// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141257E86                          ║
// ║  VA        : 0x141257E86                            ║
// ║  RVA       : 0x1257E86                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022009F  sub_14021FFDD
//
// ── CALLS TO (30) ──
//   0x141257E88  sub_141257E86
//   0x141257E8A  sub_141257E86
//   0x141257E8C  sub_141257E86
//   0x141257E8E  sub_141257E86
//   0x141257E8F  sub_141257E86
//   0x141257E90  sub_141257E86
//   0x141257E91  sub_141257E86
//   0x141257E92  sub_141257E86
//   0x141257E99  sub_141257E86
//   0x141257EA1  sub_141257E86
//   0x141257EA9  sub_141257E86
//   0x141257EAC  sub_141257E86
//   0x141257EAF  sub_141257E86
//   0x141257EB2  sub_141257E86
//   0x141257EB5  sub_141257E86
//   0x141257EBD  sub_141257E86
//   0x141257EC0  sub_141257E86
//   0x141257EC3  sub_141257E86
//   0x141257EC6  sub_141257E86
//   0x141257EC9  sub_141257E86
//   0x141257ECC  sub_141257E86
//   0x141257ECF  sub_141257E86
//   0x141257ED2  sub_141257E86
//   0x141257ED5  sub_141257E86
//   0x141257ED8  sub_141257E86
//   0x141257EDB  sub_141257E86
//   0x141257EDE  sub_141257E86
//   0x141257EE1  sub_141257E86
//   0x141257EE4  sub_141257E86
//   0x141257EE7  sub_141257E86
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16648 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022009F  sub_14021FFDD
;
; ── Instructions ───────────────────────────────
  0000000141257E86  push    r15
  0000000141257E88  push    r14
  0000000141257E8A  push    r13
  0000000141257E8C  push    r12
  0000000141257E8E  push    rsi
  0000000141257E8F  push    rdi
  0000000141257E90  push    rbp
  0000000141257E91  push    rbx
  0000000141257E92  sub     rsp, 400h
  0000000141257E99  mov     rcx, [rsp+440h+arg_20]
  0000000141257EA1  mov     rax, [rsp+440h+arg_108]
  0000000141257EA9  mov     rdx, rax
  0000000141257EAC  mov     r11, rax
  0000000141257EAF  not     rdx
  0000000141257EB2  mov     rsi, rdx
  0000000141257EB5  mov     r13, [rsp+440h+arg_D8]
  0000000141257EBD  mov     rax, rcx
  0000000141257EC0  not     rax
  0000000141257EC3  mov     r12, r13
  0000000141257EC6  and     r12, rax
  0000000141257EC9  not     r12
  0000000141257ECC  mov     r10, r13
  0000000141257ECF  not     r10
  0000000141257ED2  mov     r8, r10
  0000000141257ED5  and     r8, rcx
  0000000141257ED8  mov     rdx, r8
  0000000141257EDB  not     rdx
  0000000141257EDE  and     r12, rdx
  0000000141257EE1  not     r12
  0000000141257EE4  and     r12, rsi
  0000000141257EE7  mov     r9, 0FFFBFFF5FFEFDEFBh
  0000000141257EF1  or      r9, r11
  0000000141257EF4  mov     rdi, r11
  0000000141257EF7  mov     rbp, r11
  0000000141257EFA  and     rdi, rax
  0000000141257EFD  mov     [rsp+440h+var_440], rax
  0000000141257F01  not     rdi
  0000000141257F04  mov     r11, rsi
  0000000141257F07  mov     r15, rsi
  0000000141257F0A  mov     [rsp+440h+var_410], rsi
  0000000141257F0F  and     r11, rcx
  0000000141257F12  mov     rsi, r11
  0000000141257F15  not     rsi
  0000000141257F18  and     rdi, rsi
  0000000141257F1B  not     rdi
  0000000141257F1E  and     rdi, r13
  0000000141257F21  not     rdi
  0000000141257F24  mov     rbx, 0ECBFBD27221CC52Ah
  0000000141257F2E  imul    rbx, r9
  0000000141257F32  imul    rbx, rdi
  0000000141257F36  mov     r14, r10
  0000000141257F39  and     r14, r15
  0000000141257F3C  mov     rdi, rcx
  0000000141257F3F  and     rdi, r14
  0000000141257F42  not     r14
  0000000141257F45  and     r14, rax
  0000000141257F48  not     r14
  0000000141257F4B  not     rdi
  0000000141257F4E  and     rdi, r14
  0000000141257F51  mov     r15, 134042D8DDE33AD6h
  0000000141257F5B  imul    r15, r9
  0000000141257F5F  imul    r12, r15
  0000000141257F63  mov     r14, 9A0216C6EF19D6Bh
  0000000141257F6D  imul    r14, r9
  0000000141257F71  imul    rdi, r14
  0000000141257F75  add     rdi, r12
  0000000141257F78  and     rsi, r10
  0000000141257F7B  and     r11, r13
  0000000141257F7E  mov     [rsp+440h+var_398], rbp
  0000000141257F86  and     r10, rbp
  0000000141257F89  not     r10
  0000000141257F8C  mov     r12, r13
  0000000141257F8F  mov     rax, [rsp+440h+var_410]
  0000000141257F94  and     r13, rax
  0000000141257F97  not     r13
  0000000141257F9A  and     r13, r10
  0000000141257F9D  not     r13
  0000000141257FA0  and     r13, rcx
  0000000141257FA3  add     rdi, rbx
  0000000141257FA6  and     r8, rbp
  0000000141257FA9  imul    r15, r8
  0000000141257FAD  not     r8
  0000000141257FB0  and     rdx, rax
  0000000141257FB3  not     rdx
  0000000141257FB6  and     rdx, r8
  0000000141257FB9  imul    rdx, r14
  0000000141257FBD  add     rdx, r15
  0000000141257FC0  and     r12, rbp
  0000000141257FC3  and     rcx, r12
  0000000141257FC6  not     r12
  0000000141257FC9  and     r12, [rsp+440h+var_440]
  0000000141257FCD  not     r12
  0000000141257FD0  not     rcx
  0000000141257FD3  and     rcx, r12
  0000000141257FD6  not     rcx
  0000000141257FD9  imul    rcx, r14
  0000000141257FDD  add     rcx, rdx
  0000000141257FE0  add     rcx, rdi
  0000000141257FE3  not     rsi
  0000000141257FE6  not     r11
  0000000141257FE9  and     r11, rsi
  0000000141257FEC  mov     rax, 0F65FDE93910E6295h
  0000000141257FF6  imul    rax, r9
  0000000141257FFA  imul    rax, r11
  0000000141257FFE  not     r13
  0000000141258001  imul    r13, r14
  0000000141258005  add     r13, rax
  0000000141258008  add     r13, rcx
  000000014125800B  imul    ebx, r13d, 2A160C90h
  0000000141258012  mov     rax, [rsp+rbx+440h]
  000000014125801A  mov     [rsp+440h+var_228], rbx
  0000000141258022  mov     rcx, rax
  0000000141258025  mov     r8, rax
  0000000141258028  shr     rcx, 18h
  000000014125802C  not     ecx
  000000014125802E  mov     [rsp+440h+var_278], rcx
  0000000141258036  and     ecx, 21001001h
  000000014125803C  mov     [rsp+440h+var_208], rcx
  0000000141258044  imul    eax, r13d, 8AA47650h
  000000014125804B  mov     [rsp+440h+var_320], rax
  0000000141258053  add     rax, rsp
  0000000141258056  add     rax, 440h
  000000014125805C  imul    rax, rcx
  0000000141258060  not     rax
  0000000141258063  mov     r9d, r8d
  0000000141258066  mov     r10, r8
  0000000141258069  mov     [rsp+440h+var_3E0], r8
  000000014125806E  not     r9d
  0000000141258071  mov     ecx, r9d
  0000000141258074  shr     ecx, 6
  0000000141258077  and     ecx, 5
  000000014125807A  mov     r8d, r9d
  000000014125807D  and     r8d, 20101h
  0000000141258084  imul    r8, rcx
  0000000141258088  mov     [rsp+440h+var_3A8], r8
  0000000141258090  imul    edx, r13d, 4FF6B178h
  0000000141258097  lea     rcx, [rsp+rdx+440h+var_440]
  000000014125809B  add     rcx, 440h
  00000001412580A2  mov     r11, rdx
  00000001412580A5  imul    rcx, r8
  00000001412580A9  not     rcx
  00000001412580AC  and     rcx, rax
  00000001412580AF  not     rcx
  00000001412580B2  mov     eax, r9d
  00000001412580B5  shr     eax, 4
  00000001412580B8  and     eax, 11h
  00000001412580BB  shr     r9d, 0Bh
  00000001412580BF  and     r9d, 41h
  00000001412580C3  imul    r9, rax
  00000001412580C7  mov     [rsp+440h+var_200], r9
  00000001412580CF  imul    r8d, r13d, 0B8B20430h
  00000001412580D6  lea     rdx, [rsp+r8+440h+var_440]
  00000001412580DA  add     rdx, 440h
  00000001412580E1  imul    rdx, r9
  00000001412580E5  add     rdx, rcx
  00000001412580E8  not     rdx
  00000001412580EB  mov     rcx, r10
  00000001412580EE  shr     rcx, 2Ah
  00000001412580F2  and     ecx, 11001h
  00000001412580F8  mov     [rsp+440h+var_3D0], rcx
  00000001412580FD  imul    eax, r13d, 6D2EA0B8h
  0000000141258104  add     rax, rsp
  0000000141258107  add     rax, 440h
  000000014125810D  imul    rax, rcx
  0000000141258111  not     rax
  0000000141258114  and     rax, rdx
  0000000141258117  imul    ecx, r13d, 65h ; 'e'
  000000014125811B  mov     dword ptr [rsp+440h+var_358], ecx
  0000000141258122  imul    edx, r13d, 21AB3D40h
  0000000141258129  mov     [rsp+440h+var_3C8], rdx
  000000014125812E  mov     r10, [rsp+rdx+440h]
  0000000141258136  mov     [rsp+440h+var_230], r10
  000000014125813E  mov     rdx, r10
  0000000141258141  shl     rdx, cl
  0000000141258144  mov     [rsp+440h+var_340], rdx
  000000014125814C  mov     r9, 87746CC52E0FFACDh
  0000000141258156  imul    r9, r13
  000000014125815A  mov     [rsp+440h+var_440], r9
  000000014125815E  imul    ecx, r13d, 5Bh ; '['
  0000000141258162  mov     dword ptr [rsp+440h+var_1D0], ecx
  0000000141258169  shr     r10, cl
  000000014125816C  mov     [rsp+440h+var_330], r10
  0000000141258174  mov     rcx, rdx
  0000000141258177  not     rcx
  000000014125817A  mov     [rsp+440h+var_2F8], rcx
  0000000141258182  mov     rdx, r10
  0000000141258185  not     rdx
  0000000141258188  mov     [rsp+440h+var_190], rdx
  0000000141258190  mov     r10, rcx
  0000000141258193  and     r10, rdx
  0000000141258196  mov     [rsp+440h+var_328], r10
  000000014125819E  mov     rcx, r9
  00000001412581A1  and     rcx, r10
  00000001412581A4  not     rcx
  00000001412581A7  not     r10
  00000001412581AA  mov     [rsp+440h+var_290], r10
  00000001412581B2  mov     rdx, 3B4118B63C6DCB8Ch
  00000001412581BC  imul    rdx, r13
  00000001412581C0  mov     [rsp+440h+var_350], rdx
  00000001412581C8  and     r10, rdx
  00000001412581CB  not     r10
  00000001412581CE  and     r10, rcx
  00000001412581D1  mov     [rsp+440h+var_2E8], r10
  00000001412581D9  not     rax
  00000001412581DC  mov     rcx, [rax]
  00000001412581DF  mov     [rsp+440h+var_2D8], rcx
  00000001412581E7  mov     rax, r10
  00000001412581EA  shr     rax, 3Fh
  00000001412581EE  bt      r10, 3Ch ; '<'
  00000001412581F3  setnb   r9b
  00000001412581F7  imul    edx, r13d, 0EB8B2043h
  00000001412581FE  test    rcx, rcx
  0000000141258201  cmovz   rdx, r8
  0000000141258205  setnz   cl
  0000000141258208  and     cl, r9b
  000000014125820B  xor     cl, 1
  000000014125820E  mov     r8, 0BFF4D46E8D7F6724h
  0000000141258218  imul    r8, r13
  000000014125821C  mov     r9, 6B5380969C05C59Fh
  0000000141258226  imul    r9, r13
  000000014125822A  imul    r12d, r13d, 150B0648h
  0000000141258231  mov     [rsp+440h+var_300], r12
  0000000141258239  imul    ebp, r13d, 64C3D168h
  0000000141258240  mov     [rsp+440h+var_170], rbp
  0000000141258248  imul    r15d, r13d, 0F39DAF60h
  000000014125824F  imul    r14d, r13d, 0EF6847B8h
  0000000141258256  mov     [rsp+440h+var_F0], r14
  000000014125825E  imul    esi, r13d, 8239A700h
  0000000141258265  imul    r10d, r13d, 0A81A4BE8h
  000000014125826C  mov     [rsp+440h+var_A0], r10
  0000000141258274  imul    edi, r13d, 0C987A2D0h
  000000014125827B  mov     [rsp+440h+var_270], rdi
  0000000141258283  test    al, cl
  0000000141258285  cmovnz  r9, r8
  0000000141258289  mov     [rsp+440h+var_48], r9
  0000000141258291  mov     r8, r12
  0000000141258294  cmovnz  r8, rsi
  0000000141258298  mov     [rsp+440h+var_248], r8
  00000001412582A0  mov     [rsp+440h+var_268], rsi
  00000001412582A8  cmovnz  r10, rdi
  00000001412582AC  mov     [rsp+440h+var_240], r10
  00000001412582B4  mov     r8, rbx
  00000001412582B7  mov     rbx, [rsp+440h+var_320]
  00000001412582BF  cmovnz  r8, rbx
  00000001412582C3  mov     [rsp+440h+var_238], r8
  00000001412582CB  mov     r8, rbp
  00000001412582CE  cmovnz  r8, r14
  00000001412582D2  mov     [rsp+440h+var_50], r8
  00000001412582DA  imul    r8d, r13d, 0EB32E010h
  00000001412582E1  test    al, cl
  00000001412582E3  mov     [rsp+440h+var_148], r15
  00000001412582EB  cmovnz  r8, r15
  00000001412582EF  mov     [rsp+440h+var_250], r8
  00000001412582F7  imul    r8d, r13d, 0BCE76BD8h
  00000001412582FE  mov     [rsp+440h+var_138], r8
  0000000141258306  test    al, cl
  0000000141258308  cmovnz  r11, r8
  000000014125830C  mov     [rsp+440h+var_258], r11
  0000000141258314  imul    r11d, r13d, 7E043F58h
  000000014125831B  imul    r8d, r13d, 586180C8h
  0000000141258322  mov     [rsp+440h+var_58], r8
  000000014125832A  test    al, cl
  000000014125832C  mov     r9, r11
  000000014125832F  mov     [rsp+440h+var_318], r11
  0000000141258337  cmovnz  r9, r8
  000000014125833B  mov     [rsp+440h+var_280], r9
  0000000141258343  imul    r9d, r13d, 5C590218h
  000000014125834A  mov     [rsp+440h+var_2F0], r9
  0000000141258352  imul    r8d, r13d, 0C11CD380h
  0000000141258359  test    al, cl
  000000014125835B  cmovnz  r9, r8
  000000014125835F  mov     [rsp+440h+var_B8], r9
  0000000141258367  mov     [rsp+440h+var_310], r8
  000000014125836F  imul    r10d, r13d, 10D59EA0h
  0000000141258376  mov     [rsp+440h+var_160], r10
  000000014125837E  imul    r9d, r13d, 75997008h
  0000000141258385  mov     [rsp+440h+var_408], r9
  000000014125838A  test    al, cl
  000000014125838C  cmovnz  r9, r10
  0000000141258390  mov     [rsp+440h+var_C0], r9
  0000000141258398  imul    r10d, r13d, 0B47C9C88h
  000000014125839F  mov     [rsp+440h+var_210], r10
  00000001412583A7  imul    r9d, r13d, 0A3E4E440h
  00000001412583AE  mov     [rsp+440h+var_F8], r9
  00000001412583B6  test    al, cl
  00000001412583B8  cmovnz  r9, r10
  00000001412583BC  mov     [rsp+440h+var_C8], r9
  00000001412583C4  imul    r9d, r13d, 8A8B5A8h
  00000001412583CB  mov     [rsp+440h+var_E0], r9
  00000001412583D3  test    al, cl
  00000001412583D5  cmovnz  r8, r9
  00000001412583D9  mov     [rsp+440h+var_D0], r8
  00000001412583E1  imul    r8d, r13d, 0DE92A918h
  00000001412583E8  mov     [rsp+440h+var_218], r8
  00000001412583F0  imul    r9d, r13d, 79CED7B0h
  00000001412583F7  test    al, cl
  00000001412583F9  cmovnz  r8, r9
  00000001412583FD  mov     rdi, r9
  0000000141258400  mov     [rsp+440h+var_1B8], r9
  0000000141258408  mov     [rsp+440h+var_D8], r8
  0000000141258410  imul    r9d, r13d, 3DE658h
  0000000141258417  mov     [rsp+440h+var_140], r9
  000000014125841F  test    al, cl
  0000000141258421  mov     r8, r15
  0000000141258424  cmovnz  r8, r9
  0000000141258428  mov     [rsp+440h+var_E8], r8
  0000000141258430  imul    r9d, r13d, 0E6FD7868h
  0000000141258437  mov     [rsp+440h+var_308], r9
  000000014125843F  imul    r8d, r13d, 68F93910h
  0000000141258446  test    al, cl
  0000000141258448  cmovnz  r8, r9
  000000014125844C  mov     [rsp+440h+var_108], r8
  0000000141258454  imul    r8d, r13d, 86ACF50h
  000000014125845B  mov     [rsp+440h+var_168], r8
  0000000141258463  test    al, cl
  0000000141258465  cmovnz  rsi, r8
  0000000141258469  mov     [rsp+440h+var_118], rsi
  0000000141258471  imul    r8d, r13d, 8ED9DDF8h
  0000000141258478  mov     [rsp+440h+var_98], r8
  0000000141258480  imul    r9d, r13d, 19406DF0h
  0000000141258487  mov     [rsp+440h+var_110], r9
  000000014125848F  test    al, cl
  0000000141258491  cmovnz  r8, r9
  0000000141258495  mov     [rsp+440h+var_130], r8
  000000014125849D  imul    r8d, r13d, 608E69C0h
  00000001412584A4  mov     [rsp+440h+var_260], r8
  00000001412584AC  test    al, cl
  00000001412584AE  cmovnz  rbx, r8
  00000001412584B2  mov     [rsp+440h+var_320], rbx
  00000001412584BA  imul    r8d, r13d, 2E4B7438h
  00000001412584C1  mov     [rsp+440h+var_60], r8
  00000001412584C9  imul    r9d, r13d, 0CA036F8h
  00000001412584D0  mov     [rsp+440h+var_68], r9
  00000001412584D8  test    al, cl
  00000001412584DA  cmovnz  r8, r9
  00000001412584DE  mov     [rsp+440h+var_150], r8
  00000001412584E6  imul    r9d, r13d, 478BE228h
  00000001412584ED  mov     [rsp+440h+var_188], r9
  00000001412584F5  imul    r8d, r13d, 9744AD48h
  00000001412584FC  mov     [rsp+440h+var_128], r8
  0000000141258504  test    al, cl
  0000000141258506  cmovnz  r9, r8
  000000014125850A  mov     [rsp+440h+var_158], r9
  0000000141258512  imul    r9d, r13d, 0B0851B38h
  0000000141258519  mov     [rsp+440h+var_100], r9
  0000000141258521  imul    r8d, r13d, 866F0EA8h
  0000000141258528  mov     [rsp+440h+var_178], r8
  0000000141258530  test    al, cl
  0000000141258532  cmovnz  r8, r9
  0000000141258536  mov     [rsp+440h+var_360], r8
  000000014125853E  imul    r8d, r13d, 25E0A4E8h
  0000000141258545  mov     r8, [rsp+r8+440h]
  000000014125854D  mov     [rsp+440h+var_90], r8
  0000000141258555  mov     r9, 1128E8249D7D289h
  000000014125855F  imul    r9, r13
  0000000141258563  add     r9, r8
  0000000141258566  add     r9, rdx
  0000000141258569  mov     [rsp+440h+var_70], r9
  0000000141258571  mov     rdx, [rsp+440h+var_2E8]
  0000000141258579  not     rdx
  000000014125857C  not     r9
  000000014125857F  mov     r10, r9
  0000000141258582  mov     r8, 8BB7099DFCD38A75h
  000000014125858C  imul    r8, r13
  0000000141258590  add     r8, rdx
  0000000141258593  mov     r9, 299895A6E29A60A6h
  000000014125859D  imul    r9, r13
  00000001412585A1  add     r9, rdx
  00000001412585A4  not     r9
  00000001412585A7  and     r9, r10
  00000001412585AA  not     r9
  00000001412585AD  and     r9, r8
  00000001412585B0  mov     r8, 9B138B5F9EA54B79h
  00000001412585BA  imul    r8, r13
  00000001412585BE  mov     rsi, 0BD23901D83FCE23h
  00000001412585C8  imul    rsi, r13
  00000001412585CC  and     rsi, r10
  00000001412585CF  not     rsi
  00000001412585D2  and     rsi, r8
  00000001412585D5  test    al, cl
  00000001412585D7  cmovnz  rsi, r9
  00000001412585DB  mov     [rsp+440h+var_A8], rsi
  00000001412585E3  imul    r9d, r13d, 5C96E870h
  00000001412585EA  mov     [rsp+440h+var_180], r9
  00000001412585F2  imul    r8d, r13d, 43567A80h
  00000001412585F9  mov     [rsp+440h+var_198], r8
  0000000141258601  test    al, cl
  0000000141258603  cmovnz  r9, r8
  0000000141258607  mov     [rsp+440h+var_1C0], r9
  000000014125860F  mov     r9, 1459B7DEB16EF9B1h
  0000000141258619  imul    r9, r13
  000000014125861D  add     r9, rdx
  0000000141258620  mov     r8, 13C65D0489F46C7Ah
  000000014125862A  imul    r8, r13
  000000014125862E  add     r8, rdx
  0000000141258631  not     r8
  0000000141258634  and     r8, r10
  0000000141258637  not     r8
  000000014125863A  and     r8, r9
  000000014125863D  mov     r9, 1BF4164C26623DF2h
  0000000141258647  imul    r9, r13
  000000014125864B  add     r9, rdx
  000000014125864E  mov     rsi, 2BAEE365EEC001B4h
  0000000141258658  imul    rsi, r13
  000000014125865C  add     rsi, rdx
  000000014125865F  not     rsi
  0000000141258662  and     rsi, r10
  0000000141258665  not     rsi
  0000000141258668  and     rsi, r9
  000000014125866B  test    al, cl
  000000014125866D  cmovnz  rsi, r8
  0000000141258671  mov     [rsp+440h+var_1A0], rsi
  0000000141258679  imul    r8d, r13d, 36B64388h
  0000000141258680  test    al, cl
  0000000141258682  cmovnz  r8, r11
  0000000141258686  mov     [rsp+440h+var_1A8], r8
  000000014125868E  mov     r8, 0FBC494F0504C3DBAh
  0000000141258698  imul    r8, r13
  000000014125869C  mov     r9, 8E95682B37D02EEDh
  00000001412586A6  imul    r9, r13
  00000001412586AA  and     r9, r10
  00000001412586AD  not     r9
  00000001412586B0  and     r9, r8
  00000001412586B3  mov     r8, 8A086A3B736C30E7h
  00000001412586BD  imul    r8, r13
  00000001412586C1  add     r8, rdx
  00000001412586C4  mov     r11, 427E773E49F65948h
  00000001412586CE  imul    r11, r13
  00000001412586D2  add     r11, rdx
  00000001412586D5  not     r11
  00000001412586D8  and     r11, r10
  00000001412586DB  mov     [rsp+440h+var_78], r10
  00000001412586E3  not     r11
  00000001412586E6  and     r11, r8
  00000001412586E9  test    al, cl
  00000001412586EB  cmovnz  r11, r9
  00000001412586EF  mov     [rsp+440h+var_1C8], r11
  00000001412586F7  imul    r8d, r13d, 0FC087EB0h
  00000001412586FE  mov     [rsp+440h+var_1B0], r8
  0000000141258706  test    al, cl
  0000000141258708  cmovnz  rdi, r8
  000000014125870C  mov     [rsp+440h+var_120], rdi
  0000000141258714  mov     r8, 0AAD464EB5C6E9DF1h
  000000014125871E  imul    r8, r13
  0000000141258722  add     r8, rdx
  0000000141258725  mov     r9, 7DA7BD763CBCE742h
  000000014125872F  imul    r9, r13
  0000000141258733  add     r9, rdx
  0000000141258736  not     r9
  0000000141258739  and     r9, r10
  000000014125873C  not     r9
  000000014125873F  and     r9, r8
  0000000141258742  mov     rdx, 0DAD0E7E5C4C3FDD9h
  000000014125874C  imul    rdx, r13
  0000000141258750  mov     r8, 9744CAF67384D7E5h
  000000014125875A  imul    r8, r13
  000000014125875E  and     r8, r10
  0000000141258761  not     r8
  0000000141258764  and     r8, rdx
  0000000141258767  test    al, cl
  0000000141258769  cmovnz  r8, r9
  000000014125876D  mov     [rsp+440h+var_220], r8
  0000000141258775  mov     rax, [rsp+440h+arg_58]
  000000014125877D  mov     [rsp+440h+var_348], rax
  0000000141258785  mov     ecx, eax
  0000000141258787  not     ecx
  0000000141258789  mov     [rsp+440h+var_1D8], rcx
  0000000141258791  mov     eax, ecx
  0000000141258793  shr     eax, 7
  0000000141258796  and     eax, 21h
  0000000141258799  shr     ecx, 0Dh
  000000014125879C  and     ecx, 3
  000000014125879F  imul    rcx, rax
  00000001412587A3  mov     [rsp+440h+var_2E0], rcx
  00000001412587AB  mov     rax, 76158647A777DB8Ch
  00000001412587B5  mov     [rsp+440h+var_288], r13
  00000001412587BD  imul    rax, r13
  00000001412587C1  mov     rcx, rax
  00000001412587C4  mov     r11, rax
  00000001412587C7  not     rcx
  00000001412587CA  mov     r9, rcx
  00000001412587CD  mov     rsi, [rsp+440h+var_440]
  00000001412587D1  mov     rax, rsi
  00000001412587D4  not     rax
  00000001412587D7  mov     r10, rax
  00000001412587DA  mov     r8, 89EED99912D14D2h
  00000001412587E4  imul    r8, r13
  00000001412587E8  mov     rdx, 0B4B0D044A8FAC99h
  00000001412587F2  imul    rdx, r13
  00000001412587F6  mov     r14, 493E6CF7606F5AB1h
  0000000141258800  imul    r14, r13
  0000000141258804  add     r14, [rsp+440h+var_2D8]
  000000014125880C  mov     r13, r14
  000000014125880F  not     r13
  0000000141258812  mov     rax, rdx
  0000000141258815  and     rax, r10
  0000000141258818  and     rax, r8
  000000014125881B  and     rax, r13
  000000014125881E  not     rax
  0000000141258821  and     rax, rcx
  0000000141258824  not     rax
  0000000141258827  mov     rcx, 393C447F68734786h
  0000000141258831  imul    rcx, rax
  0000000141258835  mov     [rsp+440h+var_438], rcx
  000000014125883A  mov     rax, rsi
  000000014125883D  and     rax, r11
  0000000141258840  not     rax
  0000000141258843  mov     rcx, r10
  0000000141258846  and     rcx, r9
  0000000141258849  mov     rdi, r9
  000000014125884C  not     rcx
  000000014125884F  and     rcx, rax
  0000000141258852  mov     rax, rdx
  0000000141258855  and     rax, r13
  0000000141258858  mov     [rsp+440h+var_400], rax
  000000014125885D  and     rcx, rax
  0000000141258860  not     rcx
  0000000141258863  and     rcx, r8
  0000000141258866  not     rcx
  0000000141258869  mov     rax, 5A208424D90B4A8Ah
  0000000141258873  imul    rax, rcx
  0000000141258877  mov     [rsp+440h+var_420], rax
  000000014125887C  mov     rax, r10
  000000014125887F  and     rax, r11
  0000000141258882  not     rax
  0000000141258885  mov     rcx, rsi
  0000000141258888  and     rcx, r9
  000000014125888B  not     rcx
  000000014125888E  and     rcx, rax
  0000000141258891  mov     rbx, rdx
  0000000141258894  not     rbx
  0000000141258897  mov     r15, rdx
  000000014125889A  mov     rbp, rdx
  000000014125889D  and     r15, rcx
  00000001412588A0  not     rcx
  00000001412588A3  and     rcx, rbx
  00000001412588A6  not     rcx
  00000001412588A9  not     r15
  00000001412588AC  and     r15, rcx
  00000001412588AF  mov     r9, r8
  00000001412588B2  mov     rdx, r8
  00000001412588B5  not     rdx
  00000001412588B8  mov     rax, r8
  00000001412588BB  and     rax, r13
  00000001412588BE  not     rax
  00000001412588C1  mov     rcx, rdx
  00000001412588C4  mov     r8, rdx
  00000001412588C7  mov     [rsp+440h+var_3C0], rdx
  00000001412588CF  and     rcx, r14
  00000001412588D2  not     r15
  00000001412588D5  and     r15, rcx
  00000001412588D8  mov     [rsp+440h+var_B0], r15
  00000001412588E0  not     rcx
  00000001412588E3  and     rcx, rax
  00000001412588E6  mov     rdx, r11
  00000001412588E9  mov     r15, r11
  00000001412588EC  and     rdx, rcx
  00000001412588EF  not     rcx
  00000001412588F2  and     rcx, rdi
  00000001412588F5  not     rcx
  00000001412588F8  not     rdx
  00000001412588FB  and     rdx, rcx
  00000001412588FE  mov     rax, rsi
  0000000141258901  and     rax, rbp
  0000000141258904  mov     r11, r10
  0000000141258907  mov     rcx, r10
  000000014125890A  mov     [rsp+440h+var_3F8], r10
  000000014125890F  and     r11, rdx
  0000000141258912  and     rdx, rax
  0000000141258915  mov     [rsp+440h+var_1E0], rdx
  000000014125891D  not     rax
  0000000141258920  and     rax, r8
  0000000141258923  mov     r10, rdi
  0000000141258926  and     rdi, r13
  0000000141258929  and     rax, rdi
  000000014125892C  not     rax
  000000014125892F  mov     rdx, 7BE9F00076485E08h
  0000000141258939  imul    rdx, rax
  000000014125893D  add     rdx, [rsp+440h+var_438]
  0000000141258942  add     rdx, [rsp+440h+var_420]
  0000000141258947  and     rcx, r9
  000000014125894A  mov     rax, rcx
  000000014125894D  and     rax, rbp
  0000000141258950  mov     r8, r14
  0000000141258953  and     r8, rax
  0000000141258956  not     rax
  0000000141258959  and     rax, r13
  000000014125895C  not     rax
  000000014125895F  not     r8
  0000000141258962  and     r8, r15
  0000000141258965  and     r8, rax
  0000000141258968  not     r8
  000000014125896B  mov     rax, 0D0953D4EA23C01F6h
  0000000141258975  imul    rax, r8
  0000000141258979  mov     r8, r10
  000000014125897C  and     r8, r14
  000000014125897F  mov     [rsp+440h+var_368], r8
  0000000141258987  mov     r12, rsi
  000000014125898A  and     r12, r8
  000000014125898D  mov     [rsp+440h+var_3A0], r12
  0000000141258995  mov     r8, rbx
  0000000141258998  and     r8, r12
  000000014125899B  not     r8
  000000014125899E  mov     r12, r9
  00000001412589A1  mov     [rsp+440h+var_338], r9
  00000001412589A9  and     r8, r9
  00000001412589AC  not     r8
  00000001412589AF  mov     r9, 7CCF1C36A2ED6E88h
  00000001412589B9  imul    r9, r8
  00000001412589BD  add     r9, rax
  00000001412589C0  add     r9, rdx
  00000001412589C3  mov     rax, r12
  00000001412589C6  and     rax, rbp
  00000001412589C9  mov     [rsp+440h+var_2A0], rax
  00000001412589D1  mov     rdx, rsi
  00000001412589D4  and     rdx, rax
  00000001412589D7  mov     r8, r15
  00000001412589DA  mov     rsi, r15
  00000001412589DD  and     rsi, r14
  00000001412589E0  mov     r15, rbp
  00000001412589E3  and     r15, rsi
  00000001412589E6  mov     [rsp+440h+var_438], r15
  00000001412589EB  mov     [rsp+440h+var_430], rsi
  00000001412589F0  not     rsi
  00000001412589F3  not     rdi
  00000001412589F6  and     rdi, rsi
  00000001412589F9  and     rdi, rdx
  00000001412589FC  mov     [rsp+440h+var_1E8], rdi
  0000000141258A04  not     rdx
  0000000141258A07  and     rdx, r8
  0000000141258A0A  mov     r12, r8
  0000000141258A0D  not     rdx
  0000000141258A10  mov     [rsp+440h+var_3B8], r13
  0000000141258A18  and     rdx, r13
  0000000141258A1B  mov     r8, 68FFBD774B1C5435h
  0000000141258A25  imul    r8, rdx
  0000000141258A29  add     r8, r9
  0000000141258A2C  mov     rax, rbx
  0000000141258A2F  mov     rdx, rbx
  0000000141258A32  and     rdx, r13
  0000000141258A35  not     rdx
  0000000141258A38  mov     rbx, rbp
  0000000141258A3B  mov     r9, rbp
  0000000141258A3E  and     r9, r14
  0000000141258A41  not     r9
  0000000141258A44  and     r9, rdx
  0000000141258A47  mov     rbp, [rsp+440h+var_3C0]
  0000000141258A4F  mov     r15, rbp
  0000000141258A52  mov     rdi, r10
  0000000141258A55  mov     [rsp+440h+var_378], r10
  0000000141258A5D  and     r15, r10
  0000000141258A60  mov     [rsp+440h+var_298], r15
  0000000141258A68  mov     r10, [rsp+440h+var_3F8]
  0000000141258A6D  mov     rdx, r10
  0000000141258A70  and     rdx, r9
  0000000141258A73  not     rdx
  0000000141258A76  and     rdx, r15
  0000000141258A79  not     rdx
  0000000141258A7C  mov     r15, 44D81EB9CC6CB21h
  0000000141258A86  imul    r15, rdx
  0000000141258A8A  add     r15, r8
  0000000141258A8D  mov     [rsp+440h+var_370], r15
  0000000141258A95  mov     rdx, rbx
  0000000141258A98  and     rdx, r11
  0000000141258A9B  not     r11
  0000000141258A9E  mov     r13, rax
  0000000141258AA1  and     r11, rax
  0000000141258AA4  not     r11
  0000000141258AA7  not     rdx
  0000000141258AAA  and     rdx, r11
  0000000141258AAD  mov     r8, 2AE21C96BDB9D3D1h
  0000000141258AB7  imul    r8, rdx
  0000000141258ABB  mov     [rsp+440h+var_2A8], r8
  0000000141258AC3  mov     rdx, r12
  0000000141258AC6  mov     rax, r12
  0000000141258AC9  mov     [rsp+440h+var_2D0], r12
  0000000141258AD1  and     rdx, r13
  0000000141258AD4  mov     r8, r10
  0000000141258AD7  and     r8, r14
  0000000141258ADA  mov     r15, rbx
  0000000141258ADD  and     r15, r8
  0000000141258AE0  mov     r11, rdi
  0000000141258AE3  and     r11, r8
  0000000141258AE6  and     rdx, r8
  0000000141258AE9  mov     [rsp+440h+var_428], rdx
  0000000141258AEE  not     r8
  0000000141258AF1  mov     rdx, r13
  0000000141258AF4  and     rdx, r8
  0000000141258AF7  not     rdx
  0000000141258AFA  not     r15
  0000000141258AFD  and     r15, rdx
  0000000141258B00  mov     rdx, rbp
  0000000141258B03  and     rdx, r15
  0000000141258B06  not     rdx
  0000000141258B09  not     r15
  0000000141258B0C  mov     rbp, [rsp+440h+var_338]
  0000000141258B14  and     r15, rbp
  0000000141258B17  not     r15
  0000000141258B1A  and     r15, rdx
  0000000141258B1D  not     rcx
  0000000141258B20  mov     [rsp+440h+var_3E8], r14
  0000000141258B25  and     rcx, r14
  0000000141258B28  mov     rdx, r13
  0000000141258B2B  and     rdx, rcx
  0000000141258B2E  not     rdx
  0000000141258B31  not     rcx
  0000000141258B34  and     rcx, rbx
  0000000141258B37  not     rcx
  0000000141258B3A  and     rcx, rdx
  0000000141258B3D  mov     [rsp+440h+var_3B0], rcx
  0000000141258B45  mov     rdi, [rsp+440h+var_400]
  0000000141258B4A  not     rdi
  0000000141258B4D  mov     r12, r13
  0000000141258B50  and     r12, r14
  0000000141258B53  not     r12
  0000000141258B56  and     r12, rdi
  0000000141258B59  not     r11
  0000000141258B5C  and     r8, rax
  0000000141258B5F  mov     rdx, [rsp+440h+var_440]
  0000000141258B63  mov     rcx, rdx
  0000000141258B66  mov     rax, [rsp+440h+var_3B8]
  0000000141258B6E  and     rcx, rax
  0000000141258B71  mov     [rsp+440h+var_418], rcx
  0000000141258B76  not     rcx
  0000000141258B79  and     rcx, r8
  0000000141258B7C  mov     [rsp+440h+var_420], rcx
  0000000141258B81  mov     rdi, r8
  0000000141258B84  not     rdi
  0000000141258B87  and     rdi, r11
  0000000141258B8A  mov     rcx, rdx
  0000000141258B8D  and     rcx, r9
  0000000141258B90  not     r9
  0000000141258B93  and     r9, r10
  0000000141258B96  not     r9
  0000000141258B99  not     rcx
  0000000141258B9C  mov     r14, rbp
  0000000141258B9F  and     rcx, rbp
  0000000141258BA2  and     rcx, r9
  0000000141258BA5  mov     [rsp+440h+var_400], rcx
  0000000141258BAA  mov     r9, [rsp+440h+var_3C0]
  0000000141258BB2  mov     rbp, r9
  0000000141258BB5  mov     r8, rbx
  0000000141258BB8  mov     [rsp+440h+var_3F0], rbx
  0000000141258BBD  and     rbp, rbx
  0000000141258BC0  mov     r11, rax
  0000000141258BC3  mov     rcx, rax
  0000000141258BC6  and     rcx, rbp
  0000000141258BC9  not     rcx
  0000000141258BCC  not     rbp
  0000000141258BCF  mov     rdx, [rsp+440h+var_3E8]
  0000000141258BD4  and     rbp, rdx
  0000000141258BD7  not     rbp
  0000000141258BDA  and     rbp, r10
  0000000141258BDD  and     rbp, rcx
  0000000141258BE0  mov     [rsp+440h+var_3D8], r13
  0000000141258BE5  mov     rcx, r13
  0000000141258BE8  and     rcx, rsi
  0000000141258BEB  not     rcx
  0000000141258BEE  mov     rax, [rsp+440h+var_438]
  0000000141258BF3  not     rax
  0000000141258BF6  and     rax, rcx
  0000000141258BF9  mov     [rsp+440h+var_438], rax
  0000000141258BFE  mov     rsi, [rsp+440h+var_378]
  0000000141258C06  mov     rax, rsi
  0000000141258C09  and     rax, r13
  0000000141258C0C  mov     rbx, [rsp+440h+var_2D0]
  0000000141258C14  mov     r10, rbx
  0000000141258C17  and     r10, r8
  0000000141258C1A  mov     rcx, r9
  0000000141258C1D  mov     r8, r9
  0000000141258C20  and     rcx, r10
  0000000141258C23  mov     [rsp+440h+var_2B0], rcx
  0000000141258C2B  not     r10
  0000000141258C2E  mov     [rsp+440h+var_2B8], r10
  0000000141258C36  not     rax
  0000000141258C39  and     rax, r10
  0000000141258C3C  mov     r13, rdx
  0000000141258C3F  and     r13, rax
  0000000141258C42  not     rax
  0000000141258C45  and     rax, r11
  0000000141258C48  not     rax
  0000000141258C4B  not     r13
  0000000141258C4E  and     r13, rax
  0000000141258C51  mov     rcx, [rsp+440h+var_440]
  0000000141258C55  mov     r9, rcx
  0000000141258C58  and     r9, r14
  0000000141258C5B  and     rdx, r9
  0000000141258C5E  not     rdx
  0000000141258C61  not     r9
  0000000141258C64  and     r9, r11
  0000000141258C67  not     r9
  0000000141258C6A  and     r9, rdx
  0000000141258C6D  mov     rax, r8
  0000000141258C70  and     [rsp+440h+var_430], r8
  0000000141258C75  not     r15
  0000000141258C78  mov     r10, rsi
  0000000141258C7B  and     r15, rsi
  0000000141258C7E  mov     [rsp+440h+var_388], r15
  0000000141258C86  mov     r11, rbx
  0000000141258C89  mov     rdx, [rsp+440h+var_3B0]
  0000000141258C91  and     r11, rdx
  0000000141258C94  mov     [rsp+440h+var_390], r11
  0000000141258C9C  not     rdx
  0000000141258C9F  and     rdx, rsi
  0000000141258CA2  mov     [rsp+440h+var_3B0], rdx
  0000000141258CAA  not     rdi
  0000000141258CAD  and     rdi, r8
  0000000141258CB0  mov     rdx, rbx
  0000000141258CB3  and     rdx, rbp
  0000000141258CB6  mov     [rsp+440h+var_2C8], rdx
  0000000141258CBE  not     rbp
  0000000141258CC1  and     rbp, rsi
  0000000141258CC4  not     r9
  0000000141258CC7  and     r9, rsi
  0000000141258CCA  mov     rdx, [rsp+440h+var_3F8]
  0000000141258CCF  mov     rsi, rdx
  0000000141258CD2  and     rsi, r12
  0000000141258CD5  not     rsi
  0000000141258CD8  and     rsi, rbx
  0000000141258CDB  mov     r11, rbx
  0000000141258CDE  not     rsi
  0000000141258CE1  and     rsi, rax
  0000000141258CE4  mov     [rsp+440h+var_378], rsi
  0000000141258CEC  not     r13
  0000000141258CEF  and     r13, rcx
  0000000141258CF2  mov     r15, rcx
  0000000141258CF5  not     r13
  0000000141258CF8  and     r13, rax
  0000000141258CFB  mov     [rsp+440h+var_2C0], r13
  0000000141258D03  mov     rcx, rax
  0000000141258D06  mov     r8, [rsp+440h+var_3A0]
  0000000141258D0E  and     r8, [rsp+440h+var_3F0]
  0000000141258D13  not     r8
  0000000141258D16  and     r8, r14
  0000000141258D19  mov     [rsp+440h+var_3A0], r8
  0000000141258D21  mov     rbx, r14
  0000000141258D24  and     rbx, r11
  0000000141258D27  and     rbx, rdx
  0000000141258D2A  mov     r8, rdx
  0000000141258D2D  and     rbx, r12
  0000000141258D30  and     r10, r14
  0000000141258D33  mov     rsi, rax
  0000000141258D36  mov     rdx, [rsp+440h+var_438]
  0000000141258D3B  and     rsi, rdx
  0000000141258D3E  mov     [rsp+440h+var_380], rsi
  0000000141258D46  not     rdx
  0000000141258D49  and     rdx, r14
  0000000141258D4C  mov     [rsp+440h+var_438], rdx
  0000000141258D51  mov     rdx, [rsp+440h+var_428]
  0000000141258D56  not     rdx
  0000000141258D59  and     rdx, r14
  0000000141258D5C  mov     [rsp+440h+var_428], rdx
  0000000141258D61  and     [rsp+440h+var_420], r14
  0000000141258D66  mov     rsi, r14
  0000000141258D69  and     rsi, r12
  0000000141258D6C  not     r12
  0000000141258D6F  and     r12, rax
  0000000141258D72  and     rcx, [rsp+440h+var_3D8]
  0000000141258D77  mov     rax, r8
  0000000141258D7A  mov     rdx, [rsp+440h+var_2A0]
  0000000141258D82  and     rax, rdx
  0000000141258D85  not     rdx
  0000000141258D88  not     rcx
  0000000141258D8B  and     rcx, rdx
  0000000141258D8E  not     r12
  0000000141258D91  not     rsi
  0000000141258D94  mov     rdx, r15
  0000000141258D97  and     rsi, r15
  0000000141258D9A  and     rsi, r12
  0000000141258D9D  mov     r8, [rsp+440h+var_368]
  0000000141258DA5  not     r8
  0000000141258DA8  mov     r15, [rsp+440h+var_400]
  0000000141258DAD  not     r15
  0000000141258DB0  and     r15, r11
  0000000141258DB3  mov     [rsp+440h+var_400], r15
  0000000141258DB8  not     rcx
  0000000141258DBB  and     rcx, rdx
  0000000141258DBE  not     rcx
  0000000141258DC1  and     rcx, r11
  0000000141258DC4  not     rsi
  0000000141258DC7  and     rsi, r11
  0000000141258DCA  mov     [rsp+440h+var_338], rsi
  0000000141258DD2  and     r11, [rsp+440h+var_3B8]
  0000000141258DDA  not     r11
  0000000141258DDD  and     r11, r8
  0000000141258DE0  not     r11
  0000000141258DE3  and     rax, r11
  0000000141258DE6  mov     r12, 0E2A1A827812B6730h
  0000000141258DF0  imul    r12, rax
  0000000141258DF4  add     r12, [rsp+440h+var_370]
  0000000141258DFC  mov     r11, [rsp+440h+var_3F0]
  0000000141258E01  mov     rsi, r11
  0000000141258E04  mov     r13, rdi
  0000000141258E07  and     rsi, rdi
  0000000141258E0A  not     r13
  0000000141258E0D  mov     r8, [rsp+440h+var_3D8]
  0000000141258E12  and     r13, r8
  0000000141258E15  and     [rsp+440h+var_418], r8
  0000000141258E1A  mov     rdi, r8
  0000000141258E1D  and     rdx, [rsp+440h+var_3E8]
  0000000141258E22  not     rdx
  0000000141258E25  and     rdx, r10
  0000000141258E28  not     rdx
  0000000141258E2B  and     rdx, r11
  0000000141258E2E  not     r10
  0000000141258E31  mov     r15, [rsp+440h+var_3F8]
  0000000141258E36  and     r10, r15
  0000000141258E39  mov     rax, r8
  0000000141258E3C  and     rax, r10
  0000000141258E3F  mov     [rsp+440h+var_368], rax
  0000000141258E47  not     r10
  0000000141258E4A  and     r10, r11
  0000000141258E4D  mov     rax, [rsp+440h+var_420]
  0000000141258E52  and     r8, rax
  0000000141258E55  mov     [rsp+440h+var_3C0], r8
  0000000141258E5D  not     rax
  0000000141258E60  and     rax, r11
  0000000141258E63  mov     [rsp+440h+var_420], rax
  0000000141258E68  and     r11, r9
  0000000141258E6B  mov     [rsp+440h+var_3F0], r11
  0000000141258E70  not     r9
  0000000141258E73  and     r9, rdi
  0000000141258E76  mov     r8, [rsp+440h+var_430]
  0000000141258E7B  not     r8
  0000000141258E7E  and     rdi, r15
  0000000141258E81  and     rdi, r8
  0000000141258E84  mov     r8, 69EC4E335829D096h
  0000000141258E8E  imul    r8, rdi
  0000000141258E92  add     r8, r12
  0000000141258E95  mov     rax, 0F12F8FB94EBFCE1Bh
  0000000141258E9F  imul    rax, [rsp+440h+var_3A0]
  0000000141258EA8  add     rax, r8
  0000000141258EAB  add     rax, [rsp+440h+var_2A8]
  0000000141258EB3  mov     r11, [rsp+440h+var_388]
  0000000141258EBB  not     r11
  0000000141258EBE  mov     r8, 0D6B47C2C78B559F5h
  0000000141258EC8  imul    r8, r11
  0000000141258ECC  mov     r11, [rsp+440h+var_3B0]
  0000000141258ED4  not     r11
  0000000141258ED7  mov     r12, [rsp+440h+var_390]
  0000000141258EDF  not     r12
  0000000141258EE2  and     r12, r11
  0000000141258EE5  not     r12
  0000000141258EE8  mov     r15, 562BB87FC1298E0Ch
  0000000141258EF2  imul    r15, r12
  0000000141258EF6  add     r15, r8
  0000000141258EF9  not     rbx
  0000000141258EFC  mov     r8, 0E85967B311EED8BEh
  0000000141258F06  imul    r8, rbx
  0000000141258F0A  add     r8, r15
  0000000141258F0D  add     r8, rax
  0000000141258F10  mov     rbx, [rsp+440h+var_B0]
  0000000141258F18  not     rbx
  0000000141258F1B  mov     rax, 0B9D3D137E0CFEB36h
  0000000141258F25  imul    rax, rbx
  0000000141258F29  not     r13
  0000000141258F2C  not     rsi
  0000000141258F2F  and     rsi, r13
  0000000141258F32  mov     rdi, 0F1B4A1231617640Fh
  0000000141258F3C  imul    rdi, rsi
  0000000141258F40  add     rdi, rax
  0000000141258F43  mov     r11, [rsp+440h+var_400]
  0000000141258F48  not     r11
  0000000141258F4B  mov     rax, 0F0ED07046B140320h
  0000000141258F55  imul    rax, r11
  0000000141258F59  add     rax, rdi
  0000000141258F5C  not     rdx
  0000000141258F5F  mov     r11, 68AE6BB6A69FB173h
  0000000141258F69  imul    r11, rdx
  0000000141258F6D  add     r11, rax
  0000000141258F70  not     rcx
  0000000141258F73  mov     rbx, [rsp+440h+var_3E8]
  0000000141258F78  and     rcx, rbx
  0000000141258F7B  mov     rsi, 0BA6F10334960C4D4h
  0000000141258F85  imul    rsi, rcx
  0000000141258F89  add     rsi, r11
  0000000141258F8C  add     rsi, r8
  0000000141258F8F  not     rbp
  0000000141258F92  mov     rcx, [rsp+440h+var_2C8]
  0000000141258F9A  not     rcx
  0000000141258F9D  and     rcx, rbp
  0000000141258FA0  mov     rax, 5B7BF8B90C371938h
  0000000141258FAA  imul    rax, rcx
  0000000141258FAE  mov     r8, [rsp+440h+var_418]
  0000000141258FB3  not     r8
  0000000141258FB6  and     r8, [rsp+440h+var_298]
  0000000141258FBE  mov     rdx, 0BFBF506C946E4FEh
  0000000141258FC8  imul    rdx, r8
  0000000141258FCC  add     rdx, rax
  0000000141258FCF  mov     rax, [rsp+440h+var_380]
  0000000141258FD7  not     rax
  0000000141258FDA  mov     r8, [rsp+440h+var_438]
  0000000141258FDF  not     r8
  0000000141258FE2  and     r8, rax
  0000000141258FE5  mov     r11, [rsp+440h+var_440]
  0000000141258FE9  mov     rax, r11
  0000000141258FEC  and     rax, r8
  0000000141258FEF  not     r8
  0000000141258FF2  mov     rdi, [rsp+440h+var_3F8]
  0000000141258FF7  and     r8, rdi
  0000000141258FFA  not     r8
  0000000141258FFD  not     rax
  0000000141259000  and     rax, r8
  0000000141259003  not     rax
  0000000141259006  mov     r8, 7E232C44F5B0D14Eh
  0000000141259010  imul    r8, rax
  0000000141259014  add     r8, rdx
  0000000141259017  mov     rax, 0DBA4A1995E756A96h
  0000000141259021  imul    rax, [rsp+440h+var_1E0]
  000000014125902A  add     rax, r8
  000000014125902D  add     rax, rsi
  0000000141259030  mov     rcx, 3F205F2E3BA94070h
  000000014125903A  imul    rcx, [rsp+440h+var_428]
  0000000141259040  mov     r8, [rsp+440h+var_1E8]
  0000000141259048  not     r8
  000000014125904B  mov     rdx, 66752F7227373E2Bh
  0000000141259055  imul    rdx, r8
  0000000141259059  add     rdx, rcx
  000000014125905C  and     r14, [rsp+440h+var_2B8]
  0000000141259064  mov     rcx, [rsp+440h+var_2B0]
  000000014125906C  not     rcx
  000000014125906F  not     r14
  0000000141259072  and     r14, rcx
  0000000141259075  mov     rcx, r11
  0000000141259078  mov     r15, r11
  000000014125907B  and     rcx, r14
  000000014125907E  not     r14
  0000000141259081  and     r14, rdi
  0000000141259084  not     r14
  0000000141259087  not     rcx
  000000014125908A  and     rcx, r14
  000000014125908D  not     rcx
  0000000141259090  and     rcx, rbx
  0000000141259093  not     rcx
  0000000141259096  mov     r8, 5A36B1B67A448E30h
  00000001412590A0  imul    r8, rcx
  00000001412590A4  add     r8, rdx
  00000001412590A7  mov     rcx, [rsp+440h+var_368]
  00000001412590AF  not     rcx
  00000001412590B2  not     r10
  00000001412590B5  and     r10, rcx
  00000001412590B8  and     r10, rbx
  00000001412590BB  mov     rcx, 1F214BBEF7B64DE8h
  00000001412590C5  imul    rcx, r10
  00000001412590C9  add     rcx, r8
  00000001412590CC  mov     r8, [rsp+440h+var_378]
  00000001412590D4  not     r8
  00000001412590D7  mov     rdx, 37B474C7F2D4F186h
  00000001412590E1  imul    rdx, r8
  00000001412590E5  add     rdx, rcx
  00000001412590E8  mov     rcx, 81DCD3BB0A4F2EB2h
  00000001412590F2  imul    rcx, [rsp+440h+var_2C0]
  00000001412590FB  add     rcx, rdx
  00000001412590FE  mov     rdx, [rsp+440h+var_3C0]
  0000000141259106  not     rdx
  0000000141259109  mov     r8, [rsp+440h+var_420]
  000000014125910E  not     r8
  0000000141259111  and     r8, rdx
  0000000141259114  mov     rdx, 0DE2F2F9E825A809Eh
  000000014125911E  imul    rdx, r8
  0000000141259122  add     rdx, rcx
  0000000141259125  not     r9
  0000000141259128  mov     r8, [rsp+440h+var_3F0]
  000000014125912D  not     r8
  0000000141259130  and     r8, r9
  0000000141259133  not     r8
  0000000141259136  mov     rcx, 438B73315A11BB1Bh
  0000000141259140  imul    rcx, r8
  0000000141259144  add     rcx, rdx
  0000000141259147  mov     r8, 0A7674B929C930B76h
  0000000141259151  imul    r8, [rsp+440h+var_338]
  000000014125915A  add     r8, rcx
  000000014125915D  add     r8, rax
  0000000141259160  mov     rdx, r8
  0000000141259163  mov     ebp, dword ptr [rsp+440h+var_358]
  000000014125916A  mov     ecx, ebp
  000000014125916C  shr     rdx, cl
  000000014125916F  mov     r14d, dword ptr [rsp+440h+var_1D0]
  0000000141259177  mov     ecx, r14d
  000000014125917A  shl     r8, cl
  000000014125917D  mov     rcx, r8
  0000000141259180  not     rcx
  0000000141259183  mov     r10, [rsp+440h+var_410]
  0000000141259188  mov     r9, r10
  000000014125918B  and     r9, rcx
  000000014125918E  not     r9
  0000000141259191  mov     rbx, [rsp+440h+var_398]
  0000000141259199  mov     rax, rbx
  000000014125919C  and     rax, r8
  000000014125919F  not     rax
  00000001412591A2  and     rax, r9
  00000001412591A5  mov     r9, r10
  00000001412591A8  mov     rdi, r10
  00000001412591AB  and     r9, r8
  00000001412591AE  not     r9
  00000001412591B1  mov     r10, rbx
  00000001412591B4  and     r10, rcx
  00000001412591B7  not     r10
  00000001412591BA  and     r10, r9
  00000001412591BD  mov     r9, rdx
  00000001412591C0  not     r9
  00000001412591C3  mov     r11, rdx
  00000001412591C6  and     r11, r10
  00000001412591C9  not     r10
  00000001412591CC  and     r10, r9
  00000001412591CF  not     r10
  00000001412591D2  not     r11
  00000001412591D5  and     r11, r10
  00000001412591D8  mov     r10, rdx
  00000001412591DB  and     r10, r8
  00000001412591DE  not     r10
  00000001412591E1  and     r10, rdi
  00000001412591E4  sub     r11, r10
  00000001412591E7  mov     r10, rdi
  00000001412591EA  and     r10, rdx
  00000001412591ED  and     rdx, rcx
  00000001412591F0  not     rdx
  00000001412591F3  mov     rsi, r9
  00000001412591F6  and     rsi, r8
  00000001412591F9  not     rsi
  00000001412591FC  and     rsi, rdx
  00000001412591FF  and     rsi, rdi
  0000000141259202  not     rsi
  0000000141259205  add     rsi, rsi
  0000000141259208  sub     r11, rsi
  000000014125920B  mov     rdx, r8
  000000014125920E  and     rdx, r10
  0000000141259211  not     rdx
  0000000141259214  not     r10
  0000000141259217  add     r11, rdx
  000000014125921A  and     r10, rcx
  000000014125921D  not     r10
  0000000141259220  and     r10, rdx
  0000000141259223  lea     rdx, [r11+r10*2]
  0000000141259227  not     rax
  000000014125922A  and     rax, r9
  000000014125922D  and     r9, rdi
  0000000141259230  and     r8, r9
  0000000141259233  not     r9
  0000000141259236  and     r9, rcx
  0000000141259239  not     r9
  000000014125923C  not     r8
  000000014125923F  and     r8, r9
  0000000141259242  sub     rdx, r8
  0000000141259245  mov     rdi, [rsp+440h+var_350]
  000000014125924D  mov     r8, rdi
  0000000141259250  mov     rcx, [rsp+440h+var_220]
  0000000141259258  and     r8, rcx
  000000014125925B  not     rcx
  000000014125925E  and     rcx, r15
  0000000141259261  mov     r12, r15
  0000000141259264  not     rcx
  0000000141259267  not     r8
  000000014125926A  and     r8, rcx
  000000014125926D  mov     r9, r8
  0000000141259270  mov     ecx, r14d
  0000000141259273  shl     r9, cl
  0000000141259276  not     rax
  0000000141259279  add     rdx, rax
  000000014125927C  not     r9
  000000014125927F  mov     ecx, ebp
  0000000141259281  shr     r8, cl
  0000000141259284  not     r8
  0000000141259287  and     r8, r9
  000000014125928A  mov     r9, rbx
  000000014125928D  mov     ecx, r9d
  0000000141259290  not     ecx
  0000000141259292  mov     eax, ecx
  0000000141259294  shr     eax, 4
  0000000141259297  and     eax, 10001h
  000000014125929C  shr     ecx, 0Fh
  000000014125929F  and     ecx, 21h
  00000001412592A2  imul    rcx, rax
  00000001412592A6  mov     r11, rcx
  00000001412592A9  mov     [rsp+440h+var_428], rcx
  00000001412592AE  mov     rax, [rsp+440h+var_218]
  00000001412592B6  lea     rcx, [rsp+rax+440h+var_440]
  00000001412592BA  add     rcx, 440h
  00000001412592C1  mov     r10d, r9d
  00000001412592C4  shr     r10d, 5
  00000001412592C8  and     r10d, 9
  00000001412592CC  mov     [rsp+440h+var_410], r10
  00000001412592D1  mov     r15, [rsp+440h+var_288]
  00000001412592D9  imul    eax, r15d, 0DA5D4170h
  00000001412592E0  lea     rsi, [rsp+rax+440h+var_440]
  00000001412592E4  add     rsi, 440h
  00000001412592EB  mov     [rsp+440h+var_3D8], rsi
  00000001412592F0  mov     rax, r10
  00000001412592F3  imul    rax, rsi
  00000001412592F7  mov     r10, rbx
  00000001412592FA  shr     r9, 26h
  00000001412592FE  and     r9d, 1001h
  0000000141259305  mov     [rsp+440h+var_398], r9
  000000014125930D  imul    rcx, r9
  0000000141259311  add     rcx, rax
  0000000141259314  shr     r10, 0Eh
  0000000141259318  and     r10d, 80001h
  000000014125931F  mov     [rsp+440h+var_438], r10
  0000000141259324  mov     rax, [rsp+440h+var_210]
  000000014125932C  lea     r9, [rsp+rax+440h+var_440]
  0000000141259330  add     r9, 440h
  0000000141259337  mov     [rsp+440h+var_298], r9
  000000014125933F  mov     rax, r10
  0000000141259342  imul    rax, r9
  0000000141259346  mov     r10, rax
  0000000141259349  not     r10
  000000014125934C  imul    r9d, r15d, 3280DBE0h
  0000000141259353  lea     rsi, [rsp+r9+440h+var_440]
  0000000141259357  add     rsi, 440h
  000000014125935E  mov     [rsp+440h+var_2A8], rsi
  0000000141259366  mov     r9, r11
  0000000141259369  imul    r9, rsi
  000000014125936D  not     r9
  0000000141259370  not     rcx
  0000000141259373  mov     r11, r9
  0000000141259376  and     r11, rcx
  0000000141259379  and     rax, r11
  000000014125937C  not     r11
  000000014125937F  and     r11, r10
  0000000141259382  not     r11
  0000000141259385  not     rax
  0000000141259388  and     rax, r11
  000000014125938B  and     r9, r10
  000000014125938E  and     r9, rcx
  0000000141259391  not     r9
  0000000141259394  mov     rcx, [rsp+440h+var_318]
  000000014125939C  mov     r11, [rsp+rcx+440h]
  00000001412593A4  mov     [rsp+440h+var_B0], r11
  00000001412593AC  mov     r10, r11
  00000001412593AF  mov     rcx, [rsp+440h+var_2F0]
  00000001412593B7  shl     r10, cl
  00000001412593BA  mov     rsi, [rax+r9*2+1]
  00000001412593BF  mov     [rsp+440h+var_210], rsi
  00000001412593C7  not     r10d
  00000001412593CA  imul    ecx, r15d, -58h
  00000001412593CE  mov     rax, r11
  00000001412593D1  shr     rax, cl
  00000001412593D4  not     eax
  00000001412593D6  and     eax, r10d
  00000001412593D9  not     eax
  00000001412593DB  imul    ecx, r15d, 0D46D4E41h
  00000001412593E2  add     eax, ecx
  00000001412593E4  imul    ecx, r15d, 113E1E47h
  00000001412593EB  and     ecx, eax
  00000001412593ED  not     eax
  00000001412593EF  imul    r9d, r15d, 593FA812h
  00000001412593F6  and     eax, r9d
  00000001412593F9  not     eax
  00000001412593FB  not     ecx
  00000001412593FD  and     ecx, eax
  00000001412593FF  movzx   eax, cl
  0000000141259402  mov     r10, [rsp+440h+var_2D8]
  000000014125940A  mov     rcx, r10
  000000014125940D  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141259414  or      rcx, rax
  0000000141259417  mov     [rsp+440h+var_220], rcx
  000000014125941F  mov     rax, 223E345826949FEh
  0000000141259429  imul    rax, r15
  000000014125942D  mov     r13, 3706F0900EFAA5BCh
  0000000141259437  imul    r13, r15
  000000014125943B  and     r13, rsi
  000000014125943E  not     r13
  0000000141259441  add     rax, r13
  0000000141259444  mov     r11, rcx
  0000000141259447  not     r11
  000000014125944A  mov     [rsp+440h+var_430], r11
  000000014125944F  mov     rcx, 0B3A7FA8EC093CBD7h
  0000000141259459  imul    rcx, r15
  000000014125945D  add     rcx, r13
  0000000141259460  not     rcx
  0000000141259463  and     rcx, r11
  0000000141259466  not     rcx
  0000000141259469  and     rcx, rax
  000000014125946C  mov     rax, rdi
  000000014125946F  and     rax, rcx
  0000000141259472  not     rcx
  0000000141259475  and     rcx, r12
  0000000141259478  not     rcx
  000000014125947B  not     rax
  000000014125947E  and     rax, rcx
  0000000141259481  mov     rcx, [rsp+440h+var_1D8]
  0000000141259489  shr     ecx, 16h
  000000014125948C  and     ecx, 13h
  000000014125948F  mov     rdi, rcx
  0000000141259492  mov     rsi, [rsp+440h+var_348]
  000000014125949A  mov     r11, rsi
  000000014125949D  shr     r11, 22h
  00000001412594A1  not     r11d
  00000001412594A4  and     r11d, 81h
  00000001412594AB  mov     r9, rax
  00000001412594AE  mov     ecx, r14d
  00000001412594B1  shl     r9, cl
  00000001412594B4  mov     ecx, ebp
  00000001412594B6  shr     rax, cl
  00000001412594B9  imul    r11, rdi
  00000001412594BD  mov     rbp, r11
  00000001412594C0  not     r9
  00000001412594C3  not     rax
  00000001412594C6  and     rax, r9
  00000001412594C9  mov     ecx, esi
  00000001412594CB  and     ecx, 28100001h
  00000001412594D1  mov     [rsp+440h+var_420], rcx
  00000001412594D6  not     r8
  00000001412594D9  imul    r8, rcx
  00000001412594DD  not     r8
  00000001412594E0  not     rax
  00000001412594E3  imul    rax, r11
  00000001412594E7  not     rax
  00000001412594EA  and     rax, r8
  00000001412594ED  mov     rcx, 7FF9DF17B1699419h
  00000001412594F7  imul    rcx, r15
  00000001412594FB  mov     r8, 961EE7162AE76000h
  0000000141259505  imul    r8, r15
  0000000141259509  add     r8, r10
  000000014125950C  mov     [rsp+440h+var_218], r8
  0000000141259514  mov     r9, r8
  0000000141259517  not     r9
  000000014125951A  mov     [rsp+440h+var_358], r9
  0000000141259522  mov     r8, 1C436AD96ECC2CDEh
  000000014125952C  imul    r8, r15
  0000000141259530  and     r8, r9
  0000000141259533  not     r8
  0000000141259536  and     r8, rcx
  0000000141259539  not     rax
  000000014125953C  mov     rcx, rsi
  000000014125953F  shr     rcx, 0Bh
  0000000141259543  and     ecx, 22150201h
  0000000141259549  imul    r8, rcx
  000000014125954D  mov     r14, rcx
  0000000141259550  add     r8, rax
  0000000141259553  imul    rdx, [rsp+440h+var_2E0]
  000000014125955C  mov     r10, rdx
  000000014125955F  not     r10
  0000000141259562  mov     rax, [rsp+440h+var_100]
  000000014125956A  mov     rax, [rsp+rax+440h]
  0000000141259572  mov     r9, rax
  0000000141259575  mov     r12, rax
  0000000141259578  mov     [rsp+440h+var_370], rax
  0000000141259580  not     r9
  0000000141259583  mov     rcx, r8
  0000000141259586  not     rcx
  0000000141259589  mov     r11, rdx
  000000014125958C  and     r11, rcx
  000000014125958F  mov     rax, r10
  0000000141259592  and     rax, rcx
  0000000141259595  and     rcx, r12
  0000000141259598  mov     rsi, rdx
  000000014125959B  and     rsi, rcx
  000000014125959E  not     rcx
  00000001412595A1  mov     rbx, r9
  00000001412595A4  and     rbx, r8
  00000001412595A7  not     rbx
  00000001412595AA  and     rbx, rcx
  00000001412595AD  mov     rcx, r12
  00000001412595B0  and     rcx, r8
  00000001412595B3  and     rcx, r10
  00000001412595B6  mov     rdi, rbx
  00000001412595B9  and     rbx, r10
  00000001412595BC  and     r10, r8
  00000001412595BF  not     r10
  00000001412595C2  not     r11
  00000001412595C5  and     r11, r10
  00000001412595C8  mov     r10, r9
  00000001412595CB  and     r10, rax
  00000001412595CE  not     r10
  00000001412595D1  not     rax
  00000001412595D4  and     rax, r12
  00000001412595D7  not     rax
  00000001412595DA  and     rax, r10
  00000001412595DD  not     r11
  00000001412595E0  and     r11, r9
  00000001412595E3  not     r11
  00000001412595E6  lea     r10, [r11+r11*2]
  00000001412595EA  not     rax
  00000001412595ED  lea     rax, [rax+rax*2]
  00000001412595F1  sub     rax, r10
  00000001412595F4  lea     r10, [rsi+rsi*2]
  00000001412595F8  sub     rax, r10
  00000001412595FB  not     rdi
  00000001412595FE  and     rdi, rdx
  0000000141259601  and     r8, rdx
  0000000141259604  and     r9, r8
  0000000141259607  not     r9
  000000014125960A  not     r8
  000000014125960D  and     r8, r12
  0000000141259610  not     r8
  0000000141259613  and     r8, r9
  0000000141259616  lea     rax, [rax+rdi*2]
  000000014125961A  not     r8
  000000014125961D  lea     rax, [rax+r8*2]
  0000000141259621  not     rdi
  0000000141259624  not     rbx
  0000000141259627  and     rbx, rdi
  000000014125962A  add     rbx, rax
  000000014125962D  sub     rbx, rcx
  0000000141259630  mov     [rsp+440h+var_100], rbx
  0000000141259638  mov     rax, [rsp+440h+var_3C8]
  000000014125963D  add     rax, rsp
  0000000141259640  add     rax, 440h
  0000000141259646  mov     r9, rbp
  0000000141259649  imul    rax, rbp
  000000014125964D  not     rax
  0000000141259650  mov     rcx, [rsp+440h+var_120]
  0000000141259658  add     rcx, rsp
  000000014125965B  add     rcx, 440h
  0000000141259662  mov     rbp, [rsp+440h+var_420]
  0000000141259667  imul    rcx, rbp
  000000014125966B  not     rcx
  000000014125966E  and     rcx, rax
  0000000141259671  not     rcx
  0000000141259674  imul    eax, r15d, 0D627D9C8h
  000000014125967B  lea     rdx, [rsp+rax+440h+var_440]
  000000014125967F  add     rdx, 440h
  0000000141259686  mov     [rsp+440h+var_2A0], rdx
  000000014125968E  mov     rax, r14
  0000000141259691  imul    rax, rdx
  0000000141259695  add     rax, rcx
  0000000141259698  not     rax
  000000014125969B  mov     rcx, [rsp+440h+var_98]
  00000001412596A3  add     rcx, rsp
  00000001412596A6  add     rcx, 440h
  00000001412596AD  mov     rdx, [rsp+440h+var_2E0]
  00000001412596B5  imul    rcx, rdx
  00000001412596B9  not     rcx
  00000001412596BC  and     rcx, rax
  00000001412596BF  mov     [rsp+440h+var_120], rcx
  00000001412596C7  mov     rax, [rsp+440h+var_180]
  00000001412596CF  lea     r8, [rsp+rax+440h+var_440]
  00000001412596D3  add     r8, 440h
  00000001412596DA  mov     [rsp+440h+var_180], r8
  00000001412596E2  imul    eax, r15d, 0CDBD0A78h
  00000001412596E9  add     rax, rsp
  00000001412596EC  add     rax, 440h
  00000001412596F2  imul    rax, rbp
  00000001412596F6  not     rax
  00000001412596F9  mov     rcx, r9
  00000001412596FC  mov     rdi, r9
  00000001412596FF  mov     [rsp+440h+var_3B0], r9
  0000000141259707  imul    rcx, r8
  000000014125970B  not     rcx
  000000014125970E  and     rcx, rax
  0000000141259711  mov     rax, [rsp+440h+var_188]
  0000000141259719  add     rax, rsp
  000000014125971C  add     rax, 440h
  0000000141259722  imul    rax, r14
  0000000141259726  mov     rbx, r14
  0000000141259729  mov     [rsp+440h+var_3F0], r14
  000000014125972E  not     rcx
  0000000141259731  add     rcx, rax
  0000000141259734  mov     rax, [rsp+440h+var_160]
  000000014125973C  lea     r8, [rsp+rax+440h+var_440]
  0000000141259740  add     r8, 440h
  0000000141259747  mov     [rsp+440h+var_3C8], r8
  000000014125974C  mov     rax, rdx
  000000014125974F  mov     r12, rdx
  0000000141259752  imul    rax, r8
  0000000141259756  mov     rdx, rcx
  0000000141259759  not     rdx
  000000014125975C  and     rcx, rax
  000000014125975F  not     rax
  0000000141259762  and     rax, rdx
  0000000141259765  not     rax
  0000000141259768  or      rax, rcx
  000000014125976B  mov     rcx, 62C3ED61F450236h
  0000000141259775  imul    rcx, r15
  0000000141259779  mov     r9, [rax]
  000000014125977C  mov     [rsp+440h+var_3A0], r9
  0000000141259784  mov     r14, 6249C16AC678CB99h
  000000014125978E  imul    r14, r15
  0000000141259792  and     r9, r14
  0000000141259795  not     r9
  0000000141259798  add     rcx, r9
  000000014125979B  mov     rax, 9C5766E227D08636h
  00000001412597A5  imul    rax, r15
  00000001412597A9  add     rax, r9
  00000001412597AC  not     rax
  00000001412597AF  mov     r11, [rsp+440h+var_3B8]
  00000001412597B7  and     rax, r11
  00000001412597BA  not     rax
  00000001412597BD  and     rax, rcx
  00000001412597C0  mov     rcx, 2B9AA789391D3901h
  00000001412597CA  imul    rcx, r15
  00000001412597CE  add     rcx, r13
  00000001412597D1  mov     rdx, 0BC1ECACC69E2DF3h
  00000001412597DB  imul    rdx, r15
  00000001412597DF  add     rdx, r13
  00000001412597E2  not     rdx
  00000001412597E5  mov     r8, [rsp+440h+var_430]
  00000001412597EA  and     rdx, r8
  00000001412597ED  not     rdx
  00000001412597F0  and     rdx, rcx
  00000001412597F3  imul    rdx, [rsp+440h+var_410]
  00000001412597F9  not     rdx
  00000001412597FC  mov     rcx, [rsp+440h+var_1C8]
  0000000141259804  imul    rcx, [rsp+440h+var_398]
  000000014125980D  not     rcx
  0000000141259810  and     rcx, rdx
  0000000141259813  mov     r10, rcx
  0000000141259816  mov     rcx, 1DB6E237983D5B99h
  0000000141259820  imul    rcx, r15
  0000000141259824  mov     rdx, 28FA01B1C2B2502Ah
  000000014125982E  imul    rdx, r15
  0000000141259832  mov     rsi, [rsp+440h+var_358]
  000000014125983A  and     rdx, rsi
  000000014125983D  not     rdx
  0000000141259840  and     rdx, rcx
  0000000141259843  not     r10
  0000000141259846  imul    rdx, [rsp+440h+var_428]
  000000014125984C  add     rdx, r10
  000000014125984F  imul    rax, [rsp+440h+var_438]
  0000000141259855  not     rax
  0000000141259858  not     rdx
  000000014125985B  and     rdx, rax
  000000014125985E  mov     [rsp+440h+var_160], rdx
  0000000141259866  mov     rax, [rsp+440h+var_1A8]
  000000014125986E  add     rax, rsp
  0000000141259871  add     rax, 440h
  0000000141259877  imul    rax, [rsp+440h+var_3A8]
  0000000141259880  not     rax
  0000000141259883  mov     rcx, [rsp+440h+var_208]
  000000014125988B  imul    rcx, [rsp+440h+var_3D8]
  0000000141259891  not     rcx
  0000000141259894  and     rcx, rax
  0000000141259897  not     rcx
  000000014125989A  imul    eax, r15d, 71640860h
  00000001412598A1  add     rax, rsp
  00000001412598A4  add     rax, 440h
  00000001412598AA  mov     [rsp+440h+var_2B8], rax
  00000001412598B2  mov     rdx, [rsp+440h+var_200]
  00000001412598BA  imul    rdx, rax
  00000001412598BE  add     rdx, rcx
  00000001412598C1  mov     rax, [rsp+440h+var_408]
  00000001412598C6  lea     rcx, [rsp+rax+440h+var_440]
  00000001412598CA  add     rcx, 440h
  00000001412598D1  mov     [rsp+440h+var_338], rcx
  00000001412598D9  mov     rax, [rsp+440h+var_3D0]
  00000001412598DE  imul    rax, rcx
  00000001412598E2  not     rax
  00000001412598E5  not     rdx
  00000001412598E8  and     rdx, rax
  00000001412598EB  mov     [rsp+440h+var_188], rdx
  00000001412598F3  mov     rax, 79AFB26F2A5845C4h
  00000001412598FD  imul    rax, r15
  0000000141259901  mov     rdx, 92A73DDCCD37C285h
  000000014125990B  imul    rdx, r15
  000000014125990F  and     rdx, r11
  0000000141259912  not     rdx
  0000000141259915  and     rdx, rax
  0000000141259918  mov     rcx, 0B0006C28EA3CC200h
  0000000141259922  imul    rcx, r15
  0000000141259926  add     rcx, r13
  0000000141259929  mov     rax, 0CE54DDA3331A4763h
  0000000141259933  imul    rax, r15
  0000000141259937  add     rax, r13
  000000014125993A  not     rax
  000000014125993D  and     rax, r8
  0000000141259940  not     rax
  0000000141259943  and     rax, rcx
  0000000141259946  mov     r11, [rsp+440h+var_1A0]
  000000014125994E  imul    r11, rbp
  0000000141259952  imul    rax, rdi
  0000000141259956  mov     rcx, rax
  0000000141259959  not     rcx
  000000014125995C  mov     r10, r11
  000000014125995F  and     r10, rcx
  0000000141259962  not     r10
  0000000141259965  not     r11
  0000000141259968  and     rax, r11
  000000014125996B  not     rax
  000000014125996E  and     rax, r10
  0000000141259971  and     r11, rcx
  0000000141259974  not     r11
  0000000141259977  lea     r10, [rax+r11*2]
  000000014125997B  inc     r10
  000000014125997E  mov     rax, 514FA5D9B0FA0FD2h
  0000000141259988  mov     r8, r15
  000000014125998B  imul    rax, r15
  000000014125998F  mov     rdi, 44B7BB532F9A89A1h
  0000000141259999  imul    rdi, r15
  000000014125999D  and     rdi, rsi
  00000001412599A0  not     rdi
  00000001412599A3  and     rdi, rax
  00000001412599A6  imul    rdx, r12
  00000001412599AA  mov     rsi, rdx
  00000001412599AD  not     rsi
  00000001412599B0  mov     r11, r10
  00000001412599B3  not     r11
  00000001412599B6  imul    rdi, rbx
  00000001412599BA  mov     rbx, rdi
  00000001412599BD  not     rbx
  00000001412599C0  mov     r15, rsi
  00000001412599C3  and     r15, rbx
  00000001412599C6  and     r15, r11
  00000001412599C9  mov     rbp, rdx
  00000001412599CC  and     rbp, r10
  00000001412599CF  mov     rcx, rsi
  00000001412599D2  and     rcx, r11
  00000001412599D5  mov     rax, rsi
  00000001412599D8  and     rax, rdi
  00000001412599DB  and     rsi, r10
  00000001412599DE  and     r10, rax
  00000001412599E1  not     rax
  00000001412599E4  and     rax, r11
  00000001412599E7  and     r11, rdx
  00000001412599EA  not     rcx
  00000001412599ED  and     rcx, rdi
  00000001412599F0  mov     rdx, r11
  00000001412599F3  not     rdx
  00000001412599F6  not     rsi
  00000001412599F9  mov     r12, rdi
  00000001412599FC  and     r12, rsi
  00000001412599FF  and     r12, rdx
  0000000141259A02  and     rdx, rdi
  0000000141259A05  and     r11, rdi
  0000000141259A08  and     rdi, rbp
  0000000141259A0B  not     rbp
  0000000141259A0E  and     rbp, rbx
  0000000141259A11  not     rbp
  0000000141259A14  not     rdi
  0000000141259A17  and     rdi, rbp
  0000000141259A1A  not     rdi
  0000000141259A1D  lea     rdi, [rdi+rdi*2]
  0000000141259A21  sub     rdi, r15
  0000000141259A24  not     rcx
  0000000141259A27  lea     rcx, [rdi+rcx*2]
  0000000141259A2B  not     rax
  0000000141259A2E  not     r10
  0000000141259A31  and     r10, rax
  0000000141259A34  lea     rax, [rcx+r10*4]
  0000000141259A38  not     r12
  0000000141259A3B  lea     rcx, [r12+r12*2]
  0000000141259A3F  lea     rax, [rax+rcx*2]
  0000000141259A43  and     rsi, rbx
  0000000141259A46  not     rsi
  0000000141259A49  shl     rsi, 2
  0000000141259A4D  sub     rax, rsi
  0000000141259A50  lea     rcx, [rdx+rdx*8]
  0000000141259A54  add     rcx, rax
  0000000141259A57  not     r11
  0000000141259A5A  add     r11, r11
  0000000141259A5D  lea     rax, [r11+r11*4]
  0000000141259A61  sub     rcx, rax
  0000000141259A64  mov     [rsp+440h+var_1A0], rcx
  0000000141259A6C  mov     r10, [rsp+440h+var_230]
  0000000141259A74  mov     rax, r10
  0000000141259A77  shl     rax, 13h
  0000000141259A7B  not     rax
  0000000141259A7E  shr     r10, 2Dh
  0000000141259A82  not     r10
  0000000141259A85  and     r10, rax
  0000000141259A88  mov     rcx, 19B4F83604874E6Bh
  0000000141259A92  or      rcx, r10
  0000000141259A95  not     r10
  0000000141259A98  mov     rax, 0E64B07C9FB78B194h
  0000000141259AA2  or      rax, r10
  0000000141259AA5  and     rcx, rax
  0000000141259AA8  mov     rax, rcx
  0000000141259AAB  mov     rdx, rcx
  0000000141259AAE  shr     rax, 2Bh
  0000000141259AB2  not     eax
  0000000141259AB4  mov     [rsp+440h+var_2B0], rax
  0000000141259ABC  mov     ecx, eax
  0000000141259ABE  and     ecx, 3
  0000000141259AC1  mov     [rsp+440h+var_418], rcx
  0000000141259AC6  imul    eax, r8d, 0D1F27220h
  0000000141259ACD  lea     r11, [rsp+rax+440h+var_440]
  0000000141259AD1  add     r11, 440h
  0000000141259AD8  mov     [rsp+440h+var_378], r11
  0000000141259AE0  mov     rax, rcx
  0000000141259AE3  imul    rax, r11
  0000000141259AE7  mov     [rsp+440h+var_1A8], rax
  0000000141259AEF  xor     eax, eax
  0000000141259AF1  bt      rdx, 2Fh ; '/'
  0000000141259AF6  setnb   al
  0000000141259AF9  mov     r11, rax
  0000000141259AFC  mov     [rsp+440h+var_400], rax
  0000000141259B01  mov     eax, edx
  0000000141259B03  not     eax
  0000000141259B05  and     eax, 114A01h
  0000000141259B0A  shr     r10, 21h
  0000000141259B0E  not     r10d
  0000000141259B11  and     r10d, 801h
  0000000141259B18  imul    r10, rax
  0000000141259B1C  mov     [rsp+440h+var_230], r10
  0000000141259B24  mov     rax, rdx
  0000000141259B27  shr     rax, 1Dh
  0000000141259B2B  not     eax
  0000000141259B2D  and     eax, 8001h
  0000000141259B32  shr     rdx, 26h
  0000000141259B36  not     edx
  0000000141259B38  and     edx, 41h
  0000000141259B3B  imul    rdx, rax
  0000000141259B3F  mov     [rsp+440h+var_3C0], rdx
  0000000141259B47  mov     rax, [rsp+440h+var_228]
  0000000141259B4F  add     rax, rsp
  0000000141259B52  add     rax, 440h
  0000000141259B58  imul    rax, r10
  0000000141259B5C  mov     rcx, [rsp+440h+var_1C0]
  0000000141259B64  add     rcx, rsp
  0000000141259B67  add     rcx, 440h
  0000000141259B6E  imul    rcx, rdx
  0000000141259B72  add     rcx, rax
  0000000141259B75  imul    eax, r8d, 930F45A0h
  0000000141259B7C  add     rax, rsp
  0000000141259B7F  add     rax, 440h
  0000000141259B85  imul    rax, r11
  0000000141259B89  not     rax
  0000000141259B8C  not     rcx
  0000000141259B8F  and     rcx, rax
  0000000141259B92  mov     [rsp+440h+var_1C0], rcx
  0000000141259B9A  mov     rax, 8252012FE39C6018h
  0000000141259BA4  imul    rax, r8
  0000000141259BA8  add     rax, r13
  0000000141259BAB  mov     rcx, 0A710B7489BF99FD5h
  0000000141259BB5  imul    rcx, r8
  0000000141259BB9  add     rcx, r13
  0000000141259BBC  not     rcx
  0000000141259BBF  and     rcx, [rsp+440h+var_430]
  0000000141259BC4  not     rcx
  0000000141259BC7  and     rcx, rax
  0000000141259BCA  mov     rsi, [rsp+440h+var_208]
  0000000141259BD2  imul    rcx, rsi
  0000000141259BD6  mov     rax, [rsp+440h+var_A8]
  0000000141259BDE  imul    rax, [rsp+440h+var_3A8]
  0000000141259BE7  add     rax, rcx
  0000000141259BEA  mov     r13, rax
  0000000141259BED  mov     rax, 88AEB9204D196275h
  0000000141259BF7  imul    rax, r8
  0000000141259BFB  and     rax, [rsp+440h+var_2E8]
  0000000141259C03  mov     rcx, 9755695CE078DB47h
  0000000141259C0D  imul    rcx, r8
  0000000141259C11  not     rax
  0000000141259C14  add     rcx, rax
  0000000141259C17  mov     rdx, 7A88B75AC3AE9117h
  0000000141259C21  imul    rdx, r8
  0000000141259C25  add     rdx, rax
  0000000141259C28  not     rdx
  0000000141259C2B  and     rdx, [rsp+440h+var_358]
  0000000141259C33  not     rdx
  0000000141259C36  and     rdx, rcx
  0000000141259C39  mov     rdi, rdx
  0000000141259C3C  mov     rdx, [rsp+440h+var_3A0]
  0000000141259C44  not     rdx
  0000000141259C47  mov     [rsp+440h+var_358], rdx
  0000000141259C4F  not     r14
  0000000141259C52  mov     rax, 0E3BABDE6A374FFA9h
  0000000141259C5C  lea     rcx, [rax+1]
  0000000141259C60  imul    rcx, r9
  0000000141259C64  and     r14, rdx
  0000000141259C67  not     r14
  0000000141259C6A  imul    rax, r14
  0000000141259C6E  add     rax, rcx
  0000000141259C71  mov     r10, 0DF3B35B9FDC7EBC5h
  0000000141259C7B  imul    r10, r8
  0000000141259C7F  add     r10, r9
  0000000141259C82  and     r14, r9
  0000000141259C85  mov     rcx, 0FA9F4CCB20EE97C1h
  0000000141259C8F  imul    rcx, r8
  0000000141259C93  mov     rbp, r8
  0000000141259C96  imul    rcx, r14
  0000000141259C9A  add     rcx, rax
  0000000141259C9D  mov     rdx, r10
  0000000141259CA0  not     rdx
  0000000141259CA3  mov     r12, [rsp+440h+var_3E8]
  0000000141259CA8  mov     rax, r12
  0000000141259CAB  and     rax, rcx
  0000000141259CAE  mov     r8, r10
  0000000141259CB1  and     r8, rax
  0000000141259CB4  not     rax
  0000000141259CB7  and     rax, rdx
  0000000141259CBA  mov     rbx, rcx
  0000000141259CBD  not     rbx
  0000000141259CC0  mov     r9, r12
  0000000141259CC3  and     r9, r10
  0000000141259CC6  and     r10, rcx
  0000000141259CC9  mov     r11, rcx
  0000000141259CCC  and     rcx, rdx
  0000000141259CCF  and     rdx, rbx
  0000000141259CD2  and     r11, r9
  0000000141259CD5  not     r9
  0000000141259CD8  and     r9, rbx
  0000000141259CDB  mov     r15, [rsp+440h+var_3B8]
  0000000141259CE3  and     rbx, r15
  0000000141259CE6  not     rbx
  0000000141259CE9  and     rbx, rax
  0000000141259CEC  not     rax
  0000000141259CEF  not     r8
  0000000141259CF2  and     r8, rax
  0000000141259CF5  mov     rax, rdx
  0000000141259CF8  not     rax
  0000000141259CFB  not     r10
  0000000141259CFE  and     r10, rax
  0000000141259D01  mov     rax, r15
  0000000141259D04  and     rax, r10
  0000000141259D07  not     rax
  0000000141259D0A  not     r10
  0000000141259D0D  and     r10, r12
  0000000141259D10  not     r10
  0000000141259D13  and     r10, rax
  0000000141259D16  not     r9
  0000000141259D19  not     r11
  0000000141259D1C  and     r11, r9
  0000000141259D1F  not     r10
  0000000141259D22  lea     rax, [r10+r11*2]
  0000000141259D26  not     r8
  0000000141259D29  add     rbx, r8
  0000000141259D2C  add     rbx, rax
  0000000141259D2F  mov     rax, r12
  0000000141259D32  and     rdx, r12
  0000000141259D35  and     rax, rcx
  0000000141259D38  sub     rbx, rax
  0000000141259D3B  and     rcx, r15
  0000000141259D3E  shl     rcx, 2
  0000000141259D42  sub     rbx, rcx
  0000000141259D45  add     rdx, rdx
  0000000141259D48  sub     rbx, rdx
  0000000141259D4B  mov     rcx, r13
  0000000141259D4E  not     rcx
  0000000141259D51  mov     r11, [rsp+440h+var_200]
  0000000141259D59  mov     r9, rdi
  0000000141259D5C  imul    r9, r11
  0000000141259D60  mov     rax, r9
  0000000141259D63  not     rax
  0000000141259D66  inc     rbx
  0000000141259D69  mov     rdi, [rsp+440h+var_3D0]
  0000000141259D6E  imul    rbx, rdi
  0000000141259D72  mov     rdx, rax
  0000000141259D75  and     rdx, rbx
  0000000141259D78  and     r9, rbx
  0000000141259D7B  mov     r8, r9
  0000000141259D7E  and     r8, rcx
  0000000141259D81  not     r9
  0000000141259D84  and     r9, rcx
  0000000141259D87  mov     [rsp+440h+var_228], r9
  0000000141259D8F  and     rcx, rdx
  0000000141259D92  not     rcx
  0000000141259D95  not     rdx
  0000000141259D98  and     rdx, r13
  0000000141259D9B  not     rdx
  0000000141259D9E  and     rdx, rcx
  0000000141259DA1  mov     rcx, r13
  0000000141259DA4  and     rcx, rax
  0000000141259DA7  not     rcx
  0000000141259DAA  and     rcx, rbx
  0000000141259DAD  sub     rcx, r8
  0000000141259DB0  add     rcx, rdx
  0000000141259DB3  mov     [rsp+440h+var_A8], rcx
  0000000141259DBB  not     rbx
  0000000141259DBE  and     rbx, rax
  0000000141259DC1  mov     [rsp+440h+var_3B8], rbx
  0000000141259DC9  lea     r14, [rsp+440h]
  0000000141259DD1  mov     rcx, r14
  0000000141259DD4  not     rcx
  0000000141259DD7  imul    rax, r14, 0FFFFFFFFFFFFFE31h
  0000000141259DDE  imul    rdx, rcx, 0FFFFFFFFFFFFFE30h
  0000000141259DE5  add     rdx, rax
  0000000141259DE8  mov     rax, [rsp+440h+var_360]
  0000000141259DF0  add     rax, rsp
  0000000141259DF3  add     rax, 440h
  0000000141259DF9  imul    rax, [rsp+440h+var_398]
  0000000141259E02  not     rax
  0000000141259E05  mov     r8, [rsp+440h+var_410]
  0000000141259E0A  imul    r8, [rsp+440h+var_3C8]
  0000000141259E10  not     r8
  0000000141259E13  and     r8, rax
  0000000141259E16  not     r8
  0000000141259E19  imul    r10d, ebp, 0C5523B28h
  0000000141259E20  lea     rax, [rsp+r10+440h+var_440]
  0000000141259E24  add     rax, 440h
  0000000141259E2A  imul    rax, [rsp+440h+var_428]
  0000000141259E30  add     rax, r8
  0000000141259E33  imul    rdx, [rsp+440h+var_438]
  0000000141259E39  not     rdx
  0000000141259E3C  not     rax
  0000000141259E3F  and     rax, rdx
  0000000141259E42  mov     [rsp+440h+var_1C8], rax
  0000000141259E4A  mov     rax, [rsp+440h+var_3F0]
  0000000141259E4F  imul    rax, [rsp+440h+var_90]
  0000000141259E58  mov     rdx, [rsp+440h+var_308]
  0000000141259E60  mov     r8, [rsp+rdx+440h]
  0000000141259E68  mov     [rsp+440h+var_2C0], r8
  0000000141259E70  mov     rbx, [rsp+440h+var_2E0]
  0000000141259E78  mov     rdx, rbx
  0000000141259E7B  imul    rdx, r8
  0000000141259E7F  add     rdx, rax
  0000000141259E82  mov     [rsp+440h+var_1D0], rdx
  0000000141259E8A  imul    eax, ebp, 0AC4FB390h
  0000000141259E90  mov     rdx, [rsp+rax+440h]
  0000000141259E98  mov     r8, rsi
  0000000141259E9B  imul    r8, rdx
  0000000141259E9F  mov     r9, [rsp+440h+var_2D8]
  0000000141259EA7  imul    r9, r11
  0000000141259EAB  add     r9, r8
  0000000141259EAE  mov     r8, [rsp+440h+var_408]
  0000000141259EB3  mov     r11, [rsp+r8+440h]
  0000000141259EBB  mov     [rsp+440h+var_2C8], r11
  0000000141259EC3  not     r9
  0000000141259EC6  mov     r8, rdi
  0000000141259EC9  imul    r8, r11
  0000000141259ECD  not     r8
  0000000141259ED0  and     r8, r9
  0000000141259ED3  mov     [rsp+440h+var_1D8], r8
  0000000141259EDB  mov     r8, rdx
  0000000141259EDE  not     r8
  0000000141259EE1  mov     r9, r14
  0000000141259EE4  and     r9, r8
  0000000141259EE7  and     r8, rcx
  0000000141259EEA  and     rcx, rdx
  0000000141259EED  and     r14, rdx
  0000000141259EF0  mov     rdx, r8
  0000000141259EF3  not     rdx
  0000000141259EF6  mov     [rsp+440h+var_3E8], rdx
  0000000141259EFB  not     r14
  0000000141259EFE  and     r14, rdx
  0000000141259F01  not     r14
  0000000141259F04  imul    r14, rax
  0000000141259F08  mov     [rsp+440h+var_380], r14
  0000000141259F10  mov     rdx, r14
  0000000141259F13  sub     rdx, r8
  0000000141259F16  not     rcx
  0000000141259F19  imul    rax, rcx, 0FFFFFFFFFFFFFE11h
  0000000141259F20  mov     [rsp+440h+var_388], rax
  0000000141259F28  not     r9
  0000000141259F2B  imul    rcx, r9, 0FFFFFFFFFFFFFE10h
  0000000141259F32  mov     [rsp+440h+var_390], rcx
  0000000141259F3A  add     rax, rcx
  0000000141259F3D  add     rdx, rax
  0000000141259F40  mov     [rsp+440h+var_360], rdx
  0000000141259F48  mov     rdx, [rsp+r10+440h]
  0000000141259F50  mov     [rsp+440h+var_2E8], rdx
  0000000141259F58  mov     rax, [rsp+440h+var_300]
  0000000141259F60  mov     rcx, [rsp+rax+440h]
  0000000141259F68  mov     [rsp+440h+var_1E0], rcx
  0000000141259F70  mov     rax, [rsp+440h+var_3B0]
  0000000141259F78  imul    rax, rcx
  0000000141259F7C  mov     rcx, rbx
  0000000141259F7F  imul    rcx, rdx
  0000000141259F83  add     rcx, rax
  0000000141259F86  mov     [rsp+440h+var_1E8], rcx
  0000000141259F8E  mov     rax, [rsp+440h+var_440]
  0000000141259F92  mov     r8, [rsp+440h+var_340]
  0000000141259F9A  and     rax, r8
  0000000141259F9D  mov     [rsp+440h+var_430], rax
  0000000141259FA2  not     rax
  0000000141259FA5  mov     r10, [rsp+440h+var_3F8]
  0000000141259FAA  mov     r11, r10
  0000000141259FAD  mov     rdx, [rsp+440h+var_2F8]
  0000000141259FB5  and     r11, rdx
  0000000141259FB8  not     r11
  0000000141259FBB  and     r11, rax
  0000000141259FBE  mov     rcx, [rsp+440h+var_350]
  0000000141259FC6  mov     rbp, rcx
  0000000141259FC9  not     rbp
  0000000141259FCC  mov     rax, rcx
  0000000141259FCF  mov     rdi, rcx
  0000000141259FD2  mov     r13, [rsp+440h+var_190]
  0000000141259FDA  and     rax, r13
  0000000141259FDD  mov     rcx, rdx
  0000000141259FE0  and     rcx, rax
  0000000141259FE3  mov     [rsp+440h+var_368], rcx
  0000000141259FEB  not     rax
  0000000141259FEE  mov     r15, rbp
  0000000141259FF1  mov     rsi, [rsp+440h+var_330]
  0000000141259FF9  and     r15, rsi
  0000000141259FFC  not     r15
  0000000141259FFF  and     r15, rax
  000000014125A002  mov     rax, [rsp+440h+var_290]
  000000014125A00A  and     rax, rbp
  000000014125A00D  mov     [rsp+440h+var_408], rbp
  000000014125A012  not     rax
  000000014125A015  mov     r12, [rsp+440h+var_328]
  000000014125A01D  and     r12, rdi
  000000014125A020  not     r12
  000000014125A023  and     r12, rax
  000000014125A026  mov     rdi, r10
  000000014125A029  mov     rcx, r8
  000000014125A02C  and     rdi, r8
  000000014125A02F  mov     rbx, rbp
  000000014125A032  and     rbx, rdi
  000000014125A035  not     rdi
  000000014125A038  mov     rax, r11
  000000014125A03B  not     rax
  000000014125A03E  and     rbp, rcx
  000000014125A041  mov     r14, rbp
  000000014125A044  not     r14
  000000014125A047  and     r14, r13
  000000014125A04A  not     r14
  000000014125A04D  and     r14, r10
  000000014125A050  mov     r9, [rsp+440h+var_440]
  000000014125A054  mov     r8, r9
  000000014125A057  mov     rcx, rdx
  000000014125A05A  and     r8, rdx
  000000014125A05D  not     r8
  000000014125A060  and     r8, rdi
  000000014125A063  mov     rdx, rsi
  000000014125A066  and     rdx, r8
  000000014125A069  not     r8
  000000014125A06C  and     r8, r13
  000000014125A06F  and     rbp, r9
  000000014125A072  not     rbp
  000000014125A075  and     rbp, r13
  000000014125A078  mov     r9, rcx
  000000014125A07B  and     r9, r15
  000000014125A07E  not     r9
  000000014125A081  and     r9, r10
  000000014125A084  not     r12
  000000014125A087  and     r12, r10
  000000014125A08A  mov     [rsp+440h+var_328], r12
  000000014125A092  mov     [rsp+440h+var_290], r10
  000000014125A09A  and     r10, r13
  000000014125A09D  and     r13, rax
  000000014125A0A0  not     r13
  000000014125A0A3  mov     rcx, rsi
  000000014125A0A6  and     rcx, r11
  000000014125A0A9  not     rcx
  000000014125A0AC  and     rcx, r13
  000000014125A0AF  not     r8
  000000014125A0B2  not     rdx
  000000014125A0B5  and     rdx, r8
  000000014125A0B8  mov     r13, [rsp+440h+var_408]
  000000014125A0BD  and     rax, r13
  000000014125A0C0  not     rax
  000000014125A0C3  mov     r12, [rsp+440h+var_350]
  000000014125A0CB  mov     r8, r11
  000000014125A0CE  and     r8, r12
  000000014125A0D1  not     r8
  000000014125A0D4  and     r8, rax
  000000014125A0D7  not     rbx
  000000014125A0DA  and     rbx, rsi
  000000014125A0DD  mov     r11, [rsp+440h+var_430]
  000000014125A0E2  and     r11, rsi
  000000014125A0E5  not     r8
  000000014125A0E8  and     r8, rsi
  000000014125A0EB  mov     [rsp+440h+var_430], r8
  000000014125A0F0  not     r10
  000000014125A0F3  and     rsi, [rsp+440h+var_440]
  000000014125A0F7  not     rsi
  000000014125A0FA  and     rsi, r10
  000000014125A0FD  not     rcx
  000000014125A100  and     rcx, r12
  000000014125A103  mov     rax, r13
  000000014125A106  and     r13, r11
  000000014125A109  not     r11
  000000014125A10C  and     r11, r12
  000000014125A10F  not     rdx
  000000014125A112  and     rdx, r12
  000000014125A115  mov     r8, rsi
  000000014125A118  not     r8
  000000014125A11B  and     r8, rax
  000000014125A11E  mov     r10, rax
  000000014125A121  mov     rax, r12
  000000014125A124  and     rax, rsi
  000000014125A127  and     rsi, [rsp+440h+var_340]
  000000014125A12F  and     r10, rsi
  000000014125A132  mov     [rsp+440h+var_408], r10
  000000014125A137  not     rsi
  000000014125A13A  and     rsi, r12
  000000014125A13D  and     r12, rdi
  000000014125A140  not     r12
  000000014125A143  and     rbx, r12
  000000014125A146  not     rbx
  000000014125A149  not     rcx
  000000014125A14C  add     rcx, rbx
  000000014125A14F  not     r13
  000000014125A152  not     r11
  000000014125A155  and     r11, r13
  000000014125A158  mov     r10, [rsp+440h+var_368]
  000000014125A160  mov     rdi, [rsp+440h+var_290]
  000000014125A168  and     rdi, r10
  000000014125A16B  not     r10
  000000014125A16E  and     r10, [rsp+440h+var_440]
  000000014125A172  not     rdi
  000000014125A175  not     r10
  000000014125A178  and     r10, rdi
  000000014125A17B  mov     rdi, r10
  000000014125A17E  not     r15
  000000014125A181  mov     r10, [rsp+440h+var_340]
  000000014125A189  and     r15, r10
  000000014125A18C  not     r15
  000000014125A18F  and     r9, r15
  000000014125A192  not     r8
  000000014125A195  not     rax
  000000014125A198  and     rax, r8
  000000014125A19B  mov     r8, r10
  000000014125A19E  and     r8, rax
  000000014125A1A1  not     rax
  000000014125A1A4  and     rax, [rsp+440h+var_2F8]
  000000014125A1AC  not     rax
  000000014125A1AF  not     r8
  000000014125A1B2  and     r8, rax
  000000014125A1B5  mov     r10, [rsp+440h+var_288]
  000000014125A1BD  imul    r13d, r10d, 958239A7h
  000000014125A1C4  mov     rax, [rsp+440h+var_328]
  000000014125A1CC  add     rax, r13
  000000014125A1CF  add     rax, r9
  000000014125A1D2  add     rax, r8
  000000014125A1D5  lea     rax, [rax+rdi*2]
  000000014125A1D9  mov     r8, [rsp+440h+var_430]
  000000014125A1DE  add     r8, r8
  000000014125A1E1  sub     rax, r8
  000000014125A1E4  lea     r8, ds:0[rbp*2]
  000000014125A1EC  add     r8, rbp
  000000014125A1EF  sub     rax, r8
  000000014125A1F2  mov     r8, [rsp+440h+var_408]
  000000014125A1F7  not     r8
  000000014125A1FA  not     rsi
  000000014125A1FD  and     rsi, r8
  000000014125A200  not     rdx
  000000014125A203  add     rsi, r13
  000000014125A206  add     rsi, rdx
  000000014125A209  not     r11
  000000014125A20C  add     rsi, r11
  000000014125A20F  add     rsi, rax
  000000014125A212  lea     rax, [r14+r14*2]
  000000014125A216  sub     rsi, rax
  000000014125A219  add     rsi, rcx
  000000014125A21C  mov     rdi, rsi
  000000014125A21F  mov     rdx, r10
  000000014125A222  imul    ecx, edx, 2Fh ; '/'
  000000014125A225  mov     r8, [rsp+440h+var_3E0]
  000000014125A22A  shr     r8, cl
  000000014125A22D  mov     [rsp+440h+var_3E0], r8
  000000014125A232  mov     rax, [rsp+440h+var_3B8]
  000000014125A23A  not     rax
  000000014125A23D  and     rax, [rsp+440h+var_228]
  000000014125A245  mov     [rsp+440h+var_3B8], rax
  000000014125A24D  imul    ecx, edx, -6Dh
  000000014125A250  mov     rax, rsi
  000000014125A253  shr     rax, cl
  000000014125A256  mov     [rsp+440h+var_440], rax
  000000014125A25A  mov     ebx, r13d
  000000014125A25D  and     ebx, r8d
  000000014125A260  not     eax
  000000014125A262  and     eax, r13d
  000000014125A265  imul    r15d, edx, 3F2112D8h
  000000014125A26C  imul    ecx, edx, 9B7A14F0h
  000000014125A272  mov     r9, r10
  000000014125A275  test    al, 1
  000000014125A277  mov     rax, [rsp+440h+var_1B8]
  000000014125A27F  lea     rax, [rsp+rax+440h]
  000000014125A287  mov     rdx, [rsp+440h+var_170]
  000000014125A28F  lea     r10, [rsp+rdx+440h]
  000000014125A297  mov     [rsp+440h+var_340], r10
  000000014125A29F  lea     rdx, [rsp+rcx+440h]
  000000014125A2A7  mov     [rsp+440h+var_2D0], rdx
  000000014125A2AF  mov     r8, [rsp+440h+var_198]
  000000014125A2B7  lea     rcx, [rsp+r8+440h]
  000000014125A2BF  cmovz   rcx, rdx
  000000014125A2C3  mov     [rsp+440h+var_170], rcx
  000000014125A2CB  mov     rdx, [rsp+440h+var_3B0]
  000000014125A2D3  imul    rax, rdx
  000000014125A2D7  mov     rsi, [rsp+440h+var_420]
  000000014125A2DC  mov     rcx, rsi
  000000014125A2DF  imul    rcx, r10
  000000014125A2E3  add     rcx, rax
  000000014125A2E6  not     rcx
  000000014125A2E9  mov     rax, [rsp+440h+var_1B0]
  000000014125A2F1  add     rax, rsp
  000000014125A2F4  add     rax, 440h
  000000014125A2FA  imul    rax, [rsp+440h+var_2E0]
  000000014125A303  not     rax
  000000014125A306  and     rax, rcx
  000000014125A309  not     rax
  000000014125A30C  bt      dword ptr [rsp+440h+var_348], 0Bh
  000000014125A315  mov     rcx, [rsp+440h+var_310]
  000000014125A31D  lea     rcx, [rsp+rcx+440h]
  000000014125A325  mov     [rsp+440h+var_430], rcx
  000000014125A32A  cmovb   rax, rcx
  000000014125A32E  mov     rcx, [rax]
  000000014125A331  mov     [rsp+440h+var_290], rcx
  000000014125A339  mov     rax, [rsp+440h+var_2F0]
  000000014125A341  mov     r10, [rsp+rax+440h]
  000000014125A349  mov     [rsp+440h+var_2F0], r10
  000000014125A351  mov     rax, rdx
  000000014125A354  mov     r12, rdx
  000000014125A357  imul    rax, rcx
  000000014125A35B  mov     rcx, [rsp+440h+var_3F0]
  000000014125A360  imul    rcx, r10
  000000014125A364  add     rcx, rax
  000000014125A367  mov     [rsp+440h+var_190], rcx
  000000014125A36F  imul    ecx, r9d, -79h
  000000014125A373  shr     rdi, cl
  000000014125A376  mov     [rsp+440h+var_330], rdi
  000000014125A37E  mov     eax, edi
  000000014125A380  not     eax
  000000014125A382  mov     r11, r13
  000000014125A385  mov     [rsp+440h+var_3F8], r13
  000000014125A38A  and     eax, r11d
  000000014125A38D  not     eax
  000000014125A38F  mov     ecx, r11d
  000000014125A392  not     ecx
  000000014125A394  and     ecx, edi
  000000014125A396  not     ecx
  000000014125A398  and     eax, ecx
  000000014125A39A  not     eax
  000000014125A39C  add     ecx, r11d
  000000014125A39F  add     ecx, eax
  000000014125A3A1  mov     dword ptr [rsp+440h+var_368], ecx
  000000014125A3A8  mov     rax, [rsp+440h+var_3E8]
  000000014125A3AD  add     rax, r13
  000000014125A3B0  add     rax, [rsp+440h+var_390]
  000000014125A3B8  add     rax, [rsp+440h+var_388]
  000000014125A3C0  add     rax, [rsp+440h+var_380]
  000000014125A3C8  mov     [rsp+440h+var_3E8], rax
  000000014125A3CD  imul    eax, r9d, 0F7D31708h
  000000014125A3D4  mov     [rsp+440h+var_380], rax
  000000014125A3DC  mov     rcx, [rsp+rax+440h]
  000000014125A3E4  mov     [rsp+440h+var_388], rcx
  000000014125A3EC  mov     rdi, [rsp+440h+var_230]
  000000014125A3F4  mov     rax, rdi
  000000014125A3F7  imul    rax, rcx
  000000014125A3FB  mov     rdx, [rsp+440h+var_400]
  000000014125A400  imul    rdx, [rsp+440h+var_210]
  000000014125A409  add     rdx, rax
  000000014125A40C  not     rdx
  000000014125A40F  mov     rcx, [rsp+r8+440h]
  000000014125A417  mov     [rsp+440h+var_2F8], rcx
  000000014125A41F  mov     rax, [rsp+440h+var_418]
  000000014125A424  imul    rax, rcx
  000000014125A428  not     rax
  000000014125A42B  and     rax, rdx
  000000014125A42E  mov     [rsp+440h+var_198], rax
  000000014125A436  mov     rax, [rsp+440h+var_300]
  000000014125A43E  add     rax, rsp
  000000014125A441  add     rax, 440h
  000000014125A447  mov     [rsp+440h+var_390], rax
  000000014125A44F  imul    ecx, r9d, 3AEBAB30h
  000000014125A456  mov     [rsp+440h+var_1F0], rcx
  000000014125A45E  mov     r14, [rsp+440h+var_3A8]
  000000014125A466  test    r14b, 1
  000000014125A46A  mov     rcx, [rsp+440h+var_168]
  000000014125A472  lea     rdx, [rsp+rcx+440h]
  000000014125A47A  mov     rcx, rax
  000000014125A47D  cmovnz  rcx, [rsp+440h+var_360]
  000000014125A486  mov     [rsp+440h+var_168], rcx
  000000014125A48E  mov     r11, [rsp+440h+var_410]
  000000014125A493  imul    rdx, r11
  000000014125A497  imul    r8d, r9d, 542C1920h
  000000014125A49E  add     r8, rsp
  000000014125A4A1  add     r8, 440h
  000000014125A4A8  mov     rax, [rsp+440h+var_398]
  000000014125A4B0  imul    r8, rax
  000000014125A4B4  add     r8, rdx
  000000014125A4B7  mov     rcx, [rsp+440h+var_178]
  000000014125A4BF  lea     rdx, [rsp+rcx+440h+var_440]
  000000014125A4C3  add     rdx, 440h
  000000014125A4CA  not     r8
  000000014125A4CD  mov     rbp, [rsp+440h+var_428]
  000000014125A4D2  mov     r9, rbp
  000000014125A4D5  imul    r9, rdx
  000000014125A4D9  not     r9
  000000014125A4DC  and     r9, r8
  000000014125A4DF  mov     rcx, [rsp+440h+var_138]
  000000014125A4E7  add     rcx, rsp
  000000014125A4EA  add     rcx, 440h
  000000014125A4F1  mov     [rsp+440h+var_408], rcx
  000000014125A4F6  mov     r10, [rsp+440h+var_438]
  000000014125A4FB  mov     r8, r10
  000000014125A4FE  imul    r8, rcx
  000000014125A502  not     r9
  000000014125A505  mov     rcx, [r8+r9]
  000000014125A509  mov     [rsp+440h+var_138], rcx
  000000014125A511  mov     r9, [rsp+440h+var_200]
  000000014125A519  mov     r8, r9
  000000014125A51C  imul    r8, rcx
  000000014125A520  mov     rcx, [rsp+440h+var_2D8]
  000000014125A528  mov     r13, [rsp+440h+var_3D0]
  000000014125A52D  imul    rcx, r13
  000000014125A531  add     rcx, r8
  000000014125A534  mov     [rsp+440h+var_178], rcx
  000000014125A53C  test    bl, 1
  000000014125A53F  mov     r8, [rsp+440h+var_318]
  000000014125A547  lea     r8, [rsp+r8+440h]
  000000014125A54F  lea     rcx, [rsp+r15+440h]
  000000014125A557  cmovz   r8, rcx
  000000014125A55B  mov     [rsp+440h+var_1B0], r8
  000000014125A563  cmovnz  rcx, rdx
  000000014125A567  mov     [rsp+440h+var_1B8], rcx
  000000014125A56F  mov     rdx, [rsp+440h+var_148]
  000000014125A577  lea     r15, [rsp+rdx+440h+var_440]
  000000014125A57B  add     r15, 440h
  000000014125A582  mov     rdx, [rsp+440h+var_158]
  000000014125A58A  add     rdx, rsp
  000000014125A58D  add     rdx, 440h
  000000014125A594  imul    rdx, rsi
  000000014125A598  mov     rcx, r12
  000000014125A59B  mov     rbx, r12
  000000014125A59E  imul    rcx, r15
  000000014125A5A2  add     rcx, rdx
  000000014125A5A5  mov     [rsp+440h+var_328], rcx
  000000014125A5AD  mov     rdx, [rsp+440h+var_140]
  000000014125A5B5  add     rdx, rsp
  000000014125A5B8  add     rdx, 440h
  000000014125A5BF  imul    rdx, rdi
  000000014125A5C3  mov     r12, rdi
  000000014125A5C6  not     rdx
  000000014125A5C9  mov     r8, [rsp+440h+var_150]
  000000014125A5D1  lea     rcx, [rsp+r8+440h+var_440]
  000000014125A5D5  add     rcx, 440h
  000000014125A5DC  mov     rsi, [rsp+440h+var_3C0]
  000000014125A5E4  imul    rcx, rsi
  000000014125A5E8  not     rcx
  000000014125A5EB  and     rcx, rdx
  000000014125A5EE  mov     [rsp+440h+var_300], rcx
  000000014125A5F6  mov     rdx, [rsp+440h+var_320]
  000000014125A5FE  add     rdx, rsp
  000000014125A601  add     rdx, 440h
  000000014125A608  mov     r8, [rsp+440h+var_2B8]
  000000014125A610  imul    r8, r11
  000000014125A614  imul    rdx, rax
  000000014125A618  add     rdx, r8
  000000014125A61B  mov     r8, [rsp+440h+var_308]
  000000014125A623  lea     rax, [rsp+r8+440h+var_440]
  000000014125A627  add     rax, 440h
  000000014125A62D  not     rdx
  000000014125A630  imul    rax, r10
  000000014125A634  not     rax
  000000014125A637  and     rax, rdx
  000000014125A63A  mov     rdx, [rsp+440h+var_3E0]
  000000014125A63F  not     edx
  000000014125A641  and     edx, dword ptr [rsp+440h+var_3F8]
  000000014125A645  mov     [rsp+440h+var_3E0], rdx
  000000014125A64A  mov     rdx, [rsp+440h+var_F0]
  000000014125A652  add     rdx, rsp
  000000014125A655  add     rdx, 440h
  000000014125A65C  not     rax
  000000014125A65F  test    bpl, 1
  000000014125A663  cmovnz  rax, rdx
  000000014125A667  mov     [rsp+440h+var_F0], rax
  000000014125A66F  mov     rdx, [rsp+440h+var_130]
  000000014125A677  add     rdx, rsp
  000000014125A67A  add     rdx, 440h
  000000014125A681  imul    rdx, r14
  000000014125A685  mov     rax, [rsp+440h+var_3D8]
  000000014125A68A  imul    rax, r9
  000000014125A68E  add     rax, rdx
  000000014125A691  not     rax
  000000014125A694  mov     rdi, [rsp+440h+var_340]
  000000014125A69C  imul    rdi, r13
  000000014125A6A0  not     rdi
  000000014125A6A3  and     rdi, rax
  000000014125A6A6  test    byte ptr [rsp+440h+var_278], 1
  000000014125A6AE  not     rdi
  000000014125A6B1  cmovnz  rdi, [rsp+440h+var_2A8]
  000000014125A6BA  mov     [rsp+440h+var_340], rdi
  000000014125A6C2  mov     rdx, [rsp+440h+var_F8]
  000000014125A6CA  add     rdx, rsp
  000000014125A6CD  add     rdx, 440h
  000000014125A6D4  mov     r8, [rsp+440h+var_118]
  000000014125A6DC  lea     rax, [rsp+r8+440h+var_440]
  000000014125A6E0  add     rax, 440h
  000000014125A6E6  imul    rdx, rbx
  000000014125A6EA  mov     r10, [rsp+440h+var_420]
  000000014125A6EF  imul    rax, r10
  000000014125A6F3  add     rax, rdx
  000000014125A6F6  mov     [rsp+440h+var_350], rax
  000000014125A6FE  mov     rdx, [rsp+440h+var_128]
  000000014125A706  lea     r14, [rsp+rdx+440h+var_440]
  000000014125A70A  add     r14, 440h
  000000014125A711  mov     rdx, r12
  000000014125A714  imul    rdx, r14
  000000014125A718  not     rdx
  000000014125A71B  mov     r8, [rsp+440h+var_110]
  000000014125A723  lea     rax, [rsp+r8+440h+var_440]
  000000014125A727  add     rax, 440h
  000000014125A72D  imul    rax, rsi
  000000014125A731  not     rax
  000000014125A734  and     rax, rdx
  000000014125A737  mov     [rsp+440h+var_308], rax
  000000014125A73F  mov     rax, [rsp+440h+var_1F0]
  000000014125A747  add     rax, rsp
  000000014125A74A  add     rax, 440h
  000000014125A750  imul    rbx, rax
  000000014125A754  mov     r13, rax
  000000014125A757  mov     [rsp+440h+var_110], rax
  000000014125A75F  mov     r8, [rsp+440h+var_108]
  000000014125A767  lea     rax, [rsp+r8+440h+var_440]
  000000014125A76B  add     rax, 440h
  000000014125A771  imul    rax, r10
  000000014125A775  add     rax, rbx
  000000014125A778  mov     [rsp+440h+var_320], rax
  000000014125A780  mov     rdx, r11
  000000014125A783  mov     rdi, r11
  000000014125A786  imul    rdx, r13
  000000014125A78A  mov     r11, [rsp+440h+var_398]
  000000014125A792  imul    r15, r11
  000000014125A796  add     r15, rdx
  000000014125A799  not     r15
  000000014125A79C  mov     rdx, [rsp+440h+var_E0]
  000000014125A7A4  lea     rax, [rsp+rdx+440h+var_440]
  000000014125A7A8  add     rax, 440h
  000000014125A7AE  imul    rax, rbp
  000000014125A7B2  not     rax
  000000014125A7B5  and     rax, r15
  000000014125A7B8  mov     [rsp+440h+var_F8], rax
  000000014125A7C0  mov     rdx, [rsp+440h+var_E8]
  000000014125A7C8  add     rdx, rsp
  000000014125A7CB  add     rdx, 440h
  000000014125A7D2  mov     r8, [rsp+440h+var_A0]
  000000014125A7DA  add     r8, rsp
  000000014125A7DD  add     r8, 440h
  000000014125A7E4  imul    r8, r12
  000000014125A7E8  mov     rbp, r12
  000000014125A7EB  imul    rdx, rsi
  000000014125A7EF  add     rdx, r8
  000000014125A7F2  not     rdx
  000000014125A7F5  mov     rbx, [rsp+440h+var_408]
  000000014125A7FA  imul    rbx, [rsp+440h+var_400]
  000000014125A800  not     rbx
  000000014125A803  and     rbx, rdx
  000000014125A806  mov     [rsp+440h+var_408], rbx
  000000014125A80B  mov     rsi, [rsp+440h+var_288]
  000000014125A813  imul    edx, esi, 9FAF7C98h
  000000014125A819  lea     r8, [rsp+rdx+440h+var_440]
  000000014125A81D  add     r8, 440h
  000000014125A824  mov     rdx, [rsp+440h+var_D8]
  000000014125A82C  lea     rbx, [rsp+rdx+440h+var_440]
  000000014125A830  add     rbx, 440h
  000000014125A837  mov     rdx, [rsp+440h+var_2E0]
  000000014125A83F  imul    rdx, r8
  000000014125A843  imul    rbx, r10
  000000014125A847  add     rbx, rdx
  000000014125A84A  mov     r15, rbx
  000000014125A84D  mov     rdx, [rsp+440h+var_D0]
  000000014125A855  lea     rax, [rsp+rdx+440h+var_440]
  000000014125A859  add     rax, 440h
  000000014125A85F  mov     r9, [rsp+440h+var_3D0]
  000000014125A864  mov     rcx, [rsp+440h+var_3C8]
  000000014125A869  imul    rcx, r9
  000000014125A86D  mov     rbx, [rsp+440h+var_3A8]
  000000014125A875  imul    rax, rbx
  000000014125A879  add     rax, rcx
  000000014125A87C  mov     r12, rax
  000000014125A87F  imul    edx, esi, 4734E00h
  000000014125A885  lea     rcx, [rsp+rdx+440h+var_440]
  000000014125A889  add     rcx, 440h
  000000014125A890  imul    rcx, r9
  000000014125A894  mov     r9, [rsp+440h+var_C8]
  000000014125A89C  add     r9, rsp
  000000014125A89F  add     r9, 440h
  000000014125A8A6  imul    r9, rbx
  000000014125A8AA  add     rcx, r9
  000000014125A8AD  imul    r9d, esi, 4BC149D0h
  000000014125A8B4  lea     r13, [rsp+r9+440h+var_440]
  000000014125A8B8  add     r13, 440h
  000000014125A8BF  mov     rax, [rsp+440h+var_438]
  000000014125A8C4  imul    rax, r13
  000000014125A8C8  mov     [rsp+440h+var_438], rax
  000000014125A8CD  imul    r14, [rsp+440h+var_418]
  000000014125A8D3  mov     [rsp+440h+var_C8], r14
  000000014125A8DB  mov     r14, [rsp+440h+var_3F8]
  000000014125A8E0  mov     rax, [rsp+440h+var_330]
  000000014125A8E8  and     eax, r14d
  000000014125A8EB  test    al, 1
  000000014125A8ED  cmovz   r15, r8
  000000014125A8F1  mov     [rsp+440h+var_D0], r15
  000000014125A8F9  cmovz   r12, r8
  000000014125A8FD  mov     [rsp+440h+var_D8], r12
  000000014125A905  cmovz   rcx, r8
  000000014125A909  mov     [rsp+440h+var_E0], rcx
  000000014125A911  mov     r9, r11
  000000014125A914  mov     rax, [rsp+440h+var_2C8]
  000000014125A91C  imul    rax, r11
  000000014125A920  not     rax
  000000014125A923  mov     rcx, rax
  000000014125A926  mov     rax, [rsp+440h+var_2E8]
  000000014125A92E  mov     rsi, rdi
  000000014125A931  imul    rax, rdi
  000000014125A935  not     rax
  000000014125A938  and     rax, rcx
  000000014125A93B  mov     [rsp+440h+var_2E8], rax
  000000014125A943  mov     r8, [rsp+440h+var_C0]
  000000014125A94B  add     r8, rsp
  000000014125A94E  add     r8, 440h
  000000014125A955  imul    r8, rbx
  000000014125A959  not     r8
  000000014125A95C  mov     rax, [rsp+440h+var_430]
  000000014125A961  imul    rax, [rsp+440h+var_208]
  000000014125A96A  not     rax
  000000014125A96D  and     rax, r8
  000000014125A970  mov     rbx, rax
  000000014125A973  mov     rdi, [rsp+440h+var_3B0]
  000000014125A97B  mov     rax, [rsp+440h+var_370]
  000000014125A983  imul    rax, rdi
  000000014125A987  not     rax
  000000014125A98A  mov     rcx, rax
  000000014125A98D  mov     rax, [rsp+440h+var_2F0]
  000000014125A995  imul    rax, r10
  000000014125A999  not     rax
  000000014125A99C  and     rax, rcx
  000000014125A99F  mov     [rsp+440h+var_2F0], rax
  000000014125A9A7  mov     rax, rsi
  000000014125A9AA  imul    rax, [rsp+rdx+440h]
  000000014125A9B3  mov     rcx, [rsp+440h+var_378]
  000000014125A9BB  imul    rcx, rdi
  000000014125A9BF  not     rcx
  000000014125A9C2  mov     r11, rcx
  000000014125A9C5  mov     rdx, [rsp+440h+var_B8]
  000000014125A9CD  lea     rcx, [rsp+rdx+440h+var_440]
  000000014125A9D1  add     rcx, 440h
  000000014125A9D8  imul    rcx, r10
  000000014125A9DC  not     rcx
  000000014125A9DF  and     rcx, r11
  000000014125A9E2  not     rax
  000000014125A9E5  mov     rdx, rax
  000000014125A9E8  mov     rax, [rsp+440h+var_2F8]
  000000014125A9F0  imul    rax, r9
  000000014125A9F4  not     rax
  000000014125A9F7  and     rax, rdx
  000000014125A9FA  mov     [rsp+440h+var_2F8], rax
  000000014125AA02  mov     rdx, [rsp+440h+var_270]
  000000014125AA0A  add     rdx, rsp
  000000014125AA0D  add     rdx, 440h
  000000014125AA14  imul    rdx, rbp
  000000014125AA18  mov     r8, [rsp+440h+var_280]
  000000014125AA20  lea     rax, [rsp+r8+440h+var_440]
  000000014125AA24  add     rax, 440h
  000000014125AA2A  mov     r11, [rsp+440h+var_3C0]
  000000014125AA32  imul    rax, r11
  000000014125AA36  add     rax, rdx
  000000014125AA39  mov     rdx, rax
  000000014125AA3C  test    byte ptr [rsp+440h+var_3E0], 1
  000000014125AA41  mov     rax, [rsp+440h+var_308]
  000000014125AA49  not     rax
  000000014125AA4C  cmovz   rax, [rsp+440h+var_390]
  000000014125AA55  mov     [rsp+440h+var_308], rax
  000000014125AA5D  mov     rax, [rsp+440h+var_328]
  000000014125AA65  mov     r8, [rsp+440h+var_2D0]
  000000014125AA6D  cmovz   rax, r8
  000000014125AA71  mov     [rsp+440h+var_328], rax
  000000014125AA79  mov     rax, [rsp+440h+var_300]
  000000014125AA81  not     rax
  000000014125AA84  cmovz   rax, r8
  000000014125AA88  mov     [rsp+440h+var_300], rax
  000000014125AA90  mov     rax, [rsp+440h+var_350]
  000000014125AA98  cmovz   rax, r8
  000000014125AA9C  mov     [rsp+440h+var_350], rax
  000000014125AAA4  mov     rax, [rsp+440h+var_320]
  000000014125AAAC  cmovz   rax, r8
  000000014125AAB0  mov     [rsp+440h+var_320], rax
  000000014125AAB8  mov     r10, rbx
  000000014125AABB  not     r10
  000000014125AABE  cmovz   r10, r8
  000000014125AAC2  mov     [rsp+440h+var_430], r10
  000000014125AAC7  not     rcx
  000000014125AACA  cmovz   rcx, r8
  000000014125AACE  mov     [rsp+440h+var_B8], rcx
  000000014125AAD6  cmovz   rdx, r8
  000000014125AADA  mov     [rsp+440h+var_C0], rdx
  000000014125AAE2  mov     rax, [rsp+440h+var_428]
  000000014125AAE7  imul    rax, [rsp+440h+var_388]
  000000014125AAF0  not     rax
  000000014125AAF3  mov     rdx, rax
  000000014125AAF6  mov     rax, r9
  000000014125AAF9  imul    rax, [rsp+440h+var_2D8]
  000000014125AB02  not     rax
  000000014125AB05  and     rax, rdx
  000000014125AB08  mov     [rsp+440h+var_398], rax
  000000014125AB10  and     r14d, dword ptr [rsp+440h+var_440]
  000000014125AB14  mov     [rsp+440h+var_3F8], r14
  000000014125AB19  mov     rax, [rsp+440h+var_380]
  000000014125AB21  lea     r8, [rsp+rax+440h+var_440]
  000000014125AB25  add     r8, 440h
  000000014125AB2C  mov     rax, [rsp+440h+var_258]
  000000014125AB34  add     rax, rsp
  000000014125AB37  add     rax, 440h
  000000014125AB3D  mov     rdx, r11
  000000014125AB40  imul    rax, r11
  000000014125AB44  not     rax
  000000014125AB47  mov     rcx, [rsp+440h+var_400]
  000000014125AB4C  imul    r8, rcx
  000000014125AB50  not     r8
  000000014125AB53  and     r8, rax
  000000014125AB56  mov     [rsp+440h+var_3A8], r8
  000000014125AB5E  mov     rax, [rsp+440h+var_2C0]
  000000014125AB66  imul    rax, rcx
  000000014125AB6A  not     rax
  000000014125AB6D  mov     r8, rax
  000000014125AB70  mov     rbx, [rsp+440h+var_288]
  000000014125AB78  imul    eax, ebx, 0CDE1D50h
  000000014125AB7E  add     rax, rsp
  000000014125AB81  add     rax, 440h
  000000014125AB87  imul    rax, r11
  000000014125AB8B  not     rax
  000000014125AB8E  and     rax, r8
  000000014125AB91  mov     [rsp+440h+var_E8], rax
  000000014125AB99  mov     rax, [rsp+440h+var_268]
  000000014125ABA1  add     rax, rsp
  000000014125ABA4  add     rax, 440h
  000000014125ABAA  imul    rax, rcx
  000000014125ABAE  mov     r11, rcx
  000000014125ABB1  mov     rcx, [rsp+440h+var_250]
  000000014125ABB9  add     rcx, rsp
  000000014125ABBC  add     rcx, 440h
  000000014125ABC3  imul    rcx, rdx
  000000014125ABC7  mov     rsi, rdx
  000000014125ABCA  add     rcx, rax
  000000014125ABCD  mov     [rsp+440h+var_158], rcx
  000000014125ABD5  imul    eax, ebx, 0B4BA82E0h
  000000014125ABDB  test    byte ptr [rsp+440h+var_348], 1
  000000014125ABE3  mov     rcx, [rsp+440h+var_248]
  000000014125ABEB  lea     rcx, [rsp+rcx+440h]
  000000014125ABF3  lea     rax, [rsp+rax+440h]
  000000014125ABFB  cmovz   rcx, rax
  000000014125ABFF  mov     [rsp+440h+var_108], rcx
  000000014125AC07  mov     rcx, [rsp+440h+var_240]
  000000014125AC0F  lea     rcx, [rsp+rcx+440h]
  000000014125AC17  cmovz   rcx, rax
  000000014125AC1B  mov     [rsp+440h+var_118], rcx
  000000014125AC23  mov     rcx, [rsp+440h+var_238]
  000000014125AC2B  lea     rcx, [rsp+rcx+440h]
  000000014125AC33  cmovz   rcx, rax
  000000014125AC37  mov     [rsp+440h+var_128], rcx
  000000014125AC3F  mov     rax, [rsp+440h+var_310]
  000000014125AC47  mov     rax, [rsp+rax+440h]
  000000014125AC4F  mov     [rsp+440h+var_130], rax
  000000014125AC57  mov     rcx, 4120E47EF2A6160h
  000000014125AC61  imul    rcx, rbx
  000000014125AC65  add     rcx, rax
  000000014125AC68  test    byte ptr [rsp+440h+var_2B0], 1
  000000014125AC70  mov     rax, [rsp+440h+var_260]
  000000014125AC78  lea     rax, [rsp+rax+440h]
  000000014125AC80  cmovz   rcx, rax
  000000014125AC84  mov     [rsp+440h+var_150], rcx
  000000014125AC8C  mov     r9, rax
  000000014125AC8F  mov     rax, 497CFC696E92CC1Dh
  000000014125AC99  imul    rax, rbx
  000000014125AC9D  add     rax, [rsp+440h+var_220]
  000000014125ACA5  imul    rax, rdi
  000000014125ACA9  mov     r8, [rsp+440h+var_3F0]
  000000014125ACAE  mov     ecx, r8d
  000000014125ACB1  and     ecx, eax
  000000014125ACB3  not     rcx
  000000014125ACB6  lea     rdx, ds:0[rcx*8]
  000000014125ACBE  sub     rcx, rdx
  000000014125ACC1  mov     rdx, r8
  000000014125ACC4  not     rdx
  000000014125ACC7  and     rdx, rax
  000000014125ACCA  not     rdx
  000000014125ACCD  lea     r10, ds:0[rdx*8]
  000000014125ACD5  sub     r10, rdx
  000000014125ACD8  add     r10, rcx
  000000014125ACDB  not     eax
  000000014125ACDD  and     eax, r8d
  000000014125ACE0  mov     rcx, rax
  000000014125ACE3  add     rax, rax
  000000014125ACE6  sub     r10, rax
  000000014125ACE9  mov     [rsp+440h+var_140], r10
  000000014125ACF1  not     rcx
  000000014125ACF4  and     rcx, rdx
  000000014125ACF7  mov     [rsp+440h+var_148], rcx
  000000014125ACFF  mov     rcx, [rsp+440h+var_418]
  000000014125AD04  imul    rcx, [rsp+440h+var_298]
  000000014125AD0D  imul    r13, r11
  000000014125AD11  mov     rax, rcx
  000000014125AD14  mov     r11, rcx
  000000014125AD17  not     rax
  000000014125AD1A  mov     r8, [rsp+440h+var_2A0]
  000000014125AD22  imul    r8, rbp
  000000014125AD26  mov     rcx, rax
  000000014125AD29  and     rcx, r8
  000000014125AD2C  not     rcx
  000000014125AD2F  and     rcx, r13
  000000014125AD32  mov     rdx, r13
  000000014125AD35  not     rdx
  000000014125AD38  not     r8
  000000014125AD3B  and     rdx, r11
  000000014125AD3E  mov     r10, rdx
  000000014125AD41  and     r10, r8
  000000014125AD44  not     rdx
  000000014125AD47  and     r13, r8
  000000014125AD4A  and     rdx, r8
  000000014125AD4D  mov     r8, r13
  000000014125AD50  and     r8, r11
  000000014125AD53  add     r8, r8
  000000014125AD56  sub     r8, rdx
  000000014125AD59  not     r10
  000000014125AD5C  add     r10, rcx
  000000014125AD5F  add     r10, r8
  000000014125AD62  and     rax, r13
  000000014125AD65  not     r13
  000000014125AD68  and     r13, r11
  000000014125AD6B  not     rax
  000000014125AD6E  not     r13
  000000014125AD71  and     r13, rax
  000000014125AD74  sub     r10, r13
  000000014125AD77  not     rcx
  000000014125AD7A  add     r10, rcx
  000000014125AD7D  test    sil, 1
  000000014125AD81  mov     rax, [rsp+440h+var_360]
  000000014125AD89  cmovnz  r9, rax
  000000014125AD8D  mov     [rsp+440h+var_2A0], r9
  000000014125AD95  cmovnz  r10, rax
  000000014125AD99  mov     [rsp+440h+var_298], r10
  000000014125ADA1  mov     rax, 2B5D6FF930D6C659h
  000000014125ADAB  imul    rax, rbx
  000000014125ADAF  and     rax, [rsp+440h+var_218]
  000000014125ADB7  mov     r8, [rsp+440h+var_3A0]
  000000014125ADBF  and     r8, rax
  000000014125ADC2  not     rax
  000000014125ADC5  and     rax, [rsp+440h+var_358]
  000000014125ADCD  not     rax
  000000014125ADD0  not     r8
  000000014125ADD3  and     r8, rax
  000000014125ADD6  mov     rax, 975A800000000000h
  000000014125ADE0  imul    rax, rbx
  000000014125ADE4  add     r8, rax
  000000014125ADE7  mov     rax, 15EC954CEF0C7F8Bh
  000000014125ADF1  imul    rax, rbx
  000000014125ADF5  mov     r12, rax
  000000014125ADF8  mov     rsi, rax
  000000014125ADFB  not     r12
  000000014125ADFE  mov     rbp, r8
  000000014125AE01  not     rbp
  000000014125AE04  mov     rdx, 0EDABE535C6E20718h
  000000014125AE0E  imul    rdx, rbx
  000000014125AE12  mov     rax, rdx
  000000014125AE15  mov     r11, rdx
  000000014125AE18  not     rax
  000000014125AE1B  mov     rdx, rbp
  000000014125AE1E  and     rdx, rax
  000000014125AE21  mov     [rsp+440h+var_2A8], rdx
  000000014125AE29  mov     r14, rax
  000000014125AE2C  mov     rax, r12
  000000014125AE2F  and     rax, rdx
  000000014125AE32  not     rax
  000000014125AE35  not     rdx
  000000014125AE38  mov     [rsp+440h+var_360], rdx
  000000014125AE40  mov     r10, rsi
  000000014125AE43  and     r10, rdx
  000000014125AE46  not     r10
  000000014125AE49  and     r10, rax
  000000014125AE4C  mov     [rsp+440h+var_370], r10
  000000014125AE54  mov     rdx, 0BFBF5C2F7DC92ADEh
  000000014125AE5E  imul    rdx, rbx
  000000014125AE62  mov     r10, rdx
  000000014125AE65  not     r10
  000000014125AE68  mov     rdi, r10
  000000014125AE6B  and     rdi, rsi
  000000014125AE6E  mov     [rsp+440h+var_348], rsi
  000000014125AE76  mov     rax, rdx
  000000014125AE79  mov     r9, rdx
  000000014125AE7C  mov     [rsp+440h+var_3E0], rdx
  000000014125AE81  and     rax, r12
  000000014125AE84  not     rax
  000000014125AE87  not     rdi
  000000014125AE8A  and     rax, rdi
  000000014125AE8D  mov     rdx, r11
  000000014125AE90  and     rdx, rax
  000000014125AE93  not     rax
  000000014125AE96  and     rax, r14
  000000014125AE99  not     rax
  000000014125AE9C  not     rdx
  000000014125AE9F  and     rdx, rax
  000000014125AEA2  mov     [rsp+440h+var_428], rdx
  000000014125AEA7  mov     rax, 0D509A045A39BBF41h
  000000014125AEB1  imul    rax, rbx
  000000014125AEB5  mov     rbx, rax
  000000014125AEB8  mov     rdx, rax
  000000014125AEBB  not     rbx
  000000014125AEBE  mov     rax, r10
  000000014125AEC1  and     rax, r14
  000000014125AEC4  mov     rcx, rbx
  000000014125AEC7  and     rcx, rax
  000000014125AECA  mov     [rsp+440h+var_2B0], rcx
  000000014125AED2  not     rax
  000000014125AED5  mov     r15, r9
  000000014125AED8  mov     rcx, r11
  000000014125AEDB  and     r15, r11
  000000014125AEDE  mov     [rsp+440h+var_330], r15
  000000014125AEE6  not     r15
  000000014125AEE9  and     r15, rax
  000000014125AEEC  mov     [rsp+440h+var_440], r15
  000000014125AEF0  mov     r11, rsi
  000000014125AEF3  and     r11, rcx
  000000014125AEF6  mov     r13, rcx
  000000014125AEF9  mov     [rsp+440h+var_3D0], rcx
  000000014125AEFE  mov     rcx, r11
  000000014125AF01  not     rcx
  000000014125AF04  mov     r9, r10
  000000014125AF07  and     r9, r11
  000000014125AF0A  and     r11, rbx
  000000014125AF0D  not     r11
  000000014125AF10  mov     rsi, rcx
  000000014125AF13  mov     r15, rdx
  000000014125AF16  and     rcx, rdx
  000000014125AF19  not     rcx
  000000014125AF1C  and     rcx, r11
  000000014125AF1F  mov     [rsp+440h+var_3D8], r14
  000000014125AF24  and     rdx, r14
  000000014125AF27  mov     r11, r10
  000000014125AF2A  and     r11, r12
  000000014125AF2D  not     r11
  000000014125AF30  and     r11, r13
  000000014125AF33  mov     rax, rbp
  000000014125AF36  and     rax, r11
  000000014125AF39  mov     [rsp+440h+var_1F0], rax
  000000014125AF41  not     r11
  000000014125AF44  and     r11, r8
  000000014125AF47  mov     [rsp+440h+var_280], rbx
  000000014125AF4F  mov     rax, rbx
  000000014125AF52  and     rax, r8
  000000014125AF55  mov     [rsp+440h+var_250], rax
  000000014125AF5D  mov     rax, r12
  000000014125AF60  and     rax, r8
  000000014125AF63  mov     [rsp+440h+var_240], rax
  000000014125AF6B  and     rbx, r14
  000000014125AF6E  mov     rax, r12
  000000014125AF71  and     rax, [rsp+440h+var_440]
  000000014125AF75  mov     r14, rax
  000000014125AF78  and     r14, r8
  000000014125AF7B  mov     [rsp+440h+var_310], r14
  000000014125AF83  and     r9, r8
  000000014125AF86  mov     [rsp+440h+var_318], r9
  000000014125AF8E  mov     [rsp+440h+var_380], rbx
  000000014125AF96  and     rbx, r12
  000000014125AF99  mov     r9, r12
  000000014125AF9C  not     rbx
  000000014125AF9F  mov     r14, [rsp+440h+var_3E0]
  000000014125AFA4  and     rbx, r14
  000000014125AFA7  not     rbx
  000000014125AFAA  and     rbx, r8
  000000014125AFAD  mov     [rsp+440h+var_2C8], rbx
  000000014125AFB5  and     rdi, rdx
  000000014125AFB8  not     rdi
  000000014125AFBB  and     rdi, r8
  000000014125AFBE  mov     [rsp+440h+var_2C0], rdi
  000000014125AFC6  not     rcx
  000000014125AFC9  and     rcx, r8
  000000014125AFCC  mov     [rsp+440h+var_2B8], rcx
  000000014125AFD4  mov     [rsp+440h+var_260], r8
  000000014125AFDC  mov     [rsp+440h+var_410], r8
  000000014125AFE1  mov     r13, r8
  000000014125AFE4  mov     [rsp+440h+var_248], r8
  000000014125AFEC  mov     [rsp+440h+var_238], r8
  000000014125AFF4  mov     rdi, r8
  000000014125AFF7  mov     rcx, [rsp+440h+var_348]
  000000014125AFFF  and     rdi, rcx
  000000014125B002  mov     r8, r12
  000000014125B005  and     r8, rbp
  000000014125B008  not     r8
  000000014125B00B  not     rdi
  000000014125B00E  mov     rbx, r10
  000000014125B011  and     rdi, r10
  000000014125B014  and     rdi, r8
  000000014125B017  mov     r8, rcx
  000000014125B01A  and     r8, rbp
  000000014125B01D  mov     [rsp+440h+var_1F8], rbp
  000000014125B025  mov     [rsp+440h+var_388], r8
  000000014125B02D  mov     r10, r14
  000000014125B030  and     r8, r14
  000000014125B033  not     r8
  000000014125B036  and     r8, rdx
  000000014125B039  mov     [rsp+440h+var_2D0], r8
  000000014125B041  and     rdi, rdx
  000000014125B044  mov     [rsp+440h+var_378], rdi
  000000014125B04C  not     rdx
  000000014125B04F  and     rdx, r14
  000000014125B052  mov     rdi, rcx
  000000014125B055  mov     r8, rcx
  000000014125B058  and     rdi, rdx
  000000014125B05B  not     rdx
  000000014125B05E  and     rdx, r9
  000000014125B061  not     rdx
  000000014125B064  not     rdi
  000000014125B067  and     rdi, rdx
  000000014125B06A  mov     rcx, r9
  000000014125B06D  and     rcx, [rsp+440h+var_3D8]
  000000014125B072  not     rcx
  000000014125B075  mov     [rsp+440h+var_418], rcx
  000000014125B07A  and     rsi, rcx
  000000014125B07D  not     rsi
  000000014125B080  and     rsi, rbp
  000000014125B083  mov     rdx, rbx
  000000014125B086  and     rdx, rsi
  000000014125B089  not     rdx
  000000014125B08C  not     rsi
  000000014125B08F  and     rsi, r14
  000000014125B092  not     rsi
  000000014125B095  and     rsi, rdx
  000000014125B098  mov     r14, [rsp+440h+var_280]
  000000014125B0A0  mov     rdx, r14
  000000014125B0A3  and     rdx, rbx
  000000014125B0A6  not     rdx
  000000014125B0A9  mov     rcx, r15
  000000014125B0AC  and     r15, r10
  000000014125B0AF  not     r15
  000000014125B0B2  and     r15, rdx
  000000014125B0B5  mov     r12, rcx
  000000014125B0B8  mov     r10, rcx
  000000014125B0BB  and     r12, r8
  000000014125B0BE  not     r12
  000000014125B0C1  and     r12, rbx
  000000014125B0C4  mov     rbp, rbx
  000000014125B0C7  mov     rdx, r14
  000000014125B0CA  and     rdx, r9
  000000014125B0CD  not     rdx
  000000014125B0D0  and     r12, rdx
  000000014125B0D3  mov     [rsp+440h+var_3C8], r12
  000000014125B0D8  mov     rcx, [rsp+440h+var_440]
  000000014125B0DC  not     rcx
  000000014125B0DF  and     rcx, r8
  000000014125B0E2  not     rax
  000000014125B0E5  not     rcx
  000000014125B0E8  and     rcx, rax
  000000014125B0EB  mov     rax, r14
  000000014125B0EE  and     rax, rcx
  000000014125B0F1  not     rcx
  000000014125B0F4  and     rcx, r10
  000000014125B0F7  not     rax
  000000014125B0FA  not     rcx
  000000014125B0FD  and     rcx, rax
  000000014125B100  mov     [rsp+440h+var_440], rcx
  000000014125B104  mov     rax, r14
  000000014125B107  mov     rcx, [rsp+440h+var_3D0]
  000000014125B10C  and     rax, rcx
  000000014125B10F  mov     rdx, [rsp+440h+var_3E0]
  000000014125B114  mov     r12, rdx
  000000014125B117  and     r12, rax
  000000014125B11A  not     rax
  000000014125B11D  and     rax, rbx
  000000014125B120  not     rax
  000000014125B123  not     r12
  000000014125B126  and     r12, rax
  000000014125B129  mov     rax, r14
  000000014125B12C  and     rax, r8
  000000014125B12F  mov     rbx, [rsp+440h+var_410]
  000000014125B134  and     rbx, rcx
  000000014125B137  mov     r8, rcx
  000000014125B13A  mov     [rsp+440h+var_268], rbx
  000000014125B142  not     rbx
  000000014125B145  and     rbx, [rsp+440h+var_360]
  000000014125B14D  and     rbx, rax
  000000014125B150  mov     [rsp+440h+var_410], rbx
  000000014125B155  not     rax
  000000014125B158  mov     rcx, r10
  000000014125B15B  mov     r14, r9
  000000014125B15E  and     rcx, r9
  000000014125B161  not     rcx
  000000014125B164  and     rcx, rax
  000000014125B167  and     r13, [rsp+440h+var_3D8]
  000000014125B16C  not     r13
  000000014125B16F  and     r13, rbp
  000000014125B172  and     rcx, r8
  000000014125B175  and     rcx, rbp
  000000014125B178  mov     rbx, rcx
  000000014125B17B  mov     rax, [rsp+440h+var_418]
  000000014125B180  and     rax, rdx
  000000014125B183  not     rax
  000000014125B186  and     rax, r10
  000000014125B189  mov     rdx, rax
  000000014125B18C  mov     rcx, [rsp+440h+var_428]
  000000014125B191  not     rcx
  000000014125B194  mov     r9, [rsp+440h+var_280]
  000000014125B19C  and     rcx, r9
  000000014125B19F  mov     rax, [rsp+440h+var_1F8]
  000000014125B1A7  and     rcx, rax
  000000014125B1AA  mov     [rsp+440h+var_428], rcx
  000000014125B1AF  and     [rsp+440h+var_260], rdi
  000000014125B1B7  not     rdi
  000000014125B1BA  and     rdi, rax
  000000014125B1BD  mov     rcx, r10
  000000014125B1C0  and     rcx, rax
  000000014125B1C3  mov     [rsp+440h+var_258], rcx
  000000014125B1CB  not     r15
  000000014125B1CE  and     r15, rax
  000000014125B1D1  mov     rcx, [rsp+440h+var_3C8]
  000000014125B1D6  and     [rsp+440h+var_248], rcx
  000000014125B1DE  not     rcx
  000000014125B1E1  and     rcx, rax
  000000014125B1E4  mov     [rsp+440h+var_3C8], rcx
  000000014125B1E9  and     [rsp+440h+var_440], rax
  000000014125B1ED  not     r12
  000000014125B1F0  mov     rcx, r14
  000000014125B1F3  mov     [rsp+440h+var_278], r14
  000000014125B1FB  and     r12, r14
  000000014125B1FE  and     [rsp+440h+var_238], r12
  000000014125B206  not     r12
  000000014125B209  and     r12, rax
  000000014125B20C  mov     r14, [rsp+440h+var_330]
  000000014125B214  and     r14, rax
  000000014125B217  and     rbx, rax
  000000014125B21A  mov     [rsp+440h+var_390], rbx
  000000014125B222  and     rdx, rax
  000000014125B225  mov     [rsp+440h+var_418], rdx
  000000014125B22A  and     rax, r8
  000000014125B22D  mov     [rsp+440h+var_80], rax
  000000014125B235  not     rax
  000000014125B238  and     r13, rax
  000000014125B23B  mov     rax, r13
  000000014125B23E  and     r13, [rsp+440h+var_348]
  000000014125B246  not     rax
  000000014125B249  and     rax, rcx
  000000014125B24C  mov     rcx, r9
  000000014125B24F  mov     rdx, r9
  000000014125B252  and     rdx, rax
  000000014125B255  mov     [rsp+440h+var_88], rdx
  000000014125B25D  not     rax
  000000014125B260  not     r13
  000000014125B263  and     r13, rax
  000000014125B266  not     r11
  000000014125B269  mov     r8, r10
  000000014125B26C  and     r11, r10
  000000014125B26F  and     [rsp+440h+var_268], r10
  000000014125B277  mov     rbx, rbp
  000000014125B27A  mov     [rsp+440h+var_270], rbp
  000000014125B282  mov     r10, rbp
  000000014125B285  and     r10, [rsp+440h+var_240]
  000000014125B28D  mov     rdx, rcx
  000000014125B290  and     rdx, r10
  000000014125B293  not     r10
  000000014125B296  and     r10, r8
  000000014125B299  and     rbx, r8
  000000014125B29C  mov     r9, rcx
  000000014125B29F  mov     rax, [rsp+440h+var_318]
  000000014125B2A7  and     r9, rax
  000000014125B2AA  mov     [rsp+440h+var_1F8], r9
  000000014125B2B2  not     rax
  000000014125B2B5  and     rax, r8
  000000014125B2B8  mov     [rsp+440h+var_318], rax
  000000014125B2C0  mov     r9, r8
  000000014125B2C3  mov     rax, r8
  000000014125B2C6  mov     r8, [rsp+440h+var_370]
  000000014125B2CE  not     r8
  000000014125B2D1  and     rax, rsi
  000000014125B2D4  not     rsi
  000000014125B2D7  and     rsi, rcx
  000000014125B2DA  mov     rbp, [rsp+440h+var_310]
  000000014125B2E2  not     rbp
  000000014125B2E5  and     rbp, rcx
  000000014125B2E8  mov     [rsp+440h+var_310], rbp
  000000014125B2F0  and     r9, r13
  000000014125B2F3  mov     [rsp+440h+var_370], r9
  000000014125B2FB  not     r13
  000000014125B2FE  and     r13, rcx
  000000014125B301  not     r14
  000000014125B304  and     r14, rcx
  000000014125B307  mov     [rsp+440h+var_330], r14
  000000014125B30F  mov     r9, [rsp+440h+var_3E0]
  000000014125B314  and     rcx, r9
  000000014125B317  and     r8, rcx
  000000014125B31A  not     r8
  000000014125B31D  mov     r14, 0FDFD26DD17E7BC6Ch
  000000014125B327  imul    r14, r8
  000000014125B32B  mov     r8, 9E05271FE26E5711h
  000000014125B335  imul    r8, [rsp+440h+var_428]
  000000014125B33B  not     rdi
  000000014125B33E  mov     rbp, [rsp+440h+var_260]
  000000014125B346  not     rbp
  000000014125B349  and     rbp, rdi
  000000014125B34C  not     rbp
  000000014125B34F  mov     rdi, 0ADC019BE0E8B9AD1h
  000000014125B359  imul    rdi, rbp
  000000014125B35D  add     rdi, r8
  000000014125B360  mov     r8, [rsp+440h+var_1F0]
  000000014125B368  not     r8
  000000014125B36B  and     r11, r8
  000000014125B36E  not     r11
  000000014125B371  mov     r8, 0F1F1A0EC34395AFh
  000000014125B37B  imul    r8, r11
  000000014125B37F  add     r8, rdi
  000000014125B382  add     r8, r14
  000000014125B385  not     rsi
  000000014125B388  not     rax
  000000014125B38B  and     rax, rsi
  000000014125B38E  not     rax
  000000014125B391  mov     r11, 24655C5945B193B3h
  000000014125B39B  imul    r11, rax
  000000014125B39F  mov     rsi, [rsp+440h+var_250]
  000000014125B3A7  not     rsi
  000000014125B3AA  mov     rax, [rsp+440h+var_258]
  000000014125B3B2  not     rax
  000000014125B3B5  mov     r14, r9
  000000014125B3B8  and     rsi, r9
  000000014125B3BB  and     rsi, rax
  000000014125B3BE  not     rsi
  000000014125B3C1  and     rsi, [rsp+440h+var_3D0]
  000000014125B3C6  not     rsi
  000000014125B3C9  and     rsi, [rsp+440h+var_278]
  000000014125B3D1  not     rsi
  000000014125B3D4  mov     rdi, 8F2346B72CEDFCA0h
  000000014125B3DE  imul    rdi, rsi
  000000014125B3E2  add     rdi, r8
  000000014125B3E5  add     rdi, r11
  000000014125B3E8  mov     r8, r9
  000000014125B3EB  mov     r11, [rsp+440h+var_268]
  000000014125B3F3  and     r8, r11
  000000014125B3F6  not     r11
  000000014125B3F9  mov     r9, [rsp+440h+var_270]
  000000014125B401  and     r11, r9
  000000014125B404  not     r11
  000000014125B407  not     r8
  000000014125B40A  and     r8, r11
  000000014125B40D  not     r8
  000000014125B410  mov     rbp, [rsp+440h+var_348]
  000000014125B418  and     r8, rbp
  000000014125B41B  mov     r11, 5F9960D3DA62F289h
  000000014125B425  imul    r11, r8
  000000014125B429  mov     r8, 612FB0DC072CC176h
  000000014125B433  imul    r8, [rsp+440h+var_88]
  000000014125B43C  add     r8, r11
  000000014125B43F  mov     rsi, [rsp+440h+var_250]
  000000014125B447  and     rsi, rbp
  000000014125B44A  mov     r11, r14
  000000014125B44D  and     r11, rsi
  000000014125B450  not     rsi
  000000014125B453  and     rsi, r9
  000000014125B456  not     rsi
  000000014125B459  not     r11
  000000014125B45C  and     r11, rsi
  000000014125B45F  not     r11
  000000014125B462  mov     r9, [rsp+440h+var_3D0]
  000000014125B467  and     r11, r9
  000000014125B46A  mov     rsi, 67AA564007A734C3h
  000000014125B474  imul    rsi, r11
  000000014125B478  add     rsi, r8
  000000014125B47B  mov     r8, r9
  000000014125B47E  and     r8, r15
  000000014125B481  not     r15
  000000014125B484  mov     r14, [rsp+440h+var_3D8]
  000000014125B489  and     r15, r14
  000000014125B48C  not     r15
  000000014125B48F  not     r8
  000000014125B492  and     r8, r15
  000000014125B495  mov     r9, rbp
  000000014125B498  and     r9, r8
  000000014125B49B  not     r8
  000000014125B49E  mov     r15, [rsp+440h+var_278]
  000000014125B4A6  and     r8, r15
  000000014125B4A9  not     r8
  000000014125B4AC  not     r9
  000000014125B4AF  and     r9, r8
  000000014125B4B2  not     r9
  000000014125B4B5  mov     r8, 7CDD1D789CF9FD05h
  000000014125B4BF  imul    r8, r9
  000000014125B4C3  add     r8, rsi
  000000014125B4C6  add     r8, rdi
  000000014125B4C9  mov     r9, rcx
  000000014125B4CC  not     r9
  000000014125B4CF  and     r9, rbp
  000000014125B4D2  and     r9, [rsp+440h+var_80]
  000000014125B4DA  not     r9
  000000014125B4DD  mov     r11, 0F77CF0988A8A1534h
  000000014125B4E7  imul    r11, r9
  000000014125B4EB  not     rdx
  000000014125B4EE  not     r10
  000000014125B4F1  mov     rdi, [rsp+440h+var_3D0]
  000000014125B4F6  and     rdx, rdi
  000000014125B4F9  and     rdx, r10
  000000014125B4FC  not     rdx
  000000014125B4FF  mov     r9, 74C95F9C294420D5h
  000000014125B509  imul    r9, rdx
  000000014125B50D  add     r9, r11
  000000014125B510  and     rcx, [rsp+440h+var_2A8]
  000000014125B518  not     rcx
  000000014125B51B  and     rcx, r15
  000000014125B51E  not     rcx
  000000014125B521  mov     rdx, 75AACB227335D804h
  000000014125B52B  imul    rdx, rcx
  000000014125B52F  add     rdx, r9
  000000014125B532  mov     r9, [rsp+440h+var_380]
  000000014125B53A  not     r9
  000000014125B53D  mov     rsi, [rsp+440h+var_3E0]
  000000014125B542  and     r9, rsi
  000000014125B545  not     r9
  000000014125B548  and     r9, [rsp+440h+var_240]
  000000014125B550  mov     rcx, 0D191F6D8BEB84E5Ah
  000000014125B55A  imul    rcx, r9
  000000014125B55E  add     rcx, rdx
  000000014125B561  mov     rdx, [rsp+440h+var_388]
  000000014125B569  not     rdx
  000000014125B56C  mov     r9, [rsp+440h+var_2B0]
  000000014125B574  and     r9, rdx
  000000014125B577  mov     rdx, 8541900D0B8E4A34h
  000000014125B581  imul    rdx, r9
  000000014125B585  add     rdx, rcx
  000000014125B588  mov     rcx, [rsp+440h+var_3C8]
  000000014125B58D  not     rcx
  000000014125B590  mov     r9, [rsp+440h+var_248]
  000000014125B598  not     r9
  000000014125B59B  and     r9, rcx
  000000014125B59E  and     r14, r9
  000000014125B5A1  not     r14
  000000014125B5A4  not     r9
  000000014125B5A7  and     r9, rdi
  000000014125B5AA  not     r9
  000000014125B5AD  and     r9, r14
  000000014125B5B0  mov     rcx, 799D0256564B2968h
  000000014125B5BA  imul    rcx, r9
  000000014125B5BE  add     rcx, rdx
  000000014125B5C1  mov     rdx, 0DE1D80F64AD05A3h
  000000014125B5CB  imul    rdx, [rsp+440h+var_310]
  000000014125B5D4  add     rdx, rcx
  000000014125B5D7  add     rdx, r8
  000000014125B5DA  and     rbx, [rsp+440h+var_360]
  000000014125B5E2  mov     r8, [rsp+440h+var_330]
  000000014125B5EA  not     r8
  000000014125B5ED  mov     rcx, rbp
  000000014125B5F0  and     r8, rbp
  000000014125B5F3  mov     r9, r8
  000000014125B5F6  and     rax, rbp
  000000014125B5F9  and     rcx, rbx
  000000014125B5FC  not     rbx
  000000014125B5FF  and     rbx, r15
  000000014125B602  not     rbx
  000000014125B605  not     rcx
  000000014125B608  and     rcx, rbx
  000000014125B60B  mov     r8, 5F326899ABF7B1D2h
  000000014125B615  imul    r8, rcx
  000000014125B619  mov     rcx, 0F34D7FBE99B18892h
  000000014125B623  imul    rcx, [rsp+440h+var_440]
  000000014125B628  add     rcx, r8
  000000014125B62B  not     r12
  000000014125B62E  mov     r10, [rsp+440h+var_238]
  000000014125B636  not     r10
  000000014125B639  and     r10, r12
  000000014125B63C  not     r10
  000000014125B63F  mov     r8, 0B02191CA51BA5136h
  000000014125B649  imul    r8, r10
  000000014125B64D  add     r8, rcx
  000000014125B650  mov     rcx, [rsp+440h+var_1F8]
  000000014125B658  not     rcx
  000000014125B65B  mov     r10, [rsp+440h+var_318]
  000000014125B663  not     r10
  000000014125B666  and     r10, rcx
  000000014125B669  not     r10
  000000014125B66C  mov     rcx, 13DF41B7032F687Fh
  000000014125B676  imul    rcx, r10
  000000014125B67A  add     rcx, r8
  000000014125B67D  mov     r10, [rsp+440h+var_2C8]
  000000014125B685  not     r10
  000000014125B688  mov     r8, 0FC74C1064B55EF53h
  000000014125B692  imul    r8, r10
  000000014125B696  add     r8, rcx
  000000014125B699  not     r13
  000000014125B69C  mov     r10, [rsp+440h+var_370]
  000000014125B6A4  not     r10
  000000014125B6A7  and     r10, r13
  000000014125B6AA  not     r10
  000000014125B6AD  mov     rcx, 4F18D71224C3FB43h
  000000014125B6B7  imul    rcx, r10
  000000014125B6BB  add     rcx, r8
  000000014125B6BE  add     rcx, rdx
  000000014125B6C1  mov     rdx, 1C03B2351D8EE07Ch
  000000014125B6CB  imul    rdx, r9
  000000014125B6CF  mov     r9, [rsp+440h+var_2D0]
  000000014125B6D7  not     r9
  000000014125B6DA  mov     r8, 0CB411008DEE5E08Ah
  000000014125B6E4  imul    r8, r9
  000000014125B6E8  add     r8, rdx
  000000014125B6EB  mov     r9, [rsp+440h+var_2C0]
  000000014125B6F3  not     r9
  000000014125B6F6  mov     rdx, 66A1F495E37F120Fh
  000000014125B700  imul    rdx, r9
  000000014125B704  add     rdx, r8
  000000014125B707  mov     r8, rsi
  000000014125B70A  mov     r9, [rsp+440h+var_410]
  000000014125B70F  and     r8, r9
  000000014125B712  not     r9
  000000014125B715  mov     r10, [rsp+440h+var_270]
  000000014125B71D  and     r9, r10
  000000014125B720  not     r9
  000000014125B723  not     r8
  000000014125B726  and     r8, r9
  000000014125B729  not     r8
  000000014125B72C  mov     r9, 3C1DC951B1F7E3EAh
  000000014125B736  imul    r9, r8
  000000014125B73A  add     r9, rdx
  000000014125B73D  mov     rdx, r10
  000000014125B740  mov     r8, [rsp+440h+var_2B8]
  000000014125B748  and     rdx, r8
  000000014125B74B  not     rdx
  000000014125B74E  not     r8
  000000014125B751  and     r8, rsi
  000000014125B754  not     r8
  000000014125B757  and     r8, rdx
  000000014125B75A  mov     rdx, 0A84B0D93EBC7B040h
  000000014125B764  imul    rdx, r8
  000000014125B768  add     rdx, r9
  000000014125B76B  mov     r8, 3F4210113836B3DFh
  000000014125B775  imul    r8, [rsp+440h+var_378]
  000000014125B77E  add     r8, rdx
  000000014125B781  mov     r9, [rsp+440h+var_390]
  000000014125B789  not     r9
  000000014125B78C  mov     rdx, 0CD5A2CADFA8AF3D6h
  000000014125B796  imul    rdx, r9
  000000014125B79A  add     rdx, r8
  000000014125B79D  mov     r8, [rsp+440h+var_258]
  000000014125B7A5  and     r8, r15
  000000014125B7A8  not     r8
  000000014125B7AB  not     rax
  000000014125B7AE  and     rax, r8
  000000014125B7B1  not     rax
  000000014125B7B4  and     rax, rdi
  000000014125B7B7  not     rax
  000000014125B7BA  and     rax, rsi
  000000014125B7BD  mov     r8, 55885AB50B7806B2h
  000000014125B7C7  imul    r8, rax
  000000014125B7CB  add     r8, rdx
  000000014125B7CE  add     r8, rcx
  000000014125B7D1  mov     rcx, [rsp+440h+var_418]
  000000014125B7D6  not     rcx
  000000014125B7D9  mov     rax, 0C79CC51CB03D662Eh
  000000014125B7E3  imul    rax, rcx
  000000014125B7E7  add     rax, r8
  000000014125B7EA  mov     rcx, 3E4D68A7EA7DC659h
  000000014125B7F4  mov     r14, [rsp+440h+var_288]
  000000014125B7FC  imul    rcx, r14
  000000014125B800  and     rcx, [rsp+440h+var_220]
  000000014125B808  mov     rdx, [rsp+440h+var_A0]
  000000014125B810  mov     rdi, [rsp+rdx+440h]
  000000014125B818  mov     r8, rdi
  000000014125B81B  not     r8
  000000014125B81E  mov     r9, rdi
  000000014125B821  and     r9, rcx
  000000014125B824  not     rcx
  000000014125B827  and     rcx, r8
  000000014125B82A  not     rcx
  000000014125B82D  not     r9
  000000014125B830  and     r9, rcx
  000000014125B833  mov     rcx, 9187000000000000h
  000000014125B83D  imul    rcx, r14
  000000014125B841  add     r9, rcx
  000000014125B844  mov     r8, 26B56D91B9E38517h
  000000014125B84E  imul    r8, r14
  000000014125B852  mov     rdx, 9C0017E9B09A4142h
  000000014125B85C  imul    rdx, r14
  000000014125B860  and     rdx, r9
  000000014125B863  not     r9
  000000014125B866  and     r9, r8
  000000014125B869  mov     r8, 77A01BF12150CC3Dh
  000000014125B873  imul    r8, r14
  000000014125B877  not     rdx
  000000014125B87A  and     rdx, r8
  000000014125B87D  not     r9
  000000014125B880  and     rdx, r9
  000000014125B883  mov     r8, 6455F87A211D0B4Ch
  000000014125B88D  imul    r8, r14
  000000014125B891  not     rdx
  000000014125B894  and     rdx, r8
  000000014125B897  not     rdx
  000000014125B89A  imul    rdx, [rsp+440h+var_230]
  000000014125B8A3  mov     r10, [rsp+440h+var_400]
  000000014125B8A8  imul    rax, r10
  000000014125B8AC  mov     r8, rax
  000000014125B8AF  not     r8
  000000014125B8B2  and     rax, rdx
  000000014125B8B5  not     rdx
  000000014125B8B8  and     rdx, r8
  000000014125B8BB  not     rdx
  000000014125B8BE  or      rdx, rax
  000000014125B8C1  imul    eax, r14d, 0E2C810C0h
  000000014125B8C8  add     rax, rsp
  000000014125B8CB  add     rax, 440h
  000000014125B8D1  imul    rax, [rsp+440h+var_208]
  000000014125B8DA  mov     rbx, [rsp+440h+var_200]
  000000014125B8E2  imul    rbx, [rsp+440h+var_180]
  000000014125B8EB  add     rbx, rax
  000000014125B8EE  test    byte ptr [rsp+440h+var_368], 1
  000000014125B8F6  mov     rax, [rsp+440h+var_3E8]
  000000014125B8FB  mov     rcx, [rsp+440h+var_110]
  000000014125B903  cmovz   rax, rcx
  000000014125B907  mov     [rsp+440h+var_3E8], rax
  000000014125B90C  cmovz   rbx, rcx
  000000014125B910  mov     rax, [rsp+440h+var_358]
  000000014125B918  and     rax, [rsp+440h+var_78]
  000000014125B920  not     rax
  000000014125B923  mov     r9, [rsp+440h+var_70]
  000000014125B92B  and     r9, [rsp+440h+var_3A0]
  000000014125B933  not     r9
  000000014125B936  and     r9, rax
  000000014125B939  mov     rax, 0D7F33C08B064C77Fh
  000000014125B943  imul    rax, r14
  000000014125B947  add     r9, rax
  000000014125B94A  mov     rax, 66AF33498DE9F548h
  000000014125B954  imul    rax, r14
  000000014125B958  mov     r8, 5C065231DC93D111h
  000000014125B962  imul    r8, r14
  000000014125B966  and     r8, r9
  000000014125B969  not     r9
  000000014125B96C  and     r9, rax
  000000014125B96F  mov     rax, 4FA28D730DC6ACB2h
  000000014125B979  imul    rax, r14
  000000014125B97D  not     r8
  000000014125B980  and     r8, rax
  000000014125B983  not     r9
  000000014125B986  and     r8, r9
  000000014125B989  mov     rax, 672E43E2C3972A59h
  000000014125B993  imul    rax, r14
  000000014125B997  not     r8
  000000014125B99A  and     r8, rax
  000000014125B99D  not     r8
  000000014125B9A0  imul    r8, [rsp+440h+var_3C0]
  000000014125B9A9  mov     rbp, [rsp+440h+var_218]
  000000014125B9B1  imul    rbp, r10
  000000014125B9B5  not     r8
  000000014125B9B8  not     rbp
  000000014125B9BB  and     rbp, r8
  000000014125B9BE  mov     rax, [rsp+440h+var_50]
  000000014125B9C6  add     rax, rsp
  000000014125B9C9  add     rax, 440h
  000000014125B9CF  imul    rax, [rsp+440h+var_420]
  000000014125B9D5  not     rax
  000000014125B9D8  mov     r8, [rsp+440h+var_338]
  000000014125B9E0  imul    r8, [rsp+440h+var_3F0]
  000000014125B9E6  not     r8
  000000014125B9E9  and     r8, rax
  000000014125B9EC  test    byte ptr [rsp+440h+var_3F8], 1
  000000014125B9F1  mov     r9, [rsp+440h+var_F8]
  000000014125B9F9  not     r9
  000000014125B9FC  mov     rcx, [rsp+440h+var_3A8]
  000000014125BA04  not     rcx
  000000014125BA07  mov     rax, [rsp+440h+var_58]
  000000014125BA0F  lea     rax, [rsp+rax+440h]
  000000014125BA17  cmovz   rcx, rax
  000000014125BA1B  mov     [rsp+440h+var_3A8], rcx
  000000014125BA23  mov     rcx, [rsp+440h+var_438]
  000000014125BA28  mov     rcx, [r9+rcx]
  000000014125BA2C  mov     [rsp+440h+var_438], rcx
  000000014125BA31  mov     r9, [rsp+440h+var_158]
  000000014125BA39  cmovz   r9, rax
  000000014125BA3D  not     r8
  000000014125BA40  cmovz   r8, rax
  000000014125BA44  mov     [rsp+440h+var_338], r8
  000000014125BA4C  mov     rax, [rsp+440h+var_60]
  000000014125BA54  mov     r10, [rsp+rax+440h]
  000000014125BA5C  mov     rax, [rsp+440h+var_98]
  000000014125BA64  mov     rax, [rsp+rax+440h]
  000000014125BA6C  mov     [rsp+440h+var_440], rax
  000000014125BA70  mov     rax, [rsp+440h+var_68]
  000000014125BA78  mov     r11, [rsp+rax+440h]
  000000014125BA80  mov     rax, [rsp+440h+var_308]
  000000014125BA88  mov     rsi, [rax]
  000000014125BA8B  mov     r8, 0DC56D77920CC931Ch
  000000014125BA95  imul    r8, r14
  000000014125BA99  mov     r13, [rsp+440h+var_2D8]
  000000014125BAA1  add     r8, r13
  000000014125BAA4  mov     r12, [rsp+440h+var_2E0]
  000000014125BAAC  imul    r8, r12
  000000014125BAB0  test    r9, 0
  000000014125BAB7  call    locret_14125BAC7  ; -> locret_14125BAC7
  000000014125BABC  jns     loc_14125BAC8
  000000014125BAC2  jmp     loc_14125AE87
  000000014125BAC7  retn
  000000014125BAC8  nop
  000000014125BAC9  jmp     loc_14125BBBB
  000000014125BACE  mov     rax, 26FBCE6339602766h
  000000014125BAD8  mov     rax, 6217B82104B070EDh
  000000014125BAE2  mov     rax, 0ABCE90F492D98996h
  000000014125BAEC  mov     rax, 0A3D184AED38B6B79h
  000000014125BAF6  test    r15, 0
  000000014125BAFD  call    locret_14125BB0D  ; -> locret_14125BB0D
  000000014125BB02  jnb     loc_14125BB0E
  000000014125BB08  jmp     loc_14125A2BF
  000000014125BB0D  retn
  000000014125BB0E  nop
  000000014125BB0F  jmp     $+5
  000000014125BB14  mov     rax, 26FBCE6339602766h
  000000014125BB1E  mov     rax, 6217B82104B070EDh
  000000014125BB28  mov     rax, 0ABCE90F492D98996h
  000000014125BB32  mov     rax, 0A3D184AED38B6B79h
  000000014125BB3C  mov     rax, [rsp+440h+var_150]
  000000014125BB44  imul    r12, [rax]
  000000014125BB48  mov     r15, [rsp+440h+var_120]
  000000014125BB50  not     r15
  000000014125BB53  test    r8, 0
  000000014125BB5A  call    locret_14125BB6F  ; -> locret_14125BB6F
  000000014125BB5F  jb      loc_14125BB6A
  000000014125BB65  jmp     loc_14125BB70
  000000014125BB6A  jmp     loc_141259DA1
  000000014125BB6F  retn
  000000014125BB70  nop
  000000014125BB71  jmp     loc_14125BBED
  000000014125BB76  mov     rax, 26FBCE6339602766h
  000000014125BB80  mov     rax, 6217B82104B070EDh
  000000014125BB8A  mov     rax, 0ABCE90F492D98996h
  000000014125BB94  mov     rax, 0A3D184AED38B6B79h
  000000014125BB9E  test    rax, 0
  000000014125BBA4  call    locret_14125BBB4  ; -> locret_14125BBB4
  000000014125BBA9  jp      loc_14125BBB5
  000000014125BBAF  jmp     loc_141259ECD
  000000014125BBB4  retn
  000000014125BBB5  nop
  000000014125BBB6  jmp     loc_14125BACE
  000000014125BBBB  mov     rax, 0ABCE90F492D98996h
  000000014125BBC5  mov     rax, 0A3D184AED38B6B79h
  000000014125BBCF  test    rsi, 0
  000000014125BBD6  call    locret_14125BBE6  ; -> locret_14125BBE6
  000000014125BBDB  jp      loc_14125BBE7
  000000014125BBE1  jmp     loc_14125AE6B
  000000014125BBE6  retn
  000000014125BBE7  nop
  000000014125BBE8  jmp     loc_14125BB76
  000000014125BBED  mov     rax, 26FBCE6339602766h
  000000014125BBF7  mov     rax, 6217B82104B070EDh
  000000014125BC01  mov     rax, 0ABCE90F492D98996h
  000000014125BC0B  mov     rax, 0A3D184AED38B6B79h
  000000014125BC15  mov     rax, 41425DFEF92BE50Dh
  000000014125BC1F  mov     rax, 0D2FC816CB0C7DBA8h
  000000014125BC29  mov     rax, 41425DFEF92BE50Dh
  000000014125BC33  mov     rax, 0D2FC816CB0C7DBA8h
  000000014125BC3D  mov     rax, 41425DFEF92BE50Dh
  000000014125BC47  mov     rax, 0D2FC816CB0C7DBA8h
  000000014125BC51  mov     rax, [rsp+440h+var_100]
  000000014125BC59  mov     [r15], rax
  000000014125BC5C  mov     rax, [rsp+440h+var_160]
  000000014125BC64  not     rax
  000000014125BC67  mov     r15, [rsp+440h+var_188]
  000000014125BC6F  not     r15
  000000014125BC72  mov     [r15], rax
  000000014125BC75  mov     rcx, [rsp+440h+var_1C0]
  000000014125BC7D  not     rcx
  000000014125BC80  mov     rax, [rsp+440h+var_1A0]
  000000014125BC88  mov     r15, [rsp+440h+var_1A8]
  000000014125BC90  mov     [r15+rcx], rax
  000000014125BC94  mov     rax, [rsp+440h+var_228]
  000000014125BC9C  not     rax
  000000014125BC9F  mov     rcx, [rsp+440h+var_A8]
  000000014125BCA7  lea     rax, [rcx+rax*2]
  000000014125BCAB  mov     rcx, [rsp+440h+var_3B8]
  000000014125BCB3  lea     rax, [rcx+rax+1]
  000000014125BCB8  mov     rcx, [rsp+440h+var_1C8]
  000000014125BCC0  not     rcx
  000000014125BCC3  mov     [rcx], rax
  000000014125BCC6  mov     rax, [rsp+440h+var_1D0]
  000000014125BCCE  mov     rcx, [rsp+440h+var_1B0]
  000000014125BCD6  mov     [rcx], rax
  000000014125BCD9  mov     rax, [rsp+440h+var_1D8]
  000000014125BCE1  not     rax
  000000014125BCE4  mov     rcx, [rsp+440h+var_2A0]
  000000014125BCEC  mov     [rcx], rax
  000000014125BCEF  mov     rax, [rsp+440h+var_1E8]
  000000014125BCF7  mov     rcx, [rsp+440h+var_170]
  000000014125BCFF  mov     [rcx], rax
  000000014125BD02  mov     rax, [rsp+440h+var_190]
  000000014125BD0A  mov     rcx, [rsp+440h+var_3E8]
  000000014125BD0F  mov     [rcx], rax
  000000014125BD12  mov     rax, [rsp+440h+var_198]
  000000014125BD1A  not     rax
  000000014125BD1D  mov     rcx, [rsp+440h+var_168]
  000000014125BD25  mov     [rcx], rax
  000000014125BD28  mov     rax, [rsp+440h+var_178]
  000000014125BD30  mov     rcx, [rsp+440h+var_1B8]
  000000014125BD38  mov     [rcx], rax
  000000014125BD3B  mov     r15, [rsp+440h+var_90]
  000000014125BD43  mov     rax, [rsp+440h+var_328]
  000000014125BD4B  mov     [rax], r15
  000000014125BD4E  mov     rax, [rsp+440h+var_300]
  000000014125BD56  mov     [rax], r10
  000000014125BD59  mov     rax, [rsp+440h+var_138]
  000000014125BD61  mov     rcx, [rsp+440h+var_F0]
  000000014125BD69  mov     [rcx], rax
  000000014125BD6C  mov     rax, [rsp+440h+var_340]
  000000014125BD74  mov     rcx, [rsp+440h+var_440]
  000000014125BD78  mov     [rax], rcx
  000000014125BD7B  mov     rax, [rsp+440h+var_350]
  000000014125BD83  mov     [rax], r11
  000000014125BD86  mov     rax, [rsp+440h+var_320]
  000000014125BD8E  mov     [rax], rsi
  000000014125BD91  mov     rax, [rsp+440h+var_408]
  000000014125BD96  not     rax
  000000014125BD99  mov     rcx, [rsp+440h+var_C8]
  000000014125BDA1  mov     r10, [rsp+440h+var_438]
  000000014125BDA6  mov     [rcx+rax], r10
  000000014125BDAA  mov     rax, [rsp+440h+var_210]
  000000014125BDB2  mov     rcx, [rsp+440h+var_D0]
  000000014125BDBA  mov     [rcx], rax
  000000014125BDBD  mov     rax, [rsp+440h+var_D8]
  000000014125BDC5  mov     rcx, [rsp+440h+var_130]
  000000014125BDCD  mov     [rax], rcx
  000000014125BDD0  mov     rax, [rsp+440h+var_290]
  000000014125BDD8  mov     rcx, [rsp+440h+var_E0]
  000000014125BDE0  mov     [rcx], rax
  000000014125BDE3  mov     rax, [rsp+440h+var_2E8]
  000000014125BDEB  not     rax
  000000014125BDEE  mov     rcx, [rsp+440h+var_430]
  000000014125BDF3  mov     [rcx], rax
  000000014125BDF6  mov     rax, [rsp+440h+var_2F0]
  000000014125BDFE  not     rax
  000000014125BE01  mov     rcx, [rsp+440h+var_B8]
  000000014125BE09  mov     [rcx], rax
  000000014125BE0C  mov     rax, [rsp+440h+var_2F8]
  000000014125BE14  not     rax
  000000014125BE17  mov     rcx, [rsp+440h+var_C0]
  000000014125BE1F  mov     [rcx], rax
  000000014125BE22  mov     rax, [rsp+440h+var_398]
  000000014125BE2A  not     rax
  000000014125BE2D  mov     rcx, [rsp+440h+var_3A8]
  000000014125BE35  mov     [rcx], rax
  000000014125BE38  mov     rax, [rsp+440h+var_E8]
  000000014125BE40  not     rax
  000000014125BE43  mov     [r9], rax
  000000014125BE46  mov     rax, [rsp+440h+var_1E0]
  000000014125BE4E  mov     rcx, [rsp+440h+var_108]
  000000014125BE56  mov     [rcx], rax
  000000014125BE59  mov     rax, [rsp+440h+var_118]
  000000014125BE61  mov     [rax], rdi
  000000014125BE64  mov     rax, [rsp+440h+var_B0]
  000000014125BE6C  mov     rcx, [rsp+440h+var_128]
  000000014125BE74  mov     [rcx], rax
  000000014125BE77  mov     rcx, [rsp+440h+var_148]
  000000014125BE7F  not     rcx
  000000014125BE82  mov     rax, [rsp+440h+var_140]
  000000014125BE8A  lea     rax, [rax+rcx*8]
  000000014125BE8E  mov     rsi, r12
  000000014125BE91  mov     r9, r12
  000000014125BE94  not     r9
  000000014125BE97  mov     r10, r9
  000000014125BE9A  and     r10, rax
  000000014125BE9D  mov     r11, r12
  000000014125BEA0  and     rsi, rax
  000000014125BEA3  not     rax
  000000014125BEA6  not     r10
  000000014125BEA9  and     r11, rax
  000000014125BEAC  not     r11
  000000014125BEAF  and     r11, r10
  000000014125BEB2  and     r9, rax
  000000014125BEB5  mov     rax, r9
  000000014125BEB8  not     rax
  000000014125BEBB  mov     r10, rsi
  000000014125BEBE  not     r10
  000000014125BEC1  and     r10, rax
  000000014125BEC4  not     r11
  000000014125BEC7  not     r10
  000000014125BECA  add     r10, r11
  000000014125BECD  sub     r10, r9
  000000014125BED0  mov     rax, [rsp+440h+var_298]
  000000014125BED8  mov     [rax], r10
  000000014125BEDB  mov     [rbx], rdx
  000000014125BEDE  not     rbp
  000000014125BEE1  mov     rax, [rsp+440h+var_338]
  000000014125BEE9  mov     [rax], rbp
  000000014125BEEC  mov     r9, r14
  000000014125BEEF  imul    eax, r9d, 8D039A7h
  000000014125BEF6  imul    ecx, r9d, 39h ; '9'
  000000014125BEFA  shr     rdi, cl
  000000014125BEFD  and     edi, eax
  000000014125BEFF  mov     rax, 0B4C6B9465AA64B11h
  000000014125BF09  imul    rax, r9
  000000014125BF0D  add     rax, rdi
  000000014125BF10  mov     rdx, [rsp+440h+var_3A0]
  000000014125BF18  add     rax, rdx
  000000014125BF1B  imul    rax, [rsp+440h+var_3B0]
  000000014125BF24  mov     rcx, [rsp+440h+var_48]
  000000014125BF2C  add     rcx, r15
  000000014125BF2F  imul    rcx, [rsp+440h+var_420]
  000000014125BF35  add     rcx, rax
  000000014125BF38  mov     rax, 9758158239A70000h
  000000014125BF42  imul    rax, r9
  000000014125BF46  and     rax, rdx
  000000014125BF49  mov     rdx, 0AEC8B148ACD6A914h
  000000014125BF53  imul    rdx, r9
  000000014125BF57  add     rdx, rax
  000000014125BF5A  add     rdx, r13
  000000014125BF5D  imul    rdx, [rsp+440h+var_3F0]
  000000014125BF63  not     rcx
  000000014125BF66  not     rdx
  000000014125BF69  and     rdx, rcx
  000000014125BF6C  not     rdx
  000000014125BF6F  add     rdx, r8
  000000014125BF72  imul    ecx, r9d, 8B92DD0Eh
  000000014125BF79  add     rsp, 400h
  000000014125BF80  pop     rbx
  000000014125BF81  pop     rbp
  000000014125BF82  pop     rdi
  000000014125BF83  pop     rsi
  000000014125BF84  pop     r12
  000000014125BF86  pop     r13
  000000014125BF88  pop     r14
  000000014125BF8A  pop     r15
  000000014125BF8C  jmp     rdx

