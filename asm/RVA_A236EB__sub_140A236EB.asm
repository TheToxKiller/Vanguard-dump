// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A236EB                          ║
// ║  VA        : 0x140A236EB                            ║
// ║  RVA       : 0xA236EB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A257F  sub_1401A24BD
//
// ── CALLS TO (30) ──
//   0x140A236ED  sub_140A236EB
//   0x140A236EF  sub_140A236EB
//   0x140A236F1  sub_140A236EB
//   0x140A236F3  sub_140A236EB
//   0x140A236F4  sub_140A236EB
//   0x140A236F5  sub_140A236EB
//   0x140A236F6  sub_140A236EB
//   0x140A236F7  sub_140A236EB
//   0x140A236FE  sub_140A236EB
//   0x140A23706  sub_140A236EB
//   0x140A2370E  sub_140A236EB
//   0x140A23716  sub_140A236EB
//   0x140A2371E  sub_140A236EB
//   0x140A23721  sub_140A236EB
//   0x140A23724  sub_140A236EB
//   0x140A2372C  sub_140A236EB
//   0x140A2372F  sub_140A236EB
//   0x140A23732  sub_140A236EB
//   0x140A23735  sub_140A236EB
//   0x140A23738  sub_140A236EB
//   0x140A2373B  sub_140A236EB
//   0x140A2373E  sub_140A236EB
//   0x140A23741  sub_140A236EB
//   0x140A23744  sub_140A236EB
//   0x140A23747  sub_140A236EB
//   0x140A2374A  sub_140A236EB
//   0x140A2374D  sub_140A236EB
//   0x140A23750  sub_140A236EB
//   0x140A2375A  sub_140A236EB
//   0x140A2375D  sub_140A236EB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16967 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A257F  sub_1401A24BD
;
; ── Instructions ───────────────────────────────
  0000000140A236EB  push    r15
  0000000140A236ED  push    r14
  0000000140A236EF  push    r13
  0000000140A236F1  push    r12
  0000000140A236F3  push    rsi
  0000000140A236F4  push    rdi
  0000000140A236F5  push    rbp
  0000000140A236F6  push    rbx
  0000000140A236F7  sub     rsp, 5A8h
  0000000140A236FE  mov     r9, [rsp+5E8h+arg_E0]
  0000000140A23706  mov     r10, [rsp+5E8h+arg_58]
  0000000140A2370E  mov     [rsp+5E8h+var_460], r10
  0000000140A23716  mov     r13, [rsp+5E8h+arg_A0]
  0000000140A2371E  mov     rax, r13
  0000000140A23721  not     rax
  0000000140A23724  mov     rcx, [rsp+5E8h+arg_158]
  0000000140A2372C  mov     rdx, rax
  0000000140A2372F  and     rdx, rcx
  0000000140A23732  not     rdx
  0000000140A23735  mov     r8, rcx
  0000000140A23738  not     r8
  0000000140A2373B  mov     r11, r13
  0000000140A2373E  and     r11, r8
  0000000140A23741  not     r11
  0000000140A23744  and     r11, rdx
  0000000140A23747  not     r11
  0000000140A2374A  and     r11, r9
  0000000140A2374D  not     r11
  0000000140A23750  mov     rsi, 0F7F7AFBFBFFDDFEBh
  0000000140A2375A  or      rsi, r10
  0000000140A2375D  mov     r10, 57057BF32D577696h
  0000000140A23767  imul    r10, rsi
  0000000140A2376B  imul    r10, r11
  0000000140A2376F  mov     r11, rax
  0000000140A23772  and     r11, r9
  0000000140A23775  not     r11
  0000000140A23778  and     r11, rcx
  0000000140A2377B  not     r11
  0000000140A2377E  mov     rdx, 0AB82BDF996ABBB4Bh
  0000000140A23788  imul    rdx, rsi
  0000000140A2378C  imul    r11, rdx
  0000000140A23790  and     rax, r8
  0000000140A23793  not     rax
  0000000140A23796  and     rax, r9
  0000000140A23799  imul    rax, rdx
  0000000140A2379D  add     rax, r11
  0000000140A237A0  and     r13, r9
  0000000140A237A3  and     r8, r13
  0000000140A237A6  not     r8
  0000000140A237A9  not     r13
  0000000140A237AC  and     r13, rcx
  0000000140A237AF  not     r13
  0000000140A237B2  and     r13, r8
  0000000140A237B5  not     r13
  0000000140A237B8  imul    r13, rdx
  0000000140A237BC  add     r13, rax
  0000000140A237BF  add     r13, r10
  0000000140A237C2  mov     rax, 14E63BDD974D801Bh
  0000000140A237CC  imul    rax, r13
  0000000140A237D0  mov     [rsp+5E8h+var_440], rax
  0000000140A237D8  mov     rax, 6A2E15CF52B1DED4h
  0000000140A237E2  imul    rax, r13
  0000000140A237E6  mov     [rsp+5E8h+var_438], rax
  0000000140A237EE  imul    eax, r13d, 60AB2210h
  0000000140A237F5  mov     [rsp+5E8h+var_590], rax
  0000000140A237FA  mov     rsi, [rsp+rax+5E8h]
  0000000140A23802  mov     rdx, rsi
  0000000140A23805  not     rdx
  0000000140A23808  mov     eax, edx
  0000000140A2380A  mov     r9, rdx
  0000000140A2380D  mov     [rsp+5E8h+var_4D0], rdx
  0000000140A23815  and     eax, 20001h
  0000000140A2381A  mov     r8d, esi
  0000000140A2381D  not     r8d
  0000000140A23820  mov     edx, r8d
  0000000140A23823  shr     edx, 2
  0000000140A23826  and     edx, 8001h
  0000000140A2382C  imul    rdx, rax
  0000000140A23830  mov     [rsp+5E8h+var_380], rdx
  0000000140A23838  imul    eax, r13d, 614C3310h
  0000000140A2383F  mov     [rsp+5E8h+var_4F8], rax
  0000000140A23847  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000140A2384B  add     rcx, 5E8h
  0000000140A23852  mov     [rsp+5E8h+var_230], rcx
  0000000140A2385A  mov     rax, rdx
  0000000140A2385D  imul    rax, rcx
  0000000140A23861  mov     rcx, r9
  0000000140A23864  shr     rcx, 13h
  0000000140A23868  mov     rdx, 2000000001h
  0000000140A23872  and     rdx, rcx
  0000000140A23875  mov     r9, rsi
  0000000140A23878  shr     r9, 32h
  0000000140A2387C  not     r9d
  0000000140A2387F  and     r9d, 41h
  0000000140A23883  imul    r9, rdx
  0000000140A23887  mov     [rsp+5E8h+var_2B0], r9
  0000000140A2388F  imul    ecx, r13d, 210FCCB0h
  0000000140A23896  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  0000000140A2389A  add     rdx, 5E8h
  0000000140A238A1  mov     [rsp+5E8h+var_3C8], rdx
  0000000140A238A9  mov     rcx, r9
  0000000140A238AC  imul    rcx, rdx
  0000000140A238B0  add     rcx, rax
  0000000140A238B3  imul    eax, r13d, 311EE648h
  0000000140A238BA  mov     [rsp+5E8h+var_520], rax
  0000000140A238C2  xor     eax, eax
  0000000140A238C4  bt      rsi, 39h ; '9'
  0000000140A238C9  setnb   al
  0000000140A238CC  mov     r9, rax
  0000000140A238CF  mov     [rsp+5E8h+var_2B8], rax
  0000000140A238D7  mov     rax, rsi
  0000000140A238DA  mov     [rsp+5E8h+var_4E8], rsi
  0000000140A238E2  shr     rax, 28h
  0000000140A238E6  not     eax
  0000000140A238E8  and     eax, 10001h
  0000000140A238ED  mov     rdx, r8
  0000000140A238F0  shr     edx, 5
  0000000140A238F3  and     edx, 1001h
  0000000140A238F9  imul    rdx, rax
  0000000140A238FD  mov     [rsp+5E8h+var_388], rdx
  0000000140A23905  mov     r8, rcx
  0000000140A23908  not     r8
  0000000140A2390B  imul    eax, r13d, 0F0E27FE8h
  0000000140A23912  add     rax, rsp
  0000000140A23915  add     rax, 5E8h
  0000000140A2391B  imul    rax, r9
  0000000140A2391F  imul    r9d, r13d, 403C6660h
  0000000140A23926  mov     [rsp+5E8h+var_528], r9
  0000000140A2392E  lea     r10, [rsp+r9+5E8h+var_5E8]
  0000000140A23932  add     r10, 5E8h
  0000000140A23939  mov     r9, rdx
  0000000140A2393C  imul    r9, r10
  0000000140A23940  mov     rdx, r10
  0000000140A23943  mov     [rsp+5E8h+var_3E0], r10
  0000000140A2394B  mov     r11, r9
  0000000140A2394E  not     r11
  0000000140A23951  mov     r10, rax
  0000000140A23954  and     r10, r11
  0000000140A23957  mov     rdi, r10
  0000000140A2395A  not     rdi
  0000000140A2395D  mov     rbx, rax
  0000000140A23960  not     rbx
  0000000140A23963  mov     r15, rcx
  0000000140A23966  and     r15, r11
  0000000140A23969  mov     r12, rbx
  0000000140A2396C  and     r12, r15
  0000000140A2396F  mov     r14, r15
  0000000140A23972  not     r14
  0000000140A23975  and     r15, rax
  0000000140A23978  and     rax, r14
  0000000140A2397B  mov     rbp, r8
  0000000140A2397E  and     rbp, rbx
  0000000140A23981  and     rcx, r9
  0000000140A23984  not     rcx
  0000000140A23987  and     rcx, rbx
  0000000140A2398A  and     r14, rbx
  0000000140A2398D  and     rbx, r9
  0000000140A23990  not     rbx
  0000000140A23993  and     rbx, rdi
  0000000140A23996  not     r12
  0000000140A23999  not     rax
  0000000140A2399C  and     rax, r12
  0000000140A2399F  not     rax
  0000000140A239A2  not     r15
  0000000140A239A5  shl     r15, 2
  0000000140A239A9  add     rax, rax
  0000000140A239AC  sub     r15, rax
  0000000140A239AF  not     rbp
  0000000140A239B2  and     rbp, r11
  0000000140A239B5  add     rbp, r15
  0000000140A239B8  add     rcx, rcx
  0000000140A239BB  sub     rbp, rcx
  0000000140A239BE  and     r10, r8
  0000000140A239C1  sub     rbp, r10
  0000000140A239C4  not     rbx
  0000000140A239C7  and     rbx, r8
  0000000140A239CA  sub     rbp, rbx
  0000000140A239CD  and     r9, r8
  0000000140A239D0  not     r9
  0000000140A239D3  and     r14, r9
  0000000140A239D6  add     r14, r14
  0000000140A239D9  sub     rbp, r14
  0000000140A239DC  mov     [rsp+5E8h+var_3D8], rbp
  0000000140A239E4  lea     r9d, [r13+r13*2+0]
  0000000140A239E9  neg     r9d
  0000000140A239EC  mov     dword ptr [rsp+5E8h+var_3B0], r9d
  0000000140A239F4  shr     rsi, 3Dh
  0000000140A239F8  mov     [rsp+5E8h+var_538], rsi
  0000000140A23A00  imul    eax, r13d, 9087E658h
  0000000140A23A07  mov     [rsp+5E8h+var_500], rax
  0000000140A23A0F  imul    ecx, r13d, 43h ; 'C'
  0000000140A23A13  mov     dword ptr [rsp+5E8h+var_448], ecx
  0000000140A23A1A  imul    eax, r13d, 0E123EED0h
  0000000140A23A21  mov     [rsp+5E8h+var_5E0], rax
  0000000140A23A26  imul    eax, r13d, 70BA3BA8h
  0000000140A23A2D  mov     [rsp+5E8h+var_530], rax
  0000000140A23A35  test    byte ptr [rsp+5E8h+var_380], 1
  0000000140A23A3D  mov     rax, [rsp+rax+5E8h]
  0000000140A23A45  mov     [rsp+5E8h+var_48], rax
  0000000140A23A4D  cmovnz  rdx, rax
  0000000140A23A51  mov     [rsp+5E8h+var_430], rdx
  0000000140A23A59  imul    eax, r13d, 8078CCC0h
  0000000140A23A60  mov     [rsp+5E8h+var_4B8], rax
  0000000140A23A68  mov     r8, [rsp+rax+5E8h]
  0000000140A23A70  mov     rax, r8
  0000000140A23A73  shl     rax, cl
  0000000140A23A76  not     rax
  0000000140A23A79  mov     rdx, r8
  0000000140A23A7C  mov     ecx, r9d
  0000000140A23A7F  shr     rdx, cl
  0000000140A23A82  not     rdx
  0000000140A23A85  and     rdx, rax
  0000000140A23A88  mov     rax, [rsp+5E8h+var_440]
  0000000140A23A90  and     rax, rdx
  0000000140A23A93  not     rax
  0000000140A23A96  not     rdx
  0000000140A23A99  and     rdx, [rsp+5E8h+var_438]
  0000000140A23AA1  not     rdx
  0000000140A23AA4  and     rdx, rax
  0000000140A23AA7  bt      rdx, 32h ; '2'
  0000000140A23AAC  mov     r12, rdx
  0000000140A23AAF  mov     [rsp+5E8h+var_3B8], rdx
  0000000140A23AB7  setnb   byte ptr [rsp+5E8h+var_4C0]
  0000000140A23ABF  imul    eax, r13d, 0A096FFF0h
  0000000140A23AC6  mov     [rsp+5E8h+var_390], rax
  0000000140A23ACE  mov     r9, [rsp+rax+5E8h]
  0000000140A23AD6  mov     rax, r9
  0000000140A23AD9  not     rax
  0000000140A23ADC  shr     rax, 0Ch
  0000000140A23AE0  mov     rcx, 400000001h
  0000000140A23AEA  and     rcx, rax
  0000000140A23AED  mov     rax, r9
  0000000140A23AF0  shr     rax, 24h
  0000000140A23AF4  not     eax
  0000000140A23AF6  and     eax, 980401h
  0000000140A23AFB  imul    rcx, rax
  0000000140A23AFF  mov     rsi, rcx
  0000000140A23B02  mov     rdx, r9
  0000000140A23B05  shr     rdx, 34h
  0000000140A23B09  not     edx
  0000000140A23B0B  and     edx, 19h
  0000000140A23B0E  mov     [rsp+5E8h+var_420], rdx
  0000000140A23B16  imul    eax, r13d, 0D0C44CB8h
  0000000140A23B1D  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000140A23B21  add     rcx, 5E8h
  0000000140A23B28  imul    rcx, rdx
  0000000140A23B2C  not     rcx
  0000000140A23B2F  mov     eax, r9d
  0000000140A23B32  mov     r11, r9
  0000000140A23B35  not     eax
  0000000140A23B37  mov     r9d, eax
  0000000140A23B3A  shr     r9d, 5
  0000000140A23B3E  and     r9d, 31h
  0000000140A23B42  imul    edx, r13d, 90D86ED8h
  0000000140A23B49  mov     [rsp+5E8h+var_5D0], rdx
  0000000140A23B4E  lea     r10, [rsp+rdx+5E8h+var_5E8]
  0000000140A23B52  add     r10, 5E8h
  0000000140A23B59  mov     [rsp+5E8h+var_2C8], r10
  0000000140A23B61  mov     rdx, r9
  0000000140A23B64  mov     [rsp+5E8h+var_3D0], r9
  0000000140A23B6C  imul    rdx, r10
  0000000140A23B70  not     rdx
  0000000140A23B73  and     rdx, rcx
  0000000140A23B76  shr     eax, 1
  0000000140A23B78  and     eax, 9
  0000000140A23B7B  mov     rcx, r11
  0000000140A23B7E  mov     [rsp+5E8h+var_4C8], r11
  0000000140A23B86  shr     rcx, 23h
  0000000140A23B8A  not     ecx
  0000000140A23B8C  and     ecx, 1300801h
  0000000140A23B92  imul    rcx, rax
  0000000140A23B96  mov     [rsp+5E8h+var_370], rcx
  0000000140A23B9E  not     rdx
  0000000140A23BA1  imul    eax, r13d, 0C1564420h
  0000000140A23BA8  add     rax, rsp
  0000000140A23BAB  add     rax, 5E8h
  0000000140A23BB1  mov     [rsp+5E8h+var_398], rax
  0000000140A23BB9  imul    rcx, rax
  0000000140A23BBD  add     rcx, rdx
  0000000140A23BC0  imul    eax, r13d, 307DD548h
  0000000140A23BC7  mov     [rsp+5E8h+var_408], rax
  0000000140A23BCF  add     rax, rsp
  0000000140A23BD2  add     rax, 5E8h
  0000000140A23BD8  mov     [rsp+5E8h+var_560], rsi
  0000000140A23BE0  imul    rax, rsi
  0000000140A23BE4  not     rax
  0000000140A23BE7  not     rcx
  0000000140A23BEA  and     rcx, rax
  0000000140A23BED  imul    eax, r13d, 0B0559108h
  0000000140A23BF4  mov     [rsp+5E8h+var_3E8], rax
  0000000140A23BFC  add     rax, rsp
  0000000140A23BFF  add     rax, 5E8h
  0000000140A23C05  imul    rax, r9
  0000000140A23C09  not     rax
  0000000140A23C0C  imul    edx, r13d, 0F19980h
  0000000140A23C13  mov     [rsp+5E8h+var_478], rdx
  0000000140A23C1B  lea     rbx, [rsp+rdx+5E8h+var_5E8]
  0000000140A23C1F  add     rbx, 5E8h
  0000000140A23C26  imul    rbx, rsi
  0000000140A23C2A  not     rbx
  0000000140A23C2D  and     rbx, rax
  0000000140A23C30  mov     rax, r8
  0000000140A23C33  shl     rax, 13h
  0000000140A23C37  not     rax
  0000000140A23C3A  shr     r8, 2Dh
  0000000140A23C3E  not     r8
  0000000140A23C41  and     r8, rax
  0000000140A23C44  mov     r14, 19B4F83604874E6Bh
  0000000140A23C4E  or      r14, r8
  0000000140A23C51  not     r8
  0000000140A23C54  mov     rax, 0E64B07C9FB78B194h
  0000000140A23C5E  or      rax, r8
  0000000140A23C61  and     r14, rax
  0000000140A23C64  mov     rdx, r14
  0000000140A23C67  shr     rdx, 9
  0000000140A23C6B  not     edx
  0000000140A23C6D  and     edx, 6008401h
  0000000140A23C73  imul    eax, r13d, 50EC90F8h
  0000000140A23C7A  mov     [rsp+5E8h+var_418], rax
  0000000140A23C82  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000140A23C86  add     r8, 5E8h
  0000000140A23C8D  mov     [rsp+5E8h+var_2E0], r8
  0000000140A23C95  mov     rax, rdx
  0000000140A23C98  imul    rax, r8
  0000000140A23C9C  not     rax
  0000000140A23C9F  mov     r8, r14
  0000000140A23CA2  shr     r8, 33h
  0000000140A23CA6  not     r8d
  0000000140A23CA9  mov     [rsp+5E8h+var_2D0], r8
  0000000140A23CB1  mov     r9d, r8d
  0000000140A23CB4  and     r9d, 1Bh
  0000000140A23CB8  imul    r8d, r13d, 70192AA8h
  0000000140A23CBF  mov     [rsp+5E8h+var_4A8], r8
  0000000140A23CC7  add     r8, rsp
  0000000140A23CCA  add     r8, 5E8h
  0000000140A23CD1  mov     [rsp+5E8h+var_4E0], r8
  0000000140A23CD9  mov     rdi, r9
  0000000140A23CDC  imul    rdi, r8
  0000000140A23CE0  not     rdi
  0000000140A23CE3  and     rdi, rax
  0000000140A23CE6  mov     rsi, 0A229DC10374799FEh
  0000000140A23CF0  imul    rsi, r13
  0000000140A23CF4  and     rsi, r12
  0000000140A23CF7  not     rsi
  0000000140A23CFA  mov     [rsp+5E8h+var_540], rsi
  0000000140A23D02  not     rcx
  0000000140A23D05  mov     rax, [rcx]
  0000000140A23D08  mov     [rsp+5E8h+var_378], rax
  0000000140A23D10  imul    ecx, r13d, 1600A111h
  0000000140A23D17  mov     dword ptr [rsp+5E8h+var_3A0], ecx
  0000000140A23D1E  mov     r8, r11
  0000000140A23D21  shr     r8, cl
  0000000140A23D24  mov     [rsp+5E8h+var_2D8], r8
  0000000140A23D2C  mov     r10, 0E9A69E81206C494Dh
  0000000140A23D36  imul    r10, r13
  0000000140A23D3A  add     r10, rax
  0000000140A23D3D  mov     [rsp+5E8h+var_258], r10
  0000000140A23D45  and     ecx, r8d
  0000000140A23D48  mov     r8d, ecx
  0000000140A23D4B  mov     dword ptr [rsp+5E8h+var_280], ecx
  0000000140A23D52  not     rbx
  0000000140A23D55  mov     rax, 0B4633DB3F9C2A700h
  0000000140A23D5F  imul    rax, r13
  0000000140A23D63  add     rax, rsi
  0000000140A23D66  mov     [rsp+5E8h+var_548], rax
  0000000140A23D6E  mov     r10, 0D354F0D31D072F69h
  0000000140A23D78  imul    r10, r13
  0000000140A23D7C  add     r10, rsi
  0000000140A23D7F  mov     rax, 947AEEDF4BE0CDDFh
  0000000140A23D89  imul    rax, r13
  0000000140A23D8D  mov     [rsp+5E8h+var_270], rax
  0000000140A23D95  mov     rax, 7B5EA53DBE4C89A9h
  0000000140A23D9F  imul    rax, r13
  0000000140A23DA3  mov     [rsp+5E8h+var_400], rax
  0000000140A23DAB  imul    eax, r13d, 6A782BAFh
  0000000140A23DB2  mov     [rsp+5E8h+var_260], rax
  0000000140A23DBA  imul    eax, r13d, 0C605A999h
  0000000140A23DC1  mov     [rsp+5E8h+var_558], rax
  0000000140A23DC9  imul    r12d, r13d, 201E3330h
  0000000140A23DD0  imul    eax, r13d, 1100B318h
  0000000140A23DD7  mov     [rsp+5E8h+var_598], rax
  0000000140A23DDC  imul    eax, r13d, 710AC428h
  0000000140A23DE3  mov     [rsp+5E8h+var_578], rax
  0000000140A23DE8  imul    eax, r13d, 0F1330868h
  0000000140A23DEF  mov     [rsp+5E8h+var_570], rax
  0000000140A23DF4  imul    r11d, r13d, 0E0D36650h
  0000000140A23DFB  mov     [rsp+5E8h+var_480], r11
  0000000140A23E03  imul    esi, r13d, 206EBBB0h
  0000000140A23E0A  mov     [rsp+5E8h+var_4B0], rsi
  0000000140A23E12  imul    r15d, r13d, 0A13810F0h
  0000000140A23E19  mov     [rsp+5E8h+var_410], r15
  0000000140A23E21  imul    ecx, r13d, 504B7FF8h
  0000000140A23E28  mov     [rsp+5E8h+var_510], rcx
  0000000140A23E30  imul    eax, r13d, 10B02A98h
  0000000140A23E37  mov     [rsp+5E8h+var_5C0], rax
  0000000140A23E3C  imul    eax, r13d, 80C95540h
  0000000140A23E43  mov     [rsp+5E8h+var_4A0], rax
  0000000140A23E4B  imul    eax, r13d, 9128F758h
  0000000140A23E52  mov     [rsp+5E8h+var_5C8], rax
  0000000140A23E57  test    r8b, 1
  0000000140A23E5B  lea     rax, [rsp+rcx+5E8h]
  0000000140A23E63  cmovz   rbx, rax
  0000000140A23E67  not     rdi
  0000000140A23E6A  cmovz   rdi, rax
  0000000140A23E6E  mov     ecx, r14d
  0000000140A23E71  not     ecx
  0000000140A23E73  mov     eax, ecx
  0000000140A23E75  shr     eax, 14h
  0000000140A23E78  and     eax, 11h
  0000000140A23E7B  mov     r8, r14
  0000000140A23E7E  shr     r8, 1Ah
  0000000140A23E82  not     r8d
  0000000140A23E85  and     r8d, 340A0301h
  0000000140A23E8C  imul    r8, rax
  0000000140A23E90  mov     [rsp+5E8h+var_580], r8
  0000000140A23E95  shr     r14, 4
  0000000140A23E99  not     r14d
  0000000140A23E9C  and     r14d, 40108001h
  0000000140A23EA3  shr     ecx, 10h
  0000000140A23EA6  and     ecx, 9
  0000000140A23EA9  imul    rcx, r14
  0000000140A23EAD  imul    eax, r13d, 8119DDC0h
  0000000140A23EB4  mov     [rsp+5E8h+var_5B0], rax
  0000000140A23EB9  add     rax, rsp
  0000000140A23EBC  add     rax, 5E8h
  0000000140A23EC2  imul    rax, rcx
  0000000140A23EC6  mov     r8, rcx
  0000000140A23EC9  imul    ecx, r13d, 20BF4430h
  0000000140A23ED0  mov     [rsp+5E8h+var_5E8], rcx
  0000000140A23ED4  add     rcx, rsp
  0000000140A23ED7  add     rcx, 5E8h
  0000000140A23EDE  imul    rcx, rdx
  0000000140A23EE2  add     rcx, rax
  0000000140A23EE5  not     rcx
  0000000140A23EE8  imul    eax, r13d, 0D073C438h
  0000000140A23EEF  mov     [rsp+5E8h+var_508], rax
  0000000140A23EF7  lea     r14, [rsp+rax+5E8h+var_5E8]
  0000000140A23EFB  add     r14, 5E8h
  0000000140A23F02  imul    r14, r9
  0000000140A23F06  not     r14
  0000000140A23F09  and     r14, rcx
  0000000140A23F0C  lea     rcx, [rsp+rsi+5E8h+var_5E8]
  0000000140A23F10  add     rcx, 5E8h
  0000000140A23F17  imul    rcx, r8
  0000000140A23F1B  mov     rsi, r8
  0000000140A23F1E  mov     [rsp+5E8h+var_3A8], r8
  0000000140A23F26  not     rcx
  0000000140A23F29  lea     r8, [rsp+r11+5E8h+var_5E8]
  0000000140A23F2D  add     r8, 5E8h
  0000000140A23F34  mov     [rsp+5E8h+var_3F0], r8
  0000000140A23F3C  mov     rax, rdx
  0000000140A23F3F  mov     r11, rdx
  0000000140A23F42  mov     [rsp+5E8h+var_428], rdx
  0000000140A23F4A  imul    rax, r8
  0000000140A23F4E  not     rax
  0000000140A23F51  and     rax, rcx
  0000000140A23F54  lea     rcx, [rsp+r15+5E8h+var_5E8]
  0000000140A23F58  add     rcx, 5E8h
  0000000140A23F5F  mov     r15, [rsp+5E8h+var_580]
  0000000140A23F64  imul    rcx, r15
  0000000140A23F68  not     rax
  0000000140A23F6B  add     rax, rcx
  0000000140A23F6E  mov     rcx, [rsp+5E8h+var_5C8]
  0000000140A23F73  add     rcx, rsp
  0000000140A23F76  add     rcx, 5E8h
  0000000140A23F7D  imul    rcx, r9
  0000000140A23F81  mov     [rsp+5E8h+var_470], r9
  0000000140A23F89  not     rcx
  0000000140A23F8C  not     rax
  0000000140A23F8F  and     rax, rcx
  0000000140A23F92  imul    ecx, r13d, 0C064AAA0h
  0000000140A23F99  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  0000000140A23F9D  add     rdx, 5E8h
  0000000140A23FA4  imul    rdx, [rsp+5E8h+var_420]
  0000000140A23FAD  imul    ecx, r13d, 40DD7760h
  0000000140A23FB4  mov     [rsp+5E8h+var_5A0], rcx
  0000000140A23FB9  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000140A23FBD  add     r8, 5E8h
  0000000140A23FC4  imul    r8, [rsp+5E8h+var_3D0]
  0000000140A23FCD  add     r8, rdx
  0000000140A23FD0  imul    ecx, r13d, 0E0325550h
  0000000140A23FD7  mov     [rsp+5E8h+var_5D8], rcx
  0000000140A23FDC  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  0000000140A23FE0  add     rdx, 5E8h
  0000000140A23FE7  imul    rdx, [rsp+5E8h+var_370]
  0000000140A23FF0  not     rdx
  0000000140A23FF3  not     r8
  0000000140A23FF6  and     r8, rdx
  0000000140A23FF9  imul    edx, r13d, 0A0467770h
  0000000140A24000  add     rdx, rsp
  0000000140A24003  add     rdx, 5E8h
  0000000140A2400A  mov     [rsp+5E8h+var_3F8], rdx
  0000000140A24012  mov     rcx, r11
  0000000140A24015  imul    rcx, rdx
  0000000140A24019  not     rcx
  0000000140A2401C  imul    edx, r13d, 105FA218h
  0000000140A24023  lea     r11, [rsp+rdx+5E8h+var_5E8]
  0000000140A24027  add     r11, 5E8h
  0000000140A2402E  mov     [rsp+5E8h+var_2F0], r11
  0000000140A24036  mov     rdx, rsi
  0000000140A24039  imul    rdx, r11
  0000000140A2403D  not     rdx
  0000000140A24040  and     rdx, rcx
  0000000140A24043  imul    ecx, r13d, 412DFFE0h
  0000000140A2404A  mov     [rsp+5E8h+var_5A8], rcx
  0000000140A2404F  lea     r11, [rsp+rcx+5E8h+var_5E8]
  0000000140A24053  add     r11, 5E8h
  0000000140A2405A  mov     [rsp+5E8h+var_240], r11
  0000000140A24062  imul    r9, r11
  0000000140A24066  not     rdx
  0000000140A24069  add     rdx, r9
  0000000140A2406C  not     r14
  0000000140A2406F  imul    ecx, r13d, 30CE5DC8h
  0000000140A24076  mov     [rsp+5E8h+var_568], rcx
  0000000140A2407E  add     rcx, rsp
  0000000140A24081  add     rcx, 5E8h
  0000000140A24088  imul    rcx, [rsp+5E8h+var_560]
  0000000140A24091  imul    esi, r13d, 0F091F768h
  0000000140A24098  mov     [rsp+5E8h+var_458], rsi
  0000000140A240A0  imul    r9d, r13d, 0C105BBA0h
  0000000140A240A7  mov     [rsp+5E8h+var_588], r9
  0000000140A240AC  imul    r9d, r13d, 0D114D538h
  0000000140A240B3  mov     [rsp+5E8h+var_4F0], r9
  0000000140A240BB  imul    r9d, r13d, 513D1978h
  0000000140A240C2  mov     [rsp+5E8h+var_5B8], r9
  0000000140A240C7  imul    r9d, r13d, 0F0416EE8h
  0000000140A240CE  mov     [rsp+5E8h+var_4D8], r9
  0000000140A240D6  imul    r11d, r13d, 0B0A61988h
  0000000140A240DD  mov     [rsp+5E8h+var_518], r11
  0000000140A240E5  imul    ebp, r13d, 90375DD8h
  0000000140A240EC  mov     [rsp+5E8h+var_468], rbp
  0000000140A240F4  test    r15b, 1
  0000000140A240F8  cmovnz  r14, [rsp+5E8h+var_4E0]
  0000000140A24101  not     r8
  0000000140A24104  mov     rcx, [r8+rcx]
  0000000140A24108  mov     [rsp+5E8h+var_50], rcx
  0000000140A24110  lea     rcx, [rsp+r9+5E8h]
  0000000140A24118  cmovz   rcx, rdx
  0000000140A2411C  mov     rdx, [rsp+5E8h+var_3D8]
  0000000140A24124  mov     r15, [rdx]
  0000000140A24127  mov     [rsp+5E8h+var_4E0], r15
  0000000140A2412F  mov     rdx, [rbx]
  0000000140A24132  mov     [rsp+5E8h+var_250], rdx
  0000000140A2413A  mov     rdx, [rdi]
  0000000140A2413D  mov     [rsp+5E8h+var_1F8], rdx
  0000000140A24145  mov     rdx, [r14]
  0000000140A24148  mov     [rsp+5E8h+var_60], rdx
  0000000140A24150  not     rax
  0000000140A24153  mov     rax, [rax]
  0000000140A24156  mov     [rsp+5E8h+var_208], rax
  0000000140A2415E  mov     rax, [rcx]
  0000000140A24161  mov     [rsp+5E8h+var_58], rax
  0000000140A24169  mov     r14, 0DD6C03264B93BC08h
  0000000140A24173  imul    r14, r13
  0000000140A24177  mov     r8, 0F11F173647704B69h
  0000000140A24181  imul    r8, r13
  0000000140A24185  mov     rax, [rsp+5E8h+var_520]
  0000000140A2418D  mov     rax, [rsp+rax+5E8h]
  0000000140A24195  mov     [rsp+5E8h+var_210], rax
  0000000140A2419D  mov     r9, [rsp+5E8h+var_500]
  0000000140A241A5  mov     rax, [rsp+r9+5E8h]
  0000000140A241AD  mov     [rsp+5E8h+var_3D8], rax
  0000000140A241B5  mov     rdi, [rsp+5E8h+var_5E0]
  0000000140A241BA  mov     rax, [rsp+rdi+5E8h]
  0000000140A241C2  mov     [rsp+5E8h+var_248], rax
  0000000140A241CA  mov     [rsp+5E8h+var_3C0], r12
  0000000140A241D2  mov     rax, [rsp+r12+5E8h]
  0000000140A241DA  mov     [rsp+5E8h+var_238], rax
  0000000140A241E2  mov     rax, [rsp+rsi+5E8h]
  0000000140A241EA  mov     [rsp+5E8h+var_200], rax
  0000000140A241F2  mov     rbx, [rsp+5E8h+var_588]
  0000000140A241F7  mov     rax, [rsp+rbx+5E8h]
  0000000140A241FF  mov     [rsp+5E8h+var_218], rax
  0000000140A24207  mov     rax, [rsp+5E8h+var_510]
  0000000140A2420F  mov     rax, [rsp+rax+5E8h]
  0000000140A24217  mov     [rsp+5E8h+var_88], rax
  0000000140A2421F  mov     rax, [rsp+r11+5E8h]
  0000000140A24227  mov     [rsp+5E8h+var_80], rax
  0000000140A2422F  mov     rsi, [rsp+5E8h+var_5C0]
  0000000140A24234  mov     rax, [rsp+rsi+5E8h]
  0000000140A2423C  mov     [rsp+5E8h+var_228], rax
  0000000140A24244  imul    eax, r13d, 508880h
  0000000140A2424B  mov     [rsp+5E8h+var_268], rax
  0000000140A24253  mov     rax, [rsp+rax+5E8h]
  0000000140A2425B  mov     [rsp+5E8h+var_78], rax
  0000000140A24263  mov     r11, [rsp+5E8h+var_468]
  0000000140A2426B  mov     rax, [rsp+r11+5E8h]
  0000000140A24273  mov     [rsp+5E8h+var_68], rax
  0000000140A2427B  imul    eax, r13d, 302D4CC8h
  0000000140A24282  mov     [rsp+5E8h+var_450], rax
  0000000140A2428A  mov     rax, [rsp+rax+5E8h]
  0000000140A24292  mov     [rsp+5E8h+var_70], rax
  0000000140A2429A  imul    eax, r13d, 605A9990h
  0000000140A242A1  mov     [rsp+5E8h+var_550], rax
  0000000140A242A9  mov     rax, [rsp+rax+5E8h]
  0000000140A242B1  mov     [rsp+5E8h+var_220], rax
  0000000140A242B9  mov     rax, 0A79021B52E449060h
  0000000140A242C3  mov     rax, 0A5715279E0C0C58Eh
  0000000140A242CD  mov     rax, 0A79021B52E449060h
  0000000140A242D7  mov     rax, 0A5715279E0C0C58Eh
  0000000140A242E1  test    rsp, 0
  0000000140A242E8  call    locret_140A242F8  ; -> locret_140A242F8
  0000000140A242ED  jno     loc_140A242F9
  0000000140A242F3  jmp     loc_140A26452
  0000000140A242F8  retn
  0000000140A242F9  nop
  0000000140A242FA  jmp     loc_140A245DC
  0000000140A242FF  mov     rax, 0C409EEDEB2EB19E5h
  0000000140A24309  mov     rax, 1D170E5794DF40FCh
  0000000140A24313  mov     rax, 33C5AC4609B707AFh
  0000000140A2431D  mov     rax, 0A4AD143D0028DD86h
  0000000140A24327  mov     rax, 0A79021B52E449060h
  0000000140A24331  mov     rax, 0A5715279E0C0C58Eh
  0000000140A2433B  mov     rax, [rsp+5E8h+var_5B8]
  0000000140A24340  mov     r10, [rsp+5E8h+var_5D8]
  0000000140A24345  mov     [r10+rdx*2], rax
  0000000140A24349  mov     rdx, [rsp+5E8h+var_410]
  0000000140A24351  not     rdx
  0000000140A24354  mov     rax, [rsp+5E8h+var_438]
  0000000140A2435C  mov     [rdx], rax
  0000000140A2435F  mov     rax, [rsp+5E8h+var_440]
  0000000140A24367  not     rax
  0000000140A2436A  mov     rdx, [rsp+5E8h+var_448]
  0000000140A24372  lea     rax, [rax+rdx+2]
  0000000140A24377  mov     rdx, [rsp+5E8h+var_5E0]
  0000000140A2437C  mov     r10, [rsp+5E8h+var_530]
  0000000140A24384  mov     [rdx+r10], rax
  0000000140A24388  mov     rdx, [rsp+5E8h+var_520]
  0000000140A24390  not     rdx
  0000000140A24393  mov     rax, [rsp+5E8h+var_400]
  0000000140A2439B  mov     r10, [rsp+5E8h+var_590]
  0000000140A243A0  mov     [rdx+r10], rax
  0000000140A243A4  mov     rax, [rsp+5E8h+var_230]
  0000000140A243AC  mov     rdx, [rsp+5E8h+var_488]
  0000000140A243B4  mov     [rax], rdx
  0000000140A243B7  mov     rax, [rsp+5E8h+var_48]
  0000000140A243BF  mov     rdx, [rsp+5E8h+var_280]
  0000000140A243C7  mov     [rdx], rax
  0000000140A243CA  mov     rax, [rsp+5E8h+var_240]
  0000000140A243D2  mov     [rax], r15
  0000000140A243D5  mov     rax, [rsp+5E8h+var_60]
  0000000140A243DD  mov     rdx, [rsp+5E8h+var_560]
  0000000140A243E5  mov     [rdx], rax
  0000000140A243E8  mov     rax, [rsp+5E8h+var_88]
  0000000140A243F0  mov     rdx, [rsp+5E8h+var_3C8]
  0000000140A243F8  mov     [rdx], rax
  0000000140A243FB  mov     rax, [rsp+5E8h+var_4C0]
  0000000140A24403  lea     rax, [rsp+rax+5E8h]
  0000000140A2440B  mov     rdx, [rsp+5E8h+var_278]
  0000000140A24413  mov     [rdx], rax
  0000000140A24416  mov     rax, [rsp+5E8h+var_4E0]
  0000000140A2441E  mov     rdx, [rsp+5E8h+var_3F0]
  0000000140A24426  mov     [rdx], rax
  0000000140A24429  mov     rax, [rsp+5E8h+var_3D8]
  0000000140A24431  mov     rdx, [rsp+5E8h+var_3B8]
  0000000140A24439  mov     [rdx], rax
  0000000140A2443C  mov     rax, [rsp+5E8h+var_248]
  0000000140A24444  mov     rdx, [rsp+5E8h+var_3F8]
  0000000140A2444C  mov     [rdx], rax
  0000000140A2444F  mov     rdx, [rsp+5E8h+var_3E8]
  0000000140A24457  not     rdx
  0000000140A2445A  mov     rax, [rsp+5E8h+var_470]
  0000000140A24462  mov     [rdx+rax], r14
  0000000140A24466  mov     r10, [rsp+5E8h+var_460]
  0000000140A2446E  not     r10
  0000000140A24471  mov     rax, [rsp+5E8h+var_50]
  0000000140A24479  mov     rdx, [rsp+5E8h+var_468]
  0000000140A24481  mov     [r10+rdx], rax
  0000000140A24485  mov     r10, [rsp+5E8h+var_378]
  0000000140A2448D  mov     rax, [rsp+5E8h+var_528]
  0000000140A24495  mov     [rax], r10
  0000000140A24498  mov     rax, [rsp+5E8h+var_80]
  0000000140A244A0  mov     rdx, [rsp+5E8h+var_90]
  0000000140A244A8  mov     [rdx], rax
  0000000140A244AB  mov     rax, [rsp+5E8h+var_210]
  0000000140A244B3  mov     rdx, [rsp+5E8h+var_270]
  0000000140A244BB  mov     [rdx], rax
  0000000140A244BE  mov     rax, [rsp+5E8h+var_268]
  0000000140A244C6  mov     rdx, [rsp+5E8h+var_250]
  0000000140A244CE  mov     [rax], rdx
  0000000140A244D1  mov     rax, [rsp+5E8h+var_218]
  0000000140A244D9  mov     rdx, [rsp+5E8h+var_3C0]
  0000000140A244E1  mov     [rdx], rax
  0000000140A244E4  mov     rax, [rsp+5E8h+var_58]
  0000000140A244EC  mov     rdx, [rsp+5E8h+var_288]
  0000000140A244F4  mov     [rdx], rax
  0000000140A244F7  mov     rax, [rsp+5E8h+var_390]
  0000000140A244FF  mov     rdx, [rsp+5E8h+var_228]
  0000000140A24507  mov     [rax], rdx
  0000000140A2450A  mov     rax, [rsp+5E8h+var_200]
  0000000140A24512  mov     rdx, [rsp+5E8h+var_428]
  0000000140A2451A  mov     [rdx], rax
  0000000140A2451D  mov     rax, [rsp+5E8h+var_1F8]
  0000000140A24525  mov     rdx, [rsp+5E8h+var_3A0]
  0000000140A2452D  mov     [rdx], rax
  0000000140A24530  mov     rax, [rsp+5E8h+var_78]
  0000000140A24538  mov     rdx, [rsp+5E8h+var_458]
  0000000140A24540  mov     [rdx], rax
  0000000140A24543  mov     rax, [rsp+5E8h+var_68]
  0000000140A2454B  mov     rdx, [rsp+5E8h+var_3A8]
  0000000140A24553  mov     [rdx], rax
  0000000140A24556  mov     rax, [rsp+5E8h+var_70]
  0000000140A2455E  mov     rdx, [rsp+5E8h+var_3E0]
  0000000140A24566  mov     [rdx], rax
  0000000140A24569  mov     rax, [rsp+5E8h+var_450]
  0000000140A24571  mov     rdx, [rsp+5E8h+var_220]
  0000000140A24579  mov     [rax], rdx
  0000000140A2457C  not     r8
  0000000140A2457F  lea     rax, [r9+r8*2]
  0000000140A24583  lea     rax, [rax+rcx*2]
  0000000140A24587  mov     [r11], rax
  0000000140A2458A  mov     rax, [rsp+5E8h+var_258]
  0000000140A24592  add     rax, r10
  0000000140A24595  imul    rax, [rsp+5E8h+var_4F8]
  0000000140A2459E  add     rax, [rsp+5E8h+var_4B8]
  0000000140A245A6  mov     rcx, [rsp+5E8h+var_408]
  0000000140A245AE  not     rcx
  0000000140A245B1  not     rax
  0000000140A245B4  and     rax, rcx
  0000000140A245B7  not     rax
  0000000140A245BA  add     rax, [rsp+5E8h+var_430]
  0000000140A245C2  mov     rcx, [rsp+5E8h+var_598]
  0000000140A245C7  add     rsp, 5A8h
  0000000140A245CE  pop     rbx
  0000000140A245CF  pop     rbp
  0000000140A245D0  pop     rdi
  0000000140A245D1  pop     rsi
  0000000140A245D2  pop     r12
  0000000140A245D4  pop     r13
  0000000140A245D6  pop     r14
  0000000140A245D8  pop     r15
  0000000140A245DA  jmp     rax
  0000000140A245DC  mov     rax, 0C409EEDEB2EB19E5h
  0000000140A245E6  mov     rax, 1D170E5794DF40FCh
  0000000140A245F0  mov     rax, 33C5AC4609B707AFh
  0000000140A245FA  mov     rax, 0A4AD143D0028DD86h
  0000000140A24604  mov     rax, 0A79021B52E449060h
  0000000140A2460E  mov     rax, 0A5715279E0C0C58Eh
  0000000140A24618  test    r15, 0
  0000000140A2461F  call    locret_140A2462F  ; -> locret_140A2462F
  0000000140A24624  jnb     loc_140A24630
  0000000140A2462A  jmp     loc_140A24553
  0000000140A2462F  retn
  0000000140A24630  nop
  0000000140A24631  jmp     $+5
  0000000140A24636  mov     rax, 0C409EEDEB2EB19E5h
  0000000140A24640  mov     rax, 1D170E5794DF40FCh
  0000000140A2464A  mov     rax, 33C5AC4609B707AFh
  0000000140A24654  mov     rax, 0A4AD143D0028DD86h
  0000000140A2465E  mov     rax, 0A79021B52E449060h
  0000000140A24668  mov     rax, 0A5715279E0C0C58Eh
  0000000140A24672  mov     rax, [rsp+5E8h+var_430]
  0000000140A2467A  cmp     [rax], r15b
  0000000140A2467D  mov     rax, [rsp+5E8h+var_558]
  0000000140A24685  cmovz   rax, [rsp+5E8h+var_260]
  0000000140A2468E  setnz   r15b
  0000000140A24692  add     rax, [rsp+5E8h+var_258]
  0000000140A2469A  mov     [rsp+5E8h+var_558], rax
  0000000140A246A2  not     r10
  0000000140A246A5  mov     rdx, rax
  0000000140A246A8  not     rdx
  0000000140A246AB  and     r10, rdx
  0000000140A246AE  not     r10
  0000000140A246B1  and     r10, [rsp+5E8h+var_548]
  0000000140A246B9  and     r15b, byte ptr [rsp+5E8h+var_4C0]
  0000000140A246C1  xor     r15b, 1
  0000000140A246C5  mov     rcx, [rsp+5E8h+var_400]
  0000000140A246CD  and     rcx, rdx
  0000000140A246D0  mov     rbp, rdx
  0000000140A246D3  mov     rdx, [rsp+5E8h+var_538]
  0000000140A246DB  test    dl, r15b
  0000000140A246DE  mov     rax, [rsp+5E8h+var_4A0]
  0000000140A246E6  cmovnz  rax, rdi
  0000000140A246EA  mov     [rsp+5E8h+var_4A0], rax
  0000000140A246F2  cmovnz  r8, r14
  0000000140A246F6  mov     [rsp+5E8h+var_258], r8
  0000000140A246FE  mov     rax, [rsp+5E8h+var_508]
  0000000140A24706  cmovnz  rax, [rsp+5E8h+var_480]
  0000000140A2470F  mov     [rsp+5E8h+var_288], rax
  0000000140A24717  mov     rax, [rsp+5E8h+var_5B8]
  0000000140A2471C  cmovnz  rax, [rsp+5E8h+var_4F0]
  0000000140A24725  mov     [rsp+5E8h+var_298], rax
  0000000140A2472D  cmovnz  r9, [rsp+5E8h+var_530]
  0000000140A24736  mov     [rsp+5E8h+var_278], r9
  0000000140A2473E  mov     rax, [rsp+5E8h+var_590]
  0000000140A24743  cmovnz  rax, rbx
  0000000140A24747  mov     [rsp+5E8h+var_A8], rax
  0000000140A2474F  mov     rdi, [rsp+5E8h+var_418]
  0000000140A24757  mov     rax, rdi
  0000000140A2475A  cmovnz  rax, [rsp+5E8h+var_528]
  0000000140A24763  mov     [rsp+5E8h+var_A0], rax
  0000000140A2476B  mov     rax, [rsp+5E8h+var_3E8]
  0000000140A24773  cmovnz  rax, [rsp+5E8h+var_598]
  0000000140A24779  mov     [rsp+5E8h+var_3E8], rax
  0000000140A24781  mov     rax, [rsp+5E8h+var_568]
  0000000140A24789  cmovnz  rax, [rsp+5E8h+var_4B8]
  0000000140A24792  mov     [rsp+5E8h+var_98], rax
  0000000140A2479A  cmovnz  r12, [rsp+5E8h+var_5D8]
  0000000140A247A0  mov     [rsp+5E8h+var_290], r12
  0000000140A247A8  not     rcx
  0000000140A247AB  mov     rax, [rsp+5E8h+var_5E8]
  0000000140A247AF  cmovnz  rax, [rsp+5E8h+var_570]
  0000000140A247B5  mov     [rsp+5E8h+var_548], rax
  0000000140A247BD  mov     rax, [rsp+5E8h+var_578]
  0000000140A247C2  cmovnz  rax, r11
  0000000140A247C6  mov     [rsp+5E8h+var_260], rax
  0000000140A247CE  and     rcx, [rsp+5E8h+var_270]
  0000000140A247D6  mov     rax, rdx
  0000000140A247D9  test    al, r15b
  0000000140A247DC  cmovnz  rcx, r10
  0000000140A247E0  mov     [rsp+5E8h+var_400], rcx
  0000000140A247E8  imul    ecx, r13d, 0B0F6A208h
  0000000140A247EF  mov     [rsp+5E8h+var_5E0], rcx
  0000000140A247F4  test    al, r15b
  0000000140A247F7  mov     r12d, r15d
  0000000140A247FA  mov     r8, rdx
  0000000140A247FD  mov     rax, rsi
  0000000140A24800  cmovnz  rax, rcx
  0000000140A24804  mov     [rsp+5E8h+var_2A0], rax
  0000000140A2480C  mov     rax, 0AE5A00173EEAB78Ah
  0000000140A24816  imul    rax, r13
  0000000140A2481A  mov     rcx, 0A93D974752428267h
  0000000140A24824  imul    rcx, r13
  0000000140A24828  and     rcx, rbp
  0000000140A2482B  not     rcx
  0000000140A2482E  and     rcx, rax
  0000000140A24831  mov     rax, 12B46E6909C303BDh
  0000000140A2483B  imul    rax, r13
  0000000140A2483F  mov     rdx, 0D4B0BCB268DBF272h
  0000000140A24849  imul    rdx, r13
  0000000140A2484D  and     rdx, rbp
  0000000140A24850  not     rdx
  0000000140A24853  and     rdx, rax
  0000000140A24856  test    r8b, r15b
  0000000140A24859  cmovnz  rdx, rcx
  0000000140A2485D  mov     [rsp+5E8h+var_2A8], rdx
  0000000140A24865  mov     rax, [rsp+5E8h+var_410]
  0000000140A2486D  cmovnz  rax, [rsp+5E8h+var_5D0]
  0000000140A24873  mov     [rsp+5E8h+var_410], rax
  0000000140A2487B  mov     r9, 3D64DAFF44E17378h
  0000000140A24885  imul    r9, r13
  0000000140A24889  mov     r11, [rsp+5E8h+var_540]
  0000000140A24891  add     r9, r11
  0000000140A24894  mov     rcx, r9
  0000000140A24897  not     rcx
  0000000140A2489A  mov     r8, 0DE7F1D9B354C6DBh
  0000000140A248A4  imul    r8, r13
  0000000140A248A8  add     r8, r11
  0000000140A248AB  mov     r10, r8
  0000000140A248AE  not     r10
  0000000140A248B1  mov     rdx, rbp
  0000000140A248B4  and     rdx, r8
  0000000140A248B7  mov     r14, rcx
  0000000140A248BA  and     r14, rdx
  0000000140A248BD  and     rdx, r9
  0000000140A248C0  mov     rsi, [rsp+5E8h+var_558]
  0000000140A248C8  mov     r15, rsi
  0000000140A248CB  and     r15, rcx
  0000000140A248CE  mov     rax, rbp
  0000000140A248D1  and     rax, r9
  0000000140A248D4  and     rsi, r8
  0000000140A248D7  mov     rbx, rcx
  0000000140A248DA  and     rcx, rsi
  0000000140A248DD  not     rsi
  0000000140A248E0  and     rsi, r9
  0000000140A248E3  and     r9, r8
  0000000140A248E6  not     r9
  0000000140A248E9  and     rbx, r10
  0000000140A248EC  not     rbx
  0000000140A248EF  and     rbx, r9
  0000000140A248F2  mov     r9, r15
  0000000140A248F5  not     r9
  0000000140A248F8  and     r8, rax
  0000000140A248FB  not     rax
  0000000140A248FE  and     r9, r10
  0000000140A24901  and     r9, rax
  0000000140A24904  add     r9, rdx
  0000000140A24907  not     r8
  0000000140A2490A  add     r8, r8
  0000000140A2490D  sub     r9, r8
  0000000140A24910  not     rcx
  0000000140A24913  not     rsi
  0000000140A24916  and     rsi, rcx
  0000000140A24919  add     rsi, r9
  0000000140A2491C  and     r15, r10
  0000000140A2491F  sub     rsi, r15
  0000000140A24922  sub     rsi, r14
  0000000140A24925  mov     rax, 0EED21C53DF8FC4B0h
  0000000140A2492F  imul    rax, r13
  0000000140A24933  mov     r9, r11
  0000000140A24936  add     rax, r11
  0000000140A24939  mov     rcx, 0F6A875CA25444CAh
  0000000140A24943  imul    rcx, r13
  0000000140A24947  add     rcx, r11
  0000000140A2494A  not     rcx
  0000000140A2494D  and     rcx, rbp
  0000000140A24950  not     rcx
  0000000140A24953  and     rcx, rax
  0000000140A24956  not     rbx
  0000000140A24959  and     rbx, rbp
  0000000140A2495C  not     rbx
  0000000140A2495F  lea     rax, [rsi+rbx*2]
  0000000140A24963  mov     r11, [rsp+5E8h+var_538]
  0000000140A2496B  test    r11b, r12b
  0000000140A2496E  cmovz   rax, rcx
  0000000140A24972  mov     [rsp+5E8h+var_2C0], rax
  0000000140A2497A  cmovz   rdi, [rsp+5E8h+var_598]
  0000000140A24980  mov     [rsp+5E8h+var_418], rdi
  0000000140A24988  mov     rcx, 5C9C126E193F078Eh
  0000000140A24992  imul    rcx, r13
  0000000140A24996  add     rcx, r9
  0000000140A24999  mov     rax, 215EB7B54D38D2AAh
  0000000140A249A3  imul    rax, r13
  0000000140A249A7  add     rax, r9
  0000000140A249AA  mov     rdx, 0E2399D2A8B7B6A57h
  0000000140A249B4  imul    rdx, r13
  0000000140A249B8  add     rdx, r9
  0000000140A249BB  mov     r8, 45E91625A0D202A1h
  0000000140A249C5  imul    r8, r13
  0000000140A249C9  add     r8, r9
  0000000140A249CC  not     rax
  0000000140A249CF  mov     [rsp+5E8h+var_B0], rbp
  0000000140A249D7  and     rax, rbp
  0000000140A249DA  not     rax
  0000000140A249DD  and     rax, rcx
  0000000140A249E0  not     r8
  0000000140A249E3  and     r8, rbp
  0000000140A249E6  not     r8
  0000000140A249E9  and     r8, rdx
  0000000140A249EC  test    r11b, r12b
  0000000140A249EF  cmovnz  r8, rax
  0000000140A249F3  mov     [rsp+5E8h+var_2E8], r8
  0000000140A249FB  mov     r14, [rsp+5E8h+var_210]
  0000000140A24A03  mov     eax, r14d
  0000000140A24A06  shr     eax, 1Fh
  0000000140A24A09  mov     r9, [rsp+5E8h+var_4E0]
  0000000140A24A11  shr     r9, 3Eh
  0000000140A24A15  or      r9d, eax
  0000000140A24A18  mov     rax, [rsp+5E8h+var_4E8]
  0000000140A24A20  shr     rax, 3Ch
  0000000140A24A24  and     r9b, al
  0000000140A24A27  mov     rax, [rsp+5E8h+var_238]
  0000000140A24A2F  shr     eax, 1Fh
  0000000140A24A32  mov     rcx, [rsp+5E8h+var_3B8]
  0000000140A24A3A  mov     rdx, rcx
  0000000140A24A3D  shr     rdx, 38h
  0000000140A24A41  or      edx, eax
  0000000140A24A43  mov     rax, rcx
  0000000140A24A46  shr     rax, 3Eh
  0000000140A24A4A  and     dl, al
  0000000140A24A4C  mov     r10, rdx
  0000000140A24A4F  mov     [rsp+5E8h+var_498], rdx
  0000000140A24A57  mov     rax, 0C7750EE87226D184h
  0000000140A24A61  imul    rax, r13
  0000000140A24A65  mov     rcx, 0C8B8E49F93168D89h
  0000000140A24A6F  imul    rcx, r13
  0000000140A24A73  mov     rdx, rcx
  0000000140A24A76  imul    edi, r13d, 509C0878h
  0000000140A24A7D  mov     [rsp+5E8h+var_4C0], rdi
  0000000140A24A85  test    r9b, 1
  0000000140A24A89  mov     rcx, [rsp+5E8h+var_590]
  0000000140A24A8E  mov     r8, [rsp+5E8h+var_458]
  0000000140A24A96  cmovnz  rcx, r8
  0000000140A24A9A  mov     [rsp+5E8h+var_B8], rcx
  0000000140A24AA2  cmovnz  r8, [rsp+5E8h+var_268]
  0000000140A24AAB  mov     [rsp+5E8h+var_458], r8
  0000000140A24AB3  mov     r8, [rsp+5E8h+var_508]
  0000000140A24ABB  mov     rcx, r8
  0000000140A24ABE  mov     rsi, [rsp+5E8h+var_450]
  0000000140A24AC6  cmovnz  rcx, rsi
  0000000140A24ACA  mov     [rsp+5E8h+var_C0], rcx
  0000000140A24AD2  cmovnz  rsi, [rsp+5E8h+var_550]
  0000000140A24ADB  mov     [rsp+5E8h+var_450], rsi
  0000000140A24AE3  cmovnz  rdx, rax
  0000000140A24AE7  mov     [rsp+5E8h+var_430], rdx
  0000000140A24AEF  mov     rax, [rsp+5E8h+var_4A8]
  0000000140A24AF7  cmovz   rax, [rsp+5E8h+var_4B8]
  0000000140A24B00  mov     [rsp+5E8h+var_4A8], rax
  0000000140A24B08  mov     rax, [rsp+5E8h+var_5E8]
  0000000140A24B0C  mov     rsi, [rsp+5E8h+var_468]
  0000000140A24B14  cmovnz  rax, rsi
  0000000140A24B18  mov     [rsp+5E8h+var_2F8], rax
  0000000140A24B20  mov     rax, [rsp+5E8h+var_408]
  0000000140A24B28  cmovz   rax, [rsp+5E8h+var_5C0]
  0000000140A24B2E  mov     [rsp+5E8h+var_408], rax
  0000000140A24B36  test    r10b, 1
  0000000140A24B3A  mov     rax, [rsp+5E8h+var_5A0]
  0000000140A24B3F  cmovnz  rax, rdi
  0000000140A24B43  mov     [rsp+5E8h+var_5A0], rax
  0000000140A24B48  test    r9b, 1
  0000000140A24B4C  mov     rax, [rsp+5E8h+var_5A8]
  0000000140A24B51  mov     r10, [rsp+5E8h+var_530]
  0000000140A24B59  cmovz   rax, r10
  0000000140A24B5D  mov     [rsp+5E8h+var_5A8], rax
  0000000140A24B62  imul    ecx, r13d, 0D0233BB8h
  0000000140A24B69  test    r9b, 1
  0000000140A24B6D  mov     rax, [rsp+5E8h+var_588]
  0000000140A24B72  cmovz   rax, rcx
  0000000140A24B76  mov     [rsp+5E8h+var_490], rcx
  0000000140A24B7E  mov     [rsp+5E8h+var_588], rax
  0000000140A24B83  mov     rax, r11
  0000000140A24B86  test    al, r12b
  0000000140A24B89  mov     rdx, [rsp+5E8h+var_5C8]
  0000000140A24B8E  mov     rdi, rdx
  0000000140A24B91  cmovnz  rdi, r8
  0000000140A24B95  mov     rbp, r8
  0000000140A24B98  imul    ebx, r13d, 80284440h
  0000000140A24B9F  mov     [rsp+5E8h+var_540], rbx
  0000000140A24BA7  test    al, r12b
  0000000140A24BAA  mov     r12, [rsp+5E8h+var_5E0]
  0000000140A24BAF  mov     r15, [rsp+5E8h+var_5B0]
  0000000140A24BB4  cmovnz  r12, r15
  0000000140A24BB8  cmovnz  rbx, rcx
  0000000140A24BBC  imul    eax, r13d, 7069B328h
  0000000140A24BC3  test    r9b, 1
  0000000140A24BC7  mov     r8, [rsp+5E8h+var_500]
  0000000140A24BCF  mov     r11, [rsp+5E8h+var_520]
  0000000140A24BD7  cmovz   r8, r11
  0000000140A24BDB  mov     [rsp+5E8h+var_500], r8
  0000000140A24BE3  cmovnz  r15, r11
  0000000140A24BE7  mov     [rsp+5E8h+var_5B0], r15
  0000000140A24BEC  cmovnz  rsi, rdx
  0000000140A24BF0  mov     [rsp+5E8h+var_310], rsi
  0000000140A24BF8  mov     r8, [rsp+5E8h+var_568]
  0000000140A24C00  cmovz   r8, [rsp+5E8h+var_5B8]
  0000000140A24C06  mov     [rsp+5E8h+var_568], r8
  0000000140A24C0E  mov     r8, [rsp+5E8h+var_4F8]
  0000000140A24C16  cmovnz  r8, [rsp+5E8h+var_518]
  0000000140A24C1F  mov     [rsp+5E8h+var_4F8], r8
  0000000140A24C27  cmovnz  rax, [rsp+5E8h+var_478]
  0000000140A24C30  imul    ecx, r13d, 0A0E78870h
  0000000140A24C37  mov     [rsp+5E8h+var_488], rcx
  0000000140A24C3F  test    r9b, 1
  0000000140A24C43  cmovnz  rdx, [rsp+5E8h+var_528]
  0000000140A24C4C  mov     [rsp+5E8h+var_5C8], rdx
  0000000140A24C51  mov     rdx, [rsp+5E8h+var_5D8]
  0000000140A24C56  cmovnz  rdx, r10
  0000000140A24C5A  mov     [rsp+5E8h+var_5D8], rdx
  0000000140A24C5F  cmovz   rbp, [rsp+5E8h+var_5D0]
  0000000140A24C65  mov     [rsp+5E8h+var_508], rbp
  0000000140A24C6D  mov     rdx, [rsp+5E8h+var_4B0]
  0000000140A24C75  mov     rbp, [rsp+5E8h+var_510]
  0000000140A24C7D  cmovnz  rdx, rbp
  0000000140A24C81  mov     [rsp+5E8h+var_320], rdx
  0000000140A24C89  mov     r15, [rsp+5E8h+var_4D8]
  0000000140A24C91  cmovnz  r15, rcx
  0000000140A24C95  imul    edx, r13d, 43948DB3h
  0000000140A24C9C  imul    r8d, r13d, 0B0050888h
  0000000140A24CA3  bt      r14d, 1Fh
  0000000140A24CA8  cmovb   r8, rdx
  0000000140A24CAC  mov     rdx, 344A0F60D2CDD65Fh
  0000000140A24CB6  imul    rdx, r13
  0000000140A24CBA  add     rdx, [rsp+5E8h+var_3D8]
  0000000140A24CC2  add     rdx, r8
  0000000140A24CC5  mov     [rsp+5E8h+var_300], rdx
  0000000140A24CCD  not     rdx
  0000000140A24CD0  mov     r11, rdx
  0000000140A24CD3  mov     rdx, 5930705D42376053h
  0000000140A24CDD  imul    rdx, r13
  0000000140A24CE1  mov     r10, [rsp+5E8h+var_4D0]
  0000000140A24CE9  add     rdx, r10
  0000000140A24CEC  mov     r8, 49133B0525E6E23Eh
  0000000140A24CF6  imul    r8, r13
  0000000140A24CFA  add     r8, r10
  0000000140A24CFD  mov     rcx, r10
  0000000140A24D00  not     r8
  0000000140A24D03  and     r8, r11
  0000000140A24D06  not     r8
  0000000140A24D09  and     r8, rdx
  0000000140A24D0C  mov     rdx, 971F8BADE0BE516Ah
  0000000140A24D16  imul    rdx, r13
  0000000140A24D1A  test    r9b, 1
  0000000140A24D1E  cmovnz  r8, rdx
  0000000140A24D22  mov     [rsp+5E8h+var_520], r8
  0000000140A24D2A  imul    edx, r13d, 0B1472A88h
  0000000140A24D31  mov     [rsp+5E8h+var_550], rdx
  0000000140A24D39  test    r9b, 1
  0000000140A24D3D  cmovnz  rdx, [rsp+5E8h+var_390]
  0000000140A24D46  mov     [rsp+5E8h+var_328], rdx
  0000000140A24D4E  mov     rdx, 7E3D065376821C1Eh
  0000000140A24D58  imul    rdx, r13
  0000000140A24D5C  mov     r8, 689E056DBAD2823h
  0000000140A24D66  imul    r8, r13
  0000000140A24D6A  and     r8, r11
  0000000140A24D6D  not     r8
  0000000140A24D70  and     r8, rdx
  0000000140A24D73  mov     rdx, 41E88A77949E6DEh
  0000000140A24D7D  imul    rdx, r13
  0000000140A24D81  test    r9b, 1
  0000000140A24D85  mov     r10, [rsp+5E8h+var_570]
  0000000140A24D8A  cmovnz  r10, [rsp+5E8h+var_590]
  0000000140A24D90  mov     [rsp+5E8h+var_570], r10
  0000000140A24D95  cmovnz  r8, rdx
  0000000140A24D99  mov     [rsp+5E8h+var_530], r8
  0000000140A24DA1  mov     rdx, 84466CBA9EFD88F5h
  0000000140A24DAB  imul    rdx, r13
  0000000140A24DAF  add     rdx, rcx
  0000000140A24DB2  mov     r8, 64AD4C80AC7EE5Dh
  0000000140A24DBC  imul    r8, r13
  0000000140A24DC0  add     r8, rcx
  0000000140A24DC3  not     r8
  0000000140A24DC6  mov     [rsp+5E8h+var_318], r11
  0000000140A24DCE  and     r8, r11
  0000000140A24DD1  not     r8
  0000000140A24DD4  and     r8, rdx
  0000000140A24DD7  mov     rdx, 6B16224B27E03C77h
  0000000140A24DE1  imul    rdx, r13
  0000000140A24DE5  test    r9b, 1
  0000000140A24DE9  cmovnz  r8, rdx
  0000000140A24DED  mov     [rsp+5E8h+var_538], r8
  0000000140A24DF5  mov     rdx, [rsp+5E8h+var_578]
  0000000140A24DFA  mov     r14, [rsp+5E8h+var_4B8]
  0000000140A24E02  cmovnz  rdx, r14
  0000000140A24E06  mov     [rsp+5E8h+var_578], rdx
  0000000140A24E0B  mov     rdx, 0F70BD4F9CFF70040h
  0000000140A24E15  imul    rdx, r13
  0000000140A24E19  add     rdx, rcx
  0000000140A24E1C  mov     r8, 24DA14A5957EF22Eh
  0000000140A24E26  imul    r8, r13
  0000000140A24E2A  add     r8, rcx
  0000000140A24E2D  not     r8
  0000000140A24E30  and     r8, r11
  0000000140A24E33  not     r8
  0000000140A24E36  and     r8, rdx
  0000000140A24E39  mov     rdx, 30B92EBCAF797FCh
  0000000140A24E43  imul    rdx, r13
  0000000140A24E47  test    r9b, 1
  0000000140A24E4B  cmovnz  r8, rdx
  0000000140A24E4F  add     rax, rsp
  0000000140A24E52  add     rax, 5E8h
  0000000140A24E58  mov     r10, [rsp+5E8h+var_560]
  0000000140A24E60  imul    rax, r10
  0000000140A24E64  lea     rdx, [rsp+rdi+5E8h+var_5E8]
  0000000140A24E68  add     rdx, 5E8h
  0000000140A24E6F  mov     rsi, [rsp+5E8h+var_3D0]
  0000000140A24E77  imul    rdx, rsi
  0000000140A24E7B  add     rdx, rax
  0000000140A24E7E  imul    eax, r13d, 0A11100h
  0000000140A24E85  mov     edi, dword ptr [rsp+5E8h+var_280]
  0000000140A24E8C  test    dil, 1
  0000000140A24E90  lea     r11, [rsp+rax+5E8h]
  0000000140A24E98  mov     rax, [rsp+5E8h+var_5B0]
  0000000140A24E9D  lea     rax, [rsp+rax+5E8h]
  0000000140A24EA5  lea     r9, [rsp+rbx+5E8h]
  0000000140A24EAD  cmovz   rdx, r11
  0000000140A24EB1  mov     rbx, r11
  0000000140A24EB4  mov     [rsp+5E8h+var_268], rdx
  0000000140A24EBC  imul    rax, r10
  0000000140A24EC0  mov     r11, r10
  0000000140A24EC3  imul    r9, rsi
  0000000140A24EC7  add     r9, rax
  0000000140A24ECA  test    dil, 1
  0000000140A24ECE  mov     r10d, edi
  0000000140A24ED1  mov     rax, [rsp+5E8h+var_4F8]
  0000000140A24ED9  lea     rax, [rsp+rax+5E8h]
  0000000140A24EE1  mov     rdx, rbx
  0000000140A24EE4  cmovz   r9, rbx
  0000000140A24EE8  mov     [rsp+5E8h+var_270], r9
  0000000140A24EF0  imul    rax, [rsp+5E8h+var_470]
  0000000140A24EF9  not     rax
  0000000140A24EFC  lea     rcx, [rsp+r12+5E8h+var_5E8]
  0000000140A24F00  add     rcx, 5E8h
  0000000140A24F07  mov     rbx, [rsp+5E8h+var_428]
  0000000140A24F0F  imul    rcx, rbx
  0000000140A24F13  not     rcx
  0000000140A24F16  and     rcx, rax
  0000000140A24F19  test    r10b, 1
  0000000140A24F1D  not     rcx
  0000000140A24F20  cmovz   rcx, rdx
  0000000140A24F24  mov     r9, rdx
  0000000140A24F27  mov     [rsp+5E8h+var_528], rdx
  0000000140A24F2F  mov     [rsp+5E8h+var_90], rcx
  0000000140A24F37  mov     rax, [rsp+5E8h+var_460]
  0000000140A24F3F  mov     rcx, rax
  0000000140A24F42  shr     rcx, 31h
  0000000140A24F46  not     ecx
  0000000140A24F48  mov     [rsp+5E8h+var_348], rcx
  0000000140A24F50  and     ecx, 5
  0000000140A24F53  mov     rdi, rcx
  0000000140A24F56  mov     [rsp+5E8h+var_5B0], rcx
  0000000140A24F5B  mov     rcx, rax
  0000000140A24F5E  shr     rcx, 27h
  0000000140A24F62  and     ecx, 1
  0000000140A24F65  mov     [rsp+5E8h+var_4F8], rcx
  0000000140A24F6D  lea     rax, [rsp+r15+5E8h+var_5E8]
  0000000140A24F71  add     rax, 5E8h
  0000000140A24F77  mov     rdx, [rsp+5E8h+var_278]
  0000000140A24F7F  add     rdx, rsp
  0000000140A24F82  add     rdx, 5E8h
  0000000140A24F89  imul    rax, rdi
  0000000140A24F8D  imul    rdx, rcx
  0000000140A24F91  add     rdx, rax
  0000000140A24F94  test    r10b, 1
  0000000140A24F98  cmovz   rdx, r9
  0000000140A24F9C  mov     [rsp+5E8h+var_278], rdx
  0000000140A24FA4  mov     rax, [rsp+5E8h+var_5D8]
  0000000140A24FA9  add     rax, rsp
  0000000140A24FAC  add     rax, 5E8h
  0000000140A24FB2  imul    rax, r11
  0000000140A24FB6  not     rax
  0000000140A24FB9  mov     rcx, [rsp+5E8h+var_288]
  0000000140A24FC1  add     rcx, rsp
  0000000140A24FC4  add     rcx, 5E8h
  0000000140A24FCB  imul    rcx, rsi
  0000000140A24FCF  not     rcx
  0000000140A24FD2  and     rcx, rax
  0000000140A24FD5  test    r10b, 1
  0000000140A24FD9  not     rcx
  0000000140A24FDC  cmovz   rcx, r9
  0000000140A24FE0  mov     [rsp+5E8h+var_280], rcx
  0000000140A24FE8  mov     rax, 0F1C608F3589B36CDh
  0000000140A24FF2  imul    rax, r13
  0000000140A24FF6  mov     rcx, 76607092C69E5C22h
  0000000140A25000  imul    rcx, r13
  0000000140A25004  mov     rdx, rcx
  0000000140A25007  mov     rdi, [rsp+5E8h+var_498]
  0000000140A2500F  test    dil, 1
  0000000140A25013  mov     rcx, [rsp+5E8h+var_4C0]
  0000000140A2501B  cmovnz  rcx, r14
  0000000140A2501F  mov     [rsp+5E8h+var_4C0], rcx
  0000000140A25027  mov     rcx, [rsp+5E8h+var_5E8]
  0000000140A2502B  cmovnz  rcx, [rsp+5E8h+var_5B8]
  0000000140A25031  mov     [rsp+5E8h+var_5E8], rcx
  0000000140A25035  cmovnz  rbp, [rsp+5E8h+var_488]
  0000000140A2503E  mov     [rsp+5E8h+var_510], rbp
  0000000140A25046  mov     rcx, [rsp+5E8h+var_4F0]
  0000000140A2504E  cmovnz  rcx, [rsp+5E8h+var_4D8]
  0000000140A25057  mov     [rsp+5E8h+var_4F0], rcx
  0000000140A2505F  cmovnz  rdx, rax
  0000000140A25063  mov     [rsp+5E8h+var_4B8], rdx
  0000000140A2506B  mov     rax, [rsp+5E8h+var_3C0]
  0000000140A25073  mov     rcx, [rsp+5E8h+var_518]
  0000000140A2507B  cmovnz  rcx, rax
  0000000140A2507F  mov     [rsp+5E8h+var_518], rcx
  0000000140A25087  mov     r11, [rsp+5E8h+var_4B0]
  0000000140A2508F  cmovnz  rax, r11
  0000000140A25093  mov     [rsp+5E8h+var_330], rax
  0000000140A2509B  imul    eax, r13d, 1422200h
  0000000140A250A2  test    dil, 1
  0000000140A250A6  mov     rcx, [rsp+5E8h+var_5E0]
  0000000140A250AB  cmovnz  rcx, rax
  0000000140A250AF  mov     [rsp+5E8h+var_340], rcx
  0000000140A250B7  mov     rsi, rax
  0000000140A250BA  imul    eax, r13d, 0E082DDD0h
  0000000140A250C1  test    dil, 1
  0000000140A250C5  cmovz   rax, [rsp+5E8h+var_5C0]
  0000000140A250CB  mov     [rsp+5E8h+var_488], rax
  0000000140A250D3  imul    eax, r13d, 260FBAA9h
  0000000140A250DA  imul    ecx, r13d, 58028444h
  0000000140A250E1  mov     [rsp+5E8h+var_338], rcx
  0000000140A250E9  bt      dword ptr [rsp+5E8h+var_238], 1Fh
  0000000140A250F2  cmovnb  rax, rcx
  0000000140A250F6  mov     rcx, 0ABE94279DA8261D5h
  0000000140A25100  imul    rcx, r13
  0000000140A25104  add     rcx, rax
  0000000140A25107  add     rcx, [rsp+5E8h+var_378]
  0000000140A2510F  mov     [rsp+5E8h+var_308], rcx
  0000000140A25117  not     rcx
  0000000140A2511A  mov     r9, 52FF171F4B61155Eh
  0000000140A25124  imul    r9, r13
  0000000140A25128  and     r9, [rsp+5E8h+var_4C8]
  0000000140A25130  not     r9
  0000000140A25133  mov     rdx, 475C7F3A5D64EFB7h
  0000000140A2513D  imul    rdx, r13
  0000000140A25141  add     rdx, r9
  0000000140A25144  mov     rax, 9FF785B29E8C4773h
  0000000140A2514E  imul    rax, r13
  0000000140A25152  add     rax, r9
  0000000140A25155  not     rax
  0000000140A25158  and     rax, rcx
  0000000140A2515B  not     rax
  0000000140A2515E  and     rax, rdx
  0000000140A25161  mov     rdx, 0AABEB6A01E764A20h
  0000000140A2516B  imul    rdx, r13
  0000000140A2516F  add     rdx, r9
  0000000140A25172  mov     r10, 29BAD17FDA0304E9h
  0000000140A2517C  imul    r10, r13
  0000000140A25180  add     r10, r9
  0000000140A25183  not     r10
  0000000140A25186  and     r10, rcx
  0000000140A25189  not     r10
  0000000140A2518C  and     r10, rdx
  0000000140A2518F  test    dil, 1
  0000000140A25193  cmovnz  rsi, [rsp+5E8h+var_598]
  0000000140A25199  mov     [rsp+5E8h+var_350], rsi
  0000000140A251A1  cmovnz  r10, rax
  0000000140A251A5  mov     [rsp+5E8h+var_590], r10
  0000000140A251AA  mov     rdx, 8196BC8861F9DD3Ch
  0000000140A251B4  imul    rdx, r13
  0000000140A251B8  add     rdx, r9
  0000000140A251BB  mov     rax, 2612074732AB1BB4h
  0000000140A251C5  imul    rax, r13
  0000000140A251C9  add     rax, r9
  0000000140A251CC  not     rax
  0000000140A251CF  and     rax, rcx
  0000000140A251D2  not     rax
  0000000140A251D5  and     rax, rdx
  0000000140A251D8  mov     rdx, 0A1CE36B8AE39337Ah
  0000000140A251E2  imul    rdx, r13
  0000000140A251E6  add     rdx, r9
  0000000140A251E9  mov     r10, 0B050B1D0F47C7172h
  0000000140A251F3  imul    r10, r13
  0000000140A251F7  add     r10, r9
  0000000140A251FA  not     r10
  0000000140A251FD  and     r10, rcx
  0000000140A25200  not     r10
  0000000140A25203  and     r10, rdx
  0000000140A25206  test    dil, 1
  0000000140A2520A  cmovnz  r11, [rsp+5E8h+var_480]
  0000000140A25213  mov     [rsp+5E8h+var_4B0], r11
  0000000140A2521B  cmovnz  r10, rax
  0000000140A2521F  mov     [rsp+5E8h+var_598], r10
  0000000140A25224  mov     rdx, 8069F60E5B72EF49h
  0000000140A2522E  imul    rdx, r13
  0000000140A25232  mov     rax, 95F7D549E77F4EFh
  0000000140A2523C  imul    rax, r13
  0000000140A25240  and     rax, rcx
  0000000140A25243  not     rax
  0000000140A25246  and     rax, rdx
  0000000140A25249  mov     rdx, 1DF48BAEBD6D2930h
  0000000140A25253  imul    rdx, r13
  0000000140A25257  add     rdx, r9
  0000000140A2525A  mov     r10, 0AF1DE3D7EDB20CB2h
  0000000140A25264  imul    r10, r13
  0000000140A25268  add     r10, r9
  0000000140A2526B  not     r10
  0000000140A2526E  and     r10, rcx
  0000000140A25271  not     r10
  0000000140A25274  and     r10, rdx
  0000000140A25277  test    dil, 1
  0000000140A2527B  mov     rdx, [rsp+5E8h+var_5D0]
  0000000140A25280  cmovnz  rdx, [rsp+5E8h+var_490]
  0000000140A25289  mov     [rsp+5E8h+var_5D0], rdx
  0000000140A2528E  cmovnz  r10, rax
  0000000140A25292  mov     [rsp+5E8h+var_5B8], r10
  0000000140A25297  mov     rax, 50E9E0A024A834CFh
  0000000140A252A1  imul    rax, r13
  0000000140A252A5  mov     rdx, 2DC6C18023C765B4h
  0000000140A252AF  imul    rdx, r13
  0000000140A252B3  and     rdx, rcx
  0000000140A252B6  not     rdx
  0000000140A252B9  and     rdx, rax
  0000000140A252BC  mov     r11, 0D53938D7DA9290D8h
  0000000140A252C6  imul    r11, r13
  0000000140A252CA  add     r11, r9
  0000000140A252CD  mov     rax, 724EF36C55751CA5h
  0000000140A252D7  imul    rax, r13
  0000000140A252DB  add     rax, r9
  0000000140A252DE  not     rax
  0000000140A252E1  and     rax, rcx
  0000000140A252E4  not     rax
  0000000140A252E7  and     rax, r11
  0000000140A252EA  test    dil, 1
  0000000140A252EE  cmovnz  rax, rdx
  0000000140A252F2  lea     r9, [rsp+5E8h]
  0000000140A252FA  mov     rcx, r9
  0000000140A252FD  not     rcx
  0000000140A25300  mov     rsi, rcx
  0000000140A25303  mov     [rsp+5E8h+var_480], rcx
  0000000140A2530B  mov     r10, [rsp+5E8h+var_218]
  0000000140A25313  mov     rdx, r10
  0000000140A25316  not     rdx
  0000000140A25319  mov     rcx, r9
  0000000140A2531C  mov     rdi, r9
  0000000140A2531F  and     rcx, rdx
  0000000140A25322  mov     r9, rcx
  0000000140A25325  not     r9
  0000000140A25328  mov     r11, rsi
  0000000140A2532B  and     r11, r10
  0000000140A2532E  not     r11
  0000000140A25331  and     r11, r9
  0000000140A25334  mov     r9, rdi
  0000000140A25337  and     r9, r10
  0000000140A2533A  imul    r9, [rsp+5E8h+var_478]
  0000000140A25343  and     rdx, rsi
  0000000140A25346  not     rdx
  0000000140A25349  imul    rdx, 0FFFFFFFFFFFFFE81h
  0000000140A25350  add     r9, rdx
  0000000140A25353  imul    rdx, r11, 0FFFFFFFFFFFFFE81h
  0000000140A2535A  add     r9, rdx
  0000000140A2535D  mov     rdx, [rsp+5E8h+var_5A0]
  0000000140A25362  add     rdx, rsp
  0000000140A25365  add     rdx, 5E8h
  0000000140A2536C  imul    rdx, [rsp+5E8h+var_3A8]
  0000000140A25375  mov     r10, [rsp+5E8h+var_548]
  0000000140A2537D  add     r10, rsp
  0000000140A25380  add     r10, 5E8h
  0000000140A25387  imul    r10, rbx
  0000000140A2538B  add     r10, rdx
  0000000140A2538E  mov     rdx, [rsp+5E8h+var_5A8]
  0000000140A25393  add     rdx, rsp
  0000000140A25396  add     rdx, 5E8h
  0000000140A2539D  imul    rdx, [rsp+5E8h+var_470]
  0000000140A253A6  not     rdx
  0000000140A253A9  not     r10
  0000000140A253AC  and     r10, rdx
  0000000140A253AF  add     rcx, r9
  0000000140A253B2  inc     rcx
  0000000140A253B5  mov     [rsp+5E8h+var_478], rcx
  0000000140A253BD  test    byte ptr [rsp+5E8h+var_580], 1
  0000000140A253C2  mov     rsi, [rsp+5E8h+var_440]
  0000000140A253CA  mov     r9, rsi
  0000000140A253CD  not     r9
  0000000140A253D0  mov     r11, r8
  0000000140A253D3  not     r11
  0000000140A253D6  not     r10
  0000000140A253D9  cmovnz  r10, rcx
  0000000140A253DD  mov     [rsp+5E8h+var_288], r10
  0000000140A253E5  mov     r12, [rsp+5E8h+var_438]
  0000000140A253ED  mov     rdx, r12
  0000000140A253F0  and     rdx, r11
  0000000140A253F3  mov     rcx, rsi
  0000000140A253F6  and     rcx, rdx
  0000000140A253F9  not     rdx
  0000000140A253FC  and     rdx, r9
  0000000140A253FF  not     rdx
  0000000140A25402  not     rcx
  0000000140A25405  and     rcx, rdx
  0000000140A25408  mov     rbx, r12
  0000000140A2540B  not     rbx
  0000000140A2540E  mov     rdi, rsi
  0000000140A25411  and     rdi, rbx
  0000000140A25414  mov     rdx, r11
  0000000140A25417  and     rdx, rdi
  0000000140A2541A  not     rdx
  0000000140A2541D  not     rdi
  0000000140A25420  and     rdi, r8
  0000000140A25423  not     rdi
  0000000140A25426  and     rdi, rdx
  0000000140A25429  mov     rdx, r9
  0000000140A2542C  and     rdx, rbx
  0000000140A2542F  not     rdx
  0000000140A25432  mov     r14, rsi
  0000000140A25435  and     r14, r12
  0000000140A25438  not     r14
  0000000140A2543B  and     r14, rdx
  0000000140A2543E  and     r9, r8
  0000000140A25441  not     r9
  0000000140A25444  and     r9, rbx
  0000000140A25447  and     r8, r14
  0000000140A2544A  not     r14
  0000000140A2544D  and     r14, r11
  0000000140A25450  and     r11, rsi
  0000000140A25453  not     r11
  0000000140A25456  and     r9, r11
  0000000140A25459  sub     r9, r14
  0000000140A2545C  not     r14
  0000000140A2545F  not     r8
  0000000140A25462  and     r8, r14
  0000000140A25465  add     r8, rdi
  0000000140A25468  add     r9, r8
  0000000140A2546B  sub     r9, rcx
  0000000140A2546E  mov     r8, r9
  0000000140A25471  mov     ecx, dword ptr [rsp+5E8h+var_448]
  0000000140A25478  shr     r8, cl
  0000000140A2547B  mov     rdi, r8
  0000000140A2547E  not     rdi
  0000000140A25481  mov     ebp, dword ptr [rsp+5E8h+var_3B0]
  0000000140A25488  mov     ecx, ebp
  0000000140A2548A  shl     r9, cl
  0000000140A2548D  mov     r11, r9
  0000000140A25490  not     r11
  0000000140A25493  mov     r10, [rsp+5E8h+var_4E8]
  0000000140A2549B  mov     rcx, r10
  0000000140A2549E  and     rcx, r11
  0000000140A254A1  not     rcx
  0000000140A254A4  mov     rdx, [rsp+5E8h+var_4D0]
  0000000140A254AC  and     rdx, r9
  0000000140A254AF  mov     rbx, rdx
  0000000140A254B2  mov     r15, rdx
  0000000140A254B5  not     rbx
  0000000140A254B8  and     rbx, rcx
  0000000140A254BB  and     rcx, rdi
  0000000140A254BE  mov     r14, r10
  0000000140A254C1  and     r14, rdi
  0000000140A254C4  and     r11, rdi
  0000000140A254C7  and     r15, rdi
  0000000140A254CA  and     rdi, rbx
  0000000140A254CD  not     rdi
  0000000140A254D0  not     rbx
  0000000140A254D3  and     rbx, r8
  0000000140A254D6  not     rbx
  0000000140A254D9  and     rbx, rdi
  0000000140A254DC  not     r11
  0000000140A254DF  mov     rdx, r8
  0000000140A254E2  and     rdx, r9
  0000000140A254E5  not     rdx
  0000000140A254E8  and     rdx, r10
  0000000140A254EB  and     rdx, r11
  0000000140A254EE  not     r14
  0000000140A254F1  and     r14, r9
  0000000140A254F4  add     rdx, r14
  0000000140A254F7  and     r9, r10
  0000000140A254FA  not     r9
  0000000140A254FD  and     r9, r8
  0000000140A25500  add     r9, rcx
  0000000140A25503  add     r9, rdx
  0000000140A25506  sub     r9, r15
  0000000140A25509  sub     r9, rbx
  0000000140A2550C  lea     rcx, [r9+rbx*2]
  0000000140A25510  inc     rcx
  0000000140A25513  mov     [rsp+5E8h+var_5A8], rcx
  0000000140A25518  mov     rbx, r12
  0000000140A2551B  and     rbx, rax
  0000000140A2551E  not     rax
  0000000140A25521  and     rax, rsi
  0000000140A25524  not     rax
  0000000140A25527  not     rbx
  0000000140A2552A  and     rbx, rax
  0000000140A2552D  mov     r8, 0E6F940204CC544E3h
  0000000140A25537  imul    r8, r13
  0000000140A2553B  mov     rcx, [rsp+5E8h+var_4C8]
  0000000140A25543  mov     rax, rcx
  0000000140A25546  and     rax, r8
  0000000140A25549  not     r8
  0000000140A2554C  and     r8, rcx
  0000000140A2554F  mov     rcx, r8
  0000000140A25552  not     rcx
  0000000140A25555  mov     rdx, 6262945CEE86C82Bh
  0000000140A2555F  imul    rcx, rdx
  0000000140A25563  imul    r8, rdx
  0000000140A25567  add     r8, rcx
  0000000140A2556A  mov     rcx, 874EC38C6DE47101h
  0000000140A25574  imul    rcx, r13
  0000000140A25578  sub     r8, rax
  0000000140A2557B  mov     rdi, rax
  0000000140A2557E  not     rdi
  0000000140A25581  add     rcx, rdi
  0000000140A25584  mov     r14, 8FCD9D1D450E4383h
  0000000140A2558E  imul    r14, r13
  0000000140A25592  add     r14, [rsp+5E8h+var_4E0]
  0000000140A2559A  mov     r15, r14
  0000000140A2559D  not     r15
  0000000140A255A0  mov     rax, 36E89D10A33ACA1Eh
  0000000140A255AA  imul    rax, r13
  0000000140A255AE  add     rax, rdi
  0000000140A255B1  not     rax
  0000000140A255B4  and     rax, r15
  0000000140A255B7  not     rax
  0000000140A255BA  and     rax, rcx
  0000000140A255BD  mov     rdx, rbx
  0000000140A255C0  mov     ecx, ebp
  0000000140A255C2  shl     rdx, cl
  0000000140A255C5  and     r12, rax
  0000000140A255C8  not     rax
  0000000140A255CB  and     rax, rsi
  0000000140A255CE  not     rax
  0000000140A255D1  not     r12
  0000000140A255D4  and     r12, rax
  0000000140A255D7  not     rdx
  0000000140A255DA  mov     r10d, dword ptr [rsp+5E8h+var_448]
  0000000140A255E2  mov     ecx, r10d
  0000000140A255E5  shr     rbx, cl
  0000000140A255E8  mov     rax, r12
  0000000140A255EB  mov     ecx, ebp
  0000000140A255ED  shl     rax, cl
  0000000140A255F0  not     rbx
  0000000140A255F3  and     rbx, rdx
  0000000140A255F6  not     rax
  0000000140A255F9  mov     ecx, r10d
  0000000140A255FC  shr     r12, cl
  0000000140A255FF  not     r12
  0000000140A25602  and     r12, rax
  0000000140A25605  mov     [rsp+5E8h+var_5C0], r12
  0000000140A2560A  mov     rax, [rsp+5E8h+var_540]
  0000000140A25612  lea     r9, [rsp+rax+5E8h+var_5E8]
  0000000140A25616  add     r9, 5E8h
  0000000140A2561D  mov     rsi, [rsp+5E8h+var_460]
  0000000140A25625  mov     r11, rsi
  0000000140A25628  shr     r11, 13h
  0000000140A2562C  and     r11d, 80801h
  0000000140A25633  mov     rax, [rsp+5E8h+var_578]
  0000000140A25638  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000140A2563C  add     rdx, 5E8h
  0000000140A25643  mov     r10, [rsp+5E8h+var_5B0]
  0000000140A25648  imul    rdx, r10
  0000000140A2564C  mov     [rsp+5E8h+var_4D8], rdx
  0000000140A25654  mov     rax, rdx
  0000000140A25657  not     rax
  0000000140A2565A  mov     [rsp+5E8h+var_548], rax
  0000000140A25662  imul    r9, r11
  0000000140A25666  mov     [rsp+5E8h+var_5D8], r9
  0000000140A2566B  mov     r12, r9
  0000000140A2566E  not     r12
  0000000140A25671  mov     [rsp+5E8h+var_540], r12
  0000000140A25679  and     rax, r12
  0000000140A2567C  not     rax
  0000000140A2567F  and     rdx, r9
  0000000140A25682  mov     [rsp+5E8h+var_358], rdx
  0000000140A2568A  not     rdx
  0000000140A2568D  and     rdx, rax
  0000000140A25690  mov     [rsp+5E8h+var_180], rdx
  0000000140A25698  mov     rax, 7D2A21D223259170h
  0000000140A256A2  imul    rax, r13
  0000000140A256A6  add     rax, rdi
  0000000140A256A9  mov     rdx, 2790DA0A73858A3Eh
  0000000140A256B3  imul    rdx, r13
  0000000140A256B7  add     rdx, rdi
  0000000140A256BA  not     rdx
  0000000140A256BD  and     rdx, r15
  0000000140A256C0  not     rdx
  0000000140A256C3  and     rdx, rax
  0000000140A256C6  imul    rdx, [rsp+5E8h+var_370]
  0000000140A256CF  mov     [rsp+5E8h+var_150], rdx
  0000000140A256D7  mov     r9, rdx
  0000000140A256DA  not     r9
  0000000140A256DD  mov     [rsp+5E8h+var_160], r9
  0000000140A256E5  mov     rcx, [rsp+5E8h+var_538]
  0000000140A256ED  imul    rcx, [rsp+5E8h+var_560]
  0000000140A256F6  mov     [rsp+5E8h+var_538], rcx
  0000000140A256FE  mov     rax, rdx
  0000000140A25701  and     rax, rcx
  0000000140A25704  mov     [rsp+5E8h+var_148], rax
  0000000140A2570C  not     rax
  0000000140A2570F  mov     rdx, rcx
  0000000140A25712  not     rdx
  0000000140A25715  and     rdx, r9
  0000000140A25718  mov     [rsp+5E8h+var_140], rdx
  0000000140A25720  not     rdx
  0000000140A25723  and     rdx, rax
  0000000140A25726  mov     [rsp+5E8h+var_158], rdx
  0000000140A2572E  mov     rax, [rsp+5E8h+var_480]
  0000000140A25736  mov     rdx, [rsp+5E8h+var_570]
  0000000140A2573B  and     eax, edx
  0000000140A2573D  lea     r9, [rsp+5E8h]
  0000000140A25745  mov     ecx, r9d
  0000000140A25748  and     ecx, edx
  0000000140A2574A  not     rdx
  0000000140A2574D  and     rdx, r9
  0000000140A25750  or      rdx, rax
  0000000140A25753  lea     rax, [rdx+rcx*2]
  0000000140A25757  mov     [rsp+5E8h+var_5A0], rax
  0000000140A2575C  mov     rax, 69C81C363FF0308Fh
  0000000140A25766  imul    rax, r13
  0000000140A2576A  mov     rdx, 66D4BD1C6A52C8C5h
  0000000140A25774  imul    rdx, r13
  0000000140A25778  and     rdx, r15
  0000000140A2577B  not     rdx
  0000000140A2577E  and     rdx, rax
  0000000140A25781  mov     ebp, esi
  0000000140A25783  shr     ebp, 1Bh
  0000000140A25786  and     ebp, 9
  0000000140A25789  mov     rax, [rsp+5E8h+var_598]
  0000000140A2578E  imul    rax, rbp
  0000000140A25792  mov     [rsp+5E8h+var_598], rax
  0000000140A25797  mov     rcx, rax
  0000000140A2579A  not     rcx
  0000000140A2579D  mov     [rsp+5E8h+var_4D0], rcx
  0000000140A257A5  imul    rdx, r11
  0000000140A257A9  mov     [rsp+5E8h+var_4C8], rdx
  0000000140A257B1  mov     r9, rdx
  0000000140A257B4  not     r9
  0000000140A257B7  mov     [rsp+5E8h+var_118], r9
  0000000140A257BF  and     rcx, r9
  0000000140A257C2  not     rcx
  0000000140A257C5  and     rax, rdx
  0000000140A257C8  not     rax
  0000000140A257CB  and     rax, rcx
  0000000140A257CE  mov     [rsp+5E8h+var_128], rax
  0000000140A257D6  mov     r9, [rsp+5E8h+var_530]
  0000000140A257DE  imul    r9, r10
  0000000140A257E2  mov     [rsp+5E8h+var_530], r9
  0000000140A257EA  mov     rdx, [rsp+5E8h+var_250]
  0000000140A257F2  mov     rcx, rdx
  0000000140A257F5  not     rcx
  0000000140A257F8  mov     [rsp+5E8h+var_100], rcx
  0000000140A25800  and     rcx, r9
  0000000140A25803  not     rcx
  0000000140A25806  mov     r10, r9
  0000000140A25809  not     r10
  0000000140A2580C  mov     [rsp+5E8h+var_F0], r10
  0000000140A25814  mov     rax, rdx
  0000000140A25817  and     rax, r10
  0000000140A2581A  not     rax
  0000000140A2581D  and     rax, rcx
  0000000140A25820  mov     [rsp+5E8h+var_E8], rax
  0000000140A25828  mov     rcx, 18B642BA8D83DA87h
  0000000140A25832  imul    rcx, r13
  0000000140A25836  add     rcx, rdi
  0000000140A25839  mov     rdx, r8
  0000000140A2583C  and     rdx, rcx
  0000000140A2583F  not     rdx
  0000000140A25842  mov     r9, r8
  0000000140A25845  not     r9
  0000000140A25848  mov     r12, rcx
  0000000140A2584B  not     r12
  0000000140A2584E  mov     rdi, r9
  0000000140A25851  and     rdi, r12
  0000000140A25854  not     rdi
  0000000140A25857  and     rdi, rdx
  0000000140A2585A  mov     rdx, r14
  0000000140A2585D  and     rdx, r8
  0000000140A25860  not     rdx
  0000000140A25863  and     rdx, rcx
  0000000140A25866  and     r12, r14
  0000000140A25869  not     r12
  0000000140A2586C  and     rcx, r15
  0000000140A2586F  not     rcx
  0000000140A25872  and     rcx, r12
  0000000140A25875  and     r8, rcx
  0000000140A25878  not     rcx
  0000000140A2587B  and     rcx, r9
  0000000140A2587E  add     rcx, rdx
  0000000140A25881  mov     rdx, r15
  0000000140A25884  and     rdx, rdi
  0000000140A25887  and     r14, rdi
  0000000140A2588A  not     rdi
  0000000140A2588D  and     rdi, r15
  0000000140A25890  not     rdi
  0000000140A25893  not     r14
  0000000140A25896  and     r14, rdi
  0000000140A25899  sub     rcx, r14
  0000000140A2589C  sub     rcx, rdx
  0000000140A2589F  lea     rsi, [rcx+r8*2]
  0000000140A258A3  mov     rax, [rsp+5E8h+var_5E0]
  0000000140A258A8  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000140A258AC  add     rdx, 5E8h
  0000000140A258B3  mov     rax, [rsp+5E8h+var_488]
  0000000140A258BB  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000140A258BF  add     r8, 5E8h
  0000000140A258C6  imul    r8, rbp
  0000000140A258CA  mov     [rsp+5E8h+var_D0], r8
  0000000140A258D2  mov     rax, r8
  0000000140A258D5  not     rax
  0000000140A258D8  mov     [rsp+5E8h+var_D8], rax
  0000000140A258E0  mov     r12, r11
  0000000140A258E3  imul    rdx, r11
  0000000140A258E7  mov     r10, rdx
  0000000140A258EA  not     r10
  0000000140A258ED  mov     [rsp+5E8h+var_E0], r10
  0000000140A258F5  mov     rcx, rax
  0000000140A258F8  and     rcx, rdx
  0000000140A258FB  mov     r9, rdx
  0000000140A258FE  mov     [rsp+5E8h+var_C8], rdx
  0000000140A25906  not     rcx
  0000000140A25909  mov     rdx, r8
  0000000140A2590C  and     rdx, r10
  0000000140A2590F  not     rdx
  0000000140A25912  and     rdx, rcx
  0000000140A25915  mov     [rsp+5E8h+var_498], rdx
  0000000140A2591D  mov     rcx, rax
  0000000140A25920  and     rcx, r10
  0000000140A25923  not     rcx
  0000000140A25926  mov     rax, r8
  0000000140A25929  and     rax, r9
  0000000140A2592C  not     rax
  0000000140A2592F  and     rax, rcx
  0000000140A25932  mov     [rsp+5E8h+var_490], rax
  0000000140A2593A  mov     rcx, [rsp+5E8h+var_428]
  0000000140A25942  imul    rcx, [rsp+5E8h+var_1F8]
  0000000140A2594B  mov     rdx, [rsp+5E8h+var_580]
  0000000140A25950  imul    rdx, [rsp+5E8h+var_200]
  0000000140A25959  add     rdx, rcx
  0000000140A2595C  mov     [rsp+5E8h+var_488], rdx
  0000000140A25964  mov     rcx, [rsp+5E8h+var_340]
  0000000140A2596C  add     rcx, rsp
  0000000140A2596F  add     rcx, 5E8h
  0000000140A25976  mov     r9, [rsp+5E8h+var_420]
  0000000140A2597E  imul    rcx, r9
  0000000140A25982  mov     rdx, [rsp+5E8h+var_240]
  0000000140A2598A  imul    rdx, [rsp+5E8h+var_3D0]
  0000000140A25993  add     rdx, rcx
  0000000140A25996  mov     r8, rdx
  0000000140A25999  mov     rcx, [rsp+5E8h+var_550]
  0000000140A259A1  lea     r10, [rsp+rcx+5E8h+var_5E8]
  0000000140A259A5  add     r10, 5E8h
  0000000140A259AC  mov     r11, [rsp+5E8h+var_5A8]
  0000000140A259B1  mov     rdi, [rsp+5E8h+var_5B0]
  0000000140A259B6  imul    r11, rdi
  0000000140A259BA  mov     [rsp+5E8h+var_5A8], r11
  0000000140A259BF  mov     r14, r11
  0000000140A259C2  not     r14
  0000000140A259C5  mov     [rsp+5E8h+var_360], r14
  0000000140A259CD  mov     rcx, [rsp+5E8h+var_248]
  0000000140A259D5  mov     r15, rcx
  0000000140A259D8  not     r15
  0000000140A259DB  mov     [rsp+5E8h+var_368], r15
  0000000140A259E3  not     rbx
  0000000140A259E6  imul    rbx, rbp
  0000000140A259EA  mov     [rsp+5E8h+var_1D0], rbx
  0000000140A259F2  mov     rdx, [rsp+5E8h+var_5C0]
  0000000140A259F7  not     rdx
  0000000140A259FA  imul    rdx, r12
  0000000140A259FE  mov     [rsp+5E8h+var_5C0], rdx
  0000000140A25A03  and     rcx, r14
  0000000140A25A06  mov     [rsp+5E8h+var_5E0], rcx
  0000000140A25A0B  and     r15, r11
  0000000140A25A0E  mov     [rsp+5E8h+var_1D8], r15
  0000000140A25A16  mov     rcx, [rsp+5E8h+var_5D0]
  0000000140A25A1B  add     rcx, rsp
  0000000140A25A1E  add     rcx, 5E8h
  0000000140A25A25  imul    rcx, rbp
  0000000140A25A29  mov     [rsp+5E8h+var_1C8], rcx
  0000000140A25A31  mov     rcx, [rsp+5E8h+var_4D8]
  0000000140A25A39  and     rcx, [rsp+5E8h+var_540]
  0000000140A25A41  mov     [rsp+5E8h+var_1B0], rcx
  0000000140A25A49  not     rcx
  0000000140A25A4C  mov     [rsp+5E8h+var_1A8], rcx
  0000000140A25A54  mov     rdx, [rsp+5E8h+var_548]
  0000000140A25A5C  and     rdx, [rsp+5E8h+var_5D8]
  0000000140A25A61  not     rdx
  0000000140A25A64  and     rdx, rcx
  0000000140A25A67  mov     [rsp+5E8h+var_1C0], rdx
  0000000140A25A6F  mov     rdx, [rsp+5E8h+var_5B8]
  0000000140A25A74  imul    rdx, r9
  0000000140A25A78  mov     [rsp+5E8h+var_5B8], rdx
  0000000140A25A7D  mov     r14, rdx
  0000000140A25A80  not     r14
  0000000140A25A83  mov     [rsp+5E8h+var_198], r14
  0000000140A25A8B  mov     rcx, [rsp+5E8h+var_4E0]
  0000000140A25A93  mov     rbx, rcx
  0000000140A25A96  not     rbx
  0000000140A25A99  mov     [rsp+5E8h+var_550], rbx
  0000000140A25AA1  mov     r11, rbx
  0000000140A25AA4  and     r11, r14
  0000000140A25AA7  mov     [rsp+5E8h+var_1A0], r11
  0000000140A25AAF  mov     r11, rcx
  0000000140A25AB2  and     r11, r14
  0000000140A25AB5  not     r11
  0000000140A25AB8  mov     [rsp+5E8h+var_188], r11
  0000000140A25AC0  mov     rcx, rbx
  0000000140A25AC3  and     rcx, rdx
  0000000140A25AC6  not     rcx
  0000000140A25AC9  mov     [rsp+5E8h+var_190], rcx
  0000000140A25AD1  and     r11, rcx
  0000000140A25AD4  mov     [rsp+5E8h+var_1B8], r11
  0000000140A25ADC  mov     rcx, [rsp+5E8h+var_5A0]
  0000000140A25AE1  imul    rcx, rdi
  0000000140A25AE5  mov     [rsp+5E8h+var_5A0], rcx
  0000000140A25AEA  mov     rdx, rdi
  0000000140A25AED  mov     rcx, [rsp+5E8h+var_4B0]
  0000000140A25AF5  add     rcx, rsp
  0000000140A25AF8  add     rcx, 5E8h
  0000000140A25AFF  mov     rdi, rbp
  0000000140A25B02  imul    rcx, rbp
  0000000140A25B06  mov     [rsp+5E8h+var_178], rcx
  0000000140A25B0E  mov     [rsp+5E8h+var_1F0], r13
  0000000140A25B16  imul    ecx, r13d, 408CEEE0h
  0000000140A25B1D  add     rcx, rsp
  0000000140A25B20  add     rcx, 5E8h
  0000000140A25B27  imul    rcx, r12
  0000000140A25B2B  mov     [rsp+5E8h+var_170], rcx
  0000000140A25B33  mov     rcx, [rsp+5E8h+var_4D0]
  0000000140A25B3B  and     rcx, [rsp+5E8h+var_4C8]
  0000000140A25B43  mov     [rsp+5E8h+var_168], rcx
  0000000140A25B4B  imul    r10, [rsp+5E8h+var_370]
  0000000140A25B54  mov     rcx, [rsp+5E8h+var_350]
  0000000140A25B5C  add     rcx, rsp
  0000000140A25B5F  add     rcx, 5E8h
  0000000140A25B66  imul    rcx, r9
  0000000140A25B6A  mov     [rsp+5E8h+var_138], rcx
  0000000140A25B72  mov     [rsp+5E8h+var_130], r10
  0000000140A25B7A  and     r10, rcx
  0000000140A25B7D  mov     [rsp+5E8h+var_120], r10
  0000000140A25B85  mov     rcx, [rsp+5E8h+var_328]
  0000000140A25B8D  add     rcx, rsp
  0000000140A25B90  add     rcx, 5E8h
  0000000140A25B97  imul    rcx, [rsp+5E8h+var_560]
  0000000140A25BA0  mov     [rsp+5E8h+var_110], rcx
  0000000140A25BA8  imul    rsi, r12
  0000000140A25BAC  mov     [rsp+5E8h+var_108], rsi
  0000000140A25BB4  mov     rcx, [rsp+5E8h+var_590]
  0000000140A25BB9  imul    rcx, rbp
  0000000140A25BBD  mov     [rsp+5E8h+var_590], rcx
  0000000140A25BC2  mov     rcx, [rsp+5E8h+var_520]
  0000000140A25BCA  mov     r9, rdx
  0000000140A25BCD  imul    rcx, rdx
  0000000140A25BD1  mov     [rsp+5E8h+var_520], rcx
  0000000140A25BD9  mov     rcx, [rsp+5E8h+var_5C8]
  0000000140A25BDE  lea     r11, [rsp+rcx+5E8h+var_5E8]
  0000000140A25BE2  add     r11, 5E8h
  0000000140A25BE9  imul    ecx, r13d, 52h ; 'R'
  0000000140A25BED  mov     rdx, [rsp+5E8h+var_4E8]
  0000000140A25BF5  shr     rdx, cl
  0000000140A25BF8  mov     rcx, [rsp+5E8h+var_338]
  0000000140A25C00  mov     rsi, [rsp+5E8h+var_3B8]
  0000000140A25C08  shr     rsi, cl
  0000000140A25C0B  imul    r11, r9
  0000000140A25C0F  mov     [rsp+5E8h+var_5C8], r11
  0000000140A25C14  mov     r11, r9
  0000000140A25C17  mov     eax, dword ptr [rsp+5E8h+var_3A0]
  0000000140A25C1E  and     edx, eax
  0000000140A25C20  mov     [rsp+5E8h+var_4E8], rdx
  0000000140A25C28  mov     ecx, esi
  0000000140A25C2A  not     ecx
  0000000140A25C2C  and     ecx, eax
  0000000140A25C2E  test    cl, 1
  0000000140A25C31  cmovz   r8, [rsp+5E8h+var_528]
  0000000140A25C3A  mov     [rsp+5E8h+var_240], r8
  0000000140A25C42  mov     rcx, [rsp+5E8h+var_320]
  0000000140A25C4A  add     rcx, rsp
  0000000140A25C4D  add     rcx, 5E8h
  0000000140A25C54  imul    rcx, r9
  0000000140A25C58  not     rcx
  0000000140A25C5B  mov     rdx, [rsp+5E8h+var_3C8]
  0000000140A25C63  imul    rdx, r12
  0000000140A25C67  mov     rbp, r12
  0000000140A25C6A  mov     [rsp+5E8h+var_1E8], r12
  0000000140A25C72  not     rdx
  0000000140A25C75  and     rdx, rcx
  0000000140A25C78  mov     [rsp+5E8h+var_3C8], rdx
  0000000140A25C80  mov     rcx, [rsp+5E8h+var_500]
  0000000140A25C88  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  0000000140A25C8C  add     rdx, 5E8h
  0000000140A25C93  mov     r12, [rsp+5E8h+var_2B8]
  0000000140A25C9B  mov     r15, [rsp+5E8h+var_2C8]
  0000000140A25CA3  imul    r15, r12
  0000000140A25CA7  mov     rcx, [rsp+5E8h+var_388]
  0000000140A25CAF  imul    rdx, rcx
  0000000140A25CB3  add     rdx, r15
  0000000140A25CB6  mov     r15, rdx
  0000000140A25CB9  mov     rdx, [rsp+5E8h+var_310]
  0000000140A25CC1  add     rdx, rsp
  0000000140A25CC4  add     rdx, 5E8h
  0000000140A25CCB  imul    rdx, [rsp+5E8h+var_470]
  0000000140A25CD4  mov     [rsp+5E8h+var_470], rdx
  0000000140A25CDC  mov     rdx, [rsp+5E8h+var_5E8]
  0000000140A25CE0  add     rdx, rsp
  0000000140A25CE3  add     rdx, 5E8h
  0000000140A25CEA  imul    rdx, [rsp+5E8h+var_2B0]
  0000000140A25CF3  mov     [rsp+5E8h+var_320], rdx
  0000000140A25CFB  mov     rdx, [rsp+5E8h+var_3F8]
  0000000140A25D03  imul    rdx, r12
  0000000140A25D07  mov     [rsp+5E8h+var_3F8], rdx
  0000000140A25D0F  mov     rdx, r12
  0000000140A25D12  mov     rbx, r12
  0000000140A25D15  imul    rdx, [rsp+5E8h+var_2E0]
  0000000140A25D1E  not     rdx
  0000000140A25D21  mov     r9, [rsp+5E8h+var_588]
  0000000140A25D26  lea     r12, [rsp+r9+5E8h+var_5E8]
  0000000140A25D2A  add     r12, 5E8h
  0000000140A25D31  imul    r12, rcx
  0000000140A25D35  not     r12
  0000000140A25D38  and     r12, rdx
  0000000140A25D3B  mov     rcx, [rsp+5E8h+var_3C0]
  0000000140A25D43  lea     r14, [rsp+rcx+5E8h+var_5E8]
  0000000140A25D47  add     r14, 5E8h
  0000000140A25D4E  mov     [rsp+5E8h+var_310], r14
  0000000140A25D56  mov     rcx, [rsp+5E8h+var_468]
  0000000140A25D5E  lea     r10, [rsp+rcx+5E8h]
  0000000140A25D66  mov     rcx, [rsp+5E8h+var_4C0]
  0000000140A25D6E  lea     rdx, [rsp+rcx+5E8h]
  0000000140A25D76  mov     rcx, [rsp+5E8h+var_508]
  0000000140A25D7E  add     rcx, rsp
  0000000140A25D81  add     rcx, 5E8h
  0000000140A25D88  mov     [rsp+5E8h+var_1E0], rdi
  0000000140A25D90  imul    rdx, rdi
  0000000140A25D94  mov     [rsp+5E8h+var_350], rdx
  0000000140A25D9C  imul    rcx, r11
  0000000140A25DA0  mov     [rsp+5E8h+var_F8], rcx
  0000000140A25DA8  and     esi, eax
  0000000140A25DAA  mov     rcx, [rsp+5E8h+var_518]
  0000000140A25DB2  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  0000000140A25DB6  add     rdx, 5E8h
  0000000140A25DBD  mov     rcx, [rsp+5E8h+var_330]
  0000000140A25DC5  lea     r9, [rsp+rcx+5E8h]
  0000000140A25DCD  mov     rcx, [rsp+5E8h+var_568]
  0000000140A25DD5  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000140A25DD9  add     r8, 5E8h
  0000000140A25DE0  mov     rcx, [rsp+5E8h+var_3F0]
  0000000140A25DE8  mov     rax, [rsp+5E8h+var_580]
  0000000140A25DED  imul    rcx, rax
  0000000140A25DF1  mov     [rsp+5E8h+var_3F0], rcx
  0000000140A25DF9  mov     r13, [rsp+5E8h+var_3A8]
  0000000140A25E01  imul    rdx, r13
  0000000140A25E05  mov     [rsp+5E8h+var_338], rdx
  0000000140A25E0D  imul    r10, rax
  0000000140A25E11  mov     [rsp+5E8h+var_340], r10
  0000000140A25E19  imul    r9, rdi
  0000000140A25E1D  mov     [rsp+5E8h+var_330], r9
  0000000140A25E25  mov     rcx, [rsp+5E8h+var_3E0]
  0000000140A25E2D  imul    rcx, rbp
  0000000140A25E31  mov     [rsp+5E8h+var_3E0], rcx
  0000000140A25E39  imul    r8, r11
  0000000140A25E3D  mov     [rsp+5E8h+var_468], r8
  0000000140A25E45  imul    rbx, r14
  0000000140A25E49  mov     [rsp+5E8h+var_328], rbx
  0000000140A25E51  mov     r9, [rsp+5E8h+var_1F0]
  0000000140A25E59  imul    ecx, r9d, 21605530h
  0000000140A25E60  mov     [rsp+5E8h+var_4C0], rcx
  0000000140A25E68  test    sil, 1
  0000000140A25E6C  mov     r8, [rsp+5E8h+var_3C8]
  0000000140A25E74  not     r8
  0000000140A25E77  mov     rcx, [rsp+5E8h+var_398]
  0000000140A25E7F  cmovz   r8, rcx
  0000000140A25E83  mov     [rsp+5E8h+var_3C8], r8
  0000000140A25E8B  cmovz   r15, rcx
  0000000140A25E8F  mov     [rsp+5E8h+var_3B8], r15
  0000000140A25E97  not     r12
  0000000140A25E9A  mov     rdx, [rsp+5E8h+var_2D8]
  0000000140A25EA2  not     edx
  0000000140A25EA4  cmovz   r12, rcx
  0000000140A25EA8  mov     [rsp+5E8h+var_3C0], r12
  0000000140A25EB0  and     edx, dword ptr [rsp+5E8h+var_3A0]
  0000000140A25EB7  mov     r8, rdx
  0000000140A25EBA  mov     rcx, [rsp+5E8h+var_510]
  0000000140A25EC2  add     rcx, rsp
  0000000140A25EC5  add     rcx, 5E8h
  0000000140A25ECC  imul    rcx, r13
  0000000140A25ED0  mov     rdx, [rsp+5E8h+var_390]
  0000000140A25ED8  add     rdx, rsp
  0000000140A25EDB  add     rdx, 5E8h
  0000000140A25EE2  imul    rdx, rax
  0000000140A25EE6  add     rdx, rcx
  0000000140A25EE9  test    r8b, 1
  0000000140A25EED  cmovz   rdx, [rsp+5E8h+var_2F0]
  0000000140A25EF6  mov     [rsp+5E8h+var_390], rdx
  0000000140A25EFE  test    byte ptr [rsp+5E8h+var_348], 1
  0000000140A25F06  mov     rcx, [rsp+5E8h+var_4A8]
  0000000140A25F0E  lea     rcx, [rsp+rcx+5E8h]
  0000000140A25F16  mov     r8, [rsp+5E8h+var_528]
  0000000140A25F1E  cmovz   rcx, r8
  0000000140A25F22  mov     [rsp+5E8h+var_3A0], rcx
  0000000140A25F2A  mov     rax, [rsp+5E8h+var_458]
  0000000140A25F32  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000140A25F36  add     rcx, 5E8h
  0000000140A25F3D  mov     r12, [rsp+5E8h+var_560]
  0000000140A25F45  test    r12b, 1
  0000000140A25F49  cmovz   rcx, r8
  0000000140A25F4D  mov     [rsp+5E8h+var_458], rcx
  0000000140A25F55  mov     rax, [rsp+5E8h+var_2F8]
  0000000140A25F5D  lea     rcx, [rsp+rax+5E8h]
  0000000140A25F65  cmovz   rcx, r8
  0000000140A25F69  mov     [rsp+5E8h+var_3A8], rcx
  0000000140A25F71  test    byte ptr [rsp+5E8h+var_2D0], 1
  0000000140A25F79  mov     rax, [rsp+5E8h+var_450]
  0000000140A25F81  lea     r10, [rsp+rax+5E8h]
  0000000140A25F89  mov     rax, [rsp+5E8h+var_378]
  0000000140A25F91  mov     rcx, rax
  0000000140A25F94  not     rcx
  0000000140A25F97  cmovz   r10, r8
  0000000140A25F9B  mov     [rsp+5E8h+var_450], r10
  0000000140A25FA3  and     rcx, [rsp+5E8h+var_318]
  0000000140A25FAB  not     rcx
  0000000140A25FAE  mov     r8, [rsp+5E8h+var_300]
  0000000140A25FB6  and     r8, rax
  0000000140A25FB9  not     r8
  0000000140A25FBC  and     r8, rcx
  0000000140A25FBF  mov     rcx, 5906B05A98C2A840h
  0000000140A25FC9  mov     r13, r9
  0000000140A25FCC  imul    rcx, r9
  0000000140A25FD0  add     r8, rcx
  0000000140A25FD3  mov     rcx, 489272849306545Fh
  0000000140A25FDD  imul    rcx, r9
  0000000140A25FE1  mov     rax, 3681DF2856F90A90h
  0000000140A25FEB  imul    rax, r9
  0000000140A25FEF  and     rax, r8
  0000000140A25FF2  not     r8
  0000000140A25FF5  and     r8, rcx
  0000000140A25FF8  mov     rcx, 0B4A31892487678ABh
  0000000140A26002  imul    rcx, r9
  0000000140A26006  not     rax
  0000000140A26009  and     rax, rcx
  0000000140A2600C  not     r8
  0000000140A2600F  and     rax, r8
  0000000140A26012  mov     rcx, 8791C63A8DA88BC5h
  0000000140A2601C  imul    rcx, r9
  0000000140A26020  not     rax
  0000000140A26023  and     rax, rcx
  0000000140A26026  mov     [rsp+5E8h+var_500], rax
  0000000140A2602E  mov     rcx, 151280B607934378h
  0000000140A26038  imul    rcx, r9
  0000000140A2603C  mov     r10, 0C2052E15C7D5893Eh
  0000000140A26046  imul    r10, r9
  0000000140A2604A  mov     r8, r10
  0000000140A2604D  not     r8
  0000000140A26050  mov     rax, 0BD0F23972229D5B1h
  0000000140A2605A  imul    rax, r9
  0000000140A2605E  mov     rsi, rax
  0000000140A26061  mov     rbp, rax
  0000000140A26064  not     rsi
  0000000140A26067  mov     r11, rcx
  0000000140A2606A  not     r11
  0000000140A2606D  mov     r9, r8
  0000000140A26070  mov     r14, r8
  0000000140A26073  and     r9, rsi
  0000000140A26076  mov     rbx, rsi
  0000000140A26079  mov     [rsp+5E8h+var_2B0], r9
  0000000140A26081  mov     r8, r11
  0000000140A26084  and     r8, r9
  0000000140A26087  not     r8
  0000000140A2608A  not     r9
  0000000140A2608D  mov     r15, rcx
  0000000140A26090  mov     rsi, rcx
  0000000140A26093  and     r15, r9
  0000000140A26096  not     r15
  0000000140A26099  and     r15, r8
  0000000140A2609C  mov     rdx, 0FAAC15F4E398A36Fh
  0000000140A260A6  imul    rdx, r13
  0000000140A260AA  mov     rcx, rdx
  0000000140A260AD  not     rcx
  0000000140A260B0  mov     r8, rdx
  0000000140A260B3  and     r8, r15
  0000000140A260B6  not     r15
  0000000140A260B9  and     r15, rcx
  0000000140A260BC  not     r15
  0000000140A260BF  not     r8
  0000000140A260C2  and     r8, r15
  0000000140A260C5  mov     [rsp+5E8h+var_2F8], r8
  0000000140A260CD  mov     r8, r11
  0000000140A260D0  and     r8, rdx
  0000000140A260D3  and     rax, r10
  0000000140A260D6  and     rax, r8
  0000000140A260D9  mov     [rsp+5E8h+var_2F0], rax
  0000000140A260E1  not     r8
  0000000140A260E4  mov     [rsp+5E8h+var_5D0], rsi
  0000000140A260E9  mov     rax, rsi
  0000000140A260EC  and     rax, rcx
  0000000140A260EF  mov     [rsp+5E8h+var_508], rcx
  0000000140A260F7  mov     r15, rax
  0000000140A260FA  not     r15
  0000000140A260FD  and     r15, r8
  0000000140A26100  mov     [rsp+5E8h+var_2B8], r15
  0000000140A26108  mov     r8, rdx
  0000000140A2610B  mov     [rsp+5E8h+var_588], rdx
  0000000140A26110  mov     [rsp+5E8h+var_570], r14
  0000000140A26115  and     r8, r14
  0000000140A26118  mov     r15, rsi
  0000000140A2611B  and     r15, r8
  0000000140A2611E  not     r8
  0000000140A26121  and     r8, r11
  0000000140A26124  not     r8
  0000000140A26127  not     r15
  0000000140A2612A  and     r15, r8
  0000000140A2612D  mov     [rsp+5E8h+var_2D8], r15
  0000000140A26135  and     rax, r9
  0000000140A26138  mov     [rsp+5E8h+var_2C8], rax
  0000000140A26140  mov     [rsp+5E8h+var_578], rbx
  0000000140A26145  and     rcx, rbx
  0000000140A26148  mov     [rsp+5E8h+var_318], rcx
  0000000140A26150  mov     rax, rcx
  0000000140A26153  not     rax
  0000000140A26156  mov     [rsp+5E8h+var_348], rax
  0000000140A2615E  mov     rcx, r11
  0000000140A26161  mov     [rsp+5E8h+var_580], r11
  0000000140A26166  and     rcx, rax
  0000000140A26169  mov     [rsp+5E8h+var_4A8], r10
  0000000140A26171  mov     rax, r10
  0000000140A26174  and     rax, rcx
  0000000140A26177  not     rcx
  0000000140A2617A  and     rcx, r14
  0000000140A2617D  not     rcx
  0000000140A26180  not     rax
  0000000140A26183  and     rax, rcx
  0000000140A26186  mov     [rsp+5E8h+var_2D0], rax
  0000000140A2618E  and     rdx, r10
  0000000140A26191  mov     [rsp+5E8h+var_5E8], rbp
  0000000140A26195  mov     rcx, rbp
  0000000140A26198  and     rcx, rdx
  0000000140A2619B  mov     [rsp+5E8h+var_300], rcx
  0000000140A261A3  mov     r8, rdx
  0000000140A261A6  not     r8
  0000000140A261A9  mov     [rsp+5E8h+var_568], r8
  0000000140A261B1  and     rdx, rbx
  0000000140A261B4  not     rdx
  0000000140A261B7  mov     rcx, rbp
  0000000140A261BA  and     rcx, r8
  0000000140A261BD  not     rcx
  0000000140A261C0  and     rdx, r11
  0000000140A261C3  and     rdx, rcx
  0000000140A261C6  mov     [rsp+5E8h+var_2E0], rdx
  0000000140A261CE  mov     rcx, 0F9650C58DAB50449h
  0000000140A261D8  imul    rcx, r13
  0000000140A261DC  and     rcx, [rsp+5E8h+var_308]
  0000000140A261E4  mov     r9, [rsp+5E8h+var_4E0]
  0000000140A261EC  mov     r8, r9
  0000000140A261EF  and     r8, rcx
  0000000140A261F2  not     rcx
  0000000140A261F5  and     rcx, [rsp+5E8h+var_550]
  0000000140A261FD  not     rcx
  0000000140A26200  not     r8
  0000000140A26203  and     r8, rcx
  0000000140A26206  mov     rcx, 39DFE06892111000h
  0000000140A26210  imul    rcx, r13
  0000000140A26214  add     r8, rcx
  0000000140A26217  mov     rcx, 7604EFD62411AC82h
  0000000140A26221  imul    rcx, r13
  0000000140A26225  mov     rax, 90F61D6C5EDB26Dh
  0000000140A2622F  imul    rax, r13
  0000000140A26233  and     rax, r8
  0000000140A26236  not     r8
  0000000140A26239  and     r8, rcx
  0000000140A2623C  not     r8
  0000000140A2623F  not     rax
  0000000140A26242  and     rax, r8
  0000000140A26245  mov     rcx, 0D05B0554E77B1AEFh
  0000000140A2624F  imul    rcx, r13
  0000000140A26253  not     rax
  0000000140A26256  and     rax, rcx
  0000000140A26259  not     rax
  0000000140A2625C  mov     rdx, [rsp+5E8h+var_420]
  0000000140A26264  imul    rax, rdx
  0000000140A26268  mov     [rsp+5E8h+var_4B0], rax
  0000000140A26270  mov     rcx, [rsp+5E8h+var_4F0]
  0000000140A26278  lea     rax, [rsp+rcx+5E8h+var_5E8]
  0000000140A2627C  add     rax, 5E8h
  0000000140A26282  imul    rax, rdx
  0000000140A26286  mov     [rsp+5E8h+var_420], rax
  0000000140A2628E  mov     rdx, [rsp+5E8h+var_500]
  0000000140A26296  not     rdx
  0000000140A26299  imul    rdx, r12
  0000000140A2629D  mov     [rsp+5E8h+var_500], rdx
  0000000140A262A5  mov     rdx, [rsp+5E8h+var_408]
  0000000140A262AD  lea     rax, [rsp+rdx+5E8h+var_5E8]
  0000000140A262B1  add     rax, 5E8h
  0000000140A262B7  imul    rax, r12
  0000000140A262BB  mov     [rsp+5E8h+var_4F0], rax
  0000000140A262C3  mov     rcx, 0C9602EE0D5CC3D56h
  0000000140A262CD  imul    rcx, r13
  0000000140A262D1  add     rcx, r9
  0000000140A262D4  imul    rcx, [rsp+5E8h+var_1E8]
  0000000140A262DD  mov     [rsp+5E8h+var_408], rcx
  0000000140A262E5  mov     rcx, 0CC8F279DE0000000h
  0000000140A262EF  imul    rcx, r13
  0000000140A262F3  mov     rdx, [rsp+5E8h+var_4B8]
  0000000140A262FB  add     rdx, [rsp+5E8h+var_378]
  0000000140A26303  add     rdx, rcx
  0000000140A26306  mov     rcx, 0E3C1BBE485C28662h
  0000000140A26310  imul    rcx, r13
  0000000140A26314  and     rcx, r9
  0000000140A26317  add     rdx, rcx
  0000000140A2631A  imul    rdx, [rsp+5E8h+var_1E0]
  0000000140A26323  mov     [rsp+5E8h+var_4B8], rdx
  0000000140A2632B  mov     rax, [rsp+5E8h+var_430]
  0000000140A26333  add     rax, [rsp+5E8h+var_3D8]
  0000000140A2633B  imul    rax, [rsp+5E8h+var_5B0]
  0000000140A26341  mov     [rsp+5E8h+var_430], rax
  0000000140A26349  mov     rbp, [rsp+5E8h+var_2E8]
  0000000140A26351  mov     rax, rbp
  0000000140A26354  not     rax
  0000000140A26357  and     rax, [rsp+5E8h+var_440]
  0000000140A2635F  and     rbp, [rsp+5E8h+var_438]
  0000000140A26367  not     rax
  0000000140A2636A  not     rbp
  0000000140A2636D  and     rbp, rax
  0000000140A26370  mov     rax, rbp
  0000000140A26373  mov     ecx, dword ptr [rsp+5E8h+var_3B0]
  0000000140A2637A  shl     rax, cl
  0000000140A2637D  mov     ecx, dword ptr [rsp+5E8h+var_448]
  0000000140A26384  shr     rbp, cl
  0000000140A26387  not     rax
  0000000140A2638A  not     rbp
  0000000140A2638D  and     rbp, rax
  0000000140A26390  mov     rax, [rsp+5E8h+var_1D0]
  0000000140A26398  not     rax
  0000000140A2639B  not     rbp
  0000000140A2639E  imul    rbp, [rsp+5E8h+var_4F8]
  0000000140A263A7  not     rbp
  0000000140A263AA  and     rbp, rax
  0000000140A263AD  not     rbp
  0000000140A263B0  add     rbp, [rsp+5E8h+var_5C0]
  0000000140A263B5  mov     r14, [rsp+5E8h+var_1D8]
  0000000140A263BD  not     r14
  0000000140A263C0  mov     rsi, [rsp+5E8h+var_368]
  0000000140A263C8  mov     r8, rsi
  0000000140A263CB  and     r8, rbp
  0000000140A263CE  not     r8
  0000000140A263D1  mov     rcx, [rsp+5E8h+var_360]
  0000000140A263D9  mov     r11, rcx
  0000000140A263DC  and     r11, r8
  0000000140A263DF  mov     r9, rbp
  0000000140A263E2  not     r9
  0000000140A263E5  mov     rax, [rsp+5E8h+var_5E0]
  0000000140A263EA  mov     r12, rax
  0000000140A263ED  and     rax, rbp
  0000000140A263F0  mov     [rsp+5E8h+var_5E0], rax
  0000000140A263F5  and     r14, rbp
  0000000140A263F8  and     rbp, rcx
  0000000140A263FB  mov     rdx, [rsp+5E8h+var_248]
  0000000140A26403  mov     rdi, rdx
  0000000140A26406  and     rdi, rbp
  0000000140A26409  not     rbp
  0000000140A2640C  and     rbp, rsi
  0000000140A2640F  and     rsi, r9
  0000000140A26412  mov     r15, rdx
  0000000140A26415  and     r15, r9
  0000000140A26418  mov     rbx, r15
  0000000140A2641B  not     rbx
  0000000140A2641E  and     r8, rbx
  0000000140A26421  and     r8, rcx
  0000000140A26424  and     r15, rcx
  0000000140A26427  and     rcx, rsi
  0000000140A2642A  not     rsi
  0000000140A2642D  mov     rax, [rsp+5E8h+var_5A8]
  0000000140A26432  and     rsi, rax
  0000000140A26435  and     rbx, rax
  0000000140A26438  and     rax, r9
  0000000140A2643B  not     rax
  0000000140A2643E  and     rax, rdx
  0000000140A26441  not     rax
  0000000140A26444  mov     r10, 5555555555555556h
  0000000140A2644E  lea     rdx, [r10-2]
  0000000140A26452  imul    rdx, rax
  0000000140A26456  not     r11
  0000000140A26459  lea     rax, [rdx+r11*2]
  0000000140A2645D  not     rcx
  0000000140A26460  not     rsi
  0000000140A26463  and     rsi, rcx
  0000000140A26466  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140A26470  lea     rdx, [rcx+1]
  0000000140A26474  imul    rsi, rdx
  0000000140A26478  imul    r8, rdx
  0000000140A2647C  add     r8, rsi
  0000000140A2647F  add     r8, rax
  0000000140A26482  not     r12
  0000000140A26485  and     r9, r12
  0000000140A26488  not     r9
  0000000140A2648B  mov     rdx, [rsp+5E8h+var_5E0]
  0000000140A26490  not     rdx
  0000000140A26493  and     rdx, r9
  0000000140A26496  not     rdx
  0000000140A26499  lea     rax, [r10-1]
  0000000140A2649D  imul    rax, rdx
  0000000140A264A1  mov     rdx, r14
  0000000140A264A4  not     rdx
  0000000140A264A7  imul    rdx, r10
  0000000140A264AB  add     rdx, r8
  0000000140A264AE  add     rdx, rax
  0000000140A264B1  not     r15
  0000000140A264B4  not     rbx
  0000000140A264B7  and     rbx, r15
  0000000140A264BA  add     rbx, rdx
  0000000140A264BD  mov     [rsp+5E8h+var_368], rbx
  0000000140A264C5  not     rbp
  0000000140A264C8  not     rdi
  0000000140A264CB  and     rdi, rbp
  0000000140A264CE  not     rdi
  0000000140A264D1  imul    rdi, r10
  0000000140A264D5  mov     [rsp+5E8h+var_360], rdi
  0000000140A264DD  mov     rax, [rsp+5E8h+var_418]
  0000000140A264E5  lea     r9, [rsp+rax+5E8h+var_5E8]
  0000000140A264E9  add     r9, 5E8h
  0000000140A264F0  mov     r11, [rsp+5E8h+var_4F8]
  0000000140A264F8  imul    r9, r11
  0000000140A264FC  add     r9, [rsp+5E8h+var_1C8]
  0000000140A26504  mov     r8, [rsp+5E8h+var_180]
  0000000140A2650C  mov     rdx, r8
  0000000140A2650F  not     rdx
  0000000140A26512  mov     rax, r9
  0000000140A26515  not     rax
  0000000140A26518  and     r8, rax
  0000000140A2651B  not     r8
  0000000140A2651E  and     rdx, r9
  0000000140A26521  not     rdx
  0000000140A26524  and     rdx, r8
  0000000140A26527  mov     r8, r9
  0000000140A2652A  mov     rsi, r9
  0000000140A2652D  mov     rdi, [rsp+5E8h+var_548]
  0000000140A26535  and     r8, rdi
  0000000140A26538  mov     r9, r8
  0000000140A2653B  not     r9
  0000000140A2653E  mov     r14, [rsp+5E8h+var_540]
  0000000140A26546  and     r9, r14
  0000000140A26549  not     r9
  0000000140A2654C  mov     rbx, [rsp+5E8h+var_5D8]
  0000000140A26551  mov     r10, rbx
  0000000140A26554  and     r10, r8
  0000000140A26557  not     r10
  0000000140A2655A  and     r10, r9
  0000000140A2655D  not     rdx
  0000000140A26560  add     rdx, rdx
  0000000140A26563  lea     rdx, [rdx+rdx*2]
  0000000140A26567  not     r10
  0000000140A2656A  add     r10, r10
  0000000140A2656D  sub     rdx, r10
  0000000140A26570  mov     r9, [rsp+5E8h+var_358]
  0000000140A26578  and     r9, rsi
  0000000140A2657B  sub     rdx, r9
  0000000140A2657E  mov     r9, [rsp+5E8h+var_1C0]
  0000000140A26586  not     r9
  0000000140A26589  and     r9, rsi
  0000000140A2658C  lea     r12, [rdx+r9*4]
  0000000140A26590  mov     rdx, rax
  0000000140A26593  mov     r10, [rsp+5E8h+var_4D8]
  0000000140A2659B  and     rdx, r10
  0000000140A2659E  mov     r9, r14
  0000000140A265A1  and     r8, r14
  0000000140A265A4  and     r9, rdx
  0000000140A265A7  not     r9
  0000000140A265AA  not     rdx
  0000000140A265AD  and     rdx, rbx
  0000000140A265B0  not     rdx
  0000000140A265B3  and     rdx, r9
  0000000140A265B6  not     rdx
  0000000140A265B9  lea     rdx, [rdx+rdx*4]
  0000000140A265BD  sub     r12, rdx
  0000000140A265C0  lea     rdx, [r8+r8*8]
  0000000140A265C4  sub     r12, rdx
  0000000140A265C7  mov     [rsp+5E8h+var_358], r12
  0000000140A265CF  mov     r8, rbx
  0000000140A265D2  and     r8, rax
  0000000140A265D5  mov     rdx, rdi
  0000000140A265D8  and     rdx, r8
  0000000140A265DB  not     r8
  0000000140A265DE  and     r8, r10
  0000000140A265E1  not     rdx
  0000000140A265E4  not     r8
  0000000140A265E7  and     r8, rdx
  0000000140A265EA  mov     [rsp+5E8h+var_5D8], r8
  0000000140A265EF  and     rax, [rsp+5E8h+var_1B0]
  0000000140A265F7  and     rsi, [rsp+5E8h+var_1A8]
  0000000140A265FF  not     rax
  0000000140A26602  not     rsi
  0000000140A26605  and     rsi, rax
  0000000140A26608  mov     [rsp+5E8h+var_418], rsi
  0000000140A26610  mov     r9, [rsp+5E8h+var_1B8]
  0000000140A26618  mov     r8, r9
  0000000140A2661B  not     r8
  0000000140A2661E  mov     rsi, [rsp+5E8h+var_3D0]
  0000000140A26626  mov     rdx, [rsp+5E8h+var_2C0]
  0000000140A2662E  imul    rdx, rsi
  0000000140A26632  mov     rax, rdx
  0000000140A26635  not     rax
  0000000140A26638  and     r9, rax
  0000000140A2663B  not     r9
  0000000140A2663E  and     r8, rdx
  0000000140A26641  not     r8
  0000000140A26644  and     r8, r9
  0000000140A26647  mov     rbx, [rsp+5E8h+var_1A0]
  0000000140A2664F  not     rbx
  0000000140A26652  mov     rdi, [rsp+5E8h+var_4E0]
  0000000140A2665A  mov     r9, rdi
  0000000140A2665D  and     r9, rdx
  0000000140A26660  mov     r10, r9
  0000000140A26663  not     r10
  0000000140A26666  mov     r15, [rsp+5E8h+var_198]
  0000000140A2666E  and     r10, r15
  0000000140A26671  and     rbx, rdx
  0000000140A26674  mov     r14, rdx
  0000000140A26677  not     rbx
  0000000140A2667A  imul    rbx, rcx
  0000000140A2667E  add     rbx, r10
  0000000140A26681  lea     rdx, [rcx+2]
  0000000140A26685  imul    r8, rdx
  0000000140A26689  add     r8, rbx
  0000000140A2668C  and     rax, r15
  0000000140A2668F  mov     rbx, [rsp+5E8h+var_550]
  0000000140A26697  and     rbx, rax
  0000000140A2669A  not     rbx
  0000000140A2669D  not     rax
  0000000140A266A0  and     rax, rdi
  0000000140A266A3  not     rax
  0000000140A266A6  and     rax, rbx
  0000000140A266A9  not     rax
  0000000140A266AC  imul    rax, rdx
  0000000140A266B0  mov     rdx, [rsp+5E8h+var_190]
  0000000140A266B8  and     rdx, r14
  0000000140A266BB  imul    rdx, rcx
  0000000140A266BF  add     rdx, r8
  0000000140A266C2  mov     r8, rdx
  0000000140A266C5  mov     rdx, r14
  0000000140A266C8  and     rdx, [rsp+5E8h+var_188]
  0000000140A266D0  not     rdx
  0000000140A266D3  dec     rcx
  0000000140A266D6  imul    rcx, rdx
  0000000140A266DA  add     rcx, r8
  0000000140A266DD  add     rcx, rax
  0000000140A266E0  and     r9, [rsp+5E8h+var_5B8]
  0000000140A266E5  not     r10
  0000000140A266E8  not     r9
  0000000140A266EB  and     r9, r10
  0000000140A266EE  lea     rax, [rcx+r9*2]
  0000000140A266F2  mov     rcx, rax
  0000000140A266F5  not     rcx
  0000000140A266F8  mov     rdx, rcx
  0000000140A266FB  mov     r10, [rsp+5E8h+var_538]
  0000000140A26703  and     rdx, r10
  0000000140A26706  mov     r8, rdx
  0000000140A26709  not     r8
  0000000140A2670C  mov     rdi, [rsp+5E8h+var_160]
  0000000140A26714  and     r8, rdi
  0000000140A26717  not     r8
  0000000140A2671A  mov     r9, [rsp+5E8h+var_150]
  0000000140A26722  and     r9, rdx
  0000000140A26725  not     r9
  0000000140A26728  and     r9, r8
  0000000140A2672B  mov     r8, r9
  0000000140A2672E  mov     r9, [rsp+5E8h+var_158]
  0000000140A26736  not     r9
  0000000140A26739  and     r9, rax
  0000000140A2673C  not     r9
  0000000140A2673F  mov     rbx, r9
  0000000140A26742  and     rdx, rdi
  0000000140A26745  mov     r9, rdi
  0000000140A26748  not     rdx
  0000000140A2674B  lea     rdx, [rbx+rdx*2]
  0000000140A2674F  mov     rdi, [rsp+5E8h+var_148]
  0000000140A26757  and     rdi, rcx
  0000000140A2675A  add     rdi, rdi
  0000000140A2675D  sub     rdx, rdi
  0000000140A26760  and     rcx, [rsp+5E8h+var_140]
  0000000140A26768  add     rcx, rcx
  0000000140A2676B  sub     rdx, rcx
  0000000140A2676E  mov     rcx, r9
  0000000140A26771  and     rcx, rax
  0000000140A26774  not     rcx
  0000000140A26777  and     rcx, r10
  0000000140A2677A  not     rcx
  0000000140A2677D  add     rcx, rcx
  0000000140A26780  sub     rdx, rcx
  0000000140A26783  not     r8
  0000000140A26786  add     rdx, r8
  0000000140A26789  mov     [rsp+5E8h+var_438], rdx
  0000000140A26791  mov     rdx, [rsp+5E8h+var_178]
  0000000140A26799  not     rdx
  0000000140A2679C  mov     rax, [rsp+5E8h+var_410]
  0000000140A267A4  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000140A267A8  add     rcx, 5E8h
  0000000140A267AF  imul    rcx, r11
  0000000140A267B3  not     rcx
  0000000140A267B6  and     rcx, rdx
  0000000140A267B9  not     rcx
  0000000140A267BC  add     rcx, [rsp+5E8h+var_170]
  0000000140A267C4  mov     rdx, [rsp+5E8h+var_5A0]
  0000000140A267C9  not     rdx
  0000000140A267CC  not     rcx
  0000000140A267CF  and     rcx, rdx
  0000000140A267D2  mov     [rsp+5E8h+var_410], rcx
  0000000140A267DA  mov     rdx, [rsp+5E8h+var_128]
  0000000140A267E2  mov     rcx, rdx
  0000000140A267E5  not     rcx
  0000000140A267E8  mov     r8, [rsp+5E8h+var_2A8]
  0000000140A267F0  imul    r8, r11
  0000000140A267F4  mov     rax, r8
  0000000140A267F7  not     rax
  0000000140A267FA  and     rcx, rax
  0000000140A267FD  not     rcx
  0000000140A26800  and     rdx, r8
  0000000140A26803  not     rdx
  0000000140A26806  and     rdx, rcx
  0000000140A26809  mov     r9, rdx
  0000000140A2680C  mov     rcx, [rsp+5E8h+var_118]
  0000000140A26814  and     rcx, rax
  0000000140A26817  not     rcx
  0000000140A2681A  mov     rdx, [rsp+5E8h+var_598]
  0000000140A2681F  and     rcx, rdx
  0000000140A26822  add     rcx, r9
  0000000140A26825  mov     r9, [rsp+5E8h+var_168]
  0000000140A2682D  and     r9, r8
  0000000140A26830  add     r9, rcx
  0000000140A26833  mov     rbx, r9
  0000000140A26836  mov     rcx, rax
  0000000140A26839  and     rcx, rdx
  0000000140A2683C  mov     r9, rdx
  0000000140A2683F  not     rcx
  0000000140A26842  mov     rdx, r8
  0000000140A26845  mov     rdi, [rsp+5E8h+var_4D0]
  0000000140A2684D  and     rdx, rdi
  0000000140A26850  not     rdx
  0000000140A26853  and     rdx, rcx
  0000000140A26856  not     rdx
  0000000140A26859  mov     r10, [rsp+5E8h+var_4C8]
  0000000140A26861  and     rdx, r10
  0000000140A26864  lea     rcx, [rdx+rdx*2]
  0000000140A26868  add     rcx, rbx
  0000000140A2686B  and     rax, rdi
  0000000140A2686E  mov     rdx, r8
  0000000140A26871  and     rdx, r9
  0000000140A26874  not     rdx
  0000000140A26877  and     rdx, r10
  0000000140A2687A  not     rax
  0000000140A2687D  and     rdx, rax
  0000000140A26880  not     rdx
  0000000140A26883  lea     rcx, [rcx+rdx*2]
  0000000140A26887  add     rcx, 2
  0000000140A2688B  mov     rax, rcx
  0000000140A2688E  not     rax
  0000000140A26891  mov     r9, [rsp+5E8h+var_250]
  0000000140A26899  mov     r8, r9
  0000000140A2689C  and     r8, rax
  0000000140A2689F  not     r8
  0000000140A268A2  mov     rbx, [rsp+5E8h+var_100]
  0000000140A268AA  mov     rdx, rbx
  0000000140A268AD  and     rdx, rcx
  0000000140A268B0  not     rdx
  0000000140A268B3  and     rdx, r8
  0000000140A268B6  mov     r10, [rsp+5E8h+var_530]
  0000000140A268BE  mov     rdi, r10
  0000000140A268C1  and     r10, rax
  0000000140A268C4  mov     r8, rbx
  0000000140A268C7  and     r8, r10
  0000000140A268CA  not     r8
  0000000140A268CD  mov     rbx, r8
  0000000140A268D0  not     r10
  0000000140A268D3  mov     r8, r9
  0000000140A268D6  and     r8, r10
  0000000140A268D9  not     r8
  0000000140A268DC  and     r8, rbx
  0000000140A268DF  and     rdi, rdx
  0000000140A268E2  mov     [rsp+5E8h+var_440], rdi
  0000000140A268EA  not     rdx
  0000000140A268ED  mov     rdi, [rsp+5E8h+var_F0]
  0000000140A268F5  and     rdx, rdi
  0000000140A268F8  add     rdx, rdx
  0000000140A268FB  sub     r8, rdx
  0000000140A268FE  mov     rdx, [rsp+5E8h+var_E8]
  0000000140A26906  and     rax, rdx
  0000000140A26909  not     rdx
  0000000140A2690C  and     rdx, rcx
  0000000140A2690F  and     rdi, rcx
  0000000140A26912  not     rdi
  0000000140A26915  and     rdi, r10
  0000000140A26918  not     rdi
  0000000140A2691B  and     rdi, r9
  0000000140A2691E  add     rdi, rdx
  0000000140A26921  not     rdx
  0000000140A26924  not     rax
  0000000140A26927  and     rax, rdx
  0000000140A2692A  lea     rax, [rax+rax*2]
  0000000140A2692E  add     rax, rdi
  0000000140A26931  add     rax, r8
  0000000140A26934  mov     [rsp+5E8h+var_448], rax
  0000000140A2693C  mov     rcx, [rsp+5E8h+var_130]
  0000000140A26944  not     rcx
  0000000140A26947  mov     rax, [rsp+5E8h+var_2A0]
  0000000140A2694F  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000140A26953  add     r8, 5E8h
  0000000140A2695A  imul    r8, rsi
  0000000140A2695E  not     r8
  0000000140A26961  mov     rax, [rsp+5E8h+var_138]
  0000000140A26969  and     rax, r8
  0000000140A2696C  not     rax
  0000000140A2696F  and     rax, rcx
  0000000140A26972  mov     rcx, [rsp+5E8h+var_120]
  0000000140A2697A  not     rcx
  0000000140A2697D  and     r8, rcx
  0000000140A26980  not     rax
  0000000140A26983  not     r8
  0000000140A26986  add     r8, rax
  0000000140A26989  mov     rax, r8
  0000000140A2698C  not     rax
  0000000140A2698F  mov     r9, rax
  0000000140A26992  mov     rdx, [rsp+5E8h+var_110]
  0000000140A2699A  and     r9, rdx
  0000000140A2699D  mov     rcx, r8
  0000000140A269A0  and     r8, rdx
  0000000140A269A3  not     rdx
  0000000140A269A6  and     rcx, rdx
  0000000140A269A9  not     rcx
  0000000140A269AC  not     r9
  0000000140A269AF  and     r9, rcx
  0000000140A269B2  mov     [rsp+5E8h+var_5E0], r9
  0000000140A269B7  and     rax, rdx
  0000000140A269BA  mov     rcx, rax
  0000000140A269BD  not     rcx
  0000000140A269C0  not     r8
  0000000140A269C3  and     r8, rcx
  0000000140A269C6  sub     r8, rax
  0000000140A269C9  mov     [rsp+5E8h+var_530], r8
  0000000140A269D1  mov     rdx, [rsp+5E8h+var_400]
  0000000140A269D9  imul    rdx, r11
  0000000140A269DD  add     rdx, [rsp+5E8h+var_590]
  0000000140A269E2  mov     r10, [rsp+5E8h+var_108]
  0000000140A269EA  not     r10
  0000000140A269ED  mov     r8, [rsp+5E8h+var_520]
  0000000140A269F5  mov     rax, r8
  0000000140A269F8  not     rax
  0000000140A269FB  mov     r9, rdx
  0000000140A269FE  not     r9
  0000000140A26A01  and     r9, rax
  0000000140A26A04  mov     rcx, r9
  0000000140A26A07  not     rcx
  0000000140A26A0A  and     r8, rdx
  0000000140A26A0D  not     r8
  0000000140A26A10  and     r8, r10
  0000000140A26A13  and     r8, rcx
  0000000140A26A16  and     r9, r10
  0000000140A26A19  and     rdx, r10
  0000000140A26A1C  not     rdx
  0000000140A26A1F  and     rdx, rax
  0000000140A26A22  not     r9
  0000000140A26A25  sub     r9, rdx
  0000000140A26A28  not     r8
  0000000140A26A2B  add     r9, r8
  0000000140A26A2E  mov     [rsp+5E8h+var_400], r9
  0000000140A26A36  mov     rax, [rsp+5E8h+var_4A0]
  0000000140A26A3E  lea     rsi, [rsp+rax+5E8h+var_5E8]
  0000000140A26A42  add     rsi, 5E8h
  0000000140A26A49  imul    rsi, r11
  0000000140A26A4D  mov     rax, rsi
  0000000140A26A50  not     rax
  0000000140A26A53  mov     r8, [rsp+5E8h+var_E0]
  0000000140A26A5B  and     r8, rax
  0000000140A26A5E  mov     r9, [rsp+5E8h+var_D8]
  0000000140A26A66  mov     rcx, r9
  0000000140A26A69  and     rcx, r8
  0000000140A26A6C  not     rcx
  0000000140A26A6F  not     r8
  0000000140A26A72  mov     rdx, [rsp+5E8h+var_D0]
  0000000140A26A7A  and     r8, rdx
  0000000140A26A7D  not     r8
  0000000140A26A80  and     r8, rcx
  0000000140A26A83  and     rdx, rsi
  0000000140A26A86  not     rdx
  0000000140A26A89  and     rdx, [rsp+5E8h+var_C8]
  0000000140A26A91  mov     rcx, r9
  0000000140A26A94  and     rcx, rax
  0000000140A26A97  not     rcx
  0000000140A26A9A  and     rdx, rcx
  0000000140A26A9D  mov     r9, [rsp+5E8h+var_498]
  0000000140A26AA5  mov     rcx, r9
  0000000140A26AA8  and     r9, rax
  0000000140A26AAB  not     r9
  0000000140A26AAE  not     rdx
  0000000140A26AB1  add     rdx, rdx
  0000000140A26AB4  mov     r10, rdx
  0000000140A26AB7  lea     rdx, [r9+r9*2]
  0000000140A26ABB  sub     rdx, r10
  0000000140A26ABE  mov     r10, [rsp+5E8h+var_490]
  0000000140A26AC6  not     r10
  0000000140A26AC9  and     rax, r10
  0000000140A26ACC  lea     rax, [rdx+rax*2]
  0000000140A26AD0  not     rcx
  0000000140A26AD3  and     rsi, rcx
  0000000140A26AD6  not     rsi
  0000000140A26AD9  and     rsi, r9
  0000000140A26ADC  add     rsi, rax
  0000000140A26ADF  sub     rsi, r8
  0000000140A26AE2  mov     rax, rsi
  0000000140A26AE5  mov     rcx, [rsp+5E8h+var_5C8]
  0000000140A26AEA  and     rsi, rcx
  0000000140A26AED  mov     [rsp+5E8h+var_520], rsi
  0000000140A26AF5  not     rcx
  0000000140A26AF8  not     rax
  0000000140A26AFB  and     rax, rcx
  0000000140A26AFE  sub     rsi, rax
  0000000140A26B01  mov     [rsp+5E8h+var_590], rsi
  0000000140A26B06  mov     rax, [rsp+5E8h+var_298]
  0000000140A26B0E  add     rax, rsp
  0000000140A26B11  add     rax, 5E8h
  0000000140A26B17  imul    rax, r11
  0000000140A26B1B  add     rax, [rsp+5E8h+var_350]
  0000000140A26B23  mov     rcx, [rsp+5E8h+var_F8]
  0000000140A26B2B  not     rcx
  0000000140A26B2E  not     rax
  0000000140A26B31  and     rax, rcx
  0000000140A26B34  mov     [rsp+5E8h+var_560], rax
  0000000140A26B3C  mov     rax, 3A21796A535041DEh
  0000000140A26B46  imul    rax, r13
  0000000140A26B4A  mov     [rsp+5E8h+var_498], rax
  0000000140A26B52  mov     rdi, [rsp+5E8h+var_5D0]
  0000000140A26B57  mov     rcx, rdi
  0000000140A26B5A  mov     r10, [rsp+5E8h+var_5E8]
  0000000140A26B5E  and     rcx, r10
  0000000140A26B61  mov     [rsp+5E8h+var_5C8], rcx
  0000000140A26B66  mov     r15, [rsp+5E8h+var_588]
  0000000140A26B6B  mov     r12, r15
  0000000140A26B6E  and     r12, rcx
  0000000140A26B71  mov     r9, [rsp+5E8h+var_508]
  0000000140A26B79  mov     rbx, r9
  0000000140A26B7C  mov     r14, [rsp+5E8h+var_4A8]
  0000000140A26B84  and     rbx, r14
  0000000140A26B87  mov     [rsp+5E8h+var_2E8], rbx
  0000000140A26B8F  mov     rbp, r9
  0000000140A26B92  mov     r11, [rsp+5E8h+var_570]
  0000000140A26B97  and     rbp, r11
  0000000140A26B9A  mov     [rsp+5E8h+var_4D0], rbp
  0000000140A26BA2  not     rbp
  0000000140A26BA5  and     rbp, [rsp+5E8h+var_568]
  0000000140A26BAD  mov     rcx, rbp
  0000000140A26BB0  not     rcx
  0000000140A26BB3  mov     r8, [rsp+5E8h+var_578]
  0000000140A26BB8  mov     rsi, r8
  0000000140A26BBB  and     rsi, rcx
  0000000140A26BBE  mov     [rsp+5E8h+var_2A8], rsi
  0000000140A26BC6  not     rsi
  0000000140A26BC9  mov     [rsp+5E8h+var_2C0], rsi
  0000000140A26BD1  mov     rdx, r15
  0000000140A26BD4  and     rdx, rdi
  0000000140A26BD7  and     rdx, r11
  0000000140A26BDA  and     rdx, r8
  0000000140A26BDD  mov     [rsp+5E8h+var_2A0], rdx
  0000000140A26BE5  mov     rax, [rsp+5E8h+var_580]
  0000000140A26BEA  mov     rdi, rax
  0000000140A26BED  and     rdi, r9
  0000000140A26BF0  mov     [rsp+5E8h+var_490], rdi
  0000000140A26BF8  mov     r9, rdi
  0000000140A26BFB  not     r9
  0000000140A26BFE  and     rdi, r8
  0000000140A26C01  mov     [rsp+5E8h+var_510], rdi
  0000000140A26C09  and     r9, r10
  0000000140A26C0C  mov     [rsp+5E8h+var_4A0], r9
  0000000140A26C14  mov     r9, rax
  0000000140A26C17  and     r9, r11
  0000000140A26C1A  mov     [rsp+5E8h+var_518], r9
  0000000140A26C22  and     rbx, r10
  0000000140A26C25  mov     [rsp+5E8h+var_298], rbx
  0000000140A26C2D  and     rcx, rax
  0000000140A26C30  mov     [rsp+5E8h+var_550], rcx
  0000000140A26C38  and     rbp, r10
  0000000140A26C3B  not     rbp
  0000000140A26C3E  and     rbp, rax
  0000000140A26C41  and     rbp, rsi
  0000000140A26C44  mov     [rsp+5E8h+var_548], rbp
  0000000140A26C4C  mov     rax, r15
  0000000140A26C4F  and     rax, r10
  0000000140A26C52  and     rax, r11
  0000000140A26C55  mov     [rsp+5E8h+var_540], rax
  0000000140A26C5D  mov     rsi, r11
  0000000140A26C60  mov     rcx, r14
  0000000140A26C63  mov     r11, r14
  0000000140A26C66  and     rcx, r8
  0000000140A26C69  mov     [rsp+5E8h+var_308], rcx
  0000000140A26C71  mov     rbx, r8
  0000000140A26C74  mov     r10, [rsp+5E8h+var_5D0]
  0000000140A26C79  mov     rax, r10
  0000000140A26C7C  and     rax, rcx
  0000000140A26C7F  not     rax
  0000000140A26C82  mov     r8, [rsp+5E8h+var_208]
  0000000140A26C8A  not     r8
  0000000140A26C8D  mov     [rsp+5E8h+var_5C0], r8
  0000000140A26C92  and     rax, r15
  0000000140A26C95  mov     [rsp+5E8h+var_4D8], rax
  0000000140A26C9D  mov     rcx, r15
  0000000140A26CA0  mov     rax, [rsp+5E8h+var_4B0]
  0000000140A26CA8  not     rax
  0000000140A26CAB  mov     [rsp+5E8h+var_3B0], rax
  0000000140A26CB3  mov     rdx, [rsp+5E8h+var_228]
  0000000140A26CBB  mov     rbp, rdx
  0000000140A26CBE  not     rbp
  0000000140A26CC1  mov     [rsp+5E8h+var_5A8], rbp
  0000000140A26CC6  and     r8, rax
  0000000140A26CC9  mov     [rsp+5E8h+var_4C8], r8
  0000000140A26CD1  mov     r8, [rsp+5E8h+var_4F0]
  0000000140A26CD9  mov     rax, r8
  0000000140A26CDC  not     rax
  0000000140A26CDF  mov     [rsp+5E8h+var_538], rax
  0000000140A26CE7  and     rbp, r8
  0000000140A26CEA  mov     [rsp+5E8h+var_5B0], rbp
  0000000140A26CEF  mov     rbp, rdx
  0000000140A26CF2  and     rbp, rax
  0000000140A26CF5  mov     [rsp+5E8h+var_5A0], rbp
  0000000140A26CFA  and     r8, rdx
  0000000140A26CFD  mov     [rsp+5E8h+var_4F0], r8
  0000000140A26D05  imul    edx, r13d, 0AC298662h
  0000000140A26D0C  mov     [rsp+5E8h+var_598], rdx
  0000000140A26D11  bt      dword ptr [rsp+5E8h+var_460], 13h
  0000000140A26D1A  mov     r9, [rsp+5E8h+var_560]
  0000000140A26D22  not     r9
  0000000140A26D25  mov     rdx, [rsp+5E8h+var_A8]
  0000000140A26D2D  lea     rax, [rsp+rdx+5E8h]
  0000000140A26D35  cmovb   r9, [rsp+5E8h+var_478]
  0000000140A26D3E  mov     [rsp+5E8h+var_560], r9
  0000000140A26D46  mov     r9, [rsp+5E8h+var_428]
  0000000140A26D4E  imul    rax, r9
  0000000140A26D52  add     rax, [rsp+5E8h+var_3F0]
  0000000140A26D5A  mov     rdx, [rsp+5E8h+var_3F8]
  0000000140A26D62  not     rdx
  0000000140A26D65  mov     r8, [rsp+5E8h+var_A0]
  0000000140A26D6D  lea     rbp, [rsp+r8+5E8h+var_5E8]
  0000000140A26D71  add     rbp, 5E8h
  0000000140A26D78  mov     r8, [rsp+5E8h+var_380]
  0000000140A26D80  imul    rbp, r8
  0000000140A26D84  not     rbp
  0000000140A26D87  and     rbp, rdx
  0000000140A26D8A  test    byte ptr [rsp+5E8h+var_4E8], 1
  0000000140A26D92  mov     rdx, [rsp+5E8h+var_230]
  0000000140A26D9A  mov     r13, [rsp+5E8h+var_398]
  0000000140A26DA2  cmovz   rdx, r13
  0000000140A26DA6  mov     [rsp+5E8h+var_230], rdx
  0000000140A26DAE  cmovz   rax, r13
  0000000140A26DB2  mov     [rsp+5E8h+var_3F0], rax
  0000000140A26DBA  not     rbp
  0000000140A26DBD  cmovz   rbp, r13
  0000000140A26DC1  mov     [rsp+5E8h+var_3F8], rbp
  0000000140A26DC9  mov     rdx, [rsp+5E8h+var_3E8]
  0000000140A26DD1  lea     rax, [rsp+rdx+5E8h+var_5E8]
  0000000140A26DD5  add     rax, 5E8h
  0000000140A26DDB  imul    rax, r9
  0000000140A26DDF  add     rax, [rsp+5E8h+var_338]
  0000000140A26DE7  mov     rdx, [rsp+5E8h+var_340]
  0000000140A26DEF  not     rdx
  0000000140A26DF2  not     rax
  0000000140A26DF5  and     rax, rdx
  0000000140A26DF8  mov     [rsp+5E8h+var_3E8], rax
  0000000140A26E00  mov     rdx, [rsp+5E8h+var_98]
  0000000140A26E08  lea     rax, [rsp+rdx+5E8h+var_5E8]
  0000000140A26E0C  add     rax, 5E8h
  0000000140A26E12  imul    rax, [rsp+5E8h+var_4F8]
  0000000140A26E1B  add     rax, [rsp+5E8h+var_330]
  0000000140A26E23  mov     rdx, [rsp+5E8h+var_3E0]
  0000000140A26E2B  not     rdx
  0000000140A26E2E  not     rax
  0000000140A26E31  and     rax, rdx
  0000000140A26E34  mov     [rsp+5E8h+var_460], rax
  0000000140A26E3C  mov     rdx, [rsp+5E8h+var_290]
  0000000140A26E44  lea     rax, [rsp+rdx+5E8h+var_5E8]
  0000000140A26E48  add     rax, 5E8h
  0000000140A26E4E  imul    rax, r8
  0000000140A26E52  add     rax, [rsp+5E8h+var_320]
  0000000140A26E5A  mov     rdx, [rsp+5E8h+var_328]
  0000000140A26E62  not     rdx
  0000000140A26E65  not     rax
  0000000140A26E68  and     rax, rdx
  0000000140A26E6B  mov     r9, rax
  0000000140A26E6E  test    byte ptr [rsp+5E8h+var_388], 1
  0000000140A26E76  mov     rdx, [rsp+5E8h+var_B8]
  0000000140A26E7E  lea     rax, [rsp+rdx+5E8h]
  0000000140A26E86  mov     r8, [rsp+5E8h+var_528]
  0000000140A26E8E  cmovz   rax, r8
  0000000140A26E92  mov     [rsp+5E8h+var_428], rax
  0000000140A26E9A  mov     rdx, [rsp+5E8h+var_C0]
  0000000140A26EA2  lea     rax, [rsp+rdx+5E8h]
  0000000140A26EAA  cmovz   rax, r8
  0000000140A26EAE  mov     [rsp+5E8h+var_3E0], rax
  0000000140A26EB6  mov     rax, [rsp+5E8h+var_360]
  0000000140A26EBE  mov     rdx, [rsp+5E8h+var_368]
  0000000140A26EC6  lea     rax, [rax+rdx+1]
  0000000140A26ECB  mov     [rsp+5E8h+var_5B8], rax
  0000000140A26ED0  not     r9
  0000000140A26ED3  cmovnz  r9, [rsp+5E8h+var_310]
  0000000140A26EDC  mov     [rsp+5E8h+var_528], r9
  0000000140A26EE4  mov     rax, [rsp+5E8h+var_358]
  0000000140A26EEC  mov     rdx, [rsp+5E8h+var_5D8]
  0000000140A26EF1  lea     rax, [rax+rdx*2]
  0000000140A26EF5  mov     [rsp+5E8h+var_5D8], rax
  0000000140A26EFA  mov     rax, [rsp+5E8h+var_220]
  0000000140A26F02  mov     rdx, rax
  0000000140A26F05  not     rdx
  0000000140A26F08  and     rdx, [rsp+5E8h+var_B0]
  0000000140A26F10  not     rdx
  0000000140A26F13  mov     r15, [rsp+5E8h+var_558]
  0000000140A26F1B  and     r15, rax
  0000000140A26F1E  not     r15
  0000000140A26F21  and     r15, rdx
  0000000140A26F24  add     r15, [rsp+5E8h+var_498]
  0000000140A26F2C  mov     rax, r15
  0000000140A26F2F  mov     r14, r15
  0000000140A26F32  not     rax
  0000000140A26F35  mov     rdx, rax
  0000000140A26F38  mov     rdi, rax
  0000000140A26F3B  and     rdx, rbx
  0000000140A26F3E  mov     [rsp+5E8h+var_4E8], rdx
  0000000140A26F46  mov     rax, rsi
  0000000140A26F49  and     rax, rdx
  0000000140A26F4C  not     rax
  0000000140A26F4F  not     rdx
  0000000140A26F52  and     rdx, r11
  0000000140A26F55  not     rdx
  0000000140A26F58  and     rdx, rax
  0000000140A26F5B  mov     r15, [rsp+5E8h+var_508]
  0000000140A26F63  mov     r8, r15
  0000000140A26F66  and     r8, rdx
  0000000140A26F69  not     r8
  0000000140A26F6C  not     rdx
  0000000140A26F6F  and     rdx, rcx
  0000000140A26F72  not     rdx
  0000000140A26F75  and     r8, r10
  0000000140A26F78  and     r8, rdx
  0000000140A26F7B  mov     rax, 2882C6EDC2E53195h
  0000000140A26F85  imul    rax, r8
  0000000140A26F89  mov     r8, [rsp+5E8h+var_2F8]
  0000000140A26F91  mov     rdx, r8
  0000000140A26F94  not     rdx
  0000000140A26F97  and     r8, rdi
  0000000140A26F9A  not     r8
  0000000140A26F9D  and     rdx, r14
  0000000140A26FA0  not     rdx
  0000000140A26FA3  and     rdx, r8
  0000000140A26FA6  not     rdx
  0000000140A26FA9  mov     r8, 532A5B9F307A46B5h
  0000000140A26FB3  imul    r8, rdx
  0000000140A26FB7  mov     r9, [rsp+5E8h+var_2F0]
  0000000140A26FBF  mov     rdx, r9
  0000000140A26FC2  not     rdx
  0000000140A26FC5  and     r9, rdi
  0000000140A26FC8  not     r9
  0000000140A26FCB  and     rdx, r14
  0000000140A26FCE  not     rdx
  0000000140A26FD1  and     rdx, r9
  0000000140A26FD4  mov     r9, 81DAFB2A57D2EA06h
  0000000140A26FDE  imul    r9, rdx
  0000000140A26FE2  add     r9, r8
  0000000140A26FE5  mov     rdx, [rsp+5E8h+var_318]
  0000000140A26FED  and     rdx, rdi
  0000000140A26FF0  mov     r13, rdi
  0000000140A26FF3  not     rdx
  0000000140A26FF6  mov     r8, rdx
  0000000140A26FF9  mov     rdx, [rsp+5E8h+var_348]
  0000000140A27001  and     rdx, r14
  0000000140A27004  not     rdx
  0000000140A27007  and     rdx, r11
  0000000140A2700A  and     rdx, r8
  0000000140A2700D  and     rdx, r10
  0000000140A27010  mov     rdi, rdx
  0000000140A27013  mov     rdx, 6B55B16F01AF8AC7h
  0000000140A2701D  imul    rdx, rdi
  0000000140A27021  add     rdx, r9
  0000000140A27024  mov     rcx, r10
  0000000140A27027  and     rcx, r14
  0000000140A2702A  mov     r8, [rsp+5E8h+var_300]
  0000000140A27032  and     r8, rcx
  0000000140A27035  not     r8
  0000000140A27038  mov     r9, r8
  0000000140A2703B  mov     r8, 0FC8A9A58EBF664D4h
  0000000140A27045  imul    r8, r9
  0000000140A27049  add     r8, rdx
  0000000140A2704C  mov     rdx, r12
  0000000140A2704F  not     rdx
  0000000140A27052  and     rdx, r13
  0000000140A27055  not     rdx
  0000000140A27058  and     r12, r14
  0000000140A2705B  mov     rdi, r14
  0000000140A2705E  mov     [rsp+5E8h+var_558], r14
  0000000140A27066  not     r12
  0000000140A27069  and     r12, r11
  0000000140A2706C  and     r12, rdx
  0000000140A2706F  mov     rdx, 397C1B4687EDC452h
  0000000140A27079  imul    rdx, r12
  0000000140A2707D  add     rdx, r8
  0000000140A27080  add     rdx, rax
  0000000140A27083  mov     [rsp+5E8h+var_380], rdx
  0000000140A2708B  mov     rax, [rsp+5E8h+var_490]
  0000000140A27093  and     rax, r13
  0000000140A27096  mov     r10, [rsp+5E8h+var_5E8]
  0000000140A2709A  mov     rbp, r10
  0000000140A2709D  and     rbp, rax
  0000000140A270A0  not     rax
  0000000140A270A3  and     rax, rbx
  0000000140A270A6  not     rax
  0000000140A270A9  not     rbp
  0000000140A270AC  and     rbp, rax
  0000000140A270AF  mov     rdx, [rsp+5E8h+var_568]
  0000000140A270B7  and     rdx, rcx
  0000000140A270BA  mov     rax, r15
  0000000140A270BD  and     rax, rcx
  0000000140A270C0  not     rax
  0000000140A270C3  not     rcx
  0000000140A270C6  mov     r9, [rsp+5E8h+var_588]
  0000000140A270CB  mov     r14, r9
  0000000140A270CE  and     r14, rcx
  0000000140A270D1  not     r14
  0000000140A270D4  and     r14, rax
  0000000140A270D7  mov     rax, rbx
  0000000140A270DA  and     rax, r14
  0000000140A270DD  not     rax
  0000000140A270E0  not     r14
  0000000140A270E3  and     r14, r10
  0000000140A270E6  not     r14
  0000000140A270E9  and     r14, rax
  0000000140A270EC  mov     r8, [rsp+5E8h+var_580]
  0000000140A270F1  mov     rax, r8
  0000000140A270F4  mov     r11, r13
  0000000140A270F7  mov     [rsp+5E8h+var_290], r13
  0000000140A270FF  and     rax, r13
  0000000140A27102  not     rax
  0000000140A27105  and     rax, rcx
  0000000140A27108  mov     r13, rdi
  0000000140A2710B  mov     rcx, r10
  0000000140A2710E  and     r13, r10
  0000000140A27111  mov     r10, r8
  0000000140A27114  and     r10, rcx
  0000000140A27117  not     rdx
  0000000140A2711A  and     rdx, rcx
  0000000140A2711D  mov     [rsp+5E8h+var_568], rdx
  0000000140A27125  mov     r12, rcx
  0000000140A27128  and     rcx, rax
  0000000140A2712B  not     rax
  0000000140A2712E  and     rax, rbx
  0000000140A27131  not     rax
  0000000140A27134  not     rcx
  0000000140A27137  and     rcx, rax
  0000000140A2713A  mov     [rsp+5E8h+var_5E8], rcx
  0000000140A2713E  mov     rdi, [rsp+5E8h+var_4A0]
  0000000140A27146  not     rdi
  0000000140A27149  mov     rsi, [rsp+5E8h+var_518]
  0000000140A27151  not     rsi
  0000000140A27154  mov     rax, r13
  0000000140A27157  mov     [rsp+5E8h+var_388], r13
  0000000140A2715F  not     r13
  0000000140A27162  and     r13, r9
  0000000140A27165  not     r13
  0000000140A27168  mov     rcx, r15
  0000000140A2716B  and     rcx, rax
  0000000140A2716E  not     rcx
  0000000140A27171  and     rcx, r13
  0000000140A27174  mov     rax, [rsp+5E8h+var_570]
  0000000140A27179  mov     rbx, rax
  0000000140A2717C  and     rbx, rcx
  0000000140A2717F  not     rcx
  0000000140A27182  mov     r15, [rsp+5E8h+var_4A8]
  0000000140A2718A  and     rcx, r15
  0000000140A2718D  mov     r8, [rsp+5E8h+var_5C8]
  0000000140A27192  and     r8, r11
  0000000140A27195  mov     rdx, r15
  0000000140A27198  and     rdx, r8
  0000000140A2719B  not     r8
  0000000140A2719E  and     r8, rax
  0000000140A271A1  mov     [rsp+5E8h+var_5C8], r8
  0000000140A271A6  mov     r9, r15
  0000000140A271A9  and     r9, rbp
  0000000140A271AC  not     rbp
  0000000140A271AF  and     rbp, rax
  0000000140A271B2  mov     [rsp+5E8h+var_398], rbp
  0000000140A271BA  mov     r11, [rsp+5E8h+var_510]
  0000000140A271C2  mov     rbp, r11
  0000000140A271C5  mov     r8, [rsp+5E8h+var_558]
  0000000140A271CD  and     r11, r8
  0000000140A271D0  not     r11
  0000000140A271D3  and     r11, rax
  0000000140A271D6  mov     [rsp+5E8h+var_510], r11
  0000000140A271DE  and     rdi, r8
  0000000140A271E1  not     rdi
  0000000140A271E4  and     rdi, rax
  0000000140A271E7  mov     r11, r15
  0000000140A271EA  and     r11, r14
  0000000140A271ED  not     r14
  0000000140A271F0  and     r14, rax
  0000000140A271F3  and     rsi, r8
  0000000140A271F6  and     r12, rsi
  0000000140A271F9  not     rsi
  0000000140A271FC  mov     r8, [rsp+5E8h+var_578]
  0000000140A27201  and     rsi, r8
  0000000140A27204  mov     [rsp+5E8h+var_518], rsi
  0000000140A2720C  mov     rsi, [rsp+5E8h+var_5E8]
  0000000140A27210  not     rsi
  0000000140A27213  and     rsi, rax
  0000000140A27216  mov     [rsp+5E8h+var_5E8], rsi
  0000000140A2721A  mov     rsi, r8
  0000000140A2721D  mov     r8, [rsp+5E8h+var_5D0]
  0000000140A27222  and     rsi, r8
  0000000140A27225  and     rsi, [rsp+5E8h+var_558]
  0000000140A2722D  not     rsi
  0000000140A27230  and     rsi, [rsp+5E8h+var_588]
  0000000140A27235  and     rax, rsi
  0000000140A27238  mov     [rsp+5E8h+var_570], rax
  0000000140A2723D  not     rsi
  0000000140A27240  mov     rax, r15
  0000000140A27243  and     rsi, r15
  0000000140A27246  mov     [rsp+5E8h+var_578], rsi
  0000000140A2724B  and     rax, r13
  0000000140A2724E  mov     r13, r8
  0000000140A27251  and     r13, rax
  0000000140A27254  not     rax
  0000000140A27257  mov     r8, [rsp+5E8h+var_580]
  0000000140A2725C  and     rax, r8
  0000000140A2725F  not     rax
  0000000140A27262  not     r13
  0000000140A27265  and     r13, rax
  0000000140A27268  not     r13
  0000000140A2726B  mov     rax, 0EC85C43736121A73h
  0000000140A27275  imul    rax, r13
  0000000140A27279  mov     r13, [rsp+5E8h+var_2E8]
  0000000140A27281  not     r13
  0000000140A27284  mov     r15, [rsp+5E8h+var_290]
  0000000140A2728C  and     r13, r15
  0000000140A2728F  not     r13
  0000000140A27292  and     r10, r13
  0000000140A27295  not     r10
  0000000140A27298  mov     r13, 0B711C0B8CB43B652h
  0000000140A272A2  imul    r13, r10
  0000000140A272A6  add     r13, rax
  0000000140A272A9  add     r13, [rsp+5E8h+var_380]
  0000000140A272B1  mov     r10, [rsp+5E8h+var_2B8]
  0000000140A272B9  mov     rax, r10
  0000000140A272BC  not     rax
  0000000140A272BF  and     r10, r15
  0000000140A272C2  not     r10
  0000000140A272C5  mov     rsi, [rsp+5E8h+var_558]
  0000000140A272CD  and     rax, rsi
  0000000140A272D0  not     rax
  0000000140A272D3  and     rax, r10
  0000000140A272D6  not     rax
  0000000140A272D9  and     rax, [rsp+5E8h+var_308]
  0000000140A272E1  mov     r10, 0F3A8949477FBEB8Ch
  0000000140A272EB  imul    r10, rax
  0000000140A272EF  add     r10, r13
  0000000140A272F2  not     rbx
  0000000140A272F5  not     rcx
  0000000140A272F8  and     rcx, rbx
  0000000140A272FB  mov     rax, r8
  0000000140A272FE  and     rax, rcx
  0000000140A27301  not     rax
  0000000140A27304  not     rcx
  0000000140A27307  mov     r13, [rsp+5E8h+var_5D0]
  0000000140A2730C  and     rcx, r13
  0000000140A2730F  not     rcx
  0000000140A27312  and     rcx, rax
  0000000140A27315  not     rcx
  0000000140A27318  mov     rax, 92952B6FEC3588E7h
  0000000140A27322  imul    rax, rcx
  0000000140A27326  mov     rcx, [rsp+5E8h+var_2A8]
  0000000140A2732E  and     rcx, r15
  0000000140A27331  not     rcx
  0000000140A27334  mov     rbx, [rsp+5E8h+var_2C0]
  0000000140A2733C  and     rbx, rsi
  0000000140A2733F  not     rbx
  0000000140A27342  and     rbx, rcx
  0000000140A27345  mov     rcx, r13
  0000000140A27348  and     rcx, rbx
  0000000140A2734B  not     rbx
  0000000140A2734E  and     rbx, r8
  0000000140A27351  not     rbx
  0000000140A27354  not     rcx
  0000000140A27357  and     rcx, rbx
  0000000140A2735A  not     rcx
  0000000140A2735D  mov     rbx, 6ECEE35C8849DDFEh
  0000000140A27367  imul    rbx, rcx
  0000000140A2736B  add     rbx, r10
  0000000140A2736E  add     rbx, rax
  0000000140A27371  mov     rcx, [rsp+5E8h+var_2D8]
  0000000140A27379  and     rcx, [rsp+5E8h+var_4E8]
  0000000140A27381  mov     rax, 9006F9095655B1E6h
  0000000140A2738B  imul    rax, rcx
  0000000140A2738F  mov     r10, [rsp+5E8h+var_2A0]
  0000000140A27397  mov     rcx, r10
  0000000140A2739A  not     rcx
  0000000140A2739D  and     r10, r15
  0000000140A273A0  not     r10
  0000000140A273A3  and     rcx, rsi
  0000000140A273A6  not     rcx
  0000000140A273A9  and     rcx, r10
  0000000140A273AC  not     rcx
  0000000140A273AF  mov     r10, 0F723331C698C83D1h
  0000000140A273B9  imul    r10, rcx
  0000000140A273BD  add     r10, rax
  0000000140A273C0  mov     rax, [rsp+5E8h+var_5C8]
  0000000140A273C5  not     rax
  0000000140A273C8  not     rdx
  0000000140A273CB  and     rdx, rax
  0000000140A273CE  mov     r13, [rsp+5E8h+var_508]
  0000000140A273D6  mov     rax, r13
  0000000140A273D9  and     rax, rdx
  0000000140A273DC  not     rax
  0000000140A273DF  not     rdx
  0000000140A273E2  mov     rsi, [rsp+5E8h+var_588]
  0000000140A273E7  and     rdx, rsi
  0000000140A273EA  not     rdx
  0000000140A273ED  and     rdx, rax
  0000000140A273F0  mov     rax, 3A21513EFF850A97h
  0000000140A273FA  imul    rax, rdx
  0000000140A273FE  add     rax, r10
  0000000140A27401  mov     rcx, [rsp+5E8h+var_398]
  0000000140A27409  not     rcx
  0000000140A2740C  not     r9
  0000000140A2740F  and     r9, rcx
  0000000140A27412  not     r9
  0000000140A27415  mov     rcx, 2D83293361B9922Dh
  0000000140A2741F  imul    rcx, r9
  0000000140A27423  add     rcx, rax
  0000000140A27426  mov     rdx, [rsp+5E8h+var_2C8]
  0000000140A2742E  not     rdx
  0000000140A27431  and     rdx, r15
  0000000140A27434  mov     rax, 8FDC3EF0CD799B53h
  0000000140A2743E  imul    rax, rdx
  0000000140A27442  add     rax, rcx
  0000000140A27445  not     rbp
  0000000140A27448  and     rbp, r15
  0000000140A2744B  not     rbp
  0000000140A2744E  mov     rdx, [rsp+5E8h+var_510]
  0000000140A27456  and     rdx, rbp
  0000000140A27459  mov     rcx, 0AD8FBDDCBD38F3DAh
  0000000140A27463  imul    rcx, rdx
  0000000140A27467  add     rcx, rax
  0000000140A2746A  mov     rax, [rsp+5E8h+var_568]
  0000000140A27472  not     rax
  0000000140A27475  mov     rdx, 7796CCBCA8A165E6h
  0000000140A2747F  imul    rdx, rax
  0000000140A27483  add     rdx, rcx
  0000000140A27486  add     rdx, rbx
  0000000140A27489  mov     rax, [rsp+5E8h+var_4A0]
  0000000140A27491  and     rax, r15
  0000000140A27494  not     rax
  0000000140A27497  and     rdi, rax
  0000000140A2749A  not     rdi
  0000000140A2749D  mov     rax, 8A60E7427197F409h
  0000000140A274A7  imul    rax, rdi
  0000000140A274AB  not     r14
  0000000140A274AE  not     r11
  0000000140A274B1  and     r11, r14
  0000000140A274B4  not     r11
  0000000140A274B7  mov     rcx, 0C5427DEFD8FB6443h
  0000000140A274C1  imul    rcx, r11
  0000000140A274C5  add     rcx, rax
  0000000140A274C8  mov     r8, [rsp+5E8h+var_2D0]
  0000000140A274D0  mov     r9, [rsp+5E8h+var_558]
  0000000140A274D8  and     r8, r9
  0000000140A274DB  not     r8
  0000000140A274DE  mov     rax, 0D15A4BBF62076DD4h
  0000000140A274E8  imul    rax, r8
  0000000140A274EC  add     rax, rcx
  0000000140A274EF  add     rax, rdx
  0000000140A274F2  mov     rdx, [rsp+5E8h+var_2E0]
  0000000140A274FA  and     rdx, r9
  0000000140A274FD  not     rdx
  0000000140A27500  mov     rcx, 21DFAB514D3D8D3Ah
  0000000140A2750A  imul    rcx, rdx
  0000000140A2750E  mov     rdx, [rsp+5E8h+var_518]
  0000000140A27516  not     rdx
  0000000140A27519  not     r12
  0000000140A2751C  and     r12, rdx
  0000000140A2751F  not     r12
  0000000140A27522  mov     r8, r13
  0000000140A27525  and     r12, r13
  0000000140A27528  mov     rdx, 64286F5004B7BF82h
  0000000140A27532  imul    rdx, r12
  0000000140A27536  add     rdx, rcx
  0000000140A27539  and     r8, r15
  0000000140A2753C  not     r8
  0000000140A2753F  mov     r11, [rsp+5E8h+var_5E8]
  0000000140A27543  not     r11
  0000000140A27546  mov     rcx, rsi
  0000000140A27549  and     r11, rsi
  0000000140A2754C  mov     rsi, r11
  0000000140A2754F  and     rcx, r9
  0000000140A27552  not     rcx
  0000000140A27555  and     rcx, r8
  0000000140A27558  not     rcx
  0000000140A2755B  mov     rdi, [rsp+5E8h+var_5D0]
  0000000140A27560  and     rcx, rdi
  0000000140A27563  not     rcx
  0000000140A27566  and     rcx, [rsp+5E8h+var_2B0]
  0000000140A2756E  not     rcx
  0000000140A27571  mov     r8, 3CB2D66339A382A1h
  0000000140A2757B  imul    r8, rcx
  0000000140A2757F  add     r8, rdx
  0000000140A27582  mov     rdx, [rsp+5E8h+var_298]
  0000000140A2758A  mov     rcx, rdx
  0000000140A2758D  not     rcx
  0000000140A27590  and     rdx, r15
  0000000140A27593  not     rdx
  0000000140A27596  and     rcx, r9
  0000000140A27599  not     rcx
  0000000140A2759C  mov     r11, [rsp+5E8h+var_580]
  0000000140A275A1  and     rcx, r11
  0000000140A275A4  and     rcx, rdx
  0000000140A275A7  not     rcx
  0000000140A275AA  mov     rdx, 43B378467476DB45h
  0000000140A275B4  imul    rdx, rcx
  0000000140A275B8  add     rdx, r8
  0000000140A275BB  mov     rcx, 50EE4AAC0813FBD6h
  0000000140A275C5  imul    rcx, rsi
  0000000140A275C9  add     rcx, rdx
  0000000140A275CC  mov     rdx, [rsp+5E8h+var_570]
  0000000140A275D1  not     rdx
  0000000140A275D4  mov     r8, [rsp+5E8h+var_578]
  0000000140A275D9  not     r8
  0000000140A275DC  and     r8, rdx
  0000000140A275DF  not     r8
  0000000140A275E2  mov     rdx, 8DF1D5E8443AC594h
  0000000140A275EC  imul    rdx, r8
  0000000140A275F0  add     rdx, rcx
  0000000140A275F3  mov     r8, [rsp+5E8h+var_388]
  0000000140A275FB  and     r8, r11
  0000000140A275FE  not     r8
  0000000140A27601  and     r8, [rsp+5E8h+var_4D0]
  0000000140A27609  mov     rcx, 0A8A1DF6E8CE61483h
  0000000140A27613  imul    rcx, r8
  0000000140A27617  add     rcx, rdx
  0000000140A2761A  mov     rdx, [rsp+5E8h+var_550]
  0000000140A27622  not     rdx
  0000000140A27625  mov     r8, [rsp+5E8h+var_4E8]
  0000000140A2762D  and     r8, rdx
  0000000140A27630  mov     rdx, 54F93BA8FB1FE615h
  0000000140A2763A  imul    rdx, r8
  0000000140A2763E  add     rdx, rcx
  0000000140A27641  mov     r8, [rsp+5E8h+var_548]
  0000000140A27649  and     r8, r9
  0000000140A2764C  not     r8
  0000000140A2764F  mov     rcx, 0BAC923A7E5DFCF64h
  0000000140A27659  imul    rcx, r8
  0000000140A2765D  add     rcx, rdx
  0000000140A27660  add     rcx, rax
  0000000140A27663  mov     rax, [rsp+5E8h+var_540]
  0000000140A2766B  not     rax
  0000000140A2766E  and     rax, r9
  0000000140A27671  mov     rdx, rdi
  0000000140A27674  and     rdx, rax
  0000000140A27677  not     rax
  0000000140A2767A  and     rax, r11
  0000000140A2767D  not     rax
  0000000140A27680  not     rdx
  0000000140A27683  and     rdx, rax
  0000000140A27686  mov     rax, 67B86AE43AB6630Ch
  0000000140A27690  imul    rax, rdx
  0000000140A27694  mov     rdx, [rsp+5E8h+var_4D8]
  0000000140A2769C  and     r15, rdx
  0000000140A2769F  not     rdx
  0000000140A276A2  and     r9, rdx
  0000000140A276A5  not     r15
  0000000140A276A8  mov     rdx, r9
  0000000140A276AB  not     rdx
  0000000140A276AE  and     rdx, r15
  0000000140A276B1  not     rdx
  0000000140A276B4  mov     r8, rdx
  0000000140A276B7  mov     rdx, 0A25804499B87555Eh
  0000000140A276C1  imul    rdx, r8
  0000000140A276C5  add     rdx, rax
  0000000140A276C8  add     rdx, rcx
  0000000140A276CB  mov     rcx, [rsp+5E8h+var_4C8]
  0000000140A276D3  mov     rax, rcx
  0000000140A276D6  not     rax
  0000000140A276D9  mov     r12, [rsp+5E8h+var_3D0]
  0000000140A276E1  imul    rdx, r12
  0000000140A276E5  mov     r8, rdx
  0000000140A276E8  not     r8
  0000000140A276EB  and     rax, r8
  0000000140A276EE  not     rax
  0000000140A276F1  and     rcx, rdx
  0000000140A276F4  not     rcx
  0000000140A276F7  and     rcx, rax
  0000000140A276FA  mov     rdi, rcx
  0000000140A276FD  mov     r11, [rsp+5E8h+var_208]
  0000000140A27705  mov     rax, r11
  0000000140A27708  mov     rbx, [rsp+5E8h+var_3B0]
  0000000140A27710  and     rax, rbx
  0000000140A27713  mov     rcx, rax
  0000000140A27716  and     rcx, rdx
  0000000140A27719  mov     r9, r11
  0000000140A2771C  and     r9, rdx
  0000000140A2771F  mov     rsi, [rsp+5E8h+var_4B0]
  0000000140A27727  and     rdx, rsi
  0000000140A2772A  mov     r15, [rsp+5E8h+var_5C0]
  0000000140A2772F  mov     r10, r15
  0000000140A27732  and     r10, rdx
  0000000140A27735  not     rdx
  0000000140A27738  and     rdx, r11
  0000000140A2773B  mov     r14, r11
  0000000140A2773E  not     rdx
  0000000140A27741  not     r10
  0000000140A27744  and     r10, rdx
  0000000140A27747  not     rcx
  0000000140A2774A  add     r10, r10
  0000000140A2774D  sub     rcx, r10
  0000000140A27750  not     r9
  0000000140A27753  mov     r10, r15
  0000000140A27756  and     r10, r8
  0000000140A27759  not     r10
  0000000140A2775C  and     r10, r9
  0000000140A2775F  mov     rdx, rsi
  0000000140A27762  and     rdx, r10
  0000000140A27765  not     r10
  0000000140A27768  and     r10, rbx
  0000000140A2776B  not     r10
  0000000140A2776E  not     rdx
  0000000140A27771  and     rdx, r10
  0000000140A27774  lea     rcx, [rcx+rdx*2]
  0000000140A27778  and     rax, r8
  0000000140A2777B  lea     rax, [rax+rax*2]
  0000000140A2777F  sub     rcx, rax
  0000000140A27782  add     rcx, rdi
  0000000140A27785  mov     r15, [rsp+5E8h+var_238]
  0000000140A2778D  mov     r9, r15
  0000000140A27790  not     r9
  0000000140A27793  mov     rax, rcx
  0000000140A27796  not     rax
  0000000140A27799  mov     rdx, r9
  0000000140A2779C  and     rdx, rcx
  0000000140A2779F  mov     r8, r15
  0000000140A277A2  and     r8, rax
  0000000140A277A5  not     r8
  0000000140A277A8  mov     r10, rdx
  0000000140A277AB  not     rdx
  0000000140A277AE  and     rdx, r8
  0000000140A277B1  mov     rbx, [rsp+5E8h+var_500]
  0000000140A277B9  mov     r11, rbx
  0000000140A277BC  not     r11
  0000000140A277BF  mov     r8, r15
  0000000140A277C2  and     r8, rcx
  0000000140A277C5  and     rcx, rbx
  0000000140A277C8  not     rcx
  0000000140A277CB  and     rcx, r9
  0000000140A277CE  mov     rsi, r9
  0000000140A277D1  and     rsi, rax
  0000000140A277D4  mov     rdi, r11
  0000000140A277D7  and     rdi, rdx
  0000000140A277DA  not     rdx
  0000000140A277DD  and     rdx, rbx
  0000000140A277E0  mov     r9, rbx
  0000000140A277E3  and     rbx, rsi
  0000000140A277E6  not     rsi
  0000000140A277E9  and     r10, r11
  0000000140A277EC  not     r8
  0000000140A277EF  and     r9, r8
  0000000140A277F2  and     r8, r11
  0000000140A277F5  and     rax, r11
  0000000140A277F8  and     r11, rsi
  0000000140A277FB  not     r11
  0000000140A277FE  not     rbx
  0000000140A27801  and     rbx, r11
  0000000140A27804  not     rdi
  0000000140A27807  not     rdx
  0000000140A2780A  and     rdx, rdi
  0000000140A2780D  not     r9
  0000000140A27810  sub     r9, rdx
  0000000140A27813  sub     r9, r10
  0000000140A27816  add     r9, rbx
  0000000140A27819  and     rsi, r8
  0000000140A2781C  not     rsi
  0000000140A2781F  add     rsi, rsi
  0000000140A27822  sub     r9, rsi
  0000000140A27825  not     rax
  0000000140A27828  and     rcx, rax
  0000000140A2782B  mov     rdx, [rsp+5E8h+var_260]
  0000000140A27833  mov     rax, rdx
  0000000140A27836  not     rax
  0000000140A27839  and     rax, [rsp+5E8h+var_480]
  0000000140A27841  lea     r10, [rsp+5E8h]
  0000000140A27849  and     edx, r10d
  0000000140A2784C  not     rax
  0000000140A2784F  not     rdx
  0000000140A27852  and     rdx, rax
  0000000140A27855  add     rax, rax
  0000000140A27858  sub     rax, rdx
  0000000140A2785B  imul    rax, r12
  0000000140A2785F  mov     rdx, rax
  0000000140A27862  not     rdx
  0000000140A27865  mov     r10, rdx
  0000000140A27868  mov     r11, [rsp+5E8h+var_420]
  0000000140A27870  and     rdx, r11
  0000000140A27873  not     r11
  0000000140A27876  and     r10, r11
  0000000140A27879  and     rax, r11
  0000000140A2787C  not     rdx
  0000000140A2787F  not     rax
  0000000140A27882  and     rax, rdx
  0000000140A27885  not     r10
  0000000140A27888  lea     rdx, [rax+r10*2]
  0000000140A2788C  inc     rdx
  0000000140A2788F  mov     r11, [rsp+5E8h+var_5B0]
  0000000140A27894  mov     r10, r11
  0000000140A27897  not     r10
  0000000140A2789A  mov     rax, rdx
  0000000140A2789D  not     rax
  0000000140A278A0  and     r10, rax
  0000000140A278A3  not     r10
  0000000140A278A6  and     r11, rdx
  0000000140A278A9  not     r11
  0000000140A278AC  and     r11, r10
  0000000140A278AF  mov     rsi, r11
  0000000140A278B2  mov     r10, [rsp+5E8h+var_5A8]
  0000000140A278B7  and     r10, rax
  0000000140A278BA  not     r10
  0000000140A278BD  and     r10, [rsp+5E8h+var_538]
  0000000140A278C5  mov     r11, [rsp+5E8h+var_5A0]
  0000000140A278CA  and     r11, rax
  0000000140A278CD  add     r11, rsi
  0000000140A278D0  not     r10
  0000000140A278D3  add     r11, r10
  0000000140A278D6  mov     r10, [rsp+5E8h+var_4F0]
  0000000140A278DE  and     rax, r10
  0000000140A278E1  not     r10
  0000000140A278E4  and     r10, rdx
  0000000140A278E7  not     r10
  0000000140A278EA  not     rax
  0000000140A278ED  and     rax, r10
  0000000140A278F0  sub     r11, rax
  0000000140A278F3  test    byte ptr [rsp+5E8h+var_370], 1
  0000000140A278FB  cmovnz  r11, [rsp+5E8h+var_478]
  0000000140A27904  mov     rdx, [rsp+5E8h+var_418]
  0000000140A2790C  not     rdx
  0000000140A2790F  test    r12, 0
  0000000140A27916  call    locret_140A2792B  ; -> locret_140A2792B
  0000000140A2791B  js      loc_140A27926
  0000000140A27921  jmp     loc_140A2792C
  0000000140A27926  jmp     loc_140A2577B
  0000000140A2792B  retn
  0000000140A2792C  nop
  0000000140A2792D  jmp     loc_140A242FF

