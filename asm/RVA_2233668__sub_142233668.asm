// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142233668                          ║
// ║  VA        : 0x142233668                            ║
// ║  RVA       : 0x2233668                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402A6FF0  sub_1402A6F62
//   0x1402B83E4  ??
//
// ── CALLS TO (30) ──
//   0x14223366A  sub_142233668
//   0x14223366C  sub_142233668
//   0x14223366E  sub_142233668
//   0x142233670  sub_142233668
//   0x142233671  sub_142233668
//   0x142233672  sub_142233668
//   0x142233673  sub_142233668
//   0x142233674  sub_142233668
//   0x14223367B  sub_142233668
//   0x142233683  sub_142233668
//   0x142233686  sub_142233668
//   0x142233689  sub_142233668
//   0x142233691  sub_142233668
//   0x142233694  sub_142233668
//   0x142233697  sub_142233668
//   0x14223369F  sub_142233668
//   0x1422336A2  sub_142233668
//   0x1422336A5  sub_142233668
//   0x1422336A8  sub_142233668
//   0x1422336AB  sub_142233668
//   0x1422336AE  sub_142233668
//   0x1422336B1  sub_142233668
//   0x1422336B4  sub_142233668
//   0x1422336BC  sub_142233668
//   0x1422336BF  sub_142233668
//   0x1422336C3  sub_142233668
//   0x1422336C6  sub_142233668
//   0x1422336CA  sub_142233668
//   0x1422336CD  sub_142233668
//   0x1422336D0  sub_142233668
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14993 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A6FF0  sub_1402A6F62
;   0x1402B83E4  ??
;
; ── Instructions ───────────────────────────────
  0000000142233668  push    r15
  000000014223366A  push    r14
  000000014223366C  push    r13
  000000014223366E  push    r12
  0000000142233670  push    rsi
  0000000142233671  push    rdi
  0000000142233672  push    rbp
  0000000142233673  push    rbx
  0000000142233674  sub     rsp, 488h
  000000014223367B  mov     r8, [rsp+4C8h+arg_70]
  0000000142233683  mov     rax, r8
  0000000142233686  not     rax
  0000000142233689  mov     rdx, [rsp+4C8h+arg_120]
  0000000142233691  mov     rcx, rdx
  0000000142233694  not     rcx
  0000000142233697  mov     r9, [rsp+4C8h+arg_148]
  000000014223369F  mov     r14, r9
  00000001422336A2  not     r14
  00000001422336A5  mov     rdi, rcx
  00000001422336A8  and     rdi, r14
  00000001422336AB  not     rdi
  00000001422336AE  and     rdi, rax
  00000001422336B1  not     rdi
  00000001422336B4  mov     r10, [rsp+4C8h+arg_F8]
  00000001422336BC  mov     r11, r10
  00000001422336BF  shl     r11, 13h
  00000001422336C3  not     r11
  00000001422336C6  shr     r10, 2Dh
  00000001422336CA  not     r10
  00000001422336CD  and     r10, r11
  00000001422336D0  mov     rsi, 0E64B07C9FB78B194h
  00000001422336DA  not     rsi
  00000001422336DD  or      rsi, r10
  00000001422336E0  mov     r11, r10
  00000001422336E3  not     r11
  00000001422336E6  mov     r10, 19B4F83604874E6Bh
  00000001422336F0  not     r10
  00000001422336F3  or      r10, r11
  00000001422336F6  mov     r15, r11
  00000001422336F9  and     rsi, r10
  00000001422336FC  mov     r11, 7FF7377FFFCEDFEFh
  0000000142233706  or      r11, rsi
  0000000142233709  mov     r13, rsi
  000000014223370C  mov     r10, 0E3A23146BF6DEF2Dh
  0000000142233716  imul    r10, r11
  000000014223371A  imul    rdi, r10
  000000014223371E  mov     rsi, r14
  0000000142233721  and     rsi, rax
  0000000142233724  and     rsi, rdx
  0000000142233727  imul    rsi, r10
  000000014223372B  add     rsi, rdi
  000000014223372E  mov     rdi, rcx
  0000000142233731  and     rdi, r8
  0000000142233734  mov     rbx, r14
  0000000142233737  and     rbx, rdi
  000000014223373A  not     rbx
  000000014223373D  not     rdi
  0000000142233740  and     rdi, r9
  0000000142233743  not     rdi
  0000000142233746  and     rdi, rbx
  0000000142233749  not     rdi
  000000014223374C  imul    rdi, r10
  0000000142233750  mov     rbx, rcx
  0000000142233753  and     rcx, r9
  0000000142233756  and     r9, rax
  0000000142233759  not     r9
  000000014223375C  and     r8, r14
  000000014223375F  not     r8
  0000000142233762  and     r8, r9
  0000000142233765  and     rbx, r8
  0000000142233768  not     rbx
  000000014223376B  not     r8
  000000014223376E  and     r8, rdx
  0000000142233771  not     r8
  0000000142233774  and     r8, rbx
  0000000142233777  mov     r9, 1C5DCEB9409210D3h
  0000000142233781  imul    r9, r11
  0000000142233785  imul    r9, r8
  0000000142233789  add     r9, rdi
  000000014223378C  add     r9, rsi
  000000014223378F  not     rcx
  0000000142233792  and     r14, rdx
  0000000142233795  not     r14
  0000000142233798  and     r14, rcx
  000000014223379B  not     r14
  000000014223379E  and     r14, rax
  00000001422337A1  imul    r14, r10
  00000001422337A5  add     r14, r9
  00000001422337A8  mov     r10, [rsp+4C8h+arg_B8]
  00000001422337B0  mov     ecx, r10d
  00000001422337B3  not     ecx
  00000001422337B5  mov     eax, ecx
  00000001422337B7  mov     ebp, ecx
  00000001422337B9  shr     eax, 14h
  00000001422337BC  and     eax, 29h
  00000001422337BF  mov     rcx, r10
  00000001422337C2  shr     rcx, 6
  00000001422337C6  mov     rbx, 800000000001h
  00000001422337D0  and     rbx, rcx
  00000001422337D3  imul    rbx, rax
  00000001422337D7  mov     [rsp+4C8h+var_2C8], rbx
  00000001422337DF  mov     rdx, [rsp+4C8h+arg_90]
  00000001422337E7  mov     eax, edx
  00000001422337E9  shr     eax, 4
  00000001422337EC  and     eax, 41h
  00000001422337EF  mov     r11, rax
  00000001422337F2  mov     [rsp+4C8h+var_320], rax
  00000001422337FA  imul    r9d, r14d, 0AB5D84C8h
  0000000142233801  mov     [rsp+4C8h+var_380], r9
  0000000142233809  mov     eax, edx
  000000014223380B  not     eax
  000000014223380D  mov     dword ptr [rsp+4C8h+var_2E8], eax
  0000000142233814  mov     r8d, eax
  0000000142233817  and     r8d, 200101h
  000000014223381E  mov     [rsp+4C8h+var_2B8], r8
  0000000142233826  imul    eax, r14d, 0F3621520h
  000000014223382D  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000142233831  add     rcx, 4C8h
  0000000142233838  imul    rcx, r8
  000000014223383C  shr     rdx, 16h
  0000000142233840  not     edx
  0000000142233842  mov     [rsp+4C8h+var_48], rdx
  000000014223384A  mov     r8d, edx
  000000014223384D  and     r8d, 92001h
  0000000142233854  mov     [rsp+4C8h+var_3C0], r8
  000000014223385C  imul    eax, r14d, 5A69FA78h
  0000000142233863  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000142233867  add     rdx, 4C8h
  000000014223386E  mov     rax, r8
  0000000142233871  imul    rax, rdx
  0000000142233875  mov     r12, rdx
  0000000142233878  mov     [rsp+4C8h+var_330], rdx
  0000000142233880  add     rax, rcx
  0000000142233883  lea     rcx, [rsp+r9+4C8h+var_4C8]
  0000000142233887  add     rcx, 4C8h
  000000014223388E  imul    rcx, r11
  0000000142233892  not     rcx
  0000000142233895  not     rax
  0000000142233898  and     rax, rcx
  000000014223389B  mov     [rsp+4C8h+var_488], rax
  00000001422338A0  mov     r8, [rsp+4C8h+arg_1A8]
  00000001422338A8  mov     ecx, r8d
  00000001422338AB  not     ecx
  00000001422338AD  shr     ecx, 6
  00000001422338B0  and     ecx, 9
  00000001422338B3  mov     rdx, r8
  00000001422338B6  shr     rdx, 1Fh
  00000001422338BA  not     edx
  00000001422338BC  and     edx, 220001h
  00000001422338C2  imul    rdx, rcx
  00000001422338C6  mov     rsi, rdx
  00000001422338C9  mov     r11, r8
  00000001422338CC  shr     r11, 28h
  00000001422338D0  not     r11d
  00000001422338D3  mov     edx, r11d
  00000001422338D6  mov     [rsp+4C8h+var_4B0], r11
  00000001422338DB  and     edx, 1101h
  00000001422338E1  imul    ecx, r14d, 4AA494E0h
  00000001422338E8  mov     [rsp+4C8h+var_420], rcx
  00000001422338F0  add     rcx, rsp
  00000001422338F3  add     rcx, 4C8h
  00000001422338FA  imul    rcx, rdx
  00000001422338FE  mov     r9, rdx
  0000000142233901  mov     [rsp+4C8h+var_1A0], rdx
  0000000142233909  not     rcx
  000000014223390C  shr     r8, 1Ch
  0000000142233910  not     r8d
  0000000142233913  mov     [rsp+4C8h+var_1E0], r8
  000000014223391B  mov     edi, r8d
  000000014223391E  and     edi, 1100001h
  0000000142233924  imul    eax, r14d, 0E39CAF88h
  000000014223392B  mov     [rsp+4C8h+var_3D8], rax
  0000000142233933  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000142233937  add     rdx, 4C8h
  000000014223393E  imul    rdx, rdi
  0000000142233942  mov     [rsp+4C8h+var_2D8], rdi
  000000014223394A  not     rdx
  000000014223394D  and     rdx, rcx
  0000000142233950  imul    ecx, r14d, 82E3BFA0h
  0000000142233957  add     rcx, rsp
  000000014223395A  add     rcx, 4C8h
  0000000142233961  imul    rcx, rsi
  0000000142233965  mov     [rsp+4C8h+var_1B8], rsi
  000000014223396D  not     rdx
  0000000142233970  mov     rax, [rcx+rdx]
  0000000142233974  mov     [rsp+4C8h+var_2B0], rax
  000000014223397C  imul    eax, r14d, 0F6898FD8h
  0000000142233983  mov     [rsp+4C8h+var_390], rax
  000000014223398B  lea     rcx, [rsp+rax+4C8h+var_4C8]
  000000014223398F  add     rcx, 4C8h
  0000000142233996  imul    rcx, r9
  000000014223399A  not     rcx
  000000014223399D  imul    eax, r14d, 158CE4D8h
  00000001422339A4  mov     [rsp+4C8h+var_458], rax
  00000001422339A9  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001422339AD  add     r8, 4C8h
  00000001422339B4  imul    r8, rdi
  00000001422339B8  not     r8
  00000001422339BB  and     r8, rcx
  00000001422339BE  not     r8
  00000001422339C1  imul    eax, r14d, 95D09FF0h
  00000001422339C8  mov     [rsp+4C8h+var_4A8], rax
  00000001422339CD  lea     r9, [rsp+rax+4C8h+var_4C8]
  00000001422339D1  add     r9, 4C8h
  00000001422339D8  mov     rcx, rsi
  00000001422339DB  imul    rcx, r9
  00000001422339DF  mov     rcx, [r8+rcx]
  00000001422339E3  mov     [rsp+4C8h+var_178], rcx
  00000001422339EB  shr     r10, 1Fh
  00000001422339EF  not     r10d
  00000001422339F2  mov     [rsp+4C8h+var_1E8], r10
  00000001422339FA  and     r10d, 45h
  00000001422339FE  mov     [rsp+4C8h+var_350], r10
  0000000142233A06  imul    eax, r14d, 541B0508h
  0000000142233A0D  mov     [rsp+4C8h+var_3E0], rax
  0000000142233A15  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000142233A19  add     rcx, 4C8h
  0000000142233A20  imul    rcx, r10
  0000000142233A24  not     rcx
  0000000142233A27  shr     ebp, 11h
  0000000142233A2A  mov     dword ptr [rsp+4C8h+var_3F0], ebp
  0000000142233A31  mov     edx, ebp
  0000000142233A33  and     edx, 41h
  0000000142233A36  mov     [rsp+4C8h+var_1C0], rdx
  0000000142233A3E  imul    eax, r14d, 860B3A58h
  0000000142233A45  mov     [rsp+4C8h+var_3F8], rax
  0000000142233A4D  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000142233A51  add     r8, 4C8h
  0000000142233A58  imul    r8, rdx
  0000000142233A5C  not     r8
  0000000142233A5F  and     r8, rcx
  0000000142233A62  not     r8
  0000000142233A65  imul    ecx, r14d, 2EC8BA98h
  0000000142233A6C  mov     [rsp+4C8h+var_428], rcx
  0000000142233A74  add     rcx, rsp
  0000000142233A77  add     rcx, 4C8h
  0000000142233A7E  imul    rcx, rbx
  0000000142233A82  mov     rcx, [r8+rcx]
  0000000142233A86  mov     [rsp+4C8h+var_188], rcx
  0000000142233A8E  imul    eax, r14d, 57427FC0h
  0000000142233A95  mov     [rsp+4C8h+var_3D0], rax
  0000000142233A9D  mov     rax, [rsp+rax+4C8h]
  0000000142233AA5  mov     rsi, rax
  0000000142233AA8  mov     [rsp+4C8h+var_218], rax
  0000000142233AB0  shr     rsi, 33h
  0000000142233AB4  imul    ecx, r14d, 412E24B8h
  0000000142233ABB  mov     [rsp+4C8h+var_4A0], rcx
  0000000142233AC0  imul    ecx, r14d, 1F035500h
  0000000142233AC7  mov     [rsp+4C8h+var_3B8], rcx
  0000000142233ACF  imul    ecx, r14d, 0B4D3F4F0h
  0000000142233AD6  mov     [rsp+4C8h+var_460], rcx
  0000000142233ADB  imul    ecx, r14d, 0E6C42A40h
  0000000142233AE2  mov     [rsp+4C8h+var_400], rcx
  0000000142233AEA  imul    r8d, r14d, 0B1AC7A38h
  0000000142233AF1  mov     rbp, r14
  0000000142233AF4  test    r11b, 1
  0000000142233AF8  mov     rcx, [rsp+rcx+4C8h]
  0000000142233B00  mov     [rsp+4C8h+var_50], rcx
  0000000142233B08  lea     rcx, [rcx+r8]
  0000000142233B0C  cmovz   rcx, r9
  0000000142233B10  mov     [rsp+4C8h+var_478], rcx
  0000000142233B15  mov     r9, rax
  0000000142233B18  shr     r9, 3Fh
  0000000142233B1C  mov     r9d, r13d
  0000000142233B1F  not     r9d
  0000000142233B22  setz    byte ptr [rsp+4C8h+var_480]
  0000000142233B27  shr     r9d, 0Bh
  0000000142233B2B  and     r9d, 25h
  0000000142233B2F  shr     r15, 3Eh
  0000000142233B33  mov     rcx, r13
  0000000142233B36  shr     rcx, 12h
  0000000142233B3A  not     ecx
  0000000142233B3C  and     ecx, 22200001h
  0000000142233B42  imul    edx, ebp, 0F3DEF68h
  0000000142233B48  mov     [rsp+4C8h+var_2E0], rdx
  0000000142233B50  lea     rdi, [rsp+rdx+4C8h+var_4C8]
  0000000142233B54  add     rdi, 4C8h
  0000000142233B5B  imul    rdi, r9
  0000000142233B5F  mov     [rsp+4C8h+var_360], r9
  0000000142233B67  not     rdi
  0000000142233B6A  mov     [rsp+4C8h+var_E8], rdi
  0000000142233B72  imul    eax, ebp, 50F38A50h
  0000000142233B78  mov     [rsp+4C8h+var_3C8], rax
  0000000142233B80  lea     r10, [rsp+rax+4C8h+var_4C8]
  0000000142233B84  add     r10, 4C8h
  0000000142233B8B  imul    r10, rcx
  0000000142233B8F  mov     [rsp+4C8h+var_2F8], rcx
  0000000142233B97  not     r10
  0000000142233B9A  and     r10, rdi
  0000000142233B9D  not     r10
  0000000142233BA0  imul    eax, ebp, 0AE84FF80h
  0000000142233BA6  mov     [rsp+4C8h+var_388], rax
  0000000142233BAE  imul    edx, ebp, 0C171DFD0h
  0000000142233BB4  mov     [rsp+4C8h+var_368], rdx
  0000000142233BBC  test    r15b, 1
  0000000142233BC0  mov     r13, r15
  0000000142233BC3  mov     [rsp+4C8h+var_418], r15
  0000000142233BCB  lea     rdi, [rsp+rdx+4C8h]
  0000000142233BD3  cmovnz  r10, rdi
  0000000142233BD7  lea     r14, [rsp+rax+4C8h+var_4C8]
  0000000142233BDB  add     r14, 4C8h
  0000000142233BE2  mov     rax, [rsp+4C8h+var_320]
  0000000142233BEA  imul    r14, rax
  0000000142233BEE  lea     rbx, [rsp+r8+4C8h+var_4C8]
  0000000142233BF2  add     rbx, 4C8h
  0000000142233BF9  mov     r11, [rsp+4C8h+var_3C0]
  0000000142233C01  imul    rbx, r11
  0000000142233C05  add     rbx, r14
  0000000142233C08  imul    edx, ebp, 8C5A2FC8h
  0000000142233C0E  mov     [rsp+4C8h+var_3E8], rdx
  0000000142233C16  lea     r15, [rsp+rdx+4C8h+var_4C8]
  0000000142233C1A  add     r15, 4C8h
  0000000142233C21  imul    r15, r11
  0000000142233C25  imul    edx, ebp, 12656A20h
  0000000142233C2B  mov     [rsp+4C8h+var_4C0], rdx
  0000000142233C30  lea     r14, [rsp+rdx+4C8h+var_4C8]
  0000000142233C34  add     r14, 4C8h
  0000000142233C3B  imul    r14, rax
  0000000142233C3F  add     r14, r15
  0000000142233C42  imul    eax, ebp, 0FCD88548h
  0000000142233C48  mov     [rsp+4C8h+var_308], rax
  0000000142233C50  test    byte ptr [rsp+4C8h+var_2E8], 1
  0000000142233C58  cmovnz  rbx, r12
  0000000142233C5C  cmovnz  r14, rdi
  0000000142233C60  imul    edx, ebp, 0DD4DBA18h
  0000000142233C66  mov     [rsp+4C8h+var_340], rdx
  0000000142233C6E  lea     r15, [rsp+rdx+4C8h+var_4C8]
  0000000142233C72  add     r15, 4C8h
  0000000142233C79  imul    r15, r13
  0000000142233C7D  imul    edx, ebp, 3E06AA00h
  0000000142233C83  lea     r11, [rsp+rdx+4C8h+var_4C8]
  0000000142233C87  add     r11, 4C8h
  0000000142233C8E  mov     [rsp+4C8h+var_1F8], r11
  0000000142233C96  imul    rcx, r11
  0000000142233C9A  add     rcx, r15
  0000000142233C9D  not     rcx
  0000000142233CA0  lea     r15, [rsp+rax+4C8h+var_4C8]
  0000000142233CA4  add     r15, 4C8h
  0000000142233CAB  imul    r15, r9
  0000000142233CAF  not     r15
  0000000142233CB2  and     r15, rcx
  0000000142233CB5  imul    r12d, ebp, 477D1A28h
  0000000142233CBC  add     r12, rsp
  0000000142233CBF  add     r12, 4C8h
  0000000142233CC6  imul    r12, [rsp+4C8h+var_350]
  0000000142233CCF  mov     rax, [rsp+4C8h+var_460]
  0000000142233CD4  lea     r13, [rsp+rax+4C8h+var_4C8]
  0000000142233CD8  add     r13, 4C8h
  0000000142233CDF  imul    r13, [rsp+4C8h+var_2C8]
  0000000142233CE8  add     r13, r12
  0000000142233CEB  imul    ecx, ebp, 7FBC44E8h
  0000000142233CF1  mov     [rsp+4C8h+var_468], rcx
  0000000142233CF6  imul    r12d, ebp, 0C7C0D540h
  0000000142233CFD  imul    r11d, ebp, 222ACFB8h
  0000000142233D04  mov     [rsp+4C8h+var_358], r11
  0000000142233D0C  imul    r9d, ebp, 8F81AA80h
  0000000142233D13  mov     [rsp+4C8h+var_3B0], r9
  0000000142233D1B  test    byte ptr [rsp+4C8h+var_3F0], 1
  0000000142233D23  cmovnz  r13, rdi
  0000000142233D27  mov     rax, [rsp+4C8h+var_488]
  0000000142233D2C  not     rax
  0000000142233D2F  mov     r8, [rax]
  0000000142233D32  mov     [rsp+4C8h+var_328], r8
  0000000142233D3A  mov     rax, [r10]
  0000000142233D3D  mov     [rsp+4C8h+var_60], rax
  0000000142233D45  mov     rax, [rbx]
  0000000142233D48  mov     [rsp+4C8h+var_2C0], rax
  0000000142233D50  mov     rax, [r14]
  0000000142233D53  mov     [rsp+4C8h+var_58], rax
  0000000142233D5B  not     r15
  0000000142233D5E  mov     rax, [r15]
  0000000142233D61  mov     [rsp+4C8h+var_1B0], rax
  0000000142233D69  mov     rax, [r13+0]
  0000000142233D6D  mov     [rsp+4C8h+var_190], rax
  0000000142233D75  mov     rdi, 0A0CA779C25632ACDh
  0000000142233D7F  imul    rdi, rbp
  0000000142233D83  mov     rax, 70221211C566A37Eh
  0000000142233D8D  imul    rax, rbp
  0000000142233D91  mov     rbx, rax
  0000000142233D94  mov     rax, [rsp+4C8h+arg_50]
  0000000142233D9C  mov     [rsp+4C8h+var_200], rax
  0000000142233DA4  mov     rax, [rsp+4C8h+var_4A0]
  0000000142233DA9  mov     rax, [rsp+rax+4C8h]
  0000000142233DB1  mov     [rsp+4C8h+var_198], rax
  0000000142233DB9  mov     r15, [rsp+4C8h+var_3B8]
  0000000142233DC1  mov     r13, [rsp+r15+4C8h]
  0000000142233DC9  mov     [rsp+4C8h+var_348], r12
  0000000142233DD1  mov     rax, [rsp+r12+4C8h]
  0000000142233DD9  mov     [rsp+4C8h+var_78], rax
  0000000142233DE1  mov     rax, [rsp+rcx+4C8h]
  0000000142233DE9  mov     [rsp+4C8h+var_1D0], rax
  0000000142233DF1  mov     rax, [rsp+r11+4C8h]
  0000000142233DF9  mov     [rsp+4C8h+var_70], rax
  0000000142233E01  mov     rax, [rsp+r9+4C8h]
  0000000142233E09  mov     [rsp+4C8h+var_180], rax
  0000000142233E11  imul    eax, ebp, 60B8EFE8h
  0000000142233E17  mov     [rsp+4C8h+var_430], rax
  0000000142233E1F  mov     rax, [rsp+rax+4C8h]
  0000000142233E27  mov     [rsp+4C8h+var_68], rax
  0000000142233E2F  mov     rax, 3C90A67D16C46C07h
  0000000142233E39  mov     rax, 78A7BA09CBA0FE52h
  0000000142233E43  mov     rax, 3C90A67D16C46C07h
  0000000142233E4D  mov     rax, 78A7BA09CBA0FE52h
  0000000142233E57  test    rcx, 0
  0000000142233E5E  call    locret_142233E6E  ; -> locret_142233E6E
  0000000142233E63  jnb     loc_142233E6F
  0000000142233E69  jmp     loc_142234A98
  0000000142233E6E  retn
  0000000142233E6F  nop
  0000000142233E70  jmp     loc_1422370B3
  0000000142233E75  mov     rax, 0A53A28304069C4DFh
  0000000142233E7F  mov     rax, 0E98C4376708F91FCh
  0000000142233E89  mov     rax, 3C90A67D16C46C07h
  0000000142233E93  mov     rax, 78A7BA09CBA0FE52h
  0000000142233E9D  mov     rax, [rsp+4C8h+var_490]
  0000000142233EA2  mov     r11, [rsp+4C8h+var_328]
  0000000142233EAA  mov     [rax], r11
  0000000142233EAD  mov     rcx, [rsp+4C8h+var_3D8]
  0000000142233EB5  not     rcx
  0000000142233EB8  mov     rax, [rsp+4C8h+var_3C8]
  0000000142233EC0  mov     r8, [rsp+4C8h+var_198]
  0000000142233EC8  mov     [rax+rcx], r8
  0000000142233ECC  mov     rcx, [rsp+4C8h+var_350]
  0000000142233ED4  not     rcx
  0000000142233ED7  mov     rax, [rsp+4C8h+var_178]
  0000000142233EDF  mov     [rcx], rax
  0000000142233EE2  mov     rax, [rsp+4C8h+var_60]
  0000000142233EEA  mov     rcx, [rsp+4C8h+var_398]
  0000000142233EF2  mov     [rcx], rax
  0000000142233EF5  mov     rax, [rsp+4C8h+var_390]
  0000000142233EFD  mov     rcx, [rsp+4C8h+var_2C0]
  0000000142233F05  mov     [rax], rcx
  0000000142233F08  mov     rax, [rsp+4C8h+var_58]
  0000000142233F10  mov     rcx, [rsp+4C8h+var_388]
  0000000142233F18  mov     [rcx], rax
  0000000142233F1B  mov     rax, [rsp+4C8h+var_50]
  0000000142233F23  mov     [rdx], rax
  0000000142233F26  mov     rax, [rsp+4C8h+var_78]
  0000000142233F2E  mov     [r10], rax
  0000000142233F31  mov     rcx, [rsp+4C8h+var_448]
  0000000142233F39  not     rcx
  0000000142233F3C  mov     rax, [rsp+4C8h+var_3E8]
  0000000142233F44  mov     rdx, [rsp+4C8h+var_1D0]
  0000000142233F4C  mov     [rax+rcx], rdx
  0000000142233F50  mov     rcx, [rsp+4C8h+var_400]
  0000000142233F58  not     rcx
  0000000142233F5B  mov     rax, [rsp+4C8h+var_188]
  0000000142233F63  mov     [rcx], rax
  0000000142233F66  mov     rcx, [rsp+4C8h+var_70]
  0000000142233F6E  mov     rax, [rsp+4C8h+var_408]
  0000000142233F76  mov     [rax], rcx
  0000000142233F79  mov     rax, [rsp+4C8h+var_410]
  0000000142233F81  not     rax
  0000000142233F84  mov     rdx, [rsp+4C8h+var_180]
  0000000142233F8C  mov     [rax], rdx
  0000000142233F8F  mov     r8, [rsp+4C8h+var_1E8]
  0000000142233F97  not     r8
  0000000142233F9A  mov     rax, [rsp+4C8h+var_3E0]
  0000000142233FA2  mov     rdx, [rsp+4C8h+var_1B0]
  0000000142233FAA  mov     [rax+r8], rdx
  0000000142233FAE  mov     rax, [rsp+4C8h+var_3B8]
  0000000142233FB6  lea     rax, [rsp+rax+4C8h]
  0000000142233FBE  mov     rdx, [rsp+4C8h+var_330]
  0000000142233FC6  not     rdx
  0000000142233FC9  mov     [rdx], rax
  0000000142233FCC  mov     rax, [rsp+4C8h+var_378]
  0000000142233FD4  mov     rdx, [rsp+4C8h+var_190]
  0000000142233FDC  mov     [rax], rdx
  0000000142233FDF  mov     rax, [rsp+4C8h+var_1E0]
  0000000142233FE7  mov     [rax], r11
  0000000142233FEA  mov     rax, [rsp+4C8h+var_68]
  0000000142233FF2  mov     rdx, [rsp+4C8h+var_370]
  0000000142233FFA  mov     [rdx], rax
  0000000142233FFD  mov     rax, [rsp+4C8h+var_90]
  0000000142234005  mov     rdx, [rsp+4C8h+var_2B0]
  000000014223400D  mov     [rax], rdx
  0000000142234010  mov     rdx, [rsp+4C8h+var_478]
  0000000142234015  not     rdx
  0000000142234018  mov     rax, [rsp+4C8h+var_488]
  000000014223401D  mov     r8, [rsp+4C8h+var_470]
  0000000142234022  mov     [r8+rdx*2], rax
  0000000142234026  mov     rax, [rsp+4C8h+var_1A8]
  000000014223402E  mov     rdx, [rsp+4C8h+var_418]
  0000000142234036  mov     r8, [rsp+4C8h+var_4B0]
  000000014223403B  mov     [rdx+r8], rax
  000000014223403F  mov     rdx, [rsp+4C8h+var_4C0]
  0000000142234044  not     rdx
  0000000142234047  mov     rax, [rsp+4C8h+var_4A8]
  000000014223404C  mov     [rdx], rax
  000000014223404F  mov     rdx, [rsp+4C8h+var_498]
  0000000142234054  not     rdx
  0000000142234057  mov     rax, [rsp+4C8h+var_4B8]
  000000014223405C  mov     [rdx+rbp], rax
  0000000142234060  mov     rax, [rsp+4C8h+var_3B0]
  0000000142234068  mov     rdx, [rsp+4C8h+var_4A0]
  000000014223406D  mov     [rdx], rax
  0000000142234070  mov     rax, [rsp+4C8h+var_3C0]
  0000000142234078  mov     [rbx], rax
  000000014223407B  mov     rax, [rsp+4C8h+var_3D0]
  0000000142234083  mov     [r14], rax
  0000000142234086  mov     rax, [rsp+4C8h+var_98]
  000000014223408E  mov     rdx, [rsp+4C8h+var_2E0]
  0000000142234096  mov     [rax], rdx
  0000000142234099  mov     rax, [rsp+4C8h+var_A8]
  00000001422340A1  mov     rdx, [rsp+4C8h+var_450]
  00000001422340A6  mov     [rax], rdx
  00000001422340A9  mov     r9, [rsp+4C8h+var_80]
  00000001422340B1  add     r9, rcx
  00000001422340B4  mov     r11, [rsp+4C8h+var_2D8]
  00000001422340BC  mov     rax, r11
  00000001422340BF  not     rax
  00000001422340C2  imul    r9, [rsp+4C8h+var_1A0]
  00000001422340CB  mov     r10, [rsp+4C8h+var_1C8]
  00000001422340D3  mov     rcx, r10
  00000001422340D6  not     rcx
  00000001422340D9  mov     rdx, [rsp+4C8h+var_A0]
  00000001422340E1  mov     r8, [rsp+4C8h+var_380]
  00000001422340E9  mov     [rdx], r8
  00000001422340EC  mov     rdx, r9
  00000001422340EF  not     rdx
  00000001422340F2  and     rax, rdx
  00000001422340F5  not     rax
  00000001422340F8  mov     r8, r9
  00000001422340FB  and     r8, r11
  00000001422340FE  mov     rsi, r11
  0000000142234101  not     r8
  0000000142234104  and     r8, rax
  0000000142234107  mov     rax, rdx
  000000014223410A  and     rax, r10
  000000014223410D  not     rax
  0000000142234110  and     r10, r9
  0000000142234113  and     r9, rcx
  0000000142234116  not     r9
  0000000142234119  and     r9, rax
  000000014223411C  mov     r11, [rsp+4C8h+var_368]
  0000000142234124  and     rax, r11
  0000000142234127  not     rax
  000000014223412A  lea     rax, [rax+rax*2]
  000000014223412E  shl     r8, 3
  0000000142234132  lea     rax, [r8+rax*2]
  0000000142234136  mov     r8, rdx
  0000000142234139  mov     rdi, [rsp+4C8h+var_360]
  0000000142234141  and     r8, rdi
  0000000142234144  not     r8
  0000000142234147  and     r8, rcx
  000000014223414A  lea     r8, [r8+r8*2]
  000000014223414E  sub     rax, r8
  0000000142234151  not     r9
  0000000142234154  and     r9, rdi
  0000000142234157  mov     r8, rdi
  000000014223415A  and     r8, r10
  000000014223415D  not     r8
  0000000142234160  not     r10
  0000000142234163  and     r10, r11
  0000000142234166  not     r10
  0000000142234169  and     r10, r8
  000000014223416C  add     r10, r10
  000000014223416F  sub     rax, r10
  0000000142234172  not     r9
  0000000142234175  lea     rax, [rax+r9*4]
  0000000142234179  and     rsi, rdx
  000000014223417C  lea     r8, [rsi+rsi*2]
  0000000142234180  sub     rax, r8
  0000000142234183  and     rdx, rcx
  0000000142234186  and     rdx, r11
  0000000142234189  not     rdx
  000000014223418C  shl     rdx, 3
  0000000142234190  sub     rax, rdx
  0000000142234193  mov     rcx, [rsp+4C8h+var_340]
  000000014223419B  add     rsp, 488h
  00000001422341A2  pop     rbx
  00000001422341A3  pop     rbp
  00000001422341A4  pop     rdi
  00000001422341A5  pop     rsi
  00000001422341A6  pop     r12
  00000001422341A8  pop     r13
  00000001422341AA  pop     r14
  00000001422341AC  pop     r15
  00000001422341AE  jmp     rax
  00000001422341B0  mov     rax, 0A53A28304069C4DFh
  00000001422341BA  mov     rax, 0E98C4376708F91FCh
  00000001422341C4  mov     rax, 3C90A67D16C46C07h
  00000001422341CE  mov     rax, 78A7BA09CBA0FE52h
  00000001422341D8  mov     rax, [rsp+4C8h+var_478]
  00000001422341DD  movzx   eax, byte ptr [rax]
  00000001422341E0  mov     [rsp+4C8h+var_1F0], rax
  00000001422341E8  imul    r9d, ebp, 2879C528h
  00000001422341EF  mov     [rsp+4C8h+var_310], r9
  00000001422341F7  cmp     al, r8b
  00000001422341FA  setnz   r10b
  00000001422341FE  and     r10b, byte ptr [rsp+4C8h+var_480]
  0000000142234203  xor     r10b, 1
  0000000142234207  test    sil, r10b
  000000014223420A  cmovnz  rbx, rdi
  000000014223420E  mov     [rsp+4C8h+var_80], rbx
  0000000142234216  mov     r11, [rsp+4C8h+var_390]
  000000014223421E  cmovnz  r11, [rsp+4C8h+var_458]
  0000000142234224  mov     r14, [rsp+4C8h+var_428]
  000000014223422C  mov     r8, [rsp+4C8h+var_380]
  0000000142234234  cmovnz  r14, r8
  0000000142234238  imul    eax, ebp, 2BA13FE0h
  000000014223423E  mov     [rsp+4C8h+var_480], rax
  0000000142234243  test    sil, r10b
  0000000142234246  cmovnz  r9, rax
  000000014223424A  imul    edi, ebp, 25524A70h
  0000000142234250  mov     [rsp+4C8h+var_4B8], rdi
  0000000142234255  test    sil, r10b
  0000000142234258  mov     rcx, [rsp+4C8h+var_420]
  0000000142234260  mov     rax, [rsp+4C8h+var_388]
  0000000142234268  cmovnz  rcx, rax
  000000014223426C  mov     [rsp+4C8h+var_B8], rcx
  0000000142234274  mov     rcx, r12
  0000000142234277  cmovnz  rcx, [rsp+4C8h+var_2E0]
  0000000142234280  mov     [rsp+4C8h+var_B0], rcx
  0000000142234288  mov     rcx, rdi
  000000014223428B  cmovnz  rcx, r15
  000000014223428F  mov     r12, r15
  0000000142234292  mov     [rsp+4C8h+var_88], rcx
  000000014223429A  imul    edi, ebp, 0F9B10A90h
  00000001422342A0  mov     [rsp+4C8h+var_370], rdi
  00000001422342A8  test    sil, r10b
  00000001422342AB  mov     rcx, rdx
  00000001422342AE  mov     rax, rdx
  00000001422342B1  cmovnz  rcx, rdi
  00000001422342B5  mov     [rsp+4C8h+var_C0], rcx
  00000001422342BD  mov     ecx, ebp
  00000001422342BF  shl     ecx, 4
  00000001422342C2  mov     edx, ebp
  00000001422342C4  sub     edx, ecx
  00000001422342C6  mov     dword ptr [rsp+4C8h+var_2F0], edx
  00000001422342CD  mov     rdi, 48082AF46CD4A87h
  00000001422342D7  imul    rdi, rbp
  00000001422342DB  mov     [rsp+4C8h+var_488], rdi
  00000001422342E0  imul    ecx, ebp, 4Fh ; 'O'
  00000001422342E3  mov     [rsp+4C8h+var_314], ecx
  00000001422342EA  mov     rbx, r13
  00000001422342ED  shl     rbx, cl
  00000001422342F0  mov     [rsp+4C8h+var_490], rbx
  00000001422342F5  mov     ecx, edx
  00000001422342F7  shr     r13, cl
  00000001422342FA  mov     [rsp+4C8h+var_440], r13
  0000000142234302  mov     rdx, rbx
  0000000142234305  not     rdx
  0000000142234308  mov     [rsp+4C8h+var_398], rdx
  0000000142234310  mov     rcx, r13
  0000000142234313  not     rcx
  0000000142234316  mov     [rsp+4C8h+var_438], rcx
  000000014223431E  and     rdx, rcx
  0000000142234321  mov     rcx, rdi
  0000000142234324  and     rcx, rdx
  0000000142234327  not     rcx
  000000014223432A  not     rdx
  000000014223432D  mov     rdi, 906B56E76613B224h
  0000000142234337  imul    rdi, rbp
  000000014223433B  mov     [rsp+4C8h+var_478], rdi
  0000000142234340  and     rdx, rdi
  0000000142234343  not     rdx
  0000000142234346  and     rdx, rcx
  0000000142234349  mov     [rsp+4C8h+var_498], rdx
  000000014223434E  mov     rdi, 0AF6006B9BC1C85ABh
  0000000142234358  imul    rdi, rbp
  000000014223435C  mov     rcx, 821BE8A04A43F25h
  0000000142234366  imul    rcx, rbp
  000000014223436A  and     rcx, rdx
  000000014223436D  not     rcx
  0000000142234370  mov     rbx, 4961A42A856295CCh
  000000014223437A  imul    rbx, rbp
  000000014223437E  add     rbx, rcx
  0000000142234381  not     rbx
  0000000142234384  and     rbx, rdi
  0000000142234387  not     rbx
  000000014223438A  mov     r15, 0DDC3CED14040A761h
  0000000142234394  imul    r15, rbp
  0000000142234398  add     r15, rcx
  000000014223439B  and     r15, rbx
  000000014223439E  mov     rbx, 241BEE321E1BF6A8h
  00000001422343A8  imul    rbx, rbp
  00000001422343AC  add     rbx, rcx
  00000001422343AF  not     rbx
  00000001422343B2  and     rbx, rdi
  00000001422343B5  not     rbx
  00000001422343B8  mov     r13, 83EB05B519DBCC00h
  00000001422343C2  imul    r13, rbp
  00000001422343C6  add     r13, rcx
  00000001422343C9  and     r13, rbx
  00000001422343CC  test    sil, r10b
  00000001422343CF  cmovnz  r13, r15
  00000001422343D3  mov     [rsp+4C8h+var_C8], r13
  00000001422343DB  imul    edx, ebp, 0D6FEC4A8h
  00000001422343E1  mov     [rsp+4C8h+var_378], rdx
  00000001422343E9  test    sil, r10b
  00000001422343EC  mov     rbx, r12
  00000001422343EF  cmovnz  rbx, rdx
  00000001422343F3  mov     [rsp+4C8h+var_D0], rbx
  00000001422343FB  mov     rbx, 4C62AEE506C82713h
  0000000142234405  imul    rbx, rbp
  0000000142234409  add     rbx, rcx
  000000014223440C  not     rbx
  000000014223440F  and     rbx, rdi
  0000000142234412  not     rbx
  0000000142234415  mov     r15, 0BFF2D9DE5CDF825Dh
  000000014223441F  imul    r15, rbp
  0000000142234423  add     r15, rcx
  0000000142234426  and     r15, rbx
  0000000142234429  mov     rbx, 1CC8EEC6854C9427h
  0000000142234433  imul    rbx, rbp
  0000000142234437  add     rbx, rcx
  000000014223443A  not     rbx
  000000014223443D  and     rbx, rdi
  0000000142234440  not     rbx
  0000000142234443  mov     r13, 703EEB3194B4D4B5h
  000000014223444D  imul    r13, rbp
  0000000142234451  add     r13, rcx
  0000000142234454  and     r13, rbx
  0000000142234457  test    sil, r10b
  000000014223445A  cmovnz  r13, r15
  000000014223445E  mov     [rsp+4C8h+var_D8], r13
  0000000142234466  mov     rbx, [rsp+4C8h+var_430]
  000000014223446E  mov     r15, [rsp+4C8h+var_3C8]
  0000000142234476  cmovnz  rbx, r15
  000000014223447A  mov     [rsp+4C8h+var_E0], rbx
  0000000142234482  mov     rbx, 0A38C2AD3C7CB427Ah
  000000014223448C  imul    rbx, rbp
  0000000142234490  add     rbx, rcx
  0000000142234493  not     rbx
  0000000142234496  and     rbx, rdi
  0000000142234499  mov     rdi, 0DAC112D2DB289E5Ah
  00000001422344A3  imul    rdi, rbp
  00000001422344A7  add     rdi, rcx
  00000001422344AA  not     rbx
  00000001422344AD  and     rdi, rbx
  00000001422344B0  mov     rcx, 0CCF2B00DA6C298DAh
  00000001422344BA  imul    rcx, rbp
  00000001422344BE  test    sil, r10b
  00000001422344C1  cmovnz  rcx, rdi
  00000001422344C5  mov     [rsp+4C8h+var_1A8], rcx
  00000001422344CD  imul    ecx, ebp, 18B45F90h
  00000001422344D3  mov     [rsp+4C8h+var_470], rcx
  00000001422344D8  test    sil, r10b
  00000001422344DB  cmovnz  rcx, [rsp+4C8h+var_310]
  00000001422344E4  mov     [rsp+4C8h+var_F0], rcx
  00000001422344EC  mov     rcx, 5C6E5BCFB0D68F4Fh
  00000001422344F6  imul    rcx, rbp
  00000001422344FA  mov     rdx, 3E06DEA397F77600h
  0000000142234504  imul    rdx, rbp
  0000000142234508  test    sil, r10b
  000000014223450B  cmovnz  rdx, rcx
  000000014223450F  mov     [rsp+4C8h+var_F8], rdx
  0000000142234517  mov     rcx, [rsp+4C8h+var_3D8]
  000000014223451F  cmovnz  rcx, [rsp+4C8h+var_3B0]
  0000000142234528  mov     [rsp+4C8h+var_100], rcx
  0000000142234530  mov     rdi, [rsp+4C8h+var_480]
  0000000142234535  cmovnz  rdi, [rsp+4C8h+var_3E8]
  000000014223453E  imul    ecx, ebp, 4DCC0F98h
  0000000142234544  test    sil, r10b
  0000000142234547  mov     rdx, [rsp+4C8h+var_358]
  000000014223454F  cmovz   rax, rdx
  0000000142234553  mov     [rsp+4C8h+var_110], rax
  000000014223455B  cmovnz  rcx, [rsp+4C8h+var_3E0]
  0000000142234564  mov     [rsp+4C8h+var_108], rcx
  000000014223456C  imul    eax, ebp, 0A8360A10h
  0000000142234572  test    sil, r10b
  0000000142234575  cmovz   rax, r8
  0000000142234579  mov     [rsp+4C8h+var_118], rax
  0000000142234581  imul    ecx, ebp, 8932B510h
  0000000142234587  test    sil, r10b
  000000014223458A  mov     rax, rcx
  000000014223458D  mov     [rsp+4C8h+var_338], rcx
  0000000142234595  cmovnz  rax, rdx
  0000000142234599  mov     [rsp+4C8h+var_208], rax
  00000001422345A1  imul    eax, ebp, 92A92538h
  00000001422345A7  test    sil, r10b
  00000001422345AA  cmovnz  rax, [rsp+4C8h+var_4C0]
  00000001422345B0  mov     [rsp+4C8h+var_120], rax
  00000001422345B8  imul    eax, ebp, 44559F70h
  00000001422345BE  test    sil, r10b
  00000001422345C1  cmovz   rax, [rsp+4C8h+var_458]
  00000001422345C7  mov     [rsp+4C8h+var_128], rax
  00000001422345CF  mov     rax, [rsp+4C8h+var_388]
  00000001422345D7  cmovnz  rax, [rsp+4C8h+var_4A0]
  00000001422345DD  mov     [rsp+4C8h+var_140], rax
  00000001422345E5  mov     rax, r15
  00000001422345E8  cmovnz  rax, [rsp+4C8h+var_390]
  00000001422345F1  mov     [rsp+4C8h+var_138], rax
  00000001422345F9  mov     rax, [rsp+4C8h+var_340]
  0000000142234601  cmovnz  rax, [rsp+4C8h+var_3F8]
  000000014223460A  mov     [rsp+4C8h+var_340], rax
  0000000142234612  mov     rax, [rsp+4C8h+var_368]
  000000014223461A  cmovnz  rax, rcx
  000000014223461E  mov     [rsp+4C8h+var_130], rax
  0000000142234626  imul    edx, ebp, 731E5A08h
  000000014223462C  test    byte ptr [rsp+4C8h+var_3F0], 1
  0000000142234634  lea     rsi, [rsp+4C8h]
  000000014223463C  mov     r8, rsi
  000000014223463F  not     r8
  0000000142234642  mov     rax, r8
  0000000142234645  lea     rdx, [rsp+rdx+4C8h]
  000000014223464D  lea     r8, [rsp+rdi+4C8h]
  0000000142234655  cmovz   r8, rdx
  0000000142234659  mov     [rsp+4C8h+var_90], r8
  0000000142234661  mov     r8, r9
  0000000142234664  not     r8
  0000000142234667  mov     r10, rsi
  000000014223466A  and     r10, r8
  000000014223466D  not     r10
  0000000142234670  and     r9d, eax
  0000000142234673  not     r9
  0000000142234676  and     r9, r10
  0000000142234679  and     r8, rax
  000000014223467C  mov     [rsp+4C8h+var_458], rax
  0000000142234681  not     r8
  0000000142234684  lea     r8, [r9+r8*2]
  0000000142234688  inc     r8
  000000014223468B  test    byte ptr [rsp+4C8h+var_418], 1
  0000000142234693  cmovz   r8, rdx
  0000000142234697  mov     [rsp+4C8h+var_98], r8
  000000014223469F  mov     r9d, esi
  00000001422346A2  and     r9d, r14d
  00000001422346A5  mov     r8, r9
  00000001422346A8  add     r9, r9
  00000001422346AB  not     r14
  00000001422346AE  and     r14, rax
  00000001422346B1  sub     r9, r14
  00000001422346B4  not     r8
  00000001422346B7  add     r9, r8
  00000001422346BA  mov     rcx, [rsp+4C8h+var_4B0]
  00000001422346BF  test    cl, 1
  00000001422346C2  cmovz   r9, rdx
  00000001422346C6  mov     [rsp+4C8h+var_A0], r9
  00000001422346CE  mov     r8d, esi
  00000001422346D1  and     r8d, r11d
  00000001422346D4  mov     r9d, eax
  00000001422346D7  and     r9d, r11d
  00000001422346DA  not     r11
  00000001422346DD  and     r11, rsi
  00000001422346E0  or      r9, r11
  00000001422346E3  sub     r9, r8
  00000001422346E6  lea     rax, [r8+r8*2]
  00000001422346EA  add     r9, rax
  00000001422346ED  test    cl, 1
  00000001422346F0  cmovz   r9, rdx
  00000001422346F4  mov     [rsp+4C8h+var_A8], r9
  00000001422346FC  mov     rcx, [rsp+4C8h+var_498]
  0000000142234701  mov     r8, rcx
  0000000142234704  shr     r8, 3Fh
  0000000142234708  setnz   r13b
  000000014223470C  setz    dl
  000000014223470F  mov     r10, [rsp+4C8h+var_328]
  0000000142234717  test    r10, r10
  000000014223471A  setnz   al
  000000014223471D  bt      rcx, 36h ; '6'
  0000000142234722  setnb   r12b
  0000000142234726  and     r12b, al
  0000000142234729  xor     r12b, 1
  000000014223472D  mov     rax, [rsp+4C8h+var_178]
  0000000142234735  mov     rcx, [rsp+4C8h+var_2B0]
  000000014223473D  add     rax, rcx
  0000000142234740  mov     [rsp+4C8h+var_148], rax
  0000000142234748  imul    ecx, ebp, 531F0355h
  000000014223474E  mov     [rsp+4C8h+var_2D0], rcx
  0000000142234756  add     rax, rcx
  0000000142234759  mov     [rsp+4C8h+var_300], rax
  0000000142234761  cmp     rax, [rsp+4C8h+var_188]
  0000000142234769  setnb   al
  000000014223476C  setb    r9b
  0000000142234770  shr     r10, 3Eh
  0000000142234774  mov     esi, r10d
  0000000142234777  and     esi, 1
  000000014223477A  setz    r14b
  000000014223477E  mov     r11d, r10d
  0000000142234781  and     r11b, dl
  0000000142234784  xor     r11b, 1
  0000000142234788  mov     ecx, r9d
  000000014223478B  and     cl, r11b
  000000014223478E  mov     edi, ecx
  0000000142234790  xor     dil, 1
  0000000142234794  or      rsi, r8
  0000000142234797  setz    r8b
  000000014223479B  mov     ebx, r14d
  000000014223479E  mov     [rsp+4C8h+var_4C1], r14b
  00000001422347A3  and     bl, r13b
  00000001422347A6  mov     byte ptr [rsp+4C8h+var_220], al
  00000001422347AD  mov     esi, eax
  00000001422347AF  and     sil, bl
  00000001422347B2  and     bl, r9b
  00000001422347B5  and     r11b, bl
  00000001422347B8  not     r11b
  00000001422347BB  xor     bl, 1
  00000001422347BE  and     bl, dil
  00000001422347C1  xor     bl, 1
  00000001422347C4  and     bl, r11b
  00000001422347C7  mov     r11d, r10d
  00000001422347CA  and     r10b, r9b
  00000001422347CD  xor     r10b, dl
  00000001422347D0  xor     bl, r10b
  00000001422347D3  and     r8b, r9b
  00000001422347D6  mov     r10d, r13d
  00000001422347D9  and     r10b, r9b
  00000001422347DC  and     dl, al
  00000001422347DE  not     dl
  00000001422347E0  xor     r10b, 1
  00000001422347E4  and     r10b, dl
  00000001422347E7  and     r11b, r10b
  00000001422347EA  xor     r10b, 1
  00000001422347EE  and     r10b, r14b
  00000001422347F1  xor     r10b, 1
  00000001422347F5  xor     r11b, 1
  00000001422347F9  and     r11b, r10b
  00000001422347FC  mov     edx, esi
  00000001422347FE  not     dl
  0000000142234800  and     dl, bl
  0000000142234802  xor     bl, 1
  0000000142234805  and     bl, sil
  0000000142234808  not     dl
  000000014223480A  xor     bl, 1
  000000014223480D  and     bl, dl
  000000014223480F  mov     eax, r11d
  0000000142234812  mov     edx, r11d
  0000000142234815  xor     dl, 1
  0000000142234818  and     al, bl
  000000014223481A  xor     bl, 1
  000000014223481D  and     bl, dl
  000000014223481F  xor     bl, 1
  0000000142234822  xor     al, 1
  0000000142234824  and     al, bl
  0000000142234826  xor     al, r8b
  0000000142234829  and     dil, al
  000000014223482C  xor     al, 1
  000000014223482E  and     al, cl
  0000000142234830  xor     al, 1
  0000000142234832  mov     r14d, eax
  0000000142234835  mov     byte ptr [rsp+4C8h+var_258], al
  000000014223483C  mov     rax, rbp
  000000014223483F  imul    r15d, eax, 0BE4A6518h
  0000000142234846  mov     [rsp+4C8h+var_248], r15
  000000014223484E  imul    edx, eax, 1BDBDA48h
  0000000142234854  imul    r9d, eax, 0C1674B0h
  000000014223485B  imul    ebp, eax, 6D7765BAh
  0000000142234861  imul    ebx, eax, 31F03550h
  0000000142234867  test    r13b, r12b
  000000014223486A  mov     r8, [rsp+4C8h+var_428]
  0000000142234872  cmovnz  r8, [rsp+4C8h+var_4B8]
  0000000142234878  mov     [rsp+4C8h+var_428], r8
  0000000142234880  mov     r11, [rsp+4C8h+var_430]
  0000000142234888  mov     rcx, [rsp+4C8h+var_378]
  0000000142234890  cmovz   rcx, r11
  0000000142234894  mov     [rsp+4C8h+var_378], rcx
  000000014223489C  mov     rcx, rdx
  000000014223489F  mov     [rsp+4C8h+var_260], rdx
  00000001422348A7  cmovnz  rcx, r9
  00000001422348AB  mov     rsi, r9
  00000001422348AE  mov     [rsp+4C8h+var_228], rcx
  00000001422348B6  mov     r9, [rsp+4C8h+var_380]
  00000001422348BE  mov     r8, [rsp+4C8h+var_3B8]
  00000001422348C6  cmovnz  r8, r9
  00000001422348CA  mov     [rsp+4C8h+var_3B8], r8
  00000001422348D2  mov     rcx, [rsp+4C8h+var_3D8]
  00000001422348DA  cmovz   rcx, [rsp+4C8h+var_4A0]
  00000001422348E0  mov     [rsp+4C8h+var_3D8], rcx
  00000001422348E8  not     dil
  00000001422348EB  mov     byte ptr [rsp+4C8h+var_250], dil
  00000001422348F3  mov     r8, [rsp+4C8h+var_348]
  00000001422348FB  cmovz   r8, [rsp+4C8h+var_480]
  0000000142234901  mov     [rsp+4C8h+var_348], r8
  0000000142234909  mov     r8, 428B23F368754B5Dh
  0000000142234913  imul    r8, rax
  0000000142234917  mov     r10, 3AF9497D49FA896Eh
  0000000142234921  imul    r10, rax
  0000000142234925  test    dil, r14b
  0000000142234928  mov     rcx, [rsp+4C8h+var_3E8]
  0000000142234930  cmovnz  rcx, [rsp+4C8h+var_338]
  0000000142234939  mov     [rsp+4C8h+var_3E8], rcx
  0000000142234941  mov     rcx, [rsp+4C8h+var_3E0]
  0000000142234949  cmovnz  rcx, [rsp+4C8h+var_4A8]
  000000014223494F  mov     [rsp+4C8h+var_3E0], rcx
  0000000142234957  cmovnz  r10, r8
  000000014223495B  mov     [rsp+4C8h+var_210], r10
  0000000142234963  cmovnz  r15, [rsp+4C8h+var_470]
  0000000142234969  mov     [rsp+4C8h+var_230], r15
  0000000142234971  mov     rcx, [rsp+4C8h+var_420]
  0000000142234979  cmovz   rcx, [rsp+4C8h+var_468]
  000000014223497F  mov     [rsp+4C8h+var_420], rcx
  0000000142234987  mov     rcx, [rsp+4C8h+var_3B0]
  000000014223498F  cmovnz  rcx, [rsp+4C8h+var_3F8]
  0000000142234998  mov     [rsp+4C8h+var_3B0], rcx
  00000001422349A0  cmovz   rsi, rdx
  00000001422349A4  mov     [rsp+4C8h+var_238], rsi
  00000001422349AC  mov     rcx, [rsp+4C8h+var_370]
  00000001422349B4  cmovz   rcx, r11
  00000001422349B8  mov     [rsp+4C8h+var_370], rcx
  00000001422349C0  mov     rcx, [rsp+4C8h+var_3C8]
  00000001422349C8  cmovz   rcx, [rsp+4C8h+var_400]
  00000001422349D1  mov     [rsp+4C8h+var_3C8], rcx
  00000001422349D9  cmp     [rsp+4C8h+var_328], 0
  00000001422349E2  cmovz   rbx, rbp
  00000001422349E6  mov     rcx, 0EA6AFBE80640E001h
  00000001422349F0  mov     r10, rax
  00000001422349F3  imul    rcx, rax
  00000001422349F7  mov     rdx, 738BCD0A53AF73E0h
  0000000142234A01  imul    rdx, rax
  0000000142234A05  test    r13b, r12b
  0000000142234A08  cmovnz  rdx, rcx
  0000000142234A0C  mov     [rsp+4C8h+var_1C8], rdx
  0000000142234A14  mov     rax, 0CB062CB432F17C84h
  0000000142234A1E  imul    rax, r10
  0000000142234A22  add     rax, [rsp+4C8h+var_2B0]
  0000000142234A2A  add     rax, rbx
  0000000142234A2D  mov     [rsp+4C8h+var_268], rax
  0000000142234A35  mov     rcx, 0C8C4740F554DE436h
  0000000142234A3F  imul    rcx, r10
  0000000142234A43  mov     rdx, [rsp+4C8h+var_498]
  0000000142234A48  and     rdx, rcx
  0000000142234A4B  mov     rdi, rcx
  0000000142234A4E  not     rdx
  0000000142234A51  mov     [rsp+4C8h+var_498], rdx
  0000000142234A56  not     rax
  0000000142234A59  mov     r11, rax
  0000000142234A5C  mov     rax, 3E95B7392ECE6852h
  0000000142234A66  imul    rax, r10
  0000000142234A6A  add     rax, rdx
  0000000142234A6D  mov     rcx, 63CF81F2835C10CEh
  0000000142234A77  imul    rcx, r10
  0000000142234A7B  add     rcx, rdx
  0000000142234A7E  not     rcx
  0000000142234A81  and     rcx, r11
  0000000142234A84  not     rcx
  0000000142234A87  and     rcx, rax
  0000000142234A8A  mov     rax, 0D4E4C034D27C08ABh
  0000000142234A94  imul    rax, r10
  0000000142234A98  mov     rdx, 97928D2A11FA0E61h
  0000000142234AA2  imul    rdx, r10
  0000000142234AA6  and     rdx, r11
  0000000142234AA9  not     rdx
  0000000142234AAC  and     rdx, rax
  0000000142234AAF  test    r13b, r12b
  0000000142234AB2  mov     byte ptr [rsp+4C8h+var_3A0], r12b
  0000000142234ABA  mov     byte ptr [rsp+4C8h+var_408], r13b
  0000000142234AC2  cmovnz  rdx, rcx
  0000000142234AC6  mov     [rsp+4C8h+var_1D8], rdx
  0000000142234ACE  mov     rax, 0B052D4AE6D60483Bh
  0000000142234AD8  imul    rax, r10
  0000000142234ADC  mov     rcx, 0C5838332A3AC5757h
  0000000142234AE6  imul    rcx, r10
  0000000142234AEA  mov     [rsp+4C8h+var_150], r10
  0000000142234AF2  mov     [rsp+4C8h+var_270], r11
  0000000142234AFA  and     rcx, r11
  0000000142234AFD  not     rcx
  0000000142234B00  and     rcx, rax
  0000000142234B03  mov     rax, 0C13D668623690162h
  0000000142234B0D  imul    rax, r10
  0000000142234B11  mov     rdx, 0FC488760847C885Bh
  0000000142234B1B  imul    rdx, r10
  0000000142234B1F  and     rdx, r11
  0000000142234B22  not     rdx
  0000000142234B25  and     rdx, rax
  0000000142234B28  test    r13b, r12b
  0000000142234B2B  cmovnz  rdx, rcx
  0000000142234B2F  mov     [rsp+4C8h+var_338], rdx
  0000000142234B37  cmovnz  r9, [rsp+4C8h+var_3D0]
  0000000142234B40  mov     [rsp+4C8h+var_240], r9
  0000000142234B48  mov     r9, [rsp+4C8h+var_488]
  0000000142234B4D  mov     rax, r9
  0000000142234B50  and     rax, rdi
  0000000142234B53  mov     r15, [rsp+4C8h+var_478]
  0000000142234B58  and     rax, r15
  0000000142234B5B  mov     rdx, [rsp+4C8h+var_440]
  0000000142234B63  mov     rcx, rdx
  0000000142234B66  and     rcx, rax
  0000000142234B69  not     rax
  0000000142234B6C  mov     r12, [rsp+4C8h+var_438]
  0000000142234B74  and     rax, r12
  0000000142234B77  not     rax
  0000000142234B7A  not     rcx
  0000000142234B7D  mov     rsi, [rsp+4C8h+var_490]
  0000000142234B82  and     rcx, rsi
  0000000142234B85  and     rcx, rax
  0000000142234B88  mov     r11, 0E147D3126558C009h
  0000000142234B92  imul    r11, rcx
  0000000142234B96  mov     r13, r15
  0000000142234B99  not     r13
  0000000142234B9C  mov     r14, r13
  0000000142234B9F  mov     rcx, rdx
  0000000142234BA2  and     r14, rdx
  0000000142234BA5  mov     [rsp+4C8h+var_410], rdi
  0000000142234BAD  mov     rbx, rdi
  0000000142234BB0  not     rbx
  0000000142234BB3  mov     rdx, r9
  0000000142234BB6  not     rdx
  0000000142234BB9  mov     rax, rdx
  0000000142234BBC  mov     rbp, rdx
  0000000142234BBF  and     rax, rsi
  0000000142234BC2  mov     rdx, rbx
  0000000142234BC5  and     rdx, rax
  0000000142234BC8  mov     [rsp+4C8h+var_278], rdx
  0000000142234BD0  and     r14, rax
  0000000142234BD3  mov     [rsp+4C8h+var_448], r14
  0000000142234BDB  mov     r14, rax
  0000000142234BDE  not     r14
  0000000142234BE1  mov     [rsp+4C8h+var_280], r14
  0000000142234BE9  mov     rax, rcx
  0000000142234BEC  mov     rdx, rcx
  0000000142234BEF  and     rax, r14
  0000000142234BF2  mov     rcx, rbx
  0000000142234BF5  and     rcx, rax
  0000000142234BF8  not     rcx
  0000000142234BFB  not     rax
  0000000142234BFE  and     rax, rdi
  0000000142234C01  not     rax
  0000000142234C04  and     rax, rcx
  0000000142234C07  not     rax
  0000000142234C0A  and     rax, r15
  0000000142234C0D  mov     rcx, 0A13AFF1498F7DFCAh
  0000000142234C17  imul    rcx, rax
  0000000142234C1B  mov     rax, r13
  0000000142234C1E  and     rax, rbx
  0000000142234C21  mov     rdi, rdx
  0000000142234C24  and     rdx, rax
  0000000142234C27  not     rax
  0000000142234C2A  and     rax, r12
  0000000142234C2D  not     rax
  0000000142234C30  not     rdx
  0000000142234C33  and     rdx, rax
  0000000142234C36  mov     r14, r9
  0000000142234C39  and     r14, rsi
  0000000142234C3C  mov     [rsp+4C8h+var_4B0], r14
  0000000142234C41  and     rdx, r14
  0000000142234C44  not     rdx
  0000000142234C47  mov     rax, 0F9F328FF7186FDEh
  0000000142234C51  imul    rax, rdx
  0000000142234C55  add     rax, r11
  0000000142234C58  mov     rdx, rbx
  0000000142234C5B  and     rdx, r14
  0000000142234C5E  not     rdx
  0000000142234C61  and     rdx, r13
  0000000142234C64  mov     r8, r12
  0000000142234C67  and     r8, rdx
  0000000142234C6A  not     rdx
  0000000142234C6D  and     rdx, rdi
  0000000142234C70  not     r8
  0000000142234C73  not     rdx
  0000000142234C76  and     rdx, r8
  0000000142234C79  mov     r8, 81BE189A41B9F389h
  0000000142234C83  imul    r8, rdx
  0000000142234C87  add     r8, rax
  0000000142234C8A  add     r8, rcx
  0000000142234C8D  mov     rdx, rbp
  0000000142234C90  and     rdx, rdi
  0000000142234C93  mov     [rsp+4C8h+var_4A8], rdx
  0000000142234C98  mov     r14, rdi
  0000000142234C9B  mov     rax, r9
  0000000142234C9E  and     rax, r12
  0000000142234CA1  mov     rcx, rax
  0000000142234CA4  not     rcx
  0000000142234CA7  mov     rdi, rdx
  0000000142234CAA  not     rdi
  0000000142234CAD  and     rdi, rcx
  0000000142234CB0  mov     rcx, rsi
  0000000142234CB3  and     rcx, r13
  0000000142234CB6  and     rcx, rdi
  0000000142234CB9  mov     rdx, rbx
  0000000142234CBC  and     rdx, rcx
  0000000142234CBF  not     rdx
  0000000142234CC2  not     rcx
  0000000142234CC5  mov     r9, [rsp+4C8h+var_410]
  0000000142234CCD  and     rcx, r9
  0000000142234CD0  not     rcx
  0000000142234CD3  and     rcx, rdx
  0000000142234CD6  not     rcx
  0000000142234CD9  mov     rdx, 5F8778BC6DDE9CAAh
  0000000142234CE3  imul    rdx, rcx
  0000000142234CE7  add     rdx, r8
  0000000142234CEA  mov     rcx, rsi
  0000000142234CED  and     rcx, r9
  0000000142234CF0  not     rcx
  0000000142234CF3  mov     [rsp+4C8h+var_4C0], rbp
  0000000142234CF8  mov     r10, rbp
  0000000142234CFB  and     r10, r15
  0000000142234CFE  mov     [rsp+4C8h+var_4B8], r10
  0000000142234D03  mov     r8, r12
  0000000142234D06  and     r8, r10
  0000000142234D09  and     r8, rcx
  0000000142234D0C  mov     r11, 4A1E70B2FCD4C9CEh
  0000000142234D16  imul    r11, r8
  0000000142234D1A  and     rcx, r14
  0000000142234D1D  not     rcx
  0000000142234D20  and     rcx, r15
  0000000142234D23  not     rcx
  0000000142234D26  and     rcx, rbp
  0000000142234D29  not     rcx
  0000000142234D2C  mov     r8, 0F51AB80D7D154499h
  0000000142234D36  imul    r8, rcx
  0000000142234D3A  add     r8, r11
  0000000142234D3D  add     r8, rdx
  0000000142234D40  mov     rcx, r14
  0000000142234D43  and     rcx, rbx
  0000000142234D46  mov     rdx, r12
  0000000142234D49  and     rdx, r9
  0000000142234D4C  not     rdx
  0000000142234D4F  not     rcx
  0000000142234D52  and     rcx, rdx
  0000000142234D55  not     rcx
  0000000142234D58  and     rcx, r13
  0000000142234D5B  mov     r10, r13
  0000000142234D5E  mov     rbp, [rsp+4C8h+var_398]
  0000000142234D66  mov     rdx, rbp
  0000000142234D69  and     rdx, rcx
  0000000142234D6C  not     rdx
  0000000142234D6F  not     rcx
  0000000142234D72  and     rcx, rsi
  0000000142234D75  not     rcx
  0000000142234D78  mov     rsi, [rsp+4C8h+var_4C0]
  0000000142234D7D  and     rdx, rsi
  0000000142234D80  and     rdx, rcx
  0000000142234D83  not     rdx
  0000000142234D86  mov     rcx, 0D3836DC07D631AF5h
  0000000142234D90  imul    rcx, rdx
  0000000142234D94  mov     r11, rbp
  0000000142234D97  and     r11, r15
  0000000142234D9A  mov     [rsp+4C8h+var_450], r11
  0000000142234D9F  mov     rdx, r14
  0000000142234DA2  and     rdx, r11
  0000000142234DA5  mov     r11, r9
  0000000142234DA8  and     r11, rdx
  0000000142234DAB  not     rdx
  0000000142234DAE  and     rdx, rbx
  0000000142234DB1  not     rdx
  0000000142234DB4  not     r11
  0000000142234DB7  and     r11, rdx
  0000000142234DBA  mov     r9, [rsp+4C8h+var_488]
  0000000142234DBF  mov     rdx, r9
  0000000142234DC2  and     rdx, r11
  0000000142234DC5  not     r11
  0000000142234DC8  and     r11, rsi
  0000000142234DCB  not     r11
  0000000142234DCE  not     rdx
  0000000142234DD1  and     rdx, r11
  0000000142234DD4  mov     r11, 170B74FFF22ADFFh
  0000000142234DDE  imul    r11, rdx
  0000000142234DE2  add     r11, rcx
  0000000142234DE5  add     r11, r8
  0000000142234DE8  mov     rdx, r9
  0000000142234DEB  and     rdx, rbx
  0000000142234DEE  mov     [rsp+4C8h+var_288], rdx
  0000000142234DF6  mov     rcx, rbp
  0000000142234DF9  and     rcx, rdx
  0000000142234DFC  mov     rdx, r10
  0000000142234DFF  mov     [rsp+4C8h+var_3A8], r10
  0000000142234E07  and     rdx, rcx
  0000000142234E0A  not     rdx
  0000000142234E0D  not     rcx
  0000000142234E10  and     rcx, r15
  0000000142234E13  not     rcx
  0000000142234E16  and     rcx, rdx
  0000000142234E19  mov     rdx, r12
  0000000142234E1C  and     rdx, rcx
  0000000142234E1F  not     rcx
  0000000142234E22  and     rcx, r14
  0000000142234E25  not     rdx
  0000000142234E28  not     rcx
  0000000142234E2B  and     rcx, rdx
  0000000142234E2E  not     rcx
  0000000142234E31  mov     rdx, 693D9F240117EE92h
  0000000142234E3B  imul    rdx, rcx
  0000000142234E3F  and     rax, r15
  0000000142234E42  not     rax
  0000000142234E45  mov     r8, [rsp+4C8h+var_490]
  0000000142234E4A  and     rax, r8
  0000000142234E4D  not     rax
  0000000142234E50  mov     r9, [rsp+4C8h+var_410]
  0000000142234E58  and     rax, r9
  0000000142234E5B  not     rax
  0000000142234E5E  mov     rcx, 13E7C92FDE39318h
  0000000142234E68  imul    rcx, rax
  0000000142234E6C  add     rcx, rdx
  0000000142234E6F  mov     rax, r9
  0000000142234E72  mov     r13, r9
  0000000142234E75  and     rax, r14
  0000000142234E78  and     rsi, rbp
  0000000142234E7B  not     rsi
  0000000142234E7E  and     r15, rsi
  0000000142234E81  not     r15
  0000000142234E84  and     rax, r15
  0000000142234E87  mov     rdx, 3819DC07704135D0h
  0000000142234E91  imul    rdx, rax
  0000000142234E95  add     rdx, rcx
  0000000142234E98  add     rdx, r11
  0000000142234E9B  mov     [rsp+4C8h+var_298], rdx
  0000000142234EA3  mov     r9, rbp
  0000000142234EA6  and     r9, r10
  0000000142234EA9  not     r9
  0000000142234EAC  mov     rcx, [rsp+4C8h+var_488]
  0000000142234EB1  and     r9, rcx
  0000000142234EB4  mov     rax, r12
  0000000142234EB7  and     rax, r9
  0000000142234EBA  not     r9
  0000000142234EBD  and     r9, r14
  0000000142234EC0  not     rax
  0000000142234EC3  not     r9
  0000000142234EC6  and     r9, rax
  0000000142234EC9  mov     r10, r8
  0000000142234ECC  and     r10, rdi
  0000000142234ECF  not     rdi
  0000000142234ED2  and     rdi, rbp
  0000000142234ED5  not     rdi
  0000000142234ED8  not     r10
  0000000142234EDB  and     r10, rdi
  0000000142234EDE  mov     rax, rbx
  0000000142234EE1  and     rax, r10
  0000000142234EE4  not     r10
  0000000142234EE7  and     r10, r13
  0000000142234EEA  not     rax
  0000000142234EED  not     r10
  0000000142234EF0  and     r10, rax
  0000000142234EF3  mov     rax, [rsp+4C8h+var_4B0]
  0000000142234EF8  not     rax
  0000000142234EFB  and     rax, rsi
  0000000142234EFE  mov     [rsp+4C8h+var_4B0], rax
  0000000142234F03  and     rcx, r14
  0000000142234F06  mov     r14, rbx
  0000000142234F09  and     r14, rcx
  0000000142234F0C  not     rcx
  0000000142234F0F  mov     [rsp+4C8h+var_158], rcx
  0000000142234F17  mov     r11, [rsp+4C8h+var_4C0]
  0000000142234F1C  mov     rax, r11
  0000000142234F1F  and     rax, r12
  0000000142234F22  mov     r15, r12
  0000000142234F25  not     rax
  0000000142234F28  and     rax, rcx
  0000000142234F2B  mov     rdi, rbx
  0000000142234F2E  and     rdi, rax
  0000000142234F31  not     rax
  0000000142234F34  and     rax, r13
  0000000142234F37  mov     rsi, r13
  0000000142234F3A  not     rdi
  0000000142234F3D  not     rax
  0000000142234F40  mov     r12, rbp
  0000000142234F43  and     rdi, rbp
  0000000142234F46  and     rdi, rax
  0000000142234F49  mov     rax, rbp
  0000000142234F4C  mov     rcx, [rsp+4C8h+var_4B8]
  0000000142234F51  and     rax, rcx
  0000000142234F54  not     rax
  0000000142234F57  not     rcx
  0000000142234F5A  and     rcx, r8
  0000000142234F5D  mov     rbp, r8
  0000000142234F60  not     rcx
  0000000142234F63  and     rcx, rax
  0000000142234F66  mov     [rsp+4C8h+var_4B8], rcx
  0000000142234F6B  mov     rcx, [rsp+4C8h+var_4A8]
  0000000142234F70  and     rcx, r12
  0000000142234F73  mov     rdx, [rsp+4C8h+var_3A8]
  0000000142234F7B  mov     rax, rdx
  0000000142234F7E  and     rax, rcx
  0000000142234F81  not     rax
  0000000142234F84  not     rcx
  0000000142234F87  mov     r8, [rsp+4C8h+var_478]
  0000000142234F8C  and     rcx, r8
  0000000142234F8F  not     rcx
  0000000142234F92  and     rcx, rax
  0000000142234F95  mov     [rsp+4C8h+var_4A8], rcx
  0000000142234F9A  and     r13, r11
  0000000142234F9D  mov     rax, rdx
  0000000142234FA0  and     r13, rdx
  0000000142234FA3  mov     rcx, r8
  0000000142234FA6  and     rcx, r10
  0000000142234FA9  mov     [rsp+4C8h+var_2A0], rcx
  0000000142234FB1  not     r10
  0000000142234FB4  and     r10, rdx
  0000000142234FB7  not     rdi
  0000000142234FBA  and     rdi, rdx
  0000000142234FBD  mov     [rsp+4C8h+var_160], rdx
  0000000142234FC5  mov     [rsp+4C8h+var_290], rdx
  0000000142234FCD  and     rax, r15
  0000000142234FD0  not     rax
  0000000142234FD3  mov     r15, [rsp+4C8h+var_440]
  0000000142234FDB  and     r15, r8
  0000000142234FDE  not     r15
  0000000142234FE1  and     r15, rax
  0000000142234FE4  mov     rax, r8
  0000000142234FE7  and     rax, rsi
  0000000142234FEA  mov     rcx, r12
  0000000142234FED  and     rcx, rbx
  0000000142234FF0  and     r12, rsi
  0000000142234FF3  mov     [rsp+4C8h+var_170], r12
  0000000142234FFB  mov     r11, rsi
  0000000142234FFE  mov     rdx, rbp
  0000000142235001  and     rdx, rbx
  0000000142235004  mov     r12, r8
  0000000142235007  mov     rsi, r8
  000000014223500A  and     r12, rbx
  000000014223500D  mov     [rsp+4C8h+var_2A8], r12
  0000000142235015  mov     r8, [rsp+4C8h+var_4B0]
  000000014223501A  not     r8
  000000014223501D  and     r8, rbx
  0000000142235020  mov     [rsp+4C8h+var_4B0], r8
  0000000142235025  mov     r8, r11
  0000000142235028  mov     r12, r11
  000000014223502B  mov     rbp, [rsp+4C8h+var_4B8]
  0000000142235030  and     r12, rbp
  0000000142235033  not     rbp
  0000000142235036  and     rbp, rbx
  0000000142235039  mov     [rsp+4C8h+var_4B8], rbp
  000000014223503E  mov     rbp, r11
  0000000142235041  mov     r11, [rsp+4C8h+var_448]
  0000000142235049  and     rbp, r11
  000000014223504C  mov     [rsp+4C8h+var_3A8], rbp
  0000000142235054  not     r11
  0000000142235057  and     r11, rbx
  000000014223505A  mov     [rsp+4C8h+var_448], r11
  0000000142235062  mov     r11, [rsp+4C8h+var_4A8]
  0000000142235067  not     r11
  000000014223506A  and     r11, rbx
  000000014223506D  mov     [rsp+4C8h+var_4A8], r11
  0000000142235072  not     r15
  0000000142235075  and     r15, rbx
  0000000142235078  and     rbx, r9
  000000014223507B  mov     [rsp+4C8h+var_168], rbx
  0000000142235083  not     r9
  0000000142235086  and     r9, r8
  0000000142235089  mov     r11, [rsp+4C8h+var_450]
  000000014223508E  not     r11
  0000000142235091  and     r11, r8
  0000000142235094  mov     [rsp+4C8h+var_450], r11
  0000000142235099  and     r8, [rsp+4C8h+var_158]
  00000001422350A1  not     r14
  00000001422350A4  not     r8
  00000001422350A7  and     r14, rsi
  00000001422350AA  and     r14, r8
  00000001422350AD  mov     rbp, [rsp+4C8h+var_398]
  00000001422350B5  and     r14, rbp
  00000001422350B8  mov     r11, 0EECDA78500C71626h
  00000001422350C2  imul    r11, r14
  00000001422350C6  mov     rbx, [rsp+4C8h+var_438]
  00000001422350CE  and     rax, rbx
  00000001422350D1  not     rax
  00000001422350D4  mov     r8, [rsp+4C8h+var_4C0]
  00000001422350D9  and     rax, r8
  00000001422350DC  mov     r14, rbp
  00000001422350DF  and     r14, rax
  00000001422350E2  not     r14
  00000001422350E5  not     rax
  00000001422350E8  and     rax, [rsp+4C8h+var_490]
  00000001422350ED  not     rax
  00000001422350F0  and     rax, r14
  00000001422350F3  mov     r14, 545625093F65B5ADh
  00000001422350FD  imul    r14, rax
  0000000142235101  add     r14, r11
  0000000142235104  not     rcx
  0000000142235107  and     rcx, rsi
  000000014223510A  mov     rbp, r8
  000000014223510D  and     rbp, rcx
  0000000142235110  not     rbp
  0000000142235113  mov     r8, rcx
  0000000142235116  not     r8
  0000000142235119  mov     r11, [rsp+4C8h+var_488]
  000000014223511E  mov     rax, r11
  0000000142235121  and     rax, r8
  0000000142235124  not     rax
  0000000142235127  and     rax, rbp
  000000014223512A  not     rax
  000000014223512D  mov     rsi, [rsp+4C8h+var_440]
  0000000142235135  and     rax, rsi
  0000000142235138  not     rax
  000000014223513B  mov     rbp, 0AD9CF2E45FB89A69h
  0000000142235145  imul    rbp, rax
  0000000142235149  add     rbp, r14
  000000014223514C  and     rcx, rsi
  000000014223514F  and     r8, rbx
  0000000142235152  not     r8
  0000000142235155  not     rcx
  0000000142235158  and     rcx, r8
  000000014223515B  mov     rax, r11
  000000014223515E  and     rax, rcx
  0000000142235161  not     rcx
  0000000142235164  and     rcx, [rsp+4C8h+var_4C0]
  0000000142235169  not     rcx
  000000014223516C  not     rax
  000000014223516F  and     rax, rcx
  0000000142235172  not     rax
  0000000142235175  mov     rcx, 4E821C1F68F7C98Eh
  000000014223517F  imul    rcx, rax
  0000000142235183  add     rcx, rbp
  0000000142235186  add     rcx, [rsp+4C8h+var_298]
  000000014223518E  mov     rax, [rsp+4C8h+var_170]
  0000000142235196  not     rax
  0000000142235199  not     rdx
  000000014223519C  and     rdx, rax
  000000014223519F  mov     rax, [rsp+4C8h+var_160]
  00000001422351A7  and     rax, rdx
  00000001422351AA  not     rax
  00000001422351AD  not     rdx
  00000001422351B0  and     rdx, [rsp+4C8h+var_478]
  00000001422351B5  not     rdx
  00000001422351B8  and     rdx, rax
  00000001422351BB  mov     rax, rsi
  00000001422351BE  mov     rbp, rsi
  00000001422351C1  and     rax, rdx
  00000001422351C4  not     rdx
  00000001422351C7  and     rdx, rbx
  00000001422351CA  not     rdx
  00000001422351CD  not     rax
  00000001422351D0  and     rax, rdx
  00000001422351D3  not     rax
  00000001422351D6  and     rax, r11
  00000001422351D9  not     rax
  00000001422351DC  mov     r8, 14B8F7E8AD0C96C6h
  00000001422351E6  imul    r8, rax
  00000001422351EA  add     r8, rcx
  00000001422351ED  mov     rax, [rsp+4C8h+var_490]
  00000001422351F2  and     rax, rbx
  00000001422351F5  not     rax
  00000001422351F8  and     r13, rax
  00000001422351FB  not     r13
  00000001422351FE  mov     rax, 0D1BAA69DAA84ADB3h
  0000000142235208  imul    rax, r13
  000000014223520C  mov     rcx, [rsp+4C8h+var_168]
  0000000142235214  not     rcx
  0000000142235217  not     r9
  000000014223521A  and     r9, rcx
  000000014223521D  not     r9
  0000000142235220  mov     rcx, 9C97F019EFA988EFh
  000000014223522A  imul    rcx, r9
  000000014223522E  add     rcx, rax
  0000000142235231  mov     rax, r11
  0000000142235234  mov     rsi, [rsp+4C8h+var_398]
  000000014223523C  and     rax, rsi
  000000014223523F  mov     r9, rax
  0000000142235242  not     r9
  0000000142235245  and     r9, [rsp+4C8h+var_280]
  000000014223524D  mov     rdx, rbx
  0000000142235250  and     rdx, r9
  0000000142235253  not     r9
  0000000142235256  and     r9, rbp
  0000000142235259  not     rdx
  000000014223525C  not     r9
  000000014223525F  and     r9, rdx
  0000000142235262  not     r9
  0000000142235265  mov     rdx, [rsp+4C8h+var_2A8]
  000000014223526D  and     r9, rdx
  0000000142235270  not     rdx
  0000000142235273  and     rbx, rdx
  0000000142235276  and     rbx, rax
  0000000142235279  not     rbx
  000000014223527C  mov     r14, 0CA8B4374F73D0708h
  0000000142235286  imul    r14, rbx
  000000014223528A  add     r14, rcx
  000000014223528D  add     r14, r8
  0000000142235290  not     r10
  0000000142235293  mov     rcx, [rsp+4C8h+var_2A0]
  000000014223529B  not     rcx
  000000014223529E  and     rcx, r10
  00000001422352A1  mov     r8, 0DEFB8692DEC00824h
  00000001422352AB  imul    r8, rcx
  00000001422352AF  mov     r11, [rsp+4C8h+var_4B0]
  00000001422352B4  not     r11
  00000001422352B7  and     r11, rbp
  00000001422352BA  not     r11
  00000001422352BD  mov     r10, [rsp+4C8h+var_478]
  00000001422352C2  and     r11, r10
  00000001422352C5  mov     rcx, 0E8D18007305F3497h
  00000001422352CF  imul    rcx, r11
  00000001422352D3  add     rcx, r8
  00000001422352D6  add     rcx, r14
  00000001422352D9  not     rdi
  00000001422352DC  mov     r8, 5113B6EEEB9B3EBBh
  00000001422352E6  imul    r8, rdi
  00000001422352EA  mov     r14, [rsp+4C8h+var_288]
  00000001422352F2  and     r14, r10
  00000001422352F5  mov     r11, r10
  00000001422352F8  not     r14
  00000001422352FB  and     r14, rbp
  00000001422352FE  and     r14, rsi
  0000000142235301  mov     r13, rsi
  0000000142235304  mov     r10, 2FED828BEB0CFE1Eh
  000000014223530E  imul    r10, r14
  0000000142235312  add     r10, r8
  0000000142235315  not     r9
  0000000142235318  mov     r8, 0DF28DC436DE9E081h
  0000000142235322  imul    r8, r9
  0000000142235326  add     r8, r10
  0000000142235329  not     r12
  000000014223532C  and     r12, rbp
  000000014223532F  mov     r9, [rsp+4C8h+var_4B8]
  0000000142235334  not     r9
  0000000142235337  and     r12, r9
  000000014223533A  not     r12
  000000014223533D  mov     r9, 0D07564D78B608B11h
  0000000142235347  imul    r9, r12
  000000014223534B  add     r9, r8
  000000014223534E  mov     r14, [rsp+4C8h+var_278]
  0000000142235356  not     r14
  0000000142235359  and     r14, rbp
  000000014223535C  mov     r8, [rsp+4C8h+var_4C0]
  0000000142235361  and     rdx, r8
  0000000142235364  mov     rsi, [rsp+4C8h+var_450]
  0000000142235369  and     r8, rsi
  000000014223536C  not     r8
  000000014223536F  and     r8, rbp
  0000000142235372  mov     rdi, r8
  0000000142235375  and     rbp, rdx
  0000000142235378  not     rdx
  000000014223537B  and     rdx, [rsp+4C8h+var_438]
  0000000142235383  not     rdx
  0000000142235386  not     rbp
  0000000142235389  and     rbp, rdx
  000000014223538C  mov     r10, [rsp+4C8h+var_490]
  0000000142235391  and     r10, rbp
  0000000142235394  not     rbp
  0000000142235397  and     rbp, r13
  000000014223539A  not     rbp
  000000014223539D  not     r10
  00000001422353A0  and     r10, rbp
  00000001422353A3  not     r10
  00000001422353A6  mov     rdx, 0EAB724D5E233C94Bh
  00000001422353B0  imul    rdx, r10
  00000001422353B4  add     rdx, r9
  00000001422353B7  mov     r9, r14
  00000001422353BA  mov     r8, [rsp+4C8h+var_290]
  00000001422353C2  and     r8, r14
  00000001422353C5  not     r8
  00000001422353C8  not     r9
  00000001422353CB  and     r9, r11
  00000001422353CE  not     r9
  00000001422353D1  and     r9, r8
  00000001422353D4  mov     r8, 57E99375944DDD33h
  00000001422353DE  imul    r8, r9
  00000001422353E2  add     r8, rdx
  00000001422353E5  mov     rdx, [rsp+4C8h+var_448]
  00000001422353ED  not     rdx
  00000001422353F0  mov     r9, [rsp+4C8h+var_3A8]
  00000001422353F8  not     r9
  00000001422353FB  and     r9, rdx
  00000001422353FE  not     r9
  0000000142235401  mov     rdx, 52D25A264577654Eh
  000000014223540B  imul    rdx, r9
  000000014223540F  add     rdx, r8
  0000000142235412  mov     r8, 3E06FA8D55918E2Ah
  000000014223541C  imul    r8, [rsp+4C8h+var_4A8]
  0000000142235422  add     r8, rdx
  0000000142235425  add     r8, rcx
  0000000142235428  not     r15
  000000014223542B  and     r15, rax
  000000014223542E  mov     rax, 0A2833DFE0948D6BBh
  0000000142235438  imul    rax, r15
  000000014223543C  mov     rcx, rsi
  000000014223543F  not     rcx
  0000000142235442  and     rcx, [rsp+4C8h+var_488]
  0000000142235447  not     rcx
  000000014223544A  and     rdi, rcx
  000000014223544D  not     rdi
  0000000142235450  mov     rcx, 0BF1E54435BAC8427h
  000000014223545A  imul    rcx, rdi
  000000014223545E  add     rcx, rax
  0000000142235461  add     rcx, r8
  0000000142235464  mov     rax, 3AF3AA99AD9B49B2h
  000000014223546E  mov     rbp, [rsp+4C8h+var_150]
  0000000142235476  imul    rax, rbp
  000000014223547A  mov     rdi, [rsp+4C8h+var_498]
  000000014223547F  add     rax, rdi
  0000000142235482  mov     rdx, rax
  0000000142235485  not     rdx
  0000000142235488  mov     r8, rcx
  000000014223548B  not     r8
  000000014223548E  mov     r9, r8
  0000000142235491  and     r9, rax
  0000000142235494  mov     rsi, [rsp+4C8h+var_270]
  000000014223549C  and     rax, rsi
  000000014223549F  mov     r10, rax
  00000001422354A2  and     rax, rcx
  00000001422354A5  and     rcx, rdx
  00000001422354A8  not     rcx
  00000001422354AB  and     rcx, [rsp+4C8h+var_268]
  00000001422354B3  and     rdx, rsi
  00000001422354B6  and     rdx, r8
  00000001422354B9  mov     r11, [rsp+4C8h+var_2D0]
  00000001422354C1  add     rax, r11
  00000001422354C4  add     rax, rdx
  00000001422354C7  not     r10
  00000001422354CA  and     r10, r8
  00000001422354CD  not     r10
  00000001422354D0  add     r10, r11
  00000001422354D3  add     r10, rax
  00000001422354D6  not     r9
  00000001422354D9  and     r9, rcx
  00000001422354DC  not     r9
  00000001422354DF  add     r10, r9
  00000001422354E2  mov     rax, 0CC6881B7595C10C3h
  00000001422354EC  imul    rax, rbp
  00000001422354F0  mov     rdx, 0FF041BF88C65EF57h
  00000001422354FA  imul    rdx, rbp
  00000001422354FE  and     rdx, rsi
  0000000142235501  not     rdx
  0000000142235504  and     rdx, rax
  0000000142235507  lea     rax, [r10+rcx*2]
  000000014223550B  movzx   r12d, byte ptr [rsp+4C8h+var_408]
  0000000142235514  movzx   r8d, byte ptr [rsp+4C8h+var_3A0]
  000000014223551D  test    r12b, r8b
  0000000142235520  cmovz   rax, rdx
  0000000142235524  mov     [rsp+4C8h+var_4C0], rax
  0000000142235529  mov     rax, 432F324636E4851Ah
  0000000142235533  imul    rax, rbp
  0000000142235537  add     rax, rdi
  000000014223553A  mov     rcx, 207E2AFEE89DDB26h
  0000000142235544  imul    rcx, rbp
  0000000142235548  add     rcx, rdi
  000000014223554B  not     rcx
  000000014223554E  and     rcx, rsi
  0000000142235551  not     rcx
  0000000142235554  and     rcx, rax
  0000000142235557  mov     r15, 5F5AD68806E1032Bh
  0000000142235561  imul    r15, rbp
  0000000142235565  and     r15, rsi
  0000000142235568  mov     rdx, 0F56C0665A141740Eh
  0000000142235572  imul    rdx, rbp
  0000000142235576  not     r15
  0000000142235579  and     r15, rdx
  000000014223557C  mov     r9d, r12d
  000000014223557F  test    r12b, r8b
  0000000142235582  mov     rax, [rsp+4C8h+var_470]
  0000000142235587  cmovnz  rax, [rsp+4C8h+var_430]
  0000000142235590  mov     [rsp+4C8h+var_470], rax
  0000000142235595  cmovnz  r15, rcx
  0000000142235599  mov     r14, [rsp+4C8h+var_3D0]
  00000001422355A1  mov     rax, r14
  00000001422355A4  cmovnz  rax, [rsp+4C8h+var_308]
  00000001422355AD  mov     [rsp+4C8h+var_430], rax
  00000001422355B5  imul    ecx, ebp, 6FF6DF50h
  00000001422355BB  test    r9b, r8b
  00000001422355BE  mov     rdx, [rsp+4C8h+var_358]
  00000001422355C6  mov     r12, [rsp+4C8h+var_368]
  00000001422355CE  cmovnz  rdx, r12
  00000001422355D2  mov     [rsp+4C8h+var_440], rdx
  00000001422355DA  mov     r13, [rsp+4C8h+var_390]
  00000001422355E2  cmovz   rcx, r13
  00000001422355E6  mov     [rsp+4C8h+var_438], rcx
  00000001422355EE  imul    r11d, ebp, 5D917530h
  00000001422355F5  test    r9b, r8b
  00000001422355F8  mov     rcx, [rsp+4C8h+var_468]
  00000001422355FD  cmovnz  rcx, r11
  0000000142235601  mov     [rsp+4C8h+var_468], rcx
  0000000142235606  imul    edx, ebp, 0E9EBA4F8h
  000000014223560C  test    r9b, r8b
  000000014223560F  mov     rcx, r11
  0000000142235612  cmovnz  rcx, rdx
  0000000142235616  mov     [rsp+4C8h+var_498], rcx
  000000014223561B  imul    ecx, ebp, 0DA263F60h
  0000000142235621  test    r9b, r8b
  0000000142235624  cmovnz  rcx, [rsp+4C8h+var_260]
  000000014223562D  mov     [rsp+4C8h+var_490], rcx
  0000000142235632  imul    ecx, ebp, 0A50E8F58h
  0000000142235638  test    r9b, r8b
  000000014223563B  mov     r8, [rsp+4C8h+var_460]
  0000000142235640  cmovnz  r8, [rsp+4C8h+var_3F8]
  0000000142235649  mov     [rsp+4C8h+var_460], r8
  000000014223564E  cmovz   rcx, rdx
  0000000142235652  mov     [rsp+4C8h+var_3A0], rcx
  000000014223565A  imul    edx, ebp, 38932B51h
  0000000142235660  imul    r8d, ebp, 994C1B39h
  0000000142235667  mov     r10, [rsp+4C8h+var_300]
  000000014223566F  cmp     r10, [rsp+4C8h+var_188]
  0000000142235677  cmovb   r8, rdx
  000000014223567B  movzx   ecx, byte ptr [rsp+4C8h+var_258]
  0000000142235683  movzx   eax, byte ptr [rsp+4C8h+var_250]
  000000014223568B  test    al, cl
  000000014223568D  mov     rdx, [rsp+4C8h+var_480]
  0000000142235692  mov     r10, [rsp+4C8h+var_310]
  000000014223569A  cmovz   rdx, r10
  000000014223569E  mov     [rsp+4C8h+var_480], rdx
  00000001422356A3  mov     rdi, 0B57F8247D7ED598h
  00000001422356AD  imul    rdi, rbp
  00000001422356B1  and     rdi, [rsp+4C8h+var_218]
  00000001422356B9  mov     rbx, 25501743EEF3B59Ch
  00000001422356C3  imul    rbx, rbp
  00000001422356C7  add     rbx, [rsp+4C8h+var_1B0]
  00000001422356CF  add     rbx, r8
  00000001422356D2  not     rdi
  00000001422356D5  not     rbx
  00000001422356D8  mov     rdx, 0B2AE30670EE6D6F8h
  00000001422356E2  imul    rdx, rbp
  00000001422356E6  add     rdx, rdi
  00000001422356E9  mov     r8, 0BABC8F3ED2902F4Bh
  00000001422356F3  imul    r8, rbp
  00000001422356F7  add     r8, rdi
  00000001422356FA  not     r8
  00000001422356FD  and     r8, rbx
  0000000142235700  not     r8
  0000000142235703  and     r8, rdx
  0000000142235706  mov     rdx, 6A29590DF490B351h
  0000000142235710  imul    rdx, rbp
  0000000142235714  mov     r9, 0D65D0B2A199B956h
  000000014223571E  imul    r9, rbp
  0000000142235722  and     r9, rbx
  0000000142235725  not     r9
  0000000142235728  and     r9, rdx
  000000014223572B  test    al, cl
  000000014223572D  cmovnz  r9, r8
  0000000142235731  mov     [rsp+4C8h+var_4B8], r9
  0000000142235736  imul    r9d, ebp, 0A1E714A0h
  000000014223573D  imul    edx, ebp, 0ED131FB0h
  0000000142235743  test    al, cl
  0000000142235745  mov     r8d, ecx
  0000000142235748  mov     ecx, eax
  000000014223574A  cmovz   rdx, r9
  000000014223574E  mov     [rsp+4C8h+var_450], rdx
  0000000142235753  mov     rdx, 0B116D19B148EBADh
  000000014223575D  imul    rdx, rbp
  0000000142235761  mov     rsi, 9B2111A1ADD1E223h
  000000014223576B  imul    rsi, rbp
  000000014223576F  and     rsi, rbx
  0000000142235772  not     rsi
  0000000142235775  and     rsi, rdx
  0000000142235778  mov     rdx, 3227AFD96A46AE3Eh
  0000000142235782  imul    rdx, rbp
  0000000142235786  add     rdx, rdi
  0000000142235789  mov     rax, 0E264FBD9BB6D90EDh
  0000000142235793  imul    rax, rbp
  0000000142235797  add     rax, rdi
  000000014223579A  not     rax
  000000014223579D  and     rax, rbx
  00000001422357A0  not     rax
  00000001422357A3  and     rax, rdx
  00000001422357A6  test    cl, r8b
  00000001422357A9  cmovnz  rax, rsi
  00000001422357AD  mov     [rsp+4C8h+var_4A8], rax
  00000001422357B2  mov     rdx, 0FE6662230C90C1CFh
  00000001422357BC  imul    rdx, rbp
  00000001422357C0  add     rdx, rdi
  00000001422357C3  mov     rsi, 1389E110AAD4BB3Dh
  00000001422357CD  imul    rsi, rbp
  00000001422357D1  add     rsi, rdi
  00000001422357D4  not     rsi
  00000001422357D7  and     rsi, rbx
  00000001422357DA  not     rsi
  00000001422357DD  and     rsi, rdx
  00000001422357E0  mov     rdx, 0AF29175634C39A6Fh
  00000001422357EA  imul    rdx, rbp
  00000001422357EE  add     rdx, rdi
  00000001422357F1  mov     rax, 0D8E386BE97F593C5h
  00000001422357FB  imul    rax, rbp
  00000001422357FF  add     rax, rdi
  0000000142235802  not     rax
  0000000142235805  and     rax, rbx
  0000000142235808  not     rax
  000000014223580B  and     rax, rdx
  000000014223580E  mov     edx, ecx
  0000000142235810  mov     ecx, r8d
  0000000142235813  test    dl, r8b
  0000000142235816  cmovnz  rax, rsi
  000000014223581A  mov     [rsp+4C8h+var_4B0], rax
  000000014223581F  imul    r8d, ebp, 0BB22EA60h
  0000000142235826  mov     [rsp+4C8h+var_290], r8
  000000014223582E  test    dl, cl
  0000000142235830  mov     eax, edx
  0000000142235832  cmovz   r14, r8
  0000000142235836  mov     [rsp+4C8h+var_3D0], r14
  000000014223583E  mov     rdx, 152A5EE8FF3778A4h
  0000000142235848  imul    rdx, rbp
  000000014223584C  add     rdx, rdi
  000000014223584F  mov     rsi, 29A711B6EE6D399Ch
  0000000142235859  imul    rsi, rbp
  000000014223585D  add     rsi, rdi
  0000000142235860  not     rsi
  0000000142235863  and     rsi, rbx
  0000000142235866  not     rsi
  0000000142235869  and     rsi, rdx
  000000014223586C  mov     r14, 9BE41A8E458C5D7Ch
  0000000142235876  imul    r14, rbp
  000000014223587A  add     r14, rdi
  000000014223587D  mov     rdx, 0FA6C3B675680762Dh
  0000000142235887  imul    rdx, rbp
  000000014223588B  add     rdx, rdi
  000000014223588E  not     rdx
  0000000142235891  and     rdx, rbx
  0000000142235894  not     rdx
  0000000142235897  and     rdx, r14
  000000014223589A  test    al, cl
  000000014223589C  cmovnz  r11, r10
  00000001422358A0  cmovnz  rdx, rsi
  00000001422358A4  imul    esi, ebp, 796D4F78h
  00000001422358AA  test    al, cl
  00000001422358AC  mov     rdi, [rsp+4C8h+var_4A0]
  00000001422358B1  cmovnz  rdi, [rsp+4C8h+var_248]
  00000001422358BA  mov     [rsp+4C8h+var_4A0], rdi
  00000001422358BF  mov     r10, [rsp+4C8h+var_388]
  00000001422358C7  cmovnz  r10, r9
  00000001422358CB  cmovz   rsi, r13
  00000001422358CF  mov     rax, [rsp+4C8h+var_308]
  00000001422358D7  cmovnz  rax, r12
  00000001422358DB  mov     r8, [rsp+4C8h+var_470]
  00000001422358E0  lea     r8, [rsp+r8+4C8h]
  00000001422358E8  mov     r9, [rsp+4C8h+var_370]
  00000001422358F0  lea     r13, [rsp+r9+4C8h+var_4C8]
  00000001422358F4  add     r13, 4C8h
  00000001422358FB  mov     rcx, [rsp+4C8h+var_2C8]
  0000000142235903  imul    r8, rcx
  0000000142235907  mov     rbx, [rsp+4C8h+var_350]
  000000014223590F  imul    r13, rbx
  0000000142235913  add     r13, r8
  0000000142235916  imul    r8d, ebp, 0B7FB6FA8h
  000000014223591D  mov     r9d, dword ptr [rsp+4C8h+var_3F0]
  0000000142235925  test    r9b, 1
  0000000142235929  lea     r8, [rsp+r8+4C8h]
  0000000142235931  mov     rdi, [rsp+4C8h+var_378]
  0000000142235939  lea     rdi, [rsp+rdi+4C8h]
  0000000142235941  cmovnz  r13, r8
  0000000142235945  mov     [rsp+4C8h+var_370], r13
  000000014223594D  lea     r13, [rsp+r11+4C8h+var_4C8]
  0000000142235951  add     r13, 4C8h
  0000000142235958  imul    rdi, rcx
  000000014223595C  imul    r13, rbx
  0000000142235960  add     r13, rdi
  0000000142235963  test    r9b, 1
  0000000142235967  lea     r11, [rsp+rsi+4C8h]
  000000014223596F  cmovnz  r13, r8
  0000000142235973  mov     [rsp+4C8h+var_378], r13
  000000014223597B  imul    r11, rbx
  000000014223597F  not     r11
  0000000142235982  mov     rsi, [rsp+4C8h+var_498]
  0000000142235987  add     rsi, rsp
  000000014223598A  add     rsi, 4C8h
  0000000142235991  imul    rsi, rcx
  0000000142235995  not     rsi
  0000000142235998  and     rsi, r11
  000000014223599B  test    r9b, 1
  000000014223599F  mov     rcx, [rsp+4C8h+var_490]
  00000001422359A4  lea     rcx, [rsp+rcx+4C8h]
  00000001422359AC  not     rsi
  00000001422359AF  cmovnz  rsi, r8
  00000001422359B3  mov     [rsp+4C8h+var_388], rsi
  00000001422359BB  imul    rcx, [rsp+4C8h+var_360]
  00000001422359C4  not     rcx
  00000001422359C7  add     rax, rsp
  00000001422359CA  add     rax, 4C8h
  00000001422359D0  imul    rax, [rsp+4C8h+var_2F8]
  00000001422359D9  not     rax
  00000001422359DC  and     rax, rcx
  00000001422359DF  test    byte ptr [rsp+4C8h+var_418], 1
  00000001422359E7  lea     rcx, [rsp+r10+4C8h]
  00000001422359EF  not     rax
  00000001422359F2  cmovnz  rax, r8
  00000001422359F6  mov     [rsp+4C8h+var_390], rax
  00000001422359FE  mov     rsi, [rsp+4C8h+var_3C0]
  0000000142235A06  imul    rcx, rsi
  0000000142235A0A  not     rcx
  0000000142235A0D  mov     r10, [rsp+4C8h+var_428]
  0000000142235A15  lea     rax, [rsp+r10+4C8h+var_4C8]
  0000000142235A19  add     rax, 4C8h
  0000000142235A1F  mov     r11, [rsp+4C8h+var_320]
  0000000142235A27  imul    rax, r11
  0000000142235A2B  not     rax
  0000000142235A2E  and     rax, rcx
  0000000142235A31  test    byte ptr [rsp+4C8h+var_2E8], 1
  0000000142235A39  not     rax
  0000000142235A3C  cmovnz  rax, r8
  0000000142235A40  mov     [rsp+4C8h+var_398], rax
  0000000142235A48  lea     rax, [rsp+4C8h]
  0000000142235A50  imul    rcx, rax, 0FFFFFFFFFFFFFE31h
  0000000142235A57  mov     r9, [rsp+4C8h+var_458]
  0000000142235A5C  imul    r8, r9, 0FFFFFFFFFFFFFE30h
  0000000142235A63  add     r8, rcx
  0000000142235A66  mov     [rsp+4C8h+var_428], r8
  0000000142235A6E  imul    rcx, rax, 0FFFFFFFFFFFFFED1h
  0000000142235A75  imul    rax, r9, 0FFFFFFFFFFFFFED0h
  0000000142235A7C  add     rax, rcx
  0000000142235A7F  mov     [rsp+4C8h+var_490], rax
  0000000142235A84  mov     rax, [rsp+4C8h+var_478]
  0000000142235A89  mov     r14, rax
  0000000142235A8C  and     r14, r15
  0000000142235A8F  not     r15
  0000000142235A92  mov     rdi, [rsp+4C8h+var_488]
  0000000142235A97  and     r15, rdi
  0000000142235A9A  not     r15
  0000000142235A9D  not     r14
  0000000142235AA0  and     r14, r15
  0000000142235AA3  mov     r8, r14
  0000000142235AA6  mov     r10d, dword ptr [rsp+4C8h+var_2F0]
  0000000142235AAE  mov     ecx, r10d
  0000000142235AB1  shl     r8, cl
  0000000142235AB4  and     rax, rdx
  0000000142235AB7  not     rdx
  0000000142235ABA  and     rdx, rdi
  0000000142235ABD  not     rdx
  0000000142235AC0  not     rax
  0000000142235AC3  and     rax, rdx
  0000000142235AC6  not     r8
  0000000142235AC9  mov     ecx, [rsp+4C8h+var_314]
  0000000142235AD0  shr     r14, cl
  0000000142235AD3  mov     rdx, rax
  0000000142235AD6  shr     rdx, cl
  0000000142235AD9  not     r14
  0000000142235ADC  and     r14, r8
  0000000142235ADF  mov     r8, rdx
  0000000142235AE2  not     r8
  0000000142235AE5  mov     ecx, r10d
  0000000142235AE8  shl     rax, cl
  0000000142235AEB  and     r8, rax
  0000000142235AEE  not     r8
  0000000142235AF1  mov     rcx, rax
  0000000142235AF4  not     rcx
  0000000142235AF7  and     rcx, rdx
  0000000142235AFA  not     rcx
  0000000142235AFD  and     rcx, r8
  0000000142235B00  and     rax, rdx
  0000000142235B03  add     rax, [rsp+4C8h+var_2D0]
  0000000142235B0B  add     rax, rcx
  0000000142235B0E  not     rcx
  0000000142235B11  lea     rdx, [rax+rcx*2]
  0000000142235B15  not     r14
  0000000142235B18  imul    r14, r11
  0000000142235B1C  mov     r10, r11
  0000000142235B1F  mov     rcx, [rsp+4C8h+var_1D0]
  0000000142235B27  mov     rbx, rcx
  0000000142235B2A  not     rbx
  0000000142235B2D  mov     rax, r14
  0000000142235B30  not     rax
  0000000142235B33  mov     r11, rax
  0000000142235B36  mov     r8, rbx
  0000000142235B39  mov     [rsp+4C8h+var_3F8], rbx
  0000000142235B41  and     r8, r14
  0000000142235B44  mov     rax, r8
  0000000142235B47  mov     r13, r8
  0000000142235B4A  not     rax
  0000000142235B4D  mov     r8, rcx
  0000000142235B50  and     r8, r11
  0000000142235B53  mov     [rsp+4C8h+var_470], r8
  0000000142235B58  mov     [rsp+4C8h+var_3F0], r11
  0000000142235B60  not     r8
  0000000142235B63  and     r8, rax
  0000000142235B66  mov     [rsp+4C8h+var_250], r8
  0000000142235B6E  imul    rdx, rsi
  0000000142235B72  mov     [rsp+4C8h+var_498], rdx
  0000000142235B77  mov     r12, rdx
  0000000142235B7A  not     r12
  0000000142235B7D  mov     rax, rbx
  0000000142235B80  and     rax, rdx
  0000000142235B83  not     rax
  0000000142235B86  mov     rbx, rcx
  0000000142235B89  and     rbx, r12
  0000000142235B8C  mov     [rsp+4C8h+var_248], rbx
  0000000142235B94  mov     [rsp+4C8h+var_270], r12
  0000000142235B9C  not     rbx
  0000000142235B9F  and     rbx, rax
  0000000142235BA2  mov     rax, r14
  0000000142235BA5  and     rax, rbx
  0000000142235BA8  not     rax
  0000000142235BAB  not     rbx
  0000000142235BAE  and     rbx, r11
  0000000142235BB1  not     rbx
  0000000142235BB4  and     rbx, rax
  0000000142235BB7  mov     [rsp+4C8h+var_260], rbx
  0000000142235BBF  mov     r8, [rsp+4C8h+var_240]
  0000000142235BC7  mov     eax, r8d
  0000000142235BCA  and     eax, r9d
  0000000142235BCD  not     rax
  0000000142235BD0  not     r8
  0000000142235BD3  lea     rcx, [rsp+4C8h]
  0000000142235BDB  and     rcx, r8
  0000000142235BDE  not     rcx
  0000000142235BE1  and     rcx, rax
  0000000142235BE4  mov     rax, rcx
  0000000142235BE7  not     rax
  0000000142235BEA  lea     r15, [rax+rcx*2]
  0000000142235BEE  and     r8, r9
  0000000142235BF1  add     r8, r8
  0000000142235BF4  sub     r15, r8
  0000000142235BF7  mov     rax, [rsp+4C8h+var_230]
  0000000142235BFF  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000142235C03  add     rcx, 4C8h
  0000000142235C0A  mov     rax, [rsp+4C8h+var_2F8]
  0000000142235C12  imul    rcx, rax
  0000000142235C16  mov     [rsp+4C8h+var_448], rcx
  0000000142235C1E  mov     rcx, [rsp+4C8h+var_3B0]
  0000000142235C26  add     rcx, rsp
  0000000142235C29  add     rcx, 4C8h
  0000000142235C30  imul    rcx, rax
  0000000142235C34  mov     [rsp+4C8h+var_410], rcx
  0000000142235C3C  mov     rcx, [rsp+4C8h+var_238]
  0000000142235C44  add     rcx, rsp
  0000000142235C47  add     rcx, 4C8h
  0000000142235C4E  imul    rcx, rax
  0000000142235C52  mov     [rsp+4C8h+var_268], rcx
  0000000142235C5A  mov     rcx, [rsp+4C8h+var_3C8]
  0000000142235C62  add     rcx, rsp
  0000000142235C65  add     rcx, 4C8h
  0000000142235C6C  imul    rcx, rax
  0000000142235C70  mov     [rsp+4C8h+var_2E8], rcx
  0000000142235C78  mov     r8, [rsp+4C8h+var_1C0]
  0000000142235C80  mov     rax, r8
  0000000142235C83  not     rax
  0000000142235C86  mov     rdx, [rsp+4C8h+var_300]
  0000000142235C8E  mov     rdi, [rsp+4C8h+var_350]
  0000000142235C96  imul    rdx, rdi
  0000000142235C9A  mov     rcx, rdx
  0000000142235C9D  mov     r9, rdx
  0000000142235CA0  not     rcx
  0000000142235CA3  and     rax, rcx
  0000000142235CA6  and     ecx, r8d
  0000000142235CA9  mov     rdx, 0B138174002C09AFFh
  0000000142235CB3  imul    rdx, rcx
  0000000142235CB7  and     r9d, r8d
  0000000142235CBA  mov     rcx, 0E58BD2DCF0C47700h
  0000000142235CC4  imul    rcx, rbp
  0000000142235CC8  imul    rcx, r9
  0000000142235CCC  not     rax
  0000000142235CCF  add     rcx, rax
  0000000142235CD2  add     rcx, rdx
  0000000142235CD5  mov     [rsp+4C8h+var_3B0], rcx
  0000000142235CDD  movzx   ebx, byte ptr [rsp+4C8h+var_408]
  0000000142235CE5  and     bl, byte ptr [rsp+4C8h+var_220]
  0000000142235CEC  mov     rax, [rsp+4C8h+var_358]
  0000000142235CF4  lea     rsi, [rsp+rax+4C8h+var_4C8]
  0000000142235CF8  add     rsi, 4C8h
  0000000142235CFF  mov     rax, [rsp+4C8h+var_460]
  0000000142235D04  lea     rdx, [rsp+rax+4C8h]
  0000000142235D0C  mov     rax, [rsp+4C8h+var_4A0]
  0000000142235D11  add     rax, rsp
  0000000142235D14  add     rax, 4C8h
  0000000142235D1A  mov     rcx, [rsp+4C8h+var_2C8]
  0000000142235D22  imul    rdx, rcx
  0000000142235D26  mov     [rsp+4C8h+var_3C8], rdx
  0000000142235D2E  imul    rax, rdi
  0000000142235D32  mov     [rsp+4C8h+var_2A8], rax
  0000000142235D3A  mov     rax, [rsp+4C8h+var_400]
  0000000142235D42  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000142235D46  add     r8, 4C8h
  0000000142235D4D  mov     rax, [rsp+4C8h+var_3A0]
  0000000142235D55  add     rax, rsp
  0000000142235D58  add     rax, 4C8h
  0000000142235D5E  mov     r11, [rsp+4C8h+var_360]
  0000000142235D66  imul    rax, r11
  0000000142235D6A  mov     [rsp+4C8h+var_2A0], rax
  0000000142235D72  mov     rax, [rsp+4C8h+var_468]
  0000000142235D77  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000142235D7B  add     r9, 4C8h
  0000000142235D82  mov     rax, [rsp+4C8h+var_3E8]
  0000000142235D8A  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000142235D8E  add     rdx, 4C8h
  0000000142235D95  mov     rax, r10
  0000000142235D98  imul    r9, r10
  0000000142235D9C  mov     [rsp+4C8h+var_460], r9
  0000000142235DA1  mov     r10, [rsp+4C8h+var_2D8]
  0000000142235DA9  imul    rdx, r10
  0000000142235DAD  mov     [rsp+4C8h+var_298], rdx
  0000000142235DB5  mov     rdx, [rsp+4C8h+var_440]
  0000000142235DBD  lea     r9, [rsp+rdx+4C8h+var_4C8]
  0000000142235DC1  add     r9, 4C8h
  0000000142235DC8  mov     rdx, [rsp+4C8h+var_420]
  0000000142235DD0  add     rdx, rsp
  0000000142235DD3  add     rdx, 4C8h
  0000000142235DDA  imul    r9, rcx
  0000000142235DDE  mov     [rsp+4C8h+var_3E8], r9
  0000000142235DE6  imul    rdx, rdi
  0000000142235DEA  mov     [rsp+4C8h+var_3A8], rdx
  0000000142235DF2  imul    r8, rax
  0000000142235DF6  mov     [rsp+4C8h+var_400], r8
  0000000142235DFE  mov     r8, rax
  0000000142235E01  mov     rax, [rsp+4C8h+var_3E0]
  0000000142235E09  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000142235E0D  add     rdx, 4C8h
  0000000142235E14  mov     rax, [rsp+4C8h+var_438]
  0000000142235E1C  add     rax, rsp
  0000000142235E1F  add     rax, 4C8h
  0000000142235E25  mov     r9, [rsp+4C8h+var_3C0]
  0000000142235E2D  imul    rdx, r9
  0000000142235E31  mov     [rsp+4C8h+var_408], rdx
  0000000142235E39  imul    rax, rcx
  0000000142235E3D  mov     [rsp+4C8h+var_468], rax
  0000000142235E42  mov     rax, [rsp+4C8h+var_430]
  0000000142235E4A  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000142235E4E  add     rdx, 4C8h
  0000000142235E55  mov     rax, [rsp+4C8h+var_1B8]
  0000000142235E5D  imul    rdx, rax
  0000000142235E61  mov     [rsp+4C8h+var_3E0], rdx
  0000000142235E69  imul    rsi, r10
  0000000142235E6D  mov     [rsp+4C8h+var_288], rsi
  0000000142235E75  mov     rdx, [rsp+4C8h+var_330]
  0000000142235E7D  imul    rdx, r11
  0000000142235E81  mov     [rsp+4C8h+var_330], rdx
  0000000142235E89  mov     rdx, [rsp+4C8h+var_228]
  0000000142235E91  add     rdx, rsp
  0000000142235E94  add     rdx, 4C8h
  0000000142235E9B  imul    rdx, rax
  0000000142235E9F  mov     [rsp+4C8h+var_280], rdx
  0000000142235EA7  mov     rdx, r14
  0000000142235EAA  and     rdx, r12
  0000000142235EAD  mov     [rsp+4C8h+var_3A0], rdx
  0000000142235EB5  mov     r12, [rsp+4C8h+var_3F8]
  0000000142235EBD  and     r12, [rsp+4C8h+var_3F0]
  0000000142235EC5  mov     [rsp+4C8h+var_278], r12
  0000000142235ECD  and     r13, [rsp+4C8h+var_498]
  0000000142235ED2  mov     [rsp+4C8h+var_258], r13
  0000000142235EDA  mov     rdx, [rsp+4C8h+var_3D0]
  0000000142235EE2  lea     r13, [rsp+rdx+4C8h+var_4C8]
  0000000142235EE6  add     r13, 4C8h
  0000000142235EED  mov     rdx, [rsp+4C8h+var_3B8]
  0000000142235EF5  add     rdx, rsp
  0000000142235EF8  add     rdx, 4C8h
  0000000142235EFF  mov     rsi, rdi
  0000000142235F02  imul    r13, rdi
  0000000142235F06  imul    rdx, rcx
  0000000142235F0A  mov     [rsp+4C8h+var_240], rdx
  0000000142235F12  mov     rdi, [rsp+4C8h+var_198]
  0000000142235F1A  not     rdi
  0000000142235F1D  mov     [rsp+4C8h+var_238], rdi
  0000000142235F25  mov     rdx, [rsp+4C8h+var_4B0]
  0000000142235F2A  imul    rdx, rsi
  0000000142235F2E  mov     [rsp+4C8h+var_4B0], rdx
  0000000142235F33  mov     rdx, [rsp+4C8h+var_4C0]
  0000000142235F38  imul    rdx, rcx
  0000000142235F3C  mov     [rsp+4C8h+var_4C0], rdx
  0000000142235F41  mov     rcx, rdi
  0000000142235F44  and     rcx, rdx
  0000000142235F47  mov     [rsp+4C8h+var_230], rcx
  0000000142235F4F  imul    r15, r11
  0000000142235F53  mov     [rsp+4C8h+var_228], r15
  0000000142235F5B  mov     rcx, [rsp+4C8h+var_190]
  0000000142235F63  not     rcx
  0000000142235F66  mov     [rsp+4C8h+var_220], rcx
  0000000142235F6E  mov     rdx, rcx
  0000000142235F71  and     rdx, r15
  0000000142235F74  mov     [rsp+4C8h+var_218], rdx
  0000000142235F7C  mov     rcx, [rsp+4C8h+var_338]
  0000000142235F84  imul    rcx, r8
  0000000142235F88  mov     [rsp+4C8h+var_338], rcx
  0000000142235F90  mov     rcx, [rsp+4C8h+var_450]
  0000000142235F95  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000142235F99  add     rdx, 4C8h
  0000000142235FA0  mov     rcx, [rsp+4C8h+var_3D8]
  0000000142235FA8  lea     r8, [rsp+rcx+4C8h+var_4C8]
  0000000142235FAC  add     r8, 4C8h
  0000000142235FB3  mov     rcx, [rsp+4C8h+var_4A8]
  0000000142235FB8  imul    rcx, r9
  0000000142235FBC  mov     [rsp+4C8h+var_4A8], rcx
  0000000142235FC1  mov     rcx, r10
  0000000142235FC4  imul    rdx, r10
  0000000142235FC8  mov     [rsp+4C8h+var_308], rdx
  0000000142235FD0  imul    r8, rax
  0000000142235FD4  mov     [rsp+4C8h+var_310], r8
  0000000142235FDC  mov     r8, [rsp+4C8h+var_4B8]
  0000000142235FE1  imul    r8, r10
  0000000142235FE5  mov     [rsp+4C8h+var_4B8], r8
  0000000142235FEA  mov     r9, r8
  0000000142235FED  not     r9
  0000000142235FF0  mov     [rsp+4C8h+var_2F8], r9
  0000000142235FF8  mov     rdx, [rsp+4C8h+var_1D8]
  0000000142236000  imul    rdx, rax
  0000000142236004  mov     [rsp+4C8h+var_1D8], rdx
  000000014223600C  mov     r11, rdx
  000000014223600F  not     r11
  0000000142236012  mov     [rsp+4C8h+var_300], r11
  000000014223601A  mov     r10, r9
  000000014223601D  and     r10, rdx
  0000000142236020  not     r10
  0000000142236023  mov     [rsp+4C8h+var_440], r10
  000000014223602B  mov     rdx, r8
  000000014223602E  and     rdx, r11
  0000000142236031  not     rdx
  0000000142236034  and     rdx, r10
  0000000142236037  mov     [rsp+4C8h+var_438], rdx
  000000014223603F  mov     rdx, [rsp+4C8h+var_480]
  0000000142236044  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000142236048  add     r8, 4C8h
  000000014223604F  mov     rdx, [rsp+4C8h+var_348]
  0000000142236057  add     rdx, rsp
  000000014223605A  add     rdx, 4C8h
  0000000142236061  imul    r8, rcx
  0000000142236065  mov     [rsp+4C8h+var_430], r8
  000000014223606D  imul    rdx, rax
  0000000142236071  mov     [rsp+4C8h+var_358], rdx
  0000000142236079  mov     ecx, ebx
  000000014223607B  xor     cl, 1
  000000014223607E  imul    eax, ebp, 0D3D749F0h
  0000000142236084  mov     [rsp+4C8h+var_3B8], rax
  000000014223608C  test    [rsp+4C8h+var_4C1], cl
  0000000142236090  mov     r9, [rsp+4C8h+var_2E0]
  0000000142236098  cmovnz  r9, [rsp+4C8h+var_380]
  00000001422360A1  mov     rbx, [rsp+4C8h+var_368]
  00000001422360A9  cmovnz  rbx, [rsp+4C8h+var_290]
  00000001422360B2  lea     r8, [rsp+4C8h]
  00000001422360BA  mov     eax, r8d
  00000001422360BD  and     eax, r9d
  00000001422360C0  not     rax
  00000001422360C3  mov     rcx, [rsp+4C8h+var_458]
  00000001422360C8  and     ecx, r9d
  00000001422360CB  add     rax, rax
  00000001422360CE  lea     rdx, [rcx+rcx*2]
  00000001422360D2  sub     rdx, rax
  00000001422360D5  not     r9
  00000001422360D8  and     r9, r8
  00000001422360DB  lea     rax, [r9+r9*2]
  00000001422360DF  add     rax, rdx
  00000001422360E2  not     rcx
  00000001422360E5  not     r9
  00000001422360E8  and     r9, rcx
  00000001422360EB  lea     rdx, [rax+r9*2]
  00000001422360EF  imul    rdx, rsi
  00000001422360F3  mov     rax, [rsp+4C8h+var_2C0]
  00000001422360FB  mov     rcx, rax
  00000001422360FE  not     rcx
  0000000142236101  mov     r8, rcx
  0000000142236104  and     r8, rdx
  0000000142236107  mov     [rsp+4C8h+var_4A0], r8
  000000014223610C  and     rax, rdx
  000000014223610F  not     rdx
  0000000142236112  mov     [rsp+4C8h+var_480], rdx
  0000000142236117  not     rax
  000000014223611A  and     rcx, rdx
  000000014223611D  not     rcx
  0000000142236120  and     rcx, rax
  0000000142236123  mov     [rsp+4C8h+var_348], rcx
  000000014223612B  mov     rdx, 58C25AE41E02BBh
  0000000142236135  imul    rdx, rbp
  0000000142236139  add     rdx, [rsp+4C8h+var_148]
  0000000142236141  mov     r10, 0F75DD8CF26C682B3h
  000000014223614B  imul    r10, rbp
  000000014223614F  mov     r8, 9D8E00C7861A79F8h
  0000000142236159  imul    r8, rbp
  000000014223615D  mov     r12, rdx
  0000000142236160  and     r12, r8
  0000000142236163  mov     rax, r12
  0000000142236166  not     rax
  0000000142236169  and     rax, r10
  000000014223616C  not     rax
  000000014223616F  mov     rsi, r10
  0000000142236172  not     rsi
  0000000142236175  and     r12, rsi
  0000000142236178  not     r12
  000000014223617B  and     r12, rax
  000000014223617E  mov     rax, rdx
  0000000142236181  not     rax
  0000000142236184  mov     rdi, rax
  0000000142236187  and     rdi, r8
  000000014223618A  mov     rcx, rsi
  000000014223618D  and     rcx, rdi
  0000000142236190  not     rdi
  0000000142236193  and     rdi, r10
  0000000142236196  and     r10, r8
  0000000142236199  mov     r15, r10
  000000014223619C  not     r10
  000000014223619F  mov     r9, r8
  00000001422361A2  not     r9
  00000001422361A5  mov     r11, rsi
  00000001422361A8  and     r11, r9
  00000001422361AB  not     r11
  00000001422361AE  and     r11, r10
  00000001422361B1  mov     r10, rsi
  00000001422361B4  and     r10, r8
  00000001422361B7  and     r15, rdx
  00000001422361BA  and     r11, rdx
  00000001422361BD  and     rdx, r10
  00000001422361C0  not     r10
  00000001422361C3  and     r10, rax
  00000001422361C6  not     r10
  00000001422361C9  lea     r12, [r12+r10*4]
  00000001422361CD  not     rdx
  00000001422361D0  lea     r12, [r12+rdx*4]
  00000001422361D4  and     rdx, r10
  00000001422361D7  add     rdx, rdx
  00000001422361DA  lea     rdx, [rdx+rdx*2]
  00000001422361DE  sub     r12, rdx
  00000001422361E1  not     rdi
  00000001422361E4  not     rcx
  00000001422361E7  and     rcx, rdi
  00000001422361EA  add     rcx, r12
  00000001422361ED  not     r15
  00000001422361F0  add     r15, r15
  00000001422361F3  sub     rcx, r15
  00000001422361F6  add     r11, rcx
  00000001422361F9  and     rax, rsi
  00000001422361FC  and     r9, rax
  00000001422361FF  not     rax
  0000000142236202  and     rax, r8
  0000000142236205  not     rax
  0000000142236208  not     r9
  000000014223620B  and     r9, rax
  000000014223620E  lea     rax, [r11+r9*2]
  0000000142236212  add     rax, 3
  0000000142236216  imul    rax, [rsp+4C8h+var_3C0]
  000000014223621F  mov     rcx, 0F2C5E96E78623B80h
  0000000142236229  imul    rcx, [rsp+4C8h+var_2B8]
  0000000142236232  imul    rcx, rbp
  0000000142236236  mov     r8, rax
  0000000142236239  and     r8, rcx
  000000014223623C  mov     rdx, rcx
  000000014223623F  not     rdx
  0000000142236242  and     rdx, rax
  0000000142236245  not     rax
  0000000142236248  and     rax, rcx
  000000014223624B  not     rdx
  000000014223624E  not     rax
  0000000142236251  and     rax, rdx
  0000000142236254  mov     rcx, r8
  0000000142236257  add     r8, r8
  000000014223625A  sub     r8, rax
  000000014223625D  not     rcx
  0000000142236260  add     r8, rcx
  0000000142236263  mov     [rsp+4C8h+var_3C0], r8
  000000014223626B  mov     rdx, rbx
  000000014223626E  mov     rax, rbx
  0000000142236271  not     rax
  0000000142236274  mov     r9, [rsp+4C8h+var_458]
  0000000142236279  mov     rcx, r9
  000000014223627C  and     rcx, rax
  000000014223627F  lea     r8, [rsp+4C8h]
  0000000142236287  and     rax, r8
  000000014223628A  not     rax
  000000014223628D  and     edx, r9d
  0000000142236290  not     rdx
  0000000142236293  and     rdx, rax
  0000000142236296  not     rcx
  0000000142236299  mov     rdi, [rsp+4C8h+var_2D0]
  00000001422362A1  add     rdx, rdi
  00000001422362A4  lea     rbx, [rdx+rcx*2]
  00000001422362A8  mov     rdx, [rsp+4C8h+var_328]
  00000001422362B0  mov     rax, rdx
  00000001422362B3  not     rax
  00000001422362B6  mov     [rsp+4C8h+var_420], rax
  00000001422362BE  mov     rcx, 0CCC40492D122CE95h
  00000001422362C8  imul    rcx, rbp
  00000001422362CC  and     rcx, rax
  00000001422362CF  not     rcx
  00000001422362D2  mov     rax, 0C827D503DBBE2E16h
  00000001422362DC  imul    rax, rbp
  00000001422362E0  and     rax, rdx
  00000001422362E3  not     rax
  00000001422362E6  and     rax, rcx
  00000001422362E9  mov     rcx, 272B0B4A608BE36Fh
  00000001422362F3  imul    rcx, rbp
  00000001422362F7  add     rax, rcx
  00000001422362FA  imul    rax, [rsp+4C8h+var_360]
  0000000142236303  mov     rsi, [rsp+4C8h+var_418]
  000000014223630B  mov     rdx, rsi
  000000014223630E  not     rdx
  0000000142236311  mov     r8, rax
  0000000142236314  not     r8
  0000000142236317  mov     ecx, esi
  0000000142236319  and     ecx, r8d
  000000014223631C  and     r8, rdx
  000000014223631F  and     rdx, rax
  0000000142236322  not     rdx
  0000000142236325  not     rcx
  0000000142236328  and     rdx, rcx
  000000014223632B  not     rdx
  000000014223632E  mov     r9, 26EC06247FB47CBDh
  0000000142236338  imul    r9, rdx
  000000014223633C  not     r8
  000000014223633F  mov     rdx, 0D913F9DB804B8344h
  0000000142236349  imul    rdx, r8
  000000014223634D  and     eax, esi
  000000014223634F  not     rax
  0000000142236352  mov     r8, 6C89FCEDC025C1A1h
  000000014223635C  imul    r8, rax
  0000000142236360  add     r8, rdx
  0000000142236363  mov     rax, 937603123FDA3E5Fh
  000000014223636D  imul    rax, rcx
  0000000142236371  add     rax, r8
  0000000142236374  add     rax, r9
  0000000142236377  mov     [rsp+4C8h+var_3D0], rax
  000000014223637F  mov     rax, [rsp+4C8h+var_320]
  0000000142236387  imul    rax, [rsp+4C8h+var_1F8]
  0000000142236390  mov     [rsp+4C8h+var_320], rax
  0000000142236398  mov     r12, [rsp+4C8h+var_210]
  00000001422363A0  mov     rcx, r12
  00000001422363A3  not     rcx
  00000001422363A6  mov     r11, [rsp+4C8h+var_1B0]
  00000001422363AE  mov     rax, r11
  00000001422363B1  and     rax, rcx
  00000001422363B4  not     rax
  00000001422363B7  mov     r15, [rsp+4C8h+var_200]
  00000001422363BF  and     rax, r15
  00000001422363C2  mov     rdx, r11
  00000001422363C5  and     rdx, r15
  00000001422363C8  and     rdx, rcx
  00000001422363CB  add     rdx, rdi
  00000001422363CE  lea     r8, [rax+rax*2]
  00000001422363D2  add     rdx, r8
  00000001422363D5  mov     r9, r11
  00000001422363D8  not     r9
  00000001422363DB  mov     r10, r15
  00000001422363DE  not     r10
  00000001422363E1  mov     r8, r9
  00000001422363E4  and     r8, r10
  00000001422363E7  not     r8
  00000001422363EA  and     r8, rcx
  00000001422363ED  and     rcx, r9
  00000001422363F0  mov     r9, r15
  00000001422363F3  and     r9, r12
  00000001422363F6  not     rcx
  00000001422363F9  and     r12, r11
  00000001422363FC  not     r12
  00000001422363FF  and     r12, rcx
  0000000142236402  mov     rcx, r12
  0000000142236405  and     r10, r12
  0000000142236408  not     rcx
  000000014223640B  and     rcx, r15
  000000014223640E  not     r10
  0000000142236411  not     rcx
  0000000142236414  and     rcx, r10
  0000000142236417  not     rcx
  000000014223641A  add     rcx, rdi
  000000014223641D  add     rcx, rdx
  0000000142236420  not     r9
  0000000142236423  and     r9, r11
  0000000142236426  not     r9
  0000000142236429  add     r9, r9
  000000014223642C  sub     rcx, r9
  000000014223642F  not     rax
  0000000142236432  lea     rax, [rcx+rax*2]
  0000000142236436  not     r8
  0000000142236439  lea     rax, [rax+r8*2]
  000000014223643D  mov     r15, rbx
  0000000142236440  mov     rcx, [rsp+4C8h+var_2D8]
  0000000142236448  imul    r15, rcx
  000000014223644C  mov     [rsp+4C8h+var_210], r15
  0000000142236454  imul    rax, rcx
  0000000142236458  mov     rbx, rax
  000000014223645B  mov     [rsp+4C8h+var_368], rax
  0000000142236463  mov     rcx, [rsp+4C8h+var_2A8]
  000000014223646B  not     rcx
  000000014223646E  mov     rax, [rsp+4C8h+var_140]
  0000000142236476  add     rax, rsp
  0000000142236479  add     rax, 4C8h
  000000014223647F  mov     r11, [rsp+4C8h+var_1C0]
  0000000142236487  imul    rax, r11
  000000014223648B  not     rax
  000000014223648E  and     rax, rcx
  0000000142236491  mov     [rsp+4C8h+var_3D8], rax
  0000000142236499  mov     rax, [rsp+4C8h+var_138]
  00000001422364A1  add     rax, rsp
  00000001422364A4  add     rax, 4C8h
  00000001422364AA  imul    rax, rsi
  00000001422364AE  add     rax, [rsp+4C8h+var_448]
  00000001422364B6  mov     rcx, [rsp+4C8h+var_2A0]
  00000001422364BE  not     rcx
  00000001422364C1  not     rax
  00000001422364C4  and     rax, rcx
  00000001422364C7  mov     [rsp+4C8h+var_350], rax
  00000001422364CF  mov     rax, [rsp+4C8h+var_340]
  00000001422364D7  add     rax, rsp
  00000001422364DA  add     rax, 4C8h
  00000001422364E0  mov     r8, [rsp+4C8h+var_2B8]
  00000001422364E8  imul    rax, r8
  00000001422364EC  add     rax, [rsp+4C8h+var_460]
  00000001422364F1  mov     [rsp+4C8h+var_1F8], rax
  00000001422364F9  mov     rdx, [rsp+4C8h+var_1F0]
  0000000142236501  mov     rax, rdx
  0000000142236504  not     rax
  0000000142236507  mov     rsi, [rsp+4C8h+var_458]
  000000014223650C  mov     rcx, rsi
  000000014223650F  and     rcx, rax
  0000000142236512  not     rcx
  0000000142236515  lea     r10, [rsp+4C8h]
  000000014223651D  mov     r12d, r10d
  0000000142236520  and     r12d, edx
  0000000142236523  mov     r9, rdx
  0000000142236526  mov     rdx, r12
  0000000142236529  not     rdx
  000000014223652C  and     rdx, rcx
  000000014223652F  mov     rcx, r9
  0000000142236532  and     ecx, esi
  0000000142236534  not     rcx
  0000000142236537  and     rax, r10
  000000014223653A  not     rax
  000000014223653D  and     rax, rcx
  0000000142236540  not     rax
  0000000142236543  imul    rax, 0FFFFFFFFFFFFFDEAh
  000000014223654A  add     rcx, rdi
  000000014223654D  add     rcx, rax
  0000000142236550  not     rdx
  0000000142236553  imul    rax, rdx, 0FFFFFFFFFFFFFDE9h
  000000014223655A  add     r12, rdi
  000000014223655D  add     r12, rax
  0000000142236560  add     r12, rcx
  0000000142236563  mov     [rsp+4C8h+var_460], r12
  0000000142236568  mov     rcx, [rsp+4C8h+var_298]
  0000000142236570  not     rcx
  0000000142236573  mov     rax, [rsp+4C8h+var_130]
  000000014223657B  add     rax, rsp
  000000014223657E  add     rax, 4C8h
  0000000142236584  mov     r9, [rsp+4C8h+var_1A0]
  000000014223658C  imul    rax, r9
  0000000142236590  not     rax
  0000000142236593  and     rax, rcx
  0000000142236596  mov     [rsp+4C8h+var_1F0], rax
  000000014223659E  mov     rdx, [rsp+4C8h+var_3A8]
  00000001422365A6  not     rdx
  00000001422365A9  mov     rax, [rsp+4C8h+var_128]
  00000001422365B1  add     rax, rsp
  00000001422365B4  add     rax, 4C8h
  00000001422365BA  imul    rax, r11
  00000001422365BE  not     rax
  00000001422365C1  and     rax, rdx
  00000001422365C4  mov     [rsp+4C8h+var_448], rax
  00000001422365CC  mov     rax, [rsp+4C8h+var_120]
  00000001422365D4  add     rax, rsp
  00000001422365D7  add     rax, 4C8h
  00000001422365DD  imul    rax, r8
  00000001422365E1  mov     rsi, r8
  00000001422365E4  add     rax, [rsp+4C8h+var_408]
  00000001422365EC  mov     rdx, [rsp+4C8h+var_400]
  00000001422365F4  not     rdx
  00000001422365F7  not     rax
  00000001422365FA  and     rax, rdx
  00000001422365FD  mov     [rsp+4C8h+var_400], rax
  0000000142236605  mov     rdx, [rsp+4C8h+var_468]
  000000014223660A  not     rdx
  000000014223660D  mov     rax, [rsp+4C8h+var_208]
  0000000142236615  add     rax, rsp
  0000000142236618  add     rax, 4C8h
  000000014223661E  imul    rax, r11
  0000000142236622  not     rax
  0000000142236625  and     rax, rdx
  0000000142236628  mov     rdx, rax
  000000014223662B  mov     rax, [rsp+4C8h+var_4A0]
  0000000142236630  not     rax
  0000000142236633  mov     [rsp+4C8h+var_4A0], rax
  0000000142236638  mov     rcx, [rsp+4C8h+var_2C0]
  0000000142236640  and     rcx, [rsp+4C8h+var_480]
  0000000142236645  not     rcx
  0000000142236648  and     rcx, rax
  000000014223664B  mov     [rsp+4C8h+var_208], rcx
  0000000142236653  mov     rax, r15
  0000000142236656  not     rax
  0000000142236659  mov     [rsp+4C8h+var_468], rax
  000000014223665E  mov     rcx, [rsp+4C8h+var_420]
  0000000142236666  and     rcx, rax
  0000000142236669  mov     [rsp+4C8h+var_200], rcx
  0000000142236671  mov     rax, 0EC28DE25B4935940h
  000000014223667B  imul    rax, rbp
  000000014223667F  mov     [rsp+4C8h+var_450], rax
  0000000142236684  mov     rax, 0AE593F249CF7BB69h
  000000014223668E  imul    rax, rbp
  0000000142236692  mov     [rsp+4C8h+var_380], rax
  000000014223669A  mov     rax, [rsp+4C8h+var_1C8]
  00000001422366A2  add     rax, [rsp+4C8h+var_2B0]
  00000001422366AA  imul    rax, [rsp+4C8h+var_1B8]
  00000001422366B3  mov     [rsp+4C8h+var_1C8], rax
  00000001422366BB  not     rbx
  00000001422366BE  mov     [rsp+4C8h+var_360], rbx
  00000001422366C6  and     rax, rbx
  00000001422366C9  mov     [rsp+4C8h+var_2D8], rax
  00000001422366D1  imul    eax, ebp, 57A3200h
  00000001422366D7  mov     [rsp+4C8h+var_2E0], rax
  00000001422366DF  imul    eax, ebp, 6DFEDBEAh
  00000001422366E5  mov     [rsp+4C8h+var_340], rax
  00000001422366ED  test    byte ptr [rsp+4C8h+var_1E8], 1
  00000001422366F5  not     rdx
  00000001422366F8  mov     rax, [rsp+4C8h+var_118]
  0000000142236700  lea     rax, [rsp+rax+4C8h]
  0000000142236708  mov     rcx, [rsp+4C8h+var_428]
  0000000142236710  cmovnz  rdx, rcx
  0000000142236714  mov     [rsp+4C8h+var_408], rdx
  000000014223671C  mov     r8, [rsp+4C8h+var_418]
  0000000142236724  imul    rax, r8
  0000000142236728  add     rax, [rsp+4C8h+var_410]
  0000000142236730  not     rax
  0000000142236733  and     rax, [rsp+4C8h+var_E8]
  000000014223673B  mov     [rsp+4C8h+var_410], rax
  0000000142236743  mov     rdx, [rsp+4C8h+var_288]
  000000014223674B  not     rdx
  000000014223674E  mov     rax, [rsp+4C8h+var_110]
  0000000142236756  add     rax, rsp
  0000000142236759  add     rax, 4C8h
  000000014223675F  imul    rax, r9
  0000000142236763  not     rax
  0000000142236766  and     rax, rdx
  0000000142236769  mov     [rsp+4C8h+var_1E8], rax
  0000000142236771  mov     rax, [rsp+4C8h+var_108]
  0000000142236779  lea     rdx, [rsp+rax+4C8h+var_4C8]
  000000014223677D  add     rdx, 4C8h
  0000000142236784  imul    rdx, r8
  0000000142236788  add     rdx, [rsp+4C8h+var_268]
  0000000142236790  mov     rax, [rsp+4C8h+var_330]
  0000000142236798  not     rax
  000000014223679B  not     rdx
  000000014223679E  and     rdx, rax
  00000001422367A1  mov     [rsp+4C8h+var_330], rdx
  00000001422367A9  mov     rax, [rsp+4C8h+var_100]
  00000001422367B1  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001422367B5  add     rdx, 4C8h
  00000001422367BC  imul    rdx, r9
  00000001422367C0  add     rdx, [rsp+4C8h+var_280]
  00000001422367C8  test    byte ptr [rsp+4C8h+var_1E0], 1
  00000001422367D0  mov     r10, [rsp+4C8h+var_F8]
  00000001422367D8  mov     rax, r10
  00000001422367DB  not     rax
  00000001422367DE  cmovnz  rdx, rcx
  00000001422367E2  mov     [rsp+4C8h+var_1E0], rdx
  00000001422367EA  and     rax, [rsp+4C8h+var_488]
  00000001422367EF  and     r10, [rsp+4C8h+var_478]
  00000001422367F4  not     rax
  00000001422367F7  not     r10
  00000001422367FA  and     r10, rax
  00000001422367FD  mov     r8, [rsp+4C8h+var_180]
  0000000142236805  mov     rax, r8
  0000000142236808  not     rax
  000000014223680B  lea     rax, [rax+rax*8]
  000000014223680F  mov     rdx, r10
  0000000142236812  mov     ecx, dword ptr [rsp+4C8h+var_2F0]
  0000000142236819  shl     rdx, cl
  000000014223681C  lea     rcx, [r8+r8*4]
  0000000142236820  lea     rax, [rax+rcx*2]
  0000000142236824  mov     [rsp+4C8h+var_2F0], rax
  000000014223682C  not     rdx
  000000014223682F  mov     ecx, [rsp+4C8h+var_314]
  0000000142236836  shr     r10, cl
  0000000142236839  not     r10
  000000014223683C  and     r10, rdx
  000000014223683F  not     r10
  0000000142236842  imul    r10, rsi
  0000000142236846  mov     r9, r10
  0000000142236849  mov     rbx, [rsp+4C8h+var_278]
  0000000142236851  and     r9, rbx
  0000000142236854  mov     rax, r9
  0000000142236857  mov     rsi, [rsp+4C8h+var_498]
  000000014223685C  and     rax, rsi
  000000014223685F  mov     r11, rdi
  0000000142236862  add     rax, rdi
  0000000142236865  mov     rcx, [rsp+4C8h+var_250]
  000000014223686D  and     rcx, r10
  0000000142236870  mov     rbp, [rsp+4C8h+var_270]
  0000000142236878  and     rcx, rbp
  000000014223687B  lea     rdx, [rcx+rcx*2]
  000000014223687F  add     rdx, rax
  0000000142236882  mov     r8, r10
  0000000142236885  and     r8, [rsp+4C8h+var_470]
  000000014223688A  mov     rcx, rsi
  000000014223688D  mov     rdi, rsi
  0000000142236890  and     rcx, r8
  0000000142236893  not     r8
  0000000142236896  and     r8, rbp
  0000000142236899  not     r8
  000000014223689C  not     rcx
  000000014223689F  and     rcx, r8
  00000001422368A2  add     rcx, r11
  00000001422368A5  add     rcx, rdx
  00000001422368A8  mov     r15, r10
  00000001422368AB  not     r15
  00000001422368AE  mov     rsi, r15
  00000001422368B1  mov     r12, [rsp+4C8h+var_1D0]
  00000001422368B9  and     rsi, r12
  00000001422368BC  mov     rdx, [rsp+4C8h+var_3A0]
  00000001422368C4  and     rsi, rdx
  00000001422368C7  not     rdx
  00000001422368CA  and     rdx, r10
  00000001422368CD  mov     rax, [rsp+4C8h+var_3F8]
  00000001422368D5  and     rax, rdx
  00000001422368D8  not     rax
  00000001422368DB  not     rdx
  00000001422368DE  and     rdx, r12
  00000001422368E1  not     rdx
  00000001422368E4  and     rdx, rax
  00000001422368E7  not     rdx
  00000001422368EA  add     rdx, rdx
  00000001422368ED  sub     rcx, rdx
  00000001422368F0  mov     rdx, r12
  00000001422368F3  and     rdx, r10
  00000001422368F6  and     rdx, r14
  00000001422368F9  mov     rax, [rsp+4C8h+var_248]
  0000000142236901  and     rax, r15
  0000000142236904  and     r14, rax
  0000000142236907  not     rax
  000000014223690A  mov     r8, [rsp+4C8h+var_3F0]
  0000000142236912  and     rax, r8
  0000000142236915  not     rax
  0000000142236918  not     r14
  000000014223691B  and     r14, rax
  000000014223691E  and     rdx, rdi
  0000000142236921  not     rdx
  0000000142236924  lea     rdx, [rdx+rdx*2]
  0000000142236928  add     r14, r11
  000000014223692B  add     r14, rdx
  000000014223692E  add     r14, rcx
  0000000142236931  mov     rax, [rsp+4C8h+var_260]
  0000000142236939  not     rax
  000000014223693C  and     rax, r10
  000000014223693F  lea     rax, [rax+rax*2]
  0000000142236943  add     rax, r14
  0000000142236946  and     rbx, r15
  0000000142236949  and     rbx, rdi
  000000014223694C  not     rbx
  000000014223694F  lea     rax, [rax+rbx*2]
  0000000142236953  mov     rdx, rbp
  0000000142236956  and     rdx, r9
  0000000142236959  not     rdx
  000000014223695C  not     r9
  000000014223695F  and     r9, rdi
  0000000142236962  not     r9
  0000000142236965  and     r9, rdx
  0000000142236968  add     r9, r9
  000000014223696B  sub     rax, r9
  000000014223696E  mov     rdx, [rsp+4C8h+var_258]
  0000000142236976  mov     rcx, rdx
  0000000142236979  not     rcx
  000000014223697C  and     rdx, r15
  000000014223697F  not     rdx
  0000000142236982  and     rcx, r10
  0000000142236985  not     rcx
  0000000142236988  and     rcx, rdx
  000000014223698B  not     rcx
  000000014223698E  add     rcx, rcx
  0000000142236991  sub     rax, rcx
  0000000142236994  and     r10, r8
  0000000142236997  mov     rdx, rbp
  000000014223699A  and     rdx, r10
  000000014223699D  not     rdx
  00000001422369A0  not     r10
  00000001422369A3  and     r10, rdi
  00000001422369A6  not     r10
  00000001422369A9  and     r10, r12
  00000001422369AC  and     r10, rdx
  00000001422369AF  lea     rax, [rax+r10*2]
  00000001422369B3  and     r15, rdi
  00000001422369B6  not     r15
  00000001422369B9  and     r15, [rsp+4C8h+var_470]
  00000001422369BE  not     r15
  00000001422369C1  mov     r14, r11
  00000001422369C4  add     r15, r11
  00000001422369C7  add     r15, rsi
  00000001422369CA  add     r15, rax
  00000001422369CD  mov     [rsp+4C8h+var_488], r15
  00000001422369D2  mov     rbx, [rsp+4C8h+var_240]
  00000001422369DA  mov     r11, rbx
  00000001422369DD  not     r11
  00000001422369E0  mov     rax, r13
  00000001422369E3  not     rax
  00000001422369E6  mov     rcx, [rsp+4C8h+var_F0]
  00000001422369EE  add     rcx, rsp
  00000001422369F1  add     rcx, 4C8h
  00000001422369F8  mov     rdi, [rsp+4C8h+var_1C0]
  0000000142236A00  imul    rcx, rdi
  0000000142236A04  mov     r9, rcx
  0000000142236A07  not     r9
  0000000142236A0A  mov     r8, r11
  0000000142236A0D  and     r8, r9
  0000000142236A10  not     r8
  0000000142236A13  mov     rsi, rbx
  0000000142236A16  and     rsi, rcx
  0000000142236A19  mov     rdx, r13
  0000000142236A1C  and     rdx, rsi
  0000000142236A1F  not     rsi
  0000000142236A22  and     r8, rsi
  0000000142236A25  not     rdx
  0000000142236A28  and     rsi, rax
  0000000142236A2B  not     rsi
  0000000142236A2E  and     rsi, rdx
  0000000142236A31  and     r8, r13
  0000000142236A34  mov     r10, r8
  0000000142236A37  mov     [rsp+4C8h+var_478], r8
  0000000142236A3C  mov     rdx, rax
  0000000142236A3F  and     rdx, r9
  0000000142236A42  mov     r8, rbx
  0000000142236A45  and     r8, rdx
  0000000142236A48  not     rdx
  0000000142236A4B  and     r13, rcx
  0000000142236A4E  not     r13
  0000000142236A51  and     r13, rdx
  0000000142236A54  not     r13
  0000000142236A57  and     r13, rbx
  0000000142236A5A  and     r9, rbx
  0000000142236A5D  and     rbx, rdx
  0000000142236A60  not     r8
  0000000142236A63  add     r8, r14
  0000000142236A66  lea     rdx, [r8+r10*2]
  0000000142236A6A  add     rdx, rbx
  0000000142236A6D  add     r13, r14
  0000000142236A70  add     r13, rdx
  0000000142236A73  and     rcx, r11
  0000000142236A76  not     rcx
  0000000142236A79  not     r9
  0000000142236A7C  and     r9, rcx
  0000000142236A7F  not     r9
  0000000142236A82  and     r9, rax
  0000000142236A85  add     r9, r14
  0000000142236A88  add     r9, rsi
  0000000142236A8B  add     r9, r13
  0000000142236A8E  mov     [rsp+4C8h+var_470], r9
  0000000142236A93  mov     rsi, [rsp+4C8h+var_1A8]
  0000000142236A9B  imul    rsi, rdi
  0000000142236A9F  add     rsi, [rsp+4C8h+var_4B0]
  0000000142236AA4  mov     r10, [rsp+4C8h+var_4C0]
  0000000142236AA9  mov     rax, r10
  0000000142236AAC  not     rax
  0000000142236AAF  mov     rcx, rsi
  0000000142236AB2  not     rcx
  0000000142236AB5  mov     rdx, rcx
  0000000142236AB8  and     rdx, rax
  0000000142236ABB  mov     r11, [rsp+4C8h+var_238]
  0000000142236AC3  mov     r8, r11
  0000000142236AC6  and     r8, rdx
  0000000142236AC9  not     r8
  0000000142236ACC  not     rdx
  0000000142236ACF  mov     r9, [rsp+4C8h+var_198]
  0000000142236AD7  and     rdx, r9
  0000000142236ADA  not     rdx
  0000000142236ADD  and     rdx, r8
  0000000142236AE0  mov     r8, r11
  0000000142236AE3  and     rcx, r11
  0000000142236AE6  and     r8, rsi
  0000000142236AE9  mov     r11, r8
  0000000142236AEC  not     r11
  0000000142236AEF  and     r11, r10
  0000000142236AF2  add     r11, r14
  0000000142236AF5  add     r11, rdx
  0000000142236AF8  and     r8, r10
  0000000142236AFB  mov     rbx, r10
  0000000142236AFE  lea     rdx, [r11+r8*2]
  0000000142236B02  mov     r10, [rsp+4C8h+var_230]
  0000000142236B0A  mov     r8, r10
  0000000142236B0D  and     r10, rsi
  0000000142236B10  not     r10
  0000000142236B13  lea     rdx, [rdx+r10*2]
  0000000142236B17  not     rcx
  0000000142236B1A  mov     r11, r9
  0000000142236B1D  and     r11, rsi
  0000000142236B20  not     r11
  0000000142236B23  and     r11, rcx
  0000000142236B26  and     rax, r11
  0000000142236B29  not     r11
  0000000142236B2C  and     r11, rbx
  0000000142236B2F  not     rax
  0000000142236B32  not     r11
  0000000142236B35  and     r11, rax
  0000000142236B38  add     r11, r14
  0000000142236B3B  add     r11, rdx
  0000000142236B3E  not     r8
  0000000142236B41  mov     rax, rsi
  0000000142236B44  and     rax, r8
  0000000142236B47  add     rax, r14
  0000000142236B4A  add     rax, r11
  0000000142236B4D  mov     [rsp+4C8h+var_1A8], rax
  0000000142236B55  mov     rax, [rsp+4C8h+var_E0]
  0000000142236B5D  lea     r10, [rsp+rax+4C8h+var_4C8]
  0000000142236B61  add     r10, 4C8h
  0000000142236B68  imul    r10, [rsp+4C8h+var_418]
  0000000142236B71  add     r10, [rsp+4C8h+var_2E8]
  0000000142236B79  mov     r11, [rsp+4C8h+var_228]
  0000000142236B81  mov     rsi, r11
  0000000142236B84  not     rsi
  0000000142236B87  mov     rax, r10
  0000000142236B8A  not     rax
  0000000142236B8D  mov     r9, [rsp+4C8h+var_190]
  0000000142236B95  mov     rcx, r9
  0000000142236B98  and     rcx, rax
  0000000142236B9B  mov     r8, rcx
  0000000142236B9E  not     r8
  0000000142236BA1  mov     rbx, [rsp+4C8h+var_220]
  0000000142236BA9  mov     rdx, rbx
  0000000142236BAC  and     rdx, r10
  0000000142236BAF  not     rdx
  0000000142236BB2  and     rdx, rsi
  0000000142236BB5  and     rdx, r8
  0000000142236BB8  mov     r8, r11
  0000000142236BBB  and     r8, rax
  0000000142236BBE  not     r8
  0000000142236BC1  mov     r11, r8
  0000000142236BC4  and     rcx, rsi
  0000000142236BC7  mov     r8, rsi
  0000000142236BCA  and     r8, r10
  0000000142236BCD  not     r8
  0000000142236BD0  and     r8, r11
  0000000142236BD3  mov     rsi, [rsp+4C8h+var_218]
  0000000142236BDB  and     r10, rsi
  0000000142236BDE  not     rsi
  0000000142236BE1  and     rax, rsi
  0000000142236BE4  mov     rsi, 5555555555555555h
  0000000142236BEE  imul    rdx, rsi
  0000000142236BF2  imul    rax, rsi
  0000000142236BF6  add     rax, rdx
  0000000142236BF9  mov     r11, rbx
  0000000142236BFC  and     r11, r8
  0000000142236BFF  not     r8
  0000000142236C02  and     r8, r9
  0000000142236C05  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000142236C0F  imul    r8, rdx
  0000000142236C13  add     rax, r8
  0000000142236C16  not     rcx
  0000000142236C19  inc     rsi
  0000000142236C1C  imul    rsi, rcx
  0000000142236C20  not     r11
  0000000142236C23  imul    r11, rdx
  0000000142236C27  add     rsi, r11
  0000000142236C2A  add     rsi, rax
  0000000142236C2D  mov     [rsp+4C8h+var_4B0], rsi
  0000000142236C32  imul    r10, rdx
  0000000142236C36  mov     [rsp+4C8h+var_418], r10
  0000000142236C3E  mov     rdx, [rsp+4C8h+var_D8]
  0000000142236C46  imul    rdx, [rsp+4C8h+var_2B8]
  0000000142236C4F  add     rdx, [rsp+4C8h+var_4A8]
  0000000142236C54  mov     r8, [rsp+4C8h+var_338]
  0000000142236C5C  mov     rax, r8
  0000000142236C5F  not     rax
  0000000142236C62  mov     rcx, rax
  0000000142236C65  and     rcx, rdx
  0000000142236C68  and     r8, rdx
  0000000142236C6B  not     rdx
  0000000142236C6E  and     rdx, rax
  0000000142236C71  lea     rax, [r14+r8]
  0000000142236C75  not     r8
  0000000142236C78  not     rdx
  0000000142236C7B  and     rdx, r8
  0000000142236C7E  mov     r8, rcx
  0000000142236C81  not     r8
  0000000142236C84  add     r8, rcx
  0000000142236C87  add     r8, rax
  0000000142236C8A  add     r8, rdx
  0000000142236C8D  mov     [rsp+4C8h+var_4A8], r8
  0000000142236C92  mov     rax, [rsp+4C8h+var_D0]
  0000000142236C9A  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000142236C9E  add     rdx, 4C8h
  0000000142236CA5  mov     rax, [rsp+4C8h+var_1A0]
  0000000142236CAD  imul    rdx, rax
  0000000142236CB1  add     rdx, [rsp+4C8h+var_308]
  0000000142236CB9  mov     rcx, [rsp+4C8h+var_310]
  0000000142236CC1  not     rcx
  0000000142236CC4  not     rdx
  0000000142236CC7  and     rdx, rcx
  0000000142236CCA  mov     [rsp+4C8h+var_4C0], rdx
  0000000142236CCF  mov     r9, [rsp+4C8h+var_C8]
  0000000142236CD7  imul    r9, rax
  0000000142236CDB  mov     r15, rax
  0000000142236CDE  mov     rax, r9
  0000000142236CE1  not     rax
  0000000142236CE4  mov     r11, [rsp+4C8h+var_300]
  0000000142236CEC  and     r11, rax
  0000000142236CEF  mov     r10, [rsp+4C8h+var_2F8]
  0000000142236CF7  mov     rdx, r10
  0000000142236CFA  and     rdx, r11
  0000000142236CFD  not     rdx
  0000000142236D00  not     r11
  0000000142236D03  mov     r8, [rsp+4C8h+var_4B8]
  0000000142236D08  mov     rcx, r8
  0000000142236D0B  and     rcx, r11
  0000000142236D0E  mov     rsi, r11
  0000000142236D11  not     rcx
  0000000142236D14  and     rcx, rdx
  0000000142236D17  mov     r11, [rsp+4C8h+var_1D8]
  0000000142236D1F  mov     rdx, r11
  0000000142236D22  and     rdx, r9
  0000000142236D25  not     rdx
  0000000142236D28  and     rdx, rsi
  0000000142236D2B  and     r9, r8
  0000000142236D2E  and     r8, rdx
  0000000142236D31  not     rdx
  0000000142236D34  and     rdx, r10
  0000000142236D37  mov     rsi, r10
  0000000142236D3A  not     rdx
  0000000142236D3D  not     r8
  0000000142236D40  and     r8, rdx
  0000000142236D43  mov     rdx, [rsp+4C8h+var_440]
  0000000142236D4B  and     rdx, rax
  0000000142236D4E  not     rdx
  0000000142236D51  add     rdx, r8
  0000000142236D54  not     rcx
  0000000142236D57  add     rdx, rcx
  0000000142236D5A  mov     r10, rdx
  0000000142236D5D  mov     r8, rsi
  0000000142236D60  and     r8, rax
  0000000142236D63  mov     rcx, r8
  0000000142236D66  not     rcx
  0000000142236D69  mov     rdx, r9
  0000000142236D6C  not     rdx
  0000000142236D6F  and     rdx, r11
  0000000142236D72  and     rdx, rcx
  0000000142236D75  mov     rcx, [rsp+4C8h+var_438]
  0000000142236D7D  not     rcx
  0000000142236D80  and     rax, rcx
  0000000142236D83  and     r8, r11
  0000000142236D86  not     r8
  0000000142236D89  mov     rbx, r14
  0000000142236D8C  add     r8, r14
  0000000142236D8F  add     r8, r14
  0000000142236D92  add     r8, rax
  0000000142236D95  lea     rax, [r8+rdx*2]
  0000000142236D99  add     rax, r10
  0000000142236D9C  mov     [rsp+4C8h+var_4B8], rax
  0000000142236DA1  mov     rax, [rsp+4C8h+var_C0]
  0000000142236DA9  add     rax, rsp
  0000000142236DAC  add     rax, 4C8h
  0000000142236DB2  imul    rax, r15
  0000000142236DB6  add     rax, [rsp+4C8h+var_430]
  0000000142236DBE  mov     rbp, rax
  0000000142236DC1  not     rbp
  0000000142236DC4  mov     rcx, rbp
  0000000142236DC7  mov     rdx, [rsp+4C8h+var_358]
  0000000142236DCF  and     rcx, rdx
  0000000142236DD2  mov     r8, rax
  0000000142236DD5  and     rax, rdx
  0000000142236DD8  not     rdx
  0000000142236DDB  and     r8, rdx
  0000000142236DDE  mov     [rsp+4C8h+var_498], r8
  0000000142236DE3  and     rbp, rdx
  0000000142236DE6  not     rcx
  0000000142236DE9  not     rbp
  0000000142236DEC  not     rax
  0000000142236DEF  and     rax, rbp
  0000000142236DF2  add     rcx, r14
  0000000142236DF5  add     rcx, rax
  0000000142236DF8  add     rbp, r14
  0000000142236DFB  add     rbp, rcx
  0000000142236DFE  mov     rax, [rsp+4C8h+var_B8]
  0000000142236E06  add     rax, rsp
  0000000142236E09  add     rax, 4C8h
  0000000142236E0F  imul    rax, rdi
  0000000142236E13  mov     rcx, [rsp+4C8h+var_2C0]
  0000000142236E1B  and     rcx, rax
  0000000142236E1E  not     rcx
  0000000142236E21  and     rcx, [rsp+4C8h+var_480]
  0000000142236E26  mov     r10, [rsp+4C8h+var_208]
  0000000142236E2E  mov     rdx, r10
  0000000142236E31  not     rdx
  0000000142236E34  mov     r9, [rsp+4C8h+var_4A0]
  0000000142236E39  and     r9, rax
  0000000142236E3C  mov     r8, rax
  0000000142236E3F  mov     r14, rax
  0000000142236E42  and     rax, rdx
  0000000142236E45  mov     rdx, r10
  0000000142236E48  and     r8, r10
  0000000142236E4B  not     r14
  0000000142236E4E  and     rdx, r14
  0000000142236E51  not     rdx
  0000000142236E54  not     rax
  0000000142236E57  and     rax, rdx
  0000000142236E5A  mov     rdx, [rsp+4C8h+var_348]
  0000000142236E62  not     rdx
  0000000142236E65  and     r14, rdx
  0000000142236E68  not     rax
  0000000142236E6B  not     r14
  0000000142236E6E  add     r14, rbx
  0000000142236E71  add     r14, rbx
  0000000142236E74  add     r14, rax
  0000000142236E77  not     rcx
  0000000142236E7A  add     r14, rcx
  0000000142236E7D  lea     rcx, [r14+r8*2]
  0000000142236E81  mov     rax, r9
  0000000142236E84  not     rax
  0000000142236E87  add     rcx, rax
  0000000142236E8A  mov     rdx, rcx
  0000000142236E8D  test    byte ptr [rsp+4C8h+var_2C8], 1
  0000000142236E95  mov     rax, [rsp+4C8h+var_490]
  0000000142236E9A  cmovnz  rax, [rsp+4C8h+var_2F0]
  0000000142236EA3  mov     [rsp+4C8h+var_490], rax
  0000000142236EA8  mov     rcx, [rsp+4C8h+var_B0]
  0000000142236EB0  mov     rax, rcx
  0000000142236EB3  not     rax
  0000000142236EB6  cmovnz  rdx, [rsp+4C8h+var_460]
  0000000142236EBC  mov     [rsp+4C8h+var_4A0], rdx
  0000000142236EC1  lea     r8, [rsp+4C8h]
  0000000142236EC9  and     rax, r8
  0000000142236ECC  not     rax
  0000000142236ECF  mov     rdx, [rsp+4C8h+var_458]
  0000000142236ED4  and     edx, ecx
  0000000142236ED6  not     rdx
  0000000142236ED9  and     rdx, rax
  0000000142236EDC  and     ecx, r8d
  0000000142236EDF  not     rdx
  0000000142236EE2  lea     r11, [rdx+rcx*2]
  0000000142236EE6  imul    r11, r15
  0000000142236EEA  mov     rax, r11
  0000000142236EED  mov     rbx, [rsp+4C8h+var_210]
  0000000142236EF5  and     rax, rbx
  0000000142236EF8  not     rax
  0000000142236EFB  mov     r12, r11
  0000000142236EFE  not     r12
  0000000142236F01  mov     rsi, r12
  0000000142236F04  and     rsi, [rsp+4C8h+var_468]
  0000000142236F09  not     rsi
  0000000142236F0C  and     rax, rsi
  0000000142236F0F  mov     rcx, [rsp+4C8h+var_420]
  0000000142236F17  mov     r8, rcx
  0000000142236F1A  and     r8, rax
  0000000142236F1D  not     r8
  0000000142236F20  not     rax
  0000000142236F23  mov     rdx, [rsp+4C8h+var_328]
  0000000142236F2B  and     rax, rdx
  0000000142236F2E  not     rax
  0000000142236F31  and     rax, r8
  0000000142236F34  mov     r13, 0CCCCCCCCCCCCCCCEh
  0000000142236F3E  imul    r13, rax
  0000000142236F42  and     rsi, rcx
  0000000142236F45  mov     r15, [rsp+4C8h+var_200]
  0000000142236F4D  mov     r14, r15
  0000000142236F50  not     r14
  0000000142236F53  and     r14, r12
  0000000142236F56  mov     r10, r12
  0000000142236F59  and     r12, rbx
  0000000142236F5C  not     r12
  0000000142236F5F  and     r12, rcx
  0000000142236F62  and     r15, r11
  0000000142236F65  mov     r9, r11
  0000000142236F68  and     r11, rcx
  0000000142236F6B  mov     rdi, [rsp+4C8h+var_468]
  0000000142236F70  and     r9, rdi
  0000000142236F73  and     rcx, r9
  0000000142236F76  not     rcx
  0000000142236F79  not     r9
  0000000142236F7C  mov     rax, rdx
  0000000142236F7F  and     rax, r9
  0000000142236F82  not     rax
  0000000142236F85  and     rax, rcx
  0000000142236F88  mov     r8, 9999999999999999h
  0000000142236F92  imul    r8, rax
  0000000142236F96  and     r10, rdx
  0000000142236F99  and     r10, rbx
  0000000142236F9C  not     r10
  0000000142236F9F  mov     rax, 3333333333333334h
  0000000142236FA9  imul    rax, r10
  0000000142236FAD  add     rax, r8
  0000000142236FB0  mov     r10, [rsp+4C8h+var_2D0]
  0000000142236FB8  add     rsi, r10
  0000000142236FBB  add     rsi, rax
  0000000142236FBE  add     rsi, r13
  0000000142236FC1  not     r14
  0000000142236FC4  not     r15
  0000000142236FC7  and     r15, r14
  0000000142236FCA  not     r15
  0000000142236FCD  mov     rax, 6666666666666667h
  0000000142236FD7  lea     rdx, [rax-1]
  0000000142236FDB  imul    rdx, r15
  0000000142236FDF  and     r12, r9
  0000000142236FE2  not     r12
  0000000142236FE5  add     r12, r10
  0000000142236FE8  add     r12, rdx
  0000000142236FEB  imul    rcx, rax
  0000000142236FEF  add     rcx, r12
  0000000142236FF2  add     rcx, rsi
  0000000142236FF5  and     rbx, r11
  0000000142236FF8  not     r11
  0000000142236FFB  and     r11, rdi
  0000000142236FFE  not     r11
  0000000142237001  not     rbx
  0000000142237004  and     rbx, r11
  0000000142237007  imul    rbx, rax
  000000014223700B  add     rbx, rcx
  000000014223700E  test    byte ptr [rsp+4C8h+var_1B8], 1
  0000000142237016  mov     r10, [rsp+4C8h+var_1F0]
  000000014223701E  not     r10
  0000000142237021  mov     rax, [rsp+4C8h+var_460]
  0000000142237026  cmovnz  r10, rax
  000000014223702A  cmovnz  rbx, rax
  000000014223702E  mov     rax, [rsp+4C8h+var_88]
  0000000142237036  add     rax, rsp
  0000000142237039  add     rax, 4C8h
  000000014223703F  imul    rax, [rsp+4C8h+var_2B8]
  0000000142237048  mov     r8, [rsp+4C8h+var_320]
  0000000142237050  mov     rcx, r8
  0000000142237053  not     rcx
  0000000142237056  mov     rdx, rax
  0000000142237059  not     rdx
  000000014223705C  and     rdx, r8
  000000014223705F  not     rdx
  0000000142237062  and     rcx, rax
  0000000142237065  not     rcx
  0000000142237068  and     rcx, rdx
  000000014223706B  and     rax, r8
  000000014223706E  test    byte ptr [rsp+4C8h+var_48], 1
  0000000142237076  mov     rdx, [rsp+4C8h+var_1F8]
  000000014223707E  mov     r8, [rsp+4C8h+var_428]
  0000000142237086  cmovnz  rdx, r8
  000000014223708A  not     rcx
  000000014223708D  lea     r14, [rcx+rax*2]
  0000000142237091  cmovnz  r14, r8
  0000000142237095  test    rsi, 0
  000000014223709C  call    locret_1422370AC  ; -> locret_1422370AC
  00000001422370A1  jno     loc_1422370AD
  00000001422370A7  jmp     loc_142236C8D
  00000001422370AC  retn
  00000001422370AD  nop
  00000001422370AE  jmp     loc_142233E75
  00000001422370B3  mov     rax, 0A53A28304069C4DFh
  00000001422370BD  mov     rax, 0E98C4376708F91FCh
  00000001422370C7  mov     rax, 3C90A67D16C46C07h
  00000001422370D1  mov     rax, 78A7BA09CBA0FE52h
  00000001422370DB  test    r15, 0
  00000001422370E2  call    locret_1422370F2  ; -> locret_1422370F2
  00000001422370E7  jz      loc_1422370F3
  00000001422370ED  jmp     loc_142233B9A
  00000001422370F2  retn
  00000001422370F3  nop
  00000001422370F4  jmp     loc_1422341B0

