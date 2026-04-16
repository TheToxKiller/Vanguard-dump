// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141970C1D                          ║
// ║  VA        : 0x141970C1D                            ║
// ║  RVA       : 0x1970C1D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141970C1F  sub_141970C1D
//   0x141970C21  sub_141970C1D
//   0x141970C23  sub_141970C1D
//   0x141970C25  sub_141970C1D
//   0x141970C26  sub_141970C1D
//   0x141970C27  sub_141970C1D
//   0x141970C28  sub_141970C1D
//   0x141970C29  sub_141970C1D
//   0x141970C30  sub_141970C1D
//   0x141970C38  sub_141970C1D
//   0x141970C3B  sub_141970C1D
//   0x141970C3E  sub_141970C1D
//   0x141970C46  sub_141970C1D
//   0x141970C4E  sub_141970C1D
//   0x141970C51  sub_141970C1D
//   0x141970C54  sub_141970C1D
//   0x141970C57  sub_141970C1D
//   0x141970C5A  sub_141970C1D
//   0x141970C5D  sub_141970C1D
//   0x141970C60  sub_141970C1D
//   0x141970C63  sub_141970C1D
//   0x141970C66  sub_141970C1D
//   0x141970C69  sub_141970C1D
//   0x141970C6C  sub_141970C1D
//   0x141970C76  sub_141970C1D
//   0x141970C7A  sub_141970C1D
//   0x141970C7D  sub_141970C1D
//   0x141970C80  sub_141970C1D
//   0x141970C83  sub_141970C1D
//   0x141970C86  sub_141970C1D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10668 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141970C1D  push    r15
  0000000141970C1F  push    r14
  0000000141970C21  push    r13
  0000000141970C23  push    r12
  0000000141970C25  push    rsi
  0000000141970C26  push    rdi
  0000000141970C27  push    rbp
  0000000141970C28  push    rbx
  0000000141970C29  sub     rsp, 388h
  0000000141970C30  mov     rdx, [rsp+3C8h+arg_E0]
  0000000141970C38  mov     r8, rdx
  0000000141970C3B  not     r8
  0000000141970C3E  mov     r14, [rsp+3C8h+arg_C0]
  0000000141970C46  mov     rax, [rsp+3C8h+arg_18]
  0000000141970C4E  mov     rcx, r14
  0000000141970C51  and     rcx, rax
  0000000141970C54  mov     r9, r8
  0000000141970C57  and     r9, rcx
  0000000141970C5A  not     r9
  0000000141970C5D  not     rcx
  0000000141970C60  and     rcx, rdx
  0000000141970C63  not     rcx
  0000000141970C66  and     rcx, r9
  0000000141970C69  not     rcx
  0000000141970C6C  mov     r9, 71540BA5E752C7C9h
  0000000141970C76  imul    rcx, r9
  0000000141970C7A  mov     r10, rdx
  0000000141970C7D  and     r10, rax
  0000000141970C80  not     rax
  0000000141970C83  and     r8, rax
  0000000141970C86  not     r8
  0000000141970C89  not     r10
  0000000141970C8C  and     r8, r10
  0000000141970C8F  not     r8
  0000000141970C92  and     r8, r14
  0000000141970C95  not     r8
  0000000141970C98  mov     r11, 8EABF45A18AD3837h
  0000000141970CA2  imul    r11, r8
  0000000141970CA6  not     r14
  0000000141970CA9  and     rax, rdx
  0000000141970CAC  and     rax, r14
  0000000141970CAF  not     rax
  0000000141970CB2  imul    rax, r9
  0000000141970CB6  add     rax, rcx
  0000000141970CB9  add     rax, r11
  0000000141970CBC  and     r14, r10
  0000000141970CBF  imul    r14, r9
  0000000141970CC3  add     r14, rax
  0000000141970CC6  imul    edx, r14d, 857B9878h
  0000000141970CCD  mov     [rsp+3C8h+var_158], rdx
  0000000141970CD5  mov     r8, 0E46F6447737F196Dh
  0000000141970CDF  imul    eax, r14d, 0A3FE2540h
  0000000141970CE6  mov     [rsp+3C8h+var_390], rax
  0000000141970CEB  mov     rdi, [rsp+rax+3C8h]
  0000000141970CF3  lea     ecx, [r14+r14*4]
  0000000141970CF7  mov     [rsp+3C8h+var_358], ecx
  0000000141970CFB  mov     rax, rdi
  0000000141970CFE  shl     rax, cl
  0000000141970D01  imul    r8, r14
  0000000141970D05  mov     [rsp+3C8h+var_328], r8
  0000000141970D0D  not     rax
  0000000141970D10  imul    ecx, r14d, -45h
  0000000141970D14  mov     [rsp+3C8h+var_354], ecx
  0000000141970D18  shr     rdi, cl
  0000000141970D1B  not     rdi
  0000000141970D1E  and     rdi, rax
  0000000141970D21  mov     rax, r8
  0000000141970D24  and     rax, rdi
  0000000141970D27  not     rax
  0000000141970D2A  mov     rcx, 5EA17AD23650E90Ch
  0000000141970D34  imul    rcx, r14
  0000000141970D38  mov     [rsp+3C8h+var_348], rcx
  0000000141970D40  not     rdi
  0000000141970D43  and     rdi, rcx
  0000000141970D46  not     rdi
  0000000141970D49  and     rdi, rax
  0000000141970D4C  mov     [rsp+3C8h+var_3A8], rdi
  0000000141970D51  shr     rdi, 3Fh
  0000000141970D55  imul    r9d, r14d, 0DA7F7588h
  0000000141970D5C  mov     [rsp+3C8h+var_160], r9
  0000000141970D64  imul    r8d, r14d, 447D4BA8h
  0000000141970D6B  mov     [rsp+3C8h+var_3C8], r8
  0000000141970D6F  mov     rax, 0DA9EC41013DB8BBBh
  0000000141970D79  imul    rax, r14
  0000000141970D7D  mov     rcx, 0A2002E8CC25761B9h
  0000000141970D87  imul    rcx, r14
  0000000141970D8B  test    rdi, rdi
  0000000141970D8E  mov     r11, rdx
  0000000141970D91  cmovnz  r11, r9
  0000000141970D95  mov     [rsp+3C8h+var_388], r11
  0000000141970D9A  cmovnz  rcx, rax
  0000000141970D9E  mov     [rsp+3C8h+var_48], rcx
  0000000141970DA6  imul    eax, r14d, 47FC4A80h
  0000000141970DAD  mov     [rsp+3C8h+var_3B0], rax
  0000000141970DB2  test    rdi, rdi
  0000000141970DB5  cmovnz  rax, r8
  0000000141970DB9  mov     [rsp+3C8h+var_350], rax
  0000000141970DBE  imul    esi, r14d, 0C2FAE670h
  0000000141970DC5  imul    eax, r14d, 0E4FC7210h
  0000000141970DCC  mov     [rsp+3C8h+var_3C0], rax
  0000000141970DD1  test    rdi, rdi
  0000000141970DD4  cmovnz  rax, rsi
  0000000141970DD8  mov     [rsp+3C8h+var_208], rax
  0000000141970DE0  mov     eax, [rsp+3C8h+arg_58]
  0000000141970DE7  mov     dword ptr [rsp+3C8h+var_398], eax
  0000000141970DEB  not     eax
  0000000141970DED  mov     ecx, eax
  0000000141970DEF  mov     r9d, eax
  0000000141970DF2  mov     [rsp+3C8h+var_18C], eax
  0000000141970DF9  and     ecx, 35h
  0000000141970DFC  mov     [rsp+3C8h+var_1B8], rcx
  0000000141970E04  imul    r10d, r14d, 51FF12A0h
  0000000141970E0B  lea     rdx, [rsp+r10+3C8h+var_3C8]
  0000000141970E0F  add     rdx, 3C8h
  0000000141970E16  mov     [rsp+3C8h+var_198], rdx
  0000000141970E1E  mov     rax, rcx
  0000000141970E21  imul    rax, rdx
  0000000141970E25  mov     edx, r9d
  0000000141970E28  shr     edx, 6
  0000000141970E2B  and     edx, 45h
  0000000141970E2E  mov     [rsp+3C8h+var_1B0], rdx
  0000000141970E36  imul    r11d, r14d, 557E1178h
  0000000141970E3D  lea     rcx, [rsp+r11+3C8h+var_3C8]
  0000000141970E41  add     rcx, 3C8h
  0000000141970E48  imul    rcx, rdx
  0000000141970E4C  mov     rax, [rax+rcx]
  0000000141970E50  mov     [rsp+3C8h+var_3A0], rax
  0000000141970E55  shr     rax, 3Eh
  0000000141970E59  mov     [rsp+3C8h+var_338], rax
  0000000141970E61  mov     r15, r14
  0000000141970E64  imul    ecx, r15d, 17FEC380h
  0000000141970E6B  mov     [rsp+3C8h+var_370], rcx
  0000000141970E70  imul    ecx, r15d, 967C5E48h
  0000000141970E77  mov     [rsp+3C8h+var_380], rcx
  0000000141970E7C  imul    r8d, r15d, 0B87DE9E8h
  0000000141970E83  mov     [rsp+3C8h+var_378], r8
  0000000141970E88  imul    edx, r15d, 0F27E3908h
  0000000141970E8F  mov     [rsp+3C8h+var_170], rdx
  0000000141970E97  imul    r14d, r15d, 7AFE9BF0h
  0000000141970E9E  imul    r9d, r15d, 3D7F4DF8h
  0000000141970EA5  imul    ebx, r15d, 0BF7BE798h
  0000000141970EAC  imul    r12d, r15d, 99FB5D20h
  0000000141970EB3  imul    ebp, r15d, 36FB84B0h
  0000000141970EBA  imul    r13d, r15d, 2FFD8700h
  0000000141970EC1  test    al, 1
  0000000141970EC3  cmovnz  r10, [rsp+3C8h+var_3C8]
  0000000141970EC8  mov     [rsp+3C8h+var_210], r10
  0000000141970ED0  cmovnz  r8, rcx
  0000000141970ED4  mov     [rsp+3C8h+var_1E8], r8
  0000000141970EDC  mov     r8, r14
  0000000141970EDF  mov     [rsp+3C8h+var_60], r14
  0000000141970EE7  cmovnz  r8, rdx
  0000000141970EEB  mov     [rsp+3C8h+var_1F0], r8
  0000000141970EF3  mov     r8, r9
  0000000141970EF6  mov     rdx, r9
  0000000141970EF9  mov     [rsp+3C8h+var_50], r9
  0000000141970F01  cmovnz  r8, rsi
  0000000141970F05  mov     [rsp+3C8h+var_228], r8
  0000000141970F0D  mov     rcx, [rsp+3C8h+var_370]
  0000000141970F12  mov     r10, rcx
  0000000141970F15  mov     r8, rbx
  0000000141970F18  cmovnz  r10, rbx
  0000000141970F1C  mov     [rsp+3C8h+var_220], r10
  0000000141970F24  cmovnz  rsi, r12
  0000000141970F28  mov     [rsp+3C8h+var_80], rsi
  0000000141970F30  mov     rsi, r12
  0000000141970F33  mov     [rsp+3C8h+var_58], r12
  0000000141970F3B  cmovnz  rsi, r11
  0000000141970F3F  mov     [rsp+3C8h+var_68], rsi
  0000000141970F47  mov     rbx, [rsp+3C8h+var_158]
  0000000141970F4F  cmovnz  rbx, r13
  0000000141970F53  mov     [rsp+3C8h+var_70], rbx
  0000000141970F5B  mov     rbx, r13
  0000000141970F5E  test    rdi, rdi
  0000000141970F61  cmovz   rbp, r11
  0000000141970F65  mov     [rsp+3C8h+var_88], rbp
  0000000141970F6D  imul    r9d, r15d, 6FDFDB0h
  0000000141970F74  mov     [rsp+3C8h+var_330], r9
  0000000141970F7C  imul    eax, r15d, 0DFBFB60h
  0000000141970F83  mov     [rsp+3C8h+var_240], rax
  0000000141970F8B  test    rdi, rdi
  0000000141970F8E  cmovnz  rax, r9
  0000000141970F92  mov     [rsp+3C8h+var_230], rax
  0000000141970F9A  imul    eax, r15d, 81FC99A0h
  0000000141970FA1  mov     [rsp+3C8h+var_3C8], rax
  0000000141970FA5  imul    r11d, r15d, 0E87B70E8h
  0000000141970FAC  mov     [rsp+3C8h+var_248], r11
  0000000141970FB4  test    rdi, rdi
  0000000141970FB7  cmovnz  r11, rax
  0000000141970FBB  mov     [rsp+3C8h+var_200], r11
  0000000141970FC3  imul    r9d, r15d, 70FBD3D0h
  0000000141970FCA  mov     [rsp+3C8h+var_1C0], r9
  0000000141970FD2  test    rdi, rdi
  0000000141970FD5  mov     rax, rcx
  0000000141970FD8  cmovnz  rax, r9
  0000000141970FDC  mov     [rsp+3C8h+var_238], rax
  0000000141970FE4  imul    r11d, r15d, 667ED748h
  0000000141970FEB  mov     [rsp+3C8h+var_168], r11
  0000000141970FF3  test    rdi, rdi
  0000000141970FF6  cmovnz  r11, [rsp+3C8h+var_3C0]
  0000000141970FFC  mov     [rsp+3C8h+var_1F8], r11
  0000000141971004  imul    eax, r15d, 0F5FD37E0h
  000000014197100B  test    rdi, rdi
  000000014197100E  cmovz   r8, rdx
  0000000141971012  mov     [rsp+3C8h+var_260], r8
  000000014197101A  cmovz   rax, r12
  000000014197101E  mov     [rsp+3C8h+var_258], rax
  0000000141971026  imul    r12d, r15d, 5C7C0F28h
  000000014197102D  test    rdi, rdi
  0000000141971030  cmovnz  r14, r12
  0000000141971034  mov     [rsp+3C8h+var_218], r14
  000000014197103C  imul    eax, r15d, 0BBFCE8C0h
  0000000141971043  test    rdi, rdi
  0000000141971046  cmovz   rax, [rsp+3C8h+var_378]
  000000014197104C  mov     [rsp+3C8h+var_250], rax
  0000000141971054  imul    eax, r15d, 0F97C36B8h
  000000014197105B  mov     [rsp+3C8h+var_320], rax
  0000000141971063  imul    edx, r15d, 1B7DC258h
  000000014197106A  mov     [rsp+3C8h+var_178], rdx
  0000000141971072  test    rdi, rdi
  0000000141971075  cmovnz  rdx, rax
  0000000141971079  mov     [rsp+3C8h+var_268], rdx
  0000000141971081  mov     rdx, [rsp+rcx+3C8h]
  0000000141971089  mov     [rsp+3C8h+var_370], rdx
  000000014197108E  imul    eax, r15d, 7E7D9AC8h
  0000000141971095  mov     [rsp+3C8h+var_3B8], rax
  000000014197109A  test    rdi, rdi
  000000014197109D  mov     rcx, [rsp+3C8h+var_170]
  00000001419710A5  cmovnz  rcx, rax
  00000001419710A9  mov     [rsp+3C8h+var_270], rcx
  00000001419710B1  mov     r11, 6FE89407998128B8h
  00000001419710BB  imul    r11, r15
  00000001419710BF  add     r11, rdx
  00000001419710C2  mov     rdx, r11
  00000001419710C5  not     rdx
  00000001419710C8  mov     rcx, 0B37426FDE6629A66h
  00000001419710D2  imul    rcx, r15
  00000001419710D6  mov     r10, 76D5EB44D9799BC1h
  00000001419710E0  imul    r10, r15
  00000001419710E4  and     r10, rdx
  00000001419710E7  not     r10
  00000001419710EA  and     r10, rcx
  00000001419710ED  mov     rcx, 75C5B72560ADBD39h
  00000001419710F7  imul    rcx, r15
  00000001419710FB  mov     rax, 7D40E6FC11682445h
  0000000141971105  imul    rax, r15
  0000000141971109  and     rax, rdx
  000000014197110C  not     rax
  000000014197110F  and     rax, rcx
  0000000141971112  test    rdi, rdi
  0000000141971115  cmovnz  rax, r10
  0000000141971119  mov     [rsp+3C8h+var_1A8], rax
  0000000141971121  mov     r10, [rsp+3C8h+arg_E8]
  0000000141971129  mov     [rsp+3C8h+var_340], r10
  0000000141971131  mov     rax, r10
  0000000141971134  shr     rax, 10h
  0000000141971138  not     eax
  000000014197113A  mov     [rsp+3C8h+var_290], rax
  0000000141971142  and     eax, 42920001h
  0000000141971147  mov     [rsp+3C8h+var_360], rax
  000000014197114C  mov     r8d, r10d
  000000014197114F  not     r8d
  0000000141971152  shr     r8d, 1
  0000000141971155  and     r8d, 21h
  0000000141971159  mov     [rsp+3C8h+var_180], r8
  0000000141971161  mov     rcx, [rsp+3C8h+var_380]
  0000000141971166  add     rcx, rsp
  0000000141971169  add     rcx, 3C8h
  0000000141971170  imul    rcx, r8
  0000000141971174  imul    r9d, r15d, 92FD5F70h
  000000014197117B  lea     r8, [rsp+r9+3C8h+var_3C8]
  000000014197117F  add     r8, 3C8h
  0000000141971186  mov     [rsp+3C8h+var_1A0], r8
  000000014197118E  mov     r9, rax
  0000000141971191  imul    r9, r8
  0000000141971195  mov     rsi, [rcx+r9]
  0000000141971199  mov     [rsp+3C8h+var_78], rsi
  00000001419711A1  not     rsi
  00000001419711A4  mov     r9, 0ECA2C8A90921C5h
  00000001419711AE  imul    r9, r15
  00000001419711B2  add     r9, rsi
  00000001419711B5  mov     rbp, 5AC90D7D978876DEh
  00000001419711BF  imul    rbp, r15
  00000001419711C3  add     rbp, rsi
  00000001419711C6  mov     r14, rdx
  00000001419711C9  and     r14, rbp
  00000001419711CC  mov     rcx, rbp
  00000001419711CF  not     rcx
  00000001419711D2  mov     r13, r11
  00000001419711D5  and     r13, r9
  00000001419711D8  mov     r10, r9
  00000001419711DB  and     r9, rcx
  00000001419711DE  and     rcx, r13
  00000001419711E1  not     r13
  00000001419711E4  and     r13, rbp
  00000001419711E7  not     r10
  00000001419711EA  not     r14
  00000001419711ED  and     r14, r10
  00000001419711F0  not     rcx
  00000001419711F3  and     r10, rdx
  00000001419711F6  not     r10
  00000001419711F9  and     r10, r13
  00000001419711FC  not     r13
  00000001419711FF  and     r13, rcx
  0000000141971202  mov     rcx, r11
  0000000141971205  and     rcx, r9
  0000000141971208  and     r9, rdx
  000000014197120B  sub     rcx, r9
  000000014197120E  not     r14
  0000000141971211  add     rcx, r14
  0000000141971214  add     rcx, r13
  0000000141971217  mov     r9, 0DC3F2A23F46CB956h
  0000000141971221  imul    r9, r15
  0000000141971225  add     r9, rsi
  0000000141971228  not     r9
  000000014197122B  and     r9, rdx
  000000014197122E  not     r9
  0000000141971231  mov     r14, 43173C5B462EDCB9h
  000000014197123B  imul    r14, r15
  000000014197123F  add     r14, rsi
  0000000141971242  and     r14, r9
  0000000141971245  add     rcx, r10
  0000000141971248  inc     rcx
  000000014197124B  test    rdi, rdi
  000000014197124E  cmovz   rcx, r14
  0000000141971252  mov     [rsp+3C8h+var_1C8], rcx
  000000014197125A  mov     r10, 0AA48E6EF0FD47633h
  0000000141971264  imul    r10, r15
  0000000141971268  add     r10, rsi
  000000014197126B  mov     r9, 0E52980B67F919133h
  0000000141971275  imul    r9, r15
  0000000141971279  add     r9, rsi
  000000014197127C  mov     r14, r10
  000000014197127F  and     r14, r9
  0000000141971282  mov     [rsp+3C8h+var_2C0], r11
  000000014197128A  mov     rcx, r11
  000000014197128D  and     rcx, r14
  0000000141971290  not     rcx
  0000000141971293  not     r14
  0000000141971296  and     r14, rdx
  0000000141971299  not     r14
  000000014197129C  and     r14, rcx
  000000014197129F  and     r11, r9
  00000001419712A2  not     r11
  00000001419712A5  and     r11, r10
  00000001419712A8  mov     rcx, r10
  00000001419712AB  mov     rax, r10
  00000001419712AE  not     rax
  00000001419712B1  mov     rbp, r9
  00000001419712B4  not     rbp
  00000001419712B7  mov     r10, rax
  00000001419712BA  and     r10, r9
  00000001419712BD  and     r9, rdx
  00000001419712C0  and     r9, rax
  00000001419712C3  and     rax, rbp
  00000001419712C6  and     rcx, rbp
  00000001419712C9  and     rbp, rdx
  00000001419712CC  not     rbp
  00000001419712CF  and     r11, rbp
  00000001419712D2  sub     r11, r9
  00000001419712D5  not     rcx
  00000001419712D8  not     r10
  00000001419712DB  and     rcx, r10
  00000001419712DE  and     rcx, rdx
  00000001419712E1  add     r11, rcx
  00000001419712E4  sub     r11, r14
  00000001419712E7  and     rax, rdx
  00000001419712EA  not     rax
  00000001419712ED  add     r11, rax
  00000001419712F0  and     r10, rdx
  00000001419712F3  sub     r11, r10
  00000001419712F6  mov     rax, 183999417311803Ah
  0000000141971300  imul    rax, r15
  0000000141971304  add     rax, rsi
  0000000141971307  not     rax
  000000014197130A  and     rax, rdx
  000000014197130D  not     rax
  0000000141971310  mov     rcx, 68CD4B1F567C7941h
  000000014197131A  imul    rcx, r15
  000000014197131E  add     rcx, rsi
  0000000141971321  and     rcx, rax
  0000000141971324  test    rdi, rdi
  0000000141971327  cmovnz  rcx, r11
  000000014197132B  mov     [rsp+3C8h+var_380], rcx
  0000000141971330  mov     rax, 83739613597B28DDh
  000000014197133A  imul    rax, r15
  000000014197133E  mov     rcx, 882361669567F7DAh
  0000000141971348  imul    rcx, r15
  000000014197134C  and     rcx, rdx
  000000014197134F  not     rcx
  0000000141971352  and     rcx, rax
  0000000141971355  mov     rax, 49F3D112E0CC8780h
  000000014197135F  imul    rax, r15
  0000000141971363  mov     [rsp+3C8h+var_A0], rsi
  000000014197136B  add     rax, rsi
  000000014197136E  not     rax
  0000000141971371  and     rax, rdx
  0000000141971374  not     rax
  0000000141971377  mov     r9, 788879355A5A6727h
  0000000141971381  imul    r9, r15
  0000000141971385  add     r9, rsi
  0000000141971388  and     r9, rax
  000000014197138B  test    rdi, rdi
  000000014197138E  cmovnz  r9, rcx
  0000000141971392  mov     rax, 0DD503BDD460FD70Fh
  000000014197139C  imul    rax, r15
  00000001419713A0  mov     rcx, 9D04D09ECBFA5359h
  00000001419713AA  imul    rcx, r15
  00000001419713AE  mov     rdi, [rsp+3C8h+var_338]
  00000001419713B6  test    dil, 1
  00000001419713BA  cmovnz  rcx, rax
  00000001419713BE  mov     [rsp+3C8h+var_90], rcx
  00000001419713C6  cmovnz  rbx, r12
  00000001419713CA  mov     [rsp+3C8h+var_98], rbx
  00000001419713D2  imul    eax, r15d, 25FABEE0h
  00000001419713D9  imul    ecx, r15d, 0A77D2418h
  00000001419713E0  test    dil, 1
  00000001419713E4  cmovnz  rcx, rax
  00000001419713E8  mov     [rsp+3C8h+var_A8], rcx
  00000001419713F0  imul    eax, r15d, 69FDD620h
  00000001419713F7  imul    ecx, r15d, 337C85D8h
  00000001419713FE  test    dil, 1
  0000000141971402  cmovz   rcx, rax
  0000000141971406  mov     [rsp+3C8h+var_2C8], rcx
  000000014197140E  imul    ecx, r15d, 5FFB0E00h
  0000000141971415  test    dil, 1
  0000000141971419  cmovz   rcx, [rsp+3C8h+var_1C0]
  0000000141971422  mov     [rsp+3C8h+var_1C0], rcx
  000000014197142A  imul    ecx, r15d, 40FE4CD0h
  0000000141971431  imul    edx, r15d, 1EFCC130h
  0000000141971438  test    dil, 1
  000000014197143C  cmovnz  rdx, rcx
  0000000141971440  mov     [rsp+3C8h+var_278], rdx
  0000000141971448  imul    edx, r15d, 2C7E8828h
  000000014197144F  test    dil, 1
  0000000141971453  mov     rcx, [rsp+3C8h+var_3C0]
  0000000141971458  cmovnz  rcx, [rsp+3C8h+var_3B0]
  000000014197145E  mov     [rsp+3C8h+var_3C0], rcx
  0000000141971463  cmovnz  rdx, [rsp+3C8h+var_178]
  000000014197146C  mov     [rsp+3C8h+var_2A0], rdx
  0000000141971474  imul    ecx, r15d, 0E17D7338h
  000000014197147B  test    dil, 1
  000000014197147F  cmovz   rcx, r12
  0000000141971483  mov     [rsp+3C8h+var_2A8], rcx
  000000014197148B  imul    ecx, r15d, 0A07F2668h
  0000000141971492  mov     [rsp+3C8h+var_298], rcx
  000000014197149A  test    dil, 1
  000000014197149E  mov     rdx, [rsp+3C8h+var_168]
  00000001419714A6  cmovnz  rdx, rcx
  00000001419714AA  mov     [rsp+3C8h+var_2B0], rdx
  00000001419714B2  imul    edx, r15d, 0AE7B21C8h
  00000001419714B9  test    dil, 1
  00000001419714BD  mov     rcx, [rsp+3C8h+var_3C8]
  00000001419714C1  cmovnz  rcx, rax
  00000001419714C5  mov     [rsp+3C8h+var_3C8], rcx
  00000001419714C9  cmovnz  rdx, [rsp+3C8h+var_3B8]
  00000001419714CF  mov     [rsp+3C8h+var_280], rdx
  00000001419714D7  imul    eax, r15d, 0FCFB3590h
  00000001419714DE  test    dil, 1
  00000001419714E2  cmovz   rax, [rsp+3C8h+var_330]
  00000001419714EB  mov     [rsp+3C8h+var_288], rax
  00000001419714F3  mov     rcx, [rsp+3C8h+var_3A8]
  00000001419714F8  not     rcx
  00000001419714FB  mov     rax, [rsp+3C8h+var_378]
  0000000141971500  mov     rax, [rsp+rax+3C8h]
  0000000141971508  mov     [rsp+3C8h+var_330], rax
  0000000141971510  mov     rdx, 58269BEC39E8B39Bh
  000000014197151A  imul    rdx, r15
  000000014197151E  add     rdx, rax
  0000000141971521  mov     rsi, rdx
  0000000141971524  not     rsi
  0000000141971527  mov     rbx, 3052B825C8898368h
  0000000141971531  imul    rbx, r15
  0000000141971535  mov     rax, rcx
  0000000141971538  mov     [rsp+3C8h+var_3A8], rcx
  000000014197153D  add     rbx, rcx
  0000000141971540  mov     rcx, rbx
  0000000141971543  not     rcx
  0000000141971546  mov     r8, 5EE4D7565DF81F35h
  0000000141971550  imul    r8, r15
  0000000141971554  add     r8, rax
  0000000141971557  mov     r14, rdx
  000000014197155A  and     r14, r8
  000000014197155D  mov     rax, r8
  0000000141971560  not     rax
  0000000141971563  mov     r10, rsi
  0000000141971566  and     r10, rbx
  0000000141971569  mov     r13, r8
  000000014197156C  and     r13, r10
  000000014197156F  not     r10
  0000000141971572  and     r10, rax
  0000000141971575  mov     rbp, rsi
  0000000141971578  and     rbp, rax
  000000014197157B  mov     r11, rbx
  000000014197157E  and     r11, rax
  0000000141971581  and     rax, rcx
  0000000141971584  mov     r12, rcx
  0000000141971587  and     rcx, r14
  000000014197158A  not     r14
  000000014197158D  not     rbp
  0000000141971590  and     rbp, r14
  0000000141971593  not     rbp
  0000000141971596  and     rbp, rbx
  0000000141971599  and     r12, r8
  000000014197159C  and     r8, rbx
  000000014197159F  and     rbx, r14
  00000001419715A2  not     rcx
  00000001419715A5  not     rbx
  00000001419715A8  and     rbx, rcx
  00000001419715AB  not     r10
  00000001419715AE  not     r13
  00000001419715B1  and     r13, r10
  00000001419715B4  add     rbp, rbp
  00000001419715B7  lea     rcx, ds:0[r13*2]
  00000001419715BF  add     rcx, rbp
  00000001419715C2  not     rbx
  00000001419715C5  add     rcx, rbx
  00000001419715C8  mov     r10, rsi
  00000001419715CB  and     r10, r12
  00000001419715CE  not     r10
  00000001419715D1  not     r12
  00000001419715D4  mov     rbx, rdx
  00000001419715D7  and     rbx, r12
  00000001419715DA  not     rbx
  00000001419715DD  and     rbx, r10
  00000001419715E0  lea     r10, [rbx+rbx*2]
  00000001419715E4  sub     rcx, r10
  00000001419715E7  not     r11
  00000001419715EA  and     r11, r12
  00000001419715ED  and     r11, rdx
  00000001419715F0  not     r11
  00000001419715F3  add     r11, r11
  00000001419715F6  sub     rcx, r11
  00000001419715F9  not     rax
  00000001419715FC  not     r8
  00000001419715FF  and     r8, rax
  0000000141971602  and     rax, rdx
  0000000141971605  and     rdx, r8
  0000000141971608  not     r8
  000000014197160B  and     r8, rsi
  000000014197160E  not     r8
  0000000141971611  not     rdx
  0000000141971614  and     rdx, r8
  0000000141971617  not     rdx
  000000014197161A  lea     rdx, [rdx+rdx*4]
  000000014197161E  add     rdx, rcx
  0000000141971621  lea     rax, [rax+rax*2]
  0000000141971625  sub     rdx, rax
  0000000141971628  mov     rax, 0ABF70A963F9E0754h
  0000000141971632  mov     r8, r15
  0000000141971635  imul    rax, r15
  0000000141971639  mov     r10, [rsp+3C8h+var_3A8]
  000000014197163E  add     rax, r10
  0000000141971641  mov     rcx, 7B3262DB3161446Fh
  000000014197164B  imul    rcx, r15
  000000014197164F  add     rcx, r10
  0000000141971652  not     rcx
  0000000141971655  and     rcx, rsi
  0000000141971658  not     rcx
  000000014197165B  and     rcx, rax
  000000014197165E  test    dil, 1
  0000000141971662  cmovnz  rcx, rdx
  0000000141971666  mov     [rsp+3C8h+var_1E0], rcx
  000000014197166E  imul    eax, r8d, 0EEFF3A30h
  0000000141971675  test    dil, 1
  0000000141971679  cmovz   rax, [rsp+3C8h+var_160]
  0000000141971682  mov     [rsp+3C8h+var_1D0], rax
  000000014197168A  mov     rax, 0CB41CC283E5410B9h
  0000000141971694  imul    rax, r15
  0000000141971698  mov     rcx, 0D158A91A76A814A7h
  00000001419716A2  imul    rcx, r15
  00000001419716A6  and     rcx, rsi
  00000001419716A9  not     rcx
  00000001419716AC  and     rcx, rax
  00000001419716AF  mov     rax, 22A7A8F1D3A859BAh
  00000001419716B9  imul    rax, r15
  00000001419716BD  mov     r13, 56081354EF5BB06Dh
  00000001419716C7  imul    r13, r15
  00000001419716CB  and     r13, rsi
  00000001419716CE  not     r13
  00000001419716D1  and     r13, rax
  00000001419716D4  test    dil, 1
  00000001419716D8  cmovnz  r13, rcx
  00000001419716DC  imul    eax, r8d, 0C97EAFB8h
  00000001419716E3  test    dil, 1
  00000001419716E7  cmovnz  rax, [rsp+3C8h+var_320]
  00000001419716F0  mov     [rsp+3C8h+var_1D8], rax
  00000001419716F8  mov     rax, 0F2E1AF3F10C11D39h
  0000000141971702  imul    rax, r15
  0000000141971706  mov     rcx, 173814B08139D04Ah
  0000000141971710  imul    rcx, r15
  0000000141971714  and     rcx, rsi
  0000000141971717  not     rcx
  000000014197171A  and     rcx, rax
  000000014197171D  mov     rax, 549B568A45CF8499h
  0000000141971727  imul    rax, r15
  000000014197172B  mov     r15, 0BC61B4CEA55B8DDh
  0000000141971735  imul    r15, r8
  0000000141971739  and     r15, rsi
  000000014197173C  not     r15
  000000014197173F  and     r15, rax
  0000000141971742  test    dil, 1
  0000000141971746  cmovnz  r15, rcx
  000000014197174A  imul    eax, r8d, 747AD2A8h
  0000000141971751  test    dil, 1
  0000000141971755  cmovz   rax, [rsp+3C8h+var_3B8]
  000000014197175B  mov     [rsp+3C8h+var_3B8], rax
  0000000141971760  mov     rcx, 18DBD30F92BD41A8h
  000000014197176A  imul    rcx, r8
  000000014197176E  add     rcx, r10
  0000000141971771  mov     rax, 1728220D8A5C9E82h
  000000014197177B  imul    rax, r8
  000000014197177F  add     rax, r10
  0000000141971782  not     rax
  0000000141971785  and     rax, rsi
  0000000141971788  not     rax
  000000014197178B  and     rax, rcx
  000000014197178E  mov     rcx, 0E17B0E2116CE0568h
  0000000141971798  imul    rcx, r8
  000000014197179C  add     rcx, r10
  000000014197179F  mov     r12, 375F495019FA5CB9h
  00000001419717A9  imul    r12, r8
  00000001419717AD  mov     rbx, r8
  00000001419717B0  mov     [rsp+3C8h+var_188], r8
  00000001419717B8  add     r12, r10
  00000001419717BB  not     r12
  00000001419717BE  and     r12, rsi
  00000001419717C1  not     r12
  00000001419717C4  and     r12, rcx
  00000001419717C7  test    dil, 1
  00000001419717CB  cmovnz  r12, rax
  00000001419717CF  mov     rcx, [rsp+3C8h+var_370]
  00000001419717D4  mov     rdx, rcx
  00000001419717D7  not     rdx
  00000001419717DA  mov     rax, rdx
  00000001419717DD  mov     r8, rdx
  00000001419717E0  mov     [rsp+3C8h+var_2B8], rdx
  00000001419717E8  shl     rax, 6
  00000001419717EC  mov     rdx, rcx
  00000001419717EF  shl     rdx, 6
  00000001419717F3  add     rdx, rcx
  00000001419717F6  mov     rsi, rcx
  00000001419717F9  add     rdx, rax
  00000001419717FC  mov     [rsp+3C8h+var_378], rdx
  0000000141971801  lea     rax, [rsp+3C8h]
  0000000141971809  mov     rdx, rax
  000000014197180C  not     rdx
  000000014197180F  mov     [rsp+3C8h+var_320], rdx
  0000000141971817  imul    rax, 0FFFFFFFFFFFFFED1h
  000000014197181E  imul    rcx, rdx, 0FFFFFFFFFFFFFED0h
  0000000141971825  add     rcx, rax
  0000000141971828  mov     r10, rcx
  000000014197182B  mov     [rsp+3C8h+var_338], rcx
  0000000141971833  mov     rdx, [rsp+3C8h+arg_B8]
  000000014197183B  mov     ecx, edx
  000000014197183D  shl     ecx, 13h
  0000000141971840  not     ecx
  0000000141971842  mov     rax, rdx
  0000000141971845  mov     r14, rdx
  0000000141971848  shr     rax, 2Dh
  000000014197184C  not     eax
  000000014197184E  and     eax, ecx
  0000000141971850  mov     ecx, eax
  0000000141971852  not     ecx
  0000000141971854  or      ecx, 0FB78B194h
  000000014197185A  or      eax, 4874E6Bh
  000000014197185F  and     eax, ecx
  0000000141971861  mov     rcx, r8
  0000000141971864  shl     rcx, 7
  0000000141971868  mov     rdx, rsi
  000000014197186B  shl     rdx, 7
  000000014197186F  add     rdx, rsi
  0000000141971872  add     rdx, rcx
  0000000141971875  mov     rcx, 354C19B236ABA397h
  000000014197187F  imul    rcx, rbx
  0000000141971883  mov     [rsp+3C8h+var_B0], rcx
  000000014197188B  mov     r8d, eax
  000000014197188E  not     r8d
  0000000141971891  mov     ecx, r8d
  0000000141971894  shr     ecx, 3
  0000000141971897  and     ecx, 63h
  000000014197189A  mov     rdi, rcx
  000000014197189D  mov     [rsp+3C8h+var_368], rcx
  00000001419718A2  bt      eax, 3
  00000001419718A6  mov     rax, r9
  00000001419718A9  not     rax
  00000001419718AC  cmovb   rdx, r10
  00000001419718B0  mov     [rsp+3C8h+var_B8], rdx
  00000001419718B8  mov     rsi, [rsp+3C8h+var_328]
  00000001419718C0  and     rax, rsi
  00000001419718C3  not     rax
  00000001419718C6  mov     r11, [rsp+3C8h+var_348]
  00000001419718CE  and     r9, r11
  00000001419718D1  not     r9
  00000001419718D4  and     r9, rax
  00000001419718D7  mov     rax, r9
  00000001419718DA  mov     edx, [rsp+3C8h+var_358]
  00000001419718DE  mov     ecx, edx
  00000001419718E0  shr     rax, cl
  00000001419718E3  mov     ecx, [rsp+3C8h+var_354]
  00000001419718E7  shl     r9, cl
  00000001419718EA  not     rax
  00000001419718ED  not     r9
  00000001419718F0  and     r9, rax
  00000001419718F3  and     r11, r12
  00000001419718F6  not     r12
  00000001419718F9  and     r12, rsi
  00000001419718FC  not     r12
  00000001419718FF  not     r11
  0000000141971902  and     r11, r12
  0000000141971905  mov     rax, r11
  0000000141971908  shl     rax, cl
  000000014197190B  not     rax
  000000014197190E  mov     ecx, edx
  0000000141971910  shr     r11, cl
  0000000141971913  not     r11
  0000000141971916  and     r11, rax
  0000000141971919  mov     rbp, r14
  000000014197191C  not     rbp
  000000014197191F  not     r9
  0000000141971922  imul    r9, rdi
  0000000141971926  shr     r8d, 2
  000000014197192A  mov     [rsp+3C8h+var_190], r8d
  0000000141971932  mov     eax, r8d
  0000000141971935  and     eax, 45h
  0000000141971938  mov     [rsp+3C8h+var_318], rax
  0000000141971940  not     r11
  0000000141971943  imul    r11, rax
  0000000141971947  mov     r12, r11
  000000014197194A  not     r12
  000000014197194D  mov     rax, r9
  0000000141971950  and     rax, r12
  0000000141971953  mov     rsi, rbp
  0000000141971956  and     rsi, r12
  0000000141971959  not     rsi
  000000014197195C  mov     r8, r14
  000000014197195F  and     r14, r11
  0000000141971962  mov     rbx, r14
  0000000141971965  not     rbx
  0000000141971968  mov     rcx, rsi
  000000014197196B  and     rcx, rbx
  000000014197196E  not     rcx
  0000000141971971  mov     r10, r9
  0000000141971974  not     r10
  0000000141971977  and     rcx, r9
  000000014197197A  and     rbx, r9
  000000014197197D  and     r9, rbp
  0000000141971980  mov     rdx, r10
  0000000141971983  and     rdx, r11
  0000000141971986  mov     rdi, rbp
  0000000141971989  and     rdi, r10
  000000014197198C  not     rdi
  000000014197198F  and     rdi, r11
  0000000141971992  and     r11, rbp
  0000000141971995  and     rbp, rax
  0000000141971998  not     rbp
  000000014197199B  not     rax
  000000014197199E  and     rax, r8
  00000001419719A1  not     rax
  00000001419719A4  and     rax, rbp
  00000001419719A7  mov     rbp, 6666666666666667h
  00000001419719B1  imul    rbp, rcx
  00000001419719B5  and     r14, r10
  00000001419719B8  not     r14
  00000001419719BB  not     rbx
  00000001419719BE  and     rbx, r14
  00000001419719C1  mov     r14, 3333333333333334h
  00000001419719CB  lea     rcx, [r14-2]
  00000001419719CF  imul    rcx, rbx
  00000001419719D3  add     rcx, rbp
  00000001419719D6  not     rax
  00000001419719D9  imul    rax, r14
  00000001419719DD  add     rcx, rax
  00000001419719E0  mov     rax, r8
  00000001419719E3  and     rax, r10
  00000001419719E6  not     rax
  00000001419719E9  not     r9
  00000001419719EC  and     r9, rax
  00000001419719EF  not     r9
  00000001419719F2  and     r9, r12
  00000001419719F5  mov     rax, 9999999999999998h
  00000001419719FF  imul    rax, r9
  0000000141971A03  and     rsi, r10
  0000000141971A06  not     rsi
  0000000141971A09  imul    rsi, r14
  0000000141971A0D  add     rax, rsi
  0000000141971A10  not     rdx
  0000000141971A13  and     rdx, r8
  0000000141971A16  not     rdx
  0000000141971A19  mov     r9, 0CCCCCCCCCCCCCCCDh
  0000000141971A23  imul    rdx, r9
  0000000141971A27  add     rdx, rax
  0000000141971A2A  not     rdi
  0000000141971A2D  imul    rdi, r9
  0000000141971A31  add     rdi, rdx
  0000000141971A34  add     rdi, rcx
  0000000141971A37  and     r12, r8
  0000000141971A3A  not     r11
  0000000141971A3D  not     r12
  0000000141971A40  and     r12, r11
  0000000141971A43  not     r12
  0000000141971A46  and     r12, r10
  0000000141971A49  or      r14, 1
  0000000141971A4D  imul    r14, r12
  0000000141971A51  add     r14, rdi
  0000000141971A54  mov     [rsp+3C8h+var_C0], r14
  0000000141971A5C  mov     rcx, [rsp+3C8h+var_380]
  0000000141971A61  mov     r14, [rsp+3C8h+var_360]
  0000000141971A66  imul    rcx, r14
  0000000141971A6A  mov     rax, rcx
  0000000141971A6D  not     rax
  0000000141971A70  mov     rbx, [rsp+3C8h+var_180]
  0000000141971A78  imul    r15, rbx
  0000000141971A7C  and     rcx, r15
  0000000141971A7F  mov     [rsp+3C8h+var_380], rcx
  0000000141971A84  not     r15
  0000000141971A87  and     r15, rax
  0000000141971A8A  not     r15
  0000000141971A8D  mov     rax, rcx
  0000000141971A90  not     rax
  0000000141971A93  and     rax, r15
  0000000141971A96  mov     [rsp+3C8h+var_328], rax
  0000000141971A9E  mov     rax, [rsp+3C8h+var_1D8]
  0000000141971AA6  add     rax, rsp
  0000000141971AA9  add     rax, 3C8h
  0000000141971AAF  imul    rax, [rsp+3C8h+var_1B8]
  0000000141971AB8  not     rax
  0000000141971ABB  mov     rcx, [rsp+3C8h+var_1A0]
  0000000141971AC3  imul    rcx, [rsp+3C8h+var_1B0]
  0000000141971ACC  not     rcx
  0000000141971ACF  and     rcx, rax
  0000000141971AD2  mov     [rsp+3C8h+var_1A0], rcx
  0000000141971ADA  mov     r11, [rsp+3C8h+var_340]
  0000000141971AE2  mov     rax, r11
  0000000141971AE5  not     rax
  0000000141971AE8  mov     r12, [rsp+3C8h+var_318]
  0000000141971AF0  imul    r13, r12
  0000000141971AF4  mov     rcx, r13
  0000000141971AF7  not     rcx
  0000000141971AFA  mov     rdx, rax
  0000000141971AFD  and     rdx, rcx
  0000000141971B00  not     rdx
  0000000141971B03  mov     r10, r11
  0000000141971B06  and     r10, r13
  0000000141971B09  not     r10
  0000000141971B0C  and     r10, rdx
  0000000141971B0F  mov     rdi, [rsp+3C8h+var_1C8]
  0000000141971B17  mov     rbp, [rsp+3C8h+var_368]
  0000000141971B1C  imul    rdi, rbp
  0000000141971B20  mov     rdx, rax
  0000000141971B23  and     rdx, r13
  0000000141971B26  mov     r8, rax
  0000000141971B29  and     r8, rdi
  0000000141971B2C  mov     r9, r13
  0000000141971B2F  and     r13, rdi
  0000000141971B32  mov     rsi, rdi
  0000000141971B35  and     rdi, rdx
  0000000141971B38  not     rsi
  0000000141971B3B  not     r10
  0000000141971B3E  and     r10, rsi
  0000000141971B41  lea     r10, [r10+r10*2]
  0000000141971B45  add     r10, rdi
  0000000141971B48  not     r8
  0000000141971B4B  and     rax, r13
  0000000141971B4E  not     r13
  0000000141971B51  mov     rdi, r11
  0000000141971B54  and     r13, r11
  0000000141971B57  and     rdi, rsi
  0000000141971B5A  not     rdi
  0000000141971B5D  and     r8, rdi
  0000000141971B60  and     r9, r8
  0000000141971B63  and     rdi, rcx
  0000000141971B66  or      rdi, r9
  0000000141971B69  add     r10, rdi
  0000000141971B6C  not     r8
  0000000141971B6F  and     r8, rcx
  0000000141971B72  not     r9
  0000000141971B75  not     r8
  0000000141971B78  and     r8, r9
  0000000141971B7B  not     r8
  0000000141971B7E  lea     rcx, [r10+r8*2]
  0000000141971B82  not     rdx
  0000000141971B85  and     rdx, rsi
  0000000141971B88  add     rdx, rdx
  0000000141971B8B  sub     rcx, rdx
  0000000141971B8E  not     r13
  0000000141971B91  not     rax
  0000000141971B94  and     rax, r13
  0000000141971B97  add     rax, rax
  0000000141971B9A  sub     rcx, rax
  0000000141971B9D  mov     [rsp+3C8h+var_1C8], rcx
  0000000141971BA5  mov     rax, [rsp+3C8h+var_1D0]
  0000000141971BAD  add     rax, rsp
  0000000141971BB0  add     rax, 3C8h
  0000000141971BB6  imul    rax, rbx
  0000000141971BBA  mov     r11, rbx
  0000000141971BBD  not     rax
  0000000141971BC0  mov     r15, [rsp+3C8h+var_188]
  0000000141971BC8  imul    ecx, r15d, 0CCFDAE90h
  0000000141971BCF  add     rcx, rsp
  0000000141971BD2  add     rcx, 3C8h
  0000000141971BD9  imul    rcx, r14
  0000000141971BDD  not     rcx
  0000000141971BE0  and     rcx, rax
  0000000141971BE3  mov     [rsp+3C8h+var_1D0], rcx
  0000000141971BEB  mov     eax, [rsp+3C8h+arg_108]
  0000000141971BF2  mov     dword ptr [rsp+3C8h+var_2D8], eax
  0000000141971BF9  mov     ecx, eax
  0000000141971BFB  not     ecx
  0000000141971BFD  mov     eax, ecx
  0000000141971BFF  shr     eax, 3
  0000000141971C02  mov     dword ptr [rsp+3C8h+var_1D8], eax
  0000000141971C09  and     eax, 9
  0000000141971C0C  mov     [rsp+3C8h+var_340], rax
  0000000141971C14  shr     ecx, 0Ah
  0000000141971C17  and     ecx, 7
  0000000141971C1A  mov     [rsp+3C8h+var_348], rcx
  0000000141971C22  mov     r8, [rsp+3C8h+var_1E0]
  0000000141971C2A  imul    r8, rax
  0000000141971C2E  mov     rax, r8
  0000000141971C31  not     rax
  0000000141971C34  mov     r9, [rsp+3C8h+var_1A8]
  0000000141971C3C  imul    r9, rcx
  0000000141971C40  mov     rcx, r9
  0000000141971C43  not     rcx
  0000000141971C46  mov     rdx, r8
  0000000141971C49  mov     rsi, r8
  0000000141971C4C  and     rdx, r9
  0000000141971C4F  and     r9, rax
  0000000141971C52  and     rax, rcx
  0000000141971C55  mov     r8, rax
  0000000141971C58  not     r8
  0000000141971C5B  not     rdx
  0000000141971C5E  and     rdx, r8
  0000000141971C61  and     rcx, rsi
  0000000141971C64  not     rcx
  0000000141971C67  not     r9
  0000000141971C6A  and     r9, rcx
  0000000141971C6D  add     r9, r9
  0000000141971C70  add     rax, rax
  0000000141971C73  sub     r9, rax
  0000000141971C76  add     r9, rdx
  0000000141971C79  mov     [rsp+3C8h+var_1A8], r9
  0000000141971C81  mov     rbx, rbp
  0000000141971C84  not     rbx
  0000000141971C87  mov     rdi, r12
  0000000141971C8A  mov     rcx, r12
  0000000141971C8D  not     rcx
  0000000141971C90  mov     rdx, rcx
  0000000141971C93  and     rdx, rbx
  0000000141971C96  mov     [rsp+3C8h+var_2D0], rdx
  0000000141971C9E  and     ebx, edi
  0000000141971CA0  mov     [rsp+3C8h+var_2E0], rbx
  0000000141971CA8  mov     rsi, rbx
  0000000141971CAB  not     rsi
  0000000141971CAE  mov     [rsp+3C8h+var_2F0], rsi
  0000000141971CB6  mov     rax, 0C8060105901BD9EEh
  0000000141971CC0  imul    rax, rdx
  0000000141971CC4  mov     rbx, rbp
  0000000141971CC7  and     ecx, ebx
  0000000141971CC9  not     rcx
  0000000141971CCC  mov     [rsp+3C8h+var_310], rcx
  0000000141971CD4  mov     rdx, rsi
  0000000141971CD7  and     rdx, rcx
  0000000141971CDA  mov     [rsp+3C8h+var_300], rdx
  0000000141971CE2  mov     r9, 797F393FFEE5A5Ah
  0000000141971CEC  imul    r9, rdx
  0000000141971CF0  add     r9, rax
  0000000141971CF3  mov     rax, 2C96119C6FFE9E8Bh
  0000000141971CFD  imul    rax, rsi
  0000000141971D01  add     r9, rax
  0000000141971D04  mov     rax, 653B9979AC414BBBh
  0000000141971D0E  imul    rax, r15
  0000000141971D12  mov     [rsp+3C8h+var_1E0], rax
  0000000141971D1A  mov     ecx, edi
  0000000141971D1C  and     ecx, ebx
  0000000141971D1E  not     rcx
  0000000141971D21  mov     [rsp+3C8h+var_308], rcx
  0000000141971D29  imul    rax, rcx
  0000000141971D2D  add     rax, r9
  0000000141971D30  mov     [rsp+3C8h+var_C8], rax
  0000000141971D38  mov     rbp, 3EDAA26CFC810128h
  0000000141971D42  imul    rbp, r15
  0000000141971D46  mov     rdx, [rsp+3C8h+var_370]
  0000000141971D4B  add     rbp, rdx
  0000000141971D4E  mov     rcx, r14
  0000000141971D51  mov     rax, r14
  0000000141971D54  imul    rax, rbp
  0000000141971D58  mov     r9, rax
  0000000141971D5B  not     r9
  0000000141971D5E  mov     r10, 9329D4CFD70076B0h
  0000000141971D68  imul    r10, r15
  0000000141971D6C  add     r10, rdx
  0000000141971D6F  imul    r10, r11
  0000000141971D73  mov     r14, r9
  0000000141971D76  and     r14, r10
  0000000141971D79  mov     r12, r14
  0000000141971D7C  not     r12
  0000000141971D7F  add     r14, r14
  0000000141971D82  lea     r14, [r14+r12*2]
  0000000141971D86  and     rax, r10
  0000000141971D89  mov     [rsp+3C8h+var_D0], rax
  0000000141971D91  not     r10
  0000000141971D94  and     r10, r9
  0000000141971D97  not     r10
  0000000141971D9A  not     rax
  0000000141971D9D  and     rax, r10
  0000000141971DA0  add     rax, r14
  0000000141971DA3  mov     [rsp+3C8h+var_D8], rax
  0000000141971DAB  mov     rax, r15
  0000000141971DAE  imul    rax, rcx
  0000000141971DB2  mov     [rsp+3C8h+var_2E8], rax
  0000000141971DBA  mov     r8, rcx
  0000000141971DBD  mov     r10, 0E406134E7CBF6215h
  0000000141971DC7  imul    r10, rax
  0000000141971DCB  not     r10
  0000000141971DCE  mov     rcx, r15
  0000000141971DD1  imul    rcx, r11
  0000000141971DD5  mov     [rsp+3C8h+var_2F8], rcx
  0000000141971DDD  mov     r12, r11
  0000000141971DE0  mov     rax, 0CF49407244CB435Fh
  0000000141971DEA  imul    rax, rcx
  0000000141971DEE  not     rax
  0000000141971DF1  and     rax, r10
  0000000141971DF4  mov     [rsp+3C8h+var_E0], rax
  0000000141971DFC  mov     rax, 0F545B8051100C5D0h
  0000000141971E06  imul    rax, r15
  0000000141971E0A  add     rax, rdx
  0000000141971E0D  mov     [rsp+3C8h+var_3A8], rax
  0000000141971E12  mov     r9, [rsp+3C8h+var_1B8]
  0000000141971E1A  mov     r14, r9
  0000000141971E1D  imul    r14, rax
  0000000141971E21  mov     r10, 57619B3A4B0114F0h
  0000000141971E2B  imul    r10, r15
  0000000141971E2F  add     r10, rdx
  0000000141971E32  mov     rdx, [rsp+3C8h+var_1B0]
  0000000141971E3A  imul    r10, rdx
  0000000141971E3E  mov     rcx, r14
  0000000141971E41  not     rcx
  0000000141971E44  mov     rax, r10
  0000000141971E47  not     rax
  0000000141971E4A  mov     r13, rcx
  0000000141971E4D  and     r13, rax
  0000000141971E50  and     rax, r14
  0000000141971E53  and     r14, r10
  0000000141971E56  not     r14
  0000000141971E59  not     r13
  0000000141971E5C  and     r13, r14
  0000000141971E5F  not     r13
  0000000141971E62  add     r13, r13
  0000000141971E65  add     r14, r14
  0000000141971E68  sub     r13, r14
  0000000141971E6B  mov     [rsp+3C8h+var_E8], r13
  0000000141971E73  and     rcx, r10
  0000000141971E76  not     rcx
  0000000141971E79  not     rax
  0000000141971E7C  and     rax, rcx
  0000000141971E7F  mov     [rsp+3C8h+var_F0], rax
  0000000141971E87  mov     rax, [rsp+3C8h+var_1E8]
  0000000141971E8F  lea     r10, [rsp+rax+3C8h+var_3C8]
  0000000141971E93  add     r10, 3C8h
  0000000141971E9A  imul    r10, r11
  0000000141971E9E  not     r10
  0000000141971EA1  mov     rax, [rsp+3C8h+var_250]
  0000000141971EA9  add     rax, rsp
  0000000141971EAC  add     rax, 3C8h
  0000000141971EB2  imul    rax, r8
  0000000141971EB6  not     rax
  0000000141971EB9  and     rax, r10
  0000000141971EBC  mov     [rsp+3C8h+var_1E8], rax
  0000000141971EC4  mov     rax, [rsp+3C8h+var_218]
  0000000141971ECC  lea     r10, [rsp+rax+3C8h+var_3C8]
  0000000141971ED0  add     r10, 3C8h
  0000000141971ED7  imul    r10, rbx
  0000000141971EDB  not     r10
  0000000141971EDE  mov     rax, [rsp+3C8h+var_1F0]
  0000000141971EE6  add     rax, rsp
  0000000141971EE9  add     rax, 3C8h
  0000000141971EEF  imul    rax, rdi
  0000000141971EF3  not     rax
  0000000141971EF6  and     rax, r10
  0000000141971EF9  mov     [rsp+3C8h+var_1F0], rax
  0000000141971F01  mov     rax, [rsp+3C8h+var_2B0]
  0000000141971F09  lea     r10, [rsp+rax+3C8h+var_3C8]
  0000000141971F0D  add     r10, 3C8h
  0000000141971F14  imul    r10, rdi
  0000000141971F18  not     r10
  0000000141971F1B  mov     rax, [rsp+3C8h+var_1F8]
  0000000141971F23  add     rax, rsp
  0000000141971F26  add     rax, 3C8h
  0000000141971F2C  imul    rax, rbx
  0000000141971F30  not     rax
  0000000141971F33  and     rax, r10
  0000000141971F36  mov     [rsp+3C8h+var_1F8], rax
  0000000141971F3E  mov     rax, [rsp+3C8h+var_200]
  0000000141971F46  lea     r10, [rsp+rax+3C8h+var_3C8]
  0000000141971F4A  add     r10, 3C8h
  0000000141971F51  imul    r10, rdx
  0000000141971F55  not     r10
  0000000141971F58  mov     rax, [rsp+3C8h+var_2A8]
  0000000141971F60  add     rax, rsp
  0000000141971F63  add     rax, 3C8h
  0000000141971F69  mov     r14, r9
  0000000141971F6C  imul    rax, r9
  0000000141971F70  not     rax
  0000000141971F73  and     rax, r10
  0000000141971F76  mov     [rsp+3C8h+var_200], rax
  0000000141971F7E  mov     rax, [rsp+3C8h+var_208]
  0000000141971F86  lea     r10, [rsp+rax+3C8h+var_3C8]
  0000000141971F8A  add     r10, 3C8h
  0000000141971F91  imul    r10, r8
  0000000141971F95  not     r10
  0000000141971F98  mov     rax, [rsp+3C8h+var_3C0]
  0000000141971F9D  add     rax, rsp
  0000000141971FA0  add     rax, 3C8h
  0000000141971FA6  imul    rax, r11
  0000000141971FAA  not     rax
  0000000141971FAD  and     rax, r10
  0000000141971FB0  mov     [rsp+3C8h+var_208], rax
  0000000141971FB8  mov     rax, [rsp+3C8h+var_350]
  0000000141971FBD  lea     r10, [rsp+rax+3C8h+var_3C8]
  0000000141971FC1  add     r10, 3C8h
  0000000141971FC8  imul    r10, r8
  0000000141971FCC  not     r10
  0000000141971FCF  mov     rax, [rsp+3C8h+var_2A0]
  0000000141971FD7  add     rax, rsp
  0000000141971FDA  add     rax, 3C8h
  0000000141971FE0  imul    rax, r11
  0000000141971FE4  not     rax
  0000000141971FE7  and     rax, r10
  0000000141971FEA  mov     [rsp+3C8h+var_218], rax
  0000000141971FF2  mov     rax, [rsp+3C8h+var_278]
  0000000141971FFA  lea     r10, [rsp+rax+3C8h+var_3C8]
  0000000141971FFE  add     r10, 3C8h
  0000000141972005  imul    r10, r9
  0000000141972009  not     r10
  000000014197200C  mov     rax, [rsp+3C8h+var_230]
  0000000141972014  add     rax, rsp
  0000000141972017  add     rax, 3C8h
  000000014197201D  imul    rax, rdx
  0000000141972021  not     rax
  0000000141972024  and     rax, r10
  0000000141972027  mov     [rsp+3C8h+var_230], rax
  000000014197202F  mov     rax, [rsp+3C8h+var_248]
  0000000141972037  lea     r8, [rsp+rax+3C8h+var_3C8]
  000000014197203B  add     r8, 3C8h
  0000000141972042  mov     rax, [rsp+3C8h+var_240]
  000000014197204A  lea     r9, [rsp+rax+3C8h]
  0000000141972052  mov     rax, [rsp+3C8h+var_390]
  0000000141972057  lea     rax, [rsp+rax+3C8h]
  000000014197205F  mov     rcx, [rsp+3C8h+var_3B8]
  0000000141972064  lea     r13, [rsp+rcx+3C8h+var_3C8]
  0000000141972068  add     r13, 3C8h
  000000014197206F  mov     rsi, [rsp+3C8h+var_340]
  0000000141972077  imul    r13, rsi
  000000014197207B  mov     [rsp+3C8h+var_248], r13
  0000000141972083  mov     r11, [rsp+3C8h+var_348]
  000000014197208B  imul    rax, r11
  000000014197208F  mov     [rsp+3C8h+var_250], rax
  0000000141972097  mov     rax, [rsp+3C8h+var_380]
  000000014197209C  sub     rax, [rsp+3C8h+var_328]
  00000001419720A4  mov     [rsp+3C8h+var_380], rax
  00000001419720A9  mov     rax, [rsp+3C8h+var_288]
  00000001419720B1  add     rax, rsp
  00000001419720B4  add     rax, 3C8h
  00000001419720BA  imul    rax, rsi
  00000001419720BE  mov     [rsp+3C8h+var_240], rax
  00000001419720C6  mov     r10, [rsp+3C8h+var_198]
  00000001419720CE  imul    r10, r11
  00000001419720D2  mov     [rsp+3C8h+var_198], r10
  00000001419720DA  mov     rcx, 17548EBF102064BCh
  00000001419720E4  imul    rcx, r15
  00000001419720E8  mov     rax, [rsp+3C8h+var_330]
  00000001419720F0  add     rcx, rax
  00000001419720F3  mov     [rsp+3C8h+var_120], rcx
  00000001419720FB  mov     rcx, 0B11125868E05AD8h
  0000000141972105  imul    rcx, r15
  0000000141972109  add     rcx, rax
  000000014197210C  mov     [rsp+3C8h+var_108], rcx
  0000000141972114  mov     rax, [rsp+3C8h+var_3C8]
  0000000141972118  lea     r10, [rsp+rax+3C8h+var_3C8]
  000000014197211C  add     r10, 3C8h
  0000000141972123  mov     rax, [rsp+3C8h+var_270]
  000000014197212B  lea     r13, [rsp+rax+3C8h]
  0000000141972133  mov     rax, [rsp+3C8h+var_210]
  000000014197213B  add     rax, rsp
  000000014197213E  add     rax, 3C8h
  0000000141972144  mov     rcx, [rsp+3C8h+var_268]
  000000014197214C  add     rcx, rsp
  000000014197214F  add     rcx, 3C8h
  0000000141972156  imul    r10, rdi
  000000014197215A  mov     [rsp+3C8h+var_210], r10
  0000000141972162  imul    r13, rbx
  0000000141972166  mov     [rsp+3C8h+var_270], r13
  000000014197216E  imul    rax, rdi
  0000000141972172  mov     [rsp+3C8h+var_268], rax
  000000014197217A  imul    rcx, rbx
  000000014197217E  mov     [rsp+3C8h+var_278], rcx
  0000000141972186  mov     rax, [rsp+3C8h+var_260]
  000000014197218E  lea     r10, [rsp+rax+3C8h+var_3C8]
  0000000141972192  add     r10, 3C8h
  0000000141972199  mov     rax, [rsp+3C8h+var_228]
  00000001419721A1  lea     r13, [rsp+rax+3C8h]
  00000001419721A9  mov     rax, [rsp+3C8h+var_280]
  00000001419721B1  add     rax, rsp
  00000001419721B4  add     rax, 3C8h
  00000001419721BA  mov     rcx, rdx
  00000001419721BD  imul    r10, rdx
  00000001419721C1  mov     [rsp+3C8h+var_228], r10
  00000001419721C9  imul    r13, r14
  00000001419721CD  mov     [rsp+3C8h+var_280], r13
  00000001419721D5  mov     rdx, [rsp+3C8h+var_258]
  00000001419721DD  add     rdx, rsp
  00000001419721E0  add     rdx, 3C8h
  00000001419721E7  imul    rax, rdi
  00000001419721EB  mov     [rsp+3C8h+var_258], rax
  00000001419721F3  imul    rdx, rbx
  00000001419721F7  mov     [rsp+3C8h+var_260], rdx
  00000001419721FF  mov     rax, [rsp+3C8h+var_238]
  0000000141972207  lea     rdx, [rsp+rax+3C8h+var_3C8]
  000000014197220B  add     rdx, 3C8h
  0000000141972212  mov     rax, [rsp+3C8h+var_220]
  000000014197221A  add     rax, rsp
  000000014197221D  add     rax, 3C8h
  0000000141972223  imul    rdx, r11
  0000000141972227  mov     [rsp+3C8h+var_288], rdx
  000000014197222F  imul    rax, rsi
  0000000141972233  mov     [rsp+3C8h+var_238], rax
  000000014197223B  imul    r8, rcx
  000000014197223F  mov     [rsp+3C8h+var_128], r8
  0000000141972247  imul    r10d, r15d, 6D7CD4F8h
  000000014197224E  lea     rax, [rsp+r10+3C8h+var_3C8]
  0000000141972252  add     rax, 3C8h
  0000000141972258  imul    rax, r14
  000000014197225C  mov     [rsp+3C8h+var_130], rax
  0000000141972264  mov     rax, [rsp+3C8h+var_3B0]
  0000000141972269  add     rax, rsp
  000000014197226C  add     rax, 3C8h
  0000000141972272  mov     rcx, [rsp+3C8h+var_298]
  000000014197227A  add     rcx, rsp
  000000014197227D  add     rcx, 3C8h
  0000000141972284  imul    rax, rbx
  0000000141972288  mov     [rsp+3C8h+var_110], rax
  0000000141972290  imul    rcx, rdi
  0000000141972294  mov     [rsp+3C8h+var_118], rcx
  000000014197229C  imul    r10d, r15d, 777F9D18h
  00000001419722A3  lea     rax, [rsp+r10+3C8h+var_3C8]
  00000001419722A7  add     rax, 3C8h
  00000001419722AD  imul    rax, rdi
  00000001419722B1  mov     r14, rdi
  00000001419722B4  mov     [rsp+3C8h+var_F8], rax
  00000001419722BC  imul    r9, rbx
  00000001419722C0  mov     [rsp+3C8h+var_100], r9
  00000001419722C8  mov     rax, 0DE4CABFFB54EF746h
  00000001419722D2  imul    rax, r15
  00000001419722D6  mov     [rsp+3C8h+var_298], rax
  00000001419722DE  mov     rcx, 0DCCB0D25F80D998h
  00000001419722E8  imul    rcx, r15
  00000001419722EC  mov     r9, [rsp+3C8h+var_370]
  00000001419722F1  add     rcx, r9
  00000001419722F4  imul    eax, r15d, 88FA9750h
  00000001419722FB  mov     [rsp+3C8h+var_220], rax
  0000000141972303  bt      dword ptr [rsp+3C8h+var_2D8], 0Ah
  000000014197230C  mov     rdx, [rsp+3C8h+var_338]
  0000000141972314  cmovb   rcx, rdx
  0000000141972318  mov     [rsp+3C8h+var_2A0], rcx
  0000000141972320  mov     rax, 743E2ACE22816D31h
  000000014197232A  imul    rax, r15
  000000014197232E  mov     [rsp+3C8h+var_2A8], rax
  0000000141972336  bt      dword ptr [rsp+3C8h+var_398], 6
  000000014197233C  mov     rax, rdx
  000000014197233F  cmovnb  rax, [rsp+3C8h+var_3A8]
  0000000141972345  mov     [rsp+3C8h+var_2B0], rax
  000000014197234D  imul    rax, [rsp+3C8h+var_2B8], 38h ; '8'
  0000000141972356  imul    r10, r9, 39h ; '9'
  000000014197235A  add     rax, r10
  000000014197235D  mov     rcx, 21F81D9E85C63562h
  0000000141972367  imul    rcx, r15
  000000014197236B  mov     [rsp+3C8h+var_2B8], rcx
  0000000141972373  test    byte ptr [rsp+3C8h+var_290], 1
  000000014197237B  mov     r10, [rsp+3C8h+var_378]
  0000000141972380  cmovz   r10, rdx
  0000000141972384  mov     [rsp+3C8h+var_378], r10
  0000000141972389  cmovz   rax, rdx
  000000014197238D  mov     [rsp+3C8h+var_290], rax
  0000000141972395  mov     r10, 96305AAD1BF31A2Ch
  000000014197239F  imul    r10, [rsp+3C8h+var_308]
  00000001419723A8  mov     rdx, 3A69A1592480F1C2h
  00000001419723B2  imul    rdx, [rsp+3C8h+var_2E0]
  00000001419723BB  add     rdx, r10
  00000001419723BE  mov     rax, [rsp+3C8h+var_2F0]
  00000001419723C6  imul    rax, r15
  00000001419723CA  mov     rdi, 0F6F44A226BDBB6CCh
  00000001419723D4  imul    rdi, rax
  00000001419723D8  mov     r10, 0C70B5E8E0E3FD768h
  00000001419723E2  mov     rsi, [rsp+3C8h+var_2D0]
  00000001419723EA  imul    r10, rsi
  00000001419723EE  not     rsi
  00000001419723F1  mov     r11, r15
  00000001419723F4  imul    r11, rsi
  00000001419723F8  mov     rax, 13EEEBFF9A2D364Ah
  0000000141972402  imul    rax, r11
  0000000141972406  add     rax, rdi
  0000000141972409  add     rax, rdx
  000000014197240C  mov     [rsp+3C8h+var_2D0], rax
  0000000141972414  mov     rdi, [rsp+3C8h+var_360]
  0000000141972419  mov     rax, [rsp+3C8h+var_2C0]
  0000000141972421  imul    rax, rdi
  0000000141972425  mov     r8, 0ABB0CD9D25808A78h
  000000014197242F  imul    r8, r15
  0000000141972433  add     r8, r9
  0000000141972436  imul    r8, r12
  000000014197243A  mov     rdx, rax
  000000014197243D  and     rdx, r8
  0000000141972440  mov     [rsp+3C8h+var_2D8], rdx
  0000000141972448  not     rax
  000000014197244B  not     r8
  000000014197244E  and     r8, rax
  0000000141972451  not     rdx
  0000000141972454  not     r8
  0000000141972457  and     r8, rdx
  000000014197245A  mov     [rsp+3C8h+var_2E0], r8
  0000000141972462  mov     rdx, 0C93DCA08B4B7249Ah
  000000014197246C  imul    rdx, [rsp+3C8h+var_2F8]
  0000000141972475  mov     rax, 11A4FEBFEFC3FEB3h
  000000014197247F  imul    rax, [rsp+3C8h+var_2E8]
  0000000141972488  not     rdx
  000000014197248B  not     rax
  000000014197248E  and     rax, rdx
  0000000141972491  mov     [rsp+3C8h+var_2E8], rax
  0000000141972499  mov     rdx, 2653A99FAE00ED60h
  00000001419724A3  imul    rdx, r15
  00000001419724A7  add     rdx, r9
  00000001419724AA  imul    rdx, rbx
  00000001419724AE  mov     rax, 0DCBEBF37C280B208h
  00000001419724B8  imul    rax, r15
  00000001419724BC  add     rax, r9
  00000001419724BF  mov     [rsp+3C8h+var_308], rax
  00000001419724C7  mov     r8, r14
  00000001419724CA  imul    r8, rax
  00000001419724CE  mov     r9, r8
  00000001419724D1  not     r9
  00000001419724D4  mov     rax, rdx
  00000001419724D7  not     rax
  00000001419724DA  mov     r11, rax
  00000001419724DD  and     r11, r8
  00000001419724E0  and     r8, rdx
  00000001419724E3  and     rdx, r9
  00000001419724E6  not     rdx
  00000001419724E9  not     r11
  00000001419724EC  and     r11, rdx
  00000001419724EF  not     r11
  00000001419724F2  lea     rcx, [r11+r11*2]
  00000001419724F6  not     r8
  00000001419724F9  sub     rcx, r8
  00000001419724FC  sub     rcx, r8
  00000001419724FF  mov     [rsp+3C8h+var_2F0], rcx
  0000000141972507  and     rax, r9
  000000014197250A  not     rax
  000000014197250D  and     rax, r8
  0000000141972510  mov     [rsp+3C8h+var_2F8], rax
  0000000141972518  mov     rdx, 2B1E99231AD16C84h
  0000000141972522  imul    rdx, [rsp+3C8h+var_310]
  000000014197252B  add     r10, rdx
  000000014197252E  mov     rax, 0D6D6EF88770F28Ch
  0000000141972538  imul    rax, r15
  000000014197253C  mov     rcx, [rsp+3C8h+var_300]
  0000000141972544  imul    rcx, rax
  0000000141972548  add     rcx, r10
  000000014197254B  imul    rax, rsi
  000000014197254F  add     rax, rcx
  0000000141972552  mov     [rsp+3C8h+var_2C0], rax
  000000014197255A  mov     rax, [rsp+3C8h+var_2C8]
  0000000141972562  mov     rcx, rax
  0000000141972565  not     rcx
  0000000141972568  lea     r8, [rsp+3C8h]
  0000000141972570  and     rcx, r8
  0000000141972573  not     rcx
  0000000141972576  mov     rdx, [rsp+3C8h+var_320]
  000000014197257E  and     edx, eax
  0000000141972580  not     rdx
  0000000141972583  and     rdx, rcx
  0000000141972586  mov     rcx, rdx
  0000000141972589  not     rcx
  000000014197258C  lea     rcx, [rcx+rcx*2]
  0000000141972590  lea     rdx, [rcx+rdx*2]
  0000000141972594  and     eax, r8d
  0000000141972597  not     rax
  000000014197259A  add     rax, rax
  000000014197259D  sub     rdx, rax
  00000001419725A0  mov     rcx, [rsp+3C8h+var_388]
  00000001419725A5  add     rcx, rsp
  00000001419725A8  add     rcx, 3C8h
  00000001419725AF  mov     rax, rdx
  00000001419725B2  imul    rax, r12
  00000001419725B6  imul    rcx, rdi
  00000001419725BA  not     rcx
  00000001419725BD  mov     rdx, rax
  00000001419725C0  not     rdx
  00000001419725C3  and     rax, rcx
  00000001419725C6  mov     [rsp+3C8h+var_2C8], rax
  00000001419725CE  and     rdx, rcx
  00000001419725D1  sub     rax, rdx
  00000001419725D4  mov     [rsp+3C8h+var_300], rax
  00000001419725DC  mov     rdx, [rsp+3C8h+var_3A0]
  00000001419725E1  mov     rcx, rdx
  00000001419725E4  not     rcx
  00000001419725E7  and     rdx, rbp
  00000001419725EA  not     rbp
  00000001419725ED  and     rbp, rcx
  00000001419725F0  not     rbp
  00000001419725F3  mov     rcx, rdx
  00000001419725F6  not     rcx
  00000001419725F9  and     rcx, rbp
  00000001419725FC  mov     rax, 0C278FB32EABB8599h
  0000000141972606  imul    rax, r15
  000000014197260A  add     rcx, rax
  000000014197260D  mov     r12, 3F750DAE019B19B9h
  0000000141972617  imul    r12, r15
  000000014197261B  mov     r9, r12
  000000014197261E  not     r9
  0000000141972621  mov     rax, 0F3C55CAA0BCA5DCFh
  000000014197262B  imul    rax, r15
  000000014197262F  mov     rdx, r15
  0000000141972632  mov     r8, rax
  0000000141972635  mov     rbx, rax
  0000000141972638  not     r8
  000000014197263B  mov     r15, rcx
  000000014197263E  mov     r14, rcx
  0000000141972641  mov     [rsp+3C8h+var_3A0], rcx
  0000000141972646  not     r15
  0000000141972649  mov     rax, r8
  000000014197264C  mov     r10, r8
  000000014197264F  and     rax, r15
  0000000141972652  mov     [rsp+3C8h+var_3C8], r15
  0000000141972656  mov     rcx, r9
  0000000141972659  mov     r11, r9
  000000014197265C  and     rcx, rax
  000000014197265F  not     rcx
  0000000141972662  not     rax
  0000000141972665  and     rax, r12
  0000000141972668  not     rax
  000000014197266B  and     rax, rcx
  000000014197266E  mov     rsi, 4396DC12C85BCA09h
  0000000141972678  imul    rsi, rdx
  000000014197267C  mov     r9, rsi
  000000014197267F  not     r9
  0000000141972682  mov     rcx, rsi
  0000000141972685  mov     rdi, rsi
  0000000141972688  and     rcx, rax
  000000014197268B  not     rax
  000000014197268E  and     rax, r9
  0000000141972691  mov     rbp, r9
  0000000141972694  not     rax
  0000000141972697  not     rcx
  000000014197269A  and     rcx, rax
  000000014197269D  mov     r9, 4F4B826F9E05A4AAh
  00000001419726A7  imul    r9, rdx
  00000001419726AB  mov     r8, r9
  00000001419726AE  not     r8
  00000001419726B1  mov     rax, r8
  00000001419726B4  and     rax, rcx
  00000001419726B7  not     rax
  00000001419726BA  not     rcx
  00000001419726BD  and     rcx, r9
  00000001419726C0  not     rcx
  00000001419726C3  and     rcx, rax
  00000001419726C6  not     rcx
  00000001419726C9  mov     rax, 0D90F24C707EEB165h
  00000001419726D3  imul    rax, rcx
  00000001419726D7  mov     [rsp+3C8h+var_368], rax
  00000001419726DC  mov     rcx, rbx
  00000001419726DF  mov     rsi, rbx
  00000001419726E2  and     rcx, r9
  00000001419726E5  mov     rbx, r9
  00000001419726E8  mov     rdx, r12
  00000001419726EB  and     rdx, rcx
  00000001419726EE  not     rcx
  00000001419726F1  and     rcx, r11
  00000001419726F4  not     rcx
  00000001419726F7  not     rdx
  00000001419726FA  and     rdx, rdi
  00000001419726FD  and     rdx, rcx
  0000000141972700  not     rdx
  0000000141972703  and     rdx, r14
  0000000141972706  not     rdx
  0000000141972709  mov     rcx, 0B45E440444E1CC9Dh
  0000000141972713  imul    rcx, rdx
  0000000141972717  mov     rdx, r11
  000000014197271A  mov     r13, r11
  000000014197271D  and     rdx, r15
  0000000141972720  not     rdx
  0000000141972723  mov     r9, r10
  0000000141972726  and     r10, rdi
  0000000141972729  and     rdx, r10
  000000014197272C  mov     r11, r10
  000000014197272F  mov     [rsp+3C8h+var_310], r10
  0000000141972737  mov     r15, r8
  000000014197273A  mov     r10, r8
  000000014197273D  and     r10, rdx
  0000000141972740  not     r10
  0000000141972743  not     rdx
  0000000141972746  and     rdx, rbx
  0000000141972749  not     rdx
  000000014197274C  and     rdx, r10
  000000014197274F  not     rdx
  0000000141972752  mov     r10, 0F6B63E3F66C66578h
  000000014197275C  imul    r10, rdx
  0000000141972760  add     r10, rcx
  0000000141972763  not     r11
  0000000141972766  mov     r8, rsi
  0000000141972769  mov     [rsp+3C8h+var_388], rsi
  000000014197276E  mov     rcx, rsi
  0000000141972771  mov     r14, rbp
  0000000141972774  and     rcx, rbp
  0000000141972777  mov     rdx, rcx
  000000014197277A  not     rdx
  000000014197277D  and     r11, rdx
  0000000141972780  mov     rsi, r13
  0000000141972783  mov     rbp, r13
  0000000141972786  mov     [rsp+3C8h+var_398], r13
  000000014197278B  and     rsi, r11
  000000014197278E  not     rsi
  0000000141972791  not     r11
  0000000141972794  and     r11, r12
  0000000141972797  not     r11
  000000014197279A  and     r11, rsi
  000000014197279D  not     r11
  00000001419727A0  and     r11, rbx
  00000001419727A3  mov     [rsp+3C8h+var_3C0], rbx
  00000001419727A8  not     r11
  00000001419727AB  mov     rax, [rsp+3C8h+var_3A0]
  00000001419727B0  and     r11, rax
  00000001419727B3  not     r11
  00000001419727B6  mov     rsi, 0D042EBAA0AAC3481h
  00000001419727C0  imul    rsi, r11
  00000001419727C4  add     rsi, r10
  00000001419727C7  mov     r10, r15
  00000001419727CA  and     r10, r12
  00000001419727CD  not     r10
  00000001419727D0  and     r10, r8
  00000001419727D3  and     r10, rax
  00000001419727D6  mov     r11, rdi
  00000001419727D9  mov     rax, rdi
  00000001419727DC  and     r11, r10
  00000001419727DF  not     r10
  00000001419727E2  and     r10, r14
  00000001419727E5  not     r10
  00000001419727E8  not     r11
  00000001419727EB  and     r11, r10
  00000001419727EE  mov     rdi, 47043D7F689EFE78h
  00000001419727F8  imul    rdi, r11
  00000001419727FC  add     rdi, rsi
  00000001419727FF  mov     r13, r9
  0000000141972802  mov     [rsp+3C8h+var_3B0], r9
  0000000141972807  and     r13, r14
  000000014197280A  mov     [rsp+3C8h+var_3B8], r14
  000000014197280F  mov     r11, r12
  0000000141972812  and     r11, r13
  0000000141972815  mov     [rsp+3C8h+var_318], r11
  000000014197281D  mov     r10, r15
  0000000141972820  and     r10, r11
  0000000141972823  not     r10
  0000000141972826  not     r11
  0000000141972829  and     r11, rbx
  000000014197282C  not     r11
  000000014197282F  and     r11, r10
  0000000141972832  mov     r8, [rsp+3C8h+var_3C8]
  0000000141972836  and     r11, r8
  0000000141972839  not     r11
  000000014197283C  mov     r10, 0FDD62CB5B9545F30h
  0000000141972846  imul    r10, r11
  000000014197284A  add     r10, rdi
  000000014197284D  and     rbp, rax
  0000000141972850  mov     rbx, rax
  0000000141972853  mov     [rsp+3C8h+var_390], rax
  0000000141972858  not     rbp
  000000014197285B  mov     rsi, r12
  000000014197285E  and     rsi, r14
  0000000141972861  mov     rdi, rsi
  0000000141972864  not     rdi
  0000000141972867  and     rbp, rdi
  000000014197286A  mov     r14, r9
  000000014197286D  and     r14, rbp
  0000000141972870  not     r14
  0000000141972873  not     rbp
  0000000141972876  mov     rax, [rsp+3C8h+var_388]
  000000014197287B  and     rbp, rax
  000000014197287E  not     rbp
  0000000141972881  and     rbp, r14
  0000000141972884  not     rbp
  0000000141972887  and     rbp, r8
  000000014197288A  not     rbp
  000000014197288D  and     rbp, r15
  0000000141972890  not     rbp
  0000000141972893  mov     r14, 7463CDCF4077FED8h
  000000014197289D  imul    r14, rbp
  00000001419728A1  add     r14, r10
  00000001419728A4  mov     r9, [rsp+3C8h+var_3C0]
  00000001419728A9  mov     r10, r9
  00000001419728AC  and     r10, r12
  00000001419728AF  not     r10
  00000001419728B2  and     r10, rcx
  00000001419728B5  not     r10
  00000001419728B8  and     r10, r8
  00000001419728BB  not     r10
  00000001419728BE  mov     r11, 0F1C785775501A4E9h
  00000001419728C8  imul    r11, r10
  00000001419728CC  add     r11, r14
  00000001419728CF  add     r11, [rsp+3C8h+var_368]
  00000001419728D4  and     rax, r12
  00000001419728D7  and     rax, r8
  00000001419728DA  not     rax
  00000001419728DD  mov     r14, r15
  00000001419728E0  mov     r10, r15
  00000001419728E3  and     r10, rbx
  00000001419728E6  and     r10, rax
  00000001419728E9  not     r10
  00000001419728EC  mov     rax, 798D99B723298210h
  00000001419728F6  imul    rax, r10
  00000001419728FA  and     rdx, r8
  00000001419728FD  mov     r10, r8
  0000000141972900  not     rdx
  0000000141972903  mov     rbp, [rsp+3C8h+var_3A0]
  0000000141972908  and     rcx, rbp
  000000014197290B  not     rcx
  000000014197290E  and     rcx, rdx
  0000000141972911  mov     r8, r9
  0000000141972914  mov     rdx, r9
  0000000141972917  and     rdx, rcx
  000000014197291A  not     rcx
  000000014197291D  and     rcx, r15
  0000000141972920  not     rcx
  0000000141972923  not     rdx
  0000000141972926  and     rdx, rcx
  0000000141972929  mov     r9, [rsp+3C8h+var_398]
  000000014197292E  mov     rcx, r9
  0000000141972931  and     rcx, rdx
  0000000141972934  not     rcx
  0000000141972937  not     rdx
  000000014197293A  and     rdx, r12
  000000014197293D  not     rdx
  0000000141972940  and     rdx, rcx
  0000000141972943  mov     rcx, 788B260BF11DAE7Ah
  000000014197294D  imul    rcx, rdx
  0000000141972951  add     rcx, rax
  0000000141972954  and     rdi, r10
  0000000141972957  not     rdi
  000000014197295A  and     rsi, rbp
  000000014197295D  not     rsi
  0000000141972960  and     rsi, rdi
  0000000141972963  not     rsi
  0000000141972966  and     rsi, [rsp+3C8h+var_3B0]
  000000014197296B  not     rsi
  000000014197296E  and     rsi, r15
  0000000141972971  mov     rax, 4EE42A1D222E70C8h
  000000014197297B  imul    rax, rsi
  000000014197297F  add     rax, rcx
  0000000141972982  mov     rdx, r15
  0000000141972985  mov     [rsp+3C8h+var_350], r15
  000000014197298A  and     rdx, r10
  000000014197298D  not     rdx
  0000000141972990  mov     rcx, r8
  0000000141972993  mov     r10, r8
  0000000141972996  and     rcx, rbp
  0000000141972999  mov     r8, rcx
  000000014197299C  not     r8
  000000014197299F  mov     [rsp+3C8h+var_368], r8
  00000001419729A4  mov     rbx, [rsp+3C8h+var_388]
  00000001419729A9  mov     rsi, rbx
  00000001419729AC  and     rsi, r8
  00000001419729AF  and     rsi, rdx
  00000001419729B2  and     rsi, r9
  00000001419729B5  mov     rdx, [rsp+3C8h+var_3B8]
  00000001419729BA  and     rdx, rsi
  00000001419729BD  not     rdx
  00000001419729C0  not     rsi
  00000001419729C3  mov     r15, [rsp+3C8h+var_390]
  00000001419729C8  and     rsi, r15
  00000001419729CB  not     rsi
  00000001419729CE  and     rsi, rdx
  00000001419729D1  mov     rdi, 41BCE8079D7719ECh
  00000001419729DB  imul    rdi, rsi
  00000001419729DF  add     rdi, rax
  00000001419729E2  mov     rax, rbx
  00000001419729E5  and     rax, rcx
  00000001419729E8  mov     rdx, r9
  00000001419729EB  mov     r8, r9
  00000001419729EE  and     rdx, rax
  00000001419729F1  not     rdx
  00000001419729F4  not     rax
  00000001419729F7  and     rax, r12
  00000001419729FA  not     rax
  00000001419729FD  and     rax, rdx
  0000000141972A00  not     rax
  0000000141972A03  and     rax, r15
  0000000141972A06  mov     r9, 7CC8A574901C271Ah
  0000000141972A10  imul    r9, rax
  0000000141972A14  add     r9, rdi
  0000000141972A17  add     r9, r11
  0000000141972A1A  mov     rax, r10
  0000000141972A1D  mov     r10, [rsp+3C8h+var_3C8]
  0000000141972A21  and     rax, r10
  0000000141972A24  not     rax
  0000000141972A27  mov     rsi, r14
  0000000141972A2A  and     rsi, rbp
  0000000141972A2D  not     rsi
  0000000141972A30  and     rsi, rax
  0000000141972A33  mov     rax, rsi
  0000000141972A36  not     rax
  0000000141972A39  and     rax, rbx
  0000000141972A3C  not     rax
  0000000141972A3F  and     rax, r15
  0000000141972A42  mov     r11, r12
  0000000141972A45  and     r11, rax
  0000000141972A48  not     rax
  0000000141972A4B  and     rax, r8
  0000000141972A4E  mov     rbp, r8
  0000000141972A51  not     rax
  0000000141972A54  not     r11
  0000000141972A57  and     r11, rax
  0000000141972A5A  not     r11
  0000000141972A5D  mov     rdi, 68E8D66066752B2Eh
  0000000141972A67  imul    rdi, r11
  0000000141972A6B  mov     rdx, [rsp+3C8h+var_3B0]
  0000000141972A70  and     rdx, r12
  0000000141972A73  and     rcx, rdx
  0000000141972A76  not     rcx
  0000000141972A79  and     rcx, r15
  0000000141972A7C  not     rcx
  0000000141972A7F  mov     r11, 139D59905E9CA0F6h
  0000000141972A89  imul    r11, rcx
  0000000141972A8D  add     r11, rdi
  0000000141972A90  mov     r8, rbx
  0000000141972A93  mov     rcx, rbx
  0000000141972A96  and     rcx, r10
  0000000141972A99  mov     rdi, rcx
  0000000141972A9C  not     rdi
  0000000141972A9F  mov     [rsp+3C8h+var_148], rdi
  0000000141972AA7  mov     rax, [rsp+3C8h+var_3B8]
  0000000141972AAC  mov     r14, rax
  0000000141972AAF  and     r14, rdi
  0000000141972AB2  not     r14
  0000000141972AB5  mov     rdi, rbp
  0000000141972AB8  and     r14, rbp
  0000000141972ABB  not     r14
  0000000141972ABE  mov     rbx, [rsp+3C8h+var_3C0]
  0000000141972AC3  and     r14, rbx
  0000000141972AC6  not     r14
  0000000141972AC9  mov     rbp, 86FEB3B46D08CC3Ah
  0000000141972AD3  imul    rbp, r14
  0000000141972AD7  add     rbp, r11
  0000000141972ADA  mov     r11, rbx
  0000000141972ADD  and     r11, rax
  0000000141972AE0  mov     rax, r11
  0000000141972AE3  not     rax
  0000000141972AE6  mov     [rsp+3C8h+var_150], rax
  0000000141972AEE  and     r8, rax
  0000000141972AF1  mov     r15, [rsp+3C8h+var_3A0]
  0000000141972AF6  mov     rax, r15
  0000000141972AF9  and     rax, r8
  0000000141972AFC  not     r8
  0000000141972AFF  and     r8, r10
  0000000141972B02  not     r8
  0000000141972B05  not     rax
  0000000141972B08  and     rax, rdi
  0000000141972B0B  and     rax, r8
  0000000141972B0E  not     rax
  0000000141972B11  mov     r8, 8CE87DC3B6BBC80Ah
  0000000141972B1B  imul    r8, rax
  0000000141972B1F  add     r8, rbp
  0000000141972B22  mov     r10, r13
  0000000141972B25  not     r10
  0000000141972B28  mov     [rsp+3C8h+var_140], r10
  0000000141972B30  mov     rax, r12
  0000000141972B33  and     rax, r10
  0000000141972B36  not     rax
  0000000141972B39  and     rax, r15
  0000000141972B3C  mov     rdi, r15
  0000000141972B3F  mov     rbp, rbx
  0000000141972B42  and     rbp, rax
  0000000141972B45  not     rax
  0000000141972B48  mov     r14, [rsp+3C8h+var_350]
  0000000141972B4D  and     rax, r14
  0000000141972B50  not     rax
  0000000141972B53  not     rbp
  0000000141972B56  and     rbp, rax
  0000000141972B59  mov     rax, 0D8A7C34F5A505CC5h
  0000000141972B63  imul    rax, rbp
  0000000141972B67  add     rax, r8
  0000000141972B6A  add     rax, r9
  0000000141972B6D  mov     [rsp+3C8h+var_138], rax
  0000000141972B75  mov     r10, [rsp+3C8h+var_3B0]
  0000000141972B7A  mov     r15, [rsp+3C8h+var_398]
  0000000141972B7F  and     r10, r15
  0000000141972B82  and     rbx, r10
  0000000141972B85  mov     r9, rdi
  0000000141972B88  and     r9, rbx
  0000000141972B8B  not     rbx
  0000000141972B8E  mov     rbp, [rsp+3C8h+var_3C8]
  0000000141972B92  and     rbx, rbp
  0000000141972B95  not     rbx
  0000000141972B98  not     r9
  0000000141972B9B  and     r9, [rsp+3C8h+var_3B8]
  0000000141972BA0  and     r9, rbx
  0000000141972BA3  not     r9
  0000000141972BA6  mov     rax, 32AE482B9D1E7D3Fh
  0000000141972BB0  imul    rax, r9
  0000000141972BB4  mov     r8, [rsp+3C8h+var_318]
  0000000141972BBC  and     r8, rsi
  0000000141972BBF  not     r8
  0000000141972BC2  mov     r9, 0ACED1B42330E473Fh
  0000000141972BCC  imul    r9, r8
  0000000141972BD0  add     r9, rax
  0000000141972BD3  mov     rax, [rsp+3C8h+var_310]
  0000000141972BDB  and     rax, r15
  0000000141972BDE  mov     r8, r15
  0000000141972BE1  and     rax, r14
  0000000141972BE4  and     rax, rbp
  0000000141972BE7  mov     rbx, rbp
  0000000141972BEA  mov     rbp, rax
  0000000141972BED  mov     rax, 0F8363A8E34C956AFh
  0000000141972BF7  imul    rax, rbp
  0000000141972BFB  add     rax, r9
  0000000141972BFE  and     r13, r14
  0000000141972C01  mov     r15, r14
  0000000141972C04  not     r13
  0000000141972C07  and     r13, r8
  0000000141972C0A  mov     r14, r8
  0000000141972C0D  mov     r9, rbx
  0000000141972C10  and     r9, r13
  0000000141972C13  not     r13
  0000000141972C16  and     r13, rdi
  0000000141972C19  not     r9
  0000000141972C1C  not     r13
  0000000141972C1F  and     r13, r9
  0000000141972C22  not     r13
  0000000141972C25  mov     r9, 2C82089888612672h
  0000000141972C2F  imul    r9, r13
  0000000141972C33  add     r9, rax
  0000000141972C36  mov     rbp, [rsp+3C8h+var_390]
  0000000141972C3B  and     rdx, rbp
  0000000141972C3E  mov     r8, [rsp+3C8h+var_3C0]
  0000000141972C43  mov     rax, r8
  0000000141972C46  and     rax, rdx
  0000000141972C49  not     rdx
  0000000141972C4C  and     rdx, r15
  0000000141972C4F  not     rdx
  0000000141972C52  not     rax
  0000000141972C55  and     rax, rdx
  0000000141972C58  not     rax
  0000000141972C5B  and     rax, rdi
  0000000141972C5E  mov     r13, 9CF9914AE920384Ah
  0000000141972C68  imul    r13, rax
  0000000141972C6C  add     r13, r9
  0000000141972C6F  mov     rax, r10
  0000000141972C72  not     rax
  0000000141972C75  mov     rbx, [rsp+3C8h+var_3B8]
  0000000141972C7A  and     rax, rbx
  0000000141972C7D  not     rax
  0000000141972C80  mov     rdx, rbp
  0000000141972C83  and     rdx, r10
  0000000141972C86  not     rdx
  0000000141972C89  and     rdx, rax
  0000000141972C8C  mov     rbp, r8
  0000000141972C8F  and     rbp, rdx
  0000000141972C92  not     rdx
  0000000141972C95  and     rdx, r15
  0000000141972C98  not     rdx
  0000000141972C9B  not     rbp
  0000000141972C9E  and     rdx, rbp
  0000000141972CA1  and     rdi, rdx
  0000000141972CA4  not     rdx
  0000000141972CA7  and     rdx, [rsp+3C8h+var_3C8]
  0000000141972CAB  not     rdx
  0000000141972CAE  not     rdi
  0000000141972CB1  and     rdi, rdx
  0000000141972CB4  mov     rax, 0EEC02A75BEDE2A2Eh
  0000000141972CBE  imul    rax, rdi
  0000000141972CC2  add     rax, r13
  0000000141972CC5  mov     rdx, [rsp+3C8h+var_148]
  0000000141972CCD  and     rdx, r14
  0000000141972CD0  not     rdx
  0000000141972CD3  and     rcx, r12
  0000000141972CD6  not     rcx
  0000000141972CD9  and     rcx, rdx
  0000000141972CDC  mov     rdx, [rsp+3C8h+var_3C0]
  0000000141972CE1  and     rdx, rcx
  0000000141972CE4  not     rcx
  0000000141972CE7  and     rcx, r15
  0000000141972CEA  not     rcx
  0000000141972CED  not     rdx
  0000000141972CF0  and     rdx, rcx
  0000000141972CF3  mov     rdi, [rsp+3C8h+var_390]
  0000000141972CF8  mov     r9, rdi
  0000000141972CFB  and     r9, rdx
  0000000141972CFE  not     rdx
  0000000141972D01  and     rdx, rbx
  0000000141972D04  mov     r13, rbx
  0000000141972D07  not     rdx
  0000000141972D0A  not     r9
  0000000141972D0D  and     r9, rdx
  0000000141972D10  mov     rcx, 3F2BB345A92D247Ch
  0000000141972D1A  imul    rcx, r9
  0000000141972D1E  add     rcx, rax
  0000000141972D21  mov     rax, [rsp+3C8h+var_150]
  0000000141972D29  and     rax, r14
  0000000141972D2C  not     rax
  0000000141972D2F  and     r11, r12
  0000000141972D32  not     r11
  0000000141972D35  and     r11, rax
  0000000141972D38  mov     r8, [rsp+3C8h+var_388]
  0000000141972D3D  mov     rax, r8
  0000000141972D40  and     rax, r11
  0000000141972D43  not     r11
  0000000141972D46  mov     rbx, [rsp+3C8h+var_3B0]
  0000000141972D4B  and     r11, rbx
  0000000141972D4E  not     r11
  0000000141972D51  not     rax
  0000000141972D54  and     rax, r11
  0000000141972D57  mov     r9, [rsp+3C8h+var_3C8]
  0000000141972D5B  mov     rdx, r9
  0000000141972D5E  and     rdx, rax
  0000000141972D61  not     rax
  0000000141972D64  mov     r15, [rsp+3C8h+var_3A0]
  0000000141972D69  and     rax, r15
  0000000141972D6C  not     rdx
  0000000141972D6F  not     rax
  0000000141972D72  and     rax, rdx
  0000000141972D75  not     rax
  0000000141972D78  mov     rdx, 6C06588DEAF16EE9h
  0000000141972D82  imul    rdx, rax
  0000000141972D86  add     rdx, rcx
  0000000141972D89  and     rbp, r9
  0000000141972D8C  mov     r14, r9
  0000000141972D8F  mov     rcx, 0BD05912D5F904FD0h
  0000000141972D99  imul    rcx, rbp
  0000000141972D9D  add     rcx, rdx
  0000000141972DA0  mov     rax, r8
  0000000141972DA3  and     rax, rdi
  0000000141972DA6  mov     rbp, rdi
  0000000141972DA9  not     rax
  0000000141972DAC  and     rax, [rsp+3C8h+var_140]
  0000000141972DB4  and     rsi, r13
  0000000141972DB7  not     rsi
  0000000141972DBA  mov     r11, [rsp+3C8h+var_398]
  0000000141972DBF  and     rsi, r11
  0000000141972DC2  not     rsi
  0000000141972DC5  mov     rdx, rbx
  0000000141972DC8  and     rsi, rbx
  0000000141972DCB  mov     r9, [rsp+3C8h+var_350]
  0000000141972DD0  and     r8, r9
  0000000141972DD3  mov     rdi, [rsp+3C8h+var_3C0]
  0000000141972DD8  and     rdx, rdi
  0000000141972DDB  not     rdx
  0000000141972DDE  not     r8
  0000000141972DE1  and     r8, rdx
  0000000141972DE4  mov     rdx, r15
  0000000141972DE7  and     r8, r15
  0000000141972DEA  and     rdx, rax
  0000000141972DED  not     rax
  0000000141972DF0  and     rax, r14
  0000000141972DF3  not     rax
  0000000141972DF6  not     rdx
  0000000141972DF9  and     rdx, rax
  0000000141972DFC  and     r9, rdx
  0000000141972DFF  not     r9
  0000000141972E02  not     rdx
  0000000141972E05  and     rdx, rdi
  0000000141972E08  not     rdx
  0000000141972E0B  and     r9, r11
  0000000141972E0E  and     r9, rdx
  0000000141972E11  not     r9
  0000000141972E14  mov     rax, 20E98799C5E7F179h
  0000000141972E1E  imul    rax, r9
  0000000141972E22  add     rax, rcx
  0000000141972E25  add     rax, [rsp+3C8h+var_138]
  0000000141972E2D  and     r12, r8
  0000000141972E30  not     r8
  0000000141972E33  and     r8, r11
  0000000141972E36  not     r8
  0000000141972E39  not     r12
  0000000141972E3C  and     r12, r8
  0000000141972E3F  mov     rcx, r13
  0000000141972E42  and     rcx, r12
  0000000141972E45  not     rcx
  0000000141972E48  not     r12
  0000000141972E4B  mov     r15, rbp
  0000000141972E4E  and     r12, rbp
  0000000141972E51  not     r12
  0000000141972E54  and     r12, rcx
  0000000141972E57  not     r12
  0000000141972E5A  mov     rcx, 9FD49DF4A292210Eh
  0000000141972E64  imul    rcx, r12
  0000000141972E68  not     rsi
  0000000141972E6B  mov     rdx, 0F673C8BB9BBC0A80h
  0000000141972E75  imul    rdx, rsi
  0000000141972E79  add     rdx, rcx
  0000000141972E7C  mov     r8, [rsp+3C8h+var_368]
  0000000141972E81  and     r8, r10
  0000000141972E84  mov     rcx, r13
  0000000141972E87  and     rcx, r8
  0000000141972E8A  not     rcx
  0000000141972E8D  not     r8
  0000000141972E90  and     r8, rbp
  0000000141972E93  not     r8
  0000000141972E96  and     r8, rcx
  0000000141972E99  mov     rcx, 5FCB62F7A9ED22A4h
  0000000141972EA3  imul    rcx, r8
  0000000141972EA7  add     rcx, rdx
  0000000141972EAA  and     r10, r14
  0000000141972EAD  and     r15, r10
  0000000141972EB0  not     r10
  0000000141972EB3  and     r10, r13
  0000000141972EB6  not     r15
  0000000141972EB9  and     r15, rdi
  0000000141972EBC  not     r10
  0000000141972EBF  and     r15, r10
  0000000141972EC2  not     r15
  0000000141972EC5  mov     rdx, 0B756DA3DE6CA16B1h
  0000000141972ECF  imul    rdx, r15
  0000000141972ED3  add     rdx, rcx
  0000000141972ED6  add     rdx, rax
  0000000141972ED9  imul    rdx, [rsp+3C8h+var_348]
  0000000141972EE2  mov     rax, 1A9E04F20287F760h
  0000000141972EEC  imul    rax, [rsp+3C8h+var_340]
  0000000141972EF5  mov     r15, [rsp+3C8h+var_188]
  0000000141972EFD  imul    rax, r15
  0000000141972F01  mov     rcx, rdx
  0000000141972F04  and     rcx, rax
  0000000141972F07  not     rdx
  0000000141972F0A  not     rax
  0000000141972F0D  and     rax, rdx
  0000000141972F10  not     rcx
  0000000141972F13  mov     rdx, rax
  0000000141972F16  not     rdx
  0000000141972F19  and     rdx, rcx
  0000000141972F1C  not     rdx
  0000000141972F1F  add     rdx, rcx
  0000000141972F22  add     rax, rax
  0000000141972F25  sub     rdx, rax
  0000000141972F28  mov     r8, [rsp+3C8h+var_88]
  0000000141972F30  mov     rax, r8
  0000000141972F33  not     rax
  0000000141972F36  lea     rcx, [rsp+3C8h]
  0000000141972F3E  and     rax, rcx
  0000000141972F41  mov     r9, [rsp+3C8h+var_320]
  0000000141972F49  and     r9d, r8d
  0000000141972F4C  and     r8d, ecx
  0000000141972F4F  lea     rcx, [r9+r9*2]
  0000000141972F53  add     rcx, rax
  0000000141972F56  not     r9
  0000000141972F59  add     r9, r9
  0000000141972F5C  not     r8
  0000000141972F5F  add     r8, r8
  0000000141972F62  sub     r9, r8
  0000000141972F65  add     r9, rcx
  0000000141972F68  imul    r9, [rsp+3C8h+var_360]
  0000000141972F6E  mov     rax, [rsp+3C8h+var_80]
  0000000141972F76  lea     r11, [rsp+rax+3C8h+var_3C8]
  0000000141972F7A  add     r11, 3C8h
  0000000141972F81  imul    r11, [rsp+3C8h+var_180]
  0000000141972F8A  mov     rax, r9
  0000000141972F8D  and     rax, r11
  0000000141972F90  mov     rcx, r9
  0000000141972F93  not     rcx
  0000000141972F96  and     rcx, r11
  0000000141972F99  not     r11
  0000000141972F9C  and     r11, r9
  0000000141972F9F  not     rcx
  0000000141972FA2  not     r11
  0000000141972FA5  and     r11, rcx
  0000000141972FA8  not     rax
  0000000141972FAB  mov     rcx, r11
  0000000141972FAE  not     rcx
  0000000141972FB1  lea     r9, [rcx+rcx*2]
  0000000141972FB5  add     rax, rax
  0000000141972FB8  imul    r8d, r15d, -74h
  0000000141972FBC  mov     rsi, [rsp+3C8h+var_3A8]
  0000000141972FC1  mov     r10, rsi
  0000000141972FC4  mov     ecx, r8d
  0000000141972FC7  shl     r10, cl
  0000000141972FCA  sub     r9, rax
  0000000141972FCD  mov     [rsp+3C8h+var_3A0], r9
  0000000141972FD2  not     r10
  0000000141972FD5  imul    r9d, r15d, 34h ; '4'
  0000000141972FD9  mov     ecx, r9d
  0000000141972FDC  shr     rsi, cl
  0000000141972FDF  not     rsi
  0000000141972FE2  and     rsi, r10
  0000000141972FE5  not     rsi
  0000000141972FE8  mov     rax, rsi
  0000000141972FEB  mov     ecx, [rsp+3C8h+var_358]
  0000000141972FEF  shl     rax, cl
  0000000141972FF2  not     rax
  0000000141972FF5  mov     ecx, [rsp+3C8h+var_354]
  0000000141972FF9  shr     rsi, cl
  0000000141972FFC  not     rsi
  0000000141972FFF  and     rsi, rax
  0000000141973002  not     rsi
  0000000141973005  mov     rax, rsi
  0000000141973008  mov     ecx, r9d
  000000014197300B  shl     rax, cl
  000000014197300E  mov     ecx, r8d
  0000000141973011  shr     rsi, cl
  0000000141973014  not     rax
  0000000141973017  not     rsi
  000000014197301A  and     rsi, rax
  000000014197301D  mov     [rsp+3C8h+var_3A8], rsi
  0000000141973022  test    byte ptr [rsp+3C8h+var_190], 1
  000000014197302A  mov     rax, [rsp+3C8h+var_68]
  0000000141973032  lea     rax, [rsp+rax+3C8h]
  000000014197303A  mov     r8, [rsp+3C8h+var_338]
  0000000141973042  cmovz   rax, r8
  0000000141973046  mov     [rsp+3C8h+var_3C0], rax
  000000014197304B  mov     rax, [rsp+3C8h+var_70]
  0000000141973053  lea     rax, [rsp+rax+3C8h]
  000000014197305B  cmovz   rax, r8
  000000014197305F  mov     [rsp+3C8h+var_3C8], rax
  0000000141973063  mov     rax, 40F544D8CF24003Ch
  000000014197306D  imul    rax, r15
  0000000141973071  mov     [rsp+3C8h+var_3B0], rax
  0000000141973076  test    byte ptr [rsp+3C8h+var_18C], 1
  000000014197307E  mov     rax, [rsp+3C8h+var_160]
  0000000141973086  lea     r10, [rsp+rax+3C8h]
  000000014197308E  cmovnz  r10, [rsp+3C8h+var_120]
  0000000141973097  mov     rax, [rsp+3C8h+var_128]
  000000014197309F  mov     rcx, [rsp+3C8h+var_130]
  00000001419730A7  mov     rax, [rax+rcx]
  00000001419730AB  mov     [rsp+3C8h+var_3B8], rax
  00000001419730B0  mov     rsi, [rsp+3C8h+var_108]
  00000001419730B8  cmovz   rsi, r8
  00000001419730BC  mov     rax, [rsp+3C8h+var_110]
  00000001419730C4  mov     rcx, [rsp+3C8h+var_118]
  00000001419730CC  mov     rax, [rax+rcx]
  00000001419730D0  mov     [rsp+3C8h+var_360], rax
  00000001419730D5  mov     rax, [rsp+3C8h+var_A8]
  00000001419730DD  lea     r9, [rsp+rax+3C8h]
  00000001419730E5  mov     rcx, [rsp+3C8h+var_308]
  00000001419730ED  mov     rax, rcx
  00000001419730F0  not     rax
  00000001419730F3  cmovz   r9, r8
  00000001419730F7  mov     [rsp+3C8h+var_388], r9
  00000001419730FC  and     rax, [rsp+3C8h+var_A0]
  0000000141973104  and     rcx, [rsp+3C8h+var_78]
  000000014197310C  not     rax
  000000014197310F  not     rcx
  0000000141973112  and     rcx, rax
  0000000141973115  mov     rax, 317DC55416296970h
  000000014197311F  imul    rax, r15
  0000000141973123  add     rcx, rax
  0000000141973126  mov     rax, 1278968C9AA9ACEBh
  0000000141973130  imul    rax, r15
  0000000141973134  mov     r12, 3098488D0F26558Eh
  000000014197313E  imul    r12, r15
  0000000141973142  and     r12, rcx
  0000000141973145  not     rcx
  0000000141973148  and     rcx, rax
  000000014197314B  mov     rax, 0A80D5A912454F479h
  0000000141973155  imul    rax, r15
  0000000141973159  not     r12
  000000014197315C  and     r12, rax
  000000014197315F  not     rcx
  0000000141973162  and     r12, rcx
  0000000141973165  mov     rax, 0A95FD219F8F00279h
  000000014197316F  imul    rax, r15
  0000000141973173  not     r12
  0000000141973176  and     r12, rax
  0000000141973179  test    byte ptr [rsp+3C8h+var_1D8], 1
  0000000141973181  mov     rax, [rsp+3C8h+var_1C0]
  0000000141973189  lea     r13, [rsp+rax+3C8h]
  0000000141973191  cmovz   r13, r8
  0000000141973195  mov     rax, [rsp+3C8h+var_F8]
  000000014197319D  mov     rcx, [rsp+3C8h+var_100]
  00000001419731A5  mov     rax, [rax+rcx]
  00000001419731A9  mov     [rsp+3C8h+var_390], rax
  00000001419731AE  mov     rax, [rsp+3C8h+var_98]
  00000001419731B6  lea     rdi, [rsp+rax+3C8h]
  00000001419731BE  cmovz   rdi, r8
  00000001419731C2  mov     rax, [rsp+3C8h+var_158]
  00000001419731CA  mov     rbx, [rsp+rax+3C8h]
  00000001419731D2  mov     rax, [rsp+3C8h+var_170]
  00000001419731DA  mov     rbp, [rsp+rax+3C8h]
  00000001419731E2  mov     rax, [rsp+3C8h+var_60]
  00000001419731EA  mov     rcx, [rsp+rax+3C8h]
  00000001419731F2  mov     rax, [rsp+3C8h+var_168]
  00000001419731FA  mov     rax, [rsp+rax+3C8h]
  0000000141973202  mov     [rsp+3C8h+var_398], rax
  0000000141973207  mov     rax, [rsp+3C8h+var_178]
  000000014197320F  mov     r14, [rsp+rax+3C8h]
  0000000141973217  mov     rax, [rsp+3C8h+var_50]
  000000014197321F  mov     r9, [rsp+rax+3C8h]
  0000000141973227  mov     rax, [rsp+3C8h+var_58]
  000000014197322F  mov     r8, [rsp+rax+3C8h]
  0000000141973237  mov     rax, 8199E37093F7BBD0h
  0000000141973241  mov     rax, 0E380E652B1D17D8Ah
  000000014197324B  mov     rax, 8199E37093F7BBD0h
  0000000141973255  mov     rax, 0E380E652B1D17D8Ah
  000000014197325F  mov     rax, 8199E37093F7BBD0h
  0000000141973269  mov     rax, 0E380E652B1D17D8Ah
  0000000141973273  mov     rax, 8199E37093F7BBD0h
  000000014197327D  mov     rax, 0E380E652B1D17D8Ah
  0000000141973287  mov     r10d, [r10]
  000000014197328A  test    r10, 0
  0000000141973291  call    locret_1419732A6  ; -> locret_1419732A6
  0000000141973296  js      loc_1419732A1
  000000014197329C  jmp     loc_1419732A7
  00000001419732A1  jmp     loc_141973022
  00000001419732A6  retn
  00000001419732A7  nop
  00000001419732A8  jmp     $+5
  00000001419732AD  mov     rax, 8199E37093F7BBD0h
  00000001419732B7  mov     rax, 0E380E652B1D17D8Ah
  00000001419732C1  mov     rax, [rsp+3C8h+var_B8]
  00000001419732C9  mov     [rax], rbx
  00000001419732CC  mov     [rsi], r10d
  00000001419732CF  mov     rax, [rsp+3C8h+var_2D0]
  00000001419732D7  mov     r10, [rsp+3C8h+var_2D8]
  00000001419732DF  mov     rsi, [rsp+3C8h+var_2E0]
  00000001419732E7  mov     [rsi+r10*2], rax
  00000001419732EB  mov     r10, [rsp+3C8h+var_E0]
  00000001419732F3  not     r10
  00000001419732F6  mov     rax, [rsp+3C8h+var_F0]
  00000001419732FE  not     rax
  0000000141973301  lea     rax, [rax+rax*2]
  0000000141973305  mov     rsi, [rsp+3C8h+var_E8]
  000000014197330D  mov     [rsi+rax], r10
  0000000141973311  mov     rax, [rsp+3C8h+var_C8]
  0000000141973319  mov     r10, [rsp+3C8h+var_D0]
  0000000141973321  mov     rsi, [rsp+3C8h+var_D8]
  0000000141973329  mov     [r10+rsi+2], rax
  000000014197332E  mov     rax, [rsp+3C8h+var_2E8]
  0000000141973336  not     rax
  0000000141973339  mov     rsi, [rsp+3C8h+var_2F8]
  0000000141973341  not     rsi
  0000000141973344  mov     r10, [rsp+3C8h+var_2F0]
  000000014197334C  mov     [r10+rsi*2], rax
  0000000141973350  mov     rax, [rsp+3C8h+var_298]
  0000000141973358  mov     r10, [rsp+3C8h+var_2A0]
  0000000141973360  mov     [r10], rax
  0000000141973363  mov     rax, [rsp+3C8h+var_2A8]
  000000014197336B  mov     r10, [rsp+3C8h+var_2B0]
  0000000141973373  mov     [r10], rax
  0000000141973376  mov     rax, [rsp+3C8h+var_378]
  000000014197337B  mov     r10, [rsp+3C8h+var_B0]
  0000000141973383  mov     [rax], r10
  0000000141973386  mov     rax, [rsp+3C8h+var_2B8]
  000000014197338E  mov     r10, [rsp+3C8h+var_290]
  0000000141973396  mov     [r10], rax
  0000000141973399  test    r15, 0
  00000001419733A0  call    locret_1419733B0  ; -> locret_1419733B0
  00000001419733A5  jz      loc_1419733B1
  00000001419733AB  jmp     loc_141971FFE
  00000001419733B0  retn
  00000001419733B1  nop
  00000001419733B2  jmp     $+5
  00000001419733B7  mov     rax, [rsp+3C8h+var_C0]
  00000001419733BF  mov     r10, [rsp+3C8h+var_248]
  00000001419733C7  mov     rsi, [rsp+3C8h+var_250]
  00000001419733CF  mov     [r10+rsi], rax
  00000001419733D3  mov     rax, [rsp+3C8h+var_328]
  00000001419733DB  mov     r10, [rsp+3C8h+var_380]
  00000001419733E0  lea     rax, [r10+rax*2]
  00000001419733E4  mov     r10, [rsp+3C8h+var_1A0]
  00000001419733EC  not     r10
  00000001419733EF  mov     [r10], rax
  00000001419733F2  mov     r10, [rsp+3C8h+var_1D0]
  00000001419733FA  not     r10
  00000001419733FD  mov     rax, [rsp+3C8h+var_1C8]
  0000000141973405  mov     [r10], rax
  0000000141973408  mov     rax, [rsp+3C8h+var_198]
  0000000141973410  mov     r10, [rsp+3C8h+var_1A8]
  0000000141973418  mov     rsi, [rsp+3C8h+var_240]
  0000000141973420  mov     [rsi+rax], r10
  0000000141973424  mov     rax, [rsp+3C8h+var_210]
  000000014197342C  mov     r10, [rsp+3C8h+var_270]
  0000000141973434  mov     [rax+r10], rbp
  0000000141973438  mov     rax, [rsp+3C8h+var_268]
  0000000141973440  mov     r10, [rsp+3C8h+var_278]
  0000000141973448  mov     [rax+r10], r14
  000000014197344C  mov     rax, [rsp+3C8h+var_1E8]
  0000000141973454  not     rax
  0000000141973457  mov     r10, [rsp+3C8h+var_330]
  000000014197345F  mov     [rax], r10
  0000000141973462  mov     rax, [rsp+3C8h+var_1F0]
  000000014197346A  not     rax
  000000014197346D  mov     [rax], rcx
  0000000141973470  mov     rax, [rsp+3C8h+var_228]
  0000000141973478  mov     rcx, [rsp+3C8h+var_280]
  0000000141973480  mov     [rax+rcx], r9
  0000000141973484  mov     rax, [rsp+3C8h+var_258]
  000000014197348C  mov     rcx, [rsp+3C8h+var_260]
  0000000141973494  mov     [rax+rcx], r8
  0000000141973498  mov     rax, [rsp+3C8h+var_1F8]
  00000001419734A0  not     rax
  00000001419734A3  mov     rcx, [rsp+3C8h+var_398]
  00000001419734A8  mov     [rax], rcx
  00000001419734AB  mov     rax, [rsp+3C8h+var_238]
  00000001419734B3  mov     rcx, [rsp+3C8h+var_288]
  00000001419734BB  mov     r8, [rsp+3C8h+var_370]
  00000001419734C0  mov     [rcx+rax], r8
  00000001419734C4  mov     rax, [rsp+3C8h+var_200]
  00000001419734CC  not     rax
  00000001419734CF  mov     rcx, [rsp+3C8h+var_3B8]
  00000001419734D4  mov     [rax], rcx
  00000001419734D7  mov     rax, [rsp+3C8h+var_220]
  00000001419734DF  lea     rax, [rsp+rax+3C8h]
  00000001419734E7  mov     rcx, [rsp+3C8h+var_208]
  00000001419734EF  not     rcx
  00000001419734F2  mov     [rcx], rax
  00000001419734F5  mov     rax, [rsp+3C8h+var_218]
  00000001419734FD  not     rax
  0000000141973500  mov     rcx, [rsp+3C8h+var_360]
  0000000141973505  mov     [rax], rcx
  0000000141973508  mov     rax, [rsp+3C8h+var_230]
  0000000141973510  not     rax
  0000000141973513  mov     rcx, [rsp+3C8h+var_390]
  0000000141973518  mov     [rax], rcx
  000000014197351B  mov     [r13+0], rbx
  000000014197351F  mov     rcx, [rsp+3C8h+var_2C8]
  0000000141973527  not     rcx
  000000014197352A  mov     rax, [rsp+3C8h+var_2C0]
  0000000141973532  mov     r8, [rsp+3C8h+var_300]
  000000014197353A  mov     [rcx+r8], rax
  000000014197353E  mov     rax, [rsp+3C8h+var_3A0]
  0000000141973543  mov     [rax+r11*2], rdx
  0000000141973547  mov     rax, [rsp+3C8h+var_1E0]
  000000014197354F  mov     rcx, [rsp+3C8h+var_3C0]
  0000000141973554  mov     [rcx], rax
  0000000141973557  mov     rax, [rsp+3C8h+var_3A8]
  000000014197355C  not     rax
  000000014197355F  mov     rcx, [rsp+3C8h+var_3C8]
  0000000141973563  mov     [rcx], rax
  0000000141973566  mov     rax, [rsp+3C8h+var_3B0]
  000000014197356B  mov     rcx, [rsp+3C8h+var_388]
  0000000141973570  mov     [rcx], rax
  0000000141973573  not     r12
  0000000141973576  mov     [rdi], r12
  0000000141973579  mov     rcx, [rsp+3C8h+var_90]
  0000000141973581  add     rcx, r10
  0000000141973584  imul    rcx, [rsp+3C8h+var_1B8]
  000000014197358D  mov     rax, [rsp+3C8h+var_48]
  0000000141973595  add     rax, r10
  0000000141973598  imul    rax, [rsp+3C8h+var_1B0]
  00000001419735A1  not     rcx
  00000001419735A4  not     rax
  00000001419735A7  and     rax, rcx
  00000001419735AA  not     rax
  00000001419735AD  imul    ecx, r15d, 385F5CCEh
  00000001419735B4  add     rsp, 388h
  00000001419735BB  pop     rbx
  00000001419735BC  pop     rbp
  00000001419735BD  pop     rdi
  00000001419735BE  pop     rsi
  00000001419735BF  pop     r12
  00000001419735C1  pop     r13
  00000001419735C3  pop     r14
  00000001419735C5  pop     r15
  00000001419735C7  jmp     rax

