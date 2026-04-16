// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422C9E48                          ║
// ║  VA        : 0x1422C9E48                            ║
// ║  RVA       : 0x22C9E48                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B186B  sub_1401B1786
//   0x14022A44A  sub_14022A337
//   0x1402B7B24  ??
//
// ── CALLS TO (30) ──
//   0x1422C9E4A  sub_1422C9E48
//   0x1422C9E4C  sub_1422C9E48
//   0x1422C9E4E  sub_1422C9E48
//   0x1422C9E50  sub_1422C9E48
//   0x1422C9E51  sub_1422C9E48
//   0x1422C9E52  sub_1422C9E48
//   0x1422C9E53  sub_1422C9E48
//   0x1422C9E54  sub_1422C9E48
//   0x1422C9E5B  sub_1422C9E48
//   0x1422C9E63  sub_1422C9E48
//   0x1422C9E6B  sub_1422C9E48
//   0x1422C9E6E  sub_1422C9E48
//   0x1422C9E72  sub_1422C9E48
//   0x1422C9E74  sub_1422C9E48
//   0x1422C9E7C  sub_1422C9E48
//   0x1422C9E7E  sub_1422C9E48
//   0x1422C9E81  sub_1422C9E48
//   0x1422C9E89  sub_1422C9E48
//   0x1422C9E8C  sub_1422C9E48
//   0x1422C9E94  sub_1422C9E48
//   0x1422C9E9C  sub_1422C9E48
//   0x1422C9E9F  sub_1422C9E48
//   0x1422C9EA2  sub_1422C9E48
//   0x1422C9EA5  sub_1422C9E48
//   0x1422C9EA8  sub_1422C9E48
//   0x1422C9EAB  sub_1422C9E48
//   0x1422C9EB5  sub_1422C9E48
//   0x1422C9EB8  sub_1422C9E48
//   0x1422C9EC2  sub_1422C9E48
//   0x1422C9EC6  sub_1422C9E48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14517 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B186B  sub_1401B1786
;   0x14022A44A  sub_14022A337
;   0x1402B7B24  ??
;
; ── Instructions ───────────────────────────────
  00000001422C9E48  push    r15
  00000001422C9E4A  push    r14
  00000001422C9E4C  push    r13
  00000001422C9E4E  push    r12
  00000001422C9E50  push    rsi
  00000001422C9E51  push    rdi
  00000001422C9E52  push    rbp
  00000001422C9E53  push    rbx
  00000001422C9E54  sub     rsp, 528h
  00000001422C9E5B  mov     rsi, [rsp+568h+arg_60]
  00000001422C9E63  mov     rbx, [rsp+568h+arg_70]
  00000001422C9E6B  mov     rcx, rsi
  00000001422C9E6E  shr     rcx, 28h
  00000001422C9E72  not     ecx
  00000001422C9E74  mov     [rsp+568h+var_4A8], rcx
  00000001422C9E7C  mov     eax, ecx
  00000001422C9E7E  and     eax, 3
  00000001422C9E81  mov     [rsp+568h+var_3D8], rax
  00000001422C9E89  not     rbx
  00000001422C9E8C  mov     rax, [rsp+568h+arg_C0]
  00000001422C9E94  mov     rcx, [rsp+568h+arg_C8]
  00000001422C9E9C  mov     rdx, rax
  00000001422C9E9F  and     rdx, rcx
  00000001422C9EA2  not     rdx
  00000001422C9EA5  and     rdx, rbx
  00000001422C9EA8  not     rdx
  00000001422C9EAB  mov     r8, 0CF47FDFFFBC7EFEBh
  00000001422C9EB5  or      r8, rsi
  00000001422C9EB8  mov     r9, 18565B3CEE83CD8Bh
  00000001422C9EC2  imul    r9, r8
  00000001422C9EC6  imul    r9, rdx
  00000001422C9ECA  mov     r10, rcx
  00000001422C9ECD  not     r10
  00000001422C9ED0  mov     rdx, rax
  00000001422C9ED3  and     rdx, r10
  00000001422C9ED6  and     r10, rbx
  00000001422C9ED9  not     r10
  00000001422C9EDC  and     r10, rax
  00000001422C9EDF  mov     r11, 0E7A9A4C3117C3275h
  00000001422C9EE9  imul    r11, r8
  00000001422C9EED  imul    r10, r11
  00000001422C9EF1  add     r10, r9
  00000001422C9EF4  not     rdx
  00000001422C9EF7  and     rdx, rbx
  00000001422C9EFA  not     rdx
  00000001422C9EFD  imul    rdx, r11
  00000001422C9F01  add     rdx, r10
  00000001422C9F04  and     rbx, rcx
  00000001422C9F07  not     rbx
  00000001422C9F0A  and     rbx, rax
  00000001422C9F0D  not     rbx
  00000001422C9F10  imul    rbx, r11
  00000001422C9F14  add     rbx, rdx
  00000001422C9F17  mov     rax, 0F2C74154AC41A15Fh
  00000001422C9F21  imul    rax, rbx
  00000001422C9F25  mov     r13, rax
  00000001422C9F28  mov     [rsp+568h+var_518], rax
  00000001422C9F2D  imul    eax, ebx, 48B2DC30h
  00000001422C9F33  mov     [rsp+568h+var_2B8], rax
  00000001422C9F3B  mov     rax, [rsp+rax+568h]
  00000001422C9F43  mov     [rsp+568h+var_4A0], rax
  00000001422C9F4B  shr     rax, 38h
  00000001422C9F4F  mov     [rsp+568h+var_520], rax
  00000001422C9F54  imul    eax, ebx, 0AD2B29B8h
  00000001422C9F5A  mov     [rsp+568h+var_478], rax
  00000001422C9F62  bt      qword ptr [rsp+rax+568h], 3Eh ; '>'
  00000001422C9F6C  setnb   byte ptr [rsp+568h+var_4E8]
  00000001422C9F74  mov     r10, [rsp+568h+arg_110]
  00000001422C9F7C  mov     rax, r10
  00000001422C9F7F  shr     rax, 2Fh
  00000001422C9F83  not     eax
  00000001422C9F85  and     eax, 9
  00000001422C9F88  mov     ecx, r10d
  00000001422C9F8B  shr     ecx, 7
  00000001422C9F8E  and     ecx, 41h
  00000001422C9F91  imul    rcx, rax
  00000001422C9F95  mov     r9, rcx
  00000001422C9F98  mov     [rsp+568h+var_270], rcx
  00000001422C9FA0  mov     edx, r10d
  00000001422C9FA3  not     edx
  00000001422C9FA5  mov     eax, edx
  00000001422C9FA7  shr     eax, 5
  00000001422C9FAA  and     eax, 102001h
  00000001422C9FAF  mov     r8, rax
  00000001422C9FB2  mov     [rsp+568h+var_458], rax
  00000001422C9FBA  mov     eax, edx
  00000001422C9FBC  shr     eax, 3
  00000001422C9FBF  and     eax, 408001h
  00000001422C9FC4  shr     edx, 11h
  00000001422C9FC7  and     edx, 3
  00000001422C9FCA  imul    rdx, rax
  00000001422C9FCE  mov     [rsp+568h+var_2F0], rdx
  00000001422C9FD6  imul    eax, ebx, 0AF5028E8h
  00000001422C9FDC  mov     [rsp+568h+var_530], rax
  00000001422C9FE1  add     rax, rsp
  00000001422C9FE4  add     rax, 568h
  00000001422C9FEA  imul    rax, r8
  00000001422C9FEE  imul    ecx, ebx, 24596E18h
  00000001422C9FF4  mov     [rsp+568h+var_2A8], rcx
  00000001422C9FFC  lea     r8, [rsp+rcx+568h+var_568]
  00000001422CA000  add     r8, 568h
  00000001422CA007  mov     [rsp+568h+var_2C0], r8
  00000001422CA00F  mov     rcx, rdx
  00000001422CA012  imul    rcx, r8
  00000001422CA016  add     rcx, rax
  00000001422CA019  not     rcx
  00000001422CA01C  shr     r10, 29h
  00000001422CA020  not     r10d
  00000001422CA023  and     r10d, 4201h
  00000001422CA02A  mov     [rsp+568h+var_3A0], r10
  00000001422CA032  imul    eax, ebx, 0BDBC2160h
  00000001422CA038  mov     [rsp+568h+var_470], rax
  00000001422CA040  add     rax, rsp
  00000001422CA043  add     rax, 568h
  00000001422CA049  imul    rax, r10
  00000001422CA04D  not     rax
  00000001422CA050  and     rax, rcx
  00000001422CA053  imul    ecx, ebx, 370F64F0h
  00000001422CA059  mov     [rsp+568h+var_330], rcx
  00000001422CA061  lea     rdx, [rsp+rcx+568h+var_568]
  00000001422CA065  add     rdx, 568h
  00000001422CA06C  mov     [rsp+568h+var_348], rdx
  00000001422CA074  mov     rcx, r9
  00000001422CA077  imul    rcx, rdx
  00000001422CA07B  not     rax
  00000001422CA07E  mov     rdx, [rcx+rax]
  00000001422CA082  mov     [rsp+568h+var_308], rdx
  00000001422CA08A  lea     rax, ds:0[rdx*8]
  00000001422CA092  mov     rcx, rdx
  00000001422CA095  sub     rcx, rax
  00000001422CA098  mov     rax, rdx
  00000001422CA09B  not     rax
  00000001422CA09E  mov     [rsp+568h+var_48], rax
  00000001422CA0A6  lea     rax, ds:0[rax*8]
  00000001422CA0AE  sub     rcx, rax
  00000001422CA0B1  mov     rdx, [rsp+568h+arg_1E8]
  00000001422CA0B9  mov     rax, rdx
  00000001422CA0BC  mov     r12, rdx
  00000001422CA0BF  mov     [rsp+568h+var_278], rdx
  00000001422CA0C7  shr     rax, 3Ch
  00000001422CA0CB  not     eax
  00000001422CA0CD  mov     [rsp+568h+var_428], rax
  00000001422CA0D5  imul    edx, ebx, 560C5510h
  00000001422CA0DB  mov     [rsp+568h+var_4B8], rdx
  00000001422CA0E3  test    al, 1
  00000001422CA0E5  lea     rax, [rsp+rdx+568h]
  00000001422CA0ED  cmovnz  rax, rcx
  00000001422CA0F1  mov     [rsp+568h+var_4F0], rax
  00000001422CA0F6  imul    eax, ebx, 3377EC8h
  00000001422CA0FC  mov     [rsp+568h+var_498], rax
  00000001422CA104  mov     rdx, [rsp+rax+568h]
  00000001422CA10C  mov     rax, rdx
  00000001422CA10F  shl     rax, 13h
  00000001422CA113  not     rax
  00000001422CA116  mov     rcx, rdx
  00000001422CA119  mov     r11, rdx
  00000001422CA11C  shr     rcx, 2Dh
  00000001422CA120  not     rcx
  00000001422CA123  and     rcx, rax
  00000001422CA126  mov     rdx, 19B4F83604874E6Bh
  00000001422CA130  or      rdx, rcx
  00000001422CA133  not     rcx
  00000001422CA136  mov     rax, 0E64B07C9FB78B194h
  00000001422CA140  or      rax, rcx
  00000001422CA143  and     rdx, rax
  00000001422CA146  mov     r9d, edx
  00000001422CA149  not     r9d
  00000001422CA14C  mov     eax, r9d
  00000001422CA14F  shr     eax, 4
  00000001422CA152  and     eax, 4000001h
  00000001422CA157  mov     ecx, r9d
  00000001422CA15A  shr     ecx, 1
  00000001422CA15C  and     ecx, 20000001h
  00000001422CA162  imul    rcx, rax
  00000001422CA166  mov     r8, rcx
  00000001422CA169  mov     [rsp+568h+var_110], rcx
  00000001422CA171  lea     rax, [rsp+568h]
  00000001422CA179  mov     rcx, rax
  00000001422CA17C  not     rcx
  00000001422CA17F  mov     [rsp+568h+var_290], rcx
  00000001422CA187  imul    rax, -37h
  00000001422CA18B  imul    rcx, -38h
  00000001422CA18F  add     rcx, rax
  00000001422CA192  mov     rdi, rcx
  00000001422CA195  mov     rax, rdx
  00000001422CA198  shr     rax, 0Bh
  00000001422CA19C  not     eax
  00000001422CA19E  and     eax, 1080001h
  00000001422CA1A3  mov     rcx, rdx
  00000001422CA1A6  shr     rcx, 12h
  00000001422CA1AA  not     ecx
  00000001422CA1AC  and     ecx, 21001h
  00000001422CA1B2  imul    rcx, rax
  00000001422CA1B6  mov     r14, rcx
  00000001422CA1B9  mov     [rsp+568h+var_298], rcx
  00000001422CA1C1  mov     eax, r9d
  00000001422CA1C4  and     eax, 40000001h
  00000001422CA1C9  shr     r9d, 3
  00000001422CA1CD  and     r9d, 8000001h
  00000001422CA1D4  imul    r9, rax
  00000001422CA1D8  shr     rdx, 28h
  00000001422CA1DC  not     edx
  00000001422CA1DE  mov     [rsp+568h+var_E0], rdx
  00000001422CA1E6  mov     r15d, edx
  00000001422CA1E9  and     r15d, 120001h
  00000001422CA1F0  imul    eax, ebx, 0BCA9A1C8h
  00000001422CA1F6  add     rax, rsp
  00000001422CA1F9  add     rax, 568h
  00000001422CA1FF  imul    rax, r15
  00000001422CA203  mov     [rsp+568h+var_2E0], r15
  00000001422CA20B  not     rax
  00000001422CA20E  imul    ecx, ebx, 5943D3D8h
  00000001422CA214  mov     [rsp+568h+var_4D0], rcx
  00000001422CA21C  lea     r10, [rsp+rcx+568h+var_568]
  00000001422CA220  add     r10, 568h
  00000001422CA227  imul    r10, r9
  00000001422CA22B  mov     [rsp+568h+var_420], r9
  00000001422CA233  not     r10
  00000001422CA236  and     r10, rax
  00000001422CA239  imul    eax, ebx, 449FE60h
  00000001422CA23F  mov     [rsp+568h+var_338], rax
  00000001422CA247  add     rax, rsp
  00000001422CA24A  add     rax, 568h
  00000001422CA250  imul    rax, r14
  00000001422CA254  not     r10
  00000001422CA257  add     r10, rax
  00000001422CA25A  mov     rax, r8
  00000001422CA25D  imul    rax, rdi
  00000001422CA261  mov     rbp, rdi
  00000001422CA264  mov     [rsp+568h+var_3A8], rdi
  00000001422CA26C  not     rax
  00000001422CA26F  not     r10
  00000001422CA272  and     r10, rax
  00000001422CA275  imul    ecx, ebx, -27h
  00000001422CA278  mov     dword ptr [rsp+568h+var_400], ecx
  00000001422CA27F  mov     [rsp+568h+var_118], r11
  00000001422CA287  mov     rax, r11
  00000001422CA28A  shr     rax, cl
  00000001422CA28D  mov     [rsp+568h+var_370], rax
  00000001422CA295  not     rax
  00000001422CA298  mov     [rsp+568h+var_378], rax
  00000001422CA2A0  imul    ecx, ebx, 67h ; 'g'
  00000001422CA2A3  mov     dword ptr [rsp+568h+var_408], ecx
  00000001422CA2AA  shl     r11, cl
  00000001422CA2AD  mov     [rsp+568h+var_388], r11
  00000001422CA2B5  not     r11
  00000001422CA2B8  mov     [rsp+568h+var_178], r11
  00000001422CA2C0  mov     rdx, rax
  00000001422CA2C3  and     rdx, r11
  00000001422CA2C6  mov     rcx, r13
  00000001422CA2C9  and     rcx, rdx
  00000001422CA2CC  mov     r11, rdx
  00000001422CA2CF  mov     rax, 0D52D0831EF77D0C4h
  00000001422CA2D9  imul    rax, rbx
  00000001422CA2DD  mov     rdi, rax
  00000001422CA2E0  mov     [rsp+568h+var_418], rax
  00000001422CA2E8  mov     [rsp+568h+var_F8], rsi
  00000001422CA2F0  mov     r13d, esi
  00000001422CA2F3  not     r13d
  00000001422CA2F6  mov     edx, r13d
  00000001422CA2F9  shr     edx, 16h
  00000001422CA2FC  and     edx, 11h
  00000001422CA2FF  mov     [rsp+568h+var_490], rdx
  00000001422CA307  shr     r13d, 0Dh
  00000001422CA30B  and     r13d, 41h
  00000001422CA30F  mov     rax, [rsp+568h+var_4A0]
  00000001422CA317  shr     rax, 3Eh
  00000001422CA31B  mov     [rsp+568h+var_560], rax
  00000001422CA320  mov     rax, r12
  00000001422CA323  shr     rax, 15h
  00000001422CA327  not     eax
  00000001422CA329  mov     r14, rax
  00000001422CA32C  mov     [rsp+568h+var_510], rax
  00000001422CA331  mov     rax, 1BF564BE0D2FD5E6h
  00000001422CA33B  imul    rax, rbx
  00000001422CA33F  imul    edx, ebx, 8D1BBA00h
  00000001422CA345  mov     [rsp+568h+var_440], rdx
  00000001422CA34D  mov     r8, [rsp+rdx+568h]
  00000001422CA355  mov     [rsp+568h+var_258], r8
  00000001422CA35D  add     rax, r8
  00000001422CA360  imul    r8d, ebx, 0AB062A88h
  00000001422CA367  add     r8, rsp
  00000001422CA36A  add     r8, 568h
  00000001422CA371  imul    edx, ebx, 0F08187F0h
  00000001422CA377  mov     [rsp+568h+var_450], rdx
  00000001422CA37F  test    r14b, 1
  00000001422CA383  cmovnz  r8, rax
  00000001422CA387  mov     [rsp+568h+var_568], r8
  00000001422CA38B  not     rcx
  00000001422CA38E  not     r11
  00000001422CA391  mov     [rsp+568h+var_380], r11
  00000001422CA399  mov     rax, rdi
  00000001422CA39C  and     rax, r11
  00000001422CA39F  mov     [rsp+568h+var_398], rax
  00000001422CA3A7  not     rax
  00000001422CA3AA  and     rax, rcx
  00000001422CA3AD  mov     r11, rax
  00000001422CA3B0  mov     [rsp+568h+var_4C0], rax
  00000001422CA3B8  imul    eax, ebx, 0DFF09048h
  00000001422CA3BE  mov     [rsp+568h+var_4C8], rax
  00000001422CA3C6  lea     rcx, [rsp+rax+568h+var_568]
  00000001422CA3CA  add     rcx, 568h
  00000001422CA3D1  imul    rcx, [rsp+568h+var_2F0]
  00000001422CA3DA  not     rcx
  00000001422CA3DD  imul    eax, ebx, 0F2A68720h
  00000001422CA3E3  lea     rdx, [rsp+rax+568h+var_568]
  00000001422CA3E7  add     rdx, 568h
  00000001422CA3EE  mov     [rsp+568h+var_100], rdx
  00000001422CA3F6  mov     rax, [rsp+568h+var_458]
  00000001422CA3FE  imul    rax, rdx
  00000001422CA402  not     rax
  00000001422CA405  and     rax, rcx
  00000001422CA408  imul    ecx, ebx, 0E2158F78h
  00000001422CA40E  mov     [rsp+568h+var_4D8], rcx
  00000001422CA416  add     rcx, rsp
  00000001422CA419  add     rcx, 568h
  00000001422CA420  imul    rcx, r15
  00000001422CA424  not     rcx
  00000001422CA427  imul    edx, ebx, 9DACB1A8h
  00000001422CA42D  mov     [rsp+568h+var_2C8], rdx
  00000001422CA435  lea     rdi, [rsp+rdx+568h+var_568]
  00000001422CA439  add     rdi, 568h
  00000001422CA440  imul    rdi, r9
  00000001422CA444  not     rdi
  00000001422CA447  and     rdi, rcx
  00000001422CA44A  shr     rsi, 2Ah
  00000001422CA44E  not     esi
  00000001422CA450  and     esi, 0C2C01h
  00000001422CA456  imul    ecx, ebx, 0DEDE10B0h
  00000001422CA45C  mov     [rsp+568h+var_548], rcx
  00000001422CA461  lea     r8, [rsp+rcx+568h+var_568]
  00000001422CA465  add     r8, 568h
  00000001422CA46C  imul    r8, rsi
  00000001422CA470  mov     [rsp+568h+var_148], r8
  00000001422CA478  mov     ecx, ebx
  00000001422CA47A  shl     ecx, 4
  00000001422CA47D  add     ecx, ebx
  00000001422CA47F  neg     ecx
  00000001422CA481  mov     rdx, r11
  00000001422CA484  shr     rdx, cl
  00000001422CA487  mov     [rsp+568h+var_310], rdx
  00000001422CA48F  mov     rcx, rbx
  00000001422CA492  imul    r11d, ecx, 64468DDDh
  00000001422CA499  mov     dword ptr [rsp+568h+var_3B0], r11d
  00000001422CA4A1  and     r11d, edx
  00000001422CA4A4  mov     r15d, r11d
  00000001422CA4A7  mov     dword ptr [rsp+568h+var_328], r11d
  00000001422CA4AF  imul    edx, ecx, 8C093A68h
  00000001422CA4B5  mov     [rsp+568h+var_2E8], rdx
  00000001422CA4BD  add     rdx, rsp
  00000001422CA4C0  add     rdx, 568h
  00000001422CA4C7  mov     [rsp+568h+var_108], rdx
  00000001422CA4CF  mov     rbx, r13
  00000001422CA4D2  imul    rbx, rdx
  00000001422CA4D6  add     rbx, r8
  00000001422CA4D9  imul    edx, ecx, 34EA65C0h
  00000001422CA4DF  mov     [rsp+568h+var_558], rdx
  00000001422CA4E4  imul    edx, ecx, 8AF6BAD0h
  00000001422CA4EA  mov     [rsp+568h+var_538], rdx
  00000001422CA4EF  imul    edx, ecx, 0BECEA0F8h
  00000001422CA4F5  mov     [rsp+568h+var_488], rdx
  00000001422CA4FD  imul    edx, ecx, 224FF30h
  00000001422CA503  mov     [rsp+568h+var_480], rdx
  00000001422CA50B  imul    edx, ecx, 9B87B278h
  00000001422CA511  mov     [rsp+568h+var_528], rdx
  00000001422CA516  imul    edx, ecx, 0BFE12090h
  00000001422CA51C  mov     [rsp+568h+var_460], rdx
  00000001422CA524  imul    edx, ecx, 0CF5F98A0h
  00000001422CA52A  mov     [rsp+568h+var_340], rdx
  00000001422CA532  imul    r11d, ecx, 9A7532E0h
  00000001422CA539  mov     [rsp+568h+var_550], r11
  00000001422CA53E  imul    r8d, ecx, 58315440h
  00000001422CA545  mov     [rsp+568h+var_500], r8
  00000001422CA54A  imul    r12d, ecx, 0AC18AA20h
  00000001422CA551  mov     [rsp+568h+var_4F8], r12
  00000001422CA556  imul    r8d, ecx, 7A65C328h
  00000001422CA55D  mov     [rsp+568h+var_448], r8
  00000001422CA565  imul    r14d, ecx, 0CD3A9970h
  00000001422CA56C  mov     [rsp+568h+var_350], r14
  00000001422CA574  mov     r8, rcx
  00000001422CA577  imul    ecx, r8d, 1127F98h
  00000001422CA57E  test    r15b, 1
  00000001422CA582  not     rax
  00000001422CA585  lea     r14, [rsp+r14+568h]
  00000001422CA58D  cmovnz  r14, rax
  00000001422CA591  cmovz   rbx, rbp
  00000001422CA595  not     rdi
  00000001422CA598  lea     rbp, [rsp+rcx+568h]
  00000001422CA5A0  cmovz   rdi, rbp
  00000001422CA5A4  imul    eax, r8d, 0E1030FE0h
  00000001422CA5AB  add     rax, rsp
  00000001422CA5AE  add     rax, 568h
  00000001422CA5B4  mov     [rsp+568h+var_280], rax
  00000001422CA5BC  mov     rcx, r13
  00000001422CA5BF  mov     r9, r13
  00000001422CA5C2  mov     [rsp+568h+var_3E8], r13
  00000001422CA5CA  imul    rcx, rax
  00000001422CA5CE  not     rcx
  00000001422CA5D1  imul    eax, r8d, 0F1940788h
  00000001422CA5D8  mov     [rsp+568h+var_540], rax
  00000001422CA5DD  lea     r15, [rsp+rax+568h+var_568]
  00000001422CA5E1  add     r15, 568h
  00000001422CA5E8  mov     [rsp+568h+var_3F0], r15
  00000001422CA5F0  mov     rax, rsi
  00000001422CA5F3  mov     [rsp+568h+var_3F8], rsi
  00000001422CA5FB  imul    rax, r15
  00000001422CA5FF  not     rax
  00000001422CA602  and     rax, rcx
  00000001422CA605  add     rdx, rsp
  00000001422CA608  add     rdx, 568h
  00000001422CA60F  mov     [rsp+568h+var_438], rdx
  00000001422CA617  mov     r13, [rsp+568h+var_490]
  00000001422CA61F  mov     rcx, r13
  00000001422CA622  imul    rcx, rdx
  00000001422CA626  not     rax
  00000001422CA629  add     rax, rcx
  00000001422CA62C  test    byte ptr [rsp+568h+var_4A8], 1
  00000001422CA634  lea     rcx, [rsp+r11+568h]
  00000001422CA63C  cmovnz  rax, rcx
  00000001422CA640  imul    ecx, r8d, 0F3B906B8h
  00000001422CA647  mov     [rsp+568h+var_368], rcx
  00000001422CA64F  lea     rdx, [rsp+rcx+568h+var_568]
  00000001422CA653  add     rdx, 568h
  00000001422CA65A  mov     [rsp+568h+var_3B8], rdx
  00000001422CA662  imul    rsi, rdx
  00000001422CA666  imul    edx, r8d, 11A37740h
  00000001422CA66D  mov     [rsp+568h+var_3D0], rdx
  00000001422CA675  add     rdx, rsp
  00000001422CA678  add     rdx, 568h
  00000001422CA67F  mov     [rsp+568h+var_2B0], rdx
  00000001422CA687  imul    r9, rdx
  00000001422CA68B  add     r9, rsi
  00000001422CA68E  not     r9
  00000001422CA691  imul    rbp, r13
  00000001422CA695  not     rbp
  00000001422CA698  and     rbp, r9
  00000001422CA69B  imul    ecx, r8d, 0CE4D1908h
  00000001422CA6A2  mov     [rsp+568h+var_4E0], rcx
  00000001422CA6AA  lea     rdx, [rsp+rcx+568h+var_568]
  00000001422CA6AE  add     rdx, 568h
  00000001422CA6B5  mov     [rsp+568h+var_2D8], rdx
  00000001422CA6BD  mov     rcx, [rsp+568h+var_3D8]
  00000001422CA6C5  imul    rcx, rdx
  00000001422CA6C9  not     rbp
  00000001422CA6CC  mov     rcx, [rcx+rbp]
  00000001422CA6D0  mov     [rsp+568h+var_260], rcx
  00000001422CA6D8  not     r10
  00000001422CA6DB  mov     rcx, [r10]
  00000001422CA6DE  mov     [rsp+568h+var_300], rcx
  00000001422CA6E6  mov     rcx, [rbx]
  00000001422CA6E9  mov     [rsp+568h+var_50], rcx
  00000001422CA6F1  mov     rcx, [r14]
  00000001422CA6F4  mov     [rsp+568h+var_58], rcx
  00000001422CA6FC  mov     rcx, [rdi]
  00000001422CA6FF  mov     [rsp+568h+var_60], rcx
  00000001422CA707  mov     rax, [rax]
  00000001422CA70A  mov     [rsp+568h+var_68], rax
  00000001422CA712  mov     rax, 7385031A14CEC182h
  00000001422CA71C  mov     r13, r8
  00000001422CA71F  imul    rax, r8
  00000001422CA723  mov     [rsp+568h+var_4B0], rax
  00000001422CA72B  mov     r14, 0E59E8697D209D60Ah
  00000001422CA735  imul    r14, r8
  00000001422CA739  mov     rbx, [rsp+568h+var_4B8]
  00000001422CA741  mov     rax, [rsp+rbx+568h]
  00000001422CA749  mov     [rsp+568h+var_3E0], rax
  00000001422CA751  mov     rax, [rsp+568h+var_450]
  00000001422CA759  mov     rax, [rsp+rax+568h]
  00000001422CA761  mov     [rsp+568h+var_430], rax
  00000001422CA769  mov     rax, [rsp+568h+var_538]
  00000001422CA76E  mov     rax, [rsp+rax+568h]
  00000001422CA776  mov     [rsp+568h+var_A8], rax
  00000001422CA77E  imul    esi, r13d, 2346EE80h
  00000001422CA785  mov     [rsp+568h+var_2F8], rsi
  00000001422CA78D  mov     rax, [rsp+r12+568h]
  00000001422CA795  mov     [rsp+568h+var_B0], rax
  00000001422CA79D  imul    r9d, r13d, 0D0721838h
  00000001422CA7A4  mov     rax, [rsp+568h+var_448]
  00000001422CA7AC  mov     rax, [rsp+rax+568h]
  00000001422CA7B4  mov     [rsp+568h+var_B8], rax
  00000001422CA7BC  imul    eax, r13d, 12B5F6D8h
  00000001422CA7C3  mov     [rsp+568h+var_3C0], rax
  00000001422CA7CB  mov     rax, [rsp+rax+568h]
  00000001422CA7D3  mov     [rsp+568h+var_C0], rax
  00000001422CA7DB  mov     rax, [rsp+568h+var_480]
  00000001422CA7E3  mov     rax, [rsp+rax+568h]
  00000001422CA7EB  mov     [rsp+568h+var_90], rax
  00000001422CA7F3  imul    ecx, r13d, 79534390h
  00000001422CA7FA  mov     [rsp+568h+var_410], rcx
  00000001422CA802  imul    eax, r13d, 89E43B38h
  00000001422CA809  mov     [rsp+568h+var_318], rax
  00000001422CA811  mov     rax, [rsp+rax+568h]
  00000001422CA819  mov     [rsp+568h+var_A0], rax
  00000001422CA821  mov     rdx, [rsp+568h+var_558]
  00000001422CA826  mov     rax, [rsp+rdx+568h]
  00000001422CA82E  mov     [rsp+568h+var_98], rax
  00000001422CA836  mov     rax, [rsp+r9+568h]
  00000001422CA83E  mov     [rsp+568h+var_2D0], r9
  00000001422CA846  mov     [rsp+568h+var_88], rax
  00000001422CA84E  imul    r10d, r13d, 68C24BE8h
  00000001422CA855  mov     [rsp+568h+var_468], r10
  00000001422CA85D  mov     rax, [rsp+rcx+568h]
  00000001422CA865  mov     [rsp+568h+var_80], rax
  00000001422CA86D  mov     rax, [rsp+rsi+568h]
  00000001422CA875  mov     [rsp+568h+var_78], rax
  00000001422CA87D  mov     rax, [rsp+r10+568h]
  00000001422CA885  mov     [rsp+568h+var_70], rax
  00000001422CA88D  mov     rax, 0ECD900F0D7FC0211h
  00000001422CA897  mov     rax, 4D5260528BB4E6A4h
  00000001422CA8A1  mov     rax, 608FB63EF18E02A2h
  00000001422CA8AB  mov     rax, 0BAE7B778BBD3293Fh
  00000001422CA8B5  mov     rax, 0ECD900F0D7FC0211h
  00000001422CA8BF  mov     rax, 4D5260528BB4E6A4h
  00000001422CA8C9  test    rsp, 0
  00000001422CA8D0  call    locret_1422CA8E5  ; -> locret_1422CA8E5
  00000001422CA8D5  jb      loc_1422CA8E0
  00000001422CA8DB  jmp     loc_1422CA8E6
  00000001422CA8E0  jmp     loc_1422CCFBB
  00000001422CA8E5  retn
  00000001422CA8E6  nop
  00000001422CA8E7  jmp     loc_1422CD6B7
  00000001422CA8EC  mov     rax, 608FB63EF18E02A2h
  00000001422CA8F6  mov     rax, 0BAE7B778BBD3293Fh
  00000001422CA900  mov     rax, 0ECD900F0D7FC0211h
  00000001422CA90A  mov     rax, 4D5260528BB4E6A4h
  00000001422CA914  mov     rax, [rsp+568h+var_4F0]
  00000001422CA919  mov     rax, [rax]
  00000001422CA91C  mov     [rsp+568h+var_268], rax
  00000001422CA924  imul    ecx, r13d, 256BEDB0h
  00000001422CA92B  mov     [rsp+568h+var_4F0], rcx
  00000001422CA930  test    rax, rax
  00000001422CA933  setnz   r11b
  00000001422CA937  movzx   r8d, byte ptr [rsp+568h+var_4E8]
  00000001422CA940  and     r11b, r8b
  00000001422CA943  xor     r11b, 1
  00000001422CA947  mov     byte ptr [rsp+568h+var_508], r11b
  00000001422CA94C  mov     rax, [rsp+568h+var_568]
  00000001422CA950  movzx   eax, byte ptr [rax]
  00000001422CA953  mov     [rsp+568h+var_288], rax
  00000001422CA95B  test    eax, eax
  00000001422CA95D  setnz   al
  00000001422CA960  and     al, r8b
  00000001422CA963  xor     al, 1
  00000001422CA965  mov     byte ptr [rsp+568h+var_568], al
  00000001422CA968  test    byte ptr [rsp+568h+var_560], al
  00000001422CA96C  mov     rsi, [rsp+568h+var_530]
  00000001422CA971  mov     rax, rsi
  00000001422CA974  mov     rdi, [rsp+568h+var_470]
  00000001422CA97C  cmovnz  rax, rdi
  00000001422CA980  mov     [rsp+568h+var_158], rax
  00000001422CA988  mov     rax, [rsp+568h+var_460]
  00000001422CA990  cmovnz  rax, [rsp+568h+var_528]
  00000001422CA996  mov     [rsp+568h+var_138], rax
  00000001422CA99E  mov     r10, [rsp+568h+var_500]
  00000001422CA9A3  mov     rax, r10
  00000001422CA9A6  cmovnz  rax, [rsp+568h+var_550]
  00000001422CA9AC  mov     [rsp+568h+var_360], rax
  00000001422CA9B4  mov     r8, [rsp+568h+var_4C8]
  00000001422CA9BC  mov     rax, r8
  00000001422CA9BF  mov     r12, [rsp+568h+var_478]
  00000001422CA9C7  cmovnz  rax, r12
  00000001422CA9CB  mov     [rsp+568h+var_4E8], rax
  00000001422CA9D3  mov     rbp, [rsp+568h+var_4D0]
  00000001422CA9DB  mov     rax, rbp
  00000001422CA9DE  cmovnz  rax, [rsp+568h+var_488]
  00000001422CA9E7  mov     [rsp+568h+var_320], rax
  00000001422CA9EF  mov     rax, [rsp+568h+var_2E8]
  00000001422CA9F7  mov     r15, [rsp+568h+var_4D8]
  00000001422CA9FF  cmovnz  r15, rax
  00000001422CAA03  mov     [rsp+568h+var_4D8], r15
  00000001422CAA0B  cmovnz  rax, r8
  00000001422CAA0F  mov     [rsp+568h+var_2E8], rax
  00000001422CAA17  mov     rax, rbx
  00000001422CAA1A  cmovnz  rax, r9
  00000001422CAA1E  mov     r8, [rsp+568h+var_4E0]
  00000001422CAA26  cmovnz  r8, rsi
  00000001422CAA2A  mov     [rsp+568h+var_4E0], r8
  00000001422CAA32  mov     r8, [rsp+568h+var_540]
  00000001422CAA37  cmovnz  r8, rdx
  00000001422CAA3B  mov     [rsp+568h+var_540], r8
  00000001422CAA40  mov     rsi, [rsp+568h+var_468]
  00000001422CAA48  cmovnz  rsi, rcx
  00000001422CAA4C  test    byte ptr [rsp+568h+var_520], r11b
  00000001422CAA51  mov     r9, [rsp+568h+var_2B8]
  00000001422CAA59  cmovnz  r9, [rsp+568h+var_318]
  00000001422CAA62  mov     [rsp+568h+var_2B8], r9
  00000001422CAA6A  cmovnz  r14, [rsp+568h+var_4B0]
  00000001422CAA73  mov     [rsp+568h+var_318], r14
  00000001422CAA7B  mov     rcx, [rsp+568h+var_440]
  00000001422CAA83  cmovz   rcx, [rsp+568h+var_538]
  00000001422CAA89  mov     [rsp+568h+var_440], rcx
  00000001422CAA91  mov     rcx, [rsp+568h+var_548]
  00000001422CAA96  cmovnz  rcx, rbp
  00000001422CAA9A  mov     [rsp+568h+var_358], rcx
  00000001422CAAA2  mov     rcx, [rsp+568h+var_3D0]
  00000001422CAAAA  cmovnz  rcx, [rsp+568h+var_410]
  00000001422CAAB3  mov     [rsp+568h+var_128], rcx
  00000001422CAABB  mov     rdx, [rsp+568h+var_498]
  00000001422CAAC3  mov     rcx, rdx
  00000001422CAAC6  cmovnz  rcx, rdi
  00000001422CAACA  mov     [rsp+568h+var_120], rcx
  00000001422CAAD2  mov     r9, [rsp+568h+var_560]
  00000001422CAAD7  movzx   r11d, byte ptr [rsp+568h+var_568]
  00000001422CAADC  test    r9b, r11b
  00000001422CAADF  mov     rcx, rdx
  00000001422CAAE2  cmovnz  rcx, rbp
  00000001422CAAE6  mov     [rsp+568h+var_130], rcx
  00000001422CAAEE  mov     rdx, [rsp+568h+var_4C0]
  00000001422CAAF6  shr     rdx, 3Eh
  00000001422CAAFA  imul    ecx, r13d, 0D18497D0h
  00000001422CAB01  mov     [rsp+568h+var_4B0], rcx
  00000001422CAB09  test    dl, 1
  00000001422CAB0C  mov     rdi, rdx
  00000001422CAB0F  cmovnz  r10, rcx
  00000001422CAB13  mov     [rsp+568h+var_390], r10
  00000001422CAB1B  test    r9b, r11b
  00000001422CAB1E  mov     rcx, r12
  00000001422CAB21  cmovnz  rcx, rbx
  00000001422CAB25  mov     [rsp+568h+var_168], rcx
  00000001422CAB2D  imul    ebx, r13d, 47A05C98h
  00000001422CAB34  lea     rdx, [rsp+rbx+568h+var_568]
  00000001422CAB38  add     rdx, 568h
  00000001422CAB3F  mov     r8, [rsp+568h+var_420]
  00000001422CAB47  imul    rdx, r8
  00000001422CAB4B  not     rdx
  00000001422CAB4E  lea     r9, [rsp+rax+568h+var_568]
  00000001422CAB52  add     r9, 568h
  00000001422CAB59  mov     r10, [rsp+568h+var_2E0]
  00000001422CAB61  imul    r9, r10
  00000001422CAB65  not     r9
  00000001422CAB68  and     r9, rdx
  00000001422CAB6B  imul    eax, r13d, 0AE3DA950h
  00000001422CAB72  mov     ecx, dword ptr [rsp+568h+var_328]
  00000001422CAB79  test    cl, 1
  00000001422CAB7C  lea     rdx, [rsp+rax+568h]
  00000001422CAB84  not     r9
  00000001422CAB87  cmovz   r9, rdx
  00000001422CAB8B  mov     [rsp+568h+var_C8], r9
  00000001422CAB93  mov     r15, [rsp+568h+var_458]
  00000001422CAB9B  mov     rax, [rsp+568h+var_3F0]
  00000001422CABA3  imul    rax, r15
  00000001422CABA7  not     rax
  00000001422CABAA  mov     r11, rax
  00000001422CABAD  mov     rax, [rsp+568h+var_4D8]
  00000001422CABB5  add     rax, rsp
  00000001422CABB8  add     rax, 568h
  00000001422CABBE  mov     r9, [rsp+568h+var_2F0]
  00000001422CABC6  imul    rax, r9
  00000001422CABCA  not     rax
  00000001422CABCD  and     rax, r11
  00000001422CABD0  test    cl, 1
  00000001422CABD3  mov     ebp, ecx
  00000001422CABD5  not     rax
  00000001422CABD8  cmovz   rax, rdx
  00000001422CABDC  mov     [rsp+568h+var_D0], rax
  00000001422CABE4  mov     rax, [rsp+568h+var_320]
  00000001422CABEC  lea     rcx, [rsp+rax+568h+var_568]
  00000001422CABF0  add     rcx, 568h
  00000001422CABF7  imul    r11d, r13d, 267E6D48h
  00000001422CABFE  lea     r14, [rsp+r11+568h+var_568]
  00000001422CAC02  add     r14, 568h
  00000001422CAC09  mov     [rsp+568h+var_3F0], r14
  00000001422CAC11  mov     [rsp+568h+var_4D8], r11
  00000001422CAC19  imul    r8, r14
  00000001422CAC1D  imul    rcx, r10
  00000001422CAC21  add     rcx, r8
  00000001422CAC24  test    bpl, 1
  00000001422CAC28  cmovz   rcx, rdx
  00000001422CAC2C  mov     [rsp+568h+var_320], rcx
  00000001422CAC34  mov     rax, [rsp+568h+var_448]
  00000001422CAC3C  add     rax, rsp
  00000001422CAC3F  add     rax, 568h
  00000001422CAC45  imul    rax, r15
  00000001422CAC49  not     rax
  00000001422CAC4C  mov     rcx, [rsp+568h+var_4E8]
  00000001422CAC54  add     rcx, rsp
  00000001422CAC57  add     rcx, 568h
  00000001422CAC5E  imul    rcx, r9
  00000001422CAC62  not     rcx
  00000001422CAC65  and     rcx, rax
  00000001422CAC68  test    bpl, 1
  00000001422CAC6C  not     rcx
  00000001422CAC6F  cmovz   rcx, rdx
  00000001422CAC73  mov     [rsp+568h+var_F0], rcx
  00000001422CAC7B  mov     rdx, [rsp+568h+var_510]
  00000001422CAC80  test    dl, 1
  00000001422CAC83  mov     rax, [rsp+568h+var_540]
  00000001422CAC88  lea     rax, [rsp+rax+568h]
  00000001422CAC90  mov     rcx, [rsp+568h+var_280]
  00000001422CAC98  cmovz   rax, rcx
  00000001422CAC9C  mov     [rsp+568h+var_328], rax
  00000001422CACA4  lea     rax, [rsp+rsi+568h]
  00000001422CACAC  cmovz   rax, rcx
  00000001422CACB0  mov     [rsp+568h+var_D8], rax
  00000001422CACB8  mov     rbp, [rsp+568h+var_520]
  00000001422CACBD  movzx   r9d, byte ptr [rsp+568h+var_508]
  00000001422CACC3  test    bpl, r9b
  00000001422CACC6  mov     rax, [rsp+568h+var_450]
  00000001422CACCE  mov     r8, [rsp+568h+var_488]
  00000001422CACD6  cmovnz  rax, r8
  00000001422CACDA  mov     [rsp+568h+var_150], rax
  00000001422CACE2  mov     rax, [rsp+568h+var_2A8]
  00000001422CACEA  mov     r15, [rsp+568h+var_480]
  00000001422CACF2  cmovnz  rax, r15
  00000001422CACF6  mov     [rsp+568h+var_2A8], rax
  00000001422CACFE  test    dl, 1
  00000001422CAD01  mov     rax, [rsp+568h+var_4E0]
  00000001422CAD09  lea     rax, [rsp+rax+568h]
  00000001422CAD11  cmovz   rax, rcx
  00000001422CAD15  mov     [rsp+568h+var_E8], rax
  00000001422CAD1D  mov     rax, 0F98770C1AD3E6566h
  00000001422CAD27  imul    rax, r13
  00000001422CAD2B  mov     rcx, 799547BB2EFB8E2Ah
  00000001422CAD35  imul    rcx, r13
  00000001422CAD39  mov     r14, rdi
  00000001422CAD3C  test    r14b, 1
  00000001422CAD40  cmovnz  rcx, rax
  00000001422CAD44  mov     [rsp+568h+var_4E8], rcx
  00000001422CAD4C  imul    r10d, r13d, 15ED75A0h
  00000001422CAD53  test    r14b, 1
  00000001422CAD57  mov     rax, [rsp+568h+var_478]
  00000001422CAD5F  cmovnz  rax, [rsp+568h+var_350]
  00000001422CAD68  mov     [rsp+568h+var_478], rax
  00000001422CAD70  mov     rax, [rsp+568h+var_498]
  00000001422CAD78  cmovnz  rax, r11
  00000001422CAD7C  mov     [rsp+568h+var_3C8], rax
  00000001422CAD84  mov     rax, [rsp+568h+var_548]
  00000001422CAD89  mov     rdi, [rsp+568h+var_4F8]
  00000001422CAD8E  cmovz   rax, rdi
  00000001422CAD92  mov     [rsp+568h+var_548], rax
  00000001422CAD97  mov     rax, [rsp+568h+var_4F0]
  00000001422CAD9C  cmovnz  rax, r10
  00000001422CADA0  mov     [rsp+568h+var_4F0], rax
  00000001422CADA5  imul    ecx, r13d, 571ED4A8h
  00000001422CADAC  test    r14b, 1
  00000001422CADB0  cmovnz  r10, [rsp+568h+var_500]
  00000001422CADB6  mov     [rsp+568h+var_500], r10
  00000001422CADBB  mov     rax, [rsp+568h+var_550]
  00000001422CADC0  mov     rdx, r8
  00000001422CADC3  cmovz   rax, r8
  00000001422CADC7  mov     [rsp+568h+var_550], rax
  00000001422CADCC  mov     r11, [rsp+568h+var_3D0]
  00000001422CADD4  mov     rax, [rsp+568h+var_4C8]
  00000001422CADDC  cmovnz  rax, r11
  00000001422CADE0  mov     [rsp+568h+var_4C8], rax
  00000001422CADE8  mov     rax, [rsp+568h+var_4D0]
  00000001422CADF0  mov     r8, [rsp+568h+var_330]
  00000001422CADF8  cmovz   rax, r8
  00000001422CADFC  mov     [rsp+568h+var_4D0], rax
  00000001422CAE04  cmovz   rdx, [rsp+568h+var_4B0]
  00000001422CAE0D  mov     [rsp+568h+var_488], rdx
  00000001422CAE15  mov     r12, [rsp+568h+var_538]
  00000001422CAE1A  mov     rax, r12
  00000001422CAE1D  cmovnz  rax, rbx
  00000001422CAE21  mov     [rsp+568h+var_1F0], rax
  00000001422CAE29  mov     rax, [rsp+568h+var_2F8]
  00000001422CAE31  cmovnz  rcx, rax
  00000001422CAE35  mov     [rsp+568h+var_1E0], rcx
  00000001422CAE3D  test    bpl, r9b
  00000001422CAE40  cmovnz  rax, r8
  00000001422CAE44  mov     [rsp+568h+var_2F8], rax
  00000001422CAE4C  mov     rsi, 2684A7353C2FDDE3h
  00000001422CAE56  imul    rsi, r13
  00000001422CAE5A  and     rsi, [rsp+568h+var_4A0]
  00000001422CAE62  mov     rdx, 0EDF02DE1B40D75C8h
  00000001422CAE6C  imul    rdx, r13
  00000001422CAE70  add     rdx, [rsp+568h+var_3E0]
  00000001422CAE78  mov     rax, rdx
  00000001422CAE7B  not     rax
  00000001422CAE7E  not     rsi
  00000001422CAE81  mov     r10, 7956D3E06D4EC8AFh
  00000001422CAE8B  imul    r10, r13
  00000001422CAE8F  add     r10, rsi
  00000001422CAE92  mov     r9, 0B5B718DFCE6FC40Dh
  00000001422CAE9C  imul    r9, r13
  00000001422CAEA0  add     r9, rsi
  00000001422CAEA3  not     r9
  00000001422CAEA6  and     r9, rax
  00000001422CAEA9  not     r9
  00000001422CAEAC  and     r9, r10
  00000001422CAEAF  mov     r10, 0DC0D10D07DD5DB18h
  00000001422CAEB9  imul    r10, r13
  00000001422CAEBD  add     r10, rsi
  00000001422CAEC0  mov     rcx, 0C0D597495D32418h
  00000001422CAECA  imul    rcx, r13
  00000001422CAECE  add     rcx, rsi
  00000001422CAED1  not     rcx
  00000001422CAED4  and     rcx, rax
  00000001422CAED7  not     rcx
  00000001422CAEDA  and     rcx, r10
  00000001422CAEDD  test    r14b, 1
  00000001422CAEE1  cmovnz  rcx, r9
  00000001422CAEE5  mov     [rsp+568h+var_4A0], rcx
  00000001422CAEED  cmovz   r15, [rsp+568h+var_4B8]
  00000001422CAEF6  mov     [rsp+568h+var_480], r15
  00000001422CAEFE  mov     r9, 0E70556760491FF02h
  00000001422CAF08  imul    r9, r13
  00000001422CAF0C  mov     r10, 825145DE5CE2701h
  00000001422CAF16  imul    r10, r13
  00000001422CAF1A  mov     rcx, [rsp+568h+var_560]
  00000001422CAF1F  movzx   r8d, byte ptr [rsp+568h+var_568]
  00000001422CAF24  test    cl, r8b
  00000001422CAF27  cmovnz  r11, [rsp+568h+var_340]
  00000001422CAF30  mov     [rsp+568h+var_3D0], r11
  00000001422CAF38  cmovnz  r10, r9
  00000001422CAF3C  mov     [rsp+568h+var_330], r10
  00000001422CAF44  imul    r9d, r13d, 67AFCC50h
  00000001422CAF4B  test    cl, r8b
  00000001422CAF4E  mov     r10d, r8d
  00000001422CAF51  mov     r8, [rsp+568h+var_470]
  00000001422CAF59  cmovnz  r8, [rsp+568h+var_468]
  00000001422CAF62  mov     [rsp+568h+var_470], r8
  00000001422CAF6A  mov     r8, [rsp+568h+var_2D0]
  00000001422CAF72  cmovnz  r8, [rsp+568h+var_460]
  00000001422CAF7B  mov     [rsp+568h+var_2D0], r8
  00000001422CAF83  mov     r11, r12
  00000001422CAF86  cmovz   r9, r12
  00000001422CAF8A  mov     [rsp+568h+var_340], r9
  00000001422CAF92  imul    r8d, r13d, 0EF6F0858h
  00000001422CAF99  mov     [rsp+568h+var_218], r8
  00000001422CAFA1  test    cl, r10b
  00000001422CAFA4  cmovz   r8, [rsp+568h+var_338]
  00000001422CAFAD  mov     [rsp+568h+var_140], r8
  00000001422CAFB5  movzx   r12d, byte ptr [rsp+568h+var_508]
  00000001422CAFBB  test    bpl, r12b
  00000001422CAFBE  cmovz   rbx, rdi
  00000001422CAFC2  mov     [rsp+568h+var_350], rbx
  00000001422CAFCA  mov     r9, 51B80E2AA4BC5706h
  00000001422CAFD4  imul    r9, r13
  00000001422CAFD8  mov     r10, 0ACFB306EEC2C355h
  00000001422CAFE2  imul    r10, r13
  00000001422CAFE6  and     r10, rax
  00000001422CAFE9  not     r10
  00000001422CAFEC  and     r10, r9
  00000001422CAFEF  mov     r9, 0FDF0BF57AFFD36Eh
  00000001422CAFF9  imul    r9, r13
  00000001422CAFFD  mov     r8, 15B31D562EE575AFh
  00000001422CB007  imul    r8, r13
  00000001422CB00B  and     r8, rax
  00000001422CB00E  not     r8
  00000001422CB011  and     r8, r9
  00000001422CB014  mov     rdi, r14
  00000001422CB017  test    dil, 1
  00000001422CB01B  cmovnz  r8, r10
  00000001422CB01F  mov     [rsp+568h+var_540], r8
  00000001422CB024  mov     rcx, [rsp+568h+var_558]
  00000001422CB029  cmovz   r11, rcx
  00000001422CB02D  mov     [rsp+568h+var_538], r11
  00000001422CB032  test    bpl, r12b
  00000001422CB035  mov     r8, [rsp+568h+var_4D8]
  00000001422CB03D  cmovnz  r8, [rsp+568h+var_368]
  00000001422CB046  mov     [rsp+568h+var_4D8], r8
  00000001422CB04E  mov     r10, 92254DE0C36A970Fh
  00000001422CB058  imul    r10, r13
  00000001422CB05C  mov     rbx, 0C1ECD0C55369D7F6h
  00000001422CB066  imul    rbx, r13
  00000001422CB06A  mov     r11, rax
  00000001422CB06D  and     r11, rbx
  00000001422CB070  mov     r14, r11
  00000001422CB073  not     r14
  00000001422CB076  mov     r15, r10
  00000001422CB079  and     r15, r14
  00000001422CB07C  not     r15
  00000001422CB07F  mov     r9, r10
  00000001422CB082  not     r9
  00000001422CB085  and     r11, r9
  00000001422CB088  not     r11
  00000001422CB08B  and     r11, r15
  00000001422CB08E  not     rbx
  00000001422CB091  mov     r15, rdx
  00000001422CB094  and     r15, rbx
  00000001422CB097  not     r15
  00000001422CB09A  and     r15, r14
  00000001422CB09D  mov     r14, rax
  00000001422CB0A0  and     r14, r10
  00000001422CB0A3  and     r10, rbx
  00000001422CB0A6  and     r10, rax
  00000001422CB0A9  not     r10
  00000001422CB0AC  not     r15
  00000001422CB0AF  and     r15, r9
  00000001422CB0B2  sub     r10, r15
  00000001422CB0B5  and     r9, rdx
  00000001422CB0B8  not     r14
  00000001422CB0BB  not     r9
  00000001422CB0BE  and     r9, r14
  00000001422CB0C1  not     r9
  00000001422CB0C4  and     r9, rbx
  00000001422CB0C7  add     r9, r10
  00000001422CB0CA  sub     r9, r11
  00000001422CB0CD  mov     rdx, 0FC76B33813253453h
  00000001422CB0D7  imul    rdx, r13
  00000001422CB0DB  mov     r8, 89C3491CBA7B1FCFh
  00000001422CB0E5  imul    r8, r13
  00000001422CB0E9  and     r8, rax
  00000001422CB0EC  not     r8
  00000001422CB0EF  and     r8, rdx
  00000001422CB0F2  test    dil, 1
  00000001422CB0F6  cmovnz  r8, r9
  00000001422CB0FA  mov     [rsp+568h+var_4E0], r8
  00000001422CB102  mov     rbx, [rsp+568h+var_530]
  00000001422CB107  cmovz   rcx, rbx
  00000001422CB10B  mov     [rsp+568h+var_558], rcx
  00000001422CB110  mov     rcx, [rsp+568h+var_4F8]
  00000001422CB115  lea     rdx, [rsp+rcx+568h+var_568]
  00000001422CB119  add     rdx, 568h
  00000001422CB120  imul    rdx, [rsp+568h+var_3F8]
  00000001422CB129  not     rdx
  00000001422CB12C  mov     rcx, [rsp+568h+var_360]
  00000001422CB134  lea     r8, [rsp+rcx+568h+var_568]
  00000001422CB138  add     r8, 568h
  00000001422CB13F  imul    r8, [rsp+568h+var_3E8]
  00000001422CB148  not     r8
  00000001422CB14B  and     r8, rdx
  00000001422CB14E  mov     rcx, [rsp+568h+var_500]
  00000001422CB153  add     rcx, rsp
  00000001422CB156  add     rcx, 568h
  00000001422CB15D  imul    rcx, [rsp+568h+var_490]
  00000001422CB166  not     r8
  00000001422CB169  add     r8, rcx
  00000001422CB16C  test    byte ptr [rsp+568h+var_4A8], 1
  00000001422CB174  mov     rcx, [rsp+568h+var_528]
  00000001422CB179  lea     rcx, [rsp+rcx+568h]
  00000001422CB181  mov     [rsp+568h+var_360], rcx
  00000001422CB189  cmovnz  r8, rcx
  00000001422CB18D  mov     [rsp+568h+var_338], r8
  00000001422CB195  imul    edx, r13d, 669D4CB8h
  00000001422CB19C  imul    ecx, r13d, 867AFCC5h
  00000001422CB1A3  cmp     [rsp+568h+var_268], 0
  00000001422CB1AC  cmovnz  rdx, rcx
  00000001422CB1B0  mov     r9, 111EBD6FE405E5E6h
  00000001422CB1BA  imul    r9, r13
  00000001422CB1BE  mov     r11, 9BB4F07844A1E053h
  00000001422CB1C8  imul    r11, r13
  00000001422CB1CC  and     r11, rax
  00000001422CB1CF  not     r11
  00000001422CB1D2  and     r11, r9
  00000001422CB1D5  mov     r9, 0FEDD2D603E94ED81h
  00000001422CB1DF  imul    r9, r13
  00000001422CB1E3  add     r9, rsi
  00000001422CB1E6  mov     r10, 0DCBFC4439238760h
  00000001422CB1F0  imul    r10, r13
  00000001422CB1F4  add     r10, rsi
  00000001422CB1F7  not     r10
  00000001422CB1FA  and     r10, rax
  00000001422CB1FD  not     r10
  00000001422CB200  and     r10, r9
  00000001422CB203  test    dil, 1
  00000001422CB207  cmovnz  r10, r11
  00000001422CB20B  imul    eax, r13d, 6AE74B18h
  00000001422CB212  test    bpl, r12b
  00000001422CB215  cmovnz  rax, rbx
  00000001422CB219  mov     [rsp+568h+var_368], rax
  00000001422CB221  mov     rax, 3590FC9127F65DD9h
  00000001422CB22B  imul    rax, r13
  00000001422CB22F  add     rax, rdx
  00000001422CB232  mov     rdx, 7D1585738F500BDAh
  00000001422CB23C  imul    rdx, r13
  00000001422CB240  mov     r8, 0A38F1F87B8921A69h
  00000001422CB24A  imul    r8, r13
  00000001422CB24E  mov     r11, [rsp+568h+var_300]
  00000001422CB256  add     rax, r11
  00000001422CB259  not     rax
  00000001422CB25C  and     r8, rax
  00000001422CB25F  not     r8
  00000001422CB262  and     r8, rdx
  00000001422CB265  mov     rdx, 0FE7AEE693D64C947h
  00000001422CB26F  imul    rdx, r13
  00000001422CB273  mov     r9, 137AF5E9069EB0B3h
  00000001422CB27D  imul    r9, r13
  00000001422CB281  and     r9, rax
  00000001422CB284  not     r9
  00000001422CB287  and     r9, rdx
  00000001422CB28A  test    bpl, r12b
  00000001422CB28D  cmovnz  r9, r8
  00000001422CB291  mov     [rsp+568h+var_160], r9
  00000001422CB299  mov     rdx, 64C62B2EBB2FD346h
  00000001422CB2A3  imul    rdx, r13
  00000001422CB2A7  and     rdx, [rsp+568h+var_4C0]
  00000001422CB2AF  not     rdx
  00000001422CB2B2  mov     r9, 548D75464DF90BB7h
  00000001422CB2BC  imul    r9, r13
  00000001422CB2C0  add     r9, rdx
  00000001422CB2C3  mov     r8, 0CE1B999F42AE2C8Fh
  00000001422CB2CD  imul    r8, r13
  00000001422CB2D1  add     r8, rdx
  00000001422CB2D4  not     r8
  00000001422CB2D7  and     r8, rax
  00000001422CB2DA  not     r8
  00000001422CB2DD  and     r8, r9
  00000001422CB2E0  mov     r9, 78BF6D14184E356Eh
  00000001422CB2EA  imul    r9, r13
  00000001422CB2EE  add     r9, rdx
  00000001422CB2F1  mov     rsi, 63D74A82B5749E02h
  00000001422CB2FB  imul    rsi, r13
  00000001422CB2FF  add     rsi, rdx
  00000001422CB302  not     rsi
  00000001422CB305  and     rsi, rax
  00000001422CB308  not     rsi
  00000001422CB30B  and     rsi, r9
  00000001422CB30E  test    bpl, r12b
  00000001422CB311  cmovnz  rsi, r8
  00000001422CB315  mov     [rsp+568h+var_170], rsi
  00000001422CB31D  mov     rdi, [rsp+568h+var_498]
  00000001422CB325  mov     r8, [rsp+568h+var_4B8]
  00000001422CB32D  cmovnz  r8, rdi
  00000001422CB331  mov     [rsp+568h+var_4B8], r8
  00000001422CB339  mov     r8, 6803356D064DEAE0h
  00000001422CB343  imul    r8, r13
  00000001422CB347  add     r8, rdx
  00000001422CB34A  mov     r9, 0F19A6F324938499Ch
  00000001422CB354  imul    r9, r13
  00000001422CB358  add     r9, rdx
  00000001422CB35B  not     r9
  00000001422CB35E  and     r9, rax
  00000001422CB361  not     r9
  00000001422CB364  and     r9, r8
  00000001422CB367  mov     r8, 0CAD98DBEC2D3F901h
  00000001422CB371  imul    r8, r13
  00000001422CB375  mov     rsi, 0A49C6BA572E620AFh
  00000001422CB37F  imul    rsi, r13
  00000001422CB383  and     rsi, rax
  00000001422CB386  not     rsi
  00000001422CB389  and     rsi, r8
  00000001422CB38C  test    bpl, r12b
  00000001422CB38F  cmovnz  rsi, r9
  00000001422CB393  mov     [rsp+568h+var_180], rsi
  00000001422CB39B  mov     r8, 162BBA7809671D08h
  00000001422CB3A5  imul    r8, r13
  00000001422CB3A9  add     r8, rdx
  00000001422CB3AC  mov     rsi, 0CA883B8C50C327D4h
  00000001422CB3B6  imul    rsi, r13
  00000001422CB3BA  add     rsi, rdx
  00000001422CB3BD  mov     rdx, 4908B1EFC42A0D9Bh
  00000001422CB3C7  imul    rdx, r13
  00000001422CB3CB  mov     r9, 847787078E12560Ch
  00000001422CB3D5  imul    r9, r13
  00000001422CB3D9  and     r9, rax
  00000001422CB3DC  not     r9
  00000001422CB3DF  and     r9, rdx
  00000001422CB3E2  not     rsi
  00000001422CB3E5  and     rsi, rax
  00000001422CB3E8  not     rsi
  00000001422CB3EB  and     rsi, r8
  00000001422CB3EE  test    bpl, r12b
  00000001422CB3F1  cmovnz  rsi, r9
  00000001422CB3F5  mov     [rsp+568h+var_1D8], rsi
  00000001422CB3FD  mov     r9, [rsp+568h+var_428]
  00000001422CB405  and     r9d, 1
  00000001422CB409  mov     [rsp+568h+var_428], r9
  00000001422CB411  xor     eax, eax
  00000001422CB413  mov     r15, [rsp+568h+var_278]
  00000001422CB41B  bt      r15, 36h ; '6'
  00000001422CB420  setnb   al
  00000001422CB423  mov     rsi, r15
  00000001422CB426  shr     rsi, 32h
  00000001422CB42A  not     esi
  00000001422CB42C  and     esi, 5
  00000001422CB42F  imul    rsi, rax
  00000001422CB433  mov     rax, r15
  00000001422CB436  shr     rax, 11h
  00000001422CB43A  not     eax
  00000001422CB43C  and     eax, 110001h
  00000001422CB441  mov     rdx, r15
  00000001422CB444  shr     rdx, 1Bh
  00000001422CB448  not     edx
  00000001422CB44A  and     edx, 41h
  00000001422CB44D  imul    rdx, rax
  00000001422CB451  shr     r15, 30h
  00000001422CB455  not     r15d
  00000001422CB458  and     r15d, 13h
  00000001422CB45C  imul    r15, rdx
  00000001422CB460  mov     rax, [rsp+568h+var_390]
  00000001422CB468  add     rax, rsp
  00000001422CB46B  add     rax, 568h
  00000001422CB471  mov     rdx, [rsp+568h+var_348]
  00000001422CB479  imul    rdx, rsi
  00000001422CB47D  mov     rbp, rsi
  00000001422CB480  mov     [rsp+568h+var_460], rsi
  00000001422CB488  imul    rax, r15
  00000001422CB48C  mov     [rsp+568h+var_508], r15
  00000001422CB491  add     rax, rdx
  00000001422CB494  not     rax
  00000001422CB497  mov     rdx, [rsp+568h+var_358]
  00000001422CB49F  add     rdx, rsp
  00000001422CB4A2  add     rdx, 568h
  00000001422CB4A9  imul    rdx, r9
  00000001422CB4AD  not     rdx
  00000001422CB4B0  and     rdx, rax
  00000001422CB4B3  test    byte ptr [rsp+568h+var_510], 1
  00000001422CB4B8  not     rdx
  00000001422CB4BB  cmovnz  rdx, [rsp+568h+var_3F0]
  00000001422CB4C4  mov     [rsp+568h+var_348], rdx
  00000001422CB4CC  imul    eax, r13d, 515ED75Ah
  00000001422CB4D3  cmp     dword ptr [rsp+568h+var_288], 0
  00000001422CB4DB  cmovnz  rax, rcx
  00000001422CB4DF  mov     r14, [rsp+568h+var_560]
  00000001422CB4E4  movzx   ebx, byte ptr [rsp+568h+var_568]
  00000001422CB4E8  test    r14b, bl
  00000001422CB4EB  mov     rcx, [rsp+568h+var_2C8]
  00000001422CB4F3  cmovnz  rcx, rdi
  00000001422CB4F7  mov     [rsp+568h+var_2C8], rcx
  00000001422CB4FF  mov     rcx, 534B168FC45FE9BDh
  00000001422CB509  imul    rcx, r13
  00000001422CB50D  add     rcx, [rsp+568h+var_258]
  00000001422CB515  add     rcx, rax
  00000001422CB518  mov     r8, rcx
  00000001422CB51B  mov     rcx, 8A4E417FBE636227h
  00000001422CB525  imul    rcx, r13
  00000001422CB529  mov     rdx, 10696DC2947CB193h
  00000001422CB533  imul    rdx, r13
  00000001422CB537  mov     rax, r8
  00000001422CB53A  mov     rdi, r8
  00000001422CB53D  not     rax
  00000001422CB540  and     rdx, rax
  00000001422CB543  not     rdx
  00000001422CB546  and     rdx, rcx
  00000001422CB549  mov     rcx, 26D3681D0A91C6E3h
  00000001422CB553  imul    rcx, r13
  00000001422CB557  mov     r8, 8979389B71CA4CC7h
  00000001422CB561  imul    r8, r13
  00000001422CB565  and     r8, rax
  00000001422CB568  not     r8
  00000001422CB56B  and     r8, rcx
  00000001422CB56E  test    r14b, bl
  00000001422CB571  cmovnz  r8, rdx
  00000001422CB575  mov     [rsp+568h+var_390], r8
  00000001422CB57D  mov     rcx, 2F0155C9D5ECD384h
  00000001422CB587  imul    rcx, r13
  00000001422CB58B  and     rcx, r11
  00000001422CB58E  not     rcx
  00000001422CB591  mov     rdx, 0C90815477B1EE7EFh
  00000001422CB59B  imul    rdx, r13
  00000001422CB59F  add     rdx, rcx
  00000001422CB5A2  mov     r11, 0AF979E64FC72B8C1h
  00000001422CB5AC  imul    r11, r13
  00000001422CB5B0  add     r11, rcx
  00000001422CB5B3  mov     rsi, rdx
  00000001422CB5B6  not     rsi
  00000001422CB5B9  mov     r9, r11
  00000001422CB5BC  not     r9
  00000001422CB5BF  mov     r8, rsi
  00000001422CB5C2  and     r8, r11
  00000001422CB5C5  and     r11, rax
  00000001422CB5C8  and     rdx, r11
  00000001422CB5CB  not     r11
  00000001422CB5CE  mov     [rsp+568h+var_358], rdi
  00000001422CB5D6  and     r9, rdi
  00000001422CB5D9  not     r9
  00000001422CB5DC  and     r9, r11
  00000001422CB5DF  not     r9
  00000001422CB5E2  and     r9, rsi
  00000001422CB5E5  mov     r11, r8
  00000001422CB5E8  not     r11
  00000001422CB5EB  and     r11, rax
  00000001422CB5EE  not     r11
  00000001422CB5F1  and     r8, rdi
  00000001422CB5F4  not     r8
  00000001422CB5F7  and     r8, r11
  00000001422CB5FA  sub     r8, r9
  00000001422CB5FD  add     r8, rdx
  00000001422CB600  mov     rdx, 1276A0621EB51993h
  00000001422CB60A  imul    rdx, r13
  00000001422CB60E  add     rdx, rcx
  00000001422CB611  mov     r9, 0FE7FA3CFD4A9AD89h
  00000001422CB61B  imul    r9, r13
  00000001422CB61F  add     r9, rcx
  00000001422CB622  not     r9
  00000001422CB625  and     r9, rax
  00000001422CB628  not     r9
  00000001422CB62B  and     r9, rdx
  00000001422CB62E  mov     rsi, r14
  00000001422CB631  test    sil, bl
  00000001422CB634  cmovnz  r9, r8
  00000001422CB638  mov     [rsp+568h+var_188], r9
  00000001422CB640  mov     rdx, 8281AFB2B912A474h
  00000001422CB64A  imul    rdx, r13
  00000001422CB64E  add     rdx, rcx
  00000001422CB651  mov     r8, 4E685E833CD0C93Eh
  00000001422CB65B  imul    r8, r13
  00000001422CB65F  add     r8, rcx
  00000001422CB662  not     r8
  00000001422CB665  and     r8, rax
  00000001422CB668  not     r8
  00000001422CB66B  and     r8, rdx
  00000001422CB66E  mov     rdx, 0C42972907F4ECCE3h
  00000001422CB678  imul    rdx, r13
  00000001422CB67C  mov     r9, 6E8E307A0225DA0Fh
  00000001422CB686  imul    r9, r13
  00000001422CB68A  and     r9, rax
  00000001422CB68D  not     r9
  00000001422CB690  and     r9, rdx
  00000001422CB693  test    sil, bl
  00000001422CB696  cmovnz  r9, r8
  00000001422CB69A  mov     [rsp+568h+var_4A8], r9
  00000001422CB6A2  mov     r8, 52384B1FBB5D79E4h
  00000001422CB6AC  imul    r8, r13
  00000001422CB6B0  add     r8, rcx
  00000001422CB6B3  mov     rdx, 0D8CD7AB47CBCCA0Eh
  00000001422CB6BD  imul    rdx, r13
  00000001422CB6C1  add     rdx, rcx
  00000001422CB6C4  mov     r11, 4B712186B2B51284h
  00000001422CB6CE  imul    r11, r13
  00000001422CB6D2  add     r11, rcx
  00000001422CB6D5  mov     r9, 0D5300444020DC761h
  00000001422CB6DF  imul    r9, r13
  00000001422CB6E3  add     r9, rcx
  00000001422CB6E6  not     rdx
  00000001422CB6E9  and     rdx, rax
  00000001422CB6EC  not     rdx
  00000001422CB6EF  and     rdx, r8
  00000001422CB6F2  not     r9
  00000001422CB6F5  and     r9, rax
  00000001422CB6F8  not     r9
  00000001422CB6FB  and     r9, r11
  00000001422CB6FE  test    sil, bl
  00000001422CB701  cmovnz  r9, rdx
  00000001422CB705  mov     [rsp+568h+var_230], r9
  00000001422CB70D  mov     rcx, [rsp+568h+var_518]
  00000001422CB712  mov     rax, rcx
  00000001422CB715  and     rax, r10
  00000001422CB718  not     rax
  00000001422CB71B  mov     rdx, rcx
  00000001422CB71E  mov     rsi, rcx
  00000001422CB721  not     rdx
  00000001422CB724  mov     rcx, r10
  00000001422CB727  not     rcx
  00000001422CB72A  mov     r8, rdx
  00000001422CB72D  mov     r14, rdx
  00000001422CB730  and     r8, rcx
  00000001422CB733  mov     rdx, r8
  00000001422CB736  not     rdx
  00000001422CB739  mov     r9, [rsp+568h+var_418]
  00000001422CB741  and     rax, r9
  00000001422CB744  and     rax, rdx
  00000001422CB747  mov     r11, r9
  00000001422CB74A  not     r11
  00000001422CB74D  and     r8, r11
  00000001422CB750  mov     rbx, r11
  00000001422CB753  mov     [rsp+568h+var_4F8], r11
  00000001422CB758  not     r8
  00000001422CB75B  and     rdx, r9
  00000001422CB75E  mov     rdi, r9
  00000001422CB761  not     rdx
  00000001422CB764  and     rdx, r8
  00000001422CB767  mov     r8, r14
  00000001422CB76A  mov     [rsp+568h+var_530], r14
  00000001422CB76F  and     r8, r9
  00000001422CB772  mov     r11, r8
  00000001422CB775  not     r11
  00000001422CB778  mov     r9, rsi
  00000001422CB77B  and     rsi, rbx
  00000001422CB77E  mov     [rsp+568h+var_238], rsi
  00000001422CB786  not     rsi
  00000001422CB789  and     rsi, r11
  00000001422CB78C  mov     r11, rsi
  00000001422CB78F  mov     r12, rsi
  00000001422CB792  mov     [rsp+568h+var_240], rsi
  00000001422CB79A  not     r11
  00000001422CB79D  and     r11, rcx
  00000001422CB7A0  not     r11
  00000001422CB7A3  mov     rsi, r10
  00000001422CB7A6  and     rsi, r12
  00000001422CB7A9  not     rsi
  00000001422CB7AC  and     rsi, r11
  00000001422CB7AF  mov     r11, rbx
  00000001422CB7B2  and     r11, rcx
  00000001422CB7B5  mov     rbx, r9
  00000001422CB7B8  and     rbx, r11
  00000001422CB7BB  not     rbx
  00000001422CB7BE  sub     rbx, rsi
  00000001422CB7C1  not     rdx
  00000001422CB7C4  add     rbx, rdx
  00000001422CB7C7  mov     rdx, r9
  00000001422CB7CA  and     rdx, rdi
  00000001422CB7CD  mov     [rsp+568h+var_520], rdx
  00000001422CB7D2  and     r8, rcx
  00000001422CB7D5  and     rcx, rdx
  00000001422CB7D8  lea     rcx, [rbx+rcx*2]
  00000001422CB7DC  not     rax
  00000001422CB7DF  not     r11
  00000001422CB7E2  and     r11, r9
  00000001422CB7E5  mov     rsi, r9
  00000001422CB7E8  add     r11, rax
  00000001422CB7EB  lea     r9, [r8+r8*2]
  00000001422CB7EF  add     r9, r11
  00000001422CB7F2  add     r9, rcx
  00000001422CB7F5  and     r10, r14
  00000001422CB7F8  not     r10
  00000001422CB7FB  and     r10, rdi
  00000001422CB7FE  lea     rax, [r10+r10*2]
  00000001422CB802  sub     r9, rax
  00000001422CB805  mov     rdx, 75D9E122F3954652h
  00000001422CB80F  imul    rdx, r13
  00000001422CB813  mov     rcx, 7077AB436E505669h
  00000001422CB81D  imul    rcx, r13
  00000001422CB821  mov     r10, 94EE09B239505F1h
  00000001422CB82B  imul    r10, r13
  00000001422CB82F  add     r10, [rsp+568h+var_3E0]
  00000001422CB837  not     r10
  00000001422CB83A  and     rcx, r10
  00000001422CB83D  not     rcx
  00000001422CB840  and     rdx, rcx
  00000001422CB843  mov     r11, 0BDF7A27C9F3A5AD0h
  00000001422CB84D  imul    r11, r13
  00000001422CB851  and     r11, rcx
  00000001422CB854  inc     r9
  00000001422CB857  mov     r8, r9
  00000001422CB85A  mov     eax, dword ptr [rsp+568h+var_408]
  00000001422CB861  mov     ecx, eax
  00000001422CB863  shr     r8, cl
  00000001422CB866  mov     ecx, dword ptr [rsp+568h+var_400]
  00000001422CB86D  shl     r9, cl
  00000001422CB870  not     rdx
  00000001422CB873  and     rdx, rsi
  00000001422CB876  not     rdx
  00000001422CB879  not     r11
  00000001422CB87C  and     r11, rdx
  00000001422CB87F  not     r8
  00000001422CB882  not     r9
  00000001422CB885  mov     rdx, r11
  00000001422CB888  shl     rdx, cl
  00000001422CB88B  mov     ecx, eax
  00000001422CB88D  shr     r11, cl
  00000001422CB890  and     r9, r8
  00000001422CB893  not     rdx
  00000001422CB896  not     r11
  00000001422CB899  and     r11, rdx
  00000001422CB89C  mov     [rsp+568h+var_528], r11
  00000001422CB8A1  not     r9
  00000001422CB8A4  imul    r9, [rsp+568h+var_490]
  00000001422CB8AD  mov     rax, [rsp+568h+var_430]
  00000001422CB8B5  mov     r14, rax
  00000001422CB8B8  not     r14
  00000001422CB8BB  mov     rcx, r9
  00000001422CB8BE  mov     [rsp+568h+var_468], r9
  00000001422CB8C6  not     rcx
  00000001422CB8C9  mov     r8, rcx
  00000001422CB8CC  mov     [rsp+568h+var_560], rcx
  00000001422CB8D1  mov     rcx, r14
  00000001422CB8D4  mov     [rsp+568h+var_500], r14
  00000001422CB8D9  and     rcx, r9
  00000001422CB8DC  not     rcx
  00000001422CB8DF  mov     rdx, rax
  00000001422CB8E2  and     rdx, r8
  00000001422CB8E5  not     rdx
  00000001422CB8E8  and     rdx, rcx
  00000001422CB8EB  mov     [rsp+568h+var_568], rdx
  00000001422CB8EF  mov     rax, [rsp+568h+var_4B0]
  00000001422CB8F7  add     rax, rsp
  00000001422CB8FA  add     rax, 568h
  00000001422CB900  imul    rax, rbp
  00000001422CB904  mov     rcx, rax
  00000001422CB907  mov     [rsp+568h+var_1E8], rax
  00000001422CB90F  not     rcx
  00000001422CB912  mov     [rsp+568h+var_1F8], rcx
  00000001422CB91A  mov     rdx, [rsp+568h+var_558]
  00000001422CB91F  add     rdx, rsp
  00000001422CB922  add     rdx, 568h
  00000001422CB929  imul    rdx, r15
  00000001422CB92D  mov     [rsp+568h+var_200], rdx
  00000001422CB935  and     rcx, rdx
  00000001422CB938  not     rcx
  00000001422CB93B  not     rdx
  00000001422CB93E  mov     [rsp+568h+var_208], rdx
  00000001422CB946  and     rax, rdx
  00000001422CB949  not     rax
  00000001422CB94C  and     rax, rcx
  00000001422CB94F  mov     [rsp+568h+var_210], rax
  00000001422CB957  mov     rcx, 8B9D2864E25520B6h
  00000001422CB961  imul    rcx, r13
  00000001422CB965  mov     rax, 80BC8EB7FC4D5C55h
  00000001422CB96F  imul    rax, r13
  00000001422CB973  and     rax, r10
  00000001422CB976  not     rax
  00000001422CB979  and     rax, rcx
  00000001422CB97C  mov     [rsp+568h+var_558], rax
  00000001422CB981  mov     rcx, 0A4852B814F685669h
  00000001422CB98B  imul    rcx, r13
  00000001422CB98F  mov     r12, 0D409A1A74FA872D3h
  00000001422CB999  imul    r12, r13
  00000001422CB99D  and     r12, r10
  00000001422CB9A0  not     r12
  00000001422CB9A3  and     r12, rcx
  00000001422CB9A6  mov     r8, 1B708F53B3811CDEh
  00000001422CB9B0  imul    r8, r13
  00000001422CB9B4  and     r8, r10
  00000001422CB9B7  mov     rcx, 0DA7F747C4705AE0Fh
  00000001422CB9C1  imul    rcx, r13
  00000001422CB9C5  not     r8
  00000001422CB9C8  and     r8, rcx
  00000001422CB9CB  mov     rbp, [rsp+568h+var_4A0]
  00000001422CB9D3  mov     r11, [rsp+568h+var_298]
  00000001422CB9DB  imul    rbp, r11
  00000001422CB9DF  mov     rcx, rbp
  00000001422CB9E2  mov     [rsp+568h+var_4A0], rbp
  00000001422CB9EA  not     rcx
  00000001422CB9ED  mov     [rsp+568h+var_1B8], rcx
  00000001422CB9F5  mov     rdi, [rsp+568h+var_420]
  00000001422CB9FD  imul    r8, rdi
  00000001422CBA01  mov     [rsp+568h+var_1B0], r8
  00000001422CBA09  mov     rdx, r8
  00000001422CBA0C  not     rdx
  00000001422CBA0F  mov     [rsp+568h+var_1C0], rdx
  00000001422CBA17  and     rcx, r8
  00000001422CBA1A  not     rcx
  00000001422CBA1D  mov     rax, rbp
  00000001422CBA20  and     rax, rdx
  00000001422CBA23  not     rax
  00000001422CBA26  and     rax, rcx
  00000001422CBA29  mov     [rsp+568h+var_1A8], rax
  00000001422CBA31  mov     rax, [rsp+568h+var_3C0]
  00000001422CBA39  add     rax, rsp
  00000001422CBA3C  add     rax, 568h
  00000001422CBA42  mov     rcx, [rsp+568h+var_488]
  00000001422CBA4A  add     rcx, rsp
  00000001422CBA4D  add     rcx, 568h
  00000001422CBA54  mov     rsi, [rsp+568h+var_3A0]
  00000001422CBA5C  imul    rcx, rsi
  00000001422CBA60  mov     r9, [rsp+568h+var_458]
  00000001422CBA68  imul    rax, r9
  00000001422CBA6C  add     rax, rcx
  00000001422CBA6F  mov     r8, rax
  00000001422CBA72  mov     rax, [rsp+568h+var_498]
  00000001422CBA7A  lea     rcx, [rsp+rax+568h+var_568]
  00000001422CBA7E  add     rcx, 568h
  00000001422CBA85  mov     rax, [rsp+568h+var_3C8]
  00000001422CBA8D  add     rax, rsp
  00000001422CBA90  add     rax, 568h
  00000001422CBA96  imul    rcx, r9
  00000001422CBA9A  imul    rax, rsi
  00000001422CBA9E  add     rax, rcx
  00000001422CBAA1  mov     r10, rax
  00000001422CBAA4  mov     rax, [rsp+568h+var_478]
  00000001422CBAAC  lea     rcx, [rsp+rax+568h+var_568]
  00000001422CBAB0  add     rcx, 568h
  00000001422CBAB7  mov     rdx, rdi
  00000001422CBABA  mov     rdi, [rsp+568h+var_3B8]
  00000001422CBAC2  imul    rdi, rdx
  00000001422CBAC6  mov     rax, r11
  00000001422CBAC9  imul    rcx, r11
  00000001422CBACD  add     rcx, rdi
  00000001422CBAD0  mov     r11, rcx
  00000001422CBAD3  mov     rcx, [rsp+568h+var_3A8]
  00000001422CBADB  imul    rcx, rdx
  00000001422CBADF  mov     r15, rdx
  00000001422CBAE2  not     rcx
  00000001422CBAE5  mov     rdx, [rsp+568h+var_548]
  00000001422CBAEA  add     rdx, rsp
  00000001422CBAED  add     rdx, 568h
  00000001422CBAF4  imul    rdx, rax
  00000001422CBAF8  mov     rdi, rax
  00000001422CBAFB  not     rdx
  00000001422CBAFE  and     rdx, rcx
  00000001422CBB01  mov     [rsp+568h+var_4B0], rdx
  00000001422CBB09  imul    ecx, r13d, 74h ; 't'
  00000001422CBB0D  mov     rax, [rsp+568h+var_4C0]
  00000001422CBB15  mov     rbx, rax
  00000001422CBB18  shr     rbx, cl
  00000001422CBB1B  mov     ebp, dword ptr [rsp+568h+var_3B0]
  00000001422CBB22  mov     edx, ebp
  00000001422CBB24  and     edx, ebx
  00000001422CBB26  not     ebx
  00000001422CBB28  and     ebx, ebp
  00000001422CBB2A  mov     [rsp+568h+var_3A8], rbx
  00000001422CBB32  mov     rcx, [rsp+568h+var_310]
  00000001422CBB3A  not     ecx
  00000001422CBB3C  and     ecx, ebp
  00000001422CBB3E  mov     [rsp+568h+var_310], rcx
  00000001422CBB46  imul    ecx, r13d, -62h
  00000001422CBB4A  shr     rax, cl
  00000001422CBB4D  and     eax, ebp
  00000001422CBB4F  mov     [rsp+568h+var_4C0], rax
  00000001422CBB57  mov     rax, [rsp+568h+var_450]
  00000001422CBB5F  add     rax, rsp
  00000001422CBB62  add     rax, 568h
  00000001422CBB68  imul    rax, r15
  00000001422CBB6C  mov     [rsp+568h+var_420], rax
  00000001422CBB74  mov     rax, [rsp+568h+var_438]
  00000001422CBB7C  imul    rax, r9
  00000001422CBB80  mov     [rsp+568h+var_438], rax
  00000001422CBB88  mov     rax, [rsp+568h+var_2D8]
  00000001422CBB90  imul    rax, r9
  00000001422CBB94  mov     [rsp+568h+var_2D8], rax
  00000001422CBB9C  mov     rax, [rsp+568h+var_410]
  00000001422CBBA4  lea     rcx, [rsp+rax+568h+var_568]
  00000001422CBBA8  add     rcx, 568h
  00000001422CBBAF  imul    rcx, r9
  00000001422CBBB3  mov     rax, [rsp+568h+var_550]
  00000001422CBBB8  lea     r9, [rsp+rax+568h+var_568]
  00000001422CBBBC  add     r9, 568h
  00000001422CBBC3  imul    r9, rsi
  00000001422CBBC7  mov     [rsp+568h+var_198], r9
  00000001422CBBCF  mov     r9, [rsp+568h+var_4C8]
  00000001422CBBD7  add     r9, rsp
  00000001422CBBDA  add     r9, 568h
  00000001422CBBE1  imul    r9, rsi
  00000001422CBBE5  mov     [rsp+568h+var_190], r9
  00000001422CBBED  mov     rax, [rsp+568h+var_4F0]
  00000001422CBBF2  add     rax, rsp
  00000001422CBBF5  add     rax, 568h
  00000001422CBBFB  imul    rax, rsi
  00000001422CBBFF  not     rcx
  00000001422CBC02  not     rax
  00000001422CBC05  and     rax, rcx
  00000001422CBC08  mov     rsi, rax
  00000001422CBC0B  mov     rax, [rsp+568h+var_510]
  00000001422CBC10  and     eax, 10011001h
  00000001422CBC15  mov     [rsp+568h+var_510], rax
  00000001422CBC1A  mov     rax, [rsp+568h+var_528]
  00000001422CBC1F  not     rax
  00000001422CBC22  mov     r9, [rsp+568h+var_3F8]
  00000001422CBC2A  imul    rax, r9
  00000001422CBC2E  mov     [rsp+568h+var_528], rax
  00000001422CBC33  and     r14, [rsp+568h+var_560]
  00000001422CBC38  not     r14
  00000001422CBC3B  mov     [rsp+568h+var_548], r14
  00000001422CBC40  mov     rcx, [rsp+568h+var_430]
  00000001422CBC48  and     rcx, [rsp+568h+var_468]
  00000001422CBC50  mov     [rsp+568h+var_550], rcx
  00000001422CBC55  not     rcx
  00000001422CBC58  mov     [rsp+568h+var_250], rcx
  00000001422CBC60  and     r14, rcx
  00000001422CBC63  mov     [rsp+568h+var_248], r14
  00000001422CBC6B  mov     rax, [rsp+568h+var_4E0]
  00000001422CBC73  mov     r15, [rsp+568h+var_508]
  00000001422CBC78  imul    rax, r15
  00000001422CBC7C  mov     [rsp+568h+var_4E0], rax
  00000001422CBC84  mov     rax, [rsp+568h+var_538]
  00000001422CBC89  lea     rcx, [rsp+rax+568h+var_568]
  00000001422CBC8D  add     rcx, 568h
  00000001422CBC94  mov     r14, [rsp+568h+var_460]
  00000001422CBC9C  mov     rax, [rsp+568h+var_558]
  00000001422CBCA1  imul    rax, r14
  00000001422CBCA5  mov     [rsp+568h+var_558], rax
  00000001422CBCAA  mov     rbx, [rsp+568h+var_490]
  00000001422CBCB2  imul    rcx, rbx
  00000001422CBCB6  mov     [rsp+568h+var_228], rcx
  00000001422CBCBE  imul    r12, r14
  00000001422CBCC2  mov     [rsp+568h+var_220], r12
  00000001422CBCCA  mov     rax, [rsp+568h+var_540]
  00000001422CBCCF  imul    rax, r15
  00000001422CBCD3  mov     [rsp+568h+var_540], rax
  00000001422CBCD8  mov     rax, [rsp+568h+var_480]
  00000001422CBCE0  add     rax, rsp
  00000001422CBCE3  add     rax, 568h
  00000001422CBCE9  imul    rax, r15
  00000001422CBCED  mov     [rsp+568h+var_1C8], rax
  00000001422CBCF5  imul    ecx, r13d, 468DDD00h
  00000001422CBCFC  lea     rax, [rsp+rcx+568h+var_568]
  00000001422CBD00  add     rax, 568h
  00000001422CBD06  imul    rax, r14
  00000001422CBD0A  mov     [rsp+568h+var_1D0], rax
  00000001422CBD12  mov     rax, [rsp+568h+var_4D0]
  00000001422CBD1A  add     rax, rsp
  00000001422CBD1D  add     rax, 568h
  00000001422CBD23  imul    rax, r15
  00000001422CBD27  mov     [rsp+568h+var_1A0], rax
  00000001422CBD2F  imul    ecx, r13d, 457B5D68h
  00000001422CBD36  lea     rax, [rsp+rcx+568h+var_568]
  00000001422CBD3A  add     rax, 568h
  00000001422CBD40  imul    rax, [rsp+568h+var_270]
  00000001422CBD49  mov     [rsp+568h+var_3C8], rax
  00000001422CBD51  mov     rax, [rsp+568h+var_1F0]
  00000001422CBD59  lea     rcx, [rsp+rax+568h+var_568]
  00000001422CBD5D  add     rcx, 568h
  00000001422CBD64  mov     rax, [rsp+568h+var_1E0]
  00000001422CBD6C  add     rax, rsp
  00000001422CBD6F  add     rax, 568h
  00000001422CBD75  imul    rcx, rdi
  00000001422CBD79  mov     [rsp+568h+var_3C0], rcx
  00000001422CBD81  imul    rax, rbx
  00000001422CBD85  mov     [rsp+568h+var_3B0], rax
  00000001422CBD8D  mov     rax, [rsp+568h+var_2C0]
  00000001422CBD95  imul    rax, r9
  00000001422CBD99  mov     r14, r9
  00000001422CBD9C  mov     [rsp+568h+var_2C0], rax
  00000001422CBDA4  imul    eax, r13d, 69D4CB80h
  00000001422CBDAB  mov     [rsp+568h+var_3B8], rax
  00000001422CBDB3  imul    ecx, r13d, 7B7842C0h
  00000001422CBDBA  imul    eax, r13d, 14DAF608h
  00000001422CBDC1  mov     [rsp+568h+var_3A0], rax
  00000001422CBDC9  imul    eax, r13d, 5A565370h
  00000001422CBDD0  mov     [rsp+568h+var_478], rax
  00000001422CBDD8  test    dl, 1
  00000001422CBDDB  lea     rcx, [rsp+rcx+568h]
  00000001422CBDE3  cmovz   r8, rcx
  00000001422CBDE7  mov     [rsp+568h+var_450], r8
  00000001422CBDEF  cmovz   r10, rcx
  00000001422CBDF3  mov     [rsp+568h+var_488], r10
  00000001422CBDFB  cmovz   r11, rcx
  00000001422CBDFF  mov     [rsp+568h+var_498], r11
  00000001422CBE07  not     rsi
  00000001422CBE0A  cmovz   rsi, rcx
  00000001422CBE0E  mov     [rsp+568h+var_4F0], rsi
  00000001422CBE13  mov     rax, 0FC793C43C164F9A4h
  00000001422CBE1D  mov     [rsp+568h+var_2A0], r13
  00000001422CBE25  imul    rax, r13
  00000001422CBE29  add     rax, [rsp+568h+var_260]
  00000001422CBE31  imul    ecx, r13d, -53h
  00000001422CBE35  mov     rdx, rax
  00000001422CBE38  shl     rdx, cl
  00000001422CBE3B  not     rdx
  00000001422CBE3E  imul    ecx, r13d, -6Dh
  00000001422CBE42  shr     rax, cl
  00000001422CBE45  not     rax
  00000001422CBE48  and     rax, rdx
  00000001422CBE4B  mov     r9, [rsp+568h+var_308]
  00000001422CBE53  mov     rdx, r9
  00000001422CBE56  mov     rcx, [rsp+568h+var_218]
  00000001422CBE5E  shl     rdx, cl
  00000001422CBE61  mov     r8, 8D29589A4FB701FDh
  00000001422CBE6B  imul    r8, r13
  00000001422CBE6F  not     rax
  00000001422CBE72  imul    ecx, r13d, 22346EE8h
  00000001422CBE79  mov     [rsp+568h+var_480], rcx
  00000001422CBE81  mov     r10, r9
  00000001422CBE84  shr     r10, cl
  00000001422CBE87  add     rax, r8
  00000001422CBE8A  mov     [rsp+568h+var_458], rax
  00000001422CBE92  not     rdx
  00000001422CBE95  not     r10
  00000001422CBE98  and     r10, rdx
  00000001422CBE9B  mov     rcx, 50E4FFA2A24FF511h
  00000001422CBEA5  imul    rcx, r13
  00000001422CBEA9  and     rcx, r10
  00000001422CBEAC  not     r10
  00000001422CBEAF  mov     rax, 770F49E3F9697D12h
  00000001422CBEB9  imul    rax, r13
  00000001422CBEBD  and     rax, r10
  00000001422CBEC0  not     rcx
  00000001422CBEC3  not     rax
  00000001422CBEC6  and     rax, rcx
  00000001422CBEC9  mov     rcx, 0CA4518B623698922h
  00000001422CBED3  imul    rcx, r13
  00000001422CBED7  add     rax, rcx
  00000001422CBEDA  imul    rax, rbx
  00000001422CBEDE  mov     [rsp+568h+var_4C8], rax
  00000001422CBEE6  imul    ecx, r13d, -7Ah
  00000001422CBEEA  mov     rdx, r9
  00000001422CBEED  shl     rdx, cl
  00000001422CBEF0  not     rdx
  00000001422CBEF3  imul    ecx, r13d, -46h
  00000001422CBEF7  mov     r8, r9
  00000001422CBEFA  shr     r8, cl
  00000001422CBEFD  not     r8
  00000001422CBF00  and     r8, rdx
  00000001422CBF03  mov     rcx, 0C209667D6AC37416h
  00000001422CBF0D  imul    rcx, r13
  00000001422CBF11  not     r8
  00000001422CBF14  add     r8, rcx
  00000001422CBF17  imul    r8, r14
  00000001422CBF1B  mov     [rsp+568h+var_4D0], r8
  00000001422CBF23  mov     rdi, [rsp+568h+var_530]
  00000001422CBF28  mov     rdx, rdi
  00000001422CBF2B  mov     rbp, [rsp+568h+var_178]
  00000001422CBF33  and     rdx, rbp
  00000001422CBF36  mov     r11, [rsp+568h+var_518]
  00000001422CBF3B  mov     rbx, r11
  00000001422CBF3E  and     rbx, rbp
  00000001422CBF41  mov     rax, [rsp+568h+var_388]
  00000001422CBF49  mov     r8, rax
  00000001422CBF4C  mov     r15, [rsp+568h+var_520]
  00000001422CBF51  and     r8, r15
  00000001422CBF54  not     r15
  00000001422CBF57  and     r15, rbp
  00000001422CBF5A  mov     [rsp+568h+var_520], r15
  00000001422CBF5F  and     rbp, [rsp+568h+var_4F8]
  00000001422CBF64  not     rbp
  00000001422CBF67  mov     r12, [rsp+568h+var_378]
  00000001422CBF6F  mov     r15, r12
  00000001422CBF72  mov     rcx, [rsp+568h+var_418]
  00000001422CBF7A  and     r15, rcx
  00000001422CBF7D  mov     r14, rdi
  00000001422CBF80  and     r14, r15
  00000001422CBF83  not     r14
  00000001422CBF86  and     r14, rax
  00000001422CBF89  and     r11, rax
  00000001422CBF8C  mov     r9, [rsp+568h+var_370]
  00000001422CBF94  mov     r13, [rsp+568h+var_240]
  00000001422CBF9C  and     r13, r9
  00000001422CBF9F  not     r13
  00000001422CBFA2  and     r13, rax
  00000001422CBFA5  mov     r10, r9
  00000001422CBFA8  and     r10, rax
  00000001422CBFAB  not     r10
  00000001422CBFAE  and     r10, rdi
  00000001422CBFB1  mov     rsi, rdi
  00000001422CBFB4  and     rdi, rax
  00000001422CBFB7  mov     [rsp+568h+var_530], rdi
  00000001422CBFBC  and     rax, rcx
  00000001422CBFBF  not     rax
  00000001422CBFC2  and     rax, r12
  00000001422CBFC5  and     rax, rbp
  00000001422CBFC8  and     rsi, rax
  00000001422CBFCB  not     rsi
  00000001422CBFCE  not     rax
  00000001422CBFD1  and     rax, [rsp+568h+var_518]
  00000001422CBFD6  not     rax
  00000001422CBFD9  and     rax, rsi
  00000001422CBFDC  mov     rsi, 0CCCCCCCCCCCCCCCDh
  00000001422CBFE6  imul    rsi, rax
  00000001422CBFEA  not     r14
  00000001422CBFED  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001422CBFF7  imul    r14, rax
  00000001422CBFFB  add     r14, rsi
  00000001422CBFFE  mov     rax, rdx
  00000001422CC001  not     rax
  00000001422CC004  mov     rsi, r11
  00000001422CC007  not     rsi
  00000001422CC00A  and     rsi, rax
  00000001422CC00D  not     rsi
  00000001422CC010  mov     rbp, [rsp+568h+var_4F8]
  00000001422CC015  and     rsi, rbp
  00000001422CC018  mov     rax, r9
  00000001422CC01B  and     rax, rsi
  00000001422CC01E  not     rsi
  00000001422CC021  and     rsi, r12
  00000001422CC024  not     rsi
  00000001422CC027  not     rax
  00000001422CC02A  and     rax, rsi
  00000001422CC02D  not     r13
  00000001422CC030  mov     rsi, 2222222222222223h
  00000001422CC03A  imul    rsi, r13
  00000001422CC03E  add     rsi, r14
  00000001422CC041  mov     r13, [rsp+568h+var_398]
  00000001422CC049  and     r13, r10
  00000001422CC04C  not     r13
  00000001422CC04F  mov     r14, 8888888888888889h
  00000001422CC059  imul    r14, r13
  00000001422CC05D  add     r14, rsi
  00000001422CC060  not     rax
  00000001422CC063  mov     rsi, 5555555555555555h
  00000001422CC06D  imul    rax, rsi
  00000001422CC071  add     r14, rax
  00000001422CC074  mov     rax, rbp
  00000001422CC077  and     rax, rbx
  00000001422CC07A  not     rax
  00000001422CC07D  and     rax, r9
  00000001422CC080  and     r11, r9
  00000001422CC083  mov     rsi, r9
  00000001422CC086  and     rsi, rdx
  00000001422CC089  mov     r13, rcx
  00000001422CC08C  and     r13, rsi
  00000001422CC08F  not     rsi
  00000001422CC092  and     rsi, rbp
  00000001422CC095  mov     r9, rbp
  00000001422CC098  not     rsi
  00000001422CC09B  not     r13
  00000001422CC09E  and     r13, rsi
  00000001422CC0A1  mov     rdi, 4444444444444443h
  00000001422CC0AB  lea     rbp, [rdi+1]
  00000001422CC0AF  imul    rbp, r13
  00000001422CC0B3  and     rdx, r12
  00000001422CC0B6  mov     r13, r9
  00000001422CC0B9  and     r13, rdx
  00000001422CC0BC  not     r13
  00000001422CC0BF  not     rdx
  00000001422CC0C2  and     rdx, rcx
  00000001422CC0C5  mov     rsi, rcx
  00000001422CC0C8  not     rdx
  00000001422CC0CB  and     rdx, r13
  00000001422CC0CE  mov     r13, 3333333333333334h
  00000001422CC0D8  imul    r13, rdx
  00000001422CC0DC  add     r13, rbp
  00000001422CC0DF  not     rbx
  00000001422CC0E2  and     rbx, r15
  00000001422CC0E5  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001422CC0EF  inc     rcx
  00000001422CC0F2  imul    rcx, rbx
  00000001422CC0F6  add     rcx, r13
  00000001422CC0F9  not     rax
  00000001422CC0FC  mov     rdx, 0DDDDDDDDDDDDDDDEh
  00000001422CC106  imul    rdx, rax
  00000001422CC10A  add     rdx, rcx
  00000001422CC10D  mov     rcx, [rsp+568h+var_238]
  00000001422CC115  and     rcx, [rsp+568h+var_380]
  00000001422CC11D  lea     rax, [rdi+2]
  00000001422CC121  imul    rax, rcx
  00000001422CC125  add     rax, rdx
  00000001422CC128  mov     rcx, [rsp+568h+var_520]
  00000001422CC12D  not     rcx
  00000001422CC130  not     r8
  00000001422CC133  and     r8, rcx
  00000001422CC136  not     r8
  00000001422CC139  and     r8, r12
  00000001422CC13C  not     r8
  00000001422CC13F  mov     rcx, 1111111111111111h
  00000001422CC149  imul    rcx, r8
  00000001422CC14D  add     rcx, rax
  00000001422CC150  add     rcx, r14
  00000001422CC153  not     r10
  00000001422CC156  and     r10, r9
  00000001422CC159  mov     rax, r9
  00000001422CC15C  and     rax, r11
  00000001422CC15F  not     rax
  00000001422CC162  not     r11
  00000001422CC165  and     r11, rsi
  00000001422CC168  not     r11
  00000001422CC16B  and     r11, rax
  00000001422CC16E  imul    r10, rdi
  00000001422CC172  not     r11
  00000001422CC175  mov     rax, 5555555555555555h
  00000001422CC17F  inc     rax
  00000001422CC182  mov     [rsp+568h+var_380], rax
  00000001422CC18A  imul    r11, rax
  00000001422CC18E  add     r10, r11
  00000001422CC191  add     r10, rcx
  00000001422CC194  mov     rax, [rsp+568h+var_530]
  00000001422CC199  and     rax, r12
  00000001422CC19C  not     rax
  00000001422CC19F  and     rax, rsi
  00000001422CC1A2  sub     r10, rax
  00000001422CC1A5  mov     rax, 4738E1F057509453h
  00000001422CC1AF  mov     rcx, [rsp+568h+var_2A0]
  00000001422CC1B7  imul    rax, rcx
  00000001422CC1BB  mov     [rsp+568h+var_530], rax
  00000001422CC1C0  mov     rax, 67A4CD52B45D5C78h
  00000001422CC1CA  imul    rax, rcx
  00000001422CC1CE  mov     [rsp+568h+var_3F8], rax
  00000001422CC1D6  mov     rax, 23E1EEFF4730C551h
  00000001422CC1E0  imul    rax, rcx
  00000001422CC1E4  mov     [rsp+568h+var_410], rax
  00000001422CC1EC  mov     rax, 2DA94AE5F4B138D2h
  00000001422CC1F6  imul    rax, rcx
  00000001422CC1FA  mov     [rsp+568h+var_370], rax
  00000001422CC202  mov     rax, 604F7C33E75C15ABh
  00000001422CC20C  imul    rax, rcx
  00000001422CC210  mov     [rsp+568h+var_4F8], rax
  00000001422CC215  mov     rax, [rsp+568h+var_4C8]
  00000001422CC21D  and     rax, [rsp+568h+var_4D0]
  00000001422CC225  mov     [rsp+568h+var_520], rax
  00000001422CC22A  imul    eax, ecx, 35FCE558h
  00000001422CC230  mov     r9, rcx
  00000001422CC233  bt      r10, 3Eh ; '>'
  00000001422CC238  cmovb   rax, [rsp+568h+var_448]
  00000001422CC241  mov     rcx, rax
  00000001422CC244  not     rcx
  00000001422CC247  lea     rdx, [rsp+568h]
  00000001422CC24F  and     rdx, rcx
  00000001422CC252  not     rdx
  00000001422CC255  mov     r8, [rsp+568h+var_290]
  00000001422CC25D  and     eax, r8d
  00000001422CC260  not     rax
  00000001422CC263  and     rax, rdx
  00000001422CC266  and     rcx, r8
  00000001422CC269  not     rcx
  00000001422CC26C  lea     rax, [rax+rcx*2]
  00000001422CC270  inc     rax
  00000001422CC273  mov     rdx, [rsp+568h+var_508]
  00000001422CC278  imul    rax, rdx
  00000001422CC27C  mov     [rsp+568h+var_490], rax
  00000001422CC284  mov     rcx, [rsp+568h+var_3E0]
  00000001422CC28C  mov     rax, [rsp+568h+var_4E8]
  00000001422CC294  add     rax, rcx
  00000001422CC297  imul    rax, rdx
  00000001422CC29B  mov     [rsp+568h+var_4E8], rax
  00000001422CC2A3  mov     rax, rcx
  00000001422CC2A6  not     rax
  00000001422CC2A9  mov     rdx, 0FFFFFFFEBFE02543h
  00000001422CC2B3  imul    rax, rdx
  00000001422CC2B7  inc     rdx
  00000001422CC2BA  imul    rdx, rcx
  00000001422CC2BE  add     rdx, rax
  00000001422CC2C1  mov     [rsp+568h+var_538], rdx
  00000001422CC2C6  mov     rax, 98029DA9E5C88C00h
  00000001422CC2D0  imul    rax, r9
  00000001422CC2D4  mov     rcx, 0AADD00418BEE01DDh
  00000001422CC2DE  imul    rcx, r9
  00000001422CC2E2  and     rcx, [rsp+568h+var_308]
  00000001422CC2EA  add     rcx, rax
  00000001422CC2ED  mov     [rsp+568h+var_448], rcx
  00000001422CC2F5  mov     r13, rsi
  00000001422CC2F8  mov     rax, [rsp+568h+var_1D8]
  00000001422CC300  and     r13, rax
  00000001422CC303  not     rax
  00000001422CC306  mov     rdx, [rsp+568h+var_518]
  00000001422CC30B  and     rax, rdx
  00000001422CC30E  not     rax
  00000001422CC311  not     r13
  00000001422CC314  and     r13, rax
  00000001422CC317  mov     rax, r13
  00000001422CC31A  mov     r9d, dword ptr [rsp+568h+var_400]
  00000001422CC322  mov     ecx, r9d
  00000001422CC325  shl     rax, cl
  00000001422CC328  mov     r10d, dword ptr [rsp+568h+var_408]
  00000001422CC330  mov     ecx, r10d
  00000001422CC333  shr     r13, cl
  00000001422CC336  mov     rcx, [rsp+568h+var_230]
  00000001422CC33E  and     rsi, rcx
  00000001422CC341  not     rcx
  00000001422CC344  and     rcx, rdx
  00000001422CC347  not     rcx
  00000001422CC34A  not     rsi
  00000001422CC34D  and     rsi, rcx
  00000001422CC350  not     rax
  00000001422CC353  not     r13
  00000001422CC356  mov     rdx, rsi
  00000001422CC359  mov     ecx, r9d
  00000001422CC35C  shl     rdx, cl
  00000001422CC35F  mov     ecx, r10d
  00000001422CC362  shr     rsi, cl
  00000001422CC365  and     r13, rax
  00000001422CC368  not     rdx
  00000001422CC36B  not     rsi
  00000001422CC36E  and     rsi, rdx
  00000001422CC371  not     rsi
  00000001422CC374  imul    rsi, [rsp+568h+var_3E8]
  00000001422CC37D  add     rsi, [rsp+568h+var_528]
  00000001422CC382  not     r13
  00000001422CC385  imul    r13, [rsp+568h+var_3D8]
  00000001422CC38E  mov     rbp, r13
  00000001422CC391  not     rbp
  00000001422CC394  mov     r14, rsi
  00000001422CC397  mov     r9, rsi
  00000001422CC39A  not     r14
  00000001422CC39D  mov     r10, [rsp+568h+var_430]
  00000001422CC3A5  mov     rcx, r10
  00000001422CC3A8  and     rcx, r14
  00000001422CC3AB  not     rcx
  00000001422CC3AE  mov     rsi, [rsp+568h+var_468]
  00000001422CC3B6  and     rcx, rsi
  00000001422CC3B9  mov     rdx, rbp
  00000001422CC3BC  and     rdx, rcx
  00000001422CC3BF  not     rdx
  00000001422CC3C2  not     rcx
  00000001422CC3C5  and     rcx, r13
  00000001422CC3C8  not     rcx
  00000001422CC3CB  and     rcx, rdx
  00000001422CC3CE  mov     rax, 8AF8AF8AF8AF8AF8h
  00000001422CC3D8  imul    rax, rcx
  00000001422CC3DC  mov     [rsp+568h+var_518], rax
  00000001422CC3E1  mov     rax, [rsp+568h+var_250]
  00000001422CC3E9  and     rax, rbp
  00000001422CC3EC  not     rax
  00000001422CC3EF  mov     rcx, [rsp+568h+var_550]
  00000001422CC3F4  and     rcx, r13
  00000001422CC3F7  not     rcx
  00000001422CC3FA  and     rcx, rax
  00000001422CC3FD  mov     [rsp+568h+var_550], rcx
  00000001422CC402  mov     rcx, rsi
  00000001422CC405  and     rcx, r14
  00000001422CC408  not     rcx
  00000001422CC40B  mov     rax, [rsp+568h+var_560]
  00000001422CC410  mov     r11, rax
  00000001422CC413  and     r11, r9
  00000001422CC416  not     r11
  00000001422CC419  and     r11, r10
  00000001422CC41C  and     r11, rcx
  00000001422CC41F  mov     rdi, r11
  00000001422CC422  mov     rdx, [rsp+568h+var_248]
  00000001422CC42A  not     rdx
  00000001422CC42D  mov     rcx, r13
  00000001422CC430  and     rcx, rax
  00000001422CC433  mov     r15, rbp
  00000001422CC436  and     r15, rax
  00000001422CC439  not     r15
  00000001422CC43C  mov     rbx, r13
  00000001422CC43F  and     rbx, rsi
  00000001422CC442  not     rbx
  00000001422CC445  and     r15, rbx
  00000001422CC448  mov     rax, [rsp+568h+var_500]
  00000001422CC44D  mov     r11, rax
  00000001422CC450  and     r11, r9
  00000001422CC453  and     rbx, r11
  00000001422CC456  mov     [rsp+568h+var_408], rbx
  00000001422CC45E  mov     rbx, r14
  00000001422CC461  and     rbx, rcx
  00000001422CC464  mov     [rsp+568h+var_418], rbx
  00000001422CC46C  not     r11
  00000001422CC46F  and     r11, rcx
  00000001422CC472  mov     [rsp+568h+var_528], r11
  00000001422CC477  not     rcx
  00000001422CC47A  mov     [rsp+568h+var_398], rcx
  00000001422CC482  mov     r11, rax
  00000001422CC485  and     r11, r15
  00000001422CC488  mov     rbx, r9
  00000001422CC48B  and     rbx, r11
  00000001422CC48E  mov     [rsp+568h+var_388], rbx
  00000001422CC496  not     r11
  00000001422CC499  and     r11, r14
  00000001422CC49C  and     rdx, r13
  00000001422CC49F  mov     r8, rax
  00000001422CC4A2  and     r8, r14
  00000001422CC4A5  not     r8
  00000001422CC4A8  and     r8, rbp
  00000001422CC4AB  mov     [rsp+568h+var_378], r8
  00000001422CC4B3  and     rdi, rbp
  00000001422CC4B6  mov     [rsp+568h+var_400], rdi
  00000001422CC4BE  mov     rax, [rsp+568h+var_548]
  00000001422CC4C3  and     rax, r13
  00000001422CC4C6  mov     r8, r9
  00000001422CC4C9  and     r8, rax
  00000001422CC4CC  mov     [rsp+568h+var_508], r8
  00000001422CC4D1  not     rax
  00000001422CC4D4  and     rax, r14
  00000001422CC4D7  mov     [rsp+568h+var_548], rax
  00000001422CC4DC  mov     rax, [rsp+568h+var_568]
  00000001422CC4E0  and     rax, rbp
  00000001422CC4E3  not     rax
  00000001422CC4E6  and     rax, r14
  00000001422CC4E9  mov     [rsp+568h+var_568], rax
  00000001422CC4ED  mov     r8, rbp
  00000001422CC4F0  and     r8, r14
  00000001422CC4F3  and     rbp, rsi
  00000001422CC4F6  not     rbp
  00000001422CC4F9  and     rbp, rcx
  00000001422CC4FC  not     rbp
  00000001422CC4FF  and     rbp, r14
  00000001422CC502  mov     rbx, r14
  00000001422CC505  and     r14, rdx
  00000001422CC508  not     rdx
  00000001422CC50B  mov     rcx, r9
  00000001422CC50E  and     rdx, r9
  00000001422CC511  mov     r9, rdx
  00000001422CC514  mov     rdi, [rsp+568h+var_550]
  00000001422CC519  and     rbx, rdi
  00000001422CC51C  not     rdi
  00000001422CC51F  and     rdi, rcx
  00000001422CC522  not     r15
  00000001422CC525  and     r15, r10
  00000001422CC528  not     r15
  00000001422CC52B  and     r15, rcx
  00000001422CC52E  not     r8
  00000001422CC531  and     r8, r10
  00000001422CC534  mov     r12, [rsp+568h+var_560]
  00000001422CC539  and     r12, r8
  00000001422CC53C  not     r8
  00000001422CC53F  and     r8, rsi
  00000001422CC542  mov     rdx, [rsp+568h+var_500]
  00000001422CC547  and     r13, rdx
  00000001422CC54A  and     rsi, r13
  00000001422CC54D  not     rsi
  00000001422CC550  and     rsi, rcx
  00000001422CC553  mov     rax, rcx
  00000001422CC556  and     rax, [rsp+568h+var_398]
  00000001422CC55E  mov     rcx, rdx
  00000001422CC561  and     rcx, rax
  00000001422CC564  not     rcx
  00000001422CC567  not     rax
  00000001422CC56A  and     rax, r10
  00000001422CC56D  not     rax
  00000001422CC570  and     rax, rcx
  00000001422CC573  not     rax
  00000001422CC576  mov     rcx, 4924924924924927h
  00000001422CC580  imul    rcx, rax
  00000001422CC584  not     r11
  00000001422CC587  mov     r10, [rsp+568h+var_388]
  00000001422CC58F  not     r10
  00000001422CC592  and     r10, r11
  00000001422CC595  mov     rax, 0F8AF8AF8AF8AF8B0h
  00000001422CC59F  imul    rax, r10
  00000001422CC5A3  add     rax, rcx
  00000001422CC5A6  not     r14
  00000001422CC5A9  not     r9
  00000001422CC5AC  and     r9, r14
  00000001422CC5AF  mov     rcx, 999999999999999Bh
  00000001422CC5B9  imul    rcx, r9
  00000001422CC5BD  add     rcx, rax
  00000001422CC5C0  add     rcx, [rsp+568h+var_518]
  00000001422CC5C5  mov     rax, 75075075075074Ah
  00000001422CC5CF  imul    rax, [rsp+568h+var_408]
  00000001422CC5D8  mov     r9, [rsp+568h+var_418]
  00000001422CC5E0  not     r9
  00000001422CC5E3  mov     r14, rdx
  00000001422CC5E6  and     r9, rdx
  00000001422CC5E9  not     r9
  00000001422CC5EC  mov     r11, 6666666666666667h
  00000001422CC5F6  imul    r11, r9
  00000001422CC5FA  add     r11, rax
  00000001422CC5FD  mov     rdx, [rsp+568h+var_378]
  00000001422CC605  not     rdx
  00000001422CC608  mov     r9, [rsp+568h+var_560]
  00000001422CC60D  and     rdx, r9
  00000001422CC610  mov     rax, 83A83A83A83A83B0h
  00000001422CC61A  imul    rax, rdx
  00000001422CC61E  add     rax, r11
  00000001422CC621  mov     r11, [rsp+568h+var_528]
  00000001422CC626  not     r11
  00000001422CC629  mov     r10, 0A83A83A83A83A847h
  00000001422CC633  imul    r10, r11
  00000001422CC637  add     r10, rax
  00000001422CC63A  not     rbx
  00000001422CC63D  not     rdi
  00000001422CC640  and     rdi, rbx
  00000001422CC643  mov     rax, 0EA0EA0EA0EA0EA09h
  00000001422CC64D  imul    rax, rdi
  00000001422CC651  add     rax, r10
  00000001422CC654  add     rax, rcx
  00000001422CC657  mov     rcx, 7C57C57C57C57C55h
  00000001422CC661  imul    rcx, [rsp+568h+var_400]
  00000001422CC66A  mov     r10, [rsp+568h+var_548]
  00000001422CC66F  not     r10
  00000001422CC672  mov     rdx, [rsp+568h+var_508]
  00000001422CC677  not     rdx
  00000001422CC67A  and     rdx, r10
  00000001422CC67D  mov     r10, 0A0EA0EA0EA0EA0EAh
  00000001422CC687  imul    r10, rdx
  00000001422CC68B  add     r10, rcx
  00000001422CC68E  not     r15
  00000001422CC691  mov     rcx, 0E2BE2BE2BE2BE2B6h
  00000001422CC69B  imul    rcx, r15
  00000001422CC69F  add     rcx, r10
  00000001422CC6A2  mov     rdx, [rsp+568h+var_568]
  00000001422CC6A6  not     rdx
  00000001422CC6A9  mov     r10, 0F15F15F15F15F15Bh
  00000001422CC6B3  imul    r10, rdx
  00000001422CC6B7  add     r10, rcx
  00000001422CC6BA  not     r12
  00000001422CC6BD  not     r8
  00000001422CC6C0  and     r8, r12
  00000001422CC6C3  not     r8
  00000001422CC6C6  mov     rcx, 0BE2BE2BE2BE2BE2Ch
  00000001422CC6D0  imul    rcx, r8
  00000001422CC6D4  add     rcx, r10
  00000001422CC6D7  add     rcx, rax
  00000001422CC6DA  not     r13
  00000001422CC6DD  and     r13, r9
  00000001422CC6E0  not     r13
  00000001422CC6E3  and     rsi, r13
  00000001422CC6E6  not     rsi
  00000001422CC6E9  mov     rax, 3A83A83A83A83A84h
  00000001422CC6F3  imul    rax, rsi
  00000001422CC6F7  mov     rdx, r14
  00000001422CC6FA  and     rdx, rbp
  00000001422CC6FD  not     rdx
  00000001422CC700  not     rbp
  00000001422CC703  and     rbp, [rsp+568h+var_430]
  00000001422CC70B  not     rbp
  00000001422CC70E  and     rbp, rdx
  00000001422CC711  mov     rdx, 0B6DB6DB6DB6DB6D8h
  00000001422CC71B  imul    rdx, rbp
  00000001422CC71F  add     rdx, rax
  00000001422CC722  add     rdx, rcx
  00000001422CC725  mov     [rsp+568h+var_548], rdx
  00000001422CC72A  mov     rax, [rsp+568h+var_168]
  00000001422CC732  add     rax, rsp
  00000001422CC735  add     rax, 568h
  00000001422CC73B  mov     rdi, [rsp+568h+var_510]
  00000001422CC740  imul    rax, rdi
  00000001422CC744  mov     rcx, rax
  00000001422CC747  not     rcx
  00000001422CC74A  mov     r8, rcx
  00000001422CC74D  mov     rsi, [rsp+568h+var_210]
  00000001422CC755  and     r8, rsi
  00000001422CC758  mov     r9, rcx
  00000001422CC75B  mov     rbx, [rsp+568h+var_1F8]
  00000001422CC763  and     r9, rbx
  00000001422CC766  mov     r11, [rsp+568h+var_200]
  00000001422CC76E  mov     rdx, r11
  00000001422CC771  and     rdx, r9
  00000001422CC774  not     r9
  00000001422CC777  mov     r15, [rsp+568h+var_208]
  00000001422CC77F  and     r9, r15
  00000001422CC782  mov     r10, rcx
  00000001422CC785  and     r10, r11
  00000001422CC788  and     r15, rax
  00000001422CC78B  and     r11, rax
  00000001422CC78E  mov     r14, r11
  00000001422CC791  mov     r11, rax
  00000001422CC794  and     rax, rsi
  00000001422CC797  not     rsi
  00000001422CC79A  not     r8
  00000001422CC79D  and     r11, rsi
  00000001422CC7A0  not     r11
  00000001422CC7A3  and     r11, r8
  00000001422CC7A6  not     r9
  00000001422CC7A9  not     rdx
  00000001422CC7AC  and     rdx, r9
  00000001422CC7AF  mov     r9, r15
  00000001422CC7B2  not     r9
  00000001422CC7B5  and     r9, [rsp+568h+var_1E8]
  00000001422CC7BD  not     r10
  00000001422CC7C0  and     r9, r10
  00000001422CC7C3  mov     r8, r14
  00000001422CC7C6  not     r8
  00000001422CC7C9  and     r8, rbx
  00000001422CC7CC  not     r8
  00000001422CC7CF  add     r8, r8
  00000001422CC7D2  add     r9, r9
  00000001422CC7D5  sub     r8, r9
  00000001422CC7D8  add     r8, rdx
  00000001422CC7DB  add     r8, r11
  00000001422CC7DE  and     rcx, rsi
  00000001422CC7E1  not     rcx
  00000001422CC7E4  not     rax
  00000001422CC7E7  and     rax, rcx
  00000001422CC7EA  sub     r8, rax
  00000001422CC7ED  mov     rax, [rsp+568h+var_440]
  00000001422CC7F5  lea     rcx, [rsp+rax+568h+var_568]
  00000001422CC7F9  add     rcx, 568h
  00000001422CC800  mov     rdx, [rsp+568h+var_428]
  00000001422CC808  imul    rcx, rdx
  00000001422CC80C  mov     rax, r8
  00000001422CC80F  xor     rax, r8
  00000001422CC812  not     rax
  00000001422CC815  and     rax, rcx
  00000001422CC818  xor     rax, r8
  00000001422CC81B  mov     [rsp+568h+var_568], rax
  00000001422CC81F  and     r8, rcx
  00000001422CC822  mov     [rsp+568h+var_440], r8
  00000001422CC82A  mov     rax, [rsp+568h+var_4A8]
  00000001422CC832  imul    rax, rdi
  00000001422CC836  add     rax, [rsp+568h+var_558]
  00000001422CC83B  mov     r10, [rsp+568h+var_180]
  00000001422CC843  imul    r10, rdx
  00000001422CC847  mov     r12, rdx
  00000001422CC84A  mov     r8, [rsp+568h+var_4E0]
  00000001422CC852  mov     rcx, r8
  00000001422CC855  and     rcx, rax
  00000001422CC858  mov     r11, rax
  00000001422CC85B  mov     rdx, rcx
  00000001422CC85E  not     rdx
  00000001422CC861  and     rdx, r10
  00000001422CC864  not     rdx
  00000001422CC867  not     r10
  00000001422CC86A  and     rcx, r10
  00000001422CC86D  not     rcx
  00000001422CC870  and     rcx, rdx
  00000001422CC873  mov     r9, r8
  00000001422CC876  mov     rax, r8
  00000001422CC879  not     r9
  00000001422CC87C  mov     rdx, r11
  00000001422CC87F  not     rdx
  00000001422CC882  mov     r8, r10
  00000001422CC885  and     r8, rdx
  00000001422CC888  mov     rsi, r10
  00000001422CC88B  and     rsi, r9
  00000001422CC88E  and     r11, r9
  00000001422CC891  and     r9, r8
  00000001422CC894  not     r9
  00000001422CC897  not     r8
  00000001422CC89A  and     r8, rax
  00000001422CC89D  not     r8
  00000001422CC8A0  and     r8, r9
  00000001422CC8A3  and     rsi, rdx
  00000001422CC8A6  sub     rsi, r8
  00000001422CC8A9  not     r11
  00000001422CC8AC  and     r11, r10
  00000001422CC8AF  mov     r8, r10
  00000001422CC8B2  and     r8, rax
  00000001422CC8B5  not     r8
  00000001422CC8B8  and     r8, rdx
  00000001422CC8BB  sub     rsi, r8
  00000001422CC8BE  not     rcx
  00000001422CC8C1  add     rsi, rcx
  00000001422CC8C4  mov     [rsp+568h+var_550], rsi
  00000001422CC8C9  and     rdx, rax
  00000001422CC8CC  not     rdx
  00000001422CC8CF  and     r11, rdx
  00000001422CC8D2  mov     [rsp+568h+var_4A8], r11
  00000001422CC8DA  mov     rax, [rsp+568h+var_158]
  00000001422CC8E2  lea     rcx, [rsp+rax+568h+var_568]
  00000001422CC8E6  add     rcx, 568h
  00000001422CC8ED  imul    rcx, [rsp+568h+var_3E8]
  00000001422CC8F6  add     rcx, [rsp+568h+var_148]
  00000001422CC8FE  mov     rax, [rsp+568h+var_228]
  00000001422CC906  mov     r9, rax
  00000001422CC909  not     r9
  00000001422CC90C  mov     rdx, rcx
  00000001422CC90F  not     rdx
  00000001422CC912  mov     r8, rax
  00000001422CC915  mov     r11, rax
  00000001422CC918  and     r8, rdx
  00000001422CC91B  not     r8
  00000001422CC91E  mov     rax, r9
  00000001422CC921  and     rax, rcx
  00000001422CC924  not     rax
  00000001422CC927  and     rax, r8
  00000001422CC92A  mov     rsi, rax
  00000001422CC92D  mov     rax, [rsp+568h+var_4B8]
  00000001422CC935  lea     r8, [rsp+rax+568h+var_568]
  00000001422CC939  add     r8, 568h
  00000001422CC940  imul    r8, [rsp+568h+var_3D8]
  00000001422CC949  mov     r10, r8
  00000001422CC94C  not     r10
  00000001422CC94F  mov     rbx, r9
  00000001422CC952  and     rbx, rdx
  00000001422CC955  and     rbx, r10
  00000001422CC958  and     r10, r9
  00000001422CC95B  not     r10
  00000001422CC95E  mov     rax, r11
  00000001422CC961  and     rax, r8
  00000001422CC964  not     rax
  00000001422CC967  and     rax, rdx
  00000001422CC96A  and     rax, r10
  00000001422CC96D  not     rbx
  00000001422CC970  add     rbx, rbx
  00000001422CC973  sub     rbx, rax
  00000001422CC976  and     rsi, r8
  00000001422CC979  mov     [rsp+568h+var_4B8], rsi
  00000001422CC981  and     r8, r9
  00000001422CC984  and     rcx, r8
  00000001422CC987  not     r8
  00000001422CC98A  and     r8, rdx
  00000001422CC98D  not     r8
  00000001422CC990  not     rcx
  00000001422CC993  and     rcx, r8
  00000001422CC996  sub     rbx, rcx
  00000001422CC999  mov     [rsp+568h+var_518], rbx
  00000001422CC99E  mov     r15, [rsp+568h+var_220]
  00000001422CC9A6  mov     rsi, r15
  00000001422CC9A9  not     rsi
  00000001422CC9AC  mov     rax, [rsp+568h+var_288]
  00000001422CC9B4  mov     rdx, rax
  00000001422CC9B7  not     rdx
  00000001422CC9BA  mov     r11, [rsp+568h+var_188]
  00000001422CC9C2  imul    r11, rdi
  00000001422CC9C6  mov     rcx, rdx
  00000001422CC9C9  and     rcx, r15
  00000001422CC9CC  mov     r8, rcx
  00000001422CC9CF  not     r8
  00000001422CC9D2  mov     r9, r11
  00000001422CC9D5  not     r9
  00000001422CC9D8  mov     rdi, r9
  00000001422CC9DB  and     rdi, rsi
  00000001422CC9DE  not     rdi
  00000001422CC9E1  and     rdi, rdx
  00000001422CC9E4  mov     r10, rdx
  00000001422CC9E7  mov     rbx, rdx
  00000001422CC9EA  and     rdx, rsi
  00000001422CC9ED  and     esi, eax
  00000001422CC9EF  not     rsi
  00000001422CC9F2  and     rsi, r8
  00000001422CC9F5  mov     r14, r11
  00000001422CC9F8  and     r14, rsi
  00000001422CC9FB  not     r14
  00000001422CC9FE  not     rsi
  00000001422CCA01  and     rsi, r9
  00000001422CCA04  not     rsi
  00000001422CCA07  and     rsi, r14
  00000001422CCA0A  lea     rsi, [rsi+rsi*2]
  00000001422CCA0E  not     rdi
  00000001422CCA11  lea     rdi, [rdi+rdi*2]
  00000001422CCA15  sub     rsi, rdi
  00000001422CCA18  and     rbx, r11
  00000001422CCA1B  and     rcx, r11
  00000001422CCA1E  mov     edi, r11d
  00000001422CCA21  and     edi, eax
  00000001422CCA23  not     rdi
  00000001422CCA26  and     r10, r9
  00000001422CCA29  mov     r14, r10
  00000001422CCA2C  not     r14
  00000001422CCA2F  and     r14, rdi
  00000001422CCA32  not     r14
  00000001422CCA35  mov     r11, r15
  00000001422CCA38  and     r14, r15
  00000001422CCA3B  not     r14
  00000001422CCA3E  shl     r14, 2
  00000001422CCA42  sub     rsi, r14
  00000001422CCA45  not     rbx
  00000001422CCA48  mov     edi, r9d
  00000001422CCA4B  and     edi, eax
  00000001422CCA4D  mov     r14, rdi
  00000001422CCA50  not     r14
  00000001422CCA53  and     r14, rbx
  00000001422CCA56  not     r14
  00000001422CCA59  and     r14, r15
  00000001422CCA5C  not     r14
  00000001422CCA5F  lea     rsi, [rsi+r14*4]
  00000001422CCA63  not     rdx
  00000001422CCA66  and     eax, r11d
  00000001422CCA69  not     rax
  00000001422CCA6C  and     rax, rdx
  00000001422CCA6F  not     rax
  00000001422CCA72  and     rax, r9
  00000001422CCA75  not     rax
  00000001422CCA78  lea     rbx, [rax+rax*2]
  00000001422CCA7C  and     edi, r11d
  00000001422CCA7F  lea     rdx, [rdi+rdi*4]
  00000001422CCA83  add     rdx, rbx
  00000001422CCA86  add     rdx, rsi
  00000001422CCA89  and     r9, r8
  00000001422CCA8C  not     r9
  00000001422CCA8F  not     rcx
  00000001422CCA92  and     rcx, r9
  00000001422CCA95  add     rcx, rcx
  00000001422CCA98  sub     rdx, rcx
  00000001422CCA9B  and     r10, r15
  00000001422CCA9E  shl     r10, 2
  00000001422CCAA2  sub     rdx, r10
  00000001422CCAA5  mov     rax, [rsp+568h+var_540]
  00000001422CCAAA  mov     rcx, rax
  00000001422CCAAD  not     rcx
  00000001422CCAB0  mov     r11, [rsp+568h+var_170]
  00000001422CCAB8  imul    r11, r12
  00000001422CCABC  mov     r9, rdx
  00000001422CCABF  not     r9
  00000001422CCAC2  mov     r10, r9
  00000001422CCAC5  and     r10, rax
  00000001422CCAC8  not     r10
  00000001422CCACB  mov     r8, rdx
  00000001422CCACE  and     r8, rcx
  00000001422CCAD1  not     r8
  00000001422CCAD4  and     r8, r11
  00000001422CCAD7  and     r8, r10
  00000001422CCADA  and     rcx, r11
  00000001422CCADD  mov     r10, r11
  00000001422CCAE0  and     r10, rax
  00000001422CCAE3  and     r10, r9
  00000001422CCAE6  mov     rsi, r11
  00000001422CCAE9  and     rsi, rdx
  00000001422CCAEC  not     rsi
  00000001422CCAEF  and     rsi, rax
  00000001422CCAF2  not     r11
  00000001422CCAF5  and     rax, r11
  00000001422CCAF8  and     r11, r9
  00000001422CCAFB  not     r11
  00000001422CCAFE  and     r11, rsi
  00000001422CCB01  sub     rsi, r10
  00000001422CCB04  mov     r9, rdx
  00000001422CCB07  and     r9, rcx
  00000001422CCB0A  lea     r9, [rsi+r9*2]
  00000001422CCB0E  not     rcx
  00000001422CCB11  and     rcx, rdx
  00000001422CCB14  and     rax, rdx
  00000001422CCB17  lea     rdx, [rax+rax*2]
  00000001422CCB1B  sub     r9, rdx
  00000001422CCB1E  add     r9, rcx
  00000001422CCB21  lea     rax, [r9+r11*2]
  00000001422CCB25  add     rax, r8
  00000001422CCB28  mov     [rsp+568h+var_560], rax
  00000001422CCB2D  mov     rax, [rsp+568h+var_150]
  00000001422CCB35  mov     rcx, rax
  00000001422CCB38  not     rcx
  00000001422CCB3B  lea     r13, [rsp+568h]
  00000001422CCB43  mov     rdx, r13
  00000001422CCB46  and     rdx, rcx
  00000001422CCB49  not     rdx
  00000001422CCB4C  mov     rbp, [rsp+568h+var_290]
  00000001422CCB54  and     eax, ebp
  00000001422CCB56  not     rax
  00000001422CCB59  and     rax, rdx
  00000001422CCB5C  and     rcx, rbp
  00000001422CCB5F  not     rcx
  00000001422CCB62  lea     rcx, [rax+rcx*2]
  00000001422CCB66  inc     rcx
  00000001422CCB69  mov     rdx, [rsp+568h+var_1D0]
  00000001422CCB71  not     rdx
  00000001422CCB74  mov     rax, [rsp+568h+var_138]
  00000001422CCB7C  add     rax, rsp
  00000001422CCB7F  add     rax, 568h
  00000001422CCB85  imul    rax, [rsp+568h+var_510]
  00000001422CCB8B  not     rax
  00000001422CCB8E  and     rax, rdx
  00000001422CCB91  not     rax
  00000001422CCB94  add     rax, [rsp+568h+var_1C8]
  00000001422CCB9C  imul    rcx, r12
  00000001422CCBA0  not     rcx
  00000001422CCBA3  not     rax
  00000001422CCBA6  and     rax, rcx
  00000001422CCBA9  mov     [rsp+568h+var_558], rax
  00000001422CCBAE  mov     r10, [rsp+568h+var_390]
  00000001422CCBB6  imul    r10, [rsp+568h+var_2E0]
  00000001422CCBBF  mov     rdx, r10
  00000001422CCBC2  not     rdx
  00000001422CCBC5  mov     rcx, rdx
  00000001422CCBC8  mov     r9, [rsp+568h+var_1C0]
  00000001422CCBD0  and     rcx, r9
  00000001422CCBD3  mov     rax, [rsp+568h+var_1B8]
  00000001422CCBDB  mov     r8, rax
  00000001422CCBDE  and     r8, rcx
  00000001422CCBE1  not     r8
  00000001422CCBE4  not     rcx
  00000001422CCBE7  mov     rdi, [rsp+568h+var_4A0]
  00000001422CCBEF  and     rcx, rdi
  00000001422CCBF2  not     rcx
  00000001422CCBF5  and     rcx, r8
  00000001422CCBF8  mov     r8, [rsp+568h+var_1B0]
  00000001422CCC00  and     r8, rdx
  00000001422CCC03  not     r8
  00000001422CCC06  mov     r11, r8
  00000001422CCC09  mov     r8, r10
  00000001422CCC0C  and     r8, r9
  00000001422CCC0F  mov     rsi, r9
  00000001422CCC12  not     r8
  00000001422CCC15  and     r8, r11
  00000001422CCC18  mov     r9, rax
  00000001422CCC1B  mov     r11, rax
  00000001422CCC1E  and     r9, r8
  00000001422CCC21  not     r9
  00000001422CCC24  not     r8
  00000001422CCC27  and     r8, rdi
  00000001422CCC2A  mov     rax, rdi
  00000001422CCC2D  not     r8
  00000001422CCC30  and     r8, r9
  00000001422CCC33  and     rax, r10
  00000001422CCC36  not     rax
  00000001422CCC39  and     rax, rsi
  00000001422CCC3C  not     r8
  00000001422CCC3F  lea     r8, [r8+r8*2]
  00000001422CCC43  mov     r9, r11
  00000001422CCC46  and     r9, rdx
  00000001422CCC49  not     r9
  00000001422CCC4C  and     r9, rax
  00000001422CCC4F  not     r9
  00000001422CCC52  add     r9, r9
  00000001422CCC55  sub     r8, r9
  00000001422CCC58  add     rax, rax
  00000001422CCC5B  sub     r8, rax
  00000001422CCC5E  mov     r9, [rsp+568h+var_1A8]
  00000001422CCC66  and     rdx, r9
  00000001422CCC69  not     r9
  00000001422CCC6C  mov     rax, r10
  00000001422CCC6F  and     rax, r9
  00000001422CCC72  not     rdx
  00000001422CCC75  not     rax
  00000001422CCC78  and     rax, rdx
  00000001422CCC7B  not     rcx
  00000001422CCC7E  lea     r15, [rax+rax*2]
  00000001422CCC82  add     r15, rcx
  00000001422CCC85  add     r15, r8
  00000001422CCC88  mov     rbx, [rsp+568h+var_118]
  00000001422CCC90  mov     rcx, rbx
  00000001422CCC93  not     rcx
  00000001422CCC96  mov     r12, [rsp+568h+var_110]
  00000001422CCC9E  mov     r11, [rsp+568h+var_160]
  00000001422CCCA6  imul    r11, r12
  00000001422CCCAA  mov     rdx, r15
  00000001422CCCAD  and     rdx, r11
  00000001422CCCB0  mov     r8, rbx
  00000001422CCCB3  and     r8, rdx
  00000001422CCCB6  not     r8
  00000001422CCCB9  not     rdx
  00000001422CCCBC  and     rdx, rcx
  00000001422CCCBF  not     rdx
  00000001422CCCC2  and     rdx, r8
  00000001422CCCC5  mov     r8, r11
  00000001422CCCC8  not     r8
  00000001422CCCCB  mov     r9, rbx
  00000001422CCCCE  and     r9, r8
  00000001422CCCD1  not     r9
  00000001422CCCD4  and     r9, r15
  00000001422CCCD7  mov     rsi, rbx
  00000001422CCCDA  and     rsi, r15
  00000001422CCCDD  mov     r10, rcx
  00000001422CCCE0  and     r10, r8
  00000001422CCCE3  mov     rdi, r10
  00000001422CCCE6  and     rdi, r15
  00000001422CCCE9  not     r10
  00000001422CCCEC  and     r10, r15
  00000001422CCCEF  not     r15
  00000001422CCCF2  mov     r14, rcx
  00000001422CCCF5  and     r14, r15
  00000001422CCCF8  not     r14
  00000001422CCCFB  not     rsi
  00000001422CCCFE  and     rsi, r14
  00000001422CCD01  not     r9
  00000001422CCD04  and     rsi, r11
  00000001422CCD07  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001422CCD11  lea     rax, [r14+2]
  00000001422CCD15  mov     [rsp+568h+var_540], rax
  00000001422CCD1A  imul    rsi, rax
  00000001422CCD1E  add     rsi, r9
  00000001422CCD21  not     rdi
  00000001422CCD24  lea     r9, [r14-1]
  00000001422CCD28  imul    r9, rdi
  00000001422CCD2C  add     r9, rsi
  00000001422CCD2F  and     r11, r15
  00000001422CCD32  not     r11
  00000001422CCD35  and     r11, rcx
  00000001422CCD38  not     r11
  00000001422CCD3B  imul    r11, [rsp+568h+var_380]
  00000001422CCD44  imul    r10, rax
  00000001422CCD48  add     r10, r11
  00000001422CCD4B  add     r10, r9
  00000001422CCD4E  not     rdx
  00000001422CCD51  add     r10, rdx
  00000001422CCD54  and     r15, r8
  00000001422CCD57  and     rcx, r15
  00000001422CCD5A  not     r15
  00000001422CCD5D  and     r15, rbx
  00000001422CCD60  not     rcx
  00000001422CCD63  not     r15
  00000001422CCD66  and     r15, rcx
  00000001422CCD69  not     r15
  00000001422CCD6C  mov     rax, 5555555555555555h
  00000001422CCD76  imul    r15, rax
  00000001422CCD7A  add     r15, r10
  00000001422CCD7D  mov     r8, [rsp+568h+var_368]
  00000001422CCD85  mov     rcx, r8
  00000001422CCD88  not     rcx
  00000001422CCD8B  and     rcx, r13
  00000001422CCD8E  not     rcx
  00000001422CCD91  mov     rax, rbp
  00000001422CCD94  and     eax, r8d
  00000001422CCD97  not     rax
  00000001422CCD9A  and     rax, rcx
  00000001422CCD9D  mov     rcx, r13
  00000001422CCDA0  and     ecx, r8d
  00000001422CCDA3  not     rax
  00000001422CCDA6  lea     rcx, [rax+rcx*2]
  00000001422CCDAA  mov     rdx, [rsp+568h+var_438]
  00000001422CCDB2  not     rdx
  00000001422CCDB5  mov     rax, [rsp+568h+var_2E8]
  00000001422CCDBD  lea     r13, [rsp+rax+568h+var_568]
  00000001422CCDC1  add     r13, 568h
  00000001422CCDC8  mov     rax, [rsp+568h+var_2F0]
  00000001422CCDD0  imul    r13, rax
  00000001422CCDD4  not     r13
  00000001422CCDD7  and     r13, rdx
  00000001422CCDDA  not     r13
  00000001422CCDDD  add     r13, [rsp+568h+var_198]
  00000001422CCDE5  mov     rdx, [rsp+568h+var_270]
  00000001422CCDED  imul    rcx, rdx
  00000001422CCDF1  not     rcx
  00000001422CCDF4  not     r13
  00000001422CCDF7  and     r13, rcx
  00000001422CCDFA  mov     rcx, [rsp+568h+var_2D8]
  00000001422CCE02  not     rcx
  00000001422CCE05  mov     r8, [rsp+568h+var_140]
  00000001422CCE0D  lea     rbp, [rsp+r8+568h+var_568]
  00000001422CCE11  add     rbp, 568h
  00000001422CCE18  imul    rbp, rax
  00000001422CCE1C  mov     r8, rax
  00000001422CCE1F  not     rbp
  00000001422CCE22  and     rbp, rcx
  00000001422CCE25  not     rbp
  00000001422CCE28  add     rbp, [rsp+568h+var_190]
  00000001422CCE30  mov     rcx, [rsp+568h+var_2B0]
  00000001422CCE38  mov     r9, [rsp+568h+var_460]
  00000001422CCE40  imul    rcx, r9
  00000001422CCE44  mov     [rsp+568h+var_2B0], rcx
  00000001422CCE4C  mov     rax, [rsp+568h+var_538]
  00000001422CCE51  imul    rax, r9
  00000001422CCE55  mov     [rsp+568h+var_538], rax
  00000001422CCE5A  imul    eax, dword ptr [rsp+568h+var_2A0], 0DA3092FAh
  00000001422CCE65  mov     [rsp+568h+var_438], rax
  00000001422CCE6D  test    dl, 1
  00000001422CCE70  cmovnz  rbp, [rsp+568h+var_360]
  00000001422CCE79  mov     rcx, [rsp+568h+var_1A0]
  00000001422CCE81  not     rcx
  00000001422CCE84  mov     rax, [rsp+568h+var_130]
  00000001422CCE8C  lea     r10, [rsp+rax+568h+var_568]
  00000001422CCE90  add     r10, 568h
  00000001422CCE97  imul    r10, [rsp+568h+var_510]
  00000001422CCE9D  not     r10
  00000001422CCEA0  and     r10, rcx
  00000001422CCEA3  mov     rax, [rsp+568h+var_2F8]
  00000001422CCEAB  lea     rdx, [rsp+rax+568h+var_568]
  00000001422CCEAF  add     rdx, 568h
  00000001422CCEB6  imul    rdx, [rsp+568h+var_428]
  00000001422CCEBF  not     r10
  00000001422CCEC2  add     r10, rdx
  00000001422CCEC5  test    r9b, 1
  00000001422CCEC9  mov     rax, [rsp+568h+var_2C8]
  00000001422CCED1  lea     rdi, [rsp+rax+568h]
  00000001422CCED9  mov     rcx, [rsp+568h+var_280]
  00000001422CCEE1  cmovnz  r10, rcx
  00000001422CCEE5  imul    rdi, r8
  00000001422CCEE9  add     rdi, [rsp+568h+var_3C8]
  00000001422CCEF1  test    byte ptr [rsp+568h+var_3A8], 1
  00000001422CCEF9  mov     rax, [rsp+568h+var_3B8]
  00000001422CCF01  lea     rdx, [rsp+rax+568h]
  00000001422CCF09  cmovz   rdi, rdx
  00000001422CCF0D  mov     rdx, [rsp+568h+var_3C0]
  00000001422CCF15  not     rdx
  00000001422CCF18  mov     rax, [rsp+568h+var_128]
  00000001422CCF20  lea     r11, [rsp+rax+568h+var_568]
  00000001422CCF24  add     r11, 568h
  00000001422CCF2B  mov     r14, r12
  00000001422CCF2E  imul    r11, r12
  00000001422CCF32  not     r11
  00000001422CCF35  and     r11, rdx
  00000001422CCF38  mov     rdx, [rsp+568h+var_2B8]
  00000001422CCF40  lea     rsi, [rsp+rdx+568h+var_568]
  00000001422CCF44  add     rsi, 568h
  00000001422CCF4B  mov     r9, [rsp+568h+var_3D8]
  00000001422CCF53  imul    rsi, r9
  00000001422CCF57  add     rsi, [rsp+568h+var_3B0]
  00000001422CCF5F  test    byte ptr [rsp+568h+var_310], 1
  00000001422CCF67  mov     rax, [rsp+568h+var_3A0]
  00000001422CCF6F  lea     rdx, [rsp+rax+568h]
  00000001422CCF77  not     r11
  00000001422CCF7A  cmovz   r11, rdx
  00000001422CCF7E  cmovz   rsi, rdx
  00000001422CCF82  mov     rdx, [rsp+568h+var_4B0]
  00000001422CCF8A  not     rdx
  00000001422CCF8D  mov     rax, [rsp+568h+var_120]
  00000001422CCF95  lea     r12, [rsp+rax+568h+var_568]
  00000001422CCF99  add     r12, 568h
  00000001422CCFA0  imul    r12, r14
  00000001422CCFA4  mov     rax, r14
  00000001422CCFA7  add     r12, rdx
  00000001422CCFAA  test    byte ptr [rsp+568h+var_E0], 1
  00000001422CCFB2  cmovnz  r12, [rsp+568h+var_3F0]
  00000001422CCFBB  mov     r14, [rsp+568h+var_2C0]
  00000001422CCFC3  not     r14
  00000001422CCFC6  mov     rdx, [rsp+568h+var_350]
  00000001422CCFCE  add     rdx, rsp
  00000001422CCFD1  add     rdx, 568h
  00000001422CCFD8  imul    rdx, r9
  00000001422CCFDC  mov     rbx, r9
  00000001422CCFDF  not     rdx
  00000001422CCFE2  and     rdx, r14
  00000001422CCFE5  test    byte ptr [rsp+568h+var_4C0], 1
  00000001422CCFED  not     rdx
  00000001422CCFF0  cmovz   rdx, [rsp+568h+var_100]
  00000001422CCFF9  mov     r9, [rsp+568h+var_470]
  00000001422CD001  lea     r14, [rsp+r9+568h+var_568]
  00000001422CD005  add     r14, 568h
  00000001422CD00C  imul    r14, [rsp+568h+var_2E0]
  00000001422CD015  mov     r9, [rsp+568h+var_420]
  00000001422CD01D  not     r9
  00000001422CD020  not     r14
  00000001422CD023  and     r14, r9
  00000001422CD026  mov     r9, [rsp+568h+var_4D8]
  00000001422CD02E  add     r9, rsp
  00000001422CD031  add     r9, 568h
  00000001422CD038  imul    r9, rax
  00000001422CD03C  not     r14
  00000001422CD03F  add     r9, r14
  00000001422CD042  test    byte ptr [rsp+568h+var_298], 1
  00000001422CD04A  cmovnz  r9, [rsp+568h+var_108]
  00000001422CD053  test    r8b, 1
  00000001422CD057  mov     rax, [rsp+568h+var_2D0]
  00000001422CD05F  lea     r8, [rsp+rax+568h]
  00000001422CD067  mov     rax, rcx
  00000001422CD06A  cmovz   r8, rcx
  00000001422CD06E  mov     [rsp+568h+var_470], r8
  00000001422CD076  bt      dword ptr [rsp+568h+var_F8], 0Dh
  00000001422CD07F  mov     rcx, [rsp+568h+var_340]
  00000001422CD087  lea     rcx, [rsp+rcx+568h]
  00000001422CD08F  cmovb   rcx, rax
  00000001422CD093  mov     [rsp+568h+var_4C0], rcx
  00000001422CD09B  mov     rax, [rsp+568h+var_440]
  00000001422CD0A3  mov     rcx, [rsp+568h+var_568]
  00000001422CD0A7  lea     r8, [rcx+rax*2]
  00000001422CD0AB  sub     r8, rax
  00000001422CD0AE  test    rdx, 0
  00000001422CD0B5  call    locret_1422CD0CA  ; -> locret_1422CD0CA
  00000001422CD0BA  js      loc_1422CD0C5
  00000001422CD0C0  jmp     loc_1422CD0CB
  00000001422CD0C5  jmp     loc_1422CBF41
  00000001422CD0CA  retn
  00000001422CD0CB  nop
  00000001422CD0CC  jmp     $+5
  00000001422CD0D1  mov     rax, 608FB63EF18E02A2h
  00000001422CD0DB  mov     rax, 0BAE7B778BBD3293Fh
  00000001422CD0E5  mov     rax, 0ECD900F0D7FC0211h
  00000001422CD0EF  mov     rax, 4D5260528BB4E6A4h
  00000001422CD0F9  mov     rax, 0EB6244BF02D6955h
  00000001422CD103  mov     rax, 89DC10E70E151DD4h
  00000001422CD10D  mov     rax, 0EB6244BF02D6955h
  00000001422CD117  mov     rax, 89DC10E70E151DD4h
  00000001422CD121  mov     rax, 0EB6244BF02D6955h
  00000001422CD12B  mov     rax, 89DC10E70E151DD4h
  00000001422CD135  mov     rax, 0EB6244BF02D6955h
  00000001422CD13F  mov     rax, 89DC10E70E151DD4h
  00000001422CD149  mov     rax, 0EB6244BF02D6955h
  00000001422CD153  mov     rax, 89DC10E70E151DD4h
  00000001422CD15D  mov     rax, [rsp+568h+var_548]
  00000001422CD162  mov     [r8], rax
  00000001422CD165  mov     rcx, [rsp+568h+var_4A8]
  00000001422CD16D  not     rcx
  00000001422CD170  mov     rax, [rsp+568h+var_550]
  00000001422CD175  lea     rax, [rax+rcx*2]
  00000001422CD179  mov     rcx, [rsp+568h+var_4B8]
  00000001422CD181  mov     r8, [rsp+568h+var_518]
  00000001422CD186  mov     [rcx+r8], rax
  00000001422CD18A  mov     rcx, [rsp+568h+var_558]
  00000001422CD18F  not     rcx
  00000001422CD192  mov     rax, [rsp+568h+var_560]
  00000001422CD197  mov     [rcx], rax
  00000001422CD19A  not     r13
  00000001422CD19D  mov     [r13+0], r15
  00000001422CD1A1  mov     rax, [rsp+568h+var_338]
  00000001422CD1A9  mov     rcx, [rsp+568h+var_3E0]
  00000001422CD1B1  mov     [rax], rcx
  00000001422CD1B4  mov     rax, [rsp+568h+var_50]
  00000001422CD1BC  mov     r8, [rsp+568h+var_F0]
  00000001422CD1C4  mov     [r8], rax
  00000001422CD1C7  mov     rax, [rsp+568h+var_58]
  00000001422CD1CF  mov     r8, [rsp+568h+var_320]
  00000001422CD1D7  mov     [r8], rax
  00000001422CD1DA  mov     rax, [rsp+568h+var_60]
  00000001422CD1E2  mov     r8, [rsp+568h+var_D0]
  00000001422CD1EA  mov     [r8], rax
  00000001422CD1ED  mov     rax, [rsp+568h+var_68]
  00000001422CD1F5  mov     [rbp+0], rax
  00000001422CD1F9  mov     rax, [rsp+568h+var_A8]
  00000001422CD201  mov     [r10], rax
  00000001422CD204  mov     rax, [rsp+568h+var_B0]
  00000001422CD20C  mov     rcx, [rsp+568h+var_C8]
  00000001422CD214  mov     [rcx], rax
  00000001422CD217  mov     rax, [rsp+568h+var_B8]
  00000001422CD21F  mov     [rdi], rax
  00000001422CD222  mov     rax, [rsp+568h+var_C0]
  00000001422CD22A  mov     rcx, [rsp+568h+var_450]
  00000001422CD232  mov     [rcx], rax
  00000001422CD235  mov     rax, [rsp+568h+var_260]
  00000001422CD23D  mov     rcx, [rsp+568h+var_348]
  00000001422CD245  mov     [rcx], rax
  00000001422CD248  mov     rax, [rsp+568h+var_90]
  00000001422CD250  mov     [r11], rax
  00000001422CD253  mov     rax, [rsp+568h+var_A0]
  00000001422CD25B  mov     [rsi], rax
  00000001422CD25E  mov     rax, [rsp+568h+var_98]
  00000001422CD266  mov     rcx, [rsp+568h+var_488]
  00000001422CD26E  mov     [rcx], rax
  00000001422CD271  mov     r14, [rsp+568h+var_258]
  00000001422CD279  mov     rax, [rsp+568h+var_498]
  00000001422CD281  mov     [rax], r14
  00000001422CD284  mov     rax, [rsp+568h+var_88]
  00000001422CD28C  mov     [r12], rax
  00000001422CD290  mov     r8, [rsp+568h+var_308]
  00000001422CD298  mov     [rdx], r8
  00000001422CD29B  mov     rax, [rsp+568h+var_478]
  00000001422CD2A3  lea     rax, [rsp+rax+568h]
  00000001422CD2AB  mov     [r9], rax
  00000001422CD2AE  mov     rax, [rsp+568h+var_4F0]
  00000001422CD2B3  mov     rcx, [rsp+568h+var_300]
  00000001422CD2BB  mov     [rax], rcx
  00000001422CD2BE  mov     rax, [rsp+568h+var_E8]
  00000001422CD2C6  mov     rcx, [rsp+568h+var_458]
  00000001422CD2CE  mov     [rax], rcx
  00000001422CD2D1  mov     rax, [rsp+568h+var_80]
  00000001422CD2D9  mov     rcx, [rsp+568h+var_470]
  00000001422CD2E1  mov     [rcx], rax
  00000001422CD2E4  mov     rax, [rsp+568h+var_78]
  00000001422CD2EC  mov     rcx, [rsp+568h+var_328]
  00000001422CD2F4  mov     [rcx], rax
  00000001422CD2F7  mov     rax, [rsp+568h+var_70]
  00000001422CD2FF  mov     rcx, [rsp+568h+var_D8]
  00000001422CD307  mov     [rcx], rax
  00000001422CD30A  imul    rbx, [rsp+568h+var_268]
  00000001422CD313  mov     rcx, [rsp+568h+var_370]
  00000001422CD31B  and     rcx, [rsp+568h+var_358]
  00000001422CD323  mov     rax, r8
  00000001422CD326  and     rax, rcx
  00000001422CD329  not     rcx
  00000001422CD32C  and     rcx, [rsp+568h+var_48]
  00000001422CD334  not     rcx
  00000001422CD337  not     rax
  00000001422CD33A  and     rax, rcx
  00000001422CD33D  add     rax, [rsp+568h+var_410]
  00000001422CD345  mov     rcx, rax
  00000001422CD348  not     rcx
  00000001422CD34B  and     rcx, [rsp+568h+var_3F8]
  00000001422CD353  and     rax, [rsp+568h+var_4F8]
  00000001422CD358  not     rax
  00000001422CD35B  and     rax, [rsp+568h+var_530]
  00000001422CD360  not     rcx
  00000001422CD363  and     rax, rcx
  00000001422CD366  imul    rax, [rsp+568h+var_3E8]
  00000001422CD36F  mov     r11, [rsp+568h+var_4C8]
  00000001422CD377  mov     rcx, r11
  00000001422CD37A  not     rcx
  00000001422CD37D  mov     r15, [rsp+568h+var_4D0]
  00000001422CD385  mov     rdx, r15
  00000001422CD388  not     rdx
  00000001422CD38B  mov     r8, rax
  00000001422CD38E  not     r8
  00000001422CD391  mov     r9, rdx
  00000001422CD394  and     r9, r8
  00000001422CD397  mov     r10, r11
  00000001422CD39A  mov     rdi, r11
  00000001422CD39D  and     r10, r9
  00000001422CD3A0  not     r9
  00000001422CD3A3  mov     r11, rcx
  00000001422CD3A6  and     r11, r9
  00000001422CD3A9  not     r11
  00000001422CD3AC  not     r10
  00000001422CD3AF  and     r10, r11
  00000001422CD3B2  mov     r11, r15
  00000001422CD3B5  and     r11, rax
  00000001422CD3B8  not     r11
  00000001422CD3BB  and     r11, rcx
  00000001422CD3BE  and     r11, r9
  00000001422CD3C1  lea     r9, ds:0[r11*8]
  00000001422CD3C9  sub     r11, r9
  00000001422CD3CC  mov     r9, rcx
  00000001422CD3CF  and     r9, rax
  00000001422CD3D2  mov     rsi, rdx
  00000001422CD3D5  and     rsi, r9
  00000001422CD3D8  not     rsi
  00000001422CD3DB  not     r9
  00000001422CD3DE  and     r9, r15
  00000001422CD3E1  not     r9
  00000001422CD3E4  and     r9, rsi
  00000001422CD3E7  mov     rsi, rdi
  00000001422CD3EA  and     rsi, rax
  00000001422CD3ED  and     rdx, rsi
  00000001422CD3F0  not     rsi
  00000001422CD3F3  and     rsi, r15
  00000001422CD3F6  and     r15, rcx
  00000001422CD3F9  not     rdx
  00000001422CD3FC  and     rcx, r8
  00000001422CD3FF  not     rcx
  00000001422CD402  and     rcx, rsi
  00000001422CD405  not     rsi
  00000001422CD408  and     rsi, rdx
  00000001422CD40B  mov     rdi, [rsp+568h+var_520]
  00000001422CD410  mov     rdx, rdi
  00000001422CD413  not     rdx
  00000001422CD416  and     rax, rdx
  00000001422CD419  not     rax
  00000001422CD41C  and     rdi, r8
  00000001422CD41F  not     rdi
  00000001422CD422  and     rdi, rax
  00000001422CD425  not     rdi
  00000001422CD428  lea     rax, [rdi+rdi*4]
  00000001422CD42C  add     rcx, rcx
  00000001422CD42F  sub     rax, rcx
  00000001422CD432  and     r15, r8
  00000001422CD435  imul    r15, [rsp+568h+var_480]
  00000001422CD43E  lea     rcx, [rsi+rsi*2]
  00000001422CD442  mov     rsi, r15
  00000001422CD445  add     rsi, rcx
  00000001422CD448  add     rsi, rax
  00000001422CD44B  add     r9, r9
  00000001422CD44E  sub     rsi, r9
  00000001422CD451  add     rsi, r11
  00000001422CD454  sub     rsi, r10
  00000001422CD457  mov     rcx, rbx
  00000001422CD45A  not     rcx
  00000001422CD45D  mov     r8, [rsp+568h+var_278]
  00000001422CD465  mov     rax, r8
  00000001422CD468  and     rax, rbx
  00000001422CD46B  and     rax, rsi
  00000001422CD46E  mov     rdx, rsi
  00000001422CD471  and     rsi, rcx
  00000001422CD474  not     rsi
  00000001422CD477  and     rsi, r8
  00000001422CD47A  not     r8
  00000001422CD47D  and     r8, rcx
  00000001422CD480  not     rdx
  00000001422CD483  and     r8, rdx
  00000001422CD486  and     rdx, rbx
  00000001422CD489  not     rdx
  00000001422CD48C  and     rsi, rdx
  00000001422CD48F  sub     rax, rsi
  00000001422CD492  not     r8
  00000001422CD495  add     rax, r8
  00000001422CD498  mov     rcx, [rsp+568h+var_3D0]
  00000001422CD4A0  add     rcx, rsp
  00000001422CD4A3  add     rcx, 568h
  00000001422CD4AA  mov     r15, [rsp+568h+var_510]
  00000001422CD4AF  imul    rcx, r15
  00000001422CD4B3  add     rcx, [rsp+568h+var_2B0]
  00000001422CD4BB  mov     rdx, rcx
  00000001422CD4BE  not     rdx
  00000001422CD4C1  mov     r8, [rsp+568h+var_2A8]
  00000001422CD4C9  add     r8, rsp
  00000001422CD4CC  add     r8, 568h
  00000001422CD4D3  mov     rbp, [rsp+568h+var_428]
  00000001422CD4DB  imul    r8, rbp
  00000001422CD4DF  mov     r9, rdx
  00000001422CD4E2  and     r9, r8
  00000001422CD4E5  not     r9
  00000001422CD4E8  mov     r10, r8
  00000001422CD4EB  not     r10
  00000001422CD4EE  mov     r11, rcx
  00000001422CD4F1  and     r11, r10
  00000001422CD4F4  not     r11
  00000001422CD4F7  and     r11, r9
  00000001422CD4FA  mov     r13, [rsp+568h+var_490]
  00000001422CD502  mov     r9, r13
  00000001422CD505  not     r9
  00000001422CD508  and     r11, r13
  00000001422CD50B  not     r11
  00000001422CD50E  mov     r12, 5555555555555555h
  00000001422CD518  imul    r11, r12
  00000001422CD51C  and     r13, rcx
  00000001422CD51F  not     r13
  00000001422CD522  mov     rsi, r9
  00000001422CD525  and     rsi, rdx
  00000001422CD528  mov     rdi, rsi
  00000001422CD52B  not     rdi
  00000001422CD52E  and     r13, rdi
  00000001422CD531  not     r13
  00000001422CD534  and     r13, r8
  00000001422CD537  mov     rbx, 0AAAAAAAAAAAAAAAAh
  00000001422CD541  imul    r13, rbx
  00000001422CD545  add     r13, r11
  00000001422CD548  and     r9, r8
  00000001422CD54B  and     rcx, r9
  00000001422CD54E  not     r9
  00000001422CD551  and     r9, rdx
  00000001422CD554  not     r9
  00000001422CD557  not     rcx
  00000001422CD55A  and     rcx, r9
  00000001422CD55D  not     rcx
  00000001422CD560  imul    rcx, r12
  00000001422CD564  add     rcx, r13
  00000001422CD567  and     r8, rsi
  00000001422CD56A  not     r8
  00000001422CD56D  imul    rbx, r8
  00000001422CD571  and     rdi, r10
  00000001422CD574  not     rdi
  00000001422CD577  and     rdi, r8
  00000001422CD57A  imul    rdi, [rsp+568h+var_540]
  00000001422CD580  add     rdi, rbx
  00000001422CD583  add     rdi, rcx
  00000001422CD586  and     rsi, r10
  00000001422CD589  mov     r12, [rsp+568h+var_330]
  00000001422CD591  add     r12, r14
  00000001422CD594  add     r12, [rsp+568h+var_448]
  00000001422CD59C  imul    r12, r15
  00000001422CD5A0  mov     rdx, [rsp+568h+var_538]
  00000001422CD5A5  mov     rcx, rdx
  00000001422CD5A8  not     rcx
  00000001422CD5AB  and     rdx, r12
  00000001422CD5AE  not     r12
  00000001422CD5B1  and     r12, rcx
  00000001422CD5B4  not     r12
  00000001422CD5B7  add     r12, rdx
  00000001422CD5BA  mov     r11, [rsp+568h+var_4E8]
  00000001422CD5C2  mov     rcx, r11
  00000001422CD5C5  not     rcx
  00000001422CD5C8  not     rsi
  00000001422CD5CB  mov     rbx, [rsp+568h+var_318]
  00000001422CD5D3  add     rbx, [rsp+568h+var_300]
  00000001422CD5DB  mov     rdx, r12
  00000001422CD5DE  not     rdx
  00000001422CD5E1  imul    rbx, rbp
  00000001422CD5E5  mov     r8, rdx
  00000001422CD5E8  and     r8, rbx
  00000001422CD5EB  mov     r9, [rsp+568h+var_430]
  00000001422CD5F3  mov     r10, [rsp+568h+var_4C0]
  00000001422CD5FB  mov     [r10], r9
  00000001422CD5FE  mov     r9, rbx
  00000001422CD601  not     r9
  00000001422CD604  mov     r10, rdx
  00000001422CD607  mov     [rdi+rsi*2], rax
  00000001422CD60B  mov     rdi, r11
  00000001422CD60E  mov     rax, r11
  00000001422CD611  and     r12, r9
  00000001422CD614  mov     r11, rcx
  00000001422CD617  and     r11, r12
  00000001422CD61A  mov     rsi, rdi
  00000001422CD61D  and     rsi, rbx
  00000001422CD620  not     rsi
  00000001422CD623  and     rsi, rdx
  00000001422CD626  not     r12
  00000001422CD629  and     r12, rdi
  00000001422CD62C  and     rdx, rdi
  00000001422CD62F  and     rdi, r8
  00000001422CD632  not     rdi
  00000001422CD635  not     r8
  00000001422CD638  and     r8, rcx
  00000001422CD63B  not     r8
  00000001422CD63E  and     r8, rdi
  00000001422CD641  and     r10, r9
  00000001422CD644  mov     rdi, rcx
  00000001422CD647  and     rdi, r10
  00000001422CD64A  not     rdi
  00000001422CD64D  not     r10
  00000001422CD650  and     rax, r10
  00000001422CD653  not     rax
  00000001422CD656  and     rax, rdi
  00000001422CD659  and     r10, rcx
  00000001422CD65C  and     rcx, r9
  00000001422CD65F  not     rcx
  00000001422CD662  and     rsi, rcx
  00000001422CD665  not     rsi
  00000001422CD668  add     rsi, rsi
  00000001422CD66B  add     r11, r11
  00000001422CD66E  sub     rsi, r11
  00000001422CD671  lea     r11, [rsi+r12*2]
  00000001422CD675  add     r11, rax
  00000001422CD678  not     r10
  00000001422CD67B  add     r10, r10
  00000001422CD67E  sub     r11, r10
  00000001422CD681  and     rbx, rdx
  00000001422CD684  not     rdx
  00000001422CD687  and     rdx, r9
  00000001422CD68A  not     rdx
  00000001422CD68D  not     rbx
  00000001422CD690  and     rbx, rdx
  00000001422CD693  sub     r11, rbx
  00000001422CD696  add     r11, r8
  00000001422CD699  mov     rcx, [rsp+568h+var_438]
  00000001422CD6A1  add     rsp, 528h
  00000001422CD6A8  pop     rbx
  00000001422CD6A9  pop     rbp
  00000001422CD6AA  pop     rdi
  00000001422CD6AB  pop     rsi
  00000001422CD6AC  pop     r12
  00000001422CD6AE  pop     r13
  00000001422CD6B0  pop     r14
  00000001422CD6B2  pop     r15
  00000001422CD6B4  jmp     r11
  00000001422CD6B7  mov     rax, 608FB63EF18E02A2h
  00000001422CD6C1  mov     rax, 0BAE7B778BBD3293Fh
  00000001422CD6CB  mov     rax, 0ECD900F0D7FC0211h
  00000001422CD6D5  mov     rax, 4D5260528BB4E6A4h
  00000001422CD6DF  test    rcx, 0
  00000001422CD6E6  call    locret_1422CD6F6  ; -> locret_1422CD6F6
  00000001422CD6EB  jno     loc_1422CD6F7
  00000001422CD6F1  jmp     loc_1422CA741
  00000001422CD6F6  retn
  00000001422CD6F7  nop
  00000001422CD6F8  jmp     loc_1422CA8EC

