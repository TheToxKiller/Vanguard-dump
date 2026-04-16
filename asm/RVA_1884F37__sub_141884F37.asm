// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141884F37                          ║
// ║  VA        : 0x141884F37                            ║
// ║  RVA       : 0x1884F37                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141884F39  sub_141884F37
//   0x141884F3B  sub_141884F37
//   0x141884F3D  sub_141884F37
//   0x141884F3F  sub_141884F37
//   0x141884F40  sub_141884F37
//   0x141884F41  sub_141884F37
//   0x141884F42  sub_141884F37
//   0x141884F43  sub_141884F37
//   0x141884F4A  sub_141884F37
//   0x141884F52  sub_141884F37
//   0x141884F55  sub_141884F37
//   0x141884F58  sub_141884F37
//   0x141884F60  sub_141884F37
//   0x141884F68  sub_141884F37
//   0x141884F6B  sub_141884F37
//   0x141884F6E  sub_141884F37
//   0x141884F71  sub_141884F37
//   0x141884F74  sub_141884F37
//   0x141884F77  sub_141884F37
//   0x141884F7A  sub_141884F37
//   0x141884F7D  sub_141884F37
//   0x141884F80  sub_141884F37
//   0x141884F83  sub_141884F37
//   0x141884F86  sub_141884F37
//   0x141884F89  sub_141884F37
//   0x141884F8C  sub_141884F37
//   0x141884F8F  sub_141884F37
//   0x141884F92  sub_141884F37
//   0x141884F95  sub_141884F37
//   0x141884F98  sub_141884F37
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16192 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141884F37  push    r15
  0000000141884F39  push    r14
  0000000141884F3B  push    r13
  0000000141884F3D  push    r12
  0000000141884F3F  push    rsi
  0000000141884F40  push    rdi
  0000000141884F41  push    rbp
  0000000141884F42  push    rbx
  0000000141884F43  sub     rsp, 4E0h
  0000000141884F4A  mov     r14, [rsp+520h+arg_F0]
  0000000141884F52  mov     r9, r14
  0000000141884F55  not     r9
  0000000141884F58  mov     rcx, [rsp+520h+arg_78]
  0000000141884F60  mov     rdx, [rsp+520h+arg_80]
  0000000141884F68  mov     r8, rdx
  0000000141884F6B  not     r8
  0000000141884F6E  mov     rax, r14
  0000000141884F71  and     rax, r8
  0000000141884F74  and     r8, r9
  0000000141884F77  and     r9, rdx
  0000000141884F7A  not     r9
  0000000141884F7D  not     rax
  0000000141884F80  and     rax, r9
  0000000141884F83  mov     r9, rax
  0000000141884F86  not     r9
  0000000141884F89  and     r9, rcx
  0000000141884F8C  not     r9
  0000000141884F8F  mov     r10, rcx
  0000000141884F92  not     r10
  0000000141884F95  and     rax, r10
  0000000141884F98  not     rax
  0000000141884F9B  and     rax, r9
  0000000141884F9E  not     rax
  0000000141884FA1  mov     r9, 7FFEFFFFDFFEED7Fh
  0000000141884FAB  or      r9, [rsp+520h+arg_108]
  0000000141884FB3  mov     r11, 296EB170BC693835h
  0000000141884FBD  imul    r11, r9
  0000000141884FC1  imul    rax, r11
  0000000141884FC5  not     r8
  0000000141884FC8  and     r14, rdx
  0000000141884FCB  not     r14
  0000000141884FCE  and     r14, r8
  0000000141884FD1  and     r10, r14
  0000000141884FD4  not     r10
  0000000141884FD7  not     r14
  0000000141884FDA  and     r14, rcx
  0000000141884FDD  not     r14
  0000000141884FE0  and     r14, r10
  0000000141884FE3  not     r14
  0000000141884FE6  imul    r14, r11
  0000000141884FEA  add     r14, rax
  0000000141884FED  imul    eax, r14d, 1CFB60A0h
  0000000141884FF4  mov     [rsp+520h+var_368], rax
  0000000141884FFC  mov     r15, [rsp+rax+520h]
  0000000141885004  mov     rax, r15
  0000000141885007  shl     rax, 13h
  000000014188500B  not     rax
  000000014188500E  mov     rcx, r15
  0000000141885011  shr     rcx, 2Dh
  0000000141885015  not     rcx
  0000000141885018  and     rcx, rax
  000000014188501B  mov     r11, 19B4F83604874E6Bh
  0000000141885025  or      r11, rcx
  0000000141885028  not     rcx
  000000014188502B  mov     rdx, 0E64B07C9FB78B194h
  0000000141885035  or      rdx, rcx
  0000000141885038  and     r11, rdx
  000000014188503B  mov     rcx, r11
  000000014188503E  shr     rcx, 0Bh
  0000000141885042  not     ecx
  0000000141885044  and     ecx, 10200001h
  000000014188504A  mov     rdx, r11
  000000014188504D  shr     rdx, 24h
  0000000141885051  not     edx
  0000000141885053  and     edx, 9
  0000000141885056  imul    rdx, rcx
  000000014188505A  mov     [rsp+520h+var_190], rdx
  0000000141885062  imul    ecx, r14d, 157B188h
  0000000141885069  mov     [rsp+520h+var_1B0], rcx
  0000000141885071  lea     r10, [rsp+rcx+520h+var_520]
  0000000141885075  add     r10, 520h
  000000014188507C  mov     [rsp+520h+var_48], r10
  0000000141885084  mov     rcx, r11
  0000000141885087  shr     rcx, 2Eh
  000000014188508B  not     ecx
  000000014188508D  and     ecx, 31h
  0000000141885090  mov     rbx, rcx
  0000000141885093  mov     [rsp+520h+var_440], rcx
  000000014188509B  imul    edi, r14d, 0BB92A308h
  00000001418850A2  mov     [rsp+520h+var_458], rdi
  00000001418850AA  mov     rcx, r11
  00000001418850AD  shr     rcx, 14h
  00000001418850B1  not     ecx
  00000001418850B3  and     ecx, 40881001h
  00000001418850B9  mov     r8, r11
  00000001418850BC  shr     r8, 16h
  00000001418850C0  not     r8d
  00000001418850C3  and     r8d, 30220401h
  00000001418850CA  imul    r8, rcx
  00000001418850CE  mov     [rsp+520h+var_238], r8
  00000001418850D6  imul    ecx, r14d, 844B44D8h
  00000001418850DD  lea     r9, [rsp+rcx+520h+var_520]
  00000001418850E1  add     r9, 520h
  00000001418850E8  mov     [rsp+520h+var_178], r9
  00000001418850F0  mov     rcx, r8
  00000001418850F3  imul    rcx, r9
  00000001418850F7  not     rcx
  00000001418850FA  shr     rax, 23h
  00000001418850FE  not     eax
  0000000141885100  and     eax, 11h
  0000000141885103  mov     r9, r11
  0000000141885106  shr     r9, 30h
  000000014188510A  not     r9d
  000000014188510D  and     r9d, 0Dh
  0000000141885111  imul    r9, rax
  0000000141885115  mov     [rsp+520h+var_210], r9
  000000014188511D  imul    eax, r14d, 7D0C6CB0h
  0000000141885124  mov     [rsp+520h+var_4D0], rax
  0000000141885129  add     rax, rsp
  000000014188512C  add     rax, 520h
  0000000141885132  mov     [rsp+520h+var_180], rax
  000000014188513A  imul    r9, rax
  000000014188513E  not     r9
  0000000141885141  and     r9, rcx
  0000000141885144  lea     rax, [rsp+rdi+520h+var_520]
  0000000141885148  add     rax, 520h
  000000014188514E  imul    rax, rbx
  0000000141885152  not     r9
  0000000141885155  add     r9, rax
  0000000141885158  mov     rax, rdx
  000000014188515B  imul    rax, r10
  000000014188515F  not     rax
  0000000141885162  not     r9
  0000000141885165  and     r9, rax
  0000000141885168  mov     [rsp+520h+var_3A8], r9
  0000000141885170  imul    eax, r14d, 5442BED0h
  0000000141885177  mov     rdx, [rsp+rax+520h]
  000000014188517F  mov     rdi, rax
  0000000141885182  mov     [rsp+520h+var_468], rax
  000000014188518A  mov     ebx, edx
  000000014188518C  not     ebx
  000000014188518E  mov     eax, ebx
  0000000141885190  shr     eax, 8
  0000000141885193  and     eax, 3
  0000000141885196  mov     rcx, rdx
  0000000141885199  mov     r12, rdx
  000000014188519C  shr     rcx, 26h
  00000001418851A0  not     ecx
  00000001418851A2  and     ecx, 2000401h
  00000001418851A8  imul    rcx, rax
  00000001418851AC  mov     [rsp+520h+var_158], rcx
  00000001418851B4  imul    eax, r14d, 0CA105358h
  00000001418851BB  mov     [rsp+520h+var_268], rax
  00000001418851C3  mov     rdx, [rsp+rax+520h]
  00000001418851CB  mov     rax, rdx
  00000001418851CE  shr     rax, 0Bh
  00000001418851D2  not     eax
  00000001418851D4  and     eax, 24000401h
  00000001418851D9  mov     r8d, edx
  00000001418851DC  and     r8d, 55h
  00000001418851E0  imul    r8, rax
  00000001418851E4  mov     rcx, rdx
  00000001418851E7  shr     rcx, 22h
  00000001418851EB  not     ecx
  00000001418851ED  and     ecx, 49h
  00000001418851F0  mov     [rsp+520h+var_350], rcx
  00000001418851F8  imul    eax, r14d, 0C2D17B30h
  00000001418851FF  lea     r9, [rsp+rax+520h+var_520]
  0000000141885203  add     r9, 520h
  000000014188520A  mov     [rsp+520h+var_2C8], r9
  0000000141885212  mov     rax, rcx
  0000000141885215  imul    rax, r9
  0000000141885219  mov     rcx, rdx
  000000014188521C  mov     r9, rdx
  000000014188521F  mov     [rsp+520h+var_488], rdx
  0000000141885227  shr     rcx, 23h
  000000014188522B  not     ecx
  000000014188522D  and     ecx, 25h
  0000000141885230  mov     [rsp+520h+var_4A8], rcx
  0000000141885235  imul    edx, r14d, 2A215F68h
  000000014188523C  mov     [rsp+520h+var_408], rdx
  0000000141885244  add     rdx, rsp
  0000000141885247  add     rdx, 520h
  000000014188524E  imul    rdx, rcx
  0000000141885252  add     rdx, rax
  0000000141885255  mov     rax, r9
  0000000141885258  shr     rax, 1Ah
  000000014188525C  and     eax, 21001001h
  0000000141885261  mov     ecx, r9d
  0000000141885264  not     ecx
  0000000141885266  shr     ecx, 7
  0000000141885269  and     ecx, 9
  000000014188526C  imul    rcx, rax
  0000000141885270  mov     r10, rcx
  0000000141885273  mov     [rsp+520h+var_50], rcx
  000000014188527B  mov     r13, [rsp+520h+arg_148]
  0000000141885283  mov     r9d, r13d
  0000000141885286  not     r9d
  0000000141885289  mov     eax, r9d
  000000014188528C  shr     eax, 16h
  000000014188528F  and     eax, 11h
  0000000141885292  mov     ecx, r9d
  0000000141885295  mov     rbp, r9
  0000000141885298  shr     ecx, 18h
  000000014188529B  and     ecx, 5
  000000014188529E  imul    rcx, rax
  00000001418852A2  mov     r9, rcx
  00000001418852A5  mov     r11, 0E58616BB1BB2901Fh
  00000001418852AF  imul    r11, r14
  00000001418852B3  mov     [rsp+520h+var_220], r11
  00000001418852BB  mov     rsi, 0E9481F8BA7C1E5C4h
  00000001418852C5  imul    rsi, r14
  00000001418852C9  mov     [rsp+520h+var_218], rsi
  00000001418852D1  lea     rax, [rsp+rdi+520h+var_520]
  00000001418852D5  add     rax, 520h
  00000001418852DB  imul    rax, r8
  00000001418852DF  mov     rdi, r8
  00000001418852E2  mov     [rsp+520h+var_438], r8
  00000001418852EA  mov     [rsp+520h+var_2B0], rax
  00000001418852F2  not     rax
  00000001418852F5  mov     [rsp+520h+var_2B8], rax
  00000001418852FD  not     rdx
  0000000141885300  and     rdx, rax
  0000000141885303  imul    eax, r14d, 0CFF779F8h
  000000014188530A  lea     rcx, [rsp+rax+520h+var_520]
  000000014188530E  add     rcx, 520h
  0000000141885315  mov     [rsp+520h+var_228], rcx
  000000014188531D  mov     rax, r10
  0000000141885320  imul    rax, rcx
  0000000141885324  mov     r8, 0DEE17D1BBB260FC8h
  000000014188532E  imul    r8, r14
  0000000141885332  imul    ecx, r14d, 9FEEF3F0h
  0000000141885339  mov     [rsp+520h+var_138], rcx
  0000000141885341  mov     rcx, [rsp+rcx+520h]
  0000000141885349  mov     [rsp+520h+var_398], rcx
  0000000141885351  add     r8, rcx
  0000000141885354  imul    ecx, r14d, 0FA18D960h
  000000014188535B  mov     [rsp+520h+var_4E8], rcx
  0000000141885360  imul    ecx, r14d, 6168BD98h
  0000000141885367  mov     [rsp+520h+var_4E0], rcx
  000000014188536C  test    r9b, 1
  0000000141885370  mov     r10, r9
  0000000141885373  mov     [rsp+520h+var_150], r9
  000000014188537B  lea     rcx, [rsp+rcx+520h]
  0000000141885383  mov     [rsp+520h+var_230], rcx
  000000014188538B  cmovz   r8, rcx
  000000014188538F  mov     [rsp+520h+var_3B0], r8
  0000000141885397  imul    ecx, r14d, 27h ; '''
  000000014188539B  mov     [rsp+520h+var_390], ecx
  00000001418853A2  mov     r9, r15
  00000001418853A5  shl     r9, cl
  00000001418853A8  not     rdx
  00000001418853AB  mov     rax, [rdx+rax]
  00000001418853AF  mov     [rsp+520h+var_1E8], rax
  00000001418853B7  lea     eax, [r14+r14*4]
  00000001418853BB  lea     ecx, [rax+rax*4]
  00000001418853BE  mov     [rsp+520h+var_38C], ecx
  00000001418853C5  shr     r15, cl
  00000001418853C8  not     r9
  00000001418853CB  not     r15
  00000001418853CE  and     r15, r9
  00000001418853D1  and     r11, r15
  00000001418853D4  not     r11
  00000001418853D7  not     r15
  00000001418853DA  and     r15, rsi
  00000001418853DD  not     r15
  00000001418853E0  and     r15, r11
  00000001418853E3  mov     [rsp+520h+var_3A0], r15
  00000001418853EB  bt      r15, 31h ; '1'
  00000001418853F0  setnb   byte ptr [rsp+520h+var_4A0]
  00000001418853F8  mov     eax, r12d
  00000001418853FB  shr     eax, 5
  00000001418853FE  and     eax, 1000881h
  0000000141885403  shr     ebx, 4
  0000000141885406  and     ebx, 29h
  0000000141885409  imul    rbx, rax
  000000014188540D  mov     rdx, rbx
  0000000141885410  mov     [rsp+520h+var_508], rbx
  0000000141885415  mov     rax, r12
  0000000141885418  shr     rax, 16h
  000000014188541C  not     eax
  000000014188541E  and     eax, 4000001h
  0000000141885423  mov     rcx, r12
  0000000141885426  mov     rbx, r12
  0000000141885429  shr     rcx, 31h
  000000014188542D  not     ecx
  000000014188542F  and     ecx, 4001h
  0000000141885435  imul    rcx, rax
  0000000141885439  mov     r9, rcx
  000000014188543C  mov     [rsp+520h+var_448], rcx
  0000000141885444  mov     eax, r13d
  0000000141885447  and     eax, 8000001h
  000000014188544C  mov     ecx, ebp
  000000014188544E  shr     ecx, 15h
  0000000141885451  and     ecx, 21h
  0000000141885454  imul    rcx, rax
  0000000141885458  mov     r8, rcx
  000000014188545B  mov     eax, ebp
  000000014188545D  shr     eax, 0Bh
  0000000141885460  and     eax, 8001h
  0000000141885465  shr     ebp, 6
  0000000141885468  and     ebp, 100001h
  000000014188546E  imul    rbp, rax
  0000000141885472  mov     rax, r12
  0000000141885475  not     rax
  0000000141885478  shr     rax, 3Eh
  000000014188547C  mov     r11, rax
  000000014188547F  mov     [rsp+520h+var_370], rax
  0000000141885487  imul    eax, r14d, 32B7E918h
  000000014188548E  mov     [rsp+520h+var_380], rax
  0000000141885496  add     rax, rsp
  0000000141885499  add     rax, 520h
  000000014188549F  imul    rax, rdx
  00000001418854A3  not     rax
  00000001418854A6  imul    ecx, r14d, 0A146A578h
  00000001418854AD  mov     [rsp+520h+var_1C0], rcx
  00000001418854B5  add     rcx, rsp
  00000001418854B8  add     rcx, 520h
  00000001418854BF  imul    rcx, r11
  00000001418854C3  not     rcx
  00000001418854C6  and     rcx, rax
  00000001418854C9  not     rcx
  00000001418854CC  imul    eax, r14d, 5B8196F8h
  00000001418854D3  mov     [rsp+520h+var_4D8], rax
  00000001418854D8  add     rax, rsp
  00000001418854DB  add     rax, 520h
  00000001418854E1  imul    rax, r9
  00000001418854E5  add     rax, rcx
  00000001418854E8  not     rax
  00000001418854EB  imul    ecx, r14d, 0B453CAE0h
  00000001418854F2  mov     [rsp+520h+var_490], rcx
  00000001418854FA  add     rcx, rsp
  00000001418854FD  add     rcx, 520h
  0000000141885504  mov     [rsp+520h+var_188], rcx
  000000014188550C  mov     r15, [rsp+520h+var_158]
  0000000141885514  imul    r15, rcx
  0000000141885518  not     r15
  000000014188551B  and     r15, rax
  000000014188551E  imul    eax, r14d, 7E641E38h
  0000000141885525  mov     [rsp+520h+var_1C8], rax
  000000014188552D  add     rax, rsp
  0000000141885530  add     rax, 520h
  0000000141885536  imul    rax, [rsp+520h+var_4A8]
  000000014188553C  not     rax
  000000014188553F  imul    ecx, r14d, 73ED828h
  0000000141885546  add     rcx, rsp
  0000000141885549  add     rcx, 520h
  0000000141885550  mov     [rsp+520h+var_200], rcx
  0000000141885558  mov     r12, rdi
  000000014188555B  imul    r12, rcx
  000000014188555F  not     r12
  0000000141885562  and     r12, rax
  0000000141885565  imul    eax, r14d, 89689B0h
  000000014188556C  mov     [rsp+520h+var_4F8], rax
  0000000141885571  add     rax, rsp
  0000000141885574  add     rax, 520h
  000000014188557A  imul    rax, [rsp+520h+var_210]
  0000000141885583  imul    ecx, r14d, 0F431B2C0h
  000000014188558A  mov     [rsp+520h+var_4B8], rcx
  000000014188558F  add     rcx, rsp
  0000000141885592  add     rcx, 520h
  0000000141885599  imul    rcx, [rsp+520h+var_238]
  00000001418855A2  add     rcx, rax
  00000001418855A5  imul    eax, r14d, 0FB708AE8h
  00000001418855AC  lea     rdx, [rsp+rax+520h+var_520]
  00000001418855B0  add     rdx, 520h
  00000001418855B7  mov     [rsp+520h+var_C8], rdx
  00000001418855BF  mov     rax, [rsp+520h+var_440]
  00000001418855C7  imul    rax, rdx
  00000001418855CB  not     rax
  00000001418855CE  not     rcx
  00000001418855D1  and     rcx, rax
  00000001418855D4  shr     r13, 33h
  00000001418855D8  not     r13d
  00000001418855DB  and     r13d, 9
  00000001418855DF  mov     rax, r13
  00000001418855E2  mov     [rsp+520h+var_478], r13
  00000001418855EA  imul    edx, r14d, 68A795C0h
  00000001418855F1  mov     [rsp+520h+var_420], rdx
  00000001418855F9  add     rdx, rsp
  00000001418855FC  add     rdx, 520h
  0000000141885603  mov     [rsp+520h+var_290], rdx
  000000014188560B  imul    rax, rdx
  000000014188560F  imul    edx, r14d, 0EB9B2910h
  0000000141885616  mov     [rsp+520h+var_3C8], rdx
  000000014188561E  lea     r9, [rsp+rdx+520h+var_520]
  0000000141885622  add     r9, 520h
  0000000141885629  mov     [rsp+520h+var_1F8], r9
  0000000141885631  mov     [rsp+520h+var_510], rbp
  0000000141885636  mov     rdx, rbp
  0000000141885639  imul    rdx, r9
  000000014188563D  add     rdx, rax
  0000000141885640  imul    eax, r14d, 0D88E03A8h
  0000000141885647  mov     [rsp+520h+var_480], rax
  000000014188564F  add     rax, rsp
  0000000141885652  add     rax, 520h
  0000000141885658  mov     r11, r8
  000000014188565B  mov     [rsp+520h+var_498], r8
  0000000141885663  imul    rax, r8
  0000000141885667  not     rax
  000000014188566A  not     rdx
  000000014188566D  and     rdx, rax
  0000000141885670  imul    eax, r14d, 62C06F20h
  0000000141885677  mov     [rsp+520h+var_4B0], rax
  000000014188567C  lea     r9, [rsp+rax+520h+var_520]
  0000000141885680  add     r9, 520h
  0000000141885687  imul    r9, rbp
  000000014188568B  imul    eax, r14d, 69FF4748h
  0000000141885692  mov     [rsp+520h+var_460], rax
  000000014188569A  lea     r8, [rsp+rax+520h+var_520]
  000000014188569E  add     r8, 520h
  00000001418856A5  imul    r8, r11
  00000001418856A9  add     r8, r9
  00000001418856AC  imul    eax, r14d, 22E28740h
  00000001418856B3  mov     [rsp+520h+var_3D0], rax
  00000001418856BB  lea     r9, [rsp+rax+520h+var_520]
  00000001418856BF  add     r9, 520h
  00000001418856C6  imul    r9, [rsp+520h+var_190]
  00000001418856CF  not     rcx
  00000001418856D2  mov     rax, [r9+rcx]
  00000001418856D6  mov     [rsp+520h+var_58], rax
  00000001418856DE  imul    eax, r14d, 4E5B9830h
  00000001418856E5  mov     [rsp+520h+var_2A0], rax
  00000001418856ED  lea     rcx, [rsp+rax+520h+var_520]
  00000001418856F1  add     rcx, 520h
  00000001418856F8  imul    rcx, r10
  00000001418856FC  not     rdx
  00000001418856FF  mov     rax, [rdx+rcx]
  0000000141885703  mov     [rsp+520h+var_60], rax
  000000014188570B  mov     r9, 0F776C02752A55CAFh
  0000000141885715  imul    r9, r14
  0000000141885719  add     r9, [rsp+520h+var_398]
  0000000141885721  mov     rdx, 0CB1D8CAA2AE6C889h
  000000014188572B  imul    rdx, r14
  000000014188572F  imul    eax, r14d, 77254610h
  0000000141885736  mov     [rsp+520h+var_410], rax
  000000014188573E  mov     rax, [rsp+rax+520h]
  0000000141885746  mov     [rsp+520h+var_3F8], rax
  000000014188574E  and     rdx, rax
  0000000141885751  not     rdx
  0000000141885754  mov     [rsp+520h+var_248], rdx
  000000014188575C  mov     rax, 874FE88B0AE161A9h
  0000000141885766  imul    rax, r14
  000000014188576A  mov     [rsp+520h+var_358], rax
  0000000141885772  mov     rbp, 7D187E49C3A4030Bh
  000000014188577C  imul    rbp, r14
  0000000141885780  mov     rdi, 94B4BA4C5416C4Ch
  000000014188578A  imul    rdi, r14
  000000014188578E  add     rdi, rdx
  0000000141885791  imul    ecx, r14d, 0E45C50E8h
  0000000141885798  mov     [rsp+520h+var_250], rcx
  00000001418857A0  shr     rbx, cl
  00000001418857A3  mov     [rsp+520h+var_1F0], rbx
  00000001418857AB  mov     rcx, 4420076E430CE52Ah
  00000001418857B5  mov     rax, r14
  00000001418857B8  mov     [rsp+520h+var_450], r14
  00000001418857C0  imul    rcx, r14
  00000001418857C4  add     rcx, rdx
  00000001418857C7  mov     [rsp+520h+var_1E0], rcx
  00000001418857CF  imul    ecx, eax, 3C8B8A1Dh
  00000001418857D5  mov     [rsp+520h+var_2F0], rcx
  00000001418857DD  mov     edx, ecx
  00000001418857DF  and     edx, ebx
  00000001418857E1  mov     dword ptr [rsp+520h+var_298], edx
  00000001418857E8  imul    ecx, eax, 6226527Eh
  00000001418857EE  mov     [rsp+520h+var_428], rcx
  00000001418857F6  imul    ecx, eax, 13160379h
  00000001418857FC  mov     [rsp+520h+var_520], rcx
  0000000141885800  imul    ecx, eax, 0A72DCC18h
  0000000141885806  mov     [rsp+520h+var_518], rcx
  000000014188580B  imul    ecx, eax, 0F2DA0138h
  0000000141885811  mov     [rsp+520h+var_4C0], rcx
  0000000141885816  imul    esi, eax, 3E863658h
  000000014188581C  mov     [rsp+520h+var_418], rsi
  0000000141885824  imul    r13d, eax, 31603790h
  000000014188582B  mov     [rsp+520h+var_388], r13
  0000000141885833  imul    ecx, eax, 3FDDE7E0h
  0000000141885839  mov     [rsp+520h+var_4F0], rcx
  000000014188583E  imul    r10d, eax, 0ECF2DA98h
  0000000141885845  mov     [rsp+520h+var_168], r10
  000000014188584D  imul    ecx, eax, 0D7365220h
  0000000141885853  mov     [rsp+520h+var_1D0], rcx
  000000014188585B  imul    ecx, eax, 17143A00h
  0000000141885861  mov     [rsp+520h+var_4C8], rcx
  0000000141885866  imul    r11d, eax, 0FD561D8h
  000000014188586D  mov     [rsp+520h+var_500], r11
  0000000141885872  imul    ecx, eax, 6FE66DE8h
  0000000141885878  mov     [rsp+520h+var_400], rcx
  0000000141885880  imul    r11d, eax, 45C50E80h
  0000000141885887  mov     [rsp+520h+var_3C0], r11
  000000014188588F  imul    ecx, eax, 0A8857DA0h
  0000000141885895  mov     [rsp+520h+var_1B8], rcx
  000000014188589D  imul    r14d, eax, 0DE752A48h
  00000001418858A4  mov     [rsp+520h+var_360], r14
  00000001418858AC  imul    ecx, eax, 0E7DB050h
  00000001418858B2  mov     [rsp+520h+var_3F0], rcx
  00000001418858BA  imul    ecx, eax, 5A29E570h
  00000001418858C0  mov     [rsp+520h+var_470], rcx
  00000001418858C8  imul    ebx, eax, 92C8F528h
  00000001418858CE  mov     [rsp+520h+var_1A8], rbx
  00000001418858D6  imul    ebx, eax, 0AE6CA440h
  00000001418858DC  mov     [rsp+520h+var_80], rbx
  00000001418858E4  test    dl, 1
  00000001418858E7  lea     rax, [rsp+rcx+520h]
  00000001418858EF  cmovnz  rax, r8
  00000001418858F3  mov     rcx, [rsp+520h+var_3A8]
  00000001418858FB  not     rcx
  00000001418858FE  mov     r8, [rcx]
  0000000141885901  mov     [rsp+520h+var_240], r8
  0000000141885909  not     r15
  000000014188590C  mov     r8, [r15]
  000000014188590F  mov     [rsp+520h+var_1D8], r8
  0000000141885917  not     r12
  000000014188591A  cmovz   r12, [rsp+520h+var_1F8]
  0000000141885923  mov     r8, [r12]
  0000000141885927  mov     [rsp+520h+var_208], r8
  000000014188592F  mov     rax, [rax]
  0000000141885932  mov     [rsp+520h+var_68], rax
  000000014188593A  mov     rax, [rsp+r10+520h]
  0000000141885942  imul    rax, [rsp+520h+var_440]
  000000014188594B  mov     [rsp+520h+var_260], rax
  0000000141885953  mov     rax, [rsp+rbx+520h]
  000000014188595B  imul    rax, [rsp+520h+var_438]
  0000000141885964  mov     [rsp+520h+var_258], rax
  000000014188596C  mov     r15, 1D05CCEBF4DBAEE2h
  0000000141885976  mov     rcx, [rsp+520h+var_450]
  000000014188597E  imul    r15, rcx
  0000000141885982  mov     rax, 0D3729F7378DC28E0h
  000000014188598C  imul    rax, rcx
  0000000141885990  mov     rdx, rcx
  0000000141885993  mov     r12, rax
  0000000141885996  mov     rax, [rsp+520h+var_4E8]
  000000014188599B  mov     rax, [rsp+rax+520h]
  00000001418859A3  mov     [rsp+520h+var_160], rax
  00000001418859AB  mov     r10, [rsp+520h+var_518]
  00000001418859B0  mov     rax, [rsp+r10+520h]
  00000001418859B8  mov     [rsp+520h+var_140], rax
  00000001418859C0  mov     rax, [rsp+520h+var_4C0]
  00000001418859C5  mov     rax, [rsp+rax+520h]
  00000001418859CD  mov     [rsp+520h+var_1A0], rax
  00000001418859D5  mov     rax, [rsp+rsi+520h]
  00000001418859DD  mov     [rsp+520h+var_3A8], rax
  00000001418859E5  mov     rax, [rsp+r13+520h]
  00000001418859ED  mov     [rsp+520h+var_198], rax
  00000001418859F5  mov     rsi, [rsp+520h+var_1D0]
  00000001418859FD  mov     rax, [rsp+rsi+520h]
  0000000141885A05  mov     [rsp+520h+var_148], rax
  0000000141885A0D  mov     rax, [rsp+520h+var_4C8]
  0000000141885A12  mov     rax, [rsp+rax+520h]
  0000000141885A1A  mov     [rsp+520h+var_170], rax
  0000000141885A22  mov     rax, [rsp+r11+520h]
  0000000141885A2A  mov     [rsp+520h+var_70], rax
  0000000141885A32  mov     rcx, [rsp+520h+var_1A8]
  0000000141885A3A  mov     rax, [rsp+rcx+520h]
  0000000141885A42  mov     [rsp+520h+var_78], rax
  0000000141885A4A  mov     rax, [rsp+r14+520h]
  0000000141885A52  mov     [rsp+520h+var_270], rax
  0000000141885A5A  mov     r8, [rsp+520h+var_1B8]
  0000000141885A62  mov     rax, [rsp+r8+520h]
  0000000141885A6A  mov     [rsp+520h+var_278], rax
  0000000141885A72  mov     rax, 0AAB2929822AD2E9Bh
  0000000141885A7C  mov     rax, 0CACA31CF2AFB6471h
  0000000141885A86  test    r10, 0
  0000000141885A8D  call    locret_141885AA2  ; -> locret_141885AA2
  0000000141885A92  js      loc_141885A9D
  0000000141885A98  jmp     loc_141885AA3
  0000000141885A9D  jmp     loc_1418851B4
  0000000141885AA2  retn
  0000000141885AA3  nop
  0000000141885AA4  jmp     $+5
  0000000141885AA9  mov     rax, 0AAB2929822AD2E9Bh
  0000000141885AB3  mov     rax, 0CACA31CF2AFB6471h
  0000000141885ABD  test    r12, 0
  0000000141885AC4  call    locret_141885AD9  ; -> locret_141885AD9
  0000000141885AC9  jnz     loc_141885AD4
  0000000141885ACF  jmp     loc_141885ADA
  0000000141885AD4  jmp     loc_1418863CD
  0000000141885AD9  retn
  0000000141885ADA  nop
  0000000141885ADB  jmp     loc_141888E1D
  0000000141885AE0  mov     rax, 0AAB2929822AD2E9Bh
  0000000141885AEA  mov     rax, 0CACA31CF2AFB6471h
  0000000141885AF4  mov     rax, 52B93A9B00E0E23Dh
  0000000141885AFE  mov     rax, 44E1E637324B5CBBh
  0000000141885B08  mov     rax, 0D02408FE0E58EB22h
  0000000141885B12  mov     rax, 369B71E74581C427h
  0000000141885B1C  imul    eax, edx, 389F0FB8h
  0000000141885B22  mov     r14, rdx
  0000000141885B25  mov     [rsp+520h+var_3B8], rax
  0000000141885B2D  bt      [rsp+520h+var_488], 3Dh ; '='
  0000000141885B37  setnb   r11b
  0000000141885B3B  mov     rdx, [rsp+520h+var_3B0]
  0000000141885B43  mov     rbx, [rsp+520h+var_1E8]
  0000000141885B4B  cmp     rbx, [rdx]
  0000000141885B4E  mov     r13, [rsp+520h+var_520]
  0000000141885B52  cmovz   r13, [rsp+520h+var_428]
  0000000141885B5B  setnz   bl
  0000000141885B5E  add     r13, r9
  0000000141885B61  mov     [rsp+520h+var_520], r13
  0000000141885B65  not     r13
  0000000141885B68  and     rbp, r13
  0000000141885B6B  not     rbp
  0000000141885B6E  and     rbp, [rsp+520h+var_358]
  0000000141885B76  or      bl, r11b
  0000000141885B79  mov     rdx, [rsp+520h+var_1E0]
  0000000141885B81  not     rdx
  0000000141885B84  and     rdx, r13
  0000000141885B87  mov     r9, rdx
  0000000141885B8A  movzx   r11d, byte ptr [rsp+520h+var_4A0]
  0000000141885B93  test    bl, r11b
  0000000141885B96  cmovnz  r12, r15
  0000000141885B9A  mov     [rsp+520h+var_88], r12
  0000000141885BA2  cmovnz  rsi, [rsp+520h+var_4F0]
  0000000141885BA8  mov     [rsp+520h+var_1D0], rsi
  0000000141885BB0  mov     rsi, [rsp+520h+var_400]
  0000000141885BB8  mov     rdx, rsi
  0000000141885BBB  cmovnz  rdx, [rsp+520h+var_500]
  0000000141885BC1  mov     [rsp+520h+var_A8], rdx
  0000000141885BC9  cmovz   r8, [rsp+520h+var_4F8]
  0000000141885BCF  mov     [rsp+520h+var_1B8], r8
  0000000141885BD7  mov     rdx, [rsp+520h+var_3F0]
  0000000141885BDF  cmovnz  rdx, [rsp+520h+var_4E0]
  0000000141885BE5  mov     [rsp+520h+var_A0], rdx
  0000000141885BED  cmovnz  rcx, r10
  0000000141885BF1  mov     [rsp+520h+var_1A8], rcx
  0000000141885BF9  mov     rdx, [rsp+520h+var_4B0]
  0000000141885BFE  mov     rcx, [rsp+520h+var_1B0]
  0000000141885C06  cmovnz  rdx, rcx
  0000000141885C0A  mov     [rsp+520h+var_98], rdx
  0000000141885C12  cmovnz  rcx, rsi
  0000000141885C16  mov     [rsp+520h+var_1B0], rcx
  0000000141885C1E  mov     r10, r9
  0000000141885C21  not     r10
  0000000141885C24  mov     rcx, [rsp+520h+var_1C0]
  0000000141885C2C  cmovnz  rax, rcx
  0000000141885C30  mov     [rsp+520h+var_90], rax
  0000000141885C38  cmovnz  rcx, [rsp+520h+var_4B8]
  0000000141885C3E  mov     [rsp+520h+var_1C0], rcx
  0000000141885C46  and     r10, rdi
  0000000141885C49  mov     edi, r11d
  0000000141885C4C  test    bl, r11b
  0000000141885C4F  cmovnz  r10, rbp
  0000000141885C53  mov     [rsp+520h+var_1E0], r10
  0000000141885C5B  imul    eax, r14d, 0B5AB7C68h
  0000000141885C62  mov     [rsp+520h+var_378], rax
  0000000141885C6A  imul    ecx, r14d, 243A38C8h
  0000000141885C71  mov     [rsp+520h+var_358], rcx
  0000000141885C79  test    bl, r11b
  0000000141885C7C  cmovnz  rcx, rax
  0000000141885C80  mov     [rsp+520h+var_B0], rcx
  0000000141885C88  mov     rcx, 5272239C67AAE619h
  0000000141885C92  imul    rcx, r14
  0000000141885C96  mov     rdx, 11CCE4AD041A3C87h
  0000000141885CA0  imul    rdx, r14
  0000000141885CA4  and     rdx, r13
  0000000141885CA7  not     rdx
  0000000141885CAA  and     rdx, rcx
  0000000141885CAD  mov     rcx, 342B9594AB58BB8Ch
  0000000141885CB7  imul    rcx, r14
  0000000141885CBB  mov     r9, [rsp+520h+var_248]
  0000000141885CC3  add     rcx, r9
  0000000141885CC6  mov     r8, 0F04B5C6A930E3B0h
  0000000141885CD0  imul    r8, r14
  0000000141885CD4  mov     rax, r14
  0000000141885CD7  add     r8, r9
  0000000141885CDA  mov     rsi, r9
  0000000141885CDD  not     r8
  0000000141885CE0  and     r8, r13
  0000000141885CE3  not     r8
  0000000141885CE6  and     r8, rcx
  0000000141885CE9  test    bl, r11b
  0000000141885CEC  cmovnz  r8, rdx
  0000000141885CF0  mov     [rsp+520h+var_B8], r8
  0000000141885CF8  imul    ecx, eax, 8B8A1D00h
  0000000141885CFE  mov     [rsp+520h+var_428], rcx
  0000000141885D06  test    bl, r11b
  0000000141885D09  cmovnz  rcx, [rsp+520h+var_4D0]
  0000000141885D0F  mov     [rsp+520h+var_C0], rcx
  0000000141885D17  mov     rbp, 9D3A0F6B85235EE9h
  0000000141885D21  imul    rbp, r14
  0000000141885D25  mov     r15, 0FBB25D8F8D4C2FBh
  0000000141885D2F  imul    r15, r14
  0000000141885D33  mov     rdx, r15
  0000000141885D36  not     rdx
  0000000141885D39  mov     r12, rbp
  0000000141885D3C  and     r12, rdx
  0000000141885D3F  mov     r14, [rsp+520h+var_520]
  0000000141885D43  and     r12, r14
  0000000141885D46  and     r14, rdx
  0000000141885D49  mov     rcx, r14
  0000000141885D4C  not     rcx
  0000000141885D4F  mov     r9, r13
  0000000141885D52  and     r9, r15
  0000000141885D55  not     r9
  0000000141885D58  and     r9, rcx
  0000000141885D5B  not     r9
  0000000141885D5E  and     r9, rbp
  0000000141885D61  and     rcx, rbp
  0000000141885D64  mov     r10, rbp
  0000000141885D67  not     rbp
  0000000141885D6A  and     r10, r15
  0000000141885D6D  not     r10
  0000000141885D70  mov     r11, r13
  0000000141885D73  and     r11, rbp
  0000000141885D76  and     r14, rbp
  0000000141885D79  and     rbp, rdx
  0000000141885D7C  not     rbp
  0000000141885D7F  and     rbp, r10
  0000000141885D82  mov     r10, 2A34C1A4B9289CD5h
  0000000141885D8C  imul    r10, rax
  0000000141885D90  mov     r8, rsi
  0000000141885D93  add     r10, rsi
  0000000141885D96  mov     rsi, 14B24CECA545B2D9h
  0000000141885DA0  imul    rsi, rax
  0000000141885DA4  add     rsi, r8
  0000000141885DA7  and     rdx, r11
  0000000141885DAA  not     r11
  0000000141885DAD  and     r11, r15
  0000000141885DB0  not     rdx
  0000000141885DB3  not     r11
  0000000141885DB6  and     r11, rdx
  0000000141885DB9  not     r9
  0000000141885DBC  not     r11
  0000000141885DBF  add     r11, r9
  0000000141885DC2  lea     rdx, [r12+r12*2]
  0000000141885DC6  add     rdx, r11
  0000000141885DC9  not     r14
  0000000141885DCC  not     rcx
  0000000141885DCF  and     rcx, r14
  0000000141885DD2  sub     rdx, rcx
  0000000141885DD5  not     rsi
  0000000141885DD8  and     rsi, r13
  0000000141885DDB  not     rsi
  0000000141885DDE  and     rsi, r10
  0000000141885DE1  and     rbp, r13
  0000000141885DE4  lea     rcx, [rdx+rbp]
  0000000141885DE8  inc     rcx
  0000000141885DEB  test    bl, dil
  0000000141885DEE  cmovz   rcx, rsi
  0000000141885DF2  mov     [rsp+520h+var_248], rcx
  0000000141885DFA  mov     rcx, [rsp+520h+var_1C8]
  0000000141885E02  mov     r9, [rsp+520h+var_380]
  0000000141885E0A  cmovz   rcx, r9
  0000000141885E0E  mov     [rsp+520h+var_1C8], rcx
  0000000141885E16  mov     rcx, 206E4F9FAD4FCD21h
  0000000141885E20  imul    rcx, rax
  0000000141885E24  mov     rdx, 3C3D3C296BE3D582h
  0000000141885E2E  imul    rdx, rax
  0000000141885E32  and     rdx, r13
  0000000141885E35  not     rdx
  0000000141885E38  and     rdx, rcx
  0000000141885E3B  mov     r8, 872E9AFDE973054Ch
  0000000141885E45  imul    r8, rax
  0000000141885E49  and     r8, r13
  0000000141885E4C  mov     rcx, 5F6BD0D29C381717h
  0000000141885E56  imul    rcx, rax
  0000000141885E5A  mov     r14, rax
  0000000141885E5D  not     r8
  0000000141885E60  and     r8, rcx
  0000000141885E63  test    bl, dil
  0000000141885E66  cmovnz  r8, rdx
  0000000141885E6A  mov     [rsp+520h+var_D0], r8
  0000000141885E72  mov     rax, [rsp+520h+var_3A0]
  0000000141885E7A  mov     rcx, rax
  0000000141885E7D  shr     rcx, 3Eh
  0000000141885E81  shr     rax, 3Dh
  0000000141885E85  or      eax, dword ptr [rsp+520h+var_140]
  0000000141885E8C  and     al, cl
  0000000141885E8E  mov     [rsp+520h+var_3D8], rax
  0000000141885E96  mov     rcx, [rsp+520h+var_3F8]
  0000000141885E9E  shr     rcx, 3Fh
  0000000141885EA2  setz    bpl
  0000000141885EA6  mov     rbx, [rsp+520h+var_488]
  0000000141885EAE  bt      rbx, 3Bh ; ';'
  0000000141885EB3  lea     ecx, [r14+r14*8]
  0000000141885EB7  lea     ecx, [rcx+rcx*2]
  0000000141885EBA  setnb   dl
  0000000141885EBD  add     ecx, r14d
  0000000141885EC0  add     ecx, r14d
  0000000141885EC3  imul    r8d, r14d, 0D5F05CBAh
  0000000141885ECA  cmp     byte ptr [rsp+520h+var_1A0], cl
  0000000141885ED1  mov     rsi, [rsp+520h+var_250]
  0000000141885ED9  cmovz   rsi, r8
  0000000141885EDD  setnz   cl
  0000000141885EE0  or      cl, dl
  0000000141885EE2  mov     edi, ecx
  0000000141885EE4  mov     rcx, [rsp+520h+var_1E8]
  0000000141885EEC  shr     rcx, 3Fh
  0000000141885EF0  mov     r8, rcx
  0000000141885EF3  mov     [rsp+520h+var_4A0], rcx
  0000000141885EFB  mov     rcx, 8AF623A4200EA5C3h
  0000000141885F05  imul    rcx, r14
  0000000141885F09  mov     rdx, 7DE22D22F6A7406Dh
  0000000141885F13  imul    rdx, r14
  0000000141885F17  mov     r11, rdx
  0000000141885F1A  mov     rdx, 52699A9717AFFE5Ah
  0000000141885F24  imul    rdx, r14
  0000000141885F28  mov     r10, 837094107C02304Eh
  0000000141885F32  imul    r10, r14
  0000000141885F36  imul    r12d, r14d, 15BC8878h
  0000000141885F3D  mov     [rsp+520h+var_3E8], r12
  0000000141885F45  test    r8, r8
  0000000141885F48  cmovnz  r10, rdx
  0000000141885F4C  mov     [rsp+520h+var_3B0], r10
  0000000141885F54  mov     r8d, ebp
  0000000141885F57  mov     byte ptr [rsp+520h+var_520], bpl
  0000000141885F5B  test    bpl, dil
  0000000141885F5E  mov     ebp, edi
  0000000141885F60  cmovnz  r11, rcx
  0000000141885F64  mov     [rsp+520h+var_250], r11
  0000000141885F6C  test    al, 1
  0000000141885F6E  mov     rcx, [rsp+520h+var_4F8]
  0000000141885F73  cmovnz  rcx, [rsp+520h+var_4E8]
  0000000141885F79  mov     [rsp+520h+var_4F8], rcx
  0000000141885F7E  mov     r15, [rsp+520h+var_408]
  0000000141885F86  mov     rcx, r15
  0000000141885F89  cmovnz  rcx, r9
  0000000141885F8D  mov     [rsp+520h+var_2D0], rcx
  0000000141885F95  mov     rcx, [rsp+520h+var_480]
  0000000141885F9D  mov     rdx, [rsp+520h+var_4B0]
  0000000141885FA2  cmovnz  rdx, rcx
  0000000141885FA6  mov     [rsp+520h+var_4B0], rdx
  0000000141885FAB  mov     rdi, [rsp+520h+var_3F0]
  0000000141885FB3  mov     rdx, [rsp+520h+var_470]
  0000000141885FBB  cmovnz  rdx, rdi
  0000000141885FBF  mov     [rsp+520h+var_470], rdx
  0000000141885FC7  cmovnz  rcx, [rsp+520h+var_138]
  0000000141885FD0  mov     [rsp+520h+var_480], rcx
  0000000141885FD8  mov     rcx, r12
  0000000141885FDB  mov     r10, [rsp+520h+var_4D8]
  0000000141885FE0  cmovnz  rcx, r10
  0000000141885FE4  mov     [rsp+520h+var_330], rcx
  0000000141885FEC  mov     r13, [rsp+520h+var_490]
  0000000141885FF4  mov     rcx, r13
  0000000141885FF7  cmovnz  rcx, [rsp+520h+var_3B8]
  0000000141886000  mov     [rsp+520h+var_280], rcx
  0000000141886008  mov     rcx, [rsp+520h+var_518]
  000000014188600D  mov     rdx, [rsp+520h+var_368]
  0000000141886015  cmovnz  rcx, rdx
  0000000141886019  mov     [rsp+520h+var_288], rcx
  0000000141886021  test    r8b, bpl
  0000000141886024  mov     eax, ebp
  0000000141886026  mov     rcx, [rsp+520h+var_460]
  000000014188602E  cmovnz  rcx, [rsp+520h+var_400]
  0000000141886037  mov     [rsp+520h+var_460], rcx
  000000014188603F  mov     rcx, [rsp+520h+var_4C0]
  0000000141886044  mov     r8, rcx
  0000000141886047  cmovnz  r8, [rsp+520h+var_418]
  0000000141886050  mov     [rsp+520h+var_2D8], r8
  0000000141886058  mov     r8, [rsp+520h+var_4C8]
  000000014188605D  mov     r9, r8
  0000000141886060  mov     rbp, [rsp+520h+var_4F0]
  0000000141886065  cmovnz  r9, rbp
  0000000141886069  mov     [rsp+520h+var_3E0], r9
  0000000141886071  mov     r12, [rsp+520h+var_388]
  0000000141886079  mov     r9, r12
  000000014188607C  cmovnz  r9, rcx
  0000000141886080  mov     [rsp+520h+var_320], r9
  0000000141886088  mov     r9, rcx
  000000014188608B  cmovnz  rdx, r10
  000000014188608F  mov     [rsp+520h+var_328], rdx
  0000000141886097  mov     rdx, 0CAC3A8E09A07D2CDh
  00000001418860A1  imul    rdx, r14
  00000001418860A5  add     rdx, [rsp+520h+var_3A8]
  00000001418860AD  add     rdx, rsi
  00000001418860B0  not     rdx
  00000001418860B3  mov     rcx, 531F4B9E5036BD89h
  00000001418860BD  imul    rcx, r14
  00000001418860C1  and     rcx, rbx
  00000001418860C4  not     rcx
  00000001418860C7  mov     r10, 0AB4B6F64FF611D8h
  00000001418860D1  imul    r10, r14
  00000001418860D5  add     r10, rcx
  00000001418860D8  mov     r11, 1A2C9864706801h
  00000001418860E2  imul    r11, r14
  00000001418860E6  add     r11, rcx
  00000001418860E9  not     r11
  00000001418860EC  and     r11, rdx
  00000001418860EF  not     r11
  00000001418860F2  and     r11, r10
  00000001418860F5  mov     r10, 50D531DEE1658863h
  00000001418860FF  imul    r10, r14
  0000000141886103  mov     rbx, 850F138DA3E8196Fh
  000000014188610D  imul    rbx, r14
  0000000141886111  and     rbx, rdx
  0000000141886114  not     rbx
  0000000141886117  and     rbx, r10
  000000014188611A  mov     esi, eax
  000000014188611C  mov     byte ptr [rsp+520h+var_42C], al
  0000000141886123  movzx   eax, byte ptr [rsp+520h+var_520]
  0000000141886127  test    al, sil
  000000014188612A  cmovnz  rbx, r11
  000000014188612E  mov     [rsp+520h+var_400], rbx
  0000000141886136  mov     r10, r15
  0000000141886139  cmovnz  r10, r12
  000000014188613D  mov     [rsp+520h+var_2F8], r10
  0000000141886145  mov     r11, 0EFA4029949188C00h
  000000014188614F  imul    r11, r14
  0000000141886153  add     r11, rcx
  0000000141886156  mov     r10, 0EABFF2A07CECD5B5h
  0000000141886160  imul    r10, r14
  0000000141886164  add     r10, rcx
  0000000141886167  not     r10
  000000014188616A  and     r10, rdx
  000000014188616D  not     r10
  0000000141886170  and     r10, r11
  0000000141886173  mov     r11, 0D7840A1C67D20643h
  000000014188617D  imul    r11, r14
  0000000141886181  add     r11, rcx
  0000000141886184  mov     rbx, 44C802BD312E2DB3h
  000000014188618E  imul    rbx, r14
  0000000141886192  add     rbx, rcx
  0000000141886195  not     rbx
  0000000141886198  and     rbx, rdx
  000000014188619B  not     rbx
  000000014188619E  and     rbx, r11
  00000001418861A1  test    al, sil
  00000001418861A4  cmovnz  rbx, r10
  00000001418861A8  mov     [rsp+520h+var_4E8], rbx
  00000001418861AD  mov     rcx, [rsp+520h+var_468]
  00000001418861B5  cmovz   rcx, rbp
  00000001418861B9  mov     [rsp+520h+var_468], rcx
  00000001418861C1  mov     rcx, 909157FE2BFC61C3h
  00000001418861CB  mov     rbx, r14
  00000001418861CE  imul    rcx, r14
  00000001418861D2  mov     r11, 0ADD09D94D7CBB0EAh
  00000001418861DC  imul    r11, r14
  00000001418861E0  mov     rax, [rsp+520h+var_3D8]
  00000001418861E8  test    al, 1
  00000001418861EA  cmovnz  rdi, rbp
  00000001418861EE  mov     [rsp+520h+var_3F0], rdi
  00000001418861F6  mov     r10, [rsp+520h+var_500]
  00000001418861FB  cmovnz  r10, [rsp+520h+var_420]
  0000000141886204  mov     [rsp+520h+var_500], r10
  0000000141886209  cmovnz  r11, rcx
  000000014188620D  mov     [rsp+520h+var_D8], r11
  0000000141886215  mov     r12, [rsp+520h+var_4D0]
  000000014188621A  cmovnz  r9, r12
  000000014188621E  mov     [rsp+520h+var_4C0], r9
  0000000141886223  imul    ecx, ebx, 0C4292CB8h
  0000000141886229  test    al, 1
  000000014188622B  cmovz   r13, rcx
  000000014188622F  mov     [rsp+520h+var_490], r13
  0000000141886237  mov     r9, rcx
  000000014188623A  mov     [rsp+520h+var_338], rcx
  0000000141886242  imul    ecx, ebx, 0BCEA5490h
  0000000141886248  mov     [rsp+520h+var_420], rcx
  0000000141886250  test    al, 1
  0000000141886252  cmovz   r15, rcx
  0000000141886256  mov     [rsp+520h+var_408], r15
  000000014188625E  imul    r10d, ebx, 0DFCCDBD0h
  0000000141886265  mov     [rsp+520h+var_4F0], r10
  000000014188626A  test    al, 1
  000000014188626C  mov     rcx, [rsp+520h+var_4B8]
  0000000141886271  cmovnz  rcx, [rsp+520h+var_378]
  000000014188627A  mov     [rsp+520h+var_4B8], rcx
  000000014188627F  cmovz   r8, r10
  0000000141886283  mov     [rsp+520h+var_4C8], r8
  0000000141886288  mov     r14, 8A9751D0B6C65B68h
  0000000141886292  imul    r14, rbx
  0000000141886296  add     r14, [rsp+520h+var_398]
  000000014188629E  not     r14
  00000001418862A1  mov     r10, 23CE19A0737F52F8h
  00000001418862AB  imul    r10, rbx
  00000001418862AF  mov     r11, 8053DFA12F8873D3h
  00000001418862B9  imul    r11, rbx
  00000001418862BD  mov     rsi, r14
  00000001418862C0  and     rsi, r10
  00000001418862C3  mov     rcx, rsi
  00000001418862C6  and     rcx, r11
  00000001418862C9  not     rcx
  00000001418862CC  not     r11
  00000001418862CF  not     rsi
  00000001418862D2  and     rsi, r11
  00000001418862D5  sub     rcx, rsi
  00000001418862D8  and     r11, r10
  00000001418862DB  and     r11, r14
  00000001418862DE  sub     rcx, r11
  00000001418862E1  mov     r11, 8A7D5A6AD3E64EA3h
  00000001418862EB  imul    r11, rbx
  00000001418862EF  mov     r8, 5643E9BA81F46ADBh
  00000001418862F9  imul    r8, rbx
  00000001418862FD  and     r8, r14
  0000000141886300  not     r8
  0000000141886303  and     r8, r11
  0000000141886306  test    al, 1
  0000000141886308  cmovnz  r8, rcx
  000000014188630C  mov     [rsp+520h+var_300], r8
  0000000141886314  imul    ecx, ebx, 2B7910F0h
  000000014188631A  test    al, 1
  000000014188631C  cmovnz  rcx, [rsp+520h+var_268]
  0000000141886325  mov     [rsp+520h+var_310], rcx
  000000014188632D  mov     r15, 1BB06B5667887096h
  0000000141886337  imul    r15, rbx
  000000014188633B  and     r15, [rsp+520h+var_3F8]
  0000000141886343  not     r15
  0000000141886346  mov     r11, 130274DA7F249A2Ah
  0000000141886350  imul    r11, rbx
  0000000141886354  add     r11, r15
  0000000141886357  mov     rcx, 5D055AD760AFC9E8h
  0000000141886361  imul    rcx, rbx
  0000000141886365  add     rcx, r15
  0000000141886368  not     rcx
  000000014188636B  and     rcx, r14
  000000014188636E  not     rcx
  0000000141886371  and     rcx, r11
  0000000141886374  mov     rsi, 661545628E87457Ah
  000000014188637E  imul    rsi, rbx
  0000000141886382  add     rsi, r15
  0000000141886385  mov     r8, 0E5317AABCD2752F2h
  000000014188638F  imul    r8, rbx
  0000000141886393  add     r8, r15
  0000000141886396  not     r8
  0000000141886399  and     r8, r14
  000000014188639C  not     r8
  000000014188639F  and     r8, rsi
  00000001418863A2  test    al, 1
  00000001418863A4  cmovnz  r8, rcx
  00000001418863A8  mov     [rsp+520h+var_2C0], r8
  00000001418863B0  mov     rcx, [rsp+520h+var_4D8]
  00000001418863B5  cmovnz  rcx, [rsp+520h+var_168]
  00000001418863BE  mov     [rsp+520h+var_4D8], rcx
  00000001418863C3  mov     rcx, 0A991A91F8624FBE3h
  00000001418863CD  mov     r11, rbx
  00000001418863D0  imul    rcx, rbx
  00000001418863D4  mov     rbx, 3DBD86BF29BB5E1Ch
  00000001418863DE  imul    rbx, r11
  00000001418863E2  and     rbx, r14
  00000001418863E5  not     rbx
  00000001418863E8  and     rbx, rcx
  00000001418863EB  mov     rcx, 376E444C76B43703h
  00000001418863F5  imul    rcx, r11
  00000001418863F9  mov     r8, 0B20D44918C922C7Bh
  0000000141886403  imul    r8, r11
  0000000141886407  and     r8, r14
  000000014188640A  not     r8
  000000014188640D  and     r8, rcx
  0000000141886410  test    al, 1
  0000000141886412  cmovnz  r8, rbx
  0000000141886416  mov     [rsp+520h+var_2A8], r8
  000000014188641E  imul    ecx, r11d, 471CC008h
  0000000141886425  test    al, 1
  0000000141886427  mov     r8, [rsp+520h+var_428]
  000000014188642F  cmovnz  r8, rcx
  0000000141886433  mov     [rsp+520h+var_318], r8
  000000014188643B  mov     r10, rcx
  000000014188643E  mov     rcx, 63A307A461FAD74Dh
  0000000141886448  imul    rcx, r11
  000000014188644C  add     rcx, r15
  000000014188644F  mov     rbx, 0EFD26A0651A94973h
  0000000141886459  imul    rbx, r11
  000000014188645D  add     rbx, r15
  0000000141886460  not     rbx
  0000000141886463  and     rbx, r14
  0000000141886466  not     rbx
  0000000141886469  and     rbx, rcx
  000000014188646C  mov     r13, 0C02311615088CBDEh
  0000000141886476  imul    r13, r11
  000000014188647A  add     r13, r15
  000000014188647D  mov     rcx, 9040CA9C7F4F4C2Bh
  0000000141886487  imul    rcx, r11
  000000014188648B  add     rcx, r15
  000000014188648E  not     rcx
  0000000141886491  and     rcx, r14
  0000000141886494  not     rcx
  0000000141886497  and     rcx, r13
  000000014188649A  test    al, 1
  000000014188649C  cmovnz  rcx, rbx
  00000001418864A0  movzx   esi, byte ptr [rsp+520h+var_520]
  00000001418864A4  movzx   edi, byte ptr [rsp+520h+var_42C]
  00000001418864AC  test    sil, dil
  00000001418864AF  mov     rax, [rsp+520h+var_458]
  00000001418864B7  cmovnz  rax, [rsp+520h+var_3C8]
  00000001418864C0  mov     [rsp+520h+var_458], rax
  00000001418864C8  mov     rbx, r9
  00000001418864CB  mov     rax, [rsp+520h+var_410]
  00000001418864D3  cmovnz  rbx, rax
  00000001418864D7  imul    r8d, r11d, 98B01BC8h
  00000001418864DE  mov     [rsp+520h+var_340], r8
  00000001418864E6  test    sil, dil
  00000001418864E9  cmovnz  rax, [rsp+520h+var_2A0]
  00000001418864F2  mov     [rsp+520h+var_410], rax
  00000001418864FA  mov     rax, [rsp+520h+var_4F0]
  00000001418864FF  cmovnz  rax, [rsp+520h+var_4E0]
  0000000141886505  mov     [rsp+520h+var_4F0], rax
  000000014188650A  mov     rax, [rsp+520h+var_3D0]
  0000000141886512  cmovz   r12, rax
  0000000141886516  mov     [rsp+520h+var_4D0], r12
  000000014188651B  cmovnz  r10, rax
  000000014188651F  mov     [rsp+520h+var_2E0], r10
  0000000141886527  mov     rax, [rsp+520h+var_358]
  000000014188652F  cmovnz  rax, [rsp+520h+var_360]
  0000000141886538  mov     [rsp+520h+var_3D8], rax
  0000000141886540  mov     r12, [rsp+520h+var_380]
  0000000141886548  cmovz   r12, r8
  000000014188654C  imul    eax, r11d, 0E5B40270h
  0000000141886553  test    sil, dil
  0000000141886556  cmovnz  rax, [rsp+520h+var_3C0]
  000000014188655F  mov     [rsp+520h+var_2E8], rax
  0000000141886567  imul    eax, r11d, 75CD9488h
  000000014188656E  mov     [rsp+520h+var_3C8], rax
  0000000141886576  test    sil, dil
  0000000141886579  mov     r8, [rsp+520h+var_518]
  000000014188657E  mov     r9, [rsp+520h+var_378]
  0000000141886586  cmovz   r8, r9
  000000014188658A  mov     [rsp+520h+var_518], r8
  000000014188658F  cmovz   rax, [rsp+520h+var_420]
  0000000141886598  mov     [rsp+520h+var_308], rax
  00000001418865A0  mov     rax, 205A2B217DF6439Fh
  00000001418865AA  imul    rax, r11
  00000001418865AE  mov     r14, 0B36BB94D81F0F866h
  00000001418865B8  imul    r14, r11
  00000001418865BC  and     r14, rdx
  00000001418865BF  not     r14
  00000001418865C2  and     r14, rax
  00000001418865C5  mov     rax, 88B50B18F689C656h
  00000001418865CF  imul    rax, r11
  00000001418865D3  mov     r8, 1CA7986EFE4A7947h
  00000001418865DD  imul    r8, r11
  00000001418865E1  and     r8, rdx
  00000001418865E4  not     r8
  00000001418865E7  and     r8, rax
  00000001418865EA  test    sil, dil
  00000001418865ED  cmovnz  r8, r14
  00000001418865F1  mov     [rsp+520h+var_3F8], r8
  00000001418865F9  mov     rax, 892B4E37EBEC8613h
  0000000141886603  imul    rax, r11
  0000000141886607  mov     r14, 43B0954514733DE3h
  0000000141886611  imul    r14, r11
  0000000141886615  and     r14, rdx
  0000000141886618  not     r14
  000000014188661B  and     r14, rax
  000000014188661E  mov     rax, 7AFCC2243BA927E7h
  0000000141886628  imul    rax, r11
  000000014188662C  and     rax, rdx
  000000014188662F  mov     rdx, 88C8DA5EA75C2BE9h
  0000000141886639  imul    rdx, r11
  000000014188663D  not     rax
  0000000141886640  and     rax, rdx
  0000000141886643  test    sil, dil
  0000000141886646  cmovnz  rax, r14
  000000014188664A  mov     [rsp+520h+var_3D0], rax
  0000000141886652  lea     rdx, [rsp+rbx+520h+var_520]
  0000000141886656  add     rdx, 520h
  000000014188665D  add     r9, rsp
  0000000141886660  add     r9, 520h
  0000000141886667  mov     rsi, [rsp+520h+var_4A8]
  000000014188666C  imul    rdx, rsi
  0000000141886670  mov     r8, [rsp+520h+var_438]
  0000000141886678  imul    r9, r8
  000000014188667C  add     r9, rdx
  000000014188667F  mov     edi, dword ptr [rsp+520h+var_298]
  0000000141886686  test    dil, 1
  000000014188668A  mov     rax, [rsp+520h+var_328]
  0000000141886692  lea     rdx, [rsp+rax+520h]
  000000014188669A  mov     r10, [rsp+520h+var_1F8]
  00000001418866A2  cmovz   r9, r10
  00000001418866A6  mov     [rsp+520h+var_378], r9
  00000001418866AE  mov     rax, [rsp+520h+var_210]
  00000001418866B6  imul    rdx, rax
  00000001418866BA  mov     r9, [rsp+520h+var_418]
  00000001418866C2  lea     r14, [rsp+r9+520h+var_520]
  00000001418866C6  add     r14, 520h
  00000001418866CD  mov     r9, [rsp+520h+var_440]
  00000001418866D5  imul    r14, r9
  00000001418866D9  add     r14, rdx
  00000001418866DC  test    dil, 1
  00000001418866E0  mov     rdx, [rsp+520h+var_388]
  00000001418866E8  lea     r15, [rsp+rdx+520h]
  00000001418866F0  cmovz   r14, r10
  00000001418866F4  mov     [rsp+520h+var_380], r14
  00000001418866FC  imul    edx, r11d, 0D14F2B80h
  0000000141886703  add     rdx, rsp
  0000000141886706  add     rdx, 520h
  000000014188670D  imul    rdx, rsi
  0000000141886711  imul    r15, r8
  0000000141886715  add     r15, rdx
  0000000141886718  mov     rdx, [rsp+520h+var_3E8]
  0000000141886720  lea     r8, [rsp+rdx+520h+var_520]
  0000000141886724  add     r8, 520h
  000000014188672B  mov     esi, edi
  000000014188672D  test    sil, 1
  0000000141886731  lea     rdx, [rsp+r12+520h]
  0000000141886739  cmovz   r15, r10
  000000014188673D  mov     [rsp+520h+var_388], r15
  0000000141886745  imul    rdx, rax
  0000000141886749  not     rdx
  000000014188674C  imul    r8, r9
  0000000141886750  not     r8
  0000000141886753  and     r8, rdx
  0000000141886756  mov     rax, [rsp+520h+var_428]
  000000014188675E  lea     rdx, [rsp+rax+520h+var_520]
  0000000141886762  add     rdx, 520h
  0000000141886769  test    sil, 1
  000000014188676D  mov     rax, [rsp+520h+var_320]
  0000000141886775  lea     r9, [rsp+rax+520h]
  000000014188677D  not     r8
  0000000141886780  cmovz   r8, r10
  0000000141886784  mov     [rsp+520h+var_428], r8
  000000014188678C  imul    rdx, [rsp+520h+var_498]
  0000000141886795  imul    r9, [rsp+520h+var_510]
  000000014188679B  add     r9, rdx
  000000014188679E  test    sil, 1
  00000001418867A2  mov     rax, [rsp+520h+var_3E0]
  00000001418867AA  lea     rdx, [rsp+rax+520h]
  00000001418867B2  cmovz   r9, r10
  00000001418867B6  mov     [rsp+520h+var_268], r9
  00000001418867BE  imul    rdx, [rsp+520h+var_508]
  00000001418867C4  not     rdx
  00000001418867C7  mov     r8, [rsp+520h+var_200]
  00000001418867CF  imul    r8, [rsp+520h+var_448]
  00000001418867D8  not     r8
  00000001418867DB  and     r8, rdx
  00000001418867DE  test    sil, 1
  00000001418867E2  not     r8
  00000001418867E5  cmovz   r8, r10
  00000001418867E9  mov     [rsp+520h+var_200], r8
  00000001418867F1  mov     rax, 0C0E7AF7C7F1A8095h
  00000001418867FB  imul    rax, r11
  00000001418867FF  add     rax, [rsp+520h+var_198]
  0000000141886807  mov     rsi, rax
  000000014188680A  not     rsi
  000000014188680D  mov     r9, 1B946D61316E447Ah
  0000000141886817  imul    r9, r11
  000000014188681B  and     r9, [rsp+520h+var_3A0]
  0000000141886823  not     r9
  0000000141886826  mov     rdx, 246A8540DB33D766h
  0000000141886830  imul    rdx, r11
  0000000141886834  add     rdx, r9
  0000000141886837  mov     r8, 290BAE65BEEA41E2h
  0000000141886841  imul    r8, r11
  0000000141886845  add     r8, r9
  0000000141886848  not     r8
  000000014188684B  and     r8, rsi
  000000014188684E  not     r8
  0000000141886851  and     r8, rdx
  0000000141886854  mov     rdi, 0C1B5C0F6520AC109h
  000000014188685E  imul    rdi, r11
  0000000141886862  mov     rdx, 8774C2B8DB34A5Eh
  000000014188686C  imul    rdx, r11
  0000000141886870  and     rdx, rsi
  0000000141886873  not     rdx
  0000000141886876  and     rdx, rdi
  0000000141886879  cmp     [rsp+520h+var_4A0], 0
  0000000141886882  cmovnz  rdx, r8
  0000000141886886  mov     [rsp+520h+var_3E8], rdx
  000000014188688E  mov     rbx, 62B90FB2A227A749h
  0000000141886898  imul    rbx, r11
  000000014188689C  mov     rdi, rbx
  000000014188689F  not     rdi
  00000001418868A2  mov     r8, 0FBFDF24860185F82h
  00000001418868AC  imul    r8, r11
  00000001418868B0  mov     r15, r8
  00000001418868B3  not     r15
  00000001418868B6  mov     r12, rsi
  00000001418868B9  and     r12, r15
  00000001418868BC  mov     r14, rbx
  00000001418868BF  and     r14, r12
  00000001418868C2  not     r12
  00000001418868C5  mov     r13, rdi
  00000001418868C8  and     r13, r12
  00000001418868CB  not     r13
  00000001418868CE  not     r14
  00000001418868D1  and     r14, r13
  00000001418868D4  and     rdi, r8
  00000001418868D7  not     rdi
  00000001418868DA  and     r15, rbx
  00000001418868DD  mov     r13, rsi
  00000001418868E0  and     r13, r15
  00000001418868E3  not     r15
  00000001418868E6  and     rdi, r15
  00000001418868E9  not     r13
  00000001418868EC  and     r15, rax
  00000001418868EF  not     r15
  00000001418868F2  and     r15, r13
  00000001418868F5  mov     r13, rax
  00000001418868F8  mov     [rsp+520h+var_520], rax
  00000001418868FC  and     r13, r8
  00000001418868FF  not     r13
  0000000141886902  and     r13, r12
  0000000141886905  not     r13
  0000000141886908  and     r13, rbx
  000000014188690B  and     r8, rsi
  000000014188690E  not     r8
  0000000141886911  and     r8, rbx
  0000000141886914  add     r8, r15
  0000000141886917  add     r8, r13
  000000014188691A  not     rdi
  000000014188691D  and     rdi, rsi
  0000000141886920  sub     r8, rdi
  0000000141886923  sub     r8, r14
  0000000141886926  mov     rdi, 35850848EC852CBEh
  0000000141886930  imul    rdi, r11
  0000000141886934  add     rdi, r9
  0000000141886937  mov     r12, rdi
  000000014188693A  not     r12
  000000014188693D  mov     rbx, 0C56DD3FD2B50BDA6h
  0000000141886947  imul    rbx, r11
  000000014188694B  add     rbx, r9
  000000014188694E  mov     r15, rbx
  0000000141886951  not     r15
  0000000141886954  mov     r14, rax
  0000000141886957  and     r14, r15
  000000014188695A  mov     r13, r12
  000000014188695D  and     r13, r14
  0000000141886960  not     r13
  0000000141886963  not     r14
  0000000141886966  mov     rbp, rdi
  0000000141886969  and     rbp, r14
  000000014188696C  not     rbp
  000000014188696F  and     rbp, r13
  0000000141886972  not     rbp
  0000000141886975  mov     r13, rdi
  0000000141886978  and     r13, r15
  000000014188697B  not     r13
  000000014188697E  mov     r10, rsi
  0000000141886981  and     r10, r13
  0000000141886984  lea     r10, ds:0[r10*2]
  000000014188698C  add     r10, rbp
  000000014188698F  mov     rax, rsi
  0000000141886992  and     rax, rbx
  0000000141886995  mov     rbp, rdi
  0000000141886998  and     rbp, rax
  000000014188699B  not     rbp
  000000014188699E  lea     rbp, [r10+rbp*2]
  00000001418869A2  mov     rdx, rax
  00000001418869A5  not     rdx
  00000001418869A8  and     rdx, r14
  00000001418869AB  not     rdx
  00000001418869AE  and     rdx, r12
  00000001418869B1  and     r14, r12
  00000001418869B4  and     r12, r15
  00000001418869B7  not     r12
  00000001418869BA  mov     r10, rdi
  00000001418869BD  and     r10, rbx
  00000001418869C0  not     r10
  00000001418869C3  and     r10, r12
  00000001418869C6  mov     r12, rsi
  00000001418869C9  and     r12, r10
  00000001418869CC  not     r12
  00000001418869CF  not     r10
  00000001418869D2  mov     rax, [rsp+520h+var_520]
  00000001418869D6  and     r10, rax
  00000001418869D9  not     r10
  00000001418869DC  and     r10, r12
  00000001418869DF  not     r10
  00000001418869E2  lea     r10, [r10+r10*2]
  00000001418869E6  sub     rbp, r10
  00000001418869E9  and     r13, rax
  00000001418869EC  add     r13, rbp
  00000001418869EF  and     rdi, rsi
  00000001418869F2  and     rbx, rdi
  00000001418869F5  not     rdi
  00000001418869F8  and     rdi, r15
  00000001418869FB  not     rdi
  00000001418869FE  not     rbx
  0000000141886A01  and     rbx, rdi
  0000000141886A04  lea     r10, ds:0[rbx*2]
  0000000141886A0C  add     r10, r13
  0000000141886A0F  add     rdx, r10
  0000000141886A12  add     r14, r14
  0000000141886A15  sub     rdx, r14
  0000000141886A18  add     rdx, 2
  0000000141886A1C  cmp     [rsp+520h+var_4A0], 0
  0000000141886A25  cmovnz  rdx, r8
  0000000141886A29  mov     [rsp+520h+var_4E0], rdx
  0000000141886A2E  mov     rdi, [rsp+520h+var_218]
  0000000141886A36  mov     r8, rdi
  0000000141886A39  and     r8, rcx
  0000000141886A3C  not     rcx
  0000000141886A3F  mov     r15, [rsp+520h+var_220]
  0000000141886A47  and     rcx, r15
  0000000141886A4A  not     rcx
  0000000141886A4D  not     r8
  0000000141886A50  and     r8, rcx
  0000000141886A53  mov     r10, r8
  0000000141886A56  mov     r14d, [rsp+520h+var_38C]
  0000000141886A5E  mov     ecx, r14d
  0000000141886A61  shl     r10, cl
  0000000141886A64  mov     ebp, [rsp+520h+var_390]
  0000000141886A6B  mov     ecx, ebp
  0000000141886A6D  shr     r8, cl
  0000000141886A70  not     r10
  0000000141886A73  not     r8
  0000000141886A76  and     r8, r10
  0000000141886A79  mov     rax, [rsp+520h+var_3D0]
  0000000141886A81  and     rdi, rax
  0000000141886A84  not     rax
  0000000141886A87  and     rax, r15
  0000000141886A8A  not     rax
  0000000141886A8D  not     rdi
  0000000141886A90  and     rdi, rax
  0000000141886A93  mov     rax, rdi
  0000000141886A96  mov     ecx, r14d
  0000000141886A99  shl     rax, cl
  0000000141886A9C  not     rax
  0000000141886A9F  mov     ecx, ebp
  0000000141886AA1  shr     rdi, cl
  0000000141886AA4  not     rdi
  0000000141886AA7  and     rdi, rax
  0000000141886AAA  mov     rax, 0B4B604C9EA9109C7h
  0000000141886AB4  imul    rax, r11
  0000000141886AB8  mov     rcx, 0D42CCD8C895DD826h
  0000000141886AC2  imul    rcx, r11
  0000000141886AC6  mov     [rsp+520h+var_3E0], rsi
  0000000141886ACE  and     rcx, rsi
  0000000141886AD1  not     rcx
  0000000141886AD4  and     rax, rcx
  0000000141886AD7  mov     r10, 57D7DD84B8A491D0h
  0000000141886AE1  imul    r10, r11
  0000000141886AE5  and     r10, rcx
  0000000141886AE8  not     rax
  0000000141886AEB  and     rax, r15
  0000000141886AEE  not     rax
  0000000141886AF1  not     r10
  0000000141886AF4  and     r10, rax
  0000000141886AF7  not     r8
  0000000141886AFA  mov     r12, [rsp+520h+var_370]
  0000000141886B02  imul    r8, r12
  0000000141886B06  not     r8
  0000000141886B09  not     rdi
  0000000141886B0C  imul    rdi, [rsp+520h+var_508]
  0000000141886B12  not     rdi
  0000000141886B15  mov     rax, r10
  0000000141886B18  mov     ecx, r14d
  0000000141886B1B  shl     rax, cl
  0000000141886B1E  mov     ecx, ebp
  0000000141886B20  shr     r10, cl
  0000000141886B23  and     rdi, r8
  0000000141886B26  not     rax
  0000000141886B29  not     r10
  0000000141886B2C  and     r10, rax
  0000000141886B2F  not     rdi
  0000000141886B32  not     r10
  0000000141886B35  imul    r10, [rsp+520h+var_448]
  0000000141886B3E  add     r10, rdi
  0000000141886B41  mov     [rsp+520h+var_4A0], r10
  0000000141886B49  mov     rax, [rsp+520h+var_318]
  0000000141886B51  add     rax, rsp
  0000000141886B54  add     rax, 520h
  0000000141886B5A  imul    rax, [rsp+520h+var_478]
  0000000141886B63  not     rax
  0000000141886B66  mov     rcx, [rsp+520h+var_468]
  0000000141886B6E  add     rcx, rsp
  0000000141886B71  add     rcx, 520h
  0000000141886B78  imul    rcx, [rsp+520h+var_510]
  0000000141886B7E  not     rcx
  0000000141886B81  and     rcx, rax
  0000000141886B84  mov     r13, [rsp+520h+var_498]
  0000000141886B8C  mov     rax, [rsp+520h+var_290]
  0000000141886B94  imul    rax, r13
  0000000141886B98  not     rcx
  0000000141886B9B  add     rcx, rax
  0000000141886B9E  mov     [rsp+520h+var_298], rcx
  0000000141886BA6  mov     rax, 0FF10164C1000032Ch
  0000000141886BB0  imul    rax, r11
  0000000141886BB4  add     rax, r9
  0000000141886BB7  mov     r10, 0C27C8FD3B5920162h
  0000000141886BC1  imul    r10, r11
  0000000141886BC5  add     r10, r9
  0000000141886BC8  not     r10
  0000000141886BCB  and     r10, rsi
  0000000141886BCE  not     r10
  0000000141886BD1  and     r10, rax
  0000000141886BD4  mov     r9, [rsp+520h+var_350]
  0000000141886BDC  mov     rax, [rsp+520h+var_2A8]
  0000000141886BE4  imul    rax, r9
  0000000141886BE8  mov     rcx, [rsp+520h+var_4A8]
  0000000141886BED  mov     r8, [rsp+520h+var_3F8]
  0000000141886BF5  imul    r8, rcx
  0000000141886BF9  add     r8, rax
  0000000141886BFC  mov     [rsp+520h+var_3F8], r8
  0000000141886C04  imul    r10, [rsp+520h+var_438]
  0000000141886C0D  mov     [rsp+520h+var_290], r10
  0000000141886C15  mov     rsi, r8
  0000000141886C18  not     rsi
  0000000141886C1B  mov     [rsp+520h+var_3D0], rsi
  0000000141886C23  mov     r11, r10
  0000000141886C26  not     r11
  0000000141886C29  mov     [rsp+520h+var_2A8], r11
  0000000141886C31  mov     rax, r10
  0000000141886C34  and     rax, r8
  0000000141886C37  not     rax
  0000000141886C3A  mov     r8, r11
  0000000141886C3D  and     r8, rsi
  0000000141886C40  not     r8
  0000000141886C43  and     r8, rax
  0000000141886C46  mov     [rsp+520h+var_2A0], r8
  0000000141886C4E  mov     rax, [rsp+520h+var_518]
  0000000141886C53  lea     r11, [rsp+rax+520h+var_520]
  0000000141886C57  add     r11, 520h
  0000000141886C5E  mov     rax, [rsp+520h+var_4D8]
  0000000141886C63  lea     r8, [rsp+rax+520h+var_520]
  0000000141886C67  add     r8, 520h
  0000000141886C6E  imul    r11, rcx
  0000000141886C72  imul    r8, r9
  0000000141886C76  mov     rbp, r9
  0000000141886C79  mov     r9, r8
  0000000141886C7C  not     r9
  0000000141886C7F  mov     rdx, [rsp+520h+var_2B8]
  0000000141886C87  mov     r10, rdx
  0000000141886C8A  and     r10, r9
  0000000141886C8D  not     r10
  0000000141886C90  and     r10, r11
  0000000141886C93  mov     rcx, 5555555555555555h
  0000000141886C9D  lea     rax, [rcx+2]
  0000000141886CA1  imul    rax, r10
  0000000141886CA5  mov     rsi, r11
  0000000141886CA8  not     rsi
  0000000141886CAB  mov     rdi, rsi
  0000000141886CAE  mov     r10, [rsp+520h+var_2B0]
  0000000141886CB6  and     rdi, r10
  0000000141886CB9  not     rdi
  0000000141886CBC  and     rdi, r9
  0000000141886CBF  not     rdi
  0000000141886CC2  imul    rdi, rcx
  0000000141886CC6  add     rdi, rax
  0000000141886CC9  mov     rax, rsi
  0000000141886CCC  and     rax, rdx
  0000000141886CCF  not     rax
  0000000141886CD2  mov     rbx, r11
  0000000141886CD5  and     rbx, r10
  0000000141886CD8  not     rbx
  0000000141886CDB  and     rbx, rax
  0000000141886CDE  mov     r14, rdx
  0000000141886CE1  and     r14, r8
  0000000141886CE4  and     r8, r10
  0000000141886CE7  and     r10, r9
  0000000141886CEA  not     r10
  0000000141886CED  not     r14
  0000000141886CF0  and     r14, r10
  0000000141886CF3  not     r14
  0000000141886CF6  and     r14, rsi
  0000000141886CF9  not     r14
  0000000141886CFC  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141886D06  lea     r15, [rcx-1]
  0000000141886D0A  imul    r14, r15
  0000000141886D0E  not     rbx
  0000000141886D11  and     rbx, r9
  0000000141886D14  imul    rbx, r15
  0000000141886D18  add     rbx, rdi
  0000000141886D1B  and     r10, rsi
  0000000141886D1E  lea     rdi, [rcx+1]
  0000000141886D22  imul    r10, rdi
  0000000141886D26  add     r10, rbx
  0000000141886D29  add     r10, r14
  0000000141886D2C  and     r9, r11
  0000000141886D2F  not     r9
  0000000141886D32  and     r9, rdx
  0000000141886D35  not     r9
  0000000141886D38  imul    r9, rdi
  0000000141886D3C  and     r11, r8
  0000000141886D3F  not     r8
  0000000141886D42  and     r8, rsi
  0000000141886D45  not     r8
  0000000141886D48  not     r11
  0000000141886D4B  and     r11, r8
  0000000141886D4E  imul    r11, rcx
  0000000141886D52  add     r11, r9
  0000000141886D55  add     r11, r10
  0000000141886D58  mov     [rsp+520h+var_4D8], r11
  0000000141886D5D  mov     rax, [rsp+520h+var_2C0]
  0000000141886D65  imul    rax, r12
  0000000141886D69  mov     r8, [rsp+520h+var_4E8]
  0000000141886D6E  imul    r8, [rsp+520h+var_508]
  0000000141886D74  add     r8, rax
  0000000141886D77  mov     r12, [rsp+520h+var_4E0]
  0000000141886D7C  imul    r12, [rsp+520h+var_448]
  0000000141886D85  mov     [rsp+520h+var_4E0], r12
  0000000141886D8A  mov     r10, r8
  0000000141886D8D  mov     r11, r8
  0000000141886D90  mov     [rsp+520h+var_4E8], r8
  0000000141886D95  not     r10
  0000000141886D98  mov     [rsp+520h+var_2B8], r10
  0000000141886DA0  mov     r9, r12
  0000000141886DA3  not     r9
  0000000141886DA6  mov     [rsp+520h+var_2B0], r9
  0000000141886DAE  mov     r8, r12
  0000000141886DB1  and     r8, r10
  0000000141886DB4  not     r8
  0000000141886DB7  and     r9, r11
  0000000141886DBA  not     r9
  0000000141886DBD  and     r9, r8
  0000000141886DC0  mov     [rsp+520h+var_2C0], r9
  0000000141886DC8  mov     rax, [rsp+520h+var_2F8]
  0000000141886DD0  lea     rsi, [rsp+rax+520h+var_520]
  0000000141886DD4  add     rsi, 520h
  0000000141886DDB  imul    rsi, [rsp+520h+var_510]
  0000000141886DE1  mov     r8, rsi
  0000000141886DE4  not     r8
  0000000141886DE7  mov     rdx, [rsp+520h+var_2C8]
  0000000141886DEF  imul    rdx, r13
  0000000141886DF3  mov     rax, [rsp+520h+var_310]
  0000000141886DFB  lea     r11, [rsp+rax+520h+var_520]
  0000000141886DFF  add     r11, 520h
  0000000141886E06  mov     r9, rdx
  0000000141886E09  not     r9
  0000000141886E0C  imul    r11, [rsp+520h+var_478]
  0000000141886E15  mov     r13, rdx
  0000000141886E18  and     r13, r11
  0000000141886E1B  mov     r10, r8
  0000000141886E1E  and     r10, r13
  0000000141886E21  mov     rbx, r9
  0000000141886E24  and     rbx, r11
  0000000141886E27  not     rbx
  0000000141886E2A  mov     rdi, r11
  0000000141886E2D  not     rdi
  0000000141886E30  mov     r14, rdx
  0000000141886E33  and     r14, rdi
  0000000141886E36  not     r14
  0000000141886E39  and     rbx, r14
  0000000141886E3C  not     rbx
  0000000141886E3F  and     rbx, rsi
  0000000141886E42  lea     r10, [r10+rbx*4]
  0000000141886E46  mov     rbx, rsi
  0000000141886E49  and     rbx, r13
  0000000141886E4C  not     r13
  0000000141886E4F  mov     r15, r9
  0000000141886E52  and     r15, rdi
  0000000141886E55  not     r15
  0000000141886E58  mov     r12, rsi
  0000000141886E5B  and     r12, r13
  0000000141886E5E  and     r12, r15
  0000000141886E61  and     r14, rsi
  0000000141886E64  not     r12
  0000000141886E67  lea     r15, [r12+r12*4]
  0000000141886E6B  add     r15, r14
  0000000141886E6E  add     r15, r10
  0000000141886E71  not     rbx
  0000000141886E74  and     r13, r8
  0000000141886E77  not     r13
  0000000141886E7A  and     r13, rbx
  0000000141886E7D  add     r13, r15
  0000000141886E80  and     rsi, rdx
  0000000141886E83  not     rsi
  0000000141886E86  mov     r10, r8
  0000000141886E89  and     r10, r9
  0000000141886E8C  not     r10
  0000000141886E8F  and     r10, rsi
  0000000141886E92  and     r8, r11
  0000000141886E95  and     r11, r10
  0000000141886E98  not     r10
  0000000141886E9B  and     r10, rdi
  0000000141886E9E  not     r11
  0000000141886EA1  not     r10
  0000000141886EA4  and     r10, r11
  0000000141886EA7  sub     r13, r10
  0000000141886EAA  and     r9, r8
  0000000141886EAD  not     r8
  0000000141886EB0  and     r8, rdx
  0000000141886EB3  not     r9
  0000000141886EB6  not     r8
  0000000141886EB9  and     r8, r9
  0000000141886EBC  add     r8, r8
  0000000141886EBF  sub     r13, r8
  0000000141886EC2  mov     [rsp+520h+var_468], r13
  0000000141886ECA  mov     rax, [rsp+520h+var_300]
  0000000141886ED2  imul    rax, rbp
  0000000141886ED6  mov     r9, rax
  0000000141886ED9  mov     rbp, rax
  0000000141886EDC  not     r9
  0000000141886EDF  mov     rdx, [rsp+520h+var_400]
  0000000141886EE7  imul    rdx, [rsp+520h+var_4A8]
  0000000141886EED  mov     r11, rdx
  0000000141886EF0  not     r11
  0000000141886EF3  mov     rax, [rsp+520h+var_3E8]
  0000000141886EFB  imul    rax, [rsp+520h+var_438]
  0000000141886F04  mov     r8, rax
  0000000141886F07  not     r8
  0000000141886F0A  mov     rsi, r9
  0000000141886F0D  and     rsi, r8
  0000000141886F10  mov     rdi, rdx
  0000000141886F13  and     rdi, rsi
  0000000141886F16  not     rsi
  0000000141886F19  and     rsi, r11
  0000000141886F1C  mov     rbx, r9
  0000000141886F1F  and     rbx, rax
  0000000141886F22  not     rbx
  0000000141886F25  and     rbx, r11
  0000000141886F28  mov     r10, r11
  0000000141886F2B  mov     r14, r11
  0000000141886F2E  and     r14, r8
  0000000141886F31  mov     r15, rbp
  0000000141886F34  and     r15, r14
  0000000141886F37  not     r14
  0000000141886F3A  and     r10, rax
  0000000141886F3D  mov     r11, rbp
  0000000141886F40  and     r11, r10
  0000000141886F43  not     r10
  0000000141886F46  and     r10, r9
  0000000141886F49  mov     r12, rdx
  0000000141886F4C  and     r12, rax
  0000000141886F4F  mov     r13, rbp
  0000000141886F52  and     r13, r12
  0000000141886F55  not     r12
  0000000141886F58  and     r12, r9
  0000000141886F5B  and     r9, r14
  0000000141886F5E  not     r9
  0000000141886F61  not     r15
  0000000141886F64  and     r15, r9
  0000000141886F67  not     r15
  0000000141886F6A  lea     r9, [rcx+3]
  0000000141886F6E  imul    r9, r15
  0000000141886F72  and     r14, rbp
  0000000141886F75  lea     r9, [r9+r14*2]
  0000000141886F79  not     rdi
  0000000141886F7C  not     rsi
  0000000141886F7F  and     rsi, rdi
  0000000141886F82  lea     r9, [r9+rsi*2]
  0000000141886F86  not     r10
  0000000141886F89  not     r11
  0000000141886F8C  lea     rsi, [r11+r11*2]
  0000000141886F90  and     r11, r10
  0000000141886F93  imul    r11, rcx
  0000000141886F97  add     r11, r9
  0000000141886F9A  sub     r11, rsi
  0000000141886F9D  not     r12
  0000000141886FA0  not     r13
  0000000141886FA3  and     r13, r12
  0000000141886FA6  not     rbx
  0000000141886FA9  mov     r9, 5555555555555555h
  0000000141886FB3  imul    rbx, r9
  0000000141886FB7  not     r13
  0000000141886FBA  inc     r9
  0000000141886FBD  imul    r9, r13
  0000000141886FC1  add     r9, rbx
  0000000141886FC4  and     rdx, rbp
  0000000141886FC7  and     rax, rdx
  0000000141886FCA  not     rdx
  0000000141886FCD  and     rdx, r8
  0000000141886FD0  not     rax
  0000000141886FD3  not     rdx
  0000000141886FD6  and     rdx, rax
  0000000141886FD9  not     rdx
  0000000141886FDC  imul    rdx, rcx
  0000000141886FE0  add     rdx, r9
  0000000141886FE3  add     rdx, r11
  0000000141886FE6  mov     [rsp+520h+var_400], rdx
  0000000141886FEE  mov     rax, [rsp+520h+var_4B8]
  0000000141886FF3  add     rax, rsp
  0000000141886FF6  add     rax, 520h
  0000000141886FFC  mov     rcx, [rsp+520h+var_2D8]
  0000000141887004  add     rcx, rsp
  0000000141887007  add     rcx, 520h
  000000014188700E  mov     rdx, [rsp+520h+var_478]
  0000000141887016  imul    rax, rdx
  000000014188701A  mov     rbx, [rsp+520h+var_510]
  000000014188701F  imul    rcx, rbx
  0000000141887023  add     rcx, rax
  0000000141887026  mov     [rsp+520h+var_2C8], rcx
  000000014188702E  mov     rax, [rsp+520h+var_308]
  0000000141887036  add     rax, rsp
  0000000141887039  add     rax, 520h
  000000014188703F  mov     rcx, [rsp+520h+var_4C8]
  0000000141887044  add     rcx, rsp
  0000000141887047  add     rcx, 520h
  000000014188704E  mov     rdi, [rsp+520h+var_508]
  0000000141887053  imul    rax, rdi
  0000000141887057  mov     r12, [rsp+520h+var_370]
  000000014188705F  imul    rcx, r12
  0000000141887063  add     rcx, rax
  0000000141887066  not     rcx
  0000000141887069  mov     rax, [rsp+520h+var_228]
  0000000141887071  mov     r15, [rsp+520h+var_448]
  0000000141887079  imul    rax, r15
  000000014188707D  not     rax
  0000000141887080  and     rax, rcx
  0000000141887083  mov     [rsp+520h+var_228], rax
  000000014188708B  mov     rax, [rsp+520h+var_408]
  0000000141887093  add     rax, rsp
  0000000141887096  add     rax, 520h
  000000014188709C  imul    rax, r12
  00000001418870A0  not     rax
  00000001418870A3  mov     rcx, [rsp+520h+var_2E8]
  00000001418870AB  add     rcx, rsp
  00000001418870AE  add     rcx, 520h
  00000001418870B5  imul    rcx, rdi
  00000001418870B9  not     rcx
  00000001418870BC  and     rcx, rax
  00000001418870BF  not     rcx
  00000001418870C2  mov     rax, [rsp+520h+var_230]
  00000001418870CA  imul    rax, r15
  00000001418870CE  add     rax, rcx
  00000001418870D1  mov     [rsp+520h+var_230], rax
  00000001418870D9  mov     rax, [rsp+520h+var_4D0]
  00000001418870DE  add     rax, rsp
  00000001418870E1  add     rax, 520h
  00000001418870E7  imul    rax, [rsp+520h+var_4A8]
  00000001418870ED  not     rax
  00000001418870F0  mov     rcx, [rsp+520h+var_2D0]
  00000001418870F8  add     rcx, rsp
  00000001418870FB  add     rcx, 520h
  0000000141887102  imul    rcx, [rsp+520h+var_350]
  000000014188710B  not     rcx
  000000014188710E  and     rcx, rax
  0000000141887111  mov     [rsp+520h+var_2D0], rcx
  0000000141887119  mov     rax, [rsp+520h+var_3D8]
  0000000141887121  add     rax, rsp
  0000000141887124  add     rax, 520h
  000000014188712A  imul    rax, rbx
  000000014188712E  not     rax
  0000000141887131  mov     rcx, [rsp+520h+var_4B0]
  0000000141887136  add     rcx, rsp
  0000000141887139  add     rcx, 520h
  0000000141887140  imul    rcx, rdx
  0000000141887144  not     rcx
  0000000141887147  and     rcx, rax
  000000014188714A  not     rcx
  000000014188714D  mov     rax, [rsp+520h+var_360]
  0000000141887155  add     rax, rsp
  0000000141887158  add     rax, 520h
  000000014188715E  mov     r8, [rsp+520h+var_498]
  0000000141887166  imul    rax, r8
  000000014188716A  add     rax, rcx
  000000014188716D  mov     [rsp+520h+var_2D8], rax
  0000000141887175  mov     rax, [rsp+520h+var_470]
  000000014188717D  add     rax, rsp
  0000000141887180  add     rax, 520h
  0000000141887186  imul    rax, rdx
  000000014188718A  not     rax
  000000014188718D  mov     rcx, [rsp+520h+var_410]
  0000000141887195  add     rcx, rsp
  0000000141887198  add     rcx, 520h
  000000014188719F  imul    rcx, rbx
  00000001418871A3  not     rcx
  00000001418871A6  and     rcx, rax
  00000001418871A9  mov     rax, [rsp+520h+var_368]
  00000001418871B1  lea     rdx, [rsp+rax+520h+var_520]
  00000001418871B5  add     rdx, 520h
  00000001418871BC  mov     rax, [rsp+520h+var_188]
  00000001418871C4  imul    rax, r8
  00000001418871C8  mov     [rsp+520h+var_188], rax
  00000001418871D0  imul    rdx, r8
  00000001418871D4  not     rcx
  00000001418871D7  add     rdx, rcx
  00000001418871DA  mov     [rsp+520h+var_3D8], rdx
  00000001418871E2  mov     rax, [rsp+520h+var_4F8]
  00000001418871E7  add     rax, rsp
  00000001418871EA  add     rax, 520h
  00000001418871F0  imul    rax, r12
  00000001418871F4  not     rax
  00000001418871F7  mov     rcx, [rsp+520h+var_4F0]
  00000001418871FC  add     rcx, rsp
  00000001418871FF  add     rcx, 520h
  0000000141887206  imul    rcx, rdi
  000000014188720A  not     rcx
  000000014188720D  and     rcx, rax
  0000000141887210  mov     r8, rcx
  0000000141887213  mov     rax, [rsp+520h+var_480]
  000000014188721B  add     rax, rsp
  000000014188721E  add     rax, 520h
  0000000141887224  mov     rcx, [rsp+520h+var_2E0]
  000000014188722C  add     rcx, rsp
  000000014188722F  add     rcx, 520h
  0000000141887236  imul    rax, r12
  000000014188723A  imul    rcx, rdi
  000000014188723E  add     rcx, rax
  0000000141887241  mov     r9, rcx
  0000000141887244  mov     rcx, [rsp+520h+var_220]
  000000014188724C  not     rcx
  000000014188724F  mov     [rsp+520h+var_318], rcx
  0000000141887257  mov     rax, [rsp+520h+var_218]
  000000014188725F  not     rax
  0000000141887262  mov     [rsp+520h+var_320], rax
  000000014188726A  and     rcx, rax
  000000014188726D  mov     [rsp+520h+var_328], rcx
  0000000141887275  mov     r10, [rsp+520h+var_4A0]
  000000014188727D  mov     rdx, r10
  0000000141887280  not     rdx
  0000000141887283  mov     [rsp+520h+var_308], rdx
  000000014188728B  mov     rax, [rsp+520h+var_240]
  0000000141887293  mov     rcx, rax
  0000000141887296  and     rcx, r10
  0000000141887299  mov     [rsp+520h+var_310], rcx
  00000001418872A1  mov     rcx, rax
  00000001418872A4  not     rcx
  00000001418872A7  mov     [rsp+520h+var_2F8], rcx
  00000001418872AF  and     rcx, r10
  00000001418872B2  mov     [rsp+520h+var_3E8], rcx
  00000001418872BA  mov     rcx, rax
  00000001418872BD  and     rcx, rdx
  00000001418872C0  mov     [rsp+520h+var_300], rcx
  00000001418872C8  mov     rax, [rsp+520h+var_4E0]
  00000001418872CD  and     rax, [rsp+520h+var_4E8]
  00000001418872D2  mov     [rsp+520h+var_2E8], rax
  00000001418872DA  mov     rax, [rsp+520h+var_468]
  00000001418872E2  add     rax, 3
  00000001418872E6  mov     [rsp+520h+var_468], rax
  00000001418872EE  mov     rcx, rax
  00000001418872F1  not     rcx
  00000001418872F4  mov     [rsp+520h+var_2E0], rcx
  00000001418872FC  mov     rax, [rsp+520h+var_1D8]
  0000000141887304  and     rax, rcx
  0000000141887307  mov     [rsp+520h+var_4C8], rax
  000000014188730C  mov     rcx, [rsp+520h+var_418]
  0000000141887314  mov     rdx, [rsp+520h+var_3A0]
  000000014188731C  shr     rdx, cl
  000000014188731F  mov     eax, edx
  0000000141887321  mov     r13, rdx
  0000000141887324  not     eax
  0000000141887326  mov     r14, [rsp+520h+var_2F0]
  000000014188732E  and     eax, r14d
  0000000141887331  test    al, 1
  0000000141887333  not     r8
  0000000141887336  mov     rax, [rsp+520h+var_420]
  000000014188733E  lea     rax, [rsp+rax+520h]
  0000000141887346  cmovz   r8, rax
  000000014188734A  mov     [rsp+520h+var_360], r8
  0000000141887352  cmovz   r9, rax
  0000000141887356  mov     [rsp+520h+var_368], r9
  000000014188735E  imul    ecx, dword ptr [rsp+520h+var_450], -7Dh
  0000000141887366  mov     rsi, [rsp+520h+var_488]
  000000014188736E  shr     rsi, cl
  0000000141887371  mov     eax, esi
  0000000141887373  not     eax
  0000000141887375  mov     r10, [rsp+520h+var_170]
  000000014188737D  mov     r8d, r10d
  0000000141887380  not     r8d
  0000000141887383  mov     edx, r14d
  0000000141887386  not     edx
  0000000141887388  mov     r9d, edx
  000000014188738B  and     r9d, eax
  000000014188738E  mov     ecx, r10d
  0000000141887391  mov     rbp, r10
  0000000141887394  and     ecx, r9d
  0000000141887397  not     r9d
  000000014188739A  and     r9d, r8d
  000000014188739D  and     r8d, r14d
  00000001418873A0  mov     r10d, eax
  00000001418873A3  and     r10d, r8d
  00000001418873A6  not     r8d
  00000001418873A9  and     r8d, esi
  00000001418873AC  not     r8d
  00000001418873AF  mov     r11, 999999999999999Ah
  00000001418873B9  imul    r8d, r11d
  00000001418873BD  add     r8d, r10d
  00000001418873C0  not     r9d
  00000001418873C3  not     ecx
  00000001418873C5  and     ecx, r9d
  00000001418873C8  not     ecx
  00000001418873CA  imul    ecx, r11d
  00000001418873CE  mov     r9d, ebp
  00000001418873D1  and     r9d, esi
  00000001418873D4  mov     r11d, r14d
  00000001418873D7  and     r11d, r9d
  00000001418873DA  not     r9d
  00000001418873DD  and     r9d, edx
  00000001418873E0  mov     r10d, ebp
  00000001418873E3  and     r10d, eax
  00000001418873E6  and     edx, r10d
  00000001418873E9  not     edx
  00000001418873EB  not     r10d
  00000001418873EE  and     r10d, r14d
  00000001418873F1  not     r10d
  00000001418873F4  and     r10d, edx
  00000001418873F7  add     r10d, r8d
  00000001418873FA  and     eax, r14d
  00000001418873FD  not     eax
  00000001418873FF  and     eax, ebp
  0000000141887401  add     eax, r10d
  0000000141887404  not     r9d
  0000000141887407  not     r11d
  000000014188740A  and     r11d, r9d
  000000014188740D  not     r11d
  0000000141887410  add     r11d, eax
  0000000141887413  add     r11d, ecx
  0000000141887416  mov     [rsp+520h+var_42C], r11d
  000000014188741E  mov     rax, [rsp+520h+var_3C0]
  0000000141887426  lea     rdx, [rsp+rax+520h+var_520]
  000000014188742A  add     rdx, 520h
  0000000141887431  mov     rax, [rsp+520h+var_490]
  0000000141887439  add     rax, rsp
  000000014188743C  add     rax, 520h
  0000000141887442  imul    rax, r12
  0000000141887446  imul    rdx, r15
  000000014188744A  add     rdx, rax
  000000014188744D  mov     [rsp+520h+var_4B0], rdx
  0000000141887452  mov     rax, [rsp+520h+var_4C0]
  0000000141887457  add     rax, rsp
  000000014188745A  add     rax, 520h
  0000000141887460  imul    rax, r12
  0000000141887464  mov     rdx, [rsp+520h+var_460]
  000000014188746C  add     rdx, rsp
  000000014188746F  add     rdx, 520h
  0000000141887476  imul    rdx, rdi
  000000014188747A  add     rdx, rax
  000000014188747D  mov     rax, [rsp+520h+var_340]
  0000000141887485  add     rax, rsp
  0000000141887488  add     rax, 520h
  000000014188748E  imul    rax, r15
  0000000141887492  mov     rdi, r15
  0000000141887495  not     rax
  0000000141887498  not     rdx
  000000014188749B  and     rdx, rax
  000000014188749E  mov     [rsp+520h+var_420], rdx
  00000001418874A6  mov     rax, [rsp+520h+var_338]
  00000001418874AE  lea     rcx, [rsp+rax+520h+var_520]
  00000001418874B2  add     rcx, 520h
  00000001418874B9  mov     rax, [rsp+520h+var_330]
  00000001418874C1  add     rax, rsp
  00000001418874C4  add     rax, 520h
  00000001418874CA  mov     r11, [rsp+520h+var_238]
  00000001418874D2  imul    rax, r11
  00000001418874D6  imul    rcx, [rsp+520h+var_190]
  00000001418874DF  add     rcx, rax
  00000001418874E2  mov     [rsp+520h+var_4B8], rcx
  00000001418874E7  lea     r9, [rsp+520h]
  00000001418874EF  mov     rcx, r9
  00000001418874F2  not     rcx
  00000001418874F5  imul    rax, rcx, 0FFFFFFFFFFFFFE58h
  00000001418874FC  imul    rbp, r9, 0FFFFFFFFFFFFFE59h
  0000000141887503  add     rbp, rax
  0000000141887506  mov     r8, [rsp+520h+var_288]
  000000014188750E  mov     rdx, r8
  0000000141887511  not     rdx
  0000000141887514  and     rdx, r9
  0000000141887517  not     rdx
  000000014188751A  mov     [rsp+520h+var_518], rcx
  000000014188751F  and     ecx, r8d
  0000000141887522  not     rcx
  0000000141887525  and     rcx, rdx
  0000000141887528  imul    rbx, r9, -2Fh
  000000014188752C  and     r9d, r8d
  000000014188752F  not     rcx
  0000000141887532  lea     rcx, [rcx+r9*2]
  0000000141887536  mov     r10, [rsp+520h+var_208]
  000000014188753E  mov     rax, r10
  0000000141887541  not     rax
  0000000141887544  mov     r15, [rsp+520h+var_438]
  000000014188754C  imul    rbp, r15
  0000000141887550  mov     r8, rbp
  0000000141887553  not     r8
  0000000141887556  mov     r12, [rsp+520h+var_350]
  000000014188755E  imul    rcx, r12
  0000000141887562  mov     rdx, r10
  0000000141887565  and     rdx, rbp
  0000000141887568  mov     r9, rax
  000000014188756B  and     r9, rcx
  000000014188756E  not     r9
  0000000141887571  and     r9, rbp
  0000000141887574  mov     [rsp+520h+var_330], r9
  000000014188757C  and     rbp, rax
  000000014188757F  and     rax, r8
  0000000141887582  mov     [rsp+520h+var_340], rax
  000000014188758A  and     r8, r10
  000000014188758D  not     r8
  0000000141887590  not     rbp
  0000000141887593  and     rbp, r8
  0000000141887596  mov     r8, [rsp+520h+var_1F0]
  000000014188759E  not     r8d
  00000001418875A1  mov     r9, r14
  00000001418875A4  and     r8d, r9d
  00000001418875A7  mov     [rsp+520h+var_1F0], r8
  00000001418875AF  and     r13d, r9d
  00000001418875B2  mov     [rsp+520h+var_3A0], r13
  00000001418875BA  mov     rax, rdx
  00000001418875BD  not     rdx
  00000001418875C0  and     rdx, rcx
  00000001418875C3  not     rcx
  00000001418875C6  mov     [rsp+520h+var_E8], rcx
  00000001418875CE  and     rax, rcx
  00000001418875D1  not     rax
  00000001418875D4  mov     [rsp+520h+var_E0], rax
  00000001418875DC  and     rbp, rcx
  00000001418875DF  add     rbp, r14
  00000001418875E2  mov     [rsp+520h+var_460], rbp
  00000001418875EA  not     rdx
  00000001418875ED  and     rdx, rax
  00000001418875F0  not     rdx
  00000001418875F3  add     rdx, r14
  00000001418875F6  mov     [rsp+520h+var_338], rdx
  00000001418875FE  mov     ecx, r9d
  0000000141887601  and     ecx, esi
  0000000141887603  mov     dword ptr [rsp+520h+var_288], ecx
  000000014188760A  mov     rcx, [rsp+520h+var_458]
  0000000141887612  add     rcx, rsp
  0000000141887615  add     rcx, 520h
  000000014188761C  imul    rcx, [rsp+520h+var_510]
  0000000141887622  mov     [rsp+520h+var_2F0], rcx
  000000014188762A  mov     r8, [rsp+520h+var_278]
  0000000141887632  mov     r14, [rsp+520h+var_4A8]
  0000000141887637  imul    r14, r8
  000000014188763B  mov     r13, r8
  000000014188763E  mov     rcx, [rsp+520h+var_3C8]
  0000000141887646  shl     r8, cl
  0000000141887649  not     r8
  000000014188764C  mov     rsi, [rsp+520h+var_450]
  0000000141887654  lea     ecx, ds:0[rsi*8]
  000000014188765B  lea     ecx, [rcx+rcx*8]
  000000014188765E  neg     ecx
  0000000141887660  shr     r13, cl
  0000000141887663  not     r13
  0000000141887666  and     r13, r8
  0000000141887669  mov     r10, r11
  000000014188766C  mov     r9, r11
  000000014188766F  imul    r9, [rsp+520h+var_398]
  0000000141887678  not     r13
  000000014188767B  imul    ecx, esi, -56h
  000000014188767E  mov     r8, r13
  0000000141887681  shl     r8, cl
  0000000141887684  imul    ecx, esi, -6Ah
  0000000141887687  shr     r13, cl
  000000014188768A  add     r9, [rsp+520h+var_260]
  0000000141887692  mov     [rsp+520h+var_260], r9
  000000014188769A  not     r8
  000000014188769D  not     r13
  00000001418876A0  and     r13, r8
  00000001418876A3  mov     rcx, [rsp+520h+var_500]
  00000001418876A8  lea     r8, [rsp+rcx+520h+var_520]
  00000001418876AC  add     r8, 520h
  00000001418876B3  mov     rcx, [rsp+520h+var_3B8]
  00000001418876BB  lea     r11, [rsp+rcx+520h+var_520]
  00000001418876BF  add     r11, 520h
  00000001418876C6  imul    r8, r12
  00000001418876CA  imul    r11, r15
  00000001418876CE  not     r13
  00000001418876D1  imul    ecx, esi, 75h ; 'u'
  00000001418876D4  mov     r9, r13
  00000001418876D7  shl     r9, cl
  00000001418876DA  imul    ecx, esi, -35h
  00000001418876DD  shr     r13, cl
  00000001418876E0  add     r11, r8
  00000001418876E3  mov     [rsp+520h+var_4C0], r11
  00000001418876E8  not     r9
  00000001418876EB  not     r13
  00000001418876EE  and     r13, r9
  00000001418876F1  mov     rcx, [rsp+520h+var_508]
  00000001418876F6  mov     r11, [rsp+520h+var_270]
  00000001418876FE  imul    rcx, r11
  0000000141887702  not     rcx
  0000000141887705  not     r13
  0000000141887708  imul    r13, rdi
  000000014188770C  not     r13
  000000014188770F  and     r13, rcx
  0000000141887712  mov     [rsp+520h+var_370], r13
  000000014188771A  add     r14, [rsp+520h+var_258]
  0000000141887722  mov     [rsp+520h+var_4A8], r14
  0000000141887727  mov     rdx, [rsp+520h+var_440]
  000000014188772F  mov     rcx, rdx
  0000000141887732  imul    rcx, [rsp+520h+var_1A0]
  000000014188773B  not     rcx
  000000014188773E  mov     rdi, 0A1B045F01FFB79CCh
  0000000141887748  imul    rdi, rsi
  000000014188774C  imul    rdi, r10
  0000000141887750  not     rdi
  0000000141887753  and     rdi, rcx
  0000000141887756  mov     [rsp+520h+var_258], rdi
  000000014188775E  mov     rax, [rsp+520h+var_518]
  0000000141887763  shl     rax, 4
  0000000141887767  lea     rax, [rax+rax*2]
  000000014188776B  sub     rbx, rax
  000000014188776E  imul    rbx, rdx
  0000000141887772  not     rbx
  0000000141887775  mov     rax, [rsp+520h+var_280]
  000000014188777D  add     rax, rsp
  0000000141887780  add     rax, 520h
  0000000141887786  imul    rax, r10
  000000014188778A  not     rax
  000000014188778D  and     rax, rbx
  0000000141887790  mov     [rsp+520h+var_4D0], rax
  0000000141887795  mov     rax, r11
  0000000141887798  mov     rbp, [rsp+520h+var_520]
  000000014188779C  and     rbp, r11
  000000014188779F  not     rax
  00000001418877A2  and     rax, [rsp+520h+var_3E0]
  00000001418877AA  not     rax
  00000001418877AD  not     rbp
  00000001418877B0  and     rbp, rax
  00000001418877B3  mov     rax, 0A2A23E8907B65EAAh
  00000001418877BD  mov     rcx, rsi
  00000001418877C0  imul    rax, rsi
  00000001418877C4  add     rbp, rax
  00000001418877C7  mov     [rsp+520h+var_520], rbp
  00000001418877CB  mov     rsi, 814B28DD6BEE18C9h
  00000001418877D5  imul    rsi, rcx
  00000001418877D9  mov     r11, rsi
  00000001418877DC  not     r11
  00000001418877DF  mov     r13, 558F1E925947B4D2h
  00000001418877E9  imul    r13, rcx
  00000001418877ED  mov     r9, r13
  00000001418877F0  not     r9
  00000001418877F3  mov     rdx, 443E9F8DBD57D6ECh
  00000001418877FD  imul    rdx, rcx
  0000000141887801  mov     rax, 8A8F96B9061C9EF7h
  000000014188780B  imul    rax, rcx
  000000014188780F  mov     r8, rax
  0000000141887812  mov     r10, rax
  0000000141887815  not     r8
  0000000141887818  mov     [rsp+520h+var_508], r8
  000000014188781D  mov     rax, rdx
  0000000141887820  not     rax
  0000000141887823  mov     rcx, r13
  0000000141887826  and     rcx, rax
  0000000141887829  mov     r15, rax
  000000014188782C  not     rcx
  000000014188782F  mov     rax, r9
  0000000141887832  and     rax, rdx
  0000000141887835  mov     r12, rdx
  0000000141887838  mov     [rsp+520h+var_500], rdx
  000000014188783D  mov     rdx, r8
  0000000141887840  and     rdx, r11
  0000000141887843  mov     rdi, rdx
  0000000141887846  and     rdx, rax
  0000000141887849  mov     [rsp+520h+var_408], rdx
  0000000141887851  not     rax
  0000000141887854  and     rax, rcx
  0000000141887857  mov     rcx, r8
  000000014188785A  and     rcx, rax
  000000014188785D  not     rcx
  0000000141887860  not     rax
  0000000141887863  and     rax, r10
  0000000141887866  mov     rbx, r10
  0000000141887869  not     rax
  000000014188786C  and     rax, rcx
  000000014188786F  mov     rcx, r11
  0000000141887872  and     rcx, rax
  0000000141887875  not     rcx
  0000000141887878  not     rax
  000000014188787B  and     rax, rsi
  000000014188787E  mov     [rsp+520h+var_510], rsi
  0000000141887883  not     rax
  0000000141887886  and     rax, rcx
  0000000141887889  mov     rdx, r9
  000000014188788C  and     rdx, r8
  000000014188788F  mov     rcx, rbp
  0000000141887892  not     rcx
  0000000141887895  mov     r10, r13
  0000000141887898  and     r10, rcx
  000000014188789B  and     rdi, r10
  000000014188789E  mov     [rsp+520h+var_3C8], rdi
  00000001418878A6  and     r10, r8
  00000001418878A9  mov     r8, r11
  00000001418878AC  mov     rdi, r15
  00000001418878AF  and     r8, r15
  00000001418878B2  not     r10
  00000001418878B5  and     r10, r8
  00000001418878B8  mov     [rsp+520h+var_270], r10
  00000001418878C0  not     r8
  00000001418878C3  and     r8, rdx
  00000001418878C6  mov     [rsp+520h+var_4F0], r8
  00000001418878CB  not     rdx
  00000001418878CE  mov     r15, r13
  00000001418878D1  and     r15, rbx
  00000001418878D4  mov     r14, rbx
  00000001418878D7  mov     [rsp+520h+var_4F8], rbx
  00000001418878DC  not     r15
  00000001418878DF  and     r15, r11
  00000001418878E2  and     r15, rdx
  00000001418878E5  mov     r8, r11
  00000001418878E8  and     r8, r12
  00000001418878EB  mov     [rsp+520h+var_410], r8
  00000001418878F3  mov     rdx, r8
  00000001418878F6  not     rdx
  00000001418878F9  mov     rbx, rsi
  00000001418878FC  and     rbx, rdi
  00000001418878FF  not     rbx
  0000000141887902  and     rbx, rdx
  0000000141887905  and     rdx, rcx
  0000000141887908  not     rdx
  000000014188790B  mov     r12, rbp
  000000014188790E  and     r12, r8
  0000000141887911  not     r12
  0000000141887914  and     r12, rdx
  0000000141887917  mov     rbp, rdi
  000000014188791A  mov     [rsp+520h+var_488], rdi
  0000000141887922  and     rdi, r14
  0000000141887925  not     rdi
  0000000141887928  mov     rsi, [rsp+520h+var_510]
  000000014188792D  mov     r10, rsi
  0000000141887930  and     r10, rdi
  0000000141887933  and     rdi, r11
  0000000141887936  mov     rdx, r9
  0000000141887939  mov     [rsp+520h+var_3C0], r9
  0000000141887941  mov     r8, r9
  0000000141887944  and     r8, rdi
  0000000141887947  not     rdi
  000000014188794A  and     rdi, r13
  000000014188794D  not     r8
  0000000141887950  not     rdi
  0000000141887953  and     rdi, r8
  0000000141887956  mov     [rsp+520h+var_418], rdi
  000000014188795E  mov     r14, [rsp+520h+var_500]
  0000000141887963  and     r14, rcx
  0000000141887966  mov     rdi, rsi
  0000000141887969  and     rdi, rdx
  000000014188796C  and     rdi, r14
  000000014188796F  not     r14
  0000000141887972  mov     r8, rbp
  0000000141887975  and     r8, [rsp+520h+var_520]
  0000000141887979  not     r8
  000000014188797C  and     r8, r14
  000000014188797F  mov     rbp, [rsp+520h+var_508]
  0000000141887984  mov     r9, rbp
  0000000141887987  and     r9, r8
  000000014188798A  not     r9
  000000014188798D  not     r8
  0000000141887990  mov     rsi, [rsp+520h+var_4F8]
  0000000141887995  and     r8, rsi
  0000000141887998  not     r8
  000000014188799B  and     r9, rdx
  000000014188799E  and     r9, r8
  00000001418879A1  mov     [rsp+520h+var_470], r9
  00000001418879A9  mov     r8, [rsp+520h+var_510]
  00000001418879AE  and     r8, rsi
  00000001418879B1  mov     r9, r13
  00000001418879B4  and     r9, r8
  00000001418879B7  mov     [rsp+520h+var_498], r9
  00000001418879BF  not     r8
  00000001418879C2  mov     r9, [rsp+520h+var_488]
  00000001418879CA  and     r9, rdx
  00000001418879CD  and     r9, r8
  00000001418879D0  mov     [rsp+520h+var_478], r9
  00000001418879D8  mov     r8, r13
  00000001418879DB  and     r8, rbp
  00000001418879DE  not     r12
  00000001418879E1  mov     r9, rdx
  00000001418879E4  and     r9, rsi
  00000001418879E7  and     r12, r9
  00000001418879EA  mov     [rsp+520h+var_F0], r12
  00000001418879F2  not     r8
  00000001418879F5  not     r9
  00000001418879F8  and     r9, r8
  00000001418879FB  mov     rdx, [rsp+520h+var_488]
  0000000141887A03  and     rdx, r9
  0000000141887A06  not     r9
  0000000141887A09  mov     rbp, [rsp+520h+var_500]
  0000000141887A0E  and     r9, rbp
  0000000141887A11  not     r9
  0000000141887A14  not     rdx
  0000000141887A17  and     rdx, r9
  0000000141887A1A  mov     [rsp+520h+var_480], rdx
  0000000141887A22  mov     r8, rcx
  0000000141887A25  mov     r9, [rsp+520h+var_508]
  0000000141887A2A  and     r8, r9
  0000000141887A2D  mov     rdx, [rsp+520h+var_520]
  0000000141887A31  and     rdx, rsi
  0000000141887A34  mov     [rsp+520h+var_278], rdx
  0000000141887A3C  not     rdx
  0000000141887A3F  and     [rsp+520h+var_410], rdx
  0000000141887A47  mov     [rsp+520h+var_3B8], r13
  0000000141887A4F  and     rdx, r13
  0000000141887A52  not     r8
  0000000141887A55  and     rdx, r8
  0000000141887A58  mov     [rsp+520h+var_458], rdx
  0000000141887A60  mov     r12, [rsp+520h+var_510]
  0000000141887A65  mov     r8, r12
  0000000141887A68  and     r8, r13
  0000000141887A6B  mov     rsi, r13
  0000000141887A6E  and     rsi, rbp
  0000000141887A71  mov     r13, rsi
  0000000141887A74  not     r13
  0000000141887A77  and     r13, r9
  0000000141887A7A  mov     rdx, [rsp+520h+var_520]
  0000000141887A7E  mov     r9, rdx
  0000000141887A81  and     r9, r8
  0000000141887A84  not     r8
  0000000141887A87  mov     [rsp+520h+var_518], r8
  0000000141887A8C  mov     rbp, rcx
  0000000141887A8F  and     rbp, r8
  0000000141887A92  mov     [rsp+520h+var_110], rbp
  0000000141887A9A  not     r13
  0000000141887A9D  and     r13, r11
  0000000141887AA0  and     rsi, rdx
  0000000141887AA3  mov     rbp, rdx
  0000000141887AA6  not     rsi
  0000000141887AA9  and     rsi, [rsp+520h+var_4F8]
  0000000141887AAE  mov     rdx, r12
  0000000141887AB1  and     rdx, rsi
  0000000141887AB4  mov     [rsp+520h+var_100], rdx
  0000000141887ABC  not     rsi
  0000000141887ABF  and     rsi, r11
  0000000141887AC2  mov     [rsp+520h+var_118], rsi
  0000000141887ACA  mov     r8, r12
  0000000141887ACD  mov     rdx, [rsp+520h+var_470]
  0000000141887AD5  and     r8, rdx
  0000000141887AD8  mov     [rsp+520h+var_F8], r8
  0000000141887AE0  not     rdx
  0000000141887AE3  and     rdx, r11
  0000000141887AE6  mov     [rsp+520h+var_470], rdx
  0000000141887AEE  mov     r8, r12
  0000000141887AF1  mov     rdx, [rsp+520h+var_458]
  0000000141887AF9  and     r8, rdx
  0000000141887AFC  mov     [rsp+520h+var_280], r8
  0000000141887B04  not     rdx
  0000000141887B07  and     rdx, r11
  0000000141887B0A  mov     [rsp+520h+var_458], rdx
  0000000141887B12  mov     [rsp+520h+var_348], r11
  0000000141887B1A  mov     [rsp+520h+var_490], r11
  0000000141887B22  mov     r8, r11
  0000000141887B25  mov     [rsp+520h+var_3E0], r11
  0000000141887B2D  mov     r12, [rsp+520h+var_3C0]
  0000000141887B35  and     r11, r12
  0000000141887B38  not     r11
  0000000141887B3B  mov     rdx, [rsp+520h+var_518]
  0000000141887B40  mov     rsi, [rsp+520h+var_500]
  0000000141887B45  and     rdx, rsi
  0000000141887B48  and     rdx, r11
  0000000141887B4B  mov     [rsp+520h+var_518], rdx
  0000000141887B50  mov     r11, rbp
  0000000141887B53  mov     rdx, rbp
  0000000141887B56  and     rdx, [rsp+520h+var_508]
  0000000141887B5B  mov     rbp, [rsp+520h+var_4F0]
  0000000141887B60  not     rbp
  0000000141887B63  and     rbp, r11
  0000000141887B66  mov     [rsp+520h+var_4F0], rbp
  0000000141887B6B  not     r10
  0000000141887B6E  and     r10, [rsp+520h+var_3B8]
  0000000141887B76  mov     rbp, rcx
  0000000141887B79  and     rbp, r10
  0000000141887B7C  mov     [rsp+520h+var_130], rbp
  0000000141887B84  not     r10
  0000000141887B87  and     r10, r11
  0000000141887B8A  not     r15
  0000000141887B8D  and     r15, rsi
  0000000141887B90  and     r15, r11
  0000000141887B93  and     r8, r11
  0000000141887B96  mov     rsi, rcx
  0000000141887B99  and     rsi, r13
  0000000141887B9C  mov     [rsp+520h+var_120], rsi
  0000000141887BA4  not     r13
  0000000141887BA7  and     r13, r11
  0000000141887BAA  mov     rbp, r11
  0000000141887BAD  mov     r11, r12
  0000000141887BB0  and     r11, rbx
  0000000141887BB3  not     r11
  0000000141887BB6  and     r11, rbp
  0000000141887BB9  mov     rsi, [rsp+520h+var_510]
  0000000141887BBE  and     rsi, rbp
  0000000141887BC1  mov     [rsp+520h+var_128], rsi
  0000000141887BC9  not     rbx
  0000000141887BCC  and     rbx, [rsp+520h+var_508]
  0000000141887BD1  mov     r12, [rsp+520h+var_478]
  0000000141887BD9  not     r12
  0000000141887BDC  and     r12, rbp
  0000000141887BDF  mov     [rsp+520h+var_478], r12
  0000000141887BE7  and     [rsp+520h+var_408], rbp
  0000000141887BEF  mov     r12, rbp
  0000000141887BF2  not     rdx
  0000000141887BF5  not     rax
  0000000141887BF8  and     rax, rcx
  0000000141887BFB  mov     rbp, [rsp+520h+var_498]
  0000000141887C03  not     rbp
  0000000141887C06  mov     rsi, [rsp+520h+var_500]
  0000000141887C0B  and     rbp, rsi
  0000000141887C0E  and     rbp, rcx
  0000000141887C11  mov     [rsp+520h+var_498], rbp
  0000000141887C19  and     [rsp+520h+var_490], rcx
  0000000141887C21  mov     rbp, [rsp+520h+var_510]
  0000000141887C26  and     rbp, rcx
  0000000141887C29  and     r12, rbx
  0000000141887C2C  mov     [rsp+520h+var_520], r12
  0000000141887C30  not     rbx
  0000000141887C33  and     rbx, rcx
  0000000141887C36  mov     [rsp+520h+var_108], rbx
  0000000141887C3E  and     [rsp+520h+var_418], rcx
  0000000141887C46  mov     rbx, [rsp+520h+var_480]
  0000000141887C4E  not     rbx
  0000000141887C51  and     rbx, rcx
  0000000141887C54  mov     [rsp+520h+var_480], rbx
  0000000141887C5C  mov     rbx, [rsp+520h+var_518]
  0000000141887C61  mov     r12, [rsp+520h+var_4F8]
  0000000141887C66  and     rbx, r12
  0000000141887C69  not     rbx
  0000000141887C6C  and     rbx, rcx
  0000000141887C6F  mov     [rsp+520h+var_518], rbx
  0000000141887C74  and     rcx, r12
  0000000141887C77  not     rcx
  0000000141887C7A  and     rcx, rdx
  0000000141887C7D  not     rcx
  0000000141887C80  and     rcx, rsi
  0000000141887C83  not     rcx
  0000000141887C86  mov     rbx, [rsp+520h+var_3C0]
  0000000141887C8E  and     rcx, rbx
  0000000141887C91  mov     rdx, [rsp+520h+var_348]
  0000000141887C99  and     rdx, rcx
  0000000141887C9C  not     rdx
  0000000141887C9F  not     rcx
  0000000141887CA2  and     rcx, [rsp+520h+var_510]
  0000000141887CA7  not     rcx
  0000000141887CAA  and     rcx, rdx
  0000000141887CAD  mov     rdx, 68187F21CD52B0E2h
  0000000141887CB7  imul    rdx, rcx
  0000000141887CBB  mov     [rsp+520h+var_348], rdx
  0000000141887CC3  mov     rdx, 19EC186CBB7F3F16h
  0000000141887CCD  imul    rdx, [rsp+520h+var_4F0]
  0000000141887CD3  mov     rcx, 9E5525F3573273C1h
  0000000141887CDD  imul    rcx, rax
  0000000141887CE1  add     rcx, rdx
  0000000141887CE4  mov     rax, r12
  0000000141887CE7  mov     rsi, r12
  0000000141887CEA  and     rax, rdi
  0000000141887CED  not     rdi
  0000000141887CF0  mov     r12, [rsp+520h+var_508]
  0000000141887CF5  and     rdi, r12
  0000000141887CF8  not     rdi
  0000000141887CFB  not     rax
  0000000141887CFE  and     rax, rdi
  0000000141887D01  mov     rdx, 0ABC61A6D0147F092h
  0000000141887D0B  imul    rdx, rax
  0000000141887D0F  add     rdx, rcx
  0000000141887D12  mov     rax, [rsp+520h+var_130]
  0000000141887D1A  not     rax
  0000000141887D1D  not     r10
  0000000141887D20  and     r10, rax
  0000000141887D23  mov     rax, 88B907D3341840C1h
  0000000141887D2D  imul    rax, r10
  0000000141887D31  add     rax, rdx
  0000000141887D34  mov     rdx, [rsp+520h+var_498]
  0000000141887D3C  not     rdx
  0000000141887D3F  mov     rcx, 8EC37F3701A98C2Ah
  0000000141887D49  imul    rcx, rdx
  0000000141887D4D  add     rcx, rax
  0000000141887D50  mov     rdi, [rsp+520h+var_3B8]
  0000000141887D58  mov     rax, rdi
  0000000141887D5B  and     rax, [rsp+520h+var_490]
  0000000141887D63  mov     rdx, r12
  0000000141887D66  and     rdx, rax
  0000000141887D69  not     rdx
  0000000141887D6C  not     rax
  0000000141887D6F  and     rax, rsi
  0000000141887D72  not     rax
  0000000141887D75  and     rax, rdx
  0000000141887D78  not     rax
  0000000141887D7B  mov     r10, [rsp+520h+var_500]
  0000000141887D80  and     rax, r10
  0000000141887D83  not     rax
  0000000141887D86  mov     rdx, 8FAFFFDDE4B3F4A2h
  0000000141887D90  imul    rdx, rax
  0000000141887D94  add     rdx, rcx
  0000000141887D97  not     r15
  0000000141887D9A  mov     rcx, 87DB1CF3928C0ED1h
  0000000141887DA4  imul    rcx, r15
  0000000141887DA8  add     rcx, rdx
  0000000141887DAB  add     rcx, [rsp+520h+var_348]
  0000000141887DB3  mov     rax, rbp
  0000000141887DB6  not     rax
  0000000141887DB9  not     r8
  0000000141887DBC  and     r8, rax
  0000000141887DBF  mov     rax, r10
  0000000141887DC2  mov     r15, r10
  0000000141887DC5  and     rax, r8
  0000000141887DC8  mov     rdx, rbx
  0000000141887DCB  and     rdx, rax
  0000000141887DCE  not     rax
  0000000141887DD1  and     rax, rdi
  0000000141887DD4  not     rdx
  0000000141887DD7  not     rax
  0000000141887DDA  and     rax, rdx
  0000000141887DDD  mov     r12, rsi
  0000000141887DE0  mov     rdx, rsi
  0000000141887DE3  and     rdx, rax
  0000000141887DE6  not     rax
  0000000141887DE9  mov     rsi, [rsp+520h+var_508]
  0000000141887DEE  and     rax, rsi
  0000000141887DF1  not     rax
  0000000141887DF4  not     rdx
  0000000141887DF7  and     rdx, rax
  0000000141887DFA  mov     rax, 88D616A90B41001Ch
  0000000141887E04  imul    rax, rdx
  0000000141887E08  add     rax, rcx
  0000000141887E0B  mov     rcx, [rsp+520h+var_110]
  0000000141887E13  not     rcx
  0000000141887E16  not     r9
  0000000141887E19  mov     r10, [rsp+520h+var_488]
  0000000141887E21  and     r9, r10
  0000000141887E24  and     r9, rcx
  0000000141887E27  not     r9
  0000000141887E2A  and     r9, r12
  0000000141887E2D  mov     rcx, 5A179922FD5D9BD5h
  0000000141887E37  imul    rcx, r9
  0000000141887E3B  mov     rdx, [rsp+520h+var_120]
  0000000141887E43  not     rdx
  0000000141887E46  not     r13
  0000000141887E49  and     r13, rdx
  0000000141887E4C  not     r13
  0000000141887E4F  mov     rdx, 0A169A3C0866F6244h
  0000000141887E59  imul    rdx, r13
  0000000141887E5D  add     rdx, rcx
  0000000141887E60  mov     rcx, r15
  0000000141887E63  mov     r9, [rsp+520h+var_3C8]
  0000000141887E6B  and     rcx, r9
  0000000141887E6E  not     r9
  0000000141887E71  and     r9, r10
  0000000141887E74  not     r9
  0000000141887E77  not     rcx
  0000000141887E7A  and     rcx, r9
  0000000141887E7D  not     rcx
  0000000141887E80  mov     r9, 99D50A2ECD134D4Fh
  0000000141887E8A  imul    r9, rcx
  0000000141887E8E  add     r9, rdx
  0000000141887E91  not     r11
  0000000141887E94  mov     r13, rsi
  0000000141887E97  and     r11, rsi
  0000000141887E9A  mov     rcx, 8A70F052F93FE4B5h
  0000000141887EA4  imul    rcx, r11
  0000000141887EA8  add     rcx, r9
  0000000141887EAB  mov     rdx, r12
  0000000141887EAE  mov     rsi, [rsp+520h+var_128]
  0000000141887EB6  and     rdx, rsi
  0000000141887EB9  mov     r9, rbx
  0000000141887EBC  and     r9, rdx
  0000000141887EBF  not     rdx
  0000000141887EC2  and     rdx, rdi
  0000000141887EC5  mov     r12, rdi
  0000000141887EC8  not     r9
  0000000141887ECB  not     rdx
  0000000141887ECE  and     rdx, r9
  0000000141887ED1  mov     rdi, r10
  0000000141887ED4  mov     r9, r10
  0000000141887ED7  and     r9, r13
  0000000141887EDA  mov     r11, [rsp+520h+var_490]
  0000000141887EE2  not     r11
  0000000141887EE5  and     r9, rsi
  0000000141887EE8  mov     r10, rsi
  0000000141887EEB  not     r10
  0000000141887EEE  and     r10, r11
  0000000141887EF1  not     rdx
  0000000141887EF4  and     rdx, rdi
  0000000141887EF7  mov     r11, 75C5798A8EC83584h
  0000000141887F01  imul    r11, rdx
  0000000141887F05  add     r11, rcx
  0000000141887F08  mov     rcx, r13
  0000000141887F0B  and     rcx, r10
  0000000141887F0E  not     rcx
  0000000141887F11  not     r10
  0000000141887F14  mov     rsi, [rsp+520h+var_4F8]
  0000000141887F19  and     r10, rsi
  0000000141887F1C  not     r10
  0000000141887F1F  and     rcx, r15
  0000000141887F22  and     rcx, r10
  0000000141887F25  and     rcx, r12
  0000000141887F28  not     rcx
  0000000141887F2B  mov     rdx, 0E4D1765A3E149136h
  0000000141887F35  imul    rdx, rcx
  0000000141887F39  add     rdx, r11
  0000000141887F3C  mov     rcx, rbx
  0000000141887F3F  and     rcx, r9
  0000000141887F42  not     r9
  0000000141887F45  and     r9, r12
  0000000141887F48  not     rcx
  0000000141887F4B  not     r9
  0000000141887F4E  and     r9, rcx
  0000000141887F51  mov     rcx, 9140872A12A06BC0h
  0000000141887F5B  imul    rcx, r9
  0000000141887F5F  add     rcx, rdx
  0000000141887F62  mov     rdx, [rsp+520h+var_108]
  0000000141887F6A  not     rdx
  0000000141887F6D  mov     r9, [rsp+520h+var_520]
  0000000141887F71  not     r9
  0000000141887F74  and     r9, rdx
  0000000141887F77  not     r9
  0000000141887F7A  and     r9, r12
  0000000141887F7D  mov     rdx, 0D1704B49D5EA918Bh
  0000000141887F87  imul    rdx, r9
  0000000141887F8B  add     rdx, rcx
  0000000141887F8E  add     rdx, rax
  0000000141887F91  mov     rax, 34DE7F6ABA36F85Ah
  0000000141887F9B  imul    rax, [rsp+520h+var_F0]
  0000000141887FA4  mov     rcx, 0CA578E1D1D6B9E6Ah
  0000000141887FAE  imul    rcx, [rsp+520h+var_418]
  0000000141887FB7  add     rcx, rax
  0000000141887FBA  mov     rax, [rsp+520h+var_118]
  0000000141887FC2  not     rax
  0000000141887FC5  mov     r9, [rsp+520h+var_100]
  0000000141887FCD  not     r9
  0000000141887FD0  and     r9, rax
  0000000141887FD3  not     r9
  0000000141887FD6  mov     rax, 1BFC133364BE8ECDh
  0000000141887FE0  imul    rax, r9
  0000000141887FE4  add     rax, rcx
  0000000141887FE7  mov     rcx, [rsp+520h+var_470]
  0000000141887FEF  not     rcx
  0000000141887FF2  mov     r9, [rsp+520h+var_F8]
  0000000141887FFA  not     r9
  0000000141887FFD  and     r9, rcx
  0000000141888000  mov     rcx, 0EE6FC24D0A61F605h
  000000014188800A  imul    rcx, r9
  000000014188800E  add     rcx, rax
  0000000141888011  and     rbp, r13
  0000000141888014  mov     rax, r12
  0000000141888017  and     rax, rbp
  000000014188801A  not     rbp
  000000014188801D  and     rbp, rbx
  0000000141888020  not     rbp
  0000000141888023  not     rax
  0000000141888026  and     rax, rbp
  0000000141888029  mov     r9, rdi
  000000014188802C  and     r9, rax
  000000014188802F  not     r9
  0000000141888032  not     rax
  0000000141888035  and     rax, r15
  0000000141888038  not     rax
  000000014188803B  and     rax, r9
  000000014188803E  not     rax
  0000000141888041  mov     r9, 0B38168DE4AE92018h
  000000014188804B  imul    r9, rax
  000000014188804F  add     r9, rcx
  0000000141888052  and     r14, rsi
  0000000141888055  mov     rax, rbx
  0000000141888058  and     rax, r14
  000000014188805B  not     r14
  000000014188805E  and     r14, r12
  0000000141888061  not     rax
  0000000141888064  not     r14
  0000000141888067  and     r14, rax
  000000014188806A  not     r14
  000000014188806D  mov     r11, [rsp+520h+var_510]
  0000000141888072  and     r14, r11
  0000000141888075  not     r14
  0000000141888078  mov     rax, 2DD6EC9CB33AD720h
  0000000141888082  imul    rax, r14
  0000000141888086  add     rax, r9
  0000000141888089  add     rax, rdx
  000000014188808C  mov     rdx, [rsp+520h+var_478]
  0000000141888094  not     rdx
  0000000141888097  mov     rcx, 3D70A7495C4C99F8h
  00000001418880A1  imul    rcx, rdx
  00000001418880A5  mov     r9, [rsp+520h+var_410]
  00000001418880AD  and     r12, r9
  00000001418880B0  not     r9
  00000001418880B3  and     r9, rbx
  00000001418880B6  not     r9
  00000001418880B9  not     r12
  00000001418880BC  and     r12, r9
  00000001418880BF  not     r12
  00000001418880C2  mov     r9, 0C0E6EBC37EA7664Fh
  00000001418880CC  imul    r9, r12
  00000001418880D0  add     r9, rcx
  00000001418880D3  mov     rdx, [rsp+520h+var_480]
  00000001418880DB  mov     rcx, [rsp+520h+var_3E0]
  00000001418880E3  and     rcx, rdx
  00000001418880E6  not     rcx
  00000001418880E9  not     rdx
  00000001418880EC  and     rdx, r11
  00000001418880EF  not     rdx
  00000001418880F2  and     rdx, rcx
  00000001418880F5  not     rdx
  00000001418880F8  mov     rcx, 175598B94DD556ECh
  0000000141888102  imul    rcx, rdx
  0000000141888106  add     rcx, r9
  0000000141888109  mov     rdx, [rsp+520h+var_458]
  0000000141888111  not     rdx
  0000000141888114  mov     r9, [rsp+520h+var_280]
  000000014188811C  not     r9
  000000014188811F  and     r9, rdi
  0000000141888122  and     r9, rdx
  0000000141888125  not     r9
  0000000141888128  mov     rdx, 88C985DDDEA50063h
  0000000141888132  imul    rdx, r9
  0000000141888136  add     rdx, rcx
  0000000141888139  mov     r9, [rsp+520h+var_518]
  000000014188813E  not     r9
  0000000141888141  mov     rcx, 0F6492212359D004Eh
  000000014188814B  imul    rcx, r9
  000000014188814F  add     rcx, rdx
  0000000141888152  mov     r9, [rsp+520h+var_408]
  000000014188815A  not     r9
  000000014188815D  mov     rdx, 0C5809C01114D430Ah
  0000000141888167  imul    rdx, r9
  000000014188816B  add     rdx, rcx
  000000014188816E  mov     rcx, r13
  0000000141888171  not     r8
  0000000141888174  and     r8, r15
  0000000141888177  and     rcx, r8
  000000014188817A  not     r8
  000000014188817D  and     r8, rsi
  0000000141888180  not     rcx
  0000000141888183  not     r8
  0000000141888186  and     r8, rcx
  0000000141888189  not     r8
  000000014188818C  and     r8, rbx
  000000014188818F  mov     rcx, 135665CFF8C8DB55h
  0000000141888199  imul    rcx, r8
  000000014188819D  add     rcx, rdx
  00000001418881A0  mov     r8, [rsp+520h+var_270]
  00000001418881A8  not     r8
  00000001418881AB  mov     rdx, 4964D36CF9FD0CF2h
  00000001418881B5  imul    rdx, r8
  00000001418881B9  add     rdx, rcx
  00000001418881BC  mov     r8, [rsp+520h+var_278]
  00000001418881C4  and     r8, rbx
  00000001418881C7  mov     rcx, rdi
  00000001418881CA  and     rcx, r8
  00000001418881CD  not     r8
  00000001418881D0  and     r8, r15
  00000001418881D3  not     rcx
  00000001418881D6  not     r8
  00000001418881D9  and     r8, rcx
  00000001418881DC  not     r8
  00000001418881DF  and     r8, r11
  00000001418881E2  mov     rcx, 9A33BB054AF4021h
  00000001418881EC  imul    rcx, r8
  00000001418881F0  add     rcx, rdx
  00000001418881F3  add     rcx, rax
  00000001418881F6  mov     rax, [rsp+520h+var_3F0]
  00000001418881FE  add     rax, rsp
  0000000141888201  add     rax, 520h
  0000000141888207  mov     r8, [rsp+520h+var_350]
  000000014188820F  imul    rax, r8
  0000000141888213  mov     [rsp+520h+var_508], rax
  0000000141888218  mov     rdx, 17143A0000000000h
  0000000141888222  mov     r9, [rsp+520h+var_450]
  000000014188822A  imul    rdx, r9
  000000014188822E  imul    rdx, r8
  0000000141888232  imul    rcx, [rsp+520h+var_438]
  000000014188823B  mov     r8, rcx
  000000014188823E  and     r8, rdx
  0000000141888241  not     rcx
  0000000141888244  not     rdx
  0000000141888247  and     rdx, rcx
  000000014188824A  not     r8
  000000014188824D  mov     rax, rdx
  0000000141888250  not     rax
  0000000141888253  and     rax, r8
  0000000141888256  not     rax
  0000000141888259  add     rdx, rdx
  000000014188825C  sub     rax, rdx
  000000014188825F  add     rax, r8
  0000000141888262  mov     [rsp+520h+var_510], rax
  0000000141888267  mov     r8, [rsp+520h+var_340]
  000000014188826F  mov     rax, [rsp+520h+var_E8]
  0000000141888277  and     r8, rax
  000000014188827A  mov     rcx, [rsp+520h+var_208]
  0000000141888282  and     rcx, rax
  0000000141888285  not     rcx
  0000000141888288  mov     rdx, [rsp+520h+var_330]
  0000000141888290  and     rdx, rcx
  0000000141888293  mov     rax, [rsp+520h+var_460]
  000000014188829B  add     rax, rdx
  000000014188829E  add     rax, [rsp+520h+var_E0]
  00000001418882A6  add     rax, [rsp+520h+var_338]
  00000001418882AE  not     r8
  00000001418882B1  add     rax, r8
  00000001418882B4  mov     r10, rax
  00000001418882B7  mov     rcx, [rsp+520h+var_168]
  00000001418882BF  lea     rax, [rsp+rcx+520h+var_520]
  00000001418882C3  add     rax, 520h
  00000001418882C9  mov     rbx, [rsp+520h+var_158]
  00000001418882D1  imul    rax, rbx
  00000001418882D5  mov     [rsp+520h+var_520], rax
  00000001418882D9  mov     rcx, [rsp+520h+var_180]
  00000001418882E1  mov     r8, [rsp+520h+var_448]
  00000001418882E9  imul    rcx, r8
  00000001418882ED  mov     [rsp+520h+var_180], rcx
  00000001418882F5  imul    eax, r9d, 713E1F70h
  00000001418882FC  mov     [rsp+520h+var_518], rax
  0000000141888301  test    byte ptr [rsp+520h+var_42C], 1
  0000000141888309  mov     rdx, [rsp+520h+var_C8]
  0000000141888311  mov     rax, [rsp+520h+var_4B0]
  0000000141888316  cmovz   rax, rdx
  000000014188831A  mov     [rsp+520h+var_4B0], rax
  000000014188831F  mov     rax, [rsp+520h+var_4C0]
  0000000141888324  cmovz   rax, rdx
  0000000141888328  mov     [rsp+520h+var_4C0], rax
  000000014188832D  mov     rax, [rsp+520h+var_4D0]
  0000000141888332  not     rax
  0000000141888335  cmovz   rax, rdx
  0000000141888339  mov     [rsp+520h+var_4D0], rax
  000000014188833E  cmovz   r10, rdx
  0000000141888342  mov     [rsp+520h+var_460], r10
  000000014188834A  test    r8b, 1
  000000014188834E  mov     rcx, [rsp+520h+var_358]
  0000000141888356  lea     rax, [rsp+rcx+520h]
  000000014188835E  mov     rcx, [rsp+520h+var_178]
  0000000141888366  cmovz   rcx, rdx
  000000014188836A  mov     [rsp+520h+var_178], rcx
  0000000141888372  cmovz   rax, rdx
  0000000141888376  mov     [rsp+520h+var_448], rax
  000000014188837E  mov     rcx, [rsp+520h+var_D8]
  0000000141888386  add     rcx, [rsp+520h+var_398]
  000000014188838E  imul    rcx, [rsp+520h+var_238]
  0000000141888397  mov     rdx, [rsp+520h+var_250]
  000000014188839F  add     rdx, [rsp+520h+var_3A8]
  00000001418883A7  imul    rdx, [rsp+520h+var_210]
  00000001418883B0  not     rcx
  00000001418883B3  not     rdx
  00000001418883B6  and     rdx, rcx
  00000001418883B9  mov     rax, [rsp+520h+var_3B0]
  00000001418883C1  add     rax, [rsp+520h+var_198]
  00000001418883C9  imul    rax, [rsp+520h+var_440]
  00000001418883D2  not     rdx
  00000001418883D5  add     rax, rdx
  00000001418883D8  mov     [rsp+520h+var_3B0], rax
  00000001418883E0  mov     r9, [rsp+520h+var_328]
  00000001418883E8  mov     rdx, r9
  00000001418883EB  not     rdx
  00000001418883EE  mov     r14, [rsp+520h+var_D0]
  00000001418883F6  mov     rcx, r14
  00000001418883F9  not     rcx
  00000001418883FC  and     rdx, rcx
  00000001418883FF  not     rdx
  0000000141888402  and     r9, r14
  0000000141888405  not     r9
  0000000141888408  and     r9, rdx
  000000014188840B  mov     rax, [rsp+520h+var_320]
  0000000141888413  mov     r8, rax
  0000000141888416  and     r8, r14
  0000000141888419  mov     rdx, r8
  000000014188841C  not     rdx
  000000014188841F  mov     rsi, [rsp+520h+var_318]
  0000000141888427  and     rdx, rsi
  000000014188842A  not     r9
  000000014188842D  add     r9, r9
  0000000141888430  sub     rdx, r9
  0000000141888433  mov     r15, [rsp+520h+var_218]
  000000014188843B  mov     r9, r15
  000000014188843E  and     r9, rcx
  0000000141888441  and     r8, rsi
  0000000141888444  mov     r10, rax
  0000000141888447  and     r10, rcx
  000000014188844A  mov     rdi, [rsp+520h+var_220]
  0000000141888452  mov     r11, rdi
  0000000141888455  and     r11, r10
  0000000141888458  not     r10
  000000014188845B  and     r10, rsi
  000000014188845E  and     rcx, rsi
  0000000141888461  and     rsi, r9
  0000000141888464  not     rsi
  0000000141888467  not     r9
  000000014188846A  and     r9, rdi
  000000014188846D  not     r9
  0000000141888470  and     r9, rsi
  0000000141888473  sub     rdx, r9
  0000000141888476  not     r8
  0000000141888479  add     r8, r8
  000000014188847C  sub     rdx, r8
  000000014188847F  not     r10
  0000000141888482  not     r11
  0000000141888485  and     r11, r10
  0000000141888488  lea     r8, [r11+r11*2]
  000000014188848C  add     r8, rdx
  000000014188848F  mov     r10, r14
  0000000141888492  and     r10, rdi
  0000000141888495  mov     rdx, r10
  0000000141888498  and     rdx, r15
  000000014188849B  lea     rdx, [rdx+rdx*4]
  000000014188849F  sub     r8, rdx
  00000001418884A2  not     rcx
  00000001418884A5  not     r10
  00000001418884A8  and     r10, rcx
  00000001418884AB  mov     rcx, r15
  00000001418884AE  and     rcx, r10
  00000001418884B1  lea     rcx, [r8+rcx*2]
  00000001418884B5  and     rax, r10
  00000001418884B8  not     r10
  00000001418884BB  and     r10, r15
  00000001418884BE  not     rax
  00000001418884C1  not     r10
  00000001418884C4  and     r10, rax
  00000001418884C7  not     r10
  00000001418884CA  lea     r8, [rcx+r10*4]
  00000001418884CE  mov     rdx, r8
  00000001418884D1  mov     ecx, [rsp+520h+var_390]
  00000001418884D8  shr     rdx, cl
  00000001418884DB  mov     ecx, [rsp+520h+var_38C]
  00000001418884E2  shl     r8, cl
  00000001418884E5  mov     rcx, r8
  00000001418884E8  not     rcx
  00000001418884EB  mov     r9, rdx
  00000001418884EE  and     r9, rcx
  00000001418884F1  mov     r10, r9
  00000001418884F4  not     r10
  00000001418884F7  mov     r11, rdx
  00000001418884FA  not     r11
  00000001418884FD  mov     rsi, r11
  0000000141888500  and     rsi, r8
  0000000141888503  not     rsi
  0000000141888506  and     rsi, r10
  0000000141888509  mov     rax, [rsp+520h+var_160]
  0000000141888511  mov     r10, rax
  0000000141888514  not     r10
  0000000141888517  mov     rdi, rax
  000000014188851A  and     rdi, rsi
  000000014188851D  not     rsi
  0000000141888520  and     rsi, r10
  0000000141888523  not     rsi
  0000000141888526  not     rdi
  0000000141888529  and     rdi, rsi
  000000014188852C  and     r9, r10
  000000014188852F  mov     r10, rax
  0000000141888532  and     r10, r11
  0000000141888535  and     r10, rcx
  0000000141888538  not     r9
  000000014188853B  sub     r9, r10
  000000014188853E  and     r8, rax
  0000000141888541  and     rdx, r8
  0000000141888544  not     r8
  0000000141888547  and     r8, r11
  000000014188854A  not     r8
  000000014188854D  not     rdx
  0000000141888550  and     rdx, r8
  0000000141888553  add     rdx, r9
  0000000141888556  sub     rdx, rdi
  0000000141888559  mov     r11, rbx
  000000014188855C  imul    rdx, rbx
  0000000141888560  mov     r8, [rsp+520h+var_4A0]
  0000000141888568  and     r8, rdx
  000000014188856B  not     r8
  000000014188856E  mov     rdi, rdx
  0000000141888571  not     rdi
  0000000141888574  mov     rax, [rsp+520h+var_240]
  000000014188857C  mov     rcx, rax
  000000014188857F  and     rcx, r8
  0000000141888582  mov     r9, r8
  0000000141888585  mov     r8, rdi
  0000000141888588  mov     rsi, [rsp+520h+var_308]
  0000000141888590  and     r8, rsi
  0000000141888593  not     r8
  0000000141888596  and     r8, r9
  0000000141888599  mov     r10, [rsp+520h+var_3E8]
  00000001418885A1  mov     r9, r10
  00000001418885A4  not     r9
  00000001418885A7  and     r9, rdx
  00000001418885AA  not     r9
  00000001418885AD  and     r10, rdi
  00000001418885B0  not     r10
  00000001418885B3  and     r10, r9
  00000001418885B6  not     r10
  00000001418885B9  mov     rbx, r10
  00000001418885BC  mov     r10, [rsp+520h+var_310]
  00000001418885C4  mov     r9, r10
  00000001418885C7  and     r10, rdi
  00000001418885CA  lea     r10, [r10+r10*2]
  00000001418885CE  add     r10, rbx
  00000001418885D1  not     r9
  00000001418885D4  and     r9, rdx
  00000001418885D7  and     rdx, rsi
  00000001418885DA  mov     rsi, [rsp+520h+var_2F8]
  00000001418885E2  and     rsi, rdx
  00000001418885E5  not     rdx
  00000001418885E8  and     rdx, rax
  00000001418885EB  not     rdx
  00000001418885EE  not     rsi
  00000001418885F1  and     rsi, rdx
  00000001418885F4  add     rsi, r9
  00000001418885F7  add     rsi, r10
  00000001418885FA  and     rdi, [rsp+520h+var_300]
  0000000141888602  not     r8
  0000000141888605  and     r8, rax
  0000000141888608  add     rdi, r8
  000000014188860B  add     rdi, rsi
  000000014188860E  sub     rdi, rcx
  0000000141888611  mov     rcx, [rsp+520h+var_1C8]
  0000000141888619  lea     rax, [rsp+rcx+520h+var_520]
  000000014188861D  add     rax, 520h
  0000000141888623  mov     r12, [rsp+520h+var_150]
  000000014188862B  imul    rax, r12
  000000014188862F  mov     rcx, rax
  0000000141888632  not     rcx
  0000000141888635  mov     rdx, [rsp+520h+var_298]
  000000014188863D  and     rcx, rdx
  0000000141888640  mov     r8, rdx
  0000000141888643  not     rdx
  0000000141888646  and     r8, rax
  0000000141888649  mov     [rsp+520h+var_500], r8
  000000014188864E  and     rax, rdx
  0000000141888651  not     rcx
  0000000141888654  not     rax
  0000000141888657  and     rax, rcx
  000000014188865A  mov     [rsp+520h+var_440], rax
  0000000141888662  mov     rsi, [rsp+520h+var_50]
  000000014188866A  mov     rbx, [rsp+520h+var_248]
  0000000141888672  imul    rbx, rsi
  0000000141888676  mov     r14, [rsp+520h+var_2A8]
  000000014188867E  mov     rcx, r14
  0000000141888681  and     rcx, rbx
  0000000141888684  mov     r13, [rsp+520h+var_2A0]
  000000014188868C  and     r13, rbx
  000000014188868F  mov     rdx, rbx
  0000000141888692  and     rbx, [rsp+520h+var_3F8]
  000000014188869A  not     rdx
  000000014188869D  mov     r10, [rsp+520h+var_290]
  00000001418886A5  mov     r8, r10
  00000001418886A8  and     r8, rdx
  00000001418886AB  mov     r15, [rsp+520h+var_3D0]
  00000001418886B3  and     rdx, r15
  00000001418886B6  mov     r9, r14
  00000001418886B9  and     r9, rdx
  00000001418886BC  not     rdx
  00000001418886BF  not     rbx
  00000001418886C2  and     rbx, rdx
  00000001418886C5  and     r14, rbx
  00000001418886C8  not     rbx
  00000001418886CB  and     rbx, r10
  00000001418886CE  and     r10, rdx
  00000001418886D1  not     r10
  00000001418886D4  not     r9
  00000001418886D7  and     r9, r10
  00000001418886DA  not     rcx
  00000001418886DD  and     rcx, r15
  00000001418886E0  not     r8
  00000001418886E3  and     rcx, r8
  00000001418886E6  not     rcx
  00000001418886E9  lea     rax, [rcx+r13*2]
  00000001418886ED  not     r14
  00000001418886F0  not     rbx
  00000001418886F3  and     rbx, r14
  00000001418886F6  sub     rax, rbx
  00000001418886F9  not     r9
  00000001418886FC  add     rax, r9
  00000001418886FF  mov     [rsp+520h+var_3F0], rax
  0000000141888707  mov     rax, [rsp+520h+var_4D8]
  000000014188870C  mov     rcx, rax
  000000014188870F  not     rcx
  0000000141888712  mov     rdx, [rsp+520h+var_C0]
  000000014188871A  add     rdx, rsp
  000000014188871D  add     rdx, 520h
  0000000141888724  imul    rdx, rsi
  0000000141888728  not     rdx
  000000014188872B  and     rax, rdx
  000000014188872E  mov     [rsp+520h+var_4D8], rax
  0000000141888733  and     rdx, rcx
  0000000141888736  not     rax
  0000000141888739  sub     rax, rdx
  000000014188873C  mov     [rsp+520h+var_4F8], rax
  0000000141888741  mov     rax, [rsp+520h+var_2E8]
  0000000141888749  mov     rdx, rax
  000000014188874C  not     rdx
  000000014188874F  mov     rbx, [rsp+520h+var_B8]
  0000000141888757  imul    rbx, r11
  000000014188875B  mov     rcx, rbx
  000000014188875E  not     rcx
  0000000141888761  and     rdx, rcx
  0000000141888764  not     rdx
  0000000141888767  mov     r8, rbx
  000000014188876A  and     r8, rax
  000000014188876D  not     r8
  0000000141888770  and     r8, rdx
  0000000141888773  mov     rdx, rcx
  0000000141888776  mov     r13, [rsp+520h+var_4E8]
  000000014188877B  and     rdx, r13
  000000014188877E  not     rdx
  0000000141888781  mov     r10, [rsp+520h+var_2B8]
  0000000141888789  and     r10, rbx
  000000014188878C  mov     r9, r10
  000000014188878F  mov     r15, r10
  0000000141888792  not     r9
  0000000141888795  and     r9, rdx
  0000000141888798  add     r8, r8
  000000014188879B  lea     rdx, [r8+r8*2]
  000000014188879F  mov     r14, [rsp+520h+var_4E0]
  00000001418887A4  mov     r8, r14
  00000001418887A7  and     r8, r9
  00000001418887AA  not     r8
  00000001418887AD  lea     r10, ds:0[r8*4]
  00000001418887B5  sub     rdx, r10
  00000001418887B8  and     rbx, r13
  00000001418887BB  and     r14, rbx
  00000001418887BE  not     rbx
  00000001418887C1  mov     r10, [rsp+520h+var_2B0]
  00000001418887C9  and     rbx, r10
  00000001418887CC  not     rbx
  00000001418887CF  not     r14
  00000001418887D2  and     r14, rbx
  00000001418887D5  not     r14
  00000001418887D8  lea     rdx, [rdx+r14*4]
  00000001418887DC  and     rax, rcx
  00000001418887DF  sub     rdx, rax
  00000001418887E2  not     r9
  00000001418887E5  and     r9, r10
  00000001418887E8  not     r9
  00000001418887EB  and     r9, r8
  00000001418887EE  not     r9
  00000001418887F1  add     r9, r9
  00000001418887F4  sub     rdx, r9
  00000001418887F7  mov     r8, [rsp+520h+var_2C0]
  00000001418887FF  not     r8
  0000000141888802  and     rcx, r8
  0000000141888805  not     rcx
  0000000141888808  lea     rcx, [rcx+rcx*2]
  000000014188880C  sub     rdx, rcx
  000000014188880F  and     r15, r10
  0000000141888812  not     r15
  0000000141888815  lea     rax, [r15+r15*2]
  0000000141888819  add     rax, rdx
  000000014188881C  mov     [rsp+520h+var_4E0], rax
  0000000141888821  mov     r15, [rsp+520h+var_1D8]
  0000000141888829  mov     r8, r15
  000000014188882C  not     r8
  000000014188882F  mov     rcx, [rsp+520h+var_B0]
  0000000141888837  add     rcx, rsp
  000000014188883A  add     rcx, 520h
  0000000141888841  imul    rcx, r12
  0000000141888845  mov     rbx, rcx
  0000000141888848  not     rbx
  000000014188884B  mov     rdx, r8
  000000014188884E  and     rdx, rbx
  0000000141888851  mov     r13, [rsp+520h+var_2E0]
  0000000141888859  mov     r9, r13
  000000014188885C  and     r9, rdx
  000000014188885F  not     r9
  0000000141888862  not     rdx
  0000000141888865  mov     rax, [rsp+520h+var_468]
  000000014188886D  mov     r10, rax
  0000000141888870  and     r10, rdx
  0000000141888873  not     r10
  0000000141888876  and     r10, r9
  0000000141888879  mov     r14, rax
  000000014188887C  and     r14, rbx
  000000014188887F  mov     r9, r15
  0000000141888882  mov     rbp, r15
  0000000141888885  and     r9, r14
  0000000141888888  not     r14
  000000014188888B  mov     r15, r8
  000000014188888E  and     r15, r14
  0000000141888891  not     r15
  0000000141888894  not     r9
  0000000141888897  and     r9, r15
  000000014188889A  add     r9, r10
  000000014188889D  mov     r10, r13
  00000001418888A0  and     r10, rcx
  00000001418888A3  not     r10
  00000001418888A6  and     r10, r14
  00000001418888A9  mov     r14, rax
  00000001418888AC  and     r14, rcx
  00000001418888AF  not     r14
  00000001418888B2  and     r14, r8
  00000001418888B5  mov     r15, r14
  00000001418888B8  mov     rax, [rsp+520h+var_4C8]
  00000001418888BD  mov     r14, rax
  00000001418888C0  and     rax, rcx
  00000001418888C3  and     rcx, r8
  00000001418888C6  and     r8, r10
  00000001418888C9  not     r8
  00000001418888CC  not     r10
  00000001418888CF  and     r10, rbp
  00000001418888D2  not     r10
  00000001418888D5  and     r10, r8
  00000001418888D8  not     r15
  00000001418888DB  not     r10
  00000001418888DE  add     r10, r15
  00000001418888E1  not     r14
  00000001418888E4  and     rbx, r14
  00000001418888E7  not     rbx
  00000001418888EA  not     rax
  00000001418888ED  and     rax, rbx
  00000001418888F0  mov     [rsp+520h+var_4C8], rax
  00000001418888F5  lea     r8, [rax+rax*2]
  00000001418888F9  sub     r10, r8
  00000001418888FC  add     r10, r9
  00000001418888FF  and     rdx, r13
  0000000141888902  not     rdx
  0000000141888905  lea     rdx, [r10+rdx*2]
  0000000141888909  and     rcx, r13
  000000014188890C  lea     rax, [rcx+rcx*2]
  0000000141888910  add     rax, rdx
  0000000141888913  mov     [rsp+520h+var_4E8], rax
  0000000141888918  mov     r10, [rsp+520h+var_400]
  0000000141888920  mov     rcx, r10
  0000000141888923  not     rcx
  0000000141888926  mov     r9, [rsp+520h+var_1E0]
  000000014188892E  mov     rax, rsi
  0000000141888931  imul    r9, rsi
  0000000141888935  and     r10, r9
  0000000141888938  not     r9
  000000014188893B  and     r9, rcx
  000000014188893E  mov     r8, [rsp+520h+var_148]
  0000000141888946  mov     rcx, r8
  0000000141888949  and     rcx, r9
  000000014188894C  not     r9
  000000014188894F  not     r10
  0000000141888952  and     r10, r9
  0000000141888955  mov     rdx, r8
  0000000141888958  and     rdx, r10
  000000014188895B  not     r10
  000000014188895E  and     r10, r8
  0000000141888961  not     rcx
  0000000141888964  lea     r14, [r10+rcx*2]
  0000000141888968  add     r14, rdx
  000000014188896B  mov     rdx, r8
  000000014188896E  not     rdx
  0000000141888971  and     r9, rdx
  0000000141888974  not     r9
  0000000141888977  and     r9, rcx
  000000014188897A  sub     r14, r9
  000000014188897D  mov     rcx, [rsp+520h+var_1D0]
  0000000141888985  lea     r15, [rsp+rcx+520h+var_520]
  0000000141888989  add     r15, 520h
  0000000141888990  mov     r10, r12
  0000000141888993  imul    r15, r12
  0000000141888997  mov     r12, r15
  000000014188899A  mov     rdx, [rsp+520h+var_188]
  00000001418889A2  and     r15, rdx
  00000001418889A5  mov     rcx, rdx
  00000001418889A8  not     rdx
  00000001418889AB  not     r12
  00000001418889AE  and     rcx, r12
  00000001418889B1  and     r12, rdx
  00000001418889B4  mov     r8, [rsp+520h+var_2C8]
  00000001418889BC  mov     rdx, r8
  00000001418889BF  not     rdx
  00000001418889C2  not     rcx
  00000001418889C5  and     rcx, r8
  00000001418889C8  mov     r9, r8
  00000001418889CB  mov     r8, rdx
  00000001418889CE  and     r8, r12
  00000001418889D1  not     r8
  00000001418889D4  lea     rcx, [rcx+r8*2]
  00000001418889D8  not     r12
  00000001418889DB  not     r15
  00000001418889DE  and     r15, r12
  00000001418889E1  mov     r13, rdx
  00000001418889E4  and     r13, r15
  00000001418889E7  add     r13, rcx
  00000001418889EA  not     r15
  00000001418889ED  and     r15, rdx
  00000001418889F0  and     r12, r9
  00000001418889F3  mov     rdx, [rsp+520h+var_230]
  00000001418889FB  not     rdx
  00000001418889FE  mov     rcx, [rsp+520h+var_1C0]
  0000000141888A06  lea     rbp, [rsp+rcx+520h+var_520]
  0000000141888A0A  add     rbp, 520h
  0000000141888A11  mov     rcx, r11
  0000000141888A14  imul    rbp, r11
  0000000141888A18  not     rbp
  0000000141888A1B  and     rbp, rdx
  0000000141888A1E  mov     r8, [rsp+520h+var_2D0]
  0000000141888A26  not     r8
  0000000141888A29  mov     rdx, [rsp+520h+var_1B8]
  0000000141888A31  lea     rsi, [rsp+rdx+520h+var_520]
  0000000141888A35  add     rsi, 520h
  0000000141888A3C  mov     rdx, rax
  0000000141888A3F  imul    rsi, rax
  0000000141888A43  add     rsi, r8
  0000000141888A46  imul    eax, dword ptr [rsp+520h+var_450], 9BF99B7Ah
  0000000141888A51  mov     [rsp+520h+var_450], rax
  0000000141888A59  inc     rdi
  0000000141888A5C  inc     r14
  0000000141888A5F  mov     r8, [rsp+520h+var_A8]
  0000000141888A67  lea     rbx, [rsp+r8+520h+var_520]
  0000000141888A6B  add     rbx, 520h
  0000000141888A72  imul    rbx, r11
  0000000141888A76  test    byte ptr [rsp+520h+var_438], 1
  0000000141888A7E  cmovnz  rsi, [rsp+520h+var_48]
  0000000141888A87  mov     rax, [rsp+520h+var_2D8]
  0000000141888A8F  not     rax
  0000000141888A92  mov     r8, [rsp+520h+var_A0]
  0000000141888A9A  lea     r9, [rsp+r8+520h+var_520]
  0000000141888A9E  add     r9, 520h
  0000000141888AA5  imul    r9, r10
  0000000141888AA9  not     r9
  0000000141888AAC  and     r9, rax
  0000000141888AAF  mov     rax, [rsp+520h+var_3D8]
  0000000141888AB7  not     rax
  0000000141888ABA  mov     r8, [rsp+520h+var_1B0]
  0000000141888AC2  add     r8, rsp
  0000000141888AC5  add     r8, 520h
  0000000141888ACC  imul    r8, r10
  0000000141888AD0  not     r8
  0000000141888AD3  and     r8, rax
  0000000141888AD6  mov     r10, [rsp+520h+var_1A8]
  0000000141888ADE  lea     r11, [rsp+r10+520h+var_520]
  0000000141888AE2  add     r11, 520h
  0000000141888AE9  imul    r11, rdx
  0000000141888AED  add     r11, [rsp+520h+var_508]
  0000000141888AF2  test    byte ptr [rsp+520h+var_1F0], 1
  0000000141888AFA  mov     rax, [rsp+520h+var_138]
  0000000141888B02  lea     rax, [rsp+rax+520h]
  0000000141888B0A  mov     rdx, [rsp+520h+var_4B8]
  0000000141888B0F  cmovz   rdx, rax
  0000000141888B13  mov     [rsp+520h+var_4B8], rdx
  0000000141888B18  cmovz   r11, rax
  0000000141888B1C  mov     rax, [rsp+520h+var_98]
  0000000141888B24  lea     rdx, [rsp+rax+520h+var_520]
  0000000141888B28  add     rdx, 520h
  0000000141888B2F  imul    rdx, rcx
  0000000141888B33  add     rdx, [rsp+520h+var_180]
  0000000141888B3B  test    byte ptr [rsp+520h+var_3A0], 1
  0000000141888B43  mov     rax, [rsp+520h+var_80]
  0000000141888B4B  lea     rax, [rsp+rax+520h]
  0000000141888B53  cmovz   rdx, rax
  0000000141888B57  mov     rax, [rsp+520h+var_90]
  0000000141888B5F  lea     rcx, [rsp+rax+520h+var_520]
  0000000141888B63  add     rcx, 520h
  0000000141888B6A  imul    rcx, [rsp+520h+var_150]
  0000000141888B73  add     rcx, [rsp+520h+var_2F0]
  0000000141888B7B  test    byte ptr [rsp+520h+var_288], 1
  0000000141888B83  cmovz   rcx, [rsp+520h+var_1F8]
  0000000141888B8C  mov     r10, [rsp+520h+var_440]
  0000000141888B94  not     r10
  0000000141888B97  test    rbx, 0
  0000000141888B9E  call    locret_141888BAE  ; -> locret_141888BAE
  0000000141888BA3  jp      loc_141888BAF
  0000000141888BA9  jmp     loc_141887AB4
  0000000141888BAE  retn
  0000000141888BAF  nop
  0000000141888BB0  jmp     $+5
  0000000141888BB5  mov     rax, 0AAB2929822AD2E9Bh
  0000000141888BBF  mov     rax, 0CACA31CF2AFB6471h
  0000000141888BC9  mov     rax, 52B93A9B00E0E23Dh
  0000000141888BD3  mov     rax, 44E1E637324B5CBBh
  0000000141888BDD  mov     rax, 0D02408FE0E58EB22h
  0000000141888BE7  mov     rax, 369B71E74581C427h
  0000000141888BF1  mov     rax, [rsp+520h+var_500]
  0000000141888BF6  mov     [rax+r10], rdi
  0000000141888BFA  mov     rax, [rsp+520h+var_4D8]
  0000000141888BFF  mov     r10, [rsp+520h+var_3F0]
  0000000141888C07  mov     rdi, [rsp+520h+var_4F8]
  0000000141888C0C  mov     [rax+rdi], r10
  0000000141888C10  mov     rax, [rsp+520h+var_4C8]
  0000000141888C15  not     rax
  0000000141888C18  lea     rax, [rax+rax*2]
  0000000141888C1C  mov     r10, [rsp+520h+var_4E8]
  0000000141888C21  sub     r10, rax
  0000000141888C24  mov     rax, [rsp+520h+var_4E0]
  0000000141888C29  mov     [r10], rax
  0000000141888C2C  lea     rax, ds:0[r15*2]
  0000000141888C34  add     rax, r13
  0000000141888C37  mov     [r12+rax+2], r14
  0000000141888C3C  mov     rax, [rsp+520h+var_200]
  0000000141888C44  mov     rdi, [rsp+520h+var_208]
  0000000141888C4C  mov     [rax], rdi
  0000000141888C4F  mov     rdi, [rsp+520h+var_228]
  0000000141888C57  not     rdi
  0000000141888C5A  mov     rax, [rsp+520h+var_58]
  0000000141888C62  mov     [rdi+rbx], rax
  0000000141888C66  not     rbp
  0000000141888C69  mov     rax, [rsp+520h+var_60]
  0000000141888C71  mov     [rbp+0], rax
  0000000141888C75  mov     rax, [rsp+520h+var_160]
  0000000141888C7D  mov     [rsi], rax
  0000000141888C80  not     r9
  0000000141888C83  mov     rax, [rsp+520h+var_1D8]
  0000000141888C8B  mov     [r9], rax
  0000000141888C8E  not     r8
  0000000141888C91  mov     rax, [rsp+520h+var_240]
  0000000141888C99  mov     [r8], rax
  0000000141888C9C  mov     rax, [rsp+520h+var_1E8]
  0000000141888CA4  mov     r8, [rsp+520h+var_360]
  0000000141888CAC  mov     [r8], rax
  0000000141888CAF  mov     rax, [rsp+520h+var_368]
  0000000141888CB7  mov     r8, [rsp+520h+var_170]
  0000000141888CBF  mov     [rax], r8
  0000000141888CC2  mov     rax, [rsp+520h+var_70]
  0000000141888CCA  mov     r8, [rsp+520h+var_4B0]
  0000000141888CCF  mov     [r8], rax
  0000000141888CD2  mov     rax, [rsp+520h+var_78]
  0000000141888CDA  mov     [r11], rax
  0000000141888CDD  mov     rax, [rsp+520h+var_1A0]
  0000000141888CE5  mov     r8, [rsp+520h+var_268]
  0000000141888CED  mov     [r8], rax
  0000000141888CF0  mov     rax, [rsp+520h+var_428]
  0000000141888CF8  mov     r8, [rsp+520h+var_148]
  0000000141888D00  mov     [rax], r8
  0000000141888D03  mov     rax, [rsp+520h+var_518]
  0000000141888D08  lea     rax, [rsp+rax+520h]
  0000000141888D10  mov     r8, [rsp+520h+var_420]
  0000000141888D18  not     r8
  0000000141888D1B  mov     r9, [rsp+520h+var_520]
  0000000141888D1F  mov     [r8+r9], rax
  0000000141888D23  mov     rax, [rsp+520h+var_198]
  0000000141888D2B  mov     [rdx], rax
  0000000141888D2E  mov     rax, [rsp+520h+var_68]
  0000000141888D36  mov     rdx, [rsp+520h+var_388]
  0000000141888D3E  mov     [rdx], rax
  0000000141888D41  mov     rax, [rsp+520h+var_140]
  0000000141888D49  mov     rdx, [rsp+520h+var_4B8]
  0000000141888D4E  mov     [rdx], rax
  0000000141888D51  mov     rax, [rsp+520h+var_3A8]
  0000000141888D59  mov     [rcx], rax
  0000000141888D5C  mov     rax, [rsp+520h+var_260]
  0000000141888D64  mov     rcx, [rsp+520h+var_4C0]
  0000000141888D69  mov     [rcx], rax
  0000000141888D6C  mov     rcx, [rsp+520h+var_370]
  0000000141888D74  not     rcx
  0000000141888D77  mov     rax, [rsp+520h+var_380]
  0000000141888D7F  mov     [rax], rcx
  0000000141888D82  mov     rax, [rsp+520h+var_378]
  0000000141888D8A  mov     rcx, [rsp+520h+var_4A8]
  0000000141888D8F  mov     [rax], rcx
  0000000141888D92  mov     rax, [rsp+520h+var_258]
  0000000141888D9A  not     rax
  0000000141888D9D  mov     rcx, [rsp+520h+var_4D0]
  0000000141888DA2  mov     [rcx], rax
  0000000141888DA5  mov     rax, [rsp+520h+var_460]
  0000000141888DAD  mov     rcx, [rsp+520h+var_510]
  0000000141888DB2  mov     [rax], rcx
  0000000141888DB5  mov     rdx, [rsp+520h+var_88]
  0000000141888DBD  add     rdx, [rsp+520h+var_398]
  0000000141888DC5  imul    rdx, [rsp+520h+var_190]
  0000000141888DCE  mov     rax, [rsp+520h+var_3B0]
  0000000141888DD6  not     rax
  0000000141888DD9  not     rdx
  0000000141888DDC  and     rdx, rax
  0000000141888DDF  mov     rax, [rsp+520h+var_178]
  0000000141888DE7  mov     qword ptr [rax], 0
  0000000141888DEE  mov     rax, [rsp+520h+var_448]
  0000000141888DF6  mov     qword ptr [rax], 0
  0000000141888DFD  not     rdx
  0000000141888E00  mov     rcx, [rsp+520h+var_450]
  0000000141888E08  add     rsp, 4E0h
  0000000141888E0F  pop     rbx
  0000000141888E10  pop     rbp
  0000000141888E11  pop     rdi
  0000000141888E12  pop     rsi
  0000000141888E13  pop     r12
  0000000141888E15  pop     r13
  0000000141888E17  pop     r14
  0000000141888E19  pop     r15
  0000000141888E1B  jmp     rdx
  0000000141888E1D  mov     rax, 0AAB2929822AD2E9Bh
  0000000141888E27  mov     rax, 0CACA31CF2AFB6471h
  0000000141888E31  mov     rax, 52B93A9B00E0E23Dh
  0000000141888E3B  mov     rax, 44E1E637324B5CBBh
  0000000141888E45  mov     rax, 0D02408FE0E58EB22h
  0000000141888E4F  mov     rax, 369B71E74581C427h
  0000000141888E59  test    rsp, 0
  0000000141888E60  call    locret_141888E70  ; -> locret_141888E70
  0000000141888E65  jno     loc_141888E71
  0000000141888E6B  jmp     loc_1418855F1
  0000000141888E70  retn
  0000000141888E71  nop
  0000000141888E72  jmp     loc_141885AE0

