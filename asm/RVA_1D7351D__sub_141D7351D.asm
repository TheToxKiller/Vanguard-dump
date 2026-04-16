// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D7351D                          ║
// ║  VA        : 0x141D7351D                            ║
// ║  RVA       : 0x1D7351D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14027B8E6  sub_14027B872
//
// ── CALLS TO (30) ──
//   0x141D7351F  sub_141D7351D
//   0x141D73521  sub_141D7351D
//   0x141D73523  sub_141D7351D
//   0x141D73525  sub_141D7351D
//   0x141D73526  sub_141D7351D
//   0x141D73527  sub_141D7351D
//   0x141D73528  sub_141D7351D
//   0x141D73529  sub_141D7351D
//   0x141D73530  sub_141D7351D
//   0x141D73538  sub_141D7351D
//   0x141D7353B  sub_141D7351D
//   0x141D73543  sub_141D7351D
//   0x141D73546  sub_141D7351D
//   0x141D7354E  sub_141D7351D
//   0x141D73551  sub_141D7351D
//   0x141D73554  sub_141D7351D
//   0x141D73557  sub_141D7351D
//   0x141D7355A  sub_141D7351D
//   0x141D7355D  sub_141D7351D
//   0x141D73565  sub_141D7351D
//   0x141D73568  sub_141D7351D
//   0x141D7356C  sub_141D7351D
//   0x141D7356F  sub_141D7351D
//   0x141D73573  sub_141D7351D
//   0x141D73576  sub_141D7351D
//   0x141D73579  sub_141D7351D
//   0x141D7357C  sub_141D7351D
//   0x141D7357F  sub_141D7351D
//   0x141D73589  sub_141D7351D
//   0x141D7358C  sub_141D7351D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17281 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027B8E6  sub_14027B872
;
; ── Instructions ───────────────────────────────
  0000000141D7351D  push    r15
  0000000141D7351F  push    r14
  0000000141D73521  push    r13
  0000000141D73523  push    r12
  0000000141D73525  push    rsi
  0000000141D73526  push    rdi
  0000000141D73527  push    rbp
  0000000141D73528  push    rbx
  0000000141D73529  sub     rsp, 600h
  0000000141D73530  mov     rax, [rsp+640h+arg_108]
  0000000141D73538  not     rax
  0000000141D7353B  mov     rcx, [rsp+640h+arg_148]
  0000000141D73543  not     rcx
  0000000141D73546  mov     rsi, [rsp+640h+arg_48]
  0000000141D7354E  not     rsi
  0000000141D73551  mov     rdx, rcx
  0000000141D73554  and     rdx, rsi
  0000000141D73557  and     rdx, rax
  0000000141D7355A  not     rdx
  0000000141D7355D  mov     r8, [rsp+640h+arg_B8]
  0000000141D73565  mov     r9, r8
  0000000141D73568  shl     r9, 13h
  0000000141D7356C  not     r9
  0000000141D7356F  shr     r8, 2Dh
  0000000141D73573  not     r8
  0000000141D73576  and     r8, r9
  0000000141D73579  mov     r9d, r8d
  0000000141D7357C  not     r9d
  0000000141D7357F  mov     r10, 19B4F83604874E6Bh
  0000000141D73589  not     r10
  0000000141D7358C  mov     [rsp+640h+var_608], r10
  0000000141D73591  or      r9, r10
  0000000141D73594  mov     r10, 0E64B07C9FB78B194h
  0000000141D7359E  not     r10
  0000000141D735A1  mov     [rsp+640h+var_588], r10
  0000000141D735A9  or      r8, r10
  0000000141D735AC  and     r8, r9
  0000000141D735AF  mov     r9, 0FDFFFFFF7D7FFE71h
  0000000141D735B9  or      r9, r8
  0000000141D735BC  mov     r8, 45330D092E6F76D3h
  0000000141D735C6  imul    r8, r9
  0000000141D735CA  imul    rdx, r8
  0000000141D735CE  and     rsi, rax
  0000000141D735D1  and     rsi, rcx
  0000000141D735D4  imul    rsi, r8
  0000000141D735D8  add     rsi, rdx
  0000000141D735DB  imul    r9d, esi, 0E96129C0h
  0000000141D735E2  mov     [rsp+640h+var_4E0], r9
  0000000141D735EA  imul    eax, esi, 0B549A5D0h
  0000000141D735F0  mov     r8, [rsp+rax+640h]
  0000000141D735F8  mov     rbx, rax
  0000000141D735FB  mov     [rsp+640h+var_610], rax
  0000000141D73600  mov     eax, r8d
  0000000141D73603  not     eax
  0000000141D73605  mov     ecx, eax
  0000000141D73607  shr     ecx, 1
  0000000141D73609  and     ecx, 40001001h
  0000000141D7360F  mov     rdx, r8
  0000000141D73612  shr     rdx, 0Eh
  0000000141D73616  not     edx
  0000000141D73618  and     edx, 1020001h
  0000000141D7361E  imul    rdx, rcx
  0000000141D73622  mov     [rsp+640h+var_4F8], rdx
  0000000141D7362A  and     eax, 2001h
  0000000141D7362F  mov     ecx, r8d
  0000000141D73632  shr     ecx, 0Ch
  0000000141D73635  and     ecx, 41h
  0000000141D73638  imul    rcx, rax
  0000000141D7363C  mov     rdi, rcx
  0000000141D7363F  imul    eax, esi, 6D9D770h
  0000000141D73645  mov     [rsp+640h+var_440], rax
  0000000141D7364D  lea     rcx, [rsp+rax+640h+var_640]
  0000000141D73651  add     rcx, 640h
  0000000141D73658  imul    rcx, rdx
  0000000141D7365C  mov     rdx, r8
  0000000141D7365F  mov     r10, r8
  0000000141D73662  mov     [rsp+640h+var_518], r8
  0000000141D7366A  shr     rdx, 28h
  0000000141D7366E  not     edx
  0000000141D73670  and     edx, 21h
  0000000141D73673  mov     [rsp+640h+var_470], rdx
  0000000141D7367B  imul    eax, esi, 586A0910h
  0000000141D73681  lea     r8, [rsp+rax+640h+var_640]
  0000000141D73685  add     r8, 640h
  0000000141D7368C  mov     [rsp+640h+var_5F0], r8
  0000000141D73691  mov     rax, rdx
  0000000141D73694  imul    rax, r8
  0000000141D73698  add     rax, rcx
  0000000141D7369B  not     rax
  0000000141D7369E  mov     rcx, r10
  0000000141D736A1  shr     rcx, 16h
  0000000141D736A5  not     ecx
  0000000141D736A7  mov     [rsp+640h+var_168], rcx
  0000000141D736AF  and     ecx, 0C810201h
  0000000141D736B5  mov     r10, rcx
  0000000141D736B8  imul    ecx, esi, 0B30EDBF8h
  0000000141D736BE  lea     r8, [rsp+rcx+640h+var_640]
  0000000141D736C2  add     r8, 640h
  0000000141D736C9  mov     r9, [rsp+r9+640h]
  0000000141D736D1  mov     [rsp+640h+var_618], r9
  0000000141D736D6  imul    ecx, esi, 77h ; 'w'
  0000000141D736D9  mov     [rsp+640h+var_4A0], ecx
  0000000141D736E0  mov     rdx, r9
  0000000141D736E3  shl     rdx, cl
  0000000141D736E6  imul    r8, r10
  0000000141D736EA  mov     r14, r10
  0000000141D736ED  not     r8
  0000000141D736F0  imul    ecx, esi, -37h
  0000000141D736F3  mov     [rsp+640h+var_49C], ecx
  0000000141D736FA  shr     r9, cl
  0000000141D736FD  and     r8, rax
  0000000141D73700  not     rdx
  0000000141D73703  not     r9
  0000000141D73706  and     r9, rdx
  0000000141D73709  mov     rax, 675AC9A0458E1BEFh
  0000000141D73713  imul    rax, rsi
  0000000141D73717  mov     [rsp+640h+var_368], rax
  0000000141D7371F  and     rax, r9
  0000000141D73722  not     rax
  0000000141D73725  not     r9
  0000000141D73728  mov     rcx, 0A5A1F43417E56284h
  0000000141D73732  imul    rcx, rsi
  0000000141D73736  mov     [rsp+640h+var_420], rcx
  0000000141D7373E  and     r9, rcx
  0000000141D73741  not     r9
  0000000141D73744  and     r9, rax
  0000000141D73747  mov     [rsp+640h+var_590], r9
  0000000141D7374F  mov     rcx, [rsp+640h+arg_E8]
  0000000141D73757  mov     rax, rcx
  0000000141D7375A  mov     r10, rcx
  0000000141D7375D  shr     rax, 1Ch
  0000000141D73761  and     eax, 41h
  0000000141D73764  mov     [rsp+640h+var_418], rax
  0000000141D7376C  imul    ecx, esi, 95962E48h
  0000000141D73772  mov     [rsp+640h+var_628], rcx
  0000000141D73777  lea     rdx, [rsp+rcx+640h+var_640]
  0000000141D7377B  add     rdx, 640h
  0000000141D73782  mov     [rsp+640h+var_170], rdx
  0000000141D7378A  imul    rax, rdx
  0000000141D7378E  not     rax
  0000000141D73791  mov     ecx, r10d
  0000000141D73794  mov     r11, r10
  0000000141D73797  mov     [rsp+640h+var_508], r10
  0000000141D7379F  shr     ecx, 1
  0000000141D737A1  mov     [rsp+640h+var_3EC], ecx
  0000000141D737A8  mov     edx, ecx
  0000000141D737AA  and     edx, 11h
  0000000141D737AD  mov     [rsp+640h+var_5D0], rdx
  0000000141D737B2  imul    ecx, esi, 617EAA58h
  0000000141D737B8  mov     [rsp+640h+var_5F8], rcx
  0000000141D737BD  add     rcx, rsp
  0000000141D737C0  add     rcx, 640h
  0000000141D737C7  imul    rcx, rdx
  0000000141D737CB  not     rcx
  0000000141D737CE  and     rcx, rax
  0000000141D737D1  not     rcx
  0000000141D737D4  not     r11d
  0000000141D737D7  mov     edx, r11d
  0000000141D737DA  shr     edx, 0Ch
  0000000141D737DD  and     edx, 21h
  0000000141D737E0  mov     [rsp+640h+var_4D0], rdx
  0000000141D737E8  imul    eax, esi, 0FDC53628h
  0000000141D737EE  lea     r10, [rsp+rax+640h+var_640]
  0000000141D737F2  add     r10, 640h
  0000000141D737F9  imul    r10, rdx
  0000000141D737FD  add     r10, rcx
  0000000141D73800  not     r10
  0000000141D73803  shr     r11d, 1Bh
  0000000141D73807  and     r11d, 0FFFFFFF1h
  0000000141D7380B  mov     [rsp+640h+var_4B0], r11
  0000000141D73813  lea     rax, [rsp+rbx+640h+var_640]
  0000000141D73817  add     rax, 640h
  0000000141D7381D  imul    rax, r11
  0000000141D73821  not     rax
  0000000141D73824  and     rax, r10
  0000000141D73827  imul    ecx, esi, 75E2B6C0h
  0000000141D7382D  lea     rdx, [rsp+rcx+640h+var_640]
  0000000141D73831  add     rdx, 640h
  0000000141D73838  mov     [rsp+640h+var_388], rdx
  0000000141D73840  mov     rcx, rdi
  0000000141D73843  imul    rcx, rdx
  0000000141D73847  not     r8
  0000000141D7384A  imul    edx, esi, 0D2C25380h
  0000000141D73850  mov     [rsp+640h+var_1E0], rdx
  0000000141D73858  mov     rdx, [rsp+rdx+640h]
  0000000141D73860  imul    rdx, r14
  0000000141D73864  mov     [rsp+640h+var_500], r14
  0000000141D7386C  mov     [rsp+640h+var_598], rdx
  0000000141D73874  imul    edx, esi, 63B97430h
  0000000141D7387A  mov     [rsp+640h+var_528], rdx
  0000000141D73882  mov     rdx, [rsp+rdx+640h]
  0000000141D7388A  mov     [rsp+640h+var_4A8], rdx
  0000000141D73892  shr     rdx, 3Eh
  0000000141D73896  mov     [rsp+640h+var_600], rdx
  0000000141D7389B  mov     r12, 5EC868CC938DF070h
  0000000141D738A5  imul    r12, rsi
  0000000141D738A9  imul    edx, esi, 562F3F38h
  0000000141D738AF  mov     [rsp+640h+var_1C8], rdx
  0000000141D738B7  mov     rdx, [rsp+rdx+640h]
  0000000141D738BF  mov     [rsp+640h+var_468], rdx
  0000000141D738C7  add     r12, rdx
  0000000141D738CA  imul    edx, esi, 24528520h
  0000000141D738D0  mov     [rsp+640h+var_460], rdx
  0000000141D738D8  imul    ebp, esi, 0A28C818Dh
  0000000141D738DE  imul    edx, esi, 268D4EF8h
  0000000141D738E4  mov     [rsp+640h+var_410], rdx
  0000000141D738EC  imul    edx, esi, 0F4B094E0h
  0000000141D738F2  mov     [rsp+640h+var_560], rdx
  0000000141D738FA  imul    edx, esi, 5AA4D2E8h
  0000000141D73900  mov     [rsp+640h+var_450], rdx
  0000000141D73908  imul    r10d, esi, 0DBD6F4C8h
  0000000141D7390F  mov     [rsp+640h+var_578], r10
  0000000141D73917  imul    r11d, esi, 8A46C328h
  0000000141D7391E  mov     [rsp+640h+var_530], r11
  0000000141D73926  imul    r11d, esi, 0BE5E4718h
  0000000141D7392D  mov     [rsp+640h+var_370], r11
  0000000141D73935  imul    r10d, esi, 4405FCA8h
  0000000141D7393C  mov     [rsp+640h+var_640], r10
  0000000141D73940  imul    r11d, esi, 41CB32D0h
  0000000141D73947  mov     [rsp+640h+var_538], r11
  0000000141D7394F  imul    r11d, esi, 0E04C8878h
  0000000141D73956  mov     [rsp+640h+var_5C0], r11
  0000000141D7395E  imul    ebx, esi, 0D4FD1D58h
  0000000141D73964  mov     [rsp+640h+var_620], rbx
  0000000141D73969  imul    r11d, esi, 4F5567C8h
  0000000141D73970  mov     [rsp+640h+var_510], r11
  0000000141D73978  mov     r15, rsi
  0000000141D7397B  test    dil, 1
  0000000141D7397F  mov     [rsp+640h+var_4D8], rdi
  0000000141D73987  lea     rdx, [rsp+rdx+640h]
  0000000141D7398F  mov     [rsp+640h+var_5B8], rdx
  0000000141D73997  cmovz   r12, rdx
  0000000141D7399B  mov     rcx, [rcx+r8]
  0000000141D7399F  mov     [rsp+640h+var_380], rcx
  0000000141D739A7  bt      r9, 3Dh ; '='
  0000000141D739AC  setnb   byte ptr [rsp+640h+var_630]
  0000000141D739B1  mov     rdx, [rsp+640h+arg_58]
  0000000141D739B9  mov     rcx, rdx
  0000000141D739BC  shr     rcx, 16h
  0000000141D739C0  not     ecx
  0000000141D739C2  and     ecx, 1000001h
  0000000141D739C8  mov     r9, rdx
  0000000141D739CB  shr     r9, 27h
  0000000141D739CF  not     r9d
  0000000141D739D2  and     r9d, 300081h
  0000000141D739D9  imul    r9, rcx
  0000000141D739DD  imul    ecx, r15d, 0C772E860h
  0000000141D739E4  mov     [rsp+640h+var_5C8], rcx
  0000000141D739E9  lea     r8, [rsp+rcx+640h+var_640]
  0000000141D739ED  add     r8, 640h
  0000000141D739F4  mov     [rsp+640h+var_570], r8
  0000000141D739FC  mov     rcx, r14
  0000000141D739FF  imul    rcx, r8
  0000000141D73A03  imul    r8d, r15d, 19031A00h
  0000000141D73A0A  mov     [rsp+640h+var_4C0], r8
  0000000141D73A12  lea     rsi, [rsp+r8+640h+var_640]
  0000000141D73A16  add     rsi, 640h
  0000000141D73A1D  imul    rsi, rdi
  0000000141D73A21  add     rsi, rcx
  0000000141D73A24  mov     r8d, edx
  0000000141D73A27  not     r8d
  0000000141D73A2A  mov     r11, [rsp+640h+var_518]
  0000000141D73A32  mov     rcx, rbp
  0000000141D73A35  mov     [rsp+640h+var_3A0], rbp
  0000000141D73A3D  shr     r11, cl
  0000000141D73A40  mov     [rsp+640h+var_448], r11
  0000000141D73A48  shr     r8d, 7
  0000000141D73A4C  and     r8d, 3
  0000000141D73A50  mov     [rsp+640h+var_390], r8
  0000000141D73A58  mov     r14d, ecx
  0000000141D73A5B  and     r14d, r11d
  0000000141D73A5E  imul    r11d, r15d, 97D0F820h
  0000000141D73A65  mov     [rsp+640h+var_4F0], r11
  0000000141D73A6D  imul    r11d, r15d, 0CBE87C10h
  0000000141D73A74  test    r14b, 1
  0000000141D73A78  lea     rdi, [rsp+r11+640h]
  0000000141D73A80  cmovnz  rdi, rsi
  0000000141D73A84  mov     r13, rdx
  0000000141D73A87  mov     rsi, rdx
  0000000141D73A8A  not     rsi
  0000000141D73A8D  mov     [rsp+640h+var_60], rsi
  0000000141D73A95  and     esi, 5
  0000000141D73A98  mov     [rsp+640h+var_350], rdx
  0000000141D73AA0  shr     rdx, 18h
  0000000141D73AA4  not     edx
  0000000141D73AA6  and     edx, 400001h
  0000000141D73AAC  imul    rdx, rsi
  0000000141D73AB0  mov     rsi, r13
  0000000141D73AB3  shr     rsi, 19h
  0000000141D73AB7  not     esi
  0000000141D73AB9  and     esi, 200001h
  0000000141D73ABF  shr     r13, 1Fh
  0000000141D73AC3  not     r13d
  0000000141D73AC6  and     r13d, 30008001h
  0000000141D73ACD  imul    r13, rsi
  0000000141D73AD1  mov     [rsp+640h+var_400], r13
  0000000141D73AD9  imul    esi, r15d, 0F03B0130h
  0000000141D73AE0  add     rsi, rsp
  0000000141D73AE3  add     rsi, 640h
  0000000141D73AEA  imul    rsi, r13
  0000000141D73AEE  not     rsi
  0000000141D73AF1  imul    r13d, r15d, 12294290h
  0000000141D73AF8  mov     [rsp+640h+var_638], r13
  0000000141D73AFD  lea     rbp, [rsp+r13+640h+var_640]
  0000000141D73B01  add     rbp, 640h
  0000000141D73B08  mov     [rsp+640h+var_408], rbp
  0000000141D73B10  mov     r13, r8
  0000000141D73B13  imul    r13, rbp
  0000000141D73B17  not     r13
  0000000141D73B1A  and     r13, rsi
  0000000141D73B1D  lea     rsi, [rsp+r10+640h+var_640]
  0000000141D73B21  add     rsi, 640h
  0000000141D73B28  imul    rsi, rdx
  0000000141D73B2C  mov     r8, rdx
  0000000141D73B2F  mov     [rsp+640h+var_3A8], rdx
  0000000141D73B37  not     r13
  0000000141D73B3A  add     r13, rsi
  0000000141D73B3D  imul    edx, r15d, 4D1A9DF0h
  0000000141D73B44  mov     [rsp+640h+var_568], rdx
  0000000141D73B4C  lea     rcx, [rsp+rdx+640h+var_640]
  0000000141D73B50  add     rcx, 640h
  0000000141D73B57  mov     [rsp+640h+var_580], rcx
  0000000141D73B5F  mov     rbp, r9
  0000000141D73B62  mov     rdx, r9
  0000000141D73B65  mov     [rsp+640h+var_458], r9
  0000000141D73B6D  imul    rbp, rcx
  0000000141D73B71  not     rbp
  0000000141D73B74  not     r13
  0000000141D73B77  and     r13, rbp
  0000000141D73B7A  not     rax
  0000000141D73B7D  mov     rax, [rax]
  0000000141D73B80  mov     [rsp+640h+var_4E8], rax
  0000000141D73B88  mov     rax, [rdi]
  0000000141D73B8B  mov     [rsp+640h+var_70], rax
  0000000141D73B93  not     r13
  0000000141D73B96  mov     rax, [r13+0]
  0000000141D73B9A  mov     [rsp+640h+var_78], rax
  0000000141D73BA2  imul    eax, r15d, 31DCBA18h
  0000000141D73BA9  mov     rax, [rsp+rax+640h]
  0000000141D73BB1  mov     [rsp+640h+var_88], rax
  0000000141D73BB9  mov     rax, [rsp+r11+640h]
  0000000141D73BC1  mov     [rsp+640h+var_80], rax
  0000000141D73BC9  mov     rax, [rsp+rbx+640h]
  0000000141D73BD1  mov     r13, [rsp+640h+var_500]
  0000000141D73BD9  imul    rax, r13
  0000000141D73BDD  mov     [rsp+640h+var_4B8], rax
  0000000141D73BE5  imul    eax, r15d, 65F43E08h
  0000000141D73BEC  mov     rax, [rsp+rax+640h]
  0000000141D73BF4  mov     [rsp+640h+var_90], rax
  0000000141D73BFC  imul    eax, r15d, 0B7846FA8h
  0000000141D73C03  mov     rax, [rsp+rax+640h]
  0000000141D73C0B  mov     [rsp+640h+var_478], rax
  0000000141D73C13  imul    eax, r15d, 0AC350488h
  0000000141D73C1A  lea     r11, [rsp+rax+640h+var_640]
  0000000141D73C1E  add     r11, 640h
  0000000141D73C25  imul    r11, r8
  0000000141D73C29  mov     rax, [rsp+640h+var_460]
  0000000141D73C31  mov     rax, [rsp+rax+640h]
  0000000141D73C39  mov     [rsp+640h+var_360], rax
  0000000141D73C41  mov     rdi, [rsp+640h+var_410]
  0000000141D73C49  mov     rax, [rsp+rdi+640h]
  0000000141D73C51  mov     [rsp+640h+var_480], rax
  0000000141D73C59  mov     rax, [rsp+640h+var_560]
  0000000141D73C61  mov     rax, [rsp+rax+640h]
  0000000141D73C69  mov     [rsp+640h+var_520], rax
  0000000141D73C71  mov     rcx, [rsp+640h+var_578]
  0000000141D73C79  mov     rax, [rsp+rcx+640h]
  0000000141D73C81  mov     [rsp+640h+var_C0], rax
  0000000141D73C89  mov     rax, [rsp+640h+var_370]
  0000000141D73C91  mov     rax, [rsp+rax+640h]
  0000000141D73C99  mov     [rsp+640h+var_358], rax
  0000000141D73CA1  mov     rax, [rsp+640h+var_538]
  0000000141D73CA9  mov     rax, [rsp+rax+640h]
  0000000141D73CB1  mov     [rsp+640h+var_C8], rax
  0000000141D73CB9  mov     rax, [rsp+640h+var_510]
  0000000141D73CC1  mov     r8, [rsp+rax+640h]
  0000000141D73CC9  imul    r9d, r15d, 4640C680h
  0000000141D73CD0  mov     [rsp+640h+var_540], r9
  0000000141D73CD8  imul    eax, r15d, 0A0E59968h
  0000000141D73CDF  mov     [rsp+640h+var_438], rax
  0000000141D73CE7  mov     rax, [rsp+rax+640h]
  0000000141D73CEF  mov     [rsp+640h+var_B8], rax
  0000000141D73CF7  mov     rax, [rsp+640h+var_450]
  0000000141D73CFF  mov     rax, [rsp+rax+640h]
  0000000141D73D07  mov     [rsp+640h+var_B0], rax
  0000000141D73D0F  imul    r10d, r15d, 6F08DF50h
  0000000141D73D16  mov     [rsp+640h+var_548], r10
  0000000141D73D1E  mov     rax, [rsp+r9+640h]
  0000000141D73D26  mov     [rsp+640h+var_A8], rax
  0000000141D73D2E  mov     rax, [rsp+640h+var_530]
  0000000141D73D36  mov     rax, [rsp+rax+640h]
  0000000141D73D3E  mov     [rsp+640h+var_A0], rax
  0000000141D73D46  mov     rax, [rsp+640h+var_5C0]
  0000000141D73D4E  mov     rax, [rsp+rax+640h]
  0000000141D73D56  mov     [rsp+640h+var_428], rax
  0000000141D73D5E  mov     rax, [rsp+r10+640h]
  0000000141D73D66  mov     [rsp+640h+var_98], rax
  0000000141D73D6E  mov     rax, [rsp+640h+arg_F0]
  0000000141D73D76  mov     [rsp+640h+var_48], rax
  0000000141D73D7E  test    r14, 0
  0000000141D73D85  call    locret_141D73D95  ; -> locret_141D73D95
  0000000141D73D8A  jp      loc_141D73D96
  0000000141D73D90  jmp     loc_141D75DD6
  0000000141D73D95  retn
  0000000141D73D96  nop
  0000000141D73D97  jmp     loc_141D73E5A
  0000000141D73D9C  mov     rax, 72198899450CDD50h
  0000000141D73DA6  mov     rax, 2B71145861F54FE4h
  0000000141D73DB0  mov     rax, 0E5F7B301B8780DBDh
  0000000141D73DBA  mov     rax, 2E58297A5ED22F08h
  0000000141D73DC4  mov     rax, 4BBD8F060904D58Eh
  0000000141D73DCE  mov     rax, 0E72177E1DBA509DFh
  0000000141D73DD8  test    r14, 0
  0000000141D73DDF  call    locret_141D73DF4  ; -> locret_141D73DF4
  0000000141D73DE4  js      loc_141D73DEF
  0000000141D73DEA  jmp     loc_141D73DF5
  0000000141D73DEF  jmp     loc_141D73757
  0000000141D73DF4  retn
  0000000141D73DF5  nop
  0000000141D73DF6  jmp     loc_141D73E8C
  0000000141D73DFB  mov     rax, 72198899450CDD50h
  0000000141D73E05  mov     rax, 2B71145861F54FE4h
  0000000141D73E0F  mov     rax, 0E5F7B301B8780DBDh
  0000000141D73E19  mov     rax, 2E58297A5ED22F08h
  0000000141D73E23  mov     rax, 4BBD8F060904D58Eh
  0000000141D73E2D  mov     rax, 0E72177E1DBA509DFh
  0000000141D73E37  test    r9, 0
  0000000141D73E3E  call    locret_141D73E53  ; -> locret_141D73E53
  0000000141D73E43  js      loc_141D73E4E
  0000000141D73E49  jmp     loc_141D73E54
  0000000141D73E4E  jmp     loc_141D770FB
  0000000141D73E53  retn
  0000000141D73E54  nop
  0000000141D73E55  jmp     loc_141D73D9C
  0000000141D73E5A  mov     rax, 0E5F7B301B8780DBDh
  0000000141D73E64  mov     rax, 2E58297A5ED22F08h
  0000000141D73E6E  test    rcx, 0
  0000000141D73E75  call    locret_141D73E85  ; -> locret_141D73E85
  0000000141D73E7A  jnb     loc_141D73E86
  0000000141D73E80  jmp     loc_141D75732
  0000000141D73E85  retn
  0000000141D73E86  nop
  0000000141D73E87  jmp     loc_141D73DFB
  0000000141D73E8C  mov     rax, 72198899450CDD50h
  0000000141D73E96  mov     rax, 2B71145861F54FE4h
  0000000141D73EA0  mov     rax, 0E5F7B301B8780DBDh
  0000000141D73EAA  mov     rax, 2E58297A5ED22F08h
  0000000141D73EB4  mov     rax, 4BBD8F060904D58Eh
  0000000141D73EBE  mov     rax, 0E72177E1DBA509DFh
  0000000141D73EC8  mov     rax, [r12]
  0000000141D73ECC  imul    ebp, r15d, 0F275CB08h
  0000000141D73ED3  mov     [rsp+640h+var_5A0], rbp
  0000000141D73EDB  imul    ebx, r15d, 0E7265FE8h
  0000000141D73EE2  mov     [rsp+640h+var_1D0], rbx
  0000000141D73EEA  imul    r9d, r15d, 38B69188h
  0000000141D73EF1  mov     [rsp+640h+var_5D8], r9
  0000000141D73EF6  cmp     r8, rax
  0000000141D73EF9  mov     r12, r8
  0000000141D73EFC  mov     [rsp+640h+var_430], r8
  0000000141D73F04  setnb   r8b
  0000000141D73F08  and     r8b, byte ptr [rsp+640h+var_630]
  0000000141D73F0D  not     r11
  0000000141D73F10  xor     r8b, 1
  0000000141D73F14  mov     byte ptr [rsp+640h+var_630], r8b
  0000000141D73F19  mov     rsi, [rsp+640h+var_600]
  0000000141D73F1E  test    sil, r8b
  0000000141D73F21  mov     r8, rbp
  0000000141D73F24  cmovnz  r8, [rsp+640h+var_4E0]
  0000000141D73F2D  cmovnz  rcx, rbx
  0000000141D73F31  mov     r10, [rsp+640h+var_5F8]
  0000000141D73F36  cmovz   r10, r9
  0000000141D73F3A  mov     r9, [rsp+640h+var_628]
  0000000141D73F3F  cmovnz  r9, [rsp+640h+var_4F0]
  0000000141D73F48  add     r9, rsp
  0000000141D73F4B  add     r9, 640h
  0000000141D73F52  imul    r9, rdx
  0000000141D73F56  not     r9
  0000000141D73F59  and     r9, r11
  0000000141D73F5C  test    r14b, 1
  0000000141D73F60  not     r9
  0000000141D73F63  mov     rbp, [rsp+640h+var_388]
  0000000141D73F6B  cmovz   r9, rbp
  0000000141D73F6F  mov     [rsp+640h+var_50], r9
  0000000141D73F77  imul    edx, r15d, 1D78ADB0h
  0000000141D73F7E  add     rdx, rsp
  0000000141D73F81  add     rdx, 640h
  0000000141D73F88  mov     rbx, [rsp+640h+var_4D0]
  0000000141D73F90  imul    rdx, rbx
  0000000141D73F94  not     rdx
  0000000141D73F97  lea     r9, [rsp+r10+640h+var_640]
  0000000141D73F9B  add     r9, 640h
  0000000141D73FA2  mov     r11, [rsp+640h+var_4B0]
  0000000141D73FAA  imul    r9, r11
  0000000141D73FAE  not     r9
  0000000141D73FB1  and     r9, rdx
  0000000141D73FB4  test    r14b, 1
  0000000141D73FB8  lea     rdx, [rsp+rcx+640h]
  0000000141D73FC0  not     r9
  0000000141D73FC3  cmovz   r9, rbp
  0000000141D73FC7  mov     [rsp+640h+var_D8], r9
  0000000141D73FCF  mov     rcx, [rsp+640h+var_570]
  0000000141D73FD7  imul    rcx, rbx
  0000000141D73FDB  imul    rdx, r11
  0000000141D73FDF  add     rdx, rcx
  0000000141D73FE2  test    r14b, 1
  0000000141D73FE6  cmovz   rdx, rbp
  0000000141D73FEA  mov     [rsp+640h+var_E0], rdx
  0000000141D73FF2  lea     rdx, [rsp+r8+640h+var_640]
  0000000141D73FF6  add     rdx, 640h
  0000000141D73FFD  mov     rcx, [rsp+640h+var_580]
  0000000141D74005  imul    rcx, r13
  0000000141D74009  imul    rdx, [rsp+640h+var_4D8]
  0000000141D74012  add     rdx, rcx
  0000000141D74015  test    r14b, 1
  0000000141D74019  cmovz   rdx, rbp
  0000000141D7401D  mov     [rsp+640h+var_E8], rdx
  0000000141D74025  imul    edx, r15d, 8EBC56D8h
  0000000141D7402C  mov     [rsp+640h+var_488], rdx
  0000000141D74034  imul    ecx, r15d, 0B6F08DF5h
  0000000141D7403B  cmp     r12, rax
  0000000141D7403E  cmovb   rcx, rdx
  0000000141D74042  mov     rax, 0BE7C6D478C84F20Bh
  0000000141D7404C  imul    rax, r15
  0000000141D74050  mov     rdx, 64809DACAAD26F51h
  0000000141D7405A  imul    rdx, r15
  0000000141D7405E  movzx   r9d, byte ptr [rsp+640h+var_630]
  0000000141D74064  test    sil, r9b
  0000000141D74067  cmovnz  rdx, rax
  0000000141D7406B  mov     [rsp+640h+var_58], rdx
  0000000141D74073  imul    eax, r15d, 6A934BA0h
  0000000141D7407A  mov     [rsp+640h+var_5B0], rax
  0000000141D74082  test    sil, r9b
  0000000141D74085  cmovnz  rdi, rax
  0000000141D74089  mov     [rsp+640h+var_410], rdi
  0000000141D74091  mov     r13, 5E6EADA6BE525147h
  0000000141D7409B  imul    r13, r15
  0000000141D7409F  add     r13, [rsp+640h+var_468]
  0000000141D740A7  add     r13, rcx
  0000000141D740AA  mov     r9, 0A6DB91BF3B5E1511h
  0000000141D740B4  imul    r9, r15
  0000000141D740B8  mov     r8, r9
  0000000141D740BB  not     r8
  0000000141D740BE  mov     rdi, 163C93F22A5A3F3h
  0000000141D740C8  imul    rdi, r15
  0000000141D740CC  mov     r12, r8
  0000000141D740CF  and     r12, rdi
  0000000141D740D2  mov     rdx, rdi
  0000000141D740D5  not     rdx
  0000000141D740D8  mov     rax, r12
  0000000141D740DB  not     rax
  0000000141D740DE  mov     r14, r9
  0000000141D740E1  and     r14, rdx
  0000000141D740E4  not     r14
  0000000141D740E7  and     r14, rax
  0000000141D740EA  mov     r11, 42B5213D6F3D597Ch
  0000000141D740F4  mov     [rsp+640h+var_3B0], r15
  0000000141D740FC  imul    r11, r15
  0000000141D74100  mov     rax, r11
  0000000141D74103  not     rax
  0000000141D74106  mov     r10, 0B1DBB340343E3E73h
  0000000141D74110  imul    r10, r15
  0000000141D74114  mov     rsi, rax
  0000000141D74117  and     rsi, r10
  0000000141D7411A  mov     rcx, r11
  0000000141D7411D  and     r11, r13
  0000000141D74120  not     r11
  0000000141D74123  and     r11, r10
  0000000141D74126  not     r10
  0000000141D74129  and     rcx, r10
  0000000141D7412C  mov     [rsp+640h+var_628], rcx
  0000000141D74131  and     r10, rax
  0000000141D74134  mov     r15, r13
  0000000141D74137  not     r15
  0000000141D7413A  mov     rbp, r15
  0000000141D7413D  and     rbp, r8
  0000000141D74140  not     rbp
  0000000141D74143  mov     rax, r13
  0000000141D74146  and     rax, r9
  0000000141D74149  not     rax
  0000000141D7414C  and     rax, rbp
  0000000141D7414F  mov     rbp, r13
  0000000141D74152  mov     rcx, rdx
  0000000141D74155  and     rbp, rdx
  0000000141D74158  not     rbp
  0000000141D7415B  mov     rbx, r15
  0000000141D7415E  and     rbx, rdi
  0000000141D74161  not     rbx
  0000000141D74164  and     rbx, rbp
  0000000141D74167  not     rax
  0000000141D7416A  and     rax, rdx
  0000000141D7416D  mov     rbp, 5555555555555556h
  0000000141D74177  imul    rax, rbp
  0000000141D7417B  not     rbx
  0000000141D7417E  and     rbx, r8
  0000000141D74181  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141D7418B  imul    rbx, rdx
  0000000141D7418F  add     rbx, rax
  0000000141D74192  and     r12, r13
  0000000141D74195  and     r9, r15
  0000000141D74198  mov     rax, r9
  0000000141D7419B  not     rax
  0000000141D7419E  and     r8, r13
  0000000141D741A1  not     r8
  0000000141D741A4  and     r8, rdi
  0000000141D741A7  and     r8, rax
  0000000141D741AA  and     rax, rdi
  0000000141D741AD  and     rdi, r9
  0000000141D741B0  imul    rdi, rbp
  0000000141D741B4  add     rdi, r12
  0000000141D741B7  not     r8
  0000000141D741BA  lea     r12, [rdx-1]
  0000000141D741BE  imul    r8, r12
  0000000141D741C2  add     r8, rdi
  0000000141D741C5  and     r14, r13
  0000000141D741C8  imul    r14, rdx
  0000000141D741CC  add     r14, r8
  0000000141D741CF  add     r14, rbx
  0000000141D741D2  and     r9, rcx
  0000000141D741D5  not     r9
  0000000141D741D8  not     rax
  0000000141D741DB  and     rax, r9
  0000000141D741DE  not     rax
  0000000141D741E1  imul    rax, rbp
  0000000141D741E5  add     rax, r14
  0000000141D741E8  mov     rdx, [rsp+640h+var_628]
  0000000141D741ED  mov     rcx, rdx
  0000000141D741F0  not     rcx
  0000000141D741F3  and     rcx, r15
  0000000141D741F6  not     rcx
  0000000141D741F9  and     rdx, r13
  0000000141D741FC  not     rdx
  0000000141D741FF  and     rdx, rcx
  0000000141D74202  add     r11, rdx
  0000000141D74205  mov     rcx, rsi
  0000000141D74208  not     rcx
  0000000141D7420B  and     rcx, r15
  0000000141D7420E  not     rcx
  0000000141D74211  and     rsi, r13
  0000000141D74214  not     rsi
  0000000141D74217  and     rsi, rcx
  0000000141D7421A  add     rsi, r11
  0000000141D7421D  mov     rcx, r10
  0000000141D74220  and     r10, r13
  0000000141D74223  sub     rsi, r10
  0000000141D74226  and     rcx, r15
  0000000141D74229  add     rcx, rsi
  0000000141D7422C  inc     rcx
  0000000141D7422F  mov     r14, [rsp+640h+var_600]
  0000000141D74234  movzx   ebx, byte ptr [rsp+640h+var_630]
  0000000141D74239  test    r14b, bl
  0000000141D7423C  cmovnz  rcx, rax
  0000000141D74240  mov     [rsp+640h+var_68], rcx
  0000000141D74248  mov     r12, [rsp+640h+var_3B0]
  0000000141D74250  imul    ecx, r12d, 813221E0h
  0000000141D74257  mov     [rsp+640h+var_578], rcx
  0000000141D7425F  test    r14b, bl
  0000000141D74262  mov     rax, [rsp+640h+var_460]
  0000000141D7426A  cmovnz  rax, rcx
  0000000141D7426E  mov     [rsp+640h+var_460], rax
  0000000141D74276  mov     rax, 7554CDB8EBC9EB67h
  0000000141D74280  imul    rax, r12
  0000000141D74284  mov     rdi, [rsp+640h+var_4E8]
  0000000141D7428C  mov     rdx, rdi
  0000000141D7428F  and     rdx, rax
  0000000141D74292  not     rdx
  0000000141D74295  mov     r8, 0F49600E4E153F0ABh
  0000000141D7429F  imul    r8, r12
  0000000141D742A3  add     r8, rdx
  0000000141D742A6  mov     r11, r8
  0000000141D742A9  not     r11
  0000000141D742AC  mov     rcx, 0F21721C65C971F8h
  0000000141D742B6  imul    rcx, r12
  0000000141D742BA  add     rcx, rdx
  0000000141D742BD  mov     r10, rcx
  0000000141D742C0  not     r10
  0000000141D742C3  mov     r9, r8
  0000000141D742C6  and     r9, rcx
  0000000141D742C9  mov     rsi, r15
  0000000141D742CC  and     rsi, rcx
  0000000141D742CF  not     rsi
  0000000141D742D2  and     rsi, r11
  0000000141D742D5  and     rcx, r11
  0000000141D742D8  and     r11, r10
  0000000141D742DB  not     r11
  0000000141D742DE  not     r9
  0000000141D742E1  and     r9, r11
  0000000141D742E4  and     r10, r8
  0000000141D742E7  mov     r8, r15
  0000000141D742EA  and     r8, r9
  0000000141D742ED  and     r10, r15
  0000000141D742F0  mov     r11, r10
  0000000141D742F3  sub     r11, r8
  0000000141D742F6  sub     r11, r10
  0000000141D742F9  and     rcx, r13
  0000000141D742FC  lea     rcx, [r11+rcx*2]
  0000000141D74300  and     r9, r13
  0000000141D74303  sub     rcx, r9
  0000000141D74306  not     rsi
  0000000141D74309  add     rcx, rsi
  0000000141D7430C  mov     r8, 9F4339C98AABD326h
  0000000141D74316  imul    r8, r12
  0000000141D7431A  mov     r9, 71D42B5494C75A89h
  0000000141D74324  imul    r9, r12
  0000000141D74328  and     r9, r15
  0000000141D7432B  not     r9
  0000000141D7432E  and     r9, r8
  0000000141D74331  test    r14b, bl
  0000000141D74334  cmovnz  r9, rcx
  0000000141D74338  mov     [rsp+640h+var_5F8], r9
  0000000141D7433D  imul    r8d, r12d, 914A148h
  0000000141D74344  mov     [rsp+640h+var_570], r8
  0000000141D7434C  test    r14b, bl
  0000000141D7434F  mov     rcx, [rsp+640h+var_548]
  0000000141D74357  cmovnz  rcx, r8
  0000000141D7435B  mov     [rsp+640h+var_100], rcx
  0000000141D74363  mov     r8, rdi
  0000000141D74366  not     r8
  0000000141D74369  mov     rcx, r8
  0000000141D7436C  mov     r10, r8
  0000000141D7436F  mov     [rsp+640h+var_5A8], r8
  0000000141D74377  and     rcx, rax
  0000000141D7437A  not     rcx
  0000000141D7437D  not     rax
  0000000141D74380  mov     r8, rdi
  0000000141D74383  mov     rsi, rdi
  0000000141D74386  and     r8, rax
  0000000141D74389  not     r8
  0000000141D7438C  and     r8, rcx
  0000000141D7438F  and     rax, r10
  0000000141D74392  mov     rcx, 84B79FB3E945A411h
  0000000141D7439C  imul    rcx, r12
  0000000141D743A0  imul    rcx, rax
  0000000141D743A4  mov     rax, 111ABB815BB48E6Bh
  0000000141D743AE  imul    r8, rax
  0000000141D743B2  inc     rax
  0000000141D743B5  imul    rax, rdx
  0000000141D743B9  add     rcx, rax
  0000000141D743BC  add     rcx, r8
  0000000141D743BF  mov     r9, 8D29A6864D9476E6h
  0000000141D743C9  imul    r9, r12
  0000000141D743CD  add     r9, rdx
  0000000141D743D0  mov     rax, r9
  0000000141D743D3  not     rax
  0000000141D743D6  mov     [rsp+640h+var_D0], r13
  0000000141D743DE  mov     r8, r13
  0000000141D743E1  and     r8, rax
  0000000141D743E4  and     r9, r15
  0000000141D743E7  not     r9
  0000000141D743EA  mov     r10, r8
  0000000141D743ED  not     r10
  0000000141D743F0  and     r10, r9
  0000000141D743F3  mov     r9, rcx
  0000000141D743F6  not     r9
  0000000141D743F9  and     r9, rax
  0000000141D743FC  and     rax, rcx
  0000000141D743FF  not     r10
  0000000141D74402  and     r10, rcx
  0000000141D74405  and     r8, rcx
  0000000141D74408  not     rax
  0000000141D7440B  not     r8
  0000000141D7440E  and     rax, r13
  0000000141D74411  add     rax, r8
  0000000141D74414  mov     rcx, r9
  0000000141D74417  not     rcx
  0000000141D7441A  and     rcx, r15
  0000000141D7441D  mov     r11, r15
  0000000141D74420  mov     [rsp+640h+var_550], r15
  0000000141D74428  add     rax, rcx
  0000000141D7442B  add     rax, r10
  0000000141D7442E  not     rcx
  0000000141D74431  and     r9, r13
  0000000141D74434  not     r9
  0000000141D74437  and     r9, rcx
  0000000141D7443A  mov     rcx, 0C96065EA4298A7C8h
  0000000141D74444  mov     r15, r12
  0000000141D74447  imul    rcx, r12
  0000000141D7444B  add     rcx, rdx
  0000000141D7444E  mov     r8, 0EC7CDA55B0A28F28h
  0000000141D74458  imul    r8, r12
  0000000141D7445C  add     r8, rdx
  0000000141D7445F  not     r8
  0000000141D74462  and     r8, r11
  0000000141D74465  not     r8
  0000000141D74468  and     r8, rcx
  0000000141D7446B  add     rax, r9
  0000000141D7446E  add     rax, 2
  0000000141D74472  test    r14b, bl
  0000000141D74475  cmovz   rax, r8
  0000000141D74479  mov     [rsp+640h+var_110], rax
  0000000141D74481  mov     r11, [rsp+640h+var_4A8]
  0000000141D74489  mov     rax, r11
  0000000141D7448C  shr     rax, 3Fh
  0000000141D74490  setz    bpl
  0000000141D74494  bt      dword ptr [rsp+640h+var_508], 1Ch
  0000000141D7449D  mov     rax, [rsp+640h+var_5B8]
  0000000141D744A5  cmovb   rax, rsi
  0000000141D744A9  mov     r8d, r15d
  0000000141D744AC  shl     r8d, 4
  0000000141D744B0  lea     r9d, [r8+r8*2]
  0000000141D744B4  neg     r9d
  0000000141D744B7  imul    r13d, r15d, 2D672668h
  0000000141D744BE  mov     [rsp+640h+var_5E0], r13
  0000000141D744C3  imul    r12d, r15d, 2FA1F040h
  0000000141D744CA  mov     [rsp+640h+var_4C8], r12
  0000000141D744D2  imul    edi, r15d, 8C818D00h
  0000000141D744D9  imul    r8d, r15d, 0D0B1039h
  0000000141D744E0  imul    esi, r15d, 2CBE87C1h
  0000000141D744E7  mov     [rsp+640h+var_120], rsi
  0000000141D744EF  imul    ecx, r15d, 0DE11BEA0h
  0000000141D744F6  mov     [rsp+640h+var_580], rcx
  0000000141D744FE  bt      [rsp+640h+var_520], 3Ch ; '<'
  0000000141D74508  setnb   r10b
  0000000141D7450C  cmp     [rax], r9b
  0000000141D7450F  cmovnz  r8, rsi
  0000000141D74513  setnz   r9b
  0000000141D74517  or      r9b, r10b
  0000000141D7451A  test    bpl, r9b
  0000000141D7451D  mov     rax, rcx
  0000000141D74520  cmovnz  rax, r13
  0000000141D74524  mov     [rsp+640h+var_118], rax
  0000000141D7452C  test    r14b, bl
  0000000141D7452F  mov     rax, rdi
  0000000141D74532  mov     r14, rdi
  0000000141D74535  cmovnz  rax, r12
  0000000141D74539  mov     [rsp+640h+var_1E8], rax
  0000000141D74541  mov     rax, 0CED0A3BC2A0C4773h
  0000000141D7454B  imul    rax, r15
  0000000141D7454F  mov     r10, 35EBF714AD1F2E7Fh
  0000000141D74559  imul    r10, r15
  0000000141D7455D  test    bpl, r9b
  0000000141D74560  cmovnz  r10, rax
  0000000141D74564  mov     [rsp+640h+var_F0], r10
  0000000141D7456C  imul    r10d, r15d, 0C9ADB238h
  0000000141D74573  test    bpl, r9b
  0000000141D74576  mov     rax, [rsp+640h+var_638]
  0000000141D7457B  cmovnz  rax, r10
  0000000141D7457F  mov     r12, r10
  0000000141D74582  mov     [rsp+640h+var_F8], rax
  0000000141D7458A  mov     rax, 0C3EFD336CCEB19E7h
  0000000141D74594  imul    rax, r15
  0000000141D74598  add     rax, [rsp+640h+var_480]
  0000000141D745A0  add     rax, r8
  0000000141D745A3  mov     r8, 9CEF3BEAF1CD6E62h
  0000000141D745AD  imul    r8, r15
  0000000141D745B1  and     r8, r11
  0000000141D745B4  not     r8
  0000000141D745B7  mov     r11, 3A8C2E9D0348E764h
  0000000141D745C1  imul    r11, r15
  0000000141D745C5  add     r11, r8
  0000000141D745C8  mov     r10, 0E95A77EFB668A615h
  0000000141D745D2  imul    r10, r15
  0000000141D745D6  mov     rcx, r15
  0000000141D745D9  add     r10, r8
  0000000141D745DC  not     r10
  0000000141D745DF  not     rax
  0000000141D745E2  and     r10, rax
  0000000141D745E5  not     r10
  0000000141D745E8  and     r10, r11
  0000000141D745EB  mov     r11, 616E691DA43F0968h
  0000000141D745F5  imul    r11, r15
  0000000141D745F9  add     r11, r8
  0000000141D745FC  mov     rsi, 0AA35018D58F82722h
  0000000141D74606  imul    rsi, r15
  0000000141D7460A  add     rsi, r8
  0000000141D7460D  not     rsi
  0000000141D74610  and     rsi, rax
  0000000141D74613  not     rsi
  0000000141D74616  and     rsi, r11
  0000000141D74619  test    bpl, r9b
  0000000141D7461C  cmovnz  rsi, r10
  0000000141D74620  mov     [rsp+640h+var_108], rsi
  0000000141D74628  imul    r11d, ecx, 0A3206340h
  0000000141D7462F  test    bpl, r9b
  0000000141D74632  mov     r10, [rsp+640h+var_450]
  0000000141D7463A  cmovz   r10, r11
  0000000141D7463E  mov     r13, r11
  0000000141D74641  mov     [rsp+640h+var_5E8], r11
  0000000141D74646  mov     [rsp+640h+var_450], r10
  0000000141D7464E  mov     r11, 14D6E5587954D9C0h
  0000000141D74658  imul    r11, r15
  0000000141D7465C  add     r11, r8
  0000000141D7465F  mov     r10, 61D1ABC4E6747652h
  0000000141D74669  imul    r10, r15
  0000000141D7466D  add     r10, r8
  0000000141D74670  not     r10
  0000000141D74673  and     r10, rax
  0000000141D74676  not     r10
  0000000141D74679  and     r10, r11
  0000000141D7467C  mov     r11, 24FA740FB4980CB2h
  0000000141D74686  imul    r11, r15
  0000000141D7468A  add     r11, r8
  0000000141D7468D  mov     rsi, 7F2DBDEBECB4AEF5h
  0000000141D74697  imul    rsi, r15
  0000000141D7469B  add     rsi, r8
  0000000141D7469E  not     rsi
  0000000141D746A1  and     rsi, rax
  0000000141D746A4  not     rsi
  0000000141D746A7  and     rsi, r11
  0000000141D746AA  test    bpl, r9b
  0000000141D746AD  cmovnz  rsi, r10
  0000000141D746B1  mov     [rsp+640h+var_628], rsi
  0000000141D746B6  mov     rbx, [rsp+640h+var_538]
  0000000141D746BE  mov     r10, rbx
  0000000141D746C1  mov     rdi, [rsp+640h+var_440]
  0000000141D746C9  cmovnz  r10, rdi
  0000000141D746CD  mov     [rsp+640h+var_128], r10
  0000000141D746D5  mov     r10, 0D3F96518CDE798BEh
  0000000141D746DF  imul    r10, r15
  0000000141D746E3  mov     r11, 9441EAD3EB3C87D3h
  0000000141D746ED  imul    r11, r15
  0000000141D746F1  and     r11, rax
  0000000141D746F4  not     r11
  0000000141D746F7  and     r11, r10
  0000000141D746FA  mov     r10, 0A2C51D1BA0B19F2Fh
  0000000141D74704  imul    r10, r15
  0000000141D74708  mov     rsi, 4242D3A675D1B746h
  0000000141D74712  imul    rsi, r15
  0000000141D74716  and     rsi, rax
  0000000141D74719  not     rsi
  0000000141D7471C  and     rsi, r10
  0000000141D7471F  test    bpl, r9b
  0000000141D74722  cmovnz  rsi, r11
  0000000141D74726  mov     [rsp+640h+var_130], rsi
  0000000141D7472E  mov     r10, 96D7E1A7A896A834h
  0000000141D74738  imul    r10, r15
  0000000141D7473C  add     r10, r8
  0000000141D7473F  mov     rsi, 0D9832268A228ECECh
  0000000141D74749  imul    rsi, r15
  0000000141D7474D  add     rsi, r8
  0000000141D74750  mov     r8, 65DC377F0DA4DF3Fh
  0000000141D7475A  imul    r8, r15
  0000000141D7475E  mov     r11, 0F72F130804B1621h
  0000000141D74768  imul    r11, r15
  0000000141D7476C  and     r11, rax
  0000000141D7476F  not     r11
  0000000141D74772  and     r11, r8
  0000000141D74775  not     rsi
  0000000141D74778  and     rsi, rax
  0000000141D7477B  not     rsi
  0000000141D7477E  and     rsi, r10
  0000000141D74781  test    bpl, r9b
  0000000141D74784  cmovnz  rsi, r11
  0000000141D74788  mov     [rsp+640h+var_140], rsi
  0000000141D74790  imul    r8d, ecx, 49F0D98h
  0000000141D74797  mov     [rsp+640h+var_228], r8
  0000000141D7479F  test    bpl, r9b
  0000000141D747A2  cmovnz  r12, [rsp+640h+var_548]
  0000000141D747AB  mov     [rsp+640h+var_210], r12
  0000000141D747B3  cmovnz  r14, r13
  0000000141D747B7  mov     [rsp+640h+var_208], r14
  0000000141D747BF  mov     rax, [rsp+640h+var_560]
  0000000141D747C7  mov     r10, [rsp+640h+var_4C0]
  0000000141D747CF  cmovnz  rax, r10
  0000000141D747D3  mov     [rsp+640h+var_200], rax
  0000000141D747DB  mov     r13, [rsp+640h+var_568]
  0000000141D747E3  mov     rax, r13
  0000000141D747E6  cmovnz  rax, [rsp+640h+var_5C8]
  0000000141D747EC  mov     [rsp+640h+var_1F8], rax
  0000000141D747F4  mov     rax, [rsp+640h+var_540]
  0000000141D747FC  cmovnz  rax, r8
  0000000141D74800  mov     [rsp+640h+var_1F0], rax
  0000000141D74808  imul    esi, ecx, 6CCE1578h
  0000000141D7480E  mov     [rsp+640h+var_490], rsi
  0000000141D74816  test    bpl, r9b
  0000000141D74819  mov     rax, [rsp+640h+var_640]
  0000000141D7481D  mov     r8, [rsp+640h+var_528]
  0000000141D74825  cmovnz  rax, r8
  0000000141D74829  mov     [rsp+640h+var_220], rax
  0000000141D74831  mov     r11, [rsp+640h+var_4F0]
  0000000141D74839  mov     rax, r11
  0000000141D7483C  cmovnz  rax, rsi
  0000000141D74840  mov     [rsp+640h+var_218], rax
  0000000141D74848  imul    eax, ecx, 836CEBB8h
  0000000141D7484E  test    bpl, r9b
  0000000141D74851  cmovz   rax, r8
  0000000141D74855  mov     [rsp+640h+var_230], rax
  0000000141D7485D  movzx   r15d, byte ptr [rsp+640h+var_630]
  0000000141D74863  mov     r14, [rsp+640h+var_600]
  0000000141D74868  test    r14b, r15b
  0000000141D7486B  mov     rax, [rsp+640h+var_4C8]
  0000000141D74873  cmovnz  rax, [rsp+640h+var_5D8]
  0000000141D74879  mov     [rsp+640h+var_138], rax
  0000000141D74881  mov     rax, 87280294CB40594Ah
  0000000141D7488B  imul    rax, rcx
  0000000141D7488F  add     rax, rdx
  0000000141D74892  mov     r9, 6D41C3A08CB9DE5Ch
  0000000141D7489C  imul    r9, rcx
  0000000141D748A0  add     r9, rdx
  0000000141D748A3  mov     rdx, 8C87DBD66162BB33h
  0000000141D748AD  imul    rdx, rcx
  0000000141D748B1  mov     r8, 0D7C9C5A76204316Bh
  0000000141D748BB  imul    r8, rcx
  0000000141D748BF  mov     rsi, [rsp+640h+var_550]
  0000000141D748C7  and     r8, rsi
  0000000141D748CA  not     r8
  0000000141D748CD  and     r8, rdx
  0000000141D748D0  not     r9
  0000000141D748D3  and     r9, rsi
  0000000141D748D6  not     r9
  0000000141D748D9  and     r9, rax
  0000000141D748DC  mov     eax, r15d
  0000000141D748DF  mov     rdx, r14
  0000000141D748E2  test    dl, r15b
  0000000141D748E5  cmovnz  r9, r8
  0000000141D748E9  mov     [rsp+640h+var_148], r9
  0000000141D748F1  imul    r15d, ecx, 7A584A70h
  0000000141D748F8  test    dl, al
  0000000141D748FA  cmovnz  rdi, rbx
  0000000141D748FE  mov     [rsp+640h+var_440], rdi
  0000000141D74906  mov     rax, r11
  0000000141D74909  cmovnz  rax, r10
  0000000141D7490D  mov     [rsp+640h+var_240], rax
  0000000141D74915  mov     rdi, r10
  0000000141D74918  mov     rax, [rsp+640h+var_578]
  0000000141D74920  cmovnz  rax, [rsp+640h+var_5E0]
  0000000141D74926  mov     [rsp+640h+var_578], rax
  0000000141D7492E  mov     rdx, [rsp+640h+var_638]
  0000000141D74933  mov     rax, [rsp+640h+var_438]
  0000000141D7493B  cmovnz  rdx, rax
  0000000141D7493F  mov     [rsp+640h+var_238], rdx
  0000000141D74947  cmovnz  rax, r15
  0000000141D7494B  mov     [rsp+640h+var_550], r15
  0000000141D74953  mov     [rsp+640h+var_438], rax
  0000000141D7495B  bt      [rsp+640h+var_4A8], 3Ch ; '<'
  0000000141D74965  mov     r10, [rsp+640h+var_358]
  0000000141D7496D  mov     r8, r10
  0000000141D74970  not     r8
  0000000141D74973  setnb   al
  0000000141D74976  mov     r9, 0DB12752E49063C50h
  0000000141D74980  imul    r9, rcx
  0000000141D74984  and     r9, r8
  0000000141D74987  not     r9
  0000000141D7498A  mov     r8, 31EA48A6146D4223h
  0000000141D74994  imul    r8, rcx
  0000000141D74998  and     r8, r10
  0000000141D7499B  not     r8
  0000000141D7499E  and     r8, r9
  0000000141D749A1  mov     r9, 0B2E3A0BD2B98C2CFh
  0000000141D749AB  imul    r9, rcx
  0000000141D749AF  add     r8, r9
  0000000141D749B2  mov     r9, 522D28E309EC9CD4h
  0000000141D749BC  imul    r9, rcx
  0000000141D749C0  mov     r10, 0BACF94F15386E19Fh
  0000000141D749CA  imul    r10, rcx
  0000000141D749CE  and     r10, r8
  0000000141D749D1  not     r8
  0000000141D749D4  and     r8, r9
  0000000141D749D7  not     r8
  0000000141D749DA  not     r10
  0000000141D749DD  imul    r9d, ecx, 69EAACF9h
  0000000141D749E4  imul    esi, ecx, 14640C68h
  0000000141D749EA  test    r8, r10
  0000000141D749ED  cmovz   rsi, r9
  0000000141D749F1  setnz   r11b
  0000000141D749F5  mov     rdx, 0D9BF03E3C1A3D3DCh
  0000000141D749FF  mov     r12, rcx
  0000000141D74A02  imul    rdx, rcx
  0000000141D74A06  add     rdx, [rsp+640h+var_4E8]
  0000000141D74A0E  add     rdx, rsi
  0000000141D74A11  mov     r8, rdx
  0000000141D74A14  mov     [rsp+640h+var_498], rdx
  0000000141D74A1C  mov     r9, 0EC36E6FAEB95066Eh
  0000000141D74A26  imul    r9, rcx
  0000000141D74A2A  and     r9, [rsp+640h+var_520]
  0000000141D74A32  not     r8
  0000000141D74A35  not     r9
  0000000141D74A38  mov     rbx, 0C236B7CFB10232B4h
  0000000141D74A42  imul    rbx, rcx
  0000000141D74A46  add     rbx, r9
  0000000141D74A49  mov     rsi, 0AF6C3FD3CCDFBB48h
  0000000141D74A53  imul    rsi, rcx
  0000000141D74A57  add     rsi, r9
  0000000141D74A5A  not     rsi
  0000000141D74A5D  and     rsi, r8
  0000000141D74A60  not     rsi
  0000000141D74A63  and     rsi, rbx
  0000000141D74A66  or      r11b, al
  0000000141D74A69  mov     rax, 0B1E366C6182335F3h
  0000000141D74A73  imul    rax, rcx
  0000000141D74A77  mov     rbx, 0B20AF6A4406FBACBh
  0000000141D74A81  imul    rbx, rcx
  0000000141D74A85  and     rbx, r8
  0000000141D74A88  mov     r14, rbx
  0000000141D74A8B  mov     rbx, 7F4682697277B72Dh
  0000000141D74A95  imul    rbx, rcx
  0000000141D74A99  mov     rdx, 0A6CBCB57DD16DA2Dh
  0000000141D74AA3  imul    rdx, rcx
  0000000141D74AA7  mov     r10, rdx
  0000000141D74AAA  imul    edx, r12d, 0C09910F0h
  0000000141D74AB1  test    bpl, r11b
  0000000141D74AB4  mov     rcx, [rsp+640h+var_580]
  0000000141D74ABC  cmovnz  rcx, [rsp+640h+var_560]
  0000000141D74AC5  mov     [rsp+640h+var_580], rcx
  0000000141D74ACD  cmovnz  rdi, [rsp+640h+var_5C8]
  0000000141D74AD3  mov     [rsp+640h+var_4C0], rdi
  0000000141D74ADB  cmovnz  r10, rbx
  0000000141D74ADF  mov     [rsp+640h+var_520], r10
  0000000141D74AE7  mov     rbx, r14
  0000000141D74AEA  not     rbx
  0000000141D74AED  cmovnz  r15, rdx
  0000000141D74AF1  mov     [rsp+640h+var_558], r15
  0000000141D74AF9  mov     rcx, rdx
  0000000141D74AFC  mov     [rsp+640h+var_248], rdx
  0000000141D74B04  and     rbx, rax
  0000000141D74B07  test    bpl, r11b
  0000000141D74B0A  mov     rax, [rsp+640h+var_570]
  0000000141D74B12  cmovnz  rax, [rsp+640h+var_528]
  0000000141D74B1B  mov     [rsp+640h+var_570], rax
  0000000141D74B23  cmovnz  rbx, rsi
  0000000141D74B27  mov     [rsp+640h+var_560], rbx
  0000000141D74B2F  mov     rsi, 0A624FD89B93E8F85h
  0000000141D74B39  imul    rsi, r12
  0000000141D74B3D  mov     rax, 3F396203B8F0A9CBh
  0000000141D74B47  imul    rax, r12
  0000000141D74B4B  and     rax, r8
  0000000141D74B4E  not     rax
  0000000141D74B51  and     rax, rsi
  0000000141D74B54  mov     rsi, 833939361BA65B1Ah
  0000000141D74B5E  imul    rsi, r12
  0000000141D74B62  add     rsi, r9
  0000000141D74B65  mov     rdx, 0A36DB946C8671D15h
  0000000141D74B6F  imul    rdx, r12
  0000000141D74B73  add     rdx, r9
  0000000141D74B76  not     rdx
  0000000141D74B79  and     rdx, r8
  0000000141D74B7C  not     rdx
  0000000141D74B7F  and     rdx, rsi
  0000000141D74B82  test    bpl, r11b
  0000000141D74B85  cmovnz  r13, [rsp+640h+var_610]
  0000000141D74B8B  mov     [rsp+640h+var_568], r13
  0000000141D74B93  cmovnz  rdx, rax
  0000000141D74B97  mov     [rsp+640h+var_5C8], rdx
  0000000141D74B9C  mov     rax, 424B4DCEFC9D9099h
  0000000141D74BA6  imul    rax, r12
  0000000141D74BAA  mov     r9, 0B5B638E1800F7BA3h
  0000000141D74BB4  imul    r9, r12
  0000000141D74BB8  and     r9, r8
  0000000141D74BBB  not     r9
  0000000141D74BBE  and     r9, rax
  0000000141D74BC1  mov     rax, 1B0277954E5A7DFBh
  0000000141D74BCB  imul    rax, r12
  0000000141D74BCF  mov     rsi, 98CF209BB8F1CB9h
  0000000141D74BD9  imul    rsi, r12
  0000000141D74BDD  and     rsi, r8
  0000000141D74BE0  not     rsi
  0000000141D74BE3  and     rsi, rax
  0000000141D74BE6  test    bpl, r11b
  0000000141D74BE9  cmovnz  rsi, r9
  0000000141D74BED  mov     [rsp+640h+var_600], rsi
  0000000141D74BF2  mov     rax, [rsp+640h+var_4E0]
  0000000141D74BFA  cmovz   rax, [rsp+640h+var_5E8]
  0000000141D74C00  mov     [rsp+640h+var_4E0], rax
  0000000141D74C08  mov     rax, 58723E7A3F3F80EEh
  0000000141D74C12  imul    rax, r12
  0000000141D74C16  mov     r9, 0E890E38BFBD2E4D3h
  0000000141D74C20  imul    r9, r12
  0000000141D74C24  and     r9, r8
  0000000141D74C27  not     r9
  0000000141D74C2A  and     r9, rax
  0000000141D74C2D  mov     r14, 5EDF441C76059D0Ah
  0000000141D74C37  imul    r14, r12
  0000000141D74C3B  and     r14, r8
  0000000141D74C3E  mov     r8, 2EF5FCB5E224E083h
  0000000141D74C48  imul    r8, r12
  0000000141D74C4C  not     r14
  0000000141D74C4F  and     r14, r8
  0000000141D74C52  test    bpl, r11b
  0000000141D74C55  cmovnz  r14, r9
  0000000141D74C59  mov     rax, [rsp+640h+var_638]
  0000000141D74C5E  cmovnz  rax, [rsp+640h+var_4F0]
  0000000141D74C67  mov     [rsp+640h+var_638], rax
  0000000141D74C6C  imul    esi, r12d, 3AF15B60h
  0000000141D74C73  mov     [rsp+640h+var_610], rsi
  0000000141D74C78  imul    r8d, r12d, 1B3DE3D8h
  0000000141D74C7F  test    bpl, r11b
  0000000141D74C82  mov     rax, [rsp+640h+var_640]
  0000000141D74C86  mov     r9, [rsp+640h+var_488]
  0000000141D74C8E  cmovz   r9, rax
  0000000141D74C92  mov     rdx, [rsp+640h+var_620]
  0000000141D74C97  cmovnz  rdx, [rsp+640h+var_5C0]
  0000000141D74CA0  mov     [rsp+640h+var_620], rdx
  0000000141D74CA5  mov     r10, [rsp+640h+var_510]
  0000000141D74CAD  cmovz   r10, rcx
  0000000141D74CB1  cmovz   rax, [rsp+640h+var_4C8]
  0000000141D74CBA  mov     [rsp+640h+var_640], rax
  0000000141D74CBE  cmovz   r8, rsi
  0000000141D74CC2  mov     [rsp+640h+var_630], r8
  0000000141D74CC7  mov     rdi, [rsp+640h+var_618]
  0000000141D74CCC  mov     rcx, rdi
  0000000141D74CCF  shl     rcx, 13h
  0000000141D74CD3  not     rcx
  0000000141D74CD6  shr     rdi, 2Dh
  0000000141D74CDA  not     rdi
  0000000141D74CDD  and     rdi, rcx
  0000000141D74CE0  mov     rcx, rdi
  0000000141D74CE3  not     rcx
  0000000141D74CE6  or      rcx, [rsp+640h+var_608]
  0000000141D74CEB  or      rdi, [rsp+640h+var_588]
  0000000141D74CF3  and     rdi, rcx
  0000000141D74CF6  mov     edx, edi
  0000000141D74CF8  not     edx
  0000000141D74CFA  mov     ecx, edx
  0000000141D74CFC  shr     ecx, 11h
  0000000141D74CFF  and     ecx, 41h
  0000000141D74D02  mov     eax, edx
  0000000141D74D04  shr     eax, 1Ah
  0000000141D74D07  and     eax, 0FFFFFFE1h
  0000000141D74D0A  imul    rax, rcx
  0000000141D74D0E  mov     [rsp+640h+var_608], rax
  0000000141D74D13  lea     r11, [rsp+640h]
  0000000141D74D1B  mov     rax, r11
  0000000141D74D1E  not     rax
  0000000141D74D21  mov     [rsp+640h+var_528], rax
  0000000141D74D29  imul    rcx, rax, 0FFFFFFFFFFFFFDB0h
  0000000141D74D30  imul    r8, r11, 0FFFFFFFFFFFFFDB1h
  0000000141D74D37  add     r8, rcx
  0000000141D74D3A  mov     [rsp+640h+var_510], r8
  0000000141D74D42  imul    rcx, rax, 0FFFFFFFFFFFFFE70h
  0000000141D74D49  imul    r8, r11, 0FFFFFFFFFFFFFE71h
  0000000141D74D50  add     r8, rcx
  0000000141D74D53  mov     r11, [rsp+640h+var_4F8]
  0000000141D74D5B  imul    r11, [rsp+640h+var_380]
  0000000141D74D64  imul    ecx, r12d, -4Ah
  0000000141D74D68  mov     rax, [rsp+640h+var_518]
  0000000141D74D70  shr     rax, cl
  0000000141D74D73  add     r11, [rsp+640h+var_598]
  0000000141D74D7B  mov     [rsp+640h+var_150], r11
  0000000141D74D83  mov     esi, eax
  0000000141D74D85  not     esi
  0000000141D74D87  mov     r13, [rsp+640h+var_3A0]
  0000000141D74D8F  mov     ecx, r13d
  0000000141D74D92  not     ecx
  0000000141D74D94  mov     r15, [rsp+640h+var_360]
  0000000141D74D9C  mov     r11d, r15d
  0000000141D74D9F  and     r11d, ecx
  0000000141D74DA2  mov     ebx, r15d
  0000000141D74DA5  and     ebx, esi
  0000000141D74DA7  not     ebx
  0000000141D74DA9  and     ebx, ecx
  0000000141D74DAB  and     eax, r13d
  0000000141D74DAE  not     eax
  0000000141D74DB0  and     ecx, esi
  0000000141D74DB2  not     ecx
  0000000141D74DB4  and     ecx, eax
  0000000141D74DB6  not     r11d
  0000000141D74DB9  mov     ebp, r15d
  0000000141D74DBC  not     ebp
  0000000141D74DBE  and     r11d, esi
  0000000141D74DC1  and     esi, r13d
  0000000141D74DC4  mov     eax, r15d
  0000000141D74DC7  and     eax, ecx
  0000000141D74DC9  not     ecx
  0000000141D74DCB  and     ecx, ebp
  0000000141D74DCD  and     ebp, esi
  0000000141D74DCF  not     ebp
  0000000141D74DD1  not     esi
  0000000141D74DD3  and     esi, r15d
  0000000141D74DD6  not     esi
  0000000141D74DD8  and     esi, ebp
  0000000141D74DDA  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141D74DE4  mov     ebp, r15d
  0000000141D74DE7  imul    ebp, esi
  0000000141D74DEA  add     ebx, r11d
  0000000141D74DED  add     ebx, ebp
  0000000141D74DEF  not     ecx
  0000000141D74DF1  not     eax
  0000000141D74DF3  and     eax, ecx
  0000000141D74DF5  add     eax, r13d
  0000000141D74DF8  mov     r11, r13
  0000000141D74DFB  add     eax, ebx
  0000000141D74DFD  mov     dword ptr [rsp+640h+var_3F0], eax
  0000000141D74E04  mov     rax, [rsp+640h+var_530]
  0000000141D74E0C  lea     rcx, [rsp+rax+640h+var_640]
  0000000141D74E10  add     rcx, 640h
  0000000141D74E17  imul    rcx, [rsp+640h+var_4B0]
  0000000141D74E20  not     rcx
  0000000141D74E23  lea     rax, [rsp+r9+640h+var_640]
  0000000141D74E27  add     rax, 640h
  0000000141D74E2D  imul    rax, [rsp+640h+var_5D0]
  0000000141D74E33  not     rax
  0000000141D74E36  and     rax, rcx
  0000000141D74E39  mov     [rsp+640h+var_530], rax
  0000000141D74E41  mov     ecx, edx
  0000000141D74E43  shr     ecx, 9
  0000000141D74E46  and     ecx, 404001h
  0000000141D74E4C  shr     rdi, 31h
  0000000141D74E50  not     edi
  0000000141D74E52  and     edi, 101h
  0000000141D74E58  imul    rdi, rcx
  0000000141D74E5C  mov     r9, rdi
  0000000141D74E5F  lea     rcx, [rsp+r10+640h+var_640]
  0000000141D74E63  add     rcx, 640h
  0000000141D74E6A  mov     rax, [rsp+640h+var_5E8]
  0000000141D74E6F  add     rax, rsp
  0000000141D74E72  add     rax, 640h
  0000000141D74E78  imul    rcx, [rsp+640h+var_390]
  0000000141D74E81  imul    rax, [rsp+640h+var_458]
  0000000141D74E8A  add     rax, rcx
  0000000141D74E8D  mov     [rsp+640h+var_538], rax
  0000000141D74E95  mov     ecx, edx
  0000000141D74E97  shr     ecx, 6
  0000000141D74E9A  and     ecx, 5
  0000000141D74E9D  mov     ebx, edx
  0000000141D74E9F  shr     edx, 0Eh
  0000000141D74EA2  and     edx, 20201h
  0000000141D74EA8  imul    rdx, rcx
  0000000141D74EAC  mov     [rsp+640h+var_398], rdx
  0000000141D74EB4  mov     rcx, [rsp+640h+var_4D8]
  0000000141D74EBC  imul    rcx, [rsp+640h+var_468]
  0000000141D74EC5  not     rcx
  0000000141D74EC8  mov     rdx, [rsp+640h+var_4B8]
  0000000141D74ED0  not     rdx
  0000000141D74ED3  and     rdx, rcx
  0000000141D74ED6  mov     [rsp+640h+var_4B8], rdx
  0000000141D74EDE  mov     rax, [rsp+640h+var_540]
  0000000141D74EE6  lea     rdx, [rsp+rax+640h+var_640]
  0000000141D74EEA  add     rdx, 640h
  0000000141D74EF1  imul    ecx, r12d, 7Bh ; '{'
  0000000141D74EF5  mov     r13, [rsp+640h+var_590]
  0000000141D74EFD  mov     rsi, r13
  0000000141D74F00  shr     rsi, cl
  0000000141D74F03  mov     rax, [rsp+640h+var_550]
  0000000141D74F0B  lea     r15, [rsp+rax+640h+var_640]
  0000000141D74F0F  add     r15, 640h
  0000000141D74F16  mov     rax, r11
  0000000141D74F19  mov     ecx, eax
  0000000141D74F1B  and     ecx, esi
  0000000141D74F1D  mov     dword ptr [rsp+640h+var_3F4], ecx
  0000000141D74F24  not     esi
  0000000141D74F26  mov     rcx, [rsp+640h+var_610]
  0000000141D74F2B  lea     rdi, [rsp+rcx+640h+var_640]
  0000000141D74F2F  add     rdi, 640h
  0000000141D74F36  and     esi, eax
  0000000141D74F38  mov     qword ptr [rsp+640h+var_290], rsi
  0000000141D74F40  mov     r10, r11
  0000000141D74F43  mov     rcx, [rsp+640h+var_500]
  0000000141D74F4B  imul    rdi, rcx
  0000000141D74F4F  mov     [rsp+640h+var_2A0], rdi
  0000000141D74F57  mov     rax, [rsp+640h+var_620]
  0000000141D74F5C  lea     rbp, [rsp+rax+640h+var_640]
  0000000141D74F60  add     rbp, 640h
  0000000141D74F67  mov     rax, [rsp+640h+var_640]
  0000000141D74F6B  lea     rdi, [rsp+rax+640h]
  0000000141D74F73  mov     rax, [rsp+640h+var_5C0]
  0000000141D74F7B  lea     rsi, [rsp+rax+640h]
  0000000141D74F83  mov     rax, [rsp+640h+var_448]
  0000000141D74F8B  not     eax
  0000000141D74F8D  mov     r11, r9
  0000000141D74F90  mov     [rsp+640h+var_618], r9
  0000000141D74F95  imul    rbp, r9
  0000000141D74F99  mov     [rsp+640h+var_298], rbp
  0000000141D74FA1  shr     ebx, 15h
  0000000141D74FA4  and     ebx, 5
  0000000141D74FA7  mov     [rsp+640h+var_540], rbx
  0000000141D74FAF  imul    rdx, rcx
  0000000141D74FB3  mov     [rsp+640h+var_280], rdx
  0000000141D74FBB  mov     rcx, [rsp+640h+var_4F8]
  0000000141D74FC3  imul    rdi, rcx
  0000000141D74FC7  mov     [rsp+640h+var_288], rdi
  0000000141D74FCF  mov     rdx, [rsp+640h+var_4D0]
  0000000141D74FD7  imul    rsi, rdx
  0000000141D74FDB  mov     [rsp+640h+var_278], rsi
  0000000141D74FE3  and     eax, r10d
  0000000141D74FE6  mov     [rsp+640h+var_448], rax
  0000000141D74FEE  mov     rax, rcx
  0000000141D74FF1  imul    rax, [rsp+640h+var_5F0]
  0000000141D74FF7  mov     [rsp+640h+var_270], rax
  0000000141D74FFF  mov     rax, [rsp+640h+var_630]
  0000000141D75004  add     rax, rsp
  0000000141D75007  add     rax, 640h
  0000000141D7500D  mov     r9, [rsp+640h+var_490]
  0000000141D75015  lea     r10, [rsp+r9+640h+var_640]
  0000000141D75019  add     r10, 640h
  0000000141D75020  imul    rax, rcx
  0000000141D75024  mov     [rsp+640h+var_268], rax
  0000000141D7502C  mov     rax, [rsp+640h+var_3A8]
  0000000141D75034  imul    r10, rax
  0000000141D75038  mov     [rsp+640h+var_260], r10
  0000000141D75040  mov     rcx, [rsp+640h+var_638]
  0000000141D75045  add     rcx, rsp
  0000000141D75048  add     rcx, 640h
  0000000141D7504F  imul    rcx, r11
  0000000141D75053  mov     [rsp+640h+var_258], rcx
  0000000141D7505B  imul    r15, rdx
  0000000141D7505F  mov     [rsp+640h+var_250], r15
  0000000141D75067  imul    ecx, r12d, 935B6470h
  0000000141D7506E  mov     [rsp+640h+var_180], rcx
  0000000141D75076  bt      dword ptr [rsp+640h+var_508], 0Ch
  0000000141D7507F  mov     rcx, [rsp+640h+var_5A0]
  0000000141D75087  lea     rcx, [rsp+rcx+640h]
  0000000141D7508F  cmovb   rcx, r8
  0000000141D75093  mov     [rsp+640h+var_188], rcx
  0000000141D7509B  mov     rcx, [rsp+640h+var_5D8]
  0000000141D750A0  add     rcx, rsp
  0000000141D750A3  add     rcx, 640h
  0000000141D750AA  test    al, 1
  0000000141D750AC  cmovz   rcx, r8
  0000000141D750B0  mov     [rsp+640h+var_190], rcx
  0000000141D750B8  mov     rax, [rsp+640h+var_5B0]
  0000000141D750C0  lea     rcx, [rsp+rax+640h]
  0000000141D750C8  cmovz   rcx, r8
  0000000141D750CC  mov     [rsp+640h+var_198], rcx
  0000000141D750D4  mov     rsi, [rsp+640h+var_608]
  0000000141D750D9  test    sil, 1
  0000000141D750DD  mov     rax, [rsp+640h+var_510]
  0000000141D750E5  cmovz   rax, r8
  0000000141D750E9  mov     [rsp+640h+var_510], rax
  0000000141D750F1  mov     [rsp+640h+var_548], r8
  0000000141D750F9  mov     rax, [rsp+640h+var_5E0]
  0000000141D750FE  lea     rcx, [rsp+rax+640h]
  0000000141D75106  cmovz   rcx, r8
  0000000141D7510A  mov     [rsp+640h+var_1A0], rcx
  0000000141D75112  mov     r9, [rsp+640h+var_430]
  0000000141D7511A  and     r9, 0FFFFFFFFFFFFFF00h
  0000000141D75121  mov     [rsp+640h+var_5C0], r9
  0000000141D75129  not     r9
  0000000141D7512C  not     r13
  0000000141D7512F  mov     rcx, 0AC09CB16AFA4A656h
  0000000141D75139  imul    rcx, r12
  0000000141D7513D  add     rcx, r13
  0000000141D75140  not     rcx
  0000000141D75143  and     rcx, r9
  0000000141D75146  not     rcx
  0000000141D75149  mov     rdx, 0A0A5A8C6765697CDh
  0000000141D75153  imul    rdx, r12
  0000000141D75157  add     rdx, r13
  0000000141D7515A  and     rdx, rcx
  0000000141D7515D  mov     rax, [rsp+640h+var_420]
  0000000141D75165  mov     r10, rax
  0000000141D75168  and     r10, rdx
  0000000141D7516B  not     rdx
  0000000141D7516E  mov     rcx, [rsp+640h+var_368]
  0000000141D75176  and     rdx, rcx
  0000000141D75179  not     rdx
  0000000141D7517C  not     r10
  0000000141D7517F  and     r10, rdx
  0000000141D75182  mov     rdi, rcx
  0000000141D75185  not     rdi
  0000000141D75188  mov     [rsp+640h+var_488], rdi
  0000000141D75190  mov     rdx, rax
  0000000141D75193  mov     r8, rax
  0000000141D75196  not     r8
  0000000141D75199  and     r8, rdi
  0000000141D7519C  not     r8
  0000000141D7519F  mov     rax, rcx
  0000000141D751A2  mov     r15, rcx
  0000000141D751A5  and     rax, rdx
  0000000141D751A8  mov     rbp, rdx
  0000000141D751AB  mov     rdx, r10
  0000000141D751AE  mov     ebx, [rsp+640h+var_49C]
  0000000141D751B5  mov     ecx, ebx
  0000000141D751B7  shl     rdx, cl
  0000000141D751BA  mov     edi, [rsp+640h+var_4A0]
  0000000141D751C1  mov     ecx, edi
  0000000141D751C3  shr     r10, cl
  0000000141D751C6  not     rax
  0000000141D751C9  and     rax, r8
  0000000141D751CC  mov     [rsp+640h+var_1B8], rax
  0000000141D751D4  mov     r8, rbp
  0000000141D751D7  and     r8, r14
  0000000141D751DA  not     r14
  0000000141D751DD  and     r14, r15
  0000000141D751E0  not     r14
  0000000141D751E3  not     r8
  0000000141D751E6  and     r8, r14
  0000000141D751E9  not     rdx
  0000000141D751EC  not     r10
  0000000141D751EF  mov     rax, r8
  0000000141D751F2  mov     ecx, ebx
  0000000141D751F4  shl     rax, cl
  0000000141D751F7  mov     ecx, edi
  0000000141D751F9  shr     r8, cl
  0000000141D751FC  and     r10, rdx
  0000000141D751FF  not     rax
  0000000141D75202  not     r8
  0000000141D75205  and     r8, rax
  0000000141D75208  mov     rdi, r8
  0000000141D7520B  mov     rcx, [rsp+640h+var_480]
  0000000141D75213  mov     rax, rcx
  0000000141D75216  not     rax
  0000000141D75219  mov     [rsp+640h+var_518], rax
  0000000141D75221  not     r10
  0000000141D75224  imul    r10, rsi
  0000000141D75228  mov     [rsp+640h+var_490], r10
  0000000141D75230  mov     r8, r10
  0000000141D75233  not     r8
  0000000141D75236  mov     [rsp+640h+var_378], r8
  0000000141D7523E  mov     rdx, rax
  0000000141D75241  and     rdx, r10
  0000000141D75244  mov     [rsp+640h+var_1A8], rdx
  0000000141D7524C  mov     rax, rdx
  0000000141D7524F  not     rax
  0000000141D75252  mov     rdx, rcx
  0000000141D75255  mov     rbx, rcx
  0000000141D75258  and     rdx, r8
  0000000141D7525B  mov     [rsp+640h+var_1B0], rdx
  0000000141D75263  not     rdx
  0000000141D75266  and     rdx, rax
  0000000141D75269  mov     [rsp+640h+var_1C0], rdx
  0000000141D75271  mov     rax, 0EDAF125B924F7AE6h
  0000000141D7527B  imul    rax, r12
  0000000141D7527F  mov     rcx, 0ABDA52BFC18B6DCFh
  0000000141D75289  imul    rcx, r12
  0000000141D7528D  and     rcx, r9
  0000000141D75290  not     rcx
  0000000141D75293  and     rcx, rax
  0000000141D75296  mov     [rsp+640h+var_508], rcx
  0000000141D7529E  mov     rax, 32F2B0F9769601BFh
  0000000141D752A8  imul    rax, r12
  0000000141D752AC  add     rax, r13
  0000000141D752AF  mov     rcx, 9EED55E4B7E1DA7Fh
  0000000141D752B9  imul    rcx, r12
  0000000141D752BD  add     rcx, r13
  0000000141D752C0  not     rax
  0000000141D752C3  and     rax, r9
  0000000141D752C6  not     rax
  0000000141D752C9  and     rcx, rax
  0000000141D752CC  mov     [rsp+640h+var_638], rcx
  0000000141D752D1  mov     rax, [rsp+640h+var_5C8]
  0000000141D752D6  mov     rcx, [rsp+640h+var_5D0]
  0000000141D752DB  imul    rax, rcx
  0000000141D752DF  mov     [rsp+640h+var_5C8], rax
  0000000141D752E4  mov     rax, [rsp+640h+var_560]
  0000000141D752EC  imul    rax, rcx
  0000000141D752F0  mov     [rsp+640h+var_560], rax
  0000000141D752F8  mov     rax, 5CB2960E55F9D179h
  0000000141D75302  imul    rax, r12
  0000000141D75306  mov     r10, 0DDBBAE6CB1D9FB3Bh
  0000000141D75310  imul    r10, r12
  0000000141D75314  and     r10, r9
  0000000141D75317  mov     r8, 8B2FA1F040000000h
  0000000141D75321  imul    r8, r12
  0000000141D75325  add     r8, rbx
  0000000141D75328  imul    ecx, r12d, -42h
  0000000141D7532C  mov     rdx, r8
  0000000141D7532F  shl     rdx, cl
  0000000141D75332  not     r10
  0000000141D75335  and     r10, rax
  0000000141D75338  mov     [rsp+640h+var_630], r10
  0000000141D7533D  not     rdx
  0000000141D75340  imul    ecx, r12d, -7Eh
  0000000141D75344  shr     r8, cl
  0000000141D75347  not     r8
  0000000141D7534A  and     r8, rdx
  0000000141D7534D  mov     rax, 1AAA7A4DD088C199h
  0000000141D75357  imul    rax, r12
  0000000141D7535B  not     r8
  0000000141D7535E  add     r8, rax
  0000000141D75361  mov     r11, [rsp+640h+var_468]
  0000000141D75369  shr     r11, 8
  0000000141D7536D  imul    r11, [rsp+640h+var_4F8]
  0000000141D75376  shl     r11, 8
  0000000141D7537A  mov     rax, r11
  0000000141D7537D  not     rax
  0000000141D75380  imul    r8, [rsp+640h+var_500]
  0000000141D75389  mov     rcx, rax
  0000000141D7538C  and     rcx, r8
  0000000141D7538F  not     rcx
  0000000141D75392  not     r8
  0000000141D75395  and     r11, r8
  0000000141D75398  not     r11
  0000000141D7539B  and     r11, rcx
  0000000141D7539E  mov     [rsp+640h+var_160], r11
  0000000141D753A6  and     r8, rax
  0000000141D753A9  mov     [rsp+640h+var_158], r8
  0000000141D753B1  not     rdi
  0000000141D753B4  mov     rcx, [rsp+640h+var_618]
  0000000141D753B9  imul    rdi, rcx
  0000000141D753BD  mov     [rsp+640h+var_1D8], rdi
  0000000141D753C5  mov     rax, [rsp+640h+var_568]
  0000000141D753CD  add     rax, rsp
  0000000141D753D0  add     rax, 640h
  0000000141D753D6  imul    rax, rcx
  0000000141D753DA  mov     [rsp+640h+var_550], rax
  0000000141D753E2  mov     rax, [rsp+640h+var_558]
  0000000141D753EA  add     rax, rsp
  0000000141D753ED  add     rax, 640h
  0000000141D753F3  imul    rax, rcx
  0000000141D753F7  mov     rcx, [rsp+640h+var_5F0]
  0000000141D753FC  imul    rcx, rsi
  0000000141D75400  mov     [rsp+640h+var_5F0], rcx
  0000000141D75405  imul    ecx, r12d, 9EAACF90h
  0000000141D7540C  lea     rdx, [rsp+rcx+640h+var_640]
  0000000141D75410  add     rdx, 640h
  0000000141D75417  imul    rdx, rsi
  0000000141D7541B  mov     rcx, rax
  0000000141D7541E  not     rcx
  0000000141D75421  and     rax, rdx
  0000000141D75424  not     rdx
  0000000141D75427  and     rdx, rcx
  0000000141D7542A  not     rdx
  0000000141D7542D  or      rdx, rax
  0000000141D75430  mov     [rsp+640h+var_568], rdx
  0000000141D75438  mov     rax, 35E668F44706473h
  0000000141D75442  imul    rax, r12
  0000000141D75446  and     rax, [rsp+640h+var_498]
  0000000141D7544E  mov     rcx, [rsp+640h+var_478]
  0000000141D75456  mov     r8, rcx
  0000000141D75459  not     r8
  0000000141D7545C  mov     [rsp+640h+var_178], r8
  0000000141D75464  and     rcx, rax
  0000000141D75467  not     rax
  0000000141D7546A  and     rax, r8
  0000000141D7546D  not     rax
  0000000141D75470  not     rcx
  0000000141D75473  and     rcx, rax
  0000000141D75476  mov     rax, 0C98C000000000000h
  0000000141D75480  imul    rax, r12
  0000000141D75484  add     rcx, rax
  0000000141D75487  mov     rax, 0FF06CDBB6D3DB8C3h
  0000000141D75491  imul    rax, r12
  0000000141D75495  mov     rdx, 0DF5F018F035C5B0h
  0000000141D7549F  imul    rdx, r12
  0000000141D754A3  and     rdx, rcx
  0000000141D754A6  not     rcx
  0000000141D754A9  and     rcx, rax
  0000000141D754AC  mov     rax, 3AD5CE0CA2F4F422h
  0000000141D754B6  imul    rax, r12
  0000000141D754BA  not     rdx
  0000000141D754BD  and     rdx, rax
  0000000141D754C0  not     rcx
  0000000141D754C3  and     rdx, rcx
  0000000141D754C6  mov     rax, 0CB640D0920F8E273h
  0000000141D754D0  imul    rax, r12
  0000000141D754D4  not     rdx
  0000000141D754D7  and     rdx, rax
  0000000141D754DA  mov     [rsp+640h+var_2A8], rdx
  0000000141D754E2  and     r9, [rsp+640h+var_5A8]
  0000000141D754EA  not     r9
  0000000141D754ED  mov     rax, [rsp+640h+var_4E8]
  0000000141D754F5  and     rax, [rsp+640h+var_5C0]
  0000000141D754FD  not     rax
  0000000141D75500  and     rax, r9
  0000000141D75503  mov     rcx, 8BA7F5216231078Ch
  0000000141D7550D  imul    rcx, r12
  0000000141D75511  add     rcx, rax
  0000000141D75514  mov     rax, rcx
  0000000141D75517  mov     rdx, rcx
  0000000141D7551A  not     rax
  0000000141D7551D  mov     r8, rax
  0000000141D75520  mov     rax, 29DC779708773EBBh
  0000000141D7552A  imul    rax, r12
  0000000141D7552E  mov     rcx, rax
  0000000141D75531  mov     rbp, rax
  0000000141D75534  not     rcx
  0000000141D75537  mov     rbx, 5B34A8B77DEB65A3h
  0000000141D75541  imul    rbx, r12
  0000000141D75545  mov     rax, rcx
  0000000141D75548  mov     r11, rcx
  0000000141D7554B  and     rax, rbx
  0000000141D7554E  mov     rcx, r8
  0000000141D75551  mov     rdi, r8
  0000000141D75554  and     rcx, rax
  0000000141D75557  not     rcx
  0000000141D7555A  not     rax
  0000000141D7555D  and     rax, rdx
  0000000141D75560  mov     r15, rdx
  0000000141D75563  not     rax
  0000000141D75566  and     rax, rcx
  0000000141D75569  mov     rsi, 0E320463D54FC3FB8h
  0000000141D75573  imul    rsi, r12
  0000000141D75577  mov     r8, rsi
  0000000141D7557A  not     r8
  0000000141D7557D  mov     rcx, r8
  0000000141D75580  mov     r9, r8
  0000000141D75583  and     rcx, rax
  0000000141D75586  not     rcx
  0000000141D75589  not     rax
  0000000141D7558C  and     rax, rsi
  0000000141D7558F  not     rax
  0000000141D75592  and     rax, rcx
  0000000141D75595  mov     rdx, 3BA22958FBB81077h
  0000000141D7559F  imul    rdx, r12
  0000000141D755A3  mov     r14, rdx
  0000000141D755A6  not     r14
  0000000141D755A9  mov     rcx, r14
  0000000141D755AC  and     rcx, rax
  0000000141D755AF  not     rcx
  0000000141D755B2  not     rax
  0000000141D755B5  and     rax, rdx
  0000000141D755B8  mov     r8, rdx
  0000000141D755BB  not     rax
  0000000141D755BE  and     rax, rcx
  0000000141D755C1  mov     rcx, 29C6134DB5AA4A4Fh
  0000000141D755CB  imul    rcx, rax
  0000000141D755CF  mov     rdx, rsi
  0000000141D755D2  and     rdx, rdi
  0000000141D755D5  mov     [rsp+640h+var_5D0], rdx
  0000000141D755DA  mov     r13, rbx
  0000000141D755DD  not     r13
  0000000141D755E0  mov     rax, r14
  0000000141D755E3  and     rax, rdx
  0000000141D755E6  mov     rdx, rbx
  0000000141D755E9  and     rdx, rax
  0000000141D755EC  not     rax
  0000000141D755EF  and     rax, r13
  0000000141D755F2  not     rax
  0000000141D755F5  not     rdx
  0000000141D755F8  and     rdx, rbp
  0000000141D755FB  mov     r10, rbp
  0000000141D755FE  and     rdx, rax
  0000000141D75601  mov     rax, 0B587F8694031A238h
  0000000141D7560B  imul    rax, rdx
  0000000141D7560F  add     rax, rcx
  0000000141D75612  mov     rbp, r15
  0000000141D75615  mov     [rsp+640h+var_498], r15
  0000000141D7561D  mov     rcx, r15
  0000000141D75620  and     rcx, r13
  0000000141D75623  mov     [rsp+640h+var_2B0], rcx
  0000000141D7562B  not     rcx
  0000000141D7562E  mov     rdx, rdi
  0000000141D75631  mov     r15, rdi
  0000000141D75634  mov     [rsp+640h+var_558], rdi
  0000000141D7563C  and     rdx, rbx
  0000000141D7563F  not     rdx
  0000000141D75642  and     rdx, rcx
  0000000141D75645  not     rdx
  0000000141D75648  and     rdx, r11
  0000000141D7564B  mov     rcx, rsi
  0000000141D7564E  and     rcx, rdx
  0000000141D75651  not     rdx
  0000000141D75654  and     rdx, r9
  0000000141D75657  not     rdx
  0000000141D7565A  not     rcx
  0000000141D7565D  and     rcx, rdx
  0000000141D75660  mov     rdx, r14
  0000000141D75663  and     rdx, rcx
  0000000141D75666  not     rdx
  0000000141D75669  not     rcx
  0000000141D7566C  and     rcx, r8
  0000000141D7566F  not     rcx
  0000000141D75672  and     rcx, rdx
  0000000141D75675  mov     rdx, 3602B6516E2ADD2Bh
  0000000141D7567F  imul    rdx, rcx
  0000000141D75683  mov     rcx, r8
  0000000141D75686  mov     r12, r8
  0000000141D75689  mov     [rsp+640h+var_618], r8
  0000000141D7568E  and     rcx, r13
  0000000141D75691  mov     r8, r9
  0000000141D75694  mov     [rsp+640h+var_640], r9
  0000000141D75698  and     r8, r11
  0000000141D7569B  and     rcx, r8
  0000000141D7569E  mov     rdi, r8
  0000000141D756A1  mov     r8, r15
  0000000141D756A4  and     r8, rcx
  0000000141D756A7  not     rcx
  0000000141D756AA  and     rcx, rbp
  0000000141D756AD  not     r8
  0000000141D756B0  not     rcx
  0000000141D756B3  and     rcx, r8
  0000000141D756B6  not     rcx
  0000000141D756B9  mov     r8, 0D3CA6C2AE23B3BA1h
  0000000141D756C3  imul    r8, rcx
  0000000141D756C7  add     r8, rax
  0000000141D756CA  add     r8, rdx
  0000000141D756CD  mov     [rsp+640h+var_2B8], r8
  0000000141D756D5  mov     rax, rsi
  0000000141D756D8  and     rax, r10
  0000000141D756DB  mov     [rsp+640h+var_5D8], rax
  0000000141D756E0  not     rax
  0000000141D756E3  not     rdi
  0000000141D756E6  and     rdi, rax
  0000000141D756E9  mov     [rsp+640h+var_5E0], rdi
  0000000141D756EE  mov     rax, r14
  0000000141D756F1  and     rax, rdi
  0000000141D756F4  mov     rcx, rbx
  0000000141D756F7  and     rcx, rax
  0000000141D756FA  not     rax
  0000000141D756FD  and     rax, r13
  0000000141D75700  not     rax
  0000000141D75703  not     rcx
  0000000141D75706  and     rcx, rax
  0000000141D75709  mov     [rsp+640h+var_588], rcx
  0000000141D75711  mov     rax, r14
  0000000141D75714  and     rax, r9
  0000000141D75717  mov     rcx, r12
  0000000141D7571A  and     rcx, rsi
  0000000141D7571D  not     rcx
  0000000141D75720  not     rax
  0000000141D75723  and     rax, rcx
  0000000141D75726  not     rax
  0000000141D75729  and     rax, r11
  0000000141D7572C  mov     rcx, rbx
  0000000141D7572F  and     rcx, rax
  0000000141D75732  not     rax
  0000000141D75735  and     rax, r13
  0000000141D75738  not     rax
  0000000141D7573B  not     rcx
  0000000141D7573E  and     rcx, rax
  0000000141D75741  mov     [rsp+640h+var_5E8], rcx
  0000000141D75746  mov     r15, r14
  0000000141D75749  and     r15, rbx
  0000000141D7574C  mov     rax, r15
  0000000141D7574F  not     rax
  0000000141D75752  and     rax, r11
  0000000141D75755  not     rax
  0000000141D75758  mov     rcx, r10
  0000000141D7575B  and     rcx, r15
  0000000141D7575E  not     rcx
  0000000141D75761  and     rcx, rax
  0000000141D75764  mov     [rsp+640h+var_3B8], rcx
  0000000141D7576C  mov     rdx, r11
  0000000141D7576F  and     rdx, r14
  0000000141D75772  mov     rax, rsi
  0000000141D75775  and     rax, rbx
  0000000141D75778  mov     [rsp+640h+var_3C0], rax
  0000000141D75780  not     rax
  0000000141D75783  mov     r9, [rsp+640h+var_558]
  0000000141D7578B  mov     rcx, r9
  0000000141D7578E  and     rcx, rax
  0000000141D75791  mov     [rsp+640h+var_2C0], rcx
  0000000141D75799  and     rdx, rax
  0000000141D7579C  mov     [rsp+640h+var_608], rdx
  0000000141D757A1  and     r15, rsi
  0000000141D757A4  mov     rcx, r10
  0000000141D757A7  mov     rax, r10
  0000000141D757AA  and     rax, r15
  0000000141D757AD  not     r15
  0000000141D757B0  mov     rbp, r11
  0000000141D757B3  and     r15, r11
  0000000141D757B6  not     r15
  0000000141D757B9  not     rax
  0000000141D757BC  and     rax, r15
  0000000141D757BF  mov     [rsp+640h+var_598], rax
  0000000141D757C7  mov     r12, r14
  0000000141D757CA  mov     r8, [rsp+640h+var_498]
  0000000141D757D2  and     r12, r8
  0000000141D757D5  mov     rdx, r11
  0000000141D757D8  and     rdx, r12
  0000000141D757DB  mov     [rsp+640h+var_2F0], rdx
  0000000141D757E3  not     r12
  0000000141D757E6  mov     rdi, rsi
  0000000141D757E9  mov     r10, rsi
  0000000141D757EC  mov     [rsp+640h+var_620], rsi
  0000000141D757F1  and     rdi, r13
  0000000141D757F4  and     r12, rdi
  0000000141D757F7  mov     rsi, r14
  0000000141D757FA  mov     rax, r14
  0000000141D757FD  and     rax, rdi
  0000000141D75800  not     rax
  0000000141D75803  mov     [rsp+640h+var_5A0], rdi
  0000000141D7580B  not     rdi
  0000000141D7580E  mov     rdx, [rsp+640h+var_618]
  0000000141D75813  and     rdi, rdx
  0000000141D75816  not     rdi
  0000000141D75819  and     rdi, rax
  0000000141D7581C  mov     r14, [rsp+640h+var_640]
  0000000141D75820  mov     r11, r14
  0000000141D75823  and     r11, rcx
  0000000141D75826  not     r11
  0000000141D75829  and     r11, r8
  0000000141D7582C  mov     r15, r9
  0000000141D7582F  mov     rax, r13
  0000000141D75832  mov     [rsp+640h+var_3E8], r13
  0000000141D7583A  and     r15, r13
  0000000141D7583D  not     r15
  0000000141D75840  mov     r9, r8
  0000000141D75843  and     r9, rbx
  0000000141D75846  not     r9
  0000000141D75849  and     r15, r9
  0000000141D7584C  mov     r13, rsi
  0000000141D7584F  mov     [rsp+640h+var_3D8], rsi
  0000000141D75857  and     r9, rsi
  0000000141D7585A  mov     rsi, r9
  0000000141D7585D  mov     [rsp+640h+var_300], r9
  0000000141D75865  mov     r8, [rsp+640h+var_5D0]
  0000000141D7586A  not     r8
  0000000141D7586D  mov     [rsp+640h+var_5D0], r8
  0000000141D75872  and     r13, r8
  0000000141D75875  not     r13
  0000000141D75878  and     r13, rax
  0000000141D7587B  not     r13
  0000000141D7587E  and     r13, rcx
  0000000141D75881  mov     r8, rax
  0000000141D75884  and     r8, r11
  0000000141D75887  mov     [rsp+640h+var_328], r8
  0000000141D7588F  not     r11
  0000000141D75892  mov     r9, rbx
  0000000141D75895  and     r11, rbx
  0000000141D75898  mov     rbx, r14
  0000000141D7589B  mov     rax, r14
  0000000141D7589E  and     rax, r15
  0000000141D758A1  not     rax
  0000000141D758A4  and     rax, rcx
  0000000141D758A7  mov     [rsp+640h+var_320], rax
  0000000141D758AF  mov     rax, r14
  0000000141D758B2  and     rax, r9
  0000000141D758B5  mov     r14, rdx
  0000000141D758B8  and     r14, rcx
  0000000141D758BB  and     r10, rsi
  0000000141D758BE  not     r10
  0000000141D758C1  and     r10, rcx
  0000000141D758C4  mov     [rsp+640h+var_310], r10
  0000000141D758CC  mov     rdx, rbp
  0000000141D758CF  and     rdx, r12
  0000000141D758D2  mov     [rsp+640h+var_2D0], rdx
  0000000141D758DA  not     r12
  0000000141D758DD  and     r12, rcx
  0000000141D758E0  mov     [rsp+640h+var_2C8], r12
  0000000141D758E8  mov     [rsp+640h+var_330], r9
  0000000141D758F0  mov     [rsp+640h+var_2F8], r9
  0000000141D758F8  mov     [rsp+640h+var_2D8], r9
  0000000141D75900  and     r9, rcx
  0000000141D75903  mov     r8, rcx
  0000000141D75906  mov     [rsp+640h+var_318], rcx
  0000000141D7590E  mov     rsi, rcx
  0000000141D75911  mov     r12, rcx
  0000000141D75914  mov     [rsp+640h+var_5B0], rcx
  0000000141D7591C  and     rcx, rdi
  0000000141D7591F  not     rdi
  0000000141D75922  and     rdi, rbp
  0000000141D75925  mov     [rsp+640h+var_3E0], rbp
  0000000141D7592D  not     rdi
  0000000141D75930  not     rcx
  0000000141D75933  and     rcx, rdi
  0000000141D75936  mov     [rsp+640h+var_590], rcx
  0000000141D7593E  mov     rdx, r9
  0000000141D75941  and     r9, rbx
  0000000141D75944  mov     r10, [rsp+640h+var_3E8]
  0000000141D7594C  and     rbp, r10
  0000000141D7594F  mov     [rsp+640h+var_2E8], rbp
  0000000141D75957  not     rbp
  0000000141D7595A  not     rdx
  0000000141D7595D  and     rbp, rdx
  0000000141D75960  mov     [rsp+640h+var_5A8], rbp
  0000000141D75968  not     r9
  0000000141D7596B  mov     rcx, [rsp+640h+var_620]
  0000000141D75970  and     rdx, rcx
  0000000141D75973  not     rdx
  0000000141D75976  and     rdx, r9
  0000000141D75979  mov     [rsp+640h+var_3C8], rdx
  0000000141D75981  mov     rbx, r10
  0000000141D75984  mov     rbp, r10
  0000000141D75987  and     rbx, [rsp+640h+var_5D8]
  0000000141D7598C  and     rbx, [rsp+640h+var_618]
  0000000141D75991  not     rbx
  0000000141D75994  mov     r10, [rsp+640h+var_498]
  0000000141D7599C  and     rbx, r10
  0000000141D7599F  mov     rdi, [rsp+640h+var_558]
  0000000141D759A7  mov     rdx, rdi
  0000000141D759AA  and     rdx, rax
  0000000141D759AD  mov     [rsp+640h+var_348], rdx
  0000000141D759B5  mov     rdx, r14
  0000000141D759B8  not     rdx
  0000000141D759BB  mov     r9, r10
  0000000141D759BE  and     r9, rdx
  0000000141D759C1  mov     [rsp+640h+var_610], r9
  0000000141D759C6  and     rdx, rax
  0000000141D759C9  mov     [rsp+640h+var_3D0], rdx
  0000000141D759D1  mov     rdx, rax
  0000000141D759D4  not     rdx
  0000000141D759D7  and     rdx, r10
  0000000141D759DA  mov     r9, rdi
  0000000141D759DD  mov     rax, [rsp+640h+var_588]
  0000000141D759E5  and     r9, rax
  0000000141D759E8  mov     [rsp+640h+var_340], r9
  0000000141D759F0  not     rax
  0000000141D759F3  and     rax, r10
  0000000141D759F6  mov     [rsp+640h+var_588], rax
  0000000141D759FE  mov     rax, [rsp+640h+var_640]
  0000000141D75A02  and     rax, rdi
  0000000141D75A05  mov     [rsp+640h+var_338], rax
  0000000141D75A0D  mov     r9, rcx
  0000000141D75A10  and     r9, r10
  0000000141D75A13  and     [rsp+640h+var_3B8], rdi
  0000000141D75A1B  and     [rsp+640h+var_5D8], rdi
  0000000141D75A20  and     r14, rdi
  0000000141D75A23  mov     rax, [rsp+640h+var_608]
  0000000141D75A28  not     rax
  0000000141D75A2B  and     rax, rdi
  0000000141D75A2E  mov     [rsp+640h+var_608], rax
  0000000141D75A33  mov     rax, [rsp+640h+var_5B0]
  0000000141D75A3B  and     rax, rbp
  0000000141D75A3E  mov     rbp, r10
  0000000141D75A41  and     rbp, rax
  0000000141D75A44  not     rax
  0000000141D75A47  and     rax, rdi
  0000000141D75A4A  mov     [rsp+640h+var_5B0], rax
  0000000141D75A52  mov     rax, r10
  0000000141D75A55  mov     rcx, [rsp+640h+var_5E0]
  0000000141D75A5A  and     rax, rcx
  0000000141D75A5D  mov     [rsp+640h+var_308], rax
  0000000141D75A65  not     rcx
  0000000141D75A68  and     rcx, rdi
  0000000141D75A6B  mov     [rsp+640h+var_5E0], rcx
  0000000141D75A70  mov     rcx, r10
  0000000141D75A73  mov     rax, [rsp+640h+var_590]
  0000000141D75A7B  and     rcx, rax
  0000000141D75A7E  mov     [rsp+640h+var_2E0], rcx
  0000000141D75A86  not     rax
  0000000141D75A89  and     rax, rdi
  0000000141D75A8C  mov     [rsp+640h+var_590], rax
  0000000141D75A94  mov     rax, [rsp+640h+var_5E8]
  0000000141D75A99  and     rdi, rax
  0000000141D75A9C  mov     [rsp+640h+var_558], rdi
  0000000141D75AA4  not     rax
  0000000141D75AA7  and     rax, r10
  0000000141D75AAA  mov     [rsp+640h+var_5E8], rax
  0000000141D75AAF  and     [rsp+640h+var_3D0], r10
  0000000141D75AB7  mov     rax, [rsp+640h+var_5A0]
  0000000141D75ABF  mov     rdi, [rsp+640h+var_3E0]
  0000000141D75AC7  and     rax, rdi
  0000000141D75ACA  not     rax
  0000000141D75ACD  and     rax, r10
  0000000141D75AD0  mov     [rsp+640h+var_5A0], rax
  0000000141D75AD8  mov     rax, [rsp+640h+var_5A8]
  0000000141D75AE0  and     rax, [rsp+640h+var_620]
  0000000141D75AE5  and     rax, r10
  0000000141D75AE8  mov     [rsp+640h+var_5A8], rax
  0000000141D75AF0  mov     rax, [rsp+640h+var_598]
  0000000141D75AF8  not     rax
  0000000141D75AFB  and     rax, r10
  0000000141D75AFE  mov     [rsp+640h+var_598], rax
  0000000141D75B06  mov     rcx, r10
  0000000141D75B09  mov     r10, [rsp+640h+var_640]
  0000000141D75B0D  and     r10, rcx
  0000000141D75B10  and     [rsp+640h+var_3C8], rcx
  0000000141D75B18  and     rcx, [rsp+640h+var_3C0]
  0000000141D75B20  not     rcx
  0000000141D75B23  mov     rax, [rsp+640h+var_2C0]
  0000000141D75B2B  not     rax
  0000000141D75B2E  and     rax, rcx
  0000000141D75B31  and     r8, rax
  0000000141D75B34  not     rax
  0000000141D75B37  and     rax, rdi
  0000000141D75B3A  not     rax
  0000000141D75B3D  not     r8
  0000000141D75B40  and     r8, rax
  0000000141D75B43  mov     rcx, [rsp+640h+var_618]
  0000000141D75B48  and     rcx, r8
  0000000141D75B4B  not     r8
  0000000141D75B4E  mov     rdi, [rsp+640h+var_3D8]
  0000000141D75B56  and     r8, rdi
  0000000141D75B59  not     r8
  0000000141D75B5C  not     rcx
  0000000141D75B5F  and     rcx, r8
  0000000141D75B62  not     rcx
  0000000141D75B65  mov     rax, 0ABA8ED2F8C1D54DBh
  0000000141D75B6F  imul    rax, rcx
  0000000141D75B73  mov     rcx, 0BE26382B7836253Bh
  0000000141D75B7D  imul    rcx, r13
  0000000141D75B81  add     rcx, rax
  0000000141D75B84  mov     rax, [rsp+640h+var_328]
  0000000141D75B8C  not     rax
  0000000141D75B8F  and     rax, rdi
  0000000141D75B92  not     r11
  0000000141D75B95  and     rax, r11
  0000000141D75B98  not     rax
  0000000141D75B9B  mov     r8, 52798E4ECB2F7DC6h
  0000000141D75BA5  imul    r8, rax
  0000000141D75BA9  add     r8, rcx
  0000000141D75BAC  add     r8, [rsp+640h+var_2B8]
  0000000141D75BB4  mov     rax, [rsp+640h+var_2F0]
  0000000141D75BBC  not     rax
  0000000141D75BBF  and     rax, [rsp+640h+var_640]
  0000000141D75BC3  mov     r11, [rsp+640h+var_330]
  0000000141D75BCB  and     r11, rax
  0000000141D75BCE  not     rax
  0000000141D75BD1  mov     r13, [rsp+640h+var_3E8]
  0000000141D75BD9  and     rax, r13
  0000000141D75BDC  not     rax
  0000000141D75BDF  not     r11
  0000000141D75BE2  and     r11, rax
  0000000141D75BE5  not     r11
  0000000141D75BE8  mov     rcx, 0E936CB1A16011A32h
  0000000141D75BF2  imul    rcx, r11
  0000000141D75BF6  not     r15
  0000000141D75BF9  and     r15, [rsp+640h+var_620]
  0000000141D75BFE  not     r15
  0000000141D75C01  mov     rdi, [rsp+640h+var_320]
  0000000141D75C09  and     rdi, r15
  0000000141D75C0C  mov     rax, [rsp+640h+var_3D8]
  0000000141D75C14  and     rdi, rax
  0000000141D75C17  mov     r11, 6F1DD08A4106DDD9h
  0000000141D75C21  imul    r11, rdi
  0000000141D75C25  add     r11, rcx
  0000000141D75C28  mov     rcx, 0A1DB663CDA2B420Ch
  0000000141D75C32  imul    rcx, rbx
  0000000141D75C36  add     rcx, r11
  0000000141D75C39  mov     r11, [rsp+640h+var_348]
  0000000141D75C41  not     r11
  0000000141D75C44  not     rdx
  0000000141D75C47  and     rdx, r11
  0000000141D75C4A  mov     r11, rax
  0000000141D75C4D  mov     rbx, rax
  0000000141D75C50  and     r11, rdx
  0000000141D75C53  not     r11
  0000000141D75C56  not     rdx
  0000000141D75C59  mov     rdi, [rsp+640h+var_618]
  0000000141D75C5E  and     rdx, rdi
  0000000141D75C61  not     rdx
  0000000141D75C64  and     rdx, r11
  0000000141D75C67  mov     r11, [rsp+640h+var_318]
  0000000141D75C6F  and     r11, rdx
  0000000141D75C72  not     rdx
  0000000141D75C75  mov     r15, [rsp+640h+var_3E0]
  0000000141D75C7D  and     rdx, r15
  0000000141D75C80  not     rdx
  0000000141D75C83  not     r11
  0000000141D75C86  and     r11, rdx
  0000000141D75C89  mov     rax, 41E85612A9E32B39h
  0000000141D75C93  imul    rax, r11
  0000000141D75C97  add     rax, rcx
  0000000141D75C9A  mov     rcx, [rsp+640h+var_610]
  0000000141D75C9F  not     rcx
  0000000141D75CA2  mov     [rsp+640h+var_610], rcx
  0000000141D75CA7  mov     r11, [rsp+640h+var_3C0]
  0000000141D75CAF  and     r11, rcx
  0000000141D75CB2  not     r11
  0000000141D75CB5  mov     rcx, 4D380D2E56BC6874h
  0000000141D75CBF  imul    rcx, r11
  0000000141D75CC3  add     rcx, rax
  0000000141D75CC6  mov     rdx, [rsp+640h+var_340]
  0000000141D75CCE  not     rdx
  0000000141D75CD1  mov     rax, [rsp+640h+var_588]
  0000000141D75CD9  not     rax
  0000000141D75CDC  and     rax, rdx
  0000000141D75CDF  mov     r11, 8C063FD5E967A21Bh
  0000000141D75CE9  imul    r11, rax
  0000000141D75CED  add     r11, rcx
  0000000141D75CF0  mov     rax, [rsp+640h+var_338]
  0000000141D75CF8  not     rax
  0000000141D75CFB  not     r9
  0000000141D75CFE  and     r9, rax
  0000000141D75D01  and     rsi, r9
  0000000141D75D04  not     r9
  0000000141D75D07  and     r9, r15
  0000000141D75D0A  not     r9
  0000000141D75D0D  not     rsi
  0000000141D75D10  and     rsi, r13
  0000000141D75D13  and     rsi, r9
  0000000141D75D16  mov     rax, rbx
  0000000141D75D19  and     rax, rsi
  0000000141D75D1C  not     rax
  0000000141D75D1F  not     rsi
  0000000141D75D22  and     rsi, rdi
  0000000141D75D25  not     rsi
  0000000141D75D28  and     rsi, rax
  0000000141D75D2B  mov     rax, 7983A40AD3FE0B8Ah
  0000000141D75D35  imul    rax, rsi
  0000000141D75D39  add     rax, r11
  0000000141D75D3C  add     rax, r8
  0000000141D75D3F  mov     rcx, [rsp+640h+var_300]
  0000000141D75D47  not     rcx
  0000000141D75D4A  mov     r11, [rsp+640h+var_640]
  0000000141D75D4E  and     rcx, r11
  0000000141D75D51  not     rcx
  0000000141D75D54  mov     rdx, [rsp+640h+var_310]
  0000000141D75D5C  and     rdx, rcx
  0000000141D75D5F  not     rdx
  0000000141D75D62  mov     rcx, 9851FA1649063774h
  0000000141D75D6C  imul    rcx, rdx
  0000000141D75D70  mov     rdx, [rsp+640h+var_2B0]
  0000000141D75D78  and     rdx, r11
  0000000141D75D7B  and     r12, rdx
  0000000141D75D7E  not     rdx
  0000000141D75D81  and     rdx, r15
  0000000141D75D84  not     rdx
  0000000141D75D87  not     r12
  0000000141D75D8A  and     r12, rdx
  0000000141D75D8D  mov     rdx, rbx
  0000000141D75D90  and     rdx, r12
  0000000141D75D93  not     rdx
  0000000141D75D96  not     r12
  0000000141D75D99  and     r12, rdi
  0000000141D75D9C  mov     rsi, rdi
  0000000141D75D9F  not     r12
  0000000141D75DA2  and     r12, rdx
  0000000141D75DA5  mov     rdx, 0A415EC56D174E46Dh
  0000000141D75DAF  imul    rdx, r12
  0000000141D75DB3  add     rdx, rcx
  0000000141D75DB6  mov     r8, [rsp+640h+var_558]
  0000000141D75DBE  not     r8
  0000000141D75DC1  mov     rcx, [rsp+640h+var_5E8]
  0000000141D75DC6  not     rcx
  0000000141D75DC9  and     rcx, r8
  0000000141D75DCC  mov     r8, 0FBDAF8FFC419C7D7h
  0000000141D75DD6  imul    r8, rcx
  0000000141D75DDA  add     r8, rdx
  0000000141D75DDD  not     r14
  0000000141D75DE0  and     r14, [rsp+640h+var_610]
  0000000141D75DE5  mov     rcx, [rsp+640h+var_5B0]
  0000000141D75DED  not     rcx
  0000000141D75DF0  not     rbp
  0000000141D75DF3  and     rbp, rcx
  0000000141D75DF6  not     r14
  0000000141D75DF9  mov     rdx, r11
  0000000141D75DFC  and     r14, r11
  0000000141D75DFF  mov     r9, [rsp+640h+var_620]
  0000000141D75E04  mov     rcx, r9
  0000000141D75E07  and     rcx, rbp
  0000000141D75E0A  not     rbp
  0000000141D75E0D  and     rbp, r11
  0000000141D75E10  mov     r11, [rsp+640h+var_3B8]
  0000000141D75E18  and     rdx, r11
  0000000141D75E1B  not     r11
  0000000141D75E1E  and     r11, r9
  0000000141D75E21  not     rdx
  0000000141D75E24  not     r11
  0000000141D75E27  and     r11, rdx
  0000000141D75E2A  not     r11
  0000000141D75E2D  mov     rdx, 40DF28DF2EDD84AFh
  0000000141D75E37  imul    rdx, r11
  0000000141D75E3B  add     rdx, r8
  0000000141D75E3E  mov     r8, [rsp+640h+var_5D8]
  0000000141D75E43  mov     r9, [rsp+640h+var_2F8]
  0000000141D75E4B  and     r9, r8
  0000000141D75E4E  not     r8
  0000000141D75E51  and     r8, r13
  0000000141D75E54  not     r8
  0000000141D75E57  not     r9
  0000000141D75E5A  and     r9, r8
  0000000141D75E5D  mov     r8, rdi
  0000000141D75E60  and     r8, r9
  0000000141D75E63  not     r9
  0000000141D75E66  and     r9, rbx
  0000000141D75E69  not     r9
  0000000141D75E6C  not     r8
  0000000141D75E6F  and     r8, r9
  0000000141D75E72  mov     r9, 0F22E1FD4CD244E17h
  0000000141D75E7C  imul    r9, r8
  0000000141D75E80  add     r9, rdx
  0000000141D75E83  mov     r8, [rsp+640h+var_2D8]
  0000000141D75E8B  and     r8, r14
  0000000141D75E8E  not     r14
  0000000141D75E91  and     r14, r13
  0000000141D75E94  not     r14
  0000000141D75E97  not     r8
  0000000141D75E9A  and     r8, r14
  0000000141D75E9D  not     r8
  0000000141D75EA0  mov     rdx, 0C0B1E7BA3DF2943Ah
  0000000141D75EAA  imul    rdx, r8
  0000000141D75EAE  add     rdx, r9
  0000000141D75EB1  mov     r8, 0E0D770BAF0136331h
  0000000141D75EBB  imul    r8, [rsp+640h+var_608]
  0000000141D75EC1  add     r8, rdx
  0000000141D75EC4  not     rbp
  0000000141D75EC7  not     rcx
  0000000141D75ECA  and     rcx, rbp
  0000000141D75ECD  mov     r15, [rsp+640h+var_308]
  0000000141D75ED5  not     r15
  0000000141D75ED8  and     r15, r13
  0000000141D75EDB  mov     rdx, [rsp+640h+var_5E0]
  0000000141D75EE0  not     rdx
  0000000141D75EE3  and     r15, rdx
  0000000141D75EE6  mov     rdx, rdi
  0000000141D75EE9  and     rdx, rcx
  0000000141D75EEC  not     rcx
  0000000141D75EEF  mov     r11, rbx
  0000000141D75EF2  and     rcx, rbx
  0000000141D75EF5  mov     r9, rdi
  0000000141D75EF8  mov     rdi, [rsp+640h+var_5A8]
  0000000141D75F00  and     r9, rdi
  0000000141D75F03  not     rdi
  0000000141D75F06  and     rdi, rbx
  0000000141D75F09  mov     r14, rdi
  0000000141D75F0C  and     r15, rbx
  0000000141D75F0F  mov     rbx, [rsp+640h+var_3C8]
  0000000141D75F17  not     rbx
  0000000141D75F1A  and     rbx, r11
  0000000141D75F1D  not     r10
  0000000141D75F20  mov     rdi, [rsp+640h+var_5D0]
  0000000141D75F25  and     r10, rdi
  0000000141D75F28  and     r11, r10
  0000000141D75F2B  not     r11
  0000000141D75F2E  not     r10
  0000000141D75F31  and     r10, rsi
  0000000141D75F34  not     r10
  0000000141D75F37  and     r10, r11
  0000000141D75F3A  mov     r11, [rsp+640h+var_2E8]
  0000000141D75F42  and     r10, r11
  0000000141D75F45  and     r11, rdi
  0000000141D75F48  not     r11
  0000000141D75F4B  and     r11, rsi
  0000000141D75F4E  mov     rdi, rsi
  0000000141D75F51  not     r11
  0000000141D75F54  mov     rsi, 1A0697AB3AB06085h
  0000000141D75F5E  imul    rsi, r11
  0000000141D75F62  add     rsi, r8
  0000000141D75F65  add     rsi, rax
  0000000141D75F68  mov     rax, [rsp+640h+var_2D0]
  0000000141D75F70  not     rax
  0000000141D75F73  mov     r8, [rsp+640h+var_2C8]
  0000000141D75F7B  not     r8
  0000000141D75F7E  and     r8, rax
  0000000141D75F81  mov     rax, 405F832F3D8E9491h
  0000000141D75F8B  imul    rax, r8
  0000000141D75F8F  not     rcx
  0000000141D75F92  not     rdx
  0000000141D75F95  and     rdx, rcx
  0000000141D75F98  mov     rcx, 9413C3399865227Ah
  0000000141D75FA2  imul    rcx, rdx
  0000000141D75FA6  add     rcx, rax
  0000000141D75FA9  mov     rdx, [rsp+640h+var_3D0]
  0000000141D75FB1  not     rdx
  0000000141D75FB4  mov     rax, 0BDE59C66BC76B92Bh
  0000000141D75FBE  imul    rax, rdx
  0000000141D75FC2  add     rax, rcx
  0000000141D75FC5  mov     rdx, [rsp+640h+var_5A0]
  0000000141D75FCD  not     rdx
  0000000141D75FD0  and     rdx, rdi
  0000000141D75FD3  mov     rcx, 29FDBAB3BF929C18h
  0000000141D75FDD  imul    rcx, rdx
  0000000141D75FE1  add     rcx, rax
  0000000141D75FE4  not     r14
  0000000141D75FE7  not     r9
  0000000141D75FEA  and     r9, r14
  0000000141D75FED  not     r9
  0000000141D75FF0  mov     rax, 0A0B39CF7A67F6E88h
  0000000141D75FFA  imul    rax, r9
  0000000141D75FFE  add     rax, rcx
  0000000141D76001  not     r15
  0000000141D76004  mov     rcx, 59959DE8084CD65Fh
  0000000141D7600E  imul    rcx, r15
  0000000141D76012  add     rcx, rax
  0000000141D76015  mov     rdx, 778B426D15C58F4Eh
  0000000141D7601F  imul    rdx, [rsp+640h+var_598]
  0000000141D76028  add     rdx, rcx
  0000000141D7602B  add     rdx, rsi
  0000000141D7602E  not     r10
  0000000141D76031  mov     rax, 217B05944590D1F6h
  0000000141D7603B  imul    rax, r10
  0000000141D7603F  mov     rcx, [rsp+640h+var_590]
  0000000141D76047  not     rcx
  0000000141D7604A  mov     r8, [rsp+640h+var_2E0]
  0000000141D76052  not     r8
  0000000141D76055  and     r8, rcx
  0000000141D76058  not     r8
  0000000141D7605B  mov     rcx, 66BE23F8CB4988D3h
  0000000141D76065  imul    rcx, r8
  0000000141D76069  add     rcx, rax
  0000000141D7606C  mov     rax, 70A29245BA6AF85Ah
  0000000141D76076  imul    rax, rbx
  0000000141D7607A  add     rax, rcx
  0000000141D7607D  add     rax, rdx
  0000000141D76080  mov     r14, [rsp+640h+var_2A8]
  0000000141D76088  not     r14
  0000000141D7608B  mov     r15, [rsp+640h+var_430]
  0000000141D76093  mov     rcx, r15
  0000000141D76096  not     rcx
  0000000141D76099  mov     r13, [rsp+640h+var_4F8]
  0000000141D760A1  imul    r14, r13
  0000000141D760A5  mov     rdx, r14
  0000000141D760A8  not     rdx
  0000000141D760AB  mov     r8, r15
  0000000141D760AE  and     r8, rdx
  0000000141D760B1  not     r8
  0000000141D760B4  mov     r9, rcx
  0000000141D760B7  and     r9, r14
  0000000141D760BA  not     r9
  0000000141D760BD  and     r9, r8
  0000000141D760C0  mov     r12, [rsp+640h+var_500]
  0000000141D760C8  imul    rax, r12
  0000000141D760CC  mov     r8, rcx
  0000000141D760CF  and     r8, rax
  0000000141D760D2  mov     r10, r8
  0000000141D760D5  not     r10
  0000000141D760D8  mov     r11, r14
  0000000141D760DB  and     r11, rax
  0000000141D760DE  mov     rsi, rax
  0000000141D760E1  not     rsi
  0000000141D760E4  mov     rdi, r15
  0000000141D760E7  and     rdi, rsi
  0000000141D760EA  not     rdi
  0000000141D760ED  and     rdi, r10
  0000000141D760F0  mov     rbx, rdx
  0000000141D760F3  and     rbx, rdi
  0000000141D760F6  not     rdi
  0000000141D760F9  and     rdi, r14
  0000000141D760FC  and     r8, rdx
  0000000141D760FF  and     r9, rax
  0000000141D76102  and     rcx, rdx
  0000000141D76105  and     rax, r15
  0000000141D76108  not     rax
  0000000141D7610B  and     rdx, rax
  0000000141D7610E  and     rax, r14
  0000000141D76111  and     r14, r10
  0000000141D76114  not     rbx
  0000000141D76117  not     rdi
  0000000141D7611A  and     rdi, rbx
  0000000141D7611D  not     r14
  0000000141D76120  not     r8
  0000000141D76123  and     r8, r14
  0000000141D76126  lea     r9, [r9+r9*2]
  0000000141D7612A  add     r9, r8
  0000000141D7612D  and     rcx, rsi
  0000000141D76130  lea     rcx, [r9+rcx*2]
  0000000141D76134  not     r11
  0000000141D76137  and     r11, r15
  0000000141D7613A  add     rcx, r11
  0000000141D7613D  add     rcx, rdi
  0000000141D76140  add     rdx, rdx
  0000000141D76143  sub     rcx, rdx
  0000000141D76146  not     rax
  0000000141D76149  add     rax, rax
  0000000141D7614C  sub     rcx, rax
  0000000141D7614F  add     rcx, r14
  0000000141D76152  mov     [rsp+640h+var_618], rcx
  0000000141D76157  mov     rax, [rsp+640h+var_1E0]
  0000000141D7615F  add     rax, rsp
  0000000141D76162  add     rax, 640h
  0000000141D76168  mov     rcx, [rsp+640h+var_508]
  0000000141D76170  mov     rdx, [rsp+640h+var_3A8]
  0000000141D76178  imul    rcx, rdx
  0000000141D7617C  mov     [rsp+640h+var_508], rcx
  0000000141D76184  mov     rcx, [rsp+640h+var_4F0]
  0000000141D7618C  add     rcx, rsp
  0000000141D7618F  add     rcx, 640h
  0000000141D76196  imul    rcx, rdx
  0000000141D7619A  mov     [rsp+640h+var_4F0], rcx
  0000000141D761A2  imul    rax, rdx
  0000000141D761A6  mov     r8, [rsp+640h+var_528]
  0000000141D761AE  mov     ecx, r8d
  0000000141D761B1  mov     r10, [rsp+640h+var_4C0]
  0000000141D761B9  and     ecx, r10d
  0000000141D761BC  mov     rdx, r10
  0000000141D761BF  lea     r9, [rsp+640h]
  0000000141D761C7  and     r10d, r9d
  0000000141D761CA  mov     rsi, [rsp+640h+var_3A0]
  0000000141D761D2  add     r10, rsi
  0000000141D761D5  add     r10, rcx
  0000000141D761D8  not     rcx
  0000000141D761DB  add     r10, rcx
  0000000141D761DE  not     rdx
  0000000141D761E1  and     rdx, r8
  0000000141D761E4  not     rdx
  0000000141D761E7  add     r10, rdx
  0000000141D761EA  mov     rcx, [rsp+640h+var_600]
  0000000141D761EF  mov     rdx, [rsp+640h+var_390]
  0000000141D761F7  imul    rcx, rdx
  0000000141D761FB  mov     [rsp+640h+var_600], rcx
  0000000141D76200  mov     rcx, [rsp+640h+var_580]
  0000000141D76208  add     rcx, rsp
  0000000141D7620B  add     rcx, 640h
  0000000141D76212  imul    rcx, rdx
  0000000141D76216  mov     [rsp+640h+var_620], rcx
  0000000141D7621B  imul    r10, rdx
  0000000141D7621F  mov     rcx, rax
  0000000141D76222  not     rcx
  0000000141D76225  and     rax, r10
  0000000141D76228  not     r10
  0000000141D7622B  mov     rdx, rcx
  0000000141D7622E  and     rdx, r10
  0000000141D76231  mov     r11, r10
  0000000141D76234  mov     r10, [rsp+640h+var_380]
  0000000141D7623C  mov     r8, r10
  0000000141D7623F  and     r8, rdx
  0000000141D76242  not     rdx
  0000000141D76245  mov     r9, r10
  0000000141D76248  mov     rbx, r10
  0000000141D7624B  and     r9, rdx
  0000000141D7624E  not     rax
  0000000141D76251  and     rax, rdx
  0000000141D76254  not     r10
  0000000141D76257  and     rdx, r10
  0000000141D7625A  and     r10, rax
  0000000141D7625D  not     rax
  0000000141D76260  and     rax, rbx
  0000000141D76263  add     r9, rsi
  0000000141D76266  add     r9, rax
  0000000141D76269  not     r8
  0000000141D7626C  not     rdx
  0000000141D7626F  and     rdx, r8
  0000000141D76272  add     rdx, rdx
  0000000141D76275  sub     r9, rdx
  0000000141D76278  and     rcx, rbx
  0000000141D7627B  and     rcx, r11
  0000000141D7627E  not     r10
  0000000141D76281  add     r10, rsi
  0000000141D76284  not     rcx
  0000000141D76287  lea     rax, [rcx+rcx*2]
  0000000141D7628B  add     r10, rax
  0000000141D7628E  add     r10, r9
  0000000141D76291  mov     rdx, r10
  0000000141D76294  mov     rax, [rsp+640h+var_488]
  0000000141D7629C  and     rax, [rsp+640h+var_420]
  0000000141D762A4  mov     [rsp+640h+var_5A8], rax
  0000000141D762AC  mov     rax, [rsp+640h+var_518]
  0000000141D762B4  and     rax, [rsp+640h+var_378]
  0000000141D762BC  mov     [rsp+640h+var_640], rax
  0000000141D762C0  mov     rax, [rsp+640h+var_4C8]
  0000000141D762C8  lea     rcx, [rsp+rax+640h+var_640]
  0000000141D762CC  add     rcx, 640h
  0000000141D762D3  mov     rax, [rsp+640h+var_4E0]
  0000000141D762DB  add     rax, rsp
  0000000141D762DE  add     rax, 640h
  0000000141D762E4  imul    rcx, r12
  0000000141D762E8  mov     [rsp+640h+var_598], rcx
  0000000141D762F0  mov     rdi, r13
  0000000141D762F3  imul    rax, r13
  0000000141D762F7  mov     [rsp+640h+var_5A0], rax
  0000000141D762FF  mov     rax, [rsp+640h+var_550]
  0000000141D76307  not     rax
  0000000141D7630A  mov     [rsp+640h+var_588], rax
  0000000141D76312  mov     rcx, [rsp+640h+var_5F0]
  0000000141D76317  and     rcx, rax
  0000000141D7631A  mov     [rsp+640h+var_590], rcx
  0000000141D76322  mov     rax, [rsp+640h+var_638]
  0000000141D76327  mov     r10, [rsp+640h+var_4D0]
  0000000141D7632F  imul    rax, r10
  0000000141D76333  mov     [rsp+640h+var_638], rax
  0000000141D76338  mov     rcx, [rsp+640h+var_570]
  0000000141D76340  add     rcx, rsp
  0000000141D76343  add     rcx, 640h
  0000000141D7634A  mov     r8, [rsp+640h+var_4A8]
  0000000141D76352  and     r8, rax
  0000000141D76355  mov     [rsp+640h+var_608], r8
  0000000141D7635A  imul    rcx, r13
  0000000141D7635E  mov     [rsp+640h+var_5E8], rcx
  0000000141D76363  mov     rax, [rsp+640h+var_408]
  0000000141D7636B  imul    rax, r12
  0000000141D7636F  mov     [rsp+640h+var_408], rax
  0000000141D76377  mov     rax, [rsp+640h+var_630]
  0000000141D7637C  imul    rax, r10
  0000000141D76380  mov     [rsp+640h+var_630], rax
  0000000141D76385  test    [rsp+640h+var_3F0], 1
  0000000141D7638D  mov     rax, [rsp+640h+var_1C8]
  0000000141D76395  lea     rax, [rsp+rax+640h]
  0000000141D7639D  mov     r15, [rsp+640h+var_548]
  0000000141D763A5  cmovz   rax, r15
  0000000141D763A9  mov     [rsp+640h+var_5B0], rax
  0000000141D763B1  mov     rax, [rsp+640h+var_568]
  0000000141D763B9  cmovz   rax, r15
  0000000141D763BD  mov     [rsp+640h+var_568], rax
  0000000141D763C5  cmovz   rdx, r15
  0000000141D763C9  mov     [rsp+640h+var_4E0], rdx
  0000000141D763D1  mov     r11, [rsp+640h+var_3B0]
  0000000141D763D9  imul    eax, r11d, 56h ; 'V'
  0000000141D763DD  mov     r8, [rsp+640h+var_5C0]
  0000000141D763E5  mov     rdx, r8
  0000000141D763E8  mov     ecx, eax
  0000000141D763EA  shl     rdx, cl
  0000000141D763ED  not     rdx
  0000000141D763F0  imul    r9d, r11d, -16h
  0000000141D763F4  mov     ecx, r9d
  0000000141D763F7  shr     r8, cl
  0000000141D763FA  not     r8
  0000000141D763FD  and     r8, rdx
  0000000141D76400  not     r8
  0000000141D76403  mov     ecx, r11d
  0000000141D76406  shl     ecx, 5
  0000000141D76409  add     ecx, r11d
  0000000141D7640C  neg     ecx
  0000000141D7640E  mov     rdx, r8
  0000000141D76411  shl     rdx, cl
  0000000141D76414  imul    ecx, r11d, 61h ; 'a'
  0000000141D76418  shr     r8, cl
  0000000141D7641B  not     rdx
  0000000141D7641E  not     r8
  0000000141D76421  and     r8, rdx
  0000000141D76424  mov     rcx, 206896CEF76E6971h
  0000000141D7642E  imul    rcx, r11
  0000000141D76432  not     r8
  0000000141D76435  add     r8, rcx
  0000000141D76438  mov     rdx, r8
  0000000141D7643B  mov     ecx, r9d
  0000000141D7643E  shl     rdx, cl
  0000000141D76441  mov     ecx, eax
  0000000141D76443  shr     r8, cl
  0000000141D76446  not     rdx
  0000000141D76449  not     r8
  0000000141D7644C  and     r8, rdx
  0000000141D7644F  not     r8
  0000000141D76452  imul    r8, r10
  0000000141D76456  mov     [rsp+640h+var_5C0], r8
  0000000141D7645E  mov     rax, 0F661A8BAE6FCE600h
  0000000141D76468  imul    rax, r11
  0000000141D7646C  mov     rcx, 99E574519031A00h
  0000000141D76476  imul    rcx, r11
  0000000141D7647A  and     rcx, [rsp+640h+var_478]
  0000000141D76482  add     rcx, rax
  0000000141D76485  mov     rdx, [rsp+640h+var_520]
  0000000141D7648D  add     rdx, [rsp+640h+var_4E8]
  0000000141D76495  add     rdx, rcx
  0000000141D76498  imul    rdx, rdi
  0000000141D7649C  mov     [rsp+640h+var_520], rdx
  0000000141D764A4  mov     rcx, 0D54DF96C585C934Ah
  0000000141D764AE  imul    rcx, r11
  0000000141D764B2  mov     r14, [rsp+640h+var_480]
  0000000141D764BA  add     rcx, r14
  0000000141D764BD  imul    rcx, r12
  0000000141D764C1  mov     [rsp+640h+var_4F8], rcx
  0000000141D764C9  mov     r8, rdx
  0000000141D764CC  not     r8
  0000000141D764CF  mov     [rsp+640h+var_570], r8
  0000000141D764D7  mov     rax, rcx
  0000000141D764DA  not     rax
  0000000141D764DD  and     rax, r8
  0000000141D764E0  not     rax
  0000000141D764E3  and     rdx, rcx
  0000000141D764E6  not     rdx
  0000000141D764E9  and     rdx, rax
  0000000141D764EC  mov     [rsp+640h+var_500], rdx
  0000000141D764F4  mov     rax, 662D091ACD41DE73h
  0000000141D764FE  mov     rcx, r11
  0000000141D76501  imul    rax, r11
  0000000141D76505  mov     rdx, 98618A87BF3FAE8Dh
  0000000141D7650F  imul    rdx, r11
  0000000141D76513  and     rdx, [rsp+640h+var_428]
  0000000141D7651B  add     rdx, rax
  0000000141D7651E  mov     [rsp+640h+var_580], rdx
  0000000141D76526  mov     rax, [rsp+640h+var_230]
  0000000141D7652E  lea     rbp, [rsp+rax+640h+var_640]
  0000000141D76532  add     rbp, 640h
  0000000141D76539  mov     r9, [rsp+640h+var_470]
  0000000141D76541  imul    rbp, r9
  0000000141D76545  add     rbp, [rsp+640h+var_2A0]
  0000000141D7654D  mov     rdx, rbp
  0000000141D76550  mov     rax, 0BBE60A4129737E73h
  0000000141D7655A  imul    rax, r11
  0000000141D7655E  mov     [rsp+640h+var_4C0], rax
  0000000141D76566  mov     rax, 13A9BC613D103E73h
  0000000141D76570  imul    rax, r11
  0000000141D76574  mov     [rsp+640h+var_4C8], rax
  0000000141D7657C  mov     rax, 0F781BEA952544927h
  0000000141D76586  imul    rax, r11
  0000000141D7658A  mov     [rsp+640h+var_4D0], rax
  0000000141D76592  mov     rax, 9990B5D492B58D00h
  0000000141D7659C  imul    rax, r11
  0000000141D765A0  mov     [rsp+640h+var_5D0], rax
  0000000141D765A5  mov     rax, 5589C1A3DEFCB5E6h
  0000000141D765AF  imul    rax, r11
  0000000141D765B3  mov     [rsp+640h+var_5E0], rax
  0000000141D765B8  mov     rax, 157AFF2B0B1F354Ch
  0000000141D765C2  imul    rax, r11
  0000000141D765C6  mov     [rsp+640h+var_5D8], rax
  0000000141D765CB  imul    eax, ecx, 0E839665Ah
  0000000141D765D1  mov     [rsp+640h+var_4E8], rax
  0000000141D765D9  test    [rsp+640h+var_290], 1
  0000000141D765E1  mov     rax, [rsp+640h+var_228]
  0000000141D765E9  lea     rax, [rsp+rax+640h]
  0000000141D765F1  mov     rcx, [rsp+640h+var_240]
  0000000141D765F9  lea     rbp, [rsp+rcx+640h]
  0000000141D76601  cmovz   rdx, rax
  0000000141D76605  mov     [rsp+640h+var_610], rdx
  0000000141D7660A  imul    rbp, [rsp+640h+var_540]
  0000000141D76613  add     rbp, [rsp+640h+var_298]
  0000000141D7661B  test    [rsp+640h+var_3F4], 1
  0000000141D76623  mov     rdx, [rsp+640h+var_530]
  0000000141D7662B  not     rdx
  0000000141D7662E  mov     rcx, [rsp+640h+var_388]
  0000000141D76636  cmovz   rdx, rcx
  0000000141D7663A  mov     [rsp+640h+var_530], rdx
  0000000141D76642  mov     rdx, [rsp+640h+var_538]
  0000000141D7664A  cmovz   rdx, rcx
  0000000141D7664E  mov     [rsp+640h+var_538], rdx
  0000000141D76656  cmovz   rbp, rcx
  0000000141D7665A  mov     rdx, [rsp+640h+var_288]
  0000000141D76662  not     rdx
  0000000141D76665  mov     rcx, [rsp+640h+var_220]
  0000000141D7666D  add     rcx, rsp
  0000000141D76670  add     rcx, 640h
  0000000141D76677  imul    rcx, r9
  0000000141D7667B  not     rcx
  0000000141D7667E  and     rcx, rdx
  0000000141D76681  not     rcx
  0000000141D76684  add     rcx, [rsp+640h+var_280]
  0000000141D7668C  mov     rdx, [rsp+640h+var_578]
  0000000141D76694  add     rdx, rsp
  0000000141D76697  add     rdx, 640h
  0000000141D7669E  mov     r8, [rsp+640h+var_4D8]
  0000000141D766A6  imul    rdx, r8
  0000000141D766AA  not     rdx
  0000000141D766AD  not     rcx
  0000000141D766B0  and     rcx, rdx
  0000000141D766B3  mov     r10, [rsp+640h+var_278]
  0000000141D766BB  not     r10
  0000000141D766BE  mov     rdx, [rsp+640h+var_218]
  0000000141D766C6  add     rdx, rsp
  0000000141D766C9  add     rdx, 640h
  0000000141D766D0  mov     rsi, [rsp+640h+var_418]
  0000000141D766D8  imul    rdx, rsi
  0000000141D766DC  not     rdx
  0000000141D766DF  and     rdx, r10
  0000000141D766E2  not     rdx
  0000000141D766E5  mov     r10, [rsp+640h+var_238]
  0000000141D766ED  lea     r11, [rsp+r10+640h+var_640]
  0000000141D766F1  add     r11, 640h
  0000000141D766F8  mov     rdi, [rsp+640h+var_4B0]
  0000000141D76700  imul    r11, rdi
  0000000141D76704  add     r11, rdx
  0000000141D76707  mov     r10, [rsp+640h+var_270]
  0000000141D7670F  not     r10
  0000000141D76712  mov     rdx, [rsp+640h+var_210]
  0000000141D7671A  lea     r12, [rsp+rdx+640h+var_640]
  0000000141D7671E  add     r12, 640h
  0000000141D76725  imul    r12, r9
  0000000141D76729  not     r12
  0000000141D7672C  and     r12, r10
  0000000141D7672F  mov     r10, [rsp+640h+var_268]
  0000000141D76737  not     r10
  0000000141D7673A  mov     rdx, [rsp+640h+var_208]
  0000000141D76742  add     rdx, rsp
  0000000141D76745  add     rdx, 640h
  0000000141D7674C  imul    rdx, r9
  0000000141D76750  not     rdx
  0000000141D76753  and     rdx, r10
  0000000141D76756  not     rdx
  0000000141D76759  mov     r9, [rsp+640h+var_440]
  0000000141D76761  add     r9, rsp
  0000000141D76764  add     r9, 640h
  0000000141D7676B  imul    r9, r8
  0000000141D7676F  add     r9, rdx
  0000000141D76772  mov     r8, r9
  0000000141D76775  test    byte ptr [rsp+640h+var_168], 1
  0000000141D7677D  mov     rdx, [rsp+640h+var_370]
  0000000141D76785  lea     rdx, [rsp+rdx+640h]
  0000000141D7678D  mov     r9, r15
  0000000141D76790  mov     r10, [rsp+640h+var_5B8]
  0000000141D76798  cmovz   r10, r15
  0000000141D7679C  mov     [rsp+640h+var_5B8], r10
  0000000141D767A4  cmovz   rdx, r15
  0000000141D767A8  mov     [rsp+640h+var_578], rdx
  0000000141D767B0  cmovnz  r9, rax
  0000000141D767B4  mov     [rsp+640h+var_548], r9
  0000000141D767BC  cmovnz  r8, [rsp+640h+var_170]
  0000000141D767C5  mov     rax, [rsp+640h+var_200]
  0000000141D767CD  lea     r9, [rsp+rax+640h+var_640]
  0000000141D767D1  add     r9, 640h
  0000000141D767D8  imul    r9, [rsp+640h+var_400]
  0000000141D767E1  add     r9, [rsp+640h+var_260]
  0000000141D767E9  mov     rax, [rsp+640h+var_438]
  0000000141D767F1  add     rax, rsp
  0000000141D767F4  add     rax, 640h
  0000000141D767FA  imul    rax, [rsp+640h+var_458]
  0000000141D76803  not     rax
  0000000141D76806  not     r9
  0000000141D76809  and     r9, rax
  0000000141D7680C  mov     rax, [rsp+640h+var_1D0]
  0000000141D76814  add     rax, rsp
  0000000141D76817  add     rax, 640h
  0000000141D7681D  mov     r10, [rsp+640h+var_258]
  0000000141D76825  not     r10
  0000000141D76828  not     r9
  0000000141D7682B  bt      dword ptr [rsp+640h+var_350], 7
  0000000141D76834  mov     rdx, [rsp+640h+var_1F8]
  0000000141D7683C  lea     rdx, [rsp+rdx+640h]
  0000000141D76844  cmovnb  r9, rax
  0000000141D76848  mov     r13, [rsp+640h+var_398]
  0000000141D76850  imul    rdx, r13
  0000000141D76854  not     rdx
  0000000141D76857  and     rdx, r10
  0000000141D7685A  test    byte ptr [rsp+640h+var_448], 1
  0000000141D76862  mov     r10, [rsp+640h+var_248]
  0000000141D7686A  lea     r10, [rsp+r10+640h]
  0000000141D76872  not     r12
  0000000141D76875  cmovz   r12, r10
  0000000141D76879  not     rdx
  0000000141D7687C  cmovz   rdx, r10
  0000000141D76880  mov     r10, [rsp+640h+var_1F0]
  0000000141D76888  add     r10, rsp
  0000000141D7688B  add     r10, 640h
  0000000141D76892  imul    r10, rsi
  0000000141D76896  add     r10, [rsp+640h+var_250]
  0000000141D7689E  not     r10
  0000000141D768A1  mov     rsi, [rsp+640h+var_1E8]
  0000000141D768A9  lea     r15, [rsp+rsi+640h+var_640]
  0000000141D768AD  add     r15, 640h
  0000000141D768B4  imul    r15, rdi
  0000000141D768B8  not     r15
  0000000141D768BB  and     r15, r10
  0000000141D768BE  test    byte ptr [rsp+640h+var_3EC], 1
  0000000141D768C6  cmovnz  r11, rax
  0000000141D768CA  not     r15
  0000000141D768CD  cmovnz  r15, rax
  0000000141D768D1  test    rbp, 0
  0000000141D768D8  call    locret_141D768E8  ; -> locret_141D768E8
  0000000141D768DD  jz      loc_141D768E9
  0000000141D768E3  jmp     loc_141D744E7
  0000000141D768E8  retn
  0000000141D768E9  nop
  0000000141D768EA  jmp     $+5
  0000000141D768EF  mov     rax, 72198899450CDD50h
  0000000141D768F9  mov     rax, 2B71145861F54FE4h
  0000000141D76903  mov     rax, 0E5F7B301B8780DBDh
  0000000141D7690D  mov     rax, 2E58297A5ED22F08h
  0000000141D76917  mov     rax, 4BBD8F060904D58Eh
  0000000141D76921  mov     rax, 0E72177E1DBA509DFh
  0000000141D7692B  mov     rax, [rsp+640h+var_510]
  0000000141D76933  mov     byte ptr [rax], 0
  0000000141D76936  mov     rax, [rsp+640h+var_150]
  0000000141D7693E  mov     r10, [rsp+640h+var_5B0]
  0000000141D76946  mov     [r10], rax
  0000000141D76949  mov     rax, [rsp+640h+var_610]
  0000000141D7694E  mov     [rax], r14
  0000000141D76951  mov     rax, [rsp+640h+var_C0]
  0000000141D76959  mov     r10, [rsp+640h+var_530]
  0000000141D76961  mov     [r10], rax
  0000000141D76964  mov     rax, [rsp+640h+var_C8]
  0000000141D7696C  mov     [rbp+0], rax
  0000000141D76970  mov     rax, [rsp+640h+var_430]
  0000000141D76978  mov     r10, [rsp+640h+var_538]
  0000000141D76980  mov     [r10], rax
  0000000141D76983  mov     rax, [rsp+640h+var_70]
  0000000141D7698B  mov     r10, [rsp+640h+var_E8]
  0000000141D76993  mov     [r10], rax
  0000000141D76996  not     rcx
  0000000141D76999  mov     rax, [rsp+640h+var_78]
  0000000141D769A1  mov     [rcx], rax
  0000000141D769A4  mov     rax, [rsp+640h+var_B8]
  0000000141D769AC  mov     [r11], rax
  0000000141D769AF  mov     rax, [rsp+640h+var_B0]
  0000000141D769B7  mov     [r12], rax
  0000000141D769BB  mov     rax, [rsp+640h+var_88]
  0000000141D769C3  mov     rcx, [rsp+640h+var_E0]
  0000000141D769CB  mov     [rcx], rax
  0000000141D769CE  mov     rax, [rsp+640h+var_358]
  0000000141D769D6  mov     [r8], rax
  0000000141D769D9  mov     [r9], rbx
  0000000141D769DC  mov     rax, [rsp+640h+var_80]
  0000000141D769E4  mov     [rdx], rax
  0000000141D769E7  mov     rax, [rsp+640h+var_180]
  0000000141D769EF  lea     rax, [rsp+rax+640h]
  0000000141D769F7  mov     [r15], rax
  0000000141D769FA  mov     rcx, [rsp+640h+var_4B8]
  0000000141D76A02  not     rcx
  0000000141D76A05  mov     rax, [rsp+640h+var_D8]
  0000000141D76A0D  mov     [rax], rcx
  0000000141D76A10  mov     rax, [rsp+640h+var_90]
  0000000141D76A18  mov     rcx, [rsp+640h+var_5B8]
  0000000141D76A20  mov     [rcx], rax
  0000000141D76A23  mov     rax, [rsp+640h+var_360]
  0000000141D76A2B  mov     rcx, [rsp+640h+var_578]
  0000000141D76A33  mov     [rcx], rax
  0000000141D76A36  mov     rax, [rsp+640h+var_A8]
  0000000141D76A3E  mov     rcx, [rsp+640h+var_188]
  0000000141D76A46  mov     [rcx], rax
  0000000141D76A49  mov     rax, [rsp+640h+var_A0]
  0000000141D76A51  mov     rcx, [rsp+640h+var_190]
  0000000141D76A59  mov     [rcx], rax
  0000000141D76A5C  mov     rax, [rsp+640h+var_198]
  0000000141D76A64  mov     rcx, [rsp+640h+var_428]
  0000000141D76A6C  mov     [rax], rcx
  0000000141D76A6F  mov     rax, [rsp+640h+var_478]
  0000000141D76A77  mov     rcx, [rsp+640h+var_1A0]
  0000000141D76A7F  mov     [rcx], rax
  0000000141D76A82  mov     rax, [rsp+640h+var_98]
  0000000141D76A8A  mov     rcx, [rsp+640h+var_548]
  0000000141D76A92  mov     [rcx], rax
  0000000141D76A95  mov     rdx, [rsp+640h+var_148]
  0000000141D76A9D  mov     rax, rdx
  0000000141D76AA0  not     rax
  0000000141D76AA3  mov     rcx, [rsp+640h+var_5A8]
  0000000141D76AAB  and     rax, rcx
  0000000141D76AAE  not     rcx
  0000000141D76AB1  not     rax
  0000000141D76AB4  and     rcx, rdx
  0000000141D76AB7  not     rcx
  0000000141D76ABA  and     rcx, rax
  0000000141D76ABD  not     rcx
  0000000141D76AC0  add     rcx, rax
  0000000141D76AC3  mov     rax, [rsp+640h+var_1B8]
  0000000141D76ACB  not     rax
  0000000141D76ACE  and     rax, rdx
  0000000141D76AD1  sub     rcx, rax
  0000000141D76AD4  mov     rbx, [rsp+640h+var_420]
  0000000141D76ADC  and     rdx, rbx
  0000000141D76ADF  not     rdx
  0000000141D76AE2  and     rdx, [rsp+640h+var_488]
  0000000141D76AEA  add     rdx, rcx
  0000000141D76AED  inc     rdx
  0000000141D76AF0  mov     rax, rdx
  0000000141D76AF3  mov     r8d, [rsp+640h+var_4A0]
  0000000141D76AFB  mov     ecx, r8d
  0000000141D76AFE  shr     rax, cl
  0000000141D76B01  mov     ecx, [rsp+640h+var_49C]
  0000000141D76B08  shl     rdx, cl
  0000000141D76B0B  or      rdx, rax
  0000000141D76B0E  mov     rax, [rsp+640h+var_140]
  0000000141D76B16  and     rbx, rax
  0000000141D76B19  not     rax
  0000000141D76B1C  and     rax, [rsp+640h+var_368]
  0000000141D76B24  not     rax
  0000000141D76B27  not     rbx
  0000000141D76B2A  and     rbx, rax
  0000000141D76B2D  mov     rax, rbx
  0000000141D76B30  shl     rax, cl
  0000000141D76B33  not     rax
  0000000141D76B36  mov     ecx, r8d
  0000000141D76B39  shr     rbx, cl
  0000000141D76B3C  not     rbx
  0000000141D76B3F  and     rbx, rax
  0000000141D76B42  not     rbx
  0000000141D76B45  imul    rbx, r13
  0000000141D76B49  add     rbx, [rsp+640h+var_1D8]
  0000000141D76B51  imul    rdx, [rsp+640h+var_540]
  0000000141D76B5A  mov     rax, rdx
  0000000141D76B5D  not     rax
  0000000141D76B60  mov     rbp, [rsp+640h+var_378]
  0000000141D76B68  mov     r9, rbp
  0000000141D76B6B  and     r9, rbx
  0000000141D76B6E  mov     r11, rax
  0000000141D76B71  and     r11, r9
  0000000141D76B74  not     r11
  0000000141D76B77  not     r9
  0000000141D76B7A  and     r9, rdx
  0000000141D76B7D  not     r9
  0000000141D76B80  mov     rcx, [rsp+640h+var_518]
  0000000141D76B88  and     r11, rcx
  0000000141D76B8B  and     r11, r9
  0000000141D76B8E  mov     r8, [rsp+640h+var_640]
  0000000141D76B92  mov     rsi, r8
  0000000141D76B95  not     rsi
  0000000141D76B98  mov     [rsp+640h+var_5B8], rsi
  0000000141D76BA0  mov     r10, rax
  0000000141D76BA3  and     r10, r8
  0000000141D76BA6  not     r10
  0000000141D76BA9  mov     r9, rdx
  0000000141D76BAC  and     r9, rsi
  0000000141D76BAF  not     r9
  0000000141D76BB2  and     r9, r10
  0000000141D76BB5  mov     r8, rbx
  0000000141D76BB8  not     r8
  0000000141D76BBB  mov     rdi, rax
  0000000141D76BBE  mov     rsi, [rsp+640h+var_490]
  0000000141D76BC6  and     rdi, rsi
  0000000141D76BC9  not     rdi
  0000000141D76BCC  and     rdi, rcx
  0000000141D76BCF  mov     r10, r8
  0000000141D76BD2  and     r10, rdi
  0000000141D76BD5  not     r10
  0000000141D76BD8  not     rdi
  0000000141D76BDB  and     rdi, rbx
  0000000141D76BDE  not     rdi
  0000000141D76BE1  and     rdi, r10
  0000000141D76BE4  mov     r13, r14
  0000000141D76BE7  and     r14, rsi
  0000000141D76BEA  and     r14, r8
  0000000141D76BED  mov     r10, rdx
  0000000141D76BF0  and     r10, r14
  0000000141D76BF3  not     r14
  0000000141D76BF6  and     r14, rax
  0000000141D76BF9  not     r14
  0000000141D76BFC  not     r10
  0000000141D76BFF  and     r10, r14
  0000000141D76C02  mov     r15, [rsp+640h+var_1C0]
  0000000141D76C0A  and     r15, rbx
  0000000141D76C0D  mov     r14, rdx
  0000000141D76C10  and     r14, r15
  0000000141D76C13  not     r15
  0000000141D76C16  and     r15, rax
  0000000141D76C19  not     r15
  0000000141D76C1C  not     r14
  0000000141D76C1F  and     r14, r15
  0000000141D76C22  mov     r15, rdx
  0000000141D76C25  and     r15, rsi
  0000000141D76C28  mov     r12, r13
  0000000141D76C2B  and     r12, r15
  0000000141D76C2E  not     r15
  0000000141D76C31  and     r15, rcx
  0000000141D76C34  not     r15
  0000000141D76C37  not     r12
  0000000141D76C3A  and     r12, r15
  0000000141D76C3D  not     r14
  0000000141D76C40  and     r12, r8
  0000000141D76C43  not     r12
  0000000141D76C46  lea     r15, [r12+r12*2]
  0000000141D76C4A  lea     r14, [r15+r14*2]
  0000000141D76C4E  mov     r15, r13
  0000000141D76C51  and     r15, r8
  0000000141D76C54  not     r15
  0000000141D76C57  mov     r12, rcx
  0000000141D76C5A  mov     rsi, rcx
  0000000141D76C5D  and     r12, rbx
  0000000141D76C60  not     r12
  0000000141D76C63  and     r12, r15
  0000000141D76C66  mov     r15, rax
  0000000141D76C69  and     r15, r8
  0000000141D76C6C  and     r13, r15
  0000000141D76C6F  not     r13
  0000000141D76C72  mov     rcx, rbp
  0000000141D76C75  and     r13, rbp
  0000000141D76C78  mov     rbp, r12
  0000000141D76C7B  not     rbp
  0000000141D76C7E  and     rbp, rcx
  0000000141D76C81  and     r12, rcx
  0000000141D76C84  and     r15, rsi
  0000000141D76C87  and     rcx, r15
  0000000141D76C8A  not     rcx
  0000000141D76C8D  not     r15
  0000000141D76C90  mov     rsi, [rsp+640h+var_490]
  0000000141D76C98  and     r15, rsi
  0000000141D76C9B  not     r15
  0000000141D76C9E  and     r15, rcx
  0000000141D76CA1  not     r15
  0000000141D76CA4  lea     rcx, [r14+r15*4]
  0000000141D76CA8  not     rbp
  0000000141D76CAB  and     rbp, rax
  0000000141D76CAE  shl     rbp, 2
  0000000141D76CB2  sub     rcx, rbp
  0000000141D76CB5  mov     r14, [rsp+640h+var_1B0]
  0000000141D76CBD  and     r14, rdx
  0000000141D76CC0  and     r14, rbx
  0000000141D76CC3  mov     r15, r14
  0000000141D76CC6  and     r9, rbx
  0000000141D76CC9  mov     r14, rax
  0000000141D76CCC  and     r14, rbx
  0000000141D76CCF  mov     rbp, [rsp+640h+var_640]
  0000000141D76CD3  and     rbp, rbx
  0000000141D76CD6  and     rbx, rsi
  0000000141D76CD9  not     rbp
  0000000141D76CDC  and     rbp, rdx
  0000000141D76CDF  not     r12
  0000000141D76CE2  and     r12, rax
  0000000141D76CE5  and     rax, rbx
  0000000141D76CE8  not     rbx
  0000000141D76CEB  and     rbx, rdx
  0000000141D76CEE  not     r14
  0000000141D76CF1  and     rdx, r8
  0000000141D76CF4  not     rdx
  0000000141D76CF7  and     rdx, r14
  0000000141D76CFA  and     rdx, [rsp+640h+var_1A8]
  0000000141D76D02  not     rdx
  0000000141D76D05  lea     rdx, [rdx+rdx*8]
  0000000141D76D09  sub     rcx, rdx
  0000000141D76D0C  add     rcx, r10
  0000000141D76D0F  not     r12
  0000000141D76D12  lea     rdx, [r12+r12*2]
  0000000141D76D16  sub     rcx, rdx
  0000000141D76D19  and     r8, [rsp+640h+var_5B8]
  0000000141D76D21  not     r8
  0000000141D76D24  and     rbp, r8
  0000000141D76D27  not     rbp
  0000000141D76D2A  mov     r8, [rsp+640h+var_120]
  0000000141D76D32  imul    rbp, r8
  0000000141D76D36  add     rbp, rcx
  0000000141D76D39  not     rdi
  0000000141D76D3C  lea     rcx, ds:0[rdi*2]
  0000000141D76D44  add     rcx, rbp
  0000000141D76D47  not     r13
  0000000141D76D4A  lea     rdx, ds:0[r13*4]
  0000000141D76D52  add     rdx, r13
  0000000141D76D55  sub     rcx, rdx
  0000000141D76D58  not     r9
  0000000141D76D5B  lea     rcx, [rcx+r9*2]
  0000000141D76D5F  not     rax
  0000000141D76D62  and     rax, [rsp+640h+var_518]
  0000000141D76D6A  not     rbx
  0000000141D76D6D  and     rax, rbx
  0000000141D76D70  not     rax
  0000000141D76D73  imul    rax, r8
  0000000141D76D77  add     rax, r15
  0000000141D76D7A  add     rax, rcx
  0000000141D76D7D  add     r11, r11
  0000000141D76D80  sub     rax, r11
  0000000141D76D83  mov     rcx, [rsp+640h+var_118]
  0000000141D76D8B  add     rcx, rsp
  0000000141D76D8E  add     rcx, 640h
  0000000141D76D95  imul    rcx, [rsp+640h+var_470]
  0000000141D76D9E  add     rcx, [rsp+640h+var_5A0]
  0000000141D76DA6  mov     r15, [rsp+640h+var_598]
  0000000141D76DAE  mov     rdx, r15
  0000000141D76DB1  not     rdx
  0000000141D76DB4  mov     r8, [rsp+640h+var_138]
  0000000141D76DBC  add     r8, rsp
  0000000141D76DBF  add     r8, 640h
  0000000141D76DC6  imul    r8, [rsp+640h+var_4D8]
  0000000141D76DCF  mov     r9, r8
  0000000141D76DD2  not     r9
  0000000141D76DD5  mov     r10, r8
  0000000141D76DD8  and     r10, r15
  0000000141D76DDB  mov     r11, r15
  0000000141D76DDE  and     r15, rcx
  0000000141D76DE1  mov     rsi, r9
  0000000141D76DE4  and     rsi, r15
  0000000141D76DE7  not     r15
  0000000141D76DEA  and     r15, r8
  0000000141D76DED  mov     rdi, r8
  0000000141D76DF0  and     r8, rdx
  0000000141D76DF3  and     rdx, rcx
  0000000141D76DF6  not     rdx
  0000000141D76DF9  mov     rbx, rcx
  0000000141D76DFC  not     rbx
  0000000141D76DFF  and     r11, rbx
  0000000141D76E02  mov     r14, r11
  0000000141D76E05  not     r14
  0000000141D76E08  and     r14, rdx
  0000000141D76E0B  not     rsi
  0000000141D76E0E  not     r15
  0000000141D76E11  and     r15, rsi
  0000000141D76E14  and     r11, r9
  0000000141D76E17  lea     rdx, [r15+r11*2]
  0000000141D76E1B  not     r8
  0000000141D76E1E  and     r8, rbx
  0000000141D76E21  and     rbx, r10
  0000000141D76E24  lea     r11, [rbx+rbx*2]
  0000000141D76E28  add     r11, rdx
  0000000141D76E2B  mov     rdx, r9
  0000000141D76E2E  and     rdx, r14
  0000000141D76E31  and     rdi, r14
  0000000141D76E34  not     r14
  0000000141D76E37  and     r14, r9
  0000000141D76E3A  not     r14
  0000000141D76E3D  not     rdi
  0000000141D76E40  and     rdi, r14
  0000000141D76E43  not     rdi
  0000000141D76E46  add     rdi, rdi
  0000000141D76E49  sub     r11, rdi
  0000000141D76E4C  not     r10
  0000000141D76E4F  and     r10, rcx
  0000000141D76E52  not     rbx
  0000000141D76E55  not     r10
  0000000141D76E58  and     r10, rbx
  0000000141D76E5B  not     r8
  0000000141D76E5E  lea     rcx, [r8+r8*2]
  0000000141D76E62  add     rcx, r10
  0000000141D76E65  add     rcx, r11
  0000000141D76E68  sub     rcx, rdx
  0000000141D76E6B  mov     [rcx+1], rax
  0000000141D76E6F  mov     rax, [rsp+640h+var_600]
  0000000141D76E74  not     rax
  0000000141D76E77  mov     rdi, [rsp+640h+var_130]
  0000000141D76E7F  imul    rdi, [rsp+640h+var_400]
  0000000141D76E88  not     rdi
  0000000141D76E8B  and     rdi, rax
  0000000141D76E8E  not     rdi
  0000000141D76E91  add     rdi, [rsp+640h+var_508]
  0000000141D76E99  mov     r9, [rsp+640h+var_350]
  0000000141D76EA1  mov     rax, r9
  0000000141D76EA4  and     rax, rdi
  0000000141D76EA7  not     rax
  0000000141D76EAA  mov     rsi, [rsp+640h+var_110]
  0000000141D76EB2  imul    rsi, [rsp+640h+var_458]
  0000000141D76EBB  and     rax, rsi
  0000000141D76EBE  not     rax
  0000000141D76EC1  mov     r10, [rsp+640h+var_60]
  0000000141D76EC9  mov     rcx, r10
  0000000141D76ECC  and     rcx, rsi
  0000000141D76ECF  not     rcx
  0000000141D76ED2  and     rcx, rdi
  0000000141D76ED5  not     rcx
  0000000141D76ED8  add     rcx, rax
  0000000141D76EDB  mov     rdx, rsi
  0000000141D76EDE  not     rdx
  0000000141D76EE1  mov     r8, r10
  0000000141D76EE4  mov     r11, r10
  0000000141D76EE7  and     r8, rdx
  0000000141D76EEA  not     r8
  0000000141D76EED  mov     rax, r9
  0000000141D76EF0  mov     r10, r9
  0000000141D76EF3  and     rax, rsi
  0000000141D76EF6  not     rax
  0000000141D76EF9  and     rax, r8
  0000000141D76EFC  mov     r8, rdi
  0000000141D76EFF  not     r8
  0000000141D76F02  not     rax
  0000000141D76F05  and     rax, r8
  0000000141D76F08  and     r8, rdx
  0000000141D76F0B  not     r8
  0000000141D76F0E  mov     r9, rdi
  0000000141D76F11  and     r9, rsi
  0000000141D76F14  not     r9
  0000000141D76F17  and     r9, r8
  0000000141D76F1A  mov     r8, r10
  0000000141D76F1D  and     r8, r9
  0000000141D76F20  not     r9
  0000000141D76F23  and     r9, r11
  0000000141D76F26  not     r9
  0000000141D76F29  not     r8
  0000000141D76F2C  and     r8, r9
  0000000141D76F2F  not     rax
  0000000141D76F32  add     rax, rax
  0000000141D76F35  add     r8, r8
  0000000141D76F38  sub     rax, r8
  0000000141D76F3B  and     rdi, r11
  0000000141D76F3E  and     rdx, rdi
  0000000141D76F41  not     rdi
  0000000141D76F44  and     rdi, rsi
  0000000141D76F47  not     rdx
  0000000141D76F4A  not     rdi
  0000000141D76F4D  and     rdi, rdx
  0000000141D76F50  add     rdi, rdi
  0000000141D76F53  sub     rax, rdi
  0000000141D76F56  add     rax, rcx
  0000000141D76F59  mov     r8, [rsp+640h+var_100]
  0000000141D76F61  mov     rcx, r8
  0000000141D76F64  not     rcx
  0000000141D76F67  and     rcx, [rsp+640h+var_528]
  0000000141D76F6F  not     rcx
  0000000141D76F72  lea     rdx, [rsp+640h]
  0000000141D76F7A  and     r8d, edx
  0000000141D76F7D  mov     rdx, r8
  0000000141D76F80  not     rdx
  0000000141D76F83  and     rdx, rcx
  0000000141D76F86  lea     rcx, [rdx+r8*2]
  0000000141D76F8A  imul    rcx, [rsp+640h+var_540]
  0000000141D76F93  mov     rdx, [rsp+640h+var_128]
  0000000141D76F9B  add     rdx, rsp
  0000000141D76F9E  add     rdx, 640h
  0000000141D76FA5  imul    rdx, [rsp+640h+var_398]
  0000000141D76FAE  mov     r14, [rsp+640h+var_5F0]
  0000000141D76FB3  mov     r8, r14
  0000000141D76FB6  not     r8
  0000000141D76FB9  mov     rbx, [rsp+640h+var_590]
  0000000141D76FC1  not     rbx
  0000000141D76FC4  mov     rdi, [rsp+640h+var_550]
  0000000141D76FCC  mov     r9, rdi
  0000000141D76FCF  and     r9, rdx
  0000000141D76FD2  and     rbx, rdx
  0000000141D76FD5  mov     r12, [rsp+640h+var_588]
  0000000141D76FDD  mov     r10, r12
  0000000141D76FE0  and     r10, rdx
  0000000141D76FE3  mov     r11, r14
  0000000141D76FE6  and     r11, rdx
  0000000141D76FE9  not     rdx
  0000000141D76FEC  mov     rsi, rdi
  0000000141D76FEF  mov     r15, rdi
  0000000141D76FF2  and     rsi, rdx
  0000000141D76FF5  and     rdx, r8
  0000000141D76FF8  and     r8, r9
  0000000141D76FFB  not     r8
  0000000141D76FFE  not     rbx
  0000000141D77001  lea     rdi, [rbx+rbx*2]
  0000000141D77005  lea     rbx, ds:0[r8*4]
  0000000141D7700D  sub     rbx, rdi
  0000000141D77010  not     r10
  0000000141D77013  not     rsi
  0000000141D77016  and     r10, r14
  0000000141D77019  and     r10, rsi
  0000000141D7701C  add     r10, r10
  0000000141D7701F  sub     rbx, r10
  0000000141D77022  not     r11
  0000000141D77025  mov     r10, rdx
  0000000141D77028  not     r10
  0000000141D7702B  and     r10, r11
  0000000141D7702E  mov     r11, r12
  0000000141D77031  and     rdx, r12
  0000000141D77034  and     r11, r10
  0000000141D77037  not     r10
  0000000141D7703A  and     r10, r15
  0000000141D7703D  not     r10
  0000000141D77040  not     r11
  0000000141D77043  and     r10, r11
  0000000141D77046  shl     r10, 2
  0000000141D7704A  sub     rbx, r10
  0000000141D7704D  not     rdx
  0000000141D77050  lea     rdx, [rdx+rdx*2]
  0000000141D77054  sub     rbx, rdx
  0000000141D77057  not     r9
  0000000141D7705A  and     r9, r14
  0000000141D7705D  not     r9
  0000000141D77060  and     r9, r8
  0000000141D77063  not     r9
  0000000141D77066  lea     rdx, [r9+r9*4]
  0000000141D7706A  lea     r8, [r11+r11*2]
  0000000141D7706E  add     r8, rdx
  0000000141D77071  add     r8, rbx
  0000000141D77074  not     rcx
  0000000141D77077  not     r8
  0000000141D7707A  and     r8, rcx
  0000000141D7707D  not     r8
  0000000141D77080  mov     [r8], rax
  0000000141D77083  mov     rcx, [rsp+640h+var_628]
  0000000141D77088  imul    rcx, [rsp+640h+var_418]
  0000000141D77091  add     rcx, [rsp+640h+var_5C8]
  0000000141D77096  mov     r11, [rsp+640h+var_638]
  0000000141D7709B  mov     rdx, r11
  0000000141D7709E  not     rdx
  0000000141D770A1  mov     [rsp+640h+var_640], rdx
  0000000141D770A5  mov     rdi, [rsp+640h+var_4A8]
  0000000141D770AD  mov     r13, rdi
  0000000141D770B0  not     r13
  0000000141D770B3  mov     r9, [rsp+640h+var_5F8]
  0000000141D770B8  imul    r9, [rsp+640h+var_4B0]
  0000000141D770C1  mov     r14, rcx
  0000000141D770C4  not     r14
  0000000141D770C7  mov     r12, r13
  0000000141D770CA  and     r12, r14
  0000000141D770CD  mov     r8, r12
  0000000141D770D0  not     r8
  0000000141D770D3  mov     [rsp+640h+var_5B8], r8
  0000000141D770DB  mov     rax, rdi
  0000000141D770DE  and     rax, rcx
  0000000141D770E1  mov     rbx, rcx
  0000000141D770E4  mov     [rsp+640h+var_628], rcx
  0000000141D770E9  not     rax
  0000000141D770EC  and     rax, r8
  0000000141D770EF  not     rax
  0000000141D770F2  mov     rcx, r9
  0000000141D770F5  and     rcx, rdx
  0000000141D770F8  and     rcx, rax
  0000000141D770FB  mov     rsi, r13
  0000000141D770FE  and     rsi, r9
  0000000141D77101  mov     r8, rsi
  0000000141D77104  not     r8
  0000000141D77107  mov     [rsp+640h+var_5C8], r8
  0000000141D7710C  mov     rax, r9
  0000000141D7710F  mov     [rsp+640h+var_5F8], r9
  0000000141D77114  not     rax
  0000000141D77117  and     rdi, rax
  0000000141D7711A  mov     rbp, rax
  0000000141D7711D  mov     [rsp+640h+var_5F0], rax
  0000000141D77122  mov     r15, rdi
  0000000141D77125  not     r15
  0000000141D77128  and     r8, r15
  0000000141D7712B  mov     rdx, r11
  0000000141D7712E  and     rdx, r8
  0000000141D77131  not     r8
  0000000141D77134  mov     r10, [rsp+640h+var_640]
  0000000141D77138  and     r8, r10
  0000000141D7713B  not     r8
  0000000141D7713E  not     rdx
  0000000141D77141  and     rdx, r8
  0000000141D77144  mov     rax, rbx
  0000000141D77147  and     rax, rdx
  0000000141D7714A  not     rdx
  0000000141D7714D  and     rdx, r14
  0000000141D77150  not     rdx
  0000000141D77153  not     rax
  0000000141D77156  and     rax, rdx
  0000000141D77159  not     rax
  0000000141D7715C  mov     r8, 5555555555555556h
  0000000141D77166  lea     rdx, [r8+15h]
  0000000141D7716A  imul    rdx, rax
  0000000141D7716E  mov     rbx, r9
  0000000141D77171  and     rbx, r11
  0000000141D77174  mov     r11, rbp
  0000000141D77177  and     r11, r10
  0000000141D7717A  not     r11
  0000000141D7717D  not     rbx
  0000000141D77180  and     r11, rbx
  0000000141D77183  not     r11
  0000000141D77186  mov     rax, r14
  0000000141D77189  and     rax, r11
  0000000141D7718C  not     rax
  0000000141D7718F  mov     r9, [rsp+640h+var_4A8]
  0000000141D77197  and     rax, r9
  0000000141D7719A  not     rax
  0000000141D7719D  lea     rbp, [r8-10h]
  0000000141D771A1  imul    rbp, rax
  0000000141D771A5  not     rcx
  0000000141D771A8  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141D771B2  add     rax, 18h
  0000000141D771B6  mov     [rsp+640h+var_600], rax
  0000000141D771BB  imul    rcx, rax
  0000000141D771BF  add     rbp, rcx
  0000000141D771C2  add     rbp, rdx
  0000000141D771C5  mov     rdx, [rsp+640h+var_5F0]
  0000000141D771CA  mov     rcx, rdx
  0000000141D771CD  and     rcx, r14
  0000000141D771D0  not     rcx
  0000000141D771D3  mov     r8, [rsp+640h+var_5F8]
  0000000141D771D8  mov     r10, [rsp+640h+var_628]
  0000000141D771DD  and     r8, r10
  0000000141D771E0  mov     [rsp+640h+var_4B8], r8
  0000000141D771E8  not     r8
  0000000141D771EB  and     r8, rcx
  0000000141D771EE  mov     rax, r9
  0000000141D771F1  and     r11, r9
  0000000141D771F4  mov     r9, r8
  0000000141D771F7  and     r8, rax
  0000000141D771FA  mov     rcx, [rsp+640h+var_5F8]
  0000000141D771FF  and     r12, rcx
  0000000141D77202  and     rcx, r14
  0000000141D77205  not     rcx
  0000000141D77208  and     rdx, r10
  0000000141D7720B  mov     r10, rdx
  0000000141D7720E  not     r10
  0000000141D77211  mov     [rsp+640h+var_5F8], r10
  0000000141D77216  and     rcx, r10
  0000000141D77219  mov     r10, r13
  0000000141D7721C  and     r10, rcx
  0000000141D7721F  not     rcx
  0000000141D77222  and     rcx, rax
  0000000141D77225  and     rdx, rax
  0000000141D77228  not     r9
  0000000141D7722B  and     rax, r9
  0000000141D7722E  not     rax
  0000000141D77231  and     rax, [rsp+640h+var_638]
  0000000141D77236  lea     rax, [rax+rax*2]
  0000000141D7723A  sub     rbp, rax
  0000000141D7723D  and     r9, r13
  0000000141D77240  and     rbx, r13
  0000000141D77243  and     [rsp+640h+var_5F8], r13
  0000000141D77248  and     r13, [rsp+640h+var_5F0]
  0000000141D7724D  not     r13
  0000000141D77250  and     r13, [rsp+640h+var_638]
  0000000141D77255  mov     rax, [rsp+640h+var_628]
  0000000141D7725A  and     rax, r13
  0000000141D7725D  not     r13
  0000000141D77260  and     r13, r14
  0000000141D77263  not     r13
  0000000141D77266  not     rax
  0000000141D77269  and     rax, r13
  0000000141D7726C  lea     r13, [rax+rax*2]
  0000000141D77270  shl     r13, 3
  0000000141D77274  sub     r13, rax
  0000000141D77277  and     rdi, [rsp+640h+var_638]
  0000000141D7727C  and     r15, [rsp+640h+var_640]
  0000000141D77280  not     r15
  0000000141D77283  not     rdi
  0000000141D77286  and     rdi, r15
  0000000141D77289  not     rdi
  0000000141D7728C  and     rdi, [rsp+640h+var_628]
  0000000141D77291  mov     rax, 5555555555555556h
  0000000141D7729B  add     rax, 0FFFFFFFFFFFFFFEEh
  0000000141D7729F  imul    rax, rdi
  0000000141D772A3  add     rax, r13
  0000000141D772A6  mov     rdi, r14
  0000000141D772A9  and     rdi, r11
  0000000141D772AC  not     rdi
  0000000141D772AF  not     r11
  0000000141D772B2  and     r11, [rsp+640h+var_628]
  0000000141D772B7  not     r11
  0000000141D772BA  and     r11, rdi
  0000000141D772BD  not     r11
  0000000141D772C0  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141D772CA  lea     rdi, [r13-10h]
  0000000141D772CE  imul    rdi, r11
  0000000141D772D2  add     rdi, rax
  0000000141D772D5  not     r8
  0000000141D772D8  mov     r11, [rsp+640h+var_638]
  0000000141D772DD  and     r8, r11
  0000000141D772E0  not     r9
  0000000141D772E3  and     r8, r9
  0000000141D772E6  mov     rax, 5555555555555556h
  0000000141D772F0  add     rax, 0FFFFFFFFFFFFFFF2h
  0000000141D772F4  imul    rax, r8
  0000000141D772F8  add     rax, rdi
  0000000141D772FB  mov     r8, [rsp+640h+var_5C8]
  0000000141D77300  and     r8, r14
  0000000141D77303  not     r8
  0000000141D77306  mov     r13, [rsp+640h+var_628]
  0000000141D7730B  and     rsi, r13
  0000000141D7730E  not     rsi
  0000000141D77311  and     rsi, r8
  0000000141D77314  mov     rdi, [rsp+640h+var_640]
  0000000141D77318  mov     r8, rdi
  0000000141D7731B  and     r8, rsi
  0000000141D7731E  not     rsi
  0000000141D77321  and     rsi, r11
  0000000141D77324  mov     r9, r11
  0000000141D77327  and     r9, r10
  0000000141D7732A  not     r9
  0000000141D7732D  mov     r11, 5555555555555556h
  0000000141D77337  add     r11, 0FFFFFFFFFFFFFFEFh
  0000000141D7733B  imul    r11, r9
  0000000141D7733F  add     r11, rax
  0000000141D77342  not     r10
  0000000141D77345  not     rcx
  0000000141D77348  and     r10, rdi
  0000000141D7734B  and     r10, rcx
  0000000141D7734E  not     r10
  0000000141D77351  imul    rax, r10, -29h
  0000000141D77355  add     rax, r11
  0000000141D77358  add     rax, rbp
  0000000141D7735B  not     r8
  0000000141D7735E  not     rsi
  0000000141D77361  and     rsi, r8
  0000000141D77364  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141D7736E  add     rcx, 13h
  0000000141D77372  imul    rcx, rsi
  0000000141D77376  mov     r8, rcx
  0000000141D77379  and     r15, r14
  0000000141D7737C  not     r15
  0000000141D7737F  mov     rcx, 5555555555555556h
  0000000141D77389  add     rcx, 0Eh
  0000000141D7738D  imul    rcx, r15
  0000000141D77391  add     rcx, r8
  0000000141D77394  add     rcx, rax
  0000000141D77397  and     r14, rbx
  0000000141D7739A  not     rbx
  0000000141D7739D  and     rbx, r13
  0000000141D773A0  not     r14
  0000000141D773A3  not     rbx
  0000000141D773A6  and     rbx, r14
  0000000141D773A9  not     rbx
  0000000141D773AC  add     rbx, rbx
  0000000141D773AF  lea     rax, [rbx+rbx*4]
  0000000141D773B3  sub     rcx, rax
  0000000141D773B6  mov     rax, [rsp+640h+var_608]
  0000000141D773BB  not     rax
  0000000141D773BE  mov     r8, [rsp+640h+var_4B8]
  0000000141D773C6  and     r8, rax
  0000000141D773C9  lea     rax, [rcx+r8*2]
  0000000141D773CD  mov     rcx, [rsp+640h+var_5F8]
  0000000141D773D2  not     rcx
  0000000141D773D5  not     rdx
  0000000141D773D8  and     rdx, rdi
  0000000141D773DB  and     rdx, rcx
  0000000141D773DE  not     rdx
  0000000141D773E1  imul    rdx, [rsp+640h+var_600]
  0000000141D773E7  add     rdx, rax
  0000000141D773EA  mov     rax, [rsp+640h+var_5F0]
  0000000141D773EF  and     rax, [rsp+640h+var_5B8]
  0000000141D773F7  not     rax
  0000000141D773FA  not     r12
  0000000141D773FD  and     r12, rax
  0000000141D77400  not     r12
  0000000141D77403  and     r12, rdi
  0000000141D77406  add     r12, r12
  0000000141D77409  lea     rax, [r12+r12*8]
  0000000141D7740D  sub     rdx, rax
  0000000141D77410  mov     r14, [rsp+640h+var_528]
  0000000141D77418  mov     eax, r14d
  0000000141D7741B  mov     rsi, [rsp+640h+var_460]
  0000000141D77423  and     eax, esi
  0000000141D77425  lea     r8, [rsp+640h]
  0000000141D7742D  mov     ecx, r8d
  0000000141D77430  and     ecx, esi
  0000000141D77432  add     rcx, rcx
  0000000141D77435  lea     rcx, [rcx+rax*2]
  0000000141D77439  not     rsi
  0000000141D7743C  and     rsi, r8
  0000000141D7743F  mov     rdi, r8
  0000000141D77442  add     rsi, rcx
  0000000141D77445  sub     rsi, rax
  0000000141D77448  mov     rcx, [rsp+640h+var_5E8]
  0000000141D7744D  not     rcx
  0000000141D77450  mov     rax, [rsp+640h+var_450]
  0000000141D77458  add     rax, rsp
  0000000141D7745B  add     rax, 640h
  0000000141D77461  imul    rax, [rsp+640h+var_470]
  0000000141D7746A  not     rax
  0000000141D7746D  and     rax, rcx
  0000000141D77470  not     rax
  0000000141D77473  add     rax, [rsp+640h+var_408]
  0000000141D7747B  imul    rsi, [rsp+640h+var_4D8]
  0000000141D77484  mov     rcx, rsi
  0000000141D77487  not     rcx
  0000000141D7748A  mov     r8, rax
  0000000141D7748D  not     r8
  0000000141D77490  mov     r11, [rsp+640h+var_178]
  0000000141D77498  mov     r9, r11
  0000000141D7749B  and     r9, rax
  0000000141D7749E  not     r9
  0000000141D774A1  and     r9, rcx
  0000000141D774A4  and     rcx, r11
  0000000141D774A7  mov     r10, rcx
  0000000141D774AA  and     r10, r8
  0000000141D774AD  and     rcx, rax
  0000000141D774B0  not     rcx
  0000000141D774B3  add     rcx, r10
  0000000141D774B6  and     r11, rsi
  0000000141D774B9  mov     r10, [rsp+640h+var_478]
  0000000141D774C1  and     rsi, r10
  0000000141D774C4  and     r10, r8
  0000000141D774C7  not     r10
  0000000141D774CA  and     r9, r10
  0000000141D774CD  mov     r10, r8
  0000000141D774D0  and     r10, r11
  0000000141D774D3  not     r10
  0000000141D774D6  not     r11
  0000000141D774D9  and     r11, rax
  0000000141D774DC  not     r11
  0000000141D774DF  and     r11, r10
  0000000141D774E2  mov     rbx, r11
  0000000141D774E5  mov     r10, rsi
  0000000141D774E8  not     r10
  0000000141D774EB  mov     r11, rax
  0000000141D774EE  and     r11, r10
  0000000141D774F1  and     r10, r8
  0000000141D774F4  and     r8, rsi
  0000000141D774F7  not     r8
  0000000141D774FA  not     r11
  0000000141D774FD  and     r11, r8
  0000000141D77500  sub     r11, rbx
  0000000141D77503  not     r9
  0000000141D77506  add     r11, r9
  0000000141D77509  add     r11, rcx
  0000000141D7750C  and     rsi, rax
  0000000141D7750F  not     r10
  0000000141D77512  not     rsi
  0000000141D77515  and     rsi, r10
  0000000141D77518  not     rsi
  0000000141D7751B  add     rsi, rsi
  0000000141D7751E  sub     r11, rsi
  0000000141D77521  mov     [r11], rdx
  0000000141D77524  mov     rax, [rsp+640h+var_410]
  0000000141D7752C  mov     edx, eax
  0000000141D7752E  not     rax
  0000000141D77531  and     rax, r14
  0000000141D77534  mov     r11, rax
  0000000141D77537  mov     rsi, [rsp+640h+var_108]
  0000000141D7753F  imul    rsi, [rsp+640h+var_418]
  0000000141D77548  mov     rax, [rsp+640h+var_560]
  0000000141D77550  not     rax
  0000000141D77553  not     rsi
  0000000141D77556  and     rsi, rax
  0000000141D77559  not     rsi
  0000000141D7755C  add     rsi, [rsp+640h+var_630]
  0000000141D77561  mov     r9, [rsp+640h+var_68]
  0000000141D77569  mov     rbp, [rsp+640h+var_4B0]
  0000000141D77571  imul    r9, rbp
  0000000141D77575  mov     rax, rsi
  0000000141D77578  not     rax
  0000000141D7757B  mov     r8, r9
  0000000141D7757E  not     r8
  0000000141D77581  mov     rcx, r8
  0000000141D77584  and     rcx, rsi
  0000000141D77587  and     rsi, r9
  0000000141D7758A  and     r9, rax
  0000000141D7758D  not     r9
  0000000141D77590  not     rcx
  0000000141D77593  and     rcx, r9
  0000000141D77596  and     r8, rax
  0000000141D77599  mov     r12, [rsp+640h+var_428]
  0000000141D775A1  mov     rax, r12
  0000000141D775A4  not     rax
  0000000141D775A7  mov     r9, rax
  0000000141D775AA  and     r9, rcx
  0000000141D775AD  not     rcx
  0000000141D775B0  and     rcx, r12
  0000000141D775B3  not     rcx
  0000000141D775B6  not     r9
  0000000141D775B9  and     r9, rcx
  0000000141D775BC  mov     r10, rax
  0000000141D775BF  and     r10, r8
  0000000141D775C2  sub     rcx, r10
  0000000141D775C5  not     r9
  0000000141D775C8  add     rcx, r9
  0000000141D775CB  mov     r9, r8
  0000000141D775CE  not     r9
  0000000141D775D1  not     rsi
  0000000141D775D4  and     rsi, r9
  0000000141D775D7  not     rsi
  0000000141D775DA  and     rsi, rax
  0000000141D775DD  sub     rcx, rsi
  0000000141D775E0  and     r8, r12
  0000000141D775E3  sub     rcx, r8
  0000000141D775E6  mov     r8, [rsp+640h+var_F8]
  0000000141D775EE  add     r8, rsp
  0000000141D775F1  add     r8, 640h
  0000000141D775F8  imul    r8, [rsp+640h+var_400]
  0000000141D77601  add     r8, [rsp+640h+var_620]
  0000000141D77606  and     edx, edi
  0000000141D77608  mov     r9, rdx
  0000000141D7760B  not     r9
  0000000141D7760E  not     r11
  0000000141D77611  and     r11, r9
  0000000141D77614  lea     rdx, [r11+rdx*2]
  0000000141D77618  imul    rdx, [rsp+640h+var_458]
  0000000141D77621  mov     rdi, [rsp+640h+var_4F0]
  0000000141D77629  mov     r9, rdi
  0000000141D7762C  not     r9
  0000000141D7762F  mov     r10, r8
  0000000141D77632  not     r10
  0000000141D77635  mov     r11, r10
  0000000141D77638  and     r11, r9
  0000000141D7763B  not     r11
  0000000141D7763E  mov     rsi, r8
  0000000141D77641  and     rsi, rdi
  0000000141D77644  mov     r13, rdi
  0000000141D77647  not     rsi
  0000000141D7764A  and     rsi, r11
  0000000141D7764D  mov     r11, rdx
  0000000141D77650  not     r11
  0000000141D77653  mov     rdi, r11
  0000000141D77656  and     rdi, r9
  0000000141D77659  not     rsi
  0000000141D7765C  and     rsi, r11
  0000000141D7765F  and     r11, r10
  0000000141D77662  mov     rbx, r11
  0000000141D77665  not     rbx
  0000000141D77668  mov     r14, rdx
  0000000141D7766B  and     rdx, r8
  0000000141D7766E  and     r11, r9
  0000000141D77671  mov     r15, r9
  0000000141D77674  and     r9, rdx
  0000000141D77677  not     rdx
  0000000141D7767A  and     r15, rdx
  0000000141D7767D  and     r15, rbx
  0000000141D77680  not     rsi
  0000000141D77683  add     r15, r15
  0000000141D77686  sub     rsi, r15
  0000000141D77689  and     r14, r13
  0000000141D7768C  and     r10, r14
  0000000141D7768F  not     r14
  0000000141D77692  not     rdi
  0000000141D77695  and     rdi, r14
  0000000141D77698  not     rdi
  0000000141D7769B  and     rdi, r8
  0000000141D7769E  and     r14, r8
  0000000141D776A1  not     r10
  0000000141D776A4  not     r14
  0000000141D776A7  and     r14, r10
  0000000141D776AA  sub     rsi, r14
  0000000141D776AD  and     rdx, r13
  0000000141D776B0  not     r9
  0000000141D776B3  not     rdx
  0000000141D776B6  and     rdx, r9
  0000000141D776B9  not     rdx
  0000000141D776BC  add     rdx, rdx
  0000000141D776BF  sub     rsi, rdx
  0000000141D776C2  not     rdi
  0000000141D776C5  add     rsi, rdi
  0000000141D776C8  not     r11
  0000000141D776CB  mov     [rsi+r11*2], rcx
  0000000141D776CF  mov     rcx, [rsp+640h+var_158]
  0000000141D776D7  not     rcx
  0000000141D776DA  mov     rdx, [rsp+640h+var_160]
  0000000141D776E2  lea     rcx, [rdx+rcx*2+1]
  0000000141D776E7  mov     rdx, [rsp+640h+var_568]
  0000000141D776EF  mov     [rdx], rcx
  0000000141D776F2  mov     rcx, [rsp+640h+var_618]
  0000000141D776F7  mov     rdx, [rsp+640h+var_4E0]
  0000000141D776FF  mov     [rdx], rcx
  0000000141D77702  mov     r8, [rsp+640h+var_5E0]
  0000000141D77707  and     r8, [rsp+640h+var_D0]
  0000000141D7770F  mov     rcx, r12
  0000000141D77712  and     rcx, r8
  0000000141D77715  not     r8
  0000000141D77718  and     r8, rax
  0000000141D7771B  mov     rdx, [rsp+640h+var_F0]
  0000000141D77723  add     rdx, [rsp+640h+var_480]
  0000000141D7772B  not     r8
  0000000141D7772E  not     rcx
  0000000141D77731  and     rcx, r8
  0000000141D77734  add     rcx, [rsp+640h+var_5D0]
  0000000141D77739  mov     rax, rcx
  0000000141D7773C  not     rax
  0000000141D7773F  and     rax, [rsp+640h+var_4D0]
  0000000141D77747  and     rcx, [rsp+640h+var_5D8]
  0000000141D7774C  not     rcx
  0000000141D7774F  and     rcx, [rsp+640h+var_4C8]
  0000000141D77757  not     rax
  0000000141D7775A  and     rcx, rax
  0000000141D7775D  not     rcx
  0000000141D77760  and     rcx, [rsp+640h+var_4C0]
  0000000141D77768  not     rcx
  0000000141D7776B  imul    rcx, rbp
  0000000141D7776F  add     rcx, [rsp+640h+var_5C0]
  0000000141D77777  mov     r8, [rsp+640h+var_500]
  0000000141D7777F  not     r8
  0000000141D77782  imul    rdx, [rsp+640h+var_470]
  0000000141D7778B  mov     rax, rdx
  0000000141D7778E  not     rax
  0000000141D77791  and     r8, rdx
  0000000141D77794  mov     r11, r8
  0000000141D77797  mov     r10, [rsp+640h+var_520]
  0000000141D7779F  and     rdx, r10
  0000000141D777A2  not     rdx
  0000000141D777A5  mov     r8, [rsp+640h+var_4F8]
  0000000141D777AD  and     rdx, r8
  0000000141D777B0  mov     r9, rdx
  0000000141D777B3  mov     rdx, r8
  0000000141D777B6  and     rdx, rax
  0000000141D777B9  mov     r8, [rsp+640h+var_570]
  0000000141D777C1  and     rax, r8
  0000000141D777C4  and     r8, rdx
  0000000141D777C7  not     rdx
  0000000141D777CA  and     rdx, r10
  0000000141D777CD  not     r8
  0000000141D777D0  not     rdx
  0000000141D777D3  and     rdx, r8
  0000000141D777D6  not     rax
  0000000141D777D9  and     r9, rax
  0000000141D777DC  lea     rax, [r11+r9*2]
  0000000141D777E0  not     rdx
  0000000141D777E3  add     rax, rdx
  0000000141D777E6  mov     r10, [rsp+640h+var_58]
  0000000141D777EE  add     r10, [rsp+640h+var_468]
  0000000141D777F6  add     r10, [rsp+640h+var_580]
  0000000141D777FE  imul    r10, [rsp+640h+var_4D8]
  0000000141D77807  mov     r9, [rsp+640h+var_48]
  0000000141D7780F  mov     rdx, r9
  0000000141D77812  not     rdx
  0000000141D77815  mov     r8, [rsp+640h+var_50]
  0000000141D7781D  mov     [r8], rcx
  0000000141D77820  mov     rcx, rax
  0000000141D77823  and     rcx, r10
  0000000141D77826  mov     r8, rdx
  0000000141D77829  and     r8, rcx
  0000000141D7782C  not     r8
  0000000141D7782F  not     rcx
  0000000141D77832  and     rcx, r9
  0000000141D77835  not     rcx
  0000000141D77838  and     rcx, r8
  0000000141D7783B  mov     r8, rax
  0000000141D7783E  not     r8
  0000000141D77841  and     rdx, r10
  0000000141D77844  not     r10
  0000000141D77847  and     r10, r9
  0000000141D7784A  not     r10
  0000000141D7784D  mov     r9, rdx
  0000000141D77850  not     r9
  0000000141D77853  and     r9, r10
  0000000141D77856  mov     r10, r8
  0000000141D77859  and     r10, r9
  0000000141D7785C  not     r10
  0000000141D7785F  not     r9
  0000000141D77862  and     rax, r9
  0000000141D77865  not     rax
  0000000141D77868  and     rax, r10
  0000000141D7786B  not     rcx
  0000000141D7786E  add     rax, rcx
  0000000141D77871  and     r9, r8
  0000000141D77874  add     r9, r9
  0000000141D77877  sub     rax, r9
  0000000141D7787A  and     rdx, r8
  0000000141D7787D  lea     rax, [rax+rdx*2]
  0000000141D77881  mov     rcx, [rsp+640h+var_4E8]
  0000000141D77889  add     rsp, 600h
  0000000141D77890  pop     rbx
  0000000141D77891  pop     rbp
  0000000141D77892  pop     rdi
  0000000141D77893  pop     rsi
  0000000141D77894  pop     r12
  0000000141D77896  pop     r13
  0000000141D77898  pop     r14
  0000000141D7789A  pop     r15
  0000000141D7789C  jmp     rax

