// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141155482                          ║
// ║  VA        : 0x141155482                            ║
// ║  RVA       : 0x1155482                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021B728  sub_14021B71C
//
// ── CALLS TO (30) ──
//   0x141155484  sub_141155482
//   0x141155486  sub_141155482
//   0x141155488  sub_141155482
//   0x14115548A  sub_141155482
//   0x14115548B  sub_141155482
//   0x14115548C  sub_141155482
//   0x14115548D  sub_141155482
//   0x14115548E  sub_141155482
//   0x141155495  sub_141155482
//   0x14115549D  sub_141155482
//   0x1411554A5  sub_141155482
//   0x1411554A8  sub_141155482
//   0x1411554AB  sub_141155482
//   0x1411554AE  sub_141155482
//   0x1411554B1  sub_141155482
//   0x1411554B4  sub_141155482
//   0x1411554B7  sub_141155482
//   0x1411554BF  sub_141155482
//   0x1411554C2  sub_141155482
//   0x1411554C5  sub_141155482
//   0x1411554C8  sub_141155482
//   0x1411554CB  sub_141155482
//   0x1411554CE  sub_141155482
//   0x1411554D1  sub_141155482
//   0x1411554D4  sub_141155482
//   0x1411554D7  sub_141155482
//   0x1411554DA  sub_141155482
//   0x1411554DD  sub_141155482
//   0x1411554E0  sub_141155482
//   0x1411554E3  sub_141155482
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9413 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021B728  sub_14021B71C
;
; ── Instructions ───────────────────────────────
  0000000141155482  push    r15
  0000000141155484  push    r14
  0000000141155486  push    r13
  0000000141155488  push    r12
  000000014115548A  push    rsi
  000000014115548B  push    rdi
  000000014115548C  push    rbp
  000000014115548D  push    rbx
  000000014115548E  sub     rsp, 330h
  0000000141155495  mov     r8, [rsp+370h+arg_78]
  000000014115549D  mov     rcx, [rsp+370h+arg_C8]
  00000001411554A5  mov     rax, rcx
  00000001411554A8  not     rax
  00000001411554AB  mov     r9, rax
  00000001411554AE  mov     rdx, r8
  00000001411554B1  and     rax, r8
  00000001411554B4  not     r8
  00000001411554B7  mov     r10, [rsp+370h+arg_88]
  00000001411554BF  mov     rbp, r10
  00000001411554C2  not     rbp
  00000001411554C5  mov     r11, rcx
  00000001411554C8  and     r11, rbp
  00000001411554CB  not     r11
  00000001411554CE  and     r9, r10
  00000001411554D1  not     r9
  00000001411554D4  and     r9, r11
  00000001411554D7  and     rdx, r9
  00000001411554DA  not     r9
  00000001411554DD  and     r9, r8
  00000001411554E0  not     r9
  00000001411554E3  not     rdx
  00000001411554E6  and     rdx, r9
  00000001411554E9  not     rdx
  00000001411554EC  mov     r11, [rsp+370h+arg_108]
  00000001411554F4  mov     r9, 8FBFFFEFEBAF9FBFh
  00000001411554FE  or      r9, r11
  0000000141155501  mov     rsi, r11
  0000000141155504  mov     r11, 0B03875FB71D87571h
  000000014115550E  imul    r11, r9
  0000000141155512  imul    rdx, r11
  0000000141155516  and     r8, rcx
  0000000141155519  not     r8
  000000014115551C  not     rax
  000000014115551F  and     rax, r8
  0000000141155522  and     rbp, rax
  0000000141155525  not     rax
  0000000141155528  and     rax, r10
  000000014115552B  not     rax
  000000014115552E  not     rbp
  0000000141155531  and     rbp, rax
  0000000141155534  not     rbp
  0000000141155537  imul    rbp, r11
  000000014115553B  add     rbp, rdx
  000000014115553E  mov     rcx, rsi
  0000000141155541  shr     rcx, 12h
  0000000141155545  and     ecx, 40101h
  000000014115554B  mov     [rsp+370h+var_310], rcx
  0000000141155550  imul    eax, ebp, 0DAF2F6D0h
  0000000141155556  lea     rdx, [rsp+rax+370h+var_370]
  000000014115555A  add     rdx, 370h
  0000000141155561  mov     [rsp+370h+var_1E0], rdx
  0000000141155569  mov     rax, rcx
  000000014115556C  imul    rax, rdx
  0000000141155570  mov     ecx, esi
  0000000141155572  mov     r10, rsi
  0000000141155575  mov     [rsp+370h+var_210], rsi
  000000014115557D  not     ecx
  000000014115557F  shr     ecx, 17h
  0000000141155582  mov     dword ptr [rsp+370h+var_208], ecx
  0000000141155589  and     ecx, 21h
  000000014115558C  mov     [rsp+370h+var_348], rcx
  0000000141155591  imul    edx, ebp, 0E182C258h
  0000000141155597  mov     [rsp+370h+var_350], rdx
  000000014115559C  lea     r8, [rsp+rdx+370h+var_370]
  00000001411555A0  add     r8, 370h
  00000001411555A7  imul    r8, rcx
  00000001411555AB  mov     rcx, r8
  00000001411555AE  mov     r9, rax
  00000001411555B1  not     r9
  00000001411555B4  mov     r11, r9
  00000001411555B7  mov     rdx, rax
  00000001411555BA  and     rdx, r8
  00000001411555BD  mov     rsi, r9
  00000001411555C0  mov     rdi, r9
  00000001411555C3  and     r9, r8
  00000001411555C6  mov     rbx, r8
  00000001411555C9  mov     r14, r8
  00000001411555CC  not     r14
  00000001411555CF  mov     r8, r10
  00000001411555D2  shr     r8, 26h
  00000001411555D6  not     r8d
  00000001411555D9  mov     [rsp+370h+var_370], r8
  00000001411555DD  and     r8d, 10001h
  00000001411555E4  imul    r10d, ebp, 733E760h
  00000001411555EB  mov     [rsp+370h+var_318], r10
  00000001411555F0  lea     r15, [rsp+r10+370h+var_370]
  00000001411555F4  add     r15, 370h
  00000001411555FB  imul    r15, r8
  00000001411555FF  mov     r10, r8
  0000000141155602  mov     [rsp+370h+var_2B0], r8
  000000014115560A  mov     r12, r14
  000000014115560D  and     r12, r15
  0000000141155610  not     r12
  0000000141155613  and     rbx, r15
  0000000141155616  mov     r13, r15
  0000000141155619  and     r13, rdx
  000000014115561C  and     rdi, r14
  000000014115561F  not     rdi
  0000000141155622  not     rdx
  0000000141155625  and     rdx, rdi
  0000000141155628  not     rdx
  000000014115562B  and     rdx, r15
  000000014115562E  not     r15
  0000000141155631  and     rcx, r15
  0000000141155634  not     rcx
  0000000141155637  and     rcx, r12
  000000014115563A  mov     r12, r14
  000000014115563D  and     r12, r15
  0000000141155640  not     r12
  0000000141155643  not     rbx
  0000000141155646  and     rbx, r12
  0000000141155649  and     r11, rbx
  000000014115564C  not     r11
  000000014115564F  lea     r11, [r11+r11*2]
  0000000141155653  add     r13, r11
  0000000141155656  and     rcx, rax
  0000000141155659  sub     r13, rcx
  000000014115565C  and     r14, rax
  000000014115565F  not     r14
  0000000141155662  not     r9
  0000000141155665  and     r9, r14
  0000000141155668  and     r9, r15
  000000014115566B  and     r15, rdi
  000000014115566E  not     rbx
  0000000141155671  and     rsi, rbx
  0000000141155674  lea     rcx, [r15+r15*2]
  0000000141155678  add     rcx, rsi
  000000014115567B  add     rcx, r13
  000000014115567E  not     r9
  0000000141155681  lea     rcx, [rcx+r9*2]
  0000000141155685  and     rbx, rax
  0000000141155688  add     rbx, rbx
  000000014115568B  sub     rcx, rbx
  000000014115568E  not     rdx
  0000000141155691  lea     rax, [rdx+rdx*2]
  0000000141155695  sub     rcx, rax
  0000000141155698  mov     r9, [rcx+1]
  000000014115569C  mov     [rsp+370h+var_1D8], r9
  00000001411556A4  imul    r14d, ebp, 0B1A7DE18h
  00000001411556AB  mov     [rsp+370h+var_358], r14
  00000001411556B0  imul    eax, ebp, 47C85660h
  00000001411556B6  mov     [rsp+370h+var_2C0], rax
  00000001411556BE  mov     rax, [rsp+rax+370h]
  00000001411556C6  bt      rax, 3Eh ; '>'
  00000001411556CB  mov     r11, rax
  00000001411556CE  mov     [rsp+370h+var_50], rax
  00000001411556D6  setnb   bl
  00000001411556D9  imul    ecx, ebp, 4B624A10h
  00000001411556DF  mov     rax, [rsp+rcx+370h]
  00000001411556E7  mov     rsi, rcx
  00000001411556EA  mov     [rsp+370h+var_178], rax
  00000001411556F2  bt      rax, 39h ; '9'
  00000001411556F7  setnb   cl
  00000001411556FA  imul    eax, ebp, 740946Fh
  0000000141155700  mov     [rsp+370h+var_194], eax
  0000000141155707  and     r9d, eax
  000000014115570A  mov     [rsp+370h+var_1B8], r9
  0000000141155712  imul    edi, ebp, 0F17ED722h
  0000000141155718  mov     [rsp+370h+var_2E0], rdi
  0000000141155720  imul    edx, ebp, 734BD0FAh
  0000000141155726  imul    eax, ebp, 84B624A1h
  000000014115572C  cmp     r9, rdi
  000000014115572F  cmovb   rax, rdx
  0000000141155733  setnb   dil
  0000000141155737  or      dil, cl
  000000014115573A  mov     rcx, 587953594868B7E7h
  0000000141155744  imul    rcx, rbp
  0000000141155748  mov     rdx, 29F74B622B8C6D58h
  0000000141155752  imul    rdx, rbp
  0000000141155756  test    bl, dil
  0000000141155759  cmovnz  rdx, rcx
  000000014115575D  mov     [rsp+370h+var_48], rdx
  0000000141155765  imul    ecx, ebp, 8900E138h
  000000014115576B  test    bl, dil
  000000014115576E  cmovz   rcx, r14
  0000000141155772  mov     [rsp+370h+var_70], rcx
  000000014115577A  imul    ecx, ebp, 0ACDDB10h
  0000000141155780  imul    edx, ebp, 115DA698h
  0000000141155786  mov     [rsp+370h+var_180], rdx
  000000014115578E  test    bl, dil
  0000000141155791  mov     r9, rcx
  0000000141155794  cmovnz  r9, rdx
  0000000141155798  mov     [rsp+370h+var_1E8], r9
  00000001411557A0  imul    edx, ebp, 0C9955038h
  00000001411557A6  mov     [rsp+370h+var_2F0], rdx
  00000001411557AE  imul    r9d, ebp, 399F3B0h
  00000001411557B5  mov     [rsp+370h+var_368], r9
  00000001411557BA  test    bl, dil
  00000001411557BD  cmovnz  rdx, r9
  00000001411557C1  mov     [rsp+370h+var_1F8], rdx
  00000001411557C9  imul    edx, ebp, 71136F18h
  00000001411557CF  mov     [rsp+370h+var_1F0], rdx
  00000001411557D7  imul    r9d, ebp, 6D797B68h
  00000001411557DE  test    bl, dil
  00000001411557E1  cmovnz  r9, rdx
  00000001411557E5  mov     [rsp+370h+var_228], r9
  00000001411557ED  imul    r9d, ebp, 0BBD19D50h
  00000001411557F4  mov     [rsp+370h+var_320], r9
  00000001411557F9  imul    edx, ebp, 96C49420h
  00000001411557FF  test    bl, dil
  0000000141155802  mov     byte ptr [rsp+370h+var_360], bl
  0000000141155806  cmovz   rdx, r9
  000000014115580A  mov     [rsp+370h+var_238], rdx
  0000000141155812  add     rcx, rsp
  0000000141155815  add     rcx, 370h
  000000014115581C  imul    edx, ebp, 69DF87B8h
  0000000141155822  lea     r8, [rsp+rdx+370h+var_370]
  0000000141155826  add     r8, 370h
  000000014115582D  mov     [rsp+370h+var_1A0], r8
  0000000141155835  imul    rcx, r10
  0000000141155839  not     rcx
  000000014115583C  mov     rdx, [rsp+370h+var_310]
  0000000141155841  imul    rdx, r8
  0000000141155845  not     rdx
  0000000141155848  and     rdx, rcx
  000000014115584B  imul    ecx, ebp, 0A0EE5358h
  0000000141155851  lea     r8, [rsp+rcx+370h+var_370]
  0000000141155855  add     r8, 370h
  000000014115585C  mov     [rsp+370h+var_1B0], r8
  0000000141155864  mov     rcx, [rsp+370h+var_348]
  0000000141155869  imul    rcx, r8
  000000014115586D  not     rdx
  0000000141155870  mov     rcx, [rcx+rdx]
  0000000141155874  mov     [rsp+370h+var_1C0], rcx
  000000014115587C  mov     r9, 0A405705C29A61D89h
  0000000141155886  imul    r9, rbp
  000000014115588A  add     r9, rcx
  000000014115588D  add     r9, rax
  0000000141155890  mov     r8, r9
  0000000141155893  not     r8
  0000000141155896  mov     rax, 79B1E445C902424Fh
  00000001411558A0  imul    rax, rbp
  00000001411558A4  mov     rcx, 4C157AF6409B9EBCh
  00000001411558AE  imul    rcx, rbp
  00000001411558B2  and     rcx, r8
  00000001411558B5  not     rcx
  00000001411558B8  and     rcx, rax
  00000001411558BB  mov     rax, 0E29D9920C3CBBA5Fh
  00000001411558C5  imul    rax, rbp
  00000001411558C9  mov     rdx, 0F90878D75452ED09h
  00000001411558D3  imul    rdx, rbp
  00000001411558D7  and     rdx, r8
  00000001411558DA  not     rdx
  00000001411558DD  and     rdx, rax
  00000001411558E0  test    bl, dil
  00000001411558E3  cmovnz  rsi, [rsp+370h+var_318]
  00000001411558E9  mov     [rsp+370h+var_240], rsi
  00000001411558F1  cmovnz  rdx, rcx
  00000001411558F5  mov     [rsp+370h+var_1C8], rdx
  00000001411558FD  mov     r10, 89BD14086582444Fh
  0000000141155907  imul    r10, rbp
  000000014115590B  and     r10, r11
  000000014115590E  not     r10
  0000000141155911  mov     rbx, 582AE87E0098DF8Ah
  000000014115591B  imul    rbx, rbp
  000000014115591F  add     rbx, r10
  0000000141155922  mov     rsi, rbx
  0000000141155925  not     rsi
  0000000141155928  mov     rax, 4BC10B554F4C8404h
  0000000141155932  imul    rax, rbp
  0000000141155936  add     rax, r10
  0000000141155939  mov     r15, r9
  000000014115593C  and     r15, rax
  000000014115593F  mov     rcx, rsi
  0000000141155942  and     rcx, r15
  0000000141155945  not     rcx
  0000000141155948  mov     r12, r15
  000000014115594B  not     r12
  000000014115594E  mov     r14, rbx
  0000000141155951  and     r14, r12
  0000000141155954  not     r14
  0000000141155957  and     r14, rcx
  000000014115595A  mov     rcx, rbx
  000000014115595D  and     rcx, rax
  0000000141155960  not     rcx
  0000000141155963  and     rcx, r9
  0000000141155966  mov     rdx, r8
  0000000141155969  and     rdx, rsi
  000000014115596C  mov     r13, rax
  000000014115596F  and     r13, rdx
  0000000141155972  not     rdx
  0000000141155975  and     r12, rsi
  0000000141155978  and     rsi, r9
  000000014115597B  mov     r11, r9
  000000014115597E  and     r9, rbx
  0000000141155981  not     r9
  0000000141155984  and     r9, rdx
  0000000141155987  not     r9
  000000014115598A  and     r9, rax
  000000014115598D  not     rax
  0000000141155990  and     r15, rbx
  0000000141155993  and     r11, rax
  0000000141155996  not     r11
  0000000141155999  and     r11, rbx
  000000014115599C  and     rbx, r8
  000000014115599F  not     rbx
  00000001411559A2  not     rsi
  00000001411559A5  and     rsi, rbx
  00000001411559A8  not     rsi
  00000001411559AB  and     rsi, rax
  00000001411559AE  and     rax, rdx
  00000001411559B1  not     rax
  00000001411559B4  not     r13
  00000001411559B7  and     r13, rax
  00000001411559BA  not     r13
  00000001411559BD  add     r13, rcx
  00000001411559C0  not     r15
  00000001411559C3  not     r12
  00000001411559C6  and     r12, r15
  00000001411559C9  not     r9
  00000001411559CC  mov     rax, [rsp+370h+var_2E0]
  00000001411559D4  imul    r11, rax
  00000001411559D8  add     r11, r9
  00000001411559DB  not     rsi
  00000001411559DE  imul    rsi, rax
  00000001411559E2  add     rsi, r11
  00000001411559E5  lea     rax, [r12+r12*2]
  00000001411559E9  sub     rsi, rax
  00000001411559EC  add     rsi, r13
  00000001411559EF  add     r14, r14
  00000001411559F2  sub     rsi, r14
  00000001411559F5  mov     rax, 0F2B272812695CAA2h
  00000001411559FF  imul    rax, rbp
  0000000141155A03  add     rax, r10
  0000000141155A06  mov     rcx, 0AB20E72971AAD8CAh
  0000000141155A10  imul    rcx, rbp
  0000000141155A14  add     rcx, r10
  0000000141155A17  not     rcx
  0000000141155A1A  and     rcx, r8
  0000000141155A1D  not     rcx
  0000000141155A20  and     rcx, rax
  0000000141155A23  inc     rsi
  0000000141155A26  movzx   r9d, byte ptr [rsp+370h+var_360]
  0000000141155A2C  test    r9b, dil
  0000000141155A2F  cmovnz  rcx, rsi
  0000000141155A33  mov     [rsp+370h+var_258], rcx
  0000000141155A3B  imul    ecx, ebp, 25B12508h
  0000000141155A41  mov     [rsp+370h+var_270], rcx
  0000000141155A49  imul    eax, ebp, 0DC3B2E8h
  0000000141155A4F  mov     [rsp+370h+var_F8], rax
  0000000141155A57  test    r9b, dil
  0000000141155A5A  mov     rdx, rcx
  0000000141155A5D  cmovnz  rdx, rax
  0000000141155A61  mov     [rsp+370h+var_268], rdx
  0000000141155A69  mov     rax, 2217202BC1AD85Bh
  0000000141155A73  imul    rax, rbp
  0000000141155A77  mov     rcx, 4A2FDA038BF046Fh
  0000000141155A81  imul    rcx, rbp
  0000000141155A85  and     rcx, r8
  0000000141155A88  not     rcx
  0000000141155A8B  and     rcx, rax
  0000000141155A8E  mov     rax, 9BC0018AED7F6DEh
  0000000141155A98  imul    rax, rbp
  0000000141155A9C  mov     rdx, 4FE9794EFE80C737h
  0000000141155AA6  imul    rdx, rbp
  0000000141155AAA  and     rdx, r8
  0000000141155AAD  not     rdx
  0000000141155AB0  and     rdx, rax
  0000000141155AB3  test    r9b, dil
  0000000141155AB6  cmovnz  rdx, rcx
  0000000141155ABA  mov     [rsp+370h+var_248], rdx
  0000000141155AC2  imul    ecx, ebp, 0FD0A2828h
  0000000141155AC8  mov     [rsp+370h+var_338], rcx
  0000000141155ACD  imul    eax, ebp, 0E51CB608h
  0000000141155AD3  test    r9b, dil
  0000000141155AD6  cmovnz  rax, rcx
  0000000141155ADA  mov     [rsp+370h+var_278], rax
  0000000141155AE2  mov     rax, 9BF62C0A559AB90Dh
  0000000141155AEC  imul    rax, rbp
  0000000141155AF0  mov     rcx, 75CE0382DBEBEB56h
  0000000141155AFA  imul    rcx, rbp
  0000000141155AFE  and     rcx, r8
  0000000141155B01  not     rcx
  0000000141155B04  and     rcx, rax
  0000000141155B07  mov     rax, 6C7577E059A40871h
  0000000141155B11  imul    rax, rbp
  0000000141155B15  add     rax, r10
  0000000141155B18  mov     rdx, 32A18ED4BC4BF588h
  0000000141155B22  imul    rdx, rbp
  0000000141155B26  add     rdx, r10
  0000000141155B29  not     rdx
  0000000141155B2C  and     rdx, r8
  0000000141155B2F  not     rdx
  0000000141155B32  and     rdx, rax
  0000000141155B35  test    r9b, dil
  0000000141155B38  cmovnz  rdx, rcx
  0000000141155B3C  mov     [rsp+370h+var_300], rdx
  0000000141155B41  imul    eax, ebp, 3D9E9728h
  0000000141155B47  mov     [rsp+370h+var_260], rax
  0000000141155B4F  test    r9b, dil
  0000000141155B52  mov     rcx, [rsp+370h+var_180]
  0000000141155B5A  cmovnz  rcx, rax
  0000000141155B5E  mov     [rsp+370h+var_230], rcx
  0000000141155B66  imul    ecx, ebp, 2FDAE440h
  0000000141155B6C  mov     [rsp+370h+var_340], rcx
  0000000141155B71  test    r9b, dil
  0000000141155B74  mov     rax, [rsp+370h+var_350]
  0000000141155B79  cmovz   rax, rcx
  0000000141155B7D  mov     [rsp+370h+var_350], rax
  0000000141155B82  imul    eax, ebp, 5FB5C880h
  0000000141155B88  lea     rcx, [rsp+rax+370h+var_370]
  0000000141155B8C  add     rcx, 370h
  0000000141155B93  mov     [rsp+370h+var_188], rcx
  0000000141155B9B  mov     rax, [rsp+370h+var_348]
  0000000141155BA0  imul    rax, rcx
  0000000141155BA4  imul    ecx, ebp, 2CE50C68h
  0000000141155BAA  lea     rdx, [rsp+rcx+370h+var_370]
  0000000141155BAE  add     rdx, 370h
  0000000141155BB5  mov     [rsp+370h+var_1A8], rdx
  0000000141155BBD  mov     r13, [rsp+370h+var_310]
  0000000141155BC2  mov     rcx, r13
  0000000141155BC5  imul    rcx, rdx
  0000000141155BC9  add     rcx, rax
  0000000141155BCC  mov     r12, [rsp+370h+arg_E8]
  0000000141155BD4  mov     rax, r12
  0000000141155BD7  shr     rax, 1Bh
  0000000141155BDB  not     eax
  0000000141155BDD  mov     [rsp+370h+var_290], rax
  0000000141155BE5  mov     esi, eax
  0000000141155BE7  and     esi, 21h
  0000000141155BEA  mov     rbx, r12
  0000000141155BED  shr     rbx, 32h
  0000000141155BF1  shr     r12d, 7
  0000000141155BF5  mov     [rsp+370h+var_2C8], r12
  0000000141155BFD  and     r12d, 5
  0000000141155C01  imul    eax, ebp, 0A3E42B30h
  0000000141155C07  lea     rdx, [rsp+rax+370h+var_370]
  0000000141155C0B  add     rdx, 370h
  0000000141155C12  mov     [rsp+370h+var_2B8], rdx
  0000000141155C1A  imul    eax, ebp, 0C30584B0h
  0000000141155C20  lea     r15, [rsp+rax+370h+var_370]
  0000000141155C24  add     r15, 370h
  0000000141155C2B  mov     r11, [rsp+370h+var_370]
  0000000141155C2F  test    r11b, 1
  0000000141155C33  mov     rax, [rsp+370h+var_1A0]
  0000000141155C3B  cmovnz  rax, r15
  0000000141155C3F  mov     [rsp+370h+var_1A0], rax
  0000000141155C47  cmovnz  rcx, rdx
  0000000141155C4B  mov     [rsp+370h+var_A8], rcx
  0000000141155C53  mov     rax, [rsp+370h+var_358]
  0000000141155C58  lea     rdx, [rsp+rax+370h+var_370]
  0000000141155C5C  add     rdx, 370h
  0000000141155C63  mov     [rsp+370h+var_2D0], rdx
  0000000141155C6B  imul    eax, ebp, 0D7590320h
  0000000141155C71  add     rax, rsp
  0000000141155C74  add     rax, 370h
  0000000141155C7A  imul    rax, r12
  0000000141155C7E  not     rax
  0000000141155C81  mov     rcx, rsi
  0000000141155C84  imul    rcx, rdx
  0000000141155C88  not     rcx
  0000000141155C8B  and     rcx, rax
  0000000141155C8E  not     ebx
  0000000141155C90  imul    eax, ebp, 0BF6B9100h
  0000000141155C96  lea     r10, [rsp+rax+370h+var_370]
  0000000141155C9A  add     r10, 370h
  0000000141155CA1  mov     [rsp+370h+var_2E8], r10
  0000000141155CA9  mov     rax, [rsp+370h+var_368]
  0000000141155CAE  add     rax, rsp
  0000000141155CB1  add     rax, 370h
  0000000141155CB7  imul    rax, rsi
  0000000141155CBB  mov     [rsp+370h+var_318], rsi
  0000000141155CC0  mov     rdx, r12
  0000000141155CC3  imul    rdx, r10
  0000000141155CC7  test    bl, 1
  0000000141155CCA  not     rcx
  0000000141155CCD  cmovnz  rcx, r15
  0000000141155CD1  mov     [rsp+370h+var_58], rcx
  0000000141155CD9  add     rdx, rax
  0000000141155CDC  test    bl, 1
  0000000141155CDF  cmovnz  rdx, r15
  0000000141155CE3  mov     [rsp+370h+var_60], rdx
  0000000141155CEB  imul    eax, ebp, 0EF467540h
  0000000141155CF1  test    r11b, 1
  0000000141155CF5  lea     rax, [rsp+rax+370h]
  0000000141155CFD  cmovnz  rax, r15
  0000000141155D01  mov     [rsp+370h+var_68], rax
  0000000141155D09  imul    eax, ebp, 294B18B8h
  0000000141155D0F  mov     [rsp+370h+var_218], rax
  0000000141155D17  test    r9b, dil
  0000000141155D1A  cmovnz  rax, [rsp+370h+var_2C0]
  0000000141155D23  mov     [rsp+370h+var_220], rax
  0000000141155D2B  mov     r10, [rsp+370h+arg_58]
  0000000141155D33  mov     rax, r10
  0000000141155D36  shr     rax, 28h
  0000000141155D3A  mov     [rsp+370h+var_108], rax
  0000000141155D42  mov     r14d, eax
  0000000141155D45  and     r14d, 11h
  0000000141155D49  mov     rax, r10
  0000000141155D4C  shr     rax, 3Ah
  0000000141155D50  not     eax
  0000000141155D52  mov     [rsp+370h+var_E0], rax
  0000000141155D5A  and     eax, 5
  0000000141155D5D  mov     r8, rax
  0000000141155D60  mov     [rsp+370h+var_360], rax
  0000000141155D65  not     r10d
  0000000141155D68  shr     r10d, 2
  0000000141155D6C  imul    eax, ebp, 4EFC3DC0h
  0000000141155D72  add     rax, rsp
  0000000141155D75  add     rax, 370h
  0000000141155D7B  imul    rax, r8
  0000000141155D7F  not     rax
  0000000141155D82  imul    ecx, ebp, 14F79A48h
  0000000141155D88  lea     r11, [rsp+rcx+370h+var_370]
  0000000141155D8C  add     r11, 370h
  0000000141155D93  imul    r11, r14
  0000000141155D97  mov     [rsp+370h+var_2F8], r14
  0000000141155D9C  imul    edx, ebp, 0EBAC8190h
  0000000141155DA2  imul    r8d, ebp, 44D27E88h
  0000000141155DA9  test    r10b, 1
  0000000141155DAD  lea     rcx, [rsp+r8+370h]
  0000000141155DB5  cmovnz  rcx, r15
  0000000141155DB9  mov     [rsp+370h+var_78], rcx
  0000000141155DC1  not     r11
  0000000141155DC4  and     r11, rax
  0000000141155DC7  test    r10b, 1
  0000000141155DCB  mov     [rsp+370h+var_368], r10
  0000000141155DD0  lea     rax, [rsp+rdx+370h]
  0000000141155DD8  mov     [rsp+370h+var_200], rax
  0000000141155DE0  not     r11
  0000000141155DE3  cmovnz  r11, rax
  0000000141155DE7  imul    eax, ebp, 8566ED88h
  0000000141155DED  mov     [rsp+370h+var_D8], rax
  0000000141155DF5  test    bl, 1
  0000000141155DF8  lea     rax, [rsp+rax+370h]
  0000000141155E00  cmovnz  rax, r15
  0000000141155E04  mov     [rsp+370h+var_80], rax
  0000000141155E0C  imul    eax, ebp, 41388AD8h
  0000000141155E12  lea     rdx, [rsp+rax+370h+var_370]
  0000000141155E16  add     rdx, 370h
  0000000141155E1D  imul    rdx, r12
  0000000141155E21  not     rdx
  0000000141155E24  imul    eax, ebp, 81CCF9D8h
  0000000141155E2A  lea     r9, [rsp+rax+370h+var_370]
  0000000141155E2E  add     r9, 370h
  0000000141155E35  imul    r9, rsi
  0000000141155E39  not     r9
  0000000141155E3C  and     r9, rdx
  0000000141155E3F  imul    edx, ebp, 0D3BF0F70h
  0000000141155E45  test    bl, 1
  0000000141155E48  lea     rdx, [rsp+rdx+370h]
  0000000141155E50  not     r9
  0000000141155E53  cmovnz  r9, rdx
  0000000141155E57  imul    eax, ebp, 8F90ACC0h
  0000000141155E5D  mov     [rsp+370h+var_E8], rax
  0000000141155E65  lea     r8, [rsp+rax+370h+var_370]
  0000000141155E69  add     r8, 370h
  0000000141155E70  mov     rax, r13
  0000000141155E73  imul    r8, r13
  0000000141155E77  mov     r13, [rsp+370h+var_348]
  0000000141155E7C  mov     rsi, [rsp+370h+var_1A8]
  0000000141155E84  imul    rsi, r13
  0000000141155E88  add     rsi, r8
  0000000141155E8B  mov     rcx, [rsp+370h+var_370]
  0000000141155E8F  test    cl, 1
  0000000141155E92  cmovnz  rsi, r15
  0000000141155E96  mov     [rsp+370h+var_1A8], rsi
  0000000141155E9E  imul    r8d, ebp, 7B3D2E50h
  0000000141155EA5  add     r8, rsp
  0000000141155EA8  add     r8, 370h
  0000000141155EAF  imul    r8, rax
  0000000141155EB3  imul    edi, ebp, 0F5D640C8h
  0000000141155EB9  lea     rax, [rsp+rdi+370h+var_370]
  0000000141155EBD  add     rax, 370h
  0000000141155EC3  mov     [rsp+370h+var_110], rax
  0000000141155ECB  mov     rdi, r13
  0000000141155ECE  imul    rdi, rax
  0000000141155ED2  add     rdi, r8
  0000000141155ED5  imul    r8d, ebp, 99BA6BF8h
  0000000141155EDC  test    cl, 1
  0000000141155EDF  lea     rax, [rsp+r8+370h]
  0000000141155EE7  mov     [rsp+370h+var_2D8], rax
  0000000141155EEF  cmovnz  rdi, rax
  0000000141155EF3  imul    r8d, ebp, 1F215980h
  0000000141155EFA  add     r8, rsp
  0000000141155EFD  add     r8, 370h
  0000000141155F04  imul    r8, r14
  0000000141155F08  not     r8
  0000000141155F0B  mov     rax, [rsp+370h+var_2E8]
  0000000141155F13  imul    rax, [rsp+370h+var_360]
  0000000141155F19  not     rax
  0000000141155F1C  and     rax, r8
  0000000141155F1F  test    r10b, 1
  0000000141155F23  not     rax
  0000000141155F26  cmovnz  rax, rdx
  0000000141155F2A  mov     [rsp+370h+var_2E8], rax
  0000000141155F32  mov     rdx, [rsp+370h+arg_B8]
  0000000141155F3A  mov     r8, rdx
  0000000141155F3D  shl     r8, 13h
  0000000141155F41  not     r8
  0000000141155F44  shr     rdx, 2Dh
  0000000141155F48  not     rdx
  0000000141155F4B  and     rdx, r8
  0000000141155F4E  mov     rcx, 19B4F83604874E6Bh
  0000000141155F58  or      rcx, rdx
  0000000141155F5B  not     rdx
  0000000141155F5E  mov     r8, 0E64B07C9FB78B194h
  0000000141155F68  or      r8, rdx
  0000000141155F6B  and     rcx, r8
  0000000141155F6E  lea     rdx, [rsp+370h]
  0000000141155F76  mov     r14, rdx
  0000000141155F79  not     r14
  0000000141155F7C  imul    rdx, 0FFFFFFFFFFFFFF31h
  0000000141155F83  imul    r8, r14, 0FFFFFFFFFFFFFF30h
  0000000141155F8A  mov     [rsp+370h+var_330], r14
  0000000141155F8F  add     r8, rdx
  0000000141155F92  mov     [rsp+370h+var_120], r8
  0000000141155F9A  mov     r10d, ecx
  0000000141155F9D  not     r10d
  0000000141155FA0  shr     rcx, 5
  0000000141155FA4  not     ecx
  0000000141155FA6  and     ecx, 8040001h
  0000000141155FAC  mov     edx, r10d
  0000000141155FAF  shr     edx, 16h
  0000000141155FB2  mov     dword ptr [rsp+370h+var_250], edx
  0000000141155FB9  mov     eax, edx
  0000000141155FBB  and     eax, 3
  0000000141155FBE  mov     rdx, rcx
  0000000141155FC1  mov     rsi, rcx
  0000000141155FC4  mov     [rsp+370h+var_308], rcx
  0000000141155FC9  imul    rdx, r8
  0000000141155FCD  not     rdx
  0000000141155FD0  mov     rcx, rax
  0000000141155FD3  mov     r8, rax
  0000000141155FD6  mov     [rsp+370h+var_1D0], rax
  0000000141155FDE  mov     r13, [rsp+370h+var_2B8]
  0000000141155FE6  imul    rcx, r13
  0000000141155FEA  not     rcx
  0000000141155FED  and     rcx, rdx
  0000000141155FF0  not     rcx
  0000000141155FF3  test    r10b, 1
  0000000141155FF7  cmovnz  rcx, r15
  0000000141155FFB  mov     [rsp+370h+var_88], rcx
  0000000141156003  imul    edx, ebp, 66E9AFE0h
  0000000141156009  test    r10b, 1
  000000014115600D  mov     [rsp+370h+var_358], r10
  0000000141156012  lea     rax, [rsp+rdx+370h]
  000000014115601A  cmovnz  rax, r15
  000000014115601E  mov     [rsp+370h+var_90], rax
  0000000141156026  mov     rax, [rsp+370h+var_2F0]
  000000014115602E  lea     rdx, [rsp+rax+370h+var_370]
  0000000141156032  add     rdx, 370h
  0000000141156039  mov     rax, rsi
  000000014115603C  imul    rax, [rsp+370h+var_2D0]
  0000000141156045  not     rax
  0000000141156048  imul    rdx, r8
  000000014115604C  not     rdx
  000000014115604F  and     rdx, rax
  0000000141156052  test    r10b, 1
  0000000141156056  not     rdx
  0000000141156059  cmovnz  rdx, r13
  000000014115605D  and     ebx, 3
  0000000141156060  mov     [rsp+370h+var_370], rbx
  0000000141156064  imul    eax, ebp, 0D0C93798h
  000000014115606A  add     rax, rsp
  000000014115606D  add     rax, 370h
  0000000141156073  mov     rcx, [rsp+370h+var_320]
  0000000141156078  lea     r8, [rsp+rcx+370h+var_370]
  000000014115607C  add     r8, 370h
  0000000141156083  mov     [rsp+370h+var_128], r8
  000000014115608B  imul    rax, rbx
  000000014115608F  mov     rcx, r12
  0000000141156092  imul    rcx, r8
  0000000141156096  add     rcx, rax
  0000000141156099  mov     rsi, [rsp+370h+var_318]
  000000014115609E  mov     rax, rsi
  00000001411560A1  imul    rax, [rsp+370h+var_2D8]
  00000001411560AA  not     rax
  00000001411560AD  not     rcx
  00000001411560B0  and     rcx, rax
  00000001411560B3  mov     [rsp+370h+var_100], rcx
  00000001411560BB  lea     rax, [rsp+370h]
  00000001411560C3  imul    rax, 0FFFFFFFFFFFFFF09h
  00000001411560CA  imul    rbx, r14, 0FFFFFFFFFFFFFF08h
  00000001411560D1  add     rbx, rax
  00000001411560D4  mov     [rsp+370h+var_190], rbx
  00000001411560DC  mov     rcx, [r9]
  00000001411560DF  mov     [rsp+370h+var_98], rcx
  00000001411560E7  mov     rax, [rsp+370h+var_310]
  00000001411560EC  imul    rax, rcx
  00000001411560F0  mov     rcx, [rdx]
  00000001411560F3  mov     rdx, [rsp+370h+var_348]
  00000001411560F8  imul    rdx, rcx
  00000001411560FC  mov     r8, rcx
  00000001411560FF  mov     [rsp+370h+var_2B8], rcx
  0000000141156107  add     rdx, rax
  000000014115610A  mov     [rsp+370h+var_A0], rdx
  0000000141156112  mov     rax, [rsp+370h+var_340]
  0000000141156117  lea     rcx, [rsp+rax+370h+var_370]
  000000014115611B  add     rcx, 370h
  0000000141156122  mov     [rsp+370h+var_298], rcx
  000000014115612A  mov     r13, [rsp+370h+var_360]
  000000014115612F  mov     rax, r13
  0000000141156132  imul    rax, rcx
  0000000141156136  not     rax
  0000000141156139  mov     rdx, [rsp+370h+var_368]
  000000014115613E  and     edx, 41h
  0000000141156141  mov     [rsp+370h+var_368], rdx
  0000000141156146  imul    ecx, ebp, 0F2E068F0h
  000000014115614C  lea     r9, [rsp+rcx+370h+var_370]
  0000000141156150  add     r9, 370h
  0000000141156157  mov     [rsp+370h+var_280], r9
  000000014115615F  mov     rcx, rdx
  0000000141156162  imul    rcx, r9
  0000000141156166  not     rcx
  0000000141156169  and     rcx, rax
  000000014115616C  mov     r14, [rsp+370h+var_2F8]
  0000000141156171  mov     rax, [rsp+370h+var_200]
  0000000141156179  imul    rax, r14
  000000014115617D  not     rcx
  0000000141156180  mov     rdx, [rax+rcx]
  0000000141156184  mov     [rsp+370h+var_340], rdx
  0000000141156189  mov     rax, [rdi]
  000000014115618C  mov     r9, r12
  000000014115618F  mov     rcx, r12
  0000000141156192  imul    rcx, rax
  0000000141156196  not     rcx
  0000000141156199  imul    rdx, rsi
  000000014115619D  not     rdx
  00000001411561A0  and     rdx, rcx
  00000001411561A3  mov     [rsp+370h+var_200], rdx
  00000001411561AB  mov     r12, [rsp+370h+var_1D8]
  00000001411561B3  mov     rcx, r12
  00000001411561B6  imul    rcx, r9
  00000001411561BA  mov     rdi, r9
  00000001411561BD  mov     [rsp+370h+var_328], r9
  00000001411561C2  imul    edx, ebp, 22BB4D30h
  00000001411561C8  lea     r9, [rsp+rdx+370h+var_370]
  00000001411561CC  add     r9, 370h
  00000001411561D3  mov     rdx, rsi
  00000001411561D6  imul    rdx, r9
  00000001411561DA  add     rdx, rcx
  00000001411561DD  mov     [rsp+370h+var_B0], rdx
  00000001411561E5  imul    ecx, ebp, 3374D7F0h
  00000001411561EB  mov     rcx, [rsp+rcx+370h]
  00000001411561F3  imul    rcx, rsi
  00000001411561F7  not     rcx
  00000001411561FA  mov     rdx, rdi
  00000001411561FD  imul    rdx, r8
  0000000141156201  not     rdx
  0000000141156204  and     rdx, rcx
  0000000141156207  mov     [rsp+370h+var_C0], rdx
  000000014115620F  imul    rax, [rsp+370h+var_1D0]
  0000000141156218  not     rax
  000000014115621B  mov     rcx, [r11]
  000000014115621E  mov     [rsp+370h+var_B8], rcx
  0000000141156226  mov     rdx, [rsp+370h+var_308]
  000000014115622B  imul    rdx, rcx
  000000014115622F  not     rdx
  0000000141156232  and     rdx, rax
  0000000141156235  mov     [rsp+370h+var_C8], rdx
  000000014115623D  mov     rax, [rsp+370h+var_218]
  0000000141156245  lea     rcx, [rsp+rax+370h+var_370]
  0000000141156249  add     rcx, 370h
  0000000141156250  mov     rax, [rsp+370h+var_220]
  0000000141156258  add     rax, rsp
  000000014115625B  add     rax, 370h
  0000000141156261  imul    rax, [rsp+370h+var_370]
  0000000141156266  not     rax
  0000000141156269  imul    rcx, rsi
  000000014115626D  not     rcx
  0000000141156270  and     rcx, rax
  0000000141156273  mov     rax, [rsp+370h+var_358]
  0000000141156278  and     eax, 800001h
  000000014115627D  mov     [rsp+370h+var_358], rax
  0000000141156282  test    byte ptr [rsp+370h+var_2C8], 1
  000000014115628A  mov     rax, r12
  000000014115628D  mov     r8, r12
  0000000141156290  not     r8
  0000000141156293  lea     rdx, [r8+r12*2]
  0000000141156297  mov     r12, r8
  000000014115629A  mov     r8, rax
  000000014115629D  cmovz   rdx, rbx
  00000001411562A1  mov     [rsp+370h+var_218], rdx
  00000001411562A9  not     rcx
  00000001411562AC  cmovnz  rcx, [rsp+370h+var_188]
  00000001411562B5  mov     [rsp+370h+var_220], rcx
  00000001411562BD  mov     rax, [rsp+370h+var_350]
  00000001411562C2  add     rax, rsp
  00000001411562C5  add     rax, 370h
  00000001411562CB  mov     rdx, [rsp+370h+var_368]
  00000001411562D0  imul    rax, rdx
  00000001411562D4  not     rax
  00000001411562D7  mov     r11, r13
  00000001411562DA  imul    r15, r13
  00000001411562DE  not     r15
  00000001411562E1  and     r15, rax
  00000001411562E4  mov     [rsp+370h+var_D0], r15
  00000001411562EC  mov     rax, [rsp+370h+var_338]
  00000001411562F1  add     rax, rsp
  00000001411562F4  add     rax, 370h
  00000001411562FA  imul    rax, r14
  00000001411562FE  not     rax
  0000000141156301  mov     rcx, [rsp+370h+var_230]
  0000000141156309  add     rcx, rsp
  000000014115630C  add     rcx, 370h
  0000000141156313  imul    rcx, rdx
  0000000141156317  not     rcx
  000000014115631A  and     rcx, rax
  000000014115631D  mov     [rsp+370h+var_2F0], rcx
  0000000141156325  mov     rdx, [rsp+370h+var_340]
  000000014115632A  mov     rax, rdx
  000000014115632D  not     rax
  0000000141156330  mov     [rsp+370h+var_288], rax
  0000000141156338  mov     rcx, 79155F206928DE77h
  0000000141156342  mov     r13, rbp
  0000000141156345  imul    rcx, rbp
  0000000141156349  and     rcx, rax
  000000014115634C  not     rcx
  000000014115634F  mov     rax, 0B89DD3949E17B5F8h
  0000000141156359  imul    rax, rbp
  000000014115635D  and     rax, rdx
  0000000141156360  not     rax
  0000000141156363  and     rax, rcx
  0000000141156366  imul    ecx, r13d, 558C0948h
  000000014115636D  mov     rdx, [rsp+rcx+370h]
  0000000141156375  imul    rdx, r14
  0000000141156379  lea     ecx, [rbp+rbp*8+0]
  000000014115637D  lea     ecx, [rbp+rcx*8+0]
  0000000141156381  mov     r10, rax
  0000000141156384  shr     r10, cl
  0000000141156387  imul    ecx, r13d, 0CD3BF0F7h
  000000014115638E  shl     rax, cl
  0000000141156391  imul    r9, r11
  0000000141156395  add     r9, rdx
  0000000141156398  mov     [rsp+370h+var_230], r9
  00000001411563A0  imul    rdx, [rsp+370h+var_330], 0FFFFFFFFFFFFFEB0h
  00000001411563A9  lea     rdi, [rsp+370h]
  00000001411563B1  imul    r9, rdi, 0FFFFFFFFFFFFFEB1h
  00000001411563B8  add     r9, rdx
  00000001411563BB  mov     [rsp+370h+var_350], r9
  00000001411563C0  mov     rdx, rax
  00000001411563C3  not     rdx
  00000001411563C6  mov     r9, r10
  00000001411563C9  and     r9, rax
  00000001411563CC  and     rdx, r10
  00000001411563CF  not     r10
  00000001411563D2  and     r10, rax
  00000001411563D5  not     rdx
  00000001411563D8  not     r10
  00000001411563DB  and     r10, rdx
  00000001411563DE  not     r10
  00000001411563E1  add     r10, r9
  00000001411563E4  mov     [rsp+370h+var_F0], r10
  00000001411563EC  mov     [rsp+370h+var_2C8], r12
  00000001411563F4  lea     rax, [r12+r12*4]
  00000001411563F8  lea     rax, [r12+rax*8]
  00000001411563FC  imul    rdx, r8, 2Ah ; '*'
  0000000141156400  add     rdx, rax
  0000000141156403  mov     [rsp+370h+var_118], rdx
  000000014115640B  lea     rax, [rcx+r8]
  000000014115640F  mov     r12, rax
  0000000141156412  mov     r14, rax
  0000000141156415  not     r12
  0000000141156418  mov     rax, 63987793B7F6BE79h
  0000000141156422  imul    rax, rbp
  0000000141156426  mov     rcx, 0B31D227A4CF452C8h
  0000000141156430  imul    rcx, rbp
  0000000141156434  and     rcx, [rsp+370h+var_178]
  000000014115643C  not     rcx
  000000014115643F  add     rax, rcx
  0000000141156442  mov     [rsp+370h+var_338], rcx
  0000000141156447  not     rax
  000000014115644A  and     rax, r12
  000000014115644D  not     rax
  0000000141156450  mov     rbx, 4D2EEACE39880A78h
  000000014115645A  imul    rbx, rbp
  000000014115645E  add     rbx, rcx
  0000000141156461  and     rbx, rax
  0000000141156464  mov     rbp, 0C29BF956483F239Bh
  000000014115646E  imul    rbp, r13
  0000000141156472  mov     rcx, rbx
  0000000141156475  not     rcx
  0000000141156478  and     rcx, rbp
  000000014115647B  not     rcx
  000000014115647E  mov     r10, 6F17395EBF0170D4h
  0000000141156488  imul    r10, r13
  000000014115648C  and     rbx, r10
  000000014115648F  not     rbx
  0000000141156492  and     rbx, rcx
  0000000141156495  mov     rax, rbp
  0000000141156498  not     rax
  000000014115649B  mov     rcx, r10
  000000014115649E  not     rcx
  00000001411564A1  mov     r8, [rsp+370h+var_300]
  00000001411564A6  mov     r11, r8
  00000001411564A9  not     r11
  00000001411564AC  mov     r9, rbp
  00000001411564AF  and     r9, r11
  00000001411564B2  mov     rdx, r11
  00000001411564B5  and     r11, rax
  00000001411564B8  mov     rsi, rax
  00000001411564BB  and     rax, r8
  00000001411564BE  mov     r15, r8
  00000001411564C1  mov     r8, rax
  00000001411564C4  and     r8, rcx
  00000001411564C7  and     rsi, r10
  00000001411564CA  not     rsi
  00000001411564CD  and     rcx, rbp
  00000001411564D0  not     rcx
  00000001411564D3  and     rcx, rsi
  00000001411564D6  and     rdx, rcx
  00000001411564D9  not     rdx
  00000001411564DC  not     rcx
  00000001411564DF  and     rcx, r15
  00000001411564E2  not     rcx
  00000001411564E5  and     rcx, rdx
  00000001411564E8  not     rax
  00000001411564EB  not     r9
  00000001411564EE  and     rax, r10
  00000001411564F1  and     rax, r9
  00000001411564F4  and     rbp, r15
  00000001411564F7  not     r11
  00000001411564FA  not     rbp
  00000001411564FD  and     rbp, r11
  0000000141156500  not     rbp
  0000000141156503  and     rbp, r10
  0000000141156506  and     r10, r11
  0000000141156509  not     rax
  000000014115650C  sub     rax, r10
  000000014115650F  not     rcx
  0000000141156512  add     rax, rcx
  0000000141156515  mov     r10, [rsp+370h+var_2E0]
  000000014115651D  imul    rbp, r10
  0000000141156521  add     rbp, rax
  0000000141156524  imul    eax, r13d, 7Dh ; '}'
  0000000141156528  mov     rdx, rbx
  000000014115652B  mov     ecx, eax
  000000014115652D  shl     rdx, cl
  0000000141156530  imul    ecx, r13d, -3Dh
  0000000141156534  shr     rbx, cl
  0000000141156537  add     r8, rbp
  000000014115653A  inc     r8
  000000014115653D  not     rdx
  0000000141156540  not     rbx
  0000000141156543  mov     r9, r8
  0000000141156546  shr     r9, cl
  0000000141156549  and     rbx, rdx
  000000014115654C  mov     rdx, r9
  000000014115654F  not     rdx
  0000000141156552  mov     ecx, eax
  0000000141156554  shl     r8, cl
  0000000141156557  mov     rax, rdx
  000000014115655A  and     rax, r8
  000000014115655D  not     rax
  0000000141156560  not     r8
  0000000141156563  and     r9, r8
  0000000141156566  mov     rcx, r9
  0000000141156569  not     rcx
  000000014115656C  and     rcx, rax
  000000014115656F  not     rcx
  0000000141156572  add     rcx, rax
  0000000141156575  sub     rcx, r9
  0000000141156578  and     r8, rdx
  000000014115657B  sub     rcx, r8
  000000014115657E  mov     [rsp+370h+var_300], rcx
  0000000141156583  mov     r8, [rsp+370h+var_330]
  0000000141156588  mov     eax, r8d
  000000014115658B  mov     rdx, [rsp+370h+var_278]
  0000000141156593  and     eax, edx
  0000000141156595  mov     r9, rdi
  0000000141156598  mov     rcx, rdi
  000000014115659B  and     r9d, edx
  000000014115659E  not     rdx
  00000001411565A1  and     rcx, rdx
  00000001411565A4  and     rdx, r8
  00000001411565A7  not     rdx
  00000001411565AA  not     r9
  00000001411565AD  and     r9, rdx
  00000001411565B0  imul    rdx, r10
  00000001411565B4  add     rdx, rax
  00000001411565B7  not     r9
  00000001411565BA  imul    r9, r10
  00000001411565BE  add     rdx, r9
  00000001411565C1  lea     r15, [rcx+rdx]
  00000001411565C5  add     r15, 2
  00000001411565C9  mov     rax, [rsp+370h+var_328]
  00000001411565CE  imul    rax, [rsp+370h+var_350]
  00000001411565D4  imul    r15, [rsp+370h+var_370]
  00000001411565D9  mov     rcx, rax
  00000001411565DC  and     rcx, r15
  00000001411565DF  not     rax
  00000001411565E2  not     r15
  00000001411565E5  and     r15, rax
  00000001411565E8  mov     rax, r10
  00000001411565EB  imul    rax, rcx
  00000001411565EF  not     rcx
  00000001411565F2  add     rax, rcx
  00000001411565F5  mov     [rsp+370h+var_2A0], rax
  00000001411565FD  not     r15
  0000000141156600  and     r15, rcx
  0000000141156603  mov     rbp, 8C9CF0999AE8522Eh
  000000014115660D  imul    rbp, r13
  0000000141156611  mov     rdi, 5A07162DB73E1E2Bh
  000000014115661B  imul    rdi, r13
  000000014115661F  mov     r8, rdi
  0000000141156622  not     r8
  0000000141156625  mov     rax, rbp
  0000000141156628  not     rax
  000000014115662B  mov     r11, r12
  000000014115662E  and     r11, rax
  0000000141156631  mov     rcx, r8
  0000000141156634  and     rcx, r11
  0000000141156637  not     rcx
  000000014115663A  not     r11
  000000014115663D  and     r11, rdi
  0000000141156640  not     r11
  0000000141156643  and     r11, rcx
  0000000141156646  mov     rcx, rax
  0000000141156649  and     rcx, r8
  000000014115664C  mov     r10, r14
  000000014115664F  and     r10, rcx
  0000000141156652  not     rcx
  0000000141156655  and     rcx, r12
  0000000141156658  not     rcx
  000000014115665B  not     r10
  000000014115665E  and     r10, rcx
  0000000141156661  mov     rdx, r14
  0000000141156664  mov     rcx, r14
  0000000141156667  mov     [rsp+370h+var_320], r14
  000000014115666C  and     rdx, rdi
  000000014115666F  not     rdx
  0000000141156672  and     rdx, rbp
  0000000141156675  mov     r14, r12
  0000000141156678  and     r14, r8
  000000014115667B  not     r14
  000000014115667E  and     r14, rbp
  0000000141156681  and     r8, rbp
  0000000141156684  and     rbp, rdi
  0000000141156687  and     rcx, rbp
  000000014115668A  mov     rsi, rbp
  000000014115668D  not     rbp
  0000000141156690  and     rbp, r12
  0000000141156693  not     rbp
  0000000141156696  not     rcx
  0000000141156699  and     rcx, rbp
  000000014115669C  not     r10
  000000014115669F  mov     r9, [rsp+370h+var_2E0]
  00000001411566A7  imul    rbp, r9
  00000001411566AB  add     r10, r10
  00000001411566AE  sub     rbp, r10
  00000001411566B1  and     rax, rdi
  00000001411566B4  not     r8
  00000001411566B7  not     rax
  00000001411566BA  and     rax, r8
  00000001411566BD  not     rax
  00000001411566C0  and     rax, r12
  00000001411566C3  imul    rax, r9
  00000001411566C7  add     rax, r11
  00000001411566CA  add     rax, rbp
  00000001411566CD  sub     rax, r14
  00000001411566D0  sub     rax, rcx
  00000001411566D3  and     rsi, r12
  00000001411566D6  lea     rcx, [rsi+rsi*2]
  00000001411566DA  add     rax, rcx
  00000001411566DD  sub     rax, rdx
  00000001411566E0  mov     r8, [rsp+370h+var_248]
  00000001411566E8  imul    r8, [rsp+370h+var_368]
  00000001411566EE  mov     r14, [rsp+370h+var_360]
  00000001411566F3  imul    rax, r14
  00000001411566F7  mov     rcx, r8
  00000001411566FA  and     rcx, rax
  00000001411566FD  mov     rdx, r8
  0000000141156700  not     rdx
  0000000141156703  and     rdx, rax
  0000000141156706  not     rax
  0000000141156709  and     rax, r8
  000000014115670C  not     rdx
  000000014115670F  not     rax
  0000000141156712  and     rax, rdx
  0000000141156715  lea     rdx, [rcx+rcx*2]
  0000000141156719  sub     rdx, rax
  000000014115671C  not     rcx
  000000014115671F  add     rdx, rcx
  0000000141156722  mov     [rsp+370h+var_248], rdx
  000000014115672A  mov     rax, [rsp+370h+var_270]
  0000000141156732  add     rax, rsp
  0000000141156735  add     rax, 370h
  000000014115673B  imul    rax, [rsp+370h+var_308]
  0000000141156741  mov     rcx, rax
  0000000141156744  not     rcx
  0000000141156747  mov     rdx, [rsp+370h+var_268]
  000000014115674F  lea     r8, [rsp+rdx+370h+var_370]
  0000000141156753  add     r8, 370h
  000000014115675A  imul    r8, [rsp+370h+var_358]
  0000000141156760  and     rcx, r8
  0000000141156763  not     rcx
  0000000141156766  mov     rdx, r8
  0000000141156769  not     rdx
  000000014115676C  and     rdx, rax
  000000014115676F  not     rdx
  0000000141156772  and     rdx, rcx
  0000000141156775  and     r8, rax
  0000000141156778  not     rdx
  000000014115677B  imul    r8, r9
  000000014115677F  add     r8, rdx
  0000000141156782  mov     [rsp+370h+var_330], r8
  0000000141156787  mov     rcx, 9E6B91E686D7B8FAh
  0000000141156791  imul    rcx, r13
  0000000141156795  mov     rdx, [rsp+370h+var_338]
  000000014115679A  add     rcx, rdx
  000000014115679D  not     rcx
  00000001411567A0  and     rcx, r12
  00000001411567A3  not     rcx
  00000001411567A6  mov     rax, 72ECCD5DC157A000h
  00000001411567B0  imul    rax, r13
  00000001411567B4  add     rax, rdx
  00000001411567B7  and     rax, rcx
  00000001411567BA  imul    rax, [rsp+370h+var_310]
  00000001411567C0  mov     r11, [rsp+370h+var_288]
  00000001411567C8  mov     r8, r11
  00000001411567CB  and     r8, rax
  00000001411567CE  mov     rdi, [rsp+370h+var_258]
  00000001411567D6  imul    rdi, [rsp+370h+var_2B0]
  00000001411567DF  mov     rcx, r8
  00000001411567E2  and     rcx, rdi
  00000001411567E5  not     rcx
  00000001411567E8  mov     rdx, rdi
  00000001411567EB  not     rdx
  00000001411567EE  mov     r10, [rsp+370h+var_340]
  00000001411567F3  mov     rsi, r10
  00000001411567F6  and     rsi, rax
  00000001411567F9  not     rsi
  00000001411567FC  and     rsi, rdx
  00000001411567FF  not     rsi
  0000000141156802  imul    rsi, r9
  0000000141156806  add     rsi, rcx
  0000000141156809  mov     rcx, rax
  000000014115680C  and     rcx, rdi
  000000014115680F  not     rcx
  0000000141156812  and     rcx, r10
  0000000141156815  not     rcx
  0000000141156818  imul    rcx, r9
  000000014115681C  mov     rbp, r9
  000000014115681F  add     rsi, rcx
  0000000141156822  not     r8
  0000000141156825  not     rax
  0000000141156828  mov     rcx, r10
  000000014115682B  and     rcx, rax
  000000014115682E  mov     r9, rcx
  0000000141156831  not     r9
  0000000141156834  and     r9, r8
  0000000141156837  and     r9, rdi
  000000014115683A  sub     rsi, r9
  000000014115683D  mov     r8, rax
  0000000141156840  and     r8, r11
  0000000141156843  and     r8, rdx
  0000000141156846  sub     rsi, r8
  0000000141156849  and     rcx, rdx
  000000014115684C  not     rcx
  000000014115684F  add     rcx, rcx
  0000000141156852  sub     rsi, rcx
  0000000141156855  and     rdi, r11
  0000000141156858  not     rdi
  000000014115685B  and     rdx, r10
  000000014115685E  not     rdx
  0000000141156861  and     rdx, rdi
  0000000141156864  not     rdx
  0000000141156867  and     rdx, rax
  000000014115686A  sub     rsi, rdx
  000000014115686D  mov     [rsp+370h+var_258], rsi
  0000000141156875  mov     rax, [rsp+370h+var_240]
  000000014115687D  add     rax, rsp
  0000000141156880  add     rax, 370h
  0000000141156886  imul    rax, [rsp+370h+var_370]
  000000014115688B  mov     r8, [rsp+370h+var_280]
  0000000141156893  imul    r8, [rsp+370h+var_328]
  0000000141156899  mov     rcx, r8
  000000014115689C  not     rcx
  000000014115689F  mov     rdx, rax
  00000001411568A2  and     rdx, rcx
  00000001411568A5  not     rdx
  00000001411568A8  not     rax
  00000001411568AB  and     r8, rax
  00000001411568AE  not     r8
  00000001411568B1  and     r8, rdx
  00000001411568B4  mov     r10, r8
  00000001411568B7  and     rax, rcx
  00000001411568BA  imul    ecx, r13d, 634FBC30h
  00000001411568C1  add     rcx, rsp
  00000001411568C4  add     rcx, 370h
  00000001411568CB  imul    rcx, [rsp+370h+var_2F8]
  00000001411568D1  mov     [rsp+370h+var_130], rcx
  00000001411568D9  not     rbx
  00000001411568DC  imul    rbx, r14
  00000001411568E0  mov     [rsp+370h+var_278], rbx
  00000001411568E8  mov     r9, rbx
  00000001411568EB  not     r9
  00000001411568EE  mov     [rsp+370h+var_288], r9
  00000001411568F6  mov     rcx, [rsp+370h+var_300]
  00000001411568FB  imul    rcx, [rsp+370h+var_368]
  0000000141156901  mov     [rsp+370h+var_300], rcx
  0000000141156906  mov     r8, rcx
  0000000141156909  not     r8
  000000014115690C  mov     [rsp+370h+var_280], r8
  0000000141156914  and     rbx, r8
  0000000141156917  mov     [rsp+370h+var_240], rbx
  000000014115691F  not     rbx
  0000000141156922  mov     [rsp+370h+var_268], rbx
  000000014115692A  mov     r8, r9
  000000014115692D  and     r8, rcx
  0000000141156930  not     r8
  0000000141156933  and     r8, rbx
  0000000141156936  mov     [rsp+370h+var_270], r8
  000000014115693E  not     rax
  0000000141156941  imul    rax, rbp
  0000000141156945  mov     rbx, rbp
  0000000141156948  mov     rbp, r13
  000000014115694B  imul    ecx, ebp, 370ECBA0h
  0000000141156951  mov     [rsp+370h+var_168], rcx
  0000000141156959  imul    ecx, ebp, 77A33AA0h
  000000014115695F  mov     [rsp+370h+var_2A8], rcx
  0000000141156967  imul    ecx, ebp, 0B541D1C8h
  000000014115696D  mov     [rsp+370h+var_160], rcx
  0000000141156975  imul    r13d, ebp, 9D545FA8h
  000000014115697C  imul    ecx, ebp, 5D640C80h
  0000000141156982  test    byte ptr [rsp+370h+var_290], 1
  000000014115698A  lea     rcx, [rsp+rcx+370h]
  0000000141156992  cmovz   rcx, [rsp+370h+var_298]
  000000014115699B  mov     [rsp+370h+var_138], rcx
  00000001411569A3  mov     rcx, [rsp+370h+var_2A0]
  00000001411569AB  lea     rdx, [r15+rcx+1]
  00000001411569B0  mov     rcx, [rsp+370h+var_2C0]
  00000001411569B8  lea     rcx, [rsp+rcx+370h]
  00000001411569C0  mov     r15, [rsp+370h+var_2D8]
  00000001411569C8  cmovz   rcx, r15
  00000001411569CC  mov     [rsp+370h+var_290], rcx
  00000001411569D4  lea     rcx, [r10+rax+1]
  00000001411569D9  mov     rax, [rsp+370h+var_260]
  00000001411569E1  lea     rax, [rsp+rax+370h]
  00000001411569E9  cmovz   rax, r15
  00000001411569ED  mov     [rsp+370h+var_298], rax
  00000001411569F5  mov     rax, [rsp+370h+var_190]
  00000001411569FD  cmovnz  rdx, rax
  0000000141156A01  mov     [rsp+370h+var_260], rdx
  0000000141156A09  cmovnz  rcx, rax
  0000000141156A0D  mov     [rsp+370h+var_2C0], rcx
  0000000141156A15  mov     rdi, 65BDA57612D0C9A6h
  0000000141156A1F  imul    rdi, rbp
  0000000141156A23  mov     rcx, [rsp+370h+var_338]
  0000000141156A28  add     rdi, rcx
  0000000141156A2B  mov     rax, 0D7AB3596F4B0F2EAh
  0000000141156A35  imul    rax, rbp
  0000000141156A39  add     rax, rcx
  0000000141156A3C  mov     rcx, r12
  0000000141156A3F  and     rcx, rdi
  0000000141156A42  mov     r10, rdi
  0000000141156A45  not     r10
  0000000141156A48  not     rcx
  0000000141156A4B  mov     rdx, [rsp+370h+var_320]
  0000000141156A50  mov     r8, rdx
  0000000141156A53  and     r8, r10
  0000000141156A56  not     r8
  0000000141156A59  and     r8, rcx
  0000000141156A5C  mov     rcx, rax
  0000000141156A5F  not     rcx
  0000000141156A62  mov     r14, r10
  0000000141156A65  and     r14, rcx
  0000000141156A68  not     r8
  0000000141156A6B  and     r8, rcx
  0000000141156A6E  mov     rsi, r12
  0000000141156A71  and     rsi, rcx
  0000000141156A74  and     r12, rax
  0000000141156A77  not     r12
  0000000141156A7A  and     rcx, rdx
  0000000141156A7D  not     rcx
  0000000141156A80  and     rcx, r12
  0000000141156A83  not     rsi
  0000000141156A86  mov     r9, rdx
  0000000141156A89  mov     r12, rdx
  0000000141156A8C  and     r9, rax
  0000000141156A8F  mov     r11, r9
  0000000141156A92  not     r11
  0000000141156A95  and     rsi, r11
  0000000141156A98  not     rsi
  0000000141156A9B  and     rsi, rdi
  0000000141156A9E  mov     rdx, r10
  0000000141156AA1  and     rdx, rcx
  0000000141156AA4  not     rdx
  0000000141156AA7  lea     rdx, [rdx+rdx*2]
  0000000141156AAB  add     rdx, rsi
  0000000141156AAE  and     r9, rdi
  0000000141156AB1  and     rdi, rcx
  0000000141156AB4  not     rcx
  0000000141156AB7  and     rcx, r10
  0000000141156ABA  not     rcx
  0000000141156ABD  not     rdi
  0000000141156AC0  and     rdi, rcx
  0000000141156AC3  not     rdi
  0000000141156AC6  lea     rcx, [rdi+rdi*2]
  0000000141156ACA  sub     rdx, rcx
  0000000141156ACD  add     rdx, r8
  0000000141156AD0  and     rax, r10
  0000000141156AD3  and     rax, r12
  0000000141156AD6  not     rax
  0000000141156AD9  add     rax, rax
  0000000141156ADC  sub     rdx, rax
  0000000141156ADF  and     r11, r10
  0000000141156AE2  not     r11
  0000000141156AE5  not     r9
  0000000141156AE8  and     r9, r11
  0000000141156AEB  not     r9
  0000000141156AEE  imul    r9, rbx
  0000000141156AF2  add     r9, rdx
  0000000141156AF5  and     r14, r12
  0000000141156AF8  sub     r9, r14
  0000000141156AFB  mov     rdx, [rsp+370h+var_1C8]
  0000000141156B03  imul    rdx, [rsp+370h+var_370]
  0000000141156B08  mov     rax, rdx
  0000000141156B0B  not     rax
  0000000141156B0E  imul    r9, [rsp+370h+var_328]
  0000000141156B14  mov     rcx, rax
  0000000141156B17  and     rcx, r9
  0000000141156B1A  and     rdx, r9
  0000000141156B1D  not     r9
  0000000141156B20  and     r9, rax
  0000000141156B23  or      rdx, rcx
  0000000141156B26  sub     rdx, r9
  0000000141156B29  not     rcx
  0000000141156B2C  add     rdx, rcx
  0000000141156B2F  mov     [rsp+370h+var_1C8], rdx
  0000000141156B37  mov     rdi, [rsp+370h+var_310]
  0000000141156B3C  mov     rcx, [rsp+370h+var_2D0]
  0000000141156B44  imul    rcx, rdi
  0000000141156B48  mov     rax, rcx
  0000000141156B4B  mov     r8, rcx
  0000000141156B4E  not     rax
  0000000141156B51  mov     rcx, [rsp+370h+var_238]
  0000000141156B59  lea     r9, [rsp+rcx+370h+var_370]
  0000000141156B5D  add     r9, 370h
  0000000141156B64  imul    r9, [rsp+370h+var_2B0]
  0000000141156B6D  mov     rcx, r9
  0000000141156B70  not     rcx
  0000000141156B73  mov     rdx, r8
  0000000141156B76  and     rdx, r9
  0000000141156B79  and     r9, rax
  0000000141156B7C  and     rax, rcx
  0000000141156B7F  and     rcx, r8
  0000000141156B82  not     rcx
  0000000141156B85  not     r9
  0000000141156B88  and     r9, rcx
  0000000141156B8B  sub     r9, rax
  0000000141156B8E  not     rax
  0000000141156B91  not     rdx
  0000000141156B94  and     rdx, rax
  0000000141156B97  add     r9, rdx
  0000000141156B9A  test    byte ptr [rsp+370h+var_208], 1
  0000000141156BA2  mov     rax, [rsp+370h+var_2A8]
  0000000141156BAA  lea     rax, [rsp+rax+370h]
  0000000141156BB2  mov     r14, r15
  0000000141156BB5  cmovz   rax, r15
  0000000141156BB9  mov     [rsp+370h+var_338], rax
  0000000141156BBE  mov     rax, [rsp+370h+var_350]
  0000000141156BC3  cmovz   rax, r15
  0000000141156BC7  mov     [rsp+370h+var_350], rax
  0000000141156BCC  lea     rax, [rsp+r13+370h]
  0000000141156BD4  cmovz   rax, r15
  0000000141156BD8  mov     [rsp+370h+var_208], rax
  0000000141156BE0  mov     r13, [rsp+370h+var_190]
  0000000141156BE8  cmovnz  r9, r13
  0000000141156BEC  mov     [rsp+370h+var_2D0], r9
  0000000141156BF4  imul    ecx, ebp, -36h
  0000000141156BF7  mov     r12, [rsp+370h+var_1C0]
  0000000141156BFF  mov     rax, r12
  0000000141156C02  shr     rax, cl
  0000000141156C05  imul    ecx, ebp, 76h ; 'v'
  0000000141156C08  shl     r12, cl
  0000000141156C0B  mov     rcx, rax
  0000000141156C0E  and     rcx, r12
  0000000141156C11  mov     rdx, 6FF23F9A0AD99B72h
  0000000141156C1B  lea     r8, [rdx+1]
  0000000141156C1F  imul    r8, rcx
  0000000141156C23  mov     rcx, rax
  0000000141156C26  not     rcx
  0000000141156C29  mov     r9, rcx
  0000000141156C2C  and     r9, r12
  0000000141156C2F  not     r9
  0000000141156C32  mov     r10, 900DC065F526648Dh
  0000000141156C3C  imul    r9, r10
  0000000141156C40  add     r8, r9
  0000000141156C43  not     r12
  0000000141156C46  and     rax, r12
  0000000141156C49  not     rax
  0000000141156C4C  imul    rax, r10
  0000000141156C50  and     r12, rcx
  0000000141156C53  imul    r12, rdx
  0000000141156C57  add     r12, rax
  0000000141156C5A  add     r12, r8
  0000000141156C5D  imul    ecx, ebp, 39h ; '9'
  0000000141156C60  mov     rax, r12
  0000000141156C63  shr     rax, cl
  0000000141156C66  not     rax
  0000000141156C69  lea     ecx, ds:0[rbp*8]
  0000000141156C70  sub     ecx, ebp
  0000000141156C72  shl     r12, cl
  0000000141156C75  not     r12
  0000000141156C78  and     r12, rax
  0000000141156C7B  mov     rax, [rsp+370h+var_1D8]
  0000000141156C83  lea     rax, [rax+rax*4]
  0000000141156C87  mov     rcx, [rsp+370h+var_2C8]
  0000000141156C8F  lea     rcx, [rcx+rcx*8]
  0000000141156C93  lea     rax, [rcx+rax*2]
  0000000141156C97  bt      dword ptr [rsp+370h+var_210], 12h
  0000000141156CA0  cmovnb  rax, r13
  0000000141156CA4  mov     [rsp+370h+var_140], rax
  0000000141156CAC  mov     rsi, 0FB45168CFAC6D8EFh
  0000000141156CB6  mov     rbx, [rsp+370h+var_308]
  0000000141156CBB  imul    rsi, rbx
  0000000141156CBF  imul    rsi, rbp
  0000000141156CC3  imul    ecx, ebp, -6Fh
  0000000141156CC6  mov     r11, [rsp+370h+var_1B8]
  0000000141156CCE  shr     r11, cl
  0000000141156CD1  mov     r15, [rsp+370h+var_358]
  0000000141156CD6  imul    r11, r15
  0000000141156CDA  mov     rcx, r11
  0000000141156CDD  not     rcx
  0000000141156CE0  mov     [rsp+370h+var_210], rcx
  0000000141156CE8  mov     r9, rsi
  0000000141156CEB  not     r9
  0000000141156CEE  mov     [rsp+370h+var_2A8], r9
  0000000141156CF6  mov     rax, rsi
  0000000141156CF9  mov     [rsp+370h+var_150], rsi
  0000000141156D01  and     rax, rcx
  0000000141156D04  mov     [rsp+370h+var_238], rax
  0000000141156D0C  not     rax
  0000000141156D0F  mov     rcx, r9
  0000000141156D12  and     rcx, r11
  0000000141156D15  mov     [rsp+370h+var_1B8], r11
  0000000141156D1D  not     rcx
  0000000141156D20  and     rcx, rax
  0000000141156D23  mov     [rsp+370h+var_2A0], rcx
  0000000141156D2B  mov     rcx, [rsp+370h+var_1E0]
  0000000141156D33  imul    rcx, rbx
  0000000141156D37  mov     rax, rcx
  0000000141156D3A  mov     r8, rcx
  0000000141156D3D  not     rax
  0000000141156D40  mov     rcx, [rsp+370h+var_228]
  0000000141156D48  add     rcx, rsp
  0000000141156D4B  add     rcx, 370h
  0000000141156D52  imul    rcx, r15
  0000000141156D56  mov     rdx, rcx
  0000000141156D59  not     rdx
  0000000141156D5C  and     rcx, rax
  0000000141156D5F  and     rax, rdx
  0000000141156D62  and     rdx, r8
  0000000141156D65  not     rdx
  0000000141156D68  sub     rdx, rcx
  0000000141156D6B  sub     rdx, rax
  0000000141156D6E  not     rax
  0000000141156D71  add     rax, rdx
  0000000141156D74  mov     r9, rax
  0000000141156D77  not     r9
  0000000141156D7A  imul    edx, ebp, 0CD2F43E8h
  0000000141156D80  lea     rcx, [rsp+rdx+370h+var_370]
  0000000141156D84  add     rcx, 370h
  0000000141156D8B  mov     r10, [rsp+370h+var_1D0]
  0000000141156D93  imul    rcx, r10
  0000000141156D97  mov     rdx, rcx
  0000000141156D9A  not     rdx
  0000000141156D9D  mov     r8, rax
  0000000141156DA0  and     r8, rcx
  0000000141156DA3  and     rcx, r9
  0000000141156DA6  and     r9, rdx
  0000000141156DA9  and     rdx, rax
  0000000141156DAC  not     rdx
  0000000141156DAF  not     rcx
  0000000141156DB2  and     rcx, rdx
  0000000141156DB5  not     r9
  0000000141156DB8  not     rcx
  0000000141156DBB  imul    rcx, [rsp+370h+var_2E0]
  0000000141156DC4  add     rcx, r8
  0000000141156DC7  mov     [rsp+370h+var_1E0], rcx
  0000000141156DCF  not     r8
  0000000141156DD2  and     r8, r9
  0000000141156DD5  mov     [rsp+370h+var_148], r8
  0000000141156DDD  and     rsi, r11
  0000000141156DE0  mov     [rsp+370h+var_158], rsi
  0000000141156DE8  imul    eax, ebp, 72D1946Fh
  0000000141156DEE  mov     rsi, [rsp+370h+var_340]
  0000000141156DF3  and     eax, esi
  0000000141156DF5  movzx   eax, ax
  0000000141156DF8  mov     r8, [rsp+370h+var_370]
  0000000141156DFC  mov     rcx, r8
  0000000141156DFF  imul    rcx, rax
  0000000141156E03  mov     [rsp+370h+var_228], rcx
  0000000141156E0B  imul    ecx, ebp, 235F6908h
  0000000141156E11  imul    edx, ebp, 0DDE8CEA8h
  0000000141156E17  test    byte ptr [rsp+370h+var_250], 1
  0000000141156E1F  lea     rcx, [rsp+rcx+370h]
  0000000141156E27  lea     rdx, [rsp+rdx+370h]
  0000000141156E2F  cmovnz  rdx, rcx
  0000000141156E33  mov     [rsp+370h+var_250], rdx
  0000000141156E3B  mov     rcx, [rsp+370h+var_1B0]
  0000000141156E43  cmovz   rcx, r14
  0000000141156E47  mov     [rsp+370h+var_1B0], rcx
  0000000141156E4F  mov     rcx, [rsp+370h+var_330]
  0000000141156E54  cmovnz  rcx, r13
  0000000141156E58  mov     [rsp+370h+var_330], rcx
  0000000141156E5D  mov     rcx, [rsp+370h+var_1F8]
  0000000141156E65  add     rcx, rsp
  0000000141156E68  add     rcx, 370h
  0000000141156E6F  imul    rcx, r8
  0000000141156E73  mov     rdx, 0ACE26574474E1B67h
  0000000141156E7D  mov     r8, [rsp+370h+var_328]
  0000000141156E82  imul    rdx, r8
  0000000141156E86  mov     r9, rdx
  0000000141156E89  mov     rdx, [rsp+370h+var_F8]
  0000000141156E91  add     rdx, rsp
  0000000141156E94  add     rdx, 370h
  0000000141156E9B  imul    rdx, r8
  0000000141156E9F  add     rdx, rcx
  0000000141156EA2  mov     r11, [rsp+370h+var_318]
  0000000141156EA7  mov     rcx, [rsp+370h+var_120]
  0000000141156EAF  imul    rcx, r11
  0000000141156EB3  not     rcx
  0000000141156EB6  mov     r8, rcx
  0000000141156EB9  and     r8, rdx
  0000000141156EBC  mov     [rsp+370h+var_370], r8
  0000000141156EC0  not     rdx
  0000000141156EC3  and     rdx, rcx
  0000000141156EC6  not     r8
  0000000141156EC9  sub     r8, rdx
  0000000141156ECC  mov     [rsp+370h+var_328], r8
  0000000141156ED1  imul    r9, rbp
  0000000141156ED5  mov     [rsp+370h+var_1F8], r9
  0000000141156EDD  imul    ecx, ebp, 0E95AC590h
  0000000141156EE3  test    byte ptr [rsp+370h+var_108], 1
  0000000141156EEB  mov     rdx, [rsp+370h+var_1F0]
  0000000141156EF3  lea     rdx, [rsp+rdx+370h]
  0000000141156EFB  cmovz   rdx, r14
  0000000141156EFF  mov     [rsp+370h+var_1F0], rdx
  0000000141156F07  lea     rcx, [rsp+rcx+370h]
  0000000141156F0F  cmovz   rcx, [rsp+370h+var_128]
  0000000141156F18  mov     [rsp+370h+var_2D8], rcx
  0000000141156F20  mov     r8, [rsp+370h+var_2B0]
  0000000141156F28  imul    rax, r8
  0000000141156F2C  mov     rcx, [rsp+370h+var_320]
  0000000141156F31  imul    rcx, rdi
  0000000141156F35  add     rcx, rax
  0000000141156F38  mov     [rsp+370h+var_320], rcx
  0000000141156F3D  imul    eax, ebp, 0B8DBC578h
  0000000141156F43  add     rax, rsp
  0000000141156F46  add     rax, 370h
  0000000141156F4C  imul    rax, rbx
  0000000141156F50  mov     rcx, [rsp+370h+var_1E8]
  0000000141156F58  add     rcx, rsp
  0000000141156F5B  add     rcx, 370h
  0000000141156F62  imul    rcx, r15
  0000000141156F66  add     rcx, rax
  0000000141156F69  mov     rax, rcx
  0000000141156F6C  not     rax
  0000000141156F6F  mov     rdx, [rsp+370h+var_110]
  0000000141156F77  imul    rdx, r10
  0000000141156F7B  mov     r9, rdx
  0000000141156F7E  not     r9
  0000000141156F81  mov     r10, rcx
  0000000141156F84  and     r10, rdx
  0000000141156F87  and     rdx, rax
  0000000141156F8A  and     rax, r9
  0000000141156F8D  and     r9, rcx
  0000000141156F90  not     rdx
  0000000141156F93  not     r9
  0000000141156F96  and     r9, rdx
  0000000141156F99  not     r9
  0000000141156F9C  sub     r9, rax
  0000000141156F9F  mov     [rsp+370h+var_358], r9
  0000000141156FA4  not     rax
  0000000141156FA7  not     r10
  0000000141156FAA  and     r10, rax
  0000000141156FAD  mov     [rsp+370h+var_308], r10
  0000000141156FB2  mov     rax, 0FCB50309841171Ch
  0000000141156FBC  imul    rax, rbp
  0000000141156FC0  mov     rcx, 7ECA755C9523E4E9h
  0000000141156FCA  imul    rcx, rbp
  0000000141156FCE  add     rcx, [rsp+370h+var_2B8]
  0000000141156FD6  and     rcx, rax
  0000000141156FD9  mov     rax, [rsp+370h+var_168]
  0000000141156FE1  mov     r9, [rsp+rax+370h]
  0000000141156FE9  mov     rax, r9
  0000000141156FEC  not     rax
  0000000141156FEF  mov     rdx, r9
  0000000141156FF2  mov     r15, r9
  0000000141156FF5  mov     [rsp+370h+var_1E8], r9
  0000000141156FFD  and     rdx, rcx
  0000000141157000  not     rcx
  0000000141157003  and     rcx, rax
  0000000141157006  not     rcx
  0000000141157009  not     rdx
  000000014115700C  and     rdx, rcx
  000000014115700F  mov     rax, 759847E00094A631h
  0000000141157019  imul    rax, rbp
  000000014115701D  add     rdx, rax
  0000000141157020  mov     rax, 0EB607EE9781BECD8h
  000000014115702A  imul    rax, rbp
  000000014115702E  mov     r9, 4652B3CB8F24A797h
  0000000141157038  imul    r9, rbp
  000000014115703C  and     r9, rdx
  000000014115703F  not     rdx
  0000000141157042  and     rdx, rax
  0000000141157045  mov     rax, 8967D06AF740946Fh
  000000014115704F  imul    rax, rbp
  0000000141157053  not     r9
  0000000141157056  and     r9, rax
  0000000141157059  not     rdx
  000000014115705C  and     r9, rdx
  000000014115705F  mov     rax, 78A332B50740946Fh
  0000000141157069  imul    rax, rbp
  000000014115706D  mov     r14, rbp
  0000000141157070  not     r9
  0000000141157073  and     r9, rax
  0000000141157076  mov     rdx, rsi
  0000000141157079  and     edx, [rsp+370h+var_194]
  0000000141157080  imul    eax, r14d, 0B97FE150h
  0000000141157087  lea     r10, [rsp+rax+370h+var_370]
  000000014115708B  add     r10, 370h
  0000000141157092  imul    r10, [rsp+370h+var_348]
  0000000141157098  mov     rcx, r10
  000000014115709B  not     rcx
  000000014115709E  not     r9
  00000001411570A1  imul    r9, rdi
  00000001411570A5  imul    rdx, r8
  00000001411570A9  mov     rbp, rdx
  00000001411570AC  mov     r8, rdx
  00000001411570AF  not     rbp
  00000001411570B2  mov     rdx, rcx
  00000001411570B5  and     rdx, r9
  00000001411570B8  not     rdx
  00000001411570BB  mov     rax, r9
  00000001411570BE  not     rax
  00000001411570C1  mov     rsi, r10
  00000001411570C4  and     rsi, rax
  00000001411570C7  not     rsi
  00000001411570CA  and     rdx, rbp
  00000001411570CD  and     rdx, rsi
  00000001411570D0  mov     rsi, rcx
  00000001411570D3  and     rsi, rbp
  00000001411570D6  not     rsi
  00000001411570D9  and     rbp, r10
  00000001411570DC  and     r10, r8
  00000001411570DF  not     r10
  00000001411570E2  and     r10, rsi
  00000001411570E5  mov     rsi, r9
  00000001411570E8  and     rsi, r10
  00000001411570EB  not     rsi
  00000001411570EE  not     r10
  00000001411570F1  and     r10, rax
  00000001411570F4  not     r10
  00000001411570F7  and     r10, rsi
  00000001411570FA  and     rbp, r9
  00000001411570FD  add     rbp, rsi
  0000000141157100  not     r10
  0000000141157103  add     rbp, r10
  0000000141157106  mov     r10, r9
  0000000141157109  and     r10, r8
  000000014115710C  not     r10
  000000014115710F  and     r10, rcx
  0000000141157112  and     r8, rcx
  0000000141157115  and     rax, r8
  0000000141157118  not     r8
  000000014115711B  and     r8, r9
  000000014115711E  not     rax
  0000000141157121  not     r8
  0000000141157124  and     r8, rax
  0000000141157127  sub     rbp, r8
  000000014115712A  sub     rbp, rdx
  000000014115712D  not     r10
  0000000141157130  add     rbp, r10
  0000000141157133  mov     rax, [rsp+370h+var_70]
  000000014115713B  add     rax, rsp
  000000014115713E  add     rax, 370h
  0000000141157144  imul    rax, [rsp+370h+var_368]
  000000014115714A  mov     rcx, [rsp+370h+var_180]
  0000000141157152  lea     r8, [rsp+rcx+370h+var_370]
  0000000141157156  add     r8, 370h
  000000014115715D  imul    r8, [rsp+370h+var_2F8]
  0000000141157163  imul    ecx, r14d, 7ED72200h
  000000014115716A  add     rcx, rsp
  000000014115716D  add     rcx, 370h
  0000000141157174  imul    rcx, [rsp+370h+var_360]
  000000014115717A  mov     r10, rax
  000000014115717D  not     r10
  0000000141157180  mov     rdx, r8
  0000000141157183  not     rdx
  0000000141157186  mov     r9, rdx
  0000000141157189  and     r9, rcx
  000000014115718C  mov     rsi, rcx
  000000014115718F  not     rsi
  0000000141157192  mov     rbx, r8
  0000000141157195  and     rbx, rsi
  0000000141157198  and     rbx, r10
  000000014115719B  and     r10, r9
  000000014115719E  not     r10
  00000001411571A1  not     r9
  00000001411571A4  and     r9, rax
  00000001411571A7  not     r9
  00000001411571AA  and     r9, r10
  00000001411571AD  mov     [rsp+370h+var_368], r9
  00000001411571B2  and     rsi, rax
  00000001411571B5  and     rcx, rax
  00000001411571B8  not     rsi
  00000001411571BB  and     rsi, r8
  00000001411571BE  and     r8, rcx
  00000001411571C1  not     rcx
  00000001411571C4  and     rcx, rdx
  00000001411571C7  not     rcx
  00000001411571CA  not     r8
  00000001411571CD  and     r8, rcx
  00000001411571D0  add     r8, rsi
  00000001411571D3  sub     r8, rbx
  00000001411571D6  mov     [rsp+370h+var_360], r8
  00000001411571DB  mov     rdi, 634E8D8F69C09582h
  00000001411571E5  mov     [rsp+370h+var_170], r14
  00000001411571ED  imul    rdi, r14
  00000001411571F1  mov     r8, 68198955EF53224Fh
  00000001411571FB  imul    r8, r14
  00000001411571FF  mov     rdx, [rsp+370h+var_1D8]
  0000000141157207  add     r8, rdx
  000000014115720A  test    byte ptr [rsp+370h+var_E0], 1
  0000000141157212  mov     rax, [rsp+370h+var_2F0]
  000000014115721A  not     rax
  000000014115721D  cmovnz  rax, [rsp+370h+var_188]
  0000000141157226  mov     [rsp+370h+var_2F0], rax
  000000014115722E  mov     r9, [rsp+370h+var_118]
  0000000141157236  cmovz   r9, r13
  000000014115723A  cmovz   r8, r13
  000000014115723E  mov     rax, [rsp+370h+arg_48]
  0000000141157246  mov     rcx, rdx
  0000000141157249  and     rcx, rax
  000000014115724C  mov     r10, [rsp+370h+var_2C8]
  0000000141157254  and     r10, rax
  0000000141157257  not     rax
  000000014115725A  and     rax, rdx
  000000014115725D  mov     rbx, rdx
  0000000141157260  mov     rdx, rax
  0000000141157263  not     rdx
  0000000141157266  not     r10
  0000000141157269  and     r10, rdx
  000000014115726C  mov     rdx, r10
  000000014115726F  not     rdx
  0000000141157272  mov     rsi, 0FFFFFFFEBFD84921h
  000000014115727C  imul    rdx, rsi
  0000000141157280  imul    r10, rsi
  0000000141157284  add     r10, rcx
  0000000141157287  add     r10, rdx
  000000014115728A  lea     rcx, [rax+r10]
  000000014115728E  inc     rcx
  0000000141157291  mov     rax, [rsp+370h+var_100]
  0000000141157299  not     rax
  000000014115729C  mov     rsi, [rax]
  000000014115729F  mov     rax, [rsp+370h+var_A8]
  00000001411572A7  mov     rax, [rax]
  00000001411572AA  mov     [rsp+370h+var_2F8], rax
  00000001411572AF  mov     rax, [rsp+370h+var_2E8]
  00000001411572B7  mov     rax, [rax]
  00000001411572BA  mov     [rsp+370h+var_2E8], rax
  00000001411572C2  mov     rax, [rsp+370h+var_D8]
  00000001411572CA  mov     r13, [rsp+rax+370h]
  00000001411572D2  mov     rax, [rsp+370h+var_160]
  00000001411572DA  mov     r10, [rsp+rax+370h]
  00000001411572E2  mov     rax, [rsp+370h+var_E8]
  00000001411572EA  mov     rdx, [rsp+rax+370h]
  00000001411572F2  mov     rax, 44B6D180DC609818h
  00000001411572FC  mov     rax, 40812AAE2DBCF8B8h
  0000000141157306  test    r10, 0
  000000014115730D  call    locret_14115731D  ; -> locret_14115731D
  0000000141157312  jns     loc_14115731E
  0000000141157318  jmp     loc_141157827
  000000014115731D  retn
  000000014115731E  nop
  000000014115731F  jmp     loc_141157910
  0000000141157324  mov     rax, 44B6D180DC609818h
  000000014115732E  mov     rax, 40812AAE2DBCF8B8h
  0000000141157338  mov     rax, [rsp+370h+var_F0]
  0000000141157340  mov     [r9], rax
  0000000141157343  not     r12
  0000000141157346  mov     rax, [rsp+370h+var_140]
  000000014115734E  mov     [rax], r12
  0000000141157351  mov     [r8], rdi
  0000000141157354  mov     rax, [rsp+370h+var_218]
  000000014115735C  mov     [rax], rsi
  000000014115735F  mov     rax, 6F3024616BB1C71h
  0000000141157369  mov     rax, 6E2DA3AB75A3C190h
  0000000141157373  mov     rax, 6F3024616BB1C71h
  000000014115737D  mov     rax, 6E2DA3AB75A3C190h
  0000000141157387  mov     rax, 6F3024616BB1C71h
  0000000141157391  mov     rax, 6E2DA3AB75A3C190h
  000000014115739B  mov     rax, 6F3024616BB1C71h
  00000001411573A5  mov     rax, 6E2DA3AB75A3C190h
  00000001411573AF  mov     rax, [rsp+370h+var_90]
  00000001411573B7  mov     rcx, [rsp+370h+var_A0]
  00000001411573BF  mov     [rax], rcx
  00000001411573C2  mov     rcx, [rsp+370h+var_200]
  00000001411573CA  not     rcx
  00000001411573CD  mov     rax, [rsp+370h+var_80]
  00000001411573D5  mov     [rax], rcx
  00000001411573D8  mov     rax, [rsp+370h+var_68]
  00000001411573E0  mov     rcx, [rsp+370h+var_B0]
  00000001411573E8  mov     [rax], rcx
  00000001411573EB  mov     rcx, [rsp+370h+var_C0]
  00000001411573F3  not     rcx
  00000001411573F6  mov     rax, [rsp+370h+var_1A0]
  00000001411573FE  mov     [rax], rcx
  0000000141157401  mov     rcx, [rsp+370h+var_C8]
  0000000141157409  not     rcx
  000000014115740C  mov     rax, [rsp+370h+var_78]
  0000000141157414  mov     [rax], rcx
  0000000141157417  mov     rax, [rsp+370h+var_220]
  000000014115741F  mov     [rax], rbx
  0000000141157422  mov     rax, [rsp+370h+var_88]
  000000014115742A  mov     rcx, [rsp+370h+var_2F8]
  000000014115742F  mov     [rax], rcx
  0000000141157432  mov     rax, [rsp+370h+var_1A8]
  000000014115743A  mov     rcx, [rsp+370h+var_2E8]
  0000000141157442  mov     [rax], rcx
  0000000141157445  mov     rax, [rsp+370h+var_D0]
  000000014115744D  not     rax
  0000000141157450  mov     rcx, [rsp+370h+var_130]
  0000000141157458  mov     [rax+rcx], rsi
  000000014115745C  mov     rax, [rsp+370h+var_60]
  0000000141157464  mov     [rax], r13
  0000000141157467  mov     rax, [rsp+370h+var_1C0]
  000000014115746F  mov     rcx, [rsp+370h+var_2F0]
  0000000141157477  mov     [rcx], rax
  000000014115747A  mov     rax, [rsp+370h+var_58]
  0000000141157482  mov     rcx, [rsp+370h+var_230]
  000000014115748A  mov     [rax], rcx
  000000014115748D  mov     rax, [rsp+370h+var_338]
  0000000141157492  mov     [rax], r15
  0000000141157495  mov     rax, [rsp+370h+var_B8]
  000000014115749D  mov     rcx, [rsp+370h+var_1F0]
  00000001411574A5  mov     [rcx], rax
  00000001411574A8  mov     rax, [rsp+370h+var_98]
  00000001411574B0  mov     rcx, [rsp+370h+var_290]
  00000001411574B8  mov     [rcx], rax
  00000001411574BB  mov     rax, [rsp+370h+var_350]
  00000001411574C0  mov     [rax], r10
  00000001411574C3  mov     rax, [rsp+370h+var_298]
  00000001411574CB  mov     [rax], rdx
  00000001411574CE  mov     rax, [rsp+370h+var_50]
  00000001411574D6  mov     rcx, [rsp+370h+var_208]
  00000001411574DE  mov     [rcx], rax
  00000001411574E1  mov     rax, [rsp+370h+var_178]
  00000001411574E9  mov     rcx, [rsp+370h+var_1B0]
  00000001411574F1  mov     [rcx], rax
  00000001411574F4  mov     r9, r14
  00000001411574F7  not     r9
  00000001411574FA  mov     rcx, r9
  00000001411574FD  mov     rsi, [rsp+370h+var_288]
  0000000141157505  and     rcx, rsi
  0000000141157508  mov     r13, [rsp+370h+var_280]
  0000000141157510  and     rcx, r13
  0000000141157513  mov     r15, 5555555555555556h
  000000014115751D  lea     r11, [r15-2]
  0000000141157521  imul    r11, rcx
  0000000141157525  mov     r10, r14
  0000000141157528  and     r10, r13
  000000014115752B  mov     rbx, rsi
  000000014115752E  and     rbx, r10
  0000000141157531  not     rbx
  0000000141157534  not     r10
  0000000141157537  mov     r12, r14
  000000014115753A  mov     rcx, [rsp+370h+var_300]
  000000014115753F  and     r12, rcx
  0000000141157542  mov     rdx, r14
  0000000141157545  and     rdx, rsi
  0000000141157548  and     rsi, r12
  000000014115754B  not     r12
  000000014115754E  mov     rdi, [rsp+370h+var_278]
  0000000141157556  and     r12, rdi
  0000000141157559  mov     r8, r9
  000000014115755C  and     r8, rdi
  000000014115755F  and     rcx, r9
  0000000141157562  not     rcx
  0000000141157565  and     rcx, rdi
  0000000141157568  and     rdi, r10
  000000014115756B  not     rdi
  000000014115756E  and     rdi, rbx
  0000000141157571  not     rdi
  0000000141157574  imul    rdi, r15
  0000000141157578  add     rdi, r11
  000000014115757B  mov     r11, [rsp+370h+var_270]
  0000000141157583  not     r11
  0000000141157586  and     r11, r9
  0000000141157589  not     r11
  000000014115758C  imul    r11, r15
  0000000141157590  mov     rbx, r11
  0000000141157593  not     rsi
  0000000141157596  mov     r11, r12
  0000000141157599  not     r11
  000000014115759C  and     r11, rsi
  000000014115759F  mov     rsi, 0AAAAAAAAAAAAAAA9h
  00000001411575A9  imul    r11, rsi
  00000001411575AD  add     r11, rbx
  00000001411575B0  add     r11, rdi
  00000001411575B3  not     rdx
  00000001411575B6  not     r8
  00000001411575B9  and     r8, rdx
  00000001411575BC  and     r8, r13
  00000001411575BF  not     r8
  00000001411575C2  lea     rax, [rsi+2]
  00000001411575C6  imul    rax, r8
  00000001411575CA  and     rcx, r10
  00000001411575CD  imul    rcx, [rsp+370h+var_2E0]
  00000001411575D6  add     rcx, rax
  00000001411575D9  and     r9, [rsp+370h+var_240]
  00000001411575E1  mov     rax, [rsp+370h+var_268]
  00000001411575E9  and     rax, r14
  00000001411575EC  not     r9
  00000001411575EF  not     rax
  00000001411575F2  and     rax, r9
  00000001411575F5  or      rsi, 4
  00000001411575F9  imul    rsi, rax
  00000001411575FD  add     rsi, rcx
  0000000141157600  add     rsi, r11
  0000000141157603  add     r12, r12
  0000000141157606  sub     rsi, r12
  0000000141157609  mov     rax, [rsp+370h+var_260]
  0000000141157611  mov     [rax], rsi
  0000000141157614  mov     rax, [rsp+370h+var_248]
  000000014115761C  mov     rcx, [rsp+370h+var_330]
  0000000141157621  mov     [rcx], rax
  0000000141157624  mov     rax, [rsp+370h+var_258]
  000000014115762C  mov     rcx, [rsp+370h+var_2C0]
  0000000141157634  mov     [rcx], rax
  0000000141157637  mov     rax, [rsp+370h+var_1C8]
  000000014115763F  mov     rcx, [rsp+370h+var_2D0]
  0000000141157647  mov     [rcx], rax
  000000014115764A  mov     r9, [rsp+370h+var_1D0]
  0000000141157652  imul    r9, r14
  0000000141157656  mov     rsi, [rsp+370h+var_158]
  000000014115765E  mov     rax, rsi
  0000000141157661  not     rax
  0000000141157664  mov     rcx, r9
  0000000141157667  not     rcx
  000000014115766A  mov     rdx, rcx
  000000014115766D  mov     r11, [rsp+370h+var_1B8]
  0000000141157675  and     rdx, r11
  0000000141157678  mov     r10, [rsp+370h+var_150]
  0000000141157680  mov     r8, r10
  0000000141157683  and     r8, rdx
  0000000141157686  and     rax, r9
  0000000141157689  lea     rax, [r8+rax*2]
  000000014115768D  mov     r8, [rsp+370h+var_2A8]
  0000000141157695  and     rdx, r8
  0000000141157698  and     r8, r9
  000000014115769B  not     r8
  000000014115769E  and     r10, rcx
  00000001411576A1  not     r10
  00000001411576A4  and     r10, r8
  00000001411576A7  mov     r8, r11
  00000001411576AA  and     r8, r10
  00000001411576AD  not     r10
  00000001411576B0  and     r10, [rsp+370h+var_210]
  00000001411576B8  not     r10
  00000001411576BB  not     r8
  00000001411576BE  and     r8, r10
  00000001411576C1  not     r8
  00000001411576C4  lea     rax, [rax+r8*2]
  00000001411576C8  mov     r8, [rsp+370h+var_238]
  00000001411576D0  and     r8, rcx
  00000001411576D3  lea     rax, [rax+r8*2]
  00000001411576D7  mov     r8, rsi
  00000001411576DA  and     r8, r9
  00000001411576DD  not     r8
  00000001411576E0  lea     r8, [r8+r8*2]
  00000001411576E4  sub     rax, r8
  00000001411576E7  lea     rax, [rax+rdx*2]
  00000001411576EB  mov     rdx, [rsp+370h+var_2A0]
  00000001411576F3  and     r9, rdx
  00000001411576F6  not     rdx
  00000001411576F9  and     rcx, rdx
  00000001411576FC  not     rcx
  00000001411576FF  not     r9
  0000000141157702  and     r9, rcx
  0000000141157705  lea     rcx, [r9+r9*2]
  0000000141157709  add     rcx, rax
  000000014115770C  mov     rax, [rsp+370h+var_1E0]
  0000000141157714  sub     rax, [rsp+370h+var_148]
  000000014115771C  mov     [rax], rcx
  000000014115771F  mov     r9, [rsp+370h+var_1F8]
  0000000141157727  mov     rax, r9
  000000014115772A  not     rax
  000000014115772D  mov     r8, [rsp+370h+var_318]
  0000000141157732  mov     rcx, r8
  0000000141157735  not     rcx
  0000000141157738  and     r9, rcx
  000000014115773B  and     r8, rax
  000000014115773E  mov     rdx, rax
  0000000141157741  and     rdx, rcx
  0000000141157744  and     eax, ecx
  0000000141157746  not     r9
  0000000141157749  not     r8
  000000014115774C  and     r8, r9
  000000014115774F  mov     rcx, [rsp+370h+var_228]
  0000000141157757  and     eax, ecx
  0000000141157759  and     r9d, ecx
  000000014115775C  not     rcx
  000000014115775F  and     r8, rcx
  0000000141157762  and     rdx, rcx
  0000000141157765  not     rdx
  0000000141157768  add     rdx, rdx
  000000014115776B  sub     rdx, rax
  000000014115776E  add     rdx, r8
  0000000141157771  lea     rax, [r9+rdx]
  0000000141157775  inc     rax
  0000000141157778  mov     rcx, [rsp+370h+var_370]
  000000014115777C  mov     rdx, [rsp+370h+var_328]
  0000000141157781  mov     [rcx+rdx], rax
  0000000141157785  mov     rcx, [rsp+370h+var_320]
  000000014115778A  not     rcx
  000000014115778D  mov     rax, [rsp+370h+var_348]
  0000000141157792  not     rax
  0000000141157795  and     rax, rcx
  0000000141157798  mov     rdx, [rsp+370h+var_308]
  000000014115779D  not     rdx
  00000001411577A0  not     rax
  00000001411577A3  mov     rcx, [rsp+370h+var_358]
  00000001411577A8  mov     [rdx+rcx], rax
  00000001411577AC  mov     rax, 0BDC00AB90CF7B4D3h
  00000001411577B6  mov     rdx, [rsp+370h+var_170]
  00000001411577BE  imul    rax, rdx
  00000001411577C2  and     rax, [rsp+370h+var_1E8]
  00000001411577CA  mov     rcx, 5263B2C3AE06E3E2h
  00000001411577D4  imul    rcx, rdx
  00000001411577D8  mov     r9, rdx
  00000001411577DB  add     rcx, rax
  00000001411577DE  add     rcx, [rsp+370h+var_2B8]
  00000001411577E6  imul    rcx, [rsp+370h+var_310]
  00000001411577EC  mov     r8, [rsp+370h+var_48]
  00000001411577F4  add     r8, [rsp+370h+var_1C0]
  00000001411577FC  imul    r8, [rsp+370h+var_2B0]
  0000000141157805  mov     rax, rcx
  0000000141157808  and     rax, r8
  000000014115780B  not     rax
  000000014115780E  mov     rdx, r8
  0000000141157811  not     rdx
  0000000141157814  and     rdx, rcx
  0000000141157817  not     rdx
  000000014115781A  not     rcx
  000000014115781D  and     rcx, r8
  0000000141157820  not     rcx
  0000000141157823  lea     r8, [rdx+rdx*2]
  0000000141157827  and     rdx, rcx
  000000014115782A  add     rax, rax
  000000014115782D  lea     rax, [rax+rdx*4]
  0000000141157831  lea     rcx, [rcx+rcx*2]
  0000000141157835  sub     rcx, rax
  0000000141157838  add     rcx, r8
  000000014115783B  mov     rax, [rsp+370h+var_368]
  0000000141157840  not     rax
  0000000141157843  mov     rdx, [rsp+370h+var_360]
  0000000141157848  mov     [rax+rdx], rbp
  000000014115784C  mov     r10, [rsp+370h+var_340]
  0000000141157851  mov     rax, r10
  0000000141157854  and     rax, rcx
  0000000141157857  not     rcx
  000000014115785A  mov     rdx, r10
  000000014115785D  and     rdx, rcx
  0000000141157860  mov     r8, rdx
  0000000141157863  not     r8
  0000000141157866  or      rdx, rax
  0000000141157869  add     rdx, r8
  000000014115786C  not     r10
  000000014115786F  and     r10, rcx
  0000000141157872  not     rax
  0000000141157875  not     r10
  0000000141157878  and     r10, rax
  000000014115787B  lea     rax, [r10+rdx]
  000000014115787F  inc     rax
  0000000141157882  imul    ecx, r9d, 2159BB62h
  0000000141157889  add     rsp, 330h
  0000000141157890  pop     rbx
  0000000141157891  pop     rbp
  0000000141157892  pop     rdi
  0000000141157893  pop     rsi
  0000000141157894  pop     r12
  0000000141157896  pop     r13
  0000000141157898  pop     r14
  000000014115789A  pop     r15
  000000014115789C  jmp     rax
  000000014115789E  mov     rax, 44B6D180DC609818h
  00000001411578A8  mov     rax, 40812AAE2DBCF8B8h
  00000001411578B2  mov     rax, [rsp+370h+var_250]
  00000001411578BA  imul    r11, [rax]
  00000001411578BE  mov     [rsp+370h+var_318], r11
  00000001411578C3  mov     rax, [rsp+370h+var_348]
  00000001411578C8  imul    rcx, rax
  00000001411578CC  mov     [rsp+370h+var_340], rcx
  00000001411578D1  mov     rcx, [rsp+370h+var_2D8]
  00000001411578D9  imul    rax, [rcx]
  00000001411578DD  mov     [rsp+370h+var_348], rax
  00000001411578E2  mov     rax, [rsp+370h+var_138]
  00000001411578EA  mov     r14, [rax]
  00000001411578ED  test    rcx, 0
  00000001411578F4  call    locret_141157909  ; -> locret_141157909
  00000001411578F9  jnz     loc_141157904
  00000001411578FF  jmp     loc_14115790A
  0000000141157904  jmp     loc_141157495
  0000000141157909  retn
  000000014115790A  nop
  000000014115790B  jmp     loc_141157324
  0000000141157910  mov     rax, 44B6D180DC609818h
  000000014115791A  mov     rax, 40812AAE2DBCF8B8h
  0000000141157924  test    r14, 0
  000000014115792B  call    locret_141157940  ; -> locret_141157940
  0000000141157930  jo      loc_14115793B
  0000000141157936  jmp     loc_141157941
  000000014115793B  jmp     loc_141156D33
  0000000141157940  retn
  0000000141157941  nop
  0000000141157942  jmp     loc_14115789E

