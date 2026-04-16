// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141806FB6                          ║
// ║  VA        : 0x141806FB6                            ║
// ║  RVA       : 0x1806FB6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140241839  sub_1402417C5
//   0x1402818A4  sub_14028178B
//   0x1402832B7  sub_140283243
//   0x140284AEE  sub_140284AE7
//
// ── CALLS TO (30) ──
//   0x141806FB8  sub_141806FB6
//   0x141806FBA  sub_141806FB6
//   0x141806FBC  sub_141806FB6
//   0x141806FBE  sub_141806FB6
//   0x141806FBF  sub_141806FB6
//   0x141806FC0  sub_141806FB6
//   0x141806FC1  sub_141806FB6
//   0x141806FC2  sub_141806FB6
//   0x141806FC9  sub_141806FB6
//   0x141806FD1  sub_141806FB6
//   0x141806FD4  sub_141806FB6
//   0x141806FD7  sub_141806FB6
//   0x141806FDF  sub_141806FB6
//   0x141806FE2  sub_141806FB6
//   0x141806FE5  sub_141806FB6
//   0x141806FE8  sub_141806FB6
//   0x141806FEB  sub_141806FB6
//   0x141806FEE  sub_141806FB6
//   0x141806FF1  sub_141806FB6
//   0x141806FF4  sub_141806FB6
//   0x141806FF7  sub_141806FB6
//   0x141806FFA  sub_141806FB6
//   0x141806FFD  sub_141806FB6
//   0x141807001  sub_141806FB6
//   0x141807004  sub_141806FB6
//   0x141807008  sub_141806FB6
//   0x14180700B  sub_141806FB6
//   0x14180700E  sub_141806FB6
//   0x141807011  sub_141806FB6
//   0x14180701B  sub_141806FB6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16806 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140241839  sub_1402417C5
;   0x1402818A4  sub_14028178B
;   0x1402832B7  sub_140283243
;   0x140284AEE  sub_140284AE7
;
; ── Instructions ───────────────────────────────
  0000000141806FB6  push    r15
  0000000141806FB8  push    r14
  0000000141806FBA  push    r13
  0000000141806FBC  push    r12
  0000000141806FBE  push    rsi
  0000000141806FBF  push    rdi
  0000000141806FC0  push    rbp
  0000000141806FC1  push    rbx
  0000000141806FC2  sub     rsp, 458h
  0000000141806FC9  mov     r10, [rsp+498h+arg_D8]
  0000000141806FD1  mov     rcx, r10
  0000000141806FD4  not     rcx
  0000000141806FD7  mov     r8, [rsp+498h+arg_E8]
  0000000141806FDF  mov     rax, r8
  0000000141806FE2  not     rax
  0000000141806FE5  and     rax, rcx
  0000000141806FE8  not     rax
  0000000141806FEB  mov     r9, r10
  0000000141806FEE  and     r9, r8
  0000000141806FF1  not     r9
  0000000141806FF4  and     r9, rcx
  0000000141806FF7  and     r9, rax
  0000000141806FFA  mov     rax, r10
  0000000141806FFD  shl     rax, 3Bh
  0000000141807001  not     rax
  0000000141807004  shr     r10, 5
  0000000141807008  not     r10
  000000014180700B  and     r10, rax
  000000014180700E  not     r10
  0000000141807011  mov     rax, 0E975A6652AEC1C3Dh
  000000014180701B  add     r10, rax
  000000014180701E  mov     rdx, r10
  0000000141807021  shl     rdx, 8
  0000000141807025  not     rdx
  0000000141807028  shr     r10, 38h
  000000014180702C  not     r10
  000000014180702F  and     r10, rdx
  0000000141807032  not     r10
  0000000141807035  mov     rax, 0E8D3746A5476F587h
  000000014180703F  add     r10, rax
  0000000141807042  mov     r11, 6FBFF7FBEDFFF7FFh
  000000014180704C  or      r11, r10
  000000014180704F  mov     r10, 27D2BDF57DE9F4Dh
  0000000141807059  imul    r10, r11
  000000014180705D  imul    r9, r10
  0000000141807061  and     rcx, r8
  0000000141807064  not     rcx
  0000000141807067  imul    rcx, r10
  000000014180706B  add     rcx, r9
  000000014180706E  mov     rbp, 4FA57BEAFBD3E9Ah
  0000000141807078  imul    rbp, r11
  000000014180707C  add     rbp, rcx
  000000014180707F  imul    ecx, ebp, 7C917490h
  0000000141807085  mov     [rsp+498h+var_378], rcx
  000000014180708D  mov     rdx, [rsp+rcx+498h]
  0000000141807095  mov     rcx, rdx
  0000000141807098  shr     rcx, 2Fh
  000000014180709C  and     ecx, 25h
  000000014180709F  mov     rsi, rcx
  00000001418070A2  mov     [rsp+498h+var_308], rcx
  00000001418070AA  imul    r8d, ebp, 12E7ABA0h
  00000001418070B1  mov     r9d, edx
  00000001418070B4  not     r9d
  00000001418070B7  mov     r10d, r9d
  00000001418070BA  shr     r10d, 0Ch
  00000001418070BE  and     r10d, 14001h
  00000001418070C5  mov     [rsp+498h+var_410], r10
  00000001418070CD  imul    ecx, ebp, 0CC767B00h
  00000001418070D3  add     rcx, rsp
  00000001418070D6  add     rcx, 498h
  00000001418070DD  mov     [rsp+498h+var_188], rcx
  00000001418070E5  imul    r10, rcx
  00000001418070E9  mov     rcx, rdx
  00000001418070EC  shr     rcx, 9
  00000001418070F0  and     ecx, 60201001h
  00000001418070F6  mov     r11d, r9d
  00000001418070F9  shr     r11d, 0Ah
  00000001418070FD  and     r11d, 50001h
  0000000141807104  imul    r11, rcx
  0000000141807108  mov     [rsp+498h+var_3A8], r11
  0000000141807110  imul    eax, ebp, 731D9EC0h
  0000000141807116  lea     rdi, [rsp+rax+498h+var_498]
  000000014180711A  add     rdi, 498h
  0000000141807121  mov     [rsp+498h+var_368], rdi
  0000000141807129  mov     rcx, r11
  000000014180712C  imul    rcx, rdi
  0000000141807130  add     rcx, r10
  0000000141807133  shr     r9d, 19h
  0000000141807137  and     r9d, 0Bh
  000000014180713B  mov     r11, rdx
  000000014180713E  mov     [rsp+498h+var_480], rdx
  0000000141807143  shr     r11, 22h
  0000000141807147  not     r11d
  000000014180714A  and     r11d, 90001h
  0000000141807151  imul    r11, r9
  0000000141807155  mov     [rsp+498h+var_3F8], r11
  000000014180715D  lea     rdi, [rsp+r8+498h+var_498]
  0000000141807161  add     rdi, 498h
  0000000141807168  imul    rdi, rsi
  000000014180716C  mov     r9, rdi
  000000014180716F  not     r9
  0000000141807172  imul    r10d, ebp, 5AA43BB8h
  0000000141807179  add     r10, rsp
  000000014180717C  add     r10, 498h
  0000000141807183  imul    r10, r11
  0000000141807187  mov     r14, r10
  000000014180718A  not     r14
  000000014180718D  mov     r11, rcx
  0000000141807190  and     r11, r14
  0000000141807193  mov     rbx, r9
  0000000141807196  and     rbx, r11
  0000000141807199  not     rbx
  000000014180719C  mov     rsi, rdi
  000000014180719F  and     rsi, r11
  00000001418071A2  not     r11
  00000001418071A5  and     r11, rdi
  00000001418071A8  not     r11
  00000001418071AB  and     r11, rbx
  00000001418071AE  mov     r12, rcx
  00000001418071B1  and     r12, r10
  00000001418071B4  not     r12
  00000001418071B7  mov     rbx, rcx
  00000001418071BA  not     rbx
  00000001418071BD  mov     r15, rbx
  00000001418071C0  and     r15, r14
  00000001418071C3  not     r15
  00000001418071C6  and     r15, r12
  00000001418071C9  mov     r12, r9
  00000001418071CC  and     r12, r15
  00000001418071CF  not     r12
  00000001418071D2  not     r15
  00000001418071D5  and     r15, rdi
  00000001418071D8  not     r15
  00000001418071DB  and     r15, r12
  00000001418071DE  not     r15
  00000001418071E1  and     r14, rdi
  00000001418071E4  mov     r12, rbx
  00000001418071E7  and     r12, r14
  00000001418071EA  not     r12
  00000001418071ED  not     r14
  00000001418071F0  and     r14, rcx
  00000001418071F3  not     r14
  00000001418071F6  and     r14, r12
  00000001418071F9  add     r14, r14
  00000001418071FC  sub     r15, r14
  00000001418071FF  mov     r14, rbx
  0000000141807202  and     r14, r10
  0000000141807205  mov     r13, r9
  0000000141807208  and     r13, r14
  000000014180720B  not     r14
  000000014180720E  and     rdi, r14
  0000000141807211  not     rdi
  0000000141807214  not     r13
  0000000141807217  and     r13, rdi
  000000014180721A  lea     rdi, [r15+r13*2]
  000000014180721E  and     r10, r9
  0000000141807221  and     rbx, r10
  0000000141807224  not     r10
  0000000141807227  and     r10, rcx
  000000014180722A  not     rbx
  000000014180722D  not     r10
  0000000141807230  and     r10, rbx
  0000000141807233  add     r10, rsi
  0000000141807236  add     r10, r11
  0000000141807239  add     r10, rdi
  000000014180723C  lea     rcx, [r10+r12*2]
  0000000141807240  and     r14, r9
  0000000141807243  lea     r9, [r14+r14*2]
  0000000141807247  sub     rcx, r9
  000000014180724A  mov     r9, [rcx+1]
  000000014180724E  mov     [rsp+498h+var_3A0], r9
  0000000141807256  imul    ecx, ebp, 59h ; 'Y'
  0000000141807259  mov     dword ptr [rsp+498h+var_388], ecx
  0000000141807260  mov     r10, r9
  0000000141807263  shl     r10, cl
  0000000141807266  not     r10
  0000000141807269  imul    ecx, ebp, 14FE5067h
  000000014180726F  mov     [rsp+498h+var_428], rcx
  0000000141807274  shr     r9, cl
  0000000141807277  not     r9
  000000014180727A  and     r9, r10
  000000014180727D  mov     r10, 0C33EFFFEA30B21F5h
  0000000141807287  imul    r10, rbp
  000000014180728B  mov     r11, 4904D162E17DE1BAh
  0000000141807295  imul    r11, rbp
  0000000141807299  imul    ecx, ebp, 75B45DB0h
  000000014180729F  mov     rsi, [rsp+rcx+498h]
  00000001418072A7  mov     [rsp+498h+var_440], rsi
  00000001418072AC  mov     rdi, rcx
  00000001418072AF  add     r11, rsi
  00000001418072B2  mov     rsi, r11
  00000001418072B5  mov     rbx, r11
  00000001418072B8  mov     [rsp+498h+var_238], r11
  00000001418072C0  not     rsi
  00000001418072C3  mov     rcx, 113805E95E11AF4Fh
  00000001418072CD  imul    rcx, rbp
  00000001418072D1  mov     [rsp+498h+var_258], rcx
  00000001418072D9  not     r9
  00000001418072DC  add     r9, rcx
  00000001418072DF  lea     ecx, ds:0[rbp*8]
  00000001418072E6  lea     ecx, [rcx+rcx*4]
  00000001418072E9  neg     ecx
  00000001418072EB  mov     dword ptr [rsp+498h+var_260], ecx
  00000001418072F2  mov     r11, r9
  00000001418072F5  shl     r11, cl
  00000001418072F8  imul    ecx, ebp, 84B9EAE8h
  00000001418072FE  mov     r14, rcx
  0000000141807301  mov     [rsp+498h+var_3C0], rcx
  0000000141807309  shr     r9, cl
  000000014180730C  and     rsi, r10
  000000014180730F  not     r11
  0000000141807312  not     r9
  0000000141807315  and     r9, r11
  0000000141807318  mov     rcx, 2B58335BDCE831DDh
  0000000141807322  imul    rcx, rbp
  0000000141807326  not     r9
  0000000141807329  add     r9, rcx
  000000014180732C  mov     rcx, 3C25998B4C55B679h
  0000000141807336  imul    rcx, rbp
  000000014180733A  mov     [rsp+498h+var_300], rcx
  0000000141807342  not     rsi
  0000000141807345  mov     [rsp+498h+var_228], rsi
  000000014180734D  mov     r10, 0BBA2FEFBF286790h
  0000000141807357  imul    r10, rbp
  000000014180735B  mov     [rsp+498h+var_240], r10
  0000000141807363  and     rbx, r10
  0000000141807366  not     rbx
  0000000141807369  and     rbx, rsi
  000000014180736C  add     rbx, rcx
  000000014180736F  mov     rsi, rbx
  0000000141807372  mov     [rsp+498h+var_2F0], rbx
  000000014180737A  shr     r9, 3Fh
  000000014180737E  imul    r10d, ebp, 64181188h
  0000000141807385  mov     rcx, [rsp+r10+498h]
  000000014180738D  mov     rbx, r10
  0000000141807390  mov     [rsp+498h+var_1F8], r10
  0000000141807398  mov     [rsp+498h+var_1C8], rcx
  00000001418073A0  mov     r11d, ecx
  00000001418073A3  shr     r11d, 1Fh
  00000001418073A7  bt      rsi, 3Eh ; '>'
  00000001418073AC  setnb   cl
  00000001418073AF  and     cl, r11b
  00000001418073B2  xor     cl, 1
  00000001418073B5  mov     r10, 3D08ECDAC52500BCh
  00000001418073BF  imul    r10, rbp
  00000001418073C3  mov     rsi, 828EFE3A9AC138F8h
  00000001418073CD  imul    rsi, rbp
  00000001418073D1  test    r9b, cl
  00000001418073D4  cmovnz  rsi, r10
  00000001418073D8  mov     [rsp+498h+var_48], rsi
  00000001418073E0  imul    r10d, ebp, 0E7869CF8h
  00000001418073E7  test    r9b, cl
  00000001418073EA  cmovz   r10, r14
  00000001418073EE  mov     [rsp+498h+var_1A8], r10
  00000001418073F6  imul    r10d, ebp, 513065E8h
  00000001418073FD  mov     [rsp+498h+var_2B8], r10
  0000000141807405  test    r9b, cl
  0000000141807408  mov     rsi, rbx
  000000014180740B  cmovnz  rsi, r10
  000000014180740F  mov     [rsp+498h+var_1B8], rsi
  0000000141807417  imul    esi, ebp, 0C44E04A8h
  000000014180741D  mov     [rsp+498h+var_1E8], rsi
  0000000141807425  imul    r10d, ebp, 98ECF600h
  000000014180742C  test    r9b, cl
  000000014180742F  cmovnz  r10, rsi
  0000000141807433  mov     [rsp+498h+var_1C0], r10
  000000014180743B  imul    esi, ebp, 0A1156C58h
  0000000141807441  mov     [rsp+498h+var_390], rsi
  0000000141807449  imul    r10d, ebp, 527BC560h
  0000000141807450  test    r9b, cl
  0000000141807453  cmovz   r10, rsi
  0000000141807457  mov     [rsp+498h+var_1D0], r10
  000000014180745F  imul    ebx, ebp, 0F922E920h
  0000000141807465  mov     [rsp+498h+var_2E8], rbx
  000000014180746D  imul    esi, ebp, 0BC258E50h
  0000000141807473  mov     [rsp+498h+var_3F0], rsi
  000000014180747B  test    r9b, cl
  000000014180747E  mov     r10, rbx
  0000000141807481  cmovnz  r10, rsi
  0000000141807485  mov     [rsp+498h+var_1D8], r10
  000000014180748D  imul    r10d, ebp, 4907EF90h
  0000000141807494  test    r9b, cl
  0000000141807497  cmovnz  r10, rbx
  000000014180749B  mov     [rsp+498h+var_1E0], r10
  00000001418074A3  imul    esi, ebp, 296BEF0h
  00000001418074A9  mov     [rsp+498h+var_2C8], rsi
  00000001418074B1  imul    r10d, ebp, 4FE50670h
  00000001418074B8  mov     [rsp+498h+var_70], r10
  00000001418074C0  test    r9b, cl
  00000001418074C3  cmovnz  r10, rsi
  00000001418074C7  mov     [rsp+498h+var_60], r10
  00000001418074CF  imul    esi, ebp, 14330B18h
  00000001418074D5  mov     [rsp+498h+var_360], rsi
  00000001418074DD  imul    r10d, ebp, 0DE12C728h
  00000001418074E4  mov     [rsp+498h+var_208], r10
  00000001418074EC  test    r9b, cl
  00000001418074EF  cmovnz  r10, rsi
  00000001418074F3  mov     [rsp+498h+var_68], r10
  00000001418074FB  imul    r10d, ebp, 0ABF3548h
  0000000141807502  imul    esi, ebp, 6AF52868h
  0000000141807508  mov     [rsp+498h+var_78], rsi
  0000000141807510  test    r9b, cl
  0000000141807513  mov     rbx, r10
  0000000141807516  mov     r15, r10
  0000000141807519  mov     [rsp+498h+var_2D8], r10
  0000000141807521  cmovnz  rbx, rsi
  0000000141807525  mov     [rsp+498h+var_80], rbx
  000000014180752D  imul    r10d, ebp, 2CAC6E20h
  0000000141807534  mov     [rsp+498h+var_3B0], r10
  000000014180753C  imul    esi, ebp, 0F0FA72C8h
  0000000141807542  mov     [rsp+498h+var_218], rsi
  000000014180754A  test    r9b, cl
  000000014180754D  cmovnz  r10, rsi
  0000000141807551  mov     [rsp+498h+var_398], r10
  0000000141807559  imul    esi, ebp, 0B2B1B880h
  000000014180755F  mov     [rsp+498h+var_250], rsi
  0000000141807567  imul    r10d, ebp, 0F7D789A8h
  000000014180756E  test    r9b, cl
  0000000141807571  cmovnz  r10, rsi
  0000000141807575  mov     [rsp+498h+var_1F0], r10
  000000014180757D  imul    r10d, ebp, 2483F7C8h
  0000000141807584  imul    esi, ebp, 8750A9D8h
  000000014180758A  mov     [rsp+498h+var_220], rsi
  0000000141807592  test    r9b, cl
  0000000141807595  cmovnz  rsi, r10
  0000000141807599  mov     [rsp+498h+var_380], rsi
  00000001418075A1  mov     r14, r10
  00000001418075A4  mov     [rsp+498h+var_1A0], r10
  00000001418075AC  imul    esi, ebp, 3F9419C0h
  00000001418075B2  mov     [rsp+498h+var_318], rsi
  00000001418075BA  imul    r10d, ebp, 1B1021F8h
  00000001418075C1  mov     [rsp+498h+var_58], r10
  00000001418075C9  test    r9b, cl
  00000001418075CC  cmovnz  rsi, r10
  00000001418075D0  mov     [rsp+498h+var_200], rsi
  00000001418075D8  imul    esi, ebp, 8E2DC0B8h
  00000001418075DE  test    r9b, cl
  00000001418075E1  cmovz   rdi, rsi
  00000001418075E5  mov     [rsp+498h+var_210], rdi
  00000001418075ED  imul    r10d, ebp, 96563710h
  00000001418075F4  mov     [rsp+498h+var_2D0], r10
  00000001418075FC  imul    edi, ebp, 62CCB210h
  0000000141807602  test    r9b, cl
  0000000141807605  cmovz   rdi, r10
  0000000141807609  mov     [rsp+498h+var_268], rdi
  0000000141807611  mov     r10, 9A731EEB262BA948h
  000000014180761B  imul    r10, rbp
  000000014180761F  and     r10, rdx
  0000000141807622  imul    edi, ebp, 50973D5Dh
  0000000141807628  imul    ebx, ebp, 4920FDF2h
  000000014180762E  test    r11d, r11d
  0000000141807631  cmovnz  rbx, rdi
  0000000141807635  mov     r11, 0A2BCD83E880EF3C6h
  000000014180763F  imul    r11, rbp
  0000000141807643  mov     rdi, [rsp+r14+498h]
  000000014180764B  mov     [rsp+498h+var_50], rdi
  0000000141807653  add     r11, rdi
  0000000141807656  add     r11, rbx
  0000000141807659  not     r10
  000000014180765C  not     r11
  000000014180765F  mov     rdi, 0D2CB49F1422D903Fh
  0000000141807669  imul    rdi, rbp
  000000014180766D  add     rdi, r10
  0000000141807670  mov     rbx, 69DD2EBF0D796023h
  000000014180767A  imul    rbx, rbp
  000000014180767E  add     rbx, r10
  0000000141807681  not     rbx
  0000000141807684  and     rbx, r11
  0000000141807687  not     rbx
  000000014180768A  and     rbx, rdi
  000000014180768D  mov     rdi, 2D72028CC177130Ah
  0000000141807697  imul    rdi, rbp
  000000014180769B  mov     r14, 0DCBDFFF0C0010BB5h
  00000001418076A5  imul    r14, rbp
  00000001418076A9  and     r14, r11
  00000001418076AC  not     r14
  00000001418076AF  and     r14, rdi
  00000001418076B2  test    r9b, cl
  00000001418076B5  cmovnz  r14, rbx
  00000001418076B9  mov     [rsp+498h+var_2B0], r14
  00000001418076C1  imul    edi, ebp, 0B1665908h
  00000001418076C7  mov     [rsp+498h+var_2C0], rdi
  00000001418076CF  test    r9b, cl
  00000001418076D2  cmovnz  rdi, r15
  00000001418076D6  mov     [rsp+498h+var_2F8], rdi
  00000001418076DE  mov     rdi, 8628F012AA853F03h
  00000001418076E8  imul    rdi, rbp
  00000001418076EC  mov     rbx, 530188553F8A75ADh
  00000001418076F6  imul    rbx, rbp
  00000001418076FA  and     rbx, r11
  00000001418076FD  not     rbx
  0000000141807700  and     rbx, rdi
  0000000141807703  mov     rdi, 7B48A5463E5C2F40h
  000000014180770D  imul    rdi, rbp
  0000000141807711  add     rdi, r10
  0000000141807714  mov     r14, 48B4BE0B1EFCD34Bh
  000000014180771E  imul    r14, rbp
  0000000141807722  add     r14, r10
  0000000141807725  not     r14
  0000000141807728  and     r14, r11
  000000014180772B  not     r14
  000000014180772E  and     r14, rdi
  0000000141807731  test    r9b, cl
  0000000141807734  cmovnz  r14, rbx
  0000000141807738  mov     [rsp+498h+var_190], r14
  0000000141807740  imul    edi, ebp, 0C302A530h
  0000000141807746  mov     [rsp+498h+var_230], rdi
  000000014180774E  test    r9b, cl
  0000000141807751  cmovz   rax, rdi
  0000000141807755  mov     [rsp+498h+var_330], rax
  000000014180775D  mov     rdi, 0F17B90555892FFDh
  0000000141807767  imul    rdi, rbp
  000000014180776B  mov     rbx, 446EFDC2A5A0AB19h
  0000000141807775  imul    rbx, rbp
  0000000141807779  and     rbx, r11
  000000014180777C  not     rbx
  000000014180777F  and     rbx, rdi
  0000000141807782  mov     rdi, 0AEADD3F4E0E6DB1Ch
  000000014180778C  imul    rdi, rbp
  0000000141807790  mov     r14, 0D54806E2C7F587E9h
  000000014180779A  imul    r14, rbp
  000000014180779E  and     r14, r11
  00000001418077A1  not     r14
  00000001418077A4  and     r14, rdi
  00000001418077A7  test    r9b, cl
  00000001418077AA  cmovnz  r14, rbx
  00000001418077AE  mov     [rsp+498h+var_198], r14
  00000001418077B6  imul    eax, ebp, 47BC9018h
  00000001418077BC  test    r9b, cl
  00000001418077BF  cmovnz  rax, rsi
  00000001418077C3  mov     [rsp+498h+var_3B8], rax
  00000001418077CB  mov     rdi, 247C9CF45050103Fh
  00000001418077D5  imul    rdi, rbp
  00000001418077D9  add     rdi, r10
  00000001418077DC  mov     rsi, 78CE0D468C74D487h
  00000001418077E6  imul    rsi, rbp
  00000001418077EA  add     rsi, r10
  00000001418077ED  not     rsi
  00000001418077F0  and     rsi, r11
  00000001418077F3  not     rsi
  00000001418077F6  and     rsi, rdi
  00000001418077F9  mov     rdi, 0F03ED3E6DFB901A2h
  0000000141807803  imul    rdi, rbp
  0000000141807807  add     rdi, r10
  000000014180780A  mov     rax, 778F013AA8C95887h
  0000000141807814  imul    rax, rbp
  0000000141807818  add     rax, r10
  000000014180781B  not     rax
  000000014180781E  and     rax, r11
  0000000141807821  not     rax
  0000000141807824  and     rax, rdi
  0000000141807827  test    r9b, cl
  000000014180782A  cmovnz  rax, rsi
  000000014180782E  mov     [rsp+498h+var_348], rax
  0000000141807836  mov     r8, [rsp+r8+498h]
  000000014180783E  mov     [rsp+498h+var_400], r8
  0000000141807846  mov     rcx, r8
  0000000141807849  shl     rcx, 3Bh
  000000014180784D  not     rcx
  0000000141807850  shr     r8, 5
  0000000141807854  not     r8
  0000000141807857  and     r8, rcx
  000000014180785A  not     r8
  000000014180785D  mov     rax, 0E975A6652AEC1C3Dh
  0000000141807867  add     r8, rax
  000000014180786A  mov     rax, r8
  000000014180786D  shl     rax, 8
  0000000141807871  not     rax
  0000000141807874  shr     r8, 38h
  0000000141807878  not     r8
  000000014180787B  and     r8, rax
  000000014180787E  not     r8
  0000000141807881  mov     rax, 0E8D3746A5476F587h
  000000014180788B  add     r8, rax
  000000014180788E  mov     rax, r8
  0000000141807891  shr     rax, 1Fh
  0000000141807895  not     eax
  0000000141807897  and     eax, 20000001h
  000000014180789C  not     r8d
  000000014180789F  mov     [rsp+498h+var_450], r8
  00000001418078A4  mov     ecx, r8d
  00000001418078A7  shr     ecx, 5
  00000001418078AA  and     ecx, 900001h
  00000001418078B0  imul    rcx, rax
  00000001418078B4  mov     [rsp+498h+var_408], rcx
  00000001418078BC  mov     r12, 0AB9624A9D68F0985h
  00000001418078C6  imul    r12, rbp
  00000001418078CA  mov     rax, 0F37FB628D40CEB85h
  00000001418078D4  imul    rax, rbp
  00000001418078D8  mov     r13, rax
  00000001418078DB  mov     r14, rax
  00000001418078DE  not     r13
  00000001418078E1  mov     rdi, 95A3930DBEBED315h
  00000001418078EB  imul    rdi, rbp
  00000001418078EF  imul    eax, ebp, 973D5D0h
  00000001418078F5  mov     [rsp+498h+var_358], rax
  00000001418078FD  mov     rax, [rsp+rax+498h]
  0000000141807905  mov     [rsp+498h+var_178], rax
  000000014180790D  add     rdi, rax
  0000000141807910  mov     r11, 0BCD67CF87F8A0A1Ch
  000000014180791A  imul    r11, rbp
  000000014180791E  mov     [rsp+498h+var_460], r11
  0000000141807923  mov     [rsp+498h+var_310], rbp
  000000014180792B  not     r11
  000000014180792E  mov     rcx, rdi
  0000000141807931  and     rcx, r11
  0000000141807934  mov     rax, r13
  0000000141807937  and     rax, rcx
  000000014180793A  not     rax
  000000014180793D  mov     rbx, r12
  0000000141807940  not     rbx
  0000000141807943  mov     r8, rbx
  0000000141807946  and     r8, r13
  0000000141807949  mov     [rsp+498h+var_498], r8
  000000014180794D  not     r8
  0000000141807950  and     r8, rcx
  0000000141807953  mov     [rsp+498h+var_490], r8
  0000000141807958  not     rcx
  000000014180795B  mov     r8, r14
  000000014180795E  and     r8, rcx
  0000000141807961  not     r8
  0000000141807964  and     rax, r12
  0000000141807967  and     rax, r8
  000000014180796A  mov     r15, 3E63E40FA76BFF69h
  0000000141807974  imul    r15, rbp
  0000000141807978  and     rax, r15
  000000014180797B  not     rax
  000000014180797E  mov     r8, 7D0050CF129FB965h
  0000000141807988  imul    r8, rax
  000000014180798C  mov     r10, r15
  000000014180798F  not     r10
  0000000141807992  mov     r9, rdi
  0000000141807995  not     r9
  0000000141807998  mov     rax, r10
  000000014180799B  and     rax, r9
  000000014180799E  mov     rsi, r9
  00000001418079A1  mov     r9, rax
  00000001418079A4  not     r9
  00000001418079A7  and     r9, r12
  00000001418079AA  not     r9
  00000001418079AD  and     rax, rbx
  00000001418079B0  not     rax
  00000001418079B3  and     rax, r13
  00000001418079B6  and     rax, r9
  00000001418079B9  not     rax
  00000001418079BC  and     rax, r11
  00000001418079BF  mov     r9, 558B34B7152631E7h
  00000001418079C9  imul    r9, rax
  00000001418079CD  add     r9, r8
  00000001418079D0  mov     rax, r13
  00000001418079D3  and     rax, rdi
  00000001418079D6  mov     r8, r15
  00000001418079D9  and     r8, rax
  00000001418079DC  not     rax
  00000001418079DF  and     rax, r10
  00000001418079E2  not     rax
  00000001418079E5  not     r8
  00000001418079E8  and     r8, rax
  00000001418079EB  mov     rax, r12
  00000001418079EE  and     rax, r8
  00000001418079F1  not     r8
  00000001418079F4  and     r8, rbx
  00000001418079F7  not     r8
  00000001418079FA  not     rax
  00000001418079FD  and     rax, r8
  0000000141807A00  not     rax
  0000000141807A03  and     rax, r11
  0000000141807A06  not     rax
  0000000141807A09  mov     r8, 19E253F72959F6A4h
  0000000141807A13  imul    r8, rax
  0000000141807A17  add     r8, r9
  0000000141807A1A  mov     rax, rsi
  0000000141807A1D  mov     rdx, [rsp+498h+var_460]
  0000000141807A22  and     rax, rdx
  0000000141807A25  not     rax
  0000000141807A28  mov     [rsp+498h+var_468], rax
  0000000141807A2D  and     rcx, rax
  0000000141807A30  mov     rax, r10
  0000000141807A33  and     rax, rcx
  0000000141807A36  not     rax
  0000000141807A39  not     rcx
  0000000141807A3C  and     rcx, r15
  0000000141807A3F  not     rcx
  0000000141807A42  and     rcx, rax
  0000000141807A45  not     rcx
  0000000141807A48  mov     rbp, r14
  0000000141807A4B  and     rcx, r14
  0000000141807A4E  not     rcx
  0000000141807A51  and     rcx, r12
  0000000141807A54  mov     rax, 691D5B39C406504Ch
  0000000141807A5E  imul    rax, rcx
  0000000141807A62  and     r14, rdi
  0000000141807A65  mov     rcx, r10
  0000000141807A68  and     rcx, r14
  0000000141807A6B  not     rcx
  0000000141807A6E  not     r14
  0000000141807A71  mov     [rsp+498h+var_320], r14
  0000000141807A79  mov     r9, r15
  0000000141807A7C  and     r9, r14
  0000000141807A7F  mov     r14, r12
  0000000141807A82  and     r14, r11
  0000000141807A85  and     r14, r9
  0000000141807A88  mov     [rsp+498h+var_328], r14
  0000000141807A90  not     r9
  0000000141807A93  and     rcx, rdx
  0000000141807A96  and     rcx, r9
  0000000141807A99  and     rcx, r12
  0000000141807A9C  not     rcx
  0000000141807A9F  mov     r9, 927751C17FD79C0h
  0000000141807AA9  imul    r9, rcx
  0000000141807AAD  add     r9, rax
  0000000141807AB0  add     r9, r8
  0000000141807AB3  mov     [rsp+498h+var_338], r9
  0000000141807ABB  mov     rax, rdi
  0000000141807ABE  and     rax, rdx
  0000000141807AC1  not     rax
  0000000141807AC4  and     rax, r12
  0000000141807AC7  mov     r14, r12
  0000000141807ACA  not     rax
  0000000141807ACD  and     rax, r10
  0000000141807AD0  not     rax
  0000000141807AD3  and     rax, r13
  0000000141807AD6  mov     rcx, 2867894FDCA566Ah
  0000000141807AE0  imul    rcx, rax
  0000000141807AE4  mov     rax, r10
  0000000141807AE7  and     rax, rdx
  0000000141807AEA  not     rax
  0000000141807AED  and     rax, r13
  0000000141807AF0  mov     [rsp+498h+var_418], rbx
  0000000141807AF8  and     rax, rbx
  0000000141807AFB  and     rax, rdi
  0000000141807AFE  mov     r9, rdi
  0000000141807B01  not     rax
  0000000141807B04  mov     r8, 3A65A4756CE7103Ch
  0000000141807B0E  imul    r8, rax
  0000000141807B12  add     r8, rcx
  0000000141807B15  mov     rcx, r12
  0000000141807B18  and     rcx, rbp
  0000000141807B1B  not     rcx
  0000000141807B1E  and     rcx, r10
  0000000141807B21  mov     [rsp+498h+var_1B0], r10
  0000000141807B29  not     rcx
  0000000141807B2C  and     rcx, rdx
  0000000141807B2F  mov     rdi, rdx
  0000000141807B32  and     rcx, rsi
  0000000141807B35  not     rcx
  0000000141807B38  mov     rax, 0BD6553A65A4756CFh
  0000000141807B42  imul    rax, rcx
  0000000141807B46  add     rax, r8
  0000000141807B49  mov     r12, r15
  0000000141807B4C  and     r12, rbx
  0000000141807B4F  mov     rcx, rsi
  0000000141807B52  and     rcx, r12
  0000000141807B55  mov     rdx, rbp
  0000000141807B58  and     rdx, [rsp+498h+var_468]
  0000000141807B5D  not     rdx
  0000000141807B60  and     rdx, r12
  0000000141807B63  mov     [rsp+498h+var_478], rdx
  0000000141807B68  not     r12
  0000000141807B6B  mov     [rsp+498h+var_438], r12
  0000000141807B70  mov     r8, r9
  0000000141807B73  and     r8, r12
  0000000141807B76  not     r8
  0000000141807B79  not     rcx
  0000000141807B7C  and     rcx, r8
  0000000141807B7F  not     rcx
  0000000141807B82  and     rcx, rbp
  0000000141807B85  mov     r8, r11
  0000000141807B88  and     r8, rcx
  0000000141807B8B  not     r8
  0000000141807B8E  not     rcx
  0000000141807B91  and     rcx, rdi
  0000000141807B94  not     rcx
  0000000141807B97  and     rcx, r8
  0000000141807B9A  not     rcx
  0000000141807B9D  mov     rdx, 0C77F35FA5170B0DDh
  0000000141807BA7  imul    rdx, rcx
  0000000141807BAB  add     rdx, rax
  0000000141807BAE  mov     [rsp+498h+var_2E0], rdx
  0000000141807BB6  mov     r12, rsi
  0000000141807BB9  and     r12, r11
  0000000141807BBC  mov     [rsp+498h+var_3E8], r12
  0000000141807BC4  mov     rcx, r12
  0000000141807BC7  not     rcx
  0000000141807BCA  mov     [rsp+498h+var_350], rcx
  0000000141807BD2  mov     r8, [rsp+498h+var_418]
  0000000141807BDA  mov     rax, r8
  0000000141807BDD  and     rax, rcx
  0000000141807BE0  not     rax
  0000000141807BE3  mov     rdx, r14
  0000000141807BE6  and     rdx, r12
  0000000141807BE9  not     rdx
  0000000141807BEC  and     rdx, rax
  0000000141807BEF  mov     rax, r10
  0000000141807BF2  and     rax, rbp
  0000000141807BF5  mov     r10, r15
  0000000141807BF8  and     r10, rsi
  0000000141807BFB  mov     [rsp+498h+var_3E0], r10
  0000000141807C03  mov     rcx, r14
  0000000141807C06  mov     r12, r14
  0000000141807C09  and     rcx, rdi
  0000000141807C0C  mov     r14, r10
  0000000141807C0F  and     r14, rcx
  0000000141807C12  mov     [rsp+498h+var_3D8], r14
  0000000141807C1A  and     rdx, rax
  0000000141807C1D  mov     [rsp+498h+var_370], rdx
  0000000141807C25  not     rax
  0000000141807C28  mov     [rsp+498h+var_340], rax
  0000000141807C30  mov     rdx, rsi
  0000000141807C33  and     rdx, rax
  0000000141807C36  not     rdx
  0000000141807C39  mov     r10, r8
  0000000141807C3C  mov     r14, r8
  0000000141807C3F  and     r10, r11
  0000000141807C42  and     rdx, r10
  0000000141807C45  mov     [rsp+498h+var_3D0], rdx
  0000000141807C4D  not     rcx
  0000000141807C50  not     r10
  0000000141807C53  and     r10, rcx
  0000000141807C56  mov     rcx, r15
  0000000141807C59  mov     rdx, r12
  0000000141807C5C  mov     [rsp+498h+var_488], r12
  0000000141807C61  and     rcx, r12
  0000000141807C64  mov     rax, rsi
  0000000141807C67  and     rax, rcx
  0000000141807C6A  not     rax
  0000000141807C6D  not     rcx
  0000000141807C70  and     rcx, r9
  0000000141807C73  not     rcx
  0000000141807C76  and     rcx, rax
  0000000141807C79  not     rcx
  0000000141807C7C  mov     rax, r13
  0000000141807C7F  mov     rbx, r11
  0000000141807C82  and     rax, r11
  0000000141807C85  and     rcx, rax
  0000000141807C88  mov     [rsp+498h+var_3C8], rcx
  0000000141807C90  not     rax
  0000000141807C93  mov     r8, rbp
  0000000141807C96  and     rbp, rdi
  0000000141807C99  not     rbp
  0000000141807C9C  and     rbp, rax
  0000000141807C9F  mov     rax, r14
  0000000141807CA2  and     rax, rbp
  0000000141807CA5  not     rax
  0000000141807CA8  not     rbp
  0000000141807CAB  and     rbp, rdx
  0000000141807CAE  not     rbp
  0000000141807CB1  and     rbp, rax
  0000000141807CB4  mov     r12, r14
  0000000141807CB7  mov     r11, r14
  0000000141807CBA  and     r12, r8
  0000000141807CBD  mov     [rsp+498h+var_458], r8
  0000000141807CC2  mov     rax, rdx
  0000000141807CC5  and     rax, r13
  0000000141807CC8  mov     [rsp+498h+var_470], rax
  0000000141807CCD  not     rax
  0000000141807CD0  mov     rcx, r12
  0000000141807CD3  not     rcx
  0000000141807CD6  and     rcx, rax
  0000000141807CD9  mov     r14, rdi
  0000000141807CDC  and     r14, rcx
  0000000141807CDF  not     rcx
  0000000141807CE2  and     rcx, rbx
  0000000141807CE5  mov     [rsp+498h+var_420], rcx
  0000000141807CEA  mov     rax, rcx
  0000000141807CED  not     rax
  0000000141807CF0  not     r14
  0000000141807CF3  and     r14, rax
  0000000141807CF6  mov     rax, rsi
  0000000141807CF9  and     rax, r14
  0000000141807CFC  not     rax
  0000000141807CFF  not     r14
  0000000141807D02  and     r14, r9
  0000000141807D05  not     r14
  0000000141807D08  and     r14, rax
  0000000141807D0B  mov     rax, [rsp+498h+var_498]
  0000000141807D0F  and     rax, rdi
  0000000141807D12  mov     rdx, r9
  0000000141807D15  and     rdx, rax
  0000000141807D18  not     rax
  0000000141807D1B  and     rax, rsi
  0000000141807D1E  mov     [rsp+498h+var_430], rsi
  0000000141807D23  not     rax
  0000000141807D26  not     rdx
  0000000141807D29  and     rdx, rax
  0000000141807D2C  mov     rax, r11
  0000000141807D2F  and     rax, r9
  0000000141807D32  mov     [rsp+498h+var_448], r9
  0000000141807D37  mov     rcx, rdi
  0000000141807D3A  and     rcx, rax
  0000000141807D3D  not     rax
  0000000141807D40  and     rax, rbx
  0000000141807D43  not     rax
  0000000141807D46  not     rcx
  0000000141807D49  and     rcx, rax
  0000000141807D4C  mov     [rsp+498h+var_498], rcx
  0000000141807D50  and     r12, rbx
  0000000141807D53  mov     rax, rsi
  0000000141807D56  and     rax, r12
  0000000141807D59  not     rax
  0000000141807D5C  not     r12
  0000000141807D5F  and     r12, r9
  0000000141807D62  not     r12
  0000000141807D65  and     r12, rax
  0000000141807D68  mov     rax, r13
  0000000141807D6B  and     rax, rdi
  0000000141807D6E  not     rax
  0000000141807D71  mov     rsi, r8
  0000000141807D74  and     rsi, rbx
  0000000141807D77  mov     rdi, rbx
  0000000141807D7A  not     rsi
  0000000141807D7D  and     rsi, rax
  0000000141807D80  mov     rax, r15
  0000000141807D83  mov     [rsp+498h+var_2A8], r15
  0000000141807D8B  mov     r11, r15
  0000000141807D8E  mov     rcx, [rsp+498h+var_490]
  0000000141807D93  and     r11, rcx
  0000000141807D96  not     rcx
  0000000141807D99  mov     r8, [rsp+498h+var_1B0]
  0000000141807DA1  and     rcx, r8
  0000000141807DA4  mov     [rsp+498h+var_490], rcx
  0000000141807DA9  mov     r9, rax
  0000000141807DAC  and     r9, r10
  0000000141807DAF  not     r10
  0000000141807DB2  and     r10, r8
  0000000141807DB5  mov     [rsp+498h+var_280], r10
  0000000141807DBD  mov     rbx, rax
  0000000141807DC0  and     rbx, r14
  0000000141807DC3  not     r14
  0000000141807DC6  and     r14, r8
  0000000141807DC9  mov     r15, rax
  0000000141807DCC  and     r15, rdx
  0000000141807DCF  not     rdx
  0000000141807DD2  and     rdx, r8
  0000000141807DD5  mov     [rsp+498h+var_278], rdx
  0000000141807DDD  mov     r10, rax
  0000000141807DE0  mov     rcx, [rsp+498h+var_498]
  0000000141807DE4  and     r10, rcx
  0000000141807DE7  not     rcx
  0000000141807DEA  and     rcx, r8
  0000000141807DED  mov     [rsp+498h+var_498], rcx
  0000000141807DF1  mov     rcx, rax
  0000000141807DF4  and     rcx, r12
  0000000141807DF7  mov     [rsp+498h+var_248], rcx
  0000000141807DFF  not     r12
  0000000141807E02  and     r12, r8
  0000000141807E05  and     [rsp+498h+var_470], r8
  0000000141807E0A  and     [rsp+498h+var_420], r8
  0000000141807E0F  and     r8, [rsp+498h+var_448]
  0000000141807E14  mov     rax, r8
  0000000141807E17  not     rax
  0000000141807E1A  mov     rcx, [rsp+498h+var_3E0]
  0000000141807E22  and     rbp, rcx
  0000000141807E25  mov     rdx, [rsp+498h+var_488]
  0000000141807E2A  and     rsi, rdx
  0000000141807E2D  not     rsi
  0000000141807E30  and     rsi, rcx
  0000000141807E33  not     rcx
  0000000141807E36  and     rax, rdx
  0000000141807E39  and     rax, rcx
  0000000141807E3C  mov     rdx, [rsp+498h+var_458]
  0000000141807E41  mov     rcx, rdx
  0000000141807E44  and     rcx, rax
  0000000141807E47  not     rax
  0000000141807E4A  and     rax, r13
  0000000141807E4D  not     rax
  0000000141807E50  not     rcx
  0000000141807E53  and     rcx, rax
  0000000141807E56  not     rcx
  0000000141807E59  mov     [rsp+498h+var_270], rdi
  0000000141807E61  and     rcx, rdi
  0000000141807E64  mov     rax, 9D32D23AB6738841h
  0000000141807E6E  imul    rax, rcx
  0000000141807E72  add     rax, [rsp+498h+var_2E0]
  0000000141807E7A  mov     rcx, rdx
  0000000141807E7D  mov     rdx, [rsp+498h+var_3D8]
  0000000141807E85  and     rcx, rdx
  0000000141807E88  not     rdx
  0000000141807E8B  and     rdx, r13
  0000000141807E8E  not     rdx
  0000000141807E91  not     rcx
  0000000141807E94  and     rcx, rdx
  0000000141807E97  not     rcx
  0000000141807E9A  mov     rdx, 0EEA382FFAF30ED59h
  0000000141807EA4  imul    rdx, rcx
  0000000141807EA8  add     rdx, rax
  0000000141807EAB  add     rdx, [rsp+498h+var_338]
  0000000141807EB3  mov     rcx, [rsp+498h+var_328]
  0000000141807EBB  not     rcx
  0000000141807EBE  mov     rax, 0D1E9E760E8535535h
  0000000141807EC8  imul    rax, rcx
  0000000141807ECC  mov     rcx, 0DD4705FF5E61DAD5h
  0000000141807ED6  imul    rcx, [rsp+498h+var_3D0]
  0000000141807EDF  add     rcx, rax
  0000000141807EE2  mov     rax, [rsp+498h+var_490]
  0000000141807EE7  not     rax
  0000000141807EEA  not     r11
  0000000141807EED  and     r11, rax
  0000000141807EF0  not     r11
  0000000141807EF3  mov     rax, 7ACAA74CB48EAD91h
  0000000141807EFD  imul    rax, r11
  0000000141807F01  add     rax, rcx
  0000000141807F04  mov     rcx, r13
  0000000141807F07  and     rcx, [rsp+498h+var_430]
  0000000141807F0C  not     rcx
  0000000141807F0F  and     rcx, [rsp+498h+var_320]
  0000000141807F17  mov     r11, [rsp+498h+var_460]
  0000000141807F1C  and     r11, rcx
  0000000141807F1F  not     rcx
  0000000141807F22  and     rcx, rdi
  0000000141807F25  not     rcx
  0000000141807F28  not     r11
  0000000141807F2B  and     r11, [rsp+498h+var_2A8]
  0000000141807F33  and     r11, rcx
  0000000141807F36  not     r11
  0000000141807F39  and     r11, [rsp+498h+var_488]
  0000000141807F3E  mov     rcx, 0E4DA6FBE57C0DE82h
  0000000141807F48  imul    rcx, r11
  0000000141807F4C  add     rcx, rax
  0000000141807F4F  mov     rax, [rsp+498h+var_280]
  0000000141807F57  not     rax
  0000000141807F5A  not     r9
  0000000141807F5D  and     r9, r13
  0000000141807F60  and     r9, rax
  0000000141807F63  not     r9
  0000000141807F66  mov     r11, [rsp+498h+var_448]
  0000000141807F6B  and     r9, r11
  0000000141807F6E  mov     rax, 0A4C63BF9AFD28B90h
  0000000141807F78  imul    rax, r9
  0000000141807F7C  add     rax, rcx
  0000000141807F7F  mov     rcx, 0D148493BA8E0BFCEh
  0000000141807F89  imul    rcx, [rsp+498h+var_3C8]
  0000000141807F92  add     rcx, rax
  0000000141807F95  not     rbp
  0000000141807F98  mov     rax, 3A14D562CD2DC53Ch
  0000000141807FA2  imul    rax, rbp
  0000000141807FA6  add     rax, rcx
  0000000141807FA9  mov     rcx, 1940B5D1E9E76109h
  0000000141807FB3  imul    rcx, [rsp+498h+var_478]
  0000000141807FB9  add     rcx, rax
  0000000141807FBC  add     rcx, rdx
  0000000141807FBF  mov     rdx, [rsp+498h+var_370]
  0000000141807FC7  not     rdx
  0000000141807FCA  mov     rax, 0ABB8079369BEF968h
  0000000141807FD4  imul    rax, rdx
  0000000141807FD8  not     r14
  0000000141807FDB  not     rbx
  0000000141807FDE  and     rbx, r14
  0000000141807FE1  mov     rdx, 7BBD148493BA8D91h
  0000000141807FEB  imul    rdx, rbx
  0000000141807FEF  add     rdx, rax
  0000000141807FF2  mov     rax, [rsp+498h+var_278]
  0000000141807FFA  not     rax
  0000000141807FFD  not     r15
  0000000141808000  and     r15, rax
  0000000141808003  mov     rax, 0C871A332309C911Fh
  000000014180800D  imul    rax, r15
  0000000141808011  add     rax, rdx
  0000000141808014  mov     rdx, [rsp+498h+var_498]
  0000000141808018  not     rdx
  000000014180801B  not     r10
  000000014180801E  and     r10, rdx
  0000000141808021  mov     rbp, [rsp+498h+var_458]
  0000000141808026  mov     rdx, rbp
  0000000141808029  and     rdx, r10
  000000014180802C  not     r10
  000000014180802F  and     r10, r13
  0000000141808032  not     r10
  0000000141808035  not     rdx
  0000000141808038  and     rdx, r10
  000000014180803B  not     rdx
  000000014180803E  mov     r9, 631DFCD7E945C2DBh
  0000000141808048  imul    r9, rdx
  000000014180804C  add     r9, rax
  000000014180804F  mov     rbx, [rsp+498h+var_460]
  0000000141808054  mov     r14, [rsp+498h+var_438]
  0000000141808059  and     r14, rbx
  000000014180805C  mov     r15, [rsp+498h+var_430]
  0000000141808061  mov     rax, r15
  0000000141808064  and     rax, r14
  0000000141808067  not     rax
  000000014180806A  not     r14
  000000014180806D  and     r14, r11
  0000000141808070  mov     rdi, r11
  0000000141808073  not     r14
  0000000141808076  and     r14, rax
  0000000141808079  mov     rdx, rbp
  000000014180807C  mov     rbp, [rsp+498h+var_3E8]
  0000000141808084  and     rbp, rdx
  0000000141808087  mov     rax, r13
  000000014180808A  and     r13, r14
  000000014180808D  not     r14
  0000000141808090  and     r14, rdx
  0000000141808093  mov     r11, [rsp+498h+var_2A8]
  000000014180809B  mov     r10, r11
  000000014180809E  and     r10, rdi
  00000001418080A1  and     rdx, r10
  00000001418080A4  not     rdx
  00000001418080A7  not     r10
  00000001418080AA  and     r10, rax
  00000001418080AD  mov     rdi, rax
  00000001418080B0  not     r10
  00000001418080B3  and     r10, rdx
  00000001418080B6  not     r10
  00000001418080B9  and     r10, rbx
  00000001418080BC  not     r10
  00000001418080BF  mov     rax, [rsp+498h+var_488]
  00000001418080C4  and     r10, rax
  00000001418080C7  not     r10
  00000001418080CA  mov     rdx, 1D5B39C406502D9Ch
  00000001418080D4  imul    rdx, r10
  00000001418080D8  add     rdx, r9
  00000001418080DB  add     rdx, rcx
  00000001418080DE  not     r12
  00000001418080E1  mov     r9, [rsp+498h+var_248]
  00000001418080E9  not     r9
  00000001418080EC  and     r9, r12
  00000001418080EF  mov     rcx, 0E346646139226824h
  00000001418080F9  imul    rcx, r9
  00000001418080FD  mov     r9, [rsp+498h+var_350]
  0000000141808105  and     r9, rdi
  0000000141808108  not     r9
  000000014180810B  mov     r12, rbp
  000000014180810E  not     r12
  0000000141808111  and     r12, r11
  0000000141808114  and     r12, r9
  0000000141808117  mov     r10, [rsp+498h+var_418]
  000000014180811F  mov     r9, r10
  0000000141808122  and     r9, r12
  0000000141808125  not     r9
  0000000141808128  not     r12
  000000014180812B  and     r12, rax
  000000014180812E  not     r12
  0000000141808131  and     r12, r9
  0000000141808134  not     r12
  0000000141808137  mov     r9, 0E16189F17ACAA736h
  0000000141808141  imul    r9, r12
  0000000141808145  add     r9, rcx
  0000000141808148  and     r8, rdi
  000000014180814B  not     r8
  000000014180814E  and     r8, rbx
  0000000141808151  not     r8
  0000000141808154  and     r8, rax
  0000000141808157  mov     r12, rax
  000000014180815A  mov     rcx, 433C4A7EE52B3EA1h
  0000000141808164  imul    rcx, r8
  0000000141808168  add     rcx, r9
  000000014180816B  mov     r9, [rsp+498h+var_470]
  0000000141808170  and     r9, [rsp+498h+var_468]
  0000000141808175  mov     r8, 2C313E2F5954E9B8h
  000000014180817F  imul    r8, r9
  0000000141808183  add     r8, rcx
  0000000141808186  not     rsi
  0000000141808189  mov     rcx, 0EEF452124EEA3849h
  0000000141808193  imul    rcx, rsi
  0000000141808197  add     rcx, r8
  000000014180819A  not     r13
  000000014180819D  not     r14
  00000001418081A0  and     r14, r13
  00000001418081A3  mov     rax, 4BC22175BDB622D3h
  00000001418081AD  imul    rax, r14
  00000001418081B1  add     rax, rcx
  00000001418081B4  mov     r9, [rsp+498h+var_420]
  00000001418081B9  not     r9
  00000001418081BC  and     r9, r15
  00000001418081BF  not     r9
  00000001418081C2  mov     rcx, 0F4A2E16189F17ACAh
  00000001418081CC  imul    rcx, r9
  00000001418081D0  add     rcx, rax
  00000001418081D3  add     rcx, rdx
  00000001418081D6  and     rdi, r11
  00000001418081D9  mov     r14, r11
  00000001418081DC  not     rdi
  00000001418081DF  and     rdi, [rsp+498h+var_340]
  00000001418081E7  mov     rax, r10
  00000001418081EA  and     rax, rdi
  00000001418081ED  not     rdi
  00000001418081F0  and     rdi, r12
  00000001418081F3  not     rax
  00000001418081F6  not     rdi
  00000001418081F9  and     rdi, rax
  00000001418081FC  mov     rax, r15
  00000001418081FF  and     rax, rdi
  0000000141808202  not     rax
  0000000141808205  not     rdi
  0000000141808208  and     rdi, [rsp+498h+var_448]
  000000014180820D  not     rdi
  0000000141808210  and     rdi, rax
  0000000141808213  mov     rax, [rsp+498h+var_270]
  000000014180821B  and     rax, rdi
  000000014180821E  not     rdi
  0000000141808221  and     rdi, rbx
  0000000141808224  not     rax
  0000000141808227  not     rdi
  000000014180822A  and     rdi, rax
  000000014180822D  not     rdi
  0000000141808230  mov     rdx, 1B765F5447F86C02h
  000000014180823A  imul    rdx, rdi
  000000014180823E  add     rdx, rcx
  0000000141808241  mov     r12, [rsp+498h+var_480]
  0000000141808246  mov     r10, r12
  0000000141808249  not     r10
  000000014180824C  mov     r13, [rsp+498h+var_310]
  0000000141808254  mov     ebp, r13d
  0000000141808257  shl     ebp, 5
  000000014180825A  add     ebp, r13d
  000000014180825D  mov     rax, rdx
  0000000141808260  mov     ecx, ebp
  0000000141808262  mov     dword ptr [rsp+498h+var_320], ebp
  0000000141808269  shr     rax, cl
  000000014180826C  imul    r15d, r13d, -61h
  0000000141808270  mov     ecx, r15d
  0000000141808273  mov     dword ptr [rsp+498h+var_2E0], r15d
  000000014180827B  shl     rdx, cl
  000000014180827E  mov     r8, rdx
  0000000141808281  not     r8
  0000000141808284  mov     rcx, rax
  0000000141808287  and     rcx, r8
  000000014180828A  not     rcx
  000000014180828D  mov     r9, rax
  0000000141808290  not     r9
  0000000141808293  mov     rsi, r9
  0000000141808296  and     rsi, rdx
  0000000141808299  not     rsi
  000000014180829C  and     rsi, rcx
  000000014180829F  mov     r11, r10
  00000001418082A2  and     r11, rsi
  00000001418082A5  not     r11
  00000001418082A8  not     rsi
  00000001418082AB  and     rsi, r12
  00000001418082AE  not     rsi
  00000001418082B1  and     rsi, r11
  00000001418082B4  mov     rdi, 5555555555555555h
  00000001418082BE  lea     r11, [rdi+2]
  00000001418082C2  mov     rbx, rdi
  00000001418082C5  imul    r11, rsi
  00000001418082C9  mov     rsi, rax
  00000001418082CC  and     rsi, rdx
  00000001418082CF  and     rdx, r10
  00000001418082D2  mov     rdi, r10
  00000001418082D5  and     rdi, r8
  00000001418082D8  not     rdi
  00000001418082DB  and     rdi, rax
  00000001418082DE  not     rdi
  00000001418082E1  imul    rdi, rbx
  00000001418082E5  and     r10, rax
  00000001418082E8  not     r10
  00000001418082EB  and     r10, r8
  00000001418082EE  mov     rbx, 0AAAAAAAAAAAAAAAAh
  00000001418082F8  imul    r10, rbx
  00000001418082FC  add     r10, rdi
  00000001418082FF  mov     rdi, r9
  0000000141808302  and     rdi, r8
  0000000141808305  not     rdi
  0000000141808308  not     rsi
  000000014180830B  and     rsi, r12
  000000014180830E  and     rsi, rdi
  0000000141808311  not     rsi
  0000000141808314  imul    rsi, rbx
  0000000141808318  add     rsi, r10
  000000014180831B  and     rcx, r12
  000000014180831E  not     rcx
  0000000141808321  lea     r10, [rbx+1]
  0000000141808325  mov     [rsp+498h+var_1B0], r10
  000000014180832D  imul    rcx, r10
  0000000141808331  add     rcx, rsi
  0000000141808334  add     rcx, r11
  0000000141808337  not     rdx
  000000014180833A  and     r8, r12
  000000014180833D  not     r8
  0000000141808340  and     r8, rdx
  0000000141808343  and     rax, r8
  0000000141808346  not     r8
  0000000141808349  and     r8, r9
  000000014180834C  not     r8
  000000014180834F  not     rax
  0000000141808352  and     rax, r8
  0000000141808355  lea     rdx, [rbx+2]
  0000000141808359  imul    rdx, rax
  000000014180835D  add     rdx, rcx
  0000000141808360  mov     [rsp+498h+var_420], rdx
  0000000141808365  mov     rax, 3811642E4A0EB5ADh
  000000014180836F  imul    rax, r13
  0000000141808373  mov     rcx, 10C89AC16DE17878h
  000000014180837D  imul    rcx, r13
  0000000141808381  mov     r8, 72B7DE0BCAB3A51Eh
  000000014180838B  imul    r8, r13
  000000014180838F  mov     r10, r13
  0000000141808392  mov     rdx, [rsp+498h+var_2B8]
  000000014180839A  mov     rdx, [rsp+rdx+498h]
  00000001418083A2  mov     [rsp+498h+var_418], rdx
  00000001418083AA  add     r8, rdx
  00000001418083AD  not     r8
  00000001418083B0  mov     [rsp+498h+var_478], r8
  00000001418083B5  and     rcx, r8
  00000001418083B8  not     rcx
  00000001418083BB  and     rax, rcx
  00000001418083BE  mov     r8, 5717DFD725202A1Ch
  00000001418083C8  imul    r8, r13
  00000001418083CC  and     r8, rcx
  00000001418083CF  not     rax
  00000001418083D2  and     rax, r14
  00000001418083D5  not     rax
  00000001418083D8  not     r8
  00000001418083DB  and     r8, rax
  00000001418083DE  mov     rcx, [rsp+498h+var_450]
  00000001418083E3  mov     eax, ecx
  00000001418083E5  shr     eax, 2
  00000001418083E8  and     eax, 4800001h
  00000001418083ED  mov     r9d, ecx
  00000001418083F0  mov     r11, rcx
  00000001418083F3  shr     r9d, 4
  00000001418083F7  and     r9d, 1200001h
  00000001418083FE  mov     rdx, r8
  0000000141808401  mov     ecx, r15d
  0000000141808404  shl     rdx, cl
  0000000141808407  mov     ecx, ebp
  0000000141808409  shr     r8, cl
  000000014180840C  imul    r9, rax
  0000000141808410  mov     [rsp+498h+var_468], r9
  0000000141808415  not     rdx
  0000000141808418  not     r8
  000000014180841B  and     r8, rdx
  000000014180841E  mov     [rsp+498h+var_338], r8
  0000000141808426  mov     rax, 5C0A5CC2D4D050Eh
  0000000141808430  add     rax, [rsp+498h+var_440]
  0000000141808435  mov     rcx, 0AE8EDA8ADCF3E9B0h
  000000014180843F  or      rcx, rax
  0000000141808442  not     rax
  0000000141808445  mov     rdx, 51712575230C164Fh
  000000014180844F  or      rdx, rax
  0000000141808452  and     rdx, rcx
  0000000141808455  mov     rax, 0BD10F8EE19A9CE9Bh
  000000014180845F  add     rax, rdx
  0000000141808462  mov     edx, eax
  0000000141808464  mov     r8, rax
  0000000141808467  not     edx
  0000000141808469  shr     rax, 0Fh
  000000014180846D  not     eax
  000000014180846F  and     eax, 140101h
  0000000141808474  mov     ecx, edx
  0000000141808476  shr     edx, 13h
  0000000141808479  and     edx, 11h
  000000014180847C  imul    rdx, rax
  0000000141808480  mov     r9, rdx
  0000000141808483  mov     [rsp+498h+var_438], rdx
  0000000141808488  mov     eax, r8d
  000000014180848B  shr     eax, 8
  000000014180848E  and     eax, 3
  0000000141808491  mov     rdx, r8
  0000000141808494  mov     rsi, r8
  0000000141808497  mov     [rsp+498h+var_498], r8
  000000014180849B  shr     rdx, 30h
  000000014180849F  not     edx
  00000001418084A1  and     edx, 8081h
  00000001418084A7  imul    rdx, rax
  00000001418084AB  mov     [rsp+498h+var_460], rdx
  00000001418084B0  shr     ecx, 15h
  00000001418084B3  and     ecx, 5
  00000001418084B6  mov     [rsp+498h+var_488], rcx
  00000001418084BB  imul    eax, r10d, 0CDC1DA78h
  00000001418084C2  add     rax, rsp
  00000001418084C5  add     rax, 498h
  00000001418084CB  imul    rax, rcx
  00000001418084CF  imul    ecx, r10d, 14B5F78h
  00000001418084D6  lea     r8, [rsp+rcx+498h+var_498]
  00000001418084DA  add     r8, 498h
  00000001418084E1  mov     [rsp+498h+var_350], r8
  00000001418084E9  mov     rcx, rdx
  00000001418084EC  imul    rcx, r8
  00000001418084F0  add     rcx, rax
  00000001418084F3  mov     rax, [rsp+498h+var_3C0]
  00000001418084FB  lea     rdx, [rsp+rax+498h+var_498]
  00000001418084FF  add     rdx, 498h
  0000000141808506  mov     [rsp+498h+var_3D0], rdx
  000000014180850E  mov     rax, r9
  0000000141808511  imul    rax, rdx
  0000000141808515  not     rax
  0000000141808518  not     rcx
  000000014180851B  and     rcx, rax
  000000014180851E  mov     rax, [rsp+498h+var_318]
  0000000141808526  lea     rdx, [rsp+rax+498h+var_498]
  000000014180852A  add     rdx, 498h
  0000000141808531  mov     [rsp+498h+var_328], rdx
  0000000141808539  mov     rax, rsi
  000000014180853C  shr     rax, 3Dh
  0000000141808540  not     eax
  0000000141808542  and     eax, 5
  0000000141808545  mov     [rsp+498h+var_440], rax
  000000014180854A  imul    rax, rdx
  000000014180854E  not     rcx
  0000000141808551  mov     rcx, [rax+rcx]
  0000000141808555  mov     [rsp+498h+var_318], rcx
  000000014180855D  mov     rdx, r11
  0000000141808560  mov     eax, edx
  0000000141808562  shr     eax, 3
  0000000141808565  and     eax, 2400001h
  000000014180856A  shr     edx, 9
  000000014180856D  mov     r8, 2D3C2DDB6D077F4Bh
  0000000141808577  imul    r8, r13
  000000014180857B  add     r8, rcx
  000000014180857E  imul    ebp, r10d, -5Ah
  0000000141808582  mov     r14, r8
  0000000141808585  mov     ecx, ebp
  0000000141808587  shr     r14, cl
  000000014180858A  and     edx, 90001h
  0000000141808590  mov     r9, rdx
  0000000141808593  lea     ecx, ds:0[r13*4]
  000000014180859B  lea     ecx, [rcx+rcx*8]
  000000014180859E  mov     dword ptr [rsp+498h+var_290], ecx
  00000001418085A5  mov     rsi, [rsp+498h+var_3A0]
  00000001418085AD  mov     rdx, rsi
  00000001418085B0  shl     rdx, cl
  00000001418085B3  imul    r9, rax
  00000001418085B7  mov     [rsp+498h+var_370], r9
  00000001418085BF  not     rdx
  00000001418085C2  imul    ecx, r10d, -64h
  00000001418085C6  mov     dword ptr [rsp+498h+var_298], ecx
  00000001418085CD  shr     rsi, cl
  00000001418085D0  not     rsi
  00000001418085D3  and     rsi, rdx
  00000001418085D6  mov     rax, 34C95177BB60B6FBh
  00000001418085E0  imul    rax, r13
  00000001418085E4  not     rsi
  00000001418085E7  add     rsi, rax
  00000001418085EA  mov     rax, rsi
  00000001418085ED  mov     ecx, ebp
  00000001418085EF  shr     rax, cl
  00000001418085F2  mov     rdi, r14
  00000001418085F5  not     rdi
  00000001418085F8  mov     rcx, rax
  00000001418085FB  mov     r11, rax
  00000001418085FE  not     rcx
  0000000141808601  mov     r9, rcx
  0000000141808604  lea     eax, [r13+r13*4+0]
  0000000141808609  lea     ecx, [rax+rax*4]
  000000014180860C  add     ecx, r10d
  000000014180860F  and     cl, 3Eh
  0000000141808612  mov     rdx, r8
  0000000141808615  shl     rdx, cl
  0000000141808618  shl     rsi, cl
  000000014180861B  mov     r15, rdx
  000000014180861E  and     r15, rsi
  0000000141808621  mov     rcx, r9
  0000000141808624  and     rcx, r15
  0000000141808627  not     rcx
  000000014180862A  and     rcx, rdi
  000000014180862D  not     rcx
  0000000141808630  mov     rax, 7878787878787882h
  000000014180863A  imul    rax, rcx
  000000014180863E  mov     rcx, rdx
  0000000141808641  not     rcx
  0000000141808644  mov     r8, rsi
  0000000141808647  not     r8
  000000014180864A  mov     r10, rdi
  000000014180864D  and     r10, rcx
  0000000141808650  mov     r12, rcx
  0000000141808653  mov     rcx, r10
  0000000141808656  and     rcx, r8
  0000000141808659  mov     r13, r8
  000000014180865C  not     rcx
  000000014180865F  not     r10
  0000000141808662  mov     [rsp+498h+var_288], r10
  000000014180866A  and     r10, rsi
  000000014180866D  not     r10
  0000000141808670  and     r10, rcx
  0000000141808673  not     r10
  0000000141808676  and     r10, r11
  0000000141808679  mov     rbp, r11
  000000014180867C  not     r10
  000000014180867F  mov     rcx, 8787878787878778h
  0000000141808689  lea     r8, [rcx+0Eh]
  000000014180868D  imul    r8, r10
  0000000141808691  mov     r11, r14
  0000000141808694  mov     rcx, r12
  0000000141808697  mov     [rsp+498h+var_490], r12
  000000014180869C  and     r11, r12
  000000014180869F  not     r11
  00000001418086A2  mov     rbx, rdi
  00000001418086A5  and     rbx, rdx
  00000001418086A8  mov     r10, rbx
  00000001418086AB  not     r10
  00000001418086AE  mov     [rsp+498h+var_470], r10
  00000001418086B3  and     r11, r10
  00000001418086B6  mov     [rsp+498h+var_458], r11
  00000001418086BB  mov     r10, r9
  00000001418086BE  and     r10, r11
  00000001418086C1  mov     r12, rsi
  00000001418086C4  and     r12, r10
  00000001418086C7  not     r10
  00000001418086CA  and     r10, r13
  00000001418086CD  not     r10
  00000001418086D0  not     r12
  00000001418086D3  and     r12, r10
  00000001418086D6  mov     r10, 2D2D2D2D2D2D2D31h
  00000001418086E0  imul    r10, r12
  00000001418086E4  add     r10, rax
  00000001418086E7  add     r10, r8
  00000001418086EA  mov     rax, rcx
  00000001418086ED  and     rax, rbp
  00000001418086F0  mov     [rsp+498h+var_3C8], rbp
  00000001418086F8  not     rax
  00000001418086FB  and     rax, rdi
  00000001418086FE  not     rax
  0000000141808701  and     rax, rsi
  0000000141808704  mov     r8, 1E1E1E1E1E1E1E0Ah
  000000014180870E  imul    r8, rax
  0000000141808712  mov     r12, r14
  0000000141808715  and     r12, r15
  0000000141808718  not     r12
  000000014180871B  and     r12, r9
  000000014180871E  mov     rax, 0A5A5A5A5A5A5A5A1h
  0000000141808728  imul    r12, rax
  000000014180872C  add     r12, r8
  000000014180872F  add     r12, r10
  0000000141808732  mov     r8, r9
  0000000141808735  and     r8, r13
  0000000141808738  not     r8
  000000014180873B  mov     rax, rbp
  000000014180873E  and     rax, rsi
  0000000141808741  not     rax
  0000000141808744  and     rax, r8
  0000000141808747  not     r15
  000000014180874A  and     r15, r14
  000000014180874D  mov     [rsp+498h+var_3E0], r15
  0000000141808755  mov     rcx, rdx
  0000000141808758  mov     [rsp+498h+var_3D8], rdx
  0000000141808760  mov     rbp, rdx
  0000000141808763  and     rbp, r9
  0000000141808766  mov     rdx, r9
  0000000141808769  not     rbp
  000000014180876C  and     rbp, r14
  000000014180876F  mov     r8, rdi
  0000000141808772  and     r8, rax
  0000000141808775  not     rax
  0000000141808778  and     rax, r14
  000000014180877B  mov     r11, rdi
  000000014180877E  and     r11, rsi
  0000000141808781  mov     r10, r11
  0000000141808784  not     r10
  0000000141808787  mov     r15, r13
  000000014180878A  and     r14, r13
  000000014180878D  not     r14
  0000000141808790  and     r14, r10
  0000000141808793  mov     [rsp+498h+var_340], r14
  000000014180879B  and     r9, r14
  000000014180879E  mov     r13, rcx
  00000001418087A1  and     r13, r9
  00000001418087A4  not     r9
  00000001418087A7  and     r9, [rsp+498h+var_490]
  00000001418087AC  not     r9
  00000001418087AF  not     r13
  00000001418087B2  and     r13, r9
  00000001418087B5  not     r13
  00000001418087B8  mov     rcx, 8787878787878778h
  00000001418087C2  imul    r13, rcx
  00000001418087C6  mov     rcx, [rsp+498h+var_470]
  00000001418087CB  and     rcx, r15
  00000001418087CE  not     rcx
  00000001418087D1  and     rbx, rsi
  00000001418087D4  not     rbx
  00000001418087D7  and     rbx, rdx
  00000001418087DA  mov     r14, rdx
  00000001418087DD  and     rbx, rcx
  00000001418087E0  mov     rcx, 0C3C3C3C3C3C3C3CCh
  00000001418087EA  add     rcx, 0Bh
  00000001418087EE  imul    rcx, rbx
  00000001418087F2  add     rcx, r12
  00000001418087F5  add     rcx, r13
  00000001418087F8  mov     r9, [rsp+498h+var_490]
  00000001418087FD  and     r11, r9
  0000000141808800  mov     rdx, r15
  0000000141808803  and     r9, r15
  0000000141808806  not     r9
  0000000141808809  mov     rbx, [rsp+498h+var_3E0]
  0000000141808811  and     rbx, r9
  0000000141808814  mov     r13, [rsp+498h+var_3C8]
  000000014180881C  mov     r9, r13
  000000014180881F  and     r9, rbx
  0000000141808822  not     rbx
  0000000141808825  and     rbx, r14
  0000000141808828  not     rbx
  000000014180882B  not     r9
  000000014180882E  and     r9, rbx
  0000000141808831  not     r9
  0000000141808834  mov     rbx, 0B4B4B4B4B4B4B4B3h
  000000014180883E  imul    rbx, r9
  0000000141808842  not     rbp
  0000000141808845  and     rbp, rsi
  0000000141808848  mov     r9, rbp
  000000014180884B  not     r9
  000000014180884E  mov     r15, 0E500C9BF3EDFF212h
  0000000141808858  lea     r12, [r15+7]
  000000014180885C  imul    r12, r9
  0000000141808860  add     r12, rbx
  0000000141808863  add     r12, rcx
  0000000141808866  not     r8
  0000000141808869  not     rax
  000000014180886C  and     rax, r8
  000000014180886F  not     rax
  0000000141808872  mov     r9, [rsp+498h+var_3D8]
  000000014180887A  and     rax, r9
  000000014180887D  not     rax
  0000000141808880  mov     r15, 0A5A5A5A5A5A5A5A1h
  000000014180888A  lea     rcx, [r15+13h]
  000000014180888E  imul    rcx, rax
  0000000141808892  mov     r8, rdi
  0000000141808895  mov     rbx, r13
  0000000141808898  and     r8, r13
  000000014180889B  not     r8
  000000014180889E  and     r8, r9
  00000001418088A1  mov     rax, rdx
  00000001418088A4  and     rax, r8
  00000001418088A7  not     rax
  00000001418088AA  not     r8
  00000001418088AD  and     r8, rsi
  00000001418088B0  not     r8
  00000001418088B3  and     r8, rax
  00000001418088B6  lea     rax, [r15+6]
  00000001418088BA  imul    rax, r8
  00000001418088BE  add     rax, rcx
  00000001418088C1  add     rax, r12
  00000001418088C4  and     rdi, rdx
  00000001418088C7  mov     r12, rdx
  00000001418088CA  not     rdi
  00000001418088CD  and     rdi, r9
  00000001418088D0  mov     rcx, rbx
  00000001418088D3  and     rcx, rdi
  00000001418088D6  not     rdi
  00000001418088D9  and     rdi, r14
  00000001418088DC  not     rdi
  00000001418088DF  not     rcx
  00000001418088E2  and     rcx, rdi
  00000001418088E5  not     rcx
  00000001418088E8  mov     rdx, 969696969696968Ah
  00000001418088F2  imul    rdx, rcx
  00000001418088F6  not     r11
  00000001418088F9  and     r10, r9
  00000001418088FC  not     r10
  00000001418088FF  and     r10, r11
  0000000141808902  mov     rcx, r14
  0000000141808905  and     rcx, r10
  0000000141808908  not     rcx
  000000014180890B  not     r10
  000000014180890E  and     r10, rbx
  0000000141808911  not     r10
  0000000141808914  and     r10, rcx
  0000000141808917  not     r10
  000000014180891A  mov     rcx, r15
  000000014180891D  add     rcx, 0Dh
  0000000141808921  imul    rcx, r10
  0000000141808925  add     rcx, rdx
  0000000141808928  mov     rdx, rcx
  000000014180892B  mov     rcx, [rsp+498h+var_458]
  0000000141808930  not     rcx
  0000000141808933  and     rcx, r14
  0000000141808936  and     rsi, rcx
  0000000141808939  not     rcx
  000000014180893C  and     rcx, r12
  000000014180893F  not     rcx
  0000000141808942  not     rsi
  0000000141808945  and     rsi, rcx
  0000000141808948  not     rsi
  000000014180894B  mov     rcx, 0D2D2D2D2D2D2D2C1h
  0000000141808955  imul    rcx, rsi
  0000000141808959  add     rcx, rdx
  000000014180895C  mov     rdx, 0E500C9BF3EDFF212h
  0000000141808966  imul    rbp, rdx
  000000014180896A  add     rbp, rcx
  000000014180896D  add     rbp, rax
  0000000141808970  mov     r15, [rsp+498h+var_340]
  0000000141808978  not     r15
  000000014180897B  and     r15, r9
  000000014180897E  and     r14, r15
  0000000141808981  not     r15
  0000000141808984  and     r15, rbx
  0000000141808987  not     r14
  000000014180898A  not     r15
  000000014180898D  and     r15, r14
  0000000141808990  not     r15
  0000000141808993  mov     rax, 0C3C3C3C3C3C3C3CCh
  000000014180899D  imul    r15, rax
  00000001418089A1  add     r15, rbp
  00000001418089A4  mov     r10, [rsp+498h+var_420]
  00000001418089A9  imul    r10, [rsp+498h+var_408]
  00000001418089B2  mov     rax, [rsp+498h+var_338]
  00000001418089BA  not     rax
  00000001418089BD  imul    rax, [rsp+498h+var_468]
  00000001418089C3  mov     [rsp+498h+var_338], rax
  00000001418089CB  bt      dword ptr [rsp+498h+var_498], 15h
  00000001418089D0  mov     rax, [rsp+498h+var_358]
  00000001418089D8  lea     rax, [rsp+rax+498h]
  00000001418089E0  mov     [rsp+498h+var_3E8], rax
  00000001418089E8  cmovb   r15, rax
  00000001418089EC  mov     [rsp+498h+var_340], r15
  00000001418089F4  mov     rax, [rsp+498h+var_3B0]
  00000001418089FC  lea     rcx, [rsp+rax+498h]
  0000000141808A04  mov     [rsp+498h+var_458], rcx
  0000000141808A09  mov     rdx, 10B79D05CAC9EFE8h
  0000000141808A13  mov     r8, [rsp+498h+var_310]
  0000000141808A1B  imul    rdx, r8
  0000000141808A1F  mov     rax, [rsp+498h+var_2D0]
  0000000141808A27  mov     rax, [rsp+rax+498h]
  0000000141808A2F  mov     [rsp+498h+var_248], rax
  0000000141808A37  add     rdx, rax
  0000000141808A3A  test    byte ptr [rsp+498h+var_3A8], 1
  0000000141808A42  cmovz   rdx, rcx
  0000000141808A46  mov     [rsp+498h+var_A0], rdx
  0000000141808A4E  mov     rax, 90954BDEBAC78A1Ch
  0000000141808A58  imul    rax, r8
  0000000141808A5C  mov     r11, r8
  0000000141808A5F  mov     r9, rax
  0000000141808A62  mov     [rsp+498h+var_B0], rax
  0000000141808A6A  mov     rax, [rsp+498h+var_348]
  0000000141808A72  and     r9, rax
  0000000141808A75  not     rax
  0000000141808A78  and     rax, [rsp+498h+var_2A8]
  0000000141808A80  not     rax
  0000000141808A83  not     r9
  0000000141808A86  and     r9, rax
  0000000141808A89  mov     r8, [rsp+498h+var_450]
  0000000141808A8E  mov     eax, r8d
  0000000141808A91  shr     eax, 10h
  0000000141808A94  and     eax, 1201h
  0000000141808A99  shr     r8d, 0Eh
  0000000141808A9D  and     r8d, 4801h
  0000000141808AA4  mov     rdx, r9
  0000000141808AA7  mov     ecx, dword ptr [rsp+498h+var_2E0]
  0000000141808AAE  shl     rdx, cl
  0000000141808AB1  mov     ecx, dword ptr [rsp+498h+var_320]
  0000000141808AB8  shr     r9, cl
  0000000141808ABB  imul    r8, rax
  0000000141808ABF  mov     [rsp+498h+var_450], r8
  0000000141808AC4  not     rdx
  0000000141808AC7  not     r9
  0000000141808ACA  and     r9, rdx
  0000000141808ACD  mov     [rsp+498h+var_348], r9
  0000000141808AD5  mov     r8, [rsp+498h+var_3A0]
  0000000141808ADD  mov     rax, r8
  0000000141808AE0  not     rax
  0000000141808AE3  mov     [rsp+498h+var_3C8], rax
  0000000141808AEB  mov     [rsp+498h+var_420], r10
  0000000141808AF0  and     rax, r10
  0000000141808AF3  not     rax
  0000000141808AF6  mov     rdx, r10
  0000000141808AF9  not     rdx
  0000000141808AFC  mov     [rsp+498h+var_98], rdx
  0000000141808B04  mov     rcx, r8
  0000000141808B07  and     rcx, rdx
  0000000141808B0A  not     rcx
  0000000141808B0D  and     rcx, rax
  0000000141808B10  mov     [rsp+498h+var_A8], rcx
  0000000141808B18  lea     rcx, [rsp+498h]
  0000000141808B20  mov     rax, rcx
  0000000141808B23  not     rax
  0000000141808B26  imul    rdi, rax, 0FFFFFFFFFFFFFE18h
  0000000141808B2D  imul    rcx, 0FFFFFFFFFFFFFE19h
  0000000141808B34  add     rdi, rcx
  0000000141808B37  mov     rax, [rsp+498h+var_3B8]
  0000000141808B3F  lea     r9, [rsp+rax+498h+var_498]
  0000000141808B43  add     r9, 498h
  0000000141808B4A  imul    r9, [rsp+498h+var_438]
  0000000141808B50  imul    ecx, r11d, 0A93DE2B0h
  0000000141808B57  lea     rdx, [rsp+rcx+498h+var_498]
  0000000141808B5B  add     rdx, 498h
  0000000141808B62  imul    rdx, [rsp+498h+var_488]
  0000000141808B68  mov     r8, rdx
  0000000141808B6B  not     r8
  0000000141808B6E  mov     rcx, [rsp+498h+var_2C0]
  0000000141808B76  lea     rax, [rsp+rcx+498h+var_498]
  0000000141808B7A  add     rax, 498h
  0000000141808B80  imul    rax, [rsp+498h+var_460]
  0000000141808B86  mov     rsi, r9
  0000000141808B89  and     rsi, r8
  0000000141808B8C  mov     r10, r8
  0000000141808B8F  and     r10, rax
  0000000141808B92  mov     rbp, r10
  0000000141808B95  not     rbp
  0000000141808B98  mov     r11, r9
  0000000141808B9B  not     r11
  0000000141808B9E  and     r10, r11
  0000000141808BA1  not     rsi
  0000000141808BA4  and     rsi, rax
  0000000141808BA7  mov     rbx, r9
  0000000141808BAA  and     rbx, rax
  0000000141808BAD  mov     rcx, rax
  0000000141808BB0  not     rcx
  0000000141808BB3  mov     r14, r11
  0000000141808BB6  and     r14, rcx
  0000000141808BB9  mov     r15, r11
  0000000141808BBC  and     r11, rax
  0000000141808BBF  mov     r12, r9
  0000000141808BC2  and     r12, rcx
  0000000141808BC5  mov     r13, r9
  0000000141808BC8  and     r13, rdx
  0000000141808BCB  and     rax, r13
  0000000141808BCE  not     r13
  0000000141808BD1  and     r13, rcx
  0000000141808BD4  and     rcx, rdx
  0000000141808BD7  not     rcx
  0000000141808BDA  and     rcx, rbp
  0000000141808BDD  not     rcx
  0000000141808BE0  and     rcx, r9
  0000000141808BE3  and     r9, rbp
  0000000141808BE6  not     r9
  0000000141808BE9  not     r10
  0000000141808BEC  and     r10, r9
  0000000141808BEF  and     r15, rdx
  0000000141808BF2  not     r15
  0000000141808BF5  and     rsi, r15
  0000000141808BF8  not     rbx
  0000000141808BFB  and     rbx, r8
  0000000141808BFE  not     r14
  0000000141808C01  and     rbx, r14
  0000000141808C04  not     rsi
  0000000141808C07  add     rsi, rsi
  0000000141808C0A  lea     r9, [rsi+rsi*4]
  0000000141808C0E  not     rbx
  0000000141808C11  add     rbx, rbx
  0000000141808C14  sub     rbx, r9
  0000000141808C17  not     r12
  0000000141808C1A  and     r12, r8
  0000000141808C1D  and     r8, r11
  0000000141808C20  not     r11
  0000000141808C23  and     r11, rdx
  0000000141808C26  not     r11
  0000000141808C29  not     r8
  0000000141808C2C  and     r8, r11
  0000000141808C2F  lea     rdx, [r8+r8*2]
  0000000141808C33  add     rdx, rbx
  0000000141808C36  shl     r12, 2
  0000000141808C3A  sub     rdx, r12
  0000000141808C3D  lea     r8, ds:0[r13*2]
  0000000141808C45  add     r8, r13
  0000000141808C48  add     r8, r10
  0000000141808C4B  not     rax
  0000000141808C4E  mov     r9, [rsp+498h+var_428]
  0000000141808C53  imul    rax, r9
  0000000141808C57  add     rax, r8
  0000000141808C5A  imul    rcx, r9
  0000000141808C5E  add     rcx, rax
  0000000141808C61  add     rcx, rdx
  0000000141808C64  imul    rdi, [rsp+498h+var_440]
  0000000141808C6A  not     rdi
  0000000141808C6D  not     rcx
  0000000141808C70  and     rcx, rdi
  0000000141808C73  mov     [rsp+498h+var_D8], rcx
  0000000141808C7B  mov     rax, [rsp+498h+var_2C8]
  0000000141808C83  mov     rcx, [rsp+rax+498h]
  0000000141808C8B  mov     [rsp+498h+var_3D8], rcx
  0000000141808C93  mov     rdx, rcx
  0000000141808C96  not     rdx
  0000000141808C99  mov     [rsp+498h+var_3E0], rdx
  0000000141808CA1  mov     rax, 0EE457CC14A5132F9h
  0000000141808CAB  or      rax, rcx
  0000000141808CAE  mov     rcx, 11BA833EB5AECD06h
  0000000141808CB8  or      rcx, rdx
  0000000141808CBB  and     rcx, rax
  0000000141808CBE  mov     edx, ecx
  0000000141808CC0  not     edx
  0000000141808CC2  mov     eax, ecx
  0000000141808CC4  or      eax, 34A854A9h
  0000000141808CC9  or      edx, 0CB57AB56h
  0000000141808CCF  and     edx, eax
  0000000141808CD1  not     edx
  0000000141808CD3  mov     eax, edx
  0000000141808CD5  shr     eax, 1Ch
  0000000141808CD8  and     eax, 0FFFFFFF9h
  0000000141808CDB  mov     r8d, edx
  0000000141808CDE  mov     r11, rdx
  0000000141808CE1  shr     r8d, 12h
  0000000141808CE5  and     r8d, 2001h
  0000000141808CEC  imul    r8, rax
  0000000141808CF0  mov     [rsp+498h+var_470], r8
  0000000141808CF5  mov     rax, 9E0234EB1DFF9D22h
  0000000141808CFF  mov     rdi, [rsp+498h+var_310]
  0000000141808D07  imul    rax, rdi
  0000000141808D0B  mov     rdx, 0BDF0385CD7ACC585h
  0000000141808D15  imul    rdx, rdi
  0000000141808D19  mov     r13, [rsp+498h+var_430]
  0000000141808D1E  and     rdx, r13
  0000000141808D21  not     rdx
  0000000141808D24  and     rdx, rax
  0000000141808D27  mov     r9, rdx
  0000000141808D2A  mov     eax, r11d
  0000000141808D2D  shr     eax, 2
  0000000141808D30  and     eax, 11h
  0000000141808D33  mov     edx, r11d
  0000000141808D36  shr     edx, 0Dh
  0000000141808D39  and     edx, 40001h
  0000000141808D3F  imul    rdx, rax
  0000000141808D43  mov     r14, rdx
  0000000141808D46  mov     [rsp+498h+var_3B8], rdx
  0000000141808D4E  mov     rax, 2B4409596F951799h
  0000000141808D58  imul    rax, rdi
  0000000141808D5C  mov     rdx, 91B833EF6147E19Fh
  0000000141808D66  imul    rdx, rdi
  0000000141808D6A  mov     r15, [rsp+498h+var_478]
  0000000141808D6F  and     rdx, r15
  0000000141808D72  not     rdx
  0000000141808D75  and     rdx, rax
  0000000141808D78  mov     r10, rdx
  0000000141808D7B  mov     eax, r11d
  0000000141808D7E  and     eax, 43h
  0000000141808D81  shr     r11d, 8
  0000000141808D85  and     r11d, 800001h
  0000000141808D8C  imul    r11, rax
  0000000141808D90  mov     [rsp+498h+var_3B0], r11
  0000000141808D98  mov     rsi, 0A8F8CF616C8E7B21h
  0000000141808DA2  mov     rax, rdi
  0000000141808DA5  imul    rsi, rdi
  0000000141808DA9  mov     rbx, 5F7C5D8FA5455815h
  0000000141808DB3  imul    rbx, rdi
  0000000141808DB7  mov     r11, [rsp+498h+var_2F0]
  0000000141808DBF  and     rbx, r11
  0000000141808DC2  not     rbx
  0000000141808DC5  add     rsi, rbx
  0000000141808DC8  mov     [rsp+498h+var_F8], rsi
  0000000141808DD0  mov     rsi, 560FD1B288CE7340h
  0000000141808DDA  imul    rsi, rdi
  0000000141808DDE  add     rsi, rbx
  0000000141808DE1  mov     [rsp+498h+var_F0], rsi
  0000000141808DE9  mov     rsi, [rsp+498h+var_348]
  0000000141808DF1  not     rsi
  0000000141808DF4  mov     r12, [rsp+498h+var_450]
  0000000141808DF9  imul    rsi, r12
  0000000141808DFD  mov     [rsp+498h+var_348], rsi
  0000000141808E05  mov     rsi, [rsp+498h+var_3A0]
  0000000141808E0D  and     rsi, [rsp+498h+var_420]
  0000000141808E12  mov     [rsp+498h+var_E8], rsi
  0000000141808E1A  imul    r9, r8
  0000000141808E1E  mov     [rsp+498h+var_270], r9
  0000000141808E26  imul    r10, r14
  0000000141808E2A  mov     [rsp+498h+var_278], r10
  0000000141808E32  mov     r8, 0BF2E1374426CD137h
  0000000141808E3C  imul    r8, rdi
  0000000141808E40  mov     [rsp+498h+var_280], r8
  0000000141808E48  mov     r8, 85EEA28E4EAE5775h
  0000000141808E52  imul    r8, rdi
  0000000141808E56  mov     [rsp+498h+var_88], r8
  0000000141808E5E  xor     edx, edx
  0000000141808E60  bt      rcx, 36h ; '6'
  0000000141808E65  setb    dl
  0000000141808E68  mov     [rsp+498h+var_490], rdx
  0000000141808E6D  mov     rcx, [rsp+498h+var_460]
  0000000141808E72  imul    rcx, [rsp+498h+var_3E8]
  0000000141808E7B  mov     rdx, [rsp+498h+var_328]
  0000000141808E83  imul    rdx, [rsp+498h+var_488]
  0000000141808E89  add     rdx, rcx
  0000000141808E8C  mov     rcx, [rsp+498h+var_330]
  0000000141808E94  add     rcx, rsp
  0000000141808E97  add     rcx, 498h
  0000000141808E9E  imul    rcx, [rsp+498h+var_438]
  0000000141808EA4  not     rcx
  0000000141808EA7  not     rdx
  0000000141808EAA  and     rdx, rcx
  0000000141808EAD  mov     [rsp+498h+var_328], rdx
  0000000141808EB5  mov     rcx, 9D1CAE2CE83817C5h
  0000000141808EBF  imul    rcx, rax
  0000000141808EC3  mov     rdx, 17C7565626E69E6h
  0000000141808ECD  imul    rdx, rax
  0000000141808ED1  and     rdx, r13
  0000000141808ED4  not     rdx
  0000000141808ED7  and     rdx, rcx
  0000000141808EDA  mov     [rsp+498h+var_358], rdx
  0000000141808EE2  mov     rcx, 2B9EEB2F19288754h
  0000000141808EEC  imul    rcx, rax
  0000000141808EF0  mov     rdx, 935C2C2DFAD7D54Dh
  0000000141808EFA  imul    rdx, rax
  0000000141808EFE  and     rdx, r15
  0000000141808F01  not     rdx
  0000000141808F04  and     rdx, rcx
  0000000141808F07  mov     [rsp+498h+var_330], rdx
  0000000141808F0F  imul    ecx, eax, 0D49EF158h
  0000000141808F15  lea     rdx, [rsp+rcx+498h+var_498]
  0000000141808F19  add     rdx, 498h
  0000000141808F20  mov     [rsp+498h+var_140], rdx
  0000000141808F28  mov     rcx, [rsp+498h+var_2E8]
  0000000141808F30  lea     r8, [rsp+rcx+498h+var_498]
  0000000141808F34  add     r8, 498h
  0000000141808F3B  mov     [rsp+498h+var_498], r8
  0000000141808F3F  mov     rcx, [rsp+498h+var_410]
  0000000141808F47  imul    rcx, rdx
  0000000141808F4B  mov     rdx, [rsp+498h+var_3A8]
  0000000141808F53  imul    rdx, r8
  0000000141808F57  add     rdx, rcx
  0000000141808F5A  not     rdx
  0000000141808F5D  mov     rcx, [rsp+498h+var_2F8]
  0000000141808F65  add     rcx, rsp
  0000000141808F68  add     rcx, 498h
  0000000141808F6F  mov     rbp, [rsp+498h+var_308]
  0000000141808F77  imul    rcx, rbp
  0000000141808F7B  not     rcx
  0000000141808F7E  and     rcx, rdx
  0000000141808F81  mov     [rsp+498h+var_90], rcx
  0000000141808F89  mov     r8, 1DA5D958F20B8461h
  0000000141808F93  imul    r8, rax
  0000000141808F97  and     r8, r11
  0000000141808F9A  mov     rcx, 0FB4033EE834FC498h
  0000000141808FA4  imul    rcx, rax
  0000000141808FA8  not     r8
  0000000141808FAB  add     rcx, r8
  0000000141808FAE  mov     rdx, 3C4CBCA861933389h
  0000000141808FB8  imul    rdx, rax
  0000000141808FBC  add     rdx, r8
  0000000141808FBF  mov     rdi, rcx
  0000000141808FC2  not     rdi
  0000000141808FC5  mov     r11, r13
  0000000141808FC8  and     r11, rdx
  0000000141808FCB  mov     r10, rcx
  0000000141808FCE  and     r10, r11
  0000000141808FD1  not     r11
  0000000141808FD4  mov     r8, rdi
  0000000141808FD7  and     r8, r11
  0000000141808FDA  not     r8
  0000000141808FDD  not     r10
  0000000141808FE0  and     r10, r8
  0000000141808FE3  mov     r9, rdx
  0000000141808FE6  not     r9
  0000000141808FE9  mov     r8, rdi
  0000000141808FEC  and     r8, r9
  0000000141808FEF  not     r8
  0000000141808FF2  mov     rsi, rcx
  0000000141808FF5  and     rsi, rdx
  0000000141808FF8  not     rsi
  0000000141808FFB  and     rsi, r8
  0000000141808FFE  mov     r14, [rsp+498h+var_448]
  0000000141809003  mov     r8, r14
  0000000141809006  and     r8, rsi
  0000000141809009  not     rsi
  000000014180900C  and     rsi, r13
  000000014180900F  not     rsi
  0000000141809012  not     r8
  0000000141809015  and     r8, rsi
  0000000141809018  not     r10
  000000014180901B  add     r8, r10
  000000014180901E  mov     r10, rcx
  0000000141809021  mov     rsi, r14
  0000000141809024  and     rcx, r14
  0000000141809027  and     rsi, r9
  000000014180902A  not     rsi
  000000014180902D  and     rsi, r11
  0000000141809030  and     r10, r13
  0000000141809033  not     rsi
  0000000141809036  and     rsi, rdi
  0000000141809039  and     rdi, r13
  000000014180903C  and     r10, r9
  000000014180903F  not     rdi
  0000000141809042  mov     r11, rcx
  0000000141809045  not     r11
  0000000141809048  and     rdi, r11
  000000014180904B  and     rcx, r9
  000000014180904E  and     r9, rdi
  0000000141809051  not     r9
  0000000141809054  not     rdi
  0000000141809057  and     rdi, rdx
  000000014180905A  not     rdi
  000000014180905D  and     rdi, r9
  0000000141809060  not     rdi
  0000000141809063  add     rsi, rsi
  0000000141809066  sub     rdi, rsi
  0000000141809069  and     r11, rdx
  000000014180906C  not     rcx
  000000014180906F  not     r11
  0000000141809072  and     r11, rcx
  0000000141809075  sub     rdi, r11
  0000000141809078  sub     rdi, r10
  000000014180907B  add     rdi, r8
  000000014180907E  mov     rcx, 9546213440FAF293h
  0000000141809088  mov     r15, rax
  000000014180908B  imul    rcx, rax
  000000014180908F  mov     rdx, 83B1666FAF8CC4EFh
  0000000141809099  imul    rdx, rax
  000000014180909D  and     rdx, [rsp+498h+var_480]
  00000001418090A2  not     rdx
  00000001418090A5  add     rcx, rdx
  00000001418090A8  mov     r8, 91A1500CFD37EA9Ch
  00000001418090B2  imul    r8, rax
  00000001418090B6  add     r8, rdx
  00000001418090B9  not     r8
  00000001418090BC  and     r8, [rsp+498h+var_478]
  00000001418090C1  not     r8
  00000001418090C4  and     r8, rcx
  00000001418090C7  mov     [rsp+498h+var_448], r8
  00000001418090CC  mov     rcx, 0BF5A8A83659663B1h
  00000001418090D6  imul    rcx, rax
  00000001418090DA  add     rcx, rbx
  00000001418090DD  mov     [rsp+498h+var_B8], rcx
  00000001418090E5  mov     rcx, 0DBB861709A9BE446h
  00000001418090EF  imul    rcx, rax
  00000001418090F3  add     rcx, rbx
  00000001418090F6  mov     [rsp+498h+var_C0], rcx
  00000001418090FE  imul    rdi, [rsp+498h+var_408]
  0000000141809107  mov     rdx, rdi
  000000014180910A  mov     [rsp+498h+var_2F8], rdi
  0000000141809112  not     rdx
  0000000141809115  mov     [rsp+498h+var_2F0], rdx
  000000014180911D  mov     rax, [rsp+498h+var_2B0]
  0000000141809125  imul    rax, r12
  0000000141809129  mov     rcx, rax
  000000014180912C  mov     r8, rax
  000000014180912F  mov     [rsp+498h+var_2B0], rax
  0000000141809137  not     rcx
  000000014180913A  mov     [rsp+498h+var_2E8], rcx
  0000000141809142  mov     rax, rdx
  0000000141809145  and     rax, rcx
  0000000141809148  not     rax
  000000014180914B  mov     rcx, rdi
  000000014180914E  and     rcx, r8
  0000000141809151  not     rcx
  0000000141809154  and     rcx, rax
  0000000141809157  mov     [rsp+498h+var_C8], rcx
  000000014180915F  imul    eax, r15d, 1C5B8170h
  0000000141809166  add     rax, rsp
  0000000141809169  add     rax, 498h
  000000014180916F  mov     r13, [rsp+498h+var_3B8]
  0000000141809177  imul    rax, r13
  000000014180917B  imul    ecx, r15d, 0AA894228h
  0000000141809182  mov     [rsp+498h+var_130], rcx
  000000014180918A  lea     rdx, [rsp+rcx+498h+var_498]
  000000014180918E  add     rdx, 498h
  0000000141809195  mov     [rsp+498h+var_430], rdx
  000000014180919A  mov     r12, [rsp+498h+var_3B0]
  00000001418091A2  mov     rcx, r12
  00000001418091A5  imul    rcx, rdx
  00000001418091A9  add     rcx, rax
  00000001418091AC  mov     r11, rcx
  00000001418091AF  not     r11
  00000001418091B2  mov     rax, [rsp+498h+var_390]
  00000001418091BA  add     rax, rsp
  00000001418091BD  add     rax, 498h
  00000001418091C3  mov     [rsp+498h+var_2A0], rax
  00000001418091CB  mov     rdx, [rsp+498h+var_470]
  00000001418091D0  imul    rdx, rax
  00000001418091D4  mov     r8, rdx
  00000001418091D7  not     r8
  00000001418091DA  mov     r9, r11
  00000001418091DD  and     r9, r8
  00000001418091E0  mov     r10, r9
  00000001418091E3  not     r10
  00000001418091E6  mov     rsi, rcx
  00000001418091E9  and     rsi, rdx
  00000001418091EC  not     rsi
  00000001418091EF  and     rsi, r10
  00000001418091F2  mov     r10, [rsp+498h+var_268]
  00000001418091FA  lea     rdi, [rsp+r10+498h+var_498]
  00000001418091FE  add     rdi, 498h
  0000000141809205  imul    rdi, [rsp+498h+var_490]
  000000014180920B  mov     rax, rdi
  000000014180920E  not     rax
  0000000141809211  and     rax, rdx
  0000000141809214  mov     rbx, rax
  0000000141809217  not     rbx
  000000014180921A  mov     r14, rdi
  000000014180921D  and     r14, r8
  0000000141809220  not     r14
  0000000141809223  and     r14, rbx
  0000000141809226  mov     r10, r14
  0000000141809229  not     r10
  000000014180922C  and     r10, rcx
  000000014180922F  and     rsi, rdi
  0000000141809232  shl     rsi, 2
  0000000141809236  add     r10, r10
  0000000141809239  sub     rsi, r10
  000000014180923C  mov     r10, rdi
  000000014180923F  and     r10, rcx
  0000000141809242  and     rbx, rcx
  0000000141809245  and     rax, rcx
  0000000141809248  mov     [rsp+498h+var_268], rax
  0000000141809250  and     r14, r11
  0000000141809253  and     rcx, r8
  0000000141809256  not     rcx
  0000000141809259  and     r11, rdx
  000000014180925C  not     r11
  000000014180925F  and     r11, rcx
  0000000141809262  and     r11, rdi
  0000000141809265  add     r11, rsi
  0000000141809268  and     r8, r10
  000000014180926B  not     r10
  000000014180926E  and     r10, rdx
  0000000141809271  not     r10
  0000000141809274  not     r8
  0000000141809277  and     r8, r10
  000000014180927A  lea     rcx, [r11+r8*2]
  000000014180927E  and     r9, rdi
  0000000141809281  lea     rdx, [r9+r9*2]
  0000000141809285  sub     rcx, rdx
  0000000141809288  not     rbx
  000000014180928B  lea     rax, [rcx+rbx*2]
  000000014180928F  lea     rcx, [r14+r14*2]
  0000000141809293  sub     rax, rcx
  0000000141809296  mov     [rsp+498h+var_D0], rax
  000000014180929E  mov     rcx, [rsp+498h+var_360]
  00000001418092A6  lea     rax, [rsp+rcx+498h+var_498]
  00000001418092AA  add     rax, 498h
  00000001418092B0  mov     [rsp+498h+var_390], rax
  00000001418092B8  mov     r8, [rsp+498h+var_410]
  00000001418092C0  mov     rcx, r8
  00000001418092C3  imul    rcx, rax
  00000001418092C7  imul    edx, r15d, 362043F0h
  00000001418092CE  add     rdx, rsp
  00000001418092D1  add     rdx, 498h
  00000001418092D8  imul    rdx, [rsp+498h+var_3A8]
  00000001418092E1  add     rdx, rcx
  00000001418092E4  not     rdx
  00000001418092E7  imul    ecx, r15d, 5958DC40h
  00000001418092EE  add     rcx, rsp
  00000001418092F1  add     rcx, 498h
  00000001418092F8  imul    rcx, rbp
  00000001418092FC  not     rcx
  00000001418092FF  and     rcx, rdx
  0000000141809302  not     rcx
  0000000141809305  imul    edx, r15d, 3E48BA48h
  000000014180930C  add     rdx, rsp
  000000014180930F  add     rdx, 498h
  0000000141809316  mov     rax, [rsp+498h+var_3F8]
  000000014180931E  imul    rdx, rax
  0000000141809322  mov     r11, [rcx+rdx]
  0000000141809326  mov     rdx, r8
  0000000141809329  imul    rdx, [rsp+498h+var_318]
  0000000141809332  mov     r10, [rsp+498h+var_400]
  000000014180933A  mov     r8, r10
  000000014180933D  mov     ecx, dword ptr [rsp+498h+var_388]
  0000000141809344  shl     r8, cl
  0000000141809347  imul    rax, r11
  000000014180934B  mov     rdi, r11
  000000014180934E  add     rax, rdx
  0000000141809351  mov     [rsp+498h+var_E0], rax
  0000000141809359  not     r8
  000000014180935C  mov     rcx, [rsp+498h+var_428]
  0000000141809361  shr     r10, cl
  0000000141809364  not     r10
  0000000141809367  and     r10, r8
  000000014180936A  not     r10
  000000014180936D  add     r10, [rsp+498h+var_258]
  0000000141809375  mov     rdx, r10
  0000000141809378  mov     rcx, [rsp+498h+var_3C0]
  0000000141809380  shr     rdx, cl
  0000000141809383  mov     ecx, dword ptr [rsp+498h+var_260]
  000000014180938A  shl     r10, cl
  000000014180938D  mov     rcx, rdx
  0000000141809390  and     rcx, r10
  0000000141809393  mov     r8, rdx
  0000000141809396  not     r8
  0000000141809399  not     r10
  000000014180939C  and     r8, r10
  000000014180939F  and     r10, rdx
  00000001418093A2  mov     rdx, r10
  00000001418093A5  mov     r9, 172C8B95AB890A79h
  00000001418093AF  imul    r10, r9
  00000001418093B3  add     r10, rcx
  00000001418093B6  not     rcx
  00000001418093B9  not     r8
  00000001418093BC  and     r8, rcx
  00000001418093BF  not     rdx
  00000001418093C2  imul    rdx, r9
  00000001418093C6  add     r10, rdx
  00000001418093C9  add     r10, r8
  00000001418093CC  imul    ecx, r15d, -36h
  00000001418093D0  shr     r10, cl
  00000001418093D3  mov     ecx, r10d
  00000001418093D6  mov     [rsp+498h+var_400], r10
  00000001418093DE  not     ecx
  00000001418093E0  mov     rdx, [rsp+498h+var_3C8]
  00000001418093E8  and     edx, ecx
  00000001418093EA  not     edx
  00000001418093EC  mov     r8, [rsp+498h+var_3A0]
  00000001418093F4  mov     r9d, r8d
  00000001418093F7  and     r9d, r10d
  00000001418093FA  not     r9d
  00000001418093FD  and     edx, r9d
  0000000141809400  and     ecx, r8d
  0000000141809403  mov     rax, r8
  0000000141809406  not     ecx
  0000000141809408  imul    r8d, r15d, 9DCC767Bh
  000000014180940F  and     ecx, r8d
  0000000141809412  not     ecx
  0000000141809414  and     r9d, r8d
  0000000141809417  add     r9d, r8d
  000000014180941A  add     r9d, ecx
  000000014180941D  not     edx
  000000014180941F  and     edx, r8d
  0000000141809422  mov     r11d, r8d
  0000000141809425  add     r9d, edx
  0000000141809428  mov     [rsp+498h+var_180], r9d
  0000000141809430  mov     rcx, [rsp+498h+var_2D8]
  0000000141809438  mov     rdx, [rsp+rcx+498h]
  0000000141809440  mov     [rsp+498h+var_388], rdx
  0000000141809448  mov     rcx, r12
  000000014180944B  imul    rcx, rdx
  000000014180944F  mov     rdx, r13
  0000000141809452  imul    rdx, [rsp+498h+var_418]
  000000014180945B  add     rdx, rcx
  000000014180945E  mov     [rsp+498h+var_258], rdx
  0000000141809466  mov     rcx, [rsp+498h+var_240]
  000000014180946E  and     ecx, dword ptr [rsp+498h+var_238]
  0000000141809475  not     ecx
  0000000141809477  mov     r10, [rsp+498h+var_228]
  000000014180947F  and     r10d, ecx
  0000000141809482  add     r10d, dword ptr [rsp+498h+var_300]
  000000014180948A  imul    ecx, r15d, 0A7F28338h
  0000000141809491  add     rcx, rsp
  0000000141809494  add     rcx, 498h
  000000014180949B  imul    rcx, r13
  000000014180949F  imul    r12, [rsp+498h+var_458]
  00000001418094A5  add     r12, rcx
  00000001418094A8  not     r12
  00000001418094AB  mov     rcx, [rsp+498h+var_250]
  00000001418094B3  add     rcx, rsp
  00000001418094B6  add     rcx, 498h
  00000001418094BD  mov     r14, [rsp+498h+var_490]
  00000001418094C2  imul    rcx, r14
  00000001418094C6  not     rcx
  00000001418094C9  and     rcx, r12
  00000001418094CC  imul    edx, r15d, 7468FE38h
  00000001418094D3  add     rdx, rsp
  00000001418094D6  add     rdx, 498h
  00000001418094DD  mov     [rsp+498h+var_148], rdx
  00000001418094E5  mov     r8, [rsp+498h+var_470]
  00000001418094EA  imul    r8, rdx
  00000001418094EE  not     rcx
  00000001418094F1  mov     r8, [r8+rcx]
  00000001418094F5  mov     rcx, r8
  00000001418094F8  mov     r9, r8
  00000001418094FB  mov     [rsp+498h+var_300], r8
  0000000141809503  not     rcx
  0000000141809506  mov     r8, 6CB6DDEB162C6CAEh
  0000000141809510  imul    r8, r15
  0000000141809514  and     r8, rcx
  0000000141809517  not     r8
  000000014180951A  mov     rcx, 624252034C071CD7h
  0000000141809524  imul    rcx, r15
  0000000141809528  and     rcx, r9
  000000014180952B  not     rcx
  000000014180952E  and     rcx, r8
  0000000141809531  mov     r8, 0D17CCEF53FFBA7ECh
  000000014180953B  imul    r8, r15
  000000014180953F  mov     r9, 0FD7C60F92237E199h
  0000000141809549  imul    r9, r15
  000000014180954D  and     r9, rcx
  0000000141809550  not     rcx
  0000000141809553  and     rcx, r8
  0000000141809556  not     rcx
  0000000141809559  not     r9
  000000014180955C  and     r9, rcx
  000000014180955F  mov     rcx, 0ADFF874F91E8EB6Ah
  0000000141809569  imul    rcx, r15
  000000014180956D  mov     rsi, 20F9A89ED04A9E1Bh
  0000000141809577  imul    rsi, r15
  000000014180957B  and     rsi, r9
  000000014180957E  not     r9
  0000000141809581  and     r9, rcx
  0000000141809584  not     r9
  0000000141809587  not     rsi
  000000014180958A  and     rsi, r9
  000000014180958D  mov     ecx, r15d
  0000000141809590  shl     ecx, 4
  0000000141809593  lea     ecx, [rcx+rcx*4]
  0000000141809596  neg     ecx
  0000000141809598  mov     rdx, [rsp+498h+var_480]
  000000014180959D  shr     rdx, cl
  00000001418095A0  mov     rcx, r10
  00000001418095A3  not     ecx
  00000001418095A5  mov     dword ptr [rsp+498h+var_478], r11d
  00000001418095AA  and     ecx, r11d
  00000001418095AD  mov     r9, rcx
  00000001418095B0  not     edx
  00000001418095B2  mov     r8, rsi
  00000001418095B5  mov     ecx, dword ptr [rsp+498h+var_290]
  00000001418095BC  shl     r8, cl
  00000001418095BF  and     edx, r11d
  00000001418095C2  imul    rdx, r9
  00000001418095C6  mov     [rsp+498h+var_480], rdx
  00000001418095CB  not     r8
  00000001418095CE  mov     ecx, dword ptr [rsp+498h+var_298]
  00000001418095D5  shr     rsi, cl
  00000001418095D8  not     rsi
  00000001418095DB  and     rsi, r8
  00000001418095DE  mov     r9, [rsp+498h+var_468]
  00000001418095E3  mov     rcx, r9
  00000001418095E6  imul    rcx, rax
  00000001418095EA  not     rsi
  00000001418095ED  mov     r11, [rsp+498h+var_370]
  00000001418095F5  imul    rsi, r11
  00000001418095F9  add     rsi, rcx
  00000001418095FC  mov     [rsp+498h+var_228], rsi
  0000000141809604  mov     r13, [rsp+498h+var_488]
  0000000141809609  mov     rcx, r13
  000000014180960C  mov     rsi, rdi
  000000014180960F  mov     [rsp+498h+var_360], rdi
  0000000141809617  imul    rcx, rdi
  000000014180961B  imul    r8d, r15d, 2F432D10h
  0000000141809622  lea     rdx, [rsp+r8+498h+var_498]
  0000000141809626  add     rdx, 498h
  000000014180962D  mov     [rsp+498h+var_158], rdx
  0000000141809635  mov     rdi, [rsp+498h+var_440]
  000000014180963A  mov     rax, rdi
  000000014180963D  imul    rax, rdx
  0000000141809641  add     rax, rcx
  0000000141809644  mov     [rsp+498h+var_238], rax
  000000014180964C  mov     rcx, 93D56F4DEC4545E2h
  0000000141809656  imul    rcx, r15
  000000014180965A  mov     r12, [rsp+498h+var_3E0]
  0000000141809662  and     rcx, r12
  0000000141809665  not     rcx
  0000000141809668  mov     r8, 3B23C0A075EE43A3h
  0000000141809672  imul    r8, r15
  0000000141809676  mov     r10, [rsp+498h+var_3D8]
  000000014180967E  and     r8, r10
  0000000141809681  not     r8
  0000000141809684  and     r8, rcx
  0000000141809687  mov     rcx, 52A35A9E62A0F652h
  0000000141809691  imul    rcx, r15
  0000000141809695  mov     rbx, 7C55D54FFF929333h
  000000014180969F  imul    rbx, r15
  00000001418096A3  and     rbx, r8
  00000001418096A6  not     r8
  00000001418096A9  and     r8, rcx
  00000001418096AC  not     r8
  00000001418096AF  not     rbx
  00000001418096B2  and     rbx, r8
  00000001418096B5  mov     rax, 86834F3CDBF94333h
  00000001418096BF  imul    rax, r15
  00000001418096C3  add     rax, [rsp+498h+var_288]
  00000001418096CB  mov     rcx, [rsp+498h+var_460]
  00000001418096D0  imul    rcx, rsi
  00000001418096D4  imul    rax, r13
  00000001418096D8  add     rax, rcx
  00000001418096DB  mov     [rsp+498h+var_240], rax
  00000001418096E3  mov     rcx, [rsp+498h+var_198]
  00000001418096EB  imul    rcx, r14
  00000001418096EF  mov     [rsp+498h+var_198], rcx
  00000001418096F7  mov     rbp, [rsp+498h+var_220]
  00000001418096FF  lea     rax, [rsp+rbp+498h+var_498]
  0000000141809703  add     rax, 498h
  0000000141809709  mov     rcx, rdi
  000000014180970C  imul    rcx, rax
  0000000141809710  mov     [rsp+498h+var_110], rcx
  0000000141809718  mov     r14, [rsp+498h+var_408]
  0000000141809720  mov     rcx, [rsp+498h+var_358]
  0000000141809728  imul    rcx, r14
  000000014180972C  mov     rdx, rcx
  000000014180972F  mov     r8, rcx
  0000000141809732  mov     [rsp+498h+var_358], rcx
  000000014180973A  not     rdx
  000000014180973D  mov     [rsp+498h+var_118], rdx
  0000000141809745  mov     rcx, [rsp+498h+var_330]
  000000014180974D  imul    rcx, r9
  0000000141809751  mov     [rsp+498h+var_330], rcx
  0000000141809759  mov     rcx, 8105B4082AA69B9Eh
  0000000141809763  imul    rcx, r15
  0000000141809767  mov     [rsp+498h+var_120], rcx
  000000014180976F  mov     rcx, 9091075644888A8Fh
  0000000141809779  imul    rcx, r15
  000000014180977D  mov     [rsp+498h+var_128], rcx
  0000000141809785  mov     rcx, [rsp+498h+var_190]
  000000014180978D  mov     rsi, [rsp+498h+var_450]
  0000000141809792  imul    rcx, rsi
  0000000141809796  mov     [rsp+498h+var_190], rcx
  000000014180979E  mov     rcx, r10
  00000001418097A1  and     rcx, rdx
  00000001418097A4  mov     [rsp+498h+var_108], rcx
  00000001418097AC  mov     rcx, r12
  00000001418097AF  and     rcx, r8
  00000001418097B2  mov     [rsp+498h+var_100], rcx
  00000001418097BA  imul    ecx, r15d, 97A19688h
  00000001418097C1  lea     rdi, [rsp+rcx+498h+var_498]
  00000001418097C5  add     rdi, 498h
  00000001418097CC  mov     r8, [rsp+498h+var_3F8]
  00000001418097D4  mov     rcx, r8
  00000001418097D7  imul    rcx, rdi
  00000001418097DB  mov     [rsp+498h+var_160], rdi
  00000001418097E3  mov     [rsp+498h+var_298], rcx
  00000001418097EB  mov     rcx, [rsp+498h+var_448]
  00000001418097F0  imul    rcx, r9
  00000001418097F4  mov     [rsp+498h+var_448], rcx
  00000001418097F9  mov     rdx, [rsp+498h+var_2F8]
  0000000141809801  and     rdx, [rsp+498h+var_2E8]
  0000000141809809  not     rdx
  000000014180980C  mov     rcx, [rsp+498h+var_2F0]
  0000000141809814  and     rcx, [rsp+498h+var_2B0]
  000000014180981C  mov     [rsp+498h+var_260], rcx
  0000000141809824  not     rcx
  0000000141809827  mov     [rsp+498h+var_288], rcx
  000000014180982F  and     rdx, rcx
  0000000141809832  mov     [rsp+498h+var_290], rdx
  000000014180983A  mov     r13, r15
  000000014180983D  imul    ecx, r13d, 0EFAF1350h
  0000000141809844  lea     rdx, [rsp+rcx+498h+var_498]
  0000000141809848  add     rdx, 498h
  000000014180984F  mov     ecx, dword ptr [rsp+498h+var_320]
  0000000141809856  shr     rbx, cl
  0000000141809859  mov     ecx, dword ptr [rsp+498h+var_478]
  000000014180985D  and     ecx, ebx
  000000014180985F  mov     [rsp+498h+var_17C], ecx
  0000000141809866  imul    ecx, r13d, 2DF7CD98h
  000000014180986D  mov     [rsp+498h+var_170], rcx
  0000000141809875  mov     r12, [rsp+498h+var_480]
  000000014180987A  test    r12b, 1
  000000014180987E  mov     [rsp+498h+var_150], rdx
  0000000141809886  cmovz   rax, rdx
  000000014180988A  mov     [rsp+498h+var_250], rax
  0000000141809892  mov     rax, [rsp+498h+var_458]
  0000000141809897  cmovz   rax, rdx
  000000014180989B  mov     [rsp+498h+var_458], rax
  00000001418098A0  mov     rcx, [rsp+498h+var_1F8]
  00000001418098A8  lea     rcx, [rsp+rcx+498h]
  00000001418098B0  mov     [rsp+498h+var_138], rcx
  00000001418098B8  mov     rax, rdx
  00000001418098BB  cmovnz  rax, rcx
  00000001418098BF  mov     [rsp+498h+var_1F8], rax
  00000001418098C7  mov     rcx, [rsp+498h+var_208]
  00000001418098CF  lea     r15, [rsp+rcx+498h+var_498]
  00000001418098D3  add     r15, 498h
  00000001418098DA  mov     r10, r11
  00000001418098DD  imul    r10, r15
  00000001418098E1  not     r10
  00000001418098E4  mov     r11, [rsp+498h+var_230]
  00000001418098EC  add     r11, rsp
  00000001418098EF  add     r11, 498h
  00000001418098F6  imul    r11, r9
  00000001418098FA  not     r11
  00000001418098FD  and     r11, r10
  0000000141809900  not     r11
  0000000141809903  mov     r10, [rsp+498h+var_218]
  000000014180990B  add     r10, rsp
  000000014180990E  add     r10, 498h
  0000000141809915  imul    r10, rsi
  0000000141809919  add     r10, r11
  000000014180991C  not     r10
  000000014180991F  mov     r11, r14
  0000000141809922  imul    r11, rdi
  0000000141809926  not     r11
  0000000141809929  and     r11, r10
  000000014180992C  mov     r10, [rsp+498h+var_410]
  0000000141809934  imul    r10, [rsp+498h+var_300]
  000000014180993D  not     r11
  0000000141809940  mov     rax, [r11]
  0000000141809943  mov     [rsp+498h+var_208], rax
  000000014180994B  imul    r8, rax
  000000014180994F  add     r8, r10
  0000000141809952  mov     [rsp+498h+var_218], r8
  000000014180995A  mov     r10, [rsp+498h+var_3F0]
  0000000141809962  lea     rax, [rsp+r10+498h+var_498]
  0000000141809966  add     rax, 498h
  000000014180996C  mov     [rsp+498h+var_168], rax
  0000000141809974  mov     rdx, [rsp+498h+var_488]
  0000000141809979  mov     r10, rdx
  000000014180997C  imul    r10, rax
  0000000141809980  mov     r14, r13
  0000000141809983  imul    r11d, r14d, 9FCA0CE0h
  000000014180998A  lea     rax, [rsp+r11+498h+var_498]
  000000014180998E  add     rax, 498h
  0000000141809994  mov     rcx, [rsp+498h+var_440]
  0000000141809999  imul    rax, rcx
  000000014180999D  add     rax, r10
  00000001418099A0  mov     [rsp+498h+var_3C0], rax
  00000001418099A8  mov     r10, [rsp+498h+var_368]
  00000001418099B0  imul    r10, [rsp+498h+var_3B8]
  00000001418099B9  not     r10
  00000001418099BC  mov     r11, [rsp+498h+var_210]
  00000001418099C4  lea     rax, [rsp+r11+498h+var_498]
  00000001418099C8  add     rax, 498h
  00000001418099CE  mov     r8, [rsp+498h+var_490]
  00000001418099D3  imul    rax, r8
  00000001418099D7  not     rax
  00000001418099DA  and     rax, r10
  00000001418099DD  mov     [rsp+498h+var_368], rax
  00000001418099E5  mov     rax, [rsp+rbp+498h]
  00000001418099ED  mov     [rsp+498h+var_210], rax
  00000001418099F5  mov     r10, rax
  00000001418099F8  not     r10
  00000001418099FB  lea     r11, [rsp+498h]
  0000000141809A03  and     r10, r11
  0000000141809A06  and     r11, rax
  0000000141809A09  imul    rbp, r10, 0FFFFFFFFFFFFFF31h
  0000000141809A10  add     rbp, r11
  0000000141809A13  not     r10
  0000000141809A16  imul    rax, r10, 0FFFFFFFFFFFFFF30h
  0000000141809A1D  add     rax, rbp
  0000000141809A20  mov     r9, rax
  0000000141809A23  mov     [rsp+498h+var_3F0], rax
  0000000141809A2B  mov     r10, [rsp+498h+var_200]
  0000000141809A33  add     r10, rsp
  0000000141809A36  add     r10, 498h
  0000000141809A3D  mov     rdi, [rsp+498h+var_438]
  0000000141809A42  imul    r10, rdi
  0000000141809A46  mov     rax, [rsp+498h+var_2A0]
  0000000141809A4E  imul    rax, rdx
  0000000141809A52  add     rax, r10
  0000000141809A55  not     rax
  0000000141809A58  mov     rdx, rax
  0000000141809A5B  imul    r10d, r14d, 0BADA2ED8h
  0000000141809A62  lea     rax, [rsp+r10+498h+var_498]
  0000000141809A66  add     rax, 498h
  0000000141809A6C  mov     rbp, rcx
  0000000141809A6F  imul    rax, rcx
  0000000141809A73  not     rax
  0000000141809A76  and     rax, rdx
  0000000141809A79  not     ebx
  0000000141809A7B  mov     esi, dword ptr [rsp+498h+var_478]
  0000000141809A7F  and     ebx, esi
  0000000141809A81  not     rax
  0000000141809A84  mov     rdx, [rsp+498h+var_460]
  0000000141809A89  test    dl, 1
  0000000141809A8C  cmovnz  rax, r9
  0000000141809A90  mov     [rsp+498h+var_200], rax
  0000000141809A98  mov     rax, [rsp+498h+var_378]
  0000000141809AA0  lea     rcx, [rsp+rax+498h+var_498]
  0000000141809AA4  add     rcx, 498h
  0000000141809AAB  mov     r10, [rsp+498h+var_3A8]
  0000000141809AB3  imul    rcx, r10
  0000000141809AB7  not     rcx
  0000000141809ABA  mov     r11, [rsp+498h+var_380]
  0000000141809AC2  lea     rax, [rsp+r11+498h+var_498]
  0000000141809AC6  add     rax, 498h
  0000000141809ACC  imul    rax, [rsp+498h+var_308]
  0000000141809AD5  not     rax
  0000000141809AD8  and     rax, rcx
  0000000141809ADB  mov     [rsp+498h+var_380], rax
  0000000141809AE3  mov     rax, [rsp+498h+var_400]
  0000000141809AEB  and     eax, esi
  0000000141809AED  mov     [rsp+498h+var_400], rax
  0000000141809AF5  and     r12d, esi
  0000000141809AF8  mov     [rsp+498h+var_480], r12
  0000000141809AFD  mov     rax, [rsp+498h+var_170]
  0000000141809B05  lea     rcx, [rsp+rax+498h+var_498]
  0000000141809B09  add     rcx, 498h
  0000000141809B10  mov     rax, rbp
  0000000141809B13  imul    rax, rcx
  0000000141809B17  mov     r13, rcx
  0000000141809B1A  mov     [rsp+498h+var_220], rcx
  0000000141809B22  mov     r9, [rsp+498h+var_1F0]
  0000000141809B2A  lea     rcx, [rsp+r9+498h+var_498]
  0000000141809B2E  add     rcx, 498h
  0000000141809B35  imul    rcx, rdi
  0000000141809B39  add     rcx, rax
  0000000141809B3C  mov     [rsp+498h+var_478], rcx
  0000000141809B41  imul    eax, r14d, 7DDCD408h
  0000000141809B48  lea     r9, [rsp+rax+498h+var_498]
  0000000141809B4C  add     r9, 498h
  0000000141809B53  mov     [rsp+498h+var_230], r9
  0000000141809B5B  mov     rax, [rsp+498h+var_398]
  0000000141809B63  lea     rcx, [rsp+rax+498h+var_498]
  0000000141809B67  add     rcx, 498h
  0000000141809B6E  mov     rax, rdx
  0000000141809B71  mov     r11, rdx
  0000000141809B74  imul    rax, r9
  0000000141809B78  imul    rcx, rdi
  0000000141809B7C  add     rcx, rax
  0000000141809B7F  mov     rax, rcx
  0000000141809B82  imul    r15, [rsp+498h+var_470]
  0000000141809B88  not     r15
  0000000141809B8B  imul    ecx, r14d, 25CF5740h
  0000000141809B92  mov     [rsp+498h+var_1F0], rcx
  0000000141809B9A  lea     rsi, [rsp+rcx+498h+var_498]
  0000000141809B9E  add     rsi, 498h
  0000000141809BA5  mov     [rsp+498h+var_2A0], rsi
  0000000141809BAD  mov     rcx, [rsp+498h+var_3B0]
  0000000141809BB5  mov     rdx, rcx
  0000000141809BB8  imul    rdx, rsi
  0000000141809BBC  not     rdx
  0000000141809BBF  and     rdx, r15
  0000000141809BC2  mov     [rsp+498h+var_398], rdx
  0000000141809BCA  mov     rdx, [rsp+498h+var_160]
  0000000141809BD2  imul    rdx, rcx
  0000000141809BD6  mov     rcx, [rsp+498h+var_80]
  0000000141809BDE  add     rcx, rsp
  0000000141809BE1  add     rcx, 498h
  0000000141809BE8  imul    rcx, r8
  0000000141809BEC  add     rcx, rdx
  0000000141809BEF  mov     [rsp+498h+var_378], rcx
  0000000141809BF7  mov     r8, [rsp+498h+var_168]
  0000000141809BFF  imul    r8, r10
  0000000141809C03  imul    ecx, r14d, 0DF5E26A0h
  0000000141809C0A  mov     rsi, r14
  0000000141809C0D  add     rcx, rsp
  0000000141809C10  add     rcx, 498h
  0000000141809C17  mov     rdx, [rsp+498h+var_3F8]
  0000000141809C1F  imul    rdx, rcx
  0000000141809C23  add     rdx, r8
  0000000141809C26  mov     [rsp+498h+var_3F8], rdx
  0000000141809C2E  mov     r12, [rsp+498h+var_488]
  0000000141809C33  mov     r8, [rsp+498h+var_140]
  0000000141809C3B  imul    r8, r12
  0000000141809C3F  mov     rdx, [rsp+498h+var_498]
  0000000141809C43  imul    rdx, rbp
  0000000141809C47  add     rdx, r8
  0000000141809C4A  mov     [rsp+498h+var_498], rdx
  0000000141809C4E  mov     r8, [rsp+498h+var_1E8]
  0000000141809C56  add     r8, rsp
  0000000141809C59  add     r8, 498h
  0000000141809C60  imul    r8, [rsp+498h+var_468]
  0000000141809C66  not     r8
  0000000141809C69  mov     r9, [rsp+498h+var_370]
  0000000141809C71  imul    r9, r13
  0000000141809C75  not     r9
  0000000141809C78  and     r9, r8
  0000000141809C7B  mov     r8, [rsp+498h+var_70]
  0000000141809C83  add     r8, rsp
  0000000141809C86  add     r8, 498h
  0000000141809C8D  mov     r14, [rsp+498h+var_450]
  0000000141809C92  imul    r8, r14
  0000000141809C96  not     r9
  0000000141809C99  add     r9, r8
  0000000141809C9C  not     r9
  0000000141809C9F  mov     r8, [rsp+498h+var_78]
  0000000141809CA7  lea     rdx, [rsp+r8+498h+var_498]
  0000000141809CAB  add     rdx, 498h
  0000000141809CB2  mov     r15, [rsp+498h+var_408]
  0000000141809CBA  imul    rdx, r15
  0000000141809CBE  not     rdx
  0000000141809CC1  and     rdx, r9
  0000000141809CC4  mov     [rsp+498h+var_1E8], rdx
  0000000141809CCC  mov     r8, [rsp+498h+var_2C8]
  0000000141809CD4  add     r8, rsp
  0000000141809CD7  add     r8, 498h
  0000000141809CDE  mov     r9, [rsp+498h+var_2D8]
  0000000141809CE6  add     r9, rsp
  0000000141809CE9  add     r9, 498h
  0000000141809CF0  imul    r8, r11
  0000000141809CF4  not     r8
  0000000141809CF7  imul    r9, r12
  0000000141809CFB  not     r9
  0000000141809CFE  and     r9, r8
  0000000141809D01  not     r9
  0000000141809D04  mov     r8, [rsp+498h+var_68]
  0000000141809D0C  lea     rdx, [rsp+r8+498h+var_498]
  0000000141809D10  add     rdx, 498h
  0000000141809D17  imul    rdx, rdi
  0000000141809D1B  add     rdx, r9
  0000000141809D1E  imul    r8d, esi, 61815298h
  0000000141809D25  add     r8, rsp
  0000000141809D28  add     r8, 498h
  0000000141809D2F  imul    r8, rbp
  0000000141809D33  not     r8
  0000000141809D36  not     rdx
  0000000141809D39  and     rdx, r8
  0000000141809D3C  mov     [rsp+498h+var_2C8], rdx
  0000000141809D44  mov     r8, [rsp+498h+var_60]
  0000000141809D4C  add     r8, rsp
  0000000141809D4F  add     r8, 498h
  0000000141809D56  imul    r8, r14
  0000000141809D5A  not     r8
  0000000141809D5D  mov     r9, [rsp+498h+var_390]
  0000000141809D65  imul    r9, r15
  0000000141809D69  not     r9
  0000000141809D6C  and     r9, r8
  0000000141809D6F  mov     rbp, r9
  0000000141809D72  mov     r8, [rsp+498h+var_2D0]
  0000000141809D7A  add     r8, rsp
  0000000141809D7D  add     r8, 498h
  0000000141809D84  imul    r8, r10
  0000000141809D88  mov     r9, [rsp+498h+var_1E0]
  0000000141809D90  lea     rdx, [rsp+r9+498h+var_498]
  0000000141809D94  add     rdx, 498h
  0000000141809D9B  mov     r9, [rsp+498h+var_308]
  0000000141809DA3  imul    rdx, r9
  0000000141809DA7  add     rdx, r8
  0000000141809DAA  mov     r13, rdx
  0000000141809DAD  imul    r9, [rsp+498h+var_158]
  0000000141809DB6  mov     r8, [rsp+498h+var_410]
  0000000141809DBE  mov     r10, [rsp+498h+var_1C8]
  0000000141809DC6  imul    r8, r10
  0000000141809DCA  add     r9, r8
  0000000141809DCD  mov     [rsp+498h+var_308], r9
  0000000141809DD5  imul    r11, rcx
  0000000141809DD9  mov     rcx, [rsp+498h+var_1D8]
  0000000141809DE1  add     rcx, rsp
  0000000141809DE4  add     rcx, 498h
  0000000141809DEB  imul    rcx, rdi
  0000000141809DEF  add     r11, rcx
  0000000141809DF2  mov     rdx, [rsp+498h+var_3B8]
  0000000141809DFA  mov     rcx, rdx
  0000000141809DFD  imul    rcx, [rsp+498h+var_178]
  0000000141809E06  mov     r8, [rsp+498h+var_490]
  0000000141809E0B  mov     r9, [rsp+498h+var_360]
  0000000141809E13  imul    r9, r8
  0000000141809E17  add     r9, rcx
  0000000141809E1A  mov     [rsp+498h+var_360], r9
  0000000141809E22  mov     rcx, [rsp+498h+var_148]
  0000000141809E2A  imul    rcx, rdx
  0000000141809E2E  not     rcx
  0000000141809E31  mov     rdx, rcx
  0000000141809E34  mov     rcx, [rsp+498h+var_1D0]
  0000000141809E3C  add     rcx, rsp
  0000000141809E3F  add     rcx, 498h
  0000000141809E46  imul    rcx, r8
  0000000141809E4A  not     rcx
  0000000141809E4D  and     rcx, rdx
  0000000141809E50  mov     r8, rcx
  0000000141809E53  test    bl, 1
  0000000141809E56  mov     rdx, [rsp+498h+var_368]
  0000000141809E5E  not     rdx
  0000000141809E61  mov     rcx, [rsp+498h+var_58]
  0000000141809E69  lea     rcx, [rsp+rcx+498h]
  0000000141809E71  cmovz   rdx, rcx
  0000000141809E75  mov     [rsp+498h+var_368], rdx
  0000000141809E7D  cmovz   rax, rcx
  0000000141809E81  mov     [rsp+498h+var_3A8], rax
  0000000141809E89  cmovz   r11, rcx
  0000000141809E8D  mov     [rsp+498h+var_460], r11
  0000000141809E92  not     r8
  0000000141809E95  cmovz   r8, rcx
  0000000141809E99  mov     [rsp+498h+var_2D0], r8
  0000000141809EA1  mov     rax, 239A252B509CB0ABh
  0000000141809EAB  imul    rax, rsi
  0000000141809EAF  add     rax, r10
  0000000141809EB2  mov     rdx, rax
  0000000141809EB5  mov     ecx, esi
  0000000141809EB7  shl     rdx, cl
  0000000141809EBA  neg     cl
  0000000141809EBC  shr     rax, cl
  0000000141809EBF  not     rdx
  0000000141809EC2  not     rax
  0000000141809EC5  and     rax, rdx
  0000000141809EC8  imul    ecx, esi, 0E63B3D80h
  0000000141809ECE  mov     r9, [rsp+rcx+498h]
  0000000141809ED6  mov     [rsp+498h+var_410], r9
  0000000141809EDE  mov     rcx, r12
  0000000141809EE1  imul    rcx, r9
  0000000141809EE5  not     rax
  0000000141809EE8  imul    rax, rdi
  0000000141809EEC  add     rax, rcx
  0000000141809EEF  mov     [rsp+498h+var_2D8], rax
  0000000141809EF7  mov     rcx, [rsp+498h+var_1C0]
  0000000141809EFF  add     rcx, rsp
  0000000141809F02  add     rcx, 498h
  0000000141809F09  imul    rcx, rdi
  0000000141809F0D  mov     rax, [rsp+498h+var_3E8]
  0000000141809F15  imul    rax, r12
  0000000141809F19  add     rcx, rax
  0000000141809F1C  mov     rax, rcx
  0000000141809F1F  test    byte ptr [rsp+498h+var_400], 1
  0000000141809F27  mov     rcx, [rsp+498h+var_380]
  0000000141809F2F  not     rcx
  0000000141809F32  mov     rdx, [rsp+498h+var_3F0]
  0000000141809F3A  cmovz   rcx, rdx
  0000000141809F3E  mov     [rsp+498h+var_380], rcx
  0000000141809F46  mov     rcx, [rsp+498h+var_378]
  0000000141809F4E  cmovz   rcx, rdx
  0000000141809F52  mov     [rsp+498h+var_378], rcx
  0000000141809F5A  cmovz   r13, rdx
  0000000141809F5E  mov     [rsp+498h+var_438], r13
  0000000141809F63  cmovz   rax, rdx
  0000000141809F67  mov     [rsp+498h+var_400], rax
  0000000141809F6F  mov     rcx, r14
  0000000141809F72  imul    rcx, [rsp+498h+var_418]
  0000000141809F7B  mov     rax, [rsp+498h+var_388]
  0000000141809F83  imul    rax, r15
  0000000141809F87  add     rax, rcx
  0000000141809F8A  mov     [rsp+498h+var_388], rax
  0000000141809F92  mov     rcx, [rsp+498h+var_1B8]
  0000000141809F9A  add     rcx, rsp
  0000000141809F9D  add     rcx, 498h
  0000000141809FA4  imul    rcx, r14
  0000000141809FA8  mov     rax, r15
  0000000141809FAB  mov     rdx, [rsp+498h+var_3D0]
  0000000141809FB3  imul    rax, rdx
  0000000141809FB7  add     rax, rcx
  0000000141809FBA  test    byte ptr [rsp+498h+var_480], 1
  0000000141809FBF  mov     rcx, [rsp+498h+var_478]
  0000000141809FC4  cmovnz  rcx, rdx
  0000000141809FC8  mov     [rsp+498h+var_478], rcx
  0000000141809FCD  mov     r14, rbp
  0000000141809FD0  not     r14
  0000000141809FD3  cmovnz  r14, rdx
  0000000141809FD7  mov     [rsp+498h+var_390], r14
  0000000141809FDF  cmovnz  rax, rdx
  0000000141809FE3  mov     [rsp+498h+var_3E8], rax
  0000000141809FEB  mov     rax, [rsp+498h+var_2A0]
  0000000141809FF3  imul    rax, [rsp+498h+var_468]
  0000000141809FF9  mov     rcx, [rsp+498h+var_350]
  000000014180A001  imul    rcx, r15
  000000014180A005  add     rcx, rax
  000000014180A008  test    byte ptr [rsp+498h+var_180], 1
  000000014180A010  mov     rax, [rsp+498h+var_430]
  000000014180A015  mov     rdx, [rsp+498h+var_150]
  000000014180A01D  cmovz   rax, rdx
  000000014180A021  mov     [rsp+498h+var_430], rax
  000000014180A026  mov     rax, [rsp+498h+var_188]
  000000014180A02E  cmovz   rax, rdx
  000000014180A032  mov     [rsp+498h+var_188], rax
  000000014180A03A  cmovz   rcx, rdx
  000000014180A03E  mov     [rsp+498h+var_350], rcx
  000000014180A046  mov     r10, [rsp+498h+var_428]
  000000014180A04B  add     r10d, dword ptr [rsp+498h+var_318]
  000000014180A053  imul    eax, esi, 62338985h
  000000014180A059  and     r10d, eax
  000000014180A05C  mov     rax, 7692A74ECA88B065h
  000000014180A066  imul    rax, rsi
  000000014180A06A  add     r10, rax
  000000014180A06D  imul    ecx, esi, -6Bh
  000000014180A070  mov     rdx, rsi
  000000014180A073  mov     r13, r10
  000000014180A076  shl     r13, cl
  000000014180A079  mov     rbp, r13
  000000014180A07C  not     rbp
  000000014180A07F  mov     rsi, 49EE870B15ADA01Bh
  000000014180A089  imul    rsi, rdx
  000000014180A08D  mov     r14, rsi
  000000014180A090  not     r14
  000000014180A093  imul    ecx, edx, 2Bh ; '+'
  000000014180A096  shr     r10, cl
  000000014180A099  mov     r15, 850AA8E34C85E96Ah
  000000014180A0A3  imul    r15, rdx
  000000014180A0A7  mov     rcx, r10
  000000014180A0AA  and     rcx, r15
  000000014180A0AD  not     rcx
  000000014180A0B0  and     rcx, r14
  000000014180A0B3  not     rcx
  000000014180A0B6  mov     r9, r15
  000000014180A0B9  not     r9
  000000014180A0BC  and     rcx, rbp
  000000014180A0BF  mov     rax, 999999999999999Ah
  000000014180A0C9  imul    rcx, rax
  000000014180A0CD  mov     rax, r13
  000000014180A0D0  and     rax, r14
  000000014180A0D3  not     rax
  000000014180A0D6  and     rax, r10
  000000014180A0D9  not     rax
  000000014180A0DC  and     rax, r9
  000000014180A0DF  mov     r8, 7777777777777777h
  000000014180A0E9  lea     rdx, [r8+1]
  000000014180A0ED  mov     r11, r8
  000000014180A0F0  mov     [rsp+498h+var_480], rdx
  000000014180A0F5  imul    rax, rdx
  000000014180A0F9  add     rax, rcx
  000000014180A0FC  mov     rdx, r10
  000000014180A0FF  not     rdx
  000000014180A102  mov     rbx, r13
  000000014180A105  and     rbx, rdx
  000000014180A108  mov     rcx, r14
  000000014180A10B  and     rcx, rbx
  000000014180A10E  not     rcx
  000000014180A111  mov     r8, rbx
  000000014180A114  not     r8
  000000014180A117  mov     rdi, rsi
  000000014180A11A  and     rdi, r8
  000000014180A11D  not     rdi
  000000014180A120  and     rdi, rcx
  000000014180A123  not     rdi
  000000014180A126  and     rdi, r9
  000000014180A129  imul    rdi, r11
  000000014180A12D  add     rdi, rax
  000000014180A130  mov     r12, rbp
  000000014180A133  and     r12, r10
  000000014180A136  mov     rcx, r12
  000000014180A139  not     rcx
  000000014180A13C  mov     rax, r8
  000000014180A13F  and     rax, rcx
  000000014180A142  and     rax, r14
  000000014180A145  not     rax
  000000014180A148  and     rax, r9
  000000014180A14B  not     rax
  000000014180A14E  mov     r11, 0CCCCCCCCCCCCCCCCh
  000000014180A158  imul    rax, r11
  000000014180A15C  add     rax, rdi
  000000014180A15F  mov     rdi, rbp
  000000014180A162  and     rdi, r14
  000000014180A165  not     rdi
  000000014180A168  mov     r11, r13
  000000014180A16B  and     r11, rsi
  000000014180A16E  not     r11
  000000014180A171  and     r11, rdi
  000000014180A174  not     r11
  000000014180A177  and     r11, r15
  000000014180A17A  not     r11
  000000014180A17D  and     r11, rdx
  000000014180A180  not     r11
  000000014180A183  mov     rdi, 4444444444444444h
  000000014180A18D  add     rdi, 2
  000000014180A191  imul    rdi, r11
  000000014180A195  and     rcx, r9
  000000014180A198  not     rcx
  000000014180A19B  and     r12, r15
  000000014180A19E  not     r12
  000000014180A1A1  and     r12, rcx
  000000014180A1A4  not     r12
  000000014180A1A7  and     r12, r14
  000000014180A1AA  mov     rcx, 7777777777777777h
  000000014180A1B4  imul    r12, rcx
  000000014180A1B8  add     r12, rdi
  000000014180A1BB  add     r12, rax
  000000014180A1BE  mov     rax, rsi
  000000014180A1C1  and     rax, rdx
  000000014180A1C4  not     rax
  000000014180A1C7  mov     r11, r14
  000000014180A1CA  and     r11, r10
  000000014180A1CD  not     r11
  000000014180A1D0  and     r11, rax
  000000014180A1D3  mov     rcx, r15
  000000014180A1D6  and     rcx, r11
  000000014180A1D9  not     r11
  000000014180A1DC  and     r11, r9
  000000014180A1DF  not     r11
  000000014180A1E2  not     rcx
  000000014180A1E5  and     rcx, r11
  000000014180A1E8  not     rcx
  000000014180A1EB  mov     [rsp+498h+var_428], rbp
  000000014180A1F0  and     rcx, rbp
  000000014180A1F3  not     rcx
  000000014180A1F6  mov     rax, 3333333333333333h
  000000014180A200  imul    rcx, rax
  000000014180A204  add     rcx, r12
  000000014180A207  mov     rax, r13
  000000014180A20A  and     rax, r10
  000000014180A20D  mov     r11, r15
  000000014180A210  and     r11, rax
  000000014180A213  not     rax
  000000014180A216  and     rax, r9
  000000014180A219  not     rax
  000000014180A21C  not     r11
  000000014180A21F  and     r11, rax
  000000014180A222  not     r11
  000000014180A225  and     r11, r14
  000000014180A228  not     r11
  000000014180A22B  mov     rax, 8888888888888888h
  000000014180A235  imul    rax, r11
  000000014180A239  and     rbx, r9
  000000014180A23C  not     rbx
  000000014180A23F  and     rbx, rsi
  000000014180A242  not     rbx
  000000014180A245  imul    rbx, [rsp+498h+var_480]
  000000014180A24B  add     rbx, rax
  000000014180A24E  mov     rdi, rbp
  000000014180A251  and     rdi, r15
  000000014180A254  mov     rax, rdx
  000000014180A257  and     rax, rdi
  000000014180A25A  not     rax
  000000014180A25D  not     rdi
  000000014180A260  and     rdi, r10
  000000014180A263  not     rdi
  000000014180A266  and     rdi, rax
  000000014180A269  mov     rax, r14
  000000014180A26C  and     rax, rdi
  000000014180A26F  not     rax
  000000014180A272  not     rdi
  000000014180A275  and     rdi, rsi
  000000014180A278  not     rdi
  000000014180A27B  and     rdi, rax
  000000014180A27E  not     rdi
  000000014180A281  mov     rax, 0EEEEEEEEEEEEEEEEh
  000000014180A28B  lea     r11, [rax+1]
  000000014180A28F  imul    r11, rdi
  000000014180A293  add     r11, rbx
  000000014180A296  add     r11, rcx
  000000014180A299  mov     rcx, r14
  000000014180A29C  and     rcx, r9
  000000014180A29F  not     rcx
  000000014180A2A2  mov     rdi, rsi
  000000014180A2A5  and     rdi, r15
  000000014180A2A8  not     rdi
  000000014180A2AB  and     rdi, rcx
  000000014180A2AE  and     rdi, r13
  000000014180A2B1  not     rdi
  000000014180A2B4  and     rdi, rdx
  000000014180A2B7  mov     rax, rdx
  000000014180A2BA  not     rdi
  000000014180A2BD  mov     rcx, 5555555555555555h
  000000014180A2C7  lea     rbx, [rcx-1]
  000000014180A2CB  imul    rbx, rdi
  000000014180A2CF  add     rbx, r11
  000000014180A2D2  mov     rbp, r14
  000000014180A2D5  and     rbp, rdx
  000000014180A2D8  not     rbp
  000000014180A2DB  mov     rcx, r15
  000000014180A2DE  and     rcx, rbp
  000000014180A2E1  mov     r12, r10
  000000014180A2E4  and     r10, rsi
  000000014180A2E7  not     r10
  000000014180A2EA  and     r10, rbp
  000000014180A2ED  not     rcx
  000000014180A2F0  and     rcx, r13
  000000014180A2F3  mov     rdx, [rsp+498h+var_428]
  000000014180A2F8  mov     r11, rdx
  000000014180A2FB  and     rdx, r10
  000000014180A2FE  not     r10
  000000014180A301  and     r10, r13
  000000014180A304  and     r13, r15
  000000014180A307  not     r13
  000000014180A30A  and     r11, r9
  000000014180A30D  not     r11
  000000014180A310  and     r11, r13
  000000014180A313  mov     r13, rax
  000000014180A316  mov     rdi, rax
  000000014180A319  and     rdi, r11
  000000014180A31C  not     rdi
  000000014180A31F  not     r11
  000000014180A322  and     r12, r11
  000000014180A325  not     r12
  000000014180A328  and     r12, rdi
  000000014180A32B  mov     rdi, r14
  000000014180A32E  and     rdi, r12
  000000014180A331  not     rdi
  000000014180A334  not     r12
  000000014180A337  and     r12, rsi
  000000014180A33A  not     r12
  000000014180A33D  and     r12, rdi
  000000014180A340  not     r12
  000000014180A343  mov     rdi, 814401AE80B3A443h
  000000014180A34D  imul    rdi, r12
  000000014180A351  and     r8, r9
  000000014180A354  not     r8
  000000014180A357  and     r8, rsi
  000000014180A35A  mov     rax, 4444444444444444h
  000000014180A364  imul    r8, rax
  000000014180A368  add     r8, rdi
  000000014180A36B  add     r8, rbx
  000000014180A36E  not     rcx
  000000014180A371  mov     rax, 0EEEEEEEEEEEEEEEEh
  000000014180A37B  imul    rcx, rax
  000000014180A37F  and     r11, r13
  000000014180A382  and     r14, r11
  000000014180A385  not     r11
  000000014180A388  and     r11, rsi
  000000014180A38B  not     r14
  000000014180A38E  not     r11
  000000014180A391  and     r11, r14
  000000014180A394  mov     rax, 0BBBBBBBBBBBBBBBBh
  000000014180A39E  imul    rax, r11
  000000014180A3A2  add     rax, rcx
  000000014180A3A5  not     rdx
  000000014180A3A8  not     r10
  000000014180A3AB  and     r10, rdx
  000000014180A3AE  and     r15, r10
  000000014180A3B1  not     r10
  000000014180A3B4  and     r10, r9
  000000014180A3B7  not     r10
  000000014180A3BA  not     r15
  000000014180A3BD  and     r15, r10
  000000014180A3C0  not     r15
  000000014180A3C3  mov     rcx, 9CC8A37093C2CCBh
  000000014180A3CD  imul    rcx, r15
  000000014180A3D1  add     rcx, rax
  000000014180A3D4  add     rcx, r8
  000000014180A3D7  mov     rdi, rcx
  000000014180A3DA  mov     rbx, [rsp+498h+var_470]
  000000014180A3DF  mov     rax, rbx
  000000014180A3E2  imul    rax, [rsp+498h+var_3A0]
  000000014180A3EB  mov     r8, rax
  000000014180A3EE  mov     rdx, rax
  000000014180A3F1  mov     [rsp+498h+var_1C0], rax
  000000014180A3F9  not     r8
  000000014180A3FC  mov     [rsp+498h+var_1B8], r8
  000000014180A404  mov     rax, [rsp+498h+var_410]
  000000014180A40C  mov     r9, rax
  000000014180A40F  not     r9
  000000014180A412  mov     [rsp+498h+var_428], r9
  000000014180A417  and     rax, r8
  000000014180A41A  not     rax
  000000014180A41D  and     r9, rdx
  000000014180A420  not     r9
  000000014180A423  and     r9, rax
  000000014180A426  mov     [rsp+498h+var_1C8], r9
  000000014180A42E  mov     rax, [rsp+498h+var_1A8]
  000000014180A436  add     rax, rsp
  000000014180A439  add     rax, 498h
  000000014180A43F  imul    rax, [rsp+498h+var_450]
  000000014180A445  mov     rcx, rax
  000000014180A448  not     rcx
  000000014180A44B  mov     r14, [rsp+498h+var_370]
  000000014180A453  mov     r8, [rsp+498h+var_230]
  000000014180A45B  imul    r8, r14
  000000014180A45F  mov     rdx, r8
  000000014180A462  not     rdx
  000000014180A465  and     r8, rcx
  000000014180A468  and     rcx, rdx
  000000014180A46B  and     rdx, rax
  000000014180A46E  not     r8
  000000014180A471  not     rdx
  000000014180A474  and     rdx, r8
  000000014180A477  not     rcx
  000000014180A47A  lea     rax, [rdx+rcx*2]
  000000014180A47E  inc     rax
  000000014180A481  mov     rcx, [rsp+498h+var_2B8]
  000000014180A489  add     rcx, rsp
  000000014180A48C  add     rcx, 498h
  000000014180A493  imul    rcx, [rsp+498h+var_408]
  000000014180A49C  mov     r8, [rsp+498h+var_418]
  000000014180A4A4  mov     r10, r8
  000000014180A4A7  not     r10
  000000014180A4AA  mov     r9, r10
  000000014180A4AD  and     r9, rax
  000000014180A4B0  not     r9
  000000014180A4B3  mov     r15, rax
  000000014180A4B6  not     r15
  000000014180A4B9  mov     rdx, r8
  000000014180A4BC  and     rdx, r15
  000000014180A4BF  not     rdx
  000000014180A4C2  and     rdx, r9
  000000014180A4C5  mov     r11, rcx
  000000014180A4C8  not     r11
  000000014180A4CB  mov     r9, r10
  000000014180A4CE  and     r10, r11
  000000014180A4D1  not     r10
  000000014180A4D4  mov     rsi, r8
  000000014180A4D7  and     rsi, rcx
  000000014180A4DA  and     r15, rsi
  000000014180A4DD  not     rsi
  000000014180A4E0  and     rsi, r10
  000000014180A4E3  and     r9, rcx
  000000014180A4E6  and     r9, rax
  000000014180A4E9  not     rdx
  000000014180A4EC  and     rdx, rcx
  000000014180A4EF  not     rsi
  000000014180A4F2  and     rsi, rax
  000000014180A4F5  and     rax, r8
  000000014180A4F8  and     r11, rax
  000000014180A4FB  not     rax
  000000014180A4FE  and     rax, rcx
  000000014180A501  not     r11
  000000014180A504  not     rax
  000000014180A507  and     rax, r11
  000000014180A50A  sub     r15, rax
  000000014180A50D  add     r15, rsi
  000000014180A510  not     rdx
  000000014180A513  add     r15, rdx
  000000014180A516  add     r15, r9
  000000014180A519  imul    rdi, [rsp+498h+var_490]
  000000014180A51F  mov     [rsp+498h+var_2B8], rdi
  000000014180A527  mov     rax, 7F54E162EDE894h
  000000014180A531  mov     rcx, [rsp+498h+var_310]
  000000014180A539  imul    rax, rcx
  000000014180A53D  mov     [rsp+498h+var_1D0], rax
  000000014180A545  mov     rax, 23006B86039DD4A6h
  000000014180A54F  imul    rax, rcx
  000000014180A553  mov     [rsp+498h+var_1D8], rax
  000000014180A55B  mov     rax, 863F6074E2DC5E78h
  000000014180A565  imul    rax, rcx
  000000014180A569  mov     [rsp+498h+var_1A8], rax
  000000014180A571  mov     rax, 0CE79DB0CFF45A0F1h
  000000014180A57B  imul    rax, rcx
  000000014180A57F  mov     [rsp+498h+var_1E0], rax
  000000014180A587  test    byte ptr [rsp+498h+var_468], 1
  000000014180A58C  cmovnz  r15, [rsp+498h+var_3F0]
  000000014180A595  mov     [rsp+498h+var_450], r15
  000000014180A59A  mov     rdx, [rsp+498h+var_440]
  000000014180A59F  imul    rdx, [rsp+498h+var_138]
  000000014180A5A8  imul    eax, ecx, 0D5EA50D0h
  000000014180A5AE  add     rax, rsp
  000000014180A5B1  add     rax, 498h
  000000014180A5B7  imul    rax, [rsp+498h+var_488]
  000000014180A5BD  add     rax, rdx
  000000014180A5C0  mov     rdx, rax
  000000014180A5C3  imul    eax, ecx, 7731D9ECh
  000000014180A5C9  imul    rax, rbx
  000000014180A5CD  mov     [rsp+498h+var_408], rax
  000000014180A5D5  test    byte ptr [rsp+498h+var_17C], 1
  000000014180A5DD  mov     r8, [rsp+498h+var_3F8]
  000000014180A5E5  cmovz   r8, [rsp+498h+var_3D0]
  000000014180A5EE  mov     rax, [rsp+498h+var_1A0]
  000000014180A5F6  lea     rax, [rsp+rax+498h]
  000000014180A5FE  mov     rcx, [rsp+498h+var_220]
  000000014180A606  cmovz   rax, rcx
  000000014180A60A  mov     [rsp+498h+var_468], rax
  000000014180A60F  mov     rax, [rsp+498h+var_3C0]
  000000014180A617  cmovz   rax, rcx
  000000014180A61B  mov     [rsp+498h+var_3C0], rax
  000000014180A623  mov     rax, [rsp+498h+var_398]
  000000014180A62B  not     rax
  000000014180A62E  cmovz   rax, rcx
  000000014180A632  mov     [rsp+498h+var_398], rax
  000000014180A63A  mov     rax, [rsp+498h+var_498]
  000000014180A63E  cmovz   rax, rcx
  000000014180A642  mov     [rsp+498h+var_498], rax
  000000014180A646  cmovz   rdx, rcx
  000000014180A64A  mov     [rsp+498h+var_488], rdx
  000000014180A64F  mov     rax, [rsp+498h+var_2C0]
  000000014180A657  mov     rax, [rsp+rax+498h]
  000000014180A65F  mov     [rsp+498h+var_440], rax
  000000014180A664  mov     rax, [rsp+498h+var_130]
  000000014180A66C  mov     rax, [rsp+rax+498h]
  000000014180A674  mov     [rsp+498h+var_1A0], rax
  000000014180A67C  mov     rax, [r8]
  000000014180A67F  mov     [rsp+498h+var_3D0], rax
  000000014180A687  mov     rax, [rsp+498h+var_1E8]
  000000014180A68F  not     rax
  000000014180A692  mov     rax, [rax]
  000000014180A695  mov     [rsp+498h+var_3F0], rax
  000000014180A69D  mov     rax, [rsp+498h+var_1F0]
  000000014180A6A5  mov     rax, [rsp+rax+498h]
  000000014180A6AD  mov     [rsp+498h+var_2C0], rax
  000000014180A6B5  mov     rax, [rsp+498h+arg_48]
  000000014180A6BD  mov     [rsp+498h+var_3F8], rax
  000000014180A6C5  mov     rax, 0C8F61AE38C24DA41h
  000000014180A6CF  mov     rax, 0A0323D73D23B5288h
  000000014180A6D9  mov     rax, 7792D5405005430Eh
  000000014180A6E3  mov     rax, 71E93B0F20E45C34h
  000000014180A6ED  mov     rax, 0C8F61AE38C24DA41h
  000000014180A6F7  mov     rax, 0A0323D73D23B5288h
  000000014180A701  mov     rax, 7792D5405005430Eh
  000000014180A70B  mov     rax, 71E93B0F20E45C34h
  000000014180A715  test    rbp, 0
  000000014180A71C  call    locret_14180A731  ; -> locret_14180A731
  000000014180A721  jb      loc_14180A72C
  000000014180A727  jmp     loc_14180A732
  000000014180A72C  jmp     loc_14180A42E
  000000014180A731  retn
  000000014180A732  nop
  000000014180A733  jmp     loc_14180B102
  000000014180A738  mov     rax, 0C8F61AE38C24DA41h
  000000014180A742  mov     rax, 0A0323D73D23B5288h
  000000014180A74C  mov     rax, 7792D5405005430Eh
  000000014180A756  mov     rax, 71E93B0F20E45C34h
  000000014180A760  mov     rax, 5AE38DF98F01E87Bh
  000000014180A76A  mov     rax, 781942CA5844CB18h
  000000014180A774  mov     [rdx], rcx
  000000014180A777  mov     rcx, [rsp+498h+var_88]
  000000014180A77F  and     rcx, rbp
  000000014180A782  not     rcx
  000000014180A785  and     rcx, [rsp+498h+var_280]
  000000014180A78D  mov     rax, [rsp+498h+var_278]
  000000014180A795  not     rax
  000000014180A798  imul    rcx, [rsp+498h+var_3B0]
  000000014180A7A1  not     rcx
  000000014180A7A4  and     rcx, rax
  000000014180A7A7  not     rcx
  000000014180A7AA  add     rcx, [rsp+498h+var_198]
  000000014180A7B2  mov     rax, [rsp+498h+var_270]
  000000014180A7BA  not     rax
  000000014180A7BD  not     rcx
  000000014180A7C0  and     rcx, rax
  000000014180A7C3  mov     rax, [rsp+498h+var_328]
  000000014180A7CB  not     rax
  000000014180A7CE  not     rcx
  000000014180A7D1  mov     rdx, [rsp+498h+var_110]
  000000014180A7D9  mov     [rax+rdx], rcx
  000000014180A7DD  mov     rdx, [rsp+498h+var_128]
  000000014180A7E5  and     rdx, rbp
  000000014180A7E8  not     rdx
  000000014180A7EB  and     rdx, [rsp+498h+var_120]
  000000014180A7F3  mov     rax, [rsp+498h+var_330]
  000000014180A7FB  not     rax
  000000014180A7FE  imul    rdx, r14
  000000014180A802  not     rdx
  000000014180A805  and     rdx, rax
  000000014180A808  not     rdx
  000000014180A80B  add     rdx, [rsp+498h+var_190]
  000000014180A813  mov     r13, [rsp+498h+var_3E0]
  000000014180A81B  mov     rax, r13
  000000014180A81E  and     rax, rdx
  000000014180A821  mov     rdi, [rsp+498h+var_358]
  000000014180A829  mov     rcx, rdi
  000000014180A82C  and     rcx, rax
  000000014180A82F  not     rax
  000000014180A832  mov     r9, [rsp+498h+var_118]
  000000014180A83A  and     rax, r9
  000000014180A83D  and     r9, rdx
  000000014180A840  not     r9
  000000014180A843  mov     r10, rdx
  000000014180A846  not     r10
  000000014180A849  mov     r11, rdi
  000000014180A84C  and     r11, r10
  000000014180A84F  not     r11
  000000014180A852  and     r9, r11
  000000014180A855  mov     rbx, r9
  000000014180A858  not     rbx
  000000014180A85B  mov     r8, [rsp+498h+var_3D8]
  000000014180A863  mov     r12, r8
  000000014180A866  and     r12, r9
  000000014180A869  and     r9, r13
  000000014180A86C  and     r11, r13
  000000014180A86F  and     r13, rbx
  000000014180A872  not     r13
  000000014180A875  not     r12
  000000014180A878  and     r12, r13
  000000014180A87B  mov     rsi, 0CCCCCCCCCCCCCCCCh
  000000014180A885  lea     r13, [rsi+2]
  000000014180A889  imul    r13, r12
  000000014180A88D  mov     r12, r8
  000000014180A890  mov     rsi, r8
  000000014180A893  and     r12, rdi
  000000014180A896  and     r12, rdx
  000000014180A899  mov     r8, 3333333333333333h
  000000014180A8A3  imul    r12, r8
  000000014180A8A7  not     rcx
  000000014180A8AA  not     rax
  000000014180A8AD  and     rax, rcx
  000000014180A8B0  mov     r14, 999999999999999Ah
  000000014180A8BA  imul    rax, r14
  000000014180A8BE  add     rax, r12
  000000014180A8C1  mov     r8, [rsp+498h+var_108]
  000000014180A8C9  mov     rcx, r8
  000000014180A8CC  not     rcx
  000000014180A8CF  and     r8, r10
  000000014180A8D2  not     r8
  000000014180A8D5  and     rcx, rdx
  000000014180A8D8  not     rcx
  000000014180A8DB  and     rcx, r8
  000000014180A8DE  not     rcx
  000000014180A8E1  mov     r12, 6666666666666666h
  000000014180A8EB  lea     r8, [r12+1]
  000000014180A8F0  imul    r8, rcx
  000000014180A8F4  add     r8, rax
  000000014180A8F7  add     r8, r13
  000000014180A8FA  and     rbx, rsi
  000000014180A8FD  not     rbx
  000000014180A900  not     r9
  000000014180A903  and     r9, rbx
  000000014180A906  imul    r9, r14
  000000014180A90A  mov     rax, [rsp+498h+var_100]
  000000014180A912  and     r10, rax
  000000014180A915  not     rax
  000000014180A918  not     r10
  000000014180A91B  and     rax, rdx
  000000014180A91E  not     rax
  000000014180A921  and     rax, r10
  000000014180A924  mov     rcx, 0CCCCCCCCCCCCCCCCh
  000000014180A92E  imul    rax, rcx
  000000014180A932  add     rax, r9
  000000014180A935  add     rax, r8
  000000014180A938  and     rdx, rsi
  000000014180A93B  not     rdx
  000000014180A93E  and     rdx, rdi
  000000014180A941  not     rdx
  000000014180A944  imul    rdx, r12
  000000014180A948  not     r11
  000000014180A94B  or      rcx, 1
  000000014180A94F  imul    rcx, r11
  000000014180A953  add     rcx, rdx
  000000014180A956  add     rcx, rax
  000000014180A959  mov     rdx, rcx
  000000014180A95C  mov     rax, [rsp+498h+var_90]
  000000014180A964  not     rax
  000000014180A967  mov     rcx, [rsp+498h+var_298]
  000000014180A96F  mov     [rcx+rax], rdx
  000000014180A973  mov     rax, [rsp+498h+var_B8]
  000000014180A97B  not     rax
  000000014180A97E  and     rbp, rax
  000000014180A981  not     rbp
  000000014180A984  and     rbp, [rsp+498h+var_C0]
  000000014180A98C  imul    rbp, r15
  000000014180A990  add     rbp, [rsp+498h+var_448]
  000000014180A995  mov     rax, rbp
  000000014180A998  not     rax
  000000014180A99B  mov     rbx, [rsp+498h+var_2B0]
  000000014180A9A3  mov     rcx, rbx
  000000014180A9A6  and     rcx, rax
  000000014180A9A9  not     rcx
  000000014180A9AC  mov     r11, [rsp+498h+var_2F0]
  000000014180A9B4  and     rcx, r11
  000000014180A9B7  mov     rdx, rbx
  000000014180A9BA  and     rbx, rbp
  000000014180A9BD  mov     r9, rbx
  000000014180A9C0  not     r9
  000000014180A9C3  mov     r8, [rsp+498h+var_2F8]
  000000014180A9CB  mov     r10, r8
  000000014180A9CE  and     r10, r9
  000000014180A9D1  and     r9, r11
  000000014180A9D4  and     r11, rbp
  000000014180A9D7  not     r11
  000000014180A9DA  and     rbx, r8
  000000014180A9DD  mov     r12, rbx
  000000014180A9E0  mov     rbx, r8
  000000014180A9E3  and     rbx, rax
  000000014180A9E6  not     rbx
  000000014180A9E9  and     rbx, r11
  000000014180A9EC  and     rdx, rbx
  000000014180A9EF  not     rbx
  000000014180A9F2  and     rbx, [rsp+498h+var_2E8]
  000000014180A9FA  not     rbx
  000000014180A9FD  not     rdx
  000000014180AA00  and     rdx, rbx
  000000014180AA03  mov     r8, [rsp+498h+var_290]
  000000014180AA0B  and     r8, rax
  000000014180AA0E  not     rdx
  000000014180AA11  shl     rdx, 2
  000000014180AA15  lea     rdx, [rdx+r8*2]
  000000014180AA19  mov     r8, [rsp+498h+var_C8]
  000000014180AA21  mov     r11, r8
  000000014180AA24  not     r11
  000000014180AA27  and     r8, rax
  000000014180AA2A  not     r8
  000000014180AA2D  and     r11, rbp
  000000014180AA30  not     r11
  000000014180AA33  and     r11, r8
  000000014180AA36  mov     rbx, [rsp+498h+var_288]
  000000014180AA3E  and     rax, rbx
  000000014180AA41  not     rax
  000000014180AA44  mov     r8, [rsp+498h+var_260]
  000000014180AA4C  and     r8, rbp
  000000014180AA4F  not     r8
  000000014180AA52  and     r8, rax
  000000014180AA55  lea     rax, [r11+r11*2]
  000000014180AA59  add     r8, rax
  000000014180AA5C  add     r8, rdx
  000000014180AA5F  add     r10, r10
  000000014180AA62  sub     r8, r10
  000000014180AA65  sub     r8, rcx
  000000014180AA68  not     r9
  000000014180AA6B  not     r12
  000000014180AA6E  and     r12, r9
  000000014180AA71  not     r12
  000000014180AA74  lea     rax, [r12+r12*2]
  000000014180AA78  sub     r8, rax
  000000014180AA7B  and     rbp, rbx
  000000014180AA7E  lea     rax, [r8+rbp]
  000000014180AA82  inc     rax
  000000014180AA85  mov     rcx, [rsp+498h+var_268]
  000000014180AA8D  lea     rcx, [rcx+rcx*2]
  000000014180AA91  mov     rdx, [rsp+498h+var_D0]
  000000014180AA99  mov     [rdx+rcx+1], rax
  000000014180AA9E  mov     rax, [rsp+498h+var_430]
  000000014180AAA3  mov     rcx, [rsp+498h+var_E0]
  000000014180AAAB  mov     [rax], rcx
  000000014180AAAE  mov     rax, [rsp+498h+var_258]
  000000014180AAB6  mov     rcx, [rsp+498h+var_250]
  000000014180AABE  mov     [rcx], rax
  000000014180AAC1  mov     rax, [rsp+498h+var_228]
  000000014180AAC9  mov     rcx, [rsp+498h+var_458]
  000000014180AACE  mov     [rcx], rax
  000000014180AAD1  mov     rax, [rsp+498h+var_238]
  000000014180AAD9  mov     rcx, [rsp+498h+var_468]
  000000014180AADE  mov     [rcx], rax
  000000014180AAE1  mov     rax, [rsp+498h+var_240]
  000000014180AAE9  mov     rcx, [rsp+498h+var_1F8]
  000000014180AAF1  mov     [rcx], rax
  000000014180AAF4  mov     rax, [rsp+498h+var_188]
  000000014180AAFC  mov     rcx, [rsp+498h+var_218]
  000000014180AB04  mov     [rax], rcx
  000000014180AB07  mov     rax, [rsp+498h+var_3C0]
  000000014180AB0F  mov     rcx, [rsp+498h+var_1A0]
  000000014180AB17  mov     [rax], rcx
  000000014180AB1A  mov     rax, [rsp+498h+var_210]
  000000014180AB22  mov     rcx, [rsp+498h+var_368]
  000000014180AB2A  mov     [rcx], rax
  000000014180AB2D  mov     r13, [rsp+498h+var_248]
  000000014180AB35  mov     rax, [rsp+498h+var_200]
  000000014180AB3D  mov     [rax], r13
  000000014180AB40  mov     r12, [rsp+498h+var_50]
  000000014180AB48  mov     rax, [rsp+498h+var_380]
  000000014180AB50  mov     [rax], r12
  000000014180AB53  mov     rax, [rsp+498h+var_300]
  000000014180AB5B  mov     rcx, [rsp+498h+var_478]
  000000014180AB60  mov     [rcx], rax
  000000014180AB63  mov     rdx, [rsp+498h+var_208]
  000000014180AB6B  mov     rax, [rsp+498h+var_3A8]
  000000014180AB73  mov     [rax], rdx
  000000014180AB76  mov     rax, [rsp+498h+var_3A0]
  000000014180AB7E  mov     rcx, [rsp+498h+var_398]
  000000014180AB86  mov     [rcx], rax
  000000014180AB89  mov     rax, [rsp+498h+var_378]
  000000014180AB91  mov     rcx, [rsp+498h+var_440]
  000000014180AB96  mov     [rax], rcx
  000000014180AB99  mov     rax, [rsp+498h+var_498]
  000000014180AB9D  mov     rcx, [rsp+498h+var_3D0]
  000000014180ABA5  mov     [rax], rcx
  000000014180ABA8  mov     rax, [rsp+498h+var_2C8]
  000000014180ABB0  not     rax
  000000014180ABB3  mov     rcx, [rsp+498h+var_3F0]
  000000014180ABBB  mov     [rax], rcx
  000000014180ABBE  mov     rax, [rsp+498h+var_318]
  000000014180ABC6  mov     rcx, [rsp+498h+var_390]
  000000014180ABCE  mov     [rcx], rax
  000000014180ABD1  mov     rax, [rsp+498h+var_438]
  000000014180ABD6  mov     rcx, [rsp+498h+var_2C0]
  000000014180ABDE  mov     [rax], rcx
  000000014180ABE1  mov     rax, [rsp+498h+var_308]
  000000014180ABE9  mov     rcx, [rsp+498h+var_460]
  000000014180ABEE  mov     [rcx], rax
  000000014180ABF1  mov     rax, [rsp+498h+var_360]
  000000014180ABF9  mov     rcx, [rsp+498h+var_2D0]
  000000014180AC01  mov     [rcx], rax
  000000014180AC04  mov     rax, [rsp+498h+var_2D8]
  000000014180AC0C  mov     rcx, [rsp+498h+var_400]
  000000014180AC14  mov     [rcx], rax
  000000014180AC17  mov     rax, [rsp+498h+var_388]
  000000014180AC1F  mov     rcx, [rsp+498h+var_3E8]
  000000014180AC27  mov     [rcx], rax
  000000014180AC2A  mov     rax, rdx
  000000014180AC2D  not     rax
  000000014180AC30  mov     r9, [rsp+498h+var_1A8]
  000000014180AC38  and     r9, [rsp+498h+var_480]
  000000014180AC3D  mov     rcx, rdx
  000000014180AC40  mov     r8, rdx
  000000014180AC43  and     rcx, r9
  000000014180AC46  not     r9
  000000014180AC49  and     r9, rax
  000000014180AC4C  not     r9
  000000014180AC4F  not     rcx
  000000014180AC52  and     rcx, r9
  000000014180AC55  add     rcx, [rsp+498h+var_1D8]
  000000014180AC5D  mov     rax, rcx
  000000014180AC60  not     rax
  000000014180AC63  and     rax, [rsp+498h+var_1D0]
  000000014180AC6B  and     rcx, [rsp+498h+var_1E0]
  000000014180AC73  not     rax
  000000014180AC76  not     rcx
  000000014180AC79  and     rcx, rax
  000000014180AC7C  mov     r9, [rsp+498h+var_2B8]
  000000014180AC84  mov     rax, r9
  000000014180AC87  not     rax
  000000014180AC8A  mov     rdi, [rsp+498h+var_3B0]
  000000014180AC92  imul    rcx, rdi
  000000014180AC96  and     rax, rcx
  000000014180AC99  not     rax
  000000014180AC9C  mov     rdx, rcx
  000000014180AC9F  not     rdx
  000000014180ACA2  and     rdx, r9
  000000014180ACA5  not     rdx
  000000014180ACA8  and     rdx, rax
  000000014180ACAB  and     rcx, r9
  000000014180ACAE  not     rdx
  000000014180ACB1  lea     rax, [rdx+rcx*2]
  000000014180ACB5  mov     rbx, [rsp+498h+var_410]
  000000014180ACBD  mov     rcx, rbx
  000000014180ACC0  and     rcx, rax
  000000014180ACC3  mov     r11, [rsp+498h+var_1B8]
  000000014180ACCB  mov     rdx, r11
  000000014180ACCE  and     rdx, rcx
  000000014180ACD1  not     rdx
  000000014180ACD4  not     rcx
  000000014180ACD7  mov     rsi, [rsp+498h+var_1C0]
  000000014180ACDF  and     rcx, rsi
  000000014180ACE2  not     rcx
  000000014180ACE5  and     rcx, rdx
  000000014180ACE8  mov     rbp, [rsp+498h+var_428]
  000000014180ACED  mov     rdx, rbp
  000000014180ACF0  and     rdx, rax
  000000014180ACF3  mov     r9, rsi
  000000014180ACF6  and     r9, rdx
  000000014180ACF9  not     rdx
  000000014180ACFC  mov     r10, r11
  000000014180ACFF  mov     r14, r11
  000000014180AD02  and     r10, rdx
  000000014180AD05  not     r10
  000000014180AD08  not     r9
  000000014180AD0B  and     r9, r10
  000000014180AD0E  mov     r10, rax
  000000014180AD11  not     r10
  000000014180AD14  mov     r11, rbx
  000000014180AD17  and     r11, rsi
  000000014180AD1A  mov     r15, rsi
  000000014180AD1D  and     r11, r10
  000000014180AD20  mov     rsi, 0AAAAAAAAAAAAAAAAh
  000000014180AD2A  imul    r11, rsi
  000000014180AD2E  not     r9
  000000014180AD31  mov     rsi, 5555555555555555h
  000000014180AD3B  imul    r9, rsi
  000000014180AD3F  add     r11, r9
  000000014180AD42  mov     r9, rbx
  000000014180AD45  and     r9, r10
  000000014180AD48  not     r9
  000000014180AD4B  and     r9, rdx
  000000014180AD4E  mov     rdx, r15
  000000014180AD51  and     rdx, r9
  000000014180AD54  not     r9
  000000014180AD57  and     r9, r14
  000000014180AD5A  not     r9
  000000014180AD5D  not     rdx
  000000014180AD60  and     rdx, r9
  000000014180AD63  not     rdx
  000000014180AD66  imul    rdx, [rsp+498h+var_1B0]
  000000014180AD6F  mov     r15, rdx
  000000014180AD72  mov     rdx, [rsp+498h+var_1C8]
  000000014180AD7A  not     rdx
  000000014180AD7D  and     r10, rdx
  000000014180AD80  not     r10
  000000014180AD83  lea     rdx, [rsi+1]
  000000014180AD87  imul    rdx, r10
  000000014180AD8B  add     rdx, r11
  000000014180AD8E  mov     r9, r14
  000000014180AD91  and     r9, rax
  000000014180AD94  mov     rax, rbp
  000000014180AD97  and     rax, r9
  000000014180AD9A  not     r9
  000000014180AD9D  and     r9, rbx
  000000014180ADA0  not     rax
  000000014180ADA3  not     r9
  000000014180ADA6  and     r9, rax
  000000014180ADA9  imul    r9, rsi
  000000014180ADAD  add     r9, rdx
  000000014180ADB0  add     r9, r15
  000000014180ADB3  not     rcx
  000000014180ADB6  add     r9, rcx
  000000014180ADB9  mov     rax, [rsp+498h+var_350]
  000000014180ADC1  mov     qword ptr [rax], 0
  000000014180ADC8  mov     rax, [rsp+498h+var_450]
  000000014180ADCD  mov     [rax], r9
  000000014180ADD0  mov     rcx, 34B8A2EDA49EB79Ch
  000000014180ADDA  mov     r14, [rsp+498h+var_310]
  000000014180ADE2  imul    rcx, r14
  000000014180ADE6  and     rcx, r8
  000000014180ADE9  mov     r9, [rsp+498h+var_178]
  000000014180ADF1  mov     rdx, r9
  000000014180ADF4  not     rdx
  000000014180ADF7  mov     rax, 0FFFFFFFEBFE5D8ADh
  000000014180AE01  imul    rdx, rax
  000000014180AE05  inc     rax
  000000014180AE08  imul    rax, r9
  000000014180AE0C  add     rax, rdx
  000000014180AE0F  imul    rax, [rsp+498h+var_470]
  000000014180AE15  mov     rbx, [rsp+498h+var_48]
  000000014180AE1D  add     rbx, r12
  000000014180AE20  imul    rbx, [rsp+498h+var_490]
  000000014180AE26  mov     rdx, 0DDFF49DE650DE086h
  000000014180AE30  imul    rdx, r14
  000000014180AE34  add     rdx, r13
  000000014180AE37  add     rdx, rcx
  000000014180AE3A  mov     rcx, 7546D5A9E32FF36Bh
  000000014180AE44  imul    rcx, r14
  000000014180AE48  add     rcx, [rsp+498h+var_418]
  000000014180AE50  mov     r9, rbx
  000000014180AE53  not     r9
  000000014180AE56  mov     r8, rdi
  000000014180AE59  imul    rdx, rdi
  000000014180AE5D  imul    rcx, [rsp+498h+var_3B8]
  000000014180AE66  mov     r10, rdx
  000000014180AE69  and     r10, rcx
  000000014180AE6C  mov     rdi, [rsp+498h+var_480]
  000000014180AE71  imul    rdi, r8
  000000014180AE75  mov     r11, r10
  000000014180AE78  not     r11
  000000014180AE7B  add     rdi, [rsp+498h+var_408]
  000000014180AE83  mov     rsi, rdx
  000000014180AE86  not     rsi
  000000014180AE89  mov     r8, [rsp+498h+var_488]
  000000014180AE8E  mov     [r8], rdi
  000000014180AE91  mov     r8, rbx
  000000014180AE94  and     r8, rcx
  000000014180AE97  not     rcx
  000000014180AE9A  mov     rdi, rsi
  000000014180AE9D  and     rdi, rcx
  000000014180AEA0  not     rdi
  000000014180AEA3  and     rdi, r11
  000000014180AEA6  mov     r11, r9
  000000014180AEA9  and     r11, rsi
  000000014180AEAC  not     r11
  000000014180AEAF  and     r11, rcx
  000000014180AEB2  and     rcx, rbx
  000000014180AEB5  and     rbx, rdi
  000000014180AEB8  not     rdi
  000000014180AEBB  and     rdi, r9
  000000014180AEBE  not     rdi
  000000014180AEC1  not     rbx
  000000014180AEC4  and     rbx, rdi
  000000014180AEC7  mov     rdi, rsi
  000000014180AECA  and     rdi, r8
  000000014180AECD  add     rdi, rdi
  000000014180AED0  not     r11
  000000014180AED3  add     r11, r11
  000000014180AED6  sub     rdi, r11
  000000014180AED9  and     r8, rdx
  000000014180AEDC  lea     r8, [r8+r8*2]
  000000014180AEE0  add     r8, rdi
  000000014180AEE3  and     rsi, rcx
  000000014180AEE6  not     rcx
  000000014180AEE9  and     rcx, rdx
  000000014180AEEC  not     rsi
  000000014180AEEF  not     rcx
  000000014180AEF2  and     rcx, rsi
  000000014180AEF5  lea     rcx, [r8+rcx*2]
  000000014180AEF9  and     r10, r9
  000000014180AEFC  mov     r11, [rsp+498h+var_3F8]
  000000014180AF04  mov     rdx, r11
  000000014180AF07  not     rdx
  000000014180AF0A  lea     r8, [r10+r10*2]
  000000014180AF0E  add     r8, rbx
  000000014180AF11  mov     r9, rax
  000000014180AF14  not     r9
  000000014180AF17  add     r8, rcx
  000000014180AF1A  mov     rcx, rdx
  000000014180AF1D  and     rcx, r9
  000000014180AF20  not     rcx
  000000014180AF23  and     r11, rax
  000000014180AF26  not     r11
  000000014180AF29  and     r11, rcx
  000000014180AF2C  and     r11, r8
  000000014180AF2F  mov     rcx, rdx
  000000014180AF32  and     rcx, rax
  000000014180AF35  and     rcx, r8
  000000014180AF38  not     rcx
  000000014180AF3B  lea     rcx, [r11+rcx*2]
  000000014180AF3F  not     r8
  000000014180AF42  and     r9, r8
  000000014180AF45  not     r9
  000000014180AF48  and     r9, rdx
  000000014180AF4B  add     rcx, r9
  000000014180AF4E  and     r8, rdx
  000000014180AF51  not     r8
  000000014180AF54  and     r8, rax
  000000014180AF57  lea     rax, [r8+rcx]
  000000014180AF5B  add     rax, 2
  000000014180AF5F  imul    ecx, r14d, 0AEB68BB6h
  000000014180AF66  add     rsp, 458h
  000000014180AF6D  pop     rbx
  000000014180AF6E  pop     rbp
  000000014180AF6F  pop     rdi
  000000014180AF70  pop     rsi
  000000014180AF71  pop     r12
  000000014180AF73  pop     r13
  000000014180AF75  pop     r14
  000000014180AF77  pop     r15
  000000014180AF79  jmp     rax
  000000014180AF7B  mov     rax, 0C8F61AE38C24DA41h
  000000014180AF85  mov     rax, 0A0323D73D23B5288h
  000000014180AF8F  mov     rax, 7792D5405005430Eh
  000000014180AF99  mov     rax, 71E93B0F20E45C34h
  000000014180AFA3  mov     rax, 5AE38DF98F01E87Bh
  000000014180AFAD  mov     rax, 781942CA5844CB18h
  000000014180AFB7  mov     rax, [rsp+498h+var_340]
  000000014180AFBF  mov     rbp, [rax]
  000000014180AFC2  mov     rax, rbp
  000000014180AFC5  not     rax
  000000014180AFC8  mov     rcx, [rsp+498h+var_A0]
  000000014180AFD0  mov     rcx, [rcx]
  000000014180AFD3  and     rbp, rcx
  000000014180AFD6  not     rcx
  000000014180AFD9  and     rcx, rax
  000000014180AFDC  not     rcx
  000000014180AFDF  not     rbp
  000000014180AFE2  and     rbp, rcx
  000000014180AFE5  mov     [rsp+498h+var_480], rbp
  000000014180AFEA  mov     rdx, [rsp+498h+var_F8]
  000000014180AFF2  not     rdx
  000000014180AFF5  not     rbp
  000000014180AFF8  and     rdx, rbp
  000000014180AFFB  not     rdx
  000000014180AFFE  and     rdx, [rsp+498h+var_F0]
  000000014180B006  mov     rax, rdx
  000000014180B009  not     rax
  000000014180B00C  and     rax, [rsp+498h+var_2A8]
  000000014180B014  and     rdx, [rsp+498h+var_B0]
  000000014180B01C  not     rax
  000000014180B01F  not     rdx
  000000014180B022  and     rdx, rax
  000000014180B025  mov     rax, rdx
  000000014180B028  mov     ecx, dword ptr [rsp+498h+var_2E0]
  000000014180B02F  shl     rax, cl
  000000014180B032  mov     ecx, dword ptr [rsp+498h+var_320]
  000000014180B039  shr     rdx, cl
  000000014180B03C  not     rax
  000000014180B03F  not     rdx
  000000014180B042  and     rdx, rax
  000000014180B045  mov     rax, [rsp+498h+var_338]
  000000014180B04D  not     rax
  000000014180B050  not     rdx
  000000014180B053  imul    rdx, r14
  000000014180B057  mov     r15, r14
  000000014180B05A  not     rdx
  000000014180B05D  and     rdx, rax
  000000014180B060  not     rdx
  000000014180B063  add     rdx, [rsp+498h+var_348]
  000000014180B06B  mov     rax, rdx
  000000014180B06E  mov     r10, rdx
  000000014180B071  not     rax
  000000014180B074  mov     rdx, [rsp+498h+var_420]
  000000014180B079  and     rdx, rax
  000000014180B07C  not     rdx
  000000014180B07F  mov     r8, [rsp+498h+var_3C8]
  000000014180B087  and     rdx, r8
  000000014180B08A  not     rdx
  000000014180B08D  mov     r11, [rsp+498h+var_E8]
  000000014180B095  mov     rcx, r11
  000000014180B098  and     r11, rax
  000000014180B09B  sub     rdx, r11
  000000014180B09E  sub     rdx, r11
  000000014180B0A1  mov     r9, [rsp+498h+var_A8]
  000000014180B0A9  not     r9
  000000014180B0AC  and     r9, r10
  000000014180B0AF  sub     rdx, r9
  000000014180B0B2  not     rcx
  000000014180B0B5  and     r10, rcx
  000000014180B0B8  not     r11
  000000014180B0BB  not     r10
  000000014180B0BE  and     r10, r11
  000000014180B0C1  not     r10
  000000014180B0C4  lea     rcx, [rdx+r10*2]
  000000014180B0C8  and     rax, r8
  000000014180B0CB  not     rax
  000000014180B0CE  and     rax, [rsp+498h+var_98]
  000000014180B0D6  sub     rcx, rax
  000000014180B0D9  mov     rdx, [rsp+498h+var_D8]
  000000014180B0E1  not     rdx
  000000014180B0E4  test    r10, 0
  000000014180B0EB  call    locret_14180B0FB  ; -> locret_14180B0FB
  000000014180B0F0  jno     loc_14180B0FC
  000000014180B0F6  jmp     loc_141809FD7
  000000014180B0FB  retn
  000000014180B0FC  nop
  000000014180B0FD  jmp     loc_14180A738
  000000014180B102  mov     rax, 0C8F61AE38C24DA41h
  000000014180B10C  mov     rax, 0A0323D73D23B5288h
  000000014180B116  mov     rax, 7792D5405005430Eh
  000000014180B120  mov     rax, 71E93B0F20E45C34h
  000000014180B12A  mov     rax, 5AE38DF98F01E87Bh
  000000014180B134  mov     rax, 781942CA5844CB18h
  000000014180B13E  test    r12, 0
  000000014180B145  call    locret_14180B155  ; -> locret_14180B155
  000000014180B14A  jnb     loc_14180B156
  000000014180B150  jmp     loc_14180A257
  000000014180B155  retn
  000000014180B156  nop
  000000014180B157  jmp     loc_14180AF7B

