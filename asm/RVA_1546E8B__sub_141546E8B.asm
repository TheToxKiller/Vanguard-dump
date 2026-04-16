// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141546E8B                          ║
// ║  VA        : 0x141546E8B                            ║
// ║  RVA       : 0x1546E8B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401636DD  sub_1401636DA
//   0x14022668F  sub_1402265E7
//
// ── CALLS TO (30) ──
//   0x141546E8D  sub_141546E8B
//   0x141546E8F  sub_141546E8B
//   0x141546E91  sub_141546E8B
//   0x141546E93  sub_141546E8B
//   0x141546E94  sub_141546E8B
//   0x141546E95  sub_141546E8B
//   0x141546E96  sub_141546E8B
//   0x141546E97  sub_141546E8B
//   0x141546E9E  sub_141546E8B
//   0x141546EA6  sub_141546E8B
//   0x141546EA9  sub_141546E8B
//   0x141546EAD  sub_141546E8B
//   0x141546EAF  sub_141546E8B
//   0x141546EB5  sub_141546E8B
//   0x141546EB8  sub_141546E8B
//   0x141546EBD  sub_141546E8B
//   0x141546EC5  sub_141546E8B
//   0x141546ECD  sub_141546E8B
//   0x141546ED5  sub_141546E8B
//   0x141546ED8  sub_141546E8B
//   0x141546EDB  sub_141546E8B
//   0x141546EDE  sub_141546E8B
//   0x141546EE1  sub_141546E8B
//   0x141546EE4  sub_141546E8B
//   0x141546EE7  sub_141546E8B
//   0x141546EEA  sub_141546E8B
//   0x141546EED  sub_141546E8B
//   0x141546EF0  sub_141546E8B
//   0x141546EF3  sub_141546E8B
//   0x141546EF6  sub_141546E8B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16265 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401636DD  sub_1401636DA
;   0x14022668F  sub_1402265E7
;
; ── Instructions ───────────────────────────────
  0000000141546E8B  push    r15
  0000000141546E8D  push    r14
  0000000141546E8F  push    r13
  0000000141546E91  push    r12
  0000000141546E93  push    rsi
  0000000141546E94  push    rdi
  0000000141546E95  push    rbp
  0000000141546E96  push    rbx
  0000000141546E97  sub     rsp, 440h
  0000000141546E9E  mov     rax, [rsp+480h+arg_80]
  0000000141546EA6  mov     rcx, rax
  0000000141546EA9  shr     rcx, 0Eh
  0000000141546EAD  not     ecx
  0000000141546EAF  and     ecx, 2000081h
  0000000141546EB5  mov     rbp, rcx
  0000000141546EB8  mov     [rsp+480h+var_448], rcx
  0000000141546EBD  mov     r8, [rsp+480h+arg_128]
  0000000141546EC5  mov     rcx, [rsp+480h+arg_20]
  0000000141546ECD  mov     r10, [rsp+480h+arg_48]
  0000000141546ED5  mov     rdx, r8
  0000000141546ED8  mov     r9, r8
  0000000141546EDB  and     r9, r10
  0000000141546EDE  mov     r11, r8
  0000000141546EE1  not     r8
  0000000141546EE4  mov     rsi, r8
  0000000141546EE7  and     r8, r10
  0000000141546EEA  not     r10
  0000000141546EED  and     rdx, r10
  0000000141546EF0  mov     rdi, rcx
  0000000141546EF3  and     rdi, rdx
  0000000141546EF6  mov     rbx, 0FEFFFF33BFD7F3FFh
  0000000141546F00  or      rbx, rax
  0000000141546F03  mov     r14, 2DBEC1424D1C8983h
  0000000141546F0D  imul    r14, rbx
  0000000141546F11  imul    rdi, r14
  0000000141546F15  mov     r15, rcx
  0000000141546F18  not     r15
  0000000141546F1B  mov     r12, r15
  0000000141546F1E  and     r12, r9
  0000000141546F21  not     r12
  0000000141546F24  not     r9
  0000000141546F27  and     r9, rcx
  0000000141546F2A  not     r9
  0000000141546F2D  and     r9, r12
  0000000141546F30  not     r9
  0000000141546F33  and     r11, r15
  0000000141546F36  mov     r12, r10
  0000000141546F39  and     r12, r11
  0000000141546F3C  not     r12
  0000000141546F3F  mov     r13, 0A4827D7B65C6ECFAh
  0000000141546F49  imul    r13, rbx
  0000000141546F4D  imul    r13, r12
  0000000141546F51  mov     r12, 0D2413EBDB2E3767Dh
  0000000141546F5B  imul    r12, rbx
  0000000141546F5F  imul    r9, r12
  0000000141546F63  add     r13, rdi
  0000000141546F66  not     r11
  0000000141546F69  and     r11, r10
  0000000141546F6C  not     r11
  0000000141546F6F  imul    r11, r12
  0000000141546F73  add     r11, r13
  0000000141546F76  add     r11, r9
  0000000141546F79  and     rsi, rcx
  0000000141546F7C  not     rsi
  0000000141546F7F  and     rsi, r10
  0000000141546F82  not     rsi
  0000000141546F85  mov     r9, 5B7D82849A391306h
  0000000141546F8F  imul    r9, rbx
  0000000141546F93  imul    r9, rsi
  0000000141546F97  add     r9, r11
  0000000141546F9A  not     rdx
  0000000141546F9D  not     r8
  0000000141546FA0  and     r8, rdx
  0000000141546FA3  and     r15, r8
  0000000141546FA6  not     r15
  0000000141546FA9  not     r8
  0000000141546FAC  and     r8, rcx
  0000000141546FAF  not     r8
  0000000141546FB2  and     r8, r15
  0000000141546FB5  not     r8
  0000000141546FB8  imul    r8, r14
  0000000141546FBC  add     r8, r9
  0000000141546FBF  mov     rcx, 0CF2919F23B16D107h
  0000000141546FC9  imul    rcx, r8
  0000000141546FCD  mov     rbx, rcx
  0000000141546FD0  mov     [rsp+480h+var_320], rcx
  0000000141546FD8  imul    ecx, r8d, 6E291FC0h
  0000000141546FDF  mov     [rsp+480h+var_3B8], rcx
  0000000141546FE7  mov     r12, [rsp+rcx+480h]
  0000000141546FEF  mov     rcx, 0D0CBB7F67300F824h
  0000000141546FF9  imul    rcx, r8
  0000000141546FFD  mov     r14, rcx
  0000000141547000  mov     [rsp+480h+var_328], rcx
  0000000141547008  mov     esi, eax
  000000014154700A  not     esi
  000000014154700C  mov     ecx, esi
  000000014154700E  and     ecx, 200001h
  0000000141547014  mov     rdx, rax
  0000000141547017  shr     rdx, 0Dh
  000000014154701B  not     edx
  000000014154701D  and     edx, 4000101h
  0000000141547023  imul    rdx, rcx
  0000000141547027  mov     r11, rdx
  000000014154702A  mov     [rsp+480h+var_338], rdx
  0000000141547032  imul    ecx, r8d, 835D2128h
  0000000141547039  mov     [rsp+480h+var_478], rcx
  000000014154703E  mov     rcx, [rsp+rcx+480h]
  0000000141547046  mov     [rsp+480h+var_418], rcx
  000000014154704B  shr     rcx, 3Ch
  000000014154704F  mov     [rsp+480h+var_2D0], rcx
  0000000141547057  mov     rcx, r12
  000000014154705A  shr     rcx, 10h
  000000014154705E  and     ecx, 4020A01h
  0000000141547064  mov     [rsp+480h+var_450], rcx
  0000000141547069  imul    ecx, r8d, 4FA5B270h
  0000000141547070  mov     rdx, [rsp+rcx+480h]
  0000000141547078  mov     [rsp+480h+var_130], rdx
  0000000141547080  mov     r9, 0E798E4DA4238D298h
  000000014154708A  imul    r9, r8
  000000014154708E  add     r9, rdx
  0000000141547091  imul    ecx, r8d, 0C063FBC8h
  0000000141547098  mov     [rsp+480h+var_3A8], rcx
  00000001415470A0  imul    r10d, r8d, 71h ; 'q'
  00000001415470A4  mov     dword ptr [rsp+480h+var_3D8], r10d
  00000001415470AC  imul    ecx, r8d, -31h
  00000001415470B0  mov     dword ptr [rsp+480h+var_280], ecx
  00000001415470B7  imul    edx, r8d, 0A1E08E78h
  00000001415470BE  mov     [rsp+480h+var_1E8], rdx
  00000001415470C6  bt      r12d, 10h
  00000001415470CB  lea     rdx, [rsp+rdx+480h]
  00000001415470D3  cmovb   rdx, r9
  00000001415470D7  mov     [rsp+480h+var_3C8], rdx
  00000001415470DF  imul    edx, r8d, 0D597FD30h
  00000001415470E6  mov     [rsp+480h+var_2B0], rdx
  00000001415470EE  mov     rdx, [rsp+rdx+480h]
  00000001415470F6  mov     [rsp+480h+var_250], rdx
  00000001415470FE  bt      rdx, 3Dh ; '='
  0000000141547103  setnb   byte ptr [rsp+480h+var_380]
  000000014154710B  imul    edx, r8d, 0AB2FFA60h
  0000000141547112  mov     [rsp+480h+var_470], rdx
  0000000141547117  mov     rdi, [rsp+rdx+480h]
  000000014154711F  mov     rdx, rdi
  0000000141547122  shl     rdx, cl
  0000000141547125  not     rdx
  0000000141547128  mov     r9, rdi
  000000014154712B  mov     ecx, r10d
  000000014154712E  shr     r9, cl
  0000000141547131  not     r9
  0000000141547134  and     r9, rdx
  0000000141547137  mov     rcx, rbx
  000000014154713A  and     rcx, r9
  000000014154713D  not     rcx
  0000000141547140  not     r9
  0000000141547143  and     r9, r14
  0000000141547146  not     r9
  0000000141547149  and     r9, rcx
  000000014154714C  mov     [rsp+480h+var_288], r9
  0000000141547154  imul    ecx, r8d, 0BE142C84h
  000000014154715B  mov     [rsp+480h+var_2C0], rcx
  0000000141547163  imul    ecx, r8d, 1E836D50h
  000000014154716A  mov     [rsp+480h+var_370], rcx
  0000000141547172  xor     ecx, ecx
  0000000141547174  bt      rax, 33h ; '3'
  0000000141547179  setnb   cl
  000000014154717C  shr     esi, 5
  000000014154717F  and     esi, 10001h
  0000000141547185  imul    rsi, rcx
  0000000141547189  mov     r15, rsi
  000000014154718C  mov     [rsp+480h+var_400], rsi
  0000000141547194  mov     rcx, [rsp+480h+arg_68]
  000000014154719C  mov     rdx, rcx
  000000014154719F  shr     rdx, 0Dh
  00000001415471A3  not     edx
  00000001415471A5  and     edx, 80001h
  00000001415471AB  mov     r10, rcx
  00000001415471AE  shr     r10, 1Bh
  00000001415471B2  not     r10d
  00000001415471B5  and     r10d, 21h
  00000001415471B9  imul    r10, rdx
  00000001415471BD  mov     r9, r10
  00000001415471C0  mov     [rsp+480h+var_180], r10
  00000001415471C8  mov     rdx, rcx
  00000001415471CB  shr     rdx, 1
  00000001415471CE  not     edx
  00000001415471D0  and     edx, 80000001h
  00000001415471D6  mov     rbx, rcx
  00000001415471D9  shr     rbx, 32h
  00000001415471DD  not     ebx
  00000001415471DF  and     ebx, 11h
  00000001415471E2  imul    rbx, rdx
  00000001415471E6  mov     [rsp+480h+var_218], rbx
  00000001415471EE  imul    edx, r8d, 8CAC8D10h
  00000001415471F5  mov     [rsp+480h+var_3F8], rdx
  00000001415471FD  lea     r10, [rsp+rdx+480h+var_480]
  0000000141547201  add     r10, 480h
  0000000141547208  imul    r10, r9
  000000014154720C  not     r10
  000000014154720F  imul    edx, r8d, 9F4B64E0h
  0000000141547216  lea     rsi, [rsp+rdx+480h+var_480]
  000000014154721A  add     rsi, 480h
  0000000141547221  mov     [rsp+480h+var_340], rsi
  0000000141547229  mov     rdx, rbx
  000000014154722C  imul    rdx, rsi
  0000000141547230  not     rdx
  0000000141547233  and     rdx, r10
  0000000141547236  mov     r9, rcx
  0000000141547239  shr     r9, 12h
  000000014154723D  not     r9d
  0000000141547240  and     r9d, 4001h
  0000000141547247  mov     [rsp+480h+var_1F8], r9
  000000014154724F  imul    r10d, r8d, 74E36210h
  0000000141547256  mov     [rsp+480h+var_438], r10
  000000014154725B  add     r10, rsp
  000000014154725E  add     r10, 480h
  0000000141547265  imul    r10, r9
  0000000141547269  not     rdx
  000000014154726C  add     rdx, r10
  000000014154726F  mov     r10, rcx
  0000000141547272  not     rcx
  0000000141547275  mov     esi, 0FFFFFFFFh
  000000014154727A  add     rsi, 2
  000000014154727E  and     rsi, rcx
  0000000141547281  shr     r10, 4
  0000000141547285  not     r10d
  0000000141547288  and     r10d, 10000001h
  000000014154728F  imul    rsi, r10
  0000000141547293  mov     [rsp+480h+var_178], rsi
  000000014154729B  mov     r10, rdx
  000000014154729E  not     r10
  00000001415472A1  imul    ecx, r8d, 0B7148FE0h
  00000001415472A8  mov     [rsp+480h+var_430], rcx
  00000001415472AD  lea     r14, [rsp+rcx+480h+var_480]
  00000001415472B1  add     r14, 480h
  00000001415472B8  imul    r14, rsi
  00000001415472BC  mov     rcx, r14
  00000001415472BF  not     rcx
  00000001415472C2  mov     rsi, rdx
  00000001415472C5  and     rsi, r14
  00000001415472C8  and     r14, r10
  00000001415472CB  and     r10, rcx
  00000001415472CE  and     rcx, rdx
  00000001415472D1  not     rcx
  00000001415472D4  sub     rcx, r10
  00000001415472D7  not     r10
  00000001415472DA  not     rsi
  00000001415472DD  and     rsi, r10
  00000001415472E0  sub     rcx, r14
  00000001415472E3  mov     rdx, rax
  00000001415472E6  shr     rdx, 16h
  00000001415472EA  not     edx
  00000001415472EC  and     edx, 20001h
  00000001415472F2  imul    r9d, r8d, 8A176378h
  00000001415472F9  mov     [rsp+480h+var_2C8], r9
  0000000141547301  xor     r14d, r14d
  0000000141547304  bt      rax, 30h ; '0'
  0000000141547309  setnb   r14b
  000000014154730D  imul    r14, rdx
  0000000141547311  imul    eax, r8d, 0C4891480h
  0000000141547318  lea     rdx, [rsp+rax+480h+var_480]
  000000014154731C  add     rdx, 480h
  0000000141547323  imul    eax, r8d, 0F41B6A80h
  000000014154732A  mov     [rsp+480h+var_3D0], rax
  0000000141547332  test    r14b, 1
  0000000141547336  mov     r10, r14
  0000000141547339  mov     [rsp+480h+var_330], r14
  0000000141547341  lea     rax, [rsp+rax+480h]
  0000000141547349  mov     [rsp+480h+var_48], rax
  0000000141547351  cmovz   rdx, rax
  0000000141547355  mov     [rsp+480h+var_408], rdx
  000000014154735A  mov     rax, [rsi+rcx]
  000000014154735E  mov     [rsp+480h+var_270], rax
  0000000141547366  imul    eax, r8d, 58F51E58h
  000000014154736D  mov     [rsp+480h+var_2B8], rax
  0000000141547375  lea     rcx, [rsp+rax+480h+var_480]
  0000000141547379  add     rcx, 480h
  0000000141547380  imul    rcx, rbp
  0000000141547384  imul    eax, r8d, 22A88608h
  000000014154738B  mov     [rsp+480h+var_3F0], rax
  0000000141547393  lea     rdx, [rsp+rax+480h+var_480]
  0000000141547397  add     rdx, 480h
  000000014154739E  mov     [rsp+480h+var_348], rdx
  00000001415473A6  mov     r9, r11
  00000001415473A9  imul    r9, rdx
  00000001415473AD  add     r9, rcx
  00000001415473B0  imul    ecx, r8d, 4D1088D8h
  00000001415473B7  add     rcx, rsp
  00000001415473BA  add     rcx, 480h
  00000001415473C1  imul    rcx, r15
  00000001415473C5  not     rcx
  00000001415473C8  not     r9
  00000001415473CB  and     r9, rcx
  00000001415473CE  mov     rcx, rdi
  00000001415473D1  shl     rcx, 13h
  00000001415473D5  not     rcx
  00000001415473D8  shr     rdi, 2Dh
  00000001415473DC  not     rdi
  00000001415473DF  and     rdi, rcx
  00000001415473E2  mov     r11, 19B4F83604874E6Bh
  00000001415473EC  or      r11, rdi
  00000001415473EF  not     rdi
  00000001415473F2  mov     rax, 0E64B07C9FB78B194h
  00000001415473FC  or      rax, rdi
  00000001415473FF  and     r11, rax
  0000000141547402  mov     edx, r11d
  0000000141547405  not     edx
  0000000141547407  mov     ecx, edx
  0000000141547409  shr     ecx, 14h
  000000014154740C  and     ecx, 9
  000000014154740F  shr     edx, 5
  0000000141547412  and     edx, 5
  0000000141547415  imul    rdx, rcx
  0000000141547419  mov     r14, rdx
  000000014154741C  mov     [rsp+480h+var_188], rdx
  0000000141547424  shr     rdi, 24h
  0000000141547428  not     edi
  000000014154742A  and     edi, 10001h
  0000000141547430  mov     r13, r11
  0000000141547433  shr     r13, 9
  0000000141547437  not     r13d
  000000014154743A  and     r13d, 0A04001h
  0000000141547441  imul    r13, rdi
  0000000141547445  imul    ecx, r8d, 0D06DAA00h
  000000014154744C  lea     rbx, [rsp+rcx+480h+var_480]
  0000000141547450  add     rbx, 480h
  0000000141547457  imul    rbx, r10
  000000014154745B  shr     rax, 38h
  000000014154745F  mov     rbp, rax
  0000000141547462  mov     [rsp+480h+var_3C0], rax
  000000014154746A  imul    eax, r8d, 54h ; 'T'
  000000014154746E  mov     dword ptr [rsp+480h+var_460], eax
  0000000141547472  imul    eax, r8d, 565FF4C0h
  0000000141547479  mov     [rsp+480h+var_2A0], rax
  0000000141547481  imul    eax, r8d, 412BF358h
  0000000141547488  mov     [rsp+480h+var_480], rax
  000000014154748C  imul    eax, r8d, 62448A40h
  0000000141547493  mov     [rsp+480h+var_3E8], rax
  000000014154749B  imul    eax, r8d, 37DC8770h
  00000001415474A2  mov     [rsp+480h+var_468], rax
  00000001415474A7  imul    eax, r8d, 253DAFA0h
  00000001415474AE  mov     [rsp+480h+var_3B0], rax
  00000001415474B6  xor     ecx, ecx
  00000001415474B8  bt      r11, 3Ah ; ':'
  00000001415474BD  setnb   cl
  00000001415474C0  shr     r11, 28h
  00000001415474C4  not     r11d
  00000001415474C7  and     r11d, 1001h
  00000001415474CE  imul    r11, rcx
  00000001415474D2  mov     rdx, r12
  00000001415474D5  mov     ecx, edx
  00000001415474D7  not     ecx
  00000001415474D9  shr     ecx, 9
  00000001415474DC  and     ecx, 9
  00000001415474DF  imul    r10d, r8d, 0C9B367B0h
  00000001415474E6  mov     [rsp+480h+var_388], r10
  00000001415474EE  imul    r15d, r8d, 2E8D1B88h
  00000001415474F5  mov     [rsp+480h+var_368], r15
  00000001415474FD  xor     eax, eax
  00000001415474FF  bt      r12, 3Bh ; ';'
  0000000141547504  setnb   al
  0000000141547507  imul    rax, rcx
  000000014154750B  mov     [rsp+480h+var_390], rax
  0000000141547513  mov     ecx, edx
  0000000141547515  and     ecx, 19h
  0000000141547518  mov     rax, r12
  000000014154751B  shr     rax, 18h
  000000014154751F  not     eax
  0000000141547521  and     eax, 10005101h
  0000000141547526  imul    rax, rcx
  000000014154752A  mov     [rsp+480h+var_440], rax
  000000014154752F  imul    eax, r8d, 0B47F6648h
  0000000141547536  mov     [rsp+480h+var_428], rax
  000000014154753B  lea     rcx, [rsp+rax+480h+var_480]
  000000014154753F  add     rcx, 480h
  0000000141547546  imul    rcx, r13
  000000014154754A  not     rcx
  000000014154754D  imul    esi, r8d, 1BEE43B8h
  0000000141547554  lea     rdi, [rsp+rsi+480h+var_480]
  0000000141547558  add     rdi, 480h
  000000014154755F  imul    rdi, r11
  0000000141547563  not     rdi
  0000000141547566  and     rdi, rcx
  0000000141547569  imul    eax, r8d, 94F6BE8h
  0000000141547570  mov     [rsp+480h+var_350], rax
  0000000141547578  add     rax, rsp
  000000014154757B  add     rax, 480h
  0000000141547581  mov     [rsp+480h+var_258], rax
  0000000141547589  mov     rcx, r14
  000000014154758C  imul    rcx, rax
  0000000141547590  not     rdi
  0000000141547593  add     rdi, rcx
  0000000141547596  mov     rax, r12
  0000000141547599  mov     [rsp+480h+var_318], r12
  00000001415475A1  shr     rax, 29h
  00000001415475A5  mov     [rsp+480h+var_398], rax
  00000001415475AD  imul    ecx, r8d, 64D9B3D8h
  00000001415475B4  lea     r14, [rsp+rcx+480h+var_480]
  00000001415475B8  add     r14, 480h
  00000001415475BF  test    bpl, 1
  00000001415475C3  cmovnz  rdi, r14
  00000001415475C7  lea     rcx, [rsp+r10+480h+var_480]
  00000001415475CB  add     rcx, 480h
  00000001415475D2  mov     [rsp+480h+var_458], r13
  00000001415475D7  imul    rcx, r13
  00000001415475DB  imul    esi, r8d, 80C7F790h
  00000001415475E2  add     rsi, rsp
  00000001415475E5  add     rsi, 480h
  00000001415475EC  mov     [rsp+480h+var_290], r11
  00000001415475F4  imul    rsi, r11
  00000001415475F8  add     rsi, rcx
  00000001415475FB  mov     ecx, r8d
  00000001415475FE  shr     rdx, cl
  0000000141547601  mov     [rsp+480h+var_208], rdx
  0000000141547609  mov     r10d, edx
  000000014154760C  not     r10d
  000000014154760F  mov     dword ptr [rsp+480h+var_200], r10d
  0000000141547617  imul    eax, r8d, 51E836D5h
  000000014154761E  mov     [rsp+480h+var_160], rax
  0000000141547626  mov     ecx, eax
  0000000141547628  and     ecx, r10d
  000000014154762B  lea     rbp, [rsp+r15+480h+var_480]
  000000014154762F  add     rbp, 480h
  0000000141547636  imul    rbp, r11
  000000014154763A  not     rbp
  000000014154763D  mov     [rsp+480h+var_198], rbp
  0000000141547645  imul    eax, r8d, 0BDCED230h
  000000014154764C  mov     [rsp+480h+var_358], rax
  0000000141547654  lea     r15, [rsp+rax+480h+var_480]
  0000000141547658  add     r15, 480h
  000000014154765F  imul    r15, r13
  0000000141547663  not     r15
  0000000141547666  and     r15, rbp
  0000000141547669  imul    r11d, r8d, 0D302D398h
  0000000141547670  mov     [rsp+480h+var_3E0], r11
  0000000141547678  imul    r12d, r8d, 46564688h
  000000014154767F  imul    ebp, r8d, 0CC489148h
  0000000141547686  test    cl, 1
  0000000141547689  not     r15
  000000014154768C  lea     r12, [rsp+r12+480h]
  0000000141547694  cmovnz  r12, r15
  0000000141547698  not     r9
  000000014154769B  lea     rcx, [rsp+rbp+480h]
  00000001415476A3  mov     [rsp+480h+var_168], rcx
  00000001415476AB  cmovz   rsi, rcx
  00000001415476AF  mov     rax, [r9+rbx]
  00000001415476B3  mov     [rsp+480h+var_158], rax
  00000001415476BB  imul    eax, r8d, 42518B8h
  00000001415476C2  mov     [rsp+480h+var_378], rax
  00000001415476CA  add     rax, rsp
  00000001415476CD  add     rax, 480h
  00000001415476D3  imul    rax, [rsp+480h+var_338]
  00000001415476DC  imul    ecx, r8d, 7E32CDF8h
  00000001415476E3  mov     [rsp+480h+var_2D8], rcx
  00000001415476EB  add     rcx, rsp
  00000001415476EE  add     rcx, 480h
  00000001415476F5  mov     [rsp+480h+var_238], rcx
  00000001415476FD  mov     rdx, [rsp+480h+var_448]
  0000000141547702  imul    rdx, rcx
  0000000141547706  add     rdx, rax
  0000000141547709  not     rdx
  000000014154770C  mov     rax, [rsp+480h+var_468]
  0000000141547711  add     rax, rsp
  0000000141547714  add     rax, 480h
  000000014154771A  imul    rax, [rsp+480h+var_330]
  0000000141547723  not     rax
  0000000141547726  and     rax, rdx
  0000000141547729  not     rax
  000000014154772C  test    byte ptr [rsp+480h+var_400], 1
  0000000141547734  cmovnz  rax, r14
  0000000141547738  imul    r10d, r8d, 43C11CF0h
  000000014154773F  lea     rdx, [rsp+r10+480h+var_480]
  0000000141547743  add     rdx, 480h
  000000014154774A  imul    rdx, [rsp+480h+var_450]
  0000000141547750  imul    r14d, r8d, 0C71E3E18h
  0000000141547757  add     r14, rsp
  000000014154775A  add     r14, 480h
  0000000141547761  imul    r14, [rsp+480h+var_390]
  000000014154776A  add     r14, rdx
  000000014154776D  not     r14
  0000000141547770  lea     r15, [rsp+r11+480h+var_480]
  0000000141547774  add     r15, 480h
  000000014154777B  mov     [rsp+480h+var_88], r15
  0000000141547783  mov     rdx, [rsp+480h+var_440]
  0000000141547788  imul    rdx, r15
  000000014154778C  not     rdx
  000000014154778F  and     rdx, r14
  0000000141547792  mov     rdi, [rdi]
  0000000141547795  mov     [rsp+480h+var_138], rdi
  000000014154779D  mov     rdi, [r12]
  00000001415477A1  mov     [rsp+480h+var_50], rdi
  00000001415477A9  mov     rsi, [rsi]
  00000001415477AC  mov     [rsp+480h+var_58], rsi
  00000001415477B4  not     rdx
  00000001415477B7  imul    r15d, r8d, 0EACBFE98h
  00000001415477BE  imul    ecx, r8d, 9366CF60h
  00000001415477C5  mov     [rsp+480h+var_260], rcx
  00000001415477CD  imul    r9d, r8d, 3A71B108h
  00000001415477D4  mov     [rsp+480h+var_420], r9
  00000001415477D9  imul    edi, r8d, 0F18640E8h
  00000001415477E0  imul    r9d, r8d, 5B8A47F0h
  00000001415477E7  mov     [rsp+480h+var_410], r9
  00000001415477EC  test    byte ptr [rsp+480h+var_398], 1
  00000001415477F4  lea     r9, [rsp+r9+480h]
  00000001415477FC  mov     [rsp+480h+var_278], r9
  0000000141547804  cmovnz  rdx, r9
  0000000141547808  mov     rax, [rax]
  000000014154780B  mov     [rsp+480h+var_68], rax
  0000000141547813  mov     rax, [rdx]
  0000000141547816  mov     [rsp+480h+var_60], rax
  000000014154781E  mov     rdx, 465096280AAE8D50h
  0000000141547828  imul    rdx, r8
  000000014154782C  mov     rax, 44E0E820D6D53143h
  0000000141547836  imul    rax, r8
  000000014154783A  mov     rsi, rax
  000000014154783D  mov     rax, [rsp+480h+var_3A8]
  0000000141547845  mov     rax, [rsp+rax+480h]
  000000014154784D  mov     [rsp+480h+var_190], rax
  0000000141547855  mov     rax, [rsp+480h+var_2C8]
  000000014154785D  mov     rax, [rsp+rax+480h]
  0000000141547865  mov     [rsp+480h+var_170], rax
  000000014154786D  mov     r12, [rsp+480h+var_2A0]
  0000000141547875  mov     rax, [rsp+r12+480h]
  000000014154787D  mov     [rsp+480h+var_150], rax
  0000000141547885  mov     rax, [rsp+480h+var_3E8]
  000000014154788D  mov     rax, [rsp+rax+480h]
  0000000141547895  mov     [rsp+480h+var_140], rax
  000000014154789D  mov     r14, [rsp+480h+var_480]
  00000001415478A1  mov     rax, [rsp+r14+480h]
  00000001415478A9  mov     [rsp+480h+var_90], rax
  00000001415478B1  mov     rax, [rsp+rcx+480h]
  00000001415478B9  mov     [rsp+480h+var_78], rax
  00000001415478C1  mov     rax, [rsp+480h+var_3B0]
  00000001415478C9  mov     rax, [rsp+rax+480h]
  00000001415478D1  mov     [rsp+480h+var_80], rax
  00000001415478D9  imul    eax, r8d, 77788BA8h
  00000001415478E0  mov     [rsp+480h+var_3A0], rax
  00000001415478E8  mov     rax, [rsp+rax+480h]
  00000001415478F0  mov     [rsp+480h+var_70], rax
  00000001415478F8  mov     rax, 0B49322F85F348F67h
  0000000141547902  mov     rax, 0C836333DB2941506h
  000000014154790C  mov     rax, 0B49322F85F348F67h
  0000000141547916  mov     rax, 0C836333DB2941506h
  0000000141547920  mov     rax, 0D2984AB32A0D0CC8h
  000000014154792A  mov     rax, 0EC72D45056649B27h
  0000000141547934  mov     rax, 1137B8E2943F7D12h
  000000014154793E  mov     rax, 714A4602FD6A650Ch
  0000000141547948  mov     rax, 0B49322F85F348F67h
  0000000141547952  mov     rax, 0C836333DB2941506h
  000000014154795C  mov     rax, 0D2984AB32A0D0CC8h
  0000000141547966  mov     rax, 0EC72D45056649B27h
  0000000141547970  mov     rax, 1137B8E2943F7D12h
  000000014154797A  mov     rax, 714A4602FD6A650Ch
  0000000141547984  mov     rax, 0B49322F85F348F67h
  000000014154798E  mov     rax, 0C836333DB2941506h
  0000000141547998  mov     [rsp+480h+var_298], r8
  00000001415479A0  imul    r13d, r8d, 0E5A1AB68h
  00000001415479A7  mov     [rsp+480h+var_248], r13
  00000001415479AF  imul    ecx, r8d, 0DEE76918h
  00000001415479B6  imul    r11d, r8d, 0D7484A0h
  00000001415479BD  mov     rbp, [rsp+480h+var_288]
  00000001415479C5  bt      rbp, 3Eh ; '>'
  00000001415479CA  mov     rax, [rsp+480h+var_3C8]
  00000001415479D2  mov     r9, [rax]
  00000001415479D5  mov     [rsp+480h+var_148], r9
  00000001415479DD  setnb   al
  00000001415479E0  test    r9, r9
  00000001415479E3  mov     r9, [rsp+480h+var_370]
  00000001415479EB  cmovz   r9, [rsp+480h+var_2C0]
  00000001415479F4  mov     [rsp+480h+var_370], r9
  00000001415479FC  setnz   r9b
  0000000141547A00  movzx   r8d, byte ptr [rsp+480h+var_380]
  0000000141547A09  and     r9b, r8b
  0000000141547A0C  xor     r9b, 1
  0000000141547A10  mov     rbx, [rsp+480h+var_408]
  0000000141547A15  mov     ebx, [rbx]
  0000000141547A17  mov     [rsp+480h+var_3C8], rbx
  0000000141547A1F  test    byte ptr [rsp+480h+var_460], bl
  0000000141547A23  setnz   bl
  0000000141547A26  or      bl, al
  0000000141547A28  test    r8b, bl
  0000000141547A2B  cmovnz  r15, [rsp+480h+var_3F8]
  0000000141547A34  mov     [rsp+480h+var_1B8], r15
  0000000141547A3C  cmovz   r11, [rsp+480h+var_2B0]
  0000000141547A45  mov     [rsp+480h+var_1B0], r11
  0000000141547A4D  cmovnz  rsi, rdx
  0000000141547A51  mov     [rsp+480h+var_98], rsi
  0000000141547A59  mov     rax, r13
  0000000141547A5C  cmovnz  rax, rdi
  0000000141547A60  mov     [rsp+480h+var_1C0], rax
  0000000141547A68  mov     r13, [rsp+480h+var_368]
  0000000141547A70  cmovnz  rdi, r13
  0000000141547A74  mov     [rsp+480h+var_1C8], rdi
  0000000141547A7C  mov     rdx, [rsp+480h+var_468]
  0000000141547A81  mov     rax, rdx
  0000000141547A84  mov     [rsp+480h+var_360], r10
  0000000141547A8C  cmovnz  rax, r10
  0000000141547A90  mov     [rsp+480h+var_A8], rax
  0000000141547A98  mov     r11, [rsp+480h+var_2D0]
  0000000141547AA0  test    r11b, r9b
  0000000141547AA3  mov     rax, [rsp+480h+var_358]
  0000000141547AAB  mov     rsi, [rsp+480h+var_470]
  0000000141547AB0  cmovz   rax, rsi
  0000000141547AB4  mov     [rsp+480h+var_358], rax
  0000000141547ABC  mov     r15, [rsp+480h+var_438]
  0000000141547AC1  mov     rax, r15
  0000000141547AC4  cmovnz  rax, r10
  0000000141547AC8  mov     [rsp+480h+var_308], rax
  0000000141547AD0  mov     rax, rdx
  0000000141547AD3  cmovnz  rax, [rsp+480h+var_428]
  0000000141547AD9  mov     [rsp+480h+var_1A8], rax
  0000000141547AE1  mov     rax, [rsp+480h+var_2B8]
  0000000141547AE9  mov     [rsp+480h+var_240], rcx
  0000000141547AF1  cmovnz  rax, rcx
  0000000141547AF5  mov     [rsp+480h+var_2B8], rax
  0000000141547AFD  cmovnz  r14, [rsp+480h+var_420]
  0000000141547B03  mov     [rsp+480h+var_2B0], r14
  0000000141547B0B  mov     eax, r8d
  0000000141547B0E  mov     byte ptr [rsp+480h+var_380], r8b
  0000000141547B16  mov     byte ptr [rsp+480h+var_2A8], bl
  0000000141547B1D  test    r8b, bl
  0000000141547B20  mov     rdx, [rsp+480h+var_3E0]
  0000000141547B28  cmovnz  rdx, rsi
  0000000141547B2C  mov     [rsp+480h+var_3E0], rdx
  0000000141547B34  mov     r8, [rsp+480h+var_298]
  0000000141547B3C  imul    edx, r8d, 6B93F628h
  0000000141547B43  mov     [rsp+480h+var_300], rdx
  0000000141547B4B  test    al, bl
  0000000141547B4D  mov     rax, rdx
  0000000141547B50  mov     r10, [rsp+480h+var_430]
  0000000141547B55  cmovnz  rax, r10
  0000000141547B59  mov     [rsp+480h+var_1D8], rax
  0000000141547B61  mov     rax, 0FBD0F0B3621BDE0h
  0000000141547B6B  imul    rax, r8
  0000000141547B6F  mov     rdx, 0FCE6F4CEC24E1922h
  0000000141547B79  imul    rdx, r8
  0000000141547B7D  test    r11b, r9b
  0000000141547B80  cmovnz  rdx, rax
  0000000141547B84  mov     [rsp+480h+var_A0], rdx
  0000000141547B8C  imul    edx, r8d, 95FBF8F8h
  0000000141547B93  mov     [rsp+480h+var_470], rdx
  0000000141547B98  test    r11b, r9b
  0000000141547B9B  mov     rbx, [rsp+480h+var_2D8]
  0000000141547BA3  cmovnz  r12, rbx
  0000000141547BA7  mov     [rsp+480h+var_1D0], r12
  0000000141547BAF  mov     rax, [rsp+480h+var_378]
  0000000141547BB7  cmovz   rax, [rsp+480h+var_478]
  0000000141547BBD  mov     [rsp+480h+var_378], rax
  0000000141547BC5  cmovnz  rcx, rdx
  0000000141547BC9  mov     [rsp+480h+var_B0], rcx
  0000000141547BD1  imul    eax, r8d, 31224520h
  0000000141547BD8  test    r11b, r9b
  0000000141547BDB  mov     r14, r11
  0000000141547BDE  cmovz   rax, r10
  0000000141547BE2  mov     [rsp+480h+var_1E0], rax
  0000000141547BEA  mov     rax, 34C92B680C79C8E1h
  0000000141547BF4  imul    rax, r8
  0000000141547BF8  add     rax, [rsp+480h+var_130]
  0000000141547C00  add     rax, [rsp+480h+var_370]
  0000000141547C08  mov     r10, rax
  0000000141547C0B  mov     [rsp+480h+var_1A0], rax
  0000000141547C13  mov     rax, 34FDBFC6E38D000Bh
  0000000141547C1D  imul    rax, r8
  0000000141547C21  mov     rdx, 28ECA95819BD3F72h
  0000000141547C2B  imul    rdx, r8
  0000000141547C2F  not     r10
  0000000141547C32  and     rdx, r10
  0000000141547C35  not     rdx
  0000000141547C38  and     rdx, rax
  0000000141547C3B  mov     rax, 0F09A29F31F0C35E5h
  0000000141547C45  imul    rax, r8
  0000000141547C49  and     rax, rbp
  0000000141547C4C  not     rax
  0000000141547C4F  mov     rsi, 0C6C164D222C36280h
  0000000141547C59  imul    rsi, r8
  0000000141547C5D  add     rsi, rax
  0000000141547C60  mov     r11, 57BEA6CC1FAE09Bh
  0000000141547C6A  imul    r11, r8
  0000000141547C6E  add     r11, rax
  0000000141547C71  not     r11
  0000000141547C74  and     r11, r10
  0000000141547C77  not     r11
  0000000141547C7A  and     r11, rsi
  0000000141547C7D  test    r14b, r9b
  0000000141547C80  cmovnz  r11, rdx
  0000000141547C84  mov     [rsp+480h+var_1F0], r11
  0000000141547C8C  mov     r11, [rsp+480h+var_388]
  0000000141547C94  cmovz   r13, r11
  0000000141547C98  mov     [rsp+480h+var_368], r13
  0000000141547CA0  mov     rdx, 7E064ADF43523D4Bh
  0000000141547CAA  imul    rdx, r8
  0000000141547CAE  mov     rsi, 22F174555083585Ch
  0000000141547CB8  imul    rsi, r8
  0000000141547CBC  and     rsi, r10
  0000000141547CBF  not     rsi
  0000000141547CC2  and     rsi, rdx
  0000000141547CC5  mov     rdx, 0A6092A538A753656h
  0000000141547CCF  imul    rdx, r8
  0000000141547CD3  add     rdx, rax
  0000000141547CD6  mov     rdi, 7D3682DBD97E0955h
  0000000141547CE0  imul    rdi, r8
  0000000141547CE4  add     rdi, rax
  0000000141547CE7  not     rdi
  0000000141547CEA  and     rdi, r10
  0000000141547CED  not     rdi
  0000000141547CF0  and     rdi, rdx
  0000000141547CF3  test    r14b, r9b
  0000000141547CF6  cmovnz  rdi, rsi
  0000000141547CFA  mov     [rsp+480h+var_370], rdi
  0000000141547D02  imul    esi, r8d, 6BA4250h
  0000000141547D09  imul    ecx, r8d, 0E836D500h
  0000000141547D10  mov     [rsp+480h+var_3F8], rcx
  0000000141547D18  test    r14b, r9b
  0000000141547D1B  mov     rdx, rsi
  0000000141547D1E  mov     r13, rsi
  0000000141547D21  mov     [rsp+480h+var_408], rsi
  0000000141547D26  cmovnz  rdx, rcx
  0000000141547D2A  mov     [rsp+480h+var_220], rdx
  0000000141547D32  mov     rsi, 936AF6C5A9374F6Ch
  0000000141547D3C  imul    rsi, r8
  0000000141547D40  mov     rdx, 67606725FC374B5Bh
  0000000141547D4A  imul    rdx, r8
  0000000141547D4E  and     rdx, r10
  0000000141547D51  not     rdx
  0000000141547D54  and     rdx, rsi
  0000000141547D57  mov     rsi, 33FD1030999128A0h
  0000000141547D61  imul    rsi, r8
  0000000141547D65  add     rsi, rax
  0000000141547D68  mov     rdi, 475C8DC03B890EA4h
  0000000141547D72  imul    rdi, r8
  0000000141547D76  add     rdi, rax
  0000000141547D79  not     rdi
  0000000141547D7C  and     rdi, r10
  0000000141547D7F  not     rdi
  0000000141547D82  and     rdi, rsi
  0000000141547D85  test    r14b, r9b
  0000000141547D88  cmovnz  rdi, rdx
  0000000141547D8C  mov     [rsp+480h+var_2C0], rdi
  0000000141547D94  mov     rdx, [rsp+480h+var_3B8]
  0000000141547D9C  mov     rcx, [rsp+480h+var_480]
  0000000141547DA0  cmovnz  rdx, rcx
  0000000141547DA4  mov     [rsp+480h+var_230], rdx
  0000000141547DAC  mov     rsi, 5A149ED5801BD894h
  0000000141547DB6  imul    rsi, r8
  0000000141547DBA  add     rsi, rax
  0000000141547DBD  mov     rdx, 649757765DB89614h
  0000000141547DC7  imul    rdx, r8
  0000000141547DCB  add     rdx, rax
  0000000141547DCE  mov     rdi, 0A36F69256E6D5A56h
  0000000141547DD8  imul    rdi, r8
  0000000141547DDC  add     rdi, rax
  0000000141547DDF  mov     r12, 0E21A81DC17523549h
  0000000141547DE9  imul    r12, r8
  0000000141547DED  add     r12, rax
  0000000141547DF0  not     rdx
  0000000141547DF3  and     rdx, r10
  0000000141547DF6  not     rdx
  0000000141547DF9  and     rdx, rsi
  0000000141547DFC  not     r12
  0000000141547DFF  and     r12, r10
  0000000141547E02  not     r12
  0000000141547E05  and     r12, rdi
  0000000141547E08  test    r14b, r9b
  0000000141547E0B  cmovnz  r12, rdx
  0000000141547E0F  mov     [rsp+480h+var_2F8], r12
  0000000141547E17  imul    edx, r8d, 13E96C9Ch
  0000000141547E1E  imul    eax, r8d, 0E129ED7Dh
  0000000141547E25  mov     r9d, dword ptr [rsp+480h+var_460]
  0000000141547E2A  test    byte ptr [rsp+480h+var_3C8], r9b
  0000000141547E32  cmovz   rax, rdx
  0000000141547E36  movzx   r12d, byte ptr [rsp+480h+var_2A8]
  0000000141547E3F  movzx   ebp, byte ptr [rsp+480h+var_380]
  0000000141547E47  test    bpl, r12b
  0000000141547E4A  mov     rdx, rcx
  0000000141547E4D  cmovnz  rdx, [rsp+480h+var_410]
  0000000141547E53  mov     [rsp+480h+var_2D0], rdx
  0000000141547E5B  mov     rdx, [rsp+480h+var_350]
  0000000141547E63  cmovnz  rdx, [rsp+480h+var_3F0]
  0000000141547E6C  mov     [rsp+480h+var_350], rdx
  0000000141547E74  imul    ecx, r8d, 129ED7D0h
  0000000141547E7B  test    bpl, r12b
  0000000141547E7E  cmovz   rcx, rbx
  0000000141547E82  mov     [rsp+480h+var_310], rcx
  0000000141547E8A  mov     rcx, [rsp+480h+var_3E8]
  0000000141547E92  cmovnz  rcx, r15
  0000000141547E96  mov     [rsp+480h+var_2D8], rcx
  0000000141547E9E  mov     rsi, 0DEFDC3BF0E60FC28h
  0000000141547EA8  imul    rsi, r8
  0000000141547EAC  add     rsi, [rsp+480h+var_150]
  0000000141547EB4  add     rsi, rax
  0000000141547EB7  mov     rdx, 5939EA56E85865D7h
  0000000141547EC1  imul    rdx, r8
  0000000141547EC5  mov     rbx, [rsp+480h+var_318]
  0000000141547ECD  mov     rcx, rbx
  0000000141547ED0  and     rcx, rdx
  0000000141547ED3  mov     r14, rcx
  0000000141547ED6  not     r14
  0000000141547ED9  mov     r10, 55AAAF7D8C6E84EFh
  0000000141547EE3  imul    r10, r8
  0000000141547EE7  add     r10, r14
  0000000141547EEA  mov     rax, 61F27E3D7E9154DCh
  0000000141547EF4  imul    rax, r8
  0000000141547EF8  add     rax, r14
  0000000141547EFB  not     rax
  0000000141547EFE  mov     r9, rsi
  0000000141547F01  not     r9
  0000000141547F04  and     rax, r9
  0000000141547F07  not     rax
  0000000141547F0A  and     rax, r10
  0000000141547F0D  mov     r10, 0EE1E6B32D20B3217h
  0000000141547F17  imul    r10, r8
  0000000141547F1B  add     r10, r14
  0000000141547F1E  mov     rdi, 0FB696AEBBA34D118h
  0000000141547F28  imul    rdi, r8
  0000000141547F2C  add     rdi, r14
  0000000141547F2F  not     rdi
  0000000141547F32  and     rdi, r9
  0000000141547F35  not     rdi
  0000000141547F38  and     rdi, r10
  0000000141547F3B  test    bpl, r12b
  0000000141547F3E  cmovnz  rdi, rax
  0000000141547F42  mov     [rsp+480h+var_210], rdi
  0000000141547F4A  mov     rax, rbx
  0000000141547F4D  not     rax
  0000000141547F50  cmovz   r11, [rsp+480h+var_470]
  0000000141547F56  mov     [rsp+480h+var_388], r11
  0000000141547F5E  and     rax, rdx
  0000000141547F61  mov     rdx, rax
  0000000141547F64  not     rdx
  0000000141547F67  mov     r10, 0CEBAD94DFFDF4723h
  0000000141547F71  imul    rdx, r10
  0000000141547F75  imul    rax, r10
  0000000141547F79  add     rax, rdx
  0000000141547F7C  sub     rax, rcx
  0000000141547F7F  mov     rcx, 0E9E227644D0046CBh
  0000000141547F89  imul    rcx, r8
  0000000141547F8D  add     rcx, r14
  0000000141547F90  mov     r10, rcx
  0000000141547F93  not     r10
  0000000141547F96  mov     rdx, rax
  0000000141547F99  not     rdx
  0000000141547F9C  and     rdx, r10
  0000000141547F9F  and     r10, r9
  0000000141547FA2  not     r10
  0000000141547FA5  mov     r11, rsi
  0000000141547FA8  and     r11, rcx
  0000000141547FAB  not     r11
  0000000141547FAE  and     r11, r10
  0000000141547FB1  not     rdx
  0000000141547FB4  mov     r10, rax
  0000000141547FB7  and     r10, rcx
  0000000141547FBA  not     r10
  0000000141547FBD  and     r10, r9
  0000000141547FC0  and     r10, rdx
  0000000141547FC3  not     r11
  0000000141547FC6  and     r11, rax
  0000000141547FC9  and     rax, rsi
  0000000141547FCC  not     rax
  0000000141547FCF  and     rax, rcx
  0000000141547FD2  sub     rax, r10
  0000000141547FD5  add     rax, r11
  0000000141547FD8  mov     rcx, 0F49D445E978816EBh
  0000000141547FE2  imul    rcx, r8
  0000000141547FE6  mov     rdx, 0CA2F6028E06B31BAh
  0000000141547FF0  imul    rdx, r8
  0000000141547FF4  and     rdx, r9
  0000000141547FF7  not     rdx
  0000000141547FFA  and     rdx, rcx
  0000000141547FFD  test    bpl, r12b
  0000000141548000  cmovnz  rdx, rax
  0000000141548004  mov     [rsp+480h+var_2E0], rdx
  000000014154800C  imul    eax, r8d, 5FAF60A8h
  0000000141548013  mov     [rsp+480h+var_460], rax
  0000000141548018  test    bpl, r12b
  000000014154801B  cmovnz  rax, r13
  000000014154801F  mov     [rsp+480h+var_2F0], rax
  0000000141548027  mov     rbx, 6B0C2719C9ABCE8Bh
  0000000141548031  imul    rbx, r8
  0000000141548035  mov     r11, rbx
  0000000141548038  not     r11
  000000014154803B  mov     r13, 5B2317FCE31E98ADh
  0000000141548045  imul    r13, r8
  0000000141548049  mov     rdi, r13
  000000014154804C  not     rdi
  000000014154804F  mov     rax, r11
  0000000141548052  and     rax, rdi
  0000000141548055  mov     rcx, rsi
  0000000141548058  and     rcx, rdi
  000000014154805B  mov     rdx, rsi
  000000014154805E  and     rdx, r13
  0000000141548061  not     rdx
  0000000141548064  and     rdi, r9
  0000000141548067  not     rdi
  000000014154806A  and     rdi, rdx
  000000014154806D  mov     rdx, r11
  0000000141548070  and     rdx, r13
  0000000141548073  mov     r10, r11
  0000000141548076  and     r10, rcx
  0000000141548079  not     rcx
  000000014154807C  and     r13, r9
  000000014154807F  not     r13
  0000000141548082  and     r13, rcx
  0000000141548085  not     r13
  0000000141548088  and     r13, r11
  000000014154808B  and     r11, rdi
  000000014154808E  not     rdi
  0000000141548091  and     rdi, rbx
  0000000141548094  and     rbx, rcx
  0000000141548097  mov     rcx, r10
  000000014154809A  not     rcx
  000000014154809D  not     rbx
  00000001415480A0  and     rbx, rcx
  00000001415480A3  not     r11
  00000001415480A6  not     rdi
  00000001415480A9  and     rdi, r11
  00000001415480AC  mov     rcx, rax
  00000001415480AF  not     rcx
  00000001415480B2  and     rcx, r9
  00000001415480B5  not     rcx
  00000001415480B8  and     rax, rsi
  00000001415480BB  not     rax
  00000001415480BE  and     rax, rcx
  00000001415480C1  mov     rcx, rdx
  00000001415480C4  not     rcx
  00000001415480C7  and     rdx, r9
  00000001415480CA  not     rdx
  00000001415480CD  and     rcx, rsi
  00000001415480D0  not     rcx
  00000001415480D3  and     rcx, rdx
  00000001415480D6  sub     r10, rcx
  00000001415480D9  not     rax
  00000001415480DC  add     r10, rax
  00000001415480DF  lea     rax, ds:0[r13*2]
  00000001415480E7  add     rax, r13
  00000001415480EA  sub     r10, rax
  00000001415480ED  add     r10, rbx
  00000001415480F0  not     rdi
  00000001415480F3  add     r10, rdi
  00000001415480F6  mov     r13, 8516768AFCB92F94h
  0000000141548100  imul    r13, r8
  0000000141548104  add     r13, r14
  0000000141548107  mov     r11, r13
  000000014154810A  not     r11
  000000014154810D  mov     rax, 767CBEAB15950252h
  0000000141548117  imul    rax, r8
  000000014154811B  add     rax, r14
  000000014154811E  mov     rdx, r9
  0000000141548121  and     rdx, rax
  0000000141548124  mov     rcx, rdx
  0000000141548127  not     rcx
  000000014154812A  and     rcx, r11
  000000014154812D  not     rcx
  0000000141548130  mov     rdi, r13
  0000000141548133  and     rdi, rdx
  0000000141548136  not     rdi
  0000000141548139  and     rdi, rcx
  000000014154813C  mov     rcx, r9
  000000014154813F  and     rcx, r13
  0000000141548142  not     rcx
  0000000141548145  mov     rbx, rsi
  0000000141548148  and     rbx, r11
  000000014154814B  not     rbx
  000000014154814E  and     rbx, rax
  0000000141548151  and     rbx, rcx
  0000000141548154  mov     rcx, r13
  0000000141548157  and     rcx, rax
  000000014154815A  not     rcx
  000000014154815D  and     rcx, r9
  0000000141548160  not     rcx
  0000000141548163  mov     r15, 0AAAAAAAAAAAAAAA9h
  000000014154816D  add     r15, 2
  0000000141548171  mov     [rsp+480h+var_2E8], r15
  0000000141548179  imul    rcx, r15
  000000014154817D  not     rbx
  0000000141548180  mov     r15, 5555555555555555h
  000000014154818A  imul    rbx, r15
  000000014154818E  add     rbx, rcx
  0000000141548191  imul    rdi, r15
  0000000141548195  add     rbx, rdi
  0000000141548198  and     rdx, r11
  000000014154819B  lea     r12, [r15+1]
  000000014154819F  imul    rdx, r12
  00000001415481A3  add     rdx, rbx
  00000001415481A6  and     r13, rsi
  00000001415481A9  mov     rcx, rax
  00000001415481AC  not     rcx
  00000001415481AF  mov     rdi, r9
  00000001415481B2  and     rdi, r11
  00000001415481B5  not     r13
  00000001415481B8  and     r13, rcx
  00000001415481BB  and     rcx, rdi
  00000001415481BE  not     rcx
  00000001415481C1  not     rdi
  00000001415481C4  and     rsi, rax
  00000001415481C7  and     rax, rdi
  00000001415481CA  not     rax
  00000001415481CD  and     rax, rcx
  00000001415481D0  not     rsi
  00000001415481D3  and     rsi, r11
  00000001415481D6  not     rax
  00000001415481D9  mov     [rsp+480h+var_228], r12
  00000001415481E1  imul    rax, r12
  00000001415481E5  not     rsi
  00000001415481E8  imul    rsi, r12
  00000001415481EC  add     rsi, rax
  00000001415481EF  add     rsi, rdx
  00000001415481F2  and     r13, rdi
  00000001415481F5  not     r13
  00000001415481F8  imul    r13, r15
  00000001415481FC  add     r13, rsi
  00000001415481FF  movzx   ebx, byte ptr [rsp+480h+var_2A8]
  0000000141548207  test    bpl, bl
  000000014154820A  cmovnz  r13, r10
  000000014154820E  mov     [rsp+480h+var_B8], r13
  0000000141548216  mov     r11, [rsp+480h+var_3F0]
  000000014154821E  mov     rax, r11
  0000000141548221  mov     r10, [rsp+480h+var_3B8]
  0000000141548229  cmovnz  rax, r10
  000000014154822D  mov     [rsp+480h+var_C0], rax
  0000000141548235  mov     rax, 33416B50D212AEEDh
  000000014154823F  imul    rax, r8
  0000000141548243  add     rax, r14
  0000000141548246  mov     rcx, 0C170F07DF17F8234h
  0000000141548250  imul    rcx, r8
  0000000141548254  add     rcx, r14
  0000000141548257  not     rcx
  000000014154825A  and     rcx, r9
  000000014154825D  not     rcx
  0000000141548260  and     rcx, rax
  0000000141548263  mov     rdx, 1CBB3C68ACA6472Bh
  000000014154826D  imul    rdx, r8
  0000000141548271  and     rdx, r9
  0000000141548274  mov     rax, 24EE8CCB8084492Bh
  000000014154827E  imul    rax, r8
  0000000141548282  not     rdx
  0000000141548285  and     rdx, rax
  0000000141548288  test    bpl, bl
  000000014154828B  cmovnz  rdx, rcx
  000000014154828F  mov     [rsp+480h+var_268], rdx
  0000000141548297  mov     rax, [rsp+480h+var_2A0]
  000000014154829F  add     rax, rsp
  00000001415482A2  add     rax, 480h
  00000001415482A8  imul    rax, [rsp+480h+var_290]
  00000001415482B1  mov     rcx, [rsp+480h+var_378]
  00000001415482B9  add     rcx, rsp
  00000001415482BC  add     rcx, 480h
  00000001415482C3  imul    rcx, [rsp+480h+var_458]
  00000001415482C9  add     rcx, rax
  00000001415482CC  not     rcx
  00000001415482CF  mov     rax, [rsp+480h+var_3E0]
  00000001415482D7  lea     rdx, [rsp+rax+480h+var_480]
  00000001415482DB  add     rdx, 480h
  00000001415482E2  imul    rdx, [rsp+480h+var_188]
  00000001415482EB  not     rdx
  00000001415482EE  and     rdx, rcx
  00000001415482F1  test    byte ptr [rsp+480h+var_3C0], 1
  00000001415482F9  mov     rax, [rsp+480h+var_478]
  00000001415482FE  lea     rax, [rsp+rax+480h]
  0000000141548306  not     rdx
  0000000141548309  mov     r9, [rsp+480h+var_258]
  0000000141548311  cmovnz  rdx, r9
  0000000141548315  mov     [rsp+480h+var_2A0], rdx
  000000014154831D  imul    rax, [rsp+480h+var_390]
  0000000141548326  not     rax
  0000000141548329  mov     rcx, [rsp+480h+var_308]
  0000000141548331  add     rcx, rsp
  0000000141548334  add     rcx, 480h
  000000014154833B  imul    rcx, [rsp+480h+var_450]
  0000000141548341  not     rcx
  0000000141548344  and     rcx, rax
  0000000141548347  mov     rax, [rsp+480h+var_310]
  000000014154834F  add     rax, rsp
  0000000141548352  add     rax, 480h
  0000000141548358  imul    rax, [rsp+480h+var_440]
  000000014154835E  not     rcx
  0000000141548361  add     rcx, rax
  0000000141548364  test    byte ptr [rsp+480h+var_398], 1
  000000014154836C  cmovnz  rcx, r9
  0000000141548370  mov     [rsp+480h+var_2A8], rcx
  0000000141548378  mov     rax, [rsp+480h+var_418]
  000000014154837D  shr     rax, 3Fh
  0000000141548381  setz    r12b
  0000000141548385  shr     [rsp+480h+var_250], 3Fh
  000000014154838E  setz    dl
  0000000141548391  imul    ecx, r8d, 239Eh
  0000000141548398  imul    eax, r8d, 0FF5AB59Ah
  000000014154839F  imul    r9d, r8d, 0EB7148FEh
  00000001415483A6  mov     [rsp+480h+var_250], r9
  00000001415483AE  cmp     word ptr [rsp+480h+var_270], cx
  00000001415483B6  cmovnz  rax, r9
  00000001415483BA  setnz   r15b
  00000001415483BE  or      r15b, dl
  00000001415483C1  mov     rdx, 0EA60E29C6174656Ah
  00000001415483CB  imul    rdx, r8
  00000001415483CF  mov     rcx, 90DFB8897BD08008h
  00000001415483D9  imul    rcx, r8
  00000001415483DD  mov     r9, rcx
  00000001415483E0  test    r12b, r15b
  00000001415483E3  mov     rcx, [rsp+480h+var_408]
  00000001415483E8  cmovnz  rcx, [rsp+480h+var_420]
  00000001415483EE  mov     [rsp+480h+var_408], rcx
  00000001415483F3  mov     rcx, [rsp+480h+var_360]
  00000001415483FB  cmovnz  rcx, [rsp+480h+var_300]
  0000000141548404  mov     [rsp+480h+var_360], rcx
  000000014154840C  mov     rcx, [rsp+480h+var_3A0]
  0000000141548414  cmovnz  rcx, [rsp+480h+var_410]
  000000014154841A  mov     [rsp+480h+var_3A0], rcx
  0000000141548422  mov     rcx, [rsp+480h+var_3F8]
  000000014154842A  mov     rsi, [rsp+480h+var_260]
  0000000141548432  cmovz   rcx, rsi
  0000000141548436  mov     [rsp+480h+var_3F8], rcx
  000000014154843E  mov     rcx, [rsp+480h+var_428]
  0000000141548443  cmovnz  rcx, rsi
  0000000141548447  mov     [rsp+480h+var_428], rcx
  000000014154844C  cmovnz  r9, rdx
  0000000141548450  mov     [rsp+480h+var_380], r9
  0000000141548458  mov     rdx, [rsp+480h+var_3A8]
  0000000141548460  mov     rcx, [rsp+480h+var_438]
  0000000141548465  cmovz   rcx, rdx
  0000000141548469  mov     [rsp+480h+var_438], rcx
  000000014154846E  mov     rcx, [rsp+480h+var_430]
  0000000141548473  cmovnz  rcx, r10
  0000000141548477  mov     [rsp+480h+var_430], rcx
  000000014154847C  mov     rcx, [rsp+480h+var_3D0]
  0000000141548484  mov     r9, r11
  0000000141548487  cmovnz  rcx, r11
  000000014154848B  mov     [rsp+480h+var_3D0], rcx
  0000000141548493  imul    r10d, r8d, 98912290h
  000000014154849A  mov     [rsp+480h+var_308], r10
  00000001415484A2  test    r12b, r15b
  00000001415484A5  mov     rcx, [rsp+480h+var_480]
  00000001415484A9  cmovnz  rcx, [rsp+480h+var_1E8]
  00000001415484B2  mov     [rsp+480h+var_480], rcx
  00000001415484B6  cmovnz  r9, rdx
  00000001415484BA  mov     [rsp+480h+var_3F0], r9
  00000001415484C2  mov     rcx, [rsp+480h+var_3E8]
  00000001415484CA  cmovnz  rcx, r10
  00000001415484CE  mov     [rsp+480h+var_300], rcx
  00000001415484D6  mov     r9, 5D0B0973536A60ECh
  00000001415484E0  imul    r9, r8
  00000001415484E4  add     r9, [rsp+480h+var_170]
  00000001415484EC  add     r9, rax
  00000001415484EF  mov     rbx, r9
  00000001415484F2  not     rbx
  00000001415484F5  mov     r10, 7D13F2F54182792Bh
  00000001415484FF  imul    r10, r8
  0000000141548503  mov     rdi, r10
  0000000141548506  not     rdi
  0000000141548509  mov     r11, 58530307FF36E1B4h
  0000000141548513  imul    r11, r8
  0000000141548517  mov     rsi, rdi
  000000014154851A  and     rsi, r11
  000000014154851D  mov     rdx, rbx
  0000000141548520  and     rdx, rsi
  0000000141548523  not     rdx
  0000000141548526  not     rsi
  0000000141548529  and     rsi, r9
  000000014154852C  not     rsi
  000000014154852F  and     rsi, rdx
  0000000141548532  mov     rdx, 3333333333333333h
  000000014154853C  imul    rdx, rsi
  0000000141548540  mov     rsi, r11
  0000000141548543  not     rsi
  0000000141548546  mov     rbp, rbx
  0000000141548549  and     rbp, r10
  000000014154854C  mov     r14, rsi
  000000014154854F  and     r14, rbp
  0000000141548552  not     r14
  0000000141548555  not     rbp
  0000000141548558  and     rbp, r11
  000000014154855B  not     rbp
  000000014154855E  and     rbp, r14
  0000000141548561  mov     r14, 999999999999999Ah
  000000014154856B  lea     r13, [r14-1]
  000000014154856F  imul    r13, rbp
  0000000141548573  mov     rbp, r9
  0000000141548576  and     rbp, rdi
  0000000141548579  not     rbp
  000000014154857C  and     rbp, rsi
  000000014154857F  not     rbp
  0000000141548582  mov     rax, 6666666666666667h
  000000014154858C  imul    rax, rbp
  0000000141548590  add     rax, rdx
  0000000141548593  mov     rbp, r10
  0000000141548596  and     rbp, rsi
  0000000141548599  mov     rdx, rbx
  000000014154859C  and     rdx, rbp
  000000014154859F  not     rbp
  00000001415485A2  and     rbp, r9
  00000001415485A5  not     rbp
  00000001415485A8  not     rdx
  00000001415485AB  and     rdx, rbp
  00000001415485AE  imul    rdx, r14
  00000001415485B2  add     rdx, rax
  00000001415485B5  add     rdx, r13
  00000001415485B8  mov     r13, rbx
  00000001415485BB  and     r13, rdi
  00000001415485BE  and     rsi, r13
  00000001415485C1  not     rsi
  00000001415485C4  not     r13
  00000001415485C7  and     r13, r11
  00000001415485CA  not     r13
  00000001415485CD  and     r13, rsi
  00000001415485D0  not     r13
  00000001415485D3  imul    r13, r14
  00000001415485D7  add     r13, rdx
  00000001415485DA  mov     rax, r10
  00000001415485DD  and     rax, r11
  00000001415485E0  and     r11, r9
  00000001415485E3  and     r10, r11
  00000001415485E6  not     r11
  00000001415485E9  and     r11, rdi
  00000001415485EC  not     r11
  00000001415485EF  not     r10
  00000001415485F2  and     r10, r11
  00000001415485F5  and     rax, rbx
  00000001415485F8  mov     r11, 0CCCCCCCCCCCCCCCCh
  0000000141548602  imul    rax, r11
  0000000141548606  or      r11, 1
  000000014154860A  imul    r11, r10
  000000014154860E  add     r11, rax
  0000000141548611  add     r11, r13
  0000000141548614  mov     r10, 0AD27826964470FEBh
  000000014154861E  imul    r10, r8
  0000000141548622  mov     r13, r10
  0000000141548625  not     r13
  0000000141548628  mov     rsi, 0A3B3F1D2F6738465h
  0000000141548632  imul    rsi, r8
  0000000141548636  mov     rdi, rsi
  0000000141548639  not     rdi
  000000014154863C  mov     r14, rbx
  000000014154863F  and     r14, rdi
  0000000141548642  mov     rbp, r10
  0000000141548645  and     rbp, r14
  0000000141548648  not     r14
  000000014154864B  and     r14, r13
  000000014154864E  not     r14
  0000000141548651  mov     rdx, r9
  0000000141548654  and     rdx, r10
  0000000141548657  not     rdx
  000000014154865A  mov     rcx, rbx
  000000014154865D  and     rcx, r13
  0000000141548660  mov     rax, r13
  0000000141548663  and     r13, rdi
  0000000141548666  and     rdi, rdx
  0000000141548669  sub     rdi, rbp
  000000014154866C  not     rbp
  000000014154866F  and     rbp, r14
  0000000141548672  mov     r14, rbx
  0000000141548675  and     r14, rsi
  0000000141548678  and     rax, r14
  000000014154867B  not     rax
  000000014154867E  not     r14
  0000000141548681  and     r14, r10
  0000000141548684  not     r14
  0000000141548687  and     r14, rax
  000000014154868A  not     r13
  000000014154868D  and     r10, rsi
  0000000141548690  not     r10
  0000000141548693  and     r10, r13
  0000000141548696  mov     rax, rbx
  0000000141548699  and     rax, r10
  000000014154869C  not     r10
  000000014154869F  and     r10, r9
  00000001415486A2  not     rax
  00000001415486A5  not     r10
  00000001415486A8  and     r10, rax
  00000001415486AB  add     r10, rdi
  00000001415486AE  not     rcx
  00000001415486B1  and     rdx, rcx
  00000001415486B4  not     rdx
  00000001415486B7  and     rdx, rsi
  00000001415486BA  add     r10, rdx
  00000001415486BD  sub     r10, r14
  00000001415486C0  and     rcx, rsi
  00000001415486C3  add     rcx, r10
  00000001415486C6  sub     rcx, rbp
  00000001415486C9  test    r12b, r15b
  00000001415486CC  cmovnz  rcx, r11
  00000001415486D0  mov     [rsp+480h+var_478], rcx
  00000001415486D5  imul    ecx, r8d, 0B1EA3CB0h
  00000001415486DC  mov     [rsp+480h+var_310], rcx
  00000001415486E4  test    r12b, r15b
  00000001415486E7  mov     rax, [rsp+480h+var_460]
  00000001415486EC  cmovnz  rax, rcx
  00000001415486F0  mov     [rsp+480h+var_460], rax
  00000001415486F5  mov     rdx, 25B954914852AD2Bh
  00000001415486FF  imul    rdx, r8
  0000000141548703  mov     rsi, [rsp+480h+var_318]
  000000014154870B  and     rdx, rsi
  000000014154870E  not     rdx
  0000000141548711  mov     rax, 65016AC447012963h
  000000014154871B  imul    rax, r8
  000000014154871F  add     rax, rdx
  0000000141548722  mov     r9, 0C0B7C223524509CFh
  000000014154872C  imul    r9, r8
  0000000141548730  add     r9, rdx
  0000000141548733  not     r9
  0000000141548736  and     r9, rbx
  0000000141548739  not     r9
  000000014154873C  and     r9, rax
  000000014154873F  mov     rax, 0DEA5214A2ECEB68Bh
  0000000141548749  imul    rax, r8
  000000014154874D  mov     rcx, 0F30AA8B3A956CD82h
  0000000141548757  imul    rcx, r8
  000000014154875B  and     rcx, rbx
  000000014154875E  not     rcx
  0000000141548761  and     rcx, rax
  0000000141548764  test    r12b, r15b
  0000000141548767  cmovnz  rcx, r9
  000000014154876B  mov     [rsp+480h+var_3E0], rcx
  0000000141548773  mov     rax, [rsp+480h+var_470]
  0000000141548778  mov     r10, [rsp+480h+var_468]
  000000014154877D  cmovz   rax, r10
  0000000141548781  mov     [rsp+480h+var_470], rax
  0000000141548786  mov     rax, 0FFB118EE315E2h
  0000000141548790  imul    rax, r8
  0000000141548794  add     rax, rdx
  0000000141548797  mov     r9, 0D87B03AA8A04460Eh
  00000001415487A1  imul    r9, r8
  00000001415487A5  add     r9, rdx
  00000001415487A8  not     r9
  00000001415487AB  and     r9, rbx
  00000001415487AE  not     r9
  00000001415487B1  and     r9, rax
  00000001415487B4  mov     rax, 0E2CDDFF31AFBFFC2h
  00000001415487BE  imul    rax, r8
  00000001415487C2  add     rax, rdx
  00000001415487C5  mov     rcx, 9AACFCF6B2DA06A3h
  00000001415487CF  imul    rcx, r8
  00000001415487D3  add     rcx, rdx
  00000001415487D6  not     rcx
  00000001415487D9  and     rcx, rbx
  00000001415487DC  not     rcx
  00000001415487DF  and     rcx, rax
  00000001415487E2  test    r12b, r15b
  00000001415487E5  cmovnz  rcx, r9
  00000001415487E9  mov     [rsp+480h+var_410], rcx
  00000001415487EE  cmovz   r10, [rsp+480h+var_3B0]
  00000001415487F7  mov     [rsp+480h+var_468], r10
  00000001415487FC  mov     rax, 42424B8AAEC0F136h
  0000000141548806  imul    rax, r8
  000000014154880A  add     rax, rdx
  000000014154880D  mov     r9, 0E75B39CD3AD89A3Fh
  0000000141548817  imul    r9, r8
  000000014154881B  add     r9, rdx
  000000014154881E  not     r9
  0000000141548821  and     r9, rbx
  0000000141548824  not     r9
  0000000141548827  and     r9, rax
  000000014154882A  mov     rax, 0FC482CA1D2B6F998h
  0000000141548834  imul    rax, r8
  0000000141548838  add     rax, rdx
  000000014154883B  mov     r11, 597A549599879673h
  0000000141548845  imul    r11, r8
  0000000141548849  add     r11, rdx
  000000014154884C  not     r11
  000000014154884F  and     r11, rbx
  0000000141548852  not     r11
  0000000141548855  and     r11, rax
  0000000141548858  test    r12b, r15b
  000000014154885B  cmovnz  r11, r9
  000000014154885F  mov     rcx, 1382839E05BF53CEh
  0000000141548869  imul    rcx, r8
  000000014154886D  mov     r9, 2404376E43799D7h
  0000000141548877  imul    r9, r8
  000000014154887B  and     r9, rsi
  000000014154887E  not     r9
  0000000141548881  add     rcx, r9
  0000000141548884  mov     rax, 35D5DED7CBB6EF73h
  000000014154888E  imul    rax, r8
  0000000141548892  mov     r10, [rsp+480h+var_190]
  000000014154889A  add     rax, r10
  000000014154889D  not     rax
  00000001415488A0  mov     rdx, 0FF4E34BCA0505579h
  00000001415488AA  imul    rdx, r8
  00000001415488AE  add     rdx, r9
  00000001415488B1  not     rdx
  00000001415488B4  and     rdx, rax
  00000001415488B7  not     rdx
  00000001415488BA  and     rdx, rcx
  00000001415488BD  mov     rdi, [rsp+480h+var_328]
  00000001415488C5  mov     rbp, rdi
  00000001415488C8  and     rbp, rdx
  00000001415488CB  not     rdx
  00000001415488CE  mov     rsi, [rsp+480h+var_320]
  00000001415488D6  and     rdx, rsi
  00000001415488D9  not     rdx
  00000001415488DC  not     rbp
  00000001415488DF  and     rbp, rdx
  00000001415488E2  mov     rdx, rbp
  00000001415488E5  mov     r15d, dword ptr [rsp+480h+var_3D8]
  00000001415488ED  mov     ecx, r15d
  00000001415488F0  shl     rdx, cl
  00000001415488F3  not     rdx
  00000001415488F6  mov     ecx, dword ptr [rsp+480h+var_280]
  00000001415488FD  shr     rbp, cl
  0000000141548900  not     rbp
  0000000141548903  and     rbp, rdx
  0000000141548906  mov     rdx, rsi
  0000000141548909  mov     r14, rsi
  000000014154890C  not     r14
  000000014154890F  mov     rsi, rdi
  0000000141548912  not     rsi
  0000000141548915  mov     rbx, rdx
  0000000141548918  mov     r12, rdx
  000000014154891B  and     rbx, rsi
  000000014154891E  and     rsi, r11
  0000000141548921  not     rsi
  0000000141548924  and     r14, rsi
  0000000141548927  not     r11
  000000014154892A  mov     rdx, rdi
  000000014154892D  and     rdi, r11
  0000000141548930  not     rdi
  0000000141548933  and     rsi, r12
  0000000141548936  and     rsi, rdi
  0000000141548939  mov     rdi, rbx
  000000014154893C  not     rdi
  000000014154893F  and     rdi, r11
  0000000141548942  sub     rdi, rsi
  0000000141548945  mov     rsi, rdx
  0000000141548948  and     rsi, r12
  000000014154894B  and     rsi, r11
  000000014154894E  add     rsi, rsi
  0000000141548951  sub     rdi, rsi
  0000000141548954  not     r14
  0000000141548957  add     rdi, r14
  000000014154895A  mov     r11, rdi
  000000014154895D  shr     r11, cl
  0000000141548960  mov     ecx, r15d
  0000000141548963  shl     rdi, cl
  0000000141548966  mov     rcx, r11
  0000000141548969  not     rcx
  000000014154896C  and     r11, rdi
  000000014154896F  not     rdi
  0000000141548972  and     rdi, rcx
  0000000141548975  not     rdi
  0000000141548978  or      rdi, r11
  000000014154897B  mov     rbx, rdi
  000000014154897E  mov     r11, 5F1C65E0E2DCCD09h
  0000000141548988  imul    r11, r8
  000000014154898C  mov     rcx, 67A879B074339DB6h
  0000000141548996  imul    rcx, r8
  000000014154899A  and     rcx, rax
  000000014154899D  not     rcx
  00000001415489A0  and     rcx, r11
  00000001415489A3  mov     r11, 0E46959BDE00C98E8h
  00000001415489AD  imul    r11, r8
  00000001415489B1  add     r11, r9
  00000001415489B4  mov     rdx, 0BD994C153713F754h
  00000001415489BE  imul    rdx, r8
  00000001415489C2  add     rdx, r9
  00000001415489C5  not     rdx
  00000001415489C8  and     rdx, rax
  00000001415489CB  not     rdx
  00000001415489CE  and     rdx, r11
  00000001415489D1  mov     rsi, rdx
  00000001415489D4  mov     rdx, [rsp+480h+var_3E8]
  00000001415489DC  add     rdx, rsp
  00000001415489DF  add     rdx, 480h
  00000001415489E6  not     rbp
  00000001415489E9  mov     r9, [rsp+480h+var_448]
  00000001415489EE  imul    rbp, r9
  00000001415489F2  mov     r12, [rsp+480h+var_400]
  00000001415489FA  imul    rbx, r12
  00000001415489FE  imul    rdx, r9
  0000000141548A02  mov     [rsp+480h+var_118], rdx
  0000000141548A0A  mov     rdx, [rsp+480h+var_468]
  0000000141548A0F  add     rdx, rsp
  0000000141548A12  add     rdx, 480h
  0000000141548A19  imul    rdx, r12
  0000000141548A1D  mov     [rsp+480h+var_110], rdx
  0000000141548A25  mov     rdx, [rsp+480h+var_418]
  0000000141548A2A  shr     rdx, 3Dh
  0000000141548A2E  and     edx, 1
  0000000141548A31  mov     r15, [rsp+480h+var_318]
  0000000141548A39  mov     r9, r15
  0000000141548A3C  shr     r9, 3Fh
  0000000141548A40  mov     r11, 93751F26D1E6EB73h
  0000000141548A4A  imul    r11, r8
  0000000141548A4E  mov     rdi, 5A278F65E6BF8CB1h
  0000000141548A58  imul    rdi, r8
  0000000141548A5C  or      r9, rdx
  0000000141548A5F  cmovz   rsi, rcx
  0000000141548A63  mov     [rsp+480h+var_418], rsi
  0000000141548A68  cmovz   rdi, r11
  0000000141548A6C  mov     [rsp+480h+var_378], rdi
  0000000141548A74  mov     rcx, 8266532C7CE2C92Bh
  0000000141548A7E  imul    rcx, r8
  0000000141548A82  mov     rdx, 7686DD830BD05743h
  0000000141548A8C  imul    rdx, r8
  0000000141548A90  and     rdx, rax
  0000000141548A93  not     rdx
  0000000141548A96  and     rdx, rcx
  0000000141548A99  mov     [rsp+480h+var_420], rdx
  0000000141548A9E  mov     rcx, 8B99AD6B55AF5BD7h
  0000000141548AA8  imul    rcx, r8
  0000000141548AAC  and     rcx, rax
  0000000141548AAF  mov     rax, 0EADBF62F1BE67A99h
  0000000141548AB9  imul    rax, r8
  0000000141548ABD  not     rcx
  0000000141548AC0  and     rcx, rax
  0000000141548AC3  mov     rax, [rsp+480h+var_3A8]
  0000000141548ACB  lea     rdx, [rsp+rax+480h+var_480]
  0000000141548ACF  add     rdx, 480h
  0000000141548AD6  mov     rax, [rsp+480h+var_290]
  0000000141548ADE  imul    rdx, rax
  0000000141548AE2  mov     [rsp+480h+var_108], rdx
  0000000141548AEA  imul    rcx, rax
  0000000141548AEE  mov     [rsp+480h+var_F0], rcx
  0000000141548AF6  mov     rax, [rsp+480h+var_338]
  0000000141548AFE  imul    rax, [rsp+480h+var_140]
  0000000141548B07  not     rax
  0000000141548B0A  mov     rcx, [rsp+480h+var_330]
  0000000141548B12  imul    rcx, [rsp+480h+var_138]
  0000000141548B1B  not     rcx
  0000000141548B1E  and     rcx, rax
  0000000141548B21  mov     [rsp+480h+var_290], rcx
  0000000141548B29  mov     r11, [rsp+480h+var_160]
  0000000141548B31  mov     r14d, r11d
  0000000141548B34  not     r14d
  0000000141548B37  imul    ecx, r8d, -2Dh
  0000000141548B3B  mov     rsi, r15
  0000000141548B3E  shr     rsi, cl
  0000000141548B41  mov     ecx, r10d
  0000000141548B44  not     ecx
  0000000141548B46  mov     eax, ecx
  0000000141548B48  and     eax, esi
  0000000141548B4A  mov     r9d, r14d
  0000000141548B4D  and     r9d, eax
  0000000141548B50  not     eax
  0000000141548B52  not     r9d
  0000000141548B55  and     eax, r11d
  0000000141548B58  not     eax
  0000000141548B5A  and     eax, r9d
  0000000141548B5D  not     eax
  0000000141548B5F  mov     r9d, r10d
  0000000141548B62  and     r9d, r14d
  0000000141548B65  and     r9d, esi
  0000000141548B68  add     r9d, eax
  0000000141548B6B  mov     rax, r11
  0000000141548B6E  mov     edi, eax
  0000000141548B70  and     edi, esi
  0000000141548B72  mov     r11d, ecx
  0000000141548B75  and     r11d, edi
  0000000141548B78  not     r11d
  0000000141548B7B  add     r9d, r11d
  0000000141548B7E  mov     r15d, esi
  0000000141548B81  not     r15d
  0000000141548B84  mov     r11d, r14d
  0000000141548B87  and     r11d, r15d
  0000000141548B8A  mov     esi, ecx
  0000000141548B8C  and     esi, r11d
  0000000141548B8F  not     esi
  0000000141548B91  not     r11d
  0000000141548B94  and     r11d, r10d
  0000000141548B97  not     r11d
  0000000141548B9A  and     r11d, esi
  0000000141548B9D  and     r15d, eax
  0000000141548BA0  and     ecx, r15d
  0000000141548BA3  not     ecx
  0000000141548BA5  not     r15d
  0000000141548BA8  and     r15d, r10d
  0000000141548BAB  not     r15d
  0000000141548BAE  and     r15d, ecx
  0000000141548BB1  mov     rcx, rax
  0000000141548BB4  add     r11d, ecx
  0000000141548BB7  add     r15d, ecx
  0000000141548BBA  add     r15d, r11d
  0000000141548BBD  add     r15d, r9d
  0000000141548BC0  mov     dword ptr [rsp+480h+var_1E8], r15d
  0000000141548BC8  mov     r11, rax
  0000000141548BCB  mov     rdx, [rsp+480h+var_208]
  0000000141548BD3  and     eax, edx
  0000000141548BD5  mov     dword ptr [rsp+480h+var_260], eax
  0000000141548BDC  mov     ecx, eax
  0000000141548BDE  not     ecx
  0000000141548BE0  mov     eax, dword ptr [rsp+480h+var_200]
  0000000141548BE7  and     eax, r14d
  0000000141548BEA  not     eax
  0000000141548BEC  and     eax, ecx
  0000000141548BEE  and     r14d, edx
  0000000141548BF1  not     r14d
  0000000141548BF4  add     r14d, r11d
  0000000141548BF7  add     r14d, eax
  0000000141548BFA  mov     dword ptr [rsp+480h+var_258], r14d
  0000000141548C02  mov     rax, [rsp+480h+var_310]
  0000000141548C0A  lea     rcx, [rsp+rax+480h+var_480]
  0000000141548C0E  add     rcx, 480h
  0000000141548C15  mov     r13, [rsp+480h+var_448]
  0000000141548C1A  imul    rcx, r13
  0000000141548C1E  not     rcx
  0000000141548C21  mov     rax, [rsp+480h+var_360]
  0000000141548C29  lea     r14, [rsp+rax+480h+var_480]
  0000000141548C2D  add     r14, 480h
  0000000141548C34  imul    r14, r12
  0000000141548C38  not     r14
  0000000141548C3B  and     r14, rcx
  0000000141548C3E  mov     rax, [rsp+480h+var_248]
  0000000141548C46  lea     r9, [rsp+rax+480h+var_480]
  0000000141548C4A  add     r9, 480h
  0000000141548C51  mov     rax, [rsp+480h+var_2C8]
  0000000141548C59  lea     rcx, [rsp+rax+480h+var_480]
  0000000141548C5D  add     rcx, 480h
  0000000141548C64  mov     rsi, [rsp+480h+var_390]
  0000000141548C6C  imul    rcx, rsi
  0000000141548C70  imul    r9, [rsp+480h+var_450]
  0000000141548C76  add     r9, rcx
  0000000141548C79  mov     [rsp+480h+var_360], r9
  0000000141548C81  mov     rax, [rsp+480h+var_1F8]
  0000000141548C89  mov     rcx, [rsp+480h+var_3E0]
  0000000141548C91  imul    rcx, rax
  0000000141548C95  mov     [rsp+480h+var_3E0], rcx
  0000000141548C9D  mov     rcx, [rsp+480h+var_480]
  0000000141548CA1  add     rcx, rsp
  0000000141548CA4  add     rcx, 480h
  0000000141548CAB  imul    rcx, rax
  0000000141548CAF  mov     [rsp+480h+var_C8], rcx
  0000000141548CB7  mov     rcx, [rsp+480h+var_438]
  0000000141548CBC  add     rcx, rsp
  0000000141548CBF  add     rcx, 480h
  0000000141548CC6  imul    rcx, rax
  0000000141548CCA  mov     rax, [rsp+480h+var_3B0]
  0000000141548CD2  lea     rdx, [rsp+rax+480h+var_480]
  0000000141548CD6  add     rdx, 480h
  0000000141548CDD  not     rcx
  0000000141548CE0  mov     rax, [rsp+480h+var_218]
  0000000141548CE8  imul    rdx, rax
  0000000141548CEC  not     rdx
  0000000141548CEF  and     rdx, rcx
  0000000141548CF2  mov     [rsp+480h+var_248], rdx
  0000000141548CFA  mov     rcx, [rsp+480h+var_3C0]
  0000000141548D02  and     ecx, 1
  0000000141548D05  mov     rdx, [rsp+480h+var_470]
  0000000141548D0A  add     rdx, rsp
  0000000141548D0D  add     rdx, 480h
  0000000141548D14  imul    rdx, rcx
  0000000141548D18  mov     [rsp+480h+var_128], rdx
  0000000141548D20  mov     rdx, [rsp+480h+var_478]
  0000000141548D25  imul    rdx, rcx
  0000000141548D29  mov     [rsp+480h+var_478], rdx
  0000000141548D2E  mov     rdx, [rsp+480h+var_300]
  0000000141548D36  add     rdx, rsp
  0000000141548D39  add     rdx, 480h
  0000000141548D40  imul    rdx, rcx
  0000000141548D44  mov     [rsp+480h+var_3C0], rdx
  0000000141548D4C  mov     rdx, [rsp+480h+var_430]
  0000000141548D51  lea     r10, [rsp+rdx+480h+var_480]
  0000000141548D55  add     r10, 480h
  0000000141548D5C  imul    r10, rcx
  0000000141548D60  imul    ecx, r8d, 0A89AD0C8h
  0000000141548D67  add     rcx, rsp
  0000000141548D6A  add     rcx, 480h
  0000000141548D71  imul    rcx, [rsp+480h+var_458]
  0000000141548D77  not     rcx
  0000000141548D7A  not     r10
  0000000141548D7D  and     r10, rcx
  0000000141548D80  mov     rcx, [rsp+480h+var_3B8]
  0000000141548D88  lea     r9, [rsp+rcx+480h+var_480]
  0000000141548D8C  add     r9, 480h
  0000000141548D93  mov     rcx, [rsp+480h+var_418]
  0000000141548D98  imul    rcx, r13
  0000000141548D9C  mov     [rsp+480h+var_418], rcx
  0000000141548DA1  mov     rcx, [rsp+480h+var_410]
  0000000141548DA6  imul    rcx, r12
  0000000141548DAA  mov     [rsp+480h+var_410], rcx
  0000000141548DAF  mov     rcx, [rsp+480h+var_460]
  0000000141548DB4  add     rcx, rsp
  0000000141548DB7  add     rcx, 480h
  0000000141548DBE  mov     rdx, [rsp+480h+var_420]
  0000000141548DC3  imul    rdx, rax
  0000000141548DC7  mov     [rsp+480h+var_420], rdx
  0000000141548DCC  mov     rdx, rax
  0000000141548DCF  imul    r9, r13
  0000000141548DD3  mov     [rsp+480h+var_120], r9
  0000000141548DDB  imul    rcx, r12
  0000000141548DDF  mov     [rsp+480h+var_3A8], rcx
  0000000141548DE7  mov     rcx, [rsp+480h+var_348]
  0000000141548DEF  imul    rcx, rsi
  0000000141548DF3  mov     [rsp+480h+var_348], rcx
  0000000141548DFB  mov     rcx, [rsp+480h+var_398]
  0000000141548E03  and     ecx, 43h
  0000000141548E06  mov     rax, [rsp+480h+var_3F0]
  0000000141548E0E  add     rax, rsp
  0000000141548E11  add     rax, 480h
  0000000141548E17  imul    rax, rcx
  0000000141548E1B  mov     [rsp+480h+var_F8], rax
  0000000141548E23  mov     rax, rcx
  0000000141548E26  imul    ecx, r8d, 1009AE38h
  0000000141548E2D  lea     r9, [rsp+rcx+480h+var_480]
  0000000141548E31  add     r9, 480h
  0000000141548E38  mov     rcx, [rsp+480h+var_408]
  0000000141548E3D  add     rcx, rsp
  0000000141548E40  add     rcx, 480h
  0000000141548E47  mov     r15, r13
  0000000141548E4A  imul    r15, r9
  0000000141548E4E  mov     [rsp+480h+var_E8], r15
  0000000141548E56  imul    rcx, r12
  0000000141548E5A  mov     [rsp+480h+var_E0], rcx
  0000000141548E62  lea     ecx, ds:0[r8*4]
  0000000141548E6A  lea     ecx, [rcx+rcx*2]
  0000000141548E6D  neg     ecx
  0000000141548E6F  mov     r15, [rsp+480h+var_288]
  0000000141548E77  shr     r15, cl
  0000000141548E7A  not     r15d
  0000000141548E7D  and     r15d, r11d
  0000000141548E80  imul    ecx, r8d, 0DC523F80h
  0000000141548E87  mov     [rsp+480h+var_300], rcx
  0000000141548E8F  test    r15b, 1
  0000000141548E93  mov     rcx, [rsp+480h+var_240]
  0000000141548E9B  lea     rcx, [rsp+rcx+480h]
  0000000141548EA3  not     r10
  0000000141548EA6  cmovnz  rcx, r10
  0000000141548EAA  mov     [rsp+480h+var_288], rcx
  0000000141548EB2  mov     rcx, [rsp+480h+var_3A0]
  0000000141548EBA  add     rcx, rsp
  0000000141548EBD  add     rcx, 480h
  0000000141548EC4  imul    rcx, rax
  0000000141548EC8  mov     [rsp+480h+var_D0], rcx
  0000000141548ED0  mov     rcx, [rsp+480h+var_3D0]
  0000000141548ED8  lea     r10, [rsp+rcx+480h+var_480]
  0000000141548EDC  add     r10, 480h
  0000000141548EE3  imul    r10, rax
  0000000141548EE7  mov     rax, [rsp+480h+var_308]
  0000000141548EEF  lea     rcx, [rsp+rax+480h+var_480]
  0000000141548EF3  add     rcx, 480h
  0000000141548EFA  imul    rcx, rsi
  0000000141548EFE  not     rcx
  0000000141548F01  not     r10
  0000000141548F04  and     r10, rcx
  0000000141548F07  mov     rax, [rsp+480h+var_3F8]
  0000000141548F0F  lea     r11, [rsp+rax+480h+var_480]
  0000000141548F13  add     r11, 480h
  0000000141548F1A  mov     rcx, [rsp+480h+var_428]
  0000000141548F1F  lea     rax, [rsp+rcx+480h+var_480]
  0000000141548F23  add     rax, 480h
  0000000141548F29  imul    r11, r12
  0000000141548F2D  mov     [rsp+480h+var_D8], r11
  0000000141548F35  imul    rsi, [rsp+480h+var_278]
  0000000141548F3E  mov     [rsp+480h+var_310], rsi
  0000000141548F46  mov     rcx, [rsp+480h+var_340]
  0000000141548F4E  imul    rcx, r13
  0000000141548F52  mov     [rsp+480h+var_340], rcx
  0000000141548F5A  imul    rax, r12
  0000000141548F5E  mov     [rsp+480h+var_308], rax
  0000000141548F66  imul    ecx, r8d, 2BF7F1F0h
  0000000141548F6D  mov     [rsp+480h+var_1F8], rcx
  0000000141548F75  test    dil, 1
  0000000141548F79  not     r14
  0000000141548F7C  cmovz   r14, r9
  0000000141548F80  mov     [rsp+480h+var_200], r14
  0000000141548F88  not     r10
  0000000141548F8B  cmovz   r10, r9
  0000000141548F8F  mov     [rsp+480h+var_208], r10
  0000000141548F97  test    dl, 1
  0000000141548F9A  mov     rax, [rsp+480h+var_168]
  0000000141548FA2  cmovnz  rax, [rsp+480h+var_238]
  0000000141548FAB  mov     [rsp+480h+var_168], rax
  0000000141548FB3  lea     rdx, [rsp+480h]
  0000000141548FBB  mov     rax, rdx
  0000000141548FBE  not     rax
  0000000141548FC1  mov     [rsp+480h+var_408], rax
  0000000141548FC6  imul    rax, -68h
  0000000141548FCA  imul    rcx, rdx, -67h
  0000000141548FCE  add     rcx, rax
  0000000141548FD1  mov     r11, rcx
  0000000141548FD4  mov     rax, 59E8E8C6F7208738h
  0000000141548FDE  imul    rax, r8
  0000000141548FE2  mov     r10, rax
  0000000141548FE5  mov     rcx, 53BF7B590A851A71h
  0000000141548FEF  imul    rcx, r8
  0000000141548FF3  mov     rax, rcx
  0000000141548FF6  mov     rdi, rcx
  0000000141548FF9  not     rax
  0000000141548FFC  mov     r9, rax
  0000000141548FFF  mov     rax, 4C35568FA392AEBAh
  0000000141549009  imul    rax, r8
  000000014154900D  mov     rcx, rax
  0000000141549010  mov     rsi, rax
  0000000141549013  not     rcx
  0000000141549016  mov     rax, 460BE921B6F741F3h
  0000000141549020  imul    rax, r8
  0000000141549024  mov     r14, rax
  0000000141549027  mov     rax, r10
  000000014154902A  and     rax, rcx
  000000014154902D  mov     r15, rcx
  0000000141549030  mov     [rsp+480h+var_438], rcx
  0000000141549035  mov     rdx, r14
  0000000141549038  and     rdx, rax
  000000014154903B  mov     rcx, r9
  000000014154903E  and     rcx, rdx
  0000000141549041  not     rcx
  0000000141549044  not     rdx
  0000000141549047  and     rdx, rdi
  000000014154904A  not     rdx
  000000014154904D  and     rdx, rcx
  0000000141549050  mov     [rsp+480h+var_240], rdx
  0000000141549058  mov     rcx, r10
  000000014154905B  mov     rdx, r10
  000000014154905E  not     rcx
  0000000141549061  mov     r10, rcx
  0000000141549064  not     rax
  0000000141549067  and     rcx, rsi
  000000014154906A  not     rcx
  000000014154906D  and     rcx, rax
  0000000141549070  not     rcx
  0000000141549073  mov     [rsp+480h+var_390], rcx
  000000014154907B  mov     rax, r14
  000000014154907E  and     rax, rcx
  0000000141549081  mov     rcx, rdi
  0000000141549084  and     rcx, rax
  0000000141549087  not     rax
  000000014154908A  and     rax, r9
  000000014154908D  not     rax
  0000000141549090  not     rcx
  0000000141549093  and     rcx, rax
  0000000141549096  mov     [rsp+480h+var_238], rcx
  000000014154909E  mov     rax, r14
  00000001415490A1  not     rax
  00000001415490A4  mov     rcx, rax
  00000001415490A7  mov     rax, r10
  00000001415490AA  and     rax, r14
  00000001415490AD  not     rax
  00000001415490B0  mov     [rsp+480h+var_3B8], rdx
  00000001415490B8  mov     r12, rdx
  00000001415490BB  and     r12, rcx
  00000001415490BE  not     r12
  00000001415490C1  and     r12, rax
  00000001415490C4  mov     [rsp+480h+var_480], r12
  00000001415490C8  mov     rax, r10
  00000001415490CB  mov     r12, r10
  00000001415490CE  mov     [rsp+480h+var_430], r10
  00000001415490D3  mov     r10, rcx
  00000001415490D6  mov     [rsp+480h+var_3D0], rcx
  00000001415490DE  and     rax, rcx
  00000001415490E1  not     rax
  00000001415490E4  mov     rcx, r9
  00000001415490E7  and     rcx, rax
  00000001415490EA  mov     [rsp+480h+var_460], rcx
  00000001415490EF  mov     rcx, rdx
  00000001415490F2  mov     [rsp+480h+var_468], r14
  00000001415490F7  and     rcx, r14
  00000001415490FA  not     rcx
  00000001415490FD  and     rcx, rax
  0000000141549100  mov     rax, r9
  0000000141549103  and     rax, rcx
  0000000141549106  not     rax
  0000000141549109  not     rcx
  000000014154910C  mov     [rsp+480h+var_470], rdi
  0000000141549111  and     rcx, rdi
  0000000141549114  not     rcx
  0000000141549117  and     rcx, rax
  000000014154911A  mov     [rsp+480h+var_3F8], rcx
  0000000141549122  mov     rcx, r12
  0000000141549125  and     rcx, r9
  0000000141549128  mov     [rsp+480h+var_3B0], r9
  0000000141549130  not     rcx
  0000000141549133  mov     [rsp+480h+var_3E8], rcx
  000000014154913B  mov     [rsp+480h+var_318], rsi
  0000000141549143  mov     rax, rsi
  0000000141549146  and     rax, rcx
  0000000141549149  mov     rcx, r14
  000000014154914C  and     rcx, rax
  000000014154914F  not     rax
  0000000141549152  and     rax, r10
  0000000141549155  not     rax
  0000000141549158  not     rcx
  000000014154915B  and     rcx, rax
  000000014154915E  mov     [rsp+480h+var_3A0], rcx
  0000000141549166  mov     eax, edi
  0000000141549168  and     eax, esi
  000000014154916A  mov     [rsp+480h+var_3F0], rax
  0000000141549172  not     eax
  0000000141549174  mov     ecx, r9d
  0000000141549177  and     ecx, r15d
  000000014154917A  not     ecx
  000000014154917C  and     ecx, eax
  000000014154917E  mov     [rsp+480h+var_428], rcx
  0000000141549183  mov     rax, 549FAE000000000h
  000000014154918D  imul    rax, r8
  0000000141549191  mov     rcx, 0DFD9CE3E841FD554h
  000000014154919B  imul    rcx, r8
  000000014154919F  and     rcx, [rsp+480h+var_270]
  00000001415491A7  add     rcx, rax
  00000001415491AA  mov     [rsp+480h+var_218], rcx
  00000001415491B2  imul    r11, r13
  00000001415491B6  mov     [rsp+480h+var_100], r11
  00000001415491BE  mov     rdi, [rsp+480h+var_378]
  00000001415491C6  add     rdi, [rsp+480h+var_190]
  00000001415491CE  imul    rdi, r13
  00000001415491D2  mov     [rsp+480h+var_378], rdi
  00000001415491DA  mov     rax, [rsp+480h+var_380]
  00000001415491E2  add     rax, [rsp+480h+var_170]
  00000001415491EA  imul    rax, [rsp+480h+var_400]
  00000001415491F3  mov     [rsp+480h+var_380], rax
  00000001415491FB  mov     r10, [rsp+480h+var_328]
  0000000141549203  mov     r15, r10
  0000000141549206  mov     rax, [rsp+480h+var_2F8]
  000000014154920E  and     r15, rax
  0000000141549211  not     rax
  0000000141549214  mov     r9, [rsp+480h+var_320]
  000000014154921C  and     rax, r9
  000000014154921F  not     rax
  0000000141549222  not     r15
  0000000141549225  and     r15, rax
  0000000141549228  mov     rax, r15
  000000014154922B  mov     edx, dword ptr [rsp+480h+var_3D8]
  0000000141549232  mov     ecx, edx
  0000000141549234  shl     rax, cl
  0000000141549237  not     rax
  000000014154923A  mov     r8d, dword ptr [rsp+480h+var_280]
  0000000141549242  mov     ecx, r8d
  0000000141549245  shr     r15, cl
  0000000141549248  not     r15
  000000014154924B  and     r15, rax
  000000014154924E  not     r15
  0000000141549251  imul    r15, [rsp+480h+var_338]
  000000014154925A  add     r15, rbp
  000000014154925D  mov     rbp, r10
  0000000141549260  mov     rax, [rsp+480h+var_268]
  0000000141549268  and     rbp, rax
  000000014154926B  not     rax
  000000014154926E  and     rax, r9
  0000000141549271  not     rax
  0000000141549274  not     rbp
  0000000141549277  and     rbp, rax
  000000014154927A  mov     rax, rbp
  000000014154927D  mov     ecx, edx
  000000014154927F  shl     rax, cl
  0000000141549282  mov     ecx, r8d
  0000000141549285  shr     rbp, cl
  0000000141549288  not     rax
  000000014154928B  not     rbp
  000000014154928E  and     rbp, rax
  0000000141549291  mov     r8, rbx
  0000000141549294  not     r8
  0000000141549297  mov     rdi, r15
  000000014154929A  not     rdi
  000000014154929D  mov     rcx, [rsp+480h+var_3C8]
  00000001415492A5  mov     rax, rcx
  00000001415492A8  not     rax
  00000001415492AB  not     rbp
  00000001415492AE  imul    rbp, [rsp+480h+var_330]
  00000001415492B7  mov     rdx, rax
  00000001415492BA  mov     r10, rax
  00000001415492BD  and     rdx, rbp
  00000001415492C0  mov     rax, r8
  00000001415492C3  and     rax, rdx
  00000001415492C6  not     rdx
  00000001415492C9  and     rdx, rbx
  00000001415492CC  not     rdx
  00000001415492CF  not     rax
  00000001415492D2  and     rdx, rdi
  00000001415492D5  and     rdx, rax
  00000001415492D8  mov     [rsp+480h+var_280], rdx
  00000001415492E0  mov     edx, ecx
  00000001415492E2  and     edx, r8d
  00000001415492E5  mov     rax, rdx
  00000001415492E8  not     rax
  00000001415492EB  mov     r11, r10
  00000001415492EE  and     r11, rbx
  00000001415492F1  not     r11
  00000001415492F4  and     r11, rax
  00000001415492F7  mov     rax, r11
  00000001415492FA  not     rax
  00000001415492FD  and     rax, rbp
  0000000141549300  not     rax
  0000000141549303  mov     rsi, rbp
  0000000141549306  not     rsi
  0000000141549309  and     r11, rsi
  000000014154930C  not     r11
  000000014154930F  and     r11, rax
  0000000141549312  not     r11
  0000000141549315  and     r11, rdi
  0000000141549318  mov     rax, r11
  000000014154931B  shl     rax, 4
  000000014154931F  add     rax, r11
  0000000141549322  mov     [rsp+480h+var_400], rax
  000000014154932A  mov     r11d, ecx
  000000014154932D  and     r11d, ebp
  0000000141549330  mov     [rsp+480h+var_3D8], r11
  0000000141549338  not     r11
  000000014154933B  mov     rax, rdi
  000000014154933E  mov     [rsp+480h+var_320], rdi
  0000000141549346  and     rax, r11
  0000000141549349  mov     [rsp+480h+var_448], rax
  000000014154934E  mov     r13, r10
  0000000141549351  and     r13, rsi
  0000000141549354  not     r13
  0000000141549357  and     r13, r11
  000000014154935A  and     rdi, r8
  000000014154935D  mov     rax, rdi
  0000000141549360  not     rax
  0000000141549363  and     edx, r15d
  0000000141549366  not     rdx
  0000000141549369  and     rdx, rsi
  000000014154936C  mov     [rsp+480h+var_328], rdx
  0000000141549374  mov     r12, r15
  0000000141549377  and     r12, rbx
  000000014154937A  not     r12
  000000014154937D  mov     ecx, r12d
  0000000141549380  mov     [rsp+480h+var_2F8], rcx
  0000000141549388  and     r12, rax
  000000014154938B  mov     r11, rax
  000000014154938E  mov     [rsp+480h+var_268], rax
  0000000141549396  mov     rax, r12
  0000000141549399  mov     r14d, r12d
  000000014154939C  and     r12, rsi
  000000014154939F  mov     edx, esi
  00000001415493A1  and     rsi, rdi
  00000001415493A4  not     rsi
  00000001415493A7  mov     r9d, r8d
  00000001415493AA  and     r9d, ebp
  00000001415493AD  mov     rcx, r10
  00000001415493B0  mov     [rsp+480h+var_2C8], r10
  00000001415493B8  and     rdi, r10
  00000001415493BB  not     rdi
  00000001415493BE  and     rdi, rbp
  00000001415493C1  not     rax
  00000001415493C4  and     edx, eax
  00000001415493C6  and     r14d, ebp
  00000001415493C9  mov     r10, r15
  00000001415493CC  and     r10, rbp
  00000001415493CF  and     rax, rbp
  00000001415493D2  mov     [rsp+480h+var_398], rax
  00000001415493DA  mov     rax, rbp
  00000001415493DD  and     rax, r11
  00000001415493E0  not     rax
  00000001415493E3  and     rax, rsi
  00000001415493E6  and     rcx, rax
  00000001415493E9  not     rcx
  00000001415493EC  not     eax
  00000001415493EE  mov     r11, [rsp+480h+var_3C8]
  00000001415493F6  and     eax, r11d
  00000001415493F9  not     rax
  00000001415493FC  and     rax, rcx
  00000001415493FF  and     [rsp+480h+var_448], r8
  0000000141549404  mov     rbp, [rsp+480h+var_320]
  000000014154940C  and     r13, rbp
  000000014154940F  mov     rcx, rbx
  0000000141549412  and     r13, rbx
  0000000141549415  mov     rsi, [rsp+480h+var_3D8]
  000000014154941D  mov     rbx, [rsp+480h+var_2F8]
  0000000141549425  and     ebx, esi
  0000000141549427  and     r8, r10
  000000014154942A  not     r10
  000000014154942D  and     r10, rcx
  0000000141549430  and     ecx, esi
  0000000141549432  mov     [rsp+480h+var_3D8], rcx
  000000014154943A  mov     rsi, rcx
  000000014154943D  not     rsi
  0000000141549440  and     rsi, rbp
  0000000141549443  and     ebp, r9d
  0000000141549446  not     ebp
  0000000141549448  not     r9d
  000000014154944B  and     r9d, r15d
  000000014154944E  not     r9d
  0000000141549451  and     r9d, ebp
  0000000141549454  mov     rbp, [rsp+480h+var_268]
  000000014154945C  and     ebp, r11d
  000000014154945F  not     rbp
  0000000141549462  and     rdi, rbp
  0000000141549465  not     edx
  0000000141549467  not     r14d
  000000014154946A  and     r14d, r11d
  000000014154946D  and     r14d, edx
  0000000141549470  not     rdi
  0000000141549473  lea     rcx, [r14+r14*2]
  0000000141549477  sub     rdi, rcx
  000000014154947A  not     r8
  000000014154947D  not     r10
  0000000141549480  mov     r14, [rsp+480h+var_2C8]
  0000000141549488  and     r10, r14
  000000014154948B  and     r10, r8
  000000014154948E  not     r9d
  0000000141549491  and     r9d, r11d
  0000000141549494  mov     rcx, [rsp+480h+var_250]
  000000014154949C  imul    r10, rcx
  00000001415494A0  add     r10, r9
  00000001415494A3  mov     rdx, [rsp+480h+var_3D8]
  00000001415494AB  and     edx, r15d
  00000001415494AE  not     rsi
  00000001415494B1  not     rdx
  00000001415494B4  and     rdx, rsi
  00000001415494B7  not     rdx
  00000001415494BA  imul    rdx, rcx
  00000001415494BE  mov     rsi, rcx
  00000001415494C1  add     rdx, r10
  00000001415494C4  add     rdx, rdi
  00000001415494C7  lea     rcx, [rbx+rbx*4]
  00000001415494CB  lea     rcx, [rdx+rcx*2]
  00000001415494CF  mov     rdx, [rsp+480h+var_328]
  00000001415494D7  not     rdx
  00000001415494DA  lea     r9, [rdx+rdx*2]
  00000001415494DE  sub     rcx, r9
  00000001415494E1  lea     rax, [rax+rax*4]
  00000001415494E5  add     rcx, rax
  00000001415494E8  not     r12
  00000001415494EB  mov     rdi, [rsp+480h+var_398]
  00000001415494F3  not     rdi
  00000001415494F6  and     rdi, r12
  00000001415494F9  mov     rax, rdi
  00000001415494FC  not     rax
  00000001415494FF  and     rax, r14
  0000000141549502  not     rax
  0000000141549505  and     edi, r11d
  0000000141549508  not     rdi
  000000014154950B  and     rdi, rax
  000000014154950E  imul    rdi, rsi
  0000000141549512  add     rdi, rcx
  0000000141549515  not     r13
  0000000141549518  lea     rax, ds:0[r13*8]
  0000000141549520  add     rax, r13
  0000000141549523  sub     rdi, rax
  0000000141549526  mov     rax, [rsp+480h+var_448]
  000000014154952B  not     rax
  000000014154952E  lea     rax, [rax+rax*2]
  0000000141549532  add     rdi, rax
  0000000141549535  sub     rdi, [rsp+480h+var_400]
  000000014154953D  mov     [rsp+480h+var_398], rdi
  0000000141549545  mov     r8, [rsp+480h+var_118]
  000000014154954D  not     r8
  0000000141549550  mov     rax, [rsp+480h+var_230]
  0000000141549558  lea     rdx, [rsp+rax+480h+var_480]
  000000014154955C  add     rdx, 480h
  0000000141549563  mov     rcx, [rsp+480h+var_338]
  000000014154956B  imul    rdx, rcx
  000000014154956F  not     rdx
  0000000141549572  and     rdx, r8
  0000000141549575  not     rdx
  0000000141549578  add     rdx, [rsp+480h+var_110]
  0000000141549580  mov     rax, [rsp+480h+var_C0]
  0000000141549588  add     rax, rsp
  000000014154958B  add     rax, 480h
  0000000141549591  mov     r9, [rsp+480h+var_330]
  0000000141549599  imul    rax, r9
  000000014154959D  not     rax
  00000001415495A0  not     rdx
  00000001415495A3  and     rdx, rax
  00000001415495A6  mov     [rsp+480h+var_3D8], rdx
  00000001415495AE  mov     rdx, [rsp+480h+var_418]
  00000001415495B3  not     rdx
  00000001415495B6  mov     rax, [rsp+480h+var_2C0]
  00000001415495BE  imul    rax, rcx
  00000001415495C2  mov     r13, rcx
  00000001415495C5  not     rax
  00000001415495C8  and     rax, rdx
  00000001415495CB  not     rax
  00000001415495CE  add     rax, [rsp+480h+var_410]
  00000001415495D3  mov     r10, [rsp+480h+var_158]
  00000001415495DB  mov     rdx, r10
  00000001415495DE  not     rdx
  00000001415495E1  mov     rdi, [rsp+480h+var_B8]
  00000001415495E9  imul    rdi, r9
  00000001415495ED  mov     rbp, r9
  00000001415495F0  mov     r9, rdi
  00000001415495F3  and     r9, rax
  00000001415495F6  mov     rsi, rax
  00000001415495F9  mov     rcx, rdx
  00000001415495FC  and     rcx, r9
  00000001415495FF  not     rcx
  0000000141549602  not     r9
  0000000141549605  mov     rax, r10
  0000000141549608  and     rax, r9
  000000014154960B  not     rax
  000000014154960E  and     rax, rcx
  0000000141549611  mov     rcx, rdi
  0000000141549614  not     rcx
  0000000141549617  mov     r10, rsi
  000000014154961A  not     r10
  000000014154961D  mov     r11, rcx
  0000000141549620  and     r11, r10
  0000000141549623  not     r11
  0000000141549626  and     r9, rdx
  0000000141549629  and     r9, r11
  000000014154962C  mov     r11, rdx
  000000014154962F  and     r11, rsi
  0000000141549632  and     rdi, r11
  0000000141549635  not     r11
  0000000141549638  and     r11, rcx
  000000014154963B  not     r11
  000000014154963E  not     rdi
  0000000141549641  and     rdi, r11
  0000000141549644  add     rdi, r9
  0000000141549647  and     rcx, rdx
  000000014154964A  and     rsi, rcx
  000000014154964D  not     rcx
  0000000141549650  and     rcx, r10
  0000000141549653  not     rcx
  0000000141549656  not     rsi
  0000000141549659  and     rsi, rcx
  000000014154965C  add     rsi, rdi
  000000014154965F  sub     rsi, rax
  0000000141549662  mov     [rsp+480h+var_2C0], rsi
  000000014154966A  mov     rax, [rsp+480h+var_220]
  0000000141549672  add     rax, rsp
  0000000141549675  add     rax, 480h
  000000014154967B  mov     r12, [rsp+480h+var_458]
  0000000141549680  imul    rax, r12
  0000000141549684  add     rax, [rsp+480h+var_108]
  000000014154968C  mov     r8, [rsp+480h+var_128]
  0000000141549694  mov     r11, r8
  0000000141549697  not     r11
  000000014154969A  mov     rcx, [rsp+480h+var_2F0]
  00000001415496A2  lea     r10, [rsp+rcx+480h+var_480]
  00000001415496A6  add     r10, 480h
  00000001415496AD  mov     r15, [rsp+480h+var_188]
  00000001415496B5  imul    r10, r15
  00000001415496B9  mov     rcx, r10
  00000001415496BC  not     rcx
  00000001415496BF  mov     r9, rax
  00000001415496C2  not     r9
  00000001415496C5  mov     rdi, rcx
  00000001415496C8  and     rdi, r9
  00000001415496CB  mov     rsi, r11
  00000001415496CE  and     rsi, rdi
  00000001415496D1  not     rsi
  00000001415496D4  mov     rdx, rdi
  00000001415496D7  mov     r14, rdi
  00000001415496DA  not     rdx
  00000001415496DD  and     rdx, r8
  00000001415496E0  not     rdx
  00000001415496E3  and     rdx, rsi
  00000001415496E6  mov     rsi, r10
  00000001415496E9  and     rsi, r9
  00000001415496EC  not     rsi
  00000001415496EF  and     rsi, r11
  00000001415496F2  mov     rdi, r11
  00000001415496F5  and     rdi, rcx
  00000001415496F8  mov     rbx, r9
  00000001415496FB  and     rbx, rdi
  00000001415496FE  not     rdi
  0000000141549701  and     rdi, rax
  0000000141549704  add     rsi, rsi
  0000000141549707  sub     rdi, rsi
  000000014154970A  lea     rsi, [rdi+rbx*2]
  000000014154970E  and     r9, r11
  0000000141549711  and     r11, rax
  0000000141549714  not     r11
  0000000141549717  and     r11, r10
  000000014154971A  not     r11
  000000014154971D  lea     r11, [rsi+r11*2]
  0000000141549721  and     r10, rax
  0000000141549724  and     r10, r8
  0000000141549727  sub     r11, r10
  000000014154972A  not     r9
  000000014154972D  and     rax, r8
  0000000141549730  not     rax
  0000000141549733  and     rax, r9
  0000000141549736  not     rax
  0000000141549739  and     rax, rcx
  000000014154973C  shl     rax, 2
  0000000141549740  sub     r11, rax
  0000000141549743  sub     r11, rdx
  0000000141549746  mov     [rsp+480h+var_328], r11
  000000014154974E  and     r14, r8
  0000000141549751  mov     [rsp+480h+var_320], r14
  0000000141549759  mov     rax, [rsp+480h+var_180]
  0000000141549761  mov     rdi, [rsp+480h+var_370]
  0000000141549769  imul    rdi, rax
  000000014154976D  add     rdi, [rsp+480h+var_420]
  0000000141549772  mov     r14, [rsp+480h+var_3E0]
  000000014154977A  mov     rdx, r14
  000000014154977D  not     rdx
  0000000141549780  mov     rbx, [rsp+480h+var_2E0]
  0000000141549788  imul    rbx, [rsp+480h+var_178]
  0000000141549791  mov     rax, rbx
  0000000141549794  not     rax
  0000000141549797  mov     rcx, rdx
  000000014154979A  and     rcx, rdi
  000000014154979D  mov     r9, rbx
  00000001415497A0  and     r9, rcx
  00000001415497A3  not     rcx
  00000001415497A6  mov     r10, rax
  00000001415497A9  and     r10, rcx
  00000001415497AC  not     r10
  00000001415497AF  not     r9
  00000001415497B2  and     r9, r10
  00000001415497B5  mov     r10, rbx
  00000001415497B8  and     r10, rdi
  00000001415497BB  mov     r11, rdx
  00000001415497BE  and     r11, r10
  00000001415497C1  not     r11
  00000001415497C4  not     r10
  00000001415497C7  and     r10, r14
  00000001415497CA  not     r10
  00000001415497CD  and     r10, r11
  00000001415497D0  add     r9, r9
  00000001415497D3  sub     r9, r10
  00000001415497D6  mov     r10, rbx
  00000001415497D9  and     r10, rdx
  00000001415497DC  not     r10
  00000001415497DF  mov     rsi, rax
  00000001415497E2  and     rsi, r14
  00000001415497E5  not     rsi
  00000001415497E8  and     rsi, r10
  00000001415497EB  mov     r11, rdi
  00000001415497EE  not     r11
  00000001415497F1  mov     r10, rdi
  00000001415497F4  and     r10, rsi
  00000001415497F7  not     rsi
  00000001415497FA  and     rsi, r11
  00000001415497FD  not     rsi
  0000000141549800  not     r10
  0000000141549803  and     r10, rsi
  0000000141549806  add     r10, r9
  0000000141549809  and     r14, r11
  000000014154980C  and     rdx, rax
  000000014154980F  mov     r9, rdi
  0000000141549812  and     r9, rdx
  0000000141549815  not     rdx
  0000000141549818  and     rdx, r11
  000000014154981B  not     rdx
  000000014154981E  not     r9
  0000000141549821  and     r9, rdx
  0000000141549824  mov     r11, r14
  0000000141549827  mov     rdx, r14
  000000014154982A  not     rdx
  000000014154982D  and     rcx, rdx
  0000000141549830  not     rcx
  0000000141549833  and     rcx, rax
  0000000141549836  add     r9, rcx
  0000000141549839  add     r9, r10
  000000014154983C  mov     [rsp+480h+var_370], r9
  0000000141549844  mov     rcx, rax
  0000000141549847  and     rcx, r14
  000000014154984A  and     r11, rbx
  000000014154984D  not     rcx
  0000000141549850  and     rbx, rdx
  0000000141549853  not     rbx
  0000000141549856  and     rbx, rcx
  0000000141549859  mov     [rsp+480h+var_220], rbx
  0000000141549861  and     rdx, rax
  0000000141549864  not     rdx
  0000000141549867  mov     rax, r11
  000000014154986A  not     rax
  000000014154986D  and     rax, rdx
  0000000141549870  mov     [rsp+480h+var_3E0], rax
  0000000141549878  mov     rax, [rsp+480h+var_368]
  0000000141549880  add     rax, rsp
  0000000141549883  add     rax, 480h
  0000000141549889  imul    rax, r13
  000000014154988D  add     rax, [rsp+480h+var_120]
  0000000141549895  mov     rcx, [rsp+480h+var_388]
  000000014154989D  add     rcx, rsp
  00000001415498A0  add     rcx, 480h
  00000001415498A7  imul    rcx, rbp
  00000001415498AB  mov     rdx, rcx
  00000001415498AE  not     rdx
  00000001415498B1  mov     r10, rax
  00000001415498B4  mov     r8, [rsp+480h+var_3A8]
  00000001415498BC  and     r10, r8
  00000001415498BF  mov     r9, r10
  00000001415498C2  not     r9
  00000001415498C5  and     r9, rdx
  00000001415498C8  not     r9
  00000001415498CB  mov     rsi, rcx
  00000001415498CE  and     rsi, r10
  00000001415498D1  mov     r13, r10
  00000001415498D4  not     rsi
  00000001415498D7  and     rsi, r9
  00000001415498DA  imul    rsi, [rsp+480h+var_2E8]
  00000001415498E3  mov     r9, r8
  00000001415498E6  not     r9
  00000001415498E9  mov     rdi, rcx
  00000001415498EC  and     rdi, r9
  00000001415498EF  not     rdi
  00000001415498F2  and     rdi, rax
  00000001415498F5  mov     rbx, 0AAAAAAAAAAAAAAA9h
  00000001415498FF  lea     r10, [rbx+1]
  0000000141549903  imul    rdi, r10
  0000000141549907  mov     r11, rcx
  000000014154990A  and     r11, rax
  000000014154990D  not     r11
  0000000141549910  and     r11, r8
  0000000141549913  not     r11
  0000000141549916  mov     r14, 5555555555555555h
  0000000141549920  imul    r11, r14
  0000000141549924  add     r11, rdi
  0000000141549927  add     r11, rsi
  000000014154992A  not     rax
  000000014154992D  and     r13, rdx
  0000000141549930  and     rdx, r9
  0000000141549933  mov     rsi, rdx
  0000000141549936  not     rsi
  0000000141549939  and     rsi, rax
  000000014154993C  not     rsi
  000000014154993F  lea     r11, [r11+rsi*2]
  0000000141549943  and     rcx, rax
  0000000141549946  mov     rsi, r8
  0000000141549949  and     rsi, rcx
  000000014154994C  not     rcx
  000000014154994F  and     rcx, r9
  0000000141549952  and     rdx, rax
  0000000141549955  mov     rax, rcx
  0000000141549958  imul    rcx, rbx
  000000014154995C  imul    rdx, rbx
  0000000141549960  add     rdx, rcx
  0000000141549963  not     rax
  0000000141549966  not     rsi
  0000000141549969  and     rsi, rax
  000000014154996C  imul    rsi, r10
  0000000141549970  add     rsi, rdx
  0000000141549973  add     rsi, r11
  0000000141549976  mov     [rsp+480h+var_3A8], rsi
  000000014154997E  mov     rbp, [rsp+480h+var_1F0]
  0000000141549986  imul    rbp, r12
  000000014154998A  add     rbp, [rsp+480h+var_F0]
  0000000141549992  mov     rdi, [rsp+480h+var_478]
  0000000141549997  mov     rdx, rdi
  000000014154999A  not     rdx
  000000014154999D  mov     rax, rbp
  00000001415499A0  not     rax
  00000001415499A3  mov     r9, [rsp+480h+var_210]
  00000001415499AB  imul    r9, r15
  00000001415499AF  mov     r14, r15
  00000001415499B2  mov     r11, rax
  00000001415499B5  and     r11, rdx
  00000001415499B8  mov     rcx, r9
  00000001415499BB  mov     r15, r9
  00000001415499BE  and     rcx, r11
  00000001415499C1  not     r11
  00000001415499C4  mov     r9, rbp
  00000001415499C7  and     r9, rdi
  00000001415499CA  mov     r10, r9
  00000001415499CD  not     r10
  00000001415499D0  and     r10, r11
  00000001415499D3  mov     r12, r15
  00000001415499D6  not     r12
  00000001415499D9  mov     rsi, rax
  00000001415499DC  and     rsi, r12
  00000001415499DF  not     rsi
  00000001415499E2  mov     r11, rbp
  00000001415499E5  and     r11, r15
  00000001415499E8  not     r11
  00000001415499EB  and     r11, rsi
  00000001415499EE  and     r11, rdx
  00000001415499F1  and     rdx, r12
  00000001415499F4  mov     rsi, r15
  00000001415499F7  and     rsi, r10
  00000001415499FA  not     r10
  00000001415499FD  and     r10, r12
  0000000141549A00  and     r12, rdi
  0000000141549A03  and     rdi, r15
  0000000141549A06  mov     rbx, rdx
  0000000141549A09  and     rdx, rax
  0000000141549A0C  and     rax, rdi
  0000000141549A0F  not     rax
  0000000141549A12  not     rdi
  0000000141549A15  and     rdi, rbp
  0000000141549A18  not     rdi
  0000000141549A1B  and     rdi, rax
  0000000141549A1E  imul    rdi, [rsp+480h+var_228]
  0000000141549A27  not     r10
  0000000141549A2A  not     rsi
  0000000141549A2D  and     rsi, r10
  0000000141549A30  not     r13
  0000000141549A33  mov     r10, 5555555555555555h
  0000000141549A3D  lea     rax, [r10+2]
  0000000141549A41  imul    r13, rax
  0000000141549A45  mov     [rsp+480h+var_1F0], r13
  0000000141549A4D  not     rbx
  0000000141549A50  and     rbx, rbp
  0000000141549A53  not     rsi
  0000000141549A56  imul    rsi, rax
  0000000141549A5A  imul    rax, rbx
  0000000141549A5E  not     rcx
  0000000141549A61  imul    rcx, r10
  0000000141549A65  add     rcx, rax
  0000000141549A68  add     rcx, rdi
  0000000141549A6B  imul    r11, r10
  0000000141549A6F  add     r11, rcx
  0000000141549A72  and     r9, r15
  0000000141549A75  add     r9, r11
  0000000141549A78  not     r12
  0000000141549A7B  and     r12, rbp
  0000000141549A7E  add     r12, r9
  0000000141549A81  add     r12, rsi
  0000000141549A84  mov     [rsp+480h+var_210], r12
  0000000141549A8C  not     rbx
  0000000141549A8F  not     rdx
  0000000141549A92  and     rdx, rbx
  0000000141549A95  add     r10, 3
  0000000141549A99  imul    r10, rdx
  0000000141549A9D  mov     [rsp+480h+var_228], r10
  0000000141549AA5  mov     rax, [rsp+480h+var_1E0]
  0000000141549AAD  add     rax, rsp
  0000000141549AB0  add     rax, 480h
  0000000141549AB6  imul    rax, [rsp+480h+var_450]
  0000000141549ABC  add     rax, [rsp+480h+var_348]
  0000000141549AC4  mov     r9, [rsp+480h+var_1D8]
  0000000141549ACC  mov     rcx, r9
  0000000141549ACF  not     rcx
  0000000141549AD2  mov     rdx, [rsp+480h+var_408]
  0000000141549AD7  and     rcx, rdx
  0000000141549ADA  mov     rdx, rcx
  0000000141549ADD  not     rdx
  0000000141549AE0  lea     r8, [rsp+480h]
  0000000141549AE8  and     r9d, r8d
  0000000141549AEB  not     r9
  0000000141549AEE  and     r9, rdx
  0000000141549AF1  not     r9
  0000000141549AF4  add     r9, rdx
  0000000141549AF7  sub     r9, rcx
  0000000141549AFA  imul    r9, [rsp+480h+var_440]
  0000000141549B00  mov     rcx, r9
  0000000141549B03  mov     rbx, r9
  0000000141549B06  not     rcx
  0000000141549B09  mov     r15, rax
  0000000141549B0C  not     r15
  0000000141549B0F  mov     r9, r15
  0000000141549B12  and     r9, rbx
  0000000141549B15  not     r9
  0000000141549B18  mov     rdx, rax
  0000000141549B1B  and     rdx, rcx
  0000000141549B1E  not     rdx
  0000000141549B21  and     rdx, r9
  0000000141549B24  mov     r12, [rsp+480h+var_F8]
  0000000141549B2C  mov     r9, r12
  0000000141549B2F  not     r9
  0000000141549B32  mov     r11, rax
  0000000141549B35  and     r11, rbx
  0000000141549B38  not     r11
  0000000141549B3B  and     r11, r12
  0000000141549B3E  mov     rsi, r12
  0000000141549B41  and     r12, rbx
  0000000141549B44  mov     r10, rax
  0000000141549B47  mov     rdi, rax
  0000000141549B4A  and     rax, r9
  0000000141549B4D  and     rbx, rax
  0000000141549B50  not     rax
  0000000141549B53  and     rax, rcx
  0000000141549B56  and     rcx, r9
  0000000141549B59  and     rsi, rdx
  0000000141549B5C  not     rdx
  0000000141549B5F  and     rdx, r9
  0000000141549B62  not     rdx
  0000000141549B65  not     rsi
  0000000141549B68  and     rsi, rdx
  0000000141549B6B  mov     rdx, rcx
  0000000141549B6E  not     rdx
  0000000141549B71  and     r10, rdx
  0000000141549B74  not     rsi
  0000000141549B77  shl     rsi, 2
  0000000141549B7B  sub     rsi, r10
  0000000141549B7E  lea     r9, [rsi+r11*2]
  0000000141549B82  mov     r11, r12
  0000000141549B85  not     r11
  0000000141549B88  and     r11, rdx
  0000000141549B8B  and     rdi, r11
  0000000141549B8E  not     r11
  0000000141549B91  and     r11, r15
  0000000141549B94  not     r11
  0000000141549B97  not     rdi
  0000000141549B9A  and     rdi, r11
  0000000141549B9D  not     rdi
  0000000141549BA0  lea     r11, [rdi+rdi*2]
  0000000141549BA4  add     r11, r9
  0000000141549BA7  lea     rdx, [rax+rax*2]
  0000000141549BAB  sub     r11, rdx
  0000000141549BAE  not     rax
  0000000141549BB1  not     rbx
  0000000141549BB4  and     rbx, rax
  0000000141549BB7  sub     r11, rbx
  0000000141549BBA  mov     [rsp+480h+var_1E0], r11
  0000000141549BC2  and     r15, rcx
  0000000141549BC5  not     r10
  0000000141549BC8  not     r15
  0000000141549BCB  and     r15, r10
  0000000141549BCE  mov     [rsp+480h+var_1D8], r15
  0000000141549BD6  mov     rcx, [rsp+480h+var_C8]
  0000000141549BDE  not     rcx
  0000000141549BE1  mov     rax, [rsp+480h+var_2D8]
  0000000141549BE9  lea     rdx, [rsp+rax+480h+var_480]
  0000000141549BED  add     rdx, 480h
  0000000141549BF4  mov     rax, [rsp+480h+var_178]
  0000000141549BFC  imul    rdx, rax
  0000000141549C00  not     rdx
  0000000141549C03  and     rdx, rcx
  0000000141549C06  mov     [rsp+480h+var_368], rdx
  0000000141549C0E  mov     rcx, [rsp+480h+var_358]
  0000000141549C16  add     rcx, rsp
  0000000141549C19  add     rcx, 480h
  0000000141549C20  imul    rcx, [rsp+480h+var_338]
  0000000141549C29  add     rcx, [rsp+480h+var_E8]
  0000000141549C31  mov     [rsp+480h+var_348], rcx
  0000000141549C39  mov     rcx, [rsp+480h+var_1D0]
  0000000141549C41  add     rcx, rsp
  0000000141549C44  add     rcx, 480h
  0000000141549C4B  imul    rcx, [rsp+480h+var_458]
  0000000141549C51  not     rcx
  0000000141549C54  and     rcx, [rsp+480h+var_198]
  0000000141549C5C  mov     [rsp+480h+var_388], rcx
  0000000141549C64  mov     rcx, [rsp+480h+var_1B8]
  0000000141549C6C  lea     r15, [rsp+rcx+480h+var_480]
  0000000141549C70  add     r15, 480h
  0000000141549C77  imul    r15, r14
  0000000141549C7B  add     r15, [rsp+480h+var_3C0]
  0000000141549C83  mov     rdx, [rsp+480h+var_E0]
  0000000141549C8B  not     rdx
  0000000141549C8E  mov     rcx, [rsp+480h+var_1C8]
  0000000141549C96  add     rcx, rsp
  0000000141549C99  add     rcx, 480h
  0000000141549CA0  imul    rcx, [rsp+480h+var_330]
  0000000141549CA9  not     rcx
  0000000141549CAC  and     rcx, rdx
  0000000141549CAF  mov     [rsp+480h+var_358], rcx
  0000000141549CB7  mov     rdx, [rsp+480h+var_248]
  0000000141549CBF  not     rdx
  0000000141549CC2  mov     rcx, [rsp+480h+var_1C0]
  0000000141549CCA  lea     r9, [rsp+rcx+480h+var_480]
  0000000141549CCE  add     r9, 480h
  0000000141549CD5  imul    r9, rax
  0000000141549CD9  add     r9, rdx
  0000000141549CDC  mov     rcx, 167513FDA1EA9CA6h
  0000000141549CE6  mov     r13, [rsp+480h+var_298]
  0000000141549CEE  imul    rcx, r13
  0000000141549CF2  mov     [rsp+480h+var_2F0], rcx
  0000000141549CFA  mov     rcx, 58200336ABC1A954h
  0000000141549D04  imul    rcx, r13
  0000000141549D08  mov     [rsp+480h+var_2F8], rcx
  0000000141549D10  mov     rbx, 0DF47775838BD941Fh
  0000000141549D1A  imul    rbx, r13
  0000000141549D1E  mov     rcx, 897FBDEB0C2D2C85h
  0000000141549D28  imul    rcx, r13
  0000000141549D2C  mov     [rsp+480h+var_2E8], rcx
  0000000141549D34  mov     rcx, [rsp+480h+var_3B8]
  0000000141549D3C  mov     r12, rcx
  0000000141549D3F  mov     rax, [rsp+480h+var_470]
  0000000141549D44  and     r12, rax
  0000000141549D47  not     r12
  0000000141549D4A  and     r12, [rsp+480h+var_3E8]
  0000000141549D52  mov     rdi, [rsp+480h+var_3D0]
  0000000141549D5A  mov     r8, rdi
  0000000141549D5D  and     r8, r12
  0000000141549D60  mov     [rsp+480h+var_2E0], r8
  0000000141549D68  mov     r10, rax
  0000000141549D6B  mov     rsi, [rsp+480h+var_468]
  0000000141549D70  and     r10, rsi
  0000000141549D73  mov     [rsp+480h+var_230], r10
  0000000141549D7B  not     r10
  0000000141549D7E  and     r10, rcx
  0000000141549D81  mov     rdx, rcx
  0000000141549D84  not     r10
  0000000141549D87  mov     r8, [rsp+480h+var_318]
  0000000141549D8F  and     r10, r8
  0000000141549D92  mov     r11, [rsp+480h+var_430]
  0000000141549D97  mov     ebp, r11d
  0000000141549D9A  and     ebp, eax
  0000000141549D9C  mov     r14, rax
  0000000141549D9F  mov     rcx, [rsp+480h+var_438]
  0000000141549DA4  and     r14, rcx
  0000000141549DA7  not     r14
  0000000141549DAA  and     r14, rdi
  0000000141549DAD  mov     [rsp+480h+var_410], r14
  0000000141549DB2  mov     r14, [rsp+480h+var_390]
  0000000141549DBA  and     r14d, dword ptr [rsp+480h+var_3B0]
  0000000141549DC2  mov     [rsp+480h+var_390], r14
  0000000141549DCA  mov     r14, rcx
  0000000141549DCD  and     r14, rdi
  0000000141549DD0  mov     [rsp+480h+var_2D8], r14
  0000000141549DD8  not     r14
  0000000141549DDB  and     r14, rdx
  0000000141549DDE  mov     [rsp+480h+var_3C0], r14
  0000000141549DE6  mov     rdx, rax
  0000000141549DE9  mov     r14, [rsp+480h+var_480]
  0000000141549DED  and     rdx, r14
  0000000141549DF0  mov     [rsp+480h+var_420], rdx
  0000000141549DF5  not     r14
  0000000141549DF8  mov     [rsp+480h+var_480], r14
  0000000141549DFC  mov     rdx, r8
  0000000141549DFF  and     rdx, rsi
  0000000141549E02  mov     [rsp+480h+var_418], rdx
  0000000141549E07  and     r8, r14
  0000000141549E0A  not     r8
  0000000141549E0D  and     r8, rax
  0000000141549E10  mov     [rsp+480h+var_400], r8
  0000000141549E18  not     r12d
  0000000141549E1B  and     r12d, edi
  0000000141549E1E  not     r12d
  0000000141549E21  and     r12d, ecx
  0000000141549E24  mov     [rsp+480h+var_448], r12
  0000000141549E29  and     r11, rcx
  0000000141549E2C  mov     [rsp+480h+var_478], r11
  0000000141549E31  imul    eax, r13d, 6Bh ; 'k'
  0000000141549E35  mov     dword ptr [rsp+480h+var_1D0], eax
  0000000141549E3C  imul    eax, r13d, 1DDE22EAh
  0000000141549E43  mov     [rsp+480h+var_298], rax
  0000000141549E4B  test    byte ptr [rsp+480h+var_180], 1
  0000000141549E53  cmovnz  r9, [rsp+480h+var_278]
  0000000141549E5C  mov     [rsp+480h+var_278], r9
  0000000141549E64  mov     r8, [rsp+480h+var_1B0]
  0000000141549E6C  lea     rcx, [rsp+r8+480h+var_480]
  0000000141549E70  add     rcx, 480h
  0000000141549E77  imul    rcx, [rsp+480h+var_440]
  0000000141549E7D  mov     rax, [rsp+480h+var_D0]
  0000000141549E85  not     rax
  0000000141549E88  not     rcx
  0000000141549E8B  and     rcx, rax
  0000000141549E8E  mov     r8, [rsp+480h+var_2D0]
  0000000141549E96  lea     rax, [rsp+r8+480h+var_480]
  0000000141549E9A  add     rax, 480h
  0000000141549EA0  mov     rdx, [rsp+480h+var_330]
  0000000141549EA8  imul    rax, rdx
  0000000141549EAC  add     rax, [rsp+480h+var_D8]
  0000000141549EB4  mov     r9, rax
  0000000141549EB7  test    byte ptr [rsp+480h+var_260], 1
  0000000141549EBF  mov     rax, [rsp+480h+var_300]
  0000000141549EC7  lea     r8, [rsp+rax+480h]
  0000000141549ECF  mov     rax, [rsp+480h+var_368]
  0000000141549ED7  not     rax
  0000000141549EDA  cmovz   rax, r8
  0000000141549EDE  mov     [rsp+480h+var_368], rax
  0000000141549EE6  cmovz   r15, r8
  0000000141549EEA  mov     [rsp+480h+var_198], r15
  0000000141549EF2  mov     r12, [rsp+480h+var_358]
  0000000141549EFA  not     r12
  0000000141549EFD  cmovz   r12, r8
  0000000141549F01  mov     [rsp+480h+var_358], r12
  0000000141549F09  not     rcx
  0000000141549F0C  cmovz   rcx, r8
  0000000141549F10  mov     [rsp+480h+var_1B0], rcx
  0000000141549F18  mov     rsi, [rsp+480h+var_1A8]
  0000000141549F20  lea     rax, [rsp+rsi+480h]
  0000000141549F28  cmovz   r9, r8
  0000000141549F2C  mov     [rsp+480h+var_1A8], r9
  0000000141549F34  imul    rax, [rsp+480h+var_450]
  0000000141549F3A  add     rax, [rsp+480h+var_310]
  0000000141549F42  mov     r9, rax
  0000000141549F45  mov     rsi, [rsp+480h+var_2B8]
  0000000141549F4D  lea     r11, [rsp+rsi+480h+var_480]
  0000000141549F51  add     r11, 480h
  0000000141549F58  mov     rcx, [rsp+480h+var_338]
  0000000141549F60  imul    r11, rcx
  0000000141549F64  add     r11, [rsp+480h+var_340]
  0000000141549F6C  mov     rax, [rsp+480h+var_308]
  0000000141549F74  not     rax
  0000000141549F77  not     r11
  0000000141549F7A  and     r11, rax
  0000000141549F7D  mov     [rsp+480h+var_2B8], r11
  0000000141549F85  mov     r14, [rsp+480h+var_2B0]
  0000000141549F8D  mov     rsi, r14
  0000000141549F90  not     rsi
  0000000141549F93  and     rsi, [rsp+480h+var_408]
  0000000141549F98  not     rsi
  0000000141549F9B  lea     rax, [rsp+480h]
  0000000141549FA3  and     r14d, eax
  0000000141549FA6  add     r14, rsi
  0000000141549FA9  mov     rax, [rsp+480h+var_100]
  0000000141549FB1  mov     rsi, rax
  0000000141549FB4  not     rsi
  0000000141549FB7  imul    r14, rcx
  0000000141549FBB  and     rsi, r14
  0000000141549FBE  not     rsi
  0000000141549FC1  mov     rdi, r14
  0000000141549FC4  not     rdi
  0000000141549FC7  and     rdi, rax
  0000000141549FCA  not     rdi
  0000000141549FCD  and     rdi, rsi
  0000000141549FD0  and     r14, rax
  0000000141549FD3  not     rdi
  0000000141549FD6  add     r14, rdi
  0000000141549FD9  mov     rsi, [rsp+480h+var_350]
  0000000141549FE1  lea     rax, [rsp+rsi+480h+var_480]
  0000000141549FE5  add     rax, 480h
  0000000141549FEB  imul    rax, rdx
  0000000141549FEF  mov     [rsp+480h+var_1C0], rax
  0000000141549FF7  mov     rdi, [rsp+480h+var_458]
  0000000141549FFC  mov     rax, rdi
  0000000141549FFF  imul    rax, [rsp+480h+var_148]
  000000014154A008  mov     [rsp+480h+var_1B8], rax
  000000014154A010  test    byte ptr [rsp+480h+var_258], 1
  000000014154A018  mov     rsi, [rsp+480h+var_360]
  000000014154A020  cmovz   rsi, r8
  000000014154A024  mov     [rsp+480h+var_360], rsi
  000000014154A02C  mov     rax, [rsp+480h+var_348]
  000000014154A034  cmovz   rax, r8
  000000014154A038  mov     [rsp+480h+var_348], rax
  000000014154A040  mov     rax, [rsp+480h+var_388]
  000000014154A048  not     rax
  000000014154A04B  cmovz   rax, r8
  000000014154A04F  mov     [rsp+480h+var_388], rax
  000000014154A057  cmovz   r9, r8
  000000014154A05B  mov     [rsp+480h+var_1C8], r9
  000000014154A063  cmovz   r14, r8
  000000014154A067  mov     [rsp+480h+var_2B0], r14
  000000014154A06F  and     rbx, [rsp+480h+var_1A0]
  000000014154A077  mov     rax, [rsp+480h+var_270]
  000000014154A07F  mov     r8, rax
  000000014154A082  not     r8
  000000014154A085  and     rax, rbx
  000000014154A088  not     rbx
  000000014154A08B  and     rbx, r8
  000000014154A08E  not     rbx
  000000014154A091  not     rax
  000000014154A094  and     rax, rbx
  000000014154A097  add     rax, [rsp+480h+var_2F8]
  000000014154A09F  mov     r8, rax
  000000014154A0A2  not     r8
  000000014154A0A5  and     r8, [rsp+480h+var_2F0]
  000000014154A0AD  and     rax, [rsp+480h+var_2E8]
  000000014154A0B5  not     r8
  000000014154A0B8  not     rax
  000000014154A0BB  and     rax, r8
  000000014154A0BE  imul    rax, rdi
  000000014154A0C2  mov     [rsp+480h+var_1A0], rax
  000000014154A0CA  mov     rdi, [rsp+480h+var_3C8]
  000000014154A0D2  mov     eax, edi
  000000014154A0D4  mov     r11, [rsp+480h+var_468]
  000000014154A0D9  and     eax, r11d
  000000014154A0DC  mov     [rsp+480h+var_2D0], rax
  000000014154A0E4  mov     r8, rax
  000000014154A0E7  not     r8
  000000014154A0EA  mov     r13, [rsp+480h+var_438]
  000000014154A0EF  and     r8, r13
  000000014154A0F2  not     r8
  000000014154A0F5  mov     r14, [rsp+480h+var_318]
  000000014154A0FD  mov     r9d, r14d
  000000014154A100  and     r9d, eax
  000000014154A103  not     r9
  000000014154A106  and     r9, r8
  000000014154A109  mov     rbx, [rsp+480h+var_3B0]
  000000014154A111  mov     r8, rbx
  000000014154A114  and     r8, r9
  000000014154A117  not     r8
  000000014154A11A  not     r9
  000000014154A11D  mov     rax, [rsp+480h+var_470]
  000000014154A122  and     r9, rax
  000000014154A125  not     r9
  000000014154A128  and     r9, r8
  000000014154A12B  not     r9
  000000014154A12E  mov     r12, [rsp+480h+var_3B8]
  000000014154A136  and     r9, r12
  000000014154A139  mov     rsi, 85352EB1DECB9E0Ah
  000000014154A143  imul    rsi, r9
  000000014154A147  mov     ecx, r12d
  000000014154A14A  and     ecx, edi
  000000014154A14C  mov     [rsp+480h+var_440], rcx
  000000014154A151  not     rcx
  000000014154A154  mov     r8, rax
  000000014154A157  and     r8, rcx
  000000014154A15A  mov     r15, rcx
  000000014154A15D  not     r8
  000000014154A160  and     r8, [rsp+480h+var_418]
  000000014154A165  mov     r9, 0A90F3F341C1F7DB1h
  000000014154A16F  imul    r9, r8
  000000014154A173  mov     rax, [rsp+480h+var_2C8]
  000000014154A17B  mov     rcx, [rsp+480h+var_2E0]
  000000014154A183  and     rcx, rax
  000000014154A186  not     rcx
  000000014154A189  and     rcx, r14
  000000014154A18C  mov     r8, 0A7EF2F6AA8BCC91Fh
  000000014154A196  imul    r8, rcx
  000000014154A19A  add     r8, r9
  000000014154A19D  mov     rcx, [rsp+480h+var_240]
  000000014154A1A5  not     rcx
  000000014154A1A8  and     rcx, rax
  000000014154A1AB  mov     r9, rax
  000000014154A1AE  not     rcx
  000000014154A1B1  mov     rdx, 0BD921BA76D8A9C6Eh
  000000014154A1BB  imul    rdx, rcx
  000000014154A1BF  add     rdx, r8
  000000014154A1C2  mov     r8, r10
  000000014154A1C5  and     r10d, edi
  000000014154A1C8  not     r8
  000000014154A1CB  and     r8, rax
  000000014154A1CE  not     r8
  000000014154A1D1  not     r10
  000000014154A1D4  and     r10, r8
  000000014154A1D7  not     r10
  000000014154A1DA  mov     r8, 723D1DC930E5C0E0h
  000000014154A1E4  imul    r8, r10
  000000014154A1E8  add     r8, rdx
  000000014154A1EB  not     ebp
  000000014154A1ED  and     ebp, edi
  000000014154A1EF  mov     ecx, ebp
  000000014154A1F1  mov     r10, [rsp+480h+var_3D0]
  000000014154A1F9  and     ecx, r10d
  000000014154A1FC  not     rcx
  000000014154A1FF  not     rbp
  000000014154A202  and     rbp, r11
  000000014154A205  not     rbp
  000000014154A208  and     rcx, r13
  000000014154A20B  and     rcx, rbp
  000000014154A20E  not     rcx
  000000014154A211  mov     rax, 0F322A4FBA3E1961Eh
  000000014154A21B  imul    rax, rcx
  000000014154A21F  add     rax, r8
  000000014154A222  mov     rcx, [rsp+480h+var_238]
  000000014154A22A  not     rcx
  000000014154A22D  and     rcx, r9
  000000014154A230  mov     rdx, rcx
  000000014154A233  mov     rcx, 0CED4E40492A3981Dh
  000000014154A23D  imul    rcx, rdx
  000000014154A241  add     rcx, rax
  000000014154A244  mov     edx, edi
  000000014154A246  and     edx, ebx
  000000014154A248  not     rdx
  000000014154A24B  mov     [rsp+480h+var_340], rdx
  000000014154A253  mov     rax, r12
  000000014154A256  and     rax, rdx
  000000014154A259  mov     rdx, r14
  000000014154A25C  and     rdx, rax
  000000014154A25F  not     rax
  000000014154A262  and     rax, r13
  000000014154A265  not     rax
  000000014154A268  not     rdx
  000000014154A26B  and     rdx, r10
  000000014154A26E  and     rdx, rax
  000000014154A271  mov     rax, 0DE893182A21DFF00h
  000000014154A27B  imul    rax, rdx
  000000014154A27F  add     rax, rcx
  000000014154A282  add     rax, rsi
  000000014154A285  mov     [rsp+480h+var_2E0], rax
  000000014154A28D  mov     rax, [rsp+480h+var_3F0]
  000000014154A295  and     eax, edi
  000000014154A297  mov     [rsp+480h+var_3F0], rax
  000000014154A29F  mov     rax, [rsp+480h+var_3C0]
  000000014154A2A7  not     eax
  000000014154A2A9  and     eax, edi
  000000014154A2AB  mov     [rsp+480h+var_450], rax
  000000014154A2B0  mov     rax, [rsp+480h+var_3E8]
  000000014154A2B8  and     eax, edi
  000000014154A2BA  mov     [rsp+480h+var_3E8], rax
  000000014154A2C2  mov     rax, [rsp+480h+var_460]
  000000014154A2C7  mov     ebp, eax
  000000014154A2C9  not     ebp
  000000014154A2CB  and     ebp, edi
  000000014154A2CD  mov     rax, [rsp+480h+var_420]
  000000014154A2D2  not     eax
  000000014154A2D4  and     eax, edi
  000000014154A2D6  mov     [rsp+480h+var_458], rax
  000000014154A2DB  mov     r13, [rsp+480h+var_3F8]
  000000014154A2E3  mov     r11, r13
  000000014154A2E6  and     r13d, edi
  000000014154A2E9  mov     rax, [rsp+480h+var_3A0]
  000000014154A2F1  not     eax
  000000014154A2F3  and     eax, edi
  000000014154A2F5  mov     [rsp+480h+var_2E8], rax
  000000014154A2FD  mov     rax, [rsp+480h+var_400]
  000000014154A305  mov     [rsp+480h+var_350], rax
  000000014154A30D  and     eax, edi
  000000014154A30F  mov     [rsp+480h+var_400], rax
  000000014154A317  mov     rax, [rsp+480h+var_428]
  000000014154A31C  not     eax
  000000014154A31E  and     eax, edi
  000000014154A320  mov     [rsp+480h+var_428], rax
  000000014154A325  mov     rax, [rsp+480h+var_448]
  000000014154A32A  not     eax
  000000014154A32C  and     eax, edi
  000000014154A32E  mov     [rsp+480h+var_448], rax
  000000014154A333  mov     rcx, [rsp+480h+var_478]
  000000014154A338  mov     rax, rcx
  000000014154A33B  and     ecx, edi
  000000014154A33D  mov     [rsp+480h+var_478], rcx
  000000014154A342  mov     ecx, edi
  000000014154A344  mov     rdx, r9
  000000014154A347  and     rdx, r12
  000000014154A34A  not     rdx
  000000014154A34D  mov     r8, [rsp+480h+var_430]
  000000014154A352  and     ecx, r8d
  000000014154A355  not     rcx
  000000014154A358  and     rcx, rdx
  000000014154A35B  mov     rdx, r14
  000000014154A35E  and     rdx, rcx
  000000014154A361  not     rcx
  000000014154A364  mov     r12, [rsp+480h+var_438]
  000000014154A369  and     rcx, r12
  000000014154A36C  not     rcx
  000000014154A36F  not     rdx
  000000014154A372  and     rdx, rcx
  000000014154A375  mov     rcx, r10
  000000014154A378  and     rcx, rdx
  000000014154A37B  not     rcx
  000000014154A37E  not     rdx
  000000014154A381  and     rdx, [rsp+480h+var_468]
  000000014154A386  not     rdx
  000000014154A389  and     rdx, rcx
  000000014154A38C  not     rdx
  000000014154A38F  mov     rbx, [rsp+480h+var_3B0]
  000000014154A397  and     rdx, rbx
  000000014154A39A  not     rdx
  000000014154A39D  mov     rcx, 798B10E1A55E486Fh
  000000014154A3A7  imul    rcx, rdx
  000000014154A3AB  mov     [rsp+480h+var_2F0], rcx
  000000014154A3B3  mov     rdx, [rsp+480h+var_440]
  000000014154A3B8  and     edx, r14d
  000000014154A3BB  mov     rcx, r12
  000000014154A3BE  and     rcx, r15
  000000014154A3C1  not     rcx
  000000014154A3C4  not     rdx
  000000014154A3C7  and     rdx, rcx
  000000014154A3CA  mov     [rsp+480h+var_440], rdx
  000000014154A3CF  mov     rdx, r9
  000000014154A3D2  and     r9, r10
  000000014154A3D5  mov     rcx, r12
  000000014154A3D8  and     rcx, r9
  000000014154A3DB  not     r9
  000000014154A3DE  and     r9, r14
  000000014154A3E1  mov     rsi, r14
  000000014154A3E4  not     rcx
  000000014154A3E7  not     r9
  000000014154A3EA  and     r9, rcx
  000000014154A3ED  mov     rcx, [rsp+480h+var_3C0]
  000000014154A3F5  and     rcx, rdx
  000000014154A3F8  not     rcx
  000000014154A3FB  mov     rdi, [rsp+480h+var_450]
  000000014154A400  not     rdi
  000000014154A403  and     rdi, rcx
  000000014154A406  mov     [rsp+480h+var_450], rdi
  000000014154A40B  mov     rcx, [rsp+480h+var_460]
  000000014154A410  and     rcx, rdx
  000000014154A413  not     rcx
  000000014154A416  not     rbp
  000000014154A419  and     rbp, rcx
  000000014154A41C  mov     rcx, [rsp+480h+var_420]
  000000014154A421  and     rcx, rdx
  000000014154A424  not     rcx
  000000014154A427  mov     rdi, [rsp+480h+var_458]
  000000014154A42C  not     rdi
  000000014154A42F  and     rdi, rcx
  000000014154A432  mov     [rsp+480h+var_458], rdi
  000000014154A437  not     r11
  000000014154A43A  and     r11, rdx
  000000014154A43D  not     r11
  000000014154A440  not     r13
  000000014154A443  and     r13, r11
  000000014154A446  mov     rdi, rdx
  000000014154A449  mov     r14, rdx
  000000014154A44C  mov     rdx, r8
  000000014154A44F  and     rdi, r8
  000000014154A452  mov     r11, rdi
  000000014154A455  not     r11
  000000014154A458  mov     rcx, r12
  000000014154A45B  and     rcx, r11
  000000014154A45E  mov     [rsp+480h+var_3C8], rcx
  000000014154A466  and     r11, r15
  000000014154A469  mov     rcx, rbx
  000000014154A46C  and     rcx, r11
  000000014154A46F  not     rcx
  000000014154A472  not     r11
  000000014154A475  mov     r15, [rsp+480h+var_470]
  000000014154A47A  and     r11, r15
  000000014154A47D  not     r11
  000000014154A480  and     r11, rcx
  000000014154A483  and     [rsp+480h+var_410], r14
  000000014154A488  not     rbp
  000000014154A48B  mov     r8, rsi
  000000014154A48E  and     rbp, rsi
  000000014154A491  mov     [rsp+480h+var_460], rbp
  000000014154A496  not     r13
  000000014154A499  and     r13, rsi
  000000014154A49C  mov     [rsp+480h+var_3F8], r13
  000000014154A4A4  mov     rsi, [rsp+480h+var_480]
  000000014154A4A8  and     rsi, r14
  000000014154A4AB  and     [rsp+480h+var_3A0], r14
  000000014154A4B3  mov     rcx, [rsp+480h+var_350]
  000000014154A4BB  not     rcx
  000000014154A4BE  and     rcx, r14
  000000014154A4C1  mov     [rsp+480h+var_350], rcx
  000000014154A4C9  not     rax
  000000014154A4CC  and     rax, r14
  000000014154A4CF  mov     r10, [rsp+480h+var_458]
  000000014154A4D4  not     r10
  000000014154A4D7  and     r10, r12
  000000014154A4DA  mov     [rsp+480h+var_458], r10
  000000014154A4DF  not     rsi
  000000014154A4E2  and     rsi, r12
  000000014154A4E5  mov     [rsp+480h+var_480], rsi
  000000014154A4E9  and     r14, r12
  000000014154A4EC  mov     rsi, [rsp+480h+var_340]
  000000014154A4F4  and     rsi, rdx
  000000014154A4F7  and     r12, rsi
  000000014154A4FA  mov     [rsp+480h+var_438], r12
  000000014154A4FF  not     rsi
  000000014154A502  mov     r10, r8
  000000014154A505  and     rsi, r8
  000000014154A508  mov     [rsp+480h+var_340], rsi
  000000014154A510  mov     rsi, [rsp+480h+var_468]
  000000014154A515  mov     rbp, rsi
  000000014154A518  and     rbp, r11
  000000014154A51B  not     rbp
  000000014154A51E  and     rbp, r8
  000000014154A521  mov     rcx, [rsp+480h+var_418]
  000000014154A526  not     rcx
  000000014154A529  mov     r8, rdi
  000000014154A52C  and     r10, rdi
  000000014154A52F  and     r8, rcx
  000000014154A532  not     rax
  000000014154A535  mov     r13, [rsp+480h+var_478]
  000000014154A53A  not     r13
  000000014154A53D  and     r13, rax
  000000014154A540  mov     rdx, [rsp+480h+var_440]
  000000014154A545  not     rdx
  000000014154A548  mov     rax, r15
  000000014154A54B  mov     rcx, r15
  000000014154A54E  and     rcx, r9
  000000014154A551  not     r9
  000000014154A554  and     r9, rbx
  000000014154A557  mov     rdi, r15
  000000014154A55A  mov     r15, [rsp+480h+var_450]
  000000014154A55F  and     rdi, r15
  000000014154A562  not     r15
  000000014154A565  and     r15, rbx
  000000014154A568  mov     [rsp+480h+var_450], r15
  000000014154A56D  mov     r15, [rsp+480h+var_480]
  000000014154A571  not     r15
  000000014154A574  and     r15, rax
  000000014154A577  mov     [rsp+480h+var_480], r15
  000000014154A57B  mov     r12, [rsp+480h+var_230]
  000000014154A583  and     r12, r14
  000000014154A586  not     r10
  000000014154A589  and     r10, rbx
  000000014154A58C  mov     r15, rax
  000000014154A58F  and     r15, r8
  000000014154A592  not     r8
  000000014154A595  and     r8, rbx
  000000014154A598  mov     [rsp+480h+var_478], r8
  000000014154A59D  and     r14, rax
  000000014154A5A0  and     rax, r13
  000000014154A5A3  mov     [rsp+480h+var_470], rax
  000000014154A5A8  not     r13
  000000014154A5AB  and     r13, rbx
  000000014154A5AE  and     rbx, rsi
  000000014154A5B1  and     rbx, rdx
  000000014154A5B4  mov     rsi, 3B60E05CFF49992Eh
  000000014154A5BE  imul    rsi, rbx
  000000014154A5C2  add     rsi, [rsp+480h+var_2E0]
  000000014154A5CA  not     r9
  000000014154A5CD  not     rcx
  000000014154A5D0  and     rcx, r9
  000000014154A5D3  mov     rbx, [rsp+480h+var_430]
  000000014154A5D8  mov     r9, rbx
  000000014154A5DB  and     r9, rcx
  000000014154A5DE  not     rcx
  000000014154A5E1  mov     r8, [rsp+480h+var_3B8]
  000000014154A5E9  and     rcx, r8
  000000014154A5EC  and     rbx, r12
  000000014154A5EF  not     r12
  000000014154A5F2  and     r12, r8
  000000014154A5F5  not     r14
  000000014154A5F8  and     r14, r8
  000000014154A5FB  mov     rdx, [rsp+480h+var_428]
  000000014154A600  mov     eax, edx
  000000014154A602  mov     [rsp+480h+var_440], rax
  000000014154A607  not     rdx
  000000014154A60A  and     rdx, r8
  000000014154A60D  mov     [rsp+480h+var_428], rdx
  000000014154A612  mov     rax, r8
  000000014154A615  mov     rdx, [rsp+480h+var_410]
  000000014154A61A  and     rax, rdx
  000000014154A61D  not     rdx
  000000014154A620  mov     r8, [rsp+480h+var_430]
  000000014154A625  and     rdx, r8
  000000014154A628  not     rdx
  000000014154A62B  not     rax
  000000014154A62E  and     rax, rdx
  000000014154A631  not     rax
  000000014154A634  mov     rdx, 5028909336CC1311h
  000000014154A63E  imul    rdx, rax
  000000014154A642  add     rdx, rsi
  000000014154A645  mov     rsi, [rsp+480h+var_2D0]
  000000014154A64D  and     esi, dword ptr [rsp+480h+var_390]
  000000014154A654  mov     rax, 0B884F87E76494E27h
  000000014154A65E  imul    rax, rsi
  000000014154A662  add     rax, rdx
  000000014154A665  add     rax, [rsp+480h+var_2F0]
  000000014154A66D  not     r9
  000000014154A670  not     rcx
  000000014154A673  and     rcx, r9
  000000014154A676  mov     rdx, 9EE9B9AD3C3718A5h
  000000014154A680  imul    rdx, rcx
  000000014154A684  mov     rsi, [rsp+480h+var_3F0]
  000000014154A68C  mov     rcx, rsi
  000000014154A68F  not     rcx
  000000014154A692  and     rcx, [rsp+480h+var_3D0]
  000000014154A69A  not     rcx
  000000014154A69D  mov     r9, [rsp+480h+var_468]
  000000014154A6A2  and     r9d, esi
  000000014154A6A5  not     r9
  000000014154A6A8  and     r9, rcx
  000000014154A6AB  not     r9
  000000014154A6AE  and     r9, r8
  000000014154A6B1  not     r9
  000000014154A6B4  mov     rsi, 8B9AE78069134196h
  000000014154A6BE  imul    rsi, r9
  000000014154A6C2  add     rsi, rdx
  000000014154A6C5  mov     rcx, [rsp+480h+var_450]
  000000014154A6CA  not     rcx
  000000014154A6CD  not     rdi
  000000014154A6D0  and     rdi, rcx
  000000014154A6D3  not     rdi
  000000014154A6D6  mov     rcx, 423D06F8BFAB1FA0h
  000000014154A6E0  imul    rcx, rdi
  000000014154A6E4  add     rcx, rsi
  000000014154A6E7  add     rcx, rax
  000000014154A6EA  mov     rdx, [rsp+480h+var_3E8]
  000000014154A6F2  not     rdx
  000000014154A6F5  and     rdx, [rsp+480h+var_2D8]
  000000014154A6FD  mov     rax, 44DB739653637BFh
  000000014154A707  imul    rax, rdx
  000000014154A70B  mov     r9, [rsp+480h+var_460]
  000000014154A710  not     r9
  000000014154A713  mov     rdx, 60B4F6364396F522h
  000000014154A71D  imul    rdx, r9
  000000014154A721  add     rdx, rax
  000000014154A724  mov     rax, 5935400FD3310EC1h
  000000014154A72E  imul    rax, [rsp+480h+var_458]
  000000014154A734  add     rax, rdx
  000000014154A737  mov     rdx, 0B492F5E11029A050h
  000000014154A741  imul    rdx, [rsp+480h+var_3F8]
  000000014154A74A  add     rdx, rax
  000000014154A74D  mov     rax, 25B6DF4ABEEFD5D9h
  000000014154A757  imul    rax, [rsp+480h+var_480]
  000000014154A75C  add     rax, rdx
  000000014154A75F  mov     rdx, [rsp+480h+var_3A0]
  000000014154A767  not     rdx
  000000014154A76A  mov     r9, [rsp+480h+var_2E8]
  000000014154A772  not     r9
  000000014154A775  and     r9, rdx
  000000014154A778  not     r9
  000000014154A77B  mov     rdx, 30CBD4C0C150EE33h
  000000014154A785  imul    rdx, r9
  000000014154A789  add     rdx, rax
  000000014154A78C  not     rbx
  000000014154A78F  not     r12
  000000014154A792  and     r12, rbx
  000000014154A795  mov     rax, 4A2E899BE428071Ah
  000000014154A79F  imul    rax, r12
  000000014154A7A3  add     rax, rdx
  000000014154A7A6  mov     rdx, [rsp+480h+var_3C8]
  000000014154A7AE  not     rdx
  000000014154A7B1  and     r10, rdx
  000000014154A7B4  mov     r9, [rsp+480h+var_468]
  000000014154A7B9  mov     rdx, r9
  000000014154A7BC  and     rdx, r10
  000000014154A7BF  not     r10
  000000014154A7C2  mov     rsi, [rsp+480h+var_3D0]
  000000014154A7CA  and     r10, rsi
  000000014154A7CD  not     r10
  000000014154A7D0  not     rdx
  000000014154A7D3  and     rdx, r10
  000000014154A7D6  mov     r8, 0B51FBD2E74BBB8F7h
  000000014154A7E0  imul    r8, rdx
  000000014154A7E4  add     r8, rax
  000000014154A7E7  mov     rax, [rsp+480h+var_478]
  000000014154A7EC  not     rax
  000000014154A7EF  not     r15
  000000014154A7F2  and     r15, rax
  000000014154A7F5  not     r15
  000000014154A7F8  mov     rax, 0C6A6FAF9414FEDD9h
  000000014154A802  imul    rax, r15
  000000014154A806  add     rax, r8
  000000014154A809  mov     r8, [rsp+480h+var_3F0]
  000000014154A811  not     r8
  000000014154A814  mov     rdi, [rsp+480h+var_430]
  000000014154A819  and     r8, rdi
  000000014154A81C  mov     rdx, r9
  000000014154A81F  and     rdx, r8
  000000014154A822  not     r8
  000000014154A825  and     r8, rsi
  000000014154A828  not     r8
  000000014154A82B  not     rdx
  000000014154A82E  and     rdx, r8
  000000014154A831  not     rdx
  000000014154A834  mov     r8, 61FC08FDBCD94154h
  000000014154A83E  imul    r8, rdx
  000000014154A842  add     r8, rax
  000000014154A845  mov     rdx, [rsp+480h+var_438]
  000000014154A84A  not     rdx
  000000014154A84D  mov     rax, [rsp+480h+var_340]
  000000014154A855  not     rax
  000000014154A858  and     rax, rdx
  000000014154A85B  mov     rdx, r9
  000000014154A85E  and     rdx, rax
  000000014154A861  not     rax
  000000014154A864  and     rax, rsi
  000000014154A867  not     rax
  000000014154A86A  not     rdx
  000000014154A86D  and     rdx, rax
  000000014154A870  mov     rax, 36E62C4FD47C3F96h
  000000014154A87A  imul    rax, rdx
  000000014154A87E  add     rax, r8
  000000014154A881  add     rax, rcx
  000000014154A884  not     r14
  000000014154A887  and     r14, rsi
  000000014154A88A  mov     rcx, 87D1AB096BEA6968h
  000000014154A894  imul    rcx, r14
  000000014154A898  mov     rdx, [rsp+480h+var_350]
  000000014154A8A0  not     rdx
  000000014154A8A3  mov     r8, [rsp+480h+var_400]
  000000014154A8AB  not     r8
  000000014154A8AE  and     r8, rdx
  000000014154A8B1  not     r8
  000000014154A8B4  mov     rdx, 0DE052DB14639A8D7h
  000000014154A8BE  imul    rdx, r8
  000000014154A8C2  add     rdx, rcx
  000000014154A8C5  mov     rcx, [rsp+480h+var_440]
  000000014154A8CA  and     ecx, edi
  000000014154A8CC  not     rcx
  000000014154A8CF  mov     r8, [rsp+480h+var_428]
  000000014154A8D4  not     r8
  000000014154A8D7  and     r8, rcx
  000000014154A8DA  not     r8
  000000014154A8DD  and     r8, r9
  000000014154A8E0  mov     rcx, 6EE6A7FEE6EC703Dh
  000000014154A8EA  imul    rcx, r8
  000000014154A8EE  add     rcx, rdx
  000000014154A8F1  not     r11
  000000014154A8F4  and     r11, rsi
  000000014154A8F7  not     r11
  000000014154A8FA  and     rbp, r11
  000000014154A8FD  not     rbp
  000000014154A900  mov     rdx, 0F220B7FE688C534Bh
  000000014154A90A  imul    rdx, rbp
  000000014154A90E  add     rdx, rcx
  000000014154A911  mov     r8, [rsp+480h+var_448]
  000000014154A916  not     r8
  000000014154A919  mov     rcx, 0A629A3EA76539F75h
  000000014154A923  imul    rcx, r8
  000000014154A927  add     rcx, rdx
  000000014154A92A  not     r13
  000000014154A92D  mov     rdx, [rsp+480h+var_470]
  000000014154A932  not     rdx
  000000014154A935  and     rdx, r13
  000000014154A938  mov     r8, r9
  000000014154A93B  and     r8, rdx
  000000014154A93E  not     rdx
  000000014154A941  and     rdx, rsi
  000000014154A944  not     rdx
  000000014154A947  not     r8
  000000014154A94A  and     r8, rdx
  000000014154A94D  not     r8
  000000014154A950  mov     rdx, 92A8C0C247043744h
  000000014154A95A  imul    rdx, r8
  000000014154A95E  add     rdx, rcx
  000000014154A961  add     rdx, rax
  000000014154A964  mov     rax, rdx
  000000014154A967  mov     r9, [rsp+480h+var_160]
  000000014154A96F  mov     ecx, r9d
  000000014154A972  shr     rax, cl
  000000014154A975  mov     ecx, dword ptr [rsp+480h+var_1D0]
  000000014154A97C  shl     rdx, cl
  000000014154A97F  mov     rcx, rax
  000000014154A982  not     rcx
  000000014154A985  and     rcx, rdx
  000000014154A988  not     rcx
  000000014154A98B  mov     r8, rdx
  000000014154A98E  not     r8
  000000014154A991  and     r8, rax
  000000014154A994  not     r8
  000000014154A997  and     r8, rcx
  000000014154A99A  and     rdx, rax
  000000014154A99D  add     rdx, r9
  000000014154A9A0  mov     rsi, r9
  000000014154A9A3  add     rdx, r8
  000000014154A9A6  not     r8
  000000014154A9A9  lea     r9, [rdx+r8*2]
  000000014154A9AD  imul    r9, [rsp+480h+var_188]
  000000014154A9B6  mov     r11, [rsp+480h+var_148]
  000000014154A9BE  mov     rdx, r11
  000000014154A9C1  not     rdx
  000000014154A9C4  mov     rax, r9
  000000014154A9C7  not     rax
  000000014154A9CA  mov     r8, r11
  000000014154A9CD  and     r8, r9
  000000014154A9D0  mov     rdi, [rsp+480h+var_1A0]
  000000014154A9D8  mov     rcx, rdi
  000000014154A9DB  not     rcx
  000000014154A9DE  and     r11, rax
  000000014154A9E1  and     r9, rdx
  000000014154A9E4  not     r9
  000000014154A9E7  and     r9, rcx
  000000014154A9EA  mov     r10, rcx
  000000014154A9ED  and     r10, r11
  000000014154A9F0  mov     rcx, r10
  000000014154A9F3  not     rcx
  000000014154A9F6  not     r11
  000000014154A9F9  and     r11, rdi
  000000014154A9FC  not     r11
  000000014154A9FF  and     r11, rcx
  000000014154AA02  not     r9
  000000014154AA05  mov     rcx, r8
  000000014154AA08  and     r8, rdi
  000000014154AA0B  not     r8
  000000014154AA0E  add     r8, rsi
  000000014154AA11  add     r8, r9
  000000014154AA14  mov     r9, rdx
  000000014154AA17  and     r9, rax
  000000014154AA1A  and     rax, rdi
  000000014154AA1D  not     rax
  000000014154AA20  and     rax, rdx
  000000014154AA23  not     rax
  000000014154AA26  add     rax, rsi
  000000014154AA29  add     rax, r8
  000000014154AA2C  not     r11
  000000014154AA2F  add     rax, r11
  000000014154AA32  add     r10, r10
  000000014154AA35  sub     rax, r10
  000000014154AA38  not     r9
  000000014154AA3B  not     rcx
  000000014154AA3E  and     r9, rcx
  000000014154AA41  not     r9
  000000014154AA44  and     r9, rdi
  000000014154AA47  and     rcx, rdi
  000000014154AA4A  not     r9
  000000014154AA4D  not     rcx
  000000014154AA50  add     rcx, rsi
  000000014154AA53  add     rcx, r9
  000000014154AA56  add     rcx, rax
  000000014154AA59  mov     rax, [rsp+480h+var_B0]
  000000014154AA61  add     rax, rsp
  000000014154AA64  add     rax, 480h
  000000014154AA6A  imul    rax, [rsp+480h+var_180]
  000000014154AA73  mov     r9, [rsp+480h+var_408]
  000000014154AA78  mov     rdx, r9
  000000014154AA7B  mov     r8, [rsp+480h+var_A8]
  000000014154AA83  and     r9d, r8d
  000000014154AA86  not     r8
  000000014154AA89  and     rdx, r8
  000000014154AA8C  lea     r10, [rsp+480h]
  000000014154AA94  and     r8, r10
  000000014154AA97  not     r9
  000000014154AA9A  not     r8
  000000014154AA9D  and     r8, r9
  000000014154AAA0  add     r8, rsi
  000000014154AAA3  not     rdx
  000000014154AAA6  lea     rdx, [r8+rdx*2]
  000000014154AAAA  imul    rdx, [rsp+480h+var_178]
  000000014154AAB3  mov     r8, rax
  000000014154AAB6  not     r8
  000000014154AAB9  and     r8, rdx
  000000014154AABC  not     r8
  000000014154AABF  mov     r9, rdx
  000000014154AAC2  not     r9
  000000014154AAC5  and     r9, rax
  000000014154AAC8  not     r9
  000000014154AACB  and     r9, r8
  000000014154AACE  and     rdx, rax
  000000014154AAD1  test    byte ptr [rsp+480h+var_1E8], 1
  000000014154AAD9  mov     rax, [rsp+480h+var_280]
  000000014154AAE1  mov     r8, [rsp+480h+var_398]
  000000014154AAE9  lea     r8, [r8+rax*2]
  000000014154AAED  not     r9
  000000014154AAF0  lea     rdx, [r9+rdx*2]
  000000014154AAF4  mov     r9, [rsp+480h+var_48]
  000000014154AAFC  mov     rax, [rsp+480h+var_88]
  000000014154AB04  cmovz   r9, rax
  000000014154AB08  cmovz   rdx, rax
  000000014154AB0C  mov     r10, [rsp+480h+var_3D8]
  000000014154AB14  not     r10
  000000014154AB17  test    rbp, 0
  000000014154AB1E  call    locret_14154AB33  ; -> locret_14154AB33
  000000014154AB23  jo      loc_14154AB2E
  000000014154AB29  jmp     loc_14154AB34
  000000014154AB2E  jmp     loc_1415496D4
  000000014154AB33  retn
  000000014154AB34  nop
  000000014154AB35  jmp     loc_14154ADB5
  000000014154AB3A  mov     [r10], r8
  000000014154AB3D  mov     r8, [rsp+480h+var_320]
  000000014154AB45  not     r8
  000000014154AB48  mov     rax, [rsp+480h+var_2C0]
  000000014154AB50  mov     r10, [rsp+480h+var_328]
  000000014154AB58  mov     [r10+r8*2], rax
  000000014154AB5C  mov     rax, [rsp+480h+var_370]
  000000014154AB64  mov     r8, [rsp+480h+var_220]
  000000014154AB6C  lea     rax, [rax+r8*2]
  000000014154AB70  mov     r8, [rsp+480h+var_3E0]
  000000014154AB78  lea     r8, [r8+r8*2]
  000000014154AB7C  lea     rax, [rax+r8+3]
  000000014154AB81  mov     r8, [rsp+480h+var_3A8]
  000000014154AB89  mov     r10, [rsp+480h+var_1F0]
  000000014154AB91  mov     [r10+r8], rax
  000000014154AB95  mov     rax, [rsp+480h+var_210]
  000000014154AB9D  mov     r8, [rsp+480h+var_228]
  000000014154ABA5  add     rax, r8
  000000014154ABA8  add     rax, 2
  000000014154ABAC  mov     r8, [rsp+480h+var_1D8]
  000000014154ABB4  add     r8, r8
  000000014154ABB7  mov     r10, [rsp+480h+var_1E0]
  000000014154ABBF  sub     r10, r8
  000000014154ABC2  mov     [r10], rax
  000000014154ABC5  mov     rax, [rsp+480h+var_290]
  000000014154ABCD  not     rax
  000000014154ABD0  mov     [r9], rax
  000000014154ABD3  mov     rax, [rsp+480h+var_90]
  000000014154ABDB  mov     r8, [rsp+480h+var_368]
  000000014154ABE3  mov     [r8], rax
  000000014154ABE6  mov     rax, [rsp+480h+var_50]
  000000014154ABEE  mov     r8, [rsp+480h+var_348]
  000000014154ABF6  mov     [r8], rax
  000000014154ABF9  mov     rax, [rsp+480h+var_58]
  000000014154AC01  mov     r8, [rsp+480h+var_388]
  000000014154AC09  mov     [r8], rax
  000000014154AC0C  mov     rax, [rsp+480h+var_68]
  000000014154AC14  mov     r8, [rsp+480h+var_2A0]
  000000014154AC1C  mov     [r8], rax
  000000014154AC1F  mov     rax, [rsp+480h+var_140]
  000000014154AC27  mov     r8, [rsp+480h+var_198]
  000000014154AC2F  mov     [r8], rax
  000000014154AC32  mov     rax, [rsp+480h+var_78]
  000000014154AC3A  mov     r8, [rsp+480h+var_358]
  000000014154AC42  mov     [r8], rax
  000000014154AC45  mov     rax, [rsp+480h+var_80]
  000000014154AC4D  mov     r8, [rsp+480h+var_200]
  000000014154AC55  mov     [r8], rax
  000000014154AC58  mov     rax, [rsp+480h+var_60]
  000000014154AC60  mov     r8, [rsp+480h+var_2A8]
  000000014154AC68  mov     [r8], rax
  000000014154AC6B  mov     rax, [rsp+480h+var_360]
  000000014154AC73  mov     r8, [rsp+480h+var_190]
  000000014154AC7B  mov     [rax], r8
  000000014154AC7E  mov     rax, [rsp+480h+var_278]
  000000014154AC86  mov     r8, [rsp+480h+var_270]
  000000014154AC8E  mov     [rax], r8
  000000014154AC91  mov     rax, [rsp+480h+var_170]
  000000014154AC99  mov     r8, [rsp+480h+var_288]
  000000014154ACA1  mov     [r8], rax
  000000014154ACA4  mov     r9, [rsp+480h+var_150]
  000000014154ACAC  mov     rax, [rsp+480h+var_1B0]
  000000014154ACB4  mov     [rax], r9
  000000014154ACB7  mov     r8, [rsp+480h+var_130]
  000000014154ACBF  mov     rax, [rsp+480h+var_1A8]
  000000014154ACC7  mov     [rax], r8
  000000014154ACCA  mov     rax, [rsp+480h+var_138]
  000000014154ACD2  mov     r10, [rsp+480h+var_1C8]
  000000014154ACDA  mov     [r10], rax
  000000014154ACDD  mov     r10, [rsp+480h+var_2B8]
  000000014154ACE5  not     r10
  000000014154ACE8  mov     rax, [rsp+480h+var_158]
  000000014154ACF0  mov     r11, [rsp+480h+var_1C0]
  000000014154ACF8  mov     [r11+r10], rax
  000000014154ACFC  mov     rax, [rsp+480h+var_1F8]
  000000014154AD04  lea     rax, [rsp+rax+480h]
  000000014154AD0C  mov     r10, [rsp+480h+var_208]
  000000014154AD14  mov     [r10], rax
  000000014154AD17  mov     rax, [rsp+480h+var_168]
  000000014154AD1F  mov     r10, [rsp+480h+var_70]
  000000014154AD27  mov     [rax], r10
  000000014154AD2A  mov     rax, [rsp+480h+var_1B8]
  000000014154AD32  mov     r10, [rsp+480h+var_2B0]
  000000014154AD3A  mov     [r10], rax
  000000014154AD3D  mov     [rdx], rcx
  000000014154AD40  mov     rcx, [rsp+480h+var_A0]
  000000014154AD48  add     rcx, r8
  000000014154AD4B  add     rcx, [rsp+480h+var_218]
  000000014154AD53  imul    rcx, [rsp+480h+var_338]
  000000014154AD5C  mov     rax, [rsp+480h+var_378]
  000000014154AD64  not     rax
  000000014154AD67  not     rcx
  000000014154AD6A  and     rcx, rax
  000000014154AD6D  not     rcx
  000000014154AD70  add     rcx, [rsp+480h+var_380]
  000000014154AD78  mov     rax, [rsp+480h+var_98]
  000000014154AD80  add     rax, r9
  000000014154AD83  imul    rax, [rsp+480h+var_330]
  000000014154AD8C  not     rcx
  000000014154AD8F  not     rax
  000000014154AD92  and     rax, rcx
  000000014154AD95  not     rax
  000000014154AD98  mov     rcx, [rsp+480h+var_298]
  000000014154ADA0  add     rsp, 440h
  000000014154ADA7  pop     rbx
  000000014154ADA8  pop     rbp
  000000014154ADA9  pop     rdi
  000000014154ADAA  pop     rsi
  000000014154ADAB  pop     r12
  000000014154ADAD  pop     r13
  000000014154ADAF  pop     r14
  000000014154ADB1  pop     r15
  000000014154ADB3  jmp     rax
  000000014154ADB5  mov     rax, 0D2984AB32A0D0CC8h
  000000014154ADBF  mov     rax, 0EC72D45056649B27h
  000000014154ADC9  mov     rax, 1137B8E2943F7D12h
  000000014154ADD3  mov     rax, 714A4602FD6A650Ch
  000000014154ADDD  mov     rax, 0B49322F85F348F67h
  000000014154ADE7  mov     rax, 0C836333DB2941506h
  000000014154ADF1  test    rbx, 0
  000000014154ADF8  call    locret_14154AE0D  ; -> locret_14154AE0D
  000000014154ADFD  jb      loc_14154AE08
  000000014154AE03  jmp     loc_14154AE0E
  000000014154AE08  jmp     loc_14154A97C
  000000014154AE0D  retn
  000000014154AE0E  nop
  000000014154AE0F  jmp     loc_14154AB3A

