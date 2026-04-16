// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409ABFE3                          ║
// ║  VA        : 0x1409ABFE3                            ║
// ║  RVA       : 0x9ABFE3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140219656  sub_1402195C5
//
// ── CALLS TO (30) ──
//   0x1409ABFE5  sub_1409ABFE3
//   0x1409ABFE7  sub_1409ABFE3
//   0x1409ABFE9  sub_1409ABFE3
//   0x1409ABFEB  sub_1409ABFE3
//   0x1409ABFEC  sub_1409ABFE3
//   0x1409ABFED  sub_1409ABFE3
//   0x1409ABFEE  sub_1409ABFE3
//   0x1409ABFEF  sub_1409ABFE3
//   0x1409ABFF6  sub_1409ABFE3
//   0x1409ABFFE  sub_1409ABFE3
//   0x1409AC006  sub_1409ABFE3
//   0x1409AC009  sub_1409ABFE3
//   0x1409AC011  sub_1409ABFE3
//   0x1409AC014  sub_1409ABFE3
//   0x1409AC017  sub_1409ABFE3
//   0x1409AC01A  sub_1409ABFE3
//   0x1409AC01D  sub_1409ABFE3
//   0x1409AC025  sub_1409ABFE3
//   0x1409AC02F  sub_1409ABFE3
//   0x1409AC032  sub_1409ABFE3
//   0x1409AC03C  sub_1409ABFE3
//   0x1409AC040  sub_1409ABFE3
//   0x1409AC044  sub_1409ABFE3
//   0x1409AC047  sub_1409ABFE3
//   0x1409AC04A  sub_1409ABFE3
//   0x1409AC04D  sub_1409ABFE3
//   0x1409AC051  sub_1409ABFE3
//   0x1409AC054  sub_1409ABFE3
//   0x1409AC05C  sub_1409ABFE3
//   0x1409AC064  sub_1409ABFE3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10369 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140219656  sub_1402195C5
;
; ── Instructions ───────────────────────────────
  00000001409ABFE3  push    r15
  00000001409ABFE5  push    r14
  00000001409ABFE7  push    r13
  00000001409ABFE9  push    r12
  00000001409ABFEB  push    rsi
  00000001409ABFEC  push    rdi
  00000001409ABFED  push    rbp
  00000001409ABFEE  push    rbx
  00000001409ABFEF  sub     rsp, 458h
  00000001409ABFF6  mov     rax, [rsp+498h+arg_C0]
  00000001409ABFFE  mov     rcx, [rsp+498h+arg_130]
  00000001409AC006  not     rcx
  00000001409AC009  mov     r10, [rsp+498h+arg_138]
  00000001409AC011  not     r10
  00000001409AC014  mov     rdx, rcx
  00000001409AC017  and     rdx, r10
  00000001409AC01A  and     rdx, rax
  00000001409AC01D  mov     r11, [rsp+498h+arg_E8]
  00000001409AC025  mov     r8, 0B0FBEE96BE55FD8Bh
  00000001409AC02F  or      r8, r11
  00000001409AC032  mov     r9, 0E08E208DEDC46F1Fh
  00000001409AC03C  imul    r9, r8
  00000001409AC040  imul    rdx, r9
  00000001409AC044  and     r10, rax
  00000001409AC047  and     r10, rcx
  00000001409AC04A  not     r10
  00000001409AC04D  imul    r10, r9
  00000001409AC051  add     r10, rdx
  00000001409AC054  mov     rcx, [rsp+498h+arg_B8]
  00000001409AC05C  mov     [rsp+498h+var_48], rcx
  00000001409AC064  mov     eax, ecx
  00000001409AC066  shl     eax, 13h
  00000001409AC069  not     eax
  00000001409AC06B  shr     rcx, 2Dh
  00000001409AC06F  not     ecx
  00000001409AC071  and     ecx, eax
  00000001409AC073  mov     eax, ecx
  00000001409AC075  not     eax
  00000001409AC077  or      eax, 0FB78B194h
  00000001409AC07C  or      ecx, 4874E6Bh
  00000001409AC082  and     ecx, eax
  00000001409AC084  not     ecx
  00000001409AC086  mov     r8d, ecx
  00000001409AC089  mov     [rsp+498h+var_3E0], rcx
  00000001409AC091  and     r8d, 41h
  00000001409AC095  mov     [rsp+498h+var_3B8], r8
  00000001409AC09D  imul    r15d, r10d, 171EE40h
  00000001409AC0A4  lea     rax, [rsp+r15+498h+var_498]
  00000001409AC0A8  add     rax, 498h
  00000001409AC0AE  imul    rax, r8
  00000001409AC0B2  shr     ecx, 14h
  00000001409AC0B5  mov     dword ptr [rsp+498h+var_3F0], ecx
  00000001409AC0BC  mov     edx, ecx
  00000001409AC0BE  and     edx, 3
  00000001409AC0C1  mov     [rsp+498h+var_380], rdx
  00000001409AC0C9  imul    ecx, r10d, 0E3CB1168h
  00000001409AC0D0  lea     r8, [rsp+rcx+498h+var_498]
  00000001409AC0D4  add     r8, 498h
  00000001409AC0DB  mov     rbx, rcx
  00000001409AC0DE  mov     [rsp+498h+var_280], r8
  00000001409AC0E6  mov     rcx, rdx
  00000001409AC0E9  imul    rcx, r8
  00000001409AC0ED  mov     r9, [rax+rcx]
  00000001409AC0F1  mov     [rsp+498h+var_488], r9
  00000001409AC0F6  mov     rax, r9
  00000001409AC0F9  not     rax
  00000001409AC0FC  mov     [rsp+498h+var_480], rax
  00000001409AC101  shl     rax, 4
  00000001409AC105  mov     rcx, r9
  00000001409AC108  shl     rcx, 4
  00000001409AC10C  add     rcx, r9
  00000001409AC10F  mov     r8, rcx
  00000001409AC112  imul    ecx, r10d, -17h
  00000001409AC116  mov     dword ptr [rsp+498h+var_478], ecx
  00000001409AC11A  mov     rdx, r9
  00000001409AC11D  shl     rdx, cl
  00000001409AC120  add     r8, rax
  00000001409AC123  mov     r14, r8
  00000001409AC126  mov     [rsp+498h+var_388], r8
  00000001409AC12E  not     rdx
  00000001409AC131  imul    ecx, r10d, -29h
  00000001409AC135  mov     dword ptr [rsp+498h+var_3E8], ecx
  00000001409AC13C  mov     rax, r9
  00000001409AC13F  shr     rax, cl
  00000001409AC142  not     rax
  00000001409AC145  and     rax, rdx
  00000001409AC148  mov     rcx, 0A225F0DFF5469D71h
  00000001409AC152  imul    rcx, r10
  00000001409AC156  mov     [rsp+498h+var_3A0], rcx
  00000001409AC15E  and     rcx, rax
  00000001409AC161  not     rax
  00000001409AC164  mov     rdi, 0A05C76A2D1621FFCh
  00000001409AC16E  imul    rdi, r10
  00000001409AC172  and     rdi, rax
  00000001409AC175  not     rcx
  00000001409AC178  not     rdi
  00000001409AC17B  and     rdi, rcx
  00000001409AC17E  mov     rax, [rsp+498h+arg_108]
  00000001409AC186  mov     rcx, rax
  00000001409AC189  shr     rcx, 2
  00000001409AC18D  not     ecx
  00000001409AC18F  mov     [rsp+498h+var_58], rcx
  00000001409AC197  and     ecx, 51828A01h
  00000001409AC19D  mov     r8, rcx
  00000001409AC1A0  mov     [rsp+498h+var_490], rcx
  00000001409AC1A5  not     eax
  00000001409AC1A7  shr     eax, 10h
  00000001409AC1AA  mov     [rsp+498h+var_50], rax
  00000001409AC1B2  and     eax, 0Bh
  00000001409AC1B5  mov     rcx, rax
  00000001409AC1B8  mov     [rsp+498h+var_470], rax
  00000001409AC1BD  imul    eax, r10d, 0E0E734E8h
  00000001409AC1C4  add     rax, rsp
  00000001409AC1C7  add     rax, 498h
  00000001409AC1CD  imul    rax, rcx
  00000001409AC1D1  imul    edx, r10d, 80B8F720h
  00000001409AC1D8  lea     rcx, [rsp+rdx+498h+var_498]
  00000001409AC1DC  add     rcx, 498h
  00000001409AC1E3  mov     rbp, rdx
  00000001409AC1E6  imul    rcx, r8
  00000001409AC1EA  mov     rcx, [rax+rcx]
  00000001409AC1EE  mov     [rsp+498h+var_298], rcx
  00000001409AC1F6  mov     rsi, rcx
  00000001409AC1F9  shr     rsi, 39h
  00000001409AC1FD  shr     rcx, 3Bh
  00000001409AC201  or      esi, ecx
  00000001409AC203  mov     rdx, r11
  00000001409AC206  mov     ecx, edx
  00000001409AC208  not     ecx
  00000001409AC20A  shr     ecx, 8
  00000001409AC20D  mov     dword ptr [rsp+498h+var_3F8], ecx
  00000001409AC214  and     ecx, 3
  00000001409AC217  mov     r8, rcx
  00000001409AC21A  mov     [rsp+498h+var_2A8], rcx
  00000001409AC222  shr     rdx, 0Ah
  00000001409AC226  not     edx
  00000001409AC228  mov     [rsp+498h+var_3D0], rdx
  00000001409AC230  and     edx, 2100A01h
  00000001409AC236  mov     [rsp+498h+var_458], rdx
  00000001409AC23B  imul    ecx, r10d, 0C1CE69D0h
  00000001409AC242  add     rcx, rsp
  00000001409AC245  add     rcx, 498h
  00000001409AC24C  imul    rcx, rdx
  00000001409AC250  imul    r12d, r10d, 839CD3A0h
  00000001409AC257  lea     rdx, [rsp+r12+498h+var_498]
  00000001409AC25B  add     rdx, 498h
  00000001409AC262  imul    rdx, r8
  00000001409AC266  mov     r8, rcx
  00000001409AC269  and     r8, rdx
  00000001409AC26C  mov     r9, rcx
  00000001409AC26F  not     r9
  00000001409AC272  mov     r11, r9
  00000001409AC275  and     r11, rdx
  00000001409AC278  not     r11
  00000001409AC27B  not     rdx
  00000001409AC27E  and     rcx, rdx
  00000001409AC281  not     rcx
  00000001409AC284  add     rcx, r11
  00000001409AC287  and     rdx, r9
  00000001409AC28A  add     rcx, r8
  00000001409AC28D  not     r8
  00000001409AC290  not     rdx
  00000001409AC293  and     rdx, r8
  00000001409AC296  not     rdx
  00000001409AC299  add     rdx, rdx
  00000001409AC29C  sub     rcx, rdx
  00000001409AC29F  mov     rdx, r14
  00000001409AC2A2  not     rdx
  00000001409AC2A5  mov     r11, rdx
  00000001409AC2A8  mov     rdx, 0D77A68A356BA23h
  00000001409AC2B2  mov     r9, r10
  00000001409AC2B5  imul    rdx, r10
  00000001409AC2B9  mov     rcx, [rcx]
  00000001409AC2BC  mov     [rsp+498h+var_2A0], rcx
  00000001409AC2C4  mov     r8, 987773ADA7C92F9Ch
  00000001409AC2CE  imul    r8, r10
  00000001409AC2D2  and     r8, rcx
  00000001409AC2D5  not     r8
  00000001409AC2D8  add     rdx, r8
  00000001409AC2DB  mov     [rsp+498h+var_2D0], r8
  00000001409AC2E3  not     rdx
  00000001409AC2E6  mov     [rsp+498h+var_2F0], r11
  00000001409AC2EE  and     rdx, r11
  00000001409AC2F1  not     rdx
  00000001409AC2F4  mov     rcx, 85DE38BE6078CF50h
  00000001409AC2FE  imul    rcx, r10
  00000001409AC302  add     rcx, r8
  00000001409AC305  and     rcx, rdx
  00000001409AC308  mov     rdx, 8802AD22F044B36Dh
  00000001409AC312  imul    rdx, r10
  00000001409AC316  mov     rax, 3F8678B593861F2Dh
  00000001409AC320  imul    rax, r10
  00000001409AC324  and     rax, r11
  00000001409AC327  not     rax
  00000001409AC32A  and     rax, rdx
  00000001409AC32D  shr     rdi, 3Bh
  00000001409AC331  imul    r14d, r9d, 0EE28AA70h
  00000001409AC338  imul    edx, r9d, 63121A48h
  00000001409AC33F  test    dil, 1
  00000001409AC343  mov     r10, rdx
  00000001409AC346  mov     r13, rdx
  00000001409AC349  cmovnz  r10, r14
  00000001409AC34D  mov     [rsp+498h+var_398], r10
  00000001409AC355  mov     [rsp+498h+var_328], r14
  00000001409AC35D  cmovnz  rbx, r15
  00000001409AC361  mov     [rsp+498h+var_3C8], rbx
  00000001409AC369  mov     rdx, 51D0295BD5BD35FAh
  00000001409AC373  imul    rdx, r9
  00000001409AC377  mov     r8, 710FAE633DF8355Fh
  00000001409AC381  imul    r8, r9
  00000001409AC385  mov     r10, r8
  00000001409AC388  mov     r8, 33EB3E9F98908843h
  00000001409AC392  imul    r8, r9
  00000001409AC396  mov     r11, 0AE8D580AA9148E4Ah
  00000001409AC3A0  imul    r11, r9
  00000001409AC3A4  test    sil, 1
  00000001409AC3A8  cmovz   rax, rcx
  00000001409AC3AC  mov     [rsp+498h+var_2C0], rax
  00000001409AC3B4  cmovz   r11, r8
  00000001409AC3B8  mov     [rsp+498h+var_60], r11
  00000001409AC3C0  test    dil, 1
  00000001409AC3C4  cmovnz  r10, rdx
  00000001409AC3C8  mov     [rsp+498h+var_68], r10
  00000001409AC3D0  imul    edx, r9d, 61A02C08h
  00000001409AC3D7  imul    eax, r9d, 428760F0h
  00000001409AC3DE  mov     [rsp+498h+var_3D8], rax
  00000001409AC3E6  test    dil, 1
  00000001409AC3EA  cmovnz  rax, rdx
  00000001409AC3EE  mov     [rsp+498h+var_78], rax
  00000001409AC3F6  imul    eax, r9d, 0ECB6BC30h
  00000001409AC3FD  imul    ecx, r9d, 2E3DC80h
  00000001409AC404  mov     [rsp+498h+var_420], rcx
  00000001409AC409  test    dil, 1
  00000001409AC40D  cmovnz  rcx, rax
  00000001409AC411  mov     [rsp+498h+var_468], rcx
  00000001409AC416  imul    ecx, r9d, 77CD4C58h
  00000001409AC41D  mov     [rsp+498h+var_70], rcx
  00000001409AC425  imul    r8d, r9d, 0B770D0C8h
  00000001409AC42C  test    dil, 1
  00000001409AC430  cmovnz  r8, rcx
  00000001409AC434  mov     [rsp+498h+var_408], r8
  00000001409AC43C  imul    r10d, r9d, 0D7FB8A20h
  00000001409AC443  test    dil, 1
  00000001409AC447  cmovnz  r15, r10
  00000001409AC44B  mov     [rsp+498h+var_400], r15
  00000001409AC453  imul    r8d, r9d, 3829C7E8h
  00000001409AC45A  mov     [rsp+498h+var_430], r8
  00000001409AC45F  imul    ecx, r9d, 2DCC2EE0h
  00000001409AC466  mov     [rsp+498h+var_440], rcx
  00000001409AC46B  test    dil, 1
  00000001409AC46F  cmovnz  rcx, r8
  00000001409AC473  mov     [rsp+498h+var_80], rcx
  00000001409AC47B  imul    ecx, r9d, 8B169028h
  00000001409AC482  imul    r11d, r9d, 0BCF8748h
  00000001409AC489  mov     [rsp+498h+var_2E8], r11
  00000001409AC491  test    dil, 1
  00000001409AC495  mov     r8, rcx
  00000001409AC498  cmovnz  r8, r11
  00000001409AC49C  mov     [rsp+498h+var_88], r8
  00000001409AC4A4  imul    r11d, r9d, 162D2050h
  00000001409AC4AB  mov     [rsp+498h+var_428], r11
  00000001409AC4B0  test    dil, 1
  00000001409AC4B4  mov     r8, rax
  00000001409AC4B7  cmovnz  r8, r11
  00000001409AC4BB  mov     [rsp+498h+var_418], r8
  00000001409AC4C3  imul    r11d, r9d, 0ABA14980h
  00000001409AC4CA  mov     [rsp+498h+var_2B8], r11
  00000001409AC4D2  imul    r8d, r9d, 8C887E68h
  00000001409AC4D9  mov     [rsp+498h+var_498], r8
  00000001409AC4DD  test    dil, 1
  00000001409AC4E1  cmovnz  r8, r11
  00000001409AC4E5  mov     [rsp+498h+var_410], r8
  00000001409AC4ED  imul    r11d, r9d, 43F94F30h
  00000001409AC4F4  mov     [rsp+498h+var_3C0], r11
  00000001409AC4FC  imul    r8d, r9d, 0C3405810h
  00000001409AC503  test    dil, 1
  00000001409AC507  cmovz   r8, r11
  00000001409AC50B  mov     [rsp+498h+var_438], r8
  00000001409AC510  imul    r8d, r9d, 0EB44CDF0h
  00000001409AC517  mov     [rsp+498h+var_300], r8
  00000001409AC51F  imul    r11d, r9d, 6D6FB350h
  00000001409AC526  mov     [rsp+498h+var_450], r11
  00000001409AC52B  test    dil, 1
  00000001409AC52F  cmovnz  r8, r11
  00000001409AC533  mov     [rsp+498h+var_448], r8
  00000001409AC538  imul    r11d, r9d, 0CD9DF118h
  00000001409AC53F  mov     [rsp+498h+var_3B0], r11
  00000001409AC547  imul    r8d, r9d, 0E2592328h
  00000001409AC54E  mov     r15, r9
  00000001409AC551  test    dil, 1
  00000001409AC555  cmovz   r8, r11
  00000001409AC559  mov     [rsp+498h+var_3A8], r8
  00000001409AC561  add     rcx, rsp
  00000001409AC564  add     rcx, 498h
  00000001409AC56B  imul    r8d, r15d, 55D0A4C0h
  00000001409AC572  mov     [rsp+498h+var_460], r8
  00000001409AC577  imul    r11d, r15d, 4B730BB8h
  00000001409AC57E  mov     [rsp+498h+var_318], r11
  00000001409AC586  test    dil, 1
  00000001409AC58A  cmovnz  r8, r11
  00000001409AC58E  mov     [rsp+498h+var_360], r8
  00000001409AC596  imul    r11d, r15d, 411572B0h
  00000001409AC59D  mov     [rsp+498h+var_338], r11
  00000001409AC5A5  test    dil, 1
  00000001409AC5A9  cmovnz  r14, r11
  00000001409AC5AD  mov     [rsp+498h+var_368], r14
  00000001409AC5B5  imul    r8d, r15d, 0F7145538h
  00000001409AC5BC  mov     [rsp+498h+var_340], r8
  00000001409AC5C4  test    dil, 1
  00000001409AC5C8  cmovz   r13, r8
  00000001409AC5CC  mov     [rsp+498h+var_358], r13
  00000001409AC5D4  imul    r11d, r15d, 0F5A266F8h
  00000001409AC5DB  mov     [rsp+498h+var_308], r11
  00000001409AC5E3  test    dil, 1
  00000001409AC5E7  cmovnz  rbp, r8
  00000001409AC5EB  mov     [rsp+498h+var_310], rbp
  00000001409AC5F3  cmovz   r12, r11
  00000001409AC5F7  mov     [rsp+498h+var_350], r12
  00000001409AC5FF  imul    r8d, r15d, 57429300h
  00000001409AC606  mov     [rsp+498h+var_2C8], r8
  00000001409AC60E  test    dil, 1
  00000001409AC612  cmovnz  r8, r11
  00000001409AC616  mov     [rsp+498h+var_330], r8
  00000001409AC61E  imul    esi, r15d, 96E61770h
  00000001409AC625  mov     [rsp+498h+var_2D8], rsi
  00000001409AC62D  imul    r11d, r15d, 36B7D9A8h
  00000001409AC634  mov     [rsp+498h+var_320], r11
  00000001409AC63C  test    dil, 1
  00000001409AC640  lea     r8, [rsp+rdx+498h]
  00000001409AC648  mov     [rsp+498h+var_288], r8
  00000001409AC650  mov     rdx, rsi
  00000001409AC653  cmovnz  rdx, r11
  00000001409AC657  mov     [rsp+498h+var_2F8], rdx
  00000001409AC65F  mov     r14, [rsp+498h+var_3B8]
  00000001409AC667  mov     rdx, r14
  00000001409AC66A  imul    rdx, r8
  00000001409AC66E  not     rdx
  00000001409AC671  mov     rbx, [rsp+498h+var_380]
  00000001409AC679  imul    rcx, rbx
  00000001409AC67D  not     rcx
  00000001409AC680  and     rcx, rdx
  00000001409AC683  not     rcx
  00000001409AC686  mov     rdx, [rcx]
  00000001409AC689  mov     [rsp+498h+var_390], rdx
  00000001409AC691  mov     rcx, 0A65E9C509E6A2B4h
  00000001409AC69B  imul    rcx, r9
  00000001409AC69F  add     rcx, rdx
  00000001409AC6A2  mov     r12, rcx
  00000001409AC6A5  mov     r11, rcx
  00000001409AC6A8  not     r12
  00000001409AC6AB  mov     rcx, 4F9FBBACEC13F487h
  00000001409AC6B5  imul    rcx, r9
  00000001409AC6B9  mov     rdx, rcx
  00000001409AC6BC  not     rdx
  00000001409AC6BF  mov     r8, 524A24A206D42BA1h
  00000001409AC6C9  imul    r8, r9
  00000001409AC6CD  and     rcx, r8
  00000001409AC6D0  not     r8
  00000001409AC6D3  mov     r9, r12
  00000001409AC6D6  and     r9, r8
  00000001409AC6D9  not     r9
  00000001409AC6DC  and     r9, rdx
  00000001409AC6DF  and     r8, rdx
  00000001409AC6E2  mov     rdx, r11
  00000001409AC6E5  and     rdx, r8
  00000001409AC6E8  not     r8
  00000001409AC6EB  not     rcx
  00000001409AC6EE  and     rcx, r8
  00000001409AC6F1  not     rcx
  00000001409AC6F4  and     rcx, r11
  00000001409AC6F7  mov     r8, r11
  00000001409AC6FA  add     rdx, rdx
  00000001409AC6FD  sub     rcx, rdx
  00000001409AC700  add     rcx, r9
  00000001409AC703  mov     rdx, 0F6330B77DB458084h
  00000001409AC70D  imul    rdx, r15
  00000001409AC711  mov     r9, 7C7B538B72D49BEDh
  00000001409AC71B  imul    r9, r15
  00000001409AC71F  and     r9, r12
  00000001409AC722  not     r9
  00000001409AC725  and     r9, rdx
  00000001409AC728  test    dil, 1
  00000001409AC72C  cmovnz  r9, rcx
  00000001409AC730  mov     [rsp+498h+var_2E0], r9
  00000001409AC738  add     rax, rsp
  00000001409AC73B  add     rax, 498h
  00000001409AC741  imul    rax, r14
  00000001409AC745  not     rax
  00000001409AC748  lea     rcx, [rsp+r10+498h+var_498]
  00000001409AC74C  add     rcx, 498h
  00000001409AC753  imul    rcx, rbx
  00000001409AC757  not     rcx
  00000001409AC75A  and     rcx, rax
  00000001409AC75D  mov     rax, 0FA056C6CF488D2B5h
  00000001409AC767  imul    rax, r15
  00000001409AC76B  mov     rdx, 2D2E4533AB590321h
  00000001409AC775  imul    rdx, r15
  00000001409AC779  and     rdx, r12
  00000001409AC77C  not     rdx
  00000001409AC77F  and     rdx, rax
  00000001409AC782  not     rcx
  00000001409AC785  mov     rbx, [rcx]
  00000001409AC788  mov     [rsp+498h+var_268], rbx
  00000001409AC790  not     rbx
  00000001409AC793  mov     rax, 470E2F8BDCFFD04Eh
  00000001409AC79D  imul    rax, r15
  00000001409AC7A1  add     rax, rbx
  00000001409AC7A4  mov     rcx, 1D02E0288D09601Eh
  00000001409AC7AE  imul    rcx, r15
  00000001409AC7B2  add     rcx, rbx
  00000001409AC7B5  not     rcx
  00000001409AC7B8  and     rcx, r12
  00000001409AC7BB  not     rcx
  00000001409AC7BE  and     rcx, rax
  00000001409AC7C1  test    dil, 1
  00000001409AC7C5  cmovnz  rcx, rdx
  00000001409AC7C9  mov     [rsp+498h+var_290], rcx
  00000001409AC7D1  imul    eax, r15d, 0D417588h
  00000001409AC7D8  mov     [rsp+498h+var_370], rax
  00000001409AC7E0  test    dil, 1
  00000001409AC7E4  mov     rcx, [rsp+498h+var_498]
  00000001409AC7E8  cmovz   rcx, rax
  00000001409AC7EC  mov     [rsp+498h+var_498], rcx
  00000001409AC7F0  mov     rcx, 9115523307CBAC24h
  00000001409AC7FA  imul    rcx, r15
  00000001409AC7FE  add     rcx, rbx
  00000001409AC801  mov     rbp, 275BD1E3CB1C6BEDh
  00000001409AC80B  imul    rbp, r15
  00000001409AC80F  add     rbp, rbx
  00000001409AC812  mov     r13, r12
  00000001409AC815  and     r13, rbp
  00000001409AC818  not     r13
  00000001409AC81B  mov     r10, rcx
  00000001409AC81E  not     r10
  00000001409AC821  mov     rdx, rcx
  00000001409AC824  and     rdx, rbp
  00000001409AC827  mov     r9, r8
  00000001409AC82A  and     r9, rbp
  00000001409AC82D  mov     r11, rcx
  00000001409AC830  and     r11, r9
  00000001409AC833  not     r9
  00000001409AC836  and     r9, r10
  00000001409AC839  mov     r14, r10
  00000001409AC83C  and     r10, r12
  00000001409AC83F  not     r10
  00000001409AC842  and     r10, rbp
  00000001409AC845  not     rbp
  00000001409AC848  mov     rsi, r8
  00000001409AC84B  mov     [rsp+498h+var_90], r8
  00000001409AC853  mov     rax, r8
  00000001409AC856  and     rax, rbp
  00000001409AC859  mov     r8, rax
  00000001409AC85C  not     r8
  00000001409AC85F  and     r13, rcx
  00000001409AC862  and     r13, r8
  00000001409AC865  and     r14, rbp
  00000001409AC868  mov     r8, r14
  00000001409AC86B  not     r8
  00000001409AC86E  not     rdx
  00000001409AC871  and     rdx, r8
  00000001409AC874  mov     r8, r12
  00000001409AC877  and     r8, rdx
  00000001409AC87A  not     r8
  00000001409AC87D  not     rdx
  00000001409AC880  and     rdx, rsi
  00000001409AC883  not     rdx
  00000001409AC886  and     rdx, r8
  00000001409AC889  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001409AC893  imul    r13, r8
  00000001409AC897  and     r14, rsi
  00000001409AC89A  mov     rsi, 5555555555555556h
  00000001409AC8A4  imul    r14, rsi
  00000001409AC8A8  add     r14, r13
  00000001409AC8AB  not     r9
  00000001409AC8AE  not     r11
  00000001409AC8B1  and     r11, r9
  00000001409AC8B4  lea     r9, [rsi-1]
  00000001409AC8B8  imul    r9, r11
  00000001409AC8BC  add     r9, r14
  00000001409AC8BF  and     rax, rcx
  00000001409AC8C2  imul    rax, r8
  00000001409AC8C6  add     rax, r9
  00000001409AC8C9  and     rcx, r12
  00000001409AC8CC  not     rcx
  00000001409AC8CF  and     rcx, rbp
  00000001409AC8D2  imul    rdx, rsi
  00000001409AC8D6  not     rcx
  00000001409AC8D9  imul    rcx, rsi
  00000001409AC8DD  add     rcx, rax
  00000001409AC8E0  add     rcx, rdx
  00000001409AC8E3  not     r10
  00000001409AC8E6  dec     r8
  00000001409AC8E9  imul    r8, r10
  00000001409AC8ED  add     r8, rcx
  00000001409AC8F0  mov     rcx, 7F0193F4FE31FEDAh
  00000001409AC8FA  imul    rcx, r15
  00000001409AC8FE  mov     rax, 592F5381158C40EFh
  00000001409AC908  imul    rax, r15
  00000001409AC90C  and     rax, r12
  00000001409AC90F  not     rax
  00000001409AC912  and     rax, rcx
  00000001409AC915  test    dil, 1
  00000001409AC919  cmovnz  rax, r8
  00000001409AC91D  imul    ecx, r15d, 0EB363C8h
  00000001409AC924  mov     [rsp+498h+var_348], rcx
  00000001409AC92C  test    dil, 1
  00000001409AC930  mov     r11, [rsp+498h+var_460]
  00000001409AC935  cmovz   r11, rcx
  00000001409AC939  mov     rcx, 5A6E85CAF101C055h
  00000001409AC943  imul    rcx, r15
  00000001409AC947  add     rcx, rbx
  00000001409AC94A  mov     rdx, 4D8C5D28AC6C0D78h
  00000001409AC954  imul    rdx, r15
  00000001409AC958  add     rdx, rbx
  00000001409AC95B  not     rdx
  00000001409AC95E  mov     [rsp+498h+var_A0], r12
  00000001409AC966  and     rdx, r12
  00000001409AC969  not     rdx
  00000001409AC96C  and     rdx, rcx
  00000001409AC96F  mov     rcx, 31239D5B69669FBAh
  00000001409AC979  imul    rcx, r15
  00000001409AC97D  mov     r9, 6FC7F280CDAE676Dh
  00000001409AC987  imul    r9, r15
  00000001409AC98B  and     r9, r12
  00000001409AC98E  not     r9
  00000001409AC991  and     r9, rcx
  00000001409AC994  test    dil, 1
  00000001409AC998  cmovnz  r9, rdx
  00000001409AC99C  mov     r13, [rsp+498h+var_488]
  00000001409AC9A1  imul    rcx, r13, 69h ; 'i'
  00000001409AC9A5  mov     r10, [rsp+498h+var_480]
  00000001409AC9AA  imul    rdx, r10, 68h ; 'h'
  00000001409AC9AE  add     rdx, rcx
  00000001409AC9B1  mov     [rsp+498h+var_98], rdx
  00000001409AC9B9  lea     r8, [rsp+498h]
  00000001409AC9C1  mov     rcx, r8
  00000001409AC9C4  not     rcx
  00000001409AC9C7  mov     [rsp+498h+var_2B0], rcx
  00000001409AC9CF  shl     rcx, 4
  00000001409AC9D3  lea     rcx, [rcx+rcx*2]
  00000001409AC9D7  imul    rdx, r8, -2Fh
  00000001409AC9DB  sub     rdx, rcx
  00000001409AC9DE  mov     [rsp+498h+var_460], rdx
  00000001409AC9E3  imul    ecx, r15d, 0CC2C02D8h
  00000001409AC9EA  add     rcx, rsp
  00000001409AC9ED  add     rcx, 498h
  00000001409AC9F4  imul    rcx, [rsp+498h+var_470]
  00000001409AC9FA  not     rcx
  00000001409AC9FD  mov     rdx, [rsp+498h+var_3C0]
  00000001409ACA05  add     rdx, rsp
  00000001409ACA08  add     rdx, 498h
  00000001409ACA0F  imul    rdx, [rsp+498h+var_490]
  00000001409ACA15  not     rdx
  00000001409ACA18  and     rdx, rcx
  00000001409ACA1B  not     rdx
  00000001409ACA1E  mov     rdx, [rdx]
  00000001409ACA21  mov     [rsp+498h+var_270], rdx
  00000001409ACA29  mov     rcx, rdx
  00000001409ACA2C  not     rcx
  00000001409ACA2F  mov     [rsp+498h+var_C0], rcx
  00000001409ACA37  mov     r8, 0FFFFFFFEBFF47B70h
  00000001409ACA41  imul    rcx, r8
  00000001409ACA45  inc     r8
  00000001409ACA48  imul    r8, rdx
  00000001409ACA4C  add     r8, rcx
  00000001409ACA4F  mov     [rsp+498h+var_3C0], r8
  00000001409ACA57  mov     rdx, r13
  00000001409ACA5A  lea     rcx, ds:0[r13*8]
  00000001409ACA62  sub     rdx, rcx
  00000001409ACA65  lea     rcx, ds:0[r10*8]
  00000001409ACA6D  sub     rdx, rcx
  00000001409ACA70  mov     [rsp+498h+var_A8], rdx
  00000001409ACA78  mov     rcx, 841B6FFAA693A342h
  00000001409ACA82  imul    rcx, r15
  00000001409ACA86  mov     r8, 3503E1BB23D74081h
  00000001409ACA90  imul    r8, r15
  00000001409ACA94  mov     rbp, [rsp+498h+var_2F0]
  00000001409ACA9C  and     r8, rbp
  00000001409ACA9F  not     r8
  00000001409ACAA2  and     rcx, r8
  00000001409ACAA5  not     rcx
  00000001409ACAA8  and     rcx, [rsp+498h+var_3A0]
  00000001409ACAB0  mov     rdx, 30EB88C015E5CFCh
  00000001409ACABA  imul    rdx, r15
  00000001409ACABE  and     rdx, r8
  00000001409ACAC1  not     rcx
  00000001409ACAC4  not     rdx
  00000001409ACAC7  and     rdx, rcx
  00000001409ACACA  mov     r8, rdx
  00000001409ACACD  mov     ecx, dword ptr [rsp+498h+var_3E8]
  00000001409ACAD4  shl     r8, cl
  00000001409ACAD7  not     r8
  00000001409ACADA  mov     ecx, dword ptr [rsp+498h+var_478]
  00000001409ACADE  shr     rdx, cl
  00000001409ACAE1  not     rdx
  00000001409ACAE4  and     rdx, r8
  00000001409ACAE7  mov     r10, [rsp+498h+arg_58]
  00000001409ACAEF  mov     [rsp+498h+var_478], r10
  00000001409ACAF4  mov     rcx, r10
  00000001409ACAF7  shr     rcx, 1Dh
  00000001409ACAFB  not     ecx
  00000001409ACAFD  mov     [rsp+498h+var_C8], rcx
  00000001409ACB05  mov     r13d, ecx
  00000001409ACB08  and     r13d, 0Dh
  00000001409ACB0C  not     rdx
  00000001409ACB0F  imul    rdx, r13
  00000001409ACB13  mov     r8, rdx
  00000001409ACB16  not     r8
  00000001409ACB19  shr     r10, 3
  00000001409ACB1D  not     r10d
  00000001409ACB20  mov     [rsp+498h+var_378], r10
  00000001409ACB28  and     r10d, 30415001h
  00000001409ACB2F  mov     [rsp+498h+var_3E8], r10
  00000001409ACB37  imul    r9, r10
  00000001409ACB3B  and     rdx, r9
  00000001409ACB3E  not     r9
  00000001409ACB41  and     r9, r8
  00000001409ACB44  not     r9
  00000001409ACB47  add     r9, rdx
  00000001409ACB4A  mov     [rsp+498h+var_B0], r9
  00000001409ACB52  imul    edx, r15d, 8DFA6CA8h
  00000001409ACB59  add     rdx, rsp
  00000001409ACB5C  add     rdx, 498h
  00000001409ACB63  imul    rdx, [rsp+498h+var_380]
  00000001409ACB6C  not     rdx
  00000001409ACB6F  lea     r8, [rsp+r11+498h+var_498]
  00000001409ACB73  add     r8, 498h
  00000001409ACB7A  imul    r8, [rsp+498h+var_3B8]
  00000001409ACB83  not     r8
  00000001409ACB86  and     r8, rdx
  00000001409ACB89  mov     [rsp+498h+var_B8], r8
  00000001409ACB91  mov     rcx, [rsp+498h+var_2B8]
  00000001409ACB99  mov     rdi, [rsp+rcx+498h]
  00000001409ACBA1  mov     r12, [rsp+498h+var_2A8]
  00000001409ACBA9  imul    rax, r12
  00000001409ACBAD  mov     r9, rax
  00000001409ACBB0  not     r9
  00000001409ACBB3  mov     r14, [rsp+498h+var_458]
  00000001409ACBB8  mov     rcx, [rsp+498h+var_2C0]
  00000001409ACBC0  imul    rcx, r14
  00000001409ACBC4  mov     r10, r9
  00000001409ACBC7  and     r10, rcx
  00000001409ACBCA  not     r10
  00000001409ACBCD  mov     rdx, rcx
  00000001409ACBD0  not     rdx
  00000001409ACBD3  mov     r8, rax
  00000001409ACBD6  and     r8, rdx
  00000001409ACBD9  not     r8
  00000001409ACBDC  and     r8, rdi
  00000001409ACBDF  and     r8, r10
  00000001409ACBE2  mov     rsi, r9
  00000001409ACBE5  and     rsi, rdx
  00000001409ACBE8  mov     r10, rdi
  00000001409ACBEB  not     r10
  00000001409ACBEE  and     rcx, r10
  00000001409ACBF1  mov     r11, rcx
  00000001409ACBF4  not     r11
  00000001409ACBF7  and     rdx, rdi
  00000001409ACBFA  mov     [rsp+498h+var_2B8], rdi
  00000001409ACC02  not     rdx
  00000001409ACC05  and     rdx, r11
  00000001409ACC08  and     r9, rdx
  00000001409ACC0B  not     r9
  00000001409ACC0E  not     rdx
  00000001409ACC11  and     rdx, rax
  00000001409ACC14  not     rdx
  00000001409ACC17  and     rdx, r9
  00000001409ACC1A  and     r10, rsi
  00000001409ACC1D  not     rsi
  00000001409ACC20  and     rsi, rdi
  00000001409ACC23  lea     rdx, [rsi+rdx*2]
  00000001409ACC27  sub     rdx, r8
  00000001409ACC2A  and     rcx, rax
  00000001409ACC2D  lea     rax, [rcx+rcx*2]
  00000001409ACC31  add     rax, rdx
  00000001409ACC34  not     rsi
  00000001409ACC37  not     r10
  00000001409ACC3A  and     r10, rsi
  00000001409ACC3D  sub     rax, r10
  00000001409ACC40  mov     [rsp+498h+var_2C0], rax
  00000001409ACC48  mov     rax, [rsp+498h+var_2C8]
  00000001409ACC50  add     rax, rsp
  00000001409ACC53  add     rax, 498h
  00000001409ACC59  imul    rax, r14
  00000001409ACC5D  mov     rcx, [rsp+498h+var_498]
  00000001409ACC61  lea     r9, [rsp+rcx+498h+var_498]
  00000001409ACC65  add     r9, 498h
  00000001409ACC6C  imul    r9, r12
  00000001409ACC70  mov     rdx, r9
  00000001409ACC73  not     rdx
  00000001409ACC76  and     r9, rax
  00000001409ACC79  mov     r8, rax
  00000001409ACC7C  and     r8, rdx
  00000001409ACC7F  mov     [rsp+498h+var_D0], r8
  00000001409ACC87  not     r8
  00000001409ACC8A  add     r9, r8
  00000001409ACC8D  not     rax
  00000001409ACC90  and     rax, rdx
  00000001409ACC93  sub     r9, rax
  00000001409ACC96  mov     [rsp+498h+var_2C8], r9
  00000001409ACC9E  mov     rax, 2150B719B327ECB8h
  00000001409ACCA8  imul    rax, r15
  00000001409ACCAC  mov     rcx, [rsp+498h+var_2D0]
  00000001409ACCB4  add     rax, rcx
  00000001409ACCB7  mov     rdx, rax
  00000001409ACCBA  not     rdx
  00000001409ACCBD  mov     r11, 1B778829A90D6FB5h
  00000001409ACCC7  imul    r11, r15
  00000001409ACCCB  add     r11, rcx
  00000001409ACCCE  mov     rsi, r11
  00000001409ACCD1  not     rsi
  00000001409ACCD4  mov     rdi, rax
  00000001409ACCD7  and     rdi, r11
  00000001409ACCDA  mov     r14, [rsp+498h+var_388]
  00000001409ACCE2  mov     r8, r14
  00000001409ACCE5  and     r8, rdi
  00000001409ACCE8  not     rdi
  00000001409ACCEB  and     rdi, rbp
  00000001409ACCEE  and     r11, rbp
  00000001409ACCF1  mov     r9, 983F573F7EE5F943h
  00000001409ACCFB  imul    r9, r15
  00000001409ACCFF  add     r9, rcx
  00000001409ACD02  not     r9
  00000001409ACD05  and     r9, rbp
  00000001409ACD08  and     rbp, rsi
  00000001409ACD0B  mov     rbx, rdx
  00000001409ACD0E  and     rbx, rbp
  00000001409ACD11  not     rbx
  00000001409ACD14  not     rbp
  00000001409ACD17  and     rbp, rax
  00000001409ACD1A  not     rbp
  00000001409ACD1D  and     rbp, rbx
  00000001409ACD20  not     rdi
  00000001409ACD23  not     r8
  00000001409ACD26  and     r8, rdi
  00000001409ACD29  and     rsi, r14
  00000001409ACD2C  mov     rdi, rdx
  00000001409ACD2F  and     rdi, rsi
  00000001409ACD32  not     rsi
  00000001409ACD35  not     r11
  00000001409ACD38  and     r11, rsi
  00000001409ACD3B  and     rax, r11
  00000001409ACD3E  not     r11
  00000001409ACD41  and     r11, rdx
  00000001409ACD44  not     r11
  00000001409ACD47  not     rax
  00000001409ACD4A  and     rax, r11
  00000001409ACD4D  sub     r8, rax
  00000001409ACD50  sub     r8, rdi
  00000001409ACD53  not     rbp
  00000001409ACD56  add     r8, rbp
  00000001409ACD59  mov     r10, [rsp+498h+var_490]
  00000001409ACD5E  imul    r8, r10
  00000001409ACD62  mov     rax, r8
  00000001409ACD65  not     rax
  00000001409ACD68  mov     rdx, [rsp+498h+var_290]
  00000001409ACD70  mov     rdi, [rsp+498h+var_470]
  00000001409ACD75  imul    rdx, rdi
  00000001409ACD79  and     r8, rdx
  00000001409ACD7C  not     rdx
  00000001409ACD7F  and     rdx, rax
  00000001409ACD82  not     rdx
  00000001409ACD85  add     rdx, r8
  00000001409ACD88  mov     [rsp+498h+var_290], rdx
  00000001409ACD90  mov     rax, 27EE75475B8B9E31h
  00000001409ACD9A  imul    rax, r15
  00000001409ACD9E  add     rax, rcx
  00000001409ACDA1  not     r9
  00000001409ACDA4  and     rax, r9
  00000001409ACDA7  mov     rcx, [rsp+498h+var_2E0]
  00000001409ACDAF  imul    rcx, r12
  00000001409ACDB3  mov     r9, rcx
  00000001409ACDB6  not     r9
  00000001409ACDB9  mov     r11, [rsp+498h+var_458]
  00000001409ACDBE  imul    rax, r11
  00000001409ACDC2  mov     rdx, r9
  00000001409ACDC5  and     rdx, rax
  00000001409ACDC8  not     rax
  00000001409ACDCB  and     r9, rax
  00000001409ACDCE  and     rax, rcx
  00000001409ACDD1  not     r9
  00000001409ACDD4  add     r9, r9
  00000001409ACDD7  sub     r9, rax
  00000001409ACDDA  sub     r9, rax
  00000001409ACDDD  add     r9, rax
  00000001409ACDE0  sub     r9, rdx
  00000001409ACDE3  mov     [rsp+498h+var_2D0], r9
  00000001409ACDEB  mov     rbx, [rsp+498h+var_488]
  00000001409ACDF0  imul    rax, rbx, 59h ; 'Y'
  00000001409ACDF4  imul    rdx, [rsp+498h+var_480], 58h ; 'X'
  00000001409ACDFA  add     rdx, rax
  00000001409ACDFD  mov     r9, rdx
  00000001409ACE00  mov     rax, [rsp+498h+var_2D8]
  00000001409ACE08  lea     rdx, [rsp+rax+498h+var_498]
  00000001409ACE0C  add     rdx, 498h
  00000001409ACE13  mov     rax, 3A3DA53421729605h
  00000001409ACE1D  imul    rax, r15
  00000001409ACE21  mov     [rsp+498h+var_2F0], rax
  00000001409ACE29  mov     rax, 0AE13C57695B4A0BCh
  00000001409ACE33  imul    rax, r15
  00000001409ACE37  mov     [rsp+498h+var_E0], rax
  00000001409ACE3F  imul    eax, r15d, 0D6899BE0h
  00000001409ACE46  add     rax, rsp
  00000001409ACE49  add     rax, 498h
  00000001409ACE4F  imul    rax, rdi
  00000001409ACE53  mov     [rsp+498h+var_2E0], rax
  00000001409ACE5B  imul    rdx, r10
  00000001409ACE5F  mov     r14, r10
  00000001409ACE62  mov     [rsp+498h+var_2D8], rdx
  00000001409ACE6A  mov     rax, [rsp+498h+var_398]
  00000001409ACE72  add     rax, rsp
  00000001409ACE75  add     rax, 498h
  00000001409ACE7B  mov     rcx, [rsp+498h+var_2E8]
  00000001409ACE83  lea     rdx, [rsp+rcx+498h+var_498]
  00000001409ACE87  add     rdx, 498h
  00000001409ACE8E  imul    rax, r12
  00000001409ACE92  mov     rsi, r12
  00000001409ACE95  mov     [rsp+498h+var_2E8], rax
  00000001409ACE9D  imul    rdx, r11
  00000001409ACEA1  mov     r12, r11
  00000001409ACEA4  mov     [rsp+498h+var_D8], rdx
  00000001409ACEAC  test    byte ptr [rsp+498h+var_3D0], 1
  00000001409ACEB4  mov     r8, [rsp+498h+var_390]
  00000001409ACEBC  mov     r10, r8
  00000001409ACEBF  not     r10
  00000001409ACEC2  mov     [rsp+498h+var_498], r10
  00000001409ACEC6  cmovz   r9, [rsp+498h+var_460]
  00000001409ACECC  mov     [rsp+498h+var_E8], r9
  00000001409ACED4  mov     rax, 0FFFFFFFEBFF47B70h
  00000001409ACEDE  lea     rdx, [rax+0C029h]
  00000001409ACEE5  imul    rdx, r8
  00000001409ACEE9  mov     r11, r8
  00000001409ACEEC  add     rax, 0C028h
  00000001409ACEF2  imul    rax, r10
  00000001409ACEF6  add     rax, rdx
  00000001409ACEF9  mov     [rsp+498h+var_3D0], rax
  00000001409ACF01  imul    rdx, [rsp+498h+var_2B0], 0FFFFFFFFFFFFFE60h
  00000001409ACF0D  lea     r8, [rsp+498h]
  00000001409ACF15  imul    rax, r8, 0FFFFFFFFFFFFFE61h
  00000001409ACF1C  add     rax, rdx
  00000001409ACF1F  mov     [rsp+498h+var_398], rax
  00000001409ACF27  mov     rax, [rsp+498h+var_2F8]
  00000001409ACF2F  lea     rdx, [rsp+rax+498h+var_498]
  00000001409ACF33  add     rdx, 498h
  00000001409ACF3A  imul    rdx, rdi
  00000001409ACF3E  not     rdx
  00000001409ACF41  imul    r8d, r15d, 0AE852600h
  00000001409ACF48  add     r8, rsp
  00000001409ACF4B  add     r8, 498h
  00000001409ACF52  imul    r8, r14
  00000001409ACF56  not     r8
  00000001409ACF59  and     r8, rdx
  00000001409ACF5C  mov     [rsp+498h+var_2F8], r8
  00000001409ACF64  mov     rax, [rsp+498h+var_300]
  00000001409ACF6C  lea     r8, [rsp+rax+498h+var_498]
  00000001409ACF70  add     r8, 498h
  00000001409ACF77  mov     rax, [rsp+498h+var_308]
  00000001409ACF7F  lea     rdx, [rsp+rax+498h+var_498]
  00000001409ACF83  add     rdx, 498h
  00000001409ACF8A  imul    rdx, rsi
  00000001409ACF8E  not     rdx
  00000001409ACF91  imul    r8, r12
  00000001409ACF95  not     r8
  00000001409ACF98  and     r8, rdx
  00000001409ACF9B  mov     [rsp+498h+var_308], r8
  00000001409ACFA3  mov     rax, [rsp+498h+var_340]
  00000001409ACFAB  lea     r8, [rsp+rax+498h+var_498]
  00000001409ACFAF  add     r8, 498h
  00000001409ACFB6  mov     rax, [rsp+498h+var_310]
  00000001409ACFBE  lea     rdx, [rsp+rax+498h+var_498]
  00000001409ACFC2  add     rdx, 498h
  00000001409ACFC9  imul    r8, rdi
  00000001409ACFCD  mov     [rsp+498h+var_310], r8
  00000001409ACFD5  imul    rdx, rdi
  00000001409ACFD9  mov     [rsp+498h+var_300], rdx
  00000001409ACFE1  mov     rax, [rsp+498h+var_328]
  00000001409ACFE9  lea     r10, [rsp+rax+498h+var_498]
  00000001409ACFED  add     r10, 498h
  00000001409ACFF4  mov     rax, [rsp+498h+var_338]
  00000001409ACFFC  lea     r8, [rsp+rax+498h+var_498]
  00000001409AD000  add     r8, 498h
  00000001409AD007  mov     rcx, [rsp+498h+var_3E8]
  00000001409AD00F  imul    r8, rcx
  00000001409AD013  not     r8
  00000001409AD016  imul    r10, r13
  00000001409AD01A  not     r10
  00000001409AD01D  and     r10, r8
  00000001409AD020  imul    r8d, r15d, 0B8E2BF08h
  00000001409AD027  add     r8, rsp
  00000001409AD02A  add     r8, 498h
  00000001409AD031  mov     rdx, [rsp+498h+var_3B8]
  00000001409AD039  imul    r8, rdx
  00000001409AD03D  not     r8
  00000001409AD040  imul    r9d, r15d, 0F8864378h
  00000001409AD047  lea     rax, [rsp+r9+498h+var_498]
  00000001409AD04B  add     rax, 498h
  00000001409AD051  mov     r9, [rsp+498h+var_380]
  00000001409AD059  imul    rax, r9
  00000001409AD05D  not     rax
  00000001409AD060  and     rax, r8
  00000001409AD063  mov     [rsp+498h+var_328], rax
  00000001409AD06B  mov     r8, rbx
  00000001409AD06E  imul    r8, r9
  00000001409AD072  mov     rbx, r9
  00000001409AD075  mov     r9, [rsp+498h+var_298]
  00000001409AD07D  imul    r9, rdx
  00000001409AD081  add     r9, r8
  00000001409AD084  mov     [rsp+498h+var_298], r9
  00000001409AD08C  mov     r8, [rsp+498h+var_268]
  00000001409AD094  imul    r8, r13
  00000001409AD098  mov     r9, [rsp+498h+var_2A0]
  00000001409AD0A0  imul    r9, rcx
  00000001409AD0A4  add     r9, r8
  00000001409AD0A7  mov     [rsp+498h+var_2A0], r9
  00000001409AD0AF  mov     rax, [rsp+498h+var_420]
  00000001409AD0B4  lea     r14, [rsp+rax+498h+var_498]
  00000001409AD0B8  add     r14, 498h
  00000001409AD0BF  mov     rax, [rsp+498h+var_440]
  00000001409AD0C4  lea     r12, [rsp+rax+498h]
  00000001409AD0CC  mov     rax, [rsp+498h+var_3D8]
  00000001409AD0D4  lea     rsi, [rsp+rax+498h]
  00000001409AD0DC  mov     rax, [rsp+498h+var_318]
  00000001409AD0E4  lea     rdi, [rsp+rax+498h+var_498]
  00000001409AD0E8  add     rdi, 498h
  00000001409AD0EF  mov     rax, 0AA60C1718ECC8D6Ch
  00000001409AD0F9  imul    rax, r15
  00000001409AD0FD  add     rax, r11
  00000001409AD100  mov     [rsp+498h+var_3D8], rax
  00000001409AD108  mov     rax, 0A8A7500413DF8AD7h
  00000001409AD112  imul    rax, r15
  00000001409AD116  mov     [rsp+498h+var_338], rax
  00000001409AD11E  imul    r14, rcx
  00000001409AD122  mov     [rsp+498h+var_150], r14
  00000001409AD12A  imul    r11d, r15d, 179F0E90h
  00000001409AD131  lea     r14, [rsp+r11+498h+var_498]
  00000001409AD135  add     r14, 498h
  00000001409AD13C  mov     rax, [rsp+498h+var_3C8]
  00000001409AD144  lea     rbp, [rsp+rax+498h]
  00000001409AD14C  mov     rax, [rsp+498h+var_348]
  00000001409AD154  lea     rax, [rsp+rax+498h]
  00000001409AD15C  mov     rdx, [rsp+498h+var_430]
  00000001409AD161  lea     r11, [rsp+rdx+498h]
  00000001409AD169  mov     [rsp+498h+var_3C8], r11
  00000001409AD171  mov     rdx, [rsp+498h+var_320]
  00000001409AD179  add     rdx, rsp
  00000001409AD17C  add     rdx, 498h
  00000001409AD183  mov     [rsp+498h+var_160], rdx
  00000001409AD18B  mov     [rsp+498h+var_3A0], r13
  00000001409AD193  imul    r14, r13
  00000001409AD197  mov     [rsp+498h+var_158], r14
  00000001409AD19F  mov     r14, rcx
  00000001409AD1A2  imul    rbp, rcx
  00000001409AD1A6  mov     [rsp+498h+var_318], rbp
  00000001409AD1AE  imul    rax, r13
  00000001409AD1B2  mov     [rsp+498h+var_320], rax
  00000001409AD1BA  imul    r13, r11
  00000001409AD1BE  mov     [rsp+498h+var_168], r13
  00000001409AD1C6  mov     rax, rcx
  00000001409AD1C9  imul    rax, rdx
  00000001409AD1CD  mov     [rsp+498h+var_170], rax
  00000001409AD1D5  mov     rax, [rsp+498h+var_3B0]
  00000001409AD1DD  add     rax, rsp
  00000001409AD1E0  add     rax, 498h
  00000001409AD1E6  mov     rcx, [rsp+498h+var_330]
  00000001409AD1EE  lea     r13, [rsp+rcx+498h+var_498]
  00000001409AD1F2  add     r13, 498h
  00000001409AD1F9  mov     rdx, [rsp+498h+var_458]
  00000001409AD1FE  imul    rax, rdx
  00000001409AD202  mov     [rsp+498h+var_330], rax
  00000001409AD20A  mov     r9, [rsp+498h+var_2A8]
  00000001409AD212  imul    r13, r9
  00000001409AD216  mov     [rsp+498h+var_340], r13
  00000001409AD21E  imul    eax, r15d, 0B5FEE288h
  00000001409AD225  mov     [rsp+498h+var_140], rax
  00000001409AD22D  add     rax, rsp
  00000001409AD230  add     rax, 498h
  00000001409AD236  mov     rcx, [rsp+498h+var_490]
  00000001409AD23B  imul    rax, rcx
  00000001409AD23F  mov     [rsp+498h+var_348], rax
  00000001409AD247  mov     rax, rcx
  00000001409AD24A  imul    rax, rdi
  00000001409AD24E  mov     [rsp+498h+var_198], rax
  00000001409AD256  mov     rax, [rsp+498h+var_350]
  00000001409AD25E  add     rax, rsp
  00000001409AD261  add     rax, 498h
  00000001409AD267  imul    r12, r9
  00000001409AD26B  imul    rsi, rdx
  00000001409AD26F  imul    rax, r9
  00000001409AD273  mov     [rsp+498h+var_350], rax
  00000001409AD27B  imul    r11d, r15d, 793F3A98h
  00000001409AD282  lea     rax, [rsp+r11+498h+var_498]
  00000001409AD286  add     rax, 498h
  00000001409AD28C  mov     r8, [rsp+498h+var_358]
  00000001409AD294  lea     r13, [rsp+r8+498h+var_498]
  00000001409AD298  add     r13, 498h
  00000001409AD29F  mov     r8, rdx
  00000001409AD2A2  imul    rax, rdx
  00000001409AD2A6  mov     [rsp+498h+var_358], rax
  00000001409AD2AE  mov     rax, rdx
  00000001409AD2B1  imul    rax, [rsp+498h+var_460]
  00000001409AD2B7  mov     [rsp+498h+var_F8], rax
  00000001409AD2BF  imul    r13, r9
  00000001409AD2C3  mov     [rsp+498h+var_F0], r13
  00000001409AD2CB  mov     rax, [rsp+498h+var_368]
  00000001409AD2D3  add     rax, rsp
  00000001409AD2D6  add     rax, 498h
  00000001409AD2DC  mov     rcx, [rsp+498h+var_450]
  00000001409AD2E1  lea     rbp, [rsp+rcx+498h]
  00000001409AD2E9  mov     rcx, [rsp+498h+var_360]
  00000001409AD2F1  lea     r13, [rsp+rcx+498h]
  00000001409AD2F9  mov     rcx, [rsp+498h+var_428]
  00000001409AD2FE  add     rcx, rsp
  00000001409AD301  add     rcx, 498h
  00000001409AD308  mov     r11, [rsp+498h+var_3B8]
  00000001409AD310  imul    rax, r11
  00000001409AD314  mov     [rsp+498h+var_360], rax
  00000001409AD31C  imul    rbp, rbx
  00000001409AD320  mov     [rsp+498h+var_100], rbp
  00000001409AD328  imul    r13, r11
  00000001409AD32C  mov     [rsp+498h+var_368], r13
  00000001409AD334  imul    rcx, rbx
  00000001409AD338  mov     [rsp+498h+var_108], rcx
  00000001409AD340  mov     rax, [rsp+498h+var_3A8]
  00000001409AD348  add     rax, rsp
  00000001409AD34B  add     rax, 498h
  00000001409AD351  mov     rcx, [rsp+498h+var_370]
  00000001409AD359  lea     r11, [rsp+rcx+498h+var_498]
  00000001409AD35D  add     r11, 498h
  00000001409AD364  mov     rcx, [rsp+498h+var_448]
  00000001409AD369  lea     rbx, [rsp+rcx+498h+var_498]
  00000001409AD36D  add     rbx, 498h
  00000001409AD374  imul    rax, r14
  00000001409AD378  mov     [rsp+498h+var_370], rax
  00000001409AD380  mov     rdx, [rsp+498h+var_3A0]
  00000001409AD388  imul    r11, rdx
  00000001409AD38C  mov     [rsp+498h+var_110], r11
  00000001409AD394  mov     r11, [rsp+498h+var_280]
  00000001409AD39C  imul    r11, r8
  00000001409AD3A0  mov     [rsp+498h+var_280], r11
  00000001409AD3A8  imul    rbx, r9
  00000001409AD3AC  mov     [rsp+498h+var_118], rbx
  00000001409AD3B4  mov     rax, [rsp+498h+var_438]
  00000001409AD3B9  add     rax, rsp
  00000001409AD3BC  add     rax, 498h
  00000001409AD3C2  imul    rax, r14
  00000001409AD3C6  mov     [rsp+498h+var_120], rax
  00000001409AD3CE  mov     r11, [rsp+498h+var_288]
  00000001409AD3D6  imul    r11, rdx
  00000001409AD3DA  mov     rbx, rdx
  00000001409AD3DD  mov     [rsp+498h+var_288], r11
  00000001409AD3E5  imul    eax, r15d, 6EE1A190h
  00000001409AD3EC  mov     [rsp+498h+var_128], rax
  00000001409AD3F4  imul    eax, r15d, 21FCA798h
  00000001409AD3FB  mov     [rsp+498h+var_178], rax
  00000001409AD403  test    byte ptr [rsp+498h+var_3E0], 1
  00000001409AD40B  mov     rax, [rsp+498h+var_3D8]
  00000001409AD413  cmovz   rax, rdi
  00000001409AD417  mov     [rsp+498h+var_3D8], rax
  00000001409AD41F  mov     rax, [rsp+498h+var_418]
  00000001409AD427  lea     rax, [rsp+rax+498h]
  00000001409AD42F  mov     r9, [rsp+498h+var_398]
  00000001409AD437  cmovz   rax, r9
  00000001409AD43B  mov     [rsp+498h+var_130], rax
  00000001409AD443  imul    eax, r15d, 208AB958h
  00000001409AD44A  mov     [rsp+498h+var_190], rax
  00000001409AD452  imul    eax, r15d, 4CE4F9F8h
  00000001409AD459  mov     [rsp+498h+var_188], rax
  00000001409AD461  test    byte ptr [rsp+498h+var_3F8], 1
  00000001409AD469  mov     rax, [rsp+498h+var_3D0]
  00000001409AD471  cmovz   rax, r9
  00000001409AD475  mov     [rsp+498h+var_3D0], rax
  00000001409AD47D  mov     rax, [rsp+498h+var_400]
  00000001409AD485  lea     rax, [rsp+rax+498h]
  00000001409AD48D  cmovz   rax, r9
  00000001409AD491  mov     [rsp+498h+var_138], rax
  00000001409AD499  mov     rdx, [r12+rsi]
  00000001409AD49D  mov     rbp, 0FFFFFFFEBFF47B70h
  00000001409AD4A7  lea     r8, [rbp+0C02Dh]
  00000001409AD4AE  add     rbp, 0C02Ch
  00000001409AD4B5  imul    rbp, [rsp+498h+var_498]
  00000001409AD4BA  mov     rsi, [rsp+498h+var_390]
  00000001409AD4C2  imul    r8, rsi
  00000001409AD4C6  add     rbp, r8
  00000001409AD4C9  test    byte ptr [rsp+498h+var_378], 1
  00000001409AD4D1  not     r10
  00000001409AD4D4  mov     rcx, [r10]
  00000001409AD4D7  mov     [rsp+498h+var_180], rcx
  00000001409AD4DF  mov     rax, [rsp+498h+var_410]
  00000001409AD4E7  lea     rax, [rsp+rax+498h]
  00000001409AD4EF  cmovz   rax, r9
  00000001409AD4F3  mov     [rsp+498h+var_148], rax
  00000001409AD4FB  mov     rax, [rsp+498h+var_408]
  00000001409AD503  lea     rax, [rsp+rax+498h]
  00000001409AD50B  cmovz   rax, r9
  00000001409AD50F  mov     [rsp+498h+var_378], rax
  00000001409AD517  mov     rax, rcx
  00000001409AD51A  not     rax
  00000001409AD51D  cmovz   rbp, r9
  00000001409AD521  mov     [rsp+498h+var_1A8], rbp
  00000001409AD529  mov     r8, 0C1CDDBB81A93DE3Eh
  00000001409AD533  imul    rax, r8
  00000001409AD537  or      r8, 1
  00000001409AD53B  imul    r8, rcx
  00000001409AD53F  add     r8, rax
  00000001409AD542  mov     [rsp+498h+var_1B0], r8
  00000001409AD54A  mov     r10, rdx
  00000001409AD54D  mov     [rsp+498h+var_1A0], rdx
  00000001409AD555  mov     rax, rdx
  00000001409AD558  not     rax
  00000001409AD55B  mov     r9, [rsp+498h+var_488]
  00000001409AD560  mov     rcx, r9
  00000001409AD563  and     rcx, rax
  00000001409AD566  mov     r8, [rsp+498h+var_480]
  00000001409AD56B  and     rax, r8
  00000001409AD56E  mov     rdx, r8
  00000001409AD571  and     rdx, r10
  00000001409AD574  not     rdx
  00000001409AD577  not     rcx
  00000001409AD57A  and     rcx, rdx
  00000001409AD57D  not     rax
  00000001409AD580  imul    rax, 70h ; 'p'
  00000001409AD584  add     rax, rdx
  00000001409AD587  mov     rdx, r9
  00000001409AD58A  and     rdx, r10
  00000001409AD58D  not     rdx
  00000001409AD590  imul    rdx, 6Fh ; 'o'
  00000001409AD594  add     rdx, rax
  00000001409AD597  not     rcx
  00000001409AD59A  imul    rax, rcx, -6Fh
  00000001409AD59E  add     rdx, rax
  00000001409AD5A1  mov     [rsp+498h+var_3E0], rdx
  00000001409AD5A9  mov     rax, 7613012FB363FAEDh
  00000001409AD5B3  imul    rax, r15
  00000001409AD5B7  mov     [rsp+498h+var_1B8], rax
  00000001409AD5BF  test    byte ptr [rsp+498h+var_3F0], 1
  00000001409AD5C7  mov     rax, [rsp+498h+var_3C0]
  00000001409AD5CF  mov     rcx, [rsp+498h+var_460]
  00000001409AD5D4  cmovz   rax, rcx
  00000001409AD5D8  mov     [rsp+498h+var_3C0], rax
  00000001409AD5E0  mov     rax, [rsp+498h+var_388]
  00000001409AD5E8  cmovz   rax, rcx
  00000001409AD5EC  mov     [rsp+498h+var_388], rax
  00000001409AD5F4  mov     rax, rcx
  00000001409AD5F7  cmovnz  rax, r9
  00000001409AD5FB  mov     [rsp+498h+var_1C0], rax
  00000001409AD603  lea     rax, [r9+r9*8]
  00000001409AD607  lea     rax, [rax+r8*8]
  00000001409AD60B  mov     [rsp+498h+var_3F0], rax
  00000001409AD613  mov     rax, rcx
  00000001409AD616  cmovnz  rax, rdx
  00000001409AD61A  mov     [rsp+498h+var_1D8], rax
  00000001409AD622  mov     r9, [rsp+498h+var_2B0]
  00000001409AD62A  mov     rax, r9
  00000001409AD62D  mov     r8, [rsp+498h+var_478]
  00000001409AD632  and     rax, r8
  00000001409AD635  not     rax
  00000001409AD638  mov     rcx, r8
  00000001409AD63B  lea     r10, [rsp+498h]
  00000001409AD643  and     r8, r10
  00000001409AD646  imul    rdx, r8, 0FFFFFFFFFFFFFEC7h
  00000001409AD64D  add     rdx, rax
  00000001409AD650  not     r8
  00000001409AD653  imul    r8, 0FFFFFFFFFFFFFEC7h
  00000001409AD65A  add     r8, rdx
  00000001409AD65D  not     rcx
  00000001409AD660  and     rcx, r9
  00000001409AD663  not     rcx
  00000001409AD666  add     r8, rcx
  00000001409AD669  mov     r11d, r10d
  00000001409AD66C  mov     rcx, [rsp+498h+var_468]
  00000001409AD671  and     r11d, ecx
  00000001409AD674  not     rcx
  00000001409AD677  mov     rax, r11
  00000001409AD67A  add     r11, r11
  00000001409AD67D  and     rcx, r9
  00000001409AD680  sub     r11, rcx
  00000001409AD683  not     rax
  00000001409AD686  add     r11, rax
  00000001409AD689  imul    r8, rbx
  00000001409AD68D  mov     rdx, r8
  00000001409AD690  not     rdx
  00000001409AD693  imul    r11, r14
  00000001409AD697  and     rdx, r11
  00000001409AD69A  not     rdx
  00000001409AD69D  mov     r9, r11
  00000001409AD6A0  not     r9
  00000001409AD6A3  and     r9, r8
  00000001409AD6A6  not     r9
  00000001409AD6A9  mov     rax, 41C9C514A94C1AD7h
  00000001409AD6B3  mov     [rsp+498h+var_278], r15
  00000001409AD6BB  imul    rax, r15
  00000001409AD6BF  add     rax, rsi
  00000001409AD6C2  mov     ecx, r15d
  00000001409AD6C5  neg     cl
  00000001409AD6C7  shl     cl, 4
  00000001409AD6CA  mov     rsi, rax
  00000001409AD6CD  shl     rsi, cl
  00000001409AD6D0  and     r9, rdx
  00000001409AD6D3  mov     [rsp+498h+var_1D0], r9
  00000001409AD6DB  and     r11, r8
  00000001409AD6DE  mov     [rsp+498h+var_1C8], r11
  00000001409AD6E6  mov     rbx, 0AFB7A9336273E563h
  00000001409AD6F0  imul    rbx, r15
  00000001409AD6F4  mov     rdi, rbx
  00000001409AD6F7  not     rdi
  00000001409AD6FA  imul    ecx, r15d, -70h
  00000001409AD6FE  shr     rax, cl
  00000001409AD701  mov     rcx, 92CABE4F6434D80Ah
  00000001409AD70B  imul    rcx, r15
  00000001409AD70F  mov     rdx, rcx
  00000001409AD712  mov     r9, rcx
  00000001409AD715  mov     [rsp+498h+var_498], rcx
  00000001409AD719  not     rdx
  00000001409AD71C  mov     r14, 0A573519E2DD73969h
  00000001409AD726  imul    r14, r15
  00000001409AD72A  mov     rcx, rdx
  00000001409AD72D  mov     rbp, rdx
  00000001409AD730  and     rcx, r14
  00000001409AD733  mov     [rsp+498h+var_490], rcx
  00000001409AD738  not     rcx
  00000001409AD73B  and     rcx, rdi
  00000001409AD73E  and     rcx, rax
  00000001409AD741  not     rcx
  00000001409AD744  and     rcx, rsi
  00000001409AD747  mov     r8, 3605B4BEF5D2144Dh
  00000001409AD751  imul    r8, rcx
  00000001409AD755  mov     r15, rax
  00000001409AD758  not     r15
  00000001409AD75B  mov     r13, rsi
  00000001409AD75E  mov     [rsp+498h+var_470], rsi
  00000001409AD763  not     r13
  00000001409AD766  mov     rcx, rdi
  00000001409AD769  and     rcx, r9
  00000001409AD76C  not     rcx
  00000001409AD76F  and     rcx, r13
  00000001409AD772  not     rcx
  00000001409AD775  mov     rdx, r15
  00000001409AD778  and     rdx, r14
  00000001409AD77B  and     rcx, rdx
  00000001409AD77E  mov     r9, 8B5C8781964F1F8Fh
  00000001409AD788  imul    r9, rcx
  00000001409AD78C  add     r9, r8
  00000001409AD78F  mov     r12, r14
  00000001409AD792  mov     [rsp+498h+var_478], r14
  00000001409AD797  not     r12
  00000001409AD79A  mov     rcx, rbp
  00000001409AD79D  and     rcx, r12
  00000001409AD7A0  mov     [rsp+498h+var_480], r12
  00000001409AD7A5  mov     r10, rcx
  00000001409AD7A8  not     r10
  00000001409AD7AB  mov     [rsp+498h+var_468], r10
  00000001409AD7B0  mov     r8, rsi
  00000001409AD7B3  and     r8, r10
  00000001409AD7B6  mov     r10, rbx
  00000001409AD7B9  and     r10, r15
  00000001409AD7BC  mov     [rsp+498h+var_488], r10
  00000001409AD7C1  and     r8, r10
  00000001409AD7C4  not     r8
  00000001409AD7C7  mov     r10, 28CD2356137368C8h
  00000001409AD7D1  imul    r10, r8
  00000001409AD7D5  add     r10, r9
  00000001409AD7D8  mov     r8, rdi
  00000001409AD7DB  and     r8, r15
  00000001409AD7DE  not     r8
  00000001409AD7E1  and     r8, rcx
  00000001409AD7E4  not     r8
  00000001409AD7E7  and     r8, r13
  00000001409AD7EA  not     r8
  00000001409AD7ED  mov     r9, 8B17B19506247DFEh
  00000001409AD7F7  imul    r9, r8
  00000001409AD7FB  mov     rsi, rax
  00000001409AD7FE  and     rsi, rbp
  00000001409AD801  mov     [rsp+498h+var_3F8], rsi
  00000001409AD809  mov     r8, r13
  00000001409AD80C  and     r8, rbx
  00000001409AD80F  mov     r11, r8
  00000001409AD812  and     r11, rsi
  00000001409AD815  not     r11
  00000001409AD818  and     r11, r14
  00000001409AD81B  not     r11
  00000001409AD81E  mov     rsi, 9627C9E30CFE75BEh
  00000001409AD828  imul    rsi, r11
  00000001409AD82C  add     rsi, r10
  00000001409AD82F  add     rsi, r9
  00000001409AD832  mov     r9, r13
  00000001409AD835  and     r9, r12
  00000001409AD838  mov     r10, rax
  00000001409AD83B  and     r10, r9
  00000001409AD83E  not     r10
  00000001409AD841  and     r10, rbp
  00000001409AD844  not     r9
  00000001409AD847  and     r9, r15
  00000001409AD84A  not     r9
  00000001409AD84D  and     r10, r9
  00000001409AD850  not     r10
  00000001409AD853  and     r10, rdi
  00000001409AD856  not     r10
  00000001409AD859  mov     r9, 3B0A570B149095EAh
  00000001409AD863  imul    r9, r10
  00000001409AD867  add     r9, rsi
  00000001409AD86A  mov     [rsp+498h+var_1F0], r9
  00000001409AD872  mov     r14, [rsp+498h+var_498]
  00000001409AD876  mov     r9, r14
  00000001409AD879  and     r9, rdx
  00000001409AD87C  mov     r12, [rsp+498h+var_470]
  00000001409AD881  mov     r11, r12
  00000001409AD884  and     r11, r14
  00000001409AD887  mov     r10, r14
  00000001409AD88A  not     r11
  00000001409AD88D  and     r11, rbx
  00000001409AD890  not     r11
  00000001409AD893  and     r11, rdx
  00000001409AD896  mov     [rsp+498h+var_1E8], r11
  00000001409AD89E  not     rdx
  00000001409AD8A1  and     rdx, rbp
  00000001409AD8A4  not     rdx
  00000001409AD8A7  not     r9
  00000001409AD8AA  and     r9, rdx
  00000001409AD8AD  mov     rdx, rdi
  00000001409AD8B0  and     rdx, r9
  00000001409AD8B3  not     rdx
  00000001409AD8B6  not     r9
  00000001409AD8B9  and     r9, rbx
  00000001409AD8BC  not     r9
  00000001409AD8BF  and     rdx, r13
  00000001409AD8C2  and     rdx, r9
  00000001409AD8C5  not     rdx
  00000001409AD8C8  mov     r9, 264FBCE57C17338Bh
  00000001409AD8D2  imul    r9, rdx
  00000001409AD8D6  mov     [rsp+498h+var_1F8], r9
  00000001409AD8DE  mov     rdx, r12
  00000001409AD8E1  and     rdx, rdi
  00000001409AD8E4  not     rdx
  00000001409AD8E7  not     r8
  00000001409AD8EA  and     r8, rdx
  00000001409AD8ED  and     r14, r8
  00000001409AD8F0  not     r8
  00000001409AD8F3  and     r8, rbp
  00000001409AD8F6  not     r8
  00000001409AD8F9  not     r14
  00000001409AD8FC  and     r14, r8
  00000001409AD8FF  mov     r11, [rsp+498h+var_480]
  00000001409AD904  mov     rdx, r11
  00000001409AD907  and     rdx, r14
  00000001409AD90A  not     rdx
  00000001409AD90D  not     r14
  00000001409AD910  mov     r9, [rsp+498h+var_478]
  00000001409AD915  and     r14, r9
  00000001409AD918  not     r14
  00000001409AD91B  and     r14, rdx
  00000001409AD91E  mov     rdx, r12
  00000001409AD921  and     rdx, rcx
  00000001409AD924  mov     r8, rax
  00000001409AD927  and     r8, rdx
  00000001409AD92A  not     rdx
  00000001409AD92D  and     rdx, r15
  00000001409AD930  not     rdx
  00000001409AD933  not     r8
  00000001409AD936  and     r8, rdx
  00000001409AD939  mov     [rsp+498h+var_430], r8
  00000001409AD93E  mov     rdx, rdi
  00000001409AD941  mov     r8, r11
  00000001409AD944  and     rdx, r11
  00000001409AD947  not     rdx
  00000001409AD94A  mov     r11, rbx
  00000001409AD94D  and     r11, r9
  00000001409AD950  not     r11
  00000001409AD953  and     r11, rdx
  00000001409AD956  mov     r12, r15
  00000001409AD959  and     r12, rbp
  00000001409AD95C  mov     rsi, rbx
  00000001409AD95F  and     rsi, r8
  00000001409AD962  mov     r8, rax
  00000001409AD965  and     r8, rsi
  00000001409AD968  not     rsi
  00000001409AD96B  mov     [rsp+498h+var_218], rsi
  00000001409AD973  mov     rdx, rdi
  00000001409AD976  and     rdx, r9
  00000001409AD979  mov     r9, r15
  00000001409AD97C  and     r9, r10
  00000001409AD97F  mov     [rsp+498h+var_1E0], r9
  00000001409AD987  and     r9, r11
  00000001409AD98A  mov     [rsp+498h+var_408], r9
  00000001409AD992  not     r11
  00000001409AD995  and     r11, r12
  00000001409AD998  mov     [rsp+498h+var_410], r11
  00000001409AD9A0  mov     r9, r12
  00000001409AD9A3  not     r9
  00000001409AD9A6  mov     r12, rax
  00000001409AD9A9  and     r12, r10
  00000001409AD9AC  not     r12
  00000001409AD9AF  and     r12, r9
  00000001409AD9B2  and     r9, rdx
  00000001409AD9B5  mov     [rsp+498h+var_418], r9
  00000001409AD9BD  not     rdx
  00000001409AD9C0  and     rdx, rsi
  00000001409AD9C3  mov     [rsp+498h+var_420], rdx
  00000001409AD9C8  not     rdx
  00000001409AD9CB  and     rdx, r10
  00000001409AD9CE  mov     r11, r10
  00000001409AD9D1  mov     r9, rax
  00000001409AD9D4  and     r9, rdx
  00000001409AD9D7  not     rdx
  00000001409AD9DA  and     rdx, r15
  00000001409AD9DD  not     rdx
  00000001409AD9E0  not     r9
  00000001409AD9E3  and     r9, rdx
  00000001409AD9E6  mov     [rsp+498h+var_440], r9
  00000001409AD9EB  mov     rdx, r13
  00000001409AD9EE  mov     [rsp+498h+var_450], rbp
  00000001409AD9F3  and     rdx, rbp
  00000001409AD9F6  mov     r10, [rsp+498h+var_480]
  00000001409AD9FB  mov     r9, r10
  00000001409AD9FE  and     r9, rdx
  00000001409ADA01  mov     [rsp+498h+var_448], r9
  00000001409ADA06  mov     rsi, [rsp+498h+var_478]
  00000001409ADA0B  mov     r9, rsi
  00000001409ADA0E  and     r9, rdx
  00000001409ADA11  not     rdx
  00000001409ADA14  and     rdx, r10
  00000001409ADA17  not     rdx
  00000001409ADA1A  not     r9
  00000001409ADA1D  and     r9, rdx
  00000001409ADA20  mov     rdx, rbx
  00000001409ADA23  and     rdx, r9
  00000001409ADA26  not     r9
  00000001409ADA29  and     r9, rdi
  00000001409ADA2C  not     r9
  00000001409ADA2F  not     rdx
  00000001409ADA32  and     rdx, r9
  00000001409ADA35  mov     [rsp+498h+var_428], rdx
  00000001409ADA3A  mov     rdx, rax
  00000001409ADA3D  and     rdx, rsi
  00000001409ADA40  not     rdx
  00000001409ADA43  mov     r9, r13
  00000001409ADA46  and     r9, rdx
  00000001409ADA49  mov     r10, r11
  00000001409ADA4C  and     r11, r9
  00000001409ADA4F  not     r9
  00000001409ADA52  and     r9, rbp
  00000001409ADA55  not     r9
  00000001409ADA58  not     r11
  00000001409ADA5B  and     r11, r9
  00000001409ADA5E  mov     r9, [rsp+498h+var_468]
  00000001409ADA63  and     r9, rax
  00000001409ADA66  and     rcx, r15
  00000001409ADA69  not     rcx
  00000001409ADA6C  not     r9
  00000001409ADA6F  and     r9, rbx
  00000001409ADA72  and     r9, rcx
  00000001409ADA75  mov     [rsp+498h+var_468], r9
  00000001409ADA7A  mov     rcx, rdi
  00000001409ADA7D  and     rcx, rax
  00000001409ADA80  not     rcx
  00000001409ADA83  mov     r9, [rsp+498h+var_488]
  00000001409ADA88  not     r9
  00000001409ADA8B  and     r9, rcx
  00000001409ADA8E  mov     [rsp+498h+var_488], r9
  00000001409ADA93  mov     rbp, r15
  00000001409ADA96  mov     rsi, [rsp+498h+var_480]
  00000001409ADA9B  and     rbp, rsi
  00000001409ADA9E  not     rbp
  00000001409ADAA1  mov     rcx, rdi
  00000001409ADAA4  and     rcx, rbp
  00000001409ADAA7  and     r10, rcx
  00000001409ADAAA  not     rcx
  00000001409ADAAD  and     rcx, [rsp+498h+var_450]
  00000001409ADAB2  not     rcx
  00000001409ADAB5  not     r10
  00000001409ADAB8  and     r10, rcx
  00000001409ADABB  mov     [rsp+498h+var_438], r10
  00000001409ADAC0  and     rbp, rdx
  00000001409ADAC3  mov     r9, [rsp+498h+var_490]
  00000001409ADAC8  and     r9, r15
  00000001409ADACB  mov     rcx, rdi
  00000001409ADACE  and     rcx, r9
  00000001409ADAD1  not     rcx
  00000001409ADAD4  not     r9
  00000001409ADAD7  mov     rdx, rbx
  00000001409ADADA  mov     [rsp+498h+var_400], rbx
  00000001409ADAE2  and     r9, rbx
  00000001409ADAE5  not     r9
  00000001409ADAE8  and     r9, rcx
  00000001409ADAEB  mov     [rsp+498h+var_490], r9
  00000001409ADAF0  mov     r10, rbx
  00000001409ADAF3  and     r10, rax
  00000001409ADAF6  mov     rcx, [rsp+498h+var_430]
  00000001409ADAFB  not     rcx
  00000001409ADAFE  and     rcx, rdi
  00000001409ADB01  mov     [rsp+498h+var_430], rcx
  00000001409ADB06  mov     rbx, rsi
  00000001409ADB09  and     rbx, r10
  00000001409ADB0C  not     r12
  00000001409ADB0F  and     r12, rdi
  00000001409ADB12  and     rdx, r11
  00000001409ADB15  mov     [rsp+498h+var_240], rdx
  00000001409ADB1D  not     r11
  00000001409ADB20  and     r11, rdi
  00000001409ADB23  mov     [rsp+498h+var_220], r11
  00000001409ADB2B  mov     rcx, [rsp+498h+var_488]
  00000001409ADB30  not     rcx
  00000001409ADB33  and     rcx, r13
  00000001409ADB36  mov     [rsp+498h+var_488], rcx
  00000001409ADB3B  mov     r9, [rsp+498h+var_450]
  00000001409ADB40  and     r9, rcx
  00000001409ADB43  not     r9
  00000001409ADB46  mov     rdx, rsi
  00000001409ADB49  and     r9, rsi
  00000001409ADB4C  mov     [rsp+498h+var_210], r9
  00000001409ADB54  and     r10, [rsp+498h+var_470]
  00000001409ADB59  mov     rsi, [rsp+498h+var_478]
  00000001409ADB5E  mov     rcx, rsi
  00000001409ADB61  and     rcx, r10
  00000001409ADB64  mov     [rsp+498h+var_230], rcx
  00000001409ADB6C  not     r10
  00000001409ADB6F  and     r10, rdx
  00000001409ADB72  mov     [rsp+498h+var_238], r10
  00000001409ADB7A  not     rbp
  00000001409ADB7D  and     rbp, rdi
  00000001409ADB80  mov     rcx, r13
  00000001409ADB83  mov     r9, [rsp+498h+var_498]
  00000001409ADB87  and     rcx, r9
  00000001409ADB8A  and     rdx, rcx
  00000001409ADB8D  not     rdx
  00000001409ADB90  and     rdx, rdi
  00000001409ADB93  and     rcx, rsi
  00000001409ADB96  mov     [rsp+498h+var_250], rdi
  00000001409ADB9E  mov     [rsp+498h+var_228], rdi
  00000001409ADBA6  and     rdi, rcx
  00000001409ADBA9  not     rdi
  00000001409ADBAC  not     rcx
  00000001409ADBAF  and     rcx, [rsp+498h+var_400]
  00000001409ADBB7  not     rcx
  00000001409ADBBA  and     rcx, rdi
  00000001409ADBBD  mov     r10, [rsp+498h+var_428]
  00000001409ADBC2  not     r10
  00000001409ADBC5  and     r10, rax
  00000001409ADBC8  mov     [rsp+498h+var_428], r10
  00000001409ADBCD  mov     r10, r13
  00000001409ADBD0  and     r10, rax
  00000001409ADBD3  mov     [rsp+498h+var_248], r10
  00000001409ADBDB  mov     r10, r15
  00000001409ADBDE  and     r10, rdx
  00000001409ADBE1  mov     [rsp+498h+var_208], r10
  00000001409ADBE9  not     rdx
  00000001409ADBEC  and     rdx, rax
  00000001409ADBEF  mov     [rsp+498h+var_480], rdx
  00000001409ADBF4  mov     rdx, r15
  00000001409ADBF7  and     rdx, rcx
  00000001409ADBFA  mov     [rsp+498h+var_200], rdx
  00000001409ADC02  not     rcx
  00000001409ADC05  and     rcx, rax
  00000001409ADC08  mov     rdi, rax
  00000001409ADC0B  not     r8
  00000001409ADC0E  mov     rdx, [rsp+498h+var_470]
  00000001409ADC13  and     r8, rdx
  00000001409ADC16  mov     rax, r9
  00000001409ADC19  and     rax, rsi
  00000001409ADC1C  and     rax, r13
  00000001409ADC1F  not     rax
  00000001409ADC22  and     rax, r15
  00000001409ADC25  not     r14
  00000001409ADC28  and     r14, r15
  00000001409ADC2B  mov     r9, rdx
  00000001409ADC2E  mov     r10, [rsp+498h+var_440]
  00000001409ADC33  and     r9, r10
  00000001409ADC36  not     r10
  00000001409ADC39  and     r10, r13
  00000001409ADC3C  mov     [rsp+498h+var_440], r10
  00000001409ADC41  mov     r10, r13
  00000001409ADC44  and     r10, rbx
  00000001409ADC47  mov     [rsp+498h+var_260], r10
  00000001409ADC4F  not     rbx
  00000001409ADC52  and     rbx, rdx
  00000001409ADC55  mov     r11, rdx
  00000001409ADC58  and     r11, r12
  00000001409ADC5B  not     r12
  00000001409ADC5E  and     r12, r13
  00000001409ADC61  mov     r10, [rsp+498h+var_448]
  00000001409ADC66  and     rdi, r10
  00000001409ADC69  not     r10
  00000001409ADC6C  and     r10, r15
  00000001409ADC6F  mov     [rsp+498h+var_448], r10
  00000001409ADC74  mov     rsi, r13
  00000001409ADC77  mov     r10, [rsp+498h+var_418]
  00000001409ADC7F  and     rsi, r10
  00000001409ADC82  mov     [rsp+498h+var_258], rsi
  00000001409ADC8A  not     r10
  00000001409ADC8D  and     r10, rdx
  00000001409ADC90  mov     [rsp+498h+var_418], r10
  00000001409ADC98  mov     r10, rdx
  00000001409ADC9B  and     r10, r15
  00000001409ADC9E  mov     rsi, [rsp+498h+var_420]
  00000001409ADCA3  and     rsi, [rsp+498h+var_498]
  00000001409ADCA7  not     rsi
  00000001409ADCAA  and     rsi, rdx
  00000001409ADCAD  not     rsi
  00000001409ADCB0  and     rsi, r15
  00000001409ADCB3  mov     [rsp+498h+var_420], rsi
  00000001409ADCB8  mov     [rsp+498h+var_3B0], rdx
  00000001409ADCC0  mov     rsi, [rsp+498h+var_468]
  00000001409ADCC5  and     [rsp+498h+var_3B0], rsi
  00000001409ADCCD  not     rsi
  00000001409ADCD0  and     rsi, r13
  00000001409ADCD3  mov     [rsp+498h+var_468], rsi
  00000001409ADCD8  mov     rsi, [rsp+498h+var_3F8]
  00000001409ADCE0  not     rsi
  00000001409ADCE3  and     rsi, r13
  00000001409ADCE6  mov     [rsp+498h+var_3F8], rsi
  00000001409ADCEE  mov     rsi, [rsp+498h+var_408]
  00000001409ADCF6  not     rsi
  00000001409ADCF9  and     rsi, rdx
  00000001409ADCFC  mov     [rsp+498h+var_408], rsi
  00000001409ADD04  mov     rsi, [rsp+498h+var_410]
  00000001409ADD0C  not     rsi
  00000001409ADD0F  and     rsi, r13
  00000001409ADD12  mov     [rsp+498h+var_410], rsi
  00000001409ADD1A  mov     [rsp+498h+var_3A8], rdx
  00000001409ADD22  mov     rsi, [rsp+498h+var_438]
  00000001409ADD27  and     [rsp+498h+var_3A8], rsi
  00000001409ADD2F  not     rsi
  00000001409ADD32  and     rsi, r13
  00000001409ADD35  mov     [rsp+498h+var_438], rsi
  00000001409ADD3A  mov     rsi, rdx
  00000001409ADD3D  and     rsi, rbp
  00000001409ADD40  not     rbp
  00000001409ADD43  and     rbp, r13
  00000001409ADD46  and     rdx, [rsp+498h+var_490]
  00000001409ADD4B  mov     [rsp+498h+var_470], rdx
  00000001409ADD50  mov     rdx, [rsp+498h+var_490]
  00000001409ADD55  not     rdx
  00000001409ADD58  and     rdx, r13
  00000001409ADD5B  mov     [rsp+498h+var_490], rdx
  00000001409ADD60  and     r13, r15
  00000001409ADD63  and     r15, [rsp+498h+var_218]
  00000001409ADD6B  not     r15
  00000001409ADD6E  and     r8, r15
  00000001409ADD71  mov     rdx, [rsp+498h+var_450]
  00000001409ADD76  mov     r15, rdx
  00000001409ADD79  and     r15, r8
  00000001409ADD7C  not     r15
  00000001409ADD7F  not     r8
  00000001409ADD82  and     r8, [rsp+498h+var_498]
  00000001409ADD86  not     r8
  00000001409ADD89  and     r8, r15
  00000001409ADD8C  not     r8
  00000001409ADD8F  mov     r15, 1F832DF587E13E0h
  00000001409ADD99  imul    r15, r8
  00000001409ADD9D  add     r15, [rsp+498h+var_1F0]
  00000001409ADDA5  add     r15, [rsp+498h+var_1F8]
  00000001409ADDAD  mov     r8, [rsp+498h+var_250]
  00000001409ADDB5  and     r8, rax
  00000001409ADDB8  not     r8
  00000001409ADDBB  not     rax
  00000001409ADDBE  and     rax, [rsp+498h+var_400]
  00000001409ADDC6  not     rax
  00000001409ADDC9  and     rax, r8
  00000001409ADDCC  mov     r8, 0B272BA782D0FC7E0h
  00000001409ADDD6  imul    r8, rax
  00000001409ADDDA  add     r8, r15
  00000001409ADDDD  not     r14
  00000001409ADDE0  mov     r15, 7749FE511B5518Dh
  00000001409ADDEA  imul    r15, r14
  00000001409ADDEE  mov     r14, 0FF62A950FF9E8EB0h
  00000001409ADDF8  imul    r14, [rsp+498h+var_430]
  00000001409ADDFE  add     r14, r8
  00000001409ADE01  mov     rax, [rsp+498h+var_440]
  00000001409ADE06  not     rax
  00000001409ADE09  not     r9
  00000001409ADE0C  and     r9, rax
  00000001409ADE0F  not     r9
  00000001409ADE12  mov     rax, 7E97488A6CF20E63h
  00000001409ADE1C  imul    rax, r9
  00000001409ADE20  add     rax, r14
  00000001409ADE23  add     rax, r15
  00000001409ADE26  mov     r8, [rsp+498h+var_260]
  00000001409ADE2E  not     r8
  00000001409ADE31  not     rbx
  00000001409ADE34  and     rbx, r8
  00000001409ADE37  not     rbx
  00000001409ADE3A  and     rbx, rdx
  00000001409ADE3D  mov     r14, rdx
  00000001409ADE40  not     rbx
  00000001409ADE43  mov     rdx, 8B3B73D411DD8C1Ch
  00000001409ADE4D  imul    rdx, rbx
  00000001409ADE51  mov     r8, 7B2C165CFAD40802h
  00000001409ADE5B  imul    r8, [rsp+498h+var_1E8]
  00000001409ADE64  add     r8, rdx
  00000001409ADE67  not     r12
  00000001409ADE6A  not     r11
  00000001409ADE6D  mov     r9, [rsp+498h+var_478]
  00000001409ADE72  and     r11, r9
  00000001409ADE75  and     r11, r12
  00000001409ADE78  mov     rdx, 5F8F78BB33E8DAC1h
  00000001409ADE82  imul    rdx, r11
  00000001409ADE86  add     rdx, r8
  00000001409ADE89  mov     r8, [rsp+498h+var_448]
  00000001409ADE8E  not     r8
  00000001409ADE91  not     rdi
  00000001409ADE94  mov     r15, [rsp+498h+var_400]
  00000001409ADE9C  and     rdi, r15
  00000001409ADE9F  and     rdi, r8
  00000001409ADEA2  mov     r8, 3D0C5F555D14C0DBh
  00000001409ADEAC  imul    r8, rdi
  00000001409ADEB0  add     r8, rdx
  00000001409ADEB3  mov     rdx, [rsp+498h+var_258]
  00000001409ADEBB  not     rdx
  00000001409ADEBE  mov     r11, [rsp+498h+var_418]
  00000001409ADEC6  not     r11
  00000001409ADEC9  and     r11, rdx
  00000001409ADECC  not     r11
  00000001409ADECF  mov     rdx, 61DE62A6A26E1745h
  00000001409ADED9  imul    rdx, r11
  00000001409ADEDD  add     rdx, r8
  00000001409ADEE0  mov     r11, [rsp+498h+var_428]
  00000001409ADEE5  not     r11
  00000001409ADEE8  mov     r8, 4606C4833B5E5F87h
  00000001409ADEF2  imul    r8, r11
  00000001409ADEF6  add     r8, rdx
  00000001409ADEF9  mov     rdx, [rsp+498h+var_220]
  00000001409ADF01  not     rdx
  00000001409ADF04  mov     r11, [rsp+498h+var_240]
  00000001409ADF0C  not     r11
  00000001409ADF0F  and     r11, rdx
  00000001409ADF12  mov     rdx, 7BB313A493E1D086h
  00000001409ADF1C  imul    rdx, r11
  00000001409ADF20  add     rdx, r8
  00000001409ADF23  mov     r8, [rsp+498h+var_248]
  00000001409ADF2B  not     r8
  00000001409ADF2E  not     r10
  00000001409ADF31  and     r10, r8
  00000001409ADF34  mov     r8, [rsp+498h+var_238]
  00000001409ADF3C  not     r8
  00000001409ADF3F  mov     r11, [rsp+498h+var_230]
  00000001409ADF47  not     r11
  00000001409ADF4A  and     r11, r8
  00000001409ADF4D  not     r11
  00000001409ADF50  mov     r8, r14
  00000001409ADF53  and     r11, r14
  00000001409ADF56  mov     rbx, r11
  00000001409ADF59  and     r10, r9
  00000001409ADF5C  mov     rdi, r9
  00000001409ADF5F  not     r10
  00000001409ADF62  and     r8, r15
  00000001409ADF65  and     r8, r10
  00000001409ADF68  not     r8
  00000001409ADF6B  mov     r9, 5B7FC90558AAC6B0h
  00000001409ADF75  imul    r9, r8
  00000001409ADF79  add     r9, rdx
  00000001409ADF7C  add     r9, rax
  00000001409ADF7F  mov     rax, 0A363EEB8A3BC6F79h
  00000001409ADF89  imul    rax, [rsp+498h+var_420]
  00000001409ADF8F  mov     rdx, [rsp+498h+var_468]
  00000001409ADF94  not     rdx
  00000001409ADF97  mov     r8, [rsp+498h+var_3B0]
  00000001409ADF9F  not     r8
  00000001409ADFA2  and     r8, rdx
  00000001409ADFA5  mov     rdx, 7DBB5DED180CC45Ah
  00000001409ADFAF  imul    rdx, r8
  00000001409ADFB3  add     rdx, rax
  00000001409ADFB6  mov     rax, [rsp+498h+var_488]
  00000001409ADFBB  not     rax
  00000001409ADFBE  mov     r10, [rsp+498h+var_498]
  00000001409ADFC2  and     rax, r10
  00000001409ADFC5  not     rax
  00000001409ADFC8  mov     r8, [rsp+498h+var_210]
  00000001409ADFD0  and     r8, rax
  00000001409ADFD3  not     r8
  00000001409ADFD6  mov     rax, 0D5BC49EF1E8D5684h
  00000001409ADFE0  imul    rax, r8
  00000001409ADFE4  add     rax, rdx
  00000001409ADFE7  mov     r8, [rsp+498h+var_1E0]
  00000001409ADFEF  not     r8
  00000001409ADFF2  mov     rdx, [rsp+498h+var_3F8]
  00000001409ADFFA  and     rdx, r8
  00000001409ADFFD  mov     r8, [rsp+498h+var_228]
  00000001409AE005  and     r8, rdx
  00000001409AE008  not     r8
  00000001409AE00B  and     r8, rdi
  00000001409AE00E  not     rdx
  00000001409AE011  and     rdx, r15
  00000001409AE014  not     rdx
  00000001409AE017  and     r8, rdx
  00000001409AE01A  not     r8
  00000001409AE01D  mov     rdx, 63048053960CF835h
  00000001409AE027  imul    rdx, r8
  00000001409AE02B  add     rdx, rax
  00000001409AE02E  mov     rax, 10BF7A20CA5F5002h
  00000001409AE038  imul    rax, [rsp+498h+var_408]
  00000001409AE041  add     rax, rdx
  00000001409AE044  not     rbx
  00000001409AE047  mov     rdx, 0A9151A41C1716ECFh
  00000001409AE051  imul    rdx, rbx
  00000001409AE055  add     rdx, rax
  00000001409AE058  mov     r8, [rsp+498h+var_410]
  00000001409AE060  not     r8
  00000001409AE063  mov     rax, 3A3AF06A36F8DD9Ah
  00000001409AE06D  imul    rax, r8
  00000001409AE071  add     rax, rdx
  00000001409AE074  mov     rdx, [rsp+498h+var_438]
  00000001409AE079  not     rdx
  00000001409AE07C  mov     r8, [rsp+498h+var_3A8]
  00000001409AE084  not     r8
  00000001409AE087  and     r8, rdx
  00000001409AE08A  mov     rdx, 0B6A54791E6EF1685h
  00000001409AE094  imul    rdx, r8
  00000001409AE098  add     rdx, rax
  00000001409AE09B  add     rdx, r9
  00000001409AE09E  not     rbp
  00000001409AE0A1  not     rsi
  00000001409AE0A4  and     rsi, rbp
  00000001409AE0A7  not     rsi
  00000001409AE0AA  and     rsi, r10
  00000001409AE0AD  not     rsi
  00000001409AE0B0  mov     rax, 6C64CF1B88F2CBECh
  00000001409AE0BA  imul    rax, rsi
  00000001409AE0BE  mov     r8, [rsp+498h+var_208]
  00000001409AE0C6  not     r8
  00000001409AE0C9  mov     r9, [rsp+498h+var_480]
  00000001409AE0CE  not     r9
  00000001409AE0D1  and     r9, r8
  00000001409AE0D4  mov     r8, 8BC51FAD3232CF3Ah
  00000001409AE0DE  imul    r8, r9
  00000001409AE0E2  add     r8, rax
  00000001409AE0E5  mov     rax, [rsp+498h+var_490]
  00000001409AE0EA  not     rax
  00000001409AE0ED  mov     r9, [rsp+498h+var_470]
  00000001409AE0F2  not     r9
  00000001409AE0F5  and     r9, rax
  00000001409AE0F8  mov     rax, 3289864D2AEF5A71h
  00000001409AE102  imul    rax, r9
  00000001409AE106  add     rax, r8
  00000001409AE109  mov     r8, [rsp+498h+var_200]
  00000001409AE111  not     r8
  00000001409AE114  not     rcx
  00000001409AE117  and     rcx, r8
  00000001409AE11A  mov     r8, 397D6AE8DF3DAC62h
  00000001409AE124  imul    r8, rcx
  00000001409AE128  add     r8, rax
  00000001409AE12B  add     r8, rdx
  00000001409AE12E  mov     rax, 9D0F15E498D18404h
  00000001409AE138  mov     r12, [rsp+498h+var_278]
  00000001409AE140  imul    rax, r12
  00000001409AE144  mov     rcx, r10
  00000001409AE147  and     rcx, r13
  00000001409AE14A  not     rcx
  00000001409AE14D  and     rcx, rax
  00000001409AE150  not     r13
  00000001409AE153  and     r13, r15
  00000001409AE156  not     r13
  00000001409AE159  and     r13, rcx
  00000001409AE15C  not     r13
  00000001409AE15F  and     r13, r8
  00000001409AE162  imul    r13, [rsp+498h+var_458]
  00000001409AE168  mov     rax, [rsp+498h+var_C0]
  00000001409AE170  and     rax, [rsp+498h+var_A0]
  00000001409AE178  not     rax
  00000001409AE17B  mov     rdx, [rsp+498h+var_90]
  00000001409AE183  and     rdx, [rsp+498h+var_270]
  00000001409AE18B  not     rdx
  00000001409AE18E  and     rdx, rax
  00000001409AE191  mov     rax, 25959E93962D736Ch
  00000001409AE19B  imul    rax, r12
  00000001409AE19F  add     rdx, rax
  00000001409AE1A2  mov     rax, 50BF7D8390266809h
  00000001409AE1AC  imul    rax, r12
  00000001409AE1B0  mov     rcx, 0F1C2E9FF36825564h
  00000001409AE1BA  imul    rcx, r12
  00000001409AE1BE  and     rcx, rdx
  00000001409AE1C1  not     rdx
  00000001409AE1C4  and     rdx, rax
  00000001409AE1C7  mov     rax, 3F4F3F0015E173EDh
  00000001409AE1D1  imul    rax, r12
  00000001409AE1D5  not     rcx
  00000001409AE1D8  and     rcx, rax
  00000001409AE1DB  not     rdx
  00000001409AE1DE  and     rcx, rdx
  00000001409AE1E1  mov     rax, 633B7C078268C83Dh
  00000001409AE1EB  imul    rax, r12
  00000001409AE1EF  not     rcx
  00000001409AE1F2  and     rcx, rax
  00000001409AE1F5  not     rcx
  00000001409AE1F8  imul    rcx, [rsp+498h+var_2A8]
  00000001409AE201  mov     rdi, [rsp+498h+var_48]
  00000001409AE209  mov     rax, rdi
  00000001409AE20C  not     rax
  00000001409AE20F  mov     rdx, rcx
  00000001409AE212  not     rdx
  00000001409AE215  mov     r8, rax
  00000001409AE218  and     r8, rdx
  00000001409AE21B  not     r8
  00000001409AE21E  mov     r9, rdi
  00000001409AE221  and     r9, rcx
  00000001409AE224  not     r9
  00000001409AE227  and     r9, r8
  00000001409AE22A  mov     r8, r13
  00000001409AE22D  not     r8
  00000001409AE230  and     r9, r13
  00000001409AE233  mov     r10, r8
  00000001409AE236  and     r10, rcx
  00000001409AE239  and     rcx, rax
  00000001409AE23C  mov     r11, r13
  00000001409AE23F  and     r13, rcx
  00000001409AE242  mov     rsi, rdi
  00000001409AE245  and     rsi, rdx
  00000001409AE248  not     rsi
  00000001409AE24B  not     rcx
  00000001409AE24E  and     rcx, rsi
  00000001409AE251  and     r11, rdx
  00000001409AE254  and     rcx, r8
  00000001409AE257  and     r8, rdx
  00000001409AE25A  not     r10
  00000001409AE25D  not     r11
  00000001409AE260  and     r11, r10
  00000001409AE263  not     r11
  00000001409AE266  and     r11, rdi
  00000001409AE269  and     rax, r8
  00000001409AE26C  not     r8
  00000001409AE26F  and     r8, rdi
  00000001409AE272  mov     rdx, rdi
  00000001409AE275  and     rdx, r10
  00000001409AE278  sub     r11, rdx
  00000001409AE27B  add     r13, r11
  00000001409AE27E  not     rcx
  00000001409AE281  lea     r10, ds:0[rcx*2]
  00000001409AE289  add     r10, r13
  00000001409AE28C  sub     r10, r9
  00000001409AE28F  not     rax
  00000001409AE292  not     r8
  00000001409AE295  and     r8, rax
  00000001409AE298  sub     r10, r8
  00000001409AE29B  lea     rcx, [rsp+498h]
  00000001409AE2A3  imul    rax, rcx, 0FFFFFFFFFFFFFE41h
  00000001409AE2AA  mov     r8, [rsp+498h+var_2B0]
  00000001409AE2B2  imul    rdx, r8, 0FFFFFFFFFFFFFE40h
  00000001409AE2B9  add     rdx, rax
  00000001409AE2BC  mov     rax, [rsp+498h+var_3A0]
  00000001409AE2C4  mov     r9, [rsp+498h+var_3E0]
  00000001409AE2CC  imul    r9, rax
  00000001409AE2D0  mov     [rsp+498h+var_3E0], r9
  00000001409AE2D8  imul    rdx, rax
  00000001409AE2DC  mov     eax, r8d
  00000001409AE2DF  mov     r9, r8
  00000001409AE2E2  mov     r8, [rsp+498h+var_78]
  00000001409AE2EA  and     eax, r8d
  00000001409AE2ED  not     rax
  00000001409AE2F0  not     r8
  00000001409AE2F3  and     rcx, r8
  00000001409AE2F6  not     rcx
  00000001409AE2F9  and     rcx, rax
  00000001409AE2FC  and     r8, r9
  00000001409AE2FF  not     r8
  00000001409AE302  lea     r8, [rcx+r8*2]
  00000001409AE306  inc     r8
  00000001409AE309  imul    r8, [rsp+498h+var_3E8]
  00000001409AE312  mov     rax, rdx
  00000001409AE315  not     rax
  00000001409AE318  and     rdx, r8
  00000001409AE31B  not     r8
  00000001409AE31E  and     r8, rax
  00000001409AE321  mov     rbp, 0C12C497EBB465CCAh
  00000001409AE32B  mov     r9, r12
  00000001409AE32E  imul    rbp, r12
  00000001409AE332  test    byte ptr [rsp+498h+var_C8], 1
  00000001409AE33A  mov     rax, [rsp+498h+var_460]
  00000001409AE33F  mov     rcx, [rsp+498h+var_3C8]
  00000001409AE347  cmovz   rcx, rax
  00000001409AE34B  mov     [rsp+498h+var_3C8], rcx
  00000001409AE353  mov     r12, 0E6711AA7CAD14D59h
  00000001409AE35D  imul    r12, r9
  00000001409AE361  mov     rdi, r9
  00000001409AE364  test    byte ptr [rsp+498h+var_58], 1
  00000001409AE36C  mov     rcx, [rsp+498h+var_150]
  00000001409AE374  mov     r9, [rsp+498h+var_158]
  00000001409AE37C  mov     rcx, [rcx+r9]
  00000001409AE380  mov     [rsp+498h+var_488], rcx
  00000001409AE385  mov     rcx, [rsp+498h+var_168]
  00000001409AE38D  mov     r9, [rsp+498h+var_170]
  00000001409AE395  mov     rcx, [rcx+r9]
  00000001409AE399  mov     [rsp+498h+var_480], rcx
  00000001409AE39E  mov     rcx, [rsp+498h+var_310]
  00000001409AE3A6  mov     r9, [rsp+498h+var_198]
  00000001409AE3AE  mov     rcx, [rcx+r9]
  00000001409AE3B2  mov     [rsp+498h+var_490], rcx
  00000001409AE3B7  mov     r9, [rsp+498h+var_98]
  00000001409AE3BF  cmovz   r9, rax
  00000001409AE3C3  mov     rcx, [rsp+498h+var_A8]
  00000001409AE3CB  cmovz   rcx, rax
  00000001409AE3CF  mov     r11, [rsp+498h+var_3F0]
  00000001409AE3D7  cmovz   r11, rax
  00000001409AE3DB  mov     [rsp+498h+var_3F0], r11
  00000001409AE3E3  cmovnz  rax, [rsp+498h+var_160]
  00000001409AE3EC  mov     [rsp+498h+var_460], rax
  00000001409AE3F1  mov     rsi, 7676722A1FA67847h
  00000001409AE3FB  imul    rsi, rdi
  00000001409AE3FF  add     rsi, [rsp+498h+var_390]
  00000001409AE407  test    byte ptr [rsp+498h+var_50], 1
  00000001409AE40F  mov     rax, [rsp+498h+var_88]
  00000001409AE417  lea     rbx, [rsp+rax+498h]
  00000001409AE41F  mov     r11, [rsp+498h+var_398]
  00000001409AE427  cmovz   rbx, r11
  00000001409AE42B  mov     rax, [rsp+498h+var_80]
  00000001409AE433  lea     r14, [rsp+rax+498h]
  00000001409AE43B  cmovz   r14, r11
  00000001409AE43F  cmovz   rsi, r11
  00000001409AE443  mov     rax, [rsp+498h+var_308]
  00000001409AE44B  not     rax
  00000001409AE44E  mov     r11, [rax]
  00000001409AE451  mov     rax, [rsp+498h+var_328]
  00000001409AE459  not     rax
  00000001409AE45C  mov     rdi, [rax]
  00000001409AE45F  mov     rax, [rsp+498h+var_178]
  00000001409AE467  mov     rax, [rsp+rax+498h]
  00000001409AE46F  mov     [rsp+498h+var_470], rax
  00000001409AE474  mov     rax, [rsp+498h+var_190]
  00000001409AE47C  mov     rax, [rsp+rax+498h]
  00000001409AE484  mov     [rsp+498h+var_468], rax
  00000001409AE489  mov     rax, [rsp+498h+var_140]
  00000001409AE491  mov     rax, [rsp+rax+498h]
  00000001409AE499  mov     [rsp+498h+var_498], rax
  00000001409AE49D  mov     rax, [rsp+498h+var_188]
  00000001409AE4A5  mov     rax, [rsp+rax+498h]
  00000001409AE4AD  mov     [rsp+498h+var_458], rax
  00000001409AE4B2  mov     rax, [rsp+498h+var_70]
  00000001409AE4BA  mov     rax, [rsp+rax+498h]
  00000001409AE4C2  mov     [rsp+498h+var_478], rax
  00000001409AE4C7  mov     rax, 85CD1E245EAC5886h
  00000001409AE4D1  mov     rax, 0DA997BDB71255197h
  00000001409AE4DB  mov     rax, 85CD1E245EAC5886h
  00000001409AE4E5  mov     rax, 0DA997BDB71255197h
  00000001409AE4EF  mov     rax, [rsp+498h+var_3D8]
  00000001409AE4F7  mov     r15d, [rax]
  00000001409AE4FA  mov     rax, 85CD1E245EAC5886h
  00000001409AE504  mov     rax, 0DA997BDB71255197h
  00000001409AE50E  mov     rax, [rsp+498h+var_268]
  00000001409AE516  mov     r13, [rsp+498h+var_3C0]
  00000001409AE51E  mov     [r13+0], rax
  00000001409AE522  mov     rax, [rsp+498h+var_3D0]
  00000001409AE52A  mov     [rax], r15d
  00000001409AE52D  mov     rax, [rsp+498h+var_1A8]
  00000001409AE535  mov     dword ptr [rax], 0
  00000001409AE53B  mov     rax, [rsp+498h+var_1B0]
  00000001409AE543  mov     r13, [rsp+498h+var_1D8]
  00000001409AE54B  mov     [r13+0], rax
  00000001409AE54F  mov     rax, [rsp+498h+var_E0]
  00000001409AE557  mov     r13, [rsp+498h+var_E8]
  00000001409AE55F  mov     [r13+0], rax
  00000001409AE563  mov     byte ptr [rsi], 0
  00000001409AE566  mov     rsi, [rsp+498h+var_388]
  00000001409AE56E  mov     r13, [rsp+498h+var_338]
  00000001409AE576  mov     [rsi], r13
  00000001409AE579  mov     [rcx], rax
  00000001409AE57C  mov     rax, [rsp+498h+var_1B8]
  00000001409AE584  mov     rcx, [rsp+498h+var_1C0]
  00000001409AE58C  mov     [rcx], rax
  00000001409AE58F  mov     rax, [rsp+498h+var_3F0]
  00000001409AE597  mov     [rax], rdi
  00000001409AE59A  mov     rax, [rsp+498h+var_2F0]
  00000001409AE5A2  mov     [r9], rax
  00000001409AE5A5  mov     rcx, [rsp+498h+var_B8]
  00000001409AE5AD  not     rcx
  00000001409AE5B0  test    r8, 0
  00000001409AE5B7  call    locret_1409AE5C7  ; -> locret_1409AE5C7
  00000001409AE5BC  jnb     loc_1409AE5C8
  00000001409AE5C2  jmp     loc_1409ADA1A
  00000001409AE5C7  retn
  00000001409AE5C8  nop
  00000001409AE5C9  jmp     $+5
  00000001409AE5CE  mov     rax, [rsp+498h+var_B0]
  00000001409AE5D6  mov     [rcx], rax
  00000001409AE5D9  mov     rax, [rsp+498h+var_2C0]
  00000001409AE5E1  mov     rcx, [rsp+498h+var_2C8]
  00000001409AE5E9  mov     r9, [rsp+498h+var_D0]
  00000001409AE5F1  mov     [r9+rcx], rax
  00000001409AE5F5  mov     rax, [rsp+498h+var_290]
  00000001409AE5FD  mov     rcx, [rsp+498h+var_2D8]
  00000001409AE605  mov     r9, [rsp+498h+var_2E0]
  00000001409AE60D  mov     [r9+rcx], rax
  00000001409AE611  mov     rax, [rsp+498h+var_2D0]
  00000001409AE619  mov     rcx, [rsp+498h+var_2E8]
  00000001409AE621  mov     r9, [rsp+498h+var_D8]
  00000001409AE629  mov     [rcx+r9], rax
  00000001409AE62D  mov     rax, [rsp+498h+var_318]
  00000001409AE635  mov     rcx, [rsp+498h+var_320]
  00000001409AE63D  mov     r9, [rsp+498h+var_488]
  00000001409AE642  mov     [rax+rcx], r9
  00000001409AE646  mov     rax, [rsp+498h+var_2F8]
  00000001409AE64E  not     rax
  00000001409AE651  mov     rcx, [rsp+498h+var_480]
  00000001409AE656  mov     [rax], rcx
  00000001409AE659  mov     rax, [rsp+498h+var_330]
  00000001409AE661  mov     rcx, [rsp+498h+var_340]
  00000001409AE669  mov     [rax+rcx], r11
  00000001409AE66D  mov     rax, [rsp+498h+var_300]
  00000001409AE675  mov     rcx, [rsp+498h+var_348]
  00000001409AE67D  mov     r9, [rsp+498h+var_490]
  00000001409AE682  mov     [rax+rcx], r9
  00000001409AE686  mov     rax, [rsp+498h+var_350]
  00000001409AE68E  mov     rcx, [rsp+498h+var_358]
  00000001409AE696  mov     r9, [rsp+498h+var_1A0]
  00000001409AE69E  mov     [rax+rcx], r9
  00000001409AE6A2  mov     r9, [rsp+498h+var_390]
  00000001409AE6AA  mov     rax, [rsp+498h+var_F0]
  00000001409AE6B2  mov     rcx, [rsp+498h+var_F8]
  00000001409AE6BA  mov     [rcx+rax], r9
  00000001409AE6BE  mov     rax, [rsp+498h+var_360]
  00000001409AE6C6  mov     rcx, [rsp+498h+var_100]
  00000001409AE6CE  mov     r11, [rsp+498h+var_180]
  00000001409AE6D6  mov     [rax+rcx], r11
  00000001409AE6DA  mov     rax, [rsp+498h+var_128]
  00000001409AE6E2  lea     rax, [rsp+rax+498h]
  00000001409AE6EA  mov     rcx, [rsp+498h+var_368]
  00000001409AE6F2  mov     r11, [rsp+498h+var_108]
  00000001409AE6FA  mov     [rcx+r11], rax
  00000001409AE6FE  mov     rax, [rsp+498h+var_370]
  00000001409AE706  mov     rcx, [rsp+498h+var_110]
  00000001409AE70E  mov     [rax+rcx], rdi
  00000001409AE712  mov     rax, [rsp+498h+var_280]
  00000001409AE71A  mov     rcx, [rsp+498h+var_298]
  00000001409AE722  mov     r11, [rsp+498h+var_118]
  00000001409AE72A  mov     [rax+r11], rcx
  00000001409AE72E  mov     rax, [rsp+498h+var_288]
  00000001409AE736  mov     rcx, [rsp+498h+var_2A0]
  00000001409AE73E  mov     r11, [rsp+498h+var_120]
  00000001409AE746  mov     [r11+rax], rcx
  00000001409AE74A  mov     rax, [rsp+498h+var_2B8]
  00000001409AE752  mov     rcx, [rsp+498h+var_148]
  00000001409AE75A  mov     [rcx], rax
  00000001409AE75D  mov     rax, [rsp+498h+var_130]
  00000001409AE765  mov     rcx, [rsp+498h+var_470]
  00000001409AE76A  mov     [rax], rcx
  00000001409AE76D  mov     rax, [rsp+498h+var_468]
  00000001409AE772  mov     [rbx], rax
  00000001409AE775  mov     rax, [rsp+498h+var_498]
  00000001409AE779  mov     [r14], rax
  00000001409AE77C  mov     rax, [rsp+498h+var_138]
  00000001409AE784  mov     rcx, [rsp+498h+var_458]
  00000001409AE789  mov     [rax], rcx
  00000001409AE78C  mov     rax, [rsp+498h+var_378]
  00000001409AE794  mov     rcx, [rsp+498h+var_478]
  00000001409AE799  mov     [rax], rcx
  00000001409AE79C  mov     rcx, [rsp+498h+var_3E8]
  00000001409AE7A4  imul    rcx, r15
  00000001409AE7A8  mov     rax, rcx
  00000001409AE7AB  not     rax
  00000001409AE7AE  mov     r11, rax
  00000001409AE7B1  mov     rsi, [rsp+498h+var_3E0]
  00000001409AE7B9  and     rax, rsi
  00000001409AE7BC  not     rsi
  00000001409AE7BF  and     r11, rsi
  00000001409AE7C2  and     rcx, rsi
  00000001409AE7C5  not     rcx
  00000001409AE7C8  not     rax
  00000001409AE7CB  and     rax, rcx
  00000001409AE7CE  mov     rsi, r11
  00000001409AE7D1  not     rsi
  00000001409AE7D4  add     rax, rsi
  00000001409AE7D7  sub     rax, r11
  00000001409AE7DA  mov     r11, [rsp+498h+var_1D0]
  00000001409AE7E2  not     r11
  00000001409AE7E5  mov     rcx, [rsp+498h+var_1C8]
  00000001409AE7ED  mov     [r11+rcx], rax
  00000001409AE7F1  not     r8
  00000001409AE7F4  mov     [rdx+r8], r10
  00000001409AE7F8  mov     rax, [rsp+498h+var_3C8]
  00000001409AE800  mov     [rax], rbp
  00000001409AE803  mov     rax, [rsp+498h+var_460]
  00000001409AE808  mov     [rax], r12
  00000001409AE80B  mov     rax, [rsp+498h+var_68]
  00000001409AE813  add     rax, r9
  00000001409AE816  imul    rax, [rsp+498h+var_3B8]
  00000001409AE81F  mov     rdx, [rsp+498h+var_60]
  00000001409AE827  add     rdx, [rsp+498h+var_270]
  00000001409AE82F  imul    rdx, [rsp+498h+var_380]
  00000001409AE838  not     rax
  00000001409AE83B  not     rdx
  00000001409AE83E  and     rdx, rax
  00000001409AE841  not     rdx
  00000001409AE844  imul    ecx, dword ptr [rsp+498h+var_278], 0C87F29E6h
  00000001409AE84F  add     rsp, 458h
  00000001409AE856  pop     rbx
  00000001409AE857  pop     rbp
  00000001409AE858  pop     rdi
  00000001409AE859  pop     rsi
  00000001409AE85A  pop     r12
  00000001409AE85C  pop     r13
  00000001409AE85E  pop     r14
  00000001409AE860  pop     r15
  00000001409AE862  jmp     rdx

