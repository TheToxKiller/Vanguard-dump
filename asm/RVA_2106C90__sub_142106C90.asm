// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142106C90                          ║
// ║  VA        : 0x142106C90                            ║
// ║  RVA       : 0x2106C90                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B760B  ??
//
// ── CALLS TO (30) ──
//   0x142106C92  sub_142106C90
//   0x142106C94  sub_142106C90
//   0x142106C96  sub_142106C90
//   0x142106C98  sub_142106C90
//   0x142106C99  sub_142106C90
//   0x142106C9A  sub_142106C90
//   0x142106C9B  sub_142106C90
//   0x142106C9C  sub_142106C90
//   0x142106CA3  sub_142106C90
//   0x142106CAB  sub_142106C90
//   0x142106CAE  sub_142106C90
//   0x142106CB1  sub_142106C90
//   0x142106CB9  sub_142106C90
//   0x142106CBC  sub_142106C90
//   0x142106CBF  sub_142106C90
//   0x142106CC2  sub_142106C90
//   0x142106CC5  sub_142106C90
//   0x142106CC8  sub_142106C90
//   0x142106CD0  sub_142106C90
//   0x142106CD8  sub_142106C90
//   0x142106CDB  sub_142106C90
//   0x142106CDE  sub_142106C90
//   0x142106CE1  sub_142106C90
//   0x142106CE4  sub_142106C90
//   0x142106CE7  sub_142106C90
//   0x142106CEA  sub_142106C90
//   0x142106CED  sub_142106C90
//   0x142106CF0  sub_142106C90
//   0x142106CF3  sub_142106C90
//   0x142106CF6  sub_142106C90
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15088 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B760B  ??
;
; ── Instructions ───────────────────────────────
  0000000142106C90  push    r15
  0000000142106C92  push    r14
  0000000142106C94  push    r13
  0000000142106C96  push    r12
  0000000142106C98  push    rsi
  0000000142106C99  push    rdi
  0000000142106C9A  push    rbp
  0000000142106C9B  push    rbx
  0000000142106C9C  sub     rsp, 430h
  0000000142106CA3  mov     rcx, [rsp+470h+arg_110]
  0000000142106CAB  mov     rdi, rcx
  0000000142106CAE  not     rdi
  0000000142106CB1  mov     rax, [rsp+470h+arg_158]
  0000000142106CB9  mov     rdx, rax
  0000000142106CBC  mov     r8, rdi
  0000000142106CBF  and     rdi, rax
  0000000142106CC2  mov     r9, rax
  0000000142106CC5  not     r9
  0000000142106CC8  mov     rax, [rsp+470h+arg_28]
  0000000142106CD0  mov     r10, [rsp+470h+arg_30]
  0000000142106CD8  mov     r11, r9
  0000000142106CDB  and     r11, r10
  0000000142106CDE  not     r11
  0000000142106CE1  mov     rsi, r10
  0000000142106CE4  not     rsi
  0000000142106CE7  and     rdx, rsi
  0000000142106CEA  not     rdx
  0000000142106CED  and     rdx, r11
  0000000142106CF0  and     r8, rdx
  0000000142106CF3  not     r8
  0000000142106CF6  not     rdx
  0000000142106CF9  and     rdx, rcx
  0000000142106CFC  not     rdx
  0000000142106CFF  and     rdx, r8
  0000000142106D02  mov     r8, 0EFF5FFF74BFFFFF5h
  0000000142106D0C  or      r8, rax
  0000000142106D0F  mov     r11, 80E24A1B77A6667Dh
  0000000142106D19  imul    r11, r8
  0000000142106D1D  imul    rdx, r11
  0000000142106D21  and     r9, rcx
  0000000142106D24  not     r9
  0000000142106D27  not     rdi
  0000000142106D2A  and     rdi, r9
  0000000142106D2D  and     rsi, rdi
  0000000142106D30  not     rsi
  0000000142106D33  not     rdi
  0000000142106D36  and     rdi, r10
  0000000142106D39  not     rdi
  0000000142106D3C  and     rdi, rsi
  0000000142106D3F  not     rdi
  0000000142106D42  imul    rdi, r11
  0000000142106D46  add     rdi, rdx
  0000000142106D49  mov     r9, [rsp+470h+arg_130]
  0000000142106D51  mov     rcx, r9
  0000000142106D54  shr     rcx, 39h
  0000000142106D58  not     ecx
  0000000142106D5A  mov     [rsp+470h+var_98], rcx
  0000000142106D62  mov     edx, ecx
  0000000142106D64  and     edx, 1
  0000000142106D67  imul    ecx, edi, 1585AA0h
  0000000142106D6D  add     rcx, rsp
  0000000142106D70  add     rcx, 470h
  0000000142106D77  imul    rcx, rdx
  0000000142106D7B  mov     r10, rdx
  0000000142106D7E  mov     [rsp+470h+var_3F8], rdx
  0000000142106D83  not     rcx
  0000000142106D86  mov     edx, r9d
  0000000142106D89  shr     edx, 1
  0000000142106D8B  mov     [rsp+470h+var_194], edx
  0000000142106D92  mov     r8d, edx
  0000000142106D95  and     r8d, 100001h
  0000000142106D9C  imul    edx, edi, 80AC2D50h
  0000000142106DA2  mov     [rsp+470h+var_338], rdx
  0000000142106DAA  add     rdx, rsp
  0000000142106DAD  add     rdx, 470h
  0000000142106DB4  imul    rdx, r8
  0000000142106DB8  mov     r15, r8
  0000000142106DBB  mov     [rsp+470h+var_3C0], r8
  0000000142106DC3  not     rdx
  0000000142106DC6  and     rdx, rcx
  0000000142106DC9  not     rdx
  0000000142106DCC  mov     r8, r9
  0000000142106DCF  shr     r8, 26h
  0000000142106DD3  mov     [rsp+470h+var_3D8], r8
  0000000142106DDB  and     r8d, 2900001h
  0000000142106DE2  imul    ecx, edi, 1716E818h
  0000000142106DE8  add     rcx, rsp
  0000000142106DEB  add     rcx, 470h
  0000000142106DF2  imul    rcx, r8
  0000000142106DF6  mov     r14, r8
  0000000142106DF9  mov     [rsp+470h+var_2E0], r8
  0000000142106E01  mov     rcx, [rdx+rcx]
  0000000142106E05  mov     [rsp+470h+var_390], rcx
  0000000142106E0D  mov     r9, rax
  0000000142106E10  shr     r9, 22h
  0000000142106E14  mov     edx, r9d
  0000000142106E17  mov     [rsp+470h+var_370], r9
  0000000142106E1F  and     edx, 3
  0000000142106E22  mov     [rsp+470h+var_188], rdx
  0000000142106E2A  imul    ecx, edi, 40C8DF88h
  0000000142106E30  mov     [rsp+470h+var_330], rcx
  0000000142106E38  add     rcx, rsp
  0000000142106E3B  add     rcx, 470h
  0000000142106E42  imul    rcx, rdx
  0000000142106E46  mov     edx, eax
  0000000142106E48  not     edx
  0000000142106E4A  shr     edx, 5
  0000000142106E4D  and     edx, 1200001h
  0000000142106E53  imul    r8d, edi, 0EC0C9608h
  0000000142106E5A  mov     [rsp+470h+var_430], r8
  0000000142106E5F  add     r8, rsp
  0000000142106E62  add     r8, 470h
  0000000142106E69  imul    r8, rdx
  0000000142106E6D  mov     r11, rdx
  0000000142106E70  mov     [rsp+470h+var_358], rdx
  0000000142106E78  add     r8, rcx
  0000000142106E7B  mov     rcx, [rsp+470h+arg_F0]
  0000000142106E83  mov     rdx, rcx
  0000000142106E86  mov     rbx, rcx
  0000000142106E89  mov     [rsp+470h+var_2A8], rcx
  0000000142106E91  shr     rdx, 25h
  0000000142106E95  not     edx
  0000000142106E97  mov     [rsp+470h+var_1E0], rdx
  0000000142106E9F  mov     ecx, edx
  0000000142106EA1  and     ecx, 4081h
  0000000142106EA7  mov     [rsp+470h+var_3A8], rcx
  0000000142106EAF  imul    r12d, edi, 0EB270448h
  0000000142106EB6  mov     [rsp+470h+var_1B8], r12
  0000000142106EBE  imul    r13d, edi, 15BE8D78h
  0000000142106EC5  imul    ecx, edi, 16A41F38h
  0000000142106ECB  mov     [rsp+470h+var_408], rcx
  0000000142106ED0  xor     edx, edx
  0000000142106ED2  bt      rax, 32h ; '2'
  0000000142106ED7  not     r8
  0000000142106EDA  setnb   dl
  0000000142106EDD  imul    eax, edi, 16315658h
  0000000142106EE3  mov     [rsp+470h+var_350], rax
  0000000142106EEB  add     rax, rsp
  0000000142106EEE  add     rax, 470h
  0000000142106EF4  imul    rax, rdx
  0000000142106EF8  not     rax
  0000000142106EFB  and     rax, r8
  0000000142106EFE  mov     [rsp+470h+var_3F0], rax
  0000000142106F06  imul    eax, edi, 0D64E0890h
  0000000142106F0C  mov     [rsp+470h+var_308], rax
  0000000142106F14  add     rax, rsp
  0000000142106F17  add     rax, 470h
  0000000142106F1D  imul    rax, r10
  0000000142106F21  imul    ecx, edi, 0EC7F5EE8h
  0000000142106F27  mov     [rsp+470h+var_3E8], rcx
  0000000142106F2F  lea     rsi, [rsp+rcx+470h+var_470]
  0000000142106F33  add     rsi, 470h
  0000000142106F3A  imul    rsi, r15
  0000000142106F3E  add     rsi, rax
  0000000142106F41  mov     rcx, [rsp+470h+arg_180]
  0000000142106F49  mov     [rsp+470h+var_1B0], rcx
  0000000142106F51  mov     rax, rcx
  0000000142106F54  shl     rax, 13h
  0000000142106F58  not     rax
  0000000142106F5B  shr     rcx, 2Dh
  0000000142106F5F  not     rcx
  0000000142106F62  and     rcx, rax
  0000000142106F65  mov     r8, 19B4F83604874E6Bh
  0000000142106F6F  or      r8, rcx
  0000000142106F72  not     rcx
  0000000142106F75  mov     rax, 0E64B07C9FB78B194h
  0000000142106F7F  or      rax, rcx
  0000000142106F82  and     r8, rax
  0000000142106F85  mov     rax, r8
  0000000142106F88  shr     rax, 1Fh
  0000000142106F8C  not     eax
  0000000142106F8E  mov     [rsp+470h+var_1D8], rax
  0000000142106F96  and     eax, 11h
  0000000142106F99  mov     r10, rax
  0000000142106F9C  mov     [rsp+470h+var_1A0], rax
  0000000142106FA4  mov     rax, r8
  0000000142106FA7  mov     [rsp+470h+var_A8], r8
  0000000142106FAF  shr     rax, 10h
  0000000142106FB3  and     eax, 7001001h
  0000000142106FB8  mov     rcx, rax
  0000000142106FBB  mov     [rsp+470h+var_1C0], rax
  0000000142106FC3  imul    eax, edi, 0ECF227C8h
  0000000142106FC9  add     rax, rsp
  0000000142106FCC  add     rax, 470h
  0000000142106FD2  imul    rax, rcx
  0000000142106FD6  not     rax
  0000000142106FD9  imul    ecx, edi, 0D7A66330h
  0000000142106FDF  add     rcx, rsp
  0000000142106FE2  add     rcx, 470h
  0000000142106FE9  imul    rcx, r10
  0000000142106FED  not     rcx
  0000000142106FF0  and     rcx, rax
  0000000142106FF3  shr     r8, 8
  0000000142106FF7  not     r8d
  0000000142106FFA  and     r8d, 8000401h
  0000000142107001  mov     [rsp+470h+var_2E8], r8
  0000000142107009  imul    eax, edi, 8191BF10h
  000000014210700F  mov     [rsp+470h+var_3E0], rax
  0000000142107017  add     rax, rsp
  000000014210701A  add     rax, 470h
  0000000142107020  imul    rax, r8
  0000000142107024  not     rcx
  0000000142107027  mov     rax, [rax+rcx]
  000000014210702B  mov     [rsp+470h+var_158], rax
  0000000142107033  imul    eax, edi, 820487F0h
  0000000142107039  mov     [rsp+470h+var_3C8], rax
  0000000142107041  add     rax, rsp
  0000000142107044  add     rax, 470h
  000000014210704A  imul    rax, r11
  000000014210704E  imul    ecx, edi, 413BA868h
  0000000142107054  mov     [rsp+470h+var_368], rcx
  000000014210705C  lea     r8, [rsp+rcx+470h+var_470]
  0000000142107060  add     r8, 470h
  0000000142107067  mov     r11, rdx
  000000014210706A  mov     [rsp+470h+var_180], rdx
  0000000142107072  imul    r8, rdx
  0000000142107076  add     r8, rax
  0000000142107079  lea     rdx, [rsp+r13+470h+var_470]
  000000014210707D  add     rdx, 470h
  0000000142107084  mov     [rsp+470h+var_1E8], rdx
  000000014210708C  mov     eax, ebx
  000000014210708E  not     eax
  0000000142107090  mov     ecx, eax
  0000000142107092  shr     ecx, 4
  0000000142107095  and     ecx, 15h
  0000000142107098  mov     rbp, rcx
  000000014210709B  mov     rcx, r14
  000000014210709E  imul    rcx, rdx
  00000001421070A2  not     rcx
  00000001421070A5  mov     [rsp+470h+var_200], rcx
  00000001421070AD  not     rsi
  00000001421070B0  and     rsi, rcx
  00000001421070B3  shr     eax, 7
  00000001421070B6  and     eax, 43h
  00000001421070B9  mov     rbx, rax
  00000001421070BC  mov     r15, rdi
  00000001421070BF  imul    eax, r15d, 80396470h
  00000001421070C6  mov     [rsp+470h+var_3B8], rax
  00000001421070CE  mov     rax, [rsp+rax+470h]
  00000001421070D6  mov     [rsp+470h+var_398], rax
  00000001421070DE  shr     rax, 3Ch
  00000001421070E2  mov     [rsp+470h+var_378], rax
  00000001421070EA  imul    edx, r15d, 6BD33198h
  00000001421070F1  imul    eax, r15d, 0F8039647h
  00000001421070F8  mov     [rsp+470h+var_3B0], rax
  0000000142107100  imul    eax, r15d, 0AB43B680h
  0000000142107107  mov     [rsp+470h+var_410], rax
  000000014210710C  imul    eax, r15d, 5614A420h
  0000000142107113  mov     [rsp+470h+var_400], rax
  0000000142107118  imul    r14d, r15d, 6B6068B8h
  000000014210711F  mov     [rsp+470h+var_440], r14
  0000000142107124  imul    eax, r15d, 6AED9FD8h
  000000014210712B  mov     [rsp+470h+var_460], rax
  0000000142107130  imul    eax, r15d, 0D5DB3FB0h
  0000000142107137  mov     [rsp+470h+var_420], rax
  000000014210713C  imul    r13d, r15d, 0AC294840h
  0000000142107143  mov     [rsp+470h+var_1D0], r13
  000000014210714B  imul    eax, r15d, 72C8E0h
  0000000142107152  mov     [rsp+470h+var_3D0], rax
  000000014210715A  test    r9b, 1
  000000014210715E  lea     rax, [rsp+rax+470h]
  0000000142107166  cmovnz  r8, rax
  000000014210716A  imul    eax, r15d, 97504C88h
  0000000142107171  mov     [rsp+470h+var_470], rax
  0000000142107175  add     rax, rsp
  0000000142107178  add     rax, 470h
  000000014210717E  mov     r10, [rsp+470h+var_3A8]
  0000000142107186  imul    rax, r10
  000000014210718A  imul    ecx, r15d, 96DD83A8h
  0000000142107191  mov     [rsp+470h+var_468], rcx
  0000000142107196  lea     r9, [rsp+rcx+470h+var_470]
  000000014210719A  add     r9, 470h
  00000001421071A1  mov     [rsp+470h+var_3A0], rbp
  00000001421071A9  imul    r9, rbp
  00000001421071AD  add     r9, rax
  00000001421071B0  not     r9
  00000001421071B3  lea     rcx, [rsp+r12+470h+var_470]
  00000001421071B7  add     rcx, 470h
  00000001421071BE  imul    rcx, rbx
  00000001421071C2  not     rcx
  00000001421071C5  and     rcx, r9
  00000001421071C8  imul    eax, r15d, 41AE7148h
  00000001421071CF  mov     [rsp+470h+var_300], rax
  00000001421071D7  lea     r9, [rsp+rax+470h+var_470]
  00000001421071DB  add     r9, 470h
  00000001421071E2  imul    r9, rbp
  00000001421071E6  not     r9
  00000001421071E9  imul    eax, r15d, 57DFC7A0h
  00000001421071F0  mov     [rsp+470h+var_448], rax
  00000001421071F5  add     rax, rsp
  00000001421071F8  add     rax, 470h
  00000001421071FE  imul    rax, r10
  0000000142107202  not     rax
  0000000142107205  and     rax, r9
  0000000142107208  imul    r9d, r15d, 0ABB67F60h
  000000014210720F  add     r9, rsp
  0000000142107212  add     r9, 470h
  0000000142107219  mov     [rsp+470h+var_170], rbx
  0000000142107221  imul    r9, rbx
  0000000142107225  mov     [rsp+470h+var_2F0], r9
  000000014210722D  mov     r9, [rsp+r13+470h]
  0000000142107235  imul    r9, rbx
  0000000142107239  mov     [rsp+470h+var_1F8], r9
  0000000142107241  imul    r9d, r15d, 23DEC60h
  0000000142107248  mov     [rsp+470h+var_428], r9
  000000014210724D  mov     r9, [rsp+r9+470h]
  0000000142107255  imul    r9, r11
  0000000142107259  mov     [rsp+470h+var_1F0], r9
  0000000142107261  imul    r9d, r15d, 42213A28h
  0000000142107268  mov     [rsp+470h+var_1A8], r9
  0000000142107270  mov     r10, [rsp+r9+470h]
  0000000142107278  mov     [rsp+470h+var_140], r10
  0000000142107280  imul    r9d, r15d, 0FAAD0EDAh
  0000000142107287  add     r9, r10
  000000014210728A  imul    r10d, r15d, 95F7F1E8h
  0000000142107291  mov     [rsp+470h+var_458], r10
  0000000142107296  imul    r10d, r15d, 6C45FA78h
  000000014210729D  mov     [rsp+470h+var_2F8], r10
  00000001421072A5  imul    r10d, r15d, 0C1750CD8h
  00000001421072AC  mov     [rsp+470h+var_418], r10
  00000001421072B1  imul    edi, r15d, 0C10243F8h
  00000001421072B8  mov     [rsp+470h+var_340], rdi
  00000001421072C0  test    byte ptr [rsp+470h+var_3D8], 1
  00000001421072C8  lea     r10, [rsp+r14+470h]
  00000001421072D0  cmovnz  r10, r9
  00000001421072D4  mov     [rsp+470h+var_438], r10
  00000001421072D9  mov     rbx, [rsp+rdx+470h]
  00000001421072E1  mov     [rsp+470h+var_450], rbx
  00000001421072E6  mov     r9, 6BFA0CE076C527B9h
  00000001421072F0  imul    r9, r15
  00000001421072F4  mov     r11, rbx
  00000001421072F7  and     r11, r9
  00000001421072FA  mov     rdx, r9
  00000001421072FD  not     rdx
  0000000142107300  mov     r10, rbx
  0000000142107303  and     r10, rdx
  0000000142107306  not     r10
  0000000142107309  not     rbx
  000000014210730C  and     r9, rbx
  000000014210730F  not     r9
  0000000142107312  and     r9, r10
  0000000142107315  and     rbx, rdx
  0000000142107318  mov     rdx, 9C5DF9D8077E3290h
  0000000142107322  imul    rdx, r15
  0000000142107326  imul    rdx, rbx
  000000014210732A  not     r11
  000000014210732D  mov     r10, 533A486804BB6D30h
  0000000142107337  imul    r9, r10
  000000014210733B  or      r10, 1
  000000014210733F  imul    r10, r11
  0000000142107343  mov     [rsp+470h+var_348], r11
  000000014210734B  add     rdx, r10
  000000014210734E  add     rdx, r9
  0000000142107351  mov     rbx, 7761CA44C786C47Eh
  000000014210735B  imul    rbx, r15
  000000014210735F  add     rbx, r11
  0000000142107362  mov     r12, rbx
  0000000142107365  not     r12
  0000000142107368  mov     rbp, rdx
  000000014210736B  not     rbp
  000000014210736E  mov     r10d, r12d
  0000000142107371  and     r10d, ebp
  0000000142107374  not     r10d
  0000000142107377  mov     r9, rbx
  000000014210737A  and     r9, rdx
  000000014210737D  mov     r14, r9
  0000000142107380  not     r14
  0000000142107383  mov     r13d, r14d
  0000000142107386  and     r13d, r10d
  0000000142107389  mov     r10, [rsp+470h+var_3F0]
  0000000142107391  not     r10
  0000000142107394  mov     r10, [r10]
  0000000142107397  mov     [rsp+470h+var_190], r10
  000000014210739F  not     rsi
  00000001421073A2  mov     r10, [rsi]
  00000001421073A5  mov     [rsp+470h+var_150], r10
  00000001421073AD  mov     r10, [rsp+470h+var_410]
  00000001421073B2  mov     r10, [rsp+r10+470h]
  00000001421073BA  mov     [rsp+470h+var_410], r10
  00000001421073BF  mov     r8, [r8]
  00000001421073C2  mov     [rsp+470h+var_70], r8
  00000001421073CA  not     rcx
  00000001421073CD  mov     rcx, [rcx]
  00000001421073D0  mov     [rsp+470h+var_160], rcx
  00000001421073D8  not     rax
  00000001421073DB  mov     rcx, [rsp+470h+var_2F0]
  00000001421073E3  mov     rax, [rcx+rax]
  00000001421073E7  mov     [rsp+470h+var_58], rax
  00000001421073EF  mov     rax, [rsp+470h+var_418]
  00000001421073F4  mov     rax, [rsp+rax+470h]
  00000001421073FC  mov     [rsp+470h+var_310], rax
  0000000142107404  mov     r11, rbx
  0000000142107407  and     r11, rbp
  000000014210740A  mov     rax, [rsp+470h+var_408]
  000000014210740F  mov     rax, [rsp+rax+470h]
  0000000142107417  mov     [rsp+470h+var_168], rax
  000000014210741F  mov     rax, [rsp+470h+var_400]
  0000000142107424  mov     rax, [rsp+rax+470h]
  000000014210742C  mov     [rsp+470h+var_B0], rax
  0000000142107434  mov     rax, [rsp+470h+var_458]
  0000000142107439  mov     rax, [rsp+rax+470h]
  0000000142107441  mov     [rsp+470h+var_B8], rax
  0000000142107449  mov     rax, [rsp+470h+var_420]
  000000014210744E  mov     rax, [rsp+rax+470h]
  0000000142107456  mov     [rsp+470h+var_68], rax
  000000014210745E  mov     rax, [rsp+470h+var_2F8]
  0000000142107466  mov     rax, [rsp+rax+470h]
  000000014210746E  mov     [rsp+470h+var_60], rax
  0000000142107476  mov     rax, [rsp+470h+var_460]
  000000014210747B  mov     rax, [rsp+rax+470h]
  0000000142107483  mov     [rsp+470h+var_3F0], rax
  000000014210748B  mov     rax, [rsp+rdi+470h]
  0000000142107493  mov     [rsp+470h+var_418], rax
  0000000142107498  mov     rax, [rsp+470h+arg_138]
  00000001421074A0  mov     [rsp+470h+var_48], rax
  00000001421074A8  mov     rax, 26C4522799B19CA6h
  00000001421074B2  mov     rax, 0F7C8064BF93152BBh
  00000001421074BC  mov     rax, 26C4522799B19CA6h
  00000001421074C6  mov     rax, 0F7C8064BF93152BBh
  00000001421074D0  mov     rax, 26C4522799B19CA6h
  00000001421074DA  mov     rax, 0F7C8064BF93152BBh
  00000001421074E4  mov     rax, 9DF55364B06DFE68h
  00000001421074EE  mov     rax, 0E6E9FE16F15276BAh
  00000001421074F8  mov     rax, 26C4522799B19CA6h
  0000000142107502  mov     rax, 0F7C8064BF93152BBh
  000000014210750C  mov     rax, 9DF55364B06DFE68h
  0000000142107516  mov     rax, 0E6E9FE16F15276BAh
  0000000142107520  mov     rax, [rsp+470h+var_438]
  0000000142107525  movzx   edi, word ptr [rax]
  0000000142107528  mov     rax, rdi
  000000014210752B  not     rax
  000000014210752E  mov     ecx, edi
  0000000142107530  and     ecx, ebp
  0000000142107532  and     rbp, rax
  0000000142107535  mov     r8, r12
  0000000142107538  and     r8, rbp
  000000014210753B  not     r8
  000000014210753E  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000142107548  imul    r8, rsi
  000000014210754C  not     rbp
  000000014210754F  and     rbp, rbx
  0000000142107552  mov     r10, 5555555555555556h
  000000014210755C  imul    rbp, r10
  0000000142107560  add     rbp, r8
  0000000142107563  mov     r8, rcx
  0000000142107566  not     r8
  0000000142107569  and     r8, r12
  000000014210756C  and     rdx, rax
  000000014210756F  and     r12, rdx
  0000000142107572  not     r12
  0000000142107575  not     rdx
  0000000142107578  and     rdx, rbx
  000000014210757B  not     rdx
  000000014210757E  and     rdx, r12
  0000000142107581  not     rdx
  0000000142107584  lea     r12, [r10-1]
  0000000142107588  mov     [rsp+470h+var_50], r12
  0000000142107590  imul    rdx, r12
  0000000142107594  add     rdx, rbp
  0000000142107597  mov     r10, rax
  000000014210759A  and     r10, r11
  000000014210759D  add     r10, r10
  00000001421075A0  sub     rdx, r10
  00000001421075A3  not     r13d
  00000001421075A6  mov     r12, rdi
  00000001421075A9  and     r13d, r12d
  00000001421075AC  mov     rdi, rsi
  00000001421075AF  lea     r10, [rsi-2]
  00000001421075B3  imul    r10, r13
  00000001421075B7  mov     rsi, r11
  00000001421075BA  not     rsi
  00000001421075BD  and     rsi, rax
  00000001421075C0  not     rsi
  00000001421075C3  and     r11d, r12d
  00000001421075C6  not     r11
  00000001421075C9  and     r11, rsi
  00000001421075CC  lea     rsi, [rdi+1]
  00000001421075D0  imul    rsi, r11
  00000001421075D4  add     rsi, r10
  00000001421075D7  and     ebx, ecx
  00000001421075D9  not     r8
  00000001421075DC  not     rbx
  00000001421075DF  and     rbx, r8
  00000001421075E2  not     rbx
  00000001421075E5  lea     rcx, [rdi-1]
  00000001421075E9  imul    rcx, rbx
  00000001421075ED  add     rcx, rsi
  00000001421075F0  and     r14, rax
  00000001421075F3  not     r14
  00000001421075F6  and     r9d, r12d
  00000001421075F9  not     r9
  00000001421075FC  and     r9, r14
  00000001421075FF  not     r9
  0000000142107602  mov     r8, 5555555555555556h
  000000014210760C  imul    r9, r8
  0000000142107610  add     r9, rcx
  0000000142107613  add     r9, rdx
  0000000142107616  mov     rdx, 0E3DFD718F2B7DCA6h
  0000000142107620  imul    rdx, r15
  0000000142107624  mov     r11, rdx
  0000000142107627  not     r11
  000000014210762A  mov     rsi, 0DA224BCA6B0FEFB3h
  0000000142107634  imul    rsi, r15
  0000000142107638  mov     r8, r11
  000000014210763B  and     r8, rsi
  000000014210763E  and     rdx, rax
  0000000142107641  mov     rbx, rdx
  0000000142107644  and     rdx, rsi
  0000000142107647  mov     rcx, rsi
  000000014210764A  not     rsi
  000000014210764D  not     rbx
  0000000142107650  mov     r10, r11
  0000000142107653  and     r11d, r12d
  0000000142107656  not     r11
  0000000142107659  and     r11, rbx
  000000014210765C  and     rcx, r11
  000000014210765F  not     r11
  0000000142107662  and     r11, rsi
  0000000142107665  not     r11
  0000000142107668  not     rcx
  000000014210766B  and     rcx, r11
  000000014210766E  and     r10, rsi
  0000000142107671  and     rbx, rsi
  0000000142107674  not     r8
  0000000142107677  mov     r11, rax
  000000014210767A  and     r11, r8
  000000014210767D  and     r8d, r12d
  0000000142107680  not     r8
  0000000142107683  not     rcx
  0000000142107686  sub     rcx, rbx
  0000000142107689  add     rcx, r8
  000000014210768C  not     rbx
  000000014210768F  not     rdx
  0000000142107692  and     rdx, rbx
  0000000142107695  sub     rcx, rdx
  0000000142107698  not     r11
  000000014210769B  add     rcx, r11
  000000014210769E  mov     edx, r10d
  00000001421076A1  not     edx
  00000001421076A3  and     r10, rax
  00000001421076A6  not     r10
  00000001421076A9  and     edx, r12d
  00000001421076AC  not     rdx
  00000001421076AF  and     rdx, r10
  00000001421076B2  sub     rcx, rdx
  00000001421076B5  mov     r11, 0A05A0FDB6E038664h
  00000001421076BF  imul    r11, r15
  00000001421076C3  mov     r13, [rsp+470h+var_348]
  00000001421076CB  add     r11, r13
  00000001421076CE  mov     r10, 8C687D750A74A446h
  00000001421076D8  imul    r10, r15
  00000001421076DC  add     r10, r13
  00000001421076DF  mov     rdi, r10
  00000001421076E2  not     rdi
  00000001421076E5  mov     r8, r11
  00000001421076E8  and     r8, rdi
  00000001421076EB  mov     edx, r8d
  00000001421076EE  not     edx
  00000001421076F0  and     r8, rax
  00000001421076F3  not     r8
  00000001421076F6  and     edx, r12d
  00000001421076F9  not     rdx
  00000001421076FC  and     rdx, r8
  00000001421076FF  mov     r14, r11
  0000000142107702  and     r14, r10
  0000000142107705  mov     esi, r14d
  0000000142107708  not     esi
  000000014210770A  mov     ebx, r11d
  000000014210770D  not     ebx
  000000014210770F  and     edi, ebx
  0000000142107711  not     edi
  0000000142107713  and     edi, esi
  0000000142107715  and     r14, rax
  0000000142107718  lea     r8, [r14+r14*2]
  000000014210771C  not     r14
  000000014210771F  and     esi, r12d
  0000000142107722  not     rsi
  0000000142107725  and     rsi, r14
  0000000142107728  mov     r14d, r10d
  000000014210772B  and     r14d, r12d
  000000014210772E  not     r14
  0000000142107731  and     r14, r11
  0000000142107734  and     r11, rax
  0000000142107737  not     r11
  000000014210773A  and     ebx, r12d
  000000014210773D  not     rbx
  0000000142107740  and     rbx, r11
  0000000142107743  not     rbx
  0000000142107746  and     rbx, r10
  0000000142107749  mov     r11, [rsp+470h+var_3B0]
  0000000142107751  imul    rbx, r11
  0000000142107755  lea     r10, [rbx+r14*2]
  0000000142107759  not     edi
  000000014210775B  and     edi, r12d
  000000014210775E  imul    rdi, r11
  0000000142107762  add     rdi, rsi
  0000000142107765  add     rdi, r10
  0000000142107768  not     rdx
  000000014210776B  add     rdx, rdx
  000000014210776E  sub     rdi, rdx
  0000000142107771  sub     rdi, r8
  0000000142107774  mov     r8, 0B92463AACE1C4A1Eh
  000000014210777E  imul    r8, r15
  0000000142107782  add     r8, r13
  0000000142107785  not     r8
  0000000142107788  mov     rdx, 0B85369EF6C0E05A7h
  0000000142107792  imul    rdx, r15
  0000000142107796  add     rdx, r13
  0000000142107799  and     r8, rax
  000000014210779C  inc     rdi
  000000014210779F  mov     r14, [rsp+470h+var_378]
  00000001421077A7  test    r14b, 1
  00000001421077AB  cmovnz  rdi, rcx
  00000001421077AF  mov     [rsp+470h+var_78], rdi
  00000001421077B7  not     r8
  00000001421077BA  and     r8, rdx
  00000001421077BD  test    r14b, 1
  00000001421077C1  cmovnz  r8, r9
  00000001421077C5  mov     [rsp+470h+var_80], r8
  00000001421077CD  mov     rcx, 840E27962CA65DF7h
  00000001421077D7  imul    rcx, r15
  00000001421077DB  add     rcx, r13
  00000001421077DE  mov     r11, 5502E6EC7070617Bh
  00000001421077E8  imul    r11, r15
  00000001421077EC  add     r11, r13
  00000001421077EF  mov     r9, rcx
  00000001421077F2  not     r9
  00000001421077F5  mov     r10, r11
  00000001421077F8  not     r10
  00000001421077FB  mov     rdx, r9
  00000001421077FE  and     rdx, r11
  0000000142107801  and     r11, rcx
  0000000142107804  not     r11
  0000000142107807  mov     r8, r9
  000000014210780A  and     r8, r10
  000000014210780D  not     r8
  0000000142107810  and     r8, r11
  0000000142107813  mov     r11, rax
  0000000142107816  and     r11, r10
  0000000142107819  mov     rsi, r9
  000000014210781C  and     r9d, r12d
  000000014210781F  not     r9
  0000000142107822  and     r9, r10
  0000000142107825  mov     r10, rax
  0000000142107828  and     r10, rcx
  000000014210782B  not     r10
  000000014210782E  and     r9, r10
  0000000142107831  mov     r10, rdx
  0000000142107834  not     r10
  0000000142107837  and     r10, rax
  000000014210783A  not     r10
  000000014210783D  and     edx, r12d
  0000000142107840  not     rdx
  0000000142107843  and     rdx, r10
  0000000142107846  not     rdx
  0000000142107849  add     rdx, r9
  000000014210784C  not     r11
  000000014210784F  and     rsi, r11
  0000000142107852  add     rdx, rsi
  0000000142107855  mov     r9d, r8d
  0000000142107858  not     r9d
  000000014210785B  and     r8, rax
  000000014210785E  not     r8
  0000000142107861  and     r9d, r12d
  0000000142107864  not     r9
  0000000142107867  and     r9, r8
  000000014210786A  and     r11, rcx
  000000014210786D  not     r9
  0000000142107870  not     r11
  0000000142107873  add     r11, r11
  0000000142107876  sub     r9, r11
  0000000142107879  add     r9, rdx
  000000014210787C  mov     rcx, 0C591AB71686C5326h
  0000000142107886  imul    rcx, r15
  000000014210788A  mov     rdx, 0C9FFA70B20BA5227h
  0000000142107894  imul    rdx, r15
  0000000142107898  and     rdx, rax
  000000014210789B  not     rdx
  000000014210789E  and     rdx, rcx
  00000001421078A1  test    r14b, 1
  00000001421078A5  cmovnz  rdx, r9
  00000001421078A9  mov     [rsp+470h+var_90], rdx
  00000001421078B1  mov     rdx, 0B29877D4FBC446D3h
  00000001421078BB  imul    rdx, r15
  00000001421078BF  mov     r8, rdx
  00000001421078C2  not     r8
  00000001421078C5  mov     rcx, 0ABCA0A326CD43126h
  00000001421078CF  imul    rcx, r15
  00000001421078D3  and     rdx, rcx
  00000001421078D6  not     rcx
  00000001421078D9  mov     r9, r8
  00000001421078DC  and     r9, rcx
  00000001421078DF  not     r9
  00000001421078E2  not     rdx
  00000001421078E5  and     rdx, r9
  00000001421078E8  and     rcx, rax
  00000001421078EB  not     rcx
  00000001421078EE  and     rcx, r8
  00000001421078F1  not     rdx
  00000001421078F4  not     rcx
  00000001421078F7  and     rdx, rax
  00000001421078FA  sub     rcx, rdx
  00000001421078FD  mov     r8, 0F6677454084F0E79h
  0000000142107907  imul    r8, r15
  000000014210790B  mov     rsi, r8
  000000014210790E  not     rsi
  0000000142107911  mov     rdx, 982AE1B36DE01093h
  000000014210791B  imul    rdx, r15
  000000014210791F  mov     r9, rdx
  0000000142107922  not     r9
  0000000142107925  mov     r11, rsi
  0000000142107928  and     r11, r9
  000000014210792B  mov     edi, esi
  000000014210792D  and     edi, r12d
  0000000142107930  not     rdi
  0000000142107933  and     rdi, r9
  0000000142107936  and     r9, rax
  0000000142107939  not     r9
  000000014210793C  mov     r10d, r12d
  000000014210793F  and     r10d, edx
  0000000142107942  not     r10
  0000000142107945  and     r9, r10
  0000000142107948  and     rsi, r9
  000000014210794B  not     rsi
  000000014210794E  not     r9
  0000000142107951  and     r9, r8
  0000000142107954  not     r9
  0000000142107957  and     r9, rsi
  000000014210795A  sub     r9, rdi
  000000014210795D  mov     rdi, r11
  0000000142107960  not     rdi
  0000000142107963  mov     esi, r8d
  0000000142107966  and     esi, edx
  0000000142107968  not     esi
  000000014210796A  and     esi, edi
  000000014210796C  and     rdi, rax
  000000014210796F  not     rdi
  0000000142107972  and     r11d, r12d
  0000000142107975  mov     [rsp+470h+var_88], r12
  000000014210797D  not     r11
  0000000142107980  and     r11, rdi
  0000000142107983  sub     r9, r11
  0000000142107986  and     r10, r8
  0000000142107989  not     r10
  000000014210798C  lea     r9, [r9+r10*2]
  0000000142107990  and     rdx, rax
  0000000142107993  not     rdx
  0000000142107996  and     rdx, r8
  0000000142107999  not     rdx
  000000014210799C  add     rdx, rdx
  000000014210799F  sub     r9, rdx
  00000001421079A2  not     esi
  00000001421079A4  and     esi, r12d
  00000001421079A7  not     rsi
  00000001421079AA  add     r9, rsi
  00000001421079AD  test    r14b, 1
  00000001421079B1  cmovnz  r9, rcx
  00000001421079B5  mov     [rsp+470h+var_A0], r9
  00000001421079BD  mov     rax, 0B5257B45DD29E0B5h
  00000001421079C7  imul    rax, r15
  00000001421079CB  mov     rcx, 26D842A9862AB784h
  00000001421079D5  imul    rcx, r15
  00000001421079D9  test    r14b, 1
  00000001421079DD  cmovnz  rcx, rax
  00000001421079E1  mov     [rsp+470h+var_148], rcx
  00000001421079E9  bt      [rsp+470h+var_398], 3Ch ; '<'
  00000001421079F3  setnb   al
  00000001421079F6  mov     rsi, [rsp+470h+var_450]
  00000001421079FB  mov     rcx, rsi
  00000001421079FE  shr     rcx, 34h
  0000000142107A02  mov     r11, rcx
  0000000142107A05  mov     [rsp+470h+var_328], rcx
  0000000142107A0D  imul    r9d, r15d, 95852908h
  0000000142107A14  mov     [rsp+470h+var_318], r9
  0000000142107A1C  mov     rdx, [rsp+470h+var_150]
  0000000142107A24  mov     r10, [rsp+470h+var_390]
  0000000142107A2C  lea     rcx, [rdx+r10]
  0000000142107A30  mov     [rsp+470h+var_398], rcx
  0000000142107A38  imul    r8d, r15d, 0EAB43B68h
  0000000142107A3F  mov     [rsp+470h+var_380], r8
  0000000142107A47  cmp     rcx, r8
  0000000142107A4A  setz    r8b
  0000000142107A4E  and     r8b, al
  0000000142107A51  xor     r8b, 1
  0000000142107A55  mov     byte ptr [rsp+470h+var_2D0], r8b
  0000000142107A5D  imul    ebx, r15d, 966ABAC8h
  0000000142107A64  imul    ecx, r15d, 1789B0F8h
  0000000142107A6B  test    r11b, r8b
  0000000142107A6E  mov     r11, [rsp+470h+var_1A8]
  0000000142107A76  mov     r8, r11
  0000000142107A79  cmovnz  r8, rbx
  0000000142107A7D  mov     [rsp+470h+var_220], r8
  0000000142107A85  mov     rax, [rsp+470h+var_3C8]
  0000000142107A8D  cmovnz  rax, [rsp+470h+var_470]
  0000000142107A92  mov     [rsp+470h+var_C8], rax
  0000000142107A9A  test    r14b, 1
  0000000142107A9E  cmovz   rcx, r9
  0000000142107AA2  mov     [rsp+470h+var_D0], rcx
  0000000142107AAA  imul    ecx, r15d, 2BEFE3D0h
  0000000142107AB1  imul    eax, r15d, 2B0A5210h
  0000000142107AB8  mov     [rsp+470h+var_438], rax
  0000000142107ABD  test    r14b, 1
  0000000142107AC1  cmovnz  rax, rcx
  0000000142107AC5  mov     rdi, rcx
  0000000142107AC8  mov     [rsp+470h+var_320], rcx
  0000000142107AD0  mov     [rsp+470h+var_240], rax
  0000000142107AD8  lea     ecx, [r15+r15*2]
  0000000142107ADC  shl     ecx, 3
  0000000142107ADF  sub     ecx, r15d
  0000000142107AE2  mov     dword ptr [rsp+470h+var_208], ecx
  0000000142107AE9  mov     rax, rdx
  0000000142107AEC  shl     rax, cl
  0000000142107AEF  lea     ecx, [r15+r15*4]
  0000000142107AF3  lea     ecx, [r15+rcx*8]
  0000000142107AF7  mov     dword ptr [rsp+470h+var_210], ecx
  0000000142107AFE  mov     r9, rdx
  0000000142107B01  shr     r9, cl
  0000000142107B04  not     rax
  0000000142107B07  not     r9
  0000000142107B0A  and     r9, rax
  0000000142107B0D  mov     rax, 0D179AC6F5EE8D08Fh
  0000000142107B17  imul    rax, r15
  0000000142107B1B  mov     [rsp+470h+var_218], rax
  0000000142107B23  and     rax, r9
  0000000142107B26  not     rax
  0000000142107B29  not     r9
  0000000142107B2C  mov     rcx, 38247447A3C0A804h
  0000000142107B36  imul    rcx, r15
  0000000142107B3A  mov     [rsp+470h+var_348], rcx
  0000000142107B42  and     r9, rcx
  0000000142107B45  not     r9
  0000000142107B48  and     r9, rax
  0000000142107B4B  shr     r9, 3Eh
  0000000142107B4F  bt      rsi, 3Ch ; '<'
  0000000142107B54  setnb   al
  0000000142107B57  mov     rdx, r10
  0000000142107B5A  mov     r8, r10
  0000000142107B5D  mov     rcx, [rsp+470h+var_3B8]
  0000000142107B65  shl     r8, cl
  0000000142107B68  mov     ecx, r15d
  0000000142107B6B  shl     ecx, 4
  0000000142107B6E  lea     ecx, [rcx+rcx*2]
  0000000142107B71  neg     ecx
  0000000142107B73  shr     rdx, cl
  0000000142107B76  not     r8
  0000000142107B79  not     rdx
  0000000142107B7C  and     rdx, r8
  0000000142107B7F  mov     r10, r15
  0000000142107B82  lea     r8d, ds:0[r15*8]
  0000000142107B8A  mov     ecx, r10d
  0000000142107B8D  sub     ecx, r8d
  0000000142107B90  not     rdx
  0000000142107B93  mov     r8, rdx
  0000000142107B96  shl     r8, cl
  0000000142107B99  not     r8
  0000000142107B9C  mov     rcx, [rsp+470h+var_3B0]
  0000000142107BA4  shr     rdx, cl
  0000000142107BA7  not     rdx
  0000000142107BAA  and     rdx, r8
  0000000142107BAD  mov     rcx, 0A25D5A77641DEABAh
  0000000142107BB7  imul    rcx, r15
  0000000142107BBB  not     rdx
  0000000142107BBE  add     rdx, rcx
  0000000142107BC1  mov     [rsp+470h+var_178], rdx
  0000000142107BC9  imul    ecx, r10d, 401D333h
  0000000142107BD0  add     rcx, [rsp+470h+var_410]
  0000000142107BD5  mov     [rsp+470h+var_3B8], rcx
  0000000142107BDD  cmp     rdx, rcx
  0000000142107BE0  setb    bpl
  0000000142107BE4  and     bpl, al
  0000000142107BE7  xor     bpl, 1
  0000000142107BEB  imul    eax, r10d, 0EB99CD28h
  0000000142107BF2  test    r9b, bpl
  0000000142107BF5  cmovz   rax, rdi
  0000000142107BF9  mov     [rsp+470h+var_248], rax
  0000000142107C01  mov     r8, [rsp+470h+var_3D0]
  0000000142107C09  mov     rax, r8
  0000000142107C0C  cmovnz  rax, [rsp+470h+var_428]
  0000000142107C12  mov     [rsp+470h+var_288], rax
  0000000142107C1A  mov     r15, [rsp+470h+var_420]
  0000000142107C1F  cmovz   rbx, r15
  0000000142107C23  mov     [rsp+470h+var_238], rbx
  0000000142107C2B  cmovz   r11, [rsp+470h+var_468]
  0000000142107C31  mov     [rsp+470h+var_1A8], r11
  0000000142107C39  imul    ecx, r10d, 0C25A9E98h
  0000000142107C40  test    r9b, bpl
  0000000142107C43  mov     rax, [rsp+470h+var_430]
  0000000142107C48  cmovz   rax, rcx
  0000000142107C4C  mov     r11, rcx
  0000000142107C4F  mov     [rsp+470h+var_430], rax
  0000000142107C54  imul    ecx, r10d, 405616A8h
  0000000142107C5B  mov     [rsp+470h+var_450], rcx
  0000000142107C60  imul    eax, r10d, 576CFEC0h
  0000000142107C67  test    r9b, bpl
  0000000142107C6A  cmovnz  rax, rcx
  0000000142107C6E  mov     [rsp+470h+var_270], rax
  0000000142107C76  imul    r12d, r10d, 2C62ACB0h
  0000000142107C7D  imul    r13d, r10d, 2CD57590h
  0000000142107C84  test    r9b, bpl
  0000000142107C87  mov     rdx, r13
  0000000142107C8A  cmovnz  rdx, r12
  0000000142107C8E  mov     [rsp+470h+var_278], rdx
  0000000142107C96  imul    ebx, r10d, 0D6C0D170h
  0000000142107C9D  mov     [rsp+470h+var_360], rbx
  0000000142107CA5  test    r14b, 1
  0000000142107CA9  mov     rax, [rsp+470h+var_340]
  0000000142107CB1  cmovnz  rax, [rsp+470h+var_338]
  0000000142107CBA  mov     [rsp+470h+var_340], rax
  0000000142107CC2  mov     rax, [rsp+470h+var_408]
  0000000142107CC7  mov     rcx, [rsp+470h+var_330]
  0000000142107CCF  cmovnz  rcx, rax
  0000000142107CD3  mov     [rsp+470h+var_330], rcx
  0000000142107CDB  mov     rcx, rbx
  0000000142107CDE  cmovnz  rcx, [rsp+470h+var_470]
  0000000142107CE3  mov     [rsp+470h+var_C0], rcx
  0000000142107CEB  imul    ecx, r10d, 97C31568h
  0000000142107CF2  test    r14b, 1
  0000000142107CF6  cmovnz  rcx, r8
  0000000142107CFA  mov     [rsp+470h+var_258], rcx
  0000000142107D02  imul    r8d, r10d, 811EF630h
  0000000142107D09  test    r14b, 1
  0000000142107D0D  mov     rdi, r14
  0000000142107D10  cmovnz  r11, r8
  0000000142107D14  mov     [rsp+470h+var_2D8], r8
  0000000142107D1C  mov     [rsp+470h+var_250], r11
  0000000142107D24  imul    ecx, r10d, 6D2B8C38h
  0000000142107D2B  movzx   ebx, byte ptr [rsp+470h+var_2D0]
  0000000142107D33  mov     r14, [rsp+470h+var_328]
  0000000142107D3B  test    r14b, bl
  0000000142107D3E  mov     r11, rcx
  0000000142107D41  mov     rsi, rcx
  0000000142107D44  cmovnz  r11, r15
  0000000142107D48  mov     [rsp+470h+var_2C0], r11
  0000000142107D50  imul    edx, r10d, 0E591C0h
  0000000142107D57  mov     [rsp+470h+var_2B8], rdx
  0000000142107D5F  imul    r11d, r10d, 2B7D1AF0h
  0000000142107D66  test    dil, 1
  0000000142107D6A  mov     rcx, [rsp+470h+var_308]
  0000000142107D72  cmovnz  rax, rcx
  0000000142107D76  mov     [rsp+470h+var_230], rax
  0000000142107D7E  cmovnz  r11, rdx
  0000000142107D82  mov     [rsp+470h+var_228], r11
  0000000142107D8A  test    r14b, bl
  0000000142107D8D  mov     r14d, ebx
  0000000142107D90  mov     rax, [rsp+470h+var_458]
  0000000142107D95  cmovz   rax, r15
  0000000142107D99  mov     [rsp+470h+var_458], rax
  0000000142107D9E  test    dil, 1
  0000000142107DA2  cmovnz  r8, r13
  0000000142107DA6  mov     [rsp+470h+var_260], r8
  0000000142107DAE  mov     r11, r13
  0000000142107DB1  imul    ebx, r10d, 56876D00h
  0000000142107DB8  test    dil, 1
  0000000142107DBC  mov     r8, rdi
  0000000142107DBF  cmovz   rsi, rcx
  0000000142107DC3  mov     [rsp+470h+var_280], rsi
  0000000142107DCB  cmovz   r12, rbx
  0000000142107DCF  mov     [rsp+470h+var_268], r12
  0000000142107DD7  imul    esi, r10d, 0C1E7D5B8h
  0000000142107DDE  imul    edx, r10d, 0C08F7B18h
  0000000142107DE5  test    r8b, 1
  0000000142107DE9  mov     rax, [rsp+470h+var_460]
  0000000142107DEE  mov     rcx, rax
  0000000142107DF1  cmovnz  rcx, [rsp+470h+var_368]
  0000000142107DFA  mov     [rsp+470h+var_290], rcx
  0000000142107E02  cmovnz  r15, [rsp+470h+var_318]
  0000000142107E0B  mov     [rsp+470h+var_420], r15
  0000000142107E10  cmovz   rdx, rsi
  0000000142107E14  mov     [rsp+470h+var_2B0], rdx
  0000000142107E1C  mov     rdi, rsi
  0000000142107E1F  mov     [rsp+470h+var_2C8], rsi
  0000000142107E27  imul    ecx, r10d, 827750D0h
  0000000142107E2E  test    r8b, 1
  0000000142107E32  cmovnz  rcx, [rsp+470h+var_440]
  0000000142107E38  mov     [rsp+470h+var_298], rcx
  0000000142107E40  imul    esi, r10d, 0CAC29484h
  0000000142107E47  imul    ecx, r10d, 9D8192C1h
  0000000142107E4E  mov     rdx, [rsp+470h+var_380]
  0000000142107E56  cmp     [rsp+470h+var_398], rdx
  0000000142107E5E  cmovz   rcx, rsi
  0000000142107E62  mov     [rsp+470h+var_388], rcx
  0000000142107E6A  mov     rdx, [rsp+470h+var_328]
  0000000142107E72  test    dl, r14b
  0000000142107E75  mov     rcx, [rsp+470h+var_300]
  0000000142107E7D  cmovnz  rcx, [rsp+470h+var_320]
  0000000142107E86  mov     [rsp+470h+var_D8], rcx
  0000000142107E8E  mov     rcx, 2B822BA86050F3Bh
  0000000142107E98  imul    rcx, r10
  0000000142107E9C  mov     r12, 2292086D42EF5B26h
  0000000142107EA6  imul    r12, r10
  0000000142107EAA  mov     r8, r10
  0000000142107EAD  test    r9b, bpl
  0000000142107EB0  cmovnz  r12, rcx
  0000000142107EB4  mov     [rsp+470h+var_338], r12
  0000000142107EBC  mov     r13, rdx
  0000000142107EBF  test    r13b, r14b
  0000000142107EC2  cmovnz  r11, [rsp+470h+var_3E8]
  0000000142107ECB  mov     [rsp+470h+var_378], r11
  0000000142107ED3  mov     rcx, [rsp+470h+var_428]
  0000000142107ED8  cmovnz  rcx, rdi
  0000000142107EDC  mov     [rsp+470h+var_428], rcx
  0000000142107EE1  mov     rdx, [rsp+470h+var_3D0]
  0000000142107EE9  mov     rcx, [rsp+470h+var_438]
  0000000142107EEE  cmovz   rcx, rdx
  0000000142107EF2  mov     [rsp+470h+var_438], rcx
  0000000142107EF7  mov     rcx, [rsp+470h+var_1D0]
  0000000142107EFF  cmovz   rax, rcx
  0000000142107F03  mov     [rsp+470h+var_460], rax
  0000000142107F08  imul    eax, r8d, 56FA35E0h
  0000000142107F0F  mov     [rsp+470h+var_3E8], rax
  0000000142107F17  test    r13b, r14b
  0000000142107F1A  mov     rdi, [rsp+470h+var_450]
  0000000142107F1F  cmovnz  rdi, [rsp+470h+var_3C8]
  0000000142107F28  mov     [rsp+470h+var_450], rdi
  0000000142107F2D  mov     r15, [rsp+470h+var_400]
  0000000142107F32  cmovnz  rax, r15
  0000000142107F36  mov     [rsp+470h+var_2A0], rax
  0000000142107F3E  imul    r12d, r8d, 55A1DB40h
  0000000142107F45  test    r13b, r14b
  0000000142107F48  mov     rdi, r13
  0000000142107F4B  cmovnz  r12, rcx
  0000000142107F4F  mov     r13, rcx
  0000000142107F52  imul    r10d, r8d, 0BFE3CECh
  0000000142107F59  mov     rax, [rsp+470h+var_3B8]
  0000000142107F61  cmp     [rsp+470h+var_178], rax
  0000000142107F69  cmovb   r10, rsi
  0000000142107F6D  test    r9b, bpl
  0000000142107F70  mov     rcx, [rsp+470h+var_448]
  0000000142107F75  cmovnz  rcx, rdx
  0000000142107F79  mov     [rsp+470h+var_448], rcx
  0000000142107F7E  cmovnz  rbx, [rsp+470h+var_350]
  0000000142107F87  mov     [rsp+470h+var_E0], rbx
  0000000142107F8F  mov     rdx, 8AAA900D6D7F79E3h
  0000000142107F99  imul    rdx, r8
  0000000142107F9D  add     rdx, [rsp+470h+var_418]
  0000000142107FA2  add     rdx, r10
  0000000142107FA5  mov     rcx, 40DE85AA000D0D46h
  0000000142107FAF  imul    rcx, r8
  0000000142107FB3  and     rcx, [rsp+470h+var_310]
  0000000142107FBB  not     rcx
  0000000142107FBE  not     rdx
  0000000142107FC1  mov     r10, 0DD3308D63DD2B4F9h
  0000000142107FCB  imul    r10, r8
  0000000142107FCF  add     r10, rcx
  0000000142107FD2  mov     rax, 4304658B9EFD96F9h
  0000000142107FDC  imul    rax, r8
  0000000142107FE0  add     rax, rcx
  0000000142107FE3  not     rax
  0000000142107FE6  and     rax, rdx
  0000000142107FE9  not     rax
  0000000142107FEC  and     rax, r10
  0000000142107FEF  mov     r10, 7C55DFD20949049Ch
  0000000142107FF9  imul    r10, r8
  0000000142107FFD  test    r9b, bpl
  0000000142108000  cmovnz  rax, r10
  0000000142108004  mov     [rsp+470h+var_3D0], rax
  000000014210800C  imul    eax, r8d, 6CB8C358h
  0000000142108013  test    r9b, bpl
  0000000142108016  cmovnz  rax, [rsp+470h+var_2D8]
  000000014210801F  mov     [rsp+470h+var_380], rax
  0000000142108027  mov     r10, 48BA4F881CD5E5Bh
  0000000142108031  imul    r10, r8
  0000000142108035  mov     rax, 3B1AFBF5323A3FD9h
  000000014210803F  imul    rax, r8
  0000000142108043  and     rax, rdx
  0000000142108046  not     rax
  0000000142108049  and     rax, r10
  000000014210804C  mov     r10, 85C4FB2E7833451Fh
  0000000142108056  imul    r10, r8
  000000014210805A  test    r9b, bpl
  000000014210805D  cmovnz  rax, r10
  0000000142108061  mov     [rsp+470h+var_350], rax
  0000000142108069  mov     r10, 3C1B28089EACD8C7h
  0000000142108073  imul    r10, r8
  0000000142108077  add     r10, rcx
  000000014210807A  mov     rax, 0A47DFE99B73BB4F3h
  0000000142108084  imul    rax, r8
  0000000142108088  add     rax, rcx
  000000014210808B  not     rax
  000000014210808E  and     rax, rdx
  0000000142108091  not     rax
  0000000142108094  and     rax, r10
  0000000142108097  mov     r10, 0D968CE58AD94329Ch
  00000001421080A1  imul    r10, r8
  00000001421080A5  test    r9b, bpl
  00000001421080A8  mov     r11, [rsp+470h+var_360]
  00000001421080B0  cmovnz  r11, [rsp+470h+var_2B8]
  00000001421080B9  mov     [rsp+470h+var_360], r11
  00000001421080C1  cmovnz  rax, r10
  00000001421080C5  mov     [rsp+470h+var_3C8], rax
  00000001421080CD  mov     r10, 60E0957F4DC7FECAh
  00000001421080D7  imul    r10, r8
  00000001421080DB  add     r10, rcx
  00000001421080DE  mov     rbx, 6EB2AEC2F1CA2CB3h
  00000001421080E8  imul    rbx, r8
  00000001421080EC  add     rbx, rcx
  00000001421080EF  not     rbx
  00000001421080F2  and     rbx, rdx
  00000001421080F5  not     rbx
  00000001421080F8  and     rbx, r10
  00000001421080FB  mov     rax, 0F9100B466818BB23h
  0000000142108105  imul    rax, r8
  0000000142108109  test    r9b, bpl
  000000014210810C  mov     rcx, [rsp+470h+var_3E0]
  0000000142108114  cmovnz  rcx, [rsp+470h+var_318]
  000000014210811D  mov     [rsp+470h+var_3E0], rcx
  0000000142108125  cmovnz  rbx, rax
  0000000142108129  mov     rax, [rsp+470h+var_468]
  000000014210812E  cmovz   rax, r13
  0000000142108132  mov     [rsp+470h+var_468], rax
  0000000142108137  lea     rdx, [rsp+r13+470h]
  000000014210813F  mov     rax, [rsp+470h+var_428]
  0000000142108144  add     rax, rsp
  0000000142108147  add     rax, 470h
  000000014210814D  mov     r10, [rsp+470h+var_358]
  0000000142108155  imul    rax, r10
  0000000142108159  mov     rcx, [rsp+470h+var_180]
  0000000142108161  imul    rdx, rcx
  0000000142108165  add     rdx, rax
  0000000142108168  mov     rsi, [rsp+470h+var_370]
  0000000142108170  test    sil, 1
  0000000142108174  mov     rax, [rsp+470h+var_2C8]
  000000014210817C  lea     rax, [rsp+rax+470h]
  0000000142108184  cmovnz  rdx, rax
  0000000142108188  mov     r13, rax
  000000014210818B  mov     [rsp+470h+var_318], rdx
  0000000142108193  mov     rax, [rsp+470h+var_450]
  0000000142108198  add     rax, rsp
  000000014210819B  add     rax, 470h
  00000001421081A1  imul    rax, r10
  00000001421081A5  not     rax
  00000001421081A8  mov     rdx, [rsp+470h+var_2B0]
  00000001421081B0  add     rdx, rsp
  00000001421081B3  add     rdx, 470h
  00000001421081BA  imul    rdx, rcx
  00000001421081BE  not     rdx
  00000001421081C1  and     rdx, rax
  00000001421081C4  test    sil, 1
  00000001421081C8  not     rdx
  00000001421081CB  mov     r11, r13
  00000001421081CE  mov     [rsp+470h+var_2B8], r13
  00000001421081D6  cmovnz  rdx, r13
  00000001421081DA  mov     [rsp+470h+var_1D0], rdx
  00000001421081E2  test    r9b, bpl
  00000001421081E5  mov     rax, [rsp+470h+var_470]
  00000001421081E9  cmovnz  rax, [rsp+470h+var_320]
  00000001421081F2  mov     [rsp+470h+var_470], rax
  00000001421081F6  mov     r13, [rsp+470h+var_368]
  00000001421081FE  cmovz   r13, r15
  0000000142108202  mov     rax, [rsp+470h+var_420]
  0000000142108207  add     rax, rsp
  000000014210820A  add     rax, 470h
  0000000142108210  imul    rax, rcx
  0000000142108214  not     rax
  0000000142108217  lea     rcx, [rsp+r12+470h+var_470]
  000000014210821B  add     rcx, 470h
  0000000142108222  imul    rcx, r10
  0000000142108226  not     rcx
  0000000142108229  and     rcx, rax
  000000014210822C  test    sil, 1
  0000000142108230  not     rcx
  0000000142108233  cmovnz  rcx, r11
  0000000142108237  mov     [rsp+470h+var_320], rcx
  000000014210823F  mov     rax, 40F85026B723B4D0h
  0000000142108249  mov     rbp, r8
  000000014210824C  imul    rax, r8
  0000000142108250  mov     rcx, 2ABF38206DF81829h
  000000014210825A  imul    rcx, r8
  000000014210825E  test    dil, r14b
  0000000142108261  mov     rdx, [rsp+470h+var_408]
  0000000142108266  cmovnz  rdx, [rsp+470h+var_300]
  000000014210826F  mov     [rsp+470h+var_408], rdx
  0000000142108274  cmovnz  rcx, rax
  0000000142108278  mov     [rsp+470h+var_300], rcx
  0000000142108280  mov     rcx, 289470C403A479EEh
  000000014210828A  imul    rcx, r8
  000000014210828E  and     rcx, [rsp+470h+var_310]
  0000000142108296  mov     r11, 0DE542627D58901ABh
  00000001421082A0  imul    r11, r8
  00000001421082A4  add     r11, [rsp+470h+var_418]
  00000001421082A9  add     r11, [rsp+470h+var_388]
  00000001421082B1  mov     [rsp+470h+var_2B0], r11
  00000001421082B9  not     r11
  00000001421082BC  mov     rax, 3F63A5021BEFEADFh
  00000001421082C6  imul    rax, r8
  00000001421082CA  mov     rdx, 0B413A48B86D9D4D6h
  00000001421082D4  imul    rdx, r8
  00000001421082D8  and     rdx, r11
  00000001421082DB  not     rdx
  00000001421082DE  and     rdx, rax
  00000001421082E1  not     rcx
  00000001421082E4  mov     rax, 8A7DCA8DF8D08233h
  00000001421082EE  imul    rax, r8
  00000001421082F2  add     rax, rcx
  00000001421082F5  mov     r8, 68C7C38AA83D8913h
  00000001421082FF  imul    r8, rbp
  0000000142108303  add     r8, rcx
  0000000142108306  not     r8
  0000000142108309  and     r8, r11
  000000014210830C  not     r8
  000000014210830F  and     r8, rax
  0000000142108312  test    dil, r14b
  0000000142108315  cmovnz  r8, rdx
  0000000142108319  mov     [rsp+470h+var_420], r8
  000000014210831E  mov     rax, 8EFAF925BABB7304h
  0000000142108328  imul    rax, rbp
  000000014210832C  mov     rdx, 0FAFAB5436BB1458Fh
  0000000142108336  imul    rdx, rbp
  000000014210833A  and     rdx, r11
  000000014210833D  not     rdx
  0000000142108340  and     rdx, rax
  0000000142108343  mov     rax, 0A465126BF4348B53h
  000000014210834D  imul    rax, rbp
  0000000142108351  mov     r8, 33661B4F09BB1F77h
  000000014210835B  imul    r8, rbp
  000000014210835F  and     r8, r11
  0000000142108362  not     r8
  0000000142108365  and     r8, rax
  0000000142108368  test    dil, r14b
  000000014210836B  cmovnz  r8, rdx
  000000014210836F  mov     [rsp+470h+var_428], r8
  0000000142108374  mov     rax, [rsp+470h+var_440]
  0000000142108379  cmovnz  rax, [rsp+470h+var_3E8]
  0000000142108382  mov     [rsp+470h+var_440], rax
  0000000142108387  mov     rax, 560E9C2F51F3709Ah
  0000000142108391  imul    rax, rbp
  0000000142108395  add     rax, rcx
  0000000142108398  mov     rdx, 61CC7B2D9B3D2969h
  00000001421083A2  imul    rdx, rbp
  00000001421083A6  add     rdx, rcx
  00000001421083A9  not     rdx
  00000001421083AC  and     rdx, r11
  00000001421083AF  not     rdx
  00000001421083B2  and     rdx, rax
  00000001421083B5  mov     r8, 5B940A9880A7096h
  00000001421083BF  imul    r8, rbp
  00000001421083C3  mov     rax, 3F53105DDE4AFE93h
  00000001421083CD  imul    rax, rbp
  00000001421083D1  and     rax, r11
  00000001421083D4  not     rax
  00000001421083D7  and     rax, r8
  00000001421083DA  test    dil, r14b
  00000001421083DD  cmovnz  rax, rdx
  00000001421083E1  mov     [rsp+470h+var_388], rax
  00000001421083E9  mov     rdx, 55EC7EBBBFB5EF4h
  00000001421083F3  imul    rdx, rbp
  00000001421083F7  add     rdx, rcx
  00000001421083FA  mov     r8, 186EECD5C054CCD1h
  0000000142108404  imul    r8, rbp
  0000000142108408  add     r8, rcx
  000000014210840B  not     r8
  000000014210840E  and     r8, r11
  0000000142108411  not     r8
  0000000142108414  and     r8, rdx
  0000000142108417  mov     rcx, 0AA92F24DD35A8014h
  0000000142108421  imul    rcx, rbp
  0000000142108425  and     rcx, r11
  0000000142108428  mov     rdx, 2201C587EB5F7B13h
  0000000142108432  imul    rdx, rbp
  0000000142108436  not     rcx
  0000000142108439  and     rcx, rdx
  000000014210843C  test    dil, r14b
  000000014210843F  cmovnz  rcx, r8
  0000000142108443  imul    r11d, ebp, 0AC9C1120h
  000000014210844A  test    dil, r14b
  000000014210844D  cmovnz  r11, [rsp+470h+var_308]
  0000000142108456  mov     rax, [rsp+470h+var_2C0]
  000000014210845E  lea     rdx, [rsp+rax+470h+var_470]
  0000000142108462  add     rdx, 470h
  0000000142108469  mov     rax, [rsp+470h+var_288]
  0000000142108471  lea     r8, [rsp+rax+470h+var_470]
  0000000142108475  add     r8, 470h
  000000014210847C  imul    rdx, [rsp+470h+var_3F8]
  0000000142108482  mov     r12, [rsp+470h+var_3C0]
  000000014210848A  imul    r8, r12
  000000014210848E  add     r8, rdx
  0000000142108491  imul    edx, ebp, 1CB2380h
  0000000142108497  test    byte ptr [rsp+470h+var_3D8], 1
  000000014210849F  lea     rdx, [rsp+rdx+470h]
  00000001421084A7  cmovz   rdx, r8
  00000001421084AB  mov     [rsp+470h+var_308], rdx
  00000001421084B3  mov     r9, [rsp+470h+var_168]
  00000001421084BB  mov     rdx, r9
  00000001421084BE  mov     rax, [rsp+470h+var_190]
  00000001421084C6  and     rdx, rax
  00000001421084C9  not     rdx
  00000001421084CC  mov     r8, r9
  00000001421084CF  mov     rsi, r9
  00000001421084D2  not     r8
  00000001421084D5  and     r8, rax
  00000001421084D8  add     rdx, rdx
  00000001421084DB  imul    r9, r8, 0FFFFFFFFFFFFFDE3h
  00000001421084E2  sub     r9, rdx
  00000001421084E5  not     rax
  00000001421084E8  mov     [rsp+470h+var_450], rax
  00000001421084ED  mov     rdx, rsi
  00000001421084F0  and     rdx, rax
  00000001421084F3  imul    r10, rdx, 0FFFFFFFFFFFFFDE3h
  00000001421084FA  not     rdx
  00000001421084FD  not     r8
  0000000142108500  and     r8, rdx
  0000000142108503  add     r10, r9
  0000000142108506  imul    rax, r8, 0FFFFFFFFFFFFFDE2h
  000000014210850D  add     rax, r10
  0000000142108510  mov     [rsp+470h+var_370], rax
  0000000142108518  lea     rax, [rsp+470h]
  0000000142108520  mov     r8, rax
  0000000142108523  not     r8
  0000000142108526  mov     [rsp+470h+var_368], r8
  000000014210852E  imul    rdx, rax, 0FFFFFFFFFFFFFEB1h
  0000000142108535  imul    rax, r8, 0FFFFFFFFFFFFFEB0h
  000000014210853C  add     rax, rdx
  000000014210853F  lea     rdx, [rsp+r13+470h+var_470]
  0000000142108543  add     rdx, 470h
  000000014210854A  mov     r8, [rsp+470h+var_298]
  0000000142108552  lea     r15, [rsp+r8+470h+var_470]
  0000000142108556  add     r15, 470h
  000000014210855D  imul    rdx, [rsp+470h+var_3A0]
  0000000142108566  mov     r10, [rsp+470h+var_170]
  000000014210856E  imul    r15, r10
  0000000142108572  add     r15, rdx
  0000000142108575  mov     rdx, [rsp+470h+var_290]
  000000014210857D  add     rdx, rsp
  0000000142108580  add     rdx, 470h
  0000000142108587  mov     r8, [rsp+470h+var_278]
  000000014210858F  lea     r9, [rsp+r8+470h+var_470]
  0000000142108593  add     r9, 470h
  000000014210859A  mov     rdi, [rsp+470h+var_2E8]
  00000001421085A2  imul    rdx, rdi
  00000001421085A6  mov     r14, [rsp+470h+var_1C0]
  00000001421085AE  imul    r9, r14
  00000001421085B2  add     r9, rdx
  00000001421085B5  mov     r13, r9
  00000001421085B8  mov     r9, [rsp+470h+var_2E0]
  00000001421085C0  mov     rdx, r9
  00000001421085C3  imul    rdx, rax
  00000001421085C7  not     rdx
  00000001421085CA  mov     r8, [rsp+470h+var_270]
  00000001421085D2  lea     rsi, [rsp+r8+470h+var_470]
  00000001421085D6  add     rsi, 470h
  00000001421085DD  imul    rsi, r12
  00000001421085E1  not     rsi
  00000001421085E4  and     rsi, rdx
  00000001421085E7  mov     [rsp+470h+var_2C0], rsi
  00000001421085EF  mov     rdx, [rsp+470h+var_400]
  00000001421085F4  lea     r12, [rsp+rdx+470h+var_470]
  00000001421085F8  add     r12, 470h
  00000001421085FF  mov     rdx, [rsp+470h+var_2A0]
  0000000142108607  add     rdx, rsp
  000000014210860A  add     rdx, 470h
  0000000142108611  mov     rsi, [rsp+470h+var_3F8]
  0000000142108616  imul    rdx, rsi
  000000014210861A  not     rdx
  000000014210861D  imul    r12, r9
  0000000142108621  not     r12
  0000000142108624  and     r12, rdx
  0000000142108627  mov     [rsp+470h+var_400], r12
  000000014210862C  lea     rdx, [rsp+r11+470h+var_470]
  0000000142108630  add     rdx, 470h
  0000000142108637  imul    rdx, rsi
  000000014210863B  mov     r12, rsi
  000000014210863E  not     rdx
  0000000142108641  and     rdx, [rsp+470h+var_200]
  0000000142108649  mov     [rsp+470h+var_3D8], rdx
  0000000142108651  mov     rdx, [rsp+470h+var_280]
  0000000142108659  add     rdx, rsp
  000000014210865C  add     rdx, 470h
  0000000142108663  imul    rdx, rdi
  0000000142108667  not     rdx
  000000014210866A  mov     r11, [rsp+470h+var_430]
  000000014210866F  add     r11, rsp
  0000000142108672  add     r11, 470h
  0000000142108679  imul    r11, r14
  000000014210867D  not     r11
  0000000142108680  and     r11, rdx
  0000000142108683  imul    edx, ebp, 2D483E70h
  0000000142108689  lea     rsi, [rsp+rdx+470h+var_470]
  000000014210868D  add     rsi, 470h
  0000000142108694  mov     [rsp+470h+var_310], rsi
  000000014210869C  mov     rdx, [rsp+470h+var_1B8]
  00000001421086A4  add     rdx, rsi
  00000001421086A7  add     rdx, [rsp+470h+var_390]
  00000001421086AF  mov     r14, rdx
  00000001421086B2  test    byte ptr [rsp+470h+var_1D8], 1
  00000001421086BA  cmovnz  r13, rax
  00000001421086BE  mov     [rsp+470h+var_328], r13
  00000001421086C6  not     r11
  00000001421086C9  mov     rdx, [rsp+470h+var_468]
  00000001421086CE  lea     rdx, [rsp+rdx+470h]
  00000001421086D6  cmovnz  r11, rax
  00000001421086DA  mov     [rsp+470h+var_1D8], r11
  00000001421086E2  mov     r8, [rsp+470h+var_268]
  00000001421086EA  lea     r11, [rsp+r8+470h+var_470]
  00000001421086EE  add     r11, 470h
  00000001421086F5  mov     r8, [rsp+470h+var_3C0]
  00000001421086FD  imul    rdx, r8
  0000000142108701  imul    r11, r9
  0000000142108705  add     r11, rdx
  0000000142108708  mov     [rsp+470h+var_2C8], r11
  0000000142108710  mov     rdx, [rsp+470h+var_458]
  0000000142108715  add     rdx, rsp
  0000000142108718  add     rdx, 470h
  000000014210871F  mov     r11, [rsp+470h+var_260]
  0000000142108727  add     r11, rsp
  000000014210872A  add     r11, 470h
  0000000142108731  imul    rdx, r12
  0000000142108735  imul    r11, r9
  0000000142108739  mov     rsi, r9
  000000014210873C  add     r11, rdx
  000000014210873F  mov     [rsp+470h+var_E8], r11
  0000000142108747  mov     rdx, [rsp+470h+var_248]
  000000014210874F  add     rdx, rsp
  0000000142108752  add     rdx, 470h
  0000000142108759  mov     r9, [rsp+470h+var_220]
  0000000142108761  lea     rdi, [rsp+r9+470h+var_470]
  0000000142108765  add     rdi, 470h
  000000014210876C  mov     r9, [rsp+470h+var_3A0]
  0000000142108774  imul    rdx, r9
  0000000142108778  mov     r11, [rsp+470h+var_3A8]
  0000000142108780  imul    rdi, r11
  0000000142108784  add     rdi, rdx
  0000000142108787  mov     rdx, [rsp+470h+var_2F0]
  000000014210878F  not     rdx
  0000000142108792  not     rdi
  0000000142108795  and     rdi, rdx
  0000000142108798  mov     [rsp+470h+var_2F0], rdi
  00000001421087A0  mov     rdx, [rsp+470h+var_2F8]
  00000001421087A8  lea     rdi, [rsp+rdx+470h+var_470]
  00000001421087AC  add     rdi, 470h
  00000001421087B3  mov     rdx, [rsp+470h+var_238]
  00000001421087BB  add     rdx, rsp
  00000001421087BE  add     rdx, 470h
  00000001421087C5  imul    rdx, r9
  00000001421087C9  not     rdx
  00000001421087CC  imul    rdi, r10
  00000001421087D0  mov     r13, r10
  00000001421087D3  not     rdi
  00000001421087D6  and     rdi, rdx
  00000001421087D9  test    byte ptr [rsp+470h+var_1E0], 1
  00000001421087E1  cmovz   r14, [rsp+470h+var_1E8]
  00000001421087EA  mov     [rsp+470h+var_1B8], r14
  00000001421087F2  mov     rdx, [rsp+470h+var_3E8]
  00000001421087FA  lea     rdx, [rsp+rdx+470h]
  0000000142108802  cmovnz  rdx, [rsp+470h+var_370]
  000000014210880B  mov     [rsp+470h+var_1E0], rdx
  0000000142108813  mov     [rsp+470h+var_2D0], rax
  000000014210881B  cmovnz  r15, rax
  000000014210881F  mov     [rsp+470h+var_2F8], r15
  0000000142108827  not     rdi
  000000014210882A  cmovnz  rdi, rax
  000000014210882E  mov     [rsp+470h+var_3E8], rdi
  0000000142108836  mov     rax, [rsp+470h+var_410]
  000000014210883B  imul    rax, r11
  000000014210883F  mov     r15, r11
  0000000142108842  add     rax, [rsp+470h+var_1F8]
  000000014210884A  mov     [rsp+470h+var_410], rax
  000000014210884F  mov     r9, [rsp+470h+var_188]
  0000000142108857  mov     rax, r9
  000000014210885A  imul    rax, [rsp+470h+var_3F0]
  0000000142108863  add     rax, [rsp+470h+var_1F0]
  000000014210886B  mov     [rsp+470h+var_1E8], rax
  0000000142108873  mov     r14, [rsp+470h+var_348]
  000000014210887B  mov     rax, r14
  000000014210887E  and     rax, rcx
  0000000142108881  not     rcx
  0000000142108884  mov     rdi, [rsp+470h+var_218]
  000000014210888C  and     rcx, rdi
  000000014210888F  not     rcx
  0000000142108892  not     rax
  0000000142108895  and     rax, rcx
  0000000142108898  mov     rcx, [rsp+470h+var_3E0]
  00000001421088A0  lea     rdx, [rsp+rcx+470h+var_470]
  00000001421088A4  add     rdx, 470h
  00000001421088AB  mov     rcx, [rsp+470h+var_230]
  00000001421088B3  lea     r10, [rsp+rcx+470h+var_470]
  00000001421088B7  add     r10, 470h
  00000001421088BE  imul    rdx, r8
  00000001421088C2  mov     r12, r8
  00000001421088C5  imul    r10, rsi
  00000001421088C9  mov     r8, rax
  00000001421088CC  mov     esi, dword ptr [rsp+470h+var_210]
  00000001421088D3  mov     ecx, esi
  00000001421088D5  shl     r8, cl
  00000001421088D8  mov     r11d, dword ptr [rsp+470h+var_208]
  00000001421088E0  mov     ecx, r11d
  00000001421088E3  shr     rax, cl
  00000001421088E6  add     r10, rdx
  00000001421088E9  mov     [rsp+470h+var_2D8], r10
  00000001421088F1  not     r8
  00000001421088F4  not     rax
  00000001421088F7  and     rax, r8
  00000001421088FA  mov     r8, r14
  00000001421088FD  and     r8, rbx
  0000000142108900  not     rbx
  0000000142108903  and     rbx, rdi
  0000000142108906  not     rbx
  0000000142108909  not     r8
  000000014210890C  and     r8, rbx
  000000014210890F  mov     rdx, r8
  0000000142108912  mov     ecx, esi
  0000000142108914  shl     rdx, cl
  0000000142108917  not     rdx
  000000014210891A  mov     ecx, r11d
  000000014210891D  shr     r8, cl
  0000000142108920  not     r8
  0000000142108923  and     r8, rdx
  0000000142108926  not     rax
  0000000142108929  imul    rax, [rsp+470h+var_358]
  0000000142108932  mov     rdx, rax
  0000000142108935  not     rdx
  0000000142108938  mov     [rsp+470h+var_370], rdx
  0000000142108940  not     r8
  0000000142108943  imul    r8, r9
  0000000142108947  mov     r10, r8
  000000014210894A  not     r10
  000000014210894D  mov     rcx, rax
  0000000142108950  mov     r9, rax
  0000000142108953  mov     [rsp+470h+var_210], rax
  000000014210895B  and     rcx, r10
  000000014210895E  mov     [rsp+470h+var_208], r10
  0000000142108966  not     rcx
  0000000142108969  mov     rax, rdx
  000000014210896C  mov     [rsp+470h+var_348], r8
  0000000142108974  and     rax, r8
  0000000142108977  not     rax
  000000014210897A  and     rax, rcx
  000000014210897D  mov     [rsp+470h+var_1F8], rax
  0000000142108985  mov     rcx, rdx
  0000000142108988  and     rcx, r10
  000000014210898B  mov     [rsp+470h+var_200], rcx
  0000000142108993  not     rcx
  0000000142108996  mov     rax, r9
  0000000142108999  and     rax, r8
  000000014210899C  mov     [rsp+470h+var_1F0], rax
  00000001421089A4  not     rax
  00000001421089A7  and     rax, rcx
  00000001421089AA  mov     [rsp+470h+var_218], rax
  00000001421089B2  mov     rax, [rsp+470h+var_438]
  00000001421089B7  lea     rcx, [rsp+rax+470h+var_470]
  00000001421089BB  add     rcx, 470h
  00000001421089C2  imul    rcx, r15
  00000001421089C6  mov     rdx, rcx
  00000001421089C9  not     rdx
  00000001421089CC  mov     rax, [rsp+470h+var_228]
  00000001421089D4  lea     rdi, [rsp+rax+470h+var_470]
  00000001421089D8  add     rdi, 470h
  00000001421089DF  imul    rdi, r13
  00000001421089E3  mov     r14, rdi
  00000001421089E6  not     r14
  00000001421089E9  mov     r8, rdx
  00000001421089EC  and     r8, r14
  00000001421089EF  not     r8
  00000001421089F2  mov     rax, rcx
  00000001421089F5  and     rax, rdi
  00000001421089F8  not     rax
  00000001421089FB  and     rax, r8
  00000001421089FE  mov     r8, [rsp+470h+var_360]
  0000000142108A06  lea     r9, [rsp+r8+470h+var_470]
  0000000142108A0A  add     r9, 470h
  0000000142108A11  mov     r15, [rsp+470h+var_3A0]
  0000000142108A19  imul    r9, r15
  0000000142108A1D  mov     r8, r9
  0000000142108A20  not     r8
  0000000142108A23  mov     rbx, r8
  0000000142108A26  and     rbx, r14
  0000000142108A29  not     rbx
  0000000142108A2C  mov     r10, r9
  0000000142108A2F  and     r10, rdi
  0000000142108A32  mov     r11, r10
  0000000142108A35  not     r11
  0000000142108A38  and     rbx, r11
  0000000142108A3B  mov     rsi, rdx
  0000000142108A3E  and     rsi, rbx
  0000000142108A41  not     rbx
  0000000142108A44  and     rbx, rcx
  0000000142108A47  not     rbx
  0000000142108A4A  not     rsi
  0000000142108A4D  and     rsi, rbx
  0000000142108A50  and     rdi, r8
  0000000142108A53  mov     rbx, rcx
  0000000142108A56  and     rbx, rdi
  0000000142108A59  not     rdi
  0000000142108A5C  and     rdi, rdx
  0000000142108A5F  not     rdi
  0000000142108A62  not     rbx
  0000000142108A65  and     rbx, rdi
  0000000142108A68  and     r10, rcx
  0000000142108A6B  not     r10
  0000000142108A6E  and     r11, rdx
  0000000142108A71  not     r11
  0000000142108A74  and     r11, r10
  0000000142108A77  mov     r10, rax
  0000000142108A7A  not     r10
  0000000142108A7D  and     rax, r9
  0000000142108A80  and     rcx, r9
  0000000142108A83  and     r9, r10
  0000000142108A86  and     r10, r8
  0000000142108A89  not     r10
  0000000142108A8C  not     rax
  0000000142108A8F  and     rax, r10
  0000000142108A92  not     r11
  0000000142108A95  add     r11, r11
  0000000142108A98  sub     rax, r11
  0000000142108A9B  sub     rax, rbx
  0000000142108A9E  not     rsi
  0000000142108AA1  add     rax, rsi
  0000000142108AA4  add     rax, r9
  0000000142108AA7  mov     [rsp+470h+var_360], rax
  0000000142108AAF  and     r8, rdx
  0000000142108AB2  not     rcx
  0000000142108AB5  and     rcx, r14
  0000000142108AB8  not     r8
  0000000142108ABB  and     rcx, r8
  0000000142108ABE  mov     [rsp+470h+var_220], rcx
  0000000142108AC6  mov     rax, [rsp+470h+var_388]
  0000000142108ACE  imul    rax, [rsp+470h+var_3F8]
  0000000142108AD4  mov     rdx, [rsp+470h+var_3C8]
  0000000142108ADC  imul    rdx, r12
  0000000142108AE0  add     rdx, rax
  0000000142108AE3  mov     rcx, [rsp+470h+var_418]
  0000000142108AE8  mov     rax, rcx
  0000000142108AEB  not     rax
  0000000142108AEE  mov     [rsp+470h+var_230], rax
  0000000142108AF6  mov     r8, rdx
  0000000142108AF9  mov     [rsp+470h+var_3C8], rdx
  0000000142108B01  not     r8
  0000000142108B04  mov     [rsp+470h+var_238], r8
  0000000142108B0C  and     rax, r8
  0000000142108B0F  not     rax
  0000000142108B12  and     rcx, rdx
  0000000142108B15  not     rcx
  0000000142108B18  and     rcx, rax
  0000000142108B1B  mov     [rsp+470h+var_228], rcx
  0000000142108B23  mov     rax, [rsp+470h+var_440]
  0000000142108B28  lea     rdx, [rsp+rax+470h+var_470]
  0000000142108B2C  add     rdx, 470h
  0000000142108B33  mov     r12, [rsp+470h+var_3A8]
  0000000142108B3B  imul    rdx, r12
  0000000142108B3F  mov     r8, rdx
  0000000142108B42  not     r8
  0000000142108B45  mov     rax, [rsp+470h+var_470]
  0000000142108B49  lea     rcx, [rsp+rax+470h+var_470]
  0000000142108B4D  add     rcx, 470h
  0000000142108B54  imul    rcx, r15
  0000000142108B58  mov     rax, rcx
  0000000142108B5B  not     rax
  0000000142108B5E  mov     r9, [rsp+470h+var_240]
  0000000142108B66  lea     rdi, [rsp+r9+470h+var_470]
  0000000142108B6A  add     rdi, 470h
  0000000142108B71  imul    rdi, r13
  0000000142108B75  mov     r9, rdi
  0000000142108B78  not     r9
  0000000142108B7B  mov     r10, rax
  0000000142108B7E  and     r10, r9
  0000000142108B81  not     r10
  0000000142108B84  mov     r11, rcx
  0000000142108B87  and     r11, rdi
  0000000142108B8A  not     r11
  0000000142108B8D  and     r11, r10
  0000000142108B90  not     r11
  0000000142108B93  and     r10, r8
  0000000142108B96  mov     rsi, r8
  0000000142108B99  and     rsi, rcx
  0000000142108B9C  not     rsi
  0000000142108B9F  and     rsi, r9
  0000000142108BA2  and     r9, r8
  0000000142108BA5  and     r8, r11
  0000000142108BA8  sub     r10, r8
  0000000142108BAB  and     r11, rdx
  0000000142108BAE  lea     r8, [r10+r11*2]
  0000000142108BB2  sub     r8, rsi
  0000000142108BB5  mov     [rsp+470h+var_240], r8
  0000000142108BBD  and     rdi, rdx
  0000000142108BC0  not     r9
  0000000142108BC3  not     rdi
  0000000142108BC6  and     rdi, r9
  0000000142108BC9  and     rax, rdi
  0000000142108BCC  not     rdi
  0000000142108BCF  and     rdi, rcx
  0000000142108BD2  not     rax
  0000000142108BD5  not     rdi
  0000000142108BD8  and     rdi, rax
  0000000142108BDB  mov     [rsp+470h+var_248], rdi
  0000000142108BE3  mov     rax, [rsp+470h+var_380]
  0000000142108BEB  add     rax, rsp
  0000000142108BEE  add     rax, 470h
  0000000142108BF4  mov     rcx, [rsp+470h+var_460]
  0000000142108BF9  add     rcx, rsp
  0000000142108BFC  add     rcx, 470h
  0000000142108C03  imul    rax, r15
  0000000142108C07  imul    rcx, r12
  0000000142108C0B  mov     rdx, rax
  0000000142108C0E  and     rdx, rcx
  0000000142108C11  not     rax
  0000000142108C14  not     rcx
  0000000142108C17  and     rcx, rax
  0000000142108C1A  mov     rax, rdx
  0000000142108C1D  not     rax
  0000000142108C20  sub     rax, rcx
  0000000142108C23  lea     rax, [rax+rdx*2]
  0000000142108C27  mov     r9, rax
  0000000142108C2A  not     r9
  0000000142108C2D  mov     r14, [rsp+470h+var_1B0]
  0000000142108C35  mov     r8, r14
  0000000142108C38  not     r8
  0000000142108C3B  mov     rcx, [rsp+470h+var_250]
  0000000142108C43  add     rcx, rsp
  0000000142108C46  add     rcx, 470h
  0000000142108C4D  imul    rcx, r13
  0000000142108C51  mov     rsi, rcx
  0000000142108C54  not     rsi
  0000000142108C57  mov     rdx, r8
  0000000142108C5A  and     rdx, rsi
  0000000142108C5D  not     rdx
  0000000142108C60  and     rdx, r9
  0000000142108C63  mov     r10, r8
  0000000142108C66  and     r10, r9
  0000000142108C69  mov     rbx, r14
  0000000142108C6C  and     rbx, r9
  0000000142108C6F  and     r9, rsi
  0000000142108C72  mov     rdi, r14
  0000000142108C75  and     rdi, r9
  0000000142108C78  not     rdi
  0000000142108C7B  not     r9
  0000000142108C7E  mov     r11, r8
  0000000142108C81  and     r11, r9
  0000000142108C84  not     r11
  0000000142108C87  and     r11, rdi
  0000000142108C8A  not     r10
  0000000142108C8D  and     r10, rsi
  0000000142108C90  add     r11, r10
  0000000142108C93  mov     r10, r8
  0000000142108C96  and     r10, rax
  0000000142108C99  not     r10
  0000000142108C9C  not     rbx
  0000000142108C9F  and     rbx, r10
  0000000142108CA2  and     rsi, rbx
  0000000142108CA5  not     rsi
  0000000142108CA8  not     rbx
  0000000142108CAB  and     rbx, rcx
  0000000142108CAE  not     rbx
  0000000142108CB1  and     rbx, rsi
  0000000142108CB4  mov     r10, rax
  0000000142108CB7  and     r10, rcx
  0000000142108CBA  not     r10
  0000000142108CBD  and     r10, r9
  0000000142108CC0  and     r8, r10
  0000000142108CC3  not     r8
  0000000142108CC6  not     r10
  0000000142108CC9  and     r10, r14
  0000000142108CCC  not     r10
  0000000142108CCF  and     r10, r8
  0000000142108CD2  not     rbx
  0000000142108CD5  add     r10, r10
  0000000142108CD8  sub     rbx, r10
  0000000142108CDB  add     rbx, r11
  0000000142108CDE  sub     rbx, rdx
  0000000142108CE1  mov     [rsp+470h+var_250], rbx
  0000000142108CE9  mov     rdx, r14
  0000000142108CEC  and     rdx, rax
  0000000142108CEF  not     rdx
  0000000142108CF2  and     rdx, rcx
  0000000142108CF5  mov     [rsp+470h+var_1B0], rdx
  0000000142108CFD  mov     r10, [rsp+470h+var_258]
  0000000142108D05  mov     rax, r10
  0000000142108D08  not     rax
  0000000142108D0B  lea     r9, [rsp+470h]
  0000000142108D13  mov     rcx, r9
  0000000142108D16  and     rcx, rax
  0000000142108D19  mov     r8, [rsp+470h+var_368]
  0000000142108D21  mov     edx, r8d
  0000000142108D24  and     edx, r10d
  0000000142108D27  and     rax, r8
  0000000142108D2A  mov     r8, rax
  0000000142108D2D  add     rax, rax
  0000000142108D30  sub     rdx, rax
  0000000142108D33  add     rdx, rcx
  0000000142108D36  not     r8
  0000000142108D39  mov     rax, r10
  0000000142108D3C  and     eax, r9d
  0000000142108D3F  not     rax
  0000000142108D42  and     rax, r8
  0000000142108D45  not     rax
  0000000142108D48  lea     rsi, [rdx+rax*2]
  0000000142108D4C  mov     rax, [rsp+470h+var_378]
  0000000142108D54  lea     rcx, [rsp+rax+470h+var_470]
  0000000142108D58  add     rcx, 470h
  0000000142108D5F  mov     rbx, [rsp+470h+var_3F8]
  0000000142108D64  imul    rcx, rbx
  0000000142108D68  mov     rdx, rcx
  0000000142108D6B  not     rdx
  0000000142108D6E  mov     rax, [rsp+470h+var_448]
  0000000142108D73  add     rax, rsp
  0000000142108D76  add     rax, 470h
  0000000142108D7C  imul    rsi, [rsp+470h+var_2E0]
  0000000142108D85  mov     r11, [rsp+470h+var_3C0]
  0000000142108D8D  imul    rax, r11
  0000000142108D91  mov     rdi, rsi
  0000000142108D94  and     rdi, rax
  0000000142108D97  mov     r9, rax
  0000000142108D9A  not     r9
  0000000142108D9D  mov     r8, rsi
  0000000142108DA0  and     r8, r9
  0000000142108DA3  not     rsi
  0000000142108DA6  and     rsi, rdx
  0000000142108DA9  mov     r10, r8
  0000000142108DAC  and     r8, rdx
  0000000142108DAF  and     rdx, rdi
  0000000142108DB2  not     rdx
  0000000142108DB5  not     rdi
  0000000142108DB8  and     rdi, rcx
  0000000142108DBB  not     rdi
  0000000142108DBE  and     rdi, rdx
  0000000142108DC1  mov     [rsp+470h+var_258], rdi
  0000000142108DC9  not     r10
  0000000142108DCC  and     r10, rcx
  0000000142108DCF  mov     rcx, r10
  0000000142108DD2  not     rcx
  0000000142108DD5  not     r8
  0000000142108DD8  and     r8, rcx
  0000000142108DDB  and     rax, rsi
  0000000142108DDE  and     rsi, r9
  0000000142108DE1  not     r8
  0000000142108DE4  not     rsi
  0000000142108DE7  imul    rsi, [rsp+470h+var_3B0]
  0000000142108DF0  add     r8, r8
  0000000142108DF3  sub     rsi, r8
  0000000142108DF6  add     rax, rax
  0000000142108DF9  sub     rsi, rax
  0000000142108DFC  add     rsi, r10
  0000000142108DFF  mov     [rsp+470h+var_378], rsi
  0000000142108E07  mov     rax, [rsp+470h+var_140]
  0000000142108E0F  not     rax
  0000000142108E12  lea     rcx, [rax+rax]
  0000000142108E16  neg     rcx
  0000000142108E19  add     rax, rcx
  0000000142108E1C  inc     rax
  0000000142108E1F  mov     rcx, [rsp+470h+var_350]
  0000000142108E27  imul    rcx, r11
  0000000142108E2B  mov     [rsp+470h+var_350], rcx
  0000000142108E33  mov     r8, rcx
  0000000142108E36  not     r8
  0000000142108E39  mov     [rsp+470h+var_388], r8
  0000000142108E41  mov     r10, [rsp+470h+var_428]
  0000000142108E46  imul    r10, rbx
  0000000142108E4A  mov     [rsp+470h+var_428], r10
  0000000142108E4F  mov     rdx, r10
  0000000142108E52  not     rdx
  0000000142108E55  mov     [rsp+470h+var_2A0], rdx
  0000000142108E5D  mov     r9, rcx
  0000000142108E60  and     r9, rdx
  0000000142108E63  mov     [rsp+470h+var_298], r9
  0000000142108E6B  mov     rcx, r8
  0000000142108E6E  and     rcx, r10
  0000000142108E71  mov     [rsp+470h+var_288], rcx
  0000000142108E79  mov     rcx, [rsp+470h+var_3D0]
  0000000142108E81  imul    rcx, [rsp+470h+var_1C0]
  0000000142108E8A  mov     [rsp+470h+var_3D0], rcx
  0000000142108E92  mov     r11, [rsp+470h+var_420]
  0000000142108E97  imul    r11, [rsp+470h+var_1A0]
  0000000142108EA0  mov     [rsp+470h+var_420], r11
  0000000142108EA5  mov     rdx, r11
  0000000142108EA8  not     rdx
  0000000142108EAB  mov     [rsp+470h+var_280], rdx
  0000000142108EB3  mov     r9, rcx
  0000000142108EB6  not     r9
  0000000142108EB9  mov     [rsp+470h+var_278], r9
  0000000142108EC1  mov     r10, rcx
  0000000142108EC4  and     r10, r11
  0000000142108EC7  mov     [rsp+470h+var_290], r10
  0000000142108ECF  mov     rcx, r9
  0000000142108ED2  and     rcx, rdx
  0000000142108ED5  mov     [rsp+470h+var_260], rcx
  0000000142108EDD  mov     r8, rcx
  0000000142108EE0  not     r8
  0000000142108EE3  mov     [rsp+470h+var_270], r8
  0000000142108EEB  mov     rcx, r10
  0000000142108EEE  not     rcx
  0000000142108EF1  mov     rdx, r9
  0000000142108EF4  and     rdx, r11
  0000000142108EF7  mov     [rsp+470h+var_268], rdx
  0000000142108EFF  and     rcx, r8
  0000000142108F02  mov     [rsp+470h+var_380], rcx
  0000000142108F0A  imul    ecx, ebp, 0AD0EDA00h
  0000000142108F10  bt      dword ptr [rsp+470h+var_2A8], 7
  0000000142108F19  lea     rcx, [rsp+rcx+470h]
  0000000142108F21  cmovnb  rcx, rax
  0000000142108F25  mov     [rsp+470h+var_2A8], rcx
  0000000142108F2D  mov     rax, 2A1DE396695A4D11h
  0000000142108F37  imul    rax, rbp
  0000000142108F3B  mov     rcx, 0B48D4FCAA9BD92B8h
  0000000142108F45  imul    rcx, rbp
  0000000142108F49  add     rcx, [rsp+470h+var_390]
  0000000142108F51  and     rcx, rax
  0000000142108F54  mov     r14, [rsp+470h+var_3F0]
  0000000142108F5C  mov     rax, r14
  0000000142108F5F  not     rax
  0000000142108F62  mov     [rsp+470h+var_440], rax
  0000000142108F67  and     r14, rcx
  0000000142108F6A  not     rcx
  0000000142108F6D  and     rcx, rax
  0000000142108F70  not     rcx
  0000000142108F73  not     r14
  0000000142108F76  and     r14, rcx
  0000000142108F79  mov     rax, 0CDF200FC91434000h
  0000000142108F83  imul    rax, rbp
  0000000142108F87  add     r14, rax
  0000000142108F8A  mov     rax, 974405EA8915447Ah
  0000000142108F94  imul    rax, rbp
  0000000142108F98  mov     r8, rax
  0000000142108F9B  mov     r15, rax
  0000000142108F9E  not     r8
  0000000142108FA1  mov     rdx, r14
  0000000142108FA4  not     rdx
  0000000142108FA7  mov     rcx, 0C99E20B702A97893h
  0000000142108FB1  imul    rcx, rbp
  0000000142108FB5  mov     [rsp+470h+var_458], rcx
  0000000142108FBA  mov     rax, rdx
  0000000142108FBD  mov     r12, rdx
  0000000142108FC0  and     rax, rcx
  0000000142108FC3  not     rax
  0000000142108FC6  mov     rdx, rcx
  0000000142108FC9  not     rdx
  0000000142108FCC  mov     rcx, r14
  0000000142108FCF  mov     rsi, r14
  0000000142108FD2  and     rcx, rdx
  0000000142108FD5  mov     r14, rdx
  0000000142108FD8  not     rcx
  0000000142108FDB  and     rcx, r8
  0000000142108FDE  mov     rbx, r8
  0000000142108FE1  and     rcx, rax
  0000000142108FE4  mov     r10, 725A1ACC79943419h
  0000000142108FEE  mov     [rsp+470h+var_1C8], rbp
  0000000142108FF6  imul    r10, rbp
  0000000142108FFA  mov     r8, r10
  0000000142108FFD  not     r8
  0000000142109000  mov     rdx, 0CE3620B702A97893h
  000000014210900A  imul    rdx, rbp
  000000014210900E  and     rcx, rdx
  0000000142109011  mov     rax, r8
  0000000142109014  mov     r11, r8
  0000000142109017  and     rax, rcx
  000000014210901A  not     rax
  000000014210901D  not     rcx
  0000000142109020  and     rcx, r10
  0000000142109023  not     rcx
  0000000142109026  and     rcx, rax
  0000000142109029  not     rcx
  000000014210902C  mov     rax, 95A97544AD81DDA4h
  0000000142109036  imul    rax, rcx
  000000014210903A  mov     r8, rdx
  000000014210903D  not     r8
  0000000142109040  mov     rcx, r11
  0000000142109043  and     rcx, r8
  0000000142109046  mov     r13, r8
  0000000142109049  mov     [rsp+470h+var_470], r8
  000000014210904D  not     rcx
  0000000142109050  mov     r9, r10
  0000000142109053  and     r9, rdx
  0000000142109056  mov     r8, rdx
  0000000142109059  not     r9
  000000014210905C  and     r9, rcx
  000000014210905F  not     r9
  0000000142109062  and     r9, r14
  0000000142109065  mov     rbp, r14
  0000000142109068  not     r9
  000000014210906B  and     r9, rsi
  000000014210906E  mov     rcx, rbx
  0000000142109071  and     rcx, r9
  0000000142109074  not     rcx
  0000000142109077  not     r9
  000000014210907A  mov     r14, r15
  000000014210907D  and     r9, r15
  0000000142109080  not     r9
  0000000142109083  and     r9, rcx
  0000000142109086  not     r9
  0000000142109089  mov     rdx, 0E15A6120CA6853A3h
  0000000142109093  imul    rdx, r9
  0000000142109097  mov     rdi, rbx
  000000014210909A  and     rdi, r13
  000000014210909D  and     rdi, r12
  00000001421090A0  mov     rcx, r11
  00000001421090A3  and     rcx, rbp
  00000001421090A6  and     rdi, rcx
  00000001421090A9  not     rcx
  00000001421090AC  mov     r13, r10
  00000001421090AF  mov     r9, r10
  00000001421090B2  mov     r15, [rsp+470h+var_458]
  00000001421090B7  and     r9, r15
  00000001421090BA  not     r9
  00000001421090BD  and     rcx, r9
  00000001421090C0  and     rcx, rsi
  00000001421090C3  not     rcx
  00000001421090C6  and     rcx, r8
  00000001421090C9  mov     r10, rbx
  00000001421090CC  and     r10, rcx
  00000001421090CF  not     r10
  00000001421090D2  not     rcx
  00000001421090D5  and     rcx, r14
  00000001421090D8  not     rcx
  00000001421090DB  and     rcx, r10
  00000001421090DE  not     rcx
  00000001421090E1  mov     r10, 0B760FEEA380DC30Eh
  00000001421090EB  imul    r10, rcx
  00000001421090EF  add     r10, rdx
  00000001421090F2  not     rdi
  00000001421090F5  mov     rcx, 56178DE19094A145h
  00000001421090FF  imul    rdi, rcx
  0000000142109103  add     rdi, r10
  0000000142109106  add     rdi, rax
  0000000142109109  mov     rcx, rbx
  000000014210910C  and     rcx, r15
  000000014210910F  mov     [rsp+470h+var_F0], rcx
  0000000142109117  mov     [rsp+470h+var_460], r8
  000000014210911C  mov     rax, r8
  000000014210911F  and     rax, rcx
  0000000142109122  mov     rcx, rsi
  0000000142109125  and     rcx, rax
  0000000142109128  not     rax
  000000014210912B  and     rax, r12
  000000014210912E  not     rax
  0000000142109131  not     rcx
  0000000142109134  and     rcx, rax
  0000000142109137  mov     rdx, r13
  000000014210913A  mov     r15, r13
  000000014210913D  and     rdx, rcx
  0000000142109140  not     rcx
  0000000142109143  mov     r13, r11
  0000000142109146  mov     [rsp+470h+var_448], r11
  000000014210914B  and     rcx, r11
  000000014210914E  not     rcx
  0000000142109151  not     rdx
  0000000142109154  and     rdx, rcx
  0000000142109157  mov     rax, 959521F48396084Ch
  0000000142109161  imul    rax, rdx
  0000000142109165  and     r13, r8
  0000000142109168  mov     rcx, rsi
  000000014210916B  mov     r8, rsi
  000000014210916E  and     rcx, r13
  0000000142109171  not     rcx
  0000000142109174  mov     rdx, r13
  0000000142109177  not     rdx
  000000014210917A  mov     [rsp+470h+var_F8], rdx
  0000000142109182  mov     r10, r12
  0000000142109185  and     r10, rdx
  0000000142109188  not     r10
  000000014210918B  and     r10, rcx
  000000014210918E  not     r10
  0000000142109191  and     r10, rbp
  0000000142109194  mov     rsi, r14
  0000000142109197  mov     [rsp+470h+var_3E0], r14
  000000014210919F  mov     rcx, r14
  00000001421091A2  and     rcx, r10
  00000001421091A5  not     r10
  00000001421091A8  mov     [rsp+470h+var_468], rbx
  00000001421091AD  and     r10, rbx
  00000001421091B0  not     r10
  00000001421091B3  not     rcx
  00000001421091B6  and     rcx, r10
  00000001421091B9  mov     r11, 0EC0B89F6D7CC8D1Ah
  00000001421091C3  imul    r11, rcx
  00000001421091C7  add     r11, rax
  00000001421091CA  add     r11, rdi
  00000001421091CD  mov     r14, r15
  00000001421091D0  mov     rcx, r15
  00000001421091D3  and     rcx, rbx
  00000001421091D6  mov     [rsp+470h+var_100], rcx
  00000001421091DE  not     rcx
  00000001421091E1  mov     rdx, [rsp+470h+var_470]
  00000001421091E5  and     rcx, rdx
  00000001421091E8  not     rcx
  00000001421091EB  and     rcx, rbp
  00000001421091EE  mov     rbx, r12
  00000001421091F1  mov     rax, r12
  00000001421091F4  and     rax, rcx
  00000001421091F7  not     rax
  00000001421091FA  not     rcx
  00000001421091FD  and     rcx, r8
  0000000142109200  mov     r15, r8
  0000000142109203  not     rcx
  0000000142109206  and     rcx, rax
  0000000142109209  not     rcx
  000000014210920C  mov     rax, 0ADAA84462FB0D0C1h
  0000000142109216  imul    rax, rcx
  000000014210921A  mov     rcx, rsi
  000000014210921D  and     rcx, r12
  0000000142109220  mov     r10, r14
  0000000142109223  mov     [rsp+470h+var_430], r14
  0000000142109228  and     r10, rcx
  000000014210922B  not     rcx
  000000014210922E  mov     r8, [rsp+470h+var_448]
  0000000142109233  and     rcx, r8
  0000000142109236  not     rcx
  0000000142109239  not     r10
  000000014210923C  and     r10, rcx
  000000014210923F  mov     rsi, [rsp+470h+var_460]
  0000000142109244  mov     rdi, rsi
  0000000142109247  and     rdi, r10
  000000014210924A  not     r10
  000000014210924D  and     r10, rdx
  0000000142109250  not     r10
  0000000142109253  not     rdi
  0000000142109256  and     rdi, rbp
  0000000142109259  and     rdi, r10
  000000014210925C  mov     rcx, 4361866AF9253C9Ch
  0000000142109266  imul    rcx, rdi
  000000014210926A  add     rcx, rax
  000000014210926D  mov     rax, r8
  0000000142109270  mov     rdi, r8
  0000000142109273  and     rax, r12
  0000000142109276  mov     [rsp+470h+var_438], r12
  000000014210927B  not     rax
  000000014210927E  mov     r10, r14
  0000000142109281  and     r10, r15
  0000000142109284  not     r10
  0000000142109287  and     r10, rax
  000000014210928A  mov     r8, [rsp+470h+var_3E0]
  0000000142109292  mov     r12, r8
  0000000142109295  and     r12, r10
  0000000142109298  not     r10
  000000014210929B  and     r10, [rsp+470h+var_468]
  00000001421092A0  not     r10
  00000001421092A3  not     r12
  00000001421092A6  and     r12, r10
  00000001421092A9  not     r12
  00000001421092AC  mov     rax, rsi
  00000001421092AF  and     rax, rbp
  00000001421092B2  mov     [rsp+470h+var_130], rax
  00000001421092BA  and     r12, rax
  00000001421092BD  mov     r14, 0CFC0E80C7DDE99CEh
  00000001421092C7  imul    r14, r12
  00000001421092CB  add     r14, rcx
  00000001421092CE  add     r14, r11
  00000001421092D1  mov     r10, rdi
  00000001421092D4  and     r10, r15
  00000001421092D7  mov     [rsp+470h+var_138], r15
  00000001421092DF  mov     [rsp+470h+var_108], r10
  00000001421092E7  mov     rcx, rbp
  00000001421092EA  mov     r12, rbp
  00000001421092ED  and     rcx, r10
  00000001421092F0  mov     rbp, rsi
  00000001421092F3  mov     r10, rsi
  00000001421092F6  mov     rdx, r8
  00000001421092F9  and     r10, r8
  00000001421092FC  mov     r11, r10
  00000001421092FF  and     r10, rcx
  0000000142109302  mov     rcx, 0F9BA4A4310392A2Eh
  000000014210930C  imul    rcx, r10
  0000000142109310  not     r11
  0000000142109313  and     r11, rbx
  0000000142109316  mov     r10, r12
  0000000142109319  mov     r8, r12
  000000014210931C  and     r10, r11
  000000014210931F  not     r10
  0000000142109322  not     r11
  0000000142109325  mov     rsi, [rsp+470h+var_458]
  000000014210932A  and     r11, rsi
  000000014210932D  not     r11
  0000000142109330  and     r11, r10
  0000000142109333  not     r11
  0000000142109336  mov     rbx, [rsp+470h+var_430]
  000000014210933B  and     r11, rbx
  000000014210933E  mov     r10, 43EFCD9C1E9811FBh
  0000000142109348  imul    r10, r11
  000000014210934C  add     r10, rcx
  000000014210934F  and     r9, rbp
  0000000142109352  mov     r11, rbp
  0000000142109355  not     r9
  0000000142109358  and     r9, r15
  000000014210935B  mov     r15, [rsp+470h+var_468]
  0000000142109360  mov     rcx, r15
  0000000142109363  and     rcx, r9
  0000000142109366  not     rcx
  0000000142109369  not     r9
  000000014210936C  and     r9, rdx
  000000014210936F  not     r9
  0000000142109372  and     r9, rcx
  0000000142109375  mov     rcx, 47609283372E2EA1h
  000000014210937F  imul    rcx, r9
  0000000142109383  add     rcx, r10
  0000000142109386  mov     r9, rdi
  0000000142109389  and     r9, rsi
  000000014210938C  not     r9
  000000014210938F  mov     rbp, rbx
  0000000142109392  and     rbp, r12
  0000000142109395  not     rbp
  0000000142109398  and     rbp, r9
  000000014210939B  mov     r9, [rsp+470h+var_470]
  000000014210939F  and     r9, rbp
  00000001421093A2  not     r9
  00000001421093A5  mov     r12, rbp
  00000001421093A8  not     r12
  00000001421093AB  mov     rax, r11
  00000001421093AE  and     r11, r12
  00000001421093B1  not     r11
  00000001421093B4  and     r11, r9
  00000001421093B7  not     r11
  00000001421093BA  mov     r9, r15
  00000001421093BD  and     r11, r15
  00000001421093C0  mov     r15, [rsp+470h+var_438]
  00000001421093C5  and     r11, r15
  00000001421093C8  mov     r10, 0CE59D2D99942E0CCh
  00000001421093D2  imul    r10, r11
  00000001421093D6  add     r10, rcx
  00000001421093D9  mov     rcx, r9
  00000001421093DC  and     rcx, r15
  00000001421093DF  mov     [rsp+470h+var_118], rcx
  00000001421093E7  not     rcx
  00000001421093EA  and     rcx, rax
  00000001421093ED  mov     r11, rsi
  00000001421093F0  and     r11, rcx
  00000001421093F3  not     rcx
  00000001421093F6  and     rcx, r8
  00000001421093F9  not     rcx
  00000001421093FC  not     r11
  00000001421093FF  and     r11, rcx
  0000000142109402  not     r11
  0000000142109405  and     r11, rbx
  0000000142109408  not     r11
  000000014210940B  mov     rcx, 65A090D19B2AB049h
  0000000142109415  imul    rcx, r11
  0000000142109419  add     rcx, r10
  000000014210941C  mov     r9, rdx
  000000014210941F  mov     [rsp+470h+var_128], r8
  0000000142109427  and     r9, r8
  000000014210942A  not     r9
  000000014210942D  mov     [rsp+470h+var_110], r9
  0000000142109435  and     r13, r9
  0000000142109438  not     r13
  000000014210943B  mov     r9, [rsp+470h+var_138]
  0000000142109443  and     r13, r9
  0000000142109446  not     r13
  0000000142109449  mov     rax, 955EEE7413CBCF6Bh
  0000000142109453  imul    rax, r13
  0000000142109457  add     rax, rcx
  000000014210945A  add     rax, r14
  000000014210945D  mov     [rsp+470h+var_120], rax
  0000000142109465  mov     rax, rbx
  0000000142109468  and     rax, rdx
  000000014210946B  mov     r11, rdx
  000000014210946E  mov     r15, rsi
  0000000142109471  mov     rcx, rsi
  0000000142109474  and     rcx, rax
  0000000142109477  and     rcx, r9
  000000014210947A  mov     rsi, r9
  000000014210947D  not     rcx
  0000000142109480  mov     r9, [rsp+470h+var_460]
  0000000142109485  and     rcx, r9
  0000000142109488  mov     r10, 0B7E1B93B418E0A3Eh
  0000000142109492  imul    r10, rcx
  0000000142109496  and     r8, rax
  0000000142109499  not     r8
  000000014210949C  not     rax
  000000014210949F  and     rax, r15
  00000001421094A2  not     rax
  00000001421094A5  and     rax, r8
  00000001421094A8  not     rax
  00000001421094AB  mov     r13, [rsp+470h+var_470]
  00000001421094AF  and     rax, r13
  00000001421094B2  and     rax, rsi
  00000001421094B5  mov     rcx, 268F63BF87BDBB02h
  00000001421094BF  imul    rcx, rax
  00000001421094C3  add     rcx, r10
  00000001421094C6  and     r13, r11
  00000001421094C9  mov     rax, r15
  00000001421094CC  and     rax, r13
  00000001421094CF  mov     r10, rsi
  00000001421094D2  and     r10, rax
  00000001421094D5  not     rax
  00000001421094D8  mov     r8, [rsp+470h+var_438]
  00000001421094DD  and     rax, r8
  00000001421094E0  not     rax
  00000001421094E3  not     r10
  00000001421094E6  and     r10, rdi
  00000001421094E9  and     r10, rax
  00000001421094EC  not     r10
  00000001421094EF  mov     rax, 5A8300FAAE320506h
  00000001421094F9  imul    rax, r10
  00000001421094FD  add     rax, rcx
  0000000142109500  mov     rcx, r11
  0000000142109503  and     rcx, r15
  0000000142109506  and     rcx, r9
  0000000142109509  mov     r11, r9
  000000014210950C  and     rcx, r8
  000000014210950F  mov     r10, rbx
  0000000142109512  and     r10, rcx
  0000000142109515  not     rcx
  0000000142109518  and     rcx, rdi
  000000014210951B  not     rcx
  000000014210951E  not     r10
  0000000142109521  and     r10, rcx
  0000000142109524  not     r10
  0000000142109527  mov     rcx, 78054B078AEABF8Dh
  0000000142109531  imul    rcx, r10
  0000000142109535  add     rcx, rax
  0000000142109538  and     rbp, r8
  000000014210953B  mov     r9, [rsp+470h+var_F8]
  0000000142109543  mov     rdx, r15
  0000000142109546  and     r9, r15
  0000000142109549  not     r9
  000000014210954C  mov     rdi, [rsp+470h+var_468]
  0000000142109551  and     r9, rdi
  0000000142109554  mov     rbx, rsi
  0000000142109557  mov     r15, rsi
  000000014210955A  and     r15, r9
  000000014210955D  not     r9
  0000000142109560  and     r9, r8
  0000000142109563  mov     rax, r8
  0000000142109566  mov     r10, r11
  0000000142109569  and     r10, rdx
  000000014210956C  and     rax, r10
  000000014210956F  mov     r14, [rsp+470h+var_100]
  0000000142109577  and     rax, r14
  000000014210957A  mov     rsi, 56178DE19094A145h
  0000000142109584  or      rsi, 2
  0000000142109588  imul    rsi, rax
  000000014210958C  add     rsi, rcx
  000000014210958F  mov     rcx, r11
  0000000142109592  and     rcx, rbx
  0000000142109595  mov     r11, rbx
  0000000142109598  mov     r8, rcx
  000000014210959B  not     r8
  000000014210959E  and     r8, [rsp+470h+var_448]
  00000001421095A3  mov     rbx, [rsp+470h+var_128]
  00000001421095AB  mov     rax, rbx
  00000001421095AE  and     rax, r8
  00000001421095B1  not     rax
  00000001421095B4  and     rax, rdi
  00000001421095B7  not     rax
  00000001421095BA  mov     rdx, 8BE56DC089325D1Ah
  00000001421095C4  imul    rdx, rax
  00000001421095C8  add     rdx, rsi
  00000001421095CB  not     rbp
  00000001421095CE  and     r12, r11
  00000001421095D1  not     r12
  00000001421095D4  and     r12, rbp
  00000001421095D7  not     r12
  00000001421095DA  mov     rdi, [rsp+470h+var_470]
  00000001421095DE  and     r12, rdi
  00000001421095E1  not     r12
  00000001421095E4  mov     rbp, [rsp+470h+var_3E0]
  00000001421095EC  and     r12, rbp
  00000001421095EF  not     r12
  00000001421095F2  mov     rax, 73D6D1DEEB10DBC6h
  00000001421095FC  imul    rax, r12
  0000000142109600  add     rax, rdx
  0000000142109603  not     r9
  0000000142109606  not     r15
  0000000142109609  and     r15, r9
  000000014210960C  mov     rdx, 915FE25BD5C2DD75h
  0000000142109616  imul    rdx, r15
  000000014210961A  add     rdx, rax
  000000014210961D  mov     rax, r14
  0000000142109620  mov     r14, [rsp+470h+var_130]
  0000000142109628  and     rax, r14
  000000014210962B  and     rax, r11
  000000014210962E  not     rax
  0000000142109631  mov     r9, rax
  0000000142109634  mov     rax, 0D1D824A0CDCB8BABh
  000000014210963E  imul    rax, r9
  0000000142109642  add     rax, rdx
  0000000142109645  not     r10
  0000000142109648  mov     r12, rdi
  000000014210964B  mov     r15, rbx
  000000014210964E  and     r12, rbx
  0000000142109651  not     r12
  0000000142109654  and     r12, r10
  0000000142109657  mov     rdx, rbp
  000000014210965A  mov     rsi, [rsp+470h+var_448]
  000000014210965F  and     rdx, rsi
  0000000142109662  and     rdx, r12
  0000000142109665  and     rdx, r11
  0000000142109668  mov     rdi, r11
  000000014210966B  not     rdx
  000000014210966E  mov     r10, 33CAF69AD29C9F45h
  0000000142109678  imul    r10, rdx
  000000014210967C  add     r10, rax
  000000014210967F  add     r10, [rsp+470h+var_120]
  0000000142109687  not     r8
  000000014210968A  mov     rbx, [rsp+470h+var_430]
  000000014210968F  and     rcx, rbx
  0000000142109692  not     rcx
  0000000142109695  and     rcx, r8
  0000000142109698  not     rcx
  000000014210969B  and     rcx, r15
  000000014210969E  not     rcx
  00000001421096A1  and     rcx, rbp
  00000001421096A4  not     rcx
  00000001421096A7  mov     rax, 5BE34FBD84D476E2h
  00000001421096B1  imul    rax, rcx
  00000001421096B5  mov     rcx, r15
  00000001421096B8  and     rcx, r13
  00000001421096BB  not     rcx
  00000001421096BE  not     r13
  00000001421096C1  mov     r8, [rsp+470h+var_458]
  00000001421096C6  and     r13, r8
  00000001421096C9  not     r13
  00000001421096CC  and     r13, rcx
  00000001421096CF  and     r13, rsi
  00000001421096D2  mov     r11, rsi
  00000001421096D5  and     r13, rdi
  00000001421096D8  mov     rcx, 6BBD9FEE3719DB5Ah
  00000001421096E2  imul    rcx, r13
  00000001421096E6  add     rcx, rax
  00000001421096E9  not     r12
  00000001421096EC  and     r12, [rsp+470h+var_108]
  00000001421096F4  mov     r9, [rsp+470h+var_468]
  00000001421096F9  mov     rax, r9
  00000001421096FC  and     rax, r12
  00000001421096FF  not     rax
  0000000142109702  not     r12
  0000000142109705  and     r12, rbp
  0000000142109708  not     r12
  000000014210970B  and     r12, rax
  000000014210970E  not     r12
  0000000142109711  mov     rdx, 0BC02A583C5755FCDh
  000000014210971B  imul    rdx, r12
  000000014210971F  add     rdx, rcx
  0000000142109722  mov     rcx, r14
  0000000142109725  not     rcx
  0000000142109728  and     rcx, rbx
  000000014210972B  not     rcx
  000000014210972E  and     rcx, rdi
  0000000142109731  mov     rax, rbp
  0000000142109734  and     rax, rcx
  0000000142109737  not     rcx
  000000014210973A  and     rcx, r9
  000000014210973D  not     rcx
  0000000142109740  not     rax
  0000000142109743  and     rax, rcx
  0000000142109746  not     rax
  0000000142109749  mov     rcx, rax
  000000014210974C  mov     rax, 5B11482BD3A4DA63h
  0000000142109756  imul    rax, rcx
  000000014210975A  add     rax, rdx
  000000014210975D  mov     rcx, [rsp+470h+var_118]
  0000000142109765  mov     rsi, [rsp+470h+var_460]
  000000014210976A  and     rcx, rsi
  000000014210976D  and     rbx, rcx
  0000000142109770  not     rcx
  0000000142109773  and     rcx, r11
  0000000142109776  not     rcx
  0000000142109779  not     rbx
  000000014210977C  and     rbx, rcx
  000000014210977F  mov     rdx, r8
  0000000142109782  and     rdx, rbx
  0000000142109785  not     rbx
  0000000142109788  and     rbx, r15
  000000014210978B  not     rbx
  000000014210978E  not     rdx
  0000000142109791  and     rdx, rbx
  0000000142109794  mov     rcx, 81931F0B3F70072Fh
  000000014210979E  imul    rcx, rdx
  00000001421097A2  add     rcx, rax
  00000001421097A5  mov     rdx, r9
  00000001421097A8  and     rdx, rsi
  00000001421097AB  and     rdx, r11
  00000001421097AE  and     r15, rdx
  00000001421097B1  not     rdx
  00000001421097B4  and     rdx, r8
  00000001421097B7  not     r15
  00000001421097BA  not     rdx
  00000001421097BD  and     rdx, r15
  00000001421097C0  not     rdx
  00000001421097C3  and     rdx, rdi
  00000001421097C6  mov     rax, 0B5CA7CA6F1A1184Eh
  00000001421097D0  imul    rax, rdx
  00000001421097D4  add     rax, rcx
  00000001421097D7  add     rax, r10
  00000001421097DA  mov     rdx, [rsp+470h+var_F0]
  00000001421097E2  not     rdx
  00000001421097E5  and     rdx, [rsp+470h+var_110]
  00000001421097ED  and     rdx, r11
  00000001421097F0  and     rdx, rdi
  00000001421097F3  mov     rcx, [rsp+470h+var_470]
  00000001421097F7  and     rcx, rdx
  00000001421097FA  not     rdx
  00000001421097FD  and     rdx, rsi
  0000000142109800  not     rcx
  0000000142109803  not     rdx
  0000000142109806  and     rdx, rcx
  0000000142109809  mov     rbx, 0E2FE70442CC78CA9h
  0000000142109813  imul    rbx, rdx
  0000000142109817  mov     r12, 52EE21CDACDE3615h
  0000000142109821  mov     rdi, [rsp+470h+var_1C8]
  0000000142109829  imul    r12, rdi
  000000014210982D  add     r12, [rsp+470h+var_160]
  0000000142109835  imul    ecx, edi, -3Ah
  0000000142109838  mov     dword ptr [rsp+470h+var_470], ecx
  000000014210983B  mov     rdx, r12
  000000014210983E  shl     rdx, cl
  0000000142109841  imul    ecx, edi, 7Ah ; 'z'
  0000000142109844  mov     dword ptr [rsp+470h+var_458], ecx
  0000000142109848  shr     r12, cl
  000000014210984B  add     rbx, rax
  000000014210984E  not     rdx
  0000000142109851  not     r12
  0000000142109854  and     r12, rdx
  0000000142109857  mov     rcx, [rsp+470h+var_3B8]
  000000014210985F  imul    rcx, [rsp+470h+var_1C0]
  0000000142109868  mov     [rsp+470h+var_3B8], rcx
  0000000142109870  mov     r13, [rsp+470h+var_2E8]
  0000000142109878  imul    rbx, r13
  000000014210987C  mov     rax, rbx
  000000014210987F  mov     [rsp+470h+var_430], rbx
  0000000142109884  not     rax
  0000000142109887  mov     [rsp+470h+var_468], rax
  000000014210988C  mov     rdx, rcx
  000000014210988F  not     rdx
  0000000142109892  mov     [rsp+470h+var_460], rdx
  0000000142109897  and     rax, rdx
  000000014210989A  not     rax
  000000014210989D  and     rbx, rcx
  00000001421098A0  not     rbx
  00000001421098A3  and     rbx, rax
  00000001421098A6  mov     rcx, [rsp+470h+var_D0]
  00000001421098AE  mov     rax, [rsp+470h+var_368]
  00000001421098B6  and     eax, ecx
  00000001421098B8  not     rax
  00000001421098BB  mov     r8, rax
  00000001421098BE  mov     rax, rcx
  00000001421098C1  not     rax
  00000001421098C4  lea     rdx, [rsp+470h]
  00000001421098CC  and     rax, rdx
  00000001421098CF  not     rax
  00000001421098D2  and     rax, r8
  00000001421098D5  and     edx, ecx
  00000001421098D7  not     rax
  00000001421098DA  lea     rax, [rax+rdx*2]
  00000001421098DE  mov     rcx, [rsp+470h+var_C8]
  00000001421098E6  lea     rdx, [rsp+rcx+470h+var_470]
  00000001421098EA  add     rdx, 470h
  00000001421098F1  imul    rdx, [rsp+470h+var_358]
  00000001421098FA  mov     rcx, [rsp+470h+var_E0]
  0000000142109902  lea     r8, [rsp+rcx+470h+var_470]
  0000000142109906  add     r8, 470h
  000000014210990D  mov     r15, [rsp+470h+var_188]
  0000000142109915  imul    r8, r15
  0000000142109919  mov     r9, rdx
  000000014210991C  and     r9, r8
  000000014210991F  mov     r10, r8
  0000000142109922  not     r10
  0000000142109925  and     r10, rdx
  0000000142109928  not     rdx
  000000014210992B  and     rdx, r8
  000000014210992E  mov     r8, [rsp+470h+var_3B0]
  0000000142109936  imul    r8, r10
  000000014210993A  add     r8, rdx
  000000014210993D  not     r10
  0000000142109940  lea     rdx, [r8+r10*2]
  0000000142109944  not     r9
  0000000142109947  add     r9, r9
  000000014210994A  sub     rdx, r9
  000000014210994D  mov     rbp, [rsp+470h+var_180]
  0000000142109955  imul    rax, rbp
  0000000142109959  mov     r9, rax
  000000014210995C  not     r9
  000000014210995F  mov     rcx, [rsp+470h+var_190]
  0000000142109967  and     r9, rcx
  000000014210996A  mov     r10, r9
  000000014210996D  not     r10
  0000000142109970  mov     r8, rdx
  0000000142109973  not     r8
  0000000142109976  and     r10, r8
  0000000142109979  not     r10
  000000014210997C  mov     r11, rcx
  000000014210997F  and     r11, rax
  0000000142109982  and     rax, r8
  0000000142109985  mov     rsi, r8
  0000000142109988  and     r8, r9
  000000014210998B  and     r9, rdx
  000000014210998E  not     r9
  0000000142109991  and     r9, r10
  0000000142109994  mov     [rsp+470h+var_448], r9
  0000000142109999  mov     r9, [rsp+470h+var_450]
  000000014210999E  and     r9, rax
  00000001421099A1  not     rax
  00000001421099A4  and     rax, rcx
  00000001421099A7  not     rax
  00000001421099AA  not     r9
  00000001421099AD  and     r9, rax
  00000001421099B0  and     rsi, r11
  00000001421099B3  and     r11, rdx
  00000001421099B6  not     r9
  00000001421099B9  sub     r9, r11
  00000001421099BC  add     r8, r8
  00000001421099BF  sub     r9, r8
  00000001421099C2  add     r9, rsi
  00000001421099C5  mov     [rsp+470h+var_450], r9
  00000001421099CA  mov     rax, [rsp+470h+var_D8]
  00000001421099D2  add     rax, rsp
  00000001421099D5  add     rax, 470h
  00000001421099DB  imul    rax, [rsp+470h+var_3F8]
  00000001421099E1  not     rax
  00000001421099E4  mov     rdx, [rsp+470h+var_330]
  00000001421099EC  add     rdx, rsp
  00000001421099EF  add     rdx, 470h
  00000001421099F6  mov     r10, [rsp+470h+var_2E0]
  00000001421099FE  imul    rdx, r10
  0000000142109A02  not     rdx
  0000000142109A05  and     rdx, rax
  0000000142109A08  mov     rax, 0AD11DE325321C9EBh
  0000000142109A12  imul    rax, rdi
  0000000142109A16  mov     [rsp+470h+var_358], rax
  0000000142109A1E  mov     rax, [rsp+470h+var_398]
  0000000142109A26  mov     r14, [rsp+470h+var_1A0]
  0000000142109A2E  imul    rax, r14
  0000000142109A32  mov     [rsp+470h+var_398], rax
  0000000142109A3A  test    byte ptr [rsp+470h+var_194], 1
  0000000142109A42  mov     rax, [rsp+470h+var_400]
  0000000142109A47  not     rax
  0000000142109A4A  mov     r11, [rsp+470h+var_2B8]
  0000000142109A52  cmovnz  rax, r11
  0000000142109A56  mov     [rsp+470h+var_400], rax
  0000000142109A5B  mov     rax, [rsp+470h+var_3D8]
  0000000142109A63  not     rax
  0000000142109A66  cmovnz  rax, r11
  0000000142109A6A  mov     [rsp+470h+var_3D8], rax
  0000000142109A72  mov     rsi, [rsp+470h+var_E8]
  0000000142109A7A  cmovnz  rsi, r11
  0000000142109A7E  not     rdx
  0000000142109A81  cmovnz  rdx, r11
  0000000142109A85  mov     [rsp+470h+var_3F8], rdx
  0000000142109A8A  mov     rax, 0BCE21947D0C7C493h
  0000000142109A94  imul    rax, rdi
  0000000142109A98  and     rax, [rsp+470h+var_2B0]
  0000000142109AA0  mov     r8, [rsp+470h+var_158]
  0000000142109AA8  mov     rdx, r8
  0000000142109AAB  not     rdx
  0000000142109AAE  and     r8, rax
  0000000142109AB1  not     rax
  0000000142109AB4  and     rax, rdx
  0000000142109AB7  not     rax
  0000000142109ABA  not     r8
  0000000142109ABD  and     r8, rax
  0000000142109AC0  mov     rax, 323F55A1DB400000h
  0000000142109ACA  imul    rax, rdi
  0000000142109ACE  add     r8, rax
  0000000142109AD1  mov     rax, 0AC9126DA12F56372h
  0000000142109ADB  imul    rax, rdi
  0000000142109ADF  mov     r9, 5D0CF9DCEFB41521h
  0000000142109AE9  imul    r9, rdi
  0000000142109AED  and     r9, r8
  0000000142109AF0  not     r8
  0000000142109AF3  and     r8, rax
  0000000142109AF6  mov     rax, 9796EE5346A7D4EBh
  0000000142109B00  imul    rax, rdi
  0000000142109B04  not     r9
  0000000142109B07  and     r9, rax
  0000000142109B0A  not     r8
  0000000142109B0D  and     r9, r8
  0000000142109B10  mov     rax, 39C6AF57D42EAF26h
  0000000142109B1A  imul    rax, rdi
  0000000142109B1E  not     r9
  0000000142109B21  and     r9, rax
  0000000142109B24  mov     rdx, r13
  0000000142109B27  mov     rax, r13
  0000000142109B2A  mov     r13, [rsp+470h+var_B8]
  0000000142109B32  imul    rax, r13
  0000000142109B36  not     r9
  0000000142109B39  imul    r9, r14
  0000000142109B3D  add     r9, rax
  0000000142109B40  mov     [rsp+470h+var_3B0], r9
  0000000142109B48  mov     rax, [rsp+470h+var_408]
  0000000142109B4D  add     rax, rsp
  0000000142109B50  add     rax, 470h
  0000000142109B56  imul    rax, r14
  0000000142109B5A  not     rax
  0000000142109B5D  mov     r8, [rsp+470h+var_340]
  0000000142109B65  add     r8, rsp
  0000000142109B68  add     r8, 470h
  0000000142109B6F  imul    r8, rdx
  0000000142109B73  not     r8
  0000000142109B76  and     r8, rax
  0000000142109B79  bt      dword ptr [rsp+470h+var_A8], 10h
  0000000142109B82  not     r8
  0000000142109B85  cmovb   r8, r11
  0000000142109B89  mov     [rsp+470h+var_330], r8
  0000000142109B91  mov     rax, [rsp+470h+var_178]
  0000000142109B99  imul    rax, r15
  0000000142109B9D  not     rax
  0000000142109BA0  mov     rdx, 9B4C44A0FF8D3720h
  0000000142109BAA  imul    rdx, rdi
  0000000142109BAE  mov     r14, [rsp+470h+var_B0]
  0000000142109BB6  add     rdx, r14
  0000000142109BB9  imul    rdx, rbp
  0000000142109BBD  not     rdx
  0000000142109BC0  and     rdx, rax
  0000000142109BC3  mov     [rsp+470h+var_340], rdx
  0000000142109BCB  mov     rax, [rsp+470h+var_1A8]
  0000000142109BD3  add     rax, rsp
  0000000142109BD6  add     rax, 470h
  0000000142109BDC  imul    rax, [rsp+470h+var_3C0]
  0000000142109BE5  mov     rdx, [rsp+470h+var_C0]
  0000000142109BED  add     rdx, rsp
  0000000142109BF0  add     rdx, 470h
  0000000142109BF7  imul    rdx, r10
  0000000142109BFB  mov     r8, rdx
  0000000142109BFE  and     r8, rax
  0000000142109C01  not     r8
  0000000142109C04  mov     r9, rax
  0000000142109C07  not     r9
  0000000142109C0A  mov     r10, rdx
  0000000142109C0D  and     rdx, r9
  0000000142109C10  add     rdx, rdx
  0000000142109C13  sub     r8, rdx
  0000000142109C16  not     r10
  0000000142109C19  and     rax, r10
  0000000142109C1C  not     rax
  0000000142109C1F  lea     rdx, [r8+rax*2]
  0000000142109C23  and     r10, r9
  0000000142109C26  lea     rax, [r10+r10*2]
  0000000142109C2A  sub     rdx, rax
  0000000142109C2D  test    byte ptr [rsp+470h+var_98], 1
  0000000142109C35  mov     r9, [rsp+470h+var_2C0]
  0000000142109C3D  not     r9
  0000000142109C40  mov     rax, [rsp+470h+var_2D0]
  0000000142109C48  cmovnz  r9, rax
  0000000142109C4C  mov     r10, [rsp+470h+var_2C8]
  0000000142109C54  cmovnz  r10, rax
  0000000142109C58  mov     r11, [rsp+470h+var_2D8]
  0000000142109C60  cmovnz  r11, rax
  0000000142109C64  cmovnz  rdx, rax
  0000000142109C68  mov     [rsp+470h+var_3C0], rdx
  0000000142109C70  mov     rax, [rsp+470h+var_1B8]
  0000000142109C78  movzx   r15d, byte ptr [rax]
  0000000142109C7C  test    rax, 0
  0000000142109C82  call    locret_142109C97  ; -> locret_142109C97
  0000000142109C87  jo      loc_142109C92
  0000000142109C8D  jmp     loc_142109C98
  0000000142109C92  jmp     loc_14210886B
  0000000142109C97  retn
  0000000142109C98  nop
  0000000142109C99  jmp     $+5
  0000000142109C9E  mov     rax, 26C4522799B19CA6h
  0000000142109CA8  mov     rax, 0F7C8064BF93152BBh
  0000000142109CB2  mov     rax, 9DF55364B06DFE68h
  0000000142109CBC  mov     rax, 0E6E9FE16F15276BAh
  0000000142109CC6  mov     rax, [rsp+470h+var_1E0]
  0000000142109CCE  mov     [rax], r15b
  0000000142109CD1  mov     r8, [rsp+470h+var_150]
  0000000142109CD9  mov     rax, [rsp+470h+var_2A8]
  0000000142109CE1  mov     [rax], r8w
  0000000142109CE5  test    rsi, 0
  0000000142109CEC  call    locret_142109CFC  ; -> locret_142109CFC
  0000000142109CF1  jz      loc_142109CFD
  0000000142109CF7  jmp     loc_1421081BE
  0000000142109CFC  retn
  0000000142109CFD  nop
  0000000142109CFE  jmp     $+5
  0000000142109D03  mov     rax, [rsp+470h+var_2F8]
  0000000142109D0B  mov     [rax], rcx
  0000000142109D0E  mov     rax, [rsp+470h+var_310]
  0000000142109D16  mov     rcx, [rsp+470h+var_328]
  0000000142109D1E  mov     [rcx], rax
  0000000142109D21  mov     rdi, [rsp+470h+var_158]
  0000000142109D29  mov     [r9], rdi
  0000000142109D2C  mov     rax, [rsp+470h+var_320]
  0000000142109D34  mov     r9, [rsp+470h+var_168]
  0000000142109D3C  mov     [rax], r9
  0000000142109D3F  mov     rax, [rsp+470h+var_70]
  0000000142109D47  mov     r9, [rsp+470h+var_1D0]
  0000000142109D4F  mov     [r9], rax
  0000000142109D52  mov     rax, [rsp+470h+var_400]
  0000000142109D57  mov     [rax], r14
  0000000142109D5A  mov     rax, [rsp+470h+var_3D8]
  0000000142109D62  mov     [rax], r8
  0000000142109D65  mov     rax, [rsp+470h+var_140]
  0000000142109D6D  mov     rcx, [rsp+470h+var_1D8]
  0000000142109D75  mov     [rcx], rax
  0000000142109D78  mov     rax, [rsp+470h+var_160]
  0000000142109D80  mov     [r10], rax
  0000000142109D83  mov     [rsi], r13
  0000000142109D86  mov     rcx, [rsp+470h+var_2F0]
  0000000142109D8E  not     rcx
  0000000142109D91  mov     rax, [rsp+470h+var_58]
  0000000142109D99  mov     [rcx], rax
  0000000142109D9C  mov     rax, [rsp+470h+var_68]
  0000000142109DA4  mov     r8, [rsp+470h+var_308]
  0000000142109DAC  mov     [r8], rax
  0000000142109DAF  mov     rax, [rsp+470h+var_60]
  0000000142109DB7  mov     rcx, [rsp+470h+var_3E8]
  0000000142109DBF  mov     [rcx], rax
  0000000142109DC2  mov     rax, [rsp+470h+var_318]
  0000000142109DCA  mov     rcx, [rsp+470h+var_410]
  0000000142109DCF  mov     [rax], rcx
  0000000142109DD2  mov     rax, [rsp+470h+var_1E8]
  0000000142109DDA  mov     [r11], rax
  0000000142109DDD  mov     r10, [rsp+470h+var_A0]
  0000000142109DE5  imul    r10, rbp
  0000000142109DE9  mov     rax, r10
  0000000142109DEC  not     rax
  0000000142109DEF  mov     r9, [rsp+470h+var_208]
  0000000142109DF7  and     r9, rax
  0000000142109DFA  mov     rcx, [rsp+470h+var_370]
  0000000142109E02  mov     r8, rcx
  0000000142109E05  and     r8, r9
  0000000142109E08  not     r8
  0000000142109E0B  not     r9
  0000000142109E0E  mov     rsi, [rsp+470h+var_210]
  0000000142109E16  and     r9, rsi
  0000000142109E19  not     r9
  0000000142109E1C  and     r9, r8
  0000000142109E1F  mov     r11, r9
  0000000142109E22  mov     r9, [rsp+470h+var_218]
  0000000142109E2A  mov     r8, r9
  0000000142109E2D  not     r8
  0000000142109E30  and     r9, rax
  0000000142109E33  not     r9
  0000000142109E36  and     r8, r10
  0000000142109E39  not     r8
  0000000142109E3C  and     r8, r9
  0000000142109E3F  mov     r14, [rsp+470h+var_1F8]
  0000000142109E47  mov     r9, r14
  0000000142109E4A  and     r14, r10
  0000000142109E4D  not     r14
  0000000142109E50  not     r8
  0000000142109E53  add     r8, r8
  0000000142109E56  lea     r8, [r8+r14*2]
  0000000142109E5A  mov     r14, [rsp+470h+var_200]
  0000000142109E62  and     r14, r10
  0000000142109E65  lea     r8, [r8+r14*2]
  0000000142109E69  and     rax, rsi
  0000000142109E6C  and     rcx, r10
  0000000142109E6F  not     rcx
  0000000142109E72  not     rax
  0000000142109E75  and     rax, rcx
  0000000142109E78  not     rax
  0000000142109E7B  and     rax, [rsp+470h+var_348]
  0000000142109E83  add     rax, r8
  0000000142109E86  sub     rax, r11
  0000000142109E89  mov     rcx, [rsp+470h+var_1F0]
  0000000142109E91  and     rcx, r10
  0000000142109E94  lea     rax, [rax+rcx*2]
  0000000142109E98  not     r9
  0000000142109E9B  and     r10, r9
  0000000142109E9E  not     r10
  0000000142109EA1  add     r10, r10
  0000000142109EA4  sub     rax, r10
  0000000142109EA7  mov     rdx, [rsp+470h+var_220]
  0000000142109EAF  not     rdx
  0000000142109EB2  mov     rcx, [rsp+470h+var_360]
  0000000142109EBA  mov     [rcx+rdx*2], rax
  0000000142109EBE  mov     rbp, [rsp+470h+var_90]
  0000000142109EC6  mov     rdx, [rsp+470h+var_2E0]
  0000000142109ECE  imul    rbp, rdx
  0000000142109ED2  mov     rax, rbp
  0000000142109ED5  not     rax
  0000000142109ED8  mov     r14, [rsp+470h+var_238]
  0000000142109EE0  mov     r8, r14
  0000000142109EE3  and     r8, rax
  0000000142109EE6  mov     r9, r8
  0000000142109EE9  not     r9
  0000000142109EEC  mov     r10, [rsp+470h+var_230]
  0000000142109EF4  and     r9, r10
  0000000142109EF7  and     r10, rax
  0000000142109EFA  not     r10
  0000000142109EFD  mov     rcx, [rsp+470h+var_3C8]
  0000000142109F05  mov     r11, rcx
  0000000142109F08  and     r11, r10
  0000000142109F0B  not     r11
  0000000142109F0E  mov     rsi, 9999999999999999h
  0000000142109F18  imul    r11, rsi
  0000000142109F1C  not     r9
  0000000142109F1F  imul    r9, rsi
  0000000142109F23  add     r9, r11
  0000000142109F26  and     rcx, rbp
  0000000142109F29  mov     r13, [rsp+470h+var_418]
  0000000142109F2E  mov     r11, r13
  0000000142109F31  and     r11, rbp
  0000000142109F34  mov     rsi, [rsp+470h+var_228]
  0000000142109F3C  and     rbp, rsi
  0000000142109F3F  not     rsi
  0000000142109F42  and     rax, rsi
  0000000142109F45  not     rcx
  0000000142109F48  and     rcx, r13
  0000000142109F4B  mov     rsi, 3333333333333334h
  0000000142109F55  imul    rsi, rcx
  0000000142109F59  add     rsi, r9
  0000000142109F5C  not     rax
  0000000142109F5F  not     rbp
  0000000142109F62  and     rbp, rax
  0000000142109F65  mov     r9, 0CCCCCCCCCCCCCCCDh
  0000000142109F6F  imul    rax, r9
  0000000142109F73  add     rsi, rax
  0000000142109F76  not     r11
  0000000142109F79  and     r11, r10
  0000000142109F7C  not     r11
  0000000142109F7F  and     r11, r14
  0000000142109F82  not     r11
  0000000142109F85  mov     rax, 6666666666666666h
  0000000142109F8F  imul    r11, rax
  0000000142109F93  add     r11, rsi
  0000000142109F96  or      rax, 1
  0000000142109F9A  imul    rax, rbp
  0000000142109F9E  and     r8, r13
  0000000142109FA1  not     r8
  0000000142109FA4  inc     r9
  0000000142109FA7  imul    r9, r8
  0000000142109FAB  add     r9, rax
  0000000142109FAE  add     r9, r11
  0000000142109FB1  mov     rax, [rsp+470h+var_240]
  0000000142109FB9  mov     rcx, [rsp+470h+var_248]
  0000000142109FC1  mov     [rax+rcx*2], r9
  0000000142109FC5  mov     r10, [rsp+470h+var_80]
  0000000142109FCD  imul    r10, rdx
  0000000142109FD1  mov     rax, r10
  0000000142109FD4  not     rax
  0000000142109FD7  mov     rdx, [rsp+470h+var_2A0]
  0000000142109FDF  mov     r8, rdx
  0000000142109FE2  and     r8, rax
  0000000142109FE5  not     r8
  0000000142109FE8  mov     r11, [rsp+470h+var_428]
  0000000142109FED  mov     r9, r11
  0000000142109FF0  and     r9, r10
  0000000142109FF3  not     r9
  0000000142109FF6  and     r9, r8
  0000000142109FF9  not     r9
  0000000142109FFC  mov     rcx, [rsp+470h+var_388]
  000000014210A004  and     r9, rcx
  000000014210A007  mov     r8, [rsp+470h+var_350]
  000000014210A00F  and     r8, rax
  000000014210A012  not     r8
  000000014210A015  and     rcx, r10
  000000014210A018  not     rcx
  000000014210A01B  and     rcx, r8
  000000014210A01E  not     r9
  000000014210A021  and     r11, rcx
  000000014210A024  sub     r9, r11
  000000014210A027  mov     r11, [rsp+470h+var_298]
  000000014210A02F  mov     r8, r11
  000000014210A032  not     r8
  000000014210A035  and     r11, rax
  000000014210A038  not     r11
  000000014210A03B  and     r10, r8
  000000014210A03E  not     r10
  000000014210A041  and     r10, r11
  000000014210A044  sub     r9, r10
  000000014210A047  and     rax, r8
  000000014210A04A  mov     r8, [rsp+470h+var_288]
  000000014210A052  not     r8
  000000014210A055  and     rax, r8
  000000014210A058  sub     r9, rax
  000000014210A05B  not     rcx
  000000014210A05E  and     rcx, rdx
  000000014210A061  not     rcx
  000000014210A064  lea     rax, [r9+rcx*2]
  000000014210A068  mov     rcx, [rsp+470h+var_250]
  000000014210A070  mov     rdx, [rsp+470h+var_1B0]
  000000014210A078  mov     [rcx+rdx*2], rax
  000000014210A07C  mov     r10, [rsp+470h+var_78]
  000000014210A084  imul    r10, [rsp+470h+var_2E8]
  000000014210A08D  mov     rcx, [rsp+470h+var_290]
  000000014210A095  and     rcx, r10
  000000014210A098  not     rcx
  000000014210A09B  add     rcx, rcx
  000000014210A09E  mov     rdx, [rsp+470h+var_280]
  000000014210A0A6  mov     rax, rdx
  000000014210A0A9  and     rax, r10
  000000014210A0AC  not     rax
  000000014210A0AF  mov     r8, [rsp+470h+var_3D0]
  000000014210A0B7  and     rax, r8
  000000014210A0BA  not     rax
  000000014210A0BD  add     rax, rax
  000000014210A0C0  sub     rcx, rax
  000000014210A0C3  mov     rax, [rsp+470h+var_278]
  000000014210A0CB  and     rax, r10
  000000014210A0CE  not     rax
  000000014210A0D1  mov     r9, rax
  000000014210A0D4  mov     rax, r10
  000000014210A0D7  not     rax
  000000014210A0DA  and     r8, rax
  000000014210A0DD  not     r8
  000000014210A0E0  and     r8, r9
  000000014210A0E3  mov     r9, [rsp+470h+var_420]
  000000014210A0E8  and     r9, r8
  000000014210A0EB  not     r8
  000000014210A0EE  and     r8, rdx
  000000014210A0F1  not     r8
  000000014210A0F4  not     r9
  000000014210A0F7  and     r9, r8
  000000014210A0FA  not     r9
  000000014210A0FD  lea     r8, [rcx+r9*2]
  000000014210A101  mov     rcx, [rsp+470h+var_260]
  000000014210A109  and     rcx, rax
  000000014210A10C  not     rcx
  000000014210A10F  mov     rdx, [rsp+470h+var_270]
  000000014210A117  and     rdx, r10
  000000014210A11A  not     rdx
  000000014210A11D  and     rdx, rcx
  000000014210A120  sub     r8, rdx
  000000014210A123  mov     rcx, [rsp+470h+var_268]
  000000014210A12B  not     rcx
  000000014210A12E  and     rcx, rax
  000000014210A131  add     rcx, rcx
  000000014210A134  sub     r8, rcx
  000000014210A137  mov     r9, [rsp+470h+var_380]
  000000014210A13F  and     rax, r9
  000000014210A142  not     r9
  000000014210A145  and     r10, r9
  000000014210A148  not     rax
  000000014210A14B  not     r10
  000000014210A14E  and     r10, rax
  000000014210A151  lea     rax, [r8+r10*2]
  000000014210A155  mov     rcx, [rsp+470h+var_258]
  000000014210A15D  mov     rdx, [rsp+470h+var_378]
  000000014210A165  mov     [rcx+rdx+1], rax
  000000014210A16A  not     r12
  000000014210A16D  and     r12, 0FFFFFFFFFFFFFF00h
  000000014210A174  or      r12, r15
  000000014210A177  mov     rax, r12
  000000014210A17A  mov     ecx, dword ptr [rsp+470h+var_458]
  000000014210A17E  shl     rax, cl
  000000014210A181  mov     ecx, dword ptr [rsp+470h+var_470]
  000000014210A184  shr     r12, cl
  000000014210A187  not     rax
  000000014210A18A  not     r12
  000000014210A18D  and     r12, rax
  000000014210A190  not     r12
  000000014210A193  add     r12, [rsp+470h+var_358]
  000000014210A19B  imul    r12, [rsp+470h+var_1A0]
  000000014210A1A4  mov     rax, r12
  000000014210A1A7  not     rax
  000000014210A1AA  mov     rcx, r12
  000000014210A1AD  mov     r8, [rsp+470h+var_460]
  000000014210A1B2  and     rcx, r8
  000000014210A1B5  mov     r11, [rsp+470h+var_468]
  000000014210A1BA  mov     rdx, r11
  000000014210A1BD  and     rdx, r12
  000000014210A1C0  and     r8, rax
  000000014210A1C3  not     r8
  000000014210A1C6  mov     r9, [rsp+470h+var_3B8]
  000000014210A1CE  and     r12, r9
  000000014210A1D1  not     r12
  000000014210A1D4  and     r12, r8
  000000014210A1D7  mov     r8, rax
  000000014210A1DA  and     r8, r9
  000000014210A1DD  mov     rsi, r9
  000000014210A1E0  mov     r14, [rsp+470h+var_430]
  000000014210A1E5  mov     r9, r14
  000000014210A1E8  and     r9, r12
  000000014210A1EB  and     r12, r11
  000000014210A1EE  mov     r10, r11
  000000014210A1F1  and     r11, r8
  000000014210A1F4  not     r8
  000000014210A1F7  not     rcx
  000000014210A1FA  and     rcx, r8
  000000014210A1FD  and     r10, rcx
  000000014210A200  not     r10
  000000014210A203  not     rcx
  000000014210A206  and     rcx, r14
  000000014210A209  not     rcx
  000000014210A20C  and     rcx, r10
  000000014210A20F  mov     r10, rdx
  000000014210A212  and     r10, rsi
  000000014210A215  not     r10
  000000014210A218  not     r9
  000000014210A21B  add     r9, r9
  000000014210A21E  sub     r10, r9
  000000014210A221  add     r12, r12
  000000014210A224  sub     r10, r12
  000000014210A227  add     r10, rcx
  000000014210A22A  not     rbx
  000000014210A22D  and     rbx, rax
  000000014210A230  not     rbx
  000000014210A233  lea     rcx, [r10+rbx*2]
  000000014210A237  and     r8, r14
  000000014210A23A  not     r8
  000000014210A23D  lea     rcx, [rcx+r8*2]
  000000014210A241  and     rax, r14
  000000014210A244  not     rax
  000000014210A247  and     rax, rsi
  000000014210A24A  not     rdx
  000000014210A24D  and     rax, rdx
  000000014210A250  add     rax, rcx
  000000014210A253  sub     rax, r11
  000000014210A256  inc     rax
  000000014210A259  mov     rcx, [rsp+470h+var_448]
  000000014210A25E  mov     rdx, [rsp+470h+var_450]
  000000014210A263  mov     [rcx+rdx], rax
  000000014210A267  mov     r8, [rsp+470h+var_300]
  000000014210A26F  add     r8, r13
  000000014210A272  mov     rdx, [rsp+470h+var_338]
  000000014210A27A  add     rdx, r13
  000000014210A27D  mov     rax, 4CBC076F31E1B400h
  000000014210A287  mov     r9, [rsp+470h+var_1C8]
  000000014210A28F  imul    rax, r9
  000000014210A293  and     rax, rdi
  000000014210A296  mov     rcx, 0CD6E026E115E4C00h
  000000014210A2A0  imul    rcx, r9
  000000014210A2A4  add     rax, rcx
  000000014210A2A7  add     r8, rax
  000000014210A2AA  imul    r8, [rsp+470h+var_3A8]
  000000014210A2B3  imul    rdx, [rsp+470h+var_3A0]
  000000014210A2BC  add     rdx, r8
  000000014210A2BF  mov     [rsp+470h+var_338], rdx
  000000014210A2C7  mov     rcx, [rsp+470h+var_390]
  000000014210A2CF  mov     rdx, rcx
  000000014210A2D2  not     rdx
  000000014210A2D5  mov     rax, rdx
  000000014210A2D8  mov     r8, rdx
  000000014210A2DB  mov     rdx, [rsp+470h+var_3F0]
  000000014210A2E3  and     rax, rdx
  000000014210A2E6  not     rax
  000000014210A2E9  mov     r15, rcx
  000000014210A2EC  mov     r12, rcx
  000000014210A2EF  mov     r14, [rsp+470h+var_440]
  000000014210A2F4  and     r15, r14
  000000014210A2F7  mov     r13, r15
  000000014210A2FA  not     r13
  000000014210A2FD  and     r13, rax
  000000014210A300  mov     rsi, 75EBBD8A5868AB40h
  000000014210A30A  imul    rsi, r9
  000000014210A30E  mov     rdi, rsi
  000000014210A311  not     rdi
  000000014210A314  mov     rbp, r13
  000000014210A317  not     rbp
  000000014210A31A  mov     rax, rbp
  000000014210A31D  and     rax, rdi
  000000014210A320  not     rax
  000000014210A323  and     r13, rsi
  000000014210A326  not     r13
  000000014210A329  and     r13, rax
  000000014210A32C  mov     rbx, [rsp+470h+var_148]
  000000014210A334  mov     r11, rbx
  000000014210A337  not     r11
  000000014210A33A  mov     r10, r14
  000000014210A33D  and     r10, r11
  000000014210A340  mov     rcx, r10
  000000014210A343  not     rcx
  000000014210A346  mov     rax, rdx
  000000014210A349  and     rax, rbx
  000000014210A34C  mov     [rsp+470h+var_408], rax
  000000014210A351  not     rax
  000000014210A354  mov     [rsp+470h+var_470], rax
  000000014210A358  and     rcx, rax
  000000014210A35B  mov     r9, r8
  000000014210A35E  mov     [rsp+470h+var_3A8], r8
  000000014210A366  and     rcx, r8
  000000014210A369  mov     r8, r12
  000000014210A36C  and     r8, r11
  000000014210A36F  and     r9, rsi
  000000014210A372  mov     rdx, rbx
  000000014210A375  and     rdx, r9
  000000014210A378  not     r9
  000000014210A37B  and     r9, r11
  000000014210A37E  mov     rax, r14
  000000014210A381  and     rax, rsi
  000000014210A384  mov     r14, rbx
  000000014210A387  and     r14, r13
  000000014210A38A  mov     [rsp+470h+var_418], r14
  000000014210A38F  not     r13
  000000014210A392  and     r13, r11
  000000014210A395  mov     r12, [rsp+470h+var_3F0]
  000000014210A39D  and     r12, rsi
  000000014210A3A0  mov     r14, rbx
  000000014210A3A3  and     r14, r12
  000000014210A3A6  mov     [rsp+470h+var_3A0], r14
  000000014210A3AE  and     r15, r11
  000000014210A3B1  not     r15
  000000014210A3B4  and     r15, rsi
  000000014210A3B7  mov     rbx, rdi
  000000014210A3BA  and     rbx, r11
  000000014210A3BD  and     rbp, rsi
  000000014210A3C0  not     rbp
  000000014210A3C3  not     r12
  000000014210A3C6  and     rbp, r11
  000000014210A3C9  and     r12, r11
  000000014210A3CC  and     [rsp+470h+var_408], rsi
  000000014210A3D1  mov     r14, r11
  000000014210A3D4  mov     [rsp+470h+var_410], r11
  000000014210A3D9  and     r11, rsi
  000000014210A3DC  and     rsi, rcx
  000000014210A3DF  not     rcx
  000000014210A3E2  and     rcx, rdi
  000000014210A3E5  not     rcx
  000000014210A3E8  not     rsi
  000000014210A3EB  and     rsi, rcx
  000000014210A3EE  mov     rcx, 9D900C51D931413Bh
  000000014210A3F8  add     rcx, 2
  000000014210A3FC  imul    rcx, rsi
  000000014210A400  not     r8
  000000014210A403  and     r8, [rsp+470h+var_440]
  000000014210A408  not     r8
  000000014210A40B  and     r8, rdi
  000000014210A40E  mov     rsi, 3B2018A3B2628279h
  000000014210A418  imul    rsi, r8
  000000014210A41C  add     rsi, rcx
  000000014210A41F  not     r9
  000000014210A422  not     rdx
  000000014210A425  and     rdx, r9
  000000014210A428  mov     r9, [rsp+470h+var_3F0]
  000000014210A430  mov     rcx, r9
  000000014210A433  and     rcx, rdx
  000000014210A436  not     rdx
  000000014210A439  and     rdx, [rsp+470h+var_440]
  000000014210A43E  not     rdx
  000000014210A441  not     rcx
  000000014210A444  and     rcx, rdx
  000000014210A447  and     r10, [rsp+470h+var_390]
  000000014210A44F  not     r10
  000000014210A452  and     r10, rdi
  000000014210A455  not     r10
  000000014210A458  mov     rdx, 7630113F6344F4EEh
  000000014210A462  imul    rdx, r10
  000000014210A466  add     rdx, rsi
  000000014210A469  mov     r8, r9
  000000014210A46C  mov     rsi, r9
  000000014210A46F  and     r8, rdi
  000000014210A472  not     r8
  000000014210A475  not     rax
  000000014210A478  and     rax, r8
  000000014210A47B  and     r14, rax
  000000014210A47E  not     r14
  000000014210A481  mov     r10, [rsp+470h+var_3A8]
  000000014210A489  and     r14, r10
  000000014210A48C  mov     r8, 628013B6284ECEC6h
  000000014210A496  imul    r14, r8
  000000014210A49A  add     r14, rdx
  000000014210A49D  mov     rdx, 0C4F007644F1D8D8Bh
  000000014210A4A7  imul    rcx, rdx
  000000014210A4AB  add     r14, rcx
  000000014210A4AE  not     r13
  000000014210A4B1  mov     rdx, [rsp+470h+var_418]
  000000014210A4B6  not     rdx
  000000014210A4B9  and     rdx, r13
  000000014210A4BC  mov     rcx, 89F02ED09FBB2B18h
  000000014210A4C6  imul    rcx, rdx
  000000014210A4CA  mov     r9, r10
  000000014210A4CD  mov     r8, r10
  000000014210A4D0  and     r9, rax
  000000014210A4D3  not     rax
  000000014210A4D6  mov     r10, [rsp+470h+var_390]
  000000014210A4DE  and     rax, r10
  000000014210A4E1  not     r9
  000000014210A4E4  not     rax
  000000014210A4E7  and     rax, r9
  000000014210A4EA  not     rax
  000000014210A4ED  mov     r13, [rsp+470h+var_148]
  000000014210A4F5  and     rax, r13
  000000014210A4F8  mov     r9, 10200801801003h
  000000014210A502  imul    r9, rax
  000000014210A506  add     r9, r14
  000000014210A509  add     r9, rcx
  000000014210A50C  mov     rax, [rsp+470h+var_408]
  000000014210A511  not     rax
  000000014210A514  and     rax, r10
  000000014210A517  mov     r14, rax
  000000014210A51A  and     rsi, r10
  000000014210A51D  mov     rax, r10
  000000014210A520  mov     rdx, [rsp+470h+var_3A0]
  000000014210A528  and     rax, rdx
  000000014210A52B  not     rax
  000000014210A52E  mov     rcx, 3B0FF89BB0E27275h
  000000014210A538  imul    rcx, rax
  000000014210A53C  mov     rax, 0C4F007644F1D8D8Bh
  000000014210A546  imul    r15, rax
  000000014210A54A  add     r15, rcx
  000000014210A54D  not     rbx
  000000014210A550  mov     rcx, r8
  000000014210A553  and     rbx, r8
  000000014210A556  not     rbx
  000000014210A559  mov     r10, [rsp+470h+var_440]
  000000014210A55E  and     rbx, r10
  000000014210A561  mov     rax, 0D8B024F58B93C3B5h
  000000014210A56B  imul    rax, rbx
  000000014210A56F  add     rax, r15
  000000014210A572  mov     r8, 9D900C51D931413Bh
  000000014210A57C  imul    rbp, r8
  000000014210A580  add     rbp, rax
  000000014210A583  not     rdx
  000000014210A586  not     r12
  000000014210A589  and     r12, rdx
  000000014210A58C  not     r12
  000000014210A58F  and     r12, rcx
  000000014210A592  mov     rdx, rcx
  000000014210A595  not     r12
  000000014210A598  mov     rax, 0D8A004ED8A13B3B2h
  000000014210A5A2  imul    rax, r12
  000000014210A5A6  add     rax, rbp
  000000014210A5A9  mov     rcx, r10
  000000014210A5AC  and     rcx, rdi
  000000014210A5AF  mov     r8, [rsp+470h+var_410]
  000000014210A5B4  and     r8, rcx
  000000014210A5B7  not     r8
  000000014210A5BA  not     rcx
  000000014210A5BD  and     rcx, r13
  000000014210A5C0  not     rcx
  000000014210A5C3  and     rcx, r8
  000000014210A5C6  and     rcx, rdx
  000000014210A5C9  mov     rdx, 628013B6284ECEC6h
  000000014210A5D3  imul    rcx, rdx
  000000014210A5D7  add     rcx, rax
  000000014210A5DA  mov     rax, rcx
  000000014210A5DD  mov     rcx, [rsp+470h+var_470]
  000000014210A5E1  and     rcx, rdi
  000000014210A5E4  not     rcx
  000000014210A5E7  and     r14, rcx
  000000014210A5EA  mov     rcx, 0B12FE9D312A7575Fh
  000000014210A5F4  imul    rcx, r14
  000000014210A5F8  add     rcx, rax
  000000014210A5FB  and     rdi, r13
  000000014210A5FE  not     r11
  000000014210A601  not     rdi
  000000014210A604  and     rdi, r11
  000000014210A607  not     rdi
  000000014210A60A  mov     rdx, rsi
  000000014210A60D  and     rdx, rdi
  000000014210A610  not     rdx
  000000014210A613  mov     rax, 0C4CFC7544C1D6D83h
  000000014210A61D  imul    rax, rdx
  000000014210A621  add     rax, rcx
  000000014210A624  add     rax, r9
  000000014210A627  imul    rax, [rsp+470h+var_170]
  000000014210A630  mov     rdx, [rsp+470h+var_88]
  000000014210A638  imul    rdx, [rsp+470h+var_2E8]
  000000014210A641  mov     rbx, [rsp+470h+var_338]
  000000014210A649  mov     rcx, rbx
  000000014210A64C  not     rcx
  000000014210A64F  add     rdx, [rsp+470h+var_398]
  000000014210A657  mov     rdi, [rsp+470h+var_48]
  000000014210A65F  mov     r8, rdi
  000000014210A662  and     r8, rax
  000000014210A665  mov     r9, [rsp+470h+var_3F8]
  000000014210A66A  mov     [r9], rdx
  000000014210A66D  mov     rdx, rcx
  000000014210A670  and     rdx, r8
  000000014210A673  not     rdx
  000000014210A676  not     r8
  000000014210A679  mov     r9, rbx
  000000014210A67C  and     r9, r8
  000000014210A67F  not     r9
  000000014210A682  and     r9, rdx
  000000014210A685  mov     r11, [rsp+470h+var_340]
  000000014210A68D  not     r11
  000000014210A690  mov     rdx, [rsp+470h+var_3B0]
  000000014210A698  mov     r10, [rsp+470h+var_330]
  000000014210A6A0  mov     [r10], rdx
  000000014210A6A3  mov     r10, rdi
  000000014210A6A6  not     r10
  000000014210A6A9  mov     rdx, rax
  000000014210A6AC  not     rdx
  000000014210A6AF  mov     rsi, [rsp+470h+var_3C0]
  000000014210A6B7  mov     [rsi], r11
  000000014210A6BA  mov     r11, r10
  000000014210A6BD  and     r11, rdx
  000000014210A6C0  and     r10, rbx
  000000014210A6C3  not     r10
  000000014210A6C6  and     r10, rax
  000000014210A6C9  mov     rsi, rdi
  000000014210A6CC  and     rsi, rbx
  000000014210A6CF  and     rax, rsi
  000000014210A6D2  not     rsi
  000000014210A6D5  and     rsi, rdx
  000000014210A6D8  and     rdx, rdi
  000000014210A6DB  mov     rdi, r11
  000000014210A6DE  and     r11, rcx
  000000014210A6E1  and     rdx, rcx
  000000014210A6E4  not     rdi
  000000014210A6E7  and     r8, rdi
  000000014210A6EA  and     rcx, r8
  000000014210A6ED  not     rcx
  000000014210A6F0  not     r8
  000000014210A6F3  and     r8, rbx
  000000014210A6F6  not     r8
  000000014210A6F9  and     r8, rcx
  000000014210A6FC  not     r9
  000000014210A6FF  mov     rcx, 5555555555555556h
  000000014210A709  imul    r9, rcx
  000000014210A70D  not     r8
  000000014210A710  imul    r8, rcx
  000000014210A714  add     r8, r9
  000000014210A717  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014210A721  imul    r10, r9
  000000014210A725  add     r10, r8
  000000014210A728  not     rsi
  000000014210A72B  not     rax
  000000014210A72E  and     rax, rsi
  000000014210A731  and     rdi, rbx
  000000014210A734  not     r11
  000000014210A737  not     rdi
  000000014210A73A  and     rdi, r11
  000000014210A73D  not     rax
  000000014210A740  mov     rcx, [rsp+470h+var_50]
  000000014210A748  imul    rax, rcx
  000000014210A74C  imul    rdi, rcx
  000000014210A750  add     rdi, rax
  000000014210A753  add     rdi, r10
  000000014210A756  not     rdx
  000000014210A759  imul    rdx, r9
  000000014210A75D  add     rdx, rdi
  000000014210A760  imul    ecx, dword ptr [rsp+470h+var_1C8], 504EEA1Ah
  000000014210A76B  add     rsp, 430h
  000000014210A772  pop     rbx
  000000014210A773  pop     rbp
  000000014210A774  pop     rdi
  000000014210A775  pop     rsi
  000000014210A776  pop     r12
  000000014210A778  pop     r13
  000000014210A77A  pop     r14
  000000014210A77C  pop     r15
  000000014210A77E  jmp     rdx

