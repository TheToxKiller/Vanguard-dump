// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416352D7                          ║
// ║  VA        : 0x1416352D7                            ║
// ║  RVA       : 0x16352D7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B8BF4  sub_1401B8BE8
//   0x1402B7840  ??
//
// ── CALLS TO (30) ──
//   0x1416352D9  sub_1416352D7
//   0x1416352DB  sub_1416352D7
//   0x1416352DD  sub_1416352D7
//   0x1416352DF  sub_1416352D7
//   0x1416352E0  sub_1416352D7
//   0x1416352E1  sub_1416352D7
//   0x1416352E2  sub_1416352D7
//   0x1416352E3  sub_1416352D7
//   0x1416352EA  sub_1416352D7
//   0x1416352F2  sub_1416352D7
//   0x1416352F4  sub_1416352D7
//   0x1416352F7  sub_1416352D7
//   0x1416352FA  sub_1416352D7
//   0x1416352FE  sub_1416352D7
//   0x141635300  sub_1416352D7
//   0x141635306  sub_1416352D7
//   0x14163530A  sub_1416352D7
//   0x14163530D  sub_1416352D7
//   0x141635312  sub_1416352D7
//   0x14163531A  sub_1416352D7
//   0x14163531D  sub_1416352D7
//   0x141635320  sub_1416352D7
//   0x141635328  sub_1416352D7
//   0x14163532B  sub_1416352D7
//   0x14163532E  sub_1416352D7
//   0x141635331  sub_1416352D7
//   0x141635334  sub_1416352D7
//   0x141635337  sub_1416352D7
//   0x14163533A  sub_1416352D7
//   0x14163533D  sub_1416352D7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16355 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B8BF4  sub_1401B8BE8
;   0x1402B7840  ??
;
; ── Instructions ───────────────────────────────
  00000001416352D7  push    r15
  00000001416352D9  push    r14
  00000001416352DB  push    r13
  00000001416352DD  push    r12
  00000001416352DF  push    rsi
  00000001416352E0  push    rdi
  00000001416352E1  push    rbp
  00000001416352E2  push    rbx
  00000001416352E3  sub     rsp, 4D0h
  00000001416352EA  mov     rbx, [rsp+510h+arg_E8]
  00000001416352F2  mov     eax, ebx
  00000001416352F4  and     eax, 3
  00000001416352F7  mov     rcx, rbx
  00000001416352FA  shr     rcx, 6
  00000001416352FE  not     ecx
  0000000141635300  and     ecx, 4000001h
  0000000141635306  imul    rcx, rax
  000000014163530A  mov     r9, rcx
  000000014163530D  mov     [rsp+510h+var_498], rcx
  0000000141635312  mov     rcx, [rsp+510h+arg_D8]
  000000014163531A  mov     rdi, rcx
  000000014163531D  not     rdi
  0000000141635320  mov     rdx, [rsp+510h+arg_F0]
  0000000141635328  mov     r8, rdi
  000000014163532B  mov     rax, rcx
  000000014163532E  and     rax, rdx
  0000000141635331  and     rdi, rdx
  0000000141635334  not     rdx
  0000000141635337  and     r8, rdx
  000000014163533A  not     r8
  000000014163533D  not     rax
  0000000141635340  and     rax, r8
  0000000141635343  mov     r8, rax
  0000000141635346  not     r8
  0000000141635349  mov     r10, [rsp+510h+arg_48]
  0000000141635351  mov     r11, [rsp+510h+arg_B8]
  0000000141635359  and     r8, r10
  000000014163535C  not     r8
  000000014163535F  mov     rsi, r10
  0000000141635362  not     rsi
  0000000141635365  and     rax, rsi
  0000000141635368  not     rax
  000000014163536B  and     rax, r8
  000000014163536E  mov     r8, r11
  0000000141635371  shl     r8, 13h
  0000000141635375  not     r8
  0000000141635378  shr     r11, 2Dh
  000000014163537C  not     r11
  000000014163537F  and     r11, r8
  0000000141635382  mov     r8, r11
  0000000141635385  not     r8
  0000000141635388  mov     r14, 19B4F83604874E6Bh
  0000000141635392  not     r14
  0000000141635395  mov     [rsp+510h+var_4C0], r14
  000000014163539A  or      r8, r14
  000000014163539D  mov     r14, 0E64B07C9FB78B194h
  00000001416353A7  not     r14
  00000001416353AA  mov     [rsp+510h+var_488], r14
  00000001416353B2  or      r11, r14
  00000001416353B5  and     r11, r8
  00000001416353B8  mov     r8, 0DFFEDEFEFBFFFF6Fh
  00000001416353C2  or      r8, r11
  00000001416353C5  mov     r11, 6282B0D1F130315Bh
  00000001416353CF  imul    r11, r8
  00000001416353D3  imul    rax, r11
  00000001416353D7  and     rdx, rcx
  00000001416353DA  not     rdx
  00000001416353DD  not     rdi
  00000001416353E0  and     rdi, rdx
  00000001416353E3  and     rsi, rdi
  00000001416353E6  not     rsi
  00000001416353E9  not     rdi
  00000001416353EC  and     rdi, r10
  00000001416353EF  not     rdi
  00000001416353F2  and     rdi, rsi
  00000001416353F5  imul    rdi, r11
  00000001416353F9  add     rdi, rax
  00000001416353FC  mov     r15, rdi
  00000001416353FF  mov     rcx, rbx
  0000000141635402  shr     rcx, 36h
  0000000141635406  not     ecx
  0000000141635408  mov     [rsp+510h+var_278], rcx
  0000000141635410  and     ecx, 1
  0000000141635413  mov     [rsp+510h+var_468], rcx
  000000014163541B  imul    eax, r15d, 32ACA7D8h
  0000000141635422  mov     [rsp+510h+var_508], rax
  0000000141635427  lea     rdx, [rsp+rax+510h+var_510]
  000000014163542B  add     rdx, 510h
  0000000141635432  mov     [rsp+510h+var_450], rdx
  000000014163543A  mov     rax, rcx
  000000014163543D  imul    rax, rdx
  0000000141635441  mov     rdx, rbx
  0000000141635444  shr     rdx, 5
  0000000141635448  not     edx
  000000014163544A  and     edx, 8000001h
  0000000141635450  mov     [rsp+510h+var_490], rdx
  0000000141635458  imul    ecx, r15d, 68F02018h
  000000014163545F  lea     r8, [rsp+rcx+510h+var_510]
  0000000141635463  add     r8, 510h
  000000014163546A  mov     [rsp+510h+var_400], r8
  0000000141635472  mov     rcx, rdx
  0000000141635475  imul    rcx, r8
  0000000141635479  add     rcx, rax
  000000014163547C  not     rcx
  000000014163547F  mov     rdx, rbx
  0000000141635482  shr     rdx, 15h
  0000000141635486  not     edx
  0000000141635488  mov     [rsp+510h+var_290], rdx
  0000000141635490  and     edx, 20801h
  0000000141635496  mov     [rsp+510h+var_3E0], rdx
  000000014163549E  imul    eax, r15d, 3AD06048h
  00000001416354A5  lea     r8, [rsp+rax+510h+var_510]
  00000001416354A9  add     r8, 510h
  00000001416354B0  mov     [rsp+510h+var_1A0], r8
  00000001416354B8  mov     rax, rdx
  00000001416354BB  imul    rax, r8
  00000001416354BF  not     rax
  00000001416354C2  and     rax, rcx
  00000001416354C5  imul    ecx, r15d, 27D25C98h
  00000001416354CC  lea     rdx, [rsp+rcx+510h+var_510]
  00000001416354D0  add     rdx, 510h
  00000001416354D7  mov     [rsp+510h+var_198], rdx
  00000001416354DF  mov     rcx, r9
  00000001416354E2  imul    rcx, rdx
  00000001416354E6  not     rax
  00000001416354E9  mov     r11, [rcx+rax]
  00000001416354ED  mov     rdx, [rsp+510h+arg_108]
  00000001416354F5  mov     r8, rdx
  00000001416354F8  not     r8
  00000001416354FB  mov     rdi, 40000000000001h
  0000000141635505  and     rdi, r8
  0000000141635508  mov     [rsp+510h+var_4A0], rdi
  000000014163550D  mov     rax, rdx
  0000000141635510  shr     rax, 11h
  0000000141635514  mov     [rsp+510h+var_288], rax
  000000014163551C  and     eax, 22011001h
  0000000141635521  mov     rbx, rax
  0000000141635524  mov     [rsp+510h+var_460], rax
  000000014163552C  shr     rdx, 2Dh
  0000000141635530  not     edx
  0000000141635532  and     edx, 201h
  0000000141635538  mov     r9, rdx
  000000014163553B  mov     [rsp+510h+var_390], rdx
  0000000141635543  imul    r13d, r15d, 0EFB88F20h
  000000014163554A  imul    r12d, r15d, 0DF711E40h
  0000000141635551  imul    eax, r15d, 0F7DC4790h
  0000000141635558  mov     [rsp+510h+var_510], rax
  000000014163555C  imul    ecx, r15d, 0D74D65D0h
  0000000141635563  mov     rax, [rsp+rcx+510h]
  000000014163556B  mov     r14, rcx
  000000014163556E  mov     [rsp+510h+var_228], rcx
  0000000141635576  mov     [rsp+510h+var_3B0], rax
  000000014163557E  bt      rax, 3Dh ; '='
  0000000141635583  setnb   al
  0000000141635586  imul    ecx, r15d, 0D1E04030h
  000000014163558D  mov     [rsp+510h+var_3B8], rcx
  0000000141635595  mov     rdx, [rsp+rcx+510h]
  000000014163559D  mov     [rsp+510h+var_448], rdx
  00000001416355A5  bt      rdx, 3Eh ; '>'
  00000001416355AA  setnb   dl
  00000001416355AD  imul    ecx, r15d, -54h
  00000001416355B1  mov     [rsp+510h+var_398], r11
  00000001416355B9  mov     r10, r11
  00000001416355BC  shl     r10, cl
  00000001416355BF  lea     ecx, ds:0[r15*4]
  00000001416355C7  lea     ecx, [rcx+rcx*4]
  00000001416355CA  shr     r11, cl
  00000001416355CD  not     r10
  00000001416355D0  not     r11
  00000001416355D3  and     r11, r10
  00000001416355D6  not     r11
  00000001416355D9  imul    ecx, r15d, 74h ; 't'
  00000001416355DD  mov     r10, r11
  00000001416355E0  shl     r10, cl
  00000001416355E3  imul    ecx, r15d, 3F525B4Ch
  00000001416355EA  mov     [rsp+510h+var_48], rcx
  00000001416355F2  shr     r11, cl
  00000001416355F5  not     r10
  00000001416355F8  not     r11
  00000001416355FB  and     r11, r10
  00000001416355FE  mov     rcx, 0DCADA07D6F68A1CBh
  0000000141635608  imul    rcx, r15
  000000014163560C  and     rcx, r11
  000000014163560F  not     r11
  0000000141635612  mov     r10, 39E493D540C2C762h
  000000014163561C  imul    r10, r15
  0000000141635620  and     r10, r11
  0000000141635623  not     rcx
  0000000141635626  not     r10
  0000000141635629  and     r10, rcx
  000000014163562C  imul    ecx, r15d, -7Eh
  0000000141635630  mov     r11, r10
  0000000141635633  shl     r11, cl
  0000000141635636  mov     ecx, r15d
  0000000141635639  neg     cl
  000000014163563B  add     cl, cl
  000000014163563D  shr     r10, cl
  0000000141635640  not     r11d
  0000000141635643  not     r10d
  0000000141635646  and     r10d, r11d
  0000000141635649  imul    ecx, r15d, 2104770Eh
  0000000141635650  imul    r11d, r15d, 0BE31DC8Bh
  0000000141635657  imul    esi, r15d, 8F26F21Fh
  000000014163565E  cmp     ecx, r10d
  0000000141635661  cmovz   rsi, r11
  0000000141635665  setnz   cl
  0000000141635668  mov     r10, r8
  000000014163566B  shr     r10, 10h
  000000014163566F  mov     r11, 4000000001h
  0000000141635679  and     r11, r10
  000000014163567C  shr     r8, 3
  0000000141635680  mov     r10, 8000000000001h
  000000014163568A  and     r10, r8
  000000014163568D  imul    r10, r11
  0000000141635691  mov     r11, r10
  0000000141635694  mov     [rsp+510h+var_420], r10
  000000014163569C  imul    r8d, r15d, 403D85E8h
  00000001416356A3  add     r8, rsp
  00000001416356A6  add     r8, 510h
  00000001416356AD  imul    r8, r9
  00000001416356B1  not     r8
  00000001416356B4  imul    r9d, r15d, 48613E58h
  00000001416356BB  mov     [rsp+510h+var_4D0], r9
  00000001416356C0  add     r9, rsp
  00000001416356C3  add     r9, 510h
  00000001416356CA  imul    r9, rbx
  00000001416356CE  mov     [rsp+510h+var_4A8], r9
  00000001416356D3  imul    ebp, r15d, 251BC9C8h
  00000001416356DA  lea     r10, [rsp+rbp+510h+var_510]
  00000001416356DE  add     r10, 510h
  00000001416356E5  imul    r10, r11
  00000001416356E9  add     r10, r9
  00000001416356EC  not     r10
  00000001416356EF  and     r10, r8
  00000001416356F2  imul    r9d, r15d, 66398D48h
  00000001416356F9  lea     r11, [rsp+r9+510h+var_510]
  00000001416356FD  add     r11, 510h
  0000000141635704  mov     [rsp+510h+var_458], r11
  000000014163570C  imul    rdi, r11
  0000000141635710  not     r10
  0000000141635713  mov     r8, [rdi+r10]
  0000000141635717  mov     [rsp+510h+var_50], r8
  000000014163571F  mov     r10, 2BBEE335D9AD32C4h
  0000000141635729  imul    r10, r15
  000000014163572D  add     r10, r8
  0000000141635730  add     r10, rsi
  0000000141635733  mov     [rsp+510h+var_280], r10
  000000014163573B  mov     rsi, r10
  000000014163573E  not     rsi
  0000000141635741  mov     r10, 4B442C45F023E565h
  000000014163574B  imul    r10, r15
  000000014163574F  mov     r8, 0B9797DA9ABCDD59Ah
  0000000141635759  imul    r8, r15
  000000014163575D  and     r8, rsi
  0000000141635760  not     r8
  0000000141635763  and     r8, r10
  0000000141635766  or      cl, dl
  0000000141635768  mov     rdx, 14906A2B285E5C7h
  0000000141635772  imul    rdx, r15
  0000000141635776  mov     r10, 3173EE3FDE35467Dh
  0000000141635780  imul    r10, r15
  0000000141635784  and     r10, rsi
  0000000141635787  mov     rbx, r10
  000000014163578A  mov     r10, 0A19C3F6EA5BEF18Bh
  0000000141635794  imul    r10, r15
  0000000141635798  mov     r11, 0EDB9991A82DFEBDEh
  00000001416357A2  imul    r11, r15
  00000001416357A6  test    al, cl
  00000001416357A8  cmovnz  r11, r10
  00000001416357AC  mov     [rsp+510h+var_190], r11
  00000001416357B4  not     rbx
  00000001416357B7  mov     r10, r13
  00000001416357BA  mov     [rsp+510h+var_200], r13
  00000001416357C2  cmovnz  r10, r12
  00000001416357C6  mov     [rsp+510h+var_298], r10
  00000001416357CE  mov     r10, [rsp+510h+var_510]
  00000001416357D2  mov     r11, [rsp+510h+var_3B8]
  00000001416357DA  cmovnz  r10, r11
  00000001416357DE  mov     [rsp+510h+var_3F8], r10
  00000001416357E6  and     rbx, rdx
  00000001416357E9  test    al, cl
  00000001416357EB  cmovnz  rbx, r8
  00000001416357EF  mov     [rsp+510h+var_1A8], rbx
  00000001416357F7  mov     rdx, r14
  00000001416357FA  cmovnz  rdx, r9
  00000001416357FE  mov     [rsp+510h+var_2A0], rdx
  0000000141635806  mov     r8, 5F3D7458D60B68DAh
  0000000141635810  imul    r8, r15
  0000000141635814  mov     rdx, r8
  0000000141635817  not     rdx
  000000014163581A  mov     rdi, 20C8DEBC3A39FD0Dh
  0000000141635824  imul    rdi, r15
  0000000141635828  mov     r10, rdi
  000000014163582B  not     r10
  000000014163582E  mov     rbx, rsi
  0000000141635831  and     rbx, r10
  0000000141635834  mov     r14, rsi
  0000000141635837  and     r14, r8
  000000014163583A  and     r8, rbx
  000000014163583D  not     rbx
  0000000141635840  and     rbx, rdx
  0000000141635843  mov     rdx, rbx
  0000000141635846  not     rdx
  0000000141635849  not     r8
  000000014163584C  and     r8, rdx
  000000014163584F  and     rdi, r14
  0000000141635852  not     r14
  0000000141635855  and     r14, r10
  0000000141635858  not     r14
  000000014163585B  not     rdi
  000000014163585E  and     rdi, r14
  0000000141635861  add     rdi, r8
  0000000141635864  mov     r14, 0BC114EDB5F3E7EF4h
  000000014163586E  imul    r14, r15
  0000000141635872  mov     rdx, [rsp+r13+510h]
  000000014163587A  and     r14, rdx
  000000014163587D  mov     r13, rdx
  0000000141635880  not     r14
  0000000141635883  mov     rdx, 0D6F7BAC2B460E618h
  000000014163588D  imul    rdx, r15
  0000000141635891  add     rdx, r14
  0000000141635894  mov     r8, 0EA874733D6DEC3A6h
  000000014163589E  imul    r8, r15
  00000001416358A2  add     r8, r14
  00000001416358A5  not     r8
  00000001416358A8  and     r8, rsi
  00000001416358AB  not     r8
  00000001416358AE  and     r8, rdx
  00000001416358B1  lea     rdx, [rbx+rdi]
  00000001416358B5  inc     rdx
  00000001416358B8  test    al, cl
  00000001416358BA  cmovz   rdx, r8
  00000001416358BE  mov     [rsp+510h+var_1B0], rdx
  00000001416358C6  imul    edx, r15d, 0A92DA600h
  00000001416358CD  test    al, cl
  00000001416358CF  cmovz   rdx, r11
  00000001416358D3  mov     [rsp+510h+var_2A8], rdx
  00000001416358DB  mov     rdx, 22204364BDC2F6E7h
  00000001416358E5  imul    rdx, r15
  00000001416358E9  mov     r8, 4653D0EB9CED62E1h
  00000001416358F3  imul    r8, r15
  00000001416358F7  and     r8, rsi
  00000001416358FA  not     r8
  00000001416358FD  and     r8, rdx
  0000000141635900  mov     rdx, 1DCEB2CB0D701A4Eh
  000000014163590A  imul    rdx, r15
  000000014163590E  add     rdx, r14
  0000000141635911  mov     r10, 5A13A2A56D5E7FA6h
  000000014163591B  imul    r10, r15
  000000014163591F  add     r10, r14
  0000000141635922  not     r10
  0000000141635925  and     r10, rsi
  0000000141635928  not     r10
  000000014163592B  and     r10, rdx
  000000014163592E  test    al, cl
  0000000141635930  cmovnz  r10, r8
  0000000141635934  mov     [rsp+510h+var_188], r10
  000000014163593C  imul    r8d, r15d, 2D3F8238h
  0000000141635943  mov     [rsp+510h+var_248], r8
  000000014163594B  test    al, cl
  000000014163594D  mov     r14, r12
  0000000141635950  mov     rdx, r12
  0000000141635953  cmovnz  rdx, r8
  0000000141635957  mov     [rsp+510h+var_2B0], rdx
  000000014163595F  mov     rdx, 0E8F12C6E55E8BBF1h
  0000000141635969  imul    rdx, r15
  000000014163596D  mov     r8, 65C50319D6805EEFh
  0000000141635977  imul    r8, r15
  000000014163597B  and     r8, rsi
  000000014163597E  not     r8
  0000000141635981  and     r8, rdx
  0000000141635984  mov     r10, 0C9321B03B80D2257h
  000000014163598E  imul    r10, r15
  0000000141635992  and     r10, rsi
  0000000141635995  mov     rdx, 0E52DC703D6AA5A76h
  000000014163599F  imul    rdx, r15
  00000001416359A3  not     r10
  00000001416359A6  and     r10, rdx
  00000001416359A9  test    al, cl
  00000001416359AB  cmovnz  r10, r8
  00000001416359AF  mov     [rsp+510h+var_2B8], r10
  00000001416359B7  mov     rdx, r15
  00000001416359BA  imul    r8d, edx, 793790F8h
  00000001416359C1  imul    r10d, edx, 0F525B4C0h
  00000001416359C8  test    al, cl
  00000001416359CA  cmovz   r10, r8
  00000001416359CE  mov     [rsp+510h+var_440], r10
  00000001416359D6  mov     r11, r8
  00000001416359D9  mov     [rsp+510h+var_478], r8
  00000001416359E1  imul    r8d, edx, 35633AA8h
  00000001416359E8  mov     [rsp+510h+var_260], r8
  00000001416359F0  imul    r10d, edx, 0ED01FC50h
  00000001416359F7  test    al, cl
  00000001416359F9  cmovz   r10, r8
  00000001416359FD  mov     [rsp+510h+var_1B8], r10
  0000000141635A05  imul    r10d, edx, 0BEE23C80h
  0000000141635A0C  mov     [rsp+510h+var_1C8], r10
  0000000141635A14  imul    r8d, edx, 58A8AF38h
  0000000141635A1B  mov     [rsp+510h+var_170], r8
  0000000141635A23  test    al, cl
  0000000141635A25  cmovnz  r10, r8
  0000000141635A29  mov     [rsp+510h+var_250], r10
  0000000141635A31  imul    r8d, edx, 60CC67A8h
  0000000141635A38  mov     [rsp+510h+var_68], r8
  0000000141635A40  test    al, cl
  0000000141635A42  cmovnz  r8, r11
  0000000141635A46  mov     [rsp+510h+var_1D0], r8
  0000000141635A4E  imul    r8d, edx, 0E794D6B0h
  0000000141635A55  mov     [rsp+510h+var_4D8], r8
  0000000141635A5A  imul    r10d, edx, 0AE9ACBA0h
  0000000141635A61  mov     [rsp+510h+var_4E0], r10
  0000000141635A66  test    al, cl
  0000000141635A68  cmovnz  r8, r10
  0000000141635A6C  mov     [rsp+510h+var_438], r8
  0000000141635A74  imul    r8d, edx, 7680FE28h
  0000000141635A7B  mov     [rsp+510h+var_208], r8
  0000000141635A83  imul    r10d, edx, 0DA03F8A0h
  0000000141635A8A  mov     [rsp+510h+var_410], r10
  0000000141635A92  test    al, cl
  0000000141635A94  cmovnz  r8, r10
  0000000141635A98  mov     [rsp+510h+var_3D0], r8
  0000000141635AA0  imul    r8d, edx, 0B97516E0h
  0000000141635AA7  mov     [rsp+510h+var_70], r8
  0000000141635AAF  test    al, cl
  0000000141635AB1  cmovz   rbp, r8
  0000000141635AB5  mov     [rsp+510h+var_430], rbp
  0000000141635ABD  imul    esi, edx, 0EA4B6980h
  0000000141635AC3  imul    r8d, edx, 0B1515E70h
  0000000141635ACA  mov     [rsp+510h+var_2C0], r8
  0000000141635AD2  test    al, cl
  0000000141635AD4  cmovnz  r8, rsi
  0000000141635AD8  mov     [rsp+510h+var_220], r8
  0000000141635AE0  imul    r10d, edx, 0CF29AD60h
  0000000141635AE7  mov     [rsp+510h+var_1D8], r10
  0000000141635AEF  test    al, cl
  0000000141635AF1  cmovnz  r9, [rsp+510h+var_4D0]
  0000000141635AF7  mov     [rsp+510h+var_218], r9
  0000000141635AFF  mov     r8, [rsp+510h+var_508]
  0000000141635B04  cmovnz  r8, r10
  0000000141635B08  mov     [rsp+510h+var_508], r8
  0000000141635B0D  imul    r8d, edx, 4DCE63F8h
  0000000141635B14  mov     [rsp+510h+var_1C0], r8
  0000000141635B1C  imul    r9d, edx, 6382FA78h
  0000000141635B23  mov     [rsp+510h+var_3C0], r9
  0000000141635B2B  test    al, cl
  0000000141635B2D  cmovnz  r8, r9
  0000000141635B31  mov     [rsp+510h+var_3A0], r8
  0000000141635B39  imul    r9d, edx, 7113D888h
  0000000141635B40  mov     [rsp+510h+var_418], r9
  0000000141635B48  imul    r8d, edx, 0E4DE43E0h
  0000000141635B4F  test    al, cl
  0000000141635B51  cmovnz  r9, r8
  0000000141635B55  mov     [rsp+510h+var_3F0], r9
  0000000141635B5D  imul    r10d, edx, 3D86F318h
  0000000141635B64  mov     [rsp+510h+var_3E8], r10
  0000000141635B6C  imul    r9d, edx, 42F418B8h
  0000000141635B73  mov     [rsp+510h+var_238], r9
  0000000141635B7B  test    al, cl
  0000000141635B7D  cmovnz  r9, r10
  0000000141635B81  mov     [rsp+510h+var_230], r9
  0000000141635B89  imul    r9d, edx, 533B8998h
  0000000141635B90  mov     [rsp+510h+var_178], r9
  0000000141635B98  mov     rbp, r15
  0000000141635B9B  test    al, cl
  0000000141635B9D  mov     rax, r9
  0000000141635BA0  cmovnz  rax, [rsp+510h+var_510]
  0000000141635BA5  mov     [rsp+510h+var_210], rax
  0000000141635BAD  mov     r15, r13
  0000000141635BB0  mov     rax, r13
  0000000141635BB3  shr     rax, 24h
  0000000141635BB7  not     eax
  0000000141635BB9  and     eax, 8001h
  0000000141635BBE  mov     edi, r15d
  0000000141635BC1  not     edi
  0000000141635BC3  mov     ecx, edi
  0000000141635BC5  shr     ecx, 1
  0000000141635BC7  and     ecx, 800001h
  0000000141635BCD  imul    rcx, rax
  0000000141635BD1  mov     r12, rcx
  0000000141635BD4  mov     rbx, [rsp+r14+510h]
  0000000141635BDC  mov     rax, rbx
  0000000141635BDF  shl     rax, 13h
  0000000141635BE3  not     rax
  0000000141635BE6  mov     rcx, rbx
  0000000141635BE9  shr     rcx, 2Dh
  0000000141635BED  not     rcx
  0000000141635BF0  and     rcx, rax
  0000000141635BF3  mov     rax, rcx
  0000000141635BF6  not     rax
  0000000141635BF9  or      rax, [rsp+510h+var_4C0]
  0000000141635BFE  or      rcx, [rsp+510h+var_488]
  0000000141635C06  and     rcx, rax
  0000000141635C09  mov     rdx, rcx
  0000000141635C0C  mov     [rsp+510h+var_3C8], rcx
  0000000141635C14  mov     rax, rcx
  0000000141635C17  not     rax
  0000000141635C1A  mov     rcx, rax
  0000000141635C1D  shr     rcx, 0Bh
  0000000141635C21  mov     r9, 2000000001h
  0000000141635C2B  and     r9, rcx
  0000000141635C2E  mov     rcx, rdx
  0000000141635C31  shr     rcx, 27h
  0000000141635C35  not     ecx
  0000000141635C37  and     ecx, 400201h
  0000000141635C3D  imul    r9, rcx
  0000000141635C41  mov     [rsp+510h+var_4C8], r9
  0000000141635C46  imul    ecx, ebp, -57h
  0000000141635C49  mov     [rsp+510h+var_3D4], ecx
  0000000141635C50  mov     rdx, rbx
  0000000141635C53  shl     rdx, cl
  0000000141635C56  not     rdx
  0000000141635C59  lea     ecx, [rbp+rbp*2+0]
  0000000141635C5D  mov     [rsp+510h+var_480], rcx
  0000000141635C65  lea     ecx, ds:0[rcx*8]
  0000000141635C6C  sub     ecx, ebp
  0000000141635C6E  mov     [rsp+510h+var_3D8], ecx
  0000000141635C75  shr     rbx, cl
  0000000141635C78  not     rbx
  0000000141635C7B  and     rbx, rdx
  0000000141635C7E  mov     rcx, 92E793BBF9145431h
  0000000141635C88  imul    rcx, rbp
  0000000141635C8C  mov     [rsp+510h+var_388], rcx
  0000000141635C94  and     rcx, rbx
  0000000141635C97  not     rcx
  0000000141635C9A  not     rbx
  0000000141635C9D  mov     rdx, 83AAA096B71714FCh
  0000000141635CA7  imul    rdx, rbp
  0000000141635CAB  mov     [rsp+510h+var_4C0], rdx
  0000000141635CB0  and     rbx, rdx
  0000000141635CB3  not     rbx
  0000000141635CB6  and     rbx, rcx
  0000000141635CB9  shr     edi, 7
  0000000141635CBC  and     edi, 20001h
  0000000141635CC2  mov     rcx, r13
  0000000141635CC5  shr     rcx, 30h
  0000000141635CC9  not     ecx
  0000000141635CCB  and     ecx, 9
  0000000141635CCE  imul    rcx, rdi
  0000000141635CD2  mov     r9, rcx
  0000000141635CD5  mov     rcx, r13
  0000000141635CD8  mov     [rsp+510h+var_4F8], r13
  0000000141635CDD  shr     rcx, 3Bh
  0000000141635CE1  not     ecx
  0000000141635CE3  mov     [rsp+510h+var_90], rcx
  0000000141635CEB  and     ecx, 1
  0000000141635CEE  mov     rdi, rcx
  0000000141635CF1  lea     rdx, [rsp+rsi+510h+var_510]
  0000000141635CF5  add     rdx, 510h
  0000000141635CFC  mov     [rsp+510h+var_A8], rdx
  0000000141635D04  mov     rsi, r12
  0000000141635D07  mov     [rsp+510h+var_4D0], r12
  0000000141635D0C  mov     rcx, r12
  0000000141635D0F  imul    rcx, rdx
  0000000141635D13  not     rcx
  0000000141635D16  imul    edx, ebp, 0F26F21F0h
  0000000141635D1C  add     rdx, rsp
  0000000141635D1F  add     rdx, 510h
  0000000141635D26  mov     [rsp+510h+var_1E0], rdx
  0000000141635D2E  mov     r10, rdi
  0000000141635D31  mov     [rsp+510h+var_488], rdi
  0000000141635D39  imul    r10, rdx
  0000000141635D3D  not     r10
  0000000141635D40  and     r10, rcx
  0000000141635D43  lea     rdx, [rsp+r8+510h+var_510]
  0000000141635D47  add     rdx, 510h
  0000000141635D4E  mov     [rsp+510h+var_258], rdx
  0000000141635D56  mov     rcx, r9
  0000000141635D59  mov     r13, r9
  0000000141635D5C  mov     [rsp+510h+var_470], r9
  0000000141635D64  imul    rcx, rdx
  0000000141635D68  not     r10
  0000000141635D6B  add     r10, rcx
  0000000141635D6E  mov     [rsp+510h+var_500], r10
  0000000141635D73  shr     rax, 0Dh
  0000000141635D77  mov     r12, 800000001h
  0000000141635D81  and     r12, rax
  0000000141635D84  lea     r11, [rsp+510h]
  0000000141635D8C  mov     r9, r11
  0000000141635D8F  not     r9
  0000000141635D92  mov     [rsp+510h+var_1F0], r9
  0000000141635D9A  imul    eax, ebp, 2FF61508h
  0000000141635DA0  mov     [rsp+510h+var_1E8], rax
  0000000141635DA8  mov     r10, [rsp+rax+510h]
  0000000141635DB0  mov     rax, r11
  0000000141635DB3  and     rax, r10
  0000000141635DB6  mov     rcx, rax
  0000000141635DB9  not     rcx
  0000000141635DBC  mov     rdx, r10
  0000000141635DBF  mov     [rsp+510h+var_4E8], r10
  0000000141635DC4  not     rdx
  0000000141635DC7  mov     r8, r9
  0000000141635DCA  and     r8, rdx
  0000000141635DCD  not     r8
  0000000141635DD0  and     r8, rcx
  0000000141635DD3  and     r9, r10
  0000000141635DD6  sub     rax, r9
  0000000141635DD9  not     r8
  0000000141635DDC  imul    r8, 0FFFFFFFFFFFFFE70h
  0000000141635DE3  add     r8, rax
  0000000141635DE6  not     r9
  0000000141635DE9  and     rdx, r11
  0000000141635DEC  not     rdx
  0000000141635DEF  and     rdx, r9
  0000000141635DF2  not     rdx
  0000000141635DF5  imul    rax, rdx, 0FFFFFFFFFFFFFE71h
  0000000141635DFC  add     rax, r8
  0000000141635DFF  mov     [rsp+510h+var_4B0], rax
  0000000141635E04  lea     rax, [rsp+r14+510h+var_510]
  0000000141635E08  add     rax, 510h
  0000000141635E0E  mov     [rsp+510h+var_4F0], rax
  0000000141635E13  mov     r8, rdi
  0000000141635E16  imul    r8, rax
  0000000141635E1A  mov     rdx, r8
  0000000141635E1D  not     rdx
  0000000141635E20  mov     rax, [rsp+510h+var_3F8]
  0000000141635E28  lea     r14, [rsp+rax+510h+var_510]
  0000000141635E2C  add     r14, 510h
  0000000141635E33  imul    r14, r13
  0000000141635E37  mov     rax, [rsp+510h+var_178]
  0000000141635E3F  lea     rcx, [rsp+rax+510h+var_510]
  0000000141635E43  add     rcx, 510h
  0000000141635E4A  imul    rcx, rsi
  0000000141635E4E  mov     r10, rcx
  0000000141635E51  not     r10
  0000000141635E54  mov     r9, r14
  0000000141635E57  and     r9, r10
  0000000141635E5A  mov     rsi, r8
  0000000141635E5D  and     rsi, r9
  0000000141635E60  not     r9
  0000000141635E63  and     r9, rdx
  0000000141635E66  not     r9
  0000000141635E69  not     rsi
  0000000141635E6C  and     rsi, r9
  0000000141635E6F  mov     r13, r8
  0000000141635E72  and     r13, r14
  0000000141635E75  not     r13
  0000000141635E78  and     r13, rcx
  0000000141635E7B  mov     rax, rdx
  0000000141635E7E  and     rdx, r14
  0000000141635E81  not     rdx
  0000000141635E84  and     rdx, rcx
  0000000141635E87  and     rcx, r14
  0000000141635E8A  not     r14
  0000000141635E8D  and     rax, r14
  0000000141635E90  mov     r9, rax
  0000000141635E93  not     r9
  0000000141635E96  and     r13, r9
  0000000141635E99  mov     r9, r8
  0000000141635E9C  and     r9, r14
  0000000141635E9F  not     r9
  0000000141635EA2  and     rdx, r9
  0000000141635EA5  lea     rdx, [rdx+r13*2]
  0000000141635EA9  and     rax, r10
  0000000141635EAC  add     rax, rax
  0000000141635EAF  sub     rdx, rax
  0000000141635EB2  and     r14, r10
  0000000141635EB5  not     r14
  0000000141635EB8  not     rcx
  0000000141635EBB  and     rcx, r14
  0000000141635EBE  not     rcx
  0000000141635EC1  and     rcx, r8
  0000000141635EC4  lea     rax, [rdx+rcx*2]
  0000000141635EC8  sub     rax, rsi
  0000000141635ECB  and     r9, r10
  0000000141635ECE  lea     r10, [rax+r9*2]
  0000000141635ED2  mov     r11d, r15d
  0000000141635ED5  shr     r11d, 0Fh
  0000000141635ED9  imul    r9d, ebp, 4FD496D3h
  0000000141635EE0  mov     dword ptr [rsp+510h+var_4B8], r9d
  0000000141635EE5  mov     rax, rbx
  0000000141635EE8  mov     ecx, r9d
  0000000141635EEB  shr     rax, cl
  0000000141635EEE  mov     [rsp+510h+var_3A8], rax
  0000000141635EF6  and     r9d, eax
  0000000141635EF9  imul    eax, ebp, 5E15D4D8h
  0000000141635EFF  add     rax, rsp
  0000000141635F02  add     rax, 510h
  0000000141635F08  mov     r14, [rsp+510h+var_4C8]
  0000000141635F0D  imul    rax, r14
  0000000141635F11  mov     [rsp+510h+var_1F8], rax
  0000000141635F19  mov     rcx, [rsp+510h+var_1D8]
  0000000141635F21  lea     r8, [rsp+rcx+510h+var_510]
  0000000141635F25  add     r8, 510h
  0000000141635F2C  mov     rdi, [rsp+510h+var_460]
  0000000141635F34  imul    r8, rdi
  0000000141635F38  mov     rcx, [rsp+510h+var_1B8]
  0000000141635F40  lea     r13, [rsp+rcx+510h+var_510]
  0000000141635F44  add     r13, 510h
  0000000141635F4B  mov     rcx, [rsp+510h+var_4A0]
  0000000141635F50  imul    r13, rcx
  0000000141635F54  mov     rdx, [rsp+510h+var_440]
  0000000141635F5C  lea     r15, [rsp+rdx+510h+var_510]
  0000000141635F60  add     r15, 510h
  0000000141635F67  imul    r15, r12
  0000000141635F6B  add     r15, rax
  0000000141635F6E  test    r11b, 1
  0000000141635F72  mov     rax, [rsp+510h+var_418]
  0000000141635F7A  lea     rsi, [rsp+rax+510h]
  0000000141635F82  mov     rax, [rsp+510h+var_500]
  0000000141635F87  cmovnz  rax, rsi
  0000000141635F8B  mov     [rsp+510h+var_500], rax
  0000000141635F90  mov     rax, [rsp+510h+var_1C0]
  0000000141635F98  lea     rax, [rsp+rax+510h]
  0000000141635FA0  cmovnz  r10, [rsp+510h+var_4B0]
  0000000141635FA6  mov     [rsp+510h+var_1B8], r10
  0000000141635FAE  test    r9b, 1
  0000000141635FB2  cmovz   r15, rax
  0000000141635FB6  mov     [rsp+510h+var_1C0], r15
  0000000141635FBE  add     r13, r8
  0000000141635FC1  mov     rdx, [rsp+510h+var_1C8]
  0000000141635FC9  lea     r15, [rsp+rdx+510h+var_510]
  0000000141635FCD  add     r15, 510h
  0000000141635FD4  test    r9b, 1
  0000000141635FD8  mov     rdx, [rsp+510h+var_1D0]
  0000000141635FE0  lea     r8, [rsp+rdx+510h]
  0000000141635FE8  cmovz   r13, rax
  0000000141635FEC  mov     [rsp+510h+var_1C8], r13
  0000000141635FF4  mov     [rsp+510h+var_428], r12
  0000000141635FFC  imul    r8, r12
  0000000141636000  mov     r10, r14
  0000000141636003  imul    r10, r15
  0000000141636007  add     r10, r8
  000000014163600A  test    r9b, 1
  000000014163600E  cmovz   r10, rax
  0000000141636012  mov     [rsp+510h+var_1D0], r10
  000000014163601A  imul    r8d, ebp, 0B407F140h
  0000000141636021  lea     r10, [rsp+r8+510h+var_510]
  0000000141636025  add     r10, 510h
  000000014163602C  mov     [rsp+510h+var_240], r10
  0000000141636034  imul    r12, r10
  0000000141636038  not     r12
  000000014163603B  mov     r10, r14
  000000014163603E  imul    r10, rax
  0000000141636042  not     r10
  0000000141636045  and     r10, r12
  0000000141636048  test    r9b, 1
  000000014163604C  not     r10
  000000014163604F  cmovz   r10, [rsp+510h+var_1E0]
  0000000141636058  mov     [rsp+510h+var_E8], r10
  0000000141636060  imul    r8d, ebp, 0E227B110h
  0000000141636067  add     r8, rsp
  000000014163606A  add     r8, 510h
  0000000141636071  mov     r13, [rsp+510h+var_468]
  0000000141636079  imul    r8, r13
  000000014163607D  not     r8
  0000000141636080  mov     rdx, [rsp+510h+var_438]
  0000000141636088  lea     r10, [rsp+rdx+510h+var_510]
  000000014163608C  add     r10, 510h
  0000000141636093  mov     r14, [rsp+510h+var_498]
  0000000141636098  imul    r10, r14
  000000014163609C  not     r10
  000000014163609F  and     r10, r8
  00000001416360A2  test    r9b, 1
  00000001416360A6  mov     rdx, [rsp+510h+var_3D0]
  00000001416360AE  lea     r8, [rsp+rdx+510h]
  00000001416360B6  not     r10
  00000001416360B9  cmovz   r10, rax
  00000001416360BD  mov     [rsp+510h+var_1D8], r10
  00000001416360C5  imul    r8, rcx
  00000001416360C9  not     r8
  00000001416360CC  mov     rdx, [rsp+510h+var_478]
  00000001416360D4  lea     r10, [rsp+rdx+510h+var_510]
  00000001416360D8  add     r10, 510h
  00000001416360DF  imul    r10, rdi
  00000001416360E3  not     r10
  00000001416360E6  and     r10, r8
  00000001416360E9  test    r9b, 1
  00000001416360ED  not     r10
  00000001416360F0  cmovz   r10, rax
  00000001416360F4  mov     [rsp+510h+var_1E0], r10
  00000001416360FC  mov     r8, rdi
  00000001416360FF  imul    r8, [rsp+510h+var_400]
  0000000141636108  not     r8
  000000014163610B  mov     rdx, [rsp+510h+var_430]
  0000000141636113  lea     r10, [rsp+rdx+510h+var_510]
  0000000141636117  add     r10, 510h
  000000014163611E  imul    r10, rcx
  0000000141636122  not     r10
  0000000141636125  and     r10, r8
  0000000141636128  test    r9b, 1
  000000014163612C  mov     rdx, [rsp+510h+var_508]
  0000000141636131  lea     r8, [rsp+rdx+510h]
  0000000141636139  not     r10
  000000014163613C  cmovz   r10, rax
  0000000141636140  mov     [rsp+510h+var_58], r10
  0000000141636148  imul    r8, rcx
  000000014163614C  mov     r10, [rsp+510h+var_198]
  0000000141636154  imul    r10, rdi
  0000000141636158  add     r10, r8
  000000014163615B  test    r9b, 1
  000000014163615F  cmovz   r10, rax
  0000000141636163  mov     [rsp+510h+var_198], r10
  000000014163616B  mov     r8, [rsp+510h+var_4D0]
  0000000141636170  imul    r8, [rsp+510h+var_4F0]
  0000000141636176  not     r8
  0000000141636179  mov     rdx, [rsp+510h+var_3C0]
  0000000141636181  add     rdx, rsp
  0000000141636184  add     rdx, 510h
  000000014163618B  mov     [rsp+510h+var_2F8], rdx
  0000000141636193  mov     r10, [rsp+510h+var_470]
  000000014163619B  imul    r10, rdx
  000000014163619F  not     r10
  00000001416361A2  and     r10, r8
  00000001416361A5  test    r9b, 1
  00000001416361A9  mov     rdx, [rsp+510h+var_410]
  00000001416361B1  lea     r8, [rsp+rdx+510h]
  00000001416361B9  not     r10
  00000001416361BC  cmovz   r10, rsi
  00000001416361C0  mov     [rsp+510h+var_F0], r10
  00000001416361C8  mov     r10, rdi
  00000001416361CB  imul    r8, rdi
  00000001416361CF  not     r8
  00000001416361D2  mov     rdx, [rsp+510h+var_3A0]
  00000001416361DA  lea     rdi, [rsp+rdx+510h+var_510]
  00000001416361DE  add     rdi, 510h
  00000001416361E5  imul    rdi, rcx
  00000001416361E9  not     rdi
  00000001416361EC  and     rdi, r8
  00000001416361EF  test    r9b, 1
  00000001416361F3  mov     rdx, [rsp+510h+var_1E8]
  00000001416361FB  lea     r8, [rsp+rdx+510h]
  0000000141636203  not     rdi
  0000000141636206  cmovz   rdi, rax
  000000014163620A  mov     [rsp+510h+var_1E8], rdi
  0000000141636212  imul    r8, r10
  0000000141636216  mov     rdx, r10
  0000000141636219  not     r8
  000000014163621C  mov     r10, [rsp+510h+var_3F0]
  0000000141636224  add     r10, rsp
  0000000141636227  add     r10, 510h
  000000014163622E  imul    r10, rcx
  0000000141636232  not     r10
  0000000141636235  and     r10, r8
  0000000141636238  test    r9b, 1
  000000014163623C  not     r10
  000000014163623F  cmovz   r10, rax
  0000000141636243  mov     [rsp+510h+var_60], r10
  000000014163624B  imul    eax, ebp, 0C9BC87C0h
  0000000141636251  add     rax, rsp
  0000000141636254  add     rax, 510h
  000000014163625A  imul    rax, rcx
  000000014163625E  imul    r8d, ebp, 73CA6B58h
  0000000141636265  lea     rdi, [rsp+r8+510h+var_510]
  0000000141636269  add     rdi, 510h
  0000000141636270  imul    rdi, rdx
  0000000141636274  add     rdi, rax
  0000000141636277  test    r9b, 1
  000000014163627B  cmovz   rdi, rsi
  000000014163627F  mov     rax, [rsp+510h+var_4D8]
  0000000141636284  mov     rcx, [rsp+rax+510h]
  000000014163628C  mov     [rsp+510h+var_3A0], rcx
  0000000141636294  mov     rax, rcx
  0000000141636297  shl     rax, 4
  000000014163629B  mov     rdx, rcx
  000000014163629E  sub     rdx, rax
  00000001416362A1  mov     rax, rcx
  00000001416362A4  not     rax
  00000001416362A7  shl     rax, 4
  00000001416362AB  sub     rdx, rax
  00000001416362AE  mov     [rsp+510h+var_2D8], rdx
  00000001416362B6  imul    rcx, [rsp+510h+var_1F0], -78h
  00000001416362BF  lea     rsi, [rsp+510h]
  00000001416362C7  imul    rax, rsi, -77h
  00000001416362CB  add     rcx, rax
  00000001416362CE  mov     [rsp+510h+var_410], rcx
  00000001416362D6  imul    r15, r13
  00000001416362DA  not     r15
  00000001416362DD  mov     rax, [rsp+510h+var_3E8]
  00000001416362E5  add     rax, rsp
  00000001416362E8  add     rax, 510h
  00000001416362EE  mov     [rsp+510h+var_3E8], rax
  00000001416362F6  mov     rcx, [rsp+510h+var_490]
  00000001416362FE  imul    rcx, rax
  0000000141636302  not     rcx
  0000000141636305  and     rcx, r15
  0000000141636308  mov     rax, [rsp+510h+var_510]
  000000014163630C  lea     rdx, [rsp+rax+510h+var_510]
  0000000141636310  add     rdx, 510h
  0000000141636317  mov     [rsp+510h+var_268], rdx
  000000014163631F  mov     r12, [rsp+510h+var_3E0]
  0000000141636327  mov     rax, r12
  000000014163632A  imul    rax, rdx
  000000014163632E  mov     [rsp+510h+var_510], rax
  0000000141636332  not     rcx
  0000000141636335  add     rcx, rax
  0000000141636338  not     rcx
  000000014163633B  imul    r9d, ebp, 6E5D45B8h
  0000000141636342  lea     rax, [rsp+r9+510h+var_510]
  0000000141636346  add     rax, 510h
  000000014163634C  mov     [rsp+510h+var_2C8], rax
  0000000141636354  imul    r14, rax
  0000000141636358  not     r14
  000000014163635B  and     r14, rcx
  000000014163635E  mov     r8, [rsp+510h+var_3C8]
  0000000141636366  mov     r10, r8
  0000000141636369  shr     r10, 21h
  000000014163636D  not     r10d
  0000000141636370  mov     [rsp+510h+var_2D0], r10
  0000000141636378  mov     ecx, r10d
  000000014163637B  and     ecx, 10008001h
  0000000141636381  mov     [rsp+510h+var_3F8], rcx
  0000000141636389  mov     rax, [rsp+510h+var_4E0]
  000000014163638E  mov     r15, [rsp+rax+510h]
  0000000141636396  mov     [rsp+510h+var_1F0], r15
  000000014163639E  imul    rcx, r15
  00000001416363A2  not     r14
  00000001416363A5  mov     r9, [r14]
  00000001416363A8  mov     r10, [rsp+510h+var_4C8]
  00000001416363AD  imul    r10, r9
  00000001416363B1  mov     r13, r9
  00000001416363B4  mov     [rsp+510h+var_98], r9
  00000001416363BC  add     r10, rcx
  00000001416363BF  mov     [rsp+510h+var_78], r10
  00000001416363C7  mov     rax, [rsp+510h+var_478]
  00000001416363CF  mov     rax, [rsp+rax+510h]
  00000001416363D7  mov     [rsp+510h+var_478], rax
  00000001416363DF  mov     r10, [rsp+510h+var_4D0]
  00000001416363E4  mov     rcx, r10
  00000001416363E7  imul    rcx, rax
  00000001416363EB  and     r11d, 3
  00000001416363EF  mov     r9, r11
  00000001416363F2  imul    r9, [rsp+510h+var_4E8]
  00000001416363F8  add     r9, rcx
  00000001416363FB  mov     [rsp+510h+var_80], r9
  0000000141636403  mov     rdx, [rsp+510h+var_4F8]
  0000000141636408  mov     rcx, rdx
  000000014163640B  not     rcx
  000000014163640E  mov     r9, rsi
  0000000141636411  and     rcx, rsi
  0000000141636414  and     r9, rdx
  0000000141636417  imul    rax, rcx, -47h
  000000014163641B  add     rax, r9
  000000014163641E  not     rcx
  0000000141636421  shl     rcx, 3
  0000000141636425  lea     rcx, [rcx+rcx*8]
  0000000141636429  sub     rax, rcx
  000000014163642C  mov     [rsp+510h+var_440], rax
  0000000141636434  imul    ecx, ebp, 6BA6B2E8h
  000000014163643A  add     rcx, rsp
  000000014163643D  add     rcx, 510h
  0000000141636444  imul    rcx, r10
  0000000141636448  mov     rsi, r10
  000000014163644B  not     rcx
  000000014163644E  imul    r9d, ebp, 0ABE438D0h
  0000000141636455  lea     rax, [rsp+r9+510h+var_510]
  0000000141636459  add     rax, 510h
  000000014163645F  mov     [rsp+510h+var_2E8], rax
  0000000141636467  mov     r9, r11
  000000014163646A  mov     r14, r11
  000000014163646D  imul    r9, rax
  0000000141636471  not     r9
  0000000141636474  and     r9, rcx
  0000000141636477  imul    ecx, ebp, 55F21C68h
  000000014163647D  add     rcx, rsp
  0000000141636480  add     rcx, 510h
  0000000141636487  mov     rax, [rsp+510h+var_470]
  000000014163648F  imul    rcx, rax
  0000000141636493  not     rcx
  0000000141636496  imul    r10d, ebp, 0DCBA8B70h
  000000014163649D  mov     r11, rbp
  00000001416364A0  add     r10, rsp
  00000001416364A3  add     r10, 510h
  00000001416364AA  mov     [rsp+510h+var_2E0], r10
  00000001416364B2  mov     r15, [rsp+510h+var_488]
  00000001416364BA  mov     rbp, r15
  00000001416364BD  imul    rbp, r10
  00000001416364C1  mov     [rsp+510h+var_270], rbp
  00000001416364C9  not     r9
  00000001416364CC  add     r9, rbp
  00000001416364CF  not     r9
  00000001416364D2  and     r9, rcx
  00000001416364D5  not     r9
  00000001416364D8  mov     r9, [r9]
  00000001416364DB  mov     [rsp+510h+var_88], r9
  00000001416364E3  mov     rcx, rax
  00000001416364E6  imul    rcx, r9
  00000001416364EA  imul    r9d, r11d, 0A109ED90h
  00000001416364F1  lea     rax, [rsp+r9+510h+var_510]
  00000001416364F5  add     rax, 510h
  00000001416364FB  mov     r10, r15
  00000001416364FE  imul    r10, rax
  0000000141636502  mov     [rsp+510h+var_508], rax
  0000000141636507  add     r10, rcx
  000000014163650A  mov     [rsp+510h+var_A0], r10
  0000000141636512  mov     rcx, r15
  0000000141636515  mov     r10, r15
  0000000141636518  imul    rcx, r13
  000000014163651C  not     rcx
  000000014163651F  mov     r15, r14
  0000000141636522  mov     r9, r14
  0000000141636525  mov     [rsp+510h+var_3D0], r14
  000000014163652D  imul    r15, rax
  0000000141636531  not     r15
  0000000141636534  and     r15, rcx
  0000000141636537  mov     [rsp+510h+var_B0], r15
  000000014163653F  mov     rcx, [rsp+510h+var_468]
  0000000141636547  imul    rcx, rdx
  000000014163654B  not     rcx
  000000014163654E  mov     rax, [rsp+510h+var_500]
  0000000141636553  mov     r15, [rax]
  0000000141636556  mov     [rsp+510h+var_B8], r15
  000000014163655E  mov     r13, r12
  0000000141636561  imul    r13, r15
  0000000141636565  not     r13
  0000000141636568  and     r13, rcx
  000000014163656B  mov     [rsp+510h+var_C0], r13
  0000000141636573  mov     edx, r8d
  0000000141636576  not     edx
  0000000141636578  shr     edx, 2
  000000014163657B  and     edx, 25h
  000000014163657E  mov     r8, [rsp+510h+var_398]
  0000000141636586  mov     rcx, r8
  0000000141636589  imul    rcx, rdx
  000000014163658D  mov     [rsp+510h+var_430], rdx
  0000000141636595  not     rcx
  0000000141636598  imul    r13d, r11d, 0C44F6220h
  000000014163659F  mov     rax, [rsp+r13+510h]
  00000001416365A7  mov     [rsp+510h+var_3C0], rax
  00000001416365AF  mov     r14, [rsp+510h+var_3F8]
  00000001416365B7  mov     r15, r14
  00000001416365BA  imul    r15, rax
  00000001416365BE  not     r15
  00000001416365C1  and     r15, rcx
  00000001416365C4  mov     [rsp+510h+var_C8], r15
  00000001416365CC  mov     rax, [rsp+510h+var_418]
  00000001416365D4  mov     rbp, [rsp+rax+510h]
  00000001416365DC  mov     [rsp+510h+var_D0], rbp
  00000001416365E4  mov     rax, [rdi]
  00000001416365E7  mov     [rsp+510h+var_3F0], rax
  00000001416365EF  mov     rcx, rsi
  00000001416365F2  imul    rcx, rax
  00000001416365F6  mov     rsi, r10
  00000001416365F9  imul    r10, rbp
  00000001416365FD  add     r10, rcx
  0000000141636600  mov     [rsp+510h+var_D8], r10
  0000000141636608  imul    ecx, r11d, 2A88EF68h
  000000014163660F  lea     rax, [rsp+rcx+510h+var_510]
  0000000141636613  add     rax, 510h
  0000000141636619  mov     [rsp+510h+var_438], rax
  0000000141636621  mov     rcx, rdx
  0000000141636624  imul    rcx, rax
  0000000141636628  add     rcx, [rsp+510h+var_1F8]
  0000000141636630  not     rcx
  0000000141636633  imul    r10d, r11d, 0B6BE8410h
  000000014163663A  lea     rax, [rsp+r10+510h+var_510]
  000000014163663E  add     rax, 510h
  0000000141636644  imul    rax, r14
  0000000141636648  not     rax
  000000014163664B  and     rax, rcx
  000000014163664E  mov     [rsp+510h+var_2F0], rax
  0000000141636656  mov     rcx, r9
  0000000141636659  mov     r12, [rsp+510h+var_240]
  0000000141636661  imul    rcx, r12
  0000000141636665  not     rcx
  0000000141636668  mov     rax, [rsp+510h+var_1A0]
  0000000141636670  imul    rax, rsi
  0000000141636674  not     rax
  0000000141636677  and     rax, rcx
  000000014163667A  mov     r10d, r8d
  000000014163667D  not     r10b
  0000000141636680  mov     rdx, [rsp+510h+var_480]
  0000000141636688  neg     edx
  000000014163668A  mov     [rsp+510h+var_480], rdx
  0000000141636692  mov     edi, edx
  0000000141636694  not     dil
  0000000141636697  and     dil, r10b
  000000014163669A  lea     ecx, [r11+r11*4]
  000000014163669E  neg     ecx
  00000001416366A0  shr     rbx, cl
  00000001416366A3  not     dil
  00000001416366A6  mov     ecx, r8d
  00000001416366A9  and     cl, dl
  00000001416366AB  not     cl
  00000001416366AD  and     cl, dil
  00000001416366B0  mov     edi, ecx
  00000001416366B2  not     dil
  00000001416366B5  and     r10b, dl
  00000001416366B8  sub     dil, r10b
  00000001416366BB  add     dil, cl
  00000001416366BE  mov     byte ptr [rsp+510h+var_1F8], dil
  00000001416366C6  mov     r15d, ebx
  00000001416366C9  not     r15d
  00000001416366CC  mov     ebp, dword ptr [rsp+510h+var_4B8]
  00000001416366D0  and     r15d, ebp
  00000001416366D3  and     ebx, ebp
  00000001416366D5  mov     r9, [rsp+510h+var_3A8]
  00000001416366DD  not     r9d
  00000001416366E0  mov     rdi, r11
  00000001416366E3  imul    ecx, edi, -3Bh
  00000001416366E6  mov     rdx, [rsp+510h+var_4F8]
  00000001416366EB  shr     rdx, cl
  00000001416366EE  and     r9d, ebp
  00000001416366F1  mov     rsi, r9
  00000001416366F4  and     ebp, edx
  00000001416366F6  mov     rcx, rdx
  00000001416366F9  imul    r10d, edi, 0A6771330h
  0000000141636700  lea     r9, [rsp+r10+510h+var_510]
  0000000141636704  add     r9, 510h
  000000014163670B  mov     rdx, [rsp+510h+var_428]
  0000000141636713  imul    rdx, r9
  0000000141636717  mov     [rsp+510h+var_340], r9
  000000014163671F  mov     [rsp+510h+var_300], rdx
  0000000141636727  imul    edx, edi, 3819CD78h
  000000014163672D  mov     [rsp+510h+var_3A8], rdx
  0000000141636735  imul    r10d, edi, 0CC731A90h
  000000014163673C  imul    r14d, edi, 4B17D128h
  0000000141636743  imul    edx, edi, 0C705F4F0h
  0000000141636749  mov     [rsp+510h+var_500], rdx
  000000014163674E  test    sil, 1
  0000000141636752  mov     rdx, [rsp+510h+var_200]
  000000014163675A  lea     rdx, [rsp+rdx+510h]
  0000000141636762  mov     r8, [rsp+510h+var_208]
  000000014163676A  lea     r8, [rsp+r8+510h]
  0000000141636772  mov     [rsp+510h+var_308], r8
  000000014163677A  lea     r11, [rsp+r13+510h]
  0000000141636782  lea     rsi, [rsp+r14+510h]
  000000014163678A  mov     [rsp+510h+var_318], rsi
  0000000141636792  cmovz   r11, rsi
  0000000141636796  mov     [rsp+510h+var_208], r11
  000000014163679E  cmovz   rdx, rsi
  00000001416367A2  mov     [rsp+510h+var_200], rdx
  00000001416367AA  not     rax
  00000001416367AD  mov     rdx, [rsp+510h+var_210]
  00000001416367B5  lea     r11, [rsp+rdx+510h]
  00000001416367BD  cmovz   rax, rsi
  00000001416367C1  mov     [rsp+510h+var_1A0], rax
  00000001416367C9  mov     r14, [rsp+510h+var_390]
  00000001416367D1  mov     rdx, r14
  00000001416367D4  imul    rdx, r8
  00000001416367D8  mov     rsi, [rsp+510h+var_4A0]
  00000001416367DD  imul    r11, rsi
  00000001416367E1  add     r11, rdx
  00000001416367E4  test    bl, 1
  00000001416367E7  lea     rax, [rsp+r10+510h]
  00000001416367EF  mov     rdx, [rsp+510h+var_268]
  00000001416367F7  cmovz   rax, rdx
  00000001416367FB  mov     [rsp+510h+var_E0], rax
  0000000141636803  cmovz   r11, rdx
  0000000141636807  mov     [rsp+510h+var_210], r11
  000000014163680F  mov     rax, [rsp+510h+var_238]
  0000000141636817  lea     rdx, [rsp+rax+510h]
  000000014163681F  mov     rax, [rsp+510h+var_4E0]
  0000000141636824  lea     r8, [rsp+rax+510h+var_510]
  0000000141636828  add     r8, 510h
  000000014163682F  mov     r10, [rsp+510h+var_420]
  0000000141636837  imul    r8, r10
  000000014163683B  not     r8
  000000014163683E  imul    rdx, r14
  0000000141636842  not     rdx
  0000000141636845  and     rdx, r8
  0000000141636848  not     rdx
  000000014163684B  mov     rax, [rsp+510h+var_230]
  0000000141636853  add     rax, rsp
  0000000141636856  add     rax, 510h
  000000014163685C  imul    rax, rsi
  0000000141636860  add     rax, rdx
  0000000141636863  mov     [rsp+510h+var_418], rax
  000000014163686B  imul    edx, edi, 5084F6C8h
  0000000141636871  add     rdx, rsp
  0000000141636874  add     rdx, 510h
  000000014163687B  imul    rdx, [rsp+510h+var_460]
  0000000141636884  mov     r8, [rsp+510h+var_458]
  000000014163688C  imul    r8, r10
  0000000141636890  add     r8, rdx
  0000000141636893  mov     [rsp+510h+var_458], r8
  000000014163689B  mov     r8, [rsp+510h+var_4A8]
  00000001416368A0  not     r8
  00000001416368A3  imul    edx, edi, 0C198CF50h
  00000001416368A9  add     rdx, rsp
  00000001416368AC  add     rdx, 510h
  00000001416368B3  imul    rdx, r10
  00000001416368B7  not     rdx
  00000001416368BA  and     rdx, r8
  00000001416368BD  not     rdx
  00000001416368C0  imul    r8d, edi, 0A3C08060h
  00000001416368C7  lea     rax, [rsp+r8+510h+var_510]
  00000001416368CB  add     rax, 510h
  00000001416368D1  mov     [rsp+510h+var_330], rax
  00000001416368D9  mov     r8, r14
  00000001416368DC  mov     r10, r14
  00000001416368DF  imul    r8, rax
  00000001416368E3  add     r8, rdx
  00000001416368E6  not     r8
  00000001416368E9  mov     rax, [rsp+510h+var_218]
  00000001416368F1  add     rax, rsp
  00000001416368F4  add     rax, 510h
  00000001416368FA  imul    rax, rsi
  00000001416368FE  not     rax
  0000000141636901  and     rax, r8
  0000000141636904  mov     [rsp+510h+var_218], rax
  000000014163690C  not     ecx
  000000014163690E  and     ecx, dword ptr [rsp+510h+var_4B8]
  0000000141636912  mov     rax, [rsp+510h+var_4D8]
  0000000141636917  lea     rdx, [rsp+rax+510h+var_510]
  000000014163691B  add     rdx, 510h
  0000000141636922  mov     r13, [rsp+510h+var_490]
  000000014163692A  imul    rdx, r13
  000000014163692E  not     rdx
  0000000141636931  mov     rax, [rsp+510h+var_220]
  0000000141636939  add     rax, rsp
  000000014163693C  add     rax, 510h
  0000000141636942  mov     r8, [rsp+510h+var_498]
  0000000141636947  imul    rax, r8
  000000014163694B  not     rax
  000000014163694E  and     rax, rdx
  0000000141636951  imul    r11d, edi, 0D496D300h
  0000000141636958  mov     [rsp+510h+var_F8], r11
  0000000141636960  test    cl, 1
  0000000141636963  not     rax
  0000000141636966  cmovz   rax, r12
  000000014163696A  mov     [rsp+510h+var_220], rax
  0000000141636972  mov     rax, [rsp+510h+var_228]
  000000014163697A  lea     rdx, [rsp+rax+510h+var_510]
  000000014163697E  add     rdx, 510h
  0000000141636985  mov     rsi, [rsp+510h+var_468]
  000000014163698D  imul    rdx, rsi
  0000000141636991  mov     rax, [rsp+510h+var_450]
  0000000141636999  imul    rax, r13
  000000014163699D  add     rax, rdx
  00000001416369A0  not     rax
  00000001416369A3  mov     rdx, rax
  00000001416369A6  mov     rax, [rsp+510h+var_3E8]
  00000001416369AE  imul    rax, [rsp+510h+var_3E0]
  00000001416369B7  not     rax
  00000001416369BA  and     rax, rdx
  00000001416369BD  not     rax
  00000001416369C0  test    r8b, 1
  00000001416369C4  mov     r14, [rsp+510h+var_440]
  00000001416369CC  cmovnz  rax, r14
  00000001416369D0  mov     [rsp+510h+var_3E8], rax
  00000001416369D8  lea     rdx, [rsp+r11+510h]
  00000001416369E0  mov     [rsp+510h+var_338], rdx
  00000001416369E8  mov     rbx, [rsp+510h+var_4D0]
  00000001416369ED  mov     rax, rbx
  00000001416369F0  imul    rax, rdx
  00000001416369F4  add     rax, [rsp+510h+var_270]
  00000001416369FC  mov     r8, rax
  00000001416369FF  mov     rdx, rsi
  0000000141636A02  imul    rdx, [rsp+510h+var_438]
  0000000141636A0B  mov     rax, r13
  0000000141636A0E  imul    rax, r9
  0000000141636A12  add     rax, rdx
  0000000141636A15  mov     r11, rax
  0000000141636A18  mov     rax, rsi
  0000000141636A1B  mov     r9, rsi
  0000000141636A1E  mov     r12, [rsp+510h+var_410]
  0000000141636A26  imul    rax, r12
  0000000141636A2A  add     rax, [rsp+510h+var_510]
  0000000141636A2E  mov     rdx, rax
  0000000141636A31  imul    esi, edi, 5B5F4208h
  0000000141636A37  mov     [rsp+510h+var_100], rsi
  0000000141636A3F  test    bpl, 1
  0000000141636A43  mov     rax, [rsp+510h+var_500]
  0000000141636A48  lea     rcx, [rsp+rax+510h]
  0000000141636A50  mov     rax, [rsp+510h+var_3A8]
  0000000141636A58  lea     rax, [rsp+rax+510h]
  0000000141636A60  cmovz   rcx, rax
  0000000141636A64  mov     [rsp+510h+var_238], rcx
  0000000141636A6C  mov     rcx, [rsp+510h+var_170]
  0000000141636A74  lea     rcx, [rsp+rcx+510h]
  0000000141636A7C  cmovz   rcx, rax
  0000000141636A80  mov     [rsp+510h+var_240], rcx
  0000000141636A88  cmovz   r8, rax
  0000000141636A8C  mov     [rsp+510h+var_228], r8
  0000000141636A94  cmovz   rdx, rax
  0000000141636A98  mov     [rsp+510h+var_230], rdx
  0000000141636AA0  mov     rax, [rsp+510h+var_248]
  0000000141636AA8  mov     rcx, [rsp+rax+510h]
  0000000141636AB0  mov     rax, [rsp+510h+var_470]
  0000000141636AB8  imul    rax, rcx
  0000000141636ABC  mov     rdx, 3F9B20228730C7E6h
  0000000141636AC6  imul    rdx, rdi
  0000000141636ACA  and     rdx, rcx
  0000000141636ACD  not     rcx
  0000000141636AD0  mov     r8, 0D6F7143028FAA147h
  0000000141636ADA  imul    r8, rdi
  0000000141636ADE  and     r8, rcx
  0000000141636AE1  not     r8
  0000000141636AE4  not     rdx
  0000000141636AE7  and     rdx, r8
  0000000141636AEA  mov     rcx, 983DE605FE307BBFh
  0000000141636AF4  imul    rcx, rdi
  0000000141636AF8  mov     r8, 7E544E4CB1FAED6Eh
  0000000141636B02  imul    r8, rdi
  0000000141636B06  and     r8, rdx
  0000000141636B09  not     rdx
  0000000141636B0C  and     rdx, rcx
  0000000141636B0F  not     rdx
  0000000141636B12  not     r8
  0000000141636B15  and     r8, rdx
  0000000141636B18  mov     rcx, [rsp+510h+var_4E8]
  0000000141636B1D  imul    rcx, rbx
  0000000141636B21  not     rcx
  0000000141636B24  imul    r8, [rsp+510h+var_488]
  0000000141636B2D  not     r8
  0000000141636B30  and     r8, rcx
  0000000141636B33  not     r8
  0000000141636B36  add     r8, rax
  0000000141636B39  mov     [rsp+510h+var_248], r8
  0000000141636B41  mov     rax, [rsp+510h+var_258]
  0000000141636B49  imul    rax, r10
  0000000141636B4D  not     rax
  0000000141636B50  mov     rcx, [rsp+510h+var_4F0]
  0000000141636B55  mov     rbx, [rsp+510h+var_460]
  0000000141636B5D  imul    rcx, rbx
  0000000141636B61  not     rcx
  0000000141636B64  and     rcx, rax
  0000000141636B67  not     rcx
  0000000141636B6A  mov     rax, [rsp+510h+var_250]
  0000000141636B72  add     rax, rsp
  0000000141636B75  add     rax, 510h
  0000000141636B7B  mov     r10, [rsp+510h+var_4A0]
  0000000141636B80  imul    rax, r10
  0000000141636B84  add     rax, rcx
  0000000141636B87  test    byte ptr [rsp+510h+var_420], 1
  0000000141636B8F  cmovnz  rax, [rsp+510h+var_4B0]
  0000000141636B95  mov     [rsp+510h+var_250], rax
  0000000141636B9D  mov     rcx, r9
  0000000141636BA0  mov     rax, r9
  0000000141636BA3  imul    rax, [rsp+510h+var_3B0]
  0000000141636BAC  mov     rdx, r13
  0000000141636BAF  mov     r9, [rsp+510h+var_3C0]
  0000000141636BB7  imul    rdx, r9
  0000000141636BBB  add     rdx, rax
  0000000141636BBE  mov     [rsp+510h+var_258], rdx
  0000000141636BC6  mov     rax, [rsp+510h+var_260]
  0000000141636BCE  add     rax, rsp
  0000000141636BD1  add     rax, 510h
  0000000141636BD7  imul    rax, rcx
  0000000141636BDB  not     rax
  0000000141636BDE  lea     rcx, [rsp+rsi+510h+var_510]
  0000000141636BE2  add     rcx, 510h
  0000000141636BE9  imul    rcx, r13
  0000000141636BED  not     rcx
  0000000141636BF0  and     rcx, rax
  0000000141636BF3  test    r15b, 1
  0000000141636BF7  mov     rdx, r12
  0000000141636BFA  cmovnz  rdx, r14
  0000000141636BFE  mov     [rsp+510h+var_270], rdx
  0000000141636C06  mov     rdx, [rsp+510h+var_458]
  0000000141636C0E  cmovz   rdx, r12
  0000000141636C12  mov     [rsp+510h+var_458], rdx
  0000000141636C1A  cmovz   r11, r12
  0000000141636C1E  mov     [rsp+510h+var_260], r11
  0000000141636C26  not     rcx
  0000000141636C29  cmovz   rcx, r12
  0000000141636C2D  mov     [rsp+510h+var_268], rcx
  0000000141636C35  mov     rax, [rsp+510h+var_4C8]
  0000000141636C3A  mov     rdx, [rsp+510h+var_448]
  0000000141636C42  imul    rax, rdx
  0000000141636C46  not     rax
  0000000141636C49  mov     r15, [rsp+510h+var_3F0]
  0000000141636C51  imul    r15, [rsp+510h+var_428]
  0000000141636C5A  not     r15
  0000000141636C5D  and     r15, rax
  0000000141636C60  mov     [rsp+510h+var_3F0], r15
  0000000141636C68  mov     rcx, rbx
  0000000141636C6B  imul    rcx, [rsp+510h+var_508]
  0000000141636C71  mov     rax, r10
  0000000141636C74  imul    rax, [rsp+510h+var_478]
  0000000141636C7D  add     rcx, rax
  0000000141636C80  mov     [rsp+510h+var_460], rcx
  0000000141636C88  mov     rax, 31FF3B3544D1B5CBh
  0000000141636C92  mov     [rsp+510h+var_180], rdi
  0000000141636C9A  imul    rax, rdi
  0000000141636C9E  and     rax, rdx
  0000000141636CA1  mov     rcx, 32210249D7CD1603h
  0000000141636CAB  imul    rcx, rdi
  0000000141636CAF  not     rax
  0000000141636CB2  add     rcx, rax
  0000000141636CB5  mov     rbx, rcx
  0000000141636CB8  mov     rcx, 0C3F594DAAD0C8B53h
  0000000141636CC2  imul    rcx, rdi
  0000000141636CC6  add     rcx, rax
  0000000141636CC9  mov     rax, 47636F4E6F169CF5h
  0000000141636CD3  imul    rax, rdi
  0000000141636CD7  add     rax, r9
  0000000141636CDA  mov     r8, rax
  0000000141636CDD  mov     rdx, rcx
  0000000141636CE0  mov     [rsp+510h+var_4E0], rcx
  0000000141636CE5  not     rdx
  0000000141636CE8  mov     r13, [rsp+510h+var_388]
  0000000141636CF0  mov     rax, r13
  0000000141636CF3  and     rax, r8
  0000000141636CF6  mov     rsi, rcx
  0000000141636CF9  and     rsi, rax
  0000000141636CFC  not     rax
  0000000141636CFF  and     rax, rdx
  0000000141636D02  not     rax
  0000000141636D05  not     rsi
  0000000141636D08  and     rsi, rax
  0000000141636D0B  mov     r11, [rsp+510h+var_4C0]
  0000000141636D10  mov     r15, r11
  0000000141636D13  not     r15
  0000000141636D16  mov     rax, rbx
  0000000141636D19  not     rax
  0000000141636D1C  mov     rcx, rax
  0000000141636D1F  mov     rax, r11
  0000000141636D22  mov     rdi, rbx
  0000000141636D25  mov     [rsp+510h+var_4B8], rbx
  0000000141636D2A  and     rax, rbx
  0000000141636D2D  mov     [rsp+510h+var_448], rax
  0000000141636D35  not     rax
  0000000141636D38  mov     r14, r15
  0000000141636D3B  mov     [rsp+510h+var_4D8], r15
  0000000141636D40  mov     r9, r15
  0000000141636D43  mov     r15, rcx
  0000000141636D46  mov     [rsp+510h+var_508], rcx
  0000000141636D4B  and     r9, rcx
  0000000141636D4E  not     r9
  0000000141636D51  and     r9, rax
  0000000141636D54  mov     rcx, r13
  0000000141636D57  not     rcx
  0000000141636D5A  mov     rax, rcx
  0000000141636D5D  mov     [rsp+510h+var_4E8], rcx
  0000000141636D62  and     rax, r9
  0000000141636D65  not     rax
  0000000141636D68  not     r9
  0000000141636D6B  and     r9, r13
  0000000141636D6E  not     r9
  0000000141636D71  and     r9, rax
  0000000141636D74  mov     rbx, r9
  0000000141636D77  mov     r12, r8
  0000000141636D7A  not     r12
  0000000141636D7D  mov     rax, rcx
  0000000141636D80  and     rax, rdx
  0000000141636D83  mov     rbp, rax
  0000000141636D86  mov     [rsp+510h+var_510], rax
  0000000141636D8A  mov     rcx, rdi
  0000000141636D8D  and     rcx, r14
  0000000141636D90  mov     rax, r8
  0000000141636D93  mov     r14, r8
  0000000141636D96  and     rax, rdx
  0000000141636D99  mov     [rsp+510h+var_4B0], rax
  0000000141636D9E  mov     rdi, rdx
  0000000141636DA1  mov     rdx, rax
  0000000141636DA4  not     rdx
  0000000141636DA7  mov     rax, r12
  0000000141636DAA  mov     r10, [rsp+510h+var_4E0]
  0000000141636DAF  and     rax, r10
  0000000141636DB2  not     rbx
  0000000141636DB5  and     rbx, rax
  0000000141636DB8  mov     [rsp+510h+var_320], rbx
  0000000141636DC0  mov     rbx, rax
  0000000141636DC3  not     rbx
  0000000141636DC6  and     rdx, rbx
  0000000141636DC9  mov     [rsp+510h+var_500], rdx
  0000000141636DCE  and     rbx, rcx
  0000000141636DD1  not     rsi
  0000000141636DD4  and     rsi, rcx
  0000000141636DD7  mov     [rsp+510h+var_310], rsi
  0000000141636DDF  and     rcx, rbp
  0000000141636DE2  mov     rdx, r12
  0000000141636DE5  and     rdx, rcx
  0000000141636DE8  not     rdx
  0000000141636DEB  not     rcx
  0000000141636DEE  and     rcx, r8
  0000000141636DF1  not     rcx
  0000000141636DF4  and     rcx, rdx
  0000000141636DF7  not     rcx
  0000000141636DFA  mov     rdx, 42548C0B2CD516C5h
  0000000141636E04  imul    rdx, rcx
  0000000141636E08  mov     rcx, r13
  0000000141636E0B  and     rcx, r15
  0000000141636E0E  and     r8, rcx
  0000000141636E11  not     rcx
  0000000141636E14  and     rcx, r12
  0000000141636E17  not     rcx
  0000000141636E1A  not     r8
  0000000141636E1D  and     r8, rcx
  0000000141636E20  not     r8
  0000000141636E23  and     r8, r10
  0000000141636E26  mov     r9, r11
  0000000141636E29  and     r9, r8
  0000000141636E2C  not     r8
  0000000141636E2F  mov     rbp, [rsp+510h+var_4D8]
  0000000141636E34  and     r8, rbp
  0000000141636E37  not     r8
  0000000141636E3A  not     r9
  0000000141636E3D  and     r9, r8
  0000000141636E40  mov     rcx, 6C51E8686A50CF27h
  0000000141636E4A  imul    rcx, r9
  0000000141636E4E  mov     r8, r11
  0000000141636E51  and     r8, r14
  0000000141636E54  not     r8
  0000000141636E57  mov     rax, [rsp+510h+var_4B8]
  0000000141636E5C  and     r8, rax
  0000000141636E5F  mov     r9, rdi
  0000000141636E62  mov     r15, rdi
  0000000141636E65  and     r9, r8
  0000000141636E68  not     r9
  0000000141636E6B  not     r8
  0000000141636E6E  and     r8, r10
  0000000141636E71  not     r8
  0000000141636E74  and     r9, r13
  0000000141636E77  and     r9, r8
  0000000141636E7A  not     r9
  0000000141636E7D  mov     r8, 0BC9E7ED00DA6E239h
  0000000141636E87  imul    r8, r9
  0000000141636E8B  add     r8, rdx
  0000000141636E8E  mov     rdx, r13
  0000000141636E91  mov     rsi, r13
  0000000141636E94  and     rdx, r11
  0000000141636E97  mov     [rsp+510h+var_4F8], rdx
  0000000141636E9C  and     rdx, r10
  0000000141636E9F  not     rdx
  0000000141636EA2  and     rdx, rax
  0000000141636EA5  not     rdx
  0000000141636EA8  and     rdx, r12
  0000000141636EAB  mov     r13, r12
  0000000141636EAE  mov     r9, 5681843BC4668682h
  0000000141636EB8  imul    r9, rdx
  0000000141636EBC  add     r9, r8
  0000000141636EBF  mov     r12, rbp
  0000000141636EC2  and     r12, rdi
  0000000141636EC5  mov     [rsp+510h+var_450], rdi
  0000000141636ECD  mov     rdx, r11
  0000000141636ED0  and     rdx, r10
  0000000141636ED3  not     rdx
  0000000141636ED6  mov     [rsp+510h+var_328], rdx
  0000000141636EDE  not     r12
  0000000141636EE1  and     r12, rdx
  0000000141636EE4  mov     rdx, r14
  0000000141636EE7  and     rdx, r12
  0000000141636EEA  mov     r11, [rsp+510h+var_4E8]
  0000000141636EEF  mov     r8, r11
  0000000141636EF2  and     r8, rdx
  0000000141636EF5  not     r8
  0000000141636EF8  not     rdx
  0000000141636EFB  mov     rdi, rsi
  0000000141636EFE  and     rdx, rsi
  0000000141636F01  not     rdx
  0000000141636F04  mov     r10, [rsp+510h+var_508]
  0000000141636F09  and     r8, r10
  0000000141636F0C  and     r8, rdx
  0000000141636F0F  not     r8
  0000000141636F12  mov     rdx, 2C622C385D5CC88Eh
  0000000141636F1C  imul    rdx, r8
  0000000141636F20  add     rdx, r9
  0000000141636F23  mov     r8, r10
  0000000141636F26  and     r8, [rsp+510h+var_500]
  0000000141636F2B  not     r8
  0000000141636F2E  and     r8, rbp
  0000000141636F31  mov     r9, rsi
  0000000141636F34  and     r9, r8
  0000000141636F37  not     r8
  0000000141636F3A  and     r8, r11
  0000000141636F3D  not     r8
  0000000141636F40  not     r9
  0000000141636F43  and     r9, r8
  0000000141636F46  mov     r8, 73A73EC8D7D69384h
  0000000141636F50  imul    r8, r9
  0000000141636F54  add     r8, rdx
  0000000141636F57  add     r8, rcx
  0000000141636F5A  mov     rcx, rsi
  0000000141636F5D  and     rcx, rbp
  0000000141636F60  and     r15, rcx
  0000000141636F63  mov     r9, r14
  0000000141636F66  and     r9, r15
  0000000141636F69  not     r15
  0000000141636F6C  mov     r10, r13
  0000000141636F6F  and     r15, r13
  0000000141636F72  not     r15
  0000000141636F75  not     r9
  0000000141636F78  and     r9, r15
  0000000141636F7B  not     r9
  0000000141636F7E  and     r9, rax
  0000000141636F81  mov     r13, rax
  0000000141636F84  mov     rax, 3F7C25EF1730F708h
  0000000141636F8E  imul    rax, r9
  0000000141636F92  add     rax, r8
  0000000141636F95  mov     r15, [rsp+510h+var_4C0]
  0000000141636F9A  mov     r8, r15
  0000000141636F9D  mov     rdx, [rsp+510h+var_508]
  0000000141636FA2  and     r8, rdx
  0000000141636FA5  mov     rsi, r11
  0000000141636FA8  mov     r9, r11
  0000000141636FAB  and     r9, r8
  0000000141636FAE  not     r8
  0000000141636FB1  and     r8, rdi
  0000000141636FB4  not     r8
  0000000141636FB7  not     r9
  0000000141636FBA  and     r9, r8
  0000000141636FBD  mov     r8, r10
  0000000141636FC0  mov     r11, r10
  0000000141636FC3  mov     [rsp+510h+var_4F0], r10
  0000000141636FC8  and     r8, r9
  0000000141636FCB  not     r9
  0000000141636FCE  and     r9, r14
  0000000141636FD1  not     r8
  0000000141636FD4  not     r9
  0000000141636FD7  and     r9, r8
  0000000141636FDA  not     r9
  0000000141636FDD  and     r9, [rsp+510h+var_4E0]
  0000000141636FE2  not     r9
  0000000141636FE5  mov     r8, 63A84B12487CF4BDh
  0000000141636FEF  imul    r8, r9
  0000000141636FF3  mov     r9, rbp
  0000000141636FF6  and     r9, r14
  0000000141636FF9  mov     r10, r15
  0000000141636FFC  and     r10, r11
  0000000141636FFF  not     r10
  0000000141637002  not     r9
  0000000141637005  and     r9, r10
  0000000141637008  mov     rbp, r13
  000000014163700B  and     rbp, r9
  000000014163700E  not     r9
  0000000141637011  and     r9, rdx
  0000000141637014  not     r9
  0000000141637017  mov     r10, rbp
  000000014163701A  not     r10
  000000014163701D  and     r10, r9
  0000000141637020  mov     r9, rdi
  0000000141637023  and     r9, r10
  0000000141637026  not     r10
  0000000141637029  and     r10, rsi
  000000014163702C  mov     r11, rsi
  000000014163702F  not     r9
  0000000141637032  mov     rdx, [rsp+510h+var_450]
  000000014163703A  and     r9, rdx
  000000014163703D  not     r10
  0000000141637040  and     r9, r10
  0000000141637043  mov     r10, 28480D9DF0D81FE8h
  000000014163704D  imul    r10, r9
  0000000141637051  add     r10, r8
  0000000141637054  add     r10, rax
  0000000141637057  not     rbx
  000000014163705A  and     rbx, rdi
  000000014163705D  mov     rsi, 0F1AD69A71E2499EAh
  0000000141637067  imul    rsi, rbx
  000000014163706B  mov     rax, r15
  000000014163706E  and     rax, rdx
  0000000141637071  and     rdi, rax
  0000000141637074  not     rax
  0000000141637077  and     rax, r11
  000000014163707A  not     rax
  000000014163707D  not     rdi
  0000000141637080  and     rdi, rax
  0000000141637083  mov     rax, r14
  0000000141637086  and     rax, rdi
  0000000141637089  not     rdi
  000000014163708C  mov     r11, [rsp+510h+var_4F0]
  0000000141637091  and     rdi, r11
  0000000141637094  not     rdi
  0000000141637097  not     rax
  000000014163709A  and     rax, rdi
  000000014163709D  mov     rbx, [rsp+510h+var_508]
  00000001416370A2  mov     r8, rbx
  00000001416370A5  and     r8, rax
  00000001416370A8  not     r8
  00000001416370AB  not     rax
  00000001416370AE  mov     r9, r13
  00000001416370B1  and     rax, r13
  00000001416370B4  not     rax
  00000001416370B7  and     rax, r8
  00000001416370BA  mov     r8, 0AE380297901853D5h
  00000001416370C4  imul    r8, rax
  00000001416370C8  add     r8, rsi
  00000001416370CB  add     r8, r10
  00000001416370CE  mov     [rsp+510h+var_358], r8
  00000001416370D6  not     rcx
  00000001416370D9  and     rcx, r11
  00000001416370DC  not     rcx
  00000001416370DF  mov     r11, rdx
  00000001416370E2  and     rcx, rdx
  00000001416370E5  mov     rax, r13
  00000001416370E8  and     rax, rcx
  00000001416370EB  not     rax
  00000001416370EE  not     rcx
  00000001416370F1  mov     rsi, rbx
  00000001416370F4  and     rcx, rbx
  00000001416370F7  not     rcx
  00000001416370FA  and     rcx, rax
  00000001416370FD  not     rcx
  0000000141637100  mov     rax, 7F977ADB0BFB3090h
  000000014163710A  imul    rax, rcx
  000000014163710E  mov     [rsp+510h+var_408], rax
  0000000141637116  mov     rbx, [rsp+510h+var_500]
  000000014163711B  mov     r13, [rsp+510h+var_4F8]
  0000000141637120  and     rbx, r13
  0000000141637123  not     r13
  0000000141637126  and     r13, r9
  0000000141637129  not     r13
  000000014163712C  mov     rdx, r14
  000000014163712F  mov     rdi, [rsp+510h+var_4E0]
  0000000141637134  and     rdx, rdi
  0000000141637137  mov     rcx, rdx
  000000014163713A  not     rcx
  000000014163713D  and     r13, rdx
  0000000141637140  mov     [rsp+510h+var_350], r13
  0000000141637148  mov     r8, [rsp+510h+var_4D8]
  000000014163714D  and     rcx, r8
  0000000141637150  not     rcx
  0000000141637153  mov     rax, r15
  0000000141637156  and     rdx, r15
  0000000141637159  not     rdx
  000000014163715C  and     rdx, rcx
  000000014163715F  mov     r10, rsi
  0000000141637162  and     r10, r11
  0000000141637165  mov     r15, r8
  0000000141637168  and     r15, rdi
  000000014163716B  mov     [rsp+510h+var_348], r15
  0000000141637173  mov     r11, rdi
  0000000141637176  and     r15, rsi
  0000000141637179  mov     r8, [rsp+510h+var_4E8]
  000000014163717E  mov     rdi, r8
  0000000141637181  and     rdi, r15
  0000000141637184  not     rdi
  0000000141637187  mov     [rsp+510h+var_4A8], r14
  000000014163718C  and     rdi, r14
  000000014163718F  mov     rcx, [rsp+510h+var_510]
  0000000141637193  not     rcx
  0000000141637196  and     rcx, rax
  0000000141637199  not     rcx
  000000014163719C  and     rcx, r14
  000000014163719F  mov     [rsp+510h+var_510], rcx
  00000001416371A3  not     rdx
  00000001416371A6  and     rdx, r9
  00000001416371A9  mov     rcx, rbx
  00000001416371AC  not     rcx
  00000001416371AF  and     rcx, r9
  00000001416371B2  mov     [rsp+510h+var_500], rcx
  00000001416371B7  mov     rcx, r8
  00000001416371BA  and     rcx, rax
  00000001416371BD  not     rcx
  00000001416371C0  mov     r8, [rsp+510h+var_4F0]
  00000001416371C5  and     rcx, r8
  00000001416371C8  not     rcx
  00000001416371CB  and     rcx, r11
  00000001416371CE  mov     rax, rsi
  00000001416371D1  mov     r11, rsi
  00000001416371D4  and     rax, rcx
  00000001416371D7  mov     [rsp+510h+var_360], rax
  00000001416371DF  not     rcx
  00000001416371E2  and     rcx, r9
  00000001416371E5  mov     [rsp+510h+var_4F8], r9
  00000001416371EA  mov     rsi, r9
  00000001416371ED  mov     r14, r9
  00000001416371F0  mov     rbx, r9
  00000001416371F3  mov     r13, [rsp+510h+var_4A8]
  00000001416371F8  and     r9, r13
  00000001416371FB  mov     [rsp+510h+var_4B8], r9
  0000000141637200  mov     rax, r11
  0000000141637203  and     r12, r11
  0000000141637206  mov     r11, r8
  0000000141637209  mov     r9, r8
  000000014163720C  and     r9, r12
  000000014163720F  mov     [rsp+510h+var_368], r9
  0000000141637217  not     r12
  000000014163721A  and     r12, r13
  000000014163721D  mov     r13, [rsp+510h+var_4E8]
  0000000141637222  mov     r8, r13
  0000000141637225  and     r8, rax
  0000000141637228  mov     [rsp+510h+var_380], r8
  0000000141637230  mov     r8, [rsp+510h+var_510]
  0000000141637234  and     r14, r8
  0000000141637237  not     r8
  000000014163723A  and     r8, rax
  000000014163723D  mov     [rsp+510h+var_510], r8
  0000000141637241  mov     r9, [rsp+510h+var_4B0]
  0000000141637246  and     r9, [rsp+510h+var_388]
  000000014163724E  not     r9
  0000000141637251  and     r9, [rsp+510h+var_4C0]
  0000000141637256  and     rbx, r9
  0000000141637259  mov     [rsp+510h+var_370], rbx
  0000000141637261  not     r9
  0000000141637264  and     r9, rax
  0000000141637267  mov     [rsp+510h+var_4B0], r9
  000000014163726C  mov     r9, r11
  000000014163726F  and     r9, rax
  0000000141637272  mov     [rsp+510h+var_378], r9
  000000014163727A  mov     r8, [rsp+510h+var_4A8]
  000000014163727F  and     rax, r8
  0000000141637282  mov     [rsp+510h+var_508], rax
  0000000141637287  mov     rax, r8
  000000014163728A  mov     rbx, [rsp+510h+var_4E0]
  000000014163728F  mov     r8, [rsp+510h+var_4F8]
  0000000141637294  and     r8, rbx
  0000000141637297  mov     [rsp+510h+var_4F8], r8
  000000014163729C  not     r8
  000000014163729F  mov     [rsp+510h+var_4A8], r8
  00000001416372A4  not     r10
  00000001416372A7  and     r10, r8
  00000001416372AA  not     r10
  00000001416372AD  and     r10, [rsp+510h+var_4D8]
  00000001416372B2  and     rax, r10
  00000001416372B5  not     r10
  00000001416372B8  and     r10, r11
  00000001416372BB  not     r10
  00000001416372BE  not     rax
  00000001416372C1  and     rax, r10
  00000001416372C4  not     rax
  00000001416372C7  mov     r9, [rsp+510h+var_388]
  00000001416372CF  and     rax, r9
  00000001416372D2  mov     r10, 7B48266EF958279Fh
  00000001416372DC  imul    r10, rax
  00000001416372E0  add     r10, [rsp+510h+var_408]
  00000001416372E8  and     rbp, r13
  00000001416372EB  not     rbp
  00000001416372EE  and     rbp, rbx
  00000001416372F1  not     rbp
  00000001416372F4  mov     rax, 2CBE0F9D06FCCD8h
  00000001416372FE  imul    rax, rbp
  0000000141637302  add     rax, r10
  0000000141637305  mov     r10, r9
  0000000141637308  mov     r8, r9
  000000014163730B  mov     r13, [rsp+510h+var_4F0]
  0000000141637310  and     r8, r13
  0000000141637313  mov     [rsp+510h+var_408], r8
  000000014163731B  and     rsi, r8
  000000014163731E  mov     rbp, rbx
  0000000141637321  and     rbx, rsi
  0000000141637324  not     rsi
  0000000141637327  mov     r9, [rsp+510h+var_450]
  000000014163732F  and     rsi, r9
  0000000141637332  not     rsi
  0000000141637335  not     rbx
  0000000141637338  and     rbx, rsi
  000000014163733B  mov     r8, [rsp+510h+var_4C0]
  0000000141637340  and     r8, rbx
  0000000141637343  not     rbx
  0000000141637346  mov     r11, [rsp+510h+var_4D8]
  000000014163734B  and     rbx, r11
  000000014163734E  not     rbx
  0000000141637351  not     r8
  0000000141637354  and     r8, rbx
  0000000141637357  not     r8
  000000014163735A  mov     rbx, 85AFCAA9FC940B19h
  0000000141637364  imul    rbx, r8
  0000000141637368  add     rbx, rax
  000000014163736B  not     r15
  000000014163736E  and     r15, r10
  0000000141637371  not     r15
  0000000141637374  and     rdi, r15
  0000000141637377  not     rdi
  000000014163737A  mov     r8, 75B634946650D8FDh
  0000000141637384  imul    r8, rdi
  0000000141637388  add     r8, rbx
  000000014163738B  add     r8, [rsp+510h+var_358]
  0000000141637393  mov     rax, r9
  0000000141637396  and     [rsp+510h+var_448], r9
  000000014163739E  mov     r9, r13
  00000001416373A1  mov     rdi, [rsp+510h+var_328]
  00000001416373A9  and     rdi, r13
  00000001416373AC  not     rdi
  00000001416373AF  mov     r13, [rsp+510h+var_380]
  00000001416373B7  and     rdi, r13
  00000001416373BA  mov     rbx, rdi
  00000001416373BD  not     r13
  00000001416373C0  and     r13, r11
  00000001416373C3  not     r13
  00000001416373C6  and     r13, r9
  00000001416373C9  and     rax, r13
  00000001416373CC  not     rax
  00000001416373CF  not     r13
  00000001416373D2  and     r13, rbp
  00000001416373D5  not     r13
  00000001416373D8  and     r13, rax
  00000001416373DB  mov     rax, 0FAA5F2C78FA24800h
  00000001416373E5  imul    rax, r13
  00000001416373E9  mov     rsi, 7CF52F80C5F92DE6h
  00000001416373F3  imul    rsi, [rsp+510h+var_350]
  00000001416373FC  add     rsi, rax
  00000001416373FF  mov     r15, [rsp+510h+var_4E8]
  0000000141637404  mov     rax, r15
  0000000141637407  and     rax, rdx
  000000014163740A  not     rax
  000000014163740D  not     rdx
  0000000141637410  and     rdx, r10
  0000000141637413  not     rdx
  0000000141637416  and     rdx, rax
  0000000141637419  mov     rax, 11B763BE6D4A4BFAh
  0000000141637423  imul    rax, rdx
  0000000141637427  add     rax, rsi
  000000014163742A  mov     rsi, [rsp+510h+var_310]
  0000000141637432  not     rsi
  0000000141637435  mov     rdx, 0DBB5E56F5FF6CE3Bh
  000000014163743F  imul    rdx, rsi
  0000000141637443  add     rdx, rax
  0000000141637446  mov     rax, [rsp+510h+var_510]
  000000014163744A  not     rax
  000000014163744D  not     r14
  0000000141637450  and     r14, rax
  0000000141637453  not     r14
  0000000141637456  mov     rax, 9C42EA1DF24C262Bh
  0000000141637460  imul    rax, r14
  0000000141637464  add     rax, rdx
  0000000141637467  mov     r9, [rsp+510h+var_500]
  000000014163746C  not     r9
  000000014163746F  mov     rdx, 368566AEF8BAC284h
  0000000141637479  imul    rdx, r9
  000000014163747D  add     rdx, rax
  0000000141637480  mov     rax, [rsp+510h+var_360]
  0000000141637488  not     rax
  000000014163748B  not     rcx
  000000014163748E  and     rcx, rax
  0000000141637491  not     rcx
  0000000141637494  mov     rsi, 0BB011C29178743Ah
  000000014163749E  imul    rsi, rcx
  00000001416374A2  add     rsi, rdx
  00000001416374A5  not     rbx
  00000001416374A8  mov     rax, 0F73C00FD157DE4A4h
  00000001416374B2  imul    rax, rbx
  00000001416374B6  add     rax, rsi
  00000001416374B9  add     rax, r8
  00000001416374BC  mov     rcx, [rsp+510h+var_4B0]
  00000001416374C1  not     rcx
  00000001416374C4  mov     rdx, [rsp+510h+var_370]
  00000001416374CC  not     rdx
  00000001416374CF  and     rdx, rcx
  00000001416374D2  mov     rcx, 449E87C16F46079Ah
  00000001416374DC  imul    rcx, rdx
  00000001416374E0  mov     rdx, 5EF97F80E62AF3BDh
  00000001416374EA  imul    rdx, [rsp+510h+var_320]
  00000001416374F3  add     rdx, rcx
  00000001416374F6  mov     rcx, [rsp+510h+var_378]
  00000001416374FE  not     rcx
  0000000141637501  mov     rsi, [rsp+510h+var_4B8]
  0000000141637506  not     rsi
  0000000141637509  and     rsi, rcx
  000000014163750C  mov     rcx, [rsp+510h+var_368]
  0000000141637514  not     rcx
  0000000141637517  not     r12
  000000014163751A  and     r12, rcx
  000000014163751D  mov     rcx, rsi
  0000000141637520  and     rsi, rbp
  0000000141637523  not     rsi
  0000000141637526  and     rsi, r11
  0000000141637529  mov     r8, r10
  000000014163752C  and     r8, rsi
  000000014163752F  not     rsi
  0000000141637532  mov     rdi, r15
  0000000141637535  and     rsi, r15
  0000000141637538  mov     r14, rsi
  000000014163753B  mov     r15, [rsp+510h+var_448]
  0000000141637543  and     r15, rdi
  0000000141637546  not     r12
  0000000141637549  and     r12, rdi
  000000014163754C  mov     rsi, rdi
  000000014163754F  and     rsi, rbp
  0000000141637552  not     rcx
  0000000141637555  mov     rdi, [rsp+510h+var_4C0]
  000000014163755A  and     rcx, rdi
  000000014163755D  not     rcx
  0000000141637560  and     rsi, rcx
  0000000141637563  not     rsi
  0000000141637566  mov     rcx, 0F9109C920F244C57h
  0000000141637570  imul    rcx, rsi
  0000000141637574  add     rcx, rdx
  0000000141637577  mov     rdx, [rsp+510h+var_4A8]
  000000014163757C  and     rdx, r11
  000000014163757F  not     rdx
  0000000141637582  mov     r9, [rsp+510h+var_4F8]
  0000000141637587  and     r9, rdi
  000000014163758A  not     r9
  000000014163758D  and     r9, rdx
  0000000141637590  and     r9, [rsp+510h+var_408]
  0000000141637598  not     r9
  000000014163759B  mov     rdx, 8998806F736A35C1h
  00000001416375A5  imul    rdx, r9
  00000001416375A9  add     rdx, rcx
  00000001416375AC  not     r14
  00000001416375AF  not     r8
  00000001416375B2  and     r8, r14
  00000001416375B5  not     r8
  00000001416375B8  mov     rcx, 7861E3C8603A19D3h
  00000001416375C2  imul    rcx, r8
  00000001416375C6  add     rcx, rdx
  00000001416375C9  mov     r8, r15
  00000001416375CC  not     r8
  00000001416375CF  mov     r11, [rsp+510h+var_4F0]
  00000001416375D4  and     r8, r11
  00000001416375D7  mov     rdx, 2DB1158D189471F0h
  00000001416375E1  imul    rdx, r8
  00000001416375E5  add     rdx, rcx
  00000001416375E8  not     r12
  00000001416375EB  mov     rcx, 0CD227912BC4C71BEh
  00000001416375F5  imul    rcx, r12
  00000001416375F9  add     rcx, rdx
  00000001416375FC  mov     rdx, [rsp+510h+var_508]
  0000000141637601  not     rdx
  0000000141637604  and     rdx, [rsp+510h+var_348]
  000000014163760C  not     rdx
  000000014163760F  and     rdx, r10
  0000000141637612  mov     r8, rdx
  0000000141637615  mov     rbx, r10
  0000000141637618  mov     rdx, 1FAEC266C4A87AB0h
  0000000141637622  imul    rdx, r8
  0000000141637626  add     rdx, rcx
  0000000141637629  add     rdx, rax
  000000014163762C  mov     rax, rdx
  000000014163762F  mov     r8d, [rsp+510h+var_3D4]
  0000000141637637  mov     ecx, r8d
  000000014163763A  shr     rax, cl
  000000014163763D  not     rax
  0000000141637640  mov     ecx, [rsp+510h+var_3D8]
  0000000141637647  shl     rdx, cl
  000000014163764A  mov     r9, rax
  000000014163764D  and     r9, rdx
  0000000141637650  not     rdx
  0000000141637653  and     rdx, rax
  0000000141637656  mov     rax, r9
  0000000141637659  not     rax
  000000014163765C  sub     rax, rdx
  000000014163765F  add     rax, r9
  0000000141637662  imul    rax, [rsp+510h+var_490]
  000000014163766B  mov     r9, rax
  000000014163766E  mov     rdx, 6CC640686CED8B00h
  0000000141637678  mov     r15, [rsp+510h+var_180]
  0000000141637680  imul    rdx, r15
  0000000141637684  mov     rax, [rsp+510h+var_398]
  000000014163768C  add     rdx, rax
  000000014163768F  imul    r10d, r15d, 0AA36F830h
  0000000141637696  mov     [rsp+510h+var_350], r10
  000000014163769E  test    byte ptr [rsp+510h+var_2D0], 1
  00000001416376A6  cmovz   rdx, [rsp+510h+var_308]
  00000001416376AF  mov     [rsp+510h+var_360], rdx
  00000001416376B7  mov     rdx, 0B8349DD2EB924198h
  00000001416376C1  imul    rdx, r15
  00000001416376C5  add     rdx, rax
  00000001416376C8  imul    eax, r15d, 7EA4B698h
  00000001416376CF  mov     [rsp+510h+var_408], rax
  00000001416376D7  test    byte ptr [rsp+510h+var_290], 1
  00000001416376DF  cmovz   rdx, [rsp+510h+var_400]
  00000001416376E8  mov     [rsp+510h+var_358], rdx
  00000001416376F0  mov     rax, 12FE1BEA6B753E42h
  00000001416376FA  imul    rax, r15
  00000001416376FE  and     rax, [rsp+510h+var_3B0]
  0000000141637706  mov     rdx, [rsp+510h+var_2B8]
  000000014163770E  and     rdi, rdx
  0000000141637711  not     rdx
  0000000141637714  and     rdx, rbx
  0000000141637717  not     rdx
  000000014163771A  not     rdi
  000000014163771D  and     rdi, rdx
  0000000141637720  mov     rdx, rdi
  0000000141637723  shl     rdx, cl
  0000000141637726  mov     ecx, r8d
  0000000141637729  shr     rdi, cl
  000000014163772C  not     rdx
  000000014163772F  not     rdi
  0000000141637732  and     rdi, rdx
  0000000141637735  mov     [rsp+510h+var_448], r9
  000000014163773D  mov     rcx, r9
  0000000141637740  not     rcx
  0000000141637743  mov     [rsp+510h+var_450], rcx
  000000014163774B  not     rdi
  000000014163774E  imul    rdi, [rsp+510h+var_498]
  0000000141637754  mov     [rsp+510h+var_4A8], rdi
  0000000141637759  mov     r8, rdi
  000000014163775C  not     r8
  000000014163775F  mov     [rsp+510h+var_3B0], r8
  0000000141637767  and     rcx, r8
  000000014163776A  not     rcx
  000000014163776D  and     r9, rdi
  0000000141637770  not     r9
  0000000141637773  and     r9, rcx
  0000000141637776  mov     [rsp+510h+var_290], r9
  000000014163777E  mov     rcx, [rsp+510h+var_2B0]
  0000000141637786  add     rcx, rsp
  0000000141637789  add     rcx, 510h
  0000000141637790  imul    rcx, [rsp+510h+var_4A0]
  0000000141637796  mov     rdx, [rsp+510h+var_2C0]
  000000014163779E  add     rdx, rsp
  00000001416377A1  add     rdx, 510h
  00000001416377A8  imul    rdx, [rsp+510h+var_420]
  00000001416377B1  mov     r8, [rsp+510h+var_390]
  00000001416377B9  imul    r8, [rsp+510h+var_2E8]
  00000001416377C2  not     rdx
  00000001416377C5  not     r8
  00000001416377C8  and     r8, rdx
  00000001416377CB  not     r8
  00000001416377CE  add     r8, rcx
  00000001416377D1  mov     rcx, 843C85ACFEE3739Bh
  00000001416377DB  imul    rcx, r15
  00000001416377DF  not     rax
  00000001416377E2  add     rcx, rax
  00000001416377E5  mov     [rsp+510h+var_2B8], rcx
  00000001416377ED  mov     rcx, 2CF5662639944E7Ah
  00000001416377F7  imul    rcx, r15
  00000001416377FB  add     rcx, rax
  00000001416377FE  mov     [rsp+510h+var_2B0], rcx
  0000000141637806  test    byte ptr [rsp+510h+var_288], 1
  000000014163780E  mov     rcx, [rsp+510h+var_418]
  0000000141637816  mov     r12, [rsp+510h+var_340]
  000000014163781E  cmovnz  rcx, r12
  0000000141637822  mov     [rsp+510h+var_418], rcx
  000000014163782A  cmovnz  r8, r12
  000000014163782E  mov     [rsp+510h+var_390], r8
  0000000141637836  mov     rcx, 0A118C9F5AF30B96Dh
  0000000141637840  imul    rcx, r15
  0000000141637844  mov     rdx, 87A10D7218E85E9Ch
  000000014163784E  imul    rdx, r15
  0000000141637852  mov     rbp, r11
  0000000141637855  and     rdx, r11
  0000000141637858  not     rdx
  000000014163785B  and     rdx, rcx
  000000014163785E  mov     r9, rdx
  0000000141637861  mov     r13, [rsp+510h+var_3D0]
  0000000141637869  mov     rdx, [rsp+510h+var_2E0]
  0000000141637871  imul    rdx, r13
  0000000141637875  not     rdx
  0000000141637878  mov     r8, rdx
  000000014163787B  mov     rdx, [rsp+510h+var_2C8]
  0000000141637883  imul    rdx, [rsp+510h+var_488]
  000000014163788C  not     rdx
  000000014163788F  and     rdx, r8
  0000000141637892  not     rdx
  0000000141637895  mov     r11, rdx
  0000000141637898  mov     rdx, [rsp+510h+var_2A8]
  00000001416378A0  lea     r8, [rsp+rdx+510h+var_510]
  00000001416378A4  add     r8, 510h
  00000001416378AB  mov     r10, [rsp+510h+var_470]
  00000001416378B3  imul    r8, r10
  00000001416378B7  add     r8, r11
  00000001416378BA  imul    r9, r13
  00000001416378BE  mov     [rsp+510h+var_2C0], r9
  00000001416378C6  mov     rcx, 926E21C228D65295h
  00000001416378D0  imul    rcx, r15
  00000001416378D4  mov     [rsp+510h+var_2C8], rcx
  00000001416378DC  mov     rcx, 201C064D117891B4h
  00000001416378E6  imul    rcx, r15
  00000001416378EA  mov     [rsp+510h+var_2D0], rcx
  00000001416378F2  mov     rcx, [rsp+510h+var_188]
  00000001416378FA  imul    rcx, r10
  00000001416378FE  mov     [rsp+510h+var_188], rcx
  0000000141637906  test    byte ptr [rsp+510h+var_4D0], 1
  000000014163790B  mov     rcx, [rsp+510h+var_410]
  0000000141637913  cmovnz  rcx, [rsp+510h+var_2D8]
  000000014163791C  mov     [rsp+510h+var_410], rcx
  0000000141637924  mov     rcx, [rsp+510h+var_2F0]
  000000014163792C  not     rcx
  000000014163792F  cmovnz  r8, r12
  0000000141637933  mov     [rsp+510h+var_2E8], r8
  000000014163793B  mov     rdx, [rsp+510h+var_300]
  0000000141637943  mov     rcx, [rcx+rdx]
  0000000141637947  mov     [rsp+510h+var_420], rcx
  000000014163794F  mov     rcx, 0F87576C149CEC0C3h
  0000000141637959  imul    rcx, r15
  000000014163795D  mov     rdx, 0AF83818CA689459Ah
  0000000141637967  imul    rdx, r15
  000000014163796B  and     rdx, rbp
  000000014163796E  not     rdx
  0000000141637971  and     rdx, rcx
  0000000141637974  mov     rbx, [rsp+510h+var_430]
  000000014163797C  imul    rdx, rbx
  0000000141637980  mov     rcx, rdx
  0000000141637983  mov     r8, rdx
  0000000141637986  mov     [rsp+510h+var_300], rdx
  000000014163798E  not     rcx
  0000000141637991  mov     r11, rcx
  0000000141637994  mov     [rsp+510h+var_308], rcx
  000000014163799C  mov     rdx, [rsp+510h+var_1B0]
  00000001416379A4  mov     r9, [rsp+510h+var_428]
  00000001416379AC  imul    rdx, r9
  00000001416379B0  mov     [rsp+510h+var_1B0], rdx
  00000001416379B8  mov     rsi, rdx
  00000001416379BB  not     rsi
  00000001416379BE  mov     [rsp+510h+var_310], rsi
  00000001416379C6  mov     rcx, r8
  00000001416379C9  and     rcx, rdx
  00000001416379CC  not     rcx
  00000001416379CF  mov     rdx, r11
  00000001416379D2  and     rdx, rsi
  00000001416379D5  not     rdx
  00000001416379D8  and     rdx, rcx
  00000001416379DB  mov     [rsp+510h+var_2F0], rdx
  00000001416379E3  mov     rdx, [rsp+510h+var_318]
  00000001416379EB  imul    rdx, rbx
  00000001416379EF  mov     r8, [rsp+510h+var_3F8]
  00000001416379F7  mov     rcx, r8
  00000001416379FA  mov     r14, [rsp+510h+var_338]
  0000000141637A02  imul    rcx, r14
  0000000141637A06  add     rcx, rdx
  0000000141637A09  mov     rdx, [rsp+510h+var_2A0]
  0000000141637A11  add     rdx, rsp
  0000000141637A14  add     rdx, 510h
  0000000141637A1B  imul    rdx, r9
  0000000141637A1F  not     rcx
  0000000141637A22  not     rdx
  0000000141637A25  and     rdx, rcx
  0000000141637A28  mov     rcx, 3481AF7B38B42134h
  0000000141637A32  imul    rcx, r15
  0000000141637A36  add     rcx, rax
  0000000141637A39  mov     [rsp+510h+var_328], rcx
  0000000141637A41  mov     rcx, 2F5FF90D992AB590h
  0000000141637A4B  imul    rcx, r15
  0000000141637A4F  add     rcx, rax
  0000000141637A52  mov     [rsp+510h+var_320], rcx
  0000000141637A5A  not     rdx
  0000000141637A5D  mov     r11, [rsp+510h+var_4C8]
  0000000141637A62  test    r11b, 1
  0000000141637A66  cmovnz  rdx, r12
  0000000141637A6A  mov     [rsp+510h+var_318], rdx
  0000000141637A72  mov     rcx, 4F484804009C669Fh
  0000000141637A7C  imul    rcx, r15
  0000000141637A80  add     rcx, rax
  0000000141637A83  mov     rbx, rcx
  0000000141637A86  mov     [rsp+510h+var_500], rcx
  0000000141637A8B  mov     rcx, 663E3A64647A25AAh
  0000000141637A95  imul    rcx, r15
  0000000141637A99  add     rcx, rax
  0000000141637A9C  mov     rdi, rcx
  0000000141637A9F  mov     [rsp+510h+var_4A0], rcx
  0000000141637AA4  mov     rdx, 0CECC5B2A60A51893h
  0000000141637AAE  imul    rdx, r15
  0000000141637AB2  and     rdx, rbp
  0000000141637AB5  mov     rax, 9211AF1D7AA4C66Dh
  0000000141637ABF  imul    rax, r15
  0000000141637AC3  not     rdx
  0000000141637AC6  and     rdx, rax
  0000000141637AC9  mov     rcx, [rsp+510h+var_1A8]
  0000000141637AD1  imul    rcx, r10
  0000000141637AD5  mov     [rsp+510h+var_1A8], rcx
  0000000141637ADD  imul    rdx, r13
  0000000141637AE1  mov     rsi, rdx
  0000000141637AE4  mov     r9, rdx
  0000000141637AE7  mov     [rsp+510h+var_2E0], rdx
  0000000141637AEF  not     rsi
  0000000141637AF2  mov     [rsp+510h+var_2D8], rsi
  0000000141637AFA  mov     rax, rcx
  0000000141637AFD  not     rax
  0000000141637B00  mov     [rsp+510h+var_2A8], rax
  0000000141637B08  and     rax, rsi
  0000000141637B0B  not     rax
  0000000141637B0E  mov     rdx, rcx
  0000000141637B11  and     rdx, r9
  0000000141637B14  mov     [rsp+510h+var_288], rdx
  0000000141637B1C  not     rdx
  0000000141637B1F  and     rdx, rax
  0000000141637B22  mov     [rsp+510h+var_2A0], rdx
  0000000141637B2A  mov     r9, [rsp+510h+var_438]
  0000000141637B32  imul    r9, [rsp+510h+var_3E0]
  0000000141637B3B  mov     rdx, [rsp+510h+var_2F8]
  0000000141637B43  mov     r10, [rsp+510h+var_490]
  0000000141637B4B  imul    rdx, r10
  0000000141637B4F  mov     rax, r9
  0000000141637B52  and     rax, rdx
  0000000141637B55  mov     rcx, rax
  0000000141637B58  not     rcx
  0000000141637B5B  lea     rax, [rcx+rax*2]
  0000000141637B5F  not     r9
  0000000141637B62  not     rdx
  0000000141637B65  and     rdx, r9
  0000000141637B68  sub     rax, rdx
  0000000141637B6B  not     rax
  0000000141637B6E  mov     rcx, [rsp+510h+var_298]
  0000000141637B76  add     rcx, rsp
  0000000141637B79  add     rcx, 510h
  0000000141637B80  mov     r13, [rsp+510h+var_498]
  0000000141637B85  imul    rcx, r13
  0000000141637B89  not     rcx
  0000000141637B8C  and     rcx, rax
  0000000141637B8F  not     rdi
  0000000141637B92  mov     [rsp+510h+var_508], rdi
  0000000141637B97  mov     rax, rbx
  0000000141637B9A  and     rax, rdi
  0000000141637B9D  mov     [rsp+510h+var_298], rax
  0000000141637BA5  test    byte ptr [rsp+510h+var_278], 1
  0000000141637BAD  not     rcx
  0000000141637BB0  cmovnz  rcx, r12
  0000000141637BB4  mov     [rsp+510h+var_438], rcx
  0000000141637BBC  mov     rax, [rsp+510h+var_478]
  0000000141637BC4  add     rax, [rsp+510h+var_3A0]
  0000000141637BCC  imul    rax, r10
  0000000141637BD0  mov     rsi, rax
  0000000141637BD3  mov     rcx, [rsp+510h+var_398]
  0000000141637BDB  not     rcx
  0000000141637BDE  movzx   edx, byte ptr [rsp+510h+var_480]
  0000000141637BE6  mov     rax, rcx
  0000000141637BE9  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141637BEF  or      rax, rdx
  0000000141637BF2  and     rax, rcx
  0000000141637BF5  mov     rdx, [rsp+510h+var_430]
  0000000141637BFD  imul    rdx, r14
  0000000141637C01  imul    r11, [rsp+510h+var_330]
  0000000141637C0A  mov     rcx, [rsp+510h+var_3B8]
  0000000141637C12  lea     rdi, [rsp+rcx+510h+var_510]
  0000000141637C16  add     rdi, 510h
  0000000141637C1D  mov     r9, rdx
  0000000141637C20  not     r9
  0000000141637C23  imul    rdi, r8
  0000000141637C27  mov     r8, rdx
  0000000141637C2A  mov     rbx, rdx
  0000000141637C2D  and     r8, rdi
  0000000141637C30  not     rdi
  0000000141637C33  mov     rcx, r11
  0000000141637C36  and     rcx, rdi
  0000000141637C39  not     rcx
  0000000141637C3C  mov     rdx, r11
  0000000141637C3F  not     rdx
  0000000141637C42  and     rcx, r9
  0000000141637C45  mov     r10, rbx
  0000000141637C48  and     r10, r11
  0000000141637C4B  not     r10
  0000000141637C4E  and     r10, rdi
  0000000141637C51  and     rbx, rdi
  0000000141637C54  and     rdi, r9
  0000000141637C57  and     r9, rdx
  0000000141637C5A  not     r9
  0000000141637C5D  and     r10, r9
  0000000141637C60  and     r8, r11
  0000000141637C63  not     r10
  0000000141637C66  lea     r9, [r10+r10*2]
  0000000141637C6A  sub     r9, r8
  0000000141637C6D  mov     r8, rdx
  0000000141637C70  mov     r10, rbx
  0000000141637C73  and     r8, rbx
  0000000141637C76  not     r8
  0000000141637C79  not     r10
  0000000141637C7C  and     r10, r11
  0000000141637C7F  not     r10
  0000000141637C82  and     r10, r8
  0000000141637C85  add     r10, r10
  0000000141637C88  sub     r9, r10
  0000000141637C8B  and     rdx, rdi
  0000000141637C8E  not     rdi
  0000000141637C91  and     rdi, r11
  0000000141637C94  not     rdx
  0000000141637C97  not     rdi
  0000000141637C9A  and     rdi, rdx
  0000000141637C9D  add     rdi, r9
  0000000141637CA0  sub     rdi, rcx
  0000000141637CA3  mov     [rsp+510h+var_478], rsi
  0000000141637CAB  mov     rcx, rsi
  0000000141637CAE  not     rcx
  0000000141637CB1  mov     [rsp+510h+var_338], rcx
  0000000141637CB9  mov     r10, rax
  0000000141637CBC  not     r10
  0000000141637CBF  mov     rdx, [rsp+510h+var_468]
  0000000141637CC7  imul    rdx, r10
  0000000141637CCB  mov     [rsp+510h+var_330], rdx
  0000000141637CD3  mov     r9, rdx
  0000000141637CD6  not     r9
  0000000141637CD9  mov     [rsp+510h+var_348], r9
  0000000141637CE1  and     rsi, r9
  0000000141637CE4  not     rsi
  0000000141637CE7  mov     [rsp+510h+var_2F8], rsi
  0000000141637CEF  mov     r8, rcx
  0000000141637CF2  and     r8, rdx
  0000000141637CF5  not     r8
  0000000141637CF8  mov     [rsp+510h+var_278], r8
  0000000141637D00  and     rsi, r8
  0000000141637D03  mov     [rsp+510h+var_340], rsi
  0000000141637D0B  mov     rdx, rcx
  0000000141637D0E  and     rdx, r9
  0000000141637D11  mov     [rsp+510h+var_430], rdx
  0000000141637D19  bt      dword ptr [rsp+510h+var_3C8], 0Dh
  0000000141637D22  cmovnb  rdi, [rsp+510h+var_440]
  0000000141637D2B  mov     [rsp+510h+var_3B8], rdi
  0000000141637D33  mov     rdx, 5EC0D4A868E8C9B0h
  0000000141637D3D  imul    rdx, r15
  0000000141637D41  and     rdx, [rsp+510h+var_280]
  0000000141637D49  mov     r9, [rsp+510h+var_420]
  0000000141637D51  mov     rcx, r9
  0000000141637D54  not     rcx
  0000000141637D57  mov     r8, r9
  0000000141637D5A  mov     r11, r9
  0000000141637D5D  and     r8, rdx
  0000000141637D60  not     rdx
  0000000141637D63  and     rdx, rcx
  0000000141637D66  not     rdx
  0000000141637D69  not     r8
  0000000141637D6C  and     r8, rdx
  0000000141637D6F  mov     rdx, 0BBA8954E880014Ch
  0000000141637D79  imul    rdx, r15
  0000000141637D7D  add     r8, rdx
  0000000141637D80  mov     rdx, 732585D0FA3026B7h
  0000000141637D8A  imul    rdx, r15
  0000000141637D8E  mov     r9, 0A36CAE81B5FB4276h
  0000000141637D98  imul    r9, r15
  0000000141637D9C  and     r9, r8
  0000000141637D9F  not     r8
  0000000141637DA2  and     r8, rdx
  0000000141637DA5  not     r8
  0000000141637DA8  not     r9
  0000000141637DAB  and     r9, r8
  0000000141637DAE  imul    r9, r13
  0000000141637DB2  mov     [rsp+510h+var_3C8], r9
  0000000141637DBA  and     rcx, rax
  0000000141637DBD  not     rcx
  0000000141637DC0  and     r10, r11
  0000000141637DC3  not     r10
  0000000141637DC6  and     r10, rcx
  0000000141637DC9  mov     rax, 0A37209EB0E2E72CFh
  0000000141637DD3  imul    rax, r15
  0000000141637DD7  add     r10, rax
  0000000141637DDA  mov     r14, 0F7840B7C5BFA4AEDh
  0000000141637DE4  imul    r14, r15
  0000000141637DE8  mov     rax, r14
  0000000141637DEB  not     rax
  0000000141637DEE  mov     r9, rax
  0000000141637DF1  mov     r13, 23199B770B0F7B1Bh
  0000000141637DFB  imul    r13, r15
  0000000141637DFF  mov     rdx, r13
  0000000141637E02  not     rdx
  0000000141637E05  mov     rsi, rdx
  0000000141637E08  mov     r11, r10
  0000000141637E0B  not     r11
  0000000141637E0E  mov     rbx, 0F37898DBA51BEE12h
  0000000141637E18  imul    rbx, r15
  0000000141637E1C  mov     rax, 779FF8ADCFEB392Dh
  0000000141637E26  imul    rax, r15
  0000000141637E2A  mov     rcx, rax
  0000000141637E2D  not     rcx
  0000000141637E30  mov     rdx, rbx
  0000000141637E33  and     rdx, rcx
  0000000141637E36  mov     [rsp+510h+var_280], rdx
  0000000141637E3E  mov     r12, rcx
  0000000141637E41  mov     r8, rdx
  0000000141637E44  not     r8
  0000000141637E47  mov     [rsp+510h+var_370], r8
  0000000141637E4F  mov     rdi, rbx
  0000000141637E52  not     rdi
  0000000141637E55  mov     rcx, rdi
  0000000141637E58  and     rcx, rax
  0000000141637E5B  mov     rbp, rax
  0000000141637E5E  not     rcx
  0000000141637E61  mov     [rsp+510h+var_440], rcx
  0000000141637E69  and     r8, rcx
  0000000141637E6C  mov     [rsp+510h+var_368], r8
  0000000141637E74  mov     rax, rsi
  0000000141637E77  and     rax, r8
  0000000141637E7A  and     rax, r9
  0000000141637E7D  and     rax, r11
  0000000141637E80  not     rax
  0000000141637E83  mov     rcx, 0F7594AE36886CD7Dh
  0000000141637E8D  imul    rcx, rax
  0000000141637E91  mov     [rsp+510h+var_378], rcx
  0000000141637E99  mov     rcx, r9
  0000000141637E9C  and     rcx, rbp
  0000000141637E9F  mov     rax, r11
  0000000141637EA2  and     rax, rcx
  0000000141637EA5  not     rax
  0000000141637EA8  not     rcx
  0000000141637EAB  and     rcx, r10
  0000000141637EAE  not     rcx
  0000000141637EB1  and     rcx, rax
  0000000141637EB4  mov     [rsp+510h+var_4C8], rcx
  0000000141637EB9  mov     rax, r14
  0000000141637EBC  mov     [rsp+510h+var_510], rsi
  0000000141637EC0  and     rax, rsi
  0000000141637EC3  mov     rdx, rax
  0000000141637EC6  and     rdx, r10
  0000000141637EC9  mov     [rsp+510h+var_4B8], r12
  0000000141637ECE  mov     rcx, r12
  0000000141637ED1  and     rcx, rdx
  0000000141637ED4  not     rcx
  0000000141637ED7  not     rdx
  0000000141637EDA  and     rdx, rbp
  0000000141637EDD  not     rdx
  0000000141637EE0  and     rdx, rcx
  0000000141637EE3  mov     [rsp+510h+var_498], rdx
  0000000141637EE8  mov     rcx, r9
  0000000141637EEB  and     rcx, rsi
  0000000141637EEE  mov     [rsp+510h+var_490], rcx
  0000000141637EF6  not     rcx
  0000000141637EF9  mov     r8, r14
  0000000141637EFC  mov     [rsp+510h+var_428], r14
  0000000141637F04  and     r8, r13
  0000000141637F07  mov     [rsp+510h+var_380], r8
  0000000141637F0F  not     r8
  0000000141637F12  and     r8, rcx
  0000000141637F15  mov     [rsp+510h+var_4D8], r8
  0000000141637F1A  mov     rsi, rbp
  0000000141637F1D  mov     rcx, rbp
  0000000141637F20  and     rcx, rax
  0000000141637F23  not     rax
  0000000141637F26  and     rax, r12
  0000000141637F29  not     rax
  0000000141637F2C  not     rcx
  0000000141637F2F  and     rcx, rax
  0000000141637F32  mov     r15, r10
  0000000141637F35  and     r15, rcx
  0000000141637F38  not     rcx
  0000000141637F3B  and     rcx, r11
  0000000141637F3E  not     rcx
  0000000141637F41  not     r15
  0000000141637F44  and     r15, rcx
  0000000141637F47  mov     rax, r10
  0000000141637F4A  and     rax, rbx
  0000000141637F4D  and     r14, rbp
  0000000141637F50  not     rax
  0000000141637F53  and     rax, r14
  0000000141637F56  mov     [rsp+510h+var_108], rax
  0000000141637F5E  not     r14
  0000000141637F61  and     r14, rdi
  0000000141637F64  mov     rax, r10
  0000000141637F67  mov     rdx, r10
  0000000141637F6A  mov     [rsp+510h+var_4F0], r10
  0000000141637F6F  and     rax, r14
  0000000141637F72  mov     [rsp+510h+var_150], rax
  0000000141637F7A  mov     r10, r9
  0000000141637F7D  and     r10, r12
  0000000141637F80  mov     rax, r10
  0000000141637F83  not     rax
  0000000141637F86  and     r14, rax
  0000000141637F89  mov     [rsp+510h+var_130], r14
  0000000141637F91  mov     [rsp+510h+var_400], r11
  0000000141637F99  and     rax, r11
  0000000141637F9C  not     rax
  0000000141637F9F  mov     [rsp+510h+var_4E0], r10
  0000000141637FA4  and     r10, rdx
  0000000141637FA7  not     r10
  0000000141637FAA  and     r10, rax
  0000000141637FAD  mov     rbp, r11
  0000000141637FB0  and     rbp, rbx
  0000000141637FB3  mov     r8, r13
  0000000141637FB6  and     r8, rbx
  0000000141637FB9  mov     rax, r9
  0000000141637FBC  mov     [rsp+510h+var_4F8], r9
  0000000141637FC1  and     r9, rbx
  0000000141637FC4  and     r11, rsi
  0000000141637FC7  mov     r12, rsi
  0000000141637FCA  not     r11
  0000000141637FCD  and     r11, rbx
  0000000141637FD0  mov     rdx, rdi
  0000000141637FD3  mov     rcx, rdi
  0000000141637FD6  mov     rsi, [rsp+510h+var_498]
  0000000141637FDB  and     rcx, rsi
  0000000141637FDE  mov     [rsp+510h+var_140], rcx
  0000000141637FE6  not     rsi
  0000000141637FE9  and     rsi, rbx
  0000000141637FEC  mov     [rsp+510h+var_498], rsi
  0000000141637FF1  mov     rsi, [rsp+510h+var_510]
  0000000141637FF5  mov     rcx, rsi
  0000000141637FF8  and     rcx, rbx
  0000000141637FFB  mov     [rsp+510h+var_158], rcx
  0000000141638003  mov     rcx, rdi
  0000000141638006  and     rcx, r15
  0000000141638009  mov     [rsp+510h+var_120], rcx
  0000000141638011  not     r15
  0000000141638014  and     r15, rbx
  0000000141638017  mov     [rsp+510h+var_128], r15
  000000014163801F  mov     rcx, rdi
  0000000141638022  and     rcx, r10
  0000000141638025  mov     [rsp+510h+var_118], rcx
  000000014163802D  not     r10
  0000000141638030  and     r10, rbx
  0000000141638033  mov     [rsp+510h+var_110], r10
  000000014163803B  mov     rcx, rbx
  000000014163803E  mov     r10, [rsp+510h+var_4C8]
  0000000141638043  not     r10
  0000000141638046  and     r10, rdi
  0000000141638049  mov     [rsp+510h+var_4C8], r10
  000000014163804E  mov     r10, rax
  0000000141638051  and     r10, rdi
  0000000141638054  mov     rax, rsi
  0000000141638057  mov     rbx, rsi
  000000014163805A  and     rax, rdx
  000000014163805D  mov     [rsp+510h+var_4B0], rax
  0000000141638062  mov     rax, [rsp+510h+var_4E0]
  0000000141638067  and     rax, r13
  000000014163806A  mov     rsi, rax
  000000014163806D  and     rsi, rdx
  0000000141638070  mov     [rsp+510h+var_148], rsi
  0000000141638078  mov     r15, rcx
  000000014163807B  mov     rsi, [rsp+510h+var_4D8]
  0000000141638080  and     r15, rsi
  0000000141638083  not     rsi
  0000000141638086  and     rsi, rdx
  0000000141638089  mov     [rsp+510h+var_4D8], rsi
  000000014163808E  mov     rsi, r13
  0000000141638091  mov     rdi, r13
  0000000141638094  and     rsi, rdx
  0000000141638097  not     rax
  000000014163809A  and     rax, rdx
  000000014163809D  mov     [rsp+510h+var_4E0], rax
  00000001416380A2  mov     [rsp+510h+var_480], r12
  00000001416380AA  mov     rax, [rsp+510h+var_490]
  00000001416380B2  and     rax, r12
  00000001416380B5  mov     [rsp+510h+var_4E8], rdx
  00000001416380BA  mov     r14, rdx
  00000001416380BD  mov     [rsp+510h+var_160], rdx
  00000001416380C5  and     rdx, rax
  00000001416380C8  mov     [rsp+510h+var_138], rdx
  00000001416380D0  not     rax
  00000001416380D3  and     rax, rcx
  00000001416380D6  mov     [rsp+510h+var_490], rax
  00000001416380DE  mov     rax, r13
  00000001416380E1  mov     rdx, [rsp+510h+var_4B8]
  00000001416380E6  and     rax, rdx
  00000001416380E9  and     rcx, rax
  00000001416380EC  and     r14, rax
  00000001416380EF  not     rax
  00000001416380F2  and     rbx, r12
  00000001416380F5  not     rbx
  00000001416380F8  and     rbx, rax
  00000001416380FB  mov     rax, r12
  00000001416380FE  and     rax, rbp
  0000000141638101  not     rbx
  0000000141638104  and     rbx, [rsp+510h+var_4F8]
  0000000141638109  not     rbx
  000000014163810C  and     rbx, rbp
  000000014163810F  mov     [rsp+510h+var_168], rbx
  0000000141638117  not     rbp
  000000014163811A  and     rbp, rdx
  000000014163811D  mov     r13, rdx
  0000000141638120  not     rbp
  0000000141638123  not     rax
  0000000141638126  and     rax, rbp
  0000000141638129  not     rax
  000000014163812C  mov     rdx, [rsp+510h+var_428]
  0000000141638134  and     rax, rdx
  0000000141638137  not     rax
  000000014163813A  mov     rbx, rdi
  000000014163813D  and     rax, rdi
  0000000141638140  not     rax
  0000000141638143  mov     rbp, 25578BD3308B68FAh
  000000014163814D  imul    rbp, rax
  0000000141638151  mov     rax, rdx
  0000000141638154  mov     rdi, rdx
  0000000141638157  mov     r12, [rsp+510h+var_400]
  000000014163815F  and     rax, r12
  0000000141638162  and     rcx, rax
  0000000141638165  mov     rdx, 29F95FB21EE075E8h
  000000014163816F  imul    rdx, rcx
  0000000141638173  add     rdx, [rsp+510h+var_378]
  000000014163817B  mov     rcx, [rsp+510h+var_4E8]
  0000000141638180  and     rcx, rdi
  0000000141638183  mov     [rsp+510h+var_4E8], rcx
  0000000141638188  and     rcx, [rsp+510h+var_4F0]
  000000014163818D  mov     rax, r13
  0000000141638190  and     rax, rcx
  0000000141638193  not     rcx
  0000000141638196  mov     r13, [rsp+510h+var_480]
  000000014163819E  and     rcx, r13
  00000001416381A1  not     rax
  00000001416381A4  not     rcx
  00000001416381A7  and     rcx, rax
  00000001416381AA  not     rcx
  00000001416381AD  and     rcx, rbx
  00000001416381B0  not     rcx
  00000001416381B3  mov     rax, 0C7283F1102E7853h
  00000001416381BD  imul    rax, rcx
  00000001416381C1  add     rax, rdx
  00000001416381C4  mov     rdx, [rsp+510h+var_150]
  00000001416381CC  not     rdx
  00000001416381CF  and     rdx, [rsp+510h+var_510]
  00000001416381D3  mov     rcx, 46E348D1E8618C22h
  00000001416381DD  imul    rcx, rdx
  00000001416381E1  add     rcx, rax
  00000001416381E4  and     r8, r13
  00000001416381E7  not     r8
  00000001416381EA  and     r8, r12
  00000001416381ED  not     r8
  00000001416381F0  and     r8, rdi
  00000001416381F3  not     r8
  00000001416381F6  mov     rdx, 0DF68671897597D9Fh
  0000000141638200  imul    rdx, r8
  0000000141638204  add     rdx, rcx
  0000000141638207  add     rdx, rbp
  000000014163820A  mov     rcx, r9
  000000014163820D  not     rcx
  0000000141638210  and     rcx, rbx
  0000000141638213  not     rcx
  0000000141638216  mov     rax, r13
  0000000141638219  and     rax, rcx
  000000014163821C  mov     rdi, [rsp+510h+var_4F0]
  0000000141638221  mov     r8, rdi
  0000000141638224  and     r8, rax
  0000000141638227  not     rax
  000000014163822A  and     rax, r12
  000000014163822D  not     rax
  0000000141638230  not     r8
  0000000141638233  and     r8, rax
  0000000141638236  not     r8
  0000000141638239  mov     rbp, 667D3A9079C5F31Ah
  0000000141638243  imul    rbp, r8
  0000000141638247  mov     r8, rbx
  000000014163824A  mov     r12, rbx
  000000014163824D  mov     rax, [rsp+510h+var_4C8]
  0000000141638252  and     r8, rax
  0000000141638255  not     rax
  0000000141638258  mov     rbx, [rsp+510h+var_510]
  000000014163825C  and     rax, rbx
  000000014163825F  not     rax
  0000000141638262  not     r8
  0000000141638265  and     r8, rax
  0000000141638268  not     r8
  000000014163826B  mov     rax, 0BA2BCEA1BDAD1AC2h
  0000000141638275  imul    rax, r8
  0000000141638279  add     rax, rbp
  000000014163827C  add     rax, rdx
  000000014163827F  mov     rdx, rdi
  0000000141638282  and     rdx, r9
  0000000141638285  mov     rbp, [rsp+510h+var_4B8]
  000000014163828A  mov     r8, rbp
  000000014163828D  and     r8, rdx
  0000000141638290  not     rdx
  0000000141638293  and     rdx, r13
  0000000141638296  not     r8
  0000000141638299  not     rdx
  000000014163829C  and     rdx, r8
  000000014163829F  not     rdx
  00000001416382A2  mov     rdi, r12
  00000001416382A5  and     rdx, r12
  00000001416382A8  not     rdx
  00000001416382AB  mov     r8, 2908674B5261A8ADh
  00000001416382B5  imul    r8, rdx
  00000001416382B9  and     r9, rbx
  00000001416382BC  mov     r12, rbx
  00000001416382BF  not     r9
  00000001416382C2  and     r9, rcx
  00000001416382C5  mov     rcx, r13
  00000001416382C8  and     rcx, r9
  00000001416382CB  not     r9
  00000001416382CE  and     r9, rbp
  00000001416382D1  not     r9
  00000001416382D4  not     rcx
  00000001416382D7  and     rcx, r9
  00000001416382DA  not     rcx
  00000001416382DD  mov     rbx, [rsp+510h+var_400]
  00000001416382E5  and     rcx, rbx
  00000001416382E8  not     rcx
  00000001416382EB  mov     rdx, 0C4522A2C1ABA49F0h
  00000001416382F5  imul    rdx, rcx
  00000001416382F9  add     rdx, r8
  00000001416382FC  not     r10
  00000001416382FF  and     r10, rdi
  0000000141638302  not     r10
  0000000141638305  and     r10, r13
  0000000141638308  not     r10
  000000014163830B  mov     r13, [rsp+510h+var_4F0]
  0000000141638310  and     r10, r13
  0000000141638313  not     r10
  0000000141638316  mov     rcx, 0CA655FDE82879B93h
  0000000141638320  imul    rcx, r10
  0000000141638324  add     rcx, rdx
  0000000141638327  not     r11
  000000014163832A  mov     r9, [rsp+510h+var_4F8]
  000000014163832F  and     r11, r9
  0000000141638332  not     r11
  0000000141638335  mov     r10, r12
  0000000141638338  and     r11, r12
  000000014163833B  not     r11
  000000014163833E  mov     rdx, 0C8E74F48FE4C08B0h
  0000000141638348  imul    rdx, r11
  000000014163834C  add     rdx, rcx
  000000014163834F  mov     rcx, r13
  0000000141638352  and     rcx, r14
  0000000141638355  not     r14
  0000000141638358  mov     r11, rbx
  000000014163835B  and     r14, rbx
  000000014163835E  not     r14
  0000000141638361  not     rcx
  0000000141638364  and     rcx, r14
  0000000141638367  not     rcx
  000000014163836A  mov     r14, [rsp+510h+var_428]
  0000000141638372  and     rcx, r14
  0000000141638375  mov     r8, 0A2BE7FF41C2A15E8h
  000000014163837F  imul    r8, rcx
  0000000141638383  add     r8, rdx
  0000000141638386  mov     rdx, [rsp+510h+var_130]
  000000014163838E  not     rdx
  0000000141638391  and     rdx, rbx
  0000000141638394  not     rdx
  0000000141638397  and     rdx, rdi
  000000014163839A  mov     r12, rdi
  000000014163839D  mov     rcx, 0A878EE5838A0445Dh
  00000001416383A7  imul    rcx, rdx
  00000001416383AB  add     rcx, r8
  00000001416383AE  add     rcx, rax
  00000001416383B1  mov     r8, [rsp+510h+var_4B0]
  00000001416383B6  mov     rax, r8
  00000001416383B9  and     rax, rbx
  00000001416383BC  not     rax
  00000001416383BF  and     rax, r9
  00000001416383C2  mov     rdi, r9
  00000001416383C5  not     rax
  00000001416383C8  and     rax, rbp
  00000001416383CB  mov     rdx, 4E84698C61DE9261h
  00000001416383D5  imul    rdx, rax
  00000001416383D9  mov     rax, r8
  00000001416383DC  not     rax
  00000001416383DF  mov     r8, rbp
  00000001416383E2  and     r8, rax
  00000001416383E5  mov     r9, r13
  00000001416383E8  and     r9, r8
  00000001416383EB  not     r8
  00000001416383EE  and     r8, rbx
  00000001416383F1  not     r8
  00000001416383F4  not     r9
  00000001416383F7  and     r9, r8
  00000001416383FA  mov     r8, r14
  00000001416383FD  and     r8, r9
  0000000141638400  not     r9
  0000000141638403  and     r9, rdi
  0000000141638406  not     r9
  0000000141638409  not     r8
  000000014163840C  and     r8, r9
  000000014163840F  mov     r9, 827FAE5AFEDAB6B8h
  0000000141638419  imul    r9, r8
  000000014163841D  add     r9, rdx
  0000000141638420  mov     rdx, [rsp+510h+var_158]
  0000000141638428  not     rdx
  000000014163842B  not     rsi
  000000014163842E  and     rsi, rdx
  0000000141638431  mov     rbx, [rsp+510h+var_160]
  0000000141638439  and     rbx, rbp
  000000014163843C  and     rbx, r10
  000000014163843F  and     rsi, [rsp+510h+var_480]
  0000000141638447  not     rsi
  000000014163844A  and     rsi, r13
  000000014163844D  mov     rdx, rdi
  0000000141638450  and     rdx, rsi
  0000000141638453  not     rsi
  0000000141638456  mov     r8, r14
  0000000141638459  and     rsi, r14
  000000014163845C  mov     r14, [rsp+510h+var_4B0]
  0000000141638461  and     r14, r8
  0000000141638464  and     r8, rbx
  0000000141638467  not     rbx
  000000014163846A  and     rbx, rdi
  000000014163846D  not     rbx
  0000000141638470  not     r8
  0000000141638473  and     r8, rbx
  0000000141638476  and     r8, r11
  0000000141638479  mov     r10, 177EBEF8704F9057h
  0000000141638483  imul    r10, r8
  0000000141638487  add     r10, r9
  000000014163848A  mov     r9, [rsp+510h+var_148]
  0000000141638492  not     r9
  0000000141638495  and     r9, r13
  0000000141638498  mov     r8, 0A6C1CB5983F5D19h
  00000001416384A2  imul    r8, r9
  00000001416384A6  add     r8, r10
  00000001416384A9  mov     r9, [rsp+510h+var_140]
  00000001416384B1  not     r9
  00000001416384B4  mov     r10, [rsp+510h+var_498]
  00000001416384B9  not     r10
  00000001416384BC  and     r10, r9
  00000001416384BF  not     r10
  00000001416384C2  mov     r9, 0C3D02AE72C6868AEh
  00000001416384CC  imul    r9, r10
  00000001416384D0  add     r9, r8
  00000001416384D3  mov     r8, [rsp+510h+var_4D8]
  00000001416384D8  not     r8
  00000001416384DB  not     r15
  00000001416384DE  and     r15, rbp
  00000001416384E1  and     r15, r8
  00000001416384E4  mov     r8, r11
  00000001416384E7  and     r8, r15
  00000001416384EA  not     r8
  00000001416384ED  not     r15
  00000001416384F0  and     r15, r13
  00000001416384F3  not     r15
  00000001416384F6  and     r15, r8
  00000001416384F9  not     r15
  00000001416384FC  mov     r8, 0D5420B8E3A4C4E76h
  0000000141638506  imul    r8, r15
  000000014163850A  add     r8, r9
  000000014163850D  not     rdx
  0000000141638510  not     rsi
  0000000141638513  and     rsi, rdx
  0000000141638516  mov     rdx, 0F557A530B4A0EF96h
  0000000141638520  imul    rdx, rsi
  0000000141638524  add     rdx, r8
  0000000141638527  add     rdx, rcx
  000000014163852A  mov     r8, [rsp+510h+var_108]
  0000000141638532  not     r8
  0000000141638535  and     r8, r12
  0000000141638538  not     r8
  000000014163853B  mov     rcx, 74D1AF4F22F205Dh
  0000000141638545  imul    rcx, r8
  0000000141638549  mov     r8, [rsp+510h+var_280]
  0000000141638551  and     r8, r11
  0000000141638554  not     r8
  0000000141638557  mov     r10, [rsp+510h+var_370]
  000000014163855F  and     r10, r13
  0000000141638562  not     r10
  0000000141638565  and     r10, r8
  0000000141638568  and     r10, [rsp+510h+var_380]
  0000000141638570  mov     r8, 2233C889C671EEEDh
  000000014163857A  imul    r8, r10
  000000014163857E  add     r8, rcx
  0000000141638581  mov     rsi, [rsp+510h+var_368]
  0000000141638589  and     rsi, rdi
  000000014163858C  and     rax, rdi
  000000014163858F  and     rdi, r12
  0000000141638592  and     rdi, [rsp+510h+var_440]
  000000014163859A  mov     r9, r11
  000000014163859D  and     r9, rdi
  00000001416385A0  not     r9
  00000001416385A3  not     rdi
  00000001416385A6  and     rdi, r13
  00000001416385A9  not     rdi
  00000001416385AC  and     rdi, r9
  00000001416385AF  mov     r9, 824506198D136D2Eh
  00000001416385B9  imul    r9, rdi
  00000001416385BD  add     r9, r8
  00000001416385C0  mov     rcx, [rsp+510h+var_120]
  00000001416385C8  not     rcx
  00000001416385CB  mov     r8, [rsp+510h+var_128]
  00000001416385D3  not     r8
  00000001416385D6  and     r8, rcx
  00000001416385D9  mov     rcx, 63F1A85F90D4231Ah
  00000001416385E3  imul    rcx, r8
  00000001416385E7  add     rcx, r9
  00000001416385EA  mov     r8, 0B1E763E4F99D8612h
  00000001416385F4  imul    r8, [rsp+510h+var_168]
  00000001416385FD  add     r8, rcx
  0000000141638600  mov     rbx, [rsp+510h+var_118]
  0000000141638608  not     rbx
  000000014163860B  mov     rcx, [rsp+510h+var_510]
  000000014163860F  and     rbx, rcx
  0000000141638612  mov     r9, rsi
  0000000141638615  and     r9, r11
  0000000141638618  and     rcx, r9
  000000014163861B  not     rcx
  000000014163861E  not     r9
  0000000141638621  and     r9, r12
  0000000141638624  not     r9
  0000000141638627  and     r9, rcx
  000000014163862A  not     r9
  000000014163862D  mov     rcx, 9C1644D9B5E5EDC2h
  0000000141638637  imul    rcx, r9
  000000014163863B  add     rcx, r8
  000000014163863E  mov     r8, [rsp+510h+var_110]
  0000000141638646  not     r8
  0000000141638649  and     rbx, r8
  000000014163864C  not     rbx
  000000014163864F  mov     r8, 1C13E41553E14F1Ah
  0000000141638659  imul    r8, rbx
  000000014163865D  add     r8, rcx
  0000000141638660  not     rax
  0000000141638663  mov     rcx, r14
  0000000141638666  not     rcx
  0000000141638669  and     rcx, rax
  000000014163866C  and     rcx, r13
  000000014163866F  not     rcx
  0000000141638672  mov     rax, [rsp+510h+var_480]
  000000014163867A  and     rcx, rax
  000000014163867D  mov     rsi, rcx
  0000000141638680  mov     rcx, [rsp+510h+var_4E8]
  0000000141638685  and     rcx, r11
  0000000141638688  and     rax, rcx
  000000014163868B  not     rcx
  000000014163868E  and     rcx, rbp
  0000000141638691  not     rcx
  0000000141638694  not     rax
  0000000141638697  and     rax, rcx
  000000014163869A  not     rax
  000000014163869D  and     rax, r12
  00000001416386A0  not     rax
  00000001416386A3  mov     rcx, 0E416E9B99071D8Bh
  00000001416386AD  imul    rcx, rax
  00000001416386B1  add     rcx, r8
  00000001416386B4  mov     r8, r11
  00000001416386B7  mov     r9, [rsp+510h+var_4E0]
  00000001416386BC  and     r9, r11
  00000001416386BF  mov     rax, 0CA753A510FFBBD4Dh
  00000001416386C9  imul    rax, r9
  00000001416386CD  add     rax, rcx
  00000001416386D0  mov     rcx, [rsp+510h+var_138]
  00000001416386D8  not     rcx
  00000001416386DB  mov     r9, [rsp+510h+var_490]
  00000001416386E3  not     r9
  00000001416386E6  and     r9, rcx
  00000001416386E9  and     r8, r9
  00000001416386EC  not     r9
  00000001416386EF  and     r9, r13
  00000001416386F2  not     r8
  00000001416386F5  not     r9
  00000001416386F8  and     r9, r8
  00000001416386FB  mov     rcx, 9C9B6FCF26E8A28Ch
  0000000141638705  imul    rcx, r9
  0000000141638709  add     rcx, rax
  000000014163870C  add     rcx, rdx
  000000014163870F  not     rsi
  0000000141638712  mov     rax, 690A6299A4102CE2h
  000000014163871C  imul    rax, rsi
  0000000141638720  add     rax, rcx
  0000000141638723  imul    rax, [rsp+510h+var_468]
  000000014163872C  mov     [rsp+510h+var_468], rax
  0000000141638734  mov     rax, 94890845D2F0F36Ah
  000000014163873E  mov     r9, [rsp+510h+var_180]
  0000000141638746  imul    rax, r9
  000000014163874A  add     rax, [rsp+510h+var_3C0]
  0000000141638752  imul    rax, [rsp+510h+var_3D0]
  000000014163875B  mov     rcx, [rsp+510h+var_100]
  0000000141638763  mov     rcx, [rsp+rcx+510h]
  000000014163876B  mov     rdx, 39ED8E9AEFA2C2E0h
  0000000141638775  imul    rdx, r9
  0000000141638779  add     rdx, rcx
  000000014163877C  imul    rdx, [rsp+510h+var_4D0]
  0000000141638782  add     rdx, rax
  0000000141638785  not     rdx
  0000000141638788  mov     rax, 88D6E5DB2E4F269Eh
  0000000141638792  imul    rax, r9
  0000000141638796  mov     r11, [rsp+510h+var_398]
  000000014163879E  add     rax, r11
  00000001416387A1  imul    rax, [rsp+510h+var_488]
  00000001416387AA  not     rax
  00000001416387AD  and     rax, rdx
  00000001416387B0  mov     rdx, 0D4E7C307E044B400h
  00000001416387BA  imul    rdx, r9
  00000001416387BE  mov     r8, 3AAEA95008D1A9A6h
  00000001416387C8  imul    r8, r9
  00000001416387CC  mov     rbp, r9
  00000001416387CF  mov     r13, [rsp+510h+var_420]
  00000001416387D7  and     r8, r13
  00000001416387DA  add     r8, rdx
  00000001416387DD  mov     rdx, [rsp+510h+var_190]
  00000001416387E5  mov     r9, [rsp+510h+var_50]
  00000001416387ED  add     rdx, r9
  00000001416387F0  add     rdx, r8
  00000001416387F3  imul    rdx, [rsp+510h+var_470]
  00000001416387FC  not     rax
  00000001416387FF  add     rdx, rax
  0000000141638802  mov     [rsp+510h+var_190], rdx
  000000014163880A  mov     rax, [rsp+510h+var_178]
  0000000141638812  mov     rsi, [rsp+rax+510h]
  000000014163881A  mov     rax, [rsp+510h+var_68]
  0000000141638822  mov     rax, [rsp+rax+510h]
  000000014163882A  mov     [rsp+510h+var_4C8], rax
  000000014163882F  mov     rax, [rsp+510h+var_F8]
  0000000141638837  mov     r12, [rsp+rax+510h]
  000000014163883F  mov     rax, [rsp+510h+var_F0]
  0000000141638847  mov     r14, [rax]
  000000014163884A  mov     rax, [rsp+510h+var_70]
  0000000141638852  mov     r15, [rsp+rax+510h]
  000000014163885A  mov     rax, [rsp+510h+var_E8]
  0000000141638862  mov     rdi, [rax]
  0000000141638865  mov     rax, [rsp+510h+var_170]
  000000014163886D  mov     rbx, [rsp+rax+510h]
  0000000141638875  test    r11, 0
  000000014163887C  call    locret_14163888C  ; -> locret_14163888C
  0000000141638881  jz      loc_14163888D
  0000000141638887  jmp     loc_14163568A
  000000014163888C  retn
  000000014163888D  nop
  000000014163888E  jmp     loc_14163899C
  0000000141638893  mov     rax, 0E50C50722D8993B4h
  000000014163889D  mov     rax, 60C4B47370236990h
  00000001416388A7  mov     rax, 35EBA749DA8F1876h
  00000001416388B1  mov     rax, 2A69C5F7D2AEE67Dh
  00000001416388BB  mov     rax, 0B0339BE728668B76h
  00000001416388C5  mov     rax, 306FF3CB622BA2AEh
  00000001416388CF  mov     rax, [rsp+510h+var_360]
  00000001416388D7  movzx   r8d, byte ptr [rax]
  00000001416388DB  mov     [rsp+510h+var_510], r8
  00000001416388DF  mov     rax, [rsp+510h+var_408]
  00000001416388E7  imul    rax, r8
  00000001416388EB  add     rax, [rsp+510h+var_350]
  00000001416388F3  imul    r8d, ebp, 94CEE266h
  00000001416388FA  mov     [rsp+510h+var_470], r8
  0000000141638902  add     rax, r13
  0000000141638905  test    byte ptr [rsp+510h+var_90], 1
  000000014163890D  cmovz   rax, [rsp+510h+var_A8]
  0000000141638916  mov     rdx, [rax]
  0000000141638919  mov     rax, [rsp+510h+var_358]
  0000000141638921  mov     r10, [rax]
  0000000141638924  test    rbx, 0
  000000014163892B  call    locret_14163893B  ; -> locret_14163893B
  0000000141638930  jp      loc_14163893C
  0000000141638936  jmp     loc_1416379D2
  000000014163893B  retn
  000000014163893C  nop
  000000014163893D  jmp     loc_1416389D3
  0000000141638942  mov     rax, 0E50C50722D8993B4h
  000000014163894C  mov     rax, 60C4B47370236990h
  0000000141638956  mov     rax, 35EBA749DA8F1876h
  0000000141638960  mov     rax, 2A69C5F7D2AEE67Dh
  000000014163896A  mov     rax, 0B0339BE728668B76h
  0000000141638974  mov     rax, 306FF3CB622BA2AEh
  000000014163897E  test    r14, 0
  0000000141638985  call    locret_141638995  ; -> locret_141638995
  000000014163898A  jns     loc_141638996
  0000000141638990  jmp     loc_141637C79
  0000000141638995  retn
  0000000141638996  nop
  0000000141638997  jmp     loc_141638893
  000000014163899C  mov     rax, 35EBA749DA8F1876h
  00000001416389A6  mov     rax, 2A69C5F7D2AEE67Dh
  00000001416389B0  test    rsi, 0
  00000001416389B7  call    locret_1416389CC  ; -> locret_1416389CC
  00000001416389BC  jo      loc_1416389C7
  00000001416389C2  jmp     loc_1416389CD
  00000001416389C7  jmp     loc_141637FEC
  00000001416389CC  retn
  00000001416389CD  nop
  00000001416389CE  jmp     loc_141638942
  00000001416389D3  mov     rax, 0E50C50722D8993B4h
  00000001416389DD  mov     rax, 60C4B47370236990h
  00000001416389E7  mov     rax, 35EBA749DA8F1876h
  00000001416389F1  mov     rax, 2A69C5F7D2AEE67Dh
  00000001416389FB  mov     rax, 0B0339BE728668B76h
  0000000141638A05  mov     rax, 306FF3CB622BA2AEh
  0000000141638A0F  movzx   eax, byte ptr [rsp+510h+var_1F8]
  0000000141638A17  mov     r8, [rsp+510h+var_410]
  0000000141638A1F  mov     [r8], al
  0000000141638A22  mov     rax, [rsp+510h+var_78]
  0000000141638A2A  mov     r8, [rsp+510h+var_3A8]
  0000000141638A32  mov     [rsp+r8+510h], rax
  0000000141638A3A  mov     rax, [rsp+510h+var_80]
  0000000141638A42  mov     r8, [rsp+510h+var_270]
  0000000141638A4A  mov     [r8], rax
  0000000141638A4D  mov     rax, [rsp+510h+var_A0]
  0000000141638A55  mov     r8, [rsp+510h+var_E0]
  0000000141638A5D  mov     [r8], rax
  0000000141638A60  mov     rax, [rsp+510h+var_B0]
  0000000141638A68  not     rax
  0000000141638A6B  mov     r8, [rsp+510h+var_208]
  0000000141638A73  mov     [r8], rax
  0000000141638A76  mov     rax, [rsp+510h+var_C0]
  0000000141638A7E  not     rax
  0000000141638A81  mov     r8, [rsp+510h+var_238]
  0000000141638A89  mov     [r8], rax
  0000000141638A8C  mov     rax, [rsp+510h+var_C8]
  0000000141638A94  not     rax
  0000000141638A97  mov     r8, [rsp+510h+var_200]
  0000000141638A9F  mov     [r8], rax
  0000000141638AA2  mov     rax, [rsp+510h+var_D8]
  0000000141638AAA  mov     r8, [rsp+510h+var_240]
  0000000141638AB2  mov     [r8], rax
  0000000141638AB5  mov     rax, [rsp+510h+var_1A0]
  0000000141638ABD  mov     [rax], r13
  0000000141638AC0  mov     rax, [rsp+510h+var_210]
  0000000141638AC8  mov     [rax], r11
  0000000141638ACB  mov     rax, [rsp+510h+var_418]
  0000000141638AD3  mov     [rax], r12
  0000000141638AD6  mov     rax, [rsp+510h+var_60]
  0000000141638ADE  mov     r8, [rsp+510h+var_D0]
  0000000141638AE6  mov     [rax], r8
  0000000141638AE9  mov     rax, [rsp+510h+var_1E8]
  0000000141638AF1  mov     r8, [rsp+510h+var_B8]
  0000000141638AF9  mov     [rax], r8
  0000000141638AFC  mov     rax, [rsp+510h+var_1F0]
  0000000141638B04  mov     r8, [rsp+510h+var_458]
  0000000141638B0C  mov     [r8], rax
  0000000141638B0F  mov     rax, [rsp+510h+var_218]
  0000000141638B17  not     rax
  0000000141638B1A  mov     [rax], r9
  0000000141638B1D  mov     rax, [rsp+510h+var_198]
  0000000141638B25  mov     [rax], r14
  0000000141638B28  mov     rax, [rsp+510h+var_98]
  0000000141638B30  mov     r8, [rsp+510h+var_220]
  0000000141638B38  mov     [r8], rax
  0000000141638B3B  mov     rax, [rsp+510h+var_58]
  0000000141638B43  mov     [rax], r15
  0000000141638B46  mov     r8, [rsp+510h+var_88]
  0000000141638B4E  mov     rax, [rsp+510h+var_3E8]
  0000000141638B56  mov     [rax], r8
  0000000141638B59  mov     rax, [rsp+510h+var_1E0]
  0000000141638B61  mov     [rax], rcx
  0000000141638B64  mov     rax, [rsp+510h+var_1D8]
  0000000141638B6C  mov     rcx, [rsp+510h+var_3A0]
  0000000141638B74  mov     [rax], rcx
  0000000141638B77  mov     rax, [rsp+510h+var_1D0]
  0000000141638B7F  mov     [rax], rdi
  0000000141638B82  mov     rax, [rsp+510h+var_228]
  0000000141638B8A  mov     [rax], rsi
  0000000141638B8D  mov     rax, [rsp+510h+var_260]
  0000000141638B95  mov     rcx, [rsp+510h+var_4C8]
  0000000141638B9A  mov     [rax], rcx
  0000000141638B9D  mov     rax, [rsp+510h+var_230]
  0000000141638BA5  mov     [rax], rbx
  0000000141638BA8  mov     rax, [rsp+510h+var_248]
  0000000141638BB0  mov     rcx, [rsp+510h+var_250]
  0000000141638BB8  mov     [rcx], rax
  0000000141638BBB  mov     rax, [rsp+510h+var_258]
  0000000141638BC3  mov     rcx, [rsp+510h+var_268]
  0000000141638BCB  mov     [rcx], rax
  0000000141638BCE  mov     rcx, [rsp+510h+var_3F0]
  0000000141638BD6  not     rcx
  0000000141638BD9  mov     rax, [rsp+510h+var_1C8]
  0000000141638BE1  mov     [rax], rcx
  0000000141638BE4  mov     rax, [rsp+510h+var_1C0]
  0000000141638BEC  mov     rcx, [rsp+510h+var_460]
  0000000141638BF4  mov     [rax], rcx
  0000000141638BF7  mov     rsi, rdx
  0000000141638BFA  mov     r13, rdx
  0000000141638BFD  not     r13
  0000000141638C00  mov     rbp, r10
  0000000141638C03  not     rbp
  0000000141638C06  mov     rax, rbp
  0000000141638C09  and     rax, r8
  0000000141638C0C  mov     rcx, r10
  0000000141638C0F  and     rcx, r8
  0000000141638C12  mov     rdx, r13
  0000000141638C15  and     rdx, r8
  0000000141638C18  mov     rdi, r8
  0000000141638C1B  not     rdi
  0000000141638C1E  mov     rbx, rbp
  0000000141638C21  and     rbx, rdi
  0000000141638C24  mov     r11, rsi
  0000000141638C27  and     r11, rbx
  0000000141638C2A  not     rbx
  0000000141638C2D  mov     r14, r13
  0000000141638C30  and     r14, rbx
  0000000141638C33  not     r14
  0000000141638C36  not     r11
  0000000141638C39  and     r11, r14
  0000000141638C3C  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141638C46  lea     r15, [r14-1]
  0000000141638C4A  imul    r15, r11
  0000000141638C4E  mov     r11, r10
  0000000141638C51  mov     r9, r10
  0000000141638C54  and     r11, rdi
  0000000141638C57  not     r11
  0000000141638C5A  not     rax
  0000000141638C5D  mov     r12, r11
  0000000141638C60  and     r12, rax
  0000000141638C63  not     r12
  0000000141638C66  and     r12, r13
  0000000141638C69  not     r12
  0000000141638C6C  imul    r12, r14
  0000000141638C70  and     rax, rsi
  0000000141638C73  not     rax
  0000000141638C76  mov     r10, 5555555555555555h
  0000000141638C80  lea     r8, [r10+1]
  0000000141638C84  imul    rax, r8
  0000000141638C88  add     rax, r12
  0000000141638C8B  add     rax, r15
  0000000141638C8E  and     rdi, rsi
  0000000141638C91  mov     r12, r9
  0000000141638C94  mov     r15, r9
  0000000141638C97  and     r15, rdi
  0000000141638C9A  not     rdi
  0000000141638C9D  and     rdi, rbp
  0000000141638CA0  not     rdi
  0000000141638CA3  not     r15
  0000000141638CA6  and     r15, rdi
  0000000141638CA9  imul    r15, r14
  0000000141638CAD  add     r15, rax
  0000000141638CB0  not     rcx
  0000000141638CB3  and     rcx, rbx
  0000000141638CB6  and     rcx, rsi
  0000000141638CB9  mov     r9, rsi
  0000000141638CBC  not     rcx
  0000000141638CBF  imul    rcx, r10
  0000000141638CC3  add     rcx, r15
  0000000141638CC6  mov     rax, r12
  0000000141638CC9  mov     r15, r12
  0000000141638CCC  and     rax, rdx
  0000000141638CCF  not     rdx
  0000000141638CD2  and     rdx, rbp
  0000000141638CD5  not     rdx
  0000000141638CD8  not     rax
  0000000141638CDB  and     rax, rdx
  0000000141638CDE  imul    rax, r10
  0000000141638CE2  and     r11, r13
  0000000141638CE5  mov     r12, r13
  0000000141638CE8  mov     [rsp+510h+var_460], r13
  0000000141638CF0  not     r11
  0000000141638CF3  imul    r11, r8
  0000000141638CF7  add     r11, rax
  0000000141638CFA  add     r11, rcx
  0000000141638CFD  mov     rax, [rsp+510h+var_2B8]
  0000000141638D05  not     rax
  0000000141638D08  mov     rdi, r11
  0000000141638D0B  not     rdi
  0000000141638D0E  and     rax, rdi
  0000000141638D11  not     rax
  0000000141638D14  and     rax, [rsp+510h+var_2B0]
  0000000141638D1C  mov     rdx, [rsp+510h+var_4C0]
  0000000141638D21  and     rdx, rax
  0000000141638D24  not     rax
  0000000141638D27  and     rax, [rsp+510h+var_388]
  0000000141638D2F  not     rax
  0000000141638D32  not     rdx
  0000000141638D35  and     rdx, rax
  0000000141638D38  mov     rax, rdx
  0000000141638D3B  mov     ecx, [rsp+510h+var_3D8]
  0000000141638D42  shl     rax, cl
  0000000141638D45  not     rax
  0000000141638D48  mov     ecx, [rsp+510h+var_3D4]
  0000000141638D4F  shr     rdx, cl
  0000000141638D52  not     rdx
  0000000141638D55  and     rdx, rax
  0000000141638D58  not     rdx
  0000000141638D5B  imul    rdx, [rsp+510h+var_3E0]
  0000000141638D64  mov     rax, rdx
  0000000141638D67  not     rax
  0000000141638D6A  mov     rcx, rax
  0000000141638D6D  mov     rbx, [rsp+510h+var_4A8]
  0000000141638D72  and     rcx, rbx
  0000000141638D75  not     rcx
  0000000141638D78  mov     rsi, [rsp+510h+var_450]
  0000000141638D80  and     rcx, rsi
  0000000141638D83  not     rcx
  0000000141638D86  mov     r8, [rsp+510h+var_290]
  0000000141638D8E  and     r8, rax
  0000000141638D91  not     r8
  0000000141638D94  add     r8, rcx
  0000000141638D97  and     rax, rsi
  0000000141638D9A  not     rax
  0000000141638D9D  mov     rcx, [rsp+510h+var_448]
  0000000141638DA5  and     rcx, rdx
  0000000141638DA8  not     rcx
  0000000141638DAB  and     rcx, rax
  0000000141638DAE  not     rcx
  0000000141638DB1  and     rcx, [rsp+510h+var_3B0]
  0000000141638DB9  mov     rax, rbx
  0000000141638DBC  and     rax, rsi
  0000000141638DBF  and     rax, rdx
  0000000141638DC2  sub     rax, rcx
  0000000141638DC5  add     rax, r8
  0000000141638DC8  mov     rcx, [rsp+510h+var_390]
  0000000141638DD0  mov     [rcx], rax
  0000000141638DD3  mov     rcx, [rsp+510h+var_2D0]
  0000000141638DDB  and     rcx, rdi
  0000000141638DDE  not     rcx
  0000000141638DE1  and     rcx, [rsp+510h+var_2C8]
  0000000141638DE9  imul    rcx, [rsp+510h+var_488]
  0000000141638DF2  add     rcx, [rsp+510h+var_2C0]
  0000000141638DFA  mov     rax, [rsp+510h+var_188]
  0000000141638E02  not     rax
  0000000141638E05  not     rcx
  0000000141638E08  and     rcx, rax
  0000000141638E0B  not     rcx
  0000000141638E0E  mov     rax, [rsp+510h+var_2E8]
  0000000141638E16  mov     [rax], rcx
  0000000141638E19  mov     rax, [rsp+510h+var_328]
  0000000141638E21  not     rax
  0000000141638E24  and     rdi, rax
  0000000141638E27  not     rdi
  0000000141638E2A  and     rdi, [rsp+510h+var_320]
  0000000141638E32  imul    rdi, [rsp+510h+var_3F8]
  0000000141638E3B  mov     r10, [rsp+510h+var_310]
  0000000141638E43  mov     rax, r10
  0000000141638E46  and     rax, rdi
  0000000141638E49  not     rdi
  0000000141638E4C  mov     rcx, rax
  0000000141638E4F  not     rcx
  0000000141638E52  mov     r8, [rsp+510h+var_308]
  0000000141638E5A  and     rcx, r8
  0000000141638E5D  mov     rdx, r8
  0000000141638E60  and     r8, rdi
  0000000141638E63  not     r8
  0000000141638E66  and     r8, r10
  0000000141638E69  lea     r8, [r8+r8*2]
  0000000141638E6D  lea     rcx, [r8+rcx*2]
  0000000141638E71  mov     rsi, [rsp+510h+var_300]
  0000000141638E79  and     rax, rsi
  0000000141638E7C  add     rax, rax
  0000000141638E7F  sub     rax, rcx
  0000000141638E82  mov     r8, [rsp+510h+var_1B0]
  0000000141638E8A  and     r8, rdi
  0000000141638E8D  and     rdx, r8
  0000000141638E90  mov     rcx, rdx
  0000000141638E93  not     rcx
  0000000141638E96  not     r8
  0000000141638E99  and     r8, rsi
  0000000141638E9C  not     r8
  0000000141638E9F  and     r8, rcx
  0000000141638EA2  lea     rax, [rax+r8*2]
  0000000141638EA6  and     r10, rsi
  0000000141638EA9  and     r10, rdi
  0000000141638EAC  lea     rax, [rax+r10*2]
  0000000141638EB0  add     rax, rdx
  0000000141638EB3  mov     rcx, [rsp+510h+var_2F0]
  0000000141638EBB  not     rcx
  0000000141638EBE  and     rdi, rcx
  0000000141638EC1  not     rdi
  0000000141638EC4  lea     rax, [rax+rdi*2]
  0000000141638EC8  mov     rcx, [rsp+510h+var_318]
  0000000141638ED0  mov     [rcx], rax
  0000000141638ED3  mov     rdx, [rsp+510h+var_500]
  0000000141638ED8  mov     r14, rdx
  0000000141638EDB  not     r14
  0000000141638EDE  mov     rax, rbp
  0000000141638EE1  and     rax, rdx
  0000000141638EE4  not     rax
  0000000141638EE7  mov     r10, r15
  0000000141638EEA  mov     rcx, r15
  0000000141638EED  and     rcx, r14
  0000000141638EF0  not     rcx
  0000000141638EF3  and     rcx, rax
  0000000141638EF6  mov     [rsp+510h+var_4D0], r9
  0000000141638EFB  mov     r15, r9
  0000000141638EFE  and     r15, r10
  0000000141638F01  mov     rbx, r9
  0000000141638F04  and     rbx, r14
  0000000141638F07  not     rbx
  0000000141638F0A  and     rbx, r10
  0000000141638F0D  mov     rdi, r9
  0000000141638F10  mov     rax, [rsp+510h+var_508]
  0000000141638F15  and     rdi, rax
  0000000141638F18  mov     r8, r10
  0000000141638F1B  and     r8, rdx
  0000000141638F1E  mov     r13, r8
  0000000141638F21  not     r13
  0000000141638F24  and     r13, rax
  0000000141638F27  not     rcx
  0000000141638F2A  and     rcx, rax
  0000000141638F2D  mov     r9, rax
  0000000141638F30  and     rax, r10
  0000000141638F33  mov     [rsp+510h+var_508], rax
  0000000141638F38  mov     r10, rbp
  0000000141638F3B  and     r12, rbp
  0000000141638F3E  not     r12
  0000000141638F41  not     r15
  0000000141638F44  and     r15, r12
  0000000141638F47  mov     rbp, r15
  0000000141638F4A  not     rbp
  0000000141638F4D  mov     r12, rbp
  0000000141638F50  mov     rax, [rsp+510h+var_298]
  0000000141638F58  and     rbp, rax
  0000000141638F5B  not     rax
  0000000141638F5E  mov     rsi, r10
  0000000141638F61  mov     rdx, [rsp+510h+var_4A0]
  0000000141638F66  and     rsi, rdx
  0000000141638F69  and     r15, [rsp+510h+var_500]
  0000000141638F6E  not     r15
  0000000141638F71  and     r15, rdx
  0000000141638F74  and     r9, rbx
  0000000141638F77  mov     [rsp+510h+var_458], r9
  0000000141638F7F  not     rbx
  0000000141638F82  and     rbx, rdx
  0000000141638F85  and     rdx, [rsp+510h+var_4D0]
  0000000141638F8A  and     rdx, r8
  0000000141638F8D  mov     [rsp+510h+var_4A0], rdx
  0000000141638F92  and     r8, rdi
  0000000141638F95  mov     [rsp+510h+var_4C0], r8
  0000000141638F9A  and     rax, r10
  0000000141638F9D  and     rdi, r10
  0000000141638FA0  mov     r9, r10
  0000000141638FA3  and     r9, r14
  0000000141638FA6  not     r9
  0000000141638FA9  and     r13, r9
  0000000141638FAC  mov     r10, rsi
  0000000141638FAF  not     r10
  0000000141638FB2  and     rsi, r14
  0000000141638FB5  not     rsi
  0000000141638FB8  mov     rdx, [rsp+510h+var_508]
  0000000141638FBD  not     rdx
  0000000141638FC0  and     rdx, r10
  0000000141638FC3  not     rdx
  0000000141638FC6  and     rdx, [rsp+510h+var_4D0]
  0000000141638FCB  not     rdx
  0000000141638FCE  mov     r8, [rsp+510h+var_500]
  0000000141638FD3  and     rdx, r8
  0000000141638FD6  mov     [rsp+510h+var_508], rdx
  0000000141638FDB  not     rdi
  0000000141638FDE  and     rdi, r8
  0000000141638FE1  mov     rdx, r8
  0000000141638FE4  and     rdx, r10
  0000000141638FE7  not     rdx
  0000000141638FEA  and     rdx, rsi
  0000000141638FED  mov     r9, [rsp+510h+var_460]
  0000000141638FF5  mov     rsi, r9
  0000000141638FF8  and     rsi, rax
  0000000141638FFB  not     rax
  0000000141638FFE  mov     r8, [rsp+510h+var_4D0]
  0000000141639003  and     rax, r8
  0000000141639006  and     rcx, r8
  0000000141639009  and     r8, r13
  000000014163900C  not     r13
  000000014163900F  and     r13, r9
  0000000141639012  not     rdx
  0000000141639015  and     rdx, r9
  0000000141639018  and     r9, r10
  000000014163901B  not     r9
  000000014163901E  and     r9, r14
  0000000141639021  and     r12, r14
  0000000141639024  not     r12
  0000000141639027  and     r15, r12
  000000014163902A  not     rsi
  000000014163902D  not     rax
  0000000141639030  and     rax, rsi
  0000000141639033  not     r15
  0000000141639036  not     rax
  0000000141639039  add     r15, r15
  000000014163903C  sub     rax, r15
  000000014163903F  not     r13
  0000000141639042  not     r8
  0000000141639045  and     r8, r13
  0000000141639048  lea     rax, [rax+r8*2]
  000000014163904C  lea     r8, ds:0[rbp*2]
  0000000141639054  add     r8, rbp
  0000000141639057  sub     rax, r8
  000000014163905A  mov     r8, [rsp+510h+var_458]
  0000000141639062  not     r8
  0000000141639065  not     rbx
  0000000141639068  and     rbx, r8
  000000014163906B  add     rcx, rbx
  000000014163906E  add     rcx, rax
  0000000141639071  sub     rcx, r9
  0000000141639074  mov     rax, [rsp+510h+var_4A0]
  0000000141639079  not     rax
  000000014163907C  lea     rax, [rax+rax*2]
  0000000141639080  add     rax, rcx
  0000000141639083  lea     rax, [rax+rdx*2]
  0000000141639087  sub     rax, [rsp+510h+var_508]
  000000014163908C  add     rdi, rax
  000000014163908F  mov     rax, [rsp+510h+var_4C0]
  0000000141639094  add     rax, rdi
  0000000141639097  add     rax, 3
  000000014163909B  imul    rax, [rsp+510h+var_488]
  00000001416390A4  mov     rcx, rax
  00000001416390A7  mov     r10, [rsp+510h+var_2D8]
  00000001416390AF  and     rcx, r10
  00000001416390B2  not     rcx
  00000001416390B5  mov     rsi, [rsp+510h+var_1A8]
  00000001416390BD  and     rcx, rsi
  00000001416390C0  mov     rdx, rax
  00000001416390C3  mov     rbx, [rsp+510h+var_2E0]
  00000001416390CB  and     rdx, rbx
  00000001416390CE  not     rdx
  00000001416390D1  not     rax
  00000001416390D4  mov     r8, rax
  00000001416390D7  and     r8, r10
  00000001416390DA  not     r8
  00000001416390DD  and     rdx, r8
  00000001416390E0  mov     rdi, [rsp+510h+var_2A8]
  00000001416390E8  mov     r9, rdi
  00000001416390EB  and     r9, rdx
  00000001416390EE  not     rdx
  00000001416390F1  and     rdx, rsi
  00000001416390F4  not     r9
  00000001416390F7  not     rdx
  00000001416390FA  and     rdx, r9
  00000001416390FD  and     r8, rdi
  0000000141639100  mov     r9, rdi
  0000000141639103  and     r9, rax
  0000000141639106  and     r10, r9
  0000000141639109  not     r9
  000000014163910C  and     r9, rbx
  000000014163910F  not     r9
  0000000141639112  not     r10
  0000000141639115  and     r10, r9
  0000000141639118  mov     r9, [rsp+510h+var_2A0]
  0000000141639120  not     r9
  0000000141639123  not     r10
  0000000141639126  and     r9, rax
  0000000141639129  lea     r9, [r9+r9*2]
  000000014163912D  sub     r10, r9
  0000000141639130  add     r8, r8
  0000000141639133  sub     r10, r8
  0000000141639136  and     rax, [rsp+510h+var_288]
  000000014163913E  imul    rax, [rsp+510h+var_48]
  0000000141639147  add     rax, r10
  000000014163914A  not     rdx
  000000014163914D  add     rax, rdx
  0000000141639150  not     rcx
  0000000141639153  lea     rax, [rax+rcx*2]
  0000000141639157  mov     rcx, [rsp+510h+var_438]
  000000014163915F  mov     [rcx], rax
  0000000141639162  mov     rbx, [rsp+510h+var_340]
  000000014163916A  mov     eax, ebx
  000000014163916C  not     eax
  000000014163916E  mov     r9, [rsp+510h+var_3E0]
  0000000141639176  mov     rcx, [rsp+510h+var_510]
  000000014163917A  imul    rcx, r9
  000000014163917E  mov     rsi, [rsp+510h+var_348]
  0000000141639186  and     esi, ecx
  0000000141639188  and     eax, ecx
  000000014163918A  not     rcx
  000000014163918D  mov     rdi, [rsp+510h+var_330]
  0000000141639195  and     rdi, rcx
  0000000141639198  mov     r14, [rsp+510h+var_338]
  00000001416391A0  mov     rdx, r14
  00000001416391A3  and     rdx, rdi
  00000001416391A6  not     rdx
  00000001416391A9  not     rdi
  00000001416391AC  mov     r10, [rsp+510h+var_478]
  00000001416391B4  mov     r8, r10
  00000001416391B7  and     r8, rdi
  00000001416391BA  not     r8
  00000001416391BD  and     r8, rdx
  00000001416391C0  not     rsi
  00000001416391C3  and     rsi, rdi
  00000001416391C6  and     r10, rsi
  00000001416391C9  not     r10
  00000001416391CC  mov     rdx, rsi
  00000001416391CF  not     rdx
  00000001416391D2  and     rdx, r14
  00000001416391D5  not     rdx
  00000001416391D8  and     rdx, r10
  00000001416391DB  mov     r10, [rsp+510h+var_2F8]
  00000001416391E3  and     r10, rcx
  00000001416391E6  add     rdx, rdx
  00000001416391E9  sub     r10, rdx
  00000001416391EC  and     rsi, r14
  00000001416391EF  mov     rdx, [rsp+510h+var_278]
  00000001416391F7  and     rdx, rcx
  00000001416391FA  add     rsi, rdx
  00000001416391FD  add     rsi, r10
  0000000141639200  not     rax
  0000000141639203  mov     rdx, rbx
  0000000141639206  and     rdx, rcx
  0000000141639209  not     rdx
  000000014163920C  and     rdx, rax
  000000014163920F  add     rdx, rdx
  0000000141639212  sub     rsi, rdx
  0000000141639215  mov     rdx, [rsp+510h+var_430]
  000000014163921D  mov     rax, rdx
  0000000141639220  not     rax
  0000000141639223  and     rax, rcx
  0000000141639226  not     rax
  0000000141639229  lea     rax, [rsi+rax*2]
  000000014163922D  and     rcx, rdx
  0000000141639230  not     rcx
  0000000141639233  lea     rax, [rax+rcx*4]
  0000000141639237  sub     rax, r8
  000000014163923A  add     rax, 2
  000000014163923E  mov     rcx, [rsp+510h+var_3B8]
  0000000141639246  mov     [rcx], rax
  0000000141639249  mov     rcx, [rsp+510h+var_468]
  0000000141639251  not     rcx
  0000000141639254  imul    r11, r9
  0000000141639258  mov     rdx, [rsp+510h+var_3C8]
  0000000141639260  mov     rax, rdx
  0000000141639263  not     rax
  0000000141639266  not     r11
  0000000141639269  and     r11, rcx
  000000014163926C  and     rdx, r11
  000000014163926F  mov     rcx, r11
  0000000141639272  not     rcx
  0000000141639275  and     rcx, rax
  0000000141639278  and     r11, rax
  000000014163927B  not     rcx
  000000014163927E  add     r11, r11
  0000000141639281  sub     rcx, r11
  0000000141639284  not     rdx
  0000000141639287  add     rcx, rdx
  000000014163928A  mov     rax, [rsp+510h+var_1B8]
  0000000141639292  mov     [rax], rcx
  0000000141639295  mov     rcx, [rsp+510h+var_470]
  000000014163929D  mov     rax, [rsp+510h+var_190]
  00000001416392A5  add     rsp, 4D0h
  00000001416392AC  pop     rbx
  00000001416392AD  pop     rbp
  00000001416392AE  pop     rdi
  00000001416392AF  pop     rsi
  00000001416392B0  pop     r12
  00000001416392B2  pop     r13
  00000001416392B4  pop     r14
  00000001416392B6  pop     r15
  00000001416392B8  jmp     rax

