// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A70316                          ║
// ║  VA        : 0x140A70316                            ║
// ║  RVA       : 0xA70316                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401ABBAA  sub_1401ABB01
//   0x140254E2C  sub_140254D9B
//
// ── CALLS TO (30) ──
//   0x140A70318  sub_140A70316
//   0x140A7031A  sub_140A70316
//   0x140A7031C  sub_140A70316
//   0x140A7031E  sub_140A70316
//   0x140A7031F  sub_140A70316
//   0x140A70320  sub_140A70316
//   0x140A70321  sub_140A70316
//   0x140A70322  sub_140A70316
//   0x140A70329  sub_140A70316
//   0x140A70331  sub_140A70316
//   0x140A70334  sub_140A70316
//   0x140A70337  sub_140A70316
//   0x140A7033F  sub_140A70316
//   0x140A70342  sub_140A70316
//   0x140A70345  sub_140A70316
//   0x140A7034D  sub_140A70316
//   0x140A70350  sub_140A70316
//   0x140A70353  sub_140A70316
//   0x140A70356  sub_140A70316
//   0x140A70359  sub_140A70316
//   0x140A7035C  sub_140A70316
//   0x140A7035F  sub_140A70316
//   0x140A70362  sub_140A70316
//   0x140A70365  sub_140A70316
//   0x140A70368  sub_140A70316
//   0x140A7036B  sub_140A70316
//   0x140A7036E  sub_140A70316
//   0x140A70371  sub_140A70316
//   0x140A70374  sub_140A70316
//   0x140A70377  sub_140A70316
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12083 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ABBAA  sub_1401ABB01
;   0x140254E2C  sub_140254D9B
;
; ── Instructions ───────────────────────────────
  0000000140A70316  push    r15
  0000000140A70318  push    r14
  0000000140A7031A  push    r13
  0000000140A7031C  push    r12
  0000000140A7031E  push    rsi
  0000000140A7031F  push    rdi
  0000000140A70320  push    rbp
  0000000140A70321  push    rbx
  0000000140A70322  sub     rsp, 358h
  0000000140A70329  mov     rdx, [rsp+398h+arg_108]
  0000000140A70331  mov     rsi, rdx
  0000000140A70334  not     rsi
  0000000140A70337  mov     r11, [rsp+398h+arg_A8]
  0000000140A7033F  mov     rcx, r11
  0000000140A70342  not     rcx
  0000000140A70345  mov     rax, [rsp+398h+arg_150]
  0000000140A7034D  mov     r9, rax
  0000000140A70350  not     r9
  0000000140A70353  mov     r8, rcx
  0000000140A70356  and     r8, r9
  0000000140A70359  mov     r10, r8
  0000000140A7035C  not     r10
  0000000140A7035F  mov     r13, rcx
  0000000140A70362  and     r13, rdx
  0000000140A70365  mov     r12, rax
  0000000140A70368  and     r12, r13
  0000000140A7036B  mov     rbx, r9
  0000000140A7036E  and     rbx, rdx
  0000000140A70371  not     rbx
  0000000140A70374  mov     rdi, rax
  0000000140A70377  and     rdi, rsi
  0000000140A7037A  not     rdi
  0000000140A7037D  and     rdi, rbx
  0000000140A70380  and     rdi, r11
  0000000140A70383  mov     rbx, rcx
  0000000140A70386  and     rbx, rsi
  0000000140A70389  mov     r14, rax
  0000000140A7038C  and     r14, rbx
  0000000140A7038F  not     rbx
  0000000140A70392  and     rbx, r9
  0000000140A70395  not     r13
  0000000140A70398  mov     r15, r11
  0000000140A7039B  and     r15, rsi
  0000000140A7039E  not     r15
  0000000140A703A1  and     r15, r13
  0000000140A703A4  not     r15
  0000000140A703A7  and     r15, r9
  0000000140A703AA  and     r9, r11
  0000000140A703AD  and     r8, rdx
  0000000140A703B0  and     rdx, rax
  0000000140A703B3  and     rcx, rdx
  0000000140A703B6  not     rdx
  0000000140A703B9  and     rdx, r11
  0000000140A703BC  and     r11, rax
  0000000140A703BF  mov     [rsp+398h+var_398], rax
  0000000140A703C3  not     r11
  0000000140A703C6  and     r11, r10
  0000000140A703C9  not     r11
  0000000140A703CC  and     r11, rsi
  0000000140A703CF  not     r11
  0000000140A703D2  mov     r13, 0FFF7FDFDFFF5FB6Bh
  0000000140A703DC  or      r13, rax
  0000000140A703DF  mov     rbp, 164D7C248A4360F9h
  0000000140A703E9  imul    rbp, r13
  0000000140A703ED  imul    rbp, r11
  0000000140A703F1  mov     r11, 467702924E7DBF5Ah
  0000000140A703FB  imul    r11, r13
  0000000140A703FF  imul    r12, r11
  0000000140A70403  not     rdi
  0000000140A70406  mov     rax, 5CC47EB6D8C12053h
  0000000140A70410  imul    rax, r13
  0000000140A70414  imul    rdi, rax
  0000000140A70418  add     rdi, r12
  0000000140A7041B  add     rdi, rbp
  0000000140A7041E  not     rbx
  0000000140A70421  not     r14
  0000000140A70424  and     r14, rbx
  0000000140A70427  mov     rbx, 0B988FD6DB18240A6h
  0000000140A70431  imul    rbx, r13
  0000000140A70435  imul    rbx, r14
  0000000140A70439  not     r15
  0000000140A7043C  imul    r15, r11
  0000000140A70440  add     r15, rbx
  0000000140A70443  add     r15, rdi
  0000000140A70446  not     r9
  0000000140A70449  and     r9, rsi
  0000000140A7044C  not     r9
  0000000140A7044F  imul    r9, r11
  0000000140A70453  and     r10, rsi
  0000000140A70456  not     r10
  0000000140A70459  not     r8
  0000000140A7045C  and     r8, r10
  0000000140A7045F  imul    r8, rax
  0000000140A70463  add     r8, r9
  0000000140A70466  not     rcx
  0000000140A70469  not     rdx
  0000000140A7046C  and     rdx, rcx
  0000000140A7046F  mov     r9, 0A33B8149273EDFADh
  0000000140A70479  imul    r9, r13
  0000000140A7047D  imul    r9, rdx
  0000000140A70481  add     r9, r8
  0000000140A70484  add     r9, r15
  0000000140A70487  imul    r13d, r9d, 0E3D47998h
  0000000140A7048E  mov     [rsp+398h+var_318], r13
  0000000140A70496  mov     rdx, 0BCB7D8CD35C001A5h
  0000000140A704A0  imul    eax, r9d, 0B74F91A0h
  0000000140A704A7  mov     r14, [rsp+rax+398h]
  0000000140A704AF  mov     r12, rax
  0000000140A704B2  mov     [rsp+398h+var_368], rax
  0000000140A704B7  imul    ecx, r9d, 7Dh ; '}'
  0000000140A704BB  mov     dword ptr [rsp+398h+var_308], ecx
  0000000140A704C2  mov     rax, r14
  0000000140A704C5  shl     rax, cl
  0000000140A704C8  imul    rdx, r9
  0000000140A704CC  mov     [rsp+398h+var_380], rdx
  0000000140A704D1  not     rax
  0000000140A704D4  imul    ecx, r9d, 43h ; 'C'
  0000000140A704D8  mov     dword ptr [rsp+398h+var_378], ecx
  0000000140A704DC  shr     r14, cl
  0000000140A704DF  not     r14
  0000000140A704E2  and     r14, rax
  0000000140A704E5  mov     rax, rdx
  0000000140A704E8  and     rax, r14
  0000000140A704EB  not     rax
  0000000140A704EE  not     r14
  0000000140A704F1  mov     rcx, 0EE33058E40572A2Ch
  0000000140A704FB  imul    rcx, r9
  0000000140A704FF  mov     [rsp+398h+var_340], rcx
  0000000140A70504  and     r14, rcx
  0000000140A70507  not     r14
  0000000140A7050A  and     r14, rax
  0000000140A7050D  mov     [rsp+398h+var_388], r14
  0000000140A70512  shr     r14, 3Eh
  0000000140A70516  imul    ebp, r9d, 6E9F2340h
  0000000140A7051D  imul    esi, r9d, 0EC2E3E0h
  0000000140A70524  imul    ebx, r9d, 998D8D88h
  0000000140A7052B  mov     rax, 9189A5E30181A82Eh
  0000000140A70535  imul    rax, r9
  0000000140A70539  mov     rcx, 9A70E38A85ECD713h
  0000000140A70543  imul    rcx, r9
  0000000140A70547  imul    r15d, r9d, 2AEE6A48h
  0000000140A7054E  mov     [rsp+398h+var_160], r15
  0000000140A70556  imul    edi, r9d, 55DCD490h
  0000000140A7055D  mov     [rsp+398h+var_148], rdi
  0000000140A70565  imul    edx, r9d, 0BF7C4268h
  0000000140A7056C  mov     [rsp+398h+var_118], rdx
  0000000140A70574  imul    r11d, r9d, 80CB3ED8h
  0000000140A7057B  mov     [rsp+398h+var_90], r11
  0000000140A70583  imul    r10d, r9d, 1967DB0h
  0000000140A7058A  imul    r8d, r9d, 0A5237608h
  0000000140A70591  test    r14b, 1
  0000000140A70595  cmovnz  rcx, rax
  0000000140A70599  mov     [rsp+398h+var_48], rcx
  0000000140A705A1  cmovnz  rdx, rbp
  0000000140A705A5  mov     [rsp+398h+var_98], rdx
  0000000140A705AD  mov     rax, rbp
  0000000140A705B0  cmovnz  rax, rsi
  0000000140A705B4  mov     [rsp+398h+var_E0], rsi
  0000000140A705BC  mov     [rsp+398h+var_88], rax
  0000000140A705C4  cmovnz  r10, r13
  0000000140A705C8  mov     [rsp+398h+var_70], r10
  0000000140A705D0  mov     rax, r15
  0000000140A705D3  cmovnz  rax, rdi
  0000000140A705D7  mov     [rsp+398h+var_68], rax
  0000000140A705DF  cmovz   r8, r11
  0000000140A705E3  mov     [rsp+398h+var_60], r8
  0000000140A705EB  imul    eax, r9d, 0D011E050h
  0000000140A705F2  mov     [rsp+398h+var_A0], rax
  0000000140A705FA  test    r14b, 1
  0000000140A705FE  mov     rcx, rbx
  0000000140A70601  mov     [rsp+398h+var_2B0], rbx
  0000000140A70609  cmovnz  rax, rbx
  0000000140A7060D  mov     [rsp+398h+var_A8], rax
  0000000140A70615  imul    eax, r9d, 6963318h
  0000000140A7061C  mov     [rsp+398h+var_80], rax
  0000000140A70624  test    r14b, 1
  0000000140A70628  cmovnz  rcx, rax
  0000000140A7062C  mov     [rsp+398h+var_140], rcx
  0000000140A70634  mov     [rsp+398h+var_1F0], rbp
  0000000140A7063C  mov     rcx, [rsp+rbp+398h]
  0000000140A70644  mov     [rsp+398h+var_2B8], rcx
  0000000140A7064C  mov     rax, rcx
  0000000140A7064F  shr     rax, 3Eh
  0000000140A70653  mov     rbx, rax
  0000000140A70656  mov     [rsp+398h+var_370], rax
  0000000140A7065B  imul    eax, r9d, 18C24EB0h
  0000000140A70662  mov     rax, [rsp+rax+398h]
  0000000140A7066A  mov     [rsp+398h+var_50], rax
  0000000140A70672  mov     edx, eax
  0000000140A70674  shr     edx, 1Fh
  0000000140A70677  mov     dword ptr [rsp+398h+var_358], edx
  0000000140A7067B  imul    r10d, r9d, 0ABB9A920h
  0000000140A70682  imul    eax, r9d, 20EEFF78h
  0000000140A70689  bt      rcx, 3Dh ; '='
  0000000140A7068E  setnb   cl
  0000000140A70691  and     cl, dl
  0000000140A70693  xor     cl, 1
  0000000140A70696  mov     byte ptr [rsp+398h+var_2E0], cl
  0000000140A7069D  imul    r8d, r9d, 0E8D42F00h
  0000000140A706A4  mov     [rsp+398h+var_310], r8
  0000000140A706AC  imul    edx, r9d, 0B8E60F50h
  0000000140A706B3  imul    edi, r9d, 0C47BF7D0h
  0000000140A706BA  mov     [rsp+398h+var_2C0], rdi
  0000000140A706C2  test    bl, cl
  0000000140A706C4  mov     rcx, rbp
  0000000140A706C7  cmovnz  rcx, rax
  0000000140A706CB  mov     [rsp+398h+var_1E0], rcx
  0000000140A706D3  mov     rcx, rdx
  0000000140A706D6  mov     r11, rdx
  0000000140A706D9  mov     [rsp+398h+var_E8], rdx
  0000000140A706E1  cmovnz  rcx, rdi
  0000000140A706E5  mov     [rsp+398h+var_C8], rcx
  0000000140A706ED  test    r14b, 1
  0000000140A706F1  mov     rcx, r8
  0000000140A706F4  cmovnz  rcx, r10
  0000000140A706F8  mov     [rsp+398h+var_D0], rcx
  0000000140A70700  imul    edx, r9d, 4A46EC10h
  0000000140A70707  mov     [rsp+398h+var_320], rdx
  0000000140A7070C  imul    ecx, r9d, 63093AC0h
  0000000140A70713  mov     [rsp+398h+var_2D8], rcx
  0000000140A7071B  test    r14b, 1
  0000000140A7071F  cmovnz  rcx, rdx
  0000000140A70723  mov     [rsp+398h+var_350], rcx
  0000000140A70728  imul    ecx, r9d, 75355658h
  0000000140A7072F  mov     [rsp+398h+var_198], rcx
  0000000140A70737  imul    edx, r9d, 0DBA7C8D0h
  0000000140A7073E  mov     [rsp+398h+var_170], rdx
  0000000140A70746  test    r14b, 1
  0000000140A7074A  cmovnz  rcx, rdx
  0000000140A7074E  mov     [rsp+398h+var_150], rcx
  0000000140A70756  imul    ecx, r9d, 0FB004A98h
  0000000140A7075D  mov     [rsp+398h+var_58], rcx
  0000000140A70765  test    r14b, 1
  0000000140A70769  mov     rdx, rax
  0000000140A7076C  cmovnz  rdx, rcx
  0000000140A70770  mov     [rsp+398h+var_158], rdx
  0000000140A70778  imul    ecx, r9d, 331B1B10h
  0000000140A7077F  mov     [rsp+398h+var_2A8], rcx
  0000000140A70787  test    r14b, 1
  0000000140A7078B  mov     rdx, r10
  0000000140A7078E  cmovnz  rdx, rcx
  0000000140A70792  mov     [rsp+398h+var_168], rdx
  0000000140A7079A  imul    ecx, r9d, 3EB10390h
  0000000140A707A1  mov     [rsp+398h+var_2D0], rcx
  0000000140A707A9  test    r14b, 1
  0000000140A707AD  cmovnz  rcx, r12
  0000000140A707B1  mov     [rsp+398h+var_178], rcx
  0000000140A707B9  imul    edx, r9d, 0D2C6630h
  0000000140A707C0  mov     [rsp+398h+var_390], rdx
  0000000140A707C5  imul    ecx, r9d, 0A6B9F3B8h
  0000000140A707CC  mov     [rsp+398h+var_180], rcx
  0000000140A707D4  test    r14b, 1
  0000000140A707D8  cmovnz  rdx, rcx
  0000000140A707DC  mov     [rsp+398h+var_188], rdx
  0000000140A707E4  imul    ecx, r9d, 8261BC88h
  0000000140A707EB  imul    edx, r9d, 82CB0C8h
  0000000140A707F2  mov     rdi, r9
  0000000140A707F5  test    r14b, 1
  0000000140A707F9  cmovnz  rdx, rcx
  0000000140A707FD  mov     [rsp+398h+var_1C0], rdx
  0000000140A70805  mov     r13, [rsp+398h+var_398]
  0000000140A70809  mov     rcx, r13
  0000000140A7080C  shr     rcx, 2Bh
  0000000140A70810  not     ecx
  0000000140A70812  and     ecx, 101h
  0000000140A70818  mov     rdx, r13
  0000000140A7081B  shr     rdx, 19h
  0000000140A7081F  not     edx
  0000000140A70821  and     edx, 4010001h
  0000000140A70827  imul    rdx, rcx
  0000000140A7082B  mov     r9, rdx
  0000000140A7082E  mov     rcx, r13
  0000000140A70831  shr     rcx, 22h
  0000000140A70835  not     ecx
  0000000140A70837  and     ecx, 20081h
  0000000140A7083D  mov     rdx, r13
  0000000140A70840  shr     rdx, 20h
  0000000140A70844  not     edx
  0000000140A70846  and     edx, 80201h
  0000000140A7084C  imul    rdx, rcx
  0000000140A70850  mov     rbx, rdx
  0000000140A70853  mov     r8d, r13d
  0000000140A70856  not     r8d
  0000000140A70859  mov     ecx, r8d
  0000000140A7085C  shr     ecx, 0Fh
  0000000140A7085F  and     ecx, 15h
  0000000140A70862  shr     r8d, 10h
  0000000140A70866  and     r8d, 0Bh
  0000000140A7086A  imul    r8, rcx
  0000000140A7086E  lea     rdx, [rsp+r10+398h+var_398]
  0000000140A70872  add     rdx, 398h
  0000000140A70879  mov     [rsp+398h+var_B8], rdx
  0000000140A70881  mov     rcx, rbx
  0000000140A70884  mov     r15, rbx
  0000000140A70887  mov     [rsp+398h+var_330], rbx
  0000000140A7088C  imul    rcx, rdx
  0000000140A70890  imul    edx, edi, 0EF6A6218h
  0000000140A70896  add     rdx, rsp
  0000000140A70899  add     rdx, 398h
  0000000140A708A0  imul    rdx, r8
  0000000140A708A4  mov     r12, r8
  0000000140A708A7  mov     [rsp+398h+var_348], r8
  0000000140A708AC  add     rdx, rcx
  0000000140A708AF  lea     rcx, [rsp+rax+398h+var_398]
  0000000140A708B3  add     rcx, 398h
  0000000140A708BA  mov     [rsp+398h+var_130], rcx
  0000000140A708C2  not     rdx
  0000000140A708C5  mov     rax, r13
  0000000140A708C8  shr     rax, 38h
  0000000140A708CC  not     eax
  0000000140A708CE  mov     [rsp+398h+var_398], rax
  0000000140A708D2  and     eax, 1
  0000000140A708D5  mov     [rsp+398h+var_2E8], rax
  0000000140A708DD  imul    rax, rcx
  0000000140A708E1  not     rax
  0000000140A708E4  and     rax, rdx
  0000000140A708E7  imul    ecx, edi, 1F5881C8h
  0000000140A708ED  add     rcx, rsp
  0000000140A708F0  add     rcx, 398h
  0000000140A708F7  mov     r10, r9
  0000000140A708FA  mov     [rsp+398h+var_328], r9
  0000000140A708FF  imul    rcx, r9
  0000000140A70903  not     rax
  0000000140A70906  mov     rax, [rcx+rax]
  0000000140A7090A  mov     [rsp+398h+var_138], rax
  0000000140A70912  mov     rbx, 0AC63093AC0000000h
  0000000140A7091C  imul    rbx, rdi
  0000000140A70920  add     rbx, rax
  0000000140A70923  mov     [rsp+398h+var_B0], rbx
  0000000140A7092B  not     rbx
  0000000140A7092E  mov     rax, 5A73E870455F6769h
  0000000140A70938  imul    rax, rdi
  0000000140A7093C  mov     rcx, 67B6F6FCD9C4B8C8h
  0000000140A70946  imul    rcx, rdi
  0000000140A7094A  and     rcx, rbx
  0000000140A7094D  not     rcx
  0000000140A70950  and     rcx, rax
  0000000140A70953  mov     rax, 905025ADC86B34C3h
  0000000140A7095D  imul    rax, rdi
  0000000140A70961  mov     rdx, 0D25395FB22F4FE95h
  0000000140A7096B  imul    rdx, rdi
  0000000140A7096F  and     rdx, rbx
  0000000140A70972  not     rdx
  0000000140A70975  and     rdx, rax
  0000000140A70978  test    r14b, 1
  0000000140A7097C  cmovnz  rdx, rcx
  0000000140A70980  mov     [rsp+398h+var_1D0], rdx
  0000000140A70988  cmovnz  rsi, r11
  0000000140A7098C  mov     [rsp+398h+var_1D8], rsi
  0000000140A70994  lea     rax, [rsp+398h]
  0000000140A7099C  mov     rcx, rax
  0000000140A7099F  not     rcx
  0000000140A709A2  mov     [rsp+398h+var_2F0], rcx
  0000000140A709AA  imul    rax, -77h
  0000000140A709AE  imul    rbp, rcx, -78h
  0000000140A709B2  add     rbp, rax
  0000000140A709B5  imul    eax, edi, 699F6DD8h
  0000000140A709BB  add     rax, rsp
  0000000140A709BE  add     rax, 398h
  0000000140A709C4  mov     [rsp+398h+var_2C8], rax
  0000000140A709CC  imul    r10, rax
  0000000140A709D0  mov     rsi, r10
  0000000140A709D3  not     rsi
  0000000140A709D6  imul    eax, edi, 876171F0h
  0000000140A709DC  mov     [rsp+398h+var_338], rax
  0000000140A709E1  add     rax, rsp
  0000000140A709E4  add     rax, 398h
  0000000140A709EA  mov     [rsp+398h+var_218], rax
  0000000140A709F2  mov     r8, r15
  0000000140A709F5  imul    r8, rax
  0000000140A709F9  imul    eax, edi, 50DD1F28h
  0000000140A709FF  add     rax, rsp
  0000000140A70A02  add     rax, 398h
  0000000140A70A08  mov     [rsp+398h+var_190], rax
  0000000140A70A10  mov     rcx, r12
  0000000140A70A13  imul    rcx, rax
  0000000140A70A17  mov     r15, r8
  0000000140A70A1A  and     r15, rcx
  0000000140A70A1D  mov     r11, rsi
  0000000140A70A20  and     r11, rcx
  0000000140A70A23  not     r11
  0000000140A70A26  and     r11, r8
  0000000140A70A29  mov     rax, r10
  0000000140A70A2C  and     rax, r8
  0000000140A70A2F  mov     r9, rcx
  0000000140A70A32  and     rcx, r10
  0000000140A70A35  mov     r12, rcx
  0000000140A70A38  not     r12
  0000000140A70A3B  and     r12, r8
  0000000140A70A3E  mov     r13, r8
  0000000140A70A41  mov     rdx, r8
  0000000140A70A44  not     r8
  0000000140A70A47  not     r9
  0000000140A70A4A  not     r15
  0000000140A70A4D  and     r15, rsi
  0000000140A70A50  and     rdx, r9
  0000000140A70A53  not     rdx
  0000000140A70A56  and     rdx, r10
  0000000140A70A59  and     r10, r9
  0000000140A70A5C  and     r13, r10
  0000000140A70A5F  and     rsi, r8
  0000000140A70A62  and     rcx, r8
  0000000140A70A65  not     r10
  0000000140A70A68  and     r10, r8
  0000000140A70A6B  and     r8, r9
  0000000140A70A6E  not     r8
  0000000140A70A71  and     r15, r8
  0000000140A70A74  not     r15
  0000000140A70A77  not     r13
  0000000140A70A7A  add     r13, r13
  0000000140A70A7D  sub     r15, r13
  0000000140A70A80  add     r11, r15
  0000000140A70A83  not     rdx
  0000000140A70A86  lea     rdx, [rdx+rdx*4]
  0000000140A70A8A  add     rdx, r11
  0000000140A70A8D  not     rsi
  0000000140A70A90  not     rax
  0000000140A70A93  and     rax, rsi
  0000000140A70A96  not     rax
  0000000140A70A99  and     rax, r9
  0000000140A70A9C  add     rax, rax
  0000000140A70A9F  sub     rdx, rax
  0000000140A70AA2  lea     rax, [r12+r12*4]
  0000000140A70AA6  sub     rdx, rax
  0000000140A70AA9  lea     rax, [rcx+rcx*4]
  0000000140A70AAD  add     rax, rdx
  0000000140A70AB0  not     r10
  0000000140A70AB3  lea     rax, [rax+r10*4]
  0000000140A70AB7  add     rax, 2
  0000000140A70ABB  mov     rcx, 0A430A4884A3AA066h
  0000000140A70AC5  imul    rcx, rdi
  0000000140A70AC9  test    byte ptr [rsp+398h+var_398], 1
  0000000140A70ACD  cmovnz  rax, rbp
  0000000140A70AD1  mov     rdx, [rax]
  0000000140A70AD4  mov     [rsp+398h+var_128], rdx
  0000000140A70ADC  mov     rax, 0AB94EC11C518E56Ah
  0000000140A70AE6  imul    rax, rdi
  0000000140A70AEA  and     rax, rdx
  0000000140A70AED  not     rax
  0000000140A70AF0  add     rcx, rax
  0000000140A70AF3  mov     rdx, 23976EE301339C6Eh
  0000000140A70AFD  imul    rdx, rdi
  0000000140A70B01  add     rdx, rax
  0000000140A70B04  not     rdx
  0000000140A70B07  and     rdx, rbx
  0000000140A70B0A  not     rdx
  0000000140A70B0D  and     rdx, rcx
  0000000140A70B10  mov     rax, 39650D444A60CD11h
  0000000140A70B1A  imul    rax, rdi
  0000000140A70B1E  mov     rcx, 0E702A7FF706BE323h
  0000000140A70B28  imul    rcx, rdi
  0000000140A70B2C  and     rcx, rbx
  0000000140A70B2F  not     rcx
  0000000140A70B32  and     rcx, rax
  0000000140A70B35  test    r14b, 1
  0000000140A70B39  cmovnz  rcx, rdx
  0000000140A70B3D  mov     [rsp+398h+var_228], rcx
  0000000140A70B45  imul    eax, edi, 8DF7A508h
  0000000140A70B4B  test    r14b, 1
  0000000140A70B4F  mov     rcx, [rsp+398h+var_390]
  0000000140A70B54  cmovz   rcx, rax
  0000000140A70B58  mov     [rsp+398h+var_390], rcx
  0000000140A70B5D  mov     r9, rax
  0000000140A70B60  mov     [rsp+398h+var_1A8], rax
  0000000140A70B68  mov     rax, 0AADD160DFDA95708h
  0000000140A70B72  imul    rax, rdi
  0000000140A70B76  mov     rcx, 0BE16838FF32D0189h
  0000000140A70B80  imul    rcx, rdi
  0000000140A70B84  and     rcx, rbx
  0000000140A70B87  not     rcx
  0000000140A70B8A  and     rcx, rax
  0000000140A70B8D  mov     rax, 2FF4FC25C3A63D35h
  0000000140A70B97  imul    rax, rdi
  0000000140A70B9B  mov     rdx, 12EE9E9392AF75D9h
  0000000140A70BA5  imul    rdx, rdi
  0000000140A70BA9  and     rdx, rbx
  0000000140A70BAC  not     rdx
  0000000140A70BAF  and     rdx, rax
  0000000140A70BB2  test    r14b, 1
  0000000140A70BB6  cmovnz  rdx, rcx
  0000000140A70BBA  mov     [rsp+398h+var_208], rdx
  0000000140A70BC2  imul    eax, edi, 0E23DFBE8h
  0000000140A70BC8  mov     [rsp+398h+var_1E8], rax
  0000000140A70BD0  test    r14b, 1
  0000000140A70BD4  cmovnz  rax, [rsp+398h+var_310]
  0000000140A70BDD  mov     [rsp+398h+var_240], rax
  0000000140A70BE5  mov     rax, 0BADA58806A69DDA9h
  0000000140A70BEF  imul    rax, rdi
  0000000140A70BF3  mov     rcx, 80F16E0B88F1EFA2h
  0000000140A70BFD  imul    rcx, rdi
  0000000140A70C01  and     rcx, rbx
  0000000140A70C04  not     rcx
  0000000140A70C07  and     rcx, rax
  0000000140A70C0A  mov     rax, 1B0F449BD8F3A4D1h
  0000000140A70C14  imul    rax, rdi
  0000000140A70C18  and     rax, rbx
  0000000140A70C1B  mov     rdx, 49B5DA0CDF8F3DB5h
  0000000140A70C25  imul    rdx, rdi
  0000000140A70C29  not     rax
  0000000140A70C2C  and     rax, rdx
  0000000140A70C2F  test    r14b, 1
  0000000140A70C33  cmovnz  rax, rcx
  0000000140A70C37  mov     rcx, 0E8B2C583DF2E6C0Bh
  0000000140A70C41  imul    rcx, rdi
  0000000140A70C45  mov     rdx, 6D9800F636E745A1h
  0000000140A70C4F  imul    rdx, rdi
  0000000140A70C53  mov     rbp, [rsp+398h+var_370]
  0000000140A70C58  movzx   r10d, byte ptr [rsp+398h+var_2E0]
  0000000140A70C61  test    bpl, r10b
  0000000140A70C64  cmovnz  rdx, rcx
  0000000140A70C68  mov     [rsp+398h+var_78], rdx
  0000000140A70C70  imul    r12d, edi, 6808F028h
  0000000140A70C77  test    bpl, r10b
  0000000140A70C7A  mov     rcx, r12
  0000000140A70C7D  mov     r13, [rsp+398h+var_338]
  0000000140A70C82  cmovnz  rcx, r13
  0000000140A70C86  mov     [rsp+398h+var_F0], rcx
  0000000140A70C8E  imul    r8d, edi, 0D1A85E00h
  0000000140A70C95  mov     [rsp+398h+var_1A0], r8
  0000000140A70C9D  test    bpl, r10b
  0000000140A70CA0  mov     rcx, [rsp+398h+var_2D8]
  0000000140A70CA8  cmovz   rcx, r8
  0000000140A70CAC  mov     [rsp+398h+var_2D8], rcx
  0000000140A70CB4  imul    r8d, edi, 92F75A70h
  0000000140A70CBB  mov     [rsp+398h+var_C0], r8
  0000000140A70CC3  test    bpl, r10b
  0000000140A70CC6  mov     rcx, [rsp+398h+var_118]
  0000000140A70CCE  cmovnz  rcx, r9
  0000000140A70CD2  mov     [rsp+398h+var_F8], rcx
  0000000140A70CDA  mov     rcx, [rsp+398h+var_2D0]
  0000000140A70CE2  cmovnz  rcx, r8
  0000000140A70CE6  mov     [rsp+398h+var_2D0], rcx
  0000000140A70CEE  imul    r8d, edi, 381AD078h
  0000000140A70CF5  mov     [rsp+398h+var_1B8], r8
  0000000140A70CFD  imul    ecx, edi, 0B24FDC38h
  0000000140A70D03  mov     [rsp+398h+var_120], rcx
  0000000140A70D0B  test    bpl, r10b
  0000000140A70D0E  cmovnz  rcx, r8
  0000000140A70D12  mov     [rsp+398h+var_1B0], rcx
  0000000140A70D1A  imul    ecx, edi, 7035A0F0h
  0000000140A70D20  test    bpl, r10b
  0000000140A70D23  mov     edx, r10d
  0000000140A70D26  cmovz   rcx, [rsp+398h+var_368]
  0000000140A70D2C  mov     [rsp+398h+var_1F8], rcx
  0000000140A70D34  imul    r8d, edi, 27A350BCh
  0000000140A70D3B  mov     [rsp+398h+var_360], r8
  0000000140A70D40  imul    ecx, edi, 0D92F75A7h
  0000000140A70D46  cmp     dword ptr [rsp+398h+var_358], 0
  0000000140A70D4B  cmovnz  rcx, r8
  0000000140A70D4F  mov     r11, 0FE9A16E76EAA1B42h
  0000000140A70D59  imul    r11, rdi
  0000000140A70D5D  imul    r8d, edi, 7A350BC0h
  0000000140A70D64  mov     [rsp+398h+var_250], r8
  0000000140A70D6C  mov     r8, [rsp+r8+398h]
  0000000140A70D74  mov     [rsp+398h+var_110], r8
  0000000140A70D7C  add     r11, r8
  0000000140A70D7F  add     r11, rcx
  0000000140A70D82  mov     r8, r11
  0000000140A70D85  not     r8
  0000000140A70D88  mov     rsi, 0B75FB46BC2816C1Bh
  0000000140A70D92  imul    rsi, rdi
  0000000140A70D96  and     rsi, [rsp+398h+var_388]
  0000000140A70D9B  not     rsi
  0000000140A70D9E  mov     r10, 0B76DF609B52DCA5Ah
  0000000140A70DA8  imul    r10, rdi
  0000000140A70DAC  add     r10, rsi
  0000000140A70DAF  mov     r9, r10
  0000000140A70DB2  not     r9
  0000000140A70DB5  mov     rcx, r11
  0000000140A70DB8  and     rcx, r9
  0000000140A70DBB  not     rcx
  0000000140A70DBE  mov     rbx, r8
  0000000140A70DC1  and     rbx, r10
  0000000140A70DC4  not     rbx
  0000000140A70DC7  and     rbx, rcx
  0000000140A70DCA  mov     r14, 8C06FAE733E712F1h
  0000000140A70DD4  imul    r14, rdi
  0000000140A70DD8  add     r14, rsi
  0000000140A70DDB  mov     rcx, r14
  0000000140A70DDE  and     rcx, r9
  0000000140A70DE1  mov     r15, r11
  0000000140A70DE4  and     r11, rcx
  0000000140A70DE7  not     r11
  0000000140A70DEA  not     rcx
  0000000140A70DED  and     rcx, r8
  0000000140A70DF0  not     rcx
  0000000140A70DF3  and     rcx, r11
  0000000140A70DF6  not     rbx
  0000000140A70DF9  and     rbx, r14
  0000000140A70DFC  not     rbx
  0000000140A70DFF  lea     r11, [rbx+rbx*2]
  0000000140A70E03  not     rcx
  0000000140A70E06  lea     r11, [r11+rcx*2]
  0000000140A70E0A  and     r15, r10
  0000000140A70E0D  and     r10, r14
  0000000140A70E10  mov     rcx, r14
  0000000140A70E13  and     r14, r15
  0000000140A70E16  not     rcx
  0000000140A70E19  and     r15, rcx
  0000000140A70E1C  not     r15
  0000000140A70E1F  add     r15, r15
  0000000140A70E22  sub     r15, r11
  0000000140A70E25  not     r14
  0000000140A70E28  add     r15, r14
  0000000140A70E2B  not     r10
  0000000140A70E2E  mov     r11, rcx
  0000000140A70E31  and     r11, r9
  0000000140A70E34  not     r11
  0000000140A70E37  and     r11, r10
  0000000140A70E3A  mov     rbx, r8
  0000000140A70E3D  and     rbx, r11
  0000000140A70E40  add     rbx, rbx
  0000000140A70E43  sub     r15, rbx
  0000000140A70E46  and     r10, r8
  0000000140A70E49  lea     r10, [r15+r10*2]
  0000000140A70E4D  not     r11
  0000000140A70E50  and     r11, r8
  0000000140A70E53  add     r11, r11
  0000000140A70E56  sub     r10, r11
  0000000140A70E59  and     rcx, r8
  0000000140A70E5C  not     rcx
  0000000140A70E5F  and     rcx, r9
  0000000140A70E62  mov     r9, 577141F8C16C5D3h
  0000000140A70E6C  imul    r9, rdi
  0000000140A70E70  mov     r11, 48B89D01B8EE14D9h
  0000000140A70E7A  imul    r11, rdi
  0000000140A70E7E  and     r11, r8
  0000000140A70E81  not     r11
  0000000140A70E84  and     r11, r9
  0000000140A70E87  not     rcx
  0000000140A70E8A  lea     rcx, [r10+rcx*2]
  0000000140A70E8E  test    bpl, dl
  0000000140A70E91  cmovz   rcx, r11
  0000000140A70E95  mov     [rsp+398h+var_220], rcx
  0000000140A70E9D  imul    ecx, edi, 0D6A81368h
  0000000140A70EA3  mov     [rsp+398h+var_210], rcx
  0000000140A70EAB  test    bpl, dl
  0000000140A70EAE  mov     r9, [rsp+398h+var_320]
  0000000140A70EB3  cmovnz  r9, rcx
  0000000140A70EB7  mov     [rsp+398h+var_230], r9
  0000000140A70EBF  mov     rcx, 76531D0B1F3E826Bh
  0000000140A70EC9  imul    rcx, rdi
  0000000140A70ECD  add     rcx, rsi
  0000000140A70ED0  mov     r9, 0CF7B900B89C6B9FAh
  0000000140A70EDA  imul    r9, rdi
  0000000140A70EDE  add     r9, rsi
  0000000140A70EE1  not     r9
  0000000140A70EE4  and     r9, r8
  0000000140A70EE7  not     r9
  0000000140A70EEA  and     r9, rcx
  0000000140A70EED  mov     rcx, 663C57EF6035FC20h
  0000000140A70EF7  imul    rcx, rdi
  0000000140A70EFB  mov     r10, 2D3083496B571D91h
  0000000140A70F05  imul    r10, rdi
  0000000140A70F09  and     r10, r8
  0000000140A70F0C  not     r10
  0000000140A70F0F  and     r10, rcx
  0000000140A70F12  test    bpl, dl
  0000000140A70F15  cmovnz  r10, r9
  0000000140A70F19  mov     [rsp+398h+var_248], r10
  0000000140A70F21  imul    ecx, edi, 57735240h
  0000000140A70F27  mov     [rsp+398h+var_1C8], rcx
  0000000140A70F2F  test    bpl, dl
  0000000140A70F32  cmovnz  r13, rcx
  0000000140A70F36  mov     [rsp+398h+var_338], r13
  0000000140A70F3B  mov     rcx, 0DC1D90BBA7D52EA3h
  0000000140A70F45  imul    rcx, rdi
  0000000140A70F49  mov     r9, 0D9705ED180EFAA91h
  0000000140A70F53  imul    r9, rdi
  0000000140A70F57  and     r9, r8
  0000000140A70F5A  not     r9
  0000000140A70F5D  and     r9, rcx
  0000000140A70F60  mov     rcx, 0BCD91512E205260Bh
  0000000140A70F6A  imul    rcx, rdi
  0000000140A70F6E  add     rcx, rsi
  0000000140A70F71  mov     r10, 0B1290934CF553096h
  0000000140A70F7B  imul    r10, rdi
  0000000140A70F7F  add     r10, rsi
  0000000140A70F82  not     r10
  0000000140A70F85  and     r10, r8
  0000000140A70F88  not     r10
  0000000140A70F8B  and     r10, rcx
  0000000140A70F8E  test    bpl, dl
  0000000140A70F91  cmovnz  r10, r9
  0000000140A70F95  mov     [rsp+398h+var_260], r10
  0000000140A70F9D  mov     rcx, 7A0F2C75F0A96ED2h
  0000000140A70FA7  imul    rcx, rdi
  0000000140A70FAB  mov     r9, 0D33DE941F92E98D5h
  0000000140A70FB5  imul    r9, rdi
  0000000140A70FB9  and     r9, r8
  0000000140A70FBC  not     r9
  0000000140A70FBF  and     r9, rcx
  0000000140A70FC2  mov     rsi, 1AC3D3601D0317D1h
  0000000140A70FCC  imul    rsi, rdi
  0000000140A70FD0  and     rsi, r8
  0000000140A70FD3  mov     rcx, 3BC3D789FC319A7Bh
  0000000140A70FDD  imul    rcx, rdi
  0000000140A70FE1  not     rsi
  0000000140A70FE4  and     rsi, rcx
  0000000140A70FE7  test    bpl, dl
  0000000140A70FEA  cmovnz  rsi, r9
  0000000140A70FEE  mov     rcx, [rsp+398h+var_350]
  0000000140A70FF3  add     rcx, rsp
  0000000140A70FF6  add     rcx, 398h
  0000000140A70FFD  imul    rcx, [rsp+398h+var_348]
  0000000140A71003  not     rcx
  0000000140A71006  imul    r8d, edi, 948DD820h
  0000000140A7100D  add     r8, rsp
  0000000140A71010  add     r8, 398h
  0000000140A71017  imul    r8, [rsp+398h+var_330]
  0000000140A7101D  not     r8
  0000000140A71020  and     r8, rcx
  0000000140A71023  lea     rcx, [rsp+r12+398h+var_398]
  0000000140A71027  add     rcx, 398h
  0000000140A7102E  not     r8
  0000000140A71031  imul    rcx, [rsp+398h+var_328]
  0000000140A71037  add     rcx, r8
  0000000140A7103A  imul    edx, edi, 1A58CC60h
  0000000140A71040  test    byte ptr [rsp+398h+var_398], 1
  0000000140A71044  lea     rdx, [rsp+rdx+398h]
  0000000140A7104C  cmovz   rdx, rcx
  0000000140A71050  mov     [rsp+398h+var_D8], rdx
  0000000140A71058  mov     r14, [rsp+398h+var_340]
  0000000140A7105D  mov     rdx, r14
  0000000140A71060  and     rdx, rax
  0000000140A71063  not     rax
  0000000140A71066  mov     rbx, [rsp+398h+var_380]
  0000000140A7106B  and     rax, rbx
  0000000140A7106E  not     rax
  0000000140A71071  not     rdx
  0000000140A71074  and     rdx, rax
  0000000140A71077  mov     r10, [rsp+398h+var_138]
  0000000140A7107F  mov     rax, r10
  0000000140A71082  not     rax
  0000000140A71085  mov     r9, 1798EE0C92CF3E3h
  0000000140A7108F  imul    r9, rdi
  0000000140A71093  and     r9, rax
  0000000140A71096  mov     rax, rdx
  0000000140A71099  mov     r11d, dword ptr [rsp+398h+var_378]
  0000000140A7109E  mov     ecx, r11d
  0000000140A710A1  shl     rax, cl
  0000000140A710A4  mov     ebp, dword ptr [rsp+398h+var_308]
  0000000140A710AB  mov     ecx, ebp
  0000000140A710AD  shr     rdx, cl
  0000000140A710B0  not     r9
  0000000140A710B3  mov     r8, 0A9714F7AACEA37EEh
  0000000140A710BD  imul    r8, rdi
  0000000140A710C1  and     r8, r10
  0000000140A710C4  not     r8
  0000000140A710C7  and     r8, r9
  0000000140A710CA  mov     rcx, 4578D4AA4512069h
  0000000140A710D4  imul    rcx, rdi
  0000000140A710D8  add     r8, rcx
  0000000140A710DB  lea     ecx, ds:0[rdi*4]
  0000000140A710E2  mov     r9, r8
  0000000140A710E5  shr     r9, cl
  0000000140A710E8  not     r9d
  0000000140A710EB  mov     rcx, [rsp+398h+var_360]
  0000000140A710F0  shl     r8, cl
  0000000140A710F3  not     r8d
  0000000140A710F6  and     r8d, r9d
  0000000140A710F9  not     r8d
  0000000140A710FC  imul    r9d, edi, 76172BD1h
  0000000140A71103  and     r9d, r8d
  0000000140A71106  mov     [rsp+398h+var_100], r9
  0000000140A7110E  mov     rcx, 0BCB6ADE779E7D7A2h
  0000000140A71118  imul    rcx, rdi
  0000000140A7111C  not     r9
  0000000140A7111F  mov     [rsp+398h+var_370], r9
  0000000140A71124  mov     r8, 0EB8A71950FB1D9BFh
  0000000140A7112E  imul    r8, rdi
  0000000140A71132  and     r8, r9
  0000000140A71135  not     r8
  0000000140A71138  and     rcx, r8
  0000000140A7113B  mov     r9, 29691BF85E3FAA2Ch
  0000000140A71145  imul    r9, rdi
  0000000140A71149  and     r9, r8
  0000000140A7114C  not     rcx
  0000000140A7114F  and     rcx, rbx
  0000000140A71152  not     rcx
  0000000140A71155  not     r9
  0000000140A71158  and     r9, rcx
  0000000140A7115B  not     rax
  0000000140A7115E  mov     r8, r9
  0000000140A71161  mov     ecx, r11d
  0000000140A71164  shl     r8, cl
  0000000140A71167  not     rdx
  0000000140A7116A  and     rdx, rax
  0000000140A7116D  not     r8
  0000000140A71170  mov     ecx, ebp
  0000000140A71172  shr     r9, cl
  0000000140A71175  not     r9
  0000000140A71178  and     r9, r8
  0000000140A7117B  mov     rax, [rsp+398h+var_318]
  0000000140A71183  mov     r8, [rsp+rax+398h]
  0000000140A7118B  mov     [rsp+398h+var_238], r8
  0000000140A71193  mov     rax, r8
  0000000140A71196  shr     rax, 24h
  0000000140A7119A  not     eax
  0000000140A7119C  mov     [rsp+398h+var_200], rax
  0000000140A711A4  and     eax, 19h
  0000000140A711A7  mov     [rsp+398h+var_350], rax
  0000000140A711AC  not     rdx
  0000000140A711AF  imul    rdx, rax
  0000000140A711B3  mov     rax, r8
  0000000140A711B6  shr     rax, 2Ah
  0000000140A711BA  and     eax, 1
  0000000140A711BD  mov     [rsp+398h+var_358], rax
  0000000140A711C2  not     r9
  0000000140A711C5  imul    r9, rax
  0000000140A711C9  add     r9, rdx
  0000000140A711CC  mov     r12, r9
  0000000140A711CF  not     r8d
  0000000140A711D2  mov     eax, r8d
  0000000140A711D5  shr     eax, 10h
  0000000140A711D8  and     eax, 41h
  0000000140A711DB  mov     ecx, r8d
  0000000140A711DE  shr     ecx, 12h
  0000000140A711E1  and     ecx, 51h
  0000000140A711E4  imul    rcx, rax
  0000000140A711E8  mov     r15, rcx
  0000000140A711EB  mov     [rsp+398h+var_398], rcx
  0000000140A711EF  mov     r9, r14
  0000000140A711F2  mov     rdx, r14
  0000000140A711F5  and     rdx, rsi
  0000000140A711F8  not     rsi
  0000000140A711FB  and     rsi, rbx
  0000000140A711FE  not     rsi
  0000000140A71201  not     rdx
  0000000140A71204  and     rdx, rsi
  0000000140A71207  mov     rax, rdx
  0000000140A7120A  mov     ecx, r11d
  0000000140A7120D  shl     rax, cl
  0000000140A71210  mov     ecx, ebp
  0000000140A71212  shr     rdx, cl
  0000000140A71215  not     rax
  0000000140A71218  not     rdx
  0000000140A7121B  and     rdx, rax
  0000000140A7121E  mov     r14, rdx
  0000000140A71221  mov     rax, 0D4DFEECD8A9047F8h
  0000000140A7122B  mov     [rsp+398h+var_2A0], rdi
  0000000140A71233  imul    rax, rdi
  0000000140A71237  and     rax, [rsp+398h+var_388]
  0000000140A7123C  mov     rcx, 0EC64B24BF975F69Ah
  0000000140A71246  imul    rcx, rdi
  0000000140A7124A  not     rax
  0000000140A7124D  add     rcx, rax
  0000000140A71250  mov     rdx, 0D26B81481921EBFh
  0000000140A7125A  imul    rdx, rdi
  0000000140A7125E  add     rdx, rax
  0000000140A71261  imul    eax, edi, 5C7307A8h
  0000000140A71267  mov     rax, [rsp+rax+398h]
  0000000140A7126F  mov     [rsp+398h+var_2E0], rax
  0000000140A71277  mov     rsi, 0C140D15539978C3Ah
  0000000140A71281  imul    rsi, rdi
  0000000140A71285  add     rsi, rax
  0000000140A71288  mov     [rsp+398h+var_258], rsi
  0000000140A71290  mov     rax, rsi
  0000000140A71293  not     rax
  0000000140A71296  mov     [rsp+398h+var_2F8], rax
  0000000140A7129E  not     rdx
  0000000140A712A1  and     rdx, rax
  0000000140A712A4  not     rdx
  0000000140A712A7  and     rdx, rcx
  0000000140A712AA  and     r9, rdx
  0000000140A712AD  not     rdx
  0000000140A712B0  and     rdx, rbx
  0000000140A712B3  not     rdx
  0000000140A712B6  not     r9
  0000000140A712B9  and     r9, rdx
  0000000140A712BC  mov     eax, r8d
  0000000140A712BF  shr     eax, 4
  0000000140A712C2  and     eax, 140101h
  0000000140A712C7  shr     r8d, 13h
  0000000140A712CB  and     r8d, 29h
  0000000140A712CF  mov     rdx, r9
  0000000140A712D2  mov     ecx, ebp
  0000000140A712D4  shr     rdx, cl
  0000000140A712D7  mov     ecx, r11d
  0000000140A712DA  shl     r9, cl
  0000000140A712DD  imul    r8, rax
  0000000140A712E1  mov     [rsp+398h+var_388], r8
  0000000140A712E6  not     rdx
  0000000140A712E9  not     r9
  0000000140A712EC  and     r9, rdx
  0000000140A712EF  not     r14
  0000000140A712F2  mov     r10, [rsp+398h+arg_58]
  0000000140A712FA  mov     rcx, r10
  0000000140A712FD  not     rcx
  0000000140A71300  imul    r14, r15
  0000000140A71304  not     r9
  0000000140A71307  imul    r9, r8
  0000000140A7130B  mov     rax, rcx
  0000000140A7130E  mov     r11, rcx
  0000000140A71311  and     rax, r9
  0000000140A71314  mov     r8, r9
  0000000140A71317  not     rax
  0000000140A7131A  mov     rcx, r14
  0000000140A7131D  and     rcx, rax
  0000000140A71320  and     rcx, r12
  0000000140A71323  not     rcx
  0000000140A71326  mov     rdx, 5555555555555556h
  0000000140A71330  add     rdx, 5
  0000000140A71334  imul    rdx, rcx
  0000000140A71338  mov     [rsp+398h+var_268], rdx
  0000000140A71340  mov     rcx, r14
  0000000140A71343  mov     [rsp+398h+var_300], r14
  0000000140A7134B  not     rcx
  0000000140A7134E  mov     rdx, r12
  0000000140A71351  mov     r9, r12
  0000000140A71354  not     rdx
  0000000140A71357  mov     rdi, rdx
  0000000140A7135A  mov     rdx, r11
  0000000140A7135D  and     rdx, rcx
  0000000140A71360  mov     rbx, r12
  0000000140A71363  and     rbx, rdx
  0000000140A71366  not     rdx
  0000000140A71369  and     rdx, rdi
  0000000140A7136C  not     rdx
  0000000140A7136F  not     rbx
  0000000140A71372  and     rbx, rdx
  0000000140A71375  mov     rdx, r8
  0000000140A71378  not     rdx
  0000000140A7137B  mov     rsi, r10
  0000000140A7137E  and     rsi, rdx
  0000000140A71381  not     rsi
  0000000140A71384  and     rsi, rax
  0000000140A71387  mov     rax, r11
  0000000140A7138A  mov     [rsp+398h+var_278], rdi
  0000000140A71392  and     rax, rdi
  0000000140A71395  mov     r12, r8
  0000000140A71398  mov     rbp, r8
  0000000140A7139B  and     rbp, rax
  0000000140A7139E  not     rax
  0000000140A713A1  and     rax, rdx
  0000000140A713A4  not     rax
  0000000140A713A7  not     rbp
  0000000140A713AA  and     rbp, rax
  0000000140A713AD  mov     rax, rdi
  0000000140A713B0  and     rax, r14
  0000000140A713B3  mov     r13, r9
  0000000140A713B6  and     r13, r8
  0000000140A713B9  not     r13
  0000000140A713BC  and     r13, rcx
  0000000140A713BF  and     rsi, rax
  0000000140A713C2  mov     [rsp+398h+var_270], rsi
  0000000140A713CA  not     rbp
  0000000140A713CD  and     rbp, rcx
  0000000140A713D0  mov     rsi, rcx
  0000000140A713D3  mov     [rsp+398h+var_340], rcx
  0000000140A713D8  mov     r15, r9
  0000000140A713DB  mov     [rsp+398h+var_290], r9
  0000000140A713E3  and     rcx, r9
  0000000140A713E6  not     rcx
  0000000140A713E9  mov     r8, rax
  0000000140A713EC  not     r8
  0000000140A713EF  and     r8, rcx
  0000000140A713F2  mov     rax, r11
  0000000140A713F5  mov     [rsp+398h+var_380], r11
  0000000140A713FA  mov     rcx, r11
  0000000140A713FD  mov     [rsp+398h+var_308], rdx
  0000000140A71405  and     rcx, rdx
  0000000140A71408  not     rcx
  0000000140A7140B  mov     r9, r10
  0000000140A7140E  and     r9, r12
  0000000140A71411  and     r8, r9
  0000000140A71414  mov     [rsp+398h+var_280], r8
  0000000140A7141C  not     r9
  0000000140A7141F  and     r9, rcx
  0000000140A71422  mov     rcx, r10
  0000000140A71425  mov     [rsp+398h+var_378], r10
  0000000140A7142A  mov     rdi, [rsp+398h+var_278]
  0000000140A71432  and     r10, rdi
  0000000140A71435  not     r10
  0000000140A71438  and     rax, r15
  0000000140A7143B  not     rax
  0000000140A7143E  and     rax, r10
  0000000140A71441  and     rsi, rax
  0000000140A71444  not     rax
  0000000140A71447  mov     r8, [rsp+398h+var_300]
  0000000140A7144F  and     rax, r8
  0000000140A71452  mov     r11, rcx
  0000000140A71455  and     r11, r8
  0000000140A71458  mov     [rsp+398h+var_288], r11
  0000000140A71460  mov     r14, rsi
  0000000140A71463  mov     r8, rsi
  0000000140A71466  not     r14
  0000000140A71469  not     rax
  0000000140A7146C  and     rax, r14
  0000000140A7146F  mov     rsi, r11
  0000000140A71472  not     rsi
  0000000140A71475  and     rsi, rdx
  0000000140A71478  and     rsi, rdi
  0000000140A7147B  not     rbx
  0000000140A7147E  and     rbx, r12
  0000000140A71481  mov     r11, r15
  0000000140A71484  and     r11, r9
  0000000140A71487  not     r9
  0000000140A7148A  and     r9, rdi
  0000000140A7148D  and     r8, r12
  0000000140A71490  mov     [rsp+398h+var_298], r8
  0000000140A71498  and     r10, r12
  0000000140A7149B  and     [rsp+398h+var_340], r12
  0000000140A714A0  mov     r15, rdi
  0000000140A714A3  and     r15, r12
  0000000140A714A6  mov     rcx, r12
  0000000140A714A9  and     rcx, rax
  0000000140A714AC  not     rax
  0000000140A714AF  mov     rdx, [rsp+398h+var_308]
  0000000140A714B7  and     rax, rdx
  0000000140A714BA  not     rax
  0000000140A714BD  not     rcx
  0000000140A714C0  and     rcx, rax
  0000000140A714C3  mov     rax, [rsp+398h+var_380]
  0000000140A714C8  mov     r12, [rsp+398h+var_300]
  0000000140A714D0  and     rax, r12
  0000000140A714D3  and     rdi, rdx
  0000000140A714D6  not     rdi
  0000000140A714D9  and     rax, rdi
  0000000140A714DC  not     rax
  0000000140A714DF  mov     r8, 0AAAAAAAAAAAAAAACh
  0000000140A714E9  lea     rdx, [r8-2]
  0000000140A714ED  imul    rdx, rax
  0000000140A714F1  add     rdx, [rsp+398h+var_268]
  0000000140A714F9  lea     rax, [r8-1]
  0000000140A714FD  imul    rax, rsi
  0000000140A71501  add     rax, rdx
  0000000140A71504  and     r13, rdi
  0000000140A71507  not     r13
  0000000140A7150A  mov     rsi, [rsp+398h+var_378]
  0000000140A7150F  and     r13, rsi
  0000000140A71512  not     r13
  0000000140A71515  imul    r13, r8
  0000000140A71519  add     r13, rax
  0000000140A7151C  not     rbx
  0000000140A7151F  imul    rbx, r8
  0000000140A71523  add     rbx, r13
  0000000140A71526  mov     rdx, [rsp+398h+var_270]
  0000000140A7152E  not     rdx
  0000000140A71531  lea     rax, [r8-4]
  0000000140A71535  imul    rax, rdx
  0000000140A71539  add     rax, rbx
  0000000140A7153C  not     rbp
  0000000140A7153F  lea     rdx, [r8+1]
  0000000140A71543  imul    rdx, rbp
  0000000140A71547  add     rdx, rax
  0000000140A7154A  mov     rdi, 5555555555555556h
  0000000140A71554  imul    rcx, rdi
  0000000140A71558  add     rdx, rcx
  0000000140A7155B  not     r11
  0000000140A7155E  not     r9
  0000000140A71561  and     r11, r9
  0000000140A71564  not     r11
  0000000140A71567  mov     rbp, r12
  0000000140A7156A  and     r11, r12
  0000000140A7156D  not     r11
  0000000140A71570  lea     rax, [rdx+r11*2]
  0000000140A71574  mov     rbx, [rsp+398h+var_308]
  0000000140A7157C  and     r14, rbx
  0000000140A7157F  not     r14
  0000000140A71582  mov     rcx, [rsp+398h+var_298]
  0000000140A7158A  not     rcx
  0000000140A7158D  and     rcx, r14
  0000000140A71590  lea     rcx, [rcx+rcx*2]
  0000000140A71594  sub     rax, rcx
  0000000140A71597  not     r10
  0000000140A7159A  and     r10, r12
  0000000140A7159D  not     r10
  0000000140A715A0  or      r8, 2
  0000000140A715A4  imul    r8, r10
  0000000140A715A8  and     r9, r12
  0000000140A715AB  mov     rcx, [rsp+398h+var_340]
  0000000140A715B0  not     rcx
  0000000140A715B3  and     rbp, rbx
  0000000140A715B6  not     rbp
  0000000140A715B9  and     rbp, rcx
  0000000140A715BC  mov     rcx, rsi
  0000000140A715BF  and     rcx, rbp
  0000000140A715C2  not     rbp
  0000000140A715C5  and     rbp, [rsp+398h+var_380]
  0000000140A715CA  not     rbp
  0000000140A715CD  not     rcx
  0000000140A715D0  and     rcx, rbp
  0000000140A715D3  not     rcx
  0000000140A715D6  mov     r11, [rsp+398h+var_290]
  0000000140A715DE  and     rcx, r11
  0000000140A715E1  mov     r10, rdi
  0000000140A715E4  lea     rdx, [rdi+3]
  0000000140A715E8  imul    rdx, rcx
  0000000140A715EC  add     rdx, r8
  0000000140A715EF  add     r10, 2
  0000000140A715F3  imul    r10, [rsp+398h+var_280]
  0000000140A715FC  add     r10, rdx
  0000000140A715FF  add     r10, rax
  0000000140A71602  not     r9
  0000000140A71605  lea     rax, [r9+r9*2]
  0000000140A71609  sub     r10, rax
  0000000140A7160C  mov     rcx, rbx
  0000000140A7160F  and     rcx, r11
  0000000140A71612  not     r15
  0000000140A71615  not     rcx
  0000000140A71618  and     rcx, r15
  0000000140A7161B  not     rcx
  0000000140A7161E  and     rcx, [rsp+398h+var_288]
  0000000140A71626  not     rcx
  0000000140A71629  lea     rax, ds:0[rcx*8]
  0000000140A71631  sub     rcx, rax
  0000000140A71634  add     rcx, r10
  0000000140A71637  mov     [rsp+398h+var_308], rcx
  0000000140A7163F  mov     rax, [rsp+398h+var_1F0]
  0000000140A71647  add     rax, rsp
  0000000140A7164A  add     rax, 398h
  0000000140A71650  mov     rcx, [rsp+398h+var_240]
  0000000140A71658  lea     rdx, [rsp+rcx+398h]
  0000000140A71660  mov     rcx, [rsp+398h+var_1E0]
  0000000140A71668  lea     r8, [rsp+rcx+398h+var_398]
  0000000140A7166C  add     r8, 398h
  0000000140A71673  mov     rbx, [rsp+398h+var_350]
  0000000140A71678  imul    rdx, rbx
  0000000140A7167C  mov     rdi, [rsp+398h+var_398]
  0000000140A71680  imul    r8, rdi
  0000000140A71684  mov     r14, [rsp+398h+var_358]
  0000000140A71689  imul    rax, r14
  0000000140A7168D  mov     r9, r8
  0000000140A71690  and     r9, rax
  0000000140A71693  and     r9, rdx
  0000000140A71696  not     r9
  0000000140A71699  mov     rcx, rdx
  0000000140A7169C  not     rcx
  0000000140A7169F  mov     r10, rax
  0000000140A716A2  not     r10
  0000000140A716A5  shl     r9, 2
  0000000140A716A9  mov     r11, rcx
  0000000140A716AC  and     r11, r10
  0000000140A716AF  not     r11
  0000000140A716B2  and     r11, r8
  0000000140A716B5  not     r11
  0000000140A716B8  lea     r11, [r11+r11*4]
  0000000140A716BC  sub     r9, r11
  0000000140A716BF  mov     r11, r8
  0000000140A716C2  not     r11
  0000000140A716C5  and     r11, rdx
  0000000140A716C8  mov     rsi, rax
  0000000140A716CB  and     rsi, r11
  0000000140A716CE  add     rsi, r9
  0000000140A716D1  and     rdx, r10
  0000000140A716D4  not     rdx
  0000000140A716D7  mov     r9, rcx
  0000000140A716DA  and     r9, rax
  0000000140A716DD  not     r9
  0000000140A716E0  and     r9, rdx
  0000000140A716E3  not     r9
  0000000140A716E6  and     r9, r8
  0000000140A716E9  not     r9
  0000000140A716EC  lea     rdx, [r9+r9*2]
  0000000140A716F0  add     rdx, rsi
  0000000140A716F3  and     rcx, r8
  0000000140A716F6  not     r11
  0000000140A716F9  not     rcx
  0000000140A716FC  and     rcx, r11
  0000000140A716FF  and     rax, rcx
  0000000140A71702  not     rcx
  0000000140A71705  and     rcx, r10
  0000000140A71708  not     rcx
  0000000140A7170B  not     rax
  0000000140A7170E  and     rax, rcx
  0000000140A71711  sub     rdx, rax
  0000000140A71714  mov     rax, [rsp+398h+var_250]
  0000000140A7171C  lea     rcx, [rsp+rax+398h+var_398]
  0000000140A71720  add     rcx, 398h
  0000000140A71727  mov     [rsp+398h+var_240], rcx
  0000000140A7172F  inc     rdx
  0000000140A71732  not     rdx
  0000000140A71735  mov     r15, [rsp+398h+var_388]
  0000000140A7173A  mov     rax, r15
  0000000140A7173D  imul    rax, rcx
  0000000140A71741  not     rax
  0000000140A71744  and     rax, rdx
  0000000140A71747  mov     [rsp+398h+var_1E0], rax
  0000000140A7174F  mov     rax, 0BB947E4506348099h
  0000000140A71759  mov     rbp, [rsp+398h+var_2A0]
  0000000140A71761  imul    rax, rbp
  0000000140A71765  mov     rcx, 0CA858FCE31040FF6h
  0000000140A7176F  imul    rcx, rbp
  0000000140A71773  and     rcx, [rsp+398h+var_370]
  0000000140A71778  not     rcx
  0000000140A7177B  and     rcx, rax
  0000000140A7177E  imul    rcx, r14
  0000000140A71782  mov     r13, [rsp+398h+var_260]
  0000000140A7178A  imul    r13, rdi
  0000000140A7178E  mov     r12, [rsp+398h+var_208]
  0000000140A71796  imul    r12, rbx
  0000000140A7179A  mov     rax, r12
  0000000140A7179D  not     rax
  0000000140A717A0  mov     rdx, rcx
  0000000140A717A3  not     rdx
  0000000140A717A6  mov     r10, rdx
  0000000140A717A9  and     r10, r13
  0000000140A717AC  mov     r9, r13
  0000000140A717AF  not     r9
  0000000140A717B2  mov     r8, rcx
  0000000140A717B5  and     r8, r9
  0000000140A717B8  not     r8
  0000000140A717BB  mov     r11, rax
  0000000140A717BE  and     r11, r8
  0000000140A717C1  not     r10
  0000000140A717C4  and     r10, r8
  0000000140A717C7  mov     rsi, r13
  0000000140A717CA  and     rsi, r12
  0000000140A717CD  and     rsi, rcx
  0000000140A717D0  mov     r8, r9
  0000000140A717D3  and     r8, r12
  0000000140A717D6  mov     rdi, r8
  0000000140A717D9  not     rdi
  0000000140A717DC  and     rdi, rdx
  0000000140A717DF  not     rdi
  0000000140A717E2  not     r10
  0000000140A717E5  and     r10, r12
  0000000140A717E8  and     r12, rcx
  0000000140A717EB  and     rcx, r8
  0000000140A717EE  not     rcx
  0000000140A717F1  and     rcx, rdi
  0000000140A717F4  lea     r11, [r11+r11*2]
  0000000140A717F8  not     rcx
  0000000140A717FB  lea     rcx, [rcx+rcx*2]
  0000000140A717FF  sub     r11, rcx
  0000000140A71802  add     r11, rsi
  0000000140A71805  lea     rcx, [r10+r10*4]
  0000000140A71809  add     rcx, r11
  0000000140A7180C  mov     r10, rdx
  0000000140A7180F  and     r10, rax
  0000000140A71812  not     r10
  0000000140A71815  mov     r11, r12
  0000000140A71818  not     r11
  0000000140A7181B  and     r11, r10
  0000000140A7181E  mov     r10, r13
  0000000140A71821  and     rax, r13
  0000000140A71824  and     r10, r11
  0000000140A71827  not     r11
  0000000140A7182A  and     r11, r9
  0000000140A7182D  not     r11
  0000000140A71830  not     r10
  0000000140A71833  and     r10, r11
  0000000140A71836  lea     rcx, [rcx+r10*2]
  0000000140A7183A  not     rax
  0000000140A7183D  and     rax, rdx
  0000000140A71840  add     rax, rcx
  0000000140A71843  and     r8, rdx
  0000000140A71846  sub     rax, r8
  0000000140A71849  mov     rcx, 0E7153F1DC32C9851h
  0000000140A71853  imul    rcx, rbp
  0000000140A71857  mov     rdi, 0DD8DDEFE75A8443Ah
  0000000140A71861  imul    rdi, rbp
  0000000140A71865  mov     r12, [rsp+398h+var_2F8]
  0000000140A7186D  and     rdi, r12
  0000000140A71870  not     rdi
  0000000140A71873  and     rdi, rcx
  0000000140A71876  imul    rdi, r15
  0000000140A7187A  mov     r13, [rsp+398h+var_378]
  0000000140A7187F  mov     rcx, r13
  0000000140A71882  and     rcx, rdi
  0000000140A71885  mov     r8, rcx
  0000000140A71888  not     r8
  0000000140A7188B  mov     rdx, rdi
  0000000140A7188E  not     rdx
  0000000140A71891  mov     rsi, [rsp+398h+var_380]
  0000000140A71896  mov     r9, rsi
  0000000140A71899  and     r9, rdx
  0000000140A7189C  not     r9
  0000000140A7189F  and     r9, r8
  0000000140A718A2  inc     rax
  0000000140A718A5  mov     r8, rax
  0000000140A718A8  and     r8, r9
  0000000140A718AB  mov     r10, r9
  0000000140A718AE  and     rcx, rax
  0000000140A718B1  add     rcx, r8
  0000000140A718B4  not     r8
  0000000140A718B7  mov     r9, rax
  0000000140A718BA  not     r9
  0000000140A718BD  not     r10
  0000000140A718C0  and     r10, r9
  0000000140A718C3  not     r10
  0000000140A718C6  and     r10, r8
  0000000140A718C9  mov     [rsp+398h+var_1F0], r10
  0000000140A718D1  mov     r8, r9
  0000000140A718D4  and     r8, rdx
  0000000140A718D7  not     r8
  0000000140A718DA  mov     r10, rsi
  0000000140A718DD  and     r10, r8
  0000000140A718E0  mov     r11, rax
  0000000140A718E3  and     r11, rdi
  0000000140A718E6  not     r11
  0000000140A718E9  and     r11, r8
  0000000140A718EC  mov     r8, r13
  0000000140A718EF  and     r8, rax
  0000000140A718F2  not     r8
  0000000140A718F5  and     r8, rdi
  0000000140A718F8  and     rdi, rsi
  0000000140A718FB  and     rsi, r9
  0000000140A718FE  not     rsi
  0000000140A71901  and     r8, rsi
  0000000140A71904  add     rcx, r8
  0000000140A71907  mov     r8, r13
  0000000140A7190A  and     rdx, r13
  0000000140A7190D  not     rdx
  0000000140A71910  not     rdi
  0000000140A71913  and     rdi, rdx
  0000000140A71916  and     rax, rdi
  0000000140A71919  not     rdi
  0000000140A7191C  and     rdi, r9
  0000000140A7191F  not     rax
  0000000140A71922  not     rdi
  0000000140A71925  and     rdi, rax
  0000000140A71928  not     rdi
  0000000140A7192B  imul    rdi, [rsp+398h+var_360]
  0000000140A71931  add     rdi, rcx
  0000000140A71934  not     r11
  0000000140A71937  and     r11, r8
  0000000140A7193A  add     r11, r11
  0000000140A7193D  sub     rdi, r11
  0000000140A71940  sub     rdi, r10
  0000000140A71943  mov     [rsp+398h+var_208], rdi
  0000000140A7194B  mov     rax, [rsp+398h+var_338]
  0000000140A71950  add     rax, rsp
  0000000140A71953  add     rax, 398h
  0000000140A71959  mov     rcx, [rsp+398h+var_390]
  0000000140A7195E  lea     rdx, [rsp+rcx+398h+var_398]
  0000000140A71962  add     rdx, 398h
  0000000140A71969  imul    rax, [rsp+398h+var_398]
  0000000140A7196E  imul    rdx, rbx
  0000000140A71972  mov     r11, [rsp+398h+var_218]
  0000000140A7197A  imul    r11, r14
  0000000140A7197E  mov     r9, rdx
  0000000140A71981  and     r9, r11
  0000000140A71984  not     r9
  0000000140A71987  mov     r8, rax
  0000000140A7198A  and     r8, r9
  0000000140A7198D  not     r8
  0000000140A71990  mov     rcx, rax
  0000000140A71993  not     rcx
  0000000140A71996  and     r9, rcx
  0000000140A71999  sub     r8, r9
  0000000140A7199C  mov     r9, r11
  0000000140A7199F  not     r9
  0000000140A719A2  mov     r10, rdx
  0000000140A719A5  and     r10, r9
  0000000140A719A8  not     r10
  0000000140A719AB  and     r10, rcx
  0000000140A719AE  and     rcx, rdx
  0000000140A719B1  not     rdx
  0000000140A719B4  and     rax, rdx
  0000000140A719B7  and     rdx, r11
  0000000140A719BA  not     rdx
  0000000140A719BD  and     r10, rdx
  0000000140A719C0  not     r10
  0000000140A719C3  lea     rdx, [r8+r10*2]
  0000000140A719C7  not     rax
  0000000140A719CA  not     rcx
  0000000140A719CD  and     rcx, rax
  0000000140A719D0  and     r11, rcx
  0000000140A719D3  not     rcx
  0000000140A719D6  and     rcx, r9
  0000000140A719D9  not     r11
  0000000140A719DC  not     rcx
  0000000140A719DF  and     rcx, r11
  0000000140A719E2  lea     rax, [rcx+rdx]
  0000000140A719E6  inc     rax
  0000000140A719E9  mov     rcx, [rsp+398h+var_318]
  0000000140A719F1  add     rcx, rsp
  0000000140A719F4  add     rcx, 398h
  0000000140A719FB  not     rax
  0000000140A719FE  imul    rcx, r15
  0000000140A71A02  not     rcx
  0000000140A71A05  and     rcx, rax
  0000000140A71A08  mov     [rsp+398h+var_218], rcx
  0000000140A71A10  mov     r13, [rsp+398h+var_2B8]
  0000000140A71A18  mov     rax, r13
  0000000140A71A1B  shr     rax, 6
  0000000140A71A1F  not     eax
  0000000140A71A21  and     eax, 4084101h
  0000000140A71A26  mov     rcx, r13
  0000000140A71A29  shr     rcx, 22h
  0000000140A71A2D  not     ecx
  0000000140A71A2F  and     ecx, 10000401h
  0000000140A71A35  imul    rcx, rax
  0000000140A71A39  mov     [rsp+398h+var_390], rcx
  0000000140A71A3E  mov     rcx, 0DE3605185CC0D1C2h
  0000000140A71A48  imul    rcx, rbp
  0000000140A71A4C  mov     rax, 0F84E6508241287C7h
  0000000140A71A56  imul    rax, rbp
  0000000140A71A5A  mov     rdx, rcx
  0000000140A71A5D  and     rdx, rax
  0000000140A71A60  not     rdx
  0000000140A71A63  mov     r8, rcx
  0000000140A71A66  not     r8
  0000000140A71A69  mov     r9, r12
  0000000140A71A6C  and     r9, rax
  0000000140A71A6F  not     rax
  0000000140A71A72  mov     rsi, [rsp+398h+var_258]
  0000000140A71A7A  and     rdx, rsi
  0000000140A71A7D  mov     r10, r8
  0000000140A71A80  and     r10, rax
  0000000140A71A83  and     r10, rsi
  0000000140A71A86  lea     r10, [r10+r10*2]
  0000000140A71A8A  sub     rdx, r10
  0000000140A71A8D  mov     r10, r8
  0000000140A71A90  and     r10, r9
  0000000140A71A93  not     r9
  0000000140A71A96  and     rsi, rax
  0000000140A71A99  not     rsi
  0000000140A71A9C  and     rsi, r9
  0000000140A71A9F  and     r8, rsi
  0000000140A71AA2  not     rsi
  0000000140A71AA5  and     rsi, rcx
  0000000140A71AA8  and     rax, rcx
  0000000140A71AAB  and     rcx, r9
  0000000140A71AAE  not     r10
  0000000140A71AB1  not     rcx
  0000000140A71AB4  and     rcx, r10
  0000000140A71AB7  add     rcx, rdx
  0000000140A71ABA  not     rsi
  0000000140A71ABD  not     r8
  0000000140A71AC0  and     r8, rsi
  0000000140A71AC3  lea     rcx, [rcx+r8*2]
  0000000140A71AC7  and     rax, r12
  0000000140A71ACA  sub     rcx, rax
  0000000140A71ACD  mov     rax, r13
  0000000140A71AD0  not     rax
  0000000140A71AD3  mov     [rsp+398h+var_250], rax
  0000000140A71ADB  and     eax, 3
  0000000140A71ADE  mov     edx, r13d
  0000000140A71AE1  not     edx
  0000000140A71AE3  shr     edx, 0Fh
  0000000140A71AE6  and     edx, 21h
  0000000140A71AE9  imul    rdx, rax
  0000000140A71AED  mov     rax, rdx
  0000000140A71AF0  mov     [rsp+398h+var_318], rdx
  0000000140A71AF8  mov     rdx, 5672DD77E2908BB9h
  0000000140A71B02  imul    rdx, rbp
  0000000140A71B06  mov     r12, 230001219A71CF09h
  0000000140A71B10  imul    r12, rbp
  0000000140A71B14  and     r12, r13
  0000000140A71B17  not     r12
  0000000140A71B1A  add     rdx, r12
  0000000140A71B1D  mov     r8, 14271AB5B23471F9h
  0000000140A71B27  imul    r8, rbp
  0000000140A71B2B  add     r8, r12
  0000000140A71B2E  not     r8
  0000000140A71B31  and     r8, [rsp+398h+var_370]
  0000000140A71B36  not     r8
  0000000140A71B39  and     r8, rdx
  0000000140A71B3C  mov     rdx, r13
  0000000140A71B3F  shr     rdx, 38h
  0000000140A71B43  not     edx
  0000000140A71B45  and     edx, 41h
  0000000140A71B48  mov     r9, r13
  0000000140A71B4B  shr     r9, 3
  0000000140A71B4F  not     r9d
  0000000140A71B52  and     r9d, 20420801h
  0000000140A71B59  imul    r9, rdx
  0000000140A71B5D  mov     r10, r9
  0000000140A71B60  mov     [rsp+398h+var_338], r9
  0000000140A71B65  imul    r8, rax
  0000000140A71B69  mov     r11, r8
  0000000140A71B6C  not     r11
  0000000140A71B6F  mov     rax, r13
  0000000140A71B72  shr     rax, 23h
  0000000140A71B76  and     eax, 41h
  0000000140A71B79  mov     [rsp+398h+var_340], rax
  0000000140A71B7E  mov     r13, [rsp+398h+var_228]
  0000000140A71B86  imul    r13, rax
  0000000140A71B8A  mov     r9, r13
  0000000140A71B8D  not     r9
  0000000140A71B90  mov     rax, [rsp+398h+var_248]
  0000000140A71B98  imul    rax, r10
  0000000140A71B9C  mov     rdx, rax
  0000000140A71B9F  not     rdx
  0000000140A71BA2  mov     r10, r13
  0000000140A71BA5  and     r10, rdx
  0000000140A71BA8  mov     rdi, r8
  0000000140A71BAB  and     rdi, rax
  0000000140A71BAE  mov     rbx, r13
  0000000140A71BB1  and     rbx, rdi
  0000000140A71BB4  not     rdi
  0000000140A71BB7  and     rdi, r9
  0000000140A71BBA  mov     rsi, rdx
  0000000140A71BBD  and     rdx, r9
  0000000140A71BC0  mov     r14, r9
  0000000140A71BC3  and     r14, rax
  0000000140A71BC6  mov     r9, r14
  0000000140A71BC9  not     r9
  0000000140A71BCC  not     r10
  0000000140A71BCF  and     r10, r9
  0000000140A71BD2  mov     r15, r11
  0000000140A71BD5  and     r15, r10
  0000000140A71BD8  not     r15
  0000000140A71BDB  not     r10
  0000000140A71BDE  and     r10, r8
  0000000140A71BE1  not     r10
  0000000140A71BE4  and     r10, r15
  0000000140A71BE7  mov     r15, r11
  0000000140A71BEA  and     r15, r13
  0000000140A71BED  and     rsi, r15
  0000000140A71BF0  not     r15
  0000000140A71BF3  and     r15, rax
  0000000140A71BF6  not     r15
  0000000140A71BF9  not     rsi
  0000000140A71BFC  and     rsi, r15
  0000000140A71BFF  not     rdi
  0000000140A71C02  not     rbx
  0000000140A71C05  and     rbx, rdi
  0000000140A71C08  and     r14, r11
  0000000140A71C0B  not     r14
  0000000140A71C0E  lea     rdi, [r14+r14*4]
  0000000140A71C12  not     rbx
  0000000140A71C15  lea     rdi, [rdi+rbx*2]
  0000000140A71C19  and     rax, r13
  0000000140A71C1C  and     r9, r11
  0000000140A71C1F  not     rdx
  0000000140A71C22  not     rax
  0000000140A71C25  and     rax, rdx
  0000000140A71C28  and     rdx, r11
  0000000140A71C2B  and     r11, rax
  0000000140A71C2E  not     rax
  0000000140A71C31  and     rax, r8
  0000000140A71C34  not     r11
  0000000140A71C37  not     rax
  0000000140A71C3A  and     rax, r11
  0000000140A71C3D  not     rax
  0000000140A71C40  add     rax, rax
  0000000140A71C43  lea     r8, [rax+rax*2]
  0000000140A71C47  sub     rdi, r8
  0000000140A71C4A  imul    rdx, [rsp+398h+var_360]
  0000000140A71C50  add     rdx, rdi
  0000000140A71C53  lea     r8, [r9+r9*2]
  0000000140A71C57  sub     rdx, r8
  0000000140A71C5A  not     rsi
  0000000140A71C5D  add     rdx, rsi
  0000000140A71C60  not     r10
  0000000140A71C63  shl     r10, 2
  0000000140A71C67  sub     rdx, r10
  0000000140A71C6A  inc     rcx
  0000000140A71C6D  imul    rcx, [rsp+398h+var_390]
  0000000140A71C73  mov     r8, rcx
  0000000140A71C76  not     r8
  0000000140A71C79  imul    eax, ebp, 0F46A1780h
  0000000140A71C7F  mov     [rsp+398h+var_258], rax
  0000000140A71C87  mov     rax, [rsp+rax+398h]
  0000000140A71C8F  mov     rdi, rax
  0000000140A71C92  not     rdi
  0000000140A71C95  mov     r9, rdx
  0000000140A71C98  not     r9
  0000000140A71C9B  mov     r11, rdi
  0000000140A71C9E  and     r11, r9
  0000000140A71CA1  mov     rsi, r8
  0000000140A71CA4  and     rsi, r11
  0000000140A71CA7  not     rsi
  0000000140A71CAA  mov     r10, r11
  0000000140A71CAD  mov     rbx, r11
  0000000140A71CB0  not     r10
  0000000140A71CB3  mov     r11, rcx
  0000000140A71CB6  and     r11, r10
  0000000140A71CB9  not     r11
  0000000140A71CBC  and     r11, rsi
  0000000140A71CBF  mov     rsi, rax
  0000000140A71CC2  mov     [rsp+398h+var_360], rax
  0000000140A71CC7  and     rsi, rdx
  0000000140A71CCA  and     rdi, rcx
  0000000140A71CCD  and     rbx, rcx
  0000000140A71CD0  and     rcx, rsi
  0000000140A71CD3  add     r11, r11
  0000000140A71CD6  add     rcx, rcx
  0000000140A71CD9  sub     r11, rcx
  0000000140A71CDC  not     rsi
  0000000140A71CDF  and     rsi, r8
  0000000140A71CE2  sub     r11, rsi
  0000000140A71CE5  not     rdi
  0000000140A71CE8  mov     rcx, rax
  0000000140A71CEB  and     rcx, r8
  0000000140A71CEE  not     rcx
  0000000140A71CF1  and     rcx, rdi
  0000000140A71CF4  and     rdi, rdx
  0000000140A71CF7  and     rdx, rcx
  0000000140A71CFA  not     rcx
  0000000140A71CFD  and     rcx, r9
  0000000140A71D00  not     rcx
  0000000140A71D03  not     rdx
  0000000140A71D06  and     rdx, rcx
  0000000140A71D09  sub     r11, rdx
  0000000140A71D0C  add     rdi, r11
  0000000140A71D0F  mov     [rsp+398h+var_228], rdi
  0000000140A71D17  and     r10, r8
  0000000140A71D1A  not     r10
  0000000140A71D1D  not     rbx
  0000000140A71D20  and     rbx, r10
  0000000140A71D23  mov     [rsp+398h+var_248], rbx
  0000000140A71D2B  lea     rax, [rsp+398h]
  0000000140A71D33  imul    rcx, rax, 0FFFFFFFFFFFFFE99h
  0000000140A71D3A  imul    rdx, [rsp+398h+var_2F0], 0FFFFFFFFFFFFFE98h
  0000000140A71D46  add     rdx, rcx
  0000000140A71D49  mov     rcx, [rsp+398h+var_320]
  0000000140A71D4E  lea     rax, [rsp+rcx+398h+var_398]
  0000000140A71D52  add     rax, 398h
  0000000140A71D58  mov     rcx, [rsp+398h+var_1D8]
  0000000140A71D60  add     rcx, rsp
  0000000140A71D63  add     rcx, 398h
  0000000140A71D6A  imul    rcx, [rsp+398h+var_350]
  0000000140A71D70  not     rcx
  0000000140A71D73  imul    rax, [rsp+398h+var_358]
  0000000140A71D79  not     rax
  0000000140A71D7C  and     rax, rcx
  0000000140A71D7F  mov     rcx, [rsp+398h+var_230]
  0000000140A71D87  add     rcx, rsp
  0000000140A71D8A  add     rcx, 398h
  0000000140A71D91  imul    rcx, [rsp+398h+var_398]
  0000000140A71D96  not     rax
  0000000140A71D99  add     rax, rcx
  0000000140A71D9C  imul    rdx, [rsp+398h+var_388]
  0000000140A71DA2  not     rdx
  0000000140A71DA5  not     rax
  0000000140A71DA8  and     rax, rdx
  0000000140A71DAB  mov     [rsp+398h+var_1D8], rax
  0000000140A71DB3  mov     rax, 243ACF7AA82C0822h
  0000000140A71DBD  mov     r13, rbp
  0000000140A71DC0  imul    rax, rbp
  0000000140A71DC4  and     rax, [rsp+398h+var_2F8]
  0000000140A71DCC  mov     rcx, 7B258FCBDAC34507h
  0000000140A71DD6  imul    rcx, rbp
  0000000140A71DDA  not     rax
  0000000140A71DDD  and     rax, rcx
  0000000140A71DE0  mov     rsi, rax
  0000000140A71DE3  mov     rcx, 7D8EAE5DBF085BB3h
  0000000140A71DED  imul    rcx, rbp
  0000000140A71DF1  add     rcx, r12
  0000000140A71DF4  mov     rdx, 9DCBE376ED9FE74Bh
  0000000140A71DFE  imul    rdx, rbp
  0000000140A71E02  add     rdx, r12
  0000000140A71E05  not     rdx
  0000000140A71E08  and     rdx, [rsp+398h+var_370]
  0000000140A71E0D  not     rdx
  0000000140A71E10  and     rdx, rcx
  0000000140A71E13  mov     r12, [rsp+398h+var_330]
  0000000140A71E18  imul    rdx, r12
  0000000140A71E1C  mov     r14, [rsp+398h+var_348]
  0000000140A71E21  mov     rcx, [rsp+398h+var_1D0]
  0000000140A71E29  imul    rcx, r14
  0000000140A71E2D  add     rcx, rdx
  0000000140A71E30  mov     r11, [rsp+398h+var_2E8]
  0000000140A71E38  mov     rax, [rsp+398h+var_220]
  0000000140A71E40  imul    rax, r11
  0000000140A71E44  not     rax
  0000000140A71E47  not     rcx
  0000000140A71E4A  and     rcx, rax
  0000000140A71E4D  mov     r8, [rsp+398h+var_328]
  0000000140A71E52  imul    rsi, r8
  0000000140A71E56  mov     rax, rsi
  0000000140A71E59  not     rax
  0000000140A71E5C  mov     rdx, rax
  0000000140A71E5F  and     rdx, rcx
  0000000140A71E62  mov     [rsp+398h+var_1D0], rdx
  0000000140A71E6A  and     rsi, rcx
  0000000140A71E6D  not     rcx
  0000000140A71E70  and     rcx, rax
  0000000140A71E73  not     rcx
  0000000140A71E76  not     rsi
  0000000140A71E79  and     rsi, rcx
  0000000140A71E7C  mov     [rsp+398h+var_220], rsi
  0000000140A71E84  mov     rax, [rsp+398h+var_368]
  0000000140A71E89  lea     rdx, [rsp+rax+398h+var_398]
  0000000140A71E8D  add     rdx, 398h
  0000000140A71E94  mov     [rsp+398h+var_370], rdx
  0000000140A71E99  mov     rax, [rsp+398h+var_1C0]
  0000000140A71EA1  lea     rcx, [rsp+rax+398h+var_398]
  0000000140A71EA5  add     rcx, 398h
  0000000140A71EAC  imul    rcx, r14
  0000000140A71EB0  mov     rax, r12
  0000000140A71EB3  imul    rax, rdx
  0000000140A71EB7  add     rax, rcx
  0000000140A71EBA  mov     rcx, [rsp+398h+var_1E8]
  0000000140A71EC2  lea     r9, [rsp+rcx+398h+var_398]
  0000000140A71EC6  add     r9, 398h
  0000000140A71ECD  mov     [rsp+398h+var_268], r9
  0000000140A71ED5  mov     rcx, [rsp+398h+var_1F8]
  0000000140A71EDD  lea     rdx, [rsp+rcx+398h+var_398]
  0000000140A71EE1  add     rdx, 398h
  0000000140A71EE8  imul    rdx, r11
  0000000140A71EEC  mov     rbp, r11
  0000000140A71EEF  mov     rcx, rax
  0000000140A71EF2  not     rcx
  0000000140A71EF5  mov     r15, r8
  0000000140A71EF8  imul    r15, r9
  0000000140A71EFC  mov     r8, r15
  0000000140A71EFF  not     r8
  0000000140A71F02  mov     r10, rcx
  0000000140A71F05  and     r10, r8
  0000000140A71F08  not     r10
  0000000140A71F0B  mov     r9, rax
  0000000140A71F0E  and     r9, r15
  0000000140A71F11  not     r9
  0000000140A71F14  and     r9, rdx
  0000000140A71F17  and     r9, r10
  0000000140A71F1A  mov     r11, rcx
  0000000140A71F1D  and     r11, r15
  0000000140A71F20  not     r11
  0000000140A71F23  mov     r10, rax
  0000000140A71F26  and     r10, r8
  0000000140A71F29  not     r10
  0000000140A71F2C  and     r10, r11
  0000000140A71F2F  mov     r11, rdx
  0000000140A71F32  not     r11
  0000000140A71F35  not     r10
  0000000140A71F38  and     r10, r11
  0000000140A71F3B  mov     rdi, r11
  0000000140A71F3E  and     rdi, rcx
  0000000140A71F41  mov     r11, r8
  0000000140A71F44  and     r11, rdi
  0000000140A71F47  mov     rbx, r11
  0000000140A71F4A  not     rbx
  0000000140A71F4D  not     rdi
  0000000140A71F50  mov     rsi, r15
  0000000140A71F53  and     rsi, rdi
  0000000140A71F56  not     rsi
  0000000140A71F59  and     rsi, rbx
  0000000140A71F5C  not     rsi
  0000000140A71F5F  add     rsi, r9
  0000000140A71F62  mov     r9, rdx
  0000000140A71F65  and     r9, rax
  0000000140A71F68  not     r9
  0000000140A71F6B  and     r9, rdi
  0000000140A71F6E  mov     rdi, rdx
  0000000140A71F71  and     rdi, r8
  0000000140A71F74  and     r8, r9
  0000000140A71F77  not     r8
  0000000140A71F7A  not     r9
  0000000140A71F7D  and     r9, r15
  0000000140A71F80  not     r9
  0000000140A71F83  and     r9, r8
  0000000140A71F86  mov     r8, rcx
  0000000140A71F89  and     r8, rdi
  0000000140A71F8C  not     rdi
  0000000140A71F8F  and     rdi, rax
  0000000140A71F92  not     rdi
  0000000140A71F95  not     r8
  0000000140A71F98  and     r8, rdi
  0000000140A71F9B  not     r8
  0000000140A71F9E  add     r8, r10
  0000000140A71FA1  add     r8, r9
  0000000140A71FA4  add     r11, r11
  0000000140A71FA7  sub     r8, r11
  0000000140A71FAA  add     r8, rsi
  0000000140A71FAD  mov     [rsp+398h+var_1C0], r8
  0000000140A71FB5  and     r15, rdx
  0000000140A71FB8  and     rcx, r15
  0000000140A71FBB  not     r15
  0000000140A71FBE  and     r15, rax
  0000000140A71FC1  not     rcx
  0000000140A71FC4  not     r15
  0000000140A71FC7  and     r15, rcx
  0000000140A71FCA  mov     [rsp+398h+var_1E8], r15
  0000000140A71FD2  mov     rax, [rsp+398h+var_2C0]
  0000000140A71FDA  add     rax, rsp
  0000000140A71FDD  add     rax, 398h
  0000000140A71FE3  mov     r10, r12
  0000000140A71FE6  imul    rax, r12
  0000000140A71FEA  not     rax
  0000000140A71FED  mov     rcx, [rsp+398h+var_210]
  0000000140A71FF5  lea     rdx, [rsp+rcx+398h+var_398]
  0000000140A71FF9  add     rdx, 398h
  0000000140A72000  mov     [rsp+398h+var_290], rdx
  0000000140A72008  imul    r14, rdx
  0000000140A7200C  not     r14
  0000000140A7200F  and     r14, rax
  0000000140A72012  mov     rax, [rsp+398h+var_198]
  0000000140A7201A  lea     rdx, [rsp+rax+398h+var_398]
  0000000140A7201E  add     rdx, 398h
  0000000140A72025  mov     [rsp+398h+var_270], rdx
  0000000140A7202D  not     r14
  0000000140A72030  mov     rax, rbp
  0000000140A72033  imul    rax, rdx
  0000000140A72037  add     rax, r14
  0000000140A7203A  imul    ecx, r13d, 25EEB4E0h
  0000000140A72041  add     rcx, rsp
  0000000140A72044  add     rcx, 398h
  0000000140A7204B  mov     r12, [rsp+398h+var_328]
  0000000140A72050  imul    rcx, r12
  0000000140A72054  not     rcx
  0000000140A72057  not     rax
  0000000140A7205A  and     rax, rcx
  0000000140A7205D  not     rax
  0000000140A72060  mov     rcx, [rax]
  0000000140A72063  mov     rax, [rsp+398h+var_398]
  0000000140A72067  imul    rax, rcx
  0000000140A7206B  mov     r8, rcx
  0000000140A7206E  mov     [rsp+398h+var_380], rcx
  0000000140A72073  not     rax
  0000000140A72076  mov     rcx, [rsp+398h+var_388]
  0000000140A7207B  imul    rcx, [rsp+398h+var_2E0]
  0000000140A72084  not     rcx
  0000000140A72087  and     rcx, rax
  0000000140A7208A  mov     [rsp+398h+var_198], rcx
  0000000140A72092  mov     rdx, [rsp+398h+var_390]
  0000000140A72097  mov     rax, rdx
  0000000140A7209A  imul    rax, r8
  0000000140A7209E  mov     rcx, [rsp+398h+var_2B0]
  0000000140A720A6  mov     r8, [rsp+rcx+398h]
  0000000140A720AE  mov     [rsp+398h+var_278], r8
  0000000140A720B6  mov     r9, [rsp+398h+var_318]
  0000000140A720BE  mov     rcx, r9
  0000000140A720C1  imul    rcx, r8
  0000000140A720C5  add     rcx, rax
  0000000140A720C8  mov     [rsp+398h+var_1F8], rcx
  0000000140A720D0  imul    ecx, r13d, 4Eh ; 'N'
  0000000140A720D4  mov     r8, [rsp+398h+var_238]
  0000000140A720DC  mov     rax, r8
  0000000140A720DF  shr     rax, cl
  0000000140A720E2  mov     r14, rax
  0000000140A720E5  mov     rcx, r9
  0000000140A720E8  imul    rcx, [rsp+398h+var_360]
  0000000140A720EE  not     rcx
  0000000140A720F1  mov     r9, rdx
  0000000140A720F4  imul    r9, [rsp+398h+var_128]
  0000000140A720FD  not     r9
  0000000140A72100  and     r9, rcx
  0000000140A72103  mov     [rsp+398h+var_210], r9
  0000000140A7210B  mov     rcx, r10
  0000000140A7210E  imul    rcx, [rsp+398h+var_138]
  0000000140A72117  imul    edx, r13d, 0DD3E4680h
  0000000140A7211E  mov     rax, [rsp+rdx+398h]
  0000000140A72126  mov     [rsp+398h+var_260], rax
  0000000140A7212E  mov     rdx, r12
  0000000140A72131  imul    rdx, rax
  0000000140A72135  add     rdx, rcx
  0000000140A72138  mov     [rsp+398h+var_230], rdx
  0000000140A72140  lea     ecx, ds:0[r13*4]
  0000000140A72148  lea     ecx, [rcx+rcx*4]
  0000000140A7214B  shr     r8, cl
  0000000140A7214E  imul    eax, r13d, 89E8D42Fh
  0000000140A72155  mov     edx, eax
  0000000140A72157  not     edx
  0000000140A72159  mov     ecx, edx
  0000000140A7215B  and     ecx, r8d
  0000000140A7215E  not     ecx
  0000000140A72160  mov     r9d, eax
  0000000140A72163  and     r9d, r8d
  0000000140A72166  not     r9d
  0000000140A72169  add     r9d, eax
  0000000140A7216C  add     r9d, ecx
  0000000140A7216F  mov     rcx, r8
  0000000140A72172  not     ecx
  0000000140A72174  and     ecx, edx
  0000000140A72176  not     ecx
  0000000140A72178  add     ecx, eax
  0000000140A7217A  add     r9d, ecx
  0000000140A7217D  mov     dword ptr [rsp+398h+var_238], r9d
  0000000140A72185  mov     r8, [rsp+398h+var_378]
  0000000140A7218A  mov     rcx, r8
  0000000140A7218D  shl     rcx, 13h
  0000000140A72191  not     rcx
  0000000140A72194  shr     r8, 2Dh
  0000000140A72198  not     r8
  0000000140A7219B  and     r8, rcx
  0000000140A7219E  mov     r11, 19B4F83604874E6Bh
  0000000140A721A8  or      r11, r8
  0000000140A721AB  not     r8
  0000000140A721AE  mov     r9, 0E64B07C9FB78B194h
  0000000140A721B8  or      r9, r8
  0000000140A721BB  and     r11, r9
  0000000140A721BE  mov     r9, r11
  0000000140A721C1  mov     [rsp+398h+var_2C0], r11
  0000000140A721C9  shr     rcx, 13h
  0000000140A721CD  mov     r8, 800000001h
  0000000140A721D7  and     r8, rcx
  0000000140A721DA  mov     rcx, r11
  0000000140A721DD  shr     rcx, 2Ch
  0000000140A721E1  and     ecx, 40401h
  0000000140A721E7  imul    r8, rcx
  0000000140A721EB  mov     rcx, r8
  0000000140A721EE  mov     [rsp+398h+var_300], r8
  0000000140A721F6  mov     r8, r11
  0000000140A721F9  shr     r8, 25h
  0000000140A721FD  not     r8d
  0000000140A72200  and     r8d, 9
  0000000140A72204  shr     r9, 20h
  0000000140A72208  not     r9d
  0000000140A7220B  and     r9d, 100101h
  0000000140A72212  imul    r9, r8
  0000000140A72216  mov     [rsp+398h+var_280], r9
  0000000140A7221E  imul    r8d, r13d, 0F6009530h
  0000000140A72225  lea     rsi, [rsp+r8+398h+var_398]
  0000000140A72229  add     rsi, 398h
  0000000140A72230  mov     r8, [rsp+398h+var_188]
  0000000140A72238  add     r8, rsp
  0000000140A7223B  add     r8, 398h
  0000000140A72242  imul    r8, rcx
  0000000140A72246  mov     rcx, r9
  0000000140A72249  imul    rcx, rsi
  0000000140A7224D  add     rcx, r8
  0000000140A72250  mov     [rsp+398h+var_188], rcx
  0000000140A72258  mov     r8, [rsp+398h+var_180]
  0000000140A72260  mov     rcx, [rsp+r8+398h]
  0000000140A72268  mov     r12d, ecx
  0000000140A7226B  not     r12d
  0000000140A7226E  mov     r11d, r12d
  0000000140A72271  and     r11d, eax
  0000000140A72274  not     r11d
  0000000140A72277  mov     r9d, ecx
  0000000140A7227A  and     r9d, edx
  0000000140A7227D  not     r9d
  0000000140A72280  and     r9d, r11d
  0000000140A72283  mov     r11d, r14d
  0000000140A72286  not     r11d
  0000000140A72289  not     r9d
  0000000140A7228C  and     r9d, r11d
  0000000140A7228F  mov     ebx, r12d
  0000000140A72292  and     ebx, r11d
  0000000140A72295  mov     ebp, r12d
  0000000140A72298  and     r12d, edx
  0000000140A7229B  not     r12d
  0000000140A7229E  and     r12d, r11d
  0000000140A722A1  and     r11d, eax
  0000000140A722A4  mov     edi, r11d
  0000000140A722A7  not     edi
  0000000140A722A9  mov     [rsp+398h+var_298], r14
  0000000140A722B1  mov     r15d, r14d
  0000000140A722B4  and     r15d, edx
  0000000140A722B7  not     r15d
  0000000140A722BA  mov     [rsp+398h+var_288], rcx
  0000000140A722C2  and     r15d, ecx
  0000000140A722C5  and     r15d, edi
  0000000140A722C8  and     ebp, r14d
  0000000140A722CB  not     ebp
  0000000140A722CD  and     ebp, edx
  0000000140A722CF  not     ebp
  0000000140A722D1  add     r9d, ebp
  0000000140A722D4  add     r9d, r15d
  0000000140A722D7  mov     edi, ecx
  0000000140A722D9  and     edi, r14d
  0000000140A722DC  not     edi
  0000000140A722DE  not     ebx
  0000000140A722E0  and     ebx, edi
  0000000140A722E2  mov     edi, eax
  0000000140A722E4  and     edi, ebx
  0000000140A722E6  not     ebx
  0000000140A722E8  and     ebx, edx
  0000000140A722EA  not     ebx
  0000000140A722EC  not     edi
  0000000140A722EE  and     edi, ebx
  0000000140A722F0  not     r12d
  0000000140A722F3  add     r12d, eax
  0000000140A722F6  add     r12d, r9d
  0000000140A722F9  not     edi
  0000000140A722FB  add     edi, eax
  0000000140A722FD  mov     r8, rax
  0000000140A72300  mov     [rsp+398h+var_368], rax
  0000000140A72305  add     r12d, edi
  0000000140A72308  mov     rdx, [rsp+398h+var_178]
  0000000140A72310  add     rdx, rsp
  0000000140A72313  add     rdx, 398h
  0000000140A7231A  mov     r9, [rsp+398h+var_1B8]
  0000000140A72322  lea     rcx, [rsp+r9+398h+var_398]
  0000000140A72326  add     rcx, 398h
  0000000140A7232D  imul    rdx, [rsp+398h+var_348]
  0000000140A72333  mov     r10, [rsp+398h+var_330]
  0000000140A72338  imul    rcx, r10
  0000000140A7233C  add     rcx, rdx
  0000000140A7233F  mov     [rsp+398h+var_378], rcx
  0000000140A72344  mov     rdx, [rsp+398h+var_170]
  0000000140A7234C  add     rdx, rsp
  0000000140A7234F  add     rdx, 398h
  0000000140A72356  mov     r9, [rsp+398h+var_190]
  0000000140A7235E  mov     rbx, [rsp+398h+var_358]
  0000000140A72363  imul    r9, rbx
  0000000140A72367  imul    rdx, [rsp+398h+var_398]
  0000000140A7236C  add     rdx, r9
  0000000140A7236F  mov     r9, [rsp+398h+var_160]
  0000000140A72377  lea     rcx, [rsp+r9+398h+var_398]
  0000000140A7237B  add     rcx, 398h
  0000000140A72382  mov     [rsp+398h+var_2F8], rcx
  0000000140A7238A  not     rdx
  0000000140A7238D  mov     rdi, [rsp+398h+var_388]
  0000000140A72392  mov     rax, rdi
  0000000140A72395  imul    rax, rcx
  0000000140A72399  not     rax
  0000000140A7239C  and     rax, rdx
  0000000140A7239F  mov     r15, [rsp+398h+var_250]
  0000000140A723A7  and     r15d, r8d
  0000000140A723AA  mov     r8, r13
  0000000140A723AD  imul    r13d, r8d, 2C84E7F8h
  0000000140A723B4  mov     [rsp+398h+var_190], r13
  0000000140A723BC  imul    ecx, r8d, 0AD5026D0h
  0000000140A723C3  mov     [rsp+398h+var_160], rcx
  0000000140A723CB  imul    edx, r8d, 7BCB8970h
  0000000140A723D2  test    byte ptr [rsp+398h+var_200], 1
  0000000140A723DA  lea     rdx, [rsp+rdx+398h]
  0000000140A723E2  not     rax
  0000000140A723E5  cmovnz  rax, rdx
  0000000140A723E9  mov     [rsp+398h+var_170], rax
  0000000140A723F1  mov     rdx, [rsp+398h+var_1B0]
  0000000140A723F9  add     rdx, rsp
  0000000140A723FC  add     rdx, 398h
  0000000140A72403  imul    rdx, [rsp+398h+var_338]
  0000000140A72409  not     rdx
  0000000140A7240C  mov     r9, [rsp+398h+var_2A8]
  0000000140A72414  lea     rax, [rsp+r9+398h+var_398]
  0000000140A72418  add     rax, 398h
  0000000140A7241E  imul    rax, [rsp+398h+var_390]
  0000000140A72424  not     rax
  0000000140A72427  and     rax, rdx
  0000000140A7242A  imul    ecx, r8d, 0C97BAD38h
  0000000140A72431  mov     [rsp+398h+var_1B0], rcx
  0000000140A72439  test    r11b, 1
  0000000140A7243D  mov     rdx, [rsp+398h+var_310]
  0000000140A72445  lea     rcx, [rsp+rdx+398h]
  0000000140A7244D  mov     [rsp+398h+var_108], rsi
  0000000140A72455  cmovz   rcx, rsi
  0000000140A72459  mov     [rsp+398h+var_178], rcx
  0000000140A72461  not     rax
  0000000140A72464  cmovz   rax, rsi
  0000000140A72468  mov     [rsp+398h+var_180], rax
  0000000140A72470  mov     r14, [rsp+398h+var_2C0]
  0000000140A72478  not     r14d
  0000000140A7247B  mov     r9d, r14d
  0000000140A7247E  shr     r9d, 18h
  0000000140A72482  and     r9d, 9
  0000000140A72486  mov     ebp, r14d
  0000000140A72489  shr     ebp, 2
  0000000140A7248C  and     ebp, 41h
  0000000140A7248F  imul    rbp, r9
  0000000140A72493  mov     r9, [rsp+398h+var_168]
  0000000140A7249B  add     r9, rsp
  0000000140A7249E  add     r9, 398h
  0000000140A724A5  imul    r9, [rsp+398h+var_300]
  0000000140A724AE  not     r9
  0000000140A724B1  mov     r11, [rsp+398h+var_1A8]
  0000000140A724B9  lea     rax, [rsp+r11+398h+var_398]
  0000000140A724BD  add     rax, 398h
  0000000140A724C3  imul    rax, rbp
  0000000140A724C7  not     rax
  0000000140A724CA  and     rax, r9
  0000000140A724CD  mov     [rsp+398h+var_320], rax
  0000000140A724D2  mov     rax, [rsp+398h+var_258]
  0000000140A724DA  lea     rcx, [rsp+rax+398h+var_398]
  0000000140A724DE  add     rcx, 398h
  0000000140A724E5  mov     rax, r10
  0000000140A724E8  mov     rdx, [rsp+398h+var_290]
  0000000140A724F0  imul    rdx, r10
  0000000140A724F4  imul    rcx, [rsp+398h+var_328]
  0000000140A724FA  add     rcx, rdx
  0000000140A724FD  mov     rdx, rcx
  0000000140A72500  mov     rcx, [rsp+398h+var_2B0]
  0000000140A72508  add     rcx, rsp
  0000000140A7250B  add     rcx, 398h
  0000000140A72512  mov     r9, [rsp+398h+var_120]
  0000000140A7251A  add     r9, rsp
  0000000140A7251D  add     r9, 398h
  0000000140A72524  imul    r9, rbx
  0000000140A72528  not     r9
  0000000140A7252B  imul    rcx, rdi
  0000000140A7252F  not     rcx
  0000000140A72532  and     rcx, r9
  0000000140A72535  imul    esi, r8d, 8C612758h
  0000000140A7253C  mov     [rsp+398h+var_1B8], rsi
  0000000140A72544  test    r15b, 1
  0000000140A72548  mov     r9, [rsp+398h+var_1C8]
  0000000140A72550  lea     r10, [rsp+r9+398h]
  0000000140A72558  lea     r9, [rsp+r13+398h]
  0000000140A72560  cmovz   r10, r9
  0000000140A72564  mov     [rsp+398h+var_2B0], r10
  0000000140A7256C  mov     r10, [rsp+398h+var_130]
  0000000140A72574  cmovz   r10, r9
  0000000140A72578  mov     [rsp+398h+var_130], r10
  0000000140A72580  cmovz   rdx, r9
  0000000140A72584  mov     [rsp+398h+var_168], rdx
  0000000140A7258C  not     rcx
  0000000140A7258F  cmovz   rcx, r9
  0000000140A72593  mov     [rsp+398h+var_1A8], rcx
  0000000140A7259B  mov     r9, [rsp+398h+var_1A0]
  0000000140A725A3  lea     rdx, [rsp+r9+398h+var_398]
  0000000140A725A7  add     rdx, 398h
  0000000140A725AE  mov     rcx, [rsp+398h+var_268]
  0000000140A725B6  imul    rcx, rbx
  0000000140A725BA  mov     r8, rbx
  0000000140A725BD  mov     rdi, [rsp+398h+var_350]
  0000000140A725C2  imul    rdx, rdi
  0000000140A725C6  add     rdx, rcx
  0000000140A725C9  mov     r15, rdx
  0000000140A725CC  imul    r9, [rsp+398h+var_2F0], 0FFFFFFFFFFFFFE38h
  0000000140A725D8  lea     rcx, [rsp+398h]
  0000000140A725E0  imul    rdx, rcx, 0FFFFFFFFFFFFFE39h
  0000000140A725E7  add     rdx, r9
  0000000140A725EA  mov     [rsp+398h+var_1A0], rdx
  0000000140A725F2  mov     r9, [rsp+398h+var_158]
  0000000140A725FA  lea     rcx, [rsp+r9+398h+var_398]
  0000000140A725FE  add     rcx, 398h
  0000000140A72605  mov     r9, rax
  0000000140A72608  imul    r9, rdx
  0000000140A7260C  mov     r10, [rsp+398h+var_348]
  0000000140A72611  imul    rcx, r10
  0000000140A72615  add     rcx, r9
  0000000140A72618  mov     [rsp+398h+var_1C8], rcx
  0000000140A72620  mov     rdx, [rsp+398h+var_368]
  0000000140A72625  mov     rax, [rsp+398h+var_298]
  0000000140A7262D  and     eax, edx
  0000000140A7262F  mov     r9, [rsp+398h+var_148]
  0000000140A72637  add     r9, rsp
  0000000140A7263A  add     r9, 398h
  0000000140A72641  mov     r13, [rsp+398h+var_318]
  0000000140A72649  mov     rbx, r13
  0000000140A7264C  imul    rbx, r9
  0000000140A72650  mov     [rsp+398h+var_200], rbx
  0000000140A72658  not     rbx
  0000000140A7265B  mov     r11, [rsp+398h+var_340]
  0000000140A72660  mov     rcx, r11
  0000000140A72663  imul    rcx, [rsp+398h+var_2F8]
  0000000140A7266C  not     rcx
  0000000140A7266F  and     rcx, rbx
  0000000140A72672  test    al, 1
  0000000140A72674  lea     rax, [rsp+rsi+398h]
  0000000140A7267C  cmovz   r15, rax
  0000000140A72680  mov     [rsp+398h+var_148], r15
  0000000140A72688  not     rcx
  0000000140A7268B  cmovz   rcx, r9
  0000000140A7268F  mov     [rsp+398h+var_158], rcx
  0000000140A72697  mov     rax, [rsp+398h+var_150]
  0000000140A7269F  add     rax, rsp
  0000000140A726A2  add     rax, 398h
  0000000140A726A8  mov     r9, [rsp+398h+var_E8]
  0000000140A726B0  add     r9, rsp
  0000000140A726B3  add     r9, 398h
  0000000140A726BA  imul    rax, rdi
  0000000140A726BE  imul    r8, r9
  0000000140A726C2  add     r8, rax
  0000000140A726C5  mov     [rsp+398h+var_310], r8
  0000000140A726CD  mov     rax, [rsp+398h+var_E0]
  0000000140A726D5  add     rax, rsp
  0000000140A726D8  add     rax, 398h
  0000000140A726DE  mov     [rsp+398h+var_150], rax
  0000000140A726E6  imul    r9, r11
  0000000140A726EA  mov     r15, r13
  0000000140A726ED  mov     rdi, r13
  0000000140A726F0  imul    r15, rax
  0000000140A726F4  add     r15, r9
  0000000140A726F7  mov     r8, [rsp+398h+var_390]
  0000000140A726FC  mov     rax, [rsp+398h+var_108]
  0000000140A72704  imul    rax, r8
  0000000140A72708  not     rax
  0000000140A7270B  not     r15
  0000000140A7270E  and     r15, rax
  0000000140A72711  not     r15
  0000000140A72714  mov     r13, [rsp+398h+var_338]
  0000000140A72719  test    r13b, 1
  0000000140A7271D  cmovnz  r15, [rsp+398h+var_240]
  0000000140A72726  mov     eax, edx
  0000000140A72728  and     eax, dword ptr [rsp+398h+var_2B8]
  0000000140A7272F  mov     r9, [rsp+398h+var_D0]
  0000000140A72737  add     r9, rsp
  0000000140A7273A  add     r9, 398h
  0000000140A72741  mov     rcx, r10
  0000000140A72744  imul    r9, r10
  0000000140A72748  not     r9
  0000000140A7274B  mov     r11, [rsp+398h+var_C8]
  0000000140A72753  lea     rsi, [rsp+r11+398h+var_398]
  0000000140A72757  add     rsi, 398h
  0000000140A7275E  imul    rsi, [rsp+398h+var_2E8]
  0000000140A72767  not     rsi
  0000000140A7276A  and     rsi, r9
  0000000140A7276D  mov     r10, [rsp+398h+var_2A0]
  0000000140A72775  imul    r9d, r10d, 31849D60h
  0000000140A7277C  test    al, 1
  0000000140A7277E  not     rsi
  0000000140A72781  lea     rax, [rsp+r9+398h]
  0000000140A72789  cmovnz  rax, rsi
  0000000140A7278D  mov     [rsp+398h+var_2B8], rax
  0000000140A72795  mov     rax, [rsp+398h+var_F8]
  0000000140A7279D  add     rax, rsp
  0000000140A727A0  add     rax, 398h
  0000000140A727A6  imul    rax, r13
  0000000140A727AA  mov     rdx, r13
  0000000140A727AD  not     rax
  0000000140A727B0  mov     r9, [rsp+398h+var_140]
  0000000140A727B8  add     r9, rsp
  0000000140A727BB  add     r9, 398h
  0000000140A727C2  mov     rsi, [rsp+398h+var_340]
  0000000140A727C7  imul    r9, rsi
  0000000140A727CB  not     r9
  0000000140A727CE  and     r9, rax
  0000000140A727D1  imul    eax, r10d, 454736A8h
  0000000140A727D8  add     rax, rsp
  0000000140A727DB  add     rax, 398h
  0000000140A727E1  imul    rax, r8
  0000000140A727E5  not     r9
  0000000140A727E8  add     r9, rax
  0000000140A727EB  test    dil, 1
  0000000140A727EF  cmovnz  r9, [rsp+398h+var_270]
  0000000140A727F8  mov     [rsp+398h+var_140], r9
  0000000140A72800  mov     rax, [rsp+398h+var_A8]
  0000000140A72808  add     rax, rsp
  0000000140A7280B  add     rax, 398h
  0000000140A72811  imul    rax, rcx
  0000000140A72815  not     rax
  0000000140A72818  mov     rcx, [rsp+398h+var_2C8]
  0000000140A72820  imul    rcx, [rsp+398h+var_330]
  0000000140A72826  not     rcx
  0000000140A72829  and     rcx, rax
  0000000140A7282C  mov     [rsp+398h+var_2C8], rcx
  0000000140A72834  imul    eax, r10d, 43B0B8F8h
  0000000140A7283B  mov     rax, [rsp+rax+398h]
  0000000140A72843  mov     r8, [rsp+398h+var_350]
  0000000140A72848  imul    rax, r8
  0000000140A7284C  mov     r11, [rsp+398h+var_358]
  0000000140A72851  mov     r9, r11
  0000000140A72854  imul    r9, [rsp+398h+var_380]
  0000000140A7285A  add     r9, rax
  0000000140A7285D  mov     r13, [rsp+398h+var_398]
  0000000140A72861  mov     rax, [rsp+398h+var_278]
  0000000140A72869  imul    rax, r13
  0000000140A7286D  not     rax
  0000000140A72870  not     r9
  0000000140A72873  and     r9, rax
  0000000140A72876  not     r9
  0000000140A72879  mov     rax, [rsp+398h+var_388]
  0000000140A7287E  imul    rax, [rsp+398h+var_110]
  0000000140A72887  add     rax, r9
  0000000140A7288A  mov     [rsp+398h+var_388], rax
  0000000140A7288F  mov     rax, [rsp+398h+var_A0]
  0000000140A72897  add     rax, rsp
  0000000140A7289A  add     rax, 398h
  0000000140A728A0  mov     r9, [rsp+398h+var_98]
  0000000140A728A8  add     r9, rsp
  0000000140A728AB  add     r9, 398h
  0000000140A728B2  mov     r10, [rsp+398h+var_300]
  0000000140A728BA  imul    r9, r10
  0000000140A728BE  imul    rax, rbp
  0000000140A728C2  add     rax, r9
  0000000140A728C5  mov     rcx, [rsp+398h+var_2C0]
  0000000140A728CD  shr     rcx, 1Eh
  0000000140A728D1  not     ecx
  0000000140A728D3  and     ecx, 400401h
  0000000140A728D9  shr     r14d, 4
  0000000140A728DD  and     r14d, 11h
  0000000140A728E1  imul    r14, rcx
  0000000140A728E5  not     rax
  0000000140A728E8  mov     r9, [rsp+398h+var_2D0]
  0000000140A728F0  lea     rcx, [rsp+r9+398h+var_398]
  0000000140A728F4  add     rcx, 398h
  0000000140A728FB  imul    rcx, r14
  0000000140A728FF  not     rcx
  0000000140A72902  and     rcx, rax
  0000000140A72905  mov     [rsp+398h+var_2D0], rcx
  0000000140A7290D  mov     rax, [rsp+398h+var_90]
  0000000140A72915  mov     rax, [rsp+rax+398h]
  0000000140A7291D  imul    rax, rsi
  0000000140A72921  mov     r9, [rsp+398h+var_128]
  0000000140A72929  imul    r9, rdi
  0000000140A7292D  add     r9, rax
  0000000140A72930  not     r9
  0000000140A72933  mov     rax, [rsp+398h+var_360]
  0000000140A72938  imul    rax, rdx
  0000000140A7293C  not     rax
  0000000140A7293F  and     rax, r9
  0000000140A72942  mov     [rsp+398h+var_360], rax
  0000000140A72947  mov     rax, [rsp+398h+var_88]
  0000000140A7294F  add     rax, rsp
  0000000140A72952  add     rax, 398h
  0000000140A72958  imul    rax, r10
  0000000140A7295C  imul    rbp, [rsp+398h+var_B8]
  0000000140A72965  not     rax
  0000000140A72968  not     rbp
  0000000140A7296B  and     rbp, rax
  0000000140A7296E  mov     rax, [rsp+398h+var_2D8]
  0000000140A72976  lea     rcx, [rsp+rax+398h+var_398]
  0000000140A7297A  add     rcx, 398h
  0000000140A72981  imul    rcx, r14
  0000000140A72985  not     rbp
  0000000140A72988  add     rcx, rbp
  0000000140A7298B  mov     rax, [rsp+398h+var_370]
  0000000140A72990  mov     rdx, [rsp+398h+var_280]
  0000000140A72998  imul    rax, rdx
  0000000140A7299C  mov     [rsp+398h+var_370], rax
  0000000140A729A1  test    dl, 1
  0000000140A729A4  mov     r9, [rsp+398h+var_150]
  0000000140A729AC  cmovnz  rcx, r9
  0000000140A729B0  mov     [rsp+398h+var_2D8], rcx
  0000000140A729B8  imul    r8, [rsp+398h+var_288]
  0000000140A729C1  not     r8
  0000000140A729C4  imul    r11, [rsp+398h+var_2E0]
  0000000140A729CD  not     r11
  0000000140A729D0  and     r11, r8
  0000000140A729D3  imul    r13, [rsp+398h+var_260]
  0000000140A729DC  not     r11
  0000000140A729DF  add     r13, r11
  0000000140A729E2  mov     [rsp+398h+var_398], r13
  0000000140A729E6  mov     rax, [rsp+398h+var_80]
  0000000140A729EE  add     rax, rsp
  0000000140A729F1  add     rax, 398h
  0000000140A729F7  mov     rcx, [rsp+398h+var_330]
  0000000140A729FC  imul    rcx, rax
  0000000140A72A00  not     rcx
  0000000140A72A03  mov     rdx, rcx
  0000000140A72A06  mov     rcx, [rsp+398h+var_70]
  0000000140A72A0E  add     rcx, rsp
  0000000140A72A11  add     rcx, 398h
  0000000140A72A18  imul    rcx, [rsp+398h+var_348]
  0000000140A72A1E  not     rcx
  0000000140A72A21  and     rcx, rdx
  0000000140A72A24  mov     rdx, [rsp+398h+var_F0]
  0000000140A72A2C  add     rdx, rsp
  0000000140A72A2F  add     rdx, 398h
  0000000140A72A36  imul    rdx, [rsp+398h+var_2E8]
  0000000140A72A3F  not     rcx
  0000000140A72A42  add     rdx, rcx
  0000000140A72A45  mov     r13, [rsp+398h+var_328]
  0000000140A72A4A  test    r13b, 1
  0000000140A72A4E  cmovnz  rdx, r9
  0000000140A72A52  mov     [rsp+398h+var_330], rdx
  0000000140A72A57  mov     r9, [rsp+398h+var_100]
  0000000140A72A5F  imul    r9, rdi
  0000000140A72A63  mov     rbp, rsi
  0000000140A72A66  mov     r10, rsi
  0000000140A72A69  mov     rdx, [rsp+398h+var_B0]
  0000000140A72A71  imul    r10, rdx
  0000000140A72A75  mov     rcx, r10
  0000000140A72A78  not     rcx
  0000000140A72A7B  and     rcx, r9
  0000000140A72A7E  not     rcx
  0000000140A72A81  mov     rsi, r9
  0000000140A72A84  not     rsi
  0000000140A72A87  and     rsi, r10
  0000000140A72A8A  not     rsi
  0000000140A72A8D  and     rsi, rcx
  0000000140A72A90  and     r10, r9
  0000000140A72A93  mov     [rsp+398h+var_350], r10
  0000000140A72A98  mov     rcx, [rsp+398h+var_68]
  0000000140A72AA0  lea     r11, [rsp+rcx+398h+var_398]
  0000000140A72AA4  add     r11, 398h
  0000000140A72AAB  imul    r11, rbp
  0000000140A72AAF  and     rbx, r11
  0000000140A72AB2  mov     rcx, r11
  0000000140A72AB5  not     rcx
  0000000140A72AB8  mov     r9, [rsp+398h+var_200]
  0000000140A72AC0  and     rcx, r9
  0000000140A72AC3  and     r11, r9
  0000000140A72AC6  add     r11, [rsp+398h+var_368]
  0000000140A72ACB  add     r11, rbx
  0000000140A72ACE  not     rbx
  0000000140A72AD1  not     rcx
  0000000140A72AD4  and     rcx, rbx
  0000000140A72AD7  add     r11, rbx
  0000000140A72ADA  not     rcx
  0000000140A72ADD  add     r11, rcx
  0000000140A72AE0  test    r12b, 1
  0000000140A72AE4  mov     rcx, [rsp+398h+var_378]
  0000000140A72AE9  cmovz   rcx, rax
  0000000140A72AED  mov     [rsp+398h+var_378], rcx
  0000000140A72AF2  mov     rcx, [rsp+398h+var_320]
  0000000140A72AF7  not     rcx
  0000000140A72AFA  cmovz   rcx, rax
  0000000140A72AFE  mov     [rsp+398h+var_320], rcx
  0000000140A72B03  mov     r14, [rsp+398h+var_1C8]
  0000000140A72B0B  cmovz   r14, rax
  0000000140A72B0F  mov     rcx, [rsp+398h+var_310]
  0000000140A72B17  cmovz   rcx, rax
  0000000140A72B1B  mov     [rsp+398h+var_310], rcx
  0000000140A72B23  mov     r8, [rsp+398h+var_2C8]
  0000000140A72B2B  not     r8
  0000000140A72B2E  cmovz   r8, rax
  0000000140A72B32  mov     [rsp+398h+var_2C8], r8
  0000000140A72B3A  cmovz   r11, rax
  0000000140A72B3E  mov     rcx, 843C68F1A116ED7Bh
  0000000140A72B48  mov     r9, [rsp+398h+var_2A0]
  0000000140A72B50  imul    rcx, r9
  0000000140A72B54  and     rcx, rdx
  0000000140A72B57  mov     rax, [rsp+398h+var_380]
  0000000140A72B5C  mov     rdx, rax
  0000000140A72B5F  not     rdx
  0000000140A72B62  and     rax, rcx
  0000000140A72B65  not     rcx
  0000000140A72B68  and     rcx, rdx
  0000000140A72B6B  not     rcx
  0000000140A72B6E  not     rax
  0000000140A72B71  and     rax, rcx
  0000000140A72B74  mov     rcx, 77E15EF880EEB8F8h
  0000000140A72B7E  imul    rcx, r9
  0000000140A72B82  mov     r8, r9
  0000000140A72B85  add     rax, rcx
  0000000140A72B88  mov     r9, rax
  0000000140A72B8B  not     r9
  0000000140A72B8E  mov     rdx, 0E531E0A8B4CA424Fh
  0000000140A72B98  mov     rcx, r8
  0000000140A72B9B  imul    rdx, r8
  0000000140A72B9F  mov     r8, rdx
  0000000140A72BA2  not     r8
  0000000140A72BA5  mov     rbx, 0C5B8FDB2C14CE982h
  0000000140A72BAF  imul    rbx, rcx
  0000000140A72BB3  mov     rdi, rdx
  0000000140A72BB6  and     rdi, rbx
  0000000140A72BB9  not     rbx
  0000000140A72BBC  and     r8, rbx
  0000000140A72BBF  mov     rcx, rax
  0000000140A72BC2  and     rcx, r8
  0000000140A72BC5  not     r8
  0000000140A72BC8  mov     r10, r9
  0000000140A72BCB  and     r10, r8
  0000000140A72BCE  not     r10
  0000000140A72BD1  not     rcx
  0000000140A72BD4  and     rcx, r10
  0000000140A72BD7  and     r8, rax
  0000000140A72BDA  not     r8
  0000000140A72BDD  and     rdi, rax
  0000000140A72BE0  sub     r8, rdi
  0000000140A72BE3  and     rbx, rdx
  0000000140A72BE6  and     rax, rbx
  0000000140A72BE9  not     rbx
  0000000140A72BEC  and     rbx, r9
  0000000140A72BEF  not     rbx
  0000000140A72BF2  not     rax
  0000000140A72BF5  and     rax, rbx
  0000000140A72BF8  add     rax, r8
  0000000140A72BFB  lea     r10, [rcx+rax]
  0000000140A72BFF  inc     r10
  0000000140A72C02  mov     rdx, [rsp+398h+var_390]
  0000000140A72C07  mov     rax, rdx
  0000000140A72C0A  not     rax
  0000000140A72C0D  imul    r10, rbp
  0000000140A72C11  mov     rbx, r10
  0000000140A72C14  not     rbx
  0000000140A72C17  and     rax, r10
  0000000140A72C1A  and     rbx, rdx
  0000000140A72C1D  mov     rcx, rbx
  0000000140A72C20  not     rcx
  0000000140A72C23  lea     rax, [rax+rcx*2]
  0000000140A72C27  and     r10, rdx
  0000000140A72C2A  add     r10, rax
  0000000140A72C2D  mov     r8, [rsp+398h+var_1A0]
  0000000140A72C35  imul    r8, r13
  0000000140A72C39  mov     rdx, [rsp+398h+var_60]
  0000000140A72C41  lea     rcx, [rsp+398h]
  0000000140A72C49  and     ecx, edx
  0000000140A72C4B  not     rdx
  0000000140A72C4E  and     rdx, [rsp+398h+var_2F0]
  0000000140A72C56  not     rcx
  0000000140A72C59  not     rdx
  0000000140A72C5C  and     rdx, rcx
  0000000140A72C5F  lea     rax, [rdx+rdx*2]
  0000000140A72C63  not     rdx
  0000000140A72C66  add     rdx, rdx
  0000000140A72C69  add     rcx, rcx
  0000000140A72C6C  sub     rdx, rcx
  0000000140A72C6F  add     rdx, rax
  0000000140A72C72  imul    rdx, [rsp+398h+var_348]
  0000000140A72C78  mov     rax, r8
  0000000140A72C7B  not     rax
  0000000140A72C7E  and     rax, rdx
  0000000140A72C81  not     rax
  0000000140A72C84  mov     rcx, rdx
  0000000140A72C87  mov     rdi, rdx
  0000000140A72C8A  not     rcx
  0000000140A72C8D  and     rcx, r8
  0000000140A72C90  not     rcx
  0000000140A72C93  and     rcx, rax
  0000000140A72C96  mov     rax, rcx
  0000000140A72C99  not     rax
  0000000140A72C9C  lea     rax, [rcx+rax*2]
  0000000140A72CA0  and     rdi, r8
  0000000140A72CA3  add     rdi, [rsp+398h+var_368]
  0000000140A72CA8  add     rdi, rax
  0000000140A72CAB  test    byte ptr [rsp+398h+var_238], 1
  0000000140A72CB3  mov     r12, [rsp+398h+var_188]
  0000000140A72CBB  mov     rax, [rsp+398h+var_2F8]
  0000000140A72CC3  cmovz   r12, rax
  0000000140A72CC7  cmovz   rdi, rax
  0000000140A72CCB  mov     rax, [rsp+398h+var_120]
  0000000140A72CD3  mov     r13, [rsp+rax+398h]
  0000000140A72CDB  mov     rax, [rsp+398h+var_118]
  0000000140A72CE3  mov     rcx, [rsp+rax+398h]
  0000000140A72CEB  mov     r9, [rsp+398h+var_1E0]
  0000000140A72CF3  not     r9
  0000000140A72CF6  mov     rax, [rsp+398h+var_2A8]
  0000000140A72CFE  mov     rax, [rsp+rax+398h]
  0000000140A72D06  mov     [rsp+398h+var_2A8], rax
  0000000140A72D0E  mov     rax, [rsp+398h+var_1B0]
  0000000140A72D16  mov     rax, [rsp+rax+398h]
  0000000140A72D1E  mov     [rsp+398h+var_368], rax
  0000000140A72D23  mov     rax, [rsp+398h+var_58]
  0000000140A72D2B  mov     rax, [rsp+rax+398h]
  0000000140A72D33  mov     [rsp+398h+var_2F0], rax
  0000000140A72D3B  mov     rax, [rsp+398h+var_C0]
  0000000140A72D43  mov     rax, [rsp+rax+398h]
  0000000140A72D4B  mov     [rsp+398h+var_2E8], rax
  0000000140A72D53  mov     rax, [rsp+398h+var_1B8]
  0000000140A72D5B  mov     rax, [rsp+rax+398h]
  0000000140A72D63  mov     [rsp+398h+var_358], rax
  0000000140A72D68  mov     rax, [rsp+398h+var_148]
  0000000140A72D70  mov     rax, [rax]
  0000000140A72D73  mov     [rsp+398h+var_328], rax
  0000000140A72D78  mov     rax, [rsp+398h+var_158]
  0000000140A72D80  mov     rdx, [rax]
  0000000140A72D83  mov     rax, [r15]
  0000000140A72D86  mov     [rsp+398h+var_348], rax
  0000000140A72D8B  mov     r8, [rsp+398h+arg_B0]
  0000000140A72D93  mov     rax, 2AF8A8C97EFF09Eh
  0000000140A72D9D  mov     rax, 4BC89A1ECD219993h
  0000000140A72DA7  mov     rax, 2AF8A8C97EFF09Eh
  0000000140A72DB1  mov     rax, 4BC89A1ECD219993h
  0000000140A72DBB  mov     rax, 0E5002E54014D721h
  0000000140A72DC5  mov     rax, 12A948BCB36CE96Bh
  0000000140A72DCF  mov     rax, 58FD02C0C1CA457Bh
  0000000140A72DD9  mov     rax, 0F6DB1FCB7EF23050h
  0000000140A72DE3  test    rax, 0
  0000000140A72DE9  call    locret_140A72DFE  ; -> locret_140A72DFE
  0000000140A72DEE  jb      loc_140A72DF9
  0000000140A72DF4  jmp     loc_140A72DFF
  0000000140A72DF9  jmp     loc_140A7211E
  0000000140A72DFE  retn
  0000000140A72DFF  nop
  0000000140A72E00  jmp     $+5
  0000000140A72E05  mov     rax, 2AF8A8C97EFF09Eh
  0000000140A72E0F  mov     rax, 4BC89A1ECD219993h
  0000000140A72E19  mov     rax, 0E5002E54014D721h
  0000000140A72E23  mov     rax, 12A948BCB36CE96Bh
  0000000140A72E2D  mov     rax, 58FD02C0C1CA457Bh
  0000000140A72E37  mov     rax, 0F6DB1FCB7EF23050h
  0000000140A72E41  test    r13, 0
  0000000140A72E48  call    locret_140A72E58  ; -> locret_140A72E58
  0000000140A72E4D  jns     loc_140A72E59
  0000000140A72E53  jmp     loc_140A71DA2
  0000000140A72E58  retn
  0000000140A72E59  nop
  0000000140A72E5A  jmp     $+5
  0000000140A72E5F  mov     rax, 2AF8A8C97EFF09Eh
  0000000140A72E69  mov     rax, 4BC89A1ECD219993h
  0000000140A72E73  mov     rax, 0E5002E54014D721h
  0000000140A72E7D  mov     rax, 12A948BCB36CE96Bh
  0000000140A72E87  mov     rax, 58FD02C0C1CA457Bh
  0000000140A72E91  mov     rax, 0F6DB1FCB7EF23050h
  0000000140A72E9B  test    r11, 0
  0000000140A72EA2  call    locret_140A72EB7  ; -> locret_140A72EB7
  0000000140A72EA7  js      loc_140A72EB2
  0000000140A72EAD  jmp     loc_140A72EB8
  0000000140A72EB2  jmp     loc_140A70329
  0000000140A72EB7  retn
  0000000140A72EB8  nop
  0000000140A72EB9  jmp     $+5
  0000000140A72EBE  mov     rax, 2AF8A8C97EFF09Eh
  0000000140A72EC8  mov     rax, 4BC89A1ECD219993h
  0000000140A72ED2  mov     rax, 0E5002E54014D721h
  0000000140A72EDC  mov     rax, 12A948BCB36CE96Bh
  0000000140A72EE6  mov     rax, 58FD02C0C1CA457Bh
  0000000140A72EF0  mov     rax, 0F6DB1FCB7EF23050h
  0000000140A72EFA  mov     rax, [rsp+398h+var_308]
  0000000140A72F02  mov     [r9], rax
  0000000140A72F05  mov     rax, [rsp+398h+var_1F0]
  0000000140A72F0D  not     rax
  0000000140A72F10  mov     r9, [rsp+398h+var_208]
  0000000140A72F18  lea     rax, [r9+rax*2+2]
  0000000140A72F1D  mov     r9, [rsp+398h+var_218]
  0000000140A72F25  not     r9
  0000000140A72F28  mov     [r9], rax
  0000000140A72F2B  mov     rax, [rsp+398h+var_248]
  0000000140A72F33  lea     rax, [rax+rax*2]
  0000000140A72F37  mov     r9, [rsp+398h+var_228]
  0000000140A72F3F  lea     rax, [r9+rax+1]
  0000000140A72F44  mov     r9, [rsp+398h+var_1D8]
  0000000140A72F4C  not     r9
  0000000140A72F4F  mov     [r9], rax
  0000000140A72F52  mov     rax, [rsp+398h+var_1D0]
  0000000140A72F5A  not     rax
  0000000140A72F5D  mov     r9, [rsp+398h+var_220]
  0000000140A72F65  lea     rax, [r9+rax*2+1]
  0000000140A72F6A  mov     r9, [rsp+398h+var_1C0]
  0000000140A72F72  mov     r15, [rsp+398h+var_1E8]
  0000000140A72F7A  mov     [r15+r9+1], rax
  0000000140A72F7F  mov     rax, [rsp+398h+var_198]
  0000000140A72F87  not     rax
  0000000140A72F8A  mov     r9, [rsp+398h+var_178]
  0000000140A72F92  mov     [r9], rax
  0000000140A72F95  mov     rax, [rsp+398h+var_1F8]
  0000000140A72F9D  mov     r9, [rsp+398h+var_190]
  0000000140A72FA5  mov     [rsp+r9+398h], rax
  0000000140A72FAD  mov     rax, [rsp+398h+var_210]
  0000000140A72FB5  not     rax
  0000000140A72FB8  mov     r9, [rsp+398h+var_2B0]
  0000000140A72FC0  mov     [r9], rax
  0000000140A72FC3  mov     rax, [rsp+398h+var_130]
  0000000140A72FCB  mov     r9, [rsp+398h+var_230]
  0000000140A72FD3  mov     [rax], r9
  0000000140A72FD6  mov     rax, [rsp+398h+var_2A8]
  0000000140A72FDE  mov     [r12], rax
  0000000140A72FE2  mov     rax, [rsp+398h+var_160]
  0000000140A72FEA  lea     rax, [rsp+rax+398h]
  0000000140A72FF2  mov     r9, [rsp+398h+var_378]
  0000000140A72FF7  mov     [r9], rax
  0000000140A72FFA  mov     rax, [rsp+398h+var_50]
  0000000140A73002  mov     r9, [rsp+398h+var_170]
  0000000140A7300A  mov     [r9], rax
  0000000140A7300D  mov     rax, [rsp+398h+var_180]
  0000000140A73015  mov     r9, [rsp+398h+var_368]
  0000000140A7301A  mov     [rax], r9
  0000000140A7301D  mov     rax, [rsp+398h+var_320]
  0000000140A73022  mov     r9, [rsp+398h+var_2F0]
  0000000140A7302A  mov     [rax], r9
  0000000140A7302D  mov     rax, [rsp+398h+var_168]
  0000000140A73035  mov     r9, [rsp+398h+var_2E8]
  0000000140A7303D  mov     [rax], r9
  0000000140A73040  mov     rax, [rsp+398h+var_1A8]
  0000000140A73048  mov     r9, [rsp+398h+var_358]
  0000000140A7304D  mov     [rax], r9
  0000000140A73050  mov     rax, [rsp+398h+var_328]
  0000000140A73055  mov     [r14], rax
  0000000140A73058  mov     rax, [rsp+398h+var_310]
  0000000140A73060  mov     [rax], rdx
  0000000140A73063  mov     rax, [rsp+398h+var_D8]
  0000000140A7306B  mov     rdx, [rsp+398h+var_348]
  0000000140A73070  mov     [rax], rdx
  0000000140A73073  mov     rax, [rsp+398h+var_2B8]
  0000000140A7307B  mov     [rax], r13
  0000000140A7307E  mov     r15, [rsp+398h+var_138]
  0000000140A73086  mov     rax, [rsp+398h+var_140]
  0000000140A7308E  mov     [rax], r15
  0000000140A73091  mov     rax, [rsp+398h+var_2C8]
  0000000140A73099  mov     [rax], rcx
  0000000140A7309C  mov     r9, [rsp+398h+var_2D0]
  0000000140A730A4  not     r9
  0000000140A730A7  mov     rax, [rsp+398h+var_370]
  0000000140A730AC  mov     rdx, [rsp+398h+var_388]
  0000000140A730B1  mov     [r9+rax], rdx
  0000000140A730B5  mov     rax, [rsp+398h+var_360]
  0000000140A730BA  not     rax
  0000000140A730BD  mov     rdx, [rsp+398h+var_2D8]
  0000000140A730C5  mov     [rdx], rax
  0000000140A730C8  not     rsi
  0000000140A730CB  mov     rax, [rsp+398h+var_350]
  0000000140A730D0  lea     rax, [rsi+rax*2]
  0000000140A730D4  lea     rdx, [rbx+rbx*2]
  0000000140A730D8  add     rdx, r10
  0000000140A730DB  add     rdx, 2
  0000000140A730DF  mov     r9, 0C0073A38A2A4B8EFh
  0000000140A730E9  mov     r12, [rsp+398h+var_2A0]
  0000000140A730F1  imul    r9, r12
  0000000140A730F5  add     r9, rcx
  0000000140A730F8  imul    r9, [rsp+398h+var_318]
  0000000140A73101  mov     rbx, [rsp+398h+var_78]
  0000000140A73109  add     rbx, [rsp+398h+var_110]
  0000000140A73111  imul    rbx, [rsp+398h+var_338]
  0000000140A73117  mov     rcx, 0E2F1370A2D294E00h
  0000000140A73121  imul    rcx, r12
  0000000140A73125  and     rcx, [rsp+398h+var_380]
  0000000140A7312A  mov     r10, 0CA05B76172BD1000h
  0000000140A73134  imul    r10, r12
  0000000140A73138  add     rcx, r10
  0000000140A7313B  mov     r14, [rsp+398h+var_48]
  0000000140A73143  add     r14, r15
  0000000140A73146  add     r14, rcx
  0000000140A73149  imul    r14, rbp
  0000000140A7314D  mov     rcx, r9
  0000000140A73150  not     rcx
  0000000140A73153  mov     r10, [rsp+398h+var_398]
  0000000140A73157  mov     rsi, [rsp+398h+var_330]
  0000000140A7315C  mov     [rsi], r10
  0000000140A7315F  mov     r10, r14
  0000000140A73162  not     r10
  0000000140A73165  mov     rsi, rbx
  0000000140A73168  not     rsi
  0000000140A7316B  mov     [r11], rax
  0000000140A7316E  mov     rax, rsi
  0000000140A73171  and     rax, r14
  0000000140A73174  mov     r11, rcx
  0000000140A73177  and     r11, rsi
  0000000140A7317A  not     r11
  0000000140A7317D  mov     [rdi], rdx
  0000000140A73180  mov     rdx, r9
  0000000140A73183  and     rdx, rbx
  0000000140A73186  mov     rdi, rdx
  0000000140A73189  not     rdi
  0000000140A7318C  and     rdi, r11
  0000000140A7318F  mov     r11, rcx
  0000000140A73192  and     rdi, r14
  0000000140A73195  and     rcx, r10
  0000000140A73198  not     rcx
  0000000140A7319B  and     r14, r9
  0000000140A7319E  not     r14
  0000000140A731A1  and     r14, rcx
  0000000140A731A4  and     rsi, r14
  0000000140A731A7  not     r14
  0000000140A731AA  and     r14, rbx
  0000000140A731AD  and     rcx, rbx
  0000000140A731B0  and     rbx, r10
  0000000140A731B3  not     rbx
  0000000140A731B6  not     rax
  0000000140A731B9  and     rax, rbx
  0000000140A731BC  and     r11, rax
  0000000140A731BF  not     rax
  0000000140A731C2  and     rax, r9
  0000000140A731C5  not     r11
  0000000140A731C8  not     rax
  0000000140A731CB  and     rax, r11
  0000000140A731CE  not     rax
  0000000140A731D1  lea     rax, [rax+rax*2]
  0000000140A731D5  add     rdi, rax
  0000000140A731D8  not     rsi
  0000000140A731DB  not     r14
  0000000140A731DE  and     r14, rsi
  0000000140A731E1  not     r14
  0000000140A731E4  lea     rax, [rdi+r14*4]
  0000000140A731E8  and     rdx, r10
  0000000140A731EB  add     rdx, rax
  0000000140A731EE  lea     rax, [rcx+rdx]
  0000000140A731F2  add     rax, 3
  0000000140A731F6  mov     rcx, 3128EEB10200191Eh
  0000000140A73200  imul    rcx, r12
  0000000140A73204  add     rcx, [rsp+398h+var_2E0]
  0000000140A7320C  imul    rcx, [rsp+398h+var_390]
  0000000140A73212  not     rax
  0000000140A73215  not     rcx
  0000000140A73218  and     rcx, rax
  0000000140A7321B  mov     rax, r8
  0000000140A7321E  not     rax
  0000000140A73221  and     rax, rcx
  0000000140A73224  and     rcx, r8
  0000000140A73227  not     rax
  0000000140A7322A  sub     rax, rcx
  0000000140A7322D  imul    ecx, r12d, 8E06B41Eh
  0000000140A73234  add     rsp, 358h
  0000000140A7323B  pop     rbx
  0000000140A7323C  pop     rbp
  0000000140A7323D  pop     rdi
  0000000140A7323E  pop     rsi
  0000000140A7323F  pop     r12
  0000000140A73241  pop     r13
  0000000140A73243  pop     r14
  0000000140A73245  pop     r15
  0000000140A73247  jmp     rax

