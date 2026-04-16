// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421DD51C                          ║
// ║  VA        : 0x1421DD51C                            ║
// ║  RVA       : 0x21DD51C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140216F61  sub_140216F5E
//   0x1402B7BD3  ??
//
// ── CALLS TO (30) ──
//   0x1421DD51E  sub_1421DD51C
//   0x1421DD520  sub_1421DD51C
//   0x1421DD522  sub_1421DD51C
//   0x1421DD524  sub_1421DD51C
//   0x1421DD525  sub_1421DD51C
//   0x1421DD526  sub_1421DD51C
//   0x1421DD527  sub_1421DD51C
//   0x1421DD528  sub_1421DD51C
//   0x1421DD52F  sub_1421DD51C
//   0x1421DD537  sub_1421DD51C
//   0x1421DD53F  sub_1421DD51C
//   0x1421DD547  sub_1421DD51C
//   0x1421DD54A  sub_1421DD51C
//   0x1421DD54D  sub_1421DD51C
//   0x1421DD550  sub_1421DD51C
//   0x1421DD553  sub_1421DD51C
//   0x1421DD556  sub_1421DD51C
//   0x1421DD559  sub_1421DD51C
//   0x1421DD55C  sub_1421DD51C
//   0x1421DD55F  sub_1421DD51C
//   0x1421DD562  sub_1421DD51C
//   0x1421DD565  sub_1421DD51C
//   0x1421DD568  sub_1421DD51C
//   0x1421DD56B  sub_1421DD51C
//   0x1421DD56E  sub_1421DD51C
//   0x1421DD578  sub_1421DD51C
//   0x1421DD580  sub_1421DD51C
//   0x1421DD583  sub_1421DD51C
//   0x1421DD58D  sub_1421DD51C
//   0x1421DD591  sub_1421DD51C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17165 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140216F61  sub_140216F5E
;   0x1402B7BD3  ??
;
; ── Instructions ───────────────────────────────
  00000001421DD51C  push    r15
  00000001421DD51E  push    r14
  00000001421DD520  push    r13
  00000001421DD522  push    r12
  00000001421DD524  push    rsi
  00000001421DD525  push    rdi
  00000001421DD526  push    rbp
  00000001421DD527  push    rbx
  00000001421DD528  sub     rsp, 458h
  00000001421DD52F  mov     rcx, [rsp+498h+arg_68]
  00000001421DD537  mov     r10, [rsp+498h+arg_E0]
  00000001421DD53F  mov     rax, [rsp+498h+arg_158]
  00000001421DD547  mov     rdx, rax
  00000001421DD54A  not     rdx
  00000001421DD54D  mov     rbx, rdx
  00000001421DD550  and     rbx, rcx
  00000001421DD553  mov     r8, r10
  00000001421DD556  and     r8, rbx
  00000001421DD559  not     r8
  00000001421DD55C  mov     r13, r10
  00000001421DD55F  not     r13
  00000001421DD562  not     rbx
  00000001421DD565  mov     r14, r13
  00000001421DD568  and     r14, rbx
  00000001421DD56B  not     r14
  00000001421DD56E  mov     rsi, 0FFFECD65FBF7F2FFh
  00000001421DD578  or      rsi, [rsp+498h+arg_138]
  00000001421DD580  and     r14, r8
  00000001421DD583  mov     r8, 3A0C5E9DFEAFDCDAh
  00000001421DD58D  imul    r8, rsi
  00000001421DD591  imul    r14, r8
  00000001421DD595  mov     r9, r13
  00000001421DD598  and     r9, rcx
  00000001421DD59B  mov     r15, rax
  00000001421DD59E  and     r15, r9
  00000001421DD5A1  not     r9
  00000001421DD5A4  and     r9, rdx
  00000001421DD5A7  not     r9
  00000001421DD5AA  not     r15
  00000001421DD5AD  and     r15, r9
  00000001421DD5B0  not     r15
  00000001421DD5B3  mov     r9, 28ED721301F834B9h
  00000001421DD5BD  imul    r9, rsi
  00000001421DD5C1  imul    r15, r9
  00000001421DD5C5  mov     r11, rcx
  00000001421DD5C8  not     r11
  00000001421DD5CB  mov     r12, rax
  00000001421DD5CE  and     r12, r11
  00000001421DD5D1  not     r12
  00000001421DD5D4  and     rbx, r12
  00000001421DD5D7  and     rbx, r10
  00000001421DD5DA  mov     rdi, 9D062F4EFF57EE6Dh
  00000001421DD5E4  imul    rdi, rsi
  00000001421DD5E8  imul    rdi, rbx
  00000001421DD5EC  add     rdi, r14
  00000001421DD5EF  add     rdi, r15
  00000001421DD5F2  and     r12, r13
  00000001421DD5F5  not     r12
  00000001421DD5F8  mov     rbx, 0C5F3A16201502326h
  00000001421DD602  imul    rbx, rsi
  00000001421DD606  imul    rbx, r12
  00000001421DD60A  and     r10, rdx
  00000001421DD60D  not     r10
  00000001421DD610  mov     r14, r13
  00000001421DD613  and     r14, rax
  00000001421DD616  not     r14
  00000001421DD619  and     r14, r10
  00000001421DD61C  and     r14, rcx
  00000001421DD61F  not     r14
  00000001421DD622  mov     r10, 7418BD3BFD5FB9B4h
  00000001421DD62C  imul    r10, rsi
  00000001421DD630  imul    r10, r14
  00000001421DD634  add     r10, rbx
  00000001421DD637  mov     rsi, r13
  00000001421DD63A  and     rsi, r11
  00000001421DD63D  and     rax, rsi
  00000001421DD640  not     rsi
  00000001421DD643  and     rsi, rdx
  00000001421DD646  not     rsi
  00000001421DD649  not     rax
  00000001421DD64C  and     rax, rsi
  00000001421DD64F  not     rax
  00000001421DD652  imul    rax, r8
  00000001421DD656  add     rax, r10
  00000001421DD659  add     rax, rdi
  00000001421DD65C  and     r13, rdx
  00000001421DD65F  and     r11, r13
  00000001421DD662  not     r11
  00000001421DD665  not     r13
  00000001421DD668  and     r13, rcx
  00000001421DD66B  not     r13
  00000001421DD66E  and     r13, r11
  00000001421DD671  imul    r13, r9
  00000001421DD675  add     r13, rax
  00000001421DD678  imul    eax, r13d, 9C457A70h
  00000001421DD67F  mov     r8, [rsp+rax+498h]
  00000001421DD687  mov     ecx, r13d
  00000001421DD68A  neg     cl
  00000001421DD68C  mov     byte ptr [rsp+498h+var_388], cl
  00000001421DD693  mov     rax, r8
  00000001421DD696  shl     rax, cl
  00000001421DD699  mov     rcx, 623342A1116D37h
  00000001421DD6A3  imul    rcx, r13
  00000001421DD6A7  mov     rdx, rcx
  00000001421DD6AA  mov     [rsp+498h+var_420], rcx
  00000001421DD6AF  not     rax
  00000001421DD6B2  mov     ecx, r13d
  00000001421DD6B5  mov     r10, r13
  00000001421DD6B8  mov     r9, r8
  00000001421DD6BB  shr     r9, cl
  00000001421DD6BE  not     r9
  00000001421DD6C1  and     r9, rax
  00000001421DD6C4  mov     rax, rdx
  00000001421DD6C7  and     rax, r9
  00000001421DD6CA  not     rax
  00000001421DD6CD  not     r9
  00000001421DD6D0  mov     rcx, 3F7DFACACCADB64h
  00000001421DD6DA  imul    rcx, r13
  00000001421DD6DE  mov     [rsp+498h+var_100], rcx
  00000001421DD6E6  and     r9, rcx
  00000001421DD6E9  not     r9
  00000001421DD6EC  and     r9, rax
  00000001421DD6EF  mov     r8, r9
  00000001421DD6F2  mov     rbx, r9
  00000001421DD6F5  mov     [rsp+498h+var_470], r9
  00000001421DD6FA  shr     r8, 3Dh
  00000001421DD6FE  imul    r12d, r10d, 69AA4050h
  00000001421DD705  imul    edx, r10d, 88EDD940h
  00000001421DD70C  mov     [rsp+498h+var_440], rdx
  00000001421DD711  imul    ecx, r10d, 2F7DD60h
  00000001421DD718  test    r8b, 1
  00000001421DD71C  mov     rax, rcx
  00000001421DD71F  mov     rdi, rcx
  00000001421DD722  mov     [rsp+498h+var_340], rcx
  00000001421DD72A  cmovnz  rax, r12
  00000001421DD72E  mov     [rsp+498h+var_E0], r12
  00000001421DD736  mov     [rsp+498h+var_108], rax
  00000001421DD73E  imul    eax, r10d, 8239E608h
  00000001421DD745  mov     [rsp+498h+var_3B8], rax
  00000001421DD74D  test    r8b, 1
  00000001421DD751  mov     rcx, rdx
  00000001421DD754  cmovnz  rcx, rax
  00000001421DD758  mov     [rsp+498h+var_110], rcx
  00000001421DD760  imul    edx, r10d, 0B27BF48h
  00000001421DD767  imul    eax, r10d, 45F2DB50h
  00000001421DD76E  mov     [rsp+498h+var_3D0], rax
  00000001421DD776  test    r8b, 1
  00000001421DD77A  mov     rcx, rax
  00000001421DD77D  cmovnz  rcx, rdx
  00000001421DD781  mov     r11, rdx
  00000001421DD784  mov     [rsp+498h+var_490], rdx
  00000001421DD789  mov     [rsp+498h+var_120], rcx
  00000001421DD791  imul    ecx, r10d, 476ECA00h
  00000001421DD798  mov     [rsp+498h+var_348], rcx
  00000001421DD7A0  imul    eax, r10d, 0F7D01E18h
  00000001421DD7A7  mov     [rsp+498h+var_408], rax
  00000001421DD7AF  test    r8b, 1
  00000001421DD7B3  mov     r13, r8
  00000001421DD7B6  mov     rdx, rcx
  00000001421DD7B9  cmovnz  rdx, rax
  00000001421DD7BD  mov     [rsp+498h+var_128], rdx
  00000001421DD7C5  imul    eax, r10d, 0ACA53E40h
  00000001421DD7CC  mov     rdx, [rsp+rax+498h]
  00000001421DD7D4  mov     rsi, rax
  00000001421DD7D7  mov     [rsp+498h+var_480], rax
  00000001421DD7DC  mov     rax, rdx
  00000001421DD7DF  shr     rax, 2Ah
  00000001421DD7E3  not     eax
  00000001421DD7E5  and     eax, 4Dh
  00000001421DD7E8  mov     rcx, rdx
  00000001421DD7EB  mov     r8, rdx
  00000001421DD7EE  shr     rcx, 0Dh
  00000001421DD7F2  not     ecx
  00000001421DD7F4  and     ecx, 10500001h
  00000001421DD7FA  imul    rcx, rax
  00000001421DD7FE  mov     rdx, rcx
  00000001421DD801  mov     [rsp+498h+var_400], rcx
  00000001421DD809  mov     eax, r8d
  00000001421DD80C  not     eax
  00000001421DD80E  shr     eax, 1
  00000001421DD810  and     eax, 481h
  00000001421DD815  mov     [rsp+498h+var_3F8], rax
  00000001421DD81D  mov     rcx, r8
  00000001421DD820  mov     r9, r8
  00000001421DD823  mov     [rsp+498h+var_2E8], r8
  00000001421DD82B  shr     rcx, 14h
  00000001421DD82F  not     ecx
  00000001421DD831  and     ecx, 1320A001h
  00000001421DD837  mov     r8, rcx
  00000001421DD83A  mov     [rsp+498h+var_478], rcx
  00000001421DD83F  lea     rcx, [rsp+rsi+498h+var_498]
  00000001421DD843  add     rcx, 498h
  00000001421DD84A  imul    rcx, rax
  00000001421DD84E  not     rcx
  00000001421DD851  imul    eax, r10d, 0E8EC48F8h
  00000001421DD858  mov     [rsp+498h+var_3E8], rax
  00000001421DD860  add     rax, rsp
  00000001421DD863  add     rax, 498h
  00000001421DD869  imul    rax, r8
  00000001421DD86D  not     rax
  00000001421DD870  and     rax, rcx
  00000001421DD873  mov     r8, r9
  00000001421DD876  shr     r8, 35h
  00000001421DD87A  and     r8d, 1
  00000001421DD87E  mov     [rsp+498h+var_368], r8
  00000001421DD886  lea     rcx, [rsp+r11+498h+var_498]
  00000001421DD88A  add     rcx, 498h
  00000001421DD891  imul    rcx, r8
  00000001421DD895  not     rax
  00000001421DD898  add     rax, rcx
  00000001421DD89B  imul    ecx, r10d, 1357A130h
  00000001421DD8A2  mov     [rsp+498h+var_438], rcx
  00000001421DD8A7  add     rcx, rsp
  00000001421DD8AA  add     rcx, 498h
  00000001421DD8B1  imul    rcx, rdx
  00000001421DD8B5  mov     rdx, rcx
  00000001421DD8B8  not     rdx
  00000001421DD8BB  mov     r8, rax
  00000001421DD8BE  not     r8
  00000001421DD8C1  mov     r9, r8
  00000001421DD8C4  and     r9, rcx
  00000001421DD8C7  and     rcx, rax
  00000001421DD8CA  and     rax, rdx
  00000001421DD8CD  not     rax
  00000001421DD8D0  not     r9
  00000001421DD8D3  and     r9, rax
  00000001421DD8D6  and     r8, rdx
  00000001421DD8D9  mov     rax, r8
  00000001421DD8DC  not     rax
  00000001421DD8DF  not     rcx
  00000001421DD8E2  and     rcx, rax
  00000001421DD8E5  not     r9
  00000001421DD8E8  not     rcx
  00000001421DD8EB  add     rcx, r9
  00000001421DD8EE  sub     rcx, r8
  00000001421DD8F1  mov     rcx, [rcx]
  00000001421DD8F4  mov     [rsp+498h+var_330], rcx
  00000001421DD8FC  mov     r14, rcx
  00000001421DD8FF  shr     r14, 3Eh
  00000001421DD903  imul    r11d, r10d, 4E22BD38h
  00000001421DD90A  mov     [rsp+498h+var_370], r11
  00000001421DD912  bt      rcx, 37h ; '7'
  00000001421DD917  setnb   cl
  00000001421DD91A  imul    ebp, r10d, 341728D0h
  00000001421DD921  mov     rdx, [rsp+rbp+498h]
  00000001421DD929  mov     [rsp+498h+var_B0], rdx
  00000001421DD931  imul    eax, r10d, 7AB294F9h
  00000001421DD938  mov     [rsp+498h+var_D8], rax
  00000001421DD940  cmp     edx, eax
  00000001421DD942  setnz   al
  00000001421DD945  or      al, cl
  00000001421DD947  mov     esi, eax
  00000001421DD949  mov     byte ptr [rsp+498h+var_3F0], al
  00000001421DD950  bt      rbx, 3Dh ; '='
  00000001421DD955  setnb   bl
  00000001421DD958  mov     byte ptr [rsp+498h+var_378], bl
  00000001421DD95F  imul    ecx, r10d, 0EFA03C30h
  00000001421DD966  mov     [rsp+498h+var_2F0], rcx
  00000001421DD96E  imul    r9d, r10d, 0E0BC6710h
  00000001421DD975  imul    eax, r10d, 8BE5B6A0h
  00000001421DD97C  mov     [rsp+498h+var_3E0], rax
  00000001421DD984  imul    edx, r10d, 11DBB280h
  00000001421DD98B  mov     [rsp+498h+var_3C0], rdx
  00000001421DD993  test    r14b, 1
  00000001421DD997  mov     r8, rcx
  00000001421DD99A  cmovnz  r8, r9
  00000001421DD99E  mov     [rsp+498h+var_1C8], r8
  00000001421DD9A6  mov     r8, r9
  00000001421DD9A9  mov     [rsp+498h+var_448], r9
  00000001421DD9AE  cmovnz  r8, rdi
  00000001421DD9B2  mov     [rsp+498h+var_1B0], r8
  00000001421DD9BA  test    sil, bl
  00000001421DD9BD  mov     r8, rcx
  00000001421DD9C0  cmovnz  r8, r11
  00000001421DD9C4  mov     [rsp+498h+var_1E0], r8
  00000001421DD9CC  test    r14b, 1
  00000001421DD9D0  mov     rcx, rdx
  00000001421DD9D3  cmovnz  rcx, rax
  00000001421DD9D7  mov     [rsp+498h+var_1E8], rcx
  00000001421DD9DF  imul    ebx, r10d, 5FFE6FB8h
  00000001421DD9E6  imul    eax, r10d, 17BEEB0h
  00000001421DD9ED  mov     [rsp+498h+var_498], rax
  00000001421DD9F1  test    r14b, 1
  00000001421DD9F5  cmovnz  rax, rbx
  00000001421DD9F9  mov     [rsp+498h+var_118], rbx
  00000001421DDA01  mov     [rsp+498h+var_320], rax
  00000001421DDA09  imul    r15d, r10d, 4F9EABE8h
  00000001421DDA10  mov     r8, r13
  00000001421DDA13  mov     [rsp+498h+var_468], r13
  00000001421DDA18  test    r8b, 1
  00000001421DDA1C  mov     rax, r9
  00000001421DDA1F  cmovnz  rax, r15
  00000001421DDA23  mov     [rsp+498h+var_358], rax
  00000001421DDA2B  imul    eax, r10d, 0CD64C5E0h
  00000001421DDA32  mov     [rsp+498h+var_3B0], rax
  00000001421DDA3A  imul    r13d, r10d, 0C534E3F8h
  00000001421DDA41  test    r8b, 1
  00000001421DDA45  cmovnz  rax, r13
  00000001421DDA49  mov     [rsp+498h+var_360], rax
  00000001421DDA51  imul    ecx, r10d, 0E7705A48h
  00000001421DDA58  imul    eax, r10d, 0A2F96DA8h
  00000001421DDA5F  mov     [rsp+498h+var_318], rax
  00000001421DDA67  test    r8b, 1
  00000001421DDA6B  cmovnz  rax, rcx
  00000001421DDA6F  mov     r8, rcx
  00000001421DDA72  mov     [rsp+498h+var_3D8], rcx
  00000001421DDA7A  mov     [rsp+498h+var_398], rax
  00000001421DDA82  test    r14b, 1
  00000001421DDA86  cmovnz  r12, rbp
  00000001421DDA8A  mov     [rsp+498h+var_170], r12
  00000001421DDA92  imul    eax, r10d, 0DF407860h
  00000001421DDA99  mov     [rsp+498h+var_430], rax
  00000001421DDA9E  mov     r12, [rsp+rax+498h]
  00000001421DDAA6  mov     [rsp+498h+var_460], r12
  00000001421DDAAB  shr     r12, 3Dh
  00000001421DDAAF  mov     rcx, 7A35B7BCA90DD1F7h
  00000001421DDAB9  imul    rcx, r10
  00000001421DDABD  mov     rdx, 7FC32853DAD4B8B2h
  00000001421DDAC7  imul    rdx, r10
  00000001421DDACB  imul    r9d, r10d, 23B76500h
  00000001421DDAD2  mov     [rsp+498h+var_488], r9
  00000001421DDAD7  imul    r11d, r10d, 66B262F0h
  00000001421DDADE  imul    eax, r10d, 0C6B0D2A8h
  00000001421DDAE5  imul    esi, r10d, 3DC2F968h
  00000001421DDAEC  imul    edi, r10d, 253353B0h
  00000001421DDAF3  mov     [rsp+498h+var_2E0], rdi
  00000001421DDAFB  test    r12b, 1
  00000001421DDAFF  cmovnz  rdx, rcx
  00000001421DDB03  mov     [rsp+498h+var_D0], rdx
  00000001421DDB0B  mov     rcx, [rsp+498h+var_490]
  00000001421DDB10  cmovnz  rcx, r8
  00000001421DDB14  mov     [rsp+498h+var_150], rcx
  00000001421DDB1C  cmovnz  rdi, r15
  00000001421DDB20  mov     [rsp+498h+var_140], rdi
  00000001421DDB28  mov     rcx, rax
  00000001421DDB2B  mov     r8, rax
  00000001421DDB2E  cmovnz  rcx, [rsp+498h+var_408]
  00000001421DDB37  mov     [rsp+498h+var_148], rcx
  00000001421DDB3F  mov     [rsp+498h+var_450], rbp
  00000001421DDB44  mov     rcx, rbp
  00000001421DDB47  cmovnz  rcx, r9
  00000001421DDB4B  mov     [rsp+498h+var_138], rcx
  00000001421DDB53  mov     rcx, [rsp+498h+var_3C0]
  00000001421DDB5B  cmovnz  rcx, rbx
  00000001421DDB5F  mov     [rsp+498h+var_130], rcx
  00000001421DDB67  mov     rdi, [rsp+498h+var_448]
  00000001421DDB6C  cmovnz  r15, rdi
  00000001421DDB70  mov     [rsp+498h+var_F8], r15
  00000001421DDB78  mov     [rsp+498h+var_210], r11
  00000001421DDB80  mov     rcx, r11
  00000001421DDB83  cmovnz  rcx, rbp
  00000001421DDB87  mov     [rsp+498h+var_F0], rcx
  00000001421DDB8F  mov     rbx, r10
  00000001421DDB92  imul    edx, ebx, 56529F20h
  00000001421DDB98  mov     [rsp+498h+var_310], rdx
  00000001421DDBA0  test    r12b, 1
  00000001421DDBA4  mov     rcx, rsi
  00000001421DDBA7  cmovnz  rcx, rdx
  00000001421DDBAB  mov     [rsp+498h+var_168], rcx
  00000001421DDBB3  imul    eax, ebx, 682E51A0h
  00000001421DDBB9  imul    ecx, ebx, 0BE80F0C0h
  00000001421DDBBF  mov     [rsp+498h+var_458], rcx
  00000001421DDBC4  test    r12b, 1
  00000001421DDBC8  cmovnz  rcx, rax
  00000001421DDBCC  mov     rbp, rax
  00000001421DDBCF  mov     [rsp+498h+var_178], rcx
  00000001421DDBD7  imul    ecx, ebx, 9299A9D8h
  00000001421DDBDD  mov     [rsp+498h+var_410], rcx
  00000001421DDBE5  test    r12b, 1
  00000001421DDBE9  cmovz   r13, [rsp+498h+var_370]
  00000001421DDBF2  mov     [rsp+498h+var_1A8], r13
  00000001421DDBFA  cmovnz  rcx, r11
  00000001421DDBFE  mov     [rsp+498h+var_180], rcx
  00000001421DDC06  imul    ecx, ebx, 8A69C7F0h
  00000001421DDC0C  test    r14b, 1
  00000001421DDC10  mov     rax, [rsp+rcx+498h]
  00000001421DDC18  mov     [rsp+498h+var_C0], rax
  00000001421DDC20  cmovnz  rcx, [rsp+498h+var_438]
  00000001421DDC26  mov     [rsp+498h+var_1A0], rcx
  00000001421DDC2E  imul    ecx, ebx, 0A4755C58h
  00000001421DDC34  mov     [rsp+498h+var_E8], rcx
  00000001421DDC3C  test    r14b, 1
  00000001421DDC40  cmovz   rsi, rcx
  00000001421DDC44  mov     [rsp+498h+var_1F0], rsi
  00000001421DDC4C  imul    edx, ebx, 7A0A0420h
  00000001421DDC52  imul    ecx, ebx, 0CEE0B490h
  00000001421DDC58  mov     [rsp+498h+var_50], rcx
  00000001421DDC60  test    r14b, 1
  00000001421DDC64  cmovz   rdx, rcx
  00000001421DDC68  mov     [rsp+498h+var_200], rdx
  00000001421DDC70  imul    r13d, ebx, 0F94C0CC8h
  00000001421DDC77  test    r14b, 1
  00000001421DDC7B  cmovnz  r8, r13
  00000001421DDC7F  mov     [rsp+498h+var_300], r13
  00000001421DDC87  mov     [rsp+498h+var_218], r8
  00000001421DDC8F  mov     rcx, rax
  00000001421DDC92  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001421DDC99  mov     [rsp+498h+var_338], rcx
  00000001421DDCA1  mov     rax, rcx
  00000001421DDCA4  not     rax
  00000001421DDCA7  mov     r15, 7AD66AC532EE3B7Ah
  00000001421DDCB1  imul    r15, r10
  00000001421DDCB5  and     r15, [rsp+498h+var_470]
  00000001421DDCBA  not     r15
  00000001421DDCBD  mov     rcx, 2980152C5C71473Ah
  00000001421DDCC7  imul    rcx, r10
  00000001421DDCCB  add     rcx, r15
  00000001421DDCCE  not     rcx
  00000001421DDCD1  and     rcx, rax
  00000001421DDCD4  mov     r9, rax
  00000001421DDCD7  not     rcx
  00000001421DDCDA  mov     rdx, 5A977AB9B6CB90F4h
  00000001421DDCE4  imul    rdx, r10
  00000001421DDCE8  add     rdx, r15
  00000001421DDCEB  and     rdx, rcx
  00000001421DDCEE  mov     rcx, 0B90E16417C28E2ADh
  00000001421DDCF8  imul    rcx, r10
  00000001421DDCFC  mov     rax, 4D49487FE2DFAE0Eh
  00000001421DDD06  imul    rax, r10
  00000001421DDD0A  and     rax, r9
  00000001421DDD0D  not     rax
  00000001421DDD10  and     rax, rcx
  00000001421DDD13  test    r14b, 1
  00000001421DDD17  cmovnz  rax, rdx
  00000001421DDD1B  mov     [rsp+498h+var_298], rax
  00000001421DDD23  imul    eax, ebx, 9AC98BC0h
  00000001421DDD29  test    r14b, 1
  00000001421DDD2D  mov     [rsp+498h+var_2A0], r14
  00000001421DDD35  mov     rcx, rax
  00000001421DDD38  mov     r8, rax
  00000001421DDD3B  mov     [rsp+498h+var_418], rax
  00000001421DDD43  cmovnz  rcx, [rsp+498h+var_348]
  00000001421DDD4C  mov     [rsp+498h+var_160], rcx
  00000001421DDD54  test    r12b, 1
  00000001421DDD58  mov     rax, [rsp+498h+var_2F0]
  00000001421DDD60  mov     rsi, [rsp+498h+var_3D0]
  00000001421DDD68  cmovnz  rax, rsi
  00000001421DDD6C  mov     [rsp+498h+var_3A0], rax
  00000001421DDD74  mov     rcx, 7BCAEA00B7C1484Bh
  00000001421DDD7E  imul    rcx, r10
  00000001421DDD82  mov     rdx, 4D8F03CEE3152C36h
  00000001421DDD8C  imul    rdx, r10
  00000001421DDD90  mov     [rsp+498h+var_350], r9
  00000001421DDD98  and     rdx, r9
  00000001421DDD9B  not     rdx
  00000001421DDD9E  and     rdx, rcx
  00000001421DDDA1  mov     rcx, 8E41724DEA19F6FFh
  00000001421DDDAB  imul    rcx, r10
  00000001421DDDAF  add     rcx, r15
  00000001421DDDB2  not     rcx
  00000001421DDDB5  and     rcx, r9
  00000001421DDDB8  not     rcx
  00000001421DDDBB  mov     rax, 0D1E1A8F3B3D11F27h
  00000001421DDDC5  imul    rax, r10
  00000001421DDDC9  add     rax, r15
  00000001421DDDCC  and     rax, rcx
  00000001421DDDCF  test    r14b, 1
  00000001421DDDD3  cmovnz  rax, rdx
  00000001421DDDD7  mov     [rsp+498h+var_390], rax
  00000001421DDDDF  imul    ecx, ebx, 0D7109678h
  00000001421DDDE5  mov     [rsp+498h+var_428], rcx
  00000001421DDDEA  test    r12b, 1
  00000001421DDDEE  mov     r14, [rsp+498h+var_430]
  00000001421DDDF3  mov     rax, r14
  00000001421DDDF6  cmovnz  rax, rcx
  00000001421DDDFA  mov     [rsp+498h+var_1D8], rax
  00000001421DDE02  imul    ecx, ebx, 5E828108h
  00000001421DDE08  test    byte ptr [rsp+498h+var_468], 1
  00000001421DDE0D  mov     rax, [rsp+498h+var_480]
  00000001421DDE12  cmovnz  rax, rcx
  00000001421DDE16  mov     [rsp+498h+var_1F8], rax
  00000001421DDE1E  mov     rdx, rcx
  00000001421DDE21  mov     [rsp+498h+var_3C8], rcx
  00000001421DDE29  test    r12b, 1
  00000001421DDE2D  mov     rax, [rsp+498h+var_3B8]
  00000001421DDE35  cmovnz  rax, [rsp+498h+var_458]
  00000001421DDE3B  mov     [rsp+498h+var_1B8], rax
  00000001421DDE43  imul    ecx, ebx, 0FAC7FB78h
  00000001421DDE49  mov     [rsp+498h+var_2F8], rcx
  00000001421DDE51  movzx   r10d, byte ptr [rsp+498h+var_3F0]
  00000001421DDE5A  movzx   r11d, byte ptr [rsp+498h+var_378]
  00000001421DDE63  test    r10b, r11b
  00000001421DDE66  mov     r9, [rsp+498h+var_3B0]
  00000001421DDE6E  cmovz   rdi, r9
  00000001421DDE72  mov     [rsp+498h+var_448], rdi
  00000001421DDE77  mov     rax, [rsp+498h+var_3E0]
  00000001421DDE7F  cmovnz  rax, [rsp+498h+var_450]
  00000001421DDE85  mov     [rsp+498h+var_260], rax
  00000001421DDE8D  cmovnz  rcx, rsi
  00000001421DDE91  mov     [rsp+498h+var_248], rcx
  00000001421DDE99  imul    esi, ebx, 71DA2238h
  00000001421DDE9F  mov     [rsp+498h+var_380], rsi
  00000001421DDEA7  imul    eax, ebx, 0B4D52028h
  00000001421DDEAD  mov     [rsp+498h+var_198], rax
  00000001421DDEB5  test    r12b, 1
  00000001421DDEB9  mov     rcx, [rsp+498h+var_3E8]
  00000001421DDEC1  cmovnz  rcx, [rsp+498h+var_410]
  00000001421DDECA  mov     [rsp+498h+var_270], rcx
  00000001421DDED2  cmovnz  rax, rsi
  00000001421DDED6  mov     [rsp+498h+var_208], rax
  00000001421DDEDE  test    r10b, r11b
  00000001421DDEE1  cmovz   rbp, r8
  00000001421DDEE5  mov     [rsp+498h+var_188], rbp
  00000001421DDEED  mov     rcx, [rsp+498h+var_498]
  00000001421DDEF1  mov     rax, rcx
  00000001421DDEF4  cmovnz  rax, r14
  00000001421DDEF8  mov     [rsp+498h+var_3A8], rax
  00000001421DDF00  test    r12b, 1
  00000001421DDF04  mov     rax, rcx
  00000001421DDF07  cmovnz  rax, r9
  00000001421DDF0B  mov     [rsp+498h+var_278], rax
  00000001421DDF13  cmovnz  rdx, r13
  00000001421DDF17  mov     [rsp+498h+var_268], rdx
  00000001421DDF1F  mov     rax, [rsp+498h+var_370]
  00000001421DDF27  lea     r10, [rsp+rax+498h+var_498]
  00000001421DDF2B  add     r10, 498h
  00000001421DDF32  mov     rax, [rsp+498h+var_488]
  00000001421DDF37  add     rax, rsp
  00000001421DDF3A  add     rax, 498h
  00000001421DDF40  imul    rax, [rsp+498h+var_3F8]
  00000001421DDF49  imul    r10, [rsp+498h+var_478]
  00000001421DDF4F  add     r10, rax
  00000001421DDF52  imul    eax, ebx, 788E1570h
  00000001421DDF58  lea     r8, [rsp+rax+498h+var_498]
  00000001421DDF5C  add     r8, 498h
  00000001421DDF63  mov     rax, [rsp+498h+var_3D8]
  00000001421DDF6B  add     rax, rsp
  00000001421DDF6E  add     rax, 498h
  00000001421DDF74  mov     [rsp+498h+var_308], rax
  00000001421DDF7C  imul    r8, [rsp+498h+var_400]
  00000001421DDF85  mov     rsi, [rsp+498h+var_368]
  00000001421DDF8D  imul    rsi, rax
  00000001421DDF91  mov     rcx, rsi
  00000001421DDF94  not     rcx
  00000001421DDF97  mov     rdi, r10
  00000001421DDF9A  not     rdi
  00000001421DDF9D  mov     rbp, r8
  00000001421DDFA0  and     rbp, rcx
  00000001421DDFA3  and     rcx, rdi
  00000001421DDFA6  not     rcx
  00000001421DDFA9  and     rcx, r8
  00000001421DDFAC  mov     rax, r10
  00000001421DDFAF  and     rax, rbp
  00000001421DDFB2  lea     r13, [rax+rax*2]
  00000001421DDFB6  mov     rax, r8
  00000001421DDFB9  not     rax
  00000001421DDFBC  mov     r9, rsi
  00000001421DDFBF  and     r9, r10
  00000001421DDFC2  mov     r14, rax
  00000001421DDFC5  and     r14, r9
  00000001421DDFC8  not     r9
  00000001421DDFCB  and     r9, r8
  00000001421DDFCE  mov     r11, rdi
  00000001421DDFD1  and     rdi, rsi
  00000001421DDFD4  mov     rdx, rax
  00000001421DDFD7  and     rax, rdi
  00000001421DDFDA  not     rdi
  00000001421DDFDD  and     rdi, r8
  00000001421DDFE0  and     r8, r10
  00000001421DDFE3  not     r8
  00000001421DDFE6  and     r8, rsi
  00000001421DDFE9  add     r8, r13
  00000001421DDFEC  not     rcx
  00000001421DDFEF  sub     rcx, r8
  00000001421DDFF2  lea     rcx, [rcx+r14*2]
  00000001421DDFF6  and     rdx, rsi
  00000001421DDFF9  and     r11, rbp
  00000001421DDFFC  not     rbp
  00000001421DDFFF  and     rbp, r10
  00000001421DE002  not     rdx
  00000001421DE005  and     rbp, rdx
  00000001421DE008  add     rbp, rcx
  00000001421DE00B  lea     rcx, ds:0[r9*4]
  00000001421DE013  add     rcx, rbp
  00000001421DE016  lea     rdx, [r11+r11*4]
  00000001421DE01A  sub     rcx, rdx
  00000001421DE01D  not     rdi
  00000001421DE020  not     rax
  00000001421DE023  and     rax, rdi
  00000001421DE026  not     rax
  00000001421DE029  mov     rax, [rcx+rax*2+1]
  00000001421DE02E  mov     [rsp+498h+var_48], rax
  00000001421DE036  mov     rcx, 61BF3CF399626F7Eh
  00000001421DE040  imul    rcx, rbx
  00000001421DE044  add     rcx, rax
  00000001421DE047  mov     rbp, rcx
  00000001421DE04A  mov     r11, rcx
  00000001421DE04D  not     rbp
  00000001421DE050  mov     rax, 0FCE56F27CAB63012h
  00000001421DE05A  imul    rax, rbx
  00000001421DE05E  mov     rcx, 3137EDA10A77C089h
  00000001421DE068  imul    rcx, rbx
  00000001421DE06C  and     rcx, rbp
  00000001421DE06F  not     rcx
  00000001421DE072  and     rcx, rax
  00000001421DE075  mov     rax, 972253FA06B2F82Eh
  00000001421DE07F  imul    rax, rbx
  00000001421DE083  mov     rdx, 9C34EB1C718B20B7h
  00000001421DE08D  imul    rdx, rbx
  00000001421DE091  mov     r14, rbx
  00000001421DE094  and     rdx, rbp
  00000001421DE097  not     rdx
  00000001421DE09A  and     rdx, rax
  00000001421DE09D  test    r12b, 1
  00000001421DE0A1  cmovnz  rdx, rcx
  00000001421DE0A5  mov     [rsp+498h+var_3D8], rdx
  00000001421DE0AD  imul    eax, r14d, 94159888h
  00000001421DE0B4  test    r12b, 1
  00000001421DE0B8  mov     rcx, rax
  00000001421DE0BB  mov     rsi, rax
  00000001421DE0BE  mov     [rsp+498h+var_328], rax
  00000001421DE0C6  cmovnz  rcx, [rsp+498h+var_498]
  00000001421DE0CB  mov     [rsp+498h+var_238], rcx
  00000001421DE0D3  mov     rax, 2BCEB7A66EEEEA72h
  00000001421DE0DD  imul    rax, rbx
  00000001421DE0E1  mov     r13, [rsp+498h+var_470]
  00000001421DE0E6  and     rax, r13
  00000001421DE0E9  not     rax
  00000001421DE0EC  mov     rcx, 871767DB7BB1F3BEh
  00000001421DE0F6  imul    rcx, rbx
  00000001421DE0FA  add     rcx, rax
  00000001421DE0FD  mov     rdx, 0C3EF4C33D1A7D489h
  00000001421DE107  imul    rdx, rbx
  00000001421DE10B  add     rdx, rax
  00000001421DE10E  not     rdx
  00000001421DE111  and     rdx, rbp
  00000001421DE114  not     rdx
  00000001421DE117  and     rdx, rcx
  00000001421DE11A  mov     rcx, 154A6F5546F741C7h
  00000001421DE124  imul    rcx, rbx
  00000001421DE128  mov     r8, 2F5414CD00664BA4h
  00000001421DE132  imul    r8, rbx
  00000001421DE136  and     r8, rbp
  00000001421DE139  not     r8
  00000001421DE13C  and     r8, rcx
  00000001421DE13F  test    r12b, 1
  00000001421DE143  cmovnz  r8, rdx
  00000001421DE147  mov     [rsp+498h+var_1D0], r8
  00000001421DE14F  mov     rcx, 0AEA13CA1382F8096h
  00000001421DE159  imul    rcx, rbx
  00000001421DE15D  mov     r9, rcx
  00000001421DE160  not     r9
  00000001421DE163  mov     r8, 5867F7C29C7DBACBh
  00000001421DE16D  imul    r8, rbx
  00000001421DE171  and     r9, r8
  00000001421DE174  mov     r10, rbp
  00000001421DE177  and     r10, r9
  00000001421DE17A  not     r10
  00000001421DE17D  mov     [rsp+498h+var_60], r11
  00000001421DE185  mov     rdx, r11
  00000001421DE188  and     rdx, r9
  00000001421DE18B  not     r9
  00000001421DE18E  and     r11, r9
  00000001421DE191  not     r11
  00000001421DE194  and     r11, r10
  00000001421DE197  and     r9, rbp
  00000001421DE19A  not     r9
  00000001421DE19D  not     rdx
  00000001421DE1A0  and     rdx, r9
  00000001421DE1A3  add     rdx, r11
  00000001421DE1A6  and     rcx, rbp
  00000001421DE1A9  not     rcx
  00000001421DE1AC  and     rcx, r8
  00000001421DE1AF  mov     r8, 489258B6690B8908h
  00000001421DE1B9  imul    r8, rbx
  00000001421DE1BD  add     r8, rax
  00000001421DE1C0  mov     r9, 5D2950A3658AEC89h
  00000001421DE1CA  imul    r9, rbx
  00000001421DE1CE  add     r9, rax
  00000001421DE1D1  not     r9
  00000001421DE1D4  and     r9, rbp
  00000001421DE1D7  not     r9
  00000001421DE1DA  and     r9, r8
  00000001421DE1DD  add     rcx, rdx
  00000001421DE1E0  inc     rcx
  00000001421DE1E3  test    r12b, 1
  00000001421DE1E7  cmovz   rcx, r9
  00000001421DE1EB  mov     [rsp+498h+var_190], rcx
  00000001421DE1F3  mov     rcx, [rsp+498h+var_480]
  00000001421DE1F8  cmovnz  rcx, [rsp+498h+var_418]
  00000001421DE201  mov     [rsp+498h+var_480], rcx
  00000001421DE206  mov     rcx, 0FE595C7A70AC4BD8h
  00000001421DE210  imul    rcx, rbx
  00000001421DE214  add     rcx, rax
  00000001421DE217  mov     rdx, 0F6BB81FFF6CA270Dh
  00000001421DE221  imul    rdx, rbx
  00000001421DE225  add     rdx, rax
  00000001421DE228  not     rdx
  00000001421DE22B  and     rdx, rbp
  00000001421DE22E  not     rdx
  00000001421DE231  and     rdx, rcx
  00000001421DE234  mov     rax, 20B1DA2FBAF339D1h
  00000001421DE23E  imul    rax, rbx
  00000001421DE242  and     rax, rbp
  00000001421DE245  mov     rcx, 52784CB0A23B8633h
  00000001421DE24F  imul    rcx, rbx
  00000001421DE253  not     rax
  00000001421DE256  and     rax, rcx
  00000001421DE259  test    r12b, 1
  00000001421DE25D  cmovnz  rax, rdx
  00000001421DE261  mov     [rsp+498h+var_290], rax
  00000001421DE269  imul    edx, r14d, 0AB294F90h
  00000001421DE270  mov     [rsp+498h+var_228], rdx
  00000001421DE278  mov     r12, [rsp+498h+var_468]
  00000001421DE27D  test    r12b, 1
  00000001421DE281  mov     rcx, [rsp+498h+var_3E8]
  00000001421DE289  cmovnz  rcx, rdx
  00000001421DE28D  mov     [rsp+498h+var_158], rcx
  00000001421DE295  mov     r10, [rsp+498h+var_2A0]
  00000001421DE29D  test    r10b, 1
  00000001421DE2A1  mov     rcx, [rsp+498h+var_408]
  00000001421DE2A9  mov     r11, [rsp+498h+var_318]
  00000001421DE2B1  cmovnz  rcx, r11
  00000001421DE2B5  mov     [rsp+498h+var_408], rcx
  00000001421DE2BD  test    r12b, 1
  00000001421DE2C1  mov     rdx, [rsp+498h+var_2E0]
  00000001421DE2C9  mov     rcx, [rsp+498h+var_300]
  00000001421DE2D1  cmovnz  rdx, rcx
  00000001421DE2D5  mov     [rsp+498h+var_258], rdx
  00000001421DE2DD  cmovnz  rcx, [rsp+498h+var_428]
  00000001421DE2E3  mov     [rsp+498h+var_230], rcx
  00000001421DE2EB  mov     r8, [rsp+498h+var_380]
  00000001421DE2F3  mov     rcx, r8
  00000001421DE2F6  mov     rdx, [rsp+498h+var_3E0]
  00000001421DE2FE  cmovnz  rcx, rdx
  00000001421DE302  mov     [rsp+498h+var_220], rcx
  00000001421DE30A  imul    ecx, r14d, 1B878318h
  00000001421DE311  mov     [rsp+498h+var_58], rcx
  00000001421DE319  test    r12b, 1
  00000001421DE31D  cmovnz  rcx, r8
  00000001421DE321  mov     [rsp+498h+var_280], rcx
  00000001421DE329  imul    r8d, r14d, 1A0B9468h
  00000001421DE330  mov     [rsp+498h+var_288], r8
  00000001421DE338  test    r10b, 1
  00000001421DE33C  mov     rcx, rsi
  00000001421DE33F  mov     rbx, [rsp+498h+var_410]
  00000001421DE347  cmovnz  rcx, rbx
  00000001421DE34B  mov     [rsp+498h+var_250], rcx
  00000001421DE353  mov     rcx, r8
  00000001421DE356  cmovnz  rcx, [rsp+498h+var_3C0]
  00000001421DE35F  mov     [rsp+498h+var_68], rcx
  00000001421DE367  imul    r9d, r14d, 80BDF758h
  00000001421DE36E  mov     [rsp+498h+var_A0], r9
  00000001421DE376  test    r10b, 1
  00000001421DE37A  mov     rcx, [rsp+498h+var_340]
  00000001421DE382  cmovnz  rcx, r9
  00000001421DE386  mov     [rsp+498h+var_78], rcx
  00000001421DE38E  imul    r9d, r14d, 3C470AB8h
  00000001421DE395  mov     [rsp+498h+var_A8], r9
  00000001421DE39D  test    r10b, 1
  00000001421DE3A1  mov     rax, [rsp+498h+var_458]
  00000001421DE3A6  mov     rcx, rax
  00000001421DE3A9  cmovnz  rcx, r8
  00000001421DE3AD  mov     [rsp+498h+var_80], rcx
  00000001421DE3B5  mov     rcx, [rsp+498h+var_430]
  00000001421DE3BA  cmovnz  rcx, r9
  00000001421DE3BE  mov     [rsp+498h+var_430], rcx
  00000001421DE3C3  imul    ecx, r14d, 0B6510ED8h
  00000001421DE3CA  mov     [rsp+498h+var_88], rcx
  00000001421DE3D2  test    r10b, 1
  00000001421DE3D6  mov     r8, [rsp+498h+var_2F8]
  00000001421DE3DE  cmovnz  r8, rcx
  00000001421DE3E2  mov     [rsp+498h+var_90], r8
  00000001421DE3EA  imul    ecx, r14d, 705E3388h
  00000001421DE3F1  mov     [rsp+498h+var_B8], rcx
  00000001421DE3F9  test    r10b, 1
  00000001421DE3FD  mov     rsi, r10
  00000001421DE400  cmovnz  rdx, rcx
  00000001421DE404  mov     [rsp+498h+var_98], rdx
  00000001421DE40C  mov     rdx, 5145CDCDB6BACEB8h
  00000001421DE416  imul    rdx, r14
  00000001421DE41A  add     rdx, r15
  00000001421DE41D  mov     r8, [rsp+498h+var_338]
  00000001421DE425  and     r8, rdx
  00000001421DE428  not     rdx
  00000001421DE42B  mov     rbp, [rsp+498h+var_350]
  00000001421DE433  mov     rcx, rbp
  00000001421DE436  and     rcx, rdx
  00000001421DE439  not     rcx
  00000001421DE43C  not     r8
  00000001421DE43F  and     r8, rcx
  00000001421DE442  mov     rcx, 638CE16772348AB8h
  00000001421DE44C  imul    rcx, r14
  00000001421DE450  add     rcx, r15
  00000001421DE453  mov     r9, rcx
  00000001421DE456  not     r9
  00000001421DE459  mov     r10, r9
  00000001421DE45C  and     r10, r8
  00000001421DE45F  not     r8
  00000001421DE462  and     r8, r9
  00000001421DE465  and     rcx, rbp
  00000001421DE468  and     rcx, rdx
  00000001421DE46B  not     rcx
  00000001421DE46E  sub     rcx, r8
  00000001421DE471  sub     rcx, r10
  00000001421DE474  mov     rdx, 57E532C1210D1F65h
  00000001421DE47E  imul    rdx, r14
  00000001421DE482  add     rdx, r15
  00000001421DE485  mov     r8, 9FB25227731D9357h
  00000001421DE48F  imul    r8, r14
  00000001421DE493  add     r8, r15
  00000001421DE496  not     rdx
  00000001421DE499  and     rdx, rbp
  00000001421DE49C  not     rdx
  00000001421DE49F  and     r8, rdx
  00000001421DE4A2  test    sil, 1
  00000001421DE4A6  cmovnz  r8, rcx
  00000001421DE4AA  mov     [rsp+498h+var_240], r8
  00000001421DE4B2  mov     rcx, 7EBBBD8D02E1B691h
  00000001421DE4BC  imul    rcx, r14
  00000001421DE4C0  mov     rdx, 5AA89A818E71D335h
  00000001421DE4CA  imul    rdx, r14
  00000001421DE4CE  movzx   r15d, byte ptr [rsp+498h+var_3F0]
  00000001421DE4D7  movzx   edi, byte ptr [rsp+498h+var_378]
  00000001421DE4DF  test    r15b, dil
  00000001421DE4E2  cmovnz  rdx, rcx
  00000001421DE4E6  mov     [rsp+498h+var_370], rdx
  00000001421DE4EE  mov     r8, [rsp+498h+var_3D0]
  00000001421DE4F6  cmovz   rbx, r8
  00000001421DE4FA  mov     [rsp+498h+var_410], rbx
  00000001421DE502  mov     rcx, 0DCEB86555F00DB3Bh
  00000001421DE50C  imul    rcx, r14
  00000001421DE510  mov     rdx, 4129E68B4885489Bh
  00000001421DE51A  imul    rdx, r14
  00000001421DE51E  and     rdx, rbp
  00000001421DE521  not     rdx
  00000001421DE524  and     rdx, rcx
  00000001421DE527  mov     r9, 7F89DDADD5BE7FCBh
  00000001421DE531  imul    r9, r14
  00000001421DE535  and     r9, rbp
  00000001421DE538  mov     rcx, 930B81D3F858345Bh
  00000001421DE542  imul    rcx, r14
  00000001421DE546  not     r9
  00000001421DE549  and     r9, rcx
  00000001421DE54C  test    sil, 1
  00000001421DE550  cmovnz  r9, rdx
  00000001421DE554  mov     [rsp+498h+var_350], r9
  00000001421DE55C  test    r12b, 1
  00000001421DE560  cmovnz  rax, [rsp+498h+var_438]
  00000001421DE566  mov     [rsp+498h+var_458], rax
  00000001421DE56B  imul    ecx, r14d, 0E5056622h
  00000001421DE572  mov     rdx, [rsp+498h+var_D8]
  00000001421DE57A  cmp     dword ptr [rsp+498h+var_B0], edx
  00000001421DE581  cmovz   rdx, rcx
  00000001421DE585  test    r15b, dil
  00000001421DE588  mov     rcx, [rsp+498h+var_440]
  00000001421DE58D  mov     r9, [rsp+498h+var_488]
  00000001421DE592  cmovnz  rcx, r9
  00000001421DE596  mov     [rsp+498h+var_440], rcx
  00000001421DE59B  mov     rcx, [rsp+498h+var_450]
  00000001421DE5A0  cmovnz  rcx, [rsp+498h+var_3B8]
  00000001421DE5A9  mov     [rsp+498h+var_450], rcx
  00000001421DE5AE  mov     rcx, [rsp+498h+var_310]
  00000001421DE5B6  cmovnz  rcx, r11
  00000001421DE5BA  mov     [rsp+498h+var_1C0], rcx
  00000001421DE5C2  imul    ecx, r14d, 35931780h
  00000001421DE5C9  test    r15b, dil
  00000001421DE5CC  mov     r11d, r15d
  00000001421DE5CF  cmovnz  rcx, [rsp+498h+var_E0]
  00000001421DE5D8  mov     [rsp+498h+var_2A8], rcx
  00000001421DE5E0  mov     rbp, 957C377B5D5D956h
  00000001421DE5EA  imul    rbp, r14
  00000001421DE5EE  and     rbp, r13
  00000001421DE5F1  mov     rcx, [rsp+498h+var_118]
  00000001421DE5F9  mov     rcx, [rsp+rcx+498h]
  00000001421DE601  mov     [rsp+498h+var_D8], rcx
  00000001421DE609  mov     r15, 37EB5A86AF5FC926h
  00000001421DE613  imul    r15, r14
  00000001421DE617  add     r15, rcx
  00000001421DE61A  add     r15, rdx
  00000001421DE61D  mov     [rsp+498h+var_70], r15
  00000001421DE625  not     rbp
  00000001421DE628  not     r15
  00000001421DE62B  mov     rcx, 5B044AA97FF905CAh
  00000001421DE635  imul    rcx, r14
  00000001421DE639  add     rcx, rbp
  00000001421DE63C  mov     rdx, 2022B663E25F4C27h
  00000001421DE646  imul    rdx, r14
  00000001421DE64A  add     rdx, rbp
  00000001421DE64D  not     rdx
  00000001421DE650  and     rdx, r15
  00000001421DE653  not     rdx
  00000001421DE656  and     rdx, rcx
  00000001421DE659  mov     rcx, 93C38E5AA5F100BFh
  00000001421DE663  imul    rcx, r14
  00000001421DE667  mov     r10, 5F04619B701B3891h
  00000001421DE671  imul    r10, r14
  00000001421DE675  and     r10, r15
  00000001421DE678  not     r10
  00000001421DE67B  and     r10, rcx
  00000001421DE67E  test    r11b, dil
  00000001421DE681  cmovnz  r10, rdx
  00000001421DE685  mov     [rsp+498h+var_2B8], r10
  00000001421DE68D  mov     rcx, 0A82AA207C5663AF8h
  00000001421DE697  imul    rcx, r14
  00000001421DE69B  add     rcx, rbp
  00000001421DE69E  mov     rdx, 27AB6E5C61DABC93h
  00000001421DE6A8  imul    rdx, r14
  00000001421DE6AC  add     rdx, rbp
  00000001421DE6AF  not     rdx
  00000001421DE6B2  and     rdx, r15
  00000001421DE6B5  not     rdx
  00000001421DE6B8  and     rdx, rcx
  00000001421DE6BB  mov     rcx, 0FB623ED3CAFC439Bh
  00000001421DE6C5  imul    rcx, r14
  00000001421DE6C9  mov     r10, 3A799F5218B5DFECh
  00000001421DE6D3  imul    r10, r14
  00000001421DE6D7  and     r10, r15
  00000001421DE6DA  not     r10
  00000001421DE6DD  and     r10, rcx
  00000001421DE6E0  test    r11b, dil
  00000001421DE6E3  cmovnz  r10, rdx
  00000001421DE6E7  mov     [rsp+498h+var_470], r10
  00000001421DE6EC  mov     rdx, 0D49EB80326FAB728h
  00000001421DE6F6  imul    rdx, r14
  00000001421DE6FA  add     rdx, rbp
  00000001421DE6FD  mov     rcx, 0E614BC897CF1E96Bh
  00000001421DE707  imul    rcx, r14
  00000001421DE70B  add     rcx, rbp
  00000001421DE70E  not     rcx
  00000001421DE711  and     rcx, r15
  00000001421DE714  not     rcx
  00000001421DE717  and     rcx, rdx
  00000001421DE71A  mov     rdx, 21484F6EE1D47CABh
  00000001421DE724  imul    rdx, r14
  00000001421DE728  add     rdx, rbp
  00000001421DE72B  mov     r10, 0E1715CAA1B3B2157h
  00000001421DE735  imul    r10, r14
  00000001421DE739  add     r10, rbp
  00000001421DE73C  not     r10
  00000001421DE73F  and     r10, r15
  00000001421DE742  not     r10
  00000001421DE745  and     r10, rdx
  00000001421DE748  test    r11b, dil
  00000001421DE74B  cmovnz  r10, rcx
  00000001421DE74F  mov     [rsp+498h+var_2D8], r10
  00000001421DE757  mov     rcx, 5B69151ED38CAB28h
  00000001421DE761  imul    rcx, r14
  00000001421DE765  add     rcx, rbp
  00000001421DE768  mov     rdx, 0A207140489F0402Ch
  00000001421DE772  imul    rdx, r14
  00000001421DE776  add     rdx, rbp
  00000001421DE779  not     rdx
  00000001421DE77C  and     rdx, r15
  00000001421DE77F  not     rdx
  00000001421DE782  and     rdx, rcx
  00000001421DE785  mov     rbx, 0B5FB51163CE2364Bh
  00000001421DE78F  imul    rbx, r14
  00000001421DE793  and     rbx, r15
  00000001421DE796  mov     rcx, 9615DFA7159E5107h
  00000001421DE7A0  imul    rcx, r14
  00000001421DE7A4  not     rbx
  00000001421DE7A7  and     rbx, rcx
  00000001421DE7AA  test    r11b, dil
  00000001421DE7AD  cmovnz  rbx, rdx
  00000001421DE7B1  mov     rcx, 0C447CE9B32511891h
  00000001421DE7BB  imul    rcx, r14
  00000001421DE7BF  mov     rdx, 5FF38796C56B6650h
  00000001421DE7C9  imul    rdx, r14
  00000001421DE7CD  test    sil, 1
  00000001421DE7D1  cmovnz  rdx, rcx
  00000001421DE7D5  mov     [rsp+498h+var_E0], rdx
  00000001421DE7DD  cmovnz  r8, [rsp+498h+var_3C8]
  00000001421DE7E6  mov     [rsp+498h+var_3F0], r8
  00000001421DE7EE  mov     rcx, [rsp+498h+var_3B0]
  00000001421DE7F6  mov     r10, [rsp+498h+var_418]
  00000001421DE7FE  cmovnz  rcx, r10
  00000001421DE802  mov     [rsp+498h+var_2B0], rcx
  00000001421DE80A  mov     rcx, 4AAB87901D909E3Ah
  00000001421DE814  imul    rcx, r14
  00000001421DE818  mov     rdx, 1264A6095E03EEE3h
  00000001421DE822  imul    rdx, r14
  00000001421DE826  test    r12b, 1
  00000001421DE82A  mov     r8, [rsp+498h+var_490]
  00000001421DE82F  cmovnz  r8, [rsp+498h+var_E8]
  00000001421DE838  mov     [rsp+498h+var_490], r8
  00000001421DE83D  cmovnz  rdx, rcx
  00000001421DE841  mov     [rsp+498h+var_378], rdx
  00000001421DE849  mov     r15, 0FA363690463BF416h
  00000001421DE853  imul    r15, r14
  00000001421DE857  and     r15, [rsp+498h+var_460]
  00000001421DE85C  not     r15
  00000001421DE85F  mov     rcx, 812D5E889FBD7840h
  00000001421DE869  imul    rcx, r14
  00000001421DE86D  mov     r11, [rsp+498h+var_498]
  00000001421DE871  mov     rdx, [rsp+r11+498h]
  00000001421DE879  mov     [rsp+498h+var_E8], rdx
  00000001421DE881  add     rcx, rdx
  00000001421DE884  not     rcx
  00000001421DE887  mov     r8, 470D2EC5267F80FEh
  00000001421DE891  imul    r8, r14
  00000001421DE895  add     r8, r15
  00000001421DE898  mov     rdx, 8C01F1EBDA258361h
  00000001421DE8A2  imul    rdx, r14
  00000001421DE8A6  add     rdx, r15
  00000001421DE8A9  not     rdx
  00000001421DE8AC  and     rdx, rcx
  00000001421DE8AF  not     rdx
  00000001421DE8B2  and     rdx, r8
  00000001421DE8B5  mov     r8, 9DC0043E7802036Ah
  00000001421DE8BF  imul    r8, r14
  00000001421DE8C3  add     r8, r15
  00000001421DE8C6  mov     rdi, 1A4B961DEA1251B2h
  00000001421DE8D0  imul    rdi, r14
  00000001421DE8D4  add     rdi, r15
  00000001421DE8D7  not     rdi
  00000001421DE8DA  and     rdi, rcx
  00000001421DE8DD  not     rdi
  00000001421DE8E0  and     rdi, r8
  00000001421DE8E3  test    r12b, 1
  00000001421DE8E7  cmovnz  r9, r11
  00000001421DE8EB  mov     [rsp+498h+var_488], r9
  00000001421DE8F0  cmovnz  rdi, rdx
  00000001421DE8F4  mov     [rsp+498h+var_2C8], rdi
  00000001421DE8FC  mov     r8, 0A6FD1C88EAC1BCEDh
  00000001421DE906  imul    r8, r14
  00000001421DE90A  add     r8, r15
  00000001421DE90D  mov     rdx, 0DACA18FA54AD6503h
  00000001421DE917  imul    rdx, r14
  00000001421DE91B  add     rdx, r15
  00000001421DE91E  not     rdx
  00000001421DE921  and     rdx, rcx
  00000001421DE924  not     rdx
  00000001421DE927  and     rdx, r8
  00000001421DE92A  mov     r8, 0DBD3AEA020D1DFB4h
  00000001421DE934  imul    r8, r14
  00000001421DE938  add     r8, r15
  00000001421DE93B  mov     r9, 4DA8ED76843B604Ch
  00000001421DE945  imul    r9, r14
  00000001421DE949  add     r9, r15
  00000001421DE94C  not     r9
  00000001421DE94F  and     r9, rcx
  00000001421DE952  not     r9
  00000001421DE955  and     r9, r8
  00000001421DE958  test    r12b, 1
  00000001421DE95C  cmovnz  r9, rdx
  00000001421DE960  mov     [rsp+498h+var_2D0], r9
  00000001421DE968  cmovz   r10, [rsp+498h+var_328]
  00000001421DE971  mov     [rsp+498h+var_418], r10
  00000001421DE979  mov     rdx, 0F5D0B815D32E110Ah
  00000001421DE983  imul    rdx, r14
  00000001421DE987  add     rdx, r15
  00000001421DE98A  mov     r8, 9C1C9F2F65B74248h
  00000001421DE994  imul    r8, r14
  00000001421DE998  add     r8, r15
  00000001421DE99B  not     r8
  00000001421DE99E  and     r8, rcx
  00000001421DE9A1  not     r8
  00000001421DE9A4  and     r8, rdx
  00000001421DE9A7  mov     rdx, 3585B40F3BBAC47Bh
  00000001421DE9B1  imul    rdx, r14
  00000001421DE9B5  mov     rbp, 0DE0F100B9698547Eh
  00000001421DE9BF  imul    rbp, r14
  00000001421DE9C3  and     rbp, rcx
  00000001421DE9C6  not     rbp
  00000001421DE9C9  and     rbp, rdx
  00000001421DE9CC  test    r12b, 1
  00000001421DE9D0  cmovnz  rbp, r8
  00000001421DE9D4  mov     rdx, 0B20DFEF648EA623Fh
  00000001421DE9DE  imul    rdx, r14
  00000001421DE9E2  add     rdx, r15
  00000001421DE9E5  mov     r8, 0E28BFF2E7494802Bh
  00000001421DE9EF  imul    r8, r14
  00000001421DE9F3  add     r8, r15
  00000001421DE9F6  not     r8
  00000001421DE9F9  and     r8, rcx
  00000001421DE9FC  not     r8
  00000001421DE9FF  and     r8, rdx
  00000001421DEA02  mov     r15, 9E05B3A5ADE2A2ABh
  00000001421DEA0C  imul    r15, r14
  00000001421DEA10  and     r15, rcx
  00000001421DEA13  mov     rcx, 0CEAD0D6EEE8BE1BDh
  00000001421DEA1D  imul    rcx, r14
  00000001421DEA21  not     r15
  00000001421DEA24  and     r15, rcx
  00000001421DEA27  test    r12b, 1
  00000001421DEA2B  cmovnz  r15, r8
  00000001421DEA2F  mov     rcx, [rsp+498h+arg_1A8]
  00000001421DEA37  mov     rdx, rcx
  00000001421DEA3A  shl     rdx, 13h
  00000001421DEA3E  not     rdx
  00000001421DEA41  shr     rcx, 2Dh
  00000001421DEA45  not     rcx
  00000001421DEA48  and     rcx, rdx
  00000001421DEA4B  mov     r13, 19B4F83604874E6Bh
  00000001421DEA55  or      r13, rcx
  00000001421DEA58  not     rcx
  00000001421DEA5B  mov     rdx, 0E64B07C9FB78B194h
  00000001421DEA65  or      rdx, rcx
  00000001421DEA68  and     r13, rdx
  00000001421DEA6B  mov     rcx, r13
  00000001421DEA6E  shr     rcx, 9
  00000001421DEA72  not     ecx
  00000001421DEA74  and     ecx, 1009801h
  00000001421DEA7A  mov     edx, r13d
  00000001421DEA7D  not     edx
  00000001421DEA7F  mov     [rsp+498h+var_498], rdx
  00000001421DEA83  mov     eax, edx
  00000001421DEA85  shr     eax, 1
  00000001421DEA87  and     eax, 980001h
  00000001421DEA8C  imul    rax, rcx
  00000001421DEA90  mov     [rsp+498h+var_468], rax
  00000001421DEA95  mov     rsi, [rsp+498h+var_100]
  00000001421DEA9D  mov     r12, rsi
  00000001421DEAA0  mov     rax, [rsp+498h+var_290]
  00000001421DEAA8  and     r12, rax
  00000001421DEAAB  not     rax
  00000001421DEAAE  mov     rdx, [rsp+498h+var_420]
  00000001421DEAB3  and     rax, rdx
  00000001421DEAB6  not     rax
  00000001421DEAB9  not     r12
  00000001421DEABC  and     r12, rax
  00000001421DEABF  mov     r8, rdx
  00000001421DEAC2  mov     r11, [rsp+498h+var_390]
  00000001421DEACA  and     r8, r11
  00000001421DEACD  mov     rcx, r8
  00000001421DEAD0  not     rcx
  00000001421DEAD3  mov     r10, rdx
  00000001421DEAD6  not     r10
  00000001421DEAD9  not     r11
  00000001421DEADC  mov     rax, r10
  00000001421DEADF  and     rax, r11
  00000001421DEAE2  not     rax
  00000001421DEAE5  and     rax, rcx
  00000001421DEAE8  mov     rdi, rsi
  00000001421DEAEB  not     rdi
  00000001421DEAEE  mov     rcx, r10
  00000001421DEAF1  and     rcx, rdi
  00000001421DEAF4  not     rcx
  00000001421DEAF7  and     rdx, rsi
  00000001421DEAFA  mov     r9, rdx
  00000001421DEAFD  not     r9
  00000001421DEB00  and     r9, rcx
  00000001421DEB03  not     r9
  00000001421DEB06  and     r9, r11
  00000001421DEB09  mov     rcx, rsi
  00000001421DEB0C  and     rcx, r11
  00000001421DEB0F  and     rdx, r11
  00000001421DEB12  and     r8, rdi
  00000001421DEB15  and     r11, rdi
  00000001421DEB18  and     rdi, rax
  00000001421DEB1B  not     rdi
  00000001421DEB1E  not     rax
  00000001421DEB21  and     rax, rsi
  00000001421DEB24  not     rax
  00000001421DEB27  and     rax, rdi
  00000001421DEB2A  not     rax
  00000001421DEB2D  not     r9
  00000001421DEB30  lea     r9, [r9+r9*4]
  00000001421DEB34  sub     rax, r9
  00000001421DEB37  mov     r9, rcx
  00000001421DEB3A  not     r9
  00000001421DEB3D  and     r9, r10
  00000001421DEB40  not     r9
  00000001421DEB43  lea     r9, [r9+r9*2]
  00000001421DEB47  add     r9, rax
  00000001421DEB4A  shl     rdx, 2
  00000001421DEB4E  sub     r9, rdx
  00000001421DEB51  not     r8
  00000001421DEB54  add     r8, r8
  00000001421DEB57  sub     r9, r8
  00000001421DEB5A  and     rcx, r10
  00000001421DEB5D  not     rcx
  00000001421DEB60  lea     rax, [rcx+rcx*2]
  00000001421DEB64  add     rax, r9
  00000001421DEB67  mov     r8, r12
  00000001421DEB6A  mov     r9, r14
  00000001421DEB6D  mov     ecx, r9d
  00000001421DEB70  shl     r8, cl
  00000001421DEB73  not     r11
  00000001421DEB76  and     r11, r10
  00000001421DEB79  lea     rax, [rax+r11*4]
  00000001421DEB7D  not     r8
  00000001421DEB80  movzx   ecx, byte ptr [rsp+498h+var_388]
  00000001421DEB88  shr     r12, cl
  00000001421DEB8B  mov     rdx, rax
  00000001421DEB8E  mov     r10d, ecx
  00000001421DEB91  shr     rdx, cl
  00000001421DEB94  mov     ecx, r9d
  00000001421DEB97  mov     r11, r14
  00000001421DEB9A  shl     rax, cl
  00000001421DEB9D  not     r12
  00000001421DEBA0  and     r12, r8
  00000001421DEBA3  mov     r14, rsi
  00000001421DEBA6  and     r14, rbx
  00000001421DEBA9  not     rbx
  00000001421DEBAC  mov     rdi, [rsp+498h+var_420]
  00000001421DEBB1  and     rbx, rdi
  00000001421DEBB4  not     rbx
  00000001421DEBB7  not     r14
  00000001421DEBBA  and     r14, rbx
  00000001421DEBBD  not     rdx
  00000001421DEBC0  not     rax
  00000001421DEBC3  mov     r8, r14
  00000001421DEBC6  mov     ecx, r11d
  00000001421DEBC9  mov     [rsp+498h+var_C8], r11
  00000001421DEBD1  shl     r8, cl
  00000001421DEBD4  mov     ecx, r10d
  00000001421DEBD7  shr     r14, cl
  00000001421DEBDA  and     rax, rdx
  00000001421DEBDD  not     r8
  00000001421DEBE0  not     r14
  00000001421DEBE3  and     r14, r8
  00000001421DEBE6  not     r12
  00000001421DEBE9  mov     rbx, [rsp+498h+var_468]
  00000001421DEBEE  imul    r12, rbx
  00000001421DEBF2  mov     rcx, r13
  00000001421DEBF5  shr     rcx, 33h
  00000001421DEBF9  not     ecx
  00000001421DEBFB  mov     [rsp+498h+var_2C0], rcx
  00000001421DEC03  and     ecx, 1
  00000001421DEC06  mov     [rsp+498h+var_438], rcx
  00000001421DEC0B  not     rax
  00000001421DEC0E  imul    rax, rcx
  00000001421DEC12  mov     rcx, r13
  00000001421DEC15  shr     rcx, 3Ch
  00000001421DEC19  not     ecx
  00000001421DEC1B  mov     [rsp+498h+var_290], rcx
  00000001421DEC23  and     ecx, 1
  00000001421DEC26  mov     [rsp+498h+var_390], rcx
  00000001421DEC2E  not     r14
  00000001421DEC31  imul    r14, rcx
  00000001421DEC35  xor     edx, edx
  00000001421DEC37  bt      r13, 32h ; '2'
  00000001421DEC3C  setnb   dl
  00000001421DEC3F  and     rsi, r15
  00000001421DEC42  not     r15
  00000001421DEC45  and     r15, rdi
  00000001421DEC48  not     r15
  00000001421DEC4B  not     rsi
  00000001421DEC4E  and     rsi, r15
  00000001421DEC51  mov     rcx, [rsp+498h+var_498]
  00000001421DEC55  shr     ecx, 0Eh
  00000001421DEC58  and     ecx, 41h
  00000001421DEC5B  mov     r9, rcx
  00000001421DEC5E  mov     r8, rsi
  00000001421DEC61  mov     ecx, r11d
  00000001421DEC64  shl     r8, cl
  00000001421DEC67  mov     ecx, r10d
  00000001421DEC6A  shr     rsi, cl
  00000001421DEC6D  imul    r9, rdx
  00000001421DEC71  not     r8
  00000001421DEC74  not     rsi
  00000001421DEC77  and     rsi, r8
  00000001421DEC7A  mov     rcx, r14
  00000001421DEC7D  not     rcx
  00000001421DEC80  not     rsi
  00000001421DEC83  imul    rsi, r9
  00000001421DEC87  mov     r13, r9
  00000001421DEC8A  mov     r10, rsi
  00000001421DEC8D  not     r10
  00000001421DEC90  mov     r8, rcx
  00000001421DEC93  and     r8, r10
  00000001421DEC96  not     r8
  00000001421DEC99  mov     rdx, r14
  00000001421DEC9C  and     rdx, rsi
  00000001421DEC9F  not     rdx
  00000001421DECA2  and     rdx, r8
  00000001421DECA5  mov     rdi, rax
  00000001421DECA8  not     rdi
  00000001421DECAB  mov     r8, rdi
  00000001421DECAE  and     r8, rdx
  00000001421DECB1  not     r8
  00000001421DECB4  not     rdx
  00000001421DECB7  and     rdx, rax
  00000001421DECBA  not     rdx
  00000001421DECBD  and     rdx, r8
  00000001421DECC0  mov     r9, r14
  00000001421DECC3  and     r9, r10
  00000001421DECC6  mov     r8, rax
  00000001421DECC9  and     rax, r9
  00000001421DECCC  not     r9
  00000001421DECCF  and     r9, rdi
  00000001421DECD2  not     r9
  00000001421DECD5  mov     r11, rax
  00000001421DECD8  not     r11
  00000001421DECDB  and     r11, r9
  00000001421DECDE  mov     r9, rdi
  00000001421DECE1  and     r9, r14
  00000001421DECE4  mov     r15, r10
  00000001421DECE7  and     r15, r9
  00000001421DECEA  sub     r11, r15
  00000001421DECED  and     r8, rsi
  00000001421DECF0  and     rsi, rdi
  00000001421DECF3  and     r14, rsi
  00000001421DECF6  not     r14
  00000001421DECF9  not     rsi
  00000001421DECFC  and     rsi, rcx
  00000001421DECFF  not     rsi
  00000001421DED02  and     rsi, r14
  00000001421DED05  not     rsi
  00000001421DED08  lea     r11, [r11+rsi*2]
  00000001421DED0C  lea     r11, [r11+rax*4]
  00000001421DED10  not     r8
  00000001421DED13  and     r8, rcx
  00000001421DED16  add     r11, r8
  00000001421DED19  not     r9
  00000001421DED1C  and     r9, r10
  00000001421DED1F  lea     rax, [r9+r9*2]
  00000001421DED23  sub     r11, rax
  00000001421DED26  not     rdx
  00000001421DED29  add     r11, rdx
  00000001421DED2C  and     r10, rdi
  00000001421DED2F  not     r10
  00000001421DED32  and     r10, rcx
  00000001421DED35  sub     r11, r10
  00000001421DED38  mov     rdx, r12
  00000001421DED3B  not     rdx
  00000001421DED3E  mov     rax, [rsp+498h+var_428]
  00000001421DED43  mov     r8, [rsp+rax+498h]
  00000001421DED4B  mov     rcx, r11
  00000001421DED4E  not     rcx
  00000001421DED51  mov     rax, r8
  00000001421DED54  mov     r10, r8
  00000001421DED57  mov     [rsp+498h+var_100], r8
  00000001421DED5F  and     rax, rcx
  00000001421DED62  mov     r8, r12
  00000001421DED65  and     r8, rax
  00000001421DED68  not     rax
  00000001421DED6B  and     rax, rdx
  00000001421DED6E  mov     r9, rax
  00000001421DED71  not     r9
  00000001421DED74  not     r8
  00000001421DED77  and     r8, r9
  00000001421DED7A  mov     r9, r10
  00000001421DED7D  not     r9
  00000001421DED80  and     r12, r11
  00000001421DED83  not     r12
  00000001421DED86  and     r12, r9
  00000001421DED89  mov     r10, r9
  00000001421DED8C  and     r9, rdx
  00000001421DED8F  and     rdx, rcx
  00000001421DED92  and     r10, rdx
  00000001421DED95  not     rdx
  00000001421DED98  and     r12, rdx
  00000001421DED9B  sub     r12, r8
  00000001421DED9E  and     r11, r9
  00000001421DEDA1  not     r9
  00000001421DEDA4  and     r9, rcx
  00000001421DEDA7  not     r9
  00000001421DEDAA  not     r11
  00000001421DEDAD  and     r11, r9
  00000001421DEDB0  not     r10
  00000001421DEDB3  add     r11, r10
  00000001421DEDB6  add     r11, r12
  00000001421DEDB9  sub     r11, rax
  00000001421DEDBC  mov     [rsp+498h+var_118], r11
  00000001421DEDC4  lea     rcx, [rsp+498h]
  00000001421DEDCC  mov     rdx, rcx
  00000001421DEDCF  not     rdx
  00000001421DEDD2  mov     [rsp+498h+var_388], rdx
  00000001421DEDDA  mov     r8, [rsp+498h+var_480]
  00000001421DEDDF  mov     rax, r8
  00000001421DEDE2  not     rax
  00000001421DEDE5  and     rax, rdx
  00000001421DEDE8  not     rax
  00000001421DEDEB  and     r8d, ecx
  00000001421DEDEE  not     r8
  00000001421DEDF1  and     r8, rax
  00000001421DEDF4  add     rax, rax
  00000001421DEDF7  sub     rax, r8
  00000001421DEDFA  mov     rcx, [rsp+498h+var_188]
  00000001421DEE02  add     rcx, rsp
  00000001421DEE05  add     rcx, 498h
  00000001421DEE0C  mov     r10, [rsp+498h+var_390]
  00000001421DEE14  imul    rcx, r10
  00000001421DEE18  not     rcx
  00000001421DEE1B  mov     rdx, [rsp+498h+var_160]
  00000001421DEE23  add     rdx, rsp
  00000001421DEE26  add     rdx, 498h
  00000001421DEE2D  mov     r9, [rsp+498h+var_438]
  00000001421DEE32  imul    rdx, r9
  00000001421DEE36  not     rdx
  00000001421DEE39  and     rdx, rcx
  00000001421DEE3C  not     rdx
  00000001421DEE3F  mov     rcx, [rsp+498h+var_398]
  00000001421DEE47  add     rcx, rsp
  00000001421DEE4A  add     rcx, 498h
  00000001421DEE51  imul    rcx, r13
  00000001421DEE55  add     rcx, rdx
  00000001421DEE58  mov     r8, rbx
  00000001421DEE5B  imul    rax, rbx
  00000001421DEE5F  not     rax
  00000001421DEE62  not     rcx
  00000001421DEE65  and     rcx, rax
  00000001421DEE68  mov     [rsp+498h+var_2A0], rcx
  00000001421DEE70  mov     rax, [rsp+498h+var_2D8]
  00000001421DEE78  imul    rax, r10
  00000001421DEE7C  mov     r14, r10
  00000001421DEE7F  mov     r15, [rsp+498h+var_350]
  00000001421DEE87  imul    r15, r9
  00000001421DEE8B  mov     rbx, r9
  00000001421DEE8E  add     r15, rax
  00000001421DEE91  imul    rbp, r13
  00000001421DEE95  mov     [rsp+498h+var_498], r13
  00000001421DEE99  mov     rdx, rbp
  00000001421DEE9C  not     rdx
  00000001421DEE9F  mov     rdi, [rsp+498h+var_190]
  00000001421DEEA7  imul    rdi, r8
  00000001421DEEAB  mov     rsi, r8
  00000001421DEEAE  mov     rax, rdi
  00000001421DEEB1  not     rax
  00000001421DEEB4  mov     rcx, rax
  00000001421DEEB7  and     rcx, r15
  00000001421DEEBA  mov     r8, rdx
  00000001421DEEBD  and     r8, rcx
  00000001421DEEC0  not     r8
  00000001421DEEC3  not     rcx
  00000001421DEEC6  and     rcx, rbp
  00000001421DEEC9  not     rcx
  00000001421DEECC  and     rcx, r8
  00000001421DEECF  mov     r9, r15
  00000001421DEED2  not     r9
  00000001421DEED5  mov     r10, rdi
  00000001421DEED8  and     r10, r9
  00000001421DEEDB  mov     r11, rdx
  00000001421DEEDE  and     r11, rdi
  00000001421DEEE1  mov     r8, r9
  00000001421DEEE4  and     r8, r11
  00000001421DEEE7  not     r11
  00000001421DEEEA  and     r11, r15
  00000001421DEEED  and     rax, rdx
  00000001421DEEF0  and     r15, rdx
  00000001421DEEF3  and     rdx, r10
  00000001421DEEF6  not     rcx
  00000001421DEEF9  add     rcx, rdx
  00000001421DEEFC  not     r8
  00000001421DEEFF  not     r11
  00000001421DEF02  and     r11, r8
  00000001421DEF05  mov     rdx, rbp
  00000001421DEF08  and     rdx, rdi
  00000001421DEF0B  not     rdx
  00000001421DEF0E  not     rax
  00000001421DEF11  and     rax, rdx
  00000001421DEF14  not     r10
  00000001421DEF17  and     r10, rbp
  00000001421DEF1A  not     rax
  00000001421DEF1D  and     rax, r9
  00000001421DEF20  and     r9, rbp
  00000001421DEF23  mov     rdx, rdi
  00000001421DEF26  and     rdx, r9
  00000001421DEF29  add     rdx, rdx
  00000001421DEF2C  sub     rax, rdx
  00000001421DEF2F  add     rax, r10
  00000001421DEF32  sub     rax, r11
  00000001421DEF35  not     r9
  00000001421DEF38  mov     rdx, r15
  00000001421DEF3B  not     rdx
  00000001421DEF3E  and     rdx, r9
  00000001421DEF41  not     rdx
  00000001421DEF44  and     rdx, rdi
  00000001421DEF47  lea     rdx, [rdx+rdx*2]
  00000001421DEF4B  add     rdx, rcx
  00000001421DEF4E  add     rdx, rax
  00000001421DEF51  mov     [rsp+498h+var_160], rdx
  00000001421DEF59  mov     rax, [rsp+498h+var_3F0]
  00000001421DEF61  lea     rcx, [rsp+rax+498h+var_498]
  00000001421DEF65  add     rcx, 498h
  00000001421DEF6C  mov     rax, [rsp+498h+var_410]
  00000001421DEF74  add     rax, rsp
  00000001421DEF77  add     rax, 498h
  00000001421DEF7D  imul    rcx, rbx
  00000001421DEF81  imul    rax, r14
  00000001421DEF85  add     rax, rcx
  00000001421DEF88  mov     rcx, [rsp+498h+var_418]
  00000001421DEF90  lea     r8, [rsp+rcx+498h+var_498]
  00000001421DEF94  add     r8, 498h
  00000001421DEF9B  imul    r8, r13
  00000001421DEF9F  mov     rdx, r8
  00000001421DEFA2  not     rdx
  00000001421DEFA5  mov     rcx, [rsp+498h+var_3A0]
  00000001421DEFAD  lea     r9, [rsp+rcx+498h+var_498]
  00000001421DEFB1  add     r9, 498h
  00000001421DEFB8  imul    r9, rsi
  00000001421DEFBC  mov     rcx, r9
  00000001421DEFBF  mov     r14, r9
  00000001421DEFC2  not     rcx
  00000001421DEFC5  mov     r9, rdx
  00000001421DEFC8  and     r9, r14
  00000001421DEFCB  not     r9
  00000001421DEFCE  mov     r10, r8
  00000001421DEFD1  and     r10, rcx
  00000001421DEFD4  not     r10
  00000001421DEFD7  and     r10, r9
  00000001421DEFDA  mov     r15, rax
  00000001421DEFDD  not     r15
  00000001421DEFE0  mov     r9, rax
  00000001421DEFE3  and     r9, r10
  00000001421DEFE6  not     r10
  00000001421DEFE9  and     r10, r15
  00000001421DEFEC  not     r10
  00000001421DEFEF  not     r9
  00000001421DEFF2  and     r9, r10
  00000001421DEFF5  mov     r10, rax
  00000001421DEFF8  and     r10, r14
  00000001421DEFFB  mov     r11, rdx
  00000001421DEFFE  and     r11, r10
  00000001421DF001  not     r10
  00000001421DF004  and     r10, r8
  00000001421DF007  lea     r9, [r9+r9*2]
  00000001421DF00B  and     r8, rax
  00000001421DF00E  not     r8
  00000001421DF011  mov     rsi, r15
  00000001421DF014  and     r15, rdx
  00000001421DF017  mov     rdi, r15
  00000001421DF01A  not     rdi
  00000001421DF01D  and     r8, rdi
  00000001421DF020  mov     rbx, r8
  00000001421DF023  not     rbx
  00000001421DF026  and     rbx, rcx
  00000001421DF029  add     rbx, rbx
  00000001421DF02C  sub     rbx, r9
  00000001421DF02F  not     r11
  00000001421DF032  not     r10
  00000001421DF035  and     r10, r11
  00000001421DF038  and     rsi, rcx
  00000001421DF03B  not     rsi
  00000001421DF03E  and     rsi, rdx
  00000001421DF041  not     r10
  00000001421DF044  lea     r9, [r10+r10*2]
  00000001421DF048  add     r9, rsi
  00000001421DF04B  add     r9, rbx
  00000001421DF04E  and     r8, rcx
  00000001421DF051  sub     r9, r8
  00000001421DF054  mov     r8, rdx
  00000001421DF057  and     r8, rcx
  00000001421DF05A  and     r8, rax
  00000001421DF05D  add     r9, r8
  00000001421DF060  mov     [rsp+498h+var_188], r9
  00000001421DF068  and     rdi, rcx
  00000001421DF06B  not     rdi
  00000001421DF06E  and     r15, r14
  00000001421DF071  not     r15
  00000001421DF074  and     r15, rdi
  00000001421DF077  mov     [rsp+498h+var_190], r15
  00000001421DF07F  and     rax, rdx
  00000001421DF082  and     r14, rax
  00000001421DF085  not     rax
  00000001421DF088  and     rax, rcx
  00000001421DF08B  not     rax
  00000001421DF08E  not     r14
  00000001421DF091  and     r14, rax
  00000001421DF094  mov     [rsp+498h+var_350], r14
  00000001421DF09C  mov     rax, [rsp+498h+var_3E8]
  00000001421DF0A4  mov     rdi, [rsp+rax+498h]
  00000001421DF0AC  mov     rax, [rsp+498h+var_470]
  00000001421DF0B1  imul    rax, [rsp+498h+var_3F8]
  00000001421DF0BA  mov     rcx, rax
  00000001421DF0BD  mov     rbx, rax
  00000001421DF0C0  not     rcx
  00000001421DF0C3  mov     rax, rdi
  00000001421DF0C6  not     rax
  00000001421DF0C9  mov     r11, rax
  00000001421DF0CC  mov     rsi, [rsp+498h+var_240]
  00000001421DF0D4  imul    rsi, [rsp+498h+var_478]
  00000001421DF0DA  mov     rdx, rdi
  00000001421DF0DD  and     rdx, rbx
  00000001421DF0E0  mov     r8, rsi
  00000001421DF0E3  and     r8, rdx
  00000001421DF0E6  not     rdx
  00000001421DF0E9  mov     rax, r11
  00000001421DF0EC  and     rax, rcx
  00000001421DF0EF  not     rax
  00000001421DF0F2  mov     r9, rsi
  00000001421DF0F5  and     r9, rdx
  00000001421DF0F8  and     r9, rax
  00000001421DF0FB  mov     rax, rsi
  00000001421DF0FE  not     rax
  00000001421DF101  and     rdx, rax
  00000001421DF104  not     rdx
  00000001421DF107  not     r8
  00000001421DF10A  and     r8, rdx
  00000001421DF10D  mov     rdx, r11
  00000001421DF110  and     rdx, rsi
  00000001421DF113  mov     r10, rdi
  00000001421DF116  and     r10, rcx
  00000001421DF119  and     rsi, r10
  00000001421DF11C  not     r10
  00000001421DF11F  and     r10, rax
  00000001421DF122  not     r10
  00000001421DF125  not     rsi
  00000001421DF128  and     rsi, r10
  00000001421DF12B  add     rsi, r9
  00000001421DF12E  lea     r9, [r8+r8*2]
  00000001421DF132  not     r8
  00000001421DF135  lea     r8, [r8+r8*2]
  00000001421DF139  add     rsi, r8
  00000001421DF13C  not     rdx
  00000001421DF13F  and     rdx, rcx
  00000001421DF142  and     rcx, rax
  00000001421DF145  mov     r8, rdi
  00000001421DF148  and     r8, rcx
  00000001421DF14B  not     rcx
  00000001421DF14E  mov     [rsp+498h+var_3F0], r11
  00000001421DF156  and     rcx, r11
  00000001421DF159  not     rcx
  00000001421DF15C  not     r8
  00000001421DF15F  and     r8, rcx
  00000001421DF162  add     r8, r9
  00000001421DF165  and     rax, r11
  00000001421DF168  and     rax, rbx
  00000001421DF16B  add     rax, r8
  00000001421DF16E  add     rax, rsi
  00000001421DF171  sub     rax, rdx
  00000001421DF174  add     rax, 3
  00000001421DF178  mov     r8, rax
  00000001421DF17B  not     r8
  00000001421DF17E  mov     rdx, [rsp+498h+var_2D0]
  00000001421DF186  imul    rdx, [rsp+498h+var_368]
  00000001421DF18F  mov     rcx, rdx
  00000001421DF192  mov     r11, rdx
  00000001421DF195  not     rcx
  00000001421DF198  mov     rbx, [rsp+498h+var_1D0]
  00000001421DF1A0  imul    rbx, [rsp+498h+var_400]
  00000001421DF1A9  mov     rdx, rbx
  00000001421DF1AC  not     rdx
  00000001421DF1AF  mov     r9, rcx
  00000001421DF1B2  and     r9, rdx
  00000001421DF1B5  mov     r10, r8
  00000001421DF1B8  and     r10, rcx
  00000001421DF1BB  and     rcx, rbx
  00000001421DF1BE  and     rdx, r10
  00000001421DF1C1  not     r10
  00000001421DF1C4  and     r10, rbx
  00000001421DF1C7  and     rbx, r11
  00000001421DF1CA  mov     r11, rbx
  00000001421DF1CD  and     rbx, r8
  00000001421DF1D0  mov     rsi, r8
  00000001421DF1D3  and     r8, r9
  00000001421DF1D6  not     r9
  00000001421DF1D9  and     rcx, rax
  00000001421DF1DC  not     r11
  00000001421DF1DF  and     r11, r9
  00000001421DF1E2  and     rsi, r11
  00000001421DF1E5  not     r11
  00000001421DF1E8  and     r11, rax
  00000001421DF1EB  and     rax, r9
  00000001421DF1EE  not     r8
  00000001421DF1F1  not     rax
  00000001421DF1F4  and     r8, rax
  00000001421DF1F7  not     r8
  00000001421DF1FA  lea     r8, [r8+r8*2]
  00000001421DF1FE  shl     rcx, 2
  00000001421DF202  lea     rcx, [rcx+r8*2]
  00000001421DF206  lea     rax, [rcx+rax*2]
  00000001421DF20A  not     rdx
  00000001421DF20D  not     r10
  00000001421DF210  and     r10, rdx
  00000001421DF213  lea     rcx, [r10+r10*2]
  00000001421DF217  add     rcx, rax
  00000001421DF21A  not     rsi
  00000001421DF21D  not     r11
  00000001421DF220  and     r11, rsi
  00000001421DF223  not     r11
  00000001421DF226  lea     rax, [rcx+r11*4]
  00000001421DF22A  not     rbx
  00000001421DF22D  shl     rbx, 3
  00000001421DF231  sub     rax, rbx
  00000001421DF234  mov     [rsp+498h+var_1D0], rax
  00000001421DF23C  mov     rax, rdi
  00000001421DF23F  shr     rax, 14h
  00000001421DF243  not     eax
  00000001421DF245  and     eax, 82201h
  00000001421DF24A  mov     ecx, edi
  00000001421DF24C  not     ecx
  00000001421DF24E  shr     ecx, 17h
  00000001421DF251  and     ecx, 41h
  00000001421DF254  imul    rcx, rax
  00000001421DF258  mov     r9, rcx
  00000001421DF25B  mov     [rsp+498h+var_3A0], rcx
  00000001421DF263  mov     rax, rdi
  00000001421DF266  shr     rax, 2Bh
  00000001421DF26A  and     eax, 42001h
  00000001421DF26F  mov     rcx, rdi
  00000001421DF272  mov     [rsp+498h+var_410], rdi
  00000001421DF27A  shr     rcx, 15h
  00000001421DF27E  not     ecx
  00000001421DF280  and     ecx, 41101h
  00000001421DF286  imul    rcx, rax
  00000001421DF28A  mov     r8, rcx
  00000001421DF28D  mov     [rsp+498h+var_480], rcx
  00000001421DF292  mov     rax, rdi
  00000001421DF295  shr     rax, 3
  00000001421DF299  not     eax
  00000001421DF29B  and     eax, 44000401h
  00000001421DF2A0  mov     rcx, rdi
  00000001421DF2A3  shr     rcx, 0Eh
  00000001421DF2A7  not     ecx
  00000001421DF2A9  and     ecx, 2088001h
  00000001421DF2AF  imul    rcx, rax
  00000001421DF2B3  mov     [rsp+498h+var_398], rcx
  00000001421DF2BB  mov     rax, rdi
  00000001421DF2BE  shr     rax, 0Fh
  00000001421DF2C2  not     eax
  00000001421DF2C4  and     eax, 1044001h
  00000001421DF2C9  shr     rdi, 11h
  00000001421DF2CD  not     edi
  00000001421DF2CF  and     edi, 411001h
  00000001421DF2D5  imul    rdi, rax
  00000001421DF2D9  mov     [rsp+498h+var_420], rdi
  00000001421DF2DE  mov     rax, [rsp+498h+var_3A8]
  00000001421DF2E6  add     rax, rsp
  00000001421DF2E9  add     rax, 498h
  00000001421DF2EF  imul    rax, rcx
  00000001421DF2F3  mov     rcx, [rsp+498h+var_320]
  00000001421DF2FB  lea     rdx, [rsp+rcx+498h+var_498]
  00000001421DF2FF  add     rdx, 498h
  00000001421DF306  imul    rdx, rdi
  00000001421DF30A  add     rdx, rax
  00000001421DF30D  mov     rax, [rsp+498h+var_488]
  00000001421DF312  lea     r10, [rsp+rax+498h+var_498]
  00000001421DF316  add     r10, 498h
  00000001421DF31D  imul    r10, r9
  00000001421DF321  mov     rax, [rsp+498h+var_238]
  00000001421DF329  add     rax, rsp
  00000001421DF32C  add     rax, 498h
  00000001421DF332  imul    rax, r8
  00000001421DF336  mov     r9, rax
  00000001421DF339  not     r9
  00000001421DF33C  mov     rcx, rdx
  00000001421DF33F  mov     r15, rdx
  00000001421DF342  not     rcx
  00000001421DF345  mov     rdx, r10
  00000001421DF348  and     rdx, rax
  00000001421DF34B  and     rax, rcx
  00000001421DF34E  mov     r8, rax
  00000001421DF351  and     rax, r10
  00000001421DF354  mov     r11, r10
  00000001421DF357  and     r10, r9
  00000001421DF35A  not     r11
  00000001421DF35D  and     r8, r11
  00000001421DF360  and     r11, r9
  00000001421DF363  mov     r9, r10
  00000001421DF366  and     r9, rcx
  00000001421DF369  mov     rsi, r15
  00000001421DF36C  and     rsi, rdx
  00000001421DF36F  not     rdx
  00000001421DF372  and     r10, r15
  00000001421DF375  mov     rdi, r15
  00000001421DF378  and     rdi, r11
  00000001421DF37B  not     r11
  00000001421DF37E  mov     rbx, rcx
  00000001421DF381  and     rbx, r11
  00000001421DF384  and     r11, rdx
  00000001421DF387  mov     r14, rcx
  00000001421DF38A  and     r14, r11
  00000001421DF38D  and     r15, r11
  00000001421DF390  not     r11
  00000001421DF393  and     r11, rcx
  00000001421DF396  and     rcx, rdx
  00000001421DF399  not     rsi
  00000001421DF39C  not     rcx
  00000001421DF39F  and     rcx, rsi
  00000001421DF3A2  not     r8
  00000001421DF3A5  lea     rcx, [r8+rcx*2]
  00000001421DF3A9  sub     rcx, r10
  00000001421DF3AC  not     rdi
  00000001421DF3AF  not     rbx
  00000001421DF3B2  and     rbx, rdi
  00000001421DF3B5  not     r9
  00000001421DF3B8  lea     rdx, [rbx+rbx*2]
  00000001421DF3BC  add     rdx, r9
  00000001421DF3BF  add     rdx, rcx
  00000001421DF3C2  lea     rcx, [rax+rax*2]
  00000001421DF3C6  add     rcx, rdx
  00000001421DF3C9  not     r14
  00000001421DF3CC  lea     rax, [r14+r14*2]
  00000001421DF3D0  sub     rcx, rax
  00000001421DF3D3  mov     [rsp+498h+var_238], rcx
  00000001421DF3DB  not     r11
  00000001421DF3DE  not     r15
  00000001421DF3E1  and     r15, r11
  00000001421DF3E4  mov     [rsp+498h+var_240], r15
  00000001421DF3EC  mov     rcx, [rsp+498h+var_460]
  00000001421DF3F1  mov     rax, rcx
  00000001421DF3F4  shr     rax, 1Bh
  00000001421DF3F8  not     eax
  00000001421DF3FA  and     eax, 1400801h
  00000001421DF3FF  mov     rdx, rcx
  00000001421DF402  shr     rdx, 32h
  00000001421DF406  not     edx
  00000001421DF408  and     edx, 3
  00000001421DF40B  imul    rdx, rax
  00000001421DF40F  mov     r9, rdx
  00000001421DF412  mov     [rsp+498h+var_3A8], rdx
  00000001421DF41A  mov     rdx, rcx
  00000001421DF41D  mov     eax, edx
  00000001421DF41F  not     eax
  00000001421DF421  mov     ecx, eax
  00000001421DF423  shr     ecx, 0Eh
  00000001421DF426  and     ecx, 3
  00000001421DF429  mov     rbp, rdx
  00000001421DF42C  shr     rbp, 27h
  00000001421DF430  not     ebp
  00000001421DF432  and     ebp, 1401h
  00000001421DF438  imul    rbp, rcx
  00000001421DF43C  mov     rcx, rdx
  00000001421DF43F  mov     r13, rdx
  00000001421DF442  shr     rcx, 11h
  00000001421DF446  not     ecx
  00000001421DF448  mov     [rsp+498h+var_2D0], rcx
  00000001421DF450  and     ecx, 200001h
  00000001421DF456  mov     [rsp+498h+var_470], rcx
  00000001421DF45B  mov     r12, [rsp+498h+var_2C8]
  00000001421DF463  imul    r12, rcx
  00000001421DF467  mov     rdx, r12
  00000001421DF46A  not     rdx
  00000001421DF46D  mov     rbx, [rsp+498h+var_298]
  00000001421DF475  imul    rbx, r9
  00000001421DF479  mov     r14, [rsp+498h+var_2B8]
  00000001421DF481  imul    r14, rbp
  00000001421DF485  mov     [rsp+498h+var_2D8], rbp
  00000001421DF48D  mov     r9, rbx
  00000001421DF490  and     r9, r14
  00000001421DF493  mov     r8, rdx
  00000001421DF496  and     r8, r9
  00000001421DF499  mov     rcx, rbx
  00000001421DF49C  not     rcx
  00000001421DF49F  not     r9
  00000001421DF4A2  mov     r15, r14
  00000001421DF4A5  not     r15
  00000001421DF4A8  mov     r10, rcx
  00000001421DF4AB  and     r10, r15
  00000001421DF4AE  not     r10
  00000001421DF4B1  and     r10, r9
  00000001421DF4B4  mov     r11, r12
  00000001421DF4B7  and     r11, r10
  00000001421DF4BA  not     r10
  00000001421DF4BD  and     r10, rdx
  00000001421DF4C0  not     r10
  00000001421DF4C3  not     r11
  00000001421DF4C6  and     r11, r10
  00000001421DF4C9  mov     r9, r12
  00000001421DF4CC  and     r9, r14
  00000001421DF4CF  mov     r10, r9
  00000001421DF4D2  and     r10, rcx
  00000001421DF4D5  not     r10
  00000001421DF4D8  lea     rsi, [r10+r10*4]
  00000001421DF4DC  lea     r10, [r11+r11*2]
  00000001421DF4E0  add     r10, r10
  00000001421DF4E3  sub     r10, rsi
  00000001421DF4E6  mov     r11, rdx
  00000001421DF4E9  and     r11, r15
  00000001421DF4EC  mov     rdi, rcx
  00000001421DF4EF  and     rdi, r11
  00000001421DF4F2  not     r11
  00000001421DF4F5  and     rdx, rbx
  00000001421DF4F8  and     r12, rbx
  00000001421DF4FB  not     r9
  00000001421DF4FE  and     r9, r11
  00000001421DF501  and     rcx, r9
  00000001421DF504  not     r9
  00000001421DF507  and     r9, rbx
  00000001421DF50A  mov     rsi, rbx
  00000001421DF50D  and     rsi, r11
  00000001421DF510  not     rdi
  00000001421DF513  not     rsi
  00000001421DF516  and     rsi, rdi
  00000001421DF519  lea     r11, [rsi+rsi*2]
  00000001421DF51D  sub     r10, r11
  00000001421DF520  not     rdx
  00000001421DF523  and     rdx, r14
  00000001421DF526  not     rdx
  00000001421DF529  lea     rdx, [r10+rdx*2]
  00000001421DF52D  not     r8
  00000001421DF530  add     rdx, r8
  00000001421DF533  mov     r8, r12
  00000001421DF536  and     r15, r12
  00000001421DF539  not     r8
  00000001421DF53C  and     r8, r14
  00000001421DF53F  not     r8
  00000001421DF542  not     r15
  00000001421DF545  and     r15, r8
  00000001421DF548  not     r15
  00000001421DF54B  lea     rdx, [rdx+r15*2]
  00000001421DF54F  not     r9
  00000001421DF552  lea     rdx, [rdx+r9*2]
  00000001421DF556  add     rcx, rcx
  00000001421DF559  sub     rdx, rcx
  00000001421DF55C  mov     [rsp+498h+var_320], rdx
  00000001421DF564  shr     eax, 1
  00000001421DF566  and     eax, 4001h
  00000001421DF56B  mov     rcx, r13
  00000001421DF56E  shr     rcx, 2Dh
  00000001421DF572  not     ecx
  00000001421DF574  and     ecx, 51h
  00000001421DF577  imul    rcx, rax
  00000001421DF57B  mov     [rsp+498h+var_418], rcx
  00000001421DF583  mov     rax, [rsp+498h+var_448]
  00000001421DF588  lea     r14, [rsp+rax+498h+var_498]
  00000001421DF58C  add     r14, 498h
  00000001421DF593  mov     rax, [rsp+498h+var_490]
  00000001421DF598  lea     r12, [rsp+rax+498h+var_498]
  00000001421DF59C  add     r12, 498h
  00000001421DF5A3  imul    r14, rbp
  00000001421DF5A7  imul    r12, [rsp+498h+var_470]
  00000001421DF5AD  mov     rbp, r12
  00000001421DF5B0  not     rbp
  00000001421DF5B3  mov     rax, [rsp+498h+var_2B0]
  00000001421DF5BB  lea     r9, [rsp+rax+498h+var_498]
  00000001421DF5BF  add     r9, 498h
  00000001421DF5C6  imul    r9, [rsp+498h+var_3A8]
  00000001421DF5CF  mov     rsi, r14
  00000001421DF5D2  not     rsi
  00000001421DF5D5  mov     rdx, r14
  00000001421DF5D8  and     rdx, r12
  00000001421DF5DB  mov     r13, r14
  00000001421DF5DE  and     r13, r9
  00000001421DF5E1  mov     rax, rbp
  00000001421DF5E4  and     rax, r13
  00000001421DF5E7  mov     [rsp+498h+var_490], rax
  00000001421DF5EC  not     r13
  00000001421DF5EF  and     r13, r12
  00000001421DF5F2  mov     r11, r14
  00000001421DF5F5  and     r11, rbp
  00000001421DF5F8  mov     r15, r9
  00000001421DF5FB  and     r15, r11
  00000001421DF5FE  not     r11
  00000001421DF601  mov     rdi, rbp
  00000001421DF604  and     rdi, r9
  00000001421DF607  mov     r8, r12
  00000001421DF60A  and     r12, rsi
  00000001421DF60D  not     r12
  00000001421DF610  and     r12, r11
  00000001421DF613  not     r12
  00000001421DF616  and     r12, r9
  00000001421DF619  mov     rax, rsi
  00000001421DF61C  mov     r10, rsi
  00000001421DF61F  mov     rbx, rsi
  00000001421DF622  and     rsi, r9
  00000001421DF625  not     r9
  00000001421DF628  mov     [rsp+498h+var_488], rbp
  00000001421DF62D  and     rax, rbp
  00000001421DF630  not     rax
  00000001421DF633  not     rdx
  00000001421DF636  and     rdx, r9
  00000001421DF639  and     rdx, rax
  00000001421DF63C  and     rbp, r9
  00000001421DF63F  not     rbp
  00000001421DF642  and     rbp, r14
  00000001421DF645  not     rbp
  00000001421DF648  mov     rcx, 8E38E38E38E38E38h
  00000001421DF652  imul    rbp, rcx
  00000001421DF656  not     rdx
  00000001421DF659  mov     rax, 5555555555555555h
  00000001421DF663  imul    rdx, rax
  00000001421DF667  add     rdx, rbp
  00000001421DF66A  mov     rbp, [rsp+498h+var_490]
  00000001421DF66F  not     rbp
  00000001421DF672  not     r13
  00000001421DF675  and     r13, rbp
  00000001421DF678  not     r13
  00000001421DF67B  lea     rbp, [rcx+2]
  00000001421DF67F  imul    rbp, r13
  00000001421DF683  add     rbp, rdx
  00000001421DF686  and     r8, r9
  00000001421DF689  mov     rdx, r14
  00000001421DF68C  and     rdx, r8
  00000001421DF68F  not     r8
  00000001421DF692  and     r10, r8
  00000001421DF695  not     r10
  00000001421DF698  not     rdx
  00000001421DF69B  and     rdx, r10
  00000001421DF69E  mov     r10, r9
  00000001421DF6A1  and     r10, r11
  00000001421DF6A4  not     r10
  00000001421DF6A7  not     r15
  00000001421DF6AA  and     r15, r10
  00000001421DF6AD  mov     r10, 0C71C71C71C71C71Eh
  00000001421DF6B7  imul    r10, r15
  00000001421DF6BB  imul    rdx, rax
  00000001421DF6BF  add     r10, rdx
  00000001421DF6C2  add     r10, rbp
  00000001421DF6C5  not     rdi
  00000001421DF6C8  and     rdi, r8
  00000001421DF6CB  and     rbx, rdi
  00000001421DF6CE  not     rbx
  00000001421DF6D1  not     rdi
  00000001421DF6D4  and     rdi, r14
  00000001421DF6D7  not     rdi
  00000001421DF6DA  and     rdi, rbx
  00000001421DF6DD  not     rdi
  00000001421DF6E0  or      rcx, 1
  00000001421DF6E4  imul    rcx, rdi
  00000001421DF6E8  not     r12
  00000001421DF6EB  inc     rax
  00000001421DF6EE  imul    rax, r12
  00000001421DF6F2  add     rax, rcx
  00000001421DF6F5  add     rax, r10
  00000001421DF6F8  and     r9, r14
  00000001421DF6FB  not     rsi
  00000001421DF6FE  not     r9
  00000001421DF701  and     r9, rsi
  00000001421DF704  not     r9
  00000001421DF707  and     r9, [rsp+498h+var_488]
  00000001421DF70C  not     r9
  00000001421DF70F  mov     rcx, 38E38E38E38E38E4h
  00000001421DF719  imul    rcx, r9
  00000001421DF71D  add     rcx, rax
  00000001421DF720  mov     rax, [rsp+498h+var_278]
  00000001421DF728  lea     rdx, [rsp+rax+498h+var_498]
  00000001421DF72C  add     rdx, 498h
  00000001421DF733  mov     r9, [rsp+498h+var_418]
  00000001421DF73B  imul    rdx, r9
  00000001421DF73F  mov     rax, rcx
  00000001421DF742  not     rax
  00000001421DF745  and     rcx, rdx
  00000001421DF748  mov     [rsp+498h+var_278], rcx
  00000001421DF750  not     rdx
  00000001421DF753  and     rdx, rax
  00000001421DF756  mov     [rsp+498h+var_298], rdx
  00000001421DF75E  mov     rax, [rsp+498h+var_1E8]
  00000001421DF766  add     rax, rsp
  00000001421DF769  add     rax, 498h
  00000001421DF76F  mov     r13, [rsp+498h+var_3A8]
  00000001421DF777  imul    rax, r13
  00000001421DF77B  not     rax
  00000001421DF77E  mov     rcx, [rsp+498h+var_1E0]
  00000001421DF786  add     rcx, rsp
  00000001421DF789  add     rcx, 498h
  00000001421DF790  mov     rbp, [rsp+498h+var_2D8]
  00000001421DF798  imul    rcx, rbp
  00000001421DF79C  not     rcx
  00000001421DF79F  and     rcx, rax
  00000001421DF7A2  mov     [rsp+498h+var_488], rcx
  00000001421DF7A7  mov     rax, [rsp+498h+var_2A8]
  00000001421DF7AF  add     rax, rsp
  00000001421DF7B2  add     rax, 498h
  00000001421DF7B8  imul    rax, [rsp+498h+var_390]
  00000001421DF7C1  mov     r15, [rsp+498h+var_C8]
  00000001421DF7C9  imul    ecx, r15d, 2D633598h
  00000001421DF7D0  mov     [rsp+498h+var_2A8], rcx
  00000001421DF7D8  add     rcx, rsp
  00000001421DF7DB  add     rcx, 498h
  00000001421DF7E2  imul    rcx, [rsp+498h+var_498]
  00000001421DF7E7  add     rcx, rax
  00000001421DF7EA  not     rcx
  00000001421DF7ED  mov     rax, [rsp+498h+var_270]
  00000001421DF7F5  add     rax, rsp
  00000001421DF7F8  add     rax, 498h
  00000001421DF7FE  mov     r12, [rsp+498h+var_468]
  00000001421DF803  imul    rax, r12
  00000001421DF807  not     rax
  00000001421DF80A  and     rax, rcx
  00000001421DF80D  mov     r10, rax
  00000001421DF810  mov     rcx, [rsp+498h+var_320]
  00000001421DF818  mov     r8, rcx
  00000001421DF81B  not     r8
  00000001421DF81E  mov     [rsp+498h+var_270], r8
  00000001421DF826  mov     rax, [rsp+498h+var_210]
  00000001421DF82E  mov     rax, [rsp+rax+498h]
  00000001421DF836  mov     [rsp+498h+var_390], rax
  00000001421DF83E  imul    esi, r15d, 4476ECA0h
  00000001421DF845  add     rsi, rax
  00000001421DF848  mov     rax, [rsp+498h+var_3D8]
  00000001421DF850  imul    rax, r9
  00000001421DF854  mov     [rsp+498h+var_3D8], rax
  00000001421DF85C  mov     rdx, rax
  00000001421DF85F  not     rdx
  00000001421DF862  mov     [rsp+498h+var_210], rdx
  00000001421DF86A  and     r8, rdx
  00000001421DF86D  mov     [rsp+498h+var_1E8], r8
  00000001421DF875  mov     rdx, rcx
  00000001421DF878  and     rdx, rax
  00000001421DF87B  mov     [rsp+498h+var_1E0], rdx
  00000001421DF883  imul    ecx, r15d, -4Bh
  00000001421DF887  mov     rax, [rsp+498h+var_2E8]
  00000001421DF88F  shr     rax, cl
  00000001421DF892  mov     [rsp+498h+var_2B0], rax
  00000001421DF89A  mov     r8d, eax
  00000001421DF89D  not     r8d
  00000001421DF8A0  imul    r9d, r15d, 0B223B765h
  00000001421DF8A7  and     r8d, r9d
  00000001421DF8AA  mov     dword ptr [rsp+498h+var_2C8], r9d
  00000001421DF8B2  imul    eax, r15d, 57CE8DD0h
  00000001421DF8B9  test    byte ptr [rsp+498h+var_2C0], 1
  00000001421DF8C1  lea     rdx, [rsp+rax+498h]
  00000001421DF8C9  mov     [rsp+498h+var_2C0], rdx
  00000001421DF8D1  not     r10
  00000001421DF8D4  mov     rax, [rsp+498h+var_1C8]
  00000001421DF8DC  lea     rax, [rsp+rax+498h]
  00000001421DF8E4  mov     rcx, [rsp+498h+var_380]
  00000001421DF8EC  lea     rdi, [rsp+rcx+498h]
  00000001421DF8F4  mov     [rsp+498h+var_428], rdi
  00000001421DF8F9  cmovnz  r10, rdx
  00000001421DF8FD  mov     [rsp+498h+var_1C8], r10
  00000001421DF905  imul    rax, r13
  00000001421DF909  mov     rcx, rbp
  00000001421DF90C  imul    rcx, rdi
  00000001421DF910  add     rcx, rax
  00000001421DF913  mov     r10, rcx
  00000001421DF916  mov     rax, [rsp+498h+var_218]
  00000001421DF91E  add     rax, rsp
  00000001421DF921  add     rax, 498h
  00000001421DF927  mov     rcx, [rsp+498h+var_268]
  00000001421DF92F  add     rcx, rsp
  00000001421DF932  add     rcx, 498h
  00000001421DF939  mov     rbx, [rsp+498h+var_420]
  00000001421DF93E  imul    rax, rbx
  00000001421DF942  imul    rcx, [rsp+498h+var_480]
  00000001421DF948  add     rcx, rax
  00000001421DF94B  mov     [rsp+498h+var_448], rcx
  00000001421DF950  mov     rax, [rsp+498h+var_260]
  00000001421DF958  add     rax, rsp
  00000001421DF95B  add     rax, 498h
  00000001421DF961  mov     rcx, [rsp+498h+var_200]
  00000001421DF969  add     rcx, rsp
  00000001421DF96C  add     rcx, 498h
  00000001421DF973  mov     r14, [rsp+498h+var_3F8]
  00000001421DF97B  imul    rax, r14
  00000001421DF97F  mov     rdi, [rsp+498h+var_478]
  00000001421DF984  imul    rcx, rdi
  00000001421DF988  add     rcx, rax
  00000001421DF98B  mov     r11, rcx
  00000001421DF98E  imul    ecx, r15d, 55h ; 'U'
  00000001421DF992  mov     rdx, [rsp+498h+var_410]
  00000001421DF99A  shr     rdx, cl
  00000001421DF99D  and     r9d, edx
  00000001421DF9A0  mov     dword ptr [rsp+498h+var_2B8], r9d
  00000001421DF9A8  imul    eax, r15d, 0F11C2AE0h
  00000001421DF9AF  mov     [rsp+498h+var_490], rax
  00000001421DF9B4  test    r8b, 1
  00000001421DF9B8  mov     r9, [rsp+498h+var_488]
  00000001421DF9BD  not     r9
  00000001421DF9C0  mov     rcx, [rsp+498h+var_A8]
  00000001421DF9C8  lea     rcx, [rsp+rcx+498h]
  00000001421DF9D0  cmovz   r9, rcx
  00000001421DF9D4  mov     [rsp+498h+var_488], r9
  00000001421DF9D9  cmovz   r10, rcx
  00000001421DF9DD  mov     [rsp+498h+var_200], r10
  00000001421DF9E5  cmovz   r11, rcx
  00000001421DF9E9  mov     [rsp+498h+var_218], r11
  00000001421DF9F1  mov     r8, [rsp+498h+var_248]
  00000001421DF9F9  add     r8, rsp
  00000001421DF9FC  add     r8, 498h
  00000001421DFA03  imul    r8, [rsp+498h+var_398]
  00000001421DFA0C  not     r8
  00000001421DFA0F  mov     r9, [rsp+498h+var_1F0]
  00000001421DFA17  add     r9, rsp
  00000001421DFA1A  add     r9, 498h
  00000001421DFA21  imul    r9, rbx
  00000001421DFA25  not     r9
  00000001421DFA28  and     r9, r8
  00000001421DFA2B  not     r9
  00000001421DFA2E  mov     r8, [rsp+498h+var_360]
  00000001421DFA36  lea     rax, [rsp+r8+498h+var_498]
  00000001421DFA3A  add     rax, 498h
  00000001421DFA40  imul    rax, [rsp+498h+var_3A0]
  00000001421DFA49  add     rax, r9
  00000001421DFA4C  mov     [rsp+498h+var_3E8], rax
  00000001421DFA54  mov     r8, [rsp+498h+var_440]
  00000001421DFA59  add     r8, rsp
  00000001421DFA5C  add     r8, 498h
  00000001421DFA63  imul    r8, rbp
  00000001421DFA67  not     r8
  00000001421DFA6A  mov     r9, [rsp+498h+var_1B0]
  00000001421DFA72  add     r9, rsp
  00000001421DFA75  add     r9, 498h
  00000001421DFA7C  imul    r9, r13
  00000001421DFA80  not     r9
  00000001421DFA83  and     r9, r8
  00000001421DFA86  mov     r8, [rsp+498h+var_358]
  00000001421DFA8E  add     r8, rsp
  00000001421DFA91  add     r8, 498h
  00000001421DFA98  mov     rbx, [rsp+498h+var_470]
  00000001421DFA9D  imul    r8, rbx
  00000001421DFAA1  not     r9
  00000001421DFAA4  add     r9, r8
  00000001421DFAA7  mov     r8, [rsp+498h+var_A0]
  00000001421DFAAF  add     r8, rsp
  00000001421DFAB2  add     r8, 498h
  00000001421DFAB9  imul    eax, r15d, 0D88C8528h
  00000001421DFAC0  mov     [rsp+498h+var_358], rax
  00000001421DFAC8  mov     r11, [rsp+498h+var_418]
  00000001421DFAD0  test    r11b, 1
  00000001421DFAD4  cmovz   rsi, r8
  00000001421DFAD8  mov     [rsp+498h+var_260], rsi
  00000001421DFAE0  lea     rax, [rsp+rax+498h]
  00000001421DFAE8  mov     [rsp+498h+var_360], rax
  00000001421DFAF0  cmovnz  r9, rax
  00000001421DFAF4  mov     [rsp+498h+var_1B0], r9
  00000001421DFAFC  mov     r8, [rsp+498h+var_98]
  00000001421DFB04  add     r8, rsp
  00000001421DFB07  add     r8, 498h
  00000001421DFB0E  mov     rax, [rsp+498h+var_438]
  00000001421DFB13  imul    r8, rax
  00000001421DFB17  mov     r9, [rsp+498h+var_B8]
  00000001421DFB1F  add     r9, rsp
  00000001421DFB22  add     r9, 498h
  00000001421DFB29  mov     r10, [rsp+498h+var_498]
  00000001421DFB2D  imul    r9, r10
  00000001421DFB31  add     r9, r8
  00000001421DFB34  mov     [rsp+498h+var_440], r9
  00000001421DFB39  mov     r8, [rsp+498h+var_1F8]
  00000001421DFB41  add     r8, rsp
  00000001421DFB44  add     r8, 498h
  00000001421DFB4B  mov     r9, [rsp+498h+var_90]
  00000001421DFB53  add     r9, rsp
  00000001421DFB56  add     r9, 498h
  00000001421DFB5D  imul    r8, r10
  00000001421DFB61  imul    r9, rax
  00000001421DFB65  add     r9, r8
  00000001421DFB68  mov     r8, [rsp+498h+var_208]
  00000001421DFB70  add     r8, rsp
  00000001421DFB73  add     r8, 498h
  00000001421DFB7A  imul    r8, r12
  00000001421DFB7E  not     r8
  00000001421DFB81  not     r9
  00000001421DFB84  and     r9, r8
  00000001421DFB87  mov     [rsp+498h+var_380], r9
  00000001421DFB8F  mov     r8, [rsp+498h+var_310]
  00000001421DFB97  add     r8, rsp
  00000001421DFB9A  add     r8, 498h
  00000001421DFBA1  imul    r8, rdi
  00000001421DFBA5  imul    r9d, r15d, 9ABD098h
  00000001421DFBAC  add     r9, rsp
  00000001421DFBAF  add     r9, 498h
  00000001421DFBB6  imul    r9, r14
  00000001421DFBBA  add     r9, r8
  00000001421DFBBD  mov     r8, [rsp+498h+var_3E0]
  00000001421DFBC5  lea     rax, [rsp+r8+498h+var_498]
  00000001421DFBC9  add     rax, 498h
  00000001421DFBCF  not     r9
  00000001421DFBD2  mov     r14, [rsp+498h+var_368]
  00000001421DFBDA  imul    rax, r14
  00000001421DFBDE  not     rax
  00000001421DFBE1  and     rax, r9
  00000001421DFBE4  mov     [rsp+498h+var_268], rax
  00000001421DFBEC  mov     r8, [rsp+498h+var_88]
  00000001421DFBF4  lea     r9, [rsp+r8+498h+var_498]
  00000001421DFBF8  add     r9, 498h
  00000001421DFBFF  mov     rdi, rbp
  00000001421DFC02  imul    r9, rbp
  00000001421DFC06  not     r9
  00000001421DFC09  mov     r8, [rsp+498h+var_80]
  00000001421DFC11  lea     r10, [rsp+r8+498h+var_498]
  00000001421DFC15  add     r10, 498h
  00000001421DFC1C  imul    r10, r13
  00000001421DFC20  not     r10
  00000001421DFC23  and     r10, r9
  00000001421DFC26  mov     r8, [rsp+498h+var_458]
  00000001421DFC2B  lea     r9, [rsp+r8+498h+var_498]
  00000001421DFC2F  add     r9, 498h
  00000001421DFC36  mov     rax, rbx
  00000001421DFC39  imul    r9, rbx
  00000001421DFC3D  not     r10
  00000001421DFC40  add     r10, r9
  00000001421DFC43  not     r10
  00000001421DFC46  mov     r8, [rsp+498h+var_1D8]
  00000001421DFC4E  add     r8, rsp
  00000001421DFC51  add     r8, 498h
  00000001421DFC58  imul    r8, r11
  00000001421DFC5C  not     r8
  00000001421DFC5F  and     r8, r10
  00000001421DFC62  mov     [rsp+498h+var_310], r8
  00000001421DFC6A  imul    rcx, r13
  00000001421DFC6E  mov     rbx, r13
  00000001421DFC71  not     rcx
  00000001421DFC74  mov     r8, [rsp+498h+var_288]
  00000001421DFC7C  lea     r9, [rsp+r8+498h+var_498]
  00000001421DFC80  add     r9, 498h
  00000001421DFC87  imul    r9, rax
  00000001421DFC8B  not     r9
  00000001421DFC8E  and     r9, rcx
  00000001421DFC91  imul    ecx, r15d, 63h ; 'c'
  00000001421DFC95  mov     r8, [rsp+498h+var_460]
  00000001421DFC9A  shr     r8, cl
  00000001421DFC9D  not     r9
  00000001421DFCA0  mov     rax, [rsp+498h+var_428]
  00000001421DFCA5  imul    rax, r11
  00000001421DFCA9  mov     rsi, r11
  00000001421DFCAC  add     rax, r9
  00000001421DFCAF  mov     ebp, dword ptr [rsp+498h+var_2C8]
  00000001421DFCB6  and     r8d, ebp
  00000001421DFCB9  mov     [rsp+498h+var_460], r8
  00000001421DFCBE  mov     r8, [rsp+498h+var_318]
  00000001421DFCC6  lea     rcx, [rsp+r8+498h+var_498]
  00000001421DFCCA  add     rcx, 498h
  00000001421DFCD1  imul    rcx, [rsp+498h+var_400]
  00000001421DFCDA  mov     [rsp+498h+var_288], rcx
  00000001421DFCE2  mov     r8, [rsp+498h+var_3C0]
  00000001421DFCEA  lea     r9, [rsp+r8+498h+var_498]
  00000001421DFCEE  add     r9, 498h
  00000001421DFCF5  imul    ecx, r15d, 0D594A7C8h
  00000001421DFCFC  mov     [rsp+498h+var_458], rcx
  00000001421DFD01  test    dil, 1
  00000001421DFD05  mov     r8, rdi
  00000001421DFD08  mov     r10, [rsp+498h+var_430]
  00000001421DFD0D  lea     r10, [rsp+r10+498h]
  00000001421DFD15  mov     r11, [rsp+498h+var_280]
  00000001421DFD1D  lea     r11, [rsp+r11+498h]
  00000001421DFD25  cmovnz  rax, r9
  00000001421DFD29  mov     [rsp+498h+var_428], rax
  00000001421DFD2E  imul    r10, [rsp+498h+var_420]
  00000001421DFD34  mov     rcx, [rsp+498h+var_3A0]
  00000001421DFD3C  imul    r11, rcx
  00000001421DFD40  add     r11, r10
  00000001421DFD43  not     r11
  00000001421DFD46  mov     r10, [rsp+498h+var_1A8]
  00000001421DFD4E  lea     rax, [rsp+r10+498h+var_498]
  00000001421DFD52  add     rax, 498h
  00000001421DFD58  imul    rax, [rsp+498h+var_480]
  00000001421DFD5E  not     rax
  00000001421DFD61  and     rax, r11
  00000001421DFD64  not     rax
  00000001421DFD67  mov     r13, [rsp+498h+var_398]
  00000001421DFD6F  test    r13b, 1
  00000001421DFD73  cmovnz  rax, [rsp+498h+var_308]
  00000001421DFD7C  mov     [rsp+498h+var_318], rax
  00000001421DFD84  mov     rax, [rsp+498h+var_388]
  00000001421DFD8C  mov     r10, rax
  00000001421DFD8F  mov     r12, [rsp+498h+var_C0]
  00000001421DFD97  and     r10, r12
  00000001421DFD9A  imul    r11, r10, 0FFFFFFFFFFFFFE60h
  00000001421DFDA1  not     r10
  00000001421DFDA4  imul    rdi, r10, 0FFFFFFFFFFFFFE61h
  00000001421DFDAB  add     rdi, r11
  00000001421DFDAE  mov     r10, r12
  00000001421DFDB1  not     r10
  00000001421DFDB4  and     r10, rax
  00000001421DFDB7  sub     rdi, r10
  00000001421DFDBA  mov     [rsp+498h+var_280], rdi
  00000001421DFDC2  mov     r10, [rsp+498h+var_450]
  00000001421DFDC7  add     r10, rsp
  00000001421DFDCA  add     r10, 498h
  00000001421DFDD1  mov     r11, [rsp+498h+var_1A0]
  00000001421DFDD9  add     r11, rsp
  00000001421DFDDC  add     r11, 498h
  00000001421DFDE3  imul    r10, r8
  00000001421DFDE7  imul    r11, rbx
  00000001421DFDEB  add     r11, r10
  00000001421DFDEE  not     r11
  00000001421DFDF1  mov     r10, [rsp+498h+var_1B8]
  00000001421DFDF9  lea     rax, [rsp+r10+498h+var_498]
  00000001421DFDFD  add     rax, 498h
  00000001421DFE03  imul    rax, rsi
  00000001421DFE07  not     rax
  00000001421DFE0A  and     rax, r11
  00000001421DFE0D  imul    r10d, r15d, 0AE212CF0h
  00000001421DFE14  mov     [rsp+498h+var_1A0], r10
  00000001421DFE1C  test    byte ptr [rsp+498h+var_2D0], 1
  00000001421DFE24  not     rax
  00000001421DFE27  cmovnz  rax, rdi
  00000001421DFE2B  mov     [rsp+498h+var_1A8], rax
  00000001421DFE33  mov     r10, r13
  00000001421DFE36  imul    r10, r9
  00000001421DFE3A  mov     r9, [rsp+498h+var_128]
  00000001421DFE42  lea     rax, [rsp+r9+498h+var_498]
  00000001421DFE46  add     rax, 498h
  00000001421DFE4C  imul    rax, rcx
  00000001421DFE50  add     rax, r10
  00000001421DFE53  mov     r9, [rsp+498h+var_340]
  00000001421DFE5B  lea     r10, [rsp+r9+498h+var_498]
  00000001421DFE5F  add     r10, 498h
  00000001421DFE66  mov     r9, [rsp+498h+var_120]
  00000001421DFE6E  add     r9, rsp
  00000001421DFE71  add     r9, 498h
  00000001421DFE78  mov     r11, [rsp+498h+var_470]
  00000001421DFE7D  imul    r9, r11
  00000001421DFE81  imul    r10, r8
  00000001421DFE85  mov     rdi, r8
  00000001421DFE88  add     r10, r9
  00000001421DFE8B  not     edx
  00000001421DFE8D  and     edx, ebp
  00000001421DFE8F  test    dl, 1
  00000001421DFE92  mov     rcx, [rsp+498h+var_2C0]
  00000001421DFE9A  cmovz   rax, rcx
  00000001421DFE9E  mov     [rsp+498h+var_398], rax
  00000001421DFEA6  cmovz   r10, rcx
  00000001421DFEAA  mov     [rsp+498h+var_3A0], r10
  00000001421DFEB2  mov     rax, [rsp+498h+var_170]
  00000001421DFEBA  lea     rax, [rsp+rax+498h]
  00000001421DFEC2  mov     r9, [rsp+498h+var_110]
  00000001421DFECA  lea     rdx, [rsp+r9+498h+var_498]
  00000001421DFECE  add     rdx, 498h
  00000001421DFED5  mov     r10, rbx
  00000001421DFED8  imul    rax, rbx
  00000001421DFEDC  imul    rdx, r11
  00000001421DFEE0  add     rdx, rax
  00000001421DFEE3  mov     rax, [rsp+498h+var_78]
  00000001421DFEEB  add     rax, rsp
  00000001421DFEEE  add     rax, 498h
  00000001421DFEF4  imul    rax, [rsp+498h+var_478]
  00000001421DFEFA  not     rax
  00000001421DFEFD  mov     r9, [rsp+498h+var_108]
  00000001421DFF05  add     r9, rsp
  00000001421DFF08  add     r9, 498h
  00000001421DFF0F  imul    r9, r14
  00000001421DFF13  not     r9
  00000001421DFF16  and     r9, rax
  00000001421DFF19  test    byte ptr [rsp+498h+var_460], 1
  00000001421DFF1E  mov     rax, [rsp+498h+var_458]
  00000001421DFF23  lea     rax, [rsp+rax+498h]
  00000001421DFF2B  mov     rcx, [rsp+498h+var_440]
  00000001421DFF30  cmovz   rcx, rax
  00000001421DFF34  mov     [rsp+498h+var_440], rcx
  00000001421DFF39  cmovz   rdx, rax
  00000001421DFF3D  mov     [rsp+498h+var_108], rdx
  00000001421DFF45  not     r9
  00000001421DFF48  cmovz   r9, rax
  00000001421DFF4C  mov     [rsp+498h+var_110], r9
  00000001421DFF54  and     ebp, dword ptr [rsp+498h+var_2B0]
  00000001421DFF5B  mov     rax, [rsp+498h+var_258]
  00000001421DFF63  add     rax, rsp
  00000001421DFF66  add     rax, 498h
  00000001421DFF6C  mov     rcx, [rsp+498h+var_180]
  00000001421DFF74  add     rcx, rsp
  00000001421DFF77  add     rcx, 498h
  00000001421DFF7E  mov     r9, [rsp+498h+var_498]
  00000001421DFF82  imul    rax, r9
  00000001421DFF86  mov     rbx, [rsp+498h+var_468]
  00000001421DFF8B  imul    rcx, rbx
  00000001421DFF8F  add     rcx, rax
  00000001421DFF92  mov     rdx, rcx
  00000001421DFF95  mov     rax, [rsp+498h+var_328]
  00000001421DFF9D  add     rax, rsp
  00000001421DFFA0  add     rax, 498h
  00000001421DFFA6  imul    rax, r10
  00000001421DFFAA  mov     r14, r10
  00000001421DFFAD  not     rax
  00000001421DFFB0  mov     rcx, [rsp+498h+var_3B8]
  00000001421DFFB8  add     rcx, rsp
  00000001421DFFBB  add     rcx, 498h
  00000001421DFFC2  imul    rcx, rsi
  00000001421DFFC6  not     rcx
  00000001421DFFC9  and     rcx, rax
  00000001421DFFCC  mov     rax, [rsp+498h+var_178]
  00000001421DFFD4  add     rax, rsp
  00000001421DFFD7  add     rax, 498h
  00000001421DFFDD  mov     r8, [rsp+498h+var_250]
  00000001421DFFE5  add     r8, rsp
  00000001421DFFE8  add     r8, 498h
  00000001421DFFEF  imul    rax, rbx
  00000001421DFFF3  imul    r8, [rsp+498h+var_438]
  00000001421DFFF9  add     r8, rax
  00000001421DFFFC  test    byte ptr [rsp+498h+var_2B8], 1
  00000001421E0004  not     rcx
  00000001421E0007  mov     rax, [rsp+498h+var_3C8]
  00000001421E000F  lea     rax, [rsp+rax+498h]
  00000001421E0017  cmovnz  rax, rcx
  00000001421E001B  mov     [rsp+498h+var_258], rax
  00000001421E0023  mov     rax, [rsp+498h+var_490]
  00000001421E0028  lea     rax, [rsp+rax+498h]
  00000001421E0030  mov     rcx, [rsp+498h+var_448]
  00000001421E0035  cmovz   rcx, rax
  00000001421E0039  mov     [rsp+498h+var_448], rcx
  00000001421E003E  cmovz   r8, rax
  00000001421E0042  mov     [rsp+498h+var_328], r8
  00000001421E004A  mov     rax, r9
  00000001421E004D  imul    rax, [rsp+498h+var_330]
  00000001421E0056  mov     rcx, [rsp+498h+var_228]
  00000001421E005E  mov     rcx, [rsp+rcx+498h]
  00000001421E0066  imul    rcx, rbx
  00000001421E006A  add     rcx, rax
  00000001421E006D  mov     [rsp+498h+var_120], rcx
  00000001421E0075  mov     rax, [rsp+498h+var_230]
  00000001421E007D  add     rax, rsp
  00000001421E0080  add     rax, 498h
  00000001421E0086  imul    rax, r11
  00000001421E008A  not     rax
  00000001421E008D  mov     rcx, [rsp+498h+var_168]
  00000001421E0095  add     rcx, rsp
  00000001421E0098  add     rcx, 498h
  00000001421E009F  imul    rcx, rsi
  00000001421E00A3  not     rcx
  00000001421E00A6  and     rcx, rax
  00000001421E00A9  mov     r10, rcx
  00000001421E00AC  mov     rax, [rsp+498h+var_358]
  00000001421E00B4  mov     r9, [rsp+rax+498h]
  00000001421E00BC  mov     rax, [rsp+498h+var_220]
  00000001421E00C4  add     rax, rsp
  00000001421E00C7  add     rax, 498h
  00000001421E00CD  mov     rcx, r11
  00000001421E00D0  imul    rax, r11
  00000001421E00D4  imul    rcx, r9
  00000001421E00D8  mov     r8, [rsp+498h+var_348]
  00000001421E00E0  mov     r11, [rsp+r8+498h]
  00000001421E00E8  imul    r11, rsi
  00000001421E00EC  add     r11, rcx
  00000001421E00EF  mov     [rsp+498h+var_128], r11
  00000001421E00F7  mov     rcx, [rsp+498h+var_150]
  00000001421E00FF  add     rcx, rsp
  00000001421E0102  add     rcx, 498h
  00000001421E0109  imul    rcx, rsi
  00000001421E010D  add     rcx, rax
  00000001421E0110  test    bpl, 1
  00000001421E0114  mov     rax, [rsp+498h+var_198]
  00000001421E011C  lea     rax, [rsp+rax+498h]
  00000001421E0124  cmovz   rdx, rax
  00000001421E0128  mov     [rsp+498h+var_150], rdx
  00000001421E0130  not     r10
  00000001421E0133  cmovz   r10, rax
  00000001421E0137  mov     [rsp+498h+var_168], r10
  00000001421E013F  cmovz   rcx, rax
  00000001421E0143  mov     [rsp+498h+var_170], rcx
  00000001421E014B  imul    eax, r15d, 2BE746E8h
  00000001421E0152  test    byte ptr [rsp+498h+var_480], 1
  00000001421E0157  mov     rcx, [rsp+498h+var_3E8]
  00000001421E015F  cmovnz  rcx, [rsp+498h+var_360]
  00000001421E0168  mov     [rsp+498h+var_3E8], rcx
  00000001421E0170  lea     rax, [rsp+rax+498h]
  00000001421E0178  mov     rcx, [rsp+498h+var_148]
  00000001421E0180  lea     rcx, [rsp+rcx+498h]
  00000001421E0188  cmovz   rcx, rax
  00000001421E018C  mov     [rsp+498h+var_148], rcx
  00000001421E0194  mov     rcx, [rsp+498h+var_140]
  00000001421E019C  add     rcx, rsp
  00000001421E019F  add     rcx, 498h
  00000001421E01A6  test    bl, 1
  00000001421E01A9  cmovz   rcx, rax
  00000001421E01AD  mov     [rsp+498h+var_140], rcx
  00000001421E01B5  mov     rcx, [rsp+498h+var_138]
  00000001421E01BD  lea     rcx, [rsp+rcx+498h]
  00000001421E01C5  cmovz   rcx, rax
  00000001421E01C9  mov     [rsp+498h+var_138], rcx
  00000001421E01D1  mov     rcx, [rsp+498h+var_130]
  00000001421E01D9  lea     rcx, [rsp+rcx+498h]
  00000001421E01E1  cmovz   rcx, rax
  00000001421E01E5  mov     [rsp+498h+var_180], rcx
  00000001421E01ED  mov     rax, 0BF64AC2ADDC489Bh
  00000001421E01F7  imul    rax, r15
  00000001421E01FB  and     rax, [rsp+498h+var_70]
  00000001421E0203  mov     rdx, r9
  00000001421E0206  mov     [rsp+498h+var_358], r9
  00000001421E020E  mov     rcx, r9
  00000001421E0211  not     rcx
  00000001421E0214  and     rdx, rax
  00000001421E0217  not     rax
  00000001421E021A  and     rax, rcx
  00000001421E021D  not     rax
  00000001421E0220  not     rdx
  00000001421E0223  and     rdx, rax
  00000001421E0226  mov     rax, 6F581EECA0000000h
  00000001421E0230  imul    rax, r15
  00000001421E0234  add     rdx, rax
  00000001421E0237  mov     rax, 8D6975A1EB20B205h
  00000001421E0241  imul    rax, r15
  00000001421E0245  mov     rcx, 76F09D4D62BB9696h
  00000001421E024F  imul    rcx, r15
  00000001421E0253  and     rcx, rdx
  00000001421E0256  not     rdx
  00000001421E0259  and     rdx, rax
  00000001421E025C  mov     rax, 988395335E02F2A7h
  00000001421E0266  imul    rax, r15
  00000001421E026A  not     rcx
  00000001421E026D  and     rcx, rax
  00000001421E0270  not     rdx
  00000001421E0273  and     rcx, rdx
  00000001421E0276  mov     rax, 51B10F1E0E4225E6h
  00000001421E0280  imul    rax, r15
  00000001421E0284  not     rcx
  00000001421E0287  and     rcx, rax
  00000001421E028A  not     rcx
  00000001421E028D  imul    rcx, rdi
  00000001421E0291  mov     rax, r14
  00000001421E0294  imul    rax, [rsp+498h+var_338]
  00000001421E029D  add     rcx, rax
  00000001421E02A0  mov     rbp, rcx
  00000001421E02A3  mov     rbx, 0EBE082B954751D87h
  00000001421E02AD  imul    rbx, r15
  00000001421E02B1  mov     r12, 18799035F9672B14h
  00000001421E02BB  imul    r12, r15
  00000001421E02BF  mov     rsi, r12
  00000001421E02C2  not     rsi
  00000001421E02C5  mov     r9, 4E6CED8971E2335h
  00000001421E02CF  imul    r9, r15
  00000001421E02D3  mov     r11, 0FF734416B6BE2566h
  00000001421E02DD  imul    r11, r15
  00000001421E02E1  mov     r14, r9
  00000001421E02E4  not     r14
  00000001421E02E7  mov     rdi, rbx
  00000001421E02EA  not     rdi
  00000001421E02ED  mov     rcx, rbx
  00000001421E02F0  and     rcx, r14
  00000001421E02F3  mov     rax, r12
  00000001421E02F6  and     rax, r11
  00000001421E02F9  mov     rdx, rax
  00000001421E02FC  and     rdx, rcx
  00000001421E02FF  mov     [rsp+498h+var_3A8], rdx
  00000001421E0307  not     rcx
  00000001421E030A  mov     rdx, rcx
  00000001421E030D  mov     rcx, rdi
  00000001421E0310  and     rcx, r9
  00000001421E0313  not     rcx
  00000001421E0316  and     rcx, rdx
  00000001421E0319  not     rcx
  00000001421E031C  mov     r8, r11
  00000001421E031F  and     r8, rsi
  00000001421E0322  and     r8, rcx
  00000001421E0325  mov     [rsp+498h+var_130], r8
  00000001421E032D  mov     rcx, r14
  00000001421E0330  and     rcx, rax
  00000001421E0333  not     rcx
  00000001421E0336  and     rdx, rax
  00000001421E0339  mov     [rsp+498h+var_178], rdx
  00000001421E0341  not     rax
  00000001421E0344  and     rax, r9
  00000001421E0347  not     rax
  00000001421E034A  and     rax, rcx
  00000001421E034D  mov     [rsp+498h+var_360], rax
  00000001421E0355  mov     rcx, r11
  00000001421E0358  not     rcx
  00000001421E035B  mov     r13, rdi
  00000001421E035E  and     r13, rsi
  00000001421E0361  mov     rax, r13
  00000001421E0364  not     rax
  00000001421E0367  and     rax, rcx
  00000001421E036A  mov     rdx, rcx
  00000001421E036D  not     rax
  00000001421E0370  mov     rcx, r11
  00000001421E0373  and     rcx, r13
  00000001421E0376  mov     [rsp+498h+var_230], r13
  00000001421E037E  not     rcx
  00000001421E0381  and     rcx, rax
  00000001421E0384  mov     rax, r9
  00000001421E0387  and     rax, rcx
  00000001421E038A  not     rcx
  00000001421E038D  and     rcx, r14
  00000001421E0390  not     rcx
  00000001421E0393  not     rax
  00000001421E0396  and     rax, rcx
  00000001421E0399  mov     [rsp+498h+var_1D8], rax
  00000001421E03A1  mov     rax, r9
  00000001421E03A4  and     rax, rdx
  00000001421E03A7  mov     r8, rdx
  00000001421E03AA  mov     rcx, rdi
  00000001421E03AD  and     rcx, rax
  00000001421E03B0  not     rcx
  00000001421E03B3  not     rax
  00000001421E03B6  and     rax, rbx
  00000001421E03B9  not     rax
  00000001421E03BC  and     rcx, r12
  00000001421E03BF  and     rcx, rax
  00000001421E03C2  mov     [rsp+498h+var_1B8], rcx
  00000001421E03CA  mov     rcx, rdi
  00000001421E03CD  and     rcx, r14
  00000001421E03D0  mov     rax, rsi
  00000001421E03D3  and     rax, rcx
  00000001421E03D6  not     rax
  00000001421E03D9  not     rcx
  00000001421E03DC  and     rcx, r12
  00000001421E03DF  not     rcx
  00000001421E03E2  and     rcx, rax
  00000001421E03E5  mov     [rsp+498h+var_460], rcx
  00000001421E03EA  mov     rdx, rdi
  00000001421E03ED  mov     [rsp+498h+var_340], rdi
  00000001421E03F5  and     rdx, r11
  00000001421E03F8  mov     [rsp+498h+var_450], rdx
  00000001421E03FD  mov     rcx, rdx
  00000001421E0400  not     rcx
  00000001421E0403  mov     [rsp+498h+var_220], rcx
  00000001421E040B  mov     [rsp+498h+var_430], r14
  00000001421E0410  mov     rax, r14
  00000001421E0413  and     rax, rcx
  00000001421E0416  not     rax
  00000001421E0419  mov     rcx, r9
  00000001421E041C  and     rcx, rdx
  00000001421E041F  not     rcx
  00000001421E0422  and     rcx, rax
  00000001421E0425  mov     [rsp+498h+var_470], rcx
  00000001421E042A  mov     rdx, rsi
  00000001421E042D  mov     [rsp+498h+var_3C0], rsi
  00000001421E0435  and     rdx, r14
  00000001421E0438  not     rdx
  00000001421E043B  mov     rcx, r12
  00000001421E043E  and     rcx, r9
  00000001421E0441  mov     rax, rcx
  00000001421E0444  not     rax
  00000001421E0447  and     rdx, rax
  00000001421E044A  mov     [rsp+498h+var_458], rdx
  00000001421E044F  and     rcx, r8
  00000001421E0452  mov     r14, r8
  00000001421E0455  mov     [rsp+498h+var_348], r8
  00000001421E045D  not     rcx
  00000001421E0460  and     rax, r11
  00000001421E0463  mov     [rsp+498h+var_3E0], r11
  00000001421E046B  not     rax
  00000001421E046E  and     rcx, rbx
  00000001421E0471  mov     [rsp+498h+var_248], rbx
  00000001421E0479  and     rcx, rax
  00000001421E047C  mov     [rsp+498h+var_198], rcx
  00000001421E0484  mov     rcx, [rsp+498h+var_F8]
  00000001421E048C  mov     rax, rcx
  00000001421E048F  not     rax
  00000001421E0492  lea     r8, [rsp+498h]
  00000001421E049A  and     r8, rax
  00000001421E049D  mov     rdx, [rsp+498h+var_388]
  00000001421E04A5  and     ecx, edx
  00000001421E04A7  and     rax, rdx
  00000001421E04AA  not     rcx
  00000001421E04AD  add     rax, rax
  00000001421E04B0  sub     rcx, rax
  00000001421E04B3  mov     rax, r8
  00000001421E04B6  not     rax
  00000001421E04B9  add     rcx, rax
  00000001421E04BC  mov     r10, rcx
  00000001421E04BF  mov     rax, [rsp+498h+var_1C0]
  00000001421E04C7  add     rax, rsp
  00000001421E04CA  add     rax, 498h
  00000001421E04D0  imul    rax, [rsp+498h+var_3F8]
  00000001421E04D9  mov     rcx, rax
  00000001421E04DC  not     rcx
  00000001421E04DF  mov     rdx, [rsp+498h+var_408]
  00000001421E04E7  add     rdx, rsp
  00000001421E04EA  add     rdx, 498h
  00000001421E04F1  imul    rdx, [rsp+498h+var_478]
  00000001421E04F7  and     rax, rdx
  00000001421E04FA  not     rdx
  00000001421E04FD  and     rdx, rcx
  00000001421E0500  not     rdx
  00000001421E0503  mov     rcx, rax
  00000001421E0506  not     rcx
  00000001421E0509  and     rcx, rdx
  00000001421E050C  lea     rcx, [rcx+rax*2]
  00000001421E0510  imul    r10, [rsp+498h+var_400]
  00000001421E0519  not     r10
  00000001421E051C  not     rcx
  00000001421E051F  and     rcx, r10
  00000001421E0522  mov     [rsp+498h+var_1F0], rbp
  00000001421E052A  mov     rdx, rbp
  00000001421E052D  not     rdx
  00000001421E0530  mov     [rsp+498h+var_F8], rdx
  00000001421E0538  mov     rax, r9
  00000001421E053B  mov     [rsp+498h+var_250], r9
  00000001421E0543  and     r9, r11
  00000001421E0546  mov     r8, r9
  00000001421E0549  mov     r10, r9
  00000001421E054C  and     r8, rsi
  00000001421E054F  and     r8, rdi
  00000001421E0552  mov     [rsp+498h+var_228], r8
  00000001421E055A  mov     [rsp+498h+var_490], r12
  00000001421E055F  and     rbx, r12
  00000001421E0562  and     rbx, r14
  00000001421E0565  mov     [rsp+498h+var_3B8], rbx
  00000001421E056D  mov     r8, rax
  00000001421E0570  and     r8, r13
  00000001421E0573  mov     [rsp+498h+var_208], r8
  00000001421E057B  and     r10, r12
  00000001421E057E  mov     [rsp+498h+var_408], r10
  00000001421E0586  mov     rax, [rsp+498h+var_410]
  00000001421E058E  and     rax, rbp
  00000001421E0591  mov     [rsp+498h+var_1C0], rax
  00000001421E0599  mov     r8, rax
  00000001421E059C  not     r8
  00000001421E059F  mov     [rsp+498h+var_1F8], r8
  00000001421E05A7  mov     rax, [rsp+498h+var_3F0]
  00000001421E05AF  and     rax, rdx
  00000001421E05B2  not     rax
  00000001421E05B5  and     rax, r8
  00000001421E05B8  mov     [rsp+498h+var_388], rax
  00000001421E05C0  bt      [rsp+498h+var_2E8], 35h ; '5'
  00000001421E05CA  not     rcx
  00000001421E05CD  cmovb   rcx, [rsp+498h+var_280]
  00000001421E05D6  mov     [rsp+498h+var_2E8], rcx
  00000001421E05DE  mov     rax, 786D3BF6BE28BD03h
  00000001421E05E8  imul    rax, r15
  00000001421E05EC  and     rax, [rsp+498h+var_60]
  00000001421E05F4  mov     rdx, [rsp+498h+var_330]
  00000001421E05FC  mov     rcx, rdx
  00000001421E05FF  not     rcx
  00000001421E0602  and     rdx, rax
  00000001421E0605  not     rax
  00000001421E0608  and     rax, rcx
  00000001421E060B  not     rax
  00000001421E060E  not     rdx
  00000001421E0611  and     rdx, rax
  00000001421E0614  mov     rax, 0FCE2BF64CEB6DA80h
  00000001421E061E  imul    rax, r15
  00000001421E0622  add     rdx, rax
  00000001421E0625  mov     rcx, 896BE01A6E994992h
  00000001421E062F  imul    rcx, r15
  00000001421E0633  mov     rax, 7AEE32D4DF42FF09h
  00000001421E063D  imul    rax, r15
  00000001421E0641  and     rax, rdx
  00000001421E0644  not     rdx
  00000001421E0647  and     rdx, rcx
  00000001421E064A  not     rdx
  00000001421E064D  not     rax
  00000001421E0650  and     rax, rdx
  00000001421E0653  imul    rax, [rsp+498h+var_480]
  00000001421E0659  mov     rcx, 95C0EA1619E55475h
  00000001421E0663  imul    rcx, r15
  00000001421E0667  and     rcx, [rsp+498h+var_338]
  00000001421E066F  mov     rdx, [rsp+498h+var_3C8]
  00000001421E0677  mov     r12, [rsp+rdx+498h]
  00000001421E067F  mov     rdx, r12
  00000001421E0682  not     rdx
  00000001421E0685  mov     r9, r12
  00000001421E0688  and     r9, rcx
  00000001421E068B  not     rcx
  00000001421E068E  and     rcx, rdx
  00000001421E0691  not     rcx
  00000001421E0694  not     r9
  00000001421E0697  and     r9, rcx
  00000001421E069A  mov     rcx, 85911DBB2800000h
  00000001421E06A4  imul    rcx, r15
  00000001421E06A8  add     r9, rcx
  00000001421E06AB  mov     rcx, 3F9AB78B03DC652Bh
  00000001421E06B5  imul    rcx, r15
  00000001421E06B9  mov     rdx, 0C4BF5B6449FFE370h
  00000001421E06C3  imul    rdx, r15
  00000001421E06C7  and     rdx, r9
  00000001421E06CA  not     r9
  00000001421E06CD  and     r9, rcx
  00000001421E06D0  mov     rcx, 0C45A12EF4DDC489Bh
  00000001421E06DA  imul    rcx, r15
  00000001421E06DE  not     rdx
  00000001421E06E1  and     rdx, rcx
  00000001421E06E4  not     r9
  00000001421E06E7  and     rdx, r9
  00000001421E06EA  imul    rdx, [rsp+498h+var_420]
  00000001421E06F0  not     rax
  00000001421E06F3  not     rdx
  00000001421E06F6  and     rdx, rax
  00000001421E06F9  mov     [rsp+498h+var_338], rdx
  00000001421E0701  mov     rax, [rsp+498h+var_68]
  00000001421E0709  add     rax, rsp
  00000001421E070C  add     rax, 498h
  00000001421E0712  imul    rax, [rsp+498h+var_438]
  00000001421E0718  mov     rcx, [rsp+498h+var_158]
  00000001421E0720  add     rcx, rsp
  00000001421E0723  add     rcx, 498h
  00000001421E072A  imul    rcx, [rsp+498h+var_498]
  00000001421E072F  add     rcx, rax
  00000001421E0732  mov     rax, [rsp+498h+var_F0]
  00000001421E073A  add     rax, rsp
  00000001421E073D  add     rax, 498h
  00000001421E0743  imul    rax, [rsp+498h+var_468]
  00000001421E0749  not     rcx
  00000001421E074C  not     rax
  00000001421E074F  and     rax, rcx
  00000001421E0752  mov     rdx, rax
  00000001421E0755  test    byte ptr [rsp+498h+var_290], 1
  00000001421E075D  mov     rax, [rsp+498h+var_268]
  00000001421E0765  not     rax
  00000001421E0768  mov     rcx, [rsp+498h+var_288]
  00000001421E0770  mov     rax, [rcx+rax]
  00000001421E0774  mov     [rsp+498h+var_468], rax
  00000001421E0779  mov     rcx, [rsp+498h+var_380]
  00000001421E0781  not     rcx
  00000001421E0784  mov     rax, [rsp+498h+var_308]
  00000001421E078C  cmovnz  rcx, rax
  00000001421E0790  mov     [rsp+498h+var_380], rcx
  00000001421E0798  not     rdx
  00000001421E079B  cmovnz  rdx, rax
  00000001421E079F  mov     [rsp+498h+var_438], rdx
  00000001421E07A4  mov     rax, [rsp+498h+var_3B0]
  00000001421E07AC  mov     rax, [rsp+rax+498h]
  00000001421E07B4  mov     [rsp+498h+var_158], rax
  00000001421E07BC  mov     rax, [rsp+498h+var_2F0]
  00000001421E07C4  mov     rax, [rsp+rax+498h]
  00000001421E07CC  mov     [rsp+498h+var_308], rax
  00000001421E07D4  mov     rax, [rsp+498h+var_300]
  00000001421E07DC  mov     rax, [rsp+rax+498h]
  00000001421E07E4  mov     [rsp+498h+var_300], rax
  00000001421E07EC  mov     rax, [rsp+498h+var_58]
  00000001421E07F4  mov     rax, [rsp+rax+498h]
  00000001421E07FC  mov     [rsp+498h+var_F0], rax
  00000001421E0804  mov     rax, [rsp+498h+var_2E0]
  00000001421E080C  mov     rax, [rsp+rax+498h]
  00000001421E0814  mov     [rsp+498h+var_2E0], rax
  00000001421E081C  mov     rax, [rsp+498h+var_3D0]
  00000001421E0824  mov     rax, [rsp+rax+498h]
  00000001421E082C  mov     [rsp+498h+var_3C8], rax
  00000001421E0834  mov     rax, [rsp+498h+var_2F8]
  00000001421E083C  mov     rax, [rsp+rax+498h]
  00000001421E0844  mov     [rsp+498h+var_3B0], rax
  00000001421E084C  mov     rcx, [rsp+498h+var_2A0]
  00000001421E0854  not     rcx
  00000001421E0857  mov     rax, [rsp+498h+var_B8]
  00000001421E085F  mov     rax, [rsp+rax+498h]
  00000001421E0867  mov     [rsp+498h+var_2F8], rax
  00000001421E086F  mov     rax, [rsp+498h+var_428]
  00000001421E0874  mov     rax, [rax]
  00000001421E0877  mov     [rsp+498h+var_2F0], rax
  00000001421E087F  mov     rax, [rsp+498h+var_50]
  00000001421E0887  mov     rax, [rsp+rax+498h]
  00000001421E088F  mov     [rsp+498h+var_428], rax
  00000001421E0894  mov     rax, [rsp+498h+var_258]
  00000001421E089C  mov     rax, [rax]
  00000001421E089F  mov     [rsp+498h+var_420], rax
  00000001421E08A4  mov     rax, [rsp+498h+var_2A8]
  00000001421E08AC  mov     rax, [rsp+rax+498h]
  00000001421E08B4  mov     [rsp+498h+var_3D0], rax
  00000001421E08BC  mov     rax, 0E8C74FF02F09910Ah
  00000001421E08C6  mov     rax, 0F0FDB19D07976F76h
  00000001421E08D0  mov     rax, 6D32A460301EC38Ah
  00000001421E08DA  mov     rax, 473AD9496BCC9B24h
  00000001421E08E4  test    rdi, 0
  00000001421E08EB  call    locret_1421E0900  ; -> locret_1421E0900
  00000001421E08F0  js      loc_1421E08FB
  00000001421E08F6  jmp     loc_1421E0901
  00000001421E08FB  jmp     loc_1421DDFEF
  00000001421E0900  retn
  00000001421E0901  nop
  00000001421E0902  jmp     loc_1421E1793
  00000001421E0907  mov     rax, 0E8C74FF02F09910Ah
  00000001421E0911  mov     rax, 0F0FDB19D07976F76h
  00000001421E091B  mov     rax, 6D32A460301EC38Ah
  00000001421E0925  mov     rax, 473AD9496BCC9B24h
  00000001421E092F  test    rsi, 0
  00000001421E0936  call    locret_1421E094B  ; -> locret_1421E094B
  00000001421E093B  jnp     loc_1421E0946
  00000001421E0941  jmp     loc_1421E094C
  00000001421E0946  jmp     loc_1421DF48D
  00000001421E094B  retn
  00000001421E094C  nop
  00000001421E094D  jmp     loc_1421E17D8
  00000001421E0952  mov     rax, 0E8C74FF02F09910Ah
  00000001421E095C  mov     rax, 0F0FDB19D07976F76h
  00000001421E0966  mov     rax, 6D32A460301EC38Ah
  00000001421E0970  mov     rax, 473AD9496BCC9B24h
  00000001421E097A  mov     rax, 0FCD2650F519E9654h
  00000001421E0984  mov     rax, 2A8F2401A806B4B2h
  00000001421E098E  mov     rax, 0FCD2650F519E9654h
  00000001421E0998  mov     rax, 2A8F2401A806B4B2h
  00000001421E09A2  mov     rax, 0FCD2650F519E9654h
  00000001421E09AC  mov     rax, 2A8F2401A806B4B2h
  00000001421E09B6  mov     rax, 0FCD2650F519E9654h
  00000001421E09C0  mov     rax, 2A8F2401A806B4B2h
  00000001421E09CA  mov     rax, 0FCD2650F519E9654h
  00000001421E09D4  mov     rax, 2A8F2401A806B4B2h
  00000001421E09DE  mov     rax, [rsp+498h+var_118]
  00000001421E09E6  mov     [rcx], rax
  00000001421E09E9  mov     rax, [rsp+498h+var_188]
  00000001421E09F1  mov     rcx, [rsp+498h+var_190]
  00000001421E09F9  lea     rax, [rax+rcx*2]
  00000001421E09FD  mov     rcx, [rsp+498h+var_160]
  00000001421E0A05  mov     rdx, [rsp+498h+var_350]
  00000001421E0A0D  mov     [rdx+rax+1], rcx
  00000001421E0A12  mov     rax, [rsp+498h+var_240]
  00000001421E0A1A  not     rax
  00000001421E0A1D  add     rax, rax
  00000001421E0A20  mov     rcx, [rsp+498h+var_238]
  00000001421E0A28  sub     rcx, rax
  00000001421E0A2B  mov     rax, [rsp+498h+var_1D0]
  00000001421E0A33  mov     [rcx], rax
  00000001421E0A36  mov     r8, rsi
  00000001421E0A39  not     r8
  00000001421E0A3C  mov     rax, r8
  00000001421E0A3F  mov     rdi, [rsp+498h+var_3D8]
  00000001421E0A47  and     rax, rdi
  00000001421E0A4A  mov     r14, [rsp+498h+var_320]
  00000001421E0A52  mov     rcx, r14
  00000001421E0A55  and     rcx, rax
  00000001421E0A58  not     rax
  00000001421E0A5B  mov     rdx, r8
  00000001421E0A5E  mov     rbp, r8
  00000001421E0A61  mov     rbx, [rsp+498h+var_210]
  00000001421E0A69  and     rdx, rbx
  00000001421E0A6C  mov     r13, [rsp+498h+var_270]
  00000001421E0A74  mov     r8, r13
  00000001421E0A77  and     r8, rdx
  00000001421E0A7A  not     rdx
  00000001421E0A7D  and     rdx, r14
  00000001421E0A80  mov     r9, rsi
  00000001421E0A83  and     r9, r13
  00000001421E0A86  mov     r10, rsi
  00000001421E0A89  and     r10, rbx
  00000001421E0A8C  not     r10
  00000001421E0A8F  and     r10, rax
  00000001421E0A92  and     r14, r10
  00000001421E0A95  not     r10
  00000001421E0A98  and     r10, r13
  00000001421E0A9B  mov     r11, r13
  00000001421E0A9E  and     r11, rax
  00000001421E0AA1  not     r11
  00000001421E0AA4  not     rcx
  00000001421E0AA7  and     rcx, r11
  00000001421E0AAA  not     r8
  00000001421E0AAD  not     rdx
  00000001421E0AB0  and     rdx, r8
  00000001421E0AB3  lea     rax, [rcx+rcx*2]
  00000001421E0AB7  lea     rcx, [rdx+rdx*2]
  00000001421E0ABB  add     rcx, rax
  00000001421E0ABE  mov     rax, [rsp+498h+var_1E8]
  00000001421E0AC6  not     rax
  00000001421E0AC9  and     rax, rsi
  00000001421E0ACC  not     rax
  00000001421E0ACF  lea     rax, [rcx+rax*4]
  00000001421E0AD3  mov     rdx, [rsp+498h+var_1E0]
  00000001421E0ADB  mov     rcx, rdx
  00000001421E0ADE  and     rdx, rsi
  00000001421E0AE1  mov     [rsp+498h+var_480], rsi
  00000001421E0AE6  not     rdx
  00000001421E0AE9  add     rdx, rdx
  00000001421E0AEC  lea     rdx, [rdx+rdx*2]
  00000001421E0AF0  sub     rax, rdx
  00000001421E0AF3  mov     rdx, rbx
  00000001421E0AF6  and     rdx, r9
  00000001421E0AF9  not     r9
  00000001421E0AFC  and     r9, rdi
  00000001421E0AFF  not     rdx
  00000001421E0B02  not     r9
  00000001421E0B05  and     r9, rdx
  00000001421E0B08  add     r9, rax
  00000001421E0B0B  lea     rax, [r14+r14*4]
  00000001421E0B0F  sub     r9, rax
  00000001421E0B12  not     rcx
  00000001421E0B15  and     rcx, rbp
  00000001421E0B18  add     rcx, rcx
  00000001421E0B1B  sub     r9, rcx
  00000001421E0B1E  not     r10
  00000001421E0B21  lea     rax, [r9+r10*4]
  00000001421E0B25  inc     rax
  00000001421E0B28  mov     rcx, [rsp+498h+var_298]
  00000001421E0B30  not     rcx
  00000001421E0B33  or      rcx, [rsp+498h+var_278]
  00000001421E0B3B  mov     [rcx], rax
  00000001421E0B3E  mov     rax, [rsp+498h+var_488]
  00000001421E0B43  mov     rcx, [rsp+498h+var_158]
  00000001421E0B4B  mov     [rax], rcx
  00000001421E0B4E  mov     rax, [rsp+498h+var_390]
  00000001421E0B56  mov     rcx, [rsp+498h+var_1C8]
  00000001421E0B5E  mov     [rcx], rax
  00000001421E0B61  mov     rax, [rsp+498h+var_200]
  00000001421E0B69  mov     rcx, [rsp+498h+var_308]
  00000001421E0B71  mov     [rax], rcx
  00000001421E0B74  mov     rax, [rsp+498h+var_448]
  00000001421E0B79  mov     rcx, [rsp+498h+var_300]
  00000001421E0B81  mov     [rax], rcx
  00000001421E0B84  mov     rax, [rsp+498h+var_218]
  00000001421E0B8C  mov     rcx, [rsp+498h+var_F0]
  00000001421E0B94  mov     [rax], rcx
  00000001421E0B97  mov     rax, [rsp+498h+var_100]
  00000001421E0B9F  mov     rcx, [rsp+498h+var_3E8]
  00000001421E0BA7  mov     [rcx], rax
  00000001421E0BAA  mov     rax, [rsp+498h+var_B0]
  00000001421E0BB2  mov     rcx, [rsp+498h+var_1B0]
  00000001421E0BBA  mov     [rcx], rax
  00000001421E0BBD  mov     rax, [rsp+498h+var_440]
  00000001421E0BC2  mov     rcx, [rsp+498h+var_2F8]
  00000001421E0BCA  mov     [rax], rcx
  00000001421E0BCD  mov     rax, [rsp+498h+var_380]
  00000001421E0BD5  mov     rcx, [rsp+498h+var_2E0]
  00000001421E0BDD  mov     [rax], rcx
  00000001421E0BE0  mov     rax, [rsp+498h+var_310]
  00000001421E0BE8  not     rax
  00000001421E0BEB  mov     rcx, [rsp+498h+var_468]
  00000001421E0BF0  mov     [rax], rcx
  00000001421E0BF3  mov     rax, [rsp+498h+var_318]
  00000001421E0BFB  mov     rcx, [rsp+498h+var_2F0]
  00000001421E0C03  mov     [rax], rcx
  00000001421E0C06  mov     rax, [rsp+498h+var_1A0]
  00000001421E0C0E  lea     rax, [rsp+rax+498h]
  00000001421E0C16  mov     rcx, [rsp+498h+var_1A8]
  00000001421E0C1E  mov     [rcx], rax
  00000001421E0C21  mov     rcx, [rsp+498h+var_E8]
  00000001421E0C29  mov     rax, [rsp+498h+var_398]
  00000001421E0C31  mov     [rax], rcx
  00000001421E0C34  mov     r8, [rsp+498h+var_48]
  00000001421E0C3C  mov     rax, [rsp+498h+var_3A0]
  00000001421E0C44  mov     [rax], r8
  00000001421E0C47  mov     r9, [rsp+498h+var_D8]
  00000001421E0C4F  mov     rax, [rsp+498h+var_108]
  00000001421E0C57  mov     [rax], r9
  00000001421E0C5A  mov     rax, [rsp+498h+var_110]
  00000001421E0C62  mov     rdx, [rsp+498h+var_428]
  00000001421E0C67  mov     [rax], rdx
  00000001421E0C6A  mov     rax, [rsp+498h+var_150]
  00000001421E0C72  mov     rdx, [rsp+498h+var_3C8]
  00000001421E0C7A  mov     [rax], rdx
  00000001421E0C7D  mov     rax, [rsp+498h+var_328]
  00000001421E0C85  mov     rdx, [rsp+498h+var_420]
  00000001421E0C8A  mov     [rax], rdx
  00000001421E0C8D  mov     rax, [rsp+498h+var_120]
  00000001421E0C95  mov     rdx, [rsp+498h+var_168]
  00000001421E0C9D  mov     [rdx], rax
  00000001421E0CA0  mov     rax, [rsp+498h+var_128]
  00000001421E0CA8  mov     rdx, [rsp+498h+var_170]
  00000001421E0CB0  mov     [rdx], rax
  00000001421E0CB3  mov     rax, [rsp+498h+var_140]
  00000001421E0CBB  mov     [rax], r12
  00000001421E0CBE  mov     rax, [rsp+498h+var_148]
  00000001421E0CC6  mov     rdx, [rsp+498h+var_3D0]
  00000001421E0CCE  mov     [rax], rdx
  00000001421E0CD1  mov     rax, [rsp+498h+var_138]
  00000001421E0CD9  mov     rdx, [rsp+498h+var_3B0]
  00000001421E0CE1  mov     [rax], rdx
  00000001421E0CE4  mov     rax, [rsp+498h+var_C0]
  00000001421E0CEC  mov     rdx, [rsp+498h+var_180]
  00000001421E0CF4  mov     [rdx], rax
  00000001421E0CF7  mov     rax, [rsp+498h+var_378]
  00000001421E0CFF  add     rax, rcx
  00000001421E0D02  imul    rax, [rsp+498h+var_368]
  00000001421E0D0B  mov     [rsp+498h+var_378], rax
  00000001421E0D13  mov     rax, 71D8B6CDA6F129F2h
  00000001421E0D1D  imul    rax, r15
  00000001421E0D21  and     rax, r12
  00000001421E0D24  mov     rcx, 7DAE8C8DCEE244D8h
  00000001421E0D2E  imul    rcx, r15
  00000001421E0D32  add     rax, rcx
  00000001421E0D35  mov     r10, [rsp+498h+var_E0]
  00000001421E0D3D  add     r10, r8
  00000001421E0D40  imul    ecx, r15d, 71h ; 'q'
  00000001421E0D44  mov     r11, [rsp+498h+var_358]
  00000001421E0D4C  shr     r11, cl
  00000001421E0D4F  add     r10, rax
  00000001421E0D52  imul    r10, [rsp+498h+var_478]
  00000001421E0D58  imul    eax, r15d, 0C31E4165h
  00000001421E0D5F  and     r11d, eax
  00000001421E0D62  mov     rax, 0BD9D8589DCDEB600h
  00000001421E0D6C  imul    rax, r15
  00000001421E0D70  add     r11, rax
  00000001421E0D73  mov     rax, [rsp+498h+var_370]
  00000001421E0D7B  add     rax, r9
  00000001421E0D7E  add     rax, r11
  00000001421E0D81  imul    rax, [rsp+498h+var_3F8]
  00000001421E0D8A  add     rax, r10
  00000001421E0D8D  mov     [rsp+498h+var_370], rax
  00000001421E0D95  mov     rax, 0B7A658FD818352A8h
  00000001421E0D9F  imul    rax, r15
  00000001421E0DA3  and     rax, [rsp+498h+var_330]
  00000001421E0DAB  mov     rcx, 7A8A2A60532FC4D8h
  00000001421E0DB5  imul    rcx, r15
  00000001421E0DB9  add     rax, rcx
  00000001421E0DBC  mov     rcx, [rsp+498h+var_D0]
  00000001421E0DC4  add     rcx, r8
  00000001421E0DC7  add     rcx, rax
  00000001421E0DCA  imul    rcx, [rsp+498h+var_400]
  00000001421E0DD3  mov     [rsp+498h+var_D0], rcx
  00000001421E0DDB  mov     r12, rsi
  00000001421E0DDE  mov     rbx, [rsp+498h+var_348]
  00000001421E0DE6  and     r12, rbx
  00000001421E0DE9  mov     rax, r12
  00000001421E0DEC  not     rax
  00000001421E0DEF  mov     rdi, rbp
  00000001421E0DF2  mov     [rsp+498h+var_498], rbp
  00000001421E0DF6  mov     rcx, rbp
  00000001421E0DF9  mov     rbp, [rsp+498h+var_3E0]
  00000001421E0E01  and     rcx, rbp
  00000001421E0E04  not     rcx
  00000001421E0E07  mov     r13, [rsp+498h+var_250]
  00000001421E0E0F  mov     rdx, r13
  00000001421E0E12  and     rdx, rax
  00000001421E0E15  and     rdx, rcx
  00000001421E0E18  not     rdx
  00000001421E0E1B  mov     rsi, [rsp+498h+var_248]
  00000001421E0E23  mov     rcx, rsi
  00000001421E0E26  mov     r10, [rsp+498h+var_3C0]
  00000001421E0E2E  and     rcx, r10
  00000001421E0E31  and     rcx, rdx
  00000001421E0E34  mov     rdx, 0BB2618FB5ADE2732h
  00000001421E0E3E  imul    rdx, rcx
  00000001421E0E42  mov     r9, [rsp+498h+var_430]
  00000001421E0E47  and     rdi, r9
  00000001421E0E4A  mov     rcx, rsi
  00000001421E0E4D  and     rcx, rdi
  00000001421E0E50  not     rcx
  00000001421E0E53  not     rdi
  00000001421E0E56  mov     r15, [rsp+498h+var_340]
  00000001421E0E5E  mov     r8, r15
  00000001421E0E61  and     r8, rdi
  00000001421E0E64  mov     [rsp+498h+var_488], rdi
  00000001421E0E69  not     r8
  00000001421E0E6C  and     r8, rcx
  00000001421E0E6F  not     r8
  00000001421E0E72  and     r8, rbp
  00000001421E0E75  mov     rcx, r10
  00000001421E0E78  and     rcx, r8
  00000001421E0E7B  not     rcx
  00000001421E0E7E  not     r8
  00000001421E0E81  mov     r11, [rsp+498h+var_490]
  00000001421E0E86  and     r8, r11
  00000001421E0E89  not     r8
  00000001421E0E8C  and     r8, rcx
  00000001421E0E8F  mov     rcx, 8E64BC9142EE412Dh
  00000001421E0E99  imul    rcx, r8
  00000001421E0E9D  mov     r8, r9
  00000001421E0EA0  and     r8, rax
  00000001421E0EA3  not     r8
  00000001421E0EA6  and     r8, rsi
  00000001421E0EA9  mov     r9, r11
  00000001421E0EAC  mov     r14, r11
  00000001421E0EAF  and     r9, r8
  00000001421E0EB2  not     r8
  00000001421E0EB5  and     r8, r10
  00000001421E0EB8  not     r8
  00000001421E0EBB  not     r9
  00000001421E0EBE  and     r9, r8
  00000001421E0EC1  mov     r8, 97FCCA66DFB7825Eh
  00000001421E0ECB  imul    r8, r9
  00000001421E0ECF  add     r8, rdx
  00000001421E0ED2  add     r8, rcx
  00000001421E0ED5  mov     r9, [rsp+498h+var_480]
  00000001421E0EDA  mov     rcx, r9
  00000001421E0EDD  and     rcx, r13
  00000001421E0EE0  mov     [rsp+498h+var_478], rcx
  00000001421E0EE5  mov     r11, r13
  00000001421E0EE8  not     rcx
  00000001421E0EEB  and     rcx, rdi
  00000001421E0EEE  mov     rdx, r10
  00000001421E0EF1  and     rdx, rcx
  00000001421E0EF4  not     rdx
  00000001421E0EF7  not     rcx
  00000001421E0EFA  and     rcx, r14
  00000001421E0EFD  not     rcx
  00000001421E0F00  and     rcx, rdx
  00000001421E0F03  not     rcx
  00000001421E0F06  and     rcx, rbx
  00000001421E0F09  not     rcx
  00000001421E0F0C  and     rcx, rsi
  00000001421E0F0F  mov     rdx, 29B467DE10095E5Ch
  00000001421E0F19  imul    rdx, rcx
  00000001421E0F1D  mov     rcx, r9
  00000001421E0F20  mov     rbx, r9
  00000001421E0F23  and     rcx, r15
  00000001421E0F26  mov     r13, [rsp+498h+var_498]
  00000001421E0F2A  mov     r9, r13
  00000001421E0F2D  and     r9, rsi
  00000001421E0F30  mov     [rsp+498h+var_468], r9
  00000001421E0F35  not     rcx
  00000001421E0F38  and     rcx, r10
  00000001421E0F3B  mov     rdi, r10
  00000001421E0F3E  not     r9
  00000001421E0F41  and     rcx, r9
  00000001421E0F44  not     rcx
  00000001421E0F47  mov     r14, [rsp+498h+var_430]
  00000001421E0F4C  and     rcx, r14
  00000001421E0F4F  not     rcx
  00000001421E0F52  and     rcx, rbp
  00000001421E0F55  not     rcx
  00000001421E0F58  mov     r10, 1B21904186963E27h
  00000001421E0F62  imul    r10, rcx
  00000001421E0F66  add     r10, rdx
  00000001421E0F69  add     r10, r8
  00000001421E0F6C  mov     [rsp+498h+var_3D0], r10
  00000001421E0F74  mov     rbp, r13
  00000001421E0F77  and     r13, r15
  00000001421E0F7A  mov     rcx, r14
  00000001421E0F7D  and     rcx, r13
  00000001421E0F80  not     rcx
  00000001421E0F83  not     r13
  00000001421E0F86  mov     rdx, r11
  00000001421E0F89  and     r13, r11
  00000001421E0F8C  not     r13
  00000001421E0F8F  and     r13, rcx
  00000001421E0F92  mov     rcx, rbp
  00000001421E0F95  and     rcx, rdi
  00000001421E0F98  mov     r9, rdi
  00000001421E0F9B  not     rcx
  00000001421E0F9E  mov     rdi, rbx
  00000001421E0FA1  mov     r11, rbx
  00000001421E0FA4  mov     rbx, [rsp+498h+var_490]
  00000001421E0FA9  and     r11, rbx
  00000001421E0FAC  not     r11
  00000001421E0FAF  and     r11, rcx
  00000001421E0FB2  mov     rcx, [rsp+498h+var_450]
  00000001421E0FB7  and     rcx, rdi
  00000001421E0FBA  mov     r8, [rsp+498h+var_220]
  00000001421E0FC2  and     r8, rbp
  00000001421E0FC5  not     r8
  00000001421E0FC8  not     rcx
  00000001421E0FCB  and     rcx, r8
  00000001421E0FCE  mov     [rsp+498h+var_450], rcx
  00000001421E0FD3  and     rax, r15
  00000001421E0FD6  and     r12, rsi
  00000001421E0FD9  not     rax
  00000001421E0FDC  not     r12
  00000001421E0FDF  and     r12, rax
  00000001421E0FE2  mov     r8, [rsp+498h+var_3B8]
  00000001421E0FEA  mov     [rsp+498h+var_440], r8
  00000001421E0FEF  and     r8, rdi
  00000001421E0FF2  not     r12
  00000001421E0FF5  mov     r15, r9
  00000001421E0FF8  and     r12, r9
  00000001421E0FFB  mov     r10, rbp
  00000001421E0FFE  and     r10, rbx
  00000001421E1001  mov     rcx, r14
  00000001421E1004  mov     rax, r14
  00000001421E1007  and     rax, r10
  00000001421E100A  and     [rsp+498h+var_470], r10
  00000001421E100F  mov     r9, r10
  00000001421E1012  and     r10, rsi
  00000001421E1015  mov     r14, r10
  00000001421E1018  mov     r10, rbp
  00000001421E101B  and     r10, rdx
  00000001421E101E  mov     [rsp+498h+var_3F8], r10
  00000001421E1026  mov     r10, rcx
  00000001421E1029  and     r10, r11
  00000001421E102C  not     r11
  00000001421E102F  and     r11, rdx
  00000001421E1032  not     rax
  00000001421E1035  not     r9
  00000001421E1038  mov     [rsp+498h+var_3B0], r9
  00000001421E1040  mov     rbp, rdi
  00000001421E1043  and     rbp, rcx
  00000001421E1046  not     r8
  00000001421E1049  and     r8, rcx
  00000001421E104C  mov     [rsp+498h+var_3B8], r8
  00000001421E1054  mov     r8, rsi
  00000001421E1057  and     r8, rdx
  00000001421E105A  mov     [rsp+498h+var_400], r8
  00000001421E1062  mov     rbx, rcx
  00000001421E1065  mov     r8, [rsp+498h+var_450]
  00000001421E106A  and     rbx, r8
  00000001421E106D  mov     [rsp+498h+var_330], rbx
  00000001421E1075  not     r8
  00000001421E1078  and     r8, rdx
  00000001421E107B  mov     [rsp+498h+var_450], r8
  00000001421E1080  not     r12
  00000001421E1083  and     r12, rdx
  00000001421E1086  mov     [rsp+498h+var_368], r12
  00000001421E108E  and     rcx, r14
  00000001421E1091  mov     [rsp+498h+var_430], rcx
  00000001421E1096  not     r14
  00000001421E1099  and     r14, rdx
  00000001421E109C  mov     [rsp+498h+var_448], r14
  00000001421E10A1  and     rdx, r9
  00000001421E10A4  not     rdx
  00000001421E10A7  and     rdx, rax
  00000001421E10AA  mov     r8, [rsp+498h+var_348]
  00000001421E10B2  mov     rax, r8
  00000001421E10B5  and     rax, rbp
  00000001421E10B8  mov     rdi, r15
  00000001421E10BB  mov     rcx, r15
  00000001421E10BE  and     rcx, rax
  00000001421E10C1  not     rcx
  00000001421E10C4  not     rax
  00000001421E10C7  mov     r12, [rsp+498h+var_490]
  00000001421E10CC  and     rax, r12
  00000001421E10CF  not     rax
  00000001421E10D2  and     rax, rcx
  00000001421E10D5  mov     r15, [rsp+498h+var_3E0]
  00000001421E10DD  mov     rcx, r15
  00000001421E10E0  and     rcx, rbp
  00000001421E10E3  not     rcx
  00000001421E10E6  not     rbp
  00000001421E10E9  and     rbp, r8
  00000001421E10EC  mov     r9, r8
  00000001421E10EF  not     rbp
  00000001421E10F2  and     rbp, rcx
  00000001421E10F5  mov     rcx, [rsp+498h+var_478]
  00000001421E10FA  and     rcx, [rsp+498h+var_230]
  00000001421E1102  mov     [rsp+498h+var_478], rcx
  00000001421E1107  mov     r8, [rsp+498h+var_460]
  00000001421E110C  mov     rcx, r8
  00000001421E110F  mov     r14, [rsp+498h+var_480]
  00000001421E1114  and     r8, r14
  00000001421E1117  not     rcx
  00000001421E111A  and     rcx, [rsp+498h+var_498]
  00000001421E111E  not     rcx
  00000001421E1121  not     r8
  00000001421E1124  and     r8, rcx
  00000001421E1127  mov     [rsp+498h+var_460], r8
  00000001421E112C  not     r13
  00000001421E112F  and     r13, rdi
  00000001421E1132  mov     rcx, r12
  00000001421E1135  mov     r8, r9
  00000001421E1138  and     rcx, r9
  00000001421E113B  and     rcx, [rsp+498h+var_3F8]
  00000001421E1143  mov     rdi, [rsp+498h+var_340]
  00000001421E114B  mov     rbx, rdi
  00000001421E114E  and     rbx, rcx
  00000001421E1151  not     rcx
  00000001421E1154  and     rcx, rsi
  00000001421E1157  mov     r9, [rsp+498h+var_458]
  00000001421E115C  not     r9
  00000001421E115F  and     r9, r15
  00000001421E1162  and     r9, r14
  00000001421E1165  not     r9
  00000001421E1168  and     r9, rdi
  00000001421E116B  mov     [rsp+498h+var_458], r9
  00000001421E1170  not     r10
  00000001421E1173  and     r10, rsi
  00000001421E1176  not     rdx
  00000001421E1179  and     rdx, rdi
  00000001421E117C  and     r12, rdi
  00000001421E117F  mov     [rsp+498h+var_3D8], r12
  00000001421E1187  mov     r9, [rsp+498h+var_408]
  00000001421E118F  and     r9, [rsp+498h+var_498]
  00000001421E1193  mov     r12, rsi
  00000001421E1196  and     r12, r9
  00000001421E1199  mov     [rsp+498h+var_3C8], r12
  00000001421E11A1  not     r9
  00000001421E11A4  and     r9, rdi
  00000001421E11A7  mov     [rsp+498h+var_408], r9
  00000001421E11AF  mov     r15, rdi
  00000001421E11B2  and     r15, rax
  00000001421E11B5  not     rax
  00000001421E11B8  and     rax, rsi
  00000001421E11BB  not     rbp
  00000001421E11BE  and     rbp, [rsp+498h+var_3C0]
  00000001421E11C6  not     rbp
  00000001421E11C9  and     rbp, rsi
  00000001421E11CC  mov     rdi, [rsp+498h+var_3E0]
  00000001421E11D4  mov     r9, rdi
  00000001421E11D7  and     r9, rdx
  00000001421E11DA  not     rdx
  00000001421E11DD  and     rdx, r8
  00000001421E11E0  and     rsi, r8
  00000001421E11E3  and     [rsp+498h+var_400], r8
  00000001421E11EB  mov     r12, [rsp+498h+var_478]
  00000001421E11F0  not     r12
  00000001421E11F3  and     r12, r8
  00000001421E11F6  mov     [rsp+498h+var_478], r12
  00000001421E11FB  mov     r12, [rsp+498h+var_460]
  00000001421E1200  not     r12
  00000001421E1203  and     r12, r8
  00000001421E1206  mov     [rsp+498h+var_460], r12
  00000001421E120B  and     r8, r13
  00000001421E120E  not     r8
  00000001421E1211  not     r13
  00000001421E1214  mov     r12, rdi
  00000001421E1217  and     r13, rdi
  00000001421E121A  not     r13
  00000001421E121D  and     r13, r8
  00000001421E1220  not     r13
  00000001421E1223  mov     r8, 3F2720F12E3A128Dh
  00000001421E122D  imul    r8, r13
  00000001421E1231  mov     r13, [rsp+498h+var_3A8]
  00000001421E1239  and     r13, r14
  00000001421E123C  not     r13
  00000001421E123F  mov     rdi, r13
  00000001421E1242  mov     r13, 0C2A81CE262228C6Ah
  00000001421E124C  imul    r13, rdi
  00000001421E1250  add     r13, r8
  00000001421E1253  add     r13, [rsp+498h+var_3D0]
  00000001421E125B  not     rbx
  00000001421E125E  not     rcx
  00000001421E1261  and     rcx, rbx
  00000001421E1264  mov     r8, 92AC58B1D3879F16h
  00000001421E126E  imul    r8, rcx
  00000001421E1272  mov     rcx, 0F65756D50982A3D8h
  00000001421E127C  imul    rcx, [rsp+498h+var_458]
  00000001421E1282  add     rcx, r8
  00000001421E1285  not     r11
  00000001421E1288  and     r10, r11
  00000001421E128B  and     r10, r12
  00000001421E128E  not     r10
  00000001421E1291  mov     r8, 0D793CBE7E3868067h
  00000001421E129B  imul    r8, r10
  00000001421E129F  add     r8, rcx
  00000001421E12A2  mov     r10, [rsp+498h+var_228]
  00000001421E12AA  mov     rcx, r10
  00000001421E12AD  not     rcx
  00000001421E12B0  and     rcx, r14
  00000001421E12B3  mov     rdi, [rsp+498h+var_498]
  00000001421E12B7  and     r10, rdi
  00000001421E12BA  not     r10
  00000001421E12BD  not     rcx
  00000001421E12C0  and     rcx, r10
  00000001421E12C3  mov     r10, 0A45FCF53AD6C745h
  00000001421E12CD  imul    r10, rcx
  00000001421E12D1  add     r10, r8
  00000001421E12D4  not     rdx
  00000001421E12D7  not     r9
  00000001421E12DA  and     r9, rdx
  00000001421E12DD  not     r9
  00000001421E12E0  mov     rcx, 0D9AEA47CA738C27Bh
  00000001421E12EA  imul    rcx, r9
  00000001421E12EE  add     rcx, r10
  00000001421E12F1  mov     r8, [rsp+498h+var_130]
  00000001421E12F9  not     r8
  00000001421E12FC  and     r8, rdi
  00000001421E12FF  not     r8
  00000001421E1302  mov     rdx, 638C66BBE1944C65h
  00000001421E130C  imul    rdx, r8
  00000001421E1310  add     rdx, rcx
  00000001421E1313  add     rdx, r13
  00000001421E1316  not     r15
  00000001421E1319  not     rax
  00000001421E131C  and     rax, r15
  00000001421E131F  not     rax
  00000001421E1322  mov     rcx, 0C77FF07C5C0DE1D9h
  00000001421E132C  imul    rcx, rax
  00000001421E1330  mov     rax, [rsp+498h+var_488]
  00000001421E1335  mov     r15, [rsp+498h+var_3C0]
  00000001421E133D  and     rax, r15
  00000001421E1340  not     rax
  00000001421E1343  and     rsi, rax
  00000001421E1346  not     rsi
  00000001421E1349  mov     rax, 6F044DBA686E4786h
  00000001421E1353  imul    rax, rsi
  00000001421E1357  add     rax, rcx
  00000001421E135A  not     rbp
  00000001421E135D  mov     rcx, 0FDE6072C5BF8E7BEh
  00000001421E1367  imul    rcx, rbp
  00000001421E136B  add     rcx, rax
  00000001421E136E  mov     rax, [rsp+498h+var_360]
  00000001421E1376  not     rax
  00000001421E1379  mov     r8, [rsp+498h+var_468]
  00000001421E137E  and     r8, rax
  00000001421E1381  not     r8
  00000001421E1384  mov     rax, 60E1C68E4465A7AFh
  00000001421E138E  imul    rax, r8
  00000001421E1392  add     rax, rcx
  00000001421E1395  mov     rcx, [rsp+498h+var_3F8]
  00000001421E139D  not     rcx
  00000001421E13A0  and     rcx, r12
  00000001421E13A3  not     rcx
  00000001421E13A6  mov     r8, [rsp+498h+var_3D8]
  00000001421E13AE  and     r8, rcx
  00000001421E13B1  mov     rcx, 620F51D1F2110A56h
  00000001421E13BB  imul    rcx, r8
  00000001421E13BF  add     rcx, rax
  00000001421E13C2  mov     r8, [rsp+498h+var_1D8]
  00000001421E13CA  not     r8
  00000001421E13CD  and     r8, r14
  00000001421E13D0  mov     rax, 4187061EB7BE3DF8h
  00000001421E13DA  imul    rax, r8
  00000001421E13DE  add     rax, rcx
  00000001421E13E1  add     rax, rdx
  00000001421E13E4  mov     rcx, [rsp+498h+var_440]
  00000001421E13E9  not     rcx
  00000001421E13EC  mov     r11, rdi
  00000001421E13EF  and     rcx, rdi
  00000001421E13F2  not     rcx
  00000001421E13F5  mov     rdx, [rsp+498h+var_3B8]
  00000001421E13FD  and     rdx, rcx
  00000001421E1400  mov     rcx, 0F89B43DE9DA19467h
  00000001421E140A  imul    rcx, rdx
  00000001421E140E  mov     r8, [rsp+498h+var_1B8]
  00000001421E1416  mov     rdx, r8
  00000001421E1419  and     r8, r14
  00000001421E141C  not     rdx
  00000001421E141F  and     rdx, rdi
  00000001421E1422  not     rdx
  00000001421E1425  not     r8
  00000001421E1428  and     r8, rdx
  00000001421E142B  mov     rdx, 5BD890D4CD339651h
  00000001421E1435  imul    rdx, r8
  00000001421E1439  add     rdx, rcx
  00000001421E143C  mov     rcx, [rsp+498h+var_178]
  00000001421E1444  not     rcx
  00000001421E1447  and     rcx, r14
  00000001421E144A  mov     r8, rcx
  00000001421E144D  and     r14, r15
  00000001421E1450  not     r14
  00000001421E1453  and     r14, [rsp+498h+var_3B0]
  00000001421E145B  not     r14
  00000001421E145E  mov     r9, [rsp+498h+var_400]
  00000001421E1466  and     r9, r14
  00000001421E1469  not     r9
  00000001421E146C  mov     rcx, 0CC2DCFE065E15EFFh
  00000001421E1476  imul    rcx, r9
  00000001421E147A  add     rcx, rdx
  00000001421E147D  mov     rdx, 0C3B0F276DDB911CFh
  00000001421E1487  imul    rdx, [rsp+498h+var_478]
  00000001421E148D  add     rdx, rcx
  00000001421E1490  mov     rcx, [rsp+498h+var_330]
  00000001421E1498  not     rcx
  00000001421E149B  mov     r9, [rsp+498h+var_450]
  00000001421E14A0  not     r9
  00000001421E14A3  and     r9, rcx
  00000001421E14A6  mov     rcx, r15
  00000001421E14A9  and     rcx, r9
  00000001421E14AC  not     r9
  00000001421E14AF  and     r9, [rsp+498h+var_490]
  00000001421E14B4  not     rcx
  00000001421E14B7  not     r9
  00000001421E14BA  and     r9, rcx
  00000001421E14BD  mov     rcx, 98F185A182ED4571h
  00000001421E14C7  imul    rcx, r9
  00000001421E14CB  add     rcx, rdx
  00000001421E14CE  mov     rdx, 50CADBFECE15F6B3h
  00000001421E14D8  imul    rdx, r8
  00000001421E14DC  add     rdx, rcx
  00000001421E14DF  mov     rcx, 801BC033AD7A7069h
  00000001421E14E9  imul    rcx, [rsp+498h+var_460]
  00000001421E14EF  add     rcx, rdx
  00000001421E14F2  mov     r8, [rsp+498h+var_208]
  00000001421E14FA  not     r8
  00000001421E14FD  and     r8, rdi
  00000001421E1500  not     r8
  00000001421E1503  and     r8, r12
  00000001421E1506  mov     rdx, 940C95B6ADFA7C6Ch
  00000001421E1510  imul    rdx, r8
  00000001421E1514  add     rdx, rcx
  00000001421E1517  mov     r8, [rsp+498h+var_470]
  00000001421E151C  not     r8
  00000001421E151F  mov     rcx, 38F67E3BE70AC367h
  00000001421E1529  imul    rcx, r8
  00000001421E152D  add     rcx, rdx
  00000001421E1530  add     rcx, rax
  00000001421E1533  mov     rax, [rsp+498h+var_408]
  00000001421E153B  not     rax
  00000001421E153E  mov     rdx, [rsp+498h+var_3C8]
  00000001421E1546  not     rdx
  00000001421E1549  and     rdx, rax
  00000001421E154C  mov     rax, 0AAA41C823D26F0E2h
  00000001421E1556  imul    rax, rdx
  00000001421E155A  mov     rdx, [rsp+498h+var_198]
  00000001421E1562  not     rdx
  00000001421E1565  and     r11, rdx
  00000001421E1568  mov     rdx, 10B3CE792AD3872Dh
  00000001421E1572  imul    rdx, r11
  00000001421E1576  add     rdx, rax
  00000001421E1579  mov     rax, 66A288B3B6000B5Bh
  00000001421E1583  imul    rax, [rsp+498h+var_368]
  00000001421E158C  add     rax, rdx
  00000001421E158F  mov     r8, [rsp+498h+var_430]
  00000001421E1594  not     r8
  00000001421E1597  and     r8, r12
  00000001421E159A  mov     rdx, [rsp+498h+var_448]
  00000001421E159F  not     rdx
  00000001421E15A2  and     r8, rdx
  00000001421E15A5  not     r8
  00000001421E15A8  mov     rdx, 212D7D479BB0B00Ah
  00000001421E15B2  imul    rdx, r8
  00000001421E15B6  add     rdx, rax
  00000001421E15B9  add     rdx, rcx
  00000001421E15BC  imul    rdx, [rsp+498h+var_418]
  00000001421E15C5  mov     rax, rdx
  00000001421E15C8  not     rax
  00000001421E15CB  mov     rcx, [rsp+498h+var_1F8]
  00000001421E15D3  and     rcx, rax
  00000001421E15D6  not     rcx
  00000001421E15D9  mov     rdi, [rsp+498h+var_1C0]
  00000001421E15E1  and     rdi, rdx
  00000001421E15E4  not     rdi
  00000001421E15E7  and     rdi, rcx
  00000001421E15EA  mov     r9, [rsp+498h+var_3F0]
  00000001421E15F2  mov     rcx, r9
  00000001421E15F5  and     rcx, rdx
  00000001421E15F8  mov     r11, [rsp+498h+var_1F0]
  00000001421E1600  mov     r8, r11
  00000001421E1603  and     r8, rcx
  00000001421E1606  sub     rdi, r8
  00000001421E1609  mov     rsi, [rsp+498h+var_F8]
  00000001421E1611  mov     r8, rsi
  00000001421E1614  and     r8, rax
  00000001421E1617  and     r9, r8
  00000001421E161A  not     r9
  00000001421E161D  not     r8
  00000001421E1620  mov     r10, [rsp+498h+var_410]
  00000001421E1628  and     r8, r10
  00000001421E162B  not     r8
  00000001421E162E  and     r8, r9
  00000001421E1631  sub     rdi, r8
  00000001421E1634  mov     r8, r10
  00000001421E1637  and     r8, rdx
  00000001421E163A  mov     r9, r11
  00000001421E163D  and     r9, r8
  00000001421E1640  not     r8
  00000001421E1643  and     r8, rsi
  00000001421E1646  not     r8
  00000001421E1649  not     r9
  00000001421E164C  and     r9, r8
  00000001421E164F  not     r9
  00000001421E1652  lea     r8, [rdi+r9*2]
  00000001421E1656  not     rcx
  00000001421E1659  and     rdx, rsi
  00000001421E165C  not     rdx
  00000001421E165F  and     rdx, r10
  00000001421E1662  mov     r9, r10
  00000001421E1665  and     r9, rax
  00000001421E1668  not     r9
  00000001421E166B  and     rcx, rsi
  00000001421E166E  and     rcx, r9
  00000001421E1671  add     r8, rcx
  00000001421E1674  and     r9, rsi
  00000001421E1677  lea     rcx, [r9+r9*2]
  00000001421E167B  sub     r8, rcx
  00000001421E167E  mov     rcx, r11
  00000001421E1681  and     rcx, rax
  00000001421E1684  not     rcx
  00000001421E1687  and     rdx, rcx
  00000001421E168A  mov     r9, [rsp+498h+var_388]
  00000001421E1692  not     r9
  00000001421E1695  mov     r10, [rsp+498h+var_338]
  00000001421E169D  not     r10
  00000001421E16A0  lea     rcx, [rdx+rdx*2]
  00000001421E16A4  sub     r8, rcx
  00000001421E16A7  mov     rdi, [rsp+498h+var_D0]
  00000001421E16AF  mov     rcx, rdi
  00000001421E16B2  not     rcx
  00000001421E16B5  and     rax, r9
  00000001421E16B8  mov     r14, [rsp+498h+var_370]
  00000001421E16C0  mov     rdx, r14
  00000001421E16C3  not     rdx
  00000001421E16C6  not     rax
  00000001421E16C9  lea     rax, [r8+rax*2]
  00000001421E16CD  mov     r8, rdx
  00000001421E16D0  and     r8, rdi
  00000001421E16D3  mov     r9, [rsp+498h+var_2E8]
  00000001421E16DB  mov     [r9], rax
  00000001421E16DE  mov     rsi, [rsp+498h+var_378]
  00000001421E16E6  mov     rax, rsi
  00000001421E16E9  and     rax, rdi
  00000001421E16EC  mov     r9, rsi
  00000001421E16EF  not     r9
  00000001421E16F2  mov     r11, [rsp+498h+var_438]
  00000001421E16F7  mov     [r11], r10
  00000001421E16FA  mov     r10, r9
  00000001421E16FD  and     r9, rdi
  00000001421E1700  not     r9
  00000001421E1703  mov     r11, rsi
  00000001421E1706  mov     rbx, rsi
  00000001421E1709  and     r11, rcx
  00000001421E170C  not     r11
  00000001421E170F  and     r11, r9
  00000001421E1712  mov     r9, rdx
  00000001421E1715  and     r9, r11
  00000001421E1718  not     r11
  00000001421E171B  mov     rsi, r14
  00000001421E171E  and     r11, r14
  00000001421E1721  and     rdi, r14
  00000001421E1724  and     rsi, rcx
  00000001421E1727  not     rsi
  00000001421E172A  not     r8
  00000001421E172D  and     r8, rsi
  00000001421E1730  not     r9
  00000001421E1733  not     r11
  00000001421E1736  and     r11, r9
  00000001421E1739  and     r10, rcx
  00000001421E173C  and     r10, rdx
  00000001421E173F  not     r10
  00000001421E1742  add     r10, r10
  00000001421E1745  sub     r10, r11
  00000001421E1748  and     rax, rdx
  00000001421E174B  and     rdx, rcx
  00000001421E174E  not     r8
  00000001421E1751  and     r8, rbx
  00000001421E1754  not     rdx
  00000001421E1757  not     rdi
  00000001421E175A  and     rdi, rbx
  00000001421E175D  mov     r9, rbx
  00000001421E1760  and     r9, rdx
  00000001421E1763  add     r9, rax
  00000001421E1766  add     r9, r10
  00000001421E1769  sub     r9, r8
  00000001421E176C  and     rdi, rdx
  00000001421E176F  sub     r9, rdi
  00000001421E1772  imul    ecx, dword ptr [rsp+498h+var_C8], 0ED35480Ah
  00000001421E177D  add     rsp, 458h
  00000001421E1784  pop     rbx
  00000001421E1785  pop     rbp
  00000001421E1786  pop     rdi
  00000001421E1787  pop     rsi
  00000001421E1788  pop     r12
  00000001421E178A  pop     r13
  00000001421E178C  pop     r14
  00000001421E178E  pop     r15
  00000001421E1790  jmp     r9
  00000001421E1793  mov     rax, 0E8C74FF02F09910Ah
  00000001421E179D  mov     rax, 0F0FDB19D07976F76h
  00000001421E17A7  mov     rax, 6D32A460301EC38Ah
  00000001421E17B1  mov     rax, 473AD9496BCC9B24h
  00000001421E17BB  test    rax, 0
  00000001421E17C1  call    locret_1421E17D1  ; -> locret_1421E17D1
  00000001421E17C6  jz      loc_1421E17D2
  00000001421E17CC  jmp     loc_1421DECD8
  00000001421E17D1  retn
  00000001421E17D2  nop
  00000001421E17D3  jmp     loc_1421E0907
  00000001421E17D8  mov     rax, 0E8C74FF02F09910Ah
  00000001421E17E2  mov     rax, 0F0FDB19D07976F76h
  00000001421E17EC  mov     rax, 6D32A460301EC38Ah
  00000001421E17F6  mov     rax, 473AD9496BCC9B24h
  00000001421E1800  mov     rax, [rsp+498h+var_260]
  00000001421E1808  mov     rsi, [rax]
  00000001421E180B  test    r10, 0
  00000001421E1812  call    locret_1421E1822  ; -> locret_1421E1822
  00000001421E1817  jnb     loc_1421E1823
  00000001421E181D  jmp     loc_1421E0503
  00000001421E1822  retn
  00000001421E1823  nop
  00000001421E1824  jmp     loc_1421E0952

