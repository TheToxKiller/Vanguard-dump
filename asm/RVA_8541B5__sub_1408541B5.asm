// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408541B5                          ║
// ║  VA        : 0x1408541B5                            ║
// ║  RVA       : 0x8541B5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140216BD6  sub_140216AF7
//
// ── CALLS TO (30) ──
//   0x1408541B7  sub_1408541B5
//   0x1408541B9  sub_1408541B5
//   0x1408541BB  sub_1408541B5
//   0x1408541BD  sub_1408541B5
//   0x1408541BE  sub_1408541B5
//   0x1408541BF  sub_1408541B5
//   0x1408541C0  sub_1408541B5
//   0x1408541C1  sub_1408541B5
//   0x1408541C8  sub_1408541B5
//   0x1408541D0  sub_1408541B5
//   0x1408541D8  sub_1408541B5
//   0x1408541DB  sub_1408541B5
//   0x1408541DE  sub_1408541B5
//   0x1408541E1  sub_1408541B5
//   0x1408541E4  sub_1408541B5
//   0x1408541E7  sub_1408541B5
//   0x1408541EF  sub_1408541B5
//   0x1408541F2  sub_1408541B5
//   0x1408541F5  sub_1408541B5
//   0x1408541F8  sub_1408541B5
//   0x1408541FB  sub_1408541B5
//   0x1408541FE  sub_1408541B5
//   0x140854201  sub_1408541B5
//   0x140854204  sub_1408541B5
//   0x140854207  sub_1408541B5
//   0x14085420A  sub_1408541B5
//   0x14085420D  sub_1408541B5
//   0x140854217  sub_1408541B5
//   0x14085421A  sub_1408541B5
//   0x140854224  sub_1408541B5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13387 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140216BD6  sub_140216AF7
;
; ── Instructions ───────────────────────────────
  00000001408541B5  push    r15
  00000001408541B7  push    r14
  00000001408541B9  push    r13
  00000001408541BB  push    r12
  00000001408541BD  push    rsi
  00000001408541BE  push    rdi
  00000001408541BF  push    rbp
  00000001408541C0  push    rbx
  00000001408541C1  sub     rsp, 540h
  00000001408541C8  mov     rcx, [rsp+580h+arg_C0]
  00000001408541D0  mov     rdx, [rsp+580h+arg_E8]
  00000001408541D8  mov     rax, rdx
  00000001408541DB  mov     rsi, rdx
  00000001408541DE  not     rax
  00000001408541E1  mov     rdx, rcx
  00000001408541E4  not     rdx
  00000001408541E7  mov     rdi, [rsp+580h+arg_110]
  00000001408541EF  mov     r10, rdx
  00000001408541F2  mov     r8, rcx
  00000001408541F5  and     r8, rdi
  00000001408541F8  and     rdx, rdi
  00000001408541FB  not     rdi
  00000001408541FE  and     r10, rdi
  0000000140854201  not     r10
  0000000140854204  not     r8
  0000000140854207  and     r8, rax
  000000014085420A  and     r8, r10
  000000014085420D  mov     r9, 0DCFFEFFF3AFDFFB7h
  0000000140854217  or      r9, rsi
  000000014085421A  mov     r10, 63F6D96D8BA320F7h
  0000000140854224  imul    r10, r9
  0000000140854228  imul    r8, r10
  000000014085422C  not     rdx
  000000014085422F  and     rdi, rcx
  0000000140854232  not     rdi
  0000000140854235  and     rdi, rdx
  0000000140854238  not     rdi
  000000014085423B  and     rdi, rax
  000000014085423E  not     rdi
  0000000140854241  imul    rdi, r10
  0000000140854245  add     rdi, r8
  0000000140854248  imul    eax, edi, 12D15DA0h
  000000014085424E  mov     rcx, [rsp+rax+580h]
  0000000140854256  mov     r8d, ecx
  0000000140854259  mov     r15, rcx
  000000014085425C  not     r8d
  000000014085425F  mov     ecx, r8d
  0000000140854262  shr     ecx, 9
  0000000140854265  and     ecx, 100001h
  000000014085426B  mov     r9, rcx
  000000014085426E  mov     ecx, r8d
  0000000140854271  shr     ecx, 0Bh
  0000000140854274  and     ecx, 40001h
  000000014085427A  mov     edx, r8d
  000000014085427D  shr     edx, 16h
  0000000140854280  and     edx, 81h
  0000000140854286  imul    rdx, rcx
  000000014085428A  mov     r10, rdx
  000000014085428D  imul    ecx, edi, 355133F0h
  0000000140854293  mov     [rsp+580h+var_4F0], rcx
  000000014085429B  mov     r11, [rsp+rcx+580h]
  00000001408542A3  mov     rbx, rsi
  00000001408542A6  mov     [rsp+580h+var_538], rsi
  00000001408542AB  mov     r14d, ebx
  00000001408542AE  not     r14d
  00000001408542B1  mov     ecx, r14d
  00000001408542B4  shr     ecx, 4
  00000001408542B7  and     ecx, 5
  00000001408542BA  mov     edx, r14d
  00000001408542BD  shr     edx, 17h
  00000001408542C0  and     edx, 0Bh
  00000001408542C3  imul    rdx, rcx
  00000001408542C7  mov     rsi, rdx
  00000001408542CA  mov     [rsp+580h+var_510], rdx
  00000001408542CF  mov     rcx, rbx
  00000001408542D2  shr     rcx, 2Dh
  00000001408542D6  not     ecx
  00000001408542D8  mov     rbx, rcx
  00000001408542DB  mov     [rsp+580h+var_4E8], rcx
  00000001408542E3  imul    ecx, edi, 5E16D420h
  00000001408542E9  mov     [rsp+580h+var_80], rcx
  00000001408542F1  add     rcx, rsp
  00000001408542F4  add     rcx, 580h
  00000001408542FB  imul    rcx, r10
  00000001408542FF  mov     r13, r10
  0000000140854302  imul    edx, edi, 15F44290h
  0000000140854308  add     rdx, rsp
  000000014085430B  add     rdx, 580h
  0000000140854312  imul    rdx, r9
  0000000140854316  mov     r12, r9
  0000000140854319  add     rdx, rcx
  000000014085431C  mov     r9, rdx
  000000014085431F  and     ebx, 801h
  0000000140854325  imul    ecx, edi, 6Eh ; 'n'
  0000000140854328  mov     rdx, r11
  000000014085432B  mov     rbp, r11
  000000014085432E  mov     [rsp+580h+var_520], r11
  0000000140854333  shr     rdx, cl
  0000000140854336  mov     [rsp+580h+var_480], rdx
  000000014085433E  mov     ecx, edx
  0000000140854340  not     ecx
  0000000140854342  imul    edx, edi, 30322E4Fh
  0000000140854348  mov     dword ptr [rsp+580h+var_580], edx
  000000014085434B  and     ecx, edx
  000000014085434D  imul    edx, edi, 1F5CF160h
  0000000140854353  lea     r10, [rsp+rdx+580h+var_580]
  0000000140854357  add     r10, 580h
  000000014085435E  imul    r10, rsi
  0000000140854362  mov     [rsp+580h+var_4C0], r10
  000000014085436A  imul    edx, edi, 0AA5712A8h
  0000000140854370  mov     [rsp+580h+var_500], rdx
  0000000140854378  add     rdx, rsp
  000000014085437B  add     rdx, 580h
  0000000140854382  mov     [rsp+580h+var_4E0], rdx
  000000014085438A  mov     r11, rbx
  000000014085438D  mov     [rsp+580h+var_518], rbx
  0000000140854392  imul    r11, rdx
  0000000140854396  imul    edx, edi, 0C6911F18h
  000000014085439C  test    cl, 1
  000000014085439F  lea     rdx, [rsp+rdx+580h]
  00000001408543A7  cmovz   r9, rdx
  00000001408543AB  mov     [rsp+580h+var_48], r9
  00000001408543B3  add     r11, r10
  00000001408543B6  test    cl, 1
  00000001408543B9  cmovz   r11, rdx
  00000001408543BD  mov     [rsp+580h+var_50], r11
  00000001408543C5  imul    r9d, edi, 0D9627CB8h
  00000001408543CC  mov     [rsp+580h+var_418], r9
  00000001408543D4  test    cl, 1
  00000001408543D7  lea     r9, [rsp+r9+580h]
  00000001408543DF  cmovz   r9, rdx
  00000001408543E3  mov     [rsp+580h+var_58], r9
  00000001408543EB  imul    r9d, edi, 0E5EE1078h
  00000001408543F2  mov     [rsp+580h+var_98], r9
  00000001408543FA  test    cl, 1
  00000001408543FD  lea     r11, [rsp+r9+580h]
  0000000140854405  mov     [rsp+580h+var_2F0], r11
  000000014085440D  mov     r9, rdx
  0000000140854410  cmovnz  r9, r11
  0000000140854414  mov     [rsp+580h+var_60], r9
  000000014085441C  imul    r9d, edi, 0E2CB2B88h
  0000000140854423  lea     r11, [rsp+r9+580h+var_580]
  0000000140854427  add     r11, 580h
  000000014085442E  mov     [rsp+580h+var_488], r11
  0000000140854436  mov     r9, rsi
  0000000140854439  imul    r9, r11
  000000014085443D  not     r9
  0000000140854440  imul    r11d, edi, 0B3BFC178h
  0000000140854447  lea     r10, [rsp+r11+580h+var_580]
  000000014085444B  add     r10, 580h
  0000000140854452  imul    r10, rbx
  0000000140854456  not     r10
  0000000140854459  and     r10, r9
  000000014085445C  imul    r9d, edi, 0C8B93C0h
  0000000140854463  test    cl, 1
  0000000140854466  lea     r9, [rsp+r9+580h]
  000000014085446E  mov     [rsp+580h+var_408], r9
  0000000140854476  not     r10
  0000000140854479  cmovz   r10, r9
  000000014085447D  mov     [rsp+580h+var_400], r10
  0000000140854485  imul    r9d, edi, 5AF3EF30h
  000000014085448C  test    cl, 1
  000000014085448F  lea     r9, [rsp+r9+580h]
  0000000140854497  cmovz   r9, rdx
  000000014085449B  mov     [rsp+580h+var_68], r9
  00000001408544A3  imul    edx, edi, 0D31CB2D8h
  00000001408544A9  lea     r9, [rsp+rdx+580h+var_580]
  00000001408544AD  add     r9, 580h
  00000001408544B4  mov     [rsp+580h+var_2D0], r9
  00000001408544BC  imul    edx, edi, 8E1D0638h
  00000001408544C2  add     rdx, rsp
  00000001408544C5  add     rdx, 580h
  00000001408544CC  imul    rdx, r12
  00000001408544D0  mov     [rsp+580h+var_3E8], r12
  00000001408544D8  mov     [rsp+580h+var_330], rdx
  00000001408544E0  mov     [rsp+580h+var_568], r13
  00000001408544E5  mov     r10, r13
  00000001408544E8  imul    r10, r9
  00000001408544EC  add     r10, rdx
  00000001408544EF  imul    edx, edi, 1C3A0C70h
  00000001408544F5  mov     [rsp+580h+var_410], rdx
  00000001408544FD  test    cl, 1
  0000000140854500  lea     rcx, [rsp+rdx+580h]
  0000000140854508  mov     [rsp+580h+var_528], rcx
  000000014085450D  cmovz   r10, rcx
  0000000140854511  mov     [rsp+580h+var_4A0], r10
  0000000140854519  imul    ecx, edi, 25A2BB40h
  000000014085451F  mov     [rsp+580h+var_4F8], rcx
  0000000140854527  mov     rdx, [rsp+rcx+580h]
  000000014085452F  mov     [rsp+580h+var_560], rdx
  0000000140854534  mov     rcx, rdx
  0000000140854537  shl     rcx, 13h
  000000014085453B  not     rcx
  000000014085453E  shr     rdx, 2Dh
  0000000140854542  not     rdx
  0000000140854545  and     rdx, rcx
  0000000140854548  mov     rcx, 19B4F83604874E6Bh
  0000000140854552  or      rcx, rdx
  0000000140854555  mov     rsi, rcx
  0000000140854558  mov     rcx, rdx
  000000014085455B  not     rcx
  000000014085455E  mov     rdx, 0E64B07C9FB78B194h
  0000000140854568  or      rdx, rcx
  000000014085456B  mov     [rsp+580h+var_300], r15
  0000000140854573  mov     rcx, r15
  0000000140854576  shr     rcx, 20h
  000000014085457A  not     ecx
  000000014085457C  and     ecx, 2000001h
  0000000140854582  mov     r11d, r8d
  0000000140854585  shr     r11d, 11h
  0000000140854589  and     r11d, 1001h
  0000000140854590  imul    r11, rcx
  0000000140854594  mov     [rsp+580h+var_3E0], r11
  000000014085459C  imul    ecx, edi, 57D10A40h
  00000001408545A2  lea     r9, [rsp+rcx+580h+var_580]
  00000001408545A6  add     r9, 580h
  00000001408545AD  mov     [rsp+580h+var_468], r9
  00000001408545B5  mov     rcx, r13
  00000001408545B8  imul    rcx, r9
  00000001408545BC  not     rcx
  00000001408545BF  imul    r9d, edi, 0DFA84698h
  00000001408545C6  lea     r10, [rsp+r9+580h+var_580]
  00000001408545CA  add     r10, 580h
  00000001408545D1  mov     [rsp+580h+var_530], r10
  00000001408545D6  mov     r9, r11
  00000001408545D9  imul    r9, r10
  00000001408545DD  not     r9
  00000001408545E0  and     r9, rcx
  00000001408545E3  shr     r8d, 0Ch
  00000001408545E7  and     r8d, 20001h
  00000001408545EE  mov     r10, r15
  00000001408545F1  shr     r10, 22h
  00000001408545F5  and     r10d, 8001h
  00000001408545FC  imul    r10, r8
  0000000140854600  mov     [rsp+580h+var_3D0], r10
  0000000140854608  not     r9
  000000014085460B  imul    ecx, edi, 0C9B40408h
  0000000140854611  lea     r8, [rsp+rcx+580h+var_580]
  0000000140854615  add     r8, 580h
  000000014085461C  mov     [rsp+580h+var_420], r8
  0000000140854624  mov     rcx, r10
  0000000140854627  imul    rcx, r8
  000000014085462B  add     rcx, r9
  000000014085462E  imul    r8d, edi, 0A7342DB8h
  0000000140854635  lea     r9, [rsp+r8+580h+var_580]
  0000000140854639  add     r9, 580h
  0000000140854640  mov     [rsp+580h+var_540], r9
  0000000140854645  mov     r8, r12
  0000000140854648  imul    r8, r9
  000000014085464C  mov     r9, r8
  000000014085464F  not     r9
  0000000140854652  mov     r11, r9
  0000000140854655  and     r11, rcx
  0000000140854658  not     r11
  000000014085465B  not     rcx
  000000014085465E  and     r8, rcx
  0000000140854661  not     r8
  0000000140854664  and     r8, r11
  0000000140854667  and     rcx, r9
  000000014085466A  mov     r9, r8
  000000014085466D  sub     r8, rcx
  0000000140854670  not     r9
  0000000140854673  mov     r9, [r9+r8]
  0000000140854677  mov     rcx, 0AE20BFFAA5655A71h
  0000000140854681  imul    rcx, rdi
  0000000140854685  mov     r8, 4A22F6F32BB04CFAh
  000000014085468F  imul    r8, rdi
  0000000140854693  mov     r10, 0F109814C73F986F0h
  000000014085469D  imul    r10, rdi
  00000001408546A1  add     r10, r9
  00000001408546A4  mov     [rsp+580h+var_490], r10
  00000001408546AC  not     r10
  00000001408546AF  mov     [rsp+580h+var_4A8], r10
  00000001408546B7  and     r8, r10
  00000001408546BA  not     r8
  00000001408546BD  and     rcx, r8
  00000001408546C0  mov     r15, 9D55C4ED1658BD2Ch
  00000001408546CA  imul    r15, rdi
  00000001408546CE  and     r15, r8
  00000001408546D1  mov     r8, 406B91C816BE6D05h
  00000001408546DB  imul    r8, rdi
  00000001408546DF  mov     [rsp+580h+var_2D8], r8
  00000001408546E7  not     rcx
  00000001408546EA  and     rcx, r8
  00000001408546ED  not     rcx
  00000001408546F0  not     r15
  00000001408546F3  and     r15, rcx
  00000001408546F6  imul    r11d, edi, -1Dh
  00000001408546FA  mov     r8, r15
  00000001408546FD  mov     ecx, r11d
  0000000140854700  mov     [rsp+580h+var_458], r11d
  0000000140854708  shl     r8, cl
  000000014085470B  imul    ebx, edi, -23h
  000000014085470E  mov     ecx, ebx
  0000000140854710  mov     [rsp+580h+var_454], ebx
  0000000140854717  shr     r15, cl
  000000014085471A  and     rsi, rdx
  000000014085471D  not     r8
  0000000140854720  not     r15
  0000000140854723  and     r15, r8
  0000000140854726  mov     [rsp+580h+var_4C8], r9
  000000014085472E  mov     rdx, r9
  0000000140854731  not     rdx
  0000000140854734  mov     [rsp+580h+var_550], rdx
  0000000140854739  mov     rcx, 1917A1C3AE9EAE2Fh
  0000000140854743  imul    rcx, rdi
  0000000140854747  and     rcx, rdx
  000000014085474A  not     rcx
  000000014085474D  mov     rdx, 0FD0D8FFB212F2382h
  0000000140854757  imul    rdx, rdi
  000000014085475B  and     rdx, r9
  000000014085475E  not     rdx
  0000000140854761  and     rdx, rcx
  0000000140854764  mov     rcx, 5CBDB0862AFE9FADh
  000000014085476E  imul    rcx, rdi
  0000000140854772  add     rdx, rcx
  0000000140854775  mov     r13, rdx
  0000000140854778  mov     r8, rsi
  000000014085477B  mov     [rsp+580h+var_578], rsi
  0000000140854780  mov     edx, r8d
  0000000140854783  not     edx
  0000000140854785  mov     [rsp+580h+var_4D8], rdx
  000000014085478D  mov     ecx, edx
  000000014085478F  shr     ecx, 4
  0000000140854792  and     ecx, 5
  0000000140854795  mov     [rsp+580h+var_460], rcx
  000000014085479D  lea     r12, [rsp+rax+580h+var_580]
  00000001408547A1  add     r12, 580h
  00000001408547A8  mov     [rsp+580h+var_558], r12
  00000001408547AD  not     r15
  00000001408547B0  imul    r15, rcx
  00000001408547B4  mov     [rsp+580h+var_A0], r15
  00000001408547BC  mov     eax, edx
  00000001408547BE  shr     eax, 8
  00000001408547C1  and     eax, 2001h
  00000001408547C6  mov     [rsp+580h+var_3F8], rax
  00000001408547CE  mov     rax, rbp
  00000001408547D1  shr     rax, 3Dh
  00000001408547D5  not     eax
  00000001408547D7  mov     [rsp+580h+var_A8], rax
  00000001408547DF  and     eax, 1
  00000001408547E2  mov     [rsp+580h+var_3F0], rax
  00000001408547EA  mov     r9, r13
  00000001408547ED  not     r9
  00000001408547F0  mov     rax, 0E41AF3751EABDBEEh
  00000001408547FA  imul    rax, rdi
  00000001408547FE  mov     rcx, rax
  0000000140854801  mov     rdx, rax
  0000000140854804  not     rcx
  0000000140854807  mov     rsi, rcx
  000000014085480A  mov     rcx, 5D8B727BAAB2520h
  0000000140854814  imul    rcx, rdi
  0000000140854818  imul    eax, edi, 28C5A030h
  000000014085481E  mov     [rsp+580h+var_428], rax
  0000000140854826  mov     r10, [rsp+rax+580h]
  000000014085482E  add     rcx, r10
  0000000140854831  mov     [rsp+580h+var_2A8], r10
  0000000140854839  bt      r8d, 8
  000000014085483E  cmovb   rcx, r12
  0000000140854842  mov     [rsp+580h+var_118], rcx
  000000014085484A  mov     rax, 320A3E49B121F5C3h
  0000000140854854  imul    rax, rdi
  0000000140854858  mov     r15, rax
  000000014085485B  not     r15
  000000014085485E  mov     rcx, rsi
  0000000140854861  mov     r8, rsi
  0000000140854864  mov     [rsp+580h+var_138], rsi
  000000014085486C  and     rcx, r15
  000000014085486F  mov     [rsp+580h+var_108], rcx
  0000000140854877  mov     r12, r15
  000000014085487A  mov     rsi, rcx
  000000014085487D  not     rsi
  0000000140854880  mov     [rsp+580h+var_F0], rsi
  0000000140854888  mov     rbp, rdx
  000000014085488B  mov     r15, rdx
  000000014085488E  and     rbp, rax
  0000000140854891  mov     rdx, rax
  0000000140854894  mov     rax, r9
  0000000140854897  and     rax, rbp
  000000014085489A  not     rbp
  000000014085489D  and     esi, ebp
  000000014085489F  mov     [rsp+580h+var_C8], rsi
  00000001408548A7  not     rax
  00000001408548AA  and     rbp, r13
  00000001408548AD  not     rbp
  00000001408548B0  and     rbp, rax
  00000001408548B3  mov     [rsp+580h+var_D0], rbp
  00000001408548BB  mov     rax, r15
  00000001408548BE  mov     [rsp+580h+var_498], r15
  00000001408548C6  mov     [rsp+580h+var_F8], r12
  00000001408548CE  and     rax, r12
  00000001408548D1  not     rax
  00000001408548D4  and     r8, rdx
  00000001408548D7  not     r8
  00000001408548DA  and     r8, rax
  00000001408548DD  mov     [rsp+580h+var_D8], r8
  00000001408548E5  mov     [rsp+580h+var_100], r9
  00000001408548ED  mov     rax, r9
  00000001408548F0  and     rax, r12
  00000001408548F3  not     rax
  00000001408548F6  mov     rcx, rax
  00000001408548F9  mov     [rsp+580h+var_130], rax
  0000000140854901  mov     esi, r8d
  0000000140854904  not     esi
  0000000140854906  mov     [rsp+580h+var_E0], rsi
  000000014085490E  mov     eax, r13d
  0000000140854911  and     eax, esi
  0000000140854913  mov     [rsp+580h+var_E8], rax
  000000014085491B  mov     eax, r9d
  000000014085491E  mov     [rsp+580h+var_2B0], rdx
  0000000140854926  and     eax, edx
  0000000140854928  mov     [rsp+580h+var_2C4], eax
  000000014085492F  mov     eax, edx
  0000000140854931  and     eax, r15d
  0000000140854934  mov     [rsp+580h+var_110], r13
  000000014085493C  and     eax, r13d
  000000014085493F  mov     [rsp+580h+var_B8], rax
  0000000140854947  mov     rax, r13
  000000014085494A  and     rax, rdx
  000000014085494D  not     rax
  0000000140854950  and     rax, rcx
  0000000140854953  mov     [rsp+580h+var_C0], rax
  000000014085495B  mov     rdx, 54AF29313C3C9798h
  0000000140854965  imul    rdx, rdi
  0000000140854969  add     rdx, r10
  000000014085496C  imul    eax, edi, 9462D018h
  0000000140854972  add     rax, rsp
  0000000140854975  add     rax, 580h
  000000014085497B  mov     [rsp+580h+var_320], rax
  0000000140854983  imul    ecx, edi, 9AA899F8h
  0000000140854989  mov     [rsp+580h+var_548], rcx
  000000014085498E  test    byte ptr [rsp+580h+var_3E0], 1
  0000000140854996  cmovz   rdx, rax
  000000014085499A  mov     [rsp+580h+var_B0], rdx
  00000001408549A2  mov     r12, [rsp+580h+var_560]
  00000001408549A7  mov     rax, r12
  00000001408549AA  mov     ecx, ebx
  00000001408549AC  shl     rax, cl
  00000001408549AF  not     rax
  00000001408549B2  mov     ecx, r11d
  00000001408549B5  shr     r12, cl
  00000001408549B8  not     r12
  00000001408549BB  and     r12, rax
  00000001408549BE  mov     rax, [rsp+580h+var_2D8]
  00000001408549C6  and     rax, r12
  00000001408549C9  not     rax
  00000001408549CC  not     r12
  00000001408549CF  mov     rcx, 0D5B99FF6B90F64ACh
  00000001408549D9  imul    rcx, rdi
  00000001408549DD  mov     [rsp+580h+var_70], rcx
  00000001408549E5  and     r12, rcx
  00000001408549E8  not     r12
  00000001408549EB  and     r12, rax
  00000001408549EE  mov     eax, r14d
  00000001408549F1  shr     eax, 2
  00000001408549F4  and     eax, 11h
  00000001408549F7  mov     rsi, [rsp+580h+var_538]
  00000001408549FC  mov     rcx, rsi
  00000001408549FF  shr     rcx, 21h
  0000000140854A03  not     ecx
  0000000140854A05  and     ecx, 800801h
  0000000140854A0B  imul    rcx, rax
  0000000140854A0F  mov     rdx, rcx
  0000000140854A12  mov     [rsp+580h+var_508], rcx
  0000000140854A17  shr     r14d, 5
  0000000140854A1B  and     r14d, 3
  0000000140854A1F  shr     esi, 0Fh
  0000000140854A22  and     esi, 5
  0000000140854A25  imul    rsi, r14
  0000000140854A29  mov     r14, rsi
  0000000140854A2C  imul    eax, edi, 8AFA2148h
  0000000140854A32  lea     rcx, [rsp+rax+580h+var_580]
  0000000140854A36  add     rcx, 580h
  0000000140854A3D  mov     [rsp+580h+var_2E0], rcx
  0000000140854A45  mov     rax, rdx
  0000000140854A48  imul    rax, rcx
  0000000140854A4C  imul    ecx, edi, 0BD287048h
  0000000140854A52  lea     rdx, [rsp+rcx+580h+var_580]
  0000000140854A56  add     rdx, 580h
  0000000140854A5D  mov     [rsp+580h+var_3D8], rdx
  0000000140854A65  mov     rcx, [rsp+580h+var_510]
  0000000140854A6A  imul    rcx, rdx
  0000000140854A6E  add     rcx, rax
  0000000140854A71  mov     r11, rcx
  0000000140854A74  not     r11
  0000000140854A77  imul    eax, edi, 0DC8561A8h
  0000000140854A7D  lea     rdx, [rsp+rax+580h+var_580]
  0000000140854A81  add     rdx, 580h
  0000000140854A88  mov     [rsp+580h+var_430], rdx
  0000000140854A90  mov     rax, [rsp+580h+var_518]
  0000000140854A95  imul    rax, rdx
  0000000140854A99  mov     r8, rax
  0000000140854A9C  not     r8
  0000000140854A9F  imul    edx, edi, 0B6E2A668h
  0000000140854AA5  add     rdx, rsp
  0000000140854AA8  add     rdx, 580h
  0000000140854AAF  mov     [rsp+580h+var_438], rdx
  0000000140854AB7  mov     r13, rsi
  0000000140854ABA  mov     [rsp+580h+var_538], rsi
  0000000140854ABF  imul    r13, rdx
  0000000140854AC3  mov     rdx, r8
  0000000140854AC6  and     rdx, r13
  0000000140854AC9  mov     r10, rcx
  0000000140854ACC  and     r10, rdx
  0000000140854ACF  not     rdx
  0000000140854AD2  and     rdx, r11
  0000000140854AD5  not     rdx
  0000000140854AD8  not     r10
  0000000140854ADB  and     r10, rdx
  0000000140854ADE  mov     r15, r13
  0000000140854AE1  not     r15
  0000000140854AE4  mov     r9, r8
  0000000140854AE7  and     r9, r15
  0000000140854AEA  not     r9
  0000000140854AED  mov     rdx, rax
  0000000140854AF0  and     rdx, r13
  0000000140854AF3  not     rdx
  0000000140854AF6  and     rdx, r9
  0000000140854AF9  not     rdx
  0000000140854AFC  and     rdx, r11
  0000000140854AFF  lea     rdx, [r10+rdx*2]
  0000000140854B03  mov     r10, rax
  0000000140854B06  and     r10, r15
  0000000140854B09  mov     rbx, r11
  0000000140854B0C  and     rbx, r10
  0000000140854B0F  not     r10
  0000000140854B12  and     r10, rcx
  0000000140854B15  and     r9, rcx
  0000000140854B18  and     rcx, r13
  0000000140854B1B  and     r13, r11
  0000000140854B1E  and     r15, r11
  0000000140854B21  mov     r11, r8
  0000000140854B24  and     r11, rcx
  0000000140854B27  not     rcx
  0000000140854B2A  mov     rbp, rax
  0000000140854B2D  and     rbp, r13
  0000000140854B30  not     r13
  0000000140854B33  and     r13, r8
  0000000140854B36  not     r15
  0000000140854B39  and     r15, rcx
  0000000140854B3C  and     r8, r15
  0000000140854B3F  not     r15
  0000000140854B42  and     r15, rax
  0000000140854B45  and     rax, rcx
  0000000140854B48  not     r11
  0000000140854B4B  not     rax
  0000000140854B4E  and     rax, r11
  0000000140854B51  add     rax, rax
  0000000140854B54  sub     rdx, rax
  0000000140854B57  not     r13
  0000000140854B5A  not     rbp
  0000000140854B5D  and     rbp, r13
  0000000140854B60  sub     rdx, rbp
  0000000140854B63  not     rbx
  0000000140854B66  not     r10
  0000000140854B69  and     r10, rbx
  0000000140854B6C  add     r10, rdx
  0000000140854B6F  mov     rax, 0BC15201505B5C883h
  0000000140854B79  imul    rax, rdi
  0000000140854B7D  and     rax, [rsp+580h+var_550]
  0000000140854B82  not     rax
  0000000140854B85  mov     rsi, 5A1011A9CA18092Eh
  0000000140854B8F  imul    rsi, rdi
  0000000140854B93  and     rsi, [rsp+580h+var_4C8]
  0000000140854B9B  not     rsi
  0000000140854B9E  and     rsi, rax
  0000000140854BA1  mov     eax, edi
  0000000140854BA3  neg     al
  0000000140854BA5  mov     [rsp+580h+var_450], rax
  0000000140854BAD  lea     ecx, [rax+rax]
  0000000140854BB0  shr     r12, cl
  0000000140854BB3  mov     [rsp+580h+var_570], r12
  0000000140854BB8  not     r15
  0000000140854BBB  not     r8
  0000000140854BBE  lea     eax, ds:0[rax*4]
  0000000140854BC5  mov     rdx, rsi
  0000000140854BC8  mov     ecx, eax
  0000000140854BCA  shl     rdx, cl
  0000000140854BCD  imul    r11d, edi, -7Ch
  0000000140854BD1  mov     ecx, r11d
  0000000140854BD4  shr     rsi, cl
  0000000140854BD7  and     r8, r15
  0000000140854BDA  not     rdx
  0000000140854BDD  not     rsi
  0000000140854BE0  and     rsi, rdx
  0000000140854BE3  not     r8
  0000000140854BE6  lea     rdx, [r8+r8*2]
  0000000140854BEA  not     rsi
  0000000140854BED  mov     r8, rsi
  0000000140854BF0  mov     ecx, eax
  0000000140854BF2  shl     r8, cl
  0000000140854BF5  add     rdx, r10
  0000000140854BF8  mov     rax, [rdx+r9*2+1]
  0000000140854BFD  mov     [rsp+580h+var_310], rax
  0000000140854C05  not     r8
  0000000140854C08  mov     ecx, r11d
  0000000140854C0B  shr     rsi, cl
  0000000140854C0E  not     rsi
  0000000140854C11  and     rsi, r8
  0000000140854C14  not     rsi
  0000000140854C17  imul    eax, edi, 0E1F5CF16h
  0000000140854C1D  add     rsi, rax
  0000000140854C20  mov     [rsp+580h+var_4B0], rsi
  0000000140854C28  mov     rcx, 3113913EBE8862E5h
  0000000140854C32  imul    rcx, rdi
  0000000140854C36  imul    eax, edi, 2F0B6A10h
  0000000140854C3C  mov     rdx, [rsp+rax+580h]
  0000000140854C44  mov     [rsp+580h+var_318], rdx
  0000000140854C4C  mov     rax, 66273A8880FF4F2h
  0000000140854C56  imul    rax, rdi
  0000000140854C5A  and     rax, rdx
  0000000140854C5D  not     rax
  0000000140854C60  add     rcx, rax
  0000000140854C63  mov     [rsp+580h+var_1C8], rcx
  0000000140854C6B  mov     rcx, 4D5DA2679FFFCA5h
  0000000140854C75  imul    rcx, rdi
  0000000140854C79  add     rcx, rax
  0000000140854C7C  mov     [rsp+580h+var_1C0], rcx
  0000000140854C84  mov     rcx, 0C17EC3E7891494Dh
  0000000140854C8E  imul    rcx, rdi
  0000000140854C92  add     rcx, rax
  0000000140854C95  mov     [rsp+580h+var_88], rcx
  0000000140854C9D  mov     rcx, 0AACDC4FF2F5F6FF6h
  0000000140854CA7  imul    rcx, rdi
  0000000140854CAB  add     rcx, rax
  0000000140854CAE  mov     [rsp+580h+var_90], rcx
  0000000140854CB6  mov     rax, 8371B0EBA0FE27D4h
  0000000140854CC0  imul    rax, rdi
  0000000140854CC4  mov     rcx, 8A4ACD2AF8227C79h
  0000000140854CCE  imul    rcx, rdi
  0000000140854CD2  mov     r13, [rsp+580h+var_4A8]
  0000000140854CDA  and     rcx, r13
  0000000140854CDD  not     rcx
  0000000140854CE0  and     rcx, rax
  0000000140854CE3  mov     [rsp+580h+var_2E8], rcx
  0000000140854CEB  lea     rax, [rsp+580h]
  0000000140854CF3  mov     r8, rax
  0000000140854CF6  not     r8
  0000000140854CF9  imul    ecx, edi, 913FEB28h
  0000000140854CFF  mov     rdx, [rsp+rcx+580h]
  0000000140854D07  mov     [rsp+580h+var_78], rdx
  0000000140854D0F  mov     rcx, r8
  0000000140854D12  mov     [rsp+580h+var_340], r8
  0000000140854D1A  and     rcx, rdx
  0000000140854D1D  not     rcx
  0000000140854D20  not     rdx
  0000000140854D23  and     rax, rdx
  0000000140854D26  or      rax, rcx
  0000000140854D29  and     rdx, r8
  0000000140854D2C  imul    rcx, rdx, 0FFFFFFFFFFFFFE89h
  0000000140854D33  mov     [rsp+580h+var_440], rcx
  0000000140854D3B  not     rdx
  0000000140854D3E  imul    rcx, rdx, 0FFFFFFFFFFFFFE8Ah
  0000000140854D45  add     rcx, rax
  0000000140854D48  mov     [rsp+580h+var_448], rcx
  0000000140854D50  mov     r12, [rsp+580h+var_520]
  0000000140854D55  mov     eax, r12d
  0000000140854D58  not     eax
  0000000140854D5A  mov     r9d, eax
  0000000140854D5D  shr     eax, 9
  0000000140854D60  and     eax, 400001h
  0000000140854D65  mov     rdx, r12
  0000000140854D68  shr     rdx, 15h
  0000000140854D6C  not     edx
  0000000140854D6E  and     edx, 3880401h
  0000000140854D74  imul    rdx, rax
  0000000140854D78  mov     [rsp+580h+var_478], rdx
  0000000140854D80  imul    eax, edi, 227FD650h
  0000000140854D86  mov     [rsp+580h+var_4B8], rax
  0000000140854D8E  add     rax, rsp
  0000000140854D91  add     rax, 580h
  0000000140854D97  mov     [rsp+580h+var_470], rax
  0000000140854D9F  mov     r11, [rsp+580h+var_3F0]
  0000000140854DA7  imul    r11, rax
  0000000140854DAB  mov     rcx, r11
  0000000140854DAE  not     rcx
  0000000140854DB1  imul    eax, edi, 54AE2550h
  0000000140854DB7  add     rax, rsp
  0000000140854DBA  add     rax, 580h
  0000000140854DC0  mov     [rsp+580h+var_328], rax
  0000000140854DC8  mov     rbx, rdx
  0000000140854DCB  imul    rbx, rax
  0000000140854DCF  mov     rax, rcx
  0000000140854DD2  and     rax, rbx
  0000000140854DD5  not     rax
  0000000140854DD8  mov     r15, rbx
  0000000140854DDB  not     r15
  0000000140854DDE  mov     rdx, r11
  0000000140854DE1  and     rdx, r15
  0000000140854DE4  mov     rbp, rdx
  0000000140854DE7  not     rbp
  0000000140854DEA  and     rbp, rax
  0000000140854DED  mov     rax, [rsp+580h+var_548]
  0000000140854DF2  lea     r8, [rsp+rax+580h+var_580]
  0000000140854DF6  add     r8, 580h
  0000000140854DFD  mov     [rsp+580h+var_308], r8
  0000000140854E05  mov     rax, r9
  0000000140854E08  shr     eax, 3
  0000000140854E0B  and     eax, 10000001h
  0000000140854E10  mov     [rsp+580h+var_548], rax
  0000000140854E15  imul    rax, r8
  0000000140854E19  mov     r9, rax
  0000000140854E1C  not     r9
  0000000140854E1F  mov     r10, rax
  0000000140854E22  and     r10, rbp
  0000000140854E25  not     rbp
  0000000140854E28  and     rbp, r9
  0000000140854E2B  not     rbp
  0000000140854E2E  not     r10
  0000000140854E31  and     r10, rbp
  0000000140854E34  mov     rbp, r9
  0000000140854E37  and     rbp, rdx
  0000000140854E3A  lea     r8, ds:0[rbp*8]
  0000000140854E42  sub     r8, rbp
  0000000140854E45  add     r10, r10
  0000000140854E48  sub     r8, r10
  0000000140854E4B  and     rdx, rax
  0000000140854E4E  mov     rbp, r11
  0000000140854E51  and     rbp, rbx
  0000000140854E54  mov     r10, rax
  0000000140854E57  and     r10, r11
  0000000140854E5A  not     r10
  0000000140854E5D  and     r10, rbx
  0000000140854E60  mov     rsi, rbx
  0000000140854E63  and     rbx, rax
  0000000140854E66  and     rax, rbp
  0000000140854E69  not     rbp
  0000000140854E6C  and     rbp, r9
  0000000140854E6F  not     rbp
  0000000140854E72  not     rax
  0000000140854E75  and     rax, rbp
  0000000140854E78  lea     rax, [rax+rax*2]
  0000000140854E7C  add     rax, r8
  0000000140854E7F  not     rdx
  0000000140854E82  add     rdx, rdx
  0000000140854E85  lea     rdx, [rdx+rdx*2]
  0000000140854E89  sub     rax, rdx
  0000000140854E8C  and     r9, rcx
  0000000140854E8F  and     rsi, r9
  0000000140854E92  not     r9
  0000000140854E95  and     r9, r15
  0000000140854E98  not     r9
  0000000140854E9B  not     rsi
  0000000140854E9E  and     rsi, r9
  0000000140854EA1  lea     rax, [rax+rsi*4]
  0000000140854EA5  lea     rdx, [r10+r10*2]
  0000000140854EA9  add     rdx, rax
  0000000140854EAC  mov     [rsp+580h+var_380], rdx
  0000000140854EB4  and     rcx, rbx
  0000000140854EB7  not     rbx
  0000000140854EBA  and     rbx, r11
  0000000140854EBD  not     rcx
  0000000140854EC0  not     rbx
  0000000140854EC3  and     rbx, rcx
  0000000140854EC6  mov     [rsp+580h+var_388], rbx
  0000000140854ECE  mov     rax, 46810BE543CA5D1Bh
  0000000140854ED8  imul    rax, rdi
  0000000140854EDC  mov     rcx, 0F25B04682FE67C11h
  0000000140854EE6  imul    rcx, rdi
  0000000140854EEA  mov     r15, r13
  0000000140854EED  and     rcx, r13
  0000000140854EF0  not     rcx
  0000000140854EF3  and     rcx, rax
  0000000140854EF6  mov     rsi, rcx
  0000000140854EF9  imul    eax, edi, 3EB9E2C0h
  0000000140854EFF  add     rax, rsp
  0000000140854F02  add     rax, 580h
  0000000140854F08  mov     rbx, [rsp+580h+var_510]
  0000000140854F0D  imul    rax, rbx
  0000000140854F11  not     rax
  0000000140854F14  imul    ecx, edi, 0B09CDC88h
  0000000140854F1A  add     rcx, rsp
  0000000140854F1D  add     rcx, 580h
  0000000140854F24  imul    rcx, [rsp+580h+var_508]
  0000000140854F2A  not     rcx
  0000000140854F2D  and     rcx, rax
  0000000140854F30  not     rcx
  0000000140854F33  imul    r14, [rsp+580h+var_530]
  0000000140854F39  add     r14, rcx
  0000000140854F3C  mov     [rsp+580h+var_2F8], r14
  0000000140854F44  mov     rax, 6F435AC12BA55BEEh
  0000000140854F4E  imul    rax, rdi
  0000000140854F52  mov     rcx, 3D29461D67C284D6h
  0000000140854F5C  imul    rcx, rdi
  0000000140854F60  mov     r13, [rsp+580h+var_300]
  0000000140854F68  and     rcx, r13
  0000000140854F6B  not     rcx
  0000000140854F6E  add     rax, rcx
  0000000140854F71  mov     rdx, 0FF25F0D25BB852D6h
  0000000140854F7B  imul    rdx, rdi
  0000000140854F7F  add     rdx, rcx
  0000000140854F82  mov     rcx, rax
  0000000140854F85  not     rcx
  0000000140854F88  mov     r8, rdx
  0000000140854F8B  and     r8, rcx
  0000000140854F8E  mov     r9, rcx
  0000000140854F91  mov     r10, rcx
  0000000140854F94  mov     r14, [rsp+580h+var_490]
  0000000140854F9C  and     rcx, r14
  0000000140854F9F  not     rcx
  0000000140854FA2  and     rcx, rdx
  0000000140854FA5  not     rdx
  0000000140854FA8  mov     r11, r14
  0000000140854FAB  and     r11, rdx
  0000000140854FAE  and     r9, r11
  0000000140854FB1  not     r9
  0000000140854FB4  not     r11
  0000000140854FB7  and     r11, rax
  0000000140854FBA  not     r11
  0000000140854FBD  and     r11, r9
  0000000140854FC0  and     r10, rdx
  0000000140854FC3  mov     r9, r15
  0000000140854FC6  and     r9, r10
  0000000140854FC9  not     r9
  0000000140854FCC  not     r10
  0000000140854FCF  and     r10, r14
  0000000140854FD2  not     r10
  0000000140854FD5  and     r10, r9
  0000000140854FD8  lea     r9, [r10+r11*2]
  0000000140854FDC  mov     r10, r15
  0000000140854FDF  and     r8, r15
  0000000140854FE2  lea     r8, [r8+r8*2]
  0000000140854FE6  sub     r9, r8
  0000000140854FE9  lea     r9, [r9+rcx*2]
  0000000140854FED  and     rdx, rax
  0000000140854FF0  and     r10, rdx
  0000000140854FF3  not     rdx
  0000000140854FF6  and     rdx, r14
  0000000140854FF9  not     rdx
  0000000140854FFC  not     r10
  0000000140854FFF  and     r10, rdx
  0000000140855002  sub     r9, r10
  0000000140855005  mov     rcx, 2C0C4939D2398167h
  000000014085500F  imul    rcx, rdi
  0000000140855013  mov     rax, 7FCC7AC03B7F6CF4h
  000000014085501D  imul    rax, rdi
  0000000140855021  mov     r8, r12
  0000000140855024  and     rax, r12
  0000000140855027  not     rax
  000000014085502A  add     rcx, rax
  000000014085502D  mov     [rsp+580h+var_160], rcx
  0000000140855035  mov     rcx, 0D96E16C0C0DBDC05h
  000000014085503F  imul    rcx, rdi
  0000000140855043  add     rcx, rax
  0000000140855046  mov     [rsp+580h+var_158], rcx
  000000014085504E  mov     rcx, 0B5AEC899C0103995h
  0000000140855058  imul    rcx, rdi
  000000014085505C  add     rcx, rax
  000000014085505F  mov     [rsp+580h+var_120], rcx
  0000000140855067  mov     rcx, 0B3A2D5D6B15DF278h
  0000000140855071  imul    rcx, rdi
  0000000140855075  add     rcx, rax
  0000000140855078  mov     [rsp+580h+var_128], rcx
  0000000140855080  imul    eax, edi, 387418E0h
  0000000140855086  add     rax, rsp
  0000000140855089  add     rax, 580h
  000000014085508F  mov     r11, [rsp+580h+var_568]
  0000000140855094  imul    rax, r11
  0000000140855098  not     rax
  000000014085509B  mov     r15, [rsp+580h+var_3D0]
  00000001408550A3  mov     rcx, r15
  00000001408550A6  imul    rcx, [rsp+580h+var_488]
  00000001408550AF  not     rcx
  00000001408550B2  and     rcx, rax
  00000001408550B5  mov     rbp, rcx
  00000001408550B8  mov     r12, [rsp+580h+var_570]
  00000001408550BD  mov     eax, r12d
  00000001408550C0  not     eax
  00000001408550C2  mov     edx, dword ptr [rsp+580h+var_580]
  00000001408550C5  and     eax, edx
  00000001408550C7  mov     dword ptr [rsp+580h+var_368], eax
  00000001408550CE  mov     rax, 380CC333E76BA921h
  00000001408550D8  imul    rax, rdi
  00000001408550DC  mov     [rsp+580h+var_210], rax
  00000001408550E4  mov     rax, 824567A2357E1462h
  00000001408550EE  imul    rax, rdi
  00000001408550F2  mov     [rsp+580h+var_218], rax
  00000001408550FA  mov     rax, 0AD89474DD94DAFBCh
  0000000140855104  imul    rax, rdi
  0000000140855108  mov     [rsp+580h+var_208], rax
  0000000140855110  mov     rax, 3AB705E2AF465379h
  000000014085511A  imul    rax, rdi
  000000014085511E  mov     [rsp+580h+var_1A0], rax
  0000000140855126  mov     rax, [rsp+580h+var_500]
  000000014085512E  mov     rax, [rsp+rax+580h]
  0000000140855136  imul    ecx, edi, 0C3EB9E2Ch
  000000014085513C  add     rcx, rax
  000000014085513F  mov     [rsp+580h+var_338], rcx
  0000000140855147  mov     r14, rax
  000000014085514A  mov     [rsp+580h+var_490], rax
  0000000140855152  mov     rax, 0BB27F977A9B54007h
  000000014085515C  imul    rax, rdi
  0000000140855160  mov     [rsp+580h+var_1A8], rax
  0000000140855168  mov     rax, [rsp+580h+var_480]
  0000000140855170  and     eax, edx
  0000000140855172  mov     [rsp+580h+var_480], rax
  000000014085517A  mov     rax, [rsp+580h+var_2E8]
  0000000140855182  imul    rax, [rsp+580h+var_460]
  000000014085518B  mov     [rsp+580h+var_2E8], rax
  0000000140855193  mov     rax, [rsp+580h+var_578]
  0000000140855198  shr     rax, 24h
  000000014085519C  and     eax, 41h
  000000014085519F  mov     [rsp+580h+var_500], rax
  00000001408551A7  mov     eax, r8d
  00000001408551AA  shr     eax, 10h
  00000001408551AD  mov     dword ptr [rsp+580h+var_390], eax
  00000001408551B4  mov     r8d, eax
  00000001408551B7  and     r8d, 1001h
  00000001408551BE  mov     [rsp+580h+var_4D0], r8
  00000001408551C6  mov     rax, 745C0AD530337F85h
  00000001408551D0  imul    rax, rdi
  00000001408551D4  mov     [rsp+580h+var_178], rax
  00000001408551DC  mov     rax, 331A6CC21E98BA82h
  00000001408551E6  imul    rax, rdi
  00000001408551EA  mov     [rsp+580h+var_188], rax
  00000001408551F2  mov     rax, 66B56EC8B00883B1h
  00000001408551FC  imul    rax, rdi
  0000000140855200  mov     [rsp+580h+var_180], rax
  0000000140855208  mov     rax, 71DD37A0A21F5811h
  0000000140855212  imul    rax, rdi
  0000000140855216  mov     [rsp+580h+var_190], rax
  000000014085521E  imul    rsi, [rsp+580h+var_548]
  0000000140855224  mov     [rsp+580h+var_170], rsi
  000000014085522C  imul    ecx, edi, -4Ch
  000000014085522F  mov     rax, r13
  0000000140855232  shr     rax, cl
  0000000140855235  mov     [rsp+580h+var_370], rax
  000000014085523D  inc     r9
  0000000140855240  mov     r10, rbx
  0000000140855243  imul    r9, rbx
  0000000140855247  mov     [rsp+580h+var_140], r9
  000000014085524F  not     eax
  0000000140855251  mov     r9d, edx
  0000000140855254  and     eax, edx
  0000000140855256  mov     rbx, rdi
  0000000140855259  imul    ecx, ebx, 41DCC7B0h
  000000014085525F  mov     [rsp+580h+var_358], rcx
  0000000140855267  imul    ecx, ebx, 968AED0h
  000000014085526D  mov     [rsp+580h+var_348], rcx
  0000000140855275  imul    ecx, ebx, 677F82F0h
  000000014085527B  mov     [rsp+580h+var_3A8], rcx
  0000000140855283  imul    edx, ebx, 0E910F568h
  0000000140855289  test    al, 1
  000000014085528B  not     rbp
  000000014085528E  lea     rax, [rsp+rdx+580h]
  0000000140855296  mov     [rsp+580h+var_378], rax
  000000014085529E  cmovz   rbp, rax
  00000001408552A2  mov     [rsp+580h+var_148], rbp
  00000001408552AA  mov     rax, [rsp+580h+var_478]
  00000001408552B2  imul    rax, r14
  00000001408552B6  imul    r8, [rsp+580h+var_310]
  00000001408552BF  add     r8, rax
  00000001408552C2  mov     [rsp+580h+var_150], r8
  00000001408552CA  imul    eax, ebx, 645C9E00h
  00000001408552D0  mov     rcx, [rsp+rax+580h]
  00000001408552D8  mov     [rsp+580h+var_350], rcx
  00000001408552E0  mov     rax, [rsp+580h+var_4B8]
  00000001408552E8  mov     rax, [rsp+rax+580h]
  00000001408552F0  mov     [rsp+580h+var_398], rax
  00000001408552F8  mov     rsi, r11
  00000001408552FB  imul    rsi, rcx
  00000001408552FF  mov     r14, r15
  0000000140855302  imul    r14, rax
  0000000140855306  add     r14, rsi
  0000000140855309  not     r14
  000000014085530C  imul    esi, ebx, 87D73C58h
  0000000140855312  mov     rdx, [rsp+rsi+580h]
  000000014085531A  mov     [rsp+580h+var_2B8], rdx
  0000000140855322  mov     rcx, [rsp+580h+var_3E8]
  000000014085532A  mov     r8, rcx
  000000014085532D  imul    r8, rdx
  0000000140855331  not     r8
  0000000140855334  and     r8, r14
  0000000140855337  mov     [rsp+580h+var_168], r8
  000000014085533F  and     r12d, r9d
  0000000140855342  mov     [rsp+580h+var_570], r12
  0000000140855347  imul    esi, ebx, 0C36E3A28h
  000000014085534D  lea     rdx, [rsp+rsi+580h+var_580]
  0000000140855351  add     rdx, 580h
  0000000140855358  mov     [rsp+580h+var_220], rdx
  0000000140855360  imul    esi, ebx, 4B457680h
  0000000140855366  imul    eax, ebx, 518B4060h
  000000014085536C  mov     [rsp+580h+var_360], rax
  0000000140855374  mov     rdi, [rsp+580h+var_508]
  0000000140855379  test    dil, 1
  000000014085537D  mov     r14, [rsp+580h+var_2D0]
  0000000140855385  cmovnz  r14, rdx
  0000000140855389  mov     [rsp+580h+var_2D0], r14
  0000000140855391  mov     rax, [rsp+580h+var_4A0]
  0000000140855399  mov     rax, [rax]
  000000014085539C  mov     [rsp+580h+var_4B8], rax
  00000001408553A4  mov     rdx, r10
  00000001408553A7  mov     r14, r10
  00000001408553AA  imul    r14, rax
  00000001408553AE  mov     r10, [rsp+580h+var_518]
  00000001408553B3  imul    r13, r10
  00000001408553B7  add     r13, r14
  00000001408553BA  mov     [rsp+580h+var_300], r13
  00000001408553C2  imul    r14d, ebx, 0A0EE63D8h
  00000001408553C9  add     r14, rsp
  00000001408553CC  add     r14, 580h
  00000001408553D3  imul    r14, rdx
  00000001408553D7  mov     r8, rdx
  00000001408553DA  not     r14
  00000001408553DD  imul    r15d, ebx, 3B96FDD0h
  00000001408553E4  lea     rdx, [rsp+r15+580h+var_580]
  00000001408553E8  add     rdx, 580h
  00000001408553EF  mov     [rsp+580h+var_4A0], rdx
  00000001408553F7  mov     r15, rdi
  00000001408553FA  imul    r15, rdx
  00000001408553FE  not     r15
  0000000140855401  and     r15, r14
  0000000140855404  lea     r9, [rsp+rsi+580h+var_580]
  0000000140855408  add     r9, 580h
  000000014085540F  mov     [rsp+580h+var_4A8], r9
  0000000140855417  not     r15
  000000014085541A  mov     r14, r10
  000000014085541D  imul    r14, r9
  0000000140855421  add     r14, r15
  0000000140855424  mov     rsi, r8
  0000000140855427  imul    rsi, [rsp+580h+var_308]
  0000000140855430  imul    r15d, ebx, 322E4F00h
  0000000140855437  lea     rax, [rsp+r15+580h+var_580]
  000000014085543B  add     rax, 580h
  0000000140855441  mov     [rsp+580h+var_230], rax
  0000000140855449  mov     r15, rdi
  000000014085544C  mov     r12, rdi
  000000014085544F  imul    r15, rax
  0000000140855453  add     r15, rsi
  0000000140855456  not     r15
  0000000140855459  imul    esi, ebx, 19172780h
  000000014085545F  lea     r9, [rsp+rsi+580h+var_580]
  0000000140855463  add     r9, 580h
  000000014085546A  mov     [rsp+580h+var_238], r9
  0000000140855472  mov     r13, r10
  0000000140855475  imul    r13, r9
  0000000140855479  not     r13
  000000014085547C  and     r13, r15
  000000014085547F  mov     rax, [rsp+580h+var_520]
  0000000140855484  imul    rax, rcx
  0000000140855488  mov     rcx, [rsp+580h+var_400]
  0000000140855490  mov     rdx, [rcx]
  0000000140855493  mov     [rsp+580h+var_198], rdx
  000000014085549B  mov     rsi, r11
  000000014085549E  imul    rsi, rdx
  00000001408554A2  imul    r15d, ebx, 0FAE78B0h
  00000001408554A9  mov     rdx, [rsp+580h+var_538]
  00000001408554AE  test    dl, 1
  00000001408554B1  mov     rcx, [rsp+580h+var_338]
  00000001408554B9  cmovz   rcx, [rsp+580h+var_558]
  00000001408554BF  mov     [rsp+580h+var_338], rcx
  00000001408554C7  lea     rcx, [rsp+r15+580h]
  00000001408554CF  cmovnz  r14, rcx
  00000001408554D3  mov     [rsp+580h+var_3B0], rcx
  00000001408554DB  mov     r9, [r14]
  00000001408554DE  not     r13
  00000001408554E1  cmovnz  r13, [rsp+580h+var_528]
  00000001408554E7  mov     r8, [rsp+580h+var_3E0]
  00000001408554EF  mov     rdi, r8
  00000001408554F2  imul    rdi, r9
  00000001408554F6  mov     [rsp+580h+var_1B8], r9
  00000001408554FE  add     rdi, rsi
  0000000140855501  not     rax
  0000000140855504  not     rdi
  0000000140855507  and     rdi, rax
  000000014085550A  mov     [rsp+580h+var_1B0], rdi
  0000000140855512  mov     rsi, r12
  0000000140855515  imul    rsi, rcx
  0000000140855519  add     rsi, [rsp+580h+var_4C0]
  0000000140855521  imul    r14d, ebx, 0CFF9CDE8h
  0000000140855528  lea     rdi, [rsp+r14+580h+var_580]
  000000014085552C  add     rdi, 580h
  0000000140855533  mov     [rsp+580h+var_520], rdi
  0000000140855538  mov     r14, rdx
  000000014085553B  mov     r15, rdx
  000000014085553E  imul    r14, rdi
  0000000140855542  not     r14
  0000000140855545  not     rsi
  0000000140855548  and     rsi, r14
  000000014085554B  imul    r14d, ebx, 0AD79F798h
  0000000140855552  add     r14, rsp
  0000000140855555  add     r14, 580h
  000000014085555C  imul    r14, r10
  0000000140855560  mov     rax, r10
  0000000140855563  not     rsi
  0000000140855566  mov     rdx, [r14+rsi]
  000000014085556A  mov     rsi, rdx
  000000014085556D  not     rsi
  0000000140855570  mov     r14, [rsp+580h+var_340]
  0000000140855578  and     rsi, r14
  000000014085557B  and     r14, rdx
  000000014085557E  mov     [rsp+580h+var_400], rdx
  0000000140855586  imul    rbp, rsi, 0FFFFFFFFFFFFFE48h
  000000014085558D  not     rsi
  0000000140855590  imul    rcx, rsi, 0FFFFFFFFFFFFFE49h
  0000000140855597  sub     rcx, r14
  000000014085559A  add     rcx, rbp
  000000014085559D  mov     rsi, rcx
  00000001408555A0  mov     [rsp+580h+var_3A0], rcx
  00000001408555A8  mov     rcx, [rsp+580h+var_348]
  00000001408555B0  lea     r14, [rsp+rcx+580h+var_580]
  00000001408555B4  add     r14, 580h
  00000001408555BB  imul    r11d, ebx, 0C04B5538h
  00000001408555C2  mov     [rsp+580h+var_228], r11
  00000001408555CA  test    byte ptr [rsp+580h+var_3D0], 1
  00000001408555D2  mov     rcx, [rsp+580h+var_4B0]
  00000001408555DA  cmovz   rcx, r14
  00000001408555DE  mov     [rsp+580h+var_4B0], rcx
  00000001408555E6  lea     rcx, [rsp+r11+580h]
  00000001408555EE  cmovnz  rcx, rsi
  00000001408555F2  mov     [rsp+580h+var_348], rcx
  00000001408555FA  mov     rsi, [r13+0]
  00000001408555FE  mov     [rsp+580h+var_340], rsi
  0000000140855606  mov     rcx, [rsp+580h+var_510]
  000000014085560B  imul    rcx, rsi
  000000014085560F  not     rcx
  0000000140855612  imul    esi, ebx, 6DC54CD0h
  0000000140855618  lea     r11, [rsp+rsi+580h+var_580]
  000000014085561C  add     r11, 580h
  0000000140855623  mov     [rsp+580h+var_4C0], r11
  000000014085562B  mov     rsi, r12
  000000014085562E  imul    rsi, r11
  0000000140855632  not     rsi
  0000000140855635  and     rsi, rcx
  0000000140855638  mov     [rsp+580h+var_1D0], rsi
  0000000140855640  mov     rcx, [rsp+580h+var_568]
  0000000140855645  imul    rcx, r9
  0000000140855649  mov     r9, r8
  000000014085564C  mov     rbp, r8
  000000014085564F  imul    r9, rdx
  0000000140855653  add     r9, rcx
  0000000140855656  mov     [rsp+580h+var_1D8], r9
  000000014085565E  mov     r11, [rsp+580h+var_578]
  0000000140855663  mov     rcx, r11
  0000000140855666  shr     rcx, 21h
  000000014085566A  not     ecx
  000000014085566C  and     ecx, 2020001h
  0000000140855672  mov     rsi, [rsp+580h+var_4D8]
  000000014085567A  shr     esi, 1
  000000014085567C  and     esi, 21h
  000000014085567F  imul    rsi, rcx
  0000000140855683  mov     r10, [rsp+580h+var_460]
  000000014085568B  mov     rcx, r10
  000000014085568E  mov     rdx, [rsp+580h+var_310]
  0000000140855696  imul    rcx, rdx
  000000014085569A  mov     r9, rsi
  000000014085569D  imul    r9, [rsp+580h+var_4B8]
  00000001408556A6  add     r9, rcx
  00000001408556A9  mov     [rsp+580h+var_1E0], r9
  00000001408556B1  mov     rcx, [rsp+580h+var_560]
  00000001408556B6  imul    rcx, rsi
  00000001408556BA  mov     rdi, rsi
  00000001408556BD  not     rcx
  00000001408556C0  mov     r8, rcx
  00000001408556C3  mov     rcx, [rsp+580h+var_418]
  00000001408556CB  mov     r13, [rsp+rcx+580h]
  00000001408556D3  mov     rcx, r13
  00000001408556D6  imul    rcx, r10
  00000001408556DA  not     rcx
  00000001408556DD  and     rcx, r8
  00000001408556E0  mov     [rsp+580h+var_1E8], rcx
  00000001408556E8  imul    ecx, ebx, -59h
  00000001408556EB  mov     rsi, rdx
  00000001408556EE  shl     rsi, cl
  00000001408556F1  not     rsi
  00000001408556F4  lea     ecx, [rbx+rbx*4]
  00000001408556F7  lea     ecx, [rcx+rcx*4]
  00000001408556FA  mov     r8, rdx
  00000001408556FD  shr     r8, cl
  0000000140855700  not     r8
  0000000140855703  and     r8, rsi
  0000000140855706  not     r8
  0000000140855709  mov     rsi, r8
  000000014085570C  mov     ecx, ebx
  000000014085570E  shl     rsi, cl
  0000000140855711  mov     rcx, [rsp+580h+var_450]
  0000000140855719  shr     r8, cl
  000000014085571C  not     rsi
  000000014085571F  not     r8
  0000000140855722  and     r8, rsi
  0000000140855725  mov     rcx, [rsp+580h+var_350]
  000000014085572D  imul    rcx, r15
  0000000140855731  not     rcx
  0000000140855734  not     r8
  0000000140855737  imul    r8, r12
  000000014085573B  not     r8
  000000014085573E  and     r8, rcx
  0000000140855741  imul    r13, rax
  0000000140855745  not     r8
  0000000140855748  add     r8, r13
  000000014085574B  mov     [rsp+580h+var_350], r8
  0000000140855753  bt      r11d, 4
  0000000140855758  mov     rax, [rsp+580h+var_2E0]
  0000000140855760  cmovnb  rax, [rsp+580h+var_420]
  0000000140855769  mov     [rsp+580h+var_2E0], rax
  0000000140855771  mov     rax, [rsp+580h+var_410]
  0000000140855779  mov     r15, [rsp+rax+580h]
  0000000140855781  mov     rax, [rsp+580h+var_478]
  0000000140855789  imul    rax, r15
  000000014085578D  imul    r13d, ebx, 0BA058B58h
  0000000140855794  mov     rcx, [rsp+r13+580h]
  000000014085579C  imul    rcx, [rsp+580h+var_4D0]
  00000001408557A5  add     rcx, rax
  00000001408557A8  mov     [rsp+580h+var_1F0], rcx
  00000001408557B0  mov     rax, [rsp+580h+var_358]
  00000001408557B8  lea     r8, [rsp+rax+580h+var_580]
  00000001408557BC  add     r8, 580h
  00000001408557C3  mov     r9, [rsp+580h+var_3F8]
  00000001408557CB  mov     rax, r9
  00000001408557CE  mov     r11, [rsp+580h+var_408]
  00000001408557D6  imul    rax, r11
  00000001408557DA  not     rax
  00000001408557DD  mov     rsi, r10
  00000001408557E0  imul    rsi, r8
  00000001408557E4  mov     r12, r8
  00000001408557E7  not     rsi
  00000001408557EA  and     rsi, rax
  00000001408557ED  imul    r14, [rsp+580h+var_500]
  00000001408557F6  not     rsi
  00000001408557F9  add     rsi, r14
  00000001408557FC  mov     rax, [rsp+580h+var_360]
  0000000140855804  add     rax, rsp
  0000000140855807  add     rax, 580h
  000000014085580D  mov     [rsp+580h+var_578], rax
  0000000140855812  mov     rcx, rdi
  0000000140855815  mov     r14, rdi
  0000000140855818  imul    r14, rax
  000000014085581C  not     r14
  000000014085581F  not     rsi
  0000000140855822  and     rsi, r14
  0000000140855825  not     rsi
  0000000140855828  mov     r8, [rsi]
  000000014085582B  mov     [rsp+580h+var_358], r8
  0000000140855833  mov     rsi, rbp
  0000000140855836  imul    rsi, r8
  000000014085583A  not     rsi
  000000014085583D  imul    r14d, ebx, 9785B508h
  0000000140855844  mov     r14, [rsp+r14+580h]
  000000014085584C  mov     rdi, [rsp+580h+var_3E8]
  0000000140855854  mov     r8, rdi
  0000000140855857  imul    r8, r14
  000000014085585B  not     r8
  000000014085585E  and     r8, rsi
  0000000140855861  mov     [rsp+580h+var_360], r8
  0000000140855869  mov     rax, [rsp+580h+var_370]
  0000000140855871  and     dword ptr [rsp+580h+var_580], eax
  0000000140855874  mov     rdx, [rsp+580h+var_438]
  000000014085587C  imul    rdx, rbp
  0000000140855880  mov     rax, [rsp+580h+var_468]
  0000000140855888  imul    rax, rdi
  000000014085588C  add     rax, rdx
  000000014085588F  mov     [rsp+580h+var_468], rax
  0000000140855897  imul    r10d, ebx, 48229190h
  000000014085589E  add     r10, rsp
  00000001408558A1  add     r10, 580h
  00000001408558A8  imul    r10, r9
  00000001408558AC  mov     rax, [rsp+580h+var_470]
  00000001408558B4  imul    rax, rcx
  00000001408558B8  mov     r9, rcx
  00000001408558BB  add     rax, r10
  00000001408558BE  mov     [rsp+580h+var_470], rax
  00000001408558C6  lea     r8, [rsp+r13+580h+var_580]
  00000001408558CA  add     r8, 580h
  00000001408558D1  mov     r13, [rsp+580h+var_548]
  00000001408558D6  mov     rax, [rsp+580h+var_530]
  00000001408558DB  imul    rax, r13
  00000001408558DF  not     rax
  00000001408558E2  mov     rdx, [rsp+580h+var_3F0]
  00000001408558EA  imul    r8, rdx
  00000001408558EE  not     r8
  00000001408558F1  and     r8, rax
  00000001408558F4  imul    eax, ebx, 44FFACA0h
  00000001408558FA  mov     [rsp+580h+var_560], rax
  00000001408558FF  test    byte ptr [rsp+580h+var_368], 1
  0000000140855907  mov     rax, [rsp+580h+var_4F0]
  000000014085590F  lea     rsi, [rsp+rax+580h]
  0000000140855917  cmovz   r12, r11
  000000014085591B  mov     [rsp+580h+var_200], r12
  0000000140855923  cmovz   rsi, r11
  0000000140855927  mov     [rsp+580h+var_370], rsi
  000000014085592F  mov     rcx, [rsp+580h+var_4F8]
  0000000140855937  lea     rsi, [rsp+rcx+580h]
  000000014085593F  cmovz   rsi, r11
  0000000140855943  mov     [rsp+580h+var_1F8], rsi
  000000014085594B  not     r8
  000000014085594E  cmovz   r8, r11
  0000000140855952  mov     [rsp+580h+var_368], r8
  000000014085595A  imul    rdi, [rsp+580h+var_3B0]
  0000000140855963  mov     rax, [rsp+580h+var_3A8]
  000000014085596B  add     rax, rsp
  000000014085596E  add     rax, 580h
  0000000140855974  mov     [rsp+580h+var_3A8], rax
  000000014085597C  mov     r8, rbp
  000000014085597F  imul    r8, rax
  0000000140855983  add     rdi, r8
  0000000140855986  mov     r10, rdi
  0000000140855989  mov     rsi, [rsp+580h+var_478]
  0000000140855991  mov     rax, [rsp+580h+var_528]
  0000000140855996  imul    rax, rsi
  000000014085599A  not     rax
  000000014085599D  mov     r12, [rsp+580h+var_320]
  00000001408559A5  mov     rcx, [rsp+580h+var_4D0]
  00000001408559AD  imul    r12, rcx
  00000001408559B1  not     r12
  00000001408559B4  and     r12, rax
  00000001408559B7  mov     rax, [rsp+580h+var_428]
  00000001408559BF  add     rax, rsp
  00000001408559C2  add     rax, 580h
  00000001408559C8  imul    r8d, ebx, 2BE88520h
  00000001408559CF  lea     r11, [rsp+r8+580h+var_580]
  00000001408559D3  add     r11, 580h
  00000001408559DA  mov     [rsp+580h+var_3B0], r11
  00000001408559E2  mov     r8, r13
  00000001408559E5  imul    r8, r11
  00000001408559E9  not     r8
  00000001408559EC  imul    rax, rsi
  00000001408559F0  not     rax
  00000001408559F3  and     rax, r8
  00000001408559F6  mov     r8, rcx
  00000001408559F9  mov     r11, rcx
  00000001408559FC  imul    r8, [rsp+580h+var_488]
  0000000140855A05  not     rax
  0000000140855A08  add     rax, r8
  0000000140855A0B  mov     [rsp+580h+var_528], rax
  0000000140855A10  mov     rcx, [rsp+580h+var_558]
  0000000140855A15  imul    rcx, rdx
  0000000140855A19  mov     r13, rdx
  0000000140855A1C  mov     rax, rsi
  0000000140855A1F  imul    rax, [rsp+580h+var_308]
  0000000140855A28  add     rax, rcx
  0000000140855A2B  mov     [rsp+580h+var_530], rax
  0000000140855A30  mov     rax, [rsp+580h+var_460]
  0000000140855A38  imul    rax, [rsp+580h+var_398]
  0000000140855A41  mov     rdx, r9
  0000000140855A44  imul    r15, r9
  0000000140855A48  not     r15
  0000000140855A4B  not     rax
  0000000140855A4E  and     rax, r15
  0000000140855A51  mov     [rsp+580h+var_460], rax
  0000000140855A59  mov     r8, [rsp+580h+var_4C8]
  0000000140855A61  mov     rcx, r8
  0000000140855A64  imul    rcx, [rsp+580h+var_538]
  0000000140855A6A  not     rcx
  0000000140855A6D  mov     rax, [rsp+580h+var_318]
  0000000140855A75  imul    rax, [rsp+580h+var_518]
  0000000140855A7B  not     rax
  0000000140855A7E  and     rax, rcx
  0000000140855A81  mov     [rsp+580h+var_318], rax
  0000000140855A89  mov     rax, [rsp+580h+var_378]
  0000000140855A91  imul    rax, [rsp+580h+var_500]
  0000000140855A9A  not     rax
  0000000140855A9D  mov     rcx, [rsp+580h+var_328]
  0000000140855AA5  imul    rcx, r9
  0000000140855AA9  not     rcx
  0000000140855AAC  and     rcx, rax
  0000000140855AAF  mov     rax, rcx
  0000000140855AB2  test    byte ptr [rsp+580h+var_570], 1
  0000000140855AB7  mov     rcx, [rsp+580h+var_4A8]
  0000000140855ABF  mov     r9, [rsp+580h+var_578]
  0000000140855AC4  cmovz   rcx, r9
  0000000140855AC8  mov     [rsp+580h+var_4A8], rcx
  0000000140855AD0  mov     rcx, [rsp+580h+var_560]
  0000000140855AD5  lea     rcx, [rsp+rcx+580h]
  0000000140855ADD  cmovz   rcx, r9
  0000000140855AE1  mov     [rsp+580h+var_378], rcx
  0000000140855AE9  not     r12
  0000000140855AEC  cmovz   r12, r9
  0000000140855AF0  mov     r15, r9
  0000000140855AF3  mov     [rsp+580h+var_320], r12
  0000000140855AFB  mov     rcx, [rsp+580h+var_440]
  0000000140855B03  mov     r9, [rsp+580h+var_448]
  0000000140855B0B  lea     rdi, [rcx+r9+2]
  0000000140855B10  mov     [rsp+580h+var_240], rdi
  0000000140855B18  not     rax
  0000000140855B1B  cmovz   rax, r15
  0000000140855B1F  mov     [rsp+580h+var_328], rax
  0000000140855B27  mov     rax, [rsp+580h+var_380]
  0000000140855B2F  mov     rcx, [rsp+580h+var_388]
  0000000140855B37  lea     r9, [rax+rcx*4]
  0000000140855B3B  imul    r14, [rsp+580h+var_3F8]
  0000000140855B44  mov     rax, [rsp+580h+var_4C0]
  0000000140855B4C  mov     r15, rdx
  0000000140855B4F  mov     [rsp+580h+var_4D8], rdx
  0000000140855B57  imul    rax, rdx
  0000000140855B5B  add     rax, r14
  0000000140855B5E  mov     [rsp+580h+var_4C0], rax
  0000000140855B66  imul    eax, ebx, 0CCD6E8F8h
  0000000140855B6C  add     rax, rsp
  0000000140855B6F  add     rax, 580h
  0000000140855B75  mov     rcx, rbp
  0000000140855B78  imul    rcx, rax
  0000000140855B7C  not     rcx
  0000000140855B7F  mov     rdx, [rsp+580h+var_330]
  0000000140855B87  not     rdx
  0000000140855B8A  and     rdx, rcx
  0000000140855B8D  test    byte ptr [rsp+580h+var_580], 1
  0000000140855B91  mov     rcx, [rsp+580h+var_520]
  0000000140855B96  mov     r14, [rsp+580h+var_430]
  0000000140855B9E  cmovz   rcx, r14
  0000000140855BA2  mov     [rsp+580h+var_520], rcx
  0000000140855BA7  mov     rcx, [rsp+580h+var_468]
  0000000140855BAF  cmovz   rcx, r14
  0000000140855BB3  mov     [rsp+580h+var_468], rcx
  0000000140855BBB  mov     rcx, [rsp+580h+var_470]
  0000000140855BC3  cmovz   rcx, r14
  0000000140855BC7  mov     [rsp+580h+var_470], rcx
  0000000140855BCF  cmovz   r10, r14
  0000000140855BD3  mov     [rsp+580h+var_3E8], r10
  0000000140855BDB  not     rdx
  0000000140855BDE  cmovz   rdx, r14
  0000000140855BE2  mov     [rsp+580h+var_330], rdx
  0000000140855BEA  imul    ecx, ebx, 6AA267E0h
  0000000140855BF0  imul    edx, ebx, 9DCB7EE8h
  0000000140855BF6  test    byte ptr [rsp+580h+var_390], 1
  0000000140855BFE  cmovnz  r9, rdi
  0000000140855C02  mov     [rsp+580h+var_398], r9
  0000000140855C0A  lea     rcx, [rsp+rcx+580h]
  0000000140855C12  lea     rdx, [rsp+rdx+580h]
  0000000140855C1A  cmovz   rcx, rdx
  0000000140855C1E  mov     [rsp+580h+var_380], rcx
  0000000140855C26  test    r15b, 1
  0000000140855C2A  mov     rcx, [rsp+580h+var_4A0]
  0000000140855C32  cmovz   rcx, rdx
  0000000140855C36  mov     [rsp+580h+var_4A0], rcx
  0000000140855C3E  test    byte ptr [rsp+580h+var_4E8], 1
  0000000140855C46  mov     rcx, [rsp+580h+var_2F8]
  0000000140855C4E  cmovnz  rcx, rdi
  0000000140855C52  mov     [rsp+580h+var_2F8], rcx
  0000000140855C5A  cmovnz  rdx, [rsp+580h+var_3D8]
  0000000140855C63  mov     [rsp+580h+var_388], rdx
  0000000140855C6B  mov     rcx, 0C181DE47C2EA6F70h
  0000000140855C75  imul    rcx, rbx
  0000000140855C79  add     rcx, r8
  0000000140855C7C  mov     r15, r8
  0000000140855C7F  imul    rcx, [rsp+580h+var_568]
  0000000140855C85  mov     [rsp+580h+var_390], rcx
  0000000140855C8D  mov     rdi, [rsp+580h+var_4E0]
  0000000140855C95  imul    rdi, r13
  0000000140855C99  mov     rcx, rdi
  0000000140855C9C  not     rcx
  0000000140855C9F  mov     r14, [rsp+580h+var_540]
  0000000140855CA4  imul    r14, r11
  0000000140855CA8  mov     r8, rdi
  0000000140855CAB  and     r8, r14
  0000000140855CAE  not     r8
  0000000140855CB1  mov     rdx, r14
  0000000140855CB4  not     rdx
  0000000140855CB7  mov     r10, rcx
  0000000140855CBA  and     r10, rdx
  0000000140855CBD  not     r10
  0000000140855CC0  and     r10, r8
  0000000140855CC3  imul    rax, [rsp+580h+var_548]
  0000000140855CC9  mov     r8, r14
  0000000140855CCC  and     r8, rax
  0000000140855CCF  mov     r9, r8
  0000000140855CD2  not     r9
  0000000140855CD5  mov     r11, rdi
  0000000140855CD8  and     r11, r9
  0000000140855CDB  not     r10
  0000000140855CDE  and     r10, rax
  0000000140855CE1  not     rax
  0000000140855CE4  and     rax, rcx
  0000000140855CE7  and     r9, rcx
  0000000140855CEA  and     rcx, r8
  0000000140855CED  not     rcx
  0000000140855CF0  not     r11
  0000000140855CF3  and     r11, rcx
  0000000140855CF6  not     r11
  0000000140855CF9  add     r11, r11
  0000000140855CFC  lea     rcx, [r11+r11*2]
  0000000140855D00  not     r10
  0000000140855D03  add     r10, r10
  0000000140855D06  sub     rcx, r10
  0000000140855D09  mov     r10, rax
  0000000140855D0C  and     r10, r14
  0000000140855D0F  not     r10
  0000000140855D12  add     r10, r10
  0000000140855D15  sub     rcx, r10
  0000000140855D18  and     rdx, rax
  0000000140855D1B  not     rax
  0000000140855D1E  and     rax, r14
  0000000140855D21  not     rax
  0000000140855D24  not     rdx
  0000000140855D27  and     rdx, rax
  0000000140855D2A  sub     rcx, rdx
  0000000140855D2D  and     r8, rdi
  0000000140855D30  not     r9
  0000000140855D33  not     r8
  0000000140855D36  and     r8, r9
  0000000140855D39  not     r8
  0000000140855D3C  lea     rax, [rcx+r8*4]
  0000000140855D40  test    sil, 1
  0000000140855D44  cmovnz  rax, [rsp+580h+var_3A0]
  0000000140855D4D  mov     [rsp+580h+var_3A0], rax
  0000000140855D55  mov     rax, 59395C16021B2599h
  0000000140855D5F  imul    rax, rbx
  0000000140855D63  add     rax, [rsp+580h+var_490]
  0000000140855D6B  and     r15, rax
  0000000140855D6E  not     rax
  0000000140855D71  and     rax, [rsp+580h+var_550]
  0000000140855D76  not     rax
  0000000140855D79  not     r15
  0000000140855D7C  and     r15, rax
  0000000140855D7F  mov     rax, 78F704370D1D2078h
  0000000140855D89  imul    rax, rbx
  0000000140855D8D  add     r15, rax
  0000000140855D90  mov     rdi, 86CA3A6E07E36182h
  0000000140855D9A  mov     [rsp+580h+var_2C0], rbx
  0000000140855DA2  imul    rdi, rbx
  0000000140855DA6  mov     rax, 24A8219B25F352F5h
  0000000140855DB0  imul    rax, rbx
  0000000140855DB4  mov     rdx, rax
  0000000140855DB7  mov     r10, rax
  0000000140855DBA  not     rdx
  0000000140855DBD  mov     r12, 4AF8CF6A9E16E5DCh
  0000000140855DC7  imul    r12, rbx
  0000000140855DCB  mov     rbp, r12
  0000000140855DCE  not     rbp
  0000000140855DD1  mov     r11, 0CB2C625431B6EBD5h
  0000000140855DDB  imul    r11, rbx
  0000000140855DDF  mov     rcx, r15
  0000000140855DE2  mov     r14, r15
  0000000140855DE5  and     rcx, r11
  0000000140855DE8  mov     rax, rbp
  0000000140855DEB  and     rax, rcx
  0000000140855DEE  not     rax
  0000000140855DF1  and     rax, rdx
  0000000140855DF4  mov     r15, rdx
  0000000140855DF7  not     rax
  0000000140855DFA  and     rax, rdi
  0000000140855DFD  not     rax
  0000000140855E00  mov     rdx, 0B04C2F7648D7DBCFh
  0000000140855E0A  imul    rdx, rax
  0000000140855E0E  mov     rsi, rdi
  0000000140855E11  not     rsi
  0000000140855E14  mov     r8, rbp
  0000000140855E17  and     r8, r14
  0000000140855E1A  mov     [rsp+580h+var_540], r8
  0000000140855E1F  not     r8
  0000000140855E22  mov     [rsp+580h+var_580], r8
  0000000140855E26  mov     r9, r11
  0000000140855E29  and     r9, rsi
  0000000140855E2C  and     r9, r8
  0000000140855E2F  mov     r8, r15
  0000000140855E32  and     r8, r9
  0000000140855E35  not     r8
  0000000140855E38  not     r9
  0000000140855E3B  mov     [rsp+580h+var_438], r10
  0000000140855E43  and     r9, r10
  0000000140855E46  not     r9
  0000000140855E49  and     r9, r8
  0000000140855E4C  not     r9
  0000000140855E4F  mov     r8, 0B89C74438B109EBFh
  0000000140855E59  imul    r8, r9
  0000000140855E5D  mov     r13, r11
  0000000140855E60  not     r13
  0000000140855E63  mov     rbx, rdi
  0000000140855E66  and     rbx, r10
  0000000140855E69  mov     r9, r13
  0000000140855E6C  and     r9, rbx
  0000000140855E6F  not     r9
  0000000140855E72  not     rbx
  0000000140855E75  mov     [rsp+580h+var_578], rbx
  0000000140855E7A  mov     r10, r11
  0000000140855E7D  mov     [rsp+580h+var_568], r11
  0000000140855E82  and     r10, rbx
  0000000140855E85  not     r10
  0000000140855E88  and     r10, r9
  0000000140855E8B  mov     rbx, r14
  0000000140855E8E  not     r14
  0000000140855E91  mov     r9, rbx
  0000000140855E94  and     r9, r10
  0000000140855E97  not     r10
  0000000140855E9A  and     r10, r14
  0000000140855E9D  not     r10
  0000000140855EA0  not     r9
  0000000140855EA3  and     r9, r12
  0000000140855EA6  and     r9, r10
  0000000140855EA9  mov     rax, 4E312E9DB2E0AEBEh
  0000000140855EB3  imul    rax, r9
  0000000140855EB7  add     rax, rdx
  0000000140855EBA  add     rax, r8
  0000000140855EBD  mov     [rsp+580h+var_248], rax
  0000000140855EC5  mov     rdx, rsi
  0000000140855EC8  mov     r9, rsi
  0000000140855ECB  and     rdx, rcx
  0000000140855ECE  mov     rsi, r15
  0000000140855ED1  mov     rax, r15
  0000000140855ED4  and     rax, rbp
  0000000140855ED7  mov     [rsp+580h+var_558], rax
  0000000140855EDC  and     rdx, rax
  0000000140855EDF  mov     r8, 894104E32F8D8DD9h
  0000000140855EE9  imul    r8, rdx
  0000000140855EED  mov     rdx, rdi
  0000000140855EF0  mov     r15, rdi
  0000000140855EF3  and     rdx, r14
  0000000140855EF6  mov     [rsp+580h+var_550], rdx
  0000000140855EFB  mov     rax, rbp
  0000000140855EFE  and     rax, rdx
  0000000140855F01  not     rax
  0000000140855F04  mov     [rsp+580h+var_430], rax
  0000000140855F0C  mov     rdx, rsi
  0000000140855F0F  and     rdx, rax
  0000000140855F12  not     rdx
  0000000140855F15  mov     r10, r13
  0000000140855F18  and     rdx, r13
  0000000140855F1B  mov     rax, 539A9D80C2361398h
  0000000140855F25  imul    rax, rdx
  0000000140855F29  add     rax, r8
  0000000140855F2C  mov     [rsp+580h+var_250], rax
  0000000140855F34  mov     rax, r12
  0000000140855F37  and     rax, r13
  0000000140855F3A  mov     [rsp+580h+var_428], rax
  0000000140855F42  mov     r8, rax
  0000000140855F45  not     r8
  0000000140855F48  mov     [rsp+580h+var_408], r8
  0000000140855F50  mov     rax, rbp
  0000000140855F53  mov     [rsp+580h+var_570], rbp
  0000000140855F58  and     rax, r11
  0000000140855F5B  mov     [rsp+580h+var_418], rax
  0000000140855F63  not     rax
  0000000140855F66  mov     [rsp+580h+var_420], rax
  0000000140855F6E  and     r8, rax
  0000000140855F71  mov     rdx, r14
  0000000140855F74  mov     rax, r14
  0000000140855F77  and     rdx, r8
  0000000140855F7A  not     r8
  0000000140855F7D  and     r8, rbx
  0000000140855F80  mov     [rsp+580h+var_4E8], rbx
  0000000140855F88  not     rdx
  0000000140855F8B  not     r8
  0000000140855F8E  and     r8, rdx
  0000000140855F91  mov     [rsp+580h+var_410], r8
  0000000140855F99  not     rcx
  0000000140855F9C  and     r14, r13
  0000000140855F9F  not     r14
  0000000140855FA2  and     r14, rcx
  0000000140855FA5  mov     [rsp+580h+var_3B8], r14
  0000000140855FAD  and     rbp, r14
  0000000140855FB0  not     rbp
  0000000140855FB3  not     r14
  0000000140855FB6  mov     [rsp+580h+var_560], r14
  0000000140855FBB  mov     rdx, r12
  0000000140855FBE  and     rdx, r14
  0000000140855FC1  not     rdx
  0000000140855FC4  and     rdx, rbp
  0000000140855FC7  mov     [rsp+580h+var_4E0], rdx
  0000000140855FCF  mov     rcx, rbx
  0000000140855FD2  and     rcx, r13
  0000000140855FD5  mov     r11, [rsp+580h+var_438]
  0000000140855FDD  mov     rdi, r11
  0000000140855FE0  and     rdi, rcx
  0000000140855FE3  mov     rbx, r9
  0000000140855FE6  mov     rdx, r9
  0000000140855FE9  and     rdx, rdi
  0000000140855FEC  not     rdi
  0000000140855FEF  mov     r8, r15
  0000000140855FF2  mov     [rsp+580h+var_3C0], r15
  0000000140855FFA  and     rdi, r15
  0000000140855FFD  not     rdx
  0000000140856000  not     rdi
  0000000140856003  and     rdi, rdx
  0000000140856006  mov     [rsp+580h+var_4F0], rdi
  000000014085600E  mov     r15, [rsp+580h+var_580]
  0000000140856012  and     r15, r8
  0000000140856015  mov     rdx, [rsp+580h+var_540]
  000000014085601A  and     rdx, r9
  000000014085601D  not     rdx
  0000000140856020  not     r15
  0000000140856023  and     r15, rdx
  0000000140856026  mov     [rsp+580h+var_580], r15
  000000014085602A  mov     r15, r12
  000000014085602D  mov     rbp, rsi
  0000000140856030  and     r15, rsi
  0000000140856033  mov     r9, rax
  0000000140856036  mov     rdx, rax
  0000000140856039  mov     rdi, [rsp+580h+var_568]
  000000014085603E  and     rdx, rdi
  0000000140856041  mov     r13, rbx
  0000000140856044  and     r13, rdx
  0000000140856047  not     r13
  000000014085604A  and     r13, r15
  000000014085604D  mov     [rsp+580h+var_258], r13
  0000000140856055  mov     rsi, rbx
  0000000140856058  and     rsi, r9
  000000014085605B  mov     rax, rdi
  000000014085605E  and     rax, rsi
  0000000140856061  and     r15, rax
  0000000140856064  mov     [rsp+580h+var_260], r15
  000000014085606C  not     rax
  000000014085606F  not     rsi
  0000000140856072  and     rsi, r10
  0000000140856075  not     rsi
  0000000140856078  and     rsi, rax
  000000014085607B  mov     [rsp+580h+var_440], rsi
  0000000140856083  mov     rax, rbp
  0000000140856086  and     rax, rdi
  0000000140856089  not     rax
  000000014085608C  mov     r8, r11
  000000014085608F  and     r11, r10
  0000000140856092  mov     rdi, r10
  0000000140856095  not     r11
  0000000140856098  and     r11, rax
  000000014085609B  mov     rsi, r9
  000000014085609E  mov     rax, r9
  00000001408560A1  and     rax, r11
  00000001408560A4  not     r11
  00000001408560A7  and     r11, [rsp+580h+var_4E8]
  00000001408560AF  not     rax
  00000001408560B2  not     r11
  00000001408560B5  and     r11, rax
  00000001408560B8  mov     r10, [rsp+580h+var_570]
  00000001408560BD  mov     rax, r10
  00000001408560C0  and     rax, r11
  00000001408560C3  not     rax
  00000001408560C6  not     r11
  00000001408560C9  mov     r13, r12
  00000001408560CC  and     r11, r12
  00000001408560CF  not     r11
  00000001408560D2  and     r11, rax
  00000001408560D5  mov     [rsp+580h+var_540], r11
  00000001408560DA  not     rcx
  00000001408560DD  not     rdx
  00000001408560E0  and     rdx, rcx
  00000001408560E3  mov     rax, rbx
  00000001408560E6  mov     r11, r10
  00000001408560E9  and     rax, r10
  00000001408560EC  mov     [rsp+580h+var_448], rax
  00000001408560F4  mov     r10, r8
  00000001408560F7  mov     r15, [rsp+580h+var_3B8]
  00000001408560FF  and     r10, r15
  0000000140856102  mov     r14, [rsp+580h+var_3C0]
  000000014085610A  mov     rax, r14
  000000014085610D  and     rax, r10
  0000000140856110  not     rax
  0000000140856113  and     rax, r11
  0000000140856116  mov     [rsp+580h+var_290], rax
  000000014085611E  mov     r12, [rsp+580h+var_578]
  0000000140856123  mov     rcx, rdi
  0000000140856126  mov     [rsp+580h+var_4F8], rdi
  000000014085612E  and     r12, rdi
  0000000140856131  not     r12
  0000000140856134  and     r12, r9
  0000000140856137  mov     [rsp+580h+var_3C8], r13
  000000014085613F  mov     rax, r13
  0000000140856142  and     rax, r12
  0000000140856145  mov     [rsp+580h+var_288], rax
  000000014085614D  not     r12
  0000000140856150  and     r12, r11
  0000000140856153  mov     [rsp+580h+var_578], r12
  0000000140856158  mov     rdi, rbp
  000000014085615B  and     rdi, rcx
  000000014085615E  mov     rcx, r13
  0000000140856161  and     rcx, rdi
  0000000140856164  not     rdi
  0000000140856167  and     rdi, r11
  000000014085616A  mov     r9, r13
  000000014085616D  mov     rax, [rsp+580h+var_4F0]
  0000000140856175  and     r9, rax
  0000000140856178  mov     [rsp+580h+var_280], r9
  0000000140856180  not     rax
  0000000140856183  and     rax, r11
  0000000140856186  mov     [rsp+580h+var_4F0], rax
  000000014085618E  mov     rax, rbp
  0000000140856191  mov     r12, rbp
  0000000140856194  mov     [rsp+580h+var_450], rbp
  000000014085619C  and     rax, [rsp+580h+var_440]
  00000001408561A4  not     rax
  00000001408561A7  and     rax, r11
  00000001408561AA  mov     [rsp+580h+var_278], rax
  00000001408561B2  not     rdx
  00000001408561B5  and     rdx, rbx
  00000001408561B8  mov     rax, r13
  00000001408561BB  and     rax, rdx
  00000001408561BE  mov     [rsp+580h+var_268], rax
  00000001408561C6  not     rdx
  00000001408561C9  and     rdx, r11
  00000001408561CC  mov     [rsp+580h+var_270], rdx
  00000001408561D4  and     r11, r8
  00000001408561D7  mov     r13, rsi
  00000001408561DA  mov     rax, rsi
  00000001408561DD  and     rax, r11
  00000001408561E0  not     r11
  00000001408561E3  mov     rsi, [rsp+580h+var_4E8]
  00000001408561EB  and     r11, rsi
  00000001408561EE  not     rax
  00000001408561F1  not     r11
  00000001408561F4  and     r11, rax
  00000001408561F7  mov     [rsp+580h+var_570], r11
  00000001408561FC  mov     rax, r14
  00000001408561FF  mov     r14, [rsp+580h+var_560]
  0000000140856204  and     r14, rax
  0000000140856207  and     r15, rbx
  000000014085620A  not     r15
  000000014085620D  not     r14
  0000000140856210  and     r14, r15
  0000000140856213  mov     r11, rbx
  0000000140856216  mov     r8, [rsp+580h+var_4E0]
  000000014085621E  and     r11, r8
  0000000140856221  not     r8
  0000000140856224  and     r8, rax
  0000000140856227  mov     [rsp+580h+var_4E0], r8
  000000014085622F  not     rdi
  0000000140856232  not     rcx
  0000000140856235  and     rdi, rcx
  0000000140856238  not     rdi
  000000014085623B  and     rdi, rsi
  000000014085623E  mov     rbp, rbx
  0000000140856241  and     rbp, rdi
  0000000140856244  not     rdi
  0000000140856247  and     rdi, rax
  000000014085624A  and     [rsp+580h+var_428], rax
  0000000140856252  mov     r9, [rsp+580h+var_558]
  0000000140856257  not     r9
  000000014085625A  and     r9, rsi
  000000014085625D  mov     r8, rbx
  0000000140856260  and     r8, r9
  0000000140856263  mov     [rsp+580h+var_298], r8
  000000014085626B  not     r9
  000000014085626E  and     r9, rax
  0000000140856271  mov     [rsp+580h+var_558], r9
  0000000140856276  mov     rdx, [rsp+580h+var_540]
  000000014085627B  not     rdx
  000000014085627E  and     rdx, rax
  0000000140856281  mov     [rsp+580h+var_540], rdx
  0000000140856286  and     [rsp+580h+var_418], rax
  000000014085628E  and     rcx, rax
  0000000140856291  mov     [rsp+580h+var_3B8], rcx
  0000000140856299  mov     rdx, rax
  000000014085629C  mov     r8, r12
  000000014085629F  and     r8, [rsp+580h+var_448]
  00000001408562A7  not     r8
  00000001408562AA  mov     rcx, [rsp+580h+var_4F8]
  00000001408562B2  and     r8, rcx
  00000001408562B5  mov     r12, r10
  00000001408562B8  not     r12
  00000001408562BB  mov     r9, rbx
  00000001408562BE  and     r12, rbx
  00000001408562C1  and     rdx, rcx
  00000001408562C4  mov     rsi, [rsp+580h+var_3C8]
  00000001408562CC  and     rdx, rsi
  00000001408562CF  and     rax, rsi
  00000001408562D2  mov     r10, [rsp+580h+var_550]
  00000001408562D7  not     r10
  00000001408562DA  and     r10, rsi
  00000001408562DD  mov     [rsp+580h+var_550], r10
  00000001408562E2  and     [rsp+580h+var_430], rcx
  00000001408562EA  and     rbx, rsi
  00000001408562ED  not     r14
  00000001408562F0  and     r14, rsi
  00000001408562F3  mov     [rsp+580h+var_560], r14
  00000001408562F8  mov     r15, r13
  00000001408562FB  mov     [rsp+580h+var_2A0], r13
  0000000140856303  and     rsi, r13
  0000000140856306  mov     r10, [rsp+580h+var_568]
  000000014085630B  and     r10, rsi
  000000014085630E  not     rsi
  0000000140856311  and     rsi, rcx
  0000000140856314  not     r10
  0000000140856317  and     r10, r9
  000000014085631A  mov     r14, [rsp+580h+var_580]
  000000014085631E  not     r14
  0000000140856321  and     r14, rcx
  0000000140856324  mov     [rsp+580h+var_580], r14
  0000000140856328  and     [rsp+580h+var_420], r9
  0000000140856330  mov     r14, rcx
  0000000140856333  mov     r13, rcx
  0000000140856336  mov     [rsp+580h+var_3C8], rcx
  000000014085633E  and     rcx, [rsp+580h+var_570]
  0000000140856343  not     rcx
  0000000140856346  and     rcx, r9
  0000000140856349  mov     [rsp+580h+var_4F8], rcx
  0000000140856351  and     [rsp+580h+var_408], r9
  0000000140856359  mov     rcx, r9
  000000014085635C  and     rcx, [rsp+580h+var_450]
  0000000140856364  mov     [rsp+580h+var_3C0], rcx
  000000014085636C  mov     r9, [rsp+580h+var_410]
  0000000140856374  not     r9
  0000000140856377  and     r9, rcx
  000000014085637A  mov     rcx, 5702540EF68698D4h
  0000000140856384  imul    rcx, r9
  0000000140856388  add     rcx, [rsp+580h+var_250]
  0000000140856390  add     rcx, [rsp+580h+var_248]
  0000000140856398  and     r8, r15
  000000014085639B  not     r8
  000000014085639E  mov     r9, 0E6A595F562D528E1h
  00000001408563A8  imul    r9, r8
  00000001408563AC  add     r9, rcx
  00000001408563AF  not     r11
  00000001408563B2  mov     rcx, [rsp+580h+var_4E0]
  00000001408563BA  not     rcx
  00000001408563BD  mov     r15, [rsp+580h+var_438]
  00000001408563C5  and     r11, r15
  00000001408563C8  and     r11, rcx
  00000001408563CB  mov     r8, 0BC76B99C6B50633Dh
  00000001408563D5  imul    r8, r11
  00000001408563D9  not     r12
  00000001408563DC  mov     r11, [rsp+580h+var_290]
  00000001408563E4  and     r11, r12
  00000001408563E7  not     r11
  00000001408563EA  mov     rcx, 202F35D885DB188Dh
  00000001408563F4  imul    rcx, r11
  00000001408563F8  add     rcx, r9
  00000001408563FB  add     rcx, r8
  00000001408563FE  mov     r12, [rsp+580h+var_4E8]
  0000000140856406  and     rdx, r12
  0000000140856409  mov     r9, r15
  000000014085640C  mov     r8, r15
  000000014085640F  and     r8, rdx
  0000000140856412  not     rdx
  0000000140856415  mov     r11, [rsp+580h+var_450]
  000000014085641D  and     rdx, r11
  0000000140856420  not     rdx
  0000000140856423  not     r8
  0000000140856426  and     r8, rdx
  0000000140856429  not     r8
  000000014085642C  mov     rdx, 0DE9955F076B27383h
  0000000140856436  imul    rdx, r8
  000000014085643A  mov     r8, [rsp+580h+var_578]
  000000014085643F  not     r8
  0000000140856442  mov     r15, [rsp+580h+var_288]
  000000014085644A  not     r15
  000000014085644D  and     r15, r8
  0000000140856450  not     r15
  0000000140856453  mov     r8, 0E0FF4B36A828AA70h
  000000014085645D  imul    r8, r15
  0000000140856461  add     r8, rdx
  0000000140856464  mov     rdx, [rsp+580h+var_448]
  000000014085646C  not     rdx
  000000014085646F  not     rax
  0000000140856472  and     rax, rdx
  0000000140856475  and     r14, rax
  0000000140856478  not     r14
  000000014085647B  not     rax
  000000014085647E  and     rax, [rsp+580h+var_568]
  0000000140856483  not     rax
  0000000140856486  and     rax, r14
  0000000140856489  mov     rdx, r11
  000000014085648C  and     rdx, rax
  000000014085648F  not     rdx
  0000000140856492  not     rax
  0000000140856495  and     rax, r9
  0000000140856498  not     rax
  000000014085649B  and     rax, rdx
  000000014085649E  and     rax, r12
  00000001408564A1  mov     rdx, 119CEC31073C9D38h
  00000001408564AB  imul    rdx, rax
  00000001408564AF  add     rdx, r8
  00000001408564B2  not     rbp
  00000001408564B5  not     rdi
  00000001408564B8  and     rdi, rbp
  00000001408564BB  not     rdi
  00000001408564BE  mov     rax, 42FDA85C932407B2h
  00000001408564C8  imul    rax, rdi
  00000001408564CC  add     rax, rdx
  00000001408564CF  mov     rdx, [rsp+580h+var_550]
  00000001408564D4  not     rdx
  00000001408564D7  mov     r8, [rsp+580h+var_430]
  00000001408564DF  and     r8, rdx
  00000001408564E2  and     r8, r11
  00000001408564E5  not     r8
  00000001408564E8  mov     rdx, 31B4DD08622B1CECh
  00000001408564F2  imul    rdx, r8
  00000001408564F6  add     rdx, rax
  00000001408564F9  not     rsi
  00000001408564FC  and     r10, rsi
  00000001408564FF  not     r10
  0000000140856502  and     r10, r11
  0000000140856505  mov     rax, 0AC58DAE112FBC17Dh
  000000014085650F  imul    rax, r10
  0000000140856513  add     rax, rdx
  0000000140856516  mov     rdx, [rsp+580h+var_4F0]
  000000014085651E  not     rdx
  0000000140856521  mov     r8, [rsp+580h+var_280]
  0000000140856529  not     r8
  000000014085652C  and     r8, rdx
  000000014085652F  not     r8
  0000000140856532  mov     rdx, 0D20FED8A7DD7CBB2h
  000000014085653C  imul    rdx, r8
  0000000140856540  add     rdx, rax
  0000000140856543  add     rdx, rcx
  0000000140856546  mov     rcx, [rsp+580h+var_580]
  000000014085654A  not     rcx
  000000014085654D  and     rcx, r9
  0000000140856550  mov     rax, 64DA75AD1DC04D70h
  000000014085655A  imul    rax, rcx
  000000014085655E  and     r13, rbx
  0000000140856561  not     r13
  0000000140856564  mov     rcx, rbx
  0000000140856567  not     rcx
  000000014085656A  mov     r10, [rsp+580h+var_568]
  000000014085656F  and     rcx, r10
  0000000140856572  not     rcx
  0000000140856575  and     rcx, r13
  0000000140856578  not     rcx
  000000014085657B  and     rcx, r9
  000000014085657E  mov     rsi, [rsp+580h+var_2A0]
  0000000140856586  and     rcx, rsi
  0000000140856589  mov     r8, 0D8FDC894BC2462F8h
  0000000140856593  imul    r8, rcx
  0000000140856597  add     r8, rax
  000000014085659A  mov     rax, 5FF7461F8FE746AFh
  00000001408565A4  imul    rax, [rsp+580h+var_258]
  00000001408565AD  add     rax, r8
  00000001408565B0  mov     rcx, r9
  00000001408565B3  and     rcx, r12
  00000001408565B6  not     rcx
  00000001408565B9  mov     r8, r11
  00000001408565BC  and     r8, rsi
  00000001408565BF  not     r8
  00000001408565C2  and     r8, rcx
  00000001408565C5  mov     rdi, [rsp+580h+var_428]
  00000001408565CD  and     r8, rdi
  00000001408565D0  mov     rcx, 0D9C2AE0113A797B2h
  00000001408565DA  imul    rcx, r8
  00000001408565DE  add     rcx, rax
  00000001408565E1  mov     r8, [rsp+580h+var_260]
  00000001408565E9  not     r8
  00000001408565EC  mov     rax, 3E31BDD0303799CBh
  00000001408565F6  imul    rax, r8
  00000001408565FA  add     rax, rcx
  00000001408565FD  mov     rcx, [rsp+580h+var_440]
  0000000140856605  not     rcx
  0000000140856608  and     rcx, r9
  000000014085660B  not     rcx
  000000014085660E  mov     r8, [rsp+580h+var_278]
  0000000140856616  and     r8, rcx
  0000000140856619  mov     rcx, 4F854687614EF27Eh
  0000000140856623  imul    rcx, r8
  0000000140856627  add     rcx, rax
  000000014085662A  add     rcx, rdx
  000000014085662D  mov     rax, [rsp+580h+var_298]
  0000000140856635  not     rax
  0000000140856638  mov     rdx, [rsp+580h+var_558]
  000000014085663D  not     rdx
  0000000140856640  and     rdx, rax
  0000000140856643  mov     rax, [rsp+580h+var_3C8]
  000000014085664B  and     rax, rdx
  000000014085664E  not     rax
  0000000140856651  not     rdx
  0000000140856654  and     rdx, r10
  0000000140856657  not     rdx
  000000014085665A  and     rdx, rax
  000000014085665D  mov     rax, 1FE79C99DA659108h
  0000000140856667  imul    rax, rdx
  000000014085666B  mov     r8, [rsp+580h+var_540]
  0000000140856670  not     r8
  0000000140856673  mov     rdx, 9BC6A31FE4082388h
  000000014085667D  imul    rdx, r8
  0000000140856681  add     rdx, rax
  0000000140856684  mov     r8, [rsp+580h+var_418]
  000000014085668C  not     r8
  000000014085668F  and     r8, r11
  0000000140856692  mov     rax, [rsp+580h+var_420]
  000000014085669A  not     rax
  000000014085669D  and     r8, rax
  00000001408566A0  mov     rax, r12
  00000001408566A3  and     rax, r8
  00000001408566A6  not     r8
  00000001408566A9  and     r8, rsi
  00000001408566AC  not     r8
  00000001408566AF  not     rax
  00000001408566B2  and     rax, r8
  00000001408566B5  not     rax
  00000001408566B8  mov     r8, 5927D90327463C35h
  00000001408566C2  imul    r8, rax
  00000001408566C6  add     r8, rdx
  00000001408566C9  add     r8, rcx
  00000001408566CC  mov     rax, [rsp+580h+var_270]
  00000001408566D4  not     rax
  00000001408566D7  mov     rcx, [rsp+580h+var_268]
  00000001408566DF  not     rcx
  00000001408566E2  and     rcx, rax
  00000001408566E5  mov     rax, r11
  00000001408566E8  and     rax, rcx
  00000001408566EB  not     rax
  00000001408566EE  not     rcx
  00000001408566F1  and     rcx, r9
  00000001408566F4  not     rcx
  00000001408566F7  and     rcx, rax
  00000001408566FA  not     rcx
  00000001408566FD  mov     rax, 2E4B5C3F032ADAB3h
  0000000140856707  imul    rax, rcx
  000000014085670B  mov     rcx, r12
  000000014085670E  and     rbx, r10
  0000000140856711  and     rcx, rbx
  0000000140856714  not     rbx
  0000000140856717  and     rbx, rsi
  000000014085671A  not     rbx
  000000014085671D  not     rcx
  0000000140856720  and     rcx, rbx
  0000000140856723  mov     rdx, r9
  0000000140856726  and     rdx, rcx
  0000000140856729  not     rcx
  000000014085672C  and     rcx, r11
  000000014085672F  not     rcx
  0000000140856732  not     rdx
  0000000140856735  and     rdx, rcx
  0000000140856738  mov     rcx, 7CE0C7CE0C7CE0C6h
  0000000140856742  imul    rcx, rdx
  0000000140856746  add     rcx, rax
  0000000140856749  add     rcx, r8
  000000014085674C  mov     rdx, [rsp+580h+var_3C0]
  0000000140856754  and     rdx, [rsp+580h+var_410]
  000000014085675C  mov     rax, 0A4AD435727EAE979h
  0000000140856766  imul    rax, rdx
  000000014085676A  mov     r8, [rsp+580h+var_3B8]
  0000000140856772  and     r8, rsi
  0000000140856775  not     r8
  0000000140856778  mov     rdx, 98E52BE73133FC63h
  0000000140856782  imul    rdx, r8
  0000000140856786  add     rdx, rax
  0000000140856789  mov     rax, [rsp+580h+var_570]
  000000014085678E  not     rax
  0000000140856791  and     rax, r10
  0000000140856794  not     rax
  0000000140856797  mov     r8, [rsp+580h+var_4F8]
  000000014085679F  and     r8, rax
  00000001408567A2  mov     rax, 10CB7F2684EB3D99h
  00000001408567AC  imul    rax, r8
  00000001408567B0  add     rax, rdx
  00000001408567B3  mov     rdx, [rsp+580h+var_408]
  00000001408567BB  not     rdx
  00000001408567BE  mov     r8, rdi
  00000001408567C1  not     r8
  00000001408567C4  and     r8, rdx
  00000001408567C7  and     r8, rsi
  00000001408567CA  mov     r10, [rsp+580h+var_560]
  00000001408567CF  not     r10
  00000001408567D2  and     r10, r11
  00000001408567D5  mov     rdx, r11
  00000001408567D8  and     rdx, r8
  00000001408567DB  not     r8
  00000001408567DE  and     r8, r9
  00000001408567E1  not     rdx
  00000001408567E4  not     r8
  00000001408567E7  and     r8, rdx
  00000001408567EA  mov     rdx, 0B9E5CECA39607495h
  00000001408567F4  imul    rdx, r8
  00000001408567F8  add     rdx, rax
  00000001408567FB  not     r10
  00000001408567FE  mov     rax, 0D43C9B6B59566307h
  0000000140856808  imul    rax, r10
  000000014085680C  add     rax, rdx
  000000014085680F  add     rax, rcx
  0000000140856812  imul    rax, [rsp+580h+var_4D8]
  000000014085681B  mov     r9, rax
  000000014085681E  mov     [rsp+580h+var_568], rax
  0000000140856823  mov     rdx, [rsp+580h+var_518]
  0000000140856828  imul    rdx, [rsp+580h+var_230]
  0000000140856831  mov     rax, [rsp+580h+var_238]
  0000000140856839  imul    rax, [rsp+580h+var_508]
  000000014085683F  mov     r8, [rsp+580h+var_3B0]
  0000000140856847  imul    r8, [rsp+580h+var_538]
  000000014085684D  add     r8, rax
  0000000140856850  mov     rax, rdx
  0000000140856853  not     rax
  0000000140856856  and     rax, r8
  0000000140856859  not     rax
  000000014085685C  mov     rcx, r8
  000000014085685F  not     rcx
  0000000140856862  and     rcx, rdx
  0000000140856865  not     rcx
  0000000140856868  and     rcx, rax
  000000014085686B  and     r8, rdx
  000000014085686E  mov     rax, rcx
  0000000140856871  not     rax
  0000000140856874  lea     rax, [r8+rax*2]
  0000000140856878  add     rcx, rax
  000000014085687B  inc     rcx
  000000014085687E  mov     rdx, [rsp+580h+var_4B8]
  0000000140856886  not     rdx
  0000000140856889  mov     [rsp+580h+var_570], rdx
  000000014085688E  mov     rax, r9
  0000000140856891  not     rax
  0000000140856894  mov     [rsp+580h+var_580], rax
  0000000140856898  and     rdx, rax
  000000014085689B  mov     [rsp+580h+var_518], rdx
  00000001408568A0  test    byte ptr [rsp+580h+var_510], 1
  00000001408568A5  cmovnz  rcx, [rsp+580h+var_240]
  00000001408568AE  mov     [rsp+580h+var_510], rcx
  00000001408568B3  mov     rcx, [rsp+580h+var_488]
  00000001408568BB  imul    rcx, [rsp+580h+var_3E0]
  00000001408568C4  mov     rax, [rsp+580h+var_3D8]
  00000001408568CC  imul    rax, [rsp+580h+var_3D0]
  00000001408568D5  add     rax, rcx
  00000001408568D8  mov     rdx, rax
  00000001408568DB  mov     rcx, 58DB415662F0B446h
  00000001408568E5  mov     rax, [rsp+580h+var_2C0]
  00000001408568ED  imul    rcx, rax
  00000001408568F1  mov     [rsp+580h+var_488], rcx
  00000001408568F9  mov     rcx, 369FCFA2CAE200F0h
  0000000140856903  imul    rcx, rax
  0000000140856907  mov     [rsp+580h+var_4D8], rcx
  000000014085690F  mov     rcx, 0ABEF058E2AECC9E5h
  0000000140856919  imul    rcx, rax
  000000014085691D  mov     [rsp+580h+var_558], rcx
  0000000140856922  mov     rcx, 0BD49F0686CDD1D6Bh
  000000014085692C  imul    rcx, rax
  0000000140856930  mov     [rsp+580h+var_550], rcx
  0000000140856935  mov     r8, rax
  0000000140856938  test    byte ptr [rsp+580h+var_480], 1
  0000000140856940  mov     rax, [rsp+580h+var_2F0]
  0000000140856948  mov     rcx, [rsp+580h+var_3A8]
  0000000140856950  cmovz   rax, rcx
  0000000140856954  mov     [rsp+580h+var_2F0], rax
  000000014085695C  mov     rax, [rsp+580h+var_530]
  0000000140856961  cmovz   rax, rcx
  0000000140856965  mov     [rsp+580h+var_530], rax
  000000014085696A  cmovz   rdx, rcx
  000000014085696E  mov     [rsp+580h+var_3D8], rdx
  0000000140856976  mov     rax, 906B9FD0045ED4F4h
  0000000140856980  imul    rax, r8
  0000000140856984  add     rax, [rsp+580h+var_490]
  000000014085698C  imul    rax, [rsp+580h+var_4D0]
  0000000140856995  mov     rcx, 9B735D269AAD7E90h
  000000014085699F  imul    rcx, r8
  00000001408569A3  mov     r9, r8
  00000001408569A6  and     rcx, [rsp+580h+var_2B8]
  00000001408569AE  mov     rdx, 87DBFDBDB46D8C2h
  00000001408569B8  imul    rdx, r8
  00000001408569BC  add     rdx, [rsp+580h+var_2A8]
  00000001408569C4  add     rdx, rcx
  00000001408569C7  mov     r8, 5404BDA7E0638A37h
  00000001408569D1  imul    r8, r9
  00000001408569D5  add     r8, [rsp+580h+var_4C8]
  00000001408569DD  imul    r8, [rsp+580h+var_548]
  00000001408569E3  imul    rdx, [rsp+580h+var_3F0]
  00000001408569EC  add     r8, rdx
  00000001408569EF  mov     rcx, 975C1FE333CA1820h
  00000001408569F9  imul    rcx, r9
  00000001408569FD  add     rcx, [rsp+580h+var_400]
  0000000140856A05  imul    rcx, [rsp+580h+var_478]
  0000000140856A0E  not     rcx
  0000000140856A11  not     r8
  0000000140856A14  and     r8, rcx
  0000000140856A17  not     r8
  0000000140856A1A  add     r8, rax
  0000000140856A1D  mov     [rsp+580h+var_548], r8
  0000000140856A22  mov     rax, [rsp+580h+var_80]
  0000000140856A2A  mov     rax, [rsp+rax+580h]
  0000000140856A32  mov     [rsp+580h+var_4C8], rax
  0000000140856A3A  mov     rax, [rsp+580h+var_228]
  0000000140856A42  mov     rax, [rsp+rax+580h]
  0000000140856A4A  mov     [rsp+580h+var_4D0], rax
  0000000140856A52  mov     rax, [rsp+580h+var_98]
  0000000140856A5A  mov     rax, [rsp+rax+580h]
  0000000140856A62  mov     [rsp+580h+var_480], rax
  0000000140856A6A  test    r11, 0
  0000000140856A71  call    locret_140856A81  ; -> locret_140856A81
  0000000140856A76  jp      loc_140856A82
  0000000140856A7C  jmp     loc_140857007
  0000000140856A81  retn
  0000000140856A82  nop
  0000000140856A83  jmp     loc_140857143
  0000000140856A88  mov     rax, 0B5C39B2E7AE697A8h
  0000000140856A92  mov     rax, 66F549CE97A82C23h
  0000000140856A9C  mov     rax, 0DBF4644FC9E5A3E8h
  0000000140856AA6  mov     rax, 49EF8DC1CA1AD17Dh
  0000000140856AB0  test    r13, 0
  0000000140856AB7  call    locret_140856ACC  ; -> locret_140856ACC
  0000000140856ABC  jb      loc_140856AC7
  0000000140856AC2  jmp     loc_140856ACD
  0000000140856AC7  jmp     loc_140857527
  0000000140856ACC  retn
  0000000140856ACD  nop
  0000000140856ACE  jmp     loc_1408575A6
  0000000140856AD3  mov     rax, 0B5C39B2E7AE697A8h
  0000000140856ADD  mov     rax, 66F549CE97A82C23h
  0000000140856AE7  mov     rax, 0DBF4644FC9E5A3E8h
  0000000140856AF1  mov     rax, 49EF8DC1CA1AD17Dh
  0000000140856AFB  mov     rax, 382737B9B6FA4856h
  0000000140856B05  mov     rax, 0A495C5578247ED23h
  0000000140856B0F  mov     rax, [rsp+580h+var_200]
  0000000140856B17  mov     [rax], r10
  0000000140856B1A  mov     rax, [rsp+580h+var_310]
  0000000140856B22  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140856B28  or      r15, rax
  0000000140856B2B  mov     [rsp+580h+var_4B0], r15
  0000000140856B33  not     r15
  0000000140856B36  mov     rax, [rsp+580h+var_1A8]
  0000000140856B3E  and     rax, r15
  0000000140856B41  not     rax
  0000000140856B44  and     rax, [rsp+580h+var_1A0]
  0000000140856B4C  mov     rdx, rcx
  0000000140856B4F  not     rdx
  0000000140856B52  imul    rax, [rsp+580h+var_538]
  0000000140856B58  mov     rsi, rdx
  0000000140856B5B  and     rsi, rax
  0000000140856B5E  not     rax
  0000000140856B61  and     rcx, rax
  0000000140856B64  mov     r13, rsi
  0000000140856B67  not     r13
  0000000140856B6A  add     r13, r13
  0000000140856B6D  sub     r13, rcx
  0000000140856B70  add     r13, rsi
  0000000140856B73  and     rax, rdx
  0000000140856B76  add     rax, rax
  0000000140856B79  sub     r13, rax
  0000000140856B7C  mov     rax, [rsp+580h+var_2F0]
  0000000140856B84  mov     [rax], r13
  0000000140856B87  mov     rax, [rsp+580h+var_88]
  0000000140856B8F  not     rax
  0000000140856B92  and     rax, r14
  0000000140856B95  not     rax
  0000000140856B98  and     rax, [rsp+580h+var_90]
  0000000140856BA0  mov     r10, [rsp+580h+var_160]
  0000000140856BA8  not     r10
  0000000140856BAB  and     r10, r15
  0000000140856BAE  not     r10
  0000000140856BB1  and     r10, [rsp+580h+var_158]
  0000000140856BB9  mov     rdi, [rsp+580h+var_2E8]
  0000000140856BC1  mov     r9, rdi
  0000000140856BC4  not     r9
  0000000140856BC7  imul    rax, r8
  0000000140856BCB  mov     rbx, rax
  0000000140856BCE  not     rbx
  0000000140856BD1  imul    r10, [rsp+580h+var_500]
  0000000140856BDA  mov     rsi, rbx
  0000000140856BDD  and     rsi, r9
  0000000140856BE0  mov     r13, r10
  0000000140856BE3  and     r13, rsi
  0000000140856BE6  not     rsi
  0000000140856BE9  mov     rbp, rax
  0000000140856BEC  and     rax, rdi
  0000000140856BEF  not     rax
  0000000140856BF2  and     rax, rsi
  0000000140856BF5  mov     rsi, r10
  0000000140856BF8  not     rsi
  0000000140856BFB  mov     rdx, rbx
  0000000140856BFE  and     rdx, rsi
  0000000140856C01  mov     rcx, rdi
  0000000140856C04  and     rcx, rdx
  0000000140856C07  not     rdx
  0000000140856C0A  and     rdx, r9
  0000000140856C0D  mov     r8, rbx
  0000000140856C10  and     r8, rdi
  0000000140856C13  mov     r11, r10
  0000000140856C16  and     r11, r8
  0000000140856C19  not     r8
  0000000140856C1C  and     r8, rsi
  0000000140856C1F  not     rax
  0000000140856C22  and     rax, rsi
  0000000140856C25  and     rsi, r9
  0000000140856C28  and     r9, r10
  0000000140856C2B  and     rbp, r9
  0000000140856C2E  not     r9
  0000000140856C31  and     r9, rbx
  0000000140856C34  not     r9
  0000000140856C37  not     rbp
  0000000140856C3A  and     rbp, r9
  0000000140856C3D  not     rdx
  0000000140856C40  not     rcx
  0000000140856C43  and     rcx, rdx
  0000000140856C46  not     rcx
  0000000140856C49  add     rcx, rbp
  0000000140856C4C  mov     rdx, r8
  0000000140856C4F  not     rdx
  0000000140856C52  not     r11
  0000000140856C55  and     r11, rdx
  0000000140856C58  not     r13
  0000000140856C5B  add     rax, r13
  0000000140856C5E  and     r10, rdi
  0000000140856C61  not     r10
  0000000140856C64  and     r10, rbx
  0000000140856C67  not     rsi
  0000000140856C6A  and     r10, rsi
  0000000140856C6D  sub     rax, r10
  0000000140856C70  lea     rdx, [r8+r8*2]
  0000000140856C74  sub     rax, rdx
  0000000140856C77  not     r11
  0000000140856C7A  add     rax, r11
  0000000140856C7D  add     rax, rcx
  0000000140856C80  mov     rcx, [rsp+580h+var_398]
  0000000140856C88  mov     [rcx], rax
  0000000140856C8B  and     r14, [rsp+580h+var_188]
  0000000140856C93  not     r14
  0000000140856C96  and     r14, [rsp+580h+var_178]
  0000000140856C9E  imul    r14, [rsp+580h+var_3F0]
  0000000140856CA7  mov     r11, [rsp+580h+var_190]
  0000000140856CAF  and     r11, r15
  0000000140856CB2  not     r11
  0000000140856CB5  and     r11, [rsp+580h+var_180]
  0000000140856CBD  imul    r11, [rsp+580h+var_478]
  0000000140856CC6  mov     rax, r14
  0000000140856CC9  not     rax
  0000000140856CCC  mov     rcx, r11
  0000000140856CCF  mov     r10, [rsp+580h+var_170]
  0000000140856CD7  and     rcx, r10
  0000000140856CDA  mov     rdx, r14
  0000000140856CDD  and     rdx, rcx
  0000000140856CE0  not     rdx
  0000000140856CE3  not     rcx
  0000000140856CE6  and     rcx, rax
  0000000140856CE9  not     rcx
  0000000140856CEC  and     rcx, rdx
  0000000140856CEF  mov     rdx, rax
  0000000140856CF2  and     rdx, r11
  0000000140856CF5  not     rdx
  0000000140856CF8  and     rdx, r10
  0000000140856CFB  mov     r8, r14
  0000000140856CFE  and     r8, r10
  0000000140856D01  mov     r9, rax
  0000000140856D04  and     rax, r10
  0000000140856D07  not     r10
  0000000140856D0A  mov     rsi, r11
  0000000140856D0D  and     rsi, r10
  0000000140856D10  not     rsi
  0000000140856D13  and     rsi, r14
  0000000140856D16  not     rcx
  0000000140856D19  lea     rcx, [rcx+rcx*2]
  0000000140856D1D  add     rcx, rsi
  0000000140856D20  mov     rsi, r11
  0000000140856D23  not     rsi
  0000000140856D26  and     r9, r10
  0000000140856D29  mov     r13, r9
  0000000140856D2C  and     r13, rsi
  0000000140856D2F  and     rsi, r14
  0000000140856D32  not     rsi
  0000000140856D35  and     rdx, rsi
  0000000140856D38  add     rdx, rdx
  0000000140856D3B  sub     rdx, rcx
  0000000140856D3E  add     rdx, r13
  0000000140856D41  not     r9
  0000000140856D44  not     r8
  0000000140856D47  and     r8, r9
  0000000140856D4A  not     r8
  0000000140856D4D  and     r8, r11
  0000000140856D50  lea     rdx, [rdx+r8*4]
  0000000140856D54  and     r14, r10
  0000000140856D57  not     r14
  0000000140856D5A  and     r14, r11
  0000000140856D5D  not     rax
  0000000140856D60  and     r14, rax
  0000000140856D63  mov     rax, [rsp+580h+var_120]
  0000000140856D6B  not     rax
  0000000140856D6E  and     r15, rax
  0000000140856D71  not     r15
  0000000140856D74  and     r15, [rsp+580h+var_128]
  0000000140856D7C  mov     r8, [rsp+580h+var_70]
  0000000140856D84  and     r8, r15
  0000000140856D87  not     r15
  0000000140856D8A  and     r15, [rsp+580h+var_2D8]
  0000000140856D92  not     r15
  0000000140856D95  not     r8
  0000000140856D98  and     r8, r15
  0000000140856D9B  not     r14
  0000000140856D9E  mov     rax, r8
  0000000140856DA1  mov     ecx, [rsp+580h+var_458]
  0000000140856DA8  shl     rax, cl
  0000000140856DAB  lea     rcx, [rdx+r14*2]
  0000000140856DAF  mov     rdx, [rsp+580h+var_2F8]
  0000000140856DB7  mov     [rdx], rcx
  0000000140856DBA  not     rax
  0000000140856DBD  mov     ecx, [rsp+580h+var_454]
  0000000140856DC4  shr     r8, cl
  0000000140856DC7  not     r8
  0000000140856DCA  and     r8, rax
  0000000140856DCD  not     r8
  0000000140856DD0  imul    r8, [rsp+580h+var_538]
  0000000140856DD6  mov     rcx, [rsp+580h+var_140]
  0000000140856DDE  mov     rax, rcx
  0000000140856DE1  not     rax
  0000000140856DE4  and     rcx, r8
  0000000140856DE7  not     r8
  0000000140856DEA  and     r8, rax
  0000000140856DED  not     r8
  0000000140856DF0  not     rcx
  0000000140856DF3  and     rcx, r8
  0000000140856DF6  add     r8, r8
  0000000140856DF9  sub     r8, rcx
  0000000140856DFC  mov     rax, [rsp+580h+var_148]
  0000000140856E04  mov     [rax], r8
  0000000140856E07  mov     rax, [rsp+580h+var_150]
  0000000140856E0F  mov     rcx, [rsp+580h+var_4A8]
  0000000140856E17  mov     [rcx], rax
  0000000140856E1A  mov     rcx, [rsp+580h+var_168]
  0000000140856E22  not     rcx
  0000000140856E25  mov     rax, [rsp+580h+var_2D0]
  0000000140856E2D  mov     [rax], rcx
  0000000140856E30  mov     rax, [rsp+580h+var_68]
  0000000140856E38  mov     rcx, [rsp+580h+var_300]
  0000000140856E40  mov     [rax], rcx
  0000000140856E43  mov     rax, [rsp+580h+var_1B0]
  0000000140856E4B  not     rax
  0000000140856E4E  mov     rcx, [rsp+580h+var_348]
  0000000140856E56  mov     [rcx], rax
  0000000140856E59  mov     rax, [rsp+580h+var_1D0]
  0000000140856E61  not     rax
  0000000140856E64  mov     rcx, [rsp+580h+var_370]
  0000000140856E6C  mov     [rcx], rax
  0000000140856E6F  mov     rax, [rsp+580h+var_1D8]
  0000000140856E77  mov     rcx, [rsp+580h+var_1F8]
  0000000140856E7F  mov     [rcx], rax
  0000000140856E82  mov     rax, [rsp+580h+var_60]
  0000000140856E8A  mov     rcx, [rsp+580h+var_1E0]
  0000000140856E92  mov     [rax], rcx
  0000000140856E95  mov     rcx, [rsp+580h+var_1E8]
  0000000140856E9D  not     rcx
  0000000140856EA0  mov     rax, [rsp+580h+var_58]
  0000000140856EA8  mov     [rax], rcx
  0000000140856EAB  mov     rax, [rsp+580h+var_2E0]
  0000000140856EB3  mov     rcx, [rsp+580h+var_350]
  0000000140856EBB  mov     [rax], rcx
  0000000140856EBE  mov     rax, [rsp+580h+var_1F0]
  0000000140856EC6  mov     rcx, [rsp+580h+var_378]
  0000000140856ECE  mov     [rcx], rax
  0000000140856ED1  mov     rcx, [rsp+580h+var_360]
  0000000140856ED9  not     rcx
  0000000140856EDC  mov     rax, [rsp+580h+var_520]
  0000000140856EE1  mov     [rax], rcx
  0000000140856EE4  mov     rax, [rsp+580h+var_340]
  0000000140856EEC  mov     rcx, [rsp+580h+var_468]
  0000000140856EF4  mov     [rcx], rax
  0000000140856EF7  mov     rax, [rsp+580h+var_50]
  0000000140856EFF  mov     rcx, [rsp+580h+var_400]
  0000000140856F07  mov     [rax], rcx
  0000000140856F0A  mov     rax, [rsp+580h+var_490]
  0000000140856F12  mov     rcx, [rsp+580h+var_470]
  0000000140856F1A  mov     [rcx], rax
  0000000140856F1D  mov     rax, [rsp+580h+var_2A8]
  0000000140856F25  mov     rcx, [rsp+580h+var_368]
  0000000140856F2D  mov     [rcx], rax
  0000000140856F30  mov     rax, [rsp+580h+var_3E8]
  0000000140856F38  mov     rcx, [rsp+580h+var_4C8]
  0000000140856F40  mov     [rax], rcx
  0000000140856F43  mov     rax, [rsp+580h+var_320]
  0000000140856F4B  mov     rcx, [rsp+580h+var_4D0]
  0000000140856F53  mov     [rax], rcx
  0000000140856F56  mov     rax, [rsp+580h+var_358]
  0000000140856F5E  mov     rcx, [rsp+580h+var_528]
  0000000140856F63  mov     [rcx], rax
  0000000140856F66  mov     rax, [rsp+580h+var_530]
  0000000140856F6B  mov     rcx, [rsp+580h+var_480]
  0000000140856F73  mov     [rax], rcx
  0000000140856F76  mov     rcx, [rsp+580h+var_460]
  0000000140856F7E  not     rcx
  0000000140856F81  mov     rax, [rsp+580h+var_48]
  0000000140856F89  mov     [rax], rcx
  0000000140856F8C  mov     rax, [rsp+580h+var_318]
  0000000140856F94  not     rax
  0000000140856F97  mov     rcx, [rsp+580h+var_328]
  0000000140856F9F  mov     [rcx], rax
  0000000140856FA2  mov     rax, [rsp+580h+var_4C0]
  0000000140856FAA  mov     rcx, [rsp+580h+var_330]
  0000000140856FB2  mov     [rcx], rax
  0000000140856FB5  mov     rax, [rsp+580h+var_1B8]
  0000000140856FBD  mov     rcx, [rsp+580h+var_380]
  0000000140856FC5  mov     [rcx], rax
  0000000140856FC8  mov     rax, [rsp+580h+var_4A0]
  0000000140856FD0  mov     rcx, [rsp+580h+var_198]
  0000000140856FD8  mov     [rax], rcx
  0000000140856FDB  mov     rax, [rsp+580h+var_78]
  0000000140856FE3  mov     rcx, [rsp+580h+var_388]
  0000000140856FEB  mov     [rcx], rax
  0000000140856FEE  mov     r11, [rsp+580h+var_3E0]
  0000000140856FF6  mov     rax, r11
  0000000140856FF9  imul    rax, [rsp+580h+var_578]
  0000000140856FFF  add     rax, [rsp+580h+var_390]
  0000000140857007  mov     rcx, [rsp+580h+var_3A0]
  000000014085700F  mov     [rcx], rax
  0000000140857012  mov     r9, [rsp+580h+var_500]
  000000014085701A  imul    r9, [rsp+580h+var_508]
  0000000140857020  mov     rax, [rsp+580h+var_3F8]
  0000000140857028  imul    rax, r12
  000000014085702C  add     r9, rax
  000000014085702F  mov     rsi, [rsp+580h+var_518]
  0000000140857034  not     rsi
  0000000140857037  mov     r8, [rsp+580h+var_4B8]
  000000014085703F  mov     rax, r8
  0000000140857042  mov     r10, [rsp+580h+var_568]
  0000000140857047  and     rax, r10
  000000014085704A  and     rax, r9
  000000014085704D  mov     rcx, r9
  0000000140857050  not     rcx
  0000000140857053  mov     rdx, rcx
  0000000140857056  and     rdx, rsi
  0000000140857059  mov     rdi, rsi
  000000014085705C  add     rdx, rax
  000000014085705F  and     rcx, r10
  0000000140857062  mov     rax, r8
  0000000140857065  and     rax, rcx
  0000000140857068  not     rcx
  000000014085706B  mov     rsi, [rsp+580h+var_580]
  000000014085706F  and     rsi, r9
  0000000140857072  and     r8, rsi
  0000000140857075  mov     r10, r8
  0000000140857078  not     rsi
  000000014085707B  and     rsi, rcx
  000000014085707E  not     rsi
  0000000140857081  mov     r8, [rsp+580h+var_570]
  0000000140857086  and     rsi, r8
  0000000140857089  and     r8, rcx
  000000014085708C  not     r8
  000000014085708F  not     rax
  0000000140857092  and     rax, r8
  0000000140857095  or      rsi, r10
  0000000140857098  and     r9, rdi
  000000014085709B  add     r9, rsi
  000000014085709E  sub     r9, rax
  00000001408570A1  add     r9, rdx
  00000001408570A4  mov     rax, [rsp+580h+var_510]
  00000001408570A9  mov     [rax], r9
  00000001408570AC  and     r12, [rsp+580h+var_558]
  00000001408570B1  mov     rcx, [rsp+580h+var_2B8]
  00000001408570B9  mov     rax, rcx
  00000001408570BC  not     rax
  00000001408570BF  and     rcx, r12
  00000001408570C2  not     r12
  00000001408570C5  and     r12, rax
  00000001408570C8  not     r12
  00000001408570CB  not     rcx
  00000001408570CE  and     rcx, r12
  00000001408570D1  add     rcx, [rsp+580h+var_4D8]
  00000001408570D9  mov     rax, rcx
  00000001408570DC  not     rax
  00000001408570DF  and     rax, [rsp+580h+var_488]
  00000001408570E7  and     rcx, [rsp+580h+var_550]
  00000001408570EC  not     rax
  00000001408570EF  not     rcx
  00000001408570F2  and     rcx, rax
  00000001408570F5  imul    rcx, r11
  00000001408570F9  mov     rax, [rsp+580h+var_4B0]
  0000000140857101  imul    rax, [rsp+580h+var_3D0]
  000000014085710A  not     rax
  000000014085710D  not     rcx
  0000000140857110  and     rcx, rax
  0000000140857113  not     rcx
  0000000140857116  mov     rax, [rsp+580h+var_3D8]
  000000014085711E  mov     [rax], rcx
  0000000140857121  mov     rcx, [rsp+580h+var_498]
  0000000140857129  mov     rax, [rsp+580h+var_548]
  000000014085712E  add     rsp, 540h
  0000000140857135  pop     rbx
  0000000140857136  pop     rbp
  0000000140857137  pop     rdi
  0000000140857138  pop     rsi
  0000000140857139  pop     r12
  000000014085713B  pop     r13
  000000014085713D  pop     r14
  000000014085713F  pop     r15
  0000000140857141  jmp     rax
  0000000140857143  mov     rax, 0B5C39B2E7AE697A8h
  000000014085714D  mov     rax, 66F549CE97A82C23h
  0000000140857157  test    rsp, 0
  000000014085715E  call    locret_14085716E  ; -> locret_14085716E
  0000000140857163  jz      loc_14085716F
  0000000140857169  jmp     loc_140856F07
  000000014085716E  retn
  000000014085716F  nop
  0000000140857170  jmp     loc_140856A88
  0000000140857175  mov     rax, 0B5C39B2E7AE697A8h
  000000014085717F  mov     rax, 66F549CE97A82C23h
  0000000140857189  mov     rax, 0DBF4644FC9E5A3E8h
  0000000140857193  mov     rax, 49EF8DC1CA1AD17Dh
  000000014085719D  mov     rax, 382737B9B6FA4856h
  00000001408571A7  mov     rax, 0A495C5578247ED23h
  00000001408571B1  mov     rax, [rsp+580h+var_118]
  00000001408571B9  movzx   r12d, byte ptr [rax]
  00000001408571BD  mov     rdx, r12
  00000001408571C0  not     rdx
  00000001408571C3  mov     rcx, rdx
  00000001408571C6  and     rcx, [rsp+580h+var_2B0]
  00000001408571CE  mov     rbp, [rsp+580h+var_138]
  00000001408571D6  mov     r9, rbp
  00000001408571D9  and     r9, rcx
  00000001408571DC  not     r9
  00000001408571DF  not     rcx
  00000001408571E2  and     rcx, [rsp+580h+var_498]
  00000001408571EA  not     rcx
  00000001408571ED  and     rcx, r9
  00000001408571F0  mov     rax, [rsp+580h+var_108]
  00000001408571F8  mov     rsi, rax
  00000001408571FB  and     eax, r12d
  00000001408571FE  not     rax
  0000000140857201  mov     r8, [rsp+580h+var_F0]
  0000000140857209  and     r8, rdx
  000000014085720C  not     r8
  000000014085720F  and     r8, rax
  0000000140857212  mov     rax, [rsp+580h+var_130]
  000000014085721A  and     eax, r12d
  000000014085721D  mov     rdi, rax
  0000000140857220  and     eax, ebp
  0000000140857222  mov     r14, rax
  0000000140857225  mov     r13d, r12d
  0000000140857228  and     r13d, ebp
  000000014085722B  mov     ebx, r12d
  000000014085722E  mov     r9, [rsp+580h+var_110]
  0000000140857236  and     ebx, r9d
  0000000140857239  and     rbp, rdx
  000000014085723C  not     rbp
  000000014085723F  mov     r11, [rsp+580h+var_F8]
  0000000140857247  and     rbp, r11
  000000014085724A  and     rbp, r9
  000000014085724D  and     r8, r9
  0000000140857250  and     r9, rcx
  0000000140857253  not     rcx
  0000000140857256  mov     r10, [rsp+580h+var_100]
  000000014085725E  and     rcx, r10
  0000000140857261  not     rcx
  0000000140857264  not     r9
  0000000140857267  and     r9, rcx
  000000014085726A  mov     rax, [rsp+580h+var_C8]
  0000000140857272  and     eax, ebx
  0000000140857274  not     rax
  0000000140857277  mov     r15, 4924924924854817h
  0000000140857281  lea     rcx, [r15+2222C2h]
  0000000140857288  imul    rcx, rax
  000000014085728C  not     rdi
  000000014085728F  and     rdi, [rsp+580h+var_498]
  0000000140857297  not     rdi
  000000014085729A  not     r14
  000000014085729D  and     r14, rdi
  00000001408572A0  not     rbx
  00000001408572A3  and     rsi, rbx
  00000001408572A6  imul    rsi, 0FFFFFFFFFFF49F14h
  00000001408572AD  add     rsi, rcx
  00000001408572B0  mov     rdi, [rsp+580h+var_D0]
  00000001408572B8  not     rdi
  00000001408572BB  and     rdi, rdx
  00000001408572BE  not     rdi
  00000001408572C1  mov     rcx, 0DB6DB6DB6DB1FB08h
  00000001408572CB  lea     rax, [rcx+0B60EEh]
  00000001408572D2  imul    rax, rdi
  00000001408572D6  add     rax, rsi
  00000001408572D9  mov     rdi, 0B6DB6DB6DB63F611h
  00000001408572E3  lea     rsi, [rdi+0B60EDh]
  00000001408572EA  imul    rsi, rbp
  00000001408572EE  add     rsi, rax
  00000001408572F1  not     r14
  00000001408572F4  imul    r14, r15
  00000001408572F8  add     rsi, r14
  00000001408572FB  mov     r14, [rsp+580h+var_E8]
  0000000140857303  not     r14d
  0000000140857306  and     r14d, r12d
  0000000140857309  mov     rax, 924924924915F11Eh
  0000000140857313  imul    rax, r14
  0000000140857317  lea     rbp, [r15+16C1DAh]
  000000014085731E  imul    rbp, r8
  0000000140857322  add     rbp, rax
  0000000140857325  mov     rax, [rsp+580h+var_D8]
  000000014085732D  and     rax, rdx
  0000000140857330  not     rax
  0000000140857333  mov     r14, [rsp+580h+var_E0]
  000000014085733B  and     r14d, r12d
  000000014085733E  not     r14
  0000000140857341  and     r14, rax
  0000000140857344  not     r14
  0000000140857347  and     r14, r10
  000000014085734A  not     r14
  000000014085734D  lea     rax, [rdi+1]
  0000000140857351  imul    rax, r14
  0000000140857355  add     rax, rbp
  0000000140857358  mov     rbp, rdx
  000000014085735B  mov     r14, [rsp+580h+var_498]
  0000000140857363  and     rbp, r14
  0000000140857366  not     rbp
  0000000140857369  not     r13
  000000014085736C  and     r13, rbp
  000000014085736F  not     r13
  0000000140857372  and     r13, r11
  0000000140857375  not     r13
  0000000140857378  and     r13, r10
  000000014085737B  not     r13
  000000014085737E  lea     rbp, [rcx+0B60ECh]
  0000000140857385  imul    rbp, r13
  0000000140857389  add     rbp, rax
  000000014085738C  and     r10, rdx
  000000014085738F  not     r10
  0000000140857392  mov     rax, r10
  0000000140857395  mov     r10, r14
  0000000140857398  and     rbx, r14
  000000014085739B  and     rbx, rax
  000000014085739E  not     rbx
  00000001408573A1  and     rbx, [rsp+580h+var_2B0]
  00000001408573A9  add     r15, 0B60ECh
  00000001408573B0  imul    r15, rbx
  00000001408573B4  add     r15, rbp
  00000001408573B7  mov     r11d, [rsp+580h+var_2C4]
  00000001408573BF  not     r11d
  00000001408573C2  mov     eax, r10d
  00000001408573C5  and     eax, r12d
  00000001408573C8  and     eax, r11d
  00000001408573CB  imul    rax, 0FFFFFFFFFFF49F14h
  00000001408573D2  add     rax, r15
  00000001408573D5  mov     r11, [rsp+580h+var_B8]
  00000001408573DD  not     r11d
  00000001408573E0  and     r11d, r12d
  00000001408573E3  mov     [rsp+580h+var_578], r12
  00000001408573E8  not     r11
  00000001408573EB  mov     rbx, 249249249237431Ch
  00000001408573F5  imul    rbx, r11
  00000001408573F9  add     rbx, rax
  00000001408573FC  mov     r11, [rsp+580h+var_C0]
  0000000140857404  mov     rax, r11
  0000000140857407  not     rax
  000000014085740A  and     rdx, rax
  000000014085740D  mov     rax, r11
  0000000140857410  and     eax, r12d
  0000000140857413  not     rax
  0000000140857416  not     rdx
  0000000140857419  and     rdx, rax
  000000014085741C  mov     r11, rax
  000000014085741F  not     rdx
  0000000140857422  and     rdx, r14
  0000000140857425  mov     rax, r14
  0000000140857428  and     rax, r11
  000000014085742B  not     rax
  000000014085742E  imul    rax, rdi
  0000000140857432  add     rax, rbx
  0000000140857435  add     rax, rsi
  0000000140857438  imul    rdx, rcx
  000000014085743C  add     rdx, r9
  000000014085743F  add     rdx, rax
  0000000140857442  imul    eax, dword ptr [rsp+580h+var_2C0], 6CEFF05Eh
  000000014085744D  mov     [rsp+580h+var_498], rax
  0000000140857455  test    byte ptr [rsp+580h+var_A8], 1
  000000014085745D  mov     rax, [rsp+580h+var_528]
  0000000140857462  cmovnz  rax, [rsp+580h+var_220]
  000000014085746B  mov     [rsp+580h+var_528], rax
  0000000140857470  cmovz   rdx, [rsp+580h+var_308]
  0000000140857479  mov     r12, [rdx]
  000000014085747C  mov     rax, r12
  000000014085747F  not     rax
  0000000140857482  mov     rcx, [rsp+580h+var_B0]
  000000014085748A  mov     rcx, [rcx]
  000000014085748D  and     r12, rcx
  0000000140857490  not     rcx
  0000000140857493  and     rcx, rax
  0000000140857496  not     rcx
  0000000140857499  not     r12
  000000014085749C  and     r12, rcx
  000000014085749F  mov     r10, [rsp+580h+var_1C8]
  00000001408574A7  not     r10
  00000001408574AA  mov     r14, r12
  00000001408574AD  not     r14
  00000001408574B0  and     r10, r14
  00000001408574B3  not     r10
  00000001408574B6  and     r10, [rsp+580h+var_1C0]
  00000001408574BE  mov     r9, [rsp+580h+var_218]
  00000001408574C6  and     r9, r14
  00000001408574C9  not     r9
  00000001408574CC  mov     rax, [rsp+580h+var_210]
  00000001408574D4  and     rax, r9
  00000001408574D7  and     r9, [rsp+580h+var_208]
  00000001408574DF  not     rax
  00000001408574E2  and     rax, [rsp+580h+var_2D8]
  00000001408574EA  not     rax
  00000001408574ED  not     r9
  00000001408574F0  and     r9, rax
  00000001408574F3  mov     r8, [rsp+580h+var_3F8]
  00000001408574FB  imul    r10, r8
  00000001408574FF  mov     rax, r9
  0000000140857502  mov     ecx, [rsp+580h+var_454]
  0000000140857509  shr     rax, cl
  000000014085750C  add     r10, [rsp+580h+var_A0]
  0000000140857514  mov     rdx, rax
  0000000140857517  not     rdx
  000000014085751A  mov     ecx, [rsp+580h+var_458]
  0000000140857521  shl     r9, cl
  0000000140857524  mov     rcx, r9
  0000000140857527  mov     r11, r9
  000000014085752A  not     rcx
  000000014085752D  mov     r9, rax
  0000000140857530  and     r9, r11
  0000000140857533  and     r11, rdx
  0000000140857536  and     rdx, rcx
  0000000140857539  not     rdx
  000000014085753C  mov     rsi, r9
  000000014085753F  not     rsi
  0000000140857542  and     rsi, rdx
  0000000140857545  sub     r9, rsi
  0000000140857548  and     rcx, rax
  000000014085754B  not     rcx
  000000014085754E  not     r11
  0000000140857551  and     r11, rcx
  0000000140857554  not     r11
  0000000140857557  lea     rcx, [r9+r11*2]
  000000014085755B  imul    rcx, [rsp+580h+var_508]
  0000000140857561  mov     rax, [rsp+580h+var_4B0]
  0000000140857569  mov     r9d, [rax]
  000000014085756C  mov     [rsp+580h+var_508], r9
  0000000140857571  xor     r15d, r15d
  0000000140857574  mov     rax, [rsp+580h+var_338]
  000000014085757C  test    [rax], r9d
  000000014085757F  setnz   r15b
  0000000140857583  test    rcx, 0
  000000014085758A  call    locret_14085759F  ; -> locret_14085759F
  000000014085758F  js      loc_14085759A
  0000000140857595  jmp     loc_1408575A0
  000000014085759A  jmp     loc_1408571BD
  000000014085759F  retn
  00000001408575A0  nop
  00000001408575A1  jmp     loc_140856AD3
  00000001408575A6  mov     rax, 0B5C39B2E7AE697A8h
  00000001408575B0  mov     rax, 66F549CE97A82C23h
  00000001408575BA  mov     rax, 0DBF4644FC9E5A3E8h
  00000001408575C4  mov     rax, 49EF8DC1CA1AD17Dh
  00000001408575CE  mov     rax, 382737B9B6FA4856h
  00000001408575D8  mov     rax, 0A495C5578247ED23h
  00000001408575E2  test    rbx, 0
  00000001408575E9  call    locret_1408575F9  ; -> locret_1408575F9
  00000001408575EE  jnb     loc_1408575FA
  00000001408575F4  jmp     loc_14085426E
  00000001408575F9  retn
  00000001408575FA  nop
  00000001408575FB  jmp     loc_140857175

