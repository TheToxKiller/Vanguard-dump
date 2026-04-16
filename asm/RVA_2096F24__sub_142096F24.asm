// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142096F24                          ║
// ║  VA        : 0x142096F24                            ║
// ║  RVA       : 0x2096F24                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A9E3C  sub_1401A9E30
//   0x1402ADD2B  sub_1402ADCB4
//   0x1402B762E  ??
//
// ── CALLS TO (30) ──
//   0x142096F26  sub_142096F24
//   0x142096F28  sub_142096F24
//   0x142096F2A  sub_142096F24
//   0x142096F2C  sub_142096F24
//   0x142096F2D  sub_142096F24
//   0x142096F2E  sub_142096F24
//   0x142096F2F  sub_142096F24
//   0x142096F30  sub_142096F24
//   0x142096F37  sub_142096F24
//   0x142096F3F  sub_142096F24
//   0x142096F47  sub_142096F24
//   0x142096F4A  sub_142096F24
//   0x142096F4C  sub_142096F24
//   0x142096F4F  sub_142096F24
//   0x142096F52  sub_142096F24
//   0x142096F5A  sub_142096F24
//   0x142096F62  sub_142096F24
//   0x142096F65  sub_142096F24
//   0x142096F68  sub_142096F24
//   0x142096F6B  sub_142096F24
//   0x142096F6E  sub_142096F24
//   0x142096F71  sub_142096F24
//   0x142096F74  sub_142096F24
//   0x142096F7C  sub_142096F24
//   0x142096F7F  sub_142096F24
//   0x142096F83  sub_142096F24
//   0x142096F86  sub_142096F24
//   0x142096F8A  sub_142096F24
//   0x142096F8D  sub_142096F24
//   0x142096F90  sub_142096F24
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17191 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A9E3C  sub_1401A9E30
;   0x1402ADD2B  sub_1402ADCB4
;   0x1402B762E  ??
;
; ── Instructions ───────────────────────────────
  0000000142096F24  push    r15
  0000000142096F26  push    r14
  0000000142096F28  push    r13
  0000000142096F2A  push    r12
  0000000142096F2C  push    rsi
  0000000142096F2D  push    rdi
  0000000142096F2E  push    rbp
  0000000142096F2F  push    rbx
  0000000142096F30  sub     rsp, 510h
  0000000142096F37  mov     r12, [rsp+550h+arg_70]
  0000000142096F3F  mov     r8, [rsp+550h+arg_78]
  0000000142096F47  mov     eax, r12d
  0000000142096F4A  shr     eax, 1
  0000000142096F4C  and     eax, 3
  0000000142096F4F  mov     r14, rax
  0000000142096F52  mov     rax, [rsp+550h+arg_D0]
  0000000142096F5A  mov     r10, [rsp+550h+arg_140]
  0000000142096F62  mov     r9, r10
  0000000142096F65  not     r9
  0000000142096F68  and     r9, rax
  0000000142096F6B  not     r9
  0000000142096F6E  mov     rsi, r8
  0000000142096F71  and     rsi, r9
  0000000142096F74  mov     rdi, [rsp+550h+arg_1B0]
  0000000142096F7C  mov     rcx, rdi
  0000000142096F7F  shl     rcx, 13h
  0000000142096F83  not     rcx
  0000000142096F86  shr     rdi, 2Dh
  0000000142096F8A  not     rdi
  0000000142096F8D  and     rdi, rcx
  0000000142096F90  mov     r11, rdi
  0000000142096F93  not     r11
  0000000142096F96  mov     rcx, 19B4F83604874E6Bh
  0000000142096FA0  not     rcx
  0000000142096FA3  or      r11, rcx
  0000000142096FA6  mov     rdx, 0E64B07C9FB78B194h
  0000000142096FB0  not     rdx
  0000000142096FB3  or      rdi, rdx
  0000000142096FB6  and     rdi, r11
  0000000142096FB9  mov     r11, 0FFFDFFCFFBEFFBFDh
  0000000142096FC3  or      r11, rdi
  0000000142096FC6  mov     rdi, 39BDD8A4253CFB31h
  0000000142096FD0  imul    rdi, rsi
  0000000142096FD4  imul    rdi, r11
  0000000142096FD8  not     rax
  0000000142096FDB  and     rax, r10
  0000000142096FDE  not     rax
  0000000142096FE1  and     r9, rax
  0000000142096FE4  mov     r10, r9
  0000000142096FE7  not     r10
  0000000142096FEA  and     r10, r8
  0000000142096FED  mov     rsi, 0C642275BDAC304CFh
  0000000142096FF7  imul    rsi, r11
  0000000142096FFB  imul    r10, rsi
  0000000142096FFF  add     r10, rdi
  0000000142097002  and     rax, r8
  0000000142097005  not     rax
  0000000142097008  imul    rax, rsi
  000000014209700C  and     r9, r8
  000000014209700F  not     r9
  0000000142097012  mov     r15, 737BB1484A79F662h
  000000014209701C  imul    r15, r9
  0000000142097020  imul    r15, r11
  0000000142097024  add     r15, rax
  0000000142097027  add     r15, r10
  000000014209702A  imul    eax, r15d, 59D88988h
  0000000142097031  mov     [rsp+550h+var_3E0], rax
  0000000142097039  add     rax, rsp
  000000014209703C  add     rax, 550h
  0000000142097042  imul    rax, r14
  0000000142097046  not     rax
  0000000142097049  mov     r9, r12
  000000014209704C  shr     r9, 2Eh
  0000000142097050  mov     r8d, r9d
  0000000142097053  mov     r10, r9
  0000000142097056  not     r8d
  0000000142097059  and     r8d, 1
  000000014209705D  mov     r9, r12
  0000000142097060  shr     r9, 18h
  0000000142097064  not     r9d
  0000000142097067  and     r9d, 201h
  000000014209706E  imul    r9, r8
  0000000142097072  imul    r8d, r15d, 3BD0AC78h
  0000000142097079  mov     [rsp+550h+var_518], r8
  000000014209707E  lea     r11, [rsp+r8+550h+var_550]
  0000000142097082  add     r11, 550h
  0000000142097089  mov     [rsp+550h+var_1B8], r11
  0000000142097091  mov     r8, r9
  0000000142097094  mov     rsi, r9
  0000000142097097  imul    r8, r11
  000000014209709B  not     r8
  000000014209709E  and     r8, rax
  00000001420970A1  not     r8
  00000001420970A4  mov     eax, r12d
  00000001420970A7  not     eax
  00000001420970A9  shr     eax, 6
  00000001420970AC  and     eax, 41h
  00000001420970AF  and     r10d, 1001h
  00000001420970B6  imul    r10, rax
  00000001420970BA  imul    eax, r15d, 96665EF8h
  00000001420970C1  mov     [rsp+550h+var_428], rax
  00000001420970C9  lea     r9, [rsp+rax+550h+var_550]
  00000001420970CD  add     r9, 550h
  00000001420970D4  imul    r9, r10
  00000001420970D8  add     r9, r8
  00000001420970DB  not     r9
  00000001420970DE  xor     eax, eax
  00000001420970E0  bt      r12, 3Eh ; '>'
  00000001420970E5  setnb   al
  00000001420970E8  shr     r12, 2Ch
  00000001420970EC  and     r12d, 4001h
  00000001420970F3  imul    r12, rax
  00000001420970F7  imul    eax, r15d, 95E843A8h
  00000001420970FE  mov     [rsp+550h+var_2D8], rax
  0000000142097106  lea     r13, [rsp+rax+550h+var_550]
  000000014209710A  add     r13, 550h
  0000000142097111  imul    r13, r12
  0000000142097115  not     r13
  0000000142097118  and     r13, r9
  000000014209711B  imul    r8d, r15d, 689D6A68h
  0000000142097122  mov     [rsp+550h+var_520], r8
  0000000142097127  mov     rdi, [rsp+r8+550h]
  000000014209712F  mov     rax, rdi
  0000000142097132  shl     rax, 13h
  0000000142097136  not     rax
  0000000142097139  mov     [rsp+550h+var_3F0], rax
  0000000142097141  mov     r9, rdi
  0000000142097144  shr     r9, 2Dh
  0000000142097148  not     r9
  000000014209714B  and     r9, rax
  000000014209714E  mov     r8, r9
  0000000142097151  not     r8
  0000000142097154  or      r8, rcx
  0000000142097157  or      r9, rdx
  000000014209715A  and     r9, r8
  000000014209715D  mov     [rsp+550h+var_3A8], r9
  0000000142097165  imul    eax, r15d, 0E13AF9F8h
  000000014209716C  mov     [rsp+550h+var_488], rax
  0000000142097174  mov     r11, [rsp+rax+550h]
  000000014209717C  mov     rcx, r11
  000000014209717F  shr     rcx, 31h
  0000000142097183  not     ecx
  0000000142097185  and     ecx, 1001h
  000000014209718B  mov     r8d, r11d
  000000014209718E  not     r8d
  0000000142097191  shr     r8d, 13h
  0000000142097195  and     r8d, 25h
  0000000142097199  imul    r8, rcx
  000000014209719D  mov     [rsp+550h+var_358], r8
  00000001420971A5  mov     rcx, r11
  00000001420971A8  shr     rcx, 30h
  00000001420971AC  and     ecx, 1
  00000001420971AF  mov     [rsp+550h+var_328], rcx
  00000001420971B7  imul    edx, r15d, 0EC4E0E0h
  00000001420971BE  mov     [rsp+550h+var_4F8], rdx
  00000001420971C3  add     rdx, rsp
  00000001420971C6  add     rdx, 550h
  00000001420971CD  imul    rdx, rcx
  00000001420971D1  not     rdx
  00000001420971D4  imul    ecx, r15d, 87627070h
  00000001420971DB  mov     [rsp+550h+var_530], rcx
  00000001420971E0  add     rcx, rsp
  00000001420971E3  add     rcx, 550h
  00000001420971EA  imul    rcx, r8
  00000001420971EE  not     rcx
  00000001420971F1  and     rcx, rdx
  00000001420971F4  mov     rdx, r11
  00000001420971F7  shr     rdx, 3Ah
  00000001420971FB  not     edx
  00000001420971FD  and     edx, 9
  0000000142097200  mov     r9, r11
  0000000142097203  shr     r9, 2Fh
  0000000142097207  not     r9d
  000000014209720A  and     r9d, 4001h
  0000000142097211  imul    r9, rdx
  0000000142097215  mov     [rsp+550h+var_330], r9
  000000014209721D  not     rcx
  0000000142097220  imul    eax, r15d, 0F03EE880h
  0000000142097227  mov     [rsp+550h+var_4E8], rax
  000000014209722C  lea     r8, [rsp+rax+550h+var_550]
  0000000142097230  add     r8, 550h
  0000000142097237  imul    r8, r9
  000000014209723B  add     r8, rcx
  000000014209723E  not     r8
  0000000142097241  mov     rcx, r11
  0000000142097244  mov     [rsp+550h+var_4A8], r11
  000000014209724C  shr     rcx, 2Bh
  0000000142097250  not     ecx
  0000000142097252  mov     [rsp+550h+var_200], rcx
  000000014209725A  and     ecx, 40001h
  0000000142097260  mov     [rsp+550h+var_1D8], rcx
  0000000142097268  imul    eax, r15d, 1DC8CF68h
  000000014209726F  mov     [rsp+550h+var_2E8], rax
  0000000142097277  lea     rdx, [rsp+rax+550h+var_550]
  000000014209727B  add     rdx, 550h
  0000000142097282  imul    rdx, rcx
  0000000142097286  not     rdx
  0000000142097289  and     rdx, r8
  000000014209728C  imul    ecx, r15d, 0E0FBEC50h
  0000000142097293  lea     r8, [rsp+rcx+550h+var_550]
  0000000142097297  add     r8, 550h
  000000014209729E  mov     [rsp+550h+var_4D8], r8
  00000001420972A3  mov     rcx, rsi
  00000001420972A6  imul    rcx, r8
  00000001420972AA  not     rcx
  00000001420972AD  imul    eax, r15d, 0FF81E4B0h
  00000001420972B4  mov     [rsp+550h+var_378], rax
  00000001420972BC  lea     r8, [rsp+rax+550h+var_550]
  00000001420972C0  add     r8, 550h
  00000001420972C7  imul    r8, r14
  00000001420972CB  not     r8
  00000001420972CE  and     r8, rcx
  00000001420972D1  imul    ecx, r15d, 0C3722A90h
  00000001420972D8  add     rcx, rsp
  00000001420972DB  add     rcx, 550h
  00000001420972E2  mov     [rsp+550h+var_2D0], rcx
  00000001420972EA  not     r8
  00000001420972ED  mov     rax, r10
  00000001420972F0  mov     [rsp+550h+var_190], r10
  00000001420972F8  mov     r9, r10
  00000001420972FB  imul    r9, rcx
  00000001420972FF  add     r9, r8
  0000000142097302  not     r9
  0000000142097305  imul    ecx, r15d, 86A54778h
  000000014209730C  add     rcx, rsp
  000000014209730F  add     rcx, 550h
  0000000142097316  mov     [rsp+550h+var_1F8], rcx
  000000014209731E  mov     r8, r12
  0000000142097321  imul    r8, rcx
  0000000142097325  not     r8
  0000000142097328  mov     r10, rdi
  000000014209732B  mov     ecx, r15d
  000000014209732E  shl     r10, cl
  0000000142097331  and     r8, r9
  0000000142097334  not     r10
  0000000142097337  neg     cl
  0000000142097339  mov     [rsp+550h+var_549], cl
  000000014209733D  shr     rdi, cl
  0000000142097340  not     rdi
  0000000142097343  and     rdi, r10
  0000000142097346  mov     rcx, 0E850B0876ECB16C9h
  0000000142097350  imul    rcx, r15
  0000000142097354  mov     [rsp+550h+var_1C8], rcx
  000000014209735C  and     rcx, rdi
  000000014209735F  not     rcx
  0000000142097362  not     rdi
  0000000142097365  mov     r9, 9EB7E89A65EA149Ch
  000000014209736F  imul    r9, r15
  0000000142097373  mov     [rsp+550h+var_1D0], r9
  000000014209737B  and     rdi, r9
  000000014209737E  not     rdi
  0000000142097381  and     rdi, rcx
  0000000142097384  mov     [rsp+550h+var_4B8], rdi
  000000014209738C  imul    ecx, r15d, 0B3F020B8h
  0000000142097393  mov     [rsp+550h+var_4B0], rcx
  000000014209739B  lea     r9, [rsp+rcx+550h+var_550]
  000000014209739F  add     r9, 550h
  00000001420973A6  imul    r9, rax
  00000001420973AA  imul    eax, r15d, 785E81E8h
  00000001420973B1  mov     [rsp+550h+var_410], rax
  00000001420973B9  lea     r10, [rsp+rax+550h+var_550]
  00000001420973BD  add     r10, 550h
  00000001420973C4  mov     [rsp+550h+var_1A8], r10
  00000001420973CC  mov     rcx, r14
  00000001420973CF  mov     rbp, r14
  00000001420973D2  mov     [rsp+550h+var_1E8], r14
  00000001420973DA  imul    rcx, r10
  00000001420973DE  add     rcx, r9
  00000001420973E1  imul    r9d, r15d, 68DC7810h
  00000001420973E8  mov     [rsp+550h+var_500], r9
  00000001420973ED  add     r9, rsp
  00000001420973F0  add     r9, 550h
  00000001420973F7  imul    r9, r12
  00000001420973FB  mov     [rsp+550h+var_390], r12
  0000000142097403  not     r9
  0000000142097406  not     rcx
  0000000142097409  and     rcx, r9
  000000014209740C  mov     rax, [rsp+550h+var_3A8]
  0000000142097414  shr     eax, 5
  0000000142097417  mov     dword ptr [rsp+550h+var_438], eax
  000000014209741E  and     eax, 208001h
  0000000142097423  mov     [rsp+550h+var_368], rax
  000000014209742B  shr     r11, 3Eh
  000000014209742F  mov     [rsp+550h+var_4A0], r11
  0000000142097437  not     rcx
  000000014209743A  imul    eax, r15d, 0B46E3C08h
  0000000142097441  mov     [rsp+550h+var_538], rax
  0000000142097446  imul    eax, r15d, 4B13A8A8h
  000000014209744D  mov     [rsp+550h+var_540], rax
  0000000142097452  imul    ebx, r15d, 781F7440h
  0000000142097459  mov     [rsp+550h+var_3C8], rbx
  0000000142097461  imul    eax, r15d, 0FFC0F258h
  0000000142097468  mov     [rsp+550h+var_490], rax
  0000000142097470  imul    eax, r15d, 59997BE0h
  0000000142097477  mov     [rsp+550h+var_400], rax
  000000014209747F  imul    eax, r15d, 1E07DD10h
  0000000142097486  mov     [rsp+550h+var_430], rax
  000000014209748E  mov     [rsp+550h+var_1A0], rsi
  0000000142097496  test    sil, 1
  000000014209749A  lea     r9, [rsp+rax+550h]
  00000001420974A2  cmovnz  rcx, r9
  00000001420974A6  mov     rax, [rsp+550h+var_518]
  00000001420974AB  mov     r10, [rsp+rax+550h]
  00000001420974B3  mov     r9d, r10d
  00000001420974B6  and     r9d, 10000001h
  00000001420974BD  mov     r11d, r10d
  00000001420974C0  mov     rdi, r10
  00000001420974C3  not     r11d
  00000001420974C6  mov     r14d, r11d
  00000001420974C9  shr     r14d, 6
  00000001420974CD  and     r14d, 101h
  00000001420974D4  imul    r14, r9
  00000001420974D8  mov     [rsp+550h+var_398], r14
  00000001420974E0  lea     r10, [rsp+550h]
  00000001420974E8  mov     r9, r10
  00000001420974EB  not     r9
  00000001420974EE  mov     [rsp+550h+var_B8], r9
  00000001420974F6  imul    r9, -70h
  00000001420974FA  imul    rax, r10, -6Fh
  00000001420974FE  add     rax, r9
  0000000142097501  mov     [rsp+550h+var_1E0], rax
  0000000142097509  mov     r9, rdi
  000000014209750C  mov     [rsp+550h+var_528], rdi
  0000000142097511  shr     r9, 3Dh
  0000000142097515  mov     [rsp+550h+var_48], r9
  000000014209751D  and     r9d, 1
  0000000142097521  mov     rax, r9
  0000000142097524  mov     [rsp+550h+var_338], r9
  000000014209752C  shr     r11d, 7
  0000000142097530  and     r11d, 81h
  0000000142097537  mov     [rsp+550h+var_420], r11
  000000014209753F  imul    r9d, r15d, 0F0BD03D0h
  0000000142097546  add     r9, rsp
  0000000142097549  add     r9, 550h
  0000000142097550  imul    r9, rax
  0000000142097554  imul    r10d, r15d, 0E17A07A0h
  000000014209755B  mov     [rsp+550h+var_370], r10
  0000000142097563  lea     rax, [rsp+r10+550h+var_550]
  0000000142097567  add     rax, 550h
  000000014209756D  mov     [rsp+550h+var_2E0], rax
  0000000142097575  imul    r11, rax
  0000000142097579  add     r11, r9
  000000014209757C  mov     rax, rdi
  000000014209757F  shr     rax, 2Fh
  0000000142097583  and     eax, 2801h
  0000000142097588  mov     [rsp+550h+var_418], rax
  0000000142097590  lea     r9, [rsp+rbx+550h+var_550]
  0000000142097594  add     r9, 550h
  000000014209759B  imul    r9, rax
  000000014209759F  not     r9
  00000001420975A2  not     r11
  00000001420975A5  and     r11, r9
  00000001420975A8  imul    eax, r15d, 77E06698h
  00000001420975AF  mov     [rsp+550h+var_380], rax
  00000001420975B7  lea     r9, [rsp+rax+550h+var_550]
  00000001420975BB  add     r9, 550h
  00000001420975C2  imul    r9, rsi
  00000001420975C6  not     r9
  00000001420975C9  imul    eax, r15d, 1D4AB418h
  00000001420975D0  mov     [rsp+550h+var_3A0], rax
  00000001420975D8  lea     r10, [rsp+rax+550h+var_550]
  00000001420975DC  add     r10, 550h
  00000001420975E3  imul    r10, rbp
  00000001420975E7  not     r10
  00000001420975EA  and     r10, r9
  00000001420975ED  not     r10
  00000001420975F0  imul    eax, r15d, 3B529128h
  00000001420975F7  mov     [rsp+550h+var_498], rax
  00000001420975FF  lea     rdi, [rsp+rax+550h+var_550]
  0000000142097603  add     rdi, 550h
  000000014209760A  imul    rdi, [rsp+550h+var_190]
  0000000142097613  add     rdi, r10
  0000000142097616  imul    r9d, r15d, 0D2761918h
  000000014209761D  lea     rax, [rsp+r9+550h+var_550]
  0000000142097621  add     rax, 550h
  0000000142097627  mov     [rsp+550h+var_230], rax
  000000014209762F  imul    r12, rax
  0000000142097633  not     r12
  0000000142097636  not     rdi
  0000000142097639  and     rdi, r12
  000000014209763C  imul    eax, r15d, 0E85D338h
  0000000142097643  mov     [rsp+550h+var_458], rax
  000000014209764B  mov     r12, [rsp+rax+550h]
  0000000142097653  mov     [rsp+550h+var_188], r12
  000000014209765B  mov     r9, r12
  000000014209765E  shl     r9, 5
  0000000142097662  lea     r10, [r9+r12*2]
  0000000142097666  not     r12
  0000000142097669  mov     [rsp+550h+var_50], r12
  0000000142097671  mov     r9, r12
  0000000142097674  shl     r9, 5
  0000000142097678  add     r9, r12
  000000014209767B  add     r9, r10
  000000014209767E  imul    r10d, r15d, 872362C8h
  0000000142097685  mov     [rsp+550h+var_508], r10
  000000014209768A  add     r10, rsp
  000000014209768D  add     r10, 550h
  0000000142097694  imul    r10, r14
  0000000142097698  not     r11
  000000014209769B  mov     r10, [r11+r10]
  000000014209769F  mov     [rsp+550h+var_68], r10
  00000001420976A7  not     r13
  00000001420976AA  mov     r10, [r13+0]
  00000001420976AE  mov     [rsp+550h+var_360], r10
  00000001420976B6  not     rdx
  00000001420976B9  mov     rax, [rdx]
  00000001420976BC  mov     [rsp+550h+var_240], rax
  00000001420976C4  not     r8
  00000001420976C7  mov     rax, [r8]
  00000001420976CA  mov     [rsp+550h+var_340], rax
  00000001420976D2  mov     rax, [rcx]
  00000001420976D5  mov     [rsp+550h+var_220], rax
  00000001420976DD  mov     rdx, r15
  00000001420976E0  mov     [rsp+550h+var_448], r15
  00000001420976E8  imul    eax, edx, 2D0BCB98h
  00000001420976EE  mov     [rsp+550h+var_3F8], rax
  00000001420976F6  mov     rcx, [rsp+rax+550h]
  00000001420976FE  imul    rcx, [rsp+550h+var_368]
  0000000142097707  mov     [rsp+550h+var_210], rcx
  000000014209770F  imul    r15d, edx, 4A958D58h
  0000000142097716  mov     [rsp+550h+var_3E8], r15
  000000014209771E  imul    r14d, edx, 0F07DF628h
  0000000142097725  mov     [rsp+550h+var_510], r14
  000000014209772A  imul    esi, edx, 3B919ED0h
  0000000142097730  mov     [rsp+550h+var_3B8], rsi
  0000000142097738  imul    ebx, edx, 2C8DB048h
  000000014209773E  mov     [rsp+550h+var_478], rbx
  0000000142097746  imul    eax, edx, 0A4AD2488h
  000000014209774C  mov     [rsp+550h+var_480], rax
  0000000142097754  imul    r13d, edx, 2C4EA2A0h
  000000014209775B  imul    r12d, edx, 0FF42D708h
  0000000142097762  mov     [rsp+550h+var_2F0], r12
  000000014209776A  imul    eax, edx, 86E45520h
  0000000142097770  mov     [rsp+550h+var_440], rax
  0000000142097778  imul    ebp, edx, 5A179730h
  000000014209777E  mov     [rsp+550h+var_4F0], rbp
  0000000142097783  imul    r8d, edx, 2CCCBDF0h
  000000014209778A  mov     [rsp+550h+var_408], r8
  0000000142097792  imul    eax, edx, 77A158F0h
  0000000142097798  mov     [rsp+550h+var_548], rax
  000000014209779D  imul    eax, edx, 0D1F7FDC8h
  00000001420977A3  test    byte ptr [rsp+550h+var_358], 1
  00000001420977AB  mov     r11, [rsp+550h+var_1E0]
  00000001420977B3  cmovz   r9, r11
  00000001420977B7  mov     rcx, 0D53C91B7FB3EB920h
  00000001420977C1  imul    rcx, rdx
  00000001420977C5  add     rcx, r10
  00000001420977C8  test    byte ptr [rsp+550h+var_438], 1
  00000001420977D0  mov     rax, [rsp+rax+550h]
  00000001420977D8  mov     [rsp+550h+var_70], rax
  00000001420977E0  not     rdi
  00000001420977E3  mov     rax, [rdi]
  00000001420977E6  mov     [rsp+550h+var_78], rax
  00000001420977EE  cmovz   rcx, r11
  00000001420977F2  mov     rax, [rsp+550h+var_538]
  00000001420977F7  mov     rax, [rsp+rax+550h]
  00000001420977FF  mov     [rsp+550h+var_450], rax
  0000000142097807  mov     rax, [rsp+550h+var_540]
  000000014209780C  mov     rax, [rsp+rax+550h]
  0000000142097814  mov     [rsp+550h+var_460], rax
  000000014209781C  mov     rax, [rsp+550h+var_490]
  0000000142097824  mov     rax, [rsp+rax+550h]
  000000014209782C  mov     [rsp+550h+var_198], rax
  0000000142097834  mov     rax, [rsp+550h+var_400]
  000000014209783C  mov     rax, [rsp+rax+550h]
  0000000142097844  mov     [rsp+550h+var_470], rax
  000000014209784C  mov     rax, [rsp+r14+550h]
  0000000142097854  mov     [rsp+550h+var_238], rax
  000000014209785C  mov     rax, [rsp+rsi+550h]
  0000000142097864  mov     [rsp+550h+var_1B0], rax
  000000014209786C  mov     rax, [rsp+rbx+550h]
  0000000142097874  mov     [rsp+550h+var_218], rax
  000000014209787C  mov     rdx, [rsp+r13+550h]
  0000000142097884  mov     r14, r13
  0000000142097887  mov     [rsp+550h+var_228], rdx
  000000014209788F  mov     rax, [rsp+r8+550h]
  0000000142097897  mov     [rsp+550h+var_A0], rax
  000000014209789F  mov     rax, [rsp+r15+550h]
  00000001420978A7  mov     [rsp+550h+var_98], rax
  00000001420978AF  mov     rax, [rsp+r12+550h]
  00000001420978B7  mov     [rsp+550h+var_180], rax
  00000001420978BF  mov     rax, [rsp+550h+var_480]
  00000001420978C7  mov     rax, [rsp+rax+550h]
  00000001420978CF  mov     [rsp+550h+var_80], rax
  00000001420978D7  mov     rax, [rsp+550h+var_430]
  00000001420978DF  mov     rax, [rsp+rax+550h]
  00000001420978E7  mov     [rsp+550h+var_88], rax
  00000001420978EF  mov     r13, [rsp+550h+var_440]
  00000001420978F7  mov     rax, [rsp+r13+550h]
  00000001420978FF  mov     [rsp+550h+var_90], rax
  0000000142097907  mov     rax, [rsp+rbp+550h]
  000000014209790F  mov     [rsp+550h+var_4D0], rax
  0000000142097917  mov     rax, [rsp+550h+var_548]
  000000014209791C  mov     rax, [rsp+rax+550h]
  0000000142097924  mov     [rsp+550h+var_1F0], rax
  000000014209792C  test    rax, 0
  0000000142097932  call    locret_142097942  ; -> locret_142097942
  0000000142097937  jns     loc_142097943
  000000014209793D  jmp     loc_142099DDC
  0000000142097942  retn
  0000000142097943  nop
  0000000142097944  jmp     loc_14209B205
  0000000142097949  mov     rax, 8A684FC6D1BF5C27h
  0000000142097953  mov     rax, 5CDABEA018D04671h
  000000014209795D  mov     rax, 4ED80CBEAB2D48DFh
  0000000142097967  mov     rax, 62CB5F90363084A7h
  0000000142097971  mov     rax, 0D560D35794C096A9h
  000000014209797B  mov     rax, 0C93AC3124B73BE7Eh
  0000000142097985  test    rdi, 0
  000000014209798C  call    locret_1420979A1  ; -> locret_1420979A1
  0000000142097991  jo      loc_14209799C
  0000000142097997  jmp     loc_1420979A2
  000000014209799C  jmp     loc_142099EFE
  00000001420979A1  retn
  00000001420979A2  nop
  00000001420979A3  jmp     $+5
  00000001420979A8  mov     rax, 8A684FC6D1BF5C27h
  00000001420979B2  mov     rax, 5CDABEA018D04671h
  00000001420979BC  mov     rax, 4ED80CBEAB2D48DFh
  00000001420979C6  mov     rax, 62CB5F90363084A7h
  00000001420979D0  mov     rax, 0D560D35794C096A9h
  00000001420979DA  mov     rax, 0C93AC3124B73BE7Eh
  00000001420979E4  test    rdi, 0
  00000001420979EB  call    locret_142097A00  ; -> locret_142097A00
  00000001420979F0  jnp     loc_1420979FB
  00000001420979F6  jmp     loc_142097A01
  00000001420979FB  jmp     loc_142098533
  0000000142097A00  retn
  0000000142097A01  nop
  0000000142097A02  jmp     loc_142097A66
  0000000142097A07  mov     rax, 8A684FC6D1BF5C27h
  0000000142097A11  mov     rax, 5CDABEA018D04671h
  0000000142097A1B  mov     rax, 4ED80CBEAB2D48DFh
  0000000142097A25  mov     rax, 62CB5F90363084A7h
  0000000142097A2F  mov     rax, 0D560D35794C096A9h
  0000000142097A39  mov     rax, 0C93AC3124B73BE7Eh
  0000000142097A43  test    rsp, 0
  0000000142097A4A  call    locret_142097A5F  ; -> locret_142097A5F
  0000000142097A4F  jnz     loc_142097A5A
  0000000142097A55  jmp     loc_142097A60
  0000000142097A5A  jmp     loc_1420992EE
  0000000142097A5F  retn
  0000000142097A60  nop
  0000000142097A61  jmp     loc_142097949
  0000000142097A66  mov     rax, 8A684FC6D1BF5C27h
  0000000142097A70  mov     rax, 5CDABEA018D04671h
  0000000142097A7A  mov     rax, 4ED80CBEAB2D48DFh
  0000000142097A84  mov     rax, 62CB5F90363084A7h
  0000000142097A8E  mov     rax, 0D560D35794C096A9h
  0000000142097A98  mov     rax, 0C93AC3124B73BE7Eh
  0000000142097AA2  mov     [r9], rdx
  0000000142097AA5  mov     r8, 0ED04686A99C5C125h
  0000000142097AAF  mov     r10, [rsp+550h+var_448]
  0000000142097AB7  imul    r8, r10
  0000000142097ABB  mov     rdx, 0EE7B22A19B8086h
  0000000142097AC5  imul    rdx, r10
  0000000142097AC9  movzx   eax, byte ptr [rcx]
  0000000142097ACC  mov     [rsp+550h+var_58], rax
  0000000142097AD4  not     rax
  0000000142097AD7  and     rdx, rax
  0000000142097ADA  not     rdx
  0000000142097ADD  and     rdx, r8
  0000000142097AE0  mov     rcx, 2CA779F8710524EBh
  0000000142097AEA  imul    rcx, r10
  0000000142097AEE  mov     r8, 6BEFD5164F1BB21Ah
  0000000142097AF8  imul    r8, r10
  0000000142097AFC  and     r8, rax
  0000000142097AFF  not     r8
  0000000142097B02  and     r8, rcx
  0000000142097B05  mov     rcx, 0DC5ADF63FCFDABF2h
  0000000142097B0F  imul    rcx, r10
  0000000142097B13  and     rcx, [rsp+550h+var_4B8]
  0000000142097B1B  not     rcx
  0000000142097B1E  mov     r11, 38C3E393CBBD8EDDh
  0000000142097B28  imul    r11, r10
  0000000142097B2C  add     r11, rcx
  0000000142097B2F  not     r11
  0000000142097B32  mov     r9, 2BAEC8C7B2F408C9h
  0000000142097B3C  imul    r9, r10
  0000000142097B40  add     r9, rcx
  0000000142097B43  and     r11, rax
  0000000142097B46  not     r11
  0000000142097B49  and     r11, r9
  0000000142097B4C  mov     rdi, 0E4CB75EB4DDCCD8Ah
  0000000142097B56  imul    rdi, r10
  0000000142097B5A  add     rdi, rcx
  0000000142097B5D  not     rdi
  0000000142097B60  mov     r9, 0DDE2B9AC7E22BFD0h
  0000000142097B6A  imul    r9, r10
  0000000142097B6E  add     r9, rcx
  0000000142097B71  and     rdi, rax
  0000000142097B74  mov     rbx, [rsp+550h+var_4A0]
  0000000142097B7C  test    bl, 1
  0000000142097B7F  cmovnz  r11, r8
  0000000142097B83  mov     [rsp+550h+var_60], r11
  0000000142097B8B  not     rdi
  0000000142097B8E  and     rdi, r9
  0000000142097B91  test    bl, 1
  0000000142097B94  cmovnz  rdi, rdx
  0000000142097B98  mov     [rsp+550h+var_A8], rdi
  0000000142097BA0  mov     rdx, 87F32AD6B0932289h
  0000000142097BAA  imul    rdx, r10
  0000000142097BAE  mov     r8, 0A6D420526DEDD065h
  0000000142097BB8  imul    r8, r10
  0000000142097BBC  and     r8, rax
  0000000142097BBF  not     r8
  0000000142097BC2  and     r8, rdx
  0000000142097BC5  mov     r9, 0D981AAD0DF529A57h
  0000000142097BCF  imul    r9, r10
  0000000142097BD3  add     r9, rcx
  0000000142097BD6  not     r9
  0000000142097BD9  mov     rdx, 3F493246FD53FE2Ah
  0000000142097BE3  imul    rdx, r10
  0000000142097BE7  add     rdx, rcx
  0000000142097BEA  and     r9, rax
  0000000142097BED  not     r9
  0000000142097BF0  and     r9, rdx
  0000000142097BF3  test    bl, 1
  0000000142097BF6  cmovnz  r9, r8
  0000000142097BFA  mov     [rsp+550h+var_C0], r9
  0000000142097C02  mov     rdx, 109500130BEDDF43h
  0000000142097C0C  imul    rdx, r10
  0000000142097C10  add     rdx, rcx
  0000000142097C13  mov     r8, 2494A067960A9C4Ch
  0000000142097C1D  imul    r8, r10
  0000000142097C21  add     r8, rcx
  0000000142097C24  not     rdx
  0000000142097C27  and     rdx, rax
  0000000142097C2A  not     rdx
  0000000142097C2D  and     rdx, r8
  0000000142097C30  mov     rcx, 492BD913E56CEED9h
  0000000142097C3A  imul    rcx, r10
  0000000142097C3E  and     rcx, rax
  0000000142097C41  mov     rax, 0CF2EF6B2B3B39E0Dh
  0000000142097C4B  imul    rax, r10
  0000000142097C4F  not     rcx
  0000000142097C52  and     rcx, rax
  0000000142097C55  test    bl, 1
  0000000142097C58  cmovnz  rcx, rdx
  0000000142097C5C  mov     [rsp+550h+var_D0], rcx
  0000000142097C64  mov     rax, 8408A7A4894317h
  0000000142097C6E  imul    rax, r10
  0000000142097C72  mov     rcx, 76495B5B5437F004h
  0000000142097C7C  imul    rcx, r10
  0000000142097C80  test    bl, 1
  0000000142097C83  cmovnz  rcx, rax
  0000000142097C87  mov     [rsp+550h+var_B0], rcx
  0000000142097C8F  imul    edx, r10d, 1D89C1C0h
  0000000142097C96  mov     [rsp+550h+var_4C8], rdx
  0000000142097C9E  imul    eax, r10d, 0B42F2E60h
  0000000142097CA5  test    bl, 1
  0000000142097CA8  cmovnz  rax, rdx
  0000000142097CAC  mov     [rsp+550h+var_E0], rax
  0000000142097CB4  imul    ecx, r10d, 691B85B8h
  0000000142097CBB  mov     [rsp+550h+var_388], rcx
  0000000142097CC3  test    bl, 1
  0000000142097CC6  mov     rax, rdx
  0000000142097CC9  cmovnz  rax, [rsp+550h+var_410]
  0000000142097CD2  mov     [rsp+550h+var_F0], rax
  0000000142097CDA  mov     rax, rcx
  0000000142097CDD  cmovnz  rax, [rsp+550h+var_3A0]
  0000000142097CE6  mov     [rsp+550h+var_E8], rax
  0000000142097CEE  imul    ecx, r10d, 4AD49B00h
  0000000142097CF5  mov     [rsp+550h+var_3C0], rcx
  0000000142097CFD  test    bl, 1
  0000000142097D00  mov     r8, [rsp+550h+var_4B0]
  0000000142097D08  mov     rax, r8
  0000000142097D0B  cmovnz  rax, rcx
  0000000142097D0F  mov     [rsp+550h+var_108], rax
  0000000142097D17  imul    r11d, r10d, 0E46C590h
  0000000142097D1E  test    bl, 1
  0000000142097D21  cmovnz  r14, [rsp+550h+var_458]
  0000000142097D2A  mov     [rsp+550h+var_3D8], r14
  0000000142097D32  mov     r14, [rsp+550h+var_3F8]
  0000000142097D3A  mov     rax, r14
  0000000142097D3D  cmovnz  rax, [rsp+550h+var_428]
  0000000142097D46  mov     [rsp+550h+var_250], rax
  0000000142097D4E  mov     rdx, [rsp+550h+var_488]
  0000000142097D56  mov     rax, [rsp+550h+var_540]
  0000000142097D5B  cmovnz  rdx, rax
  0000000142097D5F  mov     [rsp+550h+var_248], rdx
  0000000142097D67  mov     r9, r11
  0000000142097D6A  mov     r15, r11
  0000000142097D6D  mov     [rsp+550h+var_208], r11
  0000000142097D75  mov     rdx, [rsp+550h+var_4E8]
  0000000142097D7A  cmovnz  r9, rdx
  0000000142097D7E  mov     [rsp+550h+var_3D0], r9
  0000000142097D86  mov     r9, [rsp+550h+var_360]
  0000000142097D8E  shr     r9, 38h
  0000000142097D92  mov     rsi, r9
  0000000142097D95  mov     [rsp+550h+var_320], r9
  0000000142097D9D  mov     r9, [rsp+550h+var_340]
  0000000142097DA5  shr     r9d, 1Fh
  0000000142097DA9  mov     dword ptr [rsp+550h+var_308], r9d
  0000000142097DB1  bt      [rsp+550h+var_460], 3Dh ; '='
  0000000142097DBB  setnb   cl
  0000000142097DBE  and     cl, r9b
  0000000142097DC1  xor     cl, 1
  0000000142097DC4  imul    r9d, r10d, 4A567FB0h
  0000000142097DCB  mov     [rsp+550h+var_3B0], r9
  0000000142097DD3  test    sil, cl
  0000000142097DD6  mov     byte ptr [rsp+550h+var_350], cl
  0000000142097DDD  mov     r11, rax
  0000000142097DE0  mov     r12, [rsp+550h+var_3C8]
  0000000142097DE8  cmovnz  r11, r12
  0000000142097DEC  mov     [rsp+550h+var_268], r11
  0000000142097DF4  mov     rdi, [rsp+550h+var_408]
  0000000142097DFC  cmovz   r8, rdi
  0000000142097E00  mov     [rsp+550h+var_4B0], r8
  0000000142097E08  mov     rax, [rsp+550h+var_518]
  0000000142097E0D  cmovnz  rdx, rax
  0000000142097E11  mov     [rsp+550h+var_4E8], rdx
  0000000142097E16  mov     rdx, [rsp+550h+var_530]
  0000000142097E1B  cmovnz  rdx, r9
  0000000142097E1F  mov     [rsp+550h+var_118], rdx
  0000000142097E27  imul    r8d, r10d, 0D2370B70h
  0000000142097E2E  mov     [rsp+550h+var_4E0], r8
  0000000142097E33  test    sil, cl
  0000000142097E36  mov     rdx, [rsp+550h+var_520]
  0000000142097E3B  cmovnz  rdx, [rsp+550h+var_378]
  0000000142097E44  mov     [rsp+550h+var_520], rdx
  0000000142097E49  cmovnz  rax, r8
  0000000142097E4D  mov     [rsp+550h+var_518], rax
  0000000142097E52  test    bl, 1
  0000000142097E55  mov     rcx, r13
  0000000142097E58  mov     rax, r13
  0000000142097E5B  cmovnz  rax, r15
  0000000142097E5F  mov     [rsp+550h+var_120], rax
  0000000142097E67  imul    edx, r10d, 0E1B91548h
  0000000142097E6E  mov     [rsp+550h+var_468], rdx
  0000000142097E76  test    bl, 1
  0000000142097E79  mov     rax, [rsp+550h+var_508]
  0000000142097E7E  cmovz   rax, rdx
  0000000142097E82  mov     [rsp+550h+var_508], rax
  0000000142097E87  imul    r8d, r10d, 0EFFFDAD8h
  0000000142097E8E  mov     [rsp+550h+var_4C0], r8
  0000000142097E96  test    bl, 1
  0000000142097E99  mov     r15, rbx
  0000000142097E9C  mov     rax, r8
  0000000142097E9F  cmovnz  rax, rdx
  0000000142097EA3  mov     [rsp+550h+var_258], rax
  0000000142097EAB  mov     rax, [rsp+550h+var_510]
  0000000142097EB0  cmovnz  rax, r8
  0000000142097EB4  mov     [rsp+550h+var_510], rax
  0000000142097EB9  imul    edx, r10d, 3C0FBA20h
  0000000142097EC0  mov     [rsp+550h+var_348], rdx
  0000000142097EC8  mov     r13, [rsp+550h+var_4A8]
  0000000142097ED0  mov     rax, r13
  0000000142097ED3  shr     rax, 3Fh
  0000000142097ED7  setz    bpl
  0000000142097EDB  mov     rsi, [rsp+550h+var_198]
  0000000142097EE3  mov     r11, [rsp+550h+var_470]
  0000000142097EEB  cmp     rsi, r11
  0000000142097EEE  setz    al
  0000000142097EF1  bt      [rsp+550h+var_4B8], 3Dh ; '='
  0000000142097EFB  setnb   r9b
  0000000142097EFF  or      r9b, al
  0000000142097F02  test    bpl, r9b
  0000000142097F05  mov     rax, [rsp+550h+var_500]
  0000000142097F0A  cmovnz  rax, [rsp+550h+var_380]
  0000000142097F13  mov     [rsp+550h+var_500], rax
  0000000142097F18  mov     rax, rdx
  0000000142097F1B  cmovnz  rax, rcx
  0000000142097F1F  mov     [rsp+550h+var_300], rax
  0000000142097F27  mov     rax, rcx
  0000000142097F2A  mov     rbx, rcx
  0000000142097F2D  cmovnz  rax, [rsp+550h+var_498]
  0000000142097F36  mov     [rsp+550h+var_270], rax
  0000000142097F3E  test    r15b, 1
  0000000142097F42  mov     rax, [rsp+550h+var_480]
  0000000142097F4A  cmovnz  rax, r14
  0000000142097F4E  mov     [rsp+550h+var_288], rax
  0000000142097F56  imul    r8d, r10d, 0FF03C960h
  0000000142097F5D  test    r15b, 1
  0000000142097F61  mov     rcx, r8
  0000000142097F64  mov     rdx, [rsp+550h+var_400]
  0000000142097F6C  cmovnz  rcx, rdx
  0000000142097F70  mov     [rsp+550h+var_2F8], rcx
  0000000142097F78  mov     rcx, 0C70651D5BF5267ABh
  0000000142097F82  imul    rcx, r10
  0000000142097F86  mov     rax, 0C62699786E66F88Dh
  0000000142097F90  imul    rax, r10
  0000000142097F94  movzx   r14d, byte ptr [rsp+550h+var_350]
  0000000142097F9D  mov     r15, [rsp+550h+var_320]
  0000000142097FA5  test    r15b, r14b
  0000000142097FA8  cmovnz  rax, rcx
  0000000142097FAC  mov     [rsp+550h+var_C8], rax
  0000000142097FB4  mov     rax, [rsp+550h+var_4F8]
  0000000142097FB9  cmovz   rax, [rsp+550h+var_4F0]
  0000000142097FBF  mov     [rsp+550h+var_4F8], rax
  0000000142097FC4  mov     rax, [rsp+550h+var_3B8]
  0000000142097FCC  cmovnz  rax, [rsp+550h+var_388]
  0000000142097FD5  mov     [rsp+550h+var_260], rax
  0000000142097FDD  cmovnz  r12, [rsp+550h+var_3C0]
  0000000142097FE6  mov     [rsp+550h+var_128], r12
  0000000142097FEE  test    bpl, r9b
  0000000142097FF1  cmovnz  rdi, rdx
  0000000142097FF5  mov     [rsp+550h+var_278], rdi
  0000000142097FFD  mov     rax, [rsp+550h+var_538]
  0000000142098002  cmovz   r8, rax
  0000000142098006  mov     [rsp+550h+var_110], r8
  000000014209800E  mov     rcx, [rsp+550h+var_478]
  0000000142098016  mov     rax, rcx
  0000000142098019  mov     rdi, [rsp+550h+var_490]
  0000000142098021  cmovnz  rax, rdi
  0000000142098025  mov     [rsp+550h+var_100], rax
  000000014209802D  test    r15b, r14b
  0000000142098030  mov     r12, r15
  0000000142098033  cmovnz  rbx, rcx
  0000000142098037  mov     [rsp+550h+var_290], rbx
  000000014209803F  mov     rax, rcx
  0000000142098042  mov     rbx, [rsp+550h+var_208]
  000000014209804A  cmovnz  rax, rbx
  000000014209804E  mov     [rsp+550h+var_280], rax
  0000000142098056  mov     rax, 0E113243A96A56CA0h
  0000000142098060  imul    rax, r10
  0000000142098064  imul    ecx, r10d, 0D8762707h
  000000014209806B  mov     [rsp+550h+var_F8], rcx
  0000000142098073  cmp     rsi, r11
  0000000142098076  cmovz   rax, rcx
  000000014209807A  mov     rcx, 0B95A28C05CB50B32h
  0000000142098084  imul    rcx, r10
  0000000142098088  mov     rdx, 25C1C428A64F1178h
  0000000142098092  imul    rdx, r10
  0000000142098096  test    bpl, r9b
  0000000142098099  cmovnz  rdx, rcx
  000000014209809D  mov     [rsp+550h+var_D8], rdx
  00000001420980A5  mov     rsi, 3F10B4C376A23911h
  00000001420980AF  imul    rsi, r10
  00000001420980B3  add     rsi, rax
  00000001420980B6  add     rsi, [rsp+550h+var_360]
  00000001420980BE  not     rsi
  00000001420980C1  mov     rax, 0AF0A2860CABD0A25h
  00000001420980CB  imul    rax, r10
  00000001420980CF  mov     rcx, 0CAF19D861D174005h
  00000001420980D9  imul    rcx, r10
  00000001420980DD  and     rcx, rsi
  00000001420980E0  not     rcx
  00000001420980E3  and     rcx, rax
  00000001420980E6  mov     rax, 0E6C45F881D63AE5Fh
  00000001420980F0  imul    rax, r10
  00000001420980F4  mov     rdx, 39B989387DA4DDE5h
  00000001420980FE  imul    rdx, r10
  0000000142098102  and     rdx, rsi
  0000000142098105  not     rdx
  0000000142098108  and     rdx, rax
  000000014209810B  test    bpl, r9b
  000000014209810E  cmovnz  rdx, rcx
  0000000142098112  mov     [rsp+550h+var_380], rdx
  000000014209811A  mov     rdx, 0E8F58E841EA66A4Eh
  0000000142098124  imul    rdx, r10
  0000000142098128  and     rdx, r13
  000000014209812B  not     rdx
  000000014209812E  mov     rcx, 4354465016F7A9F6h
  0000000142098138  imul    rcx, r10
  000000014209813C  add     rcx, rdx
  000000014209813F  mov     rax, 0AB60948873D95531h
  0000000142098149  imul    rax, r10
  000000014209814D  add     rax, rdx
  0000000142098150  not     rax
  0000000142098153  and     rax, rsi
  0000000142098156  not     rax
  0000000142098159  and     rax, rcx
  000000014209815C  mov     rcx, 7184CC208E2F66CFh
  0000000142098166  imul    rcx, r10
  000000014209816A  add     rcx, rdx
  000000014209816D  mov     r8, 0C2854A5AB9A37401h
  0000000142098177  imul    r8, r10
  000000014209817B  add     r8, rdx
  000000014209817E  not     r8
  0000000142098181  and     r8, rsi
  0000000142098184  not     r8
  0000000142098187  and     r8, rcx
  000000014209818A  test    bpl, r9b
  000000014209818D  cmovnz  r8, rax
  0000000142098191  mov     [rsp+550h+var_1C0], r8
  0000000142098199  mov     rax, [rsp+550h+var_548]
  000000014209819E  mov     r14, [rsp+550h+var_4C8]
  00000001420981A6  cmovnz  rax, r14
  00000001420981AA  mov     [rsp+550h+var_130], rax
  00000001420981B2  mov     rax, 5BC441AC66F5D1C5h
  00000001420981BC  imul    rax, r10
  00000001420981C0  mov     rcx, 0B8528A1ECBDD21Ah
  00000001420981CA  imul    rcx, r10
  00000001420981CE  and     rcx, rsi
  00000001420981D1  not     rcx
  00000001420981D4  and     rcx, rax
  00000001420981D7  mov     rax, 0BFEC2F2407AF150Fh
  00000001420981E1  imul    rax, r10
  00000001420981E5  mov     r8, 0AAF2061F40D71AA1h
  00000001420981EF  imul    r8, r10
  00000001420981F3  and     r8, rsi
  00000001420981F6  not     r8
  00000001420981F9  and     r8, rax
  00000001420981FC  test    bpl, r9b
  00000001420981FF  cmovnz  r8, rcx
  0000000142098203  mov     [rsp+550h+var_378], r8
  000000014209820B  mov     rax, [rsp+550h+var_370]
  0000000142098213  cmovz   rax, [rsp+550h+var_388]
  000000014209821C  mov     [rsp+550h+var_370], rax
  0000000142098224  mov     rax, 7F34D5CC8C26DB8Ah
  000000014209822E  imul    rax, r10
  0000000142098232  mov     rcx, 11D88E82253CA805h
  000000014209823C  imul    rcx, r10
  0000000142098240  and     rcx, rsi
  0000000142098243  not     rcx
  0000000142098246  and     rcx, rax
  0000000142098249  mov     rax, 52947336DAB5656Ah
  0000000142098253  imul    rax, r10
  0000000142098257  add     rax, rdx
  000000014209825A  mov     r8, 7EC50C408F09D2DCh
  0000000142098264  imul    r8, r10
  0000000142098268  add     r8, rdx
  000000014209826B  not     r8
  000000014209826E  and     r8, rsi
  0000000142098271  not     r8
  0000000142098274  and     r8, rax
  0000000142098277  test    bpl, r9b
  000000014209827A  cmovnz  r8, rcx
  000000014209827E  mov     [rsp+550h+var_298], r8
  0000000142098286  imul    ecx, r10d, 96275150h
  000000014209828D  mov     [rsp+550h+var_2A8], rcx
  0000000142098295  test    bpl, r9b
  0000000142098298  mov     rdx, [rsp+550h+var_488]
  00000001420982A0  mov     rax, rdx
  00000001420982A3  cmovnz  rax, rcx
  00000001420982A7  mov     [rsp+550h+var_2A0], rax
  00000001420982AF  mov     r15, [rsp+550h+var_3E0]
  00000001420982B7  cmovnz  rcx, r15
  00000001420982BB  mov     [rsp+550h+var_2B0], rcx
  00000001420982C3  mov     rax, [rsp+550h+var_530]
  00000001420982C8  mov     r13, [rsp+550h+var_480]
  00000001420982D0  cmovz   rax, r13
  00000001420982D4  mov     [rsp+550h+var_530], rax
  00000001420982D9  imul    ecx, r10d, 95A93600h
  00000001420982E0  test    bpl, r9b
  00000001420982E3  mov     rax, [rsp+550h+var_4E0]
  00000001420982E8  cmovnz  rax, rbx
  00000001420982EC  mov     [rsp+550h+var_4E0], rax
  00000001420982F1  cmovnz  rcx, [rsp+550h+var_428]
  00000001420982FA  mov     [rsp+550h+var_2B8], rcx
  0000000142098302  imul    eax, r10d, 0C2F40F40h
  0000000142098309  mov     [rsp+550h+var_208], rax
  0000000142098311  test    bpl, r9b
  0000000142098314  mov     rcx, [rsp+550h+var_4C0]
  000000014209831C  mov     r11, [rsp+550h+var_3C8]
  0000000142098324  cmovz   rcx, r11
  0000000142098328  mov     [rsp+550h+var_4C0], rcx
  0000000142098330  cmovz   rdx, rdi
  0000000142098334  mov     [rsp+550h+var_488], rdx
  000000014209833C  cmovnz  r14, rax
  0000000142098340  mov     [rsp+550h+var_4C8], r14
  0000000142098348  imul    eax, r10d, 0A52B3FD8h
  000000014209834F  test    bpl, r9b
  0000000142098352  cmovnz  rax, [rsp+550h+var_3E8]
  000000014209835B  mov     [rsp+550h+var_318], rax
  0000000142098363  mov     rax, [rsp+550h+var_410]
  000000014209836B  mov     rdx, rax
  000000014209836E  mov     rcx, [rsp+550h+var_348]
  0000000142098376  cmovnz  rdx, rcx
  000000014209837A  mov     [rsp+550h+var_310], rdx
  0000000142098382  mov     rbp, r12
  0000000142098385  movzx   r12d, byte ptr [rsp+550h+var_350]
  000000014209838E  test    bpl, r12b
  0000000142098391  mov     rdx, [rsp+550h+var_3B0]
  0000000142098399  cmovnz  rdx, [rsp+550h+var_400]
  00000001420983A2  mov     [rsp+550h+var_2C0], rdx
  00000001420983AA  mov     rdx, [rsp+550h+var_538]
  00000001420983AF  cmovnz  rdx, [rsp+550h+var_468]
  00000001420983B8  mov     [rsp+550h+var_3E8], rdx
  00000001420983C0  mov     rsi, [rsp+550h+var_4A0]
  00000001420983C8  test    sil, 1
  00000001420983CC  mov     rdx, [rsp+550h+var_408]
  00000001420983D4  mov     r8, [rsp+550h+var_548]
  00000001420983D9  cmovnz  rdx, r8
  00000001420983DD  mov     [rsp+550h+var_408], rdx
  00000001420983E5  test    bpl, r12b
  00000001420983E8  mov     rbx, [rsp+550h+var_3A0]
  00000001420983F0  cmovnz  rbx, r13
  00000001420983F4  test    sil, 1
  00000001420983F8  mov     rdx, [rsp+550h+var_4F0]
  00000001420983FD  cmovnz  rdx, r15
  0000000142098401  mov     [rsp+550h+var_4F0], rdx
  0000000142098406  cmovnz  rdi, r13
  000000014209840A  mov     [rsp+550h+var_490], rdi
  0000000142098412  cmovnz  r8, [rsp+550h+var_3B8]
  000000014209841B  mov     [rsp+550h+var_548], r8
  0000000142098420  mov     rdx, rax
  0000000142098423  mov     rdi, rax
  0000000142098426  mov     r13, [rsp+550h+var_2D8]
  000000014209842E  cmovnz  rdx, r13
  0000000142098432  mov     [rsp+550h+var_2C8], rdx
  000000014209843A  imul    eax, r10d, 0C3B13838h
  0000000142098441  mov     [rsp+550h+var_3E0], rax
  0000000142098449  test    sil, 1
  000000014209844D  mov     r15, [rsp+550h+var_3C0]
  0000000142098455  cmovnz  r15, r11
  0000000142098459  mov     rdx, [rsp+550h+var_498]
  0000000142098461  cmovnz  rdx, [rsp+550h+var_2E8]
  000000014209846A  mov     [rsp+550h+var_498], rdx
  0000000142098472  mov     rdx, [rsp+550h+var_540]
  0000000142098477  cmovnz  rdx, rax
  000000014209847B  mov     [rsp+550h+var_540], rdx
  0000000142098480  test    bpl, r12b
  0000000142098483  mov     rax, [rsp+550h+var_3F8]
  000000014209848B  cmovnz  rax, [rsp+550h+var_430]
  0000000142098494  mov     [rsp+550h+var_3F8], rax
  000000014209849C  imul    eax, r10d, 0AD2B526Ch
  00000001420984A3  mov     [rsp+550h+var_3A0], rax
  00000001420984AB  imul    edx, r10d, 94A567FBh
  00000001420984B2  cmp     dword ptr [rsp+550h+var_308], 0
  00000001420984BA  cmovnz  rdx, rax
  00000001420984BE  mov     rax, 1E478D6D1E54E2DEh
  00000001420984C8  imul    rax, r10
  00000001420984CC  add     rax, [rsp+550h+var_1F0]
  00000001420984D4  add     rax, rdx
  00000001420984D7  not     rax
  00000001420984DA  mov     rdx, 0A511943B2D476F39h
  00000001420984E4  imul    rdx, r10
  00000001420984E8  mov     r8, 7976905D3074F1E5h
  00000001420984F2  imul    r8, r10
  00000001420984F6  and     r8, rax
  00000001420984F9  not     r8
  00000001420984FC  and     r8, rdx
  00000001420984FF  mov     rdx, 8C8144394D29A805h
  0000000142098509  imul    rdx, r10
  000000014209850D  mov     r9, 6B29E30E2CBB4E9Dh
  0000000142098517  imul    r9, r10
  000000014209851B  and     r9, rax
  000000014209851E  not     r9
  0000000142098521  and     r9, rdx
  0000000142098524  test    bpl, r12b
  0000000142098527  cmovnz  r9, r8
  000000014209852B  mov     [rsp+550h+var_428], r9
  0000000142098533  mov     rsi, [rsp+550h+var_440]
  000000014209853B  cmovnz  rdi, rsi
  000000014209853F  mov     [rsp+550h+var_410], rdi
  0000000142098547  mov     rdx, 691BB182EFBE8C43h
  0000000142098551  imul    rdx, r10
  0000000142098555  mov     r8, 0C81E02D35FB7E982h
  000000014209855F  imul    r8, r10
  0000000142098563  and     r8, rax
  0000000142098566  not     r8
  0000000142098569  and     r8, rdx
  000000014209856C  mov     r9, 9C247704210F101Ah
  0000000142098576  imul    r9, r10
  000000014209857A  and     r9, [rsp+550h+var_4A8]
  0000000142098582  not     r9
  0000000142098585  mov     rdx, 0FFA7C853E22D25E2h
  000000014209858F  imul    rdx, r10
  0000000142098593  add     rdx, r9
  0000000142098596  mov     r14, 79C3F193A033F8E1h
  00000001420985A0  imul    r14, r10
  00000001420985A4  add     r14, r9
  00000001420985A7  not     r14
  00000001420985AA  and     r14, rax
  00000001420985AD  not     r14
  00000001420985B0  and     r14, rdx
  00000001420985B3  test    bpl, r12b
  00000001420985B6  cmovnz  r14, r8
  00000001420985BA  mov     [rsp+550h+var_430], r14
  00000001420985C2  mov     rdx, 22A740390607AEB5h
  00000001420985CC  imul    rdx, r10
  00000001420985D0  mov     r8, 68408CDF2703FF4Fh
  00000001420985DA  imul    r8, r10
  00000001420985DE  and     r8, rax
  00000001420985E1  not     r8
  00000001420985E4  and     r8, rdx
  00000001420985E7  mov     rdx, 56F47F0DFACCD1BAh
  00000001420985F1  imul    rdx, r10
  00000001420985F5  add     rdx, r9
  00000001420985F8  mov     rdi, 0D9AC291774B0E2BAh
  0000000142098602  imul    rdi, r10
  0000000142098606  add     rdi, r9
  0000000142098609  not     rdi
  000000014209860C  and     rdi, rax
  000000014209860F  not     rdi
  0000000142098612  and     rdi, rdx
  0000000142098615  test    bpl, r12b
  0000000142098618  cmovnz  rdi, r8
  000000014209861C  mov     [rsp+550h+var_480], rdi
  0000000142098624  mov     r8, 528D9F003ED29F2h
  000000014209862E  imul    r8, r10
  0000000142098632  add     r8, r9
  0000000142098635  mov     rdx, 0C5DB9E94D558C6E4h
  000000014209863F  imul    rdx, r10
  0000000142098643  add     rdx, r9
  0000000142098646  not     rdx
  0000000142098649  and     rdx, rax
  000000014209864C  not     rdx
  000000014209864F  and     rdx, r8
  0000000142098652  mov     r8, 3EC7BA6F3F94700Ah
  000000014209865C  imul    r8, r10
  0000000142098660  and     r8, rax
  0000000142098663  mov     rax, 0CB3DA4DD1E875149h
  000000014209866D  imul    rax, r10
  0000000142098671  not     r8
  0000000142098674  and     r8, rax
  0000000142098677  test    bpl, r12b
  000000014209867A  cmovnz  r8, rdx
  000000014209867E  mov     [rsp+550h+var_4A0], r8
  0000000142098686  mov     rdi, [rsp+550h+var_3A8]
  000000014209868E  mov     rax, rdi
  0000000142098691  not     rax
  0000000142098694  mov     r14, r13
  0000000142098697  cmovnz  r14, rcx
  000000014209869B  shr     rax, 0Eh
  000000014209869F  mov     rdx, 800000001h
  00000001420986A9  and     rdx, rax
  00000001420986AC  mov     eax, edi
  00000001420986AE  not     eax
  00000001420986B0  mov     r8d, eax
  00000001420986B3  shr     r8d, 2
  00000001420986B7  and     r8d, 101h
  00000001420986BE  imul    r8, rdx
  00000001420986C2  mov     r9, r8
  00000001420986C5  mov     [rsp+550h+var_3B8], r8
  00000001420986CD  shr     rdi, 2Ch
  00000001420986D1  not     edi
  00000001420986D3  and     edi, 21h
  00000001420986D6  shr     eax, 4
  00000001420986D9  and     eax, 41h
  00000001420986DC  imul    rax, rdi
  00000001420986E0  mov     r8, rax
  00000001420986E3  mov     rax, [rsp+550h+var_3F0]
  00000001420986EB  shr     rax, 3Dh
  00000001420986EF  not     eax
  00000001420986F1  mov     edx, eax
  00000001420986F3  mov     rbp, rax
  00000001420986F6  and     edx, 1
  00000001420986F9  lea     rax, [rsp+rbx+550h+var_550]
  00000001420986FD  add     rax, 550h
  0000000142098703  imul    rax, rdx
  0000000142098707  mov     r11, rdx
  000000014209870A  not     rax
  000000014209870D  lea     rdx, [rsp+rsi+550h+var_550]
  0000000142098711  add     rdx, 550h
  0000000142098718  imul    rdx, r9
  000000014209871C  not     rdx
  000000014209871F  and     rdx, rax
  0000000142098722  not     rdx
  0000000142098725  mov     rax, [rsp+550h+var_300]
  000000014209872D  lea     rdi, [rsp+rax+550h+var_550]
  0000000142098731  add     rdi, 550h
  0000000142098738  imul    rdi, r8
  000000014209873C  add     rdi, rdx
  000000014209873F  test    byte ptr [rsp+550h+var_438], 1
  0000000142098747  mov     rax, [rsp+550h+var_2F0]
  000000014209874F  lea     rax, [rsp+rax+550h]
  0000000142098757  mov     [rsp+550h+var_3A8], rax
  000000014209875F  cmovnz  rdi, rax
  0000000142098763  mov     [rsp+550h+var_438], rdi
  000000014209876B  mov     rax, [rsp+550h+var_360]
  0000000142098773  imul    rax, r9
  0000000142098777  mov     r12, r8
  000000014209877A  imul    r12, [rsp+550h+var_450]
  0000000142098783  add     r12, rax
  0000000142098786  lea     rax, [rsp+r14+550h+var_550]
  000000014209878A  add     rax, 550h
  0000000142098790  lea     r14, [rsp+r15+550h+var_550]
  0000000142098794  add     r14, 550h
  000000014209879B  imul    rax, r11
  000000014209879F  mov     rdi, r11
  00000001420987A2  mov     [rsp+550h+var_3C8], r11
  00000001420987AA  mov     rdx, [rsp+550h+var_368]
  00000001420987B2  imul    r14, rdx
  00000001420987B6  add     r14, rax
  00000001420987B9  mov     rax, [rsp+550h+var_2D0]
  00000001420987C1  imul    rax, r9
  00000001420987C5  not     rax
  00000001420987C8  not     r14
  00000001420987CB  and     r14, rax
  00000001420987CE  mov     rax, [rsp+550h+var_2F8]
  00000001420987D6  add     rax, rsp
  00000001420987D9  add     rax, 550h
  00000001420987DF  imul    rax, rdx
  00000001420987E3  mov     rdx, [rsp+550h+var_2E0]
  00000001420987EB  imul    rdx, r9
  00000001420987EF  add     rdx, rax
  00000001420987F2  not     rdx
  00000001420987F5  mov     rax, rdx
  00000001420987F8  mov     rcx, [rsp+550h+var_318]
  0000000142098800  lea     rdx, [rsp+rcx+550h+var_550]
  0000000142098804  add     rdx, 550h
  000000014209880B  imul    rdx, r8
  000000014209880F  not     rdx
  0000000142098812  and     rdx, rax
  0000000142098815  mov     rax, [rsp+550h+var_310]
  000000014209881D  lea     r9, [rsp+rax+550h+var_550]
  0000000142098821  add     r9, 550h
  0000000142098828  imul    r9, r8
  000000014209882C  mov     rsi, r8
  000000014209882F  mov     [rsp+550h+var_3C0], r8
  0000000142098837  imul    ecx, r10d, 0A56A4D80h
  000000014209883E  mov     [rsp+550h+var_3F0], rcx
  0000000142098846  imul    eax, r10d, 0D2B526C0h
  000000014209884D  mov     r13, r10
  0000000142098850  test    bpl, 1
  0000000142098854  lea     rax, [rsp+rax+550h]
  000000014209885C  not     rdx
  000000014209885F  cmovnz  rdx, rax
  0000000142098863  mov     [rsp+550h+var_440], rdx
  000000014209886B  mov     [rsp+rcx+550h], r12
  0000000142098873  not     r14
  0000000142098876  mov     rax, [rsp+550h+var_240]
  000000014209887E  mov     [r14+r9], rax
  0000000142098882  mov     rax, [rsp+550h+var_498]
  000000014209888A  add     rax, rsp
  000000014209888D  add     rax, 550h
  0000000142098893  mov     r12, [rsp+550h+var_358]
  000000014209889B  imul    rax, r12
  000000014209889F  not     rax
  00000001420988A2  mov     rcx, [rsp+550h+var_4C0]
  00000001420988AA  lea     r10, [rsp+rcx+550h+var_550]
  00000001420988AE  add     r10, 550h
  00000001420988B5  mov     r14, [rsp+550h+var_1D8]
  00000001420988BD  imul    r10, r14
  00000001420988C1  not     r10
  00000001420988C4  and     r10, rax
  00000001420988C7  mov     rax, [rsp+550h+var_488]
  00000001420988CF  add     rax, rsp
  00000001420988D2  add     rax, 550h
  00000001420988D8  mov     rcx, [rsp+550h+var_540]
  00000001420988DD  add     rcx, rsp
  00000001420988E0  add     rcx, 550h
  00000001420988E7  imul    rax, [rsp+550h+var_390]
  00000001420988F0  imul    rcx, [rsp+550h+var_1E8]
  00000001420988F9  add     rcx, rax
  00000001420988FC  mov     [rsp+550h+var_540], rcx
  0000000142098901  mov     rax, [rsp+550h+var_4C8]
  0000000142098909  add     rax, rsp
  000000014209890C  add     rax, 550h
  0000000142098912  mov     rbx, [rsp+550h+var_398]
  000000014209891A  imul    rax, rbx
  000000014209891E  not     rax
  0000000142098921  mov     rcx, [rsp+550h+var_288]
  0000000142098929  lea     r9, [rsp+rcx+550h+var_550]
  000000014209892D  add     r9, 550h
  0000000142098934  mov     r11, [rsp+550h+var_338]
  000000014209893C  imul    r9, r11
  0000000142098940  not     r9
  0000000142098943  and     r9, rax
  0000000142098946  mov     rax, [rsp+550h+var_520]
  000000014209894B  lea     rcx, [rsp+rax+550h+var_550]
  000000014209894F  add     rcx, 550h
  0000000142098956  mov     rdx, [rsp+550h+var_420]
  000000014209895E  imul    rcx, rdx
  0000000142098962  not     rcx
  0000000142098965  mov     rax, [rsp+550h+var_2C8]
  000000014209896D  lea     rbp, [rsp+rax+550h+var_550]
  0000000142098971  add     rbp, 550h
  0000000142098978  imul    rbp, r11
  000000014209897C  not     rbp
  000000014209897F  and     rbp, rcx
  0000000142098982  mov     rcx, [rsp+550h+var_2C0]
  000000014209898A  add     rcx, rsp
  000000014209898D  add     rcx, 550h
  0000000142098994  imul    rcx, rdi
  0000000142098998  not     rcx
  000000014209899B  mov     r8, [rsp+550h+var_500]
  00000001420989A0  add     r8, rsp
  00000001420989A3  add     r8, 550h
  00000001420989AA  imul    r8, rsi
  00000001420989AE  not     r8
  00000001420989B1  and     r8, rcx
  00000001420989B4  mov     rcx, [rsp+550h+var_518]
  00000001420989B9  add     rcx, rsp
  00000001420989BC  add     rcx, 550h
  00000001420989C3  mov     rsi, [rsp+550h+var_4F0]
  00000001420989C8  add     rsi, rsp
  00000001420989CB  add     rsi, 550h
  00000001420989D2  imul    rcx, rdx
  00000001420989D6  imul    rsi, r11
  00000001420989DA  add     rsi, rcx
  00000001420989DD  mov     rax, [rsp+550h+var_418]
  00000001420989E5  mov     rcx, [rsp+550h+var_230]
  00000001420989ED  imul    rcx, rax
  00000001420989F1  not     rcx
  00000001420989F4  not     rsi
  00000001420989F7  and     rsi, rcx
  00000001420989FA  mov     [rsp+550h+var_350], rsi
  0000000142098A02  mov     rcx, [rsp+550h+var_268]
  0000000142098A0A  add     rcx, rsp
  0000000142098A0D  add     rcx, 550h
  0000000142098A14  mov     r11, [rsp+550h+var_490]
  0000000142098A1C  add     r11, rsp
  0000000142098A1F  add     r11, 550h
  0000000142098A26  mov     rsi, [rsp+550h+var_328]
  0000000142098A2E  imul    rcx, rsi
  0000000142098A32  imul    r11, r12
  0000000142098A36  add     r11, rcx
  0000000142098A39  mov     [rsp+550h+var_488], r11
  0000000142098A41  mov     rcx, [rsp+550h+var_3B0]
  0000000142098A49  add     rcx, rsp
  0000000142098A4C  add     rcx, 550h
  0000000142098A53  mov     r11, [rsp+550h+var_4B0]
  0000000142098A5B  add     r11, rsp
  0000000142098A5E  add     r11, 550h
  0000000142098A65  imul    r11, rdx
  0000000142098A69  not     r11
  0000000142098A6C  imul    rcx, rax
  0000000142098A70  not     rcx
  0000000142098A73  and     rcx, r11
  0000000142098A76  not     rcx
  0000000142098A79  mov     r11, [rsp+550h+var_4E0]
  0000000142098A7E  add     r11, rsp
  0000000142098A81  add     r11, 550h
  0000000142098A88  mov     rdi, rbx
  0000000142098A8B  imul    r11, rbx
  0000000142098A8F  add     r11, rcx
  0000000142098A92  mov     [rsp+550h+var_230], r11
  0000000142098A9A  mov     rcx, [rsp+550h+var_290]
  0000000142098AA2  add     rcx, rsp
  0000000142098AA5  add     rcx, 550h
  0000000142098AAC  imul    rcx, rsi
  0000000142098AB0  mov     r15, rsi
  0000000142098AB3  not     rcx
  0000000142098AB6  mov     r11, [rsp+550h+var_548]
  0000000142098ABB  add     r11, rsp
  0000000142098ABE  add     r11, 550h
  0000000142098AC5  imul    r11, r12
  0000000142098AC9  not     r11
  0000000142098ACC  and     r11, rcx
  0000000142098ACF  mov     rcx, [rsp+550h+var_478]
  0000000142098AD7  lea     rax, [rsp+rcx+550h+var_550]
  0000000142098ADB  add     rax, 550h
  0000000142098AE1  not     r11
  0000000142098AE4  mov     r12, [rsp+550h+var_330]
  0000000142098AEC  imul    rax, r12
  0000000142098AF0  add     rax, r11
  0000000142098AF3  imul    ecx, r13d, 4Bh ; 'K'
  0000000142098AF7  mov     rdx, [rsp+550h+var_528]
  0000000142098AFC  shr     rdx, cl
  0000000142098AFF  imul    ecx, r13d, -49h
  0000000142098B03  mov     r11, [rsp+550h+var_4B8]
  0000000142098B0B  shr     r11, cl
  0000000142098B0E  imul    ebx, r13d, 2B4AD49Bh
  0000000142098B15  mov     [rsp+550h+var_3B0], rbx
  0000000142098B1D  and     edx, ebx
  0000000142098B1F  mov     [rsp+550h+var_528], rdx
  0000000142098B24  imul    ecx, r13d, 81E07DD1h
  0000000142098B2B  mov     [rsp+550h+var_290], rcx
  0000000142098B33  mov     rdx, r13
  0000000142098B36  mov     r13, [rsp+550h+var_4A8]
  0000000142098B3E  shr     r13, cl
  0000000142098B41  mov     [rsp+550h+var_4A8], r13
  0000000142098B49  mov     esi, r11d
  0000000142098B4C  mov     rcx, r11
  0000000142098B4F  not     esi
  0000000142098B51  and     esi, ebx
  0000000142098B53  mov     dword ptr [rsp+550h+var_548], esi
  0000000142098B57  mov     r11d, r13d
  0000000142098B5A  not     r11d
  0000000142098B5D  mov     esi, ebx
  0000000142098B5F  and     esi, r11d
  0000000142098B62  mov     rbx, [rsp+550h+var_270]
  0000000142098B6A  add     rbx, rsp
  0000000142098B6D  add     rbx, 550h
  0000000142098B74  imul    rbx, rdi
  0000000142098B78  mov     [rsp+550h+var_288], rbx
  0000000142098B80  imul    edi, edx, 0B3B11310h
  0000000142098B86  mov     [rsp+550h+var_240], rdi
  0000000142098B8E  test    byte ptr [rsp+550h+var_200], 1
  0000000142098B96  mov     rdx, [rsp+550h+var_4D8]
  0000000142098B9B  cmovnz  rax, rdx
  0000000142098B9F  mov     [rsp+550h+var_200], rax
  0000000142098BA7  mov     rdi, [rsp+550h+var_280]
  0000000142098BAF  add     rdi, rsp
  0000000142098BB2  add     rdi, 550h
  0000000142098BB9  imul    rdi, r15
  0000000142098BBD  not     rdi
  0000000142098BC0  mov     r15, [rsp+550h+var_2B8]
  0000000142098BC8  lea     rax, [rsp+r15+550h+var_550]
  0000000142098BCC  add     rax, 550h
  0000000142098BD2  imul    rax, r14
  0000000142098BD6  not     rax
  0000000142098BD9  and     rax, rdi
  0000000142098BDC  mov     rdi, [rsp+550h+var_3E8]
  0000000142098BE4  add     rdi, rsp
  0000000142098BE7  add     rdi, 550h
  0000000142098BEE  mov     r15, [rsp+550h+var_278]
  0000000142098BF6  lea     r13, [rsp+r15+550h+var_550]
  0000000142098BFA  add     r13, 550h
  0000000142098C01  mov     r15, [rsp+550h+var_1A0]
  0000000142098C09  imul    rdi, r15
  0000000142098C0D  imul    r13, [rsp+550h+var_390]
  0000000142098C16  add     r13, rdi
  0000000142098C19  not     r8
  0000000142098C1C  test    sil, 1
  0000000142098C20  cmovz   r8, rdx
  0000000142098C24  mov     rdi, [rsp+550h+var_538]
  0000000142098C29  lea     rdi, [rsp+rdi+550h]
  0000000142098C31  not     rax
  0000000142098C34  cmovz   rax, rdx
  0000000142098C38  mov     [rsp+550h+var_268], rax
  0000000142098C40  cmovz   r13, rdx
  0000000142098C44  mov     [rsp+550h+var_270], r13
  0000000142098C4C  imul    rdi, r12
  0000000142098C50  not     rdi
  0000000142098C53  mov     r13, [rsp+550h+var_2B0]
  0000000142098C5B  lea     rax, [rsp+r13+550h+var_550]
  0000000142098C5F  add     rax, 550h
  0000000142098C65  imul    rax, r14
  0000000142098C69  not     rax
  0000000142098C6C  and     rax, rdi
  0000000142098C6F  mov     rdx, [rsp+550h+var_3B0]
  0000000142098C77  and     ecx, edx
  0000000142098C79  test    cl, 1
  0000000142098C7C  mov     rcx, [rsp+550h+var_3F0]
  0000000142098C84  lea     rdi, [rsp+rcx+550h]
  0000000142098C8C  not     rax
  0000000142098C8F  cmovz   rax, rdi
  0000000142098C93  mov     [rsp+550h+var_278], rax
  0000000142098C9B  mov     rcx, [rsp+550h+var_458]
  0000000142098CA3  lea     rax, [rsp+rcx+550h]
  0000000142098CAB  mov     rcx, [rsp+550h+var_3D8]
  0000000142098CB3  lea     rdi, [rsp+rcx+550h+var_550]
  0000000142098CB7  add     rdi, 550h
  0000000142098CBE  mov     rbx, [rsp+550h+var_358]
  0000000142098CC6  imul    rdi, rbx
  0000000142098CCA  imul    rax, r14
  0000000142098CCE  mov     r13, r14
  0000000142098CD1  add     rax, rdi
  0000000142098CD4  test    byte ptr [rsp+550h+var_528], 1
  0000000142098CD9  mov     rcx, [rsp+550h+var_2A8]
  0000000142098CE1  lea     rdi, [rsp+rcx+550h]
  0000000142098CE9  not     r10
  0000000142098CEC  cmovz   r10, rdi
  0000000142098CF0  mov     rcx, [rsp+550h+var_220]
  0000000142098CF8  mov     r14, [rsp+550h+var_440]
  0000000142098D00  mov     [r14], rcx
  0000000142098D03  mov     r14, [rsp+550h+var_540]
  0000000142098D08  cmovz   r14, rdi
  0000000142098D0C  not     r9
  0000000142098D0F  cmovz   r9, rdi
  0000000142098D13  cmovz   rax, rdi
  0000000142098D17  mov     [rsp+550h+var_440], rax
  0000000142098D1F  mov     rcx, [rsp+550h+var_238]
  0000000142098D27  mov     [r10], rcx
  0000000142098D2A  mov     r10d, edx
  0000000142098D2D  not     r10d
  0000000142098D30  and     r10d, r11d
  0000000142098D33  not     r10d
  0000000142098D36  add     esi, edx
  0000000142098D38  add     esi, r10d
  0000000142098D3B  mov     rax, [rsp+550h+var_4A8]
  0000000142098D43  or      eax, edx
  0000000142098D45  add     eax, esi
  0000000142098D47  mov     [rsp+550h+var_4A8], rax
  0000000142098D4F  mov     rcx, [rsp+550h+var_258]
  0000000142098D57  lea     r10, [rsp+rcx+550h+var_550]
  0000000142098D5B  add     r10, 550h
  0000000142098D62  mov     rcx, [rsp+550h+var_468]
  0000000142098D6A  add     rcx, rsp
  0000000142098D6D  add     rcx, 550h
  0000000142098D74  mov     rdx, [rsp+550h+var_338]
  0000000142098D7C  imul    r10, rdx
  0000000142098D80  mov     rax, [rsp+550h+var_418]
  0000000142098D88  imul    rcx, rax
  0000000142098D8C  add     rcx, r10
  0000000142098D8F  mov     [rsp+550h+var_220], rcx
  0000000142098D97  mov     rcx, [rsp+550h+var_250]
  0000000142098D9F  lea     r10, [rsp+rcx+550h+var_550]
  0000000142098DA3  add     r10, 550h
  0000000142098DAA  imul    r10, rbx
  0000000142098DAE  not     r10
  0000000142098DB1  mov     rcx, [rsp+550h+var_1B8]
  0000000142098DB9  imul    rcx, r12
  0000000142098DBD  not     rcx
  0000000142098DC0  and     rcx, r10
  0000000142098DC3  mov     [rsp+550h+var_1B8], rcx
  0000000142098DCB  mov     rcx, [rsp+550h+var_510]
  0000000142098DD0  lea     r10, [rsp+rcx+550h+var_550]
  0000000142098DD4  add     r10, 550h
  0000000142098DDB  imul    r10, rbx
  0000000142098DDF  not     r10
  0000000142098DE2  mov     rcx, [rsp+550h+var_4E8]
  0000000142098DE7  lea     r11, [rsp+rcx+550h+var_550]
  0000000142098DEB  add     r11, 550h
  0000000142098DF2  imul    r11, [rsp+550h+var_328]
  0000000142098DFB  not     r11
  0000000142098DFE  and     r11, r10
  0000000142098E01  not     r11
  0000000142098E04  mov     r10, [rsp+550h+var_530]
  0000000142098E09  lea     rcx, [rsp+r10+550h+var_550]
  0000000142098E0D  add     rcx, 550h
  0000000142098E14  imul    rcx, r13
  0000000142098E18  add     rcx, r11
  0000000142098E1B  test    r12b, 1
  0000000142098E1F  mov     r10, [rsp+550h+var_4F8]
  0000000142098E24  lea     r10, [rsp+r10+550h]
  0000000142098E2C  mov     rdi, [rsp+550h+var_1E0]
  0000000142098E34  cmovnz  rcx, rdi
  0000000142098E38  mov     [rsp+550h+var_238], rcx
  0000000142098E40  imul    r10, [rsp+550h+var_420]
  0000000142098E49  not     r10
  0000000142098E4C  mov     rcx, [rsp+550h+var_248]
  0000000142098E54  lea     r11, [rsp+rcx+550h+var_550]
  0000000142098E58  add     r11, 550h
  0000000142098E5F  imul    r11, rdx
  0000000142098E63  not     r11
  0000000142098E66  and     r11, r10
  0000000142098E69  not     r11
  0000000142098E6C  mov     rcx, [rsp+550h+var_3E0]
  0000000142098E74  lea     r10, [rsp+rcx+550h+var_550]
  0000000142098E78  add     r10, 550h
  0000000142098E7F  imul    r10, rax
  0000000142098E83  add     r10, r11
  0000000142098E86  not     r10
  0000000142098E89  mov     rcx, [rsp+550h+var_2A0]
  0000000142098E91  lea     rax, [rsp+rcx+550h+var_550]
  0000000142098E95  add     rax, 550h
  0000000142098E9B  imul    rax, [rsp+550h+var_398]
  0000000142098EA4  not     rax
  0000000142098EA7  and     rax, r10
  0000000142098EAA  mov     [rsp+550h+var_248], rax
  0000000142098EB2  mov     r11, [rsp+550h+var_3C8]
  0000000142098EBA  mov     r10, r11
  0000000142098EBD  mov     r13, [rsp+550h+var_4D0]
  0000000142098EC5  imul    r10, r13
  0000000142098EC9  add     r10, [rsp+550h+var_210]
  0000000142098ED1  not     r10
  0000000142098ED4  mov     rax, [rsp+550h+var_1F0]
  0000000142098EDC  mov     rcx, [rsp+550h+var_3B8]
  0000000142098EE4  imul    rax, rcx
  0000000142098EE8  not     rax
  0000000142098EEB  and     rax, r10
  0000000142098EEE  mov     [rsp+550h+var_210], rax
  0000000142098EF6  mov     r10, [rsp+550h+var_1F8]
  0000000142098EFE  imul    r10, r11
  0000000142098F02  not     r10
  0000000142098F05  mov     rsi, r10
  0000000142098F08  mov     r10, [rsp+550h+var_3D0]
  0000000142098F10  add     r10, rsp
  0000000142098F13  add     r10, 550h
  0000000142098F1A  mov     rax, [rsp+550h+var_368]
  0000000142098F22  imul    r10, rax
  0000000142098F26  not     r10
  0000000142098F29  and     r10, rsi
  0000000142098F2C  not     r10
  0000000142098F2F  mov     rdx, rcx
  0000000142098F32  imul    rdx, [rsp+550h+var_3A8]
  0000000142098F3B  add     rdx, r10
  0000000142098F3E  test    byte ptr [rsp+550h+var_3C0], 1
  0000000142098F46  cmovnz  rdx, [rsp+550h+var_4D8]
  0000000142098F4C  mov     [rsp+550h+var_1F8], rdx
  0000000142098F54  mov     r10, [rsp+550h+var_1B0]
  0000000142098F5C  mov     [r14], r10
  0000000142098F5F  mov     rcx, [rsp+550h+var_218]
  0000000142098F67  mov     [r9], rcx
  0000000142098F6A  mov     rcx, [rsp+550h+var_450]
  0000000142098F72  imul    rcx, r11
  0000000142098F76  not     rcx
  0000000142098F79  mov     rdx, [rsp+550h+var_360]
  0000000142098F81  imul    rdx, rax
  0000000142098F85  not     rdx
  0000000142098F88  and     rdx, rcx
  0000000142098F8B  mov     [rsp+550h+var_218], rdx
  0000000142098F93  mov     rcx, [rsp+550h+var_260]
  0000000142098F9B  lea     rdx, [rsp+rcx+550h+var_550]
  0000000142098F9F  add     rdx, 550h
  0000000142098FA6  imul    rdx, r15
  0000000142098FAA  not     rdx
  0000000142098FAD  mov     rcx, [rsp+550h+var_508]
  0000000142098FB2  lea     r11, [rsp+rcx+550h+var_550]
  0000000142098FB6  add     r11, 550h
  0000000142098FBD  imul    r11, [rsp+550h+var_1E8]
  0000000142098FC6  not     r11
  0000000142098FC9  and     r11, rdx
  0000000142098FCC  test    byte ptr [rsp+550h+var_548], 1
  0000000142098FD1  not     rbp
  0000000142098FD4  cmovz   rbp, rdi
  0000000142098FD8  mov     rcx, [rsp+550h+var_188]
  0000000142098FE0  mov     [rbp+0], rcx
  0000000142098FE4  mov     rax, [rsp+550h+var_228]
  0000000142098FEC  mov     rcx, [rsp+550h+var_438]
  0000000142098FF4  mov     [rcx], rax
  0000000142098FF7  mov     rax, [rsp+550h+var_470]
  0000000142098FFF  mov     [r8], rax
  0000000142099002  mov     rax, [rsp+550h+var_488]
  000000014209900A  cmovz   rax, rdi
  000000014209900E  mov     [rsp+550h+var_488], rax
  0000000142099016  not     r11
  0000000142099019  mov     r9, [rsp+550h+var_1C8]
  0000000142099021  mov     rax, r9
  0000000142099024  not     rax
  0000000142099027  mov     r10, [rsp+550h+var_1D0]
  000000014209902F  mov     rcx, r10
  0000000142099032  not     rcx
  0000000142099035  cmovz   r11, rdi
  0000000142099039  mov     [rsp+550h+var_228], r11
  0000000142099041  mov     rdx, rax
  0000000142099044  and     rdx, rcx
  0000000142099047  not     rdx
  000000014209904A  mov     r8, r9
  000000014209904D  mov     rsi, r9
  0000000142099050  and     r8, r10
  0000000142099053  not     r8
  0000000142099056  and     r8, rdx
  0000000142099059  mov     r11, [rsp+550h+var_298]
  0000000142099061  mov     rdx, r11
  0000000142099064  not     rdx
  0000000142099067  and     rcx, rdx
  000000014209906A  mov     r9, r10
  000000014209906D  and     r9, r11
  0000000142099070  not     r9
  0000000142099073  and     r9, rax
  0000000142099076  and     rax, rdx
  0000000142099079  and     rdx, r8
  000000014209907C  not     rdx
  000000014209907F  not     r8
  0000000142099082  and     r8, r11
  0000000142099085  not     r8
  0000000142099088  and     r8, rdx
  000000014209908B  not     rcx
  000000014209908E  and     r9, rcx
  0000000142099091  not     rax
  0000000142099094  and     r11, rsi
  0000000142099097  mov     r15, rsi
  000000014209909A  not     r11
  000000014209909D  and     r11, r10
  00000001420990A0  mov     r12, r10
  00000001420990A3  and     r11, rax
  00000001420990A6  sub     r9, r11
  00000001420990A9  add     r9, r8
  00000001420990AC  mov     rdi, [rsp+550h+var_340]
  00000001420990B4  mov     rbx, rdi
  00000001420990B7  not     rbx
  00000001420990BA  mov     [rsp+550h+var_438], rbx
  00000001420990C2  mov     rax, r9
  00000001420990C5  mov     r14, [rsp+550h+var_448]
  00000001420990CD  mov     ecx, r14d
  00000001420990D0  shr     rax, cl
  00000001420990D3  movzx   ecx, [rsp+550h+var_549]
  00000001420990D8  shl     r9, cl
  00000001420990DB  mov     r11, r9
  00000001420990DE  not     r11
  00000001420990E1  mov     rdx, rax
  00000001420990E4  and     rdx, r11
  00000001420990E7  mov     r8, rbx
  00000001420990EA  and     r8, rdx
  00000001420990ED  mov     r10, rdi
  00000001420990F0  and     r10, rax
  00000001420990F3  and     r11, r10
  00000001420990F6  not     r11
  00000001420990F9  lea     rsi, [r8+r11*2]
  00000001420990FD  not     r10
  0000000142099100  mov     r8, rax
  0000000142099103  not     r8
  0000000142099106  mov     r11, rbx
  0000000142099109  and     r11, r8
  000000014209910C  not     r11
  000000014209910F  and     r10, r9
  0000000142099112  and     r10, r11
  0000000142099115  add     r10, rsi
  0000000142099118  and     rdx, rdi
  000000014209911B  lea     rdx, [rdx+rdx*2]
  000000014209911F  add     rdx, r10
  0000000142099122  and     rax, r9
  0000000142099125  not     rax
  0000000142099128  and     rax, rdi
  000000014209912B  sub     rdx, rax
  000000014209912E  and     r8, r9
  0000000142099131  not     r8
  0000000142099134  and     r8, rbx
  0000000142099137  sub     rdx, r8
  000000014209913A  mov     [rsp+550h+var_490], rdx
  0000000142099142  mov     rax, [rsp+550h+var_4A0]
  000000014209914A  and     r12, rax
  000000014209914D  not     rax
  0000000142099150  and     rax, r15
  0000000142099153  not     rax
  0000000142099156  not     r12
  0000000142099159  and     r12, rax
  000000014209915C  mov     rax, r12
  000000014209915F  shl     rax, cl
  0000000142099162  not     rax
  0000000142099165  mov     rcx, r14
  0000000142099168  shr     r12, cl
  000000014209916B  not     r12
  000000014209916E  and     r12, rax
  0000000142099171  mov     [rsp+550h+var_498], r12
  0000000142099179  mov     rax, 7521051CD4BB389Ah
  0000000142099183  imul    rax, r14
  0000000142099187  and     rax, [rsp+550h+var_460]
  000000014209918F  mov     [rsp+550h+var_4F0], rax
  0000000142099194  imul    r14d, ecx, 0BFC97834h
  000000014209919B  mov     r9d, r14d
  000000014209919E  not     r9d
  00000001420991A1  imul    edx, ecx, 0ABCC8FEFh
  00000001420991A7  mov     r8, rcx
  00000001420991AA  mov     ecx, edx
  00000001420991AC  not     ecx
  00000001420991AE  mov     eax, r9d
  00000001420991B1  mov     ebx, r9d
  00000001420991B4  and     eax, ecx
  00000001420991B6  mov     r15d, ecx
  00000001420991B9  not     eax
  00000001420991BB  mov     ecx, r14d
  00000001420991BE  and     ecx, edx
  00000001420991C0  mov     esi, edx
  00000001420991C2  not     ecx
  00000001420991C4  and     ecx, eax
  00000001420991C6  mov     rdx, r13
  00000001420991C9  mov     r12d, edx
  00000001420991CC  not     r12d
  00000001420991CF  imul    r9d, r8d, 14EBB331h
  00000001420991D6  mov     dword ptr [rsp+550h+var_538], r9d
  00000001420991DB  not     r9d
  00000001420991DE  not     ecx
  00000001420991E0  and     ecx, r9d
  00000001420991E3  mov     eax, edx
  00000001420991E5  and     eax, ecx
  00000001420991E7  not     ecx
  00000001420991E9  and     ecx, r12d
  00000001420991EC  not     ecx
  00000001420991EE  not     eax
  00000001420991F0  imul    r8d, 28E89B76h
  00000001420991F7  and     eax, r8d
  00000001420991FA  and     eax, ecx
  00000001420991FC  mov     edi, r8d
  00000001420991FF  not     edi
  0000000142099201  mov     r11d, r9d
  0000000142099204  and     r11d, esi
  0000000142099207  mov     ecx, r8d
  000000014209920A  mov     ebp, r8d
  000000014209920D  and     ecx, r11d
  0000000142099210  not     r11d
  0000000142099213  mov     dword ptr [rsp+550h+var_4E8], r11d
  0000000142099218  mov     r8d, edi
  000000014209921B  and     r8d, r11d
  000000014209921E  not     r8d
  0000000142099221  not     ecx
  0000000142099223  and     ecx, r8d
  0000000142099226  mov     r8d, r12d
  0000000142099229  and     r8d, ecx
  000000014209922C  not     r8d
  000000014209922F  not     ecx
  0000000142099231  and     ecx, edx
  0000000142099233  not     ecx
  0000000142099235  and     ecx, r8d
  0000000142099238  not     eax
  000000014209923A  imul    eax, 0A83DB982h
  0000000142099240  mov     r11d, r9d
  0000000142099243  mov     dword ptr [rsp+550h+var_530], r9d
  0000000142099248  mov     r8d, r9d
  000000014209924B  and     r8d, r14d
  000000014209924E  not     r8d
  0000000142099251  and     r8d, esi
  0000000142099254  not     r8d
  0000000142099257  and     r8d, edi
  000000014209925A  not     r8d
  000000014209925D  and     r8d, edx
  0000000142099260  not     r8d
  0000000142099263  imul    r9d, r8d, 5EF3EAD4h
  000000014209926A  add     r9d, eax
  000000014209926D  mov     eax, edx
  000000014209926F  and     eax, ebp
  0000000142099271  mov     r8d, esi
  0000000142099274  mov     dword ptr [rsp+550h+var_540], esi
  0000000142099278  and     r8d, eax
  000000014209927B  not     eax
  000000014209927D  mov     dword ptr [rsp+550h+var_520], eax
  0000000142099281  mov     r10d, r15d
  0000000142099284  and     r10d, eax
  0000000142099287  not     r10d
  000000014209928A  not     r8d
  000000014209928D  and     r8d, r10d
  0000000142099290  not     r8d
  0000000142099293  mov     r13d, ebx
  0000000142099296  mov     r10d, ebx
  0000000142099299  and     r10d, r11d
  000000014209929C  and     r10d, r8d
  000000014209929F  imul    r8d, r10d, 954C63DBh
  00000001420992A6  add     r8d, r9d
  00000001420992A9  not     ecx
  00000001420992AB  and     ecx, r14d
  00000001420992AE  not     ecx
  00000001420992B0  imul    ecx, 96A910Bh
  00000001420992B6  add     r8d, ecx
  00000001420992B9  mov     ecx, esi
  00000001420992BB  and     ecx, ebx
  00000001420992BD  mov     eax, ebp
  00000001420992BF  mov     dword ptr [rsp+550h+var_500], ebp
  00000001420992C3  mov     r9d, ebp
  00000001420992C6  and     r9d, r11d
  00000001420992C9  and     ecx, r9d
  00000001420992CC  not     r9d
  00000001420992CF  mov     r11d, edi
  00000001420992D2  mov     ebp, dword ptr [rsp+550h+var_538]
  00000001420992D6  and     r11d, ebp
  00000001420992D9  not     r11d
  00000001420992DC  and     r11d, r9d
  00000001420992DF  mov     r9d, r15d
  00000001420992E2  and     r9d, r11d
  00000001420992E5  not     r9d
  00000001420992E8  not     r11d
  00000001420992EB  mov     r10d, esi
  00000001420992EE  and     r10d, r11d
  00000001420992F1  not     r10d
  00000001420992F4  and     r10d, r9d
  00000001420992F7  mov     esi, ebp
  00000001420992F9  and     esi, r15d
  00000001420992FC  mov     dword ptr [rsp+550h+var_4F8], esi
  0000000142099300  mov     r9d, eax
  0000000142099303  and     r9d, esi
  0000000142099306  mov     esi, r14d
  0000000142099309  and     esi, r9d
  000000014209930C  not     r9d
  000000014209930F  and     r9d, ebx
  0000000142099312  not     r9d
  0000000142099315  not     esi
  0000000142099317  and     esi, r9d
  000000014209931A  not     esi
  000000014209931C  and     esi, r12d
  000000014209931F  not     r10d
  0000000142099322  mov     r9d, edx
  0000000142099325  and     r9d, r14d
  0000000142099328  and     r10d, r9d
  000000014209932B  not     r10d
  000000014209932E  imul    r10d, 653ABF26h
  0000000142099335  imul    esi, 0FB62CDAh
  000000014209933B  add     esi, r10d
  000000014209933E  mov     r10d, edi
  0000000142099341  mov     eax, edi
  0000000142099343  mov     dword ptr [rsp+550h+var_518], edi
  0000000142099347  and     r10d, r15d
  000000014209934A  not     r10d
  000000014209934D  mov     edi, r14d
  0000000142099350  and     edi, r10d
  0000000142099353  not     edi
  0000000142099355  and     edi, ebp
  0000000142099357  mov     ebx, r12d
  000000014209935A  and     ebx, edi
  000000014209935C  not     ebx
  000000014209935E  not     edi
  0000000142099360  and     edi, edx
  0000000142099362  not     edi
  0000000142099364  and     edi, ebx
  0000000142099366  imul    edi, 477C33BAh
  000000014209936C  add     edi, esi
  000000014209936E  add     edi, r8d
  0000000142099371  mov     r8d, r12d
  0000000142099374  and     r8d, r13d
  0000000142099377  not     r8d
  000000014209937A  not     r9d
  000000014209937D  and     r9d, r8d
  0000000142099380  not     r9d
  0000000142099383  mov     esi, dword ptr [rsp+550h+var_530]
  0000000142099387  and     r9d, esi
  000000014209938A  and     eax, r9d
  000000014209938D  not     eax
  000000014209938F  not     r9d
  0000000142099392  mov     ebp, dword ptr [rsp+550h+var_500]
  0000000142099396  and     r9d, ebp
  0000000142099399  not     r9d
  000000014209939C  and     eax, r15d
  000000014209939F  and     eax, r9d
  00000001420993A2  imul    r8d, eax, 0E5812931h
  00000001420993A9  add     r8d, edi
  00000001420993AC  mov     r9d, ebp
  00000001420993AF  mov     ebx, ebp
  00000001420993B1  and     r9d, dword ptr [rsp+550h+var_540]
  00000001420993B6  not     r9d
  00000001420993B9  and     r9d, r10d
  00000001420993BC  mov     r10d, edx
  00000001420993BF  and     r10d, r9d
  00000001420993C2  not     r9d
  00000001420993C5  and     r9d, r12d
  00000001420993C8  not     r10d
  00000001420993CB  not     r9d
  00000001420993CE  and     r10d, esi
  00000001420993D1  mov     eax, esi
  00000001420993D3  and     r10d, r9d
  00000001420993D6  mov     dword ptr [rsp+550h+var_528], r13d
  00000001420993DB  mov     r9d, r13d
  00000001420993DE  and     r9d, r10d
  00000001420993E1  not     r9d
  00000001420993E4  not     r10d
  00000001420993E7  and     r10d, r14d
  00000001420993EA  not     r10d
  00000001420993ED  and     r10d, r9d
  00000001420993F0  mov     r9d, ebp
  00000001420993F3  and     r9d, r13d
  00000001420993F6  imul    r10d, 4E180C33h
  00000001420993FD  mov     dword ptr [rsp+550h+var_510], r15d
  0000000142099402  and     r9d, r15d
  0000000142099405  mov     edi, dword ptr [rsp+550h+var_538]
  0000000142099409  and     r9d, edi
  000000014209940C  and     r9d, edx
  000000014209940F  imul    r9d, 5B83F3FBh
  0000000142099416  add     r9d, r10d
  0000000142099419  mov     esi, dword ptr [rsp+550h+var_518]
  000000014209941D  mov     r10d, esi
  0000000142099420  and     r10d, r14d
  0000000142099423  not     r10d
  0000000142099426  and     r10d, r15d
  0000000142099429  not     r10d
  000000014209942C  and     r10d, edx
  000000014209942F  not     r10d
  0000000142099432  and     r10d, eax
  0000000142099435  not     r10d
  0000000142099438  imul    r10d, 42C4DB07h
  000000014209943F  add     r10d, r9d
  0000000142099442  not     ecx
  0000000142099444  and     ecx, edx
  0000000142099446  imul    ecx, 6C719469h
  000000014209944C  add     ecx, r10d
  000000014209944F  add     ecx, r8d
  0000000142099452  mov     dword ptr [rsp+550h+var_4C0], ecx
  0000000142099459  mov     r13d, edi
  000000014209945C  mov     ebp, edi
  000000014209945E  mov     eax, dword ptr [rsp+550h+var_540]
  0000000142099462  and     ebp, eax
  0000000142099464  mov     r15d, ebp
  0000000142099467  and     r15d, r12d
  000000014209946A  mov     ecx, esi
  000000014209946C  mov     r10d, esi
  000000014209946F  and     ecx, r15d
  0000000142099472  not     r15d
  0000000142099475  mov     r8d, r14d
  0000000142099478  mov     r9d, r14d
  000000014209947B  and     r9d, r15d
  000000014209947E  mov     dword ptr [rsp+550h+var_4D8], r9d
  0000000142099483  not     ecx
  0000000142099485  mov     r14d, ebx
  0000000142099488  and     r15d, ebx
  000000014209948B  not     r15d
  000000014209948E  and     r15d, ecx
  0000000142099491  mov     edi, ebx
  0000000142099493  and     edi, r13d
  0000000142099496  mov     edx, dword ptr [rsp+550h+var_528]
  000000014209949A  mov     ebx, edx
  000000014209949C  and     ebx, edi
  000000014209949E  mov     esi, r12d
  00000001420994A1  mov     ecx, r12d
  00000001420994A4  and     ecx, edi
  00000001420994A6  mov     dword ptr [rsp+550h+var_4B8], ecx
  00000001420994AD  mov     ecx, r12d
  00000001420994B0  and     ecx, r8d
  00000001420994B3  mov     r9d, r13d
  00000001420994B6  and     r9d, ecx
  00000001420994B9  mov     dword ptr [rsp+550h+var_4E0], r9d
  00000001420994BE  not     ecx
  00000001420994C0  and     ecx, eax
  00000001420994C2  and     ecx, edi
  00000001420994C4  mov     dword ptr [rsp+550h+var_4B0], ecx
  00000001420994CB  not     edi
  00000001420994CD  mov     dword ptr [rsp+550h+var_508], edi
  00000001420994D1  mov     ecx, r8d
  00000001420994D4  and     ecx, edi
  00000001420994D6  not     ecx
  00000001420994D8  not     ebx
  00000001420994DA  and     ebx, eax
  00000001420994DC  and     ebx, ecx
  00000001420994DE  mov     ecx, r10d
  00000001420994E1  and     ecx, edx
  00000001420994E3  mov     r9d, edx
  00000001420994E6  not     ecx
  00000001420994E8  mov     edi, r14d
  00000001420994EB  and     edi, r8d
  00000001420994EE  mov     edx, r8d
  00000001420994F1  not     edi
  00000001420994F3  and     edi, ecx
  00000001420994F5  mov     dword ptr [rsp+550h+var_458], edi
  00000001420994FC  mov     ecx, r12d
  00000001420994FF  and     ecx, r10d
  0000000142099502  mov     r8d, r10d
  0000000142099505  not     ecx
  0000000142099507  and     ecx, dword ptr [rsp+550h+var_520]
  000000014209950B  mov     r10d, eax
  000000014209950E  and     r10d, ecx
  0000000142099511  not     ecx
  0000000142099513  and     ecx, dword ptr [rsp+550h+var_510]
  0000000142099517  not     ecx
  0000000142099519  not     r10d
  000000014209951C  and     r10d, ecx
  000000014209951F  mov     eax, ebp
  0000000142099521  not     eax
  0000000142099523  mov     ecx, edx
  0000000142099525  mov     dword ptr [rsp+550h+var_548], edx
  0000000142099529  and     ecx, eax
  000000014209952B  mov     dword ptr [rsp+550h+var_450], ecx
  0000000142099532  and     eax, r12d
  0000000142099535  mov     ecx, r9d
  0000000142099538  and     ecx, ebp
  000000014209953A  mov     dword ptr [rsp+550h+var_4C8], ecx
  0000000142099541  not     eax
  0000000142099543  mov     rcx, [rsp+550h+var_4D0]
  000000014209954B  and     ebp, ecx
  000000014209954D  not     ebp
  000000014209954F  and     ebp, eax
  0000000142099551  mov     r14d, dword ptr [rsp+550h+var_538]
  0000000142099556  and     r14d, r9d
  0000000142099559  mov     r13d, r9d
  000000014209955C  mov     r12d, ecx
  000000014209955F  and     r12d, r14d
  0000000142099562  mov     eax, r8d
  0000000142099565  and     eax, r14d
  0000000142099568  not     eax
  000000014209956A  not     r14d
  000000014209956D  mov     r9d, dword ptr [rsp+550h+var_500]
  0000000142099572  and     r14d, r9d
  0000000142099575  not     r14d
  0000000142099578  and     r14d, eax
  000000014209957B  and     r11d, edx
  000000014209957E  mov     eax, ecx
  0000000142099580  and     eax, r11d
  0000000142099583  not     r11d
  0000000142099586  and     r11d, esi
  0000000142099589  not     r11d
  000000014209958C  not     eax
  000000014209958E  and     eax, r11d
  0000000142099591  mov     dword ptr [rsp+550h+var_520], eax
  0000000142099595  mov     r8d, edi
  0000000142099598  not     r8d
  000000014209959B  mov     edi, esi
  000000014209959D  mov     dword ptr [rsp+550h+var_3D8], esi
  00000001420995A4  and     edi, r8d
  00000001420995A7  mov     eax, dword ptr [rsp+550h+var_530]
  00000001420995AB  mov     edx, eax
  00000001420995AD  and     edx, edi
  00000001420995AF  mov     dword ptr [rsp+550h+var_478], edx
  00000001420995B6  not     edi
  00000001420995B8  mov     edx, dword ptr [rsp+550h+var_538]
  00000001420995BC  and     edi, edx
  00000001420995BE  mov     dword ptr [rsp+550h+var_470], edx
  00000001420995C5  and     edx, ecx
  00000001420995C7  not     edx
  00000001420995C9  mov     r11d, esi
  00000001420995CC  and     r11d, eax
  00000001420995CF  not     r11d
  00000001420995D2  and     r11d, edx
  00000001420995D5  mov     esi, r9d
  00000001420995D8  mov     eax, dword ptr [rsp+550h+var_510]
  00000001420995DC  and     esi, eax
  00000001420995DE  not     r12d
  00000001420995E1  and     r12d, dword ptr [rsp+550h+var_518]
  00000001420995E6  mov     r9d, dword ptr [rsp+550h+var_540]
  00000001420995EB  mov     edx, r9d
  00000001420995EE  and     edx, r12d
  00000001420995F1  mov     dword ptr [rsp+550h+var_460], edx
  00000001420995F8  not     r12d
  00000001420995FB  and     r12d, eax
  00000001420995FE  mov     edx, dword ptr [rsp+550h+var_520]
  0000000142099602  not     edx
  0000000142099604  and     edx, eax
  0000000142099606  mov     dword ptr [rsp+550h+var_520], edx
  000000014209960A  and     eax, r11d
  000000014209960D  not     eax
  000000014209960F  not     r11d
  0000000142099612  and     r11d, r9d
  0000000142099615  not     r11d
  0000000142099618  and     r11d, eax
  000000014209961B  mov     r9d, dword ptr [rsp+550h+var_548]
  0000000142099620  and     r9d, r15d
  0000000142099623  not     r15d
  0000000142099626  mov     eax, r13d
  0000000142099629  and     r15d, r13d
  000000014209962C  mov     edx, dword ptr [rsp+550h+var_4F8]
  0000000142099630  not     edx
  0000000142099632  and     edx, dword ptr [rsp+550h+var_4E8]
  0000000142099636  mov     r13d, dword ptr [rsp+550h+var_548]
  000000014209963B  mov     dword ptr [rsp+550h+var_538], r13d
  0000000142099640  and     dword ptr [rsp+550h+var_538], edx
  0000000142099644  not     edx
  0000000142099646  and     edx, eax
  0000000142099648  mov     dword ptr [rsp+550h+var_4F8], edx
  000000014209964C  mov     edx, dword ptr [rsp+550h+var_508]
  0000000142099650  and     edx, ecx
  0000000142099652  not     edx
  0000000142099654  and     edx, eax
  0000000142099656  mov     dword ptr [rsp+550h+var_508], edx
  000000014209965A  not     r11d
  000000014209965D  and     r11d, eax
  0000000142099660  mov     edx, eax
  0000000142099662  and     edx, esi
  0000000142099664  not     esi
  0000000142099666  mov     r13d, dword ptr [rsp+550h+var_3D8]
  000000014209966E  and     esi, r13d
  0000000142099671  not     ebx
  0000000142099673  and     ebx, ecx
  0000000142099675  mov     eax, r13d
  0000000142099678  and     eax, edx
  000000014209967A  mov     dword ptr [rsp+550h+var_3D0], eax
  0000000142099681  not     edx
  0000000142099683  and     edx, ecx
  0000000142099685  and     r8d, ecx
  0000000142099688  not     r10d
  000000014209968B  and     r10d, dword ptr [rsp+550h+var_530]
  0000000142099690  mov     eax, dword ptr [rsp+550h+var_528]
  0000000142099694  and     eax, r10d
  0000000142099697  mov     dword ptr [rsp+550h+var_4A0], eax
  000000014209969E  not     r10d
  00000001420996A1  mov     eax, dword ptr [rsp+550h+var_548]
  00000001420996A5  and     r10d, eax
  00000001420996A8  not     ebp
  00000001420996AA  and     ebp, eax
  00000001420996AC  not     r14d
  00000001420996AF  and     r14d, dword ptr [rsp+550h+var_540]
  00000001420996B4  mov     eax, r13d
  00000001420996B7  and     eax, r14d
  00000001420996BA  mov     dword ptr [rsp+550h+var_468], eax
  00000001420996C1  not     r14d
  00000001420996C4  and     r14d, ecx
  00000001420996C7  mov     eax, ecx
  00000001420996C9  and     ecx, dword ptr [rsp+550h+var_530]
  00000001420996CD  not     ecx
  00000001420996CF  and     ecx, dword ptr [rsp+550h+var_548]
  00000001420996D3  mov     [rsp+550h+var_4D0], rcx
  00000001420996DB  and     dword ptr [rsp+550h+var_548], esi
  00000001420996DF  not     esi
  00000001420996E1  mov     ecx, dword ptr [rsp+550h+var_528]
  00000001420996E5  and     esi, ecx
  00000001420996E7  mov     dword ptr [rsp+550h+var_510], esi
  00000001420996EB  and     ecx, dword ptr [rsp+550h+var_4E8]
  00000001420996EF  and     eax, ecx
  00000001420996F1  not     ecx
  00000001420996F3  and     ecx, r13d
  00000001420996F6  not     ecx
  00000001420996F8  not     eax
  00000001420996FA  and     eax, ecx
  00000001420996FC  not     eax
  00000001420996FE  and     eax, dword ptr [rsp+550h+var_518]
  0000000142099702  not     eax
  0000000142099704  imul    eax, 479AFFC1h
  000000014209970A  mov     ecx, dword ptr [rsp+550h+var_4D8]
  000000014209970E  not     ecx
  0000000142099710  mov     esi, dword ptr [rsp+550h+var_500]
  0000000142099714  and     ecx, esi
  0000000142099716  imul    ecx, 0D4055888h
  000000014209971C  add     ecx, eax
  000000014209971E  not     r15d
  0000000142099721  not     r9d
  0000000142099724  and     r9d, r15d
  0000000142099727  not     r9d
  000000014209972A  imul    eax, r9d, 6F60DE9Ah
  0000000142099731  add     eax, ecx
  0000000142099733  add     eax, dword ptr [rsp+550h+var_4C0]
  000000014209973A  mov     dword ptr [rsp+550h+var_528], eax
  000000014209973E  mov     eax, dword ptr [rsp+550h+var_478]
  0000000142099745  not     eax
  0000000142099747  not     edi
  0000000142099749  and     eax, dword ptr [rsp+550h+var_540]
  000000014209974D  and     eax, edi
  000000014209974F  not     ebx
  0000000142099751  imul    ecx, ebx, 5BCC397Fh
  0000000142099757  imul    r9d, eax, 90374AE7h
  000000014209975E  add     r9d, ecx
  0000000142099761  mov     eax, dword ptr [rsp+550h+var_3D0]
  0000000142099768  not     eax
  000000014209976A  not     edx
  000000014209976C  and     edx, eax
  000000014209976E  mov     ecx, dword ptr [rsp+550h+var_470]
  0000000142099775  and     ecx, edx
  0000000142099777  not     edx
  0000000142099779  mov     ebx, dword ptr [rsp+550h+var_530]
  000000014209977D  and     edx, ebx
  000000014209977F  not     edx
  0000000142099781  not     ecx
  0000000142099783  and     ecx, edx
  0000000142099785  not     ecx
  0000000142099787  imul    ecx, 776513FDh
  000000014209978D  add     ecx, r9d
  0000000142099790  mov     eax, dword ptr [rsp+550h+var_4F8]
  0000000142099794  not     eax
  0000000142099796  mov     edx, dword ptr [rsp+550h+var_538]
  000000014209979A  not     edx
  000000014209979C  and     edx, eax
  000000014209979E  mov     eax, edx
  00000001420997A0  mov     edx, dword ptr [rsp+550h+var_450]
  00000001420997A7  not     edx
  00000001420997A9  mov     r15d, dword ptr [rsp+550h+var_4C8]
  00000001420997B1  not     r15d
  00000001420997B4  and     r15d, edx
  00000001420997B7  mov     edx, esi
  00000001420997B9  and     edx, r15d
  00000001420997BC  not     edx
  00000001420997BE  and     edx, r13d
  00000001420997C1  mov     edi, dword ptr [rsp+550h+var_458]
  00000001420997C8  and     edi, r13d
  00000001420997CB  not     eax
  00000001420997CD  and     r13d, esi
  00000001420997D0  and     r13d, eax
  00000001420997D3  not     r13d
  00000001420997D6  imul    r9d, r13d, 50F2EC37h
  00000001420997DD  add     r9d, ecx
  00000001420997E0  not     r12d
  00000001420997E3  mov     ecx, dword ptr [rsp+550h+var_460]
  00000001420997EA  not     ecx
  00000001420997EC  and     ecx, r12d
  00000001420997EF  imul    ecx, 2CE4F035h
  00000001420997F5  add     ecx, r9d
  00000001420997F8  not     r15d
  00000001420997FB  mov     r9d, dword ptr [rsp+550h+var_518]
  0000000142099800  and     r15d, r9d
  0000000142099803  not     r15d
  0000000142099806  and     edx, r15d
  0000000142099809  imul    edx, 0ECC5EB7Bh
  000000014209980F  add     edx, ecx
  0000000142099811  add     edx, dword ptr [rsp+550h+var_528]
  0000000142099815  not     r8d
  0000000142099818  mov     eax, edi
  000000014209981A  not     eax
  000000014209981C  mov     r15d, dword ptr [rsp+550h+var_540]
  0000000142099821  and     r8d, r15d
  0000000142099824  and     r8d, eax
  0000000142099827  not     r8d
  000000014209982A  and     r8d, ebx
  000000014209982D  mov     edi, ebx
  000000014209982F  not     r8d
  0000000142099832  imul    eax, r8d, 0DEB79708h
  0000000142099839  add     eax, edx
  000000014209983B  mov     ecx, dword ptr [rsp+550h+var_4A0]
  0000000142099842  not     ecx
  0000000142099844  not     r10d
  0000000142099847  and     r10d, ecx
  000000014209984A  not     r10d
  000000014209984D  imul    ecx, r10d, 111E3E2Eh
  0000000142099854  add     ecx, eax
  0000000142099856  mov     eax, dword ptr [rsp+550h+var_4B8]
  000000014209985D  not     eax
  000000014209985F  mov     edx, dword ptr [rsp+550h+var_508]
  0000000142099863  and     edx, eax
  0000000142099865  not     edx
  0000000142099867  and     edx, r15d
  000000014209986A  not     edx
  000000014209986C  imul    eax, edx, 0C0CD4546h
  0000000142099872  not     ebp
  0000000142099874  mov     r8d, r9d
  0000000142099877  and     ebp, r9d
  000000014209987A  not     ebp
  000000014209987C  imul    edx, ebp, 0F1ADE1F0h
  0000000142099882  add     edx, eax
  0000000142099884  mov     r9d, dword ptr [rsp+550h+var_4E0]
  0000000142099889  not     r9d
  000000014209988C  mov     rbx, [rsp+550h+var_4D0]
  0000000142099894  not     ebx
  0000000142099896  and     ebx, r15d
  0000000142099899  mov     eax, r15d
  000000014209989C  and     eax, r8d
  000000014209989F  and     eax, r9d
  00000001420998A2  not     eax
  00000001420998A4  imul    eax, 0B04C1511h
  00000001420998AA  add     eax, edx
  00000001420998AC  mov     edx, dword ptr [rsp+550h+var_468]
  00000001420998B3  not     edx
  00000001420998B5  not     r14d
  00000001420998B8  and     r14d, edx
  00000001420998BB  not     r14d
  00000001420998BE  imul    edx, r14d, 703D6813h
  00000001420998C5  add     edx, eax
  00000001420998C7  mov     eax, dword ptr [rsp+550h+var_4B0]
  00000001420998CE  not     eax
  00000001420998D0  imul    eax, 0BCE13B82h
  00000001420998D6  add     eax, edx
  00000001420998D8  mov     edx, dword ptr [rsp+550h+var_520]
  00000001420998DC  not     edx
  00000001420998DE  imul    edx, 9D7C6F80h
  00000001420998E4  add     edx, eax
  00000001420998E6  mov     eax, r8d
  00000001420998E9  and     eax, r11d
  00000001420998EC  not     eax
  00000001420998EE  not     r11d
  00000001420998F1  and     r11d, esi
  00000001420998F4  not     r11d
  00000001420998F7  and     r11d, eax
  00000001420998FA  imul    eax, r11d, 8285B611h
  0000000142099901  add     eax, edx
  0000000142099903  mov     rdx, rbx
  0000000142099906  and     r8d, edx
  0000000142099909  not     edx
  000000014209990B  and     edx, esi
  000000014209990D  not     r8d
  0000000142099910  not     edx
  0000000142099912  and     edx, r8d
  0000000142099915  imul    edx, 0E05F9D34h
  000000014209991B  add     edx, eax
  000000014209991D  add     edx, ecx
  000000014209991F  mov     eax, dword ptr [rsp+550h+var_548]
  0000000142099923  not     eax
  0000000142099925  and     eax, edi
  0000000142099927  mov     ecx, dword ptr [rsp+550h+var_510]
  000000014209992B  not     ecx
  000000014209992D  and     eax, ecx
  000000014209992F  not     eax
  0000000142099931  imul    r12d, eax, 0F209DC97h
  0000000142099938  add     r12d, edx
  000000014209993B  mov     rcx, [rsp+550h+var_448]
  0000000142099943  imul    r15d, ecx, 0D4B52B65h
  000000014209994A  mov     r9, r15
  000000014209994D  not     r9
  0000000142099950  mov     rdx, 0ED04ADE71DBA15EAh
  000000014209995A  imul    rdx, rcx
  000000014209995E  mov     [rsp+550h+var_3E8], rdx
  0000000142099966  mov     r10, rdx
  0000000142099969  not     r10
  000000014209996C  mov     eax, r15d
  000000014209996F  and     eax, r10d
  0000000142099972  not     eax
  0000000142099974  mov     r8d, r9d
  0000000142099977  and     r8d, edx
  000000014209997A  not     r8d
  000000014209997D  and     r8d, eax
  0000000142099980  mov     [rsp+550h+var_548], r8
  0000000142099985  mov     rax, 9F24C982EF5C7F9h
  000000014209998F  imul    rax, rcx
  0000000142099993  mov     r11, rcx
  0000000142099996  mov     r13, rax
  0000000142099999  not     r13
  000000014209999C  mov     rcx, r10
  000000014209999F  mov     [rsp+550h+var_468], r10
  00000001420999A7  and     rcx, r13
  00000001420999AA  not     rcx
  00000001420999AD  mov     [rsp+550h+var_4E0], rcx
  00000001420999B2  mov     edi, edx
  00000001420999B4  and     edi, eax
  00000001420999B6  mov     rdx, rax
  00000001420999B9  mov     [rsp+550h+var_508], rax
  00000001420999BE  not     edi
  00000001420999C0  mov     eax, ecx
  00000001420999C2  and     eax, edi
  00000001420999C4  mov     ecx, r15d
  00000001420999C7  and     ecx, eax
  00000001420999C9  not     eax
  00000001420999CB  and     eax, r9d
  00000001420999CE  not     eax
  00000001420999D0  not     ecx
  00000001420999D2  and     ecx, eax
  00000001420999D4  mov     [rsp+550h+var_4B8], rcx
  00000001420999DC  mov     rcx, r9
  00000001420999DF  and     rcx, r10
  00000001420999E2  mov     rax, r13
  00000001420999E5  and     rax, rcx
  00000001420999E8  mov     [rsp+550h+var_470], rax
  00000001420999F0  not     rax
  00000001420999F3  not     rcx
  00000001420999F6  and     rcx, rdx
  00000001420999F9  not     rcx
  00000001420999FC  and     rcx, rax
  00000001420999FF  mov     [rsp+550h+var_460], rcx
  0000000142099A07  mov     r8, [rsp+550h+var_4F0]
  0000000142099A0C  not     r8
  0000000142099A0F  mov     [rsp+550h+var_4F0], r8
  0000000142099A14  mov     r10, 962A49A9C2335702h
  0000000142099A1E  mov     rax, r11
  0000000142099A21  imul    r10, r11
  0000000142099A25  add     r10, r8
  0000000142099A28  mov     r11, r9
  0000000142099A2B  and     r11, r10
  0000000142099A2E  mov     rdx, r10
  0000000142099A31  not     rdx
  0000000142099A34  mov     ecx, r15d
  0000000142099A37  and     ecx, edx
  0000000142099A39  not     rcx
  0000000142099A3C  not     r11
  0000000142099A3F  and     r11, rcx
  0000000142099A42  mov     [rsp+550h+var_4C8], r11
  0000000142099A4A  mov     rcx, 66CFD12B48BB6AFAh
  0000000142099A54  imul    rcx, rax
  0000000142099A58  add     rcx, r8
  0000000142099A5B  mov     rsi, rcx
  0000000142099A5E  mov     r11, rcx
  0000000142099A61  mov     [rsp+550h+var_260], rcx
  0000000142099A69  not     rsi
  0000000142099A6C  mov     ecx, edx
  0000000142099A6E  and     ecx, esi
  0000000142099A70  mov     r8d, r9d
  0000000142099A73  and     r8d, ecx
  0000000142099A76  not     ecx
  0000000142099A78  and     ecx, r15d
  0000000142099A7B  not     ecx
  0000000142099A7D  not     r8d
  0000000142099A80  and     r8d, ecx
  0000000142099A83  mov     [rsp+550h+var_518], r8
  0000000142099A88  mov     ebp, r12d
  0000000142099A8B  and     ebp, edx
  0000000142099A8D  mov     rbx, rbp
  0000000142099A90  not     rbx
  0000000142099A93  mov     rcx, rsi
  0000000142099A96  and     rcx, rbx
  0000000142099A99  mov     [rsp+550h+var_258], rcx
  0000000142099AA1  mov     rcx, r9
  0000000142099AA4  mov     r14, r9
  0000000142099AA7  and     rcx, r11
  0000000142099AAA  mov     [rsp+550h+var_250], rcx
  0000000142099AB2  not     rcx
  0000000142099AB5  mov     r8d, r15d
  0000000142099AB8  and     r8d, esi
  0000000142099ABB  and     ebp, r8d
  0000000142099ABE  mov     [rsp+550h+var_3D0], rbp
  0000000142099AC6  and     ebx, r8d
  0000000142099AC9  mov     [rsp+550h+var_4A0], rbx
  0000000142099AD1  mov     r9, r8
  0000000142099AD4  not     r9
  0000000142099AD7  and     r9, rcx
  0000000142099ADA  mov     rcx, r12
  0000000142099ADD  not     rcx
  0000000142099AE0  mov     r8d, r9d
  0000000142099AE3  and     r8d, r12d
  0000000142099AE6  not     r8
  0000000142099AE9  not     r9
  0000000142099AEC  and     r9, rcx
  0000000142099AEF  not     r9
  0000000142099AF2  and     r9, r8
  0000000142099AF5  mov     ebx, r12d
  0000000142099AF8  and     ebx, esi
  0000000142099AFA  not     rbx
  0000000142099AFD  mov     r8, rcx
  0000000142099B00  and     r8, r11
  0000000142099B03  not     r8
  0000000142099B06  and     rbx, r14
  0000000142099B09  and     rbx, r8
  0000000142099B0C  mov     r8d, r15d
  0000000142099B0F  and     r8d, r10d
  0000000142099B12  mov     ebp, r12d
  0000000142099B15  and     ebp, r11d
  0000000142099B18  mov     rax, rsi
  0000000142099B1B  and     rax, rdx
  0000000142099B1E  mov     [rsp+550h+var_2C0], rax
  0000000142099B26  mov     rax, r10
  0000000142099B29  and     rax, r9
  0000000142099B2C  mov     [rsp+550h+var_3E0], rax
  0000000142099B34  not     r9
  0000000142099B37  and     r9, rdx
  0000000142099B3A  mov     [rsp+550h+var_298], r9
  0000000142099B42  and     rbx, rdx
  0000000142099B45  mov     [rsp+550h+var_2A0], rbx
  0000000142099B4D  mov     r9d, r14d
  0000000142099B50  and     r9d, edx
  0000000142099B53  mov     eax, r15d
  0000000142099B56  and     eax, r11d
  0000000142099B59  not     eax
  0000000142099B5B  and     eax, edx
  0000000142099B5D  mov     [rsp+550h+var_520], rax
  0000000142099B62  mov     rbx, r11
  0000000142099B65  and     rbx, rdx
  0000000142099B68  and     edx, ebp
  0000000142099B6A  mov     [rsp+550h+var_4B0], rdx
  0000000142099B72  not     ebp
  0000000142099B74  and     ebp, r8d
  0000000142099B77  mov     [rsp+550h+var_2B0], rbp
  0000000142099B7F  not     r9d
  0000000142099B82  not     r8d
  0000000142099B85  and     r8d, r9d
  0000000142099B88  and     r11d, r8d
  0000000142099B8B  not     r8d
  0000000142099B8E  mov     [rsp+550h+var_2A8], rsi
  0000000142099B96  and     r8d, esi
  0000000142099B99  not     r8d
  0000000142099B9C  not     r11d
  0000000142099B9F  and     r11d, r8d
  0000000142099BA2  mov     rbp, r11
  0000000142099BA5  mov     rax, rcx
  0000000142099BA8  and     rax, r10
  0000000142099BAB  mov     [rsp+550h+var_2D0], rax
  0000000142099BB3  mov     edx, r12d
  0000000142099BB6  and     edx, r10d
  0000000142099BB9  mov     [rsp+550h+var_2B8], rdx
  0000000142099BC1  and     r10, rsi
  0000000142099BC4  not     r10
  0000000142099BC7  not     rbx
  0000000142099BCA  and     rbx, r10
  0000000142099BCD  mov     rsi, rbx
  0000000142099BD0  mov     [rsp+550h+var_458], rbx
  0000000142099BD8  mov     rax, 0A529420174520592h
  0000000142099BE2  mov     r10, [rsp+550h+var_448]
  0000000142099BEA  imul    rax, r10
  0000000142099BEE  mov     r9, [rsp+550h+var_4F0]
  0000000142099BF3  add     rax, r9
  0000000142099BF6  mov     rdx, rcx
  0000000142099BF9  and     rdx, rax
  0000000142099BFC  mov     r8, rax
  0000000142099BFF  mov     eax, edx
  0000000142099C01  and     eax, r15d
  0000000142099C04  not     rax
  0000000142099C07  not     rdx
  0000000142099C0A  and     rdx, r14
  0000000142099C0D  not     rdx
  0000000142099C10  and     rdx, rax
  0000000142099C13  mov     [rsp+550h+var_510], rdx
  0000000142099C18  mov     rbx, 0A1D712D5A5B2733Fh
  0000000142099C22  imul    rbx, r10
  0000000142099C26  add     rbx, r9
  0000000142099C29  mov     rax, rbx
  0000000142099C2C  not     rax
  0000000142099C2F  mov     r9, rax
  0000000142099C32  and     r9, r8
  0000000142099C35  mov     rdx, rcx
  0000000142099C38  and     rdx, r9
  0000000142099C3B  not     rdx
  0000000142099C3E  not     r9d
  0000000142099C41  and     r9d, r12d
  0000000142099C44  not     r9
  0000000142099C47  and     r9, rdx
  0000000142099C4A  mov     [rsp+550h+var_4F8], r9
  0000000142099C4F  mov     edx, r12d
  0000000142099C52  and     edx, eax
  0000000142099C54  mov     r9d, edx
  0000000142099C57  mov     [rsp+550h+var_538], r9
  0000000142099C5C  not     rdx
  0000000142099C5F  mov     r9, rbx
  0000000142099C62  and     r9, rcx
  0000000142099C65  not     r9
  0000000142099C68  and     r9, rdx
  0000000142099C6B  mov     edx, r15d
  0000000142099C6E  and     edx, dword ptr [rsp+550h+var_508]
  0000000142099C72  not     edx
  0000000142099C74  and     edx, r12d
  0000000142099C77  mov     [rsp+550h+var_168], rdx
  0000000142099C7F  mov     rdx, [rsp+550h+var_548]
  0000000142099C84  not     edx
  0000000142099C86  and     edx, r12d
  0000000142099C89  mov     [rsp+550h+var_548], rdx
  0000000142099C8E  mov     rdx, [rsp+550h+var_4B8]
  0000000142099C96  not     edx
  0000000142099C98  and     edx, r12d
  0000000142099C9B  mov     [rsp+550h+var_4B8], rdx
  0000000142099CA3  and     edi, r15d
  0000000142099CA6  mov     edx, ecx
  0000000142099CA8  and     edx, edi
  0000000142099CAA  mov     [rsp+550h+var_170], rdx
  0000000142099CB2  not     edi
  0000000142099CB4  and     edi, r12d
  0000000142099CB7  mov     [rsp+550h+var_158], rdi
  0000000142099CBF  mov     r11, [rsp+550h+var_4C8]
  0000000142099CC7  mov     edx, r11d
  0000000142099CCA  not     edx
  0000000142099CCC  and     edx, r12d
  0000000142099CCF  mov     [rsp+550h+var_140], rdx
  0000000142099CD7  mov     rdx, [rsp+550h+var_518]
  0000000142099CDC  and     edx, r12d
  0000000142099CDF  mov     [rsp+550h+var_518], rdx
  0000000142099CE4  and     ebp, r12d
  0000000142099CE7  mov     [rsp+550h+var_2C8], rbp
  0000000142099CEF  mov     rdx, [rsp+550h+var_520]
  0000000142099CF4  not     edx
  0000000142099CF6  and     edx, r12d
  0000000142099CF9  mov     [rsp+550h+var_520], rdx
  0000000142099CFE  not     esi
  0000000142099D00  and     esi, r12d
  0000000142099D03  mov     [rsp+550h+var_310], rsi
  0000000142099D0B  mov     edx, r8d
  0000000142099D0E  and     edx, r15d
  0000000142099D11  not     rdx
  0000000142099D14  and     rdx, rax
  0000000142099D17  mov     r10, rcx
  0000000142099D1A  and     r10, rdx
  0000000142099D1D  mov     [rsp+550h+var_308], r10
  0000000142099D25  not     edx
  0000000142099D27  and     edx, r12d
  0000000142099D2A  mov     [rsp+550h+var_2F8], rdx
  0000000142099D32  mov     rsi, r8
  0000000142099D35  mov     [rsp+550h+var_450], r8
  0000000142099D3D  not     rsi
  0000000142099D40  mov     r10d, r15d
  0000000142099D43  and     r10d, ebx
  0000000142099D46  not     r10d
  0000000142099D49  and     r10d, r12d
  0000000142099D4C  mov     [rsp+550h+var_300], r10
  0000000142099D54  mov     edx, r15d
  0000000142099D57  and     edx, esi
  0000000142099D59  not     edx
  0000000142099D5B  and     edx, eax
  0000000142099D5D  not     edx
  0000000142099D5F  and     edx, r12d
  0000000142099D62  mov     [rsp+550h+var_2F0], rdx
  0000000142099D6A  mov     [rsp+550h+var_4C0], r14
  0000000142099D72  mov     rdx, r14
  0000000142099D75  and     rdx, rsi
  0000000142099D78  mov     rdi, rcx
  0000000142099D7B  and     rdi, rdx
  0000000142099D7E  mov     [rsp+550h+var_4E8], rdi
  0000000142099D83  not     r9
  0000000142099D86  and     r9, rdx
  0000000142099D89  mov     [rsp+550h+var_3D8], r9
  0000000142099D91  and     edx, eax
  0000000142099D93  mov     [rsp+550h+var_530], rax
  0000000142099D98  not     edx
  0000000142099D9A  and     edx, r12d
  0000000142099D9D  mov     [rsp+550h+var_2D8], rdx
  0000000142099DA5  mov     rdx, rbx
  0000000142099DA8  and     rdx, r8
  0000000142099DAB  and     rdx, r14
  0000000142099DAE  mov     [rsp+550h+var_528], rdx
  0000000142099DB3  and     edx, r12d
  0000000142099DB6  mov     [rsp+550h+var_2E0], rdx
  0000000142099DBE  mov     r8d, r12d
  0000000142099DC1  mov     r9d, r12d
  0000000142099DC4  mov     ebp, r12d
  0000000142099DC7  and     r12d, esi
  0000000142099DCA  mov     edi, r12d
  0000000142099DCD  not     edi
  0000000142099DCF  mov     edx, r14d
  0000000142099DD2  and     edx, edi
  0000000142099DD4  not     edx
  0000000142099DD6  mov     r14d, r15d
  0000000142099DD9  and     r14d, r12d
  0000000142099DDC  not     r14d
  0000000142099DDF  and     r14d, edx
  0000000142099DE2  mov     [rsp+550h+var_500], r14
  0000000142099DE7  and     r8d, r15d
  0000000142099DEA  mov     [rsp+550h+var_540], r8
  0000000142099DEF  mov     edx, ecx
  0000000142099DF1  and     edx, r15d
  0000000142099DF4  mov     [rsp+550h+var_4D8], rdx
  0000000142099DF9  mov     rdx, [rsp+550h+var_4B0]
  0000000142099E01  not     edx
  0000000142099E03  and     edx, r15d
  0000000142099E06  mov     [rsp+550h+var_4B0], rdx
  0000000142099E0E  and     r10d, esi
  0000000142099E11  mov     [rsp+550h+var_138], r10
  0000000142099E19  mov     r8, rbx
  0000000142099E1C  and     r8, rsi
  0000000142099E1F  mov     r10, [rsp+550h+var_4F8]
  0000000142099E24  mov     [rsp+550h+var_318], r10
  0000000142099E2C  and     r10d, r15d
  0000000142099E2F  mov     [rsp+550h+var_4F8], r10
  0000000142099E34  mov     rdx, [rsp+550h+var_538]
  0000000142099E39  and     edx, esi
  0000000142099E3B  not     edx
  0000000142099E3D  and     edx, r15d
  0000000142099E40  mov     [rsp+550h+var_538], rdx
  0000000142099E45  and     edi, r15d
  0000000142099E48  mov     [rsp+550h+var_3F0], rdi
  0000000142099E50  and     rsi, rax
  0000000142099E53  and     rsi, rcx
  0000000142099E56  mov     [rsp+550h+var_2E8], rsi
  0000000142099E5E  and     esi, r15d
  0000000142099E61  mov     [rsp+550h+var_280], rsi
  0000000142099E69  and     r15d, r13d
  0000000142099E6C  mov     r14d, r15d
  0000000142099E6F  not     r14d
  0000000142099E72  and     r14d, ecx
  0000000142099E75  and     r9d, r15d
  0000000142099E78  mov     rdi, [rsp+550h+var_4C0]
  0000000142099E80  mov     rdx, rdi
  0000000142099E83  and     rdx, [rsp+550h+var_508]
  0000000142099E88  mov     r10, rcx
  0000000142099E8B  and     r10, rdx
  0000000142099E8E  and     [rsp+550h+var_470], rcx
  0000000142099E96  not     rdx
  0000000142099E99  and     rdx, [rsp+550h+var_468]
  0000000142099EA1  not     rdx
  0000000142099EA4  and     rdx, rcx
  0000000142099EA7  and     [rsp+550h+var_460], rcx
  0000000142099EAF  mov     rsi, [rsp+550h+var_4E0]
  0000000142099EB4  and     rsi, rdi
  0000000142099EB7  and     rsi, rcx
  0000000142099EBA  mov     [rsp+550h+var_4E0], rsi
  0000000142099EBF  and     r15d, ecx
  0000000142099EC2  and     r11, rcx
  0000000142099EC5  mov     [rsp+550h+var_4C8], r11
  0000000142099ECD  and     [rsp+550h+var_458], rcx
  0000000142099ED5  mov     r11, [rsp+550h+var_528]
  0000000142099EDA  not     r11
  0000000142099EDD  and     r11, rcx
  0000000142099EE0  mov     [rsp+550h+var_528], r11
  0000000142099EE5  and     rcx, rdi
  0000000142099EE8  mov     [rsp+550h+var_478], rcx
  0000000142099EF0  mov     r11, rdi
  0000000142099EF3  mov     eax, ecx
  0000000142099EF5  not     eax
  0000000142099EF7  mov     dword ptr [rsp+550h+var_4D0], eax
  0000000142099EFE  mov     rsi, [rsp+550h+var_540]
  0000000142099F03  mov     rcx, rsi
  0000000142099F06  not     rcx
  0000000142099F09  and     esi, r13d
  0000000142099F0C  mov     rax, [rsp+550h+var_4D8]
  0000000142099F11  not     rax
  0000000142099F14  mov     [rsp+550h+var_4D8], rax
  0000000142099F19  mov     rdi, [rsp+550h+var_548]
  0000000142099F1E  not     rdi
  0000000142099F21  and     rdi, r13
  0000000142099F24  mov     [rsp+550h+var_548], rdi
  0000000142099F29  and     ebp, r11d
  0000000142099F2C  not     rbp
  0000000142099F2F  and     rbp, rax
  0000000142099F32  mov     r11, r13
  0000000142099F35  and     r13, rbp
  0000000142099F38  and     r8, rbp
  0000000142099F3B  mov     [rsp+550h+var_320], r8
  0000000142099F43  mov     r8, [rsp+550h+var_510]
  0000000142099F48  not     r8
  0000000142099F4B  and     r8, rbx
  0000000142099F4E  mov     [rsp+550h+var_510], r8
  0000000142099F53  mov     r8, [rsp+550h+var_500]
  0000000142099F58  mov     edi, r8d
  0000000142099F5B  not     r8
  0000000142099F5E  and     r8, rbx
  0000000142099F61  mov     [rsp+550h+var_500], r8
  0000000142099F66  mov     eax, ebp
  0000000142099F68  mov     [rsp+550h+var_178], rax
  0000000142099F70  and     rbp, [rsp+550h+var_450]
  0000000142099F78  mov     r8, [rsp+550h+var_530]
  0000000142099F7D  and     r8, rbp
  0000000142099F80  mov     [rsp+550h+var_148], r8
  0000000142099F88  not     rbp
  0000000142099F8B  and     rbp, rbx
  0000000142099F8E  mov     r8, [rsp+550h+var_540]
  0000000142099F93  and     r8d, ebx
  0000000142099F96  mov     [rsp+550h+var_540], r8
  0000000142099F9B  mov     rax, [rsp+550h+var_4E8]
  0000000142099FA0  and     rbx, rax
  0000000142099FA3  mov     [rsp+550h+var_160], rbx
  0000000142099FAB  not     rax
  0000000142099FAE  mov     rbx, [rsp+550h+var_530]
  0000000142099FB3  and     rax, rbx
  0000000142099FB6  mov     [rsp+550h+var_4E8], rax
  0000000142099FBB  and     edi, ebx
  0000000142099FBD  mov     [rsp+550h+var_150], rdi
  0000000142099FC5  and     r12d, dword ptr [rsp+550h+var_4C0]
  0000000142099FCD  not     r12
  0000000142099FD0  and     r12, rbx
  0000000142099FD3  and     rbx, rcx
  0000000142099FD6  mov     [rsp+550h+var_530], rbx
  0000000142099FDB  mov     r8d, ecx
  0000000142099FDE  and     r8d, dword ptr [rsp+550h+var_4D0]
  0000000142099FE6  mov     rax, 2C69B40C24D00E0Ah
  0000000142099FF0  mov     rbx, [rsp+550h+var_448]
  0000000142099FF8  imul    rax, rbx
  0000000142099FFC  mov     rdi, [rsp+550h+var_4F0]
  000000014209A001  add     rax, rdi
  000000014209A004  mov     rcx, 0A1C038F0F8AA7D3Fh
  000000014209A00E  imul    rcx, rbx
  000000014209A012  add     rcx, rdi
  000000014209A015  not     r8
  000000014209A018  sub     r8, [rsp+550h+var_478]
  000000014209A020  mov     [rsp+550h+var_4D0], r8
  000000014209A028  not     r8
  000000014209A02B  not     rcx
  000000014209A02E  and     rcx, r8
  000000014209A031  not     rcx
  000000014209A034  and     rcx, rax
  000000014209A037  mov     r8, [rsp+550h+var_1D0]
  000000014209A03F  and     r8, rcx
  000000014209A042  not     rcx
  000000014209A045  and     rcx, [rsp+550h+var_1C8]
  000000014209A04D  not     rcx
  000000014209A050  not     r8
  000000014209A053  and     r8, rcx
  000000014209A056  mov     rax, r8
  000000014209A059  movzx   ecx, [rsp+550h+var_549]
  000000014209A05E  shl     rax, cl
  000000014209A061  mov     ecx, ebx
  000000014209A063  shr     r8, cl
  000000014209A066  not     rax
  000000014209A069  not     r8
  000000014209A06C  and     r8, rax
  000000014209A06F  mov     [rsp+550h+var_4F0], r8
  000000014209A074  mov     rax, [rsp+550h+var_120]
  000000014209A07C  add     rax, rsp
  000000014209A07F  add     rax, 550h
  000000014209A085  mov     rcx, [rsp+550h+var_118]
  000000014209A08D  add     rcx, rsp
  000000014209A090  add     rcx, 550h
  000000014209A097  imul    rax, [rsp+550h+var_358]
  000000014209A0A0  imul    rcx, [rsp+550h+var_328]
  000000014209A0A9  add     rcx, rax
  000000014209A0AC  mov     rax, [rsp+550h+var_348]
  000000014209A0B4  add     rax, rsp
  000000014209A0B7  add     rax, 550h
  000000014209A0BD  imul    rax, [rsp+550h+var_330]
  000000014209A0C6  not     rax
  000000014209A0C9  not     rcx
  000000014209A0CC  and     rcx, rax
  000000014209A0CF  mov     [rsp+550h+var_348], rcx
  000000014209A0D7  and     r11, [rsp+550h+var_4D8]
  000000014209A0DC  not     r14d
  000000014209A0DF  not     r9d
  000000014209A0E2  and     r9d, r14d
  000000014209A0E5  mov     eax, r9d
  000000014209A0E8  mov     rcx, [rsp+550h+var_468]
  000000014209A0F0  and     eax, ecx
  000000014209A0F2  not     rax
  000000014209A0F5  not     r9
  000000014209A0F8  mov     rbx, [rsp+550h+var_3E8]
  000000014209A100  and     r9, rbx
  000000014209A103  not     r9
  000000014209A106  and     r9, rax
  000000014209A109  not     r9
  000000014209A10C  mov     r8, 0AAAAAAAAAAAAAAA9h
  000000014209A116  lea     rax, [r8-1]
  000000014209A11A  imul    rax, r9
  000000014209A11E  mov     rdi, [rsp+550h+var_168]
  000000014209A126  not     rdi
  000000014209A129  and     rdi, rcx
  000000014209A12C  not     rsi
  000000014209A12F  and     rsi, rcx
  000000014209A132  not     r11
  000000014209A135  and     r11, rcx
  000000014209A138  not     r10
  000000014209A13B  and     r10, rcx
  000000014209A13E  not     rdi
  000000014209A141  mov     r9, 5555555555555553h
  000000014209A14B  lea     rcx, [r9+5]
  000000014209A14F  imul    rdi, rcx
  000000014209A153  mov     r14, rdi
  000000014209A156  imul    r10, rcx
  000000014209A15A  not     r11
  000000014209A15D  imul    r11, r9
  000000014209A161  add     r10, r11
  000000014209A164  mov     rcx, [rsp+550h+var_548]
  000000014209A169  not     rcx
  000000014209A16C  imul    rcx, r8
  000000014209A170  add     rcx, r10
  000000014209A173  add     rcx, rax
  000000014209A176  mov     r10, rcx
  000000014209A179  mov     rcx, [rsp+550h+var_470]
  000000014209A181  not     rcx
  000000014209A184  lea     rax, [r8+3]
  000000014209A188  imul    rax, rcx
  000000014209A18C  lea     rcx, [r9+3]
  000000014209A190  mov     [rsp+550h+var_4D8], rcx
  000000014209A195  mov     r11, [rsp+550h+var_4B8]
  000000014209A19D  imul    r11, rcx
  000000014209A1A1  add     rax, r11
  000000014209A1A4  not     rdx
  000000014209A1A7  lea     rcx, [r9+1]
  000000014209A1AB  imul    rcx, rdx
  000000014209A1AF  add     rcx, rax
  000000014209A1B2  mov     rax, [rsp+550h+var_460]
  000000014209A1BA  add     rax, rcx
  000000014209A1BD  mov     rcx, [rsp+550h+var_178]
  000000014209A1C5  not     ecx
  000000014209A1C7  and     ecx, dword ptr [rsp+550h+var_508]
  000000014209A1CB  not     r13
  000000014209A1CE  not     rcx
  000000014209A1D1  and     r13, rbx
  000000014209A1D4  and     r13, rcx
  000000014209A1D7  not     r13
  000000014209A1DA  imul    r13, r8
  000000014209A1DE  add     r13, rax
  000000014209A1E1  add     r13, r10
  000000014209A1E4  mov     rcx, [rsp+550h+var_170]
  000000014209A1EC  not     rcx
  000000014209A1EF  mov     rax, [rsp+550h+var_158]
  000000014209A1F7  not     rax
  000000014209A1FA  and     rax, rcx
  000000014209A1FD  lea     rax, ds:0[rax*2]
  000000014209A205  add     rax, r13
  000000014209A208  mov     r8, [rsp+550h+var_4E0]
  000000014209A20D  not     r8
  000000014209A210  lea     rcx, [r9+4]
  000000014209A214  imul    rcx, r8
  000000014209A218  not     r15
  000000014209A21B  and     r15, rbx
  000000014209A21E  mov     rdi, [rsp+550h+var_3A0]
  000000014209A226  imul    r15, rdi
  000000014209A22A  add     r15, rcx
  000000014209A22D  not     rsi
  000000014209A230  imul    rsi, r9
  000000014209A234  add     r15, rsi
  000000014209A237  add     r15, rax
  000000014209A23A  lea     rax, [r14+r15]
  000000014209A23E  inc     rax
  000000014209A241  mov     [rsp+550h+var_548], rax
  000000014209A246  lea     rax, [rsp+550h]
  000000014209A24E  mov     r15, [rsp+550h+var_130]
  000000014209A256  and     eax, r15d
  000000014209A259  not     r15
  000000014209A25C  and     r15, [rsp+550h+var_B8]
  000000014209A264  not     r15
  000000014209A267  add     r15, rax
  000000014209A26A  mov     rax, [rsp+550h+var_208]
  000000014209A272  add     rax, rsp
  000000014209A275  add     rax, 550h
  000000014209A27B  imul    rax, [rsp+550h+var_418]
  000000014209A284  mov     rcx, rax
  000000014209A287  not     rcx
  000000014209A28A  mov     rdx, [rsp+550h+var_128]
  000000014209A292  add     rdx, rsp
  000000014209A295  add     rdx, 550h
  000000014209A29C  mov     r8, [rsp+550h+var_108]
  000000014209A2A4  add     r8, rsp
  000000014209A2A7  add     r8, 550h
  000000014209A2AE  imul    rdx, [rsp+550h+var_420]
  000000014209A2B7  mov     r13, [rsp+550h+var_338]
  000000014209A2BF  imul    r8, r13
  000000014209A2C3  mov     r9, rdx
  000000014209A2C6  and     r9, r8
  000000014209A2C9  not     r9
  000000014209A2CC  mov     r10, rdx
  000000014209A2CF  not     r10
  000000014209A2D2  mov     r11, r8
  000000014209A2D5  not     r11
  000000014209A2D8  mov     rsi, r10
  000000014209A2DB  and     rsi, r11
  000000014209A2DE  not     rsi
  000000014209A2E1  and     r9, rcx
  000000014209A2E4  and     r9, rsi
  000000014209A2E7  mov     rsi, rax
  000000014209A2EA  and     rsi, r8
  000000014209A2ED  not     rsi
  000000014209A2F0  and     rsi, r10
  000000014209A2F3  and     r10, rax
  000000014209A2F6  mov     rbx, rdx
  000000014209A2F9  and     rbx, r11
  000000014209A2FC  and     rax, rbx
  000000014209A2FF  lea     r14, [rax+rax*2]
  000000014209A303  add     rsi, r14
  000000014209A306  add     rsi, r9
  000000014209A309  not     r10
  000000014209A30C  mov     r9, r8
  000000014209A30F  and     r9, r10
  000000014209A312  not     r9
  000000014209A315  add     r9, r9
  000000014209A318  sub     rsi, r9
  000000014209A31B  and     rdx, rcx
  000000014209A31E  not     rdx
  000000014209A321  and     rdx, r10
  000000014209A324  and     r8, rdx
  000000014209A327  not     rdx
  000000014209A32A  and     rdx, r11
  000000014209A32D  not     rdx
  000000014209A330  not     r8
  000000014209A333  and     r8, rdx
  000000014209A336  lea     rdx, [rsi+r8*2]
  000000014209A33A  not     rbx
  000000014209A33D  and     rbx, rcx
  000000014209A340  not     rbx
  000000014209A343  not     rax
  000000014209A346  and     rax, rbx
  000000014209A349  lea     rax, [rax+rax*2]
  000000014209A34D  add     rax, rdx
  000000014209A350  inc     rax
  000000014209A353  mov     r9, [rsp+550h+var_398]
  000000014209A35B  imul    r15, r9
  000000014209A35F  mov     rcx, rax
  000000014209A362  not     rcx
  000000014209A365  mov     rdx, r15
  000000014209A368  and     rdx, rcx
  000000014209A36B  not     r15
  000000014209A36E  and     rax, r15
  000000014209A371  and     r15, rcx
  000000014209A374  not     rdx
  000000014209A377  mov     [rsp+550h+var_508], rdx
  000000014209A37C  mov     rcx, rax
  000000014209A37F  not     rcx
  000000014209A382  and     rcx, rdx
  000000014209A385  not     rcx
  000000014209A388  sub     rcx, r15
  000000014209A38B  sub     rcx, rax
  000000014209A38E  mov     [rsp+550h+var_4E0], rcx
  000000014209A393  mov     rcx, [rsp+550h+var_2C0]
  000000014209A39B  and     rcx, [rsp+550h+var_478]
  000000014209A3A3  mov     rax, [rsp+550h+var_4B0]
  000000014209A3AB  not     rax
  000000014209A3AE  add     rax, rax
  000000014209A3B1  lea     rax, [rax+rax*2]
  000000014209A3B5  not     rcx
  000000014209A3B8  add     rcx, rcx
  000000014209A3BB  sub     rcx, rax
  000000014209A3BE  mov     rdx, [rsp+550h+var_140]
  000000014209A3C6  not     rdx
  000000014209A3C9  mov     rax, [rsp+550h+var_4C8]
  000000014209A3D1  not     rax
  000000014209A3D4  and     rax, rdx
  000000014209A3D7  not     rax
  000000014209A3DA  mov     r8, [rsp+550h+var_2A8]
  000000014209A3E2  and     rax, r8
  000000014209A3E5  not     rax
  000000014209A3E8  lea     rax, [rax+rax*4]
  000000014209A3EC  sub     rcx, rax
  000000014209A3EF  sub     rcx, [rsp+550h+var_518]
  000000014209A3F4  mov     rdx, [rsp+550h+var_2D0]
  000000014209A3FC  not     rdx
  000000014209A3FF  mov     rax, [rsp+550h+var_258]
  000000014209A407  and     rax, rdx
  000000014209A40A  mov     r10, rdx
  000000014209A40D  not     rax
  000000014209A410  mov     rsi, [rsp+550h+var_4C0]
  000000014209A418  and     rax, rsi
  000000014209A41B  lea     rax, [rax+rax*2]
  000000014209A41F  lea     rax, [rcx+rax*2]
  000000014209A423  mov     rcx, [rsp+550h+var_298]
  000000014209A42B  not     rcx
  000000014209A42E  mov     rdx, [rsp+550h+var_3E0]
  000000014209A436  not     rdx
  000000014209A439  and     rdx, rcx
  000000014209A43C  not     rdx
  000000014209A43F  lea     rcx, [rdx+rdx*2]
  000000014209A443  mov     rdx, [rsp+550h+var_2A0]
  000000014209A44B  lea     rdx, [rdx+rdx*2]
  000000014209A44F  add     rdx, rcx
  000000014209A452  add     rdx, rax
  000000014209A455  mov     rax, [rsp+550h+var_2B0]
  000000014209A45D  add     rax, rax
  000000014209A460  sub     rdx, rax
  000000014209A463  mov     rax, [rsp+550h+var_2C8]
  000000014209A46B  add     rax, rax
  000000014209A46E  sub     rdx, rax
  000000014209A471  mov     rax, [rsp+550h+var_250]
  000000014209A479  and     rax, r10
  000000014209A47C  sub     rdx, rax
  000000014209A47F  mov     rax, [rsp+550h+var_520]
  000000014209A484  not     rax
  000000014209A487  lea     rax, [rax+rax*2]
  000000014209A48B  sub     rdx, rax
  000000014209A48E  mov     rax, [rsp+550h+var_3D0]
  000000014209A496  lea     rax, [rax+rax*2]
  000000014209A49A  sub     rdx, rax
  000000014209A49D  mov     r11, [rsp+550h+var_310]
  000000014209A4A5  not     r11
  000000014209A4A8  mov     rax, [rsp+550h+var_458]
  000000014209A4B0  not     rax
  000000014209A4B3  mov     r10, rsi
  000000014209A4B6  and     r11, rsi
  000000014209A4B9  and     r11, rax
  000000014209A4BC  mov     rcx, [rsp+550h+var_2B8]
  000000014209A4C4  not     rcx
  000000014209A4C7  and     rcx, rsi
  000000014209A4CA  mov     rax, r8
  000000014209A4CD  and     rax, rcx
  000000014209A4D0  not     ecx
  000000014209A4D2  and     ecx, dword ptr [rsp+550h+var_260]
  000000014209A4D9  not     rax
  000000014209A4DC  not     rcx
  000000014209A4DF  and     rcx, rax
  000000014209A4E2  not     r11
  000000014209A4E5  lea     rax, [r11+r11*2]
  000000014209A4E9  add     rcx, rax
  000000014209A4EC  add     rcx, rdx
  000000014209A4EF  mov     rax, [rsp+550h+var_4A0]
  000000014209A4F7  not     rax
  000000014209A4FA  imul    rax, rdi
  000000014209A4FE  lea     r14, [rax+rcx]
  000000014209A502  inc     r14
  000000014209A505  mov     rbx, [rsp+550h+var_480]
  000000014209A50D  mov     rcx, [rsp+550h+var_420]
  000000014209A515  imul    rbx, rcx
  000000014209A519  mov     [rsp+550h+var_480], rbx
  000000014209A521  mov     rax, [rsp+550h+var_410]
  000000014209A529  add     rax, rsp
  000000014209A52C  add     rax, 550h
  000000014209A532  imul    rax, rcx
  000000014209A536  mov     rcx, [rsp+550h+var_408]
  000000014209A53E  add     rcx, rsp
  000000014209A541  add     rcx, 550h
  000000014209A548  imul    rcx, r13
  000000014209A54C  add     rcx, rax
  000000014209A54F  not     rcx
  000000014209A552  mov     rax, [rsp+550h+var_1A8]
  000000014209A55A  mov     r8, [rsp+550h+var_418]
  000000014209A562  imul    rax, r8
  000000014209A566  not     rax
  000000014209A569  and     rax, rcx
  000000014209A56C  mov     [rsp+550h+var_1A8], rax
  000000014209A574  mov     rcx, [rsp+550h+var_378]
  000000014209A57C  imul    rcx, r9
  000000014209A580  mov     [rsp+550h+var_378], rcx
  000000014209A588  mov     rcx, [rsp+550h+var_110]
  000000014209A590  add     rcx, rsp
  000000014209A593  add     rcx, 550h
  000000014209A59A  imul    rcx, r9
  000000014209A59E  mov     [rsp+550h+var_408], rcx
  000000014209A5A6  mov     rax, [rsp+550h+var_1A0]
  000000014209A5AE  mov     rcx, [rsp+550h+var_430]
  000000014209A5B6  imul    rcx, rax
  000000014209A5BA  mov     [rsp+550h+var_430], rcx
  000000014209A5C2  mov     rcx, [rsp+550h+var_428]
  000000014209A5CA  imul    rcx, rax
  000000014209A5CE  mov     [rsp+550h+var_428], rcx
  000000014209A5D6  mov     rax, [rsp+550h+var_308]
  000000014209A5DE  not     rax
  000000014209A5E1  mov     rcx, [rsp+550h+var_2F8]
  000000014209A5E9  not     rcx
  000000014209A5EC  and     rcx, rax
  000000014209A5EF  mov     rax, 2492492492492492h
  000000014209A5F9  imul    rax, rcx
  000000014209A5FD  mov     rcx, [rsp+550h+var_138]
  000000014209A605  not     rcx
  000000014209A608  mov     rdx, [rsp+550h+var_300]
  000000014209A610  not     rdx
  000000014209A613  mov     r11, [rsp+550h+var_450]
  000000014209A61B  and     rdx, r11
  000000014209A61E  not     rdx
  000000014209A621  and     rdx, rcx
  000000014209A624  mov     rsi, 0DB6DB6DB6DB6DB45h
  000000014209A62E  lea     rcx, [rsi+16h]
  000000014209A632  imul    rcx, rdx
  000000014209A636  add     rcx, rax
  000000014209A639  mov     rax, 9249249249249242h
  000000014209A643  lea     rdx, [rax+1Fh]
  000000014209A647  imul    rdx, [rsp+550h+var_320]
  000000014209A650  mov     rdi, [rsp+550h+var_2F0]
  000000014209A658  not     rdi
  000000014209A65B  lea     r9, [rsi+43h]
  000000014209A65F  imul    r9, rdi
  000000014209A663  add     r9, rdx
  000000014209A666  add     r9, rcx
  000000014209A669  lea     rcx, [rsi+17h]
  000000014209A66D  imul    rcx, [rsp+550h+var_510]
  000000014209A673  add     rcx, r9
  000000014209A676  mov     rdx, [rsp+550h+var_4E8]
  000000014209A67B  not     rdx
  000000014209A67E  mov     r9, [rsp+550h+var_160]
  000000014209A686  not     r9
  000000014209A689  and     r9, rdx
  000000014209A68C  lea     rdx, [r9+r9*2]
  000000014209A690  lea     rcx, [rcx+rdx*2]
  000000014209A694  mov     rdx, [rsp+550h+var_318]
  000000014209A69C  not     rdx
  000000014209A69F  and     rdx, r10
  000000014209A6A2  not     rdx
  000000014209A6A5  mov     r9, [rsp+550h+var_4F8]
  000000014209A6AA  not     r9
  000000014209A6AD  and     r9, rdx
  000000014209A6B0  mov     rdx, 4924924924924920h
  000000014209A6BA  imul    r9, rdx
  000000014209A6BE  add     r9, rcx
  000000014209A6C1  mov     rcx, [rsp+550h+var_538]
  000000014209A6C6  not     rcx
  000000014209A6C9  lea     rcx, [r9+rcx*8]
  000000014209A6CD  mov     r9, [rsp+550h+var_528]
  000000014209A6D2  not     r9
  000000014209A6D5  mov     rdi, [rsp+550h+var_2E0]
  000000014209A6DD  not     rdi
  000000014209A6E0  and     rdi, r9
  000000014209A6E3  not     rdi
  000000014209A6E6  lea     r9, [rax+22h]
  000000014209A6EA  imul    r9, rdi
  000000014209A6EE  mov     rdi, [rsp+550h+var_2D8]
  000000014209A6F6  not     rdi
  000000014209A6F9  imul    rdi, rsi
  000000014209A6FD  add     r9, rdi
  000000014209A700  mov     r15, [rsp+550h+var_150]
  000000014209A708  not     r15
  000000014209A70B  mov     rdi, [rsp+550h+var_500]
  000000014209A710  not     rdi
  000000014209A713  and     rdi, r15
  000000014209A716  not     rdi
  000000014209A719  imul    rdi, rax
  000000014209A71D  add     rdi, r9
  000000014209A720  mov     r9, [rsp+550h+var_148]
  000000014209A728  not     r9
  000000014209A72B  not     rbp
  000000014209A72E  and     rbp, r9
  000000014209A731  not     rbp
  000000014209A734  lea     r9, [rsi+1Fh]
  000000014209A738  imul    r9, rbp
  000000014209A73C  add     r9, rdi
  000000014209A73F  add     r9, rcx
  000000014209A742  lea     rcx, [rdx+5]
  000000014209A746  imul    rcx, [rsp+550h+var_3D8]
  000000014209A74F  mov     rdi, [rsp+550h+var_3F0]
  000000014209A757  not     rdi
  000000014209A75A  and     r12, rdi
  000000014209A75D  not     r12
  000000014209A760  or      rdx, 12h
  000000014209A764  imul    rdx, r12
  000000014209A768  add     rdx, rcx
  000000014209A76B  mov     rdi, [rsp+550h+var_2E8]
  000000014209A773  not     rdi
  000000014209A776  and     rdi, r10
  000000014209A779  not     rdi
  000000014209A77C  mov     rcx, [rsp+550h+var_280]
  000000014209A784  not     rcx
  000000014209A787  and     rcx, rdi
  000000014209A78A  or      rax, 4
  000000014209A78E  imul    rax, rcx
  000000014209A792  add     rax, rdx
  000000014209A795  mov     rdx, [rsp+550h+var_530]
  000000014209A79A  not     rdx
  000000014209A79D  mov     rcx, [rsp+550h+var_540]
  000000014209A7A2  not     rcx
  000000014209A7A5  and     rcx, rdx
  000000014209A7A8  not     rcx
  000000014209A7AB  and     rcx, r11
  000000014209A7AE  add     rsi, 1Eh
  000000014209A7B2  imul    rsi, rcx
  000000014209A7B6  add     rsi, rax
  000000014209A7B9  add     rsi, r9
  000000014209A7BC  mov     rax, [rsp+550h+var_190]
  000000014209A7C4  imul    r14, rax
  000000014209A7C8  imul    rsi, rax
  000000014209A7CC  mov     rdi, rsi
  000000014209A7CF  mov     rax, [rsp+550h+var_390]
  000000014209A7D7  mov     rbp, [rsp+550h+var_1C0]
  000000014209A7DF  imul    rbp, rax
  000000014209A7E3  mov     r9, [rsp+550h+var_380]
  000000014209A7EB  imul    r9, rax
  000000014209A7EF  mov     rax, [rsp+550h+var_4F0]
  000000014209A7F4  not     rax
  000000014209A7F7  mov     rdx, [rsp+550h+var_3B8]
  000000014209A7FF  imul    rax, rdx
  000000014209A803  mov     [rsp+550h+var_4F0], rax
  000000014209A808  mov     rax, [rsp+550h+var_388]
  000000014209A810  lea     rcx, [rsp+rax+550h+var_550]
  000000014209A814  add     rcx, 550h
  000000014209A81B  imul    rcx, rdx
  000000014209A81F  mov     rax, [rsp+550h+var_498]
  000000014209A827  not     rax
  000000014209A82A  mov     rdx, [rsp+550h+var_3C8]
  000000014209A832  imul    rax, rdx
  000000014209A836  mov     [rsp+550h+var_498], rax
  000000014209A83E  mov     rax, [rsp+550h+var_3F8]
  000000014209A846  lea     r10, [rsp+rax+550h+var_550]
  000000014209A84A  add     r10, 550h
  000000014209A851  imul    r10, rdx
  000000014209A855  mov     rax, [rsp+550h+var_F0]
  000000014209A85D  lea     rdx, [rsp+rax+550h+var_550]
  000000014209A861  add     rdx, 550h
  000000014209A868  imul    rdx, [rsp+550h+var_368]
  000000014209A871  not     rdx
  000000014209A874  not     r10
  000000014209A877  and     r10, rdx
  000000014209A87A  not     r10
  000000014209A87D  add     r10, rcx
  000000014209A880  mov     r11, [rsp+550h+var_490]
  000000014209A888  inc     r11
  000000014209A88B  mov     rcx, [rsp+550h+var_3C0]
  000000014209A893  imul    r11, rcx
  000000014209A897  mov     rax, [rsp+550h+var_100]
  000000014209A89F  add     rax, rsp
  000000014209A8A2  add     rax, 550h
  000000014209A8A8  imul    rax, rcx
  000000014209A8AC  mov     rcx, r10
  000000014209A8AF  not     rcx
  000000014209A8B2  and     r10, rax
  000000014209A8B5  mov     [rsp+550h+var_540], r10
  000000014209A8BA  not     rax
  000000014209A8BD  and     rax, rcx
  000000014209A8C0  mov     [rsp+550h+var_530], rax
  000000014209A8C5  mov     rax, [rsp+550h+var_400]
  000000014209A8CD  lea     rcx, [rsp+rax+550h+var_550]
  000000014209A8D1  add     rcx, 550h
  000000014209A8D8  mov     r15, [rsp+550h+var_548]
  000000014209A8DD  imul    r15, r8
  000000014209A8E1  mov     [rsp+550h+var_548], r15
  000000014209A8E6  imul    rcx, r8
  000000014209A8EA  mov     rax, [rsp+550h+var_E8]
  000000014209A8F2  lea     rdx, [rsp+rax+550h+var_550]
  000000014209A8F6  add     rdx, 550h
  000000014209A8FD  imul    rdx, r13
  000000014209A901  mov     r8, rdx
  000000014209A904  and     r8, rcx
  000000014209A907  not     rdx
  000000014209A90A  not     rcx
  000000014209A90D  and     rcx, rdx
  000000014209A910  mov     rax, [rsp+550h+var_290]
  000000014209A918  imul    rax, r8
  000000014209A91C  not     r8
  000000014209A91F  not     rcx
  000000014209A922  and     rcx, r8
  000000014209A925  add     rcx, [rsp+550h+var_3B0]
  000000014209A92D  add     r8, rax
  000000014209A930  add     r8, rcx
  000000014209A933  mov     rcx, [rsp+550h+var_1B0]
  000000014209A93B  not     rcx
  000000014209A93E  mov     [rsp+550h+var_398], rcx
  000000014209A946  mov     r10, r11
  000000014209A949  not     r10
  000000014209A94C  mov     rax, [rsp+550h+var_370]
  000000014209A954  add     rax, rsp
  000000014209A957  add     rax, 550h
  000000014209A95D  and     rcx, r10
  000000014209A960  mov     [rsp+550h+var_510], rcx
  000000014209A965  imul    rax, [rsp+550h+var_1D8]
  000000014209A96E  mov     [rsp+550h+var_4E8], rax
  000000014209A973  not     r15
  000000014209A976  mov     [rsp+550h+var_390], r15
  000000014209A97E  mov     r12, rbx
  000000014209A981  and     r12, r15
  000000014209A984  mov     rcx, r14
  000000014209A987  mov     [rsp+550h+var_520], r14
  000000014209A98C  mov     rdx, r14
  000000014209A98F  not     rdx
  000000014209A992  mov     [rsp+550h+var_500], rdx
  000000014209A997  mov     [rsp+550h+var_1C0], rbp
  000000014209A99F  mov     r14, rbp
  000000014209A9A2  and     r14, rcx
  000000014209A9A5  not     r14
  000000014209A9A8  not     rbp
  000000014209A9AB  mov     [rsp+550h+var_528], rbp
  000000014209A9B0  and     rbp, rdx
  000000014209A9B3  not     rbp
  000000014209A9B6  and     rbp, r14
  000000014209A9B9  mov     [rsp+550h+var_410], rsi
  000000014209A9C1  mov     rcx, rsi
  000000014209A9C4  not     rcx
  000000014209A9C7  mov     [rsp+550h+var_4F8], rcx
  000000014209A9CC  mov     [rsp+550h+var_380], r9
  000000014209A9D4  mov     rbx, r9
  000000014209A9D7  not     rbx
  000000014209A9DA  and     rcx, rbx
  000000014209A9DD  mov     [rsp+550h+var_388], rcx
  000000014209A9E5  and     rdi, r9
  000000014209A9E8  mov     [rsp+550h+var_370], rdi
  000000014209A9F0  mov     rax, [rsp+550h+var_4D0]
  000000014209A9F8  imul    rax, [rsp+550h+var_330]
  000000014209AA01  mov     [rsp+550h+var_4D0], rax
  000000014209AA09  test    byte ptr [rsp+550h+var_4A8], 1
  000000014209AA11  mov     rdx, [rsp+550h+var_350]
  000000014209AA19  not     rdx
  000000014209AA1C  mov     rax, [rsp+550h+var_1E0]
  000000014209AA24  mov     rsi, [rsp+550h+var_220]
  000000014209AA2C  cmovz   rsi, rax
  000000014209AA30  mov     rcx, [rsp+550h+var_68]
  000000014209AA38  mov     r9, [rsp+550h+var_288]
  000000014209AA40  mov     [rdx+r9], rcx
  000000014209AA44  mov     rcx, [rsp+550h+var_1B8]
  000000014209AA4C  not     rcx
  000000014209AA4F  cmovz   rcx, rax
  000000014209AA53  mov     r13, rcx
  000000014209AA56  cmovz   r8, rax
  000000014209AA5A  mov     [rsp+550h+var_4A8], r8
  000000014209AA62  mov     rdx, rax
  000000014209AA65  mov     rcx, 0A3C3B243A96A56CAh
  000000014209AA6F  mov     r8, [rsp+550h+var_448]
  000000014209AA77  imul    rcx, r8
  000000014209AA7B  mov     [rsp+550h+var_3F8], rcx
  000000014209AA83  mov     rcx, 0AB432FC741552B65h
  000000014209AA8D  imul    rcx, r8
  000000014209AA91  mov     [rsp+550h+var_400], rcx
  000000014209AA99  mov     rcx, 20EED0261EC0484Eh
  000000014209AAA3  imul    rcx, r8
  000000014209AAA7  mov     [rsp+550h+var_418], rcx
  000000014209AAAF  mov     rcx, 630AA25800000000h
  000000014209AAB9  imul    rcx, r8
  000000014209AABD  mov     [rsp+550h+var_518], rcx
  000000014209AAC2  mov     rcx, 6619C8FBB5F4E317h
  000000014209AACC  imul    rcx, r8
  000000014209AAD0  mov     [rsp+550h+var_420], rcx
  000000014209AAD8  imul    edi, r8d, 8F3F124Dh
  000000014209AADF  test    byte ptr [rsp+550h+var_48], 1
  000000014209AAE7  mov     r9, [rsp+550h+var_230]
  000000014209AAEF  cmovnz  r9, [rsp+550h+var_3A8]
  000000014209AAF8  mov     rax, [rsp+550h+var_A0]
  000000014209AB00  mov     rcx, [rsp+550h+var_488]
  000000014209AB08  mov     [rcx], rax
  000000014209AB0B  mov     rax, [rsp+550h+var_340]
  000000014209AB13  mov     [r9], rax
  000000014209AB16  mov     rax, [rsp+550h+var_240]
  000000014209AB1E  lea     rcx, [rsp+rax+550h]
  000000014209AB26  mov     rax, [rsp+550h+var_200]
  000000014209AB2E  mov     [rax], rcx
  000000014209AB31  mov     rax, [rsp+550h+var_98]
  000000014209AB39  mov     rcx, [rsp+550h+var_268]
  000000014209AB41  mov     [rcx], rax
  000000014209AB44  mov     rax, [rsp+550h+var_70]
  000000014209AB4C  mov     rcx, [rsp+550h+var_270]
  000000014209AB54  mov     [rcx], rax
  000000014209AB57  mov     rax, [rsp+550h+var_180]
  000000014209AB5F  mov     rcx, [rsp+550h+var_278]
  000000014209AB67  mov     [rcx], rax
  000000014209AB6A  mov     rax, [rsp+550h+var_80]
  000000014209AB72  mov     rcx, [rsp+550h+var_440]
  000000014209AB7A  mov     [rcx], rax
  000000014209AB7D  mov     rax, [rsp+550h+var_88]
  000000014209AB85  mov     [rsi], rax
  000000014209AB88  mov     rax, [rsp+550h+var_90]
  000000014209AB90  mov     [r13+0], rax
  000000014209AB94  mov     rax, [rsp+550h+var_198]
  000000014209AB9C  mov     rcx, [rsp+550h+var_238]
  000000014209ABA4  mov     [rcx], rax
  000000014209ABA7  mov     rcx, [rsp+550h+var_248]
  000000014209ABAF  not     rcx
  000000014209ABB2  mov     rax, [rsp+550h+var_78]
  000000014209ABBA  mov     [rcx], rax
  000000014209ABBD  mov     rax, [rsp+550h+var_210]
  000000014209ABC5  not     rax
  000000014209ABC8  mov     rcx, [rsp+550h+var_1F8]
  000000014209ABD0  mov     [rcx], rax
  000000014209ABD3  mov     rax, [rsp+550h+var_218]
  000000014209ABDB  not     rax
  000000014209ABDE  mov     rcx, [rsp+550h+var_228]
  000000014209ABE6  mov     [rcx], rax
  000000014209ABE9  mov     rax, [rsp+550h+var_E0]
  000000014209ABF1  lea     rax, [rsp+rax+550h]
  000000014209ABF9  cmovz   rax, rdx
  000000014209ABFD  mov     [rsp+550h+var_538], rax
  000000014209AC02  mov     r13, [rsp+550h+var_1D0]
  000000014209AC0A  mov     rax, [rsp+550h+var_D0]
  000000014209AC12  and     r13, rax
  000000014209AC15  not     rax
  000000014209AC18  and     rax, [rsp+550h+var_1C8]
  000000014209AC20  not     rax
  000000014209AC23  not     r13
  000000014209AC26  and     r13, rax
  000000014209AC29  mov     rax, r13
  000000014209AC2C  movzx   ecx, [rsp+550h+var_549]
  000000014209AC31  shl     rax, cl
  000000014209AC34  not     rax
  000000014209AC37  mov     ecx, r8d
  000000014209AC3A  shr     r13, cl
  000000014209AC3D  not     r13
  000000014209AC40  and     r13, rax
  000000014209AC43  not     r13
  000000014209AC46  imul    r13, [rsp+550h+var_368]
  000000014209AC4F  mov     rax, [rsp+550h+var_498]
  000000014209AC57  not     rax
  000000014209AC5A  not     r13
  000000014209AC5D  and     r13, rax
  000000014209AC60  not     r13
  000000014209AC63  add     r13, [rsp+550h+var_4F0]
  000000014209AC68  mov     r8, [rsp+550h+var_1B0]
  000000014209AC70  mov     rdx, r8
  000000014209AC73  mov     rsi, r13
  000000014209AC76  not     rsi
  000000014209AC79  mov     r9, r10
  000000014209AC7C  and     r9, rsi
  000000014209AC7F  not     r9
  000000014209AC82  mov     rcx, r11
  000000014209AC85  and     rcx, r13
  000000014209AC88  mov     rax, rcx
  000000014209AC8B  not     rax
  000000014209AC8E  and     rax, r9
  000000014209AC91  and     rdx, rax
  000000014209AC94  not     rax
  000000014209AC97  mov     r15, [rsp+550h+var_398]
  000000014209AC9F  and     rax, r15
  000000014209ACA2  and     r10, r13
  000000014209ACA5  and     r8, r10
  000000014209ACA8  not     r10
  000000014209ACAB  and     r10, r15
  000000014209ACAE  and     rcx, r15
  000000014209ACB1  and     r11, r15
  000000014209ACB4  mov     [rsp+550h+var_490], r11
  000000014209ACBC  and     r15, r9
  000000014209ACBF  not     rax
  000000014209ACC2  not     rdx
  000000014209ACC5  and     rdx, rax
  000000014209ACC8  not     r10
  000000014209ACCB  not     r8
  000000014209ACCE  and     r8, r10
  000000014209ACD1  not     rcx
  000000014209ACD4  add     rcx, r8
  000000014209ACD7  add     rcx, r15
  000000014209ACDA  mov     rax, [rsp+550h+var_510]
  000000014209ACDF  not     rax
  000000014209ACE2  and     r13, rax
  000000014209ACE5  add     r13, rcx
  000000014209ACE8  not     rdx
  000000014209ACEB  add     r13, rdx
  000000014209ACEE  mov     rax, [rsp+550h+var_490]
  000000014209ACF6  and     rax, rsi
  000000014209ACF9  add     rax, r13
  000000014209ACFC  add     rax, 2
  000000014209AD00  mov     rcx, [rsp+550h+var_348]
  000000014209AD08  not     rcx
  000000014209AD0B  mov     rdx, [rsp+550h+var_4E8]
  000000014209AD10  mov     [rdx+rcx], rax
  000000014209AD14  mov     rsi, [rsp+550h+var_C0]
  000000014209AD1C  imul    rsi, [rsp+550h+var_338]
  000000014209AD25  mov     r10, [rsp+550h+var_480]
  000000014209AD2D  mov     rax, r10
  000000014209AD30  not     rax
  000000014209AD33  mov     rcx, rsi
  000000014209AD36  not     rcx
  000000014209AD39  mov     rdx, rcx
  000000014209AD3C  and     rdx, rax
  000000014209AD3F  mov     r8, rdx
  000000014209AD42  not     r8
  000000014209AD45  mov     r15, [rsp+550h+var_548]
  000000014209AD4A  and     r8, r15
  000000014209AD4D  not     r8
  000000014209AD50  mov     r9, rdx
  000000014209AD53  mov     r13, [rsp+550h+var_390]
  000000014209AD5B  and     r9, r13
  000000014209AD5E  not     r9
  000000014209AD61  and     r9, r8
  000000014209AD64  and     rdx, r15
  000000014209AD67  imul    rdx, [rsp+550h+var_F8]
  000000014209AD70  mov     r8, rcx
  000000014209AD73  and     r8, r10
  000000014209AD76  not     r8
  000000014209AD79  mov     r10, rsi
  000000014209AD7C  and     r10, rax
  000000014209AD7F  not     r10
  000000014209AD82  mov     r11, r8
  000000014209AD85  and     r11, r10
  000000014209AD88  and     r11, r15
  000000014209AD8B  add     r11, rdx
  000000014209AD8E  mov     rdx, r12
  000000014209AD91  not     rdx
  000000014209AD94  and     rdx, rcx
  000000014209AD97  not     rdx
  000000014209AD9A  and     r12, rsi
  000000014209AD9D  not     r12
  000000014209ADA0  and     r12, rdx
  000000014209ADA3  not     r12
  000000014209ADA6  lea     rdx, [r12+r12*2]
  000000014209ADAA  sub     r11, rdx
  000000014209ADAD  sub     r11, r9
  000000014209ADB0  and     r8, r15
  000000014209ADB3  lea     rdx, [r8+r8*2]
  000000014209ADB7  sub     r11, rdx
  000000014209ADBA  and     rcx, r15
  000000014209ADBD  mov     rdx, rsi
  000000014209ADC0  and     rdx, r13
  000000014209ADC3  not     rdx
  000000014209ADC6  not     rcx
  000000014209ADC9  and     rdx, rcx
  000000014209ADCC  and     rax, rdx
  000000014209ADCF  not     rax
  000000014209ADD2  not     rdx
  000000014209ADD5  mov     r9, [rsp+550h+var_480]
  000000014209ADDD  and     rdx, r9
  000000014209ADE0  not     rdx
  000000014209ADE3  and     rdx, rax
  000000014209ADE6  not     rdx
  000000014209ADE9  lea     rax, [rdx+rdx*2]
  000000014209ADED  add     rax, r11
  000000014209ADF0  and     rcx, r9
  000000014209ADF3  lea     rax, [rax+rcx*2]
  000000014209ADF7  and     r10, r13
  000000014209ADFA  not     r10
  000000014209ADFD  lea     rax, [rax+r10*2]
  000000014209AE01  mov     rdx, [rsp+550h+var_378]
  000000014209AE09  not     rdx
  000000014209AE0C  mov     rcx, [rsp+550h+var_188]
  000000014209AE14  and     rcx, rax
  000000014209AE17  not     rcx
  000000014209AE1A  and     rcx, rdx
  000000014209AE1D  and     rdx, [rsp+550h+var_50]
  000000014209AE25  and     rdx, rax
  000000014209AE28  not     rcx
  000000014209AE2B  add     rdx, rcx
  000000014209AE2E  mov     rax, [rsp+550h+var_508]
  000000014209AE33  mov     rcx, [rsp+550h+var_4E0]
  000000014209AE38  mov     [rax+rcx], rdx
  000000014209AE3C  mov     r11, [rsp+550h+var_1E8]
  000000014209AE44  mov     rsi, [rsp+550h+var_A8]
  000000014209AE4C  imul    rsi, r11
  000000014209AE50  add     rsi, [rsp+550h+var_430]
  000000014209AE58  not     rbp
  000000014209AE5B  mov     rax, rsi
  000000014209AE5E  mov     r10, [rsp+550h+var_1C0]
  000000014209AE66  and     rax, r10
  000000014209AE69  mov     rcx, rsi
  000000014209AE6C  mov     r15, [rsp+550h+var_520]
  000000014209AE71  and     rcx, r15
  000000014209AE74  mov     rdx, rcx
  000000014209AE77  not     rdx
  000000014209AE7A  mov     r8, rsi
  000000014209AE7D  not     r8
  000000014209AE80  mov     r9, r8
  000000014209AE83  mov     r12, [rsp+550h+var_500]
  000000014209AE88  and     r9, r12
  000000014209AE8B  not     r9
  000000014209AE8E  and     r15, r8
  000000014209AE91  not     r15
  000000014209AE94  and     r15, r10
  000000014209AE97  and     r14, r8
  000000014209AE9A  and     rbp, r8
  000000014209AE9D  and     r8, r10
  000000014209AEA0  and     rcx, r10
  000000014209AEA3  and     r10, rdx
  000000014209AEA6  and     r10, r9
  000000014209AEA9  and     rax, r12
  000000014209AEAC  not     rax
  000000014209AEAF  lea     rax, [rax+r10*2]
  000000014209AEB3  mov     r9, rsi
  000000014209AEB6  and     r9, r12
  000000014209AEB9  not     r9
  000000014209AEBC  and     r15, r9
  000000014209AEBF  imul    r15, [rsp+550h+var_4D8]
  000000014209AEC5  mov     r9, 5555555555555553h
  000000014209AECF  add     r9, 2
  000000014209AED3  imul    r14, r9
  000000014209AED7  add     r14, rax
  000000014209AEDA  add     r14, r15
  000000014209AEDD  sub     r14, rbp
  000000014209AEE0  not     r8
  000000014209AEE3  mov     r10, [rsp+550h+var_528]
  000000014209AEE8  and     rsi, r10
  000000014209AEEB  not     rsi
  000000014209AEEE  and     rsi, r8
  000000014209AEF1  not     rsi
  000000014209AEF4  and     rsi, r12
  000000014209AEF7  not     rsi
  000000014209AEFA  mov     rax, 0AAAAAAAAAAAAAAA9h
  000000014209AF04  or      rax, 2
  000000014209AF08  imul    rax, rsi
  000000014209AF0C  and     rdx, r10
  000000014209AF0F  not     rcx
  000000014209AF12  not     rdx
  000000014209AF15  and     rdx, rcx
  000000014209AF18  imul    rdx, r9
  000000014209AF1C  add     rdx, rax
  000000014209AF1F  add     rdx, r14
  000000014209AF22  mov     rax, [rsp+550h+var_1A8]
  000000014209AF2A  not     rax
  000000014209AF2D  mov     rcx, [rsp+550h+var_408]
  000000014209AF35  mov     [rax+rcx], rdx
  000000014209AF39  mov     r9, [rsp+550h+var_60]
  000000014209AF41  imul    r9, r11
  000000014209AF45  add     r9, [rsp+550h+var_428]
  000000014209AF4D  mov     rcx, [rsp+550h+var_388]
  000000014209AF55  not     rcx
  000000014209AF58  mov     rax, [rsp+550h+var_370]
  000000014209AF60  not     rax
  000000014209AF63  and     rax, r9
  000000014209AF66  and     rax, rcx
  000000014209AF69  mov     r11, rax
  000000014209AF6C  mov     rax, r9
  000000014209AF6F  not     rax
  000000014209AF72  mov     rcx, rax
  000000014209AF75  mov     r8, [rsp+550h+var_4F8]
  000000014209AF7A  and     rcx, r8
  000000014209AF7D  mov     r10, [rsp+550h+var_380]
  000000014209AF85  mov     rdx, r10
  000000014209AF88  and     rdx, rcx
  000000014209AF8B  not     rcx
  000000014209AF8E  and     rcx, rbx
  000000014209AF91  not     rcx
  000000014209AF94  not     rdx
  000000014209AF97  and     rdx, rcx
  000000014209AF9A  and     rbx, rax
  000000014209AF9D  mov     rcx, r9
  000000014209AFA0  and     rcx, r8
  000000014209AFA3  and     r8, rbx
  000000014209AFA6  not     r8
  000000014209AFA9  mov     rsi, r8
  000000014209AFAC  not     rbx
  000000014209AFAF  mov     r8, [rsp+550h+var_410]
  000000014209AFB7  and     rbx, r8
  000000014209AFBA  not     rbx
  000000014209AFBD  and     rbx, rsi
  000000014209AFC0  and     rax, r8
  000000014209AFC3  and     r9, r8
  000000014209AFC6  mov     r8, rcx
  000000014209AFC9  not     r8
  000000014209AFCC  not     rax
  000000014209AFCF  and     rax, r10
  000000014209AFD2  and     rax, r8
  000000014209AFD5  not     r9
  000000014209AFD8  and     r9, r10
  000000014209AFDB  and     rcx, r10
  000000014209AFDE  and     r8, r10
  000000014209AFE1  imul    r8, [rsp+550h+var_3A0]
  000000014209AFEA  not     rcx
  000000014209AFED  lea     rcx, [r8+rcx*2]
  000000014209AFF1  not     r9
  000000014209AFF4  lea     rcx, [rcx+r9*2]
  000000014209AFF8  add     rax, rax
  000000014209AFFB  sub     rcx, rax
  000000014209AFFE  not     rbx
  000000014209B001  lea     rax, [rbx+rbx*2]
  000000014209B005  sub     rcx, rax
  000000014209B008  lea     rax, [rcx+rdx*2]
  000000014209B00C  not     r11
  000000014209B00F  lea     rcx, [r11+r11*2]
  000000014209B013  sub     rax, rcx
  000000014209B016  mov     rcx, [rsp+550h+var_530]
  000000014209B01B  not     rcx
  000000014209B01E  or      rcx, [rsp+550h+var_540]
  000000014209B023  mov     [rcx], rax
  000000014209B026  mov     rax, 5FEC2EB9283F0DA8h
  000000014209B030  mov     r15, [rsp+550h+var_448]
  000000014209B038  imul    rax, r15
  000000014209B03C  mov     rcx, 0C7CEC6D7C0F258h
  000000014209B046  imul    rcx, r15
  000000014209B04A  mov     r9, [rsp+550h+var_340]
  000000014209B052  and     rcx, r9
  000000014209B055  add     rcx, rax
  000000014209B058  mov     rdx, [rsp+550h+var_360]
  000000014209B060  mov     rbx, [rsp+550h+var_B0]
  000000014209B068  add     rbx, rdx
  000000014209B06B  add     rbx, rcx
  000000014209B06E  mov     r10, [rsp+550h+var_4D0]
  000000014209B076  mov     rax, r10
  000000014209B079  not     rax
  000000014209B07C  mov     rcx, [rsp+550h+var_358]
  000000014209B084  imul    rbx, rcx
  000000014209B088  mov     r8, [rsp+550h+var_58]
  000000014209B090  imul    rcx, r8
  000000014209B094  not     rcx
  000000014209B097  and     r10, rcx
  000000014209B09A  and     rcx, rax
  000000014209B09D  mov     rax, r10
  000000014209B0A0  sub     r10, rcx
  000000014209B0A3  not     rax
  000000014209B0A6  add     r10, rax
  000000014209B0A9  mov     rax, [rsp+550h+var_4A8]
  000000014209B0B1  mov     [rax], r10
  000000014209B0B4  mov     r14, [rsp+550h+var_D8]
  000000014209B0BC  add     r14, rdx
  000000014209B0BF  imul    r14, [rsp+550h+var_1D8]
  000000014209B0C8  mov     rcx, 0C32233C379C85D72h
  000000014209B0D2  imul    rcx, r15
  000000014209B0D6  add     rcx, [rsp+550h+var_180]
  000000014209B0DE  imul    rcx, [rsp+550h+var_330]
  000000014209B0E7  mov     rax, [rsp+550h+var_C8]
  000000014209B0EF  add     rax, [rsp+550h+var_1F0]
  000000014209B0F7  imul    rax, [rsp+550h+var_328]
  000000014209B100  add     rbx, rax
  000000014209B103  and     edi, r8d
  000000014209B106  mov     rax, rdi
  000000014209B109  not     rax
  000000014209B10C  and     rax, [rsp+550h+var_438]
  000000014209B114  and     edi, r9d
  000000014209B117  not     rax
  000000014209B11A  not     rdi
  000000014209B11D  and     rdi, rax
  000000014209B120  add     rdi, [rsp+550h+var_518]
  000000014209B125  mov     rdx, rdi
  000000014209B128  not     rdx
  000000014209B12B  and     rdx, [rsp+550h+var_418]
  000000014209B133  mov     r8, rbx
  000000014209B136  not     r8
  000000014209B139  and     rdi, [rsp+550h+var_420]
  000000014209B141  mov     rax, rcx
  000000014209B144  not     rdi
  000000014209B147  and     rdi, [rsp+550h+var_400]
  000000014209B14F  mov     r9, r14
  000000014209B152  not     r9
  000000014209B155  not     rdx
  000000014209B158  and     rdi, rdx
  000000014209B15B  mov     rdx, r9
  000000014209B15E  not     rdi
  000000014209B161  and     rdi, [rsp+550h+var_3F8]
  000000014209B169  mov     r10, r14
  000000014209B16C  and     r10, rcx
  000000014209B16F  not     rdi
  000000014209B172  mov     r11, [rsp+550h+var_538]
  000000014209B177  mov     [r11], rdi
  000000014209B17A  mov     r11, r9
  000000014209B17D  and     r11, rbx
  000000014209B180  not     r11
  000000014209B183  and     r11, rcx
  000000014209B186  and     r9, rcx
  000000014209B189  and     rcx, r8
  000000014209B18C  not     rcx
  000000014209B18F  not     rax
  000000014209B192  mov     rsi, rax
  000000014209B195  and     rsi, rbx
  000000014209B198  not     rsi
  000000014209B19B  and     rsi, rcx
  000000014209B19E  and     rdx, rax
  000000014209B1A1  not     rdx
  000000014209B1A4  not     r10
  000000014209B1A7  and     r10, rdx
  000000014209B1AA  mov     rcx, r9
  000000014209B1AD  and     r9, r8
  000000014209B1B0  and     r8, r10
  000000014209B1B3  not     r8
  000000014209B1B6  not     r10
  000000014209B1B9  and     r10, rbx
  000000014209B1BC  not     r10
  000000014209B1BF  and     r10, r8
  000000014209B1C2  not     rsi
  000000014209B1C5  and     rsi, r14
  000000014209B1C8  and     rax, r14
  000000014209B1CB  not     rcx
  000000014209B1CE  not     rax
  000000014209B1D1  and     rax, rcx
  000000014209B1D4  not     rax
  000000014209B1D7  and     rax, rbx
  000000014209B1DA  add     rax, r11
  000000014209B1DD  not     r10
  000000014209B1E0  add     rax, r10
  000000014209B1E3  add     rax, rsi
  000000014209B1E6  sub     rax, r9
  000000014209B1E9  imul    ecx, r15d, 294ACFF6h
  000000014209B1F0  add     rsp, 510h
  000000014209B1F7  pop     rbx
  000000014209B1F8  pop     rbp
  000000014209B1F9  pop     rdi
  000000014209B1FA  pop     rsi
  000000014209B1FB  pop     r12
  000000014209B1FD  pop     r13
  000000014209B1FF  pop     r14
  000000014209B201  pop     r15
  000000014209B203  jmp     rax
  000000014209B205  mov     rax, 4ED80CBEAB2D48DFh
  000000014209B20F  mov     rax, 62CB5F90363084A7h
  000000014209B219  mov     rax, 0D560D35794C096A9h
  000000014209B223  mov     rax, 0C93AC3124B73BE7Eh
  000000014209B22D  test    rcx, 0
  000000014209B234  call    locret_14209B244  ; -> locret_14209B244
  000000014209B239  jz      loc_14209B245
  000000014209B23F  jmp     loc_1420994F3
  000000014209B244  retn
  000000014209B245  nop
  000000014209B246  jmp     loc_142097A07

