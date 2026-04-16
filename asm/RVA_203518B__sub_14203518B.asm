// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14203518B                          ║
// ║  VA        : 0x14203518B                            ║
// ║  RVA       : 0x203518B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B1F39  sub_1401B1F27
//   0x140286C2F  sub_140286C1D
//   0x1402B8510  ??
//
// ── CALLS TO (30) ──
//   0x14203518D  sub_14203518B
//   0x14203518F  sub_14203518B
//   0x142035191  sub_14203518B
//   0x142035193  sub_14203518B
//   0x142035194  sub_14203518B
//   0x142035195  sub_14203518B
//   0x142035196  sub_14203518B
//   0x142035197  sub_14203518B
//   0x14203519E  sub_14203518B
//   0x1420351A6  sub_14203518B
//   0x1420351AE  sub_14203518B
//   0x1420351B6  sub_14203518B
//   0x1420351B9  sub_14203518B
//   0x1420351BC  sub_14203518B
//   0x1420351BF  sub_14203518B
//   0x1420351C2  sub_14203518B
//   0x1420351C5  sub_14203518B
//   0x1420351C8  sub_14203518B
//   0x1420351CB  sub_14203518B
//   0x1420351CE  sub_14203518B
//   0x1420351D1  sub_14203518B
//   0x1420351D4  sub_14203518B
//   0x1420351D7  sub_14203518B
//   0x1420351DA  sub_14203518B
//   0x1420351DD  sub_14203518B
//   0x1420351E0  sub_14203518B
//   0x1420351E3  sub_14203518B
//   0x1420351E6  sub_14203518B
//   0x1420351E9  sub_14203518B
//   0x1420351EC  sub_14203518B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12779 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B1F39  sub_1401B1F27
;   0x140286C2F  sub_140286C1D
;   0x1402B8510  ??
;
; ── Instructions ───────────────────────────────
  000000014203518B  push    r15
  000000014203518D  push    r14
  000000014203518F  push    r13
  0000000142035191  push    r12
  0000000142035193  push    rsi
  0000000142035194  push    rdi
  0000000142035195  push    rbp
  0000000142035196  push    rbx
  0000000142035197  sub     rsp, 398h
  000000014203519E  mov     rdx, [rsp+3D8h+arg_138]
  00000001420351A6  mov     rcx, [rsp+3D8h+arg_A0]
  00000001420351AE  mov     r10, [rsp+3D8h+arg_108]
  00000001420351B6  mov     rax, r10
  00000001420351B9  not     rax
  00000001420351BC  and     rax, rcx
  00000001420351BF  mov     r9, rax
  00000001420351C2  not     r9
  00000001420351C5  mov     r8, rdx
  00000001420351C8  not     rcx
  00000001420351CB  and     rcx, r10
  00000001420351CE  not     rcx
  00000001420351D1  and     rcx, r9
  00000001420351D4  mov     r10, rdx
  00000001420351D7  and     r10, rcx
  00000001420351DA  not     rcx
  00000001420351DD  and     rcx, rdx
  00000001420351E0  not     rdx
  00000001420351E3  and     r8, rax
  00000001420351E6  and     rax, rdx
  00000001420351E9  and     rdx, r9
  00000001420351EC  not     rdx
  00000001420351EF  not     r8
  00000001420351F2  and     rdx, r8
  00000001420351F5  not     rdx
  00000001420351F8  mov     r11, [rsp+3D8h+arg_208]
  0000000142035200  mov     [rsp+3D8h+var_378], r11
  0000000142035205  mov     r9, 0FFF7BFFEF3EF731Dh
  000000014203520F  or      r9, r11
  0000000142035212  mov     r11, 439330982BF4DE67h
  000000014203521C  imul    r11, r9
  0000000142035220  imul    rdx, r11
  0000000142035224  imul    r10, r11
  0000000142035228  imul    rax, r11
  000000014203522C  add     rax, r10
  000000014203522F  add     rax, rdx
  0000000142035232  not     rcx
  0000000142035235  mov     rdx, 0BC6CCF67D40B2199h
  000000014203523F  imul    rdx, r9
  0000000142035243  imul    rdx, rcx
  0000000142035247  imul    r11, r8
  000000014203524B  add     r11, rdx
  000000014203524E  add     r11, rax
  0000000142035251  lea     rdx, [rsp+3D8h]
  0000000142035259  mov     rax, rdx
  000000014203525C  not     rax
  000000014203525F  mov     [rsp+3D8h+var_398], rax
  0000000142035264  imul    rax, 0FFFFFFFFFFFFFF78h
  000000014203526B  imul    rcx, rdx, 0FFFFFFFFFFFFFF79h
  0000000142035272  add     rcx, rax
  0000000142035275  mov     r10, rcx
  0000000142035278  mov     [rsp+3D8h+var_2B8], rcx
  0000000142035280  mov     r8, [rsp+3D8h+arg_F8]
  0000000142035288  mov     rdx, r8
  000000014203528B  imul    eax, r11d, 46D11458h
  0000000142035292  mov     [rsp+3D8h+var_2C8], rax
  000000014203529A  mov     r9, [rsp+rax+3D8h]
  00000001420352A2  mov     [rsp+3D8h+var_240], r9
  00000001420352AA  imul    ecx, r11d, 55h ; 'U'
  00000001420352AE  mov     dword ptr [rsp+3D8h+var_280], ecx
  00000001420352B5  mov     rax, r9
  00000001420352B8  shl     rax, cl
  00000001420352BB  shr     rdx, 2Bh
  00000001420352BF  mov     rsi, rdx
  00000001420352C2  mov     [rsp+3D8h+var_300], rdx
  00000001420352CA  mov     rdx, 1F3A6EE70376233Dh
  00000001420352D4  imul    ecx, r11d, 6Bh ; 'k'
  00000001420352D8  mov     dword ptr [rsp+3D8h+var_330], ecx
  00000001420352DF  shr     r9, cl
  00000001420352E2  imul    rdx, r11
  00000001420352E6  mov     [rsp+3D8h+var_288], rdx
  00000001420352EE  not     rax
  00000001420352F1  not     r9
  00000001420352F4  and     r9, rax
  00000001420352F7  mov     rax, rdx
  00000001420352FA  and     rax, r9
  00000001420352FD  not     rax
  0000000142035300  not     r9
  0000000142035303  mov     rcx, 0B28346621202EDCCh
  000000014203530D  imul    rcx, r11
  0000000142035311  mov     [rsp+3D8h+var_290], rcx
  0000000142035319  and     r9, rcx
  000000014203531C  not     r9
  000000014203531F  and     r9, rax
  0000000142035322  mov     rcx, r9
  0000000142035325  mov     [rsp+3D8h+var_248], r9
  000000014203532D  mov     eax, esi
  000000014203532F  and     eax, 80001h
  0000000142035334  mov     rdx, rax
  0000000142035337  mov     [rsp+3D8h+var_150], rax
  000000014203533F  mov     [rsp+3D8h+var_1D8], r8
  0000000142035347  mov     rax, r8
  000000014203534A  shr     rax, 2Ch
  000000014203534E  not     eax
  0000000142035350  and     eax, 401h
  0000000142035355  mov     r14, rax
  0000000142035358  mov     [rsp+3D8h+var_190], rax
  0000000142035360  mov     eax, r8d
  0000000142035363  not     eax
  0000000142035365  shr     eax, 12h
  0000000142035368  and     eax, 3
  000000014203536B  mov     r13, rax
  000000014203536E  mov     [rsp+3D8h+var_2F0], rax
  0000000142035376  imul    r9d, r11d, 0EA86EEF7h
  000000014203537D  mov     [rsp+3D8h+var_2A8], r9
  0000000142035385  imul    edi, r11d, -37h
  0000000142035389  imul    ebp, r11d, 0D50DDDEEh
  0000000142035390  mov     [rsp+3D8h+var_348], rbp
  0000000142035398  imul    r15d, r11d, 0F2999CA0h
  000000014203539F  mov     [rsp+3D8h+var_3B8], r15
  00000001420353A4  imul    r8d, r11d, 0E1D9A068h
  00000001420353AB  mov     [rsp+3D8h+var_1B0], r8
  00000001420353B3  mov     rax, rcx
  00000001420353B6  shr     rax, 3Fh
  00000001420353BA  mov     [rsp+3D8h+var_178], rax
  00000001420353C2  setz    [rsp+3D8h+var_3D1]
  00000001420353C7  setnz   bl
  00000001420353CA  imul    eax, r11d, 0D7CCD5E0h
  00000001420353D1  mov     r12, [rsp+rax+3D8h]
  00000001420353D9  mov     rax, r12
  00000001420353DC  shr     rax, 3Ch
  00000001420353E0  mov     [rsp+3D8h+var_98], rax
  00000001420353E8  and     eax, 1
  00000001420353EB  mov     [rsp+3D8h+var_88], rax
  00000001420353F3  setz    sil
  00000001420353F7  mov     [rsp+3D8h+var_3D5], sil
  00000001420353FC  mov     rax, r13
  00000001420353FF  imul    rax, r10
  0000000142035403  imul    ecx, r11d, 621565B8h
  000000014203540A  add     rcx, rsp
  000000014203540D  add     rcx, 3D8h
  0000000142035414  imul    rcx, rdx
  0000000142035418  add     rcx, rax
  000000014203541B  not     rcx
  000000014203541E  lea     rdx, [rsp+r8+3D8h+var_3D8]
  0000000142035422  add     rdx, 3D8h
  0000000142035429  mov     [rsp+3D8h+var_360], rdx
  000000014203542E  mov     rax, r14
  0000000142035431  imul    rax, rdx
  0000000142035435  not     rax
  0000000142035438  and     rax, rcx
  000000014203543B  mov     rcx, 18B48A6D6B5D552Dh
  0000000142035445  imul    rcx, r11
  0000000142035449  not     rax
  000000014203544C  mov     rax, [rax]
  000000014203544F  lea     r8, [rax+r9]
  0000000142035453  mov     r10, rax
  0000000142035456  mov     [rsp+3D8h+var_180], rax
  000000014203545E  mov     rax, r8
  0000000142035461  not     rax
  0000000142035464  and     rcx, rax
  0000000142035467  not     rcx
  000000014203546A  imul    r9d, r11d, 0AA1BBBDCh
  0000000142035471  mov     [rsp+3D8h+var_1A8], r9
  0000000142035479  mov     edx, r8d
  000000014203547C  mov     [rsp+3D8h+var_1A0], r8
  0000000142035484  and     edx, r9d
  0000000142035487  not     rdx
  000000014203548A  and     rdx, rcx
  000000014203548D  mov     rcx, 75391FDB406B331Bh
  0000000142035497  imul    rcx, r11
  000000014203549B  mov     [rsp+3D8h+var_308], rcx
  00000001420354A3  lea     r9, [r10+rcx]
  00000001420354A7  mov     rcx, r9
  00000001420354AA  not     rcx
  00000001420354AD  and     rcx, rax
  00000001420354B0  not     rcx
  00000001420354B3  mov     rax, r8
  00000001420354B6  and     rax, r9
  00000001420354B9  not     rax
  00000001420354BC  and     rax, rcx
  00000001420354BF  mov     ecx, edi
  00000001420354C1  mov     dword ptr [rsp+3D8h+var_320], edi
  00000001420354C8  shr     rdx, cl
  00000001420354CB  shr     rax, cl
  00000001420354CE  add     rax, rdx
  00000001420354D1  cmp     rbp, rax
  00000001420354D4  setz    r10b
  00000001420354D8  mov     byte ptr [rsp+3D8h+var_2E8], r10b
  00000001420354E0  setnz   dl
  00000001420354E3  mov     [rsp+3D8h+var_3D2], dl
  00000001420354E7  shr     r9, 3Fh
  00000001420354EB  mov     [rsp+3D8h+var_A8], r9
  00000001420354F3  setnz   r8b
  00000001420354F7  mov     [rsp+3D8h+var_3D4], r8b
  00000001420354FC  setz    cl
  00000001420354FF  mov     [rsp+3D8h+var_3D3], cl
  0000000142035503  mov     rbp, r11
  0000000142035506  imul    r9d, ebp, 86EEF700h
  000000014203550D  mov     rax, [rsp+r9+3D8h]
  0000000142035515  mov     r13, r9
  0000000142035518  mov     [rsp+3D8h+var_1B8], rax
  0000000142035520  mov     r9, rax
  0000000142035523  shr     r9, 3Eh
  0000000142035527  shr     rax, 3Bh
  000000014203552B  and     r9d, eax
  000000014203552E  mov     rdi, r9
  0000000142035531  mov     eax, edx
  0000000142035533  and     al, cl
  0000000142035535  not     al
  0000000142035537  and     r10b, r8b
  000000014203553A  xor     r10b, 1
  000000014203553E  and     r10b, al
  0000000142035541  mov     byte ptr [rsp+3D8h+var_350], r10b
  0000000142035549  mov     eax, r10d
  000000014203554C  xor     al, 1
  000000014203554E  and     al, sil
  0000000142035551  xor     al, 1
  0000000142035553  mov     r10d, eax
  0000000142035556  mov     rax, 774073929B28F6A9h
  0000000142035560  imul    rax, r11
  0000000142035564  mov     rcx, 4B66BDE0DA134744h
  000000014203556E  imul    rcx, r11
  0000000142035572  mov     r8, rcx
  0000000142035575  mov     rcx, 0FB7FD942D80F7F14h
  000000014203557F  imul    rcx, r11
  0000000142035583  mov     rdx, 4ECCDBB170CA1728h
  000000014203558D  imul    rdx, r11
  0000000142035591  imul    r9d, ebp, 762EFAC8h
  0000000142035598  test    dil, 1
  000000014203559C  mov     r14, rdi
  000000014203559F  mov     [rsp+3D8h+var_1E8], rdi
  00000001420355A7  cmovnz  rdx, rcx
  00000001420355AB  mov     [rsp+3D8h+var_170], rdx
  00000001420355B3  mov     byte ptr [rsp+3D8h+var_2F8], bl
  00000001420355BA  test    bl, r10b
  00000001420355BD  cmovnz  r8, rax
  00000001420355C1  mov     [rsp+3D8h+var_2E0], r8
  00000001420355C9  cmovz   r9, r15
  00000001420355CD  mov     [rsp+3D8h+var_200], r9
  00000001420355D5  imul    eax, ebp, 0A1BBBDC0h
  00000001420355DB  mov     [rsp+3D8h+var_3D0], rax
  00000001420355E0  mov     byte ptr [rsp+3D8h+var_358], r10b
  00000001420355E8  test    bl, r10b
  00000001420355EB  cmovnz  r13, rax
  00000001420355EF  mov     [rsp+3D8h+var_380], r13
  00000001420355F4  imul    eax, ebp, 0D119A430h
  00000001420355FA  mov     [rsp+3D8h+var_1C8], rax
  0000000142035602  imul    ecx, ebp, 0E88CD218h
  0000000142035608  test    bl, r10b
  000000014203560B  cmovnz  rax, rcx
  000000014203560F  mov     r8, rcx
  0000000142035612  mov     [rsp+3D8h+var_1E0], rcx
  000000014203561A  mov     [rsp+3D8h+var_338], rax
  0000000142035622  imul    eax, ebp, 0CDC00B58h
  0000000142035628  mov     [rsp+3D8h+var_218], rax
  0000000142035630  imul    ecx, ebp, 21F78310h
  0000000142035636  test    bl, r10b
  0000000142035639  cmovz   rcx, rax
  000000014203563D  mov     [rsp+3D8h+var_388], rcx
  0000000142035642  imul    edx, ebp, 0F5F33578h
  0000000142035648  imul    ecx, ebp, 14911FB0h
  000000014203564E  mov     [rsp+3D8h+var_268], rcx
  0000000142035656  test    bl, r10b
  0000000142035659  mov     rax, rdx
  000000014203565C  cmovnz  rax, rcx
  0000000142035660  mov     [rsp+3D8h+var_298], rax
  0000000142035668  imul    eax, ebp, 0DDDEE00h
  000000014203566E  mov     [rsp+3D8h+var_158], rax
  0000000142035676  imul    ecx, ebp, 68C89768h
  000000014203567C  test    bl, r10b
  000000014203567F  cmovnz  rcx, rax
  0000000142035683  mov     [rsp+3D8h+var_258], rcx
  000000014203568B  imul    r9d, ebp, 0F94CCE50h
  0000000142035692  mov     [rsp+3D8h+var_390], r9
  0000000142035697  imul    eax, ebp, 17EAB888h
  000000014203569D  mov     [rsp+3D8h+var_160], rax
  00000001420356A5  test    bl, r10b
  00000001420356A8  mov     rcx, rax
  00000001420356AB  cmovnz  rcx, r9
  00000001420356AF  mov     [rsp+3D8h+var_250], rcx
  00000001420356B7  imul    ecx, ebp, 28AAB4C0h
  00000001420356BD  mov     [rsp+3D8h+var_90], rcx
  00000001420356C5  test    bl, r10b
  00000001420356C8  cmovnz  rcx, rax
  00000001420356CC  mov     [rsp+3D8h+var_260], rcx
  00000001420356D4  imul    eax, ebp, 0DB266EB8h
  00000001420356DA  mov     [rsp+3D8h+var_220], rax
  00000001420356E2  test    bl, r10b
  00000001420356E5  cmovnz  r8, rax
  00000001420356E9  mov     [rsp+3D8h+var_3A0], r8
  00000001420356EE  imul    ecx, ebp, 7CE22C78h
  00000001420356F4  mov     [rsp+3D8h+var_3C8], rcx
  00000001420356F9  imul    eax, ebp, 90FBC188h
  00000001420356FF  mov     [rsp+3D8h+var_F0], rax
  0000000142035707  test    bl, r10b
  000000014203570A  cmovnz  rax, rcx
  000000014203570E  mov     [rsp+3D8h+var_1D0], rax
  0000000142035716  imul    r13d, ebp, 1B445160h
  000000014203571D  mov     [rsp+3D8h+var_3C0], r13
  0000000142035722  imul    eax, ebp, 0C3B340D0h
  0000000142035728  mov     [rsp+3D8h+var_370], rax
  000000014203572D  test    bl, r10b
  0000000142035730  cmovz   rdx, rax
  0000000142035734  mov     [rsp+3D8h+var_340], rdx
  000000014203573C  cmovnz  r13, rax
  0000000142035740  imul    edi, ebp, 0C059A7F8h
  0000000142035746  test    bl, r10b
  0000000142035749  cmovnz  rdi, [rsp+3D8h+var_2C8]
  0000000142035752  imul    eax, ebp, 5EBBCCE0h
  0000000142035758  imul    ecx, ebp, 0DE800790h
  000000014203575E  mov     [rsp+3D8h+var_368], rcx
  0000000142035763  test    bl, r10b
  0000000142035766  cmovz   rax, rcx
  000000014203576A  mov     [rsp+3D8h+var_318], rax
  0000000142035772  mov     rax, 6A1F613C61C2215Fh
  000000014203577C  imul    rax, r11
  0000000142035780  mov     rcx, r12
  0000000142035783  and     rcx, rax
  0000000142035786  mov     r8, rcx
  0000000142035789  mov     rcx, r12
  000000014203578C  mov     [rsp+3D8h+var_2D0], r12
  0000000142035794  not     rcx
  0000000142035797  mov     rdx, rcx
  000000014203579A  and     rcx, rax
  000000014203579D  not     rax
  00000001420357A0  and     rdx, rax
  00000001420357A3  not     rcx
  00000001420357A6  and     rax, r12
  00000001420357A9  not     rax
  00000001420357AC  and     rax, rcx
  00000001420357AF  mov     rcx, r8
  00000001420357B2  not     rcx
  00000001420357B5  mov     [rsp+3D8h+var_310], rcx
  00000001420357BD  mov     r15, 3B81FD6B48CDFDB0h
  00000001420357C7  imul    rax, r15
  00000001420357CB  add     rax, rdx
  00000001420357CE  not     rdx
  00000001420357D1  and     rdx, rcx
  00000001420357D4  or      r15, 1
  00000001420357D8  imul    r15, rdx
  00000001420357DC  add     r15, rax
  00000001420357DF  imul    eax, ebp, 58089B30h
  00000001420357E5  lea     r10, [rsp+rax+3D8h+var_3D8]
  00000001420357E9  add     r10, 3D8h
  00000001420357F0  mov     r9, r10
  00000001420357F3  not     r9
  00000001420357F6  mov     r8, 0E02B3398591A3309h
  0000000142035800  imul    r8, r11
  0000000142035804  add     r8, rcx
  0000000142035807  mov     rcx, r9
  000000014203580A  and     rcx, r15
  000000014203580D  not     rcx
  0000000142035810  mov     rsi, r15
  0000000142035813  not     rsi
  0000000142035816  mov     rdx, r10
  0000000142035819  and     rdx, rsi
  000000014203581C  not     rdx
  000000014203581F  and     rcx, r8
  0000000142035822  and     rcx, rdx
  0000000142035825  mov     r12, r8
  0000000142035828  not     r12
  000000014203582B  mov     r11, r12
  000000014203582E  and     r11, rsi
  0000000142035831  mov     rbx, r10
  0000000142035834  and     rbx, r11
  0000000142035837  not     r11
  000000014203583A  mov     rdx, r9
  000000014203583D  and     rdx, r11
  0000000142035840  not     rdx
  0000000142035843  not     rbx
  0000000142035846  and     rbx, rdx
  0000000142035849  not     rbx
  000000014203584C  mov     rdx, r9
  000000014203584F  and     rdx, r8
  0000000142035852  mov     rax, r15
  0000000142035855  and     rax, rdx
  0000000142035858  not     rax
  000000014203585B  add     rax, rbx
  000000014203585E  mov     rbx, r8
  0000000142035861  and     rbx, r15
  0000000142035864  not     rbx
  0000000142035867  and     rbx, r11
  000000014203586A  mov     r11, r10
  000000014203586D  and     r11, rbx
  0000000142035870  not     rbx
  0000000142035873  and     rbx, r9
  0000000142035876  mov     [rsp+3D8h+var_3A8], r9
  000000014203587B  not     rbx
  000000014203587E  not     r11
  0000000142035881  and     r11, rbx
  0000000142035884  not     r11
  0000000142035887  imul    r11, [rsp+3D8h+var_1A8]
  0000000142035890  add     r11, rax
  0000000142035893  mov     rax, r10
  0000000142035896  and     rax, r8
  0000000142035899  and     rax, rsi
  000000014203589C  not     rax
  000000014203589F  add     rax, rax
  00000001420358A2  sub     r11, rax
  00000001420358A5  not     rcx
  00000001420358A8  add     rcx, rcx
  00000001420358AB  sub     r11, rcx
  00000001420358AE  mov     [rsp+3D8h+var_2C0], r10
  00000001420358B6  and     r15, r10
  00000001420358B9  and     r10, r12
  00000001420358BC  and     r12, r15
  00000001420358BF  not     r15
  00000001420358C2  and     r15, r8
  00000001420358C5  not     r12
  00000001420358C8  not     r15
  00000001420358CB  and     r15, r12
  00000001420358CE  not     rdx
  00000001420358D1  not     r10
  00000001420358D4  and     r10, rdx
  00000001420358D7  and     r10, rsi
  00000001420358DA  imul    r15, [rsp+3D8h+var_348]
  00000001420358E3  mov     rcx, [rsp+3D8h+var_308]
  00000001420358EB  imul    r10, rcx
  00000001420358EF  add     r10, r15
  00000001420358F2  add     r10, r11
  00000001420358F5  mov     rcx, 0A2C0E8DCF2818FD1h
  00000001420358FF  imul    rcx, rbp
  0000000142035903  mov     rdx, 0FEF0B7CB5F23E95Fh
  000000014203590D  imul    rdx, rbp
  0000000142035911  and     rdx, r9
  0000000142035914  not     rdx
  0000000142035917  and     rdx, rcx
  000000014203591A  test    r14b, 1
  000000014203591E  cmovnz  rdx, r10
  0000000142035922  mov     [rsp+3D8h+var_1C0], rdx
  000000014203592A  mov     rax, [rsp+3D8h+arg_60]
  0000000142035932  mov     rcx, rax
  0000000142035935  shl     rcx, 13h
  0000000142035939  not     rcx
  000000014203593C  shr     rax, 2Dh
  0000000142035940  not     rax
  0000000142035943  and     rax, rcx
  0000000142035946  mov     rdx, 19B4F83604874E6Bh
  0000000142035950  or      rdx, rax
  0000000142035953  not     rax
  0000000142035956  mov     rcx, 0E64B07C9FB78B194h
  0000000142035960  or      rcx, rax
  0000000142035963  and     rdx, rcx
  0000000142035966  shr     rcx, 1Ah
  000000014203596A  mov     [rsp+3D8h+var_50], rcx
  0000000142035972  and     ecx, 4020001h
  0000000142035978  mov     rsi, rcx
  000000014203597B  mov     ecx, edx
  000000014203597D  shr     rdx, 1Bh
  0000000142035981  not     edx
  0000000142035983  mov     [rsp+3D8h+var_238], rdx
  000000014203598B  mov     eax, edx
  000000014203598D  and     eax, 701881h
  0000000142035992  mov     r8, rax
  0000000142035995  mov     rax, [rsp+3D8h+var_3C8]
  000000014203599A  add     rax, rsp
  000000014203599D  add     rax, 3D8h
  00000001420359A3  imul    rax, r8
  00000001420359A7  not     rax
  00000001420359AA  mov     rdx, [rsp+3D8h+var_368]
  00000001420359AF  add     rdx, rsp
  00000001420359B2  add     rdx, 3D8h
  00000001420359B9  imul    rdx, rsi
  00000001420359BD  not     rdx
  00000001420359C0  and     rdx, rax
  00000001420359C3  not     ecx
  00000001420359C5  shr     ecx, 2
  00000001420359C8  mov     r9, rcx
  00000001420359CB  imul    eax, ebp, 401DE2A8h
  00000001420359D1  lea     r11, [rsp+rax+3D8h+var_3D8]
  00000001420359D5  add     r11, 3D8h
  00000001420359DC  mov     [rsp+3D8h+var_1F8], r11
  00000001420359E4  lea     rcx, [rsp+r13+3D8h+var_3D8]
  00000001420359E8  add     rcx, 3D8h
  00000001420359EF  imul    eax, ebp, 2F5DE670h
  00000001420359F5  mov     [rsp+3D8h+var_368], rax
  00000001420359FA  lea     r10, [rsp+rax+3D8h+var_3D8]
  00000001420359FE  add     r10, 3D8h
  0000000142035A05  mov     [rsp+3D8h+var_1F0], r10
  0000000142035A0D  mov     rax, rsi
  0000000142035A10  imul    rax, r10
  0000000142035A14  imul    rcx, r8
  0000000142035A18  not     rdx
  0000000142035A1B  test    r9b, 1
  0000000142035A1F  cmovnz  rdx, r11
  0000000142035A23  mov     [rsp+3D8h+var_100], rdx
  0000000142035A2B  add     rcx, rax
  0000000142035A2E  mov     rax, [rsp+3D8h+var_3C0]
  0000000142035A33  add     rax, rsp
  0000000142035A36  add     rax, 3D8h
  0000000142035A3C  test    r9b, 1
  0000000142035A40  lea     rdx, [rsp+rdi+3D8h]
  0000000142035A48  mov     r12, [rsp+3D8h+var_360]
  0000000142035A4D  cmovnz  rcx, r12
  0000000142035A51  mov     [rsp+3D8h+var_48], rcx
  0000000142035A59  mov     [rsp+3D8h+var_2A0], rsi
  0000000142035A61  imul    rax, rsi
  0000000142035A65  mov     [rsp+3D8h+var_3B0], r8
  0000000142035A6A  imul    rdx, r8
  0000000142035A6E  add     rdx, rax
  0000000142035A71  test    r9b, 1
  0000000142035A75  mov     [rsp+3D8h+var_3C8], r9
  0000000142035A7A  mov     rax, [rsp+3D8h+var_318]
  0000000142035A82  lea     rax, [rsp+rax+3D8h]
  0000000142035A8A  cmovnz  rdx, r12
  0000000142035A8E  mov     [rsp+3D8h+var_58], rdx
  0000000142035A96  imul    rax, r8
  0000000142035A9A  mov     rcx, [rsp+3D8h+var_158]
  0000000142035AA2  add     rcx, rsp
  0000000142035AA5  add     rcx, 3D8h
  0000000142035AAC  imul    rcx, rsi
  0000000142035AB0  add     rcx, rax
  0000000142035AB3  test    r9b, 1
  0000000142035AB7  cmovnz  rcx, r12
  0000000142035ABB  mov     [rsp+3D8h+var_60], rcx
  0000000142035AC3  mov     rdx, [rsp+3D8h+arg_118]
  0000000142035ACB  mov     eax, edx
  0000000142035ACD  not     eax
  0000000142035ACF  shr     eax, 3
  0000000142035AD2  and     eax, 3
  0000000142035AD5  mov     r13, rdx
  0000000142035AD8  shr     r13, 2Ch
  0000000142035ADC  not     r13d
  0000000142035ADF  and     r13d, 4201h
  0000000142035AE6  imul    r13, rax
  0000000142035AEA  mov     rax, rdx
  0000000142035AED  mov     r8, rdx
  0000000142035AF0  mov     [rsp+3D8h+var_270], rdx
  0000000142035AF8  shr     rax, 6
  0000000142035AFC  not     eax
  0000000142035AFE  mov     [rsp+3D8h+var_228], rax
  0000000142035B06  and     eax, 10000081h
  0000000142035B0B  mov     r15, rax
  0000000142035B0E  mov     rax, [rsp+3D8h+var_390]
  0000000142035B13  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000142035B17  add     rdx, 3D8h
  0000000142035B1E  mov     [rsp+3D8h+var_390], rdx
  0000000142035B23  imul    eax, ebp, 0EF4003C8h
  0000000142035B29  add     rax, rsp
  0000000142035B2C  add     rax, 3D8h
  0000000142035B32  imul    rax, r13
  0000000142035B36  not     rax
  0000000142035B39  mov     rcx, r15
  0000000142035B3C  imul    rcx, rdx
  0000000142035B40  not     rcx
  0000000142035B43  and     rcx, rax
  0000000142035B46  mov     rdi, rcx
  0000000142035B49  mov     rax, [rsp+3D8h+var_370]
  0000000142035B4E  add     rax, rsp
  0000000142035B51  add     rax, 3D8h
  0000000142035B57  mov     rbx, r15
  0000000142035B5A  imul    rbx, rax
  0000000142035B5E  imul    rax, r13
  0000000142035B62  not     rax
  0000000142035B65  mov     rcx, [rsp+3D8h+var_3A0]
  0000000142035B6A  add     rcx, rsp
  0000000142035B6D  add     rcx, 3D8h
  0000000142035B74  imul    rcx, r15
  0000000142035B78  not     rcx
  0000000142035B7B  and     rcx, rax
  0000000142035B7E  mov     r9, rcx
  0000000142035B81  imul    eax, ebp, 0EBE66AF0h
  0000000142035B87  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000142035B8B  add     rcx, 3D8h
  0000000142035B92  mov     rax, r13
  0000000142035B95  imul    rax, rcx
  0000000142035B99  mov     rsi, rcx
  0000000142035B9C  mov     [rsp+3D8h+var_168], rcx
  0000000142035BA4  not     rax
  0000000142035BA7  not     rbx
  0000000142035BAA  and     rbx, rax
  0000000142035BAD  mov     rcx, [rsp+3D8h+var_388]
  0000000142035BB2  add     rcx, rsp
  0000000142035BB5  add     rcx, 3D8h
  0000000142035BBC  imul    rcx, r15
  0000000142035BC0  not     rcx
  0000000142035BC3  and     rcx, rax
  0000000142035BC6  mov     r11, rcx
  0000000142035BC9  shr     r8, 25h
  0000000142035BCD  mov     rax, [rsp+3D8h+var_3B8]
  0000000142035BD2  lea     r10, [rsp+rax+3D8h+var_3D8]
  0000000142035BD6  add     r10, 3D8h
  0000000142035BDD  mov     [rsp+3D8h+var_328], r10
  0000000142035BE5  imul    eax, ebp, 43777B80h
  0000000142035BEB  lea     r14, [rsp+rax+3D8h+var_3D8]
  0000000142035BEF  add     r14, 3D8h
  0000000142035BF6  mov     rcx, r13
  0000000142035BF9  mov     [rsp+3D8h+var_3C0], r13
  0000000142035BFE  imul    rcx, r14
  0000000142035C02  imul    edx, ebp, 0BD000F20h
  0000000142035C08  lea     rax, [rsp+rdx+3D8h+var_3D8]
  0000000142035C0C  add     rax, 3D8h
  0000000142035C12  imul    rax, r15
  0000000142035C16  mov     [rsp+3D8h+var_2D8], r15
  0000000142035C1E  not     rdi
  0000000142035C21  test    r8b, 1
  0000000142035C25  cmovnz  rdi, r10
  0000000142035C29  mov     [rsp+3D8h+var_78], rdi
  0000000142035C31  not     rbx
  0000000142035C34  cmovnz  rbx, rsi
  0000000142035C38  mov     [rsp+3D8h+var_80], rbx
  0000000142035C40  not     r9
  0000000142035C43  cmovnz  r9, r12
  0000000142035C47  mov     [rsp+3D8h+var_70], r9
  0000000142035C4F  not     r11
  0000000142035C52  cmovnz  r11, r12
  0000000142035C56  mov     [rsp+3D8h+var_68], r11
  0000000142035C5E  add     rax, rcx
  0000000142035C61  mov     r9, r8
  0000000142035C64  mov     [rsp+3D8h+var_388], r8
  0000000142035C69  test    r9b, 1
  0000000142035C6D  cmovnz  rax, r14
  0000000142035C71  mov     [rsp+3D8h+var_230], rax
  0000000142035C79  imul    rax, [rsp+3D8h+var_398], -70h
  0000000142035C7F  lea     rcx, [rsp+3D8h]
  0000000142035C87  imul    rcx, -6Fh
  0000000142035C8B  add     rcx, rax
  0000000142035C8E  imul    eax, ebp, 0E5333940h
  0000000142035C94  add     rax, rsp
  0000000142035C97  add     rax, 3D8h
  0000000142035C9D  imul    rax, r15
  0000000142035CA1  mov     rdx, rax
  0000000142035CA4  not     rdx
  0000000142035CA7  imul    r8d, ebp, 798893A0h
  0000000142035CAE  add     r8, rsp
  0000000142035CB1  add     r8, 3D8h
  0000000142035CB8  imul    r8, r13
  0000000142035CBC  and     rax, r8
  0000000142035CBF  not     r8
  0000000142035CC2  and     r8, rdx
  0000000142035CC5  not     r8
  0000000142035CC8  mov     rdx, rax
  0000000142035CCB  not     rdx
  0000000142035CCE  and     rdx, r8
  0000000142035CD1  lea     rax, [rdx+rax*2]
  0000000142035CD5  test    r9b, 1
  0000000142035CD9  cmovnz  rax, rcx
  0000000142035CDD  mov     rcx, 0BF56BF23828332A2h
  0000000142035CE7  imul    rcx, rbp
  0000000142035CEB  imul    edx, ebp, 0E8DA228Bh
  0000000142035CF1  cmp     byte ptr [rsp+3D8h+var_350], 0
  0000000142035CF9  cmovnz  rdx, rcx
  0000000142035CFD  mov     rax, [rax]
  0000000142035D00  mov     [rsp+3D8h+var_3B8], rax
  0000000142035D05  mov     r10, 533B1BF1C42DE282h
  0000000142035D0F  imul    r10, rbp
  0000000142035D13  add     r10, rax
  0000000142035D16  add     r10, rdx
  0000000142035D19  mov     r11, r10
  0000000142035D1C  not     r11
  0000000142035D1F  mov     rbx, 0ED585052B4BBFBF1h
  0000000142035D29  imul    rbx, rbp
  0000000142035D2D  and     rbx, [rsp+3D8h+var_2D0]
  0000000142035D35  not     rbx
  0000000142035D38  mov     rax, 0EC7198A7DE0105Eh
  0000000142035D42  imul    rax, rbp
  0000000142035D46  add     rax, rbx
  0000000142035D49  mov     rcx, 8B41F1294DF66CCCh
  0000000142035D53  imul    rcx, rbp
  0000000142035D57  add     rcx, rbx
  0000000142035D5A  not     rcx
  0000000142035D5D  and     rcx, r11
  0000000142035D60  not     rcx
  0000000142035D63  and     rcx, rax
  0000000142035D66  mov     rax, 0D122BC651CF29E89h
  0000000142035D70  imul    rax, rbp
  0000000142035D74  mov     rdx, 2EE86C3800E7CA24h
  0000000142035D7E  imul    rdx, rbp
  0000000142035D82  and     rdx, r11
  0000000142035D85  not     rdx
  0000000142035D88  and     rdx, rax
  0000000142035D8B  movzx   r12d, byte ptr [rsp+3D8h+var_358]
  0000000142035D94  movzx   r9d, byte ptr [rsp+3D8h+var_2F8]
  0000000142035D9D  test    r9b, r12b
  0000000142035DA0  cmovnz  rdx, rcx
  0000000142035DA4  mov     [rsp+3D8h+var_278], rdx
  0000000142035DAC  imul    eax, ebp, 25511BE8h
  0000000142035DB2  mov     [rsp+3D8h+var_210], rax
  0000000142035DBA  imul    ecx, ebp, 94555A60h
  0000000142035DC0  mov     [rsp+3D8h+var_110], rcx
  0000000142035DC8  test    r9b, r12b
  0000000142035DCB  cmovnz  rax, rcx
  0000000142035DCF  mov     [rsp+3D8h+var_350], rax
  0000000142035DD7  mov     rax, 0A38C9AD299591875h
  0000000142035DE1  imul    rax, rbp
  0000000142035DE5  mov     r14, rbp
  0000000142035DE8  mov     rdx, r11
  0000000142035DEB  and     rdx, rax
  0000000142035DEE  mov     rcx, rax
  0000000142035DF1  not     rax
  0000000142035DF4  mov     r8, r10
  0000000142035DF7  and     r8, rax
  0000000142035DFA  not     r8
  0000000142035DFD  not     rdx
  0000000142035E00  and     rdx, r8
  0000000142035E03  mov     r8, 833BCE110AB5BE19h
  0000000142035E0D  imul    r8, rbp
  0000000142035E11  and     rcx, r8
  0000000142035E14  not     rdx
  0000000142035E17  and     rdx, r8
  0000000142035E1A  and     rax, r8
  0000000142035E1D  mov     r8, r11
  0000000142035E20  and     r8, rax
  0000000142035E23  not     r8
  0000000142035E26  not     rax
  0000000142035E29  and     rax, r10
  0000000142035E2C  not     rax
  0000000142035E2F  and     rax, r8
  0000000142035E32  not     rdx
  0000000142035E35  not     rax
  0000000142035E38  mov     r13, [rsp+3D8h+var_2A8]
  0000000142035E40  add     rax, r13
  0000000142035E43  add     rdx, rdx
  0000000142035E46  sub     rax, rdx
  0000000142035E49  mov     rdx, rcx
  0000000142035E4C  not     rdx
  0000000142035E4F  and     rdx, r10
  0000000142035E52  not     rdx
  0000000142035E55  and     rcx, r11
  0000000142035E58  not     rcx
  0000000142035E5B  mov     r15, [rsp+3D8h+var_348]
  0000000142035E63  imul    rcx, r15
  0000000142035E67  add     rcx, rdx
  0000000142035E6A  add     rcx, rax
  0000000142035E6D  mov     rax, 4351F664320144D9h
  0000000142035E77  imul    rax, rbp
  0000000142035E7B  mov     rdx, 0F9C30809880C7ACDh
  0000000142035E85  imul    rdx, rbp
  0000000142035E89  and     rdx, r11
  0000000142035E8C  not     rdx
  0000000142035E8F  and     rdx, rax
  0000000142035E92  test    r9b, r12b
  0000000142035E95  cmovnz  rdx, rcx
  0000000142035E99  mov     [rsp+3D8h+var_370], rdx
  0000000142035E9E  imul    ecx, r14d, 4A2AAD30h
  0000000142035EA5  mov     [rsp+3D8h+var_3A0], rcx
  0000000142035EAA  test    r9b, r12b
  0000000142035EAD  mov     rax, [rsp+3D8h+var_3D0]
  0000000142035EB2  cmovnz  rax, rcx
  0000000142035EB6  mov     [rsp+3D8h+var_E8], rax
  0000000142035EBE  mov     rdi, 319AE4B34C06AA4Dh
  0000000142035EC8  imul    rdi, rbp
  0000000142035ECC  add     rdi, rbx
  0000000142035ECF  mov     rax, rdi
  0000000142035ED2  not     rax
  0000000142035ED5  mov     rsi, 0C58BDD6A278CE4F7h
  0000000142035EDF  imul    rsi, rbp
  0000000142035EE3  add     rsi, rbx
  0000000142035EE6  mov     rcx, rsi
  0000000142035EE9  not     rcx
  0000000142035EEC  mov     r8, rax
  0000000142035EEF  and     r8, rcx
  0000000142035EF2  not     r8
  0000000142035EF5  mov     rbp, r11
  0000000142035EF8  and     rbp, rcx
  0000000142035EFB  mov     rdx, rdi
  0000000142035EFE  and     rdx, rbp
  0000000142035F01  mov     r9, r10
  0000000142035F04  and     r10, rax
  0000000142035F07  and     rax, rbp
  0000000142035F0A  not     rbp
  0000000142035F0D  and     rbp, rdi
  0000000142035F10  and     rdi, rsi
  0000000142035F13  not     rdi
  0000000142035F16  and     rdi, r8
  0000000142035F19  and     r9, rdi
  0000000142035F1C  not     rdi
  0000000142035F1F  and     rdi, r11
  0000000142035F22  not     rdi
  0000000142035F25  not     r9
  0000000142035F28  and     r9, rdi
  0000000142035F2B  lea     rdx, [rdx+rdx*2]
  0000000142035F2F  and     rcx, r10
  0000000142035F32  not     rcx
  0000000142035F35  mov     rdi, r15
  0000000142035F38  imul    rdi, rcx
  0000000142035F3C  add     rdi, rdx
  0000000142035F3F  not     r10
  0000000142035F42  and     r10, rsi
  0000000142035F45  not     r10
  0000000142035F48  and     r10, rcx
  0000000142035F4B  and     r8, r11
  0000000142035F4E  not     r8
  0000000142035F51  imul    r8, r15
  0000000142035F55  add     r8, rdi
  0000000142035F58  imul    r10, [rsp+3D8h+var_308]
  0000000142035F61  add     r8, r10
  0000000142035F64  not     rax
  0000000142035F67  not     rbp
  0000000142035F6A  and     rbp, rax
  0000000142035F6D  add     rbp, r13
  0000000142035F70  add     rbp, r8
  0000000142035F73  add     r9, r9
  0000000142035F76  sub     rbp, r9
  0000000142035F79  mov     rax, 0EBAC24638BA0220Eh
  0000000142035F83  mov     rdi, r14
  0000000142035F86  imul    rax, r14
  0000000142035F8A  add     rax, rbx
  0000000142035F8D  mov     rcx, 0D698B8A52D1E4ABAh
  0000000142035F97  imul    rcx, r14
  0000000142035F9B  add     rcx, rbx
  0000000142035F9E  not     rcx
  0000000142035FA1  and     rcx, r11
  0000000142035FA4  not     rcx
  0000000142035FA7  and     rcx, rax
  0000000142035FAA  movzx   eax, byte ptr [rsp+3D8h+var_2F8]
  0000000142035FB2  test    al, r12b
  0000000142035FB5  cmovnz  rcx, rbp
  0000000142035FB9  mov     [rsp+3D8h+var_F8], rcx
  0000000142035FC1  imul    ebp, edi, 8DA228B0h
  0000000142035FC7  test    al, r12b
  0000000142035FCA  mov     edx, eax
  0000000142035FCC  mov     rax, rbp
  0000000142035FCF  mov     r15, [rsp+3D8h+var_210]
  0000000142035FD7  cmovnz  rax, r15
  0000000142035FDB  mov     [rsp+3D8h+var_318], rax
  0000000142035FE3  mov     rax, 31890B44074FF8E9h
  0000000142035FED  imul    rax, rdi
  0000000142035FF1  mov     rcx, 561BA60455F0FDE1h
  0000000142035FFB  imul    rcx, rdi
  0000000142035FFF  and     rcx, r11
  0000000142036002  not     rcx
  0000000142036005  and     rcx, rax
  0000000142036008  mov     r8, 34AA588A730675A4h
  0000000142036012  imul    r8, rdi
  0000000142036016  and     r8, r11
  0000000142036019  mov     rax, 2B203C9FCCB00CF9h
  0000000142036023  imul    rax, rdi
  0000000142036027  not     r8
  000000014203602A  and     r8, rax
  000000014203602D  test    dl, r12b
  0000000142036030  cmovnz  r8, rcx
  0000000142036034  mov     [rsp+3D8h+var_118], r8
  000000014203603C  imul    eax, edi, 0C70CD9A8h
  0000000142036042  mov     [rsp+3D8h+var_188], rax
  000000014203604A  test    dl, r12b
  000000014203604D  mov     r9, [rsp+3D8h+var_368]
  0000000142036052  cmovnz  r9, rax
  0000000142036056  imul    rax, [rsp+3D8h+var_398], 0FFFFFFFFFFFFFD70h
  000000014203605F  lea     rcx, [rsp+3D8h]
  0000000142036067  imul    rcx, 0FFFFFFFFFFFFFD71h
  000000014203606E  add     rcx, rax
  0000000142036071  mov     rdx, rcx
  0000000142036074  mov     rsi, [rsp+3D8h+var_378]
  0000000142036079  mov     ecx, esi
  000000014203607B  shr     ecx, 0Ch
  000000014203607E  imul    r8d, edi, 4D844608h
  0000000142036085  mov     [rsp+3D8h+var_D8], r8
  000000014203608D  imul    eax, edi, 32B77F48h
  0000000142036093  test    cl, 1
  0000000142036096  mov     rbx, rcx
  0000000142036099  mov     [rsp+3D8h+var_358], rcx
  00000001420360A1  lea     rcx, [rsp+rax+3D8h]
  00000001420360A9  mov     [rsp+3D8h+var_368], rcx
  00000001420360AE  mov     rax, [rsp+3D8h+var_160]
  00000001420360B6  lea     rax, [rsp+rax+3D8h]
  00000001420360BE  cmovnz  rcx, rax
  00000001420360C2  mov     [rsp+3D8h+var_A0], rcx
  00000001420360CA  mov     r11, [rsp+3D8h+var_3C8]
  00000001420360CF  test    r11b, 1
  00000001420360D3  lea     rcx, [rsp+r8+3D8h]
  00000001420360DB  mov     [rsp+3D8h+var_130], rcx
  00000001420360E3  cmovz   rdx, rcx
  00000001420360E7  mov     [rsp+3D8h+var_B8], rdx
  00000001420360EF  imul    edx, edi, 113786D8h
  00000001420360F5  lea     rcx, [rsp+rdx+3D8h+var_3D8]
  00000001420360F9  add     rcx, 3D8h
  0000000142036100  mov     r10, rdx
  0000000142036103  mov     r12, [rsp+3D8h+var_2A0]
  000000014203610B  imul    rcx, r12
  000000014203610F  not     rcx
  0000000142036112  lea     rdx, [rsp+r9+3D8h+var_3D8]
  0000000142036116  add     rdx, 3D8h
  000000014203611D  mov     r9, [rsp+3D8h+var_3B0]
  0000000142036122  imul    rdx, r9
  0000000142036126  not     rdx
  0000000142036129  and     rdx, rcx
  000000014203612C  mov     rcx, [rsp+3D8h+var_1C8]
  0000000142036134  lea     r8, [rsp+rcx+3D8h+var_3D8]
  0000000142036138  add     r8, 3D8h
  000000014203613F  mov     [rsp+3D8h+var_208], r8
  0000000142036147  test    r11b, 1
  000000014203614B  not     rdx
  000000014203614E  mov     r14, [rsp+3D8h+var_360]
  0000000142036153  cmovnz  rdx, r14
  0000000142036157  mov     [rsp+3D8h+var_1C8], rdx
  000000014203615F  mov     rcx, r12
  0000000142036162  imul    rcx, r8
  0000000142036166  not     rcx
  0000000142036169  mov     rdx, [rsp+3D8h+var_380]
  000000014203616E  add     rdx, rsp
  0000000142036171  add     rdx, 3D8h
  0000000142036178  imul    rdx, r9
  000000014203617C  not     rdx
  000000014203617F  and     rdx, rcx
  0000000142036182  mov     rcx, [rsp+3D8h+var_3D0]
  0000000142036187  add     rcx, rsp
  000000014203618A  add     rcx, 3D8h
  0000000142036191  test    r11b, 1
  0000000142036195  not     rdx
  0000000142036198  cmovnz  rdx, r14
  000000014203619C  mov     [rsp+3D8h+var_B0], rdx
  00000001420361A4  mov     rdx, [rsp+3D8h+var_1E0]
  00000001420361AC  lea     r8, [rsp+rdx+3D8h+var_3D8]
  00000001420361B0  add     r8, 3D8h
  00000001420361B7  mov     rdx, r9
  00000001420361BA  imul    rdx, rcx
  00000001420361BE  not     rdx
  00000001420361C1  imul    r8, r12
  00000001420361C5  not     r8
  00000001420361C8  and     r8, rdx
  00000001420361CB  test    r11b, 1
  00000001420361CF  not     r8
  00000001420361D2  mov     rdx, [rsp+3D8h+var_3A0]
  00000001420361D7  lea     rdx, [rsp+rdx+3D8h]
  00000001420361DF  mov     [rsp+3D8h+var_128], rdx
  00000001420361E7  cmovnz  r8, rdx
  00000001420361EB  mov     [rsp+3D8h+var_D0], r8
  00000001420361F3  imul    edx, edi, 0B64CDD70h
  00000001420361F9  test    byte ptr [rsp+3D8h+var_1E8], 1
  0000000142036201  lea     r8, [rsp+rbp+3D8h]
  0000000142036209  mov     r9d, esi
  000000014203620C  not     r9d
  000000014203620F  cmovnz  r10, rdx
  0000000142036213  mov     [rsp+3D8h+var_138], r10
  000000014203621B  shr     r9d, 0Dh
  000000014203621F  mov     [rsp+3D8h+var_194], r9d
  0000000142036227  and     r9d, 4001h
  000000014203622E  mov     [rsp+3D8h+var_3D0], r9
  0000000142036233  imul    r9, r8
  0000000142036237  not     r9
  000000014203623A  shr     rsi, 3Eh
  000000014203623E  not     esi
  0000000142036240  mov     [rsp+3D8h+var_378], rsi
  0000000142036245  mov     r10d, esi
  0000000142036248  and     r10d, 1
  000000014203624C  mov     [rsp+3D8h+var_380], r10
  0000000142036251  imul    r11d, edi, 3CC449D0h
  0000000142036258  lea     r13, [rsp+r11+3D8h+var_3D8]
  000000014203625C  add     r13, 3D8h
  0000000142036263  imul    r13, r10
  0000000142036267  not     r13
  000000014203626A  and     r13, r9
  000000014203626D  test    bl, 1
  0000000142036270  not     r13
  0000000142036273  cmovnz  r13, [rsp+3D8h+var_2B8]
  000000014203627C  mov     r9, [rsp+3D8h+var_338]
  0000000142036284  lea     rsi, [rsp+r9+3D8h+var_3D8]
  0000000142036288  add     rsi, 3D8h
  000000014203628F  mov     r9, [rsp+3D8h+var_2F0]
  0000000142036297  imul    rax, r9
  000000014203629B  mov     r11, [rsp+3D8h+var_190]
  00000001420362A3  imul    rsi, r11
  00000001420362A7  add     rsi, rax
  00000001420362AA  mov     rax, [rsp+3D8h+var_1D0]
  00000001420362B2  add     rax, rsp
  00000001420362B5  add     rax, 3D8h
  00000001420362BB  imul    r8, r9
  00000001420362BF  imul    rax, r11
  00000001420362C3  mov     rbx, [rsp+3D8h+var_300]
  00000001420362CB  test    bl, 1
  00000001420362CE  cmovnz  rsi, r14
  00000001420362D2  mov     [rsp+3D8h+var_1D0], rsi
  00000001420362DA  add     rax, r8
  00000001420362DD  test    bl, 1
  00000001420362E0  mov     rsi, rbx
  00000001420362E3  cmovnz  rax, r14
  00000001420362E7  mov     [rsp+3D8h+var_1E0], rax
  00000001420362EF  mov     rax, r9
  00000001420362F2  imul    rax, rcx
  00000001420362F6  not     rax
  00000001420362F9  mov     r8, [rsp+3D8h+var_340]
  0000000142036301  add     r8, rsp
  0000000142036304  add     r8, 3D8h
  000000014203630B  imul    r8, r11
  000000014203630F  not     r8
  0000000142036312  and     r8, rax
  0000000142036315  test    sil, 1
  0000000142036319  not     r8
  000000014203631C  cmovnz  r8, r14
  0000000142036320  mov     [rsp+3D8h+var_1E8], r8
  0000000142036328  lea     r8, [rsp+r15+3D8h+var_3D8]
  000000014203632C  add     r8, 3D8h
  0000000142036333  mov     [rsp+3D8h+var_E0], r8
  000000014203633B  mov     r10, [rsp+3D8h+var_1F8]
  0000000142036343  imul    r10, r11
  0000000142036347  mov     rax, r9
  000000014203634A  imul    rax, r8
  000000014203634E  add     rax, r10
  0000000142036351  test    sil, 1
  0000000142036355  cmovnz  rax, rcx
  0000000142036359  mov     [rsp+3D8h+var_1F8], rax
  0000000142036361  lea     r12, [rsp+rdx+3D8h+var_3D8]
  0000000142036365  add     r12, 3D8h
  000000014203636C  mov     rax, [rsp+3D8h+var_1F0]
  0000000142036374  imul    rax, r11
  0000000142036378  imul    r12, r9
  000000014203637C  add     r12, rax
  000000014203637F  test    sil, 1
  0000000142036383  cmovnz  r12, [rsp+3D8h+var_390]
  0000000142036389  imul    ecx, edi, -17h
  000000014203638C  mov     rax, [rsp+3D8h+var_3B8]
  0000000142036391  shl     rax, cl
  0000000142036394  mov     r10, [rsp+3D8h+var_2A8]
  000000014203639C  mov     ecx, r10d
  000000014203639F  shl     rax, cl
  00000001420363A2  mov     rcx, rax
  00000001420363A5  not     rcx
  00000001420363A8  imul    edx, edi, 0B9A67648h
  00000001420363AE  mov     r8, [rsp+rdx+3D8h]
  00000001420363B6  mov     rdx, r8
  00000001420363B9  mov     r11, r8
  00000001420363BC  mov     [rsp+3D8h+var_1F0], r8
  00000001420363C4  not     rdx
  00000001420363C7  mov     r8, rax
  00000001420363CA  and     r8, rdx
  00000001420363CD  and     rdx, rcx
  00000001420363D0  and     rcx, r11
  00000001420363D3  not     rcx
  00000001420363D6  mov     r9, r8
  00000001420363D9  not     r9
  00000001420363DC  and     rcx, r9
  00000001420363DF  and     rax, r11
  00000001420363E2  lea     r9, [rax+r9*2]
  00000001420363E6  mov     r11, rdx
  00000001420363E9  add     rdx, r9
  00000001420363EC  not     rax
  00000001420363EF  not     r11
  00000001420363F2  and     r11, rax
  00000001420363F5  add     r11, rdx
  00000001420363F8  not     rcx
  00000001420363FB  add     r11, rcx
  00000001420363FE  lea     rdx, [r11+r8*2]
  0000000142036402  mov     r8, [r13+0]
  0000000142036406  mov     [rsp+3D8h+var_300], r8
  000000014203640E  mov     r9, r8
  0000000142036411  mov     ecx, dword ptr [rsp+3D8h+var_320]
  0000000142036418  shl     r9, cl
  000000014203641B  mov     ecx, r10d
  000000014203641E  shr     r8, cl
  0000000142036421  sub     rdx, rax
  0000000142036424  not     r9
  0000000142036427  not     r8
  000000014203642A  and     r8, r9
  000000014203642D  not     r8
  0000000142036430  imul    ecx, edi, -2Eh
  0000000142036433  mov     rax, r8
  0000000142036436  shl     rax, cl
  0000000142036439  not     rax
  000000014203643C  mov     rcx, [rsp+3D8h+var_348]
  0000000142036444  shr     r8, cl
  0000000142036447  not     r8
  000000014203644A  and     r8, rax
  000000014203644D  mov     rax, 790E464EA50C5C36h
  0000000142036457  imul    rax, rdi
  000000014203645B  and     rax, r8
  000000014203645E  not     r8
  0000000142036461  mov     rbp, 58AF6EFA706CB4D3h
  000000014203646B  imul    rbp, rdi
  000000014203646F  and     rbp, r8
  0000000142036472  not     rax
  0000000142036475  not     rbp
  0000000142036478  and     rbp, rax
  000000014203647B  add     rdx, 2
  000000014203647F  imul    rbp, rdx
  0000000142036483  mov     r8, 5A4C67CFD25196D7h
  000000014203648D  imul    r8, rdi
  0000000142036491  mov     rdx, r8
  0000000142036494  not     rdx
  0000000142036497  mov     r11, rbp
  000000014203649A  not     r11
  000000014203649D  mov     r14, 77714D7943277A32h
  00000001420364A7  imul    r14, rdi
  00000001420364AB  mov     r13, r14
  00000001420364AE  not     r13
  00000001420364B1  mov     rcx, rdx
  00000001420364B4  and     rcx, r13
  00000001420364B7  mov     r9, rcx
  00000001420364BA  and     r9, r11
  00000001420364BD  not     r9
  00000001420364C0  mov     rax, 5555555555555555h
  00000001420364CA  imul    r9, rax
  00000001420364CE  mov     rsi, rax
  00000001420364D1  mov     rax, rbp
  00000001420364D4  and     rax, r14
  00000001420364D7  not     rax
  00000001420364DA  and     rax, r8
  00000001420364DD  not     rax
  00000001420364E0  add     rax, r9
  00000001420364E3  mov     r9, r8
  00000001420364E6  and     r9, r13
  00000001420364E9  mov     rbx, rbp
  00000001420364EC  and     rbx, r9
  00000001420364EF  not     r9
  00000001420364F2  and     r9, r11
  00000001420364F5  not     r9
  00000001420364F8  not     rbx
  00000001420364FB  and     rbx, r9
  00000001420364FE  mov     r9, rcx
  0000000142036501  not     r9
  0000000142036504  and     r8, r14
  0000000142036507  not     r8
  000000014203650A  and     r8, r9
  000000014203650D  and     rcx, rbp
  0000000142036510  and     rbp, r8
  0000000142036513  not     r8
  0000000142036516  and     r8, r11
  0000000142036519  not     r8
  000000014203651C  not     rbp
  000000014203651F  and     rbp, r8
  0000000142036522  mov     r8, r11
  0000000142036525  and     r8, r14
  0000000142036528  mov     r15, rsi
  000000014203652B  imul    rbp, rsi
  000000014203652F  mov     r9, r8
  0000000142036532  and     r8, rdx
  0000000142036535  not     r8
  0000000142036538  inc     rsi
  000000014203653B  mov     [rsp+3D8h+var_340], rsi
  0000000142036543  imul    r8, rsi
  0000000142036547  add     r8, rbp
  000000014203654A  not     rbx
  000000014203654D  imul    rbx, rsi
  0000000142036551  add     r8, rbx
  0000000142036554  not     r9
  0000000142036557  and     r9, rdx
  000000014203655A  and     r11, rdx
  000000014203655D  and     r13, r11
  0000000142036560  not     r11
  0000000142036563  and     r11, r14
  0000000142036566  not     r13
  0000000142036569  not     r11
  000000014203656C  and     r11, r13
  000000014203656F  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000142036579  imul    rcx, rdx
  000000014203657D  add     r11, r10
  0000000142036580  add     r11, rcx
  0000000142036583  imul    r9, r15
  0000000142036587  add     r11, r9
  000000014203658A  add     r11, r8
  000000014203658D  add     r11, rax
  0000000142036590  mov     [rsp+3D8h+var_2B8], r11
  0000000142036598  mov     rdx, [rsp+3D8h+var_388]
  000000014203659D  and     edx, 80001h
  00000001420365A3  mov     [rsp+3D8h+var_388], rdx
  00000001420365A8  imul    eax, edi, 0D4733D08h
  00000001420365AE  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001420365B2  add     rcx, 3D8h
  00000001420365B9  mov     [rsp+3D8h+var_320], rcx
  00000001420365C1  mov     r15, [rsp+3D8h+var_3C0]
  00000001420365C6  mov     rax, r15
  00000001420365C9  imul    rax, rcx
  00000001420365CD  not     rax
  00000001420365D0  mov     rcx, rdx
  00000001420365D3  imul    rcx, [rsp+3D8h+var_328]
  00000001420365DC  not     rcx
  00000001420365DF  and     rcx, rax
  00000001420365E2  not     rcx
  00000001420365E5  mov     rax, [rsp+3D8h+var_208]
  00000001420365ED  imul    rax, [rsp+3D8h+var_2D8]
  00000001420365F6  mov     rax, [rcx+rax]
  00000001420365FA  mov     [rsp+3D8h+var_338], rax
  0000000142036602  mov     r9, 0B94AB4743E560E00h
  000000014203660C  imul    r9, rdi
  0000000142036610  mov     rsi, r9
  0000000142036613  not     rsi
  0000000142036616  mov     r8, 3768193D01C5D563h
  0000000142036620  imul    r8, rdi
  0000000142036624  add     r8, rax
  0000000142036627  mov     rdx, r8
  000000014203662A  not     rdx
  000000014203662D  mov     rax, rsi
  0000000142036630  and     rax, rdx
  0000000142036633  not     rax
  0000000142036636  mov     rbx, r9
  0000000142036639  and     rbx, r8
  000000014203663C  not     rbx
  000000014203663F  and     rbx, rax
  0000000142036642  mov     r13, 187300D4D7230309h
  000000014203664C  imul    r13, rdi
  0000000142036650  mov     r14, r13
  0000000142036653  not     r14
  0000000142036656  mov     rax, r8
  0000000142036659  and     rax, r14
  000000014203665C  mov     rbp, r9
  000000014203665F  and     rbp, rax
  0000000142036662  not     rax
  0000000142036665  mov     r11, r9
  0000000142036668  and     r11, r13
  000000014203666B  not     rbx
  000000014203666E  and     rbx, r13
  0000000142036671  and     r13, r8
  0000000142036674  mov     rcx, r11
  0000000142036677  and     r11, r8
  000000014203667A  mov     r10, r8
  000000014203667D  and     r8, rsi
  0000000142036680  and     rsi, rax
  0000000142036683  not     rsi
  0000000142036686  not     rbp
  0000000142036689  and     rbp, rsi
  000000014203668C  not     rcx
  000000014203668F  and     r10, rcx
  0000000142036692  mov     rsi, 4CBE76E3958B9602h
  000000014203669C  imul    r10, rsi
  00000001420366A0  add     r10, rbp
  00000001420366A3  not     rbx
  00000001420366A6  imul    rbx, rsi
  00000001420366AA  mov     rsi, rdx
  00000001420366AD  and     rsi, r14
  00000001420366B0  not     rsi
  00000001420366B3  not     r13
  00000001420366B6  and     r13, r9
  00000001420366B9  and     r13, rsi
  00000001420366BC  not     r13
  00000001420366BF  mov     rsi, 0B341891C6A7469FDh
  00000001420366C9  imul    r13, rsi
  00000001420366CD  add     r13, r10
  00000001420366D0  and     rdx, rcx
  00000001420366D3  not     rdx
  00000001420366D6  not     r11
  00000001420366D9  and     r11, rdx
  00000001420366DC  not     r11
  00000001420366DF  mov     rcx, 997CEDC72B172C05h
  00000001420366E9  imul    rcx, r11
  00000001420366ED  add     rcx, r13
  00000001420366F0  add     rcx, rbx
  00000001420366F3  not     r8
  00000001420366F6  and     r8, r14
  00000001420366F9  inc     rsi
  00000001420366FC  imul    rsi, r8
  0000000142036700  add     rsi, rcx
  0000000142036703  and     rax, r9
  0000000142036706  add     rax, rax
  0000000142036709  sub     rsi, rax
  000000014203670C  mov     [rsp+3D8h+var_C8], rsi
  0000000142036714  mov     rax, [rsp+3D8h+var_3B8]
  0000000142036719  imul    rax, r15
  000000014203671D  not     rax
  0000000142036720  imul    ecx, edi, 72ABC50h
  0000000142036726  add     rcx, rsp
  0000000142036729  add     rcx, 3D8h
  0000000142036730  mov     [rsp+3D8h+var_208], rcx
  0000000142036738  mov     r15, [rsp+3D8h+var_388]
  000000014203673D  imul    r15, rcx
  0000000142036741  not     r15
  0000000142036744  and     r15, rax
  0000000142036747  mov     [rsp+3D8h+var_210], r15
  000000014203674F  mov     rcx, [rsp+3D8h+var_3C8]
  0000000142036754  and     ecx, 480001h
  000000014203675A  mov     rax, [rsp+3D8h+var_218]
  0000000142036762  mov     rdx, [rsp+rax+3D8h]
  000000014203676A  mov     [rsp+3D8h+var_148], rdx
  0000000142036772  mov     rax, rcx
  0000000142036775  mov     r10, rcx
  0000000142036778  imul    rax, rdx
  000000014203677C  mov     rdx, [r12]
  0000000142036780  mov     [rsp+3D8h+var_140], rdx
  0000000142036788  mov     r15, [rsp+3D8h+var_2A0]
  0000000142036790  mov     rcx, r15
  0000000142036793  imul    rcx, rdx
  0000000142036797  add     rcx, rax
  000000014203679A  mov     [rsp+3D8h+var_218], rcx
  00000001420367A2  mov     r9, [rsp+3D8h+var_358]
  00000001420367AA  and     r9d, 9
  00000001420367AE  imul    eax, edi, 2C044D98h
  00000001420367B4  imul    ecx, edi, 83955E28h
  00000001420367BA  imul    edx, edi, 0A845528h
  00000001420367C0  test    byte ptr [rsp+3D8h+var_228], 1
  00000001420367C8  lea     r8, [rsp+rax+3D8h]
  00000001420367D0  mov     rax, [rsp+3D8h+var_220]
  00000001420367D8  lea     rax, [rsp+rax+3D8h]
  00000001420367E0  cmovnz  rax, r8
  00000001420367E4  mov     [rsp+3D8h+var_220], rax
  00000001420367EC  lea     rax, [rsp+rcx+3D8h]
  00000001420367F4  cmovnz  rax, r8
  00000001420367F8  mov     [rsp+3D8h+var_228], rax
  0000000142036800  lea     rax, [rsp+rdx+3D8h]
  0000000142036808  cmovnz  rax, r8
  000000014203680C  mov     [rsp+3D8h+var_108], r8
  0000000142036814  mov     [rsp+3D8h+var_C0], rax
  000000014203681C  mov     rax, [rsp+3D8h+var_230]
  0000000142036824  mov     rax, [rax]
  0000000142036827  mov     [rsp+3D8h+var_360], rax
  000000014203682C  mov     rcx, r15
  000000014203682F  imul    rcx, rax
  0000000142036833  not     rcx
  0000000142036836  mov     rax, [rsp+3D8h+var_3A0]
  000000014203683B  mov     rax, [rsp+rax+3D8h]
  0000000142036843  mov     [rsp+3D8h+var_120], rax
  000000014203684B  mov     rdx, r10
  000000014203684E  imul    rdx, rax
  0000000142036852  not     rdx
  0000000142036855  and     rdx, rcx
  0000000142036858  mov     [rsp+3D8h+var_230], rdx
  0000000142036860  imul    ecx, edi, 6F7BC918h
  0000000142036866  test    byte ptr [rsp+3D8h+var_238], 1
  000000014203686E  lea     rcx, [rsp+rcx+3D8h]
  0000000142036876  cmovnz  rcx, r8
  000000014203687A  mov     [rsp+3D8h+var_238], rcx
  0000000142036882  mov     rax, [rsp+3D8h+var_268]
  000000014203688A  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014203688E  add     rcx, 3D8h
  0000000142036895  mov     rax, r9
  0000000142036898  mov     rdx, [rsp+3D8h+var_130]
  00000001420368A0  imul    rdx, r9
  00000001420368A4  mov     r11, [rsp+3D8h+var_380]
  00000001420368A9  imul    rcx, r11
  00000001420368AD  add     rcx, rdx
  00000001420368B0  mov     [rsp+3D8h+var_3A0], rcx
  00000001420368B5  lea     rdx, [rsp+3D8h]
  00000001420368BD  mov     rcx, rdx
  00000001420368C0  mov     r9, [rsp+3D8h+var_240]
  00000001420368C8  and     rcx, r9
  00000001420368CB  not     r9
  00000001420368CE  and     rdx, r9
  00000001420368D1  and     r9, [rsp+3D8h+var_398]
  00000001420368D6  not     r9
  00000001420368D9  imul    r8, r9, -27h
  00000001420368DD  add     r8, rdx
  00000001420368E0  not     rcx
  00000001420368E3  and     r9, rcx
  00000001420368E6  imul    rdx, r9, 27h ; '''
  00000001420368EA  add     rdx, r8
  00000001420368ED  shl     rcx, 3
  00000001420368F1  lea     rcx, [rcx+rcx*4]
  00000001420368F5  sub     rdx, rcx
  00000001420368F8  mov     r8, rdx
  00000001420368FB  mov     [rsp+3D8h+var_240], rdx
  0000000142036903  mov     rcx, [rsp+3D8h+var_260]
  000000014203690B  add     rcx, rsp
  000000014203690E  add     rcx, 3D8h
  0000000142036915  mov     r9, [rsp+3D8h+var_3D0]
  000000014203691A  imul    rcx, r9
  000000014203691E  mov     rdx, [rsp+3D8h+var_368]
  0000000142036923  imul    rdx, rax
  0000000142036927  mov     rsi, rax
  000000014203692A  mov     [rsp+3D8h+var_358], rax
  0000000142036932  add     rdx, rcx
  0000000142036935  imul    ecx, edi, 1E9DEA38h
  000000014203693B  mov     [rsp+3D8h+var_268], rcx
  0000000142036943  imul    ecx, edi, 803BC550h
  0000000142036949  mov     [rsp+3D8h+var_260], rcx
  0000000142036951  test    byte ptr [rsp+3D8h+var_378], 1
  0000000142036956  cmovnz  rdx, r8
  000000014203695A  mov     [rsp+3D8h+var_368], rdx
  000000014203695F  mov     rax, [rsp+3D8h+var_110]
  0000000142036967  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014203696B  add     rcx, 3D8h
  0000000142036972  mov     rax, [rsp+3D8h+var_250]
  000000014203697A  lea     rdx, [rsp+rax+3D8h+var_3D8]
  000000014203697E  add     rdx, 3D8h
  0000000142036985  imul    rcx, r10
  0000000142036989  mov     rax, [rsp+3D8h+var_3B0]
  000000014203698E  imul    rdx, rax
  0000000142036992  add     rdx, rcx
  0000000142036995  mov     [rsp+3D8h+var_250], rdx
  000000014203699D  mov     rcx, [rsp+3D8h+var_138]
  00000001420369A5  add     rcx, rsp
  00000001420369A8  add     rcx, 3D8h
  00000001420369AF  imul    rcx, r10
  00000001420369B3  mov     rbx, r10
  00000001420369B6  mov     [rsp+3D8h+var_3C8], r10
  00000001420369BB  not     rcx
  00000001420369BE  mov     rdx, [rsp+3D8h+var_258]
  00000001420369C6  add     rdx, rsp
  00000001420369C9  add     rdx, 3D8h
  00000001420369D0  imul    rdx, rax
  00000001420369D4  mov     r14, rax
  00000001420369D7  not     rdx
  00000001420369DA  and     rdx, rcx
  00000001420369DD  mov     [rsp+3D8h+var_258], rdx
  00000001420369E5  mov     rax, [rsp+3D8h+var_290]
  00000001420369ED  mov     r8, rax
  00000001420369F0  mov     rcx, [rsp+3D8h+var_248]
  00000001420369F8  and     r8, rcx
  00000001420369FB  not     rcx
  00000001420369FE  mov     r10, [rsp+3D8h+var_288]
  0000000142036A06  and     rcx, r10
  0000000142036A09  not     rcx
  0000000142036A0C  not     r8
  0000000142036A0F  and     r8, rcx
  0000000142036A12  mov     rdx, r8
  0000000142036A15  mov     ecx, dword ptr [rsp+3D8h+var_330]
  0000000142036A1C  shl     rdx, cl
  0000000142036A1F  not     rdx
  0000000142036A22  mov     ebp, dword ptr [rsp+3D8h+var_280]
  0000000142036A29  mov     ecx, ebp
  0000000142036A2B  shr     r8, cl
  0000000142036A2E  not     r8
  0000000142036A31  and     r8, rdx
  0000000142036A34  mov     rcx, [rsp+3D8h+var_338]
  0000000142036A3C  imul    rcx, rsi
  0000000142036A40  not     r8
  0000000142036A43  imul    r8, r11
  0000000142036A47  add     r8, rcx
  0000000142036A4A  mov     rcx, [rsp+3D8h+var_F0]
  0000000142036A52  mov     rcx, [rsp+rcx+3D8h]
  0000000142036A5A  imul    rcx, r9
  0000000142036A5E  not     rcx
  0000000142036A61  not     r8
  0000000142036A64  and     r8, rcx
  0000000142036A67  mov     [rsp+3D8h+var_248], r8
  0000000142036A6F  mov     rdx, r15
  0000000142036A72  imul    rdx, [rsp+3D8h+var_128]
  0000000142036A7B  mov     [rsp+3D8h+var_2B0], rdi
  0000000142036A83  imul    ecx, edi, 8A488FD8h
  0000000142036A89  add     rcx, rsp
  0000000142036A8C  add     rcx, 3D8h
  0000000142036A93  imul    rcx, rbx
  0000000142036A97  add     rdx, rcx
  0000000142036A9A  mov     rcx, [rsp+3D8h+var_298]
  0000000142036AA2  add     rcx, rsp
  0000000142036AA5  add     rcx, 3D8h
  0000000142036AAC  imul    rcx, r14
  0000000142036AB0  not     rcx
  0000000142036AB3  not     rdx
  0000000142036AB6  and     rdx, rcx
  0000000142036AB9  mov     [rsp+3D8h+var_2A0], rdx
  0000000142036AC1  mov     rcx, 3042EB13E6C4D6h
  0000000142036ACB  imul    rcx, rdi
  0000000142036ACF  mov     r8, [rsp+3D8h+var_310]
  0000000142036AD7  add     rcx, r8
  0000000142036ADA  not     rcx
  0000000142036ADD  and     rcx, [rsp+3D8h+var_3A8]
  0000000142036AE2  not     rcx
  0000000142036AE5  mov     rdx, 0A7431D2D77B4E268h
  0000000142036AEF  imul    rdx, rdi
  0000000142036AF3  add     rdx, r8
  0000000142036AF6  and     rdx, rcx
  0000000142036AF9  mov     r15, rax
  0000000142036AFC  and     r15, rdx
  0000000142036AFF  not     rdx
  0000000142036B02  and     rdx, r10
  0000000142036B05  not     rdx
  0000000142036B08  not     r15
  0000000142036B0B  and     r15, rdx
  0000000142036B0E  mov     rdx, [rsp+3D8h+var_118]
  0000000142036B16  mov     rcx, rdx
  0000000142036B19  not     rcx
  0000000142036B1C  mov     r8, r10
  0000000142036B1F  not     r8
  0000000142036B22  mov     r9, r8
  0000000142036B25  and     r9, rdx
  0000000142036B28  mov     r12, rdx
  0000000142036B2B  mov     rdx, rax
  0000000142036B2E  and     rdx, r9
  0000000142036B31  not     r9
  0000000142036B34  mov     r14, r10
  0000000142036B37  and     r14, rcx
  0000000142036B3A  not     r14
  0000000142036B3D  and     r14, r9
  0000000142036B40  mov     r11, rax
  0000000142036B43  not     r11
  0000000142036B46  mov     r9, rax
  0000000142036B49  and     r9, r14
  0000000142036B4C  not     r14
  0000000142036B4F  and     r14, r11
  0000000142036B52  mov     r13, r10
  0000000142036B55  and     r13, r11
  0000000142036B58  mov     rsi, r8
  0000000142036B5B  mov     rbx, r8
  0000000142036B5E  and     r8, r11
  0000000142036B61  and     r11, r12
  0000000142036B64  not     r11
  0000000142036B67  mov     rdi, rax
  0000000142036B6A  and     rdi, rcx
  0000000142036B6D  not     rdi
  0000000142036B70  and     rdi, r11
  0000000142036B73  not     r14
  0000000142036B76  not     r9
  0000000142036B79  and     r9, r14
  0000000142036B7C  not     r13
  0000000142036B7F  mov     r14, rax
  0000000142036B82  and     rbx, rax
  0000000142036B85  mov     r11, rbx
  0000000142036B88  not     r11
  0000000142036B8B  and     r11, r13
  0000000142036B8E  not     r11
  0000000142036B91  and     r11, r12
  0000000142036B94  mov     rax, 5555555555555555h
  0000000142036B9E  imul    r11, rax
  0000000142036BA2  and     rsi, rcx
  0000000142036BA5  not     rsi
  0000000142036BA8  and     rsi, r14
  0000000142036BAB  not     rsi
  0000000142036BAE  add     r11, rsi
  0000000142036BB1  not     rdi
  0000000142036BB4  and     rdi, r10
  0000000142036BB7  and     r14, r10
  0000000142036BBA  not     r14
  0000000142036BBD  and     r14, rcx
  0000000142036BC0  not     r14
  0000000142036BC3  imul    r14, [rsp+3D8h+var_340]
  0000000142036BCC  add     r14, r11
  0000000142036BCF  not     r8
  0000000142036BD2  and     r8, rcx
  0000000142036BD5  not     r8
  0000000142036BD8  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000142036BE2  imul    r8, rax
  0000000142036BE6  add     r8, r14
  0000000142036BE9  and     rbx, rcx
  0000000142036BEC  mov     r14, [rsp+3D8h+var_2A8]
  0000000142036BF4  add     rbx, r14
  0000000142036BF7  add     rbx, r8
  0000000142036BFA  not     rdx
  0000000142036BFD  imul    rdx, rax
  0000000142036C01  add     rbx, rdx
  0000000142036C04  not     rdi
  0000000142036C07  imul    rdi, rax
  0000000142036C0B  add     rbx, rdi
  0000000142036C0E  not     r9
  0000000142036C11  lea     rcx, [rax-1]
  0000000142036C15  mov     [rsp+3D8h+var_290], rcx
  0000000142036C1D  imul    r9, rcx
  0000000142036C21  add     rbx, r9
  0000000142036C24  mov     r9, [rsp+3D8h+var_3C0]
  0000000142036C29  mov     r11, [rsp+3D8h+var_148]
  0000000142036C31  imul    r11, r9
  0000000142036C35  mov     rax, [rsp+3D8h+var_300]
  0000000142036C3D  mov     r10, [rsp+3D8h+var_2D8]
  0000000142036C45  imul    rax, r10
  0000000142036C49  mov     rdx, r15
  0000000142036C4C  mov     esi, dword ptr [rsp+3D8h+var_330]
  0000000142036C53  mov     ecx, esi
  0000000142036C55  shl     rdx, cl
  0000000142036C58  mov     ecx, ebp
  0000000142036C5A  shr     r15, cl
  0000000142036C5D  mov     r8, rbx
  0000000142036C60  shr     r8, cl
  0000000142036C63  mov     ecx, esi
  0000000142036C65  shl     rbx, cl
  0000000142036C68  add     rax, r11
  0000000142036C6B  mov     [rsp+3D8h+var_300], rax
  0000000142036C73  not     rbx
  0000000142036C76  mov     rsi, r8
  0000000142036C79  and     rsi, rbx
  0000000142036C7C  not     r8
  0000000142036C7F  and     r8, rbx
  0000000142036C82  not     r8
  0000000142036C85  mov     rcx, rsi
  0000000142036C88  add     rsi, r14
  0000000142036C8B  add     rsi, r8
  0000000142036C8E  not     rcx
  0000000142036C91  add     rsi, rcx
  0000000142036C94  mov     rcx, [rsp+3D8h+var_2D0]
  0000000142036C9C  imul    rcx, r9
  0000000142036CA0  not     rcx
  0000000142036CA3  mov     rax, [rsp+3D8h+var_100]
  0000000142036CAB  mov     r11, [rax]
  0000000142036CAE  mov     [rsp+3D8h+var_378], r11
  0000000142036CB3  mov     rax, r10
  0000000142036CB6  mov     r10, [rsp+3D8h+var_140]
  0000000142036CBE  imul    r10, rax
  0000000142036CC2  imul    rsi, rax
  0000000142036CC6  mov     r8, [rsp+3D8h+var_370]
  0000000142036CCB  imul    r8, rax
  0000000142036CCF  mov     [rsp+3D8h+var_370], r8
  0000000142036CD4  imul    rax, r11
  0000000142036CD8  not     rax
  0000000142036CDB  and     rax, rcx
  0000000142036CDE  mov     [rsp+3D8h+var_2D8], rax
  0000000142036CE6  mov     rax, r9
  0000000142036CE9  mov     r8, [rsp+3D8h+var_120]
  0000000142036CF1  imul    rax, r8
  0000000142036CF5  add     rax, r10
  0000000142036CF8  mov     [rsp+3D8h+var_2D0], rax
  0000000142036D00  mov     rcx, [rsp+3D8h+var_3D0]
  0000000142036D05  imul    rcx, [rsp+3D8h+var_360]
  0000000142036D0B  mov     rax, [rsp+3D8h+var_1B8]
  0000000142036D13  imul    rax, [rsp+3D8h+var_380]
  0000000142036D19  add     rax, rcx
  0000000142036D1C  mov     [rsp+3D8h+var_1B8], rax
  0000000142036D24  not     rdx
  0000000142036D27  not     r15
  0000000142036D2A  and     r15, rdx
  0000000142036D2D  not     r15
  0000000142036D30  imul    r15, [rsp+3D8h+var_388]
  0000000142036D36  mov     rcx, r15
  0000000142036D39  not     rcx
  0000000142036D3C  mov     rax, r8
  0000000142036D3F  mov     rdx, r8
  0000000142036D42  not     rdx
  0000000142036D45  mov     r8, rdx
  0000000142036D48  and     r8, rcx
  0000000142036D4B  not     r8
  0000000142036D4E  mov     r9, rax
  0000000142036D51  and     r9, r15
  0000000142036D54  not     r9
  0000000142036D57  and     r9, r8
  0000000142036D5A  mov     r8, rdx
  0000000142036D5D  and     r8, rsi
  0000000142036D60  mov     r10, rsi
  0000000142036D63  and     r10, r9
  0000000142036D66  mov     r11, rcx
  0000000142036D69  and     r11, rsi
  0000000142036D6C  not     r9
  0000000142036D6F  and     r9, rsi
  0000000142036D72  mov     r13, rsi
  0000000142036D75  not     r13
  0000000142036D78  mov     rsi, rcx
  0000000142036D7B  and     rsi, r13
  0000000142036D7E  mov     rdi, rsi
  0000000142036D81  not     rdi
  0000000142036D84  and     rdi, rax
  0000000142036D87  not     r11
  0000000142036D8A  and     r11, rax
  0000000142036D8D  and     rax, r13
  0000000142036D90  not     rax
  0000000142036D93  not     r8
  0000000142036D96  and     r8, rax
  0000000142036D99  and     r13, r15
  0000000142036D9C  and     r15, r8
  0000000142036D9F  not     r8
  0000000142036DA2  and     r8, rcx
  0000000142036DA5  not     r8
  0000000142036DA8  not     r15
  0000000142036DAB  and     r15, r8
  0000000142036DAE  mov     rbx, [rsp+3D8h+var_348]
  0000000142036DB6  imul    r10, rbx
  0000000142036DBA  add     rdi, r14
  0000000142036DBD  add     rdi, r10
  0000000142036DC0  mov     r8, r13
  0000000142036DC3  not     r8
  0000000142036DC6  and     r11, r8
  0000000142036DC9  not     r11
  0000000142036DCC  imul    r11, rbx
  0000000142036DD0  add     r11, rdi
  0000000142036DD3  not     r15
  0000000142036DD6  imul    r15, rbx
  0000000142036DDA  add     r11, r15
  0000000142036DDD  and     rax, rcx
  0000000142036DE0  add     rax, rax
  0000000142036DE3  sub     r11, rax
  0000000142036DE6  mov     r10, r14
  0000000142036DE9  add     r9, r14
  0000000142036DEC  and     rsi, rdx
  0000000142036DEF  imul    rsi, rbx
  0000000142036DF3  add     rsi, r9
  0000000142036DF6  and     r13, rdx
  0000000142036DF9  not     r13
  0000000142036DFC  add     r13, r14
  0000000142036DFF  add     r13, rsi
  0000000142036E02  add     r13, r11
  0000000142036E05  mov     [rsp+3D8h+var_280], r13
  0000000142036E0D  mov     r8, [rsp+3D8h+var_318]
  0000000142036E15  mov     rax, r8
  0000000142036E18  not     rax
  0000000142036E1B  mov     r13, [rsp+3D8h+var_398]
  0000000142036E20  and     rax, r13
  0000000142036E23  not     rax
  0000000142036E26  lea     r12, [rsp+3D8h]
  0000000142036E2E  and     r8d, r12d
  0000000142036E31  mov     rcx, rbx
  0000000142036E34  imul    rcx, r8
  0000000142036E38  not     r8
  0000000142036E3B  and     r8, rax
  0000000142036E3E  add     r8, rcx
  0000000142036E41  mov     rax, [rsp+3D8h+var_328]
  0000000142036E49  mov     rdi, [rsp+3D8h+var_3C8]
  0000000142036E4E  imul    rax, rdi
  0000000142036E52  not     rax
  0000000142036E55  mov     rcx, [rsp+3D8h+var_3B0]
  0000000142036E5A  imul    r8, rcx
  0000000142036E5E  not     r8
  0000000142036E61  and     r8, rax
  0000000142036E64  mov     [rsp+3D8h+var_318], r8
  0000000142036E6C  mov     rax, 368DEFD2A75F55A5h
  0000000142036E76  mov     r8, [rsp+3D8h+var_2B0]
  0000000142036E7E  imul    rax, r8
  0000000142036E82  mov     r9, [rsp+3D8h+var_310]
  0000000142036E8A  add     rax, r9
  0000000142036E8D  not     rax
  0000000142036E90  and     rax, [rsp+3D8h+var_3A8]
  0000000142036E95  not     rax
  0000000142036E98  mov     rsi, 683D87F5935562F8h
  0000000142036EA2  imul    rsi, r8
  0000000142036EA6  add     rsi, r9
  0000000142036EA9  and     rsi, rax
  0000000142036EAC  imul    rsi, rdi
  0000000142036EB0  mov     rax, rsi
  0000000142036EB3  not     rax
  0000000142036EB6  mov     r11, [rsp+3D8h+var_F8]
  0000000142036EBE  imul    r11, rcx
  0000000142036EC2  imul    ecx, r8d, 36111820h
  0000000142036EC9  mov     [rsp+3D8h+var_298], rcx
  0000000142036ED1  mov     rcx, [rsp+rcx+3D8h]
  0000000142036ED9  mov     r9, rcx
  0000000142036EDC  not     r9
  0000000142036EDF  mov     r8, r9
  0000000142036EE2  mov     r15, r9
  0000000142036EE5  mov     [rsp+3D8h+var_328], r9
  0000000142036EED  and     r8, r11
  0000000142036EF0  mov     r9, rsi
  0000000142036EF3  and     r9, r8
  0000000142036EF6  not     r8
  0000000142036EF9  and     r8, rax
  0000000142036EFC  not     r8
  0000000142036EFF  not     r9
  0000000142036F02  and     r9, r8
  0000000142036F05  mov     r8, rcx
  0000000142036F08  mov     r14, rcx
  0000000142036F0B  mov     [rsp+3D8h+var_330], rcx
  0000000142036F13  and     r8, r11
  0000000142036F16  and     rax, r8
  0000000142036F19  and     r8, rsi
  0000000142036F1C  mov     rcx, r10
  0000000142036F1F  add     r8, r10
  0000000142036F22  not     r9
  0000000142036F25  add     r9, r10
  0000000142036F28  add     r9, r8
  0000000142036F2B  not     r11
  0000000142036F2E  mov     r8, r15
  0000000142036F31  and     r8, rsi
  0000000142036F34  not     r8
  0000000142036F37  and     r8, r11
  0000000142036F3A  add     r8, r8
  0000000142036F3D  sub     r9, r8
  0000000142036F40  and     rsi, r14
  0000000142036F43  and     rsi, r11
  0000000142036F46  not     rax
  0000000142036F49  mov     r8, [rsp+3D8h+var_1A8]
  0000000142036F51  imul    r8, rsi
  0000000142036F55  not     rsi
  0000000142036F58  imul    rsi, rbx
  0000000142036F5C  add     rsi, rax
  0000000142036F5F  add     rsi, r8
  0000000142036F62  add     rsi, r9
  0000000142036F65  mov     [rsp+3D8h+var_288], rsi
  0000000142036F6D  mov     r10, [rsp+3D8h+var_E8]
  0000000142036F75  mov     rax, r10
  0000000142036F78  not     rax
  0000000142036F7B  and     rax, r13
  0000000142036F7E  not     rax
  0000000142036F81  and     r10d, r12d
  0000000142036F84  mov     r8, rbx
  0000000142036F87  imul    r8, r10
  0000000142036F8B  not     r10
  0000000142036F8E  and     r10, rax
  0000000142036F91  add     r10, r8
  0000000142036F94  mov     rax, [rsp+3D8h+var_2C8]
  0000000142036F9C  lea     r8, [rsp+rax+3D8h+var_3D8]
  0000000142036FA0  add     r8, 3D8h
  0000000142036FA7  mov     r12, [rsp+3D8h+var_378]
  0000000142036FAC  mov     rbp, r12
  0000000142036FAF  not     rbp
  0000000142036FB2  imul    r8, rdi
  0000000142036FB6  imul    r10, [rsp+3D8h+var_3B0]
  0000000142036FBC  mov     r9, r10
  0000000142036FBF  mov     rax, r10
  0000000142036FC2  not     r9
  0000000142036FC5  mov     r10, r8
  0000000142036FC8  and     r10, r9
  0000000142036FCB  not     r10
  0000000142036FCE  and     r10, rbp
  0000000142036FD1  mov     r11, 3333333333333334h
  0000000142036FDB  lea     rsi, [r11+1]
  0000000142036FDF  imul    rsi, r10
  0000000142036FE3  mov     r10, r8
  0000000142036FE6  not     r10
  0000000142036FE9  mov     r13, rbp
  0000000142036FEC  and     r13, rax
  0000000142036FEF  not     r13
  0000000142036FF2  mov     rdi, r12
  0000000142036FF5  and     rdi, r9
  0000000142036FF8  mov     rbx, rdi
  0000000142036FFB  not     rbx
  0000000142036FFE  mov     r14, r13
  0000000142037001  and     r14, rbx
  0000000142037004  not     r14
  0000000142037007  and     r14, r10
  000000014203700A  not     r14
  000000014203700D  imul    r14, r11
  0000000142037011  mov     r11, r12
  0000000142037014  and     r11, r8
  0000000142037017  and     rax, r11
  000000014203701A  not     rax
  000000014203701D  mov     r15, 9999999999999998h
  0000000142037027  lea     r12, [r15+2]
  000000014203702B  imul    r12, rax
  000000014203702F  add     r12, rsi
  0000000142037032  not     r11
  0000000142037035  and     r11, r9
  0000000142037038  imul    r11, r15
  000000014203703C  add     r11, r12
  000000014203703F  add     r11, r14
  0000000142037042  and     rdi, r8
  0000000142037045  and     rbx, r10
  0000000142037048  not     rbx
  000000014203704B  not     rdi
  000000014203704E  and     rdi, rbx
  0000000142037051  not     rdi
  0000000142037054  mov     rsi, 6666666666666665h
  000000014203705E  imul    rsi, rdi
  0000000142037062  mov     rdi, r10
  0000000142037065  and     rdi, r9
  0000000142037068  not     rdi
  000000014203706B  and     rdi, rbp
  000000014203706E  not     rdi
  0000000142037071  add     rdi, rcx
  0000000142037074  add     rdi, rsi
  0000000142037077  add     rdi, r11
  000000014203707A  and     r13, r8
  000000014203707D  and     r9, rbp
  0000000142037080  and     r8, r9
  0000000142037083  not     r9
  0000000142037086  and     r9, r10
  0000000142037089  not     r9
  000000014203708C  not     r8
  000000014203708F  and     r8, r9
  0000000142037092  not     r8
  0000000142037095  mov     r9, 0CCCCCCCCCCCCCCCEh
  000000014203709F  imul    r8, r9
  00000001420370A3  imul    r13, r9
  00000001420370A7  add     r13, r8
  00000001420370AA  add     r13, rdi
  00000001420370AD  mov     [rsp+3D8h+var_2C8], r13
  00000001420370B5  mov     r8, 199D8F06D95C1416h
  00000001420370BF  mov     r12, [rsp+3D8h+var_2B0]
  00000001420370C7  imul    r8, r12
  00000001420370CB  mov     rax, [rsp+3D8h+var_310]
  00000001420370D3  add     r8, rax
  00000001420370D6  mov     r9, 4D424684FFC75D42h
  00000001420370E0  imul    r9, r12
  00000001420370E4  add     r9, rax
  00000001420370E7  not     r8
  00000001420370EA  mov     r13, [rsp+3D8h+var_3A8]
  00000001420370EF  and     r8, r13
  00000001420370F2  not     r8
  00000001420370F5  and     r9, r8
  00000001420370F8  imul    r9, [rsp+3D8h+var_388]
  00000001420370FE  not     r9
  0000000142037101  mov     rax, [rsp+3D8h+var_360]
  0000000142037106  mov     r8, rax
  0000000142037109  mov     r11, [rsp+3D8h+var_370]
  000000014203710E  and     r8, r11
  0000000142037111  not     r8
  0000000142037114  and     r8, r9
  0000000142037117  not     rax
  000000014203711A  and     rax, r9
  000000014203711D  and     rax, r11
  0000000142037120  not     r8
  0000000142037123  add     rax, r8
  0000000142037126  mov     [rsp+3D8h+var_360], rax
  000000014203712B  mov     r10, [rsp+3D8h+var_350]
  0000000142037133  mov     r8, r10
  0000000142037136  not     r8
  0000000142037139  lea     rax, [rsp+3D8h]
  0000000142037141  and     r8, rax
  0000000142037144  mov     r9d, eax
  0000000142037147  mov     rdi, rax
  000000014203714A  and     r9d, r10d
  000000014203714D  mov     rsi, r10
  0000000142037150  not     r9
  0000000142037153  lea     r10, [r8+r8*2]
  0000000142037157  not     r8
  000000014203715A  add     r9, r9
  000000014203715D  lea     r11, [r8+r8*2]
  0000000142037161  sub     r11, r9
  0000000142037164  add     r11, r10
  0000000142037167  mov     rax, rsi
  000000014203716A  mov     rsi, [rsp+3D8h+var_398]
  000000014203716F  and     eax, esi
  0000000142037171  not     rax
  0000000142037174  and     rax, r8
  0000000142037177  not     rax
  000000014203717A  add     rax, rcx
  000000014203717D  add     rax, r11
  0000000142037180  mov     [rsp+3D8h+var_350], rax
  0000000142037188  mov     r9, [rsp+3D8h+var_278]
  0000000142037190  mov     rbx, [rsp+3D8h+var_3B0]
  0000000142037195  imul    r9, rbx
  0000000142037199  not     r9
  000000014203719C  mov     r8, rdx
  000000014203719F  and     r8, r9
  00000001420371A2  not     r8
  00000001420371A5  mov     rax, [rsp+3D8h+var_1C0]
  00000001420371AD  mov     r14, [rsp+3D8h+var_3C8]
  00000001420371B2  imul    rax, r14
  00000001420371B6  and     r8, rax
  00000001420371B9  and     rax, rdx
  00000001420371BC  not     rax
  00000001420371BF  and     rax, r9
  00000001420371C2  not     rax
  00000001420371C5  add     rax, r8
  00000001420371C8  mov     [rsp+3D8h+var_1C0], rax
  00000001420371D0  mov     r11, rsi
  00000001420371D3  imul    rdx, rsi, 0FFFFFFFFFFFFFDE0h
  00000001420371DA  imul    r8, rdi, 0FFFFFFFFFFFFFDE1h
  00000001420371E1  add     r8, rdx
  00000001420371E4  mov     rsi, [rsp+3D8h+var_200]
  00000001420371EC  mov     rdx, rsi
  00000001420371EF  not     rdx
  00000001420371F2  mov     r9, r11
  00000001420371F5  and     r9, rdx
  00000001420371F8  and     rdx, rdi
  00000001420371FB  mov     rax, [rsp+3D8h+var_348]
  0000000142037203  mov     r10, rax
  0000000142037206  imul    r10, rdx
  000000014203720A  add     r9, r9
  000000014203720D  sub     r10, r9
  0000000142037210  not     rdx
  0000000142037213  mov     r9, rsi
  0000000142037216  and     r9d, r11d
  0000000142037219  not     r9
  000000014203721C  and     r9, rdx
  000000014203721F  add     r9, rcx
  0000000142037222  add     r9, r10
  0000000142037225  imul    rdx, rax
  0000000142037229  add     rdx, r9
  000000014203722C  mov     rdi, [rsp+3D8h+var_270]
  0000000142037234  mov     r9, rdi
  0000000142037237  not     r9
  000000014203723A  imul    r8, r14
  000000014203723E  mov     r10, r9
  0000000142037241  and     r10, r8
  0000000142037244  mov     r11, r10
  0000000142037247  not     r11
  000000014203724A  imul    rdx, rbx
  000000014203724E  mov     rsi, rdi
  0000000142037251  mov     r15, rdi
  0000000142037254  and     rsi, r8
  0000000142037257  and     r10, rdx
  000000014203725A  mov     rdi, rdx
  000000014203725D  and     rdx, r9
  0000000142037260  not     rdx
  0000000142037263  and     rdx, r8
  0000000142037266  not     r8
  0000000142037269  mov     rbx, r15
  000000014203726C  and     rbx, r8
  000000014203726F  not     rbx
  0000000142037272  and     rbx, r11
  0000000142037275  not     rbx
  0000000142037278  not     rdi
  000000014203727B  and     rbx, rdi
  000000014203727E  imul    rbx, [rsp+3D8h+var_308]
  0000000142037287  not     rsi
  000000014203728A  and     rsi, rdi
  000000014203728D  imul    rsi, rax
  0000000142037291  mov     r14, rax
  0000000142037294  add     rsi, rbx
  0000000142037297  mov     r11, r15
  000000014203729A  and     r11, rdi
  000000014203729D  not     r11
  00000001420372A0  and     rdx, r11
  00000001420372A3  add     r10, rcx
  00000001420372A6  add     rdx, rcx
  00000001420372A9  mov     rbx, rcx
  00000001420372AC  add     rdx, r10
  00000001420372AF  add     rdx, rsi
  00000001420372B2  and     r8, r9
  00000001420372B5  and     r8, rdi
  00000001420372B8  not     r8
  00000001420372BB  lea     rax, [r8+r8*2]
  00000001420372BF  add     rax, rdx
  00000001420372C2  mov     [rsp+3D8h+var_370], rax
  00000001420372C7  mov     rax, [rsp+3D8h+var_298]
  00000001420372CF  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001420372D3  add     rcx, 3D8h
  00000001420372DA  mov     r15, [rsp+3D8h+var_358]
  00000001420372E2  imul    rcx, r15
  00000001420372E6  not     rcx
  00000001420372E9  mov     rax, [rsp+3D8h+var_390]
  00000001420372EE  mov     rdi, [rsp+3D8h+var_380]
  00000001420372F3  imul    rax, rdi
  00000001420372F7  not     rax
  00000001420372FA  and     rax, rcx
  00000001420372FD  mov     [rsp+3D8h+var_390], rax
  0000000142037302  mov     rcx, 7A664D5ECB9514E2h
  000000014203730C  imul    rcx, r12
  0000000142037310  mov     rdx, rcx
  0000000142037313  not     rdx
  0000000142037316  and     rdx, r13
  0000000142037319  mov     rsi, [rsp+3D8h+var_180]
  0000000142037321  mov     rax, rsi
  0000000142037324  not     rax
  0000000142037327  mov     r8, rsi
  000000014203732A  and     r8, rdx
  000000014203732D  not     rdx
  0000000142037330  and     rdx, rax
  0000000142037333  mov     [rsp+3D8h+var_3A8], rax
  0000000142037338  not     rdx
  000000014203733B  not     r8
  000000014203733E  and     r8, rdx
  0000000142037341  mov     rdx, r8
  0000000142037344  not     rdx
  0000000142037347  mov     r9, 7FFC7EFFAFDF8001h
  0000000142037351  imul    rdx, r9
  0000000142037355  imul    r8, r9
  0000000142037359  and     rcx, [rsp+3D8h+var_2C0]
  0000000142037361  mov     r9, rsi
  0000000142037364  and     r9, rcx
  0000000142037367  not     rcx
  000000014203736A  and     rcx, rax
  000000014203736D  not     rcx
  0000000142037370  not     r9
  0000000142037373  and     r9, rcx
  0000000142037376  add     r9, rbx
  0000000142037379  add     r9, r8
  000000014203737C  add     r9, rdx
  000000014203737F  mov     r8, 0DB4109202B70EC74h
  0000000142037389  imul    r8, r12
  000000014203738D  mov     r10, r9
  0000000142037390  not     r10
  0000000142037393  mov     rcx, r8
  0000000142037396  not     rcx
  0000000142037399  mov     rdx, rcx
  000000014203739C  and     rdx, r9
  000000014203739F  and     r9, r8
  00000001420373A2  and     r8, r10
  00000001420373A5  mov     r11, r8
  00000001420373A8  not     r11
  00000001420373AB  not     rdx
  00000001420373AE  and     rdx, r11
  00000001420373B1  and     rcx, r10
  00000001420373B4  not     r9
  00000001420373B7  mov     r10, rcx
  00000001420373BA  not     r10
  00000001420373BD  and     r10, r9
  00000001420373C0  mov     r9, 0F67CAC28EA082495h
  00000001420373CA  imul    r9, r12
  00000001420373CE  and     rcx, r9
  00000001420373D1  not     r9
  00000001420373D4  not     rdx
  00000001420373D7  and     rdx, r9
  00000001420373DA  mov     r11, r9
  00000001420373DD  and     r11, r10
  00000001420373E0  not     r10
  00000001420373E3  and     r10, r9
  00000001420373E6  and     r8, r9
  00000001420373E9  not     r8
  00000001420373EC  add     r8, rbx
  00000001420373EF  add     r8, r10
  00000001420373F2  add     rcx, rbx
  00000001420373F5  add     rcx, r8
  00000001420373F8  imul    r11, r14
  00000001420373FC  add     rcx, r11
  00000001420373FF  not     rdx
  0000000142037402  add     rcx, rdx
  0000000142037405  mov     rdx, 0B219194C98EACCA1h
  000000014203740F  imul    rdx, r12
  0000000142037413  and     rdx, [rsp+3D8h+var_2B8]
  000000014203741B  mov     r8, [rsp+3D8h+var_378]
  0000000142037420  and     r8, rdx
  0000000142037423  not     rdx
  0000000142037426  and     rdx, rbp
  0000000142037429  not     rdx
  000000014203742C  not     r8
  000000014203742F  and     r8, rdx
  0000000142037432  mov     rax, 200B88E5DB5679C0h
  000000014203743C  imul    rax, r12
  0000000142037440  add     r8, rax
  0000000142037443  mov     rdx, 450E5C6EB29D2E45h
  000000014203744D  imul    rdx, r12
  0000000142037451  mov     rax, 8CAF58DA62DBE2C4h
  000000014203745B  imul    rax, r12
  000000014203745F  and     rax, r8
  0000000142037462  not     r8
  0000000142037465  and     r8, rdx
  0000000142037468  not     r8
  000000014203746B  not     rax
  000000014203746E  and     rax, r8
  0000000142037471  mov     rdx, 7C0661119DC11109h
  000000014203747B  imul    rdx, r12
  000000014203747F  mov     r14, r12
  0000000142037482  not     rax
  0000000142037485  and     rax, rdx
  0000000142037488  imul    rcx, [rsp+3D8h+var_150]
  0000000142037491  mov     rdx, rcx
  0000000142037494  not     rdx
  0000000142037497  not     rax
  000000014203749A  imul    rax, [rsp+3D8h+var_2F0]
  00000001420374A3  not     rax
  00000001420374A6  mov     r9, [rsp+3D8h+var_1D8]
  00000001420374AE  mov     rbx, r9
  00000001420374B1  not     rbx
  00000001420374B4  mov     r8, rbx
  00000001420374B7  and     r8, rcx
  00000001420374BA  and     rcx, r9
  00000001420374BD  and     r9, rdx
  00000001420374C0  mov     r10, r9
  00000001420374C3  and     r10, rax
  00000001420374C6  not     r10
  00000001420374C9  imul    r10, [rsp+3D8h+var_340]
  00000001420374D2  mov     r11, rax
  00000001420374D5  and     r11, r8
  00000001420374D8  not     r8
  00000001420374DB  not     r9
  00000001420374DE  and     r9, r8
  00000001420374E1  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001420374EB  imul    r11, r8
  00000001420374EF  add     r11, r10
  00000001420374F2  not     rcx
  00000001420374F5  and     rcx, rax
  00000001420374F8  imul    rcx, [rsp+3D8h+var_290]
  0000000142037501  and     r9, rax
  0000000142037504  not     r9
  0000000142037507  imul    r9, r8
  000000014203750B  add     rcx, r9
  000000014203750E  add     rcx, r11
  0000000142037511  and     rbx, rdx
  0000000142037514  not     rbx
  0000000142037517  and     rbx, rax
  000000014203751A  imul    rbx, r8
  000000014203751E  add     rbx, rcx
  0000000142037521  mov     [rsp+3D8h+var_308], rbx
  0000000142037529  imul    eax, r14d, 396AB0F8h
  0000000142037530  add     rax, rsp
  0000000142037533  add     rax, 3D8h
  0000000142037539  imul    rax, rdi
  000000014203753D  mov     rdx, [rsp+3D8h+var_E0]
  0000000142037545  imul    rdx, r15
  0000000142037549  mov     rcx, rdx
  000000014203754C  not     rcx
  000000014203754F  and     rdx, rax
  0000000142037552  not     rax
  0000000142037555  and     rax, rcx
  0000000142037558  not     rax
  000000014203755B  mov     rcx, rdx
  000000014203755E  not     rcx
  0000000142037561  and     rcx, rax
  0000000142037564  mov     rax, [rsp+3D8h+var_320]
  000000014203756C  mov     r13, [rsp+3D8h+var_3C8]
  0000000142037571  imul    rax, r13
  0000000142037575  mov     [rsp+3D8h+var_320], rax
  000000014203757D  mov     r12, [rsp+3D8h+var_350]
  0000000142037585  imul    r12, [rsp+3D8h+var_3B0]
  000000014203758B  mov     [rsp+3D8h+var_350], r12
  0000000142037593  not     r12
  0000000142037596  mov     [rsp+3D8h+var_340], r12
  000000014203759E  and     rax, r12
  00000001420375A1  mov     [rsp+3D8h+var_1D8], rax
  00000001420375A9  mov     rax, 82798893A0000000h
  00000001420375B3  imul    rax, r14
  00000001420375B7  add     rax, rsi
  00000001420375BA  imul    rax, [rsp+3D8h+var_3C0]
  00000001420375C0  mov     [rsp+3D8h+var_310], rax
  00000001420375C8  test    byte ptr [rsp+3D8h+var_194], 1
  00000001420375D0  lea     rdx, [rcx+rdx*2]
  00000001420375D4  mov     rax, [rsp+3D8h+var_3A0]
  00000001420375D9  mov     rcx, [rsp+3D8h+var_108]
  00000001420375E1  cmovnz  rax, rcx
  00000001420375E5  mov     [rsp+3D8h+var_3A0], rax
  00000001420375EA  mov     rdi, [rsp+3D8h+var_390]
  00000001420375EF  not     rdi
  00000001420375F2  cmovnz  rdi, rcx
  00000001420375F6  mov     [rsp+3D8h+var_390], rdi
  00000001420375FB  cmovnz  rdx, rcx
  00000001420375FF  mov     [rsp+3D8h+var_380], rdx
  0000000142037604  imul    eax, r14d, 7F2999CAh
  000000014203760B  add     rax, [rsp+3D8h+var_338]
  0000000142037613  mov     rcx, r15
  0000000142037616  imul    rcx, [rsp+3D8h+var_2C0]
  000000014203761F  imul    rax, [rsp+3D8h+var_3D0]
  0000000142037625  not     rax
  0000000142037628  not     rcx
  000000014203762B  and     rcx, rax
  000000014203762E  mov     [rsp+3D8h+var_358], rcx
  0000000142037636  movzx   r10d, [rsp+3D8h+var_3D5]
  000000014203763C  mov     eax, r10d
  000000014203763F  movzx   r8d, byte ptr [rsp+3D8h+var_2E8]
  0000000142037648  and     al, r8b
  000000014203764B  xor     al, 1
  000000014203764D  movzx   ebx, byte ptr [rsp+3D8h+var_2F8]
  0000000142037655  and     al, bl
  0000000142037657  movzx   ebp, [rsp+3D8h+var_3D4]
  000000014203765C  mov     ecx, ebp
  000000014203765E  and     cl, al
  0000000142037660  not     al
  0000000142037662  movzx   r12d, [rsp+3D8h+var_3D3]
  0000000142037668  and     al, r12b
  000000014203766B  not     al
  000000014203766D  xor     cl, 1
  0000000142037670  and     cl, al
  0000000142037672  mov     byte ptr [rsp+3D8h+var_338], cl
  0000000142037679  mov     eax, ebx
  000000014203767B  and     al, bpl
  000000014203767E  mov     edx, eax
  0000000142037680  movzx   esi, [rsp+3D8h+var_3D2]
  0000000142037685  and     dl, sil
  0000000142037688  mov     rcx, [rsp+3D8h+var_98]
  0000000142037690  mov     r9d, ecx
  0000000142037693  and     r9b, dl
  0000000142037696  not     dl
  0000000142037698  and     dl, r10b
  000000014203769B  mov     edi, r10d
  000000014203769E  not     dl
  00000001420376A0  xor     r9b, 1
  00000001420376A4  and     r9b, dl
  00000001420376A7  mov     r15d, r8d
  00000001420376AA  and     r15b, al
  00000001420376AD  not     al
  00000001420376AF  and     al, sil
  00000001420376B2  not     al
  00000001420376B4  xor     r15b, 1
  00000001420376B8  and     r15b, al
  00000001420376BB  and     r15b, r10b
  00000001420376BE  mov     rax, [rsp+3D8h+var_188]
  00000001420376C6  add     rax, rsp
  00000001420376C9  add     rax, 3D8h
  00000001420376CF  imul    rax, r13
  00000001420376D3  mov     [rsp+3D8h+var_2C0], rax
  00000001420376DB  mov     r11d, esi
  00000001420376DE  and     r11b, bpl
  00000001420376E1  mov     edx, r11d
  00000001420376E4  xor     dl, 1
  00000001420376E7  mov     r10d, ecx
  00000001420376EA  and     r10b, dl
  00000001420376ED  xor     r10b, bl
  00000001420376F0  mov     [rsp+3D8h+var_3D5], r10b
  00000001420376F5  mov     r14d, ebx
  00000001420376F8  xor     r14b, bpl
  00000001420376FB  and     r14b, r8b
  00000001420376FE  xor     r14b, cl
  0000000142037701  mov     r8d, r14d
  0000000142037704  xor     r8b, 1
  0000000142037708  mov     byte ptr [rsp+3D8h+var_200], r8b
  0000000142037710  movzx   ebp, [rsp+3D8h+var_3D1]
  0000000142037715  and     dl, bpl
  0000000142037718  xor     dl, 1
  000000014203771B  and     dl, cl
  000000014203771D  mov     r8d, edx
  0000000142037720  xor     r8b, 1
  0000000142037724  mov     byte ptr [rsp+3D8h+var_270], r8b
  000000014203772C  and     dil, sil
  000000014203772F  xor     dil, 1
  0000000142037733  mov     r10d, ebx
  0000000142037736  mov     r8d, r12d
  0000000142037739  and     bl, r12b
  000000014203773C  and     dil, bl
  000000014203773F  mov     eax, r9d
  0000000142037742  xor     al, 1
  0000000142037744  mov     byte ptr [rsp+3D8h+var_278], al
  000000014203774B  mov     rax, [rsp+3D8h+var_A8]
  0000000142037753  or      rax, [rsp+3D8h+var_178]
  000000014203775B  setz    r13b
  000000014203775F  mov     r12, rcx
  0000000142037762  and     r13b, r12b
  0000000142037765  xor     r13b, 1
  0000000142037769  and     r13b, sil
  000000014203776C  xor     bl, 1
  000000014203776F  and     bl, r12b
  0000000142037772  and     bl, sil
  0000000142037775  mov     eax, r12d
  0000000142037778  xor     al, byte ptr [rsp+3D8h+var_2E8]
  000000014203777F  mov     ecx, r8d
  0000000142037782  and     cl, al
  0000000142037784  xor     al, 1
  0000000142037786  not     cl
  0000000142037788  movzx   esi, [rsp+3D8h+var_3D4]
  000000014203778D  and     al, sil
  0000000142037790  xor     al, 1
  0000000142037792  and     cl, bpl
  0000000142037795  and     cl, al
  0000000142037797  and     r11b, r12b
  000000014203779A  and     r10b, r11b
  000000014203779D  not     r11b
  00000001420377A0  and     r11b, bpl
  00000001420377A3  not     r11b
  00000001420377A6  xor     r10b, 1
  00000001420377AA  and     r10b, r11b
  00000001420377AD  mov     rax, [rsp+3D8h+var_178]
  00000001420377B5  or      [rsp+3D8h+var_88], rax
  00000001420377BD  setz    al
  00000001420377C0  setnz   r11b
  00000001420377C4  and     r11b, r8b
  00000001420377C7  and     al, sil
  00000001420377CA  not     r11b
  00000001420377CD  xor     al, 1
  00000001420377CF  and     al, r11b
  00000001420377D2  and     al, byte ptr [rsp+3D8h+var_2E8]
  00000001420377D9  xor     al, cl
  00000001420377DB  xor     al, r10b
  00000001420377DE  mov     ecx, ebx
  00000001420377E0  not     cl
  00000001420377E2  and     bl, al
  00000001420377E4  not     al
  00000001420377E6  and     al, cl
  00000001420377E8  not     al
  00000001420377EA  xor     bl, 1
  00000001420377ED  and     bl, al
  00000001420377EF  xor     bl, r13b
  00000001420377F2  mov     eax, r15d
  00000001420377F5  not     al
  00000001420377F7  and     al, bl
  00000001420377F9  xor     bl, 1
  00000001420377FC  and     bl, r15b
  00000001420377FF  not     al
  0000000142037801  xor     bl, 1
  0000000142037804  and     bl, al
  0000000142037806  and     r9b, bl
  0000000142037809  xor     bl, 1
  000000014203780C  and     bl, byte ptr [rsp+3D8h+var_278]
  0000000142037813  xor     bl, 1
  0000000142037816  xor     r9b, 1
  000000014203781A  and     r9b, bl
  000000014203781D  mov     eax, edi
  000000014203781F  not     al
  0000000142037821  and     dil, r9b
  0000000142037824  not     r9b
  0000000142037827  and     r9b, al
  000000014203782A  not     r9b
  000000014203782D  xor     dil, 1
  0000000142037831  and     dil, r9b
  0000000142037834  and     dl, dil
  0000000142037837  xor     dil, 1
  000000014203783B  and     dil, byte ptr [rsp+3D8h+var_270]
  0000000142037843  xor     dil, 1
  0000000142037847  xor     dl, 1
  000000014203784A  and     dl, dil
  000000014203784D  xor     dl, byte ptr [rsp+3D8h+var_338]
  0000000142037854  and     r14b, dl
  0000000142037857  xor     dl, 1
  000000014203785A  and     dl, byte ptr [rsp+3D8h+var_200]
  0000000142037861  xor     r14b, 1
  0000000142037865  xor     dl, 1
  0000000142037868  and     dl, r14b
  000000014203786B  movzx   ecx, [rsp+3D8h+var_3D5]
  0000000142037870  mov     eax, ecx
  0000000142037872  not     al
  0000000142037874  and     al, dl
  0000000142037876  not     dl
  0000000142037878  and     dl, cl
  000000014203787A  not     dl
  000000014203787C  not     al
  000000014203787E  and     al, dl
  0000000142037880  mov     rdi, [rsp+3D8h+var_2B0]
  0000000142037888  imul    ecx, edi, 656EFE90h
  000000014203788E  test    al, 1
  0000000142037890  mov     r9, [rsp+3D8h+var_188]
  0000000142037898  cmovnz  r9, [rsp+3D8h+var_90]
  00000001420378A1  cmovnz  rcx, [rsp+3D8h+var_D8]
  00000001420378AA  mov     rax, r9
  00000001420378AD  not     rax
  00000001420378B0  mov     r11, [rsp+3D8h+var_398]
  00000001420378B5  and     rax, r11
  00000001420378B8  not     rax
  00000001420378BB  lea     rsi, [rsp+3D8h]
  00000001420378C3  mov     edx, esi
  00000001420378C5  and     edx, r9d
  00000001420378C8  not     rdx
  00000001420378CB  and     rax, rdx
  00000001420378CE  and     r9d, r11d
  00000001420378D1  mov     r10, [rsp+3D8h+var_348]
  00000001420378D9  mov     r8, r10
  00000001420378DC  imul    r8, r9
  00000001420378E0  add     rdx, rdx
  00000001420378E3  sub     r8, rdx
  00000001420378E6  add     r8, rax
  00000001420378E9  mov     rdx, r9
  00000001420378EC  not     rdx
  00000001420378EF  imul    rdx, r10
  00000001420378F3  add     rdx, r8
  00000001420378F6  mov     r9, [rsp+3D8h+var_3B0]
  00000001420378FB  imul    rdx, r9
  00000001420378FF  mov     r8, [rsp+3D8h+var_2C0]
  0000000142037907  mov     rax, r8
  000000014203790A  and     rax, rdx
  000000014203790D  not     r8
  0000000142037910  not     rdx
  0000000142037913  and     rdx, r8
  0000000142037916  mov     r8, rdx
  0000000142037919  not     rax
  000000014203791C  not     rdx
  000000014203791F  and     rdx, rax
  0000000142037922  mov     rax, rdx
  0000000142037925  not     rax
  0000000142037928  imul    rax, r10
  000000014203792C  add     r8, r8
  000000014203792F  sub     rax, r8
  0000000142037932  add     rax, rdx
  0000000142037935  mov     [rsp+3D8h+var_2E8], rax
  000000014203793D  mov     rax, [rsp+3D8h+var_1A0]
  0000000142037945  imul    rax, [rsp+3D8h+var_3D0]
  000000014203794B  mov     [rsp+3D8h+var_1A0], rax
  0000000142037953  mov     rax, rcx
  0000000142037956  mov     rdx, rsi
  0000000142037959  and     ecx, edx
  000000014203795B  shl     rdx, 7
  000000014203795F  neg     rdx
  0000000142037962  add     rdx, rsp
  0000000142037965  add     rdx, 3D8h
  000000014203796C  not     rax
  000000014203796F  mov     r8, r11
  0000000142037972  and     rax, r11
  0000000142037975  shl     r8, 7
  0000000142037979  sub     rdx, r8
  000000014203797C  imul    rdx, [rsp+3D8h+var_3C8]
  0000000142037982  mov     r8, rax
  0000000142037985  not     r8
  0000000142037988  not     rcx
  000000014203798B  and     rcx, r8
  000000014203798E  mov     r8, rcx
  0000000142037991  not     r8
  0000000142037994  imul    r8, r10
  0000000142037998  add     r8, rcx
  000000014203799B  add     rax, rax
  000000014203799E  sub     r8, rax
  00000001420379A1  imul    r8, r9
  00000001420379A5  not     rdx
  00000001420379A8  not     r8
  00000001420379AB  and     r8, rdx
  00000001420379AE  mov     [rsp+3D8h+var_398], r8
  00000001420379B3  mov     rax, [rsp+3D8h+var_D0]
  00000001420379BB  mov     rdx, [rax]
  00000001420379BE  mov     [rsp+3D8h+var_3C8], rdx
  00000001420379C3  mov     rcx, rdi
  00000001420379C6  lea     eax, [rdi+rdi*8]
  00000001420379C9  neg     eax
  00000001420379CB  mov     dword ptr [rsp+3D8h+var_3B0], eax
  00000001420379CF  mov     rax, [rsp+3D8h+var_1B0]
  00000001420379D7  add     rax, rdx
  00000001420379DA  test    byte ptr [rsp+3D8h+var_3C0], 1
  00000001420379DF  cmovz   rax, [rsp+3D8h+var_168]
  00000001420379E8  mov     [rsp+3D8h+var_1B0], rax
  00000001420379F0  mov     rax, [rsp+3D8h+var_2E0]
  00000001420379F8  add     rax, [rsp+3D8h+var_3B8]
  00000001420379FD  imul    rax, [rsp+3D8h+var_190]
  0000000142037A06  mov     [rsp+3D8h+var_2E0], rax
  0000000142037A0E  mov     rdi, 981DFD6903BE2D30h
  0000000142037A18  imul    rdi, rcx
  0000000142037A1C  mov     r12, rdi
  0000000142037A1F  not     r12
  0000000142037A22  mov     r10, [rsp+3D8h+var_170]
  0000000142037A2A  mov     r8, r10
  0000000142037A2D  not     r8
  0000000142037A30  mov     rbx, [rsp+3D8h+var_3A8]
  0000000142037A35  mov     rcx, rbx
  0000000142037A38  and     rcx, r8
  0000000142037A3B  mov     rdx, [rsp+3D8h+var_328]
  0000000142037A43  mov     rax, rdx
  0000000142037A46  and     rax, rcx
  0000000142037A49  not     rax
  0000000142037A4C  not     rcx
  0000000142037A4F  mov     rsi, [rsp+3D8h+var_330]
  0000000142037A57  and     rcx, rsi
  0000000142037A5A  not     rcx
  0000000142037A5D  and     rax, r12
  0000000142037A60  and     rax, rcx
  0000000142037A63  mov     r9, r12
  0000000142037A66  and     r9, r8
  0000000142037A69  not     r9
  0000000142037A6C  mov     [rsp+3D8h+var_3D0], r9
  0000000142037A71  mov     rcx, rdx
  0000000142037A74  mov     r15, rdx
  0000000142037A77  and     rcx, r9
  0000000142037A7A  mov     r11, [rsp+3D8h+var_180]
  0000000142037A82  and     rcx, r11
  0000000142037A85  not     rcx
  0000000142037A88  mov     rdx, 3A61F025ED0FB434h
  0000000142037A92  imul    rdx, rcx
  0000000142037A96  mov     rcx, rdi
  0000000142037A99  and     rcx, r8
  0000000142037A9C  not     rcx
  0000000142037A9F  mov     r9, r12
  0000000142037AA2  and     r9, r10
  0000000142037AA5  mov     r13, r10
  0000000142037AA8  not     r9
  0000000142037AAB  and     r9, rcx
  0000000142037AAE  not     r9
  0000000142037AB1  mov     rcx, rsi
  0000000142037AB4  and     r9, rsi
  0000000142037AB7  not     r9
  0000000142037ABA  and     r9, r11
  0000000142037ABD  mov     r14, 1F6E8AF684CA1314h
  0000000142037AC7  imul    r14, r9
  0000000142037ACB  add     r14, rdx
  0000000142037ACE  mov     rsi, 0AE844B684BD92F66h
  0000000142037AD8  imul    rax, rsi
  0000000142037ADC  add     r14, rax
  0000000142037ADF  mov     rax, rcx
  0000000142037AE2  mov     r9, rcx
  0000000142037AE5  and     rax, rdi
  0000000142037AE8  mov     r10, r15
  0000000142037AEB  and     r10, r12
  0000000142037AEE  not     rax
  0000000142037AF1  not     r10
  0000000142037AF4  and     r10, rax
  0000000142037AF7  mov     rcx, r10
  0000000142037AFA  not     rcx
  0000000142037AFD  mov     [rsp+3D8h+var_3C0], rcx
  0000000142037B02  mov     rax, r8
  0000000142037B05  and     rax, rcx
  0000000142037B08  not     rax
  0000000142037B0B  mov     rcx, r13
  0000000142037B0E  and     rcx, r10
  0000000142037B11  not     rcx
  0000000142037B14  and     rcx, rax
  0000000142037B17  and     rcx, r11
  0000000142037B1A  mov     rbp, 454D4D5555455530h
  0000000142037B24  imul    rbp, rcx
  0000000142037B28  mov     r13, r15
  0000000142037B2B  and     r13, rdi
  0000000142037B2E  mov     rcx, r11
  0000000142037B31  and     rcx, r9
  0000000142037B34  not     rcx
  0000000142037B37  and     rcx, r8
  0000000142037B3A  mov     rdx, r15
  0000000142037B3D  and     rdx, r8
  0000000142037B40  mov     rax, rbx
  0000000142037B43  and     rax, rdi
  0000000142037B46  mov     rbx, rdx
  0000000142037B49  and     rbx, rax
  0000000142037B4C  mov     [rsp+3D8h+var_3B8], rbx
  0000000142037B51  not     rax
  0000000142037B54  and     rax, r9
  0000000142037B57  not     rax
  0000000142037B5A  and     rax, r8
  0000000142037B5D  and     r10, r8
  0000000142037B60  mov     rbx, r11
  0000000142037B63  and     r13, r11
  0000000142037B66  and     r8, r13
  0000000142037B69  not     r8
  0000000142037B6C  not     r13
  0000000142037B6F  mov     r15, [rsp+3D8h+var_170]
  0000000142037B77  and     r13, r15
  0000000142037B7A  not     r13
  0000000142037B7D  and     r13, r8
  0000000142037B80  not     r13
  0000000142037B83  mov     r11, 421531A12F6CBDACh
  0000000142037B8D  imul    r11, r13
  0000000142037B91  add     r11, rbp
  0000000142037B94  add     r11, r14
  0000000142037B97  mov     r8, rcx
  0000000142037B9A  not     r8
  0000000142037B9D  and     r8, rdi
  0000000142037BA0  mov     r14, 7BD59CBDA12684AAh
  0000000142037BAA  imul    r14, r8
  0000000142037BAE  mov     r8, rdx
  0000000142037BB1  not     r8
  0000000142037BB4  mov     r13, rdi
  0000000142037BB7  and     r13, r8
  0000000142037BBA  mov     rbp, rbx
  0000000142037BBD  and     rbp, r13
  0000000142037BC0  not     r13
  0000000142037BC3  mov     r9, [rsp+3D8h+var_3A8]
  0000000142037BC8  and     r13, r9
  0000000142037BCB  not     r13
  0000000142037BCE  not     rbp
  0000000142037BD1  and     rbp, r13
  0000000142037BD4  mov     r13, 0F4731DC71C7471CCh
  0000000142037BDE  imul    r13, rbp
  0000000142037BE2  add     r13, r14
  0000000142037BE5  and     rcx, rdi
  0000000142037BE8  not     rcx
  0000000142037BEB  mov     r14, 0BDEACE5ED0934253h
  0000000142037BF5  imul    r14, rcx
  0000000142037BF9  add     r14, r13
  0000000142037BFC  mov     rcx, 9390E638E3938E44h
  0000000142037C06  imul    rcx, [rsp+3D8h+var_3B8]
  0000000142037C0C  add     rcx, r14
  0000000142037C0F  add     rcx, r11
  0000000142037C12  mov     r11, r9
  0000000142037C15  mov     r13, [rsp+3D8h+var_328]
  0000000142037C1D  and     r11, r13
  0000000142037C20  mov     r14, r11
  0000000142037C23  not     r14
  0000000142037C26  and     r14, r12
  0000000142037C29  and     r11, rdi
  0000000142037C2C  not     r14
  0000000142037C2F  not     r11
  0000000142037C32  and     r11, r14
  0000000142037C35  not     r11
  0000000142037C38  and     r11, r15
  0000000142037C3B  mov     r14, 1ECD05ED097425DEh
  0000000142037C45  imul    r14, r11
  0000000142037C49  and     rdx, rbx
  0000000142037C4C  not     rdx
  0000000142037C4F  and     r8, r9
  0000000142037C52  not     r8
  0000000142037C55  and     r8, rdx
  0000000142037C58  not     r8
  0000000142037C5B  and     r8, r12
  0000000142037C5E  mov     rdx, r13
  0000000142037C61  mov     rbp, r13
  0000000142037C64  and     rdx, r15
  0000000142037C67  and     r12, rdx
  0000000142037C6A  not     rdx
  0000000142037C6D  and     rdx, rdi
  0000000142037C70  mov     r11, rbx
  0000000142037C73  and     r11, r15
  0000000142037C76  not     r11
  0000000142037C79  and     r11, rdi
  0000000142037C7C  and     rdi, r15
  0000000142037C7F  not     rdi
  0000000142037C82  and     rdi, [rsp+3D8h+var_3D0]
  0000000142037C87  and     rdi, r9
  0000000142037C8A  not     rdi
  0000000142037C8D  mov     r13, [rsp+3D8h+var_330]
  0000000142037C95  and     rdi, r13
  0000000142037C98  add     rsi, 2
  0000000142037C9C  imul    rsi, rdi
  0000000142037CA0  add     rsi, r14
  0000000142037CA3  add     rsi, rcx
  0000000142037CA6  not     r12
  0000000142037CA9  not     rdx
  0000000142037CAC  and     rdx, r12
  0000000142037CAF  mov     rcx, r9
  0000000142037CB2  and     rcx, rdx
  0000000142037CB5  not     rcx
  0000000142037CB8  not     rdx
  0000000142037CBB  and     rdx, rbx
  0000000142037CBE  not     rdx
  0000000142037CC1  and     rdx, rcx
  0000000142037CC4  mov     rcx, 0C977B097B41ED088h
  0000000142037CCE  imul    rcx, rdx
  0000000142037CD2  mov     rdx, rbp
  0000000142037CD5  and     rdx, r11
  0000000142037CD8  not     rdx
  0000000142037CDB  not     r11
  0000000142037CDE  and     r11, r13
  0000000142037CE1  not     r11
  0000000142037CE4  and     r11, rdx
  0000000142037CE7  not     r11
  0000000142037CEA  mov     rdx, 5D0896D097B25ECCh
  0000000142037CF4  imul    rdx, r11
  0000000142037CF8  add     rdx, rcx
  0000000142037CFB  not     rax
  0000000142037CFE  mov     rcx, 0D1CC771C71D1C735h
  0000000142037D08  imul    rcx, rax
  0000000142037D0C  add     rcx, rdx
  0000000142037D0F  add     rcx, rsi
  0000000142037D12  not     r8
  0000000142037D15  mov     rax, 8FB7457B42650989h
  0000000142037D1F  imul    rax, r8
  0000000142037D23  mov     rdx, [rsp+3D8h+var_3C0]
  0000000142037D28  and     rdx, r15
  0000000142037D2B  not     rdx
  0000000142037D2E  not     r10
  0000000142037D31  and     r10, rdx
  0000000142037D34  and     r9, r10
  0000000142037D37  not     r9
  0000000142037D3A  not     r10
  0000000142037D3D  and     r10, rbx
  0000000142037D40  not     r10
  0000000142037D43  and     r10, r9
  0000000142037D46  mov     rdx, 3D9A0BDA12E84BBh
  0000000142037D50  imul    rdx, r10
  0000000142037D54  add     rdx, rax
  0000000142037D57  add     rdx, rcx
  0000000142037D5A  imul    rdx, [rsp+3D8h+var_150]
  0000000142037D63  mov     rcx, 5053E06485C13940h
  0000000142037D6D  mov     r15, [rsp+3D8h+var_2B0]
  0000000142037D75  imul    rcx, r15
  0000000142037D79  and     rcx, [rsp+3D8h+var_378]
  0000000142037D7E  mov     rax, 0D17D3586B72010E3h
  0000000142037D88  imul    rax, r15
  0000000142037D8C  add     rax, rbx
  0000000142037D8F  add     rax, rcx
  0000000142037D92  imul    rax, [rsp+3D8h+var_2F0]
  0000000142037D9B  mov     rcx, rdx
  0000000142037D9E  not     rcx
  0000000142037DA1  mov     r8, rax
  0000000142037DA4  not     r8
  0000000142037DA7  and     rax, rcx
  0000000142037DAA  and     rcx, r8
  0000000142037DAD  and     r8, rdx
  0000000142037DB0  not     r8
  0000000142037DB3  not     rax
  0000000142037DB6  and     rax, r8
  0000000142037DB9  not     rcx
  0000000142037DBC  mov     r14, [rsp+3D8h+var_2A8]
  0000000142037DC4  add     rax, r14
  0000000142037DC7  add     rax, rcx
  0000000142037DCA  add     rax, rcx
  0000000142037DCD  mov     r10, [rsp+3D8h+var_2E0]
  0000000142037DD5  mov     rcx, r10
  0000000142037DD8  not     rcx
  0000000142037DDB  mov     rdx, rax
  0000000142037DDE  not     rdx
  0000000142037DE1  mov     r8, [rsp+3D8h+arg_38]
  0000000142037DE9  and     rdx, r8
  0000000142037DEC  mov     r9, r10
  0000000142037DEF  and     r10, r8
  0000000142037DF2  mov     rsi, r10
  0000000142037DF5  not     r8
  0000000142037DF8  mov     r10, r8
  0000000142037DFB  and     r10, rax
  0000000142037DFE  and     r9, r10
  0000000142037E01  not     r10
  0000000142037E04  and     r10, rcx
  0000000142037E07  not     rdx
  0000000142037E0A  and     rdx, r10
  0000000142037E0D  not     r10
  0000000142037E10  not     r9
  0000000142037E13  and     r9, r10
  0000000142037E16  add     r9, r14
  0000000142037E19  mov     rbx, [rsp+3D8h+var_348]
  0000000142037E21  mov     r10, rbx
  0000000142037E24  imul    r10, rdx
  0000000142037E28  add     r10, r9
  0000000142037E2B  not     rdx
  0000000142037E2E  imul    rdx, rbx
  0000000142037E32  add     r10, rdx
  0000000142037E35  and     r8, rcx
  0000000142037E38  mov     rcx, rsi
  0000000142037E3B  not     rcx
  0000000142037E3E  and     rcx, rax
  0000000142037E41  not     r8
  0000000142037E44  and     rcx, r8
  0000000142037E47  add     rcx, r14
  0000000142037E4A  add     rcx, r10
  0000000142037E4D  mov     [rsp+3D8h+var_2E0], rcx
  0000000142037E55  mov     rax, [rsp+3D8h+var_78]
  0000000142037E5D  mov     r12, [rax]
  0000000142037E60  mov     rax, [rsp+3D8h+var_1F8]
  0000000142037E68  mov     rax, [rax]
  0000000142037E6B  mov     [rsp+3D8h+var_2F8], rax
  0000000142037E73  mov     rax, [rsp+3D8h+var_80]
  0000000142037E7B  mov     rax, [rax]
  0000000142037E7E  mov     [rsp+3D8h+var_3A8], rax
  0000000142037E83  mov     rax, [rsp+3D8h+var_268]
  0000000142037E8B  mov     rax, [rsp+rax+3D8h]
  0000000142037E93  mov     [rsp+3D8h+var_2F0], rax
  0000000142037E9B  mov     rax, [rsp+3D8h+var_260]
  0000000142037EA3  mov     rax, [rsp+rax+3D8h]
  0000000142037EAB  mov     [rsp+3D8h+var_3C0], rax
  0000000142037EB0  mov     rax, [rsp+3D8h+var_160]
  0000000142037EB8  mov     rax, [rsp+rax+3D8h]
  0000000142037EC0  mov     [rsp+3D8h+var_3B8], rax
  0000000142037EC5  mov     rax, [rsp+3D8h+var_158]
  0000000142037ECD  mov     rax, [rsp+rax+3D8h]
  0000000142037ED5  mov     [rsp+3D8h+var_3D0], rax
  0000000142037EDA  test    r9, 0
  0000000142037EE1  call    locret_142037EF1  ; -> locret_142037EF1
  0000000142037EE6  jp      loc_142037EF2
  0000000142037EEC  jmp     loc_1420374DB
  0000000142037EF1  retn
  0000000142037EF2  nop
  0000000142037EF3  jmp     loc_142038345
  0000000142037EF8  mov     rax, 0F52EE516E07D1A2Ah
  0000000142037F02  mov     rax, 0F50D523F5DE1B07Eh
  0000000142037F0C  test    r13, 0
  0000000142037F13  call    locret_142037F28  ; -> locret_142037F28
  0000000142037F18  js      loc_142037F23
  0000000142037F1E  jmp     loc_142037F29
  0000000142037F23  jmp     loc_142036B43
  0000000142037F28  retn
  0000000142037F29  nop
  0000000142037F2A  jmp     loc_1420381A7
  0000000142037F2F  mov     rax, 3B76256D729E9CBDh
  0000000142037F39  mov     rax, 0A49CD84B1A9A1DE8h
  0000000142037F43  mov     rax, 0F52EE516E07D1A2Ah
  0000000142037F4D  mov     rax, 0F50D523F5DE1B07Eh
  0000000142037F57  mov     rax, [rsp+3D8h+var_2B8]
  0000000142037F5F  mov     [rdx], rax
  0000000142037F62  mov     eax, dword ptr [rsp+3D8h+var_3B0]
  0000000142037F66  mov     rdx, [rsp+3D8h+var_1B0]
  0000000142037F6E  mov     [rdx], al
  0000000142037F70  mov     rax, 3B76256D729E9CBDh
  0000000142037F7A  mov     rax, 0A49CD84B1A9A1DE8h
  0000000142037F84  mov     rax, 3B76256D729E9CBDh
  0000000142037F8E  mov     rax, 0A49CD84B1A9A1DE8h
  0000000142037F98  mov     rax, 3B76256D729E9CBDh
  0000000142037FA2  mov     rax, 0A49CD84B1A9A1DE8h
  0000000142037FAC  mov     rax, 3B76256D729E9CBDh
  0000000142037FB6  mov     rax, 0A49CD84B1A9A1DE8h
  0000000142037FC0  mov     rax, [rsp+3D8h+var_1F0]
  0000000142037FC8  mov     rdx, [rsp+3D8h+var_220]
  0000000142037FD0  mov     [rdx], rax
  0000000142037FD3  mov     rax, [rsp+3D8h+var_210]
  0000000142037FDB  not     rax
  0000000142037FDE  mov     rdx, [rsp+3D8h+var_228]
  0000000142037FE6  mov     [rdx], rax
  0000000142037FE9  mov     rax, [rsp+3D8h+var_218]
  0000000142037FF1  mov     rdx, [rsp+3D8h+var_C0]
  0000000142037FF9  mov     [rdx], rax
  0000000142037FFC  mov     rax, [rsp+3D8h+var_230]
  0000000142038004  not     rax
  0000000142038007  mov     rdx, [rsp+3D8h+var_238]
  000000014203800F  mov     [rdx], rax
  0000000142038012  mov     rax, [rsp+3D8h+var_60]
  000000014203801A  mov     [rax], r12
  000000014203801D  mov     rax, [rsp+3D8h+var_58]
  0000000142038025  mov     rdx, [rsp+3D8h+var_208]
  000000014203802D  mov     [rax], rdx
  0000000142038030  mov     rax, [rsp+3D8h+var_1E8]
  0000000142038038  mov     rdx, [rsp+3D8h+var_2F8]
  0000000142038040  mov     [rax], rdx
  0000000142038043  mov     rax, [rsp+3D8h+var_48]
  000000014203804B  mov     rdx, [rsp+3D8h+var_3A8]
  0000000142038050  mov     [rax], rdx
  0000000142038053  mov     rax, [rsp+3D8h+var_1E0]
  000000014203805B  mov     rdx, [rsp+3D8h+var_2F0]
  0000000142038063  mov     [rax], rdx
  0000000142038066  mov     rax, [rsp+3D8h+var_70]
  000000014203806E  mov     rdx, [rsp+3D8h+var_3C8]
  0000000142038073  mov     [rax], rdx
  0000000142038076  mov     rax, [rsp+3D8h+var_3A0]
  000000014203807B  mov     rdx, [rsp+3D8h+var_3C0]
  0000000142038080  mov     [rax], rdx
  0000000142038083  mov     rax, [rsp+3D8h+var_368]
  0000000142038088  mov     rdx, [rsp+3D8h+var_3B8]
  000000014203808D  mov     [rax], rdx
  0000000142038090  mov     rax, [rsp+3D8h+var_330]
  0000000142038098  mov     [r11], rax
  000000014203809B  mov     rax, [rsp+3D8h+var_3D0]
  00000001420380A0  mov     [r13+0], rax
  00000001420380A4  mov     rax, [rsp+3D8h+var_248]
  00000001420380AC  not     rax
  00000001420380AF  mov     rdx, [rsp+3D8h+var_2A0]
  00000001420380B7  not     rdx
  00000001420380BA  mov     [rdx], rax
  00000001420380BD  mov     rax, [rsp+3D8h+var_68]
  00000001420380C5  mov     rdx, [rsp+3D8h+var_300]
  00000001420380CD  mov     [rax], rdx
  00000001420380D0  mov     rdx, [rsp+3D8h+var_2D8]
  00000001420380D8  not     rdx
  00000001420380DB  mov     rax, [rsp+3D8h+var_1D0]
  00000001420380E3  mov     [rax], rdx
  00000001420380E6  mov     rax, [rsp+3D8h+var_B0]
  00000001420380EE  mov     rdx, [rsp+3D8h+var_2D0]
  00000001420380F6  mov     [rax], rdx
  00000001420380F9  mov     rax, [rsp+3D8h+var_1C8]
  0000000142038101  mov     rdx, [rsp+3D8h+var_1B8]
  0000000142038109  mov     [rax], rdx
  000000014203810C  mov     rax, [rsp+3D8h+var_280]
  0000000142038114  mov     [rbp+0], rax
  0000000142038118  mov     rax, [rsp+3D8h+var_288]
  0000000142038120  mov     [rcx], rax
  0000000142038123  mov     rax, [rsp+3D8h+var_360]
  0000000142038128  mov     [r8], rax
  000000014203812B  mov     rax, [rsp+3D8h+var_1C0]
  0000000142038133  mov     [rsi], rax
  0000000142038136  mov     rax, [rsp+3D8h+var_388]
  000000014203813B  imul    rax, rdi
  000000014203813F  add     rax, [rsp+3D8h+var_310]
  0000000142038147  mov     rcx, [rsp+3D8h+var_390]
  000000014203814C  mov     [rcx], rax
  000000014203814F  mov     rax, [rsp+3D8h+var_308]
  0000000142038157  mov     rcx, [rsp+3D8h+var_380]
  000000014203815C  mov     [rcx], rax
  000000014203815F  mov     rax, [rsp+3D8h+var_358]
  0000000142038167  not     rax
  000000014203816A  mov     [r9], rax
  000000014203816D  mov     rax, [rsp+3D8h+var_1A0]
  0000000142038175  mov     [rbx], rax
  0000000142038178  mov     rax, [rsp+3D8h+var_A0]
  0000000142038180  mov     qword ptr [rax], 0
  0000000142038187  mov     rcx, r10
  000000014203818A  mov     rax, [rsp+3D8h+var_2E0]
  0000000142038192  add     rsp, 398h
  0000000142038199  pop     rbx
  000000014203819A  pop     rbp
  000000014203819B  pop     rdi
  000000014203819C  pop     rsi
  000000014203819D  pop     r12
  000000014203819F  pop     r13
  00000001420381A1  pop     r14
  00000001420381A3  pop     r15
  00000001420381A5  jmp     rax
  00000001420381A7  mov     rax, 0F52EE516E07D1A2Ah
  00000001420381B1  mov     rax, 0F50D523F5DE1B07Eh
  00000001420381BB  mov     rax, [rsp+3D8h+var_B8]
  00000001420381C3  mov     rdi, [rax]
  00000001420381C6  mov     r8, rdi
  00000001420381C9  not     r8
  00000001420381CC  mov     r11, r8
  00000001420381CF  mov     r10, [rsp+3D8h+var_1D8]
  00000001420381D7  and     r11, r10
  00000001420381DA  imul    r11, [rsp+3D8h+var_1A8]
  00000001420381E3  mov     rax, [rsp+3D8h+var_320]
  00000001420381EB  mov     r9, rax
  00000001420381EE  not     r9
  00000001420381F1  mov     r13, r8
  00000001420381F4  and     r13, r9
  00000001420381F7  mov     rcx, r13
  00000001420381FA  not     rcx
  00000001420381FD  mov     rsi, [rsp+3D8h+var_340]
  0000000142038205  and     rcx, rsi
  0000000142038208  not     rcx
  000000014203820B  mov     rdx, [rsp+3D8h+var_350]
  0000000142038213  and     r13, rdx
  0000000142038216  not     r13
  0000000142038219  and     rcx, r13
  000000014203821C  add     r13, r13
  000000014203821F  sub     r11, r13
  0000000142038222  mov     r13, r10
  0000000142038225  not     r13
  0000000142038228  mov     rbp, r8
  000000014203822B  and     rbp, r13
  000000014203822E  imul    rbp, rbx
  0000000142038232  add     rbp, r11
  0000000142038235  mov     r11, rdi
  0000000142038238  and     r11, r9
  000000014203823B  not     r11
  000000014203823E  and     rax, r8
  0000000142038241  not     rax
  0000000142038244  and     rax, r11
  0000000142038247  mov     r11, rsi
  000000014203824A  and     r11, rax
  000000014203824D  not     r11
  0000000142038250  not     rax
  0000000142038253  and     rax, rdx
  0000000142038256  not     rax
  0000000142038259  and     rax, r11
  000000014203825C  and     r13, rdi
  000000014203825F  lea     r11, ds:0[r13*2]
  0000000142038267  add     r11, r13
  000000014203826A  not     rax
  000000014203826D  add     rax, r14
  0000000142038270  add     rax, r11
  0000000142038273  add     rax, rcx
  0000000142038276  add     rax, rbp
  0000000142038279  mov     rcx, rax
  000000014203827C  and     r8, rdx
  000000014203827F  not     r8
  0000000142038282  and     r8, r9
  0000000142038285  and     rsi, rdi
  0000000142038288  not     rsi
  000000014203828B  and     r8, rsi
  000000014203828E  not     r8
  0000000142038291  add     r8, r14
  0000000142038294  mov     rax, r10
  0000000142038297  and     rax, rdi
  000000014203829A  lea     rax, [rax+rax*2]
  000000014203829E  add     r8, rax
  00000001420382A1  add     r8, rcx
  00000001420382A4  imul    r10d, r15d, 76C99BAEh
  00000001420382AB  test    byte ptr [rsp+3D8h+var_50], 1
  00000001420382B3  mov     rdx, [rsp+3D8h+var_C8]
  00000001420382BB  cmovz   rdx, [rsp+3D8h+var_168]
  00000001420382C4  mov     rax, [rsp+3D8h+var_240]
  00000001420382CC  mov     r11, [rsp+3D8h+var_250]
  00000001420382D4  cmovnz  r11, rax
  00000001420382D8  mov     r13, [rsp+3D8h+var_258]
  00000001420382E0  not     r13
  00000001420382E3  cmovnz  r13, rax
  00000001420382E7  mov     rbp, [rsp+3D8h+var_318]
  00000001420382EF  not     rbp
  00000001420382F2  cmovnz  rbp, rax
  00000001420382F6  mov     rcx, [rsp+3D8h+var_2C8]
  00000001420382FE  cmovnz  rcx, rax
  0000000142038302  mov     rsi, [rsp+3D8h+var_370]
  0000000142038307  cmovnz  rsi, rax
  000000014203830B  mov     r9, [rsp+3D8h+var_2E8]
  0000000142038313  cmovnz  r9, rax
  0000000142038317  mov     rbx, [rsp+3D8h+var_398]
  000000014203831C  not     rbx
  000000014203831F  cmovnz  rbx, rax
  0000000142038323  cmovnz  r8, rax
  0000000142038327  test    r9, 0
  000000014203832E  call    locret_14203833E  ; -> locret_14203833E
  0000000142038333  jns     loc_14203833F
  0000000142038339  jmp     loc_142037E38
  000000014203833E  retn
  000000014203833F  nop
  0000000142038340  jmp     loc_142037F2F
  0000000142038345  mov     rax, 0F52EE516E07D1A2Ah
  000000014203834F  mov     rax, 0F50D523F5DE1B07Eh
  0000000142038359  test    rax, 0
  000000014203835F  call    locret_14203836F  ; -> locret_14203836F
  0000000142038364  jp      loc_142038370
  000000014203836A  jmp     loc_14203700A
  000000014203836F  retn
  0000000142038370  nop
  0000000142038371  jmp     loc_142037EF8

