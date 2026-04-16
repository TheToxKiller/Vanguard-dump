// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421A4E7C                          ║
// ║  VA        : 0x1421A4E7C                            ║
// ║  RVA       : 0x21A4E7C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A5259  sub_1401A5148
//   0x1402B8079  ??
//
// ── CALLS TO (30) ──
//   0x1421A4E7E  sub_1421A4E7C
//   0x1421A4E80  sub_1421A4E7C
//   0x1421A4E82  sub_1421A4E7C
//   0x1421A4E84  sub_1421A4E7C
//   0x1421A4E85  sub_1421A4E7C
//   0x1421A4E86  sub_1421A4E7C
//   0x1421A4E87  sub_1421A4E7C
//   0x1421A4E88  sub_1421A4E7C
//   0x1421A4E8F  sub_1421A4E7C
//   0x1421A4E97  sub_1421A4E7C
//   0x1421A4E9A  sub_1421A4E7C
//   0x1421A4E9D  sub_1421A4E7C
//   0x1421A4EA5  sub_1421A4E7C
//   0x1421A4EAD  sub_1421A4E7C
//   0x1421A4EB5  sub_1421A4E7C
//   0x1421A4EB8  sub_1421A4E7C
//   0x1421A4EBB  sub_1421A4E7C
//   0x1421A4EBE  sub_1421A4E7C
//   0x1421A4EC1  sub_1421A4E7C
//   0x1421A4EC4  sub_1421A4E7C
//   0x1421A4EC7  sub_1421A4E7C
//   0x1421A4ECA  sub_1421A4E7C
//   0x1421A4ECD  sub_1421A4E7C
//   0x1421A4ED0  sub_1421A4E7C
//   0x1421A4ED3  sub_1421A4E7C
//   0x1421A4ED6  sub_1421A4E7C
//   0x1421A4ED9  sub_1421A4E7C
//   0x1421A4EDC  sub_1421A4E7C
//   0x1421A4EDF  sub_1421A4E7C
//   0x1421A4EE2  sub_1421A4E7C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16344 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A5259  sub_1401A5148
;   0x1402B8079  ??
;
; ── Instructions ───────────────────────────────
  00000001421A4E7C  push    r15
  00000001421A4E7E  push    r14
  00000001421A4E80  push    r13
  00000001421A4E82  push    r12
  00000001421A4E84  push    rsi
  00000001421A4E85  push    rdi
  00000001421A4E86  push    rbp
  00000001421A4E87  push    rbx
  00000001421A4E88  sub     rsp, 478h
  00000001421A4E8F  mov     rax, [rsp+4B8h+arg_C8]
  00000001421A4E97  mov     rdx, rax
  00000001421A4E9A  not     rdx
  00000001421A4E9D  mov     rbx, [rsp+4B8h+arg_158]
  00000001421A4EA5  mov     r8, [rsp+4B8h+arg_28]
  00000001421A4EAD  mov     r9, [rsp+4B8h+arg_58]
  00000001421A4EB5  mov     rcx, rbx
  00000001421A4EB8  and     rcx, r9
  00000001421A4EBB  mov     r10, r9
  00000001421A4EBE  not     r10
  00000001421A4EC1  mov     r11, rdx
  00000001421A4EC4  and     r11, r10
  00000001421A4EC7  and     r11, rbx
  00000001421A4ECA  not     rbx
  00000001421A4ECD  and     r10, rbx
  00000001421A4ED0  and     r10, rdx
  00000001421A4ED3  and     rbx, r9
  00000001421A4ED6  not     rbx
  00000001421A4ED9  and     rbx, rdx
  00000001421A4EDC  mov     r9, rdx
  00000001421A4EDF  and     r9, rcx
  00000001421A4EE2  not     r9
  00000001421A4EE5  not     rcx
  00000001421A4EE8  and     rcx, rax
  00000001421A4EEB  not     rcx
  00000001421A4EEE  and     r9, rcx
  00000001421A4EF1  not     r9
  00000001421A4EF4  mov     rax, r8
  00000001421A4EF7  shl     rax, 13h
  00000001421A4EFB  not     rax
  00000001421A4EFE  shr     r8, 2Dh
  00000001421A4F02  not     r8
  00000001421A4F05  and     r8, rax
  00000001421A4F08  mov     rsi, r8
  00000001421A4F0B  not     rsi
  00000001421A4F0E  mov     rax, 19B4F83604874E6Bh
  00000001421A4F18  not     rax
  00000001421A4F1B  mov     [rsp+4B8h+var_3F8], rax
  00000001421A4F23  or      rsi, rax
  00000001421A4F26  mov     rax, 0E64B07C9FB78B194h
  00000001421A4F30  not     rax
  00000001421A4F33  mov     [rsp+4B8h+var_4B0], rax
  00000001421A4F38  or      r8, rax
  00000001421A4F3B  and     r8, rsi
  00000001421A4F3E  mov     rsi, 0FE7FF7EAFFAFF3FFh
  00000001421A4F48  or      rsi, r8
  00000001421A4F4B  mov     r8, 9C927A50B2BDEFE3h
  00000001421A4F55  imul    r8, rsi
  00000001421A4F59  imul    r9, r8
  00000001421A4F5D  imul    r8, rcx
  00000001421A4F61  add     r8, r9
  00000001421A4F64  not     r11
  00000001421A4F67  mov     rcx, 636D85AF4D42101Dh
  00000001421A4F71  imul    rcx, rsi
  00000001421A4F75  imul    r11, rcx
  00000001421A4F79  not     r10
  00000001421A4F7C  imul    r10, rcx
  00000001421A4F80  add     r10, r11
  00000001421A4F83  add     r10, r8
  00000001421A4F86  imul    rbx, rcx
  00000001421A4F8A  add     rbx, r10
  00000001421A4F8D  imul    r11d, ebx, 1A8AB0A0h
  00000001421A4F94  mov     [rsp+4B8h+var_1A0], r11
  00000001421A4F9C  imul    esi, ebx, 0F8BF6120h
  00000001421A4FA2  mov     [rsp+4B8h+var_490], rsi
  00000001421A4FA7  imul    edx, ebx, 0E43969F0h
  00000001421A4FAD  mov     [rsp+4B8h+var_448], rdx
  00000001421A4FB2  imul    ecx, ebx, 0FBC1BDD8h
  00000001421A4FB8  imul    eax, ebx, 21CB4F80h
  00000001421A4FBE  mov     [rsp+4B8h+var_350], rax
  00000001421A4FC6  mov     r8, [rsp+rax+4B8h]
  00000001421A4FCE  mov     r9, r8
  00000001421A4FD1  shr     r9, 28h
  00000001421A4FD5  not     r9d
  00000001421A4FD8  and     r9d, 41h
  00000001421A4FDC  mov     rax, r8
  00000001421A4FDF  not     rax
  00000001421A4FE2  mov     r10d, eax
  00000001421A4FE5  mov     r15, rax
  00000001421A4FE8  mov     [rsp+4B8h+var_318], rax
  00000001421A4FF0  and     r10d, 9
  00000001421A4FF4  imul    r10, r9
  00000001421A4FF8  mov     [rsp+4B8h+var_100], r10
  00000001421A5000  mov     rax, r8
  00000001421A5003  shr     rax, 1Ah
  00000001421A5007  not     eax
  00000001421A5009  mov     [rsp+4B8h+var_158], rax
  00000001421A5011  and     eax, 100D01h
  00000001421A5016  mov     r14, rax
  00000001421A5019  mov     [rsp+4B8h+var_418], rax
  00000001421A5021  xor     eax, eax
  00000001421A5023  bt      r8, 39h ; '9'
  00000001421A5028  setnb   al
  00000001421A502B  mov     rdi, rax
  00000001421A502E  mov     [rsp+4B8h+var_340], rax
  00000001421A5036  imul    eax, ebx, 0F4811EF8h
  00000001421A503C  mov     [rsp+4B8h+var_400], rax
  00000001421A5044  add     rax, rsp
  00000001421A5047  add     rax, 4B8h
  00000001421A504D  mov     [rsp+4B8h+var_368], rax
  00000001421A5055  mov     r8, r10
  00000001421A5058  imul    r8, rax
  00000001421A505C  not     r8
  00000001421A505F  imul    eax, ebx, 0D455850h
  00000001421A5065  mov     [rsp+4B8h+var_4B8], rax
  00000001421A5069  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001421A506D  add     r9, 4B8h
  00000001421A5074  imul    r9, r14
  00000001421A5078  not     r9
  00000001421A507B  and     r9, r8
  00000001421A507E  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001421A5082  add     rax, 4B8h
  00000001421A5088  mov     [rsp+4B8h+var_E8], rax
  00000001421A5090  mov     rcx, rdi
  00000001421A5093  imul    rcx, rax
  00000001421A5097  not     r9
  00000001421A509A  add     r9, rcx
  00000001421A509D  mov     rcx, r15
  00000001421A50A0  shr     rcx, 3Fh
  00000001421A50A4  mov     [rsp+4B8h+var_348], rcx
  00000001421A50AC  lea     rax, [rsp+rdx+4B8h+var_4B8]
  00000001421A50B0  add     rax, 4B8h
  00000001421A50B6  mov     [rsp+4B8h+var_320], rax
  00000001421A50BE  imul    rcx, rax
  00000001421A50C2  not     rcx
  00000001421A50C5  not     r9
  00000001421A50C8  and     r9, rcx
  00000001421A50CB  mov     rax, [rsp+r11+4B8h]
  00000001421A50D3  mov     [rsp+4B8h+var_438], rax
  00000001421A50DB  mov     r15, rax
  00000001421A50DE  shr     r15, 3Dh
  00000001421A50E2  not     r9
  00000001421A50E5  mov     rcx, [r9]
  00000001421A50E8  mov     [rsp+4B8h+var_E0], rcx
  00000001421A50F0  imul    ebp, ebx, 7C5FB090h
  00000001421A50F6  mov     [rsp+4B8h+var_360], rbp
  00000001421A50FE  bt      rax, 3Eh ; '>'
  00000001421A5103  setnb   al
  00000001421A5106  imul    r9d, ebx, 6A1B7EEAh
  00000001421A510D  imul    r10d, ebx, 97C5FB09h
  00000001421A5114  mov     [rsp+4B8h+var_50], r10
  00000001421A511C  test    rcx, rcx
  00000001421A511F  cmovnz  r9, r10
  00000001421A5123  setnz   r14b
  00000001421A5127  mov     r13, 8540C1D4C336877Eh
  00000001421A5131  imul    r13, rbx
  00000001421A5135  mov     rcx, [rsp+rsi+4B8h]
  00000001421A513D  mov     [rsp+4B8h+var_300], rcx
  00000001421A5145  add     r13, rcx
  00000001421A5148  add     r13, r9
  00000001421A514B  not     r13
  00000001421A514E  mov     r8, 5483F3335C7AC7F0h
  00000001421A5158  imul    r8, rbx
  00000001421A515C  imul    ecx, ebx, 0ACAC3DD0h
  00000001421A5162  mov     [rsp+4B8h+var_450], rcx
  00000001421A5167  mov     rcx, [rsp+rcx+4B8h]
  00000001421A516F  mov     [rsp+4B8h+var_358], rcx
  00000001421A5177  and     r8, rcx
  00000001421A517A  not     r8
  00000001421A517D  mov     r11, 0F0BCB86A4E0027D0h
  00000001421A5187  imul    r11, rbx
  00000001421A518B  add     r11, r8
  00000001421A518E  mov     r9, 229889F180D487BCh
  00000001421A5198  imul    r9, rbx
  00000001421A519C  add     r9, r8
  00000001421A519F  mov     [rsp+4B8h+var_470], r8
  00000001421A51A4  not     r9
  00000001421A51A7  and     r9, r13
  00000001421A51AA  not     r9
  00000001421A51AD  and     r9, r11
  00000001421A51B0  mov     rsi, 21AF4C97A113388Bh
  00000001421A51BA  imul    rsi, rbx
  00000001421A51BE  add     rsi, r8
  00000001421A51C1  mov     r11, 0E4D8C7EF2F160C25h
  00000001421A51CB  imul    r11, rbx
  00000001421A51CF  add     r11, r8
  00000001421A51D2  not     r11
  00000001421A51D5  and     r11, r13
  00000001421A51D8  not     r11
  00000001421A51DB  and     r11, rsi
  00000001421A51DE  mov     rsi, 0AA5E74F1CBB92A77h
  00000001421A51E8  imul    rsi, rbx
  00000001421A51EC  mov     rcx, 51D19BC16C7D1D2Bh
  00000001421A51F6  imul    rcx, rbx
  00000001421A51FA  and     rcx, r13
  00000001421A51FD  not     rcx
  00000001421A5200  and     rcx, rsi
  00000001421A5203  and     r14b, al
  00000001421A5206  xor     r14b, 1
  00000001421A520A  mov     rdx, 0A9DBA2917BAFCE56h
  00000001421A5214  imul    rdx, rbx
  00000001421A5218  mov     rax, 6BD67A72CAE62211h
  00000001421A5222  imul    rax, rbx
  00000001421A5226  and     rax, r13
  00000001421A5229  mov     rsi, 0F2C03BE43FA88235h
  00000001421A5233  imul    rsi, rbx
  00000001421A5237  mov     r12, 3353795680C62210h
  00000001421A5241  imul    r12, rbx
  00000001421A5245  imul    edi, ebx, 0A42FB98h
  00000001421A524B  mov     [rsp+4B8h+var_328], rdi
  00000001421A5253  imul    r10d, ebx, 0C1323500h
  00000001421A525A  mov     [rsp+4B8h+var_410], r10
  00000001421A5262  imul    r8d, ebx, 604B970h
  00000001421A5269  mov     [rsp+4B8h+var_210], r8
  00000001421A5271  test    r15b, r14b
  00000001421A5274  cmovnz  rcx, r11
  00000001421A5278  mov     [rsp+4B8h+var_F0], rcx
  00000001421A5280  cmovnz  r12, rsi
  00000001421A5284  mov     [rsp+4B8h+var_48], r12
  00000001421A528C  cmovnz  r8, rbp
  00000001421A5290  mov     [rsp+4B8h+var_228], r8
  00000001421A5298  not     rax
  00000001421A529B  cmovnz  r10, rdi
  00000001421A529F  mov     [rsp+4B8h+var_1C8], r10
  00000001421A52A7  and     rax, rdx
  00000001421A52AA  test    r15b, r14b
  00000001421A52AD  cmovnz  rax, r9
  00000001421A52B1  mov     [rsp+4B8h+var_F8], rax
  00000001421A52B9  mov     rcx, 0DD86BA51B84A6AFCh
  00000001421A52C3  imul    rcx, rbx
  00000001421A52C7  mov     r9, 19D1B2505F2E44F7h
  00000001421A52D1  imul    r9, rbx
  00000001421A52D5  and     r9, r13
  00000001421A52D8  not     r9
  00000001421A52DB  and     r9, rcx
  00000001421A52DE  mov     rcx, 0D5C68E352159F317h
  00000001421A52E8  imul    rcx, rbx
  00000001421A52EC  mov     rax, 5310E626940768CBh
  00000001421A52F6  imul    rax, rbx
  00000001421A52FA  and     rax, r13
  00000001421A52FD  not     rax
  00000001421A5300  and     rax, rcx
  00000001421A5303  test    r15b, r14b
  00000001421A5306  cmovnz  rax, r9
  00000001421A530A  mov     [rsp+4B8h+var_1D0], rax
  00000001421A5312  imul    edx, ebx, 0DCF8CB10h
  00000001421A5318  mov     [rsp+4B8h+var_3F0], rdx
  00000001421A5320  imul    eax, ebx, 5C5AD858h
  00000001421A5326  test    r15b, r14b
  00000001421A5329  mov     rcx, rax
  00000001421A532C  mov     r9, rax
  00000001421A532F  mov     [rsp+4B8h+var_208], rax
  00000001421A5337  cmovnz  rcx, rdx
  00000001421A533B  mov     [rsp+4B8h+var_1A8], rcx
  00000001421A5343  imul    eax, ebx, 3D91E590h
  00000001421A5349  mov     [rsp+4B8h+var_478], rax
  00000001421A534E  test    r15b, r14b
  00000001421A5351  cmovnz  rax, [rsp+4B8h+var_450]
  00000001421A5357  mov     [rsp+4B8h+var_188], rax
  00000001421A535F  imul    ecx, ebx, 1047B508h
  00000001421A5365  mov     [rsp+4B8h+var_3D0], rcx
  00000001421A536D  imul    eax, ebx, 3A8F88D8h
  00000001421A5373  mov     [rsp+4B8h+var_498], rax
  00000001421A5378  test    r15b, r14b
  00000001421A537B  cmovnz  rcx, rax
  00000001421A537F  mov     [rsp+4B8h+var_190], rcx
  00000001421A5387  imul    eax, ebx, 0EA3E2360h
  00000001421A538D  mov     [rsp+4B8h+var_A0], rax
  00000001421A5395  imul    ecx, ebx, 7F620D48h
  00000001421A539B  mov     [rsp+4B8h+var_C0], rcx
  00000001421A53A3  test    r15b, r14b
  00000001421A53A6  cmovnz  rax, rcx
  00000001421A53AA  mov     [rsp+4B8h+var_180], rax
  00000001421A53B2  imul    ecx, ebx, 0A2694238h
  00000001421A53B8  mov     [rsp+4B8h+var_2D0], rcx
  00000001421A53C0  imul    eax, ebx, 0D5B82C30h
  00000001421A53C6  mov     [rsp+4B8h+var_430], rax
  00000001421A53CE  test    r15b, r14b
  00000001421A53D1  cmovnz  rcx, rax
  00000001421A53D5  mov     [rsp+4B8h+var_160], rcx
  00000001421A53DD  imul    r11d, ebx, 0C43491B8h
  00000001421A53E4  test    r15b, r14b
  00000001421A53E7  mov     rax, r11
  00000001421A53EA  cmovnz  rax, r9
  00000001421A53EE  mov     [rsp+4B8h+var_168], rax
  00000001421A53F6  imul    ecx, ebx, 0E73BC6A8h
  00000001421A53FC  mov     [rsp+4B8h+var_130], rcx
  00000001421A5404  imul    eax, ebx, 0A86DFBA8h
  00000001421A540A  mov     [rsp+4B8h+var_440], rax
  00000001421A540F  test    r15b, r14b
  00000001421A5412  cmovnz  rax, rcx
  00000001421A5416  mov     [rsp+4B8h+var_170], rax
  00000001421A541E  imul    edx, ebx, 0EE7C6588h
  00000001421A5424  imul    eax, ebx, 178853E8h
  00000001421A542A  mov     [rsp+4B8h+var_2D8], rax
  00000001421A5432  test    r15b, r14b
  00000001421A5435  mov     rcx, rdx
  00000001421A5438  mov     [rsp+4B8h+var_408], rdx
  00000001421A5440  cmovnz  rcx, rax
  00000001421A5444  mov     [rsp+4B8h+var_218], rcx
  00000001421A544C  imul    eax, ebx, 365146B0h
  00000001421A5452  mov     [rsp+4B8h+var_278], rax
  00000001421A545A  test    r15b, r14b
  00000001421A545D  cmovnz  rax, [rsp+4B8h+var_4B8]
  00000001421A5462  mov     [rsp+4B8h+var_258], rax
  00000001421A546A  imul    eax, ebx, 6ADC1618h
  00000001421A5470  mov     [rsp+4B8h+var_2E8], rax
  00000001421A5478  imul    r9d, ebx, 90E5A7C0h
  00000001421A547F  mov     [rsp+4B8h+var_458], r9
  00000001421A5484  test    r15b, r14b
  00000001421A5487  mov     rcx, [rsp+4B8h+var_448]
  00000001421A548C  cmovnz  rcx, rdx
  00000001421A5490  mov     [rsp+4B8h+var_280], rcx
  00000001421A5498  mov     rcx, r9
  00000001421A549B  cmovnz  rcx, rax
  00000001421A549F  mov     [rsp+4B8h+var_338], rcx
  00000001421A54A7  mov     eax, ebx
  00000001421A54A9  shl     eax, 4
  00000001421A54AC  mov     [rsp+4B8h+var_1C0], rax
  00000001421A54B4  add     eax, ebx
  00000001421A54B6  neg     eax
  00000001421A54B8  mov     ecx, eax
  00000001421A54BA  mov     [rsp+4B8h+var_3E8], eax
  00000001421A54C1  mov     rsi, [rsp+4B8h+var_E0]
  00000001421A54C9  mov     r9, rsi
  00000001421A54CC  shl     r9, cl
  00000001421A54CF  lea     ecx, [rbx+rbx*8]
  00000001421A54D2  lea     ecx, [rcx+rcx*8]
  00000001421A54D5  mov     [rsp+4B8h+var_3E4], ecx
  00000001421A54DC  not     r9
  00000001421A54DF  shr     rsi, cl
  00000001421A54E2  not     rsi
  00000001421A54E5  and     rsi, r9
  00000001421A54E8  mov     rax, 1BBC60E0D33FABA4h
  00000001421A54F2  imul    rax, rbx
  00000001421A54F6  mov     [rsp+4B8h+var_110], rax
  00000001421A54FE  mov     rcx, 8C5EF2B9A7FF2227h
  00000001421A5508  imul    rcx, rbx
  00000001421A550C  mov     [rsp+4B8h+var_118], rcx
  00000001421A5514  and     rcx, rsi
  00000001421A5517  not     rcx
  00000001421A551A  not     rsi
  00000001421A551D  and     rsi, rax
  00000001421A5520  not     rsi
  00000001421A5523  and     rsi, rcx
  00000001421A5526  shr     rsi, 3Dh
  00000001421A552A  mov     r8, rbx
  00000001421A552D  imul    r10d, r8d, 0BE2FD848h
  00000001421A5534  mov     [rsp+4B8h+var_468], r10
  00000001421A5539  imul    r9d, r8d, 93E80478h
  00000001421A5540  mov     [rsp+4B8h+var_4A8], r9
  00000001421A5545  imul    edi, r8d, 0C872D3E0h
  00000001421A554C  mov     [rsp+4B8h+var_460], rdi
  00000001421A5551  imul    edx, r8d, 56561EE8h
  00000001421A5558  imul    ebp, r8d, 0CE778D50h
  00000001421A555F  mov     [rsp+4B8h+var_198], rbp
  00000001421A5567  imul    r12d, r8d, 59587BA0h
  00000001421A556E  imul    ecx, r8d, 290BEE60h
  00000001421A5575  mov     [rsp+4B8h+var_420], rcx
  00000001421A557D  test    sil, 1
  00000001421A5581  cmovnz  r9, [rsp+4B8h+var_498]
  00000001421A5587  mov     [rsp+4B8h+var_330], r9
  00000001421A558F  mov     [rsp+4B8h+var_288], r11
  00000001421A5597  cmovnz  rcx, r11
  00000001421A559B  mov     [rsp+4B8h+var_270], rcx
  00000001421A55A3  cmovnz  r11, rdx
  00000001421A55A7  mov     r9, rdx
  00000001421A55AA  mov     [rsp+4B8h+var_138], rdx
  00000001421A55B2  mov     [rsp+4B8h+var_378], r11
  00000001421A55BA  mov     rax, rbp
  00000001421A55BD  mov     [rsp+4B8h+var_1B8], r12
  00000001421A55C5  cmovnz  rax, r12
  00000001421A55C9  mov     [rsp+4B8h+var_1B0], rax
  00000001421A55D1  cmovnz  r12, r10
  00000001421A55D5  mov     [rsp+4B8h+var_290], r12
  00000001421A55DD  mov     rbp, [rsp+4B8h+var_410]
  00000001421A55E5  mov     rax, rbp
  00000001421A55E8  cmovnz  rax, [rsp+4B8h+var_4B8]
  00000001421A55ED  mov     [rsp+4B8h+var_220], rax
  00000001421A55F5  test    r15b, r14b
  00000001421A55F8  cmovz   rbp, rdi
  00000001421A55FC  mov     [rsp+4B8h+var_410], rbp
  00000001421A5604  mov     rbx, 6BFA21BB616C3A7Ch
  00000001421A560E  imul    rbx, r8
  00000001421A5612  mov     rax, [rsp+4B8h+var_470]
  00000001421A5617  add     rbx, rax
  00000001421A561A  mov     r12, 79454D5A73C42325h
  00000001421A5624  imul    r12, r8
  00000001421A5628  add     r12, rax
  00000001421A562B  not     r12
  00000001421A562E  and     r12, r13
  00000001421A5631  not     r12
  00000001421A5634  and     r12, rbx
  00000001421A5637  mov     rax, 6548B95AEBAD9A56h
  00000001421A5641  imul    rax, r8
  00000001421A5645  and     rax, r13
  00000001421A5648  mov     rdi, 2A1B9C6DB29DC2EDh
  00000001421A5652  imul    rdi, r8
  00000001421A5656  not     rax
  00000001421A5659  and     rax, rdi
  00000001421A565C  test    r15b, r14b
  00000001421A565F  cmovnz  rax, r12
  00000001421A5663  mov     [rsp+4B8h+var_3C8], rax
  00000001421A566B  mov     rcx, r8
  00000001421A566E  imul    eax, ecx, 1485F730h
  00000001421A5674  mov     [rsp+4B8h+var_1E8], rax
  00000001421A567C  test    r15b, r14b
  00000001421A567F  cmovnz  rax, [rsp+4B8h+var_420]
  00000001421A5688  mov     [rsp+4B8h+var_1E0], rax
  00000001421A5690  imul    r10d, ecx, 0CB753098h
  00000001421A5697  imul    edx, ecx, 1EC8F2C8h
  00000001421A569D  test    r15b, r14b
  00000001421A56A0  mov     rax, [rsp+4B8h+var_400]
  00000001421A56A8  cmovz   rax, [rsp+4B8h+var_4A8]
  00000001421A56AE  mov     [rsp+4B8h+var_400], rax
  00000001421A56B6  mov     rax, r10
  00000001421A56B9  mov     r13, r10
  00000001421A56BC  mov     [rsp+4B8h+var_2E0], r10
  00000001421A56C4  cmovnz  rax, rdx
  00000001421A56C8  mov     [rsp+4B8h+var_1F8], rax
  00000001421A56D0  mov     [rsp+4B8h+var_260], rdx
  00000001421A56D8  imul    r11d, ecx, 5217DCC0h
  00000001421A56DF  mov     [rsp+4B8h+var_248], r11
  00000001421A56E7  imul    eax, ecx, 78216E68h
  00000001421A56ED  mov     [rsp+4B8h+var_238], rax
  00000001421A56F5  test    r15b, r14b
  00000001421A56F8  cmovnz  rax, r11
  00000001421A56FC  mov     [rsp+4B8h+var_380], rax
  00000001421A5704  imul    eax, ecx, 639B7738h
  00000001421A570A  mov     [rsp+4B8h+var_268], rax
  00000001421A5712  test    r15b, r14b
  00000001421A5715  mov     r8, [rsp+4B8h+var_498]
  00000001421A571A  cmovnz  r8, rax
  00000001421A571E  mov     [rsp+4B8h+var_298], r8
  00000001421A5726  imul    eax, ecx, 0F17EC240h
  00000001421A572C  mov     [rsp+4B8h+var_2C8], rax
  00000001421A5734  test    r15b, r14b
  00000001421A5737  cmovnz  rax, [rsp+4B8h+var_3D0]
  00000001421A5740  mov     [rsp+4B8h+var_2A8], rax
  00000001421A5748  mov     r8, 38D2840153DCC634h
  00000001421A5752  imul    r8, rcx
  00000001421A5756  mov     rax, 0D56CF58BC5FFA82h
  00000001421A5760  imul    rax, rcx
  00000001421A5764  test    sil, 1
  00000001421A5768  cmovnz  rax, r8
  00000001421A576C  mov     [rsp+4B8h+var_58], rax
  00000001421A5774  cmovnz  r9, [rsp+4B8h+var_350]
  00000001421A577D  mov     [rsp+4B8h+var_A8], r9
  00000001421A5785  imul    r8d, ecx, 2C0E4B18h
  00000001421A578C  mov     [rsp+4B8h+var_428], r8
  00000001421A5794  imul    eax, ecx, 0B6EF3968h
  00000001421A579A  test    sil, 1
  00000001421A579E  cmovz   rax, r8
  00000001421A57A2  mov     [rsp+4B8h+var_150], rax
  00000001421A57AA  imul    r8d, ecx, 304C8D40h
  00000001421A57B1  test    sil, 1
  00000001421A57B5  mov     rax, r8
  00000001421A57B8  cmovnz  rax, [rsp+4B8h+var_460]
  00000001421A57BE  mov     [rsp+4B8h+var_230], rax
  00000001421A57C6  mov     r10, 0C2304A07FB432616h
  00000001421A57D0  imul    r10, rcx
  00000001421A57D4  mov     r9, [rsp+4B8h+var_300]
  00000001421A57DC  add     r10, r9
  00000001421A57DF  mov     [rsp+4B8h+var_370], r10
  00000001421A57E7  not     r10
  00000001421A57EA  mov     rdi, 0ABAB73831C94B6DEh
  00000001421A57F4  imul    rdi, rcx
  00000001421A57F8  and     rdi, [rsp+4B8h+var_358]
  00000001421A5800  not     rdi
  00000001421A5803  mov     r14, 0E6EB8B21B4B27662h
  00000001421A580D  imul    r14, rcx
  00000001421A5811  add     r14, rdi
  00000001421A5814  mov     rbx, 0C5076DAD467AFFB5h
  00000001421A581E  imul    rbx, rcx
  00000001421A5822  add     rbx, rdi
  00000001421A5825  not     rbx
  00000001421A5828  and     rbx, r10
  00000001421A582B  not     rbx
  00000001421A582E  and     rbx, r14
  00000001421A5831  mov     r14, 9C3079478A96DCB0h
  00000001421A583B  imul    r14, rcx
  00000001421A583F  add     r14, rdi
  00000001421A5842  mov     rax, 426A9662CAD1B97Fh
  00000001421A584C  imul    rax, rcx
  00000001421A5850  add     rax, rdi
  00000001421A5853  not     rax
  00000001421A5856  and     rax, r10
  00000001421A5859  not     rax
  00000001421A585C  and     rax, r14
  00000001421A585F  test    sil, 1
  00000001421A5863  cmovnz  rax, rbx
  00000001421A5867  mov     [rsp+4B8h+var_128], rax
  00000001421A586F  imul    r11d, ecx, 751F11B0h
  00000001421A5876  mov     [rsp+4B8h+var_398], r11
  00000001421A587E  test    sil, 1
  00000001421A5882  mov     rax, rdx
  00000001421A5885  cmovnz  rax, r11
  00000001421A5889  mov     [rsp+4B8h+var_240], rax
  00000001421A5891  mov     rbx, 2CC328E8AA93BEEFh
  00000001421A589B  imul    rbx, rcx
  00000001421A589F  add     rbx, rdi
  00000001421A58A2  mov     r14, 9155DCD306165CBFh
  00000001421A58AC  imul    r14, rcx
  00000001421A58B0  add     r14, rdi
  00000001421A58B3  not     r14
  00000001421A58B6  and     r14, r10
  00000001421A58B9  not     r14
  00000001421A58BC  and     r14, rbx
  00000001421A58BF  mov     rbx, 0A016D5A313F5D916h
  00000001421A58C9  imul    rbx, rcx
  00000001421A58CD  mov     rax, 580815777D7373B7h
  00000001421A58D7  imul    rax, rcx
  00000001421A58DB  and     rax, r10
  00000001421A58DE  not     rax
  00000001421A58E1  and     rax, rbx
  00000001421A58E4  test    sil, 1
  00000001421A58E8  cmovnz  rax, r14
  00000001421A58EC  mov     [rsp+4B8h+var_108], rax
  00000001421A58F4  mov     rbx, 2CC88E8781B294B0h
  00000001421A58FE  imul    rbx, rcx
  00000001421A5902  add     rbx, rdi
  00000001421A5905  mov     r14, 0E7B808E00EE1B00Ah
  00000001421A590F  imul    r14, rcx
  00000001421A5913  add     r14, rdi
  00000001421A5916  not     r14
  00000001421A5919  and     r14, r10
  00000001421A591C  not     r14
  00000001421A591F  and     r14, rbx
  00000001421A5922  mov     rdi, 68EB2985FD90AD23h
  00000001421A592C  imul    rdi, rcx
  00000001421A5930  mov     rax, 0EEC8D1005055A538h
  00000001421A593A  imul    rax, rcx
  00000001421A593E  and     rax, r10
  00000001421A5941  not     rax
  00000001421A5944  and     rax, rdi
  00000001421A5947  test    sil, 1
  00000001421A594B  cmovnz  rax, r14
  00000001421A594F  mov     [rsp+4B8h+var_120], rax
  00000001421A5957  mov     rax, [rsp+4B8h+var_440]
  00000001421A595C  cmovnz  rax, [rsp+4B8h+var_458]
  00000001421A5962  mov     [rsp+4B8h+var_1F0], rax
  00000001421A596A  mov     rdi, 0A2077D300858487Bh
  00000001421A5974  imul    rdi, rcx
  00000001421A5978  mov     rbx, 66F0B6B2C5015AD7h
  00000001421A5982  imul    rbx, rcx
  00000001421A5986  and     rbx, r10
  00000001421A5989  not     rbx
  00000001421A598C  and     rbx, rdi
  00000001421A598F  mov     rax, 50BF2294CE1A978Dh
  00000001421A5999  imul    rax, rcx
  00000001421A599D  and     rax, r10
  00000001421A59A0  mov     r10, 7A99C1B744961F16h
  00000001421A59AA  imul    r10, rcx
  00000001421A59AE  not     rax
  00000001421A59B1  and     rax, r10
  00000001421A59B4  test    sil, 1
  00000001421A59B8  cmovnz  rax, rbx
  00000001421A59BC  mov     [rsp+4B8h+var_1D8], rax
  00000001421A59C4  imul    eax, ecx, 89A508E0h
  00000001421A59CA  mov     [rsp+4B8h+var_B0], rax
  00000001421A59D2  test    sil, 1
  00000001421A59D6  mov     r10, [rsp+4B8h+var_450]
  00000001421A59DB  cmovz   r10, rax
  00000001421A59DF  mov     [rsp+4B8h+var_450], r10
  00000001421A59E4  imul    r10d, ecx, 4F158008h
  00000001421A59EB  test    sil, 1
  00000001421A59EF  mov     rax, [rsp+4B8h+var_478]
  00000001421A59F4  cmovnz  rax, [rsp+4B8h+var_C0]
  00000001421A59FD  mov     [rsp+4B8h+var_388], rax
  00000001421A5A05  mov     rax, [rsp+4B8h+var_490]
  00000001421A5A0A  cmovnz  rax, r10
  00000001421A5A0E  mov     [rsp+4B8h+var_2A0], rax
  00000001421A5A16  imul    r12d, ecx, 0B9F19620h
  00000001421A5A1D  test    sil, 1
  00000001421A5A21  mov     rax, [rsp+4B8h+var_4B8]
  00000001421A5A25  cmovnz  rax, [rsp+4B8h+var_430]
  00000001421A5A2E  mov     [rsp+4B8h+var_4B8], rax
  00000001421A5A32  mov     rax, r13
  00000001421A5A35  cmovnz  rax, r12
  00000001421A5A39  mov     [rsp+4B8h+var_390], rax
  00000001421A5A41  imul    r14d, ecx, 0AFAE9A88h
  00000001421A5A48  test    sil, 1
  00000001421A5A4C  mov     rax, [rsp+4B8h+var_3F0]
  00000001421A5A54  cmovnz  rax, [rsp+4B8h+var_2D8]
  00000001421A5A5D  mov     [rsp+4B8h+var_3A8], rax
  00000001421A5A65  mov     rax, r14
  00000001421A5A68  mov     r15, [rsp+4B8h+var_2E8]
  00000001421A5A70  cmovnz  rax, r15
  00000001421A5A74  mov     [rsp+4B8h+var_3A0], rax
  00000001421A5A7C  imul    edi, ecx, 60991A80h
  00000001421A5A82  imul    eax, ecx, 0D2B5CF78h
  00000001421A5A88  test    sil, 1
  00000001421A5A8C  cmovnz  rax, rdi
  00000001421A5A90  mov     [rsp+4B8h+var_3B0], rax
  00000001421A5A98  mov     rbp, [rsp+4B8h+var_438]
  00000001421A5AA0  mov     rax, rbp
  00000001421A5AA3  shr     rax, 3Bh
  00000001421A5AA7  not     eax
  00000001421A5AA9  mov     [rsp+4B8h+var_178], rax
  00000001421A5AB1  mov     edi, eax
  00000001421A5AB3  and     edi, 1
  00000001421A5AB6  mov     [rsp+4B8h+var_3C0], rdi
  00000001421A5ABE  imul    rdi, r9
  00000001421A5AC2  mov     esi, ebp
  00000001421A5AC4  not     esi
  00000001421A5AC6  shr     esi, 1Fh
  00000001421A5AC9  test    ebp, 40000000h
  00000001421A5ACF  mov     eax, 0
  00000001421A5AD4  setz    al
  00000001421A5AD7  imul    rax, rsi
  00000001421A5ADB  mov     rdx, rax
  00000001421A5ADE  mov     [rsp+4B8h+var_308], rax
  00000001421A5AE6  add     r8, rsp
  00000001421A5AE9  add     r8, 4B8h
  00000001421A5AF0  lea     r14, [rsp+r14+4B8h]
  00000001421A5AF8  mov     rsi, [rsp+4B8h+arg_88]
  00000001421A5B00  mov     ebx, esi
  00000001421A5B02  not     ebx
  00000001421A5B04  mov     eax, ebx
  00000001421A5B06  shr     eax, 16h
  00000001421A5B09  mov     [rsp+4B8h+var_D4], eax
  00000001421A5B10  and     eax, 5
  00000001421A5B13  mov     [rsp+4B8h+var_2C0], rax
  00000001421A5B1B  imul    r8, rax
  00000001421A5B1F  not     r8
  00000001421A5B22  mov     rax, rsi
  00000001421A5B25  shr     rax, 22h
  00000001421A5B29  not     eax
  00000001421A5B2B  and     eax, 801h
  00000001421A5B30  mov     [rsp+4B8h+var_488], rax
  00000001421A5B35  imul    r14, rax
  00000001421A5B39  not     r14
  00000001421A5B3C  and     r14, r8
  00000001421A5B3F  not     r14
  00000001421A5B42  mov     rax, rsi
  00000001421A5B45  shr     rax, 2Eh
  00000001421A5B49  and     eax, 41h
  00000001421A5B4C  lea     r8, [rsp+r12+4B8h+var_4B8]
  00000001421A5B50  add     r8, 4B8h
  00000001421A5B57  imul    r8, rax
  00000001421A5B5B  mov     r11, rax
  00000001421A5B5E  mov     [rsp+4B8h+var_480], rax
  00000001421A5B63  add     r8, r14
  00000001421A5B66  shr     ebx, 0Ah
  00000001421A5B69  and     ebx, 4081h
  00000001421A5B6F  mov     r14, rsi
  00000001421A5B72  shr     r14, 1Fh
  00000001421A5B76  not     r14d
  00000001421A5B79  and     r14d, 4001h
  00000001421A5B80  imul    r14, rbx
  00000001421A5B84  xor     ebx, ebx
  00000001421A5B86  bt      rsi, 38h ; '8'
  00000001421A5B8B  setnb   bl
  00000001421A5B8E  imul    rbx, r14
  00000001421A5B92  mov     [rsp+4B8h+var_4A0], rbx
  00000001421A5B97  not     r8
  00000001421A5B9A  imul    esi, ecx, 0DFFB27C8h
  00000001421A5BA0  lea     r14, [rsp+rsi+4B8h+var_4B8]
  00000001421A5BA4  add     r14, 4B8h
  00000001421A5BAB  imul    rbx, r14
  00000001421A5BAF  not     rbx
  00000001421A5BB2  and     rbx, r8
  00000001421A5BB5  not     rdi
  00000001421A5BB8  not     rbx
  00000001421A5BBB  mov     rax, [rbx]
  00000001421A5BBE  mov     r8, rdx
  00000001421A5BC1  imul    r8, rax
  00000001421A5BC5  mov     rbx, rax
  00000001421A5BC8  mov     [rsp+4B8h+var_68], rax
  00000001421A5BD0  not     r8
  00000001421A5BD3  and     r8, rdi
  00000001421A5BD6  not     r8
  00000001421A5BD9  mov     rax, rbp
  00000001421A5BDC  shr     rax, 39h
  00000001421A5BE0  and     eax, 29h
  00000001421A5BE3  mov     [rsp+4B8h+var_470], rax
  00000001421A5BE8  mov     rsi, rax
  00000001421A5BEB  imul    rsi, r9
  00000001421A5BEF  add     rsi, r8
  00000001421A5BF2  mov     [rsp+4B8h+var_60], rsi
  00000001421A5BFA  mov     rax, [rsp+4B8h+var_448]
  00000001421A5BFF  mov     rsi, [rsp+rax+4B8h]
  00000001421A5C07  mov     rdi, rsi
  00000001421A5C0A  shl     rdi, 13h
  00000001421A5C0E  not     rdi
  00000001421A5C11  mov     rdx, rsi
  00000001421A5C14  shr     rdx, 2Dh
  00000001421A5C18  not     rdx
  00000001421A5C1B  and     rdx, rdi
  00000001421A5C1E  mov     rdi, rdx
  00000001421A5C21  not     rdi
  00000001421A5C24  or      rdi, [rsp+4B8h+var_3F8]
  00000001421A5C2C  or      rdx, [rsp+4B8h+var_4B0]
  00000001421A5C31  and     rdx, rdi
  00000001421A5C34  mov     rax, rdx
  00000001421A5C37  mov     r8, rdx
  00000001421A5C3A  shr     rax, 2Eh
  00000001421A5C3E  not     eax
  00000001421A5C40  and     eax, 401h
  00000001421A5C45  shr     rdx, 0Dh
  00000001421A5C49  not     edx
  00000001421A5C4B  and     edx, 280001h
  00000001421A5C51  imul    rdx, rax
  00000001421A5C55  mov     r12, rdx
  00000001421A5C58  mov     edi, r8d
  00000001421A5C5B  not     edi
  00000001421A5C5D  mov     eax, edi
  00000001421A5C5F  shr     eax, 8
  00000001421A5C62  and     eax, 0Dh
  00000001421A5C65  shr     edi, 4
  00000001421A5C68  and     edi, 41h
  00000001421A5C6B  imul    rdi, rax
  00000001421A5C6F  mov     edx, r8d
  00000001421A5C72  shr     edx, 15h
  00000001421A5C75  and     edx, 3
  00000001421A5C78  mov     [rsp+4B8h+var_3D8], rdx
  00000001421A5C80  mov     rax, [rsp+4B8h+var_4A8]
  00000001421A5C85  add     rax, rsp
  00000001421A5C88  add     rax, 4B8h
  00000001421A5C8E  imul    rax, rdx
  00000001421A5C92  add     r10, rsp
  00000001421A5C95  add     r10, 4B8h
  00000001421A5C9C  mov     [rsp+4B8h+var_200], r10
  00000001421A5CA4  mov     rdx, rdi
  00000001421A5CA7  mov     r13, rdi
  00000001421A5CAA  mov     [rsp+4B8h+var_2F8], rdi
  00000001421A5CB2  imul    rdx, r10
  00000001421A5CB6  add     rdx, rax
  00000001421A5CB9  mov     rax, r8
  00000001421A5CBC  shr     rax, 32h
  00000001421A5CC0  not     eax
  00000001421A5CC2  and     eax, 41h
  00000001421A5CC5  shr     r8, 2
  00000001421A5CC9  not     r8d
  00000001421A5CCC  and     r8d, 40000301h
  00000001421A5CD3  imul    r8, rax
  00000001421A5CD7  mov     [rsp+4B8h+var_4A8], r8
  00000001421A5CDC  not     rdx
  00000001421A5CDF  mov     rax, [rsp+4B8h+var_460]
  00000001421A5CE4  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001421A5CE8  add     r9, 4B8h
  00000001421A5CEF  mov     rax, r8
  00000001421A5CF2  imul    rax, r9
  00000001421A5CF6  mov     r10, r9
  00000001421A5CF9  mov     [rsp+4B8h+var_250], r9
  00000001421A5D01  not     rax
  00000001421A5D04  and     rax, rdx
  00000001421A5D07  mov     rdi, [rsp+4B8h+var_2C0]
  00000001421A5D0F  mov     rdx, rdi
  00000001421A5D12  imul    rdx, rbx
  00000001421A5D16  mov     r8, [rsp+4B8h+var_468]
  00000001421A5D1B  add     r8, rsp
  00000001421A5D1E  add     r8, 4B8h
  00000001421A5D25  mov     [rsp+4B8h+var_D0], r8
  00000001421A5D2D  not     rax
  00000001421A5D30  mov     r9, rcx
  00000001421A5D33  imul    ecx, r9d, 9B28A358h
  00000001421A5D3A  mov     [rsp+4B8h+var_3B8], rcx
  00000001421A5D42  imul    ecx, r9d, 3025CB8h
  00000001421A5D49  mov     [rsp+4B8h+var_C8], rcx
  00000001421A5D51  imul    ecx, r9d, 96EA6130h
  00000001421A5D58  mov     [rsp+4B8h+var_4B0], r12
  00000001421A5D5D  test    r12b, 1
  00000001421A5D61  cmovnz  rax, r8
  00000001421A5D65  mov     rax, [rax]
  00000001421A5D68  mov     [rsp+4B8h+var_70], rax
  00000001421A5D70  lea     rcx, [rsp+rcx+4B8h]
  00000001421A5D78  cmovz   rcx, r10
  00000001421A5D7C  mov     [rsp+4B8h+var_80], rcx
  00000001421A5D84  mov     rcx, r11
  00000001421A5D87  imul    rcx, rax
  00000001421A5D8B  add     rcx, rdx
  00000001421A5D8E  mov     [rsp+4B8h+var_78], rcx
  00000001421A5D96  mov     rax, [rsp+4B8h+var_3F0]
  00000001421A5D9E  mov     rcx, [rsp+rax+4B8h]
  00000001421A5DA6  mov     [rsp+4B8h+var_2F0], rcx
  00000001421A5DAE  mov     rax, [rsp+4B8h+var_3D0]
  00000001421A5DB6  mov     rdx, [rsp+rax+4B8h]
  00000001421A5DBE  mov     [rsp+4B8h+var_3F0], rdx
  00000001421A5DC6  mov     rax, r13
  00000001421A5DC9  imul    rax, rcx
  00000001421A5DCD  mov     rcx, r12
  00000001421A5DD0  imul    rcx, rdx
  00000001421A5DD4  add     rcx, rax
  00000001421A5DD7  mov     [rsp+4B8h+var_88], rcx
  00000001421A5DDF  mov     [rsp+4B8h+var_310], r9
  00000001421A5DE7  imul    ecx, r9d, 6Bh ; 'k'
  00000001421A5DEB  shr     rbp, cl
  00000001421A5DEE  mov     [rsp+4B8h+var_468], rbp
  00000001421A5DF3  mov     eax, ebp
  00000001421A5DF5  not     eax
  00000001421A5DF7  imul    ecx, r9d, 84C13235h
  00000001421A5DFE  mov     dword ptr [rsp+4B8h+var_3E0], ecx
  00000001421A5E05  and     eax, ecx
  00000001421A5E07  test    al, 1
  00000001421A5E09  lea     rcx, [rsp+r15+4B8h]
  00000001421A5E11  mov     rax, [rsp+4B8h+var_E8]
  00000001421A5E19  cmovz   rcx, rax
  00000001421A5E1D  mov     [rsp+4B8h+var_90], rcx
  00000001421A5E25  cmovnz  rax, r14
  00000001421A5E29  mov     [rsp+4B8h+var_E8], rax
  00000001421A5E31  mov     rax, [rsp+4B8h+var_138]
  00000001421A5E39  lea     rdx, [rsp+rax+4B8h]
  00000001421A5E41  mov     [rsp+4B8h+var_B8], rdx
  00000001421A5E49  mov     rax, [rsp+4B8h+var_130]
  00000001421A5E51  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001421A5E55  add     rcx, 4B8h
  00000001421A5E5C  mov     [rsp+4B8h+var_3D0], rcx
  00000001421A5E64  mov     rax, [rsp+4B8h+var_418]
  00000001421A5E6C  imul    rax, rcx
  00000001421A5E70  not     rax
  00000001421A5E73  mov     rcx, [rsp+4B8h+var_340]
  00000001421A5E7B  imul    rcx, rdx
  00000001421A5E7F  not     rcx
  00000001421A5E82  and     rcx, rax
  00000001421A5E85  not     rcx
  00000001421A5E88  mov     rax, [rsp+4B8h+var_458]
  00000001421A5E8D  add     rax, rsp
  00000001421A5E90  add     rax, 4B8h
  00000001421A5E96  imul    rax, [rsp+4B8h+var_348]
  00000001421A5E9F  add     rax, rcx
  00000001421A5EA2  mov     rcx, [rsp+4B8h+var_2D0]
  00000001421A5EAA  add     rcx, rsp
  00000001421A5EAD  add     rcx, 4B8h
  00000001421A5EB4  mov     [rsp+4B8h+var_2D0], rcx
  00000001421A5EBC  test    byte ptr [rsp+4B8h+var_100], 1
  00000001421A5EC4  cmovnz  rax, rcx
  00000001421A5EC8  mov     rcx, [rax]
  00000001421A5ECB  mov     [rsp+4B8h+var_130], rcx
  00000001421A5ED3  mov     rax, [rsp+4B8h+var_4A0]
  00000001421A5ED8  imul    rax, rcx
  00000001421A5EDC  mov     rcx, [rsp+4B8h+var_360]
  00000001421A5EE4  mov     rcx, [rsp+rcx+4B8h]
  00000001421A5EEC  mov     [rsp+4B8h+var_138], rcx
  00000001421A5EF4  mov     rdx, rdi
  00000001421A5EF7  imul    rdx, rcx
  00000001421A5EFB  add     rdx, rax
  00000001421A5EFE  mov     [rsp+4B8h+var_98], rdx
  00000001421A5F06  mov     r15, rsi
  00000001421A5F09  mov     ecx, [rsp+4B8h+var_3E8]
  00000001421A5F10  shl     r15, cl
  00000001421A5F13  mov     rax, r15
  00000001421A5F16  not     rax
  00000001421A5F19  mov     r9, rax
  00000001421A5F1C  mov     rbp, [rsp+4B8h+var_110]
  00000001421A5F24  mov     r14, rbp
  00000001421A5F27  not     r14
  00000001421A5F2A  mov     ecx, [rsp+4B8h+var_3E4]
  00000001421A5F31  shr     rsi, cl
  00000001421A5F34  mov     r11, [rsp+4B8h+var_118]
  00000001421A5F3C  mov     r13, r11
  00000001421A5F3F  not     r13
  00000001421A5F42  mov     rax, r13
  00000001421A5F45  and     rax, rsi
  00000001421A5F48  mov     rcx, rbp
  00000001421A5F4B  and     rcx, rax
  00000001421A5F4E  not     rax
  00000001421A5F51  and     rax, r14
  00000001421A5F54  not     rax
  00000001421A5F57  not     rcx
  00000001421A5F5A  and     rcx, r9
  00000001421A5F5D  and     rcx, rax
  00000001421A5F60  mov     rax, 0A2E8BA2E8BA2E8BBh
  00000001421A5F6A  imul    rax, rcx
  00000001421A5F6E  mov     r8, rbp
  00000001421A5F71  and     r8, rsi
  00000001421A5F74  mov     rdx, r13
  00000001421A5F77  and     rdx, r8
  00000001421A5F7A  not     rdx
  00000001421A5F7D  and     rdx, r9
  00000001421A5F80  not     rdx
  00000001421A5F83  mov     r10, 109F959C427E5671h
  00000001421A5F8D  imul    r10, rdx
  00000001421A5F91  add     r10, rax
  00000001421A5F94  mov     rax, r14
  00000001421A5F97  and     rax, r11
  00000001421A5F9A  mov     rcx, r11
  00000001421A5F9D  not     rax
  00000001421A5FA0  mov     rdx, rbp
  00000001421A5FA3  and     rdx, r13
  00000001421A5FA6  not     rdx
  00000001421A5FA9  and     rdx, rax
  00000001421A5FAC  mov     rax, rsi
  00000001421A5FAF  not     rax
  00000001421A5FB2  not     rdx
  00000001421A5FB5  and     rdx, r9
  00000001421A5FB8  not     rdx
  00000001421A5FBB  and     rdx, rax
  00000001421A5FBE  mov     rbx, rax
  00000001421A5FC1  mov     rax, 7E567109F959C428h
  00000001421A5FCB  imul    rax, rdx
  00000001421A5FCF  add     rax, r10
  00000001421A5FD2  mov     r10, r14
  00000001421A5FD5  and     r10, rsi
  00000001421A5FD8  mov     [rsp+4B8h+var_140], r10
  00000001421A5FE0  mov     rdx, r13
  00000001421A5FE3  and     rdx, r10
  00000001421A5FE6  mov     r11, r15
  00000001421A5FE9  and     r11, rdx
  00000001421A5FEC  not     rdx
  00000001421A5FEF  and     rdx, r9
  00000001421A5FF2  not     rdx
  00000001421A5FF5  not     r11
  00000001421A5FF8  and     r11, rdx
  00000001421A5FFB  mov     rdx, 0F606A63BD81A98EFh
  00000001421A6005  imul    rdx, r11
  00000001421A6009  add     rdx, rax
  00000001421A600C  mov     rax, r9
  00000001421A600F  and     rax, r13
  00000001421A6012  not     rax
  00000001421A6015  mov     r11, r15
  00000001421A6018  and     r11, rcx
  00000001421A601B  not     r11
  00000001421A601E  and     r11, rax
  00000001421A6021  not     r11
  00000001421A6024  mov     r10, rbx
  00000001421A6027  and     r11, rbx
  00000001421A602A  mov     rbx, rbp
  00000001421A602D  and     rbx, r11
  00000001421A6030  not     r11
  00000001421A6033  and     r11, r14
  00000001421A6036  not     r11
  00000001421A6039  not     rbx
  00000001421A603C  and     rbx, r11
  00000001421A603F  not     rbx
  00000001421A6042  mov     rax, 3884FCACE213F2B3h
  00000001421A604C  imul    rax, rbx
  00000001421A6050  mov     r11, r9
  00000001421A6053  mov     r12, r9
  00000001421A6056  and     r11, r10
  00000001421A6059  not     r11
  00000001421A605C  and     r11, rbp
  00000001421A605F  not     r11
  00000001421A6062  and     r11, r13
  00000001421A6065  mov     rbx, 7109F959C427E568h
  00000001421A606F  imul    rbx, r11
  00000001421A6073  add     rbx, rdx
  00000001421A6076  mov     rdx, r15
  00000001421A6079  and     rdx, rsi
  00000001421A607C  not     rdx
  00000001421A607F  and     rdx, rcx
  00000001421A6082  mov     r9, rcx
  00000001421A6085  not     rdx
  00000001421A6088  and     rdx, rbp
  00000001421A608B  mov     r11, 3531DEC0D4C77B03h
  00000001421A6095  imul    r11, rdx
  00000001421A6099  add     r11, rbx
  00000001421A609C  mov     rdi, r13
  00000001421A609F  mov     rdx, r10
  00000001421A60A2  and     rdi, r10
  00000001421A60A5  mov     rbx, r14
  00000001421A60A8  and     rbx, rdi
  00000001421A60AB  mov     rcx, r12
  00000001421A60AE  mov     [rsp+4B8h+var_3F8], r12
  00000001421A60B6  and     r12, rbx
  00000001421A60B9  not     r12
  00000001421A60BC  not     rbx
  00000001421A60BF  and     rbx, r15
  00000001421A60C2  not     rbx
  00000001421A60C5  and     rbx, r12
  00000001421A60C8  mov     r10, 0C427E567109F959Ch
  00000001421A60D2  imul    r10, rbx
  00000001421A60D6  add     r10, r11
  00000001421A60D9  add     r10, rax
  00000001421A60DC  mov     [rsp+4B8h+var_458], r10
  00000001421A60E1  and     rcx, r9
  00000001421A60E4  not     rcx
  00000001421A60E7  mov     r12, r15
  00000001421A60EA  and     r12, r13
  00000001421A60ED  mov     r11, r12
  00000001421A60F0  not     r11
  00000001421A60F3  and     r11, rcx
  00000001421A60F6  mov     rax, rbp
  00000001421A60F9  and     rax, r11
  00000001421A60FC  not     r11
  00000001421A60FF  and     r11, r14
  00000001421A6102  not     r11
  00000001421A6105  not     rax
  00000001421A6108  and     rax, r11
  00000001421A610B  mov     r11, rdx
  00000001421A610E  mov     rcx, rdx
  00000001421A6111  mov     [rsp+4B8h+var_148], rdx
  00000001421A6119  and     r11, rax
  00000001421A611C  not     r11
  00000001421A611F  not     rax
  00000001421A6122  and     rax, rsi
  00000001421A6125  not     rax
  00000001421A6128  and     rax, r11
  00000001421A612B  not     rax
  00000001421A612E  mov     rdx, 0B6DB6DB6DB6DB6DCh
  00000001421A6138  imul    rdx, rax
  00000001421A613C  mov     [rsp+4B8h+var_460], rdx
  00000001421A6141  mov     rdx, r9
  00000001421A6144  mov     rax, r9
  00000001421A6147  and     rax, r8
  00000001421A614A  not     rax
  00000001421A614D  not     r8
  00000001421A6150  and     r8, r13
  00000001421A6153  not     r8
  00000001421A6156  and     r8, rax
  00000001421A6159  mov     rax, rbp
  00000001421A615C  and     rax, rdi
  00000001421A615F  not     rdi
  00000001421A6162  and     rdi, r14
  00000001421A6165  mov     r9, [rsp+4B8h+var_3F8]
  00000001421A616D  mov     r11, r9
  00000001421A6170  and     r11, r8
  00000001421A6173  not     r8
  00000001421A6176  and     r8, r15
  00000001421A6179  and     r15, rcx
  00000001421A617C  mov     rbx, rdx
  00000001421A617F  and     rbx, r15
  00000001421A6182  not     rbx
  00000001421A6185  and     rbx, r14
  00000001421A6188  mov     rcx, rbp
  00000001421A618B  and     rcx, rdx
  00000001421A618E  not     rcx
  00000001421A6191  and     r14, r13
  00000001421A6194  not     r14
  00000001421A6197  and     r14, rcx
  00000001421A619A  and     r14, rsi
  00000001421A619D  not     r14
  00000001421A61A0  and     r14, r9
  00000001421A61A3  mov     rcx, 63BD81A98EF606A5h
  00000001421A61AD  imul    rcx, r14
  00000001421A61B1  add     rcx, [rsp+4B8h+var_458]
  00000001421A61B6  add     rcx, [rsp+4B8h+var_460]
  00000001421A61BB  mov     r14, [rsp+4B8h+var_140]
  00000001421A61C3  and     r14, rdx
  00000001421A61C6  mov     r10, rdx
  00000001421A61C9  not     r14
  00000001421A61CC  and     r14, r9
  00000001421A61CF  not     r14
  00000001421A61D2  mov     rdx, r14
  00000001421A61D5  mov     r14, 6DB6DB6DB6DB6DB6h
  00000001421A61DF  imul    r14, rdx
  00000001421A61E3  not     rdi
  00000001421A61E6  not     rax
  00000001421A61E9  and     rax, r9
  00000001421A61EC  and     rax, rdi
  00000001421A61EF  not     rax
  00000001421A61F2  mov     rdx, 606A63BD81A98EF7h
  00000001421A61FC  imul    rdx, rax
  00000001421A6200  add     rdx, r14
  00000001421A6203  not     r11
  00000001421A6206  not     r8
  00000001421A6209  and     r8, r11
  00000001421A620C  mov     rax, 745D1745D1745D18h
  00000001421A6216  imul    rax, r8
  00000001421A621A  add     rax, rdx
  00000001421A621D  and     r12, rbp
  00000001421A6220  mov     rdx, [rsp+4B8h+var_148]
  00000001421A6228  and     rdx, r12
  00000001421A622B  not     rdx
  00000001421A622E  not     r12
  00000001421A6231  and     r12, rsi
  00000001421A6234  not     r12
  00000001421A6237  and     r12, rdx
  00000001421A623A  not     r12
  00000001421A623D  mov     rdx, 3F2B3884FCACE214h
  00000001421A6247  imul    rdx, r12
  00000001421A624B  add     rdx, rax
  00000001421A624E  not     r15
  00000001421A6251  and     r15, r13
  00000001421A6254  not     r15
  00000001421A6257  and     rbx, r15
  00000001421A625A  mov     rax, 0BD81A98EF606A63Dh
  00000001421A6264  imul    rax, rbx
  00000001421A6268  add     rax, rdx
  00000001421A626B  and     rsi, r9
  00000001421A626E  and     r13, rsi
  00000001421A6271  not     r13
  00000001421A6274  not     rsi
  00000001421A6277  and     rsi, r10
  00000001421A627A  not     rsi
  00000001421A627D  and     rsi, r13
  00000001421A6280  not     rsi
  00000001421A6283  and     rsi, rbp
  00000001421A6286  not     rsi
  00000001421A6289  mov     r15, 81A98EF606A63BD8h
  00000001421A6293  imul    r15, rsi
  00000001421A6297  add     r15, rax
  00000001421A629A  add     r15, rcx
  00000001421A629D  mov     r8, [rsp+4B8h+var_310]
  00000001421A62A5  imul    ecx, r8d, -7Ah
  00000001421A62A9  mov     rax, r15
  00000001421A62AC  shr     rax, cl
  00000001421A62AF  mov     r11d, dword ptr [rsp+4B8h+var_3E0]
  00000001421A62B7  mov     edx, r11d
  00000001421A62BA  not     edx
  00000001421A62BC  and     edx, eax
  00000001421A62BE  not     edx
  00000001421A62C0  mov     ecx, eax
  00000001421A62C2  not     ecx
  00000001421A62C4  and     ecx, r11d
  00000001421A62C7  not     ecx
  00000001421A62C9  and     ecx, edx
  00000001421A62CB  not     ecx
  00000001421A62CD  add     edx, r11d
  00000001421A62D0  add     edx, ecx
  00000001421A62D2  mov     [rsp+4B8h+var_D8], edx
  00000001421A62D9  mov     rcx, [rsp+4B8h+var_2E0]
  00000001421A62E1  mov     rdx, [rsp+rcx+4B8h]
  00000001421A62E9  mov     [rsp+4B8h+var_3F8], rdx
  00000001421A62F1  mov     rcx, [rsp+4B8h+var_4B0]
  00000001421A62F6  imul    rcx, rdx
  00000001421A62FA  not     rcx
  00000001421A62FD  mov     rdx, [rsp+4B8h+var_428]
  00000001421A6305  mov     rdx, [rsp+rdx+4B8h]
  00000001421A630D  mov     r10, [rsp+4B8h+var_4A8]
  00000001421A6312  imul    rdx, r10
  00000001421A6316  not     rdx
  00000001421A6319  and     rdx, rcx
  00000001421A631C  mov     [rsp+4B8h+var_140], rdx
  00000001421A6324  imul    ecx, r8d, 44D28470h
  00000001421A632B  mov     rcx, [rsp+rcx+4B8h]
  00000001421A6333  mov     [rsp+4B8h+var_2B8], rcx
  00000001421A633B  mov     rdx, [rsp+4B8h+var_480]
  00000001421A6340  imul    rdx, rcx
  00000001421A6344  not     rdx
  00000001421A6347  mov     rbx, [rsp+4B8h+var_4A0]
  00000001421A634C  mov     rcx, rbx
  00000001421A634F  imul    rcx, [rsp+4B8h+var_2F0]
  00000001421A6358  not     rcx
  00000001421A635B  mov     r9, rcx
  00000001421A635E  imul    ecx, r8d, -4Fh
  00000001421A6362  shr     r15, cl
  00000001421A6365  and     r9, rdx
  00000001421A6368  mov     [rsp+4B8h+var_148], r9
  00000001421A6370  mov     rcx, [rsp+4B8h+var_318]
  00000001421A6378  mov     r8d, r11d
  00000001421A637B  and     ecx, r11d
  00000001421A637E  not     r15d
  00000001421A6381  and     r15d, r11d
  00000001421A6384  imul    r15, rcx
  00000001421A6388  mov     ecx, r15d
  00000001421A638B  and     ecx, r11d
  00000001421A638E  test    cl, 1
  00000001421A6391  mov     rcx, [rsp+4B8h+var_3D0]
  00000001421A6399  cmovnz  rcx, [rsp+4B8h+var_D0]
  00000001421A63A2  mov     [rsp+4B8h+var_3D0], rcx
  00000001421A63AA  mov     rcx, [rsp+4B8h+var_2A8]
  00000001421A63B2  add     rcx, rsp
  00000001421A63B5  add     rcx, 4B8h
  00000001421A63BC  mov     r12, [rsp+4B8h+var_3D8]
  00000001421A63C4  imul    rcx, r12
  00000001421A63C8  not     rcx
  00000001421A63CB  mov     rdx, [rsp+4B8h+var_330]
  00000001421A63D3  add     rdx, rsp
  00000001421A63D6  add     rdx, 4B8h
  00000001421A63DD  imul    rdx, r10
  00000001421A63E1  not     rdx
  00000001421A63E4  and     rdx, rcx
  00000001421A63E7  mov     [rsp+4B8h+var_330], rdx
  00000001421A63EF  mov     rcx, [rsp+4B8h+var_298]
  00000001421A63F7  add     rcx, rsp
  00000001421A63FA  add     rcx, 4B8h
  00000001421A6401  imul    rcx, [rsp+4B8h+var_488]
  00000001421A6407  not     rcx
  00000001421A640A  mov     r13, [rsp+4B8h+var_2C0]
  00000001421A6412  mov     rdx, r13
  00000001421A6415  imul    rdx, [rsp+4B8h+var_368]
  00000001421A641E  not     rdx
  00000001421A6421  and     rdx, rcx
  00000001421A6424  mov     [rsp+4B8h+var_318], rdx
  00000001421A642C  mov     rcx, [rsp+4B8h+var_440]
  00000001421A6431  lea     r10, [rsp+rcx+4B8h+var_4B8]
  00000001421A6435  add     r10, 4B8h
  00000001421A643C  mov     rcx, [rsp+4B8h+var_478]
  00000001421A6441  add     rcx, rsp
  00000001421A6444  add     rcx, 4B8h
  00000001421A644B  mov     rdx, [rsp+4B8h+var_468]
  00000001421A6450  and     edx, r11d
  00000001421A6453  mov     [rsp+4B8h+var_468], rdx
  00000001421A6458  mov     rdi, [rsp+4B8h+var_308]
  00000001421A6460  imul    r10, rdi
  00000001421A6464  mov     [rsp+4B8h+var_2B0], r10
  00000001421A646C  xor     r9d, r9d
  00000001421A646F  bt      [rsp+4B8h+var_438], 34h ; '4'
  00000001421A6479  setnb   r9b
  00000001421A647D  mov     [rsp+4B8h+var_440], r9
  00000001421A6482  mov     rdx, [rsp+4B8h+var_328]
  00000001421A648A  add     rdx, rsp
  00000001421A648D  add     rdx, 4B8h
  00000001421A6494  imul    rdx, r9
  00000001421A6498  mov     r14, [rsp+4B8h+var_3C0]
  00000001421A64A0  imul    rcx, r14
  00000001421A64A4  add     rcx, rdx
  00000001421A64A7  mov     rdx, r10
  00000001421A64AA  not     rdx
  00000001421A64AD  not     rcx
  00000001421A64B0  and     rcx, rdx
  00000001421A64B3  mov     rdx, [rsp+4B8h+var_278]
  00000001421A64BB  add     rdx, rsp
  00000001421A64BE  add     rdx, 4B8h
  00000001421A64C5  not     rcx
  00000001421A64C8  imul    rdx, [rsp+4B8h+var_470]
  00000001421A64CE  mov     rcx, [rcx+rdx]
  00000001421A64D2  mov     r9, rcx
  00000001421A64D5  mov     rsi, rcx
  00000001421A64D8  not     r9
  00000001421A64DB  lea     rcx, [rsp+4B8h]
  00000001421A64E3  mov     rdx, rcx
  00000001421A64E6  and     rdx, r9
  00000001421A64E9  mov     r11, r9
  00000001421A64EC  mov     [rsp+4B8h+var_478], r9
  00000001421A64F1  mov     r9, rcx
  00000001421A64F4  not     r9
  00000001421A64F7  mov     r10, r9
  00000001421A64FA  and     r9, r11
  00000001421A64FD  imul    r9, 117h
  00000001421A6504  add     r9, rdx
  00000001421A6507  not     rdx
  00000001421A650A  mov     [rsp+4B8h+var_458], rsi
  00000001421A650F  and     r10, rsi
  00000001421A6512  not     r10
  00000001421A6515  and     r10, rdx
  00000001421A6518  and     rcx, rsi
  00000001421A651B  not     rcx
  00000001421A651E  imul    rbp, rcx, 0FFFFFFFFFFFFFEE8h
  00000001421A6525  add     rbp, r9
  00000001421A6528  imul    rcx, r10, 0FFFFFFFFFFFFFEE9h
  00000001421A652F  add     rbp, rcx
  00000001421A6532  mov     rcx, [rsp+4B8h+var_378]
  00000001421A653A  add     rcx, rsp
  00000001421A653D  add     rcx, 4B8h
  00000001421A6544  mov     rdx, [rsp+4B8h+var_380]
  00000001421A654C  add     rdx, rsp
  00000001421A654F  add     rdx, 4B8h
  00000001421A6556  mov     r10, [rsp+4B8h+var_4A8]
  00000001421A655B  imul    rcx, r10
  00000001421A655F  mov     r9, r12
  00000001421A6562  imul    rdx, r12
  00000001421A6566  add     rdx, rcx
  00000001421A6569  mov     [rsp+4B8h+var_328], rdx
  00000001421A6571  mov     rcx, [rsp+4B8h+var_290]
  00000001421A6579  add     rcx, rsp
  00000001421A657C  add     rcx, 4B8h
  00000001421A6583  mov     rdx, [rsp+4B8h+var_320]
  00000001421A658B  imul    rdx, r13
  00000001421A658F  imul    rcx, rbx
  00000001421A6593  add     rcx, rdx
  00000001421A6596  mov     [rsp+4B8h+var_278], rcx
  00000001421A659E  mov     rcx, [rsp+4B8h+var_408]
  00000001421A65A6  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001421A65AA  add     rdx, 4B8h
  00000001421A65B1  mov     rcx, [rsp+4B8h+var_398]
  00000001421A65B9  lea     rsi, [rsp+rcx+4B8h+var_4B8]
  00000001421A65BD  add     rsi, 4B8h
  00000001421A65C4  mov     [rsp+4B8h+var_378], rsi
  00000001421A65CC  mov     r13, [rsp+4B8h+var_418]
  00000001421A65D4  imul    rdx, r13
  00000001421A65D8  mov     r11, [rsp+4B8h+var_348]
  00000001421A65E0  mov     rcx, r11
  00000001421A65E3  imul    rcx, rsi
  00000001421A65E7  add     rcx, rdx
  00000001421A65EA  mov     [rsp+4B8h+var_408], rcx
  00000001421A65F2  mov     rcx, [rsp+4B8h+var_3B0]
  00000001421A65FA  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001421A65FE  add     rdx, 4B8h
  00000001421A6605  mov     rcx, [rsp+4B8h+var_280]
  00000001421A660D  add     rcx, rsp
  00000001421A6610  add     rcx, 4B8h
  00000001421A6617  imul    rdx, r10
  00000001421A661B  mov     r12, r10
  00000001421A661E  imul    rcx, r9
  00000001421A6622  add     rcx, rdx
  00000001421A6625  mov     [rsp+4B8h+var_320], rcx
  00000001421A662D  mov     rcx, [rsp+4B8h+var_338]
  00000001421A6635  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001421A6639  add     rdx, 4B8h
  00000001421A6640  imul    rdx, r13
  00000001421A6644  not     rdx
  00000001421A6647  mov     rcx, [rsp+4B8h+var_3A8]
  00000001421A664F  add     rcx, rsp
  00000001421A6652  add     rcx, 4B8h
  00000001421A6659  imul    rcx, r11
  00000001421A665D  not     rcx
  00000001421A6660  and     rcx, rdx
  00000001421A6663  mov     [rsp+4B8h+var_338], rcx
  00000001421A666B  and     r8d, eax
  00000001421A666E  mov     dword ptr [rsp+4B8h+var_3E0], r8d
  00000001421A6676  mov     rax, [rsp+4B8h+var_288]
  00000001421A667E  lea     rbx, [rsp+rax+4B8h+var_4B8]
  00000001421A6682  add     rbx, 4B8h
  00000001421A6689  imul    rdi, rbx
  00000001421A668D  not     rdi
  00000001421A6690  mov     rax, [rsp+4B8h+var_258]
  00000001421A6698  add     rax, rsp
  00000001421A669B  add     rax, 4B8h
  00000001421A66A1  imul    rax, r14
  00000001421A66A5  not     rax
  00000001421A66A8  and     rax, rdi
  00000001421A66AB  mov     [rsp+4B8h+var_460], rax
  00000001421A66B0  mov     rax, [rsp+4B8h+var_490]
  00000001421A66B5  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001421A66B9  add     r9, 4B8h
  00000001421A66C0  mov     rdi, [rsp+4B8h+var_340]
  00000001421A66C8  imul    r9, rdi
  00000001421A66CC  mov     r8, [rsp+4B8h+var_310]
  00000001421A66D4  imul    edx, r8d, 47D4E128h
  00000001421A66DB  add     rdx, rsp
  00000001421A66DE  add     rdx, 4B8h
  00000001421A66E5  mov     rsi, [rsp+4B8h+var_100]
  00000001421A66ED  mov     r10, rsi
  00000001421A66F0  imul    r10, rdx
  00000001421A66F4  add     r10, r9
  00000001421A66F7  not     r10
  00000001421A66FA  mov     rax, [rsp+4B8h+var_3A0]
  00000001421A6702  add     rax, rsp
  00000001421A6705  add     rax, 4B8h
  00000001421A670B  mov     rcx, r11
  00000001421A670E  imul    rax, r11
  00000001421A6712  not     rax
  00000001421A6715  and     rax, r10
  00000001421A6718  imul    r9d, r8d, 6DDE72D0h
  00000001421A671F  mov     [rsp+4B8h+var_490], r9
  00000001421A6724  mov     r9, r8
  00000001421A6727  test    byte ptr [rsp+4B8h+var_158], 1
  00000001421A672F  not     rax
  00000001421A6732  mov     r10, [rsp+4B8h+var_2D8]
  00000001421A673A  lea     r10, [rsp+r10+4B8h]
  00000001421A6742  mov     r11, [rsp+4B8h+var_218]
  00000001421A674A  lea     r11, [rsp+r11+4B8h]
  00000001421A6752  cmovnz  rax, rbp
  00000001421A6756  mov     [rsp+4B8h+var_2D8], rax
  00000001421A675E  imul    r10, rsi
  00000001421A6762  imul    r11, r13
  00000001421A6766  add     r11, r10
  00000001421A6769  mov     rax, [rsp+4B8h+var_2E0]
  00000001421A6771  add     rax, rsp
  00000001421A6774  add     rax, 4B8h
  00000001421A677A  not     r11
  00000001421A677D  imul    rax, rdi
  00000001421A6781  not     rax
  00000001421A6784  and     rax, r11
  00000001421A6787  not     rax
  00000001421A678A  test    rcx, rcx
  00000001421A678D  mov     r8, rcx
  00000001421A6790  cmovnz  rax, [rsp+4B8h+var_368]
  00000001421A6799  mov     [rsp+4B8h+var_2E0], rax
  00000001421A67A1  mov     rax, [rsp+4B8h+var_400]
  00000001421A67A9  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001421A67AD  add     r10, 4B8h
  00000001421A67B4  imul    r10, r14
  00000001421A67B8  not     r10
  00000001421A67BB  mov     rax, [rsp+4B8h+var_270]
  00000001421A67C3  add     rax, rsp
  00000001421A67C6  add     rax, 4B8h
  00000001421A67CC  imul    rax, [rsp+4B8h+var_470]
  00000001421A67D2  not     rax
  00000001421A67D5  and     rax, r10
  00000001421A67D8  mov     [rsp+4B8h+var_400], rax
  00000001421A67E0  mov     rax, [rsp+4B8h+var_170]
  00000001421A67E8  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001421A67EC  add     r10, 4B8h
  00000001421A67F3  imul    r10, r13
  00000001421A67F7  mov     rax, [rsp+4B8h+var_498]
  00000001421A67FC  lea     r11, [rsp+rax+4B8h+var_4B8]
  00000001421A6800  add     r11, 4B8h
  00000001421A6807  imul    r11, rsi
  00000001421A680B  add     r11, r10
  00000001421A680E  not     r11
  00000001421A6811  mov     r10, [rsp+4B8h+var_2C8]
  00000001421A6819  lea     rax, [rsp+r10+4B8h+var_4B8]
  00000001421A681D  add     rax, 4B8h
  00000001421A6823  imul    rax, rdi
  00000001421A6827  not     rax
  00000001421A682A  and     rax, r11
  00000001421A682D  mov     [rsp+4B8h+var_158], rax
  00000001421A6835  mov     rax, [rsp+4B8h+var_168]
  00000001421A683D  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001421A6841  add     r10, 4B8h
  00000001421A6848  mov     rcx, [rsp+4B8h+var_3D8]
  00000001421A6850  imul    r10, rcx
  00000001421A6854  not     r10
  00000001421A6857  mov     rax, [rsp+4B8h+var_390]
  00000001421A685F  add     rax, rsp
  00000001421A6862  add     rax, 4B8h
  00000001421A6868  imul    rax, r12
  00000001421A686C  not     rax
  00000001421A686F  and     rax, r10
  00000001421A6872  mov     rsi, rax
  00000001421A6875  imul    r10d, r9d, 0A56B9EF0h
  00000001421A687C  add     r10, rsp
  00000001421A687F  add     r10, 4B8h
  00000001421A6886  imul    r10, [rsp+4B8h+var_480]
  00000001421A688C  not     r10
  00000001421A688F  mov     rax, [rsp+4B8h+var_160]
  00000001421A6897  add     rax, rsp
  00000001421A689A  add     rax, 4B8h
  00000001421A68A0  mov     r11, [rsp+4B8h+var_488]
  00000001421A68A5  imul    rax, r11
  00000001421A68A9  not     rax
  00000001421A68AC  and     rax, r10
  00000001421A68AF  mov     r10, [rsp+4B8h+var_4B8]
  00000001421A68B3  add     r10, rsp
  00000001421A68B6  add     r10, 4B8h
  00000001421A68BD  imul    r10, r8
  00000001421A68C1  mov     r14, r8
  00000001421A68C4  mov     [rsp+4B8h+var_160], r10
  00000001421A68CC  imul    r10d, r9d, 669DD3F0h
  00000001421A68D3  mov     r13, r9
  00000001421A68D6  mov     [rsp+4B8h+var_168], r10
  00000001421A68DE  test    byte ptr [rsp+4B8h+var_3E0], 1
  00000001421A68E6  mov     r8, [rsp+4B8h+var_460]
  00000001421A68EB  not     r8
  00000001421A68EE  mov     r9, [rsp+4B8h+var_490]
  00000001421A68F3  lea     r9, [rsp+r9+4B8h]
  00000001421A68FB  cmovz   r8, r9
  00000001421A68FF  mov     [rsp+4B8h+var_460], r8
  00000001421A6904  not     rax
  00000001421A6907  cmovz   rax, r9
  00000001421A690B  mov     [rsp+4B8h+var_170], rax
  00000001421A6913  mov     r10, [rsp+4B8h+var_4B0]
  00000001421A6918  imul    rdx, r10
  00000001421A691C  not     rdx
  00000001421A691F  mov     r9, rcx
  00000001421A6922  imul    rbx, rcx
  00000001421A6926  not     rbx
  00000001421A6929  and     rbx, rdx
  00000001421A692C  not     rbx
  00000001421A692F  mov     rax, [rsp+4B8h+var_268]
  00000001421A6937  add     rax, rsp
  00000001421A693A  add     rax, 4B8h
  00000001421A6940  mov     [rsp+4B8h+var_380], rax
  00000001421A6948  mov     r8, [rsp+4B8h+var_2F8]
  00000001421A6950  mov     rdx, r8
  00000001421A6953  imul    rdx, rax
  00000001421A6957  add     rdx, rbx
  00000001421A695A  not     rdx
  00000001421A695D  mov     rax, [rsp+4B8h+var_430]
  00000001421A6965  add     rax, rsp
  00000001421A6968  add     rax, 4B8h
  00000001421A696E  imul    rax, r12
  00000001421A6972  not     rax
  00000001421A6975  and     rax, rdx
  00000001421A6978  mov     [rsp+4B8h+var_290], rax
  00000001421A6980  mov     rax, [rsp+4B8h+var_180]
  00000001421A6988  add     rax, rsp
  00000001421A698B  add     rax, 4B8h
  00000001421A6991  mov     rcx, [rsp+4B8h+var_378]
  00000001421A6999  imul    rcx, r10
  00000001421A699D  imul    rax, r9
  00000001421A69A1  add     rax, rcx
  00000001421A69A4  not     rax
  00000001421A69A7  mov     rcx, [rsp+4B8h+var_248]
  00000001421A69AF  add     rcx, rsp
  00000001421A69B2  add     rcx, 4B8h
  00000001421A69B9  imul    rcx, r8
  00000001421A69BD  not     rcx
  00000001421A69C0  and     rcx, rax
  00000001421A69C3  mov     [rsp+4B8h+var_180], rcx
  00000001421A69CB  mov     rax, [rsp+4B8h+var_350]
  00000001421A69D3  add     rax, rsp
  00000001421A69D6  add     rax, 4B8h
  00000001421A69DC  imul    rax, r10
  00000001421A69E0  not     rax
  00000001421A69E3  mov     rcx, [rsp+4B8h+var_190]
  00000001421A69EB  add     rcx, rsp
  00000001421A69EE  add     rcx, 4B8h
  00000001421A69F5  imul    rcx, r9
  00000001421A69F9  not     rcx
  00000001421A69FC  and     rcx, rax
  00000001421A69FF  mov     rax, [rsp+4B8h+var_1B8]
  00000001421A6A07  add     rax, rsp
  00000001421A6A0A  add     rax, 4B8h
  00000001421A6A10  mov     rdx, [rsp+4B8h+var_188]
  00000001421A6A18  add     rdx, rsp
  00000001421A6A1B  add     rdx, 4B8h
  00000001421A6A22  mov     r10, [rsp+4B8h+var_2C0]
  00000001421A6A2A  imul    rax, r10
  00000001421A6A2E  imul    rdx, r11
  00000001421A6A32  add     rdx, rax
  00000001421A6A35  mov     rax, [rsp+4B8h+var_388]
  00000001421A6A3D  add     rax, rsp
  00000001421A6A40  add     rax, 4B8h
  00000001421A6A46  imul    rax, r12
  00000001421A6A4A  mov     [rsp+4B8h+var_188], rax
  00000001421A6A52  test    r15b, 1
  00000001421A6A56  mov     rax, [rsp+4B8h+var_198]
  00000001421A6A5E  lea     rax, [rsp+rax+4B8h]
  00000001421A6A66  mov     r8, [rsp+4B8h+var_3B8]
  00000001421A6A6E  lea     r9, [rsp+r8+4B8h]
  00000001421A6A76  mov     [rsp+4B8h+var_378], r9
  00000001421A6A7E  mov     r8, [rsp+4B8h+var_318]
  00000001421A6A86  not     r8
  00000001421A6A89  mov     [rsp+4B8h+var_298], rbp
  00000001421A6A91  cmovz   r8, rbp
  00000001421A6A95  mov     [rsp+4B8h+var_318], r8
  00000001421A6A9D  not     rcx
  00000001421A6AA0  cmovz   rcx, rbp
  00000001421A6AA4  mov     [rsp+4B8h+var_190], rcx
  00000001421A6AAC  cmovz   rdx, rbp
  00000001421A6AB0  mov     [rsp+4B8h+var_198], rdx
  00000001421A6AB8  mov     rcx, [rsp+4B8h+var_3C0]
  00000001421A6AC0  imul    rcx, rax
  00000001421A6AC4  mov     rdx, [rsp+4B8h+var_470]
  00000001421A6AC9  imul    rdx, r9
  00000001421A6ACD  add     rdx, rcx
  00000001421A6AD0  mov     rcx, [rsp+4B8h+var_1F8]
  00000001421A6AD8  add     rcx, rsp
  00000001421A6ADB  add     rcx, 4B8h
  00000001421A6AE2  mov     rdi, [rsp+4B8h+var_418]
  00000001421A6AEA  imul    rcx, rdi
  00000001421A6AEE  not     rcx
  00000001421A6AF1  mov     r8, [rsp+4B8h+var_1B0]
  00000001421A6AF9  add     r8, rsp
  00000001421A6AFC  add     r8, 4B8h
  00000001421A6B03  imul    r8, r14
  00000001421A6B07  not     r8
  00000001421A6B0A  and     r8, rcx
  00000001421A6B0D  mov     rbx, r8
  00000001421A6B10  mov     rcx, [rsp+4B8h+var_2B8]
  00000001421A6B18  imul    rcx, r10
  00000001421A6B1C  mov     r9, [rsp+4B8h+var_4A0]
  00000001421A6B21  mov     r12, [rsp+4B8h+var_3F8]
  00000001421A6B29  imul    r12, r9
  00000001421A6B2D  add     r12, rcx
  00000001421A6B30  mov     [rsp+4B8h+var_3F8], r12
  00000001421A6B38  mov     rcx, [rsp+4B8h+var_260]
  00000001421A6B40  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001421A6B44  add     r8, 4B8h
  00000001421A6B4B  mov     rcx, [rsp+4B8h+var_2A0]
  00000001421A6B53  add     rcx, rsp
  00000001421A6B56  add     rcx, 4B8h
  00000001421A6B5D  imul    rcx, r9
  00000001421A6B61  mov     r11, r9
  00000001421A6B64  imul    r8, r10
  00000001421A6B68  add     r8, rcx
  00000001421A6B6B  mov     [rsp+4B8h+var_2A0], r8
  00000001421A6B73  mov     rcx, [rsp+4B8h+var_2F0]
  00000001421A6B7B  imul    rcx, rdi
  00000001421A6B7F  not     rcx
  00000001421A6B82  mov     r9, rcx
  00000001421A6B85  imul    ecx, r13d, 9E2B0010h
  00000001421A6B8C  mov     rcx, [rsp+rcx+4B8h]
  00000001421A6B94  imul    rcx, r14
  00000001421A6B98  not     rcx
  00000001421A6B9B  and     rcx, r9
  00000001421A6B9E  mov     [rsp+4B8h+var_2F0], rcx
  00000001421A6BA6  mov     rcx, [rsp+4B8h+var_1A8]
  00000001421A6BAE  add     rcx, rsp
  00000001421A6BB1  add     rcx, 4B8h
  00000001421A6BB8  imul    rcx, rdi
  00000001421A6BBC  mov     r9, [rsp+4B8h+var_450]
  00000001421A6BC1  add     r9, rsp
  00000001421A6BC4  add     r9, 4B8h
  00000001421A6BCB  imul    r9, r14
  00000001421A6BCF  add     r9, rcx
  00000001421A6BD2  test    byte ptr [rsp+4B8h+var_468], 1
  00000001421A6BD7  mov     rcx, [rsp+4B8h+var_360]
  00000001421A6BDF  lea     rcx, [rsp+rcx+4B8h]
  00000001421A6BE7  mov     r8, [rsp+4B8h+var_408]
  00000001421A6BEF  cmovz   r8, rcx
  00000001421A6BF3  mov     [rsp+4B8h+var_408], r8
  00000001421A6BFB  mov     rcx, [rsp+4B8h+var_330]
  00000001421A6C03  not     rcx
  00000001421A6C06  cmovz   rcx, rax
  00000001421A6C0A  mov     [rsp+4B8h+var_330], rcx
  00000001421A6C12  mov     rcx, [rsp+4B8h+var_328]
  00000001421A6C1A  cmovz   rcx, rax
  00000001421A6C1E  mov     [rsp+4B8h+var_328], rcx
  00000001421A6C26  mov     rcx, [rsp+4B8h+var_320]
  00000001421A6C2E  cmovz   rcx, rax
  00000001421A6C32  mov     [rsp+4B8h+var_320], rcx
  00000001421A6C3A  mov     rcx, [rsp+4B8h+var_338]
  00000001421A6C42  not     rcx
  00000001421A6C45  cmovz   rcx, rax
  00000001421A6C49  mov     [rsp+4B8h+var_338], rcx
  00000001421A6C51  mov     rdi, [rsp+4B8h+var_400]
  00000001421A6C59  not     rdi
  00000001421A6C5C  cmovz   rdi, rax
  00000001421A6C60  mov     [rsp+4B8h+var_400], rdi
  00000001421A6C68  not     rsi
  00000001421A6C6B  cmovz   rsi, rax
  00000001421A6C6F  mov     [rsp+4B8h+var_1B0], rsi
  00000001421A6C77  not     rbx
  00000001421A6C7A  cmovz   rbx, rax
  00000001421A6C7E  mov     [rsp+4B8h+var_1B8], rbx
  00000001421A6C86  cmovz   r9, rax
  00000001421A6C8A  mov     [rsp+4B8h+var_1A8], r9
  00000001421A6C92  cmovz   rdx, [rsp+4B8h+var_2D0]
  00000001421A6C9B  lea     eax, ds:0[r13*8]
  00000001421A6CA3  mov     ecx, r13d
  00000001421A6CA6  sub     ecx, eax
  00000001421A6CA8  mov     dword ptr [rsp+4B8h+var_388], ecx
  00000001421A6CAF  mov     rax, [rsp+4B8h+var_2E8]
  00000001421A6CB7  mov     r8, [rsp+rax+4B8h]
  00000001421A6CBF  mov     [rsp+4B8h+var_2E8], r8
  00000001421A6CC7  mov     rax, r8
  00000001421A6CCA  shl     rax, cl
  00000001421A6CCD  not     rax
  00000001421A6CD0  imul    ecx, r13d, 47h ; 'G'
  00000001421A6CD4  mov     dword ptr [rsp+4B8h+var_390], ecx
  00000001421A6CDB  shr     r8, cl
  00000001421A6CDE  not     r8
  00000001421A6CE1  and     r8, rax
  00000001421A6CE4  not     r8
  00000001421A6CE7  imul    ecx, r13d, 6Ch ; 'l'
  00000001421A6CEB  mov     dword ptr [rsp+4B8h+var_398], ecx
  00000001421A6CF2  mov     rax, r8
  00000001421A6CF5  shl     rax, cl
  00000001421A6CF8  not     rax
  00000001421A6CFB  imul    ecx, r13d, 1304C8D4h
  00000001421A6D02  mov     [rsp+4B8h+var_468], rcx
  00000001421A6D07  shr     r8, cl
  00000001421A6D0A  not     r8
  00000001421A6D0D  and     r8, rax
  00000001421A6D10  mov     rax, 0E813F1EF107AAED6h
  00000001421A6D1A  imul    rax, r13
  00000001421A6D1E  not     r8
  00000001421A6D21  add     r8, rax
  00000001421A6D24  mov     rax, [rsp+4B8h+var_1C0]
  00000001421A6D2C  lea     ecx, [rax+rax*4]
  00000001421A6D2F  mov     dword ptr [rsp+4B8h+var_3A0], ecx
  00000001421A6D36  mov     rax, r8
  00000001421A6D39  shl     rax, cl
  00000001421A6D3C  not     rax
  00000001421A6D3F  mov     rcx, [rsp+4B8h+var_448]
  00000001421A6D44  shr     r8, cl
  00000001421A6D47  not     r8
  00000001421A6D4A  and     r8, rax
  00000001421A6D4D  not     r8
  00000001421A6D50  and     r8, 0FFFFFFFFFFFFFF00h
  00000001421A6D57  mov     rax, [rsp+4B8h+var_C8]
  00000001421A6D5F  mov     rax, [rsp+rax+4B8h]
  00000001421A6D67  mov     [rsp+4B8h+var_1C0], rax
  00000001421A6D6F  movzx   eax, al
  00000001421A6D72  or      r8, rax
  00000001421A6D75  mov     rcx, 0DBCDF1A248859191h
  00000001421A6D7F  imul    rcx, r13
  00000001421A6D83  mov     rax, r8
  00000001421A6D86  mov     r12, r8
  00000001421A6D89  not     rax
  00000001421A6D8C  mov     r8, 5BF51838CE79CBF6h
  00000001421A6D96  imul    r8, r13
  00000001421A6D9A  and     r8, rax
  00000001421A6D9D  not     r8
  00000001421A6DA0  and     rcx, r8
  00000001421A6DA3  mov     r10, 1580C69B0F997DD4h
  00000001421A6DAD  imul    r10, r13
  00000001421A6DB1  and     r10, r8
  00000001421A6DB4  not     rcx
  00000001421A6DB7  mov     r9, [rsp+4B8h+var_118]
  00000001421A6DBF  and     rcx, r9
  00000001421A6DC2  not     rcx
  00000001421A6DC5  not     r10
  00000001421A6DC8  and     r10, rcx
  00000001421A6DCB  mov     r8, r10
  00000001421A6DCE  mov     rsi, r10
  00000001421A6DD1  mov     r10d, [rsp+4B8h+var_3E4]
  00000001421A6DD9  mov     ecx, r10d
  00000001421A6DDC  shl     r8, cl
  00000001421A6DDF  mov     ebp, [rsp+4B8h+var_3E8]
  00000001421A6DE6  mov     ecx, ebp
  00000001421A6DE8  shr     rsi, cl
  00000001421A6DEB  mov     rbx, [rsp+4B8h+var_110]
  00000001421A6DF3  mov     rdi, rbx
  00000001421A6DF6  mov     r15, [rsp+4B8h+var_1D0]
  00000001421A6DFE  and     rdi, r15
  00000001421A6E01  not     r15
  00000001421A6E04  and     r15, r9
  00000001421A6E07  mov     r14, r9
  00000001421A6E0A  not     r15
  00000001421A6E0D  not     rdi
  00000001421A6E10  and     rdi, r15
  00000001421A6E13  not     r8
  00000001421A6E16  not     rsi
  00000001421A6E19  mov     r9, rdi
  00000001421A6E1C  mov     ecx, ebp
  00000001421A6E1E  shr     r9, cl
  00000001421A6E21  mov     ecx, r10d
  00000001421A6E24  shl     rdi, cl
  00000001421A6E27  and     rsi, r8
  00000001421A6E2A  not     r9
  00000001421A6E2D  not     rdi
  00000001421A6E30  and     rdi, r9
  00000001421A6E33  mov     r9, rbx
  00000001421A6E36  mov     rcx, [rsp+4B8h+var_1D8]
  00000001421A6E3E  and     r9, rcx
  00000001421A6E41  not     rcx
  00000001421A6E44  and     rcx, r14
  00000001421A6E47  not     rcx
  00000001421A6E4A  not     r9
  00000001421A6E4D  and     r9, rcx
  00000001421A6E50  mov     r8, r9
  00000001421A6E53  mov     ecx, r10d
  00000001421A6E56  shl     r8, cl
  00000001421A6E59  mov     ecx, ebp
  00000001421A6E5B  shr     r9, cl
  00000001421A6E5E  not     r8
  00000001421A6E61  not     r9
  00000001421A6E64  and     r9, r8
  00000001421A6E67  mov     rdx, [rdx]
  00000001421A6E6A  not     r9
  00000001421A6E6D  imul    r9, r11
  00000001421A6E71  mov     rcx, r9
  00000001421A6E74  mov     [rsp+4B8h+var_350], r9
  00000001421A6E7C  not     rcx
  00000001421A6E7F  mov     r8, rcx
  00000001421A6E82  mov     [rsp+4B8h+var_3E0], rcx
  00000001421A6E8A  mov     [rsp+4B8h+var_2A8], rdx
  00000001421A6E92  mov     rcx, rdx
  00000001421A6E95  not     rcx
  00000001421A6E98  mov     [rsp+4B8h+var_418], rcx
  00000001421A6EA0  and     rcx, r8
  00000001421A6EA3  not     rcx
  00000001421A6EA6  mov     r8, rdx
  00000001421A6EA9  and     r8, r9
  00000001421A6EAC  mov     [rsp+4B8h+var_1D0], r8
  00000001421A6EB4  mov     rdx, r8
  00000001421A6EB7  not     rdx
  00000001421A6EBA  and     rdx, rcx
  00000001421A6EBD  mov     [rsp+4B8h+var_1D8], rdx
  00000001421A6EC5  mov     rcx, [rsp+4B8h+var_1E8]
  00000001421A6ECD  add     rcx, rsp
  00000001421A6ED0  add     rcx, 4B8h
  00000001421A6ED7  mov     rbx, [rsp+4B8h+var_440]
  00000001421A6EDC  imul    rcx, rbx
  00000001421A6EE0  not     rcx
  00000001421A6EE3  mov     rdx, [rsp+4B8h+var_1E0]
  00000001421A6EEB  add     rdx, rsp
  00000001421A6EEE  add     rdx, 4B8h
  00000001421A6EF5  mov     r8, [rsp+4B8h+var_3C0]
  00000001421A6EFD  imul    rdx, r8
  00000001421A6F01  not     rdx
  00000001421A6F04  and     rdx, rcx
  00000001421A6F07  not     rdx
  00000001421A6F0A  add     rdx, [rsp+4B8h+var_2B0]
  00000001421A6F12  mov     rcx, [rsp+4B8h+var_1F0]
  00000001421A6F1A  add     rcx, rsp
  00000001421A6F1D  add     rcx, 4B8h
  00000001421A6F24  mov     r14, [rsp+4B8h+var_470]
  00000001421A6F29  imul    rcx, r14
  00000001421A6F2D  not     rcx
  00000001421A6F30  not     rdx
  00000001421A6F33  and     rdx, rcx
  00000001421A6F36  mov     [rsp+4B8h+var_1E0], rdx
  00000001421A6F3E  mov     rcx, 0B31BA9EFEE9DA4A8h
  00000001421A6F48  imul    rcx, r13
  00000001421A6F4C  and     rcx, [rsp+4B8h+var_358]
  00000001421A6F54  mov     rdx, 2FD5723A6DFE7494h
  00000001421A6F5E  imul    rdx, r13
  00000001421A6F62  not     rcx
  00000001421A6F65  add     rdx, rcx
  00000001421A6F68  mov     r9, 7327D8EEB6D1268Fh
  00000001421A6F72  imul    r9, r13
  00000001421A6F76  add     r9, rcx
  00000001421A6F79  not     r9
  00000001421A6F7C  and     r9, rax
  00000001421A6F7F  not     r9
  00000001421A6F82  and     r9, rdx
  00000001421A6F85  not     rsi
  00000001421A6F88  mov     rdx, [rsp+4B8h+var_480]
  00000001421A6F8D  imul    rsi, rdx
  00000001421A6F91  mov     [rsp+4B8h+var_360], rsi
  00000001421A6F99  imul    r9, rdx
  00000001421A6F9D  mov     [rsp+4B8h+var_358], r9
  00000001421A6FA5  not     rdi
  00000001421A6FA8  mov     r9, [rsp+4B8h+var_488]
  00000001421A6FAD  imul    rdi, r9
  00000001421A6FB1  mov     [rsp+4B8h+var_368], rdi
  00000001421A6FB9  mov     rdx, [rsp+4B8h+var_3C8]
  00000001421A6FC1  imul    rdx, r9
  00000001421A6FC5  mov     [rsp+4B8h+var_3C8], rdx
  00000001421A6FCD  mov     rdx, [rsp+4B8h+var_498]
  00000001421A6FD2  mov     r10, [rsp+rdx+4B8h]
  00000001421A6FDA  mov     rdx, [rsp+4B8h+var_120]
  00000001421A6FE2  imul    rdx, r11
  00000001421A6FE6  mov     r11, rdx
  00000001421A6FE9  mov     r9, rdx
  00000001421A6FEC  mov     [rsp+4B8h+var_120], rdx
  00000001421A6FF4  not     r11
  00000001421A6FF7  mov     rsi, r11
  00000001421A6FFA  mov     [rsp+4B8h+var_1E8], r11
  00000001421A7002  mov     rdx, r10
  00000001421A7005  mov     [rsp+4B8h+var_218], r10
  00000001421A700D  not     rdx
  00000001421A7010  mov     r11, rdx
  00000001421A7013  mov     [rsp+4B8h+var_1F0], rdx
  00000001421A701B  mov     rdx, r10
  00000001421A701E  and     rdx, rsi
  00000001421A7021  not     rdx
  00000001421A7024  and     r11, r9
  00000001421A7027  not     r11
  00000001421A702A  and     r11, rdx
  00000001421A702D  mov     [rsp+4B8h+var_1F8], r11
  00000001421A7035  mov     rdx, [rsp+4B8h+var_238]
  00000001421A703D  lea     rdi, [rsp+rdx+4B8h+var_4B8]
  00000001421A7041  add     rdi, 4B8h
  00000001421A7048  mov     rdx, [rsp+4B8h+var_410]
  00000001421A7050  add     rdx, rsp
  00000001421A7053  add     rdx, 4B8h
  00000001421A705A  imul    rdx, r8
  00000001421A705E  imul    rdi, rbx
  00000001421A7062  add     rdi, rdx
  00000001421A7065  mov     rdx, [rsp+4B8h+var_210]
  00000001421A706D  lea     r10, [rsp+rdx+4B8h+var_4B8]
  00000001421A7071  add     r10, 4B8h
  00000001421A7078  mov     rdx, [rsp+4B8h+var_220]
  00000001421A7080  add     rdx, rsp
  00000001421A7083  add     rdx, 4B8h
  00000001421A708A  imul    rdx, r14
  00000001421A708E  mov     r8, rdx
  00000001421A7091  not     r8
  00000001421A7094  imul    r10, [rsp+4B8h+var_308]
  00000001421A709D  mov     rsi, r8
  00000001421A70A0  and     rsi, r10
  00000001421A70A3  mov     rbx, rsi
  00000001421A70A6  not     rbx
  00000001421A70A9  mov     r11, rdi
  00000001421A70AC  and     r11, rbx
  00000001421A70AF  not     r11
  00000001421A70B2  mov     r9, rdi
  00000001421A70B5  not     r9
  00000001421A70B8  and     rsi, r9
  00000001421A70BB  not     rsi
  00000001421A70BE  and     rsi, r11
  00000001421A70C1  mov     [rsp+4B8h+var_210], rsi
  00000001421A70C9  mov     r11, rdi
  00000001421A70CC  and     r11, r8
  00000001421A70CF  mov     r14, r11
  00000001421A70D2  not     r14
  00000001421A70D5  and     r14, r10
  00000001421A70D8  not     r14
  00000001421A70DB  mov     rsi, r10
  00000001421A70DE  not     rsi
  00000001421A70E1  and     r11, rsi
  00000001421A70E4  not     r11
  00000001421A70E7  and     r11, r14
  00000001421A70EA  mov     r15, rdi
  00000001421A70ED  and     r15, rdx
  00000001421A70F0  mov     r14, r10
  00000001421A70F3  and     r14, r15
  00000001421A70F6  not     r15
  00000001421A70F9  and     r15, rsi
  00000001421A70FC  not     r15
  00000001421A70FF  not     r14
  00000001421A7102  and     r14, r15
  00000001421A7105  mov     r15, rdx
  00000001421A7108  and     r15, rsi
  00000001421A710B  not     r15
  00000001421A710E  and     r15, rdi
  00000001421A7111  add     r14, r14
  00000001421A7114  and     rdi, rsi
  00000001421A7117  not     rdi
  00000001421A711A  and     rdi, r8
  00000001421A711D  sub     r14, rdi
  00000001421A7120  and     r15, rbx
  00000001421A7123  not     r15
  00000001421A7126  add     r15, r15
  00000001421A7129  sub     r14, r15
  00000001421A712C  mov     rdi, r9
  00000001421A712F  and     rdi, r8
  00000001421A7132  not     rdi
  00000001421A7135  and     rdi, rsi
  00000001421A7138  add     rdi, r14
  00000001421A713B  mov     rbx, r9
  00000001421A713E  and     rbx, rdx
  00000001421A7141  and     rdx, r10
  00000001421A7144  and     r10, rbx
  00000001421A7147  not     rbx
  00000001421A714A  and     rbx, rsi
  00000001421A714D  not     rbx
  00000001421A7150  not     r10
  00000001421A7153  and     r10, rbx
  00000001421A7156  lea     r10, [rdi+r10*2]
  00000001421A715A  and     rsi, r8
  00000001421A715D  not     rsi
  00000001421A7160  not     rdx
  00000001421A7163  and     rdx, rsi
  00000001421A7166  not     rdx
  00000001421A7169  and     rdx, r9
  00000001421A716C  lea     rdx, [rdx+rdx*2]
  00000001421A7170  add     rdx, r11
  00000001421A7173  add     rdx, r10
  00000001421A7176  mov     [rsp+4B8h+var_220], rdx
  00000001421A717E  mov     r9, 0DCCF02B172388FE6h
  00000001421A7188  imul    r9, r13
  00000001421A718C  add     r9, rcx
  00000001421A718F  mov     r8, 0B6A71FD1B86C4F00h
  00000001421A7199  imul    r8, r13
  00000001421A719D  add     r8, rcx
  00000001421A71A0  mov     rdx, r9
  00000001421A71A3  not     rdx
  00000001421A71A6  mov     rcx, r8
  00000001421A71A9  not     rcx
  00000001421A71AC  mov     r10, rax
  00000001421A71AF  and     r10, rcx
  00000001421A71B2  mov     r11, rax
  00000001421A71B5  and     r11, r9
  00000001421A71B8  mov     rsi, r11
  00000001421A71BB  and     r11, r8
  00000001421A71BE  mov     rdi, r8
  00000001421A71C1  and     r8, rax
  00000001421A71C4  not     r8
  00000001421A71C7  mov     rbp, r12
  00000001421A71CA  mov     r14, r12
  00000001421A71CD  and     r14, rcx
  00000001421A71D0  mov     r15, r14
  00000001421A71D3  not     r15
  00000001421A71D6  and     r8, r15
  00000001421A71D9  mov     r12, rdx
  00000001421A71DC  and     r12, r8
  00000001421A71DF  not     r8
  00000001421A71E2  and     r8, r9
  00000001421A71E5  mov     rbx, rbp
  00000001421A71E8  and     rbx, r9
  00000001421A71EB  and     r15, r9
  00000001421A71EE  and     r9, r10
  00000001421A71F1  not     r10
  00000001421A71F4  and     r10, rdx
  00000001421A71F7  not     r10
  00000001421A71FA  not     r9
  00000001421A71FD  and     r9, r10
  00000001421A7200  not     rsi
  00000001421A7203  mov     r10, rbp
  00000001421A7206  and     r10, rdx
  00000001421A7209  not     r10
  00000001421A720C  and     r10, rsi
  00000001421A720F  and     rdi, r10
  00000001421A7212  not     r10
  00000001421A7215  and     r10, rcx
  00000001421A7218  not     r10
  00000001421A721B  not     rdi
  00000001421A721E  and     rdi, r10
  00000001421A7221  and     rsi, rcx
  00000001421A7224  not     rsi
  00000001421A7227  not     r11
  00000001421A722A  and     r11, rsi
  00000001421A722D  not     r9
  00000001421A7230  mov     rsi, 5555555555555555h
  00000001421A723A  lea     r10, [rsi+1]
  00000001421A723E  mov     [rsp+4B8h+var_238], r10
  00000001421A7246  imul    r9, r10
  00000001421A724A  not     r11
  00000001421A724D  imul    r11, rsi
  00000001421A7251  add     r11, r9
  00000001421A7254  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001421A725E  imul    rdi, r9
  00000001421A7262  add     r11, rdi
  00000001421A7265  not     r8
  00000001421A7268  not     r12
  00000001421A726B  and     r12, r8
  00000001421A726E  mov     r8, rax
  00000001421A7271  and     r8, rdx
  00000001421A7274  not     r8
  00000001421A7277  not     rbx
  00000001421A727A  and     rbx, rcx
  00000001421A727D  and     rbx, r8
  00000001421A7280  imul    r12, rsi
  00000001421A7284  not     rbx
  00000001421A7287  lea     r8, [r9+1]
  00000001421A728B  mov     [rsp+4B8h+var_248], r8
  00000001421A7293  imul    rbx, r8
  00000001421A7297  add     rbx, r12
  00000001421A729A  add     rbx, r11
  00000001421A729D  and     rcx, rdx
  00000001421A72A0  and     r14, rdx
  00000001421A72A3  not     r14
  00000001421A72A6  not     r15
  00000001421A72A9  and     r15, r14
  00000001421A72AC  lea     rdx, [rsi-1]
  00000001421A72B0  imul    rdx, r15
  00000001421A72B4  not     rcx
  00000001421A72B7  and     rcx, rax
  00000001421A72BA  imul    rcx, rsi
  00000001421A72BE  add     rdx, rcx
  00000001421A72C1  add     rdx, rbx
  00000001421A72C4  mov     [rsp+4B8h+var_410], rdx
  00000001421A72CC  mov     rcx, [rsp+4B8h+var_228]
  00000001421A72D4  add     rcx, rsp
  00000001421A72D7  add     rcx, 4B8h
  00000001421A72DE  imul    rcx, [rsp+4B8h+var_3D8]
  00000001421A72E7  mov     rdx, [rsp+4B8h+var_428]
  00000001421A72EF  lea     r11, [rsp+rdx+4B8h+var_4B8]
  00000001421A72F3  add     r11, 4B8h
  00000001421A72FA  imul    r11, [rsp+4B8h+var_2F8]
  00000001421A7303  mov     r9, [rsp+4B8h+var_250]
  00000001421A730B  imul    r9, [rsp+4B8h+var_4B0]
  00000001421A7311  mov     rdx, rcx
  00000001421A7314  not     rdx
  00000001421A7317  mov     r10, rdx
  00000001421A731A  and     r10, r11
  00000001421A731D  mov     r8, r9
  00000001421A7320  not     r8
  00000001421A7323  and     rcx, r8
  00000001421A7326  not     rcx
  00000001421A7329  mov     rsi, r9
  00000001421A732C  mov     r14, r9
  00000001421A732F  and     rsi, rdx
  00000001421A7332  mov     r9, r10
  00000001421A7335  and     r10, r8
  00000001421A7338  and     r8, r11
  00000001421A733B  mov     rdi, r11
  00000001421A733E  mov     rbx, r11
  00000001421A7341  and     r11, rsi
  00000001421A7344  not     rsi
  00000001421A7347  not     rdi
  00000001421A734A  and     rcx, rsi
  00000001421A734D  and     rbx, rcx
  00000001421A7350  and     rcx, rdi
  00000001421A7353  add     rcx, rbx
  00000001421A7356  and     rsi, rdi
  00000001421A7359  not     rsi
  00000001421A735C  lea     rbx, [r11+r11*2]
  00000001421A7360  not     r11
  00000001421A7363  and     r11, rsi
  00000001421A7366  add     r11, rcx
  00000001421A7369  not     r10
  00000001421A736C  lea     rcx, [r11+r10*2]
  00000001421A7370  not     r9
  00000001421A7373  and     r9, r14
  00000001421A7376  and     rdi, r14
  00000001421A7379  not     rdi
  00000001421A737C  not     r8
  00000001421A737F  and     r8, rdi
  00000001421A7382  and     r8, rdx
  00000001421A7385  add     r8, r8
  00000001421A7388  sub     rcx, r8
  00000001421A738B  add     rcx, rbx
  00000001421A738E  not     r9
  00000001421A7391  add     rcx, r9
  00000001421A7394  add     rcx, 2
  00000001421A7398  not     rcx
  00000001421A739B  mov     rdx, [rsp+4B8h+var_240]
  00000001421A73A3  add     rdx, rsp
  00000001421A73A6  add     rdx, 4B8h
  00000001421A73AD  imul    rdx, [rsp+4B8h+var_4A8]
  00000001421A73B3  not     rdx
  00000001421A73B6  and     rdx, rcx
  00000001421A73B9  mov     [rsp+4B8h+var_2F8], rdx
  00000001421A73C1  mov     r8, 11B91F66BF905383h
  00000001421A73CB  imul    r8, r13
  00000001421A73CF  mov     rcx, 0EA7AFA39A1B85F0Eh
  00000001421A73D9  imul    rcx, r13
  00000001421A73DD  and     rcx, [rsp+4B8h+var_438]
  00000001421A73E5  not     rcx
  00000001421A73E8  add     r8, rcx
  00000001421A73EB  mov     [rsp+4B8h+var_288], r8
  00000001421A73F3  mov     r8, 0D1D6D1F1FF7DDBE0h
  00000001421A73FD  imul    r8, r13
  00000001421A7401  add     r8, rcx
  00000001421A7404  mov     [rsp+4B8h+var_280], r8
  00000001421A740C  mov     r8, 4B0D6AFE559B4405h
  00000001421A7416  imul    r8, r13
  00000001421A741A  add     r8, rcx
  00000001421A741D  mov     [rsp+4B8h+var_250], r8
  00000001421A7425  mov     r8, 607099315697F578h
  00000001421A742F  imul    r8, r13
  00000001421A7433  add     r8, rcx
  00000001421A7436  mov     [rsp+4B8h+var_258], r8
  00000001421A743E  mov     r8, 8EC2F1CC56A3634Dh
  00000001421A7448  imul    r8, r13
  00000001421A744C  add     r8, rcx
  00000001421A744F  mov     [rsp+4B8h+var_228], r8
  00000001421A7457  mov     r8, 7FAFF627BCD215ACh
  00000001421A7461  imul    r8, r13
  00000001421A7465  add     r8, rcx
  00000001421A7468  mov     [rsp+4B8h+var_240], r8
  00000001421A7470  mov     r8, 4716FEC9235A89C5h
  00000001421A747A  imul    r8, r13
  00000001421A747E  mov     rcx, 0D9267FEAC4242DCBh
  00000001421A7488  imul    rcx, r13
  00000001421A748C  mov     r10, r8
  00000001421A748F  and     r10, rcx
  00000001421A7492  mov     rdx, rax
  00000001421A7495  and     rdx, r10
  00000001421A7498  not     rdx
  00000001421A749B  mov     rsi, r10
  00000001421A749E  not     rsi
  00000001421A74A1  mov     rdi, rbp
  00000001421A74A4  and     rdi, rsi
  00000001421A74A7  not     rdi
  00000001421A74AA  and     rdi, rdx
  00000001421A74AD  mov     rdx, r8
  00000001421A74B0  not     rdx
  00000001421A74B3  mov     r9, rcx
  00000001421A74B6  not     r9
  00000001421A74B9  mov     r11, rdx
  00000001421A74BC  and     r11, r9
  00000001421A74BF  and     r11, rbp
  00000001421A74C2  not     rdi
  00000001421A74C5  add     rdi, r11
  00000001421A74C8  mov     r11, rbp
  00000001421A74CB  and     r11, r9
  00000001421A74CE  mov     rbx, rdx
  00000001421A74D1  and     rbx, r11
  00000001421A74D4  not     rbx
  00000001421A74D7  not     r11
  00000001421A74DA  and     r8, r11
  00000001421A74DD  not     r8
  00000001421A74E0  and     r8, rbx
  00000001421A74E3  add     r8, rdi
  00000001421A74E6  and     rsi, rax
  00000001421A74E9  not     rsi
  00000001421A74EC  and     r10, rbp
  00000001421A74EF  mov     [rsp+4B8h+var_450], rbp
  00000001421A74F4  not     r10
  00000001421A74F7  and     r10, rsi
  00000001421A74FA  not     r10
  00000001421A74FD  lea     r8, [r8+r10*2]
  00000001421A7501  mov     r10, rax
  00000001421A7504  and     r10, rcx
  00000001421A7507  not     r10
  00000001421A750A  and     r11, rdx
  00000001421A750D  and     r11, r10
  00000001421A7510  add     r11, r11
  00000001421A7513  sub     r8, r11
  00000001421A7516  and     rax, rdx
  00000001421A7519  and     r9, rax
  00000001421A751C  not     r9
  00000001421A751F  not     rax
  00000001421A7522  and     rax, rcx
  00000001421A7525  not     rax
  00000001421A7528  and     rax, r9
  00000001421A752B  sub     r8, rax
  00000001421A752E  and     rcx, rdx
  00000001421A7531  and     rcx, rbp
  00000001421A7534  lea     rax, [r8+rcx*2]
  00000001421A7538  inc     rax
  00000001421A753B  mov     [rsp+4B8h+var_498], rax
  00000001421A7540  mov     rax, [rsp+4B8h+var_208]
  00000001421A7548  mov     rcx, [rsp+rax+4B8h]
  00000001421A7550  mov     rax, rcx
  00000001421A7553  mov     r9, rcx
  00000001421A7556  mov     [rsp+4B8h+var_3D8], rcx
  00000001421A755E  not     rax
  00000001421A7561  mov     r8, rax
  00000001421A7564  mov     [rsp+4B8h+var_208], rax
  00000001421A756C  mov     rdx, [rsp+4B8h+var_128]
  00000001421A7574  mov     r10, [rsp+4B8h+var_470]
  00000001421A7579  imul    rdx, r10
  00000001421A757D  mov     rax, rdx
  00000001421A7580  not     rax
  00000001421A7583  mov     rcx, r8
  00000001421A7586  and     rcx, rax
  00000001421A7589  not     rcx
  00000001421A758C  mov     r11, r9
  00000001421A758F  and     r11, rdx
  00000001421A7592  mov     [rsp+4B8h+var_128], rdx
  00000001421A759A  not     r11
  00000001421A759D  and     r11, rcx
  00000001421A75A0  mov     [rsp+4B8h+var_260], r11
  00000001421A75A8  and     rax, r9
  00000001421A75AB  not     rax
  00000001421A75AE  and     r8, rdx
  00000001421A75B1  mov     [rsp+4B8h+var_268], r8
  00000001421A75B9  not     r8
  00000001421A75BC  and     r8, rax
  00000001421A75BF  mov     [rsp+4B8h+var_270], r8
  00000001421A75C7  mov     rax, [rsp+4B8h+var_420]
  00000001421A75CF  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001421A75D3  add     rcx, 4B8h
  00000001421A75DA  mov     rax, [rsp+4B8h+var_1C8]
  00000001421A75E2  add     rax, rsp
  00000001421A75E5  add     rax, 4B8h
  00000001421A75EB  imul    rcx, [rsp+4B8h+var_440]
  00000001421A75F1  imul    rax, [rsp+4B8h+var_3C0]
  00000001421A75FA  add     rax, rcx
  00000001421A75FD  mov     rcx, [rsp+4B8h+var_1A0]
  00000001421A7605  add     rcx, rsp
  00000001421A7608  add     rcx, 4B8h
  00000001421A760F  imul    rcx, [rsp+4B8h+var_308]
  00000001421A7618  mov     r8, rcx
  00000001421A761B  not     r8
  00000001421A761E  mov     rdx, [rsp+4B8h+var_230]
  00000001421A7626  lea     r9, [rsp+rdx+4B8h+var_4B8]
  00000001421A762A  add     r9, 4B8h
  00000001421A7631  imul    r9, r10
  00000001421A7635  mov     rdx, rax
  00000001421A7638  not     rdx
  00000001421A763B  mov     rdi, r8
  00000001421A763E  and     rdi, rax
  00000001421A7641  mov     rsi, rdi
  00000001421A7644  and     rsi, r9
  00000001421A7647  mov     r10, r9
  00000001421A764A  and     r10, rdx
  00000001421A764D  mov     r11, r8
  00000001421A7650  and     r11, r10
  00000001421A7653  not     rsi
  00000001421A7656  not     r10
  00000001421A7659  and     r10, r8
  00000001421A765C  not     r10
  00000001421A765F  add     r10, rsi
  00000001421A7662  mov     rsi, rdi
  00000001421A7665  not     rsi
  00000001421A7668  mov     rbx, rcx
  00000001421A766B  and     rbx, rdx
  00000001421A766E  not     rbx
  00000001421A7671  and     rsi, rbx
  00000001421A7674  and     rsi, r9
  00000001421A7677  and     rbx, r9
  00000001421A767A  mov     [rsp+4B8h+var_1C8], rbx
  00000001421A7682  not     r9
  00000001421A7685  and     r8, r9
  00000001421A7688  not     r8
  00000001421A768B  and     r8, rax
  00000001421A768E  sub     r10, r8
  00000001421A7691  lea     rax, [rsi+rsi*2]
  00000001421A7695  sub     r10, rax
  00000001421A7698  and     rdi, r9
  00000001421A769B  add     rdi, r10
  00000001421A769E  sub     rdi, r11
  00000001421A76A1  mov     [rsp+4B8h+var_230], rdi
  00000001421A76A9  and     r9, rdx
  00000001421A76AC  not     r9
  00000001421A76AF  and     r9, rcx
  00000001421A76B2  mov     [rsp+4B8h+var_1A0], r9
  00000001421A76BA  mov     rax, 0FDB44C15835F0F6Eh
  00000001421A76C4  imul    rax, r13
  00000001421A76C8  and     rax, [rsp+4B8h+var_370]
  00000001421A76D0  mov     rcx, [rsp+4B8h+var_458]
  00000001421A76D5  and     rcx, rax
  00000001421A76D8  not     rax
  00000001421A76DB  and     rax, [rsp+4B8h+var_478]
  00000001421A76E0  not     rax
  00000001421A76E3  not     rcx
  00000001421A76E6  and     rcx, rax
  00000001421A76E9  mov     rax, 8852BA29CE46A000h
  00000001421A76F3  imul    rax, r13
  00000001421A76F7  add     rcx, rax
  00000001421A76FA  mov     rax, 86FE4FEB57487BBAh
  00000001421A7704  imul    rax, r13
  00000001421A7708  mov     rdx, rax
  00000001421A770B  mov     rdi, rax
  00000001421A770E  not     rdx
  00000001421A7711  mov     r9, rdx
  00000001421A7714  mov     rax, rcx
  00000001421A7717  mov     rdx, rcx
  00000001421A771A  not     rax
  00000001421A771D  mov     r8, rax
  00000001421A7720  mov     r15, 211D03AF23F65211h
  00000001421A772A  imul    r15, r13
  00000001421A772E  mov     r10, r15
  00000001421A7731  not     r10
  00000001421A7734  mov     rbx, 4F504A1816D4CDCBh
  00000001421A773E  imul    rbx, r13
  00000001421A7742  mov     rax, r9
  00000001421A7745  and     rax, rbx
  00000001421A7748  mov     r11, r10
  00000001421A774B  and     r11, rax
  00000001421A774E  mov     [rsp+4B8h+var_370], r11
  00000001421A7756  mov     r11, rcx
  00000001421A7759  and     r11, rax
  00000001421A775C  not     rax
  00000001421A775F  and     rax, r8
  00000001421A7762  not     rax
  00000001421A7765  not     r11
  00000001421A7768  and     r11, rax
  00000001421A776B  mov     r13, r11
  00000001421A776E  mov     rax, rbx
  00000001421A7771  not     rax
  00000001421A7774  mov     rsi, rax
  00000001421A7777  mov     [rsp+4B8h+var_428], rcx
  00000001421A777F  and     rcx, rbx
  00000001421A7782  not     rcx
  00000001421A7785  mov     rax, r8
  00000001421A7788  mov     [rsp+4B8h+var_4B8], rsi
  00000001421A778C  and     rax, rsi
  00000001421A778F  not     rax
  00000001421A7792  and     rcx, rdi
  00000001421A7795  and     rcx, rax
  00000001421A7798  mov     [rsp+4B8h+var_480], rcx
  00000001421A779D  mov     r14, r10
  00000001421A77A0  and     r14, rbx
  00000001421A77A3  mov     [rsp+4B8h+var_3A8], r14
  00000001421A77AB  mov     r12, r9
  00000001421A77AE  mov     rbp, r9
  00000001421A77B1  mov     [rsp+4B8h+var_430], r9
  00000001421A77B9  and     r12, rsi
  00000001421A77BC  mov     rcx, r8
  00000001421A77BF  and     rcx, r12
  00000001421A77C2  mov     r9, r15
  00000001421A77C5  and     r9, rbx
  00000001421A77C8  not     r12
  00000001421A77CB  mov     [rsp+4B8h+var_488], rbx
  00000001421A77D0  mov     rsi, rbx
  00000001421A77D3  mov     [rsp+4B8h+var_420], rdi
  00000001421A77DB  and     rbx, rdi
  00000001421A77DE  not     rbx
  00000001421A77E1  and     rbx, r12
  00000001421A77E4  not     r14
  00000001421A77E7  mov     r12, r8
  00000001421A77EA  mov     r11, r15
  00000001421A77ED  and     r12, r15
  00000001421A77F0  mov     r15, rdx
  00000001421A77F3  mov     rax, r10
  00000001421A77F6  and     r15, r10
  00000001421A77F9  mov     rdx, rbp
  00000001421A77FC  and     rdx, r11
  00000001421A77FF  not     r13
  00000001421A7802  and     r13, r11
  00000001421A7805  mov     [rsp+4B8h+var_2B8], r13
  00000001421A780D  mov     rbp, r10
  00000001421A7810  and     rbp, rcx
  00000001421A7813  not     rcx
  00000001421A7816  and     rcx, r11
  00000001421A7819  mov     [rsp+4B8h+var_2B0], rcx
  00000001421A7821  mov     rcx, [rsp+4B8h+var_480]
  00000001421A7826  not     rcx
  00000001421A7829  and     rcx, r11
  00000001421A782C  mov     [rsp+4B8h+var_480], rcx
  00000001421A7831  mov     r13, rdi
  00000001421A7834  mov     r10, [rsp+4B8h+var_4B8]
  00000001421A7838  and     r13, r10
  00000001421A783B  mov     rdi, r11
  00000001421A783E  and     rdi, r13
  00000001421A7841  not     r13
  00000001421A7844  and     r13, rax
  00000001421A7847  and     rbx, r8
  00000001421A784A  mov     [rsp+4B8h+var_490], r8
  00000001421A784F  mov     rcx, rax
  00000001421A7852  and     rax, rbx
  00000001421A7855  mov     [rsp+4B8h+var_3B0], rax
  00000001421A785D  not     rbx
  00000001421A7860  and     rbx, r11
  00000001421A7863  mov     [rsp+4B8h+var_3B8], rbx
  00000001421A786B  mov     rbx, r11
  00000001421A786E  and     rbx, r10
  00000001421A7871  not     rbx
  00000001421A7874  and     rbx, r14
  00000001421A7877  not     rbx
  00000001421A787A  mov     r11, [rsp+4B8h+var_430]
  00000001421A7882  and     rbx, r11
  00000001421A7885  and     rbx, r8
  00000001421A7888  mov     r8, 8787878787878789h
  00000001421A7892  imul    r8, rbx
  00000001421A7896  mov     r10, [rsp+4B8h+var_488]
  00000001421A789B  and     r10, r12
  00000001421A789E  mov     [rsp+4B8h+var_488], r10
  00000001421A78A3  mov     rax, [rsp+4B8h+var_420]
  00000001421A78AB  and     rax, r10
  00000001421A78AE  not     rax
  00000001421A78B1  mov     rbx, 1E1E1E1E1E1E1E1Bh
  00000001421A78BB  imul    rax, rbx
  00000001421A78BF  add     rax, r8
  00000001421A78C2  not     r15
  00000001421A78C5  not     r12
  00000001421A78C8  mov     r8, r15
  00000001421A78CB  and     r8, r12
  00000001421A78CE  not     r8
  00000001421A78D1  and     r8, r11
  00000001421A78D4  and     rsi, r8
  00000001421A78D7  not     r8
  00000001421A78DA  mov     r10, [rsp+4B8h+var_4B8]
  00000001421A78DE  and     r8, r10
  00000001421A78E1  not     r8
  00000001421A78E4  not     rsi
  00000001421A78E7  and     rsi, r8
  00000001421A78EA  mov     r8, 4B4B4B4B4B4B4B4Ah
  00000001421A78F4  imul    r8, rsi
  00000001421A78F8  and     rdx, r10
  00000001421A78FB  mov     r11, [rsp+4B8h+var_428]
  00000001421A7903  and     rdx, r11
  00000001421A7906  not     rdx
  00000001421A7909  mov     r10, 0A5A5A5A5A5A5A5A5h
  00000001421A7913  lea     rsi, [r10+4]
  00000001421A7917  imul    rsi, rdx
  00000001421A791B  add     rsi, rax
  00000001421A791E  mov     rdx, [rsp+4B8h+var_370]
  00000001421A7926  not     rdx
  00000001421A7929  and     rdx, [rsp+4B8h+var_490]
  00000001421A792E  mov     rax, 0F0F0F0F0F0F0F0F0h
  00000001421A7938  imul    rax, rdx
  00000001421A793C  add     rax, rsi
  00000001421A793F  mov     rdx, 6969696969696969h
  00000001421A7949  imul    rdx, [rsp+4B8h+var_2B8]
  00000001421A7952  add     rdx, rax
  00000001421A7955  not     rbp
  00000001421A7958  mov     rax, [rsp+4B8h+var_2B0]
  00000001421A7960  not     rax
  00000001421A7963  and     rax, rbp
  00000001421A7966  mov     r10, 0E1E1E1E1E1E1E1DFh
  00000001421A7970  add     r10, 5
  00000001421A7974  imul    r10, rax
  00000001421A7978  add     r10, rdx
  00000001421A797B  add     r10, r8
  00000001421A797E  not     r9
  00000001421A7981  mov     rax, [rsp+4B8h+var_4B8]
  00000001421A7985  and     rcx, rax
  00000001421A7988  not     rcx
  00000001421A798B  and     r9, rcx
  00000001421A798E  mov     rbp, [rsp+4B8h+var_490]
  00000001421A7993  mov     rdx, rbp
  00000001421A7996  and     rdx, r9
  00000001421A7999  not     rdx
  00000001421A799C  not     r9
  00000001421A799F  and     r9, r11
  00000001421A79A2  not     r9
  00000001421A79A5  and     r9, rdx
  00000001421A79A8  not     r9
  00000001421A79AB  mov     rsi, [rsp+4B8h+var_420]
  00000001421A79B3  and     r9, rsi
  00000001421A79B6  mov     rdx, 0E1E1E1E1E1E1E1DFh
  00000001421A79C0  imul    r9, rdx
  00000001421A79C4  mov     rdx, [rsp+4B8h+var_480]
  00000001421A79C9  not     rdx
  00000001421A79CC  mov     r8, 0C3C3C3C3C3C3C3C2h
  00000001421A79D6  imul    rdx, r8
  00000001421A79DA  add     rdx, r9
  00000001421A79DD  mov     r9, [rsp+4B8h+var_430]
  00000001421A79E5  and     r15, r9
  00000001421A79E8  not     r15
  00000001421A79EB  and     r15, rax
  00000001421A79EE  mov     rax, 5A5A5A5A5A5A5A5Ah
  00000001421A79F8  imul    r15, rax
  00000001421A79FC  add     r15, rdx
  00000001421A79FF  mov     rdx, rbp
  00000001421A7A02  and     rcx, rbp
  00000001421A7A05  mov     rax, rsi
  00000001421A7A08  and     rax, rcx
  00000001421A7A0B  not     rcx
  00000001421A7A0E  and     rcx, r9
  00000001421A7A11  mov     r11, r9
  00000001421A7A14  not     rcx
  00000001421A7A17  not     rax
  00000001421A7A1A  and     rax, rcx
  00000001421A7A1D  not     rax
  00000001421A7A20  or      r8, 4
  00000001421A7A24  imul    r8, rax
  00000001421A7A28  add     r8, r15
  00000001421A7A2B  mov     rax, [rsp+4B8h+var_3A8]
  00000001421A7A33  and     rax, rbp
  00000001421A7A36  not     rax
  00000001421A7A39  mov     r9, [rsp+4B8h+var_428]
  00000001421A7A41  and     r14, r9
  00000001421A7A44  not     r14
  00000001421A7A47  and     r14, rax
  00000001421A7A4A  not     r14
  00000001421A7A4D  and     r14, rsi
  00000001421A7A50  not     r14
  00000001421A7A53  mov     rax, 2D2D2D2D2D2D2D2Ch
  00000001421A7A5D  imul    rax, r14
  00000001421A7A61  add     rax, r8
  00000001421A7A64  add     rax, r10
  00000001421A7A67  not     r13
  00000001421A7A6A  not     rdi
  00000001421A7A6D  and     rdi, r13
  00000001421A7A70  and     rdx, rdi
  00000001421A7A73  not     rdi
  00000001421A7A76  and     rdi, r9
  00000001421A7A79  not     rdx
  00000001421A7A7C  not     rdi
  00000001421A7A7F  and     rdi, rdx
  00000001421A7A82  mov     rcx, 9696969696969698h
  00000001421A7A8C  imul    rcx, rdi
  00000001421A7A90  mov     r8, r11
  00000001421A7A93  mov     rdx, [rsp+4B8h+var_488]
  00000001421A7A98  and     r8, rdx
  00000001421A7A9B  not     r8
  00000001421A7A9E  not     rdx
  00000001421A7AA1  mov     r9, rsi
  00000001421A7AA4  and     r9, rdx
  00000001421A7AA7  not     r9
  00000001421A7AAA  and     r9, r8
  00000001421A7AAD  not     r9
  00000001421A7AB0  add     rbx, 5
  00000001421A7AB4  imul    rbx, r9
  00000001421A7AB8  add     rbx, rcx
  00000001421A7ABB  mov     r8, [rsp+4B8h+var_3B0]
  00000001421A7AC3  not     r8
  00000001421A7AC6  mov     rcx, [rsp+4B8h+var_3B8]
  00000001421A7ACE  not     rcx
  00000001421A7AD1  and     rcx, r8
  00000001421A7AD4  mov     r8, 0A5A5A5A5A5A5A5A5h
  00000001421A7ADE  imul    rcx, r8
  00000001421A7AE2  add     rcx, rbx
  00000001421A7AE5  mov     r8, rcx
  00000001421A7AE8  and     r12, [rsp+4B8h+var_4B8]
  00000001421A7AEC  not     r12
  00000001421A7AEF  and     r12, rdx
  00000001421A7AF2  mov     rcx, rsi
  00000001421A7AF5  and     rcx, r12
  00000001421A7AF8  not     r12
  00000001421A7AFB  and     r12, r11
  00000001421A7AFE  not     r12
  00000001421A7B01  not     rcx
  00000001421A7B04  and     rcx, r12
  00000001421A7B07  not     rcx
  00000001421A7B0A  mov     rdx, 5A5A5A5A5A5A5A5Ah
  00000001421A7B14  or      rdx, 1
  00000001421A7B18  imul    rdx, rcx
  00000001421A7B1C  add     rdx, r8
  00000001421A7B1F  add     rdx, rax
  00000001421A7B22  imul    rdx, [rsp+4B8h+var_348]
  00000001421A7B2B  mov     r8, rdx
  00000001421A7B2E  mov     rdx, [rsp+4B8h+var_450]
  00000001421A7B33  mov     rax, rdx
  00000001421A7B36  mov     rcx, [rsp+4B8h+var_448]
  00000001421A7B3B  shl     rax, cl
  00000001421A7B3E  not     rax
  00000001421A7B41  mov     ecx, dword ptr [rsp+4B8h+var_3A0]
  00000001421A7B48  shr     rdx, cl
  00000001421A7B4B  not     rdx
  00000001421A7B4E  and     rdx, rax
  00000001421A7B51  mov     rax, 17EC0E10EF85512Ah
  00000001421A7B5B  mov     r13, [rsp+4B8h+var_310]
  00000001421A7B63  imul    rax, r13
  00000001421A7B67  not     rdx
  00000001421A7B6A  add     rdx, rax
  00000001421A7B6D  mov     rax, rdx
  00000001421A7B70  mov     rcx, [rsp+4B8h+var_468]
  00000001421A7B75  shl     rax, cl
  00000001421A7B78  not     rax
  00000001421A7B7B  mov     ecx, dword ptr [rsp+4B8h+var_398]
  00000001421A7B82  shr     rdx, cl
  00000001421A7B85  not     rdx
  00000001421A7B88  and     rdx, rax
  00000001421A7B8B  not     rdx
  00000001421A7B8E  mov     rax, rdx
  00000001421A7B91  mov     ecx, dword ptr [rsp+4B8h+var_390]
  00000001421A7B98  shl     rax, cl
  00000001421A7B9B  mov     ecx, dword ptr [rsp+4B8h+var_388]
  00000001421A7BA2  shr     rdx, cl
  00000001421A7BA5  not     rax
  00000001421A7BA8  not     rdx
  00000001421A7BAB  and     rdx, rax
  00000001421A7BAE  not     rdx
  00000001421A7BB1  imul    rdx, [rsp+4B8h+var_340]
  00000001421A7BBA  mov     [rsp+4B8h+var_450], rdx
  00000001421A7BBF  mov     [rsp+4B8h+var_4B8], r8
  00000001421A7BC3  mov     rdx, r8
  00000001421A7BC6  not     rdx
  00000001421A7BC9  mov     [rsp+4B8h+var_448], rdx
  00000001421A7BCE  mov     rcx, [rsp+4B8h+var_3F0]
  00000001421A7BD6  mov     rax, rcx
  00000001421A7BD9  not     rax
  00000001421A7BDC  mov     [rsp+4B8h+var_340], rax
  00000001421A7BE4  and     rax, rdx
  00000001421A7BE7  not     rax
  00000001421A7BEA  and     rcx, r8
  00000001421A7BED  not     rcx
  00000001421A7BF0  and     rcx, rax
  00000001421A7BF3  mov     [rsp+4B8h+var_348], rcx
  00000001421A7BFB  mov     rbp, [rsp+4B8h+var_308]
  00000001421A7C03  mov     r14, [rsp+4B8h+var_380]
  00000001421A7C0B  imul    r14, rbp
  00000001421A7C0F  mov     r9, [rsp+4B8h+var_200]
  00000001421A7C17  imul    r9, [rsp+4B8h+var_440]
  00000001421A7C1D  mov     rax, r14
  00000001421A7C20  not     rax
  00000001421A7C23  mov     r8, r9
  00000001421A7C26  not     r8
  00000001421A7C29  mov     rcx, r8
  00000001421A7C2C  and     r8, r14
  00000001421A7C2F  not     r8
  00000001421A7C32  mov     r15, rax
  00000001421A7C35  and     r15, r9
  00000001421A7C38  not     r15
  00000001421A7C3B  and     r15, r8
  00000001421A7C3E  mov     rdx, [rsp+4B8h+var_150]
  00000001421A7C46  lea     rdi, [rsp+rdx+4B8h+var_4B8]
  00000001421A7C4A  add     rdi, 4B8h
  00000001421A7C51  mov     r12, [rsp+4B8h+var_470]
  00000001421A7C56  imul    rdi, r12
  00000001421A7C5A  mov     rdx, r9
  00000001421A7C5D  mov     rsi, r9
  00000001421A7C60  and     rsi, rdi
  00000001421A7C63  mov     r10, rdi
  00000001421A7C66  not     r10
  00000001421A7C69  mov     rbx, r14
  00000001421A7C6C  and     rbx, r9
  00000001421A7C6F  and     rcx, rdi
  00000001421A7C72  mov     r11, r14
  00000001421A7C75  and     r11, rdi
  00000001421A7C78  mov     r8, rdi
  00000001421A7C7B  and     r8, r15
  00000001421A7C7E  not     r15
  00000001421A7C81  mov     r9, r10
  00000001421A7C84  and     r9, r15
  00000001421A7C87  and     r15, rdi
  00000001421A7C8A  and     rdi, rbx
  00000001421A7C8D  not     rbx
  00000001421A7C90  and     rbx, r10
  00000001421A7C93  not     rbx
  00000001421A7C96  not     rdi
  00000001421A7C99  and     rdi, rbx
  00000001421A7C9C  not     rsi
  00000001421A7C9F  and     rsi, r14
  00000001421A7CA2  not     rsi
  00000001421A7CA5  mov     rbx, 6666666666666667h
  00000001421A7CAF  imul    rdi, rbx
  00000001421A7CB3  add     rdi, rsi
  00000001421A7CB6  not     r11
  00000001421A7CB9  and     r11, rdx
  00000001421A7CBC  and     rdx, r10
  00000001421A7CBF  mov     rsi, rax
  00000001421A7CC2  and     rsi, rdx
  00000001421A7CC5  not     rdx
  00000001421A7CC8  and     rdx, r14
  00000001421A7CCB  and     r14, rcx
  00000001421A7CCE  not     rcx
  00000001421A7CD1  and     rcx, rax
  00000001421A7CD4  not     rcx
  00000001421A7CD7  not     r14
  00000001421A7CDA  and     r14, rcx
  00000001421A7CDD  and     rax, r10
  00000001421A7CE0  not     rax
  00000001421A7CE3  and     rax, r11
  00000001421A7CE6  not     r11
  00000001421A7CE9  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001421A7CF3  lea     r10, [rcx+1]
  00000001421A7CF7  imul    r10, r11
  00000001421A7CFB  add     r10, rdi
  00000001421A7CFE  not     r14
  00000001421A7D01  imul    r14, rcx
  00000001421A7D05  add     r10, r14
  00000001421A7D08  not     r9
  00000001421A7D0B  not     r8
  00000001421A7D0E  and     r8, r9
  00000001421A7D11  mov     r9, 999999999999999Ah
  00000001421A7D1B  imul    r9, r8
  00000001421A7D1F  add     r9, r10
  00000001421A7D22  not     rsi
  00000001421A7D25  not     rdx
  00000001421A7D28  and     rdx, rsi
  00000001421A7D2B  not     rdx
  00000001421A7D2E  inc     rbx
  00000001421A7D31  imul    rbx, rdx
  00000001421A7D35  mov     r8, 3333333333333334h
  00000001421A7D3F  imul    r8, rax
  00000001421A7D43  add     r8, rbx
  00000001421A7D46  add     r8, r9
  00000001421A7D49  not     r15
  00000001421A7D4C  imul    r15, rcx
  00000001421A7D50  add     r15, r8
  00000001421A7D53  mov     rdi, r15
  00000001421A7D56  mov     rax, [rsp+4B8h+var_360]
  00000001421A7D5E  mov     r8, rax
  00000001421A7D61  not     r8
  00000001421A7D64  mov     [rsp+4B8h+var_3B0], r8
  00000001421A7D6C  mov     rcx, [rsp+4B8h+var_368]
  00000001421A7D74  mov     rdx, rcx
  00000001421A7D77  not     rdx
  00000001421A7D7A  mov     [rsp+4B8h+var_3A8], rdx
  00000001421A7D82  and     r8, rdx
  00000001421A7D85  not     r8
  00000001421A7D88  and     rax, rcx
  00000001421A7D8B  not     rax
  00000001421A7D8E  mov     [rsp+4B8h+var_3B8], rax
  00000001421A7D96  and     r8, rax
  00000001421A7D99  mov     r10, [rsp+4B8h+var_2A8]
  00000001421A7DA1  mov     r11, r10
  00000001421A7DA4  and     r11, [rsp+4B8h+var_3E0]
  00000001421A7DAC  mov     [rsp+4B8h+var_3A0], r11
  00000001421A7DB4  not     r11
  00000001421A7DB7  mov     r15, [rsp+4B8h+var_418]
  00000001421A7DBF  and     r15, [rsp+4B8h+var_350]
  00000001421A7DC7  mov     [rsp+4B8h+var_418], r15
  00000001421A7DCF  not     r15
  00000001421A7DD2  and     r15, r11
  00000001421A7DD5  mov     rcx, 0E6D16F7BB3C78D8Bh
  00000001421A7DDF  mov     rax, r13
  00000001421A7DE2  imul    rcx, r13
  00000001421A7DE6  mov     [rsp+4B8h+var_398], rcx
  00000001421A7DEE  mov     r13, 3FF3681B042CA846h
  00000001421A7DF8  imul    r13, rax
  00000001421A7DFC  mov     r14, rax
  00000001421A7DFF  mov     rax, [rsp+4B8h+var_3C8]
  00000001421A7E07  mov     rdx, rax
  00000001421A7E0A  not     rdx
  00000001421A7E0D  mov     [rsp+4B8h+var_390], rdx
  00000001421A7E15  mov     rcx, [rsp+4B8h+var_358]
  00000001421A7E1D  mov     r9, rcx
  00000001421A7E20  not     r9
  00000001421A7E23  mov     [rsp+4B8h+var_388], r9
  00000001421A7E2B  mov     rsi, r9
  00000001421A7E2E  and     rsi, rax
  00000001421A7E31  mov     [rsp+4B8h+var_370], rsi
  00000001421A7E39  mov     rsi, r9
  00000001421A7E3C  and     rsi, rdx
  00000001421A7E3F  mov     [rsp+4B8h+var_380], rsi
  00000001421A7E47  mov     rdx, rcx
  00000001421A7E4A  and     rdx, rax
  00000001421A7E4D  mov     [rsp+4B8h+var_200], rdx
  00000001421A7E55  mov     rsi, [rsp+4B8h+var_438]
  00000001421A7E5D  mov     rcx, rsi
  00000001421A7E60  not     rcx
  00000001421A7E63  mov     rax, [rsp+4B8h+var_108]
  00000001421A7E6B  imul    rax, r12
  00000001421A7E6F  not     rax
  00000001421A7E72  mov     [rsp+4B8h+var_108], rax
  00000001421A7E7A  and     rcx, rax
  00000001421A7E7D  mov     [rsp+4B8h+var_428], rcx
  00000001421A7E85  mov     r9, [rsp+4B8h+var_410]
  00000001421A7E8D  imul    r9, rbp
  00000001421A7E91  mov     [rsp+4B8h+var_410], r9
  00000001421A7E99  mov     rax, [rsp+4B8h+var_F8]
  00000001421A7EA1  mov     rcx, [rsp+4B8h+var_3C0]
  00000001421A7EA9  imul    rax, rcx
  00000001421A7EAD  mov     [rsp+4B8h+var_F8], rax
  00000001421A7EB5  mov     rbx, rax
  00000001421A7EB8  not     rbx
  00000001421A7EBB  mov     [rsp+4B8h+var_430], rbx
  00000001421A7EC3  mov     rax, r9
  00000001421A7EC6  and     rax, rbx
  00000001421A7EC9  mov     [rsp+4B8h+var_150], rax
  00000001421A7ED1  mov     rax, [rsp+4B8h+var_498]
  00000001421A7ED6  imul    rax, rbp
  00000001421A7EDA  mov     rdx, [rsp+4B8h+var_F0]
  00000001421A7EE2  imul    rdx, rcx
  00000001421A7EE6  mov     [rsp+4B8h+var_F0], rdx
  00000001421A7EEE  mov     rcx, rax
  00000001421A7EF1  and     rcx, rdx
  00000001421A7EF4  mov     [rsp+4B8h+var_488], rcx
  00000001421A7EF9  not     rax
  00000001421A7EFC  mov     [rsp+4B8h+var_498], rax
  00000001421A7F01  mov     rcx, rdx
  00000001421A7F04  not     rcx
  00000001421A7F07  mov     [rsp+4B8h+var_420], rcx
  00000001421A7F0F  and     rax, rcx
  00000001421A7F12  mov     [rsp+4B8h+var_490], rax
  00000001421A7F17  test    byte ptr [rsp+4B8h+var_178], 1
  00000001421A7F1F  cmovnz  rdi, [rsp+4B8h+var_298]
  00000001421A7F28  mov     [rsp+4B8h+var_178], rdi
  00000001421A7F30  mov     rax, [rsp+4B8h+var_C0]
  00000001421A7F38  mov     r9, [rsp+rax+4B8h]
  00000001421A7F40  mov     rax, r9
  00000001421A7F43  mov     rdx, [rsp+4B8h+var_2C0]
  00000001421A7F4B  imul    rax, rdx
  00000001421A7F4F  mov     [rsp+4B8h+var_480], rax
  00000001421A7F54  imul    eax, r14d, 7B23CB20h
  00000001421A7F5B  lea     rbp, [rsp+rax+4B8h+var_4B8]
  00000001421A7F5F  add     rbp, 4B8h
  00000001421A7F66  bt      rsi, 39h ; '9'
  00000001421A7F6B  cmovnb  rbp, [rsp+4B8h+var_D0]
  00000001421A7F74  mov     rax, [rsp+4B8h+var_A8]
  00000001421A7F7C  add     rax, rsp
  00000001421A7F7F  add     rax, 4B8h
  00000001421A7F85  imul    rax, [rsp+4B8h+var_4A8]
  00000001421A7F8B  mov     rcx, [rsp+4B8h+var_4B0]
  00000001421A7F90  imul    rcx, [rsp+4B8h+var_B8]
  00000001421A7F99  not     rax
  00000001421A7F9C  not     rcx
  00000001421A7F9F  and     rcx, rax
  00000001421A7FA2  test    byte ptr [rsp+4B8h+var_D8], 1
  00000001421A7FAA  mov     rax, [rsp+4B8h+var_A0]
  00000001421A7FB2  lea     rdi, [rsp+rax+4B8h]
  00000001421A7FBA  mov     rax, [rsp+4B8h+var_B0]
  00000001421A7FC2  lea     rax, [rsp+rax+4B8h]
  00000001421A7FCA  cmovz   rdi, rax
  00000001421A7FCE  mov     rsi, [rsp+4B8h+var_2D0]
  00000001421A7FD6  cmovz   rsi, rax
  00000001421A7FDA  mov     rbx, [rsp+4B8h+var_278]
  00000001421A7FE2  cmovz   rbx, rax
  00000001421A7FE6  mov     r12, [rsp+4B8h+var_2A0]
  00000001421A7FEE  cmovz   r12, rax
  00000001421A7FF2  not     rcx
  00000001421A7FF5  cmovz   rcx, rax
  00000001421A7FF9  mov     [rsp+4B8h+var_4B0], rcx
  00000001421A7FFE  imul    eax, r14d, 4AD73DE0h
  00000001421A8005  imul    ecx, r14d, 82646A00h
  00000001421A800C  test    byte ptr [rsp+4B8h+var_D4], 1
  00000001421A8014  mov     r14, [rsp+4B8h+var_C8]
  00000001421A801C  lea     r14, [rsp+r14+4B8h]
  00000001421A8024  cmovnz  r14, [rsp+4B8h+var_378]
  00000001421A802D  lea     rax, [rsp+rax+4B8h]
  00000001421A8035  lea     rcx, [rsp+rcx+4B8h]
  00000001421A803D  cmovnz  rcx, rax
  00000001421A8041  mov     rax, [rsp+4B8h+var_2C8]
  00000001421A8049  mov     rax, [rsp+rax+4B8h]
  00000001421A8051  mov     [rsp+4B8h+var_4A8], rax
  00000001421A8056  mov     rax, [rsp+4B8h+var_408]
  00000001421A805E  mov     rax, [rax]
  00000001421A8061  mov     [rsp+4B8h+var_2C8], rax
  00000001421A8069  mov     rax, [rsp+4B8h+var_290]
  00000001421A8071  not     rax
  00000001421A8074  mov     rax, [rax]
  00000001421A8077  mov     [rsp+4B8h+var_408], rax
  00000001421A807F  mov     rax, 72965B6634E72998h
  00000001421A8089  mov     rax, 0F65B6FF19FF7B096h
  00000001421A8093  mov     rax, 72965B6634E72998h
  00000001421A809D  mov     rax, 0F65B6FF19FF7B096h
  00000001421A80A7  mov     rax, 76D371C1E9CB585h
  00000001421A80B1  mov     rax, 8BF3949D2EEB0A51h
  00000001421A80BB  mov     rax, 72965B6634E72998h
  00000001421A80C5  mov     rax, 0F65B6FF19FF7B096h
  00000001421A80CF  mov     rax, 76D371C1E9CB585h
  00000001421A80D9  mov     rax, 8BF3949D2EEB0A51h
  00000001421A80E3  mov     rax, [rsp+4B8h+var_4A0]
  00000001421A80E8  imul    rax, [rbp+0]
  00000001421A80ED  mov     [rsp+4B8h+var_4A0], rax
  00000001421A80F2  mov     rax, [rsp+4B8h+var_80]
  00000001421A80FA  mov     ebp, [rax]
  00000001421A80FC  test    rcx, 0
  00000001421A8103  call    locret_1421A8118  ; -> locret_1421A8118
  00000001421A8108  jo      loc_1421A8113
  00000001421A810E  jmp     loc_1421A8119
  00000001421A8113  jmp     loc_1421A6CA8
  00000001421A8118  retn
  00000001421A8119  nop
  00000001421A811A  jmp     loc_1421A8DF8
  00000001421A811F  mov     rax, 0CF24E235FDBD28D5h
  00000001421A8129  mov     rax, 6E1C79B8FF69E15Bh
  00000001421A8133  test    r13, 0
  00000001421A813A  call    locret_1421A814F  ; -> locret_1421A814F
  00000001421A813F  js      loc_1421A814A
  00000001421A8145  jmp     loc_1421A8150
  00000001421A814A  jmp     loc_1421A598C
  00000001421A814F  retn
  00000001421A8150  nop
  00000001421A8151  jmp     loc_1421A8DC1
  00000001421A8156  mov     rax, 0CF24E235FDBD28D5h
  00000001421A8160  mov     rax, 6E1C79B8FF69E15Bh
  00000001421A816A  test    r10, 0
  00000001421A8171  call    locret_1421A8181  ; -> locret_1421A8181
  00000001421A8176  jnb     loc_1421A8182
  00000001421A817C  jmp     loc_1421A86CA
  00000001421A8181  retn
  00000001421A8182  nop
  00000001421A8183  jmp     loc_1421A811F
  00000001421A8188  mov     rax, 0CF24E235FDBD28D5h
  00000001421A8192  mov     rax, 6E1C79B8FF69E15Bh
  00000001421A819C  mov     rax, [rsp+4B8h+var_60]
  00000001421A81A4  mov     [r14], rax
  00000001421A81A7  mov     rax, [rsp+4B8h+var_78]
  00000001421A81AF  mov     rcx, [rsp+4B8h+var_90]
  00000001421A81B7  mov     [rcx], rax
  00000001421A81BA  mov     rax, [rsp+4B8h+var_88]
  00000001421A81C2  mov     rcx, [rsp+4B8h+var_E8]
  00000001421A81CA  mov     [rcx], rax
  00000001421A81CD  mov     rax, [rsp+4B8h+var_98]
  00000001421A81D5  mov     [rdi], rax
  00000001421A81D8  mov     rax, [rsp+4B8h+var_140]
  00000001421A81E0  not     rax
  00000001421A81E3  mov     [rsi], rax
  00000001421A81E6  mov     rcx, [rsp+4B8h+var_148]
  00000001421A81EE  not     rcx
  00000001421A81F1  mov     rax, [rsp+4B8h+var_3D0]
  00000001421A81F9  mov     [rax], rcx
  00000001421A81FC  mov     rax, [rsp+4B8h+var_330]
  00000001421A8204  mov     rcx, [rsp+4B8h+var_3F0]
  00000001421A820C  mov     [rax], rcx
  00000001421A820F  mov     rax, [rsp+4B8h+var_318]
  00000001421A8217  mov     rcx, [rsp+4B8h+var_3D8]
  00000001421A821F  mov     [rax], rcx
  00000001421A8222  mov     rax, [rsp+4B8h+var_138]
  00000001421A822A  mov     rcx, [rsp+4B8h+var_328]
  00000001421A8232  mov     [rcx], rax
  00000001421A8235  mov     r14, [rsp+4B8h+var_218]
  00000001421A823D  mov     [rbx], r14
  00000001421A8240  mov     rax, [rsp+4B8h+var_320]
  00000001421A8248  mov     rcx, [rsp+4B8h+var_2C8]
  00000001421A8250  mov     [rax], rcx
  00000001421A8253  mov     rax, [rsp+4B8h+var_338]
  00000001421A825B  mov     rcx, [rsp+4B8h+var_2E8]
  00000001421A8263  mov     [rax], rcx
  00000001421A8266  mov     rax, [rsp+4B8h+var_460]
  00000001421A826B  mov     [rax], r9
  00000001421A826E  mov     rax, [rsp+4B8h+var_2D8]
  00000001421A8276  mov     rcx, [rsp+4B8h+var_1C0]
  00000001421A827E  mov     [rax], rcx
  00000001421A8281  mov     rax, [rsp+4B8h+var_2E0]
  00000001421A8289  mov     rcx, [rsp+4B8h+var_458]
  00000001421A828E  mov     [rax], rcx
  00000001421A8291  mov     rax, [rsp+4B8h+var_68]
  00000001421A8299  mov     rcx, [rsp+4B8h+var_400]
  00000001421A82A1  mov     [rcx], rax
  00000001421A82A4  mov     rax, [rsp+4B8h+var_168]
  00000001421A82AC  lea     rax, [rsp+rax+4B8h]
  00000001421A82B4  mov     rcx, [rsp+4B8h+var_158]
  00000001421A82BC  not     rcx
  00000001421A82BF  mov     rsi, [rsp+4B8h+var_160]
  00000001421A82C7  mov     [rsi+rcx], rax
  00000001421A82CB  mov     rax, [rsp+4B8h+var_70]
  00000001421A82D3  mov     rcx, [rsp+4B8h+var_1B0]
  00000001421A82DB  mov     [rcx], rax
  00000001421A82DE  mov     rax, [rsp+4B8h+var_130]
  00000001421A82E6  mov     rcx, [rsp+4B8h+var_170]
  00000001421A82EE  mov     [rcx], rax
  00000001421A82F1  mov     rax, [rsp+4B8h+var_180]
  00000001421A82F9  not     rax
  00000001421A82FC  mov     rcx, [rsp+4B8h+var_188]
  00000001421A8304  mov     r9, [rsp+4B8h+var_408]
  00000001421A830C  mov     [rax+rcx], r9
  00000001421A8310  mov     rax, [rsp+4B8h+var_190]
  00000001421A8318  mov     rcx, [rsp+4B8h+var_4A8]
  00000001421A831D  mov     [rax], rcx
  00000001421A8320  mov     rax, [rsp+4B8h+var_E0]
  00000001421A8328  mov     rcx, [rsp+4B8h+var_198]
  00000001421A8330  mov     [rcx], rax
  00000001421A8333  mov     rax, [rsp+4B8h+var_1B8]
  00000001421A833B  mov     [rax], r10
  00000001421A833E  mov     rax, [rsp+4B8h+var_3F8]
  00000001421A8346  mov     [r12], rax
  00000001421A834A  mov     rax, [rsp+4B8h+var_288]
  00000001421A8352  not     rax
  00000001421A8355  mov     rsi, rbp
  00000001421A8358  not     rsi
  00000001421A835B  and     rax, rsi
  00000001421A835E  not     rax
  00000001421A8361  and     rax, [rsp+4B8h+var_280]
  00000001421A8369  mov     rbx, [rsp+4B8h+var_110]
  00000001421A8371  and     rbx, rax
  00000001421A8374  not     rax
  00000001421A8377  and     rax, [rsp+4B8h+var_118]
  00000001421A837F  not     rax
  00000001421A8382  not     rbx
  00000001421A8385  and     rbx, rax
  00000001421A8388  mov     r12, rbx
  00000001421A838B  mov     ecx, [rsp+4B8h+var_3E4]
  00000001421A8392  shl     r12, cl
  00000001421A8395  mov     rax, [rsp+4B8h+var_2F0]
  00000001421A839D  not     rax
  00000001421A83A0  mov     rcx, [rsp+4B8h+var_1A8]
  00000001421A83A8  mov     [rcx], rax
  00000001421A83AB  not     r12
  00000001421A83AE  mov     ecx, [rsp+4B8h+var_3E8]
  00000001421A83B5  shr     rbx, cl
  00000001421A83B8  not     rbx
  00000001421A83BB  and     rbx, r12
  00000001421A83BE  not     rbx
  00000001421A83C1  mov     r9, rdx
  00000001421A83C4  imul    rbx, rdx
  00000001421A83C8  mov     rcx, rbx
  00000001421A83CB  not     rcx
  00000001421A83CE  mov     rdx, [rsp+4B8h+var_368]
  00000001421A83D6  mov     rax, rdx
  00000001421A83D9  and     rax, rcx
  00000001421A83DC  not     rax
  00000001421A83DF  and     rax, [rsp+4B8h+var_3B0]
  00000001421A83E7  mov     rdi, [rsp+4B8h+var_3A8]
  00000001421A83EF  mov     r12, rdi
  00000001421A83F2  and     r12, rbx
  00000001421A83F5  not     r12
  00000001421A83F8  and     rax, r12
  00000001421A83FB  and     rcx, [rsp+4B8h+var_3B8]
  00000001421A8403  not     r8
  00000001421A8406  and     r8, rbx
  00000001421A8409  and     rbx, [rsp+4B8h+var_360]
  00000001421A8411  and     rdx, rbx
  00000001421A8414  not     rbx
  00000001421A8417  and     rbx, rdi
  00000001421A841A  mov     r12, rbx
  00000001421A841D  not     r12
  00000001421A8420  not     rdx
  00000001421A8423  and     rdx, r12
  00000001421A8426  not     rcx
  00000001421A8429  sub     rcx, rdx
  00000001421A842C  not     rax
  00000001421A842F  add     rcx, rax
  00000001421A8432  not     r8
  00000001421A8435  add     rcx, r8
  00000001421A8438  sub     rcx, rbx
  00000001421A843B  mov     r8, rcx
  00000001421A843E  mov     rax, [rsp+4B8h+var_3A0]
  00000001421A8446  and     r8, rax
  00000001421A8449  mov     rbx, rcx
  00000001421A844C  not     rbx
  00000001421A844F  and     rax, rbx
  00000001421A8452  not     rax
  00000001421A8455  and     r11, rcx
  00000001421A8458  not     r11
  00000001421A845B  and     r11, rax
  00000001421A845E  mov     rax, 5555555555555555h
  00000001421A8468  imul    r8, rax
  00000001421A846C  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001421A8476  imul    r11, rdx
  00000001421A847A  add     r11, r8
  00000001421A847D  mov     r8, r15
  00000001421A8480  not     r8
  00000001421A8483  and     r8, rbx
  00000001421A8486  not     r8
  00000001421A8489  and     r15, rcx
  00000001421A848C  not     r15
  00000001421A848F  and     r15, r8
  00000001421A8492  imul    r15, rax
  00000001421A8496  add     r15, r11
  00000001421A8499  and     r10, rcx
  00000001421A849C  mov     rax, [rsp+4B8h+var_3E0]
  00000001421A84A4  and     rax, r10
  00000001421A84A7  not     r10
  00000001421A84AA  and     r10, [rsp+4B8h+var_350]
  00000001421A84B2  not     rax
  00000001421A84B5  not     r10
  00000001421A84B8  and     r10, rax
  00000001421A84BB  not     r10
  00000001421A84BE  imul    r10, [rsp+4B8h+var_248]
  00000001421A84C7  add     r10, r15
  00000001421A84CA  mov     rax, [rsp+4B8h+var_418]
  00000001421A84D2  and     rax, rbx
  00000001421A84D5  not     rax
  00000001421A84D8  imul    rax, [rsp+4B8h+var_238]
  00000001421A84E1  and     rbx, [rsp+4B8h+var_1D0]
  00000001421A84E9  not     rbx
  00000001421A84EC  imul    rbx, rdx
  00000001421A84F0  add     rbx, rax
  00000001421A84F3  add     rbx, r10
  00000001421A84F6  mov     rax, [rsp+4B8h+var_1D8]
  00000001421A84FE  not     rax
  00000001421A8501  and     rcx, rax
  00000001421A8504  add     rcx, rbx
  00000001421A8507  inc     rcx
  00000001421A850A  mov     rax, [rsp+4B8h+var_1E0]
  00000001421A8512  not     rax
  00000001421A8515  mov     [rax], rcx
  00000001421A8518  and     r13, rsi
  00000001421A851B  not     r13
  00000001421A851E  and     r13, [rsp+4B8h+var_398]
  00000001421A8526  imul    r13, r9
  00000001421A852A  mov     rcx, r13
  00000001421A852D  not     rcx
  00000001421A8530  mov     r9, rcx
  00000001421A8533  mov     rdx, [rsp+4B8h+var_390]
  00000001421A853B  and     r9, rdx
  00000001421A853E  not     r9
  00000001421A8541  mov     r8, r13
  00000001421A8544  mov     rdi, [rsp+4B8h+var_3C8]
  00000001421A854C  and     r8, rdi
  00000001421A854F  not     r8
  00000001421A8552  mov     rax, [rsp+4B8h+var_358]
  00000001421A855A  and     r8, rax
  00000001421A855D  and     r8, r9
  00000001421A8560  mov     r9, r13
  00000001421A8563  and     r9, rdx
  00000001421A8566  mov     r10, [rsp+4B8h+var_388]
  00000001421A856E  mov     rbx, r10
  00000001421A8571  and     rbx, r9
  00000001421A8574  not     rbx
  00000001421A8577  not     r9
  00000001421A857A  and     r9, rax
  00000001421A857D  not     r9
  00000001421A8580  and     r9, rbx
  00000001421A8583  mov     rbx, rcx
  00000001421A8586  and     rbx, rdi
  00000001421A8589  mov     r15, rax
  00000001421A858C  and     r15, rbx
  00000001421A858F  not     rbx
  00000001421A8592  and     rbx, r10
  00000001421A8595  mov     r12, r10
  00000001421A8598  not     rbx
  00000001421A859B  not     r15
  00000001421A859E  and     r15, rbx
  00000001421A85A1  mov     r10, [rsp+4B8h+var_370]
  00000001421A85A9  mov     rbx, r10
  00000001421A85AC  not     rbx
  00000001421A85AF  and     rbx, rcx
  00000001421A85B2  not     rbx
  00000001421A85B5  and     r10, r13
  00000001421A85B8  not     r10
  00000001421A85BB  and     r10, rbx
  00000001421A85BE  mov     r11, [rsp+4B8h+var_380]
  00000001421A85C6  not     r11
  00000001421A85C9  mov     rbx, [rsp+4B8h+var_200]
  00000001421A85D1  not     rbx
  00000001421A85D4  and     rbx, r13
  00000001421A85D7  and     rbx, r11
  00000001421A85DA  not     r10
  00000001421A85DD  lea     r11, [r10+r10*2]
  00000001421A85E1  not     rbx
  00000001421A85E4  add     rbx, rbx
  00000001421A85E7  lea     r10, [rbx+rbx*2]
  00000001421A85EB  sub     r11, r10
  00000001421A85EE  and     rax, rcx
  00000001421A85F1  not     rax
  00000001421A85F4  and     r13, r12
  00000001421A85F7  not     r13
  00000001421A85FA  and     r13, rax
  00000001421A85FD  and     rcx, r12
  00000001421A8600  not     rcx
  00000001421A8603  and     rcx, rdx
  00000001421A8606  mov     r10, rdx
  00000001421A8609  and     r10, r13
  00000001421A860C  not     r13
  00000001421A860F  and     r13, rdi
  00000001421A8612  not     r13
  00000001421A8615  not     r10
  00000001421A8618  and     r10, r13
  00000001421A861B  lea     rbx, ds:0[r10*8]
  00000001421A8623  sub     rbx, r10
  00000001421A8626  not     rcx
  00000001421A8629  mov     rdx, [rsp+4B8h+var_468]
  00000001421A862E  imul    rcx, rdx
  00000001421A8632  add     rcx, rbx
  00000001421A8635  add     rcx, r11
  00000001421A8638  lea     r10, [r15+r15*2]
  00000001421A863C  sub     rcx, r10
  00000001421A863F  imul    r13, [rsp+4B8h+var_50]
  00000001421A8648  not     r9
  00000001421A864B  add     r13, r9
  00000001421A864E  add     r13, rcx
  00000001421A8651  not     r8
  00000001421A8654  add     r8, r8
  00000001421A8657  lea     rcx, [r8+r8*2]
  00000001421A865B  sub     r13, rcx
  00000001421A865E  mov     rbx, [rsp+4B8h+var_1F8]
  00000001421A8666  and     rbx, r13
  00000001421A8669  mov     r9, [rsp+4B8h+var_1E8]
  00000001421A8671  mov     rcx, r9
  00000001421A8674  and     rcx, r13
  00000001421A8677  mov     r8, r13
  00000001421A867A  mov     r11, [rsp+4B8h+var_1F0]
  00000001421A8682  and     r13, r11
  00000001421A8685  not     r13
  00000001421A8688  and     r13, r9
  00000001421A868B  and     r9, r11
  00000001421A868E  mov     r10, r14
  00000001421A8691  and     r10, rcx
  00000001421A8694  not     rcx
  00000001421A8697  and     r11, rcx
  00000001421A869A  not     r11
  00000001421A869D  not     r10
  00000001421A86A0  and     r10, r11
  00000001421A86A3  not     r10
  00000001421A86A6  add     r10, rbx
  00000001421A86A9  not     r8
  00000001421A86AC  mov     r11, r14
  00000001421A86AF  and     r11, r8
  00000001421A86B2  not     r11
  00000001421A86B5  and     r13, r11
  00000001421A86B8  sub     r10, r13
  00000001421A86BB  and     r9, r8
  00000001421A86BE  mov     r11, r9
  00000001421A86C1  not     r11
  00000001421A86C4  add     r11, r9
  00000001421A86C7  add     r11, r10
  00000001421A86CA  and     r8, [rsp+4B8h+var_120]
  00000001421A86D2  not     r8
  00000001421A86D5  and     r8, rcx
  00000001421A86D8  not     r8
  00000001421A86DB  and     r8, r14
  00000001421A86DE  lea     rcx, [r8+r11]
  00000001421A86E2  inc     rcx
  00000001421A86E5  mov     rax, [rsp+4B8h+var_220]
  00000001421A86ED  sub     rax, [rsp+4B8h+var_210]
  00000001421A86F5  mov     [rax], rcx
  00000001421A86F8  mov     rbx, [rsp+4B8h+var_250]
  00000001421A8700  not     rbx
  00000001421A8703  and     rbx, rsi
  00000001421A8706  not     rbx
  00000001421A8709  and     rbx, [rsp+4B8h+var_258]
  00000001421A8711  mov     rax, [rsp+4B8h+var_440]
  00000001421A8716  imul    rbx, rax
  00000001421A871A  mov     rcx, rbx
  00000001421A871D  not     rcx
  00000001421A8720  mov     r8, rcx
  00000001421A8723  mov     r10, [rsp+4B8h+var_410]
  00000001421A872B  and     r8, r10
  00000001421A872E  not     r8
  00000001421A8731  mov     r9, [rsp+4B8h+var_F8]
  00000001421A8739  and     r8, r9
  00000001421A873C  and     r9, rcx
  00000001421A873F  not     r9
  00000001421A8742  mov     r14, [rsp+4B8h+var_430]
  00000001421A874A  and     r14, rbx
  00000001421A874D  not     r14
  00000001421A8750  and     r14, r9
  00000001421A8753  not     r14
  00000001421A8756  and     r14, r10
  00000001421A8759  mov     r9, r10
  00000001421A875C  not     r9
  00000001421A875F  mov     r10, rcx
  00000001421A8762  mov     rdi, [rsp+4B8h+var_150]
  00000001421A876A  and     r10, rdi
  00000001421A876D  and     r9, rbx
  00000001421A8770  mov     r11, rbx
  00000001421A8773  and     rbx, rdi
  00000001421A8776  not     rdi
  00000001421A8779  not     r10
  00000001421A877C  and     r11, rdi
  00000001421A877F  not     r11
  00000001421A8782  and     r11, r10
  00000001421A8785  not     r9
  00000001421A8788  and     r8, r9
  00000001421A878B  not     r14
  00000001421A878E  add     r14, r14
  00000001421A8791  sub     r8, r14
  00000001421A8794  and     rcx, rdi
  00000001421A8797  not     rcx
  00000001421A879A  not     rbx
  00000001421A879D  and     rbx, rcx
  00000001421A87A0  imul    rbx, rdx
  00000001421A87A4  add     rbx, r8
  00000001421A87A7  lea     rcx, [r11+r11*2]
  00000001421A87AB  add     rcx, rbx
  00000001421A87AE  inc     rcx
  00000001421A87B1  mov     r8, [rsp+4B8h+var_108]
  00000001421A87B9  and     r8, [rsp+4B8h+var_438]
  00000001421A87C1  not     rcx
  00000001421A87C4  mov     rdx, [rsp+4B8h+var_428]
  00000001421A87CC  and     rdx, rcx
  00000001421A87CF  and     r8, rcx
  00000001421A87D2  not     rdx
  00000001421A87D5  sub     rdx, r8
  00000001421A87D8  mov     rcx, [rsp+4B8h+var_2F8]
  00000001421A87E0  not     rcx
  00000001421A87E3  mov     [rcx], rdx
  00000001421A87E6  mov     rcx, [rsp+4B8h+var_1C8]
  00000001421A87EE  mov     rdx, [rsp+4B8h+var_230]
  00000001421A87F6  lea     rcx, [rdx+rcx*4]
  00000001421A87FA  mov     rdx, [rsp+4B8h+var_228]
  00000001421A8802  not     rdx
  00000001421A8805  and     rsi, rdx
  00000001421A8808  not     rsi
  00000001421A880B  and     rsi, [rsp+4B8h+var_240]
  00000001421A8813  mov     rdx, [rsp+4B8h+var_488]
  00000001421A8818  not     rdx
  00000001421A881B  mov     r8, [rsp+4B8h+var_490]
  00000001421A8820  not     r8
  00000001421A8823  imul    rsi, rax
  00000001421A8827  and     rdx, rsi
  00000001421A882A  and     rdx, r8
  00000001421A882D  mov     r8, rsi
  00000001421A8830  mov     r11, [rsp+4B8h+var_420]
  00000001421A8838  and     r8, r11
  00000001421A883B  not     r8
  00000001421A883E  mov     rax, [rsp+4B8h+var_F0]
  00000001421A8846  mov     r9, rax
  00000001421A8849  and     r9, rsi
  00000001421A884C  not     rsi
  00000001421A884F  mov     r10, rsi
  00000001421A8852  and     r10, rax
  00000001421A8855  mov     rdi, rax
  00000001421A8858  not     r10
  00000001421A885B  mov     rax, [rsp+4B8h+var_498]
  00000001421A8860  and     r10, rax
  00000001421A8863  and     r10, r8
  00000001421A8866  and     rsi, rax
  00000001421A8869  and     r11, rsi
  00000001421A886C  not     r11
  00000001421A886F  lea     r8, [r10+r11*2]
  00000001421A8873  add     r8, rdx
  00000001421A8876  and     r9, rax
  00000001421A8879  lea     r9, [r9+r9*2]
  00000001421A887D  sub     r8, r9
  00000001421A8880  not     rsi
  00000001421A8883  and     rsi, rdi
  00000001421A8886  lea     rax, [rsi+r8]
  00000001421A888A  inc     rax
  00000001421A888D  mov     r9, [rsp+4B8h+var_128]
  00000001421A8895  and     r9, rax
  00000001421A8898  mov     r8, [rsp+4B8h+var_3D8]
  00000001421A88A0  and     r8, r9
  00000001421A88A3  not     r9
  00000001421A88A6  and     r9, [rsp+4B8h+var_208]
  00000001421A88AE  not     r9
  00000001421A88B1  not     r8
  00000001421A88B4  and     r8, r9
  00000001421A88B7  mov     rdx, [rsp+4B8h+var_260]
  00000001421A88BF  mov     r9, rdx
  00000001421A88C2  not     r9
  00000001421A88C5  and     r9, rax
  00000001421A88C8  mov     r11, [rsp+4B8h+var_270]
  00000001421A88D0  mov     r10, r11
  00000001421A88D3  and     r11, rax
  00000001421A88D6  not     rax
  00000001421A88D9  and     rdx, rax
  00000001421A88DC  not     rdx
  00000001421A88DF  not     r9
  00000001421A88E2  and     r9, rdx
  00000001421A88E5  add     r9, r9
  00000001421A88E8  sub     r8, r9
  00000001421A88EB  not     r10
  00000001421A88EE  not     r11
  00000001421A88F1  and     r10, rax
  00000001421A88F4  not     r10
  00000001421A88F7  and     r11, r10
  00000001421A88FA  add     r11, r8
  00000001421A88FD  and     rax, [rsp+4B8h+var_268]
  00000001421A8905  lea     rax, [r11+rax*2]
  00000001421A8909  lea     rax, [rax+r10*2]
  00000001421A890D  inc     rax
  00000001421A8910  mov     rdx, [rsp+4B8h+var_1A0]
  00000001421A8918  mov     [rdx+rcx+1], rax
  00000001421A891D  mov     r9, [rsp+4B8h+var_100]
  00000001421A8925  imul    r9, rbp
  00000001421A8929  add     r9, [rsp+4B8h+var_450]
  00000001421A892E  mov     rax, r9
  00000001421A8931  not     rax
  00000001421A8934  mov     rdx, [rsp+4B8h+var_4B8]
  00000001421A8938  mov     rcx, rdx
  00000001421A893B  and     rcx, rax
  00000001421A893E  not     rcx
  00000001421A8941  mov     r11, [rsp+4B8h+var_3F0]
  00000001421A8949  mov     r8, r11
  00000001421A894C  mov     r10, [rsp+4B8h+var_448]
  00000001421A8951  and     r8, r10
  00000001421A8954  and     r10, r9
  00000001421A8957  not     r10
  00000001421A895A  and     r10, rcx
  00000001421A895D  and     rdx, r9
  00000001421A8960  not     rdx
  00000001421A8963  and     rdx, [rsp+4B8h+var_340]
  00000001421A896B  mov     rcx, [rsp+4B8h+var_348]
  00000001421A8973  and     r9, rcx
  00000001421A8976  not     rcx
  00000001421A8979  and     r8, rax
  00000001421A897C  and     rax, rcx
  00000001421A897F  not     rax
  00000001421A8982  not     r9
  00000001421A8985  and     r9, rax
  00000001421A8988  sub     r9, r11
  00000001421A898B  sub     r9, rdx
  00000001421A898E  not     r10
  00000001421A8991  and     r10, r11
  00000001421A8994  not     r8
  00000001421A8997  add     r8, r10
  00000001421A899A  add     r8, r9
  00000001421A899D  mov     rax, [rsp+4B8h+var_178]
  00000001421A89A5  mov     [rax], r8
  00000001421A89A8  mov     rax, [rsp+4B8h+var_4A0]
  00000001421A89AD  add     rax, [rsp+4B8h+var_480]
  00000001421A89B2  mov     r10, [rsp+4B8h+var_58]
  00000001421A89BA  mov     r15, r10
  00000001421A89BD  not     r15
  00000001421A89C0  mov     rcx, [rsp+4B8h+var_4B0]
  00000001421A89C5  mov     [rcx], rax
  00000001421A89C8  mov     r11, [rsp+4B8h+var_458]
  00000001421A89CD  mov     rbp, r11
  00000001421A89D0  mov     rdx, [rsp+4B8h+var_300]
  00000001421A89D8  and     rbp, rdx
  00000001421A89DB  not     rbp
  00000001421A89DE  mov     [rsp+4B8h+var_438], rbp
  00000001421A89E6  mov     r8, rdx
  00000001421A89E9  not     r8
  00000001421A89EC  mov     rdi, [rsp+4B8h+var_478]
  00000001421A89F1  mov     r9, rdi
  00000001421A89F4  and     r9, r8
  00000001421A89F7  not     r9
  00000001421A89FA  and     rbp, r9
  00000001421A89FD  mov     rcx, 7CED3A44F7DFBE5Dh
  00000001421A8A07  imul    rcx, [rsp+4B8h+var_310]
  00000001421A8A10  mov     rax, rbp
  00000001421A8A13  and     rax, rcx
  00000001421A8A16  and     rax, r15
  00000001421A8A19  mov     rsi, 8BA2EA8BA2E8F45Ch
  00000001421A8A23  imul    rsi, rax
  00000001421A8A27  mov     [rsp+4B8h+var_448], rsi
  00000001421A8A2C  mov     rbx, rcx
  00000001421A8A2F  not     rbx
  00000001421A8A32  mov     rax, rdx
  00000001421A8A35  and     rax, rcx
  00000001421A8A38  mov     r14, rcx
  00000001421A8A3B  mov     [rsp+4B8h+var_4A0], rcx
  00000001421A8A40  not     rax
  00000001421A8A43  mov     rcx, r8
  00000001421A8A46  and     rcx, rbx
  00000001421A8A49  mov     rsi, rcx
  00000001421A8A4C  mov     r12, rcx
  00000001421A8A4F  not     rsi
  00000001421A8A52  and     rsi, rax
  00000001421A8A55  mov     rcx, rdx
  00000001421A8A58  and     rcx, rbx
  00000001421A8A5B  mov     r13, rbx
  00000001421A8A5E  mov     rax, r15
  00000001421A8A61  and     rax, rcx
  00000001421A8A64  not     rax
  00000001421A8A67  not     rcx
  00000001421A8A6A  mov     rbx, r10
  00000001421A8A6D  and     rbx, rcx
  00000001421A8A70  not     rbx
  00000001421A8A73  and     rbx, rax
  00000001421A8A76  mov     rax, r8
  00000001421A8A79  and     rax, r14
  00000001421A8A7C  not     rax
  00000001421A8A7F  mov     r14, r11
  00000001421A8A82  and     r14, rax
  00000001421A8A85  and     rcx, rax
  00000001421A8A88  mov     rdx, rdi
  00000001421A8A8B  mov     rax, rdi
  00000001421A8A8E  mov     [rsp+4B8h+var_4B8], rdi
  00000001421A8A92  and     rdx, rcx
  00000001421A8A95  not     rcx
  00000001421A8A98  and     rcx, r11
  00000001421A8A9B  not     rcx
  00000001421A8A9E  not     rdx
  00000001421A8AA1  and     rdx, rcx
  00000001421A8AA4  mov     [rsp+4B8h+var_478], rdx
  00000001421A8AA9  mov     rcx, r10
  00000001421A8AAC  mov     [rsp+4B8h+var_4B0], r13
  00000001421A8AB1  and     rcx, r13
  00000001421A8AB4  not     rcx
  00000001421A8AB7  and     rcx, r11
  00000001421A8ABA  and     rax, r13
  00000001421A8ABD  mov     rdx, r15
  00000001421A8AC0  and     rdx, rax
  00000001421A8AC3  mov     [rsp+4B8h+var_4A8], rdx
  00000001421A8AC8  not     rax
  00000001421A8ACB  and     rax, r10
  00000001421A8ACE  mov     rdx, r11
  00000001421A8AD1  and     rdx, r10
  00000001421A8AD4  not     rsi
  00000001421A8AD7  and     rsi, r15
  00000001421A8ADA  and     [rsp+4B8h+var_4B8], rsi
  00000001421A8ADE  not     rsi
  00000001421A8AE1  and     rsi, r11
  00000001421A8AE4  and     rdi, r10
  00000001421A8AE7  and     r12, r11
  00000001421A8AEA  and     r12, r10
  00000001421A8AED  mov     [rsp+4B8h+var_3C8], r12
  00000001421A8AF5  not     rbx
  00000001421A8AF8  and     rbx, r11
  00000001421A8AFB  mov     r12, [rsp+4B8h+var_300]
  00000001421A8B03  and     r12, r15
  00000001421A8B06  mov     r13, [rsp+4B8h+var_4A0]
  00000001421A8B0B  and     r13, r12
  00000001421A8B0E  not     r13
  00000001421A8B11  and     r13, r11
  00000001421A8B14  and     r10, r14
  00000001421A8B17  not     r14
  00000001421A8B1A  and     r14, r15
  00000001421A8B1D  and     r11, r15
  00000001421A8B20  mov     [rsp+4B8h+var_498], r11
  00000001421A8B25  mov     r11, [rsp+4B8h+var_478]
  00000001421A8B2A  not     r11
  00000001421A8B2D  and     r11, r15
  00000001421A8B30  mov     [rsp+4B8h+var_478], r11
  00000001421A8B35  mov     r11, [rsp+4B8h+var_4A0]
  00000001421A8B3A  and     r9, r11
  00000001421A8B3D  not     r9
  00000001421A8B40  and     r9, r15
  00000001421A8B43  not     rbp
  00000001421A8B46  and     rbp, [rsp+4B8h+var_4B0]
  00000001421A8B4B  not     rbp
  00000001421A8B4E  and     rbp, r15
  00000001421A8B51  and     [rsp+4B8h+var_438], r15
  00000001421A8B59  and     r15, r11
  00000001421A8B5C  not     r15
  00000001421A8B5F  and     rcx, r15
  00000001421A8B62  not     rcx
  00000001421A8B65  and     rcx, r8
  00000001421A8B68  not     rcx
  00000001421A8B6B  mov     r15, 0A2E8B9A2E8BA1D18h
  00000001421A8B75  imul    rcx, r15
  00000001421A8B79  add     rcx, [rsp+4B8h+var_448]
  00000001421A8B7E  mov     r11, [rsp+4B8h+var_4A8]
  00000001421A8B83  not     r11
  00000001421A8B86  not     rax
  00000001421A8B89  and     rax, r11
  00000001421A8B8C  mov     r11, r8
  00000001421A8B8F  and     r11, rax
  00000001421A8B92  not     r11
  00000001421A8B95  not     rax
  00000001421A8B98  and     rax, [rsp+4B8h+var_300]
  00000001421A8BA0  not     rax
  00000001421A8BA3  and     rax, r11
  00000001421A8BA6  mov     r11, 0D1745DD1745D2E8Ch
  00000001421A8BB0  imul    r11, rax
  00000001421A8BB4  add     r11, rcx
  00000001421A8BB7  mov     rax, [rsp+4B8h+var_4B0]
  00000001421A8BBC  and     rax, rdx
  00000001421A8BBF  not     rax
  00000001421A8BC2  not     rdx
  00000001421A8BC5  and     rdx, [rsp+4B8h+var_4A0]
  00000001421A8BCA  not     rdx
  00000001421A8BCD  and     rdx, rax
  00000001421A8BD0  not     rdx
  00000001421A8BD3  and     rdx, r8
  00000001421A8BD6  mov     rax, 0E8BA2EE8BA2E9746h
  00000001421A8BE0  imul    rax, rdx
  00000001421A8BE4  mov     rcx, [rsp+4B8h+var_4B8]
  00000001421A8BE8  not     rcx
  00000001421A8BEB  not     rsi
  00000001421A8BEE  and     rsi, rcx
  00000001421A8BF1  not     rsi
  00000001421A8BF4  mov     rcx, 5D17465D1745E2E8h
  00000001421A8BFE  imul    rsi, rcx
  00000001421A8C02  add     rsi, rax
  00000001421A8C05  add     rsi, r11
  00000001421A8C08  not     r14
  00000001421A8C0B  not     r10
  00000001421A8C0E  and     r10, r14
  00000001421A8C11  sub     rsi, r10
  00000001421A8C14  mov     rax, rdi
  00000001421A8C17  not     rax
  00000001421A8C1A  mov     r11, [rsp+4B8h+var_4B0]
  00000001421A8C1F  and     rax, r11
  00000001421A8C22  mov     rdx, [rsp+4B8h+var_498]
  00000001421A8C27  not     rdx
  00000001421A8C2A  and     rax, rdx
  00000001421A8C2D  and     r8, rax
  00000001421A8C30  not     r8
  00000001421A8C33  not     rax
  00000001421A8C36  mov     r10, [rsp+4B8h+var_300]
  00000001421A8C3E  and     rax, r10
  00000001421A8C41  not     rax
  00000001421A8C44  and     rax, r8
  00000001421A8C47  mov     rdx, 2E8BA22E8BA2D174h
  00000001421A8C51  imul    rdx, rax
  00000001421A8C55  mov     rax, 8BA2E88BA2E8B45Dh
  00000001421A8C5F  imul    rbx, rax
  00000001421A8C63  add     rdx, rbx
  00000001421A8C66  mov     rbx, [rsp+4B8h+var_478]
  00000001421A8C6B  not     rbx
  00000001421A8C6E  mov     r8, 0E8BA30E8BA2ED746h
  00000001421A8C78  imul    r8, rbx
  00000001421A8C7C  add     r8, rdx
  00000001421A8C7F  not     r9
  00000001421A8C82  or      r15, 1
  00000001421A8C86  imul    r15, r9
  00000001421A8C8A  add     r15, r8
  00000001421A8C8D  add     r15, rsi
  00000001421A8C90  not     r12
  00000001421A8C93  and     r12, r11
  00000001421A8C96  not     r12
  00000001421A8C99  and     r13, r12
  00000001421A8C9C  or      rcx, 2
  00000001421A8CA0  imul    rcx, r13
  00000001421A8CA4  mov     rdx, [rsp+4B8h+var_438]
  00000001421A8CAC  not     rdx
  00000001421A8CAF  and     rdx, r11
  00000001421A8CB2  mov     r8, rdx
  00000001421A8CB5  mov     rdx, r11
  00000001421A8CB8  and     rdi, r10
  00000001421A8CBB  and     rdx, rdi
  00000001421A8CBE  not     rdi
  00000001421A8CC1  and     rdi, [rsp+4B8h+var_4A0]
  00000001421A8CC6  not     rdx
  00000001421A8CC9  not     rdi
  00000001421A8CCC  and     rdi, rdx
  00000001421A8CCF  mov     rdx, 45D17545D1747A2Fh
  00000001421A8CD9  imul    rdx, rdi
  00000001421A8CDD  add     rdx, rcx
  00000001421A8CE0  not     rbp
  00000001421A8CE3  imul    rbp, rax
  00000001421A8CE7  add     rbp, rdx
  00000001421A8CEA  mov     rax, 8BA2E68BA2E8745Ch
  00000001421A8CF4  imul    rax, [rsp+4B8h+var_3C8]
  00000001421A8CFD  add     rax, rbp
  00000001421A8D00  mov     rcx, 745D17745D174BA3h
  00000001421A8D0A  imul    rcx, r8
  00000001421A8D0E  add     rcx, rax
  00000001421A8D11  add     rcx, r15
  00000001421A8D14  imul    rcx, [rsp+4B8h+var_470]
  00000001421A8D1A  mov     rax, 2143EFD40F072A52h
  00000001421A8D24  mov     r8, [rsp+4B8h+var_310]
  00000001421A8D2C  imul    rax, r8
  00000001421A8D30  add     rax, [rsp+4B8h+var_E0]
  00000001421A8D38  imul    rax, [rsp+4B8h+var_308]
  00000001421A8D41  mov     rdx, 73C460960CB15FFAh
  00000001421A8D4B  imul    rdx, r8
  00000001421A8D4F  mov     r9, r8
  00000001421A8D52  add     rdx, [rsp+4B8h+var_3F0]
  00000001421A8D5A  imul    rdx, [rsp+4B8h+var_440]
  00000001421A8D60  mov     r8, [rsp+4B8h+var_48]
  00000001421A8D68  add     r8, r10
  00000001421A8D6B  imul    r8, [rsp+4B8h+var_3C0]
  00000001421A8D74  not     rdx
  00000001421A8D77  not     r8
  00000001421A8D7A  and     r8, rdx
  00000001421A8D7D  not     r8
  00000001421A8D80  add     r8, rax
  00000001421A8D83  mov     rax, rcx
  00000001421A8D86  not     rax
  00000001421A8D89  and     rcx, r8
  00000001421A8D8C  not     r8
  00000001421A8D8F  and     r8, rax
  00000001421A8D92  not     r8
  00000001421A8D95  mov     rax, rcx
  00000001421A8D98  not     rax
  00000001421A8D9B  and     rax, r8
  00000001421A8D9E  sub     rcx, rax
  00000001421A8DA1  lea     rax, [rcx+rax*2]
  00000001421A8DA5  imul    ecx, r9d, 39CEF1AAh
  00000001421A8DAC  add     rsp, 478h
  00000001421A8DB3  pop     rbx
  00000001421A8DB4  pop     rbp
  00000001421A8DB5  pop     rdi
  00000001421A8DB6  pop     rsi
  00000001421A8DB7  pop     r12
  00000001421A8DB9  pop     r13
  00000001421A8DBB  pop     r14
  00000001421A8DBD  pop     r15
  00000001421A8DBF  jmp     rax
  00000001421A8DC1  mov     rax, 0CF24E235FDBD28D5h
  00000001421A8DCB  mov     rax, 6E1C79B8FF69E15Bh
  00000001421A8DD5  test    rsi, 0
  00000001421A8DDC  call    locret_1421A8DF1  ; -> locret_1421A8DF1
  00000001421A8DE1  jo      loc_1421A8DEC
  00000001421A8DE7  jmp     loc_1421A8DF2
  00000001421A8DEC  jmp     loc_1421A6732
  00000001421A8DF1  retn
  00000001421A8DF2  nop
  00000001421A8DF3  jmp     loc_1421A8188
  00000001421A8DF8  mov     rax, 72965B6634E72998h
  00000001421A8E02  mov     rax, 0F65B6FF19FF7B096h
  00000001421A8E0C  mov     rax, 76D371C1E9CB585h
  00000001421A8E16  mov     rax, 8BF3949D2EEB0A51h
  00000001421A8E20  mov     rax, 0CF24E235FDBD28D5h
  00000001421A8E2A  mov     rax, 6E1C79B8FF69E15Bh
  00000001421A8E34  mov     [rcx], ebp
  00000001421A8E36  test    r13, 0
  00000001421A8E3D  call    locret_1421A8E4D  ; -> locret_1421A8E4D
  00000001421A8E42  jnb     loc_1421A8E4E
  00000001421A8E48  jmp     loc_1421A8A2C
  00000001421A8E4D  retn
  00000001421A8E4E  nop
  00000001421A8E4F  jmp     loc_1421A8156

