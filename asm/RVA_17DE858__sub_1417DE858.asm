// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417DE858                          ║
// ║  VA        : 0x1417DE858                            ║
// ║  RVA       : 0x17DE858                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1417DE85A  sub_1417DE858
//   0x1417DE85C  sub_1417DE858
//   0x1417DE85E  sub_1417DE858
//   0x1417DE860  sub_1417DE858
//   0x1417DE861  sub_1417DE858
//   0x1417DE862  sub_1417DE858
//   0x1417DE863  sub_1417DE858
//   0x1417DE864  sub_1417DE858
//   0x1417DE86B  sub_1417DE858
//   0x1417DE873  sub_1417DE858
//   0x1417DE876  sub_1417DE858
//   0x1417DE879  sub_1417DE858
//   0x1417DE881  sub_1417DE858
//   0x1417DE889  sub_1417DE858
//   0x1417DE88C  sub_1417DE858
//   0x1417DE88F  sub_1417DE858
//   0x1417DE892  sub_1417DE858
//   0x1417DE895  sub_1417DE858
//   0x1417DE898  sub_1417DE858
//   0x1417DE89B  sub_1417DE858
//   0x1417DE89E  sub_1417DE858
//   0x1417DE8A1  sub_1417DE858
//   0x1417DE8A4  sub_1417DE858
//   0x1417DE8A7  sub_1417DE858
//   0x1417DE8B1  sub_1417DE858
//   0x1417DE8B9  sub_1417DE858
//   0x1417DE8C3  sub_1417DE858
//   0x1417DE8C7  sub_1417DE858
//   0x1417DE8CB  sub_1417DE858
//   0x1417DE8CE  sub_1417DE858
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18456 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001417DE858  push    r15
  00000001417DE85A  push    r14
  00000001417DE85C  push    r13
  00000001417DE85E  push    r12
  00000001417DE860  push    rsi
  00000001417DE861  push    rdi
  00000001417DE862  push    rbp
  00000001417DE863  push    rbx
  00000001417DE864  sub     rsp, 548h
  00000001417DE86B  mov     r11, [rsp+588h+arg_120]
  00000001417DE873  mov     rcx, r11
  00000001417DE876  not     rcx
  00000001417DE879  mov     rax, [rsp+588h+arg_18]
  00000001417DE881  mov     r8, [rsp+588h+arg_20]
  00000001417DE889  mov     rdx, r8
  00000001417DE88C  not     rdx
  00000001417DE88F  mov     r9, rcx
  00000001417DE892  and     r9, rdx
  00000001417DE895  not     r9
  00000001417DE898  mov     rdi, r11
  00000001417DE89B  and     rdi, r8
  00000001417DE89E  not     rdi
  00000001417DE8A1  and     rdi, rax
  00000001417DE8A4  and     rdi, r9
  00000001417DE8A7  mov     r10, 0DFF7F9BDD5EBFDDFh
  00000001417DE8B1  or      r10, [rsp+588h+arg_108]
  00000001417DE8B9  mov     r9, 3BDBBDC872E5AE49h
  00000001417DE8C3  imul    r9, r10
  00000001417DE8C7  imul    rdi, r9
  00000001417DE8CB  mov     rbx, r11
  00000001417DE8CE  and     rbx, rax
  00000001417DE8D1  and     rbx, rdx
  00000001417DE8D4  not     rbx
  00000001417DE8D7  mov     rsi, 77B77B90E5CB5C92h
  00000001417DE8E1  imul    rsi, r10
  00000001417DE8E5  imul    rsi, rbx
  00000001417DE8E9  add     rsi, rdi
  00000001417DE8EC  not     rax
  00000001417DE8EF  and     r11, rdx
  00000001417DE8F2  not     r11
  00000001417DE8F5  mov     rbx, rcx
  00000001417DE8F8  and     rbx, r8
  00000001417DE8FB  mov     rdi, rbx
  00000001417DE8FE  not     rdi
  00000001417DE901  and     rdi, r11
  00000001417DE904  not     rdi
  00000001417DE907  and     rdi, rax
  00000001417DE90A  not     rdi
  00000001417DE90D  imul    rdi, r9
  00000001417DE911  mov     r11, rax
  00000001417DE914  and     r11, rdx
  00000001417DE917  not     r11
  00000001417DE91A  and     r11, rcx
  00000001417DE91D  not     r11
  00000001417DE920  imul    r11, r9
  00000001417DE924  add     r11, rsi
  00000001417DE927  add     r11, rdi
  00000001417DE92A  and     rcx, rax
  00000001417DE92D  and     rdx, rcx
  00000001417DE930  not     rdx
  00000001417DE933  not     rcx
  00000001417DE936  and     rcx, r8
  00000001417DE939  not     rcx
  00000001417DE93C  and     rcx, rdx
  00000001417DE93F  not     rcx
  00000001417DE942  mov     rdx, 0C42442378D1A51B7h
  00000001417DE94C  imul    rdx, r10
  00000001417DE950  imul    rdx, rcx
  00000001417DE954  and     rbx, rax
  00000001417DE957  imul    rbx, r9
  00000001417DE95B  add     rbx, rdx
  00000001417DE95E  add     rbx, r11
  00000001417DE961  imul    eax, ebx, 0BE223640h
  00000001417DE967  mov     rcx, [rsp+rax+588h]
  00000001417DE96F  mov     r12, rax
  00000001417DE972  mov     [rsp+588h+var_450], rax
  00000001417DE97A  mov     [rsp+588h+var_4E0], rcx
  00000001417DE982  mov     rax, rcx
  00000001417DE985  shl     rax, 13h
  00000001417DE989  not     rax
  00000001417DE98C  shr     rcx, 2Dh
  00000001417DE990  not     rcx
  00000001417DE993  and     rcx, rax
  00000001417DE996  mov     r10, 19B4F83604874E6Bh
  00000001417DE9A0  or      r10, rcx
  00000001417DE9A3  not     rcx
  00000001417DE9A6  mov     rax, 0E64B07C9FB78B194h
  00000001417DE9B0  or      rax, rcx
  00000001417DE9B3  and     r10, rax
  00000001417DE9B6  mov     r15d, r10d
  00000001417DE9B9  not     r15d
  00000001417DE9BC  mov     eax, r15d
  00000001417DE9BF  shr     eax, 2
  00000001417DE9C2  and     eax, 8000801h
  00000001417DE9C7  shr     r15d, 9
  00000001417DE9CB  and     r15d, 11h
  00000001417DE9CF  imul    r15, rax
  00000001417DE9D3  mov     [rsp+588h+var_438], r15
  00000001417DE9DB  mov     r9, [rsp+588h+arg_58]
  00000001417DE9E3  mov     rax, r9
  00000001417DE9E6  shr     rax, 2Bh
  00000001417DE9EA  not     eax
  00000001417DE9EC  mov     r11, rax
  00000001417DE9EF  mov     [rsp+588h+var_4B0], rax
  00000001417DE9F7  mov     rax, r9
  00000001417DE9FA  shr     rax, 0Ah
  00000001417DE9FE  not     eax
  00000001417DEA00  and     eax, 20020481h
  00000001417DEA05  mov     rcx, r9
  00000001417DEA08  shr     rcx, 21h
  00000001417DEA0C  not     ecx
  00000001417DEA0E  and     ecx, 41h
  00000001417DEA11  imul    rcx, rax
  00000001417DEA15  mov     [rsp+588h+var_348], rcx
  00000001417DEA1D  imul    eax, ebx, 839140D8h
  00000001417DEA23  mov     [rsp+588h+var_338], rax
  00000001417DEA2B  lea     r8, [rsp+rax+588h+var_588]
  00000001417DEA2F  add     r8, 588h
  00000001417DEA36  mov     [rsp+588h+var_398], r8
  00000001417DEA3E  imul    rcx, r8
  00000001417DEA42  not     rcx
  00000001417DEA45  mov     rdx, r9
  00000001417DEA48  shr     rdx, 1Eh
  00000001417DEA4C  and     edx, 15h
  00000001417DEA4F  mov     [rsp+588h+var_408], rdx
  00000001417DEA57  imul    eax, ebx, 0A5BEAC38h
  00000001417DEA5D  mov     [rsp+588h+var_4F8], rax
  00000001417DEA65  lea     r8, [rsp+rax+588h+var_588]
  00000001417DEA69  add     r8, 588h
  00000001417DEA70  mov     [rsp+588h+var_220], r8
  00000001417DEA78  mov     rax, rdx
  00000001417DEA7B  imul    rax, r8
  00000001417DEA7F  not     rax
  00000001417DEA82  and     rax, rcx
  00000001417DEA85  mov     edx, r11d
  00000001417DEA88  and     edx, 1
  00000001417DEA8B  mov     [rsp+588h+var_3A0], rdx
  00000001417DEA93  imul    ecx, ebx, 44308418h
  00000001417DEA99  mov     [rsp+588h+var_3B0], rcx
  00000001417DEAA1  lea     r8, [rsp+rcx+588h+var_588]
  00000001417DEAA5  add     r8, 588h
  00000001417DEAAC  mov     [rsp+588h+var_A8], r8
  00000001417DEAB4  mov     rcx, rdx
  00000001417DEAB7  imul    rcx, r8
  00000001417DEABB  not     rax
  00000001417DEABE  add     rax, rcx
  00000001417DEAC1  mov     rdx, r9
  00000001417DEAC4  mov     [rsp+588h+var_368], r9
  00000001417DEACC  mov     ecx, edx
  00000001417DEACE  not     ecx
  00000001417DEAD0  shr     ecx, 19h
  00000001417DEAD3  and     ecx, 5
  00000001417DEAD6  shr     rdx, 1Dh
  00000001417DEADA  not     edx
  00000001417DEADC  and     edx, 401h
  00000001417DEAE2  imul    rdx, rcx
  00000001417DEAE6  mov     [rsp+588h+var_3D0], rdx
  00000001417DEAEE  imul    ecx, ebx, 665DEF78h
  00000001417DEAF4  mov     [rsp+588h+var_3B8], rcx
  00000001417DEAFC  add     rcx, rsp
  00000001417DEAFF  add     rcx, 588h
  00000001417DEB06  imul    rcx, rdx
  00000001417DEB0A  mov     rdx, rax
  00000001417DEB0D  and     rdx, rcx
  00000001417DEB10  not     rax
  00000001417DEB13  not     rcx
  00000001417DEB16  and     rcx, rax
  00000001417DEB19  not     rcx
  00000001417DEB1C  or      rcx, rdx
  00000001417DEB1F  imul    eax, ebx, 8D5B2230h
  00000001417DEB25  mov     [rsp+588h+var_4D8], rax
  00000001417DEB2D  mov     r9, [rsp+rax+588h]
  00000001417DEB35  mov     r8, r9
  00000001417DEB38  shr     r8, 1Fh
  00000001417DEB3C  and     r8d, 40100401h
  00000001417DEB43  imul    eax, ebx, 4CFC758h
  00000001417DEB49  mov     [rsp+588h+var_470], rax
  00000001417DEB51  mov     rdx, [rsp+rax+588h]
  00000001417DEB59  mov     [rsp+588h+var_48], rdx
  00000001417DEB61  imul    eax, ebx, 0E3F60BCCh
  00000001417DEB67  add     rax, rdx
  00000001417DEB6A  imul    rax, r8
  00000001417DEB6E  mov     rdi, r8
  00000001417DEB71  mov     [rsp+588h+var_88], r8
  00000001417DEB79  mov     edx, r9d
  00000001417DEB7C  shr     edx, 13h
  00000001417DEB7F  and     edx, 3
  00000001417DEB82  mov     rcx, [rcx]
  00000001417DEB85  mov     [rsp+588h+var_340], rcx
  00000001417DEB8D  imul    r8d, ebx, 0ABE22364h
  00000001417DEB94  add     r8, rcx
  00000001417DEB97  imul    r8, rdx
  00000001417DEB9B  mov     rsi, rdx
  00000001417DEB9E  mov     [rsp+588h+var_1E0], rdx
  00000001417DEBA6  add     r8, rax
  00000001417DEBA9  imul    ecx, ebx, 71h ; 'q'
  00000001417DEBAC  mov     rax, r9
  00000001417DEBAF  mov     r14, r9
  00000001417DEBB2  shr     rax, cl
  00000001417DEBB5  mov     [rsp+588h+var_378], rax
  00000001417DEBBD  mov     rcx, 21BEC63FAA00C591h
  00000001417DEBC7  imul    rcx, rbx
  00000001417DEBCB  mov     rbp, rcx
  00000001417DEBCE  mov     [rsp+588h+var_500], rcx
  00000001417DEBD6  imul    ecx, ebx, 6DAAC3D0h
  00000001417DEBDC  mov     [rsp+588h+var_508], rcx
  00000001417DEBE4  mov     rcx, [rsp+rcx+588h]
  00000001417DEBEC  mov     [rsp+588h+var_4E8], rcx
  00000001417DEBF4  mov     rdx, rcx
  00000001417DEBF7  shr     rdx, 3Dh
  00000001417DEBFB  mov     [rsp+588h+var_560], rdx
  00000001417DEC00  mov     ecx, eax
  00000001417DEC02  not     ecx
  00000001417DEC04  mov     dword ptr [rsp+588h+var_2A8], ecx
  00000001417DEC0B  imul    r13d, ebx, 78FD82F3h
  00000001417DEC12  and     ecx, r13d
  00000001417DEC15  mov     dword ptr [rsp+588h+var_448], ecx
  00000001417DEC1C  mov     [rsp+588h+var_358], r13
  00000001417DEC24  imul    eax, ebx, 0C56F0A98h
  00000001417DEC2A  mov     [rsp+588h+var_218], rax
  00000001417DEC32  imul    eax, ebx, 0E99A8B0h
  00000001417DEC38  mov     [rsp+588h+var_420], rax
  00000001417DEC40  test    cl, 1
  00000001417DEC43  lea     rax, [rsp+rax+588h]
  00000001417DEC4B  mov     [rsp+588h+var_2A0], rax
  00000001417DEC53  cmovz   r8, rax
  00000001417DEC57  mov     [rsp+588h+var_3A8], r8
  00000001417DEC5F  mov     ecx, r10d
  00000001417DEC62  shr     ecx, 18h
  00000001417DEC65  and     ecx, 9
  00000001417DEC68  mov     [rsp+588h+var_410], rcx
  00000001417DEC70  imul    eax, ebx, 0BBA52940h
  00000001417DEC76  add     rax, rsp
  00000001417DEC79  add     rax, 588h
  00000001417DEC7F  mov     [rsp+588h+var_1B8], rax
  00000001417DEC87  mov     rdx, rcx
  00000001417DEC8A  imul    rdx, rax
  00000001417DEC8E  mov     [rsp+588h+var_570], rdx
  00000001417DEC93  mov     r11, r10
  00000001417DEC96  shr     r10, 30h
  00000001417DEC9A  not     r10d
  00000001417DEC9D  and     r10d, 21h
  00000001417DECA1  mov     [rsp+588h+var_540], r10
  00000001417DECA6  imul    eax, ebx, 860E4DD8h
  00000001417DECAC  lea     rcx, [rsp+rax+588h+var_588]
  00000001417DECB0  add     rcx, 588h
  00000001417DECB7  imul    rcx, r10
  00000001417DECBB  add     rcx, rdx
  00000001417DECBE  mov     r8, rcx
  00000001417DECC1  not     r8
  00000001417DECC4  lea     rdx, [rsp+r12+588h+var_588]
  00000001417DECC8  add     rdx, 588h
  00000001417DECCF  mov     [rsp+588h+var_238], rdx
  00000001417DECD7  imul    r15, rdx
  00000001417DECDB  mov     rdx, r15
  00000001417DECDE  not     rdx
  00000001417DECE1  mov     r9, rcx
  00000001417DECE4  and     r9, rdx
  00000001417DECE7  and     rdx, r8
  00000001417DECEA  and     r8, r15
  00000001417DECED  not     r8
  00000001417DECF0  not     r9
  00000001417DECF3  and     r9, r8
  00000001417DECF6  mov     r12, r11
  00000001417DECF9  shr     r12, 23h
  00000001417DECFD  not     r12d
  00000001417DED00  and     r12d, 3
  00000001417DED04  imul    r8d, ebx, 0C2F1FD98h
  00000001417DED0B  mov     [rsp+588h+var_528], r8
  00000001417DED10  add     r8, rsp
  00000001417DED13  add     r8, 588h
  00000001417DED1A  imul    r8, r12
  00000001417DED1E  mov     r10, r8
  00000001417DED21  not     r10
  00000001417DED24  mov     r11, r8
  00000001417DED27  and     r11, r9
  00000001417DED2A  not     r9
  00000001417DED2D  and     r9, r10
  00000001417DED30  not     r9
  00000001417DED33  not     r11
  00000001417DED36  and     r11, r9
  00000001417DED39  and     r15, rcx
  00000001417DED3C  not     r15
  00000001417DED3F  and     r10, r15
  00000001417DED42  mov     rcx, rdx
  00000001417DED45  and     rcx, r8
  00000001417DED48  and     r15, r8
  00000001417DED4B  not     rdx
  00000001417DED4E  and     r15, rdx
  00000001417DED51  sub     r15, rcx
  00000001417DED54  not     r10
  00000001417DED57  add     r15, r10
  00000001417DED5A  not     r11
  00000001417DED5D  mov     r8, [r11+r15]
  00000001417DED61  lea     ecx, [rbx+rbx*8]
  00000001417DED64  mov     [rsp+588h+var_38C], ecx
  00000001417DED6B  mov     rax, r8
  00000001417DED6E  shl     rax, cl
  00000001417DED71  not     rax
  00000001417DED74  imul    ecx, ebx, -49h
  00000001417DED77  mov     [rsp+588h+var_49C], ecx
  00000001417DED7E  mov     rdx, r8
  00000001417DED81  mov     r9, r8
  00000001417DED84  mov     [rsp+588h+var_1D0], r8
  00000001417DED8C  shr     rdx, cl
  00000001417DED8F  not     rdx
  00000001417DED92  and     rdx, rax
  00000001417DED95  mov     rax, rbp
  00000001417DED98  and     rax, rdx
  00000001417DED9B  not     rax
  00000001417DED9E  not     rdx
  00000001417DEDA1  mov     rcx, 0FC61AEA9DD01B77Ch
  00000001417DEDAB  imul    rcx, rbx
  00000001417DEDAF  mov     [rsp+588h+var_518], rcx
  00000001417DEDB4  and     rdx, rcx
  00000001417DEDB7  not     rdx
  00000001417DEDBA  and     rdx, rax
  00000001417DEDBD  shr     rdx, 3Fh
  00000001417DEDC1  setz    byte ptr [rsp+588h+var_580]
  00000001417DEDC6  mov     rax, r14
  00000001417DEDC9  shr     rax, 37h
  00000001417DEDCD  and     eax, 41h
  00000001417DEDD0  mov     [rsp+588h+var_E0], rax
  00000001417DEDD8  imul    ecx, ebx, 15E67D08h
  00000001417DEDDE  mov     [rsp+588h+var_3D8], rcx
  00000001417DEDE6  add     rcx, rsp
  00000001417DEDE9  add     rcx, 588h
  00000001417DEDF0  imul    rcx, rax
  00000001417DEDF4  not     rcx
  00000001417DEDF7  imul    eax, ebx, 46AD9118h
  00000001417DEDFD  mov     [rsp+588h+var_418], rax
  00000001417DEE05  lea     rdx, [rsp+rax+588h+var_588]
  00000001417DEE09  add     rdx, 588h
  00000001417DEE10  mov     [rsp+588h+var_488], rdx
  00000001417DEE18  mov     rax, rdi
  00000001417DEE1B  imul    rax, rdx
  00000001417DEE1F  not     rax
  00000001417DEE22  and     rax, rcx
  00000001417DEE25  imul    ecx, ebx, 63E0E278h
  00000001417DEE2B  lea     rdx, [rsp+rcx+588h+var_588]
  00000001417DEE2F  add     rdx, 588h
  00000001417DEE36  mov     [rsp+588h+var_188], rdx
  00000001417DEE3E  mov     rcx, rsi
  00000001417DEE41  imul    rcx, rdx
  00000001417DEE45  not     rax
  00000001417DEE48  add     rax, rcx
  00000001417DEE4B  mov     rcx, rax
  00000001417DEE4E  not     rcx
  00000001417DEE51  xor     r8d, r8d
  00000001417DEE54  bt      r14, 36h ; '6'
  00000001417DEE59  setnb   r8b
  00000001417DEE5D  mov     [rsp+588h+var_100], r8
  00000001417DEE65  imul    edx, ebx, 4DFA6570h
  00000001417DEE6B  add     rdx, rsp
  00000001417DEE6E  add     rdx, 588h
  00000001417DEE75  mov     [rsp+588h+var_248], rdx
  00000001417DEE7D  imul    r8, rdx
  00000001417DEE81  and     rcx, r8
  00000001417DEE84  not     rcx
  00000001417DEE87  mov     rdi, r8
  00000001417DEE8A  not     rdi
  00000001417DEE8D  and     rdi, rax
  00000001417DEE90  not     rdi
  00000001417DEE93  and     rdi, rcx
  00000001417DEE96  and     r8, rax
  00000001417DEE99  mov     [rsp+588h+var_430], r8
  00000001417DEEA1  imul    edx, ebx, 0AD0B8090h
  00000001417DEEA7  mov     [rsp+588h+var_4D0], rdx
  00000001417DEEAF  bt      r14, 3Eh ; '>'
  00000001417DEEB4  setnb   byte ptr [rsp+588h+var_270]
  00000001417DEEBC  imul    eax, ebx, 3596DB68h
  00000001417DEEC2  mov     [rsp+588h+var_1E8], rax
  00000001417DEECA  add     rax, rsp
  00000001417DEECD  add     rax, 588h
  00000001417DEED3  mov     r8, [rsp+588h+var_410]
  00000001417DEEDB  imul    rax, r8
  00000001417DEEDF  imul    ecx, ebx, 0E79C75F8h
  00000001417DEEE5  mov     [rsp+588h+var_4C8], rcx
  00000001417DEEED  add     rcx, rsp
  00000001417DEEF0  add     rcx, 588h
  00000001417DEEF7  mov     rbp, [rsp+588h+var_540]
  00000001417DEEFC  imul    rcx, rbp
  00000001417DEF00  add     rcx, rax
  00000001417DEF03  not     rcx
  00000001417DEF06  lea     rax, [rsp+rdx+588h+var_588]
  00000001417DEF0A  add     rax, 588h
  00000001417DEF10  mov     [rsp+588h+var_478], rax
  00000001417DEF18  mov     r11, r12
  00000001417DEF1B  imul    r11, rax
  00000001417DEF1F  not     r11
  00000001417DEF22  and     r11, rcx
  00000001417DEF25  imul    eax, ebx, 0F6361EA8h
  00000001417DEF2B  lea     rcx, [rsp+rax+588h+var_588]
  00000001417DEF2F  add     rcx, 588h
  00000001417DEF36  mov     [rsp+588h+var_4F0], rcx
  00000001417DEF3E  mov     rax, r8
  00000001417DEF41  imul    rax, rcx
  00000001417DEF45  imul    ecx, ebx, 0E51F68F8h
  00000001417DEF4B  mov     [rsp+588h+var_490], rcx
  00000001417DEF53  lea     rdx, [rsp+rcx+588h+var_588]
  00000001417DEF57  add     rdx, 588h
  00000001417DEF5E  mov     [rsp+588h+var_98], rdx
  00000001417DEF66  mov     rcx, rbp
  00000001417DEF69  imul    rcx, rdx
  00000001417DEF6D  add     rcx, rax
  00000001417DEF70  not     rcx
  00000001417DEF73  imul    eax, ebx, 1D335160h
  00000001417DEF79  mov     [rsp+588h+var_230], rax
  00000001417DEF81  lea     r10, [rsp+rax+588h+var_588]
  00000001417DEF85  add     r10, 588h
  00000001417DEF8C  imul    r10, r12
  00000001417DEF90  mov     [rsp+588h+var_388], r12
  00000001417DEF98  not     r10
  00000001417DEF9B  and     r10, rcx
  00000001417DEF9E  mov     [rsp+588h+var_1C8], r14
  00000001417DEFA6  mov     rax, r14
  00000001417DEFA9  shr     rax, 3Fh
  00000001417DEFAD  mov     [rsp+588h+var_568], rax
  00000001417DEFB2  mov     rax, 0E3C791D5AB1B1BD8h
  00000001417DEFBC  imul    rax, rbx
  00000001417DEFC0  add     rax, r9
  00000001417DEFC3  mov     [rsp+588h+var_268], rax
  00000001417DEFCB  mov     rax, 3523CF320D949A1Ch
  00000001417DEFD5  imul    rax, rbx
  00000001417DEFD9  mov     [rsp+588h+var_260], rax
  00000001417DEFE1  mov     rax, 0E02786C00860AD1Dh
  00000001417DEFEB  imul    rax, rbx
  00000001417DEFEF  mov     [rsp+588h+var_510], rax
  00000001417DEFF4  mov     rax, 0B41BB5DBCC8332F9h
  00000001417DEFFE  imul    rax, rbx
  00000001417DF002  mov     [rsp+588h+var_278], rax
  00000001417DF00A  mov     rax, 0B0230A2B93A95427h
  00000001417DF014  imul    rax, rbx
  00000001417DF018  mov     [rsp+588h+var_428], rax
  00000001417DF020  not     r11
  00000001417DF023  imul    ecx, ebx, 0C7EC1798h
  00000001417DF029  mov     [rsp+588h+var_480], rcx
  00000001417DF031  mov     rdx, r14
  00000001417DF034  shr     rdx, cl
  00000001417DF037  mov     [rsp+588h+var_1F0], rdx
  00000001417DF03F  mov     eax, edx
  00000001417DF041  not     eax
  00000001417DF043  and     eax, r13d
  00000001417DF046  mov     dword ptr [rsp+588h+var_530], eax
  00000001417DF04A  mov     r14, rbx
  00000001417DF04D  imul    eax, r14d, 0BEF6FB36h
  00000001417DF054  mov     dword ptr [rsp+588h+var_3E0], eax
  00000001417DF05B  imul    eax, r14d, 1551CE72h
  00000001417DF062  mov     [rsp+588h+var_1F8], rax
  00000001417DF06A  imul    eax, r14d, 16DAAC3Dh
  00000001417DF071  mov     [rsp+588h+var_380], rax
  00000001417DF079  imul    esi, r14d, 248025B8h
  00000001417DF080  mov     [rsp+588h+var_460], rsi
  00000001417DF088  imul    eax, r14d, 0D685C048h
  00000001417DF08F  mov     [rsp+588h+var_4C0], rax
  00000001417DF097  imul    r15d, r14d, 0CCBBDEF0h
  00000001417DF09E  mov     [rsp+588h+var_440], r15
  00000001417DF0A6  imul    edx, r14d, 0CF38EBF0h
  00000001417DF0AD  mov     [rsp+588h+var_3C0], rdx
  00000001417DF0B5  imul    eax, r14d, 3CE3AFC0h
  00000001417DF0BC  mov     [rsp+588h+var_550], rax
  00000001417DF0C1  imul    eax, r14d, 0DDD294A0h
  00000001417DF0C8  mov     [rsp+588h+var_3C8], rax
  00000001417DF0D0  imul    eax, r14d, 554739C8h
  00000001417DF0D7  mov     [rsp+588h+var_520], rax
  00000001417DF0DC  imul    r8d, r14d, 0A3419F38h
  00000001417DF0E3  mov     [rsp+588h+var_498], r8
  00000001417DF0EB  imul    eax, r14d, 5F111B20h
  00000001417DF0F2  mov     [rsp+588h+var_370], rax
  00000001417DF0FA  imul    eax, r14d, 0FB05E600h
  00000001417DF101  mov     [rsp+588h+var_240], rax
  00000001417DF109  imul    eax, r14d, 7774A528h
  00000001417DF110  mov     [rsp+588h+var_538], rax
  00000001417DF115  imul    eax, r14d, 1AB64460h
  00000001417DF11C  mov     [rsp+588h+var_1C0], rax
  00000001417DF124  imul    ecx, r14d, 3F60BCC0h
  00000001417DF12B  mov     [rsp+588h+var_250], rcx
  00000001417DF133  imul    eax, r14d, 97250388h
  00000001417DF13A  mov     [rsp+588h+var_558], rax
  00000001417DF13F  imul    eax, r14d, 4B7D5870h
  00000001417DF146  mov     [rsp+588h+var_4A8], rax
  00000001417DF14E  imul    eax, r14d, 2BCCFA10h
  00000001417DF155  mov     [rsp+588h+var_578], rax
  00000001417DF15A  imul    eax, r14d, 6B2DB6D0h
  00000001417DF161  mov     [rsp+588h+var_588], rax
  00000001417DF165  mov     r13, [rsp+588h+var_438]
  00000001417DF16D  test    r13b, 1
  00000001417DF171  lea     rax, [rsp+rcx+588h]
  00000001417DF179  cmovnz  r11, rax
  00000001417DF17D  not     r10
  00000001417DF180  lea     r9, [rsp+rdx+588h]
  00000001417DF188  cmovnz  r10, r9
  00000001417DF18C  mov     [rsp+588h+var_210], r9
  00000001417DF194  imul    eax, r14d, 13697008h
  00000001417DF19B  mov     [rsp+588h+var_458], rax
  00000001417DF1A3  add     rax, rsp
  00000001417DF1A6  add     rax, 588h
  00000001417DF1AC  imul    rax, rbp
  00000001417DF1B0  not     rax
  00000001417DF1B3  lea     rcx, [rsp+r8+588h+var_588]
  00000001417DF1B7  add     rcx, 588h
  00000001417DF1BE  mov     [rsp+588h+var_200], rcx
  00000001417DF1C6  mov     r8, [rsp+588h+var_410]
  00000001417DF1CE  mov     rbx, r8
  00000001417DF1D1  imul    rbx, rcx
  00000001417DF1D5  not     rbx
  00000001417DF1D8  and     rbx, rax
  00000001417DF1DB  lea     rcx, [rsp+rsi+588h+var_588]
  00000001417DF1DF  add     rcx, 588h
  00000001417DF1E6  mov     [rsp+588h+var_208], rcx
  00000001417DF1EE  mov     rax, r13
  00000001417DF1F1  imul    rax, rcx
  00000001417DF1F5  not     rbx
  00000001417DF1F8  add     rbx, rax
  00000001417DF1FB  not     rbx
  00000001417DF1FE  lea     rax, [rsp+r15+588h+var_588]
  00000001417DF202  add     rax, 588h
  00000001417DF208  mov     [rsp+588h+var_1D8], rax
  00000001417DF210  mov     rdx, r12
  00000001417DF213  imul    rdx, rax
  00000001417DF217  not     rdx
  00000001417DF21A  and     rdx, rbx
  00000001417DF21D  mov     rbx, r8
  00000001417DF220  imul    rbx, r9
  00000001417DF224  imul    eax, r14d, 7EC17980h
  00000001417DF22B  mov     [rsp+588h+var_3E8], rax
  00000001417DF233  lea     rcx, [rsp+rax+588h+var_588]
  00000001417DF237  add     rcx, 588h
  00000001417DF23E  imul    rcx, rbp
  00000001417DF242  add     rcx, rbx
  00000001417DF245  imul    ebx, r14d, 26FD32B8h
  00000001417DF24C  lea     rax, [rsp+rbx+588h+var_588]
  00000001417DF250  add     rax, 588h
  00000001417DF256  mov     [rsp+588h+var_1B0], rax
  00000001417DF25E  imul    r8d, r14d, 2E4A0710h
  00000001417DF265  mov     [rsp+588h+var_228], r8
  00000001417DF26D  imul    r13d, r14d, 9E71D7E0h
  00000001417DF274  mov     [rsp+588h+var_548], r13
  00000001417DF279  imul    r12d, r14d, 52CA2CC8h
  00000001417DF280  test    byte ptr [rsp+588h+var_530], 1
  00000001417DF285  cmovz   rcx, rax
  00000001417DF289  imul    ebx, r14d, 0DB5587A0h
  00000001417DF290  add     rbx, rsp
  00000001417DF293  add     rbx, 588h
  00000001417DF29A  imul    rbx, [rsp+588h+var_348]
  00000001417DF2A3  not     rbx
  00000001417DF2A6  mov     rax, [rsp+588h+var_4C0]
  00000001417DF2AE  add     rax, rsp
  00000001417DF2B1  add     rax, 588h
  00000001417DF2B7  mov     r9, [rsp+588h+var_408]
  00000001417DF2BF  imul    rax, r9
  00000001417DF2C3  not     rax
  00000001417DF2C6  and     rax, rbx
  00000001417DF2C9  mov     rbx, [rsp+588h+var_588]
  00000001417DF2CD  add     rbx, rsp
  00000001417DF2D0  add     rbx, 588h
  00000001417DF2D7  imul    rbx, [rsp+588h+var_3D0]
  00000001417DF2E0  not     rax
  00000001417DF2E3  add     rax, rbx
  00000001417DF2E6  mov     rbx, r14
  00000001417DF2E9  imul    r14d, ebx, 0F3B911A8h
  00000001417DF2F0  mov     [rsp+588h+var_290], r14
  00000001417DF2F8  imul    r8d, ebx, 0EEE94A50h
  00000001417DF2FF  mov     [rsp+588h+var_280], r8
  00000001417DF307  imul    r8d, ebx, 74CD458h
  00000001417DF30E  test    byte ptr [rsp+588h+var_4B0], 1
  00000001417DF316  lea     rbp, [rsp+r8+588h]
  00000001417DF31E  cmovnz  rax, rbp
  00000001417DF322  not     rdi
  00000001417DF325  mov     rsi, [rsp+588h+var_430]
  00000001417DF32D  mov     rdi, [rdi+rsi]
  00000001417DF331  mov     [rsp+588h+var_4B0], rdi
  00000001417DF339  mov     r11, [r11]
  00000001417DF33C  mov     [rsp+588h+var_190], r11
  00000001417DF344  mov     r10, [r10]
  00000001417DF347  mov     [rsp+588h+var_68], r10
  00000001417DF34F  not     rdx
  00000001417DF352  mov     rdx, [rdx]
  00000001417DF355  mov     [rsp+588h+var_258], rdx
  00000001417DF35D  mov     rcx, [rcx]
  00000001417DF360  mov     [rsp+588h+var_60], rcx
  00000001417DF368  mov     rax, [rax]
  00000001417DF36B  mov     [rsp+588h+var_58], rax
  00000001417DF373  mov     rax, [rsp+r8+588h]
  00000001417DF37B  mov     [rsp+588h+var_50], rax
  00000001417DF383  mov     rbp, [rsp+588h+var_1C0]
  00000001417DF38B  mov     rax, [rsp+rbp+588h]
  00000001417DF393  imul    rax, r9
  00000001417DF397  mov     [rsp+588h+var_2B0], rax
  00000001417DF39F  mov     rax, 1FCEA77B7585E991h
  00000001417DF3A9  imul    rax, rbx
  00000001417DF3AD  mov     [rsp+588h+var_288], rax
  00000001417DF3B5  mov     rax, 95290EBF819B7490h
  00000001417DF3BF  imul    rax, rbx
  00000001417DF3C3  mov     r10, rax
  00000001417DF3C6  mov     rdi, [rsp+588h+var_218]
  00000001417DF3CE  mov     rcx, [rsp+rdi+588h]
  00000001417DF3D6  mov     [rsp+588h+var_1A8], rcx
  00000001417DF3DE  mov     rdx, [rsp+588h+var_3C8]
  00000001417DF3E6  mov     rax, [rsp+rdx+588h]
  00000001417DF3EE  mov     [rsp+588h+var_350], rax
  00000001417DF3F6  mov     rax, [rsp+588h+var_550]
  00000001417DF3FB  mov     rax, [rsp+rax+588h]
  00000001417DF403  mov     [rsp+588h+var_468], rax
  00000001417DF40B  mov     rax, [rsp+588h+arg_E8]
  00000001417DF413  mov     [rsp+588h+var_430], rax
  00000001417DF41B  mov     rax, [rsp+588h+var_558]
  00000001417DF420  mov     rax, [rsp+rax+588h]
  00000001417DF428  mov     [rsp+588h+var_360], rax
  00000001417DF430  mov     rax, [rsp+588h+var_520]
  00000001417DF435  mov     rax, [rsp+rax+588h]
  00000001417DF43D  mov     [rsp+588h+var_198], rax
  00000001417DF445  mov     rax, [rsp+588h+var_4A8]
  00000001417DF44D  mov     rax, [rsp+rax+588h]
  00000001417DF455  mov     [rsp+588h+var_90], rax
  00000001417DF45D  mov     rax, [rsp+r13+588h]
  00000001417DF465  mov     [rsp+588h+var_80], rax
  00000001417DF46D  mov     rax, [rsp+r14+588h]
  00000001417DF475  mov     [rsp+588h+var_78], rax
  00000001417DF47D  mov     rax, [rsp+588h+var_420]
  00000001417DF485  mov     rax, [rsp+rax+588h]
  00000001417DF48D  mov     [rsp+588h+var_70], rax
  00000001417DF495  test    r15, 0
  00000001417DF49C  call    locret_1417DF4AC  ; -> locret_1417DF4AC
  00000001417DF4A1  jz      loc_1417DF4AD
  00000001417DF4A7  jmp     loc_1417E02F1
  00000001417DF4AC  retn
  00000001417DF4AD  nop
  00000001417DF4AE  jmp     $+5
  00000001417DF4B3  mov     rax, 757559F59B3C3196h
  00000001417DF4BD  mov     rax, 51A2F23DFFF04EC6h
  00000001417DF4C7  test    rsi, 0
  00000001417DF4CE  call    locret_1417DF4E3  ; -> locret_1417DF4E3
  00000001417DF4D3  jb      loc_1417DF4DE
  00000001417DF4D9  jmp     loc_1417DF4E4
  00000001417DF4DE  jmp     loc_1417E25C3
  00000001417DF4E3  retn
  00000001417DF4E4  nop
  00000001417DF4E5  jmp     loc_1417E3011
  00000001417DF4EA  mov     rax, 757559F59B3C3196h
  00000001417DF4F4  mov     rax, 51A2F23DFFF04EC6h
  00000001417DF4FE  mov     rax, 0A152119779B5FB4Dh
  00000001417DF508  mov     rax, 34211155BA2E600Bh
  00000001417DF512  mov     rax, 9A62FD549267AFC5h
  00000001417DF51C  mov     rax, 99ADE24ABB216370h
  00000001417DF526  mov     rax, [rsp+588h+var_3A8]
  00000001417DF52E  mov     eax, [rax]
  00000001417DF530  imul    r8d, ebx, 3319CE68h
  00000001417DF537  mov     [rsp+588h+var_3A8], r8
  00000001417DF53F  imul    r13d, ebx, 7C446C80h
  00000001417DF546  cmp     ecx, eax
  00000001417DF548  mov     rcx, rax
  00000001417DF54B  mov     [rsp+588h+var_1A0], rax
  00000001417DF553  setnb   al
  00000001417DF556  and     al, byte ptr [rsp+588h+var_580]
  00000001417DF55A  xor     al, 1
  00000001417DF55C  mov     r8d, eax
  00000001417DF55F  mov     byte ptr [rsp+588h+var_580], al
  00000001417DF563  mov     rax, [rsp+588h+var_4C8]
  00000001417DF56B  add     rax, [rsp+588h+var_340]
  00000001417DF573  add     rax, rcx
  00000001417DF576  bt      dword ptr [rsp+588h+var_368], 1Eh
  00000001417DF57F  cmovnb  rax, [rsp+588h+var_488]
  00000001417DF588  mov     ecx, dword ptr [rsp+588h+var_3E0]
  00000001417DF58F  cmp     [rax], ecx
  00000001417DF591  mov     rax, [rsp+588h+var_1F8]
  00000001417DF599  cmovnz  rax, [rsp+588h+var_380]
  00000001417DF5A2  setz    r9b
  00000001417DF5A6  add     rax, [rsp+588h+var_268]
  00000001417DF5AE  mov     [rsp+588h+var_1F8], rax
  00000001417DF5B6  mov     r14, rax
  00000001417DF5B9  not     r14
  00000001417DF5BC  mov     r15, [rsp+588h+var_510]
  00000001417DF5C1  and     r15, r14
  00000001417DF5C4  not     r15
  00000001417DF5C7  and     r15, [rsp+588h+var_260]
  00000001417DF5CF  and     r9b, byte ptr [rsp+588h+var_568]
  00000001417DF5D4  xor     r9b, 1
  00000001417DF5D8  and     [rsp+588h+var_428], r14
  00000001417DF5E0  test    byte ptr [rsp+588h+var_560], r8b
  00000001417DF5E5  cmovnz  r12, [rsp+588h+var_3E8]
  00000001417DF5EE  mov     [rsp+588h+var_A0], r12
  00000001417DF5F6  mov     rax, [rsp+588h+var_450]
  00000001417DF5FE  mov     r12, [rsp+588h+var_440]
  00000001417DF606  cmovnz  rax, r12
  00000001417DF60A  mov     [rsp+588h+var_110], rax
  00000001417DF612  cmovz   rdx, [rsp+588h+var_4D8]
  00000001417DF61B  mov     [rsp+588h+var_3C8], rdx
  00000001417DF623  mov     r11, [rsp+588h+var_508]
  00000001417DF62B  mov     rcx, r11
  00000001417DF62E  mov     rax, [rsp+588h+var_230]
  00000001417DF636  cmovnz  rcx, rax
  00000001417DF63A  mov     [rsp+588h+var_D8], rcx
  00000001417DF642  mov     rsi, [rsp+588h+var_370]
  00000001417DF64A  mov     rcx, rsi
  00000001417DF64D  mov     r8, rbp
  00000001417DF650  cmovnz  rcx, rbp
  00000001417DF654  mov     [rsp+588h+var_B8], rcx
  00000001417DF65C  mov     rcx, [rsp+588h+var_1E8]
  00000001417DF664  cmovnz  rcx, [rsp+588h+var_538]
  00000001417DF66A  mov     [rsp+588h+var_1E8], rcx
  00000001417DF672  movzx   ebp, byte ptr [rsp+588h+var_270]
  00000001417DF67A  test    bpl, r9b
  00000001417DF67D  cmovnz  r10, [rsp+588h+var_288]
  00000001417DF686  mov     [rsp+588h+var_260], r10
  00000001417DF68E  mov     rcx, [rsp+588h+var_578]
  00000001417DF693  mov     rdx, [rsp+588h+var_470]
  00000001417DF69B  cmovnz  rcx, rdx
  00000001417DF69F  mov     [rsp+588h+var_4C8], rcx
  00000001417DF6A7  mov     r10, [rsp+588h+var_588]
  00000001417DF6AB  mov     rcx, [rsp+588h+var_240]
  00000001417DF6B3  cmovnz  r10, rcx
  00000001417DF6B7  mov     [rsp+588h+var_3E0], r10
  00000001417DF6BF  cmovnz  rcx, rsi
  00000001417DF6C3  mov     [rsp+588h+var_240], rcx
  00000001417DF6CB  cmovnz  rax, [rsp+588h+var_458]
  00000001417DF6D4  mov     [rsp+588h+var_230], rax
  00000001417DF6DC  mov     rax, [rsp+588h+var_550]
  00000001417DF6E1  cmovnz  rax, [rsp+588h+var_548]
  00000001417DF6E7  mov     [rsp+588h+var_B0], rax
  00000001417DF6EF  mov     rcx, [rsp+588h+var_418]
  00000001417DF6F7  mov     r10, rcx
  00000001417DF6FA  mov     rax, [rsp+588h+var_228]
  00000001417DF702  cmovnz  r10, rax
  00000001417DF706  mov     [rsp+588h+var_288], r10
  00000001417DF70E  cmovnz  rax, rcx
  00000001417DF712  mov     [rsp+588h+var_228], rax
  00000001417DF71A  mov     rax, [rsp+588h+var_290]
  00000001417DF722  cmovnz  r13, rax
  00000001417DF726  mov     [rsp+588h+var_268], r13
  00000001417DF72E  mov     r10, [rsp+588h+var_4F8]
  00000001417DF736  cmovnz  rax, r10
  00000001417DF73A  mov     [rsp+588h+var_510], rax
  00000001417DF73F  mov     rcx, r12
  00000001417DF742  mov     r13, [rsp+588h+var_280]
  00000001417DF74A  cmovnz  rcx, r13
  00000001417DF74E  mov     rax, [rsp+588h+var_558]
  00000001417DF753  mov     r12, [rsp+588h+var_460]
  00000001417DF75B  cmovnz  rax, r12
  00000001417DF75F  mov     [rsp+588h+var_558], rax
  00000001417DF764  cmovnz  rdx, [rsp+588h+var_4C0]
  00000001417DF76D  mov     [rsp+588h+var_3E8], rdx
  00000001417DF775  mov     rax, [rsp+588h+var_3A8]
  00000001417DF77D  cmovz   rax, r13
  00000001417DF781  mov     [rsp+588h+var_3A8], rax
  00000001417DF789  cmovnz  r10, r8
  00000001417DF78D  mov     rsi, r10
  00000001417DF790  mov     rdx, [rsp+588h+var_428]
  00000001417DF798  not     rdx
  00000001417DF79B  cmovnz  rdi, [rsp+588h+var_338]
  00000001417DF7A4  mov     [rsp+588h+var_218], rdi
  00000001417DF7AC  and     rdx, [rsp+588h+var_278]
  00000001417DF7B4  test    bpl, r9b
  00000001417DF7B7  cmovnz  rdx, r15
  00000001417DF7BB  mov     [rsp+588h+var_428], rdx
  00000001417DF7C3  imul    edx, ebx, 5C940E20h
  00000001417DF7C9  mov     [rsp+588h+var_488], rdx
  00000001417DF7D1  test    bpl, r9b
  00000001417DF7D4  cmovnz  rdx, r11
  00000001417DF7D8  mov     [rsp+588h+var_108], rdx
  00000001417DF7E0  mov     r8, 98C8B4DC18629C11h
  00000001417DF7EA  imul    r8, rbx
  00000001417DF7EE  mov     r10, 358E35B51F07747h
  00000001417DF7F8  imul    r10, rbx
  00000001417DF7FC  and     r10, r14
  00000001417DF7FF  not     r10
  00000001417DF802  and     r10, r8
  00000001417DF805  mov     r8, 2144021AFD21088Dh
  00000001417DF80F  imul    r8, rbx
  00000001417DF813  mov     rdx, 0A77FFBEEA9DF34BEh
  00000001417DF81D  imul    rdx, rbx
  00000001417DF821  and     rdx, r14
  00000001417DF824  not     rdx
  00000001417DF827  and     rdx, r8
  00000001417DF82A  test    bpl, r9b
  00000001417DF82D  cmovnz  rdx, r10
  00000001417DF831  mov     [rsp+588h+var_118], rdx
  00000001417DF839  mov     rdx, [rsp+588h+var_3C0]
  00000001417DF841  mov     rdi, [rsp+588h+var_4D8]
  00000001417DF849  cmovnz  rdx, rdi
  00000001417DF84D  mov     [rsp+588h+var_3C0], rdx
  00000001417DF855  mov     r8, 42440FADC4C12371h
  00000001417DF85F  imul    r8, rbx
  00000001417DF863  mov     r10, 0B2D0E5F40700E8B5h
  00000001417DF86D  imul    r10, rbx
  00000001417DF871  and     r10, [rsp+588h+var_4E8]
  00000001417DF879  not     r10
  00000001417DF87C  add     r8, r10
  00000001417DF87F  mov     r11, 0C8D8DB673785F6D3h
  00000001417DF889  imul    r11, rbx
  00000001417DF88D  add     r11, r10
  00000001417DF890  not     r11
  00000001417DF893  and     r11, r14
  00000001417DF896  not     r11
  00000001417DF899  and     r11, r8
  00000001417DF89C  mov     r8, 7EBC25C64147B58Dh
  00000001417DF8A6  imul    r8, rbx
  00000001417DF8AA  mov     rdx, 6796A40A84324B1h
  00000001417DF8B4  imul    rdx, rbx
  00000001417DF8B8  and     rdx, r14
  00000001417DF8BB  not     rdx
  00000001417DF8BE  and     rdx, r8
  00000001417DF8C1  test    bpl, r9b
  00000001417DF8C4  cmovnz  rdx, r11
  00000001417DF8C8  mov     [rsp+588h+var_120], rdx
  00000001417DF8D0  mov     r15, [rsp+588h+var_450]
  00000001417DF8D8  cmovnz  r12, r15
  00000001417DF8DC  mov     [rsp+588h+var_128], r12
  00000001417DF8E4  mov     r8, 0DD1CCD0BF7D4838Dh
  00000001417DF8EE  imul    r8, rbx
  00000001417DF8F2  mov     r10, 4B2917ADC71406DDh
  00000001417DF8FC  imul    r10, rbx
  00000001417DF900  and     r10, r14
  00000001417DF903  not     r10
  00000001417DF906  and     r10, r8
  00000001417DF909  mov     rdx, 19046E96B11691FFh
  00000001417DF913  imul    rdx, rbx
  00000001417DF917  and     rdx, r14
  00000001417DF91A  mov     r8, 0DDBEB09A057574CEh
  00000001417DF924  imul    r8, rbx
  00000001417DF928  not     rdx
  00000001417DF92B  and     rdx, r8
  00000001417DF92E  test    bpl, r9b
  00000001417DF931  cmovnz  rdx, r10
  00000001417DF935  mov     [rsp+588h+var_130], rdx
  00000001417DF93D  mov     rdx, [rsp+588h+var_430]
  00000001417DF945  mov     r8d, edx
  00000001417DF948  and     r8d, 3
  00000001417DF94C  mov     r10d, edx
  00000001417DF94F  mov     rax, rdx
  00000001417DF952  not     r10d
  00000001417DF955  mov     [rsp+588h+var_2B8], r10
  00000001417DF95D  mov     edx, r10d
  00000001417DF960  shr     edx, 3
  00000001417DF963  and     edx, 8401h
  00000001417DF969  imul    rdx, r8
  00000001417DF96D  mov     r8, rdx
  00000001417DF970  mov     rdx, rax
  00000001417DF973  shr     rdx, 0Ch
  00000001417DF977  mov     [rsp+588h+var_290], rdx
  00000001417DF97F  mov     r9d, edx
  00000001417DF982  and     r9d, 120801h
  00000001417DF989  mov     rax, [rsp+588h+var_478]
  00000001417DF991  imul    rax, r8
  00000001417DF995  mov     r10, r8
  00000001417DF998  mov     [rsp+588h+var_C8], r8
  00000001417DF9A0  not     rax
  00000001417DF9A3  lea     rdx, [rsp+rsi+588h+var_588]
  00000001417DF9A7  add     rdx, 588h
  00000001417DF9AE  imul    rdx, r9
  00000001417DF9B2  mov     rbp, r9
  00000001417DF9B5  mov     [rsp+588h+var_368], r9
  00000001417DF9BD  not     rdx
  00000001417DF9C0  and     rdx, rax
  00000001417DF9C3  mov     r11d, dword ptr [rsp+588h+var_448]
  00000001417DF9CB  test    r11b, 1
  00000001417DF9CF  not     rdx
  00000001417DF9D2  mov     r9, [rsp+588h+var_1B8]
  00000001417DF9DA  cmovz   rdx, r9
  00000001417DF9DE  mov     [rsp+588h+var_270], rdx
  00000001417DF9E6  mov     r12, [rsp+588h+var_560]
  00000001417DF9EB  movzx   esi, byte ptr [rsp+588h+var_580]
  00000001417DF9F0  test    r12b, sil
  00000001417DF9F3  mov     rdx, [rsp+588h+var_550]
  00000001417DF9F8  mov     r8, rdx
  00000001417DF9FB  cmovnz  r8, r15
  00000001417DF9FF  lea     rcx, [rsp+rcx+588h]
  00000001417DFA07  cmovnz  r13, rdx
  00000001417DFA0B  mov     r14, rdx
  00000001417DFA0E  imul    rcx, rbp
  00000001417DFA12  lea     rdx, [rsp+r13+588h+var_588]
  00000001417DFA16  add     rdx, 588h
  00000001417DFA1D  imul    rdx, r10
  00000001417DFA21  add     rdx, rcx
  00000001417DFA24  test    r11b, 1
  00000001417DFA28  lea     rcx, [rsp+r8+588h]
  00000001417DFA30  cmovz   rdx, r9
  00000001417DFA34  mov     [rsp+588h+var_278], rdx
  00000001417DFA3C  mov     r10, [rsp+588h+var_438]
  00000001417DFA44  imul    rcx, r10
  00000001417DFA48  not     rcx
  00000001417DFA4B  mov     rax, [rsp+588h+var_3E0]
  00000001417DFA53  lea     rdx, [rsp+rax+588h+var_588]
  00000001417DFA57  add     rdx, 588h
  00000001417DFA5E  mov     r8, [rsp+588h+var_410]
  00000001417DFA66  imul    rdx, r8
  00000001417DFA6A  not     rdx
  00000001417DFA6D  and     rdx, rcx
  00000001417DFA70  test    r11b, 1
  00000001417DFA74  lea     rcx, [rsp+rdi+588h]
  00000001417DFA7C  not     rdx
  00000001417DFA7F  cmovz   rdx, r9
  00000001417DFA83  mov     [rsp+588h+var_3E0], rdx
  00000001417DFA8B  imul    rcx, [rsp+588h+var_540]
  00000001417DFA91  mov     rax, [rsp+588h+var_3E8]
  00000001417DFA99  add     rax, rsp
  00000001417DFA9C  add     rax, 588h
  00000001417DFAA2  imul    rax, r8
  00000001417DFAA6  add     rax, rcx
  00000001417DFAA9  mov     r11, [rsp+588h+var_578]
  00000001417DFAAE  lea     rcx, [rsp+r11+588h+var_588]
  00000001417DFAB2  add     rcx, 588h
  00000001417DFAB9  imul    rcx, [rsp+588h+var_388]
  00000001417DFAC2  not     rcx
  00000001417DFAC5  not     rax
  00000001417DFAC8  and     rax, rcx
  00000001417DFACB  test    r10b, 1
  00000001417DFACF  not     rax
  00000001417DFAD2  cmovnz  rax, [rsp+588h+var_248]
  00000001417DFADB  mov     [rsp+588h+var_3E8], rax
  00000001417DFAE3  mov     rcx, 84B8AD533E2CACFAh
  00000001417DFAED  imul    rcx, rbx
  00000001417DFAF1  mov     rax, 8AED6B5F3EA0424Fh
  00000001417DFAFB  imul    rax, rbx
  00000001417DFAFF  mov     rdx, r12
  00000001417DFB02  test    dl, sil
  00000001417DFB05  cmovnz  rax, rcx
  00000001417DFB09  mov     [rsp+588h+var_280], rax
  00000001417DFB11  imul    eax, ebx, 0FD82F300h
  00000001417DFB17  mov     [rsp+588h+var_478], rax
  00000001417DFB1F  test    dl, sil
  00000001417DFB22  mov     rcx, [rsp+588h+var_338]
  00000001417DFB2A  cmovz   rcx, rax
  00000001417DFB2E  mov     [rsp+588h+var_338], rcx
  00000001417DFB36  imul    ecx, ebx, 0B6D561E8h
  00000001417DFB3C  test    dl, sil
  00000001417DFB3F  mov     r13, [rsp+588h+var_250]
  00000001417DFB47  cmovz   rcx, r13
  00000001417DFB4B  mov     [rsp+588h+var_C0], rcx
  00000001417DFB53  mov     rcx, [rsp+588h+var_340]
  00000001417DFB5B  shr     ecx, 1Fh
  00000001417DFB5E  mov     rdx, [rsp+588h+var_4E8]
  00000001417DFB66  shr     rdx, 3Fh
  00000001417DFB6A  or      rdx, rcx
  00000001417DFB6D  setnz   bpl
  00000001417DFB71  imul    r8d, ebx, 0B01D3C26h
  00000001417DFB78  test    ecx, ecx
  00000001417DFB7A  mov     rax, [rsp+588h+var_480]
  00000001417DFB82  cmovnz  rax, r8
  00000001417DFB86  mov     r12, 0D1E7F8872A0B80C9h
  00000001417DFB90  imul    r12, rbx
  00000001417DFB94  add     r12, rax
  00000001417DFB97  add     r12, [rsp+588h+var_4B0]
  00000001417DFB9F  mov     rdx, r12
  00000001417DFBA2  not     rdx
  00000001417DFBA5  mov     r8, 6869A6F105925C34h
  00000001417DFBAF  imul    r8, rbx
  00000001417DFBB3  mov     rcx, 0F054A20F97852E15h
  00000001417DFBBD  imul    rcx, rbx
  00000001417DFBC1  and     rcx, rdx
  00000001417DFBC4  mov     rax, rdx
  00000001417DFBC7  mov     [rsp+588h+var_480], rdx
  00000001417DFBCF  not     rcx
  00000001417DFBD2  and     rcx, r8
  00000001417DFBD5  mov     r9, 4B0800648B1C9D4Dh
  00000001417DFBDF  imul    r9, rbx
  00000001417DFBE3  mov     rdx, 0DE5555B635C1FB49h
  00000001417DFBED  imul    rdx, rbx
  00000001417DFBF1  and     rdx, rax
  00000001417DFBF4  mov     rsi, rdx
  00000001417DFBF7  mov     r8, 0C0E4DB9B6D163DEFh
  00000001417DFC01  imul    r8, rbx
  00000001417DFC05  mov     rdx, 1EDF123EEC8A5FEDh
  00000001417DFC0F  imul    rdx, rbx
  00000001417DFC13  mov     r10, rdx
  00000001417DFC16  mov     rdi, [rsp+588h+var_568]
  00000001417DFC1B  test    dil, bpl
  00000001417DFC1E  mov     byte ptr [rsp+588h+var_298], bpl
  00000001417DFC26  cmovnz  r11, r15
  00000001417DFC2A  mov     [rsp+588h+var_578], r11
  00000001417DFC2F  mov     rdx, [rsp+588h+var_440]
  00000001417DFC37  cmovnz  rdx, [rsp+588h+var_490]
  00000001417DFC40  mov     [rsp+588h+var_440], rdx
  00000001417DFC48  mov     rdx, [rsp+588h+var_3B8]
  00000001417DFC50  cmovnz  rdx, [rsp+588h+var_458]
  00000001417DFC59  mov     [rsp+588h+var_3B8], rdx
  00000001417DFC61  mov     rax, [rsp+588h+var_588]
  00000001417DFC65  cmovnz  rax, [rsp+588h+var_460]
  00000001417DFC6E  mov     [rsp+588h+var_588], rax
  00000001417DFC72  cmovnz  r10, r8
  00000001417DFC76  mov     [rsp+588h+var_450], r10
  00000001417DFC7E  mov     rax, [rsp+588h+var_538]
  00000001417DFC83  cmovz   rax, [rsp+588h+var_488]
  00000001417DFC8C  mov     [rsp+588h+var_538], rax
  00000001417DFC91  mov     rax, [rsp+588h+var_4A8]
  00000001417DFC99  mov     rdx, [rsp+588h+var_528]
  00000001417DFC9E  cmovnz  rax, rdx
  00000001417DFCA2  mov     [rsp+588h+var_2D0], rax
  00000001417DFCAA  mov     r8, [rsp+588h+var_548]
  00000001417DFCAF  mov     r11, [rsp+588h+var_3D8]
  00000001417DFCB7  cmovnz  r8, r11
  00000001417DFCBB  not     rsi
  00000001417DFCBE  mov     r10, [rsp+588h+var_420]
  00000001417DFCC6  mov     rax, [rsp+588h+var_520]
  00000001417DFCCB  cmovz   r10, rax
  00000001417DFCCF  mov     [rsp+588h+var_420], r10
  00000001417DFCD7  mov     r10, r14
  00000001417DFCDA  cmovnz  r10, [rsp+588h+var_508]
  00000001417DFCE3  mov     [rsp+588h+var_2C0], r10
  00000001417DFCEB  cmovnz  r11, rax
  00000001417DFCEF  mov     [rsp+588h+var_3D8], r11
  00000001417DFCF7  and     rsi, r9
  00000001417DFCFA  test    dil, bpl
  00000001417DFCFD  mov     r9, [rsp+588h+var_3B0]
  00000001417DFD05  cmovnz  r9, [rsp+588h+var_498]
  00000001417DFD0E  mov     [rsp+588h+var_3B0], r9
  00000001417DFD16  cmovnz  rsi, rcx
  00000001417DFD1A  mov     [rsp+588h+var_458], rsi
  00000001417DFD22  mov     rcx, rbx
  00000001417DFD25  imul    r9d, ecx, 81D33516h
  00000001417DFD2C  imul    eax, ecx, 40E99A8Bh
  00000001417DFD32  mov     r10, [rsp+588h+var_1A8]
  00000001417DFD3A  cmp     r10d, dword ptr [rsp+588h+var_1A0]
  00000001417DFD42  cmovb   rax, r9
  00000001417DFD46  mov     [rsp+588h+var_4F8], rax
  00000001417DFD4E  mov     r10, 4F5491B6662B73A5h
  00000001417DFD58  imul    r10, rbx
  00000001417DFD5C  mov     r9, 0F51BBD672645BD0Dh
  00000001417DFD66  imul    r9, rbx
  00000001417DFD6A  mov     r11, r10
  00000001417DFD6D  not     r11
  00000001417DFD70  mov     rbx, r12
  00000001417DFD73  and     rbx, r9
  00000001417DFD76  mov     rsi, r11
  00000001417DFD79  and     rsi, rbx
  00000001417DFD7C  not     rsi
  00000001417DFD7F  not     rbx
  00000001417DFD82  and     rbx, r10
  00000001417DFD85  not     rbx
  00000001417DFD88  and     rbx, rsi
  00000001417DFD8B  mov     r14, r9
  00000001417DFD8E  not     r14
  00000001417DFD91  mov     rdi, r12
  00000001417DFD94  and     rdi, r14
  00000001417DFD97  not     rdi
  00000001417DFD9A  and     rdi, r10
  00000001417DFD9D  mov     r15, r11
  00000001417DFDA0  and     r15, r9
  00000001417DFDA3  and     r9, r10
  00000001417DFDA6  and     r10, r14
  00000001417DFDA9  mov     rsi, r12
  00000001417DFDAC  and     rsi, r10
  00000001417DFDAF  not     rsi
  00000001417DFDB2  not     r10
  00000001417DFDB5  mov     rax, [rsp+588h+var_480]
  00000001417DFDBD  mov     rbp, rax
  00000001417DFDC0  and     rbp, r10
  00000001417DFDC3  add     rbp, rsi
  00000001417DFDC6  add     rbp, rbx
  00000001417DFDC9  not     r15
  00000001417DFDCC  and     r15, r10
  00000001417DFDCF  mov     [rsp+588h+var_4D8], r12
  00000001417DFDD7  mov     r10, r12
  00000001417DFDDA  and     r10, r15
  00000001417DFDDD  not     r15
  00000001417DFDE0  and     r15, rax
  00000001417DFDE3  mov     rbx, rax
  00000001417DFDE6  not     r15
  00000001417DFDE9  not     r10
  00000001417DFDEC  and     r10, r15
  00000001417DFDEF  lea     rsi, [r10+r10*2]
  00000001417DFDF3  sub     rbp, rsi
  00000001417DFDF6  and     r11, r14
  00000001417DFDF9  not     r11
  00000001417DFDFC  not     r9
  00000001417DFDFF  and     r9, r11
  00000001417DFE02  and     r9, r12
  00000001417DFE05  lea     r9, [r9+r9*2]
  00000001417DFE09  add     r9, rbp
  00000001417DFE0C  not     r10
  00000001417DFE0F  add     r10, r10
  00000001417DFE12  sub     r9, r10
  00000001417DFE15  add     r9, rdi
  00000001417DFE18  mov     r10, 1880ECBFC30AE50Dh
  00000001417DFE22  imul    r10, rcx
  00000001417DFE26  mov     r11, 8C9416F8D009FA6Eh
  00000001417DFE30  imul    r11, rcx
  00000001417DFE34  and     r11, rax
  00000001417DFE37  not     r11
  00000001417DFE3A  and     r11, r10
  00000001417DFE3D  movzx   r14d, byte ptr [rsp+588h+var_298]
  00000001417DFE46  mov     r15, [rsp+588h+var_568]
  00000001417DFE4B  test    r15b, r14b
  00000001417DFE4E  cmovnz  r11, r9
  00000001417DFE52  mov     [rsp+588h+var_460], r11
  00000001417DFE5A  mov     rax, [rsp+588h+var_550]
  00000001417DFE5F  cmovz   rax, [rsp+588h+var_478]
  00000001417DFE68  mov     [rsp+588h+var_550], rax
  00000001417DFE6D  imul    r9d, ecx, 0D408B348h
  00000001417DFE74  mov     [rsp+588h+var_138], r9
  00000001417DFE7C  movzx   ebp, byte ptr [rsp+588h+var_580]
  00000001417DFE81  mov     rdi, [rsp+588h+var_560]
  00000001417DFE86  test    dil, bpl
  00000001417DFE89  cmovz   r13, r9
  00000001417DFE8D  mov     [rsp+588h+var_250], r13
  00000001417DFE95  mov     r10, 0E07531DA941E8241h
  00000001417DFE9F  imul    r10, rcx
  00000001417DFEA3  mov     r9, 9264D108884FA4BCh
  00000001417DFEAD  imul    r9, rcx
  00000001417DFEB1  and     r9, rbx
  00000001417DFEB4  not     r9
  00000001417DFEB7  and     r9, r10
  00000001417DFEBA  mov     rsi, [rsp+588h+var_1C8]
  00000001417DFEC2  mov     r10, rsi
  00000001417DFEC5  not     r10
  00000001417DFEC8  mov     r11, 9E50D5ED04D3D0DFh
  00000001417DFED2  imul    r11, rcx
  00000001417DFED6  add     r11, r10
  00000001417DFED9  mov     rax, 0BA65FFE000F1AEEFh
  00000001417DFEE3  imul    rax, rcx
  00000001417DFEE7  add     rax, r10
  00000001417DFEEA  not     rax
  00000001417DFEED  and     rax, rbx
  00000001417DFEF0  not     rax
  00000001417DFEF3  and     rax, r11
  00000001417DFEF6  test    r15b, r14b
  00000001417DFEF9  cmovnz  rdx, [rsp+588h+var_4C0]
  00000001417DFF02  mov     [rsp+588h+var_528], rdx
  00000001417DFF07  cmovnz  rax, r9
  00000001417DFF0B  mov     [rsp+588h+var_148], rax
  00000001417DFF13  add     r8, rsp
  00000001417DFF16  add     r8, 588h
  00000001417DFF1D  imul    r8, [rsp+588h+var_348]
  00000001417DFF26  not     r8
  00000001417DFF29  mov     rax, [rsp+588h+var_558]
  00000001417DFF2E  add     rax, rsp
  00000001417DFF31  add     rax, 588h
  00000001417DFF37  imul    rax, [rsp+588h+var_408]
  00000001417DFF40  not     rax
  00000001417DFF43  and     rax, r8
  00000001417DFF46  mov     r11d, dword ptr [rsp+588h+var_530]
  00000001417DFF4B  test    r11b, 1
  00000001417DFF4F  not     rax
  00000001417DFF52  mov     r10, [rsp+588h+var_4F0]
  00000001417DFF5A  cmovz   rax, r10
  00000001417DFF5E  mov     [rsp+588h+var_D0], rax
  00000001417DFF66  mov     rdx, [rsp+588h+var_430]
  00000001417DFF6E  shr     edx, 5
  00000001417DFF71  and     edx, 41h
  00000001417DFF74  imul    r8d, ecx, 8ADE1530h
  00000001417DFF7B  add     r8, rsp
  00000001417DFF7E  add     r8, 588h
  00000001417DFF85  mov     rax, [rsp+588h+var_510]
  00000001417DFF8A  add     rax, rsp
  00000001417DFF8D  add     rax, 588h
  00000001417DFF93  imul    r8, rdx
  00000001417DFF97  mov     [rsp+588h+var_3F8], rdx
  00000001417DFF9F  mov     r12, [rsp+588h+var_368]
  00000001417DFFA7  imul    rax, r12
  00000001417DFFAB  add     rax, r8
  00000001417DFFAE  test    r11b, 1
  00000001417DFFB2  mov     r8, [rsp+588h+var_578]
  00000001417DFFB7  lea     r8, [rsp+r8+588h]
  00000001417DFFBF  mov     r9, [rsp+588h+var_4C8]
  00000001417DFFC7  lea     r9, [rsp+r9+588h]
  00000001417DFFCF  cmovz   rax, r10
  00000001417DFFD3  mov     [rsp+588h+var_E8], rax
  00000001417DFFDB  imul    r8, rdx
  00000001417DFFDF  imul    r9, r12
  00000001417DFFE3  add     r9, r8
  00000001417DFFE6  test    r11b, 1
  00000001417DFFEA  mov     rax, [rsp+588h+var_570]
  00000001417DFFEF  not     rax
  00000001417DFFF2  mov     rdx, [rsp+588h+var_588]
  00000001417DFFF6  lea     r8, [rsp+rdx+588h]
  00000001417DFFFE  cmovz   r9, r10
  00000001417E0002  mov     [rsp+588h+var_F0], r9
  00000001417E000A  imul    r8, [rsp+588h+var_540]
  00000001417E0010  not     r8
  00000001417E0013  and     r8, rax
  00000001417E0016  test    r11b, 1
  00000001417E001A  not     r8
  00000001417E001D  cmovz   r8, r10
  00000001417E0021  mov     [rsp+588h+var_F8], r8
  00000001417E0029  mov     r8, 3528F523B40A9591h
  00000001417E0033  imul    r8, rcx
  00000001417E0037  mov     r9, 2431A3362C040F74h
  00000001417E0041  imul    r9, rcx
  00000001417E0045  and     r9, rbx
  00000001417E0048  not     r9
  00000001417E004B  and     r9, r8
  00000001417E004E  mov     r8, 0C6EC9844D1742CA7h
  00000001417E0058  imul    r8, rcx
  00000001417E005C  mov     rax, 6DE4472E503222E1h
  00000001417E0066  imul    rax, rcx
  00000001417E006A  and     rax, rbx
  00000001417E006D  not     rax
  00000001417E0070  and     rax, r8
  00000001417E0073  test    r15b, r14b
  00000001417E0076  cmovnz  rax, r9
  00000001417E007A  mov     [rsp+588h+var_2D8], rax
  00000001417E0082  test    dil, bpl
  00000001417E0085  mov     rax, [rsp+588h+var_4A8]
  00000001417E008D  cmovnz  rax, [rsp+588h+var_508]
  00000001417E0096  mov     [rsp+588h+var_4A8], rax
  00000001417E009E  mov     rax, [rsp+588h+var_418]
  00000001417E00A6  cmovnz  rax, [rsp+588h+var_548]
  00000001417E00AC  mov     [rsp+588h+var_418], rax
  00000001417E00B4  mov     rdx, 1AF31E999C018F15h
  00000001417E00BE  mov     r9, rcx
  00000001417E00C1  imul    rdx, rcx
  00000001417E00C5  add     rdx, [rsp+588h+var_4B0]
  00000001417E00CD  add     rdx, [rsp+588h+var_4F8]
  00000001417E00D5  mov     rcx, 4C1BEE2529C63C5Dh
  00000001417E00DF  imul    rcx, r9
  00000001417E00E3  mov     r8, 878F6384CDE9FB49h
  00000001417E00ED  imul    r8, r9
  00000001417E00F1  not     rdx
  00000001417E00F4  and     r8, rdx
  00000001417E00F7  not     r8
  00000001417E00FA  and     r8, rcx
  00000001417E00FD  mov     rcx, 9AC8248F7FE69350h
  00000001417E0107  imul    rcx, r9
  00000001417E010B  mov     rax, 0FFBC24321289EF7Dh
  00000001417E0115  imul    rax, r9
  00000001417E0119  and     rax, rdx
  00000001417E011C  not     rax
  00000001417E011F  and     rax, rcx
  00000001417E0122  test    dil, bpl
  00000001417E0125  cmovnz  rax, r8
  00000001417E0129  mov     [rsp+588h+var_298], rax
  00000001417E0131  mov     rcx, 0AEB6EA9D35DA850Dh
  00000001417E013B  imul    rcx, r9
  00000001417E013F  mov     r8, 2176960BB3DF68BFh
  00000001417E0149  imul    r8, r9
  00000001417E014D  and     r8, rdx
  00000001417E0150  not     r8
  00000001417E0153  and     r8, rcx
  00000001417E0156  mov     rcx, 640D47FABF1CABADh
  00000001417E0160  imul    rcx, r9
  00000001417E0164  mov     rax, 0FC4B0F6CACA5F58Dh
  00000001417E016E  imul    rax, r9
  00000001417E0172  mov     r11, r9
  00000001417E0175  and     rax, rdx
  00000001417E0178  not     rax
  00000001417E017B  and     rax, rcx
  00000001417E017E  test    dil, bpl
  00000001417E0181  cmovnz  rax, r8
  00000001417E0185  mov     [rsp+588h+var_140], rax
  00000001417E018D  mov     rcx, 50D109CF7D6AD8C1h
  00000001417E0197  imul    rcx, r9
  00000001417E019B  mov     r8, 0B80F45794F631EDh
  00000001417E01A5  imul    r8, r9
  00000001417E01A9  and     r8, rdx
  00000001417E01AC  not     r8
  00000001417E01AF  and     r8, rcx
  00000001417E01B2  mov     rcx, 5BA42B72D3735504h
  00000001417E01BC  imul    rcx, r9
  00000001417E01C0  and     rcx, rsi
  00000001417E01C3  not     rcx
  00000001417E01C6  mov     r9, 1DF90C95BB36DC84h
  00000001417E01D0  imul    r9, r11
  00000001417E01D4  add     r9, rcx
  00000001417E01D7  mov     r10, 0C1B897443BE3208Ch
  00000001417E01E1  imul    r10, r11
  00000001417E01E5  add     r10, rcx
  00000001417E01E8  not     r10
  00000001417E01EB  and     r10, rdx
  00000001417E01EE  not     r10
  00000001417E01F1  and     r10, r9
  00000001417E01F4  test    dil, bpl
  00000001417E01F7  cmovnz  r10, r8
  00000001417E01FB  mov     [rsp+588h+var_4C0], r10
  00000001417E0203  mov     r8, 210590ECDC0B0888h
  00000001417E020D  imul    r8, r11
  00000001417E0211  add     r8, rcx
  00000001417E0214  mov     r9, 2EE2301D90DB7696h
  00000001417E021E  imul    r9, r11
  00000001417E0222  add     r9, rcx
  00000001417E0225  not     r9
  00000001417E0228  and     r9, rdx
  00000001417E022B  not     r9
  00000001417E022E  and     r9, r8
  00000001417E0231  mov     r8, 0A251653DAE7BBE17h
  00000001417E023B  imul    r8, r11
  00000001417E023F  and     r8, rdx
  00000001417E0242  mov     rcx, 511A880427A71A75h
  00000001417E024C  imul    rcx, r11
  00000001417E0250  not     r8
  00000001417E0253  and     r8, rcx
  00000001417E0256  test    dil, bpl
  00000001417E0259  cmovnz  r8, r9
  00000001417E025D  mov     [rsp+588h+var_150], r8
  00000001417E0265  mov     rdx, 0D9159E2CBCD0C9ADh
  00000001417E026F  imul    rdx, r11
  00000001417E0273  mov     rcx, 0DFD5556B108AF951h
  00000001417E027D  imul    rcx, r11
  00000001417E0281  mov     [rsp+588h+var_4B8], r11
  00000001417E0289  and     rcx, rsi
  00000001417E028C  not     rcx
  00000001417E028F  add     rdx, rcx
  00000001417E0292  mov     [rsp+588h+var_4C8], rcx
  00000001417E029A  mov     rax, rdx
  00000001417E029D  mov     r13, rdx
  00000001417E02A0  not     rax
  00000001417E02A3  mov     r8, rax
  00000001417E02A6  mov     r15, 93C3D686ABCA7864h
  00000001417E02B0  imul    r15, r11
  00000001417E02B4  add     r15, rcx
  00000001417E02B7  mov     r10, r15
  00000001417E02BA  not     r10
  00000001417E02BD  mov     r9, [rsp+588h+var_500]
  00000001417E02C5  mov     rcx, r9
  00000001417E02C8  mov     rdx, [rsp+588h+var_518]
  00000001417E02CD  and     rcx, rdx
  00000001417E02D0  not     rcx
  00000001417E02D3  mov     [rsp+588h+var_2C8], rcx
  00000001417E02DB  mov     rsi, [rsp+588h+var_4D0]
  00000001417E02E3  add     rsi, [rsp+588h+var_340]
  00000001417E02EB  mov     rax, r10
  00000001417E02EE  mov     rbp, r10
  00000001417E02F1  and     rax, rcx
  00000001417E02F4  and     rax, r8
  00000001417E02F7  and     rax, rsi
  00000001417E02FA  mov     r11, rsi
  00000001417E02FD  not     rax
  00000001417E0300  mov     rcx, 4F0659AF18CBEAC4h
  00000001417E030A  imul    rcx, rax
  00000001417E030E  mov     rax, rdx
  00000001417E0311  mov     r10, rdx
  00000001417E0314  not     rax
  00000001417E0317  mov     rdx, rax
  00000001417E031A  mov     rax, r9
  00000001417E031D  and     rax, r15
  00000001417E0320  not     rax
  00000001417E0323  and     rax, r8
  00000001417E0326  mov     rsi, r8
  00000001417E0329  not     rax
  00000001417E032C  and     rax, r11
  00000001417E032F  not     rax
  00000001417E0332  and     rax, rdx
  00000001417E0335  mov     rbx, rdx
  00000001417E0338  not     rax
  00000001417E033B  mov     rdx, 822A4AF6490F9063h
  00000001417E0345  imul    rdx, rax
  00000001417E0349  add     rdx, rcx
  00000001417E034C  mov     rax, r9
  00000001417E034F  mov     rdi, r9
  00000001417E0352  not     rax
  00000001417E0355  mov     r8, r11
  00000001417E0358  mov     r14, r11
  00000001417E035B  not     r8
  00000001417E035E  mov     rcx, r15
  00000001417E0361  and     rcx, r8
  00000001417E0364  mov     r9, r8
  00000001417E0367  mov     [rsp+588h+var_490], rcx
  00000001417E036F  mov     r11, rcx
  00000001417E0372  not     r11
  00000001417E0375  mov     [rsp+588h+var_3F0], r11
  00000001417E037D  mov     r12, rax
  00000001417E0380  mov     r8, rax
  00000001417E0383  mov     [rsp+588h+var_578], rax
  00000001417E0388  and     r12, r13
  00000001417E038B  mov     rcx, r10
  00000001417E038E  and     rcx, r12
  00000001417E0391  mov     [rsp+588h+var_508], rcx
  00000001417E0399  and     rcx, r11
  00000001417E039C  mov     rax, 0EE6B3537E254627Dh
  00000001417E03A6  imul    rax, rcx
  00000001417E03AA  add     rax, rdx
  00000001417E03AD  mov     rcx, r8
  00000001417E03B0  and     rcx, r10
  00000001417E03B3  mov     [rsp+588h+var_548], rcx
  00000001417E03B8  mov     rdx, rcx
  00000001417E03BB  not     rdx
  00000001417E03BE  mov     [rsp+588h+var_4F0], rdx
  00000001417E03C6  mov     r11, rdi
  00000001417E03C9  and     r11, rbx
  00000001417E03CC  not     r11
  00000001417E03CF  and     r11, rdx
  00000001417E03D2  mov     [rsp+588h+var_510], r11
  00000001417E03D7  mov     rcx, r9
  00000001417E03DA  and     rcx, r11
  00000001417E03DD  not     rcx
  00000001417E03E0  mov     rdx, r11
  00000001417E03E3  not     rdx
  00000001417E03E6  mov     [rsp+588h+var_4D0], r14
  00000001417E03EE  and     rdx, r14
  00000001417E03F1  not     rdx
  00000001417E03F4  and     rdx, rcx
  00000001417E03F7  mov     rcx, r13
  00000001417E03FA  and     rcx, rdx
  00000001417E03FD  not     rdx
  00000001417E0400  and     rdx, rsi
  00000001417E0403  mov     [rsp+588h+var_558], rsi
  00000001417E0408  not     rdx
  00000001417E040B  not     rcx
  00000001417E040E  and     rcx, rbp
  00000001417E0411  and     rcx, rdx
  00000001417E0414  not     rcx
  00000001417E0417  mov     rdx, 2375B2FD05A4753Bh
  00000001417E0421  imul    rdx, rcx
  00000001417E0425  add     rdx, rax
  00000001417E0428  mov     rdi, rbx
  00000001417E042B  mov     [rsp+588h+var_588], rbx
  00000001417E042F  and     rdi, r9
  00000001417E0432  mov     [rsp+588h+var_498], r9
  00000001417E043A  mov     [rsp+588h+var_568], rdi
  00000001417E043F  not     rdi
  00000001417E0442  and     r10, r14
  00000001417E0445  mov     rax, r13
  00000001417E0448  and     rax, rbp
  00000001417E044B  mov     [rsp+588h+var_2E0], rax
  00000001417E0453  not     rax
  00000001417E0456  mov     rcx, rsi
  00000001417E0459  and     rcx, r15
  00000001417E045C  not     rcx
  00000001417E045F  and     rcx, rax
  00000001417E0462  mov     [rsp+588h+var_2E8], rcx
  00000001417E046A  mov     rcx, r9
  00000001417E046D  and     rcx, rax
  00000001417E0470  mov     [rsp+588h+var_2F0], rcx
  00000001417E0478  mov     r11, [rsp+588h+var_578]
  00000001417E047D  and     rax, r11
  00000001417E0480  not     rax
  00000001417E0483  and     rax, r10
  00000001417E0486  mov     [rsp+588h+var_400], rax
  00000001417E048E  mov     r8, r10
  00000001417E0491  not     r8
  00000001417E0494  mov     r10, rbp
  00000001417E0497  and     r8, rbp
  00000001417E049A  and     r8, rdi
  00000001417E049D  mov     r14, r13
  00000001417E04A0  and     r8, r13
  00000001417E04A3  mov     r9, [rsp+588h+var_500]
  00000001417E04AB  mov     rcx, r9
  00000001417E04AE  and     rcx, r8
  00000001417E04B1  not     r8
  00000001417E04B4  and     r8, r11
  00000001417E04B7  not     r8
  00000001417E04BA  not     rcx
  00000001417E04BD  and     rcx, r8
  00000001417E04C0  mov     r8, 8AD716B009391DD5h
  00000001417E04CA  imul    r8, rcx
  00000001417E04CE  add     r8, rdx
  00000001417E04D1  mov     rdx, r11
  00000001417E04D4  mov     rbp, r11
  00000001417E04D7  mov     rdi, [rsp+588h+var_4D0]
  00000001417E04DF  and     rdx, rdi
  00000001417E04E2  mov     [rsp+588h+var_580], r15
  00000001417E04E7  mov     rcx, r15
  00000001417E04EA  and     rcx, rdx
  00000001417E04ED  not     rdx
  00000001417E04F0  mov     [rsp+588h+var_570], rdx
  00000001417E04F5  mov     rax, r10
  00000001417E04F8  mov     rsi, r10
  00000001417E04FB  and     rax, rdx
  00000001417E04FE  not     rax
  00000001417E0501  not     rcx
  00000001417E0504  and     rcx, rax
  00000001417E0507  mov     rax, rbx
  00000001417E050A  and     rax, rcx
  00000001417E050D  not     rax
  00000001417E0510  not     rcx
  00000001417E0513  mov     r10, [rsp+588h+var_518]
  00000001417E0518  and     rcx, r10
  00000001417E051B  not     rcx
  00000001417E051E  and     rcx, rax
  00000001417E0521  not     rcx
  00000001417E0524  and     rcx, r13
  00000001417E0527  not     rcx
  00000001417E052A  mov     rbx, 2994DF7E45B8DE10h
  00000001417E0534  imul    rbx, rcx
  00000001417E0538  add     rbx, r8
  00000001417E053B  mov     r11, [rsp+588h+var_558]
  00000001417E0540  mov     rcx, r11
  00000001417E0543  and     rcx, rdi
  00000001417E0546  mov     r8, r10
  00000001417E0549  and     r8, r15
  00000001417E054C  mov     [rsp+588h+var_530], r8
  00000001417E0551  and     r8, rcx
  00000001417E0554  mov     [rsp+588h+var_2F8], r8
  00000001417E055C  not     rcx
  00000001417E055F  mov     r8, r13
  00000001417E0562  mov     r13, [rsp+588h+var_498]
  00000001417E056A  and     r8, r13
  00000001417E056D  not     r8
  00000001417E0570  and     r8, rcx
  00000001417E0573  not     r8
  00000001417E0576  mov     rdx, rsi
  00000001417E0579  and     r8, rsi
  00000001417E057C  mov     rax, r9
  00000001417E057F  mov     rcx, r9
  00000001417E0582  and     rcx, r8
  00000001417E0585  not     r8
  00000001417E0588  and     r8, rbp
  00000001417E058B  not     r8
  00000001417E058E  not     rcx
  00000001417E0591  and     rcx, r8
  00000001417E0594  mov     r15, [rsp+588h+var_588]
  00000001417E0598  mov     r8, r15
  00000001417E059B  and     r8, rcx
  00000001417E059E  not     r8
  00000001417E05A1  not     rcx
  00000001417E05A4  and     rcx, r10
  00000001417E05A7  not     rcx
  00000001417E05AA  and     rcx, r8
  00000001417E05AD  not     rcx
  00000001417E05B0  mov     r8, 0FBBC27FC56750D1Fh
  00000001417E05BA  imul    r8, rcx
  00000001417E05BE  mov     rcx, r9
  00000001417E05C1  mov     rdi, r11
  00000001417E05C4  and     rcx, r11
  00000001417E05C7  not     rcx
  00000001417E05CA  not     r12
  00000001417E05CD  and     r12, rcx
  00000001417E05D0  not     r12
  00000001417E05D3  and     r12, rsi
  00000001417E05D6  mov     [rsp+588h+var_180], rsi
  00000001417E05DE  mov     r9, [rsp+588h+var_4D0]
  00000001417E05E6  mov     rcx, r9
  00000001417E05E9  and     rcx, r12
  00000001417E05EC  not     r12
  00000001417E05EF  and     r12, r13
  00000001417E05F2  not     r12
  00000001417E05F5  not     rcx
  00000001417E05F8  and     rcx, r10
  00000001417E05FB  and     rcx, r12
  00000001417E05FE  not     rcx
  00000001417E0601  mov     rsi, 0B0E25963D84B765Bh
  00000001417E060B  imul    rsi, rcx
  00000001417E060F  add     rsi, rbx
  00000001417E0612  add     rsi, r8
  00000001417E0615  mov     [rsp+588h+var_330], rsi
  00000001417E061D  mov     r8, rax
  00000001417E0620  mov     rcx, rax
  00000001417E0623  and     rcx, r14
  00000001417E0626  mov     r12, r10
  00000001417E0629  mov     rsi, r10
  00000001417E062C  and     r12, rcx
  00000001417E062F  not     rcx
  00000001417E0632  mov     r10, r15
  00000001417E0635  mov     rax, r15
  00000001417E0638  and     rax, rcx
  00000001417E063B  not     rax
  00000001417E063E  not     r12
  00000001417E0641  and     r12, rax
  00000001417E0644  mov     rbx, rbp
  00000001417E0647  and     rbx, r11
  00000001417E064A  mov     [rsp+588h+var_560], rbx
  00000001417E064F  not     rbx
  00000001417E0652  mov     r11, r13
  00000001417E0655  mov     r15, r13
  00000001417E0658  and     r15, rbx
  00000001417E065B  mov     rax, r10
  00000001417E065E  mov     r13, r10
  00000001417E0661  and     rax, r15
  00000001417E0664  not     rax
  00000001417E0667  not     r15
  00000001417E066A  and     r15, rsi
  00000001417E066D  not     r15
  00000001417E0670  and     r15, rax
  00000001417E0673  mov     [rsp+588h+var_4F8], r15
  00000001417E067B  mov     rax, r8
  00000001417E067E  mov     r10, r11
  00000001417E0681  and     rax, r11
  00000001417E0684  mov     r15, [rsp+588h+var_580]
  00000001417E0689  mov     r11, r15
  00000001417E068C  and     r11, rax
  00000001417E068F  mov     [rsp+588h+var_158], r11
  00000001417E0697  not     rax
  00000001417E069A  and     rax, [rsp+588h+var_570]
  00000001417E069F  mov     r11, rdx
  00000001417E06A2  and     r11, r10
  00000001417E06A5  not     r11
  00000001417E06A8  mov     rdx, r15
  00000001417E06AB  and     rdx, r9
  00000001417E06AE  mov     r9, rdx
  00000001417E06B1  not     r9
  00000001417E06B4  and     r11, r9
  00000001417E06B7  mov     [rsp+588h+var_320], r11
  00000001417E06BF  and     rdx, rbp
  00000001417E06C2  not     rdx
  00000001417E06C5  and     r9, r8
  00000001417E06C8  not     r9
  00000001417E06CB  and     r9, rdx
  00000001417E06CE  mov     [rsp+588h+var_570], r9
  00000001417E06D3  mov     rdx, rsi
  00000001417E06D6  and     rdx, rdi
  00000001417E06D9  not     rdx
  00000001417E06DC  mov     r11, r13
  00000001417E06DF  and     r11, r14
  00000001417E06E2  not     r11
  00000001417E06E5  and     r11, r15
  00000001417E06E8  and     r11, rdx
  00000001417E06EB  and     rdx, r10
  00000001417E06EE  and     r8, rdx
  00000001417E06F1  not     rdx
  00000001417E06F4  mov     rsi, rbp
  00000001417E06F7  and     rdx, rbp
  00000001417E06FA  not     rdx
  00000001417E06FD  not     r8
  00000001417E0700  and     r8, rdx
  00000001417E0703  mov     rbp, r8
  00000001417E0706  and     rbx, rcx
  00000001417E0709  mov     rcx, r10
  00000001417E070C  mov     r9, r10
  00000001417E070F  and     rcx, rbx
  00000001417E0712  not     rcx
  00000001417E0715  not     rbx
  00000001417E0718  mov     rdx, [rsp+588h+var_4D0]
  00000001417E0720  and     rbx, rdx
  00000001417E0723  not     rbx
  00000001417E0726  and     rbx, r13
  00000001417E0729  and     rbx, rcx
  00000001417E072C  mov     r10, rdi
  00000001417E072F  mov     rdi, [rsp+588h+var_180]
  00000001417E0737  and     r10, rdi
  00000001417E073A  and     r12, rdx
  00000001417E073D  mov     rcx, rdi
  00000001417E0740  mov     r13, rdi
  00000001417E0743  and     rcx, r12
  00000001417E0746  mov     [rsp+588h+var_168], rcx
  00000001417E074E  not     r12
  00000001417E0751  mov     rcx, r15
  00000001417E0754  and     r12, r15
  00000001417E0757  mov     r8, [rsp+588h+var_568]
  00000001417E075C  and     r8, r14
  00000001417E075F  mov     [rsp+588h+var_568], r8
  00000001417E0764  mov     rdi, rsi
  00000001417E0767  and     rdi, r8
  00000001417E076A  not     rdi
  00000001417E076D  and     rdi, rcx
  00000001417E0770  mov     [rsp+588h+var_328], rdi
  00000001417E0778  and     r10, rax
  00000001417E077B  mov     [rsp+588h+var_318], r10
  00000001417E0783  mov     r15, [rsp+588h+var_510]
  00000001417E0788  and     r15, rcx
  00000001417E078B  mov     r10, [rsp+588h+var_508]
  00000001417E0793  not     r10
  00000001417E0796  and     r10, r9
  00000001417E0799  mov     rdi, r13
  00000001417E079C  mov     r8, r13
  00000001417E079F  and     r8, r10
  00000001417E07A2  mov     [rsp+588h+var_310], r8
  00000001417E07AA  not     r10
  00000001417E07AD  and     r10, rcx
  00000001417E07B0  mov     [rsp+588h+var_508], r10
  00000001417E07B8  and     [rsp+588h+var_560], rcx
  00000001417E07BD  not     rbp
  00000001417E07C0  and     rbp, rcx
  00000001417E07C3  mov     [rsp+588h+var_300], rbp
  00000001417E07CB  and     rbx, rcx
  00000001417E07CE  mov     [rsp+588h+var_308], rbx
  00000001417E07D6  mov     r13, rcx
  00000001417E07D9  and     rcx, rax
  00000001417E07DC  not     rax
  00000001417E07DF  and     rax, rdi
  00000001417E07E2  not     rax
  00000001417E07E5  not     rcx
  00000001417E07E8  and     rcx, rax
  00000001417E07EB  mov     r8, rcx
  00000001417E07EE  mov     rax, [rsp+588h+var_4F0]
  00000001417E07F6  and     rax, r9
  00000001417E07F9  not     rax
  00000001417E07FC  mov     rcx, rax
  00000001417E07FF  mov     rbp, rdx
  00000001417E0802  mov     rax, [rsp+588h+var_548]
  00000001417E0807  and     rbp, rax
  00000001417E080A  not     rbp
  00000001417E080D  and     rbp, rcx
  00000001417E0810  and     r13, rax
  00000001417E0813  and     r9, r13
  00000001417E0816  mov     [rsp+588h+var_170], r9
  00000001417E081E  not     r13
  00000001417E0821  and     r13, rdx
  00000001417E0824  mov     rax, rdx
  00000001417E0827  not     r13
  00000001417E082A  mov     rdx, [rsp+588h+var_558]
  00000001417E082F  and     r13, rdx
  00000001417E0832  mov     r9, r14
  00000001417E0835  and     r9, r15
  00000001417E0838  mov     [rsp+588h+var_4F0], r9
  00000001417E0840  not     r15
  00000001417E0843  and     r15, rdx
  00000001417E0846  mov     r10, r14
  00000001417E0849  mov     r9, [rsp+588h+var_570]
  00000001417E084E  and     r10, r9
  00000001417E0851  mov     [rsp+588h+var_160], r10
  00000001417E0859  not     r9
  00000001417E085C  and     r9, rdx
  00000001417E085F  mov     [rsp+588h+var_570], r9
  00000001417E0864  not     r8
  00000001417E0867  and     r8, rdx
  00000001417E086A  mov     [rsp+588h+var_580], r8
  00000001417E086F  mov     rcx, rdx
  00000001417E0872  mov     rbx, rdx
  00000001417E0875  mov     [rsp+588h+var_510], rdx
  00000001417E087A  and     rdx, rbp
  00000001417E087D  not     rdx
  00000001417E0880  not     rbp
  00000001417E0883  and     rbp, r14
  00000001417E0886  mov     r10, r14
  00000001417E0889  not     rbp
  00000001417E088C  and     rbp, rdx
  00000001417E088F  mov     rdx, [rsp+588h+var_4F8]
  00000001417E0897  not     rdx
  00000001417E089A  and     rdx, rdi
  00000001417E089D  mov     [rsp+588h+var_4F8], rdx
  00000001417E08A5  mov     r14, [rsp+588h+var_588]
  00000001417E08A9  mov     rsi, r14
  00000001417E08AC  and     rsi, rdi
  00000001417E08AF  mov     r9, r14
  00000001417E08B2  mov     rdx, r14
  00000001417E08B5  and     r9, rax
  00000001417E08B8  not     r9
  00000001417E08BB  and     r9, rdi
  00000001417E08BE  not     rbp
  00000001417E08C1  and     rbp, rdi
  00000001417E08C4  mov     r14, rdi
  00000001417E08C7  and     r14, rax
  00000001417E08CA  mov     r8, rax
  00000001417E08CD  not     r14
  00000001417E08D0  and     r14, [rsp+588h+var_3F0]
  00000001417E08D8  mov     rax, [rsp+588h+var_500]
  00000001417E08E0  and     rax, r14
  00000001417E08E3  not     r14
  00000001417E08E6  and     r14, [rsp+588h+var_578]
  00000001417E08EB  not     r14
  00000001417E08EE  not     rax
  00000001417E08F1  and     rax, r14
  00000001417E08F4  and     rcx, rax
  00000001417E08F7  not     rcx
  00000001417E08FA  not     rax
  00000001417E08FD  mov     [rsp+588h+var_178], r10
  00000001417E0905  and     rax, r10
  00000001417E0908  not     rax
  00000001417E090B  and     rax, rcx
  00000001417E090E  mov     rcx, rdx
  00000001417E0911  and     rcx, rax
  00000001417E0914  not     rcx
  00000001417E0917  not     rax
  00000001417E091A  and     rax, [rsp+588h+var_518]
  00000001417E091F  not     rax
  00000001417E0922  and     rax, rcx
  00000001417E0925  mov     rcx, 0AD76988A96E200ADh
  00000001417E092F  imul    rcx, rax
  00000001417E0933  add     rcx, [rsp+588h+var_330]
  00000001417E093B  mov     [rsp+588h+var_3F0], rcx
  00000001417E0943  not     r15
  00000001417E0946  mov     rdx, [rsp+588h+var_4F0]
  00000001417E094E  not     rdx
  00000001417E0951  and     rdx, r15
  00000001417E0954  not     rsi
  00000001417E0957  mov     rax, [rsp+588h+var_530]
  00000001417E095C  not     rax
  00000001417E095F  and     rax, r10
  00000001417E0962  and     rax, rsi
  00000001417E0965  not     r11
  00000001417E0968  mov     rcx, [rsp+588h+var_498]
  00000001417E0970  and     r11, rcx
  00000001417E0973  and     rdx, rcx
  00000001417E0976  mov     [rsp+588h+var_4F0], rdx
  00000001417E097E  mov     rdi, r8
  00000001417E0981  mov     rsi, r8
  00000001417E0984  mov     rdx, [rsp+588h+var_560]
  00000001417E0989  and     rdi, rdx
  00000001417E098C  not     rdx
  00000001417E098F  and     rdx, rcx
  00000001417E0992  mov     [rsp+588h+var_560], rdx
  00000001417E0997  not     rax
  00000001417E099A  and     rax, rcx
  00000001417E099D  mov     [rsp+588h+var_530], rax
  00000001417E09A2  mov     r8, 0CE4367C581489A4Ah
  00000001417E09AC  mov     rax, [rsp+588h+var_4B8]
  00000001417E09B4  imul    r8, rax
  00000001417E09B8  mov     rdx, [rsp+588h+var_4C8]
  00000001417E09C0  add     r8, rdx
  00000001417E09C3  not     r8
  00000001417E09C6  and     r8, rcx
  00000001417E09C9  mov     [rsp+588h+var_330], r8
  00000001417E09D1  mov     r14, 6CFB1FD349665BFCh
  00000001417E09DB  imul    r14, rax
  00000001417E09DF  add     r14, rdx
  00000001417E09E2  not     r14
  00000001417E09E5  and     r14, rcx
  00000001417E09E8  mov     rdx, 0FB62563DF2457985h
  00000001417E09F2  imul    rdx, rax
  00000001417E09F6  and     rdx, rcx
  00000001417E09F9  mov     [rsp+588h+var_558], rdx
  00000001417E09FE  mov     rax, rcx
  00000001417E0A01  mov     rcx, [rsp+588h+var_2E8]
  00000001417E0A09  and     rax, rcx
  00000001417E0A0C  not     rax
  00000001417E0A0F  not     rcx
  00000001417E0A12  and     rcx, rsi
  00000001417E0A15  not     rcx
  00000001417E0A18  and     rcx, rax
  00000001417E0A1B  mov     rax, [rsp+588h+var_588]
  00000001417E0A1F  and     rax, rcx
  00000001417E0A22  not     rax
  00000001417E0A25  not     rcx
  00000001417E0A28  mov     r8, [rsp+588h+var_518]
  00000001417E0A2D  and     rcx, r8
  00000001417E0A30  not     rcx
  00000001417E0A33  mov     rsi, [rsp+588h+var_578]
  00000001417E0A38  and     rax, rsi
  00000001417E0A3B  and     rax, rcx
  00000001417E0A3E  mov     r15, 0C32CB668F2ACFB04h
  00000001417E0A48  imul    r15, rax
  00000001417E0A4C  mov     rcx, [rsp+588h+var_500]
  00000001417E0A54  and     rcx, r9
  00000001417E0A57  not     r9
  00000001417E0A5A  and     r9, rsi
  00000001417E0A5D  not     r9
  00000001417E0A60  not     rcx
  00000001417E0A63  and     rcx, r9
  00000001417E0A66  mov     r9, [rsp+588h+var_158]
  00000001417E0A6E  not     r9
  00000001417E0A71  mov     r10, [rsp+588h+var_320]
  00000001417E0A79  and     rbx, r10
  00000001417E0A7C  not     r10
  00000001417E0A7F  mov     rdx, [rsp+588h+var_178]
  00000001417E0A87  and     r10, rdx
  00000001417E0A8A  and     [rsp+588h+var_490], rdx
  00000001417E0A92  and     [rsp+588h+var_510], rcx
  00000001417E0A97  not     rcx
  00000001417E0A9A  and     rcx, rdx
  00000001417E0A9D  and     rdx, r8
  00000001417E0AA0  and     rdx, r9
  00000001417E0AA3  mov     rax, 3EBD75F59C4ABE05h
  00000001417E0AAD  imul    rax, rdx
  00000001417E0AB1  add     rax, r15
  00000001417E0AB4  not     r11
  00000001417E0AB7  and     r11, rsi
  00000001417E0ABA  mov     rdx, 68530630F385C2ECh
  00000001417E0AC4  imul    rdx, r11
  00000001417E0AC8  add     rdx, rax
  00000001417E0ACB  mov     rax, [rsp+588h+var_168]
  00000001417E0AD3  not     rax
  00000001417E0AD6  not     r12
  00000001417E0AD9  and     r12, rax
  00000001417E0ADC  not     r12
  00000001417E0ADF  mov     rax, 0FC93E6C835D576E6h
  00000001417E0AE9  imul    rax, r12
  00000001417E0AED  add     rax, rdx
  00000001417E0AF0  not     rbx
  00000001417E0AF3  not     r10
  00000001417E0AF6  mov     r9, [rsp+588h+var_500]
  00000001417E0AFE  and     rbx, r9
  00000001417E0B01  and     rbx, r10
  00000001417E0B04  not     rbx
  00000001417E0B07  mov     r11, [rsp+588h+var_588]
  00000001417E0B0B  and     rbx, r11
  00000001417E0B0E  not     rbx
  00000001417E0B11  mov     rdx, 1F7DA0079DA5A924h
  00000001417E0B1B  imul    rdx, rbx
  00000001417E0B1F  add     rdx, rax
  00000001417E0B22  mov     r8, [rsp+588h+var_4F8]
  00000001417E0B2A  not     r8
  00000001417E0B2D  mov     rax, 0EF85671996E3E6B5h
  00000001417E0B37  imul    rax, r8
  00000001417E0B3B  add     rax, rdx
  00000001417E0B3E  mov     rdx, [rsp+588h+var_170]
  00000001417E0B46  not     rdx
  00000001417E0B49  and     r13, rdx
  00000001417E0B4C  not     r13
  00000001417E0B4F  mov     rdx, 0D9CE987E2996C586h
  00000001417E0B59  imul    rdx, r13
  00000001417E0B5D  add     rdx, rax
  00000001417E0B60  mov     rax, [rsp+588h+var_2F0]
  00000001417E0B68  not     rax
  00000001417E0B6B  mov     r8, [rsp+588h+var_2E0]
  00000001417E0B73  and     r8, [rsp+588h+var_4D0]
  00000001417E0B7B  not     r8
  00000001417E0B7E  and     r8, rax
  00000001417E0B81  not     r8
  00000001417E0B84  and     r8, r11
  00000001417E0B87  not     r8
  00000001417E0B8A  and     r8, r9
  00000001417E0B8D  not     r8
  00000001417E0B90  mov     rax, 675A5021101E9A8h
  00000001417E0B9A  imul    rax, r8
  00000001417E0B9E  add     rax, rdx
  00000001417E0BA1  mov     rdx, [rsp+588h+var_568]
  00000001417E0BA6  not     rdx
  00000001417E0BA9  and     rdx, r9
  00000001417E0BAC  mov     r10, r9
  00000001417E0BAF  not     rdx
  00000001417E0BB2  mov     r8, [rsp+588h+var_328]
  00000001417E0BBA  and     r8, rdx
  00000001417E0BBD  not     r8
  00000001417E0BC0  mov     rdx, 0C8A554BD72DA497Dh
  00000001417E0BCA  imul    rdx, r8
  00000001417E0BCE  add     rdx, rax
  00000001417E0BD1  mov     r9, [rsp+588h+var_518]
  00000001417E0BD6  mov     rax, r9
  00000001417E0BD9  mov     r8, [rsp+588h+var_318]
  00000001417E0BE1  and     rax, r8
  00000001417E0BE4  not     r8
  00000001417E0BE7  and     r8, r11
  00000001417E0BEA  not     r8
  00000001417E0BED  not     rax
  00000001417E0BF0  and     rax, r8
  00000001417E0BF3  mov     r8, 0BBDE497F68076D51h
  00000001417E0BFD  imul    r8, rax
  00000001417E0C01  add     r8, rdx
  00000001417E0C04  add     r8, [rsp+588h+var_3F0]
  00000001417E0C0C  mov     rdx, [rsp+588h+var_4F0]
  00000001417E0C14  not     rdx
  00000001417E0C17  mov     rax, 60DDC3BC50072C6Ch
  00000001417E0C21  imul    rax, rdx
  00000001417E0C25  mov     rdx, [rsp+588h+var_570]
  00000001417E0C2A  not     rdx
  00000001417E0C2D  mov     rbx, [rsp+588h+var_160]
  00000001417E0C35  not     rbx
  00000001417E0C38  and     rbx, rdx
  00000001417E0C3B  not     rbx
  00000001417E0C3E  and     rbx, r9
  00000001417E0C41  mov     rdx, 2DF10D8A986FAA15h
  00000001417E0C4B  imul    rdx, rbx
  00000001417E0C4F  add     rdx, rax
  00000001417E0C52  mov     rax, [rsp+588h+var_310]
  00000001417E0C5A  not     rax
  00000001417E0C5D  mov     r15, [rsp+588h+var_508]
  00000001417E0C65  not     r15
  00000001417E0C68  and     r15, rax
  00000001417E0C6B  not     r15
  00000001417E0C6E  mov     rax, 0F058A91884765405h
  00000001417E0C78  imul    rax, r15
  00000001417E0C7C  add     rax, rdx
  00000001417E0C7F  mov     rdx, r11
  00000001417E0C82  mov     r13, r11
  00000001417E0C85  mov     r11, [rsp+588h+var_490]
  00000001417E0C8D  and     rdx, r11
  00000001417E0C90  not     rdx
  00000001417E0C93  not     r11
  00000001417E0C96  and     r11, r9
  00000001417E0C99  not     r11
  00000001417E0C9C  and     r11, rdx
  00000001417E0C9F  not     r11
  00000001417E0CA2  and     r11, rsi
  00000001417E0CA5  mov     rdx, 0FF6952CFD2CA62FAh
  00000001417E0CAF  imul    rdx, r11
  00000001417E0CB3  add     rdx, rax
  00000001417E0CB6  mov     r11, [rsp+588h+var_400]
  00000001417E0CBE  not     r11
  00000001417E0CC1  mov     rax, 582AC15CF24A4168h
  00000001417E0CCB  imul    rax, r11
  00000001417E0CCF  add     rax, rdx
  00000001417E0CD2  mov     rdx, [rsp+588h+var_560]
  00000001417E0CD7  not     rdx
  00000001417E0CDA  not     rdi
  00000001417E0CDD  and     rdi, rdx
  00000001417E0CE0  mov     rdx, r9
  00000001417E0CE3  mov     rbx, r9
  00000001417E0CE6  and     rdx, rdi
  00000001417E0CE9  not     rdi
  00000001417E0CEC  and     rdi, r13
  00000001417E0CEF  not     rdi
  00000001417E0CF2  not     rdx
  00000001417E0CF5  and     rdx, rdi
  00000001417E0CF8  not     rdx
  00000001417E0CFB  mov     r9, 79572E3F3D2E9744h
  00000001417E0D05  imul    r9, rdx
  00000001417E0D09  add     r9, rax
  00000001417E0D0C  mov     rax, 0CC4F643E2065F08Eh
  00000001417E0D16  imul    rax, [rsp+588h+var_300]
  00000001417E0D1F  add     rax, r9
  00000001417E0D22  mov     r9, [rsp+588h+var_530]
  00000001417E0D27  not     r9
  00000001417E0D2A  mov     r13, r10
  00000001417E0D2D  and     r9, r10
  00000001417E0D30  mov     rdx, 0AC74BCB18B7E559Bh
  00000001417E0D3A  imul    rdx, r9
  00000001417E0D3E  add     rdx, rax
  00000001417E0D41  add     rdx, r8
  00000001417E0D44  mov     r8, [rsp+588h+var_308]
  00000001417E0D4C  not     r8
  00000001417E0D4F  mov     rax, 1EB1193C1AC83686h
  00000001417E0D59  imul    rax, r8
  00000001417E0D5D  mov     r8, [rsp+588h+var_580]
  00000001417E0D62  not     r8
  00000001417E0D65  and     r8, rbx
  00000001417E0D68  mov     r9, r8
  00000001417E0D6B  mov     r8, 0CAB579BAC4C85AC5h
  00000001417E0D75  imul    r8, r9
  00000001417E0D79  add     r8, rax
  00000001417E0D7C  mov     rax, [rsp+588h+var_510]
  00000001417E0D81  not     rax
  00000001417E0D84  not     rcx
  00000001417E0D87  and     rcx, rax
  00000001417E0D8A  not     rcx
  00000001417E0D8D  mov     rax, 86814B7898763918h
  00000001417E0D97  imul    rax, rcx
  00000001417E0D9B  add     rax, r8
  00000001417E0D9E  mov     r8, [rsp+588h+var_2F8]
  00000001417E0DA6  not     r8
  00000001417E0DA9  and     r8, rsi
  00000001417E0DAC  not     r8
  00000001417E0DAF  mov     rcx, 1FED1F4E294129F1h
  00000001417E0DB9  imul    rcx, r8
  00000001417E0DBD  add     rcx, rax
  00000001417E0DC0  mov     rax, 51510143F69057D1h
  00000001417E0DCA  imul    rax, rbp
  00000001417E0DCE  add     rax, rcx
  00000001417E0DD1  add     rax, rdx
  00000001417E0DD4  mov     r12, rax
  00000001417E0DD7  mov     r11d, [rsp+588h+var_38C]
  00000001417E0DDF  mov     ecx, r11d
  00000001417E0DE2  shr     r12, cl
  00000001417E0DE5  mov     rdx, r12
  00000001417E0DE8  not     rdx
  00000001417E0DEB  mov     r10, [rsp+588h+var_4B0]
  00000001417E0DF3  mov     r8, r10
  00000001417E0DF6  not     r8
  00000001417E0DF9  mov     rcx, r8
  00000001417E0DFC  and     rcx, r12
  00000001417E0DFF  not     rcx
  00000001417E0E02  mov     r9, r10
  00000001417E0E05  mov     r15, r10
  00000001417E0E08  and     r9, rdx
  00000001417E0E0B  not     r9
  00000001417E0E0E  and     r9, rcx
  00000001417E0E11  mov     ecx, [rsp+588h+var_49C]
  00000001417E0E18  shl     rax, cl
  00000001417E0E1B  not     rax
  00000001417E0E1E  and     r8, rax
  00000001417E0E21  mov     rsi, r12
  00000001417E0E24  and     rsi, r8
  00000001417E0E27  not     r8
  00000001417E0E2A  and     r8, rdx
  00000001417E0E2D  not     r8
  00000001417E0E30  not     rsi
  00000001417E0E33  and     rsi, r8
  00000001417E0E36  mov     r8, rdx
  00000001417E0E39  and     r8, rax
  00000001417E0E3C  not     r9
  00000001417E0E3F  and     r9, rax
  00000001417E0E42  and     rax, r10
  00000001417E0E45  and     r12, rax
  00000001417E0E48  mov     r10, r12
  00000001417E0E4B  sub     r10, rsi
  00000001417E0E4E  not     r9
  00000001417E0E51  add     r10, r9
  00000001417E0E54  not     rax
  00000001417E0E57  and     rax, rdx
  00000001417E0E5A  not     rax
  00000001417E0E5D  not     r12
  00000001417E0E60  and     r12, rax
  00000001417E0E63  add     r12, r10
  00000001417E0E66  mov     rax, [rsp+588h+var_2D8]
  00000001417E0E6E  and     rbx, rax
  00000001417E0E71  not     rax
  00000001417E0E74  and     rax, r13
  00000001417E0E77  not     rax
  00000001417E0E7A  not     rbx
  00000001417E0E7D  and     rbx, rax
  00000001417E0E80  mov     rax, rbx
  00000001417E0E83  shl     rax, cl
  00000001417E0E86  and     r8, r15
  00000001417E0E89  sub     r12, r8
  00000001417E0E8C  not     rax
  00000001417E0E8F  mov     ecx, r11d
  00000001417E0E92  mov     r13d, r11d
  00000001417E0E95  shr     rbx, cl
  00000001417E0E98  not     rbx
  00000001417E0E9B  and     rbx, rax
  00000001417E0E9E  mov     r8, [rsp+588h+var_330]
  00000001417E0EA6  not     r8
  00000001417E0EA9  mov     rax, 90D4BC6A75B03A7Dh
  00000001417E0EB3  mov     rdx, [rsp+588h+var_4B8]
  00000001417E0EBB  imul    rax, rdx
  00000001417E0EBF  mov     rcx, [rsp+588h+var_4C8]
  00000001417E0EC7  add     rax, rcx
  00000001417E0ECA  and     rax, r8
  00000001417E0ECD  mov     [rsp+588h+var_560], rax
  00000001417E0ED2  mov     rax, 922176500C3CF040h
  00000001417E0EDC  imul    rax, rdx
  00000001417E0EE0  add     rax, rcx
  00000001417E0EE3  not     r14
  00000001417E0EE6  and     rax, r14
  00000001417E0EE9  mov     r10, rax
  00000001417E0EEC  mov     rax, 1EC489101F60A7C1h
  00000001417E0EF6  imul    rax, rdx
  00000001417E0EFA  mov     rcx, [rsp+588h+var_558]
  00000001417E0EFF  not     rcx
  00000001417E0F02  and     rcx, rax
  00000001417E0F05  mov     r9, rcx
  00000001417E0F08  mov     r8, [rsp+588h+var_388]
  00000001417E0F10  imul    r12, r8
  00000001417E0F14  mov     [rsp+588h+var_2E8], r12
  00000001417E0F1C  not     rbx
  00000001417E0F1F  mov     rax, [rsp+588h+var_528]
  00000001417E0F24  add     rax, rsp
  00000001417E0F27  add     rax, 588h
  00000001417E0F2D  mov     rcx, [rsp+588h+var_540]
  00000001417E0F32  imul    rbx, rcx
  00000001417E0F36  mov     [rsp+588h+var_2F0], rbx
  00000001417E0F3E  imul    rax, rcx
  00000001417E0F42  mov     [rsp+588h+var_2E0], rax
  00000001417E0F4A  imul    eax, edx, 94A7F688h
  00000001417E0F50  add     rax, rsp
  00000001417E0F53  add     rax, 588h
  00000001417E0F59  imul    rax, r8
  00000001417E0F5D  mov     [rsp+588h+var_4F0], rax
  00000001417E0F65  mov     rax, [rsp+588h+var_550]
  00000001417E0F6A  add     rax, rsp
  00000001417E0F6D  add     rax, 588h
  00000001417E0F73  imul    rax, rcx
  00000001417E0F77  mov     [rsp+588h+var_3F0], rax
  00000001417E0F7F  mov     rax, [rsp+588h+var_520]
  00000001417E0F84  add     rax, rsp
  00000001417E0F87  add     rax, 588h
  00000001417E0F8D  imul    rax, r8
  00000001417E0F91  mov     [rsp+588h+var_2D8], rax
  00000001417E0F99  mov     rax, [rsp+588h+var_460]
  00000001417E0FA1  imul    rax, rcx
  00000001417E0FA5  mov     [rsp+588h+var_460], rax
  00000001417E0FAD  imul    r10, r8
  00000001417E0FB1  mov     [rsp+588h+var_510], r10
  00000001417E0FB6  imul    r9, r8
  00000001417E0FBA  mov     [rsp+588h+var_558], r9
  00000001417E0FBF  mov     rdx, r8
  00000001417E0FC2  mov     rax, [rsp+588h+var_458]
  00000001417E0FCA  imul    rax, rcx
  00000001417E0FCE  mov     [rsp+588h+var_458], rax
  00000001417E0FD6  mov     rax, [rsp+588h+var_488]
  00000001417E0FDE  add     rax, rsp
  00000001417E0FE1  add     rax, 588h
  00000001417E0FE7  imul    rax, r8
  00000001417E0FEB  mov     [rsp+588h+var_488], rax
  00000001417E0FF3  mov     rax, [rsp+588h+var_538]
  00000001417E0FF8  add     rax, rsp
  00000001417E0FFB  add     rax, 588h
  00000001417E1001  imul    rax, rcx
  00000001417E1005  mov     [rsp+588h+var_490], rax
  00000001417E100D  imul    rcx, r15
  00000001417E1011  not     rcx
  00000001417E1014  mov     rax, [rsp+588h+var_2D0]
  00000001417E101C  add     rax, rsp
  00000001417E101F  add     rax, 588h
  00000001417E1025  mov     r8, [rsp+588h+var_3F8]
  00000001417E102D  imul    rax, r8
  00000001417E1031  mov     [rsp+588h+var_4F8], rax
  00000001417E1039  mov     rax, [rsp+588h+var_2C0]
  00000001417E1041  add     rax, rsp
  00000001417E1044  add     rax, 588h
  00000001417E104A  imul    rax, r8
  00000001417E104E  mov     [rsp+588h+var_4C8], rax
  00000001417E1056  mov     rax, [rsp+588h+var_360]
  00000001417E105E  imul    r8, rax
  00000001417E1062  mov     [rsp+588h+var_508], r8
  00000001417E106A  mov     r8, [rsp+588h+var_478]
  00000001417E1072  add     r8, rsp
  00000001417E1075  add     r8, 588h
  00000001417E107C  imul    r8, rdx
  00000001417E1080  mov     [rsp+588h+var_498], r8
  00000001417E1088  imul    rax, rdx
  00000001417E108C  mov     [rsp+588h+var_360], rax
  00000001417E1094  mov     rax, [rsp+588h+var_4D0]
  00000001417E109C  imul    rax, rdx
  00000001417E10A0  mov     [rsp+588h+var_4D0], rax
  00000001417E10A8  imul    rdx, [rsp+588h+var_468]
  00000001417E10B1  not     rdx
  00000001417E10B4  and     rdx, rcx
  00000001417E10B7  mov     [rsp+588h+var_478], rdx
  00000001417E10BF  mov     rsi, [rsp+588h+var_358]
  00000001417E10C7  mov     edx, esi
  00000001417E10C9  not     edx
  00000001417E10CB  mov     r9, [rsp+588h+var_378]
  00000001417E10D3  mov     ecx, r9d
  00000001417E10D6  and     ecx, edx
  00000001417E10D8  not     ecx
  00000001417E10DA  mov     eax, dword ptr [rsp+588h+var_448]
  00000001417E10E1  not     eax
  00000001417E10E3  and     eax, ecx
  00000001417E10E5  mov     r8d, eax
  00000001417E10E8  mov     rax, [rsp+588h+var_258]
  00000001417E10F0  mov     ecx, eax
  00000001417E10F2  and     ecx, edx
  00000001417E10F4  not     ecx
  00000001417E10F6  mov     r10d, eax
  00000001417E10F9  not     r10d
  00000001417E10FC  mov     r11d, r10d
  00000001417E10FF  and     r11d, esi
  00000001417E1102  not     r11d
  00000001417E1105  and     r11d, ecx
  00000001417E1108  mov     eax, r9d
  00000001417E110B  and     eax, r11d
  00000001417E110E  mov     dword ptr [rsp+588h+var_540], eax
  00000001417E1112  not     r11d
  00000001417E1115  mov     eax, dword ptr [rsp+588h+var_2A8]
  00000001417E111C  and     r11d, eax
  00000001417E111F  mov     dword ptr [rsp+588h+var_520], r10d
  00000001417E1124  and     r10d, eax
  00000001417E1127  mov     dword ptr [rsp+588h+var_528], r10d
  00000001417E112C  and     eax, edx
  00000001417E112E  not     eax
  00000001417E1130  mov     [rsp+588h+var_538], rax
  00000001417E1135  add     r8d, esi
  00000001417E1138  add     r8d, eax
  00000001417E113B  mov     dword ptr [rsp+588h+var_448], r8d
  00000001417E1143  mov     rax, [rsp+588h+var_2B8]
  00000001417E114B  shr     eax, 10h
  00000001417E114E  and     eax, 5
  00000001417E1151  mov     r8, [rsp+588h+var_430]
  00000001417E1159  shr     r8, 19h
  00000001417E115D  not     r8d
  00000001417E1160  mov     r9, [rsp+588h+var_4E0]
  00000001417E1168  mov     rsi, r9
  00000001417E116B  mov     ecx, r13d
  00000001417E116E  shl     rsi, cl
  00000001417E1171  mov     ecx, [rsp+588h+var_49C]
  00000001417E1178  shr     r9, cl
  00000001417E117B  and     r8d, 1001h
  00000001417E1182  imul    r8, rax
  00000001417E1186  mov     [rsp+588h+var_550], r8
  00000001417E118B  mov     rcx, r9
  00000001417E118E  not     rcx
  00000001417E1191  mov     rdi, rsi
  00000001417E1194  not     rdi
  00000001417E1197  mov     rax, [rsp+588h+var_588]
  00000001417E119B  mov     r14, rax
  00000001417E119E  and     r14, rdi
  00000001417E11A1  mov     r15, rcx
  00000001417E11A4  and     r15, r14
  00000001417E11A7  mov     [rsp+588h+var_568], r15
  00000001417E11AC  not     r15
  00000001417E11AF  not     r14
  00000001417E11B2  and     r14, r9
  00000001417E11B5  not     r14
  00000001417E11B8  mov     rbx, [rsp+588h+var_578]
  00000001417E11BD  and     r15, rbx
  00000001417E11C0  and     r15, r14
  00000001417E11C3  mov     r14, rax
  00000001417E11C6  and     r14, r9
  00000001417E11C9  mov     r12, rbx
  00000001417E11CC  and     r12, r14
  00000001417E11CF  not     r12
  00000001417E11D2  not     r14
  00000001417E11D5  mov     rbp, [rsp+588h+var_500]
  00000001417E11DD  and     r14, rbp
  00000001417E11E0  not     r14
  00000001417E11E3  and     r12, rsi
  00000001417E11E6  and     r12, r14
  00000001417E11E9  not     r15
  00000001417E11EC  mov     r13, 3A83A83A83A83A82h
  00000001417E11F6  imul    r15, r13
  00000001417E11FA  add     r13, 2
  00000001417E11FE  imul    r13, r12
  00000001417E1202  mov     r12, rbx
  00000001417E1205  and     r12, r9
  00000001417E1208  and     r12, rsi
  00000001417E120B  not     r12
  00000001417E120E  mov     rax, [rsp+588h+var_518]
  00000001417E1213  and     r12, rax
  00000001417E1216  mov     r8, 0A83A83A83A83A83Ah
  00000001417E1220  imul    r12, r8
  00000001417E1224  add     r13, r12
  00000001417E1227  add     r13, r15
  00000001417E122A  mov     r15, rax
  00000001417E122D  and     r15, r9
  00000001417E1230  mov     r8, r9
  00000001417E1233  mov     r12, rbp
  00000001417E1236  and     r12, rsi
  00000001417E1239  not     r12
  00000001417E123C  and     r12, r15
  00000001417E123F  not     r15
  00000001417E1242  and     r15, rbp
  00000001417E1245  mov     rbp, rsi
  00000001417E1248  and     rbp, r15
  00000001417E124B  not     r15
  00000001417E124E  and     r15, rdi
  00000001417E1251  not     r15
  00000001417E1254  not     rbp
  00000001417E1257  and     rbp, r15
  00000001417E125A  mov     r14, 5F15F15F15F15F16h
  00000001417E1264  imul    rbp, r14
  00000001417E1268  mov     rax, [rsp+588h+var_548]
  00000001417E126D  and     rax, r9
  00000001417E1270  not     rax
  00000001417E1273  and     rax, rsi
  00000001417E1276  not     rax
  00000001417E1279  mov     r15, 4924924924924924h
  00000001417E1283  imul    rax, r15
  00000001417E1287  add     rax, rbp
  00000001417E128A  add     rax, r13
  00000001417E128D  mov     r9, [rsp+588h+var_2C8]
  00000001417E1295  mov     r13, r9
  00000001417E1298  and     r13, rdi
  00000001417E129B  not     r13
  00000001417E129E  and     r13, r8
  00000001417E12A1  mov     rbp, 0F15F15F15F15F15Fh
  00000001417E12AB  imul    rbp, r13
  00000001417E12AF  imul    r12, r14
  00000001417E12B3  add     r12, rbp
  00000001417E12B6  mov     r10, [rsp+588h+var_588]
  00000001417E12BA  mov     r14, r10
  00000001417E12BD  and     r14, rbx
  00000001417E12C0  mov     r13, rsi
  00000001417E12C3  and     r13, r8
  00000001417E12C6  not     r13
  00000001417E12C9  and     r14, r13
  00000001417E12CC  mov     rbp, 57C57C57C57C57C4h
  00000001417E12D6  imul    rbp, r14
  00000001417E12DA  add     rbp, r12
  00000001417E12DD  and     r9, rcx
  00000001417E12E0  mov     r14, rdi
  00000001417E12E3  and     r14, r9
  00000001417E12E6  not     r14
  00000001417E12E9  not     r9
  00000001417E12EC  and     r9, rsi
  00000001417E12EF  not     r9
  00000001417E12F2  and     r9, r14
  00000001417E12F5  not     r9
  00000001417E12F8  mov     r14, 8AF8AF8AF8AF8AF8h
  00000001417E1302  imul    r14, r9
  00000001417E1306  add     r14, rbp
  00000001417E1309  add     r14, rax
  00000001417E130C  mov     rax, rdi
  00000001417E130F  and     rax, rcx
  00000001417E1312  not     rax
  00000001417E1315  and     rax, r13
  00000001417E1318  mov     r9, [rsp+588h+var_500]
  00000001417E1320  mov     r12, r9
  00000001417E1323  and     r12, rax
  00000001417E1326  not     rax
  00000001417E1329  and     rax, rbx
  00000001417E132C  mov     rbp, rbx
  00000001417E132F  not     rax
  00000001417E1332  not     r12
  00000001417E1335  and     r12, rax
  00000001417E1338  and     r10, r12
  00000001417E133B  not     r10
  00000001417E133E  not     r12
  00000001417E1341  mov     rbx, [rsp+588h+var_518]
  00000001417E1346  and     r12, rbx
  00000001417E1349  not     r12
  00000001417E134C  and     r12, r10
  00000001417E134F  not     r12
  00000001417E1352  mov     r10, 9999999999999999h
  00000001417E135C  imul    r10, r12
  00000001417E1360  mov     r12, rbx
  00000001417E1363  and     r12, rdi
  00000001417E1366  mov     rax, r8
  00000001417E1369  mov     [rsp+588h+var_4E0], r8
  00000001417E1371  mov     r13, r8
  00000001417E1374  and     r13, r12
  00000001417E1377  not     r12
  00000001417E137A  and     r12, rcx
  00000001417E137D  not     r12
  00000001417E1380  not     r13
  00000001417E1383  and     r13, r12
  00000001417E1386  mov     rbx, [rsp+588h+var_568]
  00000001417E138B  and     rbx, rbp
  00000001417E138E  and     rbp, r13
  00000001417E1391  not     rbp
  00000001417E1394  not     r13
  00000001417E1397  and     r13, r9
  00000001417E139A  not     r13
  00000001417E139D  and     r13, rbp
  00000001417E13A0  mov     r12, 0AF8AF8AF8AF8AF8Bh
  00000001417E13AA  imul    r12, r13
  00000001417E13AE  add     r12, r14
  00000001417E13B1  mov     r8, [rsp+588h+var_548]
  00000001417E13B6  mov     r14, r8
  00000001417E13B9  and     r14, rsi
  00000001417E13BC  and     r14, rcx
  00000001417E13BF  not     r14
  00000001417E13C2  mov     r13, 0EA0EA0EA0EA0EA12h
  00000001417E13CC  imul    r13, r14
  00000001417E13D0  add     r13, r12
  00000001417E13D3  and     r8, rdi
  00000001417E13D6  and     rax, r8
  00000001417E13D9  not     r8
  00000001417E13DC  and     r8, rcx
  00000001417E13DF  not     r8
  00000001417E13E2  not     rax
  00000001417E13E5  and     rax, r8
  00000001417E13E8  not     rax
  00000001417E13EB  mov     r12, 3333333333333333h
  00000001417E13F5  imul    r12, rax
  00000001417E13F9  add     r12, r13
  00000001417E13FC  add     r12, r10
  00000001417E13FF  or      r15, 3
  00000001417E1403  imul    r15, rbx
  00000001417E1407  and     rdi, r9
  00000001417E140A  mov     rbp, [rsp+588h+var_518]
  00000001417E140F  mov     rax, rbp
  00000001417E1412  and     rax, rdi
  00000001417E1415  not     rdi
  00000001417E1418  mov     rbx, [rsp+588h+var_588]
  00000001417E141C  and     rdi, rbx
  00000001417E141F  not     rdi
  00000001417E1422  not     rax
  00000001417E1425  and     rax, rdi
  00000001417E1428  and     rcx, rax
  00000001417E142B  not     rcx
  00000001417E142E  not     rax
  00000001417E1431  mov     rdi, [rsp+588h+var_4E0]
  00000001417E1439  and     rax, rdi
  00000001417E143C  not     rax
  00000001417E143F  and     rax, rcx
  00000001417E1442  mov     rcx, 0A83A83A83A83A83Ah
  00000001417E144C  imul    rax, rcx
  00000001417E1450  add     rax, r15
  00000001417E1453  and     rdi, r9
  00000001417E1456  not     rdi
  00000001417E1459  and     rdi, rsi
  00000001417E145C  mov     rcx, rbx
  00000001417E145F  and     rcx, rdi
  00000001417E1462  not     rcx
  00000001417E1465  not     rdi
  00000001417E1468  and     rdi, rbp
  00000001417E146B  not     rdi
  00000001417E146E  and     rdi, rcx
  00000001417E1471  mov     rsi, 0DB6DB6DB6DB6DB6Eh
  00000001417E147B  imul    rsi, rdi
  00000001417E147F  add     rsi, rax
  00000001417E1482  add     rsi, r12
  00000001417E1485  mov     rax, [rsp+588h+var_550]
  00000001417E148A  imul    rax, [rsp+588h+var_190]
  00000001417E1493  mov     rcx, [rsp+588h+var_380]
  00000001417E149B  shr     rsi, cl
  00000001417E149E  add     [rsp+588h+var_508], rax
  00000001417E14A6  mov     rax, [rsp+588h+var_1E0]
  00000001417E14AE  imul    rax, [rsp+588h+var_2A0]
  00000001417E14B7  mov     [rsp+588h+var_1E0], rax
  00000001417E14BF  mov     r8d, esi
  00000001417E14C2  not     r8d
  00000001417E14C5  mov     r9, [rsp+588h+var_4E8]
  00000001417E14CD  mov     eax, r9d
  00000001417E14D0  not     eax
  00000001417E14D2  mov     ecx, eax
  00000001417E14D4  and     ecx, edx
  00000001417E14D6  mov     edi, ecx
  00000001417E14D8  not     edi
  00000001417E14DA  mov     r14, [rsp+588h+var_358]
  00000001417E14E2  and     eax, r14d
  00000001417E14E5  mov     ebx, r8d
  00000001417E14E8  and     ebx, eax
  00000001417E14EA  not     eax
  00000001417E14EC  and     edi, r8d
  00000001417E14EF  and     r8d, r9d
  00000001417E14F2  mov     ebp, r9d
  00000001417E14F5  and     ebp, edx
  00000001417E14F7  not     ebp
  00000001417E14F9  and     ebp, eax
  00000001417E14FB  not     ebx
  00000001417E14FD  and     eax, esi
  00000001417E14FF  not     eax
  00000001417E1501  and     eax, ebx
  00000001417E1503  not     ebp
  00000001417E1505  and     ebp, esi
  00000001417E1507  not     ebp
  00000001417E1509  not     eax
  00000001417E150B  mov     r9, r14
  00000001417E150E  add     ebp, r9d
  00000001417E1511  add     ebp, eax
  00000001417E1513  mov     eax, r9d
  00000001417E1516  and     eax, esi
  00000001417E1518  mov     dword ptr [rsp+588h+var_2A0], eax
  00000001417E151F  and     ecx, esi
  00000001417E1521  not     edi
  00000001417E1523  not     ecx
  00000001417E1525  and     ecx, edi
  00000001417E1527  not     ecx
  00000001417E1529  add     ecx, r9d
  00000001417E152C  add     ecx, ebp
  00000001417E152E  mov     eax, edx
  00000001417E1530  and     eax, r8d
  00000001417E1533  not     eax
  00000001417E1535  not     r8d
  00000001417E1538  and     r8d, r9d
  00000001417E153B  not     r8d
  00000001417E153E  and     r8d, eax
  00000001417E1541  not     r8d
  00000001417E1544  add     r8d, r9d
  00000001417E1547  add     r8d, ecx
  00000001417E154A  mov     dword ptr [rsp+588h+var_388], r8d
  00000001417E1552  mov     rcx, [rsp+588h+var_3A0]
  00000001417E155A  mov     rax, rcx
  00000001417E155D  imul    rax, [rsp+588h+var_350]
  00000001417E1566  add     rax, [rsp+588h+var_2B0]
  00000001417E156E  mov     [rsp+588h+var_380], rax
  00000001417E1576  mov     rax, [rsp+588h+var_468]
  00000001417E157E  imul    rax, [rsp+588h+var_438]
  00000001417E1587  add     [rsp+588h+var_360], rax
  00000001417E158F  mov     rax, [rsp+588h+var_470]
  00000001417E1597  add     rax, rsp
  00000001417E159A  add     rax, 588h
  00000001417E15A0  imul    rax, rcx
  00000001417E15A4  mov     rcx, [rsp+588h+var_398]
  00000001417E15AC  imul    rcx, [rsp+588h+var_3D0]
  00000001417E15B5  add     rcx, rax
  00000001417E15B8  mov     [rsp+588h+var_398], rcx
  00000001417E15C0  mov     eax, dword ptr [rsp+588h+var_520]
  00000001417E15C4  and     eax, edx
  00000001417E15C6  not     eax
  00000001417E15C8  mov     rcx, [rsp+588h+var_258]
  00000001417E15D0  mov     r8d, ecx
  00000001417E15D3  and     r8d, r9d
  00000001417E15D6  not     r8d
  00000001417E15D9  and     r8d, eax
  00000001417E15DC  not     r8d
  00000001417E15DF  mov     rax, [rsp+588h+var_378]
  00000001417E15E7  and     r8d, eax
  00000001417E15EA  add     r8d, r11d
  00000001417E15ED  not     r11d
  00000001417E15F0  mov     esi, dword ptr [rsp+588h+var_540]
  00000001417E15F4  not     esi
  00000001417E15F6  and     esi, r11d
  00000001417E15F9  and     eax, ecx
  00000001417E15FB  and     edx, eax
  00000001417E15FD  not     eax
  00000001417E15FF  and     eax, r9d
  00000001417E1602  not     eax
  00000001417E1604  not     edx
  00000001417E1606  and     edx, eax
  00000001417E1608  mov     eax, dword ptr [rsp+588h+var_528]
  00000001417E160C  not     eax
  00000001417E160E  and     eax, r9d
  00000001417E1611  add     eax, r9d
  00000001417E1614  add     edx, r9d
  00000001417E1617  add     edx, eax
  00000001417E1619  add     r8d, edx
  00000001417E161C  add     r8d, esi
  00000001417E161F  mov     rax, [rsp+588h+var_538]
  00000001417E1624  and     eax, ecx
  00000001417E1626  add     r8d, eax
  00000001417E1629  mov     dword ptr [rsp+588h+var_378], r8d
  00000001417E1631  mov     rcx, [rsp+588h+var_1D0]
  00000001417E1639  mov     rax, rcx
  00000001417E163C  not     rax
  00000001417E163F  and     rax, [rsp+588h+var_480]
  00000001417E1647  not     rax
  00000001417E164A  mov     rdx, [rsp+588h+var_4D8]
  00000001417E1652  and     rdx, rcx
  00000001417E1655  not     rdx
  00000001417E1658  and     rdx, rax
  00000001417E165B  mov     rax, 8712DF5B74E3F2EAh
  00000001417E1665  mov     rcx, [rsp+588h+var_4B8]
  00000001417E166D  imul    rax, rcx
  00000001417E1671  add     rdx, rax
  00000001417E1674  mov     rbx, rdx
  00000001417E1677  mov     rdx, 0A7C267AA00D8DDDh
  00000001417E1681  imul    rdx, rcx
  00000001417E1685  mov     r10, rdx
  00000001417E1688  mov     r15, rdx
  00000001417E168B  not     r10
  00000001417E168E  mov     rdx, 0CDF0DB56291FCB0h
  00000001417E1698  imul    rdx, rcx
  00000001417E169C  mov     r9, rdx
  00000001417E169F  not     r9
  00000001417E16A2  mov     rsi, 0DA0183C70841038Dh
  00000001417E16AC  imul    rsi, rcx
  00000001417E16B0  mov     r8, rcx
  00000001417E16B3  mov     rcx, r9
  00000001417E16B6  mov     r13, r9
  00000001417E16B9  and     rcx, rsi
  00000001417E16BC  mov     [rsp+588h+var_538], rcx
  00000001417E16C1  not     rcx
  00000001417E16C4  mov     rdi, rsi
  00000001417E16C7  not     rdi
  00000001417E16CA  mov     r9, rdx
  00000001417E16CD  mov     r11, rdx
  00000001417E16D0  and     r9, rdi
  00000001417E16D3  mov     r12, rdi
  00000001417E16D6  not     r9
  00000001417E16D9  mov     [rsp+588h+var_548], r9
  00000001417E16DE  and     rcx, r9
  00000001417E16E1  mov     rdx, r10
  00000001417E16E4  and     rdx, rcx
  00000001417E16E7  not     rdx
  00000001417E16EA  not     rcx
  00000001417E16ED  and     rcx, r15
  00000001417E16F0  not     rcx
  00000001417E16F3  and     rcx, rdx
  00000001417E16F6  mov     r9, rbx
  00000001417E16F9  not     r9
  00000001417E16FC  mov     rdx, 114167342470805Dh
  00000001417E1706  imul    rdx, r8
  00000001417E170A  mov     rdi, rdx
  00000001417E170D  mov     r14, rdx
  00000001417E1710  not     rdi
  00000001417E1713  not     rcx
  00000001417E1716  and     rcx, rdi
  00000001417E1719  mov     rdx, rbx
  00000001417E171C  and     rdx, rcx
  00000001417E171F  not     rcx
  00000001417E1722  and     rcx, r9
  00000001417E1725  not     rcx
  00000001417E1728  not     rdx
  00000001417E172B  and     rdx, rcx
  00000001417E172E  mov     rcx, 7C1F07C1F07C1F05h
  00000001417E1738  imul    rcx, rdx
  00000001417E173C  mov     r8, r9
  00000001417E173F  and     r8, r13
  00000001417E1742  mov     [rsp+588h+var_570], r8
  00000001417E1747  mov     rdx, r12
  00000001417E174A  and     rdx, r8
  00000001417E174D  not     rdx
  00000001417E1750  not     r8
  00000001417E1753  and     r8, rsi
  00000001417E1756  not     r8
  00000001417E1759  and     r8, rdx
  00000001417E175C  mov     rdx, r10
  00000001417E175F  and     rdx, r8
  00000001417E1762  not     rdx
  00000001417E1765  not     r8
  00000001417E1768  and     r8, r15
  00000001417E176B  not     r8
  00000001417E176E  and     rdx, rdi
  00000001417E1771  and     rdx, r8
  00000001417E1774  mov     r8, 0CEDE62433B79891h
  00000001417E177E  imul    rdx, r8
  00000001417E1782  add     rdx, rcx
  00000001417E1785  mov     rbp, r9
  00000001417E1788  and     rbp, r14
  00000001417E178B  mov     rcx, rsi
  00000001417E178E  and     rcx, rbp
  00000001417E1791  not     rbp
  00000001417E1794  mov     [rsp+588h+var_580], rbp
  00000001417E1799  mov     r8, r12
  00000001417E179C  and     r8, rbp
  00000001417E179F  not     r8
  00000001417E17A2  not     rcx
  00000001417E17A5  and     rcx, r8
  00000001417E17A8  mov     r8, r10
  00000001417E17AB  and     r8, rcx
  00000001417E17AE  not     r8
  00000001417E17B1  not     rcx
  00000001417E17B4  and     rcx, r15
  00000001417E17B7  not     rcx
  00000001417E17BA  and     r8, r13
  00000001417E17BD  and     r8, rcx
  00000001417E17C0  not     r8
  00000001417E17C3  mov     rcx, 0A052BF5A814AFD69h
  00000001417E17CD  imul    r8, rcx
  00000001417E17D1  add     r8, rdx
  00000001417E17D4  mov     [rsp+588h+var_468], r8
  00000001417E17DC  mov     rcx, r15
  00000001417E17DF  and     rcx, r12
  00000001417E17E2  mov     r8, r12
  00000001417E17E5  mov     rbp, rbx
  00000001417E17E8  and     rbp, rcx
  00000001417E17EB  not     rcx
  00000001417E17EE  and     rcx, r9
  00000001417E17F1  not     rcx
  00000001417E17F4  not     rbp
  00000001417E17F7  and     rbp, rcx
  00000001417E17FA  mov     rcx, rbx
  00000001417E17FD  mov     [rsp+588h+var_4E8], r13
  00000001417E1805  and     rcx, r13
  00000001417E1808  mov     rdx, rsi
  00000001417E180B  and     rdx, rcx
  00000001417E180E  mov     [rsp+588h+var_470], rdx
  00000001417E1816  not     rcx
  00000001417E1819  mov     rax, r12
  00000001417E181C  and     rax, rcx
  00000001417E181F  mov     [rsp+588h+var_480], rax
  00000001417E1827  mov     rdx, rcx
  00000001417E182A  mov     rcx, r9
  00000001417E182D  and     rcx, r11
  00000001417E1830  not     rcx
  00000001417E1833  and     rdx, r14
  00000001417E1836  and     rdx, rcx
  00000001417E1839  mov     rax, rdi
  00000001417E183C  and     rax, r13
  00000001417E183F  and     rbp, rax
  00000001417E1842  mov     r12, rbx
  00000001417E1845  and     r12, rsi
  00000001417E1848  mov     r13, r11
  00000001417E184B  and     r13, rdi
  00000001417E184E  and     r13, r10
  00000001417E1851  and     r13, r12
  00000001417E1854  and     r12, r10
  00000001417E1857  and     r12, rax
  00000001417E185A  mov     [rsp+588h+var_2A8], r12
  00000001417E1862  not     rax
  00000001417E1865  mov     [rsp+588h+var_4D8], rbx
  00000001417E186D  and     rax, rbx
  00000001417E1870  not     rax
  00000001417E1873  and     rax, r10
  00000001417E1876  mov     [rsp+588h+var_540], rax
  00000001417E187B  mov     r12, r9
  00000001417E187E  mov     [rsp+588h+var_520], rsi
  00000001417E1883  and     r12, rsi
  00000001417E1886  mov     rcx, r14
  00000001417E1889  and     r14, r11
  00000001417E188C  not     r14
  00000001417E188F  and     r14, r10
  00000001417E1892  mov     [rsp+588h+var_578], r14
  00000001417E1897  and     rdx, rsi
  00000001417E189A  not     rdx
  00000001417E189D  and     rdx, r10
  00000001417E18A0  mov     [rsp+588h+var_2B0], rdx
  00000001417E18A8  mov     r14, r9
  00000001417E18AB  mov     [rsp+588h+var_530], r9
  00000001417E18B0  and     r14, r10
  00000001417E18B3  mov     rax, rbx
  00000001417E18B6  and     rax, rcx
  00000001417E18B9  mov     [rsp+588h+var_568], rax
  00000001417E18BE  mov     rdx, rcx
  00000001417E18C1  and     rax, r11
  00000001417E18C4  mov     [rsp+588h+var_4E0], rax
  00000001417E18CC  not     rax
  00000001417E18CF  and     rax, r8
  00000001417E18D2  mov     rcx, r15
  00000001417E18D5  and     rcx, rax
  00000001417E18D8  mov     [rsp+588h+var_2B8], rcx
  00000001417E18E0  not     rax
  00000001417E18E3  and     rax, r10
  00000001417E18E6  mov     [rsp+588h+var_2C0], rax
  00000001417E18EE  mov     [rsp+588h+var_588], r12
  00000001417E18F2  and     r12, rdx
  00000001417E18F5  not     r12
  00000001417E18F8  and     r12, r10
  00000001417E18FB  mov     [rsp+588h+var_328], r12
  00000001417E1903  mov     [rsp+588h+var_400], r10
  00000001417E190B  mov     [rsp+588h+var_3F8], r10
  00000001417E1913  and     r10, rdi
  00000001417E1916  not     r10
  00000001417E1919  mov     rsi, rdx
  00000001417E191C  mov     [rsp+588h+var_528], rdx
  00000001417E1921  mov     r12, r15
  00000001417E1924  and     rsi, r15
  00000001417E1927  not     rsi
  00000001417E192A  mov     rcx, r11
  00000001417E192D  and     rsi, r11
  00000001417E1930  and     rsi, r10
  00000001417E1933  mov     rax, r9
  00000001417E1936  mov     rbx, r8
  00000001417E1939  and     rax, r8
  00000001417E193C  mov     r8, rcx
  00000001417E193F  and     r8, rax
  00000001417E1942  not     rsi
  00000001417E1945  and     rsi, rax
  00000001417E1948  mov     [rsp+588h+var_2C8], rsi
  00000001417E1950  not     rax
  00000001417E1953  mov     r10, [rsp+588h+var_4E8]
  00000001417E195B  and     rax, r10
  00000001417E195E  not     rax
  00000001417E1961  not     r8
  00000001417E1964  and     r8, rax
  00000001417E1967  mov     r9, rdi
  00000001417E196A  and     r9, r12
  00000001417E196D  mov     [rsp+588h+var_2D0], r9
  00000001417E1975  mov     [rsp+588h+var_320], r12
  00000001417E197D  and     r8, r9
  00000001417E1980  not     r8
  00000001417E1983  mov     rax, 433B79890CEDE629h
  00000001417E198D  imul    rax, r8
  00000001417E1991  not     rbp
  00000001417E1994  mov     r8, 8676F31219DBCC45h
  00000001417E199E  add     r8, 5
  00000001417E19A2  imul    r8, rbp
  00000001417E19A6  add     r8, rax
  00000001417E19A9  mov     rsi, [rsp+588h+var_570]
  00000001417E19AE  and     rsi, r9
  00000001417E19B1  mov     r11, [rsp+588h+var_520]
  00000001417E19B6  mov     rax, r11
  00000001417E19B9  and     rax, rsi
  00000001417E19BC  not     rsi
  00000001417E19BF  and     rsi, rbx
  00000001417E19C2  not     rsi
  00000001417E19C5  not     rax
  00000001417E19C8  and     rax, rsi
  00000001417E19CB  mov     r9, 4D9364D9364D9364h
  00000001417E19D5  add     r9, 5
  00000001417E19D9  imul    r9, rax
  00000001417E19DD  add     r9, r8
  00000001417E19E0  mov     rax, 5A814AFD6A052BF3h
  00000001417E19EA  add     rax, 3
  00000001417E19EE  imul    rax, r13
  00000001417E19F2  add     rax, r9
  00000001417E19F5  mov     [rsp+588h+var_308], rax
  00000001417E19FD  mov     rsi, [rsp+588h+var_4D8]
  00000001417E1A05  mov     rbp, rsi
  00000001417E1A08  and     rbp, rbx
  00000001417E1A0B  mov     [rsp+588h+var_570], rbp
  00000001417E1A10  mov     r8, rbx
  00000001417E1A13  mov     rax, [rsp+588h+var_588]
  00000001417E1A17  not     rax
  00000001417E1A1A  mov     [rsp+588h+var_588], rax
  00000001417E1A1E  not     rbp
  00000001417E1A21  and     rbp, rax
  00000001417E1A24  mov     rax, rdi
  00000001417E1A27  and     rax, rbp
  00000001417E1A2A  not     rax
  00000001417E1A2D  not     rbp
  00000001417E1A30  and     rbp, rdx
  00000001417E1A33  not     rbp
  00000001417E1A36  and     rbp, rax
  00000001417E1A39  mov     r13, r10
  00000001417E1A3C  and     r12, r10
  00000001417E1A3F  mov     rax, r12
  00000001417E1A42  not     rax
  00000001417E1A45  mov     r10, [rsp+588h+var_400]
  00000001417E1A4D  and     r10, rcx
  00000001417E1A50  not     rbp
  00000001417E1A53  and     rbp, r10
  00000001417E1A56  not     r10
  00000001417E1A59  and     r10, rax
  00000001417E1A5C  mov     r9, rsi
  00000001417E1A5F  and     r9, rdi
  00000001417E1A62  not     r9
  00000001417E1A65  and     r9, [rsp+588h+var_580]
  00000001417E1A6A  mov     rax, r13
  00000001417E1A6D  mov     rbx, r13
  00000001417E1A70  and     rax, r9
  00000001417E1A73  not     rax
  00000001417E1A76  not     r9
  00000001417E1A79  and     r9, rcx
  00000001417E1A7C  mov     rdx, rcx
  00000001417E1A7F  not     r9
  00000001417E1A82  and     r9, rax
  00000001417E1A85  mov     rcx, [rsp+588h+var_538]
  00000001417E1A8A  mov     [rsp+588h+var_400], rcx
  00000001417E1A92  and     rcx, rdi
  00000001417E1A95  mov     rax, r14
  00000001417E1A98  not     rax
  00000001417E1A9B  and     rcx, rax
  00000001417E1A9E  mov     [rsp+588h+var_538], rcx
  00000001417E1AA3  and     rax, r13
  00000001417E1AA6  not     rax
  00000001417E1AA9  mov     [rsp+588h+var_310], rdx
  00000001417E1AB1  and     r14, rdx
  00000001417E1AB4  not     r14
  00000001417E1AB7  and     r14, rax
  00000001417E1ABA  mov     rcx, r8
  00000001417E1ABD  mov     rax, r8
  00000001417E1AC0  and     rax, r14
  00000001417E1AC3  not     rax
  00000001417E1AC6  not     r14
  00000001417E1AC9  and     r14, r11
  00000001417E1ACC  not     r14
  00000001417E1ACF  and     r14, rax
  00000001417E1AD2  and     [rsp+588h+var_548], rdi
  00000001417E1AD7  not     r10
  00000001417E1ADA  and     r10, rsi
  00000001417E1ADD  not     r10
  00000001417E1AE0  and     r10, rdi
  00000001417E1AE3  and     rbx, r8
  00000001417E1AE6  mov     r8, [rsp+588h+var_528]
  00000001417E1AEB  and     r8, rbx
  00000001417E1AEE  not     rbx
  00000001417E1AF1  and     rbx, rdi
  00000001417E1AF4  and     r12, [rsp+588h+var_570]
  00000001417E1AF9  not     r12
  00000001417E1AFC  and     r12, rdi
  00000001417E1AFF  and     [rsp+588h+var_588], rdi
  00000001417E1B03  mov     rax, rdi
  00000001417E1B06  and     rdx, r11
  00000001417E1B09  mov     rdi, rcx
  00000001417E1B0C  mov     rsi, [rsp+588h+var_578]
  00000001417E1B11  and     rdi, rsi
  00000001417E1B14  mov     [rsp+588h+var_318], rdi
  00000001417E1B1C  not     rsi
  00000001417E1B1F  and     rsi, r11
  00000001417E1B22  mov     [rsp+588h+var_578], rsi
  00000001417E1B27  not     r9
  00000001417E1B2A  mov     r15, [rsp+588h+var_320]
  00000001417E1B32  and     r9, r15
  00000001417E1B35  mov     rsi, rcx
  00000001417E1B38  and     rsi, r9
  00000001417E1B3B  mov     [rsp+588h+var_2F8], rsi
  00000001417E1B43  not     r9
  00000001417E1B46  and     r9, r11
  00000001417E1B49  mov     rsi, [rsp+588h+var_4E0]
  00000001417E1B51  and     rsi, r15
  00000001417E1B54  mov     rdi, rcx
  00000001417E1B57  and     rdi, rsi
  00000001417E1B5A  mov     [rsp+588h+var_300], rdi
  00000001417E1B62  not     rsi
  00000001417E1B65  and     rsi, r11
  00000001417E1B68  mov     [rsp+588h+var_4E0], rsi
  00000001417E1B70  and     r11, rax
  00000001417E1B73  mov     [rsp+588h+var_520], r11
  00000001417E1B78  mov     rdi, rax
  00000001417E1B7B  mov     r13, rax
  00000001417E1B7E  mov     [rsp+588h+var_580], rax
  00000001417E1B83  not     rdx
  00000001417E1B86  and     rdx, r15
  00000001417E1B89  and     rdi, rdx
  00000001417E1B8C  not     rdx
  00000001417E1B8F  and     rdx, [rsp+588h+var_528]
  00000001417E1B94  mov     r11, [rsp+588h+var_540]
  00000001417E1B99  not     r11
  00000001417E1B9C  mov     rax, rcx
  00000001417E1B9F  and     r11, rcx
  00000001417E1BA2  mov     [rsp+588h+var_540], r11
  00000001417E1BA7  not     r10
  00000001417E1BAA  and     r10, rcx
  00000001417E1BAD  mov     rcx, [rsp+588h+var_3F8]
  00000001417E1BB5  and     rcx, rax
  00000001417E1BB8  mov     r11, rax
  00000001417E1BBB  and     r13, rcx
  00000001417E1BBE  and     [rsp+588h+var_568], rcx
  00000001417E1BC3  not     rcx
  00000001417E1BC6  mov     rax, [rsp+588h+var_528]
  00000001417E1BCB  and     rcx, rax
  00000001417E1BCE  and     [rsp+588h+var_580], r14
  00000001417E1BD3  not     r14
  00000001417E1BD6  and     r14, rax
  00000001417E1BD9  and     r11, rax
  00000001417E1BDC  mov     [rsp+588h+var_3F8], r11
  00000001417E1BE4  and     rax, [rsp+588h+var_4E8]
  00000001417E1BEC  and     rax, r15
  00000001417E1BEF  and     rax, [rsp+588h+var_570]
  00000001417E1BF4  mov     r11, 9B26C9B26C9B26CEh
  00000001417E1BFE  imul    r11, rax
  00000001417E1C02  add     r11, [rsp+588h+var_308]
  00000001417E1C0A  add     r11, [rsp+588h+var_468]
  00000001417E1C12  not     rdi
  00000001417E1C15  not     rdx
  00000001417E1C18  and     rdx, rdi
  00000001417E1C1B  not     rdx
  00000001417E1C1E  mov     rdi, [rsp+588h+var_530]
  00000001417E1C23  and     rdx, rdi
  00000001417E1C26  mov     rsi, 676F31219DBCC486h
  00000001417E1C30  imul    rsi, rdx
  00000001417E1C34  mov     rax, [rsp+588h+var_548]
  00000001417E1C39  not     rax
  00000001417E1C3C  and     rax, r15
  00000001417E1C3F  mov     rdx, rdi
  00000001417E1C42  and     rdx, rax
  00000001417E1C45  not     rdx
  00000001417E1C48  not     rax
  00000001417E1C4B  mov     rdi, [rsp+588h+var_4D8]
  00000001417E1C53  and     rax, rdi
  00000001417E1C56  not     rax
  00000001417E1C59  and     rax, rdx
  00000001417E1C5C  mov     rdx, 0CEDE62433B79891h
  00000001417E1C66  imul    rax, rdx
  00000001417E1C6A  add     rax, rsi
  00000001417E1C6D  mov     rsi, [rsp+588h+var_540]
  00000001417E1C72  not     rsi
  00000001417E1C75  mov     rdx, 14AFD6A052BF5A7Ah
  00000001417E1C7F  imul    rdx, rsi
  00000001417E1C83  add     rdx, rax
  00000001417E1C86  not     r10
  00000001417E1C89  mov     rax, 0A052BF5A814AFD69h
  00000001417E1C93  add     rax, 7
  00000001417E1C97  imul    rax, r10
  00000001417E1C9B  add     rax, rdx
  00000001417E1C9E  not     rbx
  00000001417E1CA1  not     r8
  00000001417E1CA4  and     r8, rbx
  00000001417E1CA7  not     r8
  00000001417E1CAA  and     r8, rdi
  00000001417E1CAD  mov     r10, rdi
  00000001417E1CB0  not     r8
  00000001417E1CB3  mov     rdi, r15
  00000001417E1CB6  and     r8, r15
  00000001417E1CB9  mov     rdx, 8676F31219DBCC45h
  00000001417E1CC3  imul    r8, rdx
  00000001417E1CC7  add     r8, rax
  00000001417E1CCA  not     rbp
  00000001417E1CCD  mov     rax, 4AFD6A052BF5A819h
  00000001417E1CD7  imul    rax, rbp
  00000001417E1CDB  add     rax, r8
  00000001417E1CDE  not     r13
  00000001417E1CE1  not     rcx
  00000001417E1CE4  and     rcx, r13
  00000001417E1CE7  not     rcx
  00000001417E1CEA  mov     rsi, [rsp+588h+var_310]
  00000001417E1CF2  and     rcx, rsi
  00000001417E1CF5  not     rcx
  00000001417E1CF8  mov     rbx, [rsp+588h+var_530]
  00000001417E1CFD  and     rcx, rbx
  00000001417E1D00  not     rcx
  00000001417E1D03  mov     rdx, 0B26C9B26C9B26C98h
  00000001417E1D0D  imul    rdx, rcx
  00000001417E1D11  add     rdx, rax
  00000001417E1D14  add     rdx, r11
  00000001417E1D17  mov     rax, [rsp+588h+var_318]
  00000001417E1D1F  not     rax
  00000001417E1D22  mov     rcx, [rsp+588h+var_578]
  00000001417E1D27  not     rcx
  00000001417E1D2A  and     rcx, rax
  00000001417E1D2D  mov     rax, r10
  00000001417E1D30  and     rax, rcx
  00000001417E1D33  not     rcx
  00000001417E1D36  and     rcx, rbx
  00000001417E1D39  not     rcx
  00000001417E1D3C  not     rax
  00000001417E1D3F  and     rax, rcx
  00000001417E1D42  not     rax
  00000001417E1D45  mov     rcx, 9890CEDE62433B7Ah
  00000001417E1D4F  imul    rcx, rax
  00000001417E1D53  not     r12
  00000001417E1D56  mov     rax, 1C71C71C71C71C75h
  00000001417E1D60  imul    rax, r12
  00000001417E1D64  add     rax, rcx
  00000001417E1D67  mov     r11, [rsp+588h+var_2D0]
  00000001417E1D6F  mov     r8, [rsp+588h+var_400]
  00000001417E1D77  and     r8, r11
  00000001417E1D7A  not     r8
  00000001417E1D7D  and     r8, rbx
  00000001417E1D80  mov     rcx, 0D6A052BF5A814AFBh
  00000001417E1D8A  imul    rcx, r8
  00000001417E1D8E  add     rcx, rax
  00000001417E1D91  mov     rax, [rsp+588h+var_480]
  00000001417E1D99  not     rax
  00000001417E1D9C  mov     r8, [rsp+588h+var_470]
  00000001417E1DA4  not     r8
  00000001417E1DA7  and     r8, rax
  00000001417E1DAA  and     r8, r11
  00000001417E1DAD  not     r8
  00000001417E1DB0  mov     rax, 76F31219DBCC4864h
  00000001417E1DBA  imul    rax, r8
  00000001417E1DBE  add     rax, rcx
  00000001417E1DC1  mov     r8, [rsp+588h+var_2B0]
  00000001417E1DC9  not     r8
  00000001417E1DCC  mov     rcx, 219DBCC48676F310h
  00000001417E1DD6  imul    rcx, r8
  00000001417E1DDA  add     rcx, rax
  00000001417E1DDD  mov     rax, 3E0F83E0F83E0F88h
  00000001417E1DE7  imul    rax, [rsp+588h+var_538]
  00000001417E1DED  add     rax, rcx
  00000001417E1DF0  mov     r8, [rsp+588h+var_2A8]
  00000001417E1DF8  not     r8
  00000001417E1DFB  mov     rcx, 0A2E8BA2E8BA2E8B8h
  00000001417E1E05  imul    rcx, r8
  00000001417E1E09  add     rcx, rax
  00000001417E1E0C  mov     r8, [rsp+588h+var_2B8]
  00000001417E1E14  not     r8
  00000001417E1E17  mov     rax, 0E0F83E0F83E0F840h
  00000001417E1E21  imul    rax, r8
  00000001417E1E25  add     rax, rcx
  00000001417E1E28  add     rax, rdx
  00000001417E1E2B  mov     rcx, [rsp+588h+var_2F8]
  00000001417E1E33  not     rcx
  00000001417E1E36  not     r9
  00000001417E1E39  and     r9, rcx
  00000001417E1E3C  mov     rcx, 79890CEDE62433BCh
  00000001417E1E46  imul    rcx, r9
  00000001417E1E4A  mov     rdx, [rsp+588h+var_300]
  00000001417E1E52  not     rdx
  00000001417E1E55  mov     r8, [rsp+588h+var_4E0]
  00000001417E1E5D  not     r8
  00000001417E1E60  and     r8, rdx
  00000001417E1E63  not     r8
  00000001417E1E66  mov     rdx, 0DE62433B79890CECh
  00000001417E1E70  imul    r8, rdx
  00000001417E1E74  add     r8, rcx
  00000001417E1E77  add     r8, rax
  00000001417E1E7A  mov     rax, 0A814AFD6A052BF5Ch
  00000001417E1E84  imul    rax, [rsp+588h+var_2C0]
  00000001417E1E8D  mov     rcx, [rsp+588h+var_588]
  00000001417E1E91  not     rcx
  00000001417E1E94  mov     r15, [rsp+588h+var_328]
  00000001417E1E9C  and     r15, rcx
  00000001417E1E9F  mov     r9, [rsp+588h+var_4E8]
  00000001417E1EA7  mov     rcx, r9
  00000001417E1EAA  and     rcx, r15
  00000001417E1EAD  not     rcx
  00000001417E1EB0  not     r15
  00000001417E1EB3  and     r15, rsi
  00000001417E1EB6  not     r15
  00000001417E1EB9  and     r15, rcx
  00000001417E1EBC  not     r15
  00000001417E1EBF  mov     rcx, 4D9364D9364D9364h
  00000001417E1EC9  imul    r15, rcx
  00000001417E1ECD  add     r15, rax
  00000001417E1ED0  add     rdx, 4
  00000001417E1ED4  imul    rdx, [rsp+588h+var_2C8]
  00000001417E1EDD  add     rdx, r15
  00000001417E1EE0  mov     rax, [rsp+588h+var_580]
  00000001417E1EE5  not     rax
  00000001417E1EE8  not     r14
  00000001417E1EEB  and     r14, rax
  00000001417E1EEE  not     r14
  00000001417E1EF1  mov     rax, 0B79890CEDE62433Eh
  00000001417E1EFB  imul    rax, r14
  00000001417E1EFF  add     rax, rdx
  00000001417E1F02  add     rax, r8
  00000001417E1F05  mov     rcx, [rsp+588h+var_520]
  00000001417E1F0A  not     rcx
  00000001417E1F0D  mov     rdx, [rsp+588h+var_3F8]
  00000001417E1F15  not     rdx
  00000001417E1F18  and     rdx, rcx
  00000001417E1F1B  mov     rcx, rbx
  00000001417E1F1E  and     rcx, rdx
  00000001417E1F21  not     rdx
  00000001417E1F24  and     rdx, r10
  00000001417E1F27  not     rcx
  00000001417E1F2A  not     rdx
  00000001417E1F2D  and     rdx, rcx
  00000001417E1F30  mov     rcx, r9
  00000001417E1F33  and     rcx, rdx
  00000001417E1F36  not     rcx
  00000001417E1F39  and     rcx, rdi
  00000001417E1F3C  not     rdx
  00000001417E1F3F  and     rdx, rsi
  00000001417E1F42  not     rdx
  00000001417E1F45  and     rcx, rdx
  00000001417E1F48  not     rcx
  00000001417E1F4B  mov     rdx, 5A814AFD6A052BF3h
  00000001417E1F55  imul    rcx, rdx
  00000001417E1F59  mov     rdx, rcx
  00000001417E1F5C  mov     r8, [rsp+588h+var_568]
  00000001417E1F61  not     r8
  00000001417E1F64  and     r8, rsi
  00000001417E1F67  not     r8
  00000001417E1F6A  mov     rcx, 83E0F83E0F83E0F4h
  00000001417E1F74  imul    rcx, r8
  00000001417E1F78  add     rcx, rdx
  00000001417E1F7B  add     rcx, rax
  00000001417E1F7E  mov     r8, [rsp+588h+var_100]
  00000001417E1F86  mov     rax, r8
  00000001417E1F89  not     rax
  00000001417E1F8C  mov     r9, [rsp+588h+var_E0]
  00000001417E1F94  imul    rcx, r9
  00000001417E1F98  mov     rdx, rcx
  00000001417E1F9B  not     rdx
  00000001417E1F9E  and     rax, rdx
  00000001417E1FA1  not     rax
  00000001417E1FA4  and     ecx, r8d
  00000001417E1FA7  mov     r10, r8
  00000001417E1FAA  mov     r8, rcx
  00000001417E1FAD  not     r8
  00000001417E1FB0  and     r8, rax
  00000001417E1FB3  mov     rsi, [rsp+588h+var_4B8]
  00000001417E1FBB  imul    r11d, esi, 5C3F68Dh
  00000001417E1FC2  imul    r11, r8
  00000001417E1FC6  not     r8
  00000001417E1FC9  lea     rax, [r8+r8]
  00000001417E1FCD  shl     r8, 7
  00000001417E1FD1  sub     r8, rax
  00000001417E1FD4  and     edx, r10d
  00000001417E1FD7  not     rdx
  00000001417E1FDA  imul    rax, rdx, -7Eh
  00000001417E1FDE  shl     rcx, 7
  00000001417E1FE2  add     rcx, rax
  00000001417E1FE5  add     r11, rcx
  00000001417E1FE8  add     r11, r8
  00000001417E1FEB  mov     [rsp+588h+var_588], r11
  00000001417E1FEF  mov     rax, [rsp+588h+var_440]
  00000001417E1FF7  lea     rdx, [rsp+rax+588h+var_588]
  00000001417E1FFB  add     rdx, 588h
  00000001417E2002  mov     rax, [rsp+588h+var_3B8]
  00000001417E200A  lea     rcx, [rsp+rax+588h+var_588]
  00000001417E200E  add     rcx, 588h
  00000001417E2015  imul    rdx, r9
  00000001417E2019  mov     [rsp+588h+var_580], rdx
  00000001417E201E  imul    rcx, r9
  00000001417E2022  mov     [rsp+588h+var_530], rcx
  00000001417E2027  mov     rcx, [rsp+588h+var_3D8]
  00000001417E202F  add     rcx, rsp
  00000001417E2032  add     rcx, 588h
  00000001417E2039  imul    rcx, r9
  00000001417E203D  mov     rax, [rsp+588h+var_A8]
  00000001417E2045  imul    rax, r10
  00000001417E2049  not     rax
  00000001417E204C  not     rcx
  00000001417E204F  and     rcx, rax
  00000001417E2052  mov     r11, rcx
  00000001417E2055  mov     r8, [rsp+588h+var_3D0]
  00000001417E205D  mov     rax, [rsp+588h+var_560]
  00000001417E2062  imul    rax, r8
  00000001417E2066  mov     [rsp+588h+var_560], rax
  00000001417E206B  mov     r12, [rsp+588h+var_348]
  00000001417E2073  mov     r13, [rsp+588h+var_148]
  00000001417E207B  imul    r13, r12
  00000001417E207F  mov     rax, [rsp+588h+var_3B0]
  00000001417E2087  add     rax, rsp
  00000001417E208A  add     rax, 588h
  00000001417E2090  imul    rax, r12
  00000001417E2094  mov     [rsp+588h+var_468], rax
  00000001417E209C  mov     rdi, r12
  00000001417E209F  mov     rax, r8
  00000001417E20A2  imul    rax, [rsp+588h+var_188]
  00000001417E20AB  mov     [rsp+588h+var_440], rax
  00000001417E20B3  mov     r9, [rsp+588h+var_350]
  00000001417E20BB  mov     rax, r9
  00000001417E20BE  and     rax, [rsp+588h+var_558]
  00000001417E20C3  mov     [rsp+588h+var_470], rax
  00000001417E20CB  mov     rcx, [rsp+588h+var_1F0]
  00000001417E20D3  and     ecx, dword ptr [rsp+588h+var_358]
  00000001417E20DA  mov     [rsp+588h+var_1F0], rcx
  00000001417E20E2  mov     rcx, [rsp+588h+var_238]
  00000001417E20EA  mov     rax, [rsp+588h+var_550]
  00000001417E20EF  imul    rcx, rax
  00000001417E20F3  mov     [rsp+588h+var_238], rcx
  00000001417E20FB  mov     r12, rsi
  00000001417E20FE  imul    ecx, r12d, 0B45854E8h
  00000001417E2105  lea     rdx, [rsp+rcx+588h+var_588]
  00000001417E2109  add     rdx, 588h
  00000001417E2110  mov     [rsp+588h+var_3B0], rdx
  00000001417E2118  mov     rcx, [rsp+588h+var_370]
  00000001417E2120  lea     rsi, [rsp+rcx+588h+var_588]
  00000001417E2124  add     rsi, 588h
  00000001417E212B  mov     rcx, [rsp+588h+var_220]
  00000001417E2133  imul    rcx, r10
  00000001417E2137  mov     [rsp+588h+var_220], rcx
  00000001417E213F  imul    r10, rdx
  00000001417E2143  mov     [rsp+588h+var_370], r10
  00000001417E214B  imul    rsi, r8
  00000001417E214F  mov     [rsp+588h+var_570], rsi
  00000001417E2154  mov     rcx, [rsp+588h+var_208]
  00000001417E215C  imul    rcx, [rsp+588h+var_3A0]
  00000001417E2165  mov     [rsp+588h+var_208], rcx
  00000001417E216D  mov     rcx, [rsp+588h+var_210]
  00000001417E2175  imul    rcx, rax
  00000001417E2179  mov     [rsp+588h+var_210], rcx
  00000001417E2181  mov     rcx, [rsp+588h+var_200]
  00000001417E2189  imul    rcx, rax
  00000001417E218D  mov     [rsp+588h+var_200], rcx
  00000001417E2195  imul    ecx, r12d, 0EC6C3D50h
  00000001417E219C  add     rcx, rsp
  00000001417E219F  add     rcx, 588h
  00000001417E21A6  imul    rcx, rax
  00000001417E21AA  mov     [rsp+588h+var_568], rcx
  00000001417E21AF  mov     rcx, [rsp+588h+var_420]
  00000001417E21B7  add     rcx, rsp
  00000001417E21BA  add     rcx, 588h
  00000001417E21C1  imul    rcx, rdi
  00000001417E21C5  mov     [rsp+588h+var_548], rcx
  00000001417E21CA  imul    rax, [rsp+588h+var_1B0]
  00000001417E21D3  mov     [rsp+588h+var_550], rax
  00000001417E21D8  mov     rax, 0EEF074E987027D0Dh
  00000001417E21E2  imul    rax, r12
  00000001417E21E6  mov     [rsp+588h+var_3B8], rax
  00000001417E21EE  mov     rax, 674DD572AC67BAAFh
  00000001417E21F8  imul    rax, r12
  00000001417E21FC  mov     [rsp+588h+var_3D8], rax
  00000001417E2204  mov     rax, 117B9E034892FC00h
  00000001417E220E  imul    rax, r12
  00000001417E2212  mov     [rsp+588h+var_4E8], rax
  00000001417E221A  mov     rax, 4FF6B4B61B187A2Ah
  00000001417E2224  imul    rax, r12
  00000001417E2228  mov     [rsp+588h+var_520], rax
  00000001417E222D  mov     rax, 0B6D29F76DA9AC25Eh
  00000001417E2237  imul    rax, r12
  00000001417E223B  mov     [rsp+588h+var_4E0], rax
  00000001417E2243  mov     rcx, [rsp+588h+var_1D8]
  00000001417E224B  imul    rcx, r8
  00000001417E224F  mov     [rsp+588h+var_1D8], rcx
  00000001417E2257  imul    eax, r12d, 0AA8E7390h
  00000001417E225E  mov     [rsp+588h+var_420], rax
  00000001417E2266  imul    eax, r12d, 0C1C9BB0h
  00000001417E226D  mov     [rsp+588h+var_528], rax
  00000001417E2272  test    byte ptr [rsp+588h+var_448], 1
  00000001417E227A  mov     rax, [rsp+588h+var_138]
  00000001417E2282  lea     rax, [rsp+rax+588h]
  00000001417E228A  mov     rcx, [rsp+588h+var_248]
  00000001417E2292  cmovz   rax, rcx
  00000001417E2296  mov     [rsp+588h+var_538], rax
  00000001417E229B  mov     rdx, [rsp+588h+var_1C0]
  00000001417E22A3  lea     rax, [rsp+rdx+588h]
  00000001417E22AB  cmovz   rax, rcx
  00000001417E22AF  mov     [rsp+588h+var_540], rax
  00000001417E22B4  not     r11
  00000001417E22B7  cmovz   r11, rcx
  00000001417E22BB  mov     [rsp+588h+var_448], r11
  00000001417E22C3  mov     rax, 5674525DB69B0372h
  00000001417E22CD  imul    rax, r12
  00000001417E22D1  add     rax, [rsp+588h+var_198]
  00000001417E22D9  imul    rax, r8
  00000001417E22DD  mov     [rsp+588h+var_4D8], rax
  00000001417E22E5  mov     rcx, 2FE55C2282000000h
  00000001417E22EF  imul    rcx, r12
  00000001417E22F3  mov     rax, 49097A1D162F3000h
  00000001417E22FD  imul    rax, r12
  00000001417E2301  and     rax, r9
  00000001417E2304  add     rax, rcx
  00000001417E2307  mov     [rsp+588h+var_578], rax
  00000001417E230C  mov     r14, [rsp+588h+var_518]
  00000001417E2311  mov     r8, r14
  00000001417E2314  mov     rax, [rsp+588h+var_150]
  00000001417E231C  and     r8, rax
  00000001417E231F  not     rax
  00000001417E2322  mov     rcx, [rsp+588h+var_500]
  00000001417E232A  and     rax, rcx
  00000001417E232D  not     rax
  00000001417E2330  not     r8
  00000001417E2333  and     r8, rax
  00000001417E2336  mov     rdx, [rsp+588h+var_130]
  00000001417E233E  and     r14, rdx
  00000001417E2341  not     rdx
  00000001417E2344  and     rdx, rcx
  00000001417E2347  mov     r9, r8
  00000001417E234A  mov     esi, [rsp+588h+var_49C]
  00000001417E2351  mov     ecx, esi
  00000001417E2353  shl     r9, cl
  00000001417E2356  not     rdx
  00000001417E2359  not     r14
  00000001417E235C  and     r14, rdx
  00000001417E235F  not     r9
  00000001417E2362  mov     r11d, [rsp+588h+var_38C]
  00000001417E236A  mov     ecx, r11d
  00000001417E236D  shr     r8, cl
  00000001417E2370  mov     r10, r14
  00000001417E2373  mov     ecx, esi
  00000001417E2375  shl     r10, cl
  00000001417E2378  not     r8
  00000001417E237B  and     r8, r9
  00000001417E237E  not     r10
  00000001417E2381  mov     ecx, r11d
  00000001417E2384  shr     r14, cl
  00000001417E2387  not     r14
  00000001417E238A  and     r14, r10
  00000001417E238D  not     r14
  00000001417E2390  mov     rdx, [rsp+588h+var_410]
  00000001417E2398  imul    r14, rdx
  00000001417E239C  add     r14, [rsp+588h+var_2F0]
  00000001417E23A4  mov     rax, [rsp+588h+var_2E8]
  00000001417E23AC  mov     r10, rax
  00000001417E23AF  not     r10
  00000001417E23B2  not     r8
  00000001417E23B5  mov     r12, [rsp+588h+var_438]
  00000001417E23BD  imul    r8, r12
  00000001417E23C1  mov     r11, r8
  00000001417E23C4  not     r11
  00000001417E23C7  mov     r9, r14
  00000001417E23CA  not     r9
  00000001417E23CD  mov     rcx, r10
  00000001417E23D0  and     rcx, r9
  00000001417E23D3  mov     rsi, rcx
  00000001417E23D6  not     rsi
  00000001417E23D9  and     rsi, r11
  00000001417E23DC  not     rsi
  00000001417E23DF  mov     rbx, r8
  00000001417E23E2  and     rbx, rcx
  00000001417E23E5  not     rbx
  00000001417E23E8  and     rbx, rsi
  00000001417E23EB  and     r8, r10
  00000001417E23EE  mov     rsi, r9
  00000001417E23F1  and     rsi, r8
  00000001417E23F4  not     rsi
  00000001417E23F7  mov     r15, 5555555555555556h
  00000001417E2401  lea     rdi, [r15-1]
  00000001417E2405  imul    rdi, rsi
  00000001417E2409  add     rdi, rbx
  00000001417E240C  and     rcx, r11
  00000001417E240F  and     r11, r14
  00000001417E2412  and     r10, r11
  00000001417E2415  not     r10
  00000001417E2418  mov     rbx, r11
  00000001417E241B  not     rbx
  00000001417E241E  and     rbx, rax
  00000001417E2421  not     rbx
  00000001417E2424  and     rbx, r10
  00000001417E2427  not     rbx
  00000001417E242A  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001417E2434  imul    r10, rbx
  00000001417E2438  and     r11, rax
  00000001417E243B  not     r11
  00000001417E243E  lea     rbx, [r15-2]
  00000001417E2442  imul    rbx, r11
  00000001417E2446  add     rbx, rdi
  00000001417E2449  not     r8
  00000001417E244C  mov     r11, r14
  00000001417E244F  and     r11, r8
  00000001417E2452  not     r11
  00000001417E2455  and     r11, rsi
  00000001417E2458  not     r11
  00000001417E245B  imul    r11, r15
  00000001417E245F  add     r11, rbx
  00000001417E2462  add     r11, r10
  00000001417E2465  and     r8, r9
  00000001417E2468  imul    r8, r15
  00000001417E246C  not     rcx
  00000001417E246F  or      r15, 1
  00000001417E2473  imul    r15, rcx
  00000001417E2477  add     r15, r8
  00000001417E247A  add     r15, r11
  00000001417E247D  mov     [rsp+588h+var_518], r15
  00000001417E2482  mov     rcx, [rsp+588h+var_128]
  00000001417E248A  add     rcx, rsp
  00000001417E248D  add     rcx, 588h
  00000001417E2494  mov     r8, rdx
  00000001417E2497  imul    rcx, rdx
  00000001417E249B  add     rcx, [rsp+588h+var_2E0]
  00000001417E24A3  not     rcx
  00000001417E24A6  mov     rdx, [rsp+588h+var_110]
  00000001417E24AE  lea     rax, [rsp+rdx+588h+var_588]
  00000001417E24B2  add     rax, 588h
  00000001417E24B8  imul    rax, r12
  00000001417E24BC  not     rax
  00000001417E24BF  and     rax, rcx
  00000001417E24C2  mov     [rsp+588h+var_3D0], rax
  00000001417E24CA  mov     rcx, [rsp+588h+var_120]
  00000001417E24D2  imul    rcx, [rsp+588h+var_408]
  00000001417E24DB  add     rcx, r13
  00000001417E24DE  not     rcx
  00000001417E24E1  mov     rax, [rsp+588h+var_4C0]
  00000001417E24E9  mov     rbp, [rsp+588h+var_3A0]
  00000001417E24F1  imul    rax, rbp
  00000001417E24F5  not     rax
  00000001417E24F8  and     rax, rcx
  00000001417E24FB  not     rax
  00000001417E24FE  add     rax, [rsp+588h+var_560]
  00000001417E2503  mov     [rsp+588h+var_4C0], rax
  00000001417E250B  mov     rax, [rsp+588h+var_3F0]
  00000001417E2513  not     rax
  00000001417E2516  mov     rcx, [rsp+588h+var_3C0]
  00000001417E251E  add     rcx, rsp
  00000001417E2521  add     rcx, 588h
  00000001417E2528  imul    rcx, r8
  00000001417E252C  mov     r11, r8
  00000001417E252F  not     rcx
  00000001417E2532  and     rcx, rax
  00000001417E2535  not     rcx
  00000001417E2538  mov     r8, [rsp+588h+var_3C8]
  00000001417E2540  lea     rdx, [rsp+r8+588h+var_588]
  00000001417E2544  add     rdx, 588h
  00000001417E254B  imul    rdx, r12
  00000001417E254F  mov     r13, r12
  00000001417E2552  add     rdx, rcx
  00000001417E2555  mov     rax, [rsp+588h+var_2D8]
  00000001417E255D  not     rax
  00000001417E2560  not     rdx
  00000001417E2563  and     rdx, rax
  00000001417E2566  mov     [rsp+588h+var_500], rdx
  00000001417E256E  mov     r10, [rsp+588h+var_460]
  00000001417E2576  mov     r8, r10
  00000001417E2579  not     r8
  00000001417E257C  mov     r9, [rsp+588h+var_118]
  00000001417E2584  imul    r9, r11
  00000001417E2588  mov     rcx, r8
  00000001417E258B  and     rcx, r9
  00000001417E258E  not     r9
  00000001417E2591  and     r10, r9
  00000001417E2594  and     r9, r8
  00000001417E2597  not     rcx
  00000001417E259A  add     r9, r9
  00000001417E259D  sub     rcx, r9
  00000001417E25A0  not     r10
  00000001417E25A3  add     rcx, r10
  00000001417E25A6  mov     rax, [rsp+588h+var_510]
  00000001417E25AB  mov     r8, rax
  00000001417E25AE  not     r8
  00000001417E25B1  mov     rdx, [rsp+588h+var_140]
  00000001417E25B9  imul    rdx, r12
  00000001417E25BD  mov     rsi, rdx
  00000001417E25C0  and     rsi, rax
  00000001417E25C3  mov     r12, rax
  00000001417E25C6  not     rsi
  00000001417E25C9  mov     rbx, rdx
  00000001417E25CC  not     rbx
  00000001417E25CF  mov     r9, rcx
  00000001417E25D2  and     r9, r8
  00000001417E25D5  not     r9
  00000001417E25D8  mov     rax, rcx
  00000001417E25DB  not     rax
  00000001417E25DE  mov     r10, rax
  00000001417E25E1  and     r10, r12
  00000001417E25E4  mov     r11, r10
  00000001417E25E7  not     r11
  00000001417E25EA  and     r9, r11
  00000001417E25ED  mov     rdi, r9
  00000001417E25F0  not     rdi
  00000001417E25F3  and     rdi, rbx
  00000001417E25F6  and     r11, rbx
  00000001417E25F9  and     rbx, r8
  00000001417E25FC  mov     r14, rbx
  00000001417E25FF  not     r14
  00000001417E2602  and     rsi, rcx
  00000001417E2605  and     rsi, r14
  00000001417E2608  lea     r15, [rdi+rdi*2]
  00000001417E260C  add     r15, rsi
  00000001417E260F  and     rbx, rcx
  00000001417E2612  and     rcx, rdx
  00000001417E2615  and     r14, rax
  00000001417E2618  and     rax, r8
  00000001417E261B  mov     rsi, r8
  00000001417E261E  and     r8, rcx
  00000001417E2621  not     rcx
  00000001417E2624  and     rsi, rcx
  00000001417E2627  shl     rsi, 2
  00000001417E262B  sub     rsi, r15
  00000001417E262E  and     rcx, r12
  00000001417E2631  not     r8
  00000001417E2634  not     rcx
  00000001417E2637  and     rcx, r8
  00000001417E263A  not     rcx
  00000001417E263D  lea     r8, ds:0[rcx*8]
  00000001417E2645  sub     r8, rcx
  00000001417E2648  add     r8, rsi
  00000001417E264B  not     r14
  00000001417E264E  not     rbx
  00000001417E2651  and     rbx, r14
  00000001417E2654  not     rbx
  00000001417E2657  lea     rcx, [rbx+rbx*2]
  00000001417E265B  sub     r8, rcx
  00000001417E265E  not     rdi
  00000001417E2661  and     r9, rdx
  00000001417E2664  not     r9
  00000001417E2667  and     r9, rdi
  00000001417E266A  lea     rcx, ds:0[r9*8]
  00000001417E2672  sub     r9, rcx
  00000001417E2675  not     r11
  00000001417E2678  and     r10, rdx
  00000001417E267B  not     r10
  00000001417E267E  and     r10, r11
  00000001417E2681  not     r10
  00000001417E2684  lea     rcx, [r10+r10*2]
  00000001417E2688  add     rcx, r9
  00000001417E268B  add     rcx, r8
  00000001417E268E  mov     [rsp+588h+var_3C0], rcx
  00000001417E2696  not     rax
  00000001417E2699  and     rax, rdx
  00000001417E269C  mov     [rsp+588h+var_560], rax
  00000001417E26A1  mov     rcx, [rsp+588h+var_108]
  00000001417E26A9  add     rcx, rsp
  00000001417E26AC  add     rcx, 588h
  00000001417E26B3  mov     r15, [rsp+588h+var_408]
  00000001417E26BB  imul    rcx, r15
  00000001417E26BF  add     rcx, [rsp+588h+var_468]
  00000001417E26C7  not     rcx
  00000001417E26CA  mov     rdx, [rsp+588h+var_D8]
  00000001417E26D2  lea     rax, [rsp+rdx+588h+var_588]
  00000001417E26D6  add     rax, 588h
  00000001417E26DC  imul    rax, rbp
  00000001417E26E0  not     rax
  00000001417E26E3  and     rax, rcx
  00000001417E26E6  mov     [rsp+588h+var_3C8], rax
  00000001417E26EE  mov     r9, [rsp+588h+var_298]
  00000001417E26F6  imul    r9, r13
  00000001417E26FA  mov     rbp, r13
  00000001417E26FD  mov     r8, r9
  00000001417E2700  not     r8
  00000001417E2703  mov     rbx, [rsp+588h+var_428]
  00000001417E270B  mov     r12, [rsp+588h+var_410]
  00000001417E2713  imul    rbx, r12
  00000001417E2717  mov     rdx, r8
  00000001417E271A  and     rdx, rbx
  00000001417E271D  not     rdx
  00000001417E2720  mov     r11, rbx
  00000001417E2723  not     r11
  00000001417E2726  mov     rcx, r9
  00000001417E2729  mov     r13, r9
  00000001417E272C  and     rcx, r11
  00000001417E272F  mov     r10, rcx
  00000001417E2732  not     r10
  00000001417E2735  and     r10, rdx
  00000001417E2738  mov     rdi, [rsp+588h+var_458]
  00000001417E2740  mov     rdx, rdi
  00000001417E2743  not     rdx
  00000001417E2746  not     r10
  00000001417E2749  and     r10, rdx
  00000001417E274C  mov     r9, rdi
  00000001417E274F  and     r9, r11
  00000001417E2752  mov     rsi, r9
  00000001417E2755  and     rsi, r8
  00000001417E2758  lea     rsi, [rsi+rsi*2]
  00000001417E275C  lea     rsi, [rsi+r10*2]
  00000001417E2760  mov     r10, rdi
  00000001417E2763  mov     r14, rdi
  00000001417E2766  and     r10, r13
  00000001417E2769  mov     rdi, rbx
  00000001417E276C  and     rdi, r10
  00000001417E276F  not     r10
  00000001417E2772  and     r10, r11
  00000001417E2775  not     r10
  00000001417E2778  not     rdi
  00000001417E277B  and     rdi, r10
  00000001417E277E  not     rdi
  00000001417E2781  lea     r10, [rdi+rdi*2]
  00000001417E2785  add     r10, rsi
  00000001417E2788  and     r11, rdx
  00000001417E278B  not     r11
  00000001417E278E  mov     rsi, r14
  00000001417E2791  and     rsi, rbx
  00000001417E2794  not     rsi
  00000001417E2797  and     rsi, r11
  00000001417E279A  not     rsi
  00000001417E279D  and     rsi, r8
  00000001417E27A0  lea     r11, [rsi+rsi*4]
  00000001417E27A4  sub     r10, r11
  00000001417E27A7  mov     r11, rdx
  00000001417E27AA  and     r11, r13
  00000001417E27AD  not     r11
  00000001417E27B0  and     r11, rbx
  00000001417E27B3  not     r11
  00000001417E27B6  shl     r11, 2
  00000001417E27BA  sub     r10, r11
  00000001417E27BD  not     r9
  00000001417E27C0  mov     r11, rbx
  00000001417E27C3  and     r11, rdx
  00000001417E27C6  not     r11
  00000001417E27C9  and     r11, r9
  00000001417E27CC  and     r13, r11
  00000001417E27CF  not     r11
  00000001417E27D2  and     r11, r8
  00000001417E27D5  not     r13
  00000001417E27D8  not     r11
  00000001417E27DB  and     r11, r13
  00000001417E27DE  lea     r8, ds:0[r11*8]
  00000001417E27E6  sub     r8, r11
  00000001417E27E9  add     r8, r10
  00000001417E27EC  and     rcx, rdx
  00000001417E27EF  add     rcx, r8
  00000001417E27F2  inc     rcx
  00000001417E27F5  mov     rdi, [rsp+588h+var_558]
  00000001417E27FA  mov     rdx, rdi
  00000001417E27FD  not     rdx
  00000001417E2800  mov     rsi, [rsp+588h+var_350]
  00000001417E2808  mov     r9, rsi
  00000001417E280B  not     r9
  00000001417E280E  mov     [rsp+588h+var_428], r9
  00000001417E2816  mov     r8, rcx
  00000001417E2819  not     r8
  00000001417E281C  and     r9, r8
  00000001417E281F  mov     r11, r9
  00000001417E2822  not     r11
  00000001417E2825  and     r11, rdx
  00000001417E2828  not     r11
  00000001417E282B  mov     rax, [rsp+588h+var_470]
  00000001417E2833  mov     r10, rax
  00000001417E2836  and     rax, r8
  00000001417E2839  and     r8, rsi
  00000001417E283C  mov     rbx, rsi
  00000001417E283F  mov     rsi, rdx
  00000001417E2842  and     rsi, r8
  00000001417E2845  not     r8
  00000001417E2848  and     r8, rdi
  00000001417E284B  and     rdi, r9
  00000001417E284E  not     rdi
  00000001417E2851  and     rdi, r11
  00000001417E2854  not     r10
  00000001417E2857  not     rax
  00000001417E285A  and     r10, rcx
  00000001417E285D  not     r10
  00000001417E2860  and     r10, rax
  00000001417E2863  not     rsi
  00000001417E2866  not     r8
  00000001417E2869  and     r8, rsi
  00000001417E286C  add     r8, r10
  00000001417E286F  and     r9, rdx
  00000001417E2872  lea     rax, [r9+r9*2]
  00000001417E2876  sub     r8, rax
  00000001417E2879  add     r8, rdi
  00000001417E287C  and     rdx, rcx
  00000001417E287F  not     rdx
  00000001417E2882  and     rdx, rbx
  00000001417E2885  sub     r8, rdx
  00000001417E2888  mov     rax, [rsp+588h+var_240]
  00000001417E2890  lea     r9, [rsp+rax+588h+var_588]
  00000001417E2894  add     r9, 588h
  00000001417E289B  imul    r9, r12
  00000001417E289F  mov     r13, r12
  00000001417E28A2  add     r9, [rsp+588h+var_490]
  00000001417E28AA  mov     rax, [rsp+588h+var_B8]
  00000001417E28B2  lea     rbx, [rsp+rax+588h+var_588]
  00000001417E28B6  add     rbx, 588h
  00000001417E28BD  imul    rbx, rbp
  00000001417E28C1  mov     rax, r9
  00000001417E28C4  not     rax
  00000001417E28C7  mov     rcx, rax
  00000001417E28CA  mov     rax, rbx
  00000001417E28CD  not     rax
  00000001417E28D0  mov     r10, rcx
  00000001417E28D3  and     r10, rbx
  00000001417E28D6  and     rbx, r9
  00000001417E28D9  and     r9, rax
  00000001417E28DC  not     r9
  00000001417E28DF  not     r10
  00000001417E28E2  and     r10, r9
  00000001417E28E5  not     r10
  00000001417E28E8  mov     r9, [rsp+588h+var_488]
  00000001417E28F0  and     r10, r9
  00000001417E28F3  not     rbx
  00000001417E28F6  and     rbx, r9
  00000001417E28F9  mov     rdx, r9
  00000001417E28FC  not     r9
  00000001417E28FF  mov     r11, rcx
  00000001417E2902  and     r11, rax
  00000001417E2905  and     rcx, r9
  00000001417E2908  and     r9, r11
  00000001417E290B  not     r9
  00000001417E290E  not     r11
  00000001417E2911  and     rdx, r11
  00000001417E2914  not     rdx
  00000001417E2917  and     rdx, r9
  00000001417E291A  mov     [rsp+588h+var_438], rdx
  00000001417E2922  and     rbx, r11
  00000001417E2925  sub     rbx, r10
  00000001417E2928  and     rcx, rax
  00000001417E292B  mov     [rsp+588h+var_558], rcx
  00000001417E2930  mov     rax, [rsp+588h+var_238]
  00000001417E2938  not     rax
  00000001417E293B  mov     rcx, [rsp+588h+var_4A8]
  00000001417E2943  add     rcx, rsp
  00000001417E2946  add     rcx, 588h
  00000001417E294D  mov     rdi, [rsp+588h+var_C8]
  00000001417E2955  imul    rcx, rdi
  00000001417E2959  not     rcx
  00000001417E295C  and     rcx, rax
  00000001417E295F  mov     r9, rcx
  00000001417E2962  mov     rax, [rsp+588h+var_230]
  00000001417E296A  lea     r10, [rsp+rax+588h+var_588]
  00000001417E296E  add     r10, 588h
  00000001417E2975  mov     rax, [rsp+588h+var_88]
  00000001417E297D  imul    r10, rax
  00000001417E2981  add     r10, [rsp+588h+var_580]
  00000001417E2986  mov     rcx, [rsp+588h+var_370]
  00000001417E298E  not     rcx
  00000001417E2991  not     r10
  00000001417E2994  and     r10, rcx
  00000001417E2997  mov     rcx, [rsp+588h+var_450]
  00000001417E299F  add     rcx, [rsp+588h+var_4B0]
  00000001417E29A7  mov     rdx, [rsp+588h+var_348]
  00000001417E29AF  imul    rcx, rdx
  00000001417E29B3  mov     [rsp+588h+var_450], rcx
  00000001417E29BB  imul    ecx, dword ptr [rsp+588h+var_4B8], 315BC2A6h
  00000001417E29C6  mov     [rsp+588h+var_4A8], rcx
  00000001417E29CE  bt      dword ptr [rsp+588h+var_1C8], 13h
  00000001417E29D7  not     r10
  00000001417E29DA  cmovb   r10, [rsp+588h+var_248]
  00000001417E29E3  mov     rcx, [rsp+588h+var_228]
  00000001417E29EB  lea     r14, [rsp+rcx+588h+var_588]
  00000001417E29EF  add     r14, 588h
  00000001417E29F6  imul    r14, rax
  00000001417E29FA  mov     rax, [rsp+588h+var_530]
  00000001417E29FF  not     rax
  00000001417E2A02  not     r14
  00000001417E2A05  and     r14, rax
  00000001417E2A08  not     r14
  00000001417E2A0B  add     r14, [rsp+588h+var_1E0]
  00000001417E2A13  mov     rax, [rsp+588h+var_220]
  00000001417E2A1B  not     rax
  00000001417E2A1E  not     r14
  00000001417E2A21  and     r14, rax
  00000001417E2A24  mov     rax, [rsp+588h+var_B0]
  00000001417E2A2C  lea     r11, [rsp+rax+588h+var_588]
  00000001417E2A30  add     r11, 588h
  00000001417E2A37  imul    r11, r15
  00000001417E2A3B  add     r11, [rsp+588h+var_208]
  00000001417E2A43  mov     rax, [rsp+588h+var_570]
  00000001417E2A48  not     rax
  00000001417E2A4B  not     r11
  00000001417E2A4E  and     r11, rax
  00000001417E2A51  test    dl, 1
  00000001417E2A54  not     r11
  00000001417E2A57  mov     rax, [rsp+588h+var_A0]
  00000001417E2A5F  lea     rsi, [rsp+rax+588h]
  00000001417E2A67  mov     rdx, [rsp+588h+var_1B0]
  00000001417E2A6F  cmovnz  r11, rdx
  00000001417E2A73  imul    rsi, rdi
  00000001417E2A77  mov     r15, rdi
  00000001417E2A7A  add     rsi, [rsp+588h+var_4F8]
  00000001417E2A82  mov     rax, [rsp+588h+var_210]
  00000001417E2A8A  not     rax
  00000001417E2A8D  not     rsi
  00000001417E2A90  and     rsi, rax
  00000001417E2A93  mov     rax, [rsp+588h+var_288]
  00000001417E2A9B  add     rax, rsp
  00000001417E2A9E  add     rax, 588h
  00000001417E2AA4  imul    rax, [rsp+588h+var_368]
  00000001417E2AAD  not     rax
  00000001417E2AB0  mov     rcx, [rsp+588h+var_1E8]
  00000001417E2AB8  lea     rdi, [rsp+rcx+588h+var_588]
  00000001417E2ABC  add     rdi, 588h
  00000001417E2AC3  mov     rcx, r15
  00000001417E2AC6  imul    rdi, r15
  00000001417E2ACA  not     rdi
  00000001417E2ACD  and     rdi, rax
  00000001417E2AD0  not     rdi
  00000001417E2AD3  add     rdi, [rsp+588h+var_200]
  00000001417E2ADB  bt      dword ptr [rsp+588h+var_430], 5
  00000001417E2AE4  cmovb   rdi, rdx
  00000001417E2AE8  mov     rax, [rsp+588h+var_418]
  00000001417E2AF0  add     rax, rsp
  00000001417E2AF3  add     rax, 588h
  00000001417E2AF9  imul    rax, r15
  00000001417E2AFD  add     rax, [rsp+588h+var_568]
  00000001417E2B02  mov     r15, rax
  00000001417E2B05  test    byte ptr [rsp+588h+var_1F0], 1
  00000001417E2B0D  mov     rax, [rsp+588h+var_188]
  00000001417E2B15  mov     rdx, [rsp+588h+var_398]
  00000001417E2B1D  cmovz   rdx, rax
  00000001417E2B21  mov     [rsp+588h+var_398], rdx
  00000001417E2B29  not     r9
  00000001417E2B2C  cmovz   r9, rax
  00000001417E2B30  mov     [rsp+588h+var_418], r9
  00000001417E2B38  cmovz   r15, rax
  00000001417E2B3C  mov     [rsp+588h+var_4B8], r15
  00000001417E2B44  mov     rdx, [rsp+588h+var_548]
  00000001417E2B49  not     rdx
  00000001417E2B4C  mov     rax, [rsp+588h+var_250]
  00000001417E2B54  lea     r15, [rsp+rax+588h+var_588]
  00000001417E2B58  add     r15, 588h
  00000001417E2B5F  mov     r9, [rsp+588h+var_3A0]
  00000001417E2B67  imul    r15, r9
  00000001417E2B6B  not     r15
  00000001417E2B6E  and     r15, rdx
  00000001417E2B71  test    byte ptr [rsp+588h+var_2A0], 1
  00000001417E2B79  mov     rax, [rsp+588h+var_528]
  00000001417E2B7E  lea     rax, [rsp+rax+588h]
  00000001417E2B86  not     r15
  00000001417E2B89  cmovz   r15, rax
  00000001417E2B8D  mov     rax, [rsp+588h+var_3A8]
  00000001417E2B95  lea     r12, [rsp+rax+588h+var_588]
  00000001417E2B99  add     r12, 588h
  00000001417E2BA0  imul    r12, r13
  00000001417E2BA4  add     r12, [rsp+588h+var_498]
  00000001417E2BAC  mov     rax, [rsp+588h+var_C0]
  00000001417E2BB4  lea     r13, [rsp+rax+588h+var_588]
  00000001417E2BB8  add     r13, 588h
  00000001417E2BBF  imul    r13, rcx
  00000001417E2BC3  add     r13, [rsp+588h+var_4C8]
  00000001417E2BCB  mov     rax, [rsp+588h+var_550]
  00000001417E2BD0  not     rax
  00000001417E2BD3  not     r13
  00000001417E2BD6  and     r13, rax
  00000001417E2BD9  test    byte ptr [rsp+588h+var_290], 1
  00000001417E2BE1  not     rsi
  00000001417E2BE4  mov     rax, [rsp+588h+var_98]
  00000001417E2BEC  cmovnz  rsi, rax
  00000001417E2BF0  not     r13
  00000001417E2BF3  cmovnz  r13, rax
  00000001417E2BF7  lea     rbp, [rsp+588h]
  00000001417E2BFF  mov     rax, rbp
  00000001417E2C02  not     rax
  00000001417E2C05  mov     rdx, rax
  00000001417E2C08  mov     rcx, [rsp+588h+var_218]
  00000001417E2C10  and     eax, ecx
  00000001417E2C12  not     rcx
  00000001417E2C15  and     rdx, rcx
  00000001417E2C18  and     rcx, rbp
  00000001417E2C1B  not     rcx
  00000001417E2C1E  not     rax
  00000001417E2C21  and     rax, rcx
  00000001417E2C24  not     rdx
  00000001417E2C27  mov     rcx, [rsp+588h+var_358]
  00000001417E2C2F  add     rcx, rdx
  00000001417E2C32  add     rax, rcx
  00000001417E2C35  add     rax, rdx
  00000001417E2C38  mov     rcx, [rsp+588h+var_338]
  00000001417E2C40  add     rcx, rsp
  00000001417E2C43  add     rcx, 588h
  00000001417E2C4A  imul    rcx, r9
  00000001417E2C4E  mov     rdx, rcx
  00000001417E2C51  not     rdx
  00000001417E2C54  mov     r9, [rsp+588h+var_408]
  00000001417E2C5C  imul    rax, r9
  00000001417E2C60  mov     rbp, rax
  00000001417E2C63  not     rbp
  00000001417E2C66  and     rbp, rdx
  00000001417E2C69  not     rbp
  00000001417E2C6C  and     rcx, rax
  00000001417E2C6F  not     rcx
  00000001417E2C72  and     rbp, rcx
  00000001417E2C75  add     rcx, rcx
  00000001417E2C78  sub     rbp, rcx
  00000001417E2C7B  and     rax, rdx
  00000001417E2C7E  lea     rcx, ds:0[rax*2]
  00000001417E2C86  add     rcx, rbp
  00000001417E2C89  not     rax
  00000001417E2C8C  lea     rax, [rcx+rax*2]
  00000001417E2C90  test    byte ptr [rsp+588h+var_378], 1
  00000001417E2C98  cmovz   rax, [rsp+588h+var_1B8]
  00000001417E2CA1  mov     [rsp+588h+var_550], rax
  00000001417E2CA6  mov     rax, [rsp+588h+var_520]
  00000001417E2CAB  and     rax, [rsp+588h+var_1F8]
  00000001417E2CB3  mov     rcx, [rsp+588h+var_350]
  00000001417E2CBB  and     rcx, rax
  00000001417E2CBE  not     rax
  00000001417E2CC1  and     rax, [rsp+588h+var_428]
  00000001417E2CC9  not     rax
  00000001417E2CCC  not     rcx
  00000001417E2CCF  and     rcx, rax
  00000001417E2CD2  add     rcx, [rsp+588h+var_4E8]
  00000001417E2CDA  mov     rax, rcx
  00000001417E2CDD  not     rax
  00000001417E2CE0  and     rax, [rsp+588h+var_3D8]
  00000001417E2CE8  and     rcx, [rsp+588h+var_4E0]
  00000001417E2CF0  not     rax
  00000001417E2CF3  not     rcx
  00000001417E2CF6  and     rcx, rax
  00000001417E2CF9  not     rcx
  00000001417E2CFC  and     rcx, [rsp+588h+var_3B8]
  00000001417E2D04  not     rcx
  00000001417E2D07  imul    rcx, [rsp+588h+var_410]
  00000001417E2D10  add     rcx, [rsp+588h+var_4D0]
  00000001417E2D18  mov     rdx, rcx
  00000001417E2D1B  mov     rax, [rsp+588h+var_268]
  00000001417E2D23  lea     rbp, [rsp+rax+588h+var_588]
  00000001417E2D27  add     rbp, 588h
  00000001417E2D2E  imul    rbp, r9
  00000001417E2D32  add     rbp, [rsp+588h+var_1D8]
  00000001417E2D3A  test    byte ptr [rsp+588h+var_388], 1
  00000001417E2D42  mov     rax, [rsp+588h+var_3B0]
  00000001417E2D4A  cmovz   r12, rax
  00000001417E2D4E  cmovz   rbp, rax
  00000001417E2D52  mov     rcx, [rsp+588h+var_3D0]
  00000001417E2D5A  not     rcx
  00000001417E2D5D  test    rbp, 0
  00000001417E2D64  call    locret_1417E2D74  ; -> locret_1417E2D74
  00000001417E2D69  jns     loc_1417E2D75
  00000001417E2D6F  jmp     loc_1417E204C
  00000001417E2D74  retn
  00000001417E2D75  nop
  00000001417E2D76  jmp     $+5
  00000001417E2D7B  mov     rax, 757559F59B3C3196h
  00000001417E2D85  mov     rax, 51A2F23DFFF04EC6h
  00000001417E2D8F  mov     rax, 0A152119779B5FB4Dh
  00000001417E2D99  mov     rax, 34211155BA2E600Bh
  00000001417E2DA3  mov     rax, 9A62FD549267AFC5h
  00000001417E2DAD  mov     rax, 99ADE24ABB216370h
  00000001417E2DB7  mov     rax, [rsp+588h+var_4F0]
  00000001417E2DBF  mov     r9, [rsp+588h+var_518]
  00000001417E2DC4  mov     [rcx+rax], r9
  00000001417E2DC8  mov     rcx, [rsp+588h+var_500]
  00000001417E2DD0  not     rcx
  00000001417E2DD3  mov     rax, [rsp+588h+var_4C0]
  00000001417E2DDB  mov     [rcx], rax
  00000001417E2DDE  mov     rax, [rsp+588h+var_560]
  00000001417E2DE3  mov     rcx, [rsp+588h+var_3C0]
  00000001417E2DEB  lea     rax, [rcx+rax*2]
  00000001417E2DEF  mov     rcx, [rsp+588h+var_3C8]
  00000001417E2DF7  not     rcx
  00000001417E2DFA  mov     r9, [rsp+588h+var_440]
  00000001417E2E02  mov     [rcx+r9], rax
  00000001417E2E06  mov     rax, [rsp+588h+var_558]
  00000001417E2E0B  not     rax
  00000001417E2E0E  lea     rax, [rbx+rax*2]
  00000001417E2E12  sub     rax, [rsp+588h+var_438]
  00000001417E2E1A  mov     [rax], r8
  00000001417E2E1D  mov     rax, [rsp+588h+var_478]
  00000001417E2E25  not     rax
  00000001417E2E28  mov     r8, [rsp+588h+var_538]
  00000001417E2E2D  mov     [r8], rax
  00000001417E2E30  mov     rax, [rsp+588h+var_508]
  00000001417E2E38  mov     r8, [rsp+588h+var_540]
  00000001417E2E3D  mov     [r8], rax
  00000001417E2E40  mov     rax, [rsp+588h+var_198]
  00000001417E2E48  mov     rcx, [rsp+588h+var_418]
  00000001417E2E50  mov     [rcx], rax
  00000001417E2E53  mov     rax, [rsp+588h+var_48]
  00000001417E2E5B  mov     r8, [rsp+588h+var_F0]
  00000001417E2E63  mov     [r8], rax
  00000001417E2E66  mov     rax, [rsp+588h+var_90]
  00000001417E2E6E  mov     r8, [rsp+588h+var_3E0]
  00000001417E2E76  mov     [r8], rax
  00000001417E2E79  mov     rax, [rsp+588h+var_68]
  00000001417E2E81  mov     [r10], rax
  00000001417E2E84  not     r14
  00000001417E2E87  mov     rax, [rsp+588h+var_258]
  00000001417E2E8F  mov     [r14], rax
  00000001417E2E92  mov     r9, [rsp+588h+var_4B0]
  00000001417E2E9A  mov     [r11], r9
  00000001417E2E9D  mov     rax, [rsp+588h+var_1A8]
  00000001417E2EA5  mov     [rsi], rax
  00000001417E2EA8  mov     rax, [rsp+588h+var_60]
  00000001417E2EB0  mov     r8, [rsp+588h+var_F8]
  00000001417E2EB8  mov     [r8], rax
  00000001417E2EBB  mov     rax, [rsp+588h+var_420]
  00000001417E2EC3  lea     rax, [rsp+rax+588h]
  00000001417E2ECB  mov     [rdi], rax
  00000001417E2ECE  mov     rax, [rsp+588h+var_80]
  00000001417E2ED6  mov     rcx, [rsp+588h+var_4B8]
  00000001417E2EDE  mov     [rcx], rax
  00000001417E2EE1  mov     rax, [rsp+588h+var_340]
  00000001417E2EE9  mov     r8, [rsp+588h+var_E8]
  00000001417E2EF1  mov     [r8], rax
  00000001417E2EF4  mov     rax, [rsp+588h+var_78]
  00000001417E2EFC  mov     r8, [rsp+588h+var_278]
  00000001417E2F04  mov     [r8], rax
  00000001417E2F07  mov     rax, [rsp+588h+var_190]
  00000001417E2F0F  mov     r8, [rsp+588h+var_D0]
  00000001417E2F17  mov     [r8], rax
  00000001417E2F1A  mov     rax, [rsp+588h+var_58]
  00000001417E2F22  mov     r8, [rsp+588h+var_3E8]
  00000001417E2F2A  mov     [r8], rax
  00000001417E2F2D  mov     rax, [rsp+588h+var_70]
  00000001417E2F35  mov     [r15], rax
  00000001417E2F38  mov     r10, [rsp+588h+var_1D0]
  00000001417E2F40  mov     [r12], r10
  00000001417E2F44  mov     rax, [rsp+588h+var_50]
  00000001417E2F4C  mov     [r13+0], rax
  00000001417E2F50  mov     rax, [rsp+588h+var_270]
  00000001417E2F58  mov     r8, [rsp+588h+var_380]
  00000001417E2F60  mov     [rax], r8
  00000001417E2F63  mov     rax, [rsp+588h+var_360]
  00000001417E2F6B  mov     r8, [rsp+588h+var_398]
  00000001417E2F73  mov     [r8], rax
  00000001417E2F76  mov     rax, [rsp+588h+var_1A0]
  00000001417E2F7E  mov     rcx, [rsp+588h+var_550]
  00000001417E2F83  mov     [rcx], rax
  00000001417E2F86  mov     [rbp+0], rdx
  00000001417E2F8A  mov     rax, [rsp+588h+var_588]
  00000001417E2F8E  mov     rdx, [rsp+588h+var_448]
  00000001417E2F96  mov     [rdx], rax
  00000001417E2F99  mov     rax, [rsp+588h+var_280]
  00000001417E2FA1  add     rax, r9
  00000001417E2FA4  imul    rax, [rsp+588h+var_3A0]
  00000001417E2FAD  mov     rdx, rax
  00000001417E2FB0  mov     rax, [rsp+588h+var_260]
  00000001417E2FB8  add     rax, r10
  00000001417E2FBB  add     rax, [rsp+588h+var_578]
  00000001417E2FC0  imul    rax, [rsp+588h+var_408]
  00000001417E2FC9  mov     rcx, [rsp+588h+var_450]
  00000001417E2FD1  not     rcx
  00000001417E2FD4  not     rax
  00000001417E2FD7  and     rax, rcx
  00000001417E2FDA  not     rax
  00000001417E2FDD  add     rax, rdx
  00000001417E2FE0  mov     rcx, [rsp+588h+var_4D8]
  00000001417E2FE8  not     rcx
  00000001417E2FEB  not     rax
  00000001417E2FEE  and     rax, rcx
  00000001417E2FF1  not     rax
  00000001417E2FF4  mov     rcx, [rsp+588h+var_4A8]
  00000001417E2FFC  add     rsp, 548h
  00000001417E3003  pop     rbx
  00000001417E3004  pop     rbp
  00000001417E3005  pop     rdi
  00000001417E3006  pop     rsi
  00000001417E3007  pop     r12
  00000001417E3009  pop     r13
  00000001417E300B  pop     r14
  00000001417E300D  pop     r15
  00000001417E300F  jmp     rax
  00000001417E3011  mov     rax, 757559F59B3C3196h
  00000001417E301B  mov     rax, 51A2F23DFFF04EC6h
  00000001417E3025  mov     rax, 0A152119779B5FB4Dh
  00000001417E302F  mov     rax, 34211155BA2E600Bh
  00000001417E3039  mov     rax, 9A62FD549267AFC5h
  00000001417E3043  mov     rax, 99ADE24ABB216370h
  00000001417E304D  test    rsp, 0
  00000001417E3054  call    locret_1417E3069  ; -> locret_1417E3069
  00000001417E3059  js      loc_1417E3064
  00000001417E305F  jmp     loc_1417E306A
  00000001417E3064  jmp     loc_1417E1518
  00000001417E3069  retn
  00000001417E306A  nop
  00000001417E306B  jmp     loc_1417DF4EA

