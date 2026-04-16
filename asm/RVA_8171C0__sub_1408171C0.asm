// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408171C0                          ║
// ║  VA        : 0x1408171C0                            ║
// ║  RVA       : 0x8171C0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408171C2  sub_1408171C0
//   0x1408171C4  sub_1408171C0
//   0x1408171C6  sub_1408171C0
//   0x1408171C8  sub_1408171C0
//   0x1408171C9  sub_1408171C0
//   0x1408171CA  sub_1408171C0
//   0x1408171CB  sub_1408171C0
//   0x1408171CC  sub_1408171C0
//   0x1408171D3  sub_1408171C0
//   0x1408171DB  sub_1408171C0
//   0x1408171DD  sub_1408171C0
//   0x1408171E0  sub_1408171C0
//   0x1408171E2  sub_1408171C0
//   0x1408171E6  sub_1408171C0
//   0x1408171E8  sub_1408171C0
//   0x1408171EA  sub_1408171C0
//   0x1408171EC  sub_1408171C0
//   0x1408171EE  sub_1408171C0
//   0x1408171F3  sub_1408171C0
//   0x1408171F9  sub_1408171C0
//   0x1408171FB  sub_1408171C0
//   0x140817200  sub_1408171C0
//   0x140817202  sub_1408171C0
//   0x140817204  sub_1408171C0
//   0x140817206  sub_1408171C0
//   0x140817209  sub_1408171C0
//   0x14081720C  sub_1408171C0
//   0x140817210  sub_1408171C0
//   0x140817212  sub_1408171C0
//   0x140817215  sub_1408171C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8877 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408171C0  push    r15
  00000001408171C2  push    r14
  00000001408171C4  push    r13
  00000001408171C6  push    r12
  00000001408171C8  push    rsi
  00000001408171C9  push    rdi
  00000001408171CA  push    rbp
  00000001408171CB  push    rbx
  00000001408171CC  sub     rsp, 278h
  00000001408171D3  mov     rcx, [rsp+2B8h+arg_B8]
  00000001408171DB  mov     eax, ecx
  00000001408171DD  shl     eax, 13h
  00000001408171E0  not     eax
  00000001408171E2  shr     rcx, 2Dh
  00000001408171E6  not     ecx
  00000001408171E8  and     ecx, eax
  00000001408171EA  mov     eax, ecx
  00000001408171EC  not     eax
  00000001408171EE  or      eax, 0FB78B194h
  00000001408171F3  or      ecx, 4874E6Bh
  00000001408171F9  and     ecx, eax
  00000001408171FB  mov     [rsp+2B8h+var_250], rcx
  0000000140817200  mov     eax, ecx
  0000000140817202  not     eax
  0000000140817204  mov     ecx, eax
  0000000140817206  mov     rdx, rax
  0000000140817209  shr     ecx, 7
  000000014081720C  mov     dword ptr [rsp+2B8h+var_290], ecx
  0000000140817210  mov     eax, ecx
  0000000140817212  and     eax, 9
  0000000140817215  mov     r8, rax
  0000000140817218  mov     [rsp+2B8h+var_198], rax
  0000000140817220  mov     rax, [rsp+2B8h+arg_78]
  0000000140817228  mov     rcx, rax
  000000014081722B  not     rcx
  000000014081722E  mov     rdi, [rsp+2B8h+arg_110]
  0000000140817236  not     rdi
  0000000140817239  and     rdi, [rsp+2B8h+arg_80]
  0000000140817241  and     rcx, rdi
  0000000140817244  not     rcx
  0000000140817247  not     rdi
  000000014081724A  and     rdi, rax
  000000014081724D  not     rdi
  0000000140817250  and     rdi, rcx
  0000000140817253  mov     rax, 126314C27FDB9AF5h
  000000014081725D  mov     rcx, rdi
  0000000140817260  imul    rcx, rax
  0000000140817264  not     rdi
  0000000140817267  imul    rdi, rax
  000000014081726B  add     rdi, rcx
  000000014081726E  imul    eax, edi, 91B4ADE8h
  0000000140817274  add     rax, rsp
  0000000140817277  add     rax, 2B8h
  000000014081727D  imul    rax, r8
  0000000140817281  not     rax
  0000000140817284  shr     edx, 1
  0000000140817286  and     edx, 21h
  0000000140817289  mov     [rsp+2B8h+var_190], rdx
  0000000140817291  imul    ecx, edi, 5BD99DD8h
  0000000140817297  add     rcx, rsp
  000000014081729A  add     rcx, 2B8h
  00000001408172A1  mov     [rsp+2B8h+var_2B0], rcx
  00000001408172A6  imul    rdx, rcx
  00000001408172AA  not     rdx
  00000001408172AD  and     rdx, rax
  00000001408172B0  mov     [rsp+2B8h+var_278], rdx
  00000001408172B5  mov     eax, [rsp+2B8h+arg_E8]
  00000001408172BC  not     eax
  00000001408172BE  mov     ecx, eax
  00000001408172C0  mov     edx, eax
  00000001408172C2  mov     dword ptr [rsp+2B8h+var_298], eax
  00000001408172C6  and     ecx, 11h
  00000001408172C9  mov     [rsp+2B8h+var_240], rcx
  00000001408172CE  imul    eax, edi, 0E9DDF480h
  00000001408172D4  add     rax, rsp
  00000001408172D7  add     rax, 2B8h
  00000001408172DD  imul    rax, rcx
  00000001408172E1  not     rax
  00000001408172E4  shr     edx, 13h
  00000001408172E7  mov     dword ptr [rsp+2B8h+var_260], edx
  00000001408172EB  and     edx, 3
  00000001408172EE  mov     [rsp+2B8h+var_210], rdx
  00000001408172F6  imul    ecx, edi, 23695BD0h
  00000001408172FC  add     rcx, rsp
  00000001408172FF  add     rcx, 2B8h
  0000000140817306  imul    rcx, rdx
  000000014081730A  not     rcx
  000000014081730D  and     rcx, rax
  0000000140817310  mov     [rsp+2B8h+var_248], rcx
  0000000140817315  mov     rbp, [rsp+2B8h+arg_108]
  000000014081731D  mov     r13d, ebp
  0000000140817320  and     r13d, 61h
  0000000140817324  not     ebp
  0000000140817326  shr     ebp, 3
  0000000140817329  mov     [rsp+2B8h+var_268], rbp
  000000014081732E  and     ebp, 11h
  0000000140817331  imul    eax, edi, 5478EF58h
  0000000140817337  add     rax, rsp
  000000014081733A  add     rax, 2B8h
  0000000140817340  imul    rax, r13
  0000000140817344  not     rax
  0000000140817347  imul    ecx, edi, 0D6511AF8h
  000000014081734D  lea     r12, [rsp+rcx+2B8h+var_2B8]
  0000000140817351  add     r12, 2B8h
  0000000140817358  imul    r12, rbp
  000000014081735C  not     r12
  000000014081735F  and     r12, rax
  0000000140817362  mov     rdx, [rsp+2B8h+arg_58]
  000000014081736A  mov     [rsp+2B8h+var_1C0], rdx
  0000000140817372  not     edx
  0000000140817374  mov     eax, edx
  0000000140817376  shr     eax, 9
  0000000140817379  mov     dword ptr [rsp+2B8h+var_270], eax
  000000014081737D  mov     ecx, eax
  000000014081737F  and     ecx, 41h
  0000000140817382  mov     [rsp+2B8h+var_238], rcx
  000000014081738A  imul    eax, edi, 6F667760h
  0000000140817390  add     rax, rsp
  0000000140817393  add     rax, 2B8h
  0000000140817399  imul    rax, rcx
  000000014081739D  shr     edx, 2
  00000001408173A0  and     edx, 0Bh
  00000001408173A3  mov     [rsp+2B8h+var_208], rdx
  00000001408173AB  imul    ecx, edi, 95650528h
  00000001408173B1  add     rcx, rsp
  00000001408173B4  add     rcx, 2B8h
  00000001408173BB  imul    rcx, rdx
  00000001408173BF  mov     rax, [rax+rcx]
  00000001408173C3  mov     [rsp+2B8h+var_288], rax
  00000001408173C8  imul    eax, edi, 0D2A0C3B8h
  00000001408173CE  add     rax, rsp
  00000001408173D1  add     rax, 2B8h
  00000001408173D7  imul    rax, r13
  00000001408173DB  not     rax
  00000001408173DE  imul    ecx, edi, 2ACA0A50h
  00000001408173E4  add     rcx, rsp
  00000001408173E7  add     rcx, 2B8h
  00000001408173EE  imul    rcx, rbp
  00000001408173F2  not     rcx
  00000001408173F5  and     rcx, rax
  00000001408173F8  mov     [rsp+2B8h+var_2A0], rcx
  00000001408173FD  imul    eax, edi, 0B7B33BB0h
  0000000140817403  mov     rax, [rsp+rax+2B8h]
  000000014081740B  mov     [rsp+2B8h+var_58], rax
  0000000140817413  mov     rdx, 991E89F8DBD4FF25h
  000000014081741D  imul    rdx, rdi
  0000000140817421  add     rdx, rax
  0000000140817424  mov     rcx, 7E6903127B55E92Ch
  000000014081742E  imul    rcx, rdi
  0000000140817432  mov     r8, 56DFE3D178B8D831h
  000000014081743C  imul    r8, rdi
  0000000140817440  mov     rsi, rcx
  0000000140817443  not     rsi
  0000000140817446  mov     r9, rsi
  0000000140817449  and     r9, rdx
  000000014081744C  mov     r10, r9
  000000014081744F  and     r9, r8
  0000000140817452  mov     r11, r8
  0000000140817455  not     r8
  0000000140817458  mov     rbx, r8
  000000014081745B  and     rbx, rdx
  000000014081745E  mov     r14, rcx
  0000000140817461  mov     r15, rcx
  0000000140817464  and     rcx, rdx
  0000000140817467  not     rdx
  000000014081746A  not     rbx
  000000014081746D  and     r11, rdx
  0000000140817470  not     r11
  0000000140817473  and     r11, rbx
  0000000140817476  and     r14, r8
  0000000140817479  not     r14
  000000014081747C  and     r14, rdx
  000000014081747F  and     rdx, rsi
  0000000140817482  not     rdx
  0000000140817485  not     rcx
  0000000140817488  and     rcx, rdx
  000000014081748B  not     r10
  000000014081748E  and     r10, r8
  0000000140817491  not     rcx
  0000000140817494  and     rcx, r8
  0000000140817497  mov     rdx, 991176C53BFE5416h
  00000001408174A1  imul    rdx, r10
  00000001408174A5  add     rcx, rcx
  00000001408174A8  sub     rdx, rcx
  00000001408174AB  and     r15, r11
  00000001408174AE  and     rsi, r11
  00000001408174B1  lea     rcx, [rdx+rsi*2]
  00000001408174B5  not     r9
  00000001408174B8  mov     rdx, 66EE893AC401ABEBh
  00000001408174C2  lea     r8, [rdx+2]
  00000001408174C6  imul    r8, r9
  00000001408174CA  add     r8, rcx
  00000001408174CD  not     r10
  00000001408174D0  and     r10, r9
  00000001408174D3  not     r10
  00000001408174D6  imul    r10, rdx
  00000001408174DA  not     r15
  00000001408174DD  add     r10, r15
  00000001408174E0  add     r10, r8
  00000001408174E3  not     r14
  00000001408174E6  add     r10, r14
  00000001408174E9  lea     rcx, [rsp+2B8h]
  00000001408174F1  mov     rdx, rcx
  00000001408174F4  not     rdx
  00000001408174F7  imul    rax, rcx, 0FFFFFFFFFFFFFDA9h
  00000001408174FE  imul    r8, rdx, 0FFFFFFFFFFFFFDA8h
  0000000140817505  add     rax, r8
  0000000140817508  mov     [rsp+2B8h+var_220], rax
  0000000140817510  imul    r8, rcx, -2Fh
  0000000140817514  shl     rdx, 4
  0000000140817518  lea     rcx, [rdx+rdx*2]
  000000014081751C  sub     r8, rcx
  000000014081751F  imul    ecx, edi, 1AED8808h
  0000000140817525  add     rcx, rsp
  0000000140817528  add     rcx, 2B8h
  000000014081752F  mov     rax, r13
  0000000140817532  mov     [rsp+2B8h+var_2B8], r13
  0000000140817536  imul    rcx, r13
  000000014081753A  mov     [rsp+2B8h+var_230], rcx
  0000000140817542  imul    ecx, edi, 58294698h
  0000000140817548  add     rcx, rsp
  000000014081754B  add     rcx, 2B8h
  0000000140817552  mov     [rsp+2B8h+var_1F8], rcx
  000000014081755A  mov     r11, rbp
  000000014081755D  mov     [rsp+2B8h+var_1A8], rbp
  0000000140817565  mov     r15, rbp
  0000000140817568  imul    r15, rcx
  000000014081756C  imul    ecx, edi, 322AB8D0h
  0000000140817572  lea     r13, [rsp+rcx+2B8h+var_2B8]
  0000000140817576  add     r13, 2B8h
  000000014081757D  imul    r13, rax
  0000000140817581  imul    ecx, edi, 0BB6392F0h
  0000000140817587  lea     rax, [rsp+rcx+2B8h+var_2B8]
  000000014081758B  add     rax, 2B8h
  0000000140817591  imul    r11, rax
  0000000140817595  mov     rbp, rax
  0000000140817598  mov     [rsp+2B8h+var_218], rax
  00000001408175A0  not     r12
  00000001408175A3  mov     rax, [r12]
  00000001408175A7  mov     rsi, 88B4FF2AA3E02200h
  00000001408175B1  imul    rsi, rdi
  00000001408175B5  add     rsi, rax
  00000001408175B8  mov     r9, rax
  00000001408175BB  mov     [rsp+2B8h+var_1E8], rax
  00000001408175C3  mov     rdx, 0FA2C3ADA66EAA398h
  00000001408175CD  imul    rdx, rdi
  00000001408175D1  add     rdx, [rsp+2B8h+var_288]
  00000001408175D6  imul    ecx, edi, 0B0528D30h
  00000001408175DC  lea     rax, [rsp+rcx+2B8h+var_2B8]
  00000001408175E0  add     rax, 2B8h
  00000001408175E6  mov     [rsp+2B8h+var_1A0], rax
  00000001408175EE  mov     rcx, [rsp+2B8h+var_210]
  00000001408175F6  imul    rcx, rax
  00000001408175FA  mov     [rsp+2B8h+var_228], rcx
  0000000140817602  imul    ecx, edi, 99155C68h
  0000000140817608  lea     rax, [rsp+rcx+2B8h+var_2B8]
  000000014081760C  add     rax, 2B8h
  0000000140817612  mov     [rsp+2B8h+var_258], rax
  0000000140817617  mov     r12, [rsp+2B8h+var_240]
  000000014081761C  imul    r12, rax
  0000000140817620  imul    ecx, edi, 50C89818h
  0000000140817626  lea     rax, [rsp+rcx+2B8h+var_2B8]
  000000014081762A  add     rax, 2B8h
  0000000140817630  imul    rax, [rsp+2B8h+var_208]
  0000000140817639  mov     [rsp+2B8h+var_1F0], rax
  0000000140817641  imul    ecx, edi, 0F4EEFA40h
  0000000140817647  lea     rbx, [rsp+rcx+2B8h+var_2B8]
  000000014081764B  add     rbx, 2B8h
  0000000140817652  imul    rbx, [rsp+2B8h+var_238]
  000000014081765B  imul    ecx, edi, 138CD988h
  0000000140817661  mov     rax, [rsp+rcx+2B8h]
  0000000140817669  mov     [rsp+2B8h+var_280], rax
  000000014081766E  mov     rcx, 0E8C54DD1908F43ACh
  0000000140817678  imul    rcx, rdi
  000000014081767C  add     rcx, rax
  000000014081767F  mov     rax, 0A74D372BB6D33248h
  0000000140817689  imul    rax, rdi
  000000014081768D  add     rax, r9
  0000000140817690  imul    r9d, edi, 645571A0h
  0000000140817697  mov     [rsp+2B8h+var_200], r9
  000000014081769F  imul    r9d, edi, 173D30C8h
  00000001408176A6  imul    r14d, edi, 9DE0D8F0h
  00000001408176AD  mov     [rsp+2B8h+var_1B0], r14
  00000001408176B5  imul    r14d, edi, 35DB1010h
  00000001408176BC  test    byte ptr [rsp+2B8h+var_268], 1
  00000001408176C1  cmovz   rdx, rbp
  00000001408176C5  lea     r9, [rsp+r9+2B8h]
  00000001408176CD  mov     rbp, r8
  00000001408176D0  cmovnz  rbp, r9
  00000001408176D4  mov     [rsp+2B8h+var_48], rbp
  00000001408176DC  test    byte ptr [rsp+2B8h+var_260], 1
  00000001408176E1  cmovz   rax, [rsp+2B8h+var_2B0]
  00000001408176E7  lea     r14, [rsp+r14+2B8h]
  00000001408176EF  cmovz   r14, r8
  00000001408176F3  mov     [rsp+2B8h+var_50], r14
  00000001408176FB  imul    r14d, edi, 0DDB1C978h
  0000000140817702  test    byte ptr [rsp+2B8h+var_270], 1
  0000000140817707  lea     r14, [rsp+r14+2B8h]
  000000014081770F  cmovnz  r14, [rax]
  0000000140817713  mov     [rsp+2B8h+var_1B8], r14
  000000014081771B  mov     rbp, [rsp+2B8h+var_220]
  0000000140817723  cmovz   rbp, r8
  0000000140817727  mov     rax, [rsp+2B8h+var_230]
  000000014081772F  mov     rax, [rax+r15]
  0000000140817733  mov     [rsp+2B8h+var_70], rax
  000000014081773B  mov     rax, [rsp+2B8h+var_1B0]
  0000000140817743  lea     rax, [rsp+rax+2B8h]
  000000014081774B  cmovz   rax, r8
  000000014081774F  mov     [rsp+2B8h+var_78], rax
  0000000140817757  mov     r14, r8
  000000014081775A  mov     [rsp+2B8h+var_2A8], r8
  000000014081775F  mov     r15, [r13+r11+0]
  0000000140817764  test    byte ptr [rsp+2B8h+var_298], 1
  0000000140817769  mov     rax, [rsp+2B8h+var_228]
  0000000140817771  mov     rax, [rax+r12]
  0000000140817775  mov     [rsp+2B8h+var_268], rax
  000000014081777A  mov     rax, [rsp+2B8h+var_1F0]
  0000000140817782  mov     rax, [rax+rbx]
  0000000140817786  mov     [rsp+2B8h+var_2B0], rax
  000000014081778B  mov     rax, [rsp+2B8h+var_200]
  0000000140817793  lea     rax, [rsp+rax+2B8h]
  000000014081779B  mov     r8, rax
  000000014081779E  cmovnz  r8, rcx
  00000001408177A2  mov     [rsp+2B8h+var_80], r8
  00000001408177AA  cmovz   rcx, r9
  00000001408177AE  mov     r11, 32FC364A44562CE8h
  00000001408177B8  imul    r11, rdi
  00000001408177BC  add     r11, [rsp+2B8h+var_1E8]
  00000001408177C4  mov     r13d, dword ptr [rsp+2B8h+var_290]
  00000001408177C9  test    r13b, 1
  00000001408177CD  cmovz   r11, r9
  00000001408177D1  mov     r8, [rsp+2B8h+var_278]
  00000001408177D6  not     r8
  00000001408177D9  mov     r8, [r8]
  00000001408177DC  mov     [rsp+2B8h+var_298], r8
  00000001408177E1  mov     r8, [rsp+2B8h+var_248]
  00000001408177E6  not     r8
  00000001408177E9  mov     r8, [r8]
  00000001408177EC  mov     [rsp+2B8h+var_270], r8
  00000001408177F1  mov     r8, [rsp+2B8h+var_2A0]
  00000001408177F6  not     r8
  00000001408177F9  mov     r8, [r8]
  00000001408177FC  mov     [rsp+2B8h+var_278], r8
  0000000140817801  mov     rdx, [rdx]
  0000000140817804  mov     r8d, [rcx]
  0000000140817807  mov     [rsp+2B8h+var_2A0], r8
  000000014081780C  movzx   ecx, byte ptr [r11]
  0000000140817810  mov     [rsp+2B8h+var_1F0], rcx
  0000000140817818  mov     [rbp+0], r10
  000000014081781C  cmovz   rsi, [rsp+2B8h+var_218]
  0000000140817825  mov     rcx, 93A1B241C0543E38h
  000000014081782F  imul    rcx, rdi
  0000000140817833  add     rcx, [rsp+2B8h+var_280]
  0000000140817838  bt      dword ptr [rsp+2B8h+var_250], 1
  000000014081783E  cmovb   rcx, rax
  0000000140817842  mov     rbx, r15
  0000000140817845  mov     r11, r15
  0000000140817848  not     r11
  000000014081784B  mov     r10, rdx
  000000014081784E  mov     rax, rdx
  0000000140817851  not     rax
  0000000140817854  mov     rdx, rax
  0000000140817857  and     rdx, r11
  000000014081785A  not     rdx
  000000014081785D  mov     r9, r10
  0000000140817860  and     r9, r15
  0000000140817863  not     r9
  0000000140817866  and     r9, rdx
  0000000140817869  mov     [rcx], r8d
  000000014081786C  mov     r12, [rsi]
  000000014081786F  mov     r8, r12
  0000000140817872  and     r8, r10
  0000000140817875  mov     rdx, r10
  0000000140817878  not     r8
  000000014081787B  and     r8, r11
  000000014081787E  mov     r15, r11
  0000000140817881  mov     rcx, 0AD6A1E722D0FD911h
  000000014081788B  imul    r8, rcx
  000000014081788F  mov     rbp, r12
  0000000140817892  not     rbp
  0000000140817895  mov     r11, rbp
  0000000140817898  and     r11, rbx
  000000014081789B  mov     r10, r11
  000000014081789E  and     r10, rdx
  00000001408178A1  imul    r10, rcx
  00000001408178A5  add     r10, r8
  00000001408178A8  mov     r8, rax
  00000001408178AB  and     r8, r11
  00000001408178AE  not     r8
  00000001408178B1  mov     rsi, 5295E18DD2F026EFh
  00000001408178BB  imul    rsi, r8
  00000001408178BF  add     rsi, r10
  00000001408178C2  not     r9
  00000001408178C5  and     r9, rbp
  00000001408178C8  not     r9
  00000001408178CB  mov     r8, 5AD43CE45A1FB222h
  00000001408178D5  imul    r8, r9
  00000001408178D9  mov     r9, rdx
  00000001408178DC  and     r9, r15
  00000001408178DF  and     r9, r12
  00000001408178E2  not     r9
  00000001408178E5  imul    r9, rcx
  00000001408178E9  add     r8, r9
  00000001408178EC  add     r8, rsi
  00000001408178EF  not     r11
  00000001408178F2  mov     r9, r12
  00000001408178F5  and     r9, r15
  00000001408178F8  mov     [rsp+2B8h+var_228], r15
  0000000140817900  not     r9
  0000000140817903  and     r9, r11
  0000000140817906  mov     r10, rbp
  0000000140817909  and     r10, r15
  000000014081790C  mov     [rsp+2B8h+var_220], rdx
  0000000140817914  mov     r11, rdx
  0000000140817917  and     r11, r10
  000000014081791A  not     r10
  000000014081791D  and     r10, rax
  0000000140817920  and     rax, r9
  0000000140817923  not     rax
  0000000140817926  not     r9
  0000000140817929  and     r9, rdx
  000000014081792C  not     r9
  000000014081792F  and     r9, rax
  0000000140817932  not     r10
  0000000140817935  not     r11
  0000000140817938  and     r11, r10
  000000014081793B  not     r9
  000000014081793E  imul    r9, rcx
  0000000140817942  imul    r11, rcx
  0000000140817946  add     r11, r8
  0000000140817949  add     r11, r9
  000000014081794C  mov     [rsp+2B8h+var_248], r11
  0000000140817951  imul    eax, r11d, 8FBF4758h
  0000000140817958  test    r13b, 1
  000000014081795C  lea     rax, [rsp+rax+2B8h]
  0000000140817964  cmovz   rax, r14
  0000000140817968  mov     [rsp+2B8h+var_1B0], rax
  0000000140817970  imul    ecx, edi, -2Dh
  0000000140817973  mov     [rsp+2B8h+var_260], rbx
  0000000140817978  mov     rax, rbx
  000000014081797B  shl     rax, cl
  000000014081797E  not     rax
  0000000140817981  imul    ecx, edi, -13h
  0000000140817984  mov     r8, rbx
  0000000140817987  shr     r8, cl
  000000014081798A  not     r8
  000000014081798D  and     r8, rax
  0000000140817990  mov     rax, 7EAA8A5A195F45E6h
  000000014081799A  imul    rax, rdi
  000000014081799E  not     r8
  00000001408179A1  add     r8, rax
  00000001408179A4  imul    ecx, edi, -58h
  00000001408179A7  mov     rax, r8
  00000001408179AA  shl     rax, cl
  00000001408179AD  lea     ecx, ds:0[rdi*8]
  00000001408179B4  lea     ecx, [rcx+rcx*2]
  00000001408179B7  shr     r8, cl
  00000001408179BA  mov     rcx, rax
  00000001408179BD  not     rcx
  00000001408179C0  mov     r9d, r8d
  00000001408179C3  mov     rdx, [rsp+2B8h+var_1F0]
  00000001408179CB  and     r9d, edx
  00000001408179CE  mov     r10d, ecx
  00000001408179D1  and     r10d, r9d
  00000001408179D4  not     r10
  00000001408179D7  mov     r11, r9
  00000001408179DA  not     r11
  00000001408179DD  mov     rbx, rax
  00000001408179E0  and     rbx, r11
  00000001408179E3  not     rbx
  00000001408179E6  and     rbx, r10
  00000001408179E9  mov     r15, r8
  00000001408179EC  not     r15
  00000001408179EF  mov     esi, r15d
  00000001408179F2  and     esi, edx
  00000001408179F4  mov     r10d, esi
  00000001408179F7  and     r10d, ecx
  00000001408179FA  not     r10
  00000001408179FD  not     rsi
  0000000140817A00  and     rsi, rax
  0000000140817A03  not     rsi
  0000000140817A06  and     rsi, r10
  0000000140817A09  lea     r10, ds:0[rsi*8]
  0000000140817A11  sub     rsi, r10
  0000000140817A14  imul    r10, rbx, 0FFFFFFFFFFF48A10h
  0000000140817A1B  add     rsi, r10
  0000000140817A1E  mov     rbx, rdx
  0000000140817A21  not     rbx
  0000000140817A24  mov     r10, rbx
  0000000140817A27  mov     r13, rbx
  0000000140817A2A  mov     [rsp+2B8h+var_60], rbx
  0000000140817A32  and     r10, r15
  0000000140817A35  mov     rbx, rcx
  0000000140817A38  and     rbx, r10
  0000000140817A3B  not     r10
  0000000140817A3E  and     r11, r10
  0000000140817A41  not     r11
  0000000140817A44  mov     r14, rcx
  0000000140817A47  and     r14, r11
  0000000140817A4A  not     r14
  0000000140817A4D  imul    r14, 0FFFFFFFFFFF48A19h
  0000000140817A54  add     r14, rsi
  0000000140817A57  not     rbx
  0000000140817A5A  and     r10, rax
  0000000140817A5D  not     r10
  0000000140817A60  and     r10, rbx
  0000000140817A63  and     r11, rax
  0000000140817A66  not     r11
  0000000140817A69  imul    rsi, r11, 0B75F7h
  0000000140817A70  not     r10
  0000000140817A73  imul    r11, r10, 0B75D8h
  0000000140817A7A  add     r11, rsi
  0000000140817A7D  add     r11, r14
  0000000140817A80  and     rcx, r13
  0000000140817A83  not     rcx
  0000000140817A86  and     r8, rcx
  0000000140817A89  not     r8
  0000000140817A8C  imul    r8, 16EBCFh
  0000000140817A93  and     r9d, eax
  0000000140817A96  not     r9
  0000000140817A99  imul    r9, 0FFFFFFFFFFE91411h
  0000000140817AA0  add     r9, r8
  0000000140817AA3  and     eax, edx
  0000000140817AA5  not     rax
  0000000140817AA8  and     rax, rcx
  0000000140817AAB  not     rax
  0000000140817AAE  and     rax, r15
  0000000140817AB1  imul    rax, 0FFFFFFFFFFE91440h
  0000000140817AB8  add     rax, r9
  0000000140817ABB  add     rax, r11
  0000000140817ABE  mov     r10d, dword ptr [rsp+2B8h+var_290]
  0000000140817AC3  test    r10b, 1
  0000000140817AC7  cmovz   rax, [rsp+2B8h+var_258]
  0000000140817ACD  mov     rdx, [rsp+2B8h+var_248]
  0000000140817AD2  mov     ecx, edx
  0000000140817AD4  shl     ecx, 5
  0000000140817AD7  mov     r8d, edx
  0000000140817ADA  mov     rbx, rdx
  0000000140817ADD  sub     r8d, ecx
  0000000140817AE0  mov     edx, r8d
  0000000140817AE3  mov     dword ptr [rsp+2B8h+var_1D0], r8d
  0000000140817AEB  mov     rcx, [rax]
  0000000140817AEE  mov     rax, rcx
  0000000140817AF1  not     rax
  0000000140817AF4  and     rax, rbp
  0000000140817AF7  and     rcx, r12
  0000000140817AFA  not     rax
  0000000140817AFD  not     rcx
  0000000140817B00  and     rcx, rax
  0000000140817B03  mov     r8, rcx
  0000000140817B06  mov     [rsp+2B8h+var_88], rcx
  0000000140817B0E  lea     eax, [rdi+rdi*4]
  0000000140817B11  lea     ecx, [rax+rax*4]
  0000000140817B14  mov     r14, [rsp+2B8h+var_2B0]
  0000000140817B19  mov     rbp, r14
  0000000140817B1C  shl     rbp, cl
  0000000140817B1F  mov     r15, 815539F112DFD821h
  0000000140817B29  imul    r15, rdi
  0000000140817B2D  not     rbp
  0000000140817B30  mov     rax, r14
  0000000140817B33  mov     ecx, edx
  0000000140817B35  shr     rax, cl
  0000000140817B38  mov     rdx, 53F3ACF2E12EE93Ch
  0000000140817B42  imul    rdx, rdi
  0000000140817B46  not     rax
  0000000140817B49  and     rax, rbp
  0000000140817B4C  mov     rcx, r15
  0000000140817B4F  and     rcx, rax
  0000000140817B52  not     rcx
  0000000140817B55  not     rax
  0000000140817B58  and     rax, rdx
  0000000140817B5B  not     rax
  0000000140817B5E  and     rax, rcx
  0000000140817B61  mov     rcx, r8
  0000000140817B64  mov     r11, [rsp+2B8h+var_268]
  0000000140817B69  or      rcx, r11
  0000000140817B6C  shr     rcx, 3Fh
  0000000140817B70  imul    r8d, edi, 0C78FBDF8h
  0000000140817B77  imul    r9d, edi, 0C3DF66B8h
  0000000140817B7E  bt      rax, 3Dh ; '='
  0000000140817B83  cmovnb  r8, r9
  0000000140817B87  test    rcx, rcx
  0000000140817B8A  cmovz   r8, r9
  0000000140817B8E  setnz   byte ptr [rsp+2B8h+var_1C8]
  0000000140817B96  test    r10b, 1
  0000000140817B9A  lea     rax, [rsp+r8+2B8h]
  0000000140817BA2  cmovz   rax, [rsp+2B8h+var_2A8]
  0000000140817BA8  mov     [rsp+2B8h+var_68], rax
  0000000140817BB0  mov     rcx, [rsp+2B8h+var_198]
  0000000140817BB8  mov     rax, rcx
  0000000140817BBB  mov     r12, [rsp+2B8h+var_298]
  0000000140817BC0  imul    rax, r12
  0000000140817BC4  not     rax
  0000000140817BC7  mov     r8, [rsp+2B8h+var_190]
  0000000140817BCF  mov     r9, r8
  0000000140817BD2  mov     r10, [rsp+2B8h+var_270]
  0000000140817BD7  imul    r9, r10
  0000000140817BDB  not     r9
  0000000140817BDE  and     r9, rax
  0000000140817BE1  mov     [rsp+2B8h+var_90], r9
  0000000140817BE9  mov     r9, [rsp+2B8h+var_260]
  0000000140817BEE  imul    r9, rcx
  0000000140817BF2  mov     rax, r11
  0000000140817BF5  imul    rax, r8
  0000000140817BF9  add     rax, r9
  0000000140817BFC  mov     [rsp+2B8h+var_268], rax
  0000000140817C01  imul    eax, edi, 0B402E470h
  0000000140817C07  add     rax, rsp
  0000000140817C0A  add     rax, 2B8h
  0000000140817C10  mov     r8, [rsp+2B8h+var_2B8]
  0000000140817C14  imul    rax, r8
  0000000140817C18  not     rax
  0000000140817C1B  imul    ecx, edi, 4CB7C88h
  0000000140817C21  add     rcx, rsp
  0000000140817C24  add     rcx, 2B8h
  0000000140817C2B  mov     rsi, [rsp+2B8h+var_1A8]
  0000000140817C33  imul    rcx, rsi
  0000000140817C37  not     rcx
  0000000140817C3A  and     rcx, rax
  0000000140817C3D  mov     [rsp+2B8h+var_98], rcx
  0000000140817C45  mov     rax, r14
  0000000140817C48  imul    rax, [rsp+2B8h+var_240]
  0000000140817C4E  mov     rcx, r10
  0000000140817C51  imul    rcx, [rsp+2B8h+var_210]
  0000000140817C5A  add     rcx, rax
  0000000140817C5D  mov     [rsp+2B8h+var_270], rcx
  0000000140817C62  mov     rax, r8
  0000000140817C65  mov     r9, [rsp+2B8h+var_288]
  0000000140817C6A  imul    rax, r9
  0000000140817C6E  not     rax
  0000000140817C71  mov     rcx, [rsp+2B8h+var_1E8]
  0000000140817C79  imul    rcx, rsi
  0000000140817C7D  not     rcx
  0000000140817C80  and     rcx, rax
  0000000140817C83  mov     [rsp+2B8h+var_A0], rcx
  0000000140817C8B  mov     rcx, [rsp+2B8h+var_208]
  0000000140817C93  imul    rcx, [rsp+2B8h+var_278]
  0000000140817C99  mov     rax, 0EE8BD071C395FDA8h
  0000000140817CA3  mov     r11, rdi
  0000000140817CA6  imul    rax, rdi
  0000000140817CAA  mov     rdi, [rsp+2B8h+var_280]
  0000000140817CAF  add     rax, rdi
  0000000140817CB2  mov     [rsp+2B8h+var_260], rax
  0000000140817CB7  mov     rax, rdi
  0000000140817CBA  imul    rax, [rsp+2B8h+var_238]
  0000000140817CC3  add     rax, rcx
  0000000140817CC6  mov     [rsp+2B8h+var_B8], rax
  0000000140817CCE  mov     rcx, r12
  0000000140817CD1  imul    rcx, r8
  0000000140817CD5  imul    eax, r11d, 1FB90490h
  0000000140817CDC  add     rax, rsp
  0000000140817CDF  add     rax, 2B8h
  0000000140817CE5  imul    rax, rsi
  0000000140817CE9  add     rax, rcx
  0000000140817CEC  mov     [rsp+2B8h+var_C0], rax
  0000000140817CF4  imul    ecx, r11d, -59h
  0000000140817CF8  shr     r14, cl
  0000000140817CFB  mov     rax, 0A47371FA0760AE80h
  0000000140817D05  imul    rax, r11
  0000000140817D09  add     rax, r9
  0000000140817D0C  mov     rcx, r14
  0000000140817D0F  not     rcx
  0000000140817D12  and     rcx, rbp
  0000000140817D15  and     r15, rcx
  0000000140817D18  not     rcx
  0000000140817D1B  and     rcx, rdx
  0000000140817D1E  not     r15
  0000000140817D21  not     rcx
  0000000140817D24  and     rcx, r15
  0000000140817D27  mov     [rsp+2B8h+var_2B0], rcx
  0000000140817D2C  mov     rsi, rax
  0000000140817D2F  mov     [rsp+2B8h+var_218], rax
  0000000140817D37  not     rsi
  0000000140817D3A  mov     rcx, 5F6F50A825591D39h
  0000000140817D44  imul    rcx, r11
  0000000140817D48  mov     r15, 0DC9B7335C81A3C6h
  0000000140817D52  mov     r8, rbx
  0000000140817D55  imul    r15, rbx
  0000000140817D59  mov     rdi, r15
  0000000140817D5C  not     rdi
  0000000140817D5F  mov     r9, rdi
  0000000140817D62  and     r9, rcx
  0000000140817D65  mov     [rsp+2B8h+var_1D8], r9
  0000000140817D6D  and     r15, rcx
  0000000140817D70  mov     r14, rcx
  0000000140817D73  mov     r9, rcx
  0000000140817D76  not     r9
  0000000140817D79  and     r9, rsi
  0000000140817D7C  mov     [rsp+2B8h+var_200], rsi
  0000000140817D84  mov     rcx, r9
  0000000140817D87  not     rcx
  0000000140817D8A  and     r14, rax
  0000000140817D8D  not     r14
  0000000140817D90  and     r14, rcx
  0000000140817D93  mov     r13, 1634FCB3F40EC15Dh
  0000000140817D9D  imul    r13, r11
  0000000140817DA1  mov     [rsp+2B8h+var_288], r13
  0000000140817DA6  mov     r12, r13
  0000000140817DA9  not     r12
  0000000140817DAC  mov     [rsp+2B8h+var_298], r12
  0000000140817DB1  mov     rax, 76BFC759FEF6C15Dh
  0000000140817DBB  imul    rax, r11
  0000000140817DBF  mov     rdx, rax
  0000000140817DC2  not     rdx
  0000000140817DC5  mov     [rsp+2B8h+var_280], rdx
  0000000140817DCA  mov     rcx, rax
  0000000140817DCD  mov     [rsp+2B8h+var_258], rax
  0000000140817DD2  and     rcx, r12
  0000000140817DD5  not     rcx
  0000000140817DD8  mov     rbx, rdx
  0000000140817DDB  and     rbx, r13
  0000000140817DDE  not     rbx
  0000000140817DE1  and     rbx, rcx
  0000000140817DE4  mov     [rsp+2B8h+var_E8], rbx
  0000000140817DEC  mov     rbx, 0A0639F4DF02FEF2Ah
  0000000140817DF6  imul    rbx, r11
  0000000140817DFA  mov     [rsp+2B8h+var_290], rbx
  0000000140817DFF  mov     rbp, rbx
  0000000140817E02  and     rbp, rdx
  0000000140817E05  mov     [rsp+2B8h+var_E0], rbp
  0000000140817E0D  mov     rcx, r12
  0000000140817E10  and     rcx, rbp
  0000000140817E13  not     rcx
  0000000140817E16  mov     rdx, rbp
  0000000140817E19  not     rdx
  0000000140817E1C  mov     r12, r13
  0000000140817E1F  and     r12, rdx
  0000000140817E22  not     r12
  0000000140817E25  and     r12, rcx
  0000000140817E28  mov     [rsp+2B8h+var_D8], r12
  0000000140817E30  not     rbx
  0000000140817E33  mov     [rsp+2B8h+var_250], rbx
  0000000140817E38  and     rbx, rax
  0000000140817E3B  mov     [rsp+2B8h+var_C8], rbx
  0000000140817E43  not     rbx
  0000000140817E46  and     rbx, rdx
  0000000140817E49  mov     [rsp+2B8h+var_D0], rbx
  0000000140817E51  mov     rcx, 38EFDA988A000000h
  0000000140817E5B  imul    rcx, r11
  0000000140817E5F  mov     rdx, 0B5436783D6733BB0h
  0000000140817E69  imul    rdx, r11
  0000000140817E6D  and     rdx, [rsp+2B8h+var_278]
  0000000140817E72  add     rdx, rcx
  0000000140817E75  mov     [rsp+2B8h+var_A8], rdx
  0000000140817E7D  mov     rcx, 7BD216931015495Dh
  0000000140817E87  imul    rcx, r11
  0000000140817E8B  mov     rbx, 0ED37FBB5E43C813Ah
  0000000140817E95  imul    rbx, r11
  0000000140817E99  mov     [rsp+2B8h+var_1E0], r11
  0000000140817EA1  mov     r13, [rsp+2B8h+var_240]
  0000000140817EA6  mov     rdx, r13
  0000000140817EA9  mov     r12, [rsp+2B8h+var_2A0]
  0000000140817EAE  imul    rdx, r12
  0000000140817EB2  mov     [rsp+2B8h+var_118], rdx
  0000000140817EBA  mov     rdx, [rsp+2B8h+var_1E8]
  0000000140817EC2  mov     r10d, edx
  0000000140817EC5  and     r10d, r12d
  0000000140817EC8  not     r12
  0000000140817ECB  and     rbx, r12
  0000000140817ECE  not     rbx
  0000000140817ED1  and     rbx, rcx
  0000000140817ED4  mov     [rsp+2B8h+var_2A0], rbx
  0000000140817ED9  mov     rcx, rdx
  0000000140817EDC  not     rcx
  0000000140817EDF  and     rcx, r12
  0000000140817EE2  mov     rbp, r12
  0000000140817EE5  mov     [rsp+2B8h+var_188], r12
  0000000140817EED  not     rcx
  0000000140817EF0  not     r10
  0000000140817EF3  and     r10, rcx
  0000000140817EF6  mov     [rsp+2B8h+var_B0], r10
  0000000140817EFE  mov     r12, r8
  0000000140817F01  imul    ecx, r12d, 57798A50h
  0000000140817F08  lea     rax, [rsp+rcx+2B8h+var_2B8]
  0000000140817F0C  add     rax, 2B8h
  0000000140817F12  mov     [rsp+2B8h+var_230], rax
  0000000140817F1A  mov     rcx, [rsp+2B8h+var_190]
  0000000140817F22  imul    rcx, rax
  0000000140817F26  not     rcx
  0000000140817F29  imul    edx, r12d, 72014118h
  0000000140817F30  add     rdx, rsp
  0000000140817F33  add     rdx, 2B8h
  0000000140817F3A  imul    rdx, [rsp+2B8h+var_198]
  0000000140817F43  not     rdx
  0000000140817F46  and     rdx, rcx
  0000000140817F49  mov     [rsp+2B8h+var_148], rdx
  0000000140817F51  imul    ecx, r12d, 0C8E54898h
  0000000140817F58  add     rcx, rsp
  0000000140817F5B  add     rcx, 2B8h
  0000000140817F62  mov     r10, [rsp+2B8h+var_2B8]
  0000000140817F66  imul    rcx, r10
  0000000140817F6A  not     rcx
  0000000140817F6D  imul    edx, r12d, 0E04438h
  0000000140817F74  add     rdx, rsp
  0000000140817F77  add     rdx, 2B8h
  0000000140817F7E  mov     r8, [rsp+2B8h+var_1A8]
  0000000140817F86  imul    rdx, r8
  0000000140817F8A  not     rdx
  0000000140817F8D  and     rdx, rcx
  0000000140817F90  mov     [rsp+2B8h+var_150], rdx
  0000000140817F98  mov     rax, [rsp+2B8h+var_1F8]
  0000000140817FA0  imul    rax, r13
  0000000140817FA4  not     rax
  0000000140817FA7  imul    ecx, r12d, 175C708h
  0000000140817FAE  add     rcx, rsp
  0000000140817FB1  add     rcx, 2B8h
  0000000140817FB8  mov     rbx, [rsp+2B8h+var_210]
  0000000140817FC0  imul    rcx, rbx
  0000000140817FC4  not     rcx
  0000000140817FC7  and     rcx, rax
  0000000140817FCA  mov     [rsp+2B8h+var_158], rcx
  0000000140817FD2  imul    ecx, r11d, 0ACA235F0h
  0000000140817FD9  add     rcx, rsp
  0000000140817FDC  add     rcx, 2B8h
  0000000140817FE3  imul    rcx, r10
  0000000140817FE7  not     rcx
  0000000140817FEA  imul    edx, r12d, 732C46B8h
  0000000140817FF1  add     rdx, rsp
  0000000140817FF4  add     rdx, 2B8h
  0000000140817FFB  imul    rdx, r8
  0000000140817FFF  not     rdx
  0000000140818002  and     rdx, rcx
  0000000140818005  mov     [rsp+2B8h+var_160], rdx
  000000014081800D  mov     rcx, 0DCC9212A3617EDEFh
  0000000140818017  imul    rcx, r12
  000000014081801B  mov     rax, 4F8E89F0209517F2h
  0000000140818025  imul    rax, r12
  0000000140818029  and     rax, [rsp+2B8h+var_2B0]
  000000014081802E  not     rax
  0000000140818031  mov     [rsp+2B8h+var_1F8], rax
  0000000140818039  add     rcx, rax
  000000014081803C  not     rcx
  000000014081803F  and     rcx, rsi
  0000000140818042  not     rcx
  0000000140818045  mov     r11, 98EBE85FA365D2AFh
  000000014081804F  imul    r11, r12
  0000000140818053  add     r11, rax
  0000000140818056  and     r11, rcx
  0000000140818059  mov     r10, 0B057A1A7AC801017h
  0000000140818063  imul    r10, r12
  0000000140818067  mov     rcx, r11
  000000014081806A  not     rcx
  000000014081806D  and     rcx, r10
  0000000140818070  not     rcx
  0000000140818073  mov     rsi, 185091981A9B57E4h
  000000014081807D  imul    rsi, r12
  0000000140818081  and     r11, rsi
  0000000140818084  not     r11
  0000000140818087  and     r11, rcx
  000000014081808A  imul    edx, r12d, 5Fh ; '_'
  000000014081808E  mov     r13, r11
  0000000140818091  mov     ecx, edx
  0000000140818093  shr     r13, cl
  0000000140818096  mov     r8d, dword ptr [rsp+2B8h+var_1D0]
  000000014081809E  mov     ecx, r8d
  00000001408180A1  shl     r11, cl
  00000001408180A4  not     r13
  00000001408180A7  not     r11
  00000001408180AA  and     r11, r13
  00000001408180AD  mov     rcx, 8194EAC2FA14E285h
  00000001408180B7  imul    rcx, r12
  00000001408180BB  mov     rax, [rsp+2B8h+var_228]
  00000001408180C3  add     rcx, rax
  00000001408180C6  not     rcx
  00000001408180C9  and     rcx, rbp
  00000001408180CC  not     rcx
  00000001408180CF  mov     r13, 36A97DE6EFFD10EEh
  00000001408180D9  imul    r13, r12
  00000001408180DD  add     r13, rax
  00000001408180E0  and     r13, rcx
  00000001408180E3  and     rsi, r13
  00000001408180E6  not     r13
  00000001408180E9  and     r13, r10
  00000001408180EC  not     r13
  00000001408180EF  not     rsi
  00000001408180F2  and     rsi, r13
  00000001408180F5  mov     r10, rsi
  00000001408180F8  mov     ecx, r8d
  00000001408180FB  shl     r10, cl
  00000001408180FE  mov     ecx, edx
  0000000140818100  shr     rsi, cl
  0000000140818103  not     r10
  0000000140818106  not     rsi
  0000000140818109  and     rsi, r10
  000000014081810C  not     r11
  000000014081810F  imul    r11, [rsp+2B8h+var_238]
  0000000140818118  mov     rcx, r11
  000000014081811B  not     rcx
  000000014081811E  not     rsi
  0000000140818121  mov     r12, [rsp+2B8h+var_208]
  0000000140818129  imul    rsi, r12
  000000014081812D  mov     rax, [rsp+2B8h+var_1C0]
  0000000140818135  mov     rdx, rax
  0000000140818138  and     rdx, rsi
  000000014081813B  mov     r10, rcx
  000000014081813E  and     r10, rdx
  0000000140818141  not     r10
  0000000140818144  not     rdx
  0000000140818147  and     rdx, r11
  000000014081814A  not     rdx
  000000014081814D  and     rdx, r10
  0000000140818150  mov     r10, rax
  0000000140818153  not     r10
  0000000140818156  mov     r13, r10
  0000000140818159  and     r13, rsi
  000000014081815C  not     rsi
  000000014081815F  mov     rbp, rax
  0000000140818162  and     rbp, rsi
  0000000140818165  not     rbp
  0000000140818168  not     r13
  000000014081816B  and     r13, rbp
  000000014081816E  and     rax, r11
  0000000140818171  and     r11, r13
  0000000140818174  not     r13
  0000000140818177  and     r13, rcx
  000000014081817A  not     r13
  000000014081817D  not     r11
  0000000140818180  and     r11, r13
  0000000140818183  and     rcx, r10
  0000000140818186  not     rax
  0000000140818189  and     rax, rsi
  000000014081818C  not     rcx
  000000014081818F  and     rax, rcx
  0000000140818192  not     r11
  0000000140818195  sub     r11, rax
  0000000140818198  not     rdx
  000000014081819B  add     r11, rdx
  000000014081819E  mov     [rsp+2B8h+var_180], r11
  00000001408181A6  mov     r8, [rsp+2B8h+var_248]
  00000001408181AB  imul    ecx, r8d, 0AB7203C0h
  00000001408181B2  add     rcx, rsp
  00000001408181B5  add     rcx, 2B8h
  00000001408181BC  mov     r10, [rsp+2B8h+var_240]
  00000001408181C1  imul    rcx, r10
  00000001408181C5  not     rcx
  00000001408181C8  mov     rsi, rbx
  00000001408181CB  mov     rax, [rsp+2B8h+var_230]
  00000001408181D3  imul    rax, rbx
  00000001408181D7  not     rax
  00000001408181DA  and     rax, rcx
  00000001408181DD  mov     [rsp+2B8h+var_230], rax
  00000001408181E5  not     r14
  00000001408181E8  and     r9, rdi
  00000001408181EB  and     rdi, r14
  00000001408181EE  sub     rdi, r9
  00000001408181F1  mov     rax, [rsp+2B8h+var_1D8]
  00000001408181F9  not     rax
  00000001408181FC  mov     r13, [rsp+2B8h+var_200]
  0000000140818204  and     rax, r13
  0000000140818207  not     rax
  000000014081820A  add     rdi, rax
  000000014081820D  not     r15
  0000000140818210  and     r15, [rsp+2B8h+var_218]
  0000000140818218  sub     rdi, r15
  000000014081821B  mov     rdx, 128CAF02C57AA184h
  0000000140818225  mov     rbx, r8
  0000000140818228  imul    rdx, r8
  000000014081822C  mov     rcx, [rsp+2B8h+var_1F8]
  0000000140818234  add     rdx, rcx
  0000000140818237  not     rdx
  000000014081823A  and     rdx, r13
  000000014081823D  not     rdx
  0000000140818240  mov     rbp, 2CF33232D73FDD8Eh
  000000014081824A  imul    rbp, r8
  000000014081824E  add     rbp, rcx
  0000000140818251  and     rbp, rdx
  0000000140818254  mov     r9, [rsp+2B8h+var_1E0]
  000000014081825C  imul    edx, r9d, 60A51A60h
  0000000140818263  lea     r11, [rsp+rdx+2B8h+var_2B8]
  0000000140818267  add     r11, 2B8h
  000000014081826E  imul    r11, [rsp+2B8h+var_2B8]
  0000000140818273  mov     r8, [rsp+2B8h+var_2B0]
  0000000140818278  shr     r8, 3Dh
  000000014081827C  mov     rcx, [rsp+2B8h+var_1A0]
  0000000140818284  imul    rcx, r10
  0000000140818288  mov     [rsp+2B8h+var_1A0], rcx
  0000000140818290  mov     rax, 0E98C6B28EF2F8A6Dh
  000000014081829A  imul    rax, r9
  000000014081829E  and     rax, r13
  00000001408182A1  mov     [rsp+2B8h+var_178], rax
  00000001408182A9  mov     rcx, 0EEF20662DB4A8DAEh
  00000001408182B3  imul    rcx, r9
  00000001408182B7  add     rcx, [rsp+2B8h+var_228]
  00000001408182BF  not     rcx
  00000001408182C2  mov     r13, rcx
  00000001408182C5  mov     rax, 0DDC74037F24E7EE8h
  00000001408182CF  imul    rax, r9
  00000001408182D3  mov     [rsp+2B8h+var_170], rax
  00000001408182DB  mov     rax, 9E8555EB992EB58h
  00000001408182E5  imul    rax, r9
  00000001408182E9  mov     [rsp+2B8h+var_168], rax
  00000001408182F1  mov     rcx, [rsp+2B8h+var_2A8]
  00000001408182F6  imul    rcx, rsi
  00000001408182FA  mov     [rsp+2B8h+var_2A8], rcx
  00000001408182FF  imul    edx, r9d, 7A777D20h
  0000000140818306  lea     rcx, [rsp+rdx+2B8h+var_2B8]
  000000014081830A  add     rcx, 2B8h
  0000000140818311  imul    rcx, r10
  0000000140818315  mov     [rsp+2B8h+var_140], rcx
  000000014081831D  mov     r14, r10
  0000000140818320  imul    edx, r9d, 76C725E0h
  0000000140818327  lea     rcx, [rsp+rdx+2B8h+var_2B8]
  000000014081832B  add     rcx, 2B8h
  0000000140818332  imul    rcx, rsi
  0000000140818336  mov     [rsp+2B8h+var_138], rcx
  000000014081833E  mov     rcx, 83E27D4600000000h
  0000000140818348  imul    rcx, r9
  000000014081834C  mov     rax, r9
  000000014081834F  mov     [rsp+2B8h+var_130], rcx
  0000000140818357  mov     rdx, [rsp+2B8h+var_250]
  000000014081835C  mov     rcx, rdx
  000000014081835F  mov     r9, [rsp+2B8h+var_280]
  0000000140818364  and     rcx, r9
  0000000140818367  not     rcx
  000000014081836A  mov     [rsp+2B8h+var_128], rcx
  0000000140818372  mov     r10, [rsp+2B8h+var_290]
  0000000140818377  mov     r15, r10
  000000014081837A  mov     rsi, [rsp+2B8h+var_288]
  000000014081837F  and     r15, rsi
  0000000140818382  mov     [rsp+2B8h+var_120], r15
  000000014081838A  mov     r15, rdx
  000000014081838D  and     r15, rsi
  0000000140818390  mov     [rsp+2B8h+var_100], r15
  0000000140818398  mov     rsi, r15
  000000014081839B  not     rsi
  000000014081839E  mov     [rsp+2B8h+var_108], rsi
  00000001408183A6  mov     rdx, r10
  00000001408183A9  mov     r15, [rsp+2B8h+var_298]
  00000001408183AE  and     rdx, r15
  00000001408183B1  mov     [rsp+2B8h+var_F0], rdx
  00000001408183B9  not     rdx
  00000001408183BC  mov     [rsp+2B8h+var_F8], rdx
  00000001408183C4  and     rsi, rdx
  00000001408183C7  mov     rdx, [rsp+2B8h+var_258]
  00000001408183CC  and     rsi, rdx
  00000001408183CF  mov     [rsp+2B8h+var_110], rsi
  00000001408183D7  mov     rsi, r9
  00000001408183DA  and     rsi, r15
  00000001408183DD  mov     [rsp+2B8h+var_1D8], rsi
  00000001408183E5  mov     r9, r10
  00000001408183E8  and     r9, rdx
  00000001408183EB  not     r9
  00000001408183EE  and     r9, rcx
  00000001408183F1  mov     [rsp+2B8h+var_2B0], r9
  00000001408183F6  mov     rdx, 875A4B6CE6B1B6E9h
  0000000140818400  imul    rdx, rax
  0000000140818404  mov     [rsp+2B8h+var_1D0], rdx
  000000014081840C  mov     r9, [rsp+2B8h+var_260]
  0000000140818411  imul    r9, r14
  0000000140818415  mov     [rsp+2B8h+var_260], r9
  000000014081841A  mov     r9, 73EEBFFE5466CEACh
  0000000140818424  imul    r9, rax
  0000000140818428  mov     rsi, 16BACADBC99E1A63h
  0000000140818432  imul    rsi, rax
  0000000140818436  imul    r15d, eax, 82F350E8h
  000000014081843D  imul    edx, eax, 14322606h
  0000000140818443  mov     [rsp+2B8h+var_1C0], rdx
  000000014081844B  mov     r14, [rsp+2B8h+var_188]
  0000000140818453  and     r13, r14
  0000000140818456  mov     [rsp+2B8h+var_1E0], r13
  000000014081845E  mov     rdx, [rsp+2B8h+var_2A0]
  0000000140818463  imul    rdx, r12
  0000000140818467  mov     [rsp+2B8h+var_2A0], rdx
  000000014081846C  mov     rcx, [rsp+2B8h+var_220]
  0000000140818474  imul    rcx, [rsp+2B8h+var_238]
  000000014081847D  mov     [rsp+2B8h+var_220], rcx
  0000000140818485  imul    r10d, ebx, 900A08C0h
  000000014081848C  lea     rdx, [rsp+r10+2B8h+var_2B8]
  0000000140818490  add     rdx, 2B8h
  0000000140818497  mov     rcx, [rsp+2B8h+var_1A8]
  000000014081849F  imul    rdx, rcx
  00000001408184A3  test    byte ptr [rsp+2B8h+var_1C8], r8b
  00000001408184AB  cmovnz  rbp, rdi
  00000001408184AF  cmovnz  rsi, r9
  00000001408184B3  mov     [rsp+2B8h+var_1C8], rsi
  00000001408184BB  mov     rax, [rsp+2B8h+var_1B8]
  00000001408184C3  mov     rax, [rax]
  00000001408184C6  mov     [rsp+2B8h+var_1B8], rax
  00000001408184CE  mov     rax, [rsp+2B8h+var_80]
  00000001408184D6  mov     dword ptr [rax], 0
  00000001408184DC  mov     rax, [rsp+2B8h+var_78]
  00000001408184E4  mov     r13, [rsp+2B8h+var_218]
  00000001408184EC  mov     [rax], r13
  00000001408184EF  mov     r8, [rsp+2B8h+var_90]
  00000001408184F7  not     r8
  00000001408184FA  mov     rax, 362860DB68987E6Eh
  0000000140818504  mov     rax, 8490547BEE36B2BEh
  000000014081850E  test    r10, 0
  0000000140818515  call    locret_140818525  ; -> locret_140818525
  000000014081851A  jns     loc_140818526
  0000000140818520  jmp     loc_14081770F
  0000000140818525  retn
  0000000140818526  nop
  0000000140818527  jmp     $+5
  000000014081852C  mov     rax, 362860DB68987E6Eh
  0000000140818536  mov     rax, 8490547BEE36B2BEh
  0000000140818540  mov     rax, 362860DB68987E6Eh
  000000014081854A  mov     rax, 8490547BEE36B2BEh
  0000000140818554  mov     rax, 362860DB68987E6Eh
  000000014081855E  mov     rax, 8490547BEE36B2BEh
  0000000140818568  mov     rax, 362860DB68987E6Eh
  0000000140818572  mov     rax, 8490547BEE36B2BEh
  000000014081857C  mov     [rsp+r15+2B8h], r8
  0000000140818584  mov     rax, [rsp+2B8h+var_70]
  000000014081858C  mov     [rdx+r11], rax
  0000000140818590  mov     r8, [rsp+2B8h+var_98]
  0000000140818598  not     r8
  000000014081859B  mov     rax, [rsp+2B8h+var_268]
  00000001408185A0  mov     [r8], rax
  00000001408185A3  mov     rdx, [rsp+2B8h+var_148]
  00000001408185AB  not     rdx
  00000001408185AE  mov     rax, [rsp+2B8h+var_270]
  00000001408185B3  mov     [rdx], rax
  00000001408185B6  mov     rax, [rsp+2B8h+var_A0]
  00000001408185BE  not     rax
  00000001408185C1  mov     rdx, [rsp+2B8h+var_150]
  00000001408185C9  not     rdx
  00000001408185CC  mov     [rdx], rax
  00000001408185CF  mov     rdx, [rsp+2B8h+var_158]
  00000001408185D7  not     rdx
  00000001408185DA  mov     rax, [rsp+2B8h+var_B8]
  00000001408185E2  mov     [rdx], rax
  00000001408185E5  mov     rdx, [rsp+2B8h+var_160]
  00000001408185ED  not     rdx
  00000001408185F0  mov     rax, [rsp+2B8h+var_C0]
  00000001408185F8  mov     [rdx], rax
  00000001408185FB  mov     rdx, [rsp+2B8h+var_230]
  0000000140818603  not     rdx
  0000000140818606  mov     rax, [rsp+2B8h+var_180]
  000000014081860E  mov     [rdx], rax
  0000000140818611  imul    rbp, rcx
  0000000140818615  mov     rax, 0DCCE4B23175ACB67h
  000000014081861F  imul    rax, rbx
  0000000140818623  mov     rdx, [rsp+2B8h+var_228]
  000000014081862B  add     rax, rdx
  000000014081862E  not     rax
  0000000140818631  and     rax, r14
  0000000140818634  not     rax
  0000000140818637  mov     rsi, 0F3B2310819AE3878h
  0000000140818641  imul    rsi, rbx
  0000000140818645  add     rsi, rdx
  0000000140818648  and     rsi, rax
  000000014081864B  imul    rsi, [rsp+2B8h+var_2B8]
  0000000140818650  mov     rax, rbp
  0000000140818653  not     rax
  0000000140818656  mov     r11, rsi
  0000000140818659  not     r11
  000000014081865C  mov     rcx, [rsp+2B8h+var_278]
  0000000140818661  mov     r9, rcx
  0000000140818664  and     r9, r11
  0000000140818667  mov     r8, rax
  000000014081866A  and     r8, r9
  000000014081866D  not     r8
  0000000140818670  not     r9
  0000000140818673  mov     r10, rbp
  0000000140818676  and     r10, r9
  0000000140818679  not     r10
  000000014081867C  and     r10, r8
  000000014081867F  mov     r8, rcx
  0000000140818682  not     r8
  0000000140818685  mov     rdi, rbp
  0000000140818688  and     rdi, r11
  000000014081868B  mov     r14, r8
  000000014081868E  and     r14, rdi
  0000000140818691  not     r14
  0000000140818694  not     rdi
  0000000140818697  and     rdi, rcx
  000000014081869A  not     rdi
  000000014081869D  and     rdi, r14
  00000001408186A0  mov     r14, r8
  00000001408186A3  and     r14, rsi
  00000001408186A6  mov     r15, r14
  00000001408186A9  not     r15
  00000001408186AC  and     r9, r15
  00000001408186AF  and     r15, rax
  00000001408186B2  not     r15
  00000001408186B5  and     r14, rbp
  00000001408186B8  not     r14
  00000001408186BB  and     r14, r15
  00000001408186BE  not     rdi
  00000001408186C1  mov     r15, r14
  00000001408186C4  not     r15
  00000001408186C7  lea     rdi, [rdi+r15*2]
  00000001408186CB  mov     r15, rcx
  00000001408186CE  and     r15, rax
  00000001408186D1  not     r15
  00000001408186D4  and     r15, rsi
  00000001408186D7  not     r15
  00000001408186DA  add     r15, r15
  00000001408186DD  sub     rdi, r15
  00000001408186E0  not     r9
  00000001408186E3  and     r9, rbp
  00000001408186E6  and     rax, r8
  00000001408186E9  mov     r15, rax
  00000001408186EC  not     r15
  00000001408186EF  and     rbp, rcx
  00000001408186F2  not     rbp
  00000001408186F5  and     rbp, r15
  00000001408186F8  and     rax, rsi
  00000001408186FB  and     rsi, rbp
  00000001408186FE  not     rsi
  0000000140818701  not     rbp
  0000000140818704  and     rbp, r11
  0000000140818707  not     rbp
  000000014081870A  and     rbp, rsi
  000000014081870D  lea     rcx, ds:0[rbp*2]
  0000000140818715  add     rcx, rbp
  0000000140818718  sub     rdi, rcx
  000000014081871B  and     r15, r11
  000000014081871E  not     r15
  0000000140818721  not     rax
  0000000140818724  and     rax, r15
  0000000140818727  sub     rdi, rax
  000000014081872A  lea     rax, [r14+r14*2]
  000000014081872E  not     r9
  0000000140818731  add     rax, r9
  0000000140818734  not     r10
  0000000140818737  add     rax, r10
  000000014081873A  add     rax, rdi
  000000014081873D  mov     r9, [rsp+2B8h+var_1A0]
  0000000140818745  not     r9
  0000000140818748  mov     r12, rbx
  000000014081874B  imul    ecx, r12d, 0E4980500h
  0000000140818752  lea     rsi, [rsp+rcx+2B8h+var_2B8]
  0000000140818756  add     rsi, 2B8h
  000000014081875D  mov     [rsp+2B8h+var_268], rsi
  0000000140818762  mov     rbx, [rsp+2B8h+var_210]
  000000014081876A  mov     rcx, rbx
  000000014081876D  imul    rcx, rsi
  0000000140818771  not     rcx
  0000000140818774  and     rcx, r9
  0000000140818777  not     rcx
  000000014081877A  mov     [rcx], rax
  000000014081877D  mov     rcx, [rsp+2B8h+var_178]
  0000000140818785  not     rcx
  0000000140818788  mov     rax, 4136A7071FDA5FC7h
  0000000140818792  imul    rax, r12
  0000000140818796  and     rax, rcx
  0000000140818799  imul    rax, [rsp+2B8h+var_198]
  00000001408187A2  mov     rcx, 0A8238B6C59474800h
  00000001408187AC  imul    rcx, r12
  00000001408187B0  add     rcx, rdx
  00000001408187B3  mov     rdx, [rsp+2B8h+var_1E0]
  00000001408187BB  not     rdx
  00000001408187BE  and     rcx, rdx
  00000001408187C1  imul    rcx, [rsp+2B8h+var_190]
  00000001408187CA  mov     r9, rax
  00000001408187CD  not     r9
  00000001408187D0  and     rax, rcx
  00000001408187D3  not     rcx
  00000001408187D6  and     rcx, r9
  00000001408187D9  not     rcx
  00000001408187DC  not     rax
  00000001408187DF  and     rax, rcx
  00000001408187E2  add     rcx, rcx
  00000001408187E5  sub     rcx, rax
  00000001408187E8  imul    eax, r12d, 3A5106E0h
  00000001408187EF  add     rax, rsp
  00000001408187F2  add     rax, 2B8h
  00000001408187F8  imul    rax, rbx
  00000001408187FC  imul    r9d, r12d, 564E84B0h
  0000000140818803  add     r9, rsp
  0000000140818806  add     r9, 2B8h
  000000014081880D  mov     rbp, [rsp+2B8h+var_240]
  0000000140818812  imul    r9, rbp
  0000000140818816  not     r9
  0000000140818819  not     rax
  000000014081881C  and     rax, r9
  000000014081881F  not     rax
  0000000140818822  mov     [rax], rcx
  0000000140818825  mov     rcx, [rsp+2B8h+var_1F8]
  000000014081882D  mov     r11, [rsp+2B8h+var_170]
  0000000140818835  add     r11, rcx
  0000000140818838  add     rcx, [rsp+2B8h+var_168]
  0000000140818840  mov     rax, r11
  0000000140818843  not     rax
  0000000140818846  mov     r10, rcx
  0000000140818849  not     r10
  000000014081884C  mov     r15, r13
  000000014081884F  mov     r9, r13
  0000000140818852  and     r9, r10
  0000000140818855  mov     rdx, r11
  0000000140818858  mov     r12, r11
  000000014081885B  and     rdx, r9
  000000014081885E  not     r9
  0000000140818861  mov     r11, rax
  0000000140818864  and     r11, r9
  0000000140818867  not     r11
  000000014081886A  not     rdx
  000000014081886D  and     rdx, r11
  0000000140818870  mov     r13, [rsp+2B8h+var_200]
  0000000140818878  mov     r11, r13
  000000014081887B  and     r11, rcx
  000000014081887E  mov     rsi, rax
  0000000140818881  and     rsi, r11
  0000000140818884  not     rsi
  0000000140818887  mov     rdi, r11
  000000014081888A  not     rdi
  000000014081888D  mov     r14, r12
  0000000140818890  and     r14, rdi
  0000000140818893  not     r14
  0000000140818896  and     r14, rsi
  0000000140818899  and     rcx, rax
  000000014081889C  not     r14
  000000014081889F  not     rcx
  00000001408188A2  and     rcx, r13
  00000001408188A5  not     rcx
  00000001408188A8  add     rcx, r14
  00000001408188AB  and     rdi, r9
  00000001408188AE  and     r10, rax
  00000001408188B1  and     r11, r12
  00000001408188B4  and     rax, rdi
  00000001408188B7  not     rdi
  00000001408188BA  and     rdi, r12
  00000001408188BD  not     rax
  00000001408188C0  not     rdi
  00000001408188C3  and     rdi, rax
  00000001408188C6  sub     r11, rdi
  00000001408188C9  and     r10, r13
  00000001408188CC  add     r10, rcx
  00000001408188CF  add     r10, r11
  00000001408188D2  lea     rax, [rdx+r10]
  00000001408188D6  inc     rax
  00000001408188D9  mov     rdx, [rsp+2B8h+var_2A0]
  00000001408188DE  mov     rcx, rdx
  00000001408188E1  not     rcx
  00000001408188E4  mov     r11, [rsp+2B8h+var_238]
  00000001408188EC  imul    rax, r11
  00000001408188F0  mov     r9, rax
  00000001408188F3  not     r9
  00000001408188F6  and     rdx, r9
  00000001408188F9  not     rdx
  00000001408188FC  and     rax, rcx
  00000001408188FF  mov     r10, rax
  0000000140818902  not     r10
  0000000140818905  and     r10, rdx
  0000000140818908  not     r10
  000000014081890B  sub     r10, rax
  000000014081890E  add     r10, rdx
  0000000140818911  and     r9, rcx
  0000000140818914  sub     r10, r9
  0000000140818917  mov     rax, [rsp+2B8h+var_2A8]
  000000014081891C  mov     rcx, [rsp+2B8h+var_140]
  0000000140818924  mov     [rax+rcx], r10
  0000000140818928  mov     rsi, [rsp+2B8h+var_88]
  0000000140818930  imul    rsi, rbx
  0000000140818934  mov     rdx, [rsp+2B8h+var_118]
  000000014081893C  mov     rax, rdx
  000000014081893F  not     rax
  0000000140818942  mov     rcx, rsi
  0000000140818945  not     rcx
  0000000140818948  mov     r9, rdx
  000000014081894B  and     r9, rsi
  000000014081894E  and     rsi, rax
  0000000140818951  and     rax, rcx
  0000000140818954  mov     r10, rax
  0000000140818957  not     r10
  000000014081895A  not     r9
  000000014081895D  and     r9, r10
  0000000140818960  and     rcx, rdx
  0000000140818963  not     rsi
  0000000140818966  not     rcx
  0000000140818969  and     rcx, rsi
  000000014081896C  lea     rcx, [r9+rcx*2]
  0000000140818970  add     rax, rax
  0000000140818973  sub     rcx, rax
  0000000140818976  mov     rdx, [rsp+2B8h+var_248]
  000000014081897B  imul    eax, edx, 724C0280h
  0000000140818981  add     rax, rsp
  0000000140818984  add     rax, 2B8h
  000000014081898A  imul    rax, r11
  000000014081898E  imul    r9d, edx, 39260140h
  0000000140818995  mov     rdi, rdx
  0000000140818998  add     r9, rsp
  000000014081899B  add     r9, 2B8h
  00000001408189A2  mov     rdx, [rsp+2B8h+var_208]
  00000001408189AA  imul    r9, rdx
  00000001408189AE  mov     r10, rax
  00000001408189B1  and     r10, r9
  00000001408189B4  mov     r11, r10
  00000001408189B7  not     r11
  00000001408189BA  lea     r10, [r11+r10*2]
  00000001408189BE  mov     r11, rax
  00000001408189C1  not     r11
  00000001408189C4  and     r11, r9
  00000001408189C7  add     r10, r11
  00000001408189CA  not     r9
  00000001408189CD  and     r9, rax
  00000001408189D0  mov     [r9+r10+1], rcx
  00000001408189D5  lea     eax, [rdi+rdi*4]
  00000001408189D8  movzx   eax, al
  00000001408189DB  mov     rcx, [rsp+2B8h+var_58]
  00000001408189E3  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001408189EA  or      rcx, rax
  00000001408189ED  mov     r9, [rsp+2B8h+var_220]
  00000001408189F5  mov     rax, r9
  00000001408189F8  not     rax
  00000001408189FB  imul    rcx, rdx
  00000001408189FF  and     r9, rcx
  0000000140818A02  not     rcx
  0000000140818A05  and     rcx, rax
  0000000140818A08  not     rcx
  0000000140818A0B  not     r9
  0000000140818A0E  and     r9, rcx
  0000000140818A11  add     rcx, rcx
  0000000140818A14  sub     rcx, r9
  0000000140818A17  mov     r10, rcx
  0000000140818A1A  mov     rdx, [rsp+2B8h+var_138]
  0000000140818A22  mov     rax, rdx
  0000000140818A25  not     rax
  0000000140818A28  imul    ecx, edi, 572EC8E8h
  0000000140818A2E  add     rcx, rsp
  0000000140818A31  add     rcx, 2B8h
  0000000140818A38  imul    rcx, rbp
  0000000140818A3C  mov     r9, rcx
  0000000140818A3F  not     r9
  0000000140818A42  and     rdx, r9
  0000000140818A45  and     rcx, rax
  0000000140818A48  and     r9, rax
  0000000140818A4B  not     rdx
  0000000140818A4E  mov     rax, rcx
  0000000140818A51  not     rax
  0000000140818A54  and     rax, rdx
  0000000140818A57  not     rax
  0000000140818A5A  sub     rax, r9
  0000000140818A5D  sub     rax, rcx
  0000000140818A60  mov     [rdx+rax], r10
  0000000140818A64  mov     rax, 0CF76376ED5C5452Bh
  0000000140818A6E  imul    rax, rdi
  0000000140818A72  mov     rdx, rdi
  0000000140818A75  and     rax, r15
  0000000140818A78  mov     r12, [rsp+2B8h+var_278]
  0000000140818A7D  and     r12, rax
  0000000140818A80  not     rax
  0000000140818A83  and     rax, r8
  0000000140818A86  not     rax
  0000000140818A89  not     r12
  0000000140818A8C  and     r12, rax
  0000000140818A8F  add     r12, [rsp+2B8h+var_130]
  0000000140818A97  mov     rax, [rsp+2B8h+var_280]
  0000000140818A9C  and     rax, r12
  0000000140818A9F  mov     rbx, r12
  0000000140818AA2  mov     rsi, [rsp+2B8h+var_290]
  0000000140818AA7  mov     rcx, rsi
  0000000140818AAA  and     rcx, rax
  0000000140818AAD  not     rax
  0000000140818AB0  mov     rdi, [rsp+2B8h+var_250]
  0000000140818AB5  mov     r8, rdi
  0000000140818AB8  and     r8, rax
  0000000140818ABB  not     r8
  0000000140818ABE  not     rcx
  0000000140818AC1  and     rcx, r8
  0000000140818AC4  mov     r10, 0E73AC8EC1C4ADBF5h
  0000000140818ACE  imul    r10, rdx
  0000000140818AD2  mov     r9, r10
  0000000140818AD5  not     r9
  0000000140818AD8  mov     [rsp+2B8h+var_2A8], r9
  0000000140818ADD  mov     r8, r9
  0000000140818AE0  and     r8, rcx
  0000000140818AE3  not     r8
  0000000140818AE6  not     rcx
  0000000140818AE9  and     rcx, r10
  0000000140818AEC  mov     rbp, r10
  0000000140818AEF  not     rcx
  0000000140818AF2  mov     rdx, [rsp+2B8h+var_298]
  0000000140818AF7  and     r8, rdx
  0000000140818AFA  and     r8, rcx
  0000000140818AFD  mov     rcx, 34E1F52A8C2F4572h
  0000000140818B07  imul    rcx, r8
  0000000140818B0B  mov     r10, r9
  0000000140818B0E  mov     r11, [rsp+2B8h+var_258]
  0000000140818B13  and     r10, r11
  0000000140818B16  mov     r9, rdx
  0000000140818B19  and     r9, r10
  0000000140818B1C  not     r9
  0000000140818B1F  mov     [rsp+2B8h+var_270], r9
  0000000140818B24  mov     r14, r10
  0000000140818B27  not     r14
  0000000140818B2A  mov     [rsp+2B8h+var_2A0], r14
  0000000140818B2F  mov     r13, [rsp+2B8h+var_288]
  0000000140818B34  mov     r8, r13
  0000000140818B37  and     r8, r14
  0000000140818B3A  not     r8
  0000000140818B3D  and     r8, r9
  0000000140818B40  not     r8
  0000000140818B43  mov     r9, rsi
  0000000140818B46  mov     r14, rsi
  0000000140818B49  and     r9, r12
  0000000140818B4C  and     r8, r9
  0000000140818B4F  not     r8
  0000000140818B52  mov     r15, 3E8EF86F7281D660h
  0000000140818B5C  imul    r15, r8
  0000000140818B60  add     r15, rcx
  0000000140818B63  not     r12
  0000000140818B66  mov     rcx, rdi
  0000000140818B69  and     rcx, r12
  0000000140818B6C  not     rcx
  0000000140818B6F  not     r9
  0000000140818B72  and     r9, rcx
  0000000140818B75  not     r9
  0000000140818B78  mov     rcx, [rsp+2B8h+var_2A8]
  0000000140818B7D  and     r9, rcx
  0000000140818B80  not     r9
  0000000140818B83  and     r9, rdx
  0000000140818B86  not     r9
  0000000140818B89  and     r9, r11
  0000000140818B8C  mov     r8, 9E9369FE07F7092Bh
  0000000140818B96  imul    r8, r9
  0000000140818B9A  add     r8, r15
  0000000140818B9D  mov     rdx, [rsp+2B8h+var_E8]
  0000000140818BA5  mov     r9, rdx
  0000000140818BA8  and     rdx, rcx
  0000000140818BAB  mov     rsi, rcx
  0000000140818BAE  mov     rcx, r14
  0000000140818BB1  and     rcx, rdx
  0000000140818BB4  not     rdx
  0000000140818BB7  and     rdx, rdi
  0000000140818BBA  not     rdx
  0000000140818BBD  not     rcx
  0000000140818BC0  and     rcx, rdx
  0000000140818BC3  and     rcx, rbx
  0000000140818BC6  mov     r15, 39D7AF7F337FD72Bh
  0000000140818BD0  imul    r15, rcx
  0000000140818BD4  and     rax, rbp
  0000000140818BD7  not     rax
  0000000140818BDA  mov     rcx, r13
  0000000140818BDD  and     rax, r13
  0000000140818BE0  mov     r13, r14
  0000000140818BE3  mov     rdx, r14
  0000000140818BE6  and     r13, rax
  0000000140818BE9  not     rax
  0000000140818BEC  and     rax, rdi
  0000000140818BEF  mov     r14, rdi
  0000000140818BF2  not     rax
  0000000140818BF5  not     r13
  0000000140818BF8  and     r13, rax
  0000000140818BFB  not     r13
  0000000140818BFE  mov     r11, 6C870DE35BC65FE9h
  0000000140818C08  imul    r11, r13
  0000000140818C0C  add     r11, r15
  0000000140818C0F  add     r11, r8
  0000000140818C12  mov     r15, rcx
  0000000140818C15  mov     rdi, rcx
  0000000140818C18  and     r15, r12
  0000000140818C1B  mov     rcx, [rsp+2B8h+var_128]
  0000000140818C23  and     rcx, r15
  0000000140818C26  mov     rax, rsi
  0000000140818C29  and     rax, rcx
  0000000140818C2C  not     rax
  0000000140818C2F  not     rcx
  0000000140818C32  and     rcx, rbp
  0000000140818C35  not     rcx
  0000000140818C38  and     rcx, rax
  0000000140818C3B  not     rcx
  0000000140818C3E  mov     rax, 0F9C23A45661C87F7h
  0000000140818C48  imul    rax, rcx
  0000000140818C4C  not     r9
  0000000140818C4F  mov     rcx, rdx
  0000000140818C52  and     r9, rdx
  0000000140818C55  and     r9, rsi
  0000000140818C58  mov     rdx, r12
  0000000140818C5B  and     rdx, r9
  0000000140818C5E  not     rdx
  0000000140818C61  not     r9
  0000000140818C64  and     r9, rbx
  0000000140818C67  not     r9
  0000000140818C6A  and     r9, rdx
  0000000140818C6D  not     r9
  0000000140818C70  mov     r8, 857679AF77A46CF2h
  0000000140818C7A  imul    r8, r9
  0000000140818C7E  add     r8, rax
  0000000140818C81  mov     rsi, rbp
  0000000140818C84  mov     [rsp+2B8h+var_2B8], rbp
  0000000140818C88  mov     rdx, rbp
  0000000140818C8B  and     rdx, rbx
  0000000140818C8E  mov     rbp, rbx
  0000000140818C91  mov     rax, rcx
  0000000140818C94  and     rax, rdx
  0000000140818C97  not     rax
  0000000140818C9A  not     rdx
  0000000140818C9D  mov     r9, r14
  0000000140818CA0  mov     rbx, r14
  0000000140818CA3  and     r9, rdx
  0000000140818CA6  not     r9
  0000000140818CA9  and     r9, rax
  0000000140818CAC  not     r9
  0000000140818CAF  mov     r14, [rsp+2B8h+var_258]
  0000000140818CB4  and     r9, r14
  0000000140818CB7  not     r9
  0000000140818CBA  mov     rax, rdi
  0000000140818CBD  and     r9, rdi
  0000000140818CC0  mov     rcx, 1135D79F1084DDA7h
  0000000140818CCA  imul    rcx, r9
  0000000140818CCE  add     rcx, r8
  0000000140818CD1  and     rsi, rax
  0000000140818CD4  mov     rax, [rsp+2B8h+var_2B0]
  0000000140818CD9  not     rax
  0000000140818CDC  mov     rdi, [rsp+2B8h+var_280]
  0000000140818CE1  mov     r8, rdi
  0000000140818CE4  and     r8, rsi
  0000000140818CE7  not     r8
  0000000140818CEA  and     rax, r12
  0000000140818CED  not     rax
  0000000140818CF0  and     rax, rsi
  0000000140818CF3  mov     [rsp+2B8h+var_2B0], rax
  0000000140818CF8  not     rsi
  0000000140818CFB  mov     r13, r14
  0000000140818CFE  and     r13, rsi
  0000000140818D01  not     r13
  0000000140818D04  and     r13, r8
  0000000140818D07  not     r13
  0000000140818D0A  and     r13, rbp
  0000000140818D0D  and     r13, rbx
  0000000140818D10  not     r13
  0000000140818D13  mov     rax, 416B4036FADB7EA6h
  0000000140818D1D  imul    rax, r13
  0000000140818D21  add     rax, rcx
  0000000140818D24  mov     r8, [rsp+2B8h+var_120]
  0000000140818D2C  not     r8
  0000000140818D2F  mov     rcx, [rsp+2B8h+var_2A8]
  0000000140818D34  and     r8, rcx
  0000000140818D37  mov     r13, rdi
  0000000140818D3A  and     r13, r8
  0000000140818D3D  mov     r9, r13
  0000000140818D40  not     r9
  0000000140818D43  not     r8
  0000000140818D46  and     r8, r14
  0000000140818D49  not     r8
  0000000140818D4C  and     r8, r9
  0000000140818D4F  and     r8, r12
  0000000140818D52  not     r8
  0000000140818D55  mov     rbx, 6EE1BCF7B1D16520h
  0000000140818D5F  imul    rbx, r8
  0000000140818D63  add     rbx, rax
  0000000140818D66  add     rbx, r11
  0000000140818D69  mov     r11, [rsp+2B8h+var_E0]
  0000000140818D71  and     r11, rbp
  0000000140818D74  mov     rax, rcx
  0000000140818D77  mov     r8, rcx
  0000000140818D7A  and     rax, r11
  0000000140818D7D  not     rax
  0000000140818D80  and     rax, [rsp+2B8h+var_288]
  0000000140818D85  not     r11
  0000000140818D88  mov     rcx, [rsp+2B8h+var_2B8]
  0000000140818D8C  and     r11, rcx
  0000000140818D8F  not     r11
  0000000140818D92  and     rax, r11
  0000000140818D95  mov     r11, 493ACB529231C711h
  0000000140818D9F  imul    r11, rax
  0000000140818DA3  mov     rax, [rsp+2B8h+var_D8]
  0000000140818DAB  and     rax, rcx
  0000000140818DAE  mov     rdi, r12
  0000000140818DB1  and     rdi, rax
  0000000140818DB4  not     rdi
  0000000140818DB7  not     rax
  0000000140818DBA  and     rax, rbp
  0000000140818DBD  not     rax
  0000000140818DC0  and     rax, rdi
  0000000140818DC3  mov     rdi, 3A50227A251F7C8Fh
  0000000140818DCD  imul    rdi, rax
  0000000140818DD1  add     rdi, r11
  0000000140818DD4  mov     rax, [rsp+2B8h+var_110]
  0000000140818DDC  mov     r11, rax
  0000000140818DDF  not     r11
  0000000140818DE2  and     r11, r8
  0000000140818DE5  not     r11
  0000000140818DE8  and     rax, rcx
  0000000140818DEB  not     rax
  0000000140818DEE  and     rax, r11
  0000000140818DF1  not     rax
  0000000140818DF4  and     rax, r12
  0000000140818DF7  mov     r11, 6097C97943B9D460h
  0000000140818E01  imul    r11, rax
  0000000140818E05  add     r11, rdi
  0000000140818E08  mov     rax, [rsp+2B8h+var_108]
  0000000140818E10  and     rax, r12
  0000000140818E13  not     rax
  0000000140818E16  mov     rdi, [rsp+2B8h+var_100]
  0000000140818E1E  and     rdi, rbp
  0000000140818E21  not     rdi
  0000000140818E24  and     rdi, r14
  0000000140818E27  and     rdi, rax
  0000000140818E2A  and     rdi, rcx
  0000000140818E2D  mov     rax, 304EFCFECD353E79h
  0000000140818E37  imul    rax, rdi
  0000000140818E3B  add     rax, r11
  0000000140818E3E  mov     r11, rcx
  0000000140818E41  and     r11, [rsp+2B8h+var_280]
  0000000140818E46  not     r11
  0000000140818E49  and     r11, [rsp+2B8h+var_2A0]
  0000000140818E4E  mov     rdi, [rsp+2B8h+var_250]
  0000000140818E53  mov     r14, rdi
  0000000140818E56  and     r14, r11
  0000000140818E59  not     r14
  0000000140818E5C  not     r11
  0000000140818E5F  mov     rcx, [rsp+2B8h+var_290]
  0000000140818E64  and     r11, rcx
  0000000140818E67  not     r11
  0000000140818E6A  and     r14, rbp
  0000000140818E6D  and     r14, r11
  0000000140818E70  not     r14
  0000000140818E73  mov     r8, [rsp+2B8h+var_288]
  0000000140818E78  and     r14, r8
  0000000140818E7B  mov     r11, 0F708AC9D01507AD5h
  0000000140818E85  imul    r11, r14
  0000000140818E89  add     r11, rax
  0000000140818E8C  and     r10, r8
  0000000140818E8F  mov     rax, rdi
  0000000140818E92  and     rax, r10
  0000000140818E95  not     rax
  0000000140818E98  not     r10
  0000000140818E9B  and     r10, rcx
  0000000140818E9E  not     r10
  0000000140818EA1  and     r10, rax
  0000000140818EA4  not     r10
  0000000140818EA7  and     r10, rbp
  0000000140818EAA  mov     rax, 210F7BA5CDEA7E2Ch
  0000000140818EB4  imul    rax, r10
  0000000140818EB8  add     rax, r11
  0000000140818EBB  mov     r10, rdi
  0000000140818EBE  and     r10, [rsp+2B8h+var_2B8]
  0000000140818EC2  mov     r11, r10
  0000000140818EC5  not     r11
  0000000140818EC8  mov     rdi, [rsp+2B8h+var_280]
  0000000140818ECD  and     r11, rdi
  0000000140818ED0  and     r11, r12
  0000000140818ED3  not     r11
  0000000140818ED6  and     r11, r8
  0000000140818ED9  mov     r14, 2B8D83E9F671E14Bh
  0000000140818EE3  imul    r14, r11
  0000000140818EE7  add     r14, rax
  0000000140818EEA  and     r9, r12
  0000000140818EED  not     r9
  0000000140818EF0  and     r13, rbp
  0000000140818EF3  not     r13
  0000000140818EF6  and     r13, r9
  0000000140818EF9  mov     rax, 50CCE170648E4402h
  0000000140818F03  imul    rax, r13
  0000000140818F07  add     rax, r14
  0000000140818F0A  mov     r11, [rsp+2B8h+var_D0]
  0000000140818F12  not     r11
  0000000140818F15  mov     rcx, [rsp+2B8h+var_298]
  0000000140818F1A  and     rcx, rbp
  0000000140818F1D  and     r11, rcx
  0000000140818F20  not     r11
  0000000140818F23  mov     r9, [rsp+2B8h+var_2A8]
  0000000140818F28  and     r11, r9
  0000000140818F2B  mov     r14, 0AAAC5D5B6EA03A54h
  0000000140818F35  imul    r14, r11
  0000000140818F39  add     r14, rax
  0000000140818F3C  add     r14, rbx
  0000000140818F3F  mov     r8, [rsp+2B8h+var_F0]
  0000000140818F47  and     r8, r9
  0000000140818F4A  mov     rbx, r9
  0000000140818F4D  mov     rax, [rsp+2B8h+var_F8]
  0000000140818F55  mov     r9, [rsp+2B8h+var_2B8]
  0000000140818F59  and     rax, r9
  0000000140818F5C  not     rax
  0000000140818F5F  not     r8
  0000000140818F62  and     r8, rax
  0000000140818F65  mov     rax, rdi
  0000000140818F68  and     rax, r8
  0000000140818F6B  not     rax
  0000000140818F6E  not     r8
  0000000140818F71  mov     r13, [rsp+2B8h+var_258]
  0000000140818F76  and     r8, r13
  0000000140818F79  not     r8
  0000000140818F7C  and     r8, rax
  0000000140818F7F  not     r8
  0000000140818F82  and     r8, rbp
  0000000140818F85  mov     rax, 0A5C42A87333E8C9Dh
  0000000140818F8F  imul    rax, r8
  0000000140818F93  mov     r8, [rsp+2B8h+var_290]
  0000000140818F98  and     r8, r9
  0000000140818F9B  mov     r11, rbp
  0000000140818F9E  mov     [rsp+2B8h+var_278], rbp
  0000000140818FA3  and     r11, r8
  0000000140818FA6  not     r8
  0000000140818FA9  and     r8, r12
  0000000140818FAC  not     r8
  0000000140818FAF  not     r11
  0000000140818FB2  and     r11, r8
  0000000140818FB5  mov     r8, r13
  0000000140818FB8  and     r8, r11
  0000000140818FBB  not     r11
  0000000140818FBE  and     r11, rdi
  0000000140818FC1  not     r11
  0000000140818FC4  not     r8
  0000000140818FC7  and     r8, r11
  0000000140818FCA  not     r8
  0000000140818FCD  and     r8, [rsp+2B8h+var_288]
  0000000140818FD2  mov     r11, 4D61174D53C7E3Ch
  0000000140818FDC  imul    r11, r8
  0000000140818FE0  add     r11, rax
  0000000140818FE3  mov     r9, rbx
  0000000140818FE6  and     r9, [rsp+2B8h+var_298]
  0000000140818FEB  mov     r8, r9
  0000000140818FEE  and     r8, rbp
  0000000140818FF1  not     r8
  0000000140818FF4  and     r8, [rsp+2B8h+var_C8]
  0000000140818FFC  not     r8
  0000000140818FFF  mov     r13, 7B36649C65C138D4h
  0000000140819009  imul    r13, r8
  000000014081900D  add     r13, r11
  0000000140819010  mov     r11, [rsp+2B8h+var_1D8]
  0000000140819018  not     r11
  000000014081901B  and     r11, [rsp+2B8h+var_2B8]
  000000014081901F  mov     rbp, [rsp+2B8h+var_290]
  0000000140819024  and     r11, rbp
  0000000140819027  and     r11, r12
  000000014081902A  not     r11
  000000014081902D  mov     r8, 0C7C429FAFA3924A3h
  0000000140819037  imul    r8, r11
  000000014081903B  add     r8, r13
  000000014081903E  not     rcx
  0000000140819041  and     rcx, rbx
  0000000140819044  mov     r11, r15
  0000000140819047  not     r11
  000000014081904A  and     rcx, r11
  000000014081904D  mov     r13, rbp
  0000000140819050  and     r13, rcx
  0000000140819053  not     rcx
  0000000140819056  mov     rbx, [rsp+2B8h+var_250]
  000000014081905B  and     rcx, rbx
  000000014081905E  not     rcx
  0000000140819061  not     r13
  0000000140819064  and     r13, rdi
  0000000140819067  and     r13, rcx
  000000014081906A  not     r13
  000000014081906D  mov     rcx, 4506BFC095B6614Bh
  0000000140819077  imul    rcx, r13
  000000014081907B  add     rcx, r8
  000000014081907E  add     rcx, r14
  0000000140819081  and     r15, rdi
  0000000140819084  not     r15
  0000000140819087  mov     rdi, [rsp+2B8h+var_258]
  000000014081908C  and     r11, rdi
  000000014081908F  not     r11
  0000000140819092  and     r15, rbp
  0000000140819095  and     r15, r11
  0000000140819098  mov     rax, [rsp+2B8h+var_2A8]
  000000014081909D  mov     r8, rax
  00000001408190A0  and     r8, r15
  00000001408190A3  not     r8
  00000001408190A6  not     r15
  00000001408190A9  mov     r14, [rsp+2B8h+var_2B8]
  00000001408190AD  and     r15, r14
  00000001408190B0  not     r15
  00000001408190B3  and     r15, r8
  00000001408190B6  not     r15
  00000001408190B9  mov     r8, 0F5490091A539EA4Fh
  00000001408190C3  imul    r8, r15
  00000001408190C7  mov     r11, 0DA4E27EC27FE3B57h
  00000001408190D1  imul    r11, [rsp+2B8h+var_2B0]
  00000001408190D7  add     r11, r8
  00000001408190DA  mov     r8, rax
  00000001408190DD  mov     r15, [rsp+2B8h+var_288]
  00000001408190E2  and     r8, r15
  00000001408190E5  mov     r13, [rsp+2B8h+var_298]
  00000001408190EA  and     r14, r13
  00000001408190ED  not     r14
  00000001408190F0  not     r8
  00000001408190F3  and     r8, r14
  00000001408190F6  not     r8
  00000001408190F9  and     r8, rdi
  00000001408190FC  mov     rax, [rsp+2B8h+var_278]
  0000000140819101  and     r8, rax
  0000000140819104  and     rbp, r8
  0000000140819107  not     r8
  000000014081910A  and     r8, rbx
  000000014081910D  not     r8
  0000000140819110  not     rbp
  0000000140819113  and     rbp, r8
  0000000140819116  not     rbp
  0000000140819119  mov     r8, 9C72304735D51A0Ah
  0000000140819123  imul    r8, rbp
  0000000140819127  add     r8, r11
  000000014081912A  and     r10, r12
  000000014081912D  mov     r11, rdi
  0000000140819130  mov     rbp, rdi
  0000000140819133  and     r11, r10
  0000000140819136  not     r10
  0000000140819139  mov     rdi, [rsp+2B8h+var_280]
  000000014081913E  and     r10, rdi
  0000000140819141  not     r10
  0000000140819144  not     r11
  0000000140819147  and     r11, r10
  000000014081914A  not     r11
  000000014081914D  mov     r14, r13
  0000000140819150  and     r11, r13
  0000000140819153  mov     r10, 1EAF1A4072D933E7h
  000000014081915D  imul    r10, r11
  0000000140819161  add     r10, r8
  0000000140819164  add     r10, rcx
  0000000140819167  and     rdx, r15
  000000014081916A  and     r14, r12
  000000014081916D  not     r14
  0000000140819170  mov     r13, rax
  0000000140819173  and     r15, rax
  0000000140819176  not     r15
  0000000140819179  and     r15, r14
  000000014081917C  not     r9
  000000014081917F  and     rsi, rdi
  0000000140819182  and     rsi, r9
  0000000140819185  not     rsi
  0000000140819188  mov     r14, [rsp+2B8h+var_290]
  000000014081918D  and     rsi, r14
  0000000140819190  not     rsi
  0000000140819193  and     rsi, r12
  0000000140819196  mov     rbx, [rsp+2B8h+var_2A8]
  000000014081919B  and     r12, rbx
  000000014081919E  and     rbx, r15
  00000001408191A1  not     r15
  00000001408191A4  and     r15, [rsp+2B8h+var_2B8]
  00000001408191A8  not     rbx
  00000001408191AB  not     r15
  00000001408191AE  and     r15, rbx
  00000001408191B1  mov     rax, rbp
  00000001408191B4  and     rax, r15
  00000001408191B7  not     r15
  00000001408191BA  and     r15, rdi
  00000001408191BD  mov     r8, rdi
  00000001408191C0  not     r15
  00000001408191C3  not     rax
  00000001408191C6  and     rax, r15
  00000001408191C9  not     rax
  00000001408191CC  mov     r11, [rsp+2B8h+var_250]
  00000001408191D1  and     rax, r11
  00000001408191D4  not     rax
  00000001408191D7  mov     rcx, 0DB3E0375B42B25D3h
  00000001408191E1  imul    rcx, rax
  00000001408191E5  mov     rdi, [rsp+2B8h+var_270]
  00000001408191EA  and     rdi, r13
  00000001408191ED  not     rdi
  00000001408191F0  and     rdi, r11
  00000001408191F3  not     rdi
  00000001408191F6  mov     rax, 285A08ACAB070438h
  0000000140819200  imul    rax, rdi
  0000000140819204  add     rax, rcx
  0000000140819207  add     rax, r10
  000000014081920A  not     rsi
  000000014081920D  mov     rcx, 2961A9E0EEA1C9F9h
  0000000140819217  imul    rcx, rsi
  000000014081921B  not     r12
  000000014081921E  and     rdx, r12
  0000000140819221  and     r8, rdx
  0000000140819224  not     rdx
  0000000140819227  and     rdx, rbp
  000000014081922A  not     r8
  000000014081922D  not     rdx
  0000000140819230  and     rdx, r8
  0000000140819233  and     r11, rdx
  0000000140819236  not     rdx
  0000000140819239  and     rdx, r14
  000000014081923C  not     r11
  000000014081923F  not     rdx
  0000000140819242  and     rdx, r11
  0000000140819245  mov     r8, 0B1CFC0754931A59Ah
  000000014081924F  imul    r8, rdx
  0000000140819253  add     r8, rcx
  0000000140819256  add     r8, rax
  0000000140819259  imul    r8, [rsp+2B8h+var_238]
  0000000140819262  mov     rcx, 0F75E403E36F314E0h
  000000014081926C  mov     r9, [rsp+2B8h+var_248]
  0000000140819271  imul    rcx, r9
  0000000140819275  add     rcx, [rsp+2B8h+var_B0]
  000000014081927D  mov     rax, 36506607E341B2ECh
  0000000140819287  imul    rax, r9
  000000014081928B  and     rax, rcx
  000000014081928E  not     rcx
  0000000140819291  and     rcx, [rsp+2B8h+var_1D0]
  0000000140819299  mov     rdx, 0F43C31185C39E70Bh
  00000001408192A3  imul    rdx, r9
  00000001408192A7  not     rax
  00000001408192AA  and     rax, rdx
  00000001408192AD  not     rcx
  00000001408192B0  and     rax, rcx
  00000001408192B3  mov     rcx, 6D7A6AB962B63571h
  00000001408192BD  imul    rcx, r9
  00000001408192C1  mov     rbx, r9
  00000001408192C4  not     rax
  00000001408192C7  and     rax, rcx
  00000001408192CA  not     rax
  00000001408192CD  imul    rax, [rsp+2B8h+var_208]
  00000001408192D6  mov     rcx, rax
  00000001408192D9  not     rcx
  00000001408192DC  mov     rsi, [rsp+2B8h+var_1F0]
  00000001408192E4  mov     edx, esi
  00000001408192E6  and     edx, ecx
  00000001408192E8  mov     r9, rdx
  00000001408192EB  not     r9
  00000001408192EE  and     r9, r8
  00000001408192F1  not     r9
  00000001408192F4  mov     r10, r8
  00000001408192F7  not     r10
  00000001408192FA  and     edx, r10d
  00000001408192FD  not     rdx
  0000000140819300  and     rdx, r9
  0000000140819303  mov     r9d, r8d
  0000000140819306  and     r9d, ecx
  0000000140819309  not     r9d
  000000014081930C  mov     r11d, eax
  000000014081930F  and     r11d, r10d
  0000000140819312  not     r11d
  0000000140819315  and     r11d, r9d
  0000000140819318  mov     rdi, [rsp+2B8h+var_60]
  0000000140819320  mov     r9, rdi
  0000000140819323  and     r9, r8
  0000000140819326  and     rax, r8
  0000000140819329  not     r11d
  000000014081932C  and     r11d, esi
  000000014081932F  not     rax
  0000000140819332  mov     r8, rax
  0000000140819335  and     eax, esi
  0000000140819337  and     esi, r10d
  000000014081933A  not     rsi
  000000014081933D  not     r9
  0000000140819340  and     r9, rsi
  0000000140819343  not     r9
  0000000140819346  and     r9, rcx
  0000000140819349  add     r11, r9
  000000014081934C  mov     r9, r10
  000000014081934F  and     r9, rcx
  0000000140819352  not     r9
  0000000140819355  and     r8, rdi
  0000000140819358  and     r8, r9
  000000014081935B  add     r8, r8
  000000014081935E  sub     r11, r8
  0000000140819361  not     rax
  0000000140819364  lea     rax, [rax+rax*2]
  0000000140819368  add     rax, rdx
  000000014081936B  add     rax, r11
  000000014081936E  and     rcx, rdi
  0000000140819371  and     rcx, r10
  0000000140819374  lea     rcx, [rcx+rcx*2]
  0000000140819378  sub     rax, rcx
  000000014081937B  mov     r10, [rsp+2B8h+var_240]
  0000000140819380  imul    r10, [rsp+2B8h+var_268]
  0000000140819386  imul    ecx, ebx, 0C89A8730h
  000000014081938C  add     rcx, rsp
  000000014081938F  add     rcx, 2B8h
  0000000140819396  mov     rsi, [rsp+2B8h+var_210]
  000000014081939E  imul    rcx, rsi
  00000001408193A2  mov     rdx, rcx
  00000001408193A5  not     rdx
  00000001408193A8  mov     r8, r10
  00000001408193AB  not     r8
  00000001408193AE  mov     r9, rdx
  00000001408193B1  and     r9, r8
  00000001408193B4  and     r8, rcx
  00000001408193B7  and     rcx, r10
  00000001408193BA  mov     r11, r10
  00000001408193BD  mov     r10, rcx
  00000001408193C0  not     r10
  00000001408193C3  not     r9
  00000001408193C6  and     r9, r10
  00000001408193C9  not     r9
  00000001408193CC  lea     r9, [r9+r9*2]
  00000001408193D0  sub     rcx, r9
  00000001408193D3  and     rdx, r11
  00000001408193D6  not     rdx
  00000001408193D9  lea     rcx, [rcx+rdx*2]
  00000001408193DD  inc     rax
  00000001408193E0  not     r8
  00000001408193E3  mov     [rcx+r8*2+1], rax
  00000001408193E8  mov     rax, [rsp+2B8h+var_68]
  00000001408193F0  mov     rcx, [rsp+2B8h+var_218]
  00000001408193F8  mov     [rax], rcx
  00000001408193FB  mov     rax, [rsp+2B8h+var_50]
  0000000140819403  mov     qword ptr [rax], 0
  000000014081940A  mov     rax, [rsp+2B8h+var_1B0]
  0000000140819412  mov     rcx, [rsp+2B8h+var_1B8]
  000000014081941A  mov     [rax], rcx
  000000014081941D  mov     rax, [rsp+2B8h+var_1C8]
  0000000140819425  add     rax, [rsp+2B8h+var_1E8]
  000000014081942D  add     rax, [rsp+2B8h+var_A8]
  0000000140819435  imul    rax, rsi
  0000000140819439  add     rax, [rsp+2B8h+var_260]
  000000014081943E  mov     rdx, rax
  0000000140819441  mov     rax, [rsp+2B8h+var_48]
  0000000140819449  mov     qword ptr [rax], 0
  0000000140819450  mov     rcx, [rsp+2B8h+var_1C0]
  0000000140819458  add     rsp, 278h
  000000014081945F  pop     rbx
  0000000140819460  pop     rbp
  0000000140819461  pop     rdi
  0000000140819462  pop     rsi
  0000000140819463  pop     r12
  0000000140819465  pop     r13
  0000000140819467  pop     r14
  0000000140819469  pop     r15
  000000014081946B  jmp     rdx

