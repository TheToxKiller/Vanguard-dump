// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142330E48                          ║
// ║  VA        : 0x142330E48                            ║
// ║  RVA       : 0x2330E48                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140163BB1  sub_140163B9B
//   0x1402B8092  ??
//
// ── CALLS TO (30) ──
//   0x142330E4A  sub_142330E48
//   0x142330E4C  sub_142330E48
//   0x142330E4E  sub_142330E48
//   0x142330E50  sub_142330E48
//   0x142330E51  sub_142330E48
//   0x142330E52  sub_142330E48
//   0x142330E53  sub_142330E48
//   0x142330E54  sub_142330E48
//   0x142330E5B  sub_142330E48
//   0x142330E63  sub_142330E48
//   0x142330E6B  sub_142330E48
//   0x142330E6E  sub_142330E48
//   0x142330E71  sub_142330E48
//   0x142330E79  sub_142330E48
//   0x142330E7C  sub_142330E48
//   0x142330E7F  sub_142330E48
//   0x142330E82  sub_142330E48
//   0x142330E85  sub_142330E48
//   0x142330E88  sub_142330E48
//   0x142330E8B  sub_142330E48
//   0x142330E8E  sub_142330E48
//   0x142330E91  sub_142330E48
//   0x142330E94  sub_142330E48
//   0x142330E97  sub_142330E48
//   0x142330E9A  sub_142330E48
//   0x142330E9D  sub_142330E48
//   0x142330EA0  sub_142330E48
//   0x142330EA3  sub_142330E48
//   0x142330EA6  sub_142330E48
//   0x142330EA9  sub_142330E48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17097 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140163BB1  sub_140163B9B
;   0x1402B8092  ??
;
; ── Instructions ───────────────────────────────
  0000000142330E48  push    r15
  0000000142330E4A  push    r14
  0000000142330E4C  push    r13
  0000000142330E4E  push    r12
  0000000142330E50  push    rsi
  0000000142330E51  push    rdi
  0000000142330E52  push    rbp
  0000000142330E53  push    rbx
  0000000142330E54  sub     rsp, 3E8h
  0000000142330E5B  mov     rdx, [rsp+428h+arg_108]
  0000000142330E63  mov     rbp, [rsp+428h+arg_D8]
  0000000142330E6B  mov     r8, rbp
  0000000142330E6E  not     r8
  0000000142330E71  mov     r10, [rsp+428h+arg_60]
  0000000142330E79  mov     rcx, r10
  0000000142330E7C  not     rcx
  0000000142330E7F  mov     rax, rbp
  0000000142330E82  and     rax, rcx
  0000000142330E85  mov     r9, rdx
  0000000142330E88  and     rcx, r8
  0000000142330E8B  and     rcx, rdx
  0000000142330E8E  and     rbp, r10
  0000000142330E91  and     rbp, rdx
  0000000142330E94  not     rdx
  0000000142330E97  and     r8, r10
  0000000142330E9A  not     r8
  0000000142330E9D  not     rax
  0000000142330EA0  and     rax, r8
  0000000142330EA3  and     r9, rax
  0000000142330EA6  not     rax
  0000000142330EA9  and     rax, rdx
  0000000142330EAC  mov     rdx, rax
  0000000142330EAF  not     rdx
  0000000142330EB2  not     r9
  0000000142330EB5  and     r9, rdx
  0000000142330EB8  not     r9
  0000000142330EBB  mov     r8, [rsp+428h+arg_C8]
  0000000142330EC3  mov     [rsp+428h+var_380], r8
  0000000142330ECB  mov     rdx, 7EF5FFFF3FFFDCBFh
  0000000142330ED5  or      rdx, r8
  0000000142330ED8  mov     r8, 35EDBD040E0657DFh
  0000000142330EE2  imul    r8, rdx
  0000000142330EE6  imul    r9, r8
  0000000142330EEA  not     rcx
  0000000142330EED  imul    rcx, r8
  0000000142330EF1  mov     r8, 0CA1242FBF1F9A821h
  0000000142330EFB  imul    r8, rdx
  0000000142330EFF  imul    rax, r8
  0000000142330F03  add     rax, rcx
  0000000142330F06  imul    rbp, r8
  0000000142330F0A  add     rbp, rax
  0000000142330F0D  add     rbp, r9
  0000000142330F10  imul    eax, ebp, 21C666C0h
  0000000142330F16  mov     [rsp+428h+var_2D8], rax
  0000000142330F1E  mov     rdi, [rsp+rax+428h]
  0000000142330F26  mov     ecx, edi
  0000000142330F28  not     ecx
  0000000142330F2A  mov     eax, ecx
  0000000142330F2C  mov     edx, ecx
  0000000142330F2E  mov     dword ptr [rsp+428h+var_220], ecx
  0000000142330F35  shr     eax, 8
  0000000142330F38  and     eax, 21h
  0000000142330F3B  mov     rcx, rdi
  0000000142330F3E  shr     rcx, 35h
  0000000142330F42  not     ecx
  0000000142330F44  and     ecx, 53h
  0000000142330F47  imul    rcx, rax
  0000000142330F4B  mov     r8, rcx
  0000000142330F4E  mov     eax, edi
  0000000142330F50  shr     eax, 5
  0000000142330F53  and     eax, 61h
  0000000142330F56  mov     rcx, rdi
  0000000142330F59  shr     rcx, 2Ch
  0000000142330F5D  not     ecx
  0000000142330F5F  and     ecx, 5
  0000000142330F62  imul    rcx, rax
  0000000142330F66  mov     rbx, rcx
  0000000142330F69  imul    eax, ebp, 6B102968h
  0000000142330F6F  mov     [rsp+428h+var_3C0], rax
  0000000142330F74  lea     rsi, [rsp+rax+428h+var_428]
  0000000142330F78  add     rsi, 428h
  0000000142330F7F  mov     [rsp+428h+var_110], rsi
  0000000142330F87  mov     eax, edi
  0000000142330F89  and     eax, 1C01h
  0000000142330F8E  mov     ecx, edx
  0000000142330F90  shr     ecx, 13h
  0000000142330F93  and     ecx, 15h
  0000000142330F96  imul    rcx, rax
  0000000142330F9A  imul    eax, ebp, 0A21EBA0h
  0000000142330FA0  mov     [rsp+428h+var_2E0], rax
  0000000142330FA8  lea     r9, [rsp+rax+428h+var_428]
  0000000142330FAC  add     r9, 428h
  0000000142330FB3  mov     [rsp+428h+var_118], r9
  0000000142330FBB  mov     rax, rcx
  0000000142330FBE  mov     r14, rcx
  0000000142330FC1  mov     [rsp+428h+var_250], rcx
  0000000142330FC9  imul    rax, r9
  0000000142330FCD  mov     ecx, edx
  0000000142330FCF  shr     ecx, 4
  0000000142330FD2  and     ecx, 9
  0000000142330FD5  mov     rdx, rdi
  0000000142330FD8  shr     rdx, 0Eh
  0000000142330FDC  not     edx
  0000000142330FDE  and     edx, 400281h
  0000000142330FE4  imul    rdx, rcx
  0000000142330FE8  mov     r9, rdi
  0000000142330FEB  shr     r9, 38h
  0000000142330FEF  not     r9d
  0000000142330FF2  and     r9d, 0Bh
  0000000142330FF6  imul    r9, rdx
  0000000142330FFA  imul    ecx, ebp, 0A376B8B0h
  0000000142331000  add     rcx, rsp
  0000000142331003  add     rcx, 428h
  000000014233100A  imul    rcx, r9
  000000014233100E  mov     [rsp+428h+var_248], r9
  0000000142331016  add     rcx, rax
  0000000142331019  mov     rax, r8
  000000014233101C  mov     r10, r8
  000000014233101F  mov     [rsp+428h+var_240], r8
  0000000142331027  imul    rax, rsi
  000000014233102B  not     rax
  000000014233102E  not     rcx
  0000000142331031  and     rcx, rax
  0000000142331034  imul    eax, ebp, 8510F5D0h
  000000014233103A  mov     [rsp+428h+var_3F8], rax
  000000014233103F  lea     r8, [rsp+rax+428h+var_428]
  0000000142331043  add     r8, 428h
  000000014233104A  mov     [rsp+428h+var_228], r8
  0000000142331052  mov     [rsp+428h+var_2B0], rbx
  000000014233105A  mov     rdx, rbx
  000000014233105D  imul    rdx, r8
  0000000142331061  not     rcx
  0000000142331064  mov     rdx, [rdx+rcx]
  0000000142331068  mov     [rsp+428h+var_368], rdi
  0000000142331070  mov     rcx, rdi
  0000000142331073  shr     rcx, 3Dh
  0000000142331077  shr     rdi, 3Ah
  000000014233107B  or      edi, edx
  000000014233107D  mov     rsi, rdx
  0000000142331080  and     dil, cl
  0000000142331083  mov     [rsp+428h+var_2F8], rdi
  000000014233108B  imul    ecx, ebp, 887199B0h
  0000000142331091  lea     rdx, [rsp+rcx+428h+var_428]
  0000000142331095  add     rdx, 428h
  000000014233109C  mov     [rsp+428h+var_140], rdx
  00000001423310A4  mov     rcx, r14
  00000001423310A7  imul    rcx, rdx
  00000001423310AB  not     rcx
  00000001423310AE  imul    eax, ebp, 0AD98A450h
  00000001423310B4  mov     [rsp+428h+var_358], rax
  00000001423310BC  add     rax, rsp
  00000001423310BF  add     rax, 428h
  00000001423310C5  mov     [rsp+428h+var_300], rax
  00000001423310CD  mov     rdx, r9
  00000001423310D0  imul    rdx, rax
  00000001423310D4  not     rdx
  00000001423310D7  and     rdx, rcx
  00000001423310DA  not     rdx
  00000001423310DD  imul    eax, ebp, 0A01614D0h
  00000001423310E3  mov     [rsp+428h+var_2E8], rax
  00000001423310EB  lea     r8, [rsp+rax+428h+var_428]
  00000001423310EF  add     r8, 428h
  00000001423310F6  imul    r8, r10
  00000001423310FA  add     r8, rdx
  00000001423310FD  imul    eax, ebp, 71D17128h
  0000000142331103  mov     [rsp+428h+var_3D0], rax
  0000000142331108  lea     rdx, [rsp+rax+428h+var_428]
  000000014233110C  add     rdx, 428h
  0000000142331113  mov     [rsp+428h+var_48], rdx
  000000014233111B  mov     rcx, rbx
  000000014233111E  imul    rcx, rdx
  0000000142331122  not     rcx
  0000000142331125  not     r8
  0000000142331128  and     r8, rcx
  000000014233112B  mov     rax, 0E803F4E1BE3395F5h
  0000000142331135  imul    rax, rbp
  0000000142331139  mov     r10, rax
  000000014233113C  mov     [rsp+428h+var_408], rax
  0000000142331141  not     r8
  0000000142331144  imul    eax, ebp, 0B0F94830h
  000000014233114A  mov     [rsp+428h+var_120], rax
  0000000142331152  mov     rdx, [rsp+rax+428h]
  000000014233115A  mov     [rsp+428h+var_210], rdx
  0000000142331162  imul    ecx, ebp, 4Dh ; 'M'
  0000000142331165  mov     dword ptr [rsp+428h+var_308], ecx
  000000014233116C  mov     r9, rdx
  000000014233116F  shl     r9, cl
  0000000142331172  mov     [rsp+428h+var_420], r9
  0000000142331177  mov     rax, [r8]
  000000014233117A  mov     [rsp+428h+var_F0], rax
  0000000142331182  imul    ecx, ebp, 73h ; 's'
  0000000142331185  mov     dword ptr [rsp+428h+var_148], ecx
  000000014233118C  shr     rdx, cl
  000000014233118F  mov     [rsp+428h+var_3B0], rdx
  0000000142331194  mov     rcx, r9
  0000000142331197  not     rcx
  000000014233119A  mov     [rsp+428h+var_3E8], rcx
  000000014233119F  not     rdx
  00000001423311A2  mov     [rsp+428h+var_388], rdx
  00000001423311AA  and     rcx, rdx
  00000001423311AD  mov     rdx, r10
  00000001423311B0  and     rdx, rcx
  00000001423311B3  not     rdx
  00000001423311B6  mov     r8, rdx
  00000001423311B9  mov     [rsp+428h+var_3A0], rdx
  00000001423311C1  not     rcx
  00000001423311C4  mov     rdx, 62312D6A69B164ECh
  00000001423311CE  imul    rdx, rbp
  00000001423311D2  mov     [rsp+428h+var_400], rdx
  00000001423311D7  and     rcx, rdx
  00000001423311DA  not     rcx
  00000001423311DD  and     rcx, r8
  00000001423311E0  mov     [rsp+428h+var_428], rcx
  00000001423311E4  bt      rcx, 3Eh ; '>'
  00000001423311E9  setnb   byte ptr [rsp+428h+var_378]
  00000001423311F1  bt      rax, 3Eh ; '>'
  00000001423311F6  setnb   dl
  00000001423311F9  mov     ecx, ebp
  00000001423311FB  shl     ecx, 4
  00000001423311FE  sub     ecx, ebp
  0000000142331200  sub     ecx, ebp
  0000000142331202  and     cl, 3Eh
  0000000142331205  mov     r9, rsi
  0000000142331208  mov     [rsp+428h+var_208], rsi
  0000000142331210  mov     r8, rsi
  0000000142331213  shl     r8, cl
  0000000142331216  not     r8
  0000000142331219  imul    ecx, ebp, -4Eh
  000000014233121C  shr     r9, cl
  000000014233121F  not     r9
  0000000142331222  and     r9, r8
  0000000142331225  mov     rcx, 5D7CFC321C3DDC82h
  000000014233122F  imul    rcx, rbp
  0000000142331233  not     r9
  0000000142331236  add     r9, rcx
  0000000142331239  imul    ecx, ebp, 0E8BD23D9h
  000000014233123F  mov     [rsp+428h+var_218], rcx
  0000000142331247  mov     r8, r9
  000000014233124A  shl     r8, cl
  000000014233124D  imul    ecx, ebp, -19h
  0000000142331250  shr     r9, cl
  0000000142331253  imul    eax, ebp, 0CE3A2E25h
  0000000142331259  imul    r14d, ebp, 3887199Bh
  0000000142331260  mov     [rsp+428h+var_2C0], r14
  0000000142331268  or      r9, r8
  000000014233126B  cmovnz  rax, r14
  000000014233126F  mov     [rsp+428h+var_3F0], rax
  0000000142331274  setnz   bl
  0000000142331277  or      bl, dl
  0000000142331279  imul    r9d, ebp, 67AF8588h
  0000000142331280  mov     [rsp+428h+var_2F0], r9
  0000000142331288  imul    edi, ebp, 644EE1A8h
  000000014233128E  mov     [rsp+428h+var_390], rdi
  0000000142331296  imul    r10d, ebp, 0B459EC10h
  000000014233129D  imul    r8d, ebp, 8F32E170h
  00000001423312A4  mov     [rsp+428h+var_100], r8
  00000001423312AC  imul    esi, ebp, 0ECC07B58h
  00000001423312B2  mov     [rsp+428h+var_108], rsi
  00000001423312BA  imul    ecx, ebp, 75321508h
  00000001423312C0  mov     [rsp+428h+var_1A0], rcx
  00000001423312C8  imul    r13d, ebp, 45E91EC8h
  00000001423312CF  imul    edx, ebp, 0DBDD47F8h
  00000001423312D5  mov     [rsp+428h+var_180], rdx
  00000001423312DD  imul    eax, ebp, 0E29E8FB8h
  00000001423312E3  imul    r14d, ebp, 0D828F80h
  00000001423312EA  mov     [rsp+428h+var_398], r14
  00000001423312F2  imul    r12d, ebp, 8BD23D90h
  00000001423312F9  imul    r14d, ebp, 6E70CD48h
  0000000142331300  mov     [rsp+428h+var_E8], r14
  0000000142331308  imul    r15d, ebp, 0B7BA8FF0h
  000000014233130F  test    byte ptr [rsp+428h+var_2F8], 1
  0000000142331317  mov     r11, r8
  000000014233131A  cmovnz  r11, r9
  000000014233131E  mov     [rsp+428h+var_160], r11
  0000000142331326  cmovnz  r14, rax
  000000014233132A  mov     [rsp+428h+var_360], rax
  0000000142331332  mov     [rsp+428h+var_158], r14
  000000014233133A  cmovnz  rdi, rcx
  000000014233133E  mov     [rsp+428h+var_150], rdi
  0000000142331346  mov     rcx, [rsp+428h+var_3C0]
  000000014233134B  cmovz   rcx, r10
  000000014233134F  mov     [rsp+428h+var_3C0], rcx
  0000000142331354  mov     r14, r10
  0000000142331357  mov     [rsp+428h+var_178], r10
  000000014233135F  mov     r8, r15
  0000000142331362  cmovnz  r8, rdx
  0000000142331366  mov     [rsp+428h+var_238], r8
  000000014233136E  mov     rdi, r13
  0000000142331371  cmovnz  rsi, r13
  0000000142331375  mov     [rsp+428h+var_58], rsi
  000000014233137D  mov     rdx, 9C802AB105DA9DA2h
  0000000142331387  imul    rdx, rbp
  000000014233138B  mov     r8, 53A45479A797B8A9h
  0000000142331395  imul    r8, rbp
  0000000142331399  imul    r11d, ebp, 2F48F640h
  00000001423313A0  mov     [rsp+428h+var_3C8], r11
  00000001423313A5  imul    ecx, ebp, 0A6D75C90h
  00000001423313AB  mov     [rsp+428h+var_130], rcx
  00000001423313B3  movzx   r10d, byte ptr [rsp+428h+var_378]
  00000001423313BC  test    r10b, bl
  00000001423313BF  cmovnz  r8, rdx
  00000001423313C3  mov     [rsp+428h+var_50], r8
  00000001423313CB  mov     r13, [rsp+428h+var_398]
  00000001423313D3  mov     rdx, r13
  00000001423313D6  cmovnz  rdx, r12
  00000001423313DA  mov     [rsp+428h+var_138], rdx
  00000001423313E2  mov     r9, r12
  00000001423313E5  mov     [rsp+428h+var_70], r12
  00000001423313ED  cmovz   r15, rcx
  00000001423313F1  mov     [rsp+428h+var_128], r15
  00000001423313F9  mov     r15, [rsp+428h+var_2F8]
  0000000142331401  test    r15b, 1
  0000000142331405  cmovnz  r11, r13
  0000000142331409  mov     [rsp+428h+var_170], r11
  0000000142331411  imul    edx, ebp, 9CB570F0h
  0000000142331417  mov     r12d, r10d
  000000014233141A  test    r10b, bl
  000000014233141D  cmovnz  rax, [rsp+428h+var_358]
  0000000142331426  mov     [rsp+428h+var_188], rax
  000000014233142E  mov     rax, [rsp+428h+var_3D0]
  0000000142331433  cmovnz  rax, rdx
  0000000142331437  mov     [rsp+428h+var_3D0], rax
  000000014233143C  mov     r10, rdx
  000000014233143F  mov     [rsp+428h+var_2C8], rdx
  0000000142331447  imul    eax, ebp, 360A3E00h
  000000014233144D  test    r12b, bl
  0000000142331450  cmovz   rdi, rax
  0000000142331454  mov     r11, rax
  0000000142331457  mov     [rsp+428h+var_1C0], rax
  000000014233145F  mov     [rsp+428h+var_1B0], rdi
  0000000142331467  imul    edx, ebp, 0CAFA1498h
  000000014233146D  lea     r8, [rsp+rdx+428h+var_428]
  0000000142331471  add     r8, 428h
  0000000142331478  mov     [rsp+428h+var_200], r8
  0000000142331480  mov     rdx, [rsp+428h+var_250]
  0000000142331488  imul    rdx, r8
  000000014233148C  not     rdx
  000000014233148F  imul    r8d, ebp, 32A99A20h
  0000000142331496  add     r8, rsp
  0000000142331499  add     r8, 428h
  00000001423314A0  imul    r8, [rsp+428h+var_240]
  00000001423314A9  not     r8
  00000001423314AC  and     r8, rdx
  00000001423314AF  not     r8
  00000001423314B2  imul    eax, ebp, 25270AA0h
  00000001423314B8  mov     [rsp+428h+var_270], rax
  00000001423314C0  lea     rdx, [rsp+rax+428h+var_428]
  00000001423314C4  add     rdx, 428h
  00000001423314CB  imul    rdx, [rsp+428h+var_2B0]
  00000001423314D4  add     rdx, r8
  00000001423314D7  imul    eax, ebp, 0C438CCD8h
  00000001423314DD  mov     [rsp+428h+var_268], rax
  00000001423314E5  test    byte ptr [rsp+428h+var_248], 1
  00000001423314ED  lea     rax, [rsp+rax+428h]
  00000001423314F5  mov     [rsp+428h+var_168], rax
  00000001423314FD  cmovnz  rdx, rax
  0000000142331501  mov     rdx, [rdx]
  0000000142331504  mov     [rsp+428h+var_60], rdx
  000000014233150C  mov     r8, 5BD17F29812355F0h
  0000000142331516  imul    r8, rbp
  000000014233151A  add     r8, rdx
  000000014233151D  add     r8, [rsp+428h+var_3F0]
  0000000142331522  mov     [rsp+428h+var_230], r8
  000000014233152A  not     r8
  000000014233152D  mov     rcx, 7BEDFCA28948BB21h
  0000000142331537  imul    rcx, rbp
  000000014233153B  mov     rdx, 7370C615369A297Eh
  0000000142331545  imul    rdx, rbp
  0000000142331549  and     rdx, r8
  000000014233154C  not     rdx
  000000014233154F  and     rdx, rcx
  0000000142331552  mov     rcx, 0DDA13FE1AC52E77Ah
  000000014233155C  imul    rcx, rbp
  0000000142331560  mov     rax, 657B6232152FA1E3h
  000000014233156A  imul    rax, rbp
  000000014233156E  and     rax, r8
  0000000142331571  not     rax
  0000000142331574  and     rax, rcx
  0000000142331577  test    r12b, bl
  000000014233157A  cmovnz  rax, rdx
  000000014233157E  mov     [rsp+428h+var_1C8], rax
  0000000142331586  mov     rcx, 75B640DF431293AFh
  0000000142331590  imul    rcx, rbp
  0000000142331594  mov     rdx, 0E1AE561E79A9FFF2h
  000000014233159E  imul    rdx, rbp
  00000001423315A2  and     rdx, r8
  00000001423315A5  not     rdx
  00000001423315A8  and     rdx, rcx
  00000001423315AB  mov     rsi, 156E505078CEB775h
  00000001423315B5  imul    rsi, rbp
  00000001423315B9  and     rsi, [rsp+428h+var_368]
  00000001423315C1  not     rsi
  00000001423315C4  mov     [rsp+428h+var_278], rsi
  00000001423315CC  mov     rcx, 0F22659F3E2502EC1h
  00000001423315D6  imul    rcx, rbp
  00000001423315DA  add     rcx, rsi
  00000001423315DD  mov     rax, 0D67C73120E43D52Eh
  00000001423315E7  imul    rax, rbp
  00000001423315EB  add     rax, rsi
  00000001423315EE  not     rax
  00000001423315F1  and     rax, r8
  00000001423315F4  not     rax
  00000001423315F7  and     rax, rcx
  00000001423315FA  test    r12b, bl
  00000001423315FD  cmovnz  rax, rdx
  0000000142331601  mov     [rsp+428h+var_3A8], rax
  0000000142331609  imul    eax, ebp, 1B051F00h
  000000014233160F  mov     [rsp+428h+var_260], rax
  0000000142331617  test    r12b, bl
  000000014233161A  mov     byte ptr [rsp+428h+var_290], bl
  0000000142331621  cmovnz  r14, rax
  0000000142331625  mov     [rsp+428h+var_1B8], r14
  000000014233162D  imul    ecx, ebp, 2887AE80h
  0000000142331633  mov     [rsp+428h+var_2D0], rcx
  000000014233163B  mov     rdi, r15
  000000014233163E  test    dil, 1
  0000000142331642  mov     rax, r11
  0000000142331645  cmovnz  rax, rcx
  0000000142331649  mov     [rsp+428h+var_198], rax
  0000000142331651  mov     rcx, 0EC410C006B0FCC21h
  000000014233165B  imul    rcx, rbp
  000000014233165F  mov     rdx, 0A64DD9986DF1E657h
  0000000142331669  imul    rdx, rbp
  000000014233166D  mov     [rsp+428h+var_280], r8
  0000000142331675  and     rdx, r8
  0000000142331678  not     rdx
  000000014233167B  and     rdx, rcx
  000000014233167E  mov     rcx, 0DE6A0BC5173956BBh
  0000000142331688  imul    rcx, rbp
  000000014233168C  mov     rax, 0C5F198168425AB05h
  0000000142331696  imul    rax, rbp
  000000014233169A  and     rax, r8
  000000014233169D  not     rax
  00000001423316A0  and     rax, rcx
  00000001423316A3  test    r12b, bl
  00000001423316A6  cmovnz  rax, rdx
  00000001423316AA  mov     [rsp+428h+var_190], rax
  00000001423316B2  mov     rcx, 0C3673CB92120D148h
  00000001423316BC  imul    rcx, rbp
  00000001423316C0  mov     rdx, 0ACB6E70E3435260Eh
  00000001423316CA  imul    rdx, rbp
  00000001423316CE  mov     r8, r15
  00000001423316D1  test    r8b, 1
  00000001423316D5  cmovnz  rdx, rcx
  00000001423316D9  mov     [rsp+428h+var_68], rdx
  00000001423316E1  imul    eax, ebp, 56CC5228h
  00000001423316E7  mov     [rsp+428h+var_370], rax
  00000001423316EF  mov     rdx, r15
  00000001423316F2  test    dl, 1
  00000001423316F5  cmovnz  r9, rax
  00000001423316F9  mov     [rsp+428h+var_1A8], r9
  0000000142331701  imul    ecx, ebp, 500B0A68h
  0000000142331707  mov     [rsp+428h+var_78], rcx
  000000014233170F  test    dl, 1
  0000000142331712  mov     r9, r15
  0000000142331715  mov     rax, [rsp+428h+var_2E0]
  000000014233171D  cmovnz  rax, [rsp+428h+var_3F8]
  0000000142331723  mov     [rsp+428h+var_2E0], rax
  000000014233172B  mov     rax, [rsp+428h+var_2D8]
  0000000142331733  cmovz   rax, rcx
  0000000142331737  mov     [rsp+428h+var_2D8], rax
  000000014233173F  mov     rax, 160168BBA1AF2826h
  0000000142331749  imul    rax, rbp
  000000014233174D  imul    ecx, ebp, 10A21EBAh
  0000000142331753  test    byte ptr [rsp+428h+var_208], 1
  000000014233175B  cmovnz  rcx, rax
  000000014233175F  mov     rax, 27D6E483329A22DBh
  0000000142331769  imul    rax, rbp
  000000014233176D  add     rax, [rsp+428h+var_F0]
  0000000142331775  add     rax, rcx
  0000000142331778  mov     [rsp+428h+var_F8], rax
  0000000142331780  not     rax
  0000000142331783  mov     rdx, rax
  0000000142331786  mov     rax, 0D30EC4875F112511h
  0000000142331790  imul    rax, rbp
  0000000142331794  mov     rcx, 0C9E2211118815A3h
  000000014233179E  imul    rcx, rbp
  00000001423317A2  and     rcx, rdx
  00000001423317A5  mov     r11, rdx
  00000001423317A8  mov     [rsp+428h+var_298], rdx
  00000001423317B0  not     rcx
  00000001423317B3  and     rcx, rax
  00000001423317B6  mov     rax, 32E05C247A060C7Dh
  00000001423317C0  imul    rax, rbp
  00000001423317C4  mov     r8, [rsp+428h+var_428]
  00000001423317C8  and     r8, rax
  00000001423317CB  mov     rsi, rax
  00000001423317CE  not     r8
  00000001423317D1  mov     [rsp+428h+var_288], r8
  00000001423317D9  mov     rax, 7F21A2D426F7B20h
  00000001423317E3  imul    rax, rbp
  00000001423317E7  add     rax, r8
  00000001423317EA  mov     rdx, 6DFD2AE713190CEFh
  00000001423317F4  imul    rdx, rbp
  00000001423317F8  mov     [rsp+428h+var_2B8], rbp
  0000000142331800  add     rdx, r8
  0000000142331803  not     rdx
  0000000142331806  and     rdx, r11
  0000000142331809  not     rdx
  000000014233180C  and     rdx, rax
  000000014233180F  test    r9b, 1
  0000000142331813  cmovnz  rdx, rcx
  0000000142331817  mov     [rsp+428h+var_1D8], rdx
  000000014233181F  imul    eax, ebp, 9954CD10h
  0000000142331825  mov     [rsp+428h+var_1D0], rax
  000000014233182D  test    r9b, 1
  0000000142331831  cmovnz  rax, r10
  0000000142331835  mov     [rsp+428h+var_1E0], rax
  000000014233183D  mov     r14, [rsp+428h+var_408]
  0000000142331842  mov     rax, r14
  0000000142331845  not     rax
  0000000142331848  mov     rdx, rax
  000000014233184B  mov     r9, rax
  000000014233184E  mov     [rsp+428h+var_3F8], rax
  0000000142331853  mov     r12, [rsp+428h+var_400]
  0000000142331858  and     rdx, r12
  000000014233185B  mov     [rsp+428h+var_258], rdx
  0000000142331863  mov     rax, rdx
  0000000142331866  not     rax
  0000000142331869  mov     [rsp+428h+var_310], rax
  0000000142331871  mov     r13, [rsp+428h+var_388]
  0000000142331879  mov     rcx, r13
  000000014233187C  and     rcx, rax
  000000014233187F  not     rcx
  0000000142331882  mov     rbx, [rsp+428h+var_3B0]
  0000000142331887  mov     rax, rbx
  000000014233188A  and     rax, rdx
  000000014233188D  not     rax
  0000000142331890  and     rax, rcx
  0000000142331893  mov     rdx, [rsp+428h+var_3E8]
  0000000142331898  mov     rcx, rdx
  000000014233189B  and     rcx, rax
  000000014233189E  not     rcx
  00000001423318A1  not     rax
  00000001423318A4  mov     rbp, [rsp+428h+var_420]
  00000001423318A9  and     rax, rbp
  00000001423318AC  not     rax
  00000001423318AF  and     rax, rcx
  00000001423318B2  mov     r8, rsi
  00000001423318B5  not     r8
  00000001423318B8  mov     rcx, r8
  00000001423318BB  mov     r11, r8
  00000001423318BE  and     rcx, rax
  00000001423318C1  not     rcx
  00000001423318C4  not     rax
  00000001423318C7  and     rax, rsi
  00000001423318CA  not     rax
  00000001423318CD  and     rax, rcx
  00000001423318D0  not     rax
  00000001423318D3  mov     rcx, 154573190F9C885Ch
  00000001423318DD  imul    rcx, rax
  00000001423318E1  mov     rax, r14
  00000001423318E4  and     rax, rsi
  00000001423318E7  not     rax
  00000001423318EA  and     rax, r12
  00000001423318ED  not     rax
  00000001423318F0  and     rax, rbx
  00000001423318F3  and     rax, rdx
  00000001423318F6  mov     r8, 7040D05A7A437375h
  0000000142331900  imul    r8, rax
  0000000142331904  add     r8, rcx
  0000000142331907  mov     [rsp+428h+var_410], r8
  000000014233190C  mov     r8, rdx
  000000014233190F  and     r8, r11
  0000000142331912  mov     r10, rbp
  0000000142331915  and     r10, r11
  0000000142331918  not     r12
  000000014233191B  mov     r15, r9
  000000014233191E  and     r15, rbx
  0000000142331921  mov     r9, r12
  0000000142331924  and     r9, r8
  0000000142331927  not     r9
  000000014233192A  and     r9, r15
  000000014233192D  mov     [rsp+428h+var_320], r9
  0000000142331935  mov     rcx, r13
  0000000142331938  and     rcx, r10
  000000014233193B  mov     [rsp+428h+var_318], rcx
  0000000142331943  not     r10
  0000000142331946  mov     r9, rbx
  0000000142331949  and     r9, r10
  000000014233194C  mov     [rsp+428h+var_350], r9
  0000000142331954  mov     rax, rdx
  0000000142331957  and     rax, rsi
  000000014233195A  mov     [rsp+428h+var_3E0], rax
  000000014233195F  not     rax
  0000000142331962  mov     r9, rbx
  0000000142331965  and     r9, rax
  0000000142331968  mov     [rsp+428h+var_328], r9
  0000000142331970  mov     rcx, r14
  0000000142331973  and     rcx, rax
  0000000142331976  mov     [rsp+428h+var_330], rcx
  000000014233197E  and     rax, r10
  0000000142331981  mov     [rsp+428h+var_338], rax
  0000000142331989  and     r10, r12
  000000014233198C  not     r10
  000000014233198F  and     r10, r15
  0000000142331992  mov     [rsp+428h+var_2A0], r10
  000000014233199A  not     r15
  000000014233199D  mov     rax, r14
  00000001423319A0  and     rax, r13
  00000001423319A3  mov     rcx, r12
  00000001423319A6  and     rcx, rax
  00000001423319A9  mov     [rsp+428h+var_348], r8
  00000001423319B1  and     r8, rax
  00000001423319B4  mov     [rsp+428h+var_340], r8
  00000001423319BC  not     rax
  00000001423319BF  and     r15, rax
  00000001423319C2  mov     [rsp+428h+var_3F0], r15
  00000001423319C7  mov     r8, rdx
  00000001423319CA  and     r8, r15
  00000001423319CD  not     r8
  00000001423319D0  mov     r9, r15
  00000001423319D3  not     r9
  00000001423319D6  and     r9, rbp
  00000001423319D9  not     r9
  00000001423319DC  and     r9, r8
  00000001423319DF  mov     r10, rsi
  00000001423319E2  mov     [rsp+428h+var_3B8], rsi
  00000001423319E7  mov     r8, rsi
  00000001423319EA  and     r8, r9
  00000001423319ED  not     r9
  00000001423319F0  mov     rbx, r11
  00000001423319F3  and     r9, r11
  00000001423319F6  not     r9
  00000001423319F9  not     r8
  00000001423319FC  and     r8, r12
  00000001423319FF  and     r8, r9
  0000000142331A02  not     r8
  0000000142331A05  mov     r11, 0A0B05C4BF0F1D307h
  0000000142331A0F  imul    r11, r8
  0000000142331A13  mov     r9, r14
  0000000142331A16  and     r9, rbx
  0000000142331A19  mov     r8, r12
  0000000142331A1C  and     r8, r9
  0000000142331A1F  mov     [rsp+428h+var_3D8], r9
  0000000142331A24  mov     rsi, rdx
  0000000142331A27  and     rsi, r8
  0000000142331A2A  not     rsi
  0000000142331A2D  not     r8
  0000000142331A30  and     r8, rbp
  0000000142331A33  not     r8
  0000000142331A36  and     r8, rsi
  0000000142331A39  not     r8
  0000000142331A3C  and     r8, r13
  0000000142331A3F  not     r8
  0000000142331A42  mov     rsi, 732028A82AA5CCBCh
  0000000142331A4C  imul    rsi, r8
  0000000142331A50  add     rsi, r11
  0000000142331A53  add     rsi, [rsp+428h+var_410]
  0000000142331A58  not     rcx
  0000000142331A5B  mov     r11, [rsp+428h+var_400]
  0000000142331A60  and     rax, r11
  0000000142331A63  not     rax
  0000000142331A66  and     rax, rcx
  0000000142331A69  and     r10, rax
  0000000142331A6C  not     rax
  0000000142331A6F  and     rax, rbx
  0000000142331A72  not     rax
  0000000142331A75  not     r10
  0000000142331A78  and     r10, rax
  0000000142331A7B  not     r10
  0000000142331A7E  and     r10, rbp
  0000000142331A81  mov     rax, 8F4A4AB6283024E3h
  0000000142331A8B  imul    rax, r10
  0000000142331A8F  mov     rcx, rbp
  0000000142331A92  and     rcx, r11
  0000000142331A95  not     rcx
  0000000142331A98  and     rcx, [rsp+428h+var_3B0]
  0000000142331A9D  mov     r10, [rsp+428h+var_3F8]
  0000000142331AA2  mov     r8, r10
  0000000142331AA5  and     r8, rcx
  0000000142331AA8  not     r8
  0000000142331AAB  not     rcx
  0000000142331AAE  and     rcx, r14
  0000000142331AB1  not     rcx
  0000000142331AB4  and     rcx, r8
  0000000142331AB7  not     rcx
  0000000142331ABA  and     rcx, rbx
  0000000142331ABD  not     rcx
  0000000142331AC0  mov     r8, 361E002652F36178h
  0000000142331ACA  imul    r8, rcx
  0000000142331ACE  add     r8, rax
  0000000142331AD1  mov     rcx, 6EEE29279CA7BD2Ch
  0000000142331ADB  imul    rcx, [rsp+428h+var_320]
  0000000142331AE4  add     rcx, r8
  0000000142331AE7  mov     rdx, r13
  0000000142331AEA  mov     r8, r13
  0000000142331AED  mov     r14, r12
  0000000142331AF0  and     r8, r12
  0000000142331AF3  not     r8
  0000000142331AF6  and     r8, r9
  0000000142331AF9  not     r8
  0000000142331AFC  mov     r9, [rsp+428h+var_3E8]
  0000000142331B01  and     r8, r9
  0000000142331B04  not     r8
  0000000142331B07  mov     rax, 7190A44C142CF15Bh
  0000000142331B11  imul    rax, r8
  0000000142331B15  add     rax, rcx
  0000000142331B18  add     rax, rsi
  0000000142331B1B  mov     [rsp+428h+var_2A8], rax
  0000000142331B23  mov     r13, r12
  0000000142331B26  and     r13, rbx
  0000000142331B29  not     r13
  0000000142331B2C  mov     rsi, r11
  0000000142331B2F  mov     rdi, r11
  0000000142331B32  mov     rax, [rsp+428h+var_3B8]
  0000000142331B37  and     rdi, rax
  0000000142331B3A  not     rdi
  0000000142331B3D  and     rdi, r13
  0000000142331B40  not     rdi
  0000000142331B43  mov     rcx, r10
  0000000142331B46  and     rcx, rdi
  0000000142331B49  and     rcx, rbp
  0000000142331B4C  not     rcx
  0000000142331B4F  and     rcx, rdx
  0000000142331B52  mov     r15, rdx
  0000000142331B55  not     rcx
  0000000142331B58  mov     r8, 70F5C22223DAC8CBh
  0000000142331B62  imul    r8, rcx
  0000000142331B66  mov     rcx, [rsp+428h+var_318]
  0000000142331B6E  not     rcx
  0000000142331B71  mov     rdx, [rsp+428h+var_350]
  0000000142331B79  not     rdx
  0000000142331B7C  and     rdx, rcx
  0000000142331B7F  mov     rcx, r11
  0000000142331B82  and     rcx, rdx
  0000000142331B85  not     rdx
  0000000142331B88  and     rdx, r12
  0000000142331B8B  not     rdx
  0000000142331B8E  not     rcx
  0000000142331B91  and     rcx, rdx
  0000000142331B94  not     rcx
  0000000142331B97  and     rcx, r10
  0000000142331B9A  mov     r11, 0ED2637A3AF4A2B0Ch
  0000000142331BA4  imul    r11, rcx
  0000000142331BA8  add     r11, r8
  0000000142331BAB  mov     rcx, [rsp+428h+var_408]
  0000000142331BB0  and     rcx, rbp
  0000000142331BB3  and     rax, rcx
  0000000142331BB6  not     rcx
  0000000142331BB9  and     rcx, rbx
  0000000142331BBC  not     rcx
  0000000142331BBF  not     rax
  0000000142331BC2  and     rax, rsi
  0000000142331BC5  and     rax, rcx
  0000000142331BC8  not     rax
  0000000142331BCB  mov     r10, [rsp+428h+var_3B0]
  0000000142331BD0  and     rax, r10
  0000000142331BD3  mov     r12, 17411E76BD4EFFE0h
  0000000142331BDD  imul    r12, rax
  0000000142331BE1  add     r12, r11
  0000000142331BE4  mov     rcx, r10
  0000000142331BE7  mov     rdx, r14
  0000000142331BEA  mov     [rsp+428h+var_418], r14
  0000000142331BEF  and     rcx, r14
  0000000142331BF2  not     rcx
  0000000142331BF5  mov     rbp, r15
  0000000142331BF8  and     r15, rsi
  0000000142331BFB  not     r15
  0000000142331BFE  and     r15, rcx
  0000000142331C01  mov     r8, rbx
  0000000142331C04  and     rbp, rbx
  0000000142331C07  and     r9, r15
  0000000142331C0A  mov     r11, [rsp+428h+var_3B8]
  0000000142331C0F  mov     rcx, r11
  0000000142331C12  and     rcx, r9
  0000000142331C15  mov     [rsp+428h+var_320], rcx
  0000000142331C1D  not     r9
  0000000142331C20  and     r9, rbx
  0000000142331C23  mov     [rsp+428h+var_318], r9
  0000000142331C2B  and     rsi, rbx
  0000000142331C2E  and     [rsp+428h+var_3F0], rbx
  0000000142331C33  mov     rbx, [rsp+428h+var_3F8]
  0000000142331C38  mov     r9, rbx
  0000000142331C3B  and     r9, r8
  0000000142331C3E  mov     rcx, [rsp+428h+var_408]
  0000000142331C43  mov     r14, rcx
  0000000142331C46  and     r14, rdx
  0000000142331C49  mov     rax, r11
  0000000142331C4C  and     rax, r14
  0000000142331C4F  mov     [rsp+428h+var_410], rax
  0000000142331C54  not     r14
  0000000142331C57  and     r14, r8
  0000000142331C5A  and     [rsp+428h+var_3A0], r8
  0000000142331C62  not     r15
  0000000142331C65  and     r15, r8
  0000000142331C68  and     r8, [rsp+428h+var_258]
  0000000142331C70  not     r8
  0000000142331C73  mov     rax, [rsp+428h+var_310]
  0000000142331C7B  and     rax, r11
  0000000142331C7E  not     rax
  0000000142331C81  and     rax, r8
  0000000142331C84  not     rax
  0000000142331C87  and     rax, r10
  0000000142331C8A  mov     rdx, [rsp+428h+var_3E8]
  0000000142331C8F  mov     r8, rdx
  0000000142331C92  and     r8, rax
  0000000142331C95  not     r8
  0000000142331C98  not     rax
  0000000142331C9B  and     rax, [rsp+428h+var_420]
  0000000142331CA0  not     rax
  0000000142331CA3  and     rax, r8
  0000000142331CA6  not     rax
  0000000142331CA9  mov     r8, 23731D1DF5094EBEh
  0000000142331CB3  imul    r8, rax
  0000000142331CB7  add     r8, r12
  0000000142331CBA  and     r13, rdx
  0000000142331CBD  and     rbx, r13
  0000000142331CC0  not     rbx
  0000000142331CC3  not     r13
  0000000142331CC6  and     r13, rcx
  0000000142331CC9  mov     rdx, rcx
  0000000142331CCC  not     r13
  0000000142331CCF  and     r13, rbx
  0000000142331CD2  not     r13
  0000000142331CD5  mov     rax, [rsp+428h+var_388]
  0000000142331CDD  and     r13, rax
  0000000142331CE0  not     r13
  0000000142331CE3  mov     r12, 1C0F053D71E79F60h
  0000000142331CED  imul    r12, r13
  0000000142331CF1  add     r12, r8
  0000000142331CF4  mov     r8, rax
  0000000142331CF7  and     r8, [rsp+428h+var_3E0]
  0000000142331CFC  not     r8
  0000000142331CFF  mov     rax, [rsp+428h+var_328]
  0000000142331D07  not     rax
  0000000142331D0A  and     rax, r8
  0000000142331D0D  mov     rbx, [rsp+428h+var_418]
  0000000142331D12  mov     r8, rbx
  0000000142331D15  and     r8, rax
  0000000142331D18  not     r8
  0000000142331D1B  not     rax
  0000000142331D1E  mov     r13, [rsp+428h+var_400]
  0000000142331D23  and     rax, r13
  0000000142331D26  not     rax
  0000000142331D29  and     rax, r8
  0000000142331D2C  not     rax
  0000000142331D2F  mov     rcx, [rsp+428h+var_3F8]
  0000000142331D34  and     rax, rcx
  0000000142331D37  mov     r8, 0C986256BD27CFC47h
  0000000142331D41  imul    r8, rax
  0000000142331D45  add     r8, r12
  0000000142331D48  add     r8, [rsp+428h+var_2A8]
  0000000142331D50  mov     [rsp+428h+var_310], r8
  0000000142331D58  mov     r8, rbx
  0000000142331D5B  mov     rax, rbx
  0000000142331D5E  mov     r12, r11
  0000000142331D61  and     rax, r11
  0000000142331D64  not     rax
  0000000142331D67  not     rsi
  0000000142331D6A  and     rsi, rax
  0000000142331D6D  mov     rax, rbp
  0000000142331D70  not     rax
  0000000142331D73  mov     rbx, r10
  0000000142331D76  and     rbx, r11
  0000000142331D79  not     rbx
  0000000142331D7C  and     rbx, rax
  0000000142331D7F  and     rbp, rcx
  0000000142331D82  mov     r11, rcx
  0000000142331D85  not     rbp
  0000000142331D88  and     rax, rdx
  0000000142331D8B  not     rax
  0000000142331D8E  and     rax, rbp
  0000000142331D91  mov     r10, r13
  0000000142331D94  and     r10, rax
  0000000142331D97  not     rax
  0000000142331D9A  mov     rcx, r8
  0000000142331D9D  and     rax, r8
  0000000142331DA0  not     rax
  0000000142331DA3  not     r10
  0000000142331DA6  and     r10, rax
  0000000142331DA9  not     r14
  0000000142331DAC  mov     r8, [rsp+428h+var_410]
  0000000142331DB1  not     r8
  0000000142331DB4  and     r8, r14
  0000000142331DB7  not     rsi
  0000000142331DBA  mov     rax, [rsp+428h+var_3E8]
  0000000142331DBF  and     rsi, rax
  0000000142331DC2  mov     rdx, [rsp+428h+var_3F0]
  0000000142331DC7  not     rdx
  0000000142331DCA  and     rdx, rcx
  0000000142331DCD  mov     rbp, rcx
  0000000142331DD0  not     rdx
  0000000142331DD3  and     rdx, rax
  0000000142331DD6  mov     [rsp+428h+var_3F0], rdx
  0000000142331DDB  mov     rcx, [rsp+428h+var_420]
  0000000142331DE0  mov     r14, rcx
  0000000142331DE3  and     r14, r8
  0000000142331DE6  not     r8
  0000000142331DE9  and     r8, rax
  0000000142331DEC  mov     [rsp+428h+var_410], r8
  0000000142331DF1  and     rax, r9
  0000000142331DF4  not     rax
  0000000142331DF7  not     r9
  0000000142331DFA  and     r9, rcx
  0000000142331DFD  not     r9
  0000000142331E00  and     r9, rax
  0000000142331E03  mov     rdx, [rsp+428h+var_3B0]
  0000000142331E08  mov     r8, rdx
  0000000142331E0B  and     r8, r9
  0000000142331E0E  not     r9
  0000000142331E11  mov     rax, [rsp+428h+var_388]
  0000000142331E19  and     r9, rax
  0000000142331E1C  not     r14
  0000000142331E1F  and     r14, rax
  0000000142331E22  mov     rcx, r12
  0000000142331E25  and     rcx, r11
  0000000142331E28  mov     r12, rax
  0000000142331E2B  mov     r13, rax
  0000000142331E2E  mov     [rsp+428h+var_350], rax
  0000000142331E36  mov     [rsp+428h+var_3E8], rax
  0000000142331E3B  and     rax, rcx
  0000000142331E3E  not     rax
  0000000142331E41  not     rcx
  0000000142331E44  and     rcx, rdx
  0000000142331E47  not     rcx
  0000000142331E4A  and     rcx, rbp
  0000000142331E4D  and     rcx, rax
  0000000142331E50  mov     rbp, rcx
  0000000142331E53  not     rbx
  0000000142331E56  and     rdx, rdi
  0000000142331E59  mov     rcx, [rsp+428h+var_3F8]
  0000000142331E5E  and     rcx, rdx
  0000000142331E61  not     rcx
  0000000142331E64  mov     rax, [rsp+428h+var_420]
  0000000142331E69  and     rcx, rax
  0000000142331E6C  not     r10
  0000000142331E6F  and     r10, rax
  0000000142331E72  and     rdi, rax
  0000000142331E75  mov     r11, [rsp+428h+var_3D8]
  0000000142331E7A  not     r11
  0000000142331E7D  and     r11, [rsp+428h+var_400]
  0000000142331E82  not     r11
  0000000142331E85  and     r11, rax
  0000000142331E88  mov     [rsp+428h+var_3D8], r11
  0000000142331E8D  not     rbp
  0000000142331E90  and     rbp, rax
  0000000142331E93  mov     [rsp+428h+var_3B8], rbp
  0000000142331E98  not     r15
  0000000142331E9B  mov     r11, [rsp+428h+var_408]
  0000000142331EA0  and     r15, r11
  0000000142331EA3  not     r15
  0000000142331EA6  and     r15, rax
  0000000142331EA9  mov     rbp, [rsp+428h+var_418]
  0000000142331EAE  and     rax, rbp
  0000000142331EB1  and     rax, r11
  0000000142331EB4  and     rax, rbx
  0000000142331EB7  not     rax
  0000000142331EBA  mov     rbx, 232C64A6EB5188E8h
  0000000142331EC4  imul    rbx, rax
  0000000142331EC8  not     rdx
  0000000142331ECB  and     rdx, r11
  0000000142331ECE  not     rdx
  0000000142331ED1  and     rcx, rdx
  0000000142331ED4  not     rcx
  0000000142331ED7  mov     rax, 471D028D069BF9A5h
  0000000142331EE1  imul    rax, rcx
  0000000142331EE5  add     rax, rbx
  0000000142331EE8  mov     rcx, [rsp+428h+var_318]
  0000000142331EF0  not     rcx
  0000000142331EF3  mov     rdx, [rsp+428h+var_320]
  0000000142331EFB  not     rdx
  0000000142331EFE  mov     r11, [rsp+428h+var_3F8]
  0000000142331F03  and     rdx, r11
  0000000142331F06  and     rdx, rcx
  0000000142331F09  mov     rcx, 48D46C471ECD5380h
  0000000142331F13  imul    rcx, rdx
  0000000142331F17  add     rcx, rax
  0000000142331F1A  not     rsi
  0000000142331F1D  mov     rbx, [rsp+428h+var_3B0]
  0000000142331F22  and     rsi, rbx
  0000000142331F25  not     rsi
  0000000142331F28  mov     rdx, [rsp+428h+var_408]
  0000000142331F2D  and     rsi, rdx
  0000000142331F30  mov     rax, 0F7E8B44FA8868312h
  0000000142331F3A  imul    rax, rsi
  0000000142331F3E  add     rax, rcx
  0000000142331F41  mov     rsi, [rsp+428h+var_3F0]
  0000000142331F46  not     rsi
  0000000142331F49  mov     rcx, 0EB51EB0A9A216C06h
  0000000142331F53  imul    rcx, rsi
  0000000142331F57  add     rcx, rax
  0000000142331F5A  mov     rax, 30E4CD4EA3B6576Eh
  0000000142331F64  imul    rax, r10
  0000000142331F68  add     rax, rcx
  0000000142331F6B  not     r9
  0000000142331F6E  not     r8
  0000000142331F71  and     r8, r9
  0000000142331F74  not     r8
  0000000142331F77  mov     rsi, [rsp+428h+var_400]
  0000000142331F7C  and     r8, rsi
  0000000142331F7F  mov     rcx, 5FAB53F64FEA996Fh
  0000000142331F89  imul    rcx, r8
  0000000142331F8D  add     rcx, rax
  0000000142331F90  mov     r9, [rsp+428h+var_348]
  0000000142331F98  not     r9
  0000000142331F9B  mov     r8, r11
  0000000142331F9E  mov     rax, r11
  0000000142331FA1  and     rax, rbp
  0000000142331FA4  mov     [rsp+428h+var_328], rax
  0000000142331FAC  and     r9, rax
  0000000142331FAF  and     r12, r9
  0000000142331FB2  not     r12
  0000000142331FB5  not     r9
  0000000142331FB8  and     r9, rbx
  0000000142331FBB  not     r9
  0000000142331FBE  and     r9, r12
  0000000142331FC1  not     r9
  0000000142331FC4  mov     rax, 0F635D3B80D31C4C6h
  0000000142331FCE  imul    rax, r9
  0000000142331FD2  add     rax, rcx
  0000000142331FD5  and     r13, rdi
  0000000142331FD8  not     r13
  0000000142331FDB  not     rdi
  0000000142331FDE  and     rdi, rbx
  0000000142331FE1  not     rdi
  0000000142331FE4  and     rdi, r13
  0000000142331FE7  mov     rcx, rdx
  0000000142331FEA  mov     r11, rdx
  0000000142331FED  and     rcx, rdi
  0000000142331FF0  not     rdi
  0000000142331FF3  and     rdi, r8
  0000000142331FF6  not     rdi
  0000000142331FF9  not     rcx
  0000000142331FFC  and     rcx, rdi
  0000000142331FFF  mov     rdx, 901921EFF1597138h
  0000000142332009  imul    rdx, rcx
  000000014233200D  add     rdx, rax
  0000000142332010  mov     rcx, [rsp+428h+var_3E0]
  0000000142332015  and     rcx, r8
  0000000142332018  not     rcx
  000000014233201B  mov     rax, [rsp+428h+var_330]
  0000000142332023  not     rax
  0000000142332026  and     rcx, rsi
  0000000142332029  and     rcx, rax
  000000014233202C  not     rcx
  000000014233202F  and     rcx, rbx
  0000000142332032  not     rcx
  0000000142332035  mov     rax, 0CE0EE787B8EA27EDh
  000000014233203F  imul    rax, rcx
  0000000142332043  add     rax, rdx
  0000000142332046  add     rax, [rsp+428h+var_310]
  000000014233204E  mov     rcx, [rsp+428h+var_350]
  0000000142332056  mov     rdx, [rsp+428h+var_3D8]
  000000014233205B  and     rcx, rdx
  000000014233205E  not     rcx
  0000000142332061  not     rdx
  0000000142332064  and     rdx, rbx
  0000000142332067  not     rdx
  000000014233206A  and     rdx, rcx
  000000014233206D  not     rdx
  0000000142332070  mov     rcx, 2658682EC4215FC5h
  000000014233207A  imul    rcx, rdx
  000000014233207E  mov     rdx, rsi
  0000000142332081  mov     r8, [rsp+428h+var_340]
  0000000142332089  and     rdx, r8
  000000014233208C  not     r8
  000000014233208F  and     r8, rbp
  0000000142332092  not     r8
  0000000142332095  not     rdx
  0000000142332098  and     rdx, r8
  000000014233209B  not     rdx
  000000014233209E  mov     r8, 0DDA108F23BFEA73Bh
  00000001423320A8  imul    r8, rdx
  00000001423320AC  add     r8, rcx
  00000001423320AF  mov     rcx, [rsp+428h+var_410]
  00000001423320B4  not     rcx
  00000001423320B7  and     r14, rcx
  00000001423320BA  mov     rcx, 9D717B5E85B86D84h
  00000001423320C4  imul    rcx, r14
  00000001423320C8  add     rcx, r8
  00000001423320CB  mov     rdx, rsi
  00000001423320CE  mov     r8, [rsp+428h+var_3A0]
  00000001423320D6  and     rdx, r8
  00000001423320D9  not     r8
  00000001423320DC  and     r8, rbp
  00000001423320DF  not     r8
  00000001423320E2  not     rdx
  00000001423320E5  and     rdx, r8
  00000001423320E8  mov     r8, 9A99D3CBC94B53C7h
  00000001423320F2  imul    r8, rdx
  00000001423320F6  add     r8, rcx
  00000001423320F9  mov     rdx, [rsp+428h+var_338]
  0000000142332101  not     rdx
  0000000142332104  and     rdx, r11
  0000000142332107  mov     rcx, [rsp+428h+var_3E8]
  000000014233210C  and     rcx, rdx
  000000014233210F  not     rdx
  0000000142332112  and     rdx, rbx
  0000000142332115  not     rcx
  0000000142332118  not     rdx
  000000014233211B  and     rdx, rcx
  000000014233211E  and     rbp, rdx
  0000000142332121  not     rbp
  0000000142332124  not     rdx
  0000000142332127  and     rdx, rsi
  000000014233212A  not     rdx
  000000014233212D  and     rdx, rbp
  0000000142332130  mov     rcx, 6F185B2D78E3AE0Ah
  000000014233213A  imul    rcx, rdx
  000000014233213E  add     rcx, r8
  0000000142332141  mov     rdx, 0A8DE6DEC8CF9C791h
  000000014233214B  imul    rdx, [rsp+428h+var_3B8]
  0000000142332151  add     rdx, rcx
  0000000142332154  mov     r8, [rsp+428h+var_2A0]
  000000014233215C  not     r8
  000000014233215F  mov     rcx, 0F8B463F0FA972B6Eh
  0000000142332169  imul    rcx, r8
  000000014233216D  add     rcx, rdx
  0000000142332170  not     r15
  0000000142332173  mov     rdx, 8035A1FD2F47A2F7h
  000000014233217D  imul    rdx, r15
  0000000142332181  add     rdx, rcx
  0000000142332184  add     rdx, rax
  0000000142332187  mov     rax, 7E36B232A12B18A4h
  0000000142332191  mov     r14, [rsp+428h+var_2B8]
  0000000142332199  imul    rax, r14
  000000014233219D  mov     r13, [rsp+428h+var_288]
  00000001423321A5  add     rax, r13
  00000001423321A8  not     rdx
  00000001423321AB  mov     r15, [rsp+428h+var_298]
  00000001423321B3  and     rdx, r15
  00000001423321B6  not     rdx
  00000001423321B9  and     rdx, rax
  00000001423321BC  mov     rax, 0C73E56324003D945h
  00000001423321C6  imul    rax, r14
  00000001423321CA  add     rax, r13
  00000001423321CD  mov     rcx, 49567406DA16B4BDh
  00000001423321D7  imul    rcx, r14
  00000001423321DB  add     rcx, r13
  00000001423321DE  not     rcx
  00000001423321E1  and     rcx, r15
  00000001423321E4  not     rcx
  00000001423321E7  and     rcx, rax
  00000001423321EA  mov     rbx, [rsp+428h+var_2F8]
  00000001423321F2  test    bl, 1
  00000001423321F5  cmovnz  rcx, rdx
  00000001423321F9  mov     [rsp+428h+var_3B8], rcx
  00000001423321FE  imul    eax, r14d, 1E65C2E0h
  0000000142332205  mov     [rsp+428h+var_330], rax
  000000014233220D  test    bl, 1
  0000000142332210  mov     rcx, [rsp+428h+var_2C8]
  0000000142332218  cmovnz  rcx, rax
  000000014233221C  mov     [rsp+428h+var_3F0], rcx
  0000000142332221  mov     r8, 600FB67D486EF000h
  000000014233222B  imul    r8, r14
  000000014233222F  add     r8, r13
  0000000142332232  mov     rcx, r8
  0000000142332235  not     rcx
  0000000142332238  mov     rax, 0FB1DA9835BC2DB1h
  0000000142332242  imul    rax, r14
  0000000142332246  add     rax, r13
  0000000142332249  mov     rdx, rax
  000000014233224C  not     rdx
  000000014233224F  mov     rdi, [rsp+428h+var_F8]
  0000000142332257  mov     r10, rdi
  000000014233225A  and     r10, rdx
  000000014233225D  not     r10
  0000000142332260  mov     r9, r15
  0000000142332263  and     r9, rax
  0000000142332266  not     r9
  0000000142332269  and     r10, rcx
  000000014233226C  and     r10, r9
  000000014233226F  not     r10
  0000000142332272  mov     r9, 0CCCCCCCCCCCCCCCDh
  000000014233227C  imul    r9, r10
  0000000142332280  mov     r10, r15
  0000000142332283  and     r10, r8
  0000000142332286  mov     r11, r15
  0000000142332289  and     r11, rdx
  000000014233228C  not     r11
  000000014233228F  and     r11, r8
  0000000142332292  and     r8, rax
  0000000142332295  mov     rsi, rdi
  0000000142332298  and     rsi, r8
  000000014233229B  not     r8
  000000014233229E  and     r8, r15
  00000001423322A1  not     r8
  00000001423322A4  not     rsi
  00000001423322A7  and     rsi, r8
  00000001423322AA  mov     r8, 3333333333333333h
  00000001423322B4  imul    r8, rsi
  00000001423322B8  and     rcx, rdx
  00000001423322BB  not     rcx
  00000001423322BE  and     rcx, rdi
  00000001423322C1  mov     rsi, 999999999999999Ah
  00000001423322CB  imul    rcx, rsi
  00000001423322CF  add     rcx, r8
  00000001423322D2  add     rcx, r9
  00000001423322D5  mov     r8, r10
  00000001423322D8  not     r8
  00000001423322DB  and     r10, rdx
  00000001423322DE  and     rdx, r8
  00000001423322E1  not     rdx
  00000001423322E4  imul    rdx, rsi
  00000001423322E8  not     r11
  00000001423322EB  dec     rsi
  00000001423322EE  imul    rsi, r11
  00000001423322F2  add     rsi, rdx
  00000001423322F5  add     rsi, rcx
  00000001423322F8  and     r8, rax
  00000001423322FB  not     r10
  00000001423322FE  not     r8
  0000000142332301  and     r8, r10
  0000000142332304  mov     rax, 6666666666666667h
  000000014233230E  imul    rax, r8
  0000000142332312  add     rax, rsi
  0000000142332315  mov     rcx, 96BFB758E1C817BEh
  000000014233231F  mov     r8, r14
  0000000142332322  imul    rcx, r14
  0000000142332326  add     rcx, r13
  0000000142332329  mov     rdx, 0B27123D982CD8EBFh
  0000000142332333  imul    rdx, r14
  0000000142332337  add     rdx, r13
  000000014233233A  not     rdx
  000000014233233D  and     rdx, r15
  0000000142332340  not     rdx
  0000000142332343  and     rdx, rcx
  0000000142332346  test    bl, 1
  0000000142332349  cmovnz  rdx, rax
  000000014233234D  mov     [rsp+428h+var_348], rdx
  0000000142332355  movzx   r9d, byte ptr [rsp+428h+var_378]
  000000014233235E  movzx   r10d, byte ptr [rsp+428h+var_290]
  0000000142332367  test    r9b, r10b
  000000014233236A  mov     rax, [rsp+428h+var_2F0]
  0000000142332372  cmovz   rax, [rsp+428h+var_390]
  000000014233237B  mov     [rsp+428h+var_2F0], rax
  0000000142332383  mov     rax, [rsp+428h+var_2E8]
  000000014233238B  cmovnz  rax, [rsp+428h+var_108]
  0000000142332394  mov     [rsp+428h+var_2E8], rax
  000000014233239C  imul    eax, r8d, 1443D740h
  00000001423323A3  test    bl, 1
  00000001423323A6  mov     r11, [rsp+428h+var_270]
  00000001423323AE  cmovnz  rax, r11
  00000001423323B2  mov     [rsp+428h+var_388], rax
  00000001423323BA  mov     rax, 1CF2AB50FD2D1B61h
  00000001423323C4  imul    rax, r14
  00000001423323C8  mov     rcx, 61C6D1DD31389B08h
  00000001423323D2  imul    rcx, r14
  00000001423323D6  and     rcx, r15
  00000001423323D9  not     rcx
  00000001423323DC  and     rcx, rax
  00000001423323DF  mov     rax, 2F348772362A6046h
  00000001423323E9  imul    rax, r14
  00000001423323ED  add     rax, r13
  00000001423323F0  mov     rdx, 6FC62533F8D843F7h
  00000001423323FA  imul    rdx, r14
  00000001423323FE  add     rdx, r13
  0000000142332401  not     rdx
  0000000142332404  and     rdx, r15
  0000000142332407  not     rdx
  000000014233240A  and     rdx, rax
  000000014233240D  test    bl, 1
  0000000142332410  cmovnz  rdx, rcx
  0000000142332414  mov     ebx, r10d
  0000000142332417  test    r9b, r10b
  000000014233241A  mov     rax, [rsp+428h+var_358]
  0000000142332422  cmovnz  rax, [rsp+428h+var_130]
  000000014233242B  mov     [rsp+428h+var_358], rax
  0000000142332433  imul    r10d, r8d, 95F42930h
  000000014233243A  test    r9b, bl
  000000014233243D  cmovz   r10, [rsp+428h+var_268]
  0000000142332446  imul    r14d, r8d, 5A2CF608h
  000000014233244D  imul    eax, r8d, 0CE5AB878h
  0000000142332454  test    r9b, bl
  0000000142332457  cmovz   rax, r14
  000000014233245B  mov     [rsp+428h+var_288], rax
  0000000142332463  imul    ecx, r8d, 5D8D99E8h
  000000014233246A  mov     [rsp+428h+var_268], rcx
  0000000142332472  test    r9b, bl
  0000000142332475  mov     rbp, [rsp+428h+var_100]
  000000014233247D  mov     rax, rbp
  0000000142332480  cmovnz  rax, [rsp+428h+var_360]
  0000000142332489  mov     [rsp+428h+var_298], rax
  0000000142332491  mov     rax, [rsp+428h+var_3C8]
  0000000142332496  cmovz   rax, rcx
  000000014233249A  mov     [rsp+428h+var_3C8], rax
  000000014233249F  imul    ecx, r8d, 7892B8E8h
  00000001423324A6  test    r9b, bl
  00000001423324A9  cmovnz  rcx, r11
  00000001423324AD  mov     [rsp+428h+var_320], rcx
  00000001423324B5  imul    r11d, r8d, 536BAE48h
  00000001423324BC  test    r9b, bl
  00000001423324BF  cmovnz  r11, [rsp+428h+var_120]
  00000001423324C8  imul    ecx, r8d, 0F381C318h
  00000001423324CF  mov     [rsp+428h+var_3E8], rcx
  00000001423324D4  test    r9b, bl
  00000001423324D7  mov     esi, r9d
  00000001423324DA  mov     rax, [rsp+428h+var_2D0]
  00000001423324E2  cmovnz  rax, rcx
  00000001423324E6  mov     [rsp+428h+var_270], rax
  00000001423324EE  mov     rax, 0BA9B6A8385DAC3A1h
  00000001423324F8  imul    rax, r8
  00000001423324FC  mov     r9, r8
  00000001423324FF  mov     r8, 0D86ADC6C1A4C99ABh
  0000000142332509  imul    r8, r9
  000000014233250D  mov     rcx, [rsp+428h+var_280]
  0000000142332515  and     r8, rcx
  0000000142332518  not     r8
  000000014233251B  and     r8, rax
  000000014233251E  mov     rdi, 0A283AB35BF66987Fh
  0000000142332528  imul    rdi, r9
  000000014233252C  mov     r13, [rsp+428h+var_278]
  0000000142332534  add     rdi, r13
  0000000142332537  mov     rax, 0BEFAE656150C4966h
  0000000142332541  imul    rax, r9
  0000000142332545  add     rax, r13
  0000000142332548  not     rax
  000000014233254B  and     rax, rcx
  000000014233254E  not     rax
  0000000142332551  and     rax, rdi
  0000000142332554  test    sil, bl
  0000000142332557  cmovnz  rax, r8
  000000014233255B  mov     rdi, [rsp+428h+var_210]
  0000000142332563  mov     r8, rdi
  0000000142332566  shl     r8, 13h
  000000014233256A  not     r8
  000000014233256D  shr     rdi, 2Dh
  0000000142332571  not     rdi
  0000000142332574  and     rdi, r8
  0000000142332577  mov     rsi, 19B4F83604874E6Bh
  0000000142332581  or      rsi, rdi
  0000000142332584  not     rdi
  0000000142332587  mov     [rsp+428h+var_420], rdi
  000000014233258C  mov     r8, 0E64B07C9FB78B194h
  0000000142332596  or      r8, rdi
  0000000142332599  and     rsi, r8
  000000014233259C  lea     rcx, [rsp+428h]
  00000001423325A4  mov     r8, rcx
  00000001423325A7  not     r8
  00000001423325AA  mov     [rsp+428h+var_3D8], r8
  00000001423325AF  imul    r8, 0FFFFFFFFFFFFFE88h
  00000001423325B6  imul    rbx, rcx, 0FFFFFFFFFFFFFE89h
  00000001423325BD  add     rbx, r8
  00000001423325C0  mov     [rsp+428h+var_278], rbx
  00000001423325C8  mov     rdi, [rsp+428h+var_2B0]
  00000001423325D0  mov     r8, rdi
  00000001423325D3  imul    r8, rbx
  00000001423325D7  not     r8
  00000001423325DA  lea     rcx, [rsp+r10+428h+var_428]
  00000001423325DE  add     rcx, 428h
  00000001423325E5  mov     r15, [rsp+428h+var_250]
  00000001423325ED  imul    rcx, r15
  00000001423325F1  not     rcx
  00000001423325F4  and     rcx, r8
  00000001423325F7  mov     rbx, rcx
  00000001423325FA  mov     ecx, esi
  00000001423325FC  not     ecx
  00000001423325FE  mov     [rsp+428h+var_338], rcx
  0000000142332606  shr     ecx, 9
  0000000142332609  mov     dword ptr [rsp+428h+var_318], ecx
  0000000142332610  mov     r12d, ecx
  0000000142332613  and     r12d, 110001h
  000000014233261A  imul    ecx, r9d, -56h
  000000014233261E  mov     r8, [rsp+428h+var_428]
  0000000142332622  shr     r8, cl
  0000000142332625  mov     [rsp+428h+var_280], r8
  000000014233262D  mov     ecx, r8d
  0000000142332630  not     ecx
  0000000142332632  imul    r8d, r9d, 0D81B051Fh
  0000000142332639  mov     [rsp+428h+var_3B0], r8
  000000014233263E  and     ecx, r8d
  0000000142332641  shr     rsi, 28h
  0000000142332645  not     esi
  0000000142332647  mov     [rsp+428h+var_290], rsi
  000000014233264F  mov     r13d, esi
  0000000142332652  and     r13d, 9
  0000000142332656  lea     r8, [rsp+r14+428h+var_428]
  000000014233265A  add     r8, 428h
  0000000142332661  mov     r10, [rsp+428h+var_128]
  0000000142332669  add     r10, rsp
  000000014233266C  add     r10, 428h
  0000000142332673  mov     r14, [rsp+428h+var_300]
  000000014233267B  imul    r14, r12
  000000014233267F  imul    r10, r13
  0000000142332683  not     rbx
  0000000142332686  test    cl, 1
  0000000142332689  cmovz   rbx, r8
  000000014233268D  mov     [rsp+428h+var_120], rbx
  0000000142332695  add     r10, r14
  0000000142332698  test    cl, 1
  000000014233269B  cmovz   r10, r8
  000000014233269F  mov     [rsp+428h+var_128], r10
  00000001423326A7  mov     r14, [rsp+428h+arg_48]
  00000001423326AF  mov     [rsp+428h+var_300], r14
  00000001423326B7  mov     r10d, r14d
  00000001423326BA  not     r10d
  00000001423326BD  shr     r10d, 1
  00000001423326C0  and     r10d, 11h
  00000001423326C4  mov     rbx, r14
  00000001423326C7  shr     rbx, 24h
  00000001423326CB  not     ebx
  00000001423326CD  and     ebx, 81201h
  00000001423326D3  imul    rbx, r10
  00000001423326D7  mov     [rsp+428h+var_378], rbx
  00000001423326DF  shr     r14, 1Eh
  00000001423326E3  not     r14d
  00000001423326E6  and     r14d, 2048001h
  00000001423326ED  mov     [rsp+428h+var_410], r14
  00000001423326F2  imul    r10d, r9d, 2BE85260h
  00000001423326F9  lea     rsi, [rsp+r10+428h+var_428]
  00000001423326FD  add     rsi, 428h
  0000000142332704  lea     r10, [rsp+r11+428h+var_428]
  0000000142332708  add     r10, 428h
  000000014233270F  imul    r10, r14
  0000000142332713  mov     r11, rbx
  0000000142332716  imul    r11, rsi
  000000014233271A  add     r11, r10
  000000014233271D  test    cl, 1
  0000000142332720  cmovz   r11, r8
  0000000142332724  mov     [rsp+428h+var_130], r11
  000000014233272C  mov     r10, [rsp+428h+var_398]
  0000000142332734  lea     r11, [rsp+r10+428h+var_428]
  0000000142332738  add     r11, 428h
  000000014233273F  mov     [rsp+428h+var_310], r11
  0000000142332747  mov     r10, r15
  000000014233274A  imul    r10, r11
  000000014233274E  imul    rsi, rdi
  0000000142332752  add     rsi, r10
  0000000142332755  test    cl, 1
  0000000142332758  cmovz   rsi, [rsp+428h+var_200]
  0000000142332761  mov     [rsp+428h+var_2A0], rsi
  0000000142332769  mov     r10, [rsp+428h+var_138]
  0000000142332771  add     r10, rsp
  0000000142332774  add     r10, 428h
  000000014233277B  mov     [rsp+428h+var_3E0], r13
  0000000142332780  imul    r10, r13
  0000000142332784  mov     r11, [rsp+428h+var_370]
  000000014233278C  add     r11, rsp
  000000014233278F  add     r11, 428h
  0000000142332796  mov     [rsp+428h+var_3A0], r12
  000000014233279E  imul    r11, r12
  00000001423327A2  add     r11, r10
  00000001423327A5  test    cl, 1
  00000001423327A8  cmovz   r11, r8
  00000001423327AC  mov     [rsp+428h+var_138], r11
  00000001423327B4  mov     r8, [rsp+428h+var_390]
  00000001423327BC  lea     r8, [rsp+r8+428h]
  00000001423327C4  mov     r10, [rsp+428h+var_3E8]
  00000001423327C9  add     r10, rsp
  00000001423327CC  add     r10, 428h
  00000001423327D3  mov     [rsp+428h+var_3E8], r10
  00000001423327D8  imul    r8, r13
  00000001423327DC  imul    r12, r10
  00000001423327E0  add     r12, r8
  00000001423327E3  test    cl, 1
  00000001423327E6  lea     rcx, [rsp+rbp+428h]
  00000001423327EE  cmovnz  rcx, r12
  00000001423327F2  mov     [rsp+428h+var_340], rcx
  00000001423327FA  mov     rcx, rdx
  00000001423327FD  not     rcx
  0000000142332800  mov     rsi, [rsp+428h+var_408]
  0000000142332805  and     rcx, rsi
  0000000142332808  not     rcx
  000000014233280B  mov     r13, [rsp+428h+var_400]
  0000000142332810  and     rdx, r13
  0000000142332813  not     rdx
  0000000142332816  and     rdx, rcx
  0000000142332819  mov     rcx, rax
  000000014233281C  not     rcx
  000000014233281F  mov     r9, r13
  0000000142332822  and     r9, rcx
  0000000142332825  mov     rbp, [rsp+428h+var_3F8]
  000000014233282A  mov     r8, rbp
  000000014233282D  and     r8, r9
  0000000142332830  not     r8
  0000000142332833  not     r9
  0000000142332836  mov     rdi, rsi
  0000000142332839  and     rdi, r9
  000000014233283C  not     rdi
  000000014233283F  and     rdi, r8
  0000000142332842  mov     rbx, [rsp+428h+var_258]
  000000014233284A  and     rbx, rax
  000000014233284D  mov     r8, rsi
  0000000142332850  and     r8, rcx
  0000000142332853  mov     r10, r13
  0000000142332856  and     r10, rax
  0000000142332859  mov     r11, [rsp+428h+var_328]
  0000000142332861  and     rax, r11
  0000000142332864  not     r11
  0000000142332867  and     r11, rcx
  000000014233286A  mov     r14, r11
  000000014233286D  mov     r11, [rsp+428h+var_418]
  0000000142332872  and     rcx, r11
  0000000142332875  and     r11, r8
  0000000142332878  not     r11
  000000014233287B  not     r8
  000000014233287E  and     r8, r13
  0000000142332881  not     r8
  0000000142332884  and     r8, r11
  0000000142332887  mov     r11, rbp
  000000014233288A  and     r9, rbp
  000000014233288D  add     r9, r9
  0000000142332890  sub     r8, r9
  0000000142332893  not     r10
  0000000142332896  and     r10, rbp
  0000000142332899  add     r10, r8
  000000014233289C  not     r14
  000000014233289F  not     rax
  00000001423328A2  and     rax, r14
  00000001423328A5  lea     r10, [r10+rax*2]
  00000001423328A9  mov     rax, 7BA71B4796F2127Ch
  00000001423328B3  mov     rbp, [rsp+428h+var_2B8]
  00000001423328BB  imul    rax, rbp
  00000001423328BF  mov     r9, 1469C8F0175F8FE4h
  00000001423328C9  imul    r9, rbp
  00000001423328CD  and     r9, [rsp+428h+var_428]
  00000001423328D1  not     r9
  00000001423328D4  add     rax, r9
  00000001423328D7  mov     r8, 0FA8C623CAA2883FDh
  00000001423328E1  imul    r8, rbp
  00000001423328E5  add     r8, [rsp+428h+var_208]
  00000001423328ED  mov     [rsp+428h+var_328], r8
  00000001423328F5  mov     r14, r8
  00000001423328F8  not     r14
  00000001423328FB  mov     [rsp+428h+var_418], r14
  0000000142332900  mov     r8, 0F959A4342CAE22A7h
  000000014233290A  imul    r8, rbp
  000000014233290E  add     r8, r9
  0000000142332911  not     r8
  0000000142332914  and     r8, r14
  0000000142332917  not     r8
  000000014233291A  and     r8, rax
  000000014233291D  and     r13, r8
  0000000142332920  not     r8
  0000000142332923  mov     rax, rsi
  0000000142332926  and     r8, rsi
  0000000142332929  and     rax, rcx
  000000014233292C  not     rcx
  000000014233292F  and     rcx, r11
  0000000142332932  not     rcx
  0000000142332935  not     rax
  0000000142332938  and     rax, rcx
  000000014233293B  add     rax, rax
  000000014233293E  sub     r10, rax
  0000000142332941  sub     r10, rbx
  0000000142332944  mov     rax, rdx
  0000000142332947  mov     esi, dword ptr [rsp+428h+var_148]
  000000014233294E  mov     ecx, esi
  0000000142332950  shl     rax, cl
  0000000142332953  mov     ecx, dword ptr [rsp+428h+var_308]
  000000014233295A  shr     rdx, cl
  000000014233295D  add     r10, rdi
  0000000142332960  not     rax
  0000000142332963  not     rdx
  0000000142332966  mov     r11, r10
  0000000142332969  mov     edi, ecx
  000000014233296B  shr     r11, cl
  000000014233296E  mov     ecx, esi
  0000000142332970  shl     r10, cl
  0000000142332973  and     rdx, rax
  0000000142332976  mov     rax, r11
  0000000142332979  and     rax, r10
  000000014233297C  not     r11
  000000014233297F  not     r10
  0000000142332982  and     r10, r11
  0000000142332985  mov     r11, rax
  0000000142332988  sub     rax, r10
  000000014233298B  not     r8
  000000014233298E  not     r13
  0000000142332991  and     r13, r8
  0000000142332994  mov     r8, r13
  0000000142332997  shl     r8, cl
  000000014233299A  not     r11
  000000014233299D  add     rax, r11
  00000001423329A0  not     r8
  00000001423329A3  mov     ecx, edi
  00000001423329A5  shr     r13, cl
  00000001423329A8  not     r13
  00000001423329AB  and     r13, r8
  00000001423329AE  imul    rax, r15
  00000001423329B2  not     r13
  00000001423329B5  imul    r13, [rsp+428h+var_248]
  00000001423329BE  mov     r8, rax
  00000001423329C1  and     r8, r13
  00000001423329C4  not     r8
  00000001423329C7  mov     rcx, rax
  00000001423329CA  not     rcx
  00000001423329CD  mov     r10, r13
  00000001423329D0  not     r10
  00000001423329D3  mov     r11, rcx
  00000001423329D6  and     r11, r10
  00000001423329D9  not     r11
  00000001423329DC  and     r11, r8
  00000001423329DF  not     rdx
  00000001423329E2  imul    rdx, [rsp+428h+var_240]
  00000001423329EB  mov     r8, rdx
  00000001423329EE  not     r8
  00000001423329F1  mov     rdi, rdx
  00000001423329F4  and     rdi, rcx
  00000001423329F7  not     rdi
  00000001423329FA  and     rdi, r10
  00000001423329FD  mov     r14, r8
  0000000142332A00  and     r14, r10
  0000000142332A03  mov     r15, r10
  0000000142332A06  and     r10, rdx
  0000000142332A09  and     rdx, r11
  0000000142332A0C  not     r11
  0000000142332A0F  and     r11, r8
  0000000142332A12  not     r11
  0000000142332A15  not     rdx
  0000000142332A18  and     rdx, r11
  0000000142332A1B  mov     r11, r8
  0000000142332A1E  and     r11, rcx
  0000000142332A21  and     r15, r11
  0000000142332A24  not     r15
  0000000142332A27  not     r11
  0000000142332A2A  and     r11, r13
  0000000142332A2D  not     r11
  0000000142332A30  and     r11, r15
  0000000142332A33  mov     rbx, r11
  0000000142332A36  not     rbx
  0000000142332A39  and     rax, r14
  0000000142332A3C  lea     r15, [rax+rax*2]
  0000000142332A40  sub     rbx, r15
  0000000142332A43  not     rdi
  0000000142332A46  add     rbx, rdi
  0000000142332A49  and     r13, r8
  0000000142332A4C  not     r13
  0000000142332A4F  not     r10
  0000000142332A52  and     r10, r13
  0000000142332A55  lea     r8, [r11+r11*2]
  0000000142332A59  add     r8, rdx
  0000000142332A5C  not     r10
  0000000142332A5F  and     r10, rcx
  0000000142332A62  shl     r10, 2
  0000000142332A66  sub     rbx, r10
  0000000142332A69  add     rbx, r8
  0000000142332A6C  not     r14
  0000000142332A6F  and     r14, rcx
  0000000142332A72  not     rax
  0000000142332A75  not     r14
  0000000142332A78  and     r14, rax
  0000000142332A7B  sub     rbx, r14
  0000000142332A7E  mov     [rsp+428h+var_148], rbx
  0000000142332A86  mov     rax, [rsp+428h+var_380]
  0000000142332A8E  mov     rbx, rax
  0000000142332A91  not     rbx
  0000000142332A94  mov     ecx, ebx
  0000000142332A96  and     ecx, 41h
  0000000142332A99  mov     rdx, rax
  0000000142332A9C  mov     r10, rax
  0000000142332A9F  shr     rdx, 18h
  0000000142332AA3  not     edx
  0000000142332AA5  and     edx, 0A000001h
  0000000142332AAB  imul    rdx, rcx
  0000000142332AAF  mov     [rsp+428h+var_390], rdx
  0000000142332AB7  mov     rcx, rbx
  0000000142332ABA  shr     rcx, 10h
  0000000142332ABE  mov     rdx, 200000001h
  0000000142332AC8  and     rdx, rcx
  0000000142332ACB  mov     ecx, r10d
  0000000142332ACE  not     ecx
  0000000142332AD0  shr     ecx, 2
  0000000142332AD3  and     ecx, 11h
  0000000142332AD6  imul    rcx, rdx
  0000000142332ADA  mov     [rsp+428h+var_400], rcx
  0000000142332ADF  mov     rax, [rsp+428h+var_260]
  0000000142332AE7  add     rax, rsp
  0000000142332AEA  add     rax, 428h
  0000000142332AF0  mov     [rsp+428h+var_260], rax
  0000000142332AF8  imul    rcx, rax
  0000000142332AFC  mov     rdx, r10
  0000000142332AFF  shr     rdx, 3Dh
  0000000142332B03  and     edx, 1
  0000000142332B06  mov     [rsp+428h+var_408], rdx
  0000000142332B0B  mov     rax, [rsp+428h+var_2F0]
  0000000142332B13  add     rax, rsp
  0000000142332B16  add     rax, 428h
  0000000142332B1C  imul    rax, rdx
  0000000142332B20  add     rax, rcx
  0000000142332B23  mov     rdx, r10
  0000000142332B26  shr     rdx, 20h
  0000000142332B2A  not     edx
  0000000142332B2C  and     edx, 0A0001h
  0000000142332B32  mov     [rsp+428h+var_308], rdx
  0000000142332B3A  mov     rcx, [rsp+428h+var_388]
  0000000142332B42  add     rcx, rsp
  0000000142332B45  add     rcx, 428h
  0000000142332B4C  imul    rcx, rdx
  0000000142332B50  not     rcx
  0000000142332B53  not     rax
  0000000142332B56  and     rax, rcx
  0000000142332B59  mov     [rsp+428h+var_388], rax
  0000000142332B61  mov     rcx, 8F7B52ADB2AEB5ECh
  0000000142332B6B  imul    rcx, rbp
  0000000142332B6F  add     rcx, r9
  0000000142332B72  mov     r11, 817537AA4102CCFFh
  0000000142332B7C  imul    r11, rbp
  0000000142332B80  add     r11, r9
  0000000142332B83  not     r11
  0000000142332B86  and     r11, [rsp+428h+var_418]
  0000000142332B8B  not     r11
  0000000142332B8E  and     r11, rcx
  0000000142332B91  mov     rbp, [rsp+428h+var_300]
  0000000142332B99  mov     rax, rbp
  0000000142332B9C  shr     rax, 28h
  0000000142332BA0  and     eax, 1
  0000000142332BA3  mov     [rsp+428h+var_3F8], rax
  0000000142332BA8  mov     r12, [rsp+428h+var_348]
  0000000142332BB0  imul    r12, rax
  0000000142332BB4  mov     r8, r12
  0000000142332BB7  not     r8
  0000000142332BBA  shr     rbp, 2Fh
  0000000142332BBE  and     ebp, 1
  0000000142332BC1  imul    r11, rbp
  0000000142332BC5  mov     [rsp+428h+var_2F8], rbp
  0000000142332BCD  mov     rsi, [rsp+428h+var_190]
  0000000142332BD5  mov     r14, [rsp+428h+var_410]
  0000000142332BDA  imul    rsi, r14
  0000000142332BDE  mov     r13, r11
  0000000142332BE1  and     r13, rsi
  0000000142332BE4  mov     rcx, r8
  0000000142332BE7  and     rcx, r13
  0000000142332BEA  not     r13
  0000000142332BED  mov     rdi, r11
  0000000142332BF0  not     rdi
  0000000142332BF3  mov     r9, rsi
  0000000142332BF6  not     r9
  0000000142332BF9  mov     rdx, rdi
  0000000142332BFC  and     rdx, r9
  0000000142332BFF  not     rdx
  0000000142332C02  and     r13, r8
  0000000142332C05  and     r13, rdx
  0000000142332C08  mov     r10, r8
  0000000142332C0B  and     r10, r11
  0000000142332C0E  mov     rax, rsi
  0000000142332C11  and     rax, r10
  0000000142332C14  not     r10
  0000000142332C17  mov     rdx, r9
  0000000142332C1A  and     rdx, r10
  0000000142332C1D  not     rdx
  0000000142332C20  not     rax
  0000000142332C23  and     rax, rdx
  0000000142332C26  not     rax
  0000000142332C29  mov     r15, 0AAAAAAAAAAAAAAA9h
  0000000142332C33  lea     rdx, [r15+1]
  0000000142332C37  imul    rdx, rax
  0000000142332C3B  and     r9, r8
  0000000142332C3E  and     r8, rsi
  0000000142332C41  not     r8
  0000000142332C44  and     r8, rdi
  0000000142332C47  not     r8
  0000000142332C4A  lea     rax, [r15+2]
  0000000142332C4E  imul    rax, r8
  0000000142332C52  not     rcx
  0000000142332C55  mov     r8, 5555555555555556h
  0000000142332C5F  imul    rcx, r8
  0000000142332C63  add     rax, rcx
  0000000142332C66  add     rax, rdx
  0000000142332C69  mov     rcx, r9
  0000000142332C6C  not     rcx
  0000000142332C6F  mov     rdx, r12
  0000000142332C72  and     rdx, rsi
  0000000142332C75  not     rdx
  0000000142332C78  and     rdx, rcx
  0000000142332C7B  and     r11, rdx
  0000000142332C7E  not     rdx
  0000000142332C81  and     rdx, rdi
  0000000142332C84  not     rdx
  0000000142332C87  not     r11
  0000000142332C8A  and     r11, rdx
  0000000142332C8D  and     r9, rdi
  0000000142332C90  imul    r9, r15
  0000000142332C94  add     r9, rax
  0000000142332C97  not     r13
  0000000142332C9A  add     r9, r13
  0000000142332C9D  and     rdi, r12
  0000000142332CA0  not     rdi
  0000000142332CA3  and     rdi, r10
  0000000142332CA6  not     rdi
  0000000142332CA9  and     rdi, rsi
  0000000142332CAC  not     r11
  0000000142332CAF  imul    r11, r8
  0000000142332CB3  dec     r8
  0000000142332CB6  imul    r8, rdi
  0000000142332CBA  add     r8, r9
  0000000142332CBD  add     r8, r11
  0000000142332CC0  mov     [rsp+428h+var_190], r8
  0000000142332CC8  mov     rax, [rsp+428h+var_1C0]
  0000000142332CD0  lea     rcx, [rsp+rax+428h+var_428]
  0000000142332CD4  add     rcx, 428h
  0000000142332CDB  mov     [rsp+428h+var_398], rcx
  0000000142332CE3  imul    rbp, rcx
  0000000142332CE7  mov     rcx, rbp
  0000000142332CEA  not     rcx
  0000000142332CED  mov     rdx, [rsp+428h+var_1B8]
  0000000142332CF5  add     rdx, rsp
  0000000142332CF8  add     rdx, 428h
  0000000142332CFF  imul    rdx, r14
  0000000142332D03  and     rbp, rdx
  0000000142332D06  not     rdx
  0000000142332D09  and     rdx, rcx
  0000000142332D0C  or      rbp, rdx
  0000000142332D0F  not     rdx
  0000000142332D12  lea     rax, ds:1[rdx*2]
  0000000142332D1A  add     rax, rbp
  0000000142332D1D  not     rax
  0000000142332D20  mov     rcx, [rsp+428h+var_3F0]
  0000000142332D25  add     rcx, rsp
  0000000142332D28  add     rcx, 428h
  0000000142332D2F  imul    rcx, [rsp+428h+var_3F8]
  0000000142332D35  mov     rdx, rax
  0000000142332D38  and     rdx, rcx
  0000000142332D3B  not     rcx
  0000000142332D3E  and     rcx, rax
  0000000142332D41  mov     rax, rdx
  0000000142332D44  not     rax
  0000000142332D47  sub     rax, rcx
  0000000142332D4A  add     rax, rdx
  0000000142332D4D  mov     [rsp+428h+var_3F0], rax
  0000000142332D52  mov     rax, 65D5368C95AFDCE1h
  0000000142332D5C  mov     rcx, [rsp+428h+var_2B8]
  0000000142332D64  imul    rax, rcx
  0000000142332D68  mov     r8, 0DFA205C999F12139h
  0000000142332D72  imul    r8, rcx
  0000000142332D76  mov     rbp, rcx
  0000000142332D79  and     r8, [rsp+428h+var_418]
  0000000142332D7E  not     r8
  0000000142332D81  and     r8, rax
  0000000142332D84  mov     rax, [rsp+428h+var_3A8]
  0000000142332D8C  imul    rax, [rsp+428h+var_408]
  0000000142332D92  mov     r15, [rsp+428h+var_400]
  0000000142332D97  imul    r8, r15
  0000000142332D9B  add     r8, rax
  0000000142332D9E  mov     r12, [rsp+428h+var_3B8]
  0000000142332DA3  imul    r12, [rsp+428h+var_308]
  0000000142332DAC  mov     r10, r8
  0000000142332DAF  not     r10
  0000000142332DB2  mov     r11, r12
  0000000142332DB5  and     r11, r8
  0000000142332DB8  not     r11
  0000000142332DBB  and     r11, rbx
  0000000142332DBE  mov     r9, [rsp+428h+var_380]
  0000000142332DC6  mov     rdi, r9
  0000000142332DC9  and     rdi, r12
  0000000142332DCC  mov     rsi, rbx
  0000000142332DCF  and     rsi, r12
  0000000142332DD2  mov     rcx, rbx
  0000000142332DD5  and     rbx, r10
  0000000142332DD8  not     rbx
  0000000142332DDB  and     rbx, r12
  0000000142332DDE  not     r12
  0000000142332DE1  mov     rax, r12
  0000000142332DE4  and     rax, r10
  0000000142332DE7  not     rax
  0000000142332DEA  mov     rdx, r9
  0000000142332DED  and     rdx, rax
  0000000142332DF0  and     r11, rax
  0000000142332DF3  and     rcx, r12
  0000000142332DF6  mov     rax, rsi
  0000000142332DF9  not     rax
  0000000142332DFC  and     r12, r9
  0000000142332DFF  not     r12
  0000000142332E02  and     r12, rax
  0000000142332E05  not     rdi
  0000000142332E08  mov     rax, rcx
  0000000142332E0B  not     rax
  0000000142332E0E  and     rdi, rax
  0000000142332E11  not     r12
  0000000142332E14  and     r12, r10
  0000000142332E17  mov     r9, rsi
  0000000142332E1A  and     rsi, r10
  0000000142332E1D  and     rax, r10
  0000000142332E20  and     r10, rdi
  0000000142332E23  not     r10
  0000000142332E26  not     rdi
  0000000142332E29  and     rdi, r8
  0000000142332E2C  not     rdi
  0000000142332E2F  and     rdi, r10
  0000000142332E32  not     r11
  0000000142332E35  lea     r10, [r11+r11*2]
  0000000142332E39  not     rdi
  0000000142332E3C  lea     r10, [r10+rdi*2]
  0000000142332E40  not     r12
  0000000142332E43  lea     r10, [r10+r12*4]
  0000000142332E47  add     rbx, rbx
  0000000142332E4A  sub     r10, rbx
  0000000142332E4D  and     r9, r8
  0000000142332E50  not     r9
  0000000142332E53  lea     r9, [r9+r9*2]
  0000000142332E57  sub     r10, r9
  0000000142332E5A  not     rsi
  0000000142332E5D  shl     rsi, 2
  0000000142332E61  sub     r10, rsi
  0000000142332E64  and     rcx, r8
  0000000142332E67  not     rax
  0000000142332E6A  not     rcx
  0000000142332E6D  and     rcx, rax
  0000000142332E70  not     rcx
  0000000142332E73  lea     rax, [r10+rcx*2]
  0000000142332E77  add     rax, rdx
  0000000142332E7A  mov     [rsp+428h+var_1B8], rax
  0000000142332E82  mov     r10, [rsp+428h+var_420]
  0000000142332E87  mov     rdx, r10
  0000000142332E8A  shr     rdx, 3Fh
  0000000142332E8E  mov     [rsp+428h+var_3A8], rdx
  0000000142332E96  imul    eax, ebp, 0D1BB5C58h
  0000000142332E9C  mov     [rsp+428h+var_1C0], rax
  0000000142332EA4  lea     rcx, [rsp+rax+428h+var_428]
  0000000142332EA8  add     rcx, 428h
  0000000142332EAF  mov     [rsp+428h+var_350], rcx
  0000000142332EB7  mov     rax, rdx
  0000000142332EBA  imul    rax, rcx
  0000000142332EBE  mov     rcx, rax
  0000000142332EC1  not     rcx
  0000000142332EC4  mov     rdx, [rsp+428h+var_2E8]
  0000000142332ECC  add     rdx, rsp
  0000000142332ECF  add     rdx, 428h
  0000000142332ED6  imul    rdx, [rsp+428h+var_3E0]
  0000000142332EDC  and     rcx, rdx
  0000000142332EDF  not     rcx
  0000000142332EE2  mov     r8, rdx
  0000000142332EE5  not     r8
  0000000142332EE8  and     r8, rax
  0000000142332EEB  not     r8
  0000000142332EEE  and     r8, rcx
  0000000142332EF1  and     rdx, rax
  0000000142332EF4  not     r8
  0000000142332EF7  lea     r9, [r8+rdx*2]
  0000000142332EFB  mov     rax, [rsp+428h+var_338]
  0000000142332F03  shr     eax, 1Bh
  0000000142332F06  and     eax, 5
  0000000142332F09  mov     rcx, r10
  0000000142332F0C  shr     rcx, 21h
  0000000142332F10  not     ecx
  0000000142332F12  and     ecx, 401h
  0000000142332F18  imul    rcx, rax
  0000000142332F1C  mov     [rsp+428h+var_420], rcx
  0000000142332F21  mov     rax, [rsp+428h+var_340]
  0000000142332F29  mov     rdx, [rax]
  0000000142332F2C  mov     rax, [rsp+428h+var_1E0]
  0000000142332F34  lea     r14, [rsp+rax+428h+var_428]
  0000000142332F38  add     r14, 428h
  0000000142332F3F  imul    r14, rcx
  0000000142332F43  mov     rax, r9
  0000000142332F46  and     rax, r14
  0000000142332F49  not     rax
  0000000142332F4C  mov     r8, r9
  0000000142332F4F  not     r8
  0000000142332F52  mov     rbx, r14
  0000000142332F55  not     rbx
  0000000142332F58  mov     rcx, r8
  0000000142332F5B  and     rcx, rbx
  0000000142332F5E  not     rcx
  0000000142332F61  and     rax, rdx
  0000000142332F64  and     rax, rcx
  0000000142332F67  mov     r10, rdx
  0000000142332F6A  not     r10
  0000000142332F6D  mov     rcx, r10
  0000000142332F70  and     rcx, rbx
  0000000142332F73  not     rcx
  0000000142332F76  mov     r13, rdx
  0000000142332F79  and     r13, r14
  0000000142332F7C  not     r13
  0000000142332F7F  and     r13, rcx
  0000000142332F82  mov     rdi, r8
  0000000142332F85  and     rdi, r13
  0000000142332F88  not     r13
  0000000142332F8B  and     r13, r9
  0000000142332F8E  mov     rsi, rdx
  0000000142332F91  mov     r11, rdx
  0000000142332F94  and     rsi, rbx
  0000000142332F97  mov     rdx, r8
  0000000142332F9A  and     rdx, rsi
  0000000142332F9D  not     rdx
  0000000142332FA0  mov     rcx, rsi
  0000000142332FA3  not     rcx
  0000000142332FA6  and     r14, r10
  0000000142332FA9  and     rsi, r9
  0000000142332FAC  and     r10, r9
  0000000142332FAF  and     r9, rcx
  0000000142332FB2  not     r9
  0000000142332FB5  and     r9, rdx
  0000000142332FB8  not     r14
  0000000142332FBB  and     r14, rcx
  0000000142332FBE  not     r14
  0000000142332FC1  and     r14, r8
  0000000142332FC4  not     r14
  0000000142332FC7  add     r14, r14
  0000000142332FCA  not     rsi
  0000000142332FCD  add     rsi, rsi
  0000000142332FD0  sub     r14, rsi
  0000000142332FD3  add     r14, r9
  0000000142332FD6  sub     r14, r13
  0000000142332FD9  not     r13
  0000000142332FDC  not     rdi
  0000000142332FDF  and     rdi, r13
  0000000142332FE2  not     rdi
  0000000142332FE5  add     r14, rdi
  0000000142332FE8  not     r10
  0000000142332FEB  and     r10, rbx
  0000000142332FEE  and     r8, r11
  0000000142332FF1  mov     r12, r11
  0000000142332FF4  mov     [rsp+428h+var_338], r11
  0000000142332FFC  not     r8
  0000000142332FFF  and     r10, r8
  0000000142333002  add     r10, r10
  0000000142333005  sub     r14, r10
  0000000142333008  not     rax
  000000014233300B  add     r14, rax
  000000014233300E  mov     [rsp+428h+var_3B8], r14
  0000000142333013  mov     rcx, 359CDBF7345D5541h
  000000014233301D  imul    rcx, rbp
  0000000142333021  and     rcx, [rsp+428h+var_418]
  0000000142333026  mov     rax, 0E9ACDC06A9F00B84h
  0000000142333030  imul    rax, rbp
  0000000142333034  not     rcx
  0000000142333037  and     rcx, rax
  000000014233303A  mov     rax, [rsp+428h+var_1C8]
  0000000142333042  mov     r11, [rsp+428h+var_408]
  0000000142333047  imul    rax, r11
  000000014233304B  not     rax
  000000014233304E  imul    rcx, r15
  0000000142333052  mov     r13, r15
  0000000142333055  not     rcx
  0000000142333058  and     rcx, rax
  000000014233305B  mov     rax, [rsp+428h+var_1D8]
  0000000142333063  mov     rsi, [rsp+428h+var_308]
  000000014233306B  imul    rax, rsi
  000000014233306F  not     rcx
  0000000142333072  add     rcx, rax
  0000000142333075  mov     [rsp+428h+var_1C8], rcx
  000000014233307D  mov     rax, [rsp+428h+var_1A0]
  0000000142333085  lea     rcx, [rsp+rax+428h+var_428]
  0000000142333089  add     rcx, 428h
  0000000142333090  mov     [rsp+428h+var_418], rcx
  0000000142333095  mov     rdi, [rsp+428h+var_2F8]
  000000014233309D  mov     rax, rdi
  00000001423330A0  imul    rax, rcx
  00000001423330A4  not     rax
  00000001423330A7  mov     rcx, [rsp+428h+var_1B0]
  00000001423330AF  add     rcx, rsp
  00000001423330B2  add     rcx, 428h
  00000001423330B9  imul    rcx, [rsp+428h+var_410]
  00000001423330BF  not     rcx
  00000001423330C2  and     rcx, rax
  00000001423330C5  not     rcx
  00000001423330C8  mov     rax, [rsp+428h+var_2E0]
  00000001423330D0  add     rax, rsp
  00000001423330D3  add     rax, 428h
  00000001423330D9  imul    rax, [rsp+428h+var_3F8]
  00000001423330DF  add     rax, rcx
  00000001423330E2  mov     [rsp+428h+var_2E0], rax
  00000001423330EA  mov     rax, [rsp+428h+var_330]
  00000001423330F2  mov     rcx, [rsp+rax+428h]
  00000001423330FA  mov     [rsp+428h+var_1A0], rcx
  0000000142333102  mov     rax, [rsp+428h+var_248]
  000000014233310A  imul    rax, rcx
  000000014233310E  not     rax
  0000000142333111  imul    ecx, ebp, 6C147C0h
  0000000142333117  mov     [rsp+428h+var_330], rcx
  000000014233311F  mov     rcx, [rsp+rcx+428h]
  0000000142333127  imul    rcx, [rsp+428h+var_2B0]
  0000000142333130  not     rcx
  0000000142333133  and     rcx, rax
  0000000142333136  mov     [rsp+428h+var_1B0], rcx
  000000014233313E  mov     rax, [rsp+428h+var_370]
  0000000142333146  mov     rcx, [rsp+rax+428h]
  000000014233314E  mov     [rsp+428h+var_1D8], rcx
  0000000142333156  mov     rbx, rcx
  0000000142333159  not     rbx
  000000014233315C  lea     rax, [rsp+428h]
  0000000142333164  and     rax, rbx
  0000000142333167  imul    r14, rax, 0FFFFFFFFFFFFFF3Ah
  000000014233316E  mov     [rsp+428h+var_1F0], r14
  0000000142333176  not     rax
  0000000142333179  mov     r8, [rsp+428h+var_3D8]
  000000014233317E  mov     r10, r8
  0000000142333181  and     r10, rcx
  0000000142333184  not     r10
  0000000142333187  and     r10, rax
  000000014233318A  imul    rax, 0FFFFFFFFFFFFFF39h
  0000000142333191  add     r10, rax
  0000000142333194  mov     [rsp+428h+var_1F8], r10
  000000014233319C  mov     r15, [rsp+428h+var_378]
  00000001423331A4  mov     rax, r15
  00000001423331A7  imul    rax, r12
  00000001423331AB  not     rax
  00000001423331AE  imul    ecx, ebp, 0E95FD778h
  00000001423331B4  mov     rcx, [rsp+rcx+428h]
  00000001423331BC  mov     [rsp+428h+var_258], rcx
  00000001423331C4  mov     rdx, rdi
  00000001423331C7  imul    rdx, rcx
  00000001423331CB  not     rdx
  00000001423331CE  and     rdx, rax
  00000001423331D1  mov     [rsp+428h+var_1E0], rdx
  00000001423331D9  imul    eax, ebp, 92938550h
  00000001423331DF  add     rax, rsp
  00000001423331E2  add     rax, 428h
  00000001423331E8  imul    rax, [rsp+428h+var_3E0]
  00000001423331EE  not     rax
  00000001423331F1  mov     rcx, [rsp+428h+var_260]
  00000001423331F9  imul    rcx, [rsp+428h+var_3A8]
  0000000142333202  not     rcx
  0000000142333205  and     rcx, rax
  0000000142333208  mov     rax, [rsp+428h+var_1D0]
  0000000142333210  add     rax, rsp
  0000000142333213  add     rax, 428h
  0000000142333219  mov     [rsp+428h+var_2F0], rax
  0000000142333221  not     rcx
  0000000142333224  mov     rdx, [rsp+428h+var_420]
  0000000142333229  imul    rdx, rax
  000000014233322D  add     rdx, rcx
  0000000142333230  imul    eax, ebp, 4CAA6688h
  0000000142333236  lea     rcx, [rsp+rax+428h+var_428]
  000000014233323A  add     rcx, 428h
  0000000142333241  mov     [rsp+428h+var_340], rcx
  0000000142333249  mov     rax, [rsp+428h+var_3A0]
  0000000142333251  imul    rax, rcx
  0000000142333255  not     rax
  0000000142333258  not     rdx
  000000014233325B  and     rdx, rax
  000000014233325E  mov     [rsp+428h+var_2A8], rdx
  0000000142333266  mov     rax, [rsp+428h+var_268]
  000000014233326E  lea     rcx, [rsp+rax+428h+var_428]
  0000000142333272  add     rcx, 428h
  0000000142333279  mov     [rsp+428h+var_2E8], rcx
  0000000142333281  mov     rax, rsi
  0000000142333284  mov     r12, rsi
  0000000142333287  imul    rax, rcx
  000000014233328B  mov     rdx, r11
  000000014233328E  imul    rdx, [rsp+428h+var_398]
  0000000142333297  add     rdx, rax
  000000014233329A  lea     eax, [rbp+rbp*8+0]
  000000014233329E  lea     ecx, [rax+rax*4]
  00000001423332A1  mov     rsi, [rsp+428h+var_428]
  00000001423332A5  shr     rsi, cl
  00000001423332A8  mov     [rsp+428h+var_428], rsi
  00000001423332AC  mov     rdi, [rsp+428h+var_390]
  00000001423332B4  mov     rax, rdi
  00000001423332B7  imul    rax, [rsp+428h+var_418]
  00000001423332BD  not     rax
  00000001423332C0  not     rdx
  00000001423332C3  and     rdx, rax
  00000001423332C6  mov     rcx, [rsp+428h+var_3B0]
  00000001423332CB  mov     eax, ecx
  00000001423332CD  and     eax, esi
  00000001423332CF  mov     dword ptr [rsp+428h+var_348], eax
  00000001423332D6  and     rbx, r8
  00000001423332D9  mov     [rsp+428h+var_370], rbx
  00000001423332E1  not     rbx
  00000001423332E4  add     rbx, rcx
  00000001423332E7  add     rbx, rcx
  00000001423332EA  mov     r8, rcx
  00000001423332ED  add     rbx, r14
  00000001423332F0  add     rbx, r10
  00000001423332F3  imul    ecx, ebp, 4949C2A8h
  00000001423332F9  add     rcx, rsp
  00000001423332FC  add     rcx, 428h
  0000000142333303  not     rdx
  0000000142333306  mov     rax, r13
  0000000142333309  test    al, 1
  000000014233330B  cmovnz  rdx, rcx
  000000014233330F  mov     r9, [rdx]
  0000000142333312  mov     [rsp+428h+var_1D0], r9
  000000014233331A  mov     rdx, rdi
  000000014233331D  mov     rsi, rdi
  0000000142333320  imul    rdx, r9
  0000000142333324  not     rdx
  0000000142333327  imul    r9d, ebp, 0BB1B33D0h
  000000014233332E  add     r9, rsp
  0000000142333331  add     r9, 428h
  0000000142333338  mov     [rsp+428h+var_260], r9
  0000000142333340  mov     rdi, r13
  0000000142333343  mov     r10, rax
  0000000142333346  imul    rdi, r9
  000000014233334A  not     rdi
  000000014233334D  and     rdi, rdx
  0000000142333350  mov     [rsp+428h+var_268], rdi
  0000000142333358  mov     rdx, [rsp+428h+var_180]
  0000000142333360  mov     r9, [rsp+rdx+428h]
  0000000142333368  mov     [rsp+428h+var_180], r9
  0000000142333370  mov     r13, [rsp+428h+var_2F8]
  0000000142333378  mov     rdx, r13
  000000014233337B  imul    rdx, r9
  000000014233337F  mov     r9, [rsp+428h+var_210]
  0000000142333387  imul    r9, r15
  000000014233338B  add     r9, rdx
  000000014233338E  mov     [rsp+428h+var_210], r9
  0000000142333396  mov     rdx, [rsp+428h+var_188]
  000000014233339E  add     rdx, rsp
  00000001423333A1  add     rdx, 428h
  00000001423333A8  mov     r14, r11
  00000001423333AB  imul    rdx, r11
  00000001423333AF  not     rdx
  00000001423333B2  mov     r9, [rsp+428h+var_2D8]
  00000001423333BA  lea     rax, [rsp+r9+428h+var_428]
  00000001423333BE  add     rax, 428h
  00000001423333C4  imul    rax, r12
  00000001423333C8  not     rax
  00000001423333CB  and     rax, rdx
  00000001423333CE  mov     [rsp+428h+var_2D8], rax
  00000001423333D6  mov     rdx, [rsp+428h+var_1A8]
  00000001423333DE  add     rdx, rsp
  00000001423333E1  add     rdx, 428h
  00000001423333E8  imul    rdx, r12
  00000001423333EC  mov     r15, r12
  00000001423333EF  not     rdx
  00000001423333F2  imul    r9d, ebp, 60EE3DC8h
  00000001423333F9  lea     rax, [rsp+r9+428h+var_428]
  00000001423333FD  add     rax, 428h
  0000000142333403  mov     [rsp+428h+var_3E0], rax
  0000000142333408  mov     r9, r10
  000000014233340B  imul    r9, rax
  000000014233340F  not     r9
  0000000142333412  and     r9, rdx
  0000000142333415  not     r9
  0000000142333418  imul    edx, ebp, 0F0211F38h
  000000014233341E  lea     rax, [rsp+rdx+428h+var_428]
  0000000142333422  add     rax, 428h
  0000000142333428  mov     rdi, rsi
  000000014233342B  imul    rax, rsi
  000000014233342F  add     rax, r9
  0000000142333432  mov     rdx, [rsp+428h+var_428]
  0000000142333436  not     edx
  0000000142333438  and     edx, r8d
  000000014233343B  mov     [rsp+428h+var_428], rdx
  000000014233343F  imul    edx, ebp, 17A47B20h
  0000000142333445  mov     [rsp+428h+var_1E8], rdx
  000000014233344D  imul    edx, ebp, 0F6E266F8h
  0000000142333453  bt      [rsp+428h+var_380], 3Dh ; '='
  000000014233345D  lea     rsi, [rsp+rdx+428h]
  0000000142333465  cmovb   rax, rsi
  0000000142333469  mov     [rsp+428h+var_188], rax
  0000000142333471  mov     rdx, [rsp+428h+var_140]
  0000000142333479  imul    rdx, r13
  000000014233347D  not     rdx
  0000000142333480  mov     r9, [rsp+428h+var_3D0]
  0000000142333485  lea     rax, [rsp+r9+428h+var_428]
  0000000142333489  add     rax, 428h
  000000014233348F  mov     r10, [rsp+428h+var_410]
  0000000142333494  imul    rax, r10
  0000000142333498  not     rax
  000000014233349B  and     rax, rdx
  000000014233349E  mov     rdx, [rsp+428h+var_270]
  00000001423334A6  add     rdx, rsp
  00000001423334A9  add     rdx, 428h
  00000001423334B0  mov     r9, r13
  00000001423334B3  imul    rcx, r13
  00000001423334B7  imul    rdx, r10
  00000001423334BB  add     rdx, rcx
  00000001423334BE  mov     rcx, [rsp+428h+var_368]
  00000001423334C6  and     ecx, r8d
  00000001423334C9  imul    r11d, ebp, 10E33360h
  00000001423334D0  mov     [rsp+428h+var_270], r11
  00000001423334D8  test    cl, 1
  00000001423334DB  not     rax
  00000001423334DE  cmovz   rax, rsi
  00000001423334E2  mov     [rsp+428h+var_140], rax
  00000001423334EA  cmovz   rdx, rsi
  00000001423334EE  mov     [rsp+428h+var_1A8], rdx
  00000001423334F6  mov     rax, [rsp+428h+var_320]
  00000001423334FE  lea     rcx, [rsp+rax+428h+var_428]
  0000000142333502  add     rcx, 428h
  0000000142333509  mov     rdx, [rsp+428h+var_198]
  0000000142333511  lea     r11, [rsp+rdx+428h+var_428]
  0000000142333515  add     r11, 428h
  000000014233351C  imul    rcx, r14
  0000000142333520  imul    r11, r12
  0000000142333524  add     r11, rcx
  0000000142333527  mov     rcx, [rsp+428h+var_170]
  000000014233352F  add     rcx, rsp
  0000000142333532  add     rcx, 428h
  0000000142333539  imul    rcx, [rsp+428h+var_420]
  000000014233353F  mov     rdx, [rsp+428h+var_360]
  0000000142333547  add     rdx, rsp
  000000014233354A  add     rdx, 428h
  0000000142333551  mov     r14, [rsp+428h+var_3A8]
  0000000142333559  imul    rdx, r14
  000000014233355D  add     rdx, rcx
  0000000142333560  not     rdx
  0000000142333563  mov     rax, [rsp+428h+var_118]
  000000014233356B  mov     r8, [rsp+428h+var_3A0]
  0000000142333573  imul    rax, r8
  0000000142333577  not     rax
  000000014233357A  and     rax, rdx
  000000014233357D  test    byte ptr [rsp+428h+var_290], 1
  0000000142333585  not     rax
  0000000142333588  cmovnz  rax, rsi
  000000014233358C  mov     [rsp+428h+var_118], rax
  0000000142333594  mov     rax, [rsp+428h+var_398]
  000000014233359C  imul    rax, rdi
  00000001423335A0  not     rax
  00000001423335A3  mov     rdx, rax
  00000001423335A6  mov     rcx, [rsp+428h+var_160]
  00000001423335AE  lea     r13, [rsp+rcx+428h+var_428]
  00000001423335B2  add     r13, 428h
  00000001423335B9  imul    r13, r12
  00000001423335BD  not     r13
  00000001423335C0  and     r13, rdx
  00000001423335C3  mov     rax, [rsp+428h+var_298]
  00000001423335CB  lea     rcx, [rsp+rax+428h+var_428]
  00000001423335CF  add     rcx, 428h
  00000001423335D6  imul    rcx, r10
  00000001423335DA  not     rcx
  00000001423335DD  mov     rdx, [rsp+428h+var_228]
  00000001423335E5  imul    rdx, r9
  00000001423335E9  not     rdx
  00000001423335EC  and     rdx, rcx
  00000001423335EF  not     rdx
  00000001423335F2  mov     rcx, [rsp+428h+var_158]
  00000001423335FA  lea     r12, [rsp+rcx+428h+var_428]
  00000001423335FE  add     r12, 428h
  0000000142333605  mov     rdi, [rsp+428h+var_3F8]
  000000014233360A  imul    r12, rdi
  000000014233360E  add     r12, rdx
  0000000142333611  mov     rcx, [rsp+428h+var_3C8]
  0000000142333616  add     rcx, rsp
  0000000142333619  add     rcx, 428h
  0000000142333620  imul    rcx, r10
  0000000142333624  not     rcx
  0000000142333627  mov     rdx, [rsp+428h+var_150]
  000000014233362F  add     rdx, rsp
  0000000142333632  add     rdx, 428h
  0000000142333639  imul    rdx, rdi
  000000014233363D  not     rdx
  0000000142333640  and     rdx, rcx
  0000000142333643  not     rdx
  0000000142333646  mov     rax, [rsp+428h+var_110]
  000000014233364E  mov     r9, [rsp+428h+var_378]
  0000000142333656  imul    rax, r9
  000000014233365A  add     rax, rdx
  000000014233365D  mov     edx, dword ptr [rsp+428h+var_220]
  0000000142333664  mov     r10, [rsp+428h+var_3B0]
  0000000142333669  and     edx, r10d
  000000014233366C  imul    ecx, ebp, 0AA380070h
  0000000142333672  mov     [rsp+428h+var_420], rcx
  0000000142333677  bt      [rsp+428h+var_300], 2Fh ; '/'
  0000000142333681  cmovb   rax, [rsp+428h+var_168]
  000000014233368A  mov     [rsp+428h+var_110], rax
  0000000142333692  and     r10d, dword ptr [rsp+428h+var_280]
  000000014233369A  mov     [rsp+428h+var_3B0], r10
  000000014233369F  mov     rcx, [rsp+428h+var_178]
  00000001423336A7  add     rcx, rsp
  00000001423336AA  add     rcx, 428h
  00000001423336B1  mov     rsi, [rsp+428h+var_3C0]
  00000001423336B6  lea     rax, [rsp+rsi+428h+var_428]
  00000001423336BA  add     rax, 428h
  00000001423336C0  imul    rcx, [rsp+428h+var_400]
  00000001423336C6  imul    rax, r15
  00000001423336CA  add     rax, rcx
  00000001423336CD  mov     [rsp+428h+var_178], rax
  00000001423336D5  imul    r8, [rsp+428h+var_418]
  00000001423336DB  imul    ecx, ebp, 0C79970B8h
  00000001423336E1  lea     rax, [rsp+rcx+428h+var_428]
  00000001423336E5  add     rax, 428h
  00000001423336EB  imul    rax, r14
  00000001423336EF  not     r8
  00000001423336F2  not     rax
  00000001423336F5  and     rax, r8
  00000001423336F8  mov     r10, rax
  00000001423336FB  imul    eax, ebp, 0E5FF3398h
  0000000142333701  mov     [rsp+428h+var_290], rax
  0000000142333709  imul    eax, ebp, 0D87CA418h
  000000014233370F  mov     [rsp+428h+var_280], rax
  0000000142333717  test    byte ptr [rsp+428h+var_348], 1
  000000014233371F  mov     rax, [rsp+428h+var_330]
  0000000142333727  lea     rax, [rsp+rax+428h]
  000000014233372F  cmovz   rax, rbx
  0000000142333733  mov     [rsp+428h+var_150], rax
  000000014233373B  mov     rcx, [rsp+428h+var_3E8]
  0000000142333740  cmovz   rcx, rbx
  0000000142333744  mov     [rsp+428h+var_3E8], rcx
  0000000142333749  mov     rax, [rsp+428h+var_2F0]
  0000000142333751  cmovz   rax, rbx
  0000000142333755  mov     [rsp+428h+var_2F0], rax
  000000014233375D  mov     rcx, [rsp+428h+var_200]
  0000000142333765  cmovz   rcx, rbx
  0000000142333769  mov     [rsp+428h+var_200], rcx
  0000000142333771  mov     rax, [rsp+428h+var_1E8]
  0000000142333779  lea     rax, [rsp+rax+428h]
  0000000142333781  cmovz   rax, rbx
  0000000142333785  mov     [rsp+428h+var_160], rax
  000000014233378D  not     r10
  0000000142333790  cmovz   r10, rbx
  0000000142333794  mov     [rsp+428h+var_158], r10
  000000014233379C  mov     rax, [rsp+428h+var_288]
  00000001423337A4  add     rax, rsp
  00000001423337A7  add     rax, 428h
  00000001423337AD  mov     rcx, [rsp+428h+var_250]
  00000001423337B5  imul    rax, rcx
  00000001423337B9  not     rax
  00000001423337BC  mov     r8, [rsp+428h+var_238]
  00000001423337C4  add     r8, rsp
  00000001423337C7  add     r8, 428h
  00000001423337CE  imul    r8, [rsp+428h+var_240]
  00000001423337D7  not     r8
  00000001423337DA  and     r8, rax
  00000001423337DD  test    byte ptr [rsp+428h+var_428], 1
  00000001423337E1  mov     rax, [rsp+428h+var_2D8]
  00000001423337E9  not     rax
  00000001423337EC  mov     r10, [rsp+428h+var_310]
  00000001423337F4  cmovz   rax, r10
  00000001423337F8  mov     [rsp+428h+var_2D8], rax
  0000000142333800  cmovz   r11, r10
  0000000142333804  mov     [rsp+428h+var_170], r11
  000000014233380C  not     r8
  000000014233380F  cmovz   r8, r10
  0000000142333813  mov     [rsp+428h+var_168], r8
  000000014233381B  mov     rax, [rsp+428h+var_338]
  0000000142333823  imul    rax, rcx
  0000000142333827  not     rax
  000000014233382A  mov     rcx, rax
  000000014233382D  mov     rax, [rsp+428h+var_2B0]
  0000000142333835  imul    rax, [rsp+428h+var_258]
  000000014233383E  not     rax
  0000000142333841  and     rax, rcx
  0000000142333844  mov     [rsp+428h+var_198], rax
  000000014233384C  mov     rax, [rsp+428h+var_2A8]
  0000000142333854  not     rax
  0000000142333857  mov     r14, [rax]
  000000014233385A  imul    r15, r14
  000000014233385E  imul    eax, ebp, 0D51C0038h
  0000000142333864  mov     rax, [rsp+rax+428h]
  000000014233386C  mov     r11, [rsp+428h+var_390]
  0000000142333874  imul    rax, r11
  0000000142333878  add     rax, r15
  000000014233387B  mov     [rsp+428h+var_288], rax
  0000000142333883  mov     rax, [rsp+428h+var_2C8]
  000000014233388B  lea     rcx, [rsp+rax+428h+var_428]
  000000014233388F  add     rcx, 428h
  0000000142333896  mov     rax, [rsp+428h+var_340]
  000000014233389E  imul    rax, rdi
  00000001423338A2  imul    rcx, r9
  00000001423338A6  add     rcx, rax
  00000001423338A9  test    dl, 1
  00000001423338AC  not     r13
  00000001423338AF  mov     rax, [rsp+428h+var_420]
  00000001423338B4  lea     rax, [rsp+rax+428h]
  00000001423338BC  cmovz   r13, rax
  00000001423338C0  mov     [rsp+428h+var_310], r13
  00000001423338C8  cmovz   rcx, rax
  00000001423338CC  mov     [rsp+428h+var_298], rcx
  00000001423338D4  test    byte ptr [rsp+428h+var_318], 1
  00000001423338DC  mov     rcx, [rsp+428h+var_3B8]
  00000001423338E1  mov     r10, [rsp+428h+var_350]
  00000001423338E9  cmovnz  rcx, r10
  00000001423338ED  mov     [rsp+428h+var_3B8], rcx
  00000001423338F2  mov     rdx, [rsp+428h+var_388]
  00000001423338FA  not     rdx
  00000001423338FD  mov     rcx, [rsp+428h+var_2D0]
  0000000142333905  lea     rcx, [rsp+rcx+428h]
  000000014233390D  cmovz   rcx, rax
  0000000142333911  mov     [rsp+428h+var_318], rcx
  0000000142333919  imul    ecx, ebp, 0DF3DEBD8h
  000000014233391F  mov     [rsp+428h+var_340], rcx
  0000000142333927  test    r11b, 1
  000000014233392B  cmovnz  rdx, r10
  000000014233392F  mov     [rsp+428h+var_388], rdx
  0000000142333937  mov     rcx, [rsp+428h+var_108]
  000000014233393F  lea     rcx, [rsp+rcx+428h]
  0000000142333947  cmovz   rcx, rax
  000000014233394B  mov     [rsp+428h+var_320], rcx
  0000000142333953  mov     rcx, [rsp+428h+var_2E8]
  000000014233395B  cmovz   rcx, rax
  000000014233395F  mov     [rsp+428h+var_2E8], rcx
  0000000142333967  test    r9b, 1
  000000014233396B  mov     rcx, [rsp+428h+var_3F0]
  0000000142333970  cmovnz  rcx, r10
  0000000142333974  mov     [rsp+428h+var_3F0], rcx
  0000000142333979  mov     rcx, [rsp+428h+var_2E0]
  0000000142333981  cmovnz  rcx, r10
  0000000142333985  mov     [rsp+428h+var_2E0], rcx
  000000014233398D  cmovnz  r12, r10
  0000000142333991  mov     [rsp+428h+var_330], r12
  0000000142333999  mov     rcx, [rsp+428h+var_E8]
  00000001423339A1  lea     rcx, [rsp+rcx+428h]
  00000001423339A9  cmovz   rcx, rax
  00000001423339AD  mov     [rsp+428h+var_338], rcx
  00000001423339B5  mov     eax, ebp
  00000001423339B7  shl     eax, 5
  00000001423339BA  sub     eax, ebp
  00000001423339BC  movzx   eax, al
  00000001423339BF  mov     rcx, [rsp+428h+var_208]
  00000001423339C7  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001423339CE  or      rcx, rax
  00000001423339D1  imul    rcx, r11
  00000001423339D5  mov     [rsp+428h+var_380], rcx
  00000001423339DD  mov     rax, 477FB51730E42E19h
  00000001423339E7  imul    rax, rbp
  00000001423339EB  and     rax, [rsp+428h+var_230]
  00000001423339F3  mov     [rsp+428h+var_348], r14
  00000001423339FB  mov     rcx, r14
  00000001423339FE  not     rcx
  0000000142333A01  and     r14, rax
  0000000142333A04  not     rax
  0000000142333A07  and     rax, rcx
  0000000142333A0A  not     rax
  0000000142333A0D  not     r14
  0000000142333A10  and     r14, rax
  0000000142333A13  mov     rax, 37E228B23A8828F8h
  0000000142333A1D  imul    rax, rbp
  0000000142333A21  add     r14, rax
  0000000142333A24  mov     r9, 2E95386CFBD28D2Bh
  0000000142333A2E  imul    r9, rbp
  0000000142333A32  mov     rdx, 6A35224C27E4FAE1h
  0000000142333A3C  imul    rdx, rbp
  0000000142333A40  mov     r10, r14
  0000000142333A43  not     r10
  0000000142333A46  mov     rax, r9
  0000000142333A49  and     rax, rdx
  0000000142333A4C  mov     rcx, r14
  0000000142333A4F  and     rcx, rax
  0000000142333A52  not     rax
  0000000142333A55  and     rax, r10
  0000000142333A58  not     rax
  0000000142333A5B  not     rcx
  0000000142333A5E  and     rcx, rax
  0000000142333A61  mov     [rsp+428h+var_428], rcx
  0000000142333A65  mov     r15, 1B9FE9DF2C126DB6h
  0000000142333A6F  imul    r15, rbp
  0000000142333A73  mov     rax, rdx
  0000000142333A76  not     rax
  0000000142333A79  mov     rdi, rax
  0000000142333A7C  mov     rax, r10
  0000000142333A7F  and     rax, rdi
  0000000142333A82  not     rax
  0000000142333A85  mov     rcx, r14
  0000000142333A88  and     rcx, rdx
  0000000142333A8B  not     rcx
  0000000142333A8E  and     rcx, r15
  0000000142333A91  and     rcx, rax
  0000000142333A94  mov     [rsp+428h+var_3C0], rcx
  0000000142333A99  mov     rax, r15
  0000000142333A9C  not     rax
  0000000142333A9F  mov     rbx, rax
  0000000142333AA2  mov     rcx, rax
  0000000142333AA5  and     rcx, rdi
  0000000142333AA8  mov     r8, r10
  0000000142333AAB  and     r8, rcx
  0000000142333AAE  not     r8
  0000000142333AB1  mov     rax, r14
  0000000142333AB4  and     rax, r9
  0000000142333AB7  mov     r12, rax
  0000000142333ABA  and     rax, rcx
  0000000142333ABD  mov     [rsp+428h+var_368], rax
  0000000142333AC5  mov     rsi, rcx
  0000000142333AC8  not     rsi
  0000000142333ACB  mov     [rsp+428h+var_360], r14
  0000000142333AD3  and     rsi, r14
  0000000142333AD6  not     rsi
  0000000142333AD9  and     rsi, r8
  0000000142333ADC  mov     rcx, r10
  0000000142333ADF  mov     [rsp+428h+var_3D0], r10
  0000000142333AE4  mov     rax, r10
  0000000142333AE7  mov     [rsp+428h+var_420], rbx
  0000000142333AEC  and     rax, rbx
  0000000142333AEF  not     rax
  0000000142333AF2  and     r14, r15
  0000000142333AF5  not     r14
  0000000142333AF8  mov     r10, rdi
  0000000142333AFB  and     r14, rdi
  0000000142333AFE  and     r14, rax
  0000000142333B01  mov     r8, r9
  0000000142333B04  not     r8
  0000000142333B07  mov     rax, rcx
  0000000142333B0A  and     rax, r8
  0000000142333B0D  not     rax
  0000000142333B10  not     r12
  0000000142333B13  and     r12, rax
  0000000142333B16  mov     r13, rbx
  0000000142333B19  mov     [rsp+428h+var_3C8], rdx
  0000000142333B1E  and     r13, rdx
  0000000142333B21  not     r13
  0000000142333B24  mov     rdi, r15
  0000000142333B27  and     rdi, rdx
  0000000142333B2A  mov     rax, r9
  0000000142333B2D  mov     rcx, r9
  0000000142333B30  and     rcx, rdi
  0000000142333B33  not     rdi
  0000000142333B36  and     rdi, r8
  0000000142333B39  mov     r9, r15
  0000000142333B3C  and     r9, r10
  0000000142333B3F  mov     rbx, r10
  0000000142333B42  not     r12
  0000000142333B45  and     r12, r9
  0000000142333B48  mov     [rsp+428h+var_418], r12
  0000000142333B4D  mov     r12, r9
  0000000142333B50  not     r12
  0000000142333B53  and     r12, r13
  0000000142333B56  not     r12
  0000000142333B59  and     r12, r8
  0000000142333B5C  mov     rbp, r15
  0000000142333B5F  mov     rdx, [rsp+428h+var_428]
  0000000142333B63  and     rbp, rdx
  0000000142333B66  not     rdx
  0000000142333B69  mov     r9, [rsp+428h+var_420]
  0000000142333B6E  and     rdx, r9
  0000000142333B71  mov     [rsp+428h+var_428], rdx
  0000000142333B75  and     [rsp+428h+var_3C0], r8
  0000000142333B7A  mov     r11, [rsp+428h+var_3D0]
  0000000142333B7F  and     r11, [rsp+428h+var_3C8]
  0000000142333B84  not     r11
  0000000142333B87  and     r11, r9
  0000000142333B8A  mov     rdx, r9
  0000000142333B8D  not     r11
  0000000142333B90  and     r11, rax
  0000000142333B93  mov     r10, r8
  0000000142333B96  and     r10, rsi
  0000000142333B99  not     rsi
  0000000142333B9C  and     rsi, rax
  0000000142333B9F  mov     r9, rax
  0000000142333BA2  and     r14, r8
  0000000142333BA5  mov     rax, r8
  0000000142333BA8  and     rax, r15
  0000000142333BAB  and     r15, r9
  0000000142333BAE  and     r8, rdx
  0000000142333BB1  and     rdx, r9
  0000000142333BB4  mov     [rsp+428h+var_420], rdx
  0000000142333BB9  and     r9, r13
  0000000142333BBC  mov     [rsp+428h+var_410], r9
  0000000142333BC1  not     rdi
  0000000142333BC4  not     rcx
  0000000142333BC7  and     rcx, rdi
  0000000142333BCA  mov     r9, [rsp+428h+var_3D0]
  0000000142333BCF  mov     rdi, r9
  0000000142333BD2  and     rdi, rcx
  0000000142333BD5  not     rdi
  0000000142333BD8  not     rcx
  0000000142333BDB  mov     r13, [rsp+428h+var_360]
  0000000142333BE3  and     rcx, r13
  0000000142333BE6  not     rcx
  0000000142333BE9  and     rcx, rdi
  0000000142333BEC  mov     rdx, [rsp+428h+var_428]
  0000000142333BF0  not     rdx
  0000000142333BF3  not     rbp
  0000000142333BF6  and     rbp, rdx
  0000000142333BF9  not     r10
  0000000142333BFC  not     rsi
  0000000142333BFF  and     rsi, r10
  0000000142333C02  mov     rdi, r9
  0000000142333C05  mov     r9, r15
  0000000142333C08  and     r9, rdi
  0000000142333C0B  mov     r15, [rsp+428h+var_3C8]
  0000000142333C10  mov     rdx, r15
  0000000142333C13  and     rdx, r9
  0000000142333C16  not     rdx
  0000000142333C19  not     r9
  0000000142333C1C  and     r9, rbx
  0000000142333C1F  not     r9
  0000000142333C22  and     r9, rdx
  0000000142333C25  mov     [rsp+428h+var_428], r9
  0000000142333C29  mov     rdx, rdi
  0000000142333C2C  mov     r10, rdi
  0000000142333C2F  and     rdx, rax
  0000000142333C32  not     rax
  0000000142333C35  mov     rdi, r13
  0000000142333C38  and     rdi, rax
  0000000142333C3B  not     rdi
  0000000142333C3E  not     rdx
  0000000142333C41  and     rdx, rdi
  0000000142333C44  mov     rdi, rbx
  0000000142333C47  and     rdi, rdx
  0000000142333C4A  not     rdi
  0000000142333C4D  not     rdx
  0000000142333C50  and     rdx, r15
  0000000142333C53  mov     r9, r15
  0000000142333C56  not     rdx
  0000000142333C59  and     rdx, rdi
  0000000142333C5C  mov     r15, [rsp+428h+var_420]
  0000000142333C61  not     r15
  0000000142333C64  and     r15, r9
  0000000142333C67  mov     rdi, r13
  0000000142333C6A  and     rdi, r15
  0000000142333C6D  not     r15
  0000000142333C70  and     r15, r10
  0000000142333C73  not     r15
  0000000142333C76  not     rdi
  0000000142333C79  and     rdi, r15
  0000000142333C7C  and     rbx, r8
  0000000142333C7F  not     rbx
  0000000142333C82  and     rbx, r10
  0000000142333C85  imul    rdi, [rsp+428h+var_2C0]
  0000000142333C8E  sub     rdi, rbx
  0000000142333C91  and     rax, r9
  0000000142333C94  not     rax
  0000000142333C97  and     rax, r13
  0000000142333C9A  lea     rax, [rax+rax*2]
  0000000142333C9E  sub     rdi, rax
  0000000142333CA1  mov     rax, [rsp+428h+var_418]
  0000000142333CA6  not     rax
  0000000142333CA9  lea     rax, [rax+rax*4]
  0000000142333CAD  sub     rdi, rax
  0000000142333CB0  not     rdx
  0000000142333CB3  shl     rdx, 2
  0000000142333CB7  sub     rdi, rdx
  0000000142333CBA  mov     rax, [rsp+428h+var_428]
  0000000142333CBE  add     rax, rax
  0000000142333CC1  sub     rdi, rax
  0000000142333CC4  lea     rax, [r14+r14*4]
  0000000142333CC8  sub     rdi, rax
  0000000142333CCB  lea     rax, [rsi+rsi*2]
  0000000142333CCF  add     rdi, rax
  0000000142333CD2  shl     r11, 2
  0000000142333CD6  sub     rdi, r11
  0000000142333CD9  not     r8
  0000000142333CDC  and     r8, r9
  0000000142333CDF  mov     rdx, [rsp+428h+var_410]
  0000000142333CE4  and     rdx, r13
  0000000142333CE7  mov     rax, r10
  0000000142333CEA  and     r12, r10
  0000000142333CED  and     rax, r8
  0000000142333CF0  not     r8
  0000000142333CF3  and     r8, r13
  0000000142333CF6  not     rax
  0000000142333CF9  not     r8
  0000000142333CFC  and     r8, rax
  0000000142333CFF  mov     rax, [rsp+428h+var_2C0]
  0000000142333D07  imul    r8, rax
  0000000142333D0B  mov     r9, [rsp+428h+var_368]
  0000000142333D13  not     r9
  0000000142333D16  imul    r9, rax
  0000000142333D1A  add     r9, r8
  0000000142333D1D  add     r9, rdi
  0000000142333D20  sub     r9, [rsp+428h+var_3C0]
  0000000142333D25  not     rbp
  0000000142333D28  lea     rax, ds:0[rbp*2]
  0000000142333D30  add     rax, rbp
  0000000142333D33  sub     r9, rax
  0000000142333D36  lea     rax, [r12+r12*2]
  0000000142333D3A  sub     r9, rax
  0000000142333D3D  not     rcx
  0000000142333D40  lea     rax, [r9+rcx*4]
  0000000142333D44  add     rax, rdx
  0000000142333D47  imul    rax, [rsp+428h+var_408]
  0000000142333D4D  mov     r9, [rsp+428h+var_400]
  0000000142333D52  mov     rcx, r9
  0000000142333D55  not     r9
  0000000142333D58  mov     rdx, rax
  0000000142333D5B  not     rdx
  0000000142333D5E  and     rdx, r9
  0000000142333D61  not     rdx
  0000000142333D64  mov     r14, [rsp+428h+var_2B8]
  0000000142333D6C  imul    r8d, r14d, 0F0360A3Eh
  0000000142333D73  imul    rdx, r8
  0000000142333D77  and     rcx, rax
  0000000142333D7A  and     r9, rax
  0000000142333D7D  mov     r10, 0FFFFFFFF3FFFFFFFh
  0000000142333D87  imul    r10, r9
  0000000142333D8B  add     r10, rcx
  0000000142333D8E  add     r10, rdx
  0000000142333D91  mov     rax, [rsp+428h+var_2A0]
  0000000142333D99  mov     r9, [rax]
  0000000142333D9C  mov     [rsp+428h+var_2A8], r9
  0000000142333DA4  mov     rax, r9
  0000000142333DA7  not     rax
  0000000142333DAA  mov     rsi, [rsp+428h+var_380]
  0000000142333DB2  mov     r11, rsi
  0000000142333DB5  not     r11
  0000000142333DB8  mov     rcx, r10
  0000000142333DBB  not     rcx
  0000000142333DBE  mov     rdx, r11
  0000000142333DC1  and     rdx, rcx
  0000000142333DC4  not     rdx
  0000000142333DC7  and     rdx, rax
  0000000142333DCA  mov     r8, rsi
  0000000142333DCD  and     r8, r10
  0000000142333DD0  not     r8
  0000000142333DD3  and     r8, r9
  0000000142333DD6  add     r8, rdx
  0000000142333DD9  mov     rdx, rax
  0000000142333DDC  and     rdx, r11
  0000000142333DDF  not     rdx
  0000000142333DE2  and     r9, rsi
  0000000142333DE5  mov     rdi, rsi
  0000000142333DE8  mov     rsi, r10
  0000000142333DEB  and     rsi, r9
  0000000142333DEE  mov     [rsp+428h+var_1E8], rsi
  0000000142333DF6  not     r9
  0000000142333DF9  and     r9, rdx
  0000000142333DFC  and     r11, r10
  0000000142333DFF  and     r10, r9
  0000000142333E02  not     r9
  0000000142333E05  and     r9, rcx
  0000000142333E08  not     r9
  0000000142333E0B  not     r10
  0000000142333E0E  and     r10, r9
  0000000142333E11  not     r10
  0000000142333E14  add     r10, r8
  0000000142333E17  mov     [rsp+428h+var_2A0], r10
  0000000142333E1F  and     rcx, rdi
  0000000142333E22  not     rcx
  0000000142333E25  not     r11
  0000000142333E28  and     r11, rcx
  0000000142333E2B  not     r11
  0000000142333E2E  and     r11, rax
  0000000142333E31  mov     [rsp+428h+var_350], r11
  0000000142333E39  mov     rax, [rsp+428h+var_1F8]
  0000000142333E41  sub     rax, [rsp+428h+var_370]
  0000000142333E49  mov     rcx, [rsp+428h+var_1F0]
  0000000142333E51  add     rax, rcx
  0000000142333E54  inc     rax
  0000000142333E57  mov     rcx, [rsp+428h+var_358]
  0000000142333E5F  lea     rdx, [rsp+428h]
  0000000142333E67  and     edx, ecx
  0000000142333E69  mov     r8, [rsp+428h+var_3D8]
  0000000142333E6E  mov     r10d, r8d
  0000000142333E71  and     r10d, ecx
  0000000142333E74  not     rcx
  0000000142333E77  and     rcx, r8
  0000000142333E7A  add     rdx, r10
  0000000142333E7D  not     r10
  0000000142333E80  sub     r10, rcx
  0000000142333E83  add     r10, rdx
  0000000142333E86  imul    r10, [rsp+428h+var_250]
  0000000142333E8F  mov     rbx, [rsp+428h+var_278]
  0000000142333E97  imul    rbx, [rsp+428h+var_248]
  0000000142333EA0  mov     rdi, [rsp+428h+var_3E0]
  0000000142333EA5  imul    rdi, [rsp+428h+var_2B0]
  0000000142333EAE  mov     rcx, r10
  0000000142333EB1  not     rcx
  0000000142333EB4  mov     rdx, rdi
  0000000142333EB7  not     rdx
  0000000142333EBA  mov     rsi, rbx
  0000000142333EBD  not     rsi
  0000000142333EC0  mov     r8, rcx
  0000000142333EC3  and     r8, rsi
  0000000142333EC6  mov     r9, rdx
  0000000142333EC9  and     r9, r8
  0000000142333ECC  not     r9
  0000000142333ECF  not     r8
  0000000142333ED2  and     r8, rdi
  0000000142333ED5  not     r8
  0000000142333ED8  and     r8, r9
  0000000142333EDB  mov     r9, rbx
  0000000142333EDE  and     r9, rdi
  0000000142333EE1  mov     r11, rsi
  0000000142333EE4  and     r11, rdi
  0000000142333EE7  not     r11
  0000000142333EEA  and     r11, r10
  0000000142333EED  and     rdx, r10
  0000000142333EF0  and     r10, r9
  0000000142333EF3  not     r9
  0000000142333EF6  and     r9, rcx
  0000000142333EF9  and     rcx, rdi
  0000000142333EFC  mov     rdi, rdx
  0000000142333EFF  not     rdi
  0000000142333F02  not     rcx
  0000000142333F05  and     rcx, rdi
  0000000142333F08  and     rsi, rcx
  0000000142333F0B  not     rsi
  0000000142333F0E  not     rcx
  0000000142333F11  and     rcx, rbx
  0000000142333F14  not     rcx
  0000000142333F17  and     rcx, rsi
  0000000142333F1A  not     rcx
  0000000142333F1D  lea     rsi, ds:0[rcx*8]
  0000000142333F25  sub     rcx, rsi
  0000000142333F28  and     rdx, rbx
  0000000142333F2B  imul    rdx, [rsp+428h+var_218]
  0000000142333F34  not     r10
  0000000142333F37  not     r9
  0000000142333F3A  and     r9, r10
  0000000142333F3D  lea     r10, [r10+r10*2]
  0000000142333F41  add     rdx, r10
  0000000142333F44  add     rdx, rcx
  0000000142333F47  add     r11, r11
  0000000142333F4A  sub     rdx, r11
  0000000142333F4D  not     r8
  0000000142333F50  lea     rcx, [r8+r8*2]
  0000000142333F54  lea     rcx, [rdx+rcx*2]
  0000000142333F58  not     r9
  0000000142333F5B  add     r9, r9
  0000000142333F5E  sub     rcx, r9
  0000000142333F61  test    byte ptr [rsp+428h+var_240], 1
  0000000142333F69  cmovnz  rcx, rax
  0000000142333F6D  mov     [rsp+428h+var_278], rcx
  0000000142333F75  mov     rax, 2396A9723DCED1E9h
  0000000142333F7F  imul    rax, r14
  0000000142333F83  and     rax, [rsp+428h+var_328]
  0000000142333F8B  mov     rcx, [rsp+428h+var_2D0]
  0000000142333F93  mov     rcx, [rsp+rcx+428h]
  0000000142333F9B  mov     [rsp+428h+var_378], rcx
  0000000142333FA3  mov     rdx, rcx
  0000000142333FA6  not     rdx
  0000000142333FA9  mov     [rsp+428h+var_328], rdx
  0000000142333FB1  and     rcx, rax
  0000000142333FB4  not     rax
  0000000142333FB7  and     rax, rdx
  0000000142333FBA  not     rax
  0000000142333FBD  mov     rdx, rcx
  0000000142333FC0  not     rdx
  0000000142333FC3  and     rdx, rax
  0000000142333FC6  mov     rax, r14
  0000000142333FC9  shl     rax, 38h
  0000000142333FCD  sub     rdx, rax
  0000000142333FD0  mov     rax, 6C39444F3F2E7685h
  0000000142333FDA  imul    rax, r14
  0000000142333FDE  mov     r10, rax
  0000000142333FE1  mov     rdi, rax
  0000000142333FE4  not     r10
  0000000142333FE7  mov     r13, rdx
  0000000142333FEA  mov     r15, rdx
  0000000142333FED  not     r13
  0000000142333FF0  mov     rax, 6C05F063420A7180h
  0000000142333FFA  imul    rax, r14
  0000000142333FFE  mov     r8, r13
  0000000142334001  and     r8, rax
  0000000142334004  mov     [rsp+428h+var_1F8], r8
  000000014233400C  mov     r9, rax
  000000014233400F  mov     rdx, r8
  0000000142334012  not     rdx
  0000000142334015  mov     [rsp+428h+var_358], rdx
  000000014233401D  mov     rax, r10
  0000000142334020  mov     r11, r10
  0000000142334023  and     rax, rdx
  0000000142334026  not     rax
  0000000142334029  mov     rdx, rdi
  000000014233402C  and     rdx, r8
  000000014233402F  not     rdx
  0000000142334032  and     rdx, rax
  0000000142334035  mov     [rsp+428h+var_80], rdx
  000000014233403D  mov     rax, 6AB7C04EAADD3AE1h
  0000000142334047  imul    rax, r14
  000000014233404B  mov     rdx, r14
  000000014233404E  mov     r12, rax
  0000000142334051  not     r12
  0000000142334054  mov     rsi, r12
  0000000142334057  and     rsi, r9
  000000014233405A  mov     [rsp+428h+var_420], rsi
  000000014233405F  not     rsi
  0000000142334062  mov     r10, r9
  0000000142334065  mov     r8, r9
  0000000142334068  not     r10
  000000014233406B  mov     r14, rax
  000000014233406E  and     rax, r10
  0000000142334071  not     rax
  0000000142334074  mov     [rsp+428h+var_1F0], rax
  000000014233407C  and     rsi, rax
  000000014233407F  and     rsi, rdi
  0000000142334082  mov     rax, r13
  0000000142334085  and     rax, rsi
  0000000142334088  not     rax
  000000014233408B  not     rsi
  000000014233408E  and     rsi, r15
  0000000142334091  not     rsi
  0000000142334094  and     rsi, rax
  0000000142334097  mov     [rsp+428h+var_418], rsi
  000000014233409C  mov     r9, 0DE2F31E8E5DA8961h
  00000001423340A6  imul    r9, rdx
  00000001423340AA  mov     rax, r9
  00000001423340AD  and     rax, r12
  00000001423340B0  mov     [rsp+428h+var_3E0], rax
  00000001423340B5  mov     rdx, rax
  00000001423340B8  not     rdx
  00000001423340BB  and     rdx, r10
  00000001423340BE  mov     rax, r11
  00000001423340C1  and     rax, rdx
  00000001423340C4  not     rdx
  00000001423340C7  mov     rsi, rdi
  00000001423340CA  and     rdx, rdi
  00000001423340CD  not     rax
  00000001423340D0  not     rdx
  00000001423340D3  and     rdx, rax
  00000001423340D6  mov     [rsp+428h+var_300], rdx
  00000001423340DE  mov     rbx, r9
  00000001423340E1  and     rbx, r8
  00000001423340E4  mov     [rsp+428h+var_2D0], rbx
  00000001423340EC  not     rbx
  00000001423340EF  and     rbx, rsi
  00000001423340F2  mov     rdx, r9
  00000001423340F5  not     rdx
  00000001423340F8  mov     rax, rdx
  00000001423340FB  mov     rbp, rdx
  00000001423340FE  and     rax, r10
  0000000142334101  not     rax
  0000000142334104  and     rbx, rax
  0000000142334107  mov     [rsp+428h+var_3C0], rbx
  000000014233410C  mov     rax, r12
  000000014233410F  and     rax, r15
  0000000142334112  mov     [rsp+428h+var_3A8], r15
  000000014233411A  mov     rdx, r8
  000000014233411D  and     rdx, rax
  0000000142334120  not     rax
  0000000142334123  and     rax, r10
  0000000142334126  not     rax
  0000000142334129  not     rdx
  000000014233412C  and     rdx, rax
  000000014233412F  mov     [rsp+428h+var_88], rdx
  0000000142334137  mov     rax, r14
  000000014233413A  and     rax, r11
  000000014233413D  mov     rdx, rax
  0000000142334140  mov     [rsp+428h+var_308], rax
  0000000142334148  not     rdx
  000000014233414B  mov     rdi, rdx
  000000014233414E  mov     [rsp+428h+var_90], rdx
  0000000142334156  mov     rdx, rbp
  0000000142334159  and     rdx, rax
  000000014233415C  not     rdx
  000000014233415F  mov     rax, r9
  0000000142334162  and     rax, rdi
  0000000142334165  not     rax
  0000000142334168  and     rdx, r10
  000000014233416B  and     rdx, rax
  000000014233416E  mov     [rsp+428h+var_3C8], rdx
  0000000142334173  mov     rax, rbp
  0000000142334176  mov     rdi, rbp
  0000000142334179  and     rax, r11
  000000014233417C  mov     rdx, r14
  000000014233417F  mov     rbp, r14
  0000000142334182  and     rdx, rax
  0000000142334185  not     rax
  0000000142334188  and     rax, r12
  000000014233418B  not     rax
  000000014233418E  not     rdx
  0000000142334191  and     rdx, rax
  0000000142334194  mov     rax, r8
  0000000142334197  and     rax, rdx
  000000014233419A  not     rdx
  000000014233419D  and     rdx, r10
  00000001423341A0  not     rdx
  00000001423341A3  not     rax
  00000001423341A6  and     rax, rdx
  00000001423341A9  mov     [rsp+428h+var_380], rax
  00000001423341B1  mov     rax, rsi
  00000001423341B4  and     rax, r13
  00000001423341B7  mov     [rsp+428h+var_3D0], rax
  00000001423341BC  mov     rdx, r11
  00000001423341BF  and     rdx, r15
  00000001423341C2  not     rdx
  00000001423341C5  not     rax
  00000001423341C8  mov     [rsp+428h+var_400], rax
  00000001423341CD  and     rdx, rax
  00000001423341D0  mov     rax, rdx
  00000001423341D3  mov     rbx, rdx
  00000001423341D6  not     rax
  00000001423341D9  and     rax, r8
  00000001423341DC  mov     [rsp+428h+var_390], r8
  00000001423341E4  not     rax
  00000001423341E7  mov     rdx, r9
  00000001423341EA  and     rdx, rax
  00000001423341ED  mov     [rsp+428h+var_410], rdx
  00000001423341F2  and     rbx, r10
  00000001423341F5  not     rbx
  00000001423341F8  and     rbx, rax
  00000001423341FB  mov     [rsp+428h+var_3D8], rbx
  0000000142334200  mov     rax, r9
  0000000142334203  and     rax, r10
  0000000142334206  mov     [rsp+428h+var_398], r10
  000000014233420E  mov     rcx, r11
  0000000142334211  and     rcx, rax
  0000000142334214  mov     rdx, r12
  0000000142334217  and     rdx, rcx
  000000014233421A  not     rdx
  000000014233421D  not     rcx
  0000000142334220  and     rcx, r14
  0000000142334223  not     rcx
  0000000142334226  and     rcx, rdx
  0000000142334229  mov     [rsp+428h+var_2C0], rcx
  0000000142334231  mov     rdx, r9
  0000000142334234  and     rdx, r11
  0000000142334237  not     rdx
  000000014233423A  mov     rcx, r12
  000000014233423D  and     rcx, r10
  0000000142334240  and     rcx, rdx
  0000000142334243  mov     [rsp+428h+var_360], rcx
  000000014233424B  mov     rdx, rdi
  000000014233424E  and     rdi, r8
  0000000142334251  mov     r14, r11
  0000000142334254  mov     rcx, r11
  0000000142334257  mov     [rsp+428h+var_368], r11
  000000014233425F  and     r14, rdi
  0000000142334262  not     rax
  0000000142334265  mov     [rsp+428h+var_2C8], rdi
  000000014233426D  not     rdi
  0000000142334270  and     rdi, rax
  0000000142334273  mov     rbx, r12
  0000000142334276  mov     [rsp+428h+var_428], rsi
  000000014233427A  and     rbx, rsi
  000000014233427D  mov     [rsp+428h+var_98], rbx
  0000000142334285  not     r14
  0000000142334288  and     r14, r13
  000000014233428B  mov     r8, r9
  000000014233428E  mov     r15, r9
  0000000142334291  and     r15, rsi
  0000000142334294  mov     r10, r9
  0000000142334297  mov     rax, [rsp+428h+var_418]
  000000014233429C  and     r10, rax
  000000014233429F  not     rax
  00000001423342A2  and     rax, rdx
  00000001423342A5  mov     [rsp+428h+var_418], rax
  00000001423342AA  mov     rsi, r12
  00000001423342AD  and     rcx, r12
  00000001423342B0  mov     [rsp+428h+var_D0], rcx
  00000001423342B8  mov     r11, rbp
  00000001423342BB  mov     [rsp+428h+var_408], rbp
  00000001423342C0  mov     rcx, rbp
  00000001423342C3  mov     rax, [rsp+428h+var_410]
  00000001423342C8  and     rcx, rax
  00000001423342CB  mov     [rsp+428h+var_C8], rcx
  00000001423342D3  not     rax
  00000001423342D6  and     rax, r12
  00000001423342D9  mov     [rsp+428h+var_410], rax
  00000001423342DE  mov     r9, rbx
  00000001423342E1  not     r9
  00000001423342E4  mov     rbp, [rsp+428h+var_90]
  00000001423342EC  and     r9, rbp
  00000001423342EF  mov     rax, r9
  00000001423342F2  and     r9, rdx
  00000001423342F5  mov     r12, [rsp+428h+var_400]
  00000001423342FA  and     r12, rsi
  00000001423342FD  mov     [rsp+428h+var_400], r12
  0000000142334302  mov     rcx, r8
  0000000142334305  mov     rbx, [rsp+428h+var_3D8]
  000000014233430A  and     rcx, rbx
  000000014233430D  mov     [rsp+428h+var_A8], rcx
  0000000142334315  not     rbx
  0000000142334318  and     rbx, rdx
  000000014233431B  mov     [rsp+428h+var_3D8], rbx
  0000000142334320  mov     [rsp+428h+var_3A0], rdx
  0000000142334328  mov     [rsp+428h+var_238], rdx
  0000000142334330  mov     [rsp+428h+var_230], rdx
  0000000142334338  mov     [rsp+428h+var_228], rdx
  0000000142334340  mov     [rsp+428h+var_220], rdx
  0000000142334348  mov     rbx, rsi
  000000014233434B  and     rdx, rsi
  000000014233434E  mov     [rsp+428h+var_B8], rdx
  0000000142334356  not     r14
  0000000142334359  and     r14, rsi
  000000014233435C  mov     [rsp+428h+var_A0], r14
  0000000142334364  mov     rcx, r11
  0000000142334367  and     rcx, rdi
  000000014233436A  mov     [rsp+428h+var_370], rcx
  0000000142334372  not     rdi
  0000000142334375  and     rdi, rsi
  0000000142334378  mov     rsi, [rsp+428h+var_398]
  0000000142334380  and     r15, rsi
  0000000142334383  mov     [rsp+428h+var_D8], rbx
  000000014233438B  mov     r14, rbx
  000000014233438E  mov     [rsp+428h+var_B0], rbx
  0000000142334396  and     rbx, r15
  0000000142334399  not     rbx
  000000014233439C  not     r15
  000000014233439F  and     r15, r11
  00000001423343A2  not     r15
  00000001423343A5  and     r15, rbx
  00000001423343A8  mov     rcx, r8
  00000001423343AB  mov     rdx, r13
  00000001423343AE  and     rcx, r13
  00000001423343B1  mov     [rsp+428h+var_218], rcx
  00000001423343B9  and     [rsp+428h+var_300], r13
  00000001423343C1  mov     rcx, [rsp+428h+var_3C0]
  00000001423343C6  not     rcx
  00000001423343C9  and     rcx, r11
  00000001423343CC  not     rcx
  00000001423343CF  and     rcx, r13
  00000001423343D2  mov     [rsp+428h+var_3C0], rcx
  00000001423343D7  mov     rcx, [rsp+428h+var_3C8]
  00000001423343DC  not     rcx
  00000001423343DF  and     rcx, r13
  00000001423343E2  mov     [rsp+428h+var_3C8], rcx
  00000001423343E7  mov     rcx, [rsp+428h+var_420]
  00000001423343EC  and     rcx, r8
  00000001423343EF  mov     [rsp+428h+var_E0], r8
  00000001423343F7  not     rcx
  00000001423343FA  and     rcx, rdx
  00000001423343FD  mov     [rsp+428h+var_420], rcx
  0000000142334402  and     r14, rdx
  0000000142334405  not     rax
  0000000142334408  mov     rcx, [rsp+428h+var_2C8]
  0000000142334410  and     rcx, rax
  0000000142334413  not     rcx
  0000000142334416  and     rcx, rdx
  0000000142334419  mov     [rsp+428h+var_2C8], rcx
  0000000142334421  mov     rcx, [rsp+428h+var_380]
  0000000142334429  not     rcx
  000000014233442C  and     rcx, rdx
  000000014233442F  mov     [rsp+428h+var_380], rcx
  0000000142334437  mov     rcx, [rsp+428h+var_3A8]
  000000014233443F  mov     rbx, rcx
  0000000142334442  mov     r11, [rsp+428h+var_2C0]
  000000014233444A  and     rbx, r11
  000000014233444D  mov     [rsp+428h+var_C0], rbx
  0000000142334455  not     r11
  0000000142334458  and     r11, rdx
  000000014233445B  mov     [rsp+428h+var_2C0], r11
  0000000142334463  mov     r11, [rsp+428h+var_360]
  000000014233446B  not     r11
  000000014233446E  and     r11, rdx
  0000000142334471  mov     [rsp+428h+var_360], r11
  0000000142334479  mov     r11, [rsp+428h+var_2D0]
  0000000142334481  and     r11, [rsp+428h+var_428]
  0000000142334485  mov     rbx, rcx
  0000000142334488  and     rbx, r11
  000000014233448B  not     r11
  000000014233448E  and     r11, rdx
  0000000142334491  mov     [rsp+428h+var_2D0], r11
  0000000142334499  not     r15
  000000014233449C  and     r15, rdx
  000000014233449F  mov     rcx, rdx
  00000001423344A2  and     rcx, rbp
  00000001423344A5  mov     rdx, [rsp+428h+var_390]
  00000001423344AD  mov     r11, rdx
  00000001423344B0  and     r11, rcx
  00000001423344B3  not     rcx
  00000001423344B6  and     rcx, rsi
  00000001423344B9  not     rcx
  00000001423344BC  not     r11
  00000001423344BF  and     r11, rcx
  00000001423344C2  not     r9
  00000001423344C5  and     rax, r8
  00000001423344C8  not     rax
  00000001423344CB  and     rax, r9
  00000001423344CE  mov     rbp, rdx
  00000001423344D1  and     rbp, rax
  00000001423344D4  not     rax
  00000001423344D7  and     rax, rsi
  00000001423344DA  not     rax
  00000001423344DD  not     rbp
  00000001423344E0  and     rbp, rax
  00000001423344E3  not     r12
  00000001423344E6  mov     rcx, [rsp+428h+var_408]
  00000001423344EB  mov     r13, [rsp+428h+var_3D0]
  00000001423344F0  and     r13, rcx
  00000001423344F3  not     r13
  00000001423344F6  and     r13, r12
  00000001423344F9  mov     rax, rsi
  00000001423344FC  mov     r9, rsi
  00000001423344FF  and     rax, r13
  0000000142334502  not     rax
  0000000142334505  not     r13
  0000000142334508  and     r13, rdx
  000000014233450B  not     r13
  000000014233450E  and     r13, rax
  0000000142334511  mov     r8, [rsp+428h+var_370]
  0000000142334519  not     r8
  000000014233451C  mov     rdx, [rsp+428h+var_428]
  0000000142334520  and     r8, rdx
  0000000142334523  not     rdi
  0000000142334526  and     r8, rdi
  0000000142334529  mov     rax, rcx
  000000014233452C  and     rax, rdx
  000000014233452F  mov     rcx, rdx
  0000000142334532  mov     rdi, [rsp+428h+var_3A8]
  000000014233453A  mov     rsi, [rsp+428h+var_3A0]
  0000000142334542  and     rsi, rdi
  0000000142334545  mov     [rsp+428h+var_3A0], rsi
  000000014233454D  not     rax
  0000000142334550  and     rax, rdi
  0000000142334553  and     rbp, rdi
  0000000142334556  and     [rsp+428h+var_3E0], rdi
  000000014233455B  and     r8, rdi
  000000014233455E  mov     [rsp+428h+var_370], r8
  0000000142334566  and     rdi, r9
  0000000142334569  mov     rdx, rdi
  000000014233456C  and     rdi, rcx
  000000014233456F  mov     r9, [rsp+428h+var_80]
  0000000142334577  not     r9
  000000014233457A  not     rdx
  000000014233457D  mov     [rsp+428h+var_3A8], rdx
  0000000142334585  mov     r8, [rsp+428h+var_358]
  000000014233458D  mov     rcx, r8
  0000000142334590  and     rcx, rdx
  0000000142334593  not     rcx
  0000000142334596  mov     rdx, [rsp+428h+var_E0]
  000000014233459E  and     rcx, rdx
  00000001423345A1  and     [rsp+428h+var_238], rax
  00000001423345A9  not     rax
  00000001423345AC  and     rax, rdx
  00000001423345AF  mov     r12, [rsp+428h+var_88]
  00000001423345B7  not     r12
  00000001423345BA  and     r12, [rsp+428h+var_368]
  00000001423345C2  and     [rsp+428h+var_230], r12
  00000001423345CA  not     r12
  00000001423345CD  and     r12, rdx
  00000001423345D0  and     [rsp+428h+var_228], r11
  00000001423345D8  not     r11
  00000001423345DB  and     r11, rdx
  00000001423345DE  not     r14
  00000001423345E1  and     r14, rdx
  00000001423345E4  and     [rsp+428h+var_220], r13
  00000001423345EC  not     r13
  00000001423345EF  and     r13, rdx
  00000001423345F2  mov     [rsp+428h+var_3D0], r13
  00000001423345F7  and     [rsp+428h+var_400], rdx
  00000001423345FC  not     rdi
  00000001423345FF  and     rdi, rdx
  0000000142334602  and     r8, rdx
  0000000142334605  mov     [rsp+428h+var_358], r8
  000000014233460D  mov     r13, [rsp+428h+var_408]
  0000000142334612  and     rdx, r13
  0000000142334615  mov     r8, r9
  0000000142334618  and     r8, rdx
  000000014233461B  mov     r9, 742C5EB531EB4D13h
  0000000142334625  imul    r9, r8
  0000000142334629  mov     r8, [rsp+428h+var_418]
  000000014233462E  not     r8
  0000000142334631  not     r10
  0000000142334634  and     r10, r8
  0000000142334637  not     r10
  000000014233463A  mov     r8, 1A54A5B58AFD4202h
  0000000142334644  imul    r8, r10
  0000000142334648  not     rcx
  000000014233464B  mov     r10, [rsp+428h+var_D0]
  0000000142334653  and     r10, rcx
  0000000142334656  mov     rcx, 0CB00A79298B94396h
  0000000142334660  imul    rcx, r10
  0000000142334664  add     rcx, r9
  0000000142334667  add     rcx, r8
  000000014233466A  mov     r10, rsi
  000000014233466D  not     r10
  0000000142334670  mov     r8, [rsp+428h+var_218]
  0000000142334678  not     r8
  000000014233467B  and     r8, r10
  000000014233467E  mov     r9, [rsp+428h+var_428]
  0000000142334682  and     r9, r8
  0000000142334685  and     [rsp+428h+var_308], r8
  000000014233468D  not     r8
  0000000142334690  and     r8, [rsp+428h+var_368]
  0000000142334698  not     r8
  000000014233469B  not     r9
  000000014233469E  and     r9, r8
  00000001423346A1  mov     r8, [rsp+428h+var_398]
  00000001423346A9  and     r8, r9
  00000001423346AC  not     r8
  00000001423346AF  not     r9
  00000001423346B2  mov     rsi, [rsp+428h+var_390]
  00000001423346BA  and     r9, rsi
  00000001423346BD  not     r9
  00000001423346C0  and     r9, r8
  00000001423346C3  mov     r8, [rsp+428h+var_D8]
  00000001423346CB  and     r8, r9
  00000001423346CE  not     r8
  00000001423346D1  not     r9
  00000001423346D4  and     r9, r13
  00000001423346D7  not     r9
  00000001423346DA  and     r9, r8
  00000001423346DD  mov     r13, 0AC9751F6CFF1C0A7h
  00000001423346E7  imul    r13, r9
  00000001423346EB  mov     r8, [rsp+428h+var_238]
  00000001423346F3  not     r8
  00000001423346F6  not     rax
  00000001423346F9  and     rax, r8
  00000001423346FC  not     rax
  00000001423346FF  and     rax, rsi
  0000000142334702  mov     r9, 96014F253172872Ah
  000000014233470C  imul    r9, rax
  0000000142334710  add     r9, rcx
  0000000142334713  mov     rax, 0DD9295B450FAB2CEh
  000000014233471D  imul    rax, [rsp+428h+var_300]
  0000000142334726  add     rax, r9
  0000000142334729  mov     r8, [rsp+428h+var_3C0]
  000000014233472E  not     r8
  0000000142334731  mov     rcx, 0CCBF83D486C2D445h
  000000014233473B  imul    rcx, r8
  000000014233473F  add     rcx, rax
  0000000142334742  mov     rax, [rsp+428h+var_230]
  000000014233474A  not     rax
  000000014233474D  not     r12
  0000000142334750  and     r12, rax
  0000000142334753  mov     rax, 9FF41C84BB814251h
  000000014233475D  imul    rax, r12
  0000000142334761  add     rax, rcx
  0000000142334764  mov     rcx, [rsp+428h+var_410]
  0000000142334769  not     rcx
  000000014233476C  mov     r9, [rsp+428h+var_C8]
  0000000142334774  not     r9
  0000000142334777  and     r9, rcx
  000000014233477A  not     r9
  000000014233477D  mov     rcx, 7029CC7E99747658h
  0000000142334787  imul    rcx, r9
  000000014233478B  add     rcx, rax
  000000014233478E  and     r10, [rsp+428h+var_428]
  0000000142334792  mov     r12, [rsp+428h+var_368]
  000000014233479A  mov     rax, [rsp+428h+var_3A0]
  00000001423347A2  and     rax, r12
  00000001423347A5  not     rax
  00000001423347A8  not     r10
  00000001423347AB  and     r10, rax
  00000001423347AE  not     r10
  00000001423347B1  and     r10, [rsp+428h+var_408]
  00000001423347B6  and     rsi, r10
  00000001423347B9  not     r10
  00000001423347BC  mov     r8, [rsp+428h+var_398]
  00000001423347C4  and     r10, r8
  00000001423347C7  not     r10
  00000001423347CA  not     rsi
  00000001423347CD  and     rsi, r10
  00000001423347D0  not     rsi
  00000001423347D3  mov     r9, 0F3F0BCFDB1B8BA35h
  00000001423347DD  imul    r9, rsi
  00000001423347E1  add     r9, rcx
  00000001423347E4  add     r9, r13
  00000001423347E7  mov     rax, [rsp+428h+var_228]
  00000001423347EF  not     rax
  00000001423347F2  not     r11
  00000001423347F5  and     r11, rax
  00000001423347F8  mov     rax, 14C203ED6F945795h
  0000000142334802  imul    rax, r11
  0000000142334806  mov     rcx, 0B3FC7029CC7E9976h
  0000000142334810  imul    rcx, [rsp+428h+var_3C8]
  0000000142334816  add     rcx, rax
  0000000142334819  mov     rax, r8
  000000014233481C  mov     rsi, r8
  000000014233481F  mov     r10, [rsp+428h+var_308]
  0000000142334827  and     rax, r10
  000000014233482A  not     rax
  000000014233482D  not     r10
  0000000142334830  mov     r13, [rsp+428h+var_390]
  0000000142334838  and     r10, r13
  000000014233483B  not     r10
  000000014233483E  and     r10, rax
  0000000142334841  mov     r8, 0B9EB28D9704F8A57h
  000000014233484B  imul    r8, r10
  000000014233484F  add     r8, rcx
  0000000142334852  mov     r11, r12
  0000000142334855  mov     rax, r12
  0000000142334858  mov     r12, [rsp+428h+var_3E0]
  000000014233485D  and     rax, r12
  0000000142334860  not     r12
  0000000142334863  mov     rcx, [rsp+428h+var_428]
  0000000142334867  and     r12, rcx
  000000014233486A  mov     r10, [rsp+428h+var_420]
  000000014233486F  and     rcx, r10
  0000000142334872  not     r10
  0000000142334875  and     r10, r11
  0000000142334878  not     r10
  000000014233487B  not     rcx
  000000014233487E  and     rcx, r10
  0000000142334881  mov     r10, 0E101357B23485101h
  000000014233488B  imul    r10, rcx
  000000014233488F  add     r10, r8
  0000000142334892  not     r14
  0000000142334895  and     r14, rsi
  0000000142334898  not     r14
  000000014233489B  and     r14, r11
  000000014233489E  mov     rcx, 0C8308B8CAD05868Eh
  00000001423348A8  imul    rcx, r14
  00000001423348AC  add     rcx, r10
  00000001423348AF  mov     r8, 510CD07FA931C13h
  00000001423348B9  imul    r8, [rsp+428h+var_2C8]
  00000001423348C2  add     r8, rcx
  00000001423348C5  mov     rcx, 3442A3326D21D4F0h
  00000001423348CF  imul    rcx, [rsp+428h+var_380]
  00000001423348D8  add     rcx, r8
  00000001423348DB  not     rbp
  00000001423348DE  mov     r8, 0C2F3F6C6E2E8D487h
  00000001423348E8  imul    r8, rbp
  00000001423348EC  add     r8, rcx
  00000001423348EF  add     r8, r9
  00000001423348F2  mov     rcx, [rsp+428h+var_220]
  00000001423348FA  not     rcx
  00000001423348FD  mov     r9, [rsp+428h+var_3D0]
  0000000142334902  not     r9
  0000000142334905  and     r9, rcx
  0000000142334908  mov     rcx, 3CC514F3D5907639h
  0000000142334912  imul    rcx, r9
  0000000142334916  mov     r9, [rsp+428h+var_3D8]
  000000014233491B  not     r9
  000000014233491E  mov     r10, [rsp+428h+var_A8]
  0000000142334926  not     r10
  0000000142334929  mov     r14, [rsp+428h+var_408]
  000000014233492E  and     r10, r14
  0000000142334931  and     r10, r9
  0000000142334934  not     r10
  0000000142334937  mov     r9, 25072D42AABECBA6h
  0000000142334941  imul    r9, r10
  0000000142334945  add     r9, rcx
  0000000142334948  mov     rcx, [rsp+428h+var_B8]
  0000000142334950  not     rcx
  0000000142334953  not     rdx
  0000000142334956  and     rdx, rcx
  0000000142334959  not     rdx
  000000014233495C  and     rdx, r11
  000000014233495F  not     rdx
  0000000142334962  and     rdx, [rsp+428h+var_1F8]
  000000014233496A  not     rdx
  000000014233496D  mov     rcx, 0E65F00AD9C7DF060h
  0000000142334977  imul    rcx, rdx
  000000014233497B  add     rcx, r9
  000000014233497E  mov     rdx, [rsp+428h+var_2C0]
  0000000142334986  not     rdx
  0000000142334989  mov     r9, [rsp+428h+var_C0]
  0000000142334991  not     r9
  0000000142334994  and     r9, rdx
  0000000142334997  not     r9
  000000014233499A  mov     rdx, 6E849A4AD5A11170h
  00000001423349A4  imul    rdx, r9
  00000001423349A8  add     rdx, rcx
  00000001423349AB  mov     r9, [rsp+428h+var_400]
  00000001423349B0  and     rsi, r9
  00000001423349B3  not     rsi
  00000001423349B6  not     r9
  00000001423349B9  and     r9, r13
  00000001423349BC  not     r9
  00000001423349BF  and     r9, rsi
  00000001423349C2  mov     rcx, 75DF272CB1BD41A1h
  00000001423349CC  imul    rcx, r9
  00000001423349D0  add     rcx, rdx
  00000001423349D3  add     rcx, r8
  00000001423349D6  mov     r8, [rsp+428h+var_A0]
  00000001423349DE  not     r8
  00000001423349E1  mov     rdx, 5C5F5E46FD541F6h
  00000001423349EB  imul    rdx, r8
  00000001423349EF  mov     r8, 2C4083B7D7C20E7h
  00000001423349F9  imul    r8, [rsp+428h+var_360]
  0000000142334A02  add     r8, rdx
  0000000142334A05  not     rax
  0000000142334A08  and     rax, r13
  0000000142334A0B  not     r12
  0000000142334A0E  and     rax, r12
  0000000142334A11  not     rax
  0000000142334A14  mov     rdx, 0AC291D5FA2364FFEh
  0000000142334A1E  imul    rdx, rax
  0000000142334A22  add     rdx, r8
  0000000142334A25  mov     rax, [rsp+428h+var_2D0]
  0000000142334A2D  not     rax
  0000000142334A30  not     rbx
  0000000142334A33  and     rbx, rax
  0000000142334A36  mov     rax, [rsp+428h+var_B0]
  0000000142334A3E  and     rax, rbx
  0000000142334A41  not     rax
  0000000142334A44  not     rbx
  0000000142334A47  and     rbx, r14
  0000000142334A4A  not     rbx
  0000000142334A4D  and     rbx, rax
  0000000142334A50  mov     rax, 71DF99E8B4D451ECh
  0000000142334A5A  imul    rax, rbx
  0000000142334A5E  add     rax, rdx
  0000000142334A61  mov     rdx, 0CAFA9DAD619D7583h
  0000000142334A6B  imul    rdx, [rsp+428h+var_370]
  0000000142334A74  add     rdx, rax
  0000000142334A77  not     r15
  0000000142334A7A  mov     rax, 28CEDEFE69E68947h
  0000000142334A84  imul    rax, r15
  0000000142334A88  add     rax, rdx
  0000000142334A8B  mov     rdx, [rsp+428h+var_3A8]
  0000000142334A93  and     rdx, r11
  0000000142334A96  not     rdx
  0000000142334A99  and     rdi, rdx
  0000000142334A9C  not     rdi
  0000000142334A9F  and     rdi, r14
  0000000142334AA2  not     rdi
  0000000142334AA5  mov     rdx, 3B72EACFC77B62B2h
  0000000142334AAF  imul    rdx, rdi
  0000000142334AB3  add     rdx, rax
  0000000142334AB6  mov     rax, [rsp+428h+var_358]
  0000000142334ABE  and     rax, [rsp+428h+var_98]
  0000000142334AC6  not     rax
  0000000142334AC9  mov     r8, 7BCADAE9BA004B9h
  0000000142334AD3  imul    r8, rax
  0000000142334AD7  add     r8, rdx
  0000000142334ADA  mov     rdx, [rsp+428h+var_218]
  0000000142334AE2  and     rdx, [rsp+428h+var_1F0]
  0000000142334AEA  not     rdx
  0000000142334AED  and     rdx, r11
  0000000142334AF0  mov     rax, 0B049E1104E382D0Ch
  0000000142334AFA  imul    rax, rdx
  0000000142334AFE  add     rax, r8
  0000000142334B01  add     rax, rcx
  0000000142334B04  mov     rcx, 35F890C58E7B6131h
  0000000142334B0E  mov     r9, [rsp+428h+var_2B8]
  0000000142334B16  imul    rcx, r9
  0000000142334B1A  and     rcx, [rsp+428h+var_F8]
  0000000142334B22  mov     rdx, [rsp+428h+var_378]
  0000000142334B2A  and     rdx, rcx
  0000000142334B2D  not     rcx
  0000000142334B30  and     rcx, [rsp+428h+var_328]
  0000000142334B38  not     rcx
  0000000142334B3B  not     rdx
  0000000142334B3E  and     rdx, rcx
  0000000142334B41  mov     rcx, 0C030451EFEC147C0h
  0000000142334B4B  imul    rcx, r9
  0000000142334B4F  add     rdx, rcx
  0000000142334B52  mov     r8, 4FE573C957CBA445h
  0000000142334B5C  imul    r8, r9
  0000000142334B60  mov     rcx, 0FA4FAE82D019569Ch
  0000000142334B6A  imul    rcx, r9
  0000000142334B6E  and     rcx, rdx
  0000000142334B71  not     rdx
  0000000142334B74  and     rdx, r8
  0000000142334B77  mov     r8, 890B5443A8411AE1h
  0000000142334B81  imul    r8, r9
  0000000142334B85  not     rcx
  0000000142334B88  and     rcx, r8
  0000000142334B8B  not     rdx
  0000000142334B8E  and     rcx, rdx
  0000000142334B91  mov     rdx, 0C15F2A0BBA8B17A3h
  0000000142334B9B  imul    rdx, r9
  0000000142334B9F  not     rcx
  0000000142334BA2  and     rcx, rdx
  0000000142334BA5  mov     r12, [rsp+428h+var_248]
  0000000142334BAD  imul    rax, r12
  0000000142334BB1  not     rcx
  0000000142334BB4  mov     r13, [rsp+428h+var_240]
  0000000142334BBC  imul    rcx, r13
  0000000142334BC0  or      rcx, rax
  0000000142334BC3  mov     r8, [rsp+428h+var_2F8]
  0000000142334BCB  imul    r8, [rsp+428h+var_48]
  0000000142334BD4  mov     rax, [rsp+428h+var_58]
  0000000142334BDC  lea     rdx, [rsp+rax+428h+var_428]
  0000000142334BE0  add     rdx, 428h
  0000000142334BE7  imul    rdx, [rsp+428h+var_3F8]
  0000000142334BED  not     r8
  0000000142334BF0  not     rdx
  0000000142334BF3  and     rdx, r8
  0000000142334BF6  test    byte ptr [rsp+428h+var_3B0], 1
  0000000142334BFB  mov     rax, [rsp+428h+var_290]
  0000000142334C03  lea     rax, [rsp+rax+428h]
  0000000142334C0B  mov     r8, [rsp+428h+var_178]
  0000000142334C13  cmovz   r8, rax
  0000000142334C17  not     rdx
  0000000142334C1A  cmovz   rdx, rax
  0000000142334C1E  mov     rax, [rsp+428h+var_70]
  0000000142334C26  mov     rbx, [rsp+rax+428h]
  0000000142334C2E  mov     rax, [rsp+428h+var_E8]
  0000000142334C36  mov     rsi, [rsp+rax+428h]
  0000000142334C3E  mov     rax, [rsp+428h+var_100]
  0000000142334C46  mov     rdi, [rsp+rax+428h]
  0000000142334C4E  mov     rax, [rsp+428h+var_78]
  0000000142334C56  mov     r15, [rsp+rax+428h]
  0000000142334C5E  mov     rax, [rsp+428h+var_270]
  0000000142334C66  mov     r14, [rsp+rax+428h]
  0000000142334C6E  mov     rax, [rsp+428h+var_1C0]
  0000000142334C76  mov     r10, [rsp+rax+428h]
  0000000142334C7E  mov     rax, [rsp+428h+var_280]
  0000000142334C86  mov     r9, [rsp+rax+428h]
  0000000142334C8E  mov     rax, [rsp+428h+var_108]
  0000000142334C96  mov     rax, [rsp+rax+428h]
  0000000142334C9E  mov     [rsp+428h+var_428], rax
  0000000142334CA2  mov     rax, [rsp+428h+var_340]
  0000000142334CAA  mov     rax, [rsp+rax+428h]
  0000000142334CB2  mov     [rsp+428h+var_3F8], rax
  0000000142334CB7  mov     rax, 0D8096B355476F1A7h
  0000000142334CC1  mov     rax, 63313E218ED5DD05h
  0000000142334CCB  mov     rax, 5A5DD74C4E29F7A2h
  0000000142334CD5  mov     rax, 24635D32A9EF0850h
  0000000142334CDF  test    rsi, 0
  0000000142334CE6  call    locret_142334CF6  ; -> locret_142334CF6
  0000000142334CEB  jns     loc_142334CF7
  0000000142334CF1  jmp     loc_142331C92
  0000000142334CF6  retn
  0000000142334CF7  nop
  0000000142334CF8  jmp     $+5
  0000000142334CFD  mov     rax, 0D8096B355476F1A7h
  0000000142334D07  mov     rax, 63313E218ED5DD05h
  0000000142334D11  mov     rax, 5A5DD74C4E29F7A2h
  0000000142334D1B  mov     rax, 24635D32A9EF0850h
  0000000142334D25  mov     rax, 712E011B5239A089h
  0000000142334D2F  mov     rax, 66ACBA0CA22D3E92h
  0000000142334D39  test    rbx, 0
  0000000142334D40  call    locret_142334D55  ; -> locret_142334D55
  0000000142334D45  jnz     loc_142334D50
  0000000142334D4B  jmp     loc_142334D56
  0000000142334D50  jmp     loc_142333229
  0000000142334D55  retn
  0000000142334D56  nop
  0000000142334D57  jmp     $+5
  0000000142334D5C  mov     rax, 0D8096B355476F1A7h
  0000000142334D66  mov     rax, 63313E218ED5DD05h
  0000000142334D70  mov     rax, 5A5DD74C4E29F7A2h
  0000000142334D7A  mov     rax, 24635D32A9EF0850h
  0000000142334D84  mov     rax, 712E011B5239A089h
  0000000142334D8E  mov     rax, 66ACBA0CA22D3E92h
  0000000142334D98  test    rax, 0
  0000000142334D9E  call    locret_142334DAE  ; -> locret_142334DAE
  0000000142334DA3  jz      loc_142334DAF
  0000000142334DA9  jmp     loc_1423338C0
  0000000142334DAE  retn
  0000000142334DAF  nop
  0000000142334DB0  jmp     $+5
  0000000142334DB5  mov     rax, 0D8096B355476F1A7h
  0000000142334DBF  mov     rax, 63313E218ED5DD05h
  0000000142334DC9  mov     rax, 5A5DD74C4E29F7A2h
  0000000142334DD3  mov     rax, 24635D32A9EF0850h
  0000000142334DDD  mov     rax, 712E011B5239A089h
  0000000142334DE7  mov     rax, 66ACBA0CA22D3E92h
  0000000142334DF1  mov     rax, [rsp+428h+var_148]
  0000000142334DF9  mov     rbp, [rsp+428h+var_388]
  0000000142334E01  mov     [rbp+0], rax
  0000000142334E05  mov     rax, [rsp+428h+var_190]
  0000000142334E0D  mov     rbp, [rsp+428h+var_3F0]
  0000000142334E12  mov     [rbp+0], rax
  0000000142334E16  mov     rax, [rsp+428h+var_1B8]
  0000000142334E1E  mov     rbp, [rsp+428h+var_3B8]
  0000000142334E23  mov     [rbp+0], rax
  0000000142334E27  mov     rax, [rsp+428h+var_1C8]
  0000000142334E2F  mov     rbp, [rsp+428h+var_2E0]
  0000000142334E37  mov     [rbp+0], rax
  0000000142334E3B  mov     rax, [rsp+428h+var_1B0]
  0000000142334E43  not     rax
  0000000142334E46  mov     rbp, [rsp+428h+var_150]
  0000000142334E4E  mov     [rbp+0], rax
  0000000142334E52  mov     rbp, [rsp+428h+var_1E0]
  0000000142334E5A  not     rbp
  0000000142334E5D  mov     rax, [rsp+428h+var_3E8]
  0000000142334E62  mov     [rax], rbp
  0000000142334E65  mov     rax, [rsp+428h+var_2F0]
  0000000142334E6D  mov     r11, [rsp+428h+var_348]
  0000000142334E75  mov     [rax], r11
  0000000142334E78  mov     rbp, [rsp+428h+var_268]
  0000000142334E80  not     rbp
  0000000142334E83  mov     rax, [rsp+428h+var_200]
  0000000142334E8B  mov     [rax], rbp
  0000000142334E8E  mov     rax, [rsp+428h+var_210]
  0000000142334E96  mov     rbp, [rsp+428h+var_160]
  0000000142334E9E  mov     [rbp+0], rax
  0000000142334EA2  mov     rax, [rsp+428h+var_1A0]
  0000000142334EAA  mov     rbp, [rsp+428h+var_2D8]
  0000000142334EB2  mov     [rbp+0], rax
  0000000142334EB6  mov     rbp, [rsp+428h+var_F0]
  0000000142334EBE  mov     rax, [rsp+428h+var_188]
  0000000142334EC6  mov     [rax], rbp
  0000000142334EC9  mov     rax, [rsp+428h+var_140]
  0000000142334ED1  mov     [rax], r15
  0000000142334ED4  mov     rax, [rsp+428h+var_138]
  0000000142334EDC  mov     [rax], rbx
  0000000142334EDF  mov     rax, [rsp+428h+var_1A8]
  0000000142334EE7  mov     [rax], r14
  0000000142334EEA  mov     rax, [rsp+428h+var_130]
  0000000142334EF2  mov     rbx, [rsp+428h+var_2A8]
  0000000142334EFA  mov     [rax], rbx
  0000000142334EFD  mov     rax, [rsp+428h+var_1D0]
  0000000142334F05  mov     rbx, [rsp+428h+var_170]
  0000000142334F0D  mov     [rbx], rax
  0000000142334F10  mov     rax, [rsp+428h+var_118]
  0000000142334F18  mov     [rax], rsi
  0000000142334F1B  mov     rax, [rsp+428h+var_310]
  0000000142334F23  mov     [rax], rdi
  0000000142334F26  mov     rax, [rsp+428h+var_128]
  0000000142334F2E  mov     rsi, [rsp+428h+var_260]
  0000000142334F36  mov     [rax], rsi
  0000000142334F39  mov     rsi, [rsp+428h+var_208]
  0000000142334F41  mov     rax, [rsp+428h+var_330]
  0000000142334F49  mov     [rax], rsi
  0000000142334F4C  mov     rdi, [rsp+428h+var_60]
  0000000142334F54  mov     rax, [rsp+428h+var_110]
  0000000142334F5C  mov     [rax], rdi
  0000000142334F5F  mov     [r8], r10
  0000000142334F62  mov     rax, [rsp+428h+var_158]
  0000000142334F6A  mov     [rax], r9
  0000000142334F6D  mov     rax, [rsp+428h+var_180]
  0000000142334F75  mov     r8, [rsp+428h+var_168]
  0000000142334F7D  mov     [r8], rax
  0000000142334F80  mov     r8, [rsp+428h+var_198]
  0000000142334F88  not     r8
  0000000142334F8B  mov     rax, [rsp+428h+var_120]
  0000000142334F93  mov     [rax], r8
  0000000142334F96  mov     rax, [rsp+428h+var_288]
  0000000142334F9E  mov     r8, [rsp+428h+var_298]
  0000000142334FA6  mov     [r8], rax
  0000000142334FA9  mov     rax, [rsp+428h+var_320]
  0000000142334FB1  mov     r8, [rsp+428h+var_428]
  0000000142334FB5  mov     [rax], r8
  0000000142334FB8  mov     rax, [rsp+428h+var_318]
  0000000142334FC0  mov     r9, [rsp+428h+var_378]
  0000000142334FC8  mov     [rax], r9
  0000000142334FCB  mov     rax, [rsp+428h+var_2E8]
  0000000142334FD3  mov     r8, [rsp+428h+var_3F8]
  0000000142334FD8  mov     [rax], r8
  0000000142334FDB  mov     rax, [rsp+428h+var_1D8]
  0000000142334FE3  mov     r8, [rsp+428h+var_338]
  0000000142334FEB  mov     [r8], rax
  0000000142334FEE  mov     rax, [rsp+428h+var_2A0]
  0000000142334FF6  mov     r8, [rsp+428h+var_1E8]
  0000000142334FFE  lea     rax, [rax+r8*2]
  0000000142335002  mov     r8, [rsp+428h+var_350]
  000000014233500A  lea     rax, [r8+rax+1]
  000000014233500F  mov     r8, [rsp+428h+var_278]
  0000000142335017  mov     [r8], rax
  000000014233501A  mov     rax, 0B578DE2A1E9F1D50h
  0000000142335024  mov     r10, [rsp+428h+var_2B8]
  000000014233502C  imul    rax, r10
  0000000142335030  add     rax, [rsp+428h+var_258]
  0000000142335038  imul    rax, [rsp+428h+var_2B0]
  0000000142335041  mov     [rdx], rcx
  0000000142335044  mov     rcx, 0D4DF8ED5E7080000h
  000000014233504E  imul    rcx, r10
  0000000142335052  mov     rdx, 143C9186996999B0h
  000000014233505C  imul    rdx, r10
  0000000142335060  and     rdx, r9
  0000000142335063  mov     rbx, r9
  0000000142335066  add     rdx, rcx
  0000000142335069  mov     rcx, [rsp+428h+var_68]
  0000000142335071  add     rcx, rbp
  0000000142335074  add     rcx, rdx
  0000000142335077  imul    rcx, r13
  000000014233507B  mov     r9, rcx
  000000014233507E  mov     rcx, 279C2DBC21E65D0h
  0000000142335088  imul    rcx, r10
  000000014233508C  and     rcx, r11
  000000014233508F  mov     rdx, 362F2EB2BAF23E10h
  0000000142335099  imul    rdx, r10
  000000014233509D  add     rcx, rdx
  00000001423350A0  mov     rdx, [rsp+428h+var_50]
  00000001423350A8  add     rdx, rdi
  00000001423350AB  add     rdx, rcx
  00000001423350AE  imul    rdx, [rsp+428h+var_250]
  00000001423350B7  mov     r8, rdx
  00000001423350BA  mov     rcx, 269E78D9EA1628F8h
  00000001423350C4  imul    rcx, r10
  00000001423350C8  and     rcx, rbx
  00000001423350CB  mov     rdx, 0FE160969717B11D5h
  00000001423350D5  imul    rdx, r10
  00000001423350D9  add     rdx, rcx
  00000001423350DC  add     rdx, rsi
  00000001423350DF  imul    rdx, r12
  00000001423350E3  add     rdx, r8
  00000001423350E6  not     r9
  00000001423350E9  not     rdx
  00000001423350EC  and     rdx, r9
  00000001423350EF  not     rdx
  00000001423350F2  add     rdx, rax
  00000001423350F5  imul    ecx, r10d, 0B6F751FEh
  00000001423350FC  add     rsp, 3E8h
  0000000142335103  pop     rbx
  0000000142335104  pop     rbp
  0000000142335105  pop     rdi
  0000000142335106  pop     rsi
  0000000142335107  pop     r12
  0000000142335109  pop     r13
  000000014233510B  pop     r14
  000000014233510D  pop     r15
  000000014233510F  jmp     rdx

