// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F84E9C                          ║
// ║  VA        : 0x141F84E9C                            ║
// ║  RVA       : 0x1F84E9C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14016406C  sub_140163FC0
//   0x14023CA7F  sub_14023C9D4
//   0x1402B7C5A  ??
//
// ── CALLS TO (30) ──
//   0x141F84E9E  sub_141F84E9C
//   0x141F84EA0  sub_141F84E9C
//   0x141F84EA2  sub_141F84E9C
//   0x141F84EA4  sub_141F84E9C
//   0x141F84EA5  sub_141F84E9C
//   0x141F84EA6  sub_141F84E9C
//   0x141F84EA7  sub_141F84E9C
//   0x141F84EA8  sub_141F84E9C
//   0x141F84EAF  sub_141F84E9C
//   0x141F84EB7  sub_141F84E9C
//   0x141F84EBF  sub_141F84E9C
//   0x141F84EC7  sub_141F84E9C
//   0x141F84ECA  sub_141F84E9C
//   0x141F84ECD  sub_141F84E9C
//   0x141F84ED0  sub_141F84E9C
//   0x141F84ED3  sub_141F84E9C
//   0x141F84ED6  sub_141F84E9C
//   0x141F84ED9  sub_141F84E9C
//   0x141F84EE1  sub_141F84E9C
//   0x141F84EEB  sub_141F84E9C
//   0x141F84EEE  sub_141F84E9C
//   0x141F84EF8  sub_141F84E9C
//   0x141F84EFC  sub_141F84E9C
//   0x141F84F00  sub_141F84E9C
//   0x141F84F03  sub_141F84E9C
//   0x141F84F06  sub_141F84E9C
//   0x141F84F09  sub_141F84E9C
//   0x141F84F0C  sub_141F84E9C
//   0x141F84F0F  sub_141F84E9C
//   0x141F84F12  sub_141F84E9C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14862 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14016406C  sub_140163FC0
;   0x14023CA7F  sub_14023C9D4
;   0x1402B7C5A  ??
;
; ── Instructions ───────────────────────────────
  0000000141F84E9C  push    r15
  0000000141F84E9E  push    r14
  0000000141F84EA0  push    r13
  0000000141F84EA2  push    r12
  0000000141F84EA4  push    rsi
  0000000141F84EA5  push    rdi
  0000000141F84EA6  push    rbp
  0000000141F84EA7  push    rbx
  0000000141F84EA8  sub     rsp, 4B8h
  0000000141F84EAF  mov     rbp, [rsp+4F8h+arg_138]
  0000000141F84EB7  mov     rdx, [rsp+4F8h+arg_40]
  0000000141F84EBF  mov     rcx, [rsp+4F8h+arg_60]
  0000000141F84EC7  mov     r10, rcx
  0000000141F84ECA  not     r10
  0000000141F84ECD  and     r10, rdx
  0000000141F84ED0  mov     r8, rbp
  0000000141F84ED3  and     r8, r10
  0000000141F84ED6  not     r8
  0000000141F84ED9  mov     rax, [rsp+4F8h+arg_158]
  0000000141F84EE1  mov     rsi, 0FFEFFDAF37FE3FFFh
  0000000141F84EEB  or      rsi, rax
  0000000141F84EEE  mov     rdi, 0D926D03CD2576753h
  0000000141F84EF8  imul    rdi, rsi
  0000000141F84EFC  imul    rdi, r8
  0000000141F84F00  mov     r9, rbp
  0000000141F84F03  not     r9
  0000000141F84F06  mov     r8, rdx
  0000000141F84F09  and     r8, rcx
  0000000141F84F0C  and     r8, r9
  0000000141F84F0F  not     r8
  0000000141F84F12  mov     r11, 26D92FC32DA898ADh
  0000000141F84F1C  imul    r11, rsi
  0000000141F84F20  imul    r8, r11
  0000000141F84F24  add     r8, rdi
  0000000141F84F27  not     r10
  0000000141F84F2A  mov     rsi, rdx
  0000000141F84F2D  not     rsi
  0000000141F84F30  and     r9, rsi
  0000000141F84F33  and     rsi, rcx
  0000000141F84F36  not     rsi
  0000000141F84F39  and     rsi, r10
  0000000141F84F3C  not     rsi
  0000000141F84F3F  and     rsi, rbp
  0000000141F84F42  not     rsi
  0000000141F84F45  imul    rsi, r11
  0000000141F84F49  not     r9
  0000000141F84F4C  and     rbp, rdx
  0000000141F84F4F  not     rbp
  0000000141F84F52  and     rbp, rcx
  0000000141F84F55  and     rbp, r9
  0000000141F84F58  imul    rbp, r11
  0000000141F84F5C  add     rbp, r8
  0000000141F84F5F  add     rbp, rsi
  0000000141F84F62  imul    edi, ebp, 0D3CF52E0h
  0000000141F84F68  mov     [rsp+4F8h+var_498], rdi
  0000000141F84F6D  xor     ecx, ecx
  0000000141F84F6F  bt      rax, 3Bh ; ';'
  0000000141F84F74  setnb   cl
  0000000141F84F77  mov     esi, eax
  0000000141F84F79  not     esi
  0000000141F84F7B  mov     edx, esi
  0000000141F84F7D  shr     edx, 2
  0000000141F84F80  and     edx, 22005001h
  0000000141F84F86  imul    rdx, rcx
  0000000141F84F8A  mov     r10, rdx
  0000000141F84F8D  mov     [rsp+4F8h+var_4E0], rdx
  0000000141F84F92  mov     rcx, rax
  0000000141F84F95  shr     rcx, 22h
  0000000141F84F99  not     ecx
  0000000141F84F9B  mov     r8d, ecx
  0000000141F84F9E  and     r8d, 15h
  0000000141F84FA2  mov     [rsp+4F8h+var_480], r8
  0000000141F84FA7  imul    edx, ebp, 30237B90h
  0000000141F84FAD  mov     [rsp+4F8h+var_428], rdx
  0000000141F84FB5  add     rdx, rsp
  0000000141F84FB8  add     rdx, 4F8h
  0000000141F84FBF  imul    rdx, r8
  0000000141F84FC3  imul    r8d, ebp, 2682C940h
  0000000141F84FCA  mov     [rsp+4F8h+var_4B8], r8
  0000000141F84FCF  lea     r9, [rsp+r8+4F8h+var_4F8]
  0000000141F84FD3  add     r9, 4F8h
  0000000141F84FDA  mov     r8, r10
  0000000141F84FDD  imul    r8, r9
  0000000141F84FE1  mov     r10, r9
  0000000141F84FE4  mov     [rsp+4F8h+var_200], r9
  0000000141F84FEC  xor     r9d, r9d
  0000000141F84FEF  bt      rax, 32h ; '2'
  0000000141F84FF4  setnb   r9b
  0000000141F84FF8  mov     r11d, esi
  0000000141F84FFB  shr     r11d, 17h
  0000000141F84FFF  and     r11d, 11h
  0000000141F85003  imul    r11, r9
  0000000141F85007  mov     [rsp+4F8h+var_3C8], r11
  0000000141F8500F  imul    r9d, ebp, 0E710B780h
  0000000141F85016  mov     [rsp+4F8h+var_490], r9
  0000000141F8501B  add     r9, rsp
  0000000141F8501E  add     r9, 4F8h
  0000000141F85025  mov     [rsp+4F8h+var_48], r9
  0000000141F8502D  shr     eax, 4
  0000000141F85030  and     eax, 4000801h
  0000000141F85035  shr     esi, 3
  0000000141F85038  and     esi, 11002801h
  0000000141F8503E  imul    rsi, rax
  0000000141F85042  mov     [rsp+4F8h+var_3D0], rsi
  0000000141F8504A  mov     rax, r11
  0000000141F8504D  imul    rax, r9
  0000000141F85051  not     rax
  0000000141F85054  imul    r9d, ebp, 321CE2C8h
  0000000141F8505B  mov     [rsp+4F8h+var_418], r9
  0000000141F85063  add     r9, rsp
  0000000141F85066  add     r9, 4F8h
  0000000141F8506D  imul    r9, rsi
  0000000141F85071  not     r9
  0000000141F85074  and     r9, rax
  0000000141F85077  not     r9
  0000000141F8507A  add     r9, r8
  0000000141F8507D  mov     rax, rdx
  0000000141F85080  and     rax, r9
  0000000141F85083  mov     r8, rdx
  0000000141F85086  not     r8
  0000000141F85089  and     r8, r9
  0000000141F8508C  not     r9
  0000000141F8508F  and     r9, rdx
  0000000141F85092  not     r8
  0000000141F85095  not     r9
  0000000141F85098  and     r9, r8
  0000000141F8509B  mov     rdx, rax
  0000000141F8509E  not     rdx
  0000000141F850A1  sub     rdx, r9
  0000000141F850A4  mov     rax, [rdx+rax*2]
  0000000141F850A8  mov     [rsp+4F8h+var_4B0], rax
  0000000141F850AD  mov     rax, [rsp+4F8h+arg_48]
  0000000141F850B5  mov     rdx, rax
  0000000141F850B8  shr     rdx, 35h
  0000000141F850BC  and     edx, 81h
  0000000141F850C2  mov     r11d, eax
  0000000141F850C5  not     r11d
  0000000141F850C8  mov     r8d, r11d
  0000000141F850CB  shr     r8d, 15h
  0000000141F850CF  and     r8d, 41h
  0000000141F850D3  imul    r8, rdx
  0000000141F850D7  mov     [rsp+4F8h+var_1B8], r8
  0000000141F850DF  imul    edx, ebp, 0D9380C0h
  0000000141F850E5  mov     [rsp+4F8h+var_430], rdx
  0000000141F850ED  add     rdx, rsp
  0000000141F850F0  add     rdx, 4F8h
  0000000141F850F7  imul    rdx, r8
  0000000141F850FB  mov     r8, rax
  0000000141F850FE  not     r8
  0000000141F85101  shr     r8, 3Fh
  0000000141F85105  mov     [rsp+4F8h+var_1C0], r8
  0000000141F8510D  imul    r9d, ebp, 0B8E6A328h
  0000000141F85114  mov     [rsp+4F8h+var_3E8], r9
  0000000141F8511C  add     r9, rsp
  0000000141F8511F  add     r9, 4F8h
  0000000141F85126  mov     [rsp+4F8h+var_1F0], r9
  0000000141F8512E  imul    r8, r9
  0000000141F85132  add     r8, rdx
  0000000141F85135  mov     r14, rax
  0000000141F85138  shr     rax, 2Ch
  0000000141F8513C  not     eax
  0000000141F8513E  and     eax, 801h
  0000000141F85143  shr     r11d, 5
  0000000141F85147  and     r11d, 5
  0000000141F8514B  imul    r11, rax
  0000000141F8514F  mov     [rsp+4F8h+var_250], r11
  0000000141F85157  not     r8
  0000000141F8515A  imul    eax, ebp, 0C2875578h
  0000000141F85160  mov     [rsp+4F8h+var_1F8], rax
  0000000141F85168  add     rax, rsp
  0000000141F8516B  add     rax, 4F8h
  0000000141F85171  imul    rax, r11
  0000000141F85175  not     rax
  0000000141F85178  and     rax, r8
  0000000141F8517B  imul    edx, ebp, 0DB769DF8h
  0000000141F85181  mov     [rsp+4F8h+var_400], rdx
  0000000141F85189  mov     r8, [rsp+rdx+4F8h]
  0000000141F85191  mov     [rsp+4F8h+var_50], r8
  0000000141F85199  mov     rdx, r8
  0000000141F8519C  not     rdx
  0000000141F8519F  imul    rsi, rdx, -54h
  0000000141F851A3  imul    rdx, r8, -53h
  0000000141F851A7  add     rsi, rdx
  0000000141F851AA  shr     r14, 2Fh
  0000000141F851AE  and     r14d, 15h
  0000000141F851B2  imul    edx, ebp, 17343310h
  0000000141F851B8  lea     r8, [rsp+rdx+4F8h+var_4F8]
  0000000141F851BC  add     r8, 4F8h
  0000000141F851C3  mov     [rsp+4F8h+var_270], r8
  0000000141F851CB  mov     rdx, r14
  0000000141F851CE  imul    rdx, r8
  0000000141F851D2  imul    r8d, ebp, 7581C2F8h
  0000000141F851D9  mov     [rsp+4F8h+var_3C0], r8
  0000000141F851E1  mov     r11, [rsp+r8+4F8h]
  0000000141F851E9  mov     r8, r11
  0000000141F851EC  shr     r8, 3Eh
  0000000141F851F0  mov     [rsp+4F8h+var_478], r8
  0000000141F851F8  imul    r8d, ebp, 639C42DEh
  0000000141F851FF  mov     [rsp+4F8h+var_228], r8
  0000000141F85207  imul    r8d, ebp, 0A5A53E88h
  0000000141F8520E  mov     [rsp+4F8h+var_488], r8
  0000000141F85213  imul    r8d, ebp, 88C32798h
  0000000141F8521A  mov     [rsp+4F8h+var_230], r8
  0000000141F85222  test    cl, 1
  0000000141F85225  not     rax
  0000000141F85228  cmovz   rsi, r10
  0000000141F8522C  mov     [rsp+4F8h+var_450], rsi
  0000000141F85234  mov     rax, [rdx+rax]
  0000000141F85238  mov     [rsp+4F8h+var_358], rax
  0000000141F85240  mov     rax, [rsp+rdi+4F8h]
  0000000141F85248  mov     [rsp+4F8h+var_438], rax
  0000000141F85250  bt      rax, 3Ch ; '<'
  0000000141F85255  setnb   byte ptr [rsp+4F8h+var_3B0]
  0000000141F8525D  mov     rcx, 0AC0BBE1E7E9F8895h
  0000000141F85267  imul    rcx, rbp
  0000000141F8526B  imul    eax, ebp, 3F2CE70h
  0000000141F85271  mov     [rsp+4F8h+var_208], rax
  0000000141F85279  mov     rax, [rsp+rax+4F8h]
  0000000141F85281  mov     [rsp+4F8h+var_1C8], rax
  0000000141F85289  add     rcx, rax
  0000000141F8528C  mov     [rsp+4F8h+var_458], rcx
  0000000141F85294  imul    eax, ebp, 0CC66599h
  0000000141F8529A  mov     [rsp+4F8h+var_4F0], rax
  0000000141F8529F  imul    r9d, ebp, 6046F720h
  0000000141F852A6  mov     [rsp+4F8h+var_420], r9
  0000000141F852AE  imul    edx, ebp, 7D290E10h
  0000000141F852B4  mov     [rsp+4F8h+var_218], rdx
  0000000141F852BC  imul    ebx, ebp, 3DB6FC50h
  0000000141F852C2  mov     [rsp+4F8h+var_448], rbx
  0000000141F852CA  imul    eax, ebp, 0E5175048h
  0000000141F852D0  mov     [rsp+4F8h+var_4F8], rax
  0000000141F852D4  imul    esi, ebp, 73885BC0h
  0000000141F852DA  mov     [rsp+4F8h+var_470], rsi
  0000000141F852E2  xor     eax, eax
  0000000141F852E4  mov     rdi, r11
  0000000141F852E7  bt      r11, 32h ; '2'
  0000000141F852EC  setnb   al
  0000000141F852EF  mov     rcx, r11
  0000000141F852F2  shr     rcx, 24h
  0000000141F852F6  not     ecx
  0000000141F852F8  and     ecx, 481h
  0000000141F852FE  imul    rcx, rax
  0000000141F85302  mov     r8, rcx
  0000000141F85305  mov     ecx, edi
  0000000141F85307  not     ecx
  0000000141F85309  mov     eax, ecx
  0000000141F8530B  shr     eax, 3
  0000000141F8530E  and     eax, 18010001h
  0000000141F85313  mov     r11d, ecx
  0000000141F85316  shr     ecx, 9
  0000000141F85319  and     ecx, 600401h
  0000000141F8531F  imul    rcx, rax
  0000000141F85323  mov     r15, rcx
  0000000141F85326  mov     eax, edi
  0000000141F85328  mov     [rsp+4F8h+var_380], rdi
  0000000141F85330  shr     eax, 0Fh
  0000000141F85333  mov     [rsp+4F8h+var_1E4], eax
  0000000141F8533A  and     eax, 1001h
  0000000141F8533F  mov     rcx, rax
  0000000141F85342  shr     r11d, 1Ch
  0000000141F85346  and     r11d, 0FFFFFFFDh
  0000000141F8534A  imul    eax, ebp, 62405E58h
  0000000141F85350  mov     [rsp+4F8h+var_4D8], rax
  0000000141F85355  add     rax, rsp
  0000000141F85358  add     rax, 4F8h
  0000000141F8535E  imul    rax, rcx
  0000000141F85362  mov     r13, rcx
  0000000141F85365  mov     [rsp+4F8h+var_F8], rcx
  0000000141F8536D  not     rax
  0000000141F85370  imul    ecx, ebp, 153ACBD8h
  0000000141F85376  mov     [rsp+4F8h+var_468], rcx
  0000000141F8537E  lea     r10, [rsp+rcx+4F8h+var_4F8]
  0000000141F85382  add     r10, 4F8h
  0000000141F85389  mov     [rsp+4F8h+var_2C8], r10
  0000000141F85391  mov     rcx, r11
  0000000141F85394  mov     [rsp+4F8h+var_390], r11
  0000000141F8539C  imul    rcx, r10
  0000000141F853A0  not     rcx
  0000000141F853A3  and     rcx, rax
  0000000141F853A6  not     rcx
  0000000141F853A9  lea     r12, [rsp+rdx+4F8h+var_4F8]
  0000000141F853AD  add     r12, 4F8h
  0000000141F853B4  imul    r12, r15
  0000000141F853B8  mov     [rsp+4F8h+var_288], r15
  0000000141F853C0  add     r12, rcx
  0000000141F853C3  imul    eax, ebp, 4D059280h
  0000000141F853C9  mov     [rsp+4F8h+var_210], rax
  0000000141F853D1  add     rax, rsp
  0000000141F853D4  add     rax, 4F8h
  0000000141F853DA  imul    rax, r8
  0000000141F853DE  mov     [rsp+4F8h+var_1B0], r8
  0000000141F853E6  not     rax
  0000000141F853E9  not     r12
  0000000141F853EC  and     r12, rax
  0000000141F853EF  mov     rax, [rsp+4F8h+arg_38]
  0000000141F853F7  mov     rcx, rax
  0000000141F853FA  shl     rcx, 13h
  0000000141F853FE  not     rcx
  0000000141F85401  shr     rax, 2Dh
  0000000141F85405  not     rax
  0000000141F85408  and     rax, rcx
  0000000141F8540B  mov     rdx, 19B4F83604874E6Bh
  0000000141F85415  or      rdx, rax
  0000000141F85418  not     rax
  0000000141F8541B  mov     rcx, 0E64B07C9FB78B194h
  0000000141F85425  or      rcx, rax
  0000000141F85428  and     rdx, rcx
  0000000141F8542B  mov     r10, rdx
  0000000141F8542E  mov     [rsp+4F8h+var_388], rdx
  0000000141F85436  imul    eax, ebp, 0AB532268h
  0000000141F8543C  mov     [rsp+4F8h+var_4A0], rax
  0000000141F85441  add     rax, rsp
  0000000141F85444  add     rax, 4F8h
  0000000141F8544A  imul    rax, r11
  0000000141F8544E  not     rax
  0000000141F85451  imul    ecx, ebp, 0FA521C20h
  0000000141F85457  add     rcx, rsp
  0000000141F8545A  add     rcx, 4F8h
  0000000141F85461  imul    rcx, r13
  0000000141F85465  not     rcx
  0000000141F85468  and     rcx, rax
  0000000141F8546B  lea     rax, [rsp+r9+4F8h+var_4F8]
  0000000141F8546F  add     rax, 4F8h
  0000000141F85475  imul    rax, r15
  0000000141F85479  mov     [rsp+4F8h+var_268], rax
  0000000141F85481  not     rcx
  0000000141F85484  add     rcx, rax
  0000000141F85487  not     rcx
  0000000141F8548A  imul    eax, ebp, 4EFEF9B8h
  0000000141F85490  mov     [rsp+4F8h+var_3D8], rax
  0000000141F85498  add     rax, rsp
  0000000141F8549B  add     rax, 4F8h
  0000000141F854A1  mov     [rsp+4F8h+var_260], rax
  0000000141F854A9  mov     r11, r8
  0000000141F854AC  imul    r11, rax
  0000000141F854B0  not     r11
  0000000141F854B3  and     r11, rcx
  0000000141F854B6  lea     rcx, [rsp+rsi+4F8h+var_4F8]
  0000000141F854BA  add     rcx, 4F8h
  0000000141F854C1  mov     [rsp+4F8h+var_290], rcx
  0000000141F854C9  mov     rax, [rsp+4F8h+var_4E0]
  0000000141F854CE  imul    rax, rcx
  0000000141F854D2  not     rax
  0000000141F854D5  imul    ecx, ebp, 4757AEA0h
  0000000141F854DB  mov     [rsp+4F8h+var_4E8], rcx
  0000000141F854E0  add     rcx, rsp
  0000000141F854E3  add     rcx, 4F8h
  0000000141F854EA  mov     [rsp+4F8h+var_2D0], rcx
  0000000141F854F2  mov     r15, [rsp+4F8h+var_480]
  0000000141F854F7  imul    r15, rcx
  0000000141F854FB  not     r15
  0000000141F854FE  and     r15, rax
  0000000141F85501  lea     rax, [rsp+rbx+4F8h+var_4F8]
  0000000141F85505  add     rax, 4F8h
  0000000141F8550B  mov     [rsp+4F8h+var_310], rax
  0000000141F85513  mov     rbx, [rsp+4F8h+var_250]
  0000000141F8551B  mov     rcx, rbx
  0000000141F8551E  imul    rcx, rax
  0000000141F85522  not     rcx
  0000000141F85525  imul    eax, ebp, 4364E030h
  0000000141F8552B  mov     [rsp+4F8h+var_2A0], rax
  0000000141F85533  lea     r13, [rsp+rax+4F8h+var_4F8]
  0000000141F85537  add     r13, 4F8h
  0000000141F8553E  mov     [rsp+4F8h+var_350], r14
  0000000141F85546  mov     rax, r14
  0000000141F85549  imul    rax, r13
  0000000141F8554D  mov     [rsp+4F8h+var_278], r13
  0000000141F85555  not     rax
  0000000141F85558  and     rax, rcx
  0000000141F8555B  imul    ecx, ebp, 0AD4C89A0h
  0000000141F85561  mov     [rsp+4F8h+var_4D0], rcx
  0000000141F85566  lea     r8, [rsp+rcx+4F8h+var_4F8]
  0000000141F8556A  add     r8, 4F8h
  0000000141F85571  mov     [rsp+4F8h+var_80], r8
  0000000141F85579  mov     rcx, rbx
  0000000141F8557C  imul    rcx, r8
  0000000141F85580  imul    edx, ebp, 1F96738h
  0000000141F85586  mov     [rsp+4F8h+var_3E0], rdx
  0000000141F8558E  add     rdx, rsp
  0000000141F85591  add     rdx, 4F8h
  0000000141F85598  mov     [rsp+4F8h+var_2E0], rdx
  0000000141F855A0  imul    r14, rdx
  0000000141F855A4  add     r14, rcx
  0000000141F855A7  mov     rcx, 0E2D5D489C94DF99Bh
  0000000141F855B1  imul    rcx, rbp
  0000000141F855B5  mov     [rsp+4F8h+var_2A8], rcx
  0000000141F855BD  mov     rsi, 7A9A05E6F6B522F9h
  0000000141F855C7  imul    rsi, rbp
  0000000141F855CB  mov     rcx, 0ED8DA947D12E3B3Eh
  0000000141F855D5  imul    rcx, rbp
  0000000141F855D9  mov     [rsp+4F8h+var_2B8], rcx
  0000000141F855E1  mov     rcx, 62D520742D57BC7Bh
  0000000141F855EB  imul    rcx, rbp
  0000000141F855EF  mov     [rsp+4F8h+var_240], rcx
  0000000141F855F7  mov     rcx, r10
  0000000141F855FA  shr     rcx, 1Ah
  0000000141F855FE  not     ecx
  0000000141F85600  and     ecx, 1801h
  0000000141F85606  mov     [rsp+4F8h+var_248], rcx
  0000000141F8560E  lea     ecx, [rbp+rbp*4+0]
  0000000141F85612  lea     ecx, [rcx+rcx*2]
  0000000141F85615  shr     rdi, cl
  0000000141F85618  mov     [rsp+4F8h+var_2D8], rdi
  0000000141F85620  mov     rcx, rbp
  0000000141F85623  imul    r8d, ecx, 909A0B25h
  0000000141F8562A  mov     [rsp+4F8h+var_308], r8
  0000000141F85632  and     r8d, edi
  0000000141F85635  mov     dword ptr [rsp+4F8h+var_2C0], r8d
  0000000141F8563D  imul    edx, ecx, 0AF45F0D8h
  0000000141F85643  mov     [rsp+4F8h+var_410], rdx
  0000000141F8564B  imul    edx, ecx, 0A3ABD750h
  0000000141F85651  mov     [rsp+4F8h+var_3A8], rdx
  0000000141F85659  imul    r9d, ecx, 589FAC08h
  0000000141F85660  mov     [rsp+4F8h+var_440], r9
  0000000141F85668  imul    edx, ecx, 906A72B0h
  0000000141F8566E  mov     [rsp+4F8h+var_3A0], rdx
  0000000141F85676  imul    edx, ecx, 0D1D5EBA8h
  0000000141F8567C  mov     [rsp+4F8h+var_238], rdx
  0000000141F85684  imul    edx, ecx, 0C08DEE40h
  0000000141F8568A  mov     [rsp+4F8h+var_3F8], rdx
  0000000141F85692  imul    edx, ecx, 34164A00h
  0000000141F85698  mov     [rsp+4F8h+var_3B8], rdx
  0000000141F856A0  imul    r10d, ecx, 1CE216F0h
  0000000141F856A7  imul    edx, ecx, 2A7597B0h
  0000000141F856AD  mov     [rsp+4F8h+var_378], rdx
  0000000141F856B5  imul    ebp, ecx, 9C048C38h
  0000000141F856BB  mov     [rsp+4F8h+var_90], rbp
  0000000141F856C3  imul    edx, ecx, 69E7A970h
  0000000141F856C9  mov     [rsp+4F8h+var_4C0], rdx
  0000000141F856CE  imul    edi, ecx, 9A0B2500h
  0000000141F856D4  imul    ebx, ecx, 6BE110A8h
  0000000141F856DA  mov     [rsp+4F8h+var_460], rbx
  0000000141F856E2  imul    edx, ecx, 56A644D0h
  0000000141F856E8  mov     [rsp+4F8h+var_3F0], rdx
  0000000141F856F0  imul    edx, ecx, 0B6ED3BF0h
  0000000141F856F6  mov     [rsp+4F8h+var_4C8], rdx
  0000000141F856FB  imul    edx, ecx, 0B4F3D4B8h
  0000000141F85701  test    r8b, 1
  0000000141F85705  lea     rdx, [rsp+rdx+4F8h]
  0000000141F8570D  cmovnz  rdx, r14
  0000000141F85711  lea     r10, [rsp+r10+4F8h]
  0000000141F85719  mov     [rsp+4F8h+var_370], r10
  0000000141F85721  lea     r8, [rsp+rdi+4F8h]
  0000000141F85729  mov     [rsp+4F8h+var_4A8], r8
  0000000141F8572E  not     r15
  0000000141F85731  cmovz   r15, r10
  0000000141F85735  not     rax
  0000000141F85738  cmovz   rax, r13
  0000000141F8573C  lea     r10, [rsp+r9+4F8h+var_4F8]
  0000000141F85740  add     r10, 4F8h
  0000000141F85747  mov     [rsp+4F8h+var_368], r10
  0000000141F8574F  mov     r9, [rsp+4F8h+var_3C8]
  0000000141F85757  imul    r9, r10
  0000000141F8575B  not     r9
  0000000141F8575E  mov     r10, [rsp+4F8h+var_3D0]
  0000000141F85766  imul    r10, r8
  0000000141F8576A  not     r10
  0000000141F8576D  and     r10, r9
  0000000141F85770  not     r10
  0000000141F85773  mov     r8, [rsp+4F8h+var_4F8]
  0000000141F85777  lea     r9, [rsp+r8+4F8h+var_4F8]
  0000000141F8577B  add     r9, 4F8h
  0000000141F85782  imul    r9, [rsp+4F8h+var_4E0]
  0000000141F85788  add     r9, r10
  0000000141F8578B  lea     r10, [rsp+rbx+4F8h+var_4F8]
  0000000141F8578F  add     r10, 4F8h
  0000000141F85796  imul    r10, [rsp+4F8h+var_480]
  0000000141F8579C  not     r10
  0000000141F8579F  not     r9
  0000000141F857A2  and     r9, r10
  0000000141F857A5  mov     r8, [rsp+4F8h+var_488]
  0000000141F857AA  mov     r10, [rsp+r8+4F8h]
  0000000141F857B2  mov     [rsp+4F8h+var_258], r10
  0000000141F857BA  not     r12
  0000000141F857BD  mov     r8, [r12]
  0000000141F857C1  mov     [rsp+4F8h+var_360], r8
  0000000141F857C9  not     r11
  0000000141F857CC  mov     r8, [r11]
  0000000141F857CF  mov     [rsp+4F8h+var_1D8], r8
  0000000141F857D7  mov     r10, [r15]
  0000000141F857DA  mov     [rsp+4F8h+var_1D0], r10
  0000000141F857E2  mov     rax, [rax]
  0000000141F857E5  mov     [rsp+4F8h+var_70], rax
  0000000141F857ED  mov     rax, [rdx]
  0000000141F857F0  mov     [rsp+4F8h+var_68], rax
  0000000141F857F8  imul    eax, ecx, 86C9C060h
  0000000141F857FE  mov     rax, [rsp+rax+4F8h]
  0000000141F85806  mov     [rsp+4F8h+var_60], rax
  0000000141F8580E  not     r9
  0000000141F85811  mov     rax, [r9]
  0000000141F85814  mov     [rsp+4F8h+var_58], rax
  0000000141F8581C  imul    eax, ecx, 9263D9E8h
  0000000141F85822  mov     [rsp+4F8h+var_408], rax
  0000000141F8582A  mov     rax, [rsp+rax+4F8h]
  0000000141F85832  imul    rax, [rsp+4F8h+var_248]
  0000000141F8583B  mov     [rsp+4F8h+var_2E8], rax
  0000000141F85843  mov     rdx, 774669202654FCFBh
  0000000141F8584D  imul    rdx, rcx
  0000000141F85851  mov     rax, 6FC5D65972F4FBC7h
  0000000141F8585B  imul    rax, rcx
  0000000141F8585F  mov     r9, rax
  0000000141F85862  mov     r11, [rsp+4F8h+var_230]
  0000000141F8586A  mov     rax, [rsp+r11+4F8h]
  0000000141F85872  mov     [rsp+4F8h+var_220], rax
  0000000141F8587A  mov     rax, [rsp+4F8h+var_3F8]
  0000000141F85882  mov     rax, [rsp+rax+4F8h]
  0000000141F8588A  mov     [rsp+4F8h+var_1A8], rax
  0000000141F85892  mov     rdi, [rsp+4F8h+var_3B8]
  0000000141F8589A  mov     rax, [rsp+rdi+4F8h]
  0000000141F858A2  mov     [rsp+4F8h+var_1E0], rax
  0000000141F858AA  mov     rax, [rsp+4F8h+var_378]
  0000000141F858B2  mov     rax, [rsp+rax+4F8h]
  0000000141F858BA  mov     [rsp+4F8h+var_398], rax
  0000000141F858C2  mov     rax, [rsp+rbp+4F8h]
  0000000141F858CA  mov     [rsp+4F8h+var_280], rax
  0000000141F858D2  mov     rax, [rsp+4F8h+var_4C0]
  0000000141F858D7  mov     rax, [rsp+rax+4F8h]
  0000000141F858DF  mov     [rsp+4F8h+var_88], rax
  0000000141F858E7  mov     rbp, [rsp+4F8h+var_3A8]
  0000000141F858EF  mov     rax, [rsp+rbp+4F8h]
  0000000141F858F7  mov     [rsp+4F8h+var_78], rax
  0000000141F858FF  test    rdx, 0
  0000000141F85906  call    locret_141F85916  ; -> locret_141F85916
  0000000141F8590B  jno     loc_141F85917
  0000000141F85911  jmp     loc_141F85D13
  0000000141F85916  retn
  0000000141F85917  nop
  0000000141F85918  jmp     loc_141F88878
  0000000141F8591D  mov     rax, 771C12A5B7DAD468h
  0000000141F85927  mov     rax, 56B1977E19D55558h
  0000000141F85931  mov     rax, 206AE73D4759986Dh
  0000000141F8593B  mov     rax, 64F0EB806E6851ACh
  0000000141F85945  mov     rax, 1E75632D2CEC1F6Dh
  0000000141F8594F  mov     rax, 0BE0F83E0359B7A5Ah
  0000000141F85959  mov     rax, [rsp+4F8h+var_4F0]
  0000000141F8595E  mov     r14, [rsp+4F8h+var_4E0]
  0000000141F85963  mov     [rax+rdi], r14
  0000000141F85967  mov     rdi, [rsp+4F8h+var_4D8]
  0000000141F8596C  not     rdi
  0000000141F8596F  mov     rax, [rsp+4F8h+var_3B0]
  0000000141F85977  mov     [rdi], rax
  0000000141F8597A  mov     rax, [rsp+4F8h+var_4C0]
  0000000141F8597F  lea     rax, [rax+r15*2]
  0000000141F85983  not     rbp
  0000000141F85986  mov     [rbp+0], rax
  0000000141F8598A  not     r13
  0000000141F8598D  mov     rax, [rsp+4F8h+var_4D0]
  0000000141F85992  mov     [r13+0], rax
  0000000141F85996  mov     rax, [rsp+4F8h+var_430]
  0000000141F8599E  not     rax
  0000000141F859A1  mov     rdi, [rsp+4F8h+var_3B8]
  0000000141F859A9  mov     [rdi], rax
  0000000141F859AC  mov     rax, [rsp+4F8h+var_200]
  0000000141F859B4  mov     rdi, [rsp+4F8h+var_3C0]
  0000000141F859BC  mov     [rax], rdi
  0000000141F859BF  mov     rdi, [rsp+4F8h+var_3F8]
  0000000141F859C7  not     rdi
  0000000141F859CA  mov     rax, [rsp+4F8h+var_1F0]
  0000000141F859D2  mov     [rax], rdi
  0000000141F859D5  mov     rax, [rsp+4F8h+var_408]
  0000000141F859DD  mov     rdi, [rsp+4F8h+var_400]
  0000000141F859E5  mov     [rdi], rax
  0000000141F859E8  mov     rax, [rsp+4F8h+var_88]
  0000000141F859F0  mov     rdi, [rsp+4F8h+var_2C0]
  0000000141F859F8  mov     [rdi], rax
  0000000141F859FB  mov     rax, [rsp+4F8h+var_1A8]
  0000000141F85A03  mov     [rbx], rax
  0000000141F85A06  mov     rax, [rsp+4F8h+var_50]
  0000000141F85A0E  mov     [rsi], rax
  0000000141F85A11  mov     rax, [rsp+4F8h+var_C0]
  0000000141F85A19  mov     rsi, [rsp+4F8h+var_1D0]
  0000000141F85A21  mov     [rax], rsi
  0000000141F85A24  mov     rax, [rsp+4F8h+var_78]
  0000000141F85A2C  mov     rsi, [rsp+4F8h+var_3E0]
  0000000141F85A34  mov     [rsi], rax
  0000000141F85A37  mov     rax, [rsp+4F8h+var_70]
  0000000141F85A3F  mov     rsi, [rsp+4F8h+var_2B8]
  0000000141F85A47  mov     [rsi], rax
  0000000141F85A4A  mov     rax, [rsp+4F8h+var_68]
  0000000141F85A52  mov     rsi, [rsp+4F8h+var_2B0]
  0000000141F85A5A  mov     [rsi], rax
  0000000141F85A5D  mov     rax, [rsp+4F8h+var_1D8]
  0000000141F85A65  mov     [r11], rax
  0000000141F85A68  mov     rax, [rsp+4F8h+var_60]
  0000000141F85A70  mov     [rcx], rax
  0000000141F85A73  mov     rax, [rsp+4F8h+var_1E0]
  0000000141F85A7B  mov     [r12], rax
  0000000141F85A7F  not     rdx
  0000000141F85A82  mov     rax, [rsp+4F8h+var_360]
  0000000141F85A8A  mov     [rdx], rax
  0000000141F85A8D  not     r8
  0000000141F85A90  mov     rax, [rsp+4F8h+var_58]
  0000000141F85A98  mov     [r8], rax
  0000000141F85A9B  mov     rax, [rsp+4F8h+var_220]
  0000000141F85AA3  mov     rcx, [rsp+4F8h+var_3D8]
  0000000141F85AAB  mov     [rcx], rax
  0000000141F85AAE  mov     rax, [rsp+4F8h+var_440]
  0000000141F85AB6  lea     rax, [rsp+rax+4F8h]
  0000000141F85ABE  mov     rcx, [rsp+4F8h+var_4C8]
  0000000141F85AC3  mov     [rcx], rax
  0000000141F85AC6  mov     rax, [rsp+4F8h+var_358]
  0000000141F85ACE  mov     rcx, [rsp+4F8h+var_448]
  0000000141F85AD6  mov     [rcx], rax
  0000000141F85AD9  mov     rax, [rsp+4F8h+var_3D0]
  0000000141F85AE1  mov     rcx, [rsp+4F8h+var_258]
  0000000141F85AE9  mov     [rax], rcx
  0000000141F85AEC  mov     rax, [rsp+4F8h+var_280]
  0000000141F85AF4  mov     [r9], rax
  0000000141F85AF7  mov     rax, [rsp+4F8h+var_3F0]
  0000000141F85AFF  not     rax
  0000000141F85B02  mov     [r10], rax
  0000000141F85B05  mov     rax, [rsp+4F8h+var_3C8]
  0000000141F85B0D  mov     rcx, [rsp+4F8h+var_468]
  0000000141F85B15  mov     [rcx], rax
  0000000141F85B18  mov     rax, [rsp+4F8h+var_4E8]
  0000000141F85B1D  mov     rcx, [rsp+4F8h+var_4F8]
  0000000141F85B21  mov     [rcx], rax
  0000000141F85B24  mov     rax, [rsp+4F8h+var_4B8]
  0000000141F85B29  mov     rcx, [rsp+4F8h+var_4B0]
  0000000141F85B2E  lea     rax, [rax+rcx*2]
  0000000141F85B32  mov     rdx, [rsp+4F8h+var_2A0]
  0000000141F85B3A  add     rdx, [rsp+4F8h+var_1C8]
  0000000141F85B42  imul    rdx, [rsp+4F8h+var_350]
  0000000141F85B4B  or      rdx, rax
  0000000141F85B4E  mov     rcx, [rsp+4F8h+var_480]
  0000000141F85B53  add     rsp, 4B8h
  0000000141F85B5A  pop     rbx
  0000000141F85B5B  pop     rbp
  0000000141F85B5C  pop     rdi
  0000000141F85B5D  pop     rsi
  0000000141F85B5E  pop     r12
  0000000141F85B60  pop     r13
  0000000141F85B62  pop     r14
  0000000141F85B64  pop     r15
  0000000141F85B66  jmp     rdx
  0000000141F85B68  mov     rax, 771C12A5B7DAD468h
  0000000141F85B72  mov     rax, 56B1977E19D55558h
  0000000141F85B7C  mov     rax, 206AE73D4759986Dh
  0000000141F85B86  mov     rax, 64F0EB806E6851ACh
  0000000141F85B90  mov     rax, 1E75632D2CEC1F6Dh
  0000000141F85B9A  mov     rax, 0BE0F83E0359B7A5Ah
  0000000141F85BA4  mov     r10, rcx
  0000000141F85BA7  imul    r12d, r10d, 3BBD9518h
  0000000141F85BAE  mov     [rsp+4F8h+var_2B0], r12
  0000000141F85BB6  imul    eax, r10d, 0CA2EA090h
  0000000141F85BBD  imul    r15d, r10d, 0BE948708h
  0000000141F85BC4  mov     [rsp+4F8h+var_2F8], r15
  0000000141F85BCC  imul    r8d, r10d, 9811BDC8h
  0000000141F85BD3  mov     [rsp+4F8h+var_488], r8
  0000000141F85BD8  mov     rcx, [rsp+4F8h+var_358]
  0000000141F85BE0  mov     rbx, [rsp+4F8h+var_450]
  0000000141F85BE8  cmp     ecx, [rbx]
  0000000141F85BEA  mov     rbx, [rsp+4F8h+var_4F0]
  0000000141F85BEF  cmovnb  rbx, [rsp+4F8h+var_228]
  0000000141F85BF8  setnb   r14b
  0000000141F85BFC  add     rbx, [rsp+4F8h+var_458]
  0000000141F85C04  mov     [rsp+4F8h+var_4F0], rbx
  0000000141F85C09  not     rbx
  0000000141F85C0C  and     rsi, rbx
  0000000141F85C0F  not     rsi
  0000000141F85C12  and     rsi, [rsp+4F8h+var_2A8]
  0000000141F85C1A  and     r14b, byte ptr [rsp+4F8h+var_3B0]
  0000000141F85C22  xor     r14b, 1
  0000000141F85C26  mov     r8, [rsp+4F8h+var_240]
  0000000141F85C2E  and     r8, rbx
  0000000141F85C31  mov     r13, [rsp+4F8h+var_478]
  0000000141F85C39  test    r13b, r14b
  0000000141F85C3C  mov     rcx, [rsp+4F8h+var_4D0]
  0000000141F85C41  cmovnz  rcx, [rsp+4F8h+var_2A0]
  0000000141F85C4A  mov     [rsp+4F8h+var_4D0], rcx
  0000000141F85C4F  cmovnz  r9, rdx
  0000000141F85C53  mov     [rsp+4F8h+var_2A0], r9
  0000000141F85C5B  mov     rcx, [rsp+4F8h+var_4B8]
  0000000141F85C60  cmovnz  rcx, [rsp+4F8h+var_4D8]
  0000000141F85C66  mov     [rsp+4F8h+var_450], rcx
  0000000141F85C6E  mov     rcx, rbp
  0000000141F85C71  cmovnz  rcx, [rsp+4F8h+var_3C0]
  0000000141F85C7A  mov     [rsp+4F8h+var_B0], rcx
  0000000141F85C82  cmovz   r11, [rsp+4F8h+var_3F0]
  0000000141F85C8B  mov     [rsp+4F8h+var_230], r11
  0000000141F85C93  mov     rcx, [rsp+4F8h+var_4E8]
  0000000141F85C98  cmovz   rcx, [rsp+4F8h+var_3A0]
  0000000141F85CA1  mov     [rsp+4F8h+var_4E8], rcx
  0000000141F85CA6  mov     rcx, [rsp+4F8h+var_430]
  0000000141F85CAE  mov     rdx, [rsp+4F8h+var_460]
  0000000141F85CB6  cmovnz  rcx, rdx
  0000000141F85CBA  mov     [rsp+4F8h+var_458], rcx
  0000000141F85CC2  cmovnz  rax, [rsp+4F8h+var_408]
  0000000141F85CCB  mov     [rsp+4F8h+var_A8], rax
  0000000141F85CD3  mov     rax, r12
  0000000141F85CD6  cmovnz  rax, r15
  0000000141F85CDA  mov     [rsp+4F8h+var_A0], rax
  0000000141F85CE2  mov     rcx, [rsp+4F8h+var_4F8]
  0000000141F85CE6  mov     rax, [rsp+4F8h+var_238]
  0000000141F85CEE  cmovnz  rcx, rax
  0000000141F85CF2  mov     [rsp+4F8h+var_98], rcx
  0000000141F85CFA  cmovnz  rax, [rsp+4F8h+var_448]
  0000000141F85D03  mov     [rsp+4F8h+var_238], rax
  0000000141F85D0B  mov     rax, [rsp+4F8h+var_210]
  0000000141F85D13  cmovz   rax, [rsp+4F8h+var_4C8]
  0000000141F85D19  mov     [rsp+4F8h+var_210], rax
  0000000141F85D21  not     r8
  0000000141F85D24  mov     rax, rdx
  0000000141F85D27  cmovnz  rax, rdi
  0000000141F85D2B  mov     [rsp+4F8h+var_2A8], rax
  0000000141F85D33  mov     rax, [rsp+4F8h+var_208]
  0000000141F85D3B  cmovnz  rax, [rsp+4F8h+var_488]
  0000000141F85D41  mov     [rsp+4F8h+var_208], rax
  0000000141F85D49  mov     rax, [rsp+4F8h+var_1F8]
  0000000141F85D51  mov     rbp, [rsp+4F8h+var_410]
  0000000141F85D59  cmovz   rax, rbp
  0000000141F85D5D  mov     [rsp+4F8h+var_1F8], rax
  0000000141F85D65  and     r8, [rsp+4F8h+var_2B8]
  0000000141F85D6D  test    r13b, r14b
  0000000141F85D70  cmovnz  r8, rsi
  0000000141F85D74  mov     [rsp+4F8h+var_240], r8
  0000000141F85D7C  mov     rax, [rsp+4F8h+var_400]
  0000000141F85D84  cmovnz  rax, [rsp+4F8h+var_440]
  0000000141F85D8D  mov     [rsp+4F8h+var_B8], rax
  0000000141F85D95  mov     rcx, 6FE5CB160D00F26h
  0000000141F85D9F  imul    rcx, r10
  0000000141F85DA3  and     rcx, [rsp+4F8h+var_4B0]
  0000000141F85DA8  not     rcx
  0000000141F85DAB  mov     rdx, 82F4DA61A74654E2h
  0000000141F85DB5  imul    rdx, r10
  0000000141F85DB9  add     rdx, rcx
  0000000141F85DBC  mov     r9, rdx
  0000000141F85DBF  not     r9
  0000000141F85DC2  mov     r11, rbx
  0000000141F85DC5  and     r11, rdx
  0000000141F85DC8  not     r11
  0000000141F85DCB  mov     rdi, [rsp+4F8h+var_4F0]
  0000000141F85DD0  mov     r8, rdi
  0000000141F85DD3  and     r8, r9
  0000000141F85DD6  mov     rsi, r8
  0000000141F85DD9  not     rsi
  0000000141F85DDC  and     rsi, r11
  0000000141F85DDF  mov     r11, 1D79E099126EE000h
  0000000141F85DE9  imul    r11, r10
  0000000141F85DED  add     r11, rcx
  0000000141F85DF0  mov     r15, r11
  0000000141F85DF3  and     r15, rdx
  0000000141F85DF6  and     rdx, rdi
  0000000141F85DF9  mov     r12, r11
  0000000141F85DFC  not     r12
  0000000141F85DFF  not     r15
  0000000141F85E02  mov     rax, r11
  0000000141F85E05  and     rax, rsi
  0000000141F85E08  not     rsi
  0000000141F85E0B  and     rsi, r12
  0000000141F85E0E  and     rdi, r11
  0000000141F85E11  and     r11, r8
  0000000141F85E14  not     rdx
  0000000141F85E17  and     rdx, r12
  0000000141F85E1A  and     r8, r12
  0000000141F85E1D  and     r12, r9
  0000000141F85E20  not     r12
  0000000141F85E23  and     r12, r15
  0000000141F85E26  not     rsi
  0000000141F85E29  not     rax
  0000000141F85E2C  and     rax, rsi
  0000000141F85E2F  not     rdi
  0000000141F85E32  and     rdi, r9
  0000000141F85E35  and     r9, rbx
  0000000141F85E38  not     r9
  0000000141F85E3B  and     rdx, r9
  0000000141F85E3E  add     r11, rdi
  0000000141F85E41  sub     r11, rdx
  0000000141F85E44  add     r8, r11
  0000000141F85E47  not     rdi
  0000000141F85E4A  lea     rdx, [r8+rdi*2]
  0000000141F85E4E  not     r12
  0000000141F85E51  and     r12, rbx
  0000000141F85E54  add     rdx, r12
  0000000141F85E57  sub     rdx, rax
  0000000141F85E5A  mov     rax, 0A76A691F588EC986h
  0000000141F85E64  imul    rax, r10
  0000000141F85E68  mov     r8, 69548DAF7B493CB3h
  0000000141F85E72  imul    r8, r10
  0000000141F85E76  and     r8, rbx
  0000000141F85E79  not     r8
  0000000141F85E7C  and     r8, rax
  0000000141F85E7F  inc     rdx
  0000000141F85E82  test    r13b, r14b
  0000000141F85E85  cmovnz  r8, rdx
  0000000141F85E89  mov     [rsp+4F8h+var_D8], r8
  0000000141F85E91  mov     r9, [rsp+4F8h+var_420]
  0000000141F85E99  mov     rax, r9
  0000000141F85E9C  cmovnz  rax, rbp
  0000000141F85EA0  mov     [rsp+4F8h+var_E0], rax
  0000000141F85EA8  mov     rax, 521D61336922A208h
  0000000141F85EB2  imul    rax, r10
  0000000141F85EB6  add     rax, rcx
  0000000141F85EB9  mov     rdx, 0D41D316FFD04759h
  0000000141F85EC3  imul    rdx, r10
  0000000141F85EC7  add     rdx, rcx
  0000000141F85ECA  not     rdx
  0000000141F85ECD  and     rdx, rbx
  0000000141F85ED0  not     rdx
  0000000141F85ED3  and     rdx, rax
  0000000141F85ED6  mov     rax, 0C027F14468BBE242h
  0000000141F85EE0  imul    rax, r10
  0000000141F85EE4  add     rax, rcx
  0000000141F85EE7  mov     r8, 2E73DA09C92DA235h
  0000000141F85EF1  imul    r8, r10
  0000000141F85EF5  add     r8, rcx
  0000000141F85EF8  not     r8
  0000000141F85EFB  and     r8, rbx
  0000000141F85EFE  not     r8
  0000000141F85F01  and     r8, rax
  0000000141F85F04  test    r13b, r14b
  0000000141F85F07  cmovnz  r8, rdx
  0000000141F85F0B  mov     [rsp+4F8h+var_3B0], r8
  0000000141F85F13  mov     rax, [rsp+4F8h+var_218]
  0000000141F85F1B  cmovnz  rax, r9
  0000000141F85F1F  mov     rsi, r9
  0000000141F85F22  mov     [rsp+4F8h+var_218], rax
  0000000141F85F2A  mov     rax, 143ACE3D65931560h
  0000000141F85F34  imul    rax, r10
  0000000141F85F38  add     rax, rcx
  0000000141F85F3B  mov     rdx, 0A8B6442B3519DADFh
  0000000141F85F45  imul    rdx, r10
  0000000141F85F49  add     rdx, rcx
  0000000141F85F4C  not     rdx
  0000000141F85F4F  and     rdx, rbx
  0000000141F85F52  not     rdx
  0000000141F85F55  and     rdx, rax
  0000000141F85F58  mov     rcx, 6BCEE1B03587BA7Fh
  0000000141F85F62  imul    rcx, r10
  0000000141F85F66  and     rcx, rbx
  0000000141F85F69  mov     rax, 0AE086B92B28B5526h
  0000000141F85F73  imul    rax, r10
  0000000141F85F77  not     rcx
  0000000141F85F7A  and     rcx, rax
  0000000141F85F7D  test    r13b, r14b
  0000000141F85F80  cmovnz  rcx, rdx
  0000000141F85F84  mov     [rsp+4F8h+var_E8], rcx
  0000000141F85F8C  mov     rax, [rsp+4F8h+var_2B0]
  0000000141F85F94  add     rax, rsp
  0000000141F85F97  add     rax, 4F8h
  0000000141F85F9D  imul    rax, [rsp+4F8h+var_4E0]
  0000000141F85FA3  mov     rcx, [rsp+4F8h+var_458]
  0000000141F85FAB  add     rcx, rsp
  0000000141F85FAE  add     rcx, 4F8h
  0000000141F85FB5  imul    rcx, [rsp+4F8h+var_480]
  0000000141F85FBB  add     rcx, rax
  0000000141F85FBE  mov     edi, dword ptr [rsp+4F8h+var_2C0]
  0000000141F85FC5  test    dil, 1
  0000000141F85FC9  mov     rax, [rsp+4F8h+var_4C0]
  0000000141F85FCE  lea     rax, [rsp+rax+4F8h]
  0000000141F85FD6  cmovz   rcx, rax
  0000000141F85FDA  mov     [rsp+4F8h+var_2B0], rcx
  0000000141F85FE2  mov     rcx, [rsp+4F8h+var_388]
  0000000141F85FEA  shr     rcx, 22h
  0000000141F85FEE  not     ecx
  0000000141F85FF0  mov     [rsp+4F8h+var_C8], rcx
  0000000141F85FF8  mov     edx, ecx
  0000000141F85FFA  and     edx, 19h
  0000000141F85FFD  mov     rcx, [rsp+4F8h+var_4C8]
  0000000141F86002  add     rcx, rsp
  0000000141F86005  add     rcx, 4F8h
  0000000141F8600C  mov     r8, [rsp+4F8h+var_4D0]
  0000000141F86011  add     r8, rsp
  0000000141F86014  add     r8, 4F8h
  0000000141F8601B  imul    rcx, rdx
  0000000141F8601F  mov     r9, rdx
  0000000141F86022  mov     [rsp+4F8h+var_128], rdx
  0000000141F8602A  mov     rdx, [rsp+4F8h+var_248]
  0000000141F86032  imul    r8, rdx
  0000000141F86036  add     r8, rcx
  0000000141F86039  test    dil, 1
  0000000141F8603D  mov     rcx, [rsp+4F8h+var_498]
  0000000141F86042  lea     rcx, [rsp+rcx+4F8h]
  0000000141F8604A  cmovz   r8, rax
  0000000141F8604E  mov     [rsp+4F8h+var_2B8], r8
  0000000141F86056  imul    rcx, r9
  0000000141F8605A  not     rcx
  0000000141F8605D  mov     r8, [rsp+4F8h+var_4E8]
  0000000141F86062  add     r8, rsp
  0000000141F86065  add     r8, 4F8h
  0000000141F8606C  imul    r8, rdx
  0000000141F86070  not     r8
  0000000141F86073  and     r8, rcx
  0000000141F86076  test    dil, 1
  0000000141F8607A  not     r8
  0000000141F8607D  cmovz   r8, rax
  0000000141F86081  mov     [rsp+4F8h+var_C0], r8
  0000000141F86089  mov     rcx, [rsp+4F8h+var_4A8]
  0000000141F8608E  imul    rcx, [rsp+4F8h+var_250]
  0000000141F86097  not     rcx
  0000000141F8609A  mov     rdx, rcx
  0000000141F8609D  mov     rcx, [rsp+4F8h+var_450]
  0000000141F860A5  add     rcx, rsp
  0000000141F860A8  add     rcx, 4F8h
  0000000141F860AF  imul    rcx, [rsp+4F8h+var_350]
  0000000141F860B8  not     rcx
  0000000141F860BB  and     rcx, rdx
  0000000141F860BE  test    dil, 1
  0000000141F860C2  not     rcx
  0000000141F860C5  cmovz   rcx, rax
  0000000141F860C9  mov     [rsp+4F8h+var_2C0], rcx
  0000000141F860D1  mov     rax, [rsp+4F8h+var_438]
  0000000141F860D9  shr     rax, 3Fh
  0000000141F860DD  mov     rcx, 6A8AE3F6812C6203h
  0000000141F860E7  imul    rcx, r10
  0000000141F860EB  mov     rdx, 922B03D3F3AFADB4h
  0000000141F860F5  imul    rdx, r10
  0000000141F860F9  imul    r9d, r10d, 39C42DE0h
  0000000141F86100  mov     [rsp+4F8h+var_130], r9
  0000000141F86108  test    rax, rax
  0000000141F8610B  mov     r8, [rsp+4F8h+var_488]
  0000000141F86110  cmovnz  r8, [rsp+4F8h+var_490]
  0000000141F86116  mov     [rsp+4F8h+var_488], r8
  0000000141F8611B  cmovnz  rdx, rcx
  0000000141F8611F  mov     [rsp+4F8h+var_F0], rdx
  0000000141F86127  mov     rcx, r9
  0000000141F8612A  cmovnz  rcx, [rsp+4F8h+var_3B8]
  0000000141F86133  mov     [rsp+4F8h+var_108], rcx
  0000000141F8613B  mov     rdx, [rsp+4F8h+var_418]
  0000000141F86143  mov     rcx, rdx
  0000000141F86146  cmovnz  rcx, [rsp+4F8h+var_3F8]
  0000000141F8614F  mov     [rsp+4F8h+var_100], rcx
  0000000141F86157  imul    ecx, r10d, 7F227548h
  0000000141F8615E  mov     [rsp+4F8h+var_D0], rcx
  0000000141F86166  test    rax, rax
  0000000141F86169  mov     r8, [rsp+4F8h+var_440]
  0000000141F86171  mov     rdi, [rsp+4F8h+var_460]
  0000000141F86179  cmovz   r8, rdi
  0000000141F8617D  mov     [rsp+4F8h+var_440], r8
  0000000141F86185  mov     r8, [rsp+4F8h+var_3E0]
  0000000141F8618D  cmovnz  r8, rcx
  0000000141F86191  mov     [rsp+4F8h+var_3E0], r8
  0000000141F86199  imul    r9d, r10d, 0EEB80298h
  0000000141F861A0  test    rax, rax
  0000000141F861A3  mov     r8, [rsp+4F8h+var_3D8]
  0000000141F861AB  cmovnz  r8, [rsp+4F8h+var_468]
  0000000141F861B4  mov     [rsp+4F8h+var_3D8], r8
  0000000141F861BC  cmovnz  rbp, [rsp+4F8h+var_4A0]
  0000000141F861C2  mov     [rsp+4F8h+var_410], rbp
  0000000141F861CA  cmovnz  rcx, [rsp+4F8h+var_408]
  0000000141F861D3  mov     [rsp+4F8h+var_118], rcx
  0000000141F861DB  mov     r8, [rsp+4F8h+var_3C0]
  0000000141F861E3  cmovnz  r8, [rsp+4F8h+var_400]
  0000000141F861EC  mov     [rsp+4F8h+var_110], r8
  0000000141F861F4  mov     rcx, [rsp+4F8h+var_448]
  0000000141F861FC  cmovnz  rcx, [rsp+4F8h+var_3F0]
  0000000141F86205  mov     [rsp+4F8h+var_448], rcx
  0000000141F8620D  mov     [rsp+4F8h+var_2F0], r9
  0000000141F86215  cmovz   rdx, r9
  0000000141F86219  mov     [rsp+4F8h+var_418], rdx
  0000000141F86221  imul    edx, r10d, 455E4768h
  0000000141F86228  mov     [rsp+4F8h+var_300], rdx
  0000000141F86230  test    rax, rax
  0000000141F86233  cmovnz  rsi, [rsp+4F8h+var_470]
  0000000141F8623C  mov     [rsp+4F8h+var_420], rsi
  0000000141F86244  mov     rcx, [rsp+4F8h+var_4B8]
  0000000141F86249  cmovnz  rcx, rdi
  0000000141F8624D  mov     [rsp+4F8h+var_4B8], rcx
  0000000141F86252  cmovnz  rdx, r9
  0000000141F86256  mov     [rsp+4F8h+var_120], rdx
  0000000141F8625E  mov     rcx, 0F89F359735F0BB37h
  0000000141F86268  imul    rcx, r10
  0000000141F8626C  add     rcx, [rsp+4F8h+var_220]
  0000000141F86274  not     rcx
  0000000141F86277  mov     rdx, 4EF8D78C6342283Bh
  0000000141F86281  imul    rdx, r10
  0000000141F86285  mov     r8, 0D7FD7D33AF8897B3h
  0000000141F8628F  imul    r8, r10
  0000000141F86293  mov     r11, r10
  0000000141F86296  and     r8, rcx
  0000000141F86299  not     r8
  0000000141F8629C  and     r8, rdx
  0000000141F8629F  mov     rdx, 0BDB9D55D260B9D13h
  0000000141F862A9  imul    rdx, r10
  0000000141F862AD  mov     r9, 6BC9DD839C5AC1C7h
  0000000141F862B7  imul    r9, r10
  0000000141F862BB  and     r9, rcx
  0000000141F862BE  not     r9
  0000000141F862C1  and     r9, rdx
  0000000141F862C4  test    rax, rax
  0000000141F862C7  cmovnz  r9, r8
  0000000141F862CB  mov     [rsp+4F8h+var_318], r9
  0000000141F862D3  imul    edx, r11d, 287C3078h
  0000000141F862DA  test    rax, rax
  0000000141F862DD  cmovnz  rdx, [rsp+4F8h+var_4D8]
  0000000141F862E3  mov     [rsp+4F8h+var_320], rdx
  0000000141F862EB  mov     rdx, 52D388ACEB28DD96h
  0000000141F862F5  imul    rdx, r10
  0000000141F862F9  and     rdx, [rsp+4F8h+var_380]
  0000000141F86301  not     rdx
  0000000141F86304  mov     r9, 2FFCB04DDE539228h
  0000000141F8630E  imul    r9, r10
  0000000141F86312  add     r9, rdx
  0000000141F86315  mov     r8, 26413BD7381EB1B7h
  0000000141F8631F  imul    r8, r10
  0000000141F86323  add     r8, rdx
  0000000141F86326  not     r8
  0000000141F86329  and     r8, rcx
  0000000141F8632C  not     r8
  0000000141F8632F  and     r8, r9
  0000000141F86332  mov     r9, 5D352B48581258C0h
  0000000141F8633C  imul    r9, r10
  0000000141F86340  add     r9, rdx
  0000000141F86343  mov     r10, 0CAE488543D8404B7h
  0000000141F8634D  imul    r10, r11
  0000000141F86351  add     r10, rdx
  0000000141F86354  not     r10
  0000000141F86357  and     r10, rcx
  0000000141F8635A  not     r10
  0000000141F8635D  and     r10, r9
  0000000141F86360  test    rax, rax
  0000000141F86363  mov     r9, [rsp+4F8h+var_430]
  0000000141F8636B  cmovnz  r9, [rsp+4F8h+var_428]
  0000000141F86374  mov     [rsp+4F8h+var_430], r9
  0000000141F8637C  cmovnz  r10, r8
  0000000141F86380  mov     [rsp+4F8h+var_428], r10
  0000000141F86388  mov     r9, 80F7CD1A84C00D27h
  0000000141F86392  imul    r9, r11
  0000000141F86396  mov     r8, 0B0772E5CD0567AB6h
  0000000141F863A0  imul    r8, r11
  0000000141F863A4  and     r8, rcx
  0000000141F863A7  not     r8
  0000000141F863AA  and     r8, r9
  0000000141F863AD  mov     r9, 9AAA1443212AAE28h
  0000000141F863B7  imul    r9, r11
  0000000141F863BB  add     r9, rdx
  0000000141F863BE  mov     r10, 1364909D8665FFCFh
  0000000141F863C8  imul    r10, r11
  0000000141F863CC  add     r10, rdx
  0000000141F863CF  not     r10
  0000000141F863D2  and     r10, rcx
  0000000141F863D5  not     r10
  0000000141F863D8  and     r10, r9
  0000000141F863DB  test    rax, rax
  0000000141F863DE  mov     r9, [rsp+4F8h+var_3E8]
  0000000141F863E6  cmovnz  r9, [rsp+4F8h+var_4F8]
  0000000141F863EB  mov     [rsp+4F8h+var_3E8], r9
  0000000141F863F3  cmovnz  r10, r8
  0000000141F863F7  mov     [rsp+4F8h+var_328], r10
  0000000141F863FF  mov     r9, 0FF15B6293E48E918h
  0000000141F86409  imul    r9, r11
  0000000141F8640D  add     r9, rdx
  0000000141F86410  mov     r8, 71EEAACB4B8AE781h
  0000000141F8641A  imul    r8, r11
  0000000141F8641E  add     r8, rdx
  0000000141F86421  not     r8
  0000000141F86424  and     r8, rcx
  0000000141F86427  not     r8
  0000000141F8642A  and     r8, r9
  0000000141F8642D  mov     r9, 3E3B427082F536DEh
  0000000141F86437  imul    r9, r11
  0000000141F8643B  add     r9, rdx
  0000000141F8643E  mov     r10, 0EC61329A724F8CDAh
  0000000141F86448  imul    r10, r11
  0000000141F8644C  add     r10, rdx
  0000000141F8644F  not     r10
  0000000141F86452  and     r10, rcx
  0000000141F86455  not     r10
  0000000141F86458  and     r10, r9
  0000000141F8645B  test    rax, rax
  0000000141F8645E  cmovnz  r10, r8
  0000000141F86462  mov     [rsp+4F8h+var_330], r10
  0000000141F8646A  mov     ecx, r11d
  0000000141F8646D  neg     cl
  0000000141F8646F  mov     byte ptr [rsp+4F8h+var_450], cl
  0000000141F86476  mov     rdx, [rsp+4F8h+var_4B0]
  0000000141F8647B  mov     rax, rdx
  0000000141F8647E  shl     rax, cl
  0000000141F86481  mov     r8, rdx
  0000000141F86484  mov     ecx, r11d
  0000000141F86487  shr     r8, cl
  0000000141F8648A  not     rax
  0000000141F8648D  not     r8
  0000000141F86490  and     r8, rax
  0000000141F86493  mov     rax, 0A9ECFD78BC97106Ah
  0000000141F8649D  imul    rax, r11
  0000000141F864A1  mov     r15, 5BFD9242D44AEE77h
  0000000141F864AB  imul    r15, r11
  0000000141F864AF  mov     rcx, r15
  0000000141F864B2  and     rcx, r8
  0000000141F864B5  not     rcx
  0000000141F864B8  and     rcx, rax
  0000000141F864BB  not     r8
  0000000141F864BE  mov     rax, 4EF1AF399B1B0664h
  0000000141F864C8  imul    rax, r11
  0000000141F864CC  mov     [rsp+4F8h+var_458], rax
  0000000141F864D4  and     r8, rax
  0000000141F864D7  not     r8
  0000000141F864DA  and     r8, rcx
  0000000141F864DD  imul    ecx, r11d, 5Ch ; '\'
  0000000141F864E1  mov     rax, [rsp+4F8h+var_358]
  0000000141F864E9  mov     rdx, rax
  0000000141F864EC  shl     rdx, cl
  0000000141F864EF  not     rdx
  0000000141F864F2  imul    ecx, r11d, -1Ch
  0000000141F864F6  shr     rax, cl
  0000000141F864F9  not     rax
  0000000141F864FC  and     rax, rdx
  0000000141F864FF  mov     rcx, 0DBCFBBF7263D8372h
  0000000141F86509  imul    rcx, r11
  0000000141F8650D  not     rax
  0000000141F86510  add     rax, rcx
  0000000141F86513  imul    ecx, r11d, 62h ; 'b'
  0000000141F86517  mov     rdx, rax
  0000000141F8651A  shl     rdx, cl
  0000000141F8651D  not     edx
  0000000141F8651F  mov     rcx, [rsp+4F8h+var_228]
  0000000141F86527  shr     rax, cl
  0000000141F8652A  not     eax
  0000000141F8652C  and     eax, edx
  0000000141F8652E  mov     rcx, 0E84929B803BDD1CDh
  0000000141F86538  imul    rcx, r11
  0000000141F8653C  not     r8
  0000000141F8653F  mov     [rsp+4F8h+var_338], r8
  0000000141F86547  add     rcx, r8
  0000000141F8654A  mov     rdx, rcx
  0000000141F8654D  mov     r13, rcx
  0000000141F86550  not     rdx
  0000000141F86553  mov     r9, rdx
  0000000141F86556  mov     r10, r15
  0000000141F86559  not     r10
  0000000141F8655C  mov     rdx, 6138FAE51C6127A3h
  0000000141F86566  imul    rdx, r11
  0000000141F8656A  mov     [rsp+4F8h+var_298], r11
  0000000141F86572  add     rdx, r8
  0000000141F86575  mov     rcx, 0FFFFFFFF00000000h
  0000000141F8657F  or      rcx, rax
  0000000141F86582  mov     r8, r10
  0000000141F86585  mov     rdi, r10
  0000000141F86588  and     r8, rcx
  0000000141F8658B  mov     [rsp+4F8h+var_490], r8
  0000000141F86590  mov     rsi, rcx
  0000000141F86593  mov     rcx, rdx
  0000000141F86596  mov     r12, rdx
  0000000141F86599  and     rcx, r8
  0000000141F8659C  mov     rdx, r13
  0000000141F8659F  and     rdx, rcx
  0000000141F865A2  not     rcx
  0000000141F865A5  and     rcx, r9
  0000000141F865A8  not     rcx
  0000000141F865AB  not     rdx
  0000000141F865AE  and     rdx, rcx
  0000000141F865B1  imul    r11d, 6F65F4DBh
  0000000141F865B8  mov     rcx, r11
  0000000141F865BB  not     rcx
  0000000141F865BE  not     rdx
  0000000141F865C1  and     rdx, rcx
  0000000141F865C4  mov     r8, rcx
  0000000141F865C7  mov     r14, 0F7BDEF7BDEF7BDF1h
  0000000141F865D1  imul    r14, rdx
  0000000141F865D5  mov     edx, edi
  0000000141F865D7  and     edx, r12d
  0000000141F865DA  mov     [rsp+4F8h+var_4A0], r9
  0000000141F865DF  mov     ecx, r9d
  0000000141F865E2  and     ecx, edx
  0000000141F865E4  not     ecx
  0000000141F865E6  not     edx
  0000000141F865E8  and     edx, r13d
  0000000141F865EB  not     edx
  0000000141F865ED  and     edx, ecx
  0000000141F865EF  mov     ecx, r11d
  0000000141F865F2  and     ecx, r9d
  0000000141F865F5  and     r10d, ecx
  0000000141F865F8  mov     [rsp+4F8h+var_4A8], r10
  0000000141F865FD  and     edx, eax
  0000000141F865FF  mov     [rsp+4F8h+var_340], rdx
  0000000141F86607  mov     [rsp+4F8h+var_498], rcx
  0000000141F8660C  and     ecx, eax
  0000000141F8660E  mov     [rsp+4F8h+var_348], rcx
  0000000141F86616  mov     ebp, eax
  0000000141F86618  not     ebp
  0000000141F8661A  mov     r9, r12
  0000000141F8661D  mov     rbx, r12
  0000000141F86620  not     rbx
  0000000141F86623  mov     [rsp+4F8h+var_4F8], r11
  0000000141F86627  mov     eax, r11d
  0000000141F8662A  and     eax, r15d
  0000000141F8662D  not     rax
  0000000141F86630  mov     r10, r8
  0000000141F86633  mov     [rsp+4F8h+var_4D8], rdi
  0000000141F86638  and     r10, rdi
  0000000141F8663B  mov     r12, r10
  0000000141F8663E  not     r12
  0000000141F86641  and     r12, rax
  0000000141F86644  and     eax, ebp
  0000000141F86646  and     eax, r13d
  0000000141F86649  and     eax, ebx
  0000000141F8664B  mov     rcx, 842AEF27B457CD69h
  0000000141F86655  imul    rcx, rax
  0000000141F86659  add     rcx, r14
  0000000141F8665C  mov     rax, rdi
  0000000141F8665F  and     rax, r13
  0000000141F86662  mov     rdi, r13
  0000000141F86665  mov     r14, rsi
  0000000141F86668  mov     rdx, rsi
  0000000141F8666B  and     rdx, rax
  0000000141F8666E  not     rdx
  0000000141F86671  not     eax
  0000000141F86673  and     eax, ebp
  0000000141F86675  not     rax
  0000000141F86678  and     rax, rdx
  0000000141F8667B  mov     rdx, rax
  0000000141F8667E  not     rdx
  0000000141F86681  and     rdx, r8
  0000000141F86684  not     rdx
  0000000141F86687  and     eax, r11d
  0000000141F8668A  not     rax
  0000000141F8668D  and     rax, rbx
  0000000141F86690  and     rax, rdx
  0000000141F86693  not     rax
  0000000141F86696  mov     rdx, 6CBA5B8DE545C227h
  0000000141F866A0  imul    rdx, rax
  0000000141F866A4  mov     rax, r8
  0000000141F866A7  mov     rsi, r8
  0000000141F866AA  mov     [rsp+4F8h+var_4C8], r8
  0000000141F866AF  and     rax, r15
  0000000141F866B2  mov     r11, r15
  0000000141F866B5  mov     r15, r13
  0000000141F866B8  and     r15, r14
  0000000141F866BB  and     r15, rax
  0000000141F866BE  mov     r8, rax
  0000000141F866C1  not     r8
  0000000141F866C4  mov     [rsp+4F8h+var_140], r8
  0000000141F866CC  mov     rax, r9
  0000000141F866CF  and     rax, r8
  0000000141F866D2  mov     r8, rax
  0000000141F866D5  not     r8
  0000000141F866D8  and     r8, r14
  0000000141F866DB  mov     r13, r14
  0000000141F866DE  not     r8
  0000000141F866E1  and     eax, ebp
  0000000141F866E3  not     rax
  0000000141F866E6  and     rax, r8
  0000000141F866E9  not     rax
  0000000141F866EC  and     rax, rdi
  0000000141F866EF  mov     r8, 0FB51DD7590F386A0h
  0000000141F866F9  imul    r8, rax
  0000000141F866FD  add     r8, rcx
  0000000141F86700  add     r8, rdx
  0000000141F86703  mov     [rsp+4F8h+var_198], r8
  0000000141F8670B  mov     r14, r12
  0000000141F8670E  mov     eax, r14d
  0000000141F86711  mov     [rsp+4F8h+var_4D0], rbx
  0000000141F86716  and     eax, ebx
  0000000141F86718  not     eax
  0000000141F8671A  not     r14
  0000000141F8671D  mov     [rsp+4F8h+var_138], r14
  0000000141F86725  mov     [rsp+4F8h+var_4F0], r9
  0000000141F8672A  and     r14d, r9d
  0000000141F8672D  not     r14d
  0000000141F86730  and     r14d, ebp
  0000000141F86733  and     r14d, eax
  0000000141F86736  mov     rax, rbx
  0000000141F86739  and     rax, r13
  0000000141F8673C  mov     rbx, r13
  0000000141F8673F  mov     [rsp+4F8h+var_478], r13
  0000000141F86747  mov     rcx, rax
  0000000141F8674A  not     rcx
  0000000141F8674D  mov     edx, r9d
  0000000141F86750  and     edx, ebp
  0000000141F86752  mov     r12d, ebp
  0000000141F86755  mov     dword ptr [rsp+4F8h+var_4E8], ebp
  0000000141F86759  not     rdx
  0000000141F8675C  and     rdx, rcx
  0000000141F8675F  mov     [rsp+4F8h+var_470], rdx
  0000000141F86767  and     rcx, rsi
  0000000141F8676A  not     rcx
  0000000141F8676D  mov     r13, [rsp+4F8h+var_4F8]
  0000000141F86771  and     eax, r13d
  0000000141F86774  not     rax
  0000000141F86777  and     rax, rcx
  0000000141F8677A  mov     rcx, r11
  0000000141F8677D  mov     [rsp+4F8h+var_4C0], r11
  0000000141F86782  and     r11, rax
  0000000141F86785  not     rax
  0000000141F86788  mov     rdx, [rsp+4F8h+var_4D8]
  0000000141F8678D  and     rax, rdx
  0000000141F86790  not     rax
  0000000141F86793  not     r11
  0000000141F86796  and     r11, rax
  0000000141F86799  and     r13d, ebp
  0000000141F8679C  mov     r8, r13
  0000000141F8679F  not     r8
  0000000141F867A2  mov     [rsp+4F8h+var_468], r8
  0000000141F867AA  mov     rax, rdx
  0000000141F867AD  mov     rsi, rdx
  0000000141F867B0  and     rax, r8
  0000000141F867B3  not     rax
  0000000141F867B6  and     r13d, ecx
  0000000141F867B9  not     r13
  0000000141F867BC  and     r13, rax
  0000000141F867BF  mov     r9, rdi
  0000000141F867C2  mov     [rsp+4F8h+var_460], rdi
  0000000141F867CA  mov     rdx, [rsp+4F8h+var_4D0]
  0000000141F867CF  and     rdi, rdx
  0000000141F867D2  mov     rbp, rbx
  0000000141F867D5  and     rbp, rdi
  0000000141F867D8  not     rbp
  0000000141F867DB  not     rdi
  0000000141F867DE  mov     r8, [rsp+4F8h+var_490]
  0000000141F867E3  not     r8
  0000000141F867E6  mov     [rsp+4F8h+var_490], r8
  0000000141F867EB  mov     eax, ecx
  0000000141F867ED  and     eax, r12d
  0000000141F867F0  not     rax
  0000000141F867F3  and     rax, r8
  0000000141F867F6  mov     r12, [rsp+4F8h+var_4C8]
  0000000141F867FB  and     r12, rax
  0000000141F867FE  mov     rcx, r9
  0000000141F86801  and     rcx, r12
  0000000141F86804  not     r12
  0000000141F86807  mov     rbx, [rsp+4F8h+var_4F8]
  0000000141F8680B  mov     r8d, ebx
  0000000141F8680E  and     r8d, esi
  0000000141F86811  and     r8d, edx
  0000000141F86814  not     r8d
  0000000141F86817  mov     rsi, [rsp+4F8h+var_4A0]
  0000000141F8681C  and     r8d, esi
  0000000141F8681F  mov     rdx, [rsp+4F8h+var_470]
  0000000141F86827  not     rdx
  0000000141F8682A  and     rdx, r9
  0000000141F8682D  and     rdx, r10
  0000000141F86830  mov     [rsp+4F8h+var_470], rdx
  0000000141F86838  and     r10d, dword ptr [rsp+4F8h+var_4E8]
  0000000141F8683D  not     r10
  0000000141F86840  and     r10, [rsp+4F8h+var_4F0]
  0000000141F86845  mov     rdx, r9
  0000000141F86848  and     rdx, r10
  0000000141F8684B  mov     [rsp+4F8h+var_190], rdx
  0000000141F86853  not     r10
  0000000141F86856  and     r10, rsi
  0000000141F86859  mov     rdx, r14
  0000000141F8685C  not     rdx
  0000000141F8685F  and     rdx, rsi
  0000000141F86862  mov     [rsp+4F8h+var_188], rdx
  0000000141F8686A  not     eax
  0000000141F8686C  and     eax, ebx
  0000000141F8686E  not     rax
  0000000141F86871  and     rax, r12
  0000000141F86874  not     rax
  0000000141F86877  and     rax, [rsp+4F8h+var_4D0]
  0000000141F8687C  mov     rdx, r9
  0000000141F8687F  and     rdx, rax
  0000000141F86882  mov     [rsp+4F8h+var_180], rdx
  0000000141F8688A  not     rax
  0000000141F8688D  and     rax, rsi
  0000000141F86890  mov     rdx, r9
  0000000141F86893  and     rdx, r11
  0000000141F86896  mov     [rsp+4F8h+var_178], rdx
  0000000141F8689E  not     r11
  0000000141F868A1  and     r11, rsi
  0000000141F868A4  mov     [rsp+4F8h+var_170], r11
  0000000141F868AC  and     r9, r13
  0000000141F868AF  mov     [rsp+4F8h+var_160], r9
  0000000141F868B7  not     r13
  0000000141F868BA  and     r13, rsi
  0000000141F868BD  mov     rdx, [rsp+4F8h+var_4C8]
  0000000141F868C2  and     rdx, rsi
  0000000141F868C5  mov     [rsp+4F8h+var_148], rdx
  0000000141F868CD  mov     rbx, rsi
  0000000141F868D0  mov     [rsp+4F8h+var_1A0], rsi
  0000000141F868D8  mov     rdx, rsi
  0000000141F868DB  mov     [rsp+4F8h+var_168], rsi
  0000000141F868E3  mov     r11d, esi
  0000000141F868E6  mov     [rsp+4F8h+var_158], r11
  0000000141F868EE  mov     [rsp+4F8h+var_150], rsi
  0000000141F868F6  and     rsi, [rsp+4F8h+var_4F0]
  0000000141F868FB  not     rsi
  0000000141F868FE  and     rsi, rdi
  0000000141F86901  mov     [rsp+4F8h+var_4A0], rsi
  0000000141F86906  mov     r9d, edi
  0000000141F86909  and     r9d, dword ptr [rsp+4F8h+var_4E8]
  0000000141F8690E  not     r9
  0000000141F86911  and     r9, rbp
  0000000141F86914  not     r9
  0000000141F86917  mov     rsi, [rsp+4F8h+var_4C0]
  0000000141F8691C  and     r9, rsi
  0000000141F8691F  mov     rbp, [rsp+4F8h+var_4C8]
  0000000141F86924  and     rbp, r9
  0000000141F86927  not     rbp
  0000000141F8692A  not     r9d
  0000000141F8692D  and     r9d, dword ptr [rsp+4F8h+var_4F8]
  0000000141F86931  not     r9
  0000000141F86934  and     r9, rbp
  0000000141F86937  mov     rbp, 642913DCA5A01D16h
  0000000141F86941  imul    rbp, r9
  0000000141F86945  not     [rsp+4F8h+var_4A8]
  0000000141F8694A  mov     r11, [rsp+4F8h+var_498]
  0000000141F8694F  not     r11
  0000000141F86952  mov     [rsp+4F8h+var_498], r11
  0000000141F86957  mov     r9, rsi
  0000000141F8695A  and     r9, r11
  0000000141F8695D  not     r9
  0000000141F86960  mov     r11, [rsp+4F8h+var_4A8]
  0000000141F86965  and     r11, [rsp+4F8h+var_4F0]
  0000000141F8696A  and     r11, r9
  0000000141F8696D  not     r11
  0000000141F86970  mov     rdi, [rsp+4F8h+var_478]
  0000000141F86978  and     r11, rdi
  0000000141F8697B  not     r11
  0000000141F8697E  mov     r9, 4FC1CDAD92F66D45h
  0000000141F86988  imul    r9, r11
  0000000141F8698C  add     r9, [rsp+4F8h+var_198]
  0000000141F86994  add     r9, rbp
  0000000141F86997  and     rbx, r12
  0000000141F8699A  not     rbx
  0000000141F8699D  not     rcx
  0000000141F869A0  and     rcx, rbx
  0000000141F869A3  not     rcx
  0000000141F869A6  mov     rsi, [rsp+4F8h+var_4D0]
  0000000141F869AB  and     rcx, rsi
  0000000141F869AE  not     rcx
  0000000141F869B1  mov     r11, 0E67DAB6874316EAFh
  0000000141F869BB  imul    r11, rcx
  0000000141F869BF  mov     r12, [rsp+4F8h+var_4C8]
  0000000141F869C4  and     r12, rdi
  0000000141F869C7  mov     rcx, rsi
  0000000141F869CA  mov     rdi, rsi
  0000000141F869CD  and     rcx, r12
  0000000141F869D0  not     rcx
  0000000141F869D3  not     r12d
  0000000141F869D6  mov     [rsp+4F8h+var_4A8], r12
  0000000141F869DB  mov     rsi, [rsp+4F8h+var_4F0]
  0000000141F869E0  mov     ebx, esi
  0000000141F869E2  and     ebx, r12d
  0000000141F869E5  not     rbx
  0000000141F869E8  and     rbx, rcx
  0000000141F869EB  not     rbx
  0000000141F869EE  and     rbx, [rsp+4F8h+var_4D8]
  0000000141F869F3  mov     rcx, [rsp+4F8h+var_1A0]
  0000000141F869FB  and     rcx, rbx
  0000000141F869FE  not     rcx
  0000000141F86A01  not     rbx
  0000000141F86A04  mov     r12, [rsp+4F8h+var_460]
  0000000141F86A0C  and     rbx, r12
  0000000141F86A0F  not     rbx
  0000000141F86A12  and     rbx, rcx
  0000000141F86A15  mov     rcx, 1BA7E36090327021h
  0000000141F86A1F  imul    rcx, rbx
  0000000141F86A23  add     rcx, r11
  0000000141F86A26  mov     r11, rdi
  0000000141F86A29  and     r11, r15
  0000000141F86A2C  not     r11
  0000000141F86A2F  not     r15
  0000000141F86A32  and     r15, rsi
  0000000141F86A35  not     r15
  0000000141F86A38  and     r15, r11
  0000000141F86A3B  mov     r11, 0E804CBD73B5A877Fh
  0000000141F86A45  imul    r11, r15
  0000000141F86A49  add     r11, rcx
  0000000141F86A4C  mov     rcx, [rsp+4F8h+var_340]
  0000000141F86A54  not     ecx
  0000000141F86A56  mov     r15, [rsp+4F8h+var_4F8]
  0000000141F86A5A  and     ecx, r15d
  0000000141F86A5D  mov     rsi, 0DA625CA32663AD4Eh
  0000000141F86A67  imul    rsi, rcx
  0000000141F86A6B  add     rsi, r11
  0000000141F86A6E  add     rsi, r9
  0000000141F86A71  not     r8d
  0000000141F86A74  mov     ebp, dword ptr [rsp+4F8h+var_4E8]
  0000000141F86A78  and     r8d, ebp
  0000000141F86A7B  not     r8
  0000000141F86A7E  mov     rcx, 88F1D2F03CF575B7h
  0000000141F86A88  imul    rcx, r8
  0000000141F86A8C  mov     rbx, [rsp+4F8h+var_4D8]
  0000000141F86A91  mov     r9, rbx
  0000000141F86A94  and     r9, [rsp+4F8h+var_4D0]
  0000000141F86A99  mov     r8, r12
  0000000141F86A9C  and     r8, r9
  0000000141F86A9F  mov     r11, r8
  0000000141F86AA2  not     r11
  0000000141F86AA5  mov     r12, [rsp+4F8h+var_4C8]
  0000000141F86AAA  and     r11, r12
  0000000141F86AAD  not     r11
  0000000141F86AB0  and     r8d, r15d
  0000000141F86AB3  not     r8
  0000000141F86AB6  mov     rdi, [rsp+4F8h+var_478]
  0000000141F86ABE  and     r8, rdi
  0000000141F86AC1  and     r8, r11
  0000000141F86AC4  mov     r11, 2EEB0E1941F7C2E3h
  0000000141F86ACE  imul    r11, r8
  0000000141F86AD2  add     r11, rcx
  0000000141F86AD5  mov     r8, [rsp+4F8h+var_4C0]
  0000000141F86ADA  and     r8, rdi
  0000000141F86ADD  not     r8
  0000000141F86AE0  mov     ecx, ebx
  0000000141F86AE2  and     ecx, ebp
  0000000141F86AE4  not     rcx
  0000000141F86AE7  and     rcx, r8
  0000000141F86AEA  and     rdx, rcx
  0000000141F86AED  not     rdx
  0000000141F86AF0  mov     rbx, [rsp+4F8h+var_4F0]
  0000000141F86AF5  and     rdx, rbx
  0000000141F86AF8  mov     r8, rdx
  0000000141F86AFB  not     r8
  0000000141F86AFE  and     r8, r12
  0000000141F86B01  not     r8
  0000000141F86B04  and     edx, r15d
  0000000141F86B07  not     rdx
  0000000141F86B0A  and     rdx, r8
  0000000141F86B0D  not     rdx
  0000000141F86B10  mov     r8, 0B1A2AA9D76CDD03Ch
  0000000141F86B1A  imul    r8, rdx
  0000000141F86B1E  add     r8, r11
  0000000141F86B21  not     r10
  0000000141F86B24  mov     r11, [rsp+4F8h+var_190]
  0000000141F86B2C  not     r11
  0000000141F86B2F  and     r11, r10
  0000000141F86B32  not     r11
  0000000141F86B35  mov     rdx, 9BC31E5812B88A2Ah
  0000000141F86B3F  imul    rdx, r11
  0000000141F86B43  add     rdx, r8
  0000000141F86B46  mov     r8, [rsp+4F8h+var_188]
  0000000141F86B4E  not     r8
  0000000141F86B51  mov     rbp, [rsp+4F8h+var_460]
  0000000141F86B59  and     r14d, ebp
  0000000141F86B5C  not     r14
  0000000141F86B5F  and     r14, r8
  0000000141F86B62  mov     r8, 0AACEF94A035D781h
  0000000141F86B6C  imul    r8, r14
  0000000141F86B70  add     r8, rdx
  0000000141F86B73  mov     edx, r12d
  0000000141F86B76  mov     rdi, r12
  0000000141F86B79  mov     r15d, dword ptr [rsp+4F8h+var_4E8]
  0000000141F86B7E  and     edx, r15d
  0000000141F86B81  and     edx, ebx
  0000000141F86B83  mov     r10, rdx
  0000000141F86B86  not     r10
  0000000141F86B89  and     r10, [rsp+4F8h+var_4D8]
  0000000141F86B8E  not     r10
  0000000141F86B91  mov     r11, [rsp+4F8h+var_4C0]
  0000000141F86B96  and     edx, r11d
  0000000141F86B99  not     rdx
  0000000141F86B9C  and     rdx, rbp
  0000000141F86B9F  and     rdx, r10
  0000000141F86BA2  not     rdx
  0000000141F86BA5  mov     r10, 0E3DC5668EFF7A52Fh
  0000000141F86BAF  imul    r10, rdx
  0000000141F86BB3  add     r10, r8
  0000000141F86BB6  mov     r8, [rsp+4F8h+var_470]
  0000000141F86BBE  not     r8
  0000000141F86BC1  mov     rdx, 777B18EDCD22F266h
  0000000141F86BCB  imul    rdx, r8
  0000000141F86BCF  add     rdx, r10
  0000000141F86BD2  add     rdx, rsi
  0000000141F86BD5  mov     r8, [rsp+4F8h+var_468]
  0000000141F86BDD  and     r8d, dword ptr [rsp+4F8h+var_4A8]
  0000000141F86BE2  not     r8
  0000000141F86BE5  and     r8, rbp
  0000000141F86BE8  not     r8
  0000000141F86BEB  mov     r10, rbx
  0000000141F86BEE  mov     r12, rbx
  0000000141F86BF1  and     r10, r11
  0000000141F86BF4  mov     rsi, r11
  0000000141F86BF7  and     r10, r8
  0000000141F86BFA  not     r10
  0000000141F86BFD  mov     r8, 474E3AAD3ECBCD55h
  0000000141F86C07  imul    r8, r10
  0000000141F86C0B  not     rax
  0000000141F86C0E  mov     r11, [rsp+4F8h+var_180]
  0000000141F86C16  not     r11
  0000000141F86C19  and     r11, rax
  0000000141F86C1C  not     r11
  0000000141F86C1F  mov     r10, 0A54BF276520A049Ah
  0000000141F86C29  imul    r10, r11
  0000000141F86C2D  add     r10, r8
  0000000141F86C30  mov     rax, [rsp+4F8h+var_170]
  0000000141F86C38  not     rax
  0000000141F86C3B  mov     r8, [rsp+4F8h+var_178]
  0000000141F86C43  not     r8
  0000000141F86C46  and     r8, rax
  0000000141F86C49  mov     rax, 170D8EA168CD4F82h
  0000000141F86C53  imul    rax, r8
  0000000141F86C57  add     rax, r10
  0000000141F86C5A  add     rax, rdx
  0000000141F86C5D  mov     r11, rdi
  0000000141F86C60  and     r9, rdi
  0000000141F86C63  not     r9
  0000000141F86C66  and     r9, rbp
  0000000141F86C69  mov     rdi, [rsp+4F8h+var_478]
  0000000141F86C71  mov     rdx, rdi
  0000000141F86C74  and     rdx, r9
  0000000141F86C77  not     rdx
  0000000141F86C7A  not     r9d
  0000000141F86C7D  mov     ebx, r15d
  0000000141F86C80  and     r9d, r15d
  0000000141F86C83  not     r9
  0000000141F86C86  and     r9, rdx
  0000000141F86C89  mov     rdx, 0A10FAF3CBEFFC98Ah
  0000000141F86C93  imul    rdx, r9
  0000000141F86C97  not     r13
  0000000141F86C9A  mov     r9, [rsp+4F8h+var_160]
  0000000141F86CA2  not     r9
  0000000141F86CA5  and     r9, r13
  0000000141F86CA8  not     r9
  0000000141F86CAB  mov     r14, [rsp+4F8h+var_4D0]
  0000000141F86CB0  and     r9, r14
  0000000141F86CB3  not     r9
  0000000141F86CB6  mov     r8, 9E822808826D58C9h
  0000000141F86CC0  imul    r8, r9
  0000000141F86CC4  add     r8, rdx
  0000000141F86CC7  mov     rdx, r11
  0000000141F86CCA  and     rdx, r14
  0000000141F86CCD  not     rdx
  0000000141F86CD0  mov     r9, [rsp+4F8h+var_4F8]
  0000000141F86CD4  mov     r15, r12
  0000000141F86CD7  and     r9d, r15d
  0000000141F86CDA  not     r9
  0000000141F86CDD  mov     r10, rdi
  0000000141F86CE0  mov     r12, rdi
  0000000141F86CE3  and     r10, r9
  0000000141F86CE6  and     r10, rdx
  0000000141F86CE9  not     r10
  0000000141F86CEC  mov     r13, [rsp+4F8h+var_4D8]
  0000000141F86CF1  mov     rdi, [rsp+4F8h+var_168]
  0000000141F86CF9  and     rdi, r13
  0000000141F86CFC  and     rdi, r10
  0000000141F86CFF  not     rdi
  0000000141F86D02  mov     rdx, 7987E678B7F5A248h
  0000000141F86D0C  imul    rdx, rdi
  0000000141F86D10  add     rdx, r8
  0000000141F86D13  not     rcx
  0000000141F86D16  and     rcx, rbp
  0000000141F86D19  mov     r8, r15
  0000000141F86D1C  and     r8, rcx
  0000000141F86D1F  not     rcx
  0000000141F86D22  and     rcx, r14
  0000000141F86D25  not     rcx
  0000000141F86D28  not     r8
  0000000141F86D2B  and     r8, rcx
  0000000141F86D2E  not     r8
  0000000141F86D31  and     r8, r11
  0000000141F86D34  mov     rcx, 8C8FA7CF92C4EAC7h
  0000000141F86D3E  imul    rcx, r8
  0000000141F86D42  add     rcx, rdx
  0000000141F86D45  mov     r8, [rsp+4F8h+var_158]
  0000000141F86D4D  and     r8d, ebx
  0000000141F86D50  and     r8d, r9d
  0000000141F86D53  mov     rdx, r8
  0000000141F86D56  not     rdx
  0000000141F86D59  and     rdx, r13
  0000000141F86D5C  not     rdx
  0000000141F86D5F  and     r8d, esi
  0000000141F86D62  not     r8
  0000000141F86D65  and     r8, rdx
  0000000141F86D68  mov     rdx, 0CAC1FA3C9C57A5CDh
  0000000141F86D72  imul    rdx, r8
  0000000141F86D76  add     rdx, rcx
  0000000141F86D79  mov     r8, [rsp+4F8h+var_490]
  0000000141F86D7E  mov     r9, r11
  0000000141F86D81  and     r8, r11
  0000000141F86D84  and     r8, r15
  0000000141F86D87  mov     rcx, [rsp+4F8h+var_150]
  0000000141F86D8F  and     rcx, r8
  0000000141F86D92  not     rcx
  0000000141F86D95  not     r8
  0000000141F86D98  and     r8, rbp
  0000000141F86D9B  not     r8
  0000000141F86D9E  and     r8, rcx
  0000000141F86DA1  mov     rcx, 6B3D2204C1F055B8h
  0000000141F86DAB  imul    rcx, r8
  0000000141F86DAF  add     rcx, rdx
  0000000141F86DB2  mov     r11, [rsp+4F8h+var_4A0]
  0000000141F86DB7  mov     rdx, r11
  0000000141F86DBA  not     rdx
  0000000141F86DBD  and     rdx, r9
  0000000141F86DC0  mov     r8d, r9d
  0000000141F86DC3  mov     r9d, ebp
  0000000141F86DC6  and     r9d, r15d
  0000000141F86DC9  not     r9d
  0000000141F86DCC  and     r9d, esi
  0000000141F86DCF  and     r8d, r9d
  0000000141F86DD2  not     r9d
  0000000141F86DD5  mov     r10, [rsp+4F8h+var_4F8]
  0000000141F86DD9  and     r9d, r10d
  0000000141F86DDC  and     r11d, r10d
  0000000141F86DDF  mov     rdi, r11
  0000000141F86DE2  mov     r11, [rsp+4F8h+var_148]
  0000000141F86DEA  not     r11
  0000000141F86DED  and     r10d, ebp
  0000000141F86DF0  not     r10
  0000000141F86DF3  and     r10, r11
  0000000141F86DF6  mov     r11, r15
  0000000141F86DF9  and     r11, r10
  0000000141F86DFC  not     r10
  0000000141F86DFF  and     r10, r14
  0000000141F86E02  not     r10
  0000000141F86E05  not     r11
  0000000141F86E08  and     r11, r10
  0000000141F86E0B  mov     r10, rsi
  0000000141F86E0E  and     r10, r11
  0000000141F86E11  not     r11
  0000000141F86E14  and     r11, r13
  0000000141F86E17  not     r11
  0000000141F86E1A  not     r10
  0000000141F86E1D  and     r10, r12
  0000000141F86E20  and     r10, r11
  0000000141F86E23  mov     r11, 76BEF5E2A46D2749h
  0000000141F86E2D  imul    r11, r10
  0000000141F86E31  add     r11, rcx
  0000000141F86E34  mov     r10, [rsp+4F8h+var_140]
  0000000141F86E3C  and     r10, r12
  0000000141F86E3F  and     r10, rbp
  0000000141F86E42  not     r10
  0000000141F86E45  and     r10, r15
  0000000141F86E48  mov     rcx, 22D9A63997FDADE3h
  0000000141F86E52  imul    rcx, r10
  0000000141F86E56  add     rcx, r11
  0000000141F86E59  add     rcx, rax
  0000000141F86E5C  not     r8d
  0000000141F86E5F  not     r9d
  0000000141F86E62  and     r8d, ebx
  0000000141F86E65  and     r8d, r9d
  0000000141F86E68  mov     rax, 56F390869AC1AB1h
  0000000141F86E72  imul    rax, r8
  0000000141F86E76  not     rdx
  0000000141F86E79  mov     r9, rdi
  0000000141F86E7C  not     r9
  0000000141F86E7F  and     r9, rsi
  0000000141F86E82  and     r9, rdx
  0000000141F86E85  not     r9
  0000000141F86E88  mov     r8, r12
  0000000141F86E8B  and     r9, r12
  0000000141F86E8E  not     r9
  0000000141F86E91  mov     rdx, 0B1CA4634061C81BAh
  0000000141F86E9B  imul    rdx, r9
  0000000141F86E9F  add     rdx, rax
  0000000141F86EA2  mov     r9, [rsp+4F8h+var_138]
  0000000141F86EAA  and     r9, r14
  0000000141F86EAD  not     r9
  0000000141F86EB0  and     r9, rbp
  0000000141F86EB3  and     r8, r9
  0000000141F86EB6  not     r8
  0000000141F86EB9  not     r9d
  0000000141F86EBC  and     r9d, ebx
  0000000141F86EBF  not     r9
  0000000141F86EC2  and     r9, r8
  0000000141F86EC5  mov     rax, 9CBF9E37E44E35B9h
  0000000141F86ECF  imul    rax, r9
  0000000141F86ED3  add     rax, rdx
  0000000141F86ED6  mov     rdx, [rsp+4F8h+var_348]
  0000000141F86EDE  not     rdx
  0000000141F86EE1  mov     r9, [rsp+4F8h+var_498]
  0000000141F86EE6  and     r9d, ebx
  0000000141F86EE9  not     r9
  0000000141F86EEC  and     r9, rdx
  0000000141F86EEF  mov     rdx, r13
  0000000141F86EF2  and     rdx, r9
  0000000141F86EF5  not     rdx
  0000000141F86EF8  not     r9d
  0000000141F86EFB  and     r9d, esi
  0000000141F86EFE  mov     rdi, rsi
  0000000141F86F01  not     r9
  0000000141F86F04  and     r9, rdx
  0000000141F86F07  mov     r8, r15
  0000000141F86F0A  and     r8, r9
  0000000141F86F0D  not     r9
  0000000141F86F10  and     r9, r14
  0000000141F86F13  not     r9
  0000000141F86F16  not     r8
  0000000141F86F19  and     r8, r9
  0000000141F86F1C  not     r8
  0000000141F86F1F  mov     rdx, 51215285CAD0D496h
  0000000141F86F29  imul    rdx, r8
  0000000141F86F2D  add     rdx, rax
  0000000141F86F30  add     rdx, rcx
  0000000141F86F33  mov     rax, r14
  0000000141F86F36  mov     r15, [rsp+4F8h+var_468]
  0000000141F86F3E  and     rax, r15
  0000000141F86F41  not     rax
  0000000141F86F44  mov     rsi, [rsp+4F8h+var_458]
  0000000141F86F4C  mov     r13, rbp
  0000000141F86F4F  and     r13, rsi
  0000000141F86F52  and     r13, rax
  0000000141F86F55  not     r13
  0000000141F86F58  and     r13, rdx
  0000000141F86F5B  mov     r8, 0CF2AFFA0EBA9C847h
  0000000141F86F65  mov     r10, [rsp+4F8h+var_298]
  0000000141F86F6D  imul    r8, r10
  0000000141F86F71  mov     rax, 958869665F1461ECh
  0000000141F86F7B  imul    rax, r10
  0000000141F86F7F  add     rax, [rsp+4F8h+var_258]
  0000000141F86F87  mov     [rsp+4F8h+var_348], rax
  0000000141F86F8F  not     rax
  0000000141F86F92  mov     rcx, 7D81C39C7B9F7C96h
  0000000141F86F9C  imul    rcx, r10
  0000000141F86FA0  and     rcx, rax
  0000000141F86FA3  not     rcx
  0000000141F86FA6  and     r8, rcx
  0000000141F86FA9  mov     rdx, 0F7D20CF86A72D9D0h
  0000000141F86FB3  imul    rdx, r10
  0000000141F86FB7  and     rdx, rcx
  0000000141F86FBA  mov     r9, r13
  0000000141F86FBD  movzx   r11d, byte ptr [rsp+4F8h+var_450]
  0000000141F86FC6  mov     ecx, r11d
  0000000141F86FC9  shr     r9, cl
  0000000141F86FCC  mov     ecx, r10d
  0000000141F86FCF  shl     r13, cl
  0000000141F86FD2  not     r8
  0000000141F86FD5  and     r8, rdi
  0000000141F86FD8  not     r8
  0000000141F86FDB  not     rdx
  0000000141F86FDE  and     rdx, r8
  0000000141F86FE1  not     r9
  0000000141F86FE4  not     r13
  0000000141F86FE7  mov     r8, rdx
  0000000141F86FEA  shl     r8, cl
  0000000141F86FED  mov     ecx, r11d
  0000000141F86FF0  shr     rdx, cl
  0000000141F86FF3  and     r13, r9
  0000000141F86FF6  not     r8
  0000000141F86FF9  not     rdx
  0000000141F86FFC  and     rdx, r8
  0000000141F86FFF  mov     r9, rsi
  0000000141F87002  mov     rcx, [rsp+4F8h+var_330]
  0000000141F8700A  and     r9, rcx
  0000000141F8700D  not     rcx
  0000000141F87010  and     rcx, rdi
  0000000141F87013  not     rcx
  0000000141F87016  not     r9
  0000000141F87019  and     r9, rcx
  0000000141F8701C  mov     r8, r9
  0000000141F8701F  mov     ecx, r10d
  0000000141F87022  shl     r8, cl
  0000000141F87025  mov     ecx, r11d
  0000000141F87028  shr     r9, cl
  0000000141F8702B  not     r8
  0000000141F8702E  not     r9
  0000000141F87031  and     r9, r8
  0000000141F87034  not     rdx
  0000000141F87037  mov     rbx, [rsp+4F8h+var_3C8]
  0000000141F8703F  imul    rdx, rbx
  0000000141F87043  not     r9
  0000000141F87046  mov     r14, [rsp+4F8h+var_3D0]
  0000000141F8704E  imul    r9, r14
  0000000141F87052  add     r9, rdx
  0000000141F87055  mov     rdi, [rsp+4F8h+var_438]
  0000000141F8705D  mov     rcx, rdi
  0000000141F87060  not     rcx
  0000000141F87063  mov     [rsp+4F8h+var_490], rcx
  0000000141F87068  mov     rdx, r9
  0000000141F8706B  mov     [rsp+4F8h+var_4A0], r9
  0000000141F87070  not     rdx
  0000000141F87073  mov     [rsp+4F8h+var_498], rdx
  0000000141F87078  and     rcx, rdx
  0000000141F8707B  not     rcx
  0000000141F8707E  mov     rdx, rdi
  0000000141F87081  and     rdx, r9
  0000000141F87084  mov     [rsp+4F8h+var_4A8], rdx
  0000000141F87089  not     rdx
  0000000141F8708C  and     rdx, rcx
  0000000141F8708F  mov     [rsp+4F8h+var_330], rdx
  0000000141F87097  mov     rcx, [rsp+4F8h+var_3E8]
  0000000141F8709F  add     rcx, rsp
  0000000141F870A2  add     rcx, 4F8h
  0000000141F870A9  imul    rcx, r14
  0000000141F870AD  mov     rdx, [rsp+4F8h+var_290]
  0000000141F870B5  imul    rdx, rbx
  0000000141F870B9  add     rdx, rcx
  0000000141F870BC  mov     r12, [rsp+4F8h+var_4E0]
  0000000141F870C1  mov     rcx, [rsp+4F8h+var_310]
  0000000141F870C9  imul    rcx, r12
  0000000141F870CD  not     rcx
  0000000141F870D0  not     rdx
  0000000141F870D3  and     rdx, rcx
  0000000141F870D6  mov     [rsp+4F8h+var_290], rdx
  0000000141F870DE  mov     rcx, 0F8096809C9395BECh
  0000000141F870E8  imul    rcx, r10
  0000000141F870EC  mov     rdx, 8197BD03A11234Ch
  0000000141F870F6  imul    rdx, r10
  0000000141F870FA  and     rdx, rdi
  0000000141F870FD  not     rdx
  0000000141F87100  add     rcx, rdx
  0000000141F87103  mov     r8, 772B4E4553748DB9h
  0000000141F8710D  imul    r8, r10
  0000000141F87111  add     r8, rdx
  0000000141F87114  not     r8
  0000000141F87117  and     r8, rax
  0000000141F8711A  not     r8
  0000000141F8711D  and     r8, rcx
  0000000141F87120  imul    r8, rbx
  0000000141F87124  mov     r9, rbx
  0000000141F87127  mov     rdx, [rsp+4F8h+var_328]
  0000000141F8712F  imul    rdx, r14
  0000000141F87133  add     rdx, r8
  0000000141F87136  mov     rcx, 0D4B09892BB9E70C7h
  0000000141F87140  imul    rcx, r10
  0000000141F87144  mov     r8, 0FB8502A47A21A783h
  0000000141F8714E  imul    r8, r10
  0000000141F87152  mov     rbx, r10
  0000000141F87155  mov     r10, r15
  0000000141F87158  and     r8, r15
  0000000141F8715B  not     r8
  0000000141F8715E  and     r8, rcx
  0000000141F87161  not     rdx
  0000000141F87164  imul    r8, r12
  0000000141F87168  not     r8
  0000000141F8716B  and     r8, rdx
  0000000141F8716E  mov     [rsp+4F8h+var_310], r8
  0000000141F87176  mov     rcx, [rsp+4F8h+var_3A8]
  0000000141F8717E  add     rcx, rsp
  0000000141F87181  add     rcx, 4F8h
  0000000141F87188  mov     rbp, [rsp+4F8h+var_F8]
  0000000141F87190  imul    rcx, rbp
  0000000141F87194  not     rcx
  0000000141F87197  mov     rdx, [rsp+4F8h+var_430]
  0000000141F8719F  add     rdx, rsp
  0000000141F871A2  add     rdx, 4F8h
  0000000141F871A9  mov     r15, [rsp+4F8h+var_390]
  0000000141F871B1  imul    rdx, r15
  0000000141F871B5  not     rdx
  0000000141F871B8  and     rdx, rcx
  0000000141F871BB  not     rdx
  0000000141F871BE  mov     rcx, [rsp+4F8h+var_270]
  0000000141F871C6  mov     r8, [rsp+4F8h+var_288]
  0000000141F871CE  imul    rcx, r8
  0000000141F871D2  add     rcx, rdx
  0000000141F871D5  mov     [rsp+4F8h+var_270], rcx
  0000000141F871DD  mov     rcx, 1A7EEA1690E26238h
  0000000141F871E7  imul    rcx, rbx
  0000000141F871EB  mov     rdx, 0A9C005849B3AC85Bh
  0000000141F871F5  imul    rdx, rbx
  0000000141F871F9  and     rdx, rax
  0000000141F871FC  not     rdx
  0000000141F871FF  and     rdx, rcx
  0000000141F87202  imul    rdx, r9
  0000000141F87206  mov     rdi, [rsp+4F8h+var_428]
  0000000141F8720E  imul    rdi, r14
  0000000141F87212  add     rdi, rdx
  0000000141F87215  mov     [rsp+4F8h+var_428], rdi
  0000000141F8721D  mov     rcx, 0E86910FA177E6F34h
  0000000141F87227  imul    rcx, rbx
  0000000141F8722B  mov     r9, [rsp+4F8h+var_338]
  0000000141F87233  add     rcx, r9
  0000000141F87236  not     rcx
  0000000141F87239  and     rcx, r10
  0000000141F8723C  mov     r11, r10
  0000000141F8723F  not     rcx
  0000000141F87242  mov     rdx, 558D4888F2D9C164h
  0000000141F8724C  imul    rdx, rbx
  0000000141F87250  add     rdx, r9
  0000000141F87253  mov     r10, r9
  0000000141F87256  and     rdx, rcx
  0000000141F87259  mov     r14, rdx
  0000000141F8725C  mov     rcx, [rsp+4F8h+var_320]
  0000000141F87264  add     rcx, rsp
  0000000141F87267  add     rcx, 4F8h
  0000000141F8726E  imul    rcx, r15
  0000000141F87272  not     rcx
  0000000141F87275  mov     rdx, [rsp+4F8h+var_3A0]
  0000000141F8727D  lea     r9, [rsp+rdx+4F8h+var_4F8]
  0000000141F87281  add     r9, 4F8h
  0000000141F87288  imul    r9, rbp
  0000000141F8728C  not     r9
  0000000141F8728F  and     r9, rcx
  0000000141F87292  mov     rdx, r8
  0000000141F87295  mov     rcx, r8
  0000000141F87298  imul    rcx, [rsp+4F8h+var_368]
  0000000141F872A1  not     r9
  0000000141F872A4  add     r9, rcx
  0000000141F872A7  mov     [rsp+4F8h+var_478], r9
  0000000141F872AF  mov     rcx, 0E02CF514C4DE54EFh
  0000000141F872B9  imul    rcx, rbx
  0000000141F872BD  add     rcx, r10
  0000000141F872C0  mov     r8, 0B1BEBFE5EC6A1A4Dh
  0000000141F872CA  imul    r8, rbx
  0000000141F872CE  add     r8, r10
  0000000141F872D1  not     rcx
  0000000141F872D4  and     rcx, r11
  0000000141F872D7  not     rcx
  0000000141F872DA  and     r8, rcx
  0000000141F872DD  mov     rcx, 0D4331DB6CE82F4DBh
  0000000141F872E7  imul    rcx, rbx
  0000000141F872EB  and     rcx, rax
  0000000141F872EE  mov     rax, 9FC2F3E4F5563FDFh
  0000000141F872F8  imul    rax, rbx
  0000000141F872FC  not     rcx
  0000000141F872FF  and     rcx, rax
  0000000141F87302  imul    r8, rdx
  0000000141F87306  mov     rdx, r8
  0000000141F87309  not     rdx
  0000000141F8730C  imul    rcx, rbp
  0000000141F87310  mov     rax, r8
  0000000141F87313  and     rax, rcx
  0000000141F87316  not     rcx
  0000000141F87319  and     rdx, rcx
  0000000141F8731C  and     rcx, r8
  0000000141F8731F  mov     rsi, [rsp+4F8h+var_318]
  0000000141F87327  imul    rsi, r15
  0000000141F8732B  mov     r8, rdx
  0000000141F8732E  not     r8
  0000000141F87331  mov     r9, rax
  0000000141F87334  not     r9
  0000000141F87337  and     r8, r9
  0000000141F8733A  mov     r10, r8
  0000000141F8733D  not     r10
  0000000141F87340  and     r10, rsi
  0000000141F87343  mov     r11, r10
  0000000141F87346  not     r11
  0000000141F87349  not     rcx
  0000000141F8734C  and     rcx, rsi
  0000000141F8734F  and     rax, rsi
  0000000141F87352  not     rsi
  0000000141F87355  and     r8, rsi
  0000000141F87358  not     r8
  0000000141F8735B  and     r8, r11
  0000000141F8735E  and     r9, rsi
  0000000141F87361  not     r9
  0000000141F87364  not     rax
  0000000141F87367  and     rax, r9
  0000000141F8736A  not     rcx
  0000000141F8736D  not     rax
  0000000141F87370  add     rax, rcx
  0000000141F87373  and     rsi, rdx
  0000000141F87376  lea     rcx, [rsi+rsi*2]
  0000000141F8737A  add     r10, r10
  0000000141F8737D  sub     r10, rcx
  0000000141F87380  add     r10, rax
  0000000141F87383  add     r10, r8
  0000000141F87386  lea     rdx, [r8+r10]
  0000000141F8738A  inc     rdx
  0000000141F8738D  mov     rcx, r13
  0000000141F87390  not     rcx
  0000000141F87393  imul    rcx, r12
  0000000141F87397  mov     [rsp+4F8h+var_460], rcx
  0000000141F8739F  mov     r8, rcx
  0000000141F873A2  not     r8
  0000000141F873A5  mov     [rsp+4F8h+var_340], r8
  0000000141F873AD  mov     rax, [rsp+4F8h+var_438]
  0000000141F873B5  mov     r9, rax
  0000000141F873B8  and     r9, [rsp+4F8h+var_498]
  0000000141F873BD  mov     [rsp+4F8h+var_4D8], r9
  0000000141F873C2  and     rax, rcx
  0000000141F873C5  mov     [rsp+4F8h+var_338], rax
  0000000141F873CD  mov     rax, [rsp+4F8h+var_490]
  0000000141F873D2  and     rax, r8
  0000000141F873D5  mov     [rsp+4F8h+var_328], rax
  0000000141F873DD  imul    r14, r12
  0000000141F873E1  mov     [rsp+4F8h+var_320], r14
  0000000141F873E9  and     rdi, r14
  0000000141F873EC  mov     [rsp+4F8h+var_318], rdi
  0000000141F873F4  mov     [rsp+4F8h+var_3A0], rdx
  0000000141F873FC  mov     rcx, rdx
  0000000141F873FF  not     rcx
  0000000141F87402  mov     [rsp+4F8h+var_3A8], rcx
  0000000141F8740A  mov     rax, [rsp+4F8h+var_360]
  0000000141F87412  mov     r9, rax
  0000000141F87415  not     r9
  0000000141F87418  mov     [rsp+4F8h+var_4F8], r9
  0000000141F8741C  mov     r8, r9
  0000000141F8741F  and     r8, rdx
  0000000141F87422  mov     [rsp+4F8h+var_4F0], r8
  0000000141F87427  mov     rdx, rax
  0000000141F8742A  and     rdx, rcx
  0000000141F8742D  mov     [rsp+4F8h+var_470], rdx
  0000000141F87435  mov     rax, r9
  0000000141F87438  and     rax, rcx
  0000000141F8743B  mov     [rsp+4F8h+var_4D0], rax
  0000000141F87440  xor     eax, eax
  0000000141F87442  mov     r14, [rsp+4F8h+var_388]
  0000000141F8744A  bt      r14, 37h ; '7'
  0000000141F8744F  setnb   al
  0000000141F87452  mov     r8, r14
  0000000141F87455  shr     r8, 18h
  0000000141F87459  not     r8d
  0000000141F8745C  and     r8d, 6001h
  0000000141F87463  imul    r8, rax
  0000000141F87467  mov     rax, [rsp+4F8h+var_130]
  0000000141F8746F  add     rax, rsp
  0000000141F87472  add     rax, 4F8h
  0000000141F87478  imul    rax, r8
  0000000141F8747C  not     rax
  0000000141F8747F  shr     r14, 19h
  0000000141F87483  not     r14d
  0000000141F87486  and     r14d, 3001h
  0000000141F8748D  mov     rcx, [rsp+4F8h+var_420]
  0000000141F87495  add     rcx, rsp
  0000000141F87498  add     rcx, 4F8h
  0000000141F8749F  imul    rcx, r14
  0000000141F874A3  not     rcx
  0000000141F874A6  and     rcx, rax
  0000000141F874A9  mov     rax, [rsp+4F8h+var_3C0]
  0000000141F874B1  add     rax, rsp
  0000000141F874B4  add     rax, 4F8h
  0000000141F874BA  not     rcx
  0000000141F874BD  mov     r12, [rsp+4F8h+var_128]
  0000000141F874C5  imul    rax, r12
  0000000141F874C9  add     rax, rcx
  0000000141F874CC  mov     [rsp+4F8h+var_420], rax
  0000000141F874D4  mov     r15, [rsp+4F8h+var_288]
  0000000141F874DC  mov     rax, r15
  0000000141F874DF  imul    rax, [rsp+4F8h+var_1A8]
  0000000141F874E8  not     rax
  0000000141F874EB  mov     r10, rbp
  0000000141F874EE  mov     rdx, [rsp+4F8h+var_1E0]
  0000000141F874F6  imul    r10, rdx
  0000000141F874FA  not     r10
  0000000141F874FD  imul    ecx, ebx, 4Dh ; 'M'
  0000000141F87500  mov     r9, [rsp+4F8h+var_380]
  0000000141F87508  shr     r9, cl
  0000000141F8750B  and     r10, rax
  0000000141F8750E  mov     [rsp+4F8h+var_430], r10
  0000000141F87516  mov     eax, r9d
  0000000141F87519  mov     r13, [rsp+4F8h+var_308]
  0000000141F87521  and     eax, r13d
  0000000141F87524  mov     dword ptr [rsp+4F8h+var_3E8], eax
  0000000141F8752B  not     eax
  0000000141F8752D  not     r9d
  0000000141F87530  mov     edi, r13d
  0000000141F87533  not     edi
  0000000141F87535  and     edi, r9d
  0000000141F87538  not     edi
  0000000141F8753A  and     r9d, r13d
  0000000141F8753D  add     r9d, r13d
  0000000141F87540  add     r9d, eax
  0000000141F87543  and     eax, edi
  0000000141F87545  add     edi, r13d
  0000000141F87548  add     edi, r9d
  0000000141F8754B  not     eax
  0000000141F8754D  add     edi, eax
  0000000141F8754F  mov     rax, r8
  0000000141F87552  imul    rax, [rsp+4F8h+var_398]
  0000000141F8755B  mov     rcx, r12
  0000000141F8755E  imul    rcx, rdx
  0000000141F87562  add     rcx, rax
  0000000141F87565  mov     [rsp+4F8h+var_3C0], rcx
  0000000141F8756D  mov     rax, [rsp+4F8h+var_3F8]
  0000000141F87575  add     rax, rsp
  0000000141F87578  add     rax, 4F8h
  0000000141F8757E  mov     rcx, rbp
  0000000141F87581  imul    rax, rbp
  0000000141F87585  mov     rbp, rax
  0000000141F87588  mov     rsi, [rsp+4F8h+var_278]
  0000000141F87590  imul    rsi, rcx
  0000000141F87594  mov     rax, [rsp+4F8h+var_408]
  0000000141F8759C  add     rax, rsp
  0000000141F8759F  add     rax, 4F8h
  0000000141F875A5  imul    rax, rcx
  0000000141F875A9  mov     r9, [rsp+4F8h+var_1C8]
  0000000141F875B1  imul    rcx, r9
  0000000141F875B5  not     rcx
  0000000141F875B8  mov     r10, r15
  0000000141F875BB  mov     rdx, [rsp+4F8h+var_1D8]
  0000000141F875C3  imul    r10, rdx
  0000000141F875C7  not     r10
  0000000141F875CA  and     r10, rcx
  0000000141F875CD  mov     [rsp+4F8h+var_3F8], r10
  0000000141F875D5  mov     rcx, r12
  0000000141F875D8  mov     r11, [rsp+4F8h+var_280]
  0000000141F875E0  imul    rcx, r11
  0000000141F875E4  mov     r10, r8
  0000000141F875E7  imul    r10, rdx
  0000000141F875EB  add     r10, rcx
  0000000141F875EE  mov     [rsp+4F8h+var_408], r10
  0000000141F875F6  mov     rcx, [rsp+4F8h+var_4B8]
  0000000141F875FB  add     rcx, rsp
  0000000141F875FE  add     rcx, 4F8h
  0000000141F87605  imul    rcx, [rsp+4F8h+var_3D0]
  0000000141F8760E  mov     [rsp+4F8h+var_388], rcx
  0000000141F87616  mov     rcx, [rsp+4F8h+var_120]
  0000000141F8761E  add     rcx, rsp
  0000000141F87621  add     rcx, 4F8h
  0000000141F87628  mov     r10, [rsp+4F8h+var_390]
  0000000141F87630  imul    rcx, r10
  0000000141F87634  not     rcx
  0000000141F87637  mov     rdx, [rsp+4F8h+var_268]
  0000000141F8763F  not     rdx
  0000000141F87642  and     rdx, rcx
  0000000141F87645  mov     [rsp+4F8h+var_268], rdx
  0000000141F8764D  mov     rcx, [rsp+4F8h+var_3D8]
  0000000141F87655  add     rcx, rsp
  0000000141F87658  add     rcx, 4F8h
  0000000141F8765F  imul    rcx, r10
  0000000141F87663  add     rbp, rcx
  0000000141F87666  mov     rcx, [rsp+4F8h+var_118]
  0000000141F8766E  add     rcx, rsp
  0000000141F87671  add     rcx, 4F8h
  0000000141F87678  imul    rcx, r10
  0000000141F8767C  not     rcx
  0000000141F8767F  mov     rdx, rsi
  0000000141F87682  not     rdx
  0000000141F87685  and     rdx, rcx
  0000000141F87688  mov     [rsp+4F8h+var_278], rdx
  0000000141F87690  mov     rcx, r8
  0000000141F87693  imul    rcx, [rsp+4F8h+var_370]
  0000000141F8769C  not     rcx
  0000000141F8769F  mov     rdx, [rsp+4F8h+var_448]
  0000000141F876A7  add     rdx, rsp
  0000000141F876AA  add     rdx, 4F8h
  0000000141F876B1  imul    rdx, r14
  0000000141F876B5  not     rdx
  0000000141F876B8  and     rdx, rcx
  0000000141F876BB  not     rdx
  0000000141F876BE  mov     rcx, [rsp+4F8h+var_260]
  0000000141F876C6  imul    rcx, r12
  0000000141F876CA  add     rcx, rdx
  0000000141F876CD  mov     [rsp+4F8h+var_260], rcx
  0000000141F876D5  mov     rcx, [rsp+4F8h+var_410]
  0000000141F876DD  add     rcx, rsp
  0000000141F876E0  add     rcx, 4F8h
  0000000141F876E7  imul    rcx, r10
  0000000141F876EB  mov     [rsp+4F8h+var_380], rcx
  0000000141F876F3  mov     rcx, [rsp+4F8h+var_418]
  0000000141F876FB  add     rcx, rsp
  0000000141F876FE  add     rcx, 4F8h
  0000000141F87705  imul    rcx, r10
  0000000141F87709  not     rax
  0000000141F8770C  not     rcx
  0000000141F8770F  and     rcx, rax
  0000000141F87712  mov     rax, [rsp+4F8h+var_2E0]
  0000000141F8771A  imul    rax, r15
  0000000141F8771E  not     rcx
  0000000141F87721  add     rcx, rax
  0000000141F87724  mov     [rsp+4F8h+var_410], rcx
  0000000141F8772C  mov     rax, [rsp+4F8h+var_440]
  0000000141F87734  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141F87738  add     rcx, 4F8h
  0000000141F8773F  mov     rdx, [rsp+4F8h+var_1B8]
  0000000141F87747  mov     rax, [rsp+4F8h+var_2C8]
  0000000141F8774F  imul    rax, rdx
  0000000141F87753  mov     r10, [rsp+4F8h+var_1C0]
  0000000141F8775B  imul    rcx, r10
  0000000141F8775F  add     rcx, rax
  0000000141F87762  mov     r15, rcx
  0000000141F87765  mov     rax, [rsp+4F8h+var_368]
  0000000141F8776D  imul    rax, r8
  0000000141F87771  not     rax
  0000000141F87774  mov     rcx, rax
  0000000141F87777  mov     rax, [rsp+4F8h+var_3F0]
  0000000141F8777F  add     rax, rsp
  0000000141F87782  add     rax, 4F8h
  0000000141F87788  imul    rax, r12
  0000000141F8778C  not     rax
  0000000141F8778F  and     rax, rcx
  0000000141F87792  mov     [rsp+4F8h+var_4C8], rax
  0000000141F87797  mov     rax, [rsp+4F8h+var_3E0]
  0000000141F8779F  add     rax, rsp
  0000000141F877A2  add     rax, 4F8h
  0000000141F877A8  imul    rax, r10
  0000000141F877AC  imul    ecx, ebx, 1EDB7E28h
  0000000141F877B2  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  0000000141F877B6  add     rsi, 4F8h
  0000000141F877BD  mov     rcx, rdx
  0000000141F877C0  imul    rsi, rdx
  0000000141F877C4  add     rsi, rax
  0000000141F877C7  mov     rax, [rsp+4F8h+var_2F8]
  0000000141F877CF  add     rax, rsp
  0000000141F877D2  add     rax, 4F8h
  0000000141F877D8  mov     rdx, [rsp+4F8h+var_108]
  0000000141F877E0  add     rdx, rsp
  0000000141F877E3  add     rdx, 4F8h
  0000000141F877EA  imul    rax, rcx
  0000000141F877EE  mov     rcx, r10
  0000000141F877F1  imul    rdx, r10
  0000000141F877F5  add     rdx, rax
  0000000141F877F8  mov     r10, rdx
  0000000141F877FB  mov     rax, [rsp+4F8h+var_2D8]
  0000000141F87803  not     eax
  0000000141F87805  and     eax, r13d
  0000000141F87808  mov     rdx, [rsp+4F8h+var_110]
  0000000141F87810  add     rdx, rsp
  0000000141F87813  add     rdx, 4F8h
  0000000141F8781A  imul    rdx, rcx
  0000000141F8781E  mov     [rsp+4F8h+var_418], rdx
  0000000141F87826  mov     rdx, rcx
  0000000141F87829  imul    ecx, ebx, 50F860F0h
  0000000141F8782F  mov     [rsp+4F8h+var_440], rcx
  0000000141F87837  test    al, 1
  0000000141F87839  mov     rax, [rsp+4F8h+var_378]
  0000000141F87841  lea     rax, [rsp+rax+4F8h]
  0000000141F87849  cmovz   rbp, rax
  0000000141F8784D  mov     [rsp+4F8h+var_3E0], rbp
  0000000141F87855  cmovz   r15, rax
  0000000141F87859  mov     [rsp+4F8h+var_3D8], r15
  0000000141F87861  cmovz   rsi, rax
  0000000141F87865  mov     [rsp+4F8h+var_448], rsi
  0000000141F8786D  cmovz   r10, rax
  0000000141F87871  mov     [rsp+4F8h+var_3D0], r10
  0000000141F87879  mov     rax, [rsp+4F8h+var_398]
  0000000141F87881  imul    rax, r14
  0000000141F87885  not     rax
  0000000141F87888  imul    r11, r8
  0000000141F8788C  not     r11
  0000000141F8788F  and     r11, rax
  0000000141F87892  not     r11
  0000000141F87895  add     r11, [rsp+4F8h+var_2E8]
  0000000141F8789D  mov     [rsp+4F8h+var_280], r11
  0000000141F878A5  mov     rax, [rsp+4F8h+var_2D0]
  0000000141F878AD  imul    rax, r8
  0000000141F878B1  not     rax
  0000000141F878B4  mov     rcx, [rsp+4F8h+var_100]
  0000000141F878BC  add     rcx, rsp
  0000000141F878BF  add     rcx, 4F8h
  0000000141F878C6  imul    rcx, r14
  0000000141F878CA  not     rcx
  0000000141F878CD  and     rcx, rax
  0000000141F878D0  mov     [rsp+4F8h+var_368], rcx
  0000000141F878D8  mov     rax, rdx
  0000000141F878DB  imul    rax, [rsp+4F8h+var_4B0]
  0000000141F878E1  not     rax
  0000000141F878E4  mov     rcx, [rsp+4F8h+var_350]
  0000000141F878EC  imul    rcx, r9
  0000000141F878F0  not     rcx
  0000000141F878F3  and     rcx, rax
  0000000141F878F6  mov     [rsp+4F8h+var_3F0], rcx
  0000000141F878FE  mov     rax, [rsp+4F8h+var_488]
  0000000141F87903  add     rax, rsp
  0000000141F87906  add     rax, 4F8h
  0000000141F8790C  imul    rax, r14
  0000000141F87910  mov     [rsp+4F8h+var_488], rax
  0000000141F87915  mov     rax, [rsp+4F8h+var_358]
  0000000141F8791D  not     rax
  0000000141F87920  mov     rcx, rax
  0000000141F87923  and     rax, [rsp+4F8h+var_4F8]
  0000000141F87927  mov     rdx, rax
  0000000141F8792A  not     rdx
  0000000141F8792D  mov     r9, 0B380EBD2133BE35Dh
  0000000141F87937  lea     r10, [r9+1]
  0000000141F8793B  imul    r10, rdx
  0000000141F8793F  and     rcx, [rsp+4F8h+var_360]
  0000000141F87947  sub     r10, rcx
  0000000141F8794A  imul    rax, r9
  0000000141F8794E  add     rax, r10
  0000000141F87951  mov     rcx, 2116026891949DC4h
  0000000141F8795B  imul    rcx, rbx
  0000000141F8795F  and     rcx, [rsp+4F8h+var_468]
  0000000141F87967  imul    r9d, ebx, 0DDD15717h
  0000000141F8796E  and     r9d, dword ptr [rsp+4F8h+var_4E8]
  0000000141F87973  not     rcx
  0000000141F87976  not     r9
  0000000141F87979  and     r9, rcx
  0000000141F8797C  mov     edx, ebx
  0000000141F8797E  shl     edx, 5
  0000000141F87981  mov     ecx, ebx
  0000000141F87983  sub     ecx, edx
  0000000141F87985  mov     rdx, r9
  0000000141F87988  shl     rdx, cl
  0000000141F8798B  imul    rax, [rsp+4F8h+var_3C8]
  0000000141F87994  not     rdx
  0000000141F87997  imul    ecx, ebx, 5Fh ; '_'
  0000000141F8799A  shr     r9, cl
  0000000141F8799D  not     r9
  0000000141F879A0  and     r9, rdx
  0000000141F879A3  mov     rcx, 0A813417E27E080EEh
  0000000141F879AD  imul    rcx, rbx
  0000000141F879B1  not     r9
  0000000141F879B4  add     r9, rcx
  0000000141F879B7  mov     rcx, 0D8B844A0FB070AC1h
  0000000141F879C1  imul    rcx, rbx
  0000000141F879C5  mov     rdx, rcx
  0000000141F879C8  not     rdx
  0000000141F879CB  mov     r10, 0D236FCDB745EEA1Ah
  0000000141F879D5  imul    r10, rbx
  0000000141F879D9  mov     rbp, rbx
  0000000141F879DC  mov     r11, rcx
  0000000141F879DF  and     r11, r10
  0000000141F879E2  mov     rsi, r9
  0000000141F879E5  not     rsi
  0000000141F879E8  mov     rbx, r9
  0000000141F879EB  and     rbx, r10
  0000000141F879EE  mov     r14, rsi
  0000000141F879F1  and     rsi, r10
  0000000141F879F4  not     r10
  0000000141F879F7  mov     r15, rdx
  0000000141F879FA  and     r15, r10
  0000000141F879FD  not     r15
  0000000141F87A00  not     r11
  0000000141F87A03  and     r11, r15
  0000000141F87A06  not     r11
  0000000141F87A09  and     r11, r9
  0000000141F87A0C  and     r14, r10
  0000000141F87A0F  not     r14
  0000000141F87A12  not     rbx
  0000000141F87A15  and     r14, rbx
  0000000141F87A18  mov     r15, r14
  0000000141F87A1B  not     r15
  0000000141F87A1E  and     r15, rdx
  0000000141F87A21  lea     r15, [r15+r15*4]
  0000000141F87A25  add     r15, r11
  0000000141F87A28  mov     r11, rcx
  0000000141F87A2B  and     r11, r14
  0000000141F87A2E  lea     r11, [r15+r11*2]
  0000000141F87A32  and     rbx, rcx
  0000000141F87A35  not     rbx
  0000000141F87A38  add     rbx, rbx
  0000000141F87A3B  sub     r11, rbx
  0000000141F87A3E  and     r14, rdx
  0000000141F87A41  add     r14, r11
  0000000141F87A44  and     r10, r9
  0000000141F87A47  not     r10
  0000000141F87A4A  not     rsi
  0000000141F87A4D  and     rsi, r10
  0000000141F87A50  and     rdx, rsi
  0000000141F87A53  not     rsi
  0000000141F87A56  and     rsi, rcx
  0000000141F87A59  not     rdx
  0000000141F87A5C  not     rsi
  0000000141F87A5F  and     rsi, rdx
  0000000141F87A62  lea     rcx, [rsi+rsi*2]
  0000000141F87A66  lea     rbx, [r14+rcx]
  0000000141F87A6A  add     rbx, 2
  0000000141F87A6E  imul    rbx, [rsp+4F8h+var_4E0]
  0000000141F87A74  mov     rcx, rbx
  0000000141F87A77  not     rcx
  0000000141F87A7A  mov     r10, rax
  0000000141F87A7D  and     r10, rcx
  0000000141F87A80  not     r10
  0000000141F87A83  mov     r9, rax
  0000000141F87A86  not     r9
  0000000141F87A89  mov     rdx, r9
  0000000141F87A8C  and     rdx, rbx
  0000000141F87A8F  not     rdx
  0000000141F87A92  and     rdx, r10
  0000000141F87A95  mov     rsi, [rsp+4F8h+var_1D0]
  0000000141F87A9D  mov     r10, rsi
  0000000141F87AA0  not     r10
  0000000141F87AA3  mov     r11, r10
  0000000141F87AA6  and     r11, rdx
  0000000141F87AA9  not     r11
  0000000141F87AAC  not     rdx
  0000000141F87AAF  and     rdx, rsi
  0000000141F87AB2  not     rdx
  0000000141F87AB5  and     rdx, r11
  0000000141F87AB8  and     r9, r10
  0000000141F87ABB  mov     r11, r10
  0000000141F87ABE  and     r10, rcx
  0000000141F87AC1  and     r11, rax
  0000000141F87AC4  not     r11
  0000000141F87AC7  and     r11, rcx
  0000000141F87ACA  and     rcx, r9
  0000000141F87ACD  not     r9
  0000000141F87AD0  and     r9, rbx
  0000000141F87AD3  not     r9
  0000000141F87AD6  not     rcx
  0000000141F87AD9  and     rcx, r9
  0000000141F87ADC  sub     rcx, r11
  0000000141F87ADF  mov     r9, rax
  0000000141F87AE2  and     r9, r10
  0000000141F87AE5  not     r10
  0000000141F87AE8  and     rbx, rsi
  0000000141F87AEB  not     rbx
  0000000141F87AEE  and     rbx, r10
  0000000141F87AF1  not     rbx
  0000000141F87AF4  and     rbx, rax
  0000000141F87AF7  add     rbx, rcx
  0000000141F87AFA  not     rdx
  0000000141F87AFD  add     rbx, rdx
  0000000141F87B00  sub     rbx, r9
  0000000141F87B03  mov     [rsp+4F8h+var_3C8], rbx
  0000000141F87B0B  mov     rax, [rsp+4F8h+var_400]
  0000000141F87B13  add     rax, rsp
  0000000141F87B16  add     rax, 4F8h
  0000000141F87B1C  imul    rax, r12
  0000000141F87B20  mov     rcx, [rsp+4F8h+var_3B8]
  0000000141F87B28  add     rcx, rsp
  0000000141F87B2B  add     rcx, 4F8h
  0000000141F87B32  imul    rcx, r8
  0000000141F87B36  mov     rdx, rcx
  0000000141F87B39  not     rdx
  0000000141F87B3C  mov     r9, rax
  0000000141F87B3F  not     r9
  0000000141F87B42  and     rax, rdx
  0000000141F87B45  and     rdx, r9
  0000000141F87B48  add     rdx, rdx
  0000000141F87B4B  mov     r8, rax
  0000000141F87B4E  sub     r8, rdx
  0000000141F87B51  not     rax
  0000000141F87B54  lea     rax, [r8+rax*2]
  0000000141F87B58  and     r9, rcx
  0000000141F87B5B  not     r9
  0000000141F87B5E  add     r9, r13
  0000000141F87B61  add     r9, rax
  0000000141F87B64  test    dil, 1
  0000000141F87B68  mov     rax, [rsp+4F8h+var_300]
  0000000141F87B70  lea     rax, [rsp+rax+4F8h]
  0000000141F87B78  mov     rcx, [rsp+4F8h+var_370]
  0000000141F87B80  cmovz   rax, rcx
  0000000141F87B84  mov     [rsp+4F8h+var_3B8], rax
  0000000141F87B8C  mov     rax, [rsp+4F8h+var_200]
  0000000141F87B94  cmovz   rax, rcx
  0000000141F87B98  mov     [rsp+4F8h+var_200], rax
  0000000141F87BA0  mov     rax, [rsp+4F8h+var_1F0]
  0000000141F87BA8  cmovz   rax, rcx
  0000000141F87BAC  mov     [rsp+4F8h+var_1F0], rax
  0000000141F87BB4  mov     rax, [rsp+4F8h+var_2F0]
  0000000141F87BBC  lea     rax, [rsp+rax+4F8h]
  0000000141F87BC4  cmovz   rax, rcx
  0000000141F87BC8  mov     [rsp+4F8h+var_400], rax
  0000000141F87BD0  mov     rax, [rsp+4F8h+var_4C8]
  0000000141F87BD5  not     rax
  0000000141F87BD8  cmovz   rax, rcx
  0000000141F87BDC  mov     [rsp+4F8h+var_4C8], rax
  0000000141F87BE1  cmovz   r9, rcx
  0000000141F87BE5  mov     [rsp+4F8h+var_468], r9
  0000000141F87BED  mov     rcx, 0D74C1D89D5E67C3Ch
  0000000141F87BF7  imul    rcx, rbp
  0000000141F87BFB  and     rcx, [rsp+4F8h+var_348]
  0000000141F87C03  mov     rdx, 13430CFB92592800h
  0000000141F87C0D  imul    rdx, rbp
  0000000141F87C11  mov     rax, [rsp+4F8h+var_4B0]
  0000000141F87C16  and     rdx, rax
  0000000141F87C19  mov     [rsp+4F8h+var_370], rdx
  0000000141F87C21  mov     r12, rax
  0000000141F87C24  not     rax
  0000000141F87C27  and     r12, rcx
  0000000141F87C2A  not     rcx
  0000000141F87C2D  and     rcx, rax
  0000000141F87C30  not     rcx
  0000000141F87C33  not     r12
  0000000141F87C36  and     r12, rcx
  0000000141F87C39  mov     rax, 4FD9270262B616F0h
  0000000141F87C43  imul    rax, rbp
  0000000141F87C47  add     r12, rax
  0000000141F87C4A  mov     rsi, 9C39E8BBB209AA8Ch
  0000000141F87C54  imul    rsi, rbp
  0000000141F87C58  mov     r9, rsi
  0000000141F87C5B  not     r9
  0000000141F87C5E  mov     r11, 0EB558C0BD5C4A4Fh
  0000000141F87C68  imul    r11, rbp
  0000000141F87C6C  mov     rdx, r11
  0000000141F87C6F  not     rdx
  0000000141F87C72  mov     rcx, 2694D5FEA959BB3h
  0000000141F87C7C  imul    rcx, rbp
  0000000141F87C80  mov     rbx, rcx
  0000000141F87C83  mov     r10, rcx
  0000000141F87C86  not     rbx
  0000000141F87C89  mov     rcx, r12
  0000000141F87C8C  and     rcx, rbx
  0000000141F87C8F  not     rcx
  0000000141F87C92  mov     [rsp+4F8h+var_378], rcx
  0000000141F87C9A  mov     rax, rdx
  0000000141F87C9D  and     rax, rcx
  0000000141F87CA0  mov     r8, rsi
  0000000141F87CA3  and     r8, rax
  0000000141F87CA6  not     rax
  0000000141F87CA9  mov     rcx, r9
  0000000141F87CAC  mov     [rsp+4F8h+var_4E8], r9
  0000000141F87CB1  and     rax, r9
  0000000141F87CB4  not     rax
  0000000141F87CB7  not     r8
  0000000141F87CBA  and     r8, rax
  0000000141F87CBD  not     r8
  0000000141F87CC0  mov     rax, 1A7B9611A7B9611Ah
  0000000141F87CCA  imul    rax, r8
  0000000141F87CCE  mov     [rsp+4F8h+var_2C8], rax
  0000000141F87CD6  mov     r8, r12
  0000000141F87CD9  not     r8
  0000000141F87CDC  mov     rax, r9
  0000000141F87CDF  and     rax, rbx
  0000000141F87CE2  not     rax
  0000000141F87CE5  mov     r9, rsi
  0000000141F87CE8  mov     [rsp+4F8h+var_4E0], r10
  0000000141F87CED  and     r9, r10
  0000000141F87CF0  mov     rdi, r9
  0000000141F87CF3  not     rdi
  0000000141F87CF6  and     rax, rdi
  0000000141F87CF9  and     rax, r8
  0000000141F87CFC  not     rax
  0000000141F87CFF  and     rax, rdx
  0000000141F87D02  mov     r14, 4F72C234F72C234Fh
  0000000141F87D0C  imul    r14, rax
  0000000141F87D10  mov     [rsp+4F8h+var_2F0], r14
  0000000141F87D18  mov     r13, r11
  0000000141F87D1B  and     r13, rbx
  0000000141F87D1E  mov     rax, r13
  0000000141F87D21  not     rax
  0000000141F87D24  mov     r14, rdx
  0000000141F87D27  and     r14, r10
  0000000141F87D2A  not     r14
  0000000141F87D2D  and     r14, rax
  0000000141F87D30  mov     rax, rcx
  0000000141F87D33  and     rax, r8
  0000000141F87D36  not     rax
  0000000141F87D39  mov     [rsp+4F8h+var_300], rax
  0000000141F87D41  mov     r15, rsi
  0000000141F87D44  and     r15, r12
  0000000141F87D47  and     r13, r15
  0000000141F87D4A  mov     [rsp+4F8h+var_2E0], r13
  0000000141F87D52  not     r15
  0000000141F87D55  and     r15, rax
  0000000141F87D58  not     r15
  0000000141F87D5B  and     r15, rdx
  0000000141F87D5E  and     rdi, r8
  0000000141F87D61  mov     rax, r11
  0000000141F87D64  and     rax, rdi
  0000000141F87D67  mov     [rsp+4F8h+var_398], rax
  0000000141F87D6F  not     rdi
  0000000141F87D72  mov     [rsp+4F8h+var_2D8], rdi
  0000000141F87D7A  and     r9, r12
  0000000141F87D7D  not     r9
  0000000141F87D80  and     r9, rdi
  0000000141F87D83  mov     rax, r11
  0000000141F87D86  and     rax, r9
  0000000141F87D89  mov     [rsp+4F8h+var_390], rax
  0000000141F87D91  not     r9
  0000000141F87D94  and     r9, rdx
  0000000141F87D97  mov     rdi, rdx
  0000000141F87D9A  and     rdi, rbx
  0000000141F87D9D  mov     rbp, rsi
  0000000141F87DA0  and     rbp, rdx
  0000000141F87DA3  mov     r10, rdx
  0000000141F87DA6  mov     [rsp+4F8h+var_2E8], rdx
  0000000141F87DAE  and     rdx, rcx
  0000000141F87DB1  not     rdx
  0000000141F87DB4  and     rdx, rbx
  0000000141F87DB7  mov     [rsp+4F8h+var_2F8], rbx
  0000000141F87DBF  and     rbx, rsi
  0000000141F87DC2  mov     r13, rcx
  0000000141F87DC5  and     r13, [rsp+4F8h+var_4E0]
  0000000141F87DCA  not     r13
  0000000141F87DCD  mov     [rsp+4F8h+var_308], r13
  0000000141F87DD5  mov     rax, rcx
  0000000141F87DD8  and     rax, r11
  0000000141F87DDB  mov     [rsp+4F8h+var_2D0], rax
  0000000141F87DE3  not     rbx
  0000000141F87DE6  and     rbx, r13
  0000000141F87DE9  and     rbx, r11
  0000000141F87DEC  mov     rax, r11
  0000000141F87DEF  and     rax, [rsp+4F8h+var_4E0]
  0000000141F87DF4  mov     [rsp+4F8h+var_4B8], rax
  0000000141F87DF9  mov     r11, rax
  0000000141F87DFC  not     rax
  0000000141F87DFF  not     rdi
  0000000141F87E02  and     rdi, rax
  0000000141F87E05  and     r11, r8
  0000000141F87E08  mov     rcx, [rsp+4F8h+var_4E8]
  0000000141F87E0D  and     rcx, r11
  0000000141F87E10  not     r11
  0000000141F87E13  and     r11, rsi
  0000000141F87E16  mov     rax, r8
  0000000141F87E19  and     rax, rdi
  0000000141F87E1C  not     rdi
  0000000141F87E1F  mov     [rsp+4F8h+var_4B0], r12
  0000000141F87E24  and     [rsp+4F8h+var_4B0], rdi
  0000000141F87E29  and     rdi, rsi
  0000000141F87E2C  not     r14
  0000000141F87E2F  and     r14, r8
  0000000141F87E32  and     rsi, r14
  0000000141F87E35  not     r14
  0000000141F87E38  and     r14, [rsp+4F8h+var_4E8]
  0000000141F87E3D  not     r14
  0000000141F87E40  not     rsi
  0000000141F87E43  and     rsi, r14
  0000000141F87E46  mov     r14, 0C234F72C234F72C2h
  0000000141F87E50  imul    rsi, r14
  0000000141F87E54  add     rsi, [rsp+4F8h+var_2F0]
  0000000141F87E5C  mov     r13, [rsp+4F8h+var_4B8]
  0000000141F87E61  and     r13, [rsp+4F8h+var_300]
  0000000141F87E69  mov     [rsp+4F8h+var_4B8], r13
  0000000141F87E6E  or      r14, 1
  0000000141F87E72  imul    r14, [rsp+4F8h+var_4B8]
  0000000141F87E78  add     r14, rsi
  0000000141F87E7B  add     r14, [rsp+4F8h+var_2C8]
  0000000141F87E83  not     rcx
  0000000141F87E86  not     r11
  0000000141F87E89  and     r11, rcx
  0000000141F87E8C  not     r11
  0000000141F87E8F  mov     rcx, 0EE58469EE58469EDh
  0000000141F87E99  lea     rsi, [rcx+2]
  0000000141F87E9D  imul    rsi, r11
  0000000141F87EA1  mov     r11, [rsp+4F8h+var_2E0]
  0000000141F87EA9  not     r11
  0000000141F87EAC  mov     rcx, 0F72C234F72C234F7h
  0000000141F87EB6  add     rcx, 2
  0000000141F87EBA  imul    rcx, r11
  0000000141F87EBE  add     rcx, rsi
  0000000141F87EC1  and     r10, [rsp+4F8h+var_308]
  0000000141F87EC9  mov     rsi, r12
  0000000141F87ECC  and     rsi, r10
  0000000141F87ECF  not     r10
  0000000141F87ED2  and     r10, r8
  0000000141F87ED5  not     r10
  0000000141F87ED8  not     rsi
  0000000141F87EDB  and     rsi, r10
  0000000141F87EDE  mov     r13, 0A7B9611A7B9611A9h
  0000000141F87EE8  imul    rsi, r13
  0000000141F87EEC  add     rsi, rcx
  0000000141F87EEF  add     rsi, r14
  0000000141F87EF2  mov     rcx, [rsp+4F8h+var_2F8]
  0000000141F87EFA  and     rcx, r15
  0000000141F87EFD  not     rcx
  0000000141F87F00  not     r15
  0000000141F87F03  mov     r14, [rsp+4F8h+var_4E0]
  0000000141F87F08  and     r15, r14
  0000000141F87F0B  not     r15
  0000000141F87F0E  and     r15, rcx
  0000000141F87F11  not     r15
  0000000141F87F14  mov     rcx, 0DCB08D3DCB08D3DCh
  0000000141F87F1E  imul    rcx, r15
  0000000141F87F22  mov     r10, [rsp+4F8h+var_2E8]
  0000000141F87F2A  and     r10, [rsp+4F8h+var_2D8]
  0000000141F87F32  not     r10
  0000000141F87F35  mov     r15, [rsp+4F8h+var_398]
  0000000141F87F3D  not     r15
  0000000141F87F40  and     r15, r10
  0000000141F87F43  lea     r10, [r13-3]
  0000000141F87F47  imul    r10, r15
  0000000141F87F4B  add     r10, rsi
  0000000141F87F4E  add     r10, rcx
  0000000141F87F51  not     r9
  0000000141F87F54  mov     rsi, [rsp+4F8h+var_390]
  0000000141F87F5C  not     rsi
  0000000141F87F5F  and     rsi, r9
  0000000141F87F62  mov     rcx, 9EE58469EE58469Eh
  0000000141F87F6C  imul    rcx, rsi
  0000000141F87F70  mov     r9, [rsp+4F8h+var_4B0]
  0000000141F87F75  not     r9
  0000000141F87F78  not     rax
  0000000141F87F7B  and     rax, r9
  0000000141F87F7E  not     rax
  0000000141F87F81  and     rax, [rsp+4F8h+var_4E8]
  0000000141F87F86  mov     r9, 11A7B9611A7B9613h
  0000000141F87F90  imul    r9, rax
  0000000141F87F94  add     r9, rcx
  0000000141F87F97  mov     rcx, [rsp+4F8h+var_2D0]
  0000000141F87F9F  mov     rax, rcx
  0000000141F87FA2  not     rax
  0000000141F87FA5  not     rbp
  0000000141F87FA8  and     rbp, rax
  0000000141F87FAB  and     rbp, r14
  0000000141F87FAE  and     rbp, r12
  0000000141F87FB1  imul    rbp, r13
  0000000141F87FB5  add     rbp, r9
  0000000141F87FB8  mov     rax, r8
  0000000141F87FBB  and     rax, rdx
  0000000141F87FBE  not     rdx
  0000000141F87FC1  and     rdx, r12
  0000000141F87FC4  not     rax
  0000000141F87FC7  not     rdx
  0000000141F87FCA  and     rdx, rax
  0000000141F87FCD  not     rdx
  0000000141F87FD0  mov     rax, 0EE58469EE58469EDh
  0000000141F87FDA  imul    rdx, rax
  0000000141F87FDE  add     rdx, rbp
  0000000141F87FE1  and     rbx, r12
  0000000141F87FE4  and     r12, rdi
  0000000141F87FE7  not     rdi
  0000000141F87FEA  and     rdi, r8
  0000000141F87FED  not     rdi
  0000000141F87FF0  not     r12
  0000000141F87FF3  and     r12, rdi
  0000000141F87FF6  not     r12
  0000000141F87FF9  mov     rax, 8D3DCB08D3DCB08Dh
  0000000141F88003  imul    rax, r12
  0000000141F88007  add     rax, rdx
  0000000141F8800A  add     rax, r10
  0000000141F8800D  and     r8, r14
  0000000141F88010  not     r8
  0000000141F88013  and     r8, [rsp+4F8h+var_378]
  0000000141F8801B  not     r8
  0000000141F8801E  and     r8, rcx
  0000000141F88021  mov     rcx, 0F72C234F72C234F7h
  0000000141F8802B  imul    r8, rcx
  0000000141F8802F  add     r13, 0FFFFFFFFFFFFFFFEh
  0000000141F88033  imul    r13, rbx
  0000000141F88037  add     r13, r8
  0000000141F8803A  add     r13, rax
  0000000141F8803D  mov     [rsp+4F8h+var_4E8], r13
  0000000141F88042  mov     r10, [rsp+4F8h+var_F0]
  0000000141F8804A  add     r10, [rsp+4F8h+var_220]
  0000000141F88052  imul    r10, [rsp+4F8h+var_1C0]
  0000000141F8805B  mov     rax, 48F84F4DA43A8562h
  0000000141F88065  mov     rdx, [rsp+4F8h+var_298]
  0000000141F8806D  imul    rax, rdx
  0000000141F88071  mov     r8, [rsp+4F8h+var_258]
  0000000141F88079  add     rax, r8
  0000000141F8807C  add     rax, [rsp+4F8h+var_370]
  0000000141F88084  imul    rax, [rsp+4F8h+var_1B8]
  0000000141F8808D  mov     rsi, rax
  0000000141F88090  mov     rax, 0F7E132710580179Bh
  0000000141F8809A  imul    rax, rdx
  0000000141F8809E  mov     rcx, rdx
  0000000141F880A1  add     rax, r8
  0000000141F880A4  imul    rax, [rsp+4F8h+var_250]
  0000000141F880AD  mov     rdx, r10
  0000000141F880B0  not     rdx
  0000000141F880B3  mov     r8, rsi
  0000000141F880B6  not     r8
  0000000141F880B9  mov     rdi, r10
  0000000141F880BC  and     r10, rax
  0000000141F880BF  mov     r9, r10
  0000000141F880C2  mov     r11, r10
  0000000141F880C5  and     r11, r8
  0000000141F880C8  and     r8, rax
  0000000141F880CB  and     rdi, r8
  0000000141F880CE  not     r8
  0000000141F880D1  and     r8, rdx
  0000000141F880D4  not     r8
  0000000141F880D7  not     rdi
  0000000141F880DA  and     rdi, r8
  0000000141F880DD  mov     r8, rax
  0000000141F880E0  not     r8
  0000000141F880E3  mov     r10, rdx
  0000000141F880E6  and     r10, r8
  0000000141F880E9  not     r10
  0000000141F880EC  not     r9
  0000000141F880EF  and     r9, r10
  0000000141F880F2  not     r9
  0000000141F880F5  and     r9, rsi
  0000000141F880F8  and     rsi, rdx
  0000000141F880FB  mov     rdx, rsi
  0000000141F880FE  not     rdx
  0000000141F88101  and     rsi, r8
  0000000141F88104  and     r8, rdx
  0000000141F88107  not     r8
  0000000141F8810A  lea     r8, [r9+r8*2]
  0000000141F8810E  add     r8, rdi
  0000000141F88111  not     r11
  0000000141F88114  add     r11, r11
  0000000141F88117  sub     r8, r11
  0000000141F8811A  mov     [rsp+4F8h+var_4B8], r8
  0000000141F8811F  and     rdx, rax
  0000000141F88122  mov     rax, [rsp+4F8h+var_E8]
  0000000141F8812A  mov     r15, [rsp+4F8h+var_458]
  0000000141F88132  and     r15, rax
  0000000141F88135  not     rax
  0000000141F88138  and     rax, [rsp+4F8h+var_4C0]
  0000000141F8813D  not     rax
  0000000141F88140  not     r15
  0000000141F88143  and     r15, rax
  0000000141F88146  not     rdx
  0000000141F88149  not     rsi
  0000000141F8814C  mov     rax, r15
  0000000141F8814F  shl     rax, cl
  0000000141F88152  movzx   ecx, byte ptr [rsp+4F8h+var_450]
  0000000141F8815A  shr     r15, cl
  0000000141F8815D  and     rsi, rdx
  0000000141F88160  mov     [rsp+4F8h+var_4B0], rsi
  0000000141F88165  not     rax
  0000000141F88168  not     r15
  0000000141F8816B  and     r15, rax
  0000000141F8816E  not     r15
  0000000141F88171  imul    r15, [rsp+4F8h+var_480]
  0000000141F88177  mov     r14, r15
  0000000141F8817A  not     r14
  0000000141F8817D  mov     rax, [rsp+4F8h+var_4A0]
  0000000141F88182  mov     rsi, rax
  0000000141F88185  and     rsi, r14
  0000000141F88188  mov     rcx, rsi
  0000000141F8818B  not     rcx
  0000000141F8818E  mov     rbp, [rsp+4F8h+var_498]
  0000000141F88193  mov     rdx, rbp
  0000000141F88196  and     rdx, r15
  0000000141F88199  not     rdx
  0000000141F8819C  and     rdx, rcx
  0000000141F8819F  mov     [rsp+4F8h+var_4E0], rdx
  0000000141F881A4  mov     rdx, [rsp+4F8h+var_330]
  0000000141F881AC  mov     rcx, rdx
  0000000141F881AF  not     rcx
  0000000141F881B2  and     rdx, r14
  0000000141F881B5  not     rdx
  0000000141F881B8  and     rcx, r15
  0000000141F881BB  not     rcx
  0000000141F881BE  and     rcx, rdx
  0000000141F881C1  mov     rdi, [rsp+4F8h+var_490]
  0000000141F881C6  mov     r8, rdi
  0000000141F881C9  and     r8, r14
  0000000141F881CC  not     r8
  0000000141F881CF  mov     r11, [rsp+4F8h+var_340]
  0000000141F881D7  and     r8, r11
  0000000141F881DA  mov     rdx, rax
  0000000141F881DD  and     rdx, r8
  0000000141F881E0  not     r8
  0000000141F881E3  and     r8, rbp
  0000000141F881E6  not     r8
  0000000141F881E9  not     rdx
  0000000141F881EC  and     rdx, r8
  0000000141F881EF  mov     rbx, [rsp+4F8h+var_460]
  0000000141F881F7  mov     r8, rbx
  0000000141F881FA  and     r8, r15
  0000000141F881FD  mov     r9, rax
  0000000141F88200  mov     r12, rax
  0000000141F88203  and     r9, r8
  0000000141F88206  not     r8
  0000000141F88209  and     r8, rbp
  0000000141F8820C  mov     rax, rdi
  0000000141F8820F  and     rax, r8
  0000000141F88212  mov     [rsp+4F8h+var_4C0], rax
  0000000141F88217  not     r8
  0000000141F8821A  not     r9
  0000000141F8821D  mov     r13, [rsp+4F8h+var_438]
  0000000141F88225  and     r9, r13
  0000000141F88228  and     r9, r8
  0000000141F8822B  mov     r10, [rsp+4F8h+var_338]
  0000000141F88233  mov     r8, r10
  0000000141F88236  not     r8
  0000000141F88239  and     r8, r14
  0000000141F8823C  not     r8
  0000000141F8823F  and     r10, r15
  0000000141F88242  not     r10
  0000000141F88245  and     r10, r8
  0000000141F88248  mov     r8, r12
  0000000141F8824B  and     r8, r10
  0000000141F8824E  not     r10
  0000000141F88251  and     r10, rbp
  0000000141F88254  not     r10
  0000000141F88257  not     r8
  0000000141F8825A  and     r8, r10
  0000000141F8825D  and     rsi, rdi
  0000000141F88260  mov     r10, r11
  0000000141F88263  and     r10, r15
  0000000141F88266  and     r15, r12
  0000000141F88269  and     rcx, r11
  0000000141F8826C  not     rsi
  0000000141F8826F  and     rsi, r11
  0000000141F88272  mov     r12, r11
  0000000141F88275  mov     r11, r15
  0000000141F88278  not     r11
  0000000141F8827B  and     r11, r12
  0000000141F8827E  mov     rax, [rsp+4F8h+var_4E0]
  0000000141F88283  and     rax, rdi
  0000000141F88286  mov     r12, [rsp+4F8h+var_4D8]
  0000000141F8828B  not     r12
  0000000141F8828E  and     rax, rbx
  0000000141F88291  mov     [rsp+4F8h+var_4E0], rax
  0000000141F88296  and     r12, r14
  0000000141F88299  and     r12, rbx
  0000000141F8829C  mov     [rsp+4F8h+var_4D8], r12
  0000000141F882A1  not     r11
  0000000141F882A4  and     rbx, r15
  0000000141F882A7  not     rbx
  0000000141F882AA  and     rbx, r11
  0000000141F882AD  and     r13, rbx
  0000000141F882B0  not     rbx
  0000000141F882B3  and     rbx, rdi
  0000000141F882B6  not     rbx
  0000000141F882B9  not     r13
  0000000141F882BC  and     r13, rbx
  0000000141F882BF  and     rdi, r10
  0000000141F882C2  and     r10, [rsp+4F8h+var_4A8]
  0000000141F882C7  and     r14, rbp
  0000000141F882CA  mov     rax, [rsp+4F8h+var_328]
  0000000141F882D2  and     r14, rax
  0000000141F882D5  and     r15, rax
  0000000141F882D8  lea     rbx, [r15+r15*4]
  0000000141F882DC  lea     rbx, [r15+rbx*4]
  0000000141F882E0  lea     r14, [r14+r14*4]
  0000000141F882E4  lea     r14, [r14+r14*2]
  0000000141F882E8  add     rbx, r14
  0000000141F882EB  mov     r14, [rsp+4F8h+var_4A0]
  0000000141F882F0  not     rdi
  0000000141F882F3  and     r14, rdi
  0000000141F882F6  and     rdi, rbp
  0000000141F882F9  imul    rdi, [rsp+4F8h+var_228]
  0000000141F88302  add     rdi, rbx
  0000000141F88305  not     r10
  0000000141F88308  lea     r10, [r10+r10*2]
  0000000141F8830C  sub     rdi, r10
  0000000141F8830F  add     rdi, r13
  0000000141F88312  not     r8
  0000000141F88315  lea     r8, [r8+r8*8]
  0000000141F88319  sub     rdi, r8
  0000000141F8831C  add     rdi, r14
  0000000141F8831F  sub     rdi, [rsp+4F8h+var_4C0]
  0000000141F88324  sub     rdi, [rsp+4F8h+var_4D8]
  0000000141F88329  not     rsi
  0000000141F8832C  add     rsi, rsi
  0000000141F8832F  sub     rdi, rsi
  0000000141F88332  lea     r8, [r9+r9*4]
  0000000141F88336  lea     rax, [rdi+r8*2]
  0000000141F8833A  lea     rdx, [rdx+rdx*4]
  0000000141F8833E  add     rax, rdx
  0000000141F88341  shl     rcx, 3
  0000000141F88345  sub     rax, rcx
  0000000141F88348  mov     [rsp+4F8h+var_438], rax
  0000000141F88350  mov     rax, [rsp+4F8h+var_310]
  0000000141F88358  not     rax
  0000000141F8835B  mov     rcx, [rsp+4F8h+var_480]
  0000000141F88360  mov     rdx, [rsp+4F8h+var_3B0]
  0000000141F88368  imul    rdx, rcx
  0000000141F8836C  add     rdx, rax
  0000000141F8836F  mov     [rsp+4F8h+var_3B0], rdx
  0000000141F88377  mov     rax, [rsp+4F8h+var_270]
  0000000141F8837F  not     rax
  0000000141F88382  mov     rdx, [rsp+4F8h+var_E0]
  0000000141F8838A  add     rdx, rsp
  0000000141F8838D  add     rdx, 4F8h
  0000000141F88394  mov     rbx, [rsp+4F8h+var_1B0]
  0000000141F8839C  imul    rdx, rbx
  0000000141F883A0  not     rdx
  0000000141F883A3  and     rdx, rax
  0000000141F883A6  mov     [rsp+4F8h+var_4D8], rdx
  0000000141F883AB  mov     r10, [rsp+4F8h+var_D8]
  0000000141F883B3  imul    r10, rcx
  0000000141F883B7  mov     rcx, r10
  0000000141F883BA  mov     rax, [rsp+4F8h+var_320]
  0000000141F883C2  and     rcx, rax
  0000000141F883C5  mov     r11, rax
  0000000141F883C8  not     r11
  0000000141F883CB  mov     r15, r10
  0000000141F883CE  not     r15
  0000000141F883D1  mov     rdx, r15
  0000000141F883D4  and     rdx, r11
  0000000141F883D7  not     rdx
  0000000141F883DA  mov     r8, rcx
  0000000141F883DD  not     r8
  0000000141F883E0  and     r8, rdx
  0000000141F883E3  mov     rdi, [rsp+4F8h+var_428]
  0000000141F883EB  mov     rsi, rdi
  0000000141F883EE  not     rsi
  0000000141F883F1  mov     r14, [rsp+4F8h+var_318]
  0000000141F883F9  mov     rdx, r14
  0000000141F883FC  not     rdx
  0000000141F883FF  mov     r9, rdi
  0000000141F88402  and     r9, r15
  0000000141F88405  and     rdx, r15
  0000000141F88408  and     rcx, rsi
  0000000141F8840B  and     r15, rsi
  0000000141F8840E  and     rsi, r8
  0000000141F88411  not     r8
  0000000141F88414  and     r8, rdi
  0000000141F88417  not     r8
  0000000141F8841A  not     rsi
  0000000141F8841D  and     rsi, r8
  0000000141F88420  mov     r8, r10
  0000000141F88423  and     r14, r10
  0000000141F88426  and     r8, rdi
  0000000141F88429  not     r8
  0000000141F8842C  and     r8, rax
  0000000141F8842F  mov     rdi, r8
  0000000141F88432  mov     r8, rax
  0000000141F88435  mov     r10, r9
  0000000141F88438  not     r10
  0000000141F8843B  and     r10, r11
  0000000141F8843E  not     r10
  0000000141F88441  and     r8, r9
  0000000141F88444  not     r8
  0000000141F88447  and     r8, r10
  0000000141F8844A  not     rdx
  0000000141F8844D  mov     rax, r14
  0000000141F88450  not     rax
  0000000141F88453  and     rax, rdx
  0000000141F88456  not     r8
  0000000141F88459  lea     rdx, [r8+r8*2]
  0000000141F8845D  add     rax, rax
  0000000141F88460  sub     rax, rdx
  0000000141F88463  add     rcx, rcx
  0000000141F88466  sub     rax, rcx
  0000000141F88469  and     r9, r11
  0000000141F8846C  sub     rax, r9
  0000000141F8846F  sub     rax, rdi
  0000000141F88472  not     r15
  0000000141F88475  and     r15, rdi
  0000000141F88478  mov     rcx, r15
  0000000141F8847B  not     rcx
  0000000141F8847E  lea     rax, [rax+rcx*2]
  0000000141F88482  add     rax, rsi
  0000000141F88485  mov     [rsp+4F8h+var_4C0], rax
  0000000141F8848A  mov     rdx, [rsp+4F8h+var_478]
  0000000141F88492  not     rdx
  0000000141F88495  mov     rcx, [rsp+4F8h+var_B8]
  0000000141F8849D  lea     rbp, [rsp+rcx+4F8h+var_4F8]
  0000000141F884A1  add     rbp, 4F8h
  0000000141F884A8  imul    rbp, rbx
  0000000141F884AC  not     rbp
  0000000141F884AF  and     rbp, rdx
  0000000141F884B2  mov     r10, [rsp+4F8h+var_4F0]
  0000000141F884B7  not     r10
  0000000141F884BA  mov     r13, [rsp+4F8h+var_240]
  0000000141F884C2  imul    r13, rbx
  0000000141F884C6  mov     rsi, r13
  0000000141F884C9  not     rsi
  0000000141F884CC  mov     r14, [rsp+4F8h+var_3A8]
  0000000141F884D4  mov     rcx, r14
  0000000141F884D7  and     rcx, r13
  0000000141F884DA  mov     rdi, [rsp+4F8h+var_360]
  0000000141F884E2  mov     rdx, rdi
  0000000141F884E5  and     rdx, rsi
  0000000141F884E8  mov     r9, rdx
  0000000141F884EB  not     r9
  0000000141F884EE  and     r9, r14
  0000000141F884F1  mov     rbx, [rsp+4F8h+var_3A0]
  0000000141F884F9  mov     r8, rbx
  0000000141F884FC  and     r8, rdx
  0000000141F884FF  and     r10, r13
  0000000141F88502  mov     [rsp+4F8h+var_4F0], r10
  0000000141F88507  mov     rax, [rsp+4F8h+var_4F8]
  0000000141F8850B  and     rax, r13
  0000000141F8850E  mov     r10, r14
  0000000141F88511  and     r10, rax
  0000000141F88514  not     rax
  0000000141F88517  and     rax, rbx
  0000000141F8851A  mov     [rsp+4F8h+var_4F8], rax
  0000000141F8851E  and     rdx, r14
  0000000141F88521  mov     r12, [rsp+4F8h+var_4D0]
  0000000141F88526  mov     rax, r12
  0000000141F88529  and     r12, r13
  0000000141F8852C  and     r13, rdi
  0000000141F8852F  mov     r11, rdi
  0000000141F88532  and     r14, r13
  0000000141F88535  not     r13
  0000000141F88538  and     r13, rbx
  0000000141F8853B  and     rbx, rsi
  0000000141F8853E  not     rbx
  0000000141F88541  not     rcx
  0000000141F88544  and     rcx, rbx
  0000000141F88547  not     r9
  0000000141F8854A  not     r8
  0000000141F8854D  and     r8, r9
  0000000141F88550  mov     r9, [rsp+4F8h+var_470]
  0000000141F88558  not     r9
  0000000141F8855B  mov     rdi, [rsp+4F8h+var_4F0]
  0000000141F88560  and     rdi, r9
  0000000141F88563  not     r10
  0000000141F88566  mov     r9, [rsp+4F8h+var_4F8]
  0000000141F8856A  not     r9
  0000000141F8856D  and     r9, r10
  0000000141F88570  not     r9
  0000000141F88573  lea     rdx, [r9+rdx*2]
  0000000141F88577  add     rdx, rdi
  0000000141F8857A  not     rax
  0000000141F8857D  and     rsi, rax
  0000000141F88580  not     rsi
  0000000141F88583  not     r12
  0000000141F88586  and     r12, rsi
  0000000141F88589  add     r12, rdx
  0000000141F8858C  sub     r12, r8
  0000000141F8858F  not     r14
  0000000141F88592  mov     rdx, r13
  0000000141F88595  not     rdx
  0000000141F88598  and     rdx, r14
  0000000141F8859B  add     rdx, rdx
  0000000141F8859E  sub     r12, rdx
  0000000141F885A1  not     rcx
  0000000141F885A4  and     rcx, r11
  0000000141F885A7  not     rcx
  0000000141F885AA  add     r12, rcx
  0000000141F885AD  mov     [rsp+4F8h+var_4D0], r12
  0000000141F885B2  mov     rax, [rsp+4F8h+var_420]
  0000000141F885BA  not     rax
  0000000141F885BD  mov     rcx, [rsp+4F8h+var_238]
  0000000141F885C5  lea     r13, [rsp+rcx+4F8h+var_4F8]
  0000000141F885C9  add     r13, 4F8h
  0000000141F885D0  mov     rdi, [rsp+4F8h+var_248]
  0000000141F885D8  imul    r13, rdi
  0000000141F885DC  not     r13
  0000000141F885DF  and     r13, rax
  0000000141F885E2  mov     rcx, [rsp+4F8h+var_218]
  0000000141F885EA  add     rcx, rsp
  0000000141F885ED  add     rcx, 4F8h
  0000000141F885F4  mov     rax, [rsp+4F8h+var_480]
  0000000141F885F9  imul    rcx, rax
  0000000141F885FD  mov     [rsp+4F8h+var_4F0], rcx
  0000000141F88602  mov     rcx, [rsp+4F8h+var_B0]
  0000000141F8860A  lea     rbx, [rsp+rcx+4F8h+var_4F8]
  0000000141F8860E  add     rbx, 4F8h
  0000000141F88615  imul    rbx, rax
  0000000141F88619  add     rbx, [rsp+4F8h+var_388]
  0000000141F88621  mov     rax, [rsp+4F8h+var_268]
  0000000141F88629  not     rax
  0000000141F8862C  mov     rcx, [rsp+4F8h+var_230]
  0000000141F88634  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  0000000141F88638  add     rsi, 4F8h
  0000000141F8863F  mov     r8, [rsp+4F8h+var_1B0]
  0000000141F88647  imul    rsi, r8
  0000000141F8864B  add     rsi, rax
  0000000141F8864E  mov     rax, [rsp+4F8h+var_298]
  0000000141F88656  imul    ecx, eax, 0A1B27018h
  0000000141F8865C  imul    eax, 47B6DF8Ah
  0000000141F88662  mov     [rsp+4F8h+var_480], rax
  0000000141F88667  test    byte ptr [rsp+4F8h+var_1E4], 1
  0000000141F8866F  mov     rdx, [rsp+4F8h+var_90]
  0000000141F88677  lea     rdx, [rsp+rdx+4F8h]
  0000000141F8867F  lea     rax, [rsp+rcx+4F8h]
  0000000141F88687  cmovnz  rax, rdx
  0000000141F8868B  mov     [rsp+4F8h+var_4F8], rax
  0000000141F8868F  cmovnz  rsi, [rsp+4F8h+var_80]
  0000000141F88698  mov     rax, [rsp+4F8h+var_4E0]
  0000000141F8869D  lea     rax, [rax+rax*4]
  0000000141F886A1  mov     rcx, [rsp+4F8h+var_438]
  0000000141F886A9  lea     rax, [rcx+rax*2]
  0000000141F886AD  mov     [rsp+4F8h+var_4E0], rax
  0000000141F886B2  mov     rax, [rsp+4F8h+var_A8]
  0000000141F886BA  lea     r11, [rsp+rax+4F8h+var_4F8]
  0000000141F886BE  add     r11, 4F8h
  0000000141F886C5  imul    r11, r8
  0000000141F886C9  add     r11, [rsp+4F8h+var_380]
  0000000141F886D1  mov     rdx, [rsp+4F8h+var_278]
  0000000141F886D9  not     rdx
  0000000141F886DC  mov     rax, [rsp+4F8h+var_A0]
  0000000141F886E4  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141F886E8  add     rcx, 4F8h
  0000000141F886EF  imul    rcx, r8
  0000000141F886F3  mov     r9, r8
  0000000141F886F6  add     rcx, rdx
  0000000141F886F9  test    byte ptr [rsp+4F8h+var_288], 1
  0000000141F88701  mov     rax, [rsp+4F8h+var_98]
  0000000141F88709  lea     r12, [rsp+rax+4F8h]
  0000000141F88711  mov     rax, [rsp+4F8h+var_48]
  0000000141F88719  cmovnz  rcx, rax
  0000000141F8871D  imul    r12, [rsp+4F8h+var_350]
  0000000141F88726  add     r12, [rsp+4F8h+var_418]
  0000000141F8872E  mov     r8, [rsp+4F8h+var_260]
  0000000141F88736  not     r8
  0000000141F88739  mov     rdx, [rsp+4F8h+var_210]
  0000000141F88741  add     rdx, rsp
  0000000141F88744  add     rdx, 4F8h
  0000000141F8874B  imul    rdx, rdi
  0000000141F8874F  not     rdx
  0000000141F88752  and     rdx, r8
  0000000141F88755  mov     r8, [rsp+4F8h+var_2A8]
  0000000141F8875D  add     r8, rsp
  0000000141F88760  add     r8, 4F8h
  0000000141F88767  imul    r8, r9
  0000000141F8876B  mov     r9, [rsp+4F8h+var_410]
  0000000141F88773  not     r9
  0000000141F88776  not     r8
  0000000141F88779  and     r8, r9
  0000000141F8877C  mov     r14, [rsp+4F8h+var_368]
  0000000141F88784  not     r14
  0000000141F88787  mov     r9, [rsp+4F8h+var_208]
  0000000141F8878F  add     r9, rsp
  0000000141F88792  add     r9, 4F8h
  0000000141F88799  imul    r9, rdi
  0000000141F8879D  add     r9, r14
  0000000141F887A0  test    byte ptr [rsp+4F8h+var_C8], 1
  0000000141F887A8  cmovnz  r9, rax
  0000000141F887AC  mov     rax, [rsp+4F8h+var_1F8]
  0000000141F887B4  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000141F887B8  add     r10, 4F8h
  0000000141F887BF  imul    r10, rdi
  0000000141F887C3  add     r10, [rsp+4F8h+var_488]
  0000000141F887C8  test    byte ptr [rsp+4F8h+var_3E8], 1
  0000000141F887D0  mov     rax, [rsp+4F8h+var_D0]
  0000000141F887D8  lea     rax, [rsp+rax+4F8h]
  0000000141F887E0  cmovz   rbx, rax
  0000000141F887E4  cmovz   r11, rax
  0000000141F887E8  cmovz   r12, rax
  0000000141F887EC  cmovz   r10, rax
  0000000141F887F0  mov     rdi, [rsp+4F8h+var_290]
  0000000141F887F8  not     rdi
  0000000141F887FB  test    rcx, 0
  0000000141F88802  call    locret_141F88812  ; -> locret_141F88812
  0000000141F88807  jz      loc_141F88813
  0000000141F8880D  jmp     loc_141F84F0C
  0000000141F88812  retn
  0000000141F88813  nop
  0000000141F88814  jmp     loc_141F8591D
  0000000141F88819  mov     rax, 771C12A5B7DAD468h
  0000000141F88823  mov     rax, 56B1977E19D55558h
  0000000141F8882D  mov     rax, 206AE73D4759986Dh
  0000000141F88837  mov     rax, 64F0EB806E6851ACh
  0000000141F88841  mov     rax, 1E75632D2CEC1F6Dh
  0000000141F8884B  mov     rax, 0BE0F83E0359B7A5Ah
  0000000141F88855  test    r13, 0
  0000000141F8885C  call    locret_141F88871  ; -> locret_141F88871
  0000000141F88861  jo      loc_141F8886C
  0000000141F88867  jmp     loc_141F88872
  0000000141F8886C  jmp     loc_141F87309
  0000000141F88871  retn
  0000000141F88872  nop
  0000000141F88873  jmp     loc_141F85B68
  0000000141F88878  mov     rax, 1E75632D2CEC1F6Dh
  0000000141F88882  mov     rax, 0BE0F83E0359B7A5Ah
  0000000141F8888C  test    r15, 0
  0000000141F88893  call    locret_141F888A3  ; -> locret_141F888A3
  0000000141F88898  jz      loc_141F888A4
  0000000141F8889E  jmp     loc_141F85AD6
  0000000141F888A3  retn
  0000000141F888A4  nop
  0000000141F888A5  jmp     loc_141F88819

