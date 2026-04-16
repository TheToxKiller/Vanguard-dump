// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423351AC                          ║
// ║  VA        : 0x1423351AC                            ║
// ║  RVA       : 0x23351AC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B78D6  ??
//
// ── CALLS TO (30) ──
//   0x1423351AE  sub_1423351AC
//   0x1423351B0  sub_1423351AC
//   0x1423351B2  sub_1423351AC
//   0x1423351B4  sub_1423351AC
//   0x1423351B5  sub_1423351AC
//   0x1423351B6  sub_1423351AC
//   0x1423351B7  sub_1423351AC
//   0x1423351B8  sub_1423351AC
//   0x1423351BF  sub_1423351AC
//   0x1423351C7  sub_1423351AC
//   0x1423351C9  sub_1423351AC
//   0x1423351CC  sub_1423351AC
//   0x1423351CE  sub_1423351AC
//   0x1423351D0  sub_1423351AC
//   0x1423351D3  sub_1423351AC
//   0x1423351D8  sub_1423351AC
//   0x1423351DA  sub_1423351AC
//   0x1423351DD  sub_1423351AC
//   0x1423351E0  sub_1423351AC
//   0x1423351E3  sub_1423351AC
//   0x1423351E7  sub_1423351AC
//   0x1423351EA  sub_1423351AC
//   0x1423351ED  sub_1423351AC
//   0x1423351F0  sub_1423351AC
//   0x1423351F8  sub_1423351AC
//   0x1423351FC  sub_1423351AC
//   0x142335206  sub_1423351AC
//   0x142335209  sub_1423351AC
//   0x14233520D  sub_1423351AC
//   0x142335215  sub_1423351AC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16658 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B78D6  ??
;
; ── Instructions ───────────────────────────────
  00000001423351AC  push    r15
  00000001423351AE  push    r14
  00000001423351B0  push    r13
  00000001423351B2  push    r12
  00000001423351B4  push    rsi
  00000001423351B5  push    rdi
  00000001423351B6  push    rbp
  00000001423351B7  push    rbx
  00000001423351B8  sub     rsp, 5B0h
  00000001423351BF  mov     rax, [rsp+5F0h+arg_1B8]
  00000001423351C7  mov     edx, eax
  00000001423351C9  mov     r8, rax
  00000001423351CC  not     edx
  00000001423351CE  mov     eax, edx
  00000001423351D0  shr     eax, 0Dh
  00000001423351D3  and     eax, 1001h
  00000001423351D8  mov     ecx, edx
  00000001423351DA  mov     r12, rdx
  00000001423351DD  shr     ecx, 14h
  00000001423351E0  and     ecx, 21h
  00000001423351E3  imul    rcx, rax
  00000001423351E7  mov     rax, r8
  00000001423351EA  mov     rbp, r8
  00000001423351ED  not     rax
  00000001423351F0  mov     [rsp+5F0h+var_240], rax
  00000001423351F8  shr     rax, 1Bh
  00000001423351FC  mov     rdx, 1000000001h
  0000000142335206  and     rdx, rax
  0000000142335209  imul    rdx, rcx
  000000014233520D  mov     [rsp+5F0h+var_458], rdx
  0000000142335215  mov     r8, [rsp+5F0h+arg_138]
  000000014233521D  mov     r10, [rsp+5F0h+arg_B0]
  0000000142335225  mov     rcx, r10
  0000000142335228  not     rcx
  000000014233522B  mov     rax, [rsp+5F0h+arg_128]
  0000000142335233  mov     r9, rcx
  0000000142335236  and     r9, rax
  0000000142335239  not     r9
  000000014233523C  mov     r13, r8
  000000014233523F  not     r13
  0000000142335242  mov     rdx, rax
  0000000142335245  not     rdx
  0000000142335248  mov     r11, r10
  000000014233524B  and     r11, rdx
  000000014233524E  not     r11
  0000000142335251  and     r11, r9
  0000000142335254  and     r11, r13
  0000000142335257  mov     rsi, rcx
  000000014233525A  and     rsi, rdx
  000000014233525D  not     rsi
  0000000142335260  mov     rdi, rax
  0000000142335263  and     rdi, r8
  0000000142335266  not     rdi
  0000000142335269  mov     rbx, rdx
  000000014233526C  and     rbx, r13
  000000014233526F  and     rdi, r10
  0000000142335272  and     r13, r10
  0000000142335275  mov     r14, r10
  0000000142335278  and     r10, rax
  000000014233527B  not     r10
  000000014233527E  and     rsi, r10
  0000000142335281  not     rsi
  0000000142335284  and     rsi, r8
  0000000142335287  and     r10, r8
  000000014233528A  and     r14, r8
  000000014233528D  and     rcx, r8
  0000000142335290  and     r8, r9
  0000000142335293  mov     r9, 77FFFFDBFDFFE3BBh
  000000014233529D  or      r9, rbp
  00000001423352A0  not     r11
  00000001423352A3  mov     r15, 6EA845DFC0BA4986h
  00000001423352AD  imul    r15, r9
  00000001423352B1  imul    r15, r11
  00000001423352B5  mov     r11, 0C8ABDD101FA2DB3Dh
  00000001423352BF  imul    r11, r9
  00000001423352C3  imul    r8, r11
  00000001423352C7  add     r15, r8
  00000001423352CA  mov     r8, 375422EFE05D24C3h
  00000001423352D4  imul    r8, r9
  00000001423352D8  imul    rsi, r8
  00000001423352DC  not     r10
  00000001423352DF  imul    r10, r8
  00000001423352E3  add     r10, rsi
  00000001423352E6  add     r10, r15
  00000001423352E9  mov     [rsp+5F0h+var_248], rbp
  00000001423352F1  mov     r9, rbp
  00000001423352F4  shr     r9, 32h
  00000001423352F8  and     r9d, 201h
  00000001423352FF  mov     [rsp+5F0h+var_470], r9
  0000000142335307  not     r14
  000000014233530A  and     r14, rdx
  000000014233530D  not     r14
  0000000142335310  imul    r14, r11
  0000000142335314  not     rbx
  0000000142335317  and     rdi, rbx
  000000014233531A  imul    rdi, r8
  000000014233531E  add     rdi, r14
  0000000142335321  add     rdi, r10
  0000000142335324  not     rcx
  0000000142335327  mov     r8, r13
  000000014233532A  not     r8
  000000014233532D  and     r8, rcx
  0000000142335330  and     rax, r8
  0000000142335333  not     r8
  0000000142335336  and     r8, rdx
  0000000142335339  not     r8
  000000014233533C  not     rax
  000000014233533F  and     rax, r8
  0000000142335342  not     rax
  0000000142335345  imul    rax, r11
  0000000142335349  add     rax, rdi
  000000014233534C  and     r13, rdx
  000000014233534F  imul    r13, r11
  0000000142335353  add     r13, rax
  0000000142335356  imul    ecx, r13d, 61B86528h
  000000014233535D  lea     rax, [rsp+rcx+5F0h+var_5F0]
  0000000142335361  add     rax, 5F0h
  0000000142335367  mov     rsi, rcx
  000000014233536A  mov     [rsp+5F0h+var_4D0], rcx
  0000000142335372  imul    rax, r9
  0000000142335376  not     rax
  0000000142335379  shr     rbp, 11h
  000000014233537D  and     ebp, 120001h
  0000000142335383  mov     [rsp+5F0h+var_160], rbp
  000000014233538B  imul    ecx, r13d, 82F1CEC8h
  0000000142335392  mov     [rsp+5F0h+var_460], rcx
  000000014233539A  add     rcx, rsp
  000000014233539D  add     rcx, 5F0h
  00000001423353A4  imul    rcx, rbp
  00000001423353A8  shr     r12d, 5
  00000001423353AC  and     r12d, 21h
  00000001423353B0  mov     [rsp+5F0h+var_3D0], r12
  00000001423353B8  imul    edx, r13d, 1F4591E8h
  00000001423353BF  mov     [rsp+5F0h+var_528], rdx
  00000001423353C7  add     rdx, rsp
  00000001423353CA  add     rdx, 5F0h
  00000001423353D1  imul    rdx, r12
  00000001423353D5  add     rdx, rcx
  00000001423353D8  not     rdx
  00000001423353DB  and     rdx, rax
  00000001423353DE  mov     [rsp+5F0h+var_5D8], rdx
  00000001423353E3  imul    eax, r13d, 3C974C18h
  00000001423353EA  mov     [rsp+5F0h+var_4E8], rax
  00000001423353F2  mov     rax, [rsp+rax+5F0h]
  00000001423353FA  mov     r11, rax
  00000001423353FD  mov     rcx, rax
  0000000142335400  shl     rcx, 13h
  0000000142335404  not     rcx
  0000000142335407  mov     rdi, rax
  000000014233540A  shr     rax, 2Dh
  000000014233540E  not     rax
  0000000142335411  and     rax, rcx
  0000000142335414  mov     r8, 19B4F83604874E6Bh
  000000014233541E  or      r8, rax
  0000000142335421  not     rax
  0000000142335424  mov     rcx, 0E64B07C9FB78B194h
  000000014233542E  or      rcx, rax
  0000000142335431  and     r8, rcx
  0000000142335434  mov     rax, r8
  0000000142335437  shr     rax, 24h
  000000014233543B  not     eax
  000000014233543D  and     eax, 15h
  0000000142335440  mov     rcx, r8
  0000000142335443  shr     rcx, 2Bh
  0000000142335447  not     ecx
  0000000142335449  and     ecx, 40801h
  000000014233544F  imul    rcx, rax
  0000000142335453  mov     rbx, rcx
  0000000142335456  mov     rax, r8
  0000000142335459  shr     rax, 1Dh
  000000014233545D  not     eax
  000000014233545F  mov     [rsp+5F0h+var_50], rax
  0000000142335467  mov     ecx, eax
  0000000142335469  and     ecx, 2000A01h
  000000014233546F  imul    eax, r13d, 0A61F1020h
  0000000142335476  mov     [rsp+5F0h+var_2E0], rax
  000000014233547E  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000142335482  add     rdx, 5F0h
  0000000142335489  mov     [rsp+5F0h+var_2E8], rdx
  0000000142335491  mov     rax, rcx
  0000000142335494  mov     r10, rcx
  0000000142335497  mov     [rsp+5F0h+var_260], rcx
  000000014233549F  imul    rax, rdx
  00000001423354A3  not     rax
  00000001423354A6  mov     edx, r8d
  00000001423354A9  shr     edx, 3
  00000001423354AC  and     edx, 48001h
  00000001423354B2  imul    ecx, r13d, 0A812E7D8h
  00000001423354B9  mov     [rsp+5F0h+var_3A8], rcx
  00000001423354C1  add     rcx, rsp
  00000001423354C4  add     rcx, 5F0h
  00000001423354CB  imul    rcx, rdx
  00000001423354CF  mov     r14, rdx
  00000001423354D2  not     rcx
  00000001423354D5  and     rcx, rax
  00000001423354D8  mov     eax, r8d
  00000001423354DB  not     eax
  00000001423354DD  shr     eax, 4
  00000001423354E0  and     eax, 5
  00000001423354E3  shr     r8, 2Ch
  00000001423354E7  not     r8d
  00000001423354EA  and     r8d, 20401h
  00000001423354F1  imul    r8, rax
  00000001423354F5  not     rcx
  00000001423354F8  imul    eax, r13d, 5BDCDE00h
  00000001423354FF  mov     [rsp+5F0h+var_430], rax
  0000000142335507  lea     rdx, [rsp+rax+5F0h+var_5F0]
  000000014233550B  add     rdx, 5F0h
  0000000142335512  imul    rdx, r8
  0000000142335516  mov     [rsp+5F0h+var_280], r8
  000000014233551E  add     rdx, rcx
  0000000142335521  imul    eax, r13d, 0EE6D6A88h
  0000000142335528  mov     [rsp+5F0h+var_4B8], rax
  0000000142335530  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000142335534  add     rcx, 5F0h
  000000014233553B  imul    rcx, rbx
  000000014233553F  not     rcx
  0000000142335542  not     rdx
  0000000142335545  and     rdx, rcx
  0000000142335548  mov     [rsp+5F0h+var_3E0], rdx
  0000000142335550  imul    eax, r13d, 0AA06BF90h
  0000000142335557  mov     [rsp+5F0h+var_3F8], rax
  000000014233555F  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000142335563  add     rcx, 5F0h
  000000014233556A  imul    rcx, r10
  000000014233556E  imul    eax, r13d, 6B7B9BC0h
  0000000142335575  mov     [rsp+5F0h+var_580], rax
  000000014233557A  lea     rdx, [rsp+rax+5F0h+var_5F0]
  000000014233557E  add     rdx, 5F0h
  0000000142335585  imul    rdx, r14
  0000000142335589  add     rdx, rcx
  000000014233558C  not     rdx
  000000014233558F  imul    eax, r13d, 119AABE0h
  0000000142335596  mov     [rsp+5F0h+var_5A8], rax
  000000014233559B  lea     r15, [rsp+rax+5F0h+var_5F0]
  000000014233559F  add     r15, 5F0h
  00000001423355A6  imul    r15, r8
  00000001423355AA  not     r15
  00000001423355AD  and     r15, rdx
  00000001423355B0  mov     r9, [rsp+rsi+5F0h]
  00000001423355B8  mov     rdx, r9
  00000001423355BB  shr     rdx, 25h
  00000001423355BF  and     edx, 1
  00000001423355C2  mov     ecx, r9d
  00000001423355C5  not     ecx
  00000001423355C7  mov     eax, ecx
  00000001423355C9  shr     eax, 0Eh
  00000001423355CC  and     eax, 5
  00000001423355CF  imul    rax, rdx
  00000001423355D3  mov     [rsp+5F0h+var_278], rax
  00000001423355DB  mov     r8, r9
  00000001423355DE  shr     r8, 26h
  00000001423355E2  not     r8d
  00000001423355E5  and     r8d, 5
  00000001423355E9  mov     [rsp+5F0h+var_2A0], r8
  00000001423355F1  imul    edx, r13d, 0FC185090h
  00000001423355F8  add     rdx, rsp
  00000001423355FB  add     rdx, 5F0h
  0000000142335602  mov     [rsp+5F0h+var_3E8], rdx
  000000014233560A  imul    r8, rdx
  000000014233560E  not     r8
  0000000142335611  imul    edx, r13d, 17763308h
  0000000142335618  mov     [rsp+5F0h+var_428], rdx
  0000000142335620  lea     r10, [rsp+rdx+5F0h+var_5F0]
  0000000142335624  add     r10, 5F0h
  000000014233562B  imul    r10, rax
  000000014233562F  not     r10
  0000000142335632  and     r10, r8
  0000000142335635  mov     r8, r9
  0000000142335638  shr     r8, 8
  000000014233563C  not     r8d
  000000014233563F  and     r8d, 2040101h
  0000000142335646  mov     rax, r9
  0000000142335649  mov     [rsp+5F0h+var_2D8], r9
  0000000142335651  shr     rax, 6
  0000000142335655  not     eax
  0000000142335657  and     eax, 8100401h
  000000014233565C  imul    rax, r8
  0000000142335660  mov     [rsp+5F0h+var_420], rax
  0000000142335668  not     r10
  000000014233566B  imul    edx, r13d, 0D11BB058h
  0000000142335672  mov     [rsp+5F0h+var_390], rdx
  000000014233567A  lea     r8, [rsp+rdx+5F0h+var_5F0]
  000000014233567E  add     r8, 5F0h
  0000000142335685  imul    r8, rax
  0000000142335689  add     r8, r10
  000000014233568C  shr     ecx, 1
  000000014233568E  and     ecx, 5
  0000000142335691  mov     rax, r9
  0000000142335694  shr     rax, 4
  0000000142335698  not     eax
  000000014233569A  and     eax, 20401001h
  000000014233569F  imul    rax, rcx
  00000001423356A3  mov     [rsp+5F0h+var_450], rax
  00000001423356AB  not     r8
  00000001423356AE  imul    ecx, r13d, 0F830A120h
  00000001423356B5  mov     [rsp+5F0h+var_590], rcx
  00000001423356BA  lea     rsi, [rsp+rcx+5F0h+var_5F0]
  00000001423356BE  add     rsi, 5F0h
  00000001423356C5  imul    rsi, rax
  00000001423356C9  not     rsi
  00000001423356CC  and     rsi, r8
  00000001423356CF  imul    eax, r13d, 407EFB88h
  00000001423356D6  mov     [rsp+5F0h+var_400], rax
  00000001423356DE  lea     r12, [rsp+rax+5F0h+var_5F0]
  00000001423356E2  add     r12, 5F0h
  00000001423356E9  imul    r12, [rsp+5F0h+var_458]
  00000001423356F2  imul    ecx, r13d, 792E983h
  00000001423356F9  mov     [rsp+5F0h+var_3F0], rcx
  0000000142335701  shr     r11, cl
  0000000142335704  mov     [rsp+5F0h+var_4F8], r11
  000000014233570C  mov     rax, 0D6A0B994370972Ch
  0000000142335716  imul    rax, r13
  000000014233571A  mov     r10, rax
  000000014233571D  mov     [rsp+5F0h+var_538], rax
  0000000142335725  mov     rax, 0B2078F4D8EE17A65h
  000000014233572F  imul    rax, r13
  0000000142335733  mov     r8, rax
  0000000142335736  mov     [rsp+5F0h+var_490], rax
  000000014233573E  imul    ecx, r13d, 3Dh ; '='
  0000000142335742  mov     [rsp+5F0h+var_3C4], ecx
  0000000142335749  shl     rdi, cl
  000000014233574C  mov     [rsp+5F0h+var_568], rdi
  0000000142335754  not     rdi
  0000000142335757  mov     [rsp+5F0h+var_518], rdi
  000000014233575F  not     r11
  0000000142335762  mov     [rsp+5F0h+var_560], r11
  000000014233576A  and     r11, rdi
  000000014233576D  mov     [rsp+5F0h+var_4F0], r11
  0000000142335775  imul    eax, r13d, 0B1D61E70h
  000000014233577C  mov     [rsp+5F0h+var_478], rax
  0000000142335784  add     rax, rsp
  0000000142335787  add     rax, 5F0h
  000000014233578D  mov     r9, rbx
  0000000142335790  mov     [rsp+5F0h+var_550], rbx
  0000000142335798  imul    rax, rbx
  000000014233579C  mov     [rsp+5F0h+var_5E8], rax
  00000001423357A1  imul    eax, r13d, 0F0614240h
  00000001423357A8  mov     [rsp+5F0h+var_530], rax
  00000001423357B0  imul    ecx, r13d, 8909CB4Dh
  00000001423357B7  mov     [rsp+5F0h+var_3D8], rcx
  00000001423357BF  imul    eax, r13d, 63AC3CE0h
  00000001423357C6  mov     [rsp+5F0h+var_578], rax
  00000001423357CB  mov     rax, [rsp+rax+5F0h]
  00000001423357D3  mov     [rsp+5F0h+var_3A0], rax
  00000001423357DB  bt      rax, 39h ; '9'
  00000001423357E0  setnb   byte ptr [rsp+5F0h+var_5F0]
  00000001423357E4  mov     rax, r8
  00000001423357E7  and     rax, r11
  00000001423357EA  not     rax
  00000001423357ED  not     r11
  00000001423357F0  and     r11, r10
  00000001423357F3  not     r11
  00000001423357F6  and     r11, rax
  00000001423357F9  mov     r8, r11
  00000001423357FC  shr     r8, cl
  00000001423357FF  not     r8d
  0000000142335802  imul    r10d, r13d, 6D6F7378h
  0000000142335809  mov     rbx, r11
  000000014233580C  mov     [rsp+5F0h+var_170], r11
  0000000142335814  mov     ecx, r10d
  0000000142335817  shr     rbx, cl
  000000014233581A  imul    ecx, r13d, 2DADEE6Fh
  0000000142335821  and     r8d, ecx
  0000000142335824  not     ebx
  0000000142335826  and     ebx, ecx
  0000000142335828  imul    rbx, r8
  000000014233582C  mov     r8d, ebx
  000000014233582F  mov     rdx, rbx
  0000000142335832  mov     [rsp+5F0h+var_168], rbx
  000000014233583A  not     r8d
  000000014233583D  mov     edi, ecx
  000000014233583F  not     edi
  0000000142335841  imul    ebx, r13d, 0A4A42322h
  0000000142335848  mov     ebp, edi
  000000014233584A  and     ebp, ebx
  000000014233584C  not     ebp
  000000014233584E  and     ebp, r8d
  0000000142335851  not     ebp
  0000000142335853  mov     r8d, ebx
  0000000142335856  add     ebx, ecx
  0000000142335858  add     ebx, ebp
  000000014233585A  not     r8d
  000000014233585D  and     r8d, edi
  0000000142335860  and     r8d, edx
  0000000142335863  not     r8d
  0000000142335866  add     r8d, ecx
  0000000142335869  mov     rbp, rcx
  000000014233586C  add     r8d, ebx
  000000014233586F  mov     ebx, r8d
  0000000142335872  mov     dword ptr [rsp+5F0h+var_558], r8d
  000000014233587A  mov     r8, 0E7ACE02CE5DB9104h
  0000000142335884  imul    r8, r13
  0000000142335888  imul    edx, r13d, 3E8B23D0h
  000000014233588F  mov     [rsp+5F0h+var_480], rdx
  0000000142335897  mov     rdx, [rsp+rdx+5F0h]
  000000014233589F  mov     [rsp+5F0h+var_268], rdx
  00000001423358A7  add     r8, rdx
  00000001423358AA  imul    r8, r9
  00000001423358AE  not     r8
  00000001423358B1  imul    eax, r13d, 15825B50h
  00000001423358B8  mov     [rsp+5F0h+var_588], rax
  00000001423358BD  mov     rax, [rsp+rax+5F0h]
  00000001423358C5  mov     [rsp+5F0h+var_48], rax
  00000001423358CD  lea     rcx, [rax+r10]
  00000001423358D1  mov     [rsp+5F0h+var_468], r14
  00000001423358D9  imul    rcx, r14
  00000001423358DD  not     rcx
  00000001423358E0  and     rcx, r8
  00000001423358E3  not     rcx
  00000001423358E6  imul    eax, r13d, 465A82B0h
  00000001423358ED  mov     [rsp+5F0h+var_398], rax
  00000001423358F5  test    bl, 1
  00000001423358F8  lea     rax, [rsp+rax+5F0h]
  0000000142335900  cmovnz  rax, rcx
  0000000142335904  mov     [rsp+5F0h+var_500], rax
  000000014233590C  mov     rax, [rsp+5F0h+var_5D8]
  0000000142335911  not     rax
  0000000142335914  mov     rax, [r12+rax]
  0000000142335918  mov     [rsp+5F0h+var_388], rax
  0000000142335920  imul    ecx, r13d, 4Fh ; 'O'
  0000000142335924  mov     rdx, r11
  0000000142335927  shr     rdx, cl
  000000014233592A  mov     r11d, edx
  000000014233592D  not     r11d
  0000000142335930  mov     dword ptr [rsp+5F0h+var_2F0], edi
  0000000142335937  mov     ecx, edi
  0000000142335939  and     ecx, r11d
  000000014233593C  not     ecx
  000000014233593E  mov     r9d, ebp
  0000000142335941  and     r9d, edx
  0000000142335944  mov     [rsp+5F0h+var_294], r9d
  000000014233594C  not     r9d
  000000014233594F  and     r9d, ecx
  0000000142335952  and     edx, edi
  0000000142335954  not     edx
  0000000142335956  add     edx, ebp
  0000000142335958  mov     rdi, rbp
  000000014233595B  mov     [rsp+5F0h+var_378], rbp
  0000000142335963  add     edx, r9d
  0000000142335966  mov     r8, rdx
  0000000142335969  mov     [rsp+5F0h+var_3B0], rdx
  0000000142335971  not     rsi
  0000000142335974  mov     rdx, [rsi]
  0000000142335977  mov     [rsp+5F0h+var_258], rdx
  000000014233597F  imul    ecx, r13d, 0B5BDCDE0h
  0000000142335986  add     rcx, rdx
  0000000142335989  imul    rcx, r14
  000000014233598D  imul    esi, r13d, 59E90648h
  0000000142335994  add     rsi, rdx
  0000000142335997  mov     rdx, [rsp+5F0h+var_280]
  000000014233599F  imul    rsi, rdx
  00000001423359A3  add     rsi, rcx
  00000001423359A6  imul    ecx, r13d, 0D6F73780h
  00000001423359AD  mov     [rsp+5F0h+var_5C8], rcx
  00000001423359B2  test    r8b, 1
  00000001423359B6  lea     rcx, [rsp+rcx+5F0h]
  00000001423359BE  cmovnz  rcx, rsi
  00000001423359C2  mov     [rsp+5F0h+var_4E0], rcx
  00000001423359CA  not     r15
  00000001423359CD  mov     rcx, [rsp+5F0h+var_5E8]
  00000001423359D2  mov     rcx, [r15+rcx]
  00000001423359D6  mov     [rsp+5F0h+var_380], rcx
  00000001423359DE  imul    ecx, r13d, 138E8398h
  00000001423359E5  mov     [rsp+5F0h+var_598], rcx
  00000001423359EA  add     rcx, rsp
  00000001423359ED  add     rcx, 5F0h
  00000001423359F4  imul    rcx, [rsp+5F0h+var_470]
  00000001423359FD  imul    r8d, r13d, 8CB50560h
  0000000142335A04  mov     [rsp+5F0h+var_3B8], r8
  0000000142335A0C  lea     r14, [rsp+r8+5F0h+var_5F0]
  0000000142335A10  add     r14, 5F0h
  0000000142335A17  imul    r14, [rsp+5F0h+var_3D0]
  0000000142335A20  add     r14, rcx
  0000000142335A23  mov     r12, 0D51B150AC0318B7Ah
  0000000142335A2D  imul    r12, r13
  0000000142335A31  add     r12, rax
  0000000142335A34  mov     rcx, 4BC7B02B767E9054h
  0000000142335A3E  imul    rcx, r13
  0000000142335A42  mov     rax, [rsp+5F0h+var_530]
  0000000142335A4A  mov     rax, [rsp+rax+5F0h]
  0000000142335A52  mov     [rsp+5F0h+var_4C8], rax
  0000000142335A5A  and     rcx, rax
  0000000142335A5D  not     rcx
  0000000142335A60  mov     [rsp+5F0h+var_5D0], rcx
  0000000142335A65  mov     rbx, 0E9E42F0F392FEA28h
  0000000142335A6F  imul    rbx, r13
  0000000142335A73  add     rbx, rcx
  0000000142335A76  mov     r10, 0F7CEAA0A117D264Eh
  0000000142335A80  imul    r10, r13
  0000000142335A84  add     r10, rcx
  0000000142335A87  mov     rax, 34A55C16E4A835EAh
  0000000142335A91  imul    rax, r13
  0000000142335A95  mov     [rsp+5F0h+var_4D8], rax
  0000000142335A9D  mov     rbp, 431DEB40AC9EAAC3h
  0000000142335AA7  imul    rbp, r13
  0000000142335AAB  and     r11d, edi
  0000000142335AAE  imul    eax, r13d, 9B1D61E7h
  0000000142335AB5  mov     [rsp+5F0h+var_5E0], rax
  0000000142335ABA  imul    eax, r13d, 0F25519F8h
  0000000142335AC1  mov     [rsp+5F0h+var_250], rax
  0000000142335AC9  imul    eax, r13d, 4272D340h
  0000000142335AD0  mov     [rsp+5F0h+var_5B8], rax
  0000000142335AD5  imul    eax, r13d, 88CD55F0h
  0000000142335ADC  mov     [rsp+5F0h+var_4A8], rax
  0000000142335AE4  imul    ecx, r13d, 36BBC4F0h
  0000000142335AEB  mov     [rsp+5F0h+var_438], rcx
  0000000142335AF3  imul    eax, r13d, 0C94C5178h
  0000000142335AFA  mov     [rsp+5F0h+var_5A0], rax
  0000000142335AFF  imul    eax, r13d, 213969A0h
  0000000142335B06  mov     [rsp+5F0h+var_5B0], rax
  0000000142335B0B  imul    eax, r13d, 0D30F8810h
  0000000142335B12  mov     [rsp+5F0h+var_540], rax
  0000000142335B1A  imul    eax, r13d, 0CD3400E8h
  0000000142335B21  mov     [rsp+5F0h+var_410], rax
  0000000142335B29  imul    eax, r13d, 0F63CC968h
  0000000142335B30  mov     [rsp+5F0h+var_5D8], rax
  0000000142335B35  imul    eax, r13d, 6793EC50h
  0000000142335B3C  mov     [rsp+5F0h+var_520], rax
  0000000142335B44  imul    eax, r13d, 86D97E38h
  0000000142335B4B  mov     [rsp+5F0h+var_548], rax
  0000000142335B53  imul    eax, r13d, 4466AAF8h
  0000000142335B5A  mov     [rsp+5F0h+var_448], rax
  0000000142335B62  imul    eax, r13d, 0F448F1B0h
  0000000142335B69  mov     [rsp+5F0h+var_510], rax
  0000000142335B71  imul    eax, r13d, 232D4158h
  0000000142335B78  mov     [rsp+5F0h+var_408], rax
  0000000142335B80  test    r11b, 1
  0000000142335B84  lea     r15, [rsp+rax+5F0h]
  0000000142335B8C  cmovnz  r15, r14
  0000000142335B90  lea     r14, [rsp+rcx+5F0h+var_5F0]
  0000000142335B94  add     r14, 5F0h
  0000000142335B9B  imul    r14, [rsp+5F0h+var_260]
  0000000142335BA4  imul    eax, r13d, 1D51BA30h
  0000000142335BAB  mov     [rsp+5F0h+var_488], rax
  0000000142335BB3  add     rax, rsp
  0000000142335BB6  add     rax, 5F0h
  0000000142335BBC  imul    rax, [rsp+5F0h+var_468]
  0000000142335BC5  add     rax, r14
  0000000142335BC8  imul    r14d, r13d, 0FE0C2848h
  0000000142335BCF  lea     rcx, [rsp+r14+5F0h+var_5F0]
  0000000142335BD3  add     rcx, 5F0h
  0000000142335BDA  mov     [rsp+5F0h+var_180], rcx
  0000000142335BE2  imul    rdx, rcx
  0000000142335BE6  not     rdx
  0000000142335BE9  not     rax
  0000000142335BEC  and     rax, rdx
  0000000142335BEF  not     rax
  0000000142335BF2  imul    esi, r13d, 8EA8DD18h
  0000000142335BF9  mov     [rsp+5F0h+var_5C0], rsi
  0000000142335BFE  imul    ecx, r13d, 0ABFA9748h
  0000000142335C05  mov     [rsp+5F0h+var_4B0], rcx
  0000000142335C0D  imul    r11d, r13d, 0FA2478D8h
  0000000142335C14  mov     [rsp+5F0h+var_498], r11
  0000000142335C1C  imul    edi, r13d, 38AF9CA8h
  0000000142335C23  mov     [rsp+5F0h+var_3C0], rdi
  0000000142335C2B  imul    ecx, r13d, 196A0AC0h
  0000000142335C32  mov     [rsp+5F0h+var_288], rcx
  0000000142335C3A  imul    ecx, r13d, 0A42B3868h
  0000000142335C41  mov     [rsp+5F0h+var_418], rcx
  0000000142335C49  imul    ecx, r13d, 5DD0B5B8h
  0000000142335C50  mov     [rsp+5F0h+var_5E8], rcx
  0000000142335C55  imul    edx, r13d, 0CB402930h
  0000000142335C5C  mov     [rsp+5F0h+var_508], rdx
  0000000142335C64  imul    r14d, r13d, 1B5DE278h
  0000000142335C6B  imul    r8d, r13d, 80FDF710h
  0000000142335C72  imul    r9d, r13d, 6987C408h
  0000000142335C79  mov     [rsp+5F0h+var_440], r9
  0000000142335C81  test    byte ptr [rsp+5F0h+var_550], 1
  0000000142335C89  cmovnz  rax, [rsp+5F0h+var_3E8]
  0000000142335C92  mov     rdx, [rsp+5F0h+var_3E0]
  0000000142335C9A  not     rdx
  0000000142335C9D  mov     rdx, [rdx]
  0000000142335CA0  mov     [rsp+5F0h+var_3E0], rdx
  0000000142335CA8  mov     rdx, [rsp+5F0h+var_410]
  0000000142335CB0  mov     rdx, [rsp+rdx+5F0h]
  0000000142335CB8  mov     [rsp+5F0h+var_410], rdx
  0000000142335CC0  mov     rdx, [r15]
  0000000142335CC3  mov     [rsp+5F0h+var_90], rdx
  0000000142335CCB  mov     rdx, [rsp+r14+5F0h]
  0000000142335CD3  mov     [rsp+5F0h+var_60], rdx
  0000000142335CDB  mov     rax, [rax]
  0000000142335CDE  mov     [rsp+5F0h+var_58], rax
  0000000142335CE6  mov     rax, 0A52AE5364CC4BA53h
  0000000142335CF0  imul    rax, r13
  0000000142335CF4  mov     [rsp+5F0h+var_570], rax
  0000000142335CFC  mov     r15, 0B003167EFACCA3E5h
  0000000142335D06  imul    r15, r13
  0000000142335D0A  mov     rax, [rsp+5F0h+arg_50]
  0000000142335D12  mov     [rsp+5F0h+var_3E8], rax
  0000000142335D1A  mov     rax, [rsp+5F0h+arg_118]
  0000000142335D22  mov     [rsp+5F0h+var_4C0], rax
  0000000142335D2A  mov     rax, [rsp+5F0h+var_5D8]
  0000000142335D2F  mov     rax, [rsp+rax+5F0h]
  0000000142335D37  mov     [rsp+5F0h+var_D0], rax
  0000000142335D3F  mov     rax, [rsp+5F0h+var_5C8]
  0000000142335D44  mov     rax, [rsp+rax+5F0h]
  0000000142335D4C  mov     [rsp+5F0h+var_C8], rax
  0000000142335D54  mov     r14, [rsp+5F0h+var_5A0]
  0000000142335D59  mov     rax, [rsp+r14+5F0h]
  0000000142335D61  mov     [rsp+5F0h+var_B8], rax
  0000000142335D69  mov     rax, [rsp+rsi+5F0h]
  0000000142335D71  mov     [rsp+5F0h+var_C0], rax
  0000000142335D79  mov     rax, [rsp+r8+5F0h]
  0000000142335D81  mov     rsi, r8
  0000000142335D84  mov     [rsp+5F0h+var_B0], rax
  0000000142335D8C  mov     rax, [rsp+rcx+5F0h]
  0000000142335D94  mov     [rsp+5F0h+var_A8], rax
  0000000142335D9C  mov     rax, [rsp+5F0h+var_540]
  0000000142335DA4  mov     rax, [rsp+rax+5F0h]
  0000000142335DAC  mov     [rsp+5F0h+var_290], rax
  0000000142335DB4  mov     rax, [rsp+5F0h+var_510]
  0000000142335DBC  mov     rax, [rsp+rax+5F0h]
  0000000142335DC4  mov     [rsp+5F0h+var_98], rax
  0000000142335DCC  mov     rcx, [rsp+5F0h+var_5B8]
  0000000142335DD1  mov     rax, [rsp+rcx+5F0h]
  0000000142335DD9  mov     [rsp+5F0h+var_88], rax
  0000000142335DE1  mov     rax, [rsp+r11+5F0h]
  0000000142335DE9  mov     [rsp+5F0h+var_80], rax
  0000000142335DF1  mov     rax, [rsp+r9+5F0h]
  0000000142335DF9  mov     [rsp+5F0h+var_78], rax
  0000000142335E01  mov     rax, [rsp+rdi+5F0h]
  0000000142335E09  mov     [rsp+5F0h+var_70], rax
  0000000142335E11  mov     rax, [rsp+5F0h+var_548]
  0000000142335E19  mov     rax, [rsp+rax+5F0h]
  0000000142335E21  mov     [rsp+5F0h+var_68], rax
  0000000142335E29  test    rbx, 0
  0000000142335E30  call    locret_142335E45  ; -> locret_142335E45
  0000000142335E35  jnp     loc_142335E40
  0000000142335E3B  jmp     loc_142335E46
  0000000142335E40  jmp     loc_142336452
  0000000142335E45  retn
  0000000142335E46  nop
  0000000142335E47  jmp     loc_142335E97
  0000000142335E4C  mov     rax, 21702DD8CC9596C9h
  0000000142335E56  mov     rax, 0C0D0E94FB6D762A6h
  0000000142335E60  mov     rax, 7995A86255BAD1CEh
  0000000142335E6A  mov     rax, 0EC392327D9ACDEF9h
  0000000142335E74  test    r12, 0
  0000000142335E7B  call    locret_142335E90  ; -> locret_142335E90
  0000000142335E80  jb      loc_142335E8B
  0000000142335E86  jmp     loc_142335E91
  0000000142335E8B  jmp     loc_142337254
  0000000142335E90  retn
  0000000142335E91  nop
  0000000142335E92  jmp     loc_142335EDD
  0000000142335E97  mov     rax, 21702DD8CC9596C9h
  0000000142335EA1  mov     rax, 0C0D0E94FB6D762A6h
  0000000142335EAB  mov     rax, 7995A86255BAD1CEh
  0000000142335EB5  mov     rax, 0EC392327D9ACDEF9h
  0000000142335EBF  test    r12, 0
  0000000142335EC6  call    locret_142335ED6  ; -> locret_142335ED6
  0000000142335ECB  jno     loc_142335ED7
  0000000142335ED1  jmp     loc_142336C66
  0000000142335ED6  retn
  0000000142335ED7  nop
  0000000142335ED8  jmp     loc_142335E4C
  0000000142335EDD  mov     rax, 21702DD8CC9596C9h
  0000000142335EE7  mov     rax, 0C0D0E94FB6D762A6h
  0000000142335EF1  mov     rax, 7995A86255BAD1CEh
  0000000142335EFB  mov     rax, 0EC392327D9ACDEF9h
  0000000142335F05  bt      [rsp+5F0h+var_3A0], 3Ah ; ':'
  0000000142335F0F  mov     rax, [rsp+5F0h+var_500]
  0000000142335F17  mov     edx, [rax]
  0000000142335F19  mov     [rsp+5F0h+var_270], rdx
  0000000142335F21  mov     rax, [rsp+5F0h+var_4E0]
  0000000142335F29  mov     rax, [rax]
  0000000142335F2C  mov     [rsp+5F0h+var_A0], rax
  0000000142335F34  setnb   r8b
  0000000142335F38  cmp     rdx, rax
  0000000142335F3B  mov     rdx, [rsp+5F0h+var_5E0]
  0000000142335F40  cmovnz  rdx, [rsp+5F0h+var_3F0]
  0000000142335F49  setz    al
  0000000142335F4C  add     rdx, r12
  0000000142335F4F  mov     [rsp+5F0h+var_5E0], rdx
  0000000142335F54  not     r10
  0000000142335F57  not     rdx
  0000000142335F5A  and     r10, rdx
  0000000142335F5D  not     r10
  0000000142335F60  and     r10, rbx
  0000000142335F63  or      al, r8b
  0000000142335F66  mov     byte ptr [rsp+5F0h+var_4E0], al
  0000000142335F6D  and     rbp, rdx
  0000000142335F70  movzx   r12d, byte ptr [rsp+5F0h+var_5F0]
  0000000142335F75  test    r12b, al
  0000000142335F78  cmovnz  r15, [rsp+5F0h+var_570]
  0000000142335F81  mov     [rsp+5F0h+var_D8], r15
  0000000142335F89  mov     r8, [rsp+5F0h+var_5B0]
  0000000142335F8E  cmovnz  r8, r14
  0000000142335F92  mov     [rsp+5F0h+var_138], r8
  0000000142335F9A  mov     rbx, [rsp+5F0h+var_5C0]
  0000000142335F9F  cmovnz  rcx, rbx
  0000000142335FA3  mov     [rsp+5F0h+var_2C0], rcx
  0000000142335FAB  mov     r11, [rsp+5F0h+var_4A8]
  0000000142335FB3  mov     r8, r11
  0000000142335FB6  cmovnz  r8, [rsp+5F0h+var_4B0]
  0000000142335FBF  mov     [rsp+5F0h+var_120], r8
  0000000142335FC7  mov     r8, [rsp+5F0h+var_418]
  0000000142335FCF  cmovnz  r8, [rsp+5F0h+var_288]
  0000000142335FD8  mov     [rsp+5F0h+var_118], r8
  0000000142335FE0  mov     r8, [rsp+5F0h+var_508]
  0000000142335FE8  mov     r14, [rsp+5F0h+var_598]
  0000000142335FED  cmovnz  r8, r14
  0000000142335FF1  mov     [rsp+5F0h+var_508], r8
  0000000142335FF9  mov     r8, [rsp+5F0h+var_250]
  0000000142336001  mov     r9, r8
  0000000142336004  cmovnz  r9, [rsp+5F0h+var_448]
  000000014233600D  mov     [rsp+5F0h+var_110], r9
  0000000142336015  mov     rax, [rsp+5F0h+var_520]
  000000014233601D  mov     rcx, rax
  0000000142336020  cmovnz  rcx, r11
  0000000142336024  mov     [rsp+5F0h+var_2A8], rcx
  000000014233602C  mov     r11, [rsp+5F0h+var_580]
  0000000142336031  mov     r9, r11
  0000000142336034  cmovnz  r9, [rsp+5F0h+var_590]
  000000014233603A  mov     [rsp+5F0h+var_108], r9
  0000000142336042  mov     r9, [rsp+5F0h+var_480]
  000000014233604A  cmovnz  r9, [rsp+5F0h+var_460]
  0000000142336053  mov     [rsp+5F0h+var_100], r9
  000000014233605B  mov     rdi, [rsp+5F0h+var_428]
  0000000142336063  mov     r9, rdi
  0000000142336066  cmovnz  r9, [rsp+5F0h+var_5C8]
  000000014233606C  mov     [rsp+5F0h+var_F8], r9
  0000000142336074  mov     r9, [rsp+5F0h+var_588]
  0000000142336079  mov     rcx, rsi
  000000014233607C  cmovnz  r9, rsi
  0000000142336080  mov     [rsp+5F0h+var_F0], r9
  0000000142336088  cmovnz  rcx, [rsp+5F0h+var_4E8]
  0000000142336091  mov     [rsp+5F0h+var_2B0], rcx
  0000000142336099  not     rbp
  000000014233609C  mov     r9, [rsp+5F0h+var_488]
  00000001423360A4  cmovnz  r9, [rsp+5F0h+var_5A8]
  00000001423360AA  mov     [rsp+5F0h+var_E8], r9
  00000001423360B2  mov     r9, r14
  00000001423360B5  cmovnz  r9, [rsp+5F0h+var_5E8]
  00000001423360BB  mov     [rsp+5F0h+var_E0], r9
  00000001423360C3  mov     rcx, rbp
  00000001423360C6  and     rcx, [rsp+5F0h+var_4D8]
  00000001423360CE  movzx   ebp, byte ptr [rsp+5F0h+var_4E0]
  00000001423360D6  test    r12b, bpl
  00000001423360D9  cmovnz  rcx, r10
  00000001423360DD  mov     [rsp+5F0h+var_148], rcx
  00000001423360E5  mov     rcx, [rsp+5F0h+var_398]
  00000001423360ED  cmovnz  rcx, r8
  00000001423360F1  mov     [rsp+5F0h+var_150], rcx
  00000001423360F9  mov     r8, 0CD10B126538DAA9Bh
  0000000142336103  imul    r8, r13
  0000000142336107  mov     r9, 0A4DCD14645EC3AA1h
  0000000142336111  imul    r9, r13
  0000000142336115  and     r9, rdx
  0000000142336118  not     r9
  000000014233611B  and     r9, r8
  000000014233611E  mov     r8, 481ECB332EF1D6D0h
  0000000142336128  imul    r8, r13
  000000014233612C  mov     r10, [rsp+5F0h+var_5D0]
  0000000142336131  add     r8, r10
  0000000142336134  mov     rcx, 0BFD68FB50FD90C67h
  000000014233613E  imul    rcx, r13
  0000000142336142  add     rcx, r10
  0000000142336145  not     rcx
  0000000142336148  and     rcx, rdx
  000000014233614B  not     rcx
  000000014233614E  and     rcx, r8
  0000000142336151  mov     byte ptr [rsp+5F0h+var_5F0], r12b
  0000000142336155  test    r12b, bpl
  0000000142336158  cmovnz  rcx, r9
  000000014233615C  mov     [rsp+5F0h+var_178], rcx
  0000000142336164  mov     r9, [rsp+5F0h+var_388]
  000000014233616C  shr     r9, 37h
  0000000142336170  mov     [rsp+5F0h+var_2C8], r9
  0000000142336178  test    r9b, 1
  000000014233617C  mov     rcx, [rsp+5F0h+var_5D8]
  0000000142336181  cmovnz  rcx, rbx
  0000000142336185  mov     [rsp+5F0h+var_188], rcx
  000000014233618D  imul    r8d, r13d, 909CB4D0h
  0000000142336194  mov     [rsp+5F0h+var_500], r8
  000000014233619C  test    r9b, 1
  00000001423361A0  cmovnz  rdi, [rsp+5F0h+var_4D0]
  00000001423361A9  mov     [rsp+5F0h+var_428], rdi
  00000001423361B1  mov     rcx, [rsp+5F0h+var_530]
  00000001423361B9  cmovnz  rcx, r8
  00000001423361BD  mov     [rsp+5F0h+var_190], rcx
  00000001423361C5  test    r12b, bpl
  00000001423361C8  mov     r8, [rsp+5F0h+var_578]
  00000001423361CD  mov     rcx, [rsp+5F0h+var_3A8]
  00000001423361D5  cmovnz  r8, rcx
  00000001423361D9  mov     [rsp+5F0h+var_128], r8
  00000001423361E1  mov     r15, [rsp+5F0h+var_548]
  00000001423361E9  cmovnz  r15, rax
  00000001423361ED  mov     [rsp+5F0h+var_2D0], r15
  00000001423361F5  cmovnz  rcx, r11
  00000001423361F9  mov     [rsp+5F0h+var_4D8], rcx
  0000000142336201  mov     r8, 0C55E54711A04DEBFh
  000000014233620B  imul    r8, r13
  000000014233620F  mov     r11, 0BC665243E97DD2A1h
  0000000142336219  imul    r11, r13
  000000014233621D  mov     r9, r8
  0000000142336220  not     r9
  0000000142336223  mov     r10, rdx
  0000000142336226  and     r10, r9
  0000000142336229  mov     r12, [rsp+5F0h+var_5E0]
  000000014233622E  mov     rsi, r12
  0000000142336231  and     rsi, r11
  0000000142336234  mov     rbx, rdx
  0000000142336237  and     rbx, r11
  000000014233623A  mov     rdi, r10
  000000014233623D  and     r10, r11
  0000000142336240  not     r11
  0000000142336243  mov     r14, rdx
  0000000142336246  and     r14, r11
  0000000142336249  mov     r15, r8
  000000014233624C  and     r15, r14
  000000014233624F  not     r14
  0000000142336252  not     rsi
  0000000142336255  and     rsi, r14
  0000000142336258  mov     r14, r9
  000000014233625B  and     r14, rsi
  000000014233625E  not     r14
  0000000142336261  not     rsi
  0000000142336264  and     rsi, r8
  0000000142336267  not     rsi
  000000014233626A  and     rsi, r14
  000000014233626D  mov     r14, r12
  0000000142336270  and     r14, r8
  0000000142336273  and     r9, rbx
  0000000142336276  not     rbx
  0000000142336279  and     rbx, r8
  000000014233627C  not     r9
  000000014233627F  not     rbx
  0000000142336282  and     rbx, r9
  0000000142336285  not     r10
  0000000142336288  add     rbx, rbx
  000000014233628B  sub     r10, rbx
  000000014233628E  add     r10, rsi
  0000000142336291  not     rdi
  0000000142336294  not     r14
  0000000142336297  and     rdi, r14
  000000014233629A  not     rdi
  000000014233629D  and     rdi, r11
  00000001423362A0  and     r14, r11
  00000001423362A3  add     r14, r10
  00000001423362A6  sub     r14, rdi
  00000001423362A9  sub     r14, r15
  00000001423362AC  mov     r8, 167C3F3E9DDA5744h
  00000001423362B6  imul    r8, r13
  00000001423362BA  mov     r9, 0EB2F29B867C45E51h
  00000001423362C4  imul    r9, r13
  00000001423362C8  and     r9, rdx
  00000001423362CB  not     r9
  00000001423362CE  and     r9, r8
  00000001423362D1  movzx   eax, byte ptr [rsp+5F0h+var_5F0]
  00000001423362D5  test    al, bpl
  00000001423362D8  cmovnz  r9, r14
  00000001423362DC  mov     [rsp+5F0h+var_130], r9
  00000001423362E4  imul    r8d, r13d, 0CF27D8A0h
  00000001423362EB  mov     [rsp+5F0h+var_2B8], r8
  00000001423362F3  test    al, bpl
  00000001423362F6  mov     r14d, ebp
  00000001423362F9  mov     rcx, [rsp+5F0h+var_590]
  00000001423362FE  cmovnz  rcx, r8
  0000000142336302  mov     [rsp+5F0h+var_140], rcx
  000000014233630A  mov     r8, 1C097DA7BBFEC711h
  0000000142336314  mov     [rsp+5F0h+var_4A0], r13
  000000014233631C  imul    r8, r13
  0000000142336320  mov     rcx, [rsp+5F0h+var_5D0]
  0000000142336325  add     r8, rcx
  0000000142336328  mov     rbx, 0F7FED8B2B22C832Bh
  0000000142336332  imul    rbx, r13
  0000000142336336  add     rbx, rcx
  0000000142336339  mov     r10, 71DF7209501F75D1h
  0000000142336343  imul    r10, r13
  0000000142336347  mov     r11, 7065E48BE8083838h
  0000000142336351  imul    r11, r13
  0000000142336355  mov     rcx, r10
  0000000142336358  not     rcx
  000000014233635B  mov     r9, rcx
  000000014233635E  and     r9, r11
  0000000142336361  mov     rsi, rdx
  0000000142336364  and     rsi, r11
  0000000142336367  and     rcx, r12
  000000014233636A  and     r12, r10
  000000014233636D  mov     rdi, r12
  0000000142336370  not     rdi
  0000000142336373  and     rdi, r11
  0000000142336376  not     r11
  0000000142336379  not     rsi
  000000014233637C  and     rsi, r10
  000000014233637F  and     r10, r11
  0000000142336382  and     r10, rdx
  0000000142336385  not     r10
  0000000142336388  add     r10, rdi
  000000014233638B  not     rcx
  000000014233638E  and     rcx, r11
  0000000142336391  add     rcx, r10
  0000000142336394  add     rcx, rsi
  0000000142336397  and     r12, r11
  000000014233639A  add     r12, r12
  000000014233639D  sub     rcx, r12
  00000001423363A0  not     r9
  00000001423363A3  and     r9, rdx
  00000001423363A6  sub     rcx, r9
  00000001423363A9  not     rbx
  00000001423363AC  and     rbx, rdx
  00000001423363AF  not     rbx
  00000001423363B2  and     rbx, r8
  00000001423363B5  inc     rcx
  00000001423363B8  test    al, r14b
  00000001423363BB  cmovnz  rbx, rcx
  00000001423363BF  mov     [rsp+5F0h+var_158], rbx
  00000001423363C7  mov     r10, [rsp+5F0h+var_490]
  00000001423363CF  mov     r15, r10
  00000001423363D2  not     r15
  00000001423363D5  mov     rax, [rsp+5F0h+var_538]
  00000001423363DD  mov     rcx, rax
  00000001423363E0  mov     r9, [rsp+5F0h+var_518]
  00000001423363E8  and     rcx, r9
  00000001423363EB  not     rcx
  00000001423363EE  mov     [rsp+5F0h+var_5F0], rcx
  00000001423363F2  mov     r11, rax
  00000001423363F5  mov     r8, rax
  00000001423363F8  not     r11
  00000001423363FB  mov     rbx, r11
  00000001423363FE  mov     rdx, [rsp+5F0h+var_568]
  0000000142336406  and     rbx, rdx
  0000000142336409  mov     rax, rbx
  000000014233640C  not     rax
  000000014233640F  and     rax, rcx
  0000000142336412  not     rax
  0000000142336415  mov     rdi, [rsp+5F0h+var_560]
  000000014233641D  and     rax, rdi
  0000000142336420  not     rax
  0000000142336423  and     rax, r15
  0000000142336426  not     rax
  0000000142336429  mov     rsi, 0AAAAAAAAAAAAAAA8h
  0000000142336433  lea     rcx, [rsi+1]
  0000000142336437  mov     r14, rsi
  000000014233643A  imul    rcx, rax
  000000014233643E  mov     r12, [rsp+5F0h+var_4F8]
  0000000142336446  mov     rbp, r12
  0000000142336449  and     rbp, r15
  000000014233644C  mov     rax, rbp
  000000014233644F  and     rax, rdx
  0000000142336452  not     rax
  0000000142336455  mov     rsi, r8
  0000000142336458  and     rax, r8
  000000014233645B  lea     r8, [r14+2]
  000000014233645F  imul    r8, rax
  0000000142336463  mov     r13, r10
  0000000142336466  and     r13, r9
  0000000142336469  mov     [rsp+5F0h+var_5E0], r13
  000000014233646E  mov     rdx, r9
  0000000142336471  mov     rax, rsi
  0000000142336474  and     rax, r13
  0000000142336477  not     rax
  000000014233647A  and     rax, r12
  000000014233647D  not     rax
  0000000142336480  add     r8, rax
  0000000142336483  mov     r9, r12
  0000000142336486  mov     rax, r10
  0000000142336489  and     r9, r10
  000000014233648C  and     rbx, r9
  000000014233648F  not     rbx
  0000000142336492  imul    rbx, r14
  0000000142336496  add     rbx, r8
  0000000142336499  add     rbx, rcx
  000000014233649C  mov     r8, r11
  000000014233649F  and     r8, r15
  00000001423364A2  not     r8
  00000001423364A5  mov     rcx, rsi
  00000001423364A8  and     rcx, rax
  00000001423364AB  not     rcx
  00000001423364AE  and     r8, rcx
  00000001423364B1  mov     r10, r12
  00000001423364B4  mov     rax, r12
  00000001423364B7  and     r10, r8
  00000001423364BA  not     r8
  00000001423364BD  and     r8, rdi
  00000001423364C0  not     r8
  00000001423364C3  not     r10
  00000001423364C6  and     r10, r8
  00000001423364C9  not     r10
  00000001423364CC  and     r10, rdx
  00000001423364CF  lea     r8, [r10+r10*2]
  00000001423364D3  sub     rbx, r8
  00000001423364D6  and     rsi, rbp
  00000001423364D9  not     rbp
  00000001423364DC  and     rbp, r11
  00000001423364DF  not     rbp
  00000001423364E2  not     rsi
  00000001423364E5  and     rsi, rbp
  00000001423364E8  mov     r8, rdi
  00000001423364EB  mov     r13, rdi
  00000001423364EE  and     r13, r11
  00000001423364F1  and     [rsp+5F0h+var_4F0], r11
  00000001423364F9  mov     r14, r11
  00000001423364FC  and     r11, rax
  00000001423364FF  and     rcx, r8
  0000000142336502  not     rcx
  0000000142336505  mov     rax, rdx
  0000000142336508  and     rcx, rdx
  000000014233650B  mov     [rsp+5F0h+var_4D0], rcx
  0000000142336513  mov     r10, r11
  0000000142336516  and     r11, rdx
  0000000142336519  and     rax, r13
  000000014233651C  not     rax
  000000014233651F  mov     rdi, r13
  0000000142336522  not     rdi
  0000000142336525  mov     r8, r15
  0000000142336528  mov     rcx, [rsp+5F0h+var_568]
  0000000142336530  and     r15, rcx
  0000000142336533  and     rdx, r9
  0000000142336536  not     r9
  0000000142336539  and     r9, rcx
  000000014233653C  not     rsi
  000000014233653F  and     rsi, rcx
  0000000142336542  mov     [rsp+5F0h+var_5D0], rsi
  0000000142336547  and     rcx, rdi
  000000014233654A  not     rcx
  000000014233654D  and     rax, r8
  0000000142336550  and     rax, rcx
  0000000142336553  mov     r12, 0AAAAAAAAAAAAAAA8h
  000000014233655D  lea     rcx, [r12-1]
  0000000142336562  imul    rcx, rax
  0000000142336566  and     rdi, r15
  0000000142336569  not     rdi
  000000014233656C  lea     rax, [rdi+rdi*4]
  0000000142336570  add     rax, rcx
  0000000142336573  mov     rbp, [rsp+5F0h+var_490]
  000000014233657B  mov     rcx, rbp
  000000014233657E  mov     rdi, [rsp+5F0h+var_4F0]
  0000000142336586  and     rcx, rdi
  0000000142336589  not     rdi
  000000014233658C  and     rdi, r8
  000000014233658F  not     rdi
  0000000142336592  not     rcx
  0000000142336595  and     rcx, rdi
  0000000142336598  not     rcx
  000000014233659B  mov     rdi, 5555555555555557h
  00000001423365A5  imul    rcx, rdi
  00000001423365A9  add     rcx, rax
  00000001423365AC  not     rdx
  00000001423365AF  not     r9
  00000001423365B2  and     r9, rdx
  00000001423365B5  and     r14, r9
  00000001423365B8  not     r14
  00000001423365BB  not     r9
  00000001423365BE  mov     rdx, [rsp+5F0h+var_538]
  00000001423365C6  and     r9, rdx
  00000001423365C9  not     r9
  00000001423365CC  and     r9, r14
  00000001423365CF  lea     rax, [r12+4]
  00000001423365D4  mov     r14, r12
  00000001423365D7  imul    rax, r9
  00000001423365DB  add     rax, rcx
  00000001423365DE  mov     rsi, [rsp+5F0h+var_4D0]
  00000001423365E6  imul    rsi, rdi
  00000001423365EA  add     rsi, rax
  00000001423365ED  add     rsi, rbx
  00000001423365F0  mov     rax, [rsp+5F0h+var_560]
  00000001423365F8  and     rax, rdx
  00000001423365FB  not     rax
  00000001423365FE  not     r10
  0000000142336601  and     r10, rax
  0000000142336604  mov     rax, [rsp+5F0h+var_5E0]
  0000000142336609  and     r10, rax
  000000014233660C  not     rax
  000000014233660F  not     r15
  0000000142336612  and     r15, rax
  0000000142336615  mov     rcx, [rsp+5F0h+var_5F0]
  0000000142336619  and     rcx, r8
  000000014233661C  not     rcx
  000000014233661F  mov     rax, [rsp+5F0h+var_4F8]
  0000000142336627  and     rcx, rax
  000000014233662A  not     r15
  000000014233662D  and     rax, rdx
  0000000142336630  and     rax, r15
  0000000142336633  not     rax
  0000000142336636  lea     r12, [rdi-3]
  000000014233663A  imul    r12, rax
  000000014233663E  and     r15, r13
  0000000142336641  mov     rax, r14
  0000000142336644  imul    r10, r14
  0000000142336648  or      rax, 3
  000000014233664C  imul    r15, rax
  0000000142336650  not     rcx
  0000000142336653  imul    rcx, rax
  0000000142336657  mov     r9, rcx
  000000014233665A  mov     [rsp+5F0h+var_5F0], rcx
  000000014233665E  and     r8, r11
  0000000142336661  not     r8
  0000000142336664  not     r11
  0000000142336667  and     r11, rbp
  000000014233666A  not     r11
  000000014233666D  and     r11, r8
  0000000142336670  imul    r11, rdi
  0000000142336674  lea     rcx, [rsp+5F0h]
  000000014233667C  mov     rax, rcx
  000000014233667F  not     rax
  0000000142336682  mov     [rsp+5F0h+var_4D0], rax
  000000014233668A  imul    rax, 0FFFFFFFFFFFFFE70h
  0000000142336691  imul    rdx, rcx, 0FFFFFFFFFFFFFE71h
  0000000142336698  add     rdx, rax
  000000014233669B  mov     rbx, rdx
  000000014233669E  mov     r8, [rsp+5F0h+var_5D0]
  00000001423366A3  mov     rax, r8
  00000001423366A6  not     rax
  00000001423366A9  mov     rdx, [rsp+5F0h+var_378]
  00000001423366B1  add     rax, rdx
  00000001423366B4  add     rax, r12
  00000001423366B7  add     rax, r10
  00000001423366BA  add     rax, r15
  00000001423366BD  add     rax, r9
  00000001423366C0  add     rax, r11
  00000001423366C3  add     rax, rsi
  00000001423366C6  mov     rcx, rax
  00000001423366C9  shr     rcx, 3Fh
  00000001423366CD  mov     [rsp+5F0h+var_570], rcx
  00000001423366D5  imul    r14d, dword ptr [rsp+5F0h+var_4A0], 0ADEE6F00h
  00000001423366E1  mov     [rsp+5F0h+var_340], r14
  00000001423366E9  test    rcx, rcx
  00000001423366EC  mov     r13, [rsp+5F0h+var_510]
  00000001423366F4  mov     rdx, r13
  00000001423366F7  cmovnz  rdx, [rsp+5F0h+var_578]
  00000001423366FD  mov     r9, [rsp+5F0h+var_588]
  0000000142336702  cmovnz  r9, [rsp+5F0h+var_530]
  000000014233670B  lea     r9, [rsp+r9+5F0h]
  0000000142336713  mov     rcx, [rsp+5F0h+var_4B8]
  000000014233671B  cmovnz  rcx, r14
  000000014233671F  mov     [rsp+5F0h+var_300], rcx
  0000000142336727  mov     rbp, [rsp+5F0h+var_550]
  000000014233672F  imul    r9, rbp
  0000000142336733  not     r9
  0000000142336736  mov     rcx, [rsp+5F0h+var_2A8]
  000000014233673E  lea     rdi, [rsp+rcx+5F0h+var_5F0]
  0000000142336742  add     rdi, 5F0h
  0000000142336749  imul    rdi, [rsp+5F0h+var_468]
  0000000142336752  not     rdi
  0000000142336755  and     rdi, r9
  0000000142336758  mov     ecx, dword ptr [rsp+5F0h+var_558]
  000000014233675F  test    cl, 1
  0000000142336762  not     rdi
  0000000142336765  cmovz   rdi, rbx
  0000000142336769  mov     r14, rbx
  000000014233676C  mov     [rsp+5F0h+var_2A8], rdi
  0000000142336774  mov     rbx, [rsp+5F0h+var_4C0]
  000000014233677C  mov     r9d, ebx
  000000014233677F  shr     r9d, 4
  0000000142336783  and     r9d, 480081h
  000000014233678A  mov     rdi, rbx
  000000014233678D  shr     rdi, 1Dh
  0000000142336791  not     edi
  0000000142336793  and     edi, 0Bh
  0000000142336796  imul    rdi, r9
  000000014233679A  mov     [rsp+5F0h+var_5E0], rdi
  000000014233679F  not     ebx
  00000001423367A1  mov     [rsp+5F0h+var_328], rbx
  00000001423367A9  shr     ebx, 6
  00000001423367AC  and     ebx, 0Bh
  00000001423367AF  mov     [rsp+5F0h+var_4F0], rbx
  00000001423367B7  add     rdx, rsp
  00000001423367BA  add     rdx, 5F0h
  00000001423367C1  imul    rdx, rdi
  00000001423367C5  not     rdx
  00000001423367C8  mov     r9, [rsp+5F0h+var_2B0]
  00000001423367D0  add     r9, rsp
  00000001423367D3  add     r9, 5F0h
  00000001423367DA  imul    r9, rbx
  00000001423367DE  not     r9
  00000001423367E1  and     r9, rdx
  00000001423367E4  test    cl, 1
  00000001423367E7  not     r9
  00000001423367EA  cmovz   r9, r14
  00000001423367EE  mov     rbx, r14
  00000001423367F1  mov     [rsp+5F0h+var_4E0], r14
  00000001423367F9  mov     [rsp+5F0h+var_2B0], r9
  0000000142336801  sub     rsi, r8
  0000000142336804  add     r10, r12
  0000000142336807  add     r10, r15
  000000014233680A  add     r10, [rsp+5F0h+var_5F0]
  000000014233680E  add     r10, r11
  0000000142336811  add     r10, rsi
  0000000142336814  mov     rcx, r10
  0000000142336817  mov     r14, r10
  000000014233681A  mov     [rsp+5F0h+var_370], r10
  0000000142336822  shr     rcx, 3Fh
  0000000142336826  mov     r10, rcx
  0000000142336829  mov     rcx, 4D52523904CB58B9h
  0000000142336833  mov     rdi, [rsp+5F0h+var_4A0]
  000000014233683B  imul    rcx, rdi
  000000014233683F  mov     rdx, 0AF48A8FAC443FE92h
  0000000142336849  imul    rdx, rdi
  000000014233684D  mov     r11, rdx
  0000000142336850  mov     rdx, 37546328BE596CCBh
  000000014233685A  imul    rdx, rdi
  000000014233685E  mov     r9, 12B26A58F102FA46h
  0000000142336868  imul    r9, rdi
  000000014233686C  test    r10, r10
  000000014233686F  mov     r12, r10
  0000000142336872  mov     [rsp+5F0h+var_518], r10
  000000014233687A  cmovnz  r9, rdx
  000000014233687E  mov     [rsp+5F0h+var_4F8], r9
  0000000142336886  mov     r15, [rsp+5F0h+var_2C8]
  000000014233688E  test    r15b, 1
  0000000142336892  cmovnz  r11, rcx
  0000000142336896  mov     [rsp+5F0h+var_5F0], r11
  000000014233689A  imul    edx, edi, 3AA37460h
  00000001423368A0  mov     [rsp+5F0h+var_5D0], rdx
  00000001423368A5  test    r15b, 1
  00000001423368A9  mov     rcx, [rsp+5F0h+var_5C0]
  00000001423368AE  cmovnz  rcx, rdx
  00000001423368B2  mov     [rsp+5F0h+var_198], rcx
  00000001423368BA  mov     r8, [rsp+5F0h+var_258]
  00000001423368C2  mov     rdx, r8
  00000001423368C5  mov     rcx, [rsp+5F0h+var_3D8]
  00000001423368CD  shl     rdx, cl
  00000001423368D0  not     edx
  00000001423368D2  imul    ecx, edi, 73h ; 's'
  00000001423368D5  shr     r8, cl
  00000001423368D8  not     r8d
  00000001423368DB  and     r8d, edx
  00000001423368DE  not     r8d
  00000001423368E1  imul    ecx, edi, 10D856B1h
  00000001423368E7  add     r8d, ecx
  00000001423368EA  mov     [rsp+5F0h+var_350], r8
  00000001423368F2  mov     rcx, [rsp+5F0h+var_4C8]
  00000001423368FA  shr     rcx, 3Fh
  00000001423368FE  imul    edx, edi, 6D8005A6h
  0000000142336904  mov     dword ptr [rsp+5F0h+var_358], edx
  000000014233690B  cmp     edx, r8d
  000000014233690E  setz    dl
  0000000142336911  mov     byte ptr [rsp+5F0h+var_320], dl
  0000000142336918  bt      rax, 3Ah ; ':'
  000000014233691D  setnb   al
  0000000142336920  and     al, dl
  0000000142336922  xor     al, 1
  0000000142336924  test    cl, al
  0000000142336926  mov     r10d, eax
  0000000142336929  mov     byte ptr [rsp+5F0h+var_360], al
  0000000142336930  mov     rsi, rcx
  0000000142336933  mov     [rsp+5F0h+var_4C8], rcx
  000000014233693B  mov     rcx, [rsp+5F0h+var_590]
  0000000142336940  mov     rax, [rsp+5F0h+var_500]
  0000000142336948  cmovnz  rax, rcx
  000000014233694C  mov     [rsp+5F0h+var_500], rax
  0000000142336954  cmp     [rsp+5F0h+var_570], 0
  000000014233695D  mov     r11, [rsp+5F0h+var_5C8]
  0000000142336962  cmovnz  r11, r13
  0000000142336966  mov     rax, [rsp+5F0h+var_418]
  000000014233696E  cmovnz  rax, [rsp+5F0h+var_548]
  0000000142336977  mov     [rsp+5F0h+var_318], rax
  000000014233697F  test    r12, r12
  0000000142336982  mov     rax, [rsp+5F0h+var_4B0]
  000000014233698A  mov     rdx, [rsp+5F0h+var_488]
  0000000142336992  cmovnz  rdx, rax
  0000000142336996  mov     [rsp+5F0h+var_488], rdx
  000000014233699E  imul    edx, edi, 0B3C9F628h
  00000001423369A4  test    r15b, 1
  00000001423369A8  cmovnz  rdx, [rsp+5F0h+var_588]
  00000001423369AE  mov     [rsp+5F0h+var_1A0], rdx
  00000001423369B6  mov     r8, [rsp+5F0h+var_5A0]
  00000001423369BB  mov     rdx, r8
  00000001423369BE  cmovnz  rdx, [rsp+5F0h+var_478]
  00000001423369C7  mov     [rsp+5F0h+var_1A8], rdx
  00000001423369CF  mov     r9, [rsp+5F0h+var_3C0]
  00000001423369D7  mov     rdx, r9
  00000001423369DA  cmovnz  rdx, [rsp+5F0h+var_5A8]
  00000001423369E0  mov     [rsp+5F0h+var_1B0], rdx
  00000001423369E8  test    sil, r10b
  00000001423369EB  cmovnz  rax, [rsp+5F0h+var_440]
  00000001423369F4  mov     [rsp+5F0h+var_4B0], rax
  00000001423369FC  test    r15b, 1
  0000000142336A00  mov     rax, [rsp+5F0h+var_4B8]
  0000000142336A08  cmovnz  rax, [rsp+5F0h+var_580]
  0000000142336A0E  mov     [rsp+5F0h+var_1B8], rax
  0000000142336A16  mov     rax, [rsp+5F0h+var_460]
  0000000142336A1E  mov     rdx, [rsp+5F0h+var_598]
  0000000142336A23  cmovnz  rax, rdx
  0000000142336A27  mov     [rsp+5F0h+var_460], rax
  0000000142336A2F  imul    r13d, edi, 65A01498h
  0000000142336A36  mov     [rsp+5F0h+var_368], r13
  0000000142336A3E  test    r15b, 1
  0000000142336A42  mov     rax, [rsp+5F0h+var_3B8]
  0000000142336A4A  mov     r10, rax
  0000000142336A4D  cmovnz  r10, [rsp+5F0h+var_5E8]
  0000000142336A53  mov     [rsp+5F0h+var_1C0], r10
  0000000142336A5B  cmovnz  rcx, [rsp+5F0h+var_390]
  0000000142336A64  mov     [rsp+5F0h+var_590], rcx
  0000000142336A69  cmovnz  r13, rax
  0000000142336A6D  imul    ecx, edi, 0D5035FC8h
  0000000142336A73  mov     [rsp+5F0h+var_568], rcx
  0000000142336A7B  test    r15b, 1
  0000000142336A7F  mov     rax, [rsp+5F0h+var_520]
  0000000142336A87  mov     r10, rax
  0000000142336A8A  cmovnz  r10, [rsp+5F0h+var_498]
  0000000142336A93  mov     [rsp+5F0h+var_1C8], r10
  0000000142336A9B  mov     r10, rdx
  0000000142336A9E  cmovnz  r10, rax
  0000000142336AA2  mov     [rsp+5F0h+var_338], r10
  0000000142336AAA  cmovnz  rcx, r9
  0000000142336AAE  mov     [rsp+5F0h+var_330], rcx
  0000000142336AB6  imul    eax, edi, 0D8EB0F38h
  0000000142336ABC  test    r15b, 1
  0000000142336AC0  cmovnz  rax, [rsp+5F0h+var_2B8]
  0000000142336AC9  mov     [rsp+5F0h+var_2F8], rax
  0000000142336AD1  lea     rax, [rsp+r11+5F0h+var_5F0]
  0000000142336AD5  add     rax, 5F0h
  0000000142336ADB  imul    rax, rbp
  0000000142336ADF  mov     rcx, [rsp+5F0h+var_4D8]
  0000000142336AE7  add     rcx, rsp
  0000000142336AEA  add     rcx, 5F0h
  0000000142336AF1  imul    rcx, [rsp+5F0h+var_468]
  0000000142336AFA  add     rcx, rax
  0000000142336AFD  test    byte ptr [rsp+5F0h+var_558], 1
  0000000142336B05  cmovz   rcx, rbx
  0000000142336B09  mov     [rsp+5F0h+var_2B8], rcx
  0000000142336B11  imul    r11d, edi, 8AC12DA8h
  0000000142336B18  mov     [rsp+5F0h+var_4D8], r11
  0000000142336B20  test    r15b, 1
  0000000142336B24  mov     rax, [rsp+5F0h+var_5B0]
  0000000142336B29  cmovnz  rax, [rsp+5F0h+var_5D8]
  0000000142336B2F  mov     [rsp+5F0h+var_310], rax
  0000000142336B37  cmovnz  r11, [rsp+5F0h+var_528]
  0000000142336B40  mov     r10, 6353B2BB7D4B668Dh
  0000000142336B4A  imul    r10, rdi
  0000000142336B4E  add     r10, [rsp+5F0h+var_3E0]
  0000000142336B56  mov     rsi, r10
  0000000142336B59  not     rsi
  0000000142336B5C  mov     rax, 0BF2A5F95776495A2h
  0000000142336B66  imul    rax, rdi
  0000000142336B6A  mov     rcx, 7F4F12D1F589F729h
  0000000142336B74  imul    rcx, rdi
  0000000142336B78  and     rcx, rsi
  0000000142336B7B  not     rcx
  0000000142336B7E  and     rcx, rax
  0000000142336B81  mov     rax, 96A55517C9118737h
  0000000142336B8B  imul    rax, rdi
  0000000142336B8F  mov     rdx, 4A3973B4AC81EEA1h
  0000000142336B99  imul    rdx, rdi
  0000000142336B9D  and     rdx, rsi
  0000000142336BA0  not     rdx
  0000000142336BA3  and     rdx, rax
  0000000142336BA6  test    r15b, 1
  0000000142336BAA  cmovnz  rdx, rcx
  0000000142336BAE  mov     [rsp+5F0h+var_558], rdx
  0000000142336BB6  cmovz   r8, [rsp+5F0h+var_540]
  0000000142336BBF  mov     [rsp+5F0h+var_5A0], r8
  0000000142336BC4  mov     rcx, 95B94522B5FE2197h
  0000000142336BCE  imul    rcx, rdi
  0000000142336BD2  and     rcx, r14
  0000000142336BD5  not     rcx
  0000000142336BD8  mov     rdx, 0B1BE5946909EDCE8h
  0000000142336BE2  imul    rdx, rdi
  0000000142336BE6  add     rdx, rcx
  0000000142336BE9  mov     rax, 62F8B108EFF833EBh
  0000000142336BF3  imul    rax, rdi
  0000000142336BF7  add     rax, rcx
  0000000142336BFA  not     rax
  0000000142336BFD  and     rax, rsi
  0000000142336C00  not     rax
  0000000142336C03  and     rax, rdx
  0000000142336C06  mov     rdx, 88649A28454E0922h
  0000000142336C10  imul    rdx, rdi
  0000000142336C14  add     rdx, rcx
  0000000142336C17  mov     r8, 6306909C5206C94Ah
  0000000142336C21  imul    r8, rdi
  0000000142336C25  add     r8, rcx
  0000000142336C28  not     r8
  0000000142336C2B  and     r8, rsi
  0000000142336C2E  not     r8
  0000000142336C31  and     r8, rdx
  0000000142336C34  test    r15b, 1
  0000000142336C38  cmovnz  r8, rax
  0000000142336C3C  mov     [rsp+5F0h+var_560], r8
  0000000142336C44  mov     rdx, 0BA17CA6A11541B69h
  0000000142336C4E  imul    rdx, rdi
  0000000142336C52  mov     rax, 22C42BEF93A83831h
  0000000142336C5C  imul    rax, rdi
  0000000142336C60  and     rax, rsi
  0000000142336C63  not     rax
  0000000142336C66  and     rax, rdx
  0000000142336C69  mov     rdx, 0A04065FDB8578A22h
  0000000142336C73  imul    rdx, rdi
  0000000142336C77  add     rdx, rcx
  0000000142336C7A  mov     r8, 0CBDE67D63DF66A5Ah
  0000000142336C84  imul    r8, rdi
  0000000142336C88  add     r8, rcx
  0000000142336C8B  not     r8
  0000000142336C8E  and     r8, rsi
  0000000142336C91  not     r8
  0000000142336C94  and     r8, rdx
  0000000142336C97  test    r15b, 1
  0000000142336C9B  cmovnz  r8, rax
  0000000142336C9F  mov     [rsp+5F0h+var_588], r8
  0000000142336CA4  mov     rax, [rsp+5F0h+var_5B8]
  0000000142336CA9  cmovnz  rax, [rsp+5F0h+var_578]
  0000000142336CAF  mov     [rsp+5F0h+var_348], rax
  0000000142336CB7  mov     rbx, 0E5D1F98697C55076h
  0000000142336CC1  imul    rbx, rdi
  0000000142336CC5  add     rbx, rcx
  0000000142336CC8  mov     rax, 0C3E23D0B3B657644h
  0000000142336CD2  imul    rax, rdi
  0000000142336CD6  add     rax, rcx
  0000000142336CD9  mov     r8, rbx
  0000000142336CDC  not     r8
  0000000142336CDF  mov     rcx, rax
  0000000142336CE2  not     rcx
  0000000142336CE5  mov     r14, rsi
  0000000142336CE8  and     r14, rcx
  0000000142336CEB  mov     r9, r8
  0000000142336CEE  and     r9, r14
  0000000142336CF1  not     r9
  0000000142336CF4  mov     r12, r14
  0000000142336CF7  not     r12
  0000000142336CFA  mov     rdx, rbx
  0000000142336CFD  and     rdx, r12
  0000000142336D00  not     rdx
  0000000142336D03  and     rdx, r9
  0000000142336D06  mov     r9, r10
  0000000142336D09  and     r9, rax
  0000000142336D0C  not     r9
  0000000142336D0F  and     r9, r8
  0000000142336D12  and     r9, r12
  0000000142336D15  mov     r12, 7D12A277DADFE305h
  0000000142336D1F  imul    r12, rdi
  0000000142336D23  and     r12, rsi
  0000000142336D26  and     rax, r8
  0000000142336D29  and     rsi, rax
  0000000142336D2C  not     rax
  0000000142336D2F  and     rax, r10
  0000000142336D32  not     rax
  0000000142336D35  add     r9, r9
  0000000142336D38  not     rsi
  0000000142336D3B  and     rsi, rax
  0000000142336D3E  sub     rax, r9
  0000000142336D41  and     r14, rbx
  0000000142336D44  not     r14
  0000000142336D47  lea     rax, [rax+r14*2]
  0000000142336D4B  sub     rax, rsi
  0000000142336D4E  and     rcx, r10
  0000000142336D51  and     rbx, rcx
  0000000142336D54  not     rcx
  0000000142336D57  and     rcx, r8
  0000000142336D5A  not     rbx
  0000000142336D5D  not     rcx
  0000000142336D60  and     rcx, rbx
  0000000142336D63  add     rcx, rax
  0000000142336D66  mov     rax, 64C5182E435A0F22h
  0000000142336D70  imul    rax, rdi
  0000000142336D74  not     r12
  0000000142336D77  and     r12, rax
  0000000142336D7A  test    r15b, 1
  0000000142336D7E  lea     rax, [rdx+rcx+2]
  0000000142336D83  cmovz   rax, r12
  0000000142336D87  mov     [rsp+5F0h+var_440], rax
  0000000142336D8F  mov     rcx, [rsp+5F0h+var_4C0]
  0000000142336D97  shr     rcx, 32h
  0000000142336D9B  and     ecx, 1
  0000000142336D9E  mov     [rsp+5F0h+var_5C8], rcx
  0000000142336DA3  lea     rax, [rsp+r13+5F0h+var_5F0]
  0000000142336DA7  add     rax, 5F0h
  0000000142336DAD  imul    rax, rcx
  0000000142336DB1  not     rax
  0000000142336DB4  mov     rcx, [rsp+5F0h+var_508]
  0000000142336DBC  add     rcx, rsp
  0000000142336DBF  add     rcx, 5F0h
  0000000142336DC6  imul    rcx, [rsp+5F0h+var_4F0]
  0000000142336DCF  not     rcx
  0000000142336DD2  and     rcx, rax
  0000000142336DD5  mov     r9, [rsp+5F0h+var_3B0]
  0000000142336DDD  test    r9b, 1
  0000000142336DE1  mov     rax, [rsp+5F0h+var_448]
  0000000142336DE9  lea     r8, [rsp+rax+5F0h]
  0000000142336DF1  mov     rax, [rsp+5F0h+var_2F8]
  0000000142336DF9  lea     rax, [rsp+rax+5F0h]
  0000000142336E01  mov     rdx, [rsp+5F0h+var_2C0]
  0000000142336E09  lea     rdx, [rsp+rdx+5F0h]
  0000000142336E11  not     rcx
  0000000142336E14  cmovz   rcx, r8
  0000000142336E18  mov     [rsp+5F0h+var_2C0], rcx
  0000000142336E20  imul    rax, [rsp+5F0h+var_470]
  0000000142336E29  imul    rdx, [rsp+5F0h+var_3D0]
  0000000142336E32  add     rdx, rax
  0000000142336E35  test    r9b, 1
  0000000142336E39  lea     rax, [rsp+r11+5F0h]
  0000000142336E41  cmovz   rdx, r8
  0000000142336E45  mov     [rsp+5F0h+var_448], r8
  0000000142336E4D  mov     [rsp+5F0h+var_2C8], rdx
  0000000142336E55  imul    rax, [rsp+5F0h+var_420]
  0000000142336E5E  not     rax
  0000000142336E61  mov     rcx, [rsp+5F0h+var_2D0]
  0000000142336E69  add     rcx, rsp
  0000000142336E6C  add     rcx, 5F0h
  0000000142336E73  imul    rcx, [rsp+5F0h+var_2A0]
  0000000142336E7C  not     rcx
  0000000142336E7F  and     rcx, rax
  0000000142336E82  test    r9b, 1
  0000000142336E86  mov     r9, [rsp+5F0h+var_270]
  0000000142336E8E  mov     rbp, r9
  0000000142336E91  not     rbp
  0000000142336E94  not     rcx
  0000000142336E97  cmovz   rcx, r8
  0000000142336E9B  mov     [rsp+5F0h+var_2D0], rcx
  0000000142336EA3  mov     rax, 667022FEFCD2C815h
  0000000142336EAD  imul    rax, rdi
  0000000142336EB1  mov     rcx, 0E177F45EBDBBF1AAh
  0000000142336EBB  imul    rcx, rdi
  0000000142336EBF  and     rcx, rbp
  0000000142336EC2  not     rcx
  0000000142336EC5  and     rcx, rax
  0000000142336EC8  mov     rax, 7A2135153C657FC3h
  0000000142336ED2  imul    rax, rdi
  0000000142336ED6  mov     rdx, 55F7B00C2D5A06FDh
  0000000142336EE0  imul    rdx, rdi
  0000000142336EE4  and     rdx, rbp
  0000000142336EE7  not     rdx
  0000000142336EEA  and     rdx, rax
  0000000142336EED  mov     r8, [rsp+5F0h+var_518]
  0000000142336EF5  test    r8, r8
  0000000142336EF8  cmovnz  rdx, rcx
  0000000142336EFC  mov     [rsp+5F0h+var_2F8], rdx
  0000000142336F04  mov     rax, 9BF530B5772657B1h
  0000000142336F0E  imul    rax, rdi
  0000000142336F12  mov     rcx, 5ACF988049592404h
  0000000142336F1C  imul    rcx, rdi
  0000000142336F20  and     rcx, rbp
  0000000142336F23  not     rcx
  0000000142336F26  and     rcx, rax
  0000000142336F29  mov     rax, 0A537F3CD05621F33h
  0000000142336F33  imul    rax, rdi
  0000000142336F37  mov     rdx, 0C3FF5C5B97A17F8Dh
  0000000142336F41  imul    rdx, rdi
  0000000142336F45  and     rdx, rbp
  0000000142336F48  not     rdx
  0000000142336F4B  and     rdx, rax
  0000000142336F4E  test    r8, r8
  0000000142336F51  cmovnz  rdx, rcx
  0000000142336F55  mov     [rsp+5F0h+var_508], rdx
  0000000142336F5D  mov     rdx, 6153F367ABB14D15h
  0000000142336F67  imul    rdx, rdi
  0000000142336F6B  mov     r8, rdx
  0000000142336F6E  not     r8
  0000000142336F71  mov     r11, 0B08BD3BF7C595CA1h
  0000000142336F7B  imul    r11, rdi
  0000000142336F7F  mov     rax, r8
  0000000142336F82  and     r8, r11
  0000000142336F85  mov     rcx, rdx
  0000000142336F88  and     edx, r9d
  0000000142336F8B  mov     r10, rdx
  0000000142336F8E  not     r10
  0000000142336F91  and     r10, r11
  0000000142336F94  not     r11
  0000000142336F97  not     r8
  0000000142336F9A  and     rcx, r11
  0000000142336F9D  mov     rbx, rcx
  0000000142336FA0  not     rbx
  0000000142336FA3  and     rbx, r8
  0000000142336FA6  and     rax, r11
  0000000142336FA9  mov     r8, rax
  0000000142336FAC  not     r8
  0000000142336FAF  and     r8, rbp
  0000000142336FB2  not     r8
  0000000142336FB5  and     eax, r9d
  0000000142336FB8  not     rax
  0000000142336FBB  and     rax, r8
  0000000142336FBE  and     r11d, edx
  0000000142336FC1  not     r10
  0000000142336FC4  not     r11
  0000000142336FC7  and     r11, r10
  0000000142336FCA  mov     esi, ebx
  0000000142336FCC  not     esi
  0000000142336FCE  and     rbx, rbp
  0000000142336FD1  not     rbx
  0000000142336FD4  and     esi, r9d
  0000000142336FD7  not     rsi
  0000000142336FDA  and     rsi, rbx
  0000000142336FDD  sub     rsi, r11
  0000000142336FE0  and     ecx, r9d
  0000000142336FE3  sub     rsi, rcx
  0000000142336FE6  add     rsi, rax
  0000000142336FE9  mov     rbx, 104EF917DED7A699h
  0000000142336FF3  imul    rbx, rdi
  0000000142336FF7  mov     rdx, 566C6DBD7BA8EE44h
  0000000142337001  imul    rdx, rdi
  0000000142337005  mov     r11, rbx
  0000000142337008  not     r11
  000000014233700B  mov     rcx, r11
  000000014233700E  and     rcx, rdx
  0000000142337011  mov     rax, rbx
  0000000142337014  and     rax, rdx
  0000000142337017  mov     [rsp+5F0h+var_308], rax
  000000014233701F  mov     r14, rbx
  0000000142337022  and     ebx, r9d
  0000000142337025  not     rbx
  0000000142337028  and     rbx, rdx
  000000014233702B  mov     r8, rdx
  000000014233702E  not     rdx
  0000000142337031  mov     r10, rbp
  0000000142337034  and     r10, r11
  0000000142337037  and     r8, r10
  000000014233703A  not     r10
  000000014233703D  mov     r15, rdx
  0000000142337040  and     r15, r10
  0000000142337043  not     r15
  0000000142337046  not     r8
  0000000142337049  and     r8, r15
  000000014233704C  and     r14, rdx
  000000014233704F  mov     r15, r14
  0000000142337052  not     r15
  0000000142337055  mov     r12, rcx
  0000000142337058  not     r12
  000000014233705B  mov     r13, r15
  000000014233705E  and     r13, r12
  0000000142337061  mov     eax, r13d
  0000000142337064  not     eax
  0000000142337066  and     r13, rbp
  0000000142337069  not     r13
  000000014233706C  and     eax, r9d
  000000014233706F  not     rax
  0000000142337072  and     rax, r13
  0000000142337075  and     rcx, rbp
  0000000142337078  not     rcx
  000000014233707B  and     r12d, r9d
  000000014233707E  not     r12
  0000000142337081  and     r12, rcx
  0000000142337084  and     edx, r9d
  0000000142337087  not     rdx
  000000014233708A  and     rdx, r11
  000000014233708D  and     rbx, r10
  0000000142337090  not     rdx
  0000000142337093  lea     rcx, [rdx+rdx*2]
  0000000142337097  not     rbx
  000000014233709A  mov     rdx, [rsp+5F0h+var_3D8]
  00000001423370A2  imul    rbx, rdx
  00000001423370A6  sub     rbx, rcx
  00000001423370A9  add     r12, r12
  00000001423370AC  sub     rbx, r12
  00000001423370AF  not     rax
  00000001423370B2  and     r15, rbp
  00000001423370B5  not     r15
  00000001423370B8  imul    r15, rdx
  00000001423370BC  add     r15, rax
  00000001423370BF  add     r15, r8
  00000001423370C2  add     r15, rbx
  00000001423370C5  and     r14, rbp
  00000001423370C8  not     r14
  00000001423370CB  lea     rax, [r14+r14*2]
  00000001423370CF  sub     r15, rax
  00000001423370D2  mov     rax, [rsp+5F0h+var_308]
  00000001423370DA  and     rax, rbp
  00000001423370DD  lea     rax, [rax+rax*2]
  00000001423370E1  lea     rax, [r15+rax*2]
  00000001423370E5  mov     r12, [rsp+5F0h+var_518]
  00000001423370ED  test    r12, r12
  00000001423370F0  cmovnz  rax, rsi
  00000001423370F4  mov     [rsp+5F0h+var_308], rax
  00000001423370FC  mov     rax, 4F7110C7817BE3C6h
  0000000142337106  imul    rax, rdi
  000000014233710A  mov     rcx, 3600021AA9F89421h
  0000000142337114  imul    rcx, rdi
  0000000142337118  and     rcx, rbp
  000000014233711B  not     rcx
  000000014233711E  and     rcx, rax
  0000000142337121  mov     r8, 0B5BC45ADFF055888h
  000000014233712B  imul    r8, rdi
  000000014233712F  and     r8, rbp
  0000000142337132  mov     rax, 15B4CD2DC60939B9h
  000000014233713C  imul    rax, rdi
  0000000142337140  not     r8
  0000000142337143  and     r8, rax
  0000000142337146  test    r12, r12
  0000000142337149  mov     rdx, [rsp+5F0h+var_548]
  0000000142337151  cmovnz  rdx, [rsp+5F0h+var_5C0]
  0000000142337157  cmovnz  r8, rcx
  000000014233715B  mov     [rsp+5F0h+var_1D0], r8
  0000000142337163  bt      [rsp+5F0h+var_370], 3Ah ; ':'
  000000014233716D  setnb   r9b
  0000000142337171  and     r9b, byte ptr [rsp+5F0h+var_320]
  0000000142337179  xor     r9b, 1
  000000014233717D  mov     rsi, [rsp+5F0h+var_4C8]
  0000000142337185  test    sil, r9b
  0000000142337188  mov     rcx, [rsp+5F0h+var_2E0]
  0000000142337190  mov     rax, [rsp+5F0h+var_580]
  0000000142337195  cmovz   rax, rcx
  0000000142337199  mov     [rsp+5F0h+var_580], rax
  000000014233719E  mov     rax, [rsp+5F0h+var_4D8]
  00000001423371A6  mov     r15, [rsp+5F0h+var_498]
  00000001423371AE  cmovnz  rax, r15
  00000001423371B2  mov     [rsp+5F0h+var_230], rax
  00000001423371BA  mov     rax, [rsp+5F0h+var_3F8]
  00000001423371C2  cmovz   rax, [rsp+5F0h+var_4A8]
  00000001423371CB  mov     [rsp+5F0h+var_3F8], rax
  00000001423371D3  mov     rax, [rsp+5F0h+var_4E8]
  00000001423371DB  mov     r8, [rsp+5F0h+var_430]
  00000001423371E3  cmovz   rax, r8
  00000001423371E7  mov     [rsp+5F0h+var_4E8], rax
  00000001423371EF  test    r12, r12
  00000001423371F2  mov     rax, [rsp+5F0h+var_578]
  00000001423371F7  cmovnz  rax, [rsp+5F0h+var_5B0]
  00000001423371FD  mov     [rsp+5F0h+var_578], rax
  0000000142337202  mov     rax, [rsp+5F0h+var_408]
  000000014233720A  cmovnz  rax, rcx
  000000014233720E  mov     [rsp+5F0h+var_408], rax
  0000000142337216  mov     r11, [rsp+5F0h+var_340]
  000000014233721E  mov     r13, r11
  0000000142337221  mov     rbp, [rsp+5F0h+var_5B8]
  0000000142337226  cmovnz  r13, rbp
  000000014233722A  imul    ecx, edi, 0AFE246B8h
  0000000142337230  test    byte ptr [rsp+5F0h+var_550], 1
  0000000142337238  lea     rdx, [rsp+rdx+5F0h]
  0000000142337240  lea     rcx, [rsp+rcx+5F0h]
  0000000142337248  cmovnz  rcx, rdx
  000000014233724C  mov     [rsp+5F0h+var_2E0], rcx
  0000000142337254  imul    edx, edi, 3FC18509h
  000000014233725A  mov     [rsp+5F0h+var_320], rdx
  0000000142337262  imul    ecx, edi, 7F830A12h
  0000000142337268  mov     eax, dword ptr [rsp+5F0h+var_358]
  000000014233726F  cmp     eax, dword ptr [rsp+5F0h+var_350]
  0000000142337276  cmovz   rcx, rdx
  000000014233727A  mov     rdx, 0F6304EA899B8A0C6h
  0000000142337284  imul    rdx, rdi
  0000000142337288  mov     rax, 1410B104066CC0FBh
  0000000142337292  imul    rax, rdi
  0000000142337296  test    sil, r9b
  0000000142337299  mov     r10, [rsp+5F0h+var_5D8]
  000000014233729E  cmovnz  r10, [rsp+5F0h+var_3C0]
  00000001423372A7  mov     [rsp+5F0h+var_5D8], r10
  00000001423372AC  cmovnz  rax, rdx
  00000001423372B0  mov     [rsp+5F0h+var_548], rax
  00000001423372B8  mov     rax, rsi
  00000001423372BB  movzx   r12d, byte ptr [rsp+5F0h+var_360]
  00000001423372C4  test    al, r12b
  00000001423372C7  mov     rdx, [rsp+5F0h+var_480]
  00000001423372CF  cmovnz  rdx, r11
  00000001423372D3  mov     [rsp+5F0h+var_480], rdx
  00000001423372DB  mov     rdx, [rsp+5F0h+var_400]
  00000001423372E3  mov     r10, [rsp+5F0h+var_540]
  00000001423372EB  cmovnz  rdx, r10
  00000001423372EF  mov     [rsp+5F0h+var_400], rdx
  00000001423372F7  cmp     [rsp+5F0h+var_570], 0
  0000000142337300  cmovnz  r8, [rsp+5F0h+var_4B8]
  0000000142337309  mov     [rsp+5F0h+var_430], r8
  0000000142337311  test    al, r9b
  0000000142337314  mov     rdx, [rsp+5F0h+var_568]
  000000014233731C  cmovnz  rdx, [rsp+5F0h+var_368]
  0000000142337325  mov     [rsp+5F0h+var_568], rdx
  000000014233732D  mov     rdx, [rsp+5F0h+var_478]
  0000000142337335  mov     rsi, [rsp+5F0h+var_530]
  000000014233733D  cmovz   rdx, rsi
  0000000142337341  mov     [rsp+5F0h+var_478], rdx
  0000000142337349  mov     rdx, r10
  000000014233734C  mov     r14, [rsp+5F0h+var_598]
  0000000142337351  cmovnz  rdx, r14
  0000000142337355  mov     [rsp+5F0h+var_570], rdx
  000000014233735D  mov     rdx, [rsp+5F0h+var_528]
  0000000142337365  mov     r8, [rsp+5F0h+var_438]
  000000014233736D  cmovnz  rdx, r8
  0000000142337371  mov     [rsp+5F0h+var_528], rdx
  0000000142337379  mov     r10, 0CE820903F1F6AABFh
  0000000142337383  imul    r10, rdi
  0000000142337387  add     r10, [rsp+5F0h+var_388]
  000000014233738F  add     r10, rcx
  0000000142337392  not     r10
  0000000142337395  mov     rcx, 691E4234FBD44415h
  000000014233739F  imul    rcx, rdi
  00000001423373A3  mov     rdx, 0B7F0FBC0EA70BDC1h
  00000001423373AD  imul    rdx, rdi
  00000001423373B1  and     rdx, r10
  00000001423373B4  not     rdx
  00000001423373B7  and     rdx, rcx
  00000001423373BA  mov     rcx, 0E736260DCFF47F29h
  00000001423373C4  imul    rcx, rdi
  00000001423373C8  mov     r11, 0C199E1915D0E9797h
  00000001423373D2  imul    r11, rdi
  00000001423373D6  and     r11, r10
  00000001423373D9  not     r11
  00000001423373DC  and     r11, rcx
  00000001423373DF  test    al, r9b
  00000001423373E2  cmovnz  r11, rdx
  00000001423373E6  mov     [rsp+5F0h+var_5C0], r11
  00000001423373EB  mov     r11, 0AC00FC4AB31475CAh
  00000001423373F5  imul    r11, rdi
  00000001423373F9  and     r11, [rsp+5F0h+var_3A0]
  0000000142337401  mov     rdx, 89CF1200CA58738Dh
  000000014233740B  imul    rdx, rdi
  000000014233740F  mov     rcx, 0E695D11C88027CB3h
  0000000142337419  imul    rcx, rdi
  000000014233741D  and     rcx, r10
  0000000142337420  not     rcx
  0000000142337423  and     rcx, rdx
  0000000142337426  not     r11
  0000000142337429  mov     rdx, 3D099E7728AC130Ah
  0000000142337433  imul    rdx, rdi
  0000000142337437  add     rdx, r11
  000000014233743A  mov     rbx, 0EA546F2D79A53523h
  0000000142337444  imul    rbx, rdi
  0000000142337448  add     rbx, r11
  000000014233744B  not     rbx
  000000014233744E  and     rbx, r10
  0000000142337451  not     rbx
  0000000142337454  and     rbx, rdx
  0000000142337457  test    al, r9b
  000000014233745A  cmovnz  rbx, rcx
  000000014233745E  mov     [rsp+5F0h+var_5B0], rbx
  0000000142337463  mov     rbx, [rsp+5F0h+var_5D0]
  0000000142337468  cmovnz  r8, rbx
  000000014233746C  mov     [rsp+5F0h+var_438], r8
  0000000142337474  mov     rdx, 0B358823353EF4A3Eh
  000000014233747E  imul    rdx, rdi
  0000000142337482  add     rdx, r11
  0000000142337485  mov     rcx, 53F417EC3C903B70h
  000000014233748F  imul    rcx, rdi
  0000000142337493  add     rcx, r11
  0000000142337496  not     rcx
  0000000142337499  and     rcx, r10
  000000014233749C  not     rcx
  000000014233749F  and     rcx, rdx
  00000001423374A2  mov     rdx, 1B79D79F865231FAh
  00000001423374AC  imul    rdx, rdi
  00000001423374B0  add     rdx, r11
  00000001423374B3  mov     r8, 77703CB8139A5582h
  00000001423374BD  imul    r8, rdi
  00000001423374C1  add     r8, r11
  00000001423374C4  not     r8
  00000001423374C7  and     r8, r10
  00000001423374CA  not     r8
  00000001423374CD  and     r8, rdx
  00000001423374D0  test    al, r9b
  00000001423374D3  cmovnz  rbx, [rsp+5F0h+var_3A8]
  00000001423374DC  mov     [rsp+5F0h+var_5D0], rbx
  00000001423374E1  cmovnz  r8, rcx
  00000001423374E5  mov     rcx, 3581AB0F32A283F4h
  00000001423374EF  imul    rcx, rdi
  00000001423374F3  mov     rdx, 19B34D0A61813015h
  00000001423374FD  imul    rdx, rdi
  0000000142337501  and     rdx, r10
  0000000142337504  not     rdx
  0000000142337507  and     rdx, rcx
  000000014233750A  mov     rcx, 0FEEB2A3AEA97643Eh
  0000000142337514  imul    rcx, rdi
  0000000142337518  add     rcx, r11
  000000014233751B  mov     rbx, 3A04E6675E6A574Fh
  0000000142337525  imul    rbx, rdi
  0000000142337529  add     rbx, r11
  000000014233752C  not     rbx
  000000014233752F  and     rbx, r10
  0000000142337532  not     rbx
  0000000142337535  and     rbx, rcx
  0000000142337538  test    al, r9b
  000000014233753B  cmovnz  rbx, rdx
  000000014233753F  mov     r10, rbx
  0000000142337542  mov     rdx, [rsp+5F0h+var_518]
  000000014233754A  test    rdx, rdx
  000000014233754D  cmovnz  r14, [rsp+5F0h+var_3B8]
  0000000142337556  mov     [rsp+5F0h+var_598], r14
  000000014233755B  test    al, r12b
  000000014233755E  mov     rbx, rax
  0000000142337561  mov     r14, [rsp+5F0h+var_390]
  0000000142337569  cmovnz  r14, rbp
  000000014233756D  test    rdx, rdx
  0000000142337570  mov     rbp, [rsp+5F0h+var_398]
  0000000142337578  cmovnz  rbp, [rsp+5F0h+var_540]
  0000000142337581  mov     rcx, [rsp+5F0h+var_5E8]
  0000000142337586  cmovnz  rcx, [rsp+5F0h+var_5A8]
  000000014233758C  mov     [rsp+5F0h+var_5E8], rcx
  0000000142337591  mov     r9, rsi
  0000000142337594  mov     rsi, [rsp+5F0h+var_4A8]
  000000014233759C  cmovnz  r9, rsi
  00000001423375A0  mov     rdx, r15
  00000001423375A3  mov     rcx, [rsp+5F0h+var_520]
  00000001423375AB  cmovnz  rcx, r15
  00000001423375AF  mov     [rsp+5F0h+var_520], rcx
  00000001423375B7  mov     rcx, [rsp+5F0h+var_2E8]
  00000001423375BF  imul    rcx, [rsp+5F0h+var_4F0]
  00000001423375C8  not     rcx
  00000001423375CB  mov     rax, [rsp+5F0h+var_338]
  00000001423375D3  lea     r11, [rsp+rax+5F0h+var_5F0]
  00000001423375D7  add     r11, 5F0h
  00000001423375DE  mov     r15, [rsp+5F0h+var_5C8]
  00000001423375E3  imul    r11, r15
  00000001423375E7  not     r11
  00000001423375EA  and     r11, rcx
  00000001423375ED  test    byte ptr [rsp+5F0h+var_3B0], 1
  00000001423375F5  not     r11
  00000001423375F8  cmovz   r11, [rsp+5F0h+var_448]
  0000000142337601  mov     [rsp+5F0h+var_518], r11
  0000000142337609  test    bl, r12b
  000000014233760C  mov     rcx, r10
  000000014233760F  not     rcx
  0000000142337612  cmovnz  rdx, rsi
  0000000142337616  mov     [rsp+5F0h+var_498], rdx
  000000014233761E  and     rcx, [rsp+5F0h+var_490]
  0000000142337626  not     rcx
  0000000142337629  and     r10, [rsp+5F0h+var_538]
  0000000142337631  not     r10
  0000000142337634  and     r10, rcx
  0000000142337637  mov     rdx, r10
  000000014233763A  mov     rcx, [rsp+5F0h+var_3F0]
  0000000142337642  shl     rdx, cl
  0000000142337645  not     rdx
  0000000142337648  mov     ecx, [rsp+5F0h+var_3C4]
  000000014233764F  shr     r10, cl
  0000000142337652  not     r10
  0000000142337655  and     r10, rdx
  0000000142337658  mov     rax, [rsp+5F0h+var_348]
  0000000142337660  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000142337664  add     rcx, 5F0h
  000000014233766B  imul    rcx, [rsp+5F0h+var_420]
  0000000142337674  mov     rbx, rcx
  0000000142337677  mov     r11, rcx
  000000014233767A  mov     [rsp+5F0h+var_1F0], rcx
  0000000142337682  not     rbx
  0000000142337685  mov     [rsp+5F0h+var_1E8], rbx
  000000014233768D  lea     rsi, [rsp+r13+5F0h+var_5F0]
  0000000142337691  add     rsi, 5F0h
  0000000142337698  imul    rsi, [rsp+5F0h+var_450]
  00000001423376A1  mov     [rsp+5F0h+var_360], rsi
  00000001423376A9  mov     rcx, rsi
  00000001423376AC  not     rcx
  00000001423376AF  mov     [rsp+5F0h+var_370], rcx
  00000001423376B7  mov     rax, rbx
  00000001423376BA  and     rax, rcx
  00000001423376BD  mov     [rsp+5F0h+var_358], rax
  00000001423376C5  not     rax
  00000001423376C8  mov     rcx, r11
  00000001423376CB  and     rcx, rsi
  00000001423376CE  not     rcx
  00000001423376D1  and     rcx, rax
  00000001423376D4  mov     [rsp+5F0h+var_368], rcx
  00000001423376DC  mov     rax, r9
  00000001423376DF  not     rax
  00000001423376E2  lea     r11, [rsp+5F0h]
  00000001423376EA  and     rax, r11
  00000001423376ED  mov     rcx, [rsp+5F0h+var_4D0]
  00000001423376F5  and     ecx, r9d
  00000001423376F8  or      rcx, rax
  00000001423376FB  and     r9d, r11d
  00000001423376FE  lea     rsi, [rcx+r9*2]
  0000000142337702  mov     r9, [rsp+5F0h+var_470]
  000000014233770A  mov     rcx, [rsp+5F0h+var_440]
  0000000142337712  imul    rcx, r9
  0000000142337716  mov     [rsp+5F0h+var_440], rcx
  000000014233771E  mov     rax, r10
  0000000142337721  not     rax
  0000000142337724  mov     r10, rcx
  0000000142337727  not     r10
  000000014233772A  mov     [rsp+5F0h+var_4C8], r10
  0000000142337732  mov     rdx, [rsp+5F0h+var_160]
  000000014233773A  imul    rax, rdx
  000000014233773E  mov     [rsp+5F0h+var_238], rax
  0000000142337746  mov     rax, [rsp+5F0h+var_380]
  000000014233774E  mov     rbx, rax
  0000000142337751  and     rbx, rcx
  0000000142337754  mov     [rsp+5F0h+var_5B8], rbx
  0000000142337759  mov     rbx, rax
  000000014233775C  not     rbx
  000000014233775F  mov     [rsp+5F0h+var_5A8], rbx
  0000000142337764  mov     r13, rbx
  0000000142337767  and     r13, rcx
  000000014233776A  mov     [rsp+5F0h+var_218], r13
  0000000142337772  mov     rcx, rax
  0000000142337775  and     rcx, r10
  0000000142337778  mov     [rsp+5F0h+var_210], rcx
  0000000142337780  mov     rax, [rsp+5F0h+var_5D0]
  0000000142337785  add     rax, rsp
  0000000142337788  add     rax, 5F0h
  000000014233778E  mov     r13, [rsp+5F0h+var_278]
  0000000142337796  imul    rax, r13
  000000014233779A  mov     [rsp+5F0h+var_208], rax
  00000001423377A2  mov     rax, [rsp+5F0h+var_588]
  00000001423377A7  imul    rax, r9
  00000001423377AB  mov     [rsp+5F0h+var_588], rax
  00000001423377B0  mov     rbx, r9
  00000001423377B3  imul    r8, rdx
  00000001423377B7  mov     [rsp+5F0h+var_1D8], r8
  00000001423377BF  mov     rcx, [rsp+5F0h+var_5E0]
  00000001423377C4  imul    rsi, rcx
  00000001423377C8  mov     [rsp+5F0h+var_340], rsi
  00000001423377D0  xor     eax, eax
  00000001423377D2  bt      [rsp+5F0h+var_4C0], 37h ; '7'
  00000001423377DC  setnb   al
  00000001423377DF  mov     r12, [rsp+5F0h+var_328]
  00000001423377E7  shr     r12d, 19h
  00000001423377EB  and     r12d, 21h
  00000001423377EF  imul    r12, rax
  00000001423377F3  mov     r9, [rsp+5F0h+var_5B0]
  00000001423377F8  imul    r9, r12
  00000001423377FC  mov     [rsp+5F0h+var_5B0], r9
  0000000142337801  mov     r8, r9
  0000000142337804  not     r8
  0000000142337807  mov     [rsp+5F0h+var_328], r8
  000000014233780F  mov     rax, [rsp+5F0h+var_248]
  0000000142337817  and     rax, r9
  000000014233781A  not     rax
  000000014233781D  mov     r9, [rsp+5F0h+var_240]
  0000000142337825  and     r9, r8
  0000000142337828  not     r9
  000000014233782B  and     r9, rax
  000000014233782E  mov     [rsp+5F0h+var_338], r9
  0000000142337836  mov     rax, [rsp+5F0h+var_5A0]
  000000014233783B  add     rax, rsp
  000000014233783E  add     rax, 5F0h
  0000000142337844  imul    rax, r15
  0000000142337848  mov     r11, rax
  000000014233784B  mov     r15, rax
  000000014233784E  not     r11
  0000000142337851  mov     [rsp+5F0h+var_5A0], r11
  0000000142337856  lea     rax, [rsp+rbp+5F0h+var_5F0]
  000000014233785A  add     rax, 5F0h
  0000000142337860  imul    rax, rcx
  0000000142337864  mov     rcx, rax
  0000000142337867  mov     r8, rax
  000000014233786A  mov     [rsp+5F0h+var_4C0], rax
  0000000142337872  not     rcx
  0000000142337875  mov     [rsp+5F0h+var_4B8], rcx
  000000014233787D  mov     rax, r11
  0000000142337880  and     rax, r8
  0000000142337883  not     rax
  0000000142337886  mov     r10, r15
  0000000142337889  mov     [rsp+5F0h+var_1F8], r15
  0000000142337891  and     r10, rcx
  0000000142337894  not     r10
  0000000142337897  and     r10, rax
  000000014233789A  mov     [rsp+5F0h+var_2E8], r10
  00000001423378A2  mov     rax, [rsp+5F0h+var_330]
  00000001423378AA  add     rax, rsp
  00000001423378AD  add     rax, 5F0h
  00000001423378B3  lea     rcx, [rsp+r14+5F0h+var_5F0]
  00000001423378B7  add     rcx, 5F0h
  00000001423378BE  imul    rax, rbx
  00000001423378C2  mov     r14, rdx
  00000001423378C5  imul    rcx, rdx
  00000001423378C9  add     rcx, rax
  00000001423378CC  mov     [rsp+5F0h+var_530], rcx
  00000001423378D4  mov     rax, [rsp+5F0h+var_510]
  00000001423378DC  add     rax, rsp
  00000001423378DF  add     rax, 5F0h
  00000001423378E5  mov     rcx, [rsp+5F0h+var_590]
  00000001423378EA  add     rcx, rsp
  00000001423378ED  add     rcx, 5F0h
  00000001423378F4  imul    rax, r13
  00000001423378F8  mov     r13, [rsp+5F0h+var_420]
  0000000142337900  imul    rcx, r13
  0000000142337904  add     rcx, rax
  0000000142337907  mov     [rsp+5F0h+var_540], rcx
  000000014233790F  mov     rax, [rsp+5F0h+var_598]
  0000000142337914  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000142337918  add     rdx, 5F0h
  000000014233791F  mov     rax, [rsp+5F0h+var_488]
  0000000142337927  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014233792B  add     rcx, 5F0h
  0000000142337932  mov     rax, [rsp+5F0h+var_550]
  000000014233793A  imul    rdx, rax
  000000014233793E  mov     [rsp+5F0h+var_510], rdx
  0000000142337946  imul    rcx, rax
  000000014233794A  mov     [rsp+5F0h+var_550], rcx
  0000000142337952  mov     r9, [rsp+5F0h+var_290]
  000000014233795A  mov     ebp, r9d
  000000014233795D  not     ebp
  000000014233795F  mov     eax, ebp
  0000000142337961  mov     rsi, [rsp+5F0h+var_378]
  0000000142337969  and     eax, esi
  000000014233796B  mov     ecx, r9d
  000000014233796E  mov     r11d, dword ptr [rsp+5F0h+var_2F0]
  0000000142337976  and     ecx, r11d
  0000000142337979  not     ecx
  000000014233797B  mov     edx, eax
  000000014233797D  not     eax
  000000014233797F  and     eax, ecx
  0000000142337981  lea     ecx, [rdi+rdi*4]
  0000000142337984  lea     ecx, [rdi+rcx*2]
  0000000142337987  mov     r10, [rsp+5F0h+var_2D8]
  000000014233798F  shr     r10, cl
  0000000142337992  mov     ecx, r10d
  0000000142337995  not     ecx
  0000000142337997  mov     r8d, r10d
  000000014233799A  and     r8d, eax
  000000014233799D  not     r8d
  00000001423379A0  not     eax
  00000001423379A2  and     eax, ecx
  00000001423379A4  not     eax
  00000001423379A6  and     eax, r8d
  00000001423379A9  and     edx, ecx
  00000001423379AB  and     ebp, r10d
  00000001423379AE  not     ebp
  00000001423379B0  and     ecx, r9d
  00000001423379B3  not     ecx
  00000001423379B5  and     ecx, ebp
  00000001423379B7  not     ecx
  00000001423379B9  and     ecx, r11d
  00000001423379BC  and     ebp, esi
  00000001423379BE  add     ebp, esi
  00000001423379C0  add     ebp, eax
  00000001423379C2  add     ebp, ecx
  00000001423379C4  add     ebp, edx
  00000001423379C6  mov     rax, [rsp+5F0h+var_460]
  00000001423379CE  add     rax, rsp
  00000001423379D1  add     rax, 5F0h
  00000001423379D7  imul    rax, r13
  00000001423379DB  not     rax
  00000001423379DE  mov     rcx, [rsp+5F0h+var_318]
  00000001423379E6  add     rcx, rsp
  00000001423379E9  add     rcx, 5F0h
  00000001423379F0  mov     rbx, [rsp+5F0h+var_450]
  00000001423379F8  imul    rcx, rbx
  00000001423379FC  not     rcx
  00000001423379FF  and     rcx, rax
  0000000142337A02  mov     [rsp+5F0h+var_598], rcx
  0000000142337A07  and     esi, r10d
  0000000142337A0A  mov     [rsp+5F0h+var_378], rsi
  0000000142337A12  mov     rax, [rsp+5F0h+var_4B0]
  0000000142337A1A  add     rax, rsp
  0000000142337A1D  add     rax, 5F0h
  0000000142337A23  imul    rax, r14
  0000000142337A27  not     rax
  0000000142337A2A  mov     rcx, [rsp+5F0h+var_300]
  0000000142337A32  add     rcx, rsp
  0000000142337A35  add     rcx, 5F0h
  0000000142337A3C  mov     rdx, [rsp+5F0h+var_458]
  0000000142337A44  imul    rcx, rdx
  0000000142337A48  not     rcx
  0000000142337A4B  and     rcx, rax
  0000000142337A4E  mov     [rsp+5F0h+var_590], rcx
  0000000142337A53  mov     rax, [rsp+5F0h+var_438]
  0000000142337A5B  add     rax, rsp
  0000000142337A5E  add     rax, 5F0h
  0000000142337A64  imul    rax, r12
  0000000142337A68  mov     [rsp+5F0h+var_220], rax
  0000000142337A70  mov     rax, [rsp+5F0h+var_580]
  0000000142337A75  add     rax, rsp
  0000000142337A78  add     rax, 5F0h
  0000000142337A7E  imul    rax, r12
  0000000142337A82  mov     [rsp+5F0h+var_1E0], rax
  0000000142337A8A  mov     rax, [rsp+5F0h+var_4E8]
  0000000142337A92  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000142337A96  add     r8, 5F0h
  0000000142337A9D  mov     rax, [rsp+5F0h+var_528]
  0000000142337AA5  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000142337AA9  add     rcx, 5F0h
  0000000142337AB0  mov     rax, [rsp+5F0h+var_480]
  0000000142337AB8  add     rax, rsp
  0000000142337ABB  add     rax, 5F0h
  0000000142337AC1  imul    r8, r12
  0000000142337AC5  mov     [rsp+5F0h+var_5D0], r8
  0000000142337ACA  imul    rcx, r12
  0000000142337ACE  mov     [rsp+5F0h+var_438], rcx
  0000000142337AD6  imul    rax, r12
  0000000142337ADA  not     rax
  0000000142337ADD  mov     rcx, [rsp+5F0h+var_430]
  0000000142337AE5  add     rcx, rsp
  0000000142337AE8  add     rcx, 5F0h
  0000000142337AEF  imul    rcx, [rsp+5F0h+var_5E0]
  0000000142337AF5  not     rcx
  0000000142337AF8  and     rcx, rax
  0000000142337AFB  mov     [rsp+5F0h+var_580], rcx
  0000000142337B00  mov     rax, [rsp+5F0h+var_4A8]
  0000000142337B08  add     rax, rsp
  0000000142337B0B  add     rax, 5F0h
  0000000142337B11  mov     rcx, [rsp+5F0h+var_5C8]
  0000000142337B16  imul    rax, rcx
  0000000142337B1A  mov     [rsp+5F0h+var_228], rax
  0000000142337B22  mov     rax, [rsp+5F0h+var_560]
  0000000142337B2A  imul    rax, rcx
  0000000142337B2E  mov     [rsp+5F0h+var_560], rax
  0000000142337B36  and     r15, [rsp+5F0h+var_4C0]
  0000000142337B3E  not     r15
  0000000142337B41  mov     rcx, [rsp+5F0h+var_5A0]
  0000000142337B46  and     rcx, [rsp+5F0h+var_4B8]
  0000000142337B4E  mov     [rsp+5F0h+var_528], rcx
  0000000142337B56  not     rcx
  0000000142337B59  mov     [rsp+5F0h+var_350], rcx
  0000000142337B61  and     r15, rcx
  0000000142337B64  mov     [rsp+5F0h+var_200], r15
  0000000142337B6C  mov     rax, [rsp+5F0h+var_558]
  0000000142337B74  imul    rax, r13
  0000000142337B78  mov     [rsp+5F0h+var_558], rax
  0000000142337B80  mov     rdi, [rsp+5F0h+var_278]
  0000000142337B88  mov     rcx, [rsp+5F0h+var_5C0]
  0000000142337B8D  imul    rcx, rdi
  0000000142337B91  mov     [rsp+5F0h+var_5C0], rcx
  0000000142337B96  mov     r9, rcx
  0000000142337B99  not     r9
  0000000142337B9C  mov     [rsp+5F0h+var_348], r9
  0000000142337BA4  mov     rax, [rsp+5F0h+var_410]
  0000000142337BAC  mov     r8, rax
  0000000142337BAF  and     r8, r9
  0000000142337BB2  mov     [rsp+5F0h+var_318], r8
  0000000142337BBA  mov     r8, rax
  0000000142337BBD  and     r8, rcx
  0000000142337BC0  mov     [rsp+5F0h+var_330], r8
  0000000142337BC8  mov     rax, [rsp+5F0h+var_478]
  0000000142337BD0  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000142337BD4  add     rcx, 5F0h
  0000000142337BDB  mov     rax, [rsp+5F0h+var_578]
  0000000142337BE0  lea     rsi, [rsp+rax+5F0h+var_5F0]
  0000000142337BE4  add     rsi, 5F0h
  0000000142337BEB  mov     rax, [rsp+5F0h+var_310]
  0000000142337BF3  lea     r11, [rsp+rax+5F0h+var_5F0]
  0000000142337BF7  add     r11, 5F0h
  0000000142337BFE  imul    rcx, r14
  0000000142337C02  mov     [rsp+5F0h+var_300], rcx
  0000000142337C0A  mov     rax, rdx
  0000000142337C0D  imul    rsi, rdx
  0000000142337C11  mov     [rsp+5F0h+var_310], rsi
  0000000142337C19  mov     rdx, [rsp+5F0h+var_470]
  0000000142337C21  imul    r11, rdx
  0000000142337C25  mov     [rsp+5F0h+var_2F0], r11
  0000000142337C2D  mov     r10, r11
  0000000142337C30  not     r10
  0000000142337C33  mov     [rsp+5F0h+var_2D8], r10
  0000000142337C3B  mov     rcx, [rsp+5F0h+var_568]
  0000000142337C43  lea     r9, [rsp+rcx+5F0h]
  0000000142337C4B  mov     rcx, [rsp+5F0h+var_1C8]
  0000000142337C53  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000142337C57  add     r8, 5F0h
  0000000142337C5E  mov     rcx, rsi
  0000000142337C61  and     rcx, r11
  0000000142337C64  mov     [rsp+5F0h+var_578], rcx
  0000000142337C69  mov     rcx, rsi
  0000000142337C6C  and     rcx, r10
  0000000142337C6F  mov     [rsp+5F0h+var_3C0], rcx
  0000000142337C77  imul    r9, r14
  0000000142337C7B  mov     r12, r14
  0000000142337C7E  mov     [rsp+5F0h+var_3B0], r9
  0000000142337C86  imul    r8, rdx
  0000000142337C8A  mov     [rsp+5F0h+var_3B8], r8
  0000000142337C92  mov     r8, [rsp+5F0h+var_408]
  0000000142337C9A  lea     r9, [rsp+r8+5F0h+var_5F0]
  0000000142337C9E  add     r9, 5F0h
  0000000142337CA5  mov     rcx, [rsp+5F0h+var_570]
  0000000142337CAD  lea     r10, [rsp+rcx+5F0h]
  0000000142337CB5  mov     rcx, [rsp+5F0h+var_1C0]
  0000000142337CBD  lea     r11, [rsp+rcx+5F0h]
  0000000142337CC5  mov     rcx, [rsp+5F0h+var_1B8]
  0000000142337CCD  lea     r14, [rsp+rcx+5F0h]
  0000000142337CD5  mov     rcx, [rsp+5F0h+var_520]
  0000000142337CDD  lea     rcx, [rsp+rcx+5F0h]
  0000000142337CE5  mov     r8, [rsp+5F0h+var_230]
  0000000142337CED  lea     rsi, [rsp+r8+5F0h+var_5F0]
  0000000142337CF1  add     rsi, 5F0h
  0000000142337CF8  mov     r8, [rsp+5F0h+var_428]
  0000000142337D00  add     r8, rsp
  0000000142337D03  add     r8, 5F0h
  0000000142337D0A  imul    r9, rax
  0000000142337D0E  mov     [rsp+5F0h+var_480], r9
  0000000142337D16  mov     r15, [rsp+5F0h+var_260]
  0000000142337D1E  imul    r10, r15
  0000000142337D22  mov     [rsp+5F0h+var_570], r10
  0000000142337D2A  mov     r9, [rsp+5F0h+var_280]
  0000000142337D32  imul    r11, r9
  0000000142337D36  mov     [rsp+5F0h+var_3A8], r11
  0000000142337D3E  imul    r14, r9
  0000000142337D42  mov     [rsp+5F0h+var_3A0], r14
  0000000142337D4A  mov     r14, r9
  0000000142337D4D  imul    rcx, rax
  0000000142337D51  mov     [rsp+5F0h+var_460], rcx
  0000000142337D59  imul    rsi, r12
  0000000142337D5D  mov     [rsp+5F0h+var_568], rsi
  0000000142337D65  imul    r8, rdx
  0000000142337D69  mov     [rsp+5F0h+var_390], r8
  0000000142337D71  mov     r9, rdx
  0000000142337D74  mov     rax, [rsp+5F0h+var_500]
  0000000142337D7C  add     rax, rsp
  0000000142337D7F  add     rax, 5F0h
  0000000142337D85  imul    rax, rdi
  0000000142337D89  mov     [rsp+5F0h+var_398], rax
  0000000142337D91  mov     rax, [rsp+5F0h+var_5E8]
  0000000142337D96  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000142337D9A  add     rcx, 5F0h
  0000000142337DA1  mov     rax, [rsp+5F0h+var_3F8]
  0000000142337DA9  lea     rdx, [rsp+rax+5F0h]
  0000000142337DB1  mov     rax, [rsp+5F0h+var_1A8]
  0000000142337DB9  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000142337DBD  add     r8, 5F0h
  0000000142337DC4  mov     rax, [rsp+5F0h+var_1B0]
  0000000142337DCC  add     rax, rsp
  0000000142337DCF  add     rax, 5F0h
  0000000142337DD5  imul    rcx, rbx
  0000000142337DD9  mov     [rsp+5F0h+var_500], rcx
  0000000142337DE1  imul    rdx, rdi
  0000000142337DE5  mov     [rsp+5F0h+var_430], rdx
  0000000142337DED  mov     r11, rdi
  0000000142337DF0  mov     rdx, r13
  0000000142337DF3  imul    r8, r13
  0000000142337DF7  mov     [rsp+5F0h+var_428], r8
  0000000142337DFF  mov     rcx, [rsp+5F0h+var_5C8]
  0000000142337E04  imul    rax, rcx
  0000000142337E08  mov     [rsp+5F0h+var_408], rax
  0000000142337E10  mov     rax, rcx
  0000000142337E13  mov     rdi, [rsp+5F0h+var_180]
  0000000142337E1B  imul    rax, rdi
  0000000142337E1F  mov     [rsp+5F0h+var_3F8], rax
  0000000142337E27  imul    eax, dword ptr [rsp+5F0h+var_4A0], 0EC7992D0h
  0000000142337E32  mov     [rsp+5F0h+var_478], rax
  0000000142337E3A  test    byte ptr [rsp+5F0h+var_294], 1
  0000000142337E42  mov     rbx, [rsp+5F0h+var_590]
  0000000142337E47  not     rbx
  0000000142337E4A  mov     rcx, [rsp+5F0h+var_4E0]
  0000000142337E52  cmovz   rbx, rcx
  0000000142337E56  mov     [rsp+5F0h+var_590], rbx
  0000000142337E5B  mov     r13, [rsp+5F0h+var_580]
  0000000142337E60  not     r13
  0000000142337E63  mov     rax, [rsp+5F0h+var_1A0]
  0000000142337E6B  lea     rax, [rsp+rax+5F0h]
  0000000142337E73  cmovz   r13, rcx
  0000000142337E77  mov     [rsp+5F0h+var_580], r13
  0000000142337E7C  imul    rax, r9
  0000000142337E80  mov     r9, [rsp+5F0h+var_400]
  0000000142337E88  add     r9, rsp
  0000000142337E8B  add     r9, 5F0h
  0000000142337E92  imul    r9, r12
  0000000142337E96  add     r9, rax
  0000000142337E99  mov     rsi, r9
  0000000142337E9C  mov     rax, [rsp+5F0h+var_198]
  0000000142337EA4  add     rax, rsp
  0000000142337EA7  add     rax, 5F0h
  0000000142337EAD  imul    rax, r14
  0000000142337EB1  mov     r8, [rsp+5F0h+var_498]
  0000000142337EB9  lea     r9, [rsp+r8+5F0h+var_5F0]
  0000000142337EBD  add     r9, 5F0h
  0000000142337EC4  imul    r9, r15
  0000000142337EC8  not     rax
  0000000142337ECB  not     r9
  0000000142337ECE  and     r9, rax
  0000000142337ED1  test    byte ptr [rsp+5F0h+var_168], 1
  0000000142337ED9  mov     rax, [rsp+5F0h+var_530]
  0000000142337EE1  cmovz   rax, rcx
  0000000142337EE5  mov     [rsp+5F0h+var_530], rax
  0000000142337EED  mov     rax, [rsp+5F0h+var_540]
  0000000142337EF5  cmovz   rax, rcx
  0000000142337EF9  mov     [rsp+5F0h+var_540], rax
  0000000142337F01  cmovz   rsi, rcx
  0000000142337F05  mov     [rsp+5F0h+var_470], rsi
  0000000142337F0D  not     r9
  0000000142337F10  mov     rax, [rsp+5F0h+var_190]
  0000000142337F18  lea     rax, [rsp+rax+5F0h]
  0000000142337F20  cmovz   r9, rcx
  0000000142337F24  mov     [rsp+5F0h+var_488], r9
  0000000142337F2C  mov     r10, rcx
  0000000142337F2F  imul    rax, [rsp+5F0h+var_5C8]
  0000000142337F35  mov     rcx, [rsp+5F0h+var_5D8]
  0000000142337F3A  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000142337F3E  add     r8, 5F0h
  0000000142337F45  mov     rcx, [rsp+5F0h+var_288]
  0000000142337F4D  add     rcx, rsp
  0000000142337F50  add     rcx, 5F0h
  0000000142337F57  imul    r8, r11
  0000000142337F5B  mov     rsi, r11
  0000000142337F5E  mov     [rsp+5F0h+var_400], r8
  0000000142337F66  imul    rcx, rdx
  0000000142337F6A  mov     [rsp+5F0h+var_5C8], rcx
  0000000142337F6F  mov     r8, rdx
  0000000142337F72  shr     [rsp+5F0h+var_170], 3Fh
  0000000142337F7B  mov     rdx, [rsp+5F0h+var_4D8]
  0000000142337F83  cmovnz  rdx, [rsp+5F0h+var_418]
  0000000142337F8C  mov     rcx, rax
  0000000142337F8F  not     rcx
  0000000142337F92  add     rdx, rsp
  0000000142337F95  add     rdx, 5F0h
  0000000142337F9C  imul    rdx, [rsp+5F0h+var_5E0]
  0000000142337FA2  and     rax, rdx
  0000000142337FA5  not     rdx
  0000000142337FA8  and     rdx, rcx
  0000000142337FAB  not     rdx
  0000000142337FAE  add     rdx, rax
  0000000142337FB1  test    bpl, 1
  0000000142337FB5  mov     rcx, [rsp+5F0h+var_598]
  0000000142337FBA  not     rcx
  0000000142337FBD  cmovz   rcx, rdi
  0000000142337FC1  mov     [rsp+5F0h+var_598], rcx
  0000000142337FC6  cmovz   rdx, rdi
  0000000142337FCA  mov     [rsp+5F0h+var_498], rdx
  0000000142337FD2  mov     r9, [rsp+5F0h+var_188]
  0000000142337FDA  mov     rax, r9
  0000000142337FDD  not     rax
  0000000142337FE0  lea     r11, [rsp+5F0h]
  0000000142337FE8  mov     rcx, r11
  0000000142337FEB  and     rcx, rax
  0000000142337FEE  mov     rdx, [rsp+5F0h+var_4D0]
  0000000142337FF6  and     rax, rdx
  0000000142337FF9  and     edx, r9d
  0000000142337FFC  not     rdx
  0000000142337FFF  not     rcx
  0000000142338002  and     rcx, rdx
  0000000142338005  mov     rdx, r11
  0000000142338008  and     edx, r9d
  000000014233800B  add     rcx, rcx
  000000014233800E  not     rdx
  0000000142338011  mov     r9, rdx
  0000000142338014  add     rdx, rdx
  0000000142338017  sub     rcx, rdx
  000000014233801A  not     rax
  000000014233801D  and     rax, r9
  0000000142338020  lea     rax, [rax+rax*2]
  0000000142338024  add     rax, rcx
  0000000142338027  mov     rcx, r8
  000000014233802A  test    cl, 1
  000000014233802D  cmovz   rax, r10
  0000000142338031  mov     [rsp+5F0h+var_4A8], rax
  0000000142338039  mov     rax, [rsp+5F0h+var_5F0]
  000000014233803D  add     rax, [rsp+5F0h+var_3E0]
  0000000142338045  imul    rax, r8
  0000000142338049  mov     r11, rax
  000000014233804C  mov     rdx, [rsp+5F0h+var_268]
  0000000142338054  mov     rax, rdx
  0000000142338057  not     rax
  000000014233805A  mov     rcx, rax
  000000014233805D  mov     r9, [rsp+5F0h+var_4F8]
  0000000142338065  and     rcx, r9
  0000000142338068  not     rcx
  000000014233806B  not     r9
  000000014233806E  and     rdx, r9
  0000000142338071  not     rdx
  0000000142338074  and     rdx, rcx
  0000000142338077  and     r9, rax
  000000014233807A  add     r9, r9
  000000014233807D  not     r9
  0000000142338080  add     r9, rdx
  0000000142338083  mov     rax, [rsp+5F0h+var_548]
  000000014233808B  add     rax, [rsp+5F0h+var_388]
  0000000142338093  imul    rax, rsi
  0000000142338097  mov     [rsp+5F0h+var_548], rax
  000000014233809F  mov     r13, [rsp+5F0h+var_538]
  00000001423380A7  mov     rax, r13
  00000001423380AA  mov     rcx, [rsp+5F0h+var_178]
  00000001423380B2  and     rax, rcx
  00000001423380B5  not     rcx
  00000001423380B8  mov     r10, [rsp+5F0h+var_490]
  00000001423380C0  and     rcx, r10
  00000001423380C3  not     rcx
  00000001423380C6  not     rax
  00000001423380C9  and     rax, rcx
  00000001423380CC  mov     [rsp+5F0h+var_5F0], r11
  00000001423380D0  mov     r8, r11
  00000001423380D3  not     r8
  00000001423380D6  mov     [rsp+5F0h+var_5D8], r8
  00000001423380DB  imul    r9, [rsp+5F0h+var_450]
  00000001423380E4  mov     [rsp+5F0h+var_4F8], r9
  00000001423380EC  mov     rcx, r9
  00000001423380EF  not     rcx
  00000001423380F2  mov     [rsp+5F0h+var_520], rcx
  00000001423380FA  mov     rdx, [rsp+5F0h+var_3E8]
  0000000142338102  not     rdx
  0000000142338105  mov     [rsp+5F0h+var_4E8], rdx
  000000014233810D  and     rdx, rcx
  0000000142338110  mov     rsi, r11
  0000000142338113  and     rsi, rdx
  0000000142338116  not     rdx
  0000000142338119  and     rdx, r8
  000000014233811C  not     rdx
  000000014233811F  not     rsi
  0000000142338122  mov     r8, rax
  0000000142338125  mov     r9, [rsp+5F0h+var_3F0]
  000000014233812D  mov     ecx, r9d
  0000000142338130  shl     r8, cl
  0000000142338133  mov     r11d, [rsp+5F0h+var_3C4]
  000000014233813B  mov     ecx, r11d
  000000014233813E  shr     rax, cl
  0000000142338141  and     rsi, rdx
  0000000142338144  mov     [rsp+5F0h+var_4B0], rsi
  000000014233814C  not     r8
  000000014233814F  not     rax
  0000000142338152  and     rax, r8
  0000000142338155  mov     rcx, [rsp+5F0h+var_1D0]
  000000014233815D  and     r13, rcx
  0000000142338160  not     rcx
  0000000142338163  and     rcx, r10
  0000000142338166  not     rcx
  0000000142338169  not     r13
  000000014233816C  and     r13, rcx
  000000014233816F  not     rax
  0000000142338172  mov     rdx, r13
  0000000142338175  mov     ecx, r9d
  0000000142338178  shl     rdx, cl
  000000014233817B  imul    rax, [rsp+5F0h+var_3D0]
  0000000142338184  add     rax, [rsp+5F0h+var_238]
  000000014233818C  not     rdx
  000000014233818F  mov     ecx, r11d
  0000000142338192  shr     r13, cl
  0000000142338195  not     r13
  0000000142338198  and     r13, rdx
  000000014233819B  mov     rdx, rax
  000000014233819E  not     rdx
  00000001423381A1  not     r13
  00000001423381A4  imul    r13, [rsp+5F0h+var_458]
  00000001423381AD  mov     rcx, rdx
  00000001423381B0  and     rcx, r13
  00000001423381B3  not     rcx
  00000001423381B6  mov     r10, r13
  00000001423381B9  not     r10
  00000001423381BC  mov     rsi, rax
  00000001423381BF  and     rsi, r10
  00000001423381C2  not     rsi
  00000001423381C5  and     rsi, rcx
  00000001423381C8  mov     r9, [rsp+5F0h+var_5B8]
  00000001423381CD  not     r9
  00000001423381D0  and     r9, r10
  00000001423381D3  mov     [rsp+5F0h+var_5E8], rdx
  00000001423381D8  mov     rcx, rdx
  00000001423381DB  and     rcx, r9
  00000001423381DE  not     rcx
  00000001423381E1  not     r9
  00000001423381E4  and     r9, rax
  00000001423381E7  not     r9
  00000001423381EA  and     r9, rcx
  00000001423381ED  mov     [rsp+5F0h+var_5B8], r9
  00000001423381F2  mov     rdi, [rsp+5F0h+var_380]
  00000001423381FA  and     rdi, rax
  00000001423381FD  mov     r9, [rsp+5F0h+var_5A8]
  0000000142338202  mov     rcx, r9
  0000000142338205  and     rcx, rdx
  0000000142338208  not     rcx
  000000014233820B  mov     rbx, rdi
  000000014233820E  not     rbx
  0000000142338211  mov     rdx, [rsp+5F0h+var_440]
  0000000142338219  and     rbx, rdx
  000000014233821C  and     rbx, rcx
  000000014233821F  mov     r8, [rsp+5F0h+var_4C8]
  0000000142338227  mov     rcx, r8
  000000014233822A  and     rcx, r10
  000000014233822D  not     rcx
  0000000142338230  mov     rbp, rdx
  0000000142338233  and     rbp, r13
  0000000142338236  not     rbp
  0000000142338239  and     rbp, rcx
  000000014233823C  mov     r11, r9
  000000014233823F  and     r9, r10
  0000000142338242  mov     rcx, r8
  0000000142338245  and     rcx, r9
  0000000142338248  not     r9
  000000014233824B  and     r9, rdx
  000000014233824E  not     rcx
  0000000142338251  not     r9
  0000000142338254  and     r9, rcx
  0000000142338257  mov     r12, [rsp+5F0h+var_218]
  000000014233825F  not     r12
  0000000142338262  and     r12, rax
  0000000142338265  and     r9, rax
  0000000142338268  mov     [rsp+5F0h+var_5A8], r9
  000000014233826D  mov     r14, [rsp+5F0h+var_210]
  0000000142338275  mov     [rsp+5F0h+var_538], r14
  000000014233827D  and     r14, rax
  0000000142338280  mov     r15, rax
  0000000142338283  mov     r8, rdx
  0000000142338286  and     rax, rdx
  0000000142338289  not     rbp
  000000014233828C  and     rbp, rdi
  000000014233828F  and     rdi, r13
  0000000142338292  and     r15, r13
  0000000142338295  mov     rcx, [rsp+5F0h+var_380]
  000000014233829D  mov     rdx, rcx
  00000001423382A0  and     rdx, r13
  00000001423382A3  not     r12
  00000001423382A6  and     r12, r13
  00000001423382A9  not     rax
  00000001423382AC  and     rax, r13
  00000001423382AF  and     r13, rbx
  00000001423382B2  not     rbx
  00000001423382B5  mov     r9, r10
  00000001423382B8  and     rbx, r10
  00000001423382BB  not     rbx
  00000001423382BE  not     r13
  00000001423382C1  and     r13, rbx
  00000001423382C4  and     r11, r15
  00000001423382C7  not     r11
  00000001423382CA  not     r15
  00000001423382CD  and     r15, rcx
  00000001423382D0  mov     r10, rcx
  00000001423382D3  not     r15
  00000001423382D6  and     r15, r11
  00000001423382D9  not     r15
  00000001423382DC  mov     rcx, [rsp+5F0h+var_4C8]
  00000001423382E4  and     r15, rcx
  00000001423382E7  add     r15, r13
  00000001423382EA  mov     r11, rsi
  00000001423382ED  not     r11
  00000001423382F0  and     r11, r10
  00000001423382F3  not     r11
  00000001423382F6  and     r11, r8
  00000001423382F9  mov     rbx, r8
  00000001423382FC  mov     r8, [rsp+5F0h+var_538]
  0000000142338304  not     r8
  0000000142338307  not     rdi
  000000014233830A  and     rdi, rcx
  000000014233830D  and     rsi, r10
  0000000142338310  not     rsi
  0000000142338313  and     rsi, rcx
  0000000142338316  mov     r13, rcx
  0000000142338319  mov     rcx, [rsp+5F0h+var_5E8]
  000000014233831E  and     r13, rcx
  0000000142338321  and     rbx, rcx
  0000000142338324  and     rcx, r8
  0000000142338327  not     rcx
  000000014233832A  not     r14
  000000014233832D  and     r14, rcx
  0000000142338330  not     r14
  0000000142338333  and     r14, r9
  0000000142338336  not     r14
  0000000142338339  add     r14, r14
  000000014233833C  mov     rcx, [rsp+5F0h+var_5A8]
  0000000142338341  add     rcx, rcx
  0000000142338344  sub     r14, rcx
  0000000142338347  not     r13
  000000014233834A  not     rbx
  000000014233834D  and     rbx, rdx
  0000000142338350  and     rdx, r13
  0000000142338353  and     rax, r13
  0000000142338356  and     rax, r10
  0000000142338359  imul    rax, [rsp+5F0h+var_320]
  0000000142338362  add     rax, r14
  0000000142338365  sub     rax, rbx
  0000000142338368  not     r12
  000000014233836B  add     rax, r12
  000000014233836E  not     rdx
  0000000142338371  lea     rax, [rax+rdx*4]
  0000000142338375  not     rbp
  0000000142338378  lea     rcx, ds:0[rbp*2]
  0000000142338380  add     rcx, rbp
  0000000142338383  sub     rax, rcx
  0000000142338386  add     rax, r15
  0000000142338389  sub     rax, [rsp+5F0h+var_5B8]
  000000014233838E  mov     rbp, [rsp+5F0h+var_3D8]
  0000000142338396  imul    rsi, rbp
  000000014233839A  add     rsi, rax
  000000014233839D  add     rdi, rdi
  00000001423383A0  sub     rsi, rdi
  00000001423383A3  not     r11
  00000001423383A6  add     r11, r11
  00000001423383A9  sub     rsi, r11
  00000001423383AC  mov     [rsp+5F0h+var_5E8], rsi
  00000001423383B1  mov     rax, [rsp+5F0h+var_150]
  00000001423383B9  lea     r12, [rsp+rax+5F0h+var_5F0]
  00000001423383BD  add     r12, 5F0h
  00000001423383C4  mov     r13, [rsp+5F0h+var_2A0]
  00000001423383CC  imul    r12, r13
  00000001423383D0  add     r12, [rsp+5F0h+var_208]
  00000001423383D8  mov     rcx, r12
  00000001423383DB  not     rcx
  00000001423383DE  mov     r11, [rsp+5F0h+var_1E8]
  00000001423383E6  and     r11, rcx
  00000001423383E9  not     r11
  00000001423383EC  mov     rdx, r12
  00000001423383EF  mov     rsi, [rsp+5F0h+var_1F0]
  00000001423383F7  and     rdx, rsi
  00000001423383FA  mov     rax, rdx
  00000001423383FD  not     rax
  0000000142338400  and     r11, rax
  0000000142338403  mov     r8, rcx
  0000000142338406  mov     r9, [rsp+5F0h+var_370]
  000000014233840E  and     rcx, r9
  0000000142338411  and     rdx, r9
  0000000142338414  and     r9, r11
  0000000142338417  not     r9
  000000014233841A  not     r11
  000000014233841D  mov     r10, [rsp+5F0h+var_360]
  0000000142338425  and     r11, r10
  0000000142338428  not     r11
  000000014233842B  and     r11, r9
  000000014233842E  and     r8, r10
  0000000142338431  not     r8
  0000000142338434  mov     r9, rsi
  0000000142338437  and     r8, rsi
  000000014233843A  sub     r11, r8
  000000014233843D  mov     rsi, [rsp+5F0h+var_368]
  0000000142338445  not     rsi
  0000000142338448  and     rsi, r12
  000000014233844B  mov     r8, [rsp+5F0h+var_358]
  0000000142338453  and     r8, r12
  0000000142338456  add     r8, rsi
  0000000142338459  not     rcx
  000000014233845C  and     r12, r10
  000000014233845F  not     r12
  0000000142338462  and     r12, rcx
  0000000142338465  not     r12
  0000000142338468  and     r12, r9
  000000014233846B  lea     rcx, [r12+r12*4]
  000000014233846F  add     rcx, r8
  0000000142338472  add     rcx, r11
  0000000142338475  mov     [rsp+5F0h+var_5A8], rcx
  000000014233847A  and     rax, r10
  000000014233847D  not     rdx
  0000000142338480  not     rax
  0000000142338483  and     rax, rdx
  0000000142338486  mov     [rsp+5F0h+var_538], rax
  000000014233848E  mov     r15, [rsp+5F0h+var_148]
  0000000142338496  imul    r15, [rsp+5F0h+var_3D0]
  000000014233849F  add     r15, [rsp+5F0h+var_1D8]
  00000001423384A7  mov     rax, [rsp+5F0h+var_308]
  00000001423384AF  imul    rax, [rsp+5F0h+var_458]
  00000001423384B8  mov     r14, [rsp+5F0h+var_588]
  00000001423384BD  mov     rcx, r14
  00000001423384C0  not     rcx
  00000001423384C3  mov     r9, r15
  00000001423384C6  not     r9
  00000001423384C9  mov     rdx, rax
  00000001423384CC  not     rdx
  00000001423384CF  mov     r10, r14
  00000001423384D2  and     r10, rdx
  00000001423384D5  mov     r8, r15
  00000001423384D8  and     r8, r10
  00000001423384DB  mov     rsi, r10
  00000001423384DE  mov     r11, rcx
  00000001423384E1  mov     r10, rcx
  00000001423384E4  and     rcx, rdx
  00000001423384E7  mov     rdi, rcx
  00000001423384EA  and     rdi, r9
  00000001423384ED  not     rsi
  00000001423384F0  and     rsi, r9
  00000001423384F3  mov     [rsp+5F0h+var_458], rsi
  00000001423384FB  and     r9, rdx
  00000001423384FE  not     r9
  0000000142338501  mov     rsi, r15
  0000000142338504  and     rsi, rax
  0000000142338507  not     rsi
  000000014233850A  and     rsi, r9
  000000014233850D  and     r11, rsi
  0000000142338510  not     r11
  0000000142338513  not     rsi
  0000000142338516  mov     r9, r14
  0000000142338519  and     rsi, r14
  000000014233851C  not     rsi
  000000014233851F  and     rsi, r11
  0000000142338522  and     r9, rax
  0000000142338525  mov     r11, r9
  0000000142338528  and     r9, r15
  000000014233852B  sub     r9, r8
  000000014233852E  and     r10, r15
  0000000142338531  and     rdx, r10
  0000000142338534  not     r10
  0000000142338537  and     r10, rax
  000000014233853A  not     rdx
  000000014233853D  not     r10
  0000000142338540  and     r10, rdx
  0000000142338543  add     r10, r9
  0000000142338546  not     rcx
  0000000142338549  mov     rax, r11
  000000014233854C  not     rax
  000000014233854F  and     rax, rcx
  0000000142338552  not     rdi
  0000000142338555  mov     r11, rbp
  0000000142338558  imul    rdi, rbp
  000000014233855C  add     rdi, r10
  000000014233855F  add     rdi, rsi
  0000000142338562  not     rax
  0000000142338565  and     rax, r15
  0000000142338568  add     rax, rdi
  000000014233856B  mov     [rsp+5F0h+var_588], rax
  0000000142338570  mov     rax, [rsp+5F0h+var_220]
  0000000142338578  not     rax
  000000014233857B  mov     rcx, [rsp+5F0h+var_138]
  0000000142338583  lea     rbp, [rsp+rcx+5F0h+var_5F0]
  0000000142338587  add     rbp, 5F0h
  000000014233858E  mov     rdx, [rsp+5F0h+var_4F0]
  0000000142338596  imul    rbp, rdx
  000000014233859A  not     rbp
  000000014233859D  and     rbp, rax
  00000001423385A0  not     rbp
  00000001423385A3  add     rbp, [rsp+5F0h+var_228]
  00000001423385AB  mov     rax, [rsp+5F0h+var_340]
  00000001423385B3  mov     rcx, rax
  00000001423385B6  not     rcx
  00000001423385B9  mov     r8, rax
  00000001423385BC  and     r8, rbp
  00000001423385BF  mov     [rsp+5F0h+var_490], r8
  00000001423385C7  and     rcx, rbp
  00000001423385CA  not     rbp
  00000001423385CD  and     rbp, rax
  00000001423385D0  not     rcx
  00000001423385D3  not     rbp
  00000001423385D6  and     rbp, rcx
  00000001423385D9  mov     rsi, [rsp+5F0h+var_158]
  00000001423385E1  imul    rsi, rdx
  00000001423385E5  mov     rbx, rdx
  00000001423385E8  mov     r8, [rsp+5F0h+var_248]
  00000001423385F0  and     r8, rsi
  00000001423385F3  mov     rdx, rsi
  00000001423385F6  not     rdx
  00000001423385F9  mov     rax, [rsp+5F0h+var_5B0]
  00000001423385FE  mov     rcx, rax
  0000000142338601  and     rcx, r8
  0000000142338604  not     r8
  0000000142338607  and     r8, rax
  000000014233860A  mov     r9, r8
  000000014233860D  and     rax, rsi
  0000000142338610  not     rax
  0000000142338613  mov     r8, [rsp+5F0h+var_240]
  000000014233861B  and     rax, r8
  000000014233861E  mov     r10, [rsp+5F0h+var_338]
  0000000142338626  and     r10, rsi
  0000000142338629  and     rsi, r8
  000000014233862C  and     r8, rdx
  000000014233862F  not     r8
  0000000142338632  and     r9, r8
  0000000142338635  mov     r8, [rsp+5F0h+var_328]
  000000014233863D  and     rdx, r8
  0000000142338640  not     rdx
  0000000142338643  and     rax, rdx
  0000000142338646  add     r9, r9
  0000000142338649  lea     rdx, [r9+rax*2]
  000000014233864D  mov     rax, r10
  0000000142338650  sub     rax, rdx
  0000000142338653  sub     rax, rcx
  0000000142338656  not     rsi
  0000000142338659  and     rsi, r8
  000000014233865C  not     rsi
  000000014233865F  imul    rsi, r11
  0000000142338663  add     rsi, rax
  0000000142338666  mov     rdi, [rsp+5F0h+var_560]
  000000014233866E  mov     rdx, rdi
  0000000142338671  not     rdx
  0000000142338674  mov     r14, [rsp+5F0h+var_508]
  000000014233867C  imul    r14, [rsp+5F0h+var_5E0]
  0000000142338682  mov     rcx, rsi
  0000000142338685  not     rcx
  0000000142338688  mov     r8, r14
  000000014233868B  not     r8
  000000014233868E  mov     rax, rdi
  0000000142338691  and     rax, rcx
  0000000142338694  and     rdi, r8
  0000000142338697  mov     r10, rax
  000000014233869A  mov     r9, rax
  000000014233869D  and     rax, r8
  00000001423386A0  mov     [rsp+5F0h+var_3F0], rax
  00000001423386A8  and     r8, rsi
  00000001423386AB  not     r8
  00000001423386AE  mov     r11, r14
  00000001423386B1  and     r11, rcx
  00000001423386B4  not     r11
  00000001423386B7  and     r8, rdx
  00000001423386BA  and     r8, r11
  00000001423386BD  mov     rax, r14
  00000001423386C0  and     r10, r14
  00000001423386C3  not     r8
  00000001423386C6  add     r8, r10
  00000001423386C9  not     r9
  00000001423386CC  and     r9, r14
  00000001423386CF  and     rax, rdx
  00000001423386D2  mov     r10, rdi
  00000001423386D5  not     r10
  00000001423386D8  mov     rdx, rsi
  00000001423386DB  and     rdx, r10
  00000001423386DE  not     rax
  00000001423386E1  and     rax, r10
  00000001423386E4  and     rsi, rax
  00000001423386E7  not     rax
  00000001423386EA  and     rax, rcx
  00000001423386ED  not     rsi
  00000001423386F0  not     rax
  00000001423386F3  and     rax, rsi
  00000001423386F6  add     rax, rdx
  00000001423386F9  add     rax, r9
  00000001423386FC  add     rax, r8
  00000001423386FF  mov     [rsp+5F0h+var_508], rax
  0000000142338707  mov     rcx, [rsp+5F0h+var_140]
  000000014233870F  lea     rax, [rsp+rcx+5F0h+var_5F0]
  0000000142338713  add     rax, 5F0h
  0000000142338719  imul    rax, rbx
  000000014233871D  add     rax, [rsp+5F0h+var_1E0]
  0000000142338725  mov     r14, [rsp+5F0h+var_200]
  000000014233872D  mov     rcx, r14
  0000000142338730  not     rcx
  0000000142338733  mov     rbx, [rsp+5F0h+var_4B8]
  000000014233873B  mov     rsi, rbx
  000000014233873E  and     rsi, rax
  0000000142338741  not     rsi
  0000000142338744  mov     rdx, rax
  0000000142338747  mov     r15, rax
  000000014233874A  not     rdx
  000000014233874D  mov     r8, [rsp+5F0h+var_5A0]
  0000000142338752  and     rsi, r8
  0000000142338755  mov     rax, [rsp+5F0h+var_1F8]
  000000014233875D  and     rax, r15
  0000000142338760  and     rcx, r15
  0000000142338763  mov     r11, [rsp+5F0h+var_2E8]
  000000014233876B  and     r11, r15
  000000014233876E  mov     rdi, [rsp+5F0h+var_528]
  0000000142338776  and     rdi, r15
  0000000142338779  and     r15, r8
  000000014233877C  and     r8, rdx
  000000014233877F  mov     r10, [rsp+5F0h+var_4C0]
  0000000142338787  mov     r9, r10
  000000014233878A  and     r9, r8
  000000014233878D  not     r8
  0000000142338790  not     rax
  0000000142338793  and     rax, r8
  0000000142338796  not     r15
  0000000142338799  and     r15, rbx
  000000014233879C  mov     [rsp+5F0h+var_5A0], r15
  00000001423387A1  and     rbx, rax
  00000001423387A4  not     rax
  00000001423387A7  and     rax, r10
  00000001423387AA  and     r10, rdx
  00000001423387AD  not     r10
  00000001423387B0  and     rsi, r10
  00000001423387B3  mov     [rsp+5F0h+var_418], rsi
  00000001423387BB  not     rbx
  00000001423387BE  not     rax
  00000001423387C1  and     rax, rbx
  00000001423387C4  not     r9
  00000001423387C7  add     r9, r9
  00000001423387CA  not     rax
  00000001423387CD  lea     r8, [rax+rax*2]
  00000001423387D1  sub     r9, r8
  00000001423387D4  mov     rax, r14
  00000001423387D7  and     rax, rdx
  00000001423387DA  not     rax
  00000001423387DD  not     rcx
  00000001423387E0  and     rcx, rax
  00000001423387E3  shl     rcx, 2
  00000001423387E7  sub     r9, rcx
  00000001423387EA  mov     rax, r11
  00000001423387ED  not     rax
  00000001423387F0  lea     rcx, [r9+rax*2]
  00000001423387F4  and     rdx, [rsp+5F0h+var_350]
  00000001423387FC  not     rdx
  00000001423387FF  mov     rax, rdi
  0000000142338802  not     rax
  0000000142338805  and     rax, rdx
  0000000142338808  add     rax, rcx
  000000014233880B  mov     [rsp+5F0h+var_528], rax
  0000000142338813  mov     r8, [rsp+5F0h+var_410]
  000000014233881B  mov     rcx, r8
  000000014233881E  not     rcx
  0000000142338821  mov     r10, [rsp+5F0h+var_130]
  0000000142338829  imul    r10, r13
  000000014233882D  mov     rdx, r10
  0000000142338830  not     rdx
  0000000142338833  mov     r9, r8
  0000000142338836  mov     r11, r8
  0000000142338839  and     r9, rdx
  000000014233883C  not     r9
  000000014233883F  mov     r8, rcx
  0000000142338842  and     r8, r10
  0000000142338845  mov     rsi, r10
  0000000142338848  not     r8
  000000014233884B  and     r8, r9
  000000014233884E  mov     rax, [rsp+5F0h+var_348]
  0000000142338856  and     rax, r8
  0000000142338859  not     rax
  000000014233885C  mov     r9, rax
  000000014233885F  not     r8
  0000000142338862  mov     rax, [rsp+5F0h+var_5C0]
  0000000142338867  and     r8, rax
  000000014233886A  not     r8
  000000014233886D  and     r8, r9
  0000000142338870  mov     r10, [rsp+5F0h+var_330]
  0000000142338878  mov     r9, r10
  000000014233887B  not     r9
  000000014233887E  and     r10, rdx
  0000000142338881  not     r10
  0000000142338884  and     r9, rsi
  0000000142338887  not     r9
  000000014233888A  and     r9, r10
  000000014233888D  not     r8
  0000000142338890  sub     r8, r9
  0000000142338893  mov     r9, r11
  0000000142338896  and     r9, rsi
  0000000142338899  mov     r11, [rsp+5F0h+var_318]
  00000001423388A1  and     rsi, r11
  00000001423388A4  not     r11
  00000001423388A7  and     r11, rdx
  00000001423388AA  and     rdx, rcx
  00000001423388AD  not     rdx
  00000001423388B0  not     r9
  00000001423388B3  and     r9, rdx
  00000001423388B6  not     r9
  00000001423388B9  and     r9, rax
  00000001423388BC  lea     r10, [r8+r9*2]
  00000001423388C0  not     r11
  00000001423388C3  add     r10, r11
  00000001423388C6  sub     r10, rsi
  00000001423388C9  mov     rdx, r10
  00000001423388CC  not     rdx
  00000001423388CF  mov     r15, [rsp+5F0h+var_2F8]
  00000001423388D7  imul    r15, [rsp+5F0h+var_450]
  00000001423388E0  mov     r9, [rsp+5F0h+var_558]
  00000001423388E8  mov     r8, r9
  00000001423388EB  and     r8, r15
  00000001423388EE  mov     rcx, r10
  00000001423388F1  and     rcx, r8
  00000001423388F4  not     r8
  00000001423388F7  and     r8, rdx
  00000001423388FA  not     r8
  00000001423388FD  not     rcx
  0000000142338900  and     rcx, r8
  0000000142338903  mov     r8, r9
  0000000142338906  mov     r14, r9
  0000000142338909  not     r8
  000000014233890C  mov     r11, r15
  000000014233890F  not     r11
  0000000142338912  mov     rax, rdx
  0000000142338915  and     rax, r11
  0000000142338918  not     rax
  000000014233891B  mov     r9, r8
  000000014233891E  and     r9, r11
  0000000142338921  mov     rsi, rdx
  0000000142338924  and     rsi, r9
  0000000142338927  not     r9
  000000014233892A  and     r9, r10
  000000014233892D  mov     rdi, r10
  0000000142338930  and     rdi, r15
  0000000142338933  mov     r10, rdi
  0000000142338936  not     r10
  0000000142338939  and     r10, r8
  000000014233893C  and     rax, r10
  000000014233893F  mov     [rsp+5F0h+var_420], rax
  0000000142338947  and     rdi, r14
  000000014233894A  not     rdi
  000000014233894D  not     r10
  0000000142338950  and     r10, rdi
  0000000142338953  not     rsi
  0000000142338956  not     r9
  0000000142338959  and     r9, rsi
  000000014233895C  and     r8, rdx
  000000014233895F  and     rdx, r14
  0000000142338962  mov     rdi, r15
  0000000142338965  mov     rsi, r15
  0000000142338968  and     rsi, r8
  000000014233896B  not     r8
  000000014233896E  and     r8, r11
  0000000142338971  and     rdi, rdx
  0000000142338974  not     rdx
  0000000142338977  and     rdx, r11
  000000014233897A  not     rdx
  000000014233897D  not     rdi
  0000000142338980  and     rdi, rdx
  0000000142338983  not     r8
  0000000142338986  mov     rdx, [rsp+5F0h+var_3D8]
  000000014233898E  imul    rdx, rdi
  0000000142338992  not     rdi
  0000000142338995  lea     rax, [rdi+rsi*2]
  0000000142338999  not     rsi
  000000014233899C  and     rsi, r8
  000000014233899F  add     rax, rdx
  00000001423389A2  sub     rax, rsi
  00000001423389A5  not     r9
  00000001423389A8  add     r9, r9
  00000001423389AB  sub     rax, r9
  00000001423389AE  shl     r10, 2
  00000001423389B2  sub     rax, r10
  00000001423389B5  not     rcx
  00000001423389B8  shl     rcx, 2
  00000001423389BC  sub     rax, rcx
  00000001423389BF  mov     [rsp+5F0h+var_558], rax
  00000001423389C7  mov     rcx, [rsp+5F0h+var_128]
  00000001423389CF  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001423389D3  add     rdx, 5F0h
  00000001423389DA  mov     rbx, [rsp+5F0h+var_3D0]
  00000001423389E2  imul    rdx, rbx
  00000001423389E6  add     rdx, [rsp+5F0h+var_300]
  00000001423389EE  mov     rax, [rsp+5F0h+var_310]
  00000001423389F6  mov     rcx, rax
  00000001423389F9  not     rcx
  00000001423389FC  mov     r8, rdx
  00000001423389FF  not     r8
  0000000142338A02  mov     r9, r8
  0000000142338A05  mov     r14, [rsp+5F0h+var_2F0]
  0000000142338A0D  and     r9, r14
  0000000142338A10  mov     r10, rax
  0000000142338A13  mov     r15, rax
  0000000142338A16  and     r10, r9
  0000000142338A19  not     r9
  0000000142338A1C  and     r9, rcx
  0000000142338A1F  not     r9
  0000000142338A22  not     r10
  0000000142338A25  and     r10, r9
  0000000142338A28  mov     r11, r8
  0000000142338A2B  mov     rax, [rsp+5F0h+var_2D8]
  0000000142338A33  and     r11, rax
  0000000142338A36  not     r11
  0000000142338A39  mov     r9, rdx
  0000000142338A3C  and     r9, r14
  0000000142338A3F  mov     rsi, rcx
  0000000142338A42  and     rsi, r9
  0000000142338A45  not     r9
  0000000142338A48  mov     rdi, r8
  0000000142338A4B  and     rdi, rcx
  0000000142338A4E  and     rcx, r9
  0000000142338A51  and     rcx, r11
  0000000142338A54  not     rcx
  0000000142338A57  add     rcx, r10
  0000000142338A5A  not     rsi
  0000000142338A5D  and     r9, r15
  0000000142338A60  not     r9
  0000000142338A63  and     r9, rsi
  0000000142338A66  and     rdx, r15
  0000000142338A69  not     rdi
  0000000142338A6C  not     rdx
  0000000142338A6F  and     rdx, rdi
  0000000142338A72  and     rax, rdx
  0000000142338A75  not     rdx
  0000000142338A78  and     rdx, r14
  0000000142338A7B  and     [rsp+5F0h+var_578], r8
  0000000142338A80  and     r8, [rsp+5F0h+var_3C0]
  0000000142338A88  lea     r8, [r8+r8*2]
  0000000142338A8C  sub     rdx, r8
  0000000142338A8F  lea     rax, [rdx+rax*2]
  0000000142338A93  sub     rax, r9
  0000000142338A96  add     rax, rcx
  0000000142338A99  mov     [rsp+5F0h+var_5C0], rax
  0000000142338A9E  mov     rcx, [rsp+5F0h+var_120]
  0000000142338AA6  lea     r15, [rsp+rcx+5F0h+var_5F0]
  0000000142338AAA  add     r15, 5F0h
  0000000142338AB1  imul    r15, rbx
  0000000142338AB5  add     r15, [rsp+5F0h+var_3B0]
  0000000142338ABD  mov     rax, [rsp+5F0h+var_3B8]
  0000000142338AC5  not     rax
  0000000142338AC8  not     r15
  0000000142338ACB  and     r15, rax
  0000000142338ACE  mov     rax, [rsp+5F0h+var_570]
  0000000142338AD6  not     rax
  0000000142338AD9  mov     rcx, [rsp+5F0h+var_118]
  0000000142338AE1  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000142338AE5  add     r8, 5F0h
  0000000142338AEC  mov     rcx, [rsp+5F0h+var_468]
  0000000142338AF4  imul    r8, rcx
  0000000142338AF8  not     r8
  0000000142338AFB  and     r8, rax
  0000000142338AFE  not     r8
  0000000142338B01  add     r8, [rsp+5F0h+var_3A8]
  0000000142338B09  mov     rax, [rsp+5F0h+var_510]
  0000000142338B11  not     rax
  0000000142338B14  not     r8
  0000000142338B17  and     r8, rax
  0000000142338B1A  mov     rdx, [rsp+5F0h+var_110]
  0000000142338B22  lea     r14, [rsp+rdx+5F0h+var_5F0]
  0000000142338B26  add     r14, 5F0h
  0000000142338B2D  imul    r14, rcx
  0000000142338B31  add     r14, [rsp+5F0h+var_3A0]
  0000000142338B39  mov     rax, [rsp+5F0h+var_550]
  0000000142338B41  not     rax
  0000000142338B44  not     r14
  0000000142338B47  and     r14, rax
  0000000142338B4A  mov     r9, [rsp+5F0h+var_4E8]
  0000000142338B52  mov     r10, r9
  0000000142338B55  mov     rax, [rsp+5F0h+var_4F8]
  0000000142338B5D  and     r10, rax
  0000000142338B60  not     r10
  0000000142338B63  mov     [rsp+5F0h+var_468], r10
  0000000142338B6B  mov     rcx, [rsp+5F0h+var_3E8]
  0000000142338B73  mov     rsi, rcx
  0000000142338B76  mov     rdx, [rsp+5F0h+var_520]
  0000000142338B7E  and     rsi, rdx
  0000000142338B81  not     rsi
  0000000142338B84  and     rsi, r10
  0000000142338B87  mov     r10, r9
  0000000142338B8A  and     r10, [rsp+5F0h+var_5D8]
  0000000142338B8F  mov     [rsp+5F0h+var_550], r10
  0000000142338B97  mov     r9, rdx
  0000000142338B9A  and     r9, r10
  0000000142338B9D  mov     [rsp+5F0h+var_5B0], r9
  0000000142338BA2  not     r10
  0000000142338BA5  mov     [rsp+5F0h+var_560], r10
  0000000142338BAD  mov     rdx, rcx
  0000000142338BB0  and     rdx, [rsp+5F0h+var_5F0]
  0000000142338BB4  mov     [rsp+5F0h+var_5B8], rdx
  0000000142338BB9  not     rdx
  0000000142338BBC  and     rdx, r10
  0000000142338BBF  not     rdx
  0000000142338BC2  and     rdx, rax
  0000000142338BC5  mov     [rsp+5F0h+var_510], rdx
  0000000142338BCD  imul    eax, dword ptr [rsp+5F0h+var_4A0], 0C6D7789Eh
  0000000142338BD8  mov     [rsp+5F0h+var_4A0], rax
  0000000142338BE0  inc     [rsp+5F0h+var_5E8]
  0000000142338BE5  test    byte ptr [rsp+5F0h+var_50], 1
  0000000142338BED  mov     rcx, [rsp+5F0h+var_250]
  0000000142338BF5  lea     rcx, [rsp+rcx+5F0h]
  0000000142338BFD  not     r14
  0000000142338C00  cmovnz  r14, rcx
  0000000142338C04  mov     rcx, [rsp+5F0h+var_108]
  0000000142338C0C  lea     rdi, [rsp+rcx+5F0h+var_5F0]
  0000000142338C10  add     rdi, 5F0h
  0000000142338C17  imul    rdi, rbx
  0000000142338C1B  add     rdi, [rsp+5F0h+var_568]
  0000000142338C23  mov     rax, [rsp+5F0h+var_390]
  0000000142338C2B  not     rax
  0000000142338C2E  not     rdi
  0000000142338C31  and     rdi, rax
  0000000142338C34  mov     rax, [rsp+5F0h+var_398]
  0000000142338C3C  not     rax
  0000000142338C3F  mov     rcx, [rsp+5F0h+var_100]
  0000000142338C47  lea     rbx, [rsp+rcx+5F0h+var_5F0]
  0000000142338C4B  add     rbx, 5F0h
  0000000142338C52  imul    rbx, r13
  0000000142338C56  not     rbx
  0000000142338C59  and     rbx, rax
  0000000142338C5C  test    byte ptr [rsp+5F0h+var_378], 1
  0000000142338C64  not     rbx
  0000000142338C67  cmovz   rbx, [rsp+5F0h+var_4E0]
  0000000142338C70  mov     rax, [rsp+5F0h+var_430]
  0000000142338C78  not     rax
  0000000142338C7B  mov     rcx, [rsp+5F0h+var_F8]
  0000000142338C83  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  0000000142338C87  add     rdx, 5F0h
  0000000142338C8E  imul    rdx, r13
  0000000142338C92  mov     rcx, r13
  0000000142338C95  not     rdx
  0000000142338C98  and     rdx, rax
  0000000142338C9B  not     rdx
  0000000142338C9E  add     rdx, [rsp+5F0h+var_428]
  0000000142338CA6  mov     rax, [rsp+5F0h+var_500]
  0000000142338CAE  not     rax
  0000000142338CB1  not     rdx
  0000000142338CB4  and     rdx, rax
  0000000142338CB7  mov     r9, [rsp+5F0h+var_F0]
  0000000142338CBF  lea     r11, [rsp+r9+5F0h+var_5F0]
  0000000142338CC3  add     r11, 5F0h
  0000000142338CCA  mov     r13, [rsp+5F0h+var_4F0]
  0000000142338CD2  imul    r11, r13
  0000000142338CD6  add     r11, [rsp+5F0h+var_5D0]
  0000000142338CDB  mov     rax, [rsp+5F0h+var_408]
  0000000142338CE3  not     rax
  0000000142338CE6  not     r11
  0000000142338CE9  and     r11, rax
  0000000142338CEC  mov     r9, [rsp+5F0h+var_E8]
  0000000142338CF4  lea     r10, [rsp+r9+5F0h+var_5F0]
  0000000142338CF8  add     r10, 5F0h
  0000000142338CFF  imul    r10, r13
  0000000142338D03  mov     rax, [rsp+5F0h+var_438]
  0000000142338D0B  not     rax
  0000000142338D0E  not     r10
  0000000142338D11  and     r10, rax
  0000000142338D14  not     r10
  0000000142338D17  add     r10, [rsp+5F0h+var_3F8]
  0000000142338D1F  test    byte ptr [rsp+5F0h+var_5E0], 1
  0000000142338D24  mov     rax, [rsp+5F0h+var_400]
  0000000142338D2C  not     rax
  0000000142338D2F  not     r11
  0000000142338D32  mov     r13, [rsp+5F0h+var_448]
  0000000142338D3A  cmovnz  r11, r13
  0000000142338D3E  mov     r9, [rsp+5F0h+var_E0]
  0000000142338D46  lea     r9, [rsp+r9+5F0h]
  0000000142338D4E  cmovnz  r10, r13
  0000000142338D52  imul    r9, rcx
  0000000142338D56  not     r9
  0000000142338D59  and     r9, rax
  0000000142338D5C  not     r9
  0000000142338D5F  add     r9, [rsp+5F0h+var_5C8]
  0000000142338D64  test    byte ptr [rsp+5F0h+var_450], 1
  0000000142338D6C  cmovnz  r9, r13
  0000000142338D70  not     r12
  0000000142338D73  mov     rax, [rsp+5F0h+var_5A8]
  0000000142338D78  lea     rcx, [rax+r12*2]
  0000000142338D7C  mov     rax, [rsp+5F0h+var_538]
  0000000142338D84  add     rax, rax
  0000000142338D87  sub     rcx, rax
  0000000142338D8A  test    r13, 0
  0000000142338D91  call    locret_142338DA6  ; -> locret_142338DA6
  0000000142338D96  jb      loc_142338DA1
  0000000142338D9C  jmp     loc_142338DA7
  0000000142338DA1  jmp     loc_142338543
  0000000142338DA6  retn
  0000000142338DA7  nop
  0000000142338DA8  jmp     $+5
  0000000142338DAD  mov     rax, 21702DD8CC9596C9h
  0000000142338DB7  mov     rax, 0C0D0E94FB6D762A6h
  0000000142338DC1  mov     rax, 7995A86255BAD1CEh
  0000000142338DCB  mov     rax, 0EC392327D9ACDEF9h
  0000000142338DD5  mov     rax, 33FB1E8B30B2DE48h
  0000000142338DDF  mov     rax, 3D6EB4BE04F01CF1h
  0000000142338DE9  mov     rax, 33FB1E8B30B2DE48h
  0000000142338DF3  mov     rax, 3D6EB4BE04F01CF1h
  0000000142338DFD  mov     rax, 33FB1E8B30B2DE48h
  0000000142338E07  mov     rax, 3D6EB4BE04F01CF1h
  0000000142338E11  mov     rax, 33FB1E8B30B2DE48h
  0000000142338E1B  mov     rax, 3D6EB4BE04F01CF1h
  0000000142338E25  mov     rax, [rsp+5F0h+var_5E8]
  0000000142338E2A  mov     [rcx+1], rax
  0000000142338E2E  mov     rax, [rsp+5F0h+var_458]
  0000000142338E36  mov     r12, [rsp+5F0h+var_588]
  0000000142338E3B  lea     rax, [rax+r12+3]
  0000000142338E40  not     rbp
  0000000142338E43  mov     r12, [rsp+5F0h+var_490]
  0000000142338E4B  mov     [r12+rbp], rax
  0000000142338E4F  mov     rax, [rsp+5F0h+var_3F0]
  0000000142338E57  mov     r12, [rsp+5F0h+var_508]
  0000000142338E5F  lea     rax, [rax+r12+1]
  0000000142338E64  mov     r12, [rsp+5F0h+var_5A0]
  0000000142338E69  not     r12
  0000000142338E6C  mov     r13, [rsp+5F0h+var_528]
  0000000142338E74  lea     r13, [r13+r12*2+0]
  0000000142338E79  sub     r13, [rsp+5F0h+var_418]
  0000000142338E81  mov     [r13+0], rax
  0000000142338E85  mov     rax, [rsp+5F0h+var_420]
  0000000142338E8D  not     rax
  0000000142338E90  lea     rax, [rax+rax*2]
  0000000142338E94  mov     r12, [rsp+5F0h+var_558]
  0000000142338E9C  lea     rax, [r12+rax*2]
  0000000142338EA0  mov     r13, [rsp+5F0h+var_578]
  0000000142338EA5  mov     r12, [rsp+5F0h+var_5C0]
  0000000142338EAA  mov     [r13+r12+0], rax
  0000000142338EAF  mov     rax, [rsp+5F0h+var_48]
  0000000142338EB7  mov     r13, [rsp+5F0h+var_2D0]
  0000000142338EBF  mov     [r13+0], rax
  0000000142338EC3  mov     rax, [rsp+5F0h+var_D0]
  0000000142338ECB  mov     r13, [rsp+5F0h+var_2B8]
  0000000142338ED3  mov     [r13+0], rax
  0000000142338ED7  mov     rax, [rsp+5F0h+var_90]
  0000000142338EDF  mov     r13, [rsp+5F0h+var_2C8]
  0000000142338EE7  mov     [r13+0], rax
  0000000142338EEB  not     r15
  0000000142338EEE  mov     rax, [rsp+5F0h+var_258]
  0000000142338EF6  mov     r13, [rsp+5F0h+var_480]
  0000000142338EFE  mov     [r15+r13], rax
  0000000142338F02  mov     rax, [rsp+5F0h+var_518]
  0000000142338F0A  mov     r15, [rsp+5F0h+var_410]
  0000000142338F12  mov     [rax], r15
  0000000142338F15  mov     rax, [rsp+5F0h+var_C8]
  0000000142338F1D  mov     r15, [rsp+5F0h+var_530]
  0000000142338F25  mov     [r15], rax
  0000000142338F28  not     r8
  0000000142338F2B  mov     rax, [rsp+5F0h+var_380]
  0000000142338F33  mov     [r8], rax
  0000000142338F36  mov     rax, [rsp+5F0h+var_B8]
  0000000142338F3E  mov     r8, [rsp+5F0h+var_540]
  0000000142338F46  mov     [r8], rax
  0000000142338F49  mov     rax, [rsp+5F0h+var_C0]
  0000000142338F51  mov     r8, [rsp+5F0h+var_2C0]
  0000000142338F59  mov     [r8], rax
  0000000142338F5C  mov     rax, [rsp+5F0h+var_60]
  0000000142338F64  mov     [r14], rax
  0000000142338F67  mov     rax, [rsp+5F0h+var_B0]
  0000000142338F6F  mov     r8, [rsp+5F0h+var_2B0]
  0000000142338F77  mov     [r8], rax
  0000000142338F7A  mov     rax, [rsp+5F0h+var_A8]
  0000000142338F82  mov     r8, [rsp+5F0h+var_2A8]
  0000000142338F8A  mov     [r8], rax
  0000000142338F8D  mov     rax, [rsp+5F0h+var_478]
  0000000142338F95  lea     rax, [rsp+rax+5F0h]
  0000000142338F9D  not     rdi
  0000000142338FA0  mov     r8, [rsp+5F0h+var_460]
  0000000142338FA8  mov     [r8+rdi], rax
  0000000142338FAC  mov     rax, [rsp+5F0h+var_290]
  0000000142338FB4  mov     r8, [rsp+5F0h+var_598]
  0000000142338FB9  mov     [r8], rax
  0000000142338FBC  mov     rax, [rsp+5F0h+var_268]
  0000000142338FC4  mov     [rbx], rax
  0000000142338FC7  mov     rax, [rsp+5F0h+var_98]
  0000000142338FCF  mov     r8, [rsp+5F0h+var_590]
  0000000142338FD4  mov     [r8], rax
  0000000142338FD7  not     rdx
  0000000142338FDA  mov     rax, [rsp+5F0h+var_3E0]
  0000000142338FE2  mov     [rdx], rax
  0000000142338FE5  mov     rax, [rsp+5F0h+var_88]
  0000000142338FED  mov     [r11], rax
  0000000142338FF0  mov     rax, [rsp+5F0h+var_58]
  0000000142338FF8  mov     [r10], rax
  0000000142338FFB  mov     rax, [rsp+5F0h+var_80]
  0000000142339003  mov     rcx, [rsp+5F0h+var_580]
  0000000142339008  mov     [rcx], rax
  000000014233900B  mov     rax, [rsp+5F0h+var_78]
  0000000142339013  mov     rcx, [rsp+5F0h+var_470]
  000000014233901B  mov     [rcx], rax
  000000014233901E  mov     rax, [rsp+5F0h+var_70]
  0000000142339026  mov     rcx, [rsp+5F0h+var_488]
  000000014233902E  mov     [rcx], rax
  0000000142339031  mov     rax, [rsp+5F0h+var_68]
  0000000142339039  mov     [r9], rax
  000000014233903C  mov     rax, [rsp+5F0h+var_450]
  0000000142339044  imul    rax, [rsp+5F0h+var_270]
  000000014233904D  mov     rcx, [rsp+5F0h+var_388]
  0000000142339055  mov     r8, [rsp+5F0h+var_2E0]
  000000014233905D  mov     [r8], rcx
  0000000142339060  mov     r8, [rsp+5F0h+var_498]
  0000000142339068  mov     [r8], rax
  000000014233906B  mov     rax, [rsp+5F0h+var_A0]
  0000000142339073  mov     r8, [rsp+5F0h+var_4A8]
  000000014233907B  mov     [r8], rax
  000000014233907E  mov     r14, [rsp+5F0h+var_D8]
  0000000142339086  add     r14, rcx
  0000000142339089  imul    r14, [rsp+5F0h+var_2A0]
  0000000142339092  add     r14, [rsp+5F0h+var_548]
  000000014233909A  mov     rbx, [rsp+5F0h+var_4E8]
  00000001423390A2  mov     rax, rbx
  00000001423390A5  and     rax, r14
  00000001423390A8  mov     rbp, [rsp+5F0h+var_5D8]
  00000001423390AD  mov     rcx, rbp
  00000001423390B0  and     rcx, rax
  00000001423390B3  not     rcx
  00000001423390B6  not     rax
  00000001423390B9  mov     rdi, [rsp+5F0h+var_5F0]
  00000001423390BD  and     rax, rdi
  00000001423390C0  not     rax
  00000001423390C3  and     rax, rcx
  00000001423390C6  mov     r12, [rsp+5F0h+var_520]
  00000001423390CE  mov     r8, r12
  00000001423390D1  and     r8, rax
  00000001423390D4  not     r8
  00000001423390D7  mov     r10, rax
  00000001423390DA  not     r10
  00000001423390DD  mov     r15, [rsp+5F0h+var_4F8]
  00000001423390E5  mov     rcx, r15
  00000001423390E8  and     rcx, r10
  00000001423390EB  not     rcx
  00000001423390EE  and     rcx, r8
  00000001423390F1  not     rsi
  00000001423390F4  mov     r9, r14
  00000001423390F7  not     r9
  00000001423390FA  and     rsi, rbp
  00000001423390FD  and     rsi, r9
  0000000142339100  not     rsi
  0000000142339103  lea     r13, ds:0[rsi*8]
  000000014233910B  sub     r13, rsi
  000000014233910E  and     r10, r12
  0000000142339111  not     r10
  0000000142339114  and     rax, r15
  0000000142339117  not     rax
  000000014233911A  and     rax, r10
  000000014233911D  mov     r11, r12
  0000000142339120  and     r11, r14
  0000000142339123  not     r11
  0000000142339126  mov     r10, r15
  0000000142339129  and     r10, r9
  000000014233912C  not     r10
  000000014233912F  mov     rsi, rbx
  0000000142339132  mov     r8, rbx
  0000000142339135  and     rsi, r11
  0000000142339138  and     rsi, r10
  000000014233913B  mov     r10, rdi
  000000014233913E  and     r10, rsi
  0000000142339141  not     rsi
  0000000142339144  and     rsi, rbp
  0000000142339147  not     rsi
  000000014233914A  not     r10
  000000014233914D  and     r10, rsi
  0000000142339150  and     r11, [rsp+5F0h+var_5B8]
  0000000142339155  mov     rsi, [rsp+5F0h+var_5B0]
  000000014233915A  not     rsi
  000000014233915D  not     r11
  0000000142339160  and     rsi, r14
  0000000142339163  shl     rsi, 2
  0000000142339167  sub     r11, rsi
  000000014233916A  mov     rdx, [rsp+5F0h+var_510]
  0000000142339172  mov     rsi, rdx
  0000000142339175  not     rsi
  0000000142339178  and     rsi, r9
  000000014233917B  not     rsi
  000000014233917E  and     rdx, r14
  0000000142339181  not     rdx
  0000000142339184  and     rdx, rsi
  0000000142339187  add     rdx, r11
  000000014233918A  mov     r11, [rsp+5F0h+var_4B0]
  0000000142339192  and     r11, r9
  0000000142339195  not     r11
  0000000142339198  lea     rdx, [rdx+r11*2]
  000000014233919C  mov     r11, rdi
  000000014233919F  and     r11, r14
  00000001423391A2  not     r11
  00000001423391A5  mov     rsi, rbp
  00000001423391A8  and     rsi, r9
  00000001423391AB  not     rsi
  00000001423391AE  and     rsi, r11
  00000001423391B1  mov     r11, r12
  00000001423391B4  and     r11, rsi
  00000001423391B7  mov     rdi, rbx
  00000001423391BA  and     rdi, r11
  00000001423391BD  lea     rbx, ds:0[rdi*8]
  00000001423391C5  sub     rdi, rbx
  00000001423391C8  add     rdi, rdx
  00000001423391CB  not     r11
  00000001423391CE  not     rsi
  00000001423391D1  and     rsi, r15
  00000001423391D4  not     rsi
  00000001423391D7  and     rsi, r11
  00000001423391DA  not     rsi
  00000001423391DD  and     rsi, r8
  00000001423391E0  not     rsi
  00000001423391E3  add     rsi, rsi
  00000001423391E6  sub     rdi, rsi
  00000001423391E9  mov     r11, [rsp+5F0h+var_3E8]
  00000001423391F1  and     r11, r14
  00000001423391F4  mov     rdx, r12
  00000001423391F7  and     rdx, r11
  00000001423391FA  not     r11
  00000001423391FD  and     r8, r9
  0000000142339200  not     r8
  0000000142339203  and     r8, r11
  0000000142339206  not     rdx
  0000000142339209  mov     r11, rbp
  000000014233920C  and     rdx, rbp
  000000014233920F  mov     rbx, [rsp+5F0h+var_468]
  0000000142339217  and     rbx, r9
  000000014233921A  not     rbx
  000000014233921D  and     rbx, rbp
  0000000142339220  not     r8
  0000000142339223  and     r8, r12
  0000000142339226  and     r11, r8
  0000000142339229  not     r8
  000000014233922C  and     r8, [rsp+5F0h+var_5F0]
  0000000142339230  not     r11
  0000000142339233  not     r8
  0000000142339236  and     r8, r11
  0000000142339239  not     r8
  000000014233923C  lea     r11, [r8+r8*2]
  0000000142339240  sub     rdi, r11
  0000000142339243  and     r9, [rsp+5F0h+var_550]
  000000014233924B  mov     r11, r14
  000000014233924E  and     r11, [rsp+5F0h+var_560]
  0000000142339256  not     r9
  0000000142339259  not     r11
  000000014233925C  and     r11, r9
  000000014233925F  mov     r9, r15
  0000000142339262  and     r9, r11
  0000000142339265  not     r11
  0000000142339268  and     r11, r12
  000000014233926B  not     r11
  000000014233926E  not     r9
  0000000142339271  and     r9, r11
  0000000142339274  imul    r9, [rsp+5F0h+var_3D8]
  000000014233927D  add     r9, r10
  0000000142339280  add     r9, rbx
  0000000142339283  add     r9, rdi
  0000000142339286  add     rax, rax
  0000000142339289  sub     r9, rax
  000000014233928C  add     r9, r13
  000000014233928F  lea     rax, [rcx+rcx*4]
  0000000142339293  sub     r9, rax
  0000000142339296  not     rdx
  0000000142339299  lea     rax, [r9+rdx*2]
  000000014233929D  add     rax, 2
  00000001423392A1  mov     rcx, [rsp+5F0h+var_4A0]
  00000001423392A9  add     rsp, 5B0h
  00000001423392B0  pop     rbx
  00000001423392B1  pop     rbp
  00000001423392B2  pop     rdi
  00000001423392B3  pop     rsi
  00000001423392B4  pop     r12
  00000001423392B6  pop     r13
  00000001423392B8  pop     r14
  00000001423392BA  pop     r15
  00000001423392BC  jmp     rax

