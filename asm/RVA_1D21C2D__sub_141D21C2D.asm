// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D21C2D                          ║
// ║  VA        : 0x141D21C2D                            ║
// ║  RVA       : 0x1D21C2D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B5F19  sub_1401B5F03
//
// ── CALLS TO (30) ──
//   0x141D21C2F  sub_141D21C2D
//   0x141D21C31  sub_141D21C2D
//   0x141D21C33  sub_141D21C2D
//   0x141D21C35  sub_141D21C2D
//   0x141D21C36  sub_141D21C2D
//   0x141D21C37  sub_141D21C2D
//   0x141D21C38  sub_141D21C2D
//   0x141D21C39  sub_141D21C2D
//   0x141D21C40  sub_141D21C2D
//   0x141D21C48  sub_141D21C2D
//   0x141D21C4B  sub_141D21C2D
//   0x141D21C4F  sub_141D21C2D
//   0x141D21C52  sub_141D21C2D
//   0x141D21C56  sub_141D21C2D
//   0x141D21C59  sub_141D21C2D
//   0x141D21C5C  sub_141D21C2D
//   0x141D21C66  sub_141D21C2D
//   0x141D21C69  sub_141D21C2D
//   0x141D21C6C  sub_141D21C2D
//   0x141D21C76  sub_141D21C2D
//   0x141D21C79  sub_141D21C2D
//   0x141D21C7C  sub_141D21C2D
//   0x141D21C84  sub_141D21C2D
//   0x141D21C8C  sub_141D21C2D
//   0x141D21C8F  sub_141D21C2D
//   0x141D21C97  sub_141D21C2D
//   0x141D21C9A  sub_141D21C2D
//   0x141D21C9D  sub_141D21C2D
//   0x141D21CA5  sub_141D21C2D
//   0x141D21CA8  sub_141D21C2D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17166 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B5F19  sub_1401B5F03
;
; ── Instructions ───────────────────────────────
  0000000141D21C2D  push    r15
  0000000141D21C2F  push    r14
  0000000141D21C31  push    r13
  0000000141D21C33  push    r12
  0000000141D21C35  push    rsi
  0000000141D21C36  push    rdi
  0000000141D21C37  push    rbp
  0000000141D21C38  push    rbx
  0000000141D21C39  sub     rsp, 4B0h
  0000000141D21C40  mov     rax, [rsp+4F0h+arg_1E8]
  0000000141D21C48  mov     rcx, rax
  0000000141D21C4B  shl     rcx, 13h
  0000000141D21C4F  not     rcx
  0000000141D21C52  shr     rax, 2Dh
  0000000141D21C56  not     rax
  0000000141D21C59  and     rax, rcx
  0000000141D21C5C  mov     rsi, 19B4F83604874E6Bh
  0000000141D21C66  or      rsi, rax
  0000000141D21C69  not     rax
  0000000141D21C6C  mov     rdx, 0E64B07C9FB78B194h
  0000000141D21C76  or      rdx, rax
  0000000141D21C79  and     rsi, rdx
  0000000141D21C7C  mov     r11, [rsp+4F0h+arg_20]
  0000000141D21C84  mov     rax, [rsp+4F0h+arg_F0]
  0000000141D21C8C  not     rax
  0000000141D21C8F  mov     rdx, [rsp+4F0h+arg_A0]
  0000000141D21C97  mov     r8, rdx
  0000000141D21C9A  not     r8
  0000000141D21C9D  mov     r9, [rsp+4F0h+arg_F8]
  0000000141D21CA5  and     r8, r9
  0000000141D21CA8  not     r8
  0000000141D21CAB  not     r9
  0000000141D21CAE  and     r9, rdx
  0000000141D21CB1  not     r9
  0000000141D21CB4  and     r9, r8
  0000000141D21CB7  and     r9, rax
  0000000141D21CBA  mov     rax, r9
  0000000141D21CBD  not     rax
  0000000141D21CC0  mov     rdx, 0FFBBBDFAFF7F77EFh
  0000000141D21CCA  or      rdx, r11
  0000000141D21CCD  mov     r14, 4ACAD77244C530AFh
  0000000141D21CD7  imul    r14, rdx
  0000000141D21CDB  imul    rax, r14
  0000000141D21CDF  imul    r14, r9
  0000000141D21CE3  add     r14, rax
  0000000141D21CE6  imul    eax, r14d, 71F6BEE8h
  0000000141D21CED  mov     [rsp+4F0h+var_4D8], rax
  0000000141D21CF2  mov     r10, [rsp+rax+4F0h]
  0000000141D21CFA  mov     r8, [rsp+4F0h+arg_190]
  0000000141D21D02  mov     rdx, r8
  0000000141D21D05  shr     rdx, 0Ah
  0000000141D21D09  not     edx
  0000000141D21D0B  and     edx, 4000001h
  0000000141D21D11  mov     rax, r8
  0000000141D21D14  shr     rax, 23h
  0000000141D21D18  not     eax
  0000000141D21D1A  and     eax, 3
  0000000141D21D1D  imul    rax, rdx
  0000000141D21D21  mov     [rsp+4F0h+var_420], rax
  0000000141D21D29  mov     r9, r8
  0000000141D21D2C  shr     r9, 0Dh
  0000000141D21D30  not     r9d
  0000000141D21D33  mov     [rsp+4F0h+var_4D0], r9
  0000000141D21D38  and     r9d, 800001h
  0000000141D21D3F  imul    edx, r14d, 59601828h
  0000000141D21D46  add     rdx, rsp
  0000000141D21D49  add     rdx, 4F0h
  0000000141D21D50  imul    rdx, r9
  0000000141D21D54  mov     [rsp+4F0h+var_308], r9
  0000000141D21D5C  not     rdx
  0000000141D21D5F  shr     r8, 0Fh
  0000000141D21D63  mov     [rsp+4F0h+var_48], r8
  0000000141D21D6B  and     r8d, 81001h
  0000000141D21D72  mov     rdi, 9DBC93DF9FDF7858h
  0000000141D21D7C  imul    rdi, r14
  0000000141D21D80  add     rdi, r10
  0000000141D21D83  imul    rdi, r8
  0000000141D21D87  mov     r12, r8
  0000000141D21D8A  mov     [rsp+4F0h+var_4A0], r8
  0000000141D21D8F  not     rdi
  0000000141D21D92  and     rdi, rdx
  0000000141D21D95  lea     r8, [rsp+4F0h]
  0000000141D21D9D  mov     rdx, r8
  0000000141D21DA0  not     rdx
  0000000141D21DA3  mov     [rsp+4F0h+var_2D8], rdx
  0000000141D21DAB  imul    rdx, 0FFFFFFFFFFFFFF50h
  0000000141D21DB2  imul    r8, 0FFFFFFFFFFFFFF51h
  0000000141D21DB9  add     r8, rdx
  0000000141D21DBC  mov     r13, r8
  0000000141D21DBF  mov     [rsp+4F0h+var_288], r8
  0000000141D21DC7  mov     r15, 2E54C58A4BCA60E8h
  0000000141D21DD1  imul    r15, r14
  0000000141D21DD5  add     r15, r10
  0000000141D21DD8  mov     rbx, r10
  0000000141D21DDB  mov     [rsp+4F0h+var_2D0], r10
  0000000141D21DE3  imul    r15, r12
  0000000141D21DE7  imul    edx, r14d, 6F7B6E0h
  0000000141D21DEE  add     rdx, rsp
  0000000141D21DF1  add     rdx, 4F0h
  0000000141D21DF8  imul    rdx, r9
  0000000141D21DFC  mov     r8, rdx
  0000000141D21DFF  not     r8
  0000000141D21E02  mov     r9, r15
  0000000141D21E05  and     r9, r8
  0000000141D21E08  mov     r10, r15
  0000000141D21E0B  not     r15
  0000000141D21E0E  and     r8, r15
  0000000141D21E11  lea     r8, [r8+r8*2]
  0000000141D21E15  lea     r8, [r8+r9*2]
  0000000141D21E19  and     r10, rdx
  0000000141D21E1C  and     r15, rdx
  0000000141D21E1F  not     r15
  0000000141D21E22  add     r15, r15
  0000000141D21E25  sub     r15, r8
  0000000141D21E28  not     r10
  0000000141D21E2B  add     r15, r10
  0000000141D21E2E  mov     rdx, rsi
  0000000141D21E31  shr     rdx, 16h
  0000000141D21E35  not     edx
  0000000141D21E37  mov     [rsp+4F0h+var_118], rdx
  0000000141D21E3F  and     edx, 10001h
  0000000141D21E45  mov     [rsp+4F0h+var_3E0], rdx
  0000000141D21E4D  mov     r8, rsi
  0000000141D21E50  shr     r8, 1Bh
  0000000141D21E54  not     r8d
  0000000141D21E57  mov     edx, r8d
  0000000141D21E5A  and     edx, 801h
  0000000141D21E60  mov     [rsp+4F0h+var_310], rdx
  0000000141D21E68  mov     [rsp+4F0h+var_240], r11
  0000000141D21E70  mov     rbp, r11
  0000000141D21E73  shr     rbp, 16h
  0000000141D21E77  not     ebp
  0000000141D21E79  mov     edx, ebp
  0000000141D21E7B  mov     [rsp+4F0h+var_470], rbp
  0000000141D21E83  and     edx, 1001001h
  0000000141D21E89  mov     r10, rdx
  0000000141D21E8C  mov     [rsp+4F0h+var_290], rdx
  0000000141D21E94  imul    edx, r14d, 150993C0h
  0000000141D21E9B  mov     r9, [rsp+rdx+4F0h]
  0000000141D21EA3  mov     [rsp+4F0h+var_2A0], r9
  0000000141D21EAB  imul    edx, r14d, 7ABD9B1h
  0000000141D21EB2  and     edx, r9d
  0000000141D21EB5  mov     [rsp+4F0h+var_140], rdx
  0000000141D21EBD  imul    r12d, r14d, 0E150993Ch
  0000000141D21EC4  imul    r12, rdx
  0000000141D21EC8  add     r12, rbx
  0000000141D21ECB  not     rdi
  0000000141D21ECE  imul    edx, r14d, 1F8E5DA0h
  0000000141D21ED5  mov     [rsp+4F0h+var_2A8], rdx
  0000000141D21EDD  imul    r9d, r14d, 0F854264Fh
  0000000141D21EE4  mov     [rsp+4F0h+var_4B8], r9
  0000000141D21EE9  test    al, 1
  0000000141D21EEB  lea     rdx, [rsp+rdx+4F0h]
  0000000141D21EF3  cmovnz  rdi, rdx
  0000000141D21EF7  mov     [rsp+4F0h+var_4C0], rdi
  0000000141D21EFC  cmovnz  r15, r13
  0000000141D21F00  not     r11d
  0000000141D21F03  mov     r9d, r11d
  0000000141D21F06  shr     r9d, 7
  0000000141D21F0A  and     r9d, 11h
  0000000141D21F0E  mov     r13, r9
  0000000141D21F11  imul    r9d, r14d, 0C61D0DE8h
  0000000141D21F18  mov     [rsp+4F0h+var_378], r9
  0000000141D21F20  mov     rbx, [rsp+r9+4F0h]
  0000000141D21F28  mov     [rsp+4F0h+var_4F0], rbx
  0000000141D21F2C  shr     rbx, 36h
  0000000141D21F30  mov     [rsp+4F0h+var_468], rbx
  0000000141D21F38  imul    r9d, r14d, 6AEDD078h
  0000000141D21F3F  mov     [rsp+4F0h+var_370], r9
  0000000141D21F47  imul    r9d, r14d, 0B48F5598h
  0000000141D21F4E  imul    ebx, r14d, 0AF558C70h
  0000000141D21F55  mov     [rsp+4F0h+var_4E8], rbx
  0000000141D21F5A  test    r8b, 1
  0000000141D21F5E  lea     r8, [rsp+r9+4F0h]
  0000000141D21F66  lea     rax, [rsp+rbx+4F0h]
  0000000141D21F6E  mov     [rsp+4F0h+var_398], rax
  0000000141D21F76  cmovz   r8, rax
  0000000141D21F7A  mov     [rsp+4F0h+var_318], r8
  0000000141D21F82  imul    r8d, r14d, 0ECB459F8h
  0000000141D21F89  mov     [rsp+4F0h+var_3C0], r8
  0000000141D21F91  mov     r8, [rsp+r8+4F0h]
  0000000141D21F99  mov     [rsp+4F0h+var_4C8], r8
  0000000141D21F9E  bt      r8, 37h ; '7'
  0000000141D21FA3  setnb   byte ptr [rsp+4F0h+var_3A8]
  0000000141D21FAB  shr     rcx, 28h
  0000000141D21FAF  not     ecx
  0000000141D21FB1  and     ecx, 800001h
  0000000141D21FB7  shr     rsi, 2Bh
  0000000141D21FBB  not     esi
  0000000141D21FBD  and     esi, 100001h
  0000000141D21FC3  imul    rsi, rcx
  0000000141D21FC7  mov     [rsp+4F0h+var_3E8], rsi
  0000000141D21FCF  imul    ecx, r14d, 40DAA8F8h
  0000000141D21FD6  mov     [rsp+4F0h+var_350], rcx
  0000000141D21FDE  add     rcx, rsp
  0000000141D21FE1  add     rcx, 4F0h
  0000000141D21FE8  imul    rcx, r10
  0000000141D21FEC  not     rcx
  0000000141D21FEF  imul    r8d, r14d, 0CD25FC58h
  0000000141D21FF6  add     r8, rsp
  0000000141D21FF9  add     r8, 4F0h
  0000000141D22000  imul    r8, r13
  0000000141D22004  mov     [rsp+4F0h+var_258], r13
  0000000141D2200C  not     r8
  0000000141D2200F  and     r8, rcx
  0000000141D22012  shr     r11d, 1
  0000000141D22015  and     r11d, 9
  0000000141D22019  not     r8
  0000000141D2201C  imul    ecx, r14d, 3497F160h
  0000000141D22023  mov     [rsp+4F0h+var_338], rcx
  0000000141D2202B  add     rcx, rsp
  0000000141D2202E  add     rcx, 4F0h
  0000000141D22035  imul    rcx, r11
  0000000141D22039  mov     [rsp+4F0h+var_250], r11
  0000000141D22041  mov     rcx, [r8+rcx]
  0000000141D22045  mov     [rsp+4F0h+var_2C8], rcx
  0000000141D2204D  imul    eax, r14d, 47E39768h
  0000000141D22054  add     rax, rcx
  0000000141D22057  test    sil, 1
  0000000141D2205B  cmovz   rax, rdx
  0000000141D2205F  mov     [rsp+4F0h+var_328], rax
  0000000141D22067  mov     r10, [rsp+4F0h+arg_80]
  0000000141D2206F  mov     ecx, r10d
  0000000141D22072  not     ecx
  0000000141D22074  mov     r8d, ecx
  0000000141D22077  mov     r9d, ecx
  0000000141D2207A  mov     [rsp+4F0h+var_26C], ecx
  0000000141D22081  shr     r8d, 15h
  0000000141D22085  mov     dword ptr [rsp+4F0h+var_458], r8d
  0000000141D2208D  mov     ecx, r8d
  0000000141D22090  and     ecx, 41h
  0000000141D22093  mov     r8, rcx
  0000000141D22096  mov     [rsp+4F0h+var_298], rcx
  0000000141D2209E  shr     r10, 9
  0000000141D220A2  not     r10d
  0000000141D220A5  and     r10d, 2040001h
  0000000141D220AC  mov     [rsp+4F0h+var_3D8], r10
  0000000141D220B4  imul    ecx, r14d, 1BDEDB8h
  0000000141D220BB  lea     rax, [rsp+rcx+4F0h+var_4F0]
  0000000141D220BF  add     rax, 4F0h
  0000000141D220C5  mov     [rsp+4F0h+var_3B0], rax
  0000000141D220CD  mov     rcx, r8
  0000000141D220D0  imul    rcx, rax
  0000000141D220D4  imul    r8d, r14d, 9C09E668h
  0000000141D220DB  mov     [rsp+4F0h+var_2B0], r8
  0000000141D220E3  add     r8, rsp
  0000000141D220E6  add     r8, 4F0h
  0000000141D220ED  imul    r8, r10
  0000000141D220F1  add     r8, rcx
  0000000141D220F4  mov     ecx, r9d
  0000000141D220F7  and     ecx, 41h
  0000000141D220FA  mov     [rsp+4F0h+var_330], rcx
  0000000141D22102  not     r8
  0000000141D22105  imul    r9d, r14d, 692FE2C0h
  0000000141D2210C  mov     [rsp+4F0h+var_478], r9
  0000000141D22111  lea     rax, [rsp+r9+4F0h+var_4F0]
  0000000141D22115  add     rax, 4F0h
  0000000141D2211B  imul    rax, rcx
  0000000141D2211F  not     rax
  0000000141D22122  and     rax, r8
  0000000141D22125  mov     [rsp+4F0h+var_360], rax
  0000000141D2212D  imul    ecx, r14d, 9DC7D420h
  0000000141D22134  mov     [rsp+4F0h+var_3D0], rcx
  0000000141D2213C  add     rcx, rsp
  0000000141D2213F  add     rcx, 4F0h
  0000000141D22146  imul    rcx, r13
  0000000141D2214A  not     rcx
  0000000141D2214D  imul    r8d, r14d, 0B2D167E0h
  0000000141D22154  mov     [rsp+4F0h+var_280], r8
  0000000141D2215C  lea     rsi, [rsp+r8+4F0h+var_4F0]
  0000000141D22160  add     rsi, 4F0h
  0000000141D22167  imul    rsi, r11
  0000000141D2216B  not     rsi
  0000000141D2216E  and     rsi, rcx
  0000000141D22171  mov     rax, [rsp+4F0h+var_4D8]
  0000000141D22176  add     rax, rsp
  0000000141D22179  add     rax, 4F0h
  0000000141D2217F  mov     rbx, r14
  0000000141D22182  imul    ecx, ebx, 5EAB18E0h
  0000000141D22188  mov     [rsp+4F0h+var_3F8], rcx
  0000000141D22190  imul    ecx, ebx, 2A132780h
  0000000141D22196  mov     [rsp+4F0h+var_4B0], rcx
  0000000141D2219B  imul    ecx, ebx, 0D0A1D7C8h
  0000000141D221A1  mov     [rsp+4F0h+var_380], rcx
  0000000141D221A9  imul    ecx, ebx, 230A3910h
  0000000141D221AF  mov     [rsp+4F0h+var_4D8], rcx
  0000000141D221B4  imul    r13d, ebx, 18856F30h
  0000000141D221BB  mov     [rsp+4F0h+var_348], r13
  0000000141D221C3  imul    ecx, ebx, 60690698h
  0000000141D221C9  mov     [rsp+4F0h+var_450], rcx
  0000000141D221D1  imul    r9d, ebx, 3F1CBB40h
  0000000141D221D8  mov     [rsp+4F0h+var_430], r9
  0000000141D221E0  imul    ecx, ebx, 16C78178h
  0000000141D221E6  mov     [rsp+4F0h+var_4E0], rcx
  0000000141D221EB  imul    r8d, ebx, 0E3ED7DD0h
  0000000141D221F2  mov     [rsp+4F0h+var_498], r8
  0000000141D221F7  imul    ecx, ebx, 9A4BF8B0h
  0000000141D221FD  mov     [rsp+4F0h+var_388], rcx
  0000000141D22205  imul    r10d, ebx, 93430A40h
  0000000141D2220C  mov     [rsp+4F0h+var_368], r10
  0000000141D22214  imul    r10d, ebx, 0E22F9018h
  0000000141D2221B  mov     [rsp+4F0h+var_358], r10
  0000000141D22223  imul    r10d, ebx, 49A18520h
  0000000141D2222A  mov     [rsp+4F0h+var_460], r10
  0000000141D22232  test    bpl, 1
  0000000141D22236  cmovz   r12, rax
  0000000141D2223A  mov     [rsp+4F0h+var_3C8], r12
  0000000141D22242  not     rsi
  0000000141D22245  cmovnz  rsi, rdx
  0000000141D22249  imul    eax, ebx, 5CED2B28h
  0000000141D2224F  mov     [rsp+4F0h+var_3B8], rax
  0000000141D22257  add     rax, rsp
  0000000141D2225A  add     rax, 4F0h
  0000000141D22260  imul    rax, [rsp+4F0h+var_308]
  0000000141D22269  imul    edx, ebx, 91851C88h
  0000000141D2226F  mov     [rsp+4F0h+var_4A8], rdx
  0000000141D22274  lea     r10, [rsp+rdx+4F0h+var_4F0]
  0000000141D22278  add     r10, 4F0h
  0000000141D2227F  mov     r14, [rsp+4F0h+var_4A0]
  0000000141D22284  imul    r10, r14
  0000000141D22288  add     r10, rax
  0000000141D2228B  imul    eax, ebx, 0A4D0C290h
  0000000141D22291  add     rax, rsp
  0000000141D22294  add     rax, 4F0h
  0000000141D2229A  mov     rdi, [rsp+4F0h+var_420]
  0000000141D222A2  imul    rax, rdi
  0000000141D222A6  not     rax
  0000000141D222A9  not     r10
  0000000141D222AC  and     r10, rax
  0000000141D222AF  imul    eax, ebx, 870052A8h
  0000000141D222B5  mov     [rsp+4F0h+var_2F0], rax
  0000000141D222BD  add     rax, rsp
  0000000141D222C0  add     rax, 4F0h
  0000000141D222C6  imul    rax, r14
  0000000141D222CA  imul    edx, ebx, 0B1137A28h
  0000000141D222D0  mov     [rsp+4F0h+var_2C0], rdx
  0000000141D222D8  lea     r11, [rsp+rdx+4F0h+var_4F0]
  0000000141D222DC  add     r11, 4F0h
  0000000141D222E3  mov     rdx, rdi
  0000000141D222E6  imul    r11, rdi
  0000000141D222EA  add     r11, rax
  0000000141D222ED  lea     rax, [rsp+r8+4F0h+var_4F0]
  0000000141D222F1  add     rax, 4F0h
  0000000141D222F7  imul    rax, r14
  0000000141D222FB  lea     rbp, [rsp+r9+4F0h+var_4F0]
  0000000141D222FF  add     rbp, 4F0h
  0000000141D22306  imul    rbp, rdx
  0000000141D2230A  add     rbp, rax
  0000000141D2230D  imul    eax, ebx, 2D8F02F0h
  0000000141D22313  mov     [rsp+4F0h+var_448], rax
  0000000141D2231B  imul    eax, ebx, 0D7AAC638h
  0000000141D22321  mov     [rsp+4F0h+var_3A0], rax
  0000000141D22329  test    byte ptr [rsp+4F0h+var_4D0], 1
  0000000141D2232E  lea     rdi, [rsp+rcx+4F0h]
  0000000141D22336  cmovnz  r11, rdi
  0000000141D2233A  lea     r8, [rsp+rax+4F0h]
  0000000141D22342  cmovnz  rbp, r8
  0000000141D22346  imul    eax, ebx, 0A84C9E00h
  0000000141D2234C  mov     [rsp+4F0h+var_320], rax
  0000000141D22354  add     rax, rsp
  0000000141D22357  add     rax, 4F0h
  0000000141D2235D  mov     r12, [rsp+4F0h+var_3D8]
  0000000141D22365  imul    rax, r12
  0000000141D22369  imul    edx, ebx, 0DB26A1A8h
  0000000141D2236F  lea     r9, [rsp+rdx+4F0h+var_4F0]
  0000000141D22373  add     r9, 4F0h
  0000000141D2237A  mov     r14, [rsp+4F0h+var_330]
  0000000141D22382  imul    r9, r14
  0000000141D22386  add     r9, rax
  0000000141D22389  lea     rax, [rsp+r13+4F0h+var_4F0]
  0000000141D2238D  add     rax, 4F0h
  0000000141D22393  imul    rax, r12
  0000000141D22397  not     rax
  0000000141D2239A  mov     rcx, [rsp+4F0h+var_460]
  0000000141D223A2  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000141D223A6  add     rdx, 4F0h
  0000000141D223AD  imul    rdx, r14
  0000000141D223B1  mov     r13, r14
  0000000141D223B4  not     rdx
  0000000141D223B7  and     rdx, rax
  0000000141D223BA  imul    ecx, ebx, 0F73923D8h
  0000000141D223C0  mov     [rsp+4F0h+var_428], rcx
  0000000141D223C8  test    byte ptr [rsp+4F0h+var_458], 1
  0000000141D223D0  cmovnz  r9, [rsp+4F0h+var_398]
  0000000141D223D9  not     rdx
  0000000141D223DC  mov     rax, [rsp+4F0h+var_358]
  0000000141D223E4  lea     rax, [rsp+rax+4F0h]
  0000000141D223EC  cmovnz  rdx, rax
  0000000141D223F0  lea     rax, [rsp+rcx+4F0h+var_4F0]
  0000000141D223F4  add     rax, 4F0h
  0000000141D223FA  imul    rax, [rsp+4F0h+var_298]
  0000000141D22403  not     rax
  0000000141D22406  imul    r14d, ebx, 0F8F71190h
  0000000141D2240D  lea     rcx, [rsp+r14+4F0h+var_4F0]
  0000000141D22411  add     rcx, 4F0h
  0000000141D22418  mov     [rsp+4F0h+var_278], rcx
  0000000141D22420  imul    r12, rcx
  0000000141D22424  not     r12
  0000000141D22427  and     r12, rax
  0000000141D2242A  not     r12
  0000000141D2242D  imul    rdi, r13
  0000000141D22431  mov     rax, [r12+rdi]
  0000000141D22435  mov     [rsp+4F0h+var_50], rax
  0000000141D2243D  mov     rax, [rsp+4F0h+var_380]
  0000000141D22445  add     rax, rsp
  0000000141D22448  add     rax, 4F0h
  0000000141D2244E  mov     r14, [rsp+4F0h+var_310]
  0000000141D22456  imul    rax, r14
  0000000141D2245A  mov     rdi, [rsp+4F0h+var_3E0]
  0000000141D22462  imul    r8, rdi
  0000000141D22466  add     r8, rax
  0000000141D22469  not     r8
  0000000141D2246C  mov     rax, [rsp+4F0h+var_4D8]
  0000000141D22471  add     rax, rsp
  0000000141D22474  add     rax, 4F0h
  0000000141D2247A  imul    rax, [rsp+4F0h+var_3E8]
  0000000141D22483  not     rax
  0000000141D22486  and     rax, r8
  0000000141D22489  mov     rcx, rdi
  0000000141D2248C  not     rcx
  0000000141D2248F  mov     r8, [rsp+4F0h+var_360]
  0000000141D22497  not     r8
  0000000141D2249A  mov     r8, [r8]
  0000000141D2249D  mov     [rsp+4F0h+var_260], r8
  0000000141D224A5  mov     r8, [rsi]
  0000000141D224A8  mov     [rsp+4F0h+var_78], r8
  0000000141D224B0  not     r10
  0000000141D224B3  mov     r8, [r10]
  0000000141D224B6  mov     [rsp+4F0h+var_398], r8
  0000000141D224BE  mov     r8, [r11]
  0000000141D224C1  mov     [rsp+4F0h+var_70], r8
  0000000141D224C9  mov     r8, [rbp+0]
  0000000141D224CD  mov     [rsp+4F0h+var_68], r8
  0000000141D224D5  mov     r8, [r9]
  0000000141D224D8  mov     [rsp+4F0h+var_60], r8
  0000000141D224E0  mov     rdx, [rdx]
  0000000141D224E3  mov     [rsp+4F0h+var_58], rdx
  0000000141D224EB  not     rax
  0000000141D224EE  mov     rax, [rax]
  0000000141D224F1  mov     [rsp+4F0h+var_248], rax
  0000000141D224F9  mov     rax, [rsp+4F0h+var_370]
  0000000141D22501  mov     rax, [rsp+rax+4F0h]
  0000000141D22509  mov     [rsp+4F0h+var_A0], rax
  0000000141D22511  mov     rax, [rsp+4F0h+var_4B0]
  0000000141D22516  mov     rax, [rsp+rax+4F0h]
  0000000141D2251E  mov     [rsp+4F0h+var_98], rax
  0000000141D22526  mov     r9, [rsp+4F0h+var_450]
  0000000141D2252E  mov     rax, [rsp+r9+4F0h]
  0000000141D22536  mov     [rsp+4F0h+var_360], rax
  0000000141D2253E  mov     rax, [rsp+4F0h+var_4E0]
  0000000141D22543  mov     rax, [rsp+rax+4F0h]
  0000000141D2254B  mov     [rsp+4F0h+var_90], rax
  0000000141D22553  mov     rbp, [rsp+4F0h+var_368]
  0000000141D2255B  mov     rax, [rsp+rbp+4F0h]
  0000000141D22563  mov     [rsp+4F0h+var_88], rax
  0000000141D2256B  mov     rax, [rsp+4F0h+var_448]
  0000000141D22573  mov     rax, [rsp+rax+4F0h]
  0000000141D2257B  mov     [rsp+4F0h+var_80], rax
  0000000141D22583  mov     rax, [rsp+4F0h+var_3F8]
  0000000141D2258B  mov     r8, [rsp+rax+4F0h]
  0000000141D22593  test    r15, 0
  0000000141D2259A  call    locret_141D225AF  ; -> locret_141D225AF
  0000000141D2259F  jo      loc_141D225AA
  0000000141D225A5  jmp     loc_141D225B0
  0000000141D225AA  jmp     loc_141D24603
  0000000141D225AF  retn
  0000000141D225B0  nop
  0000000141D225B1  jmp     loc_141D22624
  0000000141D225B6  mov     rax, 6D00445A2B2EB850h
  0000000141D225C0  mov     rax, 583C65ED8144785Bh
  0000000141D225CA  test    rsp, 0
  0000000141D225D1  call    locret_141D225E6  ; -> locret_141D225E6
  0000000141D225D6  js      loc_141D225E1
  0000000141D225DC  jmp     loc_141D225E7
  0000000141D225E1  jmp     loc_141D22FA8
  0000000141D225E6  retn
  0000000141D225E7  nop
  0000000141D225E8  jmp     $+5
  0000000141D225ED  mov     rax, 6D00445A2B2EB850h
  0000000141D225F7  mov     rax, 583C65ED8144785Bh
  0000000141D22601  test    rbx, 0
  0000000141D22608  call    locret_141D2261D  ; -> locret_141D2261D
  0000000141D2260D  jnz     loc_141D22618
  0000000141D22613  jmp     loc_141D2261E
  0000000141D22618  jmp     loc_141D23459
  0000000141D2261D  retn
  0000000141D2261E  nop
  0000000141D2261F  jmp     loc_141D2265B
  0000000141D22624  mov     rax, 6D00445A2B2EB850h
  0000000141D2262E  mov     rax, 583C65ED8144785Bh
  0000000141D22638  test    r11, 0
  0000000141D2263F  call    locret_141D22654  ; -> locret_141D22654
  0000000141D22644  jo      loc_141D2264F
  0000000141D2264A  jmp     loc_141D22655
  0000000141D2264F  jmp     loc_141D232A4
  0000000141D22654  retn
  0000000141D22655  nop
  0000000141D22656  jmp     loc_141D225B6
  0000000141D2265B  mov     rax, 6D00445A2B2EB850h
  0000000141D22665  mov     rax, 583C65ED8144785Bh
  0000000141D2266F  mov     rax, [rsp+4F0h+var_3C8]
  0000000141D22677  mov     edx, [rax]
  0000000141D22679  mov     rax, [rsp+4F0h+var_4C0]
  0000000141D2267E  mov     rax, [rax]
  0000000141D22681  mov     [rsp+4F0h+var_4C0], rax
  0000000141D22686  add     rdx, rax
  0000000141D22689  mov     rax, r14
  0000000141D2268C  imul    rax, rdx
  0000000141D22690  mov     [rsp+4F0h+var_2E0], rdx
  0000000141D22698  and     rcx, rax
  0000000141D2269B  add     rcx, [rsp+4F0h+var_4B8]
  0000000141D226A0  not     eax
  0000000141D226A2  and     eax, edi
  0000000141D226A4  not     rax
  0000000141D226A7  add     rcx, rax
  0000000141D226AA  mov     rax, [rsp+4F0h+var_328]
  0000000141D226B2  movzx   r10d, byte ptr [rax]
  0000000141D226B6  mov     [rsp+4F0h+var_2E8], r10
  0000000141D226BE  test    rbx, 0
  0000000141D226C5  call    locret_141D226DA  ; -> locret_141D226DA
  0000000141D226CA  jnp     loc_141D226D5
  0000000141D226D0  jmp     loc_141D226DB
  0000000141D226D5  jmp     loc_141D2593B
  0000000141D226DA  retn
  0000000141D226DB  nop
  0000000141D226DC  jmp     $+5
  0000000141D226E1  mov     rax, 6D00445A2B2EB850h
  0000000141D226EB  mov     rax, 583C65ED8144785Bh
  0000000141D226F5  mov     [r15], rcx
  0000000141D226F8  imul    r8, [rsp+4F0h+var_4A0]
  0000000141D226FE  mov     [rsp+4F0h+var_2B8], r8
  0000000141D22706  mov     rax, [rsp+4F0h+var_318]
  0000000141D2270E  mov     rcx, [rax]
  0000000141D22711  mov     [rsp+4F0h+var_318], rcx
  0000000141D22719  mov     rax, rdx
  0000000141D2271C  add     rax, rcx
  0000000141D2271F  setb    r13b
  0000000141D22723  not     r13b
  0000000141D22726  and     r13b, byte ptr [rsp+4F0h+var_3A8]
  0000000141D2272E  xor     r13b, 1
  0000000141D22732  mov     rdx, [rsp+4F0h+var_468]
  0000000141D2273A  test    dl, r13b
  0000000141D2273D  mov     rax, r9
  0000000141D22740  cmovnz  rax, [rsp+4F0h+var_478]
  0000000141D22746  test    byte ptr [rsp+4F0h+var_470], 1
  0000000141D2274E  lea     rax, [rsp+rax+4F0h]
  0000000141D22756  cmovz   rax, [rsp+4F0h+var_3B0]
  0000000141D2275F  mov     [rsp+4F0h+var_A8], rax
  0000000141D22767  mov     r12, rbx
  0000000141D2276A  imul    r15d, r12d, 214C4B58h
  0000000141D22771  mov     [rsp+4F0h+var_150], r15
  0000000141D22779  bt      [rsp+4F0h+var_4F0], 3Eh ; '>'
  0000000141D2277F  setnb   sil
  0000000141D22783  mov     byte ptr [rsp+4F0h+var_490], sil
  0000000141D22788  mov     eax, r12d
  0000000141D2278B  shl     al, 6
  0000000141D2278E  neg     al
  0000000141D22790  mov     byte ptr [rsp+4F0h+var_3C8], al
  0000000141D22797  bt      [rsp+4F0h+var_4C8], 3Dh ; '='
  0000000141D2279E  setnb   dil
  0000000141D227A2  mov     r9, [rsp+4F0h+var_2C8]
  0000000141D227AA  shr     r9, 3Fh
  0000000141D227AE  imul    ecx, r12d, 7E397680h
  0000000141D227B5  mov     [rsp+4F0h+var_4B8], rcx
  0000000141D227BA  imul    r14d, r12d, 0F0303568h
  0000000141D227C1  imul    ecx, r12d, 0C42B798h
  0000000141D227C8  mov     [rsp+4F0h+var_3F0], rcx
  0000000141D227D0  imul    r8d, r12d, 0D968B3F0h
  0000000141D227D7  mov     [rsp+4F0h+var_3A8], r8
  0000000141D227DF  imul    r11d, r12d, 0A68EB048h
  0000000141D227E6  mov     [rsp+4F0h+var_190], r11
  0000000141D227EE  test    r9, r9
  0000000141D227F1  setz    r9b
  0000000141D227F5  test    r10b, al
  0000000141D227F8  setnz   al
  0000000141D227FB  and     al, dl
  0000000141D227FD  xor     al, 1
  0000000141D227FF  mov     byte ptr [rsp+4F0h+var_4C8], al
  0000000141D22803  cmp     [rsp+4F0h+var_4C0], 0
  0000000141D22809  setnz   dl
  0000000141D2280C  or      dl, r9b
  0000000141D2280F  test    sil, al
  0000000141D22812  mov     r9, rcx
  0000000141D22815  mov     rsi, [rsp+4F0h+var_450]
  0000000141D2281D  cmovnz  r9, rsi
  0000000141D22821  mov     r10, [rsp+4F0h+var_428]
  0000000141D22829  cmovnz  r10, r15
  0000000141D2282D  cmovnz  r11, r8
  0000000141D22831  add     r11, rsp
  0000000141D22834  add     r11, 4F0h
  0000000141D2283B  mov     rcx, [rsp+4F0h+var_250]
  0000000141D22843  imul    r11, rcx
  0000000141D22847  test    dil, dl
  0000000141D2284A  cmovnz  r14, [rsp+4F0h+var_498]
  0000000141D22850  cmovnz  rsi, [rsp+4F0h+var_460]
  0000000141D22859  mov     rax, [rsp+4F0h+var_4E0]
  0000000141D2285E  cmovz   rax, rbp
  0000000141D22862  lea     rbp, [rsp+rax+4F0h+var_4F0]
  0000000141D22866  add     rbp, 4F0h
  0000000141D2286D  mov     r8, [rsp+4F0h+var_258]
  0000000141D22875  imul    rbp, r8
  0000000141D22879  add     rbp, r11
  0000000141D2287C  mov     rax, [rsp+4F0h+var_470]
  0000000141D22884  test    al, 1
  0000000141D22886  lea     r11, [rsp+rsi+4F0h]
  0000000141D2288E  lea     r10, [rsp+r10+4F0h]
  0000000141D22896  mov     rsi, [rsp+4F0h+var_4B8]
  0000000141D2289B  lea     rsi, [rsp+rsi+4F0h]
  0000000141D228A3  cmovnz  rbp, rsi
  0000000141D228A7  mov     rbx, rsi
  0000000141D228AA  mov     [rsp+4F0h+var_B0], rbp
  0000000141D228B2  imul    r11, r8
  0000000141D228B6  mov     rbp, rcx
  0000000141D228B9  imul    r10, rcx
  0000000141D228BD  add     r10, r11
  0000000141D228C0  test    al, 1
  0000000141D228C2  lea     rcx, [rsp+r14+4F0h]
  0000000141D228CA  lea     r9, [rsp+r9+4F0h]
  0000000141D228D2  cmovnz  r10, rsi
  0000000141D228D6  mov     [rsp+4F0h+var_B8], r10
  0000000141D228DE  imul    rcx, r8
  0000000141D228E2  imul    r9, rbp
  0000000141D228E6  add     r9, rcx
  0000000141D228E9  test    al, 1
  0000000141D228EB  cmovnz  r9, rsi
  0000000141D228EF  mov     [rsp+4F0h+var_C0], r9
  0000000141D228F7  imul    eax, r12d, 52686148h
  0000000141D228FE  mov     [rsp+4F0h+var_4E0], rax
  0000000141D22903  imul    r9d, r12d, 0CEE3EA10h
  0000000141D2290A  movzx   r15d, byte ptr [rsp+4F0h+var_490]
  0000000141D22910  movzx   ecx, byte ptr [rsp+4F0h+var_4C8]
  0000000141D22915  test    r15b, cl
  0000000141D22918  mov     r10, r9
  0000000141D2291B  cmovnz  r10, rax
  0000000141D2291F  imul    esi, r12d, 7C7B88C8h
  0000000141D22926  mov     [rsp+4F0h+var_3B0], rsi
  0000000141D2292E  mov     eax, edi
  0000000141D22930  test    dil, dl
  0000000141D22933  mov     r11, [rsp+4F0h+var_3A0]
  0000000141D2293B  cmovnz  r11, rsi
  0000000141D2293F  test    r15b, cl
  0000000141D22942  mov     rdi, [rsp+4F0h+var_3B8]
  0000000141D2294A  cmovnz  rdi, r9
  0000000141D2294E  test    al, dl
  0000000141D22950  mov     r14d, edx
  0000000141D22953  mov     byte ptr [rsp+4F0h+var_488], dl
  0000000141D22957  mov     ebp, eax
  0000000141D22959  mov     byte ptr [rsp+4F0h+var_480], al
  0000000141D2295D  mov     rcx, [rsp+4F0h+var_4A8]
  0000000141D22962  cmovnz  rcx, [rsp+4F0h+var_4E8]
  0000000141D22968  mov     rax, [rsp+4F0h+var_3A8]
  0000000141D22970  cmovnz  rax, [rsp+4F0h+var_378]
  0000000141D22979  lea     r8, [rsp+rax+4F0h+var_4F0]
  0000000141D2297D  add     r8, 4F0h
  0000000141D22984  mov     rax, [rsp+4F0h+var_4A0]
  0000000141D22989  imul    r8, rax
  0000000141D2298D  lea     r9, [rsp+r10+4F0h+var_4F0]
  0000000141D22991  add     r9, 4F0h
  0000000141D22998  mov     rsi, [rsp+4F0h+var_420]
  0000000141D229A0  imul    r9, rsi
  0000000141D229A4  add     r9, r8
  0000000141D229A7  mov     rdx, [rsp+4F0h+var_4D0]
  0000000141D229AC  test    dl, 1
  0000000141D229AF  cmovnz  r9, rbx
  0000000141D229B3  mov     [rsp+4F0h+var_C8], r9
  0000000141D229BB  lea     r9, [rsp+r11+4F0h+var_4F0]
  0000000141D229BF  add     r9, 4F0h
  0000000141D229C6  imul    r10d, r12d, 73B4ACA0h
  0000000141D229CD  lea     r8, [rsp+r10+4F0h+var_4F0]
  0000000141D229D1  add     r8, 4F0h
  0000000141D229D8  imul    r8, rsi
  0000000141D229DC  imul    r9, rax
  0000000141D229E0  add     r9, r8
  0000000141D229E3  test    dl, 1
  0000000141D229E6  lea     r8, [rsp+rcx+4F0h]
  0000000141D229EE  cmovnz  r9, rbx
  0000000141D229F2  mov     [rsp+4F0h+var_D0], r9
  0000000141D229FA  lea     r9, [rsp+rdi+4F0h+var_4F0]
  0000000141D229FE  add     r9, 4F0h
  0000000141D22A05  imul    r8, rax
  0000000141D22A09  imul    r9, rsi
  0000000141D22A0D  add     r9, r8
  0000000141D22A10  test    dl, 1
  0000000141D22A13  cmovnz  r9, rbx
  0000000141D22A17  mov     r11, rbx
  0000000141D22A1A  mov     [rsp+4F0h+var_158], rbx
  0000000141D22A22  mov     [rsp+4F0h+var_D8], r9
  0000000141D22A2A  test    bpl, r14b
  0000000141D22A2D  mov     rax, [rsp+4F0h+var_3F8]
  0000000141D22A35  mov     rcx, [rsp+4F0h+var_4B8]
  0000000141D22A3A  cmovz   rcx, rax
  0000000141D22A3E  imul    r9d, r12d, 55E43CB8h
  0000000141D22A45  imul    esi, r12d, 0BB984408h
  0000000141D22A4C  test    byte ptr [rsp+4F0h+var_4C8], r15b
  0000000141D22A51  mov     r8, rsi
  0000000141D22A54  mov     r15, rsi
  0000000141D22A57  mov     [rsp+4F0h+var_3B8], rsi
  0000000141D22A5F  cmovnz  r8, r9
  0000000141D22A63  mov     rbx, r9
  0000000141D22A66  add     r8, rsp
  0000000141D22A69  add     r8, 4F0h
  0000000141D22A70  imul    r8, [rsp+4F0h+var_330]
  0000000141D22A79  not     r8
  0000000141D22A7C  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000141D22A80  add     rdx, 4F0h
  0000000141D22A87  imul    rdx, [rsp+4F0h+var_3D8]
  0000000141D22A90  not     rdx
  0000000141D22A93  and     rdx, r8
  0000000141D22A96  test    byte ptr [rsp+4F0h+var_458], 1
  0000000141D22A9E  not     rdx
  0000000141D22AA1  cmovnz  rdx, r11
  0000000141D22AA5  mov     [rsp+4F0h+var_E0], rdx
  0000000141D22AAD  imul    edx, r12d, 0B6894EEBh
  0000000141D22AB4  imul    r9d, r12d, 0B6226F45h
  0000000141D22ABB  mov     r8, [rsp+4F0h+var_318]
  0000000141D22AC3  add     r8, [rsp+4F0h+var_2E0]
  0000000141D22ACB  mov     [rsp+4F0h+var_318], r8
  0000000141D22AD3  cmovb   r9, rdx
  0000000141D22AD7  mov     rdx, 0C91EDA6B534DE059h
  0000000141D22AE1  imul    rdx, r12
  0000000141D22AE5  mov     r8, 0CB2293FA3F980B4h
  0000000141D22AEF  imul    r8, r12
  0000000141D22AF3  mov     rsi, [rsp+4F0h+var_468]
  0000000141D22AFB  test    sil, r13b
  0000000141D22AFE  cmovnz  r8, rdx
  0000000141D22B02  mov     [rsp+4F0h+var_E8], r8
  0000000141D22B0A  imul    r8d, r12d, 0E5AB6B88h
  0000000141D22B11  test    sil, r13b
  0000000141D22B14  mov     rcx, [rsp+4F0h+var_378]
  0000000141D22B1C  mov     rdx, rcx
  0000000141D22B1F  cmovnz  rdx, [rsp+4F0h+var_428]
  0000000141D22B28  mov     [rsp+4F0h+var_F8], rdx
  0000000141D22B30  cmovnz  r10, r8
  0000000141D22B34  mov     [rsp+4F0h+var_F0], r10
  0000000141D22B3C  imul    r10d, r12d, 54264F00h
  0000000141D22B43  mov     [rsp+4F0h+var_4D0], r10
  0000000141D22B48  imul    r11d, r12d, 0B9DA5650h
  0000000141D22B4F  mov     [rsp+4F0h+var_4A8], r11
  0000000141D22B54  test    sil, r13b
  0000000141D22B57  mov     rdx, rsi
  0000000141D22B5A  cmovnz  r10, r11
  0000000141D22B5E  mov     [rsp+4F0h+var_108], r10
  0000000141D22B66  mov     r10, 3E27F0CC8C66E240h
  0000000141D22B70  imul    r10, r12
  0000000141D22B74  add     r10, [rsp+4F0h+var_2C8]
  0000000141D22B7C  add     r10, r9
  0000000141D22B7F  mov     r9, 0C8732C75C5520A2h
  0000000141D22B89  imul    r9, r12
  0000000141D22B8D  mov     r11, 8743E28DE1E22533h
  0000000141D22B97  imul    r11, r12
  0000000141D22B9B  not     r10
  0000000141D22B9E  and     r11, r10
  0000000141D22BA1  not     r11
  0000000141D22BA4  and     r11, r9
  0000000141D22BA7  mov     r9, 5612959798454A31h
  0000000141D22BB1  imul    r9, r12
  0000000141D22BB5  mov     rsi, 225C2F2FD93200F7h
  0000000141D22BBF  imul    rsi, r12
  0000000141D22BC3  and     rsi, r10
  0000000141D22BC6  not     rsi
  0000000141D22BC9  and     rsi, r9
  0000000141D22BCC  test    dl, r13b
  0000000141D22BCF  cmovnz  rsi, r11
  0000000141D22BD3  mov     [rsp+4F0h+var_130], rsi
  0000000141D22BDB  imul    r11d, r12d, 8FC72ED0h
  0000000141D22BE2  imul    r9d, r12d, 4B5F72D8h
  0000000141D22BE9  test    dl, r13b
  0000000141D22BEC  cmovnz  r9, r11
  0000000141D22BF0  mov     r14, r11
  0000000141D22BF3  mov     [rsp+4F0h+var_138], r9
  0000000141D22BFB  mov     r11, 858CDEDE2D25FC51h
  0000000141D22C05  imul    r11, r12
  0000000141D22C09  and     r11, [rsp+4F0h+var_4F0]
  0000000141D22C0D  not     r11
  0000000141D22C10  mov     r9, 4A417CAF3D2CF200h
  0000000141D22C1A  imul    r9, r12
  0000000141D22C1E  add     r9, r11
  0000000141D22C21  mov     rsi, 8E0F87C245BE754Ah
  0000000141D22C2B  imul    rsi, r12
  0000000141D22C2F  add     rsi, r11
  0000000141D22C32  not     rsi
  0000000141D22C35  and     rsi, r10
  0000000141D22C38  not     rsi
  0000000141D22C3B  and     rsi, r9
  0000000141D22C3E  mov     r9, 38FFE0A8E9FD2A25h
  0000000141D22C48  imul    r9, r12
  0000000141D22C4C  mov     rdi, 0E152A66DE9332262h
  0000000141D22C56  imul    rdi, r12
  0000000141D22C5A  and     rdi, r10
  0000000141D22C5D  not     rdi
  0000000141D22C60  and     rdi, r9
  0000000141D22C63  test    dl, r13b
  0000000141D22C66  cmovnz  rdi, rsi
  0000000141D22C6A  mov     [rsp+4F0h+var_3A8], rdi
  0000000141D22C72  mov     r9, [rsp+4F0h+var_280]
  0000000141D22C7A  cmovnz  r9, r15
  0000000141D22C7E  mov     [rsp+4F0h+var_280], r9
  0000000141D22C86  mov     rsi, 1119960E8D0E4514h
  0000000141D22C90  imul    rsi, r12
  0000000141D22C94  add     rsi, r11
  0000000141D22C97  mov     r9, 71FEE6306533810Bh
  0000000141D22CA1  imul    r9, r12
  0000000141D22CA5  add     r9, r11
  0000000141D22CA8  not     r9
  0000000141D22CAB  and     r9, r10
  0000000141D22CAE  not     r9
  0000000141D22CB1  and     r9, rsi
  0000000141D22CB4  mov     rsi, 0F90045B89B843780h
  0000000141D22CBE  imul    rsi, r12
  0000000141D22CC2  add     rsi, r11
  0000000141D22CC5  mov     rdi, 2A7339C0C439E0CAh
  0000000141D22CCF  imul    rdi, r12
  0000000141D22CD3  add     rdi, r11
  0000000141D22CD6  not     rdi
  0000000141D22CD9  and     rdi, r10
  0000000141D22CDC  not     rdi
  0000000141D22CDF  and     rdi, rsi
  0000000141D22CE2  test    dl, r13b
  0000000141D22CE5  cmovnz  rdi, r9
  0000000141D22CE9  mov     [rsp+4F0h+var_328], rdi
  0000000141D22CF1  imul    r9d, r12d, 0EE7247B0h
  0000000141D22CF8  mov     [rsp+4F0h+var_458], r9
  0000000141D22D00  test    dl, r13b
  0000000141D22D03  cmovz   rbx, r9
  0000000141D22D07  mov     [rsp+4F0h+var_148], rbx
  0000000141D22D0F  mov     r9, 0B574334B693D0978h
  0000000141D22D19  imul    r9, r12
  0000000141D22D1D  add     r9, r11
  0000000141D22D20  mov     rdi, 8A0B1E85D3C6398Bh
  0000000141D22D2A  imul    rdi, r12
  0000000141D22D2E  add     rdi, r11
  0000000141D22D31  mov     r11, 354179C3F764C573h
  0000000141D22D3B  imul    r11, r12
  0000000141D22D3F  mov     rsi, 4AF79042938DD9B1h
  0000000141D22D49  imul    rsi, r12
  0000000141D22D4D  and     rsi, r10
  0000000141D22D50  not     rsi
  0000000141D22D53  and     rsi, r11
  0000000141D22D56  not     rdi
  0000000141D22D59  and     rdi, r10
  0000000141D22D5C  not     rdi
  0000000141D22D5F  and     rdi, r9
  0000000141D22D62  test    dl, r13b
  0000000141D22D65  cmovnz  rdi, rsi
  0000000141D22D69  mov     [rsp+4F0h+var_160], rdi
  0000000141D22D71  mov     r9, [rsp+4F0h+var_368]
  0000000141D22D79  cmovz   r9, [rsp+4F0h+var_460]
  0000000141D22D82  mov     [rsp+4F0h+var_368], r9
  0000000141D22D8A  imul    r9d, r12d, 3655DF18h
  0000000141D22D91  test    dl, r13b
  0000000141D22D94  mov     r11, [rsp+4F0h+var_388]
  0000000141D22D9C  mov     rbp, [rsp+4F0h+var_4B0]
  0000000141D22DA1  cmovnz  rbp, r11
  0000000141D22DA5  mov     r10, [rsp+4F0h+var_358]
  0000000141D22DAD  cmovz   r10, r11
  0000000141D22DB1  mov     [rsp+4F0h+var_358], r10
  0000000141D22DB9  mov     r15, [rsp+4F0h+var_3F0]
  0000000141D22DC1  cmovnz  r15, [rsp+4F0h+var_448]
  0000000141D22DCA  mov     rdi, [rsp+4F0h+var_2F0]
  0000000141D22DD2  mov     r10, rdi
  0000000141D22DD5  cmovnz  r10, rax
  0000000141D22DD9  mov     [rsp+4F0h+var_168], r10
  0000000141D22DE1  mov     r11, rcx
  0000000141D22DE4  mov     r10, [rsp+4F0h+var_320]
  0000000141D22DEC  cmovnz  r10, rcx
  0000000141D22DF0  mov     [rsp+4F0h+var_320], r10
  0000000141D22DF8  mov     rax, [rsp+4F0h+var_370]
  0000000141D22E00  cmovz   rax, r8
  0000000141D22E04  mov     [rsp+4F0h+var_370], rax
  0000000141D22E0C  mov     rbx, [rsp+4F0h+var_3A0]
  0000000141D22E14  cmovnz  rbx, r9
  0000000141D22E18  imul    r10d, r12d, 0C45F2030h
  0000000141D22E1F  test    dl, r13b
  0000000141D22E22  cmovnz  r14, [rsp+4F0h+var_4E0]
  0000000141D22E28  mov     [rsp+4F0h+var_178], r14
  0000000141D22E30  lea     rcx, [rsp+r8+4F0h]
  0000000141D22E38  mov     r8, [rsp+4F0h+var_4D8]
  0000000141D22E3D  mov     rsi, [rsp+4F0h+var_380]
  0000000141D22E45  cmovnz  r8, rsi
  0000000141D22E49  mov     [rsp+4F0h+var_170], r8
  0000000141D22E51  mov     r14, [rsp+4F0h+var_4E8]
  0000000141D22E56  cmovnz  r10, r14
  0000000141D22E5A  imul    rcx, [rsp+4F0h+var_4A0]
  0000000141D22E60  not     rcx
  0000000141D22E63  lea     r8, [rsp+rbx+4F0h+var_4F0]
  0000000141D22E67  add     r8, 4F0h
  0000000141D22E6E  imul    r8, [rsp+4F0h+var_308]
  0000000141D22E77  not     r8
  0000000141D22E7A  and     r8, rcx
  0000000141D22E7D  test    byte ptr [rsp+4F0h+var_420], 1
  0000000141D22E85  not     r8
  0000000141D22E88  mov     rdx, [rsp+4F0h+var_288]
  0000000141D22E90  cmovnz  r8, rdx
  0000000141D22E94  mov     [rsp+4F0h+var_100], r8
  0000000141D22E9C  mov     rcx, 581D4D600AD0CA66h
  0000000141D22EA6  imul    rcx, r12
  0000000141D22EAA  mov     r8, 0B07005CEDAC0B719h
  0000000141D22EB4  imul    r8, r12
  0000000141D22EB8  movzx   eax, byte ptr [rsp+4F0h+var_488]
  0000000141D22EBD  movzx   ebx, byte ptr [rsp+4F0h+var_480]
  0000000141D22EC2  test    bl, al
  0000000141D22EC4  cmovnz  r8, rcx
  0000000141D22EC8  mov     [rsp+4F0h+var_3A0], r8
  0000000141D22ED0  imul    r8d, r12d, 949A1852h
  0000000141D22ED7  movzx   ecx, byte ptr [rsp+4F0h+var_3C8]
  0000000141D22EDF  test    byte ptr [rsp+4F0h+var_2E8], cl
  0000000141D22EE6  cmovnz  r8, r14
  0000000141D22EEA  mov     [rsp+4F0h+var_4F0], r8
  0000000141D22EEE  movzx   r8d, byte ptr [rsp+4F0h+var_490]
  0000000141D22EF4  test    byte ptr [rsp+4F0h+var_4C8], r8b
  0000000141D22EF9  mov     r13, [rsp+4F0h+var_458]
  0000000141D22F01  cmovnz  r11, r13
  0000000141D22F05  mov     [rsp+4F0h+var_378], r11
  0000000141D22F0D  cmovnz  r13, [rsp+4F0h+var_498]
  0000000141D22F13  mov     [rsp+4F0h+var_180], r13
  0000000141D22F1B  mov     rcx, [rsp+4F0h+var_450]
  0000000141D22F23  mov     r11, [rsp+4F0h+var_3B8]
  0000000141D22F2B  cmovnz  rcx, r11
  0000000141D22F2F  mov     [rsp+4F0h+var_450], rcx
  0000000141D22F37  test    bl, al
  0000000141D22F39  mov     rbx, [rsp+4F0h+var_338]
  0000000141D22F41  cmovz   rbx, r9
  0000000141D22F45  mov     rax, [rsp+4F0h+var_3B0]
  0000000141D22F4D  cmovnz  rax, r9
  0000000141D22F51  mov     [rsp+4F0h+var_3B0], rax
  0000000141D22F59  mov     rcx, [rsp+4F0h+var_430]
  0000000141D22F61  cmovnz  rcx, [rsp+4F0h+var_350]
  0000000141D22F6A  cmovz   r11, rdi
  0000000141D22F6E  mov     [rsp+4F0h+var_3B8], r11
  0000000141D22F76  mov     r9, [rsp+4F0h+var_3D0]
  0000000141D22F7E  cmovnz  r9, rsi
  0000000141D22F82  mov     [rsp+4F0h+var_3D0], r9
  0000000141D22F8A  mov     rdi, rsi
  0000000141D22F8D  mov     rax, [rsp+4F0h+var_4A8]
  0000000141D22F92  cmovz   rax, [rsp+4F0h+var_478]
  0000000141D22F98  mov     [rsp+4F0h+var_4A8], rax
  0000000141D22F9D  lea     r9, [rsp+rbx+4F0h+var_4F0]
  0000000141D22FA1  add     r9, 4F0h
  0000000141D22FA8  mov     rbx, [rsp+4F0h+var_3E0]
  0000000141D22FB0  imul    r9, rbx
  0000000141D22FB4  lea     rsi, [rsp+r15+4F0h+var_4F0]
  0000000141D22FB8  add     rsi, 4F0h
  0000000141D22FBF  mov     r11, [rsp+4F0h+var_310]
  0000000141D22FC7  imul    rsi, r11
  0000000141D22FCB  add     rsi, r9
  0000000141D22FCE  mov     rax, [rsp+4F0h+var_4D0]
  0000000141D22FD3  add     rax, rsp
  0000000141D22FD6  add     rax, 4F0h
  0000000141D22FDC  mov     r14, [rsp+4F0h+var_3E8]
  0000000141D22FE4  test    r14b, 1
  0000000141D22FE8  lea     r9, [rsp+rbp+4F0h]
  0000000141D22FF0  cmovnz  rsi, rdx
  0000000141D22FF4  mov     [rsp+4F0h+var_110], rsi
  0000000141D22FFC  imul    rax, rbx
  0000000141D23000  imul    r9, r11
  0000000141D23004  add     r9, rax
  0000000141D23007  test    r14b, 1
  0000000141D2300B  cmovnz  r9, rdx
  0000000141D2300F  mov     [rsp+4F0h+var_120], r9
  0000000141D23017  lea     rax, [rsp+rcx+4F0h+var_4F0]
  0000000141D2301B  add     rax, 4F0h
  0000000141D23021  imul    rax, rbx
  0000000141D23025  not     rax
  0000000141D23028  lea     rcx, [rsp+r10+4F0h+var_4F0]
  0000000141D2302C  add     rcx, 4F0h
  0000000141D23033  imul    rcx, r11
  0000000141D23037  not     rcx
  0000000141D2303A  and     rcx, rax
  0000000141D2303D  test    r14b, 1
  0000000141D23041  not     rcx
  0000000141D23044  cmovnz  rcx, rdx
  0000000141D23048  mov     [rsp+4F0h+var_128], rcx
  0000000141D23050  mov     rax, 9510926D51A5282Fh
  0000000141D2305A  imul    rax, r12
  0000000141D2305E  mov     rcx, 2E1B6CD0A56A0641h
  0000000141D23068  imul    rcx, r12
  0000000141D2306C  movzx   r9d, byte ptr [rsp+4F0h+var_4C8]
  0000000141D23072  test    r8b, r9b
  0000000141D23075  mov     r14d, r8d
  0000000141D23078  cmovnz  rdi, [rsp+4F0h+var_4D8]
  0000000141D2307E  mov     [rsp+4F0h+var_380], rdi
  0000000141D23086  cmovnz  rcx, rax
  0000000141D2308A  mov     [rsp+4F0h+var_188], rcx
  0000000141D23092  mov     rbx, 0EA00EBD6292AC4ACh
  0000000141D2309C  imul    rbx, r12
  0000000141D230A0  mov     r13, 0D5EB0D01DE811505h
  0000000141D230AA  imul    r13, r12
  0000000141D230AE  imul    ecx, r12d, -23h
  0000000141D230B2  mov     dword ptr [rsp+4F0h+var_3F0], ecx
  0000000141D230B9  mov     r15, [rsp+4F0h+var_248]
  0000000141D230C1  mov     rdx, r15
  0000000141D230C4  shl     rdx, cl
  0000000141D230C7  mov     [rsp+4F0h+var_4E8], rdx
  0000000141D230CC  mov     rdi, 0E5F4FE910658695Ch
  0000000141D230D6  imul    rdi, r12
  0000000141D230DA  imul    ecx, r12d, -1Dh
  0000000141D230DE  mov     dword ptr [rsp+4F0h+var_340], ecx
  0000000141D230E5  shr     r15, cl
  0000000141D230E8  mov     r8, rdx
  0000000141D230EB  not     r8
  0000000141D230EE  mov     [rsp+4F0h+var_4B0], r8
  0000000141D230F3  mov     rcx, r15
  0000000141D230F6  not     rcx
  0000000141D230F9  mov     rax, r8
  0000000141D230FC  and     rax, rcx
  0000000141D230FF  mov     rbp, rcx
  0000000141D23102  mov     rdx, r13
  0000000141D23105  and     rdx, rax
  0000000141D23108  not     rdx
  0000000141D2310B  not     rax
  0000000141D2310E  and     rax, rbx
  0000000141D23111  not     rax
  0000000141D23114  and     rdx, rdi
  0000000141D23117  and     rdx, rax
  0000000141D2311A  mov     rax, 0AD3D2FDEEB1D1767h
  0000000141D23124  imul    rax, r12
  0000000141D23128  add     rax, [rsp+4F0h+var_398]
  0000000141D23130  add     rax, [rsp+4F0h+var_4F0]
  0000000141D23134  mov     r8, rax
  0000000141D23137  mov     [rsp+4F0h+var_198], rax
  0000000141D2313F  not     rdx
  0000000141D23142  mov     rax, 0DE2AD0CF68033384h
  0000000141D2314C  imul    rax, r12
  0000000141D23150  add     rax, rdx
  0000000141D23153  mov     rcx, 0CA12927BEC67A958h
  0000000141D2315D  imul    rcx, r12
  0000000141D23161  add     rcx, rdx
  0000000141D23164  mov     r11, rdx
  0000000141D23167  not     rcx
  0000000141D2316A  not     r8
  0000000141D2316D  and     rcx, r8
  0000000141D23170  not     rcx
  0000000141D23173  and     rcx, rax
  0000000141D23176  mov     rax, 0F31677AC69F8CE2Bh
  0000000141D23180  imul    rax, r12
  0000000141D23184  mov     rdx, 36155D6F0AB8A5B1h
  0000000141D2318E  imul    rdx, r12
  0000000141D23192  and     rdx, r8
  0000000141D23195  mov     [rsp+4F0h+var_1A0], r8
  0000000141D2319D  not     rdx
  0000000141D231A0  and     rdx, rax
  0000000141D231A3  test    r14b, r9b
  0000000141D231A6  cmovnz  rdx, rcx
  0000000141D231AA  mov     [rsp+4F0h+var_3C8], rdx
  0000000141D231B2  mov     rcx, 0A2CD50E8411C7CE0h
  0000000141D231BC  imul    rcx, r12
  0000000141D231C0  add     rcx, r11
  0000000141D231C3  mov     rax, 0C88A36A72A757189h
  0000000141D231CD  imul    rax, r12
  0000000141D231D1  mov     [rsp+4F0h+var_268], r12
  0000000141D231D9  add     rax, r11
  0000000141D231DC  mov     [rsp+4F0h+var_1A8], r11
  0000000141D231E4  not     rax
  0000000141D231E7  and     rax, r8
  0000000141D231EA  not     rax
  0000000141D231ED  and     rax, rcx
  0000000141D231F0  mov     rcx, 47A78CF8FEA3A8BCh
  0000000141D231FA  imul    rcx, r12
  0000000141D231FE  add     rcx, r11
  0000000141D23201  mov     rdx, 0A55F60C3AB08F33Ch
  0000000141D2320B  imul    rdx, r12
  0000000141D2320F  add     rdx, r11
  0000000141D23212  not     rdx
  0000000141D23215  and     rdx, r8
  0000000141D23218  not     rdx
  0000000141D2321B  and     rdx, rcx
  0000000141D2321E  test    r14b, r9b
  0000000141D23221  cmovnz  rdx, rax
  0000000141D23225  mov     [rsp+4F0h+var_338], rdx
  0000000141D2322D  mov     r10, r13
  0000000141D23230  not     r10
  0000000141D23233  mov     rcx, rbx
  0000000141D23236  not     rcx
  0000000141D23239  mov     rdx, r10
  0000000141D2323C  and     rdx, rdi
  0000000141D2323F  mov     [rsp+4F0h+var_1C8], rdx
  0000000141D23247  mov     rax, rcx
  0000000141D2324A  mov     r11, rcx
  0000000141D2324D  and     rax, rdx
  0000000141D23250  not     rax
  0000000141D23253  not     rdx
  0000000141D23256  mov     [rsp+4F0h+var_1B8], rdx
  0000000141D2325E  mov     rcx, rbx
  0000000141D23261  and     rcx, rdx
  0000000141D23264  not     rcx
  0000000141D23267  and     rcx, rax
  0000000141D2326A  mov     r14, r15
  0000000141D2326D  mov     rax, r15
  0000000141D23270  and     rax, rcx
  0000000141D23273  not     rcx
  0000000141D23276  and     rcx, rbp
  0000000141D23279  mov     r15, rbp
  0000000141D2327C  not     rcx
  0000000141D2327F  not     rax
  0000000141D23282  and     rax, rcx
  0000000141D23285  mov     r9, [rsp+4F0h+var_4E8]
  0000000141D2328A  mov     rdx, r9
  0000000141D2328D  and     rdx, rax
  0000000141D23290  not     rax
  0000000141D23293  mov     rbp, [rsp+4F0h+var_4B0]
  0000000141D23298  and     rax, rbp
  0000000141D2329B  not     rax
  0000000141D2329E  not     rdx
  0000000141D232A1  and     rdx, rax
  0000000141D232A4  mov     rcx, 0CF37B8E062DF85B8h
  0000000141D232AE  imul    rcx, rdx
  0000000141D232B2  mov     rdx, rdi
  0000000141D232B5  not     rdx
  0000000141D232B8  mov     rax, rdx
  0000000141D232BB  mov     r12, rdx
  0000000141D232BE  mov     [rsp+4F0h+var_390], rdx
  0000000141D232C6  and     rax, r9
  0000000141D232C9  mov     [rsp+4F0h+var_1C0], rax
  0000000141D232D1  not     rax
  0000000141D232D4  mov     rdx, rdi
  0000000141D232D7  mov     [rsp+4F0h+var_4E0], rdi
  0000000141D232DC  and     rdx, rbp
  0000000141D232DF  mov     [rsp+4F0h+var_1D0], rdx
  0000000141D232E7  not     rdx
  0000000141D232EA  and     rdx, rax
  0000000141D232ED  not     rdx
  0000000141D232F0  and     rdx, r13
  0000000141D232F3  mov     r8, r11
  0000000141D232F6  and     r8, rdx
  0000000141D232F9  not     r8
  0000000141D232FC  not     rdx
  0000000141D232FF  and     rdx, rbx
  0000000141D23302  not     rdx
  0000000141D23305  and     r8, r14
  0000000141D23308  and     r8, rdx
  0000000141D2330B  mov     rax, 897CC9DCE4C7EC48h
  0000000141D23315  imul    rax, r8
  0000000141D23319  add     rax, rcx
  0000000141D2331C  mov     rsi, r13
  0000000141D2331F  and     rsi, rbp
  0000000141D23322  mov     r8, rsi
  0000000141D23325  not     r8
  0000000141D23328  mov     rcx, r10
  0000000141D2332B  and     rcx, r9
  0000000141D2332E  not     rcx
  0000000141D23331  and     rcx, r11
  0000000141D23334  and     rcx, r8
  0000000141D23337  not     rcx
  0000000141D2333A  and     rcx, r14
  0000000141D2333D  mov     rdx, r12
  0000000141D23340  and     rdx, rcx
  0000000141D23343  not     rdx
  0000000141D23346  not     rcx
  0000000141D23349  and     rcx, rdi
  0000000141D2334C  not     rcx
  0000000141D2334F  and     rcx, rdx
  0000000141D23352  mov     rdx, 9CBD789B612BE824h
  0000000141D2335C  imul    rdx, rcx
  0000000141D23360  add     rdx, rax
  0000000141D23363  mov     [rsp+4F0h+var_1D8], rdx
  0000000141D2336B  mov     rcx, r11
  0000000141D2336E  and     rcx, rbp
  0000000141D23371  mov     rax, rcx
  0000000141D23374  mov     rdx, rcx
  0000000141D23377  mov     [rsp+4F0h+var_438], rcx
  0000000141D2337F  not     rax
  0000000141D23382  mov     rcx, rbx
  0000000141D23385  and     rcx, r9
  0000000141D23388  not     rcx
  0000000141D2338B  and     rcx, rax
  0000000141D2338E  not     rcx
  0000000141D23391  and     rcx, r13
  0000000141D23394  mov     rdi, r14
  0000000141D23397  and     r14, rcx
  0000000141D2339A  not     rcx
  0000000141D2339D  and     rcx, r15
  0000000141D233A0  not     rcx
  0000000141D233A3  not     r14
  0000000141D233A6  and     r14, rcx
  0000000141D233A9  mov     rcx, r15
  0000000141D233AC  and     rcx, rdx
  0000000141D233AF  not     rcx
  0000000141D233B2  and     rax, rdi
  0000000141D233B5  not     rax
  0000000141D233B8  and     rax, rcx
  0000000141D233BB  mov     rcx, r13
  0000000141D233BE  and     rcx, rax
  0000000141D233C1  not     rax
  0000000141D233C4  and     rax, r10
  0000000141D233C7  not     rax
  0000000141D233CA  not     rcx
  0000000141D233CD  and     rcx, rax
  0000000141D233D0  mov     [rsp+4F0h+var_440], rcx
  0000000141D233D8  mov     r9, [rsp+4F0h+var_390]
  0000000141D233E0  and     rsi, r9
  0000000141D233E3  not     rsi
  0000000141D233E6  and     r8, [rsp+4F0h+var_4E0]
  0000000141D233EB  not     r8
  0000000141D233EE  and     r8, rsi
  0000000141D233F1  mov     rax, rbx
  0000000141D233F4  mov     [rsp+4F0h+var_4B8], r15
  0000000141D233F9  and     rax, r15
  0000000141D233FC  mov     [rsp+4F0h+var_470], r10
  0000000141D23404  mov     rdx, r10
  0000000141D23407  and     rdx, rax
  0000000141D2340A  mov     [rsp+4F0h+var_408], rdx
  0000000141D23412  mov     r12, r13
  0000000141D23415  and     r12, rax
  0000000141D23418  not     r8
  0000000141D2341B  and     r8, rax
  0000000141D2341E  mov     [rsp+4F0h+var_1E0], r8
  0000000141D23426  mov     rdx, rax
  0000000141D23429  not     rdx
  0000000141D2342C  mov     [rsp+4F0h+var_400], rdx
  0000000141D23434  mov     rax, r10
  0000000141D23437  and     rax, rdx
  0000000141D2343A  not     rax
  0000000141D2343D  not     r12
  0000000141D23440  and     r12, rax
  0000000141D23443  mov     rbp, rbx
  0000000141D23446  mov     [rsp+4F0h+var_4D8], rbx
  0000000141D2344B  and     rbp, r10
  0000000141D2344E  mov     rdx, rbp
  0000000141D23451  mov     [rsp+4F0h+var_2F8], rbp
  0000000141D23459  not     rdx
  0000000141D2345C  mov     [rsp+4F0h+var_1B0], rdx
  0000000141D23464  mov     [rsp+4F0h+var_4F0], r11
  0000000141D23468  mov     rax, r11
  0000000141D2346B  and     rax, r13
  0000000141D2346E  mov     r8, rdi
  0000000141D23471  mov     rsi, rdi
  0000000141D23474  and     r8, rax
  0000000141D23477  mov     [rsp+4F0h+var_410], r8
  0000000141D2347F  not     rax
  0000000141D23482  and     rax, rdx
  0000000141D23485  mov     rdi, [rsp+4F0h+var_4E8]
  0000000141D2348A  mov     r10, rdi
  0000000141D2348D  and     r10, rax
  0000000141D23490  not     rax
  0000000141D23493  mov     r8, [rsp+4F0h+var_4B0]
  0000000141D23498  and     rax, r8
  0000000141D2349B  not     rax
  0000000141D2349E  not     r10
  0000000141D234A1  and     r10, rax
  0000000141D234A4  mov     rax, r13
  0000000141D234A7  mov     rdx, r13
  0000000141D234AA  and     rax, r15
  0000000141D234AD  mov     r13, rax
  0000000141D234B0  not     r13
  0000000141D234B3  and     r13, r9
  0000000141D234B6  not     r13
  0000000141D234B9  mov     rcx, r11
  0000000141D234BC  and     rcx, rdi
  0000000141D234BF  and     r13, rcx
  0000000141D234C2  mov     [rsp+4F0h+var_1E8], r13
  0000000141D234CA  not     rcx
  0000000141D234CD  and     rbx, r8
  0000000141D234D0  mov     r13, r8
  0000000141D234D3  not     rbx
  0000000141D234D6  and     rbx, rcx
  0000000141D234D9  mov     r11, rbx
  0000000141D234DC  not     r11
  0000000141D234DF  and     r11, rax
  0000000141D234E2  mov     rcx, rsi
  0000000141D234E5  and     rbx, rsi
  0000000141D234E8  mov     rsi, [rsp+4F0h+var_470]
  0000000141D234F0  mov     rax, rsi
  0000000141D234F3  and     rax, rbx
  0000000141D234F6  not     rax
  0000000141D234F9  not     rbx
  0000000141D234FC  mov     r15, rdx
  0000000141D234FF  and     rbx, rdx
  0000000141D23502  not     rbx
  0000000141D23505  and     rbx, rax
  0000000141D23508  mov     [rsp+4F0h+var_418], rbx
  0000000141D23510  mov     r9, rbp
  0000000141D23513  and     r9, rcx
  0000000141D23516  not     r9
  0000000141D23519  mov     rdx, [rsp+4F0h+var_390]
  0000000141D23521  and     r9, rdx
  0000000141D23524  not     r14
  0000000141D23527  and     r14, rdx
  0000000141D2352A  mov     [rsp+4F0h+var_230], r14
  0000000141D23532  mov     rbx, r15
  0000000141D23535  mov     [rsp+4F0h+var_468], r15
  0000000141D2353D  and     rbx, rdx
  0000000141D23540  mov     rax, [rsp+4F0h+var_410]
  0000000141D23548  and     rax, r13
  0000000141D2354B  not     rax
  0000000141D2354E  and     rax, rdx
  0000000141D23551  mov     [rsp+4F0h+var_410], rax
  0000000141D23559  mov     rax, [rsp+4F0h+var_408]
  0000000141D23561  not     rax
  0000000141D23564  and     rax, rdx
  0000000141D23567  mov     [rsp+4F0h+var_408], rax
  0000000141D2356F  mov     rax, [rsp+4F0h+var_4E0]
  0000000141D23574  mov     rdi, rax
  0000000141D23577  and     rdi, r12
  0000000141D2357A  not     r12
  0000000141D2357D  and     r12, rdx
  0000000141D23580  mov     [rsp+4F0h+var_218], r12
  0000000141D23588  mov     r8, [rsp+4F0h+var_4F0]
  0000000141D2358C  and     r8, rdx
  0000000141D2358F  and     r13, rcx
  0000000141D23592  mov     r14, rcx
  0000000141D23595  mov     [rsp+4F0h+var_4D0], rcx
  0000000141D2359A  mov     rcx, r13
  0000000141D2359D  not     rcx
  0000000141D235A0  mov     [rsp+4F0h+var_238], rcx
  0000000141D235A8  mov     rbp, [rsp+4F0h+var_4E8]
  0000000141D235AD  and     rbp, [rsp+4F0h+var_4B8]
  0000000141D235B2  not     rbp
  0000000141D235B5  and     rbp, rcx
  0000000141D235B8  mov     rcx, rax
  0000000141D235BB  and     rcx, rbp
  0000000141D235BE  mov     [rsp+4F0h+var_208], rcx
  0000000141D235C6  not     rbp
  0000000141D235C9  and     rbp, rdx
  0000000141D235CC  mov     rcx, rax
  0000000141D235CF  and     rcx, r11
  0000000141D235D2  mov     [rsp+4F0h+var_200], rcx
  0000000141D235DA  not     r11
  0000000141D235DD  and     r11, rdx
  0000000141D235E0  mov     [rsp+4F0h+var_1F0], r11
  0000000141D235E8  mov     rcx, rsi
  0000000141D235EB  and     rcx, rdx
  0000000141D235EE  mov     [rsp+4F0h+var_1F8], rcx
  0000000141D235F6  mov     rcx, [rsp+4F0h+var_440]
  0000000141D235FE  not     rcx
  0000000141D23601  and     rcx, rax
  0000000141D23604  mov     [rsp+4F0h+var_440], rcx
  0000000141D2360C  mov     r12, rdx
  0000000141D2360F  mov     rsi, rdx
  0000000141D23612  and     r12, r10
  0000000141D23615  not     r10
  0000000141D23618  and     r10, rax
  0000000141D2361B  mov     [rsp+4F0h+var_220], r10
  0000000141D23623  mov     r11, r15
  0000000141D23626  mov     rcx, [rsp+4F0h+var_438]
  0000000141D2362E  and     r11, rcx
  0000000141D23631  not     r11
  0000000141D23634  and     r11, r14
  0000000141D23637  and     rdx, r11
  0000000141D2363A  mov     [rsp+4F0h+var_228], rdx
  0000000141D23642  not     r11
  0000000141D23645  and     r11, rax
  0000000141D23648  mov     rdx, [rsp+4F0h+var_4D8]
  0000000141D2364D  and     rdx, rax
  0000000141D23650  mov     [rsp+4F0h+var_300], rdx
  0000000141D23658  and     rcx, rax
  0000000141D2365B  mov     [rsp+4F0h+var_438], rcx
  0000000141D23663  mov     rcx, [rsp+4F0h+var_400]
  0000000141D2366B  mov     r14, [rsp+4F0h+var_4B0]
  0000000141D23670  and     rcx, r14
  0000000141D23673  mov     rdx, rsi
  0000000141D23676  and     rdx, rcx
  0000000141D23679  mov     [rsp+4F0h+var_210], rdx
  0000000141D23681  not     rcx
  0000000141D23684  and     rcx, rax
  0000000141D23687  mov     [rsp+4F0h+var_400], rcx
  0000000141D2368F  mov     r10, r15
  0000000141D23692  and     r10, rax
  0000000141D23695  and     r13, rax
  0000000141D23698  mov     rcx, rax
  0000000141D2369B  mov     r15, rax
  0000000141D2369E  mov     rdx, [rsp+4F0h+var_418]
  0000000141D236A6  and     rax, rdx
  0000000141D236A9  mov     [rsp+4F0h+var_4E0], rax
  0000000141D236AE  not     rdx
  0000000141D236B1  and     rdx, rsi
  0000000141D236B4  mov     [rsp+4F0h+var_418], rdx
  0000000141D236BC  and     rsi, r14
  0000000141D236BF  mov     rax, [rsp+4F0h+var_4D0]
  0000000141D236C4  and     rax, rsi
  0000000141D236C7  not     rsi
  0000000141D236CA  mov     rdx, [rsp+4F0h+var_4B8]
  0000000141D236CF  and     rdx, rsi
  0000000141D236D2  not     rdx
  0000000141D236D5  not     rax
  0000000141D236D8  and     rax, rdx
  0000000141D236DB  mov     rdx, [rsp+4F0h+var_4F0]
  0000000141D236DF  and     rdx, rax
  0000000141D236E2  not     rdx
  0000000141D236E5  not     rax
  0000000141D236E8  and     rax, [rsp+4F0h+var_4D8]
  0000000141D236ED  not     rax
  0000000141D236F0  and     rax, rdx
  0000000141D236F3  not     rax
  0000000141D236F6  mov     r14, [rsp+4F0h+var_468]
  0000000141D236FE  and     rax, r14
  0000000141D23701  mov     rdx, 0EC801D90FB7C79E0h
  0000000141D2370B  imul    rdx, rax
  0000000141D2370F  add     rdx, [rsp+4F0h+var_1D8]
  0000000141D23717  not     r9
  0000000141D2371A  and     r9, [rsp+4F0h+var_4E8]
  0000000141D2371F  not     r9
  0000000141D23722  mov     rax, 0C870A100310DB6F5h
  0000000141D2372C  imul    rax, r9
  0000000141D23730  and     rcx, [rsp+4F0h+var_4F0]
  0000000141D23734  and     rcx, [rsp+4F0h+var_238]
  0000000141D2373C  and     r14, rcx
  0000000141D2373F  not     rcx
  0000000141D23742  and     rcx, [rsp+4F0h+var_470]
  0000000141D2374A  not     rcx
  0000000141D2374D  not     r14
  0000000141D23750  and     r14, rcx
  0000000141D23753  not     r14
  0000000141D23756  mov     rcx, 7D2FBF53B625F312h
  0000000141D23760  imul    rcx, r14
  0000000141D23764  add     rcx, rax
  0000000141D23767  add     rcx, rdx
  0000000141D2376A  mov     rdx, [rsp+4F0h+var_230]
  0000000141D23772  not     rdx
  0000000141D23775  mov     rax, 5113B3E96AB6221h
  0000000141D2377F  imul    rax, rdx
  0000000141D23783  not     rbx
  0000000141D23786  mov     r14, [rsp+4F0h+var_4E8]
  0000000141D2378B  mov     rdx, r14
  0000000141D2378E  and     rdx, rbx
  0000000141D23791  mov     r9, [rsp+4F0h+var_4D0]
  0000000141D23796  and     r9, rdx
  0000000141D23799  not     rdx
  0000000141D2379C  and     rdx, [rsp+4F0h+var_4B8]
  0000000141D237A1  not     rdx
  0000000141D237A4  not     r9
  0000000141D237A7  and     r9, rdx
  0000000141D237AA  mov     rdx, [rsp+4F0h+var_4F0]
  0000000141D237AE  and     rdx, r9
  0000000141D237B1  not     rdx
  0000000141D237B4  not     r9
  0000000141D237B7  and     r9, [rsp+4F0h+var_4D8]
  0000000141D237BC  not     r9
  0000000141D237BF  and     r9, rdx
  0000000141D237C2  not     r9
  0000000141D237C5  mov     rdx, 0F73EB5091E844963h
  0000000141D237CF  imul    rdx, r9
  0000000141D237D3  add     rdx, rax
  0000000141D237D6  add     rdx, rcx
  0000000141D237D9  mov     rcx, [rsp+4F0h+var_410]
  0000000141D237E1  not     rcx
  0000000141D237E4  mov     rax, 0E9BACD758F7233D8h
  0000000141D237EE  imul    rax, rcx
  0000000141D237F2  mov     rcx, r14
  0000000141D237F5  mov     r9, [rsp+4F0h+var_408]
  0000000141D237FD  and     rcx, r9
  0000000141D23800  not     r9
  0000000141D23803  mov     r14, [rsp+4F0h+var_4B0]
  0000000141D23808  and     r9, r14
  0000000141D2380B  not     r9
  0000000141D2380E  not     rcx
  0000000141D23811  and     rcx, r9
  0000000141D23814  mov     r9, 95EB91D7ECFD2BD9h
  0000000141D2381E  imul    r9, rcx
  0000000141D23822  add     r9, rax
  0000000141D23825  mov     rax, 0B141CDC579FC7D9Bh
  0000000141D2382F  imul    rax, [rsp+4F0h+var_440]
  0000000141D23838  add     rax, r9
  0000000141D2383B  and     r15, [rsp+4F0h+var_4D0]
  0000000141D23840  mov     rcx, r15
  0000000141D23843  and     rcx, [rsp+4F0h+var_2F8]
  0000000141D2384B  not     rcx
  0000000141D2384E  and     rcx, r14
  0000000141D23851  not     rcx
  0000000141D23854  mov     r9, 0C4B4F852FF2F5CACh
  0000000141D2385E  imul    r9, rcx
  0000000141D23862  add     r9, rax
  0000000141D23865  add     r9, rdx
  0000000141D23868  mov     rax, [rsp+4F0h+var_218]
  0000000141D23870  not     rax
  0000000141D23873  not     rdi
  0000000141D23876  and     rdi, rax
  0000000141D23879  mov     rax, [rsp+4F0h+var_4E8]
  0000000141D2387E  and     rax, rdi
  0000000141D23881  not     rdi
  0000000141D23884  and     rdi, r14
  0000000141D23887  not     rdi
  0000000141D2388A  not     rax
  0000000141D2388D  and     rax, rdi
  0000000141D23890  not     rax
  0000000141D23893  mov     rdx, 29A9675D45EAC19Bh
  0000000141D2389D  imul    rdx, rax
  0000000141D238A1  mov     rcx, [rsp+4F0h+var_4F0]
  0000000141D238A5  mov     rdi, [rsp+4F0h+var_4D0]
  0000000141D238AA  and     rcx, rdi
  0000000141D238AD  not     rcx
  0000000141D238B0  mov     rax, [rsp+4F0h+var_1C8]
  0000000141D238B8  and     rax, r14
  0000000141D238BB  and     rax, rcx
  0000000141D238BE  not     rax
  0000000141D238C1  mov     rcx, 330B2C0204CA5C1Fh
  0000000141D238CB  imul    rcx, rax
  0000000141D238CF  add     rcx, rdx
  0000000141D238D2  add     rcx, r9
  0000000141D238D5  not     r12
  0000000141D238D8  mov     rax, [rsp+4F0h+var_220]
  0000000141D238E0  not     rax
  0000000141D238E3  and     r12, rdi
  0000000141D238E6  and     r12, rax
  0000000141D238E9  not     r12
  0000000141D238EC  mov     rax, 0E14CE02E2EFBB843h
  0000000141D238F6  imul    rax, r12
  0000000141D238FA  mov     rdx, [rsp+4F0h+var_228]
  0000000141D23902  not     rdx
  0000000141D23905  not     r11
  0000000141D23908  and     r11, rdx
  0000000141D2390B  mov     rdx, 0F68314757FC53A54h
  0000000141D23915  imul    rdx, r11
  0000000141D23919  add     rdx, rax
  0000000141D2391C  mov     rax, [rsp+4F0h+var_300]
  0000000141D23924  not     rax
  0000000141D23927  not     r8
  0000000141D2392A  and     r8, rax
  0000000141D2392D  mov     r9, [rsp+4F0h+var_4B8]
  0000000141D23932  mov     rax, r9
  0000000141D23935  and     rax, r8
  0000000141D23938  not     rax
  0000000141D2393B  not     r8
  0000000141D2393E  and     r8, rdi
  0000000141D23941  not     r8
  0000000141D23944  and     r8, rax
  0000000141D23947  mov     rax, [rsp+4F0h+var_4E8]
  0000000141D2394C  and     rax, r8
  0000000141D2394F  not     r8
  0000000141D23952  and     r8, r14
  0000000141D23955  not     r8
  0000000141D23958  not     rax
  0000000141D2395B  and     rax, r8
  0000000141D2395E  not     rax
  0000000141D23961  mov     r11, [rsp+4F0h+var_468]
  0000000141D23969  and     rax, r11
  0000000141D2396C  mov     r8, 4F00F48C5124CD08h
  0000000141D23976  imul    r8, rax
  0000000141D2397A  add     r8, rdx
  0000000141D2397D  mov     rdx, [rsp+4F0h+var_1D0]
  0000000141D23985  and     rdx, r9
  0000000141D23988  mov     r14, r9
  0000000141D2398B  not     rdx
  0000000141D2398E  mov     r9, [rsp+4F0h+var_4D8]
  0000000141D23993  and     rdx, r9
  0000000141D23996  mov     rdi, [rsp+4F0h+var_470]
  0000000141D2399E  mov     rax, rdi
  0000000141D239A1  and     rax, rdx
  0000000141D239A4  not     rax
  0000000141D239A7  not     rdx
  0000000141D239AA  and     rdx, r11
  0000000141D239AD  not     rdx
  0000000141D239B0  and     rdx, rax
  0000000141D239B3  mov     rax, 9B0C17AC27100096h
  0000000141D239BD  imul    rax, rdx
  0000000141D239C1  add     rax, r8
  0000000141D239C4  mov     rdx, 2E775993A3A97395h
  0000000141D239CE  imul    rdx, [rsp+4F0h+var_1E8]
  0000000141D239D7  add     rdx, rax
  0000000141D239DA  mov     rax, 0F3966C4940DA8797h
  0000000141D239E4  imul    rax, [rsp+4F0h+var_1E0]
  0000000141D239ED  add     rax, rdx
  0000000141D239F0  not     rbp
  0000000141D239F3  mov     r8, [rsp+4F0h+var_208]
  0000000141D239FB  not     r8
  0000000141D239FE  and     r8, rbp
  0000000141D23A01  mov     r12, [rsp+4F0h+var_4F0]
  0000000141D23A05  mov     rdx, r12
  0000000141D23A08  and     rdx, r8
  0000000141D23A0B  not     rdx
  0000000141D23A0E  not     r8
  0000000141D23A11  and     r8, r9
  0000000141D23A14  mov     rbp, r9
  0000000141D23A17  not     r8
  0000000141D23A1A  and     rdx, rdi
  0000000141D23A1D  and     rdx, r8
  0000000141D23A20  mov     r8, 0CECE688F698EE6AAh
  0000000141D23A2A  imul    r8, rdx
  0000000141D23A2E  add     r8, rax
  0000000141D23A31  and     rsi, r12
  0000000141D23A34  not     rsi
  0000000141D23A37  and     rsi, r14
  0000000141D23A3A  not     rsi
  0000000141D23A3D  and     rsi, rdi
  0000000141D23A40  not     rsi
  0000000141D23A43  mov     rdx, 0DDDA5E83663CE744h
  0000000141D23A4D  imul    rdx, rsi
  0000000141D23A51  add     rdx, r8
  0000000141D23A54  mov     rax, [rsp+4F0h+var_1F0]
  0000000141D23A5C  not     rax
  0000000141D23A5F  mov     r8, [rsp+4F0h+var_200]
  0000000141D23A67  not     r8
  0000000141D23A6A  and     r8, rax
  0000000141D23A6D  not     r8
  0000000141D23A70  mov     rax, 0B4C69070FEAD45D2h
  0000000141D23A7A  imul    rax, r8
  0000000141D23A7E  add     rax, rdx
  0000000141D23A81  add     rax, rcx
  0000000141D23A84  mov     rcx, rdi
  0000000141D23A87  mov     r9, rdi
  0000000141D23A8A  mov     r8, [rsp+4F0h+var_438]
  0000000141D23A92  and     rcx, r8
  0000000141D23A95  not     rcx
  0000000141D23A98  not     r8
  0000000141D23A9B  mov     rdx, r11
  0000000141D23A9E  and     r8, r11
  0000000141D23AA1  not     r8
  0000000141D23AA4  and     r8, rcx
  0000000141D23AA7  not     r8
  0000000141D23AAA  mov     r11, r14
  0000000141D23AAD  and     r8, r14
  0000000141D23AB0  mov     rcx, 227BD53B75C4D213h
  0000000141D23ABA  imul    rcx, r8
  0000000141D23ABE  mov     r8, [rsp+4F0h+var_210]
  0000000141D23AC6  not     r8
  0000000141D23AC9  mov     rsi, [rsp+4F0h+var_400]
  0000000141D23AD1  not     rsi
  0000000141D23AD4  and     rsi, r8
  0000000141D23AD7  not     rsi
  0000000141D23ADA  and     rsi, rdx
  0000000141D23ADD  mov     r8, rdx
  0000000141D23AE0  mov     rdx, 1F15416087A58FDEh
  0000000141D23AEA  imul    rdx, rsi
  0000000141D23AEE  add     rdx, rcx
  0000000141D23AF1  mov     rcx, [rsp+4F0h+var_1F8]
  0000000141D23AF9  not     rcx
  0000000141D23AFC  not     r10
  0000000141D23AFF  and     r10, rcx
  0000000141D23B02  not     r10
  0000000141D23B05  and     r10, r12
  0000000141D23B08  mov     rcx, r14
  0000000141D23B0B  and     rcx, r10
  0000000141D23B0E  not     rcx
  0000000141D23B11  not     r10
  0000000141D23B14  mov     rdi, [rsp+4F0h+var_4D0]
  0000000141D23B19  and     r10, rdi
  0000000141D23B1C  not     r10
  0000000141D23B1F  mov     r14, [rsp+4F0h+var_4E8]
  0000000141D23B24  and     r10, r14
  0000000141D23B27  and     r10, rcx
  0000000141D23B2A  not     r10
  0000000141D23B2D  mov     rcx, 0A511E4A006553F57h
  0000000141D23B37  imul    rcx, r10
  0000000141D23B3B  add     rcx, rdx
  0000000141D23B3E  mov     rdx, r9
  0000000141D23B41  mov     rsi, r9
  0000000141D23B44  and     rdx, r13
  0000000141D23B47  not     rdx
  0000000141D23B4A  not     r13
  0000000141D23B4D  mov     r9, r8
  0000000141D23B50  and     r13, r8
  0000000141D23B53  not     r13
  0000000141D23B56  and     r13, rdx
  0000000141D23B59  not     r13
  0000000141D23B5C  and     r13, r12
  0000000141D23B5F  mov     rdx, 0E54FB55FD05A0C0Bh
  0000000141D23B69  imul    rdx, r13
  0000000141D23B6D  add     rdx, rcx
  0000000141D23B70  mov     rcx, [rsp+4F0h+var_418]
  0000000141D23B78  not     rcx
  0000000141D23B7B  mov     r8, [rsp+4F0h+var_4E0]
  0000000141D23B80  not     r8
  0000000141D23B83  and     r8, rcx
  0000000141D23B86  not     r8
  0000000141D23B89  mov     rcx, r8
  0000000141D23B8C  mov     r8, 0D391052C17254599h
  0000000141D23B96  imul    r8, rcx
  0000000141D23B9A  add     r8, rdx
  0000000141D23B9D  not     r15
  0000000141D23BA0  and     r15, r9
  0000000141D23BA3  mov     r10, r9
  0000000141D23BA6  not     r15
  0000000141D23BA9  and     r15, rbp
  0000000141D23BAC  mov     rcx, [rsp+4F0h+var_4B0]
  0000000141D23BB1  and     rcx, r15
  0000000141D23BB4  not     rcx
  0000000141D23BB7  not     r15
  0000000141D23BBA  and     r15, r14
  0000000141D23BBD  not     r15
  0000000141D23BC0  and     r15, rcx
  0000000141D23BC3  mov     rcx, 179D57CFF9719F8Ch
  0000000141D23BCD  imul    rcx, r15
  0000000141D23BD1  add     rcx, r8
  0000000141D23BD4  and     rbx, [rsp+4F0h+var_1B8]
  0000000141D23BDC  mov     r9, [rsp+4F0h+var_1C0]
  0000000141D23BE4  and     r9, r12
  0000000141D23BE7  mov     rdx, r11
  0000000141D23BEA  and     r9, r11
  0000000141D23BED  not     rbx
  0000000141D23BF0  and     rbx, r14
  0000000141D23BF3  and     rdx, rbx
  0000000141D23BF6  not     rdx
  0000000141D23BF9  not     rbx
  0000000141D23BFC  and     rbx, rdi
  0000000141D23BFF  not     rbx
  0000000141D23C02  and     rbx, rdx
  0000000141D23C05  mov     rdx, r12
  0000000141D23C08  and     rdx, rbx
  0000000141D23C0B  not     rdx
  0000000141D23C0E  not     rbx
  0000000141D23C11  and     rbx, rbp
  0000000141D23C14  not     rbx
  0000000141D23C17  and     rbx, rdx
  0000000141D23C1A  mov     rdx, 7B6903F92E35E341h
  0000000141D23C24  imul    rdx, rbx
  0000000141D23C28  add     rdx, rcx
  0000000141D23C2B  not     r9
  0000000141D23C2E  and     r9, rsi
  0000000141D23C31  mov     r8, 67DAD8291CC92BDh
  0000000141D23C3B  imul    r8, r9
  0000000141D23C3F  add     r8, rdx
  0000000141D23C42  add     r8, rax
  0000000141D23C45  mov     rax, rdi
  0000000141D23C48  and     rax, r14
  0000000141D23C4B  not     rax
  0000000141D23C4E  and     rax, [rsp+4F0h+var_300]
  0000000141D23C56  not     rax
  0000000141D23C59  and     rax, r10
  0000000141D23C5C  mov     rcx, 5C5FC1E83DDBB86Ah
  0000000141D23C66  imul    rcx, rax
  0000000141D23C6A  add     rcx, r8
  0000000141D23C6D  mov     rdx, 548F931DDCD8A25Ch
  0000000141D23C77  mov     rbx, [rsp+4F0h+var_268]
  0000000141D23C7F  imul    rdx, rbx
  0000000141D23C83  mov     rdi, [rsp+4F0h+var_1A8]
  0000000141D23C8B  add     rdx, rdi
  0000000141D23C8E  mov     rax, rdx
  0000000141D23C91  not     rax
  0000000141D23C94  mov     rsi, [rsp+4F0h+var_198]
  0000000141D23C9C  mov     r8, rsi
  0000000141D23C9F  and     r8, rax
  0000000141D23CA2  and     rax, rcx
  0000000141D23CA5  mov     r9, rcx
  0000000141D23CA8  and     rcx, rdx
  0000000141D23CAB  mov     r11, [rsp+4F0h+var_1A0]
  0000000141D23CB3  and     rdx, r11
  0000000141D23CB6  mov     r10, rdx
  0000000141D23CB9  not     r10
  0000000141D23CBC  not     r8
  0000000141D23CBF  and     r8, r10
  0000000141D23CC2  not     r9
  0000000141D23CC5  and     rdx, r9
  0000000141D23CC8  and     r8, r9
  0000000141D23CCB  mov     r9, rax
  0000000141D23CCE  not     r9
  0000000141D23CD1  and     r9, r11
  0000000141D23CD4  add     r9, r8
  0000000141D23CD7  mov     r8, rcx
  0000000141D23CDA  and     rcx, rsi
  0000000141D23CDD  not     r8
  0000000141D23CE0  and     r8, r11
  0000000141D23CE3  not     r8
  0000000141D23CE6  lea     r10, [rcx+rcx*2]
  0000000141D23CEA  not     rcx
  0000000141D23CED  and     rcx, r8
  0000000141D23CF0  lea     rcx, [r9+rcx*2]
  0000000141D23CF4  add     r10, rdx
  0000000141D23CF7  add     r10, rcx
  0000000141D23CFA  and     rax, r11
  0000000141D23CFD  not     rax
  0000000141D23D00  add     rax, rax
  0000000141D23D03  sub     r10, rax
  0000000141D23D06  mov     rax, 5C7374C89AC83585h
  0000000141D23D10  mov     r9, rbx
  0000000141D23D13  imul    rax, rbx
  0000000141D23D17  mov     rcx, 9243C17D2AA3B12Ah
  0000000141D23D21  imul    rcx, rbx
  0000000141D23D25  and     rcx, r11
  0000000141D23D28  mov     rsi, r11
  0000000141D23D2B  not     rcx
  0000000141D23D2E  and     rcx, rax
  0000000141D23D31  movzx   r11d, byte ptr [rsp+4F0h+var_4C8]
  0000000141D23D37  movzx   ebx, byte ptr [rsp+4F0h+var_490]
  0000000141D23D3C  test    bl, r11b
  0000000141D23D3F  mov     rax, [rsp+4F0h+var_388]
  0000000141D23D47  cmovnz  rax, [rsp+4F0h+var_190]
  0000000141D23D50  mov     [rsp+4F0h+var_388], rax
  0000000141D23D58  cmovnz  rcx, r10
  0000000141D23D5C  mov     [rsp+4F0h+var_4B0], rcx
  0000000141D23D61  mov     rax, 841C6508B797299Ch
  0000000141D23D6B  imul    rax, r9
  0000000141D23D6F  add     rax, rdi
  0000000141D23D72  mov     rcx, 4A974E7A5791B0A3h
  0000000141D23D7C  imul    rcx, r9
  0000000141D23D80  add     rcx, rdi
  0000000141D23D83  mov     r8, 0C570FDE77B2E0EFDh
  0000000141D23D8D  imul    r8, r9
  0000000141D23D91  add     r8, rdi
  0000000141D23D94  mov     r10, rdi
  0000000141D23D97  mov     rdi, 5902B1B2056A9527h
  0000000141D23DA1  imul    rdi, r9
  0000000141D23DA5  mov     rdx, r9
  0000000141D23DA8  add     rdi, r10
  0000000141D23DAB  not     rcx
  0000000141D23DAE  and     rcx, rsi
  0000000141D23DB1  not     rcx
  0000000141D23DB4  and     rcx, rax
  0000000141D23DB7  not     rdi
  0000000141D23DBA  and     rdi, rsi
  0000000141D23DBD  not     rdi
  0000000141D23DC0  and     rdi, r8
  0000000141D23DC3  test    bl, r11b
  0000000141D23DC6  mov     rax, [rsp+4F0h+var_3C0]
  0000000141D23DCE  cmovnz  rax, [rsp+4F0h+var_2C0]
  0000000141D23DD7  mov     [rsp+4F0h+var_3C0], rax
  0000000141D23DDF  cmovnz  rdi, rcx
  0000000141D23DE3  mov     [rsp+4F0h+var_4E8], rdi
  0000000141D23DE8  imul    ecx, edx, 2BD11538h
  0000000141D23DEE  test    bl, r11b
  0000000141D23DF1  mov     rax, [rsp+4F0h+var_350]
  0000000141D23DF9  cmovnz  rax, [rsp+4F0h+var_3F8]
  0000000141D23E02  mov     [rsp+4F0h+var_350], rax
  0000000141D23E0A  mov     rax, [rsp+4F0h+var_430]
  0000000141D23E12  cmovnz  rax, [rsp+4F0h+var_460]
  0000000141D23E1B  mov     [rsp+4F0h+var_430], rax
  0000000141D23E23  mov     rax, [rsp+4F0h+var_448]
  0000000141D23E2B  cmovnz  rax, [rsp+4F0h+var_2F0]
  0000000141D23E34  mov     [rsp+4F0h+var_448], rax
  0000000141D23E3C  mov     rax, [rsp+4F0h+var_428]
  0000000141D23E44  mov     r8, rcx
  0000000141D23E47  cmovz   rax, rcx
  0000000141D23E4B  mov     [rsp+4F0h+var_428], rax
  0000000141D23E53  imul    eax, edx, 2EE61102h
  0000000141D23E59  imul    ecx, edx, 19DC7D42h
  0000000141D23E5F  cmp     [rsp+4F0h+var_4C0], 0
  0000000141D23E65  cmovz   rcx, rax
  0000000141D23E69  movzx   eax, byte ptr [rsp+4F0h+var_488]
  0000000141D23E6E  test    byte ptr [rsp+4F0h+var_480], al
  0000000141D23E72  cmovnz  r8, [rsp+4F0h+var_2A8]
  0000000141D23E7B  mov     [rsp+4F0h+var_400], r8
  0000000141D23E83  mov     r9, 3A01252B920A426Ah
  0000000141D23E8D  imul    r9, rdx
  0000000141D23E91  add     r9, [rsp+4F0h+var_2D0]
  0000000141D23E99  add     r9, rcx
  0000000141D23E9C  mov     rax, 0CECC3BDD6A6BE3D5h
  0000000141D23EA6  imul    rax, rdx
  0000000141D23EAA  and     rax, [rsp+4F0h+var_2C8]
  0000000141D23EB2  not     rax
  0000000141D23EB5  mov     rsi, 81541316D2E699BFh
  0000000141D23EBF  imul    rsi, rdx
  0000000141D23EC3  add     rsi, rax
  0000000141D23EC6  mov     r10, rsi
  0000000141D23EC9  not     r10
  0000000141D23ECC  mov     r8, 0D12E4C171C807A06h
  0000000141D23ED6  imul    r8, rdx
  0000000141D23EDA  add     r8, rax
  0000000141D23EDD  mov     r11, r8
  0000000141D23EE0  not     r11
  0000000141D23EE3  mov     rdi, r10
  0000000141D23EE6  and     rdi, r11
  0000000141D23EE9  not     rdi
  0000000141D23EEC  mov     rcx, r9
  0000000141D23EEF  not     rcx
  0000000141D23EF2  mov     r15, rcx
  0000000141D23EF5  and     r15, r8
  0000000141D23EF8  mov     r12, r10
  0000000141D23EFB  and     r12, r15
  0000000141D23EFE  not     r15
  0000000141D23F01  mov     rbx, r9
  0000000141D23F04  and     rbx, r11
  0000000141D23F07  mov     r14, rbx
  0000000141D23F0A  not     r14
  0000000141D23F0D  and     r15, r14
  0000000141D23F10  mov     r13, r10
  0000000141D23F13  and     r13, r15
  0000000141D23F16  not     r15
  0000000141D23F19  and     r15, rsi
  0000000141D23F1C  and     r14, rsi
  0000000141D23F1F  and     rsi, r8
  0000000141D23F22  not     rsi
  0000000141D23F25  and     rsi, rdi
  0000000141D23F28  mov     rbp, rcx
  0000000141D23F2B  and     rbp, rsi
  0000000141D23F2E  not     rsi
  0000000141D23F31  not     rbp
  0000000141D23F34  and     rsi, r9
  0000000141D23F37  not     rsi
  0000000141D23F3A  and     rsi, rbp
  0000000141D23F3D  and     rdi, r9
  0000000141D23F40  lea     rsi, [rsi+rsi*2]
  0000000141D23F44  add     rsi, rdi
  0000000141D23F47  lea     rsi, [rsi+r12*2]
  0000000141D23F4B  not     r13
  0000000141D23F4E  not     r15
  0000000141D23F51  and     r15, r13
  0000000141D23F54  lea     rsi, [rsi+r15*2]
  0000000141D23F58  and     r8, r9
  0000000141D23F5B  and     r11, rcx
  0000000141D23F5E  not     r11
  0000000141D23F61  not     r8
  0000000141D23F64  and     r8, r11
  0000000141D23F67  not     r8
  0000000141D23F6A  and     r8, r10
  0000000141D23F6D  add     r8, rsi
  0000000141D23F70  and     rbx, r10
  0000000141D23F73  not     r14
  0000000141D23F76  not     rbx
  0000000141D23F79  and     rbx, r14
  0000000141D23F7C  add     rbx, rbx
  0000000141D23F7F  sub     r8, rbx
  0000000141D23F82  mov     r9, 332E05E3FD6D52F7h
  0000000141D23F8C  mov     r14, rdx
  0000000141D23F8F  imul    r9, rdx
  0000000141D23F93  mov     r10, 5C9CD8067BF3B362h
  0000000141D23F9D  imul    r10, rdx
  0000000141D23FA1  and     r10, rcx
  0000000141D23FA4  not     r10
  0000000141D23FA7  and     r10, r9
  0000000141D23FAA  add     r8, 2
  0000000141D23FAE  movzx   ebx, byte ptr [rsp+4F0h+var_488]
  0000000141D23FB3  movzx   esi, byte ptr [rsp+4F0h+var_480]
  0000000141D23FB8  test    sil, bl
  0000000141D23FBB  cmovnz  r10, r8
  0000000141D23FBF  mov     [rsp+4F0h+var_4D0], r10
  0000000141D23FC4  mov     r8, [rsp+4F0h+var_458]
  0000000141D23FCC  mov     r10, [rsp+4F0h+var_2B0]
  0000000141D23FD4  cmovz   r8, r10
  0000000141D23FD8  mov     [rsp+4F0h+var_458], r8
  0000000141D23FE0  mov     r8, 2D79EE24349F02AEh
  0000000141D23FEA  imul    r8, rdx
  0000000141D23FEE  add     r8, rax
  0000000141D23FF1  mov     r9, 91E9C548A69675EFh
  0000000141D23FFB  imul    r9, rdx
  0000000141D23FFF  add     r9, rax
  0000000141D24002  not     r9
  0000000141D24005  and     r9, rcx
  0000000141D24008  not     r9
  0000000141D2400B  and     r9, r8
  0000000141D2400E  mov     r8, 0C330CFD5EDF707FAh
  0000000141D24018  imul    r8, rdx
  0000000141D2401C  mov     r11, 0B7D7AE44CA562F13h
  0000000141D24026  imul    r11, rdx
  0000000141D2402A  and     r11, rcx
  0000000141D2402D  not     r11
  0000000141D24030  and     r11, r8
  0000000141D24033  test    sil, bl
  0000000141D24036  mov     edi, esi
  0000000141D24038  mov     r8, [rsp+4F0h+var_498]
  0000000141D2403D  cmovnz  r8, r10
  0000000141D24041  mov     [rsp+4F0h+var_498], r8
  0000000141D24046  cmovnz  r11, r9
  0000000141D2404A  mov     [rsp+4F0h+var_3F8], r11
  0000000141D24052  mov     r9, 0DA2AE79CF3511200h
  0000000141D2405C  imul    r9, rdx
  0000000141D24060  add     r9, rax
  0000000141D24063  mov     r8, 0FB241A6594156780h
  0000000141D2406D  imul    r8, rdx
  0000000141D24071  add     r8, rax
  0000000141D24074  not     r8
  0000000141D24077  and     r8, rcx
  0000000141D2407A  not     r8
  0000000141D2407D  and     r8, r9
  0000000141D24080  mov     r9, 50236416EB7BABEAh
  0000000141D2408A  imul    r9, rdx
  0000000141D2408E  add     r9, rax
  0000000141D24091  mov     r10, 2402992EA881AE1Bh
  0000000141D2409B  imul    r10, rdx
  0000000141D2409F  add     r10, rax
  0000000141D240A2  not     r10
  0000000141D240A5  and     r10, rcx
  0000000141D240A8  not     r10
  0000000141D240AB  and     r10, r9
  0000000141D240AE  test    sil, bl
  0000000141D240B1  cmovnz  r10, r8
  0000000141D240B5  mov     [rsp+4F0h+var_460], r10
  0000000141D240BD  mov     r9, 0D690D00775EDB688h
  0000000141D240C7  imul    r9, rdx
  0000000141D240CB  add     r9, rax
  0000000141D240CE  mov     r8, 0B38FE431C1C283D5h
  0000000141D240D8  imul    r8, rdx
  0000000141D240DC  add     r8, rax
  0000000141D240DF  not     r8
  0000000141D240E2  and     r8, rcx
  0000000141D240E5  not     r8
  0000000141D240E8  and     r8, r9
  0000000141D240EB  mov     rsi, 95A9348D241EB8B9h
  0000000141D240F5  imul    rsi, rdx
  0000000141D240F9  and     rsi, rcx
  0000000141D240FC  mov     rcx, 0D093B0907FA4C4D5h
  0000000141D24106  imul    rcx, rdx
  0000000141D2410A  not     rsi
  0000000141D2410D  and     rsi, rcx
  0000000141D24110  test    dil, bl
  0000000141D24113  mov     rbp, [rsp+4F0h+var_348]
  0000000141D2411B  cmovnz  rbp, [rsp+4F0h+var_478]
  0000000141D24121  cmovnz  rsi, r8
  0000000141D24125  mov     rcx, [rsp+4F0h+var_2A0]
  0000000141D2412D  imul    rcx, [rsp+4F0h+var_420]
  0000000141D24136  add     rcx, [rsp+4F0h+var_2B8]
  0000000141D2413E  mov     [rsp+4F0h+var_2A0], rcx
  0000000141D24146  mov     r8, [rsp+4F0h+var_2D0]
  0000000141D2414E  mov     r9, r8
  0000000141D24151  not     r9
  0000000141D24154  mov     rcx, 0FFFFFFFEBFF44170h
  0000000141D2415E  imul    r9, rcx
  0000000141D24162  inc     rcx
  0000000141D24165  imul    rcx, r8
  0000000141D24169  add     r9, rcx
  0000000141D2416C  mov     [rsp+4F0h+var_4B8], r9
  0000000141D24171  mov     rcx, 3D1AFE50DE6C2F24h
  0000000141D2417B  imul    rcx, rdx
  0000000141D2417F  mov     r8, rcx
  0000000141D24182  mov     r9, rcx
  0000000141D24185  not     r8
  0000000141D24188  mov     rcx, 82D0FA87293FAA8Dh
  0000000141D24192  imul    rcx, rdx
  0000000141D24196  mov     rdx, rcx
  0000000141D24199  mov     r11, rcx
  0000000141D2419C  not     rdx
  0000000141D2419F  mov     r10, r9
  0000000141D241A2  mov     rcx, r9
  0000000141D241A5  and     rcx, r11
  0000000141D241A8  not     rcx
  0000000141D241AB  mov     r9, r8
  0000000141D241AE  mov     [rsp+4F0h+var_480], r8
  0000000141D241B3  mov     r12, r8
  0000000141D241B6  and     r12, rdx
  0000000141D241B9  mov     [rsp+4F0h+var_440], rdx
  0000000141D241C1  mov     r8, r12
  0000000141D241C4  not     r8
  0000000141D241C7  and     r8, rcx
  0000000141D241CA  mov     [rsp+4F0h+var_390], r8
  0000000141D241D2  mov     r8, 2C51AB355845E32Fh
  0000000141D241DC  imul    r8, r14
  0000000141D241E0  mov     rcx, r8
  0000000141D241E3  not     rcx
  0000000141D241E6  mov     rdi, r9
  0000000141D241E9  and     rdi, rcx
  0000000141D241EC  mov     [rsp+4F0h+var_2A8], rdi
  0000000141D241F4  mov     r9, rcx
  0000000141D241F7  mov     rcx, rdi
  0000000141D241FA  not     rcx
  0000000141D241FD  mov     rdi, r10
  0000000141D24200  mov     rbx, r10
  0000000141D24203  mov     [rsp+4F0h+var_478], r10
  0000000141D24208  and     rdi, r8
  0000000141D2420B  mov     [rsp+4F0h+var_4C8], r8
  0000000141D24210  not     rdi
  0000000141D24213  and     rdi, rcx
  0000000141D24216  mov     r10, 939A4DA2AF65F682h
  0000000141D24220  imul    r10, r14
  0000000141D24224  mov     rax, r10
  0000000141D24227  not     rax
  0000000141D2422A  mov     rcx, rax
  0000000141D2422D  mov     [rsp+4F0h+var_488], rax
  0000000141D24232  and     rcx, rdi
  0000000141D24235  not     rcx
  0000000141D24238  not     rdi
  0000000141D2423B  and     rdi, r10
  0000000141D2423E  mov     [rsp+4F0h+var_490], r10
  0000000141D24243  not     rdi
  0000000141D24246  and     rdi, rcx
  0000000141D24249  mov     [rsp+4F0h+var_2F0], rdi
  0000000141D24251  mov     rcx, r10
  0000000141D24254  mov     [rsp+4F0h+var_4E0], r11
  0000000141D24259  and     rcx, r11
  0000000141D2425C  and     r8, rcx
  0000000141D2425F  not     rcx
  0000000141D24262  mov     [rsp+4F0h+var_438], r9
  0000000141D2426A  and     rcx, r9
  0000000141D2426D  not     rcx
  0000000141D24270  not     r8
  0000000141D24273  and     r8, rcx
  0000000141D24276  mov     [rsp+4F0h+var_418], r8
  0000000141D2427E  mov     rcx, rbx
  0000000141D24281  and     rcx, r9
  0000000141D24284  mov     [rsp+4F0h+var_348], rcx
  0000000141D2428C  and     rcx, rax
  0000000141D2428F  mov     r8, r11
  0000000141D24292  and     r8, rcx
  0000000141D24295  not     rcx
  0000000141D24298  and     rcx, rdx
  0000000141D2429B  not     rcx
  0000000141D2429E  not     r8
  0000000141D242A1  and     r8, rcx
  0000000141D242A4  mov     [rsp+4F0h+var_410], r8
  0000000141D242AC  mov     r9, [rsp+4F0h+var_260]
  0000000141D242B4  mov     rcx, r9
  0000000141D242B7  not     rcx
  0000000141D242BA  mov     r8, 0E6E9BE01EB313F25h
  0000000141D242C4  imul    r8, r14
  0000000141D242C8  and     r8, rcx
  0000000141D242CB  not     r8
  0000000141D242CE  mov     rcx, 0D9023AD61C7A9A8Ch
  0000000141D242D8  imul    rcx, r14
  0000000141D242DC  and     rcx, r9
  0000000141D242DF  not     rcx
  0000000141D242E2  and     rcx, r8
  0000000141D242E5  mov     r8, 0DF46E6D974F58FBDh
  0000000141D242EF  imul    r8, r14
  0000000141D242F3  mov     r9, 0E0A511FE92B649F4h
  0000000141D242FD  imul    r9, r14
  0000000141D24301  and     r9, rcx
  0000000141D24304  not     rcx
  0000000141D24307  and     rcx, r8
  0000000141D2430A  not     rcx
  0000000141D2430D  not     r9
  0000000141D24310  and     r9, rcx
  0000000141D24313  imul    ecx, r14d, -43h
  0000000141D24317  mov     r8, r9
  0000000141D2431A  shl     r8, cl
  0000000141D2431D  lea     ecx, [r14+r14*2]
  0000000141D24321  shr     r9, cl
  0000000141D24324  not     r8
  0000000141D24327  not     r9
  0000000141D2432A  and     r9, r8
  0000000141D2432D  mov     [rsp+4F0h+var_408], r9
  0000000141D24335  mov     rax, [rsp+4F0h+var_470]
  0000000141D2433D  mov     r10, rax
  0000000141D24340  mov     r15, [rsp+4F0h+var_4E8]
  0000000141D24345  and     r10, r15
  0000000141D24348  mov     r11, r10
  0000000141D2434B  not     r11
  0000000141D2434E  mov     r8, r15
  0000000141D24351  not     r8
  0000000141D24354  mov     r13, [rsp+4F0h+var_468]
  0000000141D2435C  mov     rcx, r13
  0000000141D2435F  and     rcx, r8
  0000000141D24362  not     rcx
  0000000141D24365  and     rcx, r11
  0000000141D24368  mov     rdx, [rsp+4F0h+var_4F0]
  0000000141D2436C  mov     r9, rdx
  0000000141D2436F  and     r9, r10
  0000000141D24372  mov     r14, [rsp+4F0h+var_4D8]
  0000000141D24377  and     r10, r14
  0000000141D2437A  not     r10
  0000000141D2437D  and     r11, rdx
  0000000141D24380  not     r11
  0000000141D24383  and     r11, r10
  0000000141D24386  mov     r10, rdx
  0000000141D24389  and     r10, rax
  0000000141D2438C  mov     rdi, r10
  0000000141D2438F  not     rdi
  0000000141D24392  mov     rbx, r8
  0000000141D24395  and     rbx, r10
  0000000141D24398  not     rbx
  0000000141D2439B  and     rdi, r15
  0000000141D2439E  not     rdi
  0000000141D243A1  and     rdi, rbx
  0000000141D243A4  sub     rdi, r11
  0000000141D243A7  mov     rdx, [rsp+4F0h+var_2F8]
  0000000141D243AF  and     rdx, r8
  0000000141D243B2  not     rdx
  0000000141D243B5  mov     r11, rdx
  0000000141D243B8  mov     rdx, [rsp+4F0h+var_1B0]
  0000000141D243C0  and     rdx, r15
  0000000141D243C3  not     rdx
  0000000141D243C6  and     rdx, r11
  0000000141D243C9  not     rdx
  0000000141D243CC  lea     rdx, [rdi+rdx*2]
  0000000141D243D0  mov     rdi, r14
  0000000141D243D3  and     r8, r14
  0000000141D243D6  mov     r11, r13
  0000000141D243D9  and     r11, r8
  0000000141D243DC  not     r8
  0000000141D243DF  and     r8, rax
  0000000141D243E2  not     r8
  0000000141D243E5  not     r11
  0000000141D243E8  and     r11, r8
  0000000141D243EB  add     r11, r11
  0000000141D243EE  sub     rdx, r11
  0000000141D243F1  mov     r11, rdx
  0000000141D243F4  sub     r11, r9
  0000000141D243F7  and     r10, r15
  0000000141D243FA  sub     r11, r10
  0000000141D243FD  not     rcx
  0000000141D24400  and     rcx, rdi
  0000000141D24403  not     rcx
  0000000141D24406  add     r11, rcx
  0000000141D24409  mov     rdx, r11
  0000000141D2440C  mov     r8d, dword ptr [rsp+4F0h+var_3F0]
  0000000141D24414  mov     ecx, r8d
  0000000141D24417  shr     rdx, cl
  0000000141D2441A  mov     ecx, dword ptr [rsp+4F0h+var_340]
  0000000141D24421  shl     r11, cl
  0000000141D24424  mov     r9, rdx
  0000000141D24427  not     r9
  0000000141D2442A  and     rdx, r11
  0000000141D2442D  not     r11
  0000000141D24430  and     r11, r9
  0000000141D24433  not     r11
  0000000141D24436  or      r11, rdx
  0000000141D24439  mov     rdx, rdi
  0000000141D2443C  and     rdx, rsi
  0000000141D2443F  not     rsi
  0000000141D24442  and     rsi, r13
  0000000141D24445  not     rsi
  0000000141D24448  not     rdx
  0000000141D2444B  and     rdx, rsi
  0000000141D2444E  mov     rax, rdx
  0000000141D24451  shl     rax, cl
  0000000141D24454  not     rax
  0000000141D24457  mov     ecx, r8d
  0000000141D2445A  shr     rdx, cl
  0000000141D2445D  not     rdx
  0000000141D24460  and     rdx, rax
  0000000141D24463  mov     r8, rdx
  0000000141D24466  mov     rdx, [rsp+4F0h+var_388]
  0000000141D2446E  mov     rax, rdx
  0000000141D24471  not     rax
  0000000141D24474  and     rax, [rsp+4F0h+var_2D8]
  0000000141D2447C  not     rax
  0000000141D2447F  lea     rcx, [rsp+4F0h]
  0000000141D24487  and     edx, ecx
  0000000141D24489  mov     rcx, rdx
  0000000141D2448C  not     rcx
  0000000141D2448F  and     rcx, rax
  0000000141D24492  lea     rax, [rcx+rdx*2]
  0000000141D24496  mov     [rsp+4F0h+var_4E8], rax
  0000000141D2449B  mov     rax, [rsp+4F0h+var_278]
  0000000141D244A3  mov     rcx, [rsp+4F0h+var_3E8]
  0000000141D244AB  imul    rax, rcx
  0000000141D244AF  mov     [rsp+4F0h+var_278], rax
  0000000141D244B7  mov     rax, [rsp+4F0h+var_430]
  0000000141D244BF  add     rax, rsp
  0000000141D244C2  add     rax, 4F0h
  0000000141D244C8  imul    rax, rcx
  0000000141D244CC  mov     [rsp+4F0h+var_300], rax
  0000000141D244D4  mov     rax, [rsp+4F0h+var_3C0]
  0000000141D244DC  add     rax, rsp
  0000000141D244DF  add     rax, 4F0h
  0000000141D244E5  imul    rax, rcx
  0000000141D244E9  mov     [rsp+4F0h+var_2F8], rax
  0000000141D244F1  imul    r11, rcx
  0000000141D244F5  mov     [rsp+4F0h+var_2B0], r11
  0000000141D244FD  mov     rax, [rsp+4F0h+var_4B0]
  0000000141D24502  imul    rax, rcx
  0000000141D24506  mov     [rsp+4F0h+var_4B0], rax
  0000000141D2450B  mov     rax, [rsp+4F0h+var_338]
  0000000141D24513  imul    rax, rcx
  0000000141D24517  mov     [rsp+4F0h+var_338], rax
  0000000141D2451F  mov     rax, [rsp+4F0h+var_3D0]
  0000000141D24527  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141D2452B  add     rcx, 4F0h
  0000000141D24532  mov     rax, [rsp+4F0h+var_3E0]
  0000000141D2453A  imul    rcx, rax
  0000000141D2453E  mov     [rsp+4F0h+var_3C0], rcx
  0000000141D24546  not     r8
  0000000141D24549  imul    r8, rax
  0000000141D2454D  mov     [rsp+4F0h+var_430], r8
  0000000141D24555  mov     rcx, [rsp+4F0h+var_460]
  0000000141D2455D  imul    rcx, rax
  0000000141D24561  mov     [rsp+4F0h+var_460], rcx
  0000000141D24569  mov     rcx, [rsp+4F0h+var_3F8]
  0000000141D24571  imul    rcx, rax
  0000000141D24575  mov     [rsp+4F0h+var_3F8], rcx
  0000000141D2457D  mov     rax, [rsp+4F0h+var_4D0]
  0000000141D24582  imul    rax, [rsp+4F0h+var_4A0]
  0000000141D24588  mov     [rsp+4F0h+var_4D0], rax
  0000000141D2458D  lea     rcx, [rsp+rbp+4F0h+var_4F0]
  0000000141D24591  add     rcx, 4F0h
  0000000141D24598  mov     rax, [rsp+4F0h+var_3D8]
  0000000141D245A0  imul    rcx, rax
  0000000141D245A4  mov     [rsp+4F0h+var_3D0], rcx
  0000000141D245AC  mov     rcx, [rsp+4F0h+var_498]
  0000000141D245B1  add     rcx, rsp
  0000000141D245B4  add     rcx, 4F0h
  0000000141D245BB  imul    rcx, rax
  0000000141D245BF  mov     [rsp+4F0h+var_470], rcx
  0000000141D245C7  mov     rcx, [rsp+4F0h+var_4A8]
  0000000141D245CC  add     rcx, rsp
  0000000141D245CF  add     rcx, 4F0h
  0000000141D245D6  imul    rcx, rax
  0000000141D245DA  mov     [rsp+4F0h+var_388], rcx
  0000000141D245E2  mov     rdi, [rsp+4F0h+var_4C0]
  0000000141D245E7  mov     rax, rdi
  0000000141D245EA  not     rax
  0000000141D245ED  mov     rcx, rax
  0000000141D245F0  mov     rbp, rax
  0000000141D245F3  mov     rbx, [rsp+4F0h+var_4C8]
  0000000141D245F8  and     rcx, rbx
  0000000141D245FB  mov     [rsp+4F0h+var_3D8], rcx
  0000000141D24603  and     r12, rcx
  0000000141D24606  not     r12
  0000000141D24609  mov     [rsp+4F0h+var_498], r12
  0000000141D2460E  mov     rcx, [rsp+4F0h+var_490]
  0000000141D24613  mov     rax, rcx
  0000000141D24616  and     rax, r12
  0000000141D24619  mov     rsi, 6A420F5BA8A7E992h
  0000000141D24623  imul    rsi, rax
  0000000141D24627  mov     rax, rbp
  0000000141D2462A  mov     r11, [rsp+4F0h+var_440]
  0000000141D24632  and     rax, r11
  0000000141D24635  not     rax
  0000000141D24638  mov     rdx, rdi
  0000000141D2463B  mov     r9, [rsp+4F0h+var_4E0]
  0000000141D24640  and     rdx, r9
  0000000141D24643  not     rdx
  0000000141D24646  and     rax, rdx
  0000000141D24649  mov     [rsp+4F0h+var_4A0], rax
  0000000141D2464E  and     rdx, rcx
  0000000141D24651  mov     r8, rcx
  0000000141D24654  mov     rax, [rsp+4F0h+var_348]
  0000000141D2465C  and     rdx, rax
  0000000141D2465F  mov     [rsp+4F0h+var_4A8], rdx
  0000000141D24664  mov     rcx, rdi
  0000000141D24667  mov     r13, [rsp+4F0h+var_488]
  0000000141D2466C  and     rcx, r13
  0000000141D2466F  not     rcx
  0000000141D24672  mov     r10, rbp
  0000000141D24675  and     r10, r8
  0000000141D24678  mov     [rsp+4F0h+var_2C0], r10
  0000000141D24680  not     r10
  0000000141D24683  mov     [rsp+4F0h+var_2B8], r10
  0000000141D2468B  and     rcx, r10
  0000000141D2468E  mov     [rsp+4F0h+var_3E0], rcx
  0000000141D24696  mov     r10, r9
  0000000141D24699  and     r10, rcx
  0000000141D2469C  not     r10
  0000000141D2469F  and     r10, rax
  0000000141D246A2  mov     [rsp+4F0h+var_3E8], r10
  0000000141D246AA  not     rax
  0000000141D246AD  mov     r10, rax
  0000000141D246B0  and     rax, rbp
  0000000141D246B3  not     rax
  0000000141D246B6  and     rax, r11
  0000000141D246B9  mov     rcx, r13
  0000000141D246BC  and     rcx, rax
  0000000141D246BF  not     rcx
  0000000141D246C2  not     rax
  0000000141D246C5  and     rax, r8
  0000000141D246C8  not     rax
  0000000141D246CB  and     rax, rcx
  0000000141D246CE  mov     rcx, 639AE8EF0C1AA7F8h
  0000000141D246D8  imul    rcx, rax
  0000000141D246DC  add     rcx, rsi
  0000000141D246DF  mov     r14, rdi
  0000000141D246E2  mov     rsi, [rsp+4F0h+var_480]
  0000000141D246E7  and     r14, rsi
  0000000141D246EA  mov     rax, r8
  0000000141D246ED  mov     r12, r8
  0000000141D246F0  and     rax, r14
  0000000141D246F3  not     r14
  0000000141D246F6  mov     [rsp+4F0h+var_348], r14
  0000000141D246FE  mov     r8, r13
  0000000141D24701  and     r8, r14
  0000000141D24704  not     r8
  0000000141D24707  not     rax
  0000000141D2470A  and     rax, r8
  0000000141D2470D  mov     r8, r9
  0000000141D24710  and     r8, rax
  0000000141D24713  not     rax
  0000000141D24716  and     rax, r11
  0000000141D24719  not     rax
  0000000141D2471C  not     r8
  0000000141D2471F  and     r8, rbx
  0000000141D24722  and     r8, rax
  0000000141D24725  not     r8
  0000000141D24728  mov     rdx, 82DF2A159581DE59h
  0000000141D24732  imul    rdx, r8
  0000000141D24736  add     rdx, rcx
  0000000141D24739  mov     r8, r11
  0000000141D2473C  mov     rcx, r11
  0000000141D2473F  and     rcx, rbx
  0000000141D24742  mov     r14, rbp
  0000000141D24745  mov     rbx, rbp
  0000000141D24748  and     rbx, rcx
  0000000141D2474B  mov     r11, rbp
  0000000141D2474E  mov     r9, rsi
  0000000141D24751  and     r11, rsi
  0000000141D24754  not     r11
  0000000141D24757  and     r11, r13
  0000000141D2475A  and     r11, rcx
  0000000141D2475D  not     rcx
  0000000141D24760  not     rbx
  0000000141D24763  and     rcx, rdi
  0000000141D24766  not     rcx
  0000000141D24769  and     rcx, rbx
  0000000141D2476C  mov     rsi, r12
  0000000141D2476F  mov     rbx, r12
  0000000141D24772  and     rbx, rcx
  0000000141D24775  not     rcx
  0000000141D24778  and     rcx, r13
  0000000141D2477B  not     rcx
  0000000141D2477E  not     rbx
  0000000141D24781  and     rbx, rcx
  0000000141D24784  mov     rcx, [rsp+4F0h+var_478]
  0000000141D24789  and     rcx, rbx
  0000000141D2478C  not     rbx
  0000000141D2478F  and     rbx, r9
  0000000141D24792  not     rbx
  0000000141D24795  not     rcx
  0000000141D24798  and     rcx, rbx
  0000000141D2479B  mov     rax, 0DB52E72C556AB83Fh
  0000000141D247A5  imul    rax, rcx
  0000000141D247A9  mov     rbp, r12
  0000000141D247AC  and     rbp, r8
  0000000141D247AF  mov     r15, r8
  0000000141D247B2  mov     r12, rbp
  0000000141D247B5  and     rbp, r14
  0000000141D247B8  mov     rdi, r14
  0000000141D247BB  mov     rcx, [rsp+4F0h+var_2A8]
  0000000141D247C3  and     rcx, rbp
  0000000141D247C6  not     rcx
  0000000141D247C9  mov     rbx, 0DBA6F7AEA999713Ah
  0000000141D247D3  imul    rbx, rcx
  0000000141D247D7  add     rbx, rdx
  0000000141D247DA  add     rbx, rax
  0000000141D247DD  mov     r8, r9
  0000000141D247E0  and     r8, [rsp+4F0h+var_4C8]
  0000000141D247E5  mov     rcx, r8
  0000000141D247E8  and     rcx, rsi
  0000000141D247EB  mov     rdx, rcx
  0000000141D247EE  mov     r14, [rsp+4F0h+var_4C0]
  0000000141D247F3  and     rcx, r14
  0000000141D247F6  mov     rsi, [rsp+4F0h+var_4E0]
  0000000141D247FB  mov     rax, rsi
  0000000141D247FE  and     rax, rcx
  0000000141D24801  not     rcx
  0000000141D24804  mov     r9, r15
  0000000141D24807  and     r9, rcx
  0000000141D2480A  not     r9
  0000000141D2480D  not     rax
  0000000141D24810  and     rax, r9
  0000000141D24813  not     rax
  0000000141D24816  mov     r9, 0A55B0086E4E8F240h
  0000000141D24820  imul    r9, rax
  0000000141D24824  not     rdx
  0000000141D24827  and     rdx, rdi
  0000000141D2482A  not     rdx
  0000000141D2482D  and     rdx, rcx
  0000000141D24830  mov     rax, r15
  0000000141D24833  and     rax, rdx
  0000000141D24836  not     rax
  0000000141D24839  not     rdx
  0000000141D2483C  and     rdx, rsi
  0000000141D2483F  not     rdx
  0000000141D24842  and     rdx, rax
  0000000141D24845  mov     rax, 0FF7C4E0D6678904Ah
  0000000141D2484F  imul    rax, rdx
  0000000141D24853  add     rax, r9
  0000000141D24856  mov     rcx, r8
  0000000141D24859  not     rcx
  0000000141D2485C  and     r10, rcx
  0000000141D2485F  mov     rdx, r10
  0000000141D24862  not     rdx
  0000000141D24865  and     r10, rdi
  0000000141D24868  not     r10
  0000000141D2486B  and     rdx, r14
  0000000141D2486E  not     rdx
  0000000141D24871  and     rdx, r13
  0000000141D24874  and     rdx, r10
  0000000141D24877  mov     r9, r15
  0000000141D2487A  and     r9, rdx
  0000000141D2487D  not     r9
  0000000141D24880  not     rdx
  0000000141D24883  mov     r10, rsi
  0000000141D24886  and     rdx, rsi
  0000000141D24889  not     rdx
  0000000141D2488C  and     rdx, r9
  0000000141D2488F  mov     r9, 70C027C42800954Ch
  0000000141D24899  imul    r9, rdx
  0000000141D2489D  add     r9, rax
  0000000141D248A0  mov     rdx, [rsp+4F0h+var_390]
  0000000141D248A8  and     rdx, rdi
  0000000141D248AB  mov     [rsp+4F0h+var_4F0], rdi
  0000000141D248AF  mov     r14, [rsp+4F0h+var_4C8]
  0000000141D248B4  mov     rax, r14
  0000000141D248B7  and     rax, rdx
  0000000141D248BA  not     rdx
  0000000141D248BD  mov     rsi, [rsp+4F0h+var_438]
  0000000141D248C5  and     rdx, rsi
  0000000141D248C8  not     rdx
  0000000141D248CB  not     rax
  0000000141D248CE  and     rax, r13
  0000000141D248D1  and     rax, rdx
  0000000141D248D4  mov     rdx, 28E7FB8FF9640BF3h
  0000000141D248DE  imul    rdx, rax
  0000000141D248E2  add     rdx, r9
  0000000141D248E5  and     r8, rdi
  0000000141D248E8  not     r8
  0000000141D248EB  and     r8, r10
  0000000141D248EE  mov     rax, [rsp+4F0h+var_490]
  0000000141D248F3  and     rax, r8
  0000000141D248F6  not     r8
  0000000141D248F9  and     r8, r13
  0000000141D248FC  not     r8
  0000000141D248FF  not     rax
  0000000141D24902  and     rax, r8
  0000000141D24905  not     rax
  0000000141D24908  mov     r8, 642006DD5B490A0Bh
  0000000141D24912  imul    r8, rax
  0000000141D24916  add     r8, rdx
  0000000141D24919  mov     r10, [rsp+4F0h+var_4C0]
  0000000141D2491E  mov     rax, r10
  0000000141D24921  mov     rdi, [rsp+4F0h+var_478]
  0000000141D24926  and     rax, rdi
  0000000141D24929  and     r13, rax
  0000000141D2492C  not     r13
  0000000141D2492F  and     r13, r15
  0000000141D24932  not     r13
  0000000141D24935  and     r13, r14
  0000000141D24938  mov     r9, 65187CEF9AFEF8C7h
  0000000141D24942  imul    r9, r13
  0000000141D24946  add     r9, r8
  0000000141D24949  add     r9, rbx
  0000000141D2494C  mov     rdx, [rsp+4F0h+var_480]
  0000000141D24951  mov     r8, [rsp+4F0h+var_4A0]
  0000000141D24956  and     rdx, r8
  0000000141D24959  not     rdx
  0000000141D2495C  mov     rbx, r8
  0000000141D2495F  not     rbx
  0000000141D24962  mov     [rsp+4F0h+var_390], rbx
  0000000141D2496A  mov     r8, rdi
  0000000141D2496D  mov     r14, rdi
  0000000141D24970  and     r8, rbx
  0000000141D24973  not     r8
  0000000141D24976  and     rdx, rsi
  0000000141D24979  and     rdx, r8
  0000000141D2497C  mov     rsi, [rsp+4F0h+var_490]
  0000000141D24981  mov     r8, rsi
  0000000141D24984  and     r8, rdx
  0000000141D24987  not     rdx
  0000000141D2498A  mov     rbx, [rsp+4F0h+var_488]
  0000000141D2498F  and     rdx, rbx
  0000000141D24992  not     rdx
  0000000141D24995  not     r8
  0000000141D24998  and     r8, rdx
  0000000141D2499B  not     r8
  0000000141D2499E  mov     rdx, 0FCBEFF51A68E1CE7h
  0000000141D249A8  imul    rdx, r8
  0000000141D249AC  mov     r8, 0E0EF1BBE78C7BC8Fh
  0000000141D249B6  imul    r8, [rsp+4F0h+var_4A8]
  0000000141D249BC  add     r8, rdx
  0000000141D249BF  add     r8, r9
  0000000141D249C2  mov     rdx, 0AC4638A61A0EC65Eh
  0000000141D249CC  imul    rdx, r11
  0000000141D249D0  mov     r11, [rsp+4F0h+var_2F0]
  0000000141D249D8  not     r11
  0000000141D249DB  mov     r13, r15
  0000000141D249DE  and     r11, r15
  0000000141D249E1  not     r11
  0000000141D249E4  mov     r9, r10
  0000000141D249E7  and     r11, r10
  0000000141D249EA  mov     r10, r11
  0000000141D249ED  mov     r11, 0E236A86210E41407h
  0000000141D249F7  imul    r11, r10
  0000000141D249FB  add     r11, rdx
  0000000141D249FE  add     r11, r8
  0000000141D24A01  mov     rdx, [rsp+4F0h+var_4F0]
  0000000141D24A05  and     rdx, rdi
  0000000141D24A08  not     rdx
  0000000141D24A0B  and     rdx, [rsp+4F0h+var_348]
  0000000141D24A13  mov     r15, [rsp+4F0h+var_4E0]
  0000000141D24A18  mov     r8, r15
  0000000141D24A1B  and     r8, rdx
  0000000141D24A1E  not     rdx
  0000000141D24A21  and     rdx, r13
  0000000141D24A24  not     rdx
  0000000141D24A27  not     r8
  0000000141D24A2A  and     r8, rdx
  0000000141D24A2D  mov     rdx, rbx
  0000000141D24A30  and     rdx, r8
  0000000141D24A33  not     r8
  0000000141D24A36  and     r8, rsi
  0000000141D24A39  not     rdx
  0000000141D24A3C  not     r8
  0000000141D24A3F  and     r8, rdx
  0000000141D24A42  not     r8
  0000000141D24A45  mov     rdi, [rsp+4F0h+var_4C8]
  0000000141D24A4A  and     r8, rdi
  0000000141D24A4D  not     r8
  0000000141D24A50  mov     rdx, 9367B6B189354575h
  0000000141D24A5A  imul    rdx, r8
  0000000141D24A5E  mov     r10, r9
  0000000141D24A61  mov     rbx, r9
  0000000141D24A64  and     r10, rsi
  0000000141D24A67  mov     r8, r14
  0000000141D24A6A  and     r8, r10
  0000000141D24A6D  mov     r14, rdi
  0000000141D24A70  and     r14, r8
  0000000141D24A73  not     r8
  0000000141D24A76  mov     r9, [rsp+4F0h+var_438]
  0000000141D24A7E  and     r8, r9
  0000000141D24A81  not     r8
  0000000141D24A84  not     r14
  0000000141D24A87  and     r14, r8
  0000000141D24A8A  not     r14
  0000000141D24A8D  and     r14, r13
  0000000141D24A90  mov     r8, 5BCEDDF64336622Fh
  0000000141D24A9A  imul    r8, r14
  0000000141D24A9E  add     r8, rdx
  0000000141D24AA1  add     r8, r11
  0000000141D24AA4  mov     [rsp+4F0h+var_4A8], r8
  0000000141D24AA9  not     r12
  0000000141D24AAC  not     rbp
  0000000141D24AAF  and     r12, rbx
  0000000141D24AB2  not     r12
  0000000141D24AB5  and     r12, rbp
  0000000141D24AB8  not     r12
  0000000141D24ABB  and     r12, r9
  0000000141D24ABE  not     r12
  0000000141D24AC1  mov     rbp, [rsp+4F0h+var_478]
  0000000141D24AC6  and     r12, rbp
  0000000141D24AC9  mov     rdx, 86D04B30751C469Bh
  0000000141D24AD3  imul    rdx, r12
  0000000141D24AD7  and     rcx, rsi
  0000000141D24ADA  mov     r12, rsi
  0000000141D24ADD  mov     r8, rcx
  0000000141D24AE0  not     r8
  0000000141D24AE3  mov     rdi, [rsp+4F0h+var_4F0]
  0000000141D24AE7  and     rcx, rdi
  0000000141D24AEA  not     rcx
  0000000141D24AED  and     r8, rbx
  0000000141D24AF0  not     r8
  0000000141D24AF3  and     r8, r15
  0000000141D24AF6  and     r8, rcx
  0000000141D24AF9  mov     rcx, 0FD2780164DFCB1AAh
  0000000141D24B03  imul    rcx, r8
  0000000141D24B07  add     rcx, rdx
  0000000141D24B0A  mov     rdx, [rsp+4F0h+var_418]
  0000000141D24B12  not     rdx
  0000000141D24B15  and     rax, rdx
  0000000141D24B18  not     rax
  0000000141D24B1B  mov     r8, 3B4E150AE180AA83h
  0000000141D24B25  imul    r8, rax
  0000000141D24B29  add     r8, rcx
  0000000141D24B2C  mov     rcx, [rsp+4F0h+var_3D8]
  0000000141D24B34  not     rcx
  0000000141D24B37  mov     rax, rbx
  0000000141D24B3A  and     rax, r9
  0000000141D24B3D  mov     r11, r9
  0000000141D24B40  mov     r14, rax
  0000000141D24B43  not     r14
  0000000141D24B46  and     r14, r13
  0000000141D24B49  mov     rbx, r13
  0000000141D24B4C  and     r14, rcx
  0000000141D24B4F  mov     rsi, [rsp+4F0h+var_2B8]
  0000000141D24B57  mov     rcx, [rsp+4F0h+var_480]
  0000000141D24B5C  and     rsi, rcx
  0000000141D24B5F  mov     r13, [rsp+4F0h+var_3E0]
  0000000141D24B67  and     r13, rcx
  0000000141D24B6A  mov     r9, [rsp+4F0h+var_488]
  0000000141D24B6F  and     rcx, r9
  0000000141D24B72  and     rcx, r14
  0000000141D24B75  not     rcx
  0000000141D24B78  mov     rdx, 0EE8E18A436A4791Fh
  0000000141D24B82  imul    rdx, rcx
  0000000141D24B86  add     rdx, r8
  0000000141D24B89  and     rax, rbx
  0000000141D24B8C  not     rax
  0000000141D24B8F  mov     rbx, rbp
  0000000141D24B92  and     rax, rbp
  0000000141D24B95  mov     rcx, r9
  0000000141D24B98  mov     rbp, r9
  0000000141D24B9B  and     rcx, rax
  0000000141D24B9E  not     rax
  0000000141D24BA1  and     rax, r12
  0000000141D24BA4  not     rcx
  0000000141D24BA7  not     rax
  0000000141D24BAA  and     rax, rcx
  0000000141D24BAD  mov     rcx, 6FBD62D103504980h
  0000000141D24BB7  imul    rcx, rax
  0000000141D24BBB  add     rcx, rdx
  0000000141D24BBE  mov     rdx, [rsp+4F0h+var_410]
  0000000141D24BC6  and     rdx, rdi
  0000000141D24BC9  not     rdx
  0000000141D24BCC  mov     rax, 0D1A1AAEBA7BBE459h
  0000000141D24BD6  imul    rax, rdx
  0000000141D24BDA  add     rax, rcx
  0000000141D24BDD  mov     rdx, [rsp+4F0h+var_3E8]
  0000000141D24BE5  not     rdx
  0000000141D24BE8  mov     rcx, 2FEF485A722B1285h
  0000000141D24BF2  imul    rcx, rdx
  0000000141D24BF6  add     rcx, rax
  0000000141D24BF9  mov     rax, [rsp+4F0h+var_4A0]
  0000000141D24BFE  and     rax, r12
  0000000141D24C01  mov     rdx, r12
  0000000141D24C04  mov     r8, [rsp+4F0h+var_390]
  0000000141D24C0C  and     r8, r9
  0000000141D24C0F  not     r8
  0000000141D24C12  not     rax
  0000000141D24C15  mov     r12, [rsp+4F0h+var_4C8]
  0000000141D24C1A  and     rax, r12
  0000000141D24C1D  and     rax, r8
  0000000141D24C20  not     rax
  0000000141D24C23  and     rax, rbx
  0000000141D24C26  not     rax
  0000000141D24C29  mov     r8, 0EF7773640C4C98DEh
  0000000141D24C33  imul    r8, rax
  0000000141D24C37  add     r8, rcx
  0000000141D24C3A  mov     rax, rsi
  0000000141D24C3D  not     rax
  0000000141D24C40  mov     r15, [rsp+4F0h+var_2C0]
  0000000141D24C48  and     r15, rbx
  0000000141D24C4B  not     r15
  0000000141D24C4E  and     r15, rax
  0000000141D24C51  mov     r9, [rsp+4F0h+var_4E0]
  0000000141D24C56  mov     rax, r9
  0000000141D24C59  mov     rsi, r11
  0000000141D24C5C  and     rax, r11
  0000000141D24C5F  and     rdx, rax
  0000000141D24C62  and     rax, rbp
  0000000141D24C65  not     rax
  0000000141D24C68  and     rax, rbx
  0000000141D24C6B  mov     rcx, rax
  0000000141D24C6E  not     rcx
  0000000141D24C71  and     rdx, rdi
  0000000141D24C74  not     r15
  0000000141D24C77  and     r15, r9
  0000000141D24C7A  mov     r14, r9
  0000000141D24C7D  mov     r11, r12
  0000000141D24C80  and     r11, r15
  0000000141D24C83  not     r15
  0000000141D24C86  and     r15, rsi
  0000000141D24C89  not     r13
  0000000141D24C8C  and     r13, rsi
  0000000141D24C8F  and     rcx, rdi
  0000000141D24C92  and     rdi, rsi
  0000000141D24C95  mov     [rsp+4F0h+var_4F0], rdi
  0000000141D24C99  and     rsi, r10
  0000000141D24C9C  not     rsi
  0000000141D24C9F  not     r10
  0000000141D24CA2  and     r10, r12
  0000000141D24CA5  not     r10
  0000000141D24CA8  and     r10, rsi
  0000000141D24CAB  mov     rdi, [rsp+4F0h+var_440]
  0000000141D24CB3  mov     rsi, rdi
  0000000141D24CB6  and     rsi, r10
  0000000141D24CB9  not     rsi
  0000000141D24CBC  not     r10
  0000000141D24CBF  and     r10, r9
  0000000141D24CC2  not     r10
  0000000141D24CC5  and     r10, rsi
  0000000141D24CC8  not     r10
  0000000141D24CCB  and     r10, rbx
  0000000141D24CCE  not     r10
  0000000141D24CD1  mov     rsi, 5D8A1DBCB94402F3h
  0000000141D24CDB  imul    rsi, r10
  0000000141D24CDF  add     rsi, r8
  0000000141D24CE2  mov     r9, [rsp+4F0h+var_498]
  0000000141D24CE7  and     r9, rbp
  0000000141D24CEA  not     r9
  0000000141D24CED  mov     r8, 98E30A26E3DDA564h
  0000000141D24CF7  imul    r8, r9
  0000000141D24CFB  add     r8, rsi
  0000000141D24CFE  add     r8, [rsp+4F0h+var_4A8]
  0000000141D24D03  not     rdx
  0000000141D24D06  and     rdx, rbx
  0000000141D24D09  mov     r9, 2CC80CDE552B17FCh
  0000000141D24D13  imul    r9, rdx
  0000000141D24D17  not     r15
  0000000141D24D1A  not     r11
  0000000141D24D1D  and     r11, r15
  0000000141D24D20  mov     rdx, 8E3185EB8F62ADD2h
  0000000141D24D2A  imul    rdx, r11
  0000000141D24D2E  add     rdx, r9
  0000000141D24D31  mov     r10, r13
  0000000141D24D34  not     r10
  0000000141D24D37  and     r10, r14
  0000000141D24D3A  mov     r9, 799EC9005A766F3h
  0000000141D24D44  imul    r9, r10
  0000000141D24D48  add     r9, rdx
  0000000141D24D4B  not     rcx
  0000000141D24D4E  mov     rdx, [rsp+4F0h+var_4C0]
  0000000141D24D53  and     rax, rdx
  0000000141D24D56  not     rax
  0000000141D24D59  and     rax, rcx
  0000000141D24D5C  mov     rcx, 0E1A6859501E7DBC0h
  0000000141D24D66  imul    rcx, rax
  0000000141D24D6A  add     rcx, r9
  0000000141D24D6D  and     r12, rdx
  0000000141D24D70  not     r12
  0000000141D24D73  mov     rdx, [rsp+4F0h+var_4F0]
  0000000141D24D77  not     rdx
  0000000141D24D7A  and     rdx, r12
  0000000141D24D7D  mov     rax, rdi
  0000000141D24D80  and     rax, rdx
  0000000141D24D83  not     rdx
  0000000141D24D86  and     rdx, r14
  0000000141D24D89  not     rax
  0000000141D24D8C  and     rax, rbx
  0000000141D24D8F  not     rdx
  0000000141D24D92  and     rax, rdx
  0000000141D24D95  and     rax, rbp
  0000000141D24D98  mov     rdx, 0C489EDEDC987F562h
  0000000141D24DA2  imul    rdx, rax
  0000000141D24DA6  add     rdx, rcx
  0000000141D24DA9  add     rdx, r8
  0000000141D24DAC  mov     r9, [rsp+4F0h+var_290]
  0000000141D24DB4  mov     rax, [rsp+4F0h+var_140]
  0000000141D24DBC  imul    rax, r9
  0000000141D24DC0  not     rax
  0000000141D24DC3  mov     r11, [rsp+4F0h+var_258]
  0000000141D24DCB  imul    rdx, r11
  0000000141D24DCF  not     rdx
  0000000141D24DD2  and     rdx, rax
  0000000141D24DD5  mov     [rsp+4F0h+var_4C8], rdx
  0000000141D24DDA  mov     rdx, [rsp+4F0h+var_400]
  0000000141D24DE2  mov     eax, edx
  0000000141D24DE4  lea     rcx, [rsp+4F0h]
  0000000141D24DEC  and     eax, ecx
  0000000141D24DEE  not     rdx
  0000000141D24DF1  and     rdx, [rsp+4F0h+var_2D8]
  0000000141D24DF9  mov     rcx, rax
  0000000141D24DFC  not     rcx
  0000000141D24DFF  not     rdx
  0000000141D24E02  and     rdx, rcx
  0000000141D24E05  lea     r12, [rdx+rax*2]
  0000000141D24E09  mov     rax, 926E897F7D6C8940h
  0000000141D24E13  mov     rbx, [rsp+4F0h+var_268]
  0000000141D24E1B  imul    rax, rbx
  0000000141D24E1F  mov     rsi, 2D7D6F588A3F5071h
  0000000141D24E29  imul    rsi, rbx
  0000000141D24E2D  mov     rcx, [rsp+4F0h+var_2E0]
  0000000141D24E35  and     rsi, rcx
  0000000141D24E38  not     rcx
  0000000141D24E3B  and     rcx, rax
  0000000141D24E3E  not     rcx
  0000000141D24E41  not     rsi
  0000000141D24E44  and     rsi, rcx
  0000000141D24E47  mov     rax, 15FE748136F71A6h
  0000000141D24E51  imul    rax, rbx
  0000000141D24E55  mov     rcx, rsi
  0000000141D24E58  not     rcx
  0000000141D24E5B  and     rcx, rax
  0000000141D24E5E  mov     rax, 0BE8C118FF43C680Bh
  0000000141D24E68  imul    rax, rbx
  0000000141D24E6C  and     rsi, rax
  0000000141D24E6F  not     rcx
  0000000141D24E72  not     rsi
  0000000141D24E75  and     rsi, rcx
  0000000141D24E78  mov     rdx, [rsp+4F0h+var_408]
  0000000141D24E80  not     rdx
  0000000141D24E83  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000141D24E8A  mov     rax, rsi
  0000000141D24E8D  mov     ecx, dword ptr [rsp+4F0h+var_3F0]
  0000000141D24E94  shl     rax, cl
  0000000141D24E97  mov     ecx, dword ptr [rsp+4F0h+var_340]
  0000000141D24E9E  shr     rsi, cl
  0000000141D24EA1  add     rdx, [rsp+4F0h+var_2E8]
  0000000141D24EA9  mov     r8, rdx
  0000000141D24EAC  not     rax
  0000000141D24EAF  not     rsi
  0000000141D24EB2  and     rsi, rax
  0000000141D24EB5  mov     rax, [rsp+4F0h+var_378]
  0000000141D24EBD  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141D24EC1  add     rcx, 4F0h
  0000000141D24EC8  mov     rax, [rsp+4F0h+var_330]
  0000000141D24ED0  imul    rcx, rax
  0000000141D24ED4  mov     [rsp+4F0h+var_480], rcx
  0000000141D24ED9  mov     rcx, [rsp+4F0h+var_380]
  0000000141D24EE1  add     rcx, rsp
  0000000141D24EE4  add     rcx, 4F0h
  0000000141D24EEB  imul    rcx, rax
  0000000141D24EEF  mov     [rsp+4F0h+var_4A8], rcx
  0000000141D24EF4  mov     rdx, rax
  0000000141D24EF7  not     rsi
  0000000141D24EFA  imul    ecx, ebx, 35h ; '5'
  0000000141D24EFD  mov     rax, rsi
  0000000141D24F00  shl     rax, cl
  0000000141D24F03  imul    ecx, ebx, -75h
  0000000141D24F06  shr     rsi, cl
  0000000141D24F09  imul    r8, rdx
  0000000141D24F0D  not     rax
  0000000141D24F10  not     rsi
  0000000141D24F13  and     rsi, rax
  0000000141D24F16  not     rsi
  0000000141D24F19  mov     r13, [rsp+4F0h+var_298]
  0000000141D24F21  imul    rsi, r13
  0000000141D24F25  add     rsi, r8
  0000000141D24F28  mov     [rsp+4F0h+var_378], rsi
  0000000141D24F30  mov     rax, [rsp+4F0h+var_448]
  0000000141D24F38  add     rax, rsp
  0000000141D24F3B  add     rax, 4F0h
  0000000141D24F41  mov     rcx, [rsp+4F0h+var_420]
  0000000141D24F49  imul    rax, rcx
  0000000141D24F4D  mov     [rsp+4F0h+var_2E8], rax
  0000000141D24F55  mov     rdi, [rsp+4F0h+var_3C8]
  0000000141D24F5D  imul    rdi, rcx
  0000000141D24F61  mov     [rsp+4F0h+var_3C8], rdi
  0000000141D24F69  mov     rdx, [rsp+4F0h+var_450]
  0000000141D24F71  lea     rax, [rsp+rdx+4F0h+var_4F0]
  0000000141D24F75  add     rax, 4F0h
  0000000141D24F7B  imul    rax, rcx
  0000000141D24F7F  mov     [rsp+4F0h+var_3D8], rax
  0000000141D24F87  mov     rcx, [rsp+4F0h+var_398]
  0000000141D24F8F  mov     rax, rcx
  0000000141D24F92  not     rax
  0000000141D24F95  mov     [rsp+4F0h+var_478], rax
  0000000141D24F9A  mov     rdx, [rsp+4F0h+var_188]
  0000000141D24FA2  and     rcx, rdx
  0000000141D24FA5  not     rdx
  0000000141D24FA8  and     rdx, rax
  0000000141D24FAB  not     rdx
  0000000141D24FAE  mov     r8, rdx
  0000000141D24FB1  mov     rdx, rcx
  0000000141D24FB4  not     rdx
  0000000141D24FB7  and     rdx, r8
  0000000141D24FBA  lea     r15, [rdx+rcx*2]
  0000000141D24FBE  mov     rcx, [rsp+4F0h+var_350]
  0000000141D24FC6  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000141D24FCA  add     r8, 4F0h
  0000000141D24FD1  mov     rdx, [rsp+4F0h+var_250]
  0000000141D24FD9  imul    r8, rdx
  0000000141D24FDD  mov     rcx, [rsp+4F0h+var_428]
  0000000141D24FE5  lea     r10, [rsp+rcx+4F0h+var_4F0]
  0000000141D24FE9  add     r10, 4F0h
  0000000141D24FF0  imul    r10, rdx
  0000000141D24FF4  mov     rsi, [rsp+4F0h+var_4E8]
  0000000141D24FF9  imul    rsi, rdx
  0000000141D24FFD  mov     [rsp+4F0h+var_4E8], rsi
  0000000141D25002  mov     rsi, [rsp+4F0h+var_180]
  0000000141D2500A  lea     rax, [rsp+rsi+4F0h+var_4F0]
  0000000141D2500E  add     rax, 4F0h
  0000000141D25014  imul    rax, rdx
  0000000141D25018  mov     [rsp+4F0h+var_488], rax
  0000000141D2501D  imul    r15, rdx
  0000000141D25021  mov     [rsp+4F0h+var_420], r15
  0000000141D25029  mov     rdx, [rsp+4F0h+var_3B8]
  0000000141D25031  lea     r14, [rsp+rdx+4F0h+var_4F0]
  0000000141D25035  add     r14, 4F0h
  0000000141D2503C  imul    r14, r11
  0000000141D25040  mov     rsi, [rsp+4F0h+var_3B0]
  0000000141D25048  lea     rax, [rsp+rsi+4F0h+var_4F0]
  0000000141D2504C  add     rax, 4F0h
  0000000141D25052  imul    rax, r11
  0000000141D25056  mov     [rsp+4F0h+var_410], rax
  0000000141D2505E  mov     rsi, [rsp+4F0h+var_458]
  0000000141D25066  lea     rax, [rsp+rsi+4F0h+var_4F0]
  0000000141D2506A  add     rax, 4F0h
  0000000141D25070  imul    rax, r11
  0000000141D25074  mov     [rsp+4F0h+var_490], rax
  0000000141D25079  imul    r12, r11
  0000000141D2507D  mov     r15, r12
  0000000141D25080  mov     [rsp+4F0h+var_3E8], r12
  0000000141D25088  mov     rax, [rsp+4F0h+var_3A0]
  0000000141D25090  add     rax, [rsp+4F0h+var_2D0]
  0000000141D25098  imul    rax, r11
  0000000141D2509C  mov     [rsp+4F0h+var_3A0], rax
  0000000141D250A4  mov     r11, [rsp+4F0h+var_178]
  0000000141D250AC  lea     rdx, [rsp+r11+4F0h+var_4F0]
  0000000141D250B0  add     rdx, 4F0h
  0000000141D250B7  imul    rdx, r9
  0000000141D250BB  add     rdx, r8
  0000000141D250BE  mov     r8, [rsp+4F0h+var_150]
  0000000141D250C6  lea     rax, [rsp+r8+4F0h+var_4F0]
  0000000141D250CA  add     rax, 4F0h
  0000000141D250D0  mov     [rsp+4F0h+var_428], rax
  0000000141D250D8  mov     r8, [rsp+4F0h+var_360]
  0000000141D250E0  mov     rbp, r8
  0000000141D250E3  not     rbp
  0000000141D250E6  mov     [rsp+4F0h+var_498], rbp
  0000000141D250EB  imul    r9d, ebx, 3813CCD0h
  0000000141D250F2  mov     [rsp+4F0h+var_458], r9
  0000000141D250FA  imul    r9d, ebx, 5B1E05Eh
  0000000141D25101  mov     [rsp+4F0h+var_350], r9
  0000000141D25109  mov     rsi, [rsp+4F0h+var_3D0]
  0000000141D25111  not     rsi
  0000000141D25114  mov     r9, [rsp+4F0h+var_2B0]
  0000000141D2511C  mov     rcx, r9
  0000000141D2511F  not     rcx
  0000000141D25122  mov     r11, [rsp+4F0h+var_430]
  0000000141D2512A  mov     rbx, r11
  0000000141D2512D  not     rbx
  0000000141D25130  mov     [rsp+4F0h+var_4A0], rbx
  0000000141D25135  mov     r12, r9
  0000000141D25138  and     r12, rbx
  0000000141D2513B  and     rbp, r12
  0000000141D2513E  mov     [rsp+4F0h+var_4F0], rbp
  0000000141D25142  not     r12
  0000000141D25145  and     r12, r8
  0000000141D25148  mov     [rsp+4F0h+var_2E0], r12
  0000000141D25150  mov     r12, r8
  0000000141D25153  and     r12, rbx
  0000000141D25156  mov     [rsp+4F0h+var_4C0], r12
  0000000141D2515B  mov     r8, rcx
  0000000141D2515E  mov     r12, rcx
  0000000141D25161  and     r8, rbx
  0000000141D25164  mov     [rsp+4F0h+var_2D8], r8
  0000000141D2516C  mov     r8, r9
  0000000141D2516F  mov     rbx, r9
  0000000141D25172  and     r8, r11
  0000000141D25175  mov     [rsp+4F0h+var_448], r8
  0000000141D2517D  mov     r8, [rsp+4F0h+var_4B0]
  0000000141D25182  mov     r9, r8
  0000000141D25185  not     r9
  0000000141D25188  mov     [rsp+4F0h+var_408], r9
  0000000141D25190  mov     r11, r9
  0000000141D25193  mov     r9, [rsp+4F0h+var_460]
  0000000141D2519B  and     r11, r9
  0000000141D2519E  mov     [rsp+4F0h+var_418], r11
  0000000141D251A6  mov     r11, r8
  0000000141D251A9  and     r11, r9
  0000000141D251AC  mov     [rsp+4F0h+var_400], r11
  0000000141D251B4  mov     r8, [rsp+4F0h+var_4D0]
  0000000141D251B9  not     r8
  0000000141D251BC  mov     [rsp+4F0h+var_438], r8
  0000000141D251C4  and     r8, rdi
  0000000141D251C7  mov     [rsp+4F0h+var_440], r8
  0000000141D251CF  not     r15
  0000000141D251D2  mov     [rsp+4F0h+var_3E0], r15
  0000000141D251DA  mov     r9, [rsp+4F0h+var_398]
  0000000141D251E2  and     r9, r15
  0000000141D251E5  mov     [rsp+4F0h+var_3D0], r9
  0000000141D251ED  mov     r15, [rsp+4F0h+var_420]
  0000000141D251F5  not     r15
  0000000141D251F8  mov     [rsp+4F0h+var_4E0], r15
  0000000141D251FD  mov     r8, r15
  0000000141D25200  and     r8, [rsp+4F0h+var_3A0]
  0000000141D25208  mov     [rsp+4F0h+var_380], r8
  0000000141D25210  bt      dword ptr [rsp+4F0h+var_240], 7
  0000000141D25219  mov     r8, [rsp+4F0h+var_170]
  0000000141D25221  lea     r11, [rsp+r8+4F0h]
  0000000141D25229  mov     rdi, [rsp+4F0h+var_428]
  0000000141D25231  cmovnb  rdx, rdi
  0000000141D25235  mov     [rsp+4F0h+var_330], rdx
  0000000141D2523D  imul    r11, r13
  0000000141D25241  not     r11
  0000000141D25244  and     r11, rsi
  0000000141D25247  test    byte ptr [rsp+4F0h+var_26C], 1
  0000000141D2524F  mov     r9, [rsp+4F0h+var_300]
  0000000141D25257  not     r9
  0000000141D2525A  not     r11
  0000000141D2525D  mov     r8, [rsp+4F0h+var_358]
  0000000141D25265  lea     rax, [rsp+r8+4F0h]
  0000000141D2526D  cmovnz  r11, [rsp+4F0h+var_288]
  0000000141D25276  mov     [rsp+4F0h+var_358], r11
  0000000141D2527E  mov     r8, [rsp+4F0h+var_310]
  0000000141D25286  imul    rax, r8
  0000000141D2528A  not     rax
  0000000141D2528D  and     rax, r9
  0000000141D25290  mov     rdx, rax
  0000000141D25293  mov     r9, [rsp+4F0h+var_168]
  0000000141D2529B  lea     rax, [rsp+r9+4F0h+var_4F0]
  0000000141D2529F  add     rax, 4F0h
  0000000141D252A5  imul    rax, [rsp+4F0h+var_308]
  0000000141D252AE  add     rax, [rsp+4F0h+var_2E8]
  0000000141D252B6  mov     [rsp+4F0h+var_3B8], rax
  0000000141D252BE  mov     rax, [rsp+4F0h+var_320]
  0000000141D252C6  add     rax, rsp
  0000000141D252C9  add     rax, 4F0h
  0000000141D252CF  imul    rax, [rsp+4F0h+var_290]
  0000000141D252D8  add     rax, r14
  0000000141D252DB  not     r10
  0000000141D252DE  not     rax
  0000000141D252E1  and     rax, r10
  0000000141D252E4  mov     [rsp+4F0h+var_320], rax
  0000000141D252EC  mov     rcx, [rsp+4F0h+var_2F8]
  0000000141D252F4  not     rcx
  0000000141D252F7  mov     rax, [rsp+4F0h+var_370]
  0000000141D252FF  lea     r13, [rsp+rax+4F0h+var_4F0]
  0000000141D25303  add     r13, 4F0h
  0000000141D2530A  imul    r13, r8
  0000000141D2530E  mov     r11, r8
  0000000141D25311  not     r13
  0000000141D25314  and     r13, rcx
  0000000141D25317  test    byte ptr [rsp+4F0h+var_118], 1
  0000000141D2531F  mov     rax, [rsp+4F0h+var_4B8]
  0000000141D25324  cmovz   rax, [rsp+4F0h+var_158]
  0000000141D2532D  mov     [rsp+4F0h+var_4B8], rax
  0000000141D25332  mov     r10, rdx
  0000000141D25335  not     r10
  0000000141D25338  cmovnz  r10, rdi
  0000000141D2533C  mov     [rsp+4F0h+var_3B0], r10
  0000000141D25344  not     r13
  0000000141D25347  cmovnz  r13, rdi
  0000000141D2534B  mov     [rsp+4F0h+var_370], r13
  0000000141D25353  mov     rdx, [rsp+4F0h+var_4D8]
  0000000141D25358  mov     rax, [rsp+4F0h+var_160]
  0000000141D25360  and     rdx, rax
  0000000141D25363  not     rax
  0000000141D25366  and     rax, [rsp+4F0h+var_468]
  0000000141D2536E  not     rax
  0000000141D25371  not     rdx
  0000000141D25374  and     rdx, rax
  0000000141D25377  mov     r8, [rsp+4F0h+var_3C0]
  0000000141D2537F  not     r8
  0000000141D25382  mov     rax, [rsp+4F0h+var_368]
  0000000141D2538A  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000141D2538E  add     r9, 4F0h
  0000000141D25395  imul    r9, r11
  0000000141D25399  not     r9
  0000000141D2539C  mov     rax, rdx
  0000000141D2539F  mov     ecx, dword ptr [rsp+4F0h+var_340]
  0000000141D253A6  shl     rax, cl
  0000000141D253A9  mov     ecx, dword ptr [rsp+4F0h+var_3F0]
  0000000141D253B0  shr     rdx, cl
  0000000141D253B3  and     r9, r8
  0000000141D253B6  mov     [rsp+4F0h+var_368], r9
  0000000141D253BE  not     rax
  0000000141D253C1  not     rdx
  0000000141D253C4  and     rdx, rax
  0000000141D253C7  not     rdx
  0000000141D253CA  imul    rdx, r11
  0000000141D253CE  mov     rdi, rdx
  0000000141D253D1  not     rdi
  0000000141D253D4  mov     r13, [rsp+4F0h+var_498]
  0000000141D253D9  mov     rax, r13
  0000000141D253DC  and     rax, rdi
  0000000141D253DF  not     rax
  0000000141D253E2  mov     r8, [rsp+4F0h+var_360]
  0000000141D253EA  mov     r10, r8
  0000000141D253ED  and     r10, rdx
  0000000141D253F0  not     r10
  0000000141D253F3  and     r10, rax
  0000000141D253F6  mov     rcx, rbx
  0000000141D253F9  mov     rax, rbx
  0000000141D253FC  and     rax, rdi
  0000000141D253FF  mov     [rsp+4F0h+var_450], rax
  0000000141D25407  mov     rax, r12
  0000000141D2540A  and     rax, rdi
  0000000141D2540D  mov     [rsp+4F0h+var_468], rax
  0000000141D25415  mov     rax, r13
  0000000141D25418  and     rax, rdx
  0000000141D2541B  mov     r9, [rsp+4F0h+var_4A0]
  0000000141D25420  and     r9, rdi
  0000000141D25423  mov     r14, rax
  0000000141D25426  not     rax
  0000000141D25429  and     rdi, r8
  0000000141D2542C  not     rdi
  0000000141D2542F  and     rdi, rax
  0000000141D25432  mov     rbp, rdi
  0000000141D25435  mov     rax, [rsp+4F0h+var_4F0]
  0000000141D25439  not     rax
  0000000141D2543C  mov     rbx, [rsp+4F0h+var_448]
  0000000141D25444  not     rbx
  0000000141D25447  mov     r8, [rsp+4F0h+var_4C0]
  0000000141D2544C  not     r8
  0000000141D2544F  mov     rdi, [rsp+4F0h+var_430]
  0000000141D25457  and     rdi, rdx
  0000000141D2545A  mov     rsi, rcx
  0000000141D2545D  and     rsi, rdx
  0000000141D25460  mov     r15, r9
  0000000141D25463  and     r9, r12
  0000000141D25466  mov     [rsp+4F0h+var_3C0], r9
  0000000141D2546E  and     rax, rdx
  0000000141D25471  mov     [rsp+4F0h+var_4F0], rax
  0000000141D25475  mov     rax, rdx
  0000000141D25478  and     r8, rdx
  0000000141D2547B  and     rbx, rdx
  0000000141D2547E  mov     [rsp+4F0h+var_448], rbx
  0000000141D25486  mov     rdx, r12
  0000000141D25489  and     rax, r12
  0000000141D2548C  mov     [rsp+4F0h+var_4D8], rax
  0000000141D25491  mov     r11, r12
  0000000141D25494  and     rdx, rdi
  0000000141D25497  not     rdi
  0000000141D2549A  mov     rax, rcx
  0000000141D2549D  and     r14, rcx
  0000000141D254A0  mov     [rsp+4F0h+var_340], r14
  0000000141D254A8  and     r10, rcx
  0000000141D254AB  not     r15
  0000000141D254AE  and     r15, rdi
  0000000141D254B1  mov     rbx, [rsp+4F0h+var_360]
  0000000141D254B9  mov     rcx, rbx
  0000000141D254BC  and     rcx, r15
  0000000141D254BF  and     r11, rcx
  0000000141D254C2  not     rcx
  0000000141D254C5  and     rcx, rax
  0000000141D254C8  and     rbp, rax
  0000000141D254CB  mov     [rsp+4F0h+var_3F0], rbp
  0000000141D254D3  not     r15
  0000000141D254D6  and     r15, rbx
  0000000141D254D9  and     r15, rax
  0000000141D254DC  and     r12, r8
  0000000141D254DF  not     r8
  0000000141D254E2  and     r8, rax
  0000000141D254E5  mov     [rsp+4F0h+var_4C0], r8
  0000000141D254EA  and     rax, rdi
  0000000141D254ED  not     rdx
  0000000141D254F0  not     rax
  0000000141D254F3  and     rax, rdx
  0000000141D254F6  mov     rdx, rbx
  0000000141D254F9  mov     rbp, rbx
  0000000141D254FC  and     rdx, rax
  0000000141D254FF  not     rax
  0000000141D25502  and     rax, r13
  0000000141D25505  not     rax
  0000000141D25508  not     rdx
  0000000141D2550B  and     rdx, rax
  0000000141D2550E  mov     rdi, 0CCCCCCCCCCCCCCBDh
  0000000141D25518  imul    rdi, rdx
  0000000141D2551C  mov     rdx, r13
  0000000141D2551F  mov     rbx, [rsp+4F0h+var_450]
  0000000141D25527  and     rdx, rbx
  0000000141D2552A  not     rdx
  0000000141D2552D  mov     r14, [rsp+4F0h+var_4A0]
  0000000141D25532  and     rdx, r14
  0000000141D25535  not     rdx
  0000000141D25538  mov     r9, 999999999999997Dh
  0000000141D25542  imul    rdx, r9
  0000000141D25546  add     rdx, rdi
  0000000141D25549  mov     rdi, r13
  0000000141D2554C  mov     r13, [rsp+4F0h+var_468]
  0000000141D25554  and     rdi, r13
  0000000141D25557  not     rdi
  0000000141D2555A  not     r13
  0000000141D2555D  mov     rax, rbp
  0000000141D25560  and     rax, r13
  0000000141D25563  not     rax
  0000000141D25566  and     rax, rdi
  0000000141D25569  not     rax
  0000000141D2556C  mov     r8, [rsp+4F0h+var_430]
  0000000141D25574  and     rax, r8
  0000000141D25577  not     rax
  0000000141D2557A  mov     rdi, 0DDDDDDDDDDDDDDCAh
  0000000141D25584  add     rdi, 5
  0000000141D25588  imul    rdi, rax
  0000000141D2558C  add     rdi, rdx
  0000000141D2558F  not     rbx
  0000000141D25592  mov     [rsp+4F0h+var_450], rbx
  0000000141D2559A  mov     rax, r14
  0000000141D2559D  and     rax, rbx
  0000000141D255A0  not     rax
  0000000141D255A3  and     rax, rbp
  0000000141D255A6  mov     rdx, 888888888888888Eh
  0000000141D255B0  add     rdx, 1Bh
  0000000141D255B4  imul    rdx, rax
  0000000141D255B8  add     rdx, rdi
  0000000141D255BB  not     rsi
  0000000141D255BE  and     rsi, r13
  0000000141D255C1  mov     rax, r8
  0000000141D255C4  and     rax, rsi
  0000000141D255C7  not     rsi
  0000000141D255CA  mov     rdi, r14
  0000000141D255CD  and     rdi, rsi
  0000000141D255D0  not     rdi
  0000000141D255D3  not     rax
  0000000141D255D6  and     rax, rdi
  0000000141D255D9  not     rax
  0000000141D255DC  mov     rbx, [rsp+4F0h+var_498]
  0000000141D255E1  and     rax, rbx
  0000000141D255E4  mov     rdi, 0BBBBBBBBBBBBBBBDh
  0000000141D255EE  imul    rdi, rax
  0000000141D255F2  mov     r13, [rsp+4F0h+var_340]
  0000000141D255FA  not     r13
  0000000141D255FD  and     r13, r8
  0000000141D25600  not     r13
  0000000141D25603  mov     rax, 5555555555555564h
  0000000141D2560D  imul    rax, r13
  0000000141D25611  add     rax, rdi
  0000000141D25614  add     rax, rdx
  0000000141D25617  mov     rdx, r14
  0000000141D2561A  and     rdx, r10
  0000000141D2561D  not     rdx
  0000000141D25620  not     r10
  0000000141D25623  mov     rdi, r8
  0000000141D25626  and     r10, r8
  0000000141D25629  not     r10
  0000000141D2562C  and     r10, rdx
  0000000141D2562F  mov     rdx, 888888888888888Eh
  0000000141D25639  imul    r10, rdx
  0000000141D2563D  not     r11
  0000000141D25640  not     rcx
  0000000141D25643  and     rcx, r11
  0000000141D25646  mov     rdx, 2222222222222226h
  0000000141D25650  imul    rcx, rdx
  0000000141D25654  add     rcx, r10
  0000000141D25657  mov     r8, [rsp+4F0h+var_3C0]
  0000000141D2565F  not     r8
  0000000141D25662  and     r8, rbp
  0000000141D25665  mov     r10, 333333333333332Eh
  0000000141D2566F  imul    r10, r8
  0000000141D25673  add     r10, rcx
  0000000141D25676  mov     r8, [rsp+4F0h+var_3F0]
  0000000141D2567E  not     r8
  0000000141D25681  and     r8, r14
  0000000141D25684  mov     rcx, 4444444444444434h
  0000000141D2568E  imul    rcx, r8
  0000000141D25692  add     rcx, r10
  0000000141D25695  mov     r11, [rsp+4F0h+var_2E0]
  0000000141D2569D  not     r11
  0000000141D256A0  mov     r10, [rsp+4F0h+var_4F0]
  0000000141D256A4  and     r10, r11
  0000000141D256A7  not     r10
  0000000141D256AA  add     r9, 1Dh
  0000000141D256AE  imul    r9, r10
  0000000141D256B2  add     r9, rcx
  0000000141D256B5  not     r15
  0000000141D256B8  add     rdx, 0Ah
  0000000141D256BC  imul    rdx, r15
  0000000141D256C0  add     rdx, r9
  0000000141D256C3  not     r12
  0000000141D256C6  mov     r8, [rsp+4F0h+var_4C0]
  0000000141D256CB  not     r8
  0000000141D256CE  and     r8, r12
  0000000141D256D1  mov     rcx, 0AAAAAAAAAAAAAAA8h
  0000000141D256DB  imul    rcx, r8
  0000000141D256DF  add     rcx, rdx
  0000000141D256E2  and     rsi, rbp
  0000000141D256E5  mov     rdx, rdi
  0000000141D256E8  and     rdx, rsi
  0000000141D256EB  not     rsi
  0000000141D256EE  and     rsi, r14
  0000000141D256F1  not     rsi
  0000000141D256F4  not     rdx
  0000000141D256F7  and     rdx, rsi
  0000000141D256FA  not     rdx
  0000000141D256FD  mov     r9, 0DDDDDDDDDDDDDDCAh
  0000000141D25707  imul    rdx, r9
  0000000141D2570B  add     rdx, rcx
  0000000141D2570E  add     rdx, rax
  0000000141D25711  mov     rax, [rsp+4F0h+var_2D8]
  0000000141D25719  not     rax
  0000000141D2571C  mov     rcx, [rsp+4F0h+var_448]
  0000000141D25724  and     rcx, rax
  0000000141D25727  mov     rax, rbx
  0000000141D2572A  and     rax, rcx
  0000000141D2572D  not     rax
  0000000141D25730  not     rcx
  0000000141D25733  and     rcx, rbp
  0000000141D25736  not     rcx
  0000000141D25739  and     rcx, rax
  0000000141D2573C  not     rcx
  0000000141D2573F  mov     rax, 7777777777777773h
  0000000141D25749  imul    rax, rcx
  0000000141D2574D  mov     rcx, [rsp+4F0h+var_4D8]
  0000000141D25752  not     rcx
  0000000141D25755  and     rcx, [rsp+4F0h+var_450]
  0000000141D2575D  and     r14, rcx
  0000000141D25760  not     rcx
  0000000141D25763  and     rcx, rdi
  0000000141D25766  not     r14
  0000000141D25769  not     rcx
  0000000141D2576C  and     rcx, r14
  0000000141D2576F  not     rcx
  0000000141D25772  and     rcx, rbp
  0000000141D25775  not     rcx
  0000000141D25778  mov     r8, rcx
  0000000141D2577B  mov     rcx, 111111111111112Fh
  0000000141D25785  imul    rcx, r8
  0000000141D25789  add     rcx, rax
  0000000141D2578C  add     rcx, rdx
  0000000141D2578F  mov     [rsp+4F0h+var_4D8], rcx
  0000000141D25794  mov     rcx, [rsp+4F0h+var_410]
  0000000141D2579C  mov     rax, rcx
  0000000141D2579F  not     rax
  0000000141D257A2  mov     rdx, [rsp+4F0h+var_148]
  0000000141D257AA  add     rdx, rsp
  0000000141D257AD  add     rdx, 4F0h
  0000000141D257B4  mov     r14, [rsp+4F0h+var_290]
  0000000141D257BC  imul    rdx, r14
  0000000141D257C0  mov     r8, rdx
  0000000141D257C3  not     r8
  0000000141D257C6  mov     r9, rcx
  0000000141D257C9  and     r9, r8
  0000000141D257CC  and     r8, rax
  0000000141D257CF  and     rax, rdx
  0000000141D257D2  not     rax
  0000000141D257D5  not     r9
  0000000141D257D8  and     r9, rax
  0000000141D257DB  and     rdx, rcx
  0000000141D257DE  mov     rax, r8
  0000000141D257E1  not     rax
  0000000141D257E4  not     rdx
  0000000141D257E7  and     rdx, rax
  0000000141D257EA  not     r9
  0000000141D257ED  not     rdx
  0000000141D257F0  lea     rax, [r9+rdx*2]
  0000000141D257F4  add     r8, r8
  0000000141D257F7  sub     rax, r8
  0000000141D257FA  mov     rcx, [rsp+4F0h+var_4E8]
  0000000141D257FF  mov     rdx, rcx
  0000000141D25802  not     rdx
  0000000141D25805  and     rcx, rax
  0000000141D25808  mov     [rsp+4F0h+var_4E8], rcx
  0000000141D2580D  not     rax
  0000000141D25810  and     rax, rdx
  0000000141D25813  not     rax
  0000000141D25816  not     rcx
  0000000141D25819  and     rcx, rax
  0000000141D2581C  mov     [rsp+4F0h+var_4C0], rcx
  0000000141D25821  mov     rcx, [rsp+4F0h+var_418]
  0000000141D25829  mov     r8, rcx
  0000000141D2582C  not     r8
  0000000141D2582F  mov     rdx, [rsp+4F0h+var_328]
  0000000141D25837  imul    rdx, [rsp+4F0h+var_310]
  0000000141D25840  mov     rax, rdx
  0000000141D25843  not     rax
  0000000141D25846  and     rcx, rax
  0000000141D25849  not     rcx
  0000000141D2584C  and     r8, rdx
  0000000141D2584F  mov     rsi, rdx
  0000000141D25852  not     r8
  0000000141D25855  and     r8, rcx
  0000000141D25858  mov     rcx, [rsp+4F0h+var_460]
  0000000141D25860  mov     r11, rcx
  0000000141D25863  not     r11
  0000000141D25866  mov     r9, rax
  0000000141D25869  and     r9, r11
  0000000141D2586C  mov     r12, [rsp+4F0h+var_4B0]
  0000000141D25871  mov     r10, r12
  0000000141D25874  and     r10, r9
  0000000141D25877  not     r10
  0000000141D2587A  not     r8
  0000000141D2587D  add     r10, r10
  0000000141D25880  sub     r8, r10
  0000000141D25883  mov     rdx, [rsp+4F0h+var_408]
  0000000141D2588B  mov     rdi, rdx
  0000000141D2588E  and     rdi, rsi
  0000000141D25891  mov     r10, rsi
  0000000141D25894  mov     r15, rsi
  0000000141D25897  mov     rbx, [rsp+4F0h+var_400]
  0000000141D2589F  and     r15, rbx
  0000000141D258A2  mov     [rsp+4F0h+var_328], r15
  0000000141D258AA  not     rbx
  0000000141D258AD  and     rbx, rax
  0000000141D258B0  sub     r8, rbx
  0000000141D258B3  and     r10, r11
  0000000141D258B6  mov     rbx, rdx
  0000000141D258B9  mov     r15, rdx
  0000000141D258BC  and     rbx, r10
  0000000141D258BF  not     rbx
  0000000141D258C2  not     r10
  0000000141D258C5  and     r10, r12
  0000000141D258C8  not     r10
  0000000141D258CB  and     r10, rbx
  0000000141D258CE  add     r10, r8
  0000000141D258D1  and     rax, r12
  0000000141D258D4  mov     r8, rcx
  0000000141D258D7  and     r8, rax
  0000000141D258DA  not     r8
  0000000141D258DD  add     r8, r8
  0000000141D258E0  sub     r10, r8
  0000000141D258E3  not     rax
  0000000141D258E6  not     rdi
  0000000141D258E9  and     rdi, rax
  0000000141D258EC  and     rsi, rcx
  0000000141D258EF  and     rcx, rdi
  0000000141D258F2  not     rdi
  0000000141D258F5  and     rdi, r11
  0000000141D258F8  not     rdi
  0000000141D258FB  not     rcx
  0000000141D258FE  and     rcx, rdi
  0000000141D25901  lea     rax, ds:0[rcx*8]
  0000000141D25909  sub     rax, rcx
  0000000141D2590C  not     r9
  0000000141D2590F  not     rsi
  0000000141D25912  and     rsi, r9
  0000000141D25915  mov     r9, r12
  0000000141D25918  and     r9, rsi
  0000000141D2591B  not     rsi
  0000000141D2591E  and     rsi, r15
  0000000141D25921  not     rsi
  0000000141D25924  not     r9
  0000000141D25927  and     r9, rsi
  0000000141D2592A  lea     rcx, ds:0[r9*8]
  0000000141D25932  sub     rcx, r9
  0000000141D25935  add     rcx, rax
  0000000141D25938  add     rcx, r10
  0000000141D2593B  mov     [rsp+4F0h+var_4F0], rcx
  0000000141D2593F  mov     rcx, [rsp+4F0h+var_470]
  0000000141D25947  mov     rax, rcx
  0000000141D2594A  not     rax
  0000000141D2594D  mov     r9, [rsp+4F0h+var_280]
  0000000141D25955  lea     r10, [rsp+r9+4F0h+var_4F0]
  0000000141D25959  add     r10, 4F0h
  0000000141D25960  mov     rbp, [rsp+4F0h+var_298]
  0000000141D25968  imul    r10, rbp
  0000000141D2596C  mov     r9, r10
  0000000141D2596F  not     r9
  0000000141D25972  and     r9, rcx
  0000000141D25975  not     r9
  0000000141D25978  and     rax, r10
  0000000141D2597B  not     rax
  0000000141D2597E  and     rax, r9
  0000000141D25981  and     r10, rcx
  0000000141D25984  not     r10
  0000000141D25987  add     r10, r10
  0000000141D2598A  lea     r13, [rax+rax]
  0000000141D2598E  sub     r13, r10
  0000000141D25991  not     rax
  0000000141D25994  lea     rax, [rax+rax*2]
  0000000141D25998  add     r13, rax
  0000000141D2599B  mov     rax, [rsp+4F0h+var_480]
  0000000141D259A0  not     rax
  0000000141D259A3  not     r13
  0000000141D259A6  and     r13, rax
  0000000141D259A9  mov     rax, [rsp+4F0h+var_3A8]
  0000000141D259B1  imul    rax, [rsp+4F0h+var_310]
  0000000141D259BA  add     rax, [rsp+4F0h+var_3F8]
  0000000141D259C2  mov     r10, [rsp+4F0h+var_338]
  0000000141D259CA  not     r10
  0000000141D259CD  not     rax
  0000000141D259D0  and     rax, r10
  0000000141D259D3  mov     [rsp+4F0h+var_3A8], rax
  0000000141D259DB  mov     rax, [rsp+4F0h+var_138]
  0000000141D259E3  lea     r11, [rsp+rax+4F0h+var_4F0]
  0000000141D259E7  add     r11, 4F0h
  0000000141D259EE  imul    r11, r14
  0000000141D259F2  mov     r8, r14
  0000000141D259F5  add     r11, [rsp+4F0h+var_490]
  0000000141D259FA  mov     rax, [rsp+4F0h+var_488]
  0000000141D259FF  not     rax
  0000000141D25A02  not     r11
  0000000141D25A05  and     r11, rax
  0000000141D25A08  mov     rcx, [rsp+4F0h+var_440]
  0000000141D25A10  mov     r10, rcx
  0000000141D25A13  not     r10
  0000000141D25A16  mov     r15, [rsp+4F0h+var_130]
  0000000141D25A1E  imul    r15, [rsp+4F0h+var_308]
  0000000141D25A27  mov     rax, r15
  0000000141D25A2A  not     rax
  0000000141D25A2D  and     r10, rax
  0000000141D25A30  not     r10
  0000000141D25A33  and     rcx, r15
  0000000141D25A36  not     rcx
  0000000141D25A39  and     rcx, r10
  0000000141D25A3C  mov     rdx, rcx
  0000000141D25A3F  mov     rdi, r15
  0000000141D25A42  mov     r12, [rsp+4F0h+var_3C8]
  0000000141D25A4A  and     rdi, r12
  0000000141D25A4D  mov     r9, [rsp+4F0h+var_438]
  0000000141D25A55  mov     rbx, r9
  0000000141D25A58  and     rbx, rdi
  0000000141D25A5B  not     rdi
  0000000141D25A5E  mov     rcx, [rsp+4F0h+var_4D0]
  0000000141D25A63  mov     r10, rcx
  0000000141D25A66  and     r10, rdi
  0000000141D25A69  lea     rsi, [rbx+rbx]
  0000000141D25A6D  lea     r14, [r10+r10*2]
  0000000141D25A71  sub     rsi, r14
  0000000141D25A74  not     rbx
  0000000141D25A77  not     r10
  0000000141D25A7A  and     r10, rbx
  0000000141D25A7D  mov     rbx, rax
  0000000141D25A80  mov     r14, r12
  0000000141D25A83  and     rax, r12
  0000000141D25A86  not     r14
  0000000141D25A89  and     rbx, r14
  0000000141D25A8C  and     r15, r14
  0000000141D25A8F  not     rbx
  0000000141D25A92  not     rax
  0000000141D25A95  mov     r14, r9
  0000000141D25A98  and     rax, r9
  0000000141D25A9B  and     r15, r9
  0000000141D25A9E  and     r14, rbx
  0000000141D25AA1  and     rdi, rbx
  0000000141D25AA4  and     rdi, rcx
  0000000141D25AA7  add     rdi, rsi
  0000000141D25AAA  sub     rdi, rdx
  0000000141D25AAD  sub     rdi, r10
  0000000141D25AB0  not     rax
  0000000141D25AB3  lea     rax, [rax+rax*2]
  0000000141D25AB7  lea     r10, [r15+r15*2]
  0000000141D25ABB  add     r10, rax
  0000000141D25ABE  not     r14
  0000000141D25AC1  add     r10, r14
  0000000141D25AC4  add     r10, rdi
  0000000141D25AC7  mov     rax, [rsp+4F0h+var_108]
  0000000141D25ACF  lea     rdi, [rsp+rax+4F0h+var_4F0]
  0000000141D25AD3  add     rdi, 4F0h
  0000000141D25ADA  imul    rdi, rbp
  0000000141D25ADE  add     rdi, [rsp+4F0h+var_388]
  0000000141D25AE6  mov     rax, [rsp+4F0h+var_4A8]
  0000000141D25AEB  not     rax
  0000000141D25AEE  not     rdi
  0000000141D25AF1  and     rdi, rax
  0000000141D25AF4  mov     rax, [rsp+4F0h+var_F8]
  0000000141D25AFC  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141D25B00  add     rdx, 4F0h
  0000000141D25B07  imul    rdx, r8
  0000000141D25B0B  mov     rbp, r8
  0000000141D25B0E  mov     rbx, rdx
  0000000141D25B11  not     rbx
  0000000141D25B14  mov     r15, [rsp+4F0h+var_398]
  0000000141D25B1C  mov     rsi, r15
  0000000141D25B1F  and     rsi, rbx
  0000000141D25B22  mov     r9, [rsp+4F0h+var_3E8]
  0000000141D25B2A  mov     r14, r9
  0000000141D25B2D  and     r14, rsi
  0000000141D25B30  not     rsi
  0000000141D25B33  mov     r8, [rsp+4F0h+var_3E0]
  0000000141D25B3B  and     rsi, r8
  0000000141D25B3E  not     rsi
  0000000141D25B41  not     r14
  0000000141D25B44  and     r14, rsi
  0000000141D25B47  and     r15, rdx
  0000000141D25B4A  mov     rsi, r9
  0000000141D25B4D  and     r9, r15
  0000000141D25B50  not     r15
  0000000141D25B53  and     r15, r8
  0000000141D25B56  not     r15
  0000000141D25B59  not     r9
  0000000141D25B5C  and     r9, r15
  0000000141D25B5F  mov     r15, [rsp+4F0h+var_3D0]
  0000000141D25B67  mov     rcx, r15
  0000000141D25B6A  not     rcx
  0000000141D25B6D  mov     r12, r8
  0000000141D25B70  and     r12, rdx
  0000000141D25B73  not     r12
  0000000141D25B76  and     rsi, rbx
  0000000141D25B79  not     rsi
  0000000141D25B7C  and     r12, rsi
  0000000141D25B7F  not     r12
  0000000141D25B82  mov     rax, [rsp+4F0h+var_478]
  0000000141D25B87  and     r12, rax
  0000000141D25B8A  and     rsi, rax
  0000000141D25B8D  and     rax, rbx
  0000000141D25B90  and     rbx, rcx
  0000000141D25B93  not     rbx
  0000000141D25B96  and     r15, rdx
  0000000141D25B99  not     r15
  0000000141D25B9C  and     r15, rbx
  0000000141D25B9F  lea     rbx, [r15+r15*2]
  0000000141D25BA3  add     rbx, r9
  0000000141D25BA6  sub     rsi, rbx
  0000000141D25BA9  and     rax, r8
  0000000141D25BAC  not     r12
  0000000141D25BAF  not     rax
  0000000141D25BB2  lea     rbx, [rax+rax*2]
  0000000141D25BB6  add     rbx, r12
  0000000141D25BB9  add     rbx, r14
  0000000141D25BBC  add     rbx, rsi
  0000000141D25BBF  and     rdx, rcx
  0000000141D25BC2  not     rdx
  0000000141D25BC5  add     rdx, rdx
  0000000141D25BC8  sub     rbx, rdx
  0000000141D25BCB  mov     r8, [rsp+4F0h+var_4E8]
  0000000141D25BD0  mov     r9, [rsp+4F0h+var_4C0]
  0000000141D25BD5  sub     r8, r9
  0000000141D25BD8  bt      dword ptr [rsp+4F0h+var_240], 1
  0000000141D25BE1  cmovnb  rbx, [rsp+4F0h+var_288]
  0000000141D25BEA  mov     rax, [rsp+4F0h+var_F0]
  0000000141D25BF2  lea     r14, [rsp+rax+4F0h+var_4F0]
  0000000141D25BF6  add     r14, 4F0h
  0000000141D25BFD  imul    r14, [rsp+4F0h+var_308]
  0000000141D25C06  mov     rax, [rsp+4F0h+var_3D8]
  0000000141D25C0E  not     rax
  0000000141D25C11  not     r14
  0000000141D25C14  and     r14, rax
  0000000141D25C17  test    byte ptr [rsp+4F0h+var_48], 1
  0000000141D25C1F  mov     r15, [rsp+4F0h+var_3B8]
  0000000141D25C27  mov     rax, [rsp+4F0h+var_428]
  0000000141D25C2F  cmovnz  r15, rax
  0000000141D25C33  not     r14
  0000000141D25C36  cmovnz  r14, rax
  0000000141D25C3A  mov     rax, [rsp+4F0h+var_4B8]
  0000000141D25C3F  mov     rcx, [rsp+4F0h+var_260]
  0000000141D25C47  mov     [rax], rcx
  0000000141D25C4A  mov     rax, 0D8D781E9946A595Dh
  0000000141D25C54  mov     rax, 0E55D357AA81E9805h
  0000000141D25C5E  mov     rax, 0D8D781E9946A595Dh
  0000000141D25C68  mov     rax, 0E55D357AA81E9805h
  0000000141D25C72  mov     rax, 0D8D781E9946A595Dh
  0000000141D25C7C  mov     rax, 0E55D357AA81E9805h
  0000000141D25C86  mov     rax, 0D8D781E9946A595Dh
  0000000141D25C90  mov     rax, 0E55D357AA81E9805h
  0000000141D25C9A  mov     rax, [rsp+4F0h+var_A0]
  0000000141D25CA2  mov     rsi, [rsp+4F0h+var_330]
  0000000141D25CAA  mov     [rsi], rax
  0000000141D25CAD  mov     rax, [rsp+4F0h+var_98]
  0000000141D25CB5  mov     rsi, [rsp+4F0h+var_358]
  0000000141D25CBD  mov     [rsi], rax
  0000000141D25CC0  mov     rax, [rsp+4F0h+var_128]
  0000000141D25CC8  mov     rdx, [rsp+4F0h+var_360]
  0000000141D25CD0  mov     [rax], rdx
  0000000141D25CD3  mov     rax, [rsp+4F0h+var_90]
  0000000141D25CDB  mov     rsi, [rsp+4F0h+var_C0]
  0000000141D25CE3  mov     [rsi], rax
  0000000141D25CE6  mov     rax, [rsp+4F0h+var_120]
  0000000141D25CEE  mov     [rax], rcx
  0000000141D25CF1  mov     rax, [rsp+4F0h+var_88]
  0000000141D25CF9  mov     rcx, [rsp+4F0h+var_3B0]
  0000000141D25D01  mov     [rcx], rax
  0000000141D25D04  mov     rax, [rsp+4F0h+var_78]
  0000000141D25D0C  mov     rsi, [rsp+4F0h+var_D8]
  0000000141D25D14  mov     [rsi], rax
  0000000141D25D17  mov     rax, [rsp+4F0h+var_110]
  0000000141D25D1F  mov     rcx, [rsp+4F0h+var_398]
  0000000141D25D27  mov     [rax], rcx
  0000000141D25D2A  mov     rax, [rsp+4F0h+var_70]
  0000000141D25D32  mov     rsi, [rsp+4F0h+var_D0]
  0000000141D25D3A  mov     [rsi], rax
  0000000141D25D3D  mov     rax, [rsp+4F0h+var_68]
  0000000141D25D45  mov     rsi, [rsp+4F0h+var_B8]
  0000000141D25D4D  mov     [rsi], rax
  0000000141D25D50  mov     rax, [rsp+4F0h+var_60]
  0000000141D25D58  mov     rsi, [rsp+4F0h+var_C8]
  0000000141D25D60  mov     [rsi], rax
  0000000141D25D63  mov     rax, [rsp+4F0h+var_58]
  0000000141D25D6B  mov     rsi, [rsp+4F0h+var_E0]
  0000000141D25D73  mov     [rsi], rax
  0000000141D25D76  mov     rax, [rsp+4F0h+var_80]
  0000000141D25D7E  mov     [r15], rax
  0000000141D25D81  mov     rcx, [rsp+4F0h+var_320]
  0000000141D25D89  not     rcx
  0000000141D25D8C  mov     rax, [rsp+4F0h+var_50]
  0000000141D25D94  mov     [rcx], rax
  0000000141D25D97  mov     rax, [rsp+4F0h+var_2D0]
  0000000141D25D9F  mov     rcx, [rsp+4F0h+var_370]
  0000000141D25DA7  mov     [rcx], rax
  0000000141D25DAA  mov     rax, [rsp+4F0h+var_100]
  0000000141D25DB2  mov     rsi, [rsp+4F0h+var_248]
  0000000141D25DBA  mov     [rax], rsi
  0000000141D25DBD  mov     rax, [rsp+4F0h+var_458]
  0000000141D25DC5  lea     rax, [rsp+rax+4F0h]
  0000000141D25DCD  mov     rcx, [rsp+4F0h+var_368]
  0000000141D25DD5  not     rcx
  0000000141D25DD8  mov     rsi, [rsp+4F0h+var_278]
  0000000141D25DE0  mov     [rsi+rcx], rax
  0000000141D25DE4  mov     rax, [rsp+4F0h+var_B0]
  0000000141D25DEC  mov     rsi, [rsp+4F0h+var_2A0]
  0000000141D25DF4  mov     [rax], rsi
  0000000141D25DF7  mov     rax, [rsp+4F0h+var_4D8]
  0000000141D25DFC  mov     [r8+r9*2], rax
  0000000141D25E00  mov     rax, [rsp+4F0h+var_328]
  0000000141D25E08  mov     rcx, [rsp+4F0h+var_4F0]
  0000000141D25E0C  lea     rax, [rax+rcx+3]
  0000000141D25E11  not     r13
  0000000141D25E14  mov     [r13+0], rax
  0000000141D25E18  mov     rax, [rsp+4F0h+var_3A8]
  0000000141D25E20  not     rax
  0000000141D25E23  not     r11
  0000000141D25E26  mov     [r11], rax
  0000000141D25E29  not     rdi
  0000000141D25E2C  mov     [rdi], r10
  0000000141D25E2F  mov     rax, [rsp+4F0h+var_4C8]
  0000000141D25E34  not     rax
  0000000141D25E37  mov     [rbx], rax
  0000000141D25E3A  mov     r8, [rsp+4F0h+var_E8]
  0000000141D25E42  add     r8, [rsp+4F0h+var_2C8]
  0000000141D25E4A  mov     rdi, [rsp+4F0h+var_3A0]
  0000000141D25E52  mov     rax, rdi
  0000000141D25E55  not     rax
  0000000141D25E58  imul    r8, rbp
  0000000141D25E5C  mov     rcx, r8
  0000000141D25E5F  and     rcx, rax
  0000000141D25E62  not     rcx
  0000000141D25E65  mov     rdx, [rsp+4F0h+var_378]
  0000000141D25E6D  mov     [r14], rdx
  0000000141D25E70  mov     rdx, r8
  0000000141D25E73  mov     r11, r8
  0000000141D25E76  not     rdx
  0000000141D25E79  mov     rbx, [rsp+4F0h+var_4E0]
  0000000141D25E7E  mov     r8, rbx
  0000000141D25E81  and     rbx, rdx
  0000000141D25E84  mov     r9, [rsp+4F0h+var_A8]
  0000000141D25E8C  mov     r10, [rsp+4F0h+var_318]
  0000000141D25E94  mov     [r9], r10
  0000000141D25E97  mov     r9, rax
  0000000141D25E9A  and     r9, rbx
  0000000141D25E9D  not     r9
  0000000141D25EA0  mov     r10, rdx
  0000000141D25EA3  and     r10, rax
  0000000141D25EA6  mov     rsi, [rsp+4F0h+var_420]
  0000000141D25EAE  and     r10, rsi
  0000000141D25EB1  lea     r9, [r9+r10*4]
  0000000141D25EB5  mov     r10, rdx
  0000000141D25EB8  and     r10, rdi
  0000000141D25EBB  not     r10
  0000000141D25EBE  and     rcx, r10
  0000000141D25EC1  and     r8, rcx
  0000000141D25EC4  not     rcx
  0000000141D25EC7  and     rcx, rsi
  0000000141D25ECA  and     r10, rsi
  0000000141D25ECD  sub     r9, r10
  0000000141D25ED0  add     r9, rcx
  0000000141D25ED3  not     rcx
  0000000141D25ED6  not     r8
  0000000141D25ED9  and     r8, rcx
  0000000141D25EDC  sub     r9, r8
  0000000141D25EDF  mov     rcx, rdi
  0000000141D25EE2  and     rcx, rbx
  0000000141D25EE5  not     rbx
  0000000141D25EE8  and     rbx, rax
  0000000141D25EEB  not     rbx
  0000000141D25EEE  not     rcx
  0000000141D25EF1  and     rcx, rbx
  0000000141D25EF4  not     rcx
  0000000141D25EF7  add     rcx, rcx
  0000000141D25EFA  sub     r9, rcx
  0000000141D25EFD  mov     rax, [rsp+4F0h+var_380]
  0000000141D25F05  and     r11, rax
  0000000141D25F08  not     rax
  0000000141D25F0B  and     rdx, rax
  0000000141D25F0E  not     r11
  0000000141D25F11  not     rdx
  0000000141D25F14  and     rdx, r11
  0000000141D25F17  lea     rax, [rdx+rdx*2]
  0000000141D25F1B  add     rax, r9
  0000000141D25F1E  mov     rcx, [rsp+4F0h+var_350]
  0000000141D25F26  add     rsp, 4B0h
  0000000141D25F2D  pop     rbx
  0000000141D25F2E  pop     rbp
  0000000141D25F2F  pop     rdi
  0000000141D25F30  pop     rsi
  0000000141D25F31  pop     r12
  0000000141D25F33  pop     r13
  0000000141D25F35  pop     r14
  0000000141D25F37  pop     r15
  0000000141D25F39  jmp     rax

