// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14126166D                          ║
// ║  VA        : 0x14126166D                            ║
// ║  RVA       : 0x126166D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A298F  sub_1401A298C
//   0x1401F508D  sub_1401F508A
//   0x14022148F  sub_1402213B0
//
// ── CALLS TO (30) ──
//   0x14126166F  sub_14126166D
//   0x141261671  sub_14126166D
//   0x141261673  sub_14126166D
//   0x141261675  sub_14126166D
//   0x141261676  sub_14126166D
//   0x141261677  sub_14126166D
//   0x141261678  sub_14126166D
//   0x141261679  sub_14126166D
//   0x141261680  sub_14126166D
//   0x141261688  sub_14126166D
//   0x141261690  sub_14126166D
//   0x141261693  sub_14126166D
//   0x141261696  sub_14126166D
//   0x14126169E  sub_14126166D
//   0x1412616A1  sub_14126166D
//   0x1412616A4  sub_14126166D
//   0x1412616A7  sub_14126166D
//   0x1412616AA  sub_14126166D
//   0x1412616AD  sub_14126166D
//   0x1412616B0  sub_14126166D
//   0x1412616B3  sub_14126166D
//   0x1412616B6  sub_14126166D
//   0x1412616B9  sub_14126166D
//   0x1412616BC  sub_14126166D
//   0x1412616BF  sub_14126166D
//   0x1412616C2  sub_14126166D
//   0x1412616C5  sub_14126166D
//   0x1412616C8  sub_14126166D
//   0x1412616CB  sub_14126166D
//   0x1412616CE  sub_14126166D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15719 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A298F  sub_1401A298C
;   0x1401F508D  sub_1401F508A
;   0x14022148F  sub_1402213B0
;
; ── Instructions ───────────────────────────────
  000000014126166D  push    r15
  000000014126166F  push    r14
  0000000141261671  push    r13
  0000000141261673  push    r12
  0000000141261675  push    rsi
  0000000141261676  push    rdi
  0000000141261677  push    rbp
  0000000141261678  push    rbx
  0000000141261679  sub     rsp, 480h
  0000000141261680  mov     r10, [rsp+4C0h+arg_140]
  0000000141261688  mov     r8, [rsp+4C0h+arg_A8]
  0000000141261690  mov     rbp, r8
  0000000141261693  not     rbp
  0000000141261696  mov     rsi, [rsp+4C0h+arg_B8]
  000000014126169E  mov     rax, rsi
  00000001412616A1  not     rax
  00000001412616A4  mov     rdx, rbp
  00000001412616A7  and     rdx, rax
  00000001412616AA  not     rdx
  00000001412616AD  mov     rcx, r8
  00000001412616B0  and     rcx, rsi
  00000001412616B3  mov     r9, rcx
  00000001412616B6  not     r9
  00000001412616B9  mov     r11, rdx
  00000001412616BC  and     r11, r9
  00000001412616BF  mov     rdi, rax
  00000001412616C2  and     rdi, r10
  00000001412616C5  and     r9, r10
  00000001412616C8  not     r10
  00000001412616CB  not     r11
  00000001412616CE  and     r11, r10
  00000001412616D1  mov     r15, rsi
  00000001412616D4  mov     r14, rbp
  00000001412616D7  and     r14, rsi
  00000001412616DA  and     r8, rax
  00000001412616DD  mov     rbx, rsi
  00000001412616E0  and     rbx, r10
  00000001412616E3  not     rbx
  00000001412616E6  not     rdi
  00000001412616E9  and     rdi, rbx
  00000001412616EC  and     rdi, rbp
  00000001412616EF  and     rbp, r10
  00000001412616F2  and     rax, rbp
  00000001412616F5  not     rbp
  00000001412616F8  and     rbp, rsi
  00000001412616FB  shl     rsi, 13h
  00000001412616FF  not     rsi
  0000000141261702  shr     r15, 2Dh
  0000000141261706  not     r15
  0000000141261709  and     r15, rsi
  000000014126170C  mov     r12, r15
  000000014126170F  not     r12
  0000000141261712  mov     rsi, 19B4F83604874E6Bh
  000000014126171C  not     rsi
  000000014126171F  or      r12, rsi
  0000000141261722  mov     rbx, 0E64B07C9FB78B194h
  000000014126172C  not     rbx
  000000014126172F  or      r15, rbx
  0000000141261732  and     r15, r12
  0000000141261735  mov     r12, 0F9FE76FFF1FFFAE7h
  000000014126173F  or      r12, r15
  0000000141261742  mov     r15, 0C2E5C2AB638ADF79h
  000000014126174C  imul    r15, r12
  0000000141261750  imul    r11, r15
  0000000141261754  and     rdx, r10
  0000000141261757  mov     r13, 7A347AA938EA410Eh
  0000000141261761  imul    r13, rdx
  0000000141261765  imul    r13, r12
  0000000141261769  add     r13, r11
  000000014126176C  not     r14
  000000014126176F  not     r8
  0000000141261772  and     r8, r14
  0000000141261775  not     r8
  0000000141261778  and     r8, r10
  000000014126177B  not     r8
  000000014126177E  imul    r8, r12
  0000000141261782  mov     rdx, 0B74EB7FDD55F6195h
  000000014126178C  imul    rdx, r8
  0000000141261790  mov     r8, 3D1A3D549C752087h
  000000014126179A  imul    r8, r12
  000000014126179E  imul    rdi, r8
  00000001412617A2  add     rdi, rdx
  00000001412617A5  add     rdi, r13
  00000001412617A8  not     r9
  00000001412617AB  and     rcx, r10
  00000001412617AE  not     rcx
  00000001412617B1  and     rcx, r9
  00000001412617B4  imul    rcx, r8
  00000001412617B8  not     rax
  00000001412617BB  not     rbp
  00000001412617BE  and     rbp, rax
  00000001412617C1  not     rbp
  00000001412617C4  imul    rbp, r15
  00000001412617C8  add     rbp, rcx
  00000001412617CB  add     rbp, rdi
  00000001412617CE  imul    eax, ebp, 219971C0h
  00000001412617D4  mov     rdx, [rsp+rax+4C0h]
  00000001412617DC  mov     [rsp+4C0h+var_1B8], rdx
  00000001412617E4  mov     rcx, rdx
  00000001412617E7  shl     rcx, 13h
  00000001412617EB  not     rcx
  00000001412617EE  mov     [rsp+4C0h+var_4B8], rcx
  00000001412617F3  shr     rdx, 2Dh
  00000001412617F7  not     rdx
  00000001412617FA  and     rdx, rcx
  00000001412617FD  mov     rcx, rdx
  0000000141261800  not     rcx
  0000000141261803  or      rcx, rsi
  0000000141261806  or      rdx, rbx
  0000000141261809  and     rcx, rdx
  000000014126180C  shr     rdx, 20h
  0000000141261810  mov     [rsp+4C0h+var_4C0], rdx
  0000000141261814  imul    edx, ebp, 0A9FFCE30h
  000000014126181A  mov     [rsp+4C0h+var_4B0], rdx
  000000014126181F  mov     r8, [rsp+rdx+4C0h]
  0000000141261827  mov     edx, r8d
  000000014126182A  mov     r10, r8
  000000014126182D  shr     edx, 1Dh
  0000000141261830  mov     dword ptr [rsp+4C0h+var_4A0], edx
  0000000141261834  mov     r8d, edx
  0000000141261837  and     r8d, 3
  000000014126183B  mov     [rsp+4C0h+var_3C0], r8
  0000000141261843  imul    edx, ebp, 2C21BB30h
  0000000141261849  mov     [rsp+4C0h+var_410], rdx
  0000000141261851  add     rdx, rsp
  0000000141261854  add     rdx, 4C0h
  000000014126185B  imul    rdx, r8
  000000014126185F  not     rdx
  0000000141261862  mov     r13, r10
  0000000141261865  mov     r11, r10
  0000000141261868  mov     [rsp+4C0h+var_480], r10
  000000014126186D  shr     r13, 2Eh
  0000000141261871  and     r13d, 1001h
  0000000141261878  imul    r8d, ebp, 5A440BD0h
  000000014126187F  mov     [rsp+4C0h+var_408], r8
  0000000141261887  add     r8, rsp
  000000014126188A  add     r8, 4C0h
  0000000141261891  imul    r8, r13
  0000000141261895  not     r8
  0000000141261898  and     r8, rdx
  000000014126189B  not     r8
  000000014126189E  xor     r9d, r9d
  00000001412618A1  bt      r10, 2Bh ; '+'
  00000001412618A6  setnb   r9b
  00000001412618AA  imul    edx, ebp, 88665C70h
  00000001412618B0  mov     [rsp+4C0h+var_3E8], rdx
  00000001412618B8  lea     r10, [rsp+rdx+4C0h+var_4C0]
  00000001412618BC  add     r10, 4C0h
  00000001412618C3  mov     [rsp+4C0h+var_328], r10
  00000001412618CB  mov     rdx, r9
  00000001412618CE  mov     rsi, r9
  00000001412618D1  mov     [rsp+4C0h+var_318], r9
  00000001412618D9  imul    rdx, r10
  00000001412618DD  add     rdx, r8
  00000001412618E0  not     rdx
  00000001412618E3  mov     r9, r11
  00000001412618E6  shr     r9, 1Fh
  00000001412618EA  not     r9d
  00000001412618ED  and     r9d, 11h
  00000001412618F1  imul    r8d, ebp, 5721D418h
  00000001412618F8  lea     r10, [rsp+r8+4C0h+var_4C0]
  00000001412618FC  add     r10, 4C0h
  0000000141261903  mov     [rsp+4C0h+var_340], r10
  000000014126190B  mov     r8, r9
  000000014126190E  mov     r11, r9
  0000000141261911  mov     [rsp+4C0h+var_3B8], r9
  0000000141261919  imul    r8, r10
  000000014126191D  not     r8
  0000000141261920  and     r8, rdx
  0000000141261923  mov     rdx, rcx
  0000000141261926  shr     rdx, 11h
  000000014126192A  not     edx
  000000014126192C  and     edx, 44800201h
  0000000141261932  mov     r9d, ecx
  0000000141261935  not     r9d
  0000000141261938  shr     r9d, 16h
  000000014126193C  and     r9d, 11h
  0000000141261940  imul    r9, rdx
  0000000141261944  mov     [rsp+4C0h+var_3F8], r9
  000000014126194C  lea     rdx, [rsp+4C0h]
  0000000141261954  mov     r9, rdx
  0000000141261957  not     r9
  000000014126195A  mov     [rsp+4C0h+var_2B0], r9
  0000000141261962  imul    rdx, -77h
  0000000141261966  imul    r9, -78h
  000000014126196A  add     r9, rdx
  000000014126196D  mov     [rsp+4C0h+var_2F8], r9
  0000000141261975  add     rax, rsp
  0000000141261978  add     rax, 4C0h
  000000014126197E  imul    edx, ebp, 35886258h
  0000000141261984  mov     [rsp+4C0h+var_468], rdx
  0000000141261989  lea     r9, [rsp+rdx+4C0h+var_4C0]
  000000014126198D  add     r9, 4C0h
  0000000141261994  mov     [rsp+4C0h+var_1C0], r9
  000000014126199C  mov     rdx, r11
  000000014126199F  imul    rdx, r9
  00000001412619A3  imul    r9d, ebp, 9C554D08h
  00000001412619AA  add     r9, rsp
  00000001412619AD  add     r9, 4C0h
  00000001412619B4  mov     [rsp+4C0h+var_350], r9
  00000001412619BC  imul    rsi, r9
  00000001412619C0  imul    rax, r13
  00000001412619C4  mov     [rsp+4C0h+var_310], r13
  00000001412619CC  mov     r9, rsi
  00000001412619CF  and     r9, rax
  00000001412619D2  not     r9
  00000001412619D5  mov     r11, rsi
  00000001412619D8  not     r11
  00000001412619DB  mov     r10, rax
  00000001412619DE  not     r10
  00000001412619E1  mov     rdi, r11
  00000001412619E4  and     rdi, r10
  00000001412619E7  not     rdi
  00000001412619EA  mov     r14, rdx
  00000001412619ED  and     r14, r9
  00000001412619F0  and     r14, rdi
  00000001412619F3  mov     rdi, rdx
  00000001412619F6  and     rdx, r10
  00000001412619F9  not     rdx
  00000001412619FC  and     rdx, rsi
  00000001412619FF  and     r10, rsi
  0000000141261A02  not     rdi
  0000000141261A05  mov     rbx, rdi
  0000000141261A08  and     rbx, rax
  0000000141261A0B  mov     r15, rbx
  0000000141261A0E  not     r15
  0000000141261A11  mov     r12, r11
  0000000141261A14  and     r12, r15
  0000000141261A17  not     r12
  0000000141261A1A  and     rsi, rbx
  0000000141261A1D  not     rsi
  0000000141261A20  and     rsi, r12
  0000000141261A23  not     r14
  0000000141261A26  not     rsi
  0000000141261A29  add     rsi, rsi
  0000000141261A2C  sub     r14, rsi
  0000000141261A2F  and     r9, rdi
  0000000141261A32  add     r9, r14
  0000000141261A35  and     rbx, r11
  0000000141261A38  sub     r9, rbx
  0000000141261A3B  and     rdx, r15
  0000000141261A3E  not     rdx
  0000000141261A41  lea     rdx, [rdx+rdx*2]
  0000000141261A45  add     rdx, r9
  0000000141261A48  and     r11, rdi
  0000000141261A4B  not     r11
  0000000141261A4E  and     r11, rax
  0000000141261A51  lea     rax, [rdx+r11*2]
  0000000141261A55  not     r10
  0000000141261A58  and     r10, rdi
  0000000141261A5B  add     r10, r10
  0000000141261A5E  sub     rax, r10
  0000000141261A61  mov     r11, rax
  0000000141261A64  imul    eax, ebp, 0E5CC9FF8h
  0000000141261A6A  add     rax, rsp
  0000000141261A6D  add     rax, 4C0h
  0000000141261A73  mov     [rsp+4C0h+var_2A8], rax
  0000000141261A7B  imul    r13, rax
  0000000141261A7F  not     r13
  0000000141261A82  imul    eax, ebp, 5D664388h
  0000000141261A88  mov     [rsp+4C0h+var_440], rax
  0000000141261A90  add     rax, rsp
  0000000141261A93  add     rax, 4C0h
  0000000141261A99  imul    rax, [rsp+4C0h+var_3C0]
  0000000141261AA2  not     rax
  0000000141261AA5  and     rax, r13
  0000000141261AA8  imul    edx, ebp, 32662AA0h
  0000000141261AAE  lea     r9, [rsp+rdx+4C0h+var_4C0]
  0000000141261AB2  add     r9, 4C0h
  0000000141261AB9  mov     [rsp+4C0h+var_90], r9
  0000000141261AC1  mov     rdx, [rsp+4C0h+var_318]
  0000000141261AC9  imul    rdx, r9
  0000000141261ACD  not     rax
  0000000141261AD0  add     rax, rdx
  0000000141261AD3  mov     rdx, rax
  0000000141261AD6  not     rdx
  0000000141261AD9  mov     r9, [rsp+4C0h+var_4B0]
  0000000141261ADE  add     r9, rsp
  0000000141261AE1  add     r9, 4C0h
  0000000141261AE8  mov     r14, [rsp+4C0h+var_3B8]
  0000000141261AF0  imul    r9, r14
  0000000141261AF4  mov     r10, rdx
  0000000141261AF7  and     r10, r9
  0000000141261AFA  not     r9
  0000000141261AFD  and     rax, r9
  0000000141261B00  and     r9, rdx
  0000000141261B03  mov     rdx, r10
  0000000141261B06  sub     r10, r9
  0000000141261B09  not     rdx
  0000000141261B0C  add     r10, rax
  0000000141261B0F  not     rax
  0000000141261B12  and     rax, rdx
  0000000141261B15  mov     r9, [rax+r10]
  0000000141261B19  mov     [rsp+4C0h+var_150], r9
  0000000141261B21  not     r8
  0000000141261B24  mov     rdx, [r8]
  0000000141261B27  mov     [rsp+4C0h+var_320], rdx
  0000000141261B2F  inc     r11
  0000000141261B32  mov     [rsp+4C0h+var_458], r11
  0000000141261B37  mov     rax, [rsp+4C0h+var_4B8]
  0000000141261B3C  shr     rax, 2Ah
  0000000141261B40  and     eax, 8001h
  0000000141261B45  mov     r11, rax
  0000000141261B48  mov     eax, ecx
  0000000141261B4A  shr     eax, 17h
  0000000141261B4D  and     eax, 15h
  0000000141261B50  mov     rsi, rax
  0000000141261B53  imul    eax, ebp, 10CCB8E0h
  0000000141261B59  mov     r10, [rsp+rax+4C0h]
  0000000141261B61  mov     [rsp+4C0h+var_2C8], r10
  0000000141261B69  mov     r8, rax
  0000000141261B6C  mov     [rsp+4C0h+var_388], rax
  0000000141261B74  mov     rax, r10
  0000000141261B77  shr     rax, 3Dh
  0000000141261B7B  mov     [rsp+4C0h+var_220], rax
  0000000141261B83  mov     rax, r10
  0000000141261B86  shr     rax, 3Fh
  0000000141261B8A  imul    r10d, ebp, 8FCC6E28h
  0000000141261B91  mov     [rsp+4C0h+var_348], r10
  0000000141261B99  bt      edx, 2
  0000000141261B9D  setnb   dl
  0000000141261BA0  or      dl, al
  0000000141261BA2  mov     byte ptr [rsp+4C0h+var_300], dl
  0000000141261BA9  mov     rdx, 500301BE2DC9EF64h
  0000000141261BB3  imul    rdx, rbp
  0000000141261BB7  imul    eax, ebp, 854424B8h
  0000000141261BBD  mov     [rsp+4C0h+var_1F0], rax
  0000000141261BC5  mov     rax, [rsp+rax+4C0h]
  0000000141261BCD  mov     [rsp+4C0h+var_158], rax
  0000000141261BD5  add     rdx, rax
  0000000141261BD8  bt      ecx, 17h
  0000000141261BDC  lea     rax, [rsp+r8+4C0h]
  0000000141261BE4  cmovnb  rdx, rax
  0000000141261BE8  mov     [rsp+4C0h+var_490], rdx
  0000000141261BED  imul    eax, ebp, 0CEBB77A8h
  0000000141261BF3  mov     [rsp+4C0h+var_380], rax
  0000000141261BFB  add     rax, rsp
  0000000141261BFE  add     rax, 4C0h
  0000000141261C04  imul    rax, [rsp+4C0h+var_3F8]
  0000000141261C0D  imul    ecx, ebp, 0A6DD9678h
  0000000141261C13  mov     [rsp+4C0h+var_418], rcx
  0000000141261C1B  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000141261C1F  add     rdx, 4C0h
  0000000141261C26  mov     [rsp+4C0h+var_160], rdx
  0000000141261C2E  mov     rcx, r11
  0000000141261C31  mov     r8, r11
  0000000141261C34  mov     [rsp+4C0h+var_4B8], r11
  0000000141261C39  imul    rcx, rdx
  0000000141261C3D  add     rcx, rax
  0000000141261C40  not     rcx
  0000000141261C43  imul    eax, ebp, 0A3BB5EC0h
  0000000141261C49  mov     [rsp+4C0h+var_360], rax
  0000000141261C51  add     rax, rsp
  0000000141261C54  add     rax, 4C0h
  0000000141261C5A  mov     [rsp+4C0h+var_180], rax
  0000000141261C62  mov     r15, rsi
  0000000141261C65  mov     [rsp+4C0h+var_400], rsi
  0000000141261C6D  imul    r15, rax
  0000000141261C71  not     r15
  0000000141261C74  and     r15, rcx
  0000000141261C77  mov     r13, 6608E2EF12AF712Ch
  0000000141261C81  imul    r13, rbp
  0000000141261C85  and     r13, r9
  0000000141261C88  not     r15
  0000000141261C8B  imul    eax, ebp, 99331550h
  0000000141261C91  mov     [rsp+4C0h+var_2D8], rax
  0000000141261C99  test    byte ptr [rsp+4C0h+var_4C0], 1
  0000000141261C9D  lea     rax, [rsp+rax+4C0h]
  0000000141261CA5  mov     [rsp+4C0h+var_358], rax
  0000000141261CAD  cmovnz  r15, rax
  0000000141261CB1  mov     rcx, [rsp+4C0h+arg_58]
  0000000141261CB9  mov     rax, rcx
  0000000141261CBC  mov     r12, rcx
  0000000141261CBF  mov     [rsp+4C0h+var_2D0], rcx
  0000000141261CC7  shr     rax, 0Ah
  0000000141261CCB  mov     rcx, 10000000001h
  0000000141261CD5  and     rcx, rax
  0000000141261CD8  mov     rbx, rcx
  0000000141261CDB  mov     [rsp+4C0h+var_438], rcx
  0000000141261CE3  mov     rdi, [rsp+4C0h+arg_108]
  0000000141261CEB  mov     ecx, edi
  0000000141261CED  not     ecx
  0000000141261CEF  mov     eax, ecx
  0000000141261CF1  shr     eax, 1
  0000000141261CF3  and     eax, 209001h
  0000000141261CF8  mov     edx, ecx
  0000000141261CFA  mov     r11d, ecx
  0000000141261CFD  shr     edx, 2
  0000000141261D00  and     edx, 104801h
  0000000141261D06  imul    rdx, rax
  0000000141261D0A  mov     [rsp+4C0h+var_4A8], rdx
  0000000141261D0F  imul    eax, ebp, 67EE8CF8h
  0000000141261D15  add     rax, rsp
  0000000141261D18  add     rax, 4C0h
  0000000141261D1E  imul    rax, r8
  0000000141261D22  not     rax
  0000000141261D25  imul    ecx, ebp, 0F054E968h
  0000000141261D2B  mov     [rsp+4C0h+var_448], rcx
  0000000141261D30  add     rcx, rsp
  0000000141261D33  add     rcx, 4C0h
  0000000141261D3A  mov     [rsp+4C0h+var_198], rcx
  0000000141261D42  imul    rsi, rcx
  0000000141261D46  not     rsi
  0000000141261D49  and     rsi, rax
  0000000141261D4C  imul    eax, ebp, 38AA9A10h
  0000000141261D52  add     rax, rsp
  0000000141261D55  add     rax, 4C0h
  0000000141261D5B  mov     r8, [rsp+4C0h+var_318]
  0000000141261D63  imul    rax, r8
  0000000141261D67  mov     [rsp+4C0h+var_398], rax
  0000000141261D6F  not     rax
  0000000141261D72  imul    ecx, ebp, 4332E380h
  0000000141261D78  mov     [rsp+4C0h+var_368], rcx
  0000000141261D80  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000141261D84  add     r9, 4C0h
  0000000141261D8B  mov     [rsp+4C0h+var_130], r9
  0000000141261D93  mov     rdx, [rsp+4C0h+var_310]
  0000000141261D9B  mov     rcx, rdx
  0000000141261D9E  imul    rcx, r9
  0000000141261DA2  not     rcx
  0000000141261DA5  and     rcx, rax
  0000000141261DA8  not     rcx
  0000000141261DAB  imul    eax, ebp, 0AD2205E8h
  0000000141261DB1  mov     [rsp+4C0h+var_390], rax
  0000000141261DB9  add     rax, rsp
  0000000141261DBC  add     rax, 4C0h
  0000000141261DC2  mov     [rsp+4C0h+var_2A0], rax
  0000000141261DCA  mov     r10, r14
  0000000141261DCD  imul    r14, rax
  0000000141261DD1  add     r14, rcx
  0000000141261DD4  imul    eax, ebp, 0F3772120h
  0000000141261DDA  mov     [rsp+4C0h+var_450], rax
  0000000141261DDF  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141261DE3  add     rcx, 4C0h
  0000000141261DEA  imul    rcx, rdx
  0000000141261DEE  not     rcx
  0000000141261DF1  imul    eax, ebp, 0F9BB9090h
  0000000141261DF7  mov     [rsp+4C0h+var_3D8], rax
  0000000141261DFF  add     rax, rsp
  0000000141261E02  add     rax, 4C0h
  0000000141261E08  mov     [rsp+4C0h+var_3A0], rax
  0000000141261E10  imul    r8, rax
  0000000141261E14  not     r8
  0000000141261E17  and     r8, rcx
  0000000141261E1A  imul    eax, ebp, 0BDEEBEC8h
  0000000141261E20  mov     [rsp+4C0h+var_2F0], rax
  0000000141261E28  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141261E2C  add     rcx, 4C0h
  0000000141261E33  imul    rcx, r10
  0000000141261E37  not     r8
  0000000141261E3A  add     r8, rcx
  0000000141261E3D  not     r13
  0000000141261E40  mov     ecx, r12d
  0000000141261E43  not     ecx
  0000000141261E45  mov     [rsp+4C0h+var_188], rcx
  0000000141261E4D  mov     eax, ecx
  0000000141261E4F  shr     eax, 8
  0000000141261E52  and     eax, 802001h
  0000000141261E57  mov     [rsp+4C0h+var_498], rax
  0000000141261E5C  shr     r11d, 12h
  0000000141261E60  mov     [rsp+4C0h+var_144], r11d
  0000000141261E68  mov     eax, r11d
  0000000141261E6B  and     eax, 11h
  0000000141261E6E  mov     [rsp+4C0h+var_3D0], rax
  0000000141261E76  mov     r10, rdi
  0000000141261E79  mov     [rsp+4C0h+var_138], rdi
  0000000141261E81  mov     rcx, rdi
  0000000141261E84  shr     rcx, 30h
  0000000141261E88  not     ecx
  0000000141261E8A  and     ecx, 31h
  0000000141261E8D  mov     r12, rcx
  0000000141261E90  mov     [rsp+4C0h+var_3F0], rcx
  0000000141261E98  shr     r10, 2Bh
  0000000141261E9C  not     r10d
  0000000141261E9F  and     r10d, 40601h
  0000000141261EA6  mov     [rsp+4C0h+var_3C8], r10
  0000000141261EAE  mov     rcx, 0D3CCA8A14978E039h
  0000000141261EB8  imul    rcx, rbp
  0000000141261EBC  mov     [rsp+4C0h+var_190], rcx
  0000000141261EC4  mov     rdi, 0FB3BA6E782A7F292h
  0000000141261ECE  imul    rdi, rbp
  0000000141261ED2  mov     rcx, 3F2D6C73430DB776h
  0000000141261EDC  imul    rcx, rbp
  0000000141261EE0  mov     [rsp+4C0h+var_168], rcx
  0000000141261EE8  mov     rcx, 0AB2FD840D72642F7h
  0000000141261EF2  imul    rcx, rbp
  0000000141261EF6  mov     [rsp+4C0h+var_338], rcx
  0000000141261EFE  mov     r11, 0D6B7ECF2A605C3A1h
  0000000141261F08  imul    r11, rbp
  0000000141261F0C  mov     [rsp+4C0h+var_370], r13
  0000000141261F14  add     r11, r13
  0000000141261F17  mov     rcx, 25311A2E3D523116h
  0000000141261F21  imul    rcx, rbp
  0000000141261F25  add     rcx, r13
  0000000141261F28  mov     [rsp+4C0h+var_170], rcx
  0000000141261F30  mov     rcx, 6EF31FD868614611h
  0000000141261F3A  imul    rcx, rbp
  0000000141261F3E  add     rcx, r13
  0000000141261F41  mov     [rsp+4C0h+var_330], rcx
  0000000141261F49  mov     rcx, 36DA77CAA8E6EC0h
  0000000141261F53  imul    rcx, rbp
  0000000141261F57  add     rcx, r13
  0000000141261F5A  mov     [rsp+4C0h+var_178], rcx
  0000000141261F62  imul    ecx, ebp, 0E2AA6840h
  0000000141261F68  mov     [rsp+4C0h+var_430], rcx
  0000000141261F70  add     rcx, rsp
  0000000141261F73  add     rcx, 4C0h
  0000000141261F7A  imul    rcx, rbx
  0000000141261F7E  mov     [rsp+4C0h+var_460], rcx
  0000000141261F83  imul    ecx, ebp, 2Eh ; '.'
  0000000141261F86  mov     rdx, [rsp+4C0h+var_480]
  0000000141261F8B  shr     rdx, cl
  0000000141261F8E  mov     [rsp+4C0h+var_480], rdx
  0000000141261F93  imul    ecx, ebp, 0FD8221EDh
  0000000141261F99  mov     [rsp+4C0h+var_304], ecx
  0000000141261FA0  and     ecx, edx
  0000000141261FA2  mov     dword ptr [rsp+4C0h+var_2E8], ecx
  0000000141261FA9  imul    ecx, ebp, 443DA00h
  0000000141261FAF  mov     [rsp+4C0h+var_3E0], rcx
  0000000141261FB7  imul    ecx, ebp, 0C110F680h
  0000000141261FBD  mov     [rsp+4C0h+var_420], rcx
  0000000141261FC5  imul    ecx, ebp, 74776BD8h
  0000000141261FCB  mov     [rsp+4C0h+var_2C0], rcx
  0000000141261FD3  imul    ecx, ebp, 0B48817A0h
  0000000141261FD9  mov     [rsp+4C0h+var_2E0], rcx
  0000000141261FE1  imul    ecx, ebp, 0B7AA4F58h
  0000000141261FE7  mov     [rsp+4C0h+var_488], rcx
  0000000141261FEC  imul    r13d, ebp, 0D1DDAF60h
  0000000141261FF3  mov     [rsp+4C0h+var_378], r13
  0000000141261FFB  test    byte ptr [rsp+4C0h+var_4A0], 1
  0000000141262000  mov     rcx, [rsp+4C0h+var_2F8]
  0000000141262008  mov     rdx, [rsp+4C0h+var_458]
  000000014126200D  cmovnz  rdx, rcx
  0000000141262011  mov     [rsp+4C0h+var_458], rdx
  0000000141262016  cmovnz  r14, rcx
  000000014126201A  mov     r9, [rsp+4C0h+var_350]
  0000000141262022  cmovnz  r8, r9
  0000000141262026  imul    ecx, ebp, 4C998AA8h
  000000014126202C  mov     [rsp+4C0h+var_470], rcx
  0000000141262031  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000141262035  add     rdx, 4C0h
  000000014126203C  mov     [rsp+4C0h+var_4A0], rdx
  0000000141262041  imul    rax, rdx
  0000000141262045  not     rax
  0000000141262048  imul    ebx, ebp, 4010ABC8h
  000000014126204E  lea     rdx, [rsp+rbx+4C0h+var_4C0]
  0000000141262052  add     rdx, 4C0h
  0000000141262059  mov     [rsp+4C0h+var_238], rdx
  0000000141262061  imul    r10, rdx
  0000000141262065  not     r10
  0000000141262068  and     r10, rax
  000000014126206B  not     r10
  000000014126206E  imul    eax, ebp, 76611B8h
  0000000141262074  mov     [rsp+4C0h+var_478], rax
  0000000141262079  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014126207D  add     rcx, 4C0h
  0000000141262084  imul    rcx, r12
  0000000141262088  add     rcx, r10
  000000014126208B  imul    r10d, ebp, 71553420h
  0000000141262092  mov     [rsp+4C0h+var_428], r10
  000000014126209A  imul    r12d, ebp, 1E773A08h
  00000001412620A1  test    byte ptr [rsp+4C0h+var_4A8], 1
  00000001412620A6  cmovnz  rcx, r9
  00000001412620AA  mov     rax, [rsp+4C0h+var_460]
  00000001412620AF  not     rax
  00000001412620B2  mov     [rsp+4C0h+var_460], rax
  00000001412620B7  not     rsi
  00000001412620BA  lea     rdx, [rsp+r13+4C0h]
  00000001412620C2  mov     [rsp+4C0h+var_230], rdx
  00000001412620CA  mov     r13, [rsp+4C0h+var_498]
  00000001412620CF  mov     rbx, r13
  00000001412620D2  imul    rbx, rdx
  00000001412620D6  not     rbx
  00000001412620D9  and     rbx, rax
  00000001412620DC  test    byte ptr [rsp+4C0h+var_2E8], 1
  00000001412620E4  cmovz   rsi, [rsp+4C0h+var_358]
  00000001412620ED  not     rbx
  00000001412620F0  cmovz   rbx, [rsp+4C0h+var_2A0]
  00000001412620F9  mov     rax, [rsp+4C0h+var_458]
  00000001412620FE  mov     rax, [rax]
  0000000141262101  mov     [rsp+4C0h+var_128], rax
  0000000141262109  mov     r15, [r15]
  000000014126210C  mov     [rsp+4C0h+var_98], r15
  0000000141262114  mov     rsi, [rsi]
  0000000141262117  mov     [rsp+4C0h+var_58], rsi
  000000014126211F  mov     r9, [r14]
  0000000141262122  mov     [rsp+4C0h+var_60], r9
  000000014126212A  mov     rax, [r8]
  000000014126212D  mov     [rsp+4C0h+var_68], rax
  0000000141262135  mov     rax, [rcx]
  0000000141262138  mov     [rsp+4C0h+var_48], rax
  0000000141262140  mov     rax, [rbx]
  0000000141262143  mov     [rsp+4C0h+var_50], rax
  000000014126214B  mov     rax, [rsp+4C0h+var_348]
  0000000141262153  mov     rax, [rsp+rax+4C0h]
  000000014126215B  mov     [rsp+4C0h+var_120], rax
  0000000141262163  mov     rbx, [rsp+4C0h+var_420]
  000000014126216B  mov     rax, [rsp+rbx+4C0h]
  0000000141262173  mov     [rsp+4C0h+var_118], rax
  000000014126217B  mov     rax, [rsp+4C0h+var_2D8]
  0000000141262183  mov     rax, [rsp+rax+4C0h]
  000000014126218B  mov     [rsp+4C0h+var_2A0], rax
  0000000141262193  mov     rax, [rsp+4C0h+var_488]
  0000000141262198  mov     rax, [rsp+rax+4C0h]
  00000001412621A0  mov     [rsp+4C0h+var_2B8], rax
  00000001412621A8  mov     rax, [rsp+4C0h+var_2E0]
  00000001412621B0  mov     rax, [rsp+rax+4C0h]
  00000001412621B8  mov     [rsp+4C0h+var_350], rax
  00000001412621C0  mov     rax, [rsp+4C0h+var_3E0]
  00000001412621C8  mov     rax, [rsp+rax+4C0h]
  00000001412621D0  mov     [rsp+4C0h+var_80], rax
  00000001412621D8  mov     rax, [rsp+r10+4C0h]
  00000001412621E0  mov     [rsp+4C0h+var_78], rax
  00000001412621E8  mov     rax, [rsp+r12+4C0h]
  00000001412621F0  mov     [rsp+4C0h+var_70], rax
  00000001412621F8  imul    eax, ebp, 24BBA978h
  00000001412621FE  mov     rdx, [rsp+rax+4C0h]
  0000000141262206  mov     r15, rax
  0000000141262209  mov     r14, [rsp+4C0h+var_2C0]
  0000000141262211  mov     rax, [rsp+r14+4C0h]
  0000000141262219  mov     [rsp+4C0h+var_358], rax
  0000000141262221  imul    ecx, ebp, 0DAA8128h
  0000000141262227  mov     rax, [rsp+rcx+4C0h]
  000000014126222F  mov     rsi, rcx
  0000000141262232  mov     [rsp+4C0h+var_458], rax
  0000000141262237  test    rdi, 0
  000000014126223E  call    locret_14126224E  ; -> locret_14126224E
  0000000141262243  jnb     loc_14126224F
  0000000141262249  jmp     loc_1412618D9
  000000014126224E  retn
  000000014126224F  nop
  0000000141262250  jmp     loc_14126532F
  0000000141262255  mov     rax, 41527E9978D9558Bh
  000000014126225F  mov     rax, 0C8F7CCB228D76106h
  0000000141262269  mov     rax, 0C4A2C4FC1EF031D3h
  0000000141262273  mov     rax, 0D9321372F25E6B64h
  000000014126227D  mov     rax, 8EBFCE982F63B486h
  0000000141262287  mov     rax, 0E9F4C98B4DD267C7h
  0000000141262291  mov     [r8+1], rcx
  0000000141262295  mov     rsi, [rsp+4C0h+var_220]
  000000014126229D  mov     rax, rsi
  00000001412622A0  not     rax
  00000001412622A3  mov     r14, [rsp+4C0h+var_3B8]
  00000001412622AB  mov     r10, [rsp+4C0h+var_178]
  00000001412622B3  imul    r10, r14
  00000001412622B7  mov     rcx, r10
  00000001412622BA  not     rcx
  00000001412622BD  mov     rdx, [rsp+4C0h+var_3D8]
  00000001412622C5  mov     r8, rdx
  00000001412622C8  and     r8, rcx
  00000001412622CB  mov     r9, rcx
  00000001412622CE  and     r9, rax
  00000001412622D1  mov     rbp, [rsp+4C0h+var_218]
  00000001412622D9  and     rbp, r10
  00000001412622DC  and     rax, r10
  00000001412622DF  and     rdx, r10
  00000001412622E2  mov     rbx, rdx
  00000001412622E5  mov     rdx, [rsp+4C0h+var_410]
  00000001412622ED  and     r10, rdx
  00000001412622F0  mov     r11, r10
  00000001412622F3  mov     r10, rdx
  00000001412622F6  and     r10, r8
  00000001412622F9  not     r8
  00000001412622FC  mov     rdi, [rsp+4C0h+var_398]
  0000000141262304  and     r8, rdi
  0000000141262307  not     r8
  000000014126230A  not     r10
  000000014126230D  and     r10, r8
  0000000141262310  add     r9, r10
  0000000141262313  mov     rdx, [rsp+4C0h+var_3A0]
  000000014126231B  and     rdx, rcx
  000000014126231E  not     rdx
  0000000141262321  not     rbp
  0000000141262324  and     rbp, rdx
  0000000141262327  lea     r8, [r9+rbp*2]
  000000014126232B  and     rsi, rcx
  000000014126232E  not     rsi
  0000000141262331  not     rax
  0000000141262334  and     rax, rsi
  0000000141262337  shl     rax, 2
  000000014126233B  sub     r8, rax
  000000014126233E  mov     rax, [rsp+4C0h+var_210]
  0000000141262346  and     rax, rcx
  0000000141262349  add     rax, rax
  000000014126234C  sub     r8, rax
  000000014126234F  mov     rdx, [rsp+4C0h+var_390]
  0000000141262357  and     rcx, rdx
  000000014126235A  not     rcx
  000000014126235D  mov     rax, rbx
  0000000141262360  not     rax
  0000000141262363  and     rax, rcx
  0000000141262366  not     rax
  0000000141262369  and     rax, rdi
  000000014126236C  sub     r8, rax
  000000014126236F  and     r11, rdx
  0000000141262372  not     r11
  0000000141262375  lea     rax, [r8+r11*4]
  0000000141262379  inc     rax
  000000014126237C  mov     rcx, [rsp+4C0h+var_180]
  0000000141262384  sub     rcx, [rsp+4C0h+var_188]
  000000014126238C  mov     [rcx], rax
  000000014126238F  mov     rbx, [rsp+4C0h+var_338]
  0000000141262397  imul    rbx, [rsp+4C0h+var_3F0]
  00000001412623A0  mov     rdi, [rsp+4C0h+var_118]
  00000001412623A8  mov     rax, rdi
  00000001412623AB  not     rax
  00000001412623AE  mov     rcx, rbx
  00000001412623B1  not     rcx
  00000001412623B4  mov     rdx, [rsp+4C0h+var_208]
  00000001412623BC  and     rcx, rdx
  00000001412623BF  mov     r8, rax
  00000001412623C2  and     r8, rcx
  00000001412623C5  not     r8
  00000001412623C8  not     rcx
  00000001412623CB  mov     r9, rdi
  00000001412623CE  and     r9, rcx
  00000001412623D1  not     r9
  00000001412623D4  and     r9, r8
  00000001412623D7  mov     r8, rdi
  00000001412623DA  and     r8, rbx
  00000001412623DD  and     rdx, r8
  00000001412623E0  mov     r10, r8
  00000001412623E3  not     r10
  00000001412623E6  mov     r11, [rsp+4C0h+var_468]
  00000001412623EB  and     r10, r11
  00000001412623EE  and     r8, r11
  00000001412623F1  and     r11, rbx
  00000001412623F4  not     r11
  00000001412623F7  and     r11, rcx
  00000001412623FA  mov     rcx, rdi
  00000001412623FD  and     rcx, r11
  0000000141262400  not     r11
  0000000141262403  and     r11, rax
  0000000141262406  not     r11
  0000000141262409  not     rcx
  000000014126240C  and     rcx, r11
  000000014126240F  not     rdx
  0000000141262412  not     r10
  0000000141262415  and     r10, rdx
  0000000141262418  not     r10
  000000014126241B  sub     r10, r8
  000000014126241E  not     r9
  0000000141262421  add     r10, r9
  0000000141262424  add     r10, rcx
  0000000141262427  mov     rax, [rsp+4C0h+var_1C0]
  000000014126242F  not     rax
  0000000141262432  and     rbx, rax
  0000000141262435  lea     rax, [rbx+r10]
  0000000141262439  inc     rax
  000000014126243C  mov     rcx, [rsp+4C0h+var_1A8]
  0000000141262444  not     rcx
  0000000141262447  or      rcx, [rsp+4C0h+var_1A0]
  000000014126244F  mov     [rcx], rax
  0000000141262452  mov     r9, [rsp+4C0h+var_1B0]
  000000014126245A  mov     rax, r9
  000000014126245D  not     rax
  0000000141262460  mov     r11, [rsp+4C0h+var_330]
  0000000141262468  imul    r11, r14
  000000014126246C  mov     rcx, r15
  000000014126246F  and     rcx, r11
  0000000141262472  mov     r8, rax
  0000000141262475  and     r8, rcx
  0000000141262478  not     rcx
  000000014126247B  and     rcx, r9
  000000014126247E  and     r9, r11
  0000000141262481  and     r11, rax
  0000000141262484  mov     rax, r9
  0000000141262487  not     rax
  000000014126248A  and     rax, r12
  000000014126248D  mov     r10, r15
  0000000141262490  and     r10, r9
  0000000141262493  and     r9, r12
  0000000141262496  not     r11
  0000000141262499  and     r11, r12
  000000014126249C  mov     rsi, r11
  000000014126249F  mov     r11, [rsp+4C0h+var_1D0]
  00000001412624A7  not     r11
  00000001412624AA  mov     rbx, [rsp+4C0h+var_1C8]
  00000001412624B2  lea     r11, [rbx+r11*4]
  00000001412624B6  not     rax
  00000001412624B9  not     r10
  00000001412624BC  and     r10, rax
  00000001412624BF  not     r8
  00000001412624C2  not     rcx
  00000001412624C5  and     rcx, r8
  00000001412624C8  not     rcx
  00000001412624CB  mov     rax, r10
  00000001412624CE  not     rax
  00000001412624D1  lea     rax, [rcx+rax*2]
  00000001412624D5  add     r9, rax
  00000001412624D8  sub     r9, rsi
  00000001412624DB  lea     rax, [r9+r10]
  00000001412624DF  inc     rax
  00000001412624E2  mov     rcx, [rsp+4C0h+var_408]
  00000001412624EA  lea     rcx, [rcx+rcx*2]
  00000001412624EE  sub     r11, rcx
  00000001412624F1  mov     [r11], rax
  00000001412624F4  mov     rax, [rsp+4C0h+var_1E0]
  00000001412624FC  mov     rcx, [rsp+4C0h+var_1F0]
  0000000141262504  mov     [rcx], rax
  0000000141262507  mov     rax, [rsp+4C0h+var_328]
  000000014126250F  mov     rcx, [rsp+4C0h+var_1B8]
  0000000141262517  mov     [rax], rcx
  000000014126251A  mov     rax, [rsp+4C0h+var_418]
  0000000141262522  mov     [rax], rdi
  0000000141262525  mov     rax, [rsp+4C0h+var_150]
  000000014126252D  mov     rcx, [rsp+4C0h+var_2D0]
  0000000141262535  mov     [rcx], rax
  0000000141262538  mov     rax, [rsp+4C0h+var_58]
  0000000141262540  mov     rcx, [rsp+4C0h+var_2E8]
  0000000141262548  mov     [rcx], rax
  000000014126254B  mov     rax, [rsp+4C0h+var_60]
  0000000141262553  mov     rcx, [rsp+4C0h+var_300]
  000000014126255B  mov     [rcx], rax
  000000014126255E  mov     rax, [rsp+4C0h+var_68]
  0000000141262566  mov     rcx, [rsp+4C0h+var_380]
  000000014126256E  mov     [rcx], rax
  0000000141262571  mov     rax, [rsp+4C0h+var_120]
  0000000141262579  mov     rcx, [rsp+4C0h+var_4A0]
  000000014126257E  mov     [rcx], rax
  0000000141262581  mov     rax, [rsp+4C0h+var_1D8]
  0000000141262589  mov     rcx, [rsp+4C0h+var_200]
  0000000141262591  mov     [rcx], rax
  0000000141262594  mov     rax, [rsp+4C0h+var_128]
  000000014126259C  mov     rcx, [rsp+4C0h+var_2F8]
  00000001412625A4  mov     [rcx], rax
  00000001412625A7  mov     rax, [rsp+4C0h+var_80]
  00000001412625AF  mov     rcx, [rsp+4C0h+var_2F0]
  00000001412625B7  mov     [rcx], rax
  00000001412625BA  mov     rax, [rsp+4C0h+var_2A0]
  00000001412625C2  mov     rcx, [rsp+4C0h+var_1F8]
  00000001412625CA  mov     [rcx], rax
  00000001412625CD  mov     rax, [rsp+4C0h+var_78]
  00000001412625D5  mov     rcx, [rsp+4C0h+var_340]
  00000001412625DD  mov     [rcx], rax
  00000001412625E0  mov     rax, [rsp+4C0h+var_160]
  00000001412625E8  mov     rcx, [rsp+4C0h+var_320]
  00000001412625F0  mov     [rax], rcx
  00000001412625F3  mov     rax, [rsp+4C0h+var_48]
  00000001412625FB  mov     rcx, [rsp+4C0h+var_2E0]
  0000000141262603  mov     [rcx], rax
  0000000141262606  mov     rax, [rsp+4C0h+var_50]
  000000014126260E  mov     rcx, [rsp+4C0h+var_378]
  0000000141262616  mov     [rcx], rax
  0000000141262619  mov     rax, [rsp+4C0h+var_70]
  0000000141262621  mov     rcx, [rsp+4C0h+var_2D8]
  0000000141262629  mov     [rcx], rax
  000000014126262C  mov     rax, [rsp+4C0h+var_478]
  0000000141262631  mov     [rax], r15
  0000000141262634  mov     rax, [rsp+4C0h+var_228]
  000000014126263C  not     rax
  000000014126263F  mov     rcx, [rsp+4C0h+var_448]
  0000000141262644  mov     [rcx], rax
  0000000141262647  mov     rax, [rsp+4C0h+var_2B8]
  000000014126264F  not     rax
  0000000141262652  mov     rcx, [rsp+4C0h+var_230]
  000000014126265A  mov     [rcx], rax
  000000014126265D  mov     r8, [rsp+4C0h+var_400]
  0000000141262665  mov     r9, [rsp+4C0h+var_88]
  000000014126266D  imul    r8, r9
  0000000141262671  mov     rax, r8
  0000000141262674  mov     rcx, [rsp+4C0h+var_4B0]
  0000000141262679  and     r8, rcx
  000000014126267C  not     rcx
  000000014126267F  not     rax
  0000000141262682  and     rax, rcx
  0000000141262685  not     rax
  0000000141262688  mov     rcx, r8
  000000014126268B  not     rcx
  000000014126268E  and     rcx, rax
  0000000141262691  lea     rax, [rcx+r8*2]
  0000000141262695  mov     rcx, [rsp+4C0h+var_438]
  000000014126269D  mov     [rcx], rax
  00000001412626A0  mov     rax, [rsp+4C0h+var_1E8]
  00000001412626A8  and     eax, r9d
  00000001412626AB  mov     r12, [rsp+4C0h+var_458]
  00000001412626B0  and     r12d, eax
  00000001412626B3  not     rax
  00000001412626B6  and     rax, [rsp+4C0h+var_4C0]
  00000001412626BA  not     rax
  00000001412626BD  not     r12
  00000001412626C0  and     r12, rax
  00000001412626C3  add     r12, [rsp+4C0h+var_198]
  00000001412626CB  mov     rcx, [rsp+4C0h+var_240]
  00000001412626D3  mov     rdx, [rsp+4C0h+var_498]
  00000001412626D8  and     rcx, rdx
  00000001412626DB  and     rcx, r12
  00000001412626DE  not     rcx
  00000001412626E1  mov     rax, 0D766EA4AFD3ABC2Fh
  00000001412626EB  imul    rax, rcx
  00000001412626EF  mov     r9, [rsp+4C0h+var_278]
  00000001412626F7  mov     rcx, r9
  00000001412626FA  not     rcx
  00000001412626FD  mov     r10, r12
  0000000141262700  not     r10
  0000000141262703  and     r9, r10
  0000000141262706  not     r9
  0000000141262709  and     rcx, r12
  000000014126270C  not     rcx
  000000014126270F  and     rcx, r9
  0000000141262712  not     rcx
  0000000141262715  mov     r9, 0BF1A8C922604105Fh
  000000014126271F  imul    r9, rcx
  0000000141262723  add     r9, rax
  0000000141262726  mov     rax, [rsp+4C0h+var_3B0]
  000000014126272E  and     rax, r10
  0000000141262731  mov     r13, r10
  0000000141262734  not     rax
  0000000141262737  mov     rcx, rax
  000000014126273A  mov     rax, r12
  000000014126273D  and     rax, [rsp+4C0h+var_3D0]
  0000000141262745  not     rax
  0000000141262748  and     rax, rcx
  000000014126274B  mov     r11, [rsp+4C0h+var_490]
  0000000141262750  mov     rcx, r11
  0000000141262753  and     rcx, rax
  0000000141262756  not     rax
  0000000141262759  mov     r14, [rsp+4C0h+var_4B8]
  000000014126275E  and     rax, r14
  0000000141262761  not     rax
  0000000141262764  not     rcx
  0000000141262767  and     rcx, rax
  000000014126276A  mov     rsi, [rsp+4C0h+var_288]
  0000000141262772  mov     rax, rsi
  0000000141262775  and     rax, rcx
  0000000141262778  not     rax
  000000014126277B  not     rcx
  000000014126277E  and     rcx, rdx
  0000000141262781  not     rcx
  0000000141262784  and     rcx, rax
  0000000141262787  mov     r10, 2E89F049D96E510Ch
  0000000141262791  imul    r10, rcx
  0000000141262795  mov     rax, r13
  0000000141262798  and     rax, [rsp+4C0h+var_460]
  000000014126279D  mov     [rsp+4C0h+var_3F0], rax
  00000001412627A5  not     rax
  00000001412627A8  mov     r8, r12
  00000001412627AB  mov     rbx, [rsp+4C0h+var_488]
  00000001412627B0  and     r8, rbx
  00000001412627B3  mov     [rsp+4C0h+var_4C0], r8
  00000001412627B7  not     r8
  00000001412627BA  and     r8, rax
  00000001412627BD  mov     rcx, [rsp+4C0h+var_2B0]
  00000001412627C5  and     rcx, r8
  00000001412627C8  not     rcx
  00000001412627CB  and     rcx, rdx
  00000001412627CE  not     rcx
  00000001412627D1  mov     rax, 4F632EC004C41B59h
  00000001412627DB  imul    rax, rcx
  00000001412627DF  add     rax, r9
  00000001412627E2  mov     r9, r13
  00000001412627E5  mov     rdx, r11
  00000001412627E8  and     r9, r11
  00000001412627EB  mov     rcx, [rsp+4C0h+var_2A8]
  00000001412627F3  not     rcx
  00000001412627F6  and     rcx, r9
  00000001412627F9  not     rcx
  00000001412627FC  mov     r11, 0DF68E5A21DEB2096h
  0000000141262806  imul    r11, rcx
  000000014126280A  add     r11, rax
  000000014126280D  mov     rcx, rsi
  0000000141262810  mov     r15, rsi
  0000000141262813  and     rcx, r12
  0000000141262816  mov     rax, rcx
  0000000141262819  not     rax
  000000014126281C  mov     rsi, rbx
  000000014126281F  and     rsi, rax
  0000000141262822  mov     rdi, rdx
  0000000141262825  and     rdi, rsi
  0000000141262828  not     rsi
  000000014126282B  and     rsi, r14
  000000014126282E  not     rsi
  0000000141262831  not     rdi
  0000000141262834  mov     r14, [rsp+4C0h+var_280]
  000000014126283C  and     rdi, r14
  000000014126283F  and     rdi, rsi
  0000000141262842  mov     rsi, 25E2FE4FBFC7AED0h
  000000014126284C  imul    rsi, rdi
  0000000141262850  add     rsi, r11
  0000000141262853  mov     rdx, [rsp+4C0h+var_110]
  000000014126285B  mov     r11, rdx
  000000014126285E  not     r11
  0000000141262861  mov     [rsp+4C0h+var_480], r13
  0000000141262866  and     r11, r13
  0000000141262869  not     r11
  000000014126286C  and     rdx, r12
  000000014126286F  not     rdx
  0000000141262872  and     rdx, r11
  0000000141262875  mov     r11, 28F4203CD7098A26h
  000000014126287F  imul    r11, rdx
  0000000141262883  add     r11, rsi
  0000000141262886  add     r11, r10
  0000000141262889  mov     r10, [rsp+4C0h+var_270]
  0000000141262891  not     r10
  0000000141262894  and     r10, r12
  0000000141262897  mov     rdx, 16D423FB7ECFF22Eh
  00000001412628A1  imul    rdx, r10
  00000001412628A5  mov     r10, r13
  00000001412628A8  and     r10, rbx
  00000001412628AB  mov     r13, rbx
  00000001412628AE  mov     rsi, r15
  00000001412628B1  and     rsi, r10
  00000001412628B4  not     rsi
  00000001412628B7  not     r10
  00000001412628BA  and     r10, [rsp+4C0h+var_498]
  00000001412628BF  not     r10
  00000001412628C2  and     r10, rsi
  00000001412628C5  mov     rsi, r14
  00000001412628C8  and     rsi, r10
  00000001412628CB  not     rsi
  00000001412628CE  mov     rbx, [rsp+4C0h+var_490]
  00000001412628D3  and     rsi, rbx
  00000001412628D6  not     r10
  00000001412628D9  mov     rdi, [rsp+4C0h+var_3A8]
  00000001412628E1  and     r10, rdi
  00000001412628E4  not     r10
  00000001412628E7  and     rsi, r10
  00000001412628EA  mov     r10, 70FF59175C502D7Dh
  00000001412628F4  imul    r10, rsi
  00000001412628F8  add     r10, rdx
  00000001412628FB  mov     rbp, rdi
  00000001412628FE  mov     rsi, r15
  0000000141262901  and     rbp, r15
  0000000141262904  mov     rdx, [rsp+4C0h+var_440]
  000000014126290C  not     rdx
  000000014126290F  and     [rsp+4C0h+var_3E0], r9
  0000000141262917  and     rdx, r9
  000000014126291A  mov     [rsp+4C0h+var_440], rdx
  0000000141262922  and     rbp, r9
  0000000141262925  mov     [rsp+4C0h+var_328], rbp
  000000014126292D  not     r9
  0000000141262930  mov     rdx, r12
  0000000141262933  mov     rbp, [rsp+4C0h+var_4B8]
  0000000141262938  and     rdx, rbp
  000000014126293B  not     rdx
  000000014126293E  and     rdx, r9
  0000000141262941  and     rdx, [rsp+4C0h+var_268]
  0000000141262949  not     rdx
  000000014126294C  and     rdx, r15
  000000014126294F  not     rdx
  0000000141262952  mov     r9, 92C5884AEE71E9F4h
  000000014126295C  imul    r9, rdx
  0000000141262960  add     r9, r10
  0000000141262963  add     r9, r11
  0000000141262966  mov     [rsp+4C0h+var_330], r9
  000000014126296E  and     rax, rbx
  0000000141262971  mov     r15, rbx
  0000000141262974  and     rcx, rbp
  0000000141262977  not     rcx
  000000014126297A  not     rax
  000000014126297D  and     rax, rcx
  0000000141262980  mov     rcx, [rsp+4C0h+var_460]
  0000000141262985  and     rcx, rax
  0000000141262988  not     rcx
  000000014126298B  not     rax
  000000014126298E  and     rax, r13
  0000000141262991  not     rax
  0000000141262994  and     rax, rcx
  0000000141262997  mov     rcx, rdi
  000000014126299A  and     rcx, rax
  000000014126299D  not     rax
  00000001412629A0  mov     rbx, r14
  00000001412629A3  and     rax, r14
  00000001412629A6  not     rax
  00000001412629A9  not     rcx
  00000001412629AC  and     rcx, rax
  00000001412629AF  mov     rax, 67826ACEB004B16Fh
  00000001412629B9  imul    rax, rcx
  00000001412629BD  mov     [rsp+4C0h+var_338], rax
  00000001412629C5  mov     rbp, [rsp+4C0h+var_260]
  00000001412629CD  mov     rax, rbp
  00000001412629D0  not     rax
  00000001412629D3  mov     rdx, [rsp+4C0h+var_480]
  00000001412629D8  and     rax, rdx
  00000001412629DB  not     rax
  00000001412629DE  and     rbp, r12
  00000001412629E1  not     rbp
  00000001412629E4  and     rbp, rax
  00000001412629E7  mov     rax, rdx
  00000001412629EA  and     rax, r14
  00000001412629ED  mov     rdx, [rsp+4C0h+var_498]
  00000001412629F2  mov     r14, rdx
  00000001412629F5  and     r14, rax
  00000001412629F8  not     rax
  00000001412629FB  mov     rcx, rsi
  00000001412629FE  and     rcx, rax
  0000000141262A01  not     rcx
  0000000141262A04  not     r14
  0000000141262A07  and     r14, rcx
  0000000141262A0A  mov     r10, r12
  0000000141262A0D  mov     r13, r12
  0000000141262A10  mov     [rsp+4C0h+var_458], r12
  0000000141262A15  mov     r9, rdi
  0000000141262A18  and     r10, rdi
  0000000141262A1B  not     r10
  0000000141262A1E  and     r10, rax
  0000000141262A21  mov     r11, rdi
  0000000141262A24  and     r11, r8
  0000000141262A27  not     r8
  0000000141262A2A  and     r8, rbx
  0000000141262A2D  not     r11
  0000000141262A30  and     r11, r15
  0000000141262A33  not     r8
  0000000141262A36  and     r11, r8
  0000000141262A39  mov     rcx, [rsp+4C0h+var_430]
  0000000141262A41  not     rcx
  0000000141262A44  mov     rax, rsi
  0000000141262A47  and     rcx, rsi
  0000000141262A4A  mov     [rsp+4C0h+var_430], rcx
  0000000141262A52  mov     rcx, [rsp+4C0h+var_4C0]
  0000000141262A56  and     rcx, rbx
  0000000141262A59  mov     [rsp+4C0h+var_4C0], rcx
  0000000141262A5D  mov     rdi, [rsp+4C0h+var_4B8]
  0000000141262A62  mov     r12, rdi
  0000000141262A65  and     r12, rcx
  0000000141262A68  not     r12
  0000000141262A6B  and     r12, rax
  0000000141262A6E  not     r10
  0000000141262A71  and     r10, rax
  0000000141262A74  and     rdx, r11
  0000000141262A77  mov     [rsp+4C0h+var_4B0], rdx
  0000000141262A7C  not     r11
  0000000141262A7F  and     r11, rax
  0000000141262A82  mov     r15, rax
  0000000141262A85  mov     rax, [rsp+4C0h+var_4A8]
  0000000141262A8A  and     rax, r13
  0000000141262A8D  mov     [rsp+4C0h+var_4A8], rax
  0000000141262A92  mov     rcx, rax
  0000000141262A95  not     rcx
  0000000141262A98  and     rdi, rcx
  0000000141262A9B  and     rcx, rbx
  0000000141262A9E  mov     [rsp+4C0h+var_400], rcx
  0000000141262AA6  mov     rsi, rbx
  0000000141262AA9  mov     r13, [rsp+4C0h+var_420]
  0000000141262AB1  mov     r8, r13
  0000000141262AB4  not     r8
  0000000141262AB7  mov     rcx, [rsp+4C0h+var_428]
  0000000141262ABF  not     rcx
  0000000141262AC2  mov     rdx, [rsp+4C0h+var_480]
  0000000141262AC7  and     r15, rdx
  0000000141262ACA  mov     [rsp+4C0h+var_4A0], r15
  0000000141262ACF  not     rbp
  0000000141262AD2  and     rbp, [rsp+4C0h+var_498]
  0000000141262AD7  and     rbx, rbp
  0000000141262ADA  not     rbp
  0000000141262ADD  and     rbp, r9
  0000000141262AE0  mov     r15, rbp
  0000000141262AE3  not     rdi
  0000000141262AE6  and     rdi, r9
  0000000141262AE9  mov     rbp, [rsp+4C0h+var_460]
  0000000141262AEE  and     r8, rbp
  0000000141262AF1  and     r8, r9
  0000000141262AF4  not     r14
  0000000141262AF7  mov     rax, [rsp+4C0h+var_488]
  0000000141262AFC  and     r14, rax
  0000000141262AFF  and     [rsp+4C0h+var_4A8], r9
  0000000141262B04  and     rcx, rdx
  0000000141262B07  not     rcx
  0000000141262B0A  and     rcx, rax
  0000000141262B0D  mov     [rsp+4C0h+var_428], rcx
  0000000141262B15  and     r13, rdx
  0000000141262B18  mov     rcx, r13
  0000000141262B1B  mov     [rsp+4C0h+var_420], r13
  0000000141262B23  mov     rdx, rax
  0000000141262B26  mov     r13, rax
  0000000141262B29  and     rax, rcx
  0000000141262B2C  not     rax
  0000000141262B2F  and     rax, r9
  0000000141262B32  mov     [rsp+4C0h+var_488], rax
  0000000141262B37  mov     rcx, r9
  0000000141262B3A  mov     rax, [rsp+4C0h+var_4A0]
  0000000141262B3F  and     rcx, rax
  0000000141262B42  not     rax
  0000000141262B45  mov     [rsp+4C0h+var_4A0], rax
  0000000141262B4A  and     rsi, rax
  0000000141262B4D  not     rsi
  0000000141262B50  not     rcx
  0000000141262B53  and     rcx, rsi
  0000000141262B56  and     rdx, r10
  0000000141262B59  not     r10
  0000000141262B5C  and     r10, rbp
  0000000141262B5F  not     r10
  0000000141262B62  not     rdx
  0000000141262B65  and     rdx, r10
  0000000141262B68  mov     r9, [rsp+4C0h+var_4C0]
  0000000141262B6C  not     r9
  0000000141262B6F  mov     rax, [rsp+4C0h+var_490]
  0000000141262B74  and     r9, rax
  0000000141262B77  mov     [rsp+4C0h+var_4C0], r9
  0000000141262B7B  mov     r9, [rsp+4C0h+var_4B8]
  0000000141262B80  mov     rsi, r9
  0000000141262B83  and     rsi, r14
  0000000141262B86  not     r14
  0000000141262B89  and     r14, rax
  0000000141262B8C  mov     r10, r9
  0000000141262B8F  and     r10, rdx
  0000000141262B92  mov     [rsp+4C0h+var_340], r10
  0000000141262B9A  not     rdx
  0000000141262B9D  and     rdx, rax
  0000000141262BA0  mov     rbp, [rsp+4C0h+var_4A8]
  0000000141262BA5  not     rbp
  0000000141262BA8  and     rbp, rax
  0000000141262BAB  mov     [rsp+4C0h+var_4A8], rbp
  0000000141262BB0  and     rax, rcx
  0000000141262BB3  not     rcx
  0000000141262BB6  and     rcx, r9
  0000000141262BB9  not     rcx
  0000000141262BBC  not     rax
  0000000141262BBF  mov     rbp, [rsp+4C0h+var_460]
  0000000141262BC4  and     rax, rbp
  0000000141262BC7  and     rax, rcx
  0000000141262BCA  not     rax
  0000000141262BCD  mov     rcx, 344836CC1DB88C84h
  0000000141262BD7  imul    rcx, rax
  0000000141262BDB  add     rcx, [rsp+4C0h+var_338]
  0000000141262BE3  add     rcx, [rsp+4C0h+var_330]
  0000000141262BEB  mov     r10, [rsp+4C0h+var_458]
  0000000141262BF0  mov     rax, [rsp+4C0h+var_430]
  0000000141262BF8  and     rax, r10
  0000000141262BFB  mov     r9, 22F66ED67CB2C1CBh
  0000000141262C05  imul    r9, rax
  0000000141262C09  not     rbx
  0000000141262C0C  not     r15
  0000000141262C0F  and     r15, rbx
  0000000141262C12  mov     rbx, 4060C7A3894E0C6Ah
  0000000141262C1C  imul    rbx, r15
  0000000141262C20  add     rbx, r9
  0000000141262C23  mov     rax, 82CAE80681326373h
  0000000141262C2D  imul    rax, rdi
  0000000141262C31  add     rax, rbx
  0000000141262C34  and     r8, r10
  0000000141262C37  mov     rdi, 0BD47ABE6B7851D3h
  0000000141262C41  imul    rdi, r8
  0000000141262C45  add     rdi, rax
  0000000141262C48  mov     r8, [rsp+4C0h+var_3E0]
  0000000141262C50  not     r8
  0000000141262C53  mov     rax, 0D3E173CCC885319Ch
  0000000141262C5D  imul    rax, r8
  0000000141262C61  add     rax, rdi
  0000000141262C64  mov     r8, 81927CC6FD04441Ch
  0000000141262C6E  imul    r8, [rsp+4C0h+var_440]
  0000000141262C77  add     r8, rax
  0000000141262C7A  add     r8, rcx
  0000000141262C7D  mov     rcx, [rsp+4C0h+var_250]
  0000000141262C85  mov     rax, rcx
  0000000141262C88  not     rax
  0000000141262C8B  mov     rbx, [rsp+4C0h+var_480]
  0000000141262C90  and     rcx, rbx
  0000000141262C93  not     rcx
  0000000141262C96  and     rax, r10
  0000000141262C99  not     rax
  0000000141262C9C  and     rax, rcx
  0000000141262C9F  not     rax
  0000000141262CA2  mov     rcx, 0BA94B14F65E7F3Eh
  0000000141262CAC  imul    rcx, rax
  0000000141262CB0  mov     rdi, [rsp+4C0h+var_258]
  0000000141262CB8  not     rdi
  0000000141262CBB  and     rdi, r10
  0000000141262CBE  mov     r9, r10
  0000000141262CC1  mov     rax, 501F7D6B900D7F1h
  0000000141262CCB  imul    rax, rdi
  0000000141262CCF  add     rax, rcx
  0000000141262CD2  mov     rcx, [rsp+4C0h+var_4C0]
  0000000141262CD6  not     rcx
  0000000141262CD9  and     r12, rcx
  0000000141262CDC  not     r12
  0000000141262CDF  mov     rcx, 0FA460118E79A583Ch
  0000000141262CE9  imul    rcx, r12
  0000000141262CED  add     rcx, rax
  0000000141262CF0  not     rsi
  0000000141262CF3  not     r14
  0000000141262CF6  and     r14, rsi
  0000000141262CF9  not     r14
  0000000141262CFC  mov     rax, 0A88BA97CE1D57486h
  0000000141262D06  imul    rax, r14
  0000000141262D0A  add     rax, rcx
  0000000141262D0D  mov     rcx, [rsp+4C0h+var_340]
  0000000141262D15  not     rcx
  0000000141262D18  not     rdx
  0000000141262D1B  and     rdx, rcx
  0000000141262D1E  mov     rcx, 733C0D1CD99D64B4h
  0000000141262D28  imul    rcx, rdx
  0000000141262D2C  add     rcx, rax
  0000000141262D2F  mov     rax, [rsp+4C0h+var_328]
  0000000141262D37  and     r13, rax
  0000000141262D3A  not     rax
  0000000141262D3D  and     rax, rbp
  0000000141262D40  not     rax
  0000000141262D43  not     r13
  0000000141262D46  and     r13, rax
  0000000141262D49  mov     rax, 0F279B6A24AA93107h
  0000000141262D53  imul    rax, r13
  0000000141262D57  add     rax, rcx
  0000000141262D5A  add     rax, r8
  0000000141262D5D  mov     rcx, [rsp+4C0h+var_400]
  0000000141262D65  not     rcx
  0000000141262D68  mov     rdx, [rsp+4C0h+var_4A8]
  0000000141262D6D  and     rdx, rcx
  0000000141262D70  not     rdx
  0000000141262D73  mov     rcx, 967AD9A78251E840h
  0000000141262D7D  imul    rcx, rdx
  0000000141262D81  not     r11
  0000000141262D84  mov     r8, [rsp+4C0h+var_4B0]
  0000000141262D89  not     r8
  0000000141262D8C  and     r8, r11
  0000000141262D8F  mov     rdx, 4236C51CE92D6A6Fh
  0000000141262D99  imul    rdx, r8
  0000000141262D9D  add     rdx, rcx
  0000000141262DA0  mov     rcx, 2CEEB27FA58ADEC6h
  0000000141262DAA  imul    rcx, [rsp+4C0h+var_428]
  0000000141262DB3  add     rcx, rdx
  0000000141262DB6  mov     rdx, [rsp+4C0h+var_420]
  0000000141262DBE  not     rdx
  0000000141262DC1  and     rdx, rbp
  0000000141262DC4  not     rdx
  0000000141262DC7  mov     r8, [rsp+4C0h+var_488]
  0000000141262DCC  and     r8, rdx
  0000000141262DCF  not     r8
  0000000141262DD2  mov     rdx, 0F5CEEEA862083A6Bh
  0000000141262DDC  imul    rdx, r8
  0000000141262DE0  add     rdx, rcx
  0000000141262DE3  mov     r8, [rsp+4C0h+var_248]
  0000000141262DEB  mov     rcx, r8
  0000000141262DEE  not     rcx
  0000000141262DF1  mov     r10, rbx
  0000000141262DF4  and     r8, rbx
  0000000141262DF7  not     r8
  0000000141262DFA  and     rcx, r9
  0000000141262DFD  not     rcx
  0000000141262E00  and     rcx, r8
  0000000141262E03  mov     r8, 0A86EDF0BE91992CBh
  0000000141262E0D  imul    r8, rcx
  0000000141262E11  add     r8, rdx
  0000000141262E14  mov     rdx, [rsp+4C0h+var_3F0]
  0000000141262E1C  and     rdx, [rsp+4C0h+var_238]
  0000000141262E24  mov     rcx, 0BB2B42B9E2804130h
  0000000141262E2E  imul    rcx, rdx
  0000000141262E32  add     rcx, r8
  0000000141262E35  add     rcx, rax
  0000000141262E38  mov     rax, [rsp+4C0h+var_2C0]
  0000000141262E40  not     rax
  0000000141262E43  and     r10, rax
  0000000141262E46  mov     rax, 9020F2EC1932B140h
  0000000141262E50  imul    rax, r10
  0000000141262E54  mov     r8, r9
  0000000141262E57  and     r8, [rsp+4C0h+var_498]
  0000000141262E5C  not     r8
  0000000141262E5F  and     r8, [rsp+4C0h+var_4B8]
  0000000141262E64  and     r8, [rsp+4C0h+var_4A0]
  0000000141262E69  not     r8
  0000000141262E6C  and     r8, [rsp+4C0h+var_3D0]
  0000000141262E74  mov     rdx, 20B12B9AA79C6327h
  0000000141262E7E  imul    rdx, r8
  0000000141262E82  add     rdx, rax
  0000000141262E85  add     rdx, rcx
  0000000141262E88  mov     r8, [rsp+4C0h+var_470]
  0000000141262E8D  mov     rax, r8
  0000000141262E90  not     rax
  0000000141262E93  mov     rcx, [rsp+4C0h+var_3B8]
  0000000141262E9B  imul    rdx, rcx
  0000000141262E9F  and     r8, rdx
  0000000141262EA2  not     rdx
  0000000141262EA5  and     rdx, rax
  0000000141262EA8  not     r8
  0000000141262EAB  mov     rax, rdx
  0000000141262EAE  not     rax
  0000000141262EB1  and     rax, r8
  0000000141262EB4  not     rax
  0000000141262EB7  add     rdx, rdx
  0000000141262EBA  sub     rax, rdx
  0000000141262EBD  add     rax, r8
  0000000141262EC0  mov     rdx, [rsp+4C0h+var_3C8]
  0000000141262EC8  mov     [rdx], rax
  0000000141262ECB  mov     rax, [rsp+4C0h+var_3F8]
  0000000141262ED3  not     rax
  0000000141262ED6  mov     rdx, [rsp+4C0h+var_348]
  0000000141262EDE  mov     [rdx], rax
  0000000141262EE1  mov     r8, [rsp+4C0h+var_450]
  0000000141262EE6  and     r8d, [rsp+4C0h+var_304]
  0000000141262EEE  mov     rax, 4604D9C6027DDE13h
  0000000141262EF8  mov     rdx, [rsp+4C0h+var_140]
  0000000141262F00  imul    rax, rdx
  0000000141262F04  add     r8, rax
  0000000141262F07  mov     rax, [rsp+4C0h+var_168]
  0000000141262F0F  add     rax, [rsp+4C0h+var_158]
  0000000141262F17  add     rax, r8
  0000000141262F1A  imul    rax, rcx
  0000000141262F1E  mov     r8, rax
  0000000141262F21  mov     rax, [rsp+4C0h+var_170]
  0000000141262F29  add     rax, [rsp+4C0h+var_150]
  0000000141262F31  imul    rax, [rsp+4C0h+var_310]
  0000000141262F3A  mov     r9, rax
  0000000141262F3D  mov     rax, 4AE31AD308D373D0h
  0000000141262F47  imul    rax, rdx
  0000000141262F4B  and     rax, [rsp+4C0h+var_358]
  0000000141262F53  mov     rcx, 71A5DB84D0FB6595h
  0000000141262F5D  imul    rcx, rdx
  0000000141262F61  add     rcx, [rsp+4C0h+var_350]
  0000000141262F69  add     rcx, rax
  0000000141262F6C  imul    rcx, [rsp+4C0h+var_3C0]
  0000000141262F75  add     rcx, r9
  0000000141262F78  mov     rax, 37798C30DBD2D64Ah
  0000000141262F82  imul    rax, rdx
  0000000141262F86  add     rax, [rsp+4C0h+var_320]
  0000000141262F8E  imul    rax, [rsp+4C0h+var_318]
  0000000141262F97  not     rcx
  0000000141262F9A  not     rax
  0000000141262F9D  and     rax, rcx
  0000000141262FA0  not     rax
  0000000141262FA3  add     rax, r8
  0000000141262FA6  imul    ecx, edx, 5B8CBF1Ah
  0000000141262FAC  add     rsp, 480h
  0000000141262FB3  pop     rbx
  0000000141262FB4  pop     rbp
  0000000141262FB5  pop     rdi
  0000000141262FB6  pop     rsi
  0000000141262FB7  pop     r12
  0000000141262FB9  pop     r13
  0000000141262FBB  pop     r14
  0000000141262FBD  pop     r15
  0000000141262FBF  jmp     rax
  0000000141262FC1  mov     rax, 41527E9978D9558Bh
  0000000141262FCB  mov     rax, 0C8F7CCB228D76106h
  0000000141262FD5  mov     rax, 0C4A2C4FC1EF031D3h
  0000000141262FDF  mov     rax, 0D9321372F25E6B64h
  0000000141262FE9  mov     rax, 8EBFCE982F63B486h
  0000000141262FF3  mov     rax, 0E9F4C98B4DD267C7h
  0000000141262FFD  mov     rax, [rsp+4C0h+var_490]
  0000000141263002  mov     eax, [rax]
  0000000141263004  mov     [rsp+4C0h+var_88], rax
  000000014126300C  not     rax
  000000014126300F  and     rdi, rax
  0000000141263012  not     rdi
  0000000141263015  and     rdi, [rsp+4C0h+var_190]
  000000014126301D  not     r11
  0000000141263020  and     r11, rax
  0000000141263023  not     r11
  0000000141263026  and     r11, [rsp+4C0h+var_170]
  000000014126302E  mov     r10, [rsp+4C0h+var_330]
  0000000141263036  not     r10
  0000000141263039  and     r10, rax
  000000014126303C  not     r10
  000000014126303F  and     r10, [rsp+4C0h+var_178]
  0000000141263047  imul    rdx, r13
  000000014126304B  mov     [rsp+4C0h+var_228], rdx
  0000000141263053  mov     r13, [rsp+4C0h+var_338]
  000000014126305B  and     r13, rax
  000000014126305E  mov     r9, [rsp+4C0h+var_220]
  0000000141263066  movzx   ecx, byte ptr [rsp+4C0h+var_300]
  000000014126306E  test    r9b, cl
  0000000141263071  cmovnz  r10, r11
  0000000141263075  mov     [rsp+4C0h+var_330], r10
  000000014126307D  not     r13
  0000000141263080  and     r13, [rsp+4C0h+var_168]
  0000000141263088  test    r9b, cl
  000000014126308B  mov     r11d, ecx
  000000014126308E  cmovnz  r13, rdi
  0000000141263092  mov     [rsp+4C0h+var_338], r13
  000000014126309A  mov     rcx, 61846DB90AF030A1h
  00000001412630A4  imul    rcx, rbp
  00000001412630A8  mov     rdi, [rsp+4C0h+var_370]
  00000001412630B0  add     rcx, rdi
  00000001412630B3  not     rcx
  00000001412630B6  mov     rdx, 0A12AA2DE680309F3h
  00000001412630C0  imul    rdx, rbp
  00000001412630C4  add     rdx, rdi
  00000001412630C7  and     rcx, rax
  00000001412630CA  not     rcx
  00000001412630CD  and     rcx, rdx
  00000001412630D0  mov     rdx, 0BC521B293D99A9D1h
  00000001412630DA  imul    rdx, rbp
  00000001412630DE  mov     r8, 0F15FCF3DB1F3A396h
  00000001412630E8  imul    r8, rbp
  00000001412630EC  and     r8, rax
  00000001412630EF  not     r8
  00000001412630F2  and     r8, rdx
  00000001412630F5  test    r9b, r11b
  00000001412630F8  cmovnz  r8, rcx
  00000001412630FC  mov     [rsp+4C0h+var_178], r8
  0000000141263104  mov     r10, 0C15F9A5FDD7FB4CDh
  000000014126310E  imul    r10, rbp
  0000000141263112  add     r10, rdi
  0000000141263115  mov     rcx, 0D4D7D57181D2CD56h
  000000014126311F  imul    rcx, rbp
  0000000141263123  add     rcx, rdi
  0000000141263126  mov     rdx, 0A56A56F5BAF211F1h
  0000000141263130  imul    rdx, rbp
  0000000141263134  mov     r8, 0FA3EE166AC1565Fh
  000000014126313E  imul    r8, rbp
  0000000141263142  and     r8, rax
  0000000141263145  not     r8
  0000000141263148  and     r8, rdx
  000000014126314B  not     r10
  000000014126314E  and     r10, rax
  0000000141263151  not     r10
  0000000141263154  and     r10, rcx
  0000000141263157  test    r9b, r11b
  000000014126315A  cmovnz  r10, r8
  000000014126315E  mov     [rsp+4C0h+var_A0], r10
  0000000141263166  mov     rax, 0CB14709CAD7A153Eh
  0000000141263170  mov     r13, rbp
  0000000141263173  imul    rax, rbp
  0000000141263177  mov     rcx, 0BAB2F6466CFCC042h
  0000000141263181  imul    rcx, rbp
  0000000141263185  mov     r8d, r11d
  0000000141263188  test    r9b, r11b
  000000014126318B  cmovnz  rcx, rax
  000000014126318F  mov     [rsp+4C0h+var_168], rcx
  0000000141263197  imul    eax, r13d, 0E8EED7B0h
  000000014126319E  mov     [rsp+4C0h+var_1E0], rax
  00000001412631A6  test    r9b, r11b
  00000001412631A9  cmovz   rsi, rax
  00000001412631AD  mov     [rsp+4C0h+var_1E8], rsi
  00000001412631B5  imul    edx, r13d, 46551B38h
  00000001412631BC  mov     [rsp+4C0h+var_490], rdx
  00000001412631C1  test    r9b, r11b
  00000001412631C4  mov     r11, r12
  00000001412631C7  mov     [rsp+4C0h+var_268], r12
  00000001412631CF  mov     rax, r12
  00000001412631D2  mov     rcx, [rsp+4C0h+var_428]
  00000001412631DA  cmovnz  rax, rcx
  00000001412631DE  mov     [rsp+4C0h+var_250], rax
  00000001412631E6  mov     r12, [rsp+4C0h+var_4B0]
  00000001412631EB  mov     rax, r12
  00000001412631EE  cmovnz  rax, rdx
  00000001412631F2  mov     [rsp+4C0h+var_240], rax
  00000001412631FA  imul    eax, r13d, 7EFFB548h
  0000000141263201  mov     [rsp+4C0h+var_3B0], rax
  0000000141263209  test    r9b, r8b
  000000014126320C  cmovz   r15, rax
  0000000141263210  mov     [rsp+4C0h+var_258], r15
  0000000141263218  imul    eax, r13d, 53FF9C60h
  000000014126321F  mov     [rsp+4C0h+var_1A0], rax
  0000000141263227  test    r9b, r8b
  000000014126322A  mov     ebp, r8d
  000000014126322D  mov     rsi, r9
  0000000141263230  mov     r8, [rsp+4C0h+var_360]
  0000000141263238  mov     rdx, r8
  000000014126323B  cmovnz  rdx, [rsp+4C0h+var_2F0]
  0000000141263244  mov     [rsp+4C0h+var_3A8], rdx
  000000014126324C  mov     rdx, [rsp+4C0h+var_410]
  0000000141263254  mov     r9, [rsp+4C0h+var_450]
  0000000141263259  cmovnz  rdx, r9
  000000014126325D  mov     [rsp+4C0h+var_410], rdx
  0000000141263265  cmovz   rbx, rax
  0000000141263269  mov     [rsp+4C0h+var_420], rbx
  0000000141263271  imul    eax, r13d, 9610DD98h
  0000000141263278  mov     [rsp+4C0h+var_260], rax
  0000000141263280  test    sil, bpl
  0000000141263283  mov     rdx, [rsp+4C0h+var_408]
  000000014126328B  cmovnz  rdx, r8
  000000014126328F  mov     [rsp+4C0h+var_408], rdx
  0000000141263297  mov     rdx, [rsp+4C0h+var_418]
  000000014126329F  cmovnz  rcx, rdx
  00000001412632A3  mov     [rsp+4C0h+var_428], rcx
  00000001412632AB  mov     r10, r14
  00000001412632AE  cmovnz  rdx, r14
  00000001412632B2  mov     [rsp+4C0h+var_418], rdx
  00000001412632BA  mov     r8, [rsp+4C0h+var_430]
  00000001412632C2  mov     rcx, [rsp+4C0h+var_468]
  00000001412632C7  cmovz   rcx, r8
  00000001412632CB  mov     [rsp+4C0h+var_468], rcx
  00000001412632D0  mov     rcx, [rsp+4C0h+var_478]
  00000001412632D5  cmovz   rcx, rax
  00000001412632D9  mov     [rsp+4C0h+var_478], rcx
  00000001412632DE  mov     rdi, [rsp+4C0h+var_2C8]
  00000001412632E6  shr     rdi, 3Eh
  00000001412632EA  bt      [rsp+4C0h+var_320], 3Ch ; '<'
  00000001412632F4  setnb   al
  00000001412632F7  mov     rdx, 0B15D3FB0B3667558h
  0000000141263301  imul    rdx, r13
  0000000141263305  imul    ecx, r13d, 0F38AA9A1h
  000000014126330C  mov     [rsp+4C0h+var_190], rcx
  0000000141263314  cmp     [rsp+4C0h+var_120], 0
  000000014126331D  cmovnz  rdx, rcx
  0000000141263321  setnz   r15b
  0000000141263325  and     r15b, al
  0000000141263328  xor     r15b, 1
  000000014126332C  imul    ecx, r13d, 0FCDDC848h
  0000000141263333  mov     [rsp+4C0h+var_200], rcx
  000000014126333B  test    dil, r15b
  000000014126333E  mov     rax, [rsp+4C0h+var_348]
  0000000141263346  cmovnz  rcx, rax
  000000014126334A  mov     [rsp+4C0h+var_1F8], rcx
  0000000141263352  cmovz   r8, rax
  0000000141263356  mov     [rsp+4C0h+var_430], r8
  000000014126335E  mov     ecx, ebp
  0000000141263360  test    sil, bpl
  0000000141263363  mov     rax, [rsp+4C0h+var_3E8]
  000000014126336B  cmovnz  rax, [rsp+4C0h+var_3E0]
  0000000141263374  mov     [rsp+4C0h+var_3E8], rax
  000000014126337C  mov     r14, [rsp+4C0h+var_388]
  0000000141263384  mov     rax, [rsp+4C0h+var_378]
  000000014126338C  cmovz   rax, r14
  0000000141263390  mov     [rsp+4C0h+var_378], rax
  0000000141263398  imul    ebp, r13d, 0A884970h
  000000014126339F  test    sil, cl
  00000001412633A2  mov     rax, rbp
  00000001412633A5  mov     r8, [rsp+4C0h+var_440]
  00000001412633AD  cmovnz  rax, r8
  00000001412633B1  mov     [rsp+4C0h+var_1C8], rax
  00000001412633B9  mov     rax, 0D27AB4C9E31E89E9h
  00000001412633C3  imul    rax, r13
  00000001412633C7  mov     rcx, 0BC88AAC5D42F9395h
  00000001412633D1  imul    rcx, r13
  00000001412633D5  test    dil, r15b
  00000001412633D8  cmovnz  rcx, rax
  00000001412633DC  mov     [rsp+4C0h+var_170], rcx
  00000001412633E4  imul    ebx, r13d, 1832CA98h
  00000001412633EB  mov     [rsp+4C0h+var_280], rbx
  00000001412633F3  imul    eax, r13d, 0DF883088h
  00000001412633FA  mov     [rsp+4C0h+var_248], rax
  0000000141263402  test    dil, r15b
  0000000141263405  cmovnz  r12, r11
  0000000141263409  mov     [rsp+4C0h+var_4B0], r12
  000000014126340E  mov     rcx, [rsp+4C0h+var_380]
  0000000141263416  cmovnz  r8, rcx
  000000014126341A  mov     [rsp+4C0h+var_440], r8
  0000000141263422  cmovnz  rax, rbx
  0000000141263426  mov     [rsp+4C0h+var_A8], rax
  000000014126342E  imul    eax, r13d, 7BDD7D90h
  0000000141263435  mov     [rsp+4C0h+var_1D0], rax
  000000014126343D  test    dil, r15b
  0000000141263440  mov     r8, [rsp+4C0h+var_470]
  0000000141263445  cmovz   r8, rax
  0000000141263449  mov     [rsp+4C0h+var_470], r8
  000000014126344E  imul    ebx, r13d, 6B10C4B0h
  0000000141263455  test    dil, r15b
  0000000141263458  mov     rax, [rsp+4C0h+var_488]
  000000014126345D  cmovnz  rax, rbx
  0000000141263461  mov     [rsp+4C0h+var_488], rax
  0000000141263466  imul    eax, r13d, 0BACC8710h
  000000014126346D  test    dil, r15b
  0000000141263470  cmovnz  rcx, [rsp+4C0h+var_368]
  0000000141263479  mov     [rsp+4C0h+var_380], rcx
  0000000141263481  cmovnz  rax, r9
  0000000141263485  mov     [rsp+4C0h+var_288], rax
  000000014126348D  imul    ecx, r13d, 8221ED00h
  0000000141263494  mov     [rsp+4C0h+var_290], rcx
  000000014126349C  test    dil, r15b
  000000014126349F  mov     rax, [rsp+4C0h+var_490]
  00000001412634A4  cmovnz  rax, r10
  00000001412634A8  mov     [rsp+4C0h+var_1D8], rax
  00000001412634B0  mov     r12, [rsp+4C0h+var_448]
  00000001412634B5  mov     rax, r12
  00000001412634B8  cmovnz  rax, rcx
  00000001412634BC  mov     [rsp+4C0h+var_208], rax
  00000001412634C4  imul    ecx, r13d, -69h
  00000001412634C8  mov     dword ptr [rsp+4C0h+var_368], ecx
  00000001412634CF  mov     r8, [rsp+4C0h+var_128]
  00000001412634D7  mov     r10, r8
  00000001412634DA  shl     r10, cl
  00000001412634DD  imul    ecx, r13d, -57h
  00000001412634E1  mov     dword ptr [rsp+4C0h+var_360], ecx
  00000001412634E8  shr     r8, cl
  00000001412634EB  not     r10
  00000001412634EE  not     r8
  00000001412634F1  and     r8, r10
  00000001412634F4  mov     rcx, 0DC1E1DA033B5640Fh
  00000001412634FE  imul    rcx, r13
  0000000141263502  mov     [rsp+4C0h+var_370], rcx
  000000014126350A  mov     rax, 69E6BC25CEC87A04h
  0000000141263514  imul    rax, r13
  0000000141263518  mov     [rsp+4C0h+var_450], rax
  000000014126351D  and     rcx, r8
  0000000141263520  not     rcx
  0000000141263523  not     r8
  0000000141263526  and     r8, rax
  0000000141263529  not     r8
  000000014126352C  and     r8, rcx
  000000014126352F  mov     rcx, 0A217A3C8A02264D3h
  0000000141263539  imul    rcx, r13
  000000014126353D  add     rcx, rdx
  0000000141263540  not     r8
  0000000141263543  add     rcx, [rsp+4C0h+var_150]
  000000014126354B  mov     [rsp+4C0h+var_B0], rcx
  0000000141263553  not     rcx
  0000000141263556  mov     r10, rcx
  0000000141263559  mov     rdx, 9800764F907CEC0Ah
  0000000141263563  imul    rdx, r13
  0000000141263567  add     rdx, r8
  000000014126356A  mov     rcx, 13CB3DBAECFD2090h
  0000000141263574  imul    rcx, r13
  0000000141263578  add     rcx, r8
  000000014126357B  not     rcx
  000000014126357E  and     rcx, r10
  0000000141263581  mov     r11, r10
  0000000141263584  not     rcx
  0000000141263587  and     rcx, rdx
  000000014126358A  mov     rdx, 0DB5A6F0E579B141Fh
  0000000141263594  imul    rdx, r13
  0000000141263598  add     rdx, r8
  000000014126359B  mov     r10, 969D74B4B04DC449h
  00000001412635A5  imul    r10, r13
  00000001412635A9  add     r10, r8
  00000001412635AC  not     r10
  00000001412635AF  and     r10, r11
  00000001412635B2  not     r10
  00000001412635B5  and     r10, rdx
  00000001412635B8  test    dil, r15b
  00000001412635BB  cmovnz  r10, rcx
  00000001412635BF  mov     [rsp+4C0h+var_1B0], r10
  00000001412635C7  imul    eax, r13d, 0DC65F8D0h
  00000001412635CE  test    dil, r15b
  00000001412635D1  mov     rdx, rax
  00000001412635D4  mov     r9, rax
  00000001412635D7  mov     [rsp+4C0h+var_298], rax
  00000001412635DF  cmovnz  rdx, r14
  00000001412635E3  mov     [rsp+4C0h+var_1A8], rdx
  00000001412635EB  mov     rcx, r14
  00000001412635EE  mov     rdx, 0D8E4524AE196C00Ah
  00000001412635F8  imul    rdx, r13
  00000001412635FC  mov     r10, 2C48A7DDF70DC749h
  0000000141263606  imul    r10, r13
  000000014126360A  and     r10, r11
  000000014126360D  not     r10
  0000000141263610  and     r10, rdx
  0000000141263613  mov     rdx, 0F79A58214A1D7697h
  000000014126361D  imul    rdx, r13
  0000000141263621  add     rdx, r8
  0000000141263624  mov     r14, 0EEDD4EB1EAFE1210h
  000000014126362E  imul    r14, r13
  0000000141263632  add     r14, r8
  0000000141263635  not     r14
  0000000141263638  and     r14, r11
  000000014126363B  not     r14
  000000014126363E  and     r14, rdx
  0000000141263641  test    dil, r15b
  0000000141263644  cmovnz  r14, r10
  0000000141263648  imul    edx, r13d, 0F69958D8h
  000000014126364F  test    dil, r15b
  0000000141263652  cmovnz  rdx, [rsp+4C0h+var_390]
  000000014126365B  mov     [rsp+4C0h+var_210], rdx
  0000000141263663  mov     r10, 0B9A8E5052CB89E93h
  000000014126366D  imul    r10, r13
  0000000141263671  mov     rdx, 31A3061B1F6F51C8h
  000000014126367B  imul    rdx, r13
  000000014126367F  and     rdx, r11
  0000000141263682  not     rdx
  0000000141263685  and     rdx, r10
  0000000141263688  mov     r10, 870A864996110F95h
  0000000141263692  imul    r10, r13
  0000000141263696  add     r10, r8
  0000000141263699  mov     rax, 197B20776E388FD0h
  00000001412636A3  imul    rax, r13
  00000001412636A7  add     rax, r8
  00000001412636AA  not     rax
  00000001412636AD  and     rax, r11
  00000001412636B0  mov     [rsp+4C0h+var_B8], r11
  00000001412636B8  not     rax
  00000001412636BB  and     rax, r10
  00000001412636BE  test    dil, r15b
  00000001412636C1  mov     r10, [rsp+4C0h+var_3D8]
  00000001412636C9  cmovnz  r10, rbp
  00000001412636CD  mov     [rsp+4C0h+var_3D8], r10
  00000001412636D5  cmovnz  rax, rdx
  00000001412636D9  mov     [rsp+4C0h+var_218], rax
  00000001412636E1  mov     rdx, 9497753078DADC82h
  00000001412636EB  imul    rdx, r13
  00000001412636EF  add     rdx, r8
  00000001412636F2  mov     r10, 6AFD810A2EE19F16h
  00000001412636FC  imul    r10, r13
  0000000141263700  add     r10, r8
  0000000141263703  not     r10
  0000000141263706  and     r10, r11
  0000000141263709  not     r10
  000000014126370C  and     r10, rdx
  000000014126370F  mov     rax, 50387976FF7E106h
  0000000141263719  imul    rax, r13
  000000014126371D  mov     rbp, 503B01BB7F565Fh
  0000000141263727  imul    rbp, r13
  000000014126372B  and     rbp, r11
  000000014126372E  not     rbp
  0000000141263731  and     rbp, rax
  0000000141263734  test    dil, r15b
  0000000141263737  cmovnz  rbp, r10
  000000014126373B  movzx   r8d, byte ptr [rsp+4C0h+var_300]
  0000000141263744  test    sil, r8b
  0000000141263747  cmovnz  r12, [rsp+4C0h+var_2D8]
  0000000141263750  mov     [rsp+4C0h+var_448], r12
  0000000141263755  imul    eax, r13d, 92EEA5E0h
  000000014126375C  test    sil, r8b
  000000014126375F  cmovnz  rbx, rax
  0000000141263763  imul    edx, r13d, 497752F0h
  000000014126376A  mov     [rsp+4C0h+var_270], rdx
  0000000141263772  test    sil, r8b
  0000000141263775  mov     r15, [rsp+4C0h+var_2F0]
  000000014126377D  cmovnz  r15, rdx
  0000000141263781  imul    edx, r13d, 0CB993FF0h
  0000000141263788  mov     [rsp+4C0h+var_278], rdx
  0000000141263790  test    sil, r8b
  0000000141263793  cmovz   rcx, [rsp+4C0h+var_490]
  0000000141263799  mov     [rsp+4C0h+var_388], rcx
  00000001412637A1  cmovnz  rdx, r9
  00000001412637A5  mov     [rsp+4C0h+var_390], rdx
  00000001412637AD  mov     rcx, [rsp+4C0h+var_4B0]
  00000001412637B2  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  00000001412637B6  add     rdx, 4C0h
  00000001412637BD  mov     r10, [rsp+4C0h+var_2F8]
  00000001412637C5  imul    r10, [rsp+4C0h+var_3C8]
  00000001412637CE  imul    rdx, [rsp+4C0h+var_3D0]
  00000001412637D7  add     rdx, r10
  00000001412637DA  not     rdx
  00000001412637DD  mov     r10, [rsp+4C0h+var_410]
  00000001412637E5  add     r10, rsp
  00000001412637E8  add     r10, 4C0h
  00000001412637EF  imul    r10, [rsp+4C0h+var_3F0]
  00000001412637F8  not     r10
  00000001412637FB  and     r10, rdx
  00000001412637FE  test    byte ptr [rsp+4C0h+var_4A8], 1
  0000000141263803  mov     rcx, [rsp+4C0h+var_3B0]
  000000014126380B  lea     r11, [rsp+rcx+4C0h]
  0000000141263813  not     r10
  0000000141263816  cmovnz  r10, r11
  000000014126381A  mov     [rsp+4C0h+var_2D8], r10
  0000000141263822  mov     rdi, [rsp+4C0h+var_4B8]
  0000000141263827  mov     rdx, rdi
  000000014126382A  imul    rdx, r11
  000000014126382E  mov     rsi, r11
  0000000141263831  not     rdx
  0000000141263834  mov     rcx, [rsp+4C0h+var_3A8]
  000000014126383C  lea     r10, [rsp+rcx+4C0h+var_4C0]
  0000000141263840  add     r10, 4C0h
  0000000141263847  mov     r12, [rsp+4C0h+var_400]
  000000014126384F  imul    r10, r12
  0000000141263853  not     r10
  0000000141263856  and     r10, rdx
  0000000141263859  mov     r8d, dword ptr [rsp+4C0h+var_2E8]
  0000000141263861  test    r8b, 1
  0000000141263865  lea     rax, [rsp+rax+4C0h]
  000000014126386D  mov     rdx, [rsp+4C0h+var_378]
  0000000141263875  lea     rdx, [rsp+rdx+4C0h]
  000000014126387D  not     r10
  0000000141263880  cmovz   r10, rax
  0000000141263884  mov     [rsp+4C0h+var_378], r10
  000000014126388C  imul    rdx, [rsp+4C0h+var_3B8]
  0000000141263895  add     rdx, [rsp+4C0h+var_398]
  000000014126389D  test    r8b, 1
  00000001412638A1  mov     r9d, r8d
  00000001412638A4  cmovz   rdx, rax
  00000001412638A8  mov     [rsp+4C0h+var_2F0], rdx
  00000001412638B0  mov     rdx, [rsp+4C0h+var_3A0]
  00000001412638B8  imul    rdx, rdi
  00000001412638BC  not     rdx
  00000001412638BF  mov     r8, rdx
  00000001412638C2  mov     rdx, [rsp+4C0h+var_468]
  00000001412638C7  lea     r10, [rsp+rdx+4C0h+var_4C0]
  00000001412638CB  add     r10, 4C0h
  00000001412638D2  imul    r10, r12
  00000001412638D6  not     r10
  00000001412638D9  and     r10, r8
  00000001412638DC  test    r9b, 1
  00000001412638E0  mov     rcx, [rsp+4C0h+var_290]
  00000001412638E8  lea     rdx, [rsp+rcx+4C0h]
  00000001412638F0  lea     r11, [rsp+r15+4C0h]
  00000001412638F8  not     r10
  00000001412638FB  cmovz   r10, rax
  00000001412638FF  mov     [rsp+4C0h+var_2F8], r10
  0000000141263907  mov     r10, rdi
  000000014126390A  imul    rdx, rdi
  000000014126390E  imul    r11, r12
  0000000141263912  add     r11, rdx
  0000000141263915  test    r9b, 1
  0000000141263919  cmovz   r11, rax
  000000014126391D  mov     [rsp+4C0h+var_2E8], r11
  0000000141263925  mov     rax, [rsp+4C0h+var_2E0]
  000000014126392D  lea     rdi, [rsp+rax+4C0h]
  0000000141263935  mov     [rsp+4C0h+var_3A8], rdi
  000000014126393D  mov     rax, [rsp+4C0h+var_470]
  0000000141263942  add     rax, rsp
  0000000141263945  add     rax, 4C0h
  000000014126394B  mov     r11, [rsp+4C0h+var_3F8]
  0000000141263953  imul    rax, r11
  0000000141263957  not     rax
  000000014126395A  mov     rdx, r10
  000000014126395D  mov     r8, r10
  0000000141263960  imul    rdx, rdi
  0000000141263964  not     rdx
  0000000141263967  and     rdx, rax
  000000014126396A  not     rdx
  000000014126396D  mov     rax, [rsp+4C0h+var_478]
  0000000141263972  lea     r10, [rsp+rax+4C0h+var_4C0]
  0000000141263976  add     r10, 4C0h
  000000014126397D  imul    r10, r12
  0000000141263981  add     r10, rdx
  0000000141263984  mov     r15, [rsp+4C0h+var_4C0]
  0000000141263988  test    r15b, 1
  000000014126398C  mov     rax, [rsp+4C0h+var_298]
  0000000141263994  lea     rdx, [rsp+rax+4C0h]
  000000014126399C  mov     [rsp+4C0h+var_468], rdx
  00000001412639A1  mov     rax, [rsp+4C0h+var_288]
  00000001412639A9  lea     rax, [rsp+rax+4C0h]
  00000001412639B1  cmovnz  r10, rsi
  00000001412639B5  mov     [rsp+4C0h+var_2E0], r10
  00000001412639BD  imul    rax, r11
  00000001412639C1  mov     r9, r8
  00000001412639C4  mov     rcx, r8
  00000001412639C7  imul    rcx, rdx
  00000001412639CB  add     rcx, rax
  00000001412639CE  not     rcx
  00000001412639D1  mov     rax, [rsp+4C0h+var_3E8]
  00000001412639D9  lea     r8, [rsp+rax+4C0h+var_4C0]
  00000001412639DD  add     r8, 4C0h
  00000001412639E4  imul    r8, r12
  00000001412639E8  not     r8
  00000001412639EB  and     r8, rcx
  00000001412639EE  test    r15b, 1
  00000001412639F2  mov     r10, r15
  00000001412639F5  mov     rax, [rsp+4C0h+var_380]
  00000001412639FD  lea     rax, [rsp+rax+4C0h]
  0000000141263A05  mov     rcx, [rsp+4C0h+var_280]
  0000000141263A0D  lea     rcx, [rsp+rcx+4C0h]
  0000000141263A15  not     r8
  0000000141263A18  mov     [rsp+4C0h+var_3B0], rsi
  0000000141263A20  cmovnz  r8, rsi
  0000000141263A24  mov     [rsp+4C0h+var_380], r8
  0000000141263A2C  imul    rax, r11
  0000000141263A30  mov     r15, r11
  0000000141263A33  imul    rcx, r9
  0000000141263A37  add     rcx, rax
  0000000141263A3A  not     rcx
  0000000141263A3D  lea     rax, [rsp+rbx+4C0h+var_4C0]
  0000000141263A41  add     rax, 4C0h
  0000000141263A47  imul    rax, r12
  0000000141263A4B  not     rax
  0000000141263A4E  and     rax, rcx
  0000000141263A51  test    r10b, 1
  0000000141263A55  not     rax
  0000000141263A58  cmovnz  rax, rsi
  0000000141263A5C  mov     [rsp+4C0h+var_300], rax
  0000000141263A64  mov     rax, 2D6F79B118D82B87h
  0000000141263A6E  imul    rax, r13
  0000000141263A72  mov     rcx, 37D2D6E4C0621EC1h
  0000000141263A7C  imul    rcx, r13
  0000000141263A80  mov     r12, [rsp+4C0h+var_2C8]
  0000000141263A88  and     rcx, r12
  0000000141263A8B  not     rcx
  0000000141263A8E  add     rax, rcx
  0000000141263A91  mov     rdx, 2476DACE87CB8B13h
  0000000141263A9B  imul    rdx, r13
  0000000141263A9F  add     rdx, rcx
  0000000141263AA2  imul    ecx, r13d, 27DDE13h
  0000000141263AA9  mov     r10, [rsp+4C0h+var_320]
  0000000141263AB1  and     ecx, r10d
  0000000141263AB4  mov     [rsp+4C0h+var_4B0], rcx
  0000000141263AB9  not     rcx
  0000000141263ABC  mov     [rsp+4C0h+var_398], rcx
  0000000141263AC4  not     rax
  0000000141263AC7  and     rax, rcx
  0000000141263ACA  not     rax
  0000000141263ACD  and     rdx, rax
  0000000141263AD0  mov     rax, rdx
  0000000141263AD3  not     rax
  0000000141263AD6  mov     r11, [rsp+4C0h+var_370]
  0000000141263ADE  and     rax, r11
  0000000141263AE1  not     rax
  0000000141263AE4  mov     rdi, [rsp+4C0h+var_450]
  0000000141263AE9  and     rdx, rdi
  0000000141263AEC  not     rdx
  0000000141263AEF  and     rdx, rax
  0000000141263AF2  mov     r8, rdx
  0000000141263AF5  mov     ebx, dword ptr [rsp+4C0h+var_360]
  0000000141263AFC  mov     ecx, ebx
  0000000141263AFE  shl     r8, cl
  0000000141263B01  mov     esi, dword ptr [rsp+4C0h+var_368]
  0000000141263B08  mov     ecx, esi
  0000000141263B0A  shr     rdx, cl
  0000000141263B0D  mov     rax, rdi
  0000000141263B10  and     rax, rbp
  0000000141263B13  not     rbp
  0000000141263B16  and     rbp, r11
  0000000141263B19  not     rbp
  0000000141263B1C  not     rax
  0000000141263B1F  and     rax, rbp
  0000000141263B22  not     r8
  0000000141263B25  not     rdx
  0000000141263B28  mov     r9, rax
  0000000141263B2B  mov     ecx, ebx
  0000000141263B2D  shl     r9, cl
  0000000141263B30  mov     ecx, esi
  0000000141263B32  shr     rax, cl
  0000000141263B35  and     rdx, r8
  0000000141263B38  not     r9
  0000000141263B3B  not     rax
  0000000141263B3E  and     rax, r9
  0000000141263B41  mov     rbp, 2078FC0F0730F3DEh
  0000000141263B4B  imul    rbp, r13
  0000000141263B4F  and     rbp, r12
  0000000141263B52  mov     rcx, 49B8172D8E72A980h
  0000000141263B5C  imul    rcx, r13
  0000000141263B60  not     rbp
  0000000141263B63  add     rcx, rbp
  0000000141263B66  mov     r8, 52C86621A381EC2Ch
  0000000141263B70  imul    r8, r13
  0000000141263B74  add     r8, r10
  0000000141263B77  not     r8
  0000000141263B7A  mov     r9, r8
  0000000141263B7D  mov     [rsp+4C0h+var_3A0], r8
  0000000141263B85  mov     r8, 93C2892620B1D7BCh
  0000000141263B8F  imul    r8, r13
  0000000141263B93  add     r8, rbp
  0000000141263B96  not     r8
  0000000141263B99  and     r8, r9
  0000000141263B9C  not     r8
  0000000141263B9F  and     r8, rcx
  0000000141263BA2  mov     r9, rdi
  0000000141263BA5  and     r9, r8
  0000000141263BA8  not     r8
  0000000141263BAB  and     r8, r11
  0000000141263BAE  not     r8
  0000000141263BB1  not     r9
  0000000141263BB4  and     r9, r8
  0000000141263BB7  mov     rcx, [rsp+4C0h+var_4C0]
  0000000141263BBB  and     ecx, 2000001h
  0000000141263BC1  mov     [rsp+4C0h+var_4C0], rcx
  0000000141263BC5  not     rdx
  0000000141263BC8  imul    rdx, rcx
  0000000141263BCC  not     rdx
  0000000141263BCF  not     rax
  0000000141263BD2  imul    rax, r15
  0000000141263BD6  mov     r8, r9
  0000000141263BD9  mov     ecx, ebx
  0000000141263BDB  shl     r8, cl
  0000000141263BDE  not     rax
  0000000141263BE1  and     rax, rdx
  0000000141263BE4  not     r8
  0000000141263BE7  mov     ecx, esi
  0000000141263BE9  shr     r9, cl
  0000000141263BEC  not     r9
  0000000141263BEF  and     r9, r8
  0000000141263BF2  not     rax
  0000000141263BF5  not     r9
  0000000141263BF8  imul    r9, [rsp+4C0h+var_4B8]
  0000000141263BFE  add     r9, rax
  0000000141263C01  mov     [rsp+4C0h+var_3E8], r9
  0000000141263C09  mov     r8, [rsp+4C0h+var_188]
  0000000141263C11  mov     eax, r8d
  0000000141263C14  shr     eax, 12h
  0000000141263C17  and     eax, 9
  0000000141263C1A  mov     rcx, [rsp+4C0h+var_2D0]
  0000000141263C22  mov     rdx, rcx
  0000000141263C25  shr     rdx, 34h
  0000000141263C29  not     edx
  0000000141263C2B  and     edx, 11h
  0000000141263C2E  imul    rdx, rax
  0000000141263C32  mov     [rsp+4C0h+var_470], rdx
  0000000141263C37  mov     rax, r8
  0000000141263C3A  shr     eax, 9
  0000000141263C3D  and     eax, 401001h
  0000000141263C42  mov     r8d, ecx
  0000000141263C45  and     r8d, 5
  0000000141263C49  imul    r8, rax
  0000000141263C4D  mov     [rsp+4C0h+var_478], r8
  0000000141263C52  mov     rax, [rsp+4C0h+var_180]
  0000000141263C5A  imul    rax, rdx
  0000000141263C5E  mov     rcx, [rsp+4C0h+var_3D8]
  0000000141263C66  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000141263C6A  add     r9, 4C0h
  0000000141263C71  imul    r9, r8
  0000000141263C75  add     r9, rax
  0000000141263C78  mov     rax, [rsp+4C0h+var_388]
  0000000141263C80  lea     r12, [rsp+rax+4C0h+var_4C0]
  0000000141263C84  add     r12, 4C0h
  0000000141263C8B  imul    r12, [rsp+4C0h+var_498]
  0000000141263C91  mov     rax, [rsp+4C0h+var_1E0]
  0000000141263C99  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000141263C9D  add     rdx, 4C0h
  0000000141263CA4  imul    rdx, [rsp+4C0h+var_438]
  0000000141263CAD  mov     rdi, rdx
  0000000141263CB0  not     rdi
  0000000141263CB3  mov     rcx, r9
  0000000141263CB6  not     rcx
  0000000141263CB9  mov     r10, r12
  0000000141263CBC  not     r10
  0000000141263CBF  mov     r8, r12
  0000000141263CC2  and     r8, rdi
  0000000141263CC5  and     r8, r9
  0000000141263CC8  mov     rax, r10
  0000000141263CCB  and     rax, rdx
  0000000141263CCE  and     rax, rcx
  0000000141263CD1  mov     rsi, rax
  0000000141263CD4  not     rsi
  0000000141263CD7  add     rsi, r8
  0000000141263CDA  mov     r15, rcx
  0000000141263CDD  and     r15, rdi
  0000000141263CE0  not     r15
  0000000141263CE3  mov     r11, r9
  0000000141263CE6  and     r11, rdx
  0000000141263CE9  mov     r8, r11
  0000000141263CEC  not     r8
  0000000141263CEF  and     r15, r8
  0000000141263CF2  not     r15
  0000000141263CF5  and     r15, r10
  0000000141263CF8  and     r8, r10
  0000000141263CFB  and     r10, r9
  0000000141263CFE  not     r10
  0000000141263D01  mov     rbx, r12
  0000000141263D04  and     rbx, rcx
  0000000141263D07  not     rbx
  0000000141263D0A  and     r10, rdi
  0000000141263D0D  and     r10, rbx
  0000000141263D10  not     r15
  0000000141263D13  sub     r15, r10
  0000000141263D16  add     rax, rax
  0000000141263D19  sub     r15, rax
  0000000141263D1C  add     r15, rsi
  0000000141263D1F  and     r11, r12
  0000000141263D22  mov     rax, r12
  0000000141263D25  and     rax, r9
  0000000141263D28  and     r12, rdx
  0000000141263D2B  and     rdx, rax
  0000000141263D2E  not     rax
  0000000141263D31  and     rax, rdi
  0000000141263D34  not     rax
  0000000141263D37  not     rdx
  0000000141263D3A  and     rdx, rax
  0000000141263D3D  lea     rax, [r15+rdx*2]
  0000000141263D41  and     rcx, r12
  0000000141263D44  not     r12
  0000000141263D47  and     r12, r9
  0000000141263D4A  not     rcx
  0000000141263D4D  not     r12
  0000000141263D50  and     r12, rcx
  0000000141263D53  add     r12, rax
  0000000141263D56  mov     [rsp+4C0h+var_388], r12
  0000000141263D5E  not     r8
  0000000141263D61  not     r11
  0000000141263D64  and     r11, r8
  0000000141263D67  mov     [rsp+4C0h+var_2C8], r11
  0000000141263D6F  mov     rax, 0FA7C5AC4A16C1753h
  0000000141263D79  imul    rax, r13
  0000000141263D7D  add     rax, rbp
  0000000141263D80  mov     rcx, 0B2E5F819B8FC07A5h
  0000000141263D8A  imul    rcx, r13
  0000000141263D8E  add     rcx, rbp
  0000000141263D91  not     rcx
  0000000141263D94  mov     rdi, [rsp+4C0h+var_3A0]
  0000000141263D9C  and     rcx, rdi
  0000000141263D9F  not     rcx
  0000000141263DA2  and     rcx, rax
  0000000141263DA5  mov     [rsp+4C0h+var_410], rcx
  0000000141263DAD  mov     rax, 3CDECE8569AD9A85h
  0000000141263DB7  imul    rax, r13
  0000000141263DBB  mov     rcx, 0E06B199569952B33h
  0000000141263DC5  imul    rcx, r13
  0000000141263DC9  mov     r15, [rsp+4C0h+var_398]
  0000000141263DD1  and     rcx, r15
  0000000141263DD4  not     rcx
  0000000141263DD7  and     rcx, rax
  0000000141263DDA  mov     rdx, [rsp+4C0h+var_218]
  0000000141263DE2  imul    rdx, [rsp+4C0h+var_310]
  0000000141263DEB  mov     rax, rdx
  0000000141263DEE  mov     r8, rdx
  0000000141263DF1  not     rax
  0000000141263DF4  imul    rcx, [rsp+4C0h+var_3C0]
  0000000141263DFD  and     rax, rcx
  0000000141263E00  not     rax
  0000000141263E03  mov     rdx, rcx
  0000000141263E06  not     rdx
  0000000141263E09  and     rdx, r8
  0000000141263E0C  not     rdx
  0000000141263E0F  and     rdx, rax
  0000000141263E12  and     rcx, r8
  0000000141263E15  not     rdx
  0000000141263E18  lea     rax, [rdx+rcx*2]
  0000000141263E1C  mov     [rsp+4C0h+var_3D8], rax
  0000000141263E24  mov     rax, [rsp+4C0h+var_210]
  0000000141263E2C  add     rax, rsp
  0000000141263E2F  add     rax, 4C0h
  0000000141263E35  mov     rbx, [rsp+4C0h+var_4A8]
  0000000141263E3A  mov     rcx, [rsp+4C0h+var_468]
  0000000141263E3F  imul    rcx, rbx
  0000000141263E43  mov     r12, [rsp+4C0h+var_3D0]
  0000000141263E4B  imul    rax, r12
  0000000141263E4F  add     rax, rcx
  0000000141263E52  mov     rcx, [rsp+4C0h+var_408]
  0000000141263E5A  add     rcx, rsp
  0000000141263E5D  add     rcx, 4C0h
  0000000141263E64  mov     rdx, [rsp+4C0h+var_3E0]
  0000000141263E6C  lea     r11, [rsp+rdx+4C0h+var_4C0]
  0000000141263E70  add     r11, 4C0h
  0000000141263E77  imul    rcx, [rsp+4C0h+var_3F0]
  0000000141263E80  mov     rsi, [rsp+4C0h+var_3C8]
  0000000141263E88  imul    r11, rsi
  0000000141263E8C  mov     r8, r11
  0000000141263E8F  not     r8
  0000000141263E92  and     r8, rcx
  0000000141263E95  not     r8
  0000000141263E98  mov     rdx, rcx
  0000000141263E9B  not     rdx
  0000000141263E9E  mov     r9, rdx
  0000000141263EA1  and     r9, r11
  0000000141263EA4  not     r9
  0000000141263EA7  and     r9, r8
  0000000141263EAA  not     rax
  0000000141263EAD  mov     r8, rax
  0000000141263EB0  and     r8, r9
  0000000141263EB3  mov     r10, rcx
  0000000141263EB6  and     r10, r11
  0000000141263EB9  not     r10
  0000000141263EBC  and     r10, rax
  0000000141263EBF  not     r10
  0000000141263EC2  lea     r8, [r8+r10*2]
  0000000141263EC6  not     r9
  0000000141263EC9  and     r9, rax
  0000000141263ECC  add     r8, r9
  0000000141263ECF  mov     [rsp+4C0h+var_180], r8
  0000000141263ED7  and     r11, rax
  0000000141263EDA  and     rdx, r11
  0000000141263EDD  not     r11
  0000000141263EE0  and     r11, rcx
  0000000141263EE3  not     rdx
  0000000141263EE6  not     r11
  0000000141263EE9  and     r11, rdx
  0000000141263EEC  mov     [rsp+4C0h+var_188], r11
  0000000141263EF4  mov     rcx, 0BF318C7B225D48B0h
  0000000141263EFE  imul    rcx, r13
  0000000141263F02  add     rcx, rbp
  0000000141263F05  mov     rax, 0A8E0BED2EE77CE0Fh
  0000000141263F0F  imul    rax, r13
  0000000141263F13  add     rax, rbp
  0000000141263F16  not     rax
  0000000141263F19  and     rax, rdi
  0000000141263F1C  not     rax
  0000000141263F1F  and     rax, rcx
  0000000141263F22  mov     rdx, 75109346466B7E85h
  0000000141263F2C  imul    rdx, r13
  0000000141263F30  mov     rcx, 1F73A0F971437F93h
  0000000141263F3A  imul    rcx, r13
  0000000141263F3E  and     rcx, r15
  0000000141263F41  not     rcx
  0000000141263F44  and     rcx, rdx
  0000000141263F47  imul    rax, rsi
  0000000141263F4B  mov     r8, rax
  0000000141263F4E  not     r8
  0000000141263F51  imul    r14, r12
  0000000141263F55  imul    rcx, rbx
  0000000141263F59  mov     r9, r14
  0000000141263F5C  not     r14
  0000000141263F5F  mov     rdx, rax
  0000000141263F62  and     rdx, r14
  0000000141263F65  mov     r10, r14
  0000000141263F68  and     r14, rcx
  0000000141263F6B  mov     r11, rax
  0000000141263F6E  and     r11, r14
  0000000141263F71  not     r14
  0000000141263F74  and     r14, r8
  0000000141263F77  not     r14
  0000000141263F7A  not     r11
  0000000141263F7D  and     r11, r14
  0000000141263F80  lea     r11, [r11+r11*2]
  0000000141263F84  mov     rsi, rcx
  0000000141263F87  and     rsi, rdx
  0000000141263F8A  lea     rsi, [rsi+rsi*2]
  0000000141263F8E  add     rsi, r11
  0000000141263F91  and     r9, rcx
  0000000141263F94  mov     rbx, r9
  0000000141263F97  not     rbx
  0000000141263F9A  mov     r11, rcx
  0000000141263F9D  not     r11
  0000000141263FA0  and     r10, r11
  0000000141263FA3  not     r10
  0000000141263FA6  and     r10, rbx
  0000000141263FA9  and     rbx, rax
  0000000141263FAC  sub     rsi, rbx
  0000000141263FAF  and     r9, r8
  0000000141263FB2  not     r9
  0000000141263FB5  shl     r9, 2
  0000000141263FB9  sub     rsi, r9
  0000000141263FBC  and     r8, r10
  0000000141263FBF  not     r10
  0000000141263FC2  and     r10, rax
  0000000141263FC5  not     r8
  0000000141263FC8  add     rsi, r8
  0000000141263FCB  not     r10
  0000000141263FCE  and     r10, r8
  0000000141263FD1  not     r10
  0000000141263FD4  lea     rax, [rsi+r10*2]
  0000000141263FD8  and     r11, rdx
  0000000141263FDB  not     rdx
  0000000141263FDE  and     rdx, rcx
  0000000141263FE1  not     r11
  0000000141263FE4  not     rdx
  0000000141263FE7  and     rdx, r11
  0000000141263FEA  lea     rcx, [rdx+rdx*2]
  0000000141263FEE  add     rcx, rax
  0000000141263FF1  mov     [rsp+4C0h+var_468], rcx
  0000000141263FF6  imul    eax, r13d, 2F43F2E8h
  0000000141263FFD  add     rax, rsp
  0000000141264000  add     rax, 4C0h
  0000000141264006  imul    rax, [rsp+4C0h+var_4B8]
  000000014126400C  mov     rcx, [rsp+4C0h+var_1A0]
  0000000141264014  add     rcx, rsp
  0000000141264017  add     rcx, 4C0h
  000000014126401E  imul    rcx, [rsp+4C0h+var_4C0]
  0000000141264023  mov     r11, rax
  0000000141264026  not     r11
  0000000141264029  mov     r10, rcx
  000000014126402C  and     r10, r11
  000000014126402F  mov     r9, r10
  0000000141264032  not     r9
  0000000141264035  mov     rdx, rcx
  0000000141264038  not     rdx
  000000014126403B  mov     r8, rdx
  000000014126403E  and     r8, rax
  0000000141264041  not     r8
  0000000141264044  and     r8, r9
  0000000141264047  mov     r9, [rsp+4C0h+var_1A8]
  000000014126404F  add     r9, rsp
  0000000141264052  add     r9, 4C0h
  0000000141264059  imul    r9, [rsp+4C0h+var_3F8]
  0000000141264062  mov     rsi, r9
  0000000141264065  not     rsi
  0000000141264068  mov     rbx, rdx
  000000014126406B  and     rbx, r11
  000000014126406E  mov     r14, r9
  0000000141264071  and     r14, rbx
  0000000141264074  not     rbx
  0000000141264077  and     rbx, rsi
  000000014126407A  not     rbx
  000000014126407D  not     r14
  0000000141264080  and     r14, rbx
  0000000141264083  mov     rbx, rsi
  0000000141264086  and     rbx, rdx
  0000000141264089  not     rbx
  000000014126408C  and     rbx, r11
  000000014126408F  not     r14
  0000000141264092  add     r14, r14
  0000000141264095  sub     rbx, r14
  0000000141264098  mov     r14, r8
  000000014126409B  not     r14
  000000014126409E  and     r14, rsi
  00000001412640A1  and     rsi, rcx
  00000001412640A4  and     r11, rsi
  00000001412640A7  lea     r11, [r11+r11*2]
  00000001412640AB  sub     rbx, r11
  00000001412640AE  add     rbx, r14
  00000001412640B1  and     rsi, rax
  00000001412640B4  lea     r11, [rbx+rsi*2]
  00000001412640B8  and     r10, r9
  00000001412640BB  not     r10
  00000001412640BE  lea     r10, [r11+r10*2]
  00000001412640C2  not     r14
  00000001412640C5  and     r8, r9
  00000001412640C8  not     r8
  00000001412640CB  and     r8, r14
  00000001412640CE  add     r8, r8
  00000001412640D1  sub     r10, r8
  00000001412640D4  and     rax, r9
  00000001412640D7  and     rcx, rax
  00000001412640DA  not     rax
  00000001412640DD  and     rax, rdx
  00000001412640E0  not     rax
  00000001412640E3  not     rcx
  00000001412640E6  and     rcx, rax
  00000001412640E9  lea     rcx, [r10+rcx*2]
  00000001412640ED  mov     rax, [rsp+4C0h+var_418]
  00000001412640F5  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001412640F9  add     rdx, 4C0h
  0000000141264100  imul    rdx, [rsp+4C0h+var_400]
  0000000141264109  mov     rax, rcx
  000000014126410C  not     rax
  000000014126410F  and     rcx, rdx
  0000000141264112  mov     [rsp+4C0h+var_1A0], rcx
  000000014126411A  not     rdx
  000000014126411D  and     rdx, rax
  0000000141264120  mov     [rsp+4C0h+var_1A8], rdx
  0000000141264128  mov     rax, 5ABD63F0A307DFBEh
  0000000141264132  imul    rax, r13
  0000000141264136  and     rax, rdi
  0000000141264139  mov     rcx, 7A2E3403BCC6D33h
  0000000141264143  imul    rcx, r13
  0000000141264147  not     rax
  000000014126414A  and     rax, rcx
  000000014126414D  mov     rdx, 0F8D6138E3CC2E932h
  0000000141264157  imul    rdx, r13
  000000014126415B  and     rdx, r15
  000000014126415E  mov     rcx, 8ED7F6732A94DDD1h
  0000000141264168  imul    rcx, r13
  000000014126416C  not     rdx
  000000014126416F  and     rdx, rcx
  0000000141264172  mov     rbx, [rsp+4C0h+var_1B0]
  000000014126417A  imul    rbx, [rsp+4C0h+var_310]
  0000000141264183  imul    rax, [rsp+4C0h+var_318]
  000000014126418C  mov     rcx, rax
  000000014126418F  not     rcx
  0000000141264192  mov     r10, rbx
  0000000141264195  and     r10, rcx
  0000000141264198  not     r10
  000000014126419B  mov     r8, rbx
  000000014126419E  not     r8
  00000001412641A1  mov     r9, r8
  00000001412641A4  and     r9, rax
  00000001412641A7  not     r9
  00000001412641AA  and     r9, r10
  00000001412641AD  imul    rdx, [rsp+4C0h+var_3C0]
  00000001412641B6  mov     r10, rdx
  00000001412641B9  not     r10
  00000001412641BC  mov     r11, rcx
  00000001412641BF  and     r11, r10
  00000001412641C2  not     r11
  00000001412641C5  and     r11, rbx
  00000001412641C8  mov     rsi, r8
  00000001412641CB  and     rsi, r10
  00000001412641CE  mov     rdi, r10
  00000001412641D1  and     r10, rbx
  00000001412641D4  not     rsi
  00000001412641D7  and     rbx, rdx
  00000001412641DA  not     rbx
  00000001412641DD  and     rbx, rsi
  00000001412641E0  and     rdi, r9
  00000001412641E3  not     rbx
  00000001412641E6  not     r9
  00000001412641E9  and     rbx, rcx
  00000001412641EC  and     r9, rdx
  00000001412641EF  not     r9
  00000001412641F2  add     rbx, rbx
  00000001412641F5  sub     r9, rbx
  00000001412641F8  sub     r9, rdi
  00000001412641FB  and     r8, rdx
  00000001412641FE  mov     rdx, r10
  0000000141264201  not     rdx
  0000000141264204  not     r8
  0000000141264207  and     r8, rdx
  000000014126420A  and     r10, rax
  000000014126420D  and     rax, r8
  0000000141264210  not     r8
  0000000141264213  and     r8, rcx
  0000000141264216  not     rax
  0000000141264219  not     r8
  000000014126421C  and     r8, rax
  000000014126421F  lea     rax, [r9+r8*2]
  0000000141264223  add     rax, r11
  0000000141264226  sub     rax, r10
  0000000141264229  mov     [rsp+4C0h+var_1B0], rax
  0000000141264231  mov     r8, [rsp+4C0h+var_158]
  0000000141264239  mov     rax, r8
  000000014126423C  not     rax
  000000014126423F  lea     rdx, [rsp+4C0h]
  0000000141264247  mov     rcx, rdx
  000000014126424A  and     rcx, rax
  000000014126424D  and     rdx, r8
  0000000141264250  imul    r10, rdx, 0FFFFFFFFFFFFFEE1h
  0000000141264257  add     r10, rcx
  000000014126425A  mov     r9, [rsp+4C0h+var_2B0]
  0000000141264262  mov     rdx, r9
  0000000141264265  and     rdx, r8
  0000000141264268  not     rdx
  000000014126426B  not     rcx
  000000014126426E  and     rcx, rdx
  0000000141264271  not     rcx
  0000000141264274  shl     rcx, 5
  0000000141264278  lea     rcx, [rcx+rcx*8]
  000000014126427C  sub     r10, rcx
  000000014126427F  and     rax, r9
  0000000141264282  shl     rax, 5
  0000000141264286  lea     rax, [rax+rax*8]
  000000014126428A  sub     r10, rax
  000000014126428D  mov     [rsp+4C0h+var_F0], r10
  0000000141264295  mov     rax, [rsp+4C0h+var_1D8]
  000000014126429D  lea     r8, [rsp+rax+4C0h+var_4C0]
  00000001412642A1  add     r8, 4C0h
  00000001412642A8  mov     r15, [rsp+4C0h+var_470]
  00000001412642AD  mov     rax, r15
  00000001412642B0  imul    rax, r10
  00000001412642B4  mov     r12, [rsp+4C0h+var_478]
  00000001412642B9  imul    r8, r12
  00000001412642BD  add     r8, rax
  00000001412642C0  mov     rax, [rsp+4C0h+var_1C8]
  00000001412642C8  add     rax, rsp
  00000001412642CB  add     rax, 4C0h
  00000001412642D1  imul    rax, [rsp+4C0h+var_498]
  00000001412642D7  mov     rcx, rax
  00000001412642DA  not     rcx
  00000001412642DD  mov     rdx, [rsp+4C0h+var_1D0]
  00000001412642E5  add     rdx, rsp
  00000001412642E8  add     rdx, 4C0h
  00000001412642EF  mov     rdi, [rsp+4C0h+var_438]
  00000001412642F7  imul    rdx, rdi
  00000001412642FB  mov     r14, rdx
  00000001412642FE  not     r14
  0000000141264301  mov     r11, rcx
  0000000141264304  and     r11, r14
  0000000141264307  mov     r10, r8
  000000014126430A  and     r10, r11
  000000014126430D  not     r11
  0000000141264310  mov     r9, rax
  0000000141264313  and     r9, rdx
  0000000141264316  not     r9
  0000000141264319  and     r9, r11
  000000014126431C  mov     r11, r8
  000000014126431F  and     r11, r9
  0000000141264322  not     r9
  0000000141264325  and     r9, r8
  0000000141264328  not     r10
  000000014126432B  mov     rsi, r14
  000000014126432E  and     r14, r8
  0000000141264331  not     r8
  0000000141264334  mov     rbx, r8
  0000000141264337  and     rbx, rax
  000000014126433A  not     rbx
  000000014126433D  and     rbx, rdx
  0000000141264340  shl     r10, 2
  0000000141264344  lea     r10, [r10+rbx*2]
  0000000141264348  lea     rbx, ds:0[r11*8]
  0000000141264350  sub     rbx, r11
  0000000141264353  sub     rbx, r10
  0000000141264356  mov     r10, r8
  0000000141264359  and     r10, rcx
  000000014126435C  not     r10
  000000014126435F  and     rsi, r10
  0000000141264362  not     rsi
  0000000141264365  lea     r11, [rbx+rsi*8]
  0000000141264369  not     r9
  000000014126436C  add     r11, r9
  000000014126436F  and     r8, rdx
  0000000141264372  mov     r9, rcx
  0000000141264375  and     r9, r8
  0000000141264378  not     r8
  000000014126437B  and     r8, rax
  000000014126437E  not     r8
  0000000141264381  not     r9
  0000000141264384  and     r9, r8
  0000000141264387  lea     r8, [r9+r9*2]
  000000014126438B  sub     r11, r8
  000000014126438E  mov     [rsp+4C0h+var_1C8], r11
  0000000141264396  and     r10, rdx
  0000000141264399  mov     [rsp+4C0h+var_1D0], r10
  00000001412643A1  and     rax, r14
  00000001412643A4  not     r14
  00000001412643A7  and     r14, rcx
  00000001412643AA  not     rax
  00000001412643AD  not     r14
  00000001412643B0  and     r14, rax
  00000001412643B3  mov     [rsp+4C0h+var_408], r14
  00000001412643BB  mov     rax, rdi
  00000001412643BE  imul    rax, [rsp+4C0h+var_2A0]
  00000001412643C7  imul    ecx, r13d, 8CAA3670h
  00000001412643CE  add     rcx, rsp
  00000001412643D1  add     rcx, 4C0h
  00000001412643D8  mov     [rsp+4C0h+var_1D8], rcx
  00000001412643E0  mov     rsi, r15
  00000001412643E3  mov     rdx, r15
  00000001412643E6  imul    rdx, rcx
  00000001412643EA  add     rdx, rax
  00000001412643ED  mov     [rsp+4C0h+var_1E0], rdx
  00000001412643F5  mov     r15, [rsp+4C0h+var_1B8]
  00000001412643FD  mov     rax, r15
  0000000141264400  mov     ecx, dword ptr [rsp+4C0h+var_368]
  0000000141264407  shl     rax, cl
  000000014126440A  not     rax
  000000014126440D  mov     ecx, dword ptr [rsp+4C0h+var_360]
  0000000141264414  shr     r15, cl
  0000000141264417  not     r15
  000000014126441A  and     r15, rax
  000000014126441D  mov     r14, [rsp+4C0h+var_370]
  0000000141264425  mov     rax, r14
  0000000141264428  and     rax, r15
  000000014126442B  not     rax
  000000014126442E  not     r15
  0000000141264431  mov     r9, [rsp+4C0h+var_450]
  0000000141264436  and     r15, r9
  0000000141264439  not     r15
  000000014126443C  and     r15, rax
  000000014126443F  imul    ecx, r13d, -56h
  0000000141264443  mov     rax, r15
  0000000141264446  shr     rax, cl
  0000000141264449  not     eax
  000000014126444B  mov     ebp, [rsp+4C0h+var_304]
  0000000141264452  and     eax, ebp
  0000000141264454  imul    ecx, r13d, 4Bh ; 'K'
  0000000141264458  mov     r10, r15
  000000014126445B  shr     r10, cl
  000000014126445E  not     r10d
  0000000141264461  and     r10d, ebp
  0000000141264464  imul    r10, rax
  0000000141264468  mov     rax, rdi
  000000014126446B  imul    rax, [rsp+4C0h+var_2B8]
  0000000141264474  mov     rcx, rsi
  0000000141264477  imul    rcx, [rsp+4C0h+var_350]
  0000000141264480  add     rcx, rax
  0000000141264483  mov     [rsp+4C0h+var_1B8], rcx
  000000014126448B  mov     rbx, [rsp+4C0h+var_3C0]
  0000000141264493  mov     rax, [rsp+4C0h+var_1C0]
  000000014126449B  imul    rax, rbx
  000000014126449F  not     rax
  00000001412644A2  mov     rcx, [rsp+4C0h+var_390]
  00000001412644AA  add     rcx, rsp
  00000001412644AD  add     rcx, 4C0h
  00000001412644B4  imul    rcx, [rsp+4C0h+var_3B8]
  00000001412644BD  not     rcx
  00000001412644C0  and     rcx, rax
  00000001412644C3  mov     [rsp+4C0h+var_418], rcx
  00000001412644CB  mov     rax, [rsp+4C0h+var_208]
  00000001412644D3  lea     rdi, [rsp+rax+4C0h+var_4C0]
  00000001412644D7  add     rdi, 4C0h
  00000001412644DE  mov     rax, rsi
  00000001412644E1  imul    rax, [rsp+4C0h+var_130]
  00000001412644EA  imul    rdi, r12
  00000001412644EE  add     rdi, rax
  00000001412644F1  not     rdi
  00000001412644F4  and     rdi, [rsp+4C0h+var_460]
  00000001412644F9  mov     rsi, [rsp+4C0h+var_3E8]
  0000000141264501  mov     r8, rsi
  0000000141264504  not     r8
  0000000141264507  mov     [rsp+4C0h+var_D0], r8
  000000014126450F  mov     rax, [rsp+4C0h+var_138]
  0000000141264517  mov     rdx, rax
  000000014126451A  not     rdx
  000000014126451D  mov     r11, r9
  0000000141264520  not     r11
  0000000141264523  mov     [rsp+4C0h+var_E0], r11
  000000014126452B  mov     rcx, r14
  000000014126452E  mov     r12, r14
  0000000141264531  not     r12
  0000000141264534  mov     [rsp+4C0h+var_F8], r12
  000000014126453C  and     r14, r11
  000000014126453F  mov     [rsp+4C0h+var_100], r14
  0000000141264547  and     rcx, r9
  000000014126454A  mov     [rsp+4C0h+var_108], rcx
  0000000141264552  mov     rcx, r12
  0000000141264555  and     rcx, r11
  0000000141264558  mov     [rsp+4C0h+var_E8], rcx
  0000000141264560  mov     rcx, rax
  0000000141264563  and     rcx, r8
  0000000141264566  mov     [rsp+4C0h+var_298], rcx
  000000014126456E  mov     rcx, rdx
  0000000141264571  and     rcx, r8
  0000000141264574  mov     [rsp+4C0h+var_D8], rcx
  000000014126457C  mov     r8, rcx
  000000014126457F  not     r8
  0000000141264582  mov     [rsp+4C0h+var_C8], r8
  000000014126458A  mov     rcx, rax
  000000014126458D  and     rcx, rsi
  0000000141264590  not     rcx
  0000000141264593  and     rcx, r8
  0000000141264596  mov     [rsp+4C0h+var_C0], rcx
  000000014126459E  and     rdx, rsi
  00000001412645A1  mov     [rsp+4C0h+var_290], rdx
  00000001412645A9  mov     r11, [rsp+4C0h+var_318]
  00000001412645B1  mov     r9, [rsp+4C0h+var_410]
  00000001412645B9  imul    r9, r11
  00000001412645BD  mov     [rsp+4C0h+var_410], r9
  00000001412645C5  mov     rcx, r9
  00000001412645C8  not     rcx
  00000001412645CB  mov     [rsp+4C0h+var_398], rcx
  00000001412645D3  mov     r8, [rsp+4C0h+var_3D8]
  00000001412645DB  mov     rdx, r8
  00000001412645DE  not     rdx
  00000001412645E1  mov     [rsp+4C0h+var_390], rdx
  00000001412645E9  and     r9, rdx
  00000001412645EC  not     r9
  00000001412645EF  mov     [rsp+4C0h+var_210], r9
  00000001412645F7  and     rcx, r8
  00000001412645FA  mov     [rsp+4C0h+var_218], rcx
  0000000141264602  not     rcx
  0000000141264605  mov     [rsp+4C0h+var_3A0], rcx
  000000014126460D  and     r9, rcx
  0000000141264610  mov     [rsp+4C0h+var_220], r9
  0000000141264618  mov     rcx, [rsp+4C0h+var_468]
  000000014126461D  not     rcx
  0000000141264620  mov     [rsp+4C0h+var_208], rcx
  0000000141264628  mov     rax, [rsp+4C0h+var_118]
  0000000141264630  and     rax, rcx
  0000000141264633  mov     [rsp+4C0h+var_1C0], rax
  000000014126463B  mov     r12, [rsp+4C0h+var_408]
  0000000141264643  not     r12
  0000000141264646  mov     r14, r13
  0000000141264649  lea     eax, [r13+r13*8+0]
  000000014126464E  mov     [rsp+4C0h+var_4B8], rax
  0000000141264653  lea     ecx, [rax+rax*2]
  0000000141264656  add     ecx, r14d
  0000000141264659  and     cl, 3Ch
  000000014126465C  shr     r15, cl
  000000014126465F  add     r12, r12
  0000000141264662  mov     [rsp+4C0h+var_408], r12
  000000014126466A  not     r15d
  000000014126466D  mov     r9d, ebp
  0000000141264670  and     r15d, ebp
  0000000141264673  bt      dword ptr [rsp+4C0h+var_2D0], 8
  000000014126467C  mov     rax, [rsp+4C0h+var_200]
  0000000141264684  lea     rax, [rsp+rax+4C0h]
  000000014126468C  not     rdi
  000000014126468F  cmovnb  rdi, rax
  0000000141264693  mov     [rsp+4C0h+var_2D0], rdi
  000000014126469B  mov     rax, [rsp+4C0h+var_1F8]
  00000001412646A3  add     rax, rsp
  00000001412646A6  add     rax, 4C0h
  00000001412646AC  mov     rdx, [rsp+4C0h+var_3D0]
  00000001412646B4  imul    rax, rdx
  00000001412646B8  mov     rcx, [rsp+4C0h+var_4A0]
  00000001412646BD  mov     rdi, [rsp+4C0h+var_4A8]
  00000001412646C2  imul    rcx, rdi
  00000001412646C6  add     rcx, rax
  00000001412646C9  mov     [rsp+4C0h+var_4A0], rcx
  00000001412646CE  mov     rax, [rsp+4C0h+var_488]
  00000001412646D3  add     rax, rsp
  00000001412646D6  add     rax, 4C0h
  00000001412646DC  imul    rax, [rsp+4C0h+var_3F8]
  00000001412646E5  not     rax
  00000001412646E8  mov     rcx, [rsp+4C0h+var_428]
  00000001412646F0  add     rcx, rsp
  00000001412646F3  add     rcx, 4C0h
  00000001412646FA  imul    rcx, [rsp+4C0h+var_400]
  0000000141264703  not     rcx
  0000000141264706  and     rcx, rax
  0000000141264709  mov     rax, [rsp+4C0h+var_430]
  0000000141264711  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000141264715  add     r8, 4C0h
  000000014126471C  imul    r8, rdx
  0000000141264720  mov     rax, [rsp+4C0h+var_448]
  0000000141264725  add     rax, rsp
  0000000141264728  add     rax, 4C0h
  000000014126472E  mov     rbp, [rsp+4C0h+var_3F0]
  0000000141264736  imul    rax, rbp
  000000014126473A  add     r8, rax
  000000014126473D  mov     r12, r8
  0000000141264740  mov     rax, [rsp+4C0h+var_480]
  0000000141264745  not     eax
  0000000141264747  and     eax, r9d
  000000014126474A  mov     [rsp+4C0h+var_480], rax
  000000014126474F  mov     eax, r10d
  0000000141264752  and     eax, r9d
  0000000141264755  test    al, 1
  0000000141264757  mov     rax, [rsp+4C0h+var_278]
  000000014126475F  lea     rax, [rsp+rax+4C0h]
  0000000141264767  not     rcx
  000000014126476A  cmovnz  rcx, rax
  000000014126476E  mov     [rsp+4C0h+var_200], rcx
  0000000141264776  cmovnz  r12, rax
  000000014126477A  mov     [rsp+4C0h+var_1F8], r12
  0000000141264782  mov     rax, [rsp+4C0h+var_268]
  000000014126478A  add     rax, rsp
  000000014126478D  add     rax, 4C0h
  0000000141264793  mov     r8, [rsp+4C0h+var_438]
  000000014126479B  imul    rax, r8
  000000014126479F  not     rax
  00000001412647A2  mov     r13, [rsp+4C0h+var_340]
  00000001412647AA  mov     r12, [rsp+4C0h+var_470]
  00000001412647AF  imul    r13, r12
  00000001412647B3  not     r13
  00000001412647B6  and     r13, rax
  00000001412647B9  mov     rax, [rsp+4C0h+var_490]
  00000001412647BE  add     rax, rsp
  00000001412647C1  add     rax, 4C0h
  00000001412647C7  imul    rax, rbx
  00000001412647CB  mov     rcx, [rsp+4C0h+var_160]
  00000001412647D3  imul    rcx, r11
  00000001412647D7  add     rcx, rax
  00000001412647DA  test    r10b, 1
  00000001412647DE  mov     rax, [rsp+4C0h+var_1F0]
  00000001412647E6  lea     rax, [rsp+rax+4C0h]
  00000001412647EE  mov     rdx, [rsp+4C0h+var_3A8]
  00000001412647F6  cmovz   rax, rdx
  00000001412647FA  mov     [rsp+4C0h+var_1F0], rax
  0000000141264802  mov     rax, [rsp+4C0h+var_328]
  000000014126480A  cmovz   rax, rdx
  000000014126480E  mov     [rsp+4C0h+var_328], rax
  0000000141264816  not     r13
  0000000141264819  cmovz   r13, rdx
  000000014126481D  mov     [rsp+4C0h+var_340], r13
  0000000141264825  cmovz   rcx, rdx
  0000000141264829  mov     [rsp+4C0h+var_160], rcx
  0000000141264831  mov     rax, [rsp+4C0h+var_420]
  0000000141264839  add     rax, rsp
  000000014126483C  add     rax, 4C0h
  0000000141264842  imul    rax, [rsp+4C0h+var_498]
  0000000141264848  mov     rcx, [rsp+4C0h+var_440]
  0000000141264850  add     rcx, rsp
  0000000141264853  add     rcx, 4C0h
  000000014126485A  imul    rcx, [rsp+4C0h+var_478]
  0000000141264860  mov     rdx, [rsp+4C0h+var_270]
  0000000141264868  lea     r9, [rsp+rdx+4C0h+var_4C0]
  000000014126486C  add     r9, 4C0h
  0000000141264873  imul    r9, r8
  0000000141264877  add     r9, rcx
  000000014126487A  not     rax
  000000014126487D  not     r9
  0000000141264880  and     r9, rax
  0000000141264883  not     r9
  0000000141264886  mov     rax, r12
  0000000141264889  test    al, 1
  000000014126488B  cmovnz  r9, [rsp+4C0h+var_3B0]
  0000000141264894  mov     [rsp+4C0h+var_478], r9
  0000000141264899  mov     rcx, 90A0AA950597714Fh
  00000001412648A3  imul    rcx, r14
  00000001412648A7  add     rcx, [rsp+4C0h+var_158]
  00000001412648AF  imul    rcx, r12
  00000001412648B3  mov     rax, r8
  00000001412648B6  imul    rax, [rsp+4C0h+var_350]
  00000001412648BF  add     rcx, rax
  00000001412648C2  mov     rax, [rsp+4C0h+var_228]
  00000001412648CA  not     rax
  00000001412648CD  not     rcx
  00000001412648D0  and     rcx, rax
  00000001412648D3  mov     [rsp+4C0h+var_228], rcx
  00000001412648DB  mov     rax, [rsp+4C0h+var_238]
  00000001412648E3  imul    rax, rdi
  00000001412648E7  mov     r8, [rsp+4C0h+var_3C8]
  00000001412648EF  mov     rcx, r8
  00000001412648F2  imul    rcx, [rsp+4C0h+var_2A8]
  00000001412648FB  add     rcx, rax
  00000001412648FE  mov     rax, [rsp+4C0h+var_258]
  0000000141264906  add     rax, rsp
  0000000141264909  add     rax, 4C0h
  000000014126490F  imul    rax, rbp
  0000000141264913  not     rax
  0000000141264916  not     rcx
  0000000141264919  and     rcx, rax
  000000014126491C  mov     [rsp+4C0h+var_448], rcx
  0000000141264921  mov     rax, [rsp+4C0h+var_2B8]
  0000000141264929  imul    rax, rdi
  000000014126492D  not     rax
  0000000141264930  mov     rcx, rax
  0000000141264933  mov     rax, rbp
  0000000141264936  imul    rax, [rsp+4C0h+var_358]
  000000014126493F  not     rax
  0000000141264942  and     rax, rcx
  0000000141264945  mov     [rsp+4C0h+var_2B8], rax
  000000014126494D  mov     rax, [rsp+4C0h+var_260]
  0000000141264955  add     rax, rsp
  0000000141264958  add     rax, 4C0h
  000000014126495E  imul    rax, rbx
  0000000141264962  not     rax
  0000000141264965  mov     rcx, [rsp+4C0h+var_250]
  000000014126496D  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000141264971  add     rdx, 4C0h
  0000000141264978  imul    rdx, [rsp+4C0h+var_3B8]
  0000000141264981  not     rdx
  0000000141264984  and     rdx, rax
  0000000141264987  test    r15b, 1
  000000014126498B  mov     rax, [rsp+4C0h+var_418]
  0000000141264993  not     rax
  0000000141264996  mov     rcx, [rsp+4C0h+var_230]
  000000014126499E  cmovz   rax, rcx
  00000001412649A2  mov     [rsp+4C0h+var_418], rax
  00000001412649AA  not     rdx
  00000001412649AD  cmovz   rdx, rcx
  00000001412649B1  mov     [rsp+4C0h+var_230], rdx
  00000001412649B9  imul    ecx, r14d, 7Bh ; '{'
  00000001412649BD  mov     rdx, [rsp+4C0h+var_4B0]
  00000001412649C2  mov     rax, rdx
  00000001412649C5  shl     rax, cl
  00000001412649C8  imul    ecx, r14d, -3Bh
  00000001412649CC  shr     rdx, cl
  00000001412649CF  not     rax
  00000001412649D2  not     rdx
  00000001412649D5  and     rdx, rax
  00000001412649D8  not     rdx
  00000001412649DB  mov     ecx, r14d
  00000001412649DE  neg     cl
  00000001412649E0  mov     rax, rdx
  00000001412649E3  shl     rax, cl
  00000001412649E6  not     rax
  00000001412649E9  mov     ecx, r14d
  00000001412649EC  shr     rdx, cl
  00000001412649EF  not     rdx
  00000001412649F2  and     rdx, rax
  00000001412649F5  mov     rax, 23C1B40651EB50A2h
  00000001412649FF  imul    rax, r14
  0000000141264A03  not     rdx
  0000000141264A06  add     rdx, rax
  0000000141264A09  mov     rax, rdx
  0000000141264A0C  mov     rcx, [rsp+4C0h+var_4B8]
  0000000141264A11  shr     rax, cl
  0000000141264A14  imul    ecx, r14d, 37h ; '7'
  0000000141264A18  shl     rdx, cl
  0000000141264A1B  not     rax
  0000000141264A1E  not     rdx
  0000000141264A21  and     rdx, rax
  0000000141264A24  mov     [rsp+4C0h+var_4B0], rdx
  0000000141264A29  mov     rax, [rsp+4C0h+var_248]
  0000000141264A31  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000141264A35  add     rdx, 4C0h
  0000000141264A3C  mov     rax, [rsp+4C0h+var_2C0]
  0000000141264A44  add     rax, rsp
  0000000141264A47  add     rax, 4C0h
  0000000141264A4D  imul    rax, r8
  0000000141264A51  not     rax
  0000000141264A54  imul    rdx, rdi
  0000000141264A58  not     rdx
  0000000141264A5B  and     rdx, rax
  0000000141264A5E  mov     rax, [rsp+4C0h+var_240]
  0000000141264A66  add     rax, rsp
  0000000141264A69  add     rax, 4C0h
  0000000141264A6F  imul    rax, rbp
  0000000141264A73  mov     rcx, rax
  0000000141264A76  not     rcx
  0000000141264A79  and     rcx, rdx
  0000000141264A7C  not     rdx
  0000000141264A7F  and     rdx, rax
  0000000141264A82  not     rcx
  0000000141264A85  add     rdx, rcx
  0000000141264A88  mov     [rsp+4C0h+var_438], rdx
  0000000141264A90  mov     rax, rbx
  0000000141264A93  not     rax
  0000000141264A96  mov     rdx, r11
  0000000141264A99  mov     ecx, edx
  0000000141264A9B  and     ecx, eax
  0000000141264A9D  not     rdx
  0000000141264AA0  and     rax, rdx
  0000000141264AA3  not     rax
  0000000141264AA6  mov     r10, 25DCB5F2773A0C50h
  0000000141264AB0  imul    r10, rax
  0000000141264AB4  mov     rax, 0DA234A0E0FA4DE4Ah
  0000000141264ABE  imul    rax, rcx
  0000000141264AC2  add     r10, rax
  0000000141264AC5  not     rcx
  0000000141264AC8  and     edx, ebx
  0000000141264ACA  not     rdx
  0000000141264ACD  and     rdx, rcx
  0000000141264AD0  not     rdx
  0000000141264AD3  imul    rax, rdx, 0FFFFFFFFBC908AB3h
  0000000141264ADA  add     rax, r10
  0000000141264ADD  mov     [rsp+4C0h+var_470], rax
  0000000141264AE2  mov     rax, 0BF7FB16D5EDD030Bh
  0000000141264AEC  imul    rax, r14
  0000000141264AF0  mov     r15, rax
  0000000141264AF3  mov     r10, rax
  0000000141264AF6  not     r15
  0000000141264AF9  mov     rdi, 0BDF3FBE626B9566Ah
  0000000141264B03  imul    rdi, r14
  0000000141264B07  mov     r8, 8810DDDFDBC487A9h
  0000000141264B11  imul    r8, r14
  0000000141264B15  mov     [rsp+4C0h+var_140], r14
  0000000141264B1D  mov     rcx, rdi
  0000000141264B20  and     rcx, r8
  0000000141264B23  mov     rax, r15
  0000000141264B26  and     rax, rcx
  0000000141264B29  not     rax
  0000000141264B2C  not     rcx
  0000000141264B2F  and     rcx, r10
  0000000141264B32  not     rcx
  0000000141264B35  and     rcx, rax
  0000000141264B38  mov     [rsp+4C0h+var_240], rcx
  0000000141264B40  mov     rbx, 0EBDD0AD92020913h
  0000000141264B4A  imul    rbx, r14
  0000000141264B4E  mov     r9, r8
  0000000141264B51  not     r9
  0000000141264B54  mov     r12, rbx
  0000000141264B57  not     r12
  0000000141264B5A  mov     rbp, rdi
  0000000141264B5D  not     rbp
  0000000141264B60  mov     r14, r10
  0000000141264B63  and     r14, rbp
  0000000141264B66  mov     rax, rbx
  0000000141264B69  and     rax, r8
  0000000141264B6C  mov     rcx, rbp
  0000000141264B6F  and     rcx, rax
  0000000141264B72  not     rax
  0000000141264B75  mov     rdx, rbx
  0000000141264B78  and     rdx, r14
  0000000141264B7B  mov     [rsp+4C0h+var_238], rdx
  0000000141264B83  mov     rdx, r12
  0000000141264B86  and     rdx, r9
  0000000141264B89  not     rdx
  0000000141264B8C  and     rdx, rax
  0000000141264B8F  not     rdx
  0000000141264B92  and     rdx, r14
  0000000141264B95  mov     [rsp+4C0h+var_2C0], rdx
  0000000141264B9D  not     r14
  0000000141264BA0  and     r14, r12
  0000000141264BA3  mov     rdx, r9
  0000000141264BA6  and     rdx, r14
  0000000141264BA9  not     rdx
  0000000141264BAC  not     r14
  0000000141264BAF  and     r14, r8
  0000000141264BB2  not     r14
  0000000141264BB5  and     r14, rdx
  0000000141264BB8  mov     [rsp+4C0h+var_278], r14
  0000000141264BC0  mov     r14, r10
  0000000141264BC3  mov     r13, r10
  0000000141264BC6  and     r13, r9
  0000000141264BC9  mov     [rsp+4C0h+var_268], r13
  0000000141264BD1  mov     r10, rbp
  0000000141264BD4  and     r10, r13
  0000000141264BD7  not     r10
  0000000141264BDA  not     r13
  0000000141264BDD  and     r13, rdi
  0000000141264BE0  not     r13
  0000000141264BE3  and     r13, r10
  0000000141264BE6  mov     r10, rbp
  0000000141264BE9  and     r10, r8
  0000000141264BEC  mov     rsi, r12
  0000000141264BEF  and     rsi, r10
  0000000141264BF2  mov     r11, r15
  0000000141264BF5  and     r11, rsi
  0000000141264BF8  not     r11
  0000000141264BFB  not     rsi
  0000000141264BFE  and     rsi, r14
  0000000141264C01  not     rsi
  0000000141264C04  and     rsi, r11
  0000000141264C07  mov     [rsp+4C0h+var_270], rsi
  0000000141264C0F  not     r10
  0000000141264C12  mov     r11, rdi
  0000000141264C15  and     r11, r9
  0000000141264C18  not     r11
  0000000141264C1B  and     r11, r10
  0000000141264C1E  mov     [rsp+4C0h+var_260], r11
  0000000141264C26  mov     r11, r14
  0000000141264C29  and     r11, rdi
  0000000141264C2C  not     r11
  0000000141264C2F  and     r11, r12
  0000000141264C32  mov     r10, r9
  0000000141264C35  and     r10, r11
  0000000141264C38  not     r10
  0000000141264C3B  not     r11
  0000000141264C3E  and     r11, r8
  0000000141264C41  not     r11
  0000000141264C44  and     r11, r10
  0000000141264C47  mov     [rsp+4C0h+var_250], r11
  0000000141264C4F  mov     rdx, r15
  0000000141264C52  and     rdx, r9
  0000000141264C55  mov     [rsp+4C0h+var_3D0], rdx
  0000000141264C5D  mov     r11, r9
  0000000141264C60  mov     [rsp+4C0h+var_460], r9
  0000000141264C65  not     rdx
  0000000141264C68  mov     [rsp+4C0h+var_3B0], rdx
  0000000141264C70  mov     r10, r14
  0000000141264C73  and     r10, r8
  0000000141264C76  not     r10
  0000000141264C79  and     r10, rdx
  0000000141264C7C  mov     rdx, rbx
  0000000141264C7F  and     rdx, r10
  0000000141264C82  not     r10
  0000000141264C85  and     r10, r12
  0000000141264C88  mov     rsi, r12
  0000000141264C8B  not     r10
  0000000141264C8E  not     rdx
  0000000141264C91  and     rdx, rbp
  0000000141264C94  and     rdx, r10
  0000000141264C97  mov     [rsp+4C0h+var_258], rdx
  0000000141264C9F  mov     r10, rdi
  0000000141264CA2  mov     [rsp+4C0h+var_490], rdi
  0000000141264CA7  mov     rdx, rdi
  0000000141264CAA  and     rdx, rax
  0000000141264CAD  not     rcx
  0000000141264CB0  not     rdx
  0000000141264CB3  and     rdx, rcx
  0000000141264CB6  mov     rax, r15
  0000000141264CB9  and     rax, rdx
  0000000141264CBC  not     rax
  0000000141264CBF  not     rdx
  0000000141264CC2  and     rdx, r14
  0000000141264CC5  mov     [rsp+4C0h+var_3A8], r14
  0000000141264CCD  not     rdx
  0000000141264CD0  and     rdx, rax
  0000000141264CD3  mov     [rsp+4C0h+var_248], rdx
  0000000141264CDB  lea     rdx, [rsp+4C0h]
  0000000141264CE3  mov     eax, edx
  0000000141264CE5  mov     r9, [rsp+4C0h+var_1E8]
  0000000141264CED  and     eax, r9d
  0000000141264CF0  not     rax
  0000000141264CF3  mov     rcx, [rsp+4C0h+var_2B0]
  0000000141264CFB  and     ecx, r9d
  0000000141264CFE  add     rax, rax
  0000000141264D01  sub     rcx, rax
  0000000141264D04  not     r9
  0000000141264D07  and     r9, rdx
  0000000141264D0A  mov     rax, r9
  0000000141264D0D  not     rax
  0000000141264D10  lea     rax, [rax+rax*2]
  0000000141264D14  add     rax, rcx
  0000000141264D17  lea     rax, [rax+r9*4]
  0000000141264D1B  inc     rax
  0000000141264D1E  mov     rdx, [rsp+4C0h+var_4A8]
  0000000141264D23  imul    rdx, [rsp+4C0h+var_2A8]
  0000000141264D2C  mov     rcx, [rsp+4C0h+var_3C8]
  0000000141264D34  imul    rcx, [rsp+4C0h+var_198]
  0000000141264D3D  add     rcx, rdx
  0000000141264D40  imul    rax, [rsp+4C0h+var_3F0]
  0000000141264D49  not     rax
  0000000141264D4C  not     rcx
  0000000141264D4F  and     rcx, rax
  0000000141264D52  mov     rax, [rsp+4C0h+var_4B0]
  0000000141264D57  not     rax
  0000000141264D5A  mov     r9, [rsp+4C0h+var_4C0]
  0000000141264D5E  imul    rax, r9
  0000000141264D62  mov     [rsp+4C0h+var_4B0], rax
  0000000141264D67  mov     rax, 0CC4F18F92F580000h
  0000000141264D71  mov     r12, [rsp+4C0h+var_140]
  0000000141264D79  imul    rax, r12
  0000000141264D7D  mov     [rsp+4C0h+var_198], rax
  0000000141264D85  mov     [rsp+4C0h+var_288], rsi
  0000000141264D8D  mov     rdx, rsi
  0000000141264D90  mov     [rsp+4C0h+var_488], r8
  0000000141264D95  and     rdx, r8
  0000000141264D98  mov     rdi, r15
  0000000141264D9B  mov     [rsp+4C0h+var_280], r15
  0000000141264DA3  mov     rax, r15
  0000000141264DA6  and     rax, rdx
  0000000141264DA9  mov     [rsp+4C0h+var_2A8], rax
  0000000141264DB1  not     r13
  0000000141264DB4  mov     [rsp+4C0h+var_498], rbx
  0000000141264DB9  and     r13, rbx
  0000000141264DBC  mov     [rsp+4C0h+var_110], r13
  0000000141264DC4  and     r15, r10
  0000000141264DC7  mov     [rsp+4C0h+var_2B0], r15
  0000000141264DCF  and     r8, r15
  0000000141264DD2  mov     [rsp+4C0h+var_430], r8
  0000000141264DDA  not     rdx
  0000000141264DDD  mov     rax, rbx
  0000000141264DE0  and     rax, r11
  0000000141264DE3  mov     r8, rdi
  0000000141264DE6  and     r8, rax
  0000000141264DE9  mov     [rsp+4C0h+var_3E0], r8
  0000000141264DF1  not     rax
  0000000141264DF4  and     rax, rdx
  0000000141264DF7  mov     [rsp+4C0h+var_4A8], rax
  0000000141264DFC  mov     rax, rsi
  0000000141264DFF  mov     [rsp+4C0h+var_4B8], rbp
  0000000141264E04  and     rax, rbp
  0000000141264E07  mov     [rsp+4C0h+var_420], rax
  0000000141264E0F  and     rdx, r14
  0000000141264E12  mov     [rsp+4C0h+var_440], rdx
  0000000141264E1A  mov     rax, rbx
  0000000141264E1D  and     rax, rdi
  0000000141264E20  and     rax, rbp
  0000000141264E23  mov     [rsp+4C0h+var_428], rax
  0000000141264E2B  mov     r11, r12
  0000000141264E2E  imul    eax, r11d, 0F315DE13h
  0000000141264E35  mov     [rsp+4C0h+var_1E8], rax
  0000000141264E3D  test    byte ptr [rsp+4C0h+var_144], 1
  0000000141264E45  mov     rax, [rsp+4C0h+var_448]
  0000000141264E4A  not     rax
  0000000141264E4D  cmovnz  rax, [rsp+4C0h+var_90]
  0000000141264E56  mov     [rsp+4C0h+var_448], rax
  0000000141264E5B  mov     rax, [rsp+4C0h+var_438]
  0000000141264E63  mov     rdx, [rsp+4C0h+var_F0]
  0000000141264E6B  cmovnz  rax, rdx
  0000000141264E6F  mov     [rsp+4C0h+var_438], rax
  0000000141264E77  not     rcx
  0000000141264E7A  cmovnz  rcx, rdx
  0000000141264E7E  mov     [rsp+4C0h+var_3C8], rcx
  0000000141264E86  mov     r8, [rsp+4C0h+var_358]
  0000000141264E8E  mov     rax, r8
  0000000141264E91  not     rax
  0000000141264E94  imul    ecx, r11d, 389973C3h
  0000000141264E9B  and     ecx, dword ptr [rsp+4C0h+var_320]
  0000000141264EA2  mov     r10, rcx
  0000000141264EA5  not     r10
  0000000141264EA8  and     r10, rax
  0000000141264EAB  not     r10
  0000000141264EAE  and     ecx, r8d
  0000000141264EB1  not     rcx
  0000000141264EB4  and     rcx, r10
  0000000141264EB7  mov     rax, 3F9F12AEA8A21ED0h
  0000000141264EC1  imul    rax, r12
  0000000141264EC5  add     rcx, rax
  0000000141264EC8  mov     r10, 0DB30EA6009514E87h
  0000000141264ED2  imul    r10, r12
  0000000141264ED6  mov     rax, 6AD3EF65F92C8F8Ch
  0000000141264EE0  imul    rax, r12
  0000000141264EE4  and     rax, rcx
  0000000141264EE7  not     rcx
  0000000141264EEA  and     rcx, r10
  0000000141264EED  mov     r10, 33E6DB4F315DE13h
  0000000141264EF7  imul    r10, r12
  0000000141264EFB  not     rax
  0000000141264EFE  and     rax, r10
  0000000141264F01  not     rcx
  0000000141264F04  and     rax, rcx
  0000000141264F07  imul    rax, r9
  0000000141264F0B  mov     r12, [rsp+4C0h+var_458]
  0000000141264F10  mov     rdx, r12
  0000000141264F13  not     rdx
  0000000141264F16  mov     [rsp+4C0h+var_4C0], rdx
  0000000141264F1A  mov     rcx, [rsp+4C0h+var_B8]
  0000000141264F22  and     rcx, rdx
  0000000141264F25  not     rcx
  0000000141264F28  mov     r10, [rsp+4C0h+var_B0]
  0000000141264F30  and     r10, r12
  0000000141264F33  not     r10
  0000000141264F36  and     r10, rcx
  0000000141264F39  mov     rcx, 0B8ED839224722128h
  0000000141264F43  imul    rcx, r11
  0000000141264F47  add     r10, rcx
  0000000141264F4A  mov     rcx, 0A6E20AE206D5DB87h
  0000000141264F54  imul    rcx, r11
  0000000141264F58  mov     rdx, 9F22CEE3FBA8028Ch
  0000000141264F62  imul    rdx, r11
  0000000141264F66  and     rdx, r10
  0000000141264F69  not     r10
  0000000141264F6C  and     r10, rcx
  0000000141264F6F  mov     rcx, 43A0D0BEE077F613h
  0000000141264F79  imul    rcx, r11
  0000000141264F7D  not     rdx
  0000000141264F80  and     rdx, rcx
  0000000141264F83  not     r10
  0000000141264F86  and     rdx, r10
  0000000141264F89  mov     rcx, 17660DFAFE0372B6h
  0000000141264F93  imul    rcx, r11
  0000000141264F97  not     rdx
  0000000141264F9A  and     rdx, rcx
  0000000141264F9D  not     rdx
  0000000141264FA0  imul    rdx, [rsp+4C0h+var_3F8]
  0000000141264FA9  not     rax
  0000000141264FAC  not     rdx
  0000000141264FAF  and     rdx, rax
  0000000141264FB2  mov     [rsp+4C0h+var_3F8], rdx
  0000000141264FBA  mov     rax, [rsp+4C0h+var_348]
  0000000141264FC2  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141264FC6  add     rcx, 4C0h
  0000000141264FCD  mov     rax, [rsp+4C0h+var_A8]
  0000000141264FD5  add     rax, rsp
  0000000141264FD8  add     rax, 4C0h
  0000000141264FDE  imul    rax, [rsp+4C0h+var_310]
  0000000141264FE7  not     rax
  0000000141264FEA  imul    rcx, [rsp+4C0h+var_3C0]
  0000000141264FF3  not     rcx
  0000000141264FF6  and     rcx, rax
  0000000141264FF9  mov     rdx, rcx
  0000000141264FFC  test    byte ptr [rsp+4C0h+var_480], 1
  0000000141265001  mov     rax, [rsp+4C0h+var_130]
  0000000141265009  mov     rcx, [rsp+4C0h+var_4A0]
  000000014126500E  cmovz   rcx, rax
  0000000141265012  mov     [rsp+4C0h+var_4A0], rcx
  0000000141265017  not     rdx
  000000014126501A  cmovz   rdx, rax
  000000014126501E  mov     [rsp+4C0h+var_348], rdx
  0000000141265026  mov     rdx, [rsp+4C0h+var_100]
  000000014126502E  not     rdx
  0000000141265031  mov     rbx, [rsp+4C0h+var_108]
  0000000141265039  mov     rdi, rbx
  000000014126503C  not     rdi
  000000014126503F  mov     rbp, [rsp+4C0h+var_370]
  0000000141265047  mov     rcx, rbp
  000000014126504A  mov     rax, [rsp+4C0h+var_A0]
  0000000141265052  and     rcx, rax
  0000000141265055  and     rdx, rax
  0000000141265058  mov     r8, [rsp+4C0h+var_F8]
  0000000141265060  mov     r10, r8
  0000000141265063  and     r10, rax
  0000000141265066  and     rdi, rax
  0000000141265069  mov     r9, [rsp+4C0h+var_E8]
  0000000141265071  mov     r11, r9
  0000000141265074  and     r9, rax
  0000000141265077  mov     r15, r9
  000000014126507A  not     rax
  000000014126507D  mov     rsi, r8
  0000000141265080  mov     r14, r8
  0000000141265083  and     rsi, rax
  0000000141265086  not     rsi
  0000000141265089  not     rcx
  000000014126508C  and     rcx, rsi
  000000014126508F  not     r11
  0000000141265092  mov     r9, [rsp+4C0h+var_E0]
  000000014126509A  mov     rsi, r9
  000000014126509D  and     rsi, rax
  00000001412650A0  mov     r8, rbx
  00000001412650A3  and     r8, rax
  00000001412650A6  and     r11, rax
  00000001412650A9  mov     rbx, [rsp+4C0h+var_450]
  00000001412650AE  and     rax, rbx
  00000001412650B1  and     rbx, rcx
  00000001412650B4  not     rcx
  00000001412650B7  and     rcx, r9
  00000001412650BA  not     rcx
  00000001412650BD  not     rbx
  00000001412650C0  and     rbx, rcx
  00000001412650C3  mov     rcx, rbp
  00000001412650C6  and     rcx, rsi
  00000001412650C9  not     rsi
  00000001412650CC  and     rsi, r14
  00000001412650CF  not     rsi
  00000001412650D2  not     rcx
  00000001412650D5  and     rcx, rsi
  00000001412650D8  not     r10
  00000001412650DB  and     r10, r9
  00000001412650DE  not     rcx
  00000001412650E1  lea     rcx, [rcx+rcx*2]
  00000001412650E5  sub     rcx, r10
  00000001412650E8  not     r8
  00000001412650EB  not     rdi
  00000001412650EE  and     r8, rdi
  00000001412650F1  not     r8
  00000001412650F4  lea     r9, [r8+r8*4]
  00000001412650F8  lea     r9, [r9+r9*2]
  00000001412650FC  add     r9, rcx
  00000001412650FF  lea     rcx, [rdi+rdi*4]
  0000000141265103  lea     rcx, [r9+rcx*2]
  0000000141265107  not     r11
  000000014126510A  mov     r8, r15
  000000014126510D  not     r8
  0000000141265110  and     r8, r11
  0000000141265113  not     r8
  0000000141265116  shl     r8, 2
  000000014126511A  lea     r9, [r8+r8*2]
  000000014126511E  sub     rcx, r9
  0000000141265121  not     rax
  0000000141265124  and     rax, r14
  0000000141265127  imul    rax, [rsp+4C0h+var_190]
  0000000141265130  add     rax, rcx
  0000000141265133  mov     rcx, rdx
  0000000141265136  add     rcx, rdx
  0000000141265139  lea     rcx, [rcx+rcx*4]
  000000014126513D  sub     rax, rcx
  0000000141265140  not     rbx
  0000000141265143  imul    rcx, rbx, -0Dh
  0000000141265147  add     rax, rcx
  000000014126514A  mov     rdx, r12
  000000014126514D  mov     ecx, dword ptr [rsp+4C0h+var_368]
  0000000141265154  shr     rdx, cl
  0000000141265157  mov     [rsp+4C0h+var_450], rdx
  000000014126515C  mov     r9, rax
  000000014126515F  shr     r9, cl
  0000000141265162  mov     ecx, dword ptr [rsp+4C0h+var_360]
  0000000141265169  shl     rax, cl
  000000014126516C  mov     r15, [rsp+4C0h+var_98]
  0000000141265174  mov     r12, r15
  0000000141265177  not     r12
  000000014126517A  mov     r11, r9
  000000014126517D  and     r11, rax
  0000000141265180  mov     rcx, r15
  0000000141265183  and     rcx, r11
  0000000141265186  not     r11
  0000000141265189  mov     r10, r12
  000000014126518C  and     r10, r11
  000000014126518F  not     r10
  0000000141265192  not     rcx
  0000000141265195  and     rcx, r10
  0000000141265198  mov     rsi, r15
  000000014126519B  and     rsi, rax
  000000014126519E  mov     r10, r9
  00000001412651A1  not     r10
  00000001412651A4  mov     rdi, r12
  00000001412651A7  and     rdi, rax
  00000001412651AA  not     rax
  00000001412651AD  mov     rbx, r10
  00000001412651B0  and     rbx, rax
  00000001412651B3  not     rbx
  00000001412651B6  and     r11, r15
  00000001412651B9  and     r11, rbx
  00000001412651BC  not     rcx
  00000001412651BF  not     r11
  00000001412651C2  add     r11, r11
  00000001412651C5  sub     rcx, r11
  00000001412651C8  not     rsi
  00000001412651CB  and     rsi, r9
  00000001412651CE  add     rcx, rsi
  00000001412651D1  not     rdi
  00000001412651D4  and     rdi, r10
  00000001412651D7  sub     rcx, rdi
  00000001412651DA  and     r10, r12
  00000001412651DD  not     r10
  00000001412651E0  mov     r11, r15
  00000001412651E3  and     r11, r9
  00000001412651E6  mov     rsi, r11
  00000001412651E9  not     rsi
  00000001412651EC  and     rsi, rax
  00000001412651EF  and     rsi, r10
  00000001412651F2  add     rsi, rcx
  00000001412651F5  and     r11, rax
  00000001412651F8  not     r11
  00000001412651FB  lea     rcx, [rsi+r11*2]
  00000001412651FF  and     r9, r12
  0000000141265202  and     r9, rax
  0000000141265205  not     r9
  0000000141265208  lea     rcx, [rcx+r9*2]
  000000014126520C  add     rcx, 2
  0000000141265210  imul    rcx, [rsp+4C0h+var_400]
  0000000141265219  mov     rax, rcx
  000000014126521C  not     rax
  000000014126521F  mov     rbx, [rsp+4C0h+var_138]
  0000000141265227  and     rbx, rax
  000000014126522A  mov     r11, rbx
  000000014126522D  not     r11
  0000000141265230  and     r11, [rsp+4C0h+var_D0]
  0000000141265238  mov     rdx, [rsp+4C0h+var_D8]
  0000000141265240  and     rdx, rcx
  0000000141265243  not     r11
  0000000141265246  mov     r10, 5555555555555555h
  0000000141265250  lea     r9, [r10+1]
  0000000141265254  imul    r11, r9
  0000000141265258  add     r11, rdx
  000000014126525B  mov     rdx, [rsp+4C0h+var_C8]
  0000000141265263  and     rdx, rcx
  0000000141265266  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141265270  imul    rdx, rsi
  0000000141265274  add     rdx, r11
  0000000141265277  mov     r8, [rsp+4C0h+var_298]
  000000014126527F  not     r8
  0000000141265282  and     r8, rax
  0000000141265285  not     r8
  0000000141265288  imul    r8, r10
  000000014126528C  add     rdx, r8
  000000014126528F  mov     r8, rdx
  0000000141265292  mov     rdx, [rsp+4C0h+var_C0]
  000000014126529A  mov     r11, rdx
  000000014126529D  and     rdx, rcx
  00000001412652A0  mov     rdi, rdx
  00000001412652A3  imul    rdx, rsi
  00000001412652A7  add     rdx, r8
  00000001412652AA  not     r11
  00000001412652AD  not     rdi
  00000001412652B0  and     r11, rax
  00000001412652B3  not     r11
  00000001412652B6  and     r11, rdi
  00000001412652B9  not     r11
  00000001412652BC  imul    r11, rsi
  00000001412652C0  mov     rsi, rbx
  00000001412652C3  and     rsi, [rsp+4C0h+var_3E8]
  00000001412652CB  not     rsi
  00000001412652CE  imul    rsi, r10
  00000001412652D2  add     rsi, rdx
  00000001412652D5  mov     r8, [rsp+4C0h+var_290]
  00000001412652DD  and     rax, r8
  00000001412652E0  not     r8
  00000001412652E3  and     rcx, r8
  00000001412652E6  not     rax
  00000001412652E9  not     rcx
  00000001412652EC  and     rcx, rax
  00000001412652EF  not     rcx
  00000001412652F2  imul    rcx, r9
  00000001412652F6  add     rcx, rsi
  00000001412652F9  add     rcx, r11
  00000001412652FC  mov     r8, [rsp+4C0h+var_388]
  0000000141265304  sub     r8, [rsp+4C0h+var_2C8]
  000000014126530C  test    rsp, 0
  0000000141265313  call    locret_141265328  ; -> locret_141265328
  0000000141265318  jo      loc_141265323
  000000014126531E  jmp     loc_141265329
  0000000141265323  jmp     loc_14126351D
  0000000141265328  retn
  0000000141265329  nop
  000000014126532A  jmp     loc_141262255
  000000014126532F  mov     rax, 41527E9978D9558Bh
  0000000141265339  mov     rax, 0C8F7CCB228D76106h
  0000000141265343  mov     rax, 8EBFCE982F63B486h
  000000014126534D  mov     rax, 0E9F4C98B4DD267C7h
  0000000141265357  test    rbx, 0
  000000014126535E  call    locret_14126536E  ; -> locret_14126536E
  0000000141265363  jp      loc_14126536F
  0000000141265369  jmp     loc_141262A01
  000000014126536E  retn
  000000014126536F  nop
  0000000141265370  jmp     $+5
  0000000141265375  mov     rax, 41527E9978D9558Bh
  000000014126537F  mov     rax, 0C8F7CCB228D76106h
  0000000141265389  mov     rax, 0C4A2C4FC1EF031D3h
  0000000141265393  mov     rax, 0D9321372F25E6B64h
  000000014126539D  mov     rax, 8EBFCE982F63B486h
  00000001412653A7  mov     rax, 0E9F4C98B4DD267C7h
  00000001412653B1  test    r10, 0
  00000001412653B8  call    locret_1412653CD  ; -> locret_1412653CD
  00000001412653BD  jb      loc_1412653C8
  00000001412653C3  jmp     loc_1412653CE
  00000001412653C8  jmp     loc_141261693
  00000001412653CD  retn
  00000001412653CE  nop
  00000001412653CF  jmp     loc_141262FC1

