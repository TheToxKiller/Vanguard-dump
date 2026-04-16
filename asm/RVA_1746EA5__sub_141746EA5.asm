// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141746EA5                          ║
// ║  VA        : 0x141746EA5                            ║
// ║  RVA       : 0x1746EA5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140205F52  sub_140205EA7
//   0x140269266  sub_1402691BB
//   0x140290C3F  sub_140290B94
//
// ── CALLS TO (30) ──
//   0x141746EA7  sub_141746EA5
//   0x141746EA9  sub_141746EA5
//   0x141746EAB  sub_141746EA5
//   0x141746EAD  sub_141746EA5
//   0x141746EAE  sub_141746EA5
//   0x141746EAF  sub_141746EA5
//   0x141746EB0  sub_141746EA5
//   0x141746EB1  sub_141746EA5
//   0x141746EB8  sub_141746EA5
//   0x141746EC0  sub_141746EA5
//   0x141746EC8  sub_141746EA5
//   0x141746ECB  sub_141746EA5
//   0x141746ECE  sub_141746EA5
//   0x141746ED6  sub_141746EA5
//   0x141746ED9  sub_141746EA5
//   0x141746EDC  sub_141746EA5
//   0x141746EDF  sub_141746EA5
//   0x141746EE2  sub_141746EA5
//   0x141746EE5  sub_141746EA5
//   0x141746EEF  sub_141746EA5
//   0x141746EF7  sub_141746EA5
//   0x141746F01  sub_141746EA5
//   0x141746F05  sub_141746EA5
//   0x141746F09  sub_141746EA5
//   0x141746F0C  sub_141746EA5
//   0x141746F0F  sub_141746EA5
//   0x141746F12  sub_141746EA5
//   0x141746F15  sub_141746EA5
//   0x141746F18  sub_141746EA5
//   0x141746F1B  sub_141746EA5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15783 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140205F52  sub_140205EA7
;   0x140269266  sub_1402691BB
;   0x140290C3F  sub_140290B94
;
; ── Instructions ───────────────────────────────
  0000000141746EA5  push    r15
  0000000141746EA7  push    r14
  0000000141746EA9  push    r13
  0000000141746EAB  push    r12
  0000000141746EAD  push    rsi
  0000000141746EAE  push    rdi
  0000000141746EAF  push    rbp
  0000000141746EB0  push    rbx
  0000000141746EB1  sub     rsp, 4F0h
  0000000141746EB8  mov     rsi, [rsp+530h+arg_40]
  0000000141746EC0  mov     r10, [rsp+530h+arg_C0]
  0000000141746EC8  mov     rax, rsi
  0000000141746ECB  not     rax
  0000000141746ECE  mov     rcx, [rsp+530h+arg_138]
  0000000141746ED6  mov     rdx, rcx
  0000000141746ED9  and     rdx, rax
  0000000141746EDC  mov     r9, rdx
  0000000141746EDF  and     r9, r10
  0000000141746EE2  not     r9
  0000000141746EE5  mov     r8, 0FFD77FFE6FF3E9FFh
  0000000141746EEF  or      r8, [rsp+530h+arg_148]
  0000000141746EF7  mov     r11, 75A713A6A4C83A1Eh
  0000000141746F01  imul    r11, r8
  0000000141746F05  imul    r11, r9
  0000000141746F09  mov     r9, rcx
  0000000141746F0C  not     r9
  0000000141746F0F  mov     rdi, rsi
  0000000141746F12  mov     r15, r10
  0000000141746F15  not     r15
  0000000141746F18  mov     rbx, r15
  0000000141746F1B  and     rbx, rsi
  0000000141746F1E  and     rsi, r9
  0000000141746F21  not     rsi
  0000000141746F24  not     rdx
  0000000141746F27  and     rdx, rsi
  0000000141746F2A  mov     rsi, r15
  0000000141746F2D  and     rsi, rdx
  0000000141746F30  not     rdx
  0000000141746F33  and     rdx, r10
  0000000141746F36  and     r10, r9
  0000000141746F39  and     rdi, r10
  0000000141746F3C  not     rdi
  0000000141746F3F  not     r10
  0000000141746F42  and     r10, rax
  0000000141746F45  not     r10
  0000000141746F48  and     r10, rdi
  0000000141746F4B  not     r10
  0000000141746F4E  mov     rdi, 0C52C762CAD9BE2F1h
  0000000141746F58  imul    rdi, r8
  0000000141746F5C  imul    r10, rdi
  0000000141746F60  and     rcx, rbx
  0000000141746F63  not     rcx
  0000000141746F66  not     rbx
  0000000141746F69  and     rbx, r9
  0000000141746F6C  not     rbx
  0000000141746F6F  and     rbx, rcx
  0000000141746F72  mov     r14, 3AD389D352641D0Fh
  0000000141746F7C  imul    r14, r8
  0000000141746F80  imul    rbx, r14
  0000000141746F84  add     rbx, r11
  0000000141746F87  add     rbx, r10
  0000000141746F8A  not     rsi
  0000000141746F8D  not     rdx
  0000000141746F90  and     rdx, rsi
  0000000141746F93  mov     r10, 8A58EC595B37C5E2h
  0000000141746F9D  imul    r10, r8
  0000000141746FA1  imul    r10, rdx
  0000000141746FA5  add     r10, rbx
  0000000141746FA8  imul    r14, rcx
  0000000141746FAC  and     r15, r9
  0000000141746FAF  not     r15
  0000000141746FB2  and     r15, rax
  0000000141746FB5  not     r15
  0000000141746FB8  imul    r15, rdi
  0000000141746FBC  add     r15, r14
  0000000141746FBF  add     r15, r10
  0000000141746FC2  imul    eax, r15d, 63D689B0h
  0000000141746FC9  mov     rbx, [rsp+rax+530h]
  0000000141746FD1  mov     [rsp+530h+var_490], rbx
  0000000141746FD9  mov     r13, rax
  0000000141746FDC  shr     rbx, 3Fh
  0000000141746FE0  imul    eax, r15d, 0E1A51670h
  0000000141746FE7  mov     [rsp+530h+var_510], rax
  0000000141746FEC  mov     rax, [rsp+rax+530h]
  0000000141746FF4  mov     [rsp+530h+var_370], rax
  0000000141746FFC  test    rax, rax
  0000000141746FFF  setnz   cl
  0000000141747002  imul    eax, r15d, 7E989928h
  0000000141747009  mov     [rsp+530h+var_428], rax
  0000000141747011  mov     rax, [rsp+rax+530h]
  0000000141747019  bt      rax, 3Bh ; ';'
  000000014174701E  setnb   bpl
  0000000141747022  and     bpl, cl
  0000000141747025  xor     bpl, 1
  0000000141747029  imul    edx, r15d, 31EB44D8h
  0000000141747030  mov     [rsp+530h+var_440], rdx
  0000000141747038  imul    r8d, r15d, 17293560h
  000000014174703F  mov     [rsp+530h+var_3E0], r8
  0000000141747047  imul    r10d, r15d, 54A914E8h
  000000014174704E  mov     [rsp+530h+var_4B0], r10
  0000000141747056  imul    r11d, r15d, 2AB990A8h
  000000014174705D  mov     [rsp+530h+var_60], r11
  0000000141747065  imul    esi, r15d, 676F63C8h
  000000014174706C  mov     [rsp+530h+var_3F8], rsi
  0000000141747074  imul    ecx, r15d, 7AFFBF10h
  000000014174707B  mov     [rsp+530h+var_290], rcx
  0000000141747083  imul    r9d, r15d, 0F53571B8h
  000000014174708A  mov     [rsp+530h+var_380], r9
  0000000141747092  imul    r14d, r15d, 0CEDEC790h
  0000000141747099  test    bl, bpl
  000000014174709C  mov     rdi, rsi
  000000014174709F  cmovnz  rdi, r11
  00000001417470A3  mov     [rsp+530h+var_D0], rdi
  00000001417470AB  cmovnz  r11, r14
  00000001417470AF  mov     [rsp+530h+var_138], r14
  00000001417470B7  mov     [rsp+530h+var_2B8], r11
  00000001417470BF  mov     r11, rcx
  00000001417470C2  cmovnz  r11, rdx
  00000001417470C6  mov     [rsp+530h+var_2C0], r11
  00000001417470CE  mov     rcx, r10
  00000001417470D1  cmovnz  rcx, r8
  00000001417470D5  mov     [rsp+530h+var_2B0], rcx
  00000001417470DD  imul    edx, r15d, 2656AA28h
  00000001417470E4  mov     [rsp+530h+var_400], rdx
  00000001417470EC  test    bl, bpl
  00000001417470EF  mov     rcx, r9
  00000001417470F2  cmovnz  rcx, rdx
  00000001417470F6  mov     [rsp+530h+var_D8], rcx
  00000001417470FE  imul    edx, r15d, 0A8881D68h
  0000000141747105  mov     [rsp+530h+var_500], rdx
  000000014174710A  imul    ecx, r15d, 0B41CB818h
  0000000141747111  mov     [rsp+530h+var_388], rcx
  0000000141747119  test    bl, bpl
  000000014174711C  cmovnz  rcx, rdx
  0000000141747120  mov     [rsp+530h+var_E0], rcx
  0000000141747128  mov     rcx, [rsp+rdx+530h]
  0000000141747130  mov     [rsp+530h+var_528], rcx
  0000000141747135  mov     r8, rcx
  0000000141747138  shr     r8, 3Ch
  000000014174713C  mov     [rsp+530h+var_4F8], r8
  0000000141747141  imul    r10d, r15d, 7FBC098h
  0000000141747148  mov     [rsp+530h+var_518], r10
  000000014174714D  imul    esi, r15d, 8DC60DF0h
  0000000141747154  mov     [rsp+530h+var_4F0], rsi
  0000000141747159  imul    edi, r15d, 0F0D28B38h
  0000000141747160  mov     [rsp+530h+var_4C0], rdi
  0000000141747165  imul    ecx, r15d, 915EE808h
  000000014174716C  mov     [rsp+530h+var_390], rcx
  0000000141747174  imul    r11d, r15d, 457BA020h
  000000014174717B  mov     [rsp+530h+var_4A8], r11
  0000000141747183  imul    edx, r15d, 5841EF00h
  000000014174718A  mov     [rsp+530h+var_288], rdx
  0000000141747192  imul    r9d, r15d, 7303FE78h
  0000000141747199  mov     [rsp+530h+var_520], r9
  000000014174719E  test    r8b, 1
  00000001417471A2  mov     r8, rsi
  00000001417471A5  cmovnz  r8, rcx
  00000001417471A9  mov     [rsp+530h+var_118], r8
  00000001417471B1  mov     rcx, r11
  00000001417471B4  cmovnz  rcx, rdi
  00000001417471B8  mov     [rsp+530h+var_110], rcx
  00000001417471C0  mov     rcx, rdx
  00000001417471C3  cmovnz  rcx, r10
  00000001417471C7  mov     [rsp+530h+var_68], rcx
  00000001417471CF  test    bl, bpl
  00000001417471D2  mov     rcx, r9
  00000001417471D5  mov     r11, r13
  00000001417471D8  cmovnz  rcx, r13
  00000001417471DC  mov     [rsp+530h+var_F8], rcx
  00000001417471E4  imul    ecx, r15d, 2E526AC0h
  00000001417471EB  mov     [rsp+530h+var_4B8], rcx
  00000001417471F0  imul    edx, r15d, 0DE0C3C58h
  00000001417471F7  mov     [rsp+530h+var_4D8], rdx
  00000001417471FC  test    bl, bpl
  00000001417471FF  cmovnz  rcx, rdx
  0000000141747203  mov     [rsp+530h+var_100], rcx
  000000014174720B  imul    edx, r15d, 0DA736240h
  0000000141747212  mov     [rsp+530h+var_3C0], rdx
  000000014174721A  imul    ecx, r15d, 0BB4E6C48h
  0000000141747221  mov     [rsp+530h+var_398], rcx
  0000000141747229  test    bl, bpl
  000000014174722C  cmovnz  rcx, rdx
  0000000141747230  mov     [rsp+530h+var_120], rcx
  0000000141747238  imul    esi, r15d, 0D277A1A8h
  000000014174723F  bt      rax, 3Eh ; '>'
  0000000141747244  setnb   r9b
  0000000141747248  imul    eax, r15d, 0D6107BC0h
  000000014174724F  mov     [rsp+530h+var_410], rax
  0000000141747257  mov     rax, [rsp+rax+530h]
  000000014174725F  mov     [rsp+530h+var_408], rax
  0000000141747267  test    rax, rax
  000000014174726A  setz    r10b
  000000014174726E  and     r10b, bl
  0000000141747271  xor     r10b, 1
  0000000141747275  mov     rdi, 0F4654B870F3B51BFh
  000000014174727F  imul    rdi, r15
  0000000141747283  mov     rax, 0E373081C6FB8B0FCh
  000000014174728D  imul    rax, r15
  0000000141747291  imul    r12d, r15d, 603DAF98h
  0000000141747298  mov     [rsp+530h+var_330], r12
  00000001417472A0  imul    r13d, r15d, 0CB45ED78h
  00000001417472A7  imul    r8d, r15d, 4118B9A0h
  00000001417472AE  mov     [rsp+530h+var_4A0], r8
  00000001417472B6  imul    edx, r15d, 462E680h
  00000001417472BD  mov     [rsp+530h+var_418], rdx
  00000001417472C5  test    r9b, r10b
  00000001417472C8  cmovnz  rax, rdi
  00000001417472CC  mov     [rsp+530h+var_48], rax
  00000001417472D4  mov     rcx, r13
  00000001417472D7  mov     rax, r13
  00000001417472DA  mov     [rsp+530h+var_78], r13
  00000001417472E2  cmovnz  rcx, rsi
  00000001417472E6  mov     [rsp+530h+var_4D0], rsi
  00000001417472EB  mov     [rsp+530h+var_90], rcx
  00000001417472F3  cmovnz  rdx, r8
  00000001417472F7  mov     [rsp+530h+var_70], rdx
  00000001417472FF  test    bl, bpl
  0000000141747302  mov     r13, [rsp+530h+var_428]
  000000014174730A  mov     rcx, r13
  000000014174730D  cmovnz  rcx, r12
  0000000141747311  mov     [rsp+530h+var_128], rcx
  0000000141747319  imul    ecx, r15d, 0F8CE4BD0h
  0000000141747320  mov     [rsp+530h+var_4C8], rcx
  0000000141747325  test    bl, bpl
  0000000141747328  mov     r12, rbx
  000000014174732B  cmovnz  r11, rcx
  000000014174732F  mov     [rsp+530h+var_130], r11
  0000000141747337  imul    edi, r15d, 0B7B59230h
  000000014174733E  mov     [rsp+530h+var_430], rdi
  0000000141747346  imul    edx, r15d, 0FF78130h
  000000014174734D  test    r9b, r10b
  0000000141747350  cmovnz  rdi, rdx
  0000000141747354  mov     r8, rdx
  0000000141747357  mov     [rsp+530h+var_148], rdi
  000000014174735F  imul    edi, r15d, 0A4EF4350h
  0000000141747366  mov     [rsp+530h+var_3D8], rdi
  000000014174736E  test    r12b, bpl
  0000000141747371  cmovnz  rsi, r13
  0000000141747375  mov     [rsp+530h+var_2D8], rsi
  000000014174737D  cmovnz  r14, rdi
  0000000141747381  mov     [rsp+530h+var_140], r14
  0000000141747389  imul    edx, r15d, 0C34A2CE0h
  0000000141747390  mov     [rsp+530h+var_3F0], rdx
  0000000141747398  test    r9b, r10b
  000000014174739B  mov     rcx, [rsp+530h+var_440]
  00000001417473A3  mov     rbx, rcx
  00000001417473A6  cmovnz  rbx, rdx
  00000001417473AA  mov     [rsp+530h+var_150], rbx
  00000001417473B2  imul    edx, r15d, 0B949AB0h
  00000001417473B9  mov     [rsp+530h+var_460], rdx
  00000001417473C1  test    r9b, r10b
  00000001417473C4  cmovnz  r8, [rsp+530h+var_3E0]
  00000001417473CD  mov     [rsp+530h+var_198], r8
  00000001417473D5  cmovnz  rdx, [rsp+530h+var_288]
  00000001417473DE  mov     [rsp+530h+var_2E0], rdx
  00000001417473E6  imul    edx, r15d, 1F24F5F8h
  00000001417473ED  mov     [rsp+530h+var_3E8], rdx
  00000001417473F5  test    r9b, r10b
  00000001417473F8  mov     r8, [rsp+530h+var_4F0]
  00000001417473FD  cmovnz  r13, r8
  0000000141747401  mov     [rsp+530h+var_428], r13
  0000000141747409  mov     rbx, [rsp+530h+var_390]
  0000000141747411  mov     r11, rbx
  0000000141747414  cmovnz  r11, rdx
  0000000141747418  mov     [rsp+530h+var_2E8], r11
  0000000141747420  imul    edx, r15d, 22BDD010h
  0000000141747427  mov     [rsp+530h+var_378], rdx
  000000014174742F  mov     rsi, r12
  0000000141747432  test    sil, bpl
  0000000141747435  cmovnz  r8, [rsp+530h+var_4C0]
  000000014174743B  mov     [rsp+530h+var_318], r8
  0000000141747443  mov     r8, rdx
  0000000141747446  cmovnz  r8, rax
  000000014174744A  mov     [rsp+530h+var_338], r8
  0000000141747452  imul    eax, r15d, 0B083DE00h
  0000000141747459  mov     byte ptr [rsp+530h+var_530], r9b
  000000014174745D  mov     byte ptr [rsp+530h+var_4E8], r10b
  0000000141747462  test    r9b, r10b
  0000000141747465  mov     rdx, rax
  0000000141747468  mov     r11, rax
  000000014174746B  mov     [rsp+530h+var_420], rax
  0000000141747473  mov     rax, [rsp+530h+var_4B0]
  000000014174747B  cmovnz  rdx, rax
  000000014174747F  mov     [rsp+530h+var_2F8], rdx
  0000000141747487  imul    edx, r15d, 0A08C5CD0h
  000000014174748E  mov     [rsp+530h+var_4E0], rdx
  0000000141747493  test    r9b, r10b
  0000000141747496  cmovnz  rax, rdx
  000000014174749A  mov     [rsp+530h+var_4B0], rax
  00000001417474A2  imul    r8d, r15d, 95C1CE88h
  00000001417474A9  test    r9b, r10b
  00000001417474AC  mov     rdx, r8
  00000001417474AF  mov     [rsp+530h+var_498], r8
  00000001417474B7  mov     r12, [rsp+530h+var_430]
  00000001417474BF  cmovnz  rdx, r12
  00000001417474C3  mov     [rsp+530h+var_320], rdx
  00000001417474CB  mov     rdi, 707D164524F2FE0h
  00000001417474D5  imul    rdi, r15
  00000001417474D9  mov     rax, 0FC204F79E605520Dh
  00000001417474E3  imul    rax, r15
  00000001417474E7  mov     r14, [rsp+530h+var_4F8]
  00000001417474EC  test    r14b, 1
  00000001417474F0  cmovnz  rax, rdi
  00000001417474F4  mov     [rsp+530h+var_50], rax
  00000001417474FC  imul    edx, r15d, 9CF382B8h
  0000000141747503  mov     [rsp+530h+var_F0], rdx
  000000014174750B  test    r14b, 1
  000000014174750F  mov     r9, r14
  0000000141747512  mov     rax, [rsp+530h+var_4C8]
  0000000141747517  cmovnz  rax, rdx
  000000014174751B  mov     [rsp+530h+var_98], rax
  0000000141747523  imul    r14d, r15d, 174DA36Bh
  000000014174752A  imul    edi, r15d, 9E1A5167h
  0000000141747531  cmp     [rsp+530h+var_370], 0
  000000014174753A  cmovz   rdi, r14
  000000014174753E  mov     r10, rsi
  0000000141747541  test    r10b, bpl
  0000000141747544  cmovnz  rcx, [rsp+530h+var_290]
  000000014174754D  mov     [rsp+530h+var_170], rcx
  0000000141747555  imul    eax, r15d, 0CA0C68h
  000000014174755C  test    r9b, 1
  0000000141747560  mov     rdx, rax
  0000000141747563  mov     rcx, rax
  0000000141747566  mov     [rsp+530h+var_158], rax
  000000014174756E  cmovnz  rdx, [rsp+530h+var_4D8]
  0000000141747574  mov     [rsp+530h+var_300], rdx
  000000014174757C  mov     r14, 0B41C530B2ADB53D0h
  0000000141747586  imul    r14, r15
  000000014174758A  mov     rax, 0BEB4DE2D078A3BE5h
  0000000141747594  imul    rax, r15
  0000000141747598  mov     r9d, ebp
  000000014174759B  test    r10b, bpl
  000000014174759E  cmovnz  rax, r14
  00000001417475A2  mov     [rsp+530h+var_58], rax
  00000001417475AA  imul    edx, r15d, 0E607FCF0h
  00000001417475B1  test    r10b, bpl
  00000001417475B4  mov     rax, rdx
  00000001417475B7  mov     rbp, rdx
  00000001417475BA  mov     [rsp+530h+var_508], rdx
  00000001417475BF  cmovnz  rax, [rsp+530h+var_4A8]
  00000001417475C8  mov     [rsp+530h+var_A0], rax
  00000001417475D0  imul    eax, r15d, 769CD890h
  00000001417475D7  mov     [rsp+530h+var_3A0], rax
  00000001417475DF  test    r10b, r9b
  00000001417475E2  cmovnz  rcx, rax
  00000001417475E6  mov     [rsp+530h+var_168], rcx
  00000001417475EE  imul    eax, r15d, 4CAD5450h
  00000001417475F5  mov     [rsp+530h+var_1A0], rax
  00000001417475FD  test    r10b, r9b
  0000000141747600  cmovnz  rbx, rax
  0000000141747604  mov     [rsp+530h+var_188], rbx
  000000014174760C  imul    eax, r15d, 0AC20F780h
  0000000141747613  mov     [rsp+530h+var_298], rax
  000000014174761B  test    r10b, r9b
  000000014174761E  mov     rbx, [rsp+530h+var_3F0]
  0000000141747626  cmovnz  rbx, rax
  000000014174762A  mov     [rsp+530h+var_1A8], rbx
  0000000141747632  imul    edx, r15d, 1B8C1BE0h
  0000000141747639  mov     [rsp+530h+var_88], rdx
  0000000141747641  mov     rbx, r15
  0000000141747644  test    r10b, r9b
  0000000141747647  mov     esi, r9d
  000000014174764A  cmovz   r12, [rsp+530h+var_4A0]
  0000000141747653  mov     [rsp+530h+var_430], r12
  000000014174765B  mov     rax, [rsp+530h+var_4D0]
  0000000141747660  mov     rax, [rsp+rax+530h]
  0000000141747668  mov     [rsp+530h+var_2A8], rax
  0000000141747670  cmovnz  r11, rdx
  0000000141747674  mov     [rsp+530h+var_310], r11
  000000014174767C  mov     r14, 595D22DF17686A2Eh
  0000000141747686  imul    r14, r15
  000000014174768A  add     r14, rax
  000000014174768D  add     r14, rdi
  0000000141747690  mov     [rsp+530h+var_108], r14
  0000000141747698  not     r14
  000000014174769B  mov     r11, 0FE22B7E52926AA27h
  00000001417476A5  imul    r11, r15
  00000001417476A9  mov     rdi, 8AD117BB6A039F22h
  00000001417476B3  imul    rdi, r15
  00000001417476B7  and     rdi, r14
  00000001417476BA  not     rdi
  00000001417476BD  and     rdi, r11
  00000001417476C0  mov     r11, 0D499BCD9756DA60Fh
  00000001417476CA  imul    r11, r15
  00000001417476CE  mov     rax, 7C0604988449EC71h
  00000001417476D8  imul    rax, r15
  00000001417476DC  and     rax, r14
  00000001417476DF  not     rax
  00000001417476E2  and     rax, r11
  00000001417476E5  test    r10b, r9b
  00000001417476E8  cmovnz  rax, rdi
  00000001417476EC  mov     [rsp+530h+var_438], rax
  00000001417476F4  mov     r11, 49ECF7E27AD3A231h
  00000001417476FE  imul    r11, r15
  0000000141747702  mov     rdi, 5D44D60A93FBD7CBh
  000000014174770C  imul    rdi, r15
  0000000141747710  and     rdi, r14
  0000000141747713  not     rdi
  0000000141747716  and     rdi, r11
  0000000141747719  mov     r11, 0A553F5C7033C0677h
  0000000141747723  imul    r11, r15
  0000000141747727  mov     rax, 0C113C3497A2A4BB9h
  0000000141747731  imul    rax, r15
  0000000141747735  and     rax, r14
  0000000141747738  not     rax
  000000014174773B  and     rax, r11
  000000014174773E  test    r10b, r9b
  0000000141747741  cmovnz  rax, rdi
  0000000141747745  mov     [rsp+530h+var_328], rax
  000000014174774D  mov     rax, 1502D9324B0360E5h
  0000000141747757  imul    rax, r15
  000000014174775B  mov     r9, rax
  000000014174775E  mov     [rsp+530h+var_3B0], rax
  0000000141747766  mov     r11, 9F409732A75591FAh
  0000000141747770  imul    r11, r15
  0000000141747774  mov     rcx, [rsp+530h+var_490]
  000000014174777C  mov     rax, rcx
  000000014174777F  shr     rax, 32h
  0000000141747783  and     eax, 3
  0000000141747786  mov     [rsp+530h+var_4D0], rax
  000000014174778B  lea     rdi, [rsp+r8+530h+var_530]
  000000014174778F  add     rdi, 530h
  0000000141747796  imul    rdi, rax
  000000014174779A  mov     rax, rcx
  000000014174779D  shr     rax, 1Dh
  00000001417477A1  not     eax
  00000001417477A3  mov     [rsp+530h+var_A8], rax
  00000001417477AB  and     eax, 0Dh
  00000001417477AE  mov     [rsp+530h+var_458], rax
  00000001417477B6  lea     r15, [rsp+rbp+530h+var_530]
  00000001417477BA  add     r15, 530h
  00000001417477C1  imul    r15, rax
  00000001417477C5  xor     eax, eax
  00000001417477C7  bt      rcx, 38h ; '8'
  00000001417477CC  setnb   al
  00000001417477CF  mov     [rsp+530h+var_450], rax
  00000001417477D7  not     ecx
  00000001417477D9  mov     r12d, ecx
  00000001417477DC  shr     r12d, 0Fh
  00000001417477E0  and     r12d, 19h
  00000001417477E4  shr     ecx, 7
  00000001417477E7  and     ecx, 0Dh
  00000001417477EA  imul    rcx, r12
  00000001417477EE  mov     [rsp+530h+var_448], rcx
  00000001417477F6  mov     rdx, [rsp+530h+var_4B8]
  00000001417477FB  lea     r8, [rsp+rdx+530h+var_530]
  00000001417477FF  add     r8, 530h
  0000000141747806  mov     [rsp+530h+var_350], r8
  000000014174780E  mov     rdx, [rsp+530h+var_518]
  0000000141747813  add     rdx, rsp
  0000000141747816  add     rdx, 530h
  000000014174781D  imul    rdx, rax
  0000000141747821  imul    rcx, r8
  0000000141747825  add     rcx, rdx
  0000000141747828  mov     rdx, r15
  000000014174782B  not     rdx
  000000014174782E  mov     r13, rcx
  0000000141747831  not     r13
  0000000141747834  mov     r12, rdi
  0000000141747837  not     r12
  000000014174783A  mov     rbp, rdi
  000000014174783D  and     rbp, r15
  0000000141747840  and     r12, r13
  0000000141747843  mov     rax, r12
  0000000141747846  and     rax, r15
  0000000141747849  and     r13, rdi
  000000014174784C  and     r15, r13
  000000014174784F  not     r13
  0000000141747852  and     r13, rdx
  0000000141747855  and     r12, rdx
  0000000141747858  and     rdx, rcx
  000000014174785B  not     rdx
  000000014174785E  and     rdx, rdi
  0000000141747861  and     rbp, rcx
  0000000141747864  not     rax
  0000000141747867  not     r13
  000000014174786A  lea     rax, [rax+r13*2]
  000000014174786E  not     r15
  0000000141747871  and     r15, r13
  0000000141747874  sub     rax, r15
  0000000141747877  add     rax, rbp
  000000014174787A  sub     rax, r12
  000000014174787D  sub     rax, r12
  0000000141747880  not     rdx
  0000000141747883  add     rax, rdx
  0000000141747886  mov     rdx, [r12+rax+1]
  000000014174788B  mov     [rsp+530h+var_80], rdx
  0000000141747893  imul    ecx, ebx, -43h
  0000000141747896  mov     dword ptr [rsp+530h+var_470], ecx
  000000014174789D  mov     rax, rdx
  00000001417478A0  shl     rax, cl
  00000001417478A3  lea     ecx, [rbx+rbx*2]
  00000001417478A6  mov     dword ptr [rsp+530h+var_468], ecx
  00000001417478AD  shr     rdx, cl
  00000001417478B0  not     rax
  00000001417478B3  not     rdx
  00000001417478B6  and     rdx, rax
  00000001417478B9  mov     rax, r9
  00000001417478BC  and     rax, rdx
  00000001417478BF  not     rax
  00000001417478C2  and     rax, r11
  00000001417478C5  not     rdx
  00000001417478C8  mov     rcx, 0E7ADE85F31A45D2Ch
  00000001417478D2  imul    rcx, rbx
  00000001417478D6  mov     [rsp+530h+var_3A8], rcx
  00000001417478DE  and     rdx, rcx
  00000001417478E1  not     rdx
  00000001417478E4  and     rdx, rax
  00000001417478E7  not     rdx
  00000001417478EA  mov     rax, 1F252C6DE5AB446Fh
  00000001417478F4  imul    rax, rbx
  00000001417478F8  add     rax, rdx
  00000001417478FB  mov     rcx, 0C41BDB517A30836Dh
  0000000141747905  imul    rcx, rbx
  0000000141747909  add     rcx, rdx
  000000014174790C  not     rcx
  000000014174790F  and     rcx, r14
  0000000141747912  not     rcx
  0000000141747915  and     rcx, rax
  0000000141747918  mov     rax, 575899634B980C53h
  0000000141747922  imul    rax, rbx
  0000000141747926  mov     r8, 13F34B1F11615259h
  0000000141747930  imul    r8, rbx
  0000000141747934  and     r8, r14
  0000000141747937  not     r8
  000000014174793A  and     r8, rax
  000000014174793D  test    r10b, sil
  0000000141747940  cmovnz  r8, rcx
  0000000141747944  mov     [rsp+530h+var_308], r8
  000000014174794C  imul    eax, ebx, 82317340h
  0000000141747952  test    r10b, sil
  0000000141747955  mov     r8d, esi
  0000000141747958  mov     rcx, rax
  000000014174795B  mov     rsi, rax
  000000014174795E  cmovnz  rcx, [rsp+530h+var_388]
  0000000141747967  mov     [rsp+530h+var_478], rcx
  000000014174796F  mov     rax, 0FA3E314CCCD13CBEh
  0000000141747979  imul    rax, rbx
  000000014174797D  add     rax, rdx
  0000000141747980  mov     r11, 0F23499C5EA5DDC98h
  000000014174798A  imul    r11, rbx
  000000014174798E  add     r11, rdx
  0000000141747991  not     r11
  0000000141747994  and     r11, r14
  0000000141747997  not     r11
  000000014174799A  and     r11, rax
  000000014174799D  mov     rcx, 9917CCC51347BE11h
  00000001417479A7  imul    rcx, rbx
  00000001417479AB  and     rcx, r14
  00000001417479AE  mov     rax, 3F6DD83F17B32332h
  00000001417479B8  imul    rax, rbx
  00000001417479BC  not     rcx
  00000001417479BF  and     rcx, rax
  00000001417479C2  test    r10b, r8b
  00000001417479C5  cmovnz  rcx, r11
  00000001417479C9  mov     [rsp+530h+var_518], rcx
  00000001417479CE  mov     r9, [rsp+530h+var_4F8]
  00000001417479D3  test    r9b, 1
  00000001417479D7  mov     rax, [rsp+530h+var_400]
  00000001417479DF  mov     rcx, [rsp+530h+var_510]
  00000001417479E4  cmovz   rax, rcx
  00000001417479E8  mov     [rsp+530h+var_400], rax
  00000001417479F0  mov     rax, [rsp+530h+var_378]
  00000001417479F8  mov     rdx, rax
  00000001417479FB  cmovnz  rdx, [rsp+530h+var_4A8]
  0000000141747A04  mov     [rsp+530h+var_190], rdx
  0000000141747A0C  mov     rdx, [rsp+530h+var_398]
  0000000141747A14  mov     r8, [rsp+530h+var_520]
  0000000141747A19  cmovnz  rdx, r8
  0000000141747A1D  mov     [rsp+530h+var_160], rdx
  0000000141747A25  movzx   edi, byte ptr [rsp+530h+var_4E8]
  0000000141747A2A  movzx   r10d, byte ptr [rsp+530h+var_530]
  0000000141747A2F  test    r10b, dil
  0000000141747A32  mov     rdx, [rsp+530h+var_4C8]
  0000000141747A37  cmovnz  rdx, r8
  0000000141747A3B  mov     [rsp+530h+var_4C8], rdx
  0000000141747A40  mov     rdx, [rsp+530h+var_410]
  0000000141747A48  cmovz   rdx, [rsp+530h+var_3D8]
  0000000141747A51  mov     [rsp+530h+var_410], rdx
  0000000141747A59  imul    r8d, ebx, 49147A38h
  0000000141747A60  mov     [rsp+530h+var_348], r8
  0000000141747A68  test    r10b, dil
  0000000141747A6B  mov     rdx, [rsp+530h+var_4D8]
  0000000141747A70  cmovnz  rdx, r8
  0000000141747A74  mov     [rsp+530h+var_4D8], rdx
  0000000141747A79  test    r9b, 1
  0000000141747A7D  mov     [rsp+530h+var_B0], rsi
  0000000141747A85  mov     rdx, [rsp+530h+var_508]
  0000000141747A8A  cmovnz  rdx, rsi
  0000000141747A8E  mov     [rsp+530h+var_508], rdx
  0000000141747A93  mov     rdx, [rsp+530h+var_440]
  0000000141747A9B  cmovnz  rdx, rax
  0000000141747A9F  mov     [rsp+530h+var_1F0], rdx
  0000000141747AA7  mov     r11, rax
  0000000141747AAA  imul    eax, ebx, 6B083DE0h
  0000000141747AB0  imul    edx, ebx, 1AC20F78h
  0000000141747AB6  cmp     [rsp+530h+var_408], 0
  0000000141747ABF  cmovz   rdx, rax
  0000000141747AC3  imul    r8d, ebx, 3D7FDF88h
  0000000141747ACA  mov     [rsp+530h+var_1C0], r8
  0000000141747AD2  test    r10b, dil
  0000000141747AD5  mov     rax, [rsp+530h+var_4E0]
  0000000141747ADA  cmovnz  rax, r8
  0000000141747ADE  mov     [rsp+530h+var_180], rax
  0000000141747AE6  imul    eax, ebx, 5BDAC918h
  0000000141747AEC  mov     [rsp+530h+var_178], rax
  0000000141747AF4  test    r10b, dil
  0000000141747AF7  mov     r8, [rsp+530h+var_3F8]
  0000000141747AFF  cmovnz  r8, rcx
  0000000141747B03  mov     [rsp+530h+var_1C8], r8
  0000000141747B0B  cmovnz  rax, rsi
  0000000141747B0F  mov     [rsp+530h+var_1B8], rax
  0000000141747B17  imul    eax, ebx, 0FC6725E8h
  0000000141747B1D  mov     [rsp+530h+var_B8], rax
  0000000141747B25  test    r10b, dil
  0000000141747B28  mov     r9, rcx
  0000000141747B2B  cmovnz  r9, rax
  0000000141747B2F  mov     [rsp+530h+var_1D0], r9
  0000000141747B37  imul    eax, ebx, 13905B48h
  0000000141747B3D  test    r10b, dil
  0000000141747B40  mov     r14d, edi
  0000000141747B43  mov     edi, r10d
  0000000141747B46  mov     rcx, rax
  0000000141747B49  mov     rsi, rax
  0000000141747B4C  mov     [rsp+530h+var_2A0], rax
  0000000141747B54  cmovnz  rcx, [rsp+530h+var_3A0]
  0000000141747B5D  mov     [rsp+530h+var_1D8], rcx
  0000000141747B65  mov     rbp, 0EB49F7CE6EEAB7A4h
  0000000141747B6F  imul    rbp, rbx
  0000000141747B73  add     rbp, [rsp+530h+var_2A8]
  0000000141747B7B  add     rbp, rdx
  0000000141747B7E  mov     r9, 0EBE5578D72E42374h
  0000000141747B88  imul    r9, rbx
  0000000141747B8C  and     r9, [rsp+530h+var_490]
  0000000141747B94  not     r9
  0000000141747B97  mov     r8, rbp
  0000000141747B9A  not     r8
  0000000141747B9D  mov     rax, 0CCA3DD6BCAD8290h
  0000000141747BA7  imul    rax, rbx
  0000000141747BAB  add     rax, r9
  0000000141747BAE  mov     r10, 0CB4E07CBBB38D60Fh
  0000000141747BB8  imul    r10, rbx
  0000000141747BBC  add     r10, r9
  0000000141747BBF  not     r10
  0000000141747BC2  and     r10, r8
  0000000141747BC5  not     r10
  0000000141747BC8  and     r10, rax
  0000000141747BCB  mov     rax, 8A0E108DD08E691h
  0000000141747BD5  imul    rax, rbx
  0000000141747BD9  mov     rcx, 0D67A84FC96AC3FC9h
  0000000141747BE3  imul    rcx, rbx
  0000000141747BE7  and     rcx, r8
  0000000141747BEA  not     rcx
  0000000141747BED  and     rcx, rax
  0000000141747BF0  test    dil, r14b
  0000000141747BF3  cmovnz  rcx, r10
  0000000141747BF7  mov     [rsp+530h+var_1E8], rcx
  0000000141747BFF  cmovnz  r11, rsi
  0000000141747C03  mov     [rsp+530h+var_208], r11
  0000000141747C0B  mov     rax, 74FAD1D56F7F6A49h
  0000000141747C15  imul    rax, rbx
  0000000141747C19  mov     r10, 42AC4887A3DF3E55h
  0000000141747C23  imul    r10, rbx
  0000000141747C27  and     r10, r8
  0000000141747C2A  not     r10
  0000000141747C2D  and     r10, rax
  0000000141747C30  mov     rax, 0DA90A28450397811h
  0000000141747C3A  imul    rax, rbx
  0000000141747C3E  mov     rcx, 19DBD7CCC35B59B1h
  0000000141747C48  imul    rcx, rbx
  0000000141747C4C  and     rcx, r8
  0000000141747C4F  not     rcx
  0000000141747C52  and     rcx, rax
  0000000141747C55  test    dil, r14b
  0000000141747C58  cmovnz  rcx, r10
  0000000141747C5C  mov     [rsp+530h+var_220], rcx
  0000000141747C64  mov     rsi, 0C22403C571419F21h
  0000000141747C6E  imul    rsi, rbx
  0000000141747C72  mov     r11, rsi
  0000000141747C75  not     r11
  0000000141747C78  mov     r10, 0DB305B3D469FF5F7h
  0000000141747C82  imul    r10, rbx
  0000000141747C86  mov     rdi, r8
  0000000141747C89  and     rdi, r10
  0000000141747C8C  mov     r14, r11
  0000000141747C8F  and     r14, r10
  0000000141747C92  not     r10
  0000000141747C95  mov     r15, r8
  0000000141747C98  and     r15, r10
  0000000141747C9B  mov     r12, rsi
  0000000141747C9E  and     r12, r15
  0000000141747CA1  not     r15
  0000000141747CA4  mov     rax, r11
  0000000141747CA7  and     rax, r15
  0000000141747CAA  and     r15, rsi
  0000000141747CAD  and     rsi, rdi
  0000000141747CB0  not     rdi
  0000000141747CB3  and     rdi, r11
  0000000141747CB6  not     rdi
  0000000141747CB9  mov     r13, rsi
  0000000141747CBC  not     r13
  0000000141747CBF  and     r13, rdi
  0000000141747CC2  mov     rdi, r11
  0000000141747CC5  and     rdi, r10
  0000000141747CC8  not     rdi
  0000000141747CCB  mov     [rsp+530h+var_C8], rbp
  0000000141747CD3  and     rdi, rbp
  0000000141747CD6  not     rdi
  0000000141747CD9  mov     rdx, 5555555555555555h
  0000000141747CE3  imul    rdi, rdx
  0000000141747CE7  and     r14, r8
  0000000141747CEA  not     r14
  0000000141747CED  lea     rcx, [rdx+1]
  0000000141747CF1  mov     [rsp+530h+var_1F8], rcx
  0000000141747CF9  imul    r14, rcx
  0000000141747CFD  add     r14, rdi
  0000000141747D00  add     r14, r13
  0000000141747D03  not     rax
  0000000141747D06  not     r12
  0000000141747D09  and     r12, rax
  0000000141747D0C  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141747D16  lea     rcx, [rax-1]
  0000000141747D1A  mov     [rsp+530h+var_200], rcx
  0000000141747D22  imul    r15, rcx
  0000000141747D26  add     r15, r14
  0000000141747D29  imul    rsi, rax
  0000000141747D2D  add     rsi, r15
  0000000141747D30  not     r12
  0000000141747D33  imul    r12, rdx
  0000000141747D37  add     rsi, r12
  0000000141747D3A  and     r10, rbp
  0000000141747D3D  not     r10
  0000000141747D40  and     r10, r11
  0000000141747D43  imul    r10, rdx
  0000000141747D47  add     r10, rsi
  0000000141747D4A  mov     rax, 0B7FCAD63FF7456B7h
  0000000141747D54  imul    rax, rbx
  0000000141747D58  add     rax, r9
  0000000141747D5B  mov     rcx, 26D1FF72E023B6DFh
  0000000141747D65  imul    rcx, rbx
  0000000141747D69  add     rcx, r9
  0000000141747D6C  not     rcx
  0000000141747D6F  and     rcx, r8
  0000000141747D72  not     rcx
  0000000141747D75  and     rcx, rax
  0000000141747D78  movzx   edx, byte ptr [rsp+530h+var_4E8]
  0000000141747D7D  movzx   esi, byte ptr [rsp+530h+var_530]
  0000000141747D81  test    sil, dl
  0000000141747D84  cmovnz  rcx, r10
  0000000141747D88  mov     [rsp+530h+var_480], rcx
  0000000141747D90  mov     rax, [rsp+530h+var_500]
  0000000141747D95  cmovz   rax, [rsp+530h+var_3E8]
  0000000141747D9E  mov     [rsp+530h+var_500], rax
  0000000141747DA3  mov     rax, 788CE984DBAB3233h
  0000000141747DAD  imul    rax, rbx
  0000000141747DB1  add     rax, r9
  0000000141747DB4  mov     r11, 43050FD6B7D95563h
  0000000141747DBE  imul    r11, rbx
  0000000141747DC2  add     r11, r9
  0000000141747DC5  not     r11
  0000000141747DC8  and     r11, r8
  0000000141747DCB  not     r11
  0000000141747DCE  and     r11, rax
  0000000141747DD1  mov     rax, 0D0F02EEF2892958Ch
  0000000141747DDB  imul    rax, rbx
  0000000141747DDF  add     rax, r9
  0000000141747DE2  mov     r10, 0F971623F38D325DFh
  0000000141747DEC  imul    r10, rbx
  0000000141747DF0  add     r10, r9
  0000000141747DF3  not     r10
  0000000141747DF6  and     r10, r8
  0000000141747DF9  not     r10
  0000000141747DFC  and     r10, rax
  0000000141747DFF  test    sil, dl
  0000000141747E02  cmovnz  r10, r11
  0000000141747E06  mov     r11, [rsp+530h+var_4F8]
  0000000141747E0B  test    r11b, 1
  0000000141747E0F  mov     rax, [rsp+530h+var_510]
  0000000141747E14  cmovz   rax, [rsp+530h+var_3F0]
  0000000141747E1D  mov     [rsp+530h+var_510], rax
  0000000141747E22  imul    eax, ebx, 6F6B2460h
  0000000141747E28  test    r11b, 1
  0000000141747E2C  mov     rcx, [rsp+530h+var_418]
  0000000141747E34  cmovz   rcx, rax
  0000000141747E38  mov     [rsp+530h+var_418], rcx
  0000000141747E40  mov     rcx, [rsp+530h+var_420]
  0000000141747E48  cmovnz  rcx, rax
  0000000141747E4C  mov     [rsp+530h+var_420], rcx
  0000000141747E54  mov     rax, [rsp+530h+var_498]
  0000000141747E5C  cmovnz  rax, [rsp+530h+var_4A0]
  0000000141747E65  mov     [rsp+530h+var_340], rax
  0000000141747E6D  mov     rax, [rsp+530h+var_460]
  0000000141747E75  cmovnz  rax, [rsp+530h+var_3F8]
  0000000141747E7E  mov     [rsp+530h+var_1E0], rax
  0000000141747E86  mov     rax, 5A2E52A404C3B51h
  0000000141747E90  imul    rax, rbx
  0000000141747E94  and     rax, [rsp+530h+var_490]
  0000000141747E9C  not     rax
  0000000141747E9F  mov     rdx, 0C5132C22242E0E8Ah
  0000000141747EA9  imul    rdx, rbx
  0000000141747EAD  add     rdx, [rsp+530h+var_2A8]
  0000000141747EB5  mov     [rsp+530h+var_1B0], rdx
  0000000141747EBD  not     rdx
  0000000141747EC0  mov     r8, 0A91BDF60A5DCF1BCh
  0000000141747ECA  imul    r8, rbx
  0000000141747ECE  add     r8, rax
  0000000141747ED1  mov     r9, 28E1546F3FB14140h
  0000000141747EDB  imul    r9, rbx
  0000000141747EDF  add     r9, rax
  0000000141747EE2  not     r9
  0000000141747EE5  and     r9, rdx
  0000000141747EE8  not     r9
  0000000141747EEB  and     r9, r8
  0000000141747EEE  mov     r8, 7E8C663B652D01FBh
  0000000141747EF8  imul    r8, rbx
  0000000141747EFC  add     r8, rax
  0000000141747EFF  mov     rcx, 79D034F02E1E134Dh
  0000000141747F09  imul    rcx, rbx
  0000000141747F0D  add     rcx, rax
  0000000141747F10  not     rcx
  0000000141747F13  and     rcx, rdx
  0000000141747F16  not     rcx
  0000000141747F19  and     rcx, r8
  0000000141747F1C  test    r11b, 1
  0000000141747F20  cmovnz  rcx, r9
  0000000141747F24  mov     [rsp+530h+var_210], rcx
  0000000141747F2C  mov     r8, 0ED56B0C72B659AACh
  0000000141747F36  imul    r8, rbx
  0000000141747F3A  add     r8, rax
  0000000141747F3D  mov     r9, 2D12A49953B9F548h
  0000000141747F47  imul    r9, rbx
  0000000141747F4B  add     r9, rax
  0000000141747F4E  not     r9
  0000000141747F51  and     r9, rdx
  0000000141747F54  not     r9
  0000000141747F57  and     r9, r8
  0000000141747F5A  mov     r8, 0BF07B9B4731985AAh
  0000000141747F64  imul    r8, rbx
  0000000141747F68  mov     rcx, 259C906F223D8141h
  0000000141747F72  imul    rcx, rbx
  0000000141747F76  and     rcx, rdx
  0000000141747F79  not     rcx
  0000000141747F7C  and     rcx, r8
  0000000141747F7F  test    r11b, 1
  0000000141747F83  cmovnz  rcx, r9
  0000000141747F87  mov     [rsp+530h+var_228], rcx
  0000000141747F8F  imul    ecx, ebx, 0BFB152C8h
  0000000141747F95  mov     [rsp+530h+var_E8], rcx
  0000000141747F9D  test    r11b, 1
  0000000141747FA1  cmovnz  rcx, [rsp+530h+var_4F0]
  0000000141747FA7  mov     [rsp+530h+var_230], rcx
  0000000141747FAF  mov     r8, 8C95F0033BFF73ABh
  0000000141747FB9  imul    r8, rbx
  0000000141747FBD  add     r8, rax
  0000000141747FC0  mov     r9, 74EFCA5CA772ED59h
  0000000141747FCA  imul    r9, rbx
  0000000141747FCE  add     r9, rax
  0000000141747FD1  not     r9
  0000000141747FD4  and     r9, rdx
  0000000141747FD7  not     r9
  0000000141747FDA  and     r9, r8
  0000000141747FDD  mov     r8, 0F69FD54351FD1EAEh
  0000000141747FE7  imul    r8, rbx
  0000000141747FEB  add     r8, rax
  0000000141747FEE  mov     rcx, 0C7B291FF29DB5939h
  0000000141747FF8  imul    rcx, rbx
  0000000141747FFC  add     rcx, rax
  0000000141747FFF  not     rcx
  0000000141748002  and     rcx, rdx
  0000000141748005  not     rcx
  0000000141748008  and     rcx, r8
  000000014174800B  test    r11b, 1
  000000014174800F  cmovnz  rcx, r9
  0000000141748013  mov     [rsp+530h+var_358], rcx
  000000014174801B  mov     r8, 9892783FB1128A9Eh
  0000000141748025  imul    r8, rbx
  0000000141748029  add     r8, rax
  000000014174802C  mov     r9, 22CC1EA437C80226h
  0000000141748036  imul    r9, rbx
  000000014174803A  add     r9, rax
  000000014174803D  not     r9
  0000000141748040  and     r9, rdx
  0000000141748043  not     r9
  0000000141748046  and     r9, r8
  0000000141748049  mov     rax, 1679DD80D8E11E44h
  0000000141748053  imul    rax, rbx
  0000000141748057  and     rax, rdx
  000000014174805A  mov     rdx, 9116BEFA3C74749Dh
  0000000141748064  imul    rdx, rbx
  0000000141748068  not     rax
  000000014174806B  and     rax, rdx
  000000014174806E  test    r11b, 1
  0000000141748072  cmovnz  rax, r9
  0000000141748076  mov     r14, [rsp+530h+var_3A8]
  000000014174807E  mov     rbp, r14
  0000000141748081  mov     rcx, [rsp+530h+var_518]
  0000000141748086  and     rbp, rcx
  0000000141748089  not     rcx
  000000014174808C  mov     r11, [rsp+530h+var_3B0]
  0000000141748094  and     rcx, r11
  0000000141748097  not     rcx
  000000014174809A  not     rbp
  000000014174809D  and     rbp, rcx
  00000001417480A0  mov     rdx, rbp
  00000001417480A3  mov     r13d, dword ptr [rsp+530h+var_468]
  00000001417480AB  mov     ecx, r13d
  00000001417480AE  shl     rdx, cl
  00000001417480B1  mov     esi, dword ptr [rsp+530h+var_470]
  00000001417480B8  mov     ecx, esi
  00000001417480BA  shr     rbp, cl
  00000001417480BD  not     rdx
  00000001417480C0  not     rbp
  00000001417480C3  and     rbp, rdx
  00000001417480C6  mov     rcx, 73D6FAAFEAF55691h
  00000001417480D0  imul    rcx, rbx
  00000001417480D4  mov     rdx, 68F6E4CE40670273h
  00000001417480DE  imul    rdx, rbx
  00000001417480E2  imul    r8d, ebx, 995AA8A0h
  00000001417480E9  mov     r8, [rsp+r8+530h]
  00000001417480F1  mov     [rsp+530h+var_C0], r8
  00000001417480F9  mov     r9, 54DD421D11F758E3h
  0000000141748103  imul    r9, rbx
  0000000141748107  mov     [rsp+530h+var_3D0], rbx
  000000014174810F  add     r9, r8
  0000000141748112  mov     [rsp+530h+var_218], r9
  000000014174811A  mov     r8, r9
  000000014174811D  not     r8
  0000000141748120  mov     [rsp+530h+var_3C8], r8
  0000000141748128  and     rdx, r8
  000000014174812B  not     rdx
  000000014174812E  and     rcx, rdx
  0000000141748131  mov     rdi, 74C1C4FCA59CF5ACh
  000000014174813B  imul    rdi, rbx
  000000014174813F  and     rdi, rdx
  0000000141748142  not     rcx
  0000000141748145  and     rcx, r11
  0000000141748148  not     rcx
  000000014174814B  not     rdi
  000000014174814E  and     rdi, rcx
  0000000141748151  mov     rcx, [rsp+530h+arg_150]
  0000000141748159  mov     edx, ecx
  000000014174815B  mov     r12, rcx
  000000014174815E  not     edx
  0000000141748160  mov     r8d, edx
  0000000141748163  shr     r8d, 16h
  0000000141748167  and     r8d, 9
  000000014174816B  mov     r15d, edx
  000000014174816E  shr     r15d, 1Ah
  0000000141748172  and     r15d, 0FFFFFFE1h
  0000000141748176  mov     r9, rdi
  0000000141748179  mov     ebx, r13d
  000000014174817C  mov     ecx, ebx
  000000014174817E  shl     r9, cl
  0000000141748181  mov     ecx, esi
  0000000141748183  shr     rdi, cl
  0000000141748186  imul    r15, r8
  000000014174818A  mov     r13, r15
  000000014174818D  mov     [rsp+530h+var_4F8], r15
  0000000141748192  not     r9
  0000000141748195  not     rdi
  0000000141748198  and     rdi, r9
  000000014174819B  mov     r8d, edx
  000000014174819E  shr     r8d, 4
  00000001417481A2  and     r8d, 8214001h
  00000001417481A9  mov     r9d, edx
  00000001417481AC  shr     r9d, 1Bh
  00000001417481B0  and     r9d, 0FFFFFFF1h
  00000001417481B4  imul    r9, r8
  00000001417481B8  mov     r15, r9
  00000001417481BB  mov     [rsp+530h+var_4B8], r9
  00000001417481C0  mov     r8, r14
  00000001417481C3  and     r8, r10
  00000001417481C6  not     r10
  00000001417481C9  and     r10, r11
  00000001417481CC  not     r10
  00000001417481CF  not     r8
  00000001417481D2  and     r8, r10
  00000001417481D5  mov     r9, r8
  00000001417481D8  mov     ecx, esi
  00000001417481DA  shr     r9, cl
  00000001417481DD  mov     ecx, ebx
  00000001417481DF  shl     r8, cl
  00000001417481E2  mov     rcx, r9
  00000001417481E5  not     rcx
  00000001417481E8  and     r9, r8
  00000001417481EB  not     r8
  00000001417481EE  and     r8, rcx
  00000001417481F1  not     r8
  00000001417481F4  or      r8, r9
  00000001417481F7  mov     r9, r14
  00000001417481FA  and     r9, rax
  00000001417481FD  not     rax
  0000000141748200  and     rax, r11
  0000000141748203  not     rax
  0000000141748206  not     r9
  0000000141748209  and     r9, rax
  000000014174820C  shr     edx, 3
  000000014174820F  and     edx, 10428001h
  0000000141748215  mov     [rsp+530h+var_3B8], r12
  000000014174821D  mov     r10, r12
  0000000141748220  shr     r10, 0Ah
  0000000141748224  not     r10d
  0000000141748227  and     r10d, 10208501h
  000000014174822E  mov     rax, r9
  0000000141748231  mov     ecx, ebx
  0000000141748233  shl     rax, cl
  0000000141748236  mov     ecx, esi
  0000000141748238  shr     r9, cl
  000000014174823B  imul    r10, rdx
  000000014174823F  mov     [rsp+530h+var_4E8], r10
  0000000141748244  not     rax
  0000000141748247  not     r9
  000000014174824A  and     r9, rax
  000000014174824D  imul    r8, r15
  0000000141748251  not     r9
  0000000141748254  imul    r9, r10
  0000000141748258  mov     rax, r8
  000000014174825B  xor     rax, r8
  000000014174825E  not     rax
  0000000141748261  and     rax, r9
  0000000141748264  xor     rax, r8
  0000000141748267  and     r9, r8
  000000014174826A  lea     r9, [rax+r9*2]
  000000014174826E  mov     rax, r12
  0000000141748271  shr     rax, 2Eh
  0000000141748275  and     eax, 81h
  000000014174827A  mov     [rsp+530h+var_518], rax
  000000014174827F  not     rbp
  0000000141748282  imul    rbp, rax
  0000000141748286  not     rdi
  0000000141748289  imul    rdi, r13
  000000014174828D  mov     rcx, [rsp+530h+var_528]
  0000000141748292  mov     rax, rcx
  0000000141748295  and     rax, r9
  0000000141748298  mov     [rsp+530h+var_488], rax
  00000001417482A0  mov     r8, rdi
  00000001417482A3  and     r8, rax
  00000001417482A6  mov     rax, r8
  00000001417482A9  not     rax
  00000001417482AC  and     rax, rbp
  00000001417482AF  not     rax
  00000001417482B2  mov     rdx, rbp
  00000001417482B5  not     rdx
  00000001417482B8  and     r8, rdx
  00000001417482BB  not     r8
  00000001417482BE  and     r8, rax
  00000001417482C1  mov     [rsp+530h+var_2C8], r8
  00000001417482C9  mov     rax, rdi
  00000001417482CC  not     rax
  00000001417482CF  mov     r8, rax
  00000001417482D2  mov     r15, rcx
  00000001417482D5  not     r15
  00000001417482D8  mov     rbx, r15
  00000001417482DB  and     rbx, rbp
  00000001417482DE  mov     rax, rdi
  00000001417482E1  mov     r10, rdi
  00000001417482E4  mov     [rsp+530h+var_270], rdi
  00000001417482EC  and     rax, rbx
  00000001417482EF  not     rax
  00000001417482F2  not     rbx
  00000001417482F5  and     rbx, r8
  00000001417482F8  not     rbx
  00000001417482FB  and     rbx, rax
  00000001417482FE  mov     rdi, r15
  0000000141748301  and     rdi, r8
  0000000141748304  mov     rax, rcx
  0000000141748307  and     rax, r10
  000000014174830A  mov     r10, r9
  000000014174830D  and     r10, rax
  0000000141748310  mov     [rsp+530h+var_2D0], r10
  0000000141748318  not     rax
  000000014174831B  mov     rsi, rdi
  000000014174831E  not     rdi
  0000000141748321  and     rdi, rax
  0000000141748324  mov     r13, r9
  0000000141748327  mov     r12, r9
  000000014174832A  not     r12
  000000014174832D  and     rsi, rdx
  0000000141748330  mov     [rsp+530h+var_520], rsi
  0000000141748335  not     rsi
  0000000141748338  mov     rax, r12
  000000014174833B  and     rax, rsi
  000000014174833E  not     rax
  0000000141748341  mov     [rsp+530h+var_248], rax
  0000000141748349  mov     rax, r12
  000000014174834C  and     rax, rbx
  000000014174834F  mov     [rsp+530h+var_368], rax
  0000000141748357  not     rbx
  000000014174835A  and     rbx, r9
  000000014174835D  mov     r10, r8
  0000000141748360  and     r10, r12
  0000000141748363  mov     r11, r10
  0000000141748366  not     r11
  0000000141748369  mov     [rsp+530h+var_2F0], r11
  0000000141748371  mov     rax, rcx
  0000000141748374  and     rcx, r11
  0000000141748377  and     rcx, rbp
  000000014174837A  mov     [rsp+530h+var_240], rcx
  0000000141748382  and     r10, rax
  0000000141748385  mov     [rsp+530h+var_250], rdx
  000000014174838D  mov     rcx, rdx
  0000000141748390  and     rcx, r10
  0000000141748393  mov     [rsp+530h+var_258], rcx
  000000014174839B  not     r10
  000000014174839E  and     r10, rbp
  00000001417483A1  mov     rcx, rdx
  00000001417483A4  and     rcx, r12
  00000001417483A7  mov     [rsp+530h+var_238], rcx
  00000001417483AF  mov     [rsp+530h+var_530], r8
  00000001417483B3  mov     r14, r8
  00000001417483B6  and     r14, rcx
  00000001417483B9  not     r14
  00000001417483BC  and     r14, r15
  00000001417483BF  not     rdi
  00000001417483C2  and     rdi, r12
  00000001417483C5  and     rdi, rbp
  00000001417483C8  mov     [rsp+530h+var_360], rdi
  00000001417483D0  and     rsi, r9
  00000001417483D3  mov     r11, rbp
  00000001417483D6  and     r11, r8
  00000001417483D9  mov     rcx, r9
  00000001417483DC  and     rcx, r11
  00000001417483DF  mov     [rsp+530h+var_260], rcx
  00000001417483E7  mov     rdi, [rsp+530h+var_270]
  00000001417483EF  mov     r9, rdi
  00000001417483F2  and     r9, r13
  00000001417483F5  mov     rcx, rbp
  00000001417483F8  and     rcx, rdi
  00000001417483FB  mov     rdx, r12
  00000001417483FE  and     rdx, rcx
  0000000141748401  mov     [rsp+530h+var_268], rdx
  0000000141748409  not     rcx
  000000014174840C  and     rcx, r13
  000000014174840F  mov     [rsp+530h+var_280], r15
  0000000141748417  mov     [rsp+530h+var_278], r15
  000000014174841F  and     r15, r13
  0000000141748422  and     r11, rax
  0000000141748425  not     r11
  0000000141748428  and     r11, r13
  000000014174842B  and     rbp, r13
  000000014174842E  mov     rax, r13
  0000000141748431  and     rax, [rsp+530h+var_520]
  0000000141748436  not     rax
  0000000141748439  and     rax, [rsp+530h+var_248]
  0000000141748441  not     rax
  0000000141748444  mov     r13, 6DB6DB6DB6DB6DB6h
  000000014174844E  lea     rdx, [r13+4]
  0000000141748452  imul    rdx, rax
  0000000141748456  mov     rax, [rsp+530h+var_2C8]
  000000014174845E  not     rax
  0000000141748461  mov     r8, 0B6DB6DB6DB6DB6DCh
  000000014174846B  imul    rax, r8
  000000014174846F  add     rdx, rax
  0000000141748472  mov     rax, [rsp+530h+var_368]
  000000014174847A  not     rax
  000000014174847D  not     rbx
  0000000141748480  and     rbx, rax
  0000000141748483  mov     rax, 2492492492492493h
  000000014174848D  imul    rax, rbx
  0000000141748491  lea     rbx, [r13+2]
  0000000141748495  imul    rbx, [rsp+530h+var_240]
  000000014174849E  add     rbx, rdx
  00000001417484A1  add     rbx, rax
  00000001417484A4  mov     rax, [rsp+530h+var_258]
  00000001417484AC  not     rax
  00000001417484AF  not     r10
  00000001417484B2  and     r10, rax
  00000001417484B5  mov     rax, [rsp+530h+var_2D0]
  00000001417484BD  mov     r13, [rsp+530h+var_250]
  00000001417484C5  and     rax, r13
  00000001417484C8  mov     rdx, 0DB6DB6DB6DB6DB6Fh
  00000001417484D2  imul    rax, rdx
  00000001417484D6  mov     rdx, 4924924924924924h
  00000001417484E0  imul    r10, rdx
  00000001417484E4  add     r10, rax
  00000001417484E7  mov     r8, [rsp+530h+var_238]
  00000001417484EF  not     r8
  00000001417484F2  mov     rdx, [rsp+530h+var_488]
  00000001417484FA  not     rdx
  00000001417484FD  and     rdx, rdi
  0000000141748500  not     r15
  0000000141748503  mov     rax, [rsp+530h+var_530]
  0000000141748507  and     r15, rax
  000000014174850A  not     rbp
  000000014174850D  and     rbp, r8
  0000000141748510  and     rax, rbp
  0000000141748513  mov     [rsp+530h+var_530], rax
  0000000141748517  not     rbp
  000000014174851A  and     rbp, rdi
  000000014174851D  and     rdi, r8
  0000000141748520  not     rdi
  0000000141748523  and     r14, rdi
  0000000141748526  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000141748530  imul    r14, rax
  0000000141748534  add     r14, r10
  0000000141748537  mov     r8, [rsp+530h+var_360]
  000000014174853F  not     r8
  0000000141748542  mov     rax, 0DB6DB6DB6DB6DB6Fh
  000000014174854C  lea     r10, [rax-1]
  0000000141748550  imul    r10, r8
  0000000141748554  add     r10, r14
  0000000141748557  mov     rdi, [rsp+530h+var_520]
  000000014174855C  and     rdi, r12
  000000014174855F  not     rdi
  0000000141748562  not     rsi
  0000000141748565  and     rsi, rdi
  0000000141748568  not     rsi
  000000014174856B  mov     rdi, 924924924924924Ah
  0000000141748575  imul    rsi, rdi
  0000000141748579  add     rsi, r10
  000000014174857C  add     rsi, rbx
  000000014174857F  mov     r8, [rsp+530h+var_260]
  0000000141748587  not     r8
  000000014174858A  mov     r10, [rsp+530h+var_528]
  000000014174858F  and     r8, r10
  0000000141748592  sub     rsi, r8
  0000000141748595  mov     rbx, rdx
  0000000141748598  and     rbx, r13
  000000014174859B  imul    rbx, rax
  000000014174859F  not     r9
  00000001417485A2  and     r9, [rsp+530h+var_2F0]
  00000001417485AA  mov     r8, [rsp+530h+var_280]
  00000001417485B2  and     r8, r9
  00000001417485B5  not     r8
  00000001417485B8  not     r9
  00000001417485BB  and     r9, r10
  00000001417485BE  not     r9
  00000001417485C1  and     r9, r8
  00000001417485C4  not     r9
  00000001417485C7  and     r9, r13
  00000001417485CA  mov     r14, r13
  00000001417485CD  mov     r13, 0B6DB6DB6DB6DB6DCh
  00000001417485D7  lea     rdx, [r13-1]
  00000001417485DB  imul    rdx, r9
  00000001417485DF  add     rdx, rbx
  00000001417485E2  mov     r8, [rsp+530h+var_268]
  00000001417485EA  not     r8
  00000001417485ED  not     rcx
  00000001417485F0  and     rcx, r8
  00000001417485F3  mov     r8, [rsp+530h+var_278]
  00000001417485FB  and     r8, rcx
  00000001417485FE  not     r8
  0000000141748601  not     rcx
  0000000141748604  and     rcx, r10
  0000000141748607  not     rcx
  000000014174860A  and     rcx, r8
  000000014174860D  not     rcx
  0000000141748610  imul    rcx, rdi
  0000000141748614  add     rcx, rdx
  0000000141748617  and     r12, r10
  000000014174861A  not     r12
  000000014174861D  and     r15, r12
  0000000141748620  and     r15, r14
  0000000141748623  not     r15
  0000000141748626  mov     rdx, 4924924924924924h
  0000000141748630  imul    r15, rdx
  0000000141748634  add     r15, rcx
  0000000141748637  add     r15, rsi
  000000014174863A  not     r11
  000000014174863D  add     rdi, 0FFFFFFFFFFFFFFFDh
  0000000141748641  imul    rdi, r11
  0000000141748645  mov     rax, [rsp+530h+var_530]
  0000000141748649  not     rax
  000000014174864C  not     rbp
  000000014174864F  and     rbp, rax
  0000000141748652  not     rbp
  0000000141748655  and     rbp, r10
  0000000141748658  mov     r12, r10
  000000014174865B  imul    rbp, r13
  000000014174865F  add     rbp, rdi
  0000000141748662  add     rbp, r15
  0000000141748665  mov     [rsp+530h+var_2C8], rbp
  000000014174866D  mov     rax, [rsp+530h+var_500]
  0000000141748672  add     rax, rsp
  0000000141748675  add     rax, 530h
  000000014174867B  mov     rcx, [rsp+530h+var_508]
  0000000141748680  lea     r8, [rsp+rcx+530h+var_530]
  0000000141748684  add     r8, 530h
  000000014174868B  imul    rax, [rsp+530h+var_4B8]
  0000000141748691  imul    r8, [rsp+530h+var_4E8]
  0000000141748697  add     r8, rax
  000000014174869A  mov     rax, [rsp+530h+var_3E8]
  00000001417486A2  lea     r11, [rsp+rax+530h+var_530]
  00000001417486A6  add     r11, 530h
  00000001417486AD  imul    r11, [rsp+530h+var_4F8]
  00000001417486B3  mov     rax, r11
  00000001417486B6  not     rax
  00000001417486B9  mov     rcx, [rsp+530h+var_478]
  00000001417486C1  add     rcx, rsp
  00000001417486C4  add     rcx, 530h
  00000001417486CB  imul    rcx, [rsp+530h+var_518]
  00000001417486D1  mov     rsi, rax
  00000001417486D4  and     rsi, rcx
  00000001417486D7  not     rsi
  00000001417486DA  mov     rdx, r8
  00000001417486DD  not     rdx
  00000001417486E0  mov     rdi, rdx
  00000001417486E3  and     rdi, rcx
  00000001417486E6  mov     rbx, rax
  00000001417486E9  and     rbx, rdi
  00000001417486EC  not     rdi
  00000001417486EF  mov     r10, rcx
  00000001417486F2  not     r10
  00000001417486F5  mov     r9, r8
  00000001417486F8  and     r9, r10
  00000001417486FB  not     r9
  00000001417486FE  and     r9, r11
  0000000141748701  and     r9, rdi
  0000000141748704  and     rdi, r11
  0000000141748707  and     rax, rdx
  000000014174870A  mov     r14, rdx
  000000014174870D  and     rdx, r11
  0000000141748710  and     r11, r10
  0000000141748713  and     r14, r11
  0000000141748716  not     r11
  0000000141748719  and     r11, rsi
  000000014174871C  not     r11
  000000014174871F  and     r11, r8
  0000000141748722  and     r8, rsi
  0000000141748725  mov     [rsp+530h+var_2F0], r8
  000000014174872D  lea     r8, [rbx+rbx*2]
  0000000141748731  not     r14
  0000000141748734  shl     r14, 2
  0000000141748738  sub     r14, r8
  000000014174873B  sub     r14, r11
  000000014174873E  not     rdi
  0000000141748741  add     rdi, rdi
  0000000141748744  sub     r14, rdi
  0000000141748747  and     rcx, rax
  000000014174874A  not     rax
  000000014174874D  and     rax, r10
  0000000141748750  not     rax
  0000000141748753  not     rcx
  0000000141748756  and     rcx, rax
  0000000141748759  add     rcx, rcx
  000000014174875C  sub     r14, rcx
  000000014174875F  not     rdx
  0000000141748762  and     rdx, r10
  0000000141748765  add     rdx, rdx
  0000000141748768  sub     r14, rdx
  000000014174876B  not     r9
  000000014174876E  add     r14, r9
  0000000141748771  mov     [rsp+530h+var_2D0], r14
  0000000141748779  mov     r13, r12
  000000014174877C  mov     eax, r13d
  000000014174877F  and     eax, 9
  0000000141748782  mov     rcx, r12
  0000000141748785  shr     rcx, 22h
  0000000141748789  not     ecx
  000000014174878B  and     ecx, 21h
  000000014174878E  imul    rcx, rax
  0000000141748792  mov     r14, rcx
  0000000141748795  mov     rcx, 589F3B8BF49C5395h
  000000014174879F  mov     rdx, [rsp+530h+var_3D0]
  00000001417487A7  imul    rcx, rdx
  00000001417487AB  mov     rax, 51C4EC57710E3DCBh
  00000001417487B5  imul    rax, rdx
  00000001417487B9  and     rax, [rsp+530h+var_3C8]
  00000001417487C1  not     rax
  00000001417487C4  and     rax, rcx
  00000001417487C7  mov     rcx, r12
  00000001417487CA  shr     rcx, 11h
  00000001417487CE  not     ecx
  00000001417487D0  and     ecx, 4400001h
  00000001417487D6  mov     ebp, r13d
  00000001417487D9  not     ebp
  00000001417487DB  mov     r12d, ebp
  00000001417487DE  shr     r12d, 5
  00000001417487E2  and     r12d, 81h
  00000001417487E9  imul    r12, rcx
  00000001417487ED  mov     rdi, [rsp+530h+var_370]
  00000001417487F5  mov     rcx, rdi
  00000001417487F8  not     rcx
  00000001417487FB  mov     r11, rcx
  00000001417487FE  mov     [rsp+530h+var_368], rcx
  0000000141748806  mov     rsi, [rsp+530h+var_480]
  000000014174880E  imul    rsi, r12
  0000000141748812  mov     [rsp+530h+var_520], r12
  0000000141748817  mov     rdx, rsi
  000000014174881A  not     rdx
  000000014174881D  mov     rcx, r13
  0000000141748820  shr     rcx, 19h
  0000000141748824  not     ecx
  0000000141748826  mov     [rsp+530h+var_360], rcx
  000000014174882E  mov     r15d, ecx
  0000000141748831  and     r15d, 10044001h
  0000000141748838  mov     r8, [rsp+530h+var_358]
  0000000141748840  imul    r8, r15
  0000000141748844  mov     [rsp+530h+var_478], r15
  000000014174884C  mov     r9, rdx
  000000014174884F  and     r9, r8
  0000000141748852  not     r9
  0000000141748855  mov     rcx, r8
  0000000141748858  mov     rbx, r8
  000000014174885B  not     rcx
  000000014174885E  mov     r8, rsi
  0000000141748861  and     r8, rcx
  0000000141748864  not     r8
  0000000141748867  and     r8, r11
  000000014174886A  and     r8, r9
  000000014174886D  mov     r9, rdi
  0000000141748870  and     r9, rbx
  0000000141748873  not     r9
  0000000141748876  and     r9, rsi
  0000000141748879  mov     r10, r11
  000000014174887C  and     r10, rcx
  000000014174887F  mov     r11, r10
  0000000141748882  and     r11, rsi
  0000000141748885  not     r11
  0000000141748888  lea     r11, [r11+r11*2]
  000000014174888C  lea     r9, [r11+r9*2]
  0000000141748890  and     rdx, r10
  0000000141748893  lea     r11, [rdx+rdx*2]
  0000000141748897  not     rdx
  000000014174889A  not     r10
  000000014174889D  and     r10, rsi
  00000001417488A0  not     r10
  00000001417488A3  and     r10, rdx
  00000001417488A6  mov     rdx, r10
  00000001417488A9  not     rdx
  00000001417488AC  lea     rdx, [rdx+rdx*2]
  00000001417488B0  add     rdx, rdx
  00000001417488B3  sub     rdx, r9
  00000001417488B6  sub     rdx, r11
  00000001417488B9  lea     rdx, [rdx+r10*4]
  00000001417488BD  add     rdx, r8
  00000001417488C0  and     rsi, rdi
  00000001417488C3  and     rbx, rsi
  00000001417488C6  not     rsi
  00000001417488C9  and     rsi, rcx
  00000001417488CC  not     rsi
  00000001417488CF  not     rbx
  00000001417488D2  and     rbx, rsi
  00000001417488D5  add     rdx, rbx
  00000001417488D8  inc     rdx
  00000001417488DB  imul    rax, r14
  00000001417488DF  mov     rbx, r14
  00000001417488E2  mov     [rsp+530h+var_488], r14
  00000001417488EA  mov     r9, rax
  00000001417488ED  not     r9
  00000001417488F0  shr     ebp, 4
  00000001417488F3  mov     dword ptr [rsp+530h+var_358], ebp
  00000001417488FA  mov     ecx, ebp
  00000001417488FC  and     ecx, 101h
  0000000141748902  mov     rdi, [rsp+530h+var_308]
  000000014174890A  imul    rdi, rcx
  000000014174890E  mov     r14, rcx
  0000000141748911  mov     [rsp+530h+var_480], rcx
  0000000141748919  mov     rcx, rdx
  000000014174891C  and     rcx, rdi
  000000014174891F  not     rcx
  0000000141748922  mov     r8, rdx
  0000000141748925  not     r8
  0000000141748928  mov     rsi, rdi
  000000014174892B  not     rsi
  000000014174892E  mov     r10, r8
  0000000141748931  and     r10, rsi
  0000000141748934  not     r10
  0000000141748937  and     rcx, r9
  000000014174893A  and     rcx, r10
  000000014174893D  mov     r10, rax
  0000000141748940  and     r10, rdi
  0000000141748943  and     rdi, r9
  0000000141748946  and     r9, rsi
  0000000141748949  mov     r11, r9
  000000014174894C  not     r11
  000000014174894F  not     r10
  0000000141748952  and     r10, r8
  0000000141748955  and     r10, r11
  0000000141748958  and     rsi, rax
  000000014174895B  mov     rax, r8
  000000014174895E  and     rax, rsi
  0000000141748961  not     rsi
  0000000141748964  mov     r11, rdi
  0000000141748967  not     r11
  000000014174896A  and     r11, rsi
  000000014174896D  and     rsi, rdx
  0000000141748970  and     rdx, r11
  0000000141748973  not     r11
  0000000141748976  and     r11, r8
  0000000141748979  not     r11
  000000014174897C  not     rdx
  000000014174897F  and     rdx, r11
  0000000141748982  not     rax
  0000000141748985  not     rsi
  0000000141748988  and     rsi, rax
  000000014174898B  sub     rsi, rdx
  000000014174898E  not     r10
  0000000141748991  add     rsi, r10
  0000000141748994  and     r9, r8
  0000000141748997  add     r9, r9
  000000014174899A  sub     rsi, r9
  000000014174899D  not     rcx
  00000001417489A0  add     rsi, rcx
  00000001417489A3  mov     [rsp+530h+var_308], rsi
  00000001417489AB  mov     rax, [rsp+530h+var_320]
  00000001417489B3  add     rax, rsp
  00000001417489B6  add     rax, 530h
  00000001417489BC  mov     rcx, [rsp+530h+var_230]
  00000001417489C4  add     rcx, rsp
  00000001417489C7  add     rcx, 530h
  00000001417489CE  imul    rax, r12
  00000001417489D2  imul    rcx, r15
  00000001417489D6  add     rcx, rax
  00000001417489D9  mov     r11, rcx
  00000001417489DC  mov     r10, [rsp+530h+var_350]
  00000001417489E4  imul    r10, rbx
  00000001417489E8  mov     rdx, r10
  00000001417489EB  not     rdx
  00000001417489EE  mov     rax, [rsp+530h+var_318]
  00000001417489F6  add     rax, rsp
  00000001417489F9  add     rax, 530h
  00000001417489FF  imul    rax, r14
  0000000141748A03  mov     rcx, rax
  0000000141748A06  not     rcx
  0000000141748A09  mov     r9, rdx
  0000000141748A0C  and     r9, rcx
  0000000141748A0F  mov     r8, r11
  0000000141748A12  and     r8, r9
  0000000141748A15  not     r9
  0000000141748A18  and     r10, rax
  0000000141748A1B  not     r10
  0000000141748A1E  and     r10, r11
  0000000141748A21  and     r10, r9
  0000000141748A24  mov     rdi, r10
  0000000141748A27  mov     r10, r11
  0000000141748A2A  and     r10, rdx
  0000000141748A2D  mov     r9, r11
  0000000141748A30  mov     rsi, r11
  0000000141748A33  not     r9
  0000000141748A36  mov     r11, r9
  0000000141748A39  and     r11, rdx
  0000000141748A3C  and     rsi, rax
  0000000141748A3F  not     rsi
  0000000141748A42  and     rsi, rdx
  0000000141748A45  and     rdx, rax
  0000000141748A48  and     rdx, r9
  0000000141748A4B  lea     rdx, [rdi+rdx*2]
  0000000141748A4F  lea     r8, [rdx+r8*2]
  0000000141748A53  mov     rdx, rcx
  0000000141748A56  and     rdx, r10
  0000000141748A59  not     rdx
  0000000141748A5C  not     r10
  0000000141748A5F  and     r10, rax
  0000000141748A62  not     r10
  0000000141748A65  and     r10, rdx
  0000000141748A68  add     r10, r10
  0000000141748A6B  sub     r8, r10
  0000000141748A6E  and     rax, r11
  0000000141748A71  not     r11
  0000000141748A74  and     r11, rcx
  0000000141748A77  not     r11
  0000000141748A7A  not     rax
  0000000141748A7D  and     rax, r11
  0000000141748A80  sub     r8, rax
  0000000141748A83  mov     [rsp+530h+var_318], r8
  0000000141748A8B  and     r9, rcx
  0000000141748A8E  not     r9
  0000000141748A91  and     rsi, r9
  0000000141748A94  mov     [rsp+530h+var_320], rsi
  0000000141748A9C  mov     rdi, [rsp+530h+var_328]
  0000000141748AA4  mov     r14, [rsp+530h+var_518]
  0000000141748AA9  imul    rdi, r14
  0000000141748AAD  mov     rcx, rdi
  0000000141748AB0  not     rcx
  0000000141748AB3  mov     rdx, [rsp+530h+var_220]
  0000000141748ABB  mov     r12, [rsp+530h+var_4B8]
  0000000141748AC0  imul    rdx, r12
  0000000141748AC4  mov     rax, rcx
  0000000141748AC7  and     rax, rdx
  0000000141748ACA  not     rax
  0000000141748ACD  mov     r9, rdx
  0000000141748AD0  mov     r15, rdx
  0000000141748AD3  not     r9
  0000000141748AD6  mov     rdx, rdi
  0000000141748AD9  and     rdx, r9
  0000000141748ADC  not     rdx
  0000000141748ADF  and     rdx, rax
  0000000141748AE2  mov     rbx, [rsp+530h+var_4E8]
  0000000141748AE7  mov     rsi, [rsp+530h+var_228]
  0000000141748AEF  imul    rsi, rbx
  0000000141748AF3  mov     r8, rsi
  0000000141748AF6  not     r8
  0000000141748AF9  mov     rax, r8
  0000000141748AFC  and     rax, r15
  0000000141748AFF  not     rax
  0000000141748B02  mov     r11, rsi
  0000000141748B05  and     r11, r9
  0000000141748B08  not     r11
  0000000141748B0B  and     r11, rax
  0000000141748B0E  mov     r10, rdi
  0000000141748B11  and     r10, r11
  0000000141748B14  not     r11
  0000000141748B17  and     r11, rcx
  0000000141748B1A  not     r11
  0000000141748B1D  not     r10
  0000000141748B20  and     r10, r11
  0000000141748B23  and     rdx, rsi
  0000000141748B26  mov     r11, r8
  0000000141748B29  and     r11, rdi
  0000000141748B2C  and     rdi, r15
  0000000141748B2F  and     rdi, rsi
  0000000141748B32  and     r15, rsi
  0000000141748B35  mov     rax, rsi
  0000000141748B38  mov     rsi, rcx
  0000000141748B3B  and     rsi, r9
  0000000141748B3E  and     rax, rsi
  0000000141748B41  not     rsi
  0000000141748B44  and     rsi, r8
  0000000141748B47  not     rsi
  0000000141748B4A  not     rax
  0000000141748B4D  and     rax, rsi
  0000000141748B50  not     r11
  0000000141748B53  and     r11, r9
  0000000141748B56  sub     rax, r11
  0000000141748B59  not     rdi
  0000000141748B5C  add     rax, rdi
  0000000141748B5F  add     rax, r10
  0000000141748B62  and     r8, r9
  0000000141748B65  not     r15
  0000000141748B68  not     r8
  0000000141748B6B  and     r8, r15
  0000000141748B6E  not     r8
  0000000141748B71  and     r8, rcx
  0000000141748B74  add     r8, r8
  0000000141748B77  sub     rax, r8
  0000000141748B7A  add     rax, rdx
  0000000141748B7D  mov     rcx, [rsp+530h+var_348]
  0000000141748B85  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141748B89  add     rdx, 530h
  0000000141748B90  mov     [rsp+530h+var_530], rdx
  0000000141748B94  mov     rcx, [rsp+530h+var_450]
  0000000141748B9C  imul    rcx, rdx
  0000000141748BA0  not     rcx
  0000000141748BA3  mov     rdx, [rsp+530h+var_4C0]
  0000000141748BA8  lea     r8, [rsp+rdx+530h+var_530]
  0000000141748BAC  add     r8, 530h
  0000000141748BB3  mov     [rsp+530h+var_348], r8
  0000000141748BBB  mov     rdx, [rsp+530h+var_448]
  0000000141748BC3  imul    rdx, r8
  0000000141748BC7  not     rdx
  0000000141748BCA  and     rdx, rcx
  0000000141748BCD  not     rdx
  0000000141748BD0  mov     rcx, [rsp+530h+var_3C0]
  0000000141748BD8  add     rcx, rsp
  0000000141748BDB  add     rcx, 530h
  0000000141748BE2  imul    rcx, [rsp+530h+var_4D0]
  0000000141748BE8  add     rcx, rdx
  0000000141748BEB  mov     rdx, [rsp+530h+var_4E0]
  0000000141748BF0  add     rdx, rsp
  0000000141748BF3  add     rdx, 530h
  0000000141748BFA  not     rcx
  0000000141748BFD  imul    rdx, [rsp+530h+var_458]
  0000000141748C06  not     rdx
  0000000141748C09  and     rdx, rcx
  0000000141748C0C  mov     r8, 0AB6037B09C6C9031h
  0000000141748C16  mov     r9, [rsp+530h+var_3D0]
  0000000141748C1E  imul    r8, r9
  0000000141748C22  mov     rcx, 0B7F181D0EBDCAC2Dh
  0000000141748C2C  imul    rcx, r9
  0000000141748C30  mov     rbp, r9
  0000000141748C33  mov     r13, [rsp+530h+var_3C8]
  0000000141748C3B  and     rcx, r13
  0000000141748C3E  not     rcx
  0000000141748C41  and     rcx, r8
  0000000141748C44  not     rdx
  0000000141748C47  mov     r10, [rdx]
  0000000141748C4A  mov     rsi, [rsp+530h+var_4F8]
  0000000141748C4F  imul    rcx, rsi
  0000000141748C53  mov     rdx, r10
  0000000141748C56  and     rdx, rcx
  0000000141748C59  mov     r8, rcx
  0000000141748C5C  not     r8
  0000000141748C5F  mov     r9, r10
  0000000141748C62  and     r9, r8
  0000000141748C65  not     r9
  0000000141748C68  mov     r11, r10
  0000000141748C6B  mov     r15, r10
  0000000141748C6E  mov     [rsp+530h+var_3C0], r10
  0000000141748C76  not     r11
  0000000141748C79  and     rcx, r11
  0000000141748C7C  mov     rdi, r11
  0000000141748C7F  mov     [rsp+530h+var_350], r11
  0000000141748C87  not     rcx
  0000000141748C8A  and     rcx, r9
  0000000141748C8D  mov     r9, rax
  0000000141748C90  and     r9, r8
  0000000141748C93  mov     r11, rcx
  0000000141748C96  not     r11
  0000000141748C99  and     r11, rax
  0000000141748C9C  not     r11
  0000000141748C9F  mov     r10, rax
  0000000141748CA2  not     r10
  0000000141748CA5  and     rcx, r10
  0000000141748CA8  not     rcx
  0000000141748CAB  and     rcx, r11
  0000000141748CAE  and     r8, rdi
  0000000141748CB1  and     r8, rax
  0000000141748CB4  add     r8, r8
  0000000141748CB7  sub     r11, r8
  0000000141748CBA  add     r11, rcx
  0000000141748CBD  and     rax, rdx
  0000000141748CC0  not     rdx
  0000000141748CC3  and     rdx, r10
  0000000141748CC6  add     rdx, rdx
  0000000141748CC9  sub     r11, rdx
  0000000141748CCC  not     r9
  0000000141748CCF  and     r9, r15
  0000000141748CD2  sub     r11, r9
  0000000141748CD5  not     rax
  0000000141748CD8  add     r11, rax
  0000000141748CDB  mov     [rsp+530h+var_328], r11
  0000000141748CE3  mov     rax, [rsp+530h+var_208]
  0000000141748CEB  add     rax, rsp
  0000000141748CEE  add     rax, 530h
  0000000141748CF4  mov     rcx, [rsp+530h+var_1F0]
  0000000141748CFC  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141748D00  add     rdx, 530h
  0000000141748D07  imul    rax, r12
  0000000141748D0B  imul    rdx, rbx
  0000000141748D0F  add     rdx, rax
  0000000141748D12  mov     rax, [rsp+530h+var_330]
  0000000141748D1A  add     rax, rsp
  0000000141748D1D  add     rax, 530h
  0000000141748D23  imul    rax, rsi
  0000000141748D27  mov     r8, rax
  0000000141748D2A  not     r8
  0000000141748D2D  mov     rcx, [rsp+530h+var_338]
  0000000141748D35  lea     rbx, [rsp+rcx+530h+var_530]
  0000000141748D39  add     rbx, 530h
  0000000141748D40  imul    rbx, r14
  0000000141748D44  mov     rcx, rbx
  0000000141748D47  not     rcx
  0000000141748D4A  mov     r15, rdx
  0000000141748D4D  not     r15
  0000000141748D50  mov     r9, r8
  0000000141748D53  and     r9, r15
  0000000141748D56  mov     r10, r8
  0000000141748D59  and     r10, rdx
  0000000141748D5C  mov     r11, rax
  0000000141748D5F  and     r11, rdx
  0000000141748D62  mov     rsi, rax
  0000000141748D65  and     rax, rbx
  0000000141748D68  mov     rdi, rdx
  0000000141748D6B  and     rdi, rax
  0000000141748D6E  not     rax
  0000000141748D71  and     rax, r15
  0000000141748D74  mov     r14, rbx
  0000000141748D77  and     rbx, r8
  0000000141748D7A  and     r15, rbx
  0000000141748D7D  not     rbx
  0000000141748D80  and     rbx, rdx
  0000000141748D83  and     rdx, rcx
  0000000141748D86  and     rsi, rdx
  0000000141748D89  not     rdx
  0000000141748D8C  and     rdx, r8
  0000000141748D8F  not     rdx
  0000000141748D92  not     rsi
  0000000141748D95  and     rsi, rdx
  0000000141748D98  not     r10
  0000000141748D9B  and     r10, rcx
  0000000141748D9E  imul    r10, [rsp+530h+var_200]
  0000000141748DA7  add     r10, rsi
  0000000141748DAA  mov     rdx, rcx
  0000000141748DAD  and     rdx, r9
  0000000141748DB0  not     r9
  0000000141748DB3  and     r14, r9
  0000000141748DB6  not     r14
  0000000141748DB9  not     rdx
  0000000141748DBC  and     r14, rdx
  0000000141748DBF  not     r14
  0000000141748DC2  mov     rsi, [rsp+530h+var_1F8]
  0000000141748DCA  imul    r14, rsi
  0000000141748DCE  add     r10, r14
  0000000141748DD1  not     r11
  0000000141748DD4  and     r11, r9
  0000000141748DD7  not     r11
  0000000141748DDA  and     r11, rcx
  0000000141748DDD  not     r11
  0000000141748DE0  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141748DEA  lea     rcx, [r9-3]
  0000000141748DEE  imul    rcx, r11
  0000000141748DF2  lea     r8, [r9+3]
  0000000141748DF6  imul    r8, rdx
  0000000141748DFA  add     r8, rcx
  0000000141748DFD  add     r8, r10
  0000000141748E00  not     rax
  0000000141748E03  not     rdi
  0000000141748E06  and     rdi, rax
  0000000141748E09  not     rdi
  0000000141748E0C  imul    rdi, r9
  0000000141748E10  not     r15
  0000000141748E13  not     rbx
  0000000141748E16  and     r15, rbx
  0000000141748E19  not     r15
  0000000141748E1C  imul    r15, r9
  0000000141748E20  add     r15, rdi
  0000000141748E23  add     r15, r8
  0000000141748E26  mov     [rsp+530h+var_330], r15
  0000000141748E2E  imul    rbx, rsi
  0000000141748E32  mov     [rsp+530h+var_338], rbx
  0000000141748E3A  mov     rax, [rsp+530h+var_498]
  0000000141748E42  mov     rcx, [rsp+rax+530h]
  0000000141748E4A  mov     [rsp+530h+var_4E0], rcx
  0000000141748E4F  mov     rax, rcx
  0000000141748E52  shl     rax, 13h
  0000000141748E56  not     rax
  0000000141748E59  shr     rcx, 2Dh
  0000000141748E5D  not     rcx
  0000000141748E60  and     rcx, rax
  0000000141748E63  mov     r9, rax
  0000000141748E66  mov     [rsp+530h+var_500], rax
  0000000141748E6B  mov     rax, 19B4F83604874E6Bh
  0000000141748E75  or      rax, rcx
  0000000141748E78  mov     r8, rcx
  0000000141748E7B  not     r8
  0000000141748E7E  mov     rcx, 0E64B07C9FB78B194h
  0000000141748E88  or      rcx, r8
  0000000141748E8B  and     rax, rcx
  0000000141748E8E  mov     ecx, eax
  0000000141748E90  not     ecx
  0000000141748E92  shr     ecx, 0Dh
  0000000141748E95  and     ecx, 9
  0000000141748E98  mov     rdx, r8
  0000000141748E9B  shr     rdx, 35h
  0000000141748E9F  not     edx
  0000000141748EA1  and     edx, 41h
  0000000141748EA4  imul    rdx, rcx
  0000000141748EA8  mov     [rsp+530h+var_508], rdx
  0000000141748EAD  shr     rax, 1Ah
  0000000141748EB1  and     eax, 2001h
  0000000141748EB6  mov     rcx, r9
  0000000141748EB9  shr     rcx, 19h
  0000000141748EBD  not     ecx
  0000000141748EBF  and     ecx, 8001h
  0000000141748EC5  imul    rcx, rax
  0000000141748EC9  mov     [rsp+530h+var_498], rcx
  0000000141748ED1  mov     rax, [rsp+530h+var_1E8]
  0000000141748ED9  imul    rax, rdx
  0000000141748EDD  not     rax
  0000000141748EE0  mov     rdx, [rsp+530h+var_210]
  0000000141748EE8  imul    rdx, rcx
  0000000141748EEC  not     rdx
  0000000141748EEF  and     rdx, rax
  0000000141748EF2  mov     rax, r9
  0000000141748EF5  shr     rax, 23h
  0000000141748EF9  not     eax
  0000000141748EFB  and     eax, 21h
  0000000141748EFE  shr     r8, 34h
  0000000141748F02  not     r8d
  0000000141748F05  and     r8d, 81h
  0000000141748F0C  imul    r8, rax
  0000000141748F10  mov     [rsp+530h+var_4C0], r8
  0000000141748F15  not     rdx
  0000000141748F18  mov     rax, [rsp+530h+var_438]
  0000000141748F20  imul    rax, r8
  0000000141748F24  add     rax, rdx
  0000000141748F27  mov     [rsp+530h+var_438], rax
  0000000141748F2F  mov     rax, 2683B0A9D0CDDAh
  0000000141748F39  imul    rax, rbp
  0000000141748F3D  mov     rdx, 394438BEC7BEA295h
  0000000141748F47  imul    rdx, rbp
  0000000141748F4B  and     rdx, [rsp+530h+var_528]
  0000000141748F50  not     rdx
  0000000141748F53  add     rax, rdx
  0000000141748F56  mov     rcx, 3358E469469438FDh
  0000000141748F60  imul    rcx, rbp
  0000000141748F64  add     rcx, rdx
  0000000141748F67  mov     r8, rax
  0000000141748F6A  and     r8, rcx
  0000000141748F6D  mov     r9, rcx
  0000000141748F70  not     r9
  0000000141748F73  mov     rdx, [rsp+530h+var_218]
  0000000141748F7B  mov     rdi, rdx
  0000000141748F7E  and     rdi, r9
  0000000141748F81  not     rdi
  0000000141748F84  mov     rbx, r13
  0000000141748F87  mov     r10, r13
  0000000141748F8A  and     r10, rcx
  0000000141748F8D  mov     r11, r10
  0000000141748F90  not     r11
  0000000141748F93  and     rdi, r11
  0000000141748F96  mov     r12, rdi
  0000000141748F99  not     r12
  0000000141748F9C  and     r12, rax
  0000000141748F9F  mov     rsi, rax
  0000000141748FA2  not     rsi
  0000000141748FA5  mov     r14, rsi
  0000000141748FA8  and     r14, r9
  0000000141748FAB  mov     r15, r14
  0000000141748FAE  not     r15
  0000000141748FB1  and     r15, rdx
  0000000141748FB4  mov     r13, rdx
  0000000141748FB7  mov     rbp, rdx
  0000000141748FBA  and     r13, rcx
  0000000141748FBD  not     r13
  0000000141748FC0  and     r13, rax
  0000000141748FC3  and     r10, rax
  0000000141748FC6  and     rax, rdx
  0000000141748FC9  and     rbp, r8
  0000000141748FCC  not     r8
  0000000141748FCF  and     r8, rbx
  0000000141748FD2  not     r8
  0000000141748FD5  not     rbp
  0000000141748FD8  and     rbp, r8
  0000000141748FDB  not     r12
  0000000141748FDE  and     rdi, rsi
  0000000141748FE1  not     rdi
  0000000141748FE4  and     rdi, r12
  0000000141748FE7  not     rbp
  0000000141748FEA  not     rdi
  0000000141748FED  add     rdi, rdi
  0000000141748FF0  lea     r8, [rdi+rbp*2]
  0000000141748FF4  not     r15
  0000000141748FF7  lea     rdi, [r15+r15*2]
  0000000141748FFB  sub     r8, rdi
  0000000141748FFE  and     r11, rsi
  0000000141749001  and     rsi, rbx
  0000000141749004  and     r14, rbx
  0000000141749007  and     rbx, r9
  000000014174900A  not     rbx
  000000014174900D  and     r13, rbx
  0000000141749010  add     r13, r8
  0000000141749013  not     r11
  0000000141749016  not     r10
  0000000141749019  and     r10, r11
  000000014174901C  not     r10
  000000014174901F  lea     r8, ds:0[r10*2]
  0000000141749027  add     r8, r13
  000000014174902A  not     rsi
  000000014174902D  not     rax
  0000000141749030  and     rax, rsi
  0000000141749033  and     rcx, rax
  0000000141749036  not     rax
  0000000141749039  and     rax, r9
  000000014174903C  not     rax
  000000014174903F  not     rcx
  0000000141749042  and     rcx, rax
  0000000141749045  lea     r11, [r8+rcx*2]
  0000000141749049  not     r14
  000000014174904C  and     r14, r15
  000000014174904F  not     r14
  0000000141749052  add     r14, r14
  0000000141749055  sub     r11, r14
  0000000141749058  mov     r10, [rsp+530h+var_3B8]
  0000000141749060  mov     rax, r10
  0000000141749063  not     rax
  0000000141749066  mov     r9, [rsp+530h+var_500]
  000000014174906B  shr     r9, 13h
  000000014174906F  not     r9d
  0000000141749072  and     r9d, 200001h
  0000000141749079  inc     r11
  000000014174907C  imul    r11, r9
  0000000141749080  mov     rsi, r9
  0000000141749083  mov     [rsp+530h+var_500], r9
  0000000141749088  mov     rdx, r11
  000000014174908B  not     rdx
  000000014174908E  mov     r8, rax
  0000000141749091  and     r8, rdx
  0000000141749094  not     r8
  0000000141749097  mov     rcx, r10
  000000014174909A  mov     r9, r10
  000000014174909D  and     rcx, r11
  00000001417490A0  not     rcx
  00000001417490A3  and     rcx, r8
  00000001417490A6  mov     rdi, [rsp+530h+var_438]
  00000001417490AE  mov     r8, rdi
  00000001417490B1  not     r8
  00000001417490B4  mov     r10, r8
  00000001417490B7  and     r10, rcx
  00000001417490BA  not     r10
  00000001417490BD  not     rcx
  00000001417490C0  and     rcx, rdi
  00000001417490C3  not     rcx
  00000001417490C6  and     rcx, r10
  00000001417490C9  mov     r10, r9
  00000001417490CC  and     r10, rdi
  00000001417490CF  and     r11, rax
  00000001417490D2  and     rax, r8
  00000001417490D5  and     r8, r11
  00000001417490D8  not     r11
  00000001417490DB  and     r11, rdi
  00000001417490DE  not     r8
  00000001417490E1  not     r11
  00000001417490E4  and     r11, r8
  00000001417490E7  and     r10, rdx
  00000001417490EA  and     rax, rdx
  00000001417490ED  not     r11
  00000001417490F0  sub     r11, rax
  00000001417490F3  sub     r11, r10
  00000001417490F6  add     r11, rcx
  00000001417490F9  mov     [rsp+530h+var_438], r11
  0000000141749101  mov     rax, [rsp+530h+var_428]
  0000000141749109  add     rax, rsp
  000000014174910C  add     rax, 530h
  0000000141749112  mov     r10, [rsp+530h+var_508]
  0000000141749117  imul    rax, r10
  000000014174911B  not     rax
  000000014174911E  mov     rcx, [rsp+530h+var_340]
  0000000141749126  add     rcx, rsp
  0000000141749129  add     rcx, 530h
  0000000141749130  imul    rcx, [rsp+530h+var_498]
  0000000141749139  not     rcx
  000000014174913C  and     rcx, rax
  000000014174913F  not     rcx
  0000000141749142  mov     rax, [rsp+530h+var_430]
  000000014174914A  add     rax, rsp
  000000014174914D  add     rax, 530h
  0000000141749153  mov     r9, [rsp+530h+var_4C0]
  0000000141749158  imul    rax, r9
  000000014174915C  add     rax, rcx
  000000014174915F  not     rax
  0000000141749162  mov     rcx, [rsp+530h+var_4F0]
  0000000141749167  lea     rdx, [rsp+rcx+530h+var_530]
  000000014174916B  add     rdx, 530h
  0000000141749172  mov     [rsp+530h+var_4F0], rdx
  0000000141749177  mov     rcx, rsi
  000000014174917A  imul    rcx, rdx
  000000014174917E  mov     rdx, rax
  0000000141749181  and     rdx, rcx
  0000000141749184  mov     [rsp+530h+var_428], rdx
  000000014174918C  not     rcx
  000000014174918F  and     rcx, rax
  0000000141749192  not     rdx
  0000000141749195  sub     rdx, rcx
  0000000141749198  mov     [rsp+530h+var_430], rdx
  00000001417491A0  mov     rax, [rsp+530h+var_4B0]
  00000001417491A8  add     rax, rsp
  00000001417491AB  add     rax, 530h
  00000001417491B1  mov     rcx, [rsp+530h+var_450]
  00000001417491B9  imul    rax, rcx
  00000001417491BD  not     rax
  00000001417491C0  mov     rdx, [rsp+530h+var_448]
  00000001417491C8  mov     r8, [rsp+530h+var_530]
  00000001417491CC  imul    r8, rdx
  00000001417491D0  not     r8
  00000001417491D3  and     r8, rax
  00000001417491D6  mov     [rsp+530h+var_530], r8
  00000001417491DA  mov     rax, [rsp+530h+var_310]
  00000001417491E2  add     rax, rsp
  00000001417491E5  add     rax, 530h
  00000001417491EB  mov     r8, [rsp+530h+var_2F8]
  00000001417491F3  add     r8, rsp
  00000001417491F6  add     r8, 530h
  00000001417491FD  imul    rax, r9
  0000000141749201  imul    r8, r10
  0000000141749205  add     r8, rax
  0000000141749208  mov     [rsp+530h+var_4B0], r8
  0000000141749210  mov     rax, [rsp+530h+var_2E8]
  0000000141749218  add     rax, rsp
  000000014174921B  add     rax, 530h
  0000000141749221  mov     r8, [rsp+530h+var_300]
  0000000141749229  lea     r9, [rsp+r8+530h+var_530]
  000000014174922D  add     r9, 530h
  0000000141749234  imul    rax, rcx
  0000000141749238  imul    r9, rdx
  000000014174923C  add     r9, rax
  000000014174923F  mov     rsi, [rsp+530h+var_3D0]
  0000000141749247  imul    eax, esi, 85CA4D58h
  000000014174924D  lea     rdx, [rsp+rax+530h+var_530]
  0000000141749251  add     rdx, 530h
  0000000141749258  mov     rax, [rsp+530h+var_458]
  0000000141749260  imul    rax, rdx
  0000000141749264  mov     r8, rdx
  0000000141749267  mov     [rsp+530h+var_2E8], rdx
  000000014174926F  not     rax
  0000000141749272  not     r9
  0000000141749275  and     r9, rax
  0000000141749278  mov     rax, [rsp+530h+var_490]
  0000000141749280  mov     rdx, rax
  0000000141749283  mov     ecx, esi
  0000000141749285  shr     rdx, cl
  0000000141749288  mov     [rsp+530h+var_300], rdx
  0000000141749290  mov     ecx, edx
  0000000141749292  not     ecx
  0000000141749294  imul    r13d, esi, 835841EFh
  000000014174929B  and     ecx, r13d
  000000014174929E  mov     dword ptr [rsp+530h+var_340], ecx
  00000001417492A5  imul    ecx, esi, -0Eh
  00000001417492A8  mov     r10, [rsp+530h+var_528]
  00000001417492AD  shr     r10, cl
  00000001417492B0  mov     [rsp+530h+var_528], r10
  00000001417492B5  mov     ecx, r10d
  00000001417492B8  not     ecx
  00000001417492BA  and     ecx, r13d
  00000001417492BD  mov     dword ptr [rsp+530h+var_310], r13d
  00000001417492C5  mov     dword ptr [rsp+530h+var_2F8], ecx
  00000001417492CC  not     r9
  00000001417492CF  bt      rax, 32h ; '2'
  00000001417492D4  cmovb   r9, r8
  00000001417492D8  mov     [rsp+530h+var_3C8], r9
  00000001417492E0  mov     rbx, [rsp+530h+var_4E0]
  00000001417492E5  mov     r10, rbx
  00000001417492E8  mov     ecx, dword ptr [rsp+530h+var_470]
  00000001417492EF  shl     r10, cl
  00000001417492F2  mov     ecx, dword ptr [rsp+530h+var_468]
  00000001417492F9  shr     rbx, cl
  00000001417492FC  not     r10
  00000001417492FF  not     rbx
  0000000141749302  and     rbx, r10
  0000000141749305  mov     rax, [rsp+530h+var_3B0]
  000000014174930D  and     rax, rbx
  0000000141749310  not     rbx
  0000000141749313  and     rbx, [rsp+530h+var_3A8]
  000000014174931B  not     rax
  000000014174931E  not     rbx
  0000000141749321  and     rbx, rax
  0000000141749324  mov     rax, [rsp+530h+var_198]
  000000014174932C  lea     rcx, [rsp+rax+530h+var_530]
  0000000141749330  add     rcx, 530h
  0000000141749337  mov     rdx, [rsp+530h+var_520]
  000000014174933C  imul    rcx, rdx
  0000000141749340  not     rcx
  0000000141749343  mov     rax, [rsp+530h+var_4A8]
  000000014174934B  add     rax, rsp
  000000014174934E  add     rax, 530h
  0000000141749354  mov     r8, [rsp+530h+var_488]
  000000014174935C  imul    rax, r8
  0000000141749360  not     rax
  0000000141749363  and     rax, rcx
  0000000141749366  mov     [rsp+530h+var_4A8], rax
  000000014174936E  lea     r10, [rsp+530h]
  0000000141749376  mov     rcx, r10
  0000000141749379  not     rcx
  000000014174937C  mov     rdi, r10
  000000014174937F  mov     rax, [rsp+530h+var_368]
  0000000141749387  and     rdi, rax
  000000014174938A  and     rcx, rax
  000000014174938D  and     r10, [rsp+530h+var_370]
  0000000141749395  not     rcx
  0000000141749398  mov     r11, r10
  000000014174939B  not     r11
  000000014174939E  and     r11, rcx
  00000001417493A1  add     r10, rdi
  00000001417493A4  imul    rcx, r11, 0FFFFFFFFFFFFFE71h
  00000001417493AB  add     r10, rcx
  00000001417493AE  mov     rax, [rsp+530h+var_2E0]
  00000001417493B6  lea     rcx, [rsp+rax+530h+var_530]
  00000001417493BA  add     rcx, 530h
  00000001417493C1  mov     r14, [rsp+530h+var_4B8]
  00000001417493C6  imul    rcx, r14
  00000001417493CA  not     rcx
  00000001417493CD  mov     rax, [rsp+530h+var_418]
  00000001417493D5  lea     rdi, [rsp+rax+530h+var_530]
  00000001417493D9  add     rdi, 530h
  00000001417493E0  mov     r9, [rsp+530h+var_4E8]
  00000001417493E5  imul    rdi, r9
  00000001417493E9  not     rdi
  00000001417493EC  and     rdi, rcx
  00000001417493EF  not     rdi
  00000001417493F2  mov     rax, [rsp+530h+var_1A8]
  00000001417493FA  add     rax, rsp
  00000001417493FD  add     rax, 530h
  0000000141749403  mov     rbp, [rsp+530h+var_518]
  0000000141749408  imul    rax, rbp
  000000014174940C  add     rax, rdi
  000000014174940F  mov     r15, rax
  0000000141749412  imul    ecx, esi, 46h ; 'F'
  0000000141749415  shr     rbx, cl
  0000000141749418  mov     [rsp+530h+var_4E0], rbx
  000000014174941D  mov     rax, [rsp+530h+var_1D8]
  0000000141749425  lea     rcx, [rsp+rax+530h+var_530]
  0000000141749429  add     rcx, 530h
  0000000141749430  imul    rcx, rdx
  0000000141749434  not     rcx
  0000000141749437  mov     rax, [rsp+530h+var_2D8]
  000000014174943F  lea     r12, [rsp+rax+530h+var_530]
  0000000141749443  add     r12, 530h
  000000014174944A  mov     rdx, [rsp+530h+var_480]
  0000000141749452  imul    r12, rdx
  0000000141749456  not     r12
  0000000141749459  and     r12, rcx
  000000014174945C  mov     rcx, [rsp+530h+var_440]
  0000000141749464  add     rcx, rsp
  0000000141749467  add     rcx, 530h
  000000014174946E  imul    rcx, r8
  0000000141749472  not     r12
  0000000141749475  add     r12, rcx
  0000000141749478  mov     edi, ebx
  000000014174947A  not     edi
  000000014174947C  and     edi, r13d
  000000014174947F  not     r11
  0000000141749482  imul    r11, 0FFFFFFFFFFFFFE71h
  0000000141749489  imul    eax, esi, 0E9A0D708h
  000000014174948F  mov     [rsp+530h+var_468], rax
  0000000141749497  test    byte ptr [rsp+530h+var_360], 1
  000000014174949F  mov     rax, [rsp+530h+var_1A0]
  00000001417494A7  lea     rax, [rsp+rax+530h]
  00000001417494AF  mov     [rsp+530h+var_2E0], rax
  00000001417494B7  cmovnz  r12, rax
  00000001417494BB  mov     [rsp+530h+var_418], r12
  00000001417494C3  lea     rcx, [r11+r10+1]
  00000001417494C8  mov     [rsp+530h+var_2D8], rcx
  00000001417494D0  mov     rax, [rsp+530h+var_1E0]
  00000001417494D8  lea     r10, [rsp+rax+530h+var_530]
  00000001417494DC  add     r10, 530h
  00000001417494E3  mov     rax, [rsp+530h+var_4D8]
  00000001417494E8  lea     r11, [rsp+rax+530h+var_530]
  00000001417494EC  add     r11, 530h
  00000001417494F3  imul    r10, r9
  00000001417494F7  imul    r11, r14
  00000001417494FB  mov     r9, r14
  00000001417494FE  add     r11, r10
  0000000141749501  mov     rax, [rsp+530h+var_188]
  0000000141749509  lea     r10, [rsp+rax+530h+var_530]
  000000014174950D  add     r10, 530h
  0000000141749514  imul    r10, rbp
  0000000141749518  not     r10
  000000014174951B  not     r11
  000000014174951E  and     r11, r10
  0000000141749521  test    byte ptr [rsp+530h+var_4F8], 1
  0000000141749526  cmovnz  r15, rcx
  000000014174952A  mov     [rsp+530h+var_3A8], r15
  0000000141749532  not     r11
  0000000141749535  mov     rax, [rsp+530h+var_1D0]
  000000014174953D  lea     r10, [rsp+rax+530h]
  0000000141749545  cmovnz  r11, rcx
  0000000141749549  mov     [rsp+530h+var_3B0], r11
  0000000141749551  imul    r10, [rsp+530h+var_508]
  0000000141749557  not     r10
  000000014174955A  mov     r11, [rsp+530h+var_298]
  0000000141749562  lea     rax, [rsp+r11+530h+var_530]
  0000000141749566  add     rax, 530h
  000000014174956C  imul    rax, [rsp+530h+var_500]
  0000000141749572  not     rax
  0000000141749575  and     rax, r10
  0000000141749578  mov     [rsp+530h+var_4D8], rax
  000000014174957D  mov     r10, [rsp+530h+var_460]
  0000000141749585  lea     r11, [rsp+r10+530h+var_530]
  0000000141749589  add     r11, 530h
  0000000141749590  mov     r10, [rsp+530h+var_4A0]
  0000000141749598  lea     rax, [rsp+r10+530h+var_530]
  000000014174959C  add     rax, 530h
  00000001417495A2  mov     r8, [rsp+530h+var_450]
  00000001417495AA  mov     r15, r8
  00000001417495AD  imul    r15, r11
  00000001417495B1  mov     r12, [rsp+530h+var_4D0]
  00000001417495B6  imul    rax, r12
  00000001417495BA  add     rax, r15
  00000001417495BD  mov     [rsp+530h+var_460], rax
  00000001417495C5  mov     rax, [rsp+530h+var_1C8]
  00000001417495CD  lea     r15, [rsp+rax+530h+var_530]
  00000001417495D1  add     r15, 530h
  00000001417495D8  mov     rcx, [rsp+530h+var_520]
  00000001417495DD  imul    r15, rcx
  00000001417495E1  not     r15
  00000001417495E4  mov     rax, [rsp+530h+var_170]
  00000001417495EC  add     rax, rsp
  00000001417495EF  add     rax, 530h
  00000001417495F5  imul    rax, rdx
  00000001417495F9  not     rax
  00000001417495FC  and     rax, r15
  00000001417495FF  mov     [rsp+530h+var_4A0], rax
  0000000141749607  mov     rax, [rsp+530h+var_1C0]
  000000014174960F  lea     r15, [rsp+rax+530h+var_530]
  0000000141749613  add     r15, 530h
  000000014174961A  mov     r10, [rsp+530h+var_448]
  0000000141749622  imul    r15, r10
  0000000141749626  not     r15
  0000000141749629  mov     rax, [rsp+530h+var_4F0]
  000000014174962E  imul    rax, r8
  0000000141749632  not     rax
  0000000141749635  and     rax, r15
  0000000141749638  mov     r15, [rsp+530h+var_388]
  0000000141749640  lea     rbx, [rsp+r15+530h+var_530]
  0000000141749644  add     rbx, 530h
  000000014174964B  mov     [rsp+530h+var_470], rbx
  0000000141749653  imul    r12, rbx
  0000000141749657  not     rax
  000000014174965A  add     rax, r12
  000000014174965D  mov     r12, [rsp+530h+var_398]
  0000000141749665  add     r12, rsp
  0000000141749668  add     r12, 530h
  000000014174966F  imul    r12, [rsp+530h+var_458]
  0000000141749678  not     r12
  000000014174967B  not     rax
  000000014174967E  and     rax, r12
  0000000141749681  mov     [rsp+530h+var_4F0], rax
  0000000141749686  mov     r12, [rsp+530h+var_150]
  000000014174968E  add     r12, rsp
  0000000141749691  add     r12, 530h
  0000000141749698  imul    r12, rcx
  000000014174969C  mov     rax, rcx
  000000014174969F  not     r12
  00000001417496A2  mov     r13, [rsp+530h+var_420]
  00000001417496AA  add     r13, rsp
  00000001417496AD  add     r13, 530h
  00000001417496B4  mov     rbx, [rsp+530h+var_478]
  00000001417496BC  imul    r13, rbx
  00000001417496C0  not     r13
  00000001417496C3  and     r13, r12
  00000001417496C6  not     r13
  00000001417496C9  mov     r12, [rsp+530h+var_168]
  00000001417496D1  lea     r14, [rsp+r12+530h+var_530]
  00000001417496D5  add     r14, 530h
  00000001417496DC  mov     rcx, rdx
  00000001417496DF  imul    r14, rdx
  00000001417496E3  add     r14, r13
  00000001417496E6  mov     rdx, [rsp+530h+var_380]
  00000001417496EE  lea     r12, [rsp+rdx+530h+var_530]
  00000001417496F2  add     r12, 530h
  00000001417496F9  mov     r15, [rsp+530h+var_488]
  0000000141749701  imul    r12, r15
  0000000141749705  not     r12
  0000000141749708  not     r14
  000000014174970B  and     r14, r12
  000000014174970E  mov     [rsp+530h+var_420], r14
  0000000141749716  mov     r12, [rsp+530h+var_148]
  000000014174971E  add     r12, rsp
  0000000141749721  add     r12, 530h
  0000000141749728  mov     r14, [rsp+530h+var_510]
  000000014174972D  add     r14, rsp
  0000000141749730  add     r14, 530h
  0000000141749737  imul    r12, r8
  000000014174973B  imul    r14, r10
  000000014174973F  add     r14, r12
  0000000141749742  test    byte ptr [rsp+530h+var_340], 1
  000000014174974A  mov     rdx, [rsp+530h+var_530]
  000000014174974E  not     rdx
  0000000141749751  cmovz   rdx, r11
  0000000141749755  mov     [rsp+530h+var_530], rdx
  0000000141749759  cmovz   r14, r11
  000000014174975D  mov     [rsp+530h+var_388], r14
  0000000141749765  mov     rdx, [rsp+530h+var_4C8]
  000000014174976A  add     rdx, rsp
  000000014174976D  add     rdx, 530h
  0000000141749774  imul    rdx, r9
  0000000141749778  not     rdx
  000000014174977B  mov     r11, [rsp+530h+var_140]
  0000000141749783  add     r11, rsp
  0000000141749786  add     r11, 530h
  000000014174978D  imul    r11, rbp
  0000000141749791  not     r11
  0000000141749794  and     r11, rdx
  0000000141749797  mov     rdx, [rsp+530h+var_138]
  000000014174979F  lea     r9, [rsp+rdx+530h+var_530]
  00000001417497A3  add     r9, 530h
  00000001417497AA  not     r11
  00000001417497AD  mov     r8, [rsp+530h+var_4F8]
  00000001417497B2  imul    r9, r8
  00000001417497B6  add     r9, r11
  00000001417497B9  mov     rdx, [rsp+530h+var_158]
  00000001417497C1  add     rdx, rsp
  00000001417497C4  add     rdx, 530h
  00000001417497CB  imul    r11d, esi, 51103AD0h
  00000001417497D2  mov     [rsp+530h+var_4B8], r11
  00000001417497D7  mov     r14, [rsp+530h+var_4E8]
  00000001417497DC  test    r14b, 1
  00000001417497E0  mov     r13, [rsp+530h+var_2E0]
  00000001417497E8  cmovnz  r9, r13
  00000001417497EC  mov     [rsp+530h+var_398], r9
  00000001417497F4  imul    rdx, rax
  00000001417497F8  not     rdx
  00000001417497FB  imul    r11d, esi, 0C6E306F8h
  0000000141749802  lea     rax, [rsp+r11+530h+var_530]
  0000000141749806  add     rax, 530h
  000000014174980C  imul    rax, rcx
  0000000141749810  not     rax
  0000000141749813  and     rax, rdx
  0000000141749816  mov     [rsp+530h+var_510], rax
  000000014174981B  mov     rdx, [rsp+530h+var_410]
  0000000141749823  add     rdx, rsp
  0000000141749826  add     rdx, 530h
  000000014174982D  mov     r11, [rsp+530h+var_130]
  0000000141749835  lea     rax, [rsp+r11+530h+var_530]
  0000000141749839  add     rax, 530h
  000000014174983F  mov     rcx, [rsp+530h+var_508]
  0000000141749844  imul    rdx, rcx
  0000000141749848  imul    rax, [rsp+530h+var_4C0]
  000000014174984E  add     rax, rdx
  0000000141749851  mov     [rsp+530h+var_4C8], rax
  0000000141749856  mov     rdx, [rsp+530h+var_1B8]
  000000014174985E  add     rdx, rsp
  0000000141749861  add     rdx, 530h
  0000000141749868  imul    rdx, rcx
  000000014174986C  not     rdx
  000000014174986F  mov     r11, [rsp+530h+var_3A0]
  0000000141749877  add     r11, rsp
  000000014174987A  add     r11, 530h
  0000000141749881  imul    r11, [rsp+530h+var_500]
  0000000141749887  not     r11
  000000014174988A  and     r11, rdx
  000000014174988D  test    dil, 1
  0000000141749891  mov     rcx, [rsp+530h+var_4A8]
  0000000141749899  not     rcx
  000000014174989C  mov     rax, [rsp+530h+var_468]
  00000001417498A4  lea     rdx, [rsp+rax+530h]
  00000001417498AC  cmovz   rcx, rdx
  00000001417498B0  mov     [rsp+530h+var_4A8], rcx
  00000001417498B8  mov     rcx, [rsp+530h+var_4D8]
  00000001417498BD  not     rcx
  00000001417498C0  cmovz   rcx, rdx
  00000001417498C4  mov     [rsp+530h+var_4D8], rcx
  00000001417498C9  not     r11
  00000001417498CC  cmovz   r11, rdx
  00000001417498D0  mov     [rsp+530h+var_410], r11
  00000001417498D8  mov     rdi, [rsp+530h+var_458]
  00000001417498E0  imul    rdx, rdi
  00000001417498E4  not     rdx
  00000001417498E7  mov     r11, [rsp+530h+var_128]
  00000001417498EF  lea     r12, [rsp+r11+530h+var_530]
  00000001417498F3  add     r12, 530h
  00000001417498FA  mov     r9, [rsp+530h+var_4D0]
  00000001417498FF  imul    r12, r9
  0000000141749903  not     r12
  0000000141749906  and     r12, rdx
  0000000141749909  mov     rdx, [rsp+530h+var_3D8]
  0000000141749911  lea     rcx, [rsp+rdx+530h+var_530]
  0000000141749915  add     rcx, 530h
  000000014174991C  imul    rcx, r15
  0000000141749920  mov     rdx, [rsp+530h+var_118]
  0000000141749928  add     rdx, rsp
  000000014174992B  add     rdx, 530h
  0000000141749932  imul    rdx, rbx
  0000000141749936  not     rdx
  0000000141749939  not     rcx
  000000014174993C  and     rcx, rdx
  000000014174993F  mov     rdx, [rsp+530h+var_390]
  0000000141749947  lea     r10, [rsp+rdx+530h+var_530]
  000000014174994B  add     r10, 530h
  0000000141749952  mov     rdx, [rsp+530h+var_120]
  000000014174995A  add     rdx, rsp
  000000014174995D  add     rdx, 530h
  0000000141749964  imul    rdx, r9
  0000000141749968  mov     rbp, r9
  000000014174996B  not     rdx
  000000014174996E  imul    r10, rdi
  0000000141749972  not     r10
  0000000141749975  and     r10, rdx
  0000000141749978  mov     r9, r8
  000000014174997B  imul    r9, [rsp+530h+var_470]
  0000000141749984  mov     rdx, [rsp+530h+var_110]
  000000014174998C  add     rdx, rsp
  000000014174998F  add     rdx, 530h
  0000000141749996  mov     rax, r14
  0000000141749999  imul    rdx, r14
  000000014174999D  not     rdx
  00000001417499A0  not     r9
  00000001417499A3  and     r9, rdx
  00000001417499A6  mov     r14d, dword ptr [rsp+530h+var_310]
  00000001417499AE  mov     r8, [rsp+530h+var_300]
  00000001417499B6  and     r8d, r14d
  00000001417499B9  mov     r11, [rsp+530h+var_528]
  00000001417499BE  and     r11d, r14d
  00000001417499C1  imul    edx, esi, 0ED39B120h
  00000001417499C7  test    r11b, 1
  00000001417499CB  not     rcx
  00000001417499CE  lea     rdx, [rsp+rdx+530h]
  00000001417499D6  cmovz   rcx, rdx
  00000001417499DA  mov     [rsp+530h+var_390], rcx
  00000001417499E2  not     r9
  00000001417499E5  cmovz   r9, rdx
  00000001417499E9  mov     [rsp+530h+var_4F8], r9
  00000001417499EE  and     r14d, dword ptr [rsp+530h+var_4E0]
  00000001417499F3  mov     r9, [rsp+530h+var_400]
  00000001417499FB  add     r9, rsp
  00000001417499FE  add     r9, 530h
  0000000141749A05  mov     r11, [rsp+530h+var_100]
  0000000141749A0D  lea     rcx, [rsp+r11+530h+var_530]
  0000000141749A11  add     rcx, 530h
  0000000141749A18  imul    r9, rax
  0000000141749A1C  mov     r11, rax
  0000000141749A1F  mov     rbx, [rsp+530h+var_518]
  0000000141749A24  imul    rcx, rbx
  0000000141749A28  add     rcx, r9
  0000000141749A2B  mov     r15, rcx
  0000000141749A2E  mov     r9, [rsp+530h+var_3E0]
  0000000141749A36  lea     rax, [rsp+r9+530h+var_530]
  0000000141749A3A  add     rax, 530h
  0000000141749A40  imul    rax, rdi
  0000000141749A44  mov     r9, [rsp+530h+var_F8]
  0000000141749A4C  add     r9, rsp
  0000000141749A4F  add     r9, 530h
  0000000141749A56  imul    r9, rbp
  0000000141749A5A  not     r9
  0000000141749A5D  not     rax
  0000000141749A60  and     rax, r9
  0000000141749A63  test    r8b, 1
  0000000141749A67  not     r12
  0000000141749A6A  cmovz   r12, r13
  0000000141749A6E  mov     [rsp+530h+var_458], r12
  0000000141749A76  not     r10
  0000000141749A79  cmovz   r10, r13
  0000000141749A7D  mov     [rsp+530h+var_400], r10
  0000000141749A85  not     rax
  0000000141749A88  cmovz   rax, r13
  0000000141749A8C  mov     [rsp+530h+var_4E0], rax
  0000000141749A91  mov     rax, [rsp+530h+var_190]
  0000000141749A99  add     rax, rsp
  0000000141749A9C  add     rax, 530h
  0000000141749AA2  imul    rax, r11
  0000000141749AA6  mov     r11, [rsp+530h+var_408]
  0000000141749AAE  mov     rcx, r11
  0000000141749AB1  not     rcx
  0000000141749AB4  mov     r9, 0BD0F6312967337ECh
  0000000141749ABE  imul    r9, rsi
  0000000141749AC2  and     r9, rcx
  0000000141749AC5  not     r9
  0000000141749AC8  mov     r10, 3FA15E7EE6348625h
  0000000141749AD2  imul    r10, rsi
  0000000141749AD6  and     r10, r11
  0000000141749AD9  mov     rdi, r11
  0000000141749ADC  not     r10
  0000000141749ADF  and     r10, r9
  0000000141749AE2  mov     rcx, [rsp+530h+var_E0]
  0000000141749AEA  lea     r8, [rsp+rcx+530h+var_530]
  0000000141749AEE  add     r8, 530h
  0000000141749AF5  imul    ecx, esi, 37h ; '7'
  0000000141749AF8  mov     r9, r10
  0000000141749AFB  shl     r9, cl
  0000000141749AFE  imul    r8, rbx
  0000000141749B02  add     r8, rax
  0000000141749B05  mov     r11, r8
  0000000141749B08  not     r9
  0000000141749B0B  imul    ecx, esi, -77h
  0000000141749B0E  shr     r10, cl
  0000000141749B11  not     r10
  0000000141749B14  and     r10, r9
  0000000141749B17  mov     rax, [rsp+530h+var_380]
  0000000141749B1F  mov     rax, [rsp+rax+530h]
  0000000141749B27  mov     r8, [rsp+530h+var_4C0]
  0000000141749B2C  imul    rax, r8
  0000000141749B30  not     r10
  0000000141749B33  imul    r10, [rsp+530h+var_508]
  0000000141749B39  add     r10, rax
  0000000141749B3C  mov     [rsp+530h+var_4E8], r10
  0000000141749B41  mov     rax, [rsp+530h+var_180]
  0000000141749B49  lea     rcx, [rsp+rax+530h+var_530]
  0000000141749B4D  add     rcx, 530h
  0000000141749B54  imul    rcx, [rsp+530h+var_520]
  0000000141749B5A  mov     rax, [rsp+530h+var_D8]
  0000000141749B62  add     rax, rsp
  0000000141749B65  add     rax, 530h
  0000000141749B6B  mov     r10, [rsp+530h+var_480]
  0000000141749B73  imul    rax, r10
  0000000141749B77  add     rcx, rax
  0000000141749B7A  mov     r9, rcx
  0000000141749B7D  test    byte ptr [rsp+530h+var_2F8], 1
  0000000141749B85  mov     rax, [rsp+530h+var_178]
  0000000141749B8D  lea     rax, [rsp+rax+530h]
  0000000141749B95  cmovnz  rax, [rsp+530h+var_460]
  0000000141749B9E  mov     [rsp+530h+var_488], rax
  0000000141749BA6  mov     rbx, [rsp+530h+var_510]
  0000000141749BAB  not     rbx
  0000000141749BAE  cmovz   rbx, [rsp+530h+var_348]
  0000000141749BB7  mov     [rsp+530h+var_510], rbx
  0000000141749BBC  mov     rax, [rsp+530h+var_2A0]
  0000000141749BC4  lea     rax, [rsp+rax+530h]
  0000000141749BCC  mov     rcx, [rsp+530h+var_4B0]
  0000000141749BD4  cmovz   rcx, rax
  0000000141749BD8  mov     [rsp+530h+var_4B0], rcx
  0000000141749BE0  mov     rcx, [rsp+530h+var_4A0]
  0000000141749BE8  not     rcx
  0000000141749BEB  cmovz   rcx, rax
  0000000141749BEF  mov     [rsp+530h+var_4A0], rcx
  0000000141749BF7  mov     rcx, [rsp+530h+var_4C8]
  0000000141749BFC  cmovz   rcx, rax
  0000000141749C00  mov     [rsp+530h+var_4C8], rcx
  0000000141749C05  cmovz   r9, rax
  0000000141749C09  mov     [rsp+530h+var_518], r9
  0000000141749C0E  mov     rax, rdi
  0000000141749C11  imul    rax, [rsp+530h+var_498]
  0000000141749C1A  mov     rcx, [rsp+530h+var_3F8]
  0000000141749C22  mov     rcx, [rsp+rcx+530h]
  0000000141749C2A  imul    rcx, r8
  0000000141749C2E  add     rcx, rax
  0000000141749C31  mov     [rsp+530h+var_3F8], rcx
  0000000141749C39  mov     rax, [rsp+530h+var_160]
  0000000141749C41  add     rax, rsp
  0000000141749C44  add     rax, 530h
  0000000141749C4A  imul    rax, [rsp+530h+var_478]
  0000000141749C53  mov     rcx, [rsp+530h+var_D0]
  0000000141749C5B  add     rcx, rsp
  0000000141749C5E  add     rcx, 530h
  0000000141749C65  imul    rcx, r10
  0000000141749C69  add     rcx, rax
  0000000141749C6C  test    r14b, 1
  0000000141749C70  mov     rax, [rsp+530h+var_F0]
  0000000141749C78  lea     rax, [rsp+rax+530h]
  0000000141749C80  cmovz   r15, rax
  0000000141749C84  mov     [rsp+530h+var_520], r15
  0000000141749C89  cmovz   r11, rax
  0000000141749C8D  mov     [rsp+530h+var_380], r11
  0000000141749C95  cmovz   rcx, rax
  0000000141749C99  mov     [rsp+530h+var_3A0], rcx
  0000000141749CA1  bt      [rsp+530h+var_3B8], 2Eh ; '.'
  0000000141749CAB  mov     rax, [rsp+530h+var_2C0]
  0000000141749CB3  lea     rax, [rsp+rax+530h]
  0000000141749CBB  cmovnb  rax, rdx
  0000000141749CBF  mov     [rsp+530h+var_460], rax
  0000000141749CC7  test    byte ptr [rsp+530h+var_358], 1
  0000000141749CCF  mov     rax, [rsp+530h+var_2B8]
  0000000141749CD7  lea     rax, [rsp+rax+530h]
  0000000141749CDF  cmovz   rax, rdx
  0000000141749CE3  mov     [rsp+530h+var_468], rax
  0000000141749CEB  mov     rax, [rsp+530h+var_2B0]
  0000000141749CF3  lea     rax, [rsp+rax+530h]
  0000000141749CFB  cmovz   rax, rdx
  0000000141749CFF  mov     [rsp+530h+var_470], rax
  0000000141749D07  mov     rax, 0F0346104D9DBBBD6h
  0000000141749D11  imul    rax, rsi
  0000000141749D15  and     rax, [rsp+530h+var_108]
  0000000141749D1D  mov     r14, [rsp+530h+var_3C0]
  0000000141749D25  mov     rcx, r14
  0000000141749D28  and     rcx, rax
  0000000141749D2B  not     rax
  0000000141749D2E  mov     r8, [rsp+530h+var_350]
  0000000141749D36  and     rax, r8
  0000000141749D39  not     rax
  0000000141749D3C  not     rcx
  0000000141749D3F  and     rcx, rax
  0000000141749D42  mov     rax, 85F884F1DFE1459Ch
  0000000141749D4C  imul    rax, rsi
  0000000141749D50  add     rcx, rax
  0000000141749D53  mov     rax, 788D7EAE4E650BCFh
  0000000141749D5D  imul    rax, rsi
  0000000141749D61  mov     rdx, 842342E32E42B242h
  0000000141749D6B  imul    rdx, rsi
  0000000141749D6F  and     rdx, rcx
  0000000141749D72  not     rcx
  0000000141749D75  and     rcx, rax
  0000000141749D78  not     rcx
  0000000141749D7B  not     rdx
  0000000141749D7E  and     rdx, rcx
  0000000141749D81  mov     rax, 55118A4FD086C691h
  0000000141749D8B  imul    rax, rsi
  0000000141749D8F  not     rdx
  0000000141749D92  and     rdx, rax
  0000000141749D95  mov     [rsp+530h+var_478], rdx
  0000000141749D9D  mov     rax, 504A655646864E62h
  0000000141749DA7  imul    rax, rsi
  0000000141749DAB  and     rax, [rsp+530h+var_1B0]
  0000000141749DB3  and     r14, rax
  0000000141749DB6  not     rax
  0000000141749DB9  and     rax, r8
  0000000141749DBC  not     rax
  0000000141749DBF  not     r14
  0000000141749DC2  and     r14, rax
  0000000141749DC5  mov     rax, 8CDD6336019059C0h
  0000000141749DCF  imul    rax, rsi
  0000000141749DD3  add     r14, rax
  0000000141749DD6  mov     rax, r14
  0000000141749DD9  not     rax
  0000000141749DDC  mov     rdx, rax
  0000000141749DDF  mov     rdi, 0DCE077590BEFD33Bh
  0000000141749DE9  imul    rdi, rsi
  0000000141749DED  mov     rax, 1FD04A3870B7EAD6h
  0000000141749DF7  imul    rax, rsi
  0000000141749DFB  mov     rcx, rax
  0000000141749DFE  mov     r11, rax
  0000000141749E01  mov     [rsp+530h+var_528], rax
  0000000141749E06  not     rcx
  0000000141749E09  mov     rax, rdi
  0000000141749E0C  and     rax, rcx
  0000000141749E0F  mov     rbx, rcx
  0000000141749E12  mov     rcx, r14
  0000000141749E15  and     rcx, rax
  0000000141749E18  not     rax
  0000000141749E1B  and     rax, rdx
  0000000141749E1E  mov     r10, rdx
  0000000141749E21  not     rax
  0000000141749E24  not     rcx
  0000000141749E27  and     rcx, rax
  0000000141749E2A  mov     rdx, 3AF96E53BAA8CE11h
  0000000141749E34  imul    rdx, rsi
  0000000141749E38  mov     rax, rdx
  0000000141749E3B  not     rax
  0000000141749E3E  mov     r8, rdx
  0000000141749E41  and     r8, rcx
  0000000141749E44  not     rcx
  0000000141749E47  and     rcx, rax
  0000000141749E4A  mov     r9, rax
  0000000141749E4D  not     rcx
  0000000141749E50  not     r8
  0000000141749E53  and     r8, rcx
  0000000141749E56  mov     rax, 71C71C71C71C71C6h
  0000000141749E60  lea     rcx, [rax+1]
  0000000141749E64  imul    rcx, r8
  0000000141749E68  mov     r8, r9
  0000000141749E6B  mov     rbp, r9
  0000000141749E6E  mov     [rsp+530h+var_2C0], r9
  0000000141749E76  and     r8, r10
  0000000141749E79  mov     r9, r10
  0000000141749E7C  not     r8
  0000000141749E7F  mov     r10, rdx
  0000000141749E82  and     r10, r14
  0000000141749E85  not     r10
  0000000141749E88  and     r10, r8
  0000000141749E8B  not     r10
  0000000141749E8E  and     r10, rdi
  0000000141749E91  not     r10
  0000000141749E94  and     r10, r11
  0000000141749E97  not     r10
  0000000141749E9A  mov     r8, 425ED097B425ED09h
  0000000141749EA4  imul    r8, r10
  0000000141749EA8  mov     r11, r14
  0000000141749EAB  and     r11, rbx
  0000000141749EAE  and     rbp, rdi
  0000000141749EB1  and     rbp, r11
  0000000141749EB4  mov     r10, 684BDA12F684BDA1h
  0000000141749EBE  imul    rbp, r10
  0000000141749EC2  add     rbp, rcx
  0000000141749EC5  add     rbp, r8
  0000000141749EC8  mov     rcx, r9
  0000000141749ECB  and     rcx, rdi
  0000000141749ECE  not     rcx
  0000000141749ED1  mov     r10, rdx
  0000000141749ED4  and     r10, rbx
  0000000141749ED7  mov     r13, rbx
  0000000141749EDA  and     r10, rcx
  0000000141749EDD  not     r10
  0000000141749EE0  imul    r10, rax
  0000000141749EE4  mov     rsi, rdx
  0000000141749EE7  and     rsi, r11
  0000000141749EEA  mov     rax, rdi
  0000000141749EED  and     rax, rsi
  0000000141749EF0  not     rax
  0000000141749EF3  mov     rbx, 0ED097B425ED097B7h
  0000000141749EFD  imul    rbx, rax
  0000000141749F01  add     rbx, r10
  0000000141749F04  mov     r15, rdi
  0000000141749F07  not     r15
  0000000141749F0A  mov     rcx, rdx
  0000000141749F0D  and     rcx, r9
  0000000141749F10  mov     [rsp+530h+var_480], r9
  0000000141749F18  mov     r10, rcx
  0000000141749F1B  not     r10
  0000000141749F1E  mov     [rsp+530h+var_3B8], r10
  0000000141749F26  mov     rax, r15
  0000000141749F29  and     rax, r10
  0000000141749F2C  not     rax
  0000000141749F2F  mov     r10, rdi
  0000000141749F32  and     r10, rcx
  0000000141749F35  mov     [rsp+530h+var_2B8], r10
  0000000141749F3D  not     r10
  0000000141749F40  mov     r8, [rsp+530h+var_528]
  0000000141749F45  and     r10, r8
  0000000141749F48  and     r10, rax
  0000000141749F4B  not     r10
  0000000141749F4E  mov     rax, 97B425ED097B425Eh
  0000000141749F58  inc     rax
  0000000141749F5B  imul    rax, r10
  0000000141749F5F  add     rax, rbx
  0000000141749F62  mov     rbx, r14
  0000000141749F65  and     rbx, r8
  0000000141749F68  mov     r10, rbx
  0000000141749F6B  not     r10
  0000000141749F6E  mov     r12, r9
  0000000141749F71  and     r12, r13
  0000000141749F74  mov     r9, r13
  0000000141749F77  mov     [rsp+530h+var_2B0], r13
  0000000141749F7F  not     r12
  0000000141749F82  mov     r13, rdi
  0000000141749F85  and     r13, r10
  0000000141749F88  and     r13, r12
  0000000141749F8B  not     r13
  0000000141749F8E  and     r13, rdx
  0000000141749F91  mov     r12, 97B425ED097B425Eh
  0000000141749F9B  imul    r13, r12
  0000000141749F9F  add     r13, rax
  0000000141749FA2  mov     rax, r14
  0000000141749FA5  and     rax, r15
  0000000141749FA8  and     r8, rax
  0000000141749FAB  not     rax
  0000000141749FAE  and     rax, r9
  0000000141749FB1  not     rax
  0000000141749FB4  not     r8
  0000000141749FB7  and     r8, rax
  0000000141749FBA  not     r8
  0000000141749FBD  and     r8, rdx
  0000000141749FC0  mov     rax, 0A12F684BDA12F685h
  0000000141749FCA  imul    rax, r8
  0000000141749FCE  add     rax, r13
  0000000141749FD1  add     rax, rbp
  0000000141749FD4  not     rsi
  0000000141749FD7  not     r11
  0000000141749FDA  mov     r9, [rsp+530h+var_2C0]
  0000000141749FE2  and     r11, r9
  0000000141749FE5  not     r11
  0000000141749FE8  and     r11, rsi
  0000000141749FEB  mov     r8, rdi
  0000000141749FEE  and     r8, r11
  0000000141749FF1  not     r11
  0000000141749FF4  and     r11, r15
  0000000141749FF7  not     r11
  0000000141749FFA  not     r8
  0000000141749FFD  and     r8, r11
  000000014174A000  not     r8
  000000014174A003  mov     r12, 25ED097B425ED098h
  000000014174A00D  imul    r12, r8
  000000014174A011  and     r10, r9
  000000014174A014  mov     rsi, r9
  000000014174A017  mov     r8, rdi
  000000014174A01A  and     r8, r10
  000000014174A01D  not     r10
  000000014174A020  and     r10, r15
  000000014174A023  not     r10
  000000014174A026  not     r8
  000000014174A029  and     r8, r10
  000000014174A02C  not     r8
  000000014174A02F  mov     r11, 0DA12F684BDA12F68h
  000000014174A039  imul    r11, r8
  000000014174A03D  add     r11, r12
  000000014174A040  add     r11, rax
  000000014174A043  mov     rax, r9
  000000014174A046  and     rax, r15
  000000014174A049  not     rax
  000000014174A04C  mov     rbp, rdx
  000000014174A04F  and     rbp, rdi
  000000014174A052  not     rbp
  000000014174A055  and     rbp, rax
  000000014174A058  mov     rax, [rsp+530h+var_528]
  000000014174A05D  mov     r9, [rsp+530h+var_2B8]
  000000014174A065  and     r9, rax
  000000014174A068  and     rbx, rdx
  000000014174A06B  and     rdx, rax
  000000014174A06E  and     rcx, rax
  000000014174A071  mov     r8, rsi
  000000014174A074  and     rax, rsi
  000000014174A077  mov     r12, [rsp+530h+var_2B0]
  000000014174A07F  and     r8, r12
  000000014174A082  not     r8
  000000014174A085  not     rdx
  000000014174A088  and     rdx, r8
  000000014174A08B  mov     r8, r15
  000000014174A08E  and     r8, rdx
  000000014174A091  not     r8
  000000014174A094  not     rdx
  000000014174A097  and     rdx, rdi
  000000014174A09A  not     rdx
  000000014174A09D  and     rdx, r8
  000000014174A0A0  mov     r10, [rsp+530h+var_480]
  000000014174A0A8  mov     r8, r10
  000000014174A0AB  and     r8, r15
  000000014174A0AE  not     r8
  000000014174A0B1  not     rbp
  000000014174A0B4  and     rbp, r12
  000000014174A0B7  and     r10, rbp
  000000014174A0BA  not     rbp
  000000014174A0BD  and     rbp, r14
  000000014174A0C0  and     rdx, r14
  000000014174A0C3  and     r14, rdi
  000000014174A0C6  not     r14
  000000014174A0C9  and     r14, r8
  000000014174A0CC  not     r14
  000000014174A0CF  and     rax, r14
  000000014174A0D2  mov     r8, 2F684BDA12F684BDh
  000000014174A0DC  imul    r8, rax
  000000014174A0E0  mov     rsi, 0F684BDA12F684BD8h
  000000014174A0EA  mov     rax, r9
  000000014174A0ED  imul    rax, rsi
  000000014174A0F1  add     r8, rax
  000000014174A0F4  not     r10
  000000014174A0F7  not     rbp
  000000014174A0FA  and     rbp, r10
  000000014174A0FD  mov     rax, 1C71C71C71C71C72h
  000000014174A107  imul    rax, rbp
  000000014174A10B  add     rax, r8
  000000014174A10E  mov     r8, r15
  000000014174A111  and     r8, rbx
  000000014174A114  not     r8
  000000014174A117  not     rbx
  000000014174A11A  and     rbx, rdi
  000000014174A11D  not     rbx
  000000014174A120  and     rbx, r8
  000000014174A123  mov     r8, 38E38E38E38E38E3h
  000000014174A12D  imul    r8, rbx
  000000014174A131  add     r8, rax
  000000014174A134  not     rdx
  000000014174A137  mov     rax, 684BDA12F684BDA1h
  000000014174A141  imul    rdx, rax
  000000014174A145  add     rdx, r8
  000000014174A148  mov     rax, [rsp+530h+var_3B8]
  000000014174A150  and     rax, r12
  000000014174A153  not     rax
  000000014174A156  not     rcx
  000000014174A159  and     rcx, rax
  000000014174A15C  and     r15, rcx
  000000014174A15F  not     rcx
  000000014174A162  and     rcx, rdi
  000000014174A165  not     r15
  000000014174A168  not     rcx
  000000014174A16B  and     rcx, r15
  000000014174A16E  not     rcx
  000000014174A171  or      rsi, 2
  000000014174A175  imul    rsi, rcx
  000000014174A179  add     rsi, rdx
  000000014174A17C  add     rsi, r11
  000000014174A17F  mov     rcx, [rsp+530h+var_408]
  000000014174A187  mov     r8, [rsp+530h+var_450]
  000000014174A18F  imul    rcx, r8
  000000014174A193  mov     rax, rcx
  000000014174A196  not     rax
  000000014174A199  mov     r12, [rsp+530h+var_448]
  000000014174A1A1  imul    rsi, r12
  000000014174A1A5  and     rcx, rsi
  000000014174A1A8  not     rsi
  000000014174A1AB  and     rsi, rax
  000000014174A1AE  not     rsi
  000000014174A1B1  add     rsi, rcx
  000000014174A1B4  mov     rax, rsi
  000000014174A1B7  not     rax
  000000014174A1BA  mov     r11, [rsp+530h+var_490]
  000000014174A1C2  mov     rdx, r11
  000000014174A1C5  and     rdx, rax
  000000014174A1C8  not     rdx
  000000014174A1CB  mov     rcx, r11
  000000014174A1CE  not     rcx
  000000014174A1D1  mov     r9, rcx
  000000014174A1D4  and     r9, rsi
  000000014174A1D7  not     r9
  000000014174A1DA  and     r9, rdx
  000000014174A1DD  mov     rbp, r9
  000000014174A1E0  mov     rdi, [rsp+530h+var_478]
  000000014174A1E8  not     rdi
  000000014174A1EB  mov     r13, [rsp+530h+var_4D0]
  000000014174A1F0  imul    rdi, r13
  000000014174A1F4  mov     rdx, rdi
  000000014174A1F7  not     rdx
  000000014174A1FA  mov     r10, rdi
  000000014174A1FD  and     r10, rsi
  000000014174A200  not     r10
  000000014174A203  mov     r9, rdx
  000000014174A206  and     r9, rax
  000000014174A209  not     r9
  000000014174A20C  and     r9, r10
  000000014174A20F  mov     r10, rcx
  000000014174A212  and     r10, r9
  000000014174A215  not     r9
  000000014174A218  and     r9, r11
  000000014174A21B  mov     rbx, rcx
  000000014174A21E  and     rbx, rax
  000000014174A221  and     r11, rsi
  000000014174A224  mov     r14, rdi
  000000014174A227  and     r14, rbx
  000000014174A22A  mov     r15, rbx
  000000014174A22D  and     rbx, rdx
  000000014174A230  and     rsi, rdx
  000000014174A233  and     rdx, rbp
  000000014174A236  not     rdx
  000000014174A239  not     rbp
  000000014174A23C  and     rbp, rdi
  000000014174A23F  not     rbp
  000000014174A242  and     rbp, rdx
  000000014174A245  mov     [rsp+530h+var_528], rbp
  000000014174A24A  not     r15
  000000014174A24D  not     r11
  000000014174A250  and     r11, rdi
  000000014174A253  and     r11, r15
  000000014174A256  not     r10
  000000014174A259  not     r9
  000000014174A25C  and     r9, r10
  000000014174A25F  not     rsi
  000000014174A262  and     rsi, rcx
  000000014174A265  not     rsi
  000000014174A268  add     rsi, rbx
  000000014174A26B  add     rsi, r11
  000000014174A26E  add     rsi, r14
  000000014174A271  add     rsi, r9
  000000014174A274  and     rcx, rdi
  000000014174A277  not     rcx
  000000014174A27A  and     rcx, rax
  000000014174A27D  sub     rsi, rcx
  000000014174A280  mov     rax, [rsp+530h+var_A0]
  000000014174A288  add     rax, rsp
  000000014174A28B  add     rax, 530h
  000000014174A291  imul    rax, r13
  000000014174A295  mov     rcx, [rsp+530h+var_98]
  000000014174A29D  lea     r11, [rsp+rcx+530h+var_530]
  000000014174A2A1  add     r11, 530h
  000000014174A2A8  imul    r11, r12
  000000014174A2AC  mov     rcx, [rsp+530h+var_90]
  000000014174A2B4  lea     r10, [rsp+rcx+530h+var_530]
  000000014174A2B8  add     r10, 530h
  000000014174A2BF  imul    r10, r8
  000000014174A2C3  mov     r9, r11
  000000014174A2C6  not     r9
  000000014174A2C9  mov     rdi, r9
  000000014174A2CC  and     rdi, r10
  000000014174A2CF  not     rdi
  000000014174A2D2  mov     rdx, r10
  000000014174A2D5  not     rdx
  000000014174A2D8  mov     rcx, r11
  000000014174A2DB  and     rcx, rdx
  000000014174A2DE  not     rcx
  000000014174A2E1  and     rcx, rdi
  000000014174A2E4  mov     r14, rax
  000000014174A2E7  and     r14, r9
  000000014174A2EA  not     r14
  000000014174A2ED  mov     rdi, r10
  000000014174A2F0  and     rdi, r14
  000000014174A2F3  mov     rbx, r9
  000000014174A2F6  and     rbx, rdx
  000000014174A2F9  mov     r15, rax
  000000014174A2FC  and     r15, rbx
  000000014174A2FF  not     rbx
  000000014174A302  and     rbx, rax
  000000014174A305  lea     rbx, [rdi+rbx*2]
  000000014174A309  not     r15
  000000014174A30C  lea     rdi, [r15+r15*2]
  000000014174A310  add     rdi, rbx
  000000014174A313  mov     rbx, rax
  000000014174A316  not     rbx
  000000014174A319  and     r11, rbx
  000000014174A31C  not     r11
  000000014174A31F  and     r11, r14
  000000014174A322  not     r11
  000000014174A325  and     r11, rdx
  000000014174A328  not     r11
  000000014174A32B  lea     r11, [r11+r11*2]
  000000014174A32F  sub     rdi, r11
  000000014174A332  and     r10, rbx
  000000014174A335  not     r10
  000000014174A338  and     rdx, rax
  000000014174A33B  not     rdx
  000000014174A33E  and     rdx, r10
  000000014174A341  not     rdx
  000000014174A344  and     rdx, r9
  000000014174A347  not     rdx
  000000014174A34A  add     rdx, rdx
  000000014174A34D  sub     rdi, rdx
  000000014174A350  and     rax, rcx
  000000014174A353  not     rcx
  000000014174A356  and     rcx, rbx
  000000014174A359  add     rdi, rax
  000000014174A35C  not     rax
  000000014174A35F  not     rcx
  000000014174A362  and     rcx, rax
  000000014174A365  lea     rax, [rdi+rcx*2]
  000000014174A369  test    byte ptr [rsp+530h+var_A8], 1
  000000014174A371  cmovnz  rax, [rsp+530h+var_2D8]
  000000014174A37A  mov     [rsp+530h+var_490], rax
  000000014174A382  mov     rax, [rsp+530h+var_3F0]
  000000014174A38A  mov     rcx, [rsp+rax+530h]
  000000014174A392  mov     rax, rcx
  000000014174A395  mov     r9, rcx
  000000014174A398  mov     [rsp+530h+var_4D0], rcx
  000000014174A39D  not     rax
  000000014174A3A0  mov     rcx, 95F1DBC0409FDFD8h
  000000014174A3AA  mov     r8, [rsp+530h+var_3D0]
  000000014174A3B2  imul    rcx, r8
  000000014174A3B6  and     rcx, rax
  000000014174A3B9  not     rcx
  000000014174A3BC  mov     rdx, 66BEE5D13C07DE39h
  000000014174A3C6  imul    rdx, r8
  000000014174A3CA  and     rdx, r9
  000000014174A3CD  not     rdx
  000000014174A3D0  and     rdx, rcx
  000000014174A3D3  mov     rcx, 5C60F16BDD3E08E0h
  000000014174A3DD  imul    rcx, r8
  000000014174A3E1  mov     rax, 0A04FD0259F69B531h
  000000014174A3EB  imul    rax, r8
  000000014174A3EF  and     rax, rdx
  000000014174A3F2  not     rdx
  000000014174A3F5  and     rdx, rcx
  000000014174A3F8  not     rdx
  000000014174A3FB  not     rax
  000000014174A3FE  and     rax, rdx
  000000014174A401  mov     rdx, 0CC2A49286ADE0185h
  000000014174A40B  imul    rdx, r8
  000000014174A40F  and     rdx, [rsp+530h+var_C8]
  000000014174A417  mov     rcx, [rsp+530h+var_E8]
  000000014174A41F  mov     r10, [rsp+rcx+530h]
  000000014174A427  mov     [rsp+530h+var_448], r10
  000000014174A42F  mov     r9, r10
  000000014174A432  not     r9
  000000014174A435  and     r10, rdx
  000000014174A438  not     rdx
  000000014174A43B  and     rdx, r9
  000000014174A43E  not     rdx
  000000014174A441  not     r10
  000000014174A444  and     r10, rdx
  000000014174A447  mov     rdx, 0AB92F86BF761FEF0h
  000000014174A451  imul    rdx, r8
  000000014174A455  add     r10, rdx
  000000014174A458  mov     rdx, 7C54063E94C767CBh
  000000014174A462  imul    rdx, r8
  000000014174A466  mov     r9, 805CBB52E7E05646h
  000000014174A470  imul    r9, r8
  000000014174A474  and     r9, r10
  000000014174A477  not     r10
  000000014174A47A  and     r10, rdx
  000000014174A47D  not     r10
  000000014174A480  not     r9
  000000014174A483  and     r9, r10
  000000014174A486  mov     rdx, 42F6B43074EBBE11h
  000000014174A490  imul    rdx, r8
  000000014174A494  not     r9
  000000014174A497  and     r9, rdx
  000000014174A49A  mov     r12, [rsp+530h+var_500]
  000000014174A49F  mov     rdx, r12
  000000014174A4A2  not     rdx
  000000014174A4A5  mov     rbp, [rsp+530h+var_498]
  000000014174A4AD  imul    rax, rbp
  000000014174A4B1  not     r9
  000000014174A4B4  mov     r8, [rsp+530h+var_508]
  000000014174A4B9  imul    r9, r8
  000000014174A4BD  mov     r14, rax
  000000014174A4C0  and     r14, r9
  000000014174A4C3  mov     r10, rdx
  000000014174A4C6  and     r10, r14
  000000014174A4C9  not     r14
  000000014174A4CC  mov     r11, rax
  000000014174A4CF  not     r11
  000000014174A4D2  mov     rbx, r9
  000000014174A4D5  not     rbx
  000000014174A4D8  mov     r15, r11
  000000014174A4DB  and     r15, rbx
  000000014174A4DE  mov     rdi, r15
  000000014174A4E1  not     rdi
  000000014174A4E4  and     r14, rdi
  000000014174A4E7  and     r11, rdx
  000000014174A4EA  and     rax, rdx
  000000014174A4ED  and     rdi, rdx
  000000014174A4F0  and     rdx, r14
  000000014174A4F3  not     rdx
  000000014174A4F6  mov     ecx, r12d
  000000014174A4F9  and     ecx, r14d
  000000014174A4FC  not     r14d
  000000014174A4FF  and     r14d, r12d
  000000014174A502  not     r14
  000000014174A505  and     r14, rdx
  000000014174A508  mov     rdx, r9
  000000014174A50B  and     rdx, r11
  000000014174A50E  not     rdx
  000000014174A511  not     r11
  000000014174A514  and     r11, rbx
  000000014174A517  not     r11
  000000014174A51A  and     r11, rdx
  000000014174A51D  mov     rdx, 0FFFFFFFE3FFFFDDDh
  000000014174A527  imul    r14, rdx
  000000014174A52B  mov     r13d, 0E0000112h
  000000014174A531  imul    r11, r13
  000000014174A535  add     r11, r14
  000000014174A538  and     r15d, r12d
  000000014174A53B  sub     r11, r15
  000000014174A53E  and     rbx, rax
  000000014174A541  not     rax
  000000014174A544  and     rax, r9
  000000014174A547  not     rbx
  000000014174A54A  not     rax
  000000014174A54D  and     rax, rbx
  000000014174A550  imul    rax, r13
  000000014174A554  not     r10
  000000014174A557  add     rax, r10
  000000014174A55A  mov     r9, 1C0000223h
  000000014174A564  imul    r9, rcx
  000000014174A568  add     r9, rax
  000000014174A56B  add     r9, r11
  000000014174A56E  not     rdi
  000000014174A571  add     rdi, rdi
  000000014174A574  sub     r9, rdi
  000000014174A577  mov     rax, [rsp+530h+var_70]
  000000014174A57F  add     rax, rsp
  000000014174A582  add     rax, 530h
  000000014174A588  imul    rax, r8
  000000014174A58C  not     rax
  000000014174A58F  mov     r10, [rsp+530h+var_68]
  000000014174A597  lea     r11, [rsp+r10+530h+var_530]
  000000014174A59B  add     r11, 530h
  000000014174A5A2  imul    r11, rbp
  000000014174A5A6  not     r11
  000000014174A5A9  and     r11, rax
  000000014174A5AC  not     r11
  000000014174A5AF  mov     rax, [rsp+530h+var_78]
  000000014174A5B7  lea     r10, [rsp+rax+530h+var_530]
  000000014174A5BB  add     r10, 530h
  000000014174A5C2  imul    r10, r12
  000000014174A5C6  add     r10, r11
  000000014174A5C9  test    byte ptr [rsp+530h+var_4C0], 1
  000000014174A5CE  cmovnz  r10, [rsp+530h+var_2E8]
  000000014174A5D7  mov     rax, [rsp+530h+var_60]
  000000014174A5DF  mov     rbx, [rsp+rax+530h]
  000000014174A5E7  mov     rax, [rsp+530h+var_378]
  000000014174A5EF  mov     r8, [rsp+rax+530h]
  000000014174A5F7  mov     rax, [rsp+530h+var_440]
  000000014174A5FF  mov     rax, [rsp+rax+530h]
  000000014174A607  mov     [rsp+530h+var_440], rax
  000000014174A60F  mov     r12, [rsp+530h+var_2F0]
  000000014174A617  not     r12
  000000014174A61A  mov     rax, [rsp+530h+var_3E0]
  000000014174A622  mov     r13, [rsp+rax+530h]
  000000014174A62A  mov     rax, [rsp+530h+var_3E8]
  000000014174A632  mov     r11, [rsp+rax+530h]
  000000014174A63A  mov     rax, [rsp+530h+var_3D8]
  000000014174A642  mov     r15, [rsp+rax+530h]
  000000014174A64A  mov     rax, [rsp+530h+var_88]
  000000014174A652  mov     r14, [rsp+rax+530h]
  000000014174A65A  mov     rax, [rsp+530h+var_488]
  000000014174A662  mov     rax, [rax]
  000000014174A665  mov     [rsp+530h+var_378], rax
  000000014174A66D  mov     rax, [rsp+530h+var_4F0]
  000000014174A672  not     rax
  000000014174A675  mov     rax, [rax]
  000000014174A678  mov     [rsp+530h+var_4F0], rax
  000000014174A67D  mov     rax, [rsp+530h+var_B0]
  000000014174A685  mov     rax, [rsp+rax+530h]
  000000014174A68D  mov     [rsp+530h+var_408], rax
  000000014174A695  mov     rax, [rsp+530h+var_510]
  000000014174A69A  mov     rax, [rax]
  000000014174A69D  mov     [rsp+530h+var_3F0], rax
  000000014174A6A5  mov     rax, [rsp+530h+var_290]
  000000014174A6AD  mov     rax, [rsp+rax+530h]
  000000014174A6B5  mov     [rsp+530h+var_3E8], rax
  000000014174A6BD  mov     rax, [rsp+530h+var_B8]
  000000014174A6C5  mov     rax, [rsp+rax+530h]
  000000014174A6CD  mov     [rsp+530h+var_3E0], rax
  000000014174A6D5  mov     rax, [rsp+530h+var_288]
  000000014174A6DD  mov     rax, [rsp+rax+530h]
  000000014174A6E5  mov     [rsp+530h+var_3D8], rax
  000000014174A6ED  mov     rax, [rsp+530h+var_298]
  000000014174A6F5  mov     rax, [rsp+rax+530h]
  000000014174A6FD  mov     [rsp+530h+var_510], rax
  000000014174A702  mov     rax, [rsp+530h+var_2A0]
  000000014174A70A  mov     rax, [rsp+rax+530h]
  000000014174A712  mov     [rsp+530h+var_450], rax
  000000014174A71A  mov     rdi, [rsp+530h+arg_118]
  000000014174A722  mov     rax, 428B565EA2383AB5h
  000000014174A72C  mov     rax, 95FA1D0F2BF4AA43h
  000000014174A736  mov     rax, 7C2729752DEDE069h
  000000014174A740  mov     rax, 8279CB581794C840h
  000000014174A74A  mov     rax, 428B565EA2383AB5h
  000000014174A754  mov     rax, 95FA1D0F2BF4AA43h
  000000014174A75E  test    rdi, 0
  000000014174A765  call    locret_14174A775  ; -> locret_14174A775
  000000014174A76A  jp      loc_14174A776
  000000014174A770  jmp     loc_1417477D7
  000000014174A775  retn
  000000014174A776  nop
  000000014174A777  jmp     $+5
  000000014174A77C  mov     rax, 7C2729752DEDE069h
  000000014174A786  mov     rax, 8279CB581794C840h
  000000014174A790  mov     rax, 428B565EA2383AB5h
  000000014174A79A  mov     rax, 95FA1D0F2BF4AA43h
  000000014174A7A4  mov     rax, 9B6C86281181E72Dh
  000000014174A7AE  mov     rax, 73DE53CF60B387F7h
  000000014174A7B8  test    r11, 0
  000000014174A7BF  call    locret_14174A7CF  ; -> locret_14174A7CF
  000000014174A7C4  jp      loc_14174A7D0
  000000014174A7CA  jmp     loc_14174774D
  000000014174A7CF  retn
  000000014174A7D0  nop
  000000014174A7D1  jmp     $+5
  000000014174A7D6  mov     rax, 7C2729752DEDE069h
  000000014174A7E0  mov     rax, 8279CB581794C840h
  000000014174A7EA  mov     rax, 428B565EA2383AB5h
  000000014174A7F4  mov     rax, 95FA1D0F2BF4AA43h
  000000014174A7FE  mov     rax, 9B6C86281181E72Dh
  000000014174A808  mov     rax, 73DE53CF60B387F7h
  000000014174A812  test    rbp, 0
  000000014174A819  call    locret_14174A82E  ; -> locret_14174A82E
  000000014174A81E  jo      loc_14174A829
  000000014174A824  jmp     loc_14174A82F
  000000014174A829  jmp     loc_1417481AC
  000000014174A82E  retn
  000000014174A82F  nop
  000000014174A830  jmp     $+5
  000000014174A835  mov     rax, 7C2729752DEDE069h
  000000014174A83F  mov     rax, 8279CB581794C840h
  000000014174A849  mov     rax, 428B565EA2383AB5h
  000000014174A853  mov     rax, 95FA1D0F2BF4AA43h
  000000014174A85D  mov     rax, 9B6C86281181E72Dh
  000000014174A867  mov     rax, 73DE53CF60B387F7h
  000000014174A871  mov     rax, [rsp+530h+var_2C8]
  000000014174A879  mov     rbp, [rsp+530h+var_2D0]
  000000014174A881  mov     [r12+rbp], rax
  000000014174A885  mov     r12, [rsp+530h+var_320]
  000000014174A88D  not     r12
  000000014174A890  mov     rax, [rsp+530h+var_308]
  000000014174A898  mov     rbp, [rsp+530h+var_318]
  000000014174A8A0  mov     [rbp+r12*4+1], rax
  000000014174A8A5  mov     rax, [rsp+530h+var_328]
  000000014174A8AD  mov     r12, [rsp+530h+var_330]
  000000014174A8B5  mov     rbp, [rsp+530h+var_338]
  000000014174A8BD  mov     [rbp+r12+1], rax
  000000014174A8C2  mov     rax, [rsp+530h+var_438]
  000000014174A8CA  mov     rcx, [rsp+530h+var_428]
  000000014174A8D2  mov     r12, [rsp+530h+var_430]
  000000014174A8DA  mov     [rcx+r12], rax
  000000014174A8DE  mov     rax, [rsp+530h+var_530]
  000000014174A8E2  mov     [rax], r13
  000000014174A8E5  mov     rax, [rsp+530h+var_4B0]
  000000014174A8ED  mov     [rax], rbx
  000000014174A8F0  mov     rax, [rsp+530h+var_80]
  000000014174A8F8  mov     rcx, [rsp+530h+var_3C8]
  000000014174A900  mov     [rcx], rax
  000000014174A903  mov     rbx, [rsp+530h+var_3C0]
  000000014174A90B  mov     rax, [rsp+530h+var_4A8]
  000000014174A913  mov     [rax], rbx
  000000014174A916  mov     rax, [rsp+530h+var_3A8]
  000000014174A91E  mov     [rax], r11
  000000014174A921  mov     r12, [rsp+530h+var_2A8]
  000000014174A929  mov     rax, [rsp+530h+var_418]
  000000014174A931  mov     [rax], r12
  000000014174A934  mov     rax, [rsp+530h+var_3B0]
  000000014174A93C  mov     [rax], r15
  000000014174A93F  mov     rax, [rsp+530h+var_4D8]
  000000014174A944  mov     [rax], r14
  000000014174A947  mov     rax, [rsp+530h+var_4A0]
  000000014174A94F  mov     rcx, [rsp+530h+var_378]
  000000014174A957  mov     [rax], rcx
  000000014174A95A  mov     rax, [rsp+530h+var_420]
  000000014174A962  not     rax
  000000014174A965  mov     rcx, [rsp+530h+var_4F0]
  000000014174A96A  mov     [rax], rcx
  000000014174A96D  mov     rax, [rsp+530h+var_388]
  000000014174A975  mov     rcx, [rsp+530h+var_408]
  000000014174A97D  mov     [rax], rcx
  000000014174A980  mov     rax, [rsp+530h+var_4B8]
  000000014174A985  lea     rax, [rsp+rax+530h]
  000000014174A98D  mov     rcx, [rsp+530h+var_398]
  000000014174A995  mov     [rcx], rax
  000000014174A998  mov     rax, [rsp+530h+var_4C8]
  000000014174A99D  mov     rcx, [rsp+530h+var_3F0]
  000000014174A9A5  mov     [rax], rcx
  000000014174A9A8  mov     rax, [rsp+530h+var_C0]
  000000014174A9B0  mov     rcx, [rsp+530h+var_410]
  000000014174A9B8  mov     [rcx], rax
  000000014174A9BB  mov     rcx, [rsp+530h+var_458]
  000000014174A9C3  mov     [rcx], r8
  000000014174A9C6  mov     rcx, [rsp+530h+var_390]
  000000014174A9CE  mov     r8, [rsp+530h+var_3E8]
  000000014174A9D6  mov     [rcx], r8
  000000014174A9D9  mov     r11, [rsp+530h+var_370]
  000000014174A9E1  mov     rcx, [rsp+530h+var_400]
  000000014174A9E9  mov     [rcx], r11
  000000014174A9EC  mov     rcx, [rsp+530h+var_4F8]
  000000014174A9F1  mov     r8, [rsp+530h+var_4D0]
  000000014174A9F6  mov     [rcx], r8
  000000014174A9F9  mov     rcx, [rsp+530h+var_520]
  000000014174A9FE  mov     rbp, [rsp+530h+var_448]
  000000014174AA06  mov     [rcx], rbp
  000000014174AA09  mov     rcx, [rsp+530h+var_4E0]
  000000014174AA0E  mov     r8, [rsp+530h+var_3E0]
  000000014174AA16  mov     [rcx], r8
  000000014174AA19  mov     rcx, [rsp+530h+var_380]
  000000014174AA21  mov     r8, [rsp+530h+var_3D8]
  000000014174AA29  mov     [rcx], r8
  000000014174AA2C  mov     rcx, [rsp+530h+var_4E8]
  000000014174AA31  mov     r8, [rsp+530h+var_518]
  000000014174AA36  mov     [r8], rcx
  000000014174AA39  mov     rcx, [rsp+530h+var_3F8]
  000000014174AA41  mov     r8, [rsp+530h+var_3A0]
  000000014174AA49  mov     [r8], rcx
  000000014174AA4C  mov     rcx, [rsp+530h+var_468]
  000000014174AA54  mov     r8, [rsp+530h+var_440]
  000000014174AA5C  mov     [rcx], r8
  000000014174AA5F  mov     rcx, [rsp+530h+var_460]
  000000014174AA67  mov     r8, [rsp+530h+var_510]
  000000014174AA6C  mov     [rcx], r8
  000000014174AA6F  mov     rcx, [rsp+530h+var_470]
  000000014174AA77  mov     r8, [rsp+530h+var_450]
  000000014174AA7F  mov     [rcx], r8
  000000014174AA82  mov     rcx, [rsp+530h+var_528]
  000000014174AA87  lea     r14, [rsi+rcx]
  000000014174AA8B  inc     r14
  000000014174AA8E  mov     r8, 0F259625100000000h
  000000014174AA98  mov     rcx, [rsp+530h+var_3D0]
  000000014174AAA0  imul    r8, rcx
  000000014174AAA4  mov     r15, [rsp+530h+var_58]
  000000014174AAAC  add     r15, r12
  000000014174AAAF  add     r15, r8
  000000014174AAB2  mov     r8, 0AFA9F31325D26ACh
  000000014174AABC  imul    r8, rcx
  000000014174AAC0  and     r8, rbx
  000000014174AAC3  mov     r13, rbx
  000000014174AAC6  add     r15, r8
  000000014174AAC9  imul    r15, [rsp+530h+var_4C0]
  000000014174AACF  mov     r8, rax
  000000014174AAD2  not     r8
  000000014174AAD5  mov     r11, r8
  000000014174AAD8  and     r11, rdi
  000000014174AADB  mov     rsi, rax
  000000014174AADE  and     rsi, rdi
  000000014174AAE1  not     rdi
  000000014174AAE4  and     r8, rdi
  000000014174AAE7  not     r8
  000000014174AAEA  mov     rbx, rsi
  000000014174AAED  not     rbx
  000000014174AAF0  and     rbx, r8
  000000014174AAF3  not     rbx
  000000014174AAF6  lea     r8, [rdx+7FCD7A49h]
  000000014174AAFD  imul    r8, rbx
  000000014174AB01  add     r8, rsi
  000000014174AB04  and     rdi, rax
  000000014174AB07  sub     r8, r11
  000000014174AB0A  not     r11
  000000014174AB0D  not     rdi
  000000014174AB10  and     rdi, r11
  000000014174AB13  not     rdi
  000000014174AB16  add     rdx, 7FCD7A4Ah
  000000014174AB1D  imul    rdx, rdi
  000000014174AB21  add     rdx, r8
  000000014174AB24  imul    rdx, [rsp+530h+var_500]
  000000014174AB2A  mov     r8, 794E437DCFE3AFC0h
  000000014174AB34  mov     rax, rcx
  000000014174AB37  imul    r8, rcx
  000000014174AB3B  and     r8, r13
  000000014174AB3E  mov     r11, 0FDCC954918440000h
  000000014174AB48  imul    r11, rcx
  000000014174AB4C  mov     rsi, [rsp+530h+var_50]
  000000014174AB54  add     rsi, r12
  000000014174AB57  add     rsi, r11
  000000014174AB5A  add     rsi, r8
  000000014174AB5D  imul    rsi, [rsp+530h+var_498]
  000000014174AB66  mov     r8, 4642CE2B2668B4D0h
  000000014174AB70  imul    r8, rcx
  000000014174AB74  and     r8, rbp
  000000014174AB77  mov     rcx, 62EFB7735D84A330h
  000000014174AB81  imul    rcx, rax
  000000014174AB85  mov     rdi, rax
  000000014174AB88  add     r8, rcx
  000000014174AB8B  mov     rax, [rsp+530h+var_48]
  000000014174AB93  add     rax, r12
  000000014174AB96  add     rax, r8
  000000014174AB99  imul    rax, [rsp+530h+var_508]
  000000014174AB9F  mov     rcx, rsi
  000000014174ABA2  not     rcx
  000000014174ABA5  and     rsi, rax
  000000014174ABA8  not     rax
  000000014174ABAB  and     rax, rcx
  000000014174ABAE  mov     rcx, rdx
  000000014174ABB1  not     rcx
  000000014174ABB4  not     rax
  000000014174ABB7  add     rax, rsi
  000000014174ABBA  mov     r8, rcx
  000000014174ABBD  and     r8, rax
  000000014174ABC0  not     r8
  000000014174ABC3  mov     r11, [rsp+530h+var_490]
  000000014174ABCB  mov     [r11], r14
  000000014174ABCE  mov     rsi, rax
  000000014174ABD1  not     rsi
  000000014174ABD4  mov     r11, r15
  000000014174ABD7  and     r11, rax
  000000014174ABDA  and     rax, rdx
  000000014174ABDD  and     rdx, rsi
  000000014174ABE0  not     rdx
  000000014174ABE3  and     r8, r15
  000000014174ABE6  and     r8, rdx
  000000014174ABE9  mov     [r10], r9
  000000014174ABEC  mov     rdx, r15
  000000014174ABEF  not     rdx
  000000014174ABF2  mov     r9, rdx
  000000014174ABF5  and     r9, rsi
  000000014174ABF8  not     r9
  000000014174ABFB  not     r11
  000000014174ABFE  and     r11, r9
  000000014174AC01  and     rdx, rax
  000000014174AC04  not     rdx
  000000014174AC07  not     rax
  000000014174AC0A  and     rax, r15
  000000014174AC0D  not     rax
  000000014174AC10  and     rax, rdx
  000000014174AC13  not     rax
  000000014174AC16  add     rax, r8
  000000014174AC19  not     r11
  000000014174AC1C  and     r11, rcx
  000000014174AC1F  not     r11
  000000014174AC22  add     rax, r11
  000000014174AC25  and     rcx, r15
  000000014174AC28  and     rcx, rsi
  000000014174AC2B  add     rcx, rcx
  000000014174AC2E  sub     rax, rcx
  000000014174AC31  imul    ecx, edi, 0DCC0FF9Eh
  000000014174AC37  add     rsp, 4F0h
  000000014174AC3E  pop     rbx
  000000014174AC3F  pop     rbp
  000000014174AC40  pop     rdi
  000000014174AC41  pop     rsi
  000000014174AC42  pop     r12
  000000014174AC44  pop     r13
  000000014174AC46  pop     r14
  000000014174AC48  pop     r15
  000000014174AC4A  jmp     rax

