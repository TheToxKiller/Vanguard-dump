// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141985135                          ║
// ║  VA        : 0x141985135                            ║
// ║  RVA       : 0x1985135                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141985137  sub_141985135
//   0x141985139  sub_141985135
//   0x14198513B  sub_141985135
//   0x14198513D  sub_141985135
//   0x14198513E  sub_141985135
//   0x14198513F  sub_141985135
//   0x141985140  sub_141985135
//   0x141985141  sub_141985135
//   0x141985148  sub_141985135
//   0x141985150  sub_141985135
//   0x141985153  sub_141985135
//   0x141985156  sub_141985135
//   0x14198515E  sub_141985135
//   0x141985161  sub_141985135
//   0x141985164  sub_141985135
//   0x14198516C  sub_141985135
//   0x14198516F  sub_141985135
//   0x141985172  sub_141985135
//   0x141985175  sub_141985135
//   0x141985178  sub_141985135
//   0x14198517B  sub_141985135
//   0x14198517E  sub_141985135
//   0x141985181  sub_141985135
//   0x141985184  sub_141985135
//   0x141985187  sub_141985135
//   0x14198518A  sub_141985135
//   0x14198518D  sub_141985135
//   0x141985190  sub_141985135
//   0x141985193  sub_141985135
//   0x141985196  sub_141985135
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20716 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141985135  push    r15
  0000000141985137  push    r14
  0000000141985139  push    r13
  000000014198513B  push    r12
  000000014198513D  push    rsi
  000000014198513E  push    rdi
  000000014198513F  push    rbp
  0000000141985140  push    rbx
  0000000141985141  sub     rsp, 5B0h
  0000000141985148  mov     rax, [rsp+5F0h+arg_158]
  0000000141985150  mov     r8, rax
  0000000141985153  not     r8
  0000000141985156  mov     rbp, [rsp+5F0h+arg_160]
  000000014198515E  mov     r9, rax
  0000000141985161  and     r9, rbp
  0000000141985164  mov     rcx, [rsp+5F0h+arg_38]
  000000014198516C  mov     rdx, rcx
  000000014198516F  not     rdx
  0000000141985172  mov     r11, rax
  0000000141985175  and     r11, rdx
  0000000141985178  mov     r10, rbp
  000000014198517B  mov     rsi, rbp
  000000014198517E  and     rsi, rdx
  0000000141985181  and     rdx, r8
  0000000141985184  not     rdx
  0000000141985187  and     rdx, rbp
  000000014198518A  not     rbp
  000000014198518D  mov     rdi, r8
  0000000141985190  not     rsi
  0000000141985193  mov     rbx, rbp
  0000000141985196  and     rbx, rcx
  0000000141985199  not     rbx
  000000014198519C  and     rbx, rsi
  000000014198519F  mov     rsi, rax
  00000001419851A2  and     rsi, rbx
  00000001419851A5  not     rbx
  00000001419851A8  and     rbx, r8
  00000001419851AB  and     r8, rbp
  00000001419851AE  not     r8
  00000001419851B1  not     r9
  00000001419851B4  and     r9, r8
  00000001419851B7  not     r9
  00000001419851BA  and     r9, rcx
  00000001419851BD  mov     r8, 0FBB7FDCFFE3E777Fh
  00000001419851C7  or      r8, rcx
  00000001419851CA  mov     r14, 0FB29A6E9F31FAAh
  00000001419851D4  imul    r14, r8
  00000001419851D8  imul    r14, r9
  00000001419851DC  and     r10, r11
  00000001419851DF  not     r11
  00000001419851E2  mov     r9, rbp
  00000001419851E5  and     r9, r11
  00000001419851E8  not     r9
  00000001419851EB  not     r10
  00000001419851EE  and     r10, r9
  00000001419851F1  mov     r9, 807D94D374F98FD5h
  00000001419851FB  imul    r9, r8
  00000001419851FF  imul    r10, r9
  0000000141985203  add     r10, r14
  0000000141985206  and     rdi, rcx
  0000000141985209  not     rdi
  000000014198520C  and     rdi, r11
  000000014198520F  and     rdi, rbp
  0000000141985212  mov     r11, 7F826B2C8B06702Bh
  000000014198521C  imul    r11, r8
  0000000141985220  imul    r11, rdi
  0000000141985224  add     r11, r10
  0000000141985227  not     rbx
  000000014198522A  not     rsi
  000000014198522D  and     rsi, rbx
  0000000141985230  not     rsi
  0000000141985233  mov     r10, 0FF04D659160CE056h
  000000014198523D  imul    r10, r8
  0000000141985241  imul    r10, rsi
  0000000141985245  not     rdx
  0000000141985248  imul    rdx, r9
  000000014198524C  add     rdx, r11
  000000014198524F  add     rdx, r10
  0000000141985252  and     rbp, rax
  0000000141985255  not     rbp
  0000000141985258  and     rbp, rcx
  000000014198525B  not     rbp
  000000014198525E  imul    rbp, r9
  0000000141985262  add     rbp, rdx
  0000000141985265  imul    eax, ebp, 0F0EAC470h
  000000014198526B  mov     [rsp+5F0h+var_360], rax
  0000000141985273  imul    eax, ebp, 0A40B4D60h
  0000000141985279  mov     [rsp+5F0h+var_468], rax
  0000000141985281  mov     rdx, [rsp+rax+5F0h]
  0000000141985289  xor     eax, eax
  000000014198528B  bt      rdx, 39h ; '9'
  0000000141985290  setnb   al
  0000000141985293  mov     ecx, edx
  0000000141985295  not     ecx
  0000000141985297  shr     ecx, 7
  000000014198529A  and     ecx, 202001h
  00000001419852A0  imul    rcx, rax
  00000001419852A4  mov     r8, rcx
  00000001419852A7  mov     rax, rdx
  00000001419852AA  shr     rax, 23h
  00000001419852AE  not     eax
  00000001419852B0  and     eax, 80001h
  00000001419852B5  mov     rcx, rdx
  00000001419852B8  mov     r9, rdx
  00000001419852BB  mov     [rsp+5F0h+var_458], rdx
  00000001419852C3  shr     rcx, 24h
  00000001419852C7  not     ecx
  00000001419852C9  and     ecx, 40001h
  00000001419852CF  imul    rcx, rax
  00000001419852D3  mov     rbx, rcx
  00000001419852D6  imul    eax, ebp, 73AC85E8h
  00000001419852DC  mov     [rsp+5F0h+var_4C0], rax
  00000001419852E4  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001419852E8  add     rcx, 5F0h
  00000001419852EF  imul    rcx, r8
  00000001419852F3  mov     r15, r8
  00000001419852F6  mov     [rsp+5F0h+var_378], r8
  00000001419852FE  not     rcx
  0000000141985301  mov     rax, rdx
  0000000141985304  shr     rax, 25h
  0000000141985308  and     eax, 21h
  000000014198530B  imul    edx, ebp, 0CD3CCA60h
  0000000141985311  mov     [rsp+5F0h+var_598], rdx
  0000000141985316  add     rdx, rsp
  0000000141985319  add     rdx, 5F0h
  0000000141985320  imul    rdx, rax
  0000000141985324  mov     r11, rax
  0000000141985327  mov     [rsp+5F0h+var_280], rax
  000000014198532F  mov     r8, r9
  0000000141985332  shr     r8, 3Fh
  0000000141985336  imul    eax, ebp, 0F34F3298h
  000000014198533C  mov     [rsp+5F0h+var_5B8], rax
  0000000141985341  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141985345  add     r9, 5F0h
  000000014198534C  mov     rax, r8
  000000014198534F  mov     r10, r8
  0000000141985352  imul    rax, r9
  0000000141985356  mov     rsi, r9
  0000000141985359  mov     [rsp+5F0h+var_2F0], r9
  0000000141985361  add     rax, rdx
  0000000141985364  not     rax
  0000000141985367  and     rax, rcx
  000000014198536A  mov     rdi, [rsp+5F0h+arg_1F0]
  0000000141985372  mov     r9d, edi
  0000000141985375  not     r9d
  0000000141985378  mov     ecx, r9d
  000000014198537B  shr     ecx, 2
  000000014198537E  and     ecx, 49h
  0000000141985381  mov     rdx, rdi
  0000000141985384  shr     rdx, 35h
  0000000141985388  not     edx
  000000014198538A  and     edx, 9
  000000014198538D  imul    rdx, rcx
  0000000141985391  mov     r14, rdx
  0000000141985394  lea     ecx, ds:0[rbp*8]
  000000014198539B  mov     edx, ebp
  000000014198539D  sub     edx, ecx
  000000014198539F  mov     [rsp+5F0h+var_2E0], edx
  00000001419853A6  mov     rcx, 3B4D20E9736C53Fh
  00000001419853B0  imul    rcx, rbp
  00000001419853B4  mov     r12, rcx
  00000001419853B7  mov     [rsp+5F0h+var_570], rcx
  00000001419853BF  imul    ecx, ebp, 0D205A6B0h
  00000001419853C5  mov     [rsp+5F0h+var_278], rcx
  00000001419853CD  mov     r8, [rsp+rcx+5F0h]
  00000001419853D5  imul    ecx, ebp, 47h ; 'G'
  00000001419853D8  mov     [rsp+5F0h+var_2DC], ecx
  00000001419853DF  mov     r13, r8
  00000001419853E2  shl     r13, cl
  00000001419853E5  mov     [rsp+5F0h+var_5B0], r13
  00000001419853EA  mov     ecx, edx
  00000001419853EC  shr     r8, cl
  00000001419853EF  mov     [rsp+5F0h+var_488], r8
  00000001419853F7  mov     rdx, r13
  00000001419853FA  not     rdx
  00000001419853FD  mov     [rsp+5F0h+var_490], rdx
  0000000141985405  mov     rcx, r8
  0000000141985408  not     rcx
  000000014198540B  mov     [rsp+5F0h+var_4F0], rcx
  0000000141985413  mov     r8, rdx
  0000000141985416  and     r8, rcx
  0000000141985419  mov     rcx, r12
  000000014198541C  and     rcx, r8
  000000014198541F  not     rcx
  0000000141985422  not     r8
  0000000141985425  mov     rdx, 560E67DFA4A00944h
  000000014198542F  imul    rdx, rbp
  0000000141985433  mov     [rsp+5F0h+var_568], rdx
  000000014198543B  and     r8, rdx
  000000014198543E  mov     [rsp+5F0h+var_5A8], r8
  0000000141985443  not     r8
  0000000141985446  and     r8, rcx
  0000000141985449  imul    ecx, ebp, 0CFA13888h
  000000014198544F  mov     [rsp+5F0h+var_390], rcx
  0000000141985457  add     rcx, rsp
  000000014198545A  add     rcx, 5F0h
  0000000141985461  imul    rcx, rbx
  0000000141985465  mov     r12, rbx
  0000000141985468  mov     [rsp+5F0h+var_370], rbx
  0000000141985470  mov     rdx, r8
  0000000141985473  mov     rbx, r8
  0000000141985476  mov     [rsp+5F0h+var_470], r8
  000000014198547E  shr     rdx, 3Dh
  0000000141985482  mov     [rsp+5F0h+var_438], rdx
  000000014198548A  mov     r13, 0E2B2F171D62A2C90h
  0000000141985494  imul    r13, rbp
  0000000141985498  imul    edx, ebp, 35E24A68h
  000000014198549E  mov     [rsp+5F0h+var_5D8], rdx
  00000001419854A3  mov     r8, [rsp+rdx+5F0h]
  00000001419854AB  mov     [rsp+5F0h+var_198], r8
  00000001419854B3  add     r13, r8
  00000001419854B6  mov     r8, rbx
  00000001419854B9  shr     r8, 3Fh
  00000001419854BD  not     rax
  00000001419854C0  setz    byte ptr [rsp+5F0h+var_300]
  00000001419854C8  mov     edx, r9d
  00000001419854CB  shr     edx, 14h
  00000001419854CE  and     edx, 801h
  00000001419854D4  mov     rbx, rdx
  00000001419854D7  mov     [rsp+5F0h+var_1A0], r10
  00000001419854DF  test    r10, r10
  00000001419854E2  cmovz   r13, rsi
  00000001419854E6  mov     [rsp+5F0h+var_310], r13
  00000001419854EE  mov     rax, [rcx+rax]
  00000001419854F2  mov     [rsp+5F0h+var_48], rax
  00000001419854FA  setz    byte ptr [rsp+5F0h+var_4F8]
  0000000141985502  imul    eax, ebp, 0FD9B91D8h
  0000000141985508  add     rax, rsp
  000000014198550B  add     rax, 5F0h
  0000000141985511  imul    rax, r10
  0000000141985515  not     rax
  0000000141985518  imul    ecx, ebp, 29317D00h
  000000014198551E  mov     [rsp+5F0h+var_358], rcx
  0000000141985526  add     rcx, rsp
  0000000141985529  add     rcx, 5F0h
  0000000141985530  imul    rcx, r11
  0000000141985534  not     rcx
  0000000141985537  and     rcx, rax
  000000014198553A  imul    eax, ebp, 0EE865648h
  0000000141985540  mov     [rsp+5F0h+var_2F8], rax
  0000000141985548  lea     rdx, [rsp+rax+5F0h+var_5F0]
  000000014198554C  add     rdx, 5F0h
  0000000141985553  mov     [rsp+5F0h+var_1C8], rdx
  000000014198555B  mov     rax, r15
  000000014198555E  imul    rax, rdx
  0000000141985562  not     rcx
  0000000141985565  add     rcx, rax
  0000000141985568  not     rcx
  000000014198556B  imul    eax, ebp, 8F728EE0h
  0000000141985571  mov     [rsp+5F0h+var_448], rax
  0000000141985579  add     rax, rsp
  000000014198557C  add     rax, 5F0h
  0000000141985582  imul    rax, r12
  0000000141985586  not     rax
  0000000141985589  and     rax, rcx
  000000014198558C  mov     [rsp+5F0h+var_528], rax
  0000000141985594  mov     ecx, r9d
  0000000141985597  shr     ecx, 0Bh
  000000014198559A  and     ecx, 100081h
  00000001419855A0  shr     r9d, 1Ah
  00000001419855A4  and     r9d, 0FFFFFFE1h
  00000001419855A8  imul    r9, rcx
  00000001419855AC  mov     ecx, edi
  00000001419855AE  shr     ecx, 0Eh
  00000001419855B1  and     ecx, 401h
  00000001419855B7  shr     rdi, 25h
  00000001419855BB  not     edi
  00000001419855BD  and     edi, 80001h
  00000001419855C3  imul    rdi, rcx
  00000001419855C7  mov     [rsp+5F0h+var_5A0], rdi
  00000001419855CC  mov     rcx, [rsp+5F0h+arg_68]
  00000001419855D4  mov     r8, rcx
  00000001419855D7  shl     r8, 13h
  00000001419855DB  not     r8
  00000001419855DE  shr     rcx, 2Dh
  00000001419855E2  not     rcx
  00000001419855E5  and     rcx, r8
  00000001419855E8  mov     rax, r8
  00000001419855EB  mov     r8, rcx
  00000001419855EE  not     r8
  00000001419855F1  mov     r10, 0E64B07C9FB78B194h
  00000001419855FB  or      r10, r8
  00000001419855FE  mov     r11, 19B4F83604874E6Bh
  0000000141985608  or      r11, rcx
  000000014198560B  and     r11, r10
  000000014198560E  shr     rcx, 7
  0000000141985612  not     ecx
  0000000141985614  and     ecx, 10000001h
  000000014198561A  mov     rdx, rax
  000000014198561D  shr     rdx, 1Fh
  0000000141985621  not     edx
  0000000141985623  and     edx, 11h
  0000000141985626  imul    rdx, rcx
  000000014198562A  mov     r10, rdx
  000000014198562D  mov     [rsp+5F0h+var_460], rdx
  0000000141985635  mov     rcx, r11
  0000000141985638  not     rcx
  000000014198563B  mov     r8, 800000001h
  0000000141985645  and     r8, rcx
  0000000141985648  shr     rax, 15h
  000000014198564C  not     eax
  000000014198564E  and     eax, 4001h
  0000000141985653  imul    rax, r8
  0000000141985657  mov     [rsp+5F0h+var_200], rax
  000000014198565F  shr     rcx, 3
  0000000141985663  mov     r8d, 0FFFFFFFFh
  0000000141985669  add     r8, 2
  000000014198566D  and     r8, rcx
  0000000141985670  mov     rcx, r11
  0000000141985673  shr     rcx, 37h
  0000000141985677  not     ecx
  0000000141985679  and     ecx, 9
  000000014198567C  imul    rcx, r8
  0000000141985680  mov     [rsp+5F0h+var_1A8], rcx
  0000000141985688  imul    edx, ebp, 26CD0ED8h
  000000014198568E  mov     [rsp+5F0h+var_290], rdx
  0000000141985696  add     rdx, rsp
  0000000141985699  add     rdx, 5F0h
  00000001419856A0  mov     [rsp+5F0h+var_3B0], rdx
  00000001419856A8  imul    rcx, rdx
  00000001419856AC  not     rcx
  00000001419856AF  shr     r11d, 1Ah
  00000001419856B3  and     r11d, 11h
  00000001419856B7  mov     [rsp+5F0h+var_288], r11
  00000001419856BF  imul    edx, ebp, 8AA9B290h
  00000001419856C5  mov     [rsp+5F0h+var_450], rdx
  00000001419856CD  lea     r15, [rsp+rdx+5F0h+var_5F0]
  00000001419856D1  add     r15, 5F0h
  00000001419856D8  imul    r15, r11
  00000001419856DC  not     r15
  00000001419856DF  and     r15, rcx
  00000001419856E2  imul    ecx, ebp, 0A1A6DF38h
  00000001419856E8  mov     [rsp+5F0h+var_478], rcx
  00000001419856F0  add     rcx, rsp
  00000001419856F3  add     rcx, 5F0h
  00000001419856FA  imul    rcx, rax
  00000001419856FE  not     r15
  0000000141985701  add     r15, rcx
  0000000141985704  imul    eax, ebp, 0D78929A0h
  000000014198570A  mov     [rsp+5F0h+var_4E0], rax
  0000000141985712  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141985716  add     rdx, 5F0h
  000000014198571D  mov     [rsp+5F0h+var_1F8], rdx
  0000000141985725  mov     rcx, r10
  0000000141985728  imul    rcx, rdx
  000000014198572C  not     rcx
  000000014198572F  not     r15
  0000000141985732  and     r15, rcx
  0000000141985735  imul    eax, ebp, 0A4C5F40h
  000000014198573B  mov     [rsp+5F0h+var_548], rax
  0000000141985743  mov     rax, [rsp+rax+5F0h]
  000000014198574B  mov     edx, eax
  000000014198574D  not     edx
  000000014198574F  mov     ecx, edx
  0000000141985751  shr     ecx, 2
  0000000141985754  and     ecx, 21h
  0000000141985757  mov     r8d, edx
  000000014198575A  shr     r8d, 5
  000000014198575E  and     r8d, 45h
  0000000141985762  imul    r8, rcx
  0000000141985766  mov     [rsp+5F0h+var_4A8], r8
  000000014198576E  mov     rcx, rax
  0000000141985771  not     rcx
  0000000141985774  mov     [rsp+5F0h+var_228], rcx
  000000014198577C  and     ecx, 1418881h
  0000000141985782  mov     r8d, edx
  0000000141985785  shr     r8d, 12h
  0000000141985789  and     r8d, 51h
  000000014198578D  imul    r8, rcx
  0000000141985791  mov     [rsp+5F0h+var_4B0], r8
  0000000141985799  mov     rcx, rax
  000000014198579C  mov     r8, rax
  000000014198579F  mov     [rsp+5F0h+var_480], rax
  00000001419857A7  shr     rcx, 3Fh
  00000001419857AB  mov     [rsp+5F0h+var_328], rcx
  00000001419857B3  xor     rcx, 1
  00000001419857B7  shr     edx, 3
  00000001419857BA  and     edx, 11h
  00000001419857BD  imul    rdx, rcx
  00000001419857C1  mov     [rsp+5F0h+var_530], rdx
  00000001419857C9  imul    eax, ebp, 6E2902F8h
  00000001419857CF  mov     [rsp+5F0h+var_398], rax
  00000001419857D7  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001419857DB  add     rdx, 5F0h
  00000001419857E2  mov     [rsp+5F0h+var_100], rdx
  00000001419857EA  mov     rcx, rbx
  00000001419857ED  imul    rcx, rdx
  00000001419857F1  not     rcx
  00000001419857F4  imul    eax, ebp, 5262FA00h
  00000001419857FA  mov     [rsp+5F0h+var_4C8], rax
  0000000141985802  lea     rdi, [rsp+rax+5F0h+var_5F0]
  0000000141985806  add     rdi, 5F0h
  000000014198580D  mov     [rsp+5F0h+var_270], r14
  0000000141985815  imul    rdi, r14
  0000000141985819  not     rdi
  000000014198581C  and     rdi, rcx
  000000014198581F  imul    ecx, ebp, 78756238h
  0000000141985825  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  0000000141985829  add     rdx, 5F0h
  0000000141985830  mov     [rsp+5F0h+var_590], r9
  0000000141985835  mov     rcx, r9
  0000000141985838  imul    rcx, rdx
  000000014198583C  mov     r10, rdx
  000000014198583F  mov     [rsp+5F0h+var_318], rdx
  0000000141985847  not     rdi
  000000014198584A  add     rdi, rcx
  000000014198584D  imul    eax, ebp, 12345058h
  0000000141985853  mov     [rsp+5F0h+var_2A8], rax
  000000014198585B  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014198585F  add     rcx, 5F0h
  0000000141985866  imul    rcx, r14
  000000014198586A  not     rcx
  000000014198586D  imul    eax, ebp, 696026A8h
  0000000141985873  mov     [rsp+5F0h+var_5E8], rax
  0000000141985878  lea     r12, [rsp+rax+5F0h+var_5F0]
  000000014198587C  add     r12, 5F0h
  0000000141985883  imul    r12, rbx
  0000000141985887  mov     r14, rbx
  000000014198588A  mov     [rsp+5F0h+var_380], rbx
  0000000141985892  not     r12
  0000000141985895  and     r12, rcx
  0000000141985898  imul    eax, ebp, 1C80AF98h
  000000014198589E  mov     [rsp+5F0h+var_580], rax
  00000001419858A3  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001419858A7  add     rcx, 5F0h
  00000001419858AE  imul    rcx, r9
  00000001419858B2  not     r12
  00000001419858B5  add     r12, rcx
  00000001419858B8  mov     rcx, r8
  00000001419858BB  shr     rcx, 1Dh
  00000001419858BF  and     ecx, 401101h
  00000001419858C5  mov     r8, rcx
  00000001419858C8  mov     [rsp+5F0h+var_1B0], rcx
  00000001419858D0  mov     rsi, rbp
  00000001419858D3  imul    ecx, esi, 0B0BC1AC8h
  00000001419858D9  mov     [rsp+5F0h+var_338], rcx
  00000001419858E1  imul    r11d, esi, 58382F0h
  00000001419858E8  mov     [rsp+5F0h+var_308], r11
  00000001419858F0  imul    eax, esi, 54C76828h
  00000001419858F6  mov     [rsp+5F0h+var_588], rax
  00000001419858FB  imul    eax, esi, 7E7F118h
  0000000141985901  mov     [rsp+5F0h+var_5E0], rax
  0000000141985906  imul    eax, esi, 61783590h
  000000014198590C  mov     [rsp+5F0h+var_5C8], rax
  0000000141985911  imul    r13d, esi, 0D9ED97C8h
  0000000141985918  mov     [rsp+5F0h+var_430], r13
  0000000141985920  imul    edx, esi, 0C7B94770h
  0000000141985926  mov     [rsp+5F0h+var_538], rdx
  000000014198592E  imul    ecx, esi, 0AE57ACA0h
  0000000141985934  mov     [rsp+5F0h+var_4B8], rcx
  000000014198593C  imul    ecx, esi, 2B95EB28h
  0000000141985942  mov     [rsp+5F0h+var_298], rcx
  000000014198594A  imul    r9d, esi, 99BEEE20h
  0000000141985951  mov     [rsp+5F0h+var_5C0], r9
  0000000141985956  imul    ecx, esi, 572BD650h
  000000014198595C  mov     [rsp+5F0h+var_4A0], rcx
  0000000141985964  imul    ecx, esi, 5F13C768h
  000000014198596A  mov     [rsp+5F0h+var_440], rcx
  0000000141985972  imul    ecx, esi, 0B8A40BE0h
  0000000141985978  mov     [rsp+5F0h+var_4D0], rcx
  0000000141985980  imul    ecx, esi, 82C1C178h
  0000000141985986  mov     [rsp+5F0h+var_428], rcx
  000000014198598E  mov     rbx, [rsp+5F0h+var_5A0]
  0000000141985993  test    bl, 1
  0000000141985996  mov     rcx, [rsp+5F0h+var_5D8]
  000000014198599B  lea     rcx, [rsp+rcx+5F0h]
  00000001419859A3  cmovnz  rdi, rcx
  00000001419859A7  cmovnz  r12, r10
  00000001419859AB  lea     r10, [rsp+rax+5F0h+var_5F0]
  00000001419859AF  add     r10, 5F0h
  00000001419859B6  mov     [rsp+5F0h+var_3C0], r10
  00000001419859BE  mov     rcx, r8
  00000001419859C1  imul    rcx, r10
  00000001419859C5  not     rcx
  00000001419859C8  lea     r8, [rsp+rdx+5F0h+var_5F0]
  00000001419859CC  add     r8, 5F0h
  00000001419859D3  mov     [rsp+5F0h+var_110], r8
  00000001419859DB  mov     rbp, [rsp+5F0h+var_4B0]
  00000001419859E3  imul    rbp, r8
  00000001419859E7  not     rbp
  00000001419859EA  and     rbp, rcx
  00000001419859ED  lea     rcx, [rsp+r9+5F0h+var_5F0]
  00000001419859F1  add     rcx, 5F0h
  00000001419859F8  imul    rcx, [rsp+5F0h+var_530]
  0000000141985A01  not     rbp
  0000000141985A04  add     rbp, rcx
  0000000141985A07  lea     rax, [rsp+r11+5F0h+var_5F0]
  0000000141985A0B  add     rax, 5F0h
  0000000141985A11  mov     [rsp+5F0h+var_3C8], rax
  0000000141985A19  mov     rcx, [rsp+5F0h+var_4A8]
  0000000141985A21  imul    rcx, rax
  0000000141985A25  not     rcx
  0000000141985A28  not     rbp
  0000000141985A2B  and     rbp, rcx
  0000000141985A2E  imul    ecx, esi, 0B63F9DB8h
  0000000141985A34  mov     [rsp+5F0h+var_340], rcx
  0000000141985A3C  add     rcx, rsp
  0000000141985A3F  add     rcx, 5F0h
  0000000141985A46  imul    rcx, [rsp+5F0h+var_270]
  0000000141985A4F  not     rcx
  0000000141985A52  imul    eax, esi, 0E902D358h
  0000000141985A58  mov     [rsp+5F0h+var_3D8], rax
  0000000141985A60  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141985A64  add     rdx, 5F0h
  0000000141985A6B  mov     [rsp+5F0h+var_1E8], rdx
  0000000141985A73  imul    r14, rdx
  0000000141985A77  not     r14
  0000000141985A7A  and     r14, rcx
  0000000141985A7D  not     r14
  0000000141985A80  lea     rdx, [rsp+r13+5F0h+var_5F0]
  0000000141985A84  add     rdx, 5F0h
  0000000141985A8B  mov     [rsp+5F0h+var_320], rdx
  0000000141985A93  mov     rcx, [rsp+5F0h+var_590]
  0000000141985A98  imul    rcx, rdx
  0000000141985A9C  add     rcx, r14
  0000000141985A9F  not     rcx
  0000000141985AA2  mov     rax, [rsp+5F0h+var_588]
  0000000141985AA7  add     rax, rsp
  0000000141985AAA  add     rax, 5F0h
  0000000141985AB0  mov     [rsp+5F0h+var_2E8], rax
  0000000141985AB8  mov     r14, rbx
  0000000141985ABB  imul    r14, rax
  0000000141985ABF  not     r14
  0000000141985AC2  and     r14, rcx
  0000000141985AC5  mov     rax, [rsp+5F0h+var_528]
  0000000141985ACD  not     rax
  0000000141985AD0  mov     rax, [rax]
  0000000141985AD3  mov     [rsp+5F0h+var_528], rax
  0000000141985ADB  not     r15
  0000000141985ADE  mov     rax, [r15]
  0000000141985AE1  mov     [rsp+5F0h+var_78], rax
  0000000141985AE9  mov     rax, [rsp+5F0h+var_4A0]
  0000000141985AF1  mov     rax, [rsp+rax+5F0h]
  0000000141985AF9  mov     [rsp+5F0h+var_70], rax
  0000000141985B01  mov     rax, [rdi]
  0000000141985B04  mov     [rsp+5F0h+var_68], rax
  0000000141985B0C  mov     rax, [r12]
  0000000141985B10  mov     [rsp+5F0h+var_60], rax
  0000000141985B18  imul    eax, esi, 0BB087A08h
  0000000141985B1E  mov     rax, [rsp+rax+5F0h]
  0000000141985B26  mov     [rsp+5F0h+var_4A0], rax
  0000000141985B2E  not     rbp
  0000000141985B31  mov     rax, [rbp+0]
  0000000141985B35  mov     [rsp+5F0h+var_58], rax
  0000000141985B3D  not     r14
  0000000141985B40  mov     rax, [r14]
  0000000141985B43  mov     [rsp+5F0h+var_50], rax
  0000000141985B4B  mov     r12, 4B957EDB1F5844C3h
  0000000141985B55  mov     rcx, rsi
  0000000141985B58  mov     [rsp+5F0h+var_578], rsi
  0000000141985B5D  imul    r12, rsi
  0000000141985B61  add     r12, [rsp+5F0h+var_198]
  0000000141985B69  mov     rdi, 9275409AFF7DCB56h
  0000000141985B73  imul    rdi, rsi
  0000000141985B77  and     rdi, [rsp+5F0h+var_470]
  0000000141985B7F  not     rdi
  0000000141985B82  mov     rbp, 0C74D631F69B45A78h
  0000000141985B8C  imul    rbp, rsi
  0000000141985B90  add     rbp, rdi
  0000000141985B93  mov     r15, 819E0CEC60A91A7Ah
  0000000141985B9D  imul    r15, rsi
  0000000141985BA1  add     r15, rdi
  0000000141985BA4  mov     r13, 826E68B30C91731Bh
  0000000141985BAE  imul    r13, rsi
  0000000141985BB2  add     r13, rdi
  0000000141985BB5  mov     rdx, 0CF900958E5E10741h
  0000000141985BBF  imul    rdx, rsi
  0000000141985BC3  add     rdx, rdi
  0000000141985BC6  mov     r11, 90524654F0C01459h
  0000000141985BD0  imul    r11, rsi
  0000000141985BD4  mov     r8, 0C9E1A740F3B3854Ch
  0000000141985BDE  imul    r8, rsi
  0000000141985BE2  mov     r9, [rsp+5F0h+var_360]
  0000000141985BEA  mov     rax, [rsp+r9+5F0h]
  0000000141985BF2  mov     [rsp+5F0h+var_1E0], rax
  0000000141985BFA  mov     rax, [rsp+5F0h+var_338]
  0000000141985C02  mov     rax, [rsp+rax+5F0h]
  0000000141985C0A  mov     [rsp+5F0h+var_A8], rax
  0000000141985C12  mov     rax, [rsp+5F0h+var_5E0]
  0000000141985C17  mov     rax, [rsp+rax+5F0h]
  0000000141985C1F  mov     [rsp+5F0h+var_A0], rax
  0000000141985C27  mov     rsi, [rsp+5F0h+var_4B8]
  0000000141985C2F  mov     rax, [rsp+rsi+5F0h]
  0000000141985C37  mov     [rsp+5F0h+var_1D0], rax
  0000000141985C3F  mov     rax, [rsp+5F0h+var_298]
  0000000141985C47  mov     rax, [rsp+rax+5F0h]
  0000000141985C4F  mov     [rsp+5F0h+var_1B8], rax
  0000000141985C57  mov     rax, [rsp+5F0h+var_4D0]
  0000000141985C5F  mov     rax, [rsp+rax+5F0h]
  0000000141985C67  mov     [rsp+5F0h+var_98], rax
  0000000141985C6F  imul    ebx, ecx, 0E69E6530h
  0000000141985C75  imul    eax, ecx, 48169AC0h
  0000000141985C7B  mov     [rsp+5F0h+var_5F0], rax
  0000000141985C7F  mov     rax, [rsp+rax+5F0h]
  0000000141985C87  mov     [rsp+5F0h+var_B8], rax
  0000000141985C8F  mov     rax, [rsp+5F0h+var_428]
  0000000141985C97  mov     rax, [rsp+rax+5F0h]
  0000000141985C9F  mov     [rsp+5F0h+var_90], rax
  0000000141985CA7  imul    eax, ecx, 7610F410h
  0000000141985CAD  mov     [rsp+5F0h+var_5D0], rax
  0000000141985CB2  mov     rax, [rsp+rax+5F0h]
  0000000141985CBA  mov     [rsp+5F0h+var_1D8], rax
  0000000141985CC2  mov     rax, [rsp+rbx+5F0h]
  0000000141985CCA  mov     [rsp+5F0h+var_1C0], rax
  0000000141985CD2  imul    eax, ecx, 1498BE80h
  0000000141985CD8  mov     [rsp+5F0h+var_348], rax
  0000000141985CE0  mov     rax, [rsp+rax+5F0h]
  0000000141985CE8  mov     [rsp+5F0h+var_88], rax
  0000000141985CF0  mov     rax, [rsp+5F0h+var_440]
  0000000141985CF8  mov     rax, [rsp+rax+5F0h]
  0000000141985D00  mov     [rsp+5F0h+var_80], rax
  0000000141985D08  mov     rax, 3D459FAFEDD26F85h
  0000000141985D12  mov     rax, 0BB30DF70F6FBDE3Ah
  0000000141985D1C  test    rcx, 0
  0000000141985D23  call    locret_141985D38  ; -> locret_141985D38
  0000000141985D28  jnz     loc_141985D33
  0000000141985D2E  jmp     loc_141985D39
  0000000141985D33  jmp     loc_1419863B7
  0000000141985D38  retn
  0000000141985D39  nop
  0000000141985D3A  jmp     loc_14198A19F
  0000000141985D3F  mov     rax, 3D459FAFEDD26F85h
  0000000141985D49  mov     rax, 0BB30DF70F6FBDE3Ah
  0000000141985D53  mov     rax, 0D7E7FAD9D093D161h
  0000000141985D5D  mov     rax, 9C7C9EA2E4092F1Eh
  0000000141985D67  mov     rdx, [rsp+5F0h+var_1E0]
  0000000141985D6F  mov     rax, [rsp+5F0h+var_5B0]
  0000000141985D74  mov     [rax], dl
  0000000141985D76  mov     rcx, [rsp+5F0h+var_B8]
  0000000141985D7E  mov     rax, [rsp+5F0h+var_5E0]
  0000000141985D83  mov     [rax], rcx
  0000000141985D86  mov     r9, [rsp+5F0h+var_550]
  0000000141985D8E  not     r9
  0000000141985D91  mov     rax, 8233828470F76C22h
  0000000141985D9B  mov     rax, 0EFBA8A65B41D068Eh
  0000000141985DA5  mov     rax, 8233828470F76C22h
  0000000141985DAF  mov     rax, 0EFBA8A65B41D068Eh
  0000000141985DB9  mov     rax, 8233828470F76C22h
  0000000141985DC3  mov     rax, 0EFBA8A65B41D068Eh
  0000000141985DCD  mov     rax, [rsp+5F0h+var_48]
  0000000141985DD5  mov     [r9], rax
  0000000141985DD8  mov     rax, [rsp+5F0h+var_A8]
  0000000141985DE0  mov     r9, [rsp+5F0h+var_2E8]
  0000000141985DE8  mov     [r9], rax
  0000000141985DEB  mov     rbx, [rsp+5F0h+var_318]
  0000000141985DF3  not     rbx
  0000000141985DF6  mov     rax, [rsp+5F0h+var_78]
  0000000141985DFE  mov     r9, [rsp+5F0h+var_388]
  0000000141985E06  mov     [r9+rbx], rax
  0000000141985E0A  mov     rax, [rsp+5F0h+var_A0]
  0000000141985E12  mov     r9, [rsp+5F0h+var_488]
  0000000141985E1A  mov     [r9], rax
  0000000141985E1D  mov     rax, [rsp+5F0h+var_1D0]
  0000000141985E25  mov     [r8], rax
  0000000141985E28  mov     rax, [rsp+5F0h+var_70]
  0000000141985E30  mov     [r11], rax
  0000000141985E33  mov     rax, [rsp+5F0h+var_98]
  0000000141985E3B  mov     r8, [rsp+5F0h+var_458]
  0000000141985E43  mov     [r8], rax
  0000000141985E46  mov     rax, [rsp+5F0h+var_68]
  0000000141985E4E  mov     r8, [rsp+5F0h+var_370]
  0000000141985E56  mov     [r8], rax
  0000000141985E59  mov     rax, [rsp+5F0h+var_60]
  0000000141985E61  mov     r8, [rsp+5F0h+var_460]
  0000000141985E69  mov     [r8], rax
  0000000141985E6C  mov     rax, [rsp+5F0h+var_4C8]
  0000000141985E74  mov     [rax], rcx
  0000000141985E77  mov     rax, [rsp+5F0h+var_90]
  0000000141985E7F  mov     rcx, [rsp+5F0h+var_4E8]
  0000000141985E87  mov     [rcx], rax
  0000000141985E8A  mov     rax, [rsp+5F0h+var_4D0]
  0000000141985E92  mov     rcx, [rsp+5F0h+var_1D8]
  0000000141985E9A  mov     [rax], rcx
  0000000141985E9D  mov     rax, [rsp+5F0h+var_1B8]
  0000000141985EA5  mov     rcx, [rsp+5F0h+var_398]
  0000000141985EAD  mov     [rcx], rax
  0000000141985EB0  mov     rax, [rsp+5F0h+var_390]
  0000000141985EB8  lea     rax, [rsp+rax+5F0h]
  0000000141985EC0  mov     rcx, [rsp+5F0h+var_2F0]
  0000000141985EC8  not     rcx
  0000000141985ECB  mov     [rcx], rax
  0000000141985ECE  mov     rcx, [rsp+5F0h+var_198]
  0000000141985ED6  mov     rax, [rsp+5F0h+var_E8]
  0000000141985EDE  mov     [rax], rcx
  0000000141985EE1  mov     rax, [rsp+5F0h+var_470]
  0000000141985EE9  mov     [rax], rdx
  0000000141985EEC  mov     rax, [rsp+5F0h+var_278]
  0000000141985EF4  mov     rdx, [rsp+5F0h+var_4A0]
  0000000141985EFC  mov     [rax], rdx
  0000000141985EFF  mov     rax, [rsp+5F0h+var_478]
  0000000141985F07  mov     rdx, [rsp+5F0h+var_528]
  0000000141985F0F  mov     [rax], rdx
  0000000141985F12  mov     r8, [rsp+5F0h+var_320]
  0000000141985F1A  not     r8
  0000000141985F1D  mov     rax, [rsp+5F0h+var_58]
  0000000141985F25  mov     rdx, [rsp+5F0h+var_448]
  0000000141985F2D  mov     [rdx+r8], rax
  0000000141985F31  mov     rax, [rsp+5F0h+var_1C0]
  0000000141985F39  mov     rdx, [rsp+5F0h+var_530]
  0000000141985F41  mov     [rdx], rax
  0000000141985F44  mov     rax, [rsp+5F0h+var_88]
  0000000141985F4C  mov     rdx, [rsp+5F0h+var_308]
  0000000141985F54  mov     [rdx], rax
  0000000141985F57  mov     rdx, [rsp+5F0h+var_598]
  0000000141985F5C  not     rdx
  0000000141985F5F  mov     rax, [rsp+5F0h+var_50]
  0000000141985F67  mov     [rdx], rax
  0000000141985F6A  mov     rax, [rsp+5F0h+var_80]
  0000000141985F72  mov     rdx, [rsp+5F0h+var_378]
  0000000141985F7A  mov     [rdx], rax
  0000000141985F7D  mov     rax, [rsp+5F0h+var_568]
  0000000141985F85  mov     rdx, [rsp+5F0h+var_570]
  0000000141985F8D  mov     r8, [rsp+5F0h+var_5D0]
  0000000141985F92  mov     [r8+rdx*2], rax
  0000000141985F96  mov     rax, [rsp+5F0h+var_330]
  0000000141985F9E  not     rax
  0000000141985FA1  mov     rdx, [rsp+5F0h+var_5C8]
  0000000141985FA6  lea     rax, [rdx+rax*2]
  0000000141985FAA  mov     rdx, [rsp+5F0h+var_300]
  0000000141985FB2  lea     rax, [rdx+rax+1]
  0000000141985FB7  mov     r8, [rsp+5F0h+var_5F0]
  0000000141985FBB  not     r8
  0000000141985FBE  mov     rdx, [rsp+5F0h+var_430]
  0000000141985FC6  mov     [rdx+r8], rax
  0000000141985FCA  not     r14
  0000000141985FCD  mov     rax, [rsp+5F0h+var_5E8]
  0000000141985FD2  mov     [r14], rax
  0000000141985FD5  mov     [r10+rbp], r12
  0000000141985FD9  mov     [rdi], r15
  0000000141985FDC  mov     r8, rsi
  0000000141985FDF  mov     rax, rsi
  0000000141985FE2  not     rax
  0000000141985FE5  and     rax, [rsp+5F0h+var_4D8]
  0000000141985FED  and     r8, [rsp+5F0h+var_4E0]
  0000000141985FF5  not     rax
  0000000141985FF8  not     r8
  0000000141985FFB  and     r8, rax
  0000000141985FFE  mov     rax, r8
  0000000141986001  not     rax
  0000000141986004  and     rax, [rsp+5F0h+var_340]
  000000014198600C  and     r8, [rsp+5F0h+var_440]
  0000000141986014  not     rax
  0000000141986017  not     r8
  000000014198601A  and     r8, rax
  000000014198601D  imul    r8, [rsp+5F0h+var_200]
  0000000141986026  mov     rdx, [rsp+5F0h+var_4C0]
  000000014198602E  mov     rax, rdx
  0000000141986031  not     rax
  0000000141986034  and     rdx, r8
  0000000141986037  not     r8
  000000014198603A  and     r8, rax
  000000014198603D  not     r8
  0000000141986040  not     rdx
  0000000141986043  and     rdx, r8
  0000000141986046  add     r8, r8
  0000000141986049  sub     r8, rdx
  000000014198604C  mov     r10, [rsp+5F0h+var_B0]
  0000000141986054  add     r10, rcx
  0000000141986057  add     r10, [rsp+5F0h+var_4B0]
  000000014198605F  add     r10, [rsp+5F0h+var_5A0]
  0000000141986064  mov     rdx, [rsp+5F0h+var_2F8]
  000000014198606C  not     rdx
  000000014198606F  imul    r10, [rsp+5F0h+var_1B0]
  0000000141986078  mov     rsi, [rsp+5F0h+var_5C0]
  000000014198607D  mov     rax, rsi
  0000000141986080  not     rax
  0000000141986083  add     r10, [rsp+5F0h+var_1F0]
  000000014198608B  mov     rcx, r10
  000000014198608E  and     rcx, rax
  0000000141986091  and     rcx, rdx
  0000000141986094  mov     rdx, r10
  0000000141986097  not     rdx
  000000014198609A  mov     r9, [rsp+5F0h+var_338]
  00000001419860A2  mov     [r9], r8
  00000001419860A5  mov     r8, rdx
  00000001419860A8  mov     rdi, [rsp+5F0h+var_428]
  00000001419860B0  and     r8, rdi
  00000001419860B3  not     r8
  00000001419860B6  mov     r9, r13
  00000001419860B9  and     r9, r8
  00000001419860BC  add     rcx, rcx
  00000001419860BF  sub     r9, rcx
  00000001419860C2  mov     r11, [rsp+5F0h+var_4A8]
  00000001419860CA  and     r11, r10
  00000001419860CD  not     r11
  00000001419860D0  and     r11, r8
  00000001419860D3  mov     rcx, r10
  00000001419860D6  and     rcx, rdi
  00000001419860D9  and     rcx, r13
  00000001419860DC  not     r11
  00000001419860DF  mov     r8, [rsp+5F0h+var_590]
  00000001419860E4  and     r11, r8
  00000001419860E7  and     r8, rdx
  00000001419860EA  not     r8
  00000001419860ED  and     r13, r10
  00000001419860F0  not     r13
  00000001419860F3  and     r13, r8
  00000001419860F6  not     r13
  00000001419860F9  and     r13, rdi
  00000001419860FC  add     r13, r9
  00000001419860FF  mov     r8, rsi
  0000000141986102  and     r10, rsi
  0000000141986105  and     r8, rdx
  0000000141986108  not     r8
  000000014198610B  lea     r8, ds:0[r8*2]
  0000000141986113  add     r8, r13
  0000000141986116  not     r11
  0000000141986119  lea     r8, [r8+r11*2]
  000000014198611D  not     rcx
  0000000141986120  add     r8, rcx
  0000000141986123  and     rdx, rax
  0000000141986126  not     rdx
  0000000141986129  not     r10
  000000014198612C  and     r10, rdx
  000000014198612F  not     r10
  0000000141986132  add     r10, r10
  0000000141986135  sub     r8, r10
  0000000141986138  add     r8, 2
  000000014198613C  mov     rcx, [rsp+5F0h+var_578]
  0000000141986141  add     rsp, 5B0h
  0000000141986148  pop     rbx
  0000000141986149  pop     rbp
  000000014198614A  pop     rdi
  000000014198614B  pop     rsi
  000000014198614C  pop     r12
  000000014198614E  pop     r13
  0000000141986150  pop     r14
  0000000141986152  pop     r15
  0000000141986154  jmp     r8
  0000000141986157  mov     rax, 3D459FAFEDD26F85h
  0000000141986161  mov     rax, 0BB30DF70F6FBDE3Ah
  000000014198616B  mov     rax, 0D7E7FAD9D093D161h
  0000000141986175  mov     rax, 9C7C9EA2E4092F1Eh
  000000014198617F  mov     rax, [rsp+5F0h+var_310]
  0000000141986187  mov     eax, [rax]
  0000000141986189  imul    r10d, ecx, 0A99BEEE2h
  0000000141986190  imul    ecx, 6BC494Dh
  0000000141986196  test    eax, eax
  0000000141986198  setnz   r14b
  000000014198619C  test    eax, 80000000h
  00000001419861A1  setz    al
  00000001419861A4  and     al, r14b
  00000001419861A7  movzx   r14d, byte ptr [rsp+5F0h+var_300]
  00000001419861B0  and     r14b, al
  00000001419861B3  xor     r14b, 1
  00000001419861B7  test    al, al
  00000001419861B9  cmovnz  rcx, r10
  00000001419861BD  add     rcx, r12
  00000001419861C0  mov     [rsp+5F0h+var_C8], rcx
  00000001419861C8  not     r15
  00000001419861CB  mov     rax, rcx
  00000001419861CE  not     rax
  00000001419861D1  and     r15, rax
  00000001419861D4  not     r15
  00000001419861D7  and     r15, rbp
  00000001419861DA  not     rdx
  00000001419861DD  and     rdx, rax
  00000001419861E0  mov     r10, [rsp+5F0h+var_438]
  00000001419861E8  test    r10b, r14b
  00000001419861EB  cmovnz  r8, r11
  00000001419861EF  mov     [rsp+5F0h+var_B0], r8
  00000001419861F7  mov     rcx, [rsp+5F0h+var_448]
  00000001419861FF  cmovnz  rcx, r9
  0000000141986203  mov     r12, r9
  0000000141986206  mov     [rsp+5F0h+var_D0], rcx
  000000014198620E  not     rdx
  0000000141986211  mov     rcx, [rsp+5F0h+var_580]
  0000000141986216  mov     [rsp+5F0h+var_368], rbx
  000000014198621E  cmovnz  rcx, rbx
  0000000141986222  mov     [rsp+5F0h+var_C0], rcx
  000000014198622A  and     rdx, r13
  000000014198622D  test    r10b, r14b
  0000000141986230  mov     r11, r10
  0000000141986233  cmovnz  rdx, r15
  0000000141986237  mov     [rsp+5F0h+var_D8], rdx
  000000014198623F  cmovnz  rbx, rsi
  0000000141986243  mov     [rsp+5F0h+var_E0], rbx
  000000014198624B  mov     rcx, 2CEEB5DC96BD191Bh
  0000000141986255  mov     rsi, [rsp+5F0h+var_578]
  000000014198625A  imul    rcx, rsi
  000000014198625E  mov     r9, 0F8A5E17B4916323Ch
  0000000141986268  imul    r9, rsi
  000000014198626C  and     r9, rax
  000000014198626F  not     r9
  0000000141986272  and     r9, rcx
  0000000141986275  mov     rcx, 56ACAA3C9B567789h
  000000014198627F  imul    rcx, rsi
  0000000141986283  mov     rdx, 4756D5B7D5CA77E7h
  000000014198628D  imul    rdx, rsi
  0000000141986291  and     rdx, rax
  0000000141986294  not     rdx
  0000000141986297  and     rdx, rcx
  000000014198629A  test    r11b, r14b
  000000014198629D  cmovnz  rdx, r9
  00000001419862A1  mov     [rsp+5F0h+var_F0], rdx
  00000001419862A9  imul    ecx, esi, 6BC494D0h
  00000001419862AF  mov     [rsp+5F0h+var_4E8], rcx
  00000001419862B7  test    r11b, r14b
  00000001419862BA  cmovnz  rcx, [rsp+5F0h+var_5F0]
  00000001419862BF  mov     [rsp+5F0h+var_F8], rcx
  00000001419862C7  mov     rcx, 0B05A6FC6282DE479h
  00000001419862D1  imul    rcx, rsi
  00000001419862D5  mov     r9, 0B4FA3E7E628D1466h
  00000001419862DF  imul    r9, rsi
  00000001419862E3  and     r9, rax
  00000001419862E6  not     r9
  00000001419862E9  and     r9, rcx
  00000001419862EC  mov     rcx, 0BBAA4CE189EE14E6h
  00000001419862F6  imul    rcx, rsi
  00000001419862FA  mov     rdx, 0C6FC9764BA253EB3h
  0000000141986304  imul    rdx, rsi
  0000000141986308  and     rdx, rax
  000000014198630B  not     rdx
  000000014198630E  and     rdx, rcx
  0000000141986311  test    r11b, r14b
  0000000141986314  cmovnz  rdx, r9
  0000000141986318  mov     [rsp+5F0h+var_300], rdx
  0000000141986320  imul    edx, esi, 1EE51DC0h
  0000000141986326  test    r11b, r14b
  0000000141986329  mov     rcx, rdx
  000000014198632C  mov     rbx, rdx
  000000014198632F  mov     [rsp+5F0h+var_3D0], rdx
  0000000141986337  mov     r8, [rsp+5F0h+var_5D0]
  000000014198633C  cmovnz  rcx, r8
  0000000141986340  mov     [rsp+5F0h+var_108], rcx
  0000000141986348  mov     rcx, 897C77975D87B830h
  0000000141986352  imul    rcx, rsi
  0000000141986356  add     rcx, rdi
  0000000141986359  mov     rdx, 299C0224182820D4h
  0000000141986363  imul    rdx, rsi
  0000000141986367  add     rdx, rdi
  000000014198636A  mov     r9, 0C4BD686645A3152Bh
  0000000141986374  imul    r9, rsi
  0000000141986378  mov     rdi, 245F14FB0060CA0Fh
  0000000141986382  imul    rdi, rsi
  0000000141986386  and     rdi, rax
  0000000141986389  not     rdi
  000000014198638C  and     rdi, r9
  000000014198638F  not     rdx
  0000000141986392  and     rdx, rax
  0000000141986395  not     rdx
  0000000141986398  and     rdx, rcx
  000000014198639B  mov     r9, r10
  000000014198639E  test    r9b, r14b
  00000001419863A1  cmovnz  rdx, rdi
  00000001419863A5  mov     [rsp+5F0h+var_118], rdx
  00000001419863AD  imul    r15d, esi, 4CDF7710h
  00000001419863B4  test    r9b, r14b
  00000001419863B7  mov     rax, [rsp+5F0h+var_5B8]
  00000001419863BC  cmovnz  rax, r15
  00000001419863C0  mov     [rsp+5F0h+var_120], rax
  00000001419863C8  imul    ecx, esi, 0DC5205F0h
  00000001419863CE  mov     [rsp+5F0h+var_540], rcx
  00000001419863D6  test    r9b, r14b
  00000001419863D9  mov     r10, [rsp+5F0h+var_348]
  00000001419863E1  mov     rax, r10
  00000001419863E4  cmovnz  rax, rcx
  00000001419863E8  mov     [rsp+5F0h+var_128], rax
  00000001419863F0  imul    ecx, esi, 94F611D0h
  00000001419863F6  mov     [rsp+5F0h+var_2A0], rcx
  00000001419863FE  test    r9b, r14b
  0000000141986401  mov     rax, [rsp+5F0h+var_308]
  0000000141986409  cmovz   rax, [rsp+5F0h+var_5E8]
  000000014198640F  mov     [rsp+5F0h+var_308], rax
  0000000141986417  mov     rax, [rsp+5F0h+var_598]
  000000014198641C  cmovnz  rax, rcx
  0000000141986420  mov     [rsp+5F0h+var_138], rax
  0000000141986428  imul    ecx, esi, 4A7B08E8h
  000000014198642E  mov     [rsp+5F0h+var_4D8], rcx
  0000000141986436  test    r9b, r14b
  0000000141986439  mov     r11, [rsp+5F0h+var_2A8]
  0000000141986441  mov     rax, r11
  0000000141986444  cmovnz  rax, rcx
  0000000141986448  mov     [rsp+5F0h+var_140], rax
  0000000141986450  imul    eax, esi, 0E439F708h
  0000000141986456  mov     [rsp+5F0h+var_2C0], rax
  000000014198645E  test    r9b, r14b
  0000000141986461  cmovnz  r8, rax
  0000000141986465  mov     [rsp+5F0h+var_498], r8
  000000014198646D  imul    ecx, esi, 0FCFE230h
  0000000141986473  mov     [rsp+5F0h+var_388], rcx
  000000014198647B  test    r9b, r14b
  000000014198647E  mov     rax, [rsp+5F0h+var_4D0]
  0000000141986486  cmovnz  rax, rbx
  000000014198648A  mov     [rsp+5F0h+var_150], rax
  0000000141986492  mov     rdx, [rsp+5F0h+var_5D8]
  0000000141986497  mov     rax, rdx
  000000014198649A  cmovnz  rax, rcx
  000000014198649E  mov     [rsp+5F0h+var_148], rax
  00000001419864A6  imul    ecx, esi, 0ABF33E78h
  00000001419864AC  mov     [rsp+5F0h+var_130], rcx
  00000001419864B4  test    r9b, r14b
  00000001419864B7  mov     rax, [rsp+5F0h+var_4C8]
  00000001419864BF  mov     r8, [rsp+5F0h+var_5C8]
  00000001419864C4  cmovnz  rax, r8
  00000001419864C8  mov     [rsp+5F0h+var_170], rax
  00000001419864D0  mov     rax, [rsp+5F0h+var_2F8]
  00000001419864D8  cmovnz  rax, [rsp+5F0h+var_430]
  00000001419864E1  mov     [rsp+5F0h+var_2F8], rax
  00000001419864E9  mov     rax, [rsp+5F0h+var_5C0]
  00000001419864EE  cmovnz  rax, r11
  00000001419864F2  mov     [rsp+5F0h+var_168], rax
  00000001419864FA  mov     rax, [rsp+5F0h+var_440]
  0000000141986502  cmovnz  rax, rdx
  0000000141986506  mov     [rsp+5F0h+var_160], rax
  000000014198650E  mov     rax, [rsp+5F0h+var_428]
  0000000141986516  cmovnz  rax, [rsp+5F0h+var_5E0]
  000000014198651C  mov     [rsp+5F0h+var_428], rax
  0000000141986524  mov     rax, r8
  0000000141986527  cmovnz  rax, rcx
  000000014198652B  mov     [rsp+5F0h+var_158], rax
  0000000141986533  imul    ecx, esi, 0C554D948h
  0000000141986539  mov     [rsp+5F0h+var_2B8], rcx
  0000000141986541  imul    eax, esi, 0FB3723B0h
  0000000141986547  mov     [rsp+5F0h+var_2B0], rax
  000000014198654F  test    r9b, r14b
  0000000141986552  cmovnz  rax, rcx
  0000000141986556  mov     [rsp+5F0h+var_178], rax
  000000014198655E  cmp     [rsp+5F0h+var_328], 0
  0000000141986567  mov     r8, [rsp+5F0h+var_528]
  000000014198656F  mov     rcx, r8
  0000000141986572  not     rcx
  0000000141986575  mov     [rsp+5F0h+var_438], rcx
  000000014198657D  setz    r11b
  0000000141986581  mov     rax, 8D59251D8F2E4C1Eh
  000000014198658B  imul    rax, rsi
  000000014198658F  and     rax, rcx
  0000000141986592  not     rax
  0000000141986595  mov     rdx, 0CC6A14D0ACA88265h
  000000014198659F  imul    rdx, rsi
  00000001419865A3  and     rdx, r8
  00000001419865A6  not     rdx
  00000001419865A9  and     rdx, rax
  00000001419865AC  imul    eax, esi, 0D4CDF771h
  00000001419865B2  mov     rdi, rdx
  00000001419865B5  mov     ecx, eax
  00000001419865B7  shl     rdi, cl
  00000001419865BA  imul    ecx, esi, -31h
  00000001419865BD  shr     rdx, cl
  00000001419865C0  imul    ebx, esi, 3F3F88Ch
  00000001419865C6  or      rdx, rdi
  00000001419865C9  cmovnz  rbx, rax
  00000001419865CD  setnz   bpl
  00000001419865D1  mov     rcx, 0A9438ABD735C2521h
  00000001419865DB  imul    rcx, rsi
  00000001419865DF  add     rcx, [rsp+5F0h+var_1E0]
  00000001419865E7  add     rcx, rbx
  00000001419865EA  not     rcx
  00000001419865ED  mov     rdx, 0B884DA21A7F4793Ch
  00000001419865F7  imul    rdx, rsi
  00000001419865FB  mov     rdi, 49CC58B46DE73FA3h
  0000000141986605  imul    rdi, rsi
  0000000141986609  and     rdi, rcx
  000000014198660C  not     rdi
  000000014198660F  and     rdi, rdx
  0000000141986612  or      bpl, r11b
  0000000141986615  mov     r13, [rsp+5F0h+var_458]
  000000014198661D  mov     rdx, r13
  0000000141986620  shr     rdx, 3Dh
  0000000141986624  mov     r11, rdx
  0000000141986627  mov     [rsp+5F0h+var_2C8], rdx
  000000014198662F  mov     rdx, 322558CA0E5B5783h
  0000000141986639  imul    rdx, rsi
  000000014198663D  mov     r8, 5981803CC4E4EACFh
  0000000141986647  imul    r8, rsi
  000000014198664B  and     r8, rcx
  000000014198664E  imul    r14d, esi, 975A7FF8h
  0000000141986655  mov     [rsp+5F0h+var_558], r14
  000000014198665D  imul    eax, esi, 31196E18h
  0000000141986663  test    r11b, 1
  0000000141986667  mov     r11, [rsp+5F0h+var_4E0]
  000000014198666F  cmovnz  r12, r11
  0000000141986673  mov     [rsp+5F0h+var_508], r12
  000000014198667B  mov     r9, [rsp+5F0h+var_548]
  0000000141986683  mov     r12, r9
  0000000141986686  mov     [rsp+5F0h+var_350], r15
  000000014198668E  cmovnz  r12, r15
  0000000141986692  mov     [rsp+5F0h+var_3E8], r12
  000000014198669A  mov     r12, [rsp+5F0h+var_338]
  00000001419866A2  cmovnz  r12, [rsp+5F0h+var_278]
  00000001419866AB  mov     [rsp+5F0h+var_510], r12
  00000001419866B3  cmovnz  r11, [rsp+5F0h+var_368]
  00000001419866BC  mov     [rsp+5F0h+var_4E0], r11
  00000001419866C4  mov     r12, [rsp+5F0h+var_390]
  00000001419866CC  cmovz   r10, r12
  00000001419866D0  mov     [rsp+5F0h+var_348], r10
  00000001419866D8  mov     r10, [rsp+5F0h+var_448]
  00000001419866E0  cmovz   r10, r14
  00000001419866E4  mov     [rsp+5F0h+var_448], r10
  00000001419866EC  mov     r10, [rsp+5F0h+var_4D8]
  00000001419866F4  cmovnz  r10, [rsp+5F0h+var_450]
  00000001419866FD  mov     [rsp+5F0h+var_4D8], r10
  0000000141986705  mov     r15, [rsp+5F0h+var_580]
  000000014198670A  mov     r11, r15
  000000014198670D  mov     r14, [rsp+5F0h+var_358]
  0000000141986715  cmovnz  r11, r14
  0000000141986719  mov     [rsp+5F0h+var_3A0], r11
  0000000141986721  mov     r11, [rsp+5F0h+var_340]
  0000000141986729  cmovnz  r11, [rsp+5F0h+var_4E8]
  0000000141986732  mov     [rsp+5F0h+var_340], r11
  000000014198673A  mov     r11, r14
  000000014198673D  cmovnz  r11, rax
  0000000141986741  mov     [rsp+5F0h+var_208], r11
  0000000141986749  mov     r11, 2F7D81F1EFD9628h
  0000000141986753  imul    r11, rsi
  0000000141986757  mov     r10, 0B8E36370BB5C423Ah
  0000000141986761  imul    r10, rsi
  0000000141986765  movzx   ebx, byte ptr [rsp+5F0h+var_4F8]
  000000014198676D  test    bl, bpl
  0000000141986770  cmovnz  r10, r11
  0000000141986774  mov     [rsp+5F0h+var_1F0], r10
  000000014198677C  not     r8
  000000014198677F  mov     r10, [rsp+5F0h+var_468]
  0000000141986787  cmovz   rax, r10
  000000014198678B  mov     [rsp+5F0h+var_210], rax
  0000000141986793  and     r8, rdx
  0000000141986796  test    bl, bpl
  0000000141986799  cmovnz  r8, rdi
  000000014198679D  mov     [rsp+5F0h+var_310], r8
  00000001419867A5  mov     rdx, [rsp+5F0h+var_4B8]
  00000001419867AD  cmovnz  rdx, r9
  00000001419867B1  mov     rax, r9
  00000001419867B4  mov     [rsp+5F0h+var_4B8], rdx
  00000001419867BC  mov     rdx, 6934335F9D93D4E4h
  00000001419867C6  imul    rdx, rsi
  00000001419867CA  mov     r11, 0DA4802095217E6B3h
  00000001419867D4  imul    r11, rsi
  00000001419867D8  and     r11, rcx
  00000001419867DB  not     r11
  00000001419867DE  and     r11, rdx
  00000001419867E1  mov     rdx, 7F436E4F8E7EA20Fh
  00000001419867EB  imul    rdx, rsi
  00000001419867EF  and     rdx, r13
  00000001419867F2  not     rdx
  00000001419867F5  mov     rdi, 0D47566F715A6383Dh
  00000001419867FF  imul    rdi, rsi
  0000000141986803  add     rdi, rdx
  0000000141986806  mov     r8, 0F7DCE9E7EC26C91h
  0000000141986810  imul    r8, rsi
  0000000141986814  add     r8, rdx
  0000000141986817  not     r8
  000000014198681A  and     r8, rcx
  000000014198681D  not     r8
  0000000141986820  and     r8, rdi
  0000000141986823  test    bl, bpl
  0000000141986826  cmovnz  r8, r11
  000000014198682A  mov     [rsp+5F0h+var_328], r8
  0000000141986832  mov     r8, [rsp+5F0h+var_290]
  000000014198683A  cmovnz  r8, [rsp+5F0h+var_350]
  0000000141986843  mov     [rsp+5F0h+var_3A8], r8
  000000014198684B  mov     rdi, 6CB50845C9745101h
  0000000141986855  imul    rdi, rsi
  0000000141986859  mov     r11, 10116A02D1919DC6h
  0000000141986863  imul    r11, rsi
  0000000141986867  and     r11, rcx
  000000014198686A  not     r11
  000000014198686D  and     r11, rdi
  0000000141986870  mov     rdi, 34A49C2AE1CD2A32h
  000000014198687A  imul    rdi, rsi
  000000014198687E  add     rdi, rdx
  0000000141986881  mov     r8, 3066BC0ADA8CC765h
  000000014198688B  imul    r8, rsi
  000000014198688F  add     r8, rdx
  0000000141986892  not     r8
  0000000141986895  and     r8, rcx
  0000000141986898  not     r8
  000000014198689B  and     r8, rdi
  000000014198689E  test    bl, bpl
  00000001419868A1  cmovnz  r8, r11
  00000001419868A5  mov     [rsp+5F0h+var_330], r8
  00000001419868AD  mov     r8, [rsp+5F0h+var_450]
  00000001419868B5  cmovz   r14, r8
  00000001419868B9  mov     [rsp+5F0h+var_358], r14
  00000001419868C1  mov     r11, 0FE3846B027395C1Bh
  00000001419868CB  imul    r11, rsi
  00000001419868CF  mov     rdx, 0B6CEB3B27D9185F5h
  00000001419868D9  imul    rdx, rsi
  00000001419868DD  and     rdx, rcx
  00000001419868E0  not     rdx
  00000001419868E3  and     rdx, r11
  00000001419868E6  mov     r9, 95DEB7C2123D0FB9h
  00000001419868F0  imul    r9, rsi
  00000001419868F4  and     r9, rcx
  00000001419868F7  mov     rcx, 8BF9AF94E706A926h
  0000000141986901  imul    rcx, rsi
  0000000141986905  not     r9
  0000000141986908  and     r9, rcx
  000000014198690B  test    bl, bpl
  000000014198690E  cmovnz  r9, rdx
  0000000141986912  mov     [rsp+5F0h+var_220], r9
  000000014198691A  mov     rdx, [rsp+5F0h+var_2C0]
  0000000141986922  cmovz   r12, rdx
  0000000141986926  mov     [rsp+5F0h+var_390], r12
  000000014198692E  mov     r9, rax
  0000000141986931  cmovnz  r9, [rsp+5F0h+var_5E0]
  0000000141986937  mov     rax, [rsp+5F0h+var_5D8]
  000000014198693C  cmovz   rax, [rsp+5F0h+var_360]
  0000000141986945  mov     [rsp+5F0h+var_5D8], rax
  000000014198694A  mov     rax, [rsp+5F0h+var_5C8]
  000000014198694F  cmovz   rax, [rsp+5F0h+var_440]
  0000000141986958  mov     [rsp+5F0h+var_5C8], rax
  000000014198695D  cmovz   r15, [rsp+5F0h+var_598]
  0000000141986963  mov     [rsp+5F0h+var_580], r15
  0000000141986968  cmovz   r8, [rsp+5F0h+var_2A0]
  0000000141986971  mov     [rsp+5F0h+var_450], r8
  0000000141986979  mov     rcx, [rsp+5F0h+var_4C0]
  0000000141986981  cmovz   rcx, [rsp+5F0h+var_4E8]
  000000014198698A  mov     [rsp+5F0h+var_4C0], rcx
  0000000141986992  cmovz   r10, [rsp+5F0h+var_2B0]
  000000014198699B  mov     [rsp+5F0h+var_468], r10
  00000001419869A3  imul    ecx, esi, 0C2F06B20h
  00000001419869A9  mov     [rsp+5F0h+var_218], rcx
  00000001419869B1  test    bl, bpl
  00000001419869B4  mov     rax, [rsp+5F0h+var_540]
  00000001419869BC  cmovnz  rax, [rsp+5F0h+var_5B8]
  00000001419869C2  mov     [rsp+5F0h+var_540], rax
  00000001419869CA  mov     r8, [rsp+5F0h+var_478]
  00000001419869D2  mov     rax, [rsp+5F0h+var_398]
  00000001419869DA  cmovnz  r8, rax
  00000001419869DE  mov     [rsp+5F0h+var_3F0], r8
  00000001419869E6  cmovnz  rax, [rsp+5F0h+var_588]
  00000001419869EC  mov     [rsp+5F0h+var_398], rax
  00000001419869F4  mov     rax, [rsp+5F0h+var_4C8]
  00000001419869FC  cmovnz  rax, rdx
  0000000141986A00  mov     [rsp+5F0h+var_560], rax
  0000000141986A08  mov     rax, [rsp+5F0h+var_538]
  0000000141986A10  cmovz   rax, [rsp+5F0h+var_368]
  0000000141986A19  mov     [rsp+5F0h+var_538], rax
  0000000141986A21  mov     rax, [rsp+5F0h+var_5F0]
  0000000141986A25  cmovnz  rax, rcx
  0000000141986A29  mov     [rsp+5F0h+var_5F0], rax
  0000000141986A2D  lea     rax, [rsp+r9+5F0h+var_5F0]
  0000000141986A31  add     rax, 5F0h
  0000000141986A37  imul    rax, [rsp+5F0h+var_380]
  0000000141986A40  mov     rcx, [rsp+5F0h+var_498]
  0000000141986A48  add     rcx, rsp
  0000000141986A4B  add     rcx, 5F0h
  0000000141986A52  imul    rcx, [rsp+5F0h+var_270]
  0000000141986A5B  add     rcx, rax
  0000000141986A5E  mov     rax, [rsp+5F0h+var_2B8]
  0000000141986A66  add     rax, rsp
  0000000141986A69  add     rax, 5F0h
  0000000141986A6F  imul    rax, [rsp+5F0h+var_590]
  0000000141986A75  not     rax
  0000000141986A78  not     rcx
  0000000141986A7B  and     rcx, rax
  0000000141986A7E  test    byte ptr [rsp+5F0h+var_5A0], 1
  0000000141986A83  not     rcx
  0000000141986A86  cmovnz  rcx, [rsp+5F0h+var_2F0]
  0000000141986A8F  mov     [rsp+5F0h+var_E8], rcx
  0000000141986A97  mov     rax, 680265AA630A9Ah
  0000000141986AA1  imul    rax, rsi
  0000000141986AA5  mov     rcx, 0A26D4286565C9CD9h
  0000000141986AAF  imul    rcx, rsi
  0000000141986AB3  test    byte ptr [rsp+5F0h+var_2C8], 1
  0000000141986ABB  cmovnz  rcx, rax
  0000000141986ABF  mov     [rsp+5F0h+var_180], rcx
  0000000141986AC7  mov     r8, [rsp+5F0h+var_570]
  0000000141986ACF  mov     rdi, r8
  0000000141986AD2  not     rdi
  0000000141986AD5  mov     r9, 61F00B6E09577B13h
  0000000141986ADF  imul    r9, rsi
  0000000141986AE3  mov     r15, [rsp+5F0h+var_4F0]
  0000000141986AEB  mov     r10, r15
  0000000141986AEE  mov     rdx, [rsp+5F0h+var_568]
  0000000141986AF6  and     r10, rdx
  0000000141986AF9  mov     [rsp+5F0h+var_550], r10
  0000000141986B01  mov     rcx, rdi
  0000000141986B04  and     rcx, r9
  0000000141986B07  mov     [rsp+5F0h+var_3B8], rcx
  0000000141986B0F  mov     rbp, [rsp+5F0h+var_5B0]
  0000000141986B14  mov     rax, rbp
  0000000141986B17  and     rax, rcx
  0000000141986B1A  and     rax, r10
  0000000141986B1D  not     rax
  0000000141986B20  mov     rcx, 0AEA7B859D89C8577h
  0000000141986B2A  imul    rcx, rax
  0000000141986B2E  mov     rax, rdx
  0000000141986B31  mov     rbx, rdx
  0000000141986B34  not     rax
  0000000141986B37  mov     rdx, r8
  0000000141986B3A  and     rdx, rax
  0000000141986B3D  mov     [rsp+5F0h+var_3F8], rdx
  0000000141986B45  mov     r13, rax
  0000000141986B48  mov     rax, rdx
  0000000141986B4B  mov     r10, [rsp+5F0h+var_490]
  0000000141986B53  and     rax, r10
  0000000141986B56  mov     r14, [rsp+5F0h+var_488]
  0000000141986B5E  mov     r8, r14
  0000000141986B61  and     r8, rax
  0000000141986B64  not     rax
  0000000141986B67  and     rax, r15
  0000000141986B6A  not     rax
  0000000141986B6D  not     r8
  0000000141986B70  and     r8, rax
  0000000141986B73  not     r8
  0000000141986B76  mov     rax, r9
  0000000141986B79  and     r8, r9
  0000000141986B7C  not     r8
  0000000141986B7F  mov     rdx, 588C4015874200CDh
  0000000141986B89  imul    rdx, r8
  0000000141986B8D  mov     r8, rax
  0000000141986B90  mov     r9, rax
  0000000141986B93  not     r8
  0000000141986B96  mov     r11, rdi
  0000000141986B99  and     r11, r10
  0000000141986B9C  mov     [rsp+5F0h+var_548], r11
  0000000141986BA4  not     r11
  0000000141986BA7  mov     [rsp+5F0h+var_408], r11
  0000000141986BAF  mov     rax, r14
  0000000141986BB2  and     rax, rbx
  0000000141986BB5  mov     [rsp+5F0h+var_400], rax
  0000000141986BBD  and     rax, r11
  0000000141986BC0  not     rax
  0000000141986BC3  and     rax, r8
  0000000141986BC6  mov     r11, r8
  0000000141986BC9  not     rax
  0000000141986BCC  mov     r8, 964B323A363F8617h
  0000000141986BD6  imul    r8, rax
  0000000141986BDA  add     r8, rcx
  0000000141986BDD  mov     rbx, r15
  0000000141986BE0  mov     r12, r15
  0000000141986BE3  and     r12, r9
  0000000141986BE6  mov     r15, r13
  0000000141986BE9  mov     [rsp+5F0h+var_5B8], r13
  0000000141986BEE  mov     rcx, r13
  0000000141986BF1  mov     r10, rbp
  0000000141986BF4  and     rcx, rbp
  0000000141986BF7  and     rcx, r12
  0000000141986BFA  not     rcx
  0000000141986BFD  and     rcx, rdi
  0000000141986C00  mov     rax, 0C1F66D77E47B5BD9h
  0000000141986C0A  imul    rax, rcx
  0000000141986C0E  add     rax, r8
  0000000141986C11  add     rax, rdx
  0000000141986C14  mov     rcx, rbp
  0000000141986C17  and     rcx, r11
  0000000141986C1A  mov     rbp, r14
  0000000141986C1D  mov     rdx, r14
  0000000141986C20  and     rdx, rcx
  0000000141986C23  not     rcx
  0000000141986C26  mov     [rsp+5F0h+var_500], rcx
  0000000141986C2E  mov     r13, rbx
  0000000141986C31  and     r13, rcx
  0000000141986C34  mov     rcx, r13
  0000000141986C37  not     rcx
  0000000141986C3A  not     rdx
  0000000141986C3D  and     rdx, rcx
  0000000141986C40  mov     r14, [rsp+5F0h+var_568]
  0000000141986C48  mov     r8, r14
  0000000141986C4B  and     r8, rdx
  0000000141986C4E  not     rdx
  0000000141986C51  and     rdx, r15
  0000000141986C54  not     rdx
  0000000141986C57  not     r8
  0000000141986C5A  and     r8, rdi
  0000000141986C5D  and     r8, rdx
  0000000141986C60  not     r8
  0000000141986C63  mov     rdx, 2E7485CD3981B364h
  0000000141986C6D  imul    rdx, r8
  0000000141986C71  add     rdx, rax
  0000000141986C74  mov     rax, r10
  0000000141986C77  and     rax, rbp
  0000000141986C7A  not     rax
  0000000141986C7D  and     rax, [rsp+5F0h+var_5A8]
  0000000141986C82  mov     r15, r11
  0000000141986C85  mov     r8, r11
  0000000141986C88  and     r8, rax
  0000000141986C8B  not     r8
  0000000141986C8E  not     rax
  0000000141986C91  and     rax, r9
  0000000141986C94  not     rax
  0000000141986C97  and     rax, r8
  0000000141986C9A  not     rax
  0000000141986C9D  and     rax, rdi
  0000000141986CA0  mov     rsi, 94E68CF2709C9745h
  0000000141986CAA  imul    rsi, rax
  0000000141986CAE  add     rsi, rdx
  0000000141986CB1  mov     rdx, r10
  0000000141986CB4  and     rdx, r14
  0000000141986CB7  mov     [rsp+5F0h+var_588], rdx
  0000000141986CBC  mov     rax, rdi
  0000000141986CBF  mov     [rsp+5F0h+var_4F8], rdi
  0000000141986CC7  and     rax, rdx
  0000000141986CCA  not     rax
  0000000141986CCD  mov     r8, rdx
  0000000141986CD0  not     r8
  0000000141986CD3  mov     [rsp+5F0h+var_3E0], r8
  0000000141986CDB  mov     r14, [rsp+5F0h+var_570]
  0000000141986CE3  mov     rdx, r14
  0000000141986CE6  and     rdx, r8
  0000000141986CE9  not     rdx
  0000000141986CEC  and     rdx, rax
  0000000141986CEF  and     rdx, r12
  0000000141986CF2  mov     rax, 0DBC81588A57BF581h
  0000000141986CFC  imul    rax, rdx
  0000000141986D00  and     rbx, r11
  0000000141986D03  not     rbx
  0000000141986D06  mov     r8, rbp
  0000000141986D09  and     r8, r9
  0000000141986D0C  mov     r11, r9
  0000000141986D0F  mov     [rsp+5F0h+var_410], r9
  0000000141986D17  not     r8
  0000000141986D1A  and     r8, rbx
  0000000141986D1D  mov     r9, [rsp+5F0h+var_490]
  0000000141986D25  mov     rdx, r9
  0000000141986D28  and     rdx, r8
  0000000141986D2B  not     rdx
  0000000141986D2E  not     r8
  0000000141986D31  and     r8, r10
  0000000141986D34  not     r8
  0000000141986D37  mov     r10, [rsp+5F0h+var_5B8]
  0000000141986D3C  and     rdx, r10
  0000000141986D3F  and     rdx, r8
  0000000141986D42  not     rdx
  0000000141986D45  and     rdx, rdi
  0000000141986D48  not     rdx
  0000000141986D4B  mov     r8, 0DBB798DF4C7B4A0Dh
  0000000141986D55  imul    r8, rdx
  0000000141986D59  add     r8, rax
  0000000141986D5C  add     r8, rsi
  0000000141986D5F  mov     [rsp+5F0h+var_5A8], r8
  0000000141986D64  mov     rbx, [rsp+5F0h+var_568]
  0000000141986D6C  mov     rax, rbx
  0000000141986D6F  and     rax, r15
  0000000141986D72  not     rax
  0000000141986D75  mov     rdx, r10
  0000000141986D78  and     rdx, r11
  0000000141986D7B  mov     [rsp+5F0h+var_498], rdx
  0000000141986D83  not     rdx
  0000000141986D86  mov     [rsp+5F0h+var_2D0], rdx
  0000000141986D8E  and     rax, rdx
  0000000141986D91  not     rax
  0000000141986D94  mov     r11, r14
  0000000141986D97  and     rax, r14
  0000000141986D9A  not     rax
  0000000141986D9D  and     rax, r9
  0000000141986DA0  not     rax
  0000000141986DA3  and     rax, rbp
  0000000141986DA6  not     rax
  0000000141986DA9  mov     rdx, 6B275568783AAB61h
  0000000141986DB3  imul    rdx, rax
  0000000141986DB7  and     r13, r10
  0000000141986DBA  not     r13
  0000000141986DBD  and     rcx, rbx
  0000000141986DC0  not     rcx
  0000000141986DC3  and     rcx, r13
  0000000141986DC6  not     rcx
  0000000141986DC9  and     rcx, r14
  0000000141986DCC  not     rcx
  0000000141986DCF  mov     r13, 438062F16061DA19h
  0000000141986DD9  imul    r13, rcx
  0000000141986DDD  add     r13, rdx
  0000000141986DE0  mov     rax, [rsp+5F0h+var_550]
  0000000141986DE8  and     [rsp+5F0h+var_548], rax
  0000000141986DF0  not     rax
  0000000141986DF3  and     rax, r9
  0000000141986DF6  not     rax
  0000000141986DF9  and     rax, r14
  0000000141986DFC  not     rax
  0000000141986DFF  and     rax, r15
  0000000141986E02  mov     rcx, 3D48106217C735B0h
  0000000141986E0C  imul    rcx, rax
  0000000141986E10  add     rcx, r13
  0000000141986E13  mov     rax, r9
  0000000141986E16  mov     r8, rbx
  0000000141986E19  and     rax, rbx
  0000000141986E1C  not     rax
  0000000141986E1F  and     rax, r15
  0000000141986E22  not     rax
  0000000141986E25  mov     r13, [rsp+5F0h+var_4F0]
  0000000141986E2D  mov     rdx, r13
  0000000141986E30  mov     rdi, [rsp+5F0h+var_4F8]
  0000000141986E38  and     rdx, rdi
  0000000141986E3B  and     rdx, rax
  0000000141986E3E  mov     rax, 8926ED508A241174h
  0000000141986E48  imul    rax, rdx
  0000000141986E4C  add     rax, rcx
  0000000141986E4F  add     rax, [rsp+5F0h+var_5A8]
  0000000141986E54  mov     rbx, rbp
  0000000141986E57  mov     rcx, rbp
  0000000141986E5A  and     rcx, r15
  0000000141986E5D  mov     [rsp+5F0h+var_550], rcx
  0000000141986E65  mov     rbp, r15
  0000000141986E68  mov     [rsp+5F0h+var_2D8], r15
  0000000141986E70  not     rcx
  0000000141986E73  not     r12
  0000000141986E76  and     r12, rcx
  0000000141986E79  mov     rcx, r8
  0000000141986E7C  and     rcx, r12
  0000000141986E7F  not     r12
  0000000141986E82  mov     rsi, [rsp+5F0h+var_5B8]
  0000000141986E87  and     r12, rsi
  0000000141986E8A  not     r12
  0000000141986E8D  not     rcx
  0000000141986E90  and     rcx, rdi
  0000000141986E93  and     rcx, r12
  0000000141986E96  mov     rdx, r9
  0000000141986E99  and     rdx, rcx
  0000000141986E9C  not     rdx
  0000000141986E9F  not     rcx
  0000000141986EA2  mov     r8, [rsp+5F0h+var_5B0]
  0000000141986EA7  and     rcx, r8
  0000000141986EAA  not     rcx
  0000000141986EAD  and     rcx, rdx
  0000000141986EB0  not     rcx
  0000000141986EB3  mov     rdx, 0DDCFDDF22D0464ADh
  0000000141986EBD  imul    rdx, rcx
  0000000141986EC1  mov     r10, r11
  0000000141986EC4  mov     r15, [rsp+5F0h+var_410]
  0000000141986ECC  and     r10, r15
  0000000141986ECF  mov     rcx, r10
  0000000141986ED2  not     rcx
  0000000141986ED5  and     rcx, rsi
  0000000141986ED8  and     rcx, rbx
  0000000141986EDB  not     rcx
  0000000141986EDE  and     rcx, r9
  0000000141986EE1  not     rcx
  0000000141986EE4  mov     r12, 9E43471E0A04E39Dh
  0000000141986EEE  imul    r12, rcx
  0000000141986EF2  add     r12, rdx
  0000000141986EF5  add     r12, rax
  0000000141986EF8  mov     rcx, rdi
  0000000141986EFB  mov     rsi, rdi
  0000000141986EFE  mov     rax, [rsp+5F0h+var_400]
  0000000141986F06  and     rcx, rax
  0000000141986F09  and     r10, rax
  0000000141986F0C  mov     [rsp+5F0h+var_5A8], r10
  0000000141986F11  not     rcx
  0000000141986F14  not     rax
  0000000141986F17  and     rax, r11
  0000000141986F1A  not     rax
  0000000141986F1D  and     rax, rcx
  0000000141986F20  mov     rcx, r9
  0000000141986F23  and     rcx, rax
  0000000141986F26  not     rcx
  0000000141986F29  not     rax
  0000000141986F2C  and     rax, r8
  0000000141986F2F  not     rax
  0000000141986F32  and     rax, rcx
  0000000141986F35  not     rax
  0000000141986F38  and     rax, r15
  0000000141986F3B  mov     rcx, 719C660044852BFEh
  0000000141986F45  imul    rcx, rax
  0000000141986F49  mov     rdx, [rsp+5F0h+var_408]
  0000000141986F51  and     rdx, rbx
  0000000141986F54  not     rdx
  0000000141986F57  and     rdx, r15
  0000000141986F5A  not     rdx
  0000000141986F5D  mov     rdi, [rsp+5F0h+var_568]
  0000000141986F65  and     rdx, rdi
  0000000141986F68  not     rdx
  0000000141986F6B  mov     rax, 1FA0FB385B3C311Ah
  0000000141986F75  imul    rax, rdx
  0000000141986F79  add     rax, rcx
  0000000141986F7C  mov     rcx, rbx
  0000000141986F7F  mov     rdx, [rsp+5F0h+var_3F8]
  0000000141986F87  and     rcx, rdx
  0000000141986F8A  not     rdx
  0000000141986F8D  and     rdx, r13
  0000000141986F90  not     rdx
  0000000141986F93  not     rcx
  0000000141986F96  and     rcx, rdx
  0000000141986F99  not     rcx
  0000000141986F9C  mov     rdx, r15
  0000000141986F9F  and     rdx, r8
  0000000141986FA2  and     rdx, rcx
  0000000141986FA5  mov     rcx, 0A52F39786D85B3D5h
  0000000141986FAF  imul    rcx, rdx
  0000000141986FB3  add     rcx, rax
  0000000141986FB6  mov     rax, rsi
  0000000141986FB9  and     rax, rbp
  0000000141986FBC  not     rax
  0000000141986FBF  and     rax, [rsp+5F0h+var_588]
  0000000141986FC4  not     rax
  0000000141986FC7  and     rax, r13
  0000000141986FCA  mov     rdx, 38B12123187F5C4Ah
  0000000141986FD4  imul    rdx, rax
  0000000141986FD8  add     rdx, rcx
  0000000141986FDB  mov     rcx, r9
  0000000141986FDE  mov     rbp, [rsp+5F0h+var_5B8]
  0000000141986FE3  and     r9, rbp
  0000000141986FE6  mov     rax, r9
  0000000141986FE9  not     rax
  0000000141986FEC  mov     r8, r11
  0000000141986FEF  and     r8, [rsp+5F0h+var_550]
  0000000141986FF7  and     r8, rax
  0000000141986FFA  mov     r14, 0EFA9711F1A3FA0CBh
  0000000141987004  imul    r14, r8
  0000000141987008  add     r14, rdx
  000000014198700B  add     r14, r12
  000000014198700E  mov     r13, rsi
  0000000141987011  mov     r8, rsi
  0000000141987014  mov     r10, rdi
  0000000141987017  and     r8, rdi
  000000014198701A  mov     r12, rcx
  000000014198701D  mov     rsi, rcx
  0000000141987020  and     r12, r15
  0000000141987023  and     r8, r12
  0000000141987026  not     r12
  0000000141987029  and     r12, [rsp+5F0h+var_500]
  0000000141987031  mov     rcx, rbx
  0000000141987034  mov     rdi, rbx
  0000000141987037  and     rcx, rbp
  000000014198703A  and     r10, r11
  000000014198703D  and     r10, r12
  0000000141987040  not     r12
  0000000141987043  and     r12, rbp
  0000000141987046  and     rbp, r13
  0000000141987049  mov     rdx, [rsp+5F0h+var_5B0]
  000000014198704E  mov     r11, rdx
  0000000141987051  and     r11, rbp
  0000000141987054  not     rbp
  0000000141987057  and     rbp, rsi
  000000014198705A  mov     [rsp+5F0h+var_5B8], rbp
  000000014198705F  and     [rsp+5F0h+var_2D0], rsi
  0000000141987067  not     rcx
  000000014198706A  and     rcx, r13
  000000014198706D  mov     rbx, rsi
  0000000141987070  and     rbx, rcx
  0000000141987073  not     rcx
  0000000141987076  and     rcx, rdx
  0000000141987079  mov     rbp, r13
  000000014198707C  and     rbp, rdx
  000000014198707F  and     [rsp+5F0h+var_498], rdx
  0000000141987087  mov     rax, [rsp+5F0h+var_5A8]
  000000014198708C  and     rdx, rax
  000000014198708F  mov     [rsp+5F0h+var_5B0], rdx
  0000000141987094  not     rax
  0000000141987097  and     rax, rsi
  000000014198709A  mov     [rsp+5F0h+var_5A8], rax
  000000014198709F  mov     rax, rsi
  00000001419870A2  and     rax, rdi
  00000001419870A5  not     rax
  00000001419870A8  and     rax, [rsp+5F0h+var_568]
  00000001419870B0  mov     rdx, [rsp+5F0h+var_2D8]
  00000001419870B8  and     rdx, rax
  00000001419870BB  not     rdx
  00000001419870BE  not     rax
  00000001419870C1  and     rax, r15
  00000001419870C4  not     rax
  00000001419870C7  and     rax, rdx
  00000001419870CA  not     rax
  00000001419870CD  and     rax, r13
  00000001419870D0  not     rax
  00000001419870D3  mov     rsi, 8189F5797BE67E3Ch
  00000001419870DD  imul    rsi, rax
  00000001419870E1  mov     rax, [rsp+5F0h+var_3E0]
  00000001419870E9  mov     r13, [rsp+5F0h+var_4F0]
  00000001419870F1  and     rax, r13
  00000001419870F4  not     rax
  00000001419870F7  mov     rdx, rax
  00000001419870FA  mov     rax, rdi
  00000001419870FD  and     rax, [rsp+5F0h+var_588]
  0000000141987102  not     rax
  0000000141987105  and     rax, r15
  0000000141987108  and     rax, rdx
  000000014198710B  mov     rdi, [rsp+5F0h+var_570]
  0000000141987113  and     rax, rdi
  0000000141987116  mov     rdx, 0BAF22F88D77DA5Ch
  0000000141987120  imul    rdx, rax
  0000000141987124  add     rdx, rsi
  0000000141987127  not     r8
  000000014198712A  and     r8, r13
  000000014198712D  mov     rax, 0CDD1D1CF9CA266FBh
  0000000141987137  imul    rax, r8
  000000014198713B  add     rax, rdx
  000000014198713E  mov     r8, [rsp+5F0h+var_548]
  0000000141987146  and     r8, r15
  0000000141987149  mov     rdx, 0E97F00EABA7C3F0Eh
  0000000141987153  imul    rdx, r8
  0000000141987157  add     rdx, rax
  000000014198715A  and     r9, [rsp+5F0h+var_3B8]
  0000000141987162  mov     rsi, [rsp+5F0h+var_488]
  000000014198716A  mov     rax, rsi
  000000014198716D  and     rax, r9
  0000000141987170  not     r9
  0000000141987173  and     r9, r13
  0000000141987176  not     r9
  0000000141987179  not     rax
  000000014198717C  and     rax, r9
  000000014198717F  not     rax
  0000000141987182  mov     r8, 0AFF098EBCC90EEF9h
  000000014198718C  imul    r8, rax
  0000000141987190  add     r8, rdx
  0000000141987193  not     rbx
  0000000141987196  not     rcx
  0000000141987199  and     rcx, rbx
  000000014198719C  mov     rdx, [rsp+5F0h+var_2D8]
  00000001419871A4  mov     rax, rdx
  00000001419871A7  and     rax, rcx
  00000001419871AA  not     rax
  00000001419871AD  not     rcx
  00000001419871B0  and     rcx, r15
  00000001419871B3  not     rcx
  00000001419871B6  and     rcx, rax
  00000001419871B9  mov     rax, 1CB951A48E1E6561h
  00000001419871C3  imul    rax, rcx
  00000001419871C7  add     rax, r8
  00000001419871CA  add     rax, r14
  00000001419871CD  mov     r9, [rsp+5F0h+var_588]
  00000001419871D2  and     r9, rdi
  00000001419871D5  and     r9, r13
  00000001419871D8  and     rdx, r9
  00000001419871DB  not     rdx
  00000001419871DE  not     r9
  00000001419871E1  and     r9, r15
  00000001419871E4  not     r9
  00000001419871E7  and     r9, rdx
  00000001419871EA  mov     rcx, 642D80B32BE29883h
  00000001419871F4  imul    rcx, r9
  00000001419871F8  not     r12
  00000001419871FB  mov     rdx, rdi
  00000001419871FE  mov     r9, rdi
  0000000141987201  and     rdx, rsi
  0000000141987204  mov     rdi, rsi
  0000000141987207  and     rdx, r12
  000000014198720A  not     rdx
  000000014198720D  mov     r8, 3329D4107AA17AE4h
  0000000141987217  imul    r8, rdx
  000000014198721B  add     r8, rcx
  000000014198721E  mov     rcx, [rsp+5F0h+var_550]
  0000000141987226  and     rcx, [rsp+5F0h+var_568]
  000000014198722E  not     rcx
  0000000141987231  and     rbp, rcx
  0000000141987234  not     rbp
  0000000141987237  mov     rcx, 0F950CBAE202F0BEh
  0000000141987241  imul    rcx, rbp
  0000000141987245  add     rcx, r8
  0000000141987248  mov     rdx, [rsp+5F0h+var_5B8]
  000000014198724D  not     rdx
  0000000141987250  not     r11
  0000000141987253  and     r11, rdx
  0000000141987256  mov     rsi, [rsp+5F0h+var_470]
  000000014198725E  and     rsi, r15
  0000000141987261  not     r11
  0000000141987264  and     r11, r15
  0000000141987267  mov     rdx, r13
  000000014198726A  and     rdx, r11
  000000014198726D  not     rdx
  0000000141987270  not     r11
  0000000141987273  and     r11, rdi
  0000000141987276  not     r11
  0000000141987279  and     r11, rdx
  000000014198727C  not     r11
  000000014198727F  mov     rdx, 37CEA5AA62C096Fh
  0000000141987289  imul    rdx, r11
  000000014198728D  add     rdx, rcx
  0000000141987290  mov     rcx, [rsp+5F0h+var_2D0]
  0000000141987298  not     rcx
  000000014198729B  mov     r11, [rsp+5F0h+var_498]
  00000001419872A3  not     r11
  00000001419872A6  and     r11, rcx
  00000001419872A9  mov     rcx, r13
  00000001419872AC  and     rcx, r11
  00000001419872AF  not     rcx
  00000001419872B2  not     r11
  00000001419872B5  and     r11, rdi
  00000001419872B8  not     r11
  00000001419872BB  and     r11, rcx
  00000001419872BE  not     r11
  00000001419872C1  and     r11, r9
  00000001419872C4  mov     rcx, 0EAF422DBD91FD94Ch
  00000001419872CE  imul    rcx, r11
  00000001419872D2  add     rcx, rdx
  00000001419872D5  and     r13, r10
  00000001419872D8  not     r10
  00000001419872DB  and     r10, rdi
  00000001419872DE  not     r13
  00000001419872E1  not     r10
  00000001419872E4  and     r10, r13
  00000001419872E7  not     r10
  00000001419872EA  mov     rdx, 1968A8A912A18CB1h
  00000001419872F4  imul    rdx, r10
  00000001419872F8  add     rdx, rcx
  00000001419872FB  mov     rcx, [rsp+5F0h+var_5A8]
  0000000141987300  not     rcx
  0000000141987303  mov     r8, [rsp+5F0h+var_5B0]
  0000000141987308  not     r8
  000000014198730B  and     r8, rcx
  000000014198730E  mov     rcx, 760713E0191DD4A0h
  0000000141987318  imul    rcx, r8
  000000014198731C  add     rcx, rdx
  000000014198731F  add     rcx, rax
  0000000141987322  not     rsi
  0000000141987325  mov     r9, 6B3381633287E282h
  000000014198732F  mov     r14, [rsp+5F0h+var_578]
  0000000141987334  imul    r9, r14
  0000000141987338  add     r9, [rsp+5F0h+var_4A0]
  0000000141987340  mov     rax, r9
  0000000141987343  not     rax
  0000000141987346  mov     rdx, 1BAB0EE05CA3D307h
  0000000141987350  imul    rdx, r14
  0000000141987354  add     rdx, rsi
  0000000141987357  mov     r8, r9
  000000014198735A  mov     rdi, r9
  000000014198735D  and     r8, rcx
  0000000141987360  mov     r9, r8
  0000000141987363  not     r9
  0000000141987366  and     r9, rdx
  0000000141987369  mov     r10, rax
  000000014198736C  and     r10, rdx
  000000014198736F  not     r10
  0000000141987372  not     rdx
  0000000141987375  and     r10, rcx
  0000000141987378  mov     r11, rax
  000000014198737B  and     r11, rdx
  000000014198737E  and     r11, rcx
  0000000141987381  not     rcx
  0000000141987384  and     rcx, rax
  0000000141987387  not     rcx
  000000014198738A  and     r9, rcx
  000000014198738D  sub     r10, r11
  0000000141987390  and     rdx, r8
  0000000141987393  sub     r10, rdx
  0000000141987396  add     r10, r9
  0000000141987399  mov     rcx, 0AD578463B6EEA86h
  00000001419873A3  imul    rcx, r14
  00000001419873A7  mov     rdx, 70219E243CFFCFB3h
  00000001419873B1  imul    rdx, r14
  00000001419873B5  and     rdx, rax
  00000001419873B8  not     rdx
  00000001419873BB  and     rdx, rcx
  00000001419873BE  mov     rbx, [rsp+5F0h+var_2C8]
  00000001419873C6  test    bl, 1
  00000001419873C9  mov     rcx, [rsp+5F0h+var_5C0]
  00000001419873CE  cmovnz  rcx, [rsp+5F0h+var_290]
  00000001419873D7  mov     [rsp+5F0h+var_5C0], rcx
  00000001419873DC  cmovnz  rdx, r10
  00000001419873E0  mov     [rsp+5F0h+var_4F0], rdx
  00000001419873E8  mov     rdx, 0EA2A6EE5D3A6D28Eh
  00000001419873F2  imul    rdx, r14
  00000001419873F6  add     rdx, rsi
  00000001419873F9  mov     r8, rdx
  00000001419873FC  not     r8
  00000001419873FF  mov     r9, 0A1EA803BFBD6BB98h
  0000000141987409  imul    r9, r14
  000000014198740D  add     r9, rsi
  0000000141987410  mov     r10, r8
  0000000141987413  and     r10, r9
  0000000141987416  not     r10
  0000000141987419  mov     rcx, rdi
  000000014198741C  and     rcx, r9
  000000014198741F  not     r9
  0000000141987422  mov     r11, rdx
  0000000141987425  and     r11, r9
  0000000141987428  not     r11
  000000014198742B  and     r11, r10
  000000014198742E  mov     r10, rax
  0000000141987431  and     r10, r11
  0000000141987434  not     r10
  0000000141987437  not     r11
  000000014198743A  and     r11, rdi
  000000014198743D  mov     [rsp+5F0h+var_3B8], rdi
  0000000141987445  not     r11
  0000000141987448  and     r11, r10
  000000014198744B  and     rcx, rdx
  000000014198744E  and     rdx, rax
  0000000141987451  not     rdx
  0000000141987454  and     rdx, r9
  0000000141987457  and     r8, rdi
  000000014198745A  not     r8
  000000014198745D  and     rdx, r8
  0000000141987460  sub     rcx, rdx
  0000000141987463  not     r11
  0000000141987466  add     rcx, r11
  0000000141987469  mov     rdx, 0C9DA918D53672BE9h
  0000000141987473  mov     r8, r14
  0000000141987476  imul    rdx, r14
  000000014198747A  mov     r10, rsi
  000000014198747D  add     rdx, rsi
  0000000141987480  mov     r9, 0C82F8C00759E0E41h
  000000014198748A  imul    r9, r14
  000000014198748E  add     r9, rsi
  0000000141987491  not     r9
  0000000141987494  and     r9, rax
  0000000141987497  not     r9
  000000014198749A  and     r9, rdx
  000000014198749D  mov     rsi, rbx
  00000001419874A0  test    sil, 1
  00000001419874A4  cmovnz  r9, rcx
  00000001419874A8  mov     [rsp+5F0h+var_5A8], r9
  00000001419874AD  mov     rcx, [rsp+5F0h+var_430]
  00000001419874B5  mov     r11, [rsp+5F0h+var_3D8]
  00000001419874BD  cmovnz  rcx, r11
  00000001419874C1  mov     [rsp+5F0h+var_430], rcx
  00000001419874C9  mov     rcx, 8D9B2E01FE1BDA12h
  00000001419874D3  imul    rcx, r14
  00000001419874D7  mov     rdx, 9B95448C995E2EC1h
  00000001419874E1  imul    rdx, r14
  00000001419874E5  and     rdx, rax
  00000001419874E8  not     rdx
  00000001419874EB  and     rdx, rcx
  00000001419874EE  mov     rcx, 801E4E42255DC313h
  00000001419874F8  imul    rcx, r14
  00000001419874FC  mov     r9, 37057BB7810E0006h
  0000000141987506  imul    r9, r14
  000000014198750A  and     r9, rax
  000000014198750D  not     r9
  0000000141987510  and     r9, rcx
  0000000141987513  test    sil, 1
  0000000141987517  cmovnz  r9, rdx
  000000014198751B  mov     [rsp+5F0h+var_588], r9
  0000000141987520  mov     rcx, 0ECC475E9677D4C45h
  000000014198752A  imul    rcx, r14
  000000014198752E  add     rcx, r10
  0000000141987531  mov     rdx, 0AD4E93CE3D8D8F94h
  000000014198753B  imul    rdx, r14
  000000014198753F  add     rdx, r10
  0000000141987542  not     rdx
  0000000141987545  and     rdx, rax
  0000000141987548  not     rdx
  000000014198754B  and     rdx, rcx
  000000014198754E  mov     rcx, 961DCC18DCF8CEA3h
  0000000141987558  imul    rcx, r14
  000000014198755C  and     rcx, rax
  000000014198755F  mov     rax, 0F4A4C4E8A936C80Ch
  0000000141987569  imul    rax, r14
  000000014198756D  not     rcx
  0000000141987570  and     rcx, rax
  0000000141987573  mov     r9, rbx
  0000000141987576  test    r9b, 1
  000000014198757A  cmovnz  rcx, rdx
  000000014198757E  mov     [rsp+5F0h+var_3E0], rcx
  0000000141987586  imul    eax, r8d, 8D0E20B8h
  000000014198758D  test    r9b, 1
  0000000141987591  cmovz   rax, r11
  0000000141987595  mov     [rsp+5F0h+var_3D8], rax
  000000014198759D  imul    ecx, r8d, 0A66FBB88h
  00000001419875A4  mov     r10, r14
  00000001419875A7  test    r9b, 1
  00000001419875AB  mov     rax, [rsp+5F0h+var_598]
  00000001419875B0  cmovnz  rax, [rsp+5F0h+var_4C8]
  00000001419875B9  mov     [rsp+5F0h+var_598], rax
  00000001419875BE  mov     rax, [rsp+5F0h+var_5E0]
  00000001419875C3  cmovnz  rax, [rsp+5F0h+var_478]
  00000001419875CC  mov     [rsp+5F0h+var_5E0], rax
  00000001419875D1  mov     rax, [rsp+5F0h+var_5E8]
  00000001419875D6  cmovnz  rax, [rsp+5F0h+var_2B8]
  00000001419875DF  mov     [rsp+5F0h+var_5E8], rax
  00000001419875E4  mov     rax, [rsp+5F0h+var_388]
  00000001419875EC  cmovnz  rax, [rsp+5F0h+var_298]
  00000001419875F5  mov     [rsp+5F0h+var_388], rax
  00000001419875FD  mov     rax, [rsp+5F0h+var_5D0]
  0000000141987602  cmovnz  rax, [rsp+5F0h+var_2B0]
  000000014198760B  mov     [rsp+5F0h+var_5D0], rax
  0000000141987610  mov     r12, [rsp+5F0h+var_350]
  0000000141987618  cmovnz  r12, rcx
  000000014198761C  cmovnz  rcx, [rsp+5F0h+var_2A8]
  0000000141987625  mov     [rsp+5F0h+var_470], rcx
  000000014198762D  lea     rax, [rsp+5F0h]
  0000000141987635  mov     rdx, rax
  0000000141987638  not     rdx
  000000014198763B  mov     [rsp+5F0h+var_500], rdx
  0000000141987643  imul    rcx, rdx, 0FFFFFFFFFFFFFD78h
  000000014198764A  imul    r8, rax, 0FFFFFFFFFFFFFD79h
  0000000141987651  add     r8, rcx
  0000000141987654  mov     [rsp+5F0h+var_5B0], r8
  0000000141987659  imul    rcx, rax, 0FFFFFFFFFFFFFE71h
  0000000141987660  imul    rdx, 0FFFFFFFFFFFFFE70h
  0000000141987667  add     rdx, rcx
  000000014198766A  mov     [rsp+5F0h+var_5B8], rdx
  000000014198766F  imul    ecx, r10d, -3Dh
  0000000141987673  mov     rdi, [rsp+5F0h+var_480]
  000000014198767B  mov     r9, rdi
  000000014198767E  shr     r9, cl
  0000000141987681  mov     r8, [rsp+5F0h+var_378]
  0000000141987689  mov     rax, [rsp+5F0h+var_3C8]
  0000000141987691  imul    rax, r8
  0000000141987695  mov     rcx, [rsp+5F0h+var_2E8]
  000000014198769D  imul    rcx, [rsp+5F0h+var_1A0]
  00000001419876A6  add     rcx, rax
  00000001419876A9  mov     [rsp+5F0h+var_2E8], rcx
  00000001419876B1  mov     rax, r14
  00000001419876B4  imul    ecx, eax, 64h ; 'd'
  00000001419876B7  mov     r11, [rsp+5F0h+var_458]
  00000001419876BF  mov     r10, r11
  00000001419876C2  shr     r10, cl
  00000001419876C5  not     r10d
  00000001419876C8  imul    edx, eax, 0C429317Dh
  00000001419876CE  and     r10d, edx
  00000001419876D1  imul    ecx, eax, -2Bh
  00000001419876D4  shr     r11, cl
  00000001419876D7  and     r11d, edx
  00000001419876DA  imul    r11, r10
  00000001419876DE  mov     rax, r11
  00000001419876E1  mov     [rsp+5F0h+var_458], r11
  00000001419876E9  mov     rsi, [rsp+5F0h+var_1B8]
  00000001419876F1  mov     r10d, esi
  00000001419876F4  not     r10d
  00000001419876F7  mov     ebp, edx
  00000001419876F9  not     ebp
  00000001419876FB  mov     ecx, r10d
  00000001419876FE  and     ecx, edx
  0000000141987700  not     ecx
  0000000141987702  mov     r11d, esi
  0000000141987705  mov     r14, rsi
  0000000141987708  and     r11d, ebp
  000000014198770B  not     r11d
  000000014198770E  and     r11d, edi
  0000000141987711  mov     r15, rdi
  0000000141987714  and     r11d, ecx
  0000000141987717  mov     rcx, [rsp+5F0h+var_228]
  000000014198771F  mov     edi, ecx
  0000000141987721  and     edi, edx
  0000000141987723  mov     dword ptr [rsp+5F0h+var_478], edi
  000000014198772A  mov     esi, r10d
  000000014198772D  and     esi, edi
  000000014198772F  add     esi, edx
  0000000141987731  add     esi, r11d
  0000000141987734  mov     rbx, r15
  0000000141987737  mov     r11d, ebx
  000000014198773A  and     r11d, ebp
  000000014198773D  and     ebp, ecx
  000000014198773F  mov     edi, ecx
  0000000141987741  and     ebx, r10d
  0000000141987744  not     ebx
  0000000141987746  and     edi, r14d
  0000000141987749  not     edi
  000000014198774B  and     edi, ebx
  000000014198774D  not     edi
  000000014198774F  or      edi, edx
  0000000141987751  add     edi, esi
  0000000141987753  and     r11d, r10d
  0000000141987756  and     r10d, ebp
  0000000141987759  not     r10d
  000000014198775C  not     ebp
  000000014198775E  and     ebp, r14d
  0000000141987761  not     ebp
  0000000141987763  and     ebp, r10d
  0000000141987766  add     ebp, edx
  0000000141987768  add     ebp, edi
  000000014198776A  not     r11d
  000000014198776D  add     ebp, r11d
  0000000141987770  mov     dword ptr [rsp+5F0h+var_290], ebp
  0000000141987777  mov     rcx, [rsp+5F0h+var_3E8]
  000000014198777F  lea     r10, [rsp+rcx+5F0h+var_5F0]
  0000000141987783  add     r10, 5F0h
  000000014198778A  mov     r11, r8
  000000014198778D  mov     rcx, [rsp+5F0h+var_3C0]
  0000000141987795  imul    rcx, r8
  0000000141987799  mov     rsi, [rsp+5F0h+var_370]
  00000001419877A1  imul    r10, rsi
  00000001419877A5  add     r10, rcx
  00000001419877A8  mov     [rsp+5F0h+var_4C8], r10
  00000001419877B0  mov     rcx, [rsp+5F0h+var_4E8]
  00000001419877B8  lea     r10, [rsp+rcx+5F0h+var_5F0]
  00000001419877BC  add     r10, 5F0h
  00000001419877C3  mov     rbp, [rsp+5F0h+var_200]
  00000001419877CB  imul    r10, rbp
  00000001419877CF  not     r10
  00000001419877D2  mov     rcx, [rsp+5F0h+var_510]
  00000001419877DA  lea     r8, [rsp+rcx+5F0h+var_5F0]
  00000001419877DE  add     r8, 5F0h
  00000001419877E5  mov     rbx, [rsp+5F0h+var_460]
  00000001419877ED  imul    r8, rbx
  00000001419877F1  not     r8
  00000001419877F4  and     r8, r10
  00000001419877F7  mov     [rsp+5F0h+var_4E8], r8
  00000001419877FF  mov     r8, [rsp+5F0h+var_4D0]
  0000000141987807  lea     r10, [rsp+r8+5F0h+var_5F0]
  000000014198780B  add     r10, 5F0h
  0000000141987812  lea     r8, [rsp+r12+5F0h+var_5F0]
  0000000141987816  add     r8, 5F0h
  000000014198781D  imul    r8, rsi
  0000000141987821  imul    r10, r11
  0000000141987825  mov     rcx, r11
  0000000141987828  add     r10, r8
  000000014198782B  mov     [rsp+5F0h+var_4D0], r10
  0000000141987833  mov     r8d, r9d
  0000000141987836  not     r8d
  0000000141987839  and     r8d, edx
  000000014198783C  mov     dword ptr [rsp+5F0h+var_298], r8d
  0000000141987844  and     eax, edx
  0000000141987846  mov     dword ptr [rsp+5F0h+var_3C0], eax
  000000014198784D  and     edx, r9d
  0000000141987850  mov     rax, [rsp+5F0h+var_5F0]
  0000000141987854  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141987858  add     r8, 5F0h
  000000014198785F  mov     rax, [rsp+5F0h+var_388]
  0000000141987867  lea     r10, [rsp+rax+5F0h+var_5F0]
  000000014198786B  add     r10, 5F0h
  0000000141987872  mov     rsi, [rsp+5F0h+var_4B0]
  000000014198787A  imul    r8, rsi
  000000014198787E  mov     r9, [rsp+5F0h+var_4A8]
  0000000141987886  imul    r10, r9
  000000014198788A  add     r10, r8
  000000014198788D  mov     rdi, r10
  0000000141987890  mov     rax, [rsp+5F0h+var_5D8]
  0000000141987895  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141987899  add     r8, 5F0h
  00000001419878A0  mov     r10, [rsp+5F0h+var_280]
  00000001419878A8  imul    r8, r10
  00000001419878AC  not     r8
  00000001419878AF  mov     rax, [rsp+5F0h+var_2A0]
  00000001419878B7  lea     r13, [rsp+rax+5F0h+var_5F0]
  00000001419878BB  add     r13, 5F0h
  00000001419878C2  imul    r13, r11
  00000001419878C6  not     r13
  00000001419878C9  and     r13, r8
  00000001419878CC  mov     rax, [rsp+5F0h+var_5C8]
  00000001419878D1  lea     r8, [rsp+rax+5F0h+var_5F0]
  00000001419878D5  add     r8, 5F0h
  00000001419878DC  imul    r8, rsi
  00000001419878E0  not     r8
  00000001419878E3  mov     rax, [rsp+5F0h+var_470]
  00000001419878EB  add     rax, rsp
  00000001419878EE  add     rax, 5F0h
  00000001419878F4  imul    rax, r9
  00000001419878F8  not     rax
  00000001419878FB  and     rax, r8
  00000001419878FE  mov     r14, rax
  0000000141987901  mov     rax, [rsp+5F0h+var_278]
  0000000141987909  lea     r15, [rsp+rax+5F0h+var_5F0]
  000000014198790D  add     r15, 5F0h
  0000000141987914  mov     rax, [rsp+5F0h+var_540]
  000000014198791C  add     rax, rsp
  000000014198791F  add     rax, 5F0h
  0000000141987925  mov     r11, [rsp+5F0h+var_380]
  000000014198792D  imul    rax, r11
  0000000141987931  mov     [rsp+5F0h+var_228], rax
  0000000141987939  mov     rax, [rsp+5F0h+var_2C0]
  0000000141987941  add     rax, rsp
  0000000141987944  add     rax, 5F0h
  000000014198794A  mov     r8, [rsp+5F0h+var_598]
  000000014198794F  lea     r12, [rsp+r8+5F0h+var_5F0]
  0000000141987953  add     r12, 5F0h
  000000014198795A  imul    rax, [rsp+5F0h+var_590]
  0000000141987960  mov     [rsp+5F0h+var_550], rax
  0000000141987968  mov     r8, [rsp+5F0h+var_5A0]
  000000014198796D  imul    r12, r8
  0000000141987971  mov     [rsp+5F0h+var_2D8], r12
  0000000141987979  mov     rax, [rsp+5F0h+var_5E0]
  000000014198797E  add     rax, rsp
  0000000141987981  add     rax, 5F0h
  0000000141987987  mov     r12, [rsp+5F0h+var_3F0]
  000000014198798F  add     r12, rsp
  0000000141987992  add     r12, 5F0h
  0000000141987999  imul    rax, r9
  000000014198799D  mov     [rsp+5F0h+var_388], rax
  00000001419879A5  imul    r12, rsi
  00000001419879A9  mov     [rsp+5F0h+var_2D0], r12
  00000001419879B1  mov     rax, [rsp+5F0h+var_318]
  00000001419879B9  imul    rax, [rsp+5F0h+var_530]
  00000001419879C2  mov     [rsp+5F0h+var_318], rax
  00000001419879CA  mov     rax, [rsp+5F0h+var_3D0]
  00000001419879D2  add     rax, rsp
  00000001419879D5  add     rax, 5F0h
  00000001419879DB  imul    rax, r11
  00000001419879DF  mov     [rsp+5F0h+var_498], rax
  00000001419879E7  mov     rax, [rsp+5F0h+var_508]
  00000001419879EF  lea     r9, [rsp+rax+5F0h+var_5F0]
  00000001419879F3  add     r9, 5F0h
  00000001419879FA  mov     rax, [rsp+5F0h+var_5E8]
  00000001419879FF  lea     r12, [rsp+rax+5F0h]
  0000000141987A07  mov     rax, [rsp+5F0h+var_560]
  0000000141987A0F  lea     rsi, [rsp+rax+5F0h+var_5F0]
  0000000141987A13  add     rsi, 5F0h
  0000000141987A1A  mov     rax, [rsp+5F0h+var_398]
  0000000141987A22  add     rax, rsp
  0000000141987A25  add     rax, 5F0h
  0000000141987A2B  imul    r9, r8
  0000000141987A2F  mov     [rsp+5F0h+var_548], r9
  0000000141987A37  mov     r9, rbx
  0000000141987A3A  imul    r12, rbx
  0000000141987A3E  mov     [rsp+5F0h+var_490], r12
  0000000141987A46  imul    rsi, r11
  0000000141987A4A  mov     [rsp+5F0h+var_488], rsi
  0000000141987A52  imul    rax, r10
  0000000141987A56  mov     [rsp+5F0h+var_2C0], rax
  0000000141987A5E  mov     r12, r10
  0000000141987A61  mov     rbx, rcx
  0000000141987A64  mov     rax, rcx
  0000000141987A67  imul    rax, [rsp+5F0h+var_2F0]
  0000000141987A70  mov     [rsp+5F0h+var_2C8], rax
  0000000141987A78  mov     rax, [rsp+5F0h+var_538]
  0000000141987A80  add     rax, rsp
  0000000141987A83  add     rax, 5F0h
  0000000141987A89  mov     r10, [rsp+5F0h+var_288]
  0000000141987A91  imul    rax, r10
  0000000141987A95  mov     [rsp+5F0h+var_2B8], rax
  0000000141987A9D  mov     rax, rbp
  0000000141987AA0  imul    r15, rbp
  0000000141987AA4  mov     [rsp+5F0h+var_2B0], r15
  0000000141987AAC  mov     rcx, [rsp+5F0h+var_390]
  0000000141987AB4  lea     r11, [rsp+rcx+5F0h+var_5F0]
  0000000141987AB8  add     r11, 5F0h
  0000000141987ABF  mov     rcx, [rsp+5F0h+var_5D0]
  0000000141987AC4  lea     rsi, [rsp+rcx+5F0h+var_5F0]
  0000000141987AC8  add     rsi, 5F0h
  0000000141987ACF  mov     r8, [rsp+5F0h+var_320]
  0000000141987AD7  imul    r8, rax
  0000000141987ADB  mov     [rsp+5F0h+var_320], r8
  0000000141987AE3  imul    r11, r10
  0000000141987AE7  mov     [rsp+5F0h+var_2A8], r11
  0000000141987AEF  imul    rsi, r9
  0000000141987AF3  mov     [rsp+5F0h+var_2A0], rsi
  0000000141987AFB  mov     rcx, [rsp+5F0h+var_578]
  0000000141987B00  imul    eax, ecx, 402EA9A8h
  0000000141987B06  mov     [rsp+5F0h+var_3C8], rax
  0000000141987B0E  imul    eax, ecx, 1A1C4170h
  0000000141987B14  mov     [rsp+5F0h+var_390], rax
  0000000141987B1C  imul    eax, ecx, 3DCA3B80h
  0000000141987B22  test    dl, 1
  0000000141987B25  mov     rdx, [rsp+5F0h+var_558]
  0000000141987B2D  lea     rdx, [rsp+rdx+5F0h]
  0000000141987B35  mov     [rsp+5F0h+var_598], rdx
  0000000141987B3A  cmovz   rdi, rdx
  0000000141987B3E  mov     [rsp+5F0h+var_398], rdi
  0000000141987B46  not     r14
  0000000141987B49  cmovz   r14, rdx
  0000000141987B4D  mov     [rsp+5F0h+var_278], r14
  0000000141987B55  mov     rdx, [rsp+5F0h+var_3B0]
  0000000141987B5D  imul    rdx, rbx
  0000000141987B61  not     rdx
  0000000141987B64  mov     r8, rdx
  0000000141987B67  mov     rdx, [rsp+5F0h+var_580]
  0000000141987B6C  add     rdx, rsp
  0000000141987B6F  add     rdx, 5F0h
  0000000141987B76  imul    rdx, r12
  0000000141987B7A  not     rdx
  0000000141987B7D  and     rdx, r8
  0000000141987B80  test    byte ptr [rsp+5F0h+var_478], 1
  0000000141987B88  not     r13
  0000000141987B8B  lea     rax, [rsp+rax+5F0h]
  0000000141987B93  cmovz   r13, rax
  0000000141987B97  mov     [rsp+5F0h+var_470], r13
  0000000141987B9F  not     rdx
  0000000141987BA2  cmovz   rdx, rax
  0000000141987BA6  mov     [rsp+5F0h+var_478], rdx
  0000000141987BAE  mov     r14, 3FFCA0CC5DC00944h
  0000000141987BB8  imul    r14, rcx
  0000000141987BBC  mov     r11, 3C194E0E255B815Bh
  0000000141987BC6  imul    r11, rcx
  0000000141987BCA  mov     rdi, r11
  0000000141987BCD  not     rdi
  0000000141987BD0  mov     rdx, 14CE8D66290DA906h
  0000000141987BDA  imul    rdx, rcx
  0000000141987BDE  mov     r10, [rsp+5F0h+var_570]
  0000000141987BE6  mov     rax, r10
  0000000141987BE9  and     rax, rdx
  0000000141987BEC  mov     [rsp+5F0h+var_5D8], rax
  0000000141987BF1  mov     rcx, rax
  0000000141987BF4  not     rcx
  0000000141987BF7  mov     [rsp+5F0h+var_5E0], rcx
  0000000141987BFC  mov     rsi, [rsp+5F0h+var_5B0]
  0000000141987C01  mov     rax, rsi
  0000000141987C04  and     rax, rcx
  0000000141987C07  not     rax
  0000000141987C0A  mov     rcx, r14
  0000000141987C0D  and     rcx, rdi
  0000000141987C10  and     rcx, rax
  0000000141987C13  mov     rax, 89EE2972064CB94Dh
  0000000141987C1D  imul    rax, rcx
  0000000141987C21  mov     r9, rdx
  0000000141987C24  not     r9
  0000000141987C27  mov     rcx, rsi
  0000000141987C2A  mov     r15, [rsp+5F0h+var_4F8]
  0000000141987C32  and     rcx, r15
  0000000141987C35  mov     r8, rdx
  0000000141987C38  mov     rbx, rdx
  0000000141987C3B  and     r8, rcx
  0000000141987C3E  not     rcx
  0000000141987C41  and     rcx, r9
  0000000141987C44  mov     r12, r9
  0000000141987C47  not     rcx
  0000000141987C4A  not     r8
  0000000141987C4D  mov     [rsp+5F0h+var_5C8], r8
  0000000141987C52  mov     rdx, r11
  0000000141987C55  and     rdx, r8
  0000000141987C58  and     rdx, rcx
  0000000141987C5B  mov     r13, r14
  0000000141987C5E  not     r13
  0000000141987C61  mov     r8, r14
  0000000141987C64  and     r8, rdx
  0000000141987C67  not     rdx
  0000000141987C6A  and     rdx, r13
  0000000141987C6D  not     rdx
  0000000141987C70  not     r8
  0000000141987C73  and     r8, rdx
  0000000141987C76  not     r8
  0000000141987C79  mov     rcx, 66AF659FC7C4518Fh
  0000000141987C83  imul    rcx, r8
  0000000141987C87  mov     rdx, rdi
  0000000141987C8A  and     rdx, rbx
  0000000141987C8D  mov     r8, r13
  0000000141987C90  and     r8, rdx
  0000000141987C93  not     rdx
  0000000141987C96  and     rdx, r14
  0000000141987C99  not     r8
  0000000141987C9C  not     rdx
  0000000141987C9F  and     r8, r15
  0000000141987CA2  and     r8, rdx
  0000000141987CA5  and     r8, rsi
  0000000141987CA8  not     r8
  0000000141987CAB  mov     rdx, 808390764D4115F6h
  0000000141987CB5  imul    rdx, r8
  0000000141987CB9  add     rdx, rax
  0000000141987CBC  mov     rax, r13
  0000000141987CBF  and     rax, r11
  0000000141987CC2  mov     r9, r10
  0000000141987CC5  and     r9, rax
  0000000141987CC8  not     rax
  0000000141987CCB  and     rax, r15
  0000000141987CCE  not     rax
  0000000141987CD1  not     r9
  0000000141987CD4  and     r9, r12
  0000000141987CD7  and     r9, rax
  0000000141987CDA  not     r9
  0000000141987CDD  and     r9, rsi
  0000000141987CE0  mov     r8, 41B74148E927C121h
  0000000141987CEA  imul    r8, r9
  0000000141987CEE  add     r8, rdx
  0000000141987CF1  mov     rbp, rsi
  0000000141987CF4  not     rbp
  0000000141987CF7  mov     r9, rbp
  0000000141987CFA  and     r9, r15
  0000000141987CFD  mov     [rsp+5F0h+var_5E8], r9
  0000000141987D02  mov     rdx, rbx
  0000000141987D05  and     rdx, r9
  0000000141987D08  not     rdx
  0000000141987D0B  and     rdx, r13
  0000000141987D0E  mov     r9, r11
  0000000141987D11  and     r9, rdx
  0000000141987D14  not     rdx
  0000000141987D17  and     rdx, rdi
  0000000141987D1A  not     rdx
  0000000141987D1D  not     r9
  0000000141987D20  and     r9, rdx
  0000000141987D23  not     r9
  0000000141987D26  mov     rax, 8C26DBF585C928CEh
  0000000141987D30  imul    rax, r9
  0000000141987D34  add     rax, r8
  0000000141987D37  add     rax, rcx
  0000000141987D3A  mov     [rsp+5F0h+var_558], rax
  0000000141987D42  mov     rcx, r10
  0000000141987D45  and     rcx, rdi
  0000000141987D48  mov     rdx, rbx
  0000000141987D4B  and     rdx, rcx
  0000000141987D4E  not     rdx
  0000000141987D51  and     rdx, r14
  0000000141987D54  not     rcx
  0000000141987D57  and     rcx, r12
  0000000141987D5A  not     rcx
  0000000141987D5D  and     rdx, rcx
  0000000141987D60  and     rdx, rbp
  0000000141987D63  mov     rcx, 7B4EF1F99152FD82h
  0000000141987D6D  imul    rcx, rdx
  0000000141987D71  mov     r8, rsi
  0000000141987D74  and     r8, rbx
  0000000141987D77  mov     rsi, rbx
  0000000141987D7A  mov     [rsp+5F0h+var_540], rbx
  0000000141987D82  and     r8, r14
  0000000141987D85  mov     r9, r15
  0000000141987D88  and     r8, r15
  0000000141987D8B  not     r8
  0000000141987D8E  and     r8, rdi
  0000000141987D91  not     r8
  0000000141987D94  mov     rdx, 5645D3C4FB53306Dh
  0000000141987D9E  imul    rdx, r8
  0000000141987DA2  add     rdx, rcx
  0000000141987DA5  mov     rax, rbp
  0000000141987DA8  and     rax, r14
  0000000141987DAB  mov     [rsp+5F0h+var_3B0], rax
  0000000141987DB3  not     rax
  0000000141987DB6  mov     [rsp+5F0h+var_3D0], rax
  0000000141987DBE  mov     rcx, r11
  0000000141987DC1  and     rcx, rax
  0000000141987DC4  mov     r8, r10
  0000000141987DC7  and     r8, rcx
  0000000141987DCA  not     rcx
  0000000141987DCD  and     rcx, r15
  0000000141987DD0  not     rcx
  0000000141987DD3  not     r8
  0000000141987DD6  and     r8, r12
  0000000141987DD9  mov     r15, r12
  0000000141987DDC  and     r8, rcx
  0000000141987DDF  not     r8
  0000000141987DE2  mov     rax, 0C1FF6737348D82DEh
  0000000141987DEC  imul    rax, r8
  0000000141987DF0  add     rax, rdx
  0000000141987DF3  mov     [rsp+5F0h+var_5F0], rax
  0000000141987DF7  mov     r12, rbp
  0000000141987DFA  and     r12, r13
  0000000141987DFD  mov     rcx, r9
  0000000141987E00  mov     rbx, r9
  0000000141987E03  and     rbx, rsi
  0000000141987E06  mov     rdx, rdi
  0000000141987E09  and     rdx, r12
  0000000141987E0C  not     rdx
  0000000141987E0F  mov     [rsp+5F0h+var_508], rbx
  0000000141987E17  and     rbx, r12
  0000000141987E1A  not     r12
  0000000141987E1D  and     r12, r11
  0000000141987E20  not     r12
  0000000141987E23  and     r12, rdx
  0000000141987E26  mov     rsi, [rsp+5F0h+var_5B0]
  0000000141987E2B  mov     rdx, rsi
  0000000141987E2E  and     rdx, rdi
  0000000141987E31  mov     r9, r14
  0000000141987E34  and     r9, rdx
  0000000141987E37  mov     r8, rcx
  0000000141987E3A  mov     rax, r15
  0000000141987E3D  and     r8, r15
  0000000141987E40  not     r12
  0000000141987E43  and     r12, r8
  0000000141987E46  mov     [rsp+5F0h+var_560], r12
  0000000141987E4E  not     r8
  0000000141987E51  mov     r15, r13
  0000000141987E54  and     r15, r8
  0000000141987E57  not     r15
  0000000141987E5A  and     r15, rdx
  0000000141987E5D  mov     [rsp+5F0h+var_510], r15
  0000000141987E65  not     rdx
  0000000141987E68  and     rdx, r13
  0000000141987E6B  not     rdx
  0000000141987E6E  not     r9
  0000000141987E71  and     r9, rdx
  0000000141987E74  not     r9
  0000000141987E77  mov     rdx, r10
  0000000141987E7A  mov     [rsp+5F0h+var_418], rax
  0000000141987E82  and     rdx, rax
  0000000141987E85  mov     [rsp+5F0h+var_518], rdx
  0000000141987E8D  and     r9, rdx
  0000000141987E90  not     r9
  0000000141987E93  mov     rdx, 71C265426980E0F0h
  0000000141987E9D  imul    rdx, r9
  0000000141987EA1  add     rdx, [rsp+5F0h+var_5F0]
  0000000141987EA5  mov     [rsp+5F0h+var_268], rdx
  0000000141987EAD  mov     r9, [rsp+5F0h+var_5E8]
  0000000141987EB2  not     r9
  0000000141987EB5  mov     rdx, rsi
  0000000141987EB8  and     rdx, r10
  0000000141987EBB  not     rdx
  0000000141987EBE  and     rdx, r9
  0000000141987EC1  mov     r9, rbp
  0000000141987EC4  and     r9, rax
  0000000141987EC7  not     r9
  0000000141987ECA  and     r9, r10
  0000000141987ECD  mov     rax, rdi
  0000000141987ED0  and     rax, r9
  0000000141987ED3  not     rax
  0000000141987ED6  not     r9
  0000000141987ED9  and     r9, r11
  0000000141987EDC  not     r9
  0000000141987EDF  and     r9, rax
  0000000141987EE2  mov     rax, rcx
  0000000141987EE5  and     rax, r14
  0000000141987EE8  mov     r10, rax
  0000000141987EEB  not     r10
  0000000141987EEE  mov     rcx, rbp
  0000000141987EF1  and     rcx, r10
  0000000141987EF4  mov     [rsp+5F0h+var_3E8], rcx
  0000000141987EFC  mov     rcx, rsi
  0000000141987EFF  and     rcx, rax
  0000000141987F02  mov     [rsp+5F0h+var_5D0], rcx
  0000000141987F07  and     rax, rdi
  0000000141987F0A  not     rax
  0000000141987F0D  and     r10, r11
  0000000141987F10  not     r10
  0000000141987F13  and     r10, rax
  0000000141987F16  mov     r15, rsi
  0000000141987F19  and     r15, r10
  0000000141987F1C  not     r10
  0000000141987F1F  and     r10, rbp
  0000000141987F22  not     r10
  0000000141987F25  not     r15
  0000000141987F28  and     r15, r10
  0000000141987F2B  mov     rax, r11
  0000000141987F2E  mov     r10, [rsp+5F0h+var_5E0]
  0000000141987F33  and     rax, r10
  0000000141987F36  mov     [rsp+5F0h+var_5E8], rax
  0000000141987F3B  and     r10, rdi
  0000000141987F3E  and     r10, r8
  0000000141987F41  mov     rax, rbp
  0000000141987F44  and     rax, r10
  0000000141987F47  not     rax
  0000000141987F4A  not     r10
  0000000141987F4D  mov     r8, rsi
  0000000141987F50  and     r10, rsi
  0000000141987F53  not     r10
  0000000141987F56  and     r10, rax
  0000000141987F59  mov     [rsp+5F0h+var_5E0], r10
  0000000141987F5E  mov     rcx, [rsp+5F0h+var_5D8]
  0000000141987F63  and     rcx, r13
  0000000141987F66  mov     rax, r14
  0000000141987F69  and     rax, r11
  0000000141987F6C  mov     [rsp+5F0h+var_580], rax
  0000000141987F71  mov     r10, rdi
  0000000141987F74  and     r10, rcx
  0000000141987F77  not     rcx
  0000000141987F7A  and     rcx, r11
  0000000141987F7D  mov     [rsp+5F0h+var_5D8], rcx
  0000000141987F82  mov     rax, rdi
  0000000141987F85  mov     rcx, rdi
  0000000141987F88  and     rax, rbx
  0000000141987F8B  mov     [rsp+5F0h+var_400], rax
  0000000141987F93  not     rbx
  0000000141987F96  and     rbx, r11
  0000000141987F99  mov     [rsp+5F0h+var_408], rbx
  0000000141987FA1  mov     rax, r13
  0000000141987FA4  mov     [rsp+5F0h+var_520], r13
  0000000141987FAC  mov     rdi, [rsp+5F0h+var_418]
  0000000141987FB4  and     rax, rdi
  0000000141987FB7  and     rax, rdx
  0000000141987FBA  not     rax
  0000000141987FBD  and     rax, r11
  0000000141987FC0  mov     [rsp+5F0h+var_3F0], rax
  0000000141987FC8  mov     rsi, r11
  0000000141987FCB  mov     [rsp+5F0h+var_3F8], r11
  0000000141987FD3  and     r11, r8
  0000000141987FD6  mov     r8, r13
  0000000141987FD9  and     r8, r11
  0000000141987FDC  not     r11
  0000000141987FDF  mov     [rsp+5F0h+var_190], r14
  0000000141987FE7  and     r11, r14
  0000000141987FEA  not     r8
  0000000141987FED  not     r11
  0000000141987FF0  and     r11, r8
  0000000141987FF3  mov     [rsp+5F0h+var_5F0], r11
  0000000141987FF7  mov     rax, [rsp+5F0h+var_540]
  0000000141987FFF  and     rsi, rax
  0000000141988002  not     rsi
  0000000141988005  and     rsi, r14
  0000000141988008  mov     rbx, rsi
  000000014198800B  mov     [rsp+5F0h+var_538], rcx
  0000000141988013  and     r13, rcx
  0000000141988016  mov     [rsp+5F0h+var_230], r13
  000000014198801E  mov     r14, rbp
  0000000141988021  mov     [rsp+5F0h+var_188], rbp
  0000000141988029  and     r13, rbp
  000000014198802C  mov     r8, rax
  000000014198802F  and     r8, rdx
  0000000141988032  mov     rbp, rdx
  0000000141988035  not     rbp
  0000000141988038  and     rbp, rdi
  000000014198803B  mov     rdx, [rsp+5F0h+var_5D0]
  0000000141988040  not     rdx
  0000000141988043  and     rdx, rdi
  0000000141988046  mov     [rsp+5F0h+var_5D0], rdx
  000000014198804B  mov     rdx, rax
  000000014198804E  mov     rsi, rax
  0000000141988051  and     rdx, r15
  0000000141988054  mov     [rsp+5F0h+var_238], rdx
  000000014198805C  not     r15
  000000014198805F  and     r15, rdi
  0000000141988062  mov     [rsp+5F0h+var_240], r15
  000000014198806A  mov     rdx, rcx
  000000014198806D  and     rdx, rdi
  0000000141988070  mov     rax, rdi
  0000000141988073  mov     rdi, rdx
  0000000141988076  mov     r15, rdx
  0000000141988079  not     rdi
  000000014198807C  and     rbx, rdi
  000000014198807F  mov     rcx, r14
  0000000141988082  and     rcx, [rsp+5F0h+var_570]
  000000014198808A  and     rbx, rcx
  000000014198808D  mov     [rsp+5F0h+var_410], rbx
  0000000141988095  mov     r12, r13
  0000000141988098  not     r12
  000000014198809B  mov     r13, [rsp+5F0h+var_4F8]
  00000001419880A3  and     r12, r13
  00000001419880A6  not     r12
  00000001419880A9  and     r12, rax
  00000001419880AC  mov     [rsp+5F0h+var_420], r12
  00000001419880B4  mov     [rsp+5F0h+var_258], rax
  00000001419880BC  and     rax, rcx
  00000001419880BF  not     rax
  00000001419880C2  not     rcx
  00000001419880C5  mov     r11, rsi
  00000001419880C8  and     rcx, rsi
  00000001419880CB  not     rcx
  00000001419880CE  and     rcx, rax
  00000001419880D1  mov     rax, [rsp+5F0h+var_520]
  00000001419880D9  mov     rdx, rax
  00000001419880DC  and     rdx, r9
  00000001419880DF  mov     [rsp+5F0h+var_260], rdx
  00000001419880E7  not     r9
  00000001419880EA  mov     r14, [rsp+5F0h+var_190]
  00000001419880F2  and     r9, r14
  00000001419880F5  mov     rdx, [rsp+5F0h+var_5E8]
  00000001419880FA  not     rdx
  00000001419880FD  mov     rsi, [rsp+5F0h+var_5B0]
  0000000141988102  and     rdx, rsi
  0000000141988105  mov     rbx, r14
  0000000141988108  and     rbx, rdx
  000000014198810B  mov     [rsp+5F0h+var_248], rbx
  0000000141988113  not     rdx
  0000000141988116  and     rdx, rax
  0000000141988119  mov     [rsp+5F0h+var_5E8], rdx
  000000014198811E  mov     rdx, r14
  0000000141988121  mov     rbx, [rsp+5F0h+var_5E0]
  0000000141988126  and     rdx, rbx
  0000000141988129  mov     [rsp+5F0h+var_418], rdx
  0000000141988131  not     rbx
  0000000141988134  and     rbx, rax
  0000000141988137  mov     [rsp+5F0h+var_5E0], rbx
  000000014198813C  and     r15, rax
  000000014198813F  mov     [rsp+5F0h+var_250], r15
  0000000141988147  mov     rbx, rax
  000000014198814A  mov     rdx, [rsp+5F0h+var_518]
  0000000141988152  and     rbx, rdx
  0000000141988155  mov     rax, [rsp+5F0h+var_5F0]
  0000000141988159  not     rax
  000000014198815C  and     rax, rdx
  000000014198815F  mov     [rsp+5F0h+var_5F0], rax
  0000000141988163  mov     rax, rdx
  0000000141988166  not     rax
  0000000141988169  and     rax, r14
  000000014198816C  mov     [rsp+5F0h+var_518], rax
  0000000141988174  and     [rsp+5F0h+var_5C8], r14
  0000000141988179  not     rcx
  000000014198817C  and     rcx, r14
  000000014198817F  and     rdi, r14
  0000000141988182  and     r14, r11
  0000000141988185  mov     rax, r14
  0000000141988188  not     rax
  000000014198818B  mov     [rsp+5F0h+var_520], rax
  0000000141988193  mov     rdx, r13
  0000000141988196  mov     r12, r13
  0000000141988199  and     rdx, [rsp+5F0h+var_538]
  00000001419881A1  and     rdx, rax
  00000001419881A4  mov     rax, rsi
  00000001419881A7  and     rax, rdx
  00000001419881AA  not     rdx
  00000001419881AD  mov     r11, [rsp+5F0h+var_188]
  00000001419881B5  and     rdx, r11
  00000001419881B8  not     rdx
  00000001419881BB  not     rax
  00000001419881BE  and     rax, rdx
  00000001419881C1  mov     rdx, 0FC73C82A2CC2D39Bh
  00000001419881CB  imul    rdx, rax
  00000001419881CF  add     rdx, [rsp+5F0h+var_268]
  00000001419881D7  not     rbp
  00000001419881DA  not     r8
  00000001419881DD  and     r8, rbp
  00000001419881E0  not     r8
  00000001419881E3  and     r8, [rsp+5F0h+var_580]
  00000001419881E8  mov     rax, 0E5D6F3D4E5930C5Ch
  00000001419881F2  imul    rax, r8
  00000001419881F6  add     rax, rdx
  00000001419881F9  add     rax, [rsp+5F0h+var_558]
  0000000141988201  mov     [rsp+5F0h+var_558], rax
  0000000141988209  not     r10
  000000014198820C  mov     rbp, [rsp+5F0h+var_5D8]
  0000000141988211  not     rbp
  0000000141988214  and     rbp, r10
  0000000141988217  mov     r13, 6C15F28B6C25EEA3h
  0000000141988221  mov     r15, [rsp+5F0h+var_578]
  0000000141988226  imul    r13, r15
  000000014198822A  and     r13, [rsp+5F0h+var_480]
  0000000141988232  mov     r10, r11
  0000000141988235  and     r14, r11
  0000000141988238  not     rbx
  000000014198823B  and     rbx, r11
  000000014198823E  mov     [rsp+5F0h+var_5D8], rbx
  0000000141988243  mov     r8, 4D54D6325C250B75h
  000000014198824D  imul    r8, r15
  0000000141988251  not     r13
  0000000141988254  add     r8, r13
  0000000141988257  not     r8
  000000014198825A  and     r8, r11
  000000014198825D  mov     rdx, 0F42E8D16651A6D23h
  0000000141988267  imul    rdx, r15
  000000014198826B  mov     rax, r15
  000000014198826E  add     rdx, r13
  0000000141988271  not     rdx
  0000000141988274  and     rdx, r11
  0000000141988277  mov     r15, 0FD219ADE24DAEC63h
  0000000141988281  imul    r15, rax
  0000000141988285  and     r15, r11
  0000000141988288  and     r10, rbp
  000000014198828B  not     r10
  000000014198828E  not     rbp
  0000000141988291  mov     r11, rsi
  0000000141988294  and     rbp, rsi
  0000000141988297  not     rbp
  000000014198829A  and     rbp, r10
  000000014198829D  not     rbp
  00000001419882A0  mov     r10, 3FF563D56D61FA17h
  00000001419882AA  imul    r10, rbp
  00000001419882AE  mov     rbp, [rsp+5F0h+var_3D0]
  00000001419882B6  and     rbp, r12
  00000001419882B9  not     rbp
  00000001419882BC  mov     rsi, [rsp+5F0h+var_3B0]
  00000001419882C4  mov     rax, [rsp+5F0h+var_570]
  00000001419882CC  and     rsi, rax
  00000001419882CF  not     rsi
  00000001419882D2  and     rsi, rbp
  00000001419882D5  not     rsi
  00000001419882D8  mov     rbx, [rsp+5F0h+var_538]
  00000001419882E0  and     rsi, rbx
  00000001419882E3  not     rsi
  00000001419882E6  and     rsi, [rsp+5F0h+var_540]
  00000001419882EE  not     rsi
  00000001419882F1  mov     rbp, 41AEC45A0D7622D2h
  00000001419882FB  imul    rbp, rsi
  00000001419882FF  add     rbp, r10
  0000000141988302  mov     r10, 293F18B3931D57E3h
  000000014198830C  imul    r10, [rsp+5F0h+var_510]
  0000000141988315  add     r10, rbp
  0000000141988318  add     r10, [rsp+5F0h+var_558]
  0000000141988320  not     r14
  0000000141988323  mov     rsi, [rsp+5F0h+var_520]
  000000014198832B  and     rsi, r11
  000000014198832E  not     rsi
  0000000141988331  and     r14, rbx
  0000000141988334  and     r14, rsi
  0000000141988337  and     r14, rax
  000000014198833A  mov     rbp, 889AA41FB28BFC67h
  0000000141988344  imul    rbp, r14
  0000000141988348  mov     rsi, [rsp+5F0h+var_3E8]
  0000000141988350  not     rsi
  0000000141988353  mov     rax, [rsp+5F0h+var_5D0]
  0000000141988358  and     rax, rsi
  000000014198835B  and     rax, rbx
  000000014198835E  not     rax
  0000000141988361  mov     r14, 2FA548C73405B3F8h
  000000014198836B  imul    r14, rax
  000000014198836F  add     r14, rbp
  0000000141988372  mov     rax, [rsp+5F0h+var_260]
  000000014198837A  not     rax
  000000014198837D  not     r9
  0000000141988380  and     r9, rax
  0000000141988383  not     r9
  0000000141988386  mov     rbp, 462029610C6F01E4h
  0000000141988390  imul    rbp, r9
  0000000141988394  add     rbp, r14
  0000000141988397  add     rbp, r10
  000000014198839A  mov     rax, [rsp+5F0h+var_508]
  00000001419883A2  not     rax
  00000001419883A5  and     rax, r11
  00000001419883A8  not     rax
  00000001419883AB  mov     rsi, [rsp+5F0h+var_580]
  00000001419883B0  and     rax, rsi
  00000001419883B3  mov     r9, 0BFBE37C4D95F7506h
  00000001419883BD  imul    r9, rax
  00000001419883C1  mov     rax, [rsp+5F0h+var_230]
  00000001419883C9  not     rax
  00000001419883CC  not     rsi
  00000001419883CF  and     rsi, rax
  00000001419883D2  not     rsi
  00000001419883D5  mov     rax, rsi
  00000001419883D8  mov     r14, [rsp+5F0h+var_258]
  00000001419883E0  and     r14, r11
  00000001419883E3  mov     rsi, r11
  00000001419883E6  and     r14, rax
  00000001419883E9  not     r14
  00000001419883EC  and     r14, r12
  00000001419883EF  not     r14
  00000001419883F2  mov     r10, 9BCD345A9545108Eh
  00000001419883FC  imul    r10, r14
  0000000141988400  add     r10, r9
  0000000141988403  add     r10, rbp
  0000000141988406  mov     r9, [rsp+5F0h+var_240]
  000000014198840E  not     r9
  0000000141988411  mov     rax, [rsp+5F0h+var_238]
  0000000141988419  not     rax
  000000014198841C  and     rax, r9
  000000014198841F  not     rax
  0000000141988422  mov     r9, 3B83FECE6E691B07h
  000000014198842C  imul    r9, rax
  0000000141988430  mov     rax, [rsp+5F0h+var_518]
  0000000141988438  not     rax
  000000014198843B  mov     r11, [rsp+5F0h+var_5D8]
  0000000141988440  and     r11, rax
  0000000141988443  mov     rbp, rbx
  0000000141988446  and     r11, rbx
  0000000141988449  mov     r14, 804825EE4B65C1BAh
  0000000141988453  imul    r14, r11
  0000000141988457  add     r14, r9
  000000014198845A  add     r14, r10
  000000014198845D  mov     rax, [rsp+5F0h+var_560]
  0000000141988465  not     rax
  0000000141988468  mov     r9, 0A0361C72B88C516h
  0000000141988472  imul    r9, rax
  0000000141988476  mov     rax, [rsp+5F0h+var_400]
  000000014198847E  not     rax
  0000000141988481  mov     rbx, [rsp+5F0h+var_408]
  0000000141988489  not     rbx
  000000014198848C  and     rbx, rax
  000000014198848F  not     rbx
  0000000141988492  mov     r10, 51F662796B20CAA8h
  000000014198849C  imul    r10, rbx
  00000001419884A0  add     r10, r9
  00000001419884A3  mov     r9, 0EAE121A757090D31h
  00000001419884AD  imul    r9, [rsp+5F0h+var_410]
  00000001419884B6  add     r9, r10
  00000001419884B9  mov     r10, [rsp+5F0h+var_5C8]
  00000001419884BE  mov     rax, [rsp+5F0h+var_3F8]
  00000001419884C6  and     rax, r10
  00000001419884C9  not     r10
  00000001419884CC  and     r10, rbp
  00000001419884CF  not     r10
  00000001419884D2  not     rax
  00000001419884D5  and     rax, r10
  00000001419884D8  not     rax
  00000001419884DB  mov     r10, 0F1E8977546202960h
  00000001419884E5  imul    r10, rax
  00000001419884E9  add     r10, r9
  00000001419884EC  mov     r9, 0A5B71F552DB8FAAAh
  00000001419884F6  imul    r9, [rsp+5F0h+var_420]
  00000001419884FF  add     r9, r10
  0000000141988502  mov     rax, [rsp+5F0h+var_3F0]
  000000014198850A  not     rax
  000000014198850D  mov     r10, 6E3EAA5B71F552D9h
  0000000141988517  imul    r10, rax
  000000014198851B  add     r10, r9
  000000014198851E  mov     r9, [rsp+5F0h+var_5E8]
  0000000141988523  not     r9
  0000000141988526  mov     rax, [rsp+5F0h+var_248]
  000000014198852E  not     rax
  0000000141988531  and     rax, r9
  0000000141988534  not     rax
  0000000141988537  mov     r9, 0E95231CD016CFC21h
  0000000141988541  imul    r9, rax
  0000000141988545  add     r9, r10
  0000000141988548  mov     r10, [rsp+5F0h+var_5E0]
  000000014198854D  not     r10
  0000000141988550  mov     rax, [rsp+5F0h+var_418]
  0000000141988558  not     rax
  000000014198855B  and     rax, r10
  000000014198855E  not     rax
  0000000141988561  mov     r10, 82128050A2DD2717h
  000000014198856B  imul    r10, rax
  000000014198856F  add     r10, r9
  0000000141988572  mov     r9, 35E9851F662796B3h
  000000014198857C  imul    r9, [rsp+5F0h+var_5F0]
  0000000141988581  add     r9, r10
  0000000141988584  add     r9, r14
  0000000141988587  not     rcx
  000000014198858A  and     rcx, rbp
  000000014198858D  mov     r10, 0AF3B2F1D79D978EFh
  0000000141988597  imul    r10, rcx
  000000014198859B  mov     rax, [rsp+5F0h+var_250]
  00000001419885A3  not     rax
  00000001419885A6  not     rdi
  00000001419885A9  and     rdi, rax
  00000001419885AC  mov     r14, [rsp+5F0h+var_570]
  00000001419885B4  mov     rcx, r14
  00000001419885B7  and     rcx, rdi
  00000001419885BA  not     rdi
  00000001419885BD  and     rdi, r12
  00000001419885C0  not     rdi
  00000001419885C3  not     rcx
  00000001419885C6  and     rcx, rdi
  00000001419885C9  not     rcx
  00000001419885CC  and     rcx, rsi
  00000001419885CF  not     rcx
  00000001419885D2  mov     rax, 0D279F2EFB861E0A1h
  00000001419885DC  imul    rax, rcx
  00000001419885E0  add     rax, r10
  00000001419885E3  add     rax, r9
  00000001419885E6  mov     r9, rax
  00000001419885E9  mov     esi, [rsp+5F0h+var_2DC]
  00000001419885F0  mov     ecx, esi
  00000001419885F2  shr     r9, cl
  00000001419885F5  mov     edi, [rsp+5F0h+var_2E0]
  00000001419885FC  mov     ecx, edi
  00000001419885FE  shl     rax, cl
  0000000141988601  mov     rcx, r9
  0000000141988604  not     rcx
  0000000141988607  mov     r10, rax
  000000014198860A  not     r10
  000000014198860D  mov     r11, r9
  0000000141988610  and     r11, r10
  0000000141988613  and     r10, rcx
  0000000141988616  and     rcx, rax
  0000000141988619  not     rcx
  000000014198861C  not     r11
  000000014198861F  and     r11, rcx
  0000000141988622  and     rax, r9
  0000000141988625  not     rax
  0000000141988628  add     r10, r10
  000000014198862B  sub     rax, r10
  000000014198862E  add     rax, r11
  0000000141988631  mov     [rsp+5F0h+var_5C8], rax
  0000000141988636  mov     rbx, [rsp+5F0h+var_568]
  000000014198863E  mov     rbp, rbx
  0000000141988641  mov     rcx, [rsp+5F0h+var_220]
  0000000141988649  and     rbp, rcx
  000000014198864C  not     rcx
  000000014198864F  and     rcx, r14
  0000000141988652  not     rcx
  0000000141988655  not     rbp
  0000000141988658  and     rbp, rcx
  000000014198865B  mov     r9, rbp
  000000014198865E  mov     ecx, edi
  0000000141988660  shl     r9, cl
  0000000141988663  mov     ecx, esi
  0000000141988665  shr     rbp, cl
  0000000141988668  not     r9
  000000014198866B  not     rbp
  000000014198866E  and     rbp, r9
  0000000141988671  mov     rcx, [rsp+5F0h+var_3E0]
  0000000141988679  and     rbx, rcx
  000000014198867C  not     rcx
  000000014198867F  and     rcx, r14
  0000000141988682  not     rcx
  0000000141988685  not     rbx
  0000000141988688  and     rbx, rcx
  000000014198868B  mov     r9, rbx
  000000014198868E  mov     ecx, edi
  0000000141988690  shl     r9, cl
  0000000141988693  not     r9
  0000000141988696  mov     ecx, esi
  0000000141988698  shr     rbx, cl
  000000014198869B  not     rbx
  000000014198869E  and     rbx, r9
  00000001419886A1  mov     [rsp+5F0h+var_5D0], rbx
  00000001419886A6  mov     rcx, [rsp+5F0h+var_468]
  00000001419886AE  add     rcx, rsp
  00000001419886B1  add     rcx, 5F0h
  00000001419886B8  mov     r9, [rsp+5F0h+var_280]
  00000001419886C0  imul    rcx, r9
  00000001419886C4  mov     [rsp+5F0h+var_410], rcx
  00000001419886CC  not     rbp
  00000001419886CF  imul    rbp, r9
  00000001419886D3  mov     [rsp+5F0h+var_3F8], rbp
  00000001419886DB  mov     rcx, [rsp+5F0h+var_330]
  00000001419886E3  imul    rcx, r9
  00000001419886E7  mov     [rsp+5F0h+var_330], rcx
  00000001419886EF  not     r8
  00000001419886F2  mov     rax, 0E3D3E9732AB3215h
  00000001419886FC  mov     rcx, [rsp+5F0h+var_578]
  0000000141988701  imul    rax, rcx
  0000000141988705  add     rax, r13
  0000000141988708  and     rax, r8
  000000014198870B  mov     [rsp+5F0h+var_5F0], rax
  000000014198870F  mov     r9, 1514CB8729C7E104h
  0000000141988719  imul    r9, rcx
  000000014198871D  mov     r11, rcx
  0000000141988720  add     r9, r13
  0000000141988723  not     rdx
  0000000141988726  and     r9, rdx
  0000000141988729  mov     r12, [rsp+5F0h+var_530]
  0000000141988731  imul    r9, r12
  0000000141988735  mov     [rsp+5F0h+var_280], r9
  000000014198873D  mov     r10, r9
  0000000141988740  not     r10
  0000000141988743  mov     [rsp+5F0h+var_468], r10
  000000014198874B  mov     rdx, [rsp+5F0h+var_5A8]
  0000000141988750  mov     r13, [rsp+5F0h+var_4A8]
  0000000141988758  imul    rdx, r13
  000000014198875C  mov     [rsp+5F0h+var_5A8], rdx
  0000000141988761  mov     rcx, rdx
  0000000141988764  not     rcx
  0000000141988767  mov     [rsp+5F0h+var_5E8], rcx
  000000014198876C  mov     rax, r9
  000000014198876F  and     rax, rcx
  0000000141988772  not     rax
  0000000141988775  mov     r8, r10
  0000000141988778  and     r8, rdx
  000000014198877B  not     r8
  000000014198877E  and     r8, rax
  0000000141988781  mov     [rsp+5F0h+var_4F8], r8
  0000000141988789  mov     rax, 0D674EFA36D64B89h
  0000000141988793  imul    rax, r11
  0000000141988797  not     r15
  000000014198879A  and     r15, rax
  000000014198879D  mov     [rsp+5F0h+var_5D8], r15
  00000001419887A2  mov     rax, [rsp+5F0h+var_310]
  00000001419887AA  imul    rax, [rsp+5F0h+var_288]
  00000001419887B3  mov     [rsp+5F0h+var_310], rax
  00000001419887BB  mov     rax, [rsp+5F0h+var_380]
  00000001419887C3  mov     rdx, [rsp+5F0h+var_598]
  00000001419887C8  imul    rdx, rax
  00000001419887CC  mov     [rsp+5F0h+var_598], rdx
  00000001419887D1  mov     rdx, [rsp+5F0h+var_358]
  00000001419887D9  add     rdx, rsp
  00000001419887DC  add     rdx, 5F0h
  00000001419887E3  imul    rdx, rax
  00000001419887E7  mov     [rsp+5F0h+var_220], rdx
  00000001419887EF  mov     rdx, [rsp+5F0h+var_4B8]
  00000001419887F7  add     rdx, rsp
  00000001419887FA  add     rdx, 5F0h
  0000000141988801  imul    rdx, rax
  0000000141988805  mov     [rsp+5F0h+var_540], rdx
  000000014198880D  mov     rdx, [rsp+5F0h+var_210]
  0000000141988815  add     rdx, rsp
  0000000141988818  add     rdx, 5F0h
  000000014198881F  imul    rdx, rax
  0000000141988823  mov     [rsp+5F0h+var_538], rdx
  000000014198882B  mov     rax, [rsp+5F0h+var_368]
  0000000141988833  lea     rsi, [rsp+rax+5F0h+var_5F0]
  0000000141988837  add     rsi, 5F0h
  000000014198883E  mov     r14, [rsp+5F0h+var_590]
  0000000141988843  imul    rsi, r14
  0000000141988847  mov     [rsp+5F0h+var_358], rsi
  000000014198884F  mov     r8, rsi
  0000000141988852  not     r8
  0000000141988855  mov     [rsp+5F0h+var_580], r8
  000000014198885A  mov     rax, [rsp+5F0h+var_3A0]
  0000000141988862  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141988866  add     rcx, 5F0h
  000000014198886D  mov     r15, [rsp+5F0h+var_5A0]
  0000000141988872  imul    rcx, r15
  0000000141988876  mov     [rsp+5F0h+var_4B8], rcx
  000000014198887E  mov     r11, rcx
  0000000141988881  not     r11
  0000000141988884  mov     [rsp+5F0h+var_380], r11
  000000014198888C  mov     rax, rsi
  000000014198888F  and     rax, rcx
  0000000141988892  not     rax
  0000000141988895  mov     rdx, r8
  0000000141988898  and     rdx, r11
  000000014198889B  not     rdx
  000000014198889E  and     rdx, rax
  00000001419888A1  mov     [rsp+5F0h+var_368], rdx
  00000001419888A9  imul    rax, [rsp+5F0h+var_500], 0FFFFFFFFFFFFFD60h
  00000001419888B5  lea     rdx, [rsp+5F0h]
  00000001419888BD  imul    rcx, rdx, 0FFFFFFFFFFFFFD61h
  00000001419888C4  add     rcx, rax
  00000001419888C7  mov     [rsp+5F0h+var_5E0], rcx
  00000001419888CC  mov     rax, [rsp+5F0h+var_350]
  00000001419888D4  lea     rdi, [rsp+rax+5F0h+var_5F0]
  00000001419888D8  add     rdi, 5F0h
  00000001419888DF  mov     rax, [rsp+5F0h+var_360]
  00000001419888E7  lea     rbx, [rsp+rax+5F0h]
  00000001419888EF  mov     rax, [rsp+5F0h+var_3D8]
  00000001419888F7  lea     rdx, [rsp+rax+5F0h]
  00000001419888FF  mov     rax, [rsp+5F0h+var_450]
  0000000141988907  lea     rcx, [rsp+rax+5F0h]
  000000014198890F  mov     rax, [rsp+5F0h+var_4C0]
  0000000141988917  lea     r9, [rsp+rax+5F0h]
  000000014198891F  mov     rax, [rsp+5F0h+var_4E0]
  0000000141988927  lea     r10, [rsp+rax+5F0h]
  000000014198892F  mov     rax, [rsp+5F0h+var_348]
  0000000141988937  lea     r11, [rsp+rax+5F0h]
  000000014198893F  mov     rax, [rsp+5F0h+var_448]
  0000000141988947  lea     r8, [rsp+rax+5F0h+var_5F0]
  000000014198894B  add     r8, 5F0h
  0000000141988952  mov     rax, [rsp+5F0h+var_218]
  000000014198895A  lea     rsi, [rsp+rax+5F0h+var_5F0]
  000000014198895E  add     rsi, 5F0h
  0000000141988965  imul    rdx, r13
  0000000141988969  mov     [rsp+5F0h+var_448], rdx
  0000000141988971  mov     rdx, [rsp+5F0h+var_4B0]
  0000000141988979  imul    rcx, rdx
  000000014198897D  mov     [rsp+5F0h+var_260], rcx
  0000000141988985  imul    rdi, r12
  0000000141988989  mov     [rsp+5F0h+var_250], rdi
  0000000141988991  imul    r9, rdx
  0000000141988995  mov     [rsp+5F0h+var_258], r9
  000000014198899D  imul    r10, r13
  00000001419889A1  mov     [rsp+5F0h+var_248], r10
  00000001419889A9  mov     rdi, r13
  00000001419889AC  mov     rcx, [rsp+5F0h+var_370]
  00000001419889B4  imul    r11, rcx
  00000001419889B8  mov     [rsp+5F0h+var_418], r11
  00000001419889C0  imul    r8, r15
  00000001419889C4  mov     [rsp+5F0h+var_240], r8
  00000001419889CC  imul    rsi, r14
  00000001419889D0  mov     [rsp+5F0h+var_238], rsi
  00000001419889D8  mov     rsi, [rsp+5F0h+var_200]
  00000001419889E0  imul    rbx, rsi
  00000001419889E4  mov     [rsp+5F0h+var_230], rbx
  00000001419889EC  mov     r9, [rsp+5F0h+var_378]
  00000001419889F4  mov     rax, [rsp+5F0h+var_5C8]
  00000001419889F9  imul    rax, r9
  00000001419889FD  mov     [rsp+5F0h+var_5C8], rax
  0000000141988A02  mov     r12, rax
  0000000141988A05  not     r12
  0000000141988A08  mov     [rsp+5F0h+var_400], r12
  0000000141988A10  not     rbp
  0000000141988A13  mov     [rsp+5F0h+var_408], rbp
  0000000141988A1B  mov     rax, [rsp+5F0h+var_1D0]
  0000000141988A23  not     rax
  0000000141988A26  mov     [rsp+5F0h+var_3E0], rax
  0000000141988A2E  mov     r13, r12
  0000000141988A31  and     r13, rbp
  0000000141988A34  mov     [rsp+5F0h+var_3F0], r13
  0000000141988A3C  mov     rbp, [rsp+5F0h+var_5D0]
  0000000141988A41  not     rbp
  0000000141988A44  mov     rdx, [rsp+5F0h+var_4D8]
  0000000141988A4C  lea     r12, [rsp+rdx+5F0h+var_5F0]
  0000000141988A50  add     r12, 5F0h
  0000000141988A57  imul    rbp, rcx
  0000000141988A5B  mov     [rsp+5F0h+var_5D0], rbp
  0000000141988A60  and     rax, rbp
  0000000141988A63  mov     [rsp+5F0h+var_3E8], rax
  0000000141988A6B  imul    r12, r15
  0000000141988A6F  mov     [rsp+5F0h+var_3B0], r12
  0000000141988A77  mov     rdx, [rsp+5F0h+var_1F8]
  0000000141988A7F  imul    rdx, r14
  0000000141988A83  mov     r10, r12
  0000000141988A86  not     r10
  0000000141988A89  mov     r8, rdx
  0000000141988A8C  not     r8
  0000000141988A8F  mov     [rsp+5F0h+var_3D8], r8
  0000000141988A97  mov     rax, r12
  0000000141988A9A  and     rax, rdx
  0000000141988A9D  mov     [rsp+5F0h+var_218], rax
  0000000141988AA5  and     rdx, r10
  0000000141988AA8  mov     [rsp+5F0h+var_1F8], rdx
  0000000141988AB0  and     r10, r8
  0000000141988AB3  mov     [rsp+5F0h+var_3D0], r10
  0000000141988ABB  mov     rdx, [rsp+5F0h+var_588]
  0000000141988AC0  imul    rdx, rcx
  0000000141988AC4  mov     [rsp+5F0h+var_588], rdx
  0000000141988AC9  mov     rcx, [rsp+5F0h+var_430]
  0000000141988AD1  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000141988AD5  add     r8, 5F0h
  0000000141988ADC  mov     rcx, [rsp+5F0h+var_3A8]
  0000000141988AE4  add     rcx, rsp
  0000000141988AE7  add     rcx, 5F0h
  0000000141988AEE  mov     r13, [rsp+5F0h+var_5F0]
  0000000141988AF2  imul    r13, r9
  0000000141988AF6  mov     [rsp+5F0h+var_5F0], r13
  0000000141988AFA  and     rdx, r13
  0000000141988AFD  mov     [rsp+5F0h+var_210], rdx
  0000000141988B05  imul    r8, rdi
  0000000141988B09  mov     [rsp+5F0h+var_430], r8
  0000000141988B11  mov     rax, [rsp+5F0h+var_1E8]
  0000000141988B19  imul    rax, [rsp+5F0h+var_530]
  0000000141988B22  mov     [rsp+5F0h+var_1E8], rax
  0000000141988B2A  mov     rdx, [rsp+5F0h+var_4B0]
  0000000141988B32  imul    rcx, rdx
  0000000141988B36  mov     [rsp+5F0h+var_288], rcx
  0000000141988B3E  mov     rax, [rsp+5F0h+var_328]
  0000000141988B46  imul    rax, rdx
  0000000141988B4A  mov     [rsp+5F0h+var_328], rax
  0000000141988B52  mov     rax, [rsp+5F0h+var_5C0]
  0000000141988B57  add     rax, rsp
  0000000141988B5A  add     rax, 5F0h
  0000000141988B60  mov     rcx, [rsp+5F0h+var_5E8]
  0000000141988B65  and     rcx, [rsp+5F0h+var_468]
  0000000141988B6D  mov     [rsp+5F0h+var_5E8], rcx
  0000000141988B72  imul    rax, r15
  0000000141988B76  mov     [rsp+5F0h+var_360], rax
  0000000141988B7E  mov     rax, [rsp+5F0h+var_1C8]
  0000000141988B86  imul    rax, r14
  0000000141988B8A  mov     [rsp+5F0h+var_1C8], rax
  0000000141988B92  mov     rax, [rsp+5F0h+var_4F0]
  0000000141988B9A  imul    rax, [rsp+5F0h+var_460]
  0000000141988BA3  mov     [rsp+5F0h+var_4F0], rax
  0000000141988BAB  mov     rcx, rax
  0000000141988BAE  not     rcx
  0000000141988BB1  mov     [rsp+5F0h+var_348], rcx
  0000000141988BB9  mov     r15, [rsp+5F0h+var_5D8]
  0000000141988BBE  imul    r15, rsi
  0000000141988BC2  mov     [rsp+5F0h+var_5D8], r15
  0000000141988BC7  and     rcx, r15
  0000000141988BCA  mov     [rsp+5F0h+var_350], rcx
  0000000141988BD2  mov     rcx, [rsp+5F0h+var_580]
  0000000141988BD7  and     rcx, [rsp+5F0h+var_4B8]
  0000000141988BDF  mov     [rsp+5F0h+var_450], rcx
  0000000141988BE7  test    sil, 1
  0000000141988BEB  mov     rax, [rsp+5F0h+var_5E0]
  0000000141988BF0  cmovz   rax, [rsp+5F0h+var_5B8]
  0000000141988BF6  mov     [rsp+5F0h+var_5E0], rax
  0000000141988BFB  mov     rax, 0BD2ACC46A617261Fh
  0000000141988C05  mov     rdx, [rsp+5F0h+var_578]
  0000000141988C0A  imul    rax, rdx
  0000000141988C0E  mov     r10, rax
  0000000141988C11  mov     rbx, rax
  0000000141988C14  not     r10
  0000000141988C17  lea     eax, [rdx+rdx]
  0000000141988C1A  lea     ecx, [rax+rax*8]
  0000000141988C1D  neg     ecx
  0000000141988C1F  mov     rax, [rsp+5F0h+var_1C0]
  0000000141988C27  mov     r9, rax
  0000000141988C2A  shl     r9, cl
  0000000141988C2D  mov     rcx, r9
  0000000141988C30  not     rcx
  0000000141988C33  mov     rsi, rcx
  0000000141988C36  imul    ecx, edx, 52h ; 'R'
  0000000141988C39  shr     rax, cl
  0000000141988C3C  mov     rcx, rax
  0000000141988C3F  mov     r8, rax
  0000000141988C42  not     rcx
  0000000141988C45  mov     rbp, rcx
  0000000141988C48  mov     rax, r10
  0000000141988C4B  and     rax, rcx
  0000000141988C4E  mov     rdi, r9
  0000000141988C51  mov     [rsp+5F0h+var_510], r9
  0000000141988C59  mov     rcx, r9
  0000000141988C5C  and     rcx, rax
  0000000141988C5F  not     rax
  0000000141988C62  and     rax, rsi
  0000000141988C65  not     rax
  0000000141988C68  not     rcx
  0000000141988C6B  and     rcx, rax
  0000000141988C6E  mov     r15, rcx
  0000000141988C71  mov     r11, 9C986DA795BFA864h
  0000000141988C7B  imul    r11, rdx
  0000000141988C7F  mov     rax, r10
  0000000141988C82  and     rax, rsi
  0000000141988C85  mov     [rsp+5F0h+var_4C0], rax
  0000000141988C8D  not     rax
  0000000141988C90  mov     rcx, rbx
  0000000141988C93  mov     r13, rbx
  0000000141988C96  and     r13, r9
  0000000141988C99  mov     [rsp+5F0h+var_4D8], r13
  0000000141988CA1  not     r13
  0000000141988CA4  and     r13, r11
  0000000141988CA7  and     r13, rax
  0000000141988CAA  mov     r14, r11
  0000000141988CAD  not     r14
  0000000141988CB0  mov     rdx, r9
  0000000141988CB3  mov     rbx, r8
  0000000141988CB6  mov     [rsp+5F0h+var_560], r8
  0000000141988CBE  and     rdx, r8
  0000000141988CC1  mov     [rsp+5F0h+var_508], rdx
  0000000141988CC9  not     rdx
  0000000141988CCC  mov     r8, r14
  0000000141988CCF  and     r8, rcx
  0000000141988CD2  and     r8, rdx
  0000000141988CD5  mov     [rsp+5F0h+var_3A0], r8
  0000000141988CDD  mov     r8, rdx
  0000000141988CE0  mov     r9, rbx
  0000000141988CE3  and     r9, r11
  0000000141988CE6  mov     rax, rsi
  0000000141988CE9  mov     r12, rsi
  0000000141988CEC  and     r12, rbx
  0000000141988CEF  mov     rbx, r12
  0000000141988CF2  not     rbx
  0000000141988CF5  mov     rsi, rdi
  0000000141988CF8  and     rsi, rbp
  0000000141988CFB  mov     rdi, rsi
  0000000141988CFE  not     rdi
  0000000141988D01  mov     [rsp+5F0h+var_3A8], rdi
  0000000141988D09  and     rbx, rdi
  0000000141988D0C  and     rbx, r14
  0000000141988D0F  mov     rdx, r14
  0000000141988D12  mov     r14, rcx
  0000000141988D15  mov     rdi, rcx
  0000000141988D18  and     r14, rbx
  0000000141988D1B  not     rbx
  0000000141988D1E  and     rbx, r10
  0000000141988D21  and     rsi, r10
  0000000141988D24  not     r15
  0000000141988D27  and     r15, r11
  0000000141988D2A  mov     [rsp+5F0h+var_480], r15
  0000000141988D32  mov     rcx, rbp
  0000000141988D35  and     rcx, r11
  0000000141988D38  and     r8, r11
  0000000141988D3B  mov     [rsp+5F0h+var_4E0], r8
  0000000141988D43  mov     [rsp+5F0h+var_558], r10
  0000000141988D4B  mov     r15, r10
  0000000141988D4E  mov     [rsp+5F0h+var_500], r10
  0000000141988D56  mov     [rsp+5F0h+var_5C0], rdx
  0000000141988D5B  and     r10, rdx
  0000000141988D5E  not     r10
  0000000141988D61  mov     [rsp+5F0h+var_420], rdi
  0000000141988D69  and     r11, rdi
  0000000141988D6C  not     r11
  0000000141988D6F  and     r11, r10
  0000000141988D72  mov     r8, rbp
  0000000141988D75  and     r13, rbp
  0000000141988D78  mov     [rsp+5F0h+var_520], rbp
  0000000141988D80  and     r8, r11
  0000000141988D83  not     r8
  0000000141988D86  not     r11
  0000000141988D89  mov     rbp, [rsp+5F0h+var_560]
  0000000141988D91  and     r11, rbp
  0000000141988D94  not     r11
  0000000141988D97  and     r11, r8
  0000000141988D9A  and     rbp, rdx
  0000000141988D9D  mov     r8, rax
  0000000141988DA0  and     r8, rbp
  0000000141988DA3  not     r8
  0000000141988DA6  not     rbp
  0000000141988DA9  mov     rdx, [rsp+5F0h+var_510]
  0000000141988DB1  and     r15, rdx
  0000000141988DB4  mov     r10, rdi
  0000000141988DB7  and     r10, rax
  0000000141988DBA  mov     rdi, rdx
  0000000141988DBD  and     rdi, rcx
  0000000141988DC0  mov     [rsp+5F0h+var_518], rdi
  0000000141988DC8  not     rcx
  0000000141988DCB  and     rcx, rax
  0000000141988DCE  and     rax, r11
  0000000141988DD1  mov     [rsp+5F0h+var_560], rax
  0000000141988DD9  not     r11
  0000000141988DDC  and     r11, rdx
  0000000141988DDF  mov     rax, rdx
  0000000141988DE2  and     rax, rbp
  0000000141988DE5  not     rax
  0000000141988DE8  and     rax, r8
  0000000141988DEB  mov     rdx, [rsp+5F0h+var_520]
  0000000141988DF3  and     rdx, [rsp+5F0h+var_5C0]
  0000000141988DF8  mov     r8, rdx
  0000000141988DFB  not     r8
  0000000141988DFE  not     r9
  0000000141988E01  and     r9, r8
  0000000141988E04  not     r9
  0000000141988E07  and     r9, r15
  0000000141988E0A  not     r10
  0000000141988E0D  not     r15
  0000000141988E10  and     r15, r10
  0000000141988E13  mov     r8, 5555555555555556h
  0000000141988E1D  mov     rdi, [rsp+5F0h+var_3A0]
  0000000141988E25  imul    rdi, r8
  0000000141988E29  and     r15, rdx
  0000000141988E2C  mov     r10, rdx
  0000000141988E2F  not     r15
  0000000141988E32  mov     rdx, 0AAAAAAAAAAAAAAA9h
  0000000141988E3C  imul    r15, rdx
  0000000141988E40  add     r15, rdi
  0000000141988E43  not     r9
  0000000141988E46  imul    r9, rdx
  0000000141988E4A  mov     rdi, rdx
  0000000141988E4D  add     r15, r9
  0000000141988E50  not     rbx
  0000000141988E53  not     r14
  0000000141988E56  and     r14, rbx
  0000000141988E59  not     rsi
  0000000141988E5C  mov     rbx, [rsp+5F0h+var_420]
  0000000141988E64  mov     rdx, [rsp+5F0h+var_3A8]
  0000000141988E6C  and     rdx, rbx
  0000000141988E6F  not     rdx
  0000000141988E72  mov     r9, [rsp+5F0h+var_5C0]
  0000000141988E77  and     rsi, r9
  0000000141988E7A  and     rsi, rdx
  0000000141988E7D  not     r14
  0000000141988E80  lea     rdx, [rdi+3]
  0000000141988E84  imul    r14, rdx
  0000000141988E88  imul    rsi, rdx
  0000000141988E8C  add     rsi, r15
  0000000141988E8F  mov     r15, [rsp+5F0h+var_558]
  0000000141988E97  and     r15, rax
  0000000141988E9A  mov     rdx, r15
  0000000141988E9D  not     rdx
  0000000141988EA0  not     rax
  0000000141988EA3  and     rax, rbx
  0000000141988EA6  not     rax
  0000000141988EA9  and     rax, rdx
  0000000141988EAC  imul    rax, rdi
  0000000141988EB0  add     rax, rsi
  0000000141988EB3  add     rax, r14
  0000000141988EB6  lea     rdx, [r8+1]
  0000000141988EBA  imul    rdx, [rsp+5F0h+var_480]
  0000000141988EC3  add     rdx, rax
  0000000141988EC6  mov     rax, [rsp+5F0h+var_518]
  0000000141988ECE  not     rax
  0000000141988ED1  not     rcx
  0000000141988ED4  and     rcx, rax
  0000000141988ED7  mov     rax, [rsp+5F0h+var_500]
  0000000141988EDF  and     rax, rcx
  0000000141988EE2  not     rax
  0000000141988EE5  not     rcx
  0000000141988EE8  and     rcx, rbx
  0000000141988EEB  not     rcx
  0000000141988EEE  and     rcx, rax
  0000000141988EF1  not     rcx
  0000000141988EF4  lea     rax, [r8-1]
  0000000141988EF8  imul    rcx, rax
  0000000141988EFC  imul    r13, r8
  0000000141988F00  add     r13, rcx
  0000000141988F03  add     r13, rdx
  0000000141988F06  mov     rdx, r9
  0000000141988F09  mov     r9, [rsp+5F0h+var_508]
  0000000141988F11  and     r9, rdx
  0000000141988F14  not     r9
  0000000141988F17  mov     rcx, [rsp+5F0h+var_4E0]
  0000000141988F1F  not     rcx
  0000000141988F22  and     r9, rbx
  0000000141988F25  and     r9, rcx
  0000000141988F28  mov     rcx, [rsp+5F0h+var_4D8]
  0000000141988F30  and     rcx, r10
  0000000141988F33  imul    r9, r8
  0000000141988F37  not     rcx
  0000000141988F3A  add     r8, 3
  0000000141988F3E  imul    r8, rcx
  0000000141988F42  add     r8, r9
  0000000141988F45  add     r8, r13
  0000000141988F48  mov     rcx, [rsp+5F0h+var_4C0]
  0000000141988F50  and     rcx, rbp
  0000000141988F53  add     rcx, rcx
  0000000141988F56  sub     r8, rcx
  0000000141988F59  mov     rcx, [rsp+5F0h+var_560]
  0000000141988F61  not     rcx
  0000000141988F64  not     r11
  0000000141988F67  and     r11, rcx
  0000000141988F6A  and     r12, rdx
  0000000141988F6D  not     r12
  0000000141988F70  and     r12, rbx
  0000000141988F73  not     r12
  0000000141988F76  imul    r12, rax
  0000000141988F7A  add     r12, r11
  0000000141988F7D  add     r12, r8
  0000000141988F80  lea     rax, [r15+r12]
  0000000141988F84  inc     rax
  0000000141988F87  imul    rax, [rsp+5F0h+var_5A0]
  0000000141988F8D  mov     rbx, rax
  0000000141988F90  mov     [rsp+5F0h+var_500], rax
  0000000141988F98  mov     rcx, 35C3DAA6B7E96127h
  0000000141988FA2  mov     r15, [rsp+5F0h+var_578]
  0000000141988FA7  imul    rcx, r15
  0000000141988FAB  and     rcx, [rsp+5F0h+var_3B8]
  0000000141988FB3  mov     r14, [rsp+5F0h+var_528]
  0000000141988FBB  mov     rax, r14
  0000000141988FBE  and     rax, rcx
  0000000141988FC1  not     rcx
  0000000141988FC4  and     rcx, [rsp+5F0h+var_438]
  0000000141988FCC  not     rcx
  0000000141988FCF  not     rax
  0000000141988FD2  and     rax, rcx
  0000000141988FD5  mov     rcx, 79DAA67E037ABE80h
  0000000141988FDF  imul    rcx, r15
  0000000141988FE3  add     rax, rcx
  0000000141988FE6  mov     rcx, rax
  0000000141988FE9  not     rcx
  0000000141988FEC  mov     rdi, 0E26021C1164E9803h
  0000000141988FF6  imul    rdi, r15
  0000000141988FFA  mov     r9, rcx
  0000000141988FFD  and     r9, rdi
  0000000141989000  not     r9
  0000000141989003  mov     r8, rdi
  0000000141989006  not     r8
  0000000141989009  mov     rdx, rax
  000000014198900C  and     rdx, r8
  000000014198900F  not     rdx
  0000000141989012  and     rdx, r9
  0000000141989015  mov     r9, 7763182D25883680h
  000000014198901F  imul    r9, r15
  0000000141989023  mov     r10, r9
  0000000141989026  not     r10
  0000000141989029  mov     r11, r10
  000000014198902C  and     r11, rdx
  000000014198902F  not     r11
  0000000141989032  not     rdx
  0000000141989035  and     rdx, r9
  0000000141989038  not     rdx
  000000014198903B  and     rdx, r11
  000000014198903E  mov     r11, r9
  0000000141989041  and     r11, rdi
  0000000141989044  and     rdi, r10
  0000000141989047  and     r10, r8
  000000014198904A  not     r10
  000000014198904D  not     r11
  0000000141989050  and     r11, r10
  0000000141989053  and     rcx, r11
  0000000141989056  not     r11
  0000000141989059  and     r11, rax
  000000014198905C  not     r11
  000000014198905F  not     rcx
  0000000141989062  and     rcx, r11
  0000000141989065  and     r9, rax
  0000000141989068  not     r9
  000000014198906B  and     r9, r8
  000000014198906E  and     rdi, rax
  0000000141989071  or      rdi, r9
  0000000141989074  sub     rdi, rcx
  0000000141989077  not     rdx
  000000014198907A  add     rdi, rdx
  000000014198907D  mov     rdx, [rsp+5F0h+var_1D8]
  0000000141989085  not     rdx
  0000000141989088  mov     rax, [rsp+5F0h+var_340]
  0000000141989090  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141989094  add     r8, 5F0h
  000000014198909B  mov     rax, 0B31F927C155AF031h
  00000001419890A5  mov     rcx, r15
  00000001419890A8  imul    rax, r15
  00000001419890AC  mov     [rsp+5F0h+var_508], rax
  00000001419890B4  mov     rax, 157266058D5AAE7Dh
  00000001419890BE  imul    rax, r15
  00000001419890C2  mov     [rsp+5F0h+var_510], rax
  00000001419890CA  mov     rax, 538A8FDF6C38F41Eh
  00000001419890D4  imul    rax, r15
  00000001419890D8  mov     [rsp+5F0h+var_560], rax
  00000001419890E0  mov     rax, 0A6A3A772267BDE52h
  00000001419890EA  imul    rax, r15
  00000001419890EE  mov     [rsp+5F0h+var_558], rax
  00000001419890F6  and     rdx, rbx
  00000001419890F9  mov     [rsp+5F0h+var_3B8], rdx
  0000000141989101  mov     rax, [rsp+5F0h+var_460]
  0000000141989109  imul    r8, rax
  000000014198910D  mov     [rsp+5F0h+var_3A8], r8
  0000000141989115  imul    rdi, rax
  0000000141989119  mov     [rsp+5F0h+var_4C0], rdi
  0000000141989121  mov     rax, 2269D6CC3F9E93B1h
  000000014198912B  imul    rax, r15
  000000014198912F  mov     [rsp+5F0h+var_340], rax
  0000000141989137  mov     rax, 0B29011FA8F216EE0h
  0000000141989141  imul    rax, r15
  0000000141989145  mov     [rsp+5F0h+var_4D8], rax
  000000014198914D  imul    eax, ecx, 66FBB880h
  0000000141989153  test    byte ptr [rsp+5F0h+var_590], 1
  0000000141989158  mov     rcx, [rsp+5F0h+var_338]
  0000000141989160  lea     rcx, [rsp+rcx+5F0h]
  0000000141989168  lea     rax, [rsp+rax+5F0h]
  0000000141989170  cmovz   rax, rcx
  0000000141989174  mov     [rsp+5F0h+var_3A0], rax
  000000014198917C  mov     rax, [rsp+5F0h+var_440]
  0000000141989184  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141989188  add     rcx, 5F0h
  000000014198918F  mov     rax, [rsp+5F0h+var_208]
  0000000141989197  add     rax, rsp
  000000014198919A  add     rax, 5F0h
  00000001419891A0  imul    rax, [rsp+5F0h+var_4A8]
  00000001419891A9  imul    rcx, [rsp+5F0h+var_530]
  00000001419891B2  add     rcx, rax
  00000001419891B5  mov     rdx, rcx
  00000001419891B8  mov     rax, 2D7CAE78B053E5B8h
  00000001419891C2  imul    rax, r15
  00000001419891C6  mov     [rsp+5F0h+var_480], rax
  00000001419891CE  mov     rax, 0A73327F3ACB55FA3h
  00000001419891D8  imul    rax, r15
  00000001419891DC  mov     [rsp+5F0h+var_4E0], rax
  00000001419891E4  mov     rax, 37596321FC383AD2h
  00000001419891EE  imul    rax, r15
  00000001419891F2  mov     [rsp+5F0h+var_440], rax
  00000001419891FA  test    byte ptr [rsp+5F0h+var_3C0], 1
  0000000141989202  mov     rax, [rsp+5F0h+var_3C8]
  000000014198920A  lea     rax, [rsp+rax+5F0h]
  0000000141989212  mov     rcx, [rsp+5F0h+var_4C8]
  000000014198921A  cmovnz  rcx, rax
  000000014198921E  mov     [rsp+5F0h+var_4C8], rcx
  0000000141989226  mov     rcx, [rsp+5F0h+var_4E8]
  000000014198922E  not     rcx
  0000000141989231  cmovnz  rcx, rax
  0000000141989235  mov     [rsp+5F0h+var_4E8], rcx
  000000014198923D  mov     rcx, [rsp+5F0h+var_4D0]
  0000000141989245  cmovnz  rcx, rax
  0000000141989249  mov     [rsp+5F0h+var_4D0], rcx
  0000000141989251  cmovnz  rdx, rax
  0000000141989255  mov     [rsp+5F0h+var_338], rdx
  000000014198925D  mov     rbp, 6E96AE6981E7A000h
  0000000141989267  imul    rbp, r15
  000000014198926B  mov     r13, rbp
  000000014198926E  not     r13
  0000000141989271  mov     rsi, [rsp+5F0h+var_4A0]
  0000000141989279  mov     rbx, rsi
  000000014198927C  mov     rdx, [rsp+5F0h+var_180]
  0000000141989284  and     rbx, rdx
  0000000141989287  mov     r15, rbx
  000000014198928A  not     r15
  000000014198928D  mov     rax, r13
  0000000141989290  and     rax, r15
  0000000141989293  mov     r10, rdx
  0000000141989296  mov     rdi, rdx
  0000000141989299  not     r10
  000000014198929C  mov     rdx, rsi
  000000014198929F  not     rdx
  00000001419892A2  mov     r12, rdx
  00000001419892A5  mov     rcx, rdx
  00000001419892A8  and     rcx, r10
  00000001419892AB  not     rcx
  00000001419892AE  and     rcx, rax
  00000001419892B1  not     rax
  00000001419892B4  mov     rdx, rbp
  00000001419892B7  and     rdx, rbx
  00000001419892BA  not     rdx
  00000001419892BD  and     rdx, rax
  00000001419892C0  not     rdx
  00000001419892C3  and     rdx, r14
  00000001419892C6  not     rdx
  00000001419892C9  mov     r8, 91918B4A45CDCD2Eh
  00000001419892D3  imul    r8, rdx
  00000001419892D7  mov     r9, [rsp+5F0h+var_438]
  00000001419892DF  mov     rdx, r9
  00000001419892E2  and     rdx, rbp
  00000001419892E5  mov     rax, rdx
  00000001419892E8  and     rdx, r12
  00000001419892EB  not     rax
  00000001419892EE  mov     r11, rsi
  00000001419892F1  and     r11, rax
  00000001419892F4  not     r11
  00000001419892F7  not     rdx
  00000001419892FA  and     rdx, r11
  00000001419892FD  mov     r11, rdi
  0000000141989300  and     r11, rdx
  0000000141989303  not     rdx
  0000000141989306  and     rdx, r10
  0000000141989309  not     rdx
  000000014198930C  not     r11
  000000014198930F  and     r11, rdx
  0000000141989312  mov     rdx, 5555C0115D556000h
  000000014198931C  imul    rdx, r11
  0000000141989320  mov     [rsp+5F0h+var_208], rdx
  0000000141989328  not     rcx
  000000014198932B  and     rcx, r9
  000000014198932E  mov     rdx, 0A0A61F02EBEC788h
  0000000141989338  imul    rcx, rdx
  000000014198933C  add     rcx, r8
  000000014198933F  mov     r8, rbp
  0000000141989342  and     r8, r10
  0000000141989345  mov     [rsp+5F0h+var_3C0], r8
  000000014198934D  mov     [rsp+5F0h+var_420], r10
  0000000141989355  mov     r11, r14
  0000000141989358  mov     rdx, r14
  000000014198935B  and     rdx, r8
  000000014198935E  not     rdx
  0000000141989361  and     rdx, r12
  0000000141989364  mov     r8, 50508F1945F5FC3Ch
  000000014198936E  imul    r8, rdx
  0000000141989372  add     r8, rcx
  0000000141989375  mov     rdx, r14
  0000000141989378  and     rdx, rsi
  000000014198937B  mov     rcx, rdx
  000000014198937E  and     rcx, r13
  0000000141989381  not     rcx
  0000000141989384  not     rdx
  0000000141989387  mov     [rsp+5F0h+var_590], rdx
  000000014198938C  and     rdx, rbp
  000000014198938F  not     rdx
  0000000141989392  and     rcx, rdi
  0000000141989395  mov     r14, rdi
  0000000141989398  and     rcx, rdx
  000000014198939B  mov     rdx, 2828478CA2FAFE20h
  00000001419893A5  imul    rdx, rcx
  00000001419893A9  add     rdx, r8
  00000001419893AC  mov     [rsp+5F0h+var_3C8], rdx
  00000001419893B4  mov     rcx, r11
  00000001419893B7  mov     r8, r11
  00000001419893BA  and     rcx, r13
  00000001419893BD  not     rcx
  00000001419893C0  and     rcx, rax
  00000001419893C3  mov     r11, rcx
  00000001419893C6  mov     rax, r12
  00000001419893C9  and     rax, r13
  00000001419893CC  not     rax
  00000001419893CF  mov     rdx, rsi
  00000001419893D2  mov     rcx, rsi
  00000001419893D5  and     rcx, rbp
  00000001419893D8  not     rcx
  00000001419893DB  and     rcx, rax
  00000001419893DE  mov     rax, r8
  00000001419893E1  and     rax, rcx
  00000001419893E4  not     rcx
  00000001419893E7  and     rcx, r9
  00000001419893EA  not     rcx
  00000001419893ED  not     rax
  00000001419893F0  and     rax, rcx
  00000001419893F3  mov     [rsp+5F0h+var_5A0], rax
  00000001419893F8  mov     rsi, r9
  00000001419893FB  and     rsi, r13
  00000001419893FE  mov     rdi, r12
  0000000141989401  mov     rax, r12
  0000000141989404  and     rax, rsi
  0000000141989407  not     rax
  000000014198940A  not     rsi
  000000014198940D  mov     [rsp+5F0h+var_518], rsi
  0000000141989415  mov     rcx, rdx
  0000000141989418  and     rcx, rsi
  000000014198941B  not     rcx
  000000014198941E  and     rcx, rax
  0000000141989421  mov     [rsp+5F0h+var_5C0], rcx
  0000000141989426  mov     rdx, r9
  0000000141989429  and     rdx, r12
  000000014198942C  mov     rsi, rdx
  000000014198942F  and     rsi, r10
  0000000141989432  not     rsi
  0000000141989435  not     rdx
  0000000141989438  and     rdx, r14
  000000014198943B  not     rdx
  000000014198943E  and     rdx, rsi
  0000000141989441  and     rbx, r9
  0000000141989444  not     rbx
  0000000141989447  and     r15, r8
  000000014198944A  not     r15
  000000014198944D  and     r15, rbx
  0000000141989450  mov     rbx, r8
  0000000141989453  and     rbx, rbp
  0000000141989456  mov     rsi, rbx
  0000000141989459  not     rsi
  000000014198945C  mov     r12, r14
  000000014198945F  mov     r10, r14
  0000000141989462  and     r12, rsi
  0000000141989465  and     rsi, rdi
  0000000141989468  not     rsi
  000000014198946B  mov     r8, [rsp+5F0h+var_4A0]
  0000000141989473  and     rbx, r8
  0000000141989476  not     rbx
  0000000141989479  and     rbx, rsi
  000000014198947C  not     r11
  000000014198947F  mov     rcx, [rsp+5F0h+var_590]
  0000000141989484  and     rcx, r13
  0000000141989487  mov     r14, r13
  000000014198948A  and     r14, rdx
  000000014198948D  not     rdx
  0000000141989490  mov     rax, rbp
  0000000141989493  and     rdx, rbp
  0000000141989496  and     rax, r15
  0000000141989499  mov     [rsp+5F0h+var_520], rax
  00000001419894A1  not     r15
  00000001419894A4  and     r15, r13
  00000001419894A7  mov     [rsp+5F0h+var_268], r15
  00000001419894AF  mov     rsi, r13
  00000001419894B2  mov     r15, r13
  00000001419894B5  and     r15, r10
  00000001419894B8  not     rcx
  00000001419894BB  and     rcx, r10
  00000001419894BE  mov     [rsp+5F0h+var_590], rcx
  00000001419894C3  mov     rax, [rsp+5F0h+var_5A0]
  00000001419894C8  not     rax
  00000001419894CB  and     rax, r10
  00000001419894CE  mov     [rsp+5F0h+var_5A0], rax
  00000001419894D3  mov     rax, [rsp+5F0h+var_5C0]
  00000001419894D8  not     rax
  00000001419894DB  and     rax, r10
  00000001419894DE  mov     [rsp+5F0h+var_5C0], rax
  00000001419894E3  mov     rax, [rsp+5F0h+var_420]
  00000001419894EB  and     rsi, rax
  00000001419894EE  and     rbp, r10
  00000001419894F1  and     r10, rbx
  00000001419894F4  not     rbx
  00000001419894F7  and     rbx, rax
  00000001419894FA  and     rax, r8
  00000001419894FD  and     rax, r11
  0000000141989500  not     rax
  0000000141989503  mov     r11, 8C8C5A522E6E6968h
  000000014198950D  imul    r11, rax
  0000000141989511  add     r11, [rsp+5F0h+var_3C8]
  0000000141989519  mov     r13, [rsp+5F0h+var_438]
  0000000141989521  mov     rcx, r13
  0000000141989524  mov     r9, [rsp+5F0h+var_3C0]
  000000014198952C  and     rcx, r9
  000000014198952F  not     rcx
  0000000141989532  not     r9
  0000000141989535  mov     rax, [rsp+5F0h+var_528]
  000000014198953D  and     rax, r9
  0000000141989540  not     rax
  0000000141989543  and     rax, rcx
  0000000141989546  not     rax
  0000000141989549  and     rax, rdi
  000000014198954C  not     rax
  000000014198954F  mov     rcx, 0B9B9D2D6E8C8CB4Ah
  0000000141989559  add     rcx, 2
  000000014198955D  imul    rcx, rax
  0000000141989561  add     rcx, r11
  0000000141989564  not     r15
  0000000141989567  and     r15, r9
  000000014198956A  and     r12, [rsp+5F0h+var_518]
  0000000141989572  mov     rax, r8
  0000000141989575  and     rax, r12
  0000000141989578  not     r12
  000000014198957B  and     r12, rdi
  000000014198957E  and     rdi, r15
  0000000141989581  not     rdi
  0000000141989584  not     r15
  0000000141989587  and     r15, r8
  000000014198958A  not     r15
  000000014198958D  and     r15, rdi
  0000000141989590  not     r15
  0000000141989593  and     r15, r13
  0000000141989596  not     r15
  0000000141989599  mov     r11, 5F6022018C142788h
  00000001419895A3  imul    r11, r15
  00000001419895A7  add     r11, rcx
  00000001419895AA  add     r11, [rsp+5F0h+var_208]
  00000001419895B2  mov     rcx, 232316948B9B9A5Ch
  00000001419895BC  imul    rcx, [rsp+5F0h+var_590]
  00000001419895C2  mov     r8, [rsp+5F0h+var_5A0]
  00000001419895C7  not     r8
  00000001419895CA  mov     rdi, 4140FC30FFD7D0F2h
  00000001419895D4  imul    rdi, r8
  00000001419895D8  add     rdi, rcx
  00000001419895DB  mov     r8, [rsp+5F0h+var_5C0]
  00000001419895E0  not     r8
  00000001419895E3  mov     rcx, 2D2D7884BA5A61E2h
  00000001419895ED  imul    rcx, r8
  00000001419895F1  add     rcx, rdi
  00000001419895F4  not     r14
  00000001419895F7  not     rdx
  00000001419895FA  and     rdx, r14
  00000001419895FD  mov     r8, 6E6E74B5BA3232D2h
  0000000141989607  imul    r8, rdx
  000000014198960B  add     r8, rcx
  000000014198960E  add     r8, r11
  0000000141989611  not     r12
  0000000141989614  not     rax
  0000000141989617  and     rax, r12
  000000014198961A  mov     rcx, 0A0A61F02EBEC788h
  0000000141989624  imul    rax, rcx
  0000000141989628  not     rsi
  000000014198962B  not     rbp
  000000014198962E  and     rbp, rsi
  0000000141989631  not     rbp
  0000000141989634  and     rbp, [rsp+5F0h+var_4A0]
  000000014198963C  not     rbp
  000000014198963F  mov     rsi, [rsp+5F0h+var_528]
  0000000141989647  and     rbp, rsi
  000000014198964A  not     rbp
  000000014198964D  mov     rcx, 0B9B9D2D6E8C8CB4Ah
  0000000141989657  imul    rbp, rcx
  000000014198965B  add     rbp, rax
  000000014198965E  mov     rax, [rsp+5F0h+var_268]
  0000000141989666  not     rax
  0000000141989669  mov     rcx, [rsp+5F0h+var_520]
  0000000141989671  not     rcx
  0000000141989674  and     rcx, rax
  0000000141989677  mov     rax, 0E1E21A638BC3C96Ah
  0000000141989681  imul    rax, rcx
  0000000141989685  add     rax, rbp
  0000000141989688  not     rbx
  000000014198968B  not     r10
  000000014198968E  and     r10, rbx
  0000000141989691  mov     r13, 0B4B4A1DED1696787h
  000000014198969B  imul    r13, r10
  000000014198969F  add     r13, rax
  00000001419896A2  add     r13, r8
  00000001419896A5  imul    r13, [rsp+5F0h+var_4A8]
  00000001419896AE  mov     rax, [rsp+5F0h+var_1F0]
  00000001419896B6  add     rax, [rsp+5F0h+var_1E0]
  00000001419896BE  imul    rax, [rsp+5F0h+var_4B0]
  00000001419896C7  mov     [rsp+5F0h+var_1F0], rax
  00000001419896CF  mov     rcx, [rsp+5F0h+var_228]
  00000001419896D7  not     rcx
  00000001419896DA  mov     rax, [rsp+5F0h+var_178]
  00000001419896E2  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001419896E6  add     rdx, 5F0h
  00000001419896ED  mov     rax, [rsp+5F0h+var_270]
  00000001419896F5  imul    rdx, rax
  00000001419896F9  not     rdx
  00000001419896FC  and     rdx, rcx
  00000001419896FF  not     rdx
  0000000141989702  add     rdx, [rsp+5F0h+var_550]
  000000014198970A  mov     rcx, [rsp+5F0h+var_2D8]
  0000000141989712  not     rcx
  0000000141989715  not     rdx
  0000000141989718  and     rdx, rcx
  000000014198971B  mov     [rsp+5F0h+var_550], rdx
  0000000141989723  mov     rcx, [rsp+5F0h+var_170]
  000000014198972B  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  000000014198972F  add     rdx, 5F0h
  0000000141989736  mov     rbx, [rsp+5F0h+var_1B0]
  000000014198973E  imul    rdx, rbx
  0000000141989742  add     rdx, [rsp+5F0h+var_2D0]
  000000014198974A  mov     rcx, [rsp+5F0h+var_318]
  0000000141989752  not     rcx
  0000000141989755  not     rdx
  0000000141989758  and     rdx, rcx
  000000014198975B  mov     [rsp+5F0h+var_318], rdx
  0000000141989763  mov     rcx, [rsp+5F0h+var_2F8]
  000000014198976B  add     rcx, rsp
  000000014198976E  add     rcx, 5F0h
  0000000141989775  imul    rcx, rax
  0000000141989779  add     rcx, [rsp+5F0h+var_498]
  0000000141989781  mov     r9, rcx
  0000000141989784  mov     rcx, [rsp+5F0h+var_168]
  000000014198978C  add     rcx, rsp
  000000014198978F  add     rcx, 5F0h
  0000000141989796  imul    rcx, rax
  000000014198979A  add     rcx, [rsp+5F0h+var_548]
  00000001419897A2  mov     [rsp+5F0h+var_548], rcx
  00000001419897AA  mov     rcx, [rsp+5F0h+var_160]
  00000001419897B2  add     rcx, rsp
  00000001419897B5  add     rcx, 5F0h
  00000001419897BC  mov     rdx, [rsp+5F0h+var_1A8]
  00000001419897C4  imul    rcx, rdx
  00000001419897C8  add     rcx, [rsp+5F0h+var_490]
  00000001419897D0  mov     [rsp+5F0h+var_490], rcx
  00000001419897D8  mov     rcx, [rsp+5F0h+var_428]
  00000001419897E0  add     rcx, rsp
  00000001419897E3  add     rcx, 5F0h
  00000001419897EA  imul    rcx, rax
  00000001419897EE  mov     rdi, rax
  00000001419897F1  add     rcx, [rsp+5F0h+var_488]
  00000001419897F9  mov     r11, rcx
  00000001419897FC  mov     rax, 0C334C45E76D66000h
  0000000141989806  mov     r10, [rsp+5F0h+var_578]
  000000014198980B  imul    rax, r10
  000000014198980F  mov     [rsp+5F0h+var_4B0], rax
  0000000141989817  mov     rcx, 3B5C03E2ED52D17Dh
  0000000141989821  imul    rcx, r10
  0000000141989825  mov     rax, rsi
  0000000141989828  and     rcx, rsi
  000000014198982B  mov     [rsp+5F0h+var_5A0], rcx
  0000000141989830  mov     r8, 0EED7CC6007C34A45h
  000000014198983A  imul    r8, r10
  000000014198983E  mov     rsi, r10
  0000000141989841  add     r8, rax
  0000000141989844  mov     r10, [rsp+5F0h+var_530]
  000000014198984C  imul    r8, r10
  0000000141989850  mov     [rsp+5F0h+var_4A8], r8
  0000000141989858  mov     rax, r8
  000000014198985B  not     rax
  000000014198985E  mov     [rsp+5F0h+var_428], rax
  0000000141989866  mov     rcx, r13
  0000000141989869  not     rcx
  000000014198986C  mov     [rsp+5F0h+var_590], rcx
  0000000141989871  and     rcx, r8
  0000000141989874  mov     [rsp+5F0h+var_2F8], rcx
  000000014198987C  mov     rcx, r13
  000000014198987F  and     rcx, rax
  0000000141989882  mov     [rsp+5F0h+var_5C0], rcx
  0000000141989887  imul    eax, esi, 929EC23Ah
  000000014198988D  mov     [rsp+5F0h+var_578], rax
  0000000141989892  test    byte ptr [rsp+5F0h+var_458], 1
  000000014198989A  mov     rax, [rsp+5F0h+var_110]
  00000001419898A2  cmovz   r9, rax
  00000001419898A6  mov     [rsp+5F0h+var_488], r9
  00000001419898AE  cmovz   r11, rax
  00000001419898B2  mov     [rsp+5F0h+var_458], r11
  00000001419898BA  mov     rax, [rsp+5F0h+var_158]
  00000001419898C2  lea     r11, [rsp+rax+5F0h+var_5F0]
  00000001419898C6  add     r11, 5F0h
  00000001419898CD  mov     r8, [rsp+5F0h+var_1A0]
  00000001419898D5  imul    r11, r8
  00000001419898D9  add     r11, [rsp+5F0h+var_2C0]
  00000001419898E1  mov     rax, [rsp+5F0h+var_2C8]
  00000001419898E9  not     rax
  00000001419898EC  not     r11
  00000001419898EF  and     r11, rax
  00000001419898F2  test    byte ptr [rsp+5F0h+var_370], 1
  00000001419898FA  mov     r9, [rsp+5F0h+var_2B8]
  0000000141989902  not     r9
  0000000141989905  not     r11
  0000000141989908  mov     rax, [rsp+5F0h+var_150]
  0000000141989910  lea     rsi, [rsp+rax+5F0h]
  0000000141989918  mov     rcx, [rsp+5F0h+var_2F0]
  0000000141989920  cmovnz  r11, rcx
  0000000141989924  mov     [rsp+5F0h+var_370], r11
  000000014198992C  mov     rax, rdx
  000000014198992F  imul    rsi, rdx
  0000000141989933  not     rsi
  0000000141989936  and     rsi, r9
  0000000141989939  not     rsi
  000000014198993C  add     rsi, [rsp+5F0h+var_2B0]
  0000000141989944  test    byte ptr [rsp+5F0h+var_460], 1
  000000014198994C  cmovnz  rsi, rcx
  0000000141989950  mov     [rsp+5F0h+var_460], rsi
  0000000141989958  mov     rdx, [rsp+5F0h+var_2A8]
  0000000141989960  not     rdx
  0000000141989963  mov     rcx, [rsp+5F0h+var_148]
  000000014198996B  add     rcx, rsp
  000000014198996E  add     rcx, 5F0h
  0000000141989975  imul    rcx, rax
  0000000141989979  mov     r11, rax
  000000014198997C  not     rcx
  000000014198997F  and     rcx, rdx
  0000000141989982  not     rcx
  0000000141989985  add     rcx, [rsp+5F0h+var_320]
  000000014198998D  mov     rax, [rsp+5F0h+var_2A0]
  0000000141989995  not     rax
  0000000141989998  not     rcx
  000000014198999B  and     rcx, rax
  000000014198999E  mov     [rsp+5F0h+var_2F0], rcx
  00000001419899A6  mov     rax, [rsp+5F0h+var_140]
  00000001419899AE  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001419899B2  add     rcx, 5F0h
  00000001419899B9  imul    rcx, rbx
  00000001419899BD  add     rcx, [rsp+5F0h+var_260]
  00000001419899C5  mov     rax, [rsp+5F0h+var_250]
  00000001419899CD  not     rax
  00000001419899D0  not     rcx
  00000001419899D3  and     rcx, rax
  00000001419899D6  mov     [rsp+5F0h+var_320], rcx
  00000001419899DE  mov     rax, [rsp+5F0h+var_308]
  00000001419899E6  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001419899EA  add     rdx, 5F0h
  00000001419899F1  imul    rdx, rbx
  00000001419899F5  add     rdx, [rsp+5F0h+var_258]
  00000001419899FD  mov     rax, [rsp+5F0h+var_248]
  0000000141989A05  not     rax
  0000000141989A08  not     rdx
  0000000141989A0B  and     rdx, rax
  0000000141989A0E  test    r10b, 1
  0000000141989A12  mov     rcx, [rsp+5F0h+var_410]
  0000000141989A1A  not     rcx
  0000000141989A1D  not     rdx
  0000000141989A20  mov     rax, [rsp+5F0h+var_138]
  0000000141989A28  lea     r9, [rsp+rax+5F0h]
  0000000141989A30  mov     rax, [rsp+5F0h+var_100]
  0000000141989A38  cmovnz  rdx, rax
  0000000141989A3C  mov     [rsp+5F0h+var_530], rdx
  0000000141989A44  imul    r9, r8
  0000000141989A48  not     r9
  0000000141989A4B  and     r9, rcx
  0000000141989A4E  not     r9
  0000000141989A51  add     r9, [rsp+5F0h+var_418]
  0000000141989A59  test    byte ptr [rsp+5F0h+var_378], 1
  0000000141989A61  cmovnz  r9, rax
  0000000141989A65  mov     [rsp+5F0h+var_308], r9
  0000000141989A6D  mov     rax, [rsp+5F0h+var_5B0]
  0000000141989A72  cmovz   rax, [rsp+5F0h+var_5B8]
  0000000141989A78  mov     [rsp+5F0h+var_5B0], rax
  0000000141989A7D  mov     rcx, [rsp+5F0h+var_598]
  0000000141989A82  not     rcx
  0000000141989A85  mov     rax, [rsp+5F0h+var_128]
  0000000141989A8D  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141989A91  add     rdx, 5F0h
  0000000141989A98  imul    rdx, rdi
  0000000141989A9C  mov     rbp, rdi
  0000000141989A9F  not     rdx
  0000000141989AA2  and     rdx, rcx
  0000000141989AA5  not     rdx
  0000000141989AA8  add     rdx, [rsp+5F0h+var_238]
  0000000141989AB0  mov     rax, [rsp+5F0h+var_240]
  0000000141989AB8  not     rax
  0000000141989ABB  not     rdx
  0000000141989ABE  and     rdx, rax
  0000000141989AC1  mov     [rsp+5F0h+var_598], rdx
  0000000141989AC6  mov     rax, [rsp+5F0h+var_120]
  0000000141989ACE  add     rax, rsp
  0000000141989AD1  add     rax, 5F0h
  0000000141989AD7  imul    rax, r11
  0000000141989ADB  mov     r12, r11
  0000000141989ADE  add     rax, [rsp+5F0h+var_230]
  0000000141989AE6  mov     rdx, rax
  0000000141989AE9  test    byte ptr [rsp+5F0h+var_298], 1
  0000000141989AF1  mov     rax, [rsp+5F0h+var_130]
  0000000141989AF9  lea     rax, [rsp+rax+5F0h]
  0000000141989B01  mov     rcx, [rsp+5F0h+var_2E8]
  0000000141989B09  cmovz   rcx, rax
  0000000141989B0D  mov     [rsp+5F0h+var_2E8], rcx
  0000000141989B15  cmovz   rdx, rax
  0000000141989B19  mov     [rsp+5F0h+var_378], rdx
  0000000141989B21  mov     r11, [rsp+5F0h+var_568]
  0000000141989B29  mov     rax, [rsp+5F0h+var_118]
  0000000141989B31  and     r11, rax
  0000000141989B34  not     rax
  0000000141989B37  and     rax, [rsp+5F0h+var_570]
  0000000141989B3F  not     rax
  0000000141989B42  not     r11
  0000000141989B45  and     r11, rax
  0000000141989B48  mov     rax, r11
  0000000141989B4B  mov     ecx, [rsp+5F0h+var_2E0]
  0000000141989B52  shl     rax, cl
  0000000141989B55  not     rax
  0000000141989B58  mov     ecx, [rsp+5F0h+var_2DC]
  0000000141989B5F  shr     r11, cl
  0000000141989B62  not     r11
  0000000141989B65  and     r11, rax
  0000000141989B68  not     r11
  0000000141989B6B  imul    r11, r8
  0000000141989B6F  mov     rax, r11
  0000000141989B72  not     rax
  0000000141989B75  mov     rcx, rax
  0000000141989B78  mov     r15, [rsp+5F0h+var_408]
  0000000141989B80  and     rcx, r15
  0000000141989B83  mov     rdx, rcx
  0000000141989B86  not     rdx
  0000000141989B89  mov     r9, r11
  0000000141989B8C  mov     rdi, [rsp+5F0h+var_3F8]
  0000000141989B94  and     r9, rdi
  0000000141989B97  not     r9
  0000000141989B9A  and     r9, rdx
  0000000141989B9D  mov     rdx, r11
  0000000141989BA0  mov     rsi, [rsp+5F0h+var_5C8]
  0000000141989BA5  and     rdx, rsi
  0000000141989BA8  mov     r10, r9
  0000000141989BAB  not     r10
  0000000141989BAE  mov     r14, [rsp+5F0h+var_400]
  0000000141989BB6  and     r10, r14
  0000000141989BB9  not     r10
  0000000141989BBC  and     rcx, rsi
  0000000141989BBF  and     rsi, r9
  0000000141989BC2  not     rsi
  0000000141989BC5  and     rsi, r10
  0000000141989BC8  and     rdx, rdi
  0000000141989BCB  sub     rsi, rdx
  0000000141989BCE  not     rcx
  0000000141989BD1  lea     rcx, [rsi+rcx*2]
  0000000141989BD5  and     r9, r14
  0000000141989BD8  add     r9, r9
  0000000141989BDB  sub     rcx, r9
  0000000141989BDE  mov     r10, [rsp+5F0h+var_3F0]
  0000000141989BE6  mov     rdx, r10
  0000000141989BE9  not     rdx
  0000000141989BEC  mov     r9, r11
  0000000141989BEF  and     r9, rdx
  0000000141989BF2  and     r10, r11
  0000000141989BF5  and     rdx, rax
  0000000141989BF8  add     rdx, r10
  0000000141989BFB  add     rdx, rcx
  0000000141989BFE  and     r11, r15
  0000000141989C01  and     rax, rdi
  0000000141989C04  not     rax
  0000000141989C07  and     rax, r14
  0000000141989C0A  not     r11
  0000000141989C0D  and     rax, r11
  0000000141989C10  sub     rdx, rax
  0000000141989C13  add     r9, rdx
  0000000141989C16  inc     r9
  0000000141989C19  mov     rdx, [rsp+5F0h+var_3E8]
  0000000141989C21  mov     rax, rdx
  0000000141989C24  not     rax
  0000000141989C27  mov     rcx, r9
  0000000141989C2A  not     rcx
  0000000141989C2D  and     rax, rcx
  0000000141989C30  not     rax
  0000000141989C33  and     rdx, r9
  0000000141989C36  not     rdx
  0000000141989C39  and     rdx, rax
  0000000141989C3C  and     rcx, [rsp+5F0h+var_3E0]
  0000000141989C44  and     r9, [rsp+5F0h+var_1D0]
  0000000141989C4C  not     r9
  0000000141989C4F  and     r9, [rsp+5F0h+var_5D0]
  0000000141989C54  not     rcx
  0000000141989C57  and     r9, rcx
  0000000141989C5A  add     r9, rdx
  0000000141989C5D  mov     [rsp+5F0h+var_568], r9
  0000000141989C65  mov     rax, [rsp+5F0h+var_108]
  0000000141989C6D  lea     rsi, [rsp+rax+5F0h+var_5F0]
  0000000141989C71  add     rsi, 5F0h
  0000000141989C78  imul    rsi, rbp
  0000000141989C7C  add     rsi, [rsp+5F0h+var_220]
  0000000141989C84  mov     rdx, [rsp+5F0h+var_3D8]
  0000000141989C8C  and     rdx, [rsp+5F0h+var_3B0]
  0000000141989C94  mov     rcx, [rsp+5F0h+var_1F8]
  0000000141989C9C  not     rcx
  0000000141989C9F  mov     r11, [rsp+5F0h+var_3D0]
  0000000141989CA7  mov     rax, r11
  0000000141989CAA  not     rax
  0000000141989CAD  and     rcx, rsi
  0000000141989CB0  mov     r9, rcx
  0000000141989CB3  and     rax, rsi
  0000000141989CB6  and     rdx, rsi
  0000000141989CB9  mov     r10, rdx
  0000000141989CBC  mov     rcx, rsi
  0000000141989CBF  mov     rdx, [rsp+5F0h+var_218]
  0000000141989CC7  and     rsi, rdx
  0000000141989CCA  mov     [rsp+5F0h+var_570], rsi
  0000000141989CD2  not     rdx
  0000000141989CD5  not     rcx
  0000000141989CD8  and     rdx, rcx
  0000000141989CDB  and     rcx, r11
  0000000141989CDE  not     rcx
  0000000141989CE1  not     rax
  0000000141989CE4  and     rax, rcx
  0000000141989CE7  lea     rax, [rax+r10*2]
  0000000141989CEB  sub     rax, r9
  0000000141989CEE  not     rdx
  0000000141989CF1  add     rax, rdx
  0000000141989CF4  mov     [rsp+5F0h+var_5D0], rax
  0000000141989CF9  mov     r9, [rsp+5F0h+var_300]
  0000000141989D01  imul    r9, r8
  0000000141989D05  add     r9, [rsp+5F0h+var_330]
  0000000141989D0D  mov     r11, [rsp+5F0h+var_588]
  0000000141989D12  mov     rcx, r11
  0000000141989D15  not     rcx
  0000000141989D18  mov     rdi, [rsp+5F0h+var_5F0]
  0000000141989D1C  mov     rax, rdi
  0000000141989D1F  not     rax
  0000000141989D22  mov     rsi, [rsp+5F0h+var_210]
  0000000141989D2A  and     rsi, r9
  0000000141989D2D  mov     r10, r9
  0000000141989D30  and     r10, rax
  0000000141989D33  not     r10
  0000000141989D36  mov     rdx, r9
  0000000141989D39  mov     r8, r9
  0000000141989D3C  not     rdx
  0000000141989D3F  and     r10, rcx
  0000000141989D42  mov     r14, r10
  0000000141989D45  mov     r10, rdx
  0000000141989D48  and     rdx, rcx
  0000000141989D4B  mov     r9, rcx
  0000000141989D4E  and     r9, rdi
  0000000141989D51  and     r9, r8
  0000000141989D54  add     r9, rsi
  0000000141989D57  mov     [rsp+5F0h+var_5C8], r9
  0000000141989D5C  and     r10, rdi
  0000000141989D5F  not     r10
  0000000141989D62  and     r14, r10
  0000000141989D65  mov     [rsp+5F0h+var_330], r14
  0000000141989D6D  mov     rcx, r8
  0000000141989D70  and     rcx, r11
  0000000141989D73  not     rdx
  0000000141989D76  not     rcx
  0000000141989D79  and     rcx, rdx
  0000000141989D7C  and     rax, rcx
  0000000141989D7F  not     rcx
  0000000141989D82  and     rcx, rdi
  0000000141989D85  not     rax
  0000000141989D88  not     rcx
  0000000141989D8B  and     rcx, rax
  0000000141989D8E  mov     [rsp+5F0h+var_300], rcx
  0000000141989D96  mov     rax, [rsp+5F0h+var_F8]
  0000000141989D9E  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141989DA2  add     rdx, 5F0h
  0000000141989DA9  imul    rdx, rbx
  0000000141989DAD  add     rdx, [rsp+5F0h+var_288]
  0000000141989DB5  mov     rcx, [rsp+5F0h+var_1E8]
  0000000141989DBD  not     rcx
  0000000141989DC0  not     rdx
  0000000141989DC3  and     rdx, rcx
  0000000141989DC6  mov     [rsp+5F0h+var_5F0], rdx
  0000000141989DCA  mov     rdx, [rsp+5F0h+var_F0]
  0000000141989DD2  imul    rdx, rbx
  0000000141989DD6  add     rdx, [rsp+5F0h+var_328]
  0000000141989DDE  mov     rcx, rdx
  0000000141989DE1  not     rcx
  0000000141989DE4  mov     r8, [rsp+5F0h+var_5A8]
  0000000141989DE9  and     rcx, r8
  0000000141989DEC  mov     r10, rcx
  0000000141989DEF  not     r10
  0000000141989DF2  mov     r11, [rsp+5F0h+var_468]
  0000000141989DFA  and     r10, r11
  0000000141989DFD  not     r10
  0000000141989E00  mov     r9, [rsp+5F0h+var_280]
  0000000141989E08  mov     rax, r9
  0000000141989E0B  and     rax, rcx
  0000000141989E0E  not     rax
  0000000141989E11  and     rax, r10
  0000000141989E14  and     r9, rdx
  0000000141989E17  mov     r10, r9
  0000000141989E1A  not     r10
  0000000141989E1D  and     r10, r8
  0000000141989E20  not     r10
  0000000141989E23  add     r10, r10
  0000000141989E26  sub     rax, r10
  0000000141989E29  and     rcx, r11
  0000000141989E2C  add     rcx, rcx
  0000000141989E2F  sub     rax, rcx
  0000000141989E32  mov     rcx, [rsp+5F0h+var_4F8]
  0000000141989E3A  and     rcx, rdx
  0000000141989E3D  not     rcx
  0000000141989E40  shl     rcx, 2
  0000000141989E44  sub     rax, rcx
  0000000141989E47  and     rdx, [rsp+5F0h+var_5E8]
  0000000141989E4C  and     r9, r8
  0000000141989E4F  not     rdx
  0000000141989E52  lea     rcx, [rdx+rdx*2]
  0000000141989E56  not     r9
  0000000141989E59  lea     rdx, [r9+r9*2]
  0000000141989E5D  add     rdx, rcx
  0000000141989E60  add     rdx, rax
  0000000141989E63  mov     [rsp+5F0h+var_5E8], rdx
  0000000141989E68  mov     rcx, [rsp+5F0h+var_540]
  0000000141989E70  not     rcx
  0000000141989E73  mov     rax, [rsp+5F0h+var_E0]
  0000000141989E7B  lea     r14, [rsp+rax+5F0h+var_5F0]
  0000000141989E7F  add     r14, 5F0h
  0000000141989E86  imul    r14, rbp
  0000000141989E8A  not     r14
  0000000141989E8D  and     r14, rcx
  0000000141989E90  not     r14
  0000000141989E93  add     r14, [rsp+5F0h+var_1C8]
  0000000141989E9B  mov     rax, [rsp+5F0h+var_360]
  0000000141989EA3  not     rax
  0000000141989EA6  not     r14
  0000000141989EA9  and     r14, rax
  0000000141989EAC  mov     rsi, [rsp+5F0h+var_D8]
  0000000141989EB4  imul    rsi, r12
  0000000141989EB8  add     rsi, [rsp+5F0h+var_310]
  0000000141989EC0  mov     rdi, [rsp+5F0h+var_5D8]
  0000000141989EC5  mov     r8, rdi
  0000000141989EC8  not     r8
  0000000141989ECB  mov     rcx, [rsp+5F0h+var_350]
  0000000141989ED3  not     rcx
  0000000141989ED6  and     rcx, rsi
  0000000141989ED9  not     rcx
  0000000141989EDC  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141989EE6  imul    rcx, rdx
  0000000141989EEA  mov     rbx, [rsp+5F0h+var_348]
  0000000141989EF2  mov     r11, rbx
  0000000141989EF5  and     r11, rsi
  0000000141989EF8  not     r11
  0000000141989EFB  and     r11, r8
  0000000141989EFE  mov     r12, 6666666666666666h
  0000000141989F08  imul    r11, r12
  0000000141989F0C  add     r11, rcx
  0000000141989F0F  mov     r15, r8
  0000000141989F12  and     r15, rsi
  0000000141989F15  mov     rbp, r15
  0000000141989F18  not     rbp
  0000000141989F1B  and     rbp, rbx
  0000000141989F1E  not     rsi
  0000000141989F21  mov     rdx, r8
  0000000141989F24  and     rdx, rsi
  0000000141989F27  mov     r9, [rsp+5F0h+var_4F0]
  0000000141989F2F  mov     rcx, r9
  0000000141989F32  and     rcx, rsi
  0000000141989F35  and     rdi, rcx
  0000000141989F38  not     rcx
  0000000141989F3B  and     rcx, r8
  0000000141989F3E  and     r8, rbx
  0000000141989F41  and     rbx, rdx
  0000000141989F44  not     rdx
  0000000141989F47  and     rdx, r9
  0000000141989F4A  not     rdx
  0000000141989F4D  not     rbx
  0000000141989F50  and     rbx, rdx
  0000000141989F53  not     rbx
  0000000141989F56  mov     r10, 3333333333333332h
  0000000141989F60  lea     rdx, [r10+2]
  0000000141989F64  imul    rdx, rbx
  0000000141989F68  not     rcx
  0000000141989F6B  not     rdi
  0000000141989F6E  and     rdi, rcx
  0000000141989F71  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141989F7B  imul    rdi, rcx
  0000000141989F7F  add     rdi, r11
  0000000141989F82  add     rdi, rdx
  0000000141989F85  and     r8, rsi
  0000000141989F88  imul    r8, r10
  0000000141989F8C  and     r15, r9
  0000000141989F8F  not     rbp
  0000000141989F92  add     r8, rbp
  0000000141989F95  not     r15
  0000000141989F98  and     r15, rbp
  0000000141989F9B  not     r15
  0000000141989F9E  or      r12, 1
  0000000141989FA2  imul    r12, r15
  0000000141989FA6  add     r12, r8
  0000000141989FA9  add     r12, rdi
  0000000141989FAC  mov     rax, [rsp+5F0h+var_D0]
  0000000141989FB4  lea     rbp, [rsp+rax+5F0h+var_5F0]
  0000000141989FB8  add     rbp, 5F0h
  0000000141989FBF  mov     rsi, [rsp+5F0h+var_270]
  0000000141989FC7  imul    rbp, rsi
  0000000141989FCB  add     rbp, [rsp+5F0h+var_538]
  0000000141989FD3  mov     rax, rbp
  0000000141989FD6  mov     r9, [rsp+5F0h+var_380]
  0000000141989FDE  and     rax, r9
  0000000141989FE1  mov     r8, [rsp+5F0h+var_580]
  0000000141989FE6  mov     rcx, r8
  0000000141989FE9  and     rcx, rbp
  0000000141989FEC  mov     r11, [rsp+5F0h+var_368]
  0000000141989FF4  and     r11, rbp
  0000000141989FF7  mov     rdx, rbp
  0000000141989FFA  mov     r10, [rsp+5F0h+var_358]
  000000014198A002  and     rbp, r10
  000000014198A005  and     r10, rax
  000000014198A008  not     rax
  000000014198A00B  and     rax, r8
  000000014198A00E  not     rax
  000000014198A011  not     r10
  000000014198A014  and     r10, rax
  000000014198A017  not     rcx
  000000014198A01A  and     rcx, r9
  000000014198A01D  mov     rax, [rsp+5F0h+var_450]
  000000014198A025  not     rax
  000000014198A028  not     rdx
  000000014198A02B  and     rax, rdx
  000000014198A02E  lea     rax, [rax+r11*2]
  000000014198A032  and     rdx, r8
  000000014198A035  not     rdx
  000000014198A038  not     rbp
  000000014198A03B  and     rbp, rdx
  000000014198A03E  not     rbp
  000000014198A041  and     rbp, [rsp+5F0h+var_4B8]
  000000014198A049  add     rbp, rax
  000000014198A04C  sub     rbp, rcx
  000000014198A04F  mov     rcx, [rsp+5F0h+var_560]
  000000014198A057  and     rcx, [rsp+5F0h+var_C8]
  000000014198A05F  mov     rax, [rsp+5F0h+var_528]
  000000014198A067  and     rax, rcx
  000000014198A06A  not     rcx
  000000014198A06D  and     rcx, [rsp+5F0h+var_438]
  000000014198A075  not     rcx
  000000014198A078  not     rax
  000000014198A07B  and     rax, rcx
  000000014198A07E  add     rax, [rsp+5F0h+var_510]
  000000014198A086  mov     rcx, rax
  000000014198A089  not     rcx
  000000014198A08C  and     rcx, [rsp+5F0h+var_508]
  000000014198A094  and     rax, [rsp+5F0h+var_558]
  000000014198A09C  not     rcx
  000000014198A09F  not     rax
  000000014198A0A2  and     rax, rcx
  000000014198A0A5  imul    rax, rsi
  000000014198A0A9  mov     r8, [rsp+5F0h+var_500]
  000000014198A0B1  mov     rcx, r8
  000000014198A0B4  not     rcx
  000000014198A0B7  mov     rdx, rcx
  000000014198A0BA  and     rdx, rax
  000000014198A0BD  and     r8, rax
  000000014198A0C0  not     rax
  000000014198A0C3  and     rcx, rax
  000000014198A0C6  not     rcx
  000000014198A0C9  not     r8
  000000014198A0CC  and     r8, rcx
  000000014198A0CF  mov     r15, r8
  000000014198A0D2  mov     rcx, [rsp+5F0h+var_3B8]
  000000014198A0DA  not     rcx
  000000014198A0DD  and     rax, rcx
  000000014198A0E0  not     r15
  000000014198A0E3  mov     rcx, [rsp+5F0h+var_1D8]
  000000014198A0EB  and     r15, rcx
  000000014198A0EE  not     r15
  000000014198A0F1  sub     r15, rax
  000000014198A0F4  not     rdx
  000000014198A0F7  and     rdx, rcx
  000000014198A0FA  add     r15, rdx
  000000014198A0FD  mov     rax, [rsp+5F0h+var_C0]
  000000014198A105  add     rax, rsp
  000000014198A108  add     rax, 5F0h
  000000014198A10E  imul    rax, [rsp+5F0h+var_1A8]
  000000014198A117  mov     rdx, [rsp+5F0h+var_3A8]
  000000014198A11F  mov     rcx, rdx
  000000014198A122  not     rcx
  000000014198A125  and     rdx, rax
  000000014198A128  not     rax
  000000014198A12B  and     rax, rcx
  000000014198A12E  not     rdx
  000000014198A131  lea     rcx, [rax+rax*2]
  000000014198A135  not     rax
  000000014198A138  and     rax, rdx
  000000014198A13B  sub     rdx, rcx
  000000014198A13E  test    byte ptr [rsp+5F0h+var_290], 1
  000000014198A146  not     rax
  000000014198A149  lea     rdi, [rdx+rax*2]
  000000014198A14D  mov     rax, [rsp+5F0h+var_5B8]
  000000014198A152  mov     r8, [rsp+5F0h+var_548]
  000000014198A15A  cmovz   r8, rax
  000000014198A15E  mov     r11, [rsp+5F0h+var_490]
  000000014198A166  cmovz   r11, rax
  000000014198A16A  cmovz   rdi, rax
  000000014198A16E  mov     rsi, [rsp+5F0h+var_480]
  000000014198A176  mov     rax, [rsp+5F0h+var_3A0]
  000000014198A17E  add     rsi, [rax]
  000000014198A181  test    r10, 0
  000000014198A188  call    locret_14198A198  ; -> locret_14198A198
  000000014198A18D  jno     loc_14198A199
  000000014198A193  jmp     loc_141987F66
  000000014198A198  retn
  000000014198A199  nop
  000000014198A19A  jmp     loc_141985D3F
  000000014198A19F  mov     rax, 3D459FAFEDD26F85h
  000000014198A1A9  mov     rax, 0BB30DF70F6FBDE3Ah
  000000014198A1B3  test    rbp, 0
  000000014198A1BA  call    locret_14198A1CF  ; -> locret_14198A1CF
  000000014198A1BF  jb      loc_14198A1CA
  000000014198A1C5  jmp     loc_14198A1D0
  000000014198A1CA  jmp     loc_141989245
  000000014198A1CF  retn
  000000014198A1D0  nop
  000000014198A1D1  jmp     $+5
  000000014198A1D6  mov     rax, 3D459FAFEDD26F85h
  000000014198A1E0  mov     rax, 0BB30DF70F6FBDE3Ah
  000000014198A1EA  mov     rax, 0D7E7FAD9D093D161h
  000000014198A1F4  mov     rax, 9C7C9EA2E4092F1Eh
  000000014198A1FE  test    rdi, 0
  000000014198A205  call    locret_14198A21A  ; -> locret_14198A21A
  000000014198A20A  js      loc_14198A215
  000000014198A210  jmp     loc_14198A21B
  000000014198A215  jmp     loc_141986D00
  000000014198A21A  retn
  000000014198A21B  nop
  000000014198A21C  jmp     loc_141986157

