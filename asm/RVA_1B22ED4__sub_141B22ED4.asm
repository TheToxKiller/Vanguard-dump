// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B22ED4                          ║
// ║  VA        : 0x141B22ED4                            ║
// ║  RVA       : 0x1B22ED4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DD0BA  sub_1401DD0AE
//   0x14025A2A4  sub_14025A213
//
// ── CALLS TO (30) ──
//   0x141B22ED6  sub_141B22ED4
//   0x141B22ED8  sub_141B22ED4
//   0x141B22EDA  sub_141B22ED4
//   0x141B22EDC  sub_141B22ED4
//   0x141B22EDD  sub_141B22ED4
//   0x141B22EDE  sub_141B22ED4
//   0x141B22EDF  sub_141B22ED4
//   0x141B22EE0  sub_141B22ED4
//   0x141B22EE7  sub_141B22ED4
//   0x141B22EEF  sub_141B22ED4
//   0x141B22EF7  sub_141B22ED4
//   0x141B22EFA  sub_141B22ED4
//   0x141B22EFD  sub_141B22ED4
//   0x141B22F05  sub_141B22ED4
//   0x141B22F08  sub_141B22ED4
//   0x141B22F0B  sub_141B22ED4
//   0x141B22F0E  sub_141B22ED4
//   0x141B22F11  sub_141B22ED4
//   0x141B22F14  sub_141B22ED4
//   0x141B22F17  sub_141B22ED4
//   0x141B22F1A  sub_141B22ED4
//   0x141B22F1D  sub_141B22ED4
//   0x141B22F20  sub_141B22ED4
//   0x141B22F23  sub_141B22ED4
//   0x141B22F26  sub_141B22ED4
//   0x141B22F29  sub_141B22ED4
//   0x141B22F2C  sub_141B22ED4
//   0x141B22F2F  sub_141B22ED4
//   0x141B22F32  sub_141B22ED4
//   0x141B22F35  sub_141B22ED4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17827 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DD0BA  sub_1401DD0AE
;   0x14025A2A4  sub_14025A213
;
; ── Instructions ───────────────────────────────
  0000000141B22ED4  push    r15
  0000000141B22ED6  push    r14
  0000000141B22ED8  push    r13
  0000000141B22EDA  push    r12
  0000000141B22EDC  push    rsi
  0000000141B22EDD  push    rdi
  0000000141B22EDE  push    rbp
  0000000141B22EDF  push    rbx
  0000000141B22EE0  sub     rsp, 558h
  0000000141B22EE7  mov     rcx, [rsp+598h+arg_100]
  0000000141B22EEF  mov     rax, [rsp+598h+arg_128]
  0000000141B22EF7  mov     r8, rax
  0000000141B22EFA  not     r8
  0000000141B22EFD  mov     r10, [rsp+598h+arg_70]
  0000000141B22F05  mov     rsi, r10
  0000000141B22F08  not     rsi
  0000000141B22F0B  mov     r9, r8
  0000000141B22F0E  and     r9, rsi
  0000000141B22F11  mov     rdx, r9
  0000000141B22F14  not     rdx
  0000000141B22F17  mov     r11, rcx
  0000000141B22F1A  and     r11, rsi
  0000000141B22F1D  not     r11
  0000000141B22F20  and     r11, rax
  0000000141B22F23  mov     rbp, rcx
  0000000141B22F26  not     rbp
  0000000141B22F29  mov     rdi, rbp
  0000000141B22F2C  and     rdi, rsi
  0000000141B22F2F  mov     rbx, rax
  0000000141B22F32  and     rsi, rax
  0000000141B22F35  mov     r14, rax
  0000000141B22F38  and     r14, r10
  0000000141B22F3B  not     r14
  0000000141B22F3E  and     r14, rdx
  0000000141B22F41  not     r14
  0000000141B22F44  and     r14, rcx
  0000000141B22F47  not     r14
  0000000141B22F4A  mov     rax, [rsp+598h+arg_130]
  0000000141B22F52  mov     r15, 0FFFFFFF2DBFF7FBFh
  0000000141B22F5C  or      r15, rax
  0000000141B22F5F  mov     r12, 0AAC66491C311CB66h
  0000000141B22F69  imul    r12, r15
  0000000141B22F6D  imul    r12, r14
  0000000141B22F71  mov     r14, 55633248E188E5B3h
  0000000141B22F7B  imul    r14, r15
  0000000141B22F7F  mov     r13, 0AA9CCDB71E771A4Dh
  0000000141B22F89  imul    r13, r15
  0000000141B22F8D  mov     r15, [rsp+598h+arg_A0]
  0000000141B22F95  imul    r11, r14
  0000000141B22F99  and     r9, rcx
  0000000141B22F9C  not     r9
  0000000141B22F9F  imul    r9, r13
  0000000141B22FA3  add     r9, r11
  0000000141B22FA6  add     r9, r12
  0000000141B22FA9  not     rdi
  0000000141B22FAC  and     rcx, r10
  0000000141B22FAF  not     rcx
  0000000141B22FB2  and     rcx, rdi
  0000000141B22FB5  and     rbx, rcx
  0000000141B22FB8  not     rcx
  0000000141B22FBB  and     rcx, r8
  0000000141B22FBE  not     rcx
  0000000141B22FC1  not     rbx
  0000000141B22FC4  and     rbx, rcx
  0000000141B22FC7  not     rbx
  0000000141B22FCA  imul    rbx, r13
  0000000141B22FCE  and     rdx, rbp
  0000000141B22FD1  imul    rdx, r13
  0000000141B22FD5  add     rdx, r9
  0000000141B22FD8  add     rdx, rbx
  0000000141B22FDB  and     rsi, rbp
  0000000141B22FDE  not     rsi
  0000000141B22FE1  imul    rsi, r14
  0000000141B22FE5  add     rsi, rdx
  0000000141B22FE8  imul    ecx, esi, 523520D0h
  0000000141B22FEE  mov     [rsp+598h+var_468], rcx
  0000000141B22FF6  mov     rcx, rax
  0000000141B22FF9  shr     rcx, 3
  0000000141B22FFD  and     ecx, 24800001h
  0000000141B23003  mov     [rsp+598h+var_3A0], rcx
  0000000141B2300B  imul    ecx, esi, 4B434DE8h
  0000000141B23011  mov     rcx, [rsp+rcx+598h]
  0000000141B23019  mov     [rsp+598h+var_4D8], rcx
  0000000141B23021  bt      rcx, 3Dh ; '='
  0000000141B23026  setnb   byte ptr [rsp+598h+var_548]
  0000000141B2302B  mov     rcx, r15
  0000000141B2302E  shr     rcx, 3Bh
  0000000141B23032  and     ecx, 1
  0000000141B23035  mov     rdx, r15
  0000000141B23038  mov     rbp, r15
  0000000141B2303B  shr     rdx, 1Fh
  0000000141B2303F  not     edx
  0000000141B23041  and     edx, 11h
  0000000141B23044  imul    rdx, rcx
  0000000141B23048  mov     r11, rdx
  0000000141B2304B  mov     [rsp+598h+var_210], rdx
  0000000141B23053  imul    ecx, esi, 0CBD3AEF0h
  0000000141B23059  mov     rdx, [rsp+rcx+598h]
  0000000141B23061  mov     rbx, rcx
  0000000141B23064  mov     [rsp+598h+var_530], rcx
  0000000141B23069  mov     [rsp+598h+var_590], rdx
  0000000141B2306E  mov     rcx, rdx
  0000000141B23071  shl     rcx, 13h
  0000000141B23075  not     rcx
  0000000141B23078  shr     rdx, 2Dh
  0000000141B2307C  not     rdx
  0000000141B2307F  and     rdx, rcx
  0000000141B23082  mov     r8, 19B4F83604874E6Bh
  0000000141B2308C  or      r8, rdx
  0000000141B2308F  not     rdx
  0000000141B23092  mov     rcx, 0E64B07C9FB78B194h
  0000000141B2309C  or      rcx, rdx
  0000000141B2309F  and     r8, rcx
  0000000141B230A2  mov     edi, r8d
  0000000141B230A5  mov     r10, r8
  0000000141B230A8  not     edi
  0000000141B230AA  mov     ecx, edi
  0000000141B230AC  shr     ecx, 2
  0000000141B230AF  and     ecx, 21200001h
  0000000141B230B5  mov     edx, edi
  0000000141B230B7  shr     edx, 13h
  0000000141B230BA  and     edx, 11h
  0000000141B230BD  imul    rdx, rcx
  0000000141B230C1  mov     r8, rdx
  0000000141B230C4  mov     [rsp+598h+var_270], rdx
  0000000141B230CC  mov     r9d, edi
  0000000141B230CF  mov     ecx, edi
  0000000141B230D1  shr     ecx, 1Dh
  0000000141B230D4  and     ecx, 0FFFFFFFDh
  0000000141B230D7  shr     edi, 5
  0000000141B230DA  and     edi, 4240001h
  0000000141B230E0  imul    rdi, rcx
  0000000141B230E4  mov     [rsp+598h+var_510], rdi
  0000000141B230EC  lea     rdx, [rsp+rbx+598h+var_598]
  0000000141B230F0  add     rdx, 598h
  0000000141B230F7  shr     r9d, 1
  0000000141B230FA  and     r9d, 42400001h
  0000000141B23101  mov     [rsp+598h+var_400], r9
  0000000141B23109  imul    rdx, r9
  0000000141B2310D  mov     [rsp+598h+var_50], rdx
  0000000141B23115  not     rdx
  0000000141B23118  imul    ecx, esi, 0BDF00920h
  0000000141B2311E  mov     [rsp+598h+var_4E0], rcx
  0000000141B23126  lea     r9, [rsp+rcx+598h+var_598]
  0000000141B2312A  add     r9, 598h
  0000000141B23131  mov     [rsp+598h+var_380], r9
  0000000141B23139  mov     rcx, rdi
  0000000141B2313C  imul    rcx, r9
  0000000141B23140  not     rcx
  0000000141B23143  and     rcx, rdx
  0000000141B23146  imul    edx, esi, 1BC74BA0h
  0000000141B2314C  lea     r9, [rsp+rdx+598h+var_598]
  0000000141B23150  add     r9, 598h
  0000000141B23157  mov     [rsp+598h+var_278], r9
  0000000141B2315F  mov     rdx, r8
  0000000141B23162  imul    rdx, r9
  0000000141B23166  not     rcx
  0000000141B23169  add     rcx, rdx
  0000000141B2316C  mov     edx, r10d
  0000000141B2316F  shr     edx, 0Eh
  0000000141B23172  and     edx, 41h
  0000000141B23175  shr     r10, 36h
  0000000141B23179  not     r10d
  0000000141B2317C  and     r10d, 0Bh
  0000000141B23180  imul    r10, rdx
  0000000141B23184  mov     [rsp+598h+var_4A0], r10
  0000000141B2318C  imul    edx, esi, 9B36EA98h
  0000000141B23192  lea     r8, [rsp+rdx+598h+var_598]
  0000000141B23196  add     r8, 598h
  0000000141B2319D  mov     [rsp+598h+var_48], r8
  0000000141B231A5  mov     rdx, r10
  0000000141B231A8  imul    rdx, r8
  0000000141B231AC  mov     r8, rcx
  0000000141B231AF  and     r8, rdx
  0000000141B231B2  not     rcx
  0000000141B231B5  mov     r9, rcx
  0000000141B231B8  and     r9, rdx
  0000000141B231BB  mov     r10, r9
  0000000141B231BE  not     r10
  0000000141B231C1  lea     r10, [r8+r10*2]
  0000000141B231C5  lea     r9, [r10+r9*2]
  0000000141B231C9  not     rdx
  0000000141B231CC  and     rdx, rcx
  0000000141B231CF  not     r8
  0000000141B231D2  not     rdx
  0000000141B231D5  and     rdx, r8
  0000000141B231D8  mov     rcx, [rdx+r9+2]
  0000000141B231DD  mov     rdx, 0C5A9764F08C072D8h
  0000000141B231E7  imul    rdx, rsi
  0000000141B231EB  add     rdx, rcx
  0000000141B231EE  mov     r9, rcx
  0000000141B231F1  mov     [rsp+598h+var_438], rcx
  0000000141B231F9  imul    ecx, esi, 2F7C0248h
  0000000141B231FF  mov     [rsp+598h+var_3E0], rcx
  0000000141B23207  imul    ecx, esi, 0EC4B4958h
  0000000141B2320D  mov     [rsp+598h+var_4A8], rcx
  0000000141B23215  test    r11b, 1
  0000000141B23219  lea     rcx, [rsp+rcx+598h]
  0000000141B23221  mov     [rsp+598h+var_2D8], rcx
  0000000141B23229  cmovz   rdx, rcx
  0000000141B2322D  mov     [rsp+598h+var_570], rdx
  0000000141B23232  mov     r14d, eax
  0000000141B23235  not     r14d
  0000000141B23238  mov     ecx, r14d
  0000000141B2323B  shr     ecx, 0Eh
  0000000141B2323E  and     ecx, 3
  0000000141B23241  mov     ebx, r14d
  0000000141B23244  shr     r14d, 1
  0000000141B23247  and     r14d, 21h
  0000000141B2324B  imul    r14, rcx
  0000000141B2324F  mov     [rsp+598h+var_2B0], r14
  0000000141B23257  mov     rcx, 0C0EE1EFCA34BCDB1h
  0000000141B23261  imul    rcx, rsi
  0000000141B23265  add     rcx, r9
  0000000141B23268  mov     [rsp+598h+var_490], rcx
  0000000141B23270  and     ebx, 41h
  0000000141B23273  mov     [rsp+598h+var_2A0], rbx
  0000000141B2327B  imul    ecx, esi, 14D578B8h
  0000000141B23281  mov     [rsp+598h+var_540], rcx
  0000000141B23286  imul    ecx, esi, 0F52B1E3Ah
  0000000141B2328C  mov     [rsp+598h+var_488], rcx
  0000000141B23294  imul    ecx, esi, 9878233Fh
  0000000141B2329A  mov     [rsp+598h+var_458], rcx
  0000000141B232A2  imul    edx, esi, 878233F0h
  0000000141B232A8  mov     [rsp+598h+var_4B0], rdx
  0000000141B232B0  imul    ecx, esi, 0DF886598h
  0000000141B232B6  mov     [rsp+598h+var_378], rcx
  0000000141B232BE  imul    ecx, esi, 0D2C581D8h
  0000000141B232C4  mov     [rsp+598h+var_418], rcx
  0000000141B232CC  imul    ecx, esi, 670A9988h
  0000000141B232D2  mov     [rsp+598h+var_480], rcx
  0000000141B232DA  xor     ecx, ecx
  0000000141B232DC  bt      rax, 2Fh ; '/'
  0000000141B232E1  setnb   cl
  0000000141B232E4  mov     r12, rcx
  0000000141B232E7  mov     [rsp+598h+var_280], rcx
  0000000141B232EF  mov     rax, [rsp+rdx+598h]
  0000000141B232F7  mov     r15d, eax
  0000000141B232FA  mov     r9, rax
  0000000141B232FD  not     r15d
  0000000141B23300  mov     eax, r15d
  0000000141B23303  shr     eax, 3
  0000000141B23306  and     eax, 41h
  0000000141B23309  imul    ecx, esi, 0DE3A5D0h
  0000000141B2330F  mov     [rsp+598h+var_500], rcx
  0000000141B23317  lea     r8, [rsp+rcx+598h+var_598]
  0000000141B2331B  add     r8, 598h
  0000000141B23322  mov     [rsp+598h+var_3A8], r8
  0000000141B2332A  mov     rdx, rax
  0000000141B2332D  mov     rcx, rax
  0000000141B23330  mov     [rsp+598h+var_440], rax
  0000000141B23338  imul    rdx, r8
  0000000141B2333C  xor     eax, eax
  0000000141B2333E  bt      r9, 26h ; '&'
  0000000141B23343  mov     r11, r9
  0000000141B23346  mov     [rsp+598h+var_558], r9
  0000000141B2334B  setnb   al
  0000000141B2334E  mov     r9d, r15d
  0000000141B23351  shr     r9d, 5
  0000000141B23355  and     r9d, 11h
  0000000141B23359  imul    r9, rax
  0000000141B2335D  mov     r10, rdx
  0000000141B23360  not     r10
  0000000141B23363  imul    eax, esi, 9C57ACA8h
  0000000141B23369  mov     [rsp+598h+var_248], rax
  0000000141B23371  lea     r8, [rsp+rax+598h+var_598]
  0000000141B23375  add     r8, 598h
  0000000141B2337C  imul    r8, r9
  0000000141B23380  mov     rdi, r9
  0000000141B23383  mov     [rsp+598h+var_2A8], r9
  0000000141B2338B  mov     rax, r11
  0000000141B2338E  not     rax
  0000000141B23391  mov     [rsp+598h+var_238], rax
  0000000141B23399  mov     r9d, eax
  0000000141B2339C  and     r9d, 2020201h
  0000000141B233A3  imul    eax, esi, 6F1D2E8h
  0000000141B233A9  mov     [rsp+598h+var_568], rax
  0000000141B233AE  lea     r11, [rsp+rax+598h+var_598]
  0000000141B233B2  add     r11, 598h
  0000000141B233B9  mov     [rsp+598h+var_538], r11
  0000000141B233BE  mov     rax, r9
  0000000141B233C1  mov     r13, r9
  0000000141B233C4  imul    rax, r11
  0000000141B233C8  mov     r11, rax
  0000000141B233CB  not     r11
  0000000141B233CE  mov     r9, r8
  0000000141B233D1  and     r9, r11
  0000000141B233D4  not     r9
  0000000141B233D7  and     r9, r10
  0000000141B233DA  and     rax, r10
  0000000141B233DD  mov     r10, rdx
  0000000141B233E0  and     r10, r11
  0000000141B233E3  not     r10
  0000000141B233E6  not     rax
  0000000141B233E9  and     rax, r10
  0000000141B233EC  and     rax, r8
  0000000141B233EF  and     r8, rdx
  0000000141B233F2  not     r8
  0000000141B233F5  and     r8, r11
  0000000141B233F8  mov     rdx, rax
  0000000141B233FB  sub     rax, r8
  0000000141B233FE  not     rdx
  0000000141B23401  add     rax, rdx
  0000000141B23404  not     r9
  0000000141B23407  add     rax, r9
  0000000141B2340A  mov     edx, r15d
  0000000141B2340D  shr     edx, 8
  0000000141B23410  and     edx, 3
  0000000141B23413  shr     r15d, 0Dh
  0000000141B23417  and     r15d, 11h
  0000000141B2341B  imul    r15, rdx
  0000000141B2341F  imul    edx, esi, 0A3497F90h
  0000000141B23425  mov     [rsp+598h+var_588], rdx
  0000000141B2342A  lea     r8, [rsp+rdx+598h+var_598]
  0000000141B2342E  add     r8, 598h
  0000000141B23435  imul    r8, r15
  0000000141B23439  mov     rdx, r8
  0000000141B2343C  not     rdx
  0000000141B2343F  and     rdx, rax
  0000000141B23442  not     rdx
  0000000141B23445  mov     r9, rax
  0000000141B23448  not     r9
  0000000141B2344B  and     r9, r8
  0000000141B2344E  not     r9
  0000000141B23451  and     r9, rdx
  0000000141B23454  mov     [rsp+598h+var_3B8], r9
  0000000141B2345C  and     r8, rax
  0000000141B2345F  mov     [rsp+598h+var_3B0], r8
  0000000141B23467  imul    eax, esi, 120C210h
  0000000141B2346D  mov     [rsp+598h+var_460], rax
  0000000141B23475  lea     rdx, [rsp+rax+598h+var_598]
  0000000141B23479  add     rdx, 598h
  0000000141B23480  mov     [rsp+598h+var_2E8], rdx
  0000000141B23488  mov     rax, rdi
  0000000141B2348B  imul    rax, rdx
  0000000141B2348F  not     rax
  0000000141B23492  imul    edx, esi, 3E806A28h
  0000000141B23498  mov     [rsp+598h+var_3D0], rdx
  0000000141B234A0  lea     r8, [rsp+rdx+598h+var_598]
  0000000141B234A4  add     r8, 598h
  0000000141B234AB  mov     [rsp+598h+var_1F8], r8
  0000000141B234B3  mov     rdx, r13
  0000000141B234B6  mov     [rsp+598h+var_388], r13
  0000000141B234BE  imul    rdx, r8
  0000000141B234C2  not     rdx
  0000000141B234C5  and     rdx, rax
  0000000141B234C8  not     rdx
  0000000141B234CB  imul    eax, esi, 81294F8h
  0000000141B234D1  mov     [rsp+598h+var_598], rax
  0000000141B234D5  lea     r8, [rsp+rax+598h+var_598]
  0000000141B234D9  add     r8, 598h
  0000000141B234E0  mov     [rsp+598h+var_448], r8
  0000000141B234E8  mov     rax, rcx
  0000000141B234EB  imul    rax, r8
  0000000141B234EF  add     rax, rdx
  0000000141B234F2  not     rax
  0000000141B234F5  imul    edx, esi, 0D1A4BFC8h
  0000000141B234FB  mov     [rsp+598h+var_250], rdx
  0000000141B23503  lea     rcx, [rsp+rdx+598h+var_598]
  0000000141B23507  add     rcx, 598h
  0000000141B2350E  imul    rcx, r15
  0000000141B23512  mov     r9, r15
  0000000141B23515  mov     [rsp+598h+var_2F0], r15
  0000000141B2351D  not     rcx
  0000000141B23520  and     rcx, rax
  0000000141B23523  mov     [rsp+598h+var_3C0], rcx
  0000000141B2352B  mov     rax, rbp
  0000000141B2352E  shr     rax, 5
  0000000141B23532  not     eax
  0000000141B23534  and     eax, 40004101h
  0000000141B23539  mov     rcx, rbp
  0000000141B2353C  mov     [rsp+598h+var_298], rbp
  0000000141B23544  shr     rcx, 26h
  0000000141B23548  not     ecx
  0000000141B2354A  and     ecx, 5501h
  0000000141B23550  imul    rcx, rax
  0000000141B23554  mov     r10, rcx
  0000000141B23557  mov     [rsp+598h+var_398], rcx
  0000000141B2355F  imul    eax, esi, 73CD7D48h
  0000000141B23565  mov     [rsp+598h+var_3F8], rax
  0000000141B2356D  lea     rcx, [rsp+rax+598h+var_598]
  0000000141B23571  add     rcx, 598h
  0000000141B23578  mov     [rsp+598h+var_288], rcx
  0000000141B23580  imul    rbx, rcx
  0000000141B23584  not     rbx
  0000000141B23587  imul    edx, esi, 0AA3B5278h
  0000000141B2358D  add     rdx, rsp
  0000000141B23590  add     rdx, 598h
  0000000141B23597  imul    rdx, r14
  0000000141B2359B  not     rdx
  0000000141B2359E  and     rdx, rbx
  0000000141B235A1  imul    eax, esi, 5926F3B8h
  0000000141B235A7  mov     [rsp+598h+var_550], rax
  0000000141B235AC  add     rax, rsp
  0000000141B235AF  add     rax, 598h
  0000000141B235B5  imul    rax, [rsp+598h+var_3A0]
  0000000141B235BE  not     rdx
  0000000141B235C1  add     rdx, rax
  0000000141B235C4  not     rdx
  0000000141B235C7  imul    eax, esi, 366DD530h
  0000000141B235CD  mov     [rsp+598h+var_408], rax
  0000000141B235D5  lea     r14, [rsp+rax+598h+var_598]
  0000000141B235D9  add     r14, 598h
  0000000141B235E0  imul    r14, r12
  0000000141B235E4  not     r14
  0000000141B235E7  and     r14, rdx
  0000000141B235EA  imul    eax, esi, 9565D9C0h
  0000000141B235F0  mov     [rsp+598h+var_520], rax
  0000000141B235F5  lea     rdx, [rsp+rax+598h+var_598]
  0000000141B235F9  add     rdx, 598h
  0000000141B23600  mov     [rsp+598h+var_258], rdx
  0000000141B23608  mov     rax, r13
  0000000141B2360B  imul    rax, rdx
  0000000141B2360F  imul    ecx, esi, 80906108h
  0000000141B23615  mov     [rsp+598h+var_4B8], rcx
  0000000141B2361D  add     rcx, rsp
  0000000141B23620  add     rcx, 598h
  0000000141B23627  mov     [rsp+598h+var_3E8], rcx
  0000000141B2362F  imul    r9, rcx
  0000000141B23633  add     r9, rax
  0000000141B23636  imul    eax, esi, 15F63AC8h
  0000000141B2363C  mov     [rsp+598h+var_3D8], rax
  0000000141B23644  add     rax, rsp
  0000000141B23647  add     rax, 598h
  0000000141B2364D  mov     r12, [rsp+598h+var_510]
  0000000141B23655  imul    rax, r12
  0000000141B23659  imul    edx, esi, 72ACBB38h
  0000000141B2365F  add     rdx, rsp
  0000000141B23662  add     rdx, 598h
  0000000141B23669  mov     r13, [rsp+598h+var_4A0]
  0000000141B23671  imul    rdx, r13
  0000000141B23675  add     rdx, rax
  0000000141B23678  mov     rax, rbp
  0000000141B2367B  shr     rax, 21h
  0000000141B2367F  not     eax
  0000000141B23681  mov     [rsp+598h+var_B0], rax
  0000000141B23689  and     eax, 5
  0000000141B2368C  mov     [rsp+598h+var_450], rax
  0000000141B23694  imul    ecx, esi, 580631A8h
  0000000141B2369A  mov     [rsp+598h+var_4C0], rcx
  0000000141B236A2  lea     r8, [rsp+rcx+598h+var_598]
  0000000141B236A6  add     r8, 598h
  0000000141B236AD  imul    r8, r10
  0000000141B236B1  imul    ecx, esi, 799E8E20h
  0000000141B236B7  mov     [rsp+598h+var_578], rcx
  0000000141B236BC  add     rcx, rsp
  0000000141B236BF  add     rcx, 598h
  0000000141B236C6  mov     [rsp+598h+var_3F0], rcx
  0000000141B236CE  mov     r10, rax
  0000000141B236D1  imul    r10, rcx
  0000000141B236D5  add     r10, r8
  0000000141B236D8  mov     r11, 9CA3B38A10344E03h
  0000000141B236E2  imul    r11, rsi
  0000000141B236E6  mov     rcx, [rsp+598h+var_558]
  0000000141B236EB  and     r11, rcx
  0000000141B236EE  not     r11
  0000000141B236F1  mov     rbp, 0CB36A174AD4F6A6Bh
  0000000141B236FB  imul    rbp, rsi
  0000000141B236FF  add     rbp, r11
  0000000141B23702  mov     r8, 34CC62C1D1AFBF7Ch
  0000000141B2370C  imul    r8, rsi
  0000000141B23710  add     r8, r11
  0000000141B23713  mov     rax, 7F89092B70F914Bh
  0000000141B2371D  imul    rax, rsi
  0000000141B23721  add     rax, r11
  0000000141B23724  mov     [rsp+598h+var_2B8], rax
  0000000141B2372C  mov     rax, 16FE3FBF9571947Dh
  0000000141B23736  imul    rax, rsi
  0000000141B2373A  add     rax, r11
  0000000141B2373D  mov     [rsp+598h+var_3C8], rax
  0000000141B23745  mov     rax, rcx
  0000000141B23748  mov     rcx, [rsp+598h+var_458]
  0000000141B23750  shr     rax, cl
  0000000141B23753  mov     [rsp+598h+var_260], rax
  0000000141B2375B  mov     edi, eax
  0000000141B2375D  not     edi
  0000000141B2375F  imul    ecx, esi, 0A944517Bh
  0000000141B23765  mov     [rsp+598h+var_4F8], rcx
  0000000141B2376D  and     edi, ecx
  0000000141B2376F  mov     dword ptr [rsp+598h+var_390], edi
  0000000141B23776  imul    eax, esi, 0E5597670h
  0000000141B2377C  mov     [rsp+598h+var_4D0], rax
  0000000141B23784  imul    eax, esi, 1CE80DB0h
  0000000141B2378A  mov     [rsp+598h+var_560], rax
  0000000141B2378F  imul    eax, esi, 44517B00h
  0000000141B23795  mov     [rsp+598h+var_4F0], rax
  0000000141B2379D  imul    eax, esi, 0B00C6350h
  0000000141B237A3  mov     [rsp+598h+var_528], rax
  0000000141B237A8  imul    r15d, esi, 29AAF170h
  0000000141B237AF  mov     [rsp+598h+var_410], r15
  0000000141B237B7  imul    eax, esi, 0CAB2ECE0h
  0000000141B237BD  mov     [rsp+598h+var_470], rax
  0000000141B237C5  imul    ecx, esi, 0A228BD80h
  0000000141B237CB  imul    eax, esi, 5EF80490h
  0000000141B237D1  mov     [rsp+598h+var_218], rax
  0000000141B237D9  imul    eax, esi, 0C4E1DC08h
  0000000141B237DF  mov     [rsp+598h+var_200], rax
  0000000141B237E7  imul    eax, esi, 378E9740h
  0000000141B237ED  mov     [rsp+598h+var_508], rax
  0000000141B237F5  imul    eax, esi, 22B91E88h
  0000000141B237FB  mov     [rsp+598h+var_580], rax
  0000000141B23800  imul    eax, esi, 0A91A9068h
  0000000141B23806  mov     [rsp+598h+var_478], rax
  0000000141B2380E  imul    eax, esi, 6CDBAA60h
  0000000141B23814  mov     [rsp+598h+var_4E8], rax
  0000000141B2381C  imul    eax, esi, 65E9D778h
  0000000141B23822  mov     [rsp+598h+var_208], rax
  0000000141B2382A  imul    eax, esi, 0ED6C0B68h
  0000000141B23830  mov     [rsp+598h+var_498], rax
  0000000141B23838  imul    ebx, esi, 51145EC0h
  0000000141B2383E  mov     [rsp+598h+var_268], rbx
  0000000141B23846  test    dil, 1
  0000000141B2384A  cmovz   r9, [rsp+598h+var_3E8]
  0000000141B23853  lea     rbx, [rsp+rcx+598h]
  0000000141B2385B  cmovz   rdx, rbx
  0000000141B2385F  cmovz   r10, [rsp+598h+var_3F0]
  0000000141B23868  lea     rbx, [rsp+r15+598h+var_598]
  0000000141B2386C  add     rbx, 598h
  0000000141B23873  imul    rbx, r12
  0000000141B23877  lea     r12, [rsp+rax+598h+var_598]
  0000000141B2387B  add     r12, 598h
  0000000141B23882  imul    r12, [rsp+598h+var_400]
  0000000141B2388B  add     r12, rbx
  0000000141B2388E  not     r12
  0000000141B23891  mov     rax, [rsp+598h+var_4F0]
  0000000141B23899  lea     rbx, [rsp+rax+598h+var_598]
  0000000141B2389D  add     rbx, 598h
  0000000141B238A4  imul    rbx, r13
  0000000141B238A8  not     rbx
  0000000141B238AB  and     rbx, r12
  0000000141B238AE  not     rbx
  0000000141B238B1  test    byte ptr [rsp+598h+var_270], 1
  0000000141B238B9  cmovnz  rbx, [rsp+598h+var_538]
  0000000141B238BF  mov     rdi, [rsp+598h+var_3B8]
  0000000141B238C7  not     rdi
  0000000141B238CA  mov     rax, [rsp+598h+var_3B0]
  0000000141B238D2  mov     rax, [rdi+rax]
  0000000141B238D6  mov     [rsp+598h+var_220], rax
  0000000141B238DE  mov     rax, [rsp+598h+var_3C0]
  0000000141B238E6  not     rax
  0000000141B238E9  mov     rax, [rax]
  0000000141B238EC  mov     [rsp+598h+var_538], rax
  0000000141B238F1  not     r14
  0000000141B238F4  mov     rax, [r14]
  0000000141B238F7  mov     [rsp+598h+var_3E8], rax
  0000000141B238FF  mov     r9, [r9]
  0000000141B23902  mov     [rsp+598h+var_70], r9
  0000000141B2390A  mov     rdx, [rdx]
  0000000141B2390D  mov     [rsp+598h+var_68], rdx
  0000000141B23915  mov     rax, [r10]
  0000000141B23918  mov     [rsp+598h+var_60], rax
  0000000141B23920  mov     rax, [rbx]
  0000000141B23923  mov     [rsp+598h+var_58], rax
  0000000141B2392B  imul    eax, esi, 81B12318h
  0000000141B23931  mov     [rsp+598h+var_4C8], rax
  0000000141B23939  mov     rax, [rsp+rax+598h]
  0000000141B23941  imul    rax, [rsp+598h+var_280]
  0000000141B2394A  mov     [rsp+598h+var_2F8], rax
  0000000141B23952  mov     rdi, 1568810F08ACBF9Bh
  0000000141B2395C  imul    rdi, rsi
  0000000141B23960  mov     rdx, 46CB955866D64020h
  0000000141B2396A  imul    rdx, rsi
  0000000141B2396E  mov     rax, [rsp+598h+var_468]
  0000000141B23976  mov     rax, [rsp+rax+598h]
  0000000141B2397E  mov     [rsp+598h+var_290], rax
  0000000141B23986  mov     rax, [rsp+598h+var_3E0]
  0000000141B2398E  mov     r9, [rsp+rax+598h]
  0000000141B23996  mov     [rsp+598h+var_3F0], r9
  0000000141B2399E  mov     rax, [rsp+598h+var_540]
  0000000141B239A3  mov     r13, [rsp+rax+598h]
  0000000141B239AB  mov     [rsp+598h+var_2C8], r13
  0000000141B239B3  mov     rax, [rsp+598h+var_378]
  0000000141B239BB  mov     rax, [rsp+rax+598h]
  0000000141B239C3  mov     [rsp+598h+var_228], rax
  0000000141B239CB  mov     r15, [rsp+598h+var_418]
  0000000141B239D3  mov     rax, [rsp+r15+598h]
  0000000141B239DB  mov     [rsp+598h+var_3C0], rax
  0000000141B239E3  mov     r14, [rsp+598h+var_480]
  0000000141B239EB  mov     rax, [rsp+r14+598h]
  0000000141B239F3  mov     [rsp+598h+var_3B0], rax
  0000000141B239FB  mov     rax, [rsp+598h+var_4D0]
  0000000141B23A03  mov     rax, [rsp+rax+598h]
  0000000141B23A0B  mov     [rsp+598h+var_230], rax
  0000000141B23A13  mov     rax, [rsp+rcx+598h]
  0000000141B23A1B  mov     r12, rcx
  0000000141B23A1E  mov     [rsp+598h+var_518], rcx
  0000000141B23A26  mov     [rsp+598h+var_3B8], rax
  0000000141B23A2E  mov     rax, [rsp+598h+var_528]
  0000000141B23A33  mov     rax, [rsp+rax+598h]
  0000000141B23A3B  mov     [rsp+598h+var_A0], rax
  0000000141B23A43  mov     rax, [rsp+598h+var_560]
  0000000141B23A48  mov     rax, [rsp+rax+598h]
  0000000141B23A50  mov     [rsp+598h+var_98], rax
  0000000141B23A58  mov     rax, [rsp+598h+var_508]
  0000000141B23A60  mov     rax, [rsp+rax+598h]
  0000000141B23A68  mov     [rsp+598h+var_90], rax
  0000000141B23A70  mov     rbx, [rsp+598h+var_580]
  0000000141B23A75  mov     rax, [rsp+rbx+598h]
  0000000141B23A7D  mov     [rsp+598h+var_88], rax
  0000000141B23A85  mov     rax, [rsp+598h+var_218]
  0000000141B23A8D  mov     rax, [rsp+rax+598h]
  0000000141B23A95  mov     [rsp+598h+var_80], rax
  0000000141B23A9D  mov     r10, [rsp+598h+var_268]
  0000000141B23AA5  mov     rax, [rsp+r10+598h]
  0000000141B23AAD  mov     [rsp+598h+var_78], rax
  0000000141B23AB5  mov     rax, 43E0D08DB55E4535h
  0000000141B23ABF  mov     rax, 1B79B5B4DB57A00Fh
  0000000141B23AC9  mov     rax, 0A6A234803C420361h
  0000000141B23AD3  mov     rax, 0F8D3CBCA485B113h
  0000000141B23ADD  test    r13, 0
  0000000141B23AE4  call    locret_141B23AF4  ; -> locret_141B23AF4
  0000000141B23AE9  jnb     loc_141B23AF5
  0000000141B23AEF  jmp     loc_141B2616B
  0000000141B23AF4  retn
  0000000141B23AF5  nop
  0000000141B23AF6  jmp     loc_141B2741D
  0000000141B23AFB  mov     rax, 5E747F6BC6B3B14Ch
  0000000141B23B05  mov     rax, 631E2DB240252E4Dh
  0000000141B23B0F  mov     rax, 43E0D08DB55E4535h
  0000000141B23B19  mov     rax, 1B79B5B4DB57A00Fh
  0000000141B23B23  mov     rax, 0A6A234803C420361h
  0000000141B23B2D  mov     rax, 0F8D3CBCA485B113h
  0000000141B23B37  test    rbp, 0
  0000000141B23B3E  call    locret_141B23B53  ; -> locret_141B23B53
  0000000141B23B43  jb      loc_141B23B4E
  0000000141B23B49  jmp     loc_141B23B54
  0000000141B23B4E  jmp     loc_141B2543C
  0000000141B23B53  retn
  0000000141B23B54  nop
  0000000141B23B55  jmp     loc_141B23E25
  0000000141B23B5A  mov     rax, 5E747F6BC6B3B14Ch
  0000000141B23B64  mov     rax, 631E2DB240252E4Dh
  0000000141B23B6E  mov     rax, 43E0D08DB55E4535h
  0000000141B23B78  mov     rax, 1B79B5B4DB57A00Fh
  0000000141B23B82  mov     rax, 0A6A234803C420361h
  0000000141B23B8C  mov     rax, 0F8D3CBCA485B113h
  0000000141B23B96  mov     rax, [rsp+598h+var_580]
  0000000141B23B9B  mov     rdx, [rsp+598h+var_4A8]
  0000000141B23BA3  mov     r10, [rsp+598h+var_558]
  0000000141B23BA8  mov     [rdx+r10], rax
  0000000141B23BAC  mov     rdx, [rsp+598h+var_448]
  0000000141B23BB4  not     rdx
  0000000141B23BB7  mov     rax, [rsp+598h+var_588]
  0000000141B23BBC  mov     r10, [rsp+598h+var_3D0]
  0000000141B23BC4  mov     [r10+rdx*4], rax
  0000000141B23BC8  mov     rdx, [rsp+598h+var_3E0]
  0000000141B23BD0  not     rdx
  0000000141B23BD3  mov     rax, [rsp+598h+var_530]
  0000000141B23BD8  mov     r10, [rsp+598h+var_540]
  0000000141B23BDD  mov     [r10+rdx*2], rax
  0000000141B23BE1  not     rdi
  0000000141B23BE4  mov     rax, [rsp+598h+var_528]
  0000000141B23BE9  mov     [rdi+r14], rax
  0000000141B23BED  mov     rax, [rsp+598h+var_108]
  0000000141B23BF5  mov     rdi, [rsp+598h+var_3F8]
  0000000141B23BFD  mov     [rax], rdi
  0000000141B23C00  mov     rax, [rsp+598h+var_408]
  0000000141B23C08  mov     rdx, [rsp+598h+var_4A0]
  0000000141B23C10  mov     [rdx], rax
  0000000141B23C13  mov     rax, [rsp+598h+var_3E8]
  0000000141B23C1B  mov     [r15], rax
  0000000141B23C1E  mov     rax, [rsp+598h+var_A0]
  0000000141B23C26  mov     rdx, [rsp+598h+var_3A8]
  0000000141B23C2E  mov     [rdx], rax
  0000000141B23C31  mov     rax, [rsp+598h+var_230]
  0000000141B23C39  mov     [r9], rax
  0000000141B23C3C  mov     rax, [rsp+598h+var_220]
  0000000141B23C44  mov     [r8], rax
  0000000141B23C47  mov     rax, [rsp+598h+var_98]
  0000000141B23C4F  mov     rdx, [rsp+598h+var_510]
  0000000141B23C57  mov     [rdx], rax
  0000000141B23C5A  mov     rax, [rsp+598h+var_4D8]
  0000000141B23C62  lea     rax, [rsp+rax+598h]
  0000000141B23C6A  mov     [r11], rax
  0000000141B23C6D  mov     rax, [rsp+598h+var_90]
  0000000141B23C75  mov     r8, [rsp+598h+var_508]
  0000000141B23C7D  mov     [r8], rax
  0000000141B23C80  mov     rax, [rsp+598h+var_70]
  0000000141B23C88  mov     r8, [rsp+598h+var_420]
  0000000141B23C90  mov     [r8], rax
  0000000141B23C93  mov     rax, [rsp+598h+var_88]
  0000000141B23C9B  mov     [rbx], rax
  0000000141B23C9E  mov     rax, [rsp+598h+var_68]
  0000000141B23CA6  mov     r8, [rsp+598h+var_2D0]
  0000000141B23CAE  mov     [r8], rax
  0000000141B23CB1  mov     rax, [rsp+598h+var_60]
  0000000141B23CB9  mov     r8, [rsp+598h+var_2C8]
  0000000141B23CC1  mov     [r8], rax
  0000000141B23CC4  mov     rax, [rsp+598h+var_3B0]
  0000000141B23CCC  mov     [rbp+0], rax
  0000000141B23CD0  mov     rax, [rsp+598h+var_58]
  0000000141B23CD8  mov     r8, [rsp+598h+var_570]
  0000000141B23CDD  mov     [r8], rax
  0000000141B23CE0  mov     rax, [rsp+598h+var_3B8]
  0000000141B23CE8  mov     [r12], rax
  0000000141B23CEC  mov     rax, [rsp+598h+var_80]
  0000000141B23CF4  mov     [r13+0], rax
  0000000141B23CF8  mov     rax, [rsp+598h+var_2C0]
  0000000141B23D00  mov     r8, [rsp+598h+var_498]
  0000000141B23D08  mov     [rax], r8
  0000000141B23D0B  mov     rax, [rsp+598h+var_3F0]
  0000000141B23D13  not     rax
  0000000141B23D16  mov     rdx, [rsp+598h+var_560]
  0000000141B23D1B  mov     [rdx], rax
  0000000141B23D1E  mov     rax, [rsp+598h+var_3C0]
  0000000141B23D26  mov     r8, [rsp+598h+var_500]
  0000000141B23D2E  mov     [r8], rax
  0000000141B23D31  mov     rax, [rsp+598h+var_78]
  0000000141B23D39  mov     r8, [rsp+598h+var_378]
  0000000141B23D41  mov     [r8], rax
  0000000141B23D44  mov     rax, [rsp+598h+var_458]
  0000000141B23D4C  not     rax
  0000000141B23D4F  mov     r8, [rsp+598h+var_4B0]
  0000000141B23D57  mov     [r8], rax
  0000000141B23D5A  mov     rax, [rsp+598h+var_598]
  0000000141B23D5E  mov     r8, [rsp+598h+var_578]
  0000000141B23D63  mov     [r8], rax
  0000000141B23D66  mov     rax, [rsp+598h+var_450]
  0000000141B23D6E  not     rax
  0000000141B23D71  mov     r8, [rsp+598h+var_3D8]
  0000000141B23D79  mov     [r8], rax
  0000000141B23D7C  mov     r10, [rsp+598h+var_A8]
  0000000141B23D84  add     r10, [rsp+598h+var_438]
  0000000141B23D8C  mov     r8, rsi
  0000000141B23D8F  not     r8
  0000000141B23D92  imul    r10, [rsp+598h+var_3A0]
  0000000141B23D9B  mov     rax, r10
  0000000141B23D9E  not     rax
  0000000141B23DA1  and     rsi, rax
  0000000141B23DA4  not     rsi
  0000000141B23DA7  and     r8, r10
  0000000141B23DAA  not     r8
  0000000141B23DAD  and     r8, rsi
  0000000141B23DB0  mov     r9, rcx
  0000000141B23DB3  not     r9
  0000000141B23DB6  and     r9, r10
  0000000141B23DB9  add     r9, r8
  0000000141B23DBC  mov     r8, r10
  0000000141B23DBF  and     rcx, r10
  0000000141B23DC2  and     r10, [rsp+598h+var_538]
  0000000141B23DC7  mov     rdx, [rsp+598h+var_568]
  0000000141B23DCC  and     r8, rdx
  0000000141B23DCF  not     r8
  0000000141B23DD2  mov     r11, [rsp+598h+var_3C8]
  0000000141B23DDA  and     r8, r11
  0000000141B23DDD  not     r10
  0000000141B23DE0  and     r10, r11
  0000000141B23DE3  add     r10, r10
  0000000141B23DE6  sub     r9, r10
  0000000141B23DE9  and     rax, rdx
  0000000141B23DEC  and     rax, [rsp+598h+var_590]
  0000000141B23DF1  not     rax
  0000000141B23DF4  add     rax, [rsp+598h+var_4F8]
  0000000141B23DFC  not     rcx
  0000000141B23DFF  add     rax, rcx
  0000000141B23E02  add     rax, r8
  0000000141B23E05  add     rax, r9
  0000000141B23E08  mov     rcx, [rsp+598h+var_440]
  0000000141B23E10  add     rsp, 558h
  0000000141B23E17  pop     rbx
  0000000141B23E18  pop     rbp
  0000000141B23E19  pop     rdi
  0000000141B23E1A  pop     rsi
  0000000141B23E1B  pop     r12
  0000000141B23E1D  pop     r13
  0000000141B23E1F  pop     r14
  0000000141B23E21  pop     r15
  0000000141B23E23  jmp     rax
  0000000141B23E25  mov     rax, 5E747F6BC6B3B14Ch
  0000000141B23E2F  mov     rax, 631E2DB240252E4Dh
  0000000141B23E39  mov     rax, 43E0D08DB55E4535h
  0000000141B23E43  mov     rax, 1B79B5B4DB57A00Fh
  0000000141B23E4D  mov     rax, 0A6A234803C420361h
  0000000141B23E57  mov     rax, 0F8D3CBCA485B113h
  0000000141B23E61  bt      r13, 3Bh ; ';'
  0000000141B23E66  setnb   cl
  0000000141B23E69  mov     rax, [rsp+598h+var_570]
  0000000141B23E6E  cmp     r9, [rax]
  0000000141B23E71  mov     r13, [rsp+598h+var_488]
  0000000141B23E79  cmovnz  r13, [rsp+598h+var_458]
  0000000141B23E82  setnz   al
  0000000141B23E85  add     r13, [rsp+598h+var_490]
  0000000141B23E8D  not     r8
  0000000141B23E90  not     r13
  0000000141B23E93  and     r8, r13
  0000000141B23E96  not     r8
  0000000141B23E99  and     r8, rbp
  0000000141B23E9C  or      al, cl
  0000000141B23E9E  mov     rcx, [rsp+598h+var_3C8]
  0000000141B23EA6  not     rcx
  0000000141B23EA9  and     rcx, r13
  0000000141B23EAC  mov     r9, rcx
  0000000141B23EAF  movzx   ebp, byte ptr [rsp+598h+var_548]
  0000000141B23EB4  test    bpl, al
  0000000141B23EB7  cmovnz  rdx, rdi
  0000000141B23EBB  mov     [rsp+598h+var_A8], rdx
  0000000141B23EC3  mov     rcx, [rsp+598h+var_470]
  0000000141B23ECB  cmovnz  rcx, [rsp+598h+var_588]
  0000000141B23ED1  mov     [rsp+598h+var_E0], rcx
  0000000141B23ED9  mov     rcx, [rsp+598h+var_550]
  0000000141B23EDE  mov     rdi, [rsp+598h+var_3F8]
  0000000141B23EE6  cmovnz  rcx, rdi
  0000000141B23EEA  mov     [rsp+598h+var_D8], rcx
  0000000141B23EF2  mov     rcx, [rsp+598h+var_478]
  0000000141B23EFA  cmovnz  rcx, rbx
  0000000141B23EFE  mov     [rsp+598h+var_D0], rcx
  0000000141B23F06  mov     rcx, [rsp+598h+var_208]
  0000000141B23F0E  cmovnz  rcx, [rsp+598h+var_4E8]
  0000000141B23F17  mov     [rsp+598h+var_C8], rcx
  0000000141B23F1F  mov     rcx, [rsp+598h+var_248]
  0000000141B23F27  cmovnz  rcx, [rsp+598h+var_568]
  0000000141B23F2D  mov     [rsp+598h+var_248], rcx
  0000000141B23F35  cmovz   r10, rbx
  0000000141B23F39  mov     [rsp+598h+var_268], r10
  0000000141B23F41  mov     rcx, [rsp+598h+var_250]
  0000000141B23F49  cmovnz  rcx, [rsp+598h+var_200]
  0000000141B23F52  mov     [rsp+598h+var_250], rcx
  0000000141B23F5A  not     r9
  0000000141B23F5D  cmovnz  r12, r14
  0000000141B23F61  mov     [rsp+598h+var_C0], r12
  0000000141B23F69  cmovnz  r14, r15
  0000000141B23F6D  mov     [rsp+598h+var_B8], r14
  0000000141B23F75  and     r9, [rsp+598h+var_2B8]
  0000000141B23F7D  test    bpl, al
  0000000141B23F80  cmovnz  r9, r8
  0000000141B23F84  mov     [rsp+598h+var_3C8], r9
  0000000141B23F8C  mov     rcx, [rsp+598h+var_598]
  0000000141B23F90  cmovnz  rcx, [rsp+598h+var_500]
  0000000141B23F99  mov     [rsp+598h+var_2B8], rcx
  0000000141B23FA1  mov     rcx, 2ED697E9EFDCE80Bh
  0000000141B23FAB  imul    rcx, rsi
  0000000141B23FAF  add     rcx, r11
  0000000141B23FB2  mov     r9, 0BE8443F0161328C7h
  0000000141B23FBC  imul    r9, rsi
  0000000141B23FC0  add     r9, r11
  0000000141B23FC3  mov     rdx, 73E4B76956CF14FDh
  0000000141B23FCD  imul    rdx, rsi
  0000000141B23FD1  mov     r8, 0C226EC6864A55CAh
  0000000141B23FDB  imul    r8, rsi
  0000000141B23FDF  and     r8, r13
  0000000141B23FE2  not     r8
  0000000141B23FE5  and     r8, rdx
  0000000141B23FE8  not     r9
  0000000141B23FEB  and     r9, r13
  0000000141B23FEE  not     r9
  0000000141B23FF1  and     r9, rcx
  0000000141B23FF4  test    bpl, al
  0000000141B23FF7  cmovnz  r9, r8
  0000000141B23FFB  mov     [rsp+598h+var_E8], r9
  0000000141B24003  imul    edx, esi, 88A2F600h
  0000000141B24009  mov     [rsp+598h+var_490], rdx
  0000000141B24011  test    bpl, al
  0000000141B24014  mov     rbx, [rsp+598h+var_4F0]
  0000000141B2401C  mov     rcx, rbx
  0000000141B2401F  cmovnz  rcx, rdx
  0000000141B24023  mov     [rsp+598h+var_F0], rcx
  0000000141B2402B  mov     rcx, 79820A69EF510B8Fh
  0000000141B24035  imul    rcx, rsi
  0000000141B24039  mov     rdx, 9B799D4446869232h
  0000000141B24043  imul    rdx, rsi
  0000000141B24047  and     rdx, r13
  0000000141B2404A  not     rdx
  0000000141B2404D  and     rdx, rcx
  0000000141B24050  mov     rcx, 0A38656F381727B54h
  0000000141B2405A  imul    rcx, rsi
  0000000141B2405E  mov     r8, 73EB48E76DFB1F55h
  0000000141B24068  imul    r8, rsi
  0000000141B2406C  and     r8, r13
  0000000141B2406F  not     r8
  0000000141B24072  and     r8, rcx
  0000000141B24075  test    bpl, al
  0000000141B24078  mov     rcx, [rsp+598h+var_3D0]
  0000000141B24080  cmovnz  rcx, [rsp+598h+var_520]
  0000000141B24086  mov     [rsp+598h+var_3D0], rcx
  0000000141B2408E  cmovnz  r8, rdx
  0000000141B24092  mov     [rsp+598h+var_F8], r8
  0000000141B2409A  mov     rcx, 2CB1077968FFE736h
  0000000141B240A4  imul    rcx, rsi
  0000000141B240A8  mov     rdx, 7AC7655FDA678905h
  0000000141B240B2  imul    rdx, rsi
  0000000141B240B6  and     rdx, r13
  0000000141B240B9  not     rdx
  0000000141B240BC  and     rdx, rcx
  0000000141B240BF  mov     r8, 2AEC3D21BE417E54h
  0000000141B240C9  imul    r8, rsi
  0000000141B240CD  and     r8, r13
  0000000141B240D0  mov     rcx, 0F50A2F23618095B1h
  0000000141B240DA  imul    rcx, rsi
  0000000141B240DE  not     r8
  0000000141B240E1  and     r8, rcx
  0000000141B240E4  test    bpl, al
  0000000141B240E7  cmovnz  r8, rdx
  0000000141B240EB  mov     [rsp+598h+var_100], r8
  0000000141B240F3  mov     rbp, [rsp+598h+var_228]
  0000000141B240FB  mov     eax, ebp
  0000000141B240FD  shr     eax, 1Fh
  0000000141B24100  mov     rcx, [rsp+598h+var_558]
  0000000141B24105  mov     rdx, rcx
  0000000141B24108  shr     rdx, 3Ch
  0000000141B2410C  or      edx, eax
  0000000141B2410E  mov     rax, rcx
  0000000141B24111  shr     rax, 3Eh
  0000000141B24115  and     dl, al
  0000000141B24117  mov     rax, [rsp+598h+var_4D8]
  0000000141B2411F  bt      rax, 37h ; '7'
  0000000141B24124  setnb   r15b
  0000000141B24128  mov     byte ptr [rsp+598h+var_570], r15b
  0000000141B2412D  bt      rax, 3Eh ; '>'
  0000000141B24132  setnb   al
  0000000141B24135  imul    ecx, esi, 45h ; 'E'
  0000000141B24138  mov     dword ptr [rsp+598h+var_428], ecx
  0000000141B2413F  mov     r12, [rsp+598h+var_220]
  0000000141B24147  mov     r8, r12
  0000000141B2414A  shl     r8, cl
  0000000141B2414D  mov     rcx, [rsp+598h+var_4F8]
  0000000141B24155  shr     r12, cl
  0000000141B24158  not     r8
  0000000141B2415B  not     r12
  0000000141B2415E  and     r12, r8
  0000000141B24161  mov     rcx, 9A31431499A17C2Fh
  0000000141B2416B  imul    rcx, rsi
  0000000141B2416F  mov     [rsp+598h+var_310], rcx
  0000000141B24177  and     rcx, r12
  0000000141B2417A  not     rcx
  0000000141B2417D  not     r12
  0000000141B24180  mov     r8, 0E690F9D8BD1A3256h
  0000000141B2418A  imul    r8, rsi
  0000000141B2418E  mov     [rsp+598h+var_458], r8
  0000000141B24196  and     r12, r8
  0000000141B24199  not     r12
  0000000141B2419C  and     r12, rcx
  0000000141B2419F  mov     r8, 0BFC4E19EA5D45C0Eh
  0000000141B241A9  imul    r8, rsi
  0000000141B241AD  mov     [rsp+598h+var_318], r8
  0000000141B241B5  mov     rcx, r12
  0000000141B241B8  not     rcx
  0000000141B241BB  and     rcx, r8
  0000000141B241BE  not     rcx
  0000000141B241C1  mov     r8, 0C0FD5B4EB0E75277h
  0000000141B241CB  imul    r8, rsi
  0000000141B241CF  mov     [rsp+598h+var_430], r8
  0000000141B241D7  and     r12, r8
  0000000141B241DA  not     r12
  0000000141B241DD  and     r12, rcx
  0000000141B241E0  mov     rcx, 7328EAFBC4FAF01Ch
  0000000141B241EA  imul    rcx, rsi
  0000000141B241EE  add     r12, rcx
  0000000141B241F1  mov     [rsp+598h+var_488], r12
  0000000141B241F9  cmp     [rsp+598h+var_438], r12
  0000000141B24201  setz    r12b
  0000000141B24205  or      r12b, al
  0000000141B24208  mov     rcx, 2679250BA83F32B4h
  0000000141B24212  imul    rcx, rsi
  0000000141B24216  mov     rax, 0B9A1D105F4A209ECh
  0000000141B24220  imul    rax, rsi
  0000000141B24224  mov     r8, rax
  0000000141B24227  imul    eax, esi, 0B12D2560h
  0000000141B2422D  mov     [rsp+598h+var_420], rax
  0000000141B24235  imul    r10d, esi, 0D89692B0h
  0000000141B2423C  imul    r11d, esi, 0C3C119F8h
  0000000141B24243  mov     [rsp+598h+var_548], r11
  0000000141B24248  imul    r9d, esi, 8E7406D8h
  0000000141B2424F  test    dl, 1
  0000000141B24252  cmovnz  r8, rcx
  0000000141B24256  mov     [rsp+598h+var_110], r8
  0000000141B2425E  mov     r8, [rsp+598h+var_530]
  0000000141B24263  mov     rcx, [rsp+598h+var_460]
  0000000141B2426B  cmovnz  r8, rcx
  0000000141B2426F  mov     [rsp+598h+var_520], r8
  0000000141B24274  cmovz   rdi, r10
  0000000141B24278  mov     [rsp+598h+var_3F8], rdi
  0000000141B24280  mov     r13, r10
  0000000141B24283  mov     [rsp+598h+var_4D8], r10
  0000000141B2428B  mov     r8, [rsp+598h+var_528]
  0000000141B24290  cmovnz  r8, r9
  0000000141B24294  mov     [rsp+598h+var_2C0], r8
  0000000141B2429C  mov     r8, [rsp+598h+var_4B0]
  0000000141B242A4  mov     rdi, [rsp+598h+var_560]
  0000000141B242A9  cmovnz  r8, rdi
  0000000141B242AD  mov     [rsp+598h+var_4B0], r8
  0000000141B242B5  test    r15b, r12b
  0000000141B242B8  mov     r8, [rsp+598h+var_518]
  0000000141B242C0  cmovnz  r8, [rsp+598h+var_470]
  0000000141B242C9  mov     [rsp+598h+var_518], r8
  0000000141B242D1  cmovnz  r9, rbx
  0000000141B242D5  mov     [rsp+598h+var_320], r9
  0000000141B242DD  mov     r8, [rsp+598h+var_468]
  0000000141B242E5  mov     r9, r8
  0000000141B242E8  mov     r15, [rsp+598h+var_540]
  0000000141B242ED  cmovnz  r9, r15
  0000000141B242F1  mov     [rsp+598h+var_330], r9
  0000000141B242F9  mov     r9, [rsp+598h+var_4B8]
  0000000141B24301  cmovnz  r9, rax
  0000000141B24305  mov     [rsp+598h+var_4B8], r9
  0000000141B2430D  mov     r9, [rsp+598h+var_4C8]
  0000000141B24315  mov     r10, [rsp+598h+var_408]
  0000000141B2431D  cmovz   r9, r10
  0000000141B24321  mov     [rsp+598h+var_4C8], r9
  0000000141B24329  mov     r9, [rsp+598h+var_588]
  0000000141B2432E  cmovz   r9, [rsp+598h+var_4E8]
  0000000141B24337  mov     [rsp+598h+var_588], r9
  0000000141B2433C  mov     r14, [rsp+598h+var_3E0]
  0000000141B24344  mov     r9, [rsp+598h+var_568]
  0000000141B24349  cmovnz  r14, r9
  0000000141B2434D  mov     [rsp+598h+var_328], r14
  0000000141B24355  mov     r14, [rsp+598h+var_550]
  0000000141B2435A  cmovz   rcx, r14
  0000000141B2435E  mov     [rsp+598h+var_460], rcx
  0000000141B24366  mov     rcx, [rsp+598h+var_3D8]
  0000000141B2436E  cmovnz  rcx, [rsp+598h+var_4D0]
  0000000141B24377  mov     [rsp+598h+var_3D8], rcx
  0000000141B2437F  test    dl, 1
  0000000141B24382  mov     rcx, [rsp+598h+var_4C0]
  0000000141B2438A  cmovnz  rcx, [rsp+598h+var_498]
  0000000141B24393  mov     [rsp+598h+var_4C0], rcx
  0000000141B2439B  cmovz   r10, r8
  0000000141B2439F  mov     [rsp+598h+var_408], r10
  0000000141B243A7  mov     rcx, [rsp+598h+var_4A8]
  0000000141B243AF  mov     r8, [rsp+598h+var_598]
  0000000141B243B3  cmovz   rcx, r8
  0000000141B243B7  mov     [rsp+598h+var_4A8], rcx
  0000000141B243BF  cmovz   r9, r11
  0000000141B243C3  mov     [rsp+598h+var_568], r9
  0000000141B243C8  mov     r9, rsi
  0000000141B243CB  imul    eax, r9d, 0F33D1C40h
  0000000141B243D2  mov     [rsp+598h+var_4F0], rax
  0000000141B243DA  imul    ecx, r9d, 0B6FE3638h
  0000000141B243E1  mov     [rsp+598h+var_498], rcx
  0000000141B243E9  test    dl, 1
  0000000141B243EC  mov     rsi, [rsp+598h+var_578]
  0000000141B243F1  mov     r10, [rsp+598h+var_410]
  0000000141B243F9  cmovnz  r10, rsi
  0000000141B243FD  mov     [rsp+598h+var_410], r10
  0000000141B24405  mov     r10, [rsp+598h+var_508]
  0000000141B2440D  cmovz   r8, r10
  0000000141B24411  mov     [rsp+598h+var_598], r8
  0000000141B24415  cmovz   r10, [rsp+598h+var_490]
  0000000141B2441E  mov     [rsp+598h+var_508], r10
  0000000141B24426  mov     r8, rcx
  0000000141B24429  cmovnz  r8, rax
  0000000141B2442D  mov     [rsp+598h+var_340], r8
  0000000141B24435  imul    ecx, r9d, 76DFC6C7h
  0000000141B2443C  imul    r8d, r9d, 0A51145ECh
  0000000141B24443  bt      ebp, 1Fh
  0000000141B24447  cmovb   r8, rcx
  0000000141B2444B  mov     rcx, 0F04C67674ADE77CAh
  0000000141B24455  imul    rcx, r9
  0000000141B24459  mov     rbx, r9
  0000000141B2445C  add     rcx, [rsp+598h+var_3C0]
  0000000141B24464  add     rcx, r8
  0000000141B24467  mov     r8, 0C037D6A75B110A05h
  0000000141B24471  imul    r8, r9
  0000000141B24475  and     r8, [rsp+598h+var_2C8]
  0000000141B2447D  not     rcx
  0000000141B24480  not     r8
  0000000141B24483  mov     r9, 0FC11C25CA2CA69D9h
  0000000141B2448D  imul    r9, rbx
  0000000141B24491  add     r9, r8
  0000000141B24494  mov     r10, 0C79A7D0CFC4DBACDh
  0000000141B2449E  imul    r10, rbx
  0000000141B244A2  add     r10, r8
  0000000141B244A5  not     r10
  0000000141B244A8  and     r10, rcx
  0000000141B244AB  not     r10
  0000000141B244AE  and     r10, r9
  0000000141B244B1  mov     r9, 4827E81228DCC515h
  0000000141B244BB  imul    r9, rbx
  0000000141B244BF  mov     r11, 352E60BDF53040ADh
  0000000141B244C9  imul    r11, rbx
  0000000141B244CD  and     r11, rcx
  0000000141B244D0  not     r11
  0000000141B244D3  and     r11, r9
  0000000141B244D6  test    dl, 1
  0000000141B244D9  cmovnz  r11, r10
  0000000141B244DD  mov     [rsp+598h+var_470], r11
  0000000141B244E5  mov     r9, r15
  0000000141B244E8  cmovnz  r9, r13
  0000000141B244EC  mov     [rsp+598h+var_338], r9
  0000000141B244F4  mov     r10, 9ED8BB790B6ABFh
  0000000141B244FE  imul    r10, rbx
  0000000141B24502  add     r10, r8
  0000000141B24505  mov     r9, 3D83F72F522B4CB9h
  0000000141B2450F  imul    r9, rbx
  0000000141B24513  add     r9, r8
  0000000141B24516  not     r9
  0000000141B24519  and     r9, rcx
  0000000141B2451C  not     r9
  0000000141B2451F  and     r9, r10
  0000000141B24522  mov     r10, 63311DF20EA7A752h
  0000000141B2452C  imul    r10, rbx
  0000000141B24530  add     r10, r8
  0000000141B24533  mov     r11, 4C8AEBE524D509A7h
  0000000141B2453D  imul    r11, rbx
  0000000141B24541  add     r11, r8
  0000000141B24544  not     r11
  0000000141B24547  and     r11, rcx
  0000000141B2454A  not     r11
  0000000141B2454D  and     r11, r10
  0000000141B24550  test    dl, 1
  0000000141B24553  mov     r10, [rsp+598h+var_4E0]
  0000000141B2455B  cmovnz  r10, [rsp+598h+var_420]
  0000000141B24564  mov     [rsp+598h+var_4E0], r10
  0000000141B2456C  cmovnz  r11, r9
  0000000141B24570  mov     [rsp+598h+var_300], r11
  0000000141B24578  mov     r9, 3B81C62568ECC427h
  0000000141B24582  imul    r9, rbx
  0000000141B24586  add     r9, r8
  0000000141B24589  mov     rax, 5EDCAC7EF437A6Fh
  0000000141B24593  imul    rax, rbx
  0000000141B24597  add     rax, r8
  0000000141B2459A  not     rax
  0000000141B2459D  and     rax, rcx
  0000000141B245A0  not     rax
  0000000141B245A3  and     rax, r9
  0000000141B245A6  mov     r9, 4C341A5BC85309CEh
  0000000141B245B0  imul    r9, rbx
  0000000141B245B4  add     r9, r8
  0000000141B245B7  mov     r10, 0CB483CBD0336A7F8h
  0000000141B245C1  imul    r10, rbx
  0000000141B245C5  add     r10, r8
  0000000141B245C8  not     r10
  0000000141B245CB  and     r10, rcx
  0000000141B245CE  not     r10
  0000000141B245D1  and     r10, r9
  0000000141B245D4  test    dl, 1
  0000000141B245D7  cmovnz  rdi, r14
  0000000141B245DB  mov     [rsp+598h+var_560], rdi
  0000000141B245E0  cmovnz  r10, rax
  0000000141B245E4  mov     [rsp+598h+var_308], r10
  0000000141B245EC  mov     rax, 5968A8C921D91EC5h
  0000000141B245F6  imul    rax, rbx
  0000000141B245FA  mov     r8, 0C2A5C688A48DDB8Fh
  0000000141B24604  imul    r8, rbx
  0000000141B24608  and     r8, rcx
  0000000141B2460B  not     r8
  0000000141B2460E  and     r8, rax
  0000000141B24611  mov     r9, 0C01E833E754F426Dh
  0000000141B2461B  imul    r9, rbx
  0000000141B2461F  and     r9, rcx
  0000000141B24622  mov     rax, 0DD571DB66A099D04h
  0000000141B2462C  imul    rax, rbx
  0000000141B24630  not     r9
  0000000141B24633  and     r9, rax
  0000000141B24636  test    dl, 1
  0000000141B24639  cmovnz  r9, r8
  0000000141B2463D  mov     [rsp+598h+var_2E0], r9
  0000000141B24645  mov     rcx, 33982F0B09DA5B54h
  0000000141B2464F  imul    rcx, rbx
  0000000141B24653  imul    eax, ebx, 4E559767h
  0000000141B24659  mov     rdx, [rsp+598h+var_438]
  0000000141B24661  cmp     rdx, [rsp+598h+var_488]
  0000000141B24669  cmovnz  rax, rcx
  0000000141B2466D  mov     rcx, 9D116DA2450C8B4Ah
  0000000141B24677  imul    rcx, rbx
  0000000141B2467B  mov     rdx, 0C72274558176BF98h
  0000000141B24685  imul    rdx, rbx
  0000000141B24689  movzx   r9d, byte ptr [rsp+598h+var_570]
  0000000141B2468F  test    r9b, r12b
  0000000141B24692  mov     r8, [rsp+598h+var_548]
  0000000141B24697  cmovnz  r8, [rsp+598h+var_478]
  0000000141B246A0  mov     [rsp+598h+var_548], r8
  0000000141B246A5  mov     r8, [rsp+598h+var_580]
  0000000141B246AA  cmovnz  r8, [rsp+598h+var_530]
  0000000141B246B0  mov     [rsp+598h+var_580], r8
  0000000141B246B5  cmovnz  rdx, rcx
  0000000141B246B9  mov     [rsp+598h+var_118], rdx
  0000000141B246C1  imul    ecx, ebx, 0BCCF4710h
  0000000141B246C7  test    r9b, r12b
  0000000141B246CA  cmovnz  rcx, [rsp+598h+var_498]
  0000000141B246D3  mov     [rsp+598h+var_420], rcx
  0000000141B246DB  imul    ecx, ebx, 309CC458h
  0000000141B246E1  test    r9b, r12b
  0000000141B246E4  mov     byte ptr [rsp+598h+var_2D0], r12b
  0000000141B246EC  cmovnz  rcx, rsi
  0000000141B246F0  mov     [rsp+598h+var_348], rcx
  0000000141B246F8  mov     rcx, 41807241D82527F9h
  0000000141B24702  imul    rcx, rbx
  0000000141B24706  add     rcx, [rsp+598h+var_538]
  0000000141B2470B  add     rcx, rax
  0000000141B2470E  mov     rbp, rcx
  0000000141B24711  mov     r10, rcx
  0000000141B24714  not     rbp
  0000000141B24717  mov     rcx, 0B191BC8CD3CDCD11h
  0000000141B24721  imul    rcx, rbx
  0000000141B24725  mov     rax, 75F98E9064F5DD0Ah
  0000000141B2472F  imul    rax, rbx
  0000000141B24733  and     rax, rbp
  0000000141B24736  not     rax
  0000000141B24739  and     rax, rcx
  0000000141B2473C  mov     r14, 0A93F4815F9BF7589h
  0000000141B24746  imul    r14, rbx
  0000000141B2474A  mov     r13, [rsp+598h+var_558]
  0000000141B2474F  and     r13, r14
  0000000141B24752  mov     r8, r13
  0000000141B24755  not     r8
  0000000141B24758  mov     [rsp+598h+var_550], r8
  0000000141B2475D  mov     rcx, 90C967E0A5F6CEBDh
  0000000141B24767  imul    rcx, rbx
  0000000141B2476B  add     rcx, r8
  0000000141B2476E  mov     rdx, 251612569929DD44h
  0000000141B24778  imul    rdx, rbx
  0000000141B2477C  add     rdx, r8
  0000000141B2477F  not     rdx
  0000000141B24782  and     rdx, rbp
  0000000141B24785  not     rdx
  0000000141B24788  and     rdx, rcx
  0000000141B2478B  test    r9b, r12b
  0000000141B2478E  mov     rcx, [rsp+598h+var_500]
  0000000141B24796  cmovnz  rcx, [rsp+598h+var_528]
  0000000141B2479C  mov     [rsp+598h+var_500], rcx
  0000000141B247A4  cmovnz  rdx, rax
  0000000141B247A8  mov     [rsp+598h+var_528], rdx
  0000000141B247AD  mov     r8, 53C0CE8FEB15475Eh
  0000000141B247B7  mov     [rsp+598h+var_370], rbx
  0000000141B247BF  imul    r8, rbx
  0000000141B247C3  mov     rdx, r8
  0000000141B247C6  not     rdx
  0000000141B247C9  mov     rcx, 3FEBB2ECC574412Dh
  0000000141B247D3  imul    rcx, rbx
  0000000141B247D7  mov     r9, r10
  0000000141B247DA  mov     rbx, r10
  0000000141B247DD  and     r9, rcx
  0000000141B247E0  mov     rax, rdx
  0000000141B247E3  and     rax, r9
  0000000141B247E6  not     rax
  0000000141B247E9  not     r9
  0000000141B247EC  mov     r10, r8
  0000000141B247EF  and     r10, r9
  0000000141B247F2  not     r10
  0000000141B247F5  and     r10, rax
  0000000141B247F8  mov     rax, rcx
  0000000141B247FB  not     rax
  0000000141B247FE  mov     r11, rbp
  0000000141B24801  and     r11, rdx
  0000000141B24804  mov     rsi, rcx
  0000000141B24807  and     rsi, r11
  0000000141B2480A  not     r11
  0000000141B2480D  and     r11, rax
  0000000141B24810  not     r11
  0000000141B24813  not     rsi
  0000000141B24816  and     rsi, r11
  0000000141B24819  not     r10
  0000000141B2481C  mov     r15, 5555555555555555h
  0000000141B24826  imul    r10, r15
  0000000141B2482A  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000141B24834  imul    rsi, rdi
  0000000141B24838  mov     r12, rdi
  0000000141B2483B  add     rsi, r10
  0000000141B2483E  mov     r10, rdx
  0000000141B24841  and     r10, rcx
  0000000141B24844  not     r10
  0000000141B24847  mov     rdi, rbp
  0000000141B2484A  and     rdi, r10
  0000000141B2484D  imul    rdi, r15
  0000000141B24851  add     rdi, rsi
  0000000141B24854  mov     r11, rbx
  0000000141B24857  and     r11, rax
  0000000141B2485A  not     r11
  0000000141B2485D  and     rcx, rbp
  0000000141B24860  not     rcx
  0000000141B24863  and     rcx, r11
  0000000141B24866  mov     rsi, rcx
  0000000141B24869  not     rsi
  0000000141B2486C  and     rsi, rdx
  0000000141B2486F  not     rsi
  0000000141B24872  lea     r11, [r15+2]
  0000000141B24876  imul    r11, rsi
  0000000141B2487A  add     r11, rdi
  0000000141B2487D  mov     rsi, rbp
  0000000141B24880  and     rsi, rax
  0000000141B24883  not     rsi
  0000000141B24886  and     rsi, r9
  0000000141B24889  and     rax, r8
  0000000141B2488C  and     r8, rsi
  0000000141B2488F  not     rsi
  0000000141B24892  and     rsi, rdx
  0000000141B24895  not     rsi
  0000000141B24898  not     r8
  0000000141B2489B  and     r8, rsi
  0000000141B2489E  not     r8
  0000000141B248A1  imul    r8, r12
  0000000141B248A5  add     r8, r11
  0000000141B248A8  not     rax
  0000000141B248AB  and     rax, r10
  0000000141B248AE  mov     r9, rbp
  0000000141B248B1  and     r9, rax
  0000000141B248B4  not     r9
  0000000141B248B7  not     rax
  0000000141B248BA  mov     r11, rbx
  0000000141B248BD  and     rax, rbx
  0000000141B248C0  not     rax
  0000000141B248C3  and     rax, r9
  0000000141B248C6  and     rcx, rdx
  0000000141B248C9  not     rcx
  0000000141B248CC  lea     rsi, [r12+1]
  0000000141B248D1  imul    rsi, rcx
  0000000141B248D5  imul    rax, r15
  0000000141B248D9  add     rsi, rax
  0000000141B248DC  add     rsi, r8
  0000000141B248DF  mov     r12, 0A976BCE39792F56Ch
  0000000141B248E9  imul    r13, r12
  0000000141B248ED  or      r12, 1
  0000000141B248F1  mov     rax, [rsp+598h+var_550]
  0000000141B248F6  imul    r12, rax
  0000000141B248FA  add     r12, r13
  0000000141B248FD  mov     rcx, 7A80F246957E8E7h
  0000000141B24907  mov     rbx, [rsp+598h+var_370]
  0000000141B2490F  imul    rcx, rbx
  0000000141B24913  add     rcx, rax
  0000000141B24916  mov     r10, rcx
  0000000141B24919  not     r10
  0000000141B2491C  mov     r13, r12
  0000000141B2491F  not     r13
  0000000141B24922  mov     rdi, rbp
  0000000141B24925  and     rdi, r13
  0000000141B24928  mov     r8, rdi
  0000000141B2492B  not     r8
  0000000141B2492E  mov     rax, r11
  0000000141B24931  mov     r15, r11
  0000000141B24934  and     rax, r12
  0000000141B24937  not     rax
  0000000141B2493A  and     rax, r8
  0000000141B2493D  mov     rdx, rcx
  0000000141B24940  and     rdx, rax
  0000000141B24943  not     rax
  0000000141B24946  and     rax, r10
  0000000141B24949  not     rax
  0000000141B2494C  not     rdx
  0000000141B2494F  and     rdx, rax
  0000000141B24952  mov     r11, rbp
  0000000141B24955  and     r11, r12
  0000000141B24958  mov     r9, r10
  0000000141B2495B  and     r9, r11
  0000000141B2495E  not     r11
  0000000141B24961  mov     rax, r15
  0000000141B24964  and     rax, r13
  0000000141B24967  not     rax
  0000000141B2496A  and     rax, r11
  0000000141B2496D  not     rax
  0000000141B24970  and     rax, rcx
  0000000141B24973  and     r8, rcx
  0000000141B24976  and     r12, rcx
  0000000141B24979  and     rcx, r11
  0000000141B2497C  not     r9
  0000000141B2497F  not     rcx
  0000000141B24982  and     rcx, r9
  0000000141B24985  lea     rax, [rax+rax*2]
  0000000141B24989  add     rax, rcx
  0000000141B2498C  and     r13, r10
  0000000141B2498F  mov     rcx, r15
  0000000141B24992  and     rcx, r13
  0000000141B24995  not     r13
  0000000141B24998  and     r13, rbp
  0000000141B2499B  not     r13
  0000000141B2499E  not     rcx
  0000000141B249A1  and     rcx, r13
  0000000141B249A4  not     rcx
  0000000141B249A7  add     rcx, rcx
  0000000141B249AA  sub     rax, rcx
  0000000141B249AD  and     rdi, r10
  0000000141B249B0  not     r8
  0000000141B249B3  not     rdi
  0000000141B249B6  and     rdi, r8
  0000000141B249B9  mov     rcx, [rsp+598h+var_4F8]
  0000000141B249C1  add     rdi, rcx
  0000000141B249C4  add     rdi, rax
  0000000141B249C7  lea     rax, [rdi+rdx*2]
  0000000141B249CB  not     r12
  0000000141B249CE  and     r12, r15
  0000000141B249D1  mov     r9, r15
  0000000141B249D4  not     r12
  0000000141B249D7  add     r12, rcx
  0000000141B249DA  mov     r10, rcx
  0000000141B249DD  add     r12, rax
  0000000141B249E0  movzx   edi, byte ptr [rsp+598h+var_570]
  0000000141B249E5  movzx   r13d, byte ptr [rsp+598h+var_2D0]
  0000000141B249EE  test    dil, r13b
  0000000141B249F1  cmovnz  r12, rsi
  0000000141B249F5  mov     [rsp+598h+var_530], r12
  0000000141B249FA  mov     rax, [rsp+598h+var_4D8]
  0000000141B24A02  cmovz   rax, [rsp+598h+var_540]
  0000000141B24A08  mov     [rsp+598h+var_4D8], rax
  0000000141B24A10  mov     rax, [rsp+598h+var_238]
  0000000141B24A18  mov     rcx, rax
  0000000141B24A1B  and     rcx, r14
  0000000141B24A1E  not     r14
  0000000141B24A21  and     rax, r14
  0000000141B24A24  and     r14, [rsp+598h+var_558]
  0000000141B24A29  not     r14
  0000000141B24A2C  not     rcx
  0000000141B24A2F  and     rcx, r14
  0000000141B24A32  mov     rdx, rax
  0000000141B24A35  not     rdx
  0000000141B24A38  mov     r15, [rsp+598h+var_550]
  0000000141B24A3D  and     rdx, r15
  0000000141B24A40  not     rdx
  0000000141B24A43  mov     r8, 6B0B24D21BEB6E23h
  0000000141B24A4D  imul    rdx, r8
  0000000141B24A51  not     rcx
  0000000141B24A54  inc     r8
  0000000141B24A57  imul    r8, rcx
  0000000141B24A5B  mov     r14, r10
  0000000141B24A5E  add     rax, r10
  0000000141B24A61  add     rax, r8
  0000000141B24A64  add     rax, rdx
  0000000141B24A67  mov     rdx, 4C04307C06FA2525h
  0000000141B24A71  mov     r12, rbx
  0000000141B24A74  imul    rdx, rbx
  0000000141B24A78  add     rdx, r15
  0000000141B24A7B  mov     rcx, rdx
  0000000141B24A7E  not     rcx
  0000000141B24A81  mov     r11, r9
  0000000141B24A84  and     r11, rcx
  0000000141B24A87  mov     r10, rax
  0000000141B24A8A  not     r10
  0000000141B24A8D  mov     r8, r11
  0000000141B24A90  and     r8, r10
  0000000141B24A93  not     r8
  0000000141B24A96  not     r11
  0000000141B24A99  and     r11, rax
  0000000141B24A9C  not     r11
  0000000141B24A9F  and     r11, r8
  0000000141B24AA2  mov     r8, rdx
  0000000141B24AA5  and     r8, rax
  0000000141B24AA8  and     r8, rbp
  0000000141B24AAB  not     r8
  0000000141B24AAE  add     r8, r8
  0000000141B24AB1  sub     r11, r8
  0000000141B24AB4  mov     r8, r9
  0000000141B24AB7  mov     rsi, r9
  0000000141B24ABA  mov     [rsp+598h+var_350], r9
  0000000141B24AC2  and     r8, rax
  0000000141B24AC5  mov     r9, r8
  0000000141B24AC8  and     r9, rdx
  0000000141B24ACB  add     r9, r14
  0000000141B24ACE  add     r9, r11
  0000000141B24AD1  and     r10, rbp
  0000000141B24AD4  mov     rbx, rbp
  0000000141B24AD7  not     r10
  0000000141B24ADA  not     r8
  0000000141B24ADD  and     r8, r10
  0000000141B24AE0  mov     r10, r8
  0000000141B24AE3  not     r10
  0000000141B24AE6  mov     r11, rcx
  0000000141B24AE9  and     r11, r10
  0000000141B24AEC  and     r10, rdx
  0000000141B24AEF  not     r11
  0000000141B24AF2  and     rdx, r8
  0000000141B24AF5  not     rdx
  0000000141B24AF8  and     rdx, r11
  0000000141B24AFB  and     rax, rcx
  0000000141B24AFE  mov     r11, rbp
  0000000141B24B01  and     r11, rax
  0000000141B24B04  not     r11
  0000000141B24B07  not     rax
  0000000141B24B0A  and     rax, rsi
  0000000141B24B0D  not     rax
  0000000141B24B10  and     rax, r11
  0000000141B24B13  not     rax
  0000000141B24B16  add     rax, r14
  0000000141B24B19  add     rax, r9
  0000000141B24B1C  lea     rdx, [rdx+rdx*2]
  0000000141B24B20  add     rax, rdx
  0000000141B24B23  and     r8, rcx
  0000000141B24B26  not     r8
  0000000141B24B29  not     r10
  0000000141B24B2C  and     r10, r8
  0000000141B24B2F  lea     rcx, [r10+r10*2]
  0000000141B24B33  add     rcx, rax
  0000000141B24B36  mov     rax, 8002B7672A7F89ADh
  0000000141B24B40  mov     rbp, r12
  0000000141B24B43  imul    rax, r12
  0000000141B24B47  mov     rdx, 6E579DF4CFF9CE58h
  0000000141B24B51  imul    rdx, r12
  0000000141B24B55  and     rdx, rbx
  0000000141B24B58  not     rdx
  0000000141B24B5B  and     rdx, rax
  0000000141B24B5E  test    dil, r13b
  0000000141B24B61  mov     rax, [rsp+598h+var_578]
  0000000141B24B66  cmovnz  rax, [rsp+598h+var_4F0]
  0000000141B24B6F  mov     [rsp+598h+var_578], rax
  0000000141B24B74  cmovnz  rdx, rcx
  0000000141B24B78  mov     [rsp+598h+var_478], rdx
  0000000141B24B80  mov     rax, 0C3C36A5AB29B2038h
  0000000141B24B8A  imul    rax, r12
  0000000141B24B8E  add     rax, r15
  0000000141B24B91  mov     rcx, 3CDB3AD198B53088h
  0000000141B24B9B  imul    rcx, r12
  0000000141B24B9F  add     rcx, r15
  0000000141B24BA2  not     rcx
  0000000141B24BA5  and     rcx, rbx
  0000000141B24BA8  not     rcx
  0000000141B24BAB  and     rcx, rax
  0000000141B24BAE  mov     r14, 0B3E44516EFBD0B9Ah
  0000000141B24BB8  imul    r14, r12
  0000000141B24BBC  and     r14, rbx
  0000000141B24BBF  mov     rax, 0F33CB897C511C939h
  0000000141B24BC9  imul    rax, r12
  0000000141B24BCD  not     r14
  0000000141B24BD0  and     r14, rax
  0000000141B24BD3  test    dil, r13b
  0000000141B24BD6  cmovnz  r14, rcx
  0000000141B24BDA  mov     rax, [rsp+598h+var_568]
  0000000141B24BDF  add     rax, rsp
  0000000141B24BE2  add     rax, 598h
  0000000141B24BE8  imul    rax, [rsp+598h+var_510]
  0000000141B24BF1  not     rax
  0000000141B24BF4  mov     rcx, [rsp+598h+var_588]
  0000000141B24BF9  add     rcx, rsp
  0000000141B24BFC  add     rcx, 598h
  0000000141B24C03  imul    rcx, [rsp+598h+var_4A0]
  0000000141B24C0C  not     rcx
  0000000141B24C0F  and     rcx, rax
  0000000141B24C12  mov     r11d, dword ptr [rsp+598h+var_390]
  0000000141B24C1A  test    r11b, 1
  0000000141B24C1E  mov     rax, [rsp+598h+var_2C0]
  0000000141B24C26  lea     rax, [rsp+rax+598h]
  0000000141B24C2E  not     rcx
  0000000141B24C31  mov     r9, [rsp+598h+var_380]
  0000000141B24C39  cmovz   rcx, r9
  0000000141B24C3D  mov     [rsp+598h+var_2C0], rcx
  0000000141B24C45  mov     r8, [rsp+598h+var_398]
  0000000141B24C4D  imul    rax, r8
  0000000141B24C51  not     rax
  0000000141B24C54  mov     rcx, [rsp+598h+var_580]
  0000000141B24C59  lea     rdx, [rsp+rcx+598h+var_598]
  0000000141B24C5D  add     rdx, 598h
  0000000141B24C64  mov     rcx, [rsp+598h+var_450]
  0000000141B24C6C  imul    rdx, rcx
  0000000141B24C70  not     rdx
  0000000141B24C73  and     rdx, rax
  0000000141B24C76  test    r11b, 1
  0000000141B24C7A  mov     rax, [rsp+598h+var_4E8]
  0000000141B24C82  lea     rax, [rsp+rax+598h]
  0000000141B24C8A  not     rdx
  0000000141B24C8D  cmovz   rdx, r9
  0000000141B24C91  mov     [rsp+598h+var_2C8], rdx
  0000000141B24C99  imul    rax, r8
  0000000141B24C9D  mov     r10, r8
  0000000141B24CA0  not     rax
  0000000141B24CA3  mov     rdx, [rsp+598h+var_548]
  0000000141B24CA8  add     rdx, rsp
  0000000141B24CAB  add     rdx, 598h
  0000000141B24CB2  imul    rdx, rcx
  0000000141B24CB6  mov     r8, rcx
  0000000141B24CB9  not     rdx
  0000000141B24CBC  and     rdx, rax
  0000000141B24CBF  test    r11b, 1
  0000000141B24CC3  mov     rax, [rsp+598h+var_520]
  0000000141B24CC8  lea     rax, [rsp+rax+598h]
  0000000141B24CD0  not     rdx
  0000000141B24CD3  cmovz   rdx, r9
  0000000141B24CD7  mov     [rsp+598h+var_2D0], rdx
  0000000141B24CDF  imul    rax, r10
  0000000141B24CE3  not     rax
  0000000141B24CE6  mov     rcx, [rsp+598h+var_420]
  0000000141B24CEE  add     rcx, rsp
  0000000141B24CF1  add     rcx, 598h
  0000000141B24CF8  imul    rcx, r8
  0000000141B24CFC  not     rcx
  0000000141B24CFF  and     rcx, rax
  0000000141B24D02  test    r11b, 1
  0000000141B24D06  mov     rax, [rsp+598h+var_480]
  0000000141B24D0E  lea     rax, [rsp+rax+598h]
  0000000141B24D16  cmovz   rax, r9
  0000000141B24D1A  mov     [rsp+598h+var_108], rax
  0000000141B24D22  not     rcx
  0000000141B24D25  cmovz   rcx, r9
  0000000141B24D29  mov     [rsp+598h+var_420], rcx
  0000000141B24D31  mov     rax, 5A90E49E743E8869h
  0000000141B24D3B  imul    rax, r12
  0000000141B24D3F  mov     rcx, 2631584EE27D261Ch
  0000000141B24D49  imul    rcx, r12
  0000000141B24D4D  mov     r13, rcx
  0000000141B24D50  mov     r11, rcx
  0000000141B24D53  mov     rcx, [rsp+598h+var_2E0]
  0000000141B24D5B  and     r13, rcx
  0000000141B24D5E  not     rcx
  0000000141B24D61  and     rcx, rax
  0000000141B24D64  mov     r10, rax
  0000000141B24D67  not     rcx
  0000000141B24D6A  not     r13
  0000000141B24D6D  and     r13, rcx
  0000000141B24D70  mov     r15d, ebp
  0000000141B24D73  shl     r15d, 5
  0000000141B24D77  add     r15d, ebp
  0000000141B24D7A  imul    ebx, ebp, -61h
  0000000141B24D7D  mov     rax, r13
  0000000141B24D80  mov     ecx, ebx
  0000000141B24D82  shl     rax, cl
  0000000141B24D85  not     rax
  0000000141B24D88  mov     ecx, r15d
  0000000141B24D8B  shr     r13, cl
  0000000141B24D8E  not     r13
  0000000141B24D91  and     r13, rax
  0000000141B24D94  mov     rax, 353063C3A768B2ADh
  0000000141B24D9E  imul    rax, r12
  0000000141B24DA2  mov     rdi, 784157B79441DEB8h
  0000000141B24DAC  imul    rdi, r12
  0000000141B24DB0  add     rdi, [rsp+598h+var_3B0]
  0000000141B24DB8  mov     [rsp+598h+var_4F0], rdi
  0000000141B24DC0  not     rdi
  0000000141B24DC3  mov     rcx, 5165EBDA7B5AD385h
  0000000141B24DCD  imul    rcx, r12
  0000000141B24DD1  and     rcx, rdi
  0000000141B24DD4  not     rcx
  0000000141B24DD7  and     rax, rcx
  0000000141B24DDA  mov     r9, 11CB0CF1668D761Ch
  0000000141B24DE4  imul    r9, r12
  0000000141B24DE8  and     r9, rcx
  0000000141B24DEB  not     rax
  0000000141B24DEE  and     rax, r10
  0000000141B24DF1  not     rax
  0000000141B24DF4  not     r9
  0000000141B24DF7  and     r9, rax
  0000000141B24DFA  mov     rax, r9
  0000000141B24DFD  mov     ecx, ebx
  0000000141B24DFF  mov     dword ptr [rsp+598h+var_480], ebx
  0000000141B24E06  shl     rax, cl
  0000000141B24E09  not     rax
  0000000141B24E0C  mov     ecx, r15d
  0000000141B24E0F  mov     dword ptr [rsp+598h+var_548], r15d
  0000000141B24E14  shr     r9, cl
  0000000141B24E17  not     r9
  0000000141B24E1A  and     r9, rax
  0000000141B24E1D  mov     r8, r9
  0000000141B24E20  mov     rcx, r14
  0000000141B24E23  not     rcx
  0000000141B24E26  mov     [rsp+598h+var_588], r10
  0000000141B24E2B  mov     rdx, r10
  0000000141B24E2E  not     rdx
  0000000141B24E31  mov     rax, rdx
  0000000141B24E34  mov     r12, rdx
  0000000141B24E37  mov     r9, r11
  0000000141B24E3A  mov     [rsp+598h+var_580], r11
  0000000141B24E3F  and     rax, r11
  0000000141B24E42  mov     r11, r14
  0000000141B24E45  and     r11, rax
  0000000141B24E48  not     rax
  0000000141B24E4B  and     rax, rcx
  0000000141B24E4E  not     rax
  0000000141B24E51  not     r11
  0000000141B24E54  and     r11, rax
  0000000141B24E57  mov     rsi, r9
  0000000141B24E5A  not     rsi
  0000000141B24E5D  mov     [rsp+598h+var_570], rdx
  0000000141B24E62  and     rdx, r14
  0000000141B24E65  mov     rax, rsi
  0000000141B24E68  mov     [rsp+598h+var_520], rsi
  0000000141B24E6D  and     rax, rdx
  0000000141B24E70  not     rax
  0000000141B24E73  not     rdx
  0000000141B24E76  and     rdx, r9
  0000000141B24E79  not     rdx
  0000000141B24E7C  and     rdx, rax
  0000000141B24E7F  mov     r9, r10
  0000000141B24E82  and     r9, rsi
  0000000141B24E85  mov     [rsp+598h+var_368], r9
  0000000141B24E8D  and     r9, rcx
  0000000141B24E90  mov     rax, r12
  0000000141B24E93  and     rax, rsi
  0000000141B24E96  mov     [rsp+598h+var_358], rax
  0000000141B24E9E  and     rcx, rax
  0000000141B24EA1  mov     rsi, [rsp+598h+var_4F8]
  0000000141B24EA9  lea     r10, [rsi+rcx]
  0000000141B24EAD  not     rcx
  0000000141B24EB0  not     rax
  0000000141B24EB3  mov     [rsp+598h+var_360], rax
  0000000141B24EBB  and     r14, rax
  0000000141B24EBE  not     r14
  0000000141B24EC1  and     r14, rcx
  0000000141B24EC4  not     r9
  0000000141B24EC7  add     r9, rsi
  0000000141B24ECA  add     r9, r14
  0000000141B24ECD  add     r9, rdx
  0000000141B24ED0  add     r11, r10
  0000000141B24ED3  add     r11, r9
  0000000141B24ED6  not     r13
  0000000141B24ED9  mov     rsi, [rsp+598h+var_2A0]
  0000000141B24EE1  imul    r13, rsi
  0000000141B24EE5  not     r13
  0000000141B24EE8  not     r8
  0000000141B24EEB  mov     rax, [rsp+598h+var_2B0]
  0000000141B24EF3  imul    r8, rax
  0000000141B24EF7  mov     r10, r11
  0000000141B24EFA  mov     ecx, r15d
  0000000141B24EFD  shr     r10, cl
  0000000141B24F00  mov     ecx, ebx
  0000000141B24F02  shl     r11, cl
  0000000141B24F05  not     r8
  0000000141B24F08  and     r8, r13
  0000000141B24F0B  mov     [rsp+598h+var_120], r8
  0000000141B24F13  mov     rcx, r11
  0000000141B24F16  not     rcx
  0000000141B24F19  mov     r8, [rsp+598h+var_230]
  0000000141B24F21  mov     r15, r8
  0000000141B24F24  and     r15, rcx
  0000000141B24F27  mov     r9, r10
  0000000141B24F2A  and     r9, r15
  0000000141B24F2D  not     r9
  0000000141B24F30  mov     rbx, r10
  0000000141B24F33  not     rbx
  0000000141B24F36  not     r15
  0000000141B24F39  mov     rdx, rbx
  0000000141B24F3C  and     rdx, r15
  0000000141B24F3F  not     rdx
  0000000141B24F42  and     rdx, r9
  0000000141B24F45  mov     r14, r8
  0000000141B24F48  not     r14
  0000000141B24F4B  mov     r13, r14
  0000000141B24F4E  and     r13, r11
  0000000141B24F51  mov     r9, r13
  0000000141B24F54  not     r9
  0000000141B24F57  and     r9, r15
  0000000141B24F5A  and     r13, rbx
  0000000141B24F5D  and     rbx, r9
  0000000141B24F60  mov     r15, r10
  0000000141B24F63  and     r15, r11
  0000000141B24F66  and     r9, r10
  0000000141B24F69  mov     r12, r14
  0000000141B24F6C  and     r12, r10
  0000000141B24F6F  and     r10, rcx
  0000000141B24F72  not     r10
  0000000141B24F75  and     r10, r14
  0000000141B24F78  and     r14, r15
  0000000141B24F7B  not     r14
  0000000141B24F7E  not     r15
  0000000141B24F81  and     r15, r8
  0000000141B24F84  not     r15
  0000000141B24F87  and     r15, r14
  0000000141B24F8A  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141B24F94  imul    r15, r8
  0000000141B24F98  lea     r14, [r8+2]
  0000000141B24F9C  dec     r8
  0000000141B24F9F  imul    r8, r13
  0000000141B24FA3  add     r8, r15
  0000000141B24FA6  not     rbx
  0000000141B24FA9  imul    rbx, r14
  0000000141B24FAD  add     r8, rbx
  0000000141B24FB0  not     r9
  0000000141B24FB3  mov     rbx, 5555555555555555h
  0000000141B24FBD  imul    r9, rbx
  0000000141B24FC1  not     rdx
  0000000141B24FC4  add     r9, rdx
  0000000141B24FC7  add     r9, r8
  0000000141B24FCA  and     rcx, r12
  0000000141B24FCD  not     r12
  0000000141B24FD0  and     r12, r11
  0000000141B24FD3  not     r12
  0000000141B24FD6  not     rcx
  0000000141B24FD9  and     rcx, r12
  0000000141B24FDC  not     rcx
  0000000141B24FDF  imul    rcx, r14
  0000000141B24FE3  mov     r12, [rsp+598h+var_4F8]
  0000000141B24FEB  add     r10, r12
  0000000141B24FEE  add     r10, rcx
  0000000141B24FF1  add     r10, r9
  0000000141B24FF4  mov     [rsp+598h+var_550], r10
  0000000141B24FF9  mov     rcx, [rsp+598h+var_418]
  0000000141B25001  lea     rdx, [rsp+rcx+598h+var_598]
  0000000141B25005  add     rdx, 598h
  0000000141B2500C  mov     [rsp+598h+var_2E0], rdx
  0000000141B25014  mov     rcx, [rsp+598h+var_560]
  0000000141B25019  add     rcx, rsp
  0000000141B2501C  add     rcx, 598h
  0000000141B25023  mov     rbx, [rsp+598h+var_510]
  0000000141B2502B  imul    rcx, rbx
  0000000141B2502F  mov     r11, [rsp+598h+var_400]
  0000000141B25037  mov     r8, r11
  0000000141B2503A  imul    r8, rdx
  0000000141B2503E  add     r8, rcx
  0000000141B25041  mov     [rsp+598h+var_130], r8
  0000000141B25049  mov     rcx, 0C0CDEFDD45B654DEh
  0000000141B25053  imul    rcx, rbp
  0000000141B25057  mov     rdx, 6F7095BF1492C2ADh
  0000000141B25061  imul    rdx, rbp
  0000000141B25065  and     rdx, rdi
  0000000141B25068  not     rdx
  0000000141B2506B  and     rdx, rcx
  0000000141B2506E  mov     rcx, [rsp+598h+var_308]
  0000000141B25076  imul    rcx, rsi
  0000000141B2507A  imul    rdx, rax
  0000000141B2507E  add     rdx, rcx
  0000000141B25081  mov     [rsp+598h+var_390], rdx
  0000000141B25089  mov     rcx, [rsp+598h+var_4E0]
  0000000141B25091  add     rcx, rsp
  0000000141B25094  add     rcx, 598h
  0000000141B2509B  mov     r14, [rsp+598h+var_388]
  0000000141B250A3  imul    rcx, r14
  0000000141B250A7  mov     rdx, [rsp+598h+var_448]
  0000000141B250AF  mov     r10, [rsp+598h+var_2A8]
  0000000141B250B7  imul    rdx, r10
  0000000141B250BB  add     rdx, rcx
  0000000141B250BE  mov     [rsp+598h+var_448], rdx
  0000000141B250C6  mov     rcx, [rsp+598h+var_298]
  0000000141B250CE  mov     edx, ecx
  0000000141B250D0  shr     edx, 6
  0000000141B250D3  and     edx, 61h
  0000000141B250D6  mov     rsi, rcx
  0000000141B250D9  mov     r15, rcx
  0000000141B250DC  shr     rsi, 1Eh
  0000000141B250E0  not     esi
  0000000141B250E2  mov     r8, [rsp+598h+var_438]
  0000000141B250EA  mov     r9, r8
  0000000141B250ED  mov     ecx, dword ptr [rsp+598h+var_548]
  0000000141B250F1  shl     r9, cl
  0000000141B250F4  and     esi, 21h
  0000000141B250F7  imul    rsi, rdx
  0000000141B250FB  not     r9
  0000000141B250FE  mov     rdx, r8
  0000000141B25101  mov     ecx, dword ptr [rsp+598h+var_480]
  0000000141B25108  shr     rdx, cl
  0000000141B2510B  not     rdx
  0000000141B2510E  and     rdx, r9
  0000000141B25111  mov     rcx, 1248BA31FA7FD2CDh
  0000000141B2511B  imul    rcx, rbp
  0000000141B2511F  mov     r9, [rsp+598h+var_588]
  0000000141B25124  and     r9, rdx
  0000000141B25127  not     r9
  0000000141B2512A  and     r9, rcx
  0000000141B2512D  not     rdx
  0000000141B25130  and     rdx, [rsp+598h+var_580]
  0000000141B25135  not     rdx
  0000000141B25138  and     rdx, r9
  0000000141B2513B  mov     rcx, 79E4322DCC705314h
  0000000141B25145  imul    rcx, rbp
  0000000141B25149  not     rdx
  0000000141B2514C  add     rcx, rdx
  0000000141B2514F  mov     r8, 5049E2C3C1FDD8FCh
  0000000141B25159  imul    r8, rbp
  0000000141B2515D  add     r8, rdx
  0000000141B25160  not     r8
  0000000141B25163  and     r8, rdi
  0000000141B25166  not     r8
  0000000141B25169  and     r8, rcx
  0000000141B2516C  mov     r13, [rsp+598h+var_398]
  0000000141B25174  mov     rax, [rsp+598h+var_300]
  0000000141B2517C  imul    rax, r13
  0000000141B25180  not     rax
  0000000141B25183  imul    r8, rsi
  0000000141B25187  mov     [rsp+598h+var_4E0], rsi
  0000000141B2518F  not     r8
  0000000141B25192  and     r8, rax
  0000000141B25195  mov     [rsp+598h+var_128], r8
  0000000141B2519D  mov     rcx, r15
  0000000141B251A0  not     rcx
  0000000141B251A3  mov     r8, rcx
  0000000141B251A6  mov     [rsp+598h+var_380], rcx
  0000000141B251AE  mov     rcx, [rsp+598h+var_530]
  0000000141B251B3  mov     rax, [rsp+598h+var_450]
  0000000141B251BB  imul    rcx, rax
  0000000141B251BF  mov     rdx, rcx
  0000000141B251C2  mov     r9, rcx
  0000000141B251C5  mov     [rsp+598h+var_530], rcx
  0000000141B251CA  not     rdx
  0000000141B251CD  mov     [rsp+598h+var_418], rdx
  0000000141B251D5  mov     rcx, r8
  0000000141B251D8  and     rcx, rdx
  0000000141B251DB  not     rcx
  0000000141B251DE  mov     rdx, r15
  0000000141B251E1  and     rdx, r9
  0000000141B251E4  mov     [rsp+598h+var_300], rdx
  0000000141B251EC  not     rdx
  0000000141B251EF  and     rdx, rcx
  0000000141B251F2  mov     [rsp+598h+var_308], rdx
  0000000141B251FA  mov     rcx, [rsp+598h+var_540]
  0000000141B251FF  add     rcx, rsp
  0000000141B25202  add     rcx, 598h
  0000000141B25209  mov     rdx, [rsp+598h+var_338]
  0000000141B25211  add     rdx, rsp
  0000000141B25214  add     rdx, 598h
  0000000141B2521B  imul    rdx, rbx
  0000000141B2521F  mov     r9, rdx
  0000000141B25222  not     r9
  0000000141B25225  imul    rcx, r11
  0000000141B25229  mov     r8, r11
  0000000141B2522C  and     rdx, rcx
  0000000141B2522F  not     rcx
  0000000141B25232  and     rcx, r9
  0000000141B25235  add     rdx, r12
  0000000141B25238  add     rdx, rcx
  0000000141B2523B  not     rcx
  0000000141B2523E  lea     rcx, [rdx+rcx*2]
  0000000141B25242  mov     [rsp+598h+var_540], rcx
  0000000141B25247  mov     rcx, 3E81C355E49730C5h
  0000000141B25251  imul    rcx, rbp
  0000000141B25255  mov     rdx, rcx
  0000000141B25258  not     rdx
  0000000141B2525B  mov     r11, 0EFFAD2CED2847396h
  0000000141B25265  imul    r11, rbp
  0000000141B25269  and     rdi, r11
  0000000141B2526C  mov     r9, rdx
  0000000141B2526F  and     r9, rdi
  0000000141B25272  not     r9
  0000000141B25275  not     rdi
  0000000141B25278  and     rcx, rdi
  0000000141B2527B  not     rcx
  0000000141B2527E  and     rcx, r9
  0000000141B25281  not     r11
  0000000141B25284  and     r11, [rsp+598h+var_4F0]
  0000000141B2528C  mov     r9, r11
  0000000141B2528F  not     r9
  0000000141B25292  and     r9, rdi
  0000000141B25295  not     rcx
  0000000141B25298  not     r9
  0000000141B2529B  and     r9, rdx
  0000000141B2529E  not     r9
  0000000141B252A1  add     r9, rcx
  0000000141B252A4  and     r11, rdx
  0000000141B252A7  add     r11, r12
  0000000141B252AA  add     r11, r9
  0000000141B252AD  mov     [rsp+598h+var_4E8], r11
  0000000141B252B5  mov     rcx, [rsp+598h+var_410]
  0000000141B252BD  add     rcx, rsp
  0000000141B252C0  add     rcx, 598h
  0000000141B252C7  imul    rcx, r14
  0000000141B252CB  not     rcx
  0000000141B252CE  mov     rdx, [rsp+598h+var_288]
  0000000141B252D6  imul    rdx, r10
  0000000141B252DA  mov     r11, r10
  0000000141B252DD  not     rdx
  0000000141B252E0  and     rdx, rcx
  0000000141B252E3  mov     [rsp+598h+var_288], rdx
  0000000141B252EB  lea     rcx, [rsp+598h]
  0000000141B252F3  mov     rdx, rcx
  0000000141B252F6  mov     r9, rcx
  0000000141B252F9  not     rdx
  0000000141B252FC  mov     [rsp+598h+var_138], rdx
  0000000141B25304  mov     r10, [rsp+598h+var_348]
  0000000141B2530C  mov     rcx, r10
  0000000141B2530F  not     rcx
  0000000141B25312  and     rcx, rdx
  0000000141B25315  not     rcx
  0000000141B25318  mov     rdx, r10
  0000000141B2531B  and     edx, r9d
  0000000141B2531E  add     rdx, r12
  0000000141B25321  add     rcx, rdx
  0000000141B25324  dec     rcx
  0000000141B25327  mov     [rsp+598h+var_568], rcx
  0000000141B2532C  mov     rcx, [rsp+598h+var_508]
  0000000141B25334  add     rcx, rsp
  0000000141B25337  add     rcx, 598h
  0000000141B2533E  imul    rcx, r13
  0000000141B25342  mov     r9, r13
  0000000141B25345  mov     rdx, [rsp+598h+var_408]
  0000000141B2534D  add     rdx, rsp
  0000000141B25350  add     rdx, 598h
  0000000141B25357  imul    rdx, r13
  0000000141B2535B  mov     [rsp+598h+var_410], rdx
  0000000141B25363  mov     rdx, [rsp+598h+var_3F8]
  0000000141B2536B  lea     r10, [rsp+rdx+598h+var_598]
  0000000141B2536F  add     r10, 598h
  0000000141B25376  mov     rdx, [rsp+598h+var_4B0]
  0000000141B2537E  add     rdx, rsp
  0000000141B25381  add     rdx, 598h
  0000000141B25388  imul    r10, r13
  0000000141B2538C  mov     [rsp+598h+var_338], r10
  0000000141B25394  imul    rdx, r13
  0000000141B25398  mov     [rsp+598h+var_560], rdx
  0000000141B2539D  mov     rdx, [rsp+598h+var_538]
  0000000141B253A2  imul    r9, rdx
  0000000141B253A6  mov     r10, rax
  0000000141B253A9  imul    r10, [rsp+598h+var_290]
  0000000141B253B2  add     r10, r9
  0000000141B253B5  mov     [rsp+598h+var_3F8], r10
  0000000141B253BD  mov     r9, r11
  0000000141B253C0  imul    r9, rdx
  0000000141B253C4  mov     rdx, [rsp+598h+var_440]
  0000000141B253CC  imul    rdx, [rsp+598h+var_438]
  0000000141B253D5  add     rdx, r9
  0000000141B253D8  mov     [rsp+598h+var_408], rdx
  0000000141B253E0  mov     rdx, [rsp+598h+var_4D0]
  0000000141B253E8  add     rdx, rsp
  0000000141B253EB  add     rdx, 598h
  0000000141B253F2  mov     r9, [rsp+598h+var_598]
  0000000141B253F6  add     r9, rsp
  0000000141B253F9  add     r9, 598h
  0000000141B25400  imul    r9, rbx
  0000000141B25404  imul    rdx, r8
  0000000141B25408  add     rdx, r9
  0000000141B2540B  mov     [rsp+598h+var_398], rdx
  0000000141B25413  mov     rdx, [rsp+598h+var_3A8]
  0000000141B2541B  imul    rdx, rsi
  0000000141B2541F  add     rdx, rcx
  0000000141B25422  mov     rcx, [rsp+598h+var_2E8]
  0000000141B2542A  imul    rcx, [rsp+598h+var_210]
  0000000141B25433  not     rcx
  0000000141B25436  not     rdx
  0000000141B25439  and     rdx, rcx
  0000000141B2543C  mov     [rsp+598h+var_3A8], rdx
  0000000141B25444  mov     rcx, [rsp+598h+var_490]
  0000000141B2544C  lea     r9, [rsp+rcx+598h+var_598]
  0000000141B25450  add     r9, 598h
  0000000141B25457  mov     rcx, [rsp+598h+var_340]
  0000000141B2545F  lea     r11, [rsp+rcx+598h+var_598]
  0000000141B25463  add     r11, 598h
  0000000141B2546A  imul    r9, r8
  0000000141B2546E  imul    r11, rbx
  0000000141B25472  mov     rdx, [rsp+598h+var_590]
  0000000141B25477  mov     r10, rdx
  0000000141B2547A  mov     ecx, dword ptr [rsp+598h+var_480]
  0000000141B25481  shr     r10, cl
  0000000141B25484  add     r11, r9
  0000000141B25487  mov     [rsp+598h+var_490], r11
  0000000141B2548F  mov     r11, r10
  0000000141B25492  not     r11
  0000000141B25495  mov     ecx, dword ptr [rsp+598h+var_548]
  0000000141B25499  shl     rdx, cl
  0000000141B2549C  mov     r9, r11
  0000000141B2549F  and     r9, rdx
  0000000141B254A2  not     r9
  0000000141B254A5  mov     r15, rdx
  0000000141B254A8  mov     rsi, rdx
  0000000141B254AB  not     r15
  0000000141B254AE  mov     rdi, r10
  0000000141B254B1  and     rdi, r15
  0000000141B254B4  not     rdi
  0000000141B254B7  and     rdi, r9
  0000000141B254BA  not     rdi
  0000000141B254BD  mov     rdx, [rsp+598h+var_570]
  0000000141B254C2  and     rdi, rdx
  0000000141B254C5  mov     rcx, [rsp+598h+var_580]
  0000000141B254CA  mov     r12, rcx
  0000000141B254CD  and     r12, rdi
  0000000141B254D0  not     rdi
  0000000141B254D3  mov     r14, [rsp+598h+var_520]
  0000000141B254D8  and     rdi, r14
  0000000141B254DB  not     rdi
  0000000141B254DE  not     r12
  0000000141B254E1  and     r12, rdi
  0000000141B254E4  mov     rdi, rcx
  0000000141B254E7  mov     rax, rcx
  0000000141B254EA  and     rdi, rsi
  0000000141B254ED  mov     r9, rdx
  0000000141B254F0  mov     r8, rdx
  0000000141B254F3  and     r9, rdi
  0000000141B254F6  not     r9
  0000000141B254F9  not     rdi
  0000000141B254FC  mov     rdx, [rsp+598h+var_588]
  0000000141B25501  and     rdi, rdx
  0000000141B25504  mov     rbx, rdi
  0000000141B25507  not     rbx
  0000000141B2550A  and     r9, r11
  0000000141B2550D  and     r9, rbx
  0000000141B25510  not     r9
  0000000141B25513  mov     rbx, 9999999999999999h
  0000000141B2551D  lea     rcx, [rbx-1]
  0000000141B25521  imul    rcx, r9
  0000000141B25525  and     r14, rsi
  0000000141B25528  mov     [rsp+598h+var_590], rsi
  0000000141B2552D  mov     rbp, r11
  0000000141B25530  and     rbp, r14
  0000000141B25533  mov     r9, r8
  0000000141B25536  and     r9, rbp
  0000000141B25539  not     r9
  0000000141B2553C  not     rbp
  0000000141B2553F  mov     r13, rdx
  0000000141B25542  mov     r8, rdx
  0000000141B25545  and     r13, rbp
  0000000141B25548  not     r13
  0000000141B2554B  and     r13, r9
  0000000141B2554E  mov     rdx, [rsp+598h+var_368]
  0000000141B25556  and     rdx, r15
  0000000141B25559  not     rdx
  0000000141B2555C  and     rdx, r10
  0000000141B2555F  not     rdx
  0000000141B25562  imul    rdx, rbx
  0000000141B25566  add     rdx, rcx
  0000000141B25569  not     r13
  0000000141B2556C  imul    r13, rbx
  0000000141B25570  add     rdx, r13
  0000000141B25573  mov     r9, rax
  0000000141B25576  and     r9, r11
  0000000141B25579  mov     rcx, [rsp+598h+var_570]
  0000000141B2557E  mov     r13, rcx
  0000000141B25581  and     r13, rsi
  0000000141B25584  and     r13, r9
  0000000141B25587  mov     rsi, 3333333333333334h
  0000000141B25591  imul    r13, rsi
  0000000141B25595  add     r13, rdx
  0000000141B25598  add     r13, r12
  0000000141B2559B  mov     rdx, r8
  0000000141B2559E  and     rdx, r11
  0000000141B255A1  not     rdx
  0000000141B255A4  mov     rsi, rcx
  0000000141B255A7  and     rsi, r10
  0000000141B255AA  not     rsi
  0000000141B255AD  and     rsi, rdx
  0000000141B255B0  mov     rcx, [rsp+598h+var_520]
  0000000141B255B5  mov     r8, rcx
  0000000141B255B8  and     r8, rsi
  0000000141B255BB  not     r8
  0000000141B255BE  not     rsi
  0000000141B255C1  and     rsi, rax
  0000000141B255C4  mov     r12, rsi
  0000000141B255C7  not     r12
  0000000141B255CA  and     r12, r8
  0000000141B255CD  not     r12
  0000000141B255D0  and     r12, r15
  0000000141B255D3  not     r12
  0000000141B255D6  lea     r8, [rbx+2]
  0000000141B255DA  imul    r8, r12
  0000000141B255DE  mov     [rsp+598h+var_598], r8
  0000000141B255E2  not     r14
  0000000141B255E5  and     r14, r10
  0000000141B255E8  not     r14
  0000000141B255EB  and     r14, rbp
  0000000141B255EE  mov     r12, rax
  0000000141B255F1  and     r12, rdx
  0000000141B255F4  and     rdx, rcx
  0000000141B255F7  mov     rbp, rcx
  0000000141B255FA  not     r14
  0000000141B255FD  mov     r8, [rsp+598h+var_570]
  0000000141B25602  and     r14, r8
  0000000141B25605  and     r8, r15
  0000000141B25608  and     rbp, r8
  0000000141B2560B  not     rbp
  0000000141B2560E  not     r8
  0000000141B25611  and     r8, rax
  0000000141B25614  not     r8
  0000000141B25617  and     r8, rbp
  0000000141B2561A  mov     rbp, r11
  0000000141B2561D  and     rbp, r8
  0000000141B25620  not     r8
  0000000141B25623  and     r8, r10
  0000000141B25626  mov     rax, [rsp+598h+var_360]
  0000000141B2562E  and     r10, rax
  0000000141B25631  and     rax, r11
  0000000141B25634  mov     rcx, [rsp+598h+var_590]
  0000000141B25639  and     rcx, rax
  0000000141B2563C  not     rax
  0000000141B2563F  and     rax, r15
  0000000141B25642  not     rax
  0000000141B25645  not     rcx
  0000000141B25648  and     rcx, rax
  0000000141B2564B  not     rcx
  0000000141B2564E  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141B25658  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141B2565C  imul    rax, rcx
  0000000141B25660  add     rax, r13
  0000000141B25663  add     rax, [rsp+598h+var_598]
  0000000141B25667  not     r14
  0000000141B2566A  mov     rcx, 6666666666666665h
  0000000141B25674  imul    r14, rcx
  0000000141B25678  not     r12
  0000000141B2567B  and     r12, r15
  0000000141B2567E  not     r12
  0000000141B25681  mov     r13, 0CCCCCCCCCCCCCCCDh
  0000000141B2568B  lea     rcx, [r13-1]
  0000000141B2568F  imul    r12, rcx
  0000000141B25693  add     r12, r14
  0000000141B25696  not     rbp
  0000000141B25699  not     r8
  0000000141B2569C  and     r8, rbp
  0000000141B2569F  lea     r14, [rbx+1]
  0000000141B256A3  mov     [rsp+598h+var_2E8], r14
  0000000141B256AB  imul    r8, r14
  0000000141B256AF  add     r8, r12
  0000000141B256B2  and     rdi, r11
  0000000141B256B5  not     rdi
  0000000141B256B8  mov     r14, 3333333333333334h
  0000000141B256C2  imul    rdi, r14
  0000000141B256C6  add     rdi, r8
  0000000141B256C9  add     rdi, rax
  0000000141B256CC  mov     r14, [rsp+598h+var_590]
  0000000141B256D1  and     rsi, r14
  0000000141B256D4  not     rsi
  0000000141B256D7  lea     rax, [r13+1]
  0000000141B256DB  imul    rax, rsi
  0000000141B256DF  mov     r8, r14
  0000000141B256E2  and     r8, rdx
  0000000141B256E5  not     rdx
  0000000141B256E8  and     rdx, r15
  0000000141B256EB  not     rdx
  0000000141B256EE  not     r8
  0000000141B256F1  and     r8, rdx
  0000000141B256F4  not     r8
  0000000141B256F7  imul    r8, rbx
  0000000141B256FB  add     r8, rax
  0000000141B256FE  mov     rsi, [rsp+598h+var_358]
  0000000141B25706  and     rsi, r11
  0000000141B25709  and     r11, r15
  0000000141B2570C  not     r11
  0000000141B2570F  and     r11, [rsp+598h+var_580]
  0000000141B25714  not     r11
  0000000141B25717  mov     rdx, [rsp+598h+var_588]
  0000000141B2571C  and     r11, rdx
  0000000141B2571F  lea     rax, [r13+2]
  0000000141B25723  imul    rax, r11
  0000000141B25727  add     rax, r8
  0000000141B2572A  not     rsi
  0000000141B2572D  not     r10
  0000000141B25730  and     r10, rsi
  0000000141B25733  and     r15, r10
  0000000141B25736  not     r15
  0000000141B25739  not     r10
  0000000141B2573C  and     r10, r14
  0000000141B2573F  not     r10
  0000000141B25742  and     r10, r15
  0000000141B25745  add     rbx, 3
  0000000141B25749  imul    rbx, r10
  0000000141B2574D  add     rbx, rax
  0000000141B25750  not     r9
  0000000141B25753  and     r9, rdx
  0000000141B25756  not     r9
  0000000141B25759  and     r9, r14
  0000000141B2575C  imul    r9, rcx
  0000000141B25760  add     r9, rbx
  0000000141B25763  add     r9, rdi
  0000000141B25766  mov     r11, [rsp+598h+var_470]
  0000000141B2576E  mov     rcx, [rsp+598h+var_510]
  0000000141B25776  imul    r11, rcx
  0000000141B2577A  mov     [rsp+598h+var_470], r11
  0000000141B25782  mov     rax, [rsp+598h+var_4C0]
  0000000141B2578A  add     rax, rsp
  0000000141B2578D  add     rax, 598h
  0000000141B25793  imul    rax, rcx
  0000000141B25797  not     rax
  0000000141B2579A  mov     rcx, [rsp+598h+var_498]
  0000000141B257A2  add     rcx, rsp
  0000000141B257A5  add     rcx, 598h
  0000000141B257AC  imul    rcx, [rsp+598h+var_270]
  0000000141B257B5  not     rcx
  0000000141B257B8  and     rcx, rax
  0000000141B257BB  mov     [rsp+598h+var_510], rcx
  0000000141B257C3  mov     rdx, [rsp+598h+var_290]
  0000000141B257CB  mov     rsi, rdx
  0000000141B257CE  not     rsi
  0000000141B257D1  mov     rdi, [rsp+598h+var_370]
  0000000141B257D9  mov     ecx, edi
  0000000141B257DB  shl     ecx, 4
  0000000141B257DE  add     ecx, edi
  0000000141B257E0  neg     ecx
  0000000141B257E2  shr     r9, cl
  0000000141B257E5  mov     eax, r9d
  0000000141B257E8  not     eax
  0000000141B257EA  mov     r10, [rsp+598h+var_4F8]
  0000000141B257F2  mov     ebp, r10d
  0000000141B257F5  not     ebp
  0000000141B257F7  mov     ecx, edx
  0000000141B257F9  mov     rbx, rdx
  0000000141B257FC  and     ecx, ebp
  0000000141B257FE  not     ecx
  0000000141B25800  mov     edx, esi
  0000000141B25802  and     edx, r10d
  0000000141B25805  mov     r8d, eax
  0000000141B25808  and     r8d, edx
  0000000141B2580B  not     edx
  0000000141B2580D  and     ecx, edx
  0000000141B2580F  not     r8d
  0000000141B25812  and     edx, r9d
  0000000141B25815  not     edx
  0000000141B25817  and     edx, r8d
  0000000141B2581A  and     ecx, eax
  0000000141B2581C  not     ecx
  0000000141B2581E  add     edx, ecx
  0000000141B25820  mov     ecx, ebp
  0000000141B25822  and     ecx, eax
  0000000141B25824  not     ecx
  0000000141B25826  mov     r8d, r10d
  0000000141B25829  and     r8d, r9d
  0000000141B2582C  not     r8d
  0000000141B2582F  and     r8d, esi
  0000000141B25832  and     r8d, ecx
  0000000141B25835  not     r8d
  0000000141B25838  add     r8d, edx
  0000000141B2583B  mov     ecx, ebx
  0000000141B2583D  and     ecx, r10d
  0000000141B25840  not     ecx
  0000000141B25842  and     ebp, esi
  0000000141B25844  mov     rbx, rsi
  0000000141B25847  not     ebp
  0000000141B25849  and     ebp, ecx
  0000000141B2584B  mov     ecx, r10d
  0000000141B2584E  and     ecx, eax
  0000000141B25850  mov     dword ptr [rsp+598h+var_520], ecx
  0000000141B25854  and     eax, ebp
  0000000141B25856  not     ebp
  0000000141B25858  and     ebp, r9d
  0000000141B2585B  not     eax
  0000000141B2585D  not     ebp
  0000000141B2585F  and     ebp, eax
  0000000141B25861  add     ebp, r10d
  0000000141B25864  add     ebp, r8d
  0000000141B25867  mov     [rsp+598h+var_23C], ebp
  0000000141B2586E  mov     rax, [rsp+598h+var_468]
  0000000141B25876  add     rax, rsp
  0000000141B25879  add     rax, 598h
  0000000141B2587F  mov     rcx, [rsp+598h+var_4B8]
  0000000141B25887  add     rcx, rsp
  0000000141B2588A  add     rcx, 598h
  0000000141B25891  mov     rdx, [rsp+598h+var_2B0]
  0000000141B25899  imul    rax, rdx
  0000000141B2589D  mov     r8, [rsp+598h+var_280]
  0000000141B258A5  imul    rcx, r8
  0000000141B258A9  add     rcx, rax
  0000000141B258AC  mov     [rsp+598h+var_508], rcx
  0000000141B258B4  mov     rax, [rsp+598h+var_278]
  0000000141B258BC  mov     rsi, [rsp+598h+var_4E0]
  0000000141B258C4  imul    rax, rsi
  0000000141B258C8  add     rax, [rsp+598h+var_560]
  0000000141B258CD  mov     [rsp+598h+var_278], rax
  0000000141B258D5  mov     rax, [rsp+598h+var_4A8]
  0000000141B258DD  add     rax, rsp
  0000000141B258E0  add     rax, 598h
  0000000141B258E6  imul    rax, [rsp+598h+var_388]
  0000000141B258EF  not     rax
  0000000141B258F2  mov     rcx, [rsp+598h+var_2A8]
  0000000141B258FA  imul    rcx, [rsp+598h+var_1F8]
  0000000141B25903  not     rcx
  0000000141B25906  and     rcx, rax
  0000000141B25909  not     rcx
  0000000141B2590C  mov     rax, [rsp+598h+var_4C8]
  0000000141B25914  add     rax, rsp
  0000000141B25917  add     rax, 598h
  0000000141B2591D  mov     r10, [rsp+598h+var_2F0]
  0000000141B25925  imul    rax, r10
  0000000141B25929  add     rax, rcx
  0000000141B2592C  mov     r9, rax
  0000000141B2592F  mov     rcx, r8
  0000000141B25932  mov     rax, [rsp+598h+var_550]
  0000000141B25937  imul    rax, r8
  0000000141B2593B  mov     [rsp+598h+var_550], rax
  0000000141B25940  mov     r8, rbx
  0000000141B25943  mov     [rsp+598h+var_358], rbx
  0000000141B2594B  and     r8, rax
  0000000141B2594E  mov     [rsp+598h+var_1D8], r8
  0000000141B25956  mov     rax, [rsp+598h+var_578]
  0000000141B2595B  lea     r8, [rsp+rax+598h+var_598]
  0000000141B2595F  add     r8, 598h
  0000000141B25966  mov     rax, [rsp+598h+var_4A0]
  0000000141B2596E  imul    r8, rax
  0000000141B25972  mov     [rsp+598h+var_4A8], r8
  0000000141B2597A  mov     r8, [rsp+598h+var_478]
  0000000141B25982  imul    r8, rcx
  0000000141B25986  mov     [rsp+598h+var_478], r8
  0000000141B2598E  mov     r13, rcx
  0000000141B25991  mov     r14, r8
  0000000141B25994  not     r14
  0000000141B25997  mov     [rsp+598h+var_1C8], r14
  0000000141B2599F  mov     rcx, [rsp+598h+var_390]
  0000000141B259A7  mov     r15, rcx
  0000000141B259AA  not     r15
  0000000141B259AD  mov     [rsp+598h+var_1C0], r15
  0000000141B259B5  mov     r12, r15
  0000000141B259B8  and     r12, r14
  0000000141B259BB  mov     [rsp+598h+var_1D0], r12
  0000000141B259C3  mov     r12, rcx
  0000000141B259C6  and     r12, r14
  0000000141B259C9  mov     [rsp+598h+var_1B0], r12
  0000000141B259D1  mov     rcx, r15
  0000000141B259D4  and     rcx, r8
  0000000141B259D7  mov     [rsp+598h+var_1B8], rcx
  0000000141B259DF  mov     r8, [rsp+598h+var_448]
  0000000141B259E7  not     r8
  0000000141B259EA  mov     [rsp+598h+var_1A8], r8
  0000000141B259F2  mov     rcx, [rsp+598h+var_4D8]
  0000000141B259FA  lea     r14, [rsp+rcx+598h+var_598]
  0000000141B259FE  add     r14, 598h
  0000000141B25A05  imul    r14, r10
  0000000141B25A09  mov     [rsp+598h+var_1A0], r14
  0000000141B25A11  mov     rcx, r8
  0000000141B25A14  and     rcx, r14
  0000000141B25A17  mov     [rsp+598h+var_190], rcx
  0000000141B25A1F  mov     r15, r14
  0000000141B25A22  not     r15
  0000000141B25A25  mov     [rsp+598h+var_198], r15
  0000000141B25A2D  mov     rcx, r8
  0000000141B25A30  and     rcx, r15
  0000000141B25A33  mov     [rsp+598h+var_188], rcx
  0000000141B25A3B  mov     rcx, [rsp+598h+var_298]
  0000000141B25A43  and     rcx, [rsp+598h+var_418]
  0000000141B25A4B  mov     [rsp+598h+var_178], rcx
  0000000141B25A53  mov     rcx, [rsp+598h+var_380]
  0000000141B25A5B  and     rcx, [rsp+598h+var_530]
  0000000141B25A60  mov     [rsp+598h+var_180], rcx
  0000000141B25A68  mov     rcx, [rsp+598h+var_500]
  0000000141B25A70  lea     r8, [rsp+rcx+598h+var_598]
  0000000141B25A74  add     r8, 598h
  0000000141B25A7B  imul    r8, rax
  0000000141B25A7F  mov     [rsp+598h+var_160], r8
  0000000141B25A87  mov     r14, r8
  0000000141B25A8A  not     r14
  0000000141B25A8D  mov     [rsp+598h+var_168], r14
  0000000141B25A95  mov     rcx, [rsp+598h+var_540]
  0000000141B25A9A  mov     r12, rcx
  0000000141B25A9D  not     r12
  0000000141B25AA0  mov     [rsp+598h+var_158], r12
  0000000141B25AA8  and     r8, r12
  0000000141B25AAB  not     r8
  0000000141B25AAE  mov     [rsp+598h+var_150], r8
  0000000141B25AB6  and     r14, rcx
  0000000141B25AB9  not     r14
  0000000141B25ABC  and     r14, r8
  0000000141B25ABF  mov     [rsp+598h+var_170], r14
  0000000141B25AC7  mov     rcx, [rsp+598h+var_528]
  0000000141B25ACC  imul    rcx, rax
  0000000141B25AD0  mov     [rsp+598h+var_528], rcx
  0000000141B25AD5  mov     r14, rax
  0000000141B25AD8  mov     r8, rcx
  0000000141B25ADB  not     r8
  0000000141B25ADE  mov     [rsp+598h+var_360], r8
  0000000141B25AE6  mov     rax, [rsp+598h+var_4E8]
  0000000141B25AEE  mov     r12, [rsp+598h+var_400]
  0000000141B25AF6  imul    rax, r12
  0000000141B25AFA  mov     [rsp+598h+var_4E8], rax
  0000000141B25B02  mov     rcx, rax
  0000000141B25B05  not     rcx
  0000000141B25B08  mov     [rsp+598h+var_368], rcx
  0000000141B25B10  not     r11
  0000000141B25B13  mov     [rsp+598h+var_148], r11
  0000000141B25B1B  and     r11, rcx
  0000000141B25B1E  mov     [rsp+598h+var_140], r11
  0000000141B25B26  mov     rax, rbx
  0000000141B25B29  and     rax, r8
  0000000141B25B2C  mov     [rsp+598h+var_348], rax
  0000000141B25B34  mov     rax, [rsp+598h+var_568]
  0000000141B25B39  imul    rax, r10
  0000000141B25B3D  mov     [rsp+598h+var_568], rax
  0000000141B25B42  mov     rcx, [rsp+598h+var_3B8]
  0000000141B25B4A  and     rcx, rax
  0000000141B25B4D  mov     [rsp+598h+var_340], rcx
  0000000141B25B55  mov     rax, [rsp+598h+var_260]
  0000000141B25B5D  mov     rbp, [rsp+598h+var_4F8]
  0000000141B25B65  and     eax, ebp
  0000000141B25B67  mov     [rsp+598h+var_260], rax
  0000000141B25B6F  mov     rax, [rsp+598h+var_330]
  0000000141B25B77  add     rax, rsp
  0000000141B25B7A  add     rax, 598h
  0000000141B25B80  mov     r11, [rsp+598h+var_450]
  0000000141B25B88  imul    rax, r11
  0000000141B25B8C  mov     [rsp+598h+var_330], rax
  0000000141B25B94  mov     rcx, rdi
  0000000141B25B97  imul    eax, ecx, 0E67A3880h
  0000000141B25B9D  add     rax, rsp
  0000000141B25BA0  add     rax, 598h
  0000000141B25BA6  imul    r8d, ecx, 0F0467E0h
  0000000141B25BAD  mov     [rsp+598h+var_388], r8
  0000000141B25BB5  imul    r8d, ecx, 45723D10h
  0000000141B25BBC  mov     [rsp+598h+var_4D8], r8
  0000000141B25BC4  imul    r8d, ecx, 0F45DDE50h
  0000000141B25BCB  mov     [rsp+598h+var_1E0], r8
  0000000141B25BD3  mov     r15, rdi
  0000000141B25BD6  mov     r8, [rsp+598h+var_558]
  0000000141B25BDB  bt      r8d, 3
  0000000141B25BE0  cmovnb  r9, rax
  0000000141B25BE4  mov     [rsp+598h+var_570], r9
  0000000141B25BE9  mov     rax, [rsp+598h+var_2A0]
  0000000141B25BF1  mov     r9, [rsp+598h+var_438]
  0000000141B25BF9  imul    rax, r9
  0000000141B25BFD  add     rax, [rsp+598h+var_2F8]
  0000000141B25C05  mov     [rsp+598h+var_498], rax
  0000000141B25C0D  mov     rax, [rsp+598h+var_440]
  0000000141B25C15  imul    rax, [rsp+598h+var_538]
  0000000141B25C1B  not     rax
  0000000141B25C1E  mov     rcx, [rsp+598h+var_3F0]
  0000000141B25C26  imul    rcx, r10
  0000000141B25C2A  not     rcx
  0000000141B25C2D  and     rcx, rax
  0000000141B25C30  mov     [rsp+598h+var_3F0], rcx
  0000000141B25C38  mov     rax, [rsp+598h+var_378]
  0000000141B25C40  lea     rdi, [rsp+rax+598h+var_598]
  0000000141B25C44  add     rdi, 598h
  0000000141B25C4B  imul    ecx, r15d, -2Ch
  0000000141B25C4F  mov     rbx, r8
  0000000141B25C52  shr     rbx, cl
  0000000141B25C55  mov     rax, [rsp+598h+var_328]
  0000000141B25C5D  add     rax, rsp
  0000000141B25C60  add     rax, 598h
  0000000141B25C66  imul    rax, r13
  0000000141B25C6A  not     rax
  0000000141B25C6D  imul    rdi, [rsp+598h+var_3A0]
  0000000141B25C76  not     rdi
  0000000141B25C79  and     rdi, rax
  0000000141B25C7C  mov     [rsp+598h+var_560], rdi
  0000000141B25C81  mov     rax, [rsp+598h+var_518]
  0000000141B25C89  add     rax, rsp
  0000000141B25C8C  add     rax, 598h
  0000000141B25C92  mov     r8, rbp
  0000000141B25C95  and     ebx, r8d
  0000000141B25C98  mov     [rsp+598h+var_2F8], rbx
  0000000141B25CA0  imul    rax, r14
  0000000141B25CA4  mov     [rsp+598h+var_328], rax
  0000000141B25CAC  mov     rax, [rsp+598h+var_258]
  0000000141B25CB4  imul    rax, rdx
  0000000141B25CB8  mov     [rsp+598h+var_258], rax
  0000000141B25CC0  imul    eax, r15d, 7ABF5030h
  0000000141B25CC7  test    r10b, 1
  0000000141B25CCB  lea     rcx, [rsp+rax+598h]
  0000000141B25CD3  mov     [rsp+598h+var_500], rcx
  0000000141B25CDB  mov     rax, [rsp+598h+var_460]
  0000000141B25CE3  lea     rax, [rsp+rax+598h]
  0000000141B25CEB  cmovz   rax, rcx
  0000000141B25CEF  mov     [rsp+598h+var_378], rax
  0000000141B25CF7  mov     rax, r9
  0000000141B25CFA  not     rax
  0000000141B25CFD  mov     rcx, 8CD715043B050FE4h
  0000000141B25D07  imul    rcx, r15
  0000000141B25D0B  mov     r10, rbp
  0000000141B25D0E  add     rax, rbp
  0000000141B25D11  add     rax, rcx
  0000000141B25D14  add     rax, [rsp+598h+var_488]
  0000000141B25D1C  mov     rcx, [rsp+598h+var_430]
  0000000141B25D24  and     rcx, rax
  0000000141B25D27  not     rax
  0000000141B25D2A  and     rax, [rsp+598h+var_318]
  0000000141B25D32  not     rax
  0000000141B25D35  not     rcx
  0000000141B25D38  and     rcx, rax
  0000000141B25D3B  mov     r9, [rsp+598h+var_458]
  0000000141B25D43  and     r9, rcx
  0000000141B25D46  not     rcx
  0000000141B25D49  and     rcx, [rsp+598h+var_310]
  0000000141B25D51  not     rcx
  0000000141B25D54  not     r9
  0000000141B25D57  and     r9, rcx
  0000000141B25D5A  mov     rax, r9
  0000000141B25D5D  mov     ecx, dword ptr [rsp+598h+var_428]
  0000000141B25D64  shr     rax, cl
  0000000141B25D67  mov     rdx, rax
  0000000141B25D6A  not     rdx
  0000000141B25D6D  mov     ecx, r10d
  0000000141B25D70  shl     r9, cl
  0000000141B25D73  mov     rcx, r9
  0000000141B25D76  not     rcx
  0000000141B25D79  mov     r8, rdx
  0000000141B25D7C  and     r8, rcx
  0000000141B25D7F  and     rcx, rax
  0000000141B25D82  not     rcx
  0000000141B25D85  and     rdx, r9
  0000000141B25D88  not     rdx
  0000000141B25D8B  add     rdx, rcx
  0000000141B25D8E  and     r9, rax
  0000000141B25D91  not     r9
  0000000141B25D94  add     r9, rbp
  0000000141B25D97  add     r9, rdx
  0000000141B25D9A  add     r8, r8
  0000000141B25D9D  sub     r9, r8
  0000000141B25DA0  imul    eax, r15d, 2944517Bh
  0000000141B25DA7  imul    rax, rsi
  0000000141B25DAB  not     rax
  0000000141B25DAE  imul    r9, r11
  0000000141B25DB2  not     r9
  0000000141B25DB5  and     r9, rax
  0000000141B25DB8  mov     [rsp+598h+var_458], r9
  0000000141B25DC0  mov     rax, r12
  0000000141B25DC3  imul    rax, [rsp+598h+var_2D8]
  0000000141B25DCC  not     rax
  0000000141B25DCF  mov     rcx, [rsp+598h+var_320]
  0000000141B25DD7  add     rcx, rsp
  0000000141B25DDA  add     rcx, 598h
  0000000141B25DE1  imul    rcx, r14
  0000000141B25DE5  not     rcx
  0000000141B25DE8  and     rcx, rax
  0000000141B25DEB  mov     [rsp+598h+var_4B0], rcx
  0000000141B25DF3  mov     rax, 5BE24DB984F7AE85h
  0000000141B25DFD  imul    rax, r15
  0000000141B25E01  and     rax, [rsp+598h+var_350]
  0000000141B25E09  mov     r10, [rsp+598h+var_3E8]
  0000000141B25E11  mov     rcx, r10
  0000000141B25E14  not     rcx
  0000000141B25E17  and     r10, rax
  0000000141B25E1A  not     rax
  0000000141B25E1D  and     rax, rcx
  0000000141B25E20  not     rax
  0000000141B25E23  not     r10
  0000000141B25E26  and     r10, rax
  0000000141B25E29  mov     rax, 0F360B40B22000000h
  0000000141B25E33  imul    rax, r15
  0000000141B25E37  add     r10, rax
  0000000141B25E3A  mov     r12, 0E51EAFB675FC2D4Fh
  0000000141B25E44  imul    r12, r15
  0000000141B25E48  mov     r11, r12
  0000000141B25E4B  not     r11
  0000000141B25E4E  mov     rax, 1EADF45AD9243105h
  0000000141B25E58  imul    rax, r15
  0000000141B25E5C  mov     rcx, rax
  0000000141B25E5F  mov     rdx, rax
  0000000141B25E62  not     rcx
  0000000141B25E65  mov     rax, 9BA38D36E0BF8136h
  0000000141B25E6F  imul    rax, r15
  0000000141B25E73  mov     r9, rax
  0000000141B25E76  mov     r8, rax
  0000000141B25E79  not     r9
  0000000141B25E7C  mov     rdi, 0CDDE47431E54E8C5h
  0000000141B25E86  imul    rdi, r15
  0000000141B25E8A  mov     rsi, r9
  0000000141B25E8D  mov     r14, r9
  0000000141B25E90  mov     [rsp+598h+var_4B8], r9
  0000000141B25E98  and     rsi, rdi
  0000000141B25E9B  mov     [rsp+598h+var_318], rsi
  0000000141B25EA3  mov     rax, rcx
  0000000141B25EA6  mov     rbx, rcx
  0000000141B25EA9  and     rax, rsi
  0000000141B25EAC  and     rax, r10
  0000000141B25EAF  mov     rcx, r11
  0000000141B25EB2  and     rcx, rax
  0000000141B25EB5  not     rcx
  0000000141B25EB8  not     rax
  0000000141B25EBB  and     rax, r12
  0000000141B25EBE  not     rax
  0000000141B25EC1  and     rax, rcx
  0000000141B25EC4  mov     rsi, 41DDBFE3E5A74CD8h
  0000000141B25ECE  imul    rsi, rax
  0000000141B25ED2  mov     r13, rdi
  0000000141B25ED5  not     r13
  0000000141B25ED8  mov     rbp, r10
  0000000141B25EDB  not     rbp
  0000000141B25EDE  mov     r9, rbp
  0000000141B25EE1  and     r9, r14
  0000000141B25EE4  mov     rax, rdx
  0000000141B25EE7  and     rax, rdi
  0000000141B25EEA  and     rax, r9
  0000000141B25EED  mov     [rsp+598h+var_428], rax
  0000000141B25EF5  not     r9
  0000000141B25EF8  mov     rax, r10
  0000000141B25EFB  mov     [rsp+598h+var_578], r8
  0000000141B25F00  and     rax, r8
  0000000141B25F03  not     rax
  0000000141B25F06  and     r9, rax
  0000000141B25F09  not     r9
  0000000141B25F0C  and     r9, r13
  0000000141B25F0F  not     r9
  0000000141B25F12  mov     rcx, rdx
  0000000141B25F15  mov     r14, r11
  0000000141B25F18  and     rcx, r11
  0000000141B25F1B  mov     [rsp+598h+var_400], rcx
  0000000141B25F23  and     r9, rcx
  0000000141B25F26  mov     rcx, 96DD6F989F1523D3h
  0000000141B25F30  imul    rcx, r9
  0000000141B25F34  and     rax, r13
  0000000141B25F37  mov     [rsp+598h+var_4D0], r13
  0000000141B25F3F  not     rax
  0000000141B25F42  and     rax, r11
  0000000141B25F45  not     rax
  0000000141B25F48  and     rax, rdx
  0000000141B25F4B  mov     r9, rdx
  0000000141B25F4E  mov     rdx, 294C0CA12C6EFD62h
  0000000141B25F58  imul    rdx, rax
  0000000141B25F5C  add     rdx, rsi
  0000000141B25F5F  add     rdx, rcx
  0000000141B25F62  mov     r11, rbx
  0000000141B25F65  mov     rcx, rbx
  0000000141B25F68  and     rcx, rdi
  0000000141B25F6B  mov     [rsp+598h+var_2F0], rcx
  0000000141B25F73  mov     rax, rbp
  0000000141B25F76  and     rax, rcx
  0000000141B25F79  not     rax
  0000000141B25F7C  and     rax, r8
  0000000141B25F7F  mov     rcx, r12
  0000000141B25F82  and     rcx, rax
  0000000141B25F85  not     rax
  0000000141B25F88  and     rax, r14
  0000000141B25F8B  not     rax
  0000000141B25F8E  not     rcx
  0000000141B25F91  and     rcx, rax
  0000000141B25F94  not     rcx
  0000000141B25F97  mov     r8, 0FA2A87DF616B549Fh
  0000000141B25FA1  imul    r8, rcx
  0000000141B25FA5  add     r8, rdx
  0000000141B25FA8  mov     r15, r14
  0000000141B25FAB  mov     [rsp+598h+var_518], r14
  0000000141B25FB3  and     r15, rbx
  0000000141B25FB6  mov     [rsp+598h+var_460], rbx
  0000000141B25FBE  mov     rcx, r15
  0000000141B25FC1  not     rcx
  0000000141B25FC4  mov     rbx, r12
  0000000141B25FC7  and     rbx, r9
  0000000141B25FCA  mov     [rsp+598h+var_350], rbx
  0000000141B25FD2  mov     rsi, r9
  0000000141B25FD5  mov     [rsp+598h+var_590], r9
  0000000141B25FDA  not     rbx
  0000000141B25FDD  and     rbx, rcx
  0000000141B25FE0  and     r13, rbx
  0000000141B25FE3  not     r13
  0000000141B25FE6  mov     rdx, rbx
  0000000141B25FE9  not     rdx
  0000000141B25FEC  and     rdx, rdi
  0000000141B25FEF  not     rdx
  0000000141B25FF2  and     rdx, r13
  0000000141B25FF5  not     rdx
  0000000141B25FF8  mov     r9, r10
  0000000141B25FFB  mov     [rsp+598h+var_468], r10
  0000000141B26003  and     rdx, r10
  0000000141B26006  not     rdx
  0000000141B26009  mov     r10, [rsp+598h+var_4B8]
  0000000141B26011  and     rdx, r10
  0000000141B26014  mov     rcx, 886FE8EA5BB5FA9Dh
  0000000141B2601E  imul    rcx, rdx
  0000000141B26022  add     rcx, r8
  0000000141B26025  mov     rax, rbp
  0000000141B26028  mov     r13, rbp
  0000000141B2602B  mov     rbp, [rsp+598h+var_578]
  0000000141B26030  and     r13, rbp
  0000000141B26033  mov     r8, r13
  0000000141B26036  not     r8
  0000000141B26039  mov     [rsp+598h+var_430], r8
  0000000141B26041  mov     rdx, r9
  0000000141B26044  and     rdx, r10
  0000000141B26047  mov     r9, r10
  0000000141B2604A  not     rdx
  0000000141B2604D  and     rdx, rdi
  0000000141B26050  and     rdx, r8
  0000000141B26053  and     rdx, r11
  0000000141B26056  mov     [rsp+598h+var_4C0], r12
  0000000141B2605E  mov     r8, r12
  0000000141B26061  and     r8, rdx
  0000000141B26064  not     rdx
  0000000141B26067  and     rdx, r14
  0000000141B2606A  not     rdx
  0000000141B2606D  not     r8
  0000000141B26070  and     r8, rdx
  0000000141B26073  not     r8
  0000000141B26076  mov     rdx, 0CE6C3017C0EF8B2h
  0000000141B26080  imul    rdx, r8
  0000000141B26084  mov     r10, r12
  0000000141B26087  and     r10, rdi
  0000000141B2608A  mov     r12, rdi
  0000000141B2608D  mov     [rsp+598h+var_598], rdi
  0000000141B26091  mov     r8, rax
  0000000141B26094  and     r8, r10
  0000000141B26097  not     r8
  0000000141B2609A  not     r10
  0000000141B2609D  mov     [rsp+598h+var_1E8], r10
  0000000141B260A5  mov     r14, [rsp+598h+var_468]
  0000000141B260AD  mov     rdi, r14
  0000000141B260B0  and     rdi, r10
  0000000141B260B3  not     rdi
  0000000141B260B6  and     rdi, r8
  0000000141B260B9  not     rdi
  0000000141B260BC  and     rdi, rsi
  0000000141B260BF  mov     r11, rbp
  0000000141B260C2  mov     r8, rbp
  0000000141B260C5  and     r8, rdi
  0000000141B260C8  not     rdi
  0000000141B260CB  and     rdi, r9
  0000000141B260CE  not     rdi
  0000000141B260D1  not     r8
  0000000141B260D4  and     r8, rdi
  0000000141B260D7  mov     rdi, 9EEA51014687746h
  0000000141B260E1  imul    rdi, r8
  0000000141B260E5  add     rdi, rdx
  0000000141B260E8  add     rdi, rcx
  0000000141B260EB  mov     r10, [rsp+598h+var_460]
  0000000141B260F3  mov     rbp, r10
  0000000141B260F6  and     rbp, r11
  0000000141B260F9  mov     rcx, r14
  0000000141B260FC  and     rcx, rbp
  0000000141B260FF  not     rbp
  0000000141B26102  mov     [rsp+598h+var_4C8], rax
  0000000141B2610A  mov     rdx, rax
  0000000141B2610D  and     rdx, rbp
  0000000141B26110  not     rdx
  0000000141B26113  not     rcx
  0000000141B26116  and     rcx, rdx
  0000000141B26119  not     rcx
  0000000141B2611C  and     rcx, r12
  0000000141B2611F  not     rcx
  0000000141B26122  mov     r11, [rsp+598h+var_518]
  0000000141B2612A  and     rcx, r11
  0000000141B2612D  mov     rdx, 25CE1BE4D12EC686h
  0000000141B26137  imul    rdx, rcx
  0000000141B2613B  add     rdx, rdi
  0000000141B2613E  mov     r8, r11
  0000000141B26141  mov     rsi, r11
  0000000141B26144  and     r8, rax
  0000000141B26147  not     r8
  0000000141B2614A  mov     [rsp+598h+var_488], r8
  0000000141B26152  mov     r11, [rsp+598h+var_4C0]
  0000000141B2615A  and     r11, r14
  0000000141B2615D  not     r11
  0000000141B26160  and     r11, r8
  0000000141B26163  mov     [rsp+598h+var_320], r11
  0000000141B2616B  not     r11
  0000000141B2616E  mov     rdi, r10
  0000000141B26171  and     rdi, r11
  0000000141B26174  mov     rax, [rsp+598h+var_4D0]
  0000000141B2617C  mov     r12, rax
  0000000141B2617F  and     r12, rdi
  0000000141B26182  not     r12
  0000000141B26185  not     rdi
  0000000141B26188  mov     rcx, [rsp+598h+var_598]
  0000000141B2618C  and     rdi, rcx
  0000000141B2618F  not     rdi
  0000000141B26192  and     rdi, r12
  0000000141B26195  mov     r8, r9
  0000000141B26198  mov     r12, r9
  0000000141B2619B  and     r12, rdi
  0000000141B2619E  not     r12
  0000000141B261A1  not     rdi
  0000000141B261A4  mov     r9, [rsp+598h+var_578]
  0000000141B261A9  and     rdi, r9
  0000000141B261AC  not     rdi
  0000000141B261AF  and     rdi, r12
  0000000141B261B2  not     rdi
  0000000141B261B5  mov     r12, 957C24621BFA3A98h
  0000000141B261BF  imul    r12, rdi
  0000000141B261C3  mov     rdi, rsi
  0000000141B261C6  and     rdi, rax
  0000000141B261C9  mov     rax, r9
  0000000141B261CC  and     rax, rdi
  0000000141B261CF  not     rdi
  0000000141B261D2  and     rdi, r8
  0000000141B261D5  not     rdi
  0000000141B261D8  not     rax
  0000000141B261DB  and     rax, rdi
  0000000141B261DE  not     rax
  0000000141B261E1  and     rax, r10
  0000000141B261E4  and     rax, [rsp+598h+var_4C8]
  0000000141B261EC  mov     rdi, 0BA0E6D86AE435F29h
  0000000141B261F6  imul    rdi, rax
  0000000141B261FA  add     rdi, rdx
  0000000141B261FD  mov     rdx, rsi
  0000000141B26200  and     rdx, rcx
  0000000141B26203  mov     [rsp+598h+var_2D8], rdx
  0000000141B2620B  mov     rax, r10
  0000000141B2620E  and     rax, rdx
  0000000141B26211  mov     rdx, r9
  0000000141B26214  and     rdx, rax
  0000000141B26217  not     rax
  0000000141B2621A  and     rax, r8
  0000000141B2621D  not     rax
  0000000141B26220  not     rdx
  0000000141B26223  and     rdx, rax
  0000000141B26226  not     rdx
  0000000141B26229  mov     rsi, r14
  0000000141B2622C  and     rdx, r14
  0000000141B2622F  mov     rax, 0E65D4CCD55D5CDC5h
  0000000141B26239  imul    rax, rdx
  0000000141B2623D  add     rax, rdi
  0000000141B26240  add     rax, r12
  0000000141B26243  mov     [rsp+598h+var_1F0], rax
  0000000141B2624B  mov     rdi, [rsp+598h+var_4C8]
  0000000141B26253  mov     rdx, rdi
  0000000141B26256  mov     r12, [rsp+598h+var_4D0]
  0000000141B2625E  and     rdx, r12
  0000000141B26261  not     rdx
  0000000141B26264  and     rdx, r9
  0000000141B26267  not     rdx
  0000000141B2626A  mov     rcx, [rsp+598h+var_350]
  0000000141B26272  and     rdx, rcx
  0000000141B26275  mov     [rsp+598h+var_310], rdx
  0000000141B2627D  mov     rdx, rcx
  0000000141B26280  mov     r14, r8
  0000000141B26283  and     rdx, r8
  0000000141B26286  and     r12, rdx
  0000000141B26289  not     r12
  0000000141B2628C  not     rdx
  0000000141B2628F  and     rdx, [rsp+598h+var_598]
  0000000141B26293  not     rdx
  0000000141B26296  and     rdx, r12
  0000000141B26299  not     rdx
  0000000141B2629C  mov     rax, rsi
  0000000141B2629F  and     rdx, rsi
  0000000141B262A2  mov     r12, 0AA5A5F641881A434h
  0000000141B262AC  imul    r12, rdx
  0000000141B262B0  mov     rsi, [rsp+598h+var_318]
  0000000141B262B8  not     rsi
  0000000141B262BB  and     r15, rsi
  0000000141B262BE  mov     rdx, rax
  0000000141B262C1  and     rdx, r15
  0000000141B262C4  not     r15
  0000000141B262C7  mov     r10, rdi
  0000000141B262CA  and     r15, rdi
  0000000141B262CD  not     r15
  0000000141B262D0  not     rdx
  0000000141B262D3  and     rdx, r15
  0000000141B262D6  not     rdx
  0000000141B262D9  mov     r15, 309D93BA7ED6E97Ah
  0000000141B262E3  imul    r15, rdx
  0000000141B262E7  add     r15, r12
  0000000141B262EA  and     rsi, rdi
  0000000141B262ED  mov     r8, [rsp+598h+var_460]
  0000000141B262F5  mov     rdx, r8
  0000000141B262F8  and     rdx, rsi
  0000000141B262FB  not     rdx
  0000000141B262FE  not     rsi
  0000000141B26301  mov     r12, [rsp+598h+var_590]
  0000000141B26306  and     rsi, r12
  0000000141B26309  not     rsi
  0000000141B2630C  and     rsi, rdx
  0000000141B2630F  mov     rcx, [rsp+598h+var_518]
  0000000141B26317  mov     rdx, rcx
  0000000141B2631A  and     rdx, rsi
  0000000141B2631D  not     rsi
  0000000141B26320  mov     rdi, [rsp+598h+var_4C0]
  0000000141B26328  and     rsi, rdi
  0000000141B2632B  not     rdx
  0000000141B2632E  not     rsi
  0000000141B26331  and     rsi, rdx
  0000000141B26334  not     rsi
  0000000141B26337  mov     rdx, 8BFDE8B4D431992Ah
  0000000141B26341  imul    rdx, rsi
  0000000141B26345  add     rdx, r15
  0000000141B26348  mov     rsi, r8
  0000000141B2634B  mov     r9, r8
  0000000141B2634E  and     rsi, r14
  0000000141B26351  mov     r15, rdi
  0000000141B26354  mov     r8, rdi
  0000000141B26357  and     r15, rsi
  0000000141B2635A  not     rsi
  0000000141B2635D  and     rsi, rcx
  0000000141B26360  not     rsi
  0000000141B26363  not     r15
  0000000141B26366  mov     rdi, [rsp+598h+var_598]
  0000000141B2636A  and     r15, rdi
  0000000141B2636D  and     r15, rsi
  0000000141B26370  and     r15, r10
  0000000141B26373  mov     rsi, 36A8935F7EDC43D5h
  0000000141B2637D  imul    rsi, r15
  0000000141B26381  add     rsi, rdx
  0000000141B26384  mov     rdx, r12
  0000000141B26387  and     rdx, r14
  0000000141B2638A  and     rax, rdx
  0000000141B2638D  not     rdx
  0000000141B26390  and     rdx, r10
  0000000141B26393  not     rdx
  0000000141B26396  not     rax
  0000000141B26399  and     rax, rdx
  0000000141B2639C  not     rax
  0000000141B2639F  and     rax, rdi
  0000000141B263A2  not     rax
  0000000141B263A5  and     rax, r8
  0000000141B263A8  not     rax
  0000000141B263AB  mov     rdx, 0ED2E5B75BE627C55h
  0000000141B263B5  imul    rdx, rax
  0000000141B263B9  add     rdx, rsi
  0000000141B263BC  mov     rsi, [rsp+598h+var_430]
  0000000141B263C4  and     rsi, r9
  0000000141B263C7  mov     rax, r9
  0000000141B263CA  not     rsi
  0000000141B263CD  and     r13, r12
  0000000141B263D0  not     r13
  0000000141B263D3  and     r13, rsi
  0000000141B263D6  mov     rsi, rdi
  0000000141B263D9  and     rsi, r13
  0000000141B263DC  not     rsi
  0000000141B263DF  and     rsi, r8
  0000000141B263E2  not     r13
  0000000141B263E5  mov     r9, [rsp+598h+var_4D0]
  0000000141B263ED  and     r13, r9
  0000000141B263F0  not     r13
  0000000141B263F3  and     rsi, r13
  0000000141B263F6  mov     r14, 5AFAA04B9C37C9A3h
  0000000141B26400  imul    r14, rsi
  0000000141B26404  add     r14, rdx
  0000000141B26407  mov     r15, [rsp+598h+var_578]
  0000000141B2640C  mov     rdx, r15
  0000000141B2640F  and     rdx, rdi
  0000000141B26412  mov     rsi, r8
  0000000141B26415  and     rsi, rdx
  0000000141B26418  not     rdx
  0000000141B2641B  mov     r12, rcx
  0000000141B2641E  and     rdx, rcx
  0000000141B26421  not     rdx
  0000000141B26424  not     rsi
  0000000141B26427  and     rsi, rdx
  0000000141B2642A  not     rsi
  0000000141B2642D  and     rsi, rax
  0000000141B26430  mov     r13, rax
  0000000141B26433  and     rsi, r10
  0000000141B26436  not     rsi
  0000000141B26439  mov     rcx, 8E9B06AB96322459h
  0000000141B26443  imul    rcx, rsi
  0000000141B26447  add     rcx, r14
  0000000141B2644A  add     rcx, [rsp+598h+var_1F0]
  0000000141B26452  mov     [rsp+598h+var_430], rcx
  0000000141B2645A  mov     rdx, [rsp+598h+var_428]
  0000000141B26462  not     rdx
  0000000141B26465  and     rdx, r8
  0000000141B26468  mov     rax, 413D2956C1553FEAh
  0000000141B26472  imul    rax, rdx
  0000000141B26476  mov     rdi, [rsp+598h+var_590]
  0000000141B2647B  mov     rdx, rdi
  0000000141B2647E  mov     rcx, r9
  0000000141B26481  and     rdx, r9
  0000000141B26484  mov     [rsp+598h+var_428], rdx
  0000000141B2648C  mov     rsi, r10
  0000000141B2648F  and     rsi, rdx
  0000000141B26492  mov     r14, r12
  0000000141B26495  mov     rdx, r12
  0000000141B26498  and     r14, rsi
  0000000141B2649B  not     rsi
  0000000141B2649E  and     rsi, r8
  0000000141B264A1  not     r14
  0000000141B264A4  not     rsi
  0000000141B264A7  and     rsi, r14
  0000000141B264AA  not     rsi
  0000000141B264AD  mov     r8, [rsp+598h+var_4B8]
  0000000141B264B5  and     rsi, r8
  0000000141B264B8  mov     r14, 20E42B3DDF56B6A1h
  0000000141B264C2  imul    r14, rsi
  0000000141B264C6  add     r14, rax
  0000000141B264C9  mov     r12, [rsp+598h+var_468]
  0000000141B264D1  and     rdx, r12
  0000000141B264D4  mov     rax, rdi
  0000000141B264D7  and     rax, rdx
  0000000141B264DA  not     rdx
  0000000141B264DD  mov     r9, r13
  0000000141B264E0  and     rdx, r13
  0000000141B264E3  not     rdx
  0000000141B264E6  not     rax
  0000000141B264E9  and     rax, r15
  0000000141B264EC  and     rax, rdx
  0000000141B264EF  mov     r13, [rsp+598h+var_598]
  0000000141B264F3  mov     rsi, r13
  0000000141B264F6  and     rsi, rax
  0000000141B264F9  not     rax
  0000000141B264FC  and     rax, rcx
  0000000141B264FF  not     rax
  0000000141B26502  not     rsi
  0000000141B26505  and     rsi, rax
  0000000141B26508  mov     rax, 90DD24A7B28CB943h
  0000000141B26512  imul    rax, rsi
  0000000141B26516  add     rax, r14
  0000000141B26519  mov     rdx, r8
  0000000141B2651C  and     rbx, r8
  0000000141B2651F  mov     rsi, r12
  0000000141B26522  and     rsi, rbx
  0000000141B26525  not     rbx
  0000000141B26528  mov     r8, r10
  0000000141B2652B  and     rbx, r10
  0000000141B2652E  not     rbx
  0000000141B26531  not     rsi
  0000000141B26534  and     rsi, r13
  0000000141B26537  and     rsi, rbx
  0000000141B2653A  mov     r10, 9A96423365848190h
  0000000141B26544  imul    r10, rsi
  0000000141B26548  add     r10, rax
  0000000141B2654B  mov     [rsp+598h+var_518], r10
  0000000141B26553  mov     rax, r9
  0000000141B26556  mov     r10, r9
  0000000141B26559  and     rax, rcx
  0000000141B2655C  mov     rsi, rdx
  0000000141B2655F  and     rsi, rax
  0000000141B26562  not     rsi
  0000000141B26565  mov     rdx, [rsp+598h+var_4C0]
  0000000141B2656D  and     rsi, rdx
  0000000141B26570  not     rax
  0000000141B26573  and     rax, r15
  0000000141B26576  not     rax
  0000000141B26579  and     rsi, rax
  0000000141B2657C  mov     rax, [rsp+598h+var_2F0]
  0000000141B26584  not     rax
  0000000141B26587  mov     r9, [rsp+598h+var_428]
  0000000141B2658F  mov     r14, r9
  0000000141B26592  not     r14
  0000000141B26595  and     r14, rax
  0000000141B26598  and     rbp, rdx
  0000000141B2659B  mov     rax, r8
  0000000141B2659E  and     rax, rbp
  0000000141B265A1  not     rax
  0000000141B265A4  not     rbp
  0000000141B265A7  and     rbp, r12
  0000000141B265AA  not     rbp
  0000000141B265AD  and     rbp, rax
  0000000141B265B0  mov     rax, rcx
  0000000141B265B3  mov     rcx, [rsp+598h+var_320]
  0000000141B265BB  and     rcx, rax
  0000000141B265BE  not     rcx
  0000000141B265C1  mov     rbx, r13
  0000000141B265C4  and     r11, r13
  0000000141B265C7  not     r11
  0000000141B265CA  and     r11, rcx
  0000000141B265CD  and     r14, r12
  0000000141B265D0  mov     r13, r15
  0000000141B265D3  and     r13, r14
  0000000141B265D6  not     r13
  0000000141B265D9  and     r13, rdx
  0000000141B265DC  and     r15, rax
  0000000141B265DF  and     rbx, rbp
  0000000141B265E2  not     rbp
  0000000141B265E5  and     rbp, rax
  0000000141B265E8  and     rax, rdx
  0000000141B265EB  mov     rcx, r10
  0000000141B265EE  and     rdx, r10
  0000000141B265F1  and     rcx, r11
  0000000141B265F4  not     rcx
  0000000141B265F7  not     r11
  0000000141B265FA  mov     r8, [rsp+598h+var_590]
  0000000141B265FF  and     r11, r8
  0000000141B26602  not     r11
  0000000141B26605  and     r11, rcx
  0000000141B26608  mov     rcx, [rsp+598h+var_2D8]
  0000000141B26610  not     rcx
  0000000141B26613  not     rax
  0000000141B26616  and     rax, rcx
  0000000141B26619  not     r14
  0000000141B2661C  mov     rcx, [rsp+598h+var_4B8]
  0000000141B26624  and     r14, rcx
  0000000141B26627  mov     r10, [rsp+598h+var_1E8]
  0000000141B2662F  and     r10, rcx
  0000000141B26632  and     r9, rcx
  0000000141B26635  mov     rdi, r9
  0000000141B26638  not     r11
  0000000141B2663B  and     r11, rcx
  0000000141B2663E  and     rcx, rax
  0000000141B26641  not     rax
  0000000141B26644  and     rax, [rsp+598h+var_578]
  0000000141B26649  not     rcx
  0000000141B2664C  not     rax
  0000000141B2664F  and     rax, rcx
  0000000141B26652  not     rsi
  0000000141B26655  and     rsi, r12
  0000000141B26658  not     r10
  0000000141B2665B  and     r10, r8
  0000000141B2665E  mov     rcx, [rsp+598h+var_4C8]
  0000000141B26666  mov     r8, rcx
  0000000141B26669  and     r8, r10
  0000000141B2666C  not     r10
  0000000141B2666F  and     r10, r12
  0000000141B26672  and     rdx, rcx
  0000000141B26675  and     r12, rax
  0000000141B26678  not     rax
  0000000141B2667B  and     rax, rcx
  0000000141B2667E  mov     r9, rax
  0000000141B26681  mov     rax, rcx
  0000000141B26684  and     rax, r15
  0000000141B26687  not     rax
  0000000141B2668A  and     rax, [rsp+598h+var_400]
  0000000141B26692  mov     rcx, 0FA3FF1478865342h
  0000000141B2669C  imul    rcx, rax
  0000000141B266A0  add     rcx, [rsp+598h+var_518]
  0000000141B266A8  not     rsi
  0000000141B266AB  mov     rax, 0DE55C5BEB821F52Bh
  0000000141B266B5  imul    rax, rsi
  0000000141B266B9  add     rax, rcx
  0000000141B266BC  not     r14
  0000000141B266BF  and     r13, r14
  0000000141B266C2  mov     rcx, 335ACFCD7B4E440Dh
  0000000141B266CC  imul    rcx, r13
  0000000141B266D0  add     rcx, rax
  0000000141B266D3  mov     rax, 775A8F9142D9566Bh
  0000000141B266DD  imul    rax, [rsp+598h+var_310]
  0000000141B266E6  add     rax, rcx
  0000000141B266E9  not     r8
  0000000141B266EC  not     r10
  0000000141B266EF  and     r10, r8
  0000000141B266F2  not     r10
  0000000141B266F5  mov     rcx, 0B83CB8ED5E88A016h
  0000000141B266FF  imul    rcx, r10
  0000000141B26703  add     rcx, rax
  0000000141B26706  mov     r8, rdi
  0000000141B26709  and     r8, [rsp+598h+var_488]
  0000000141B26711  mov     rax, 35B7B18BC8613073h
  0000000141B2671B  imul    rax, r8
  0000000141B2671F  add     rax, rcx
  0000000141B26722  add     rax, [rsp+598h+var_430]
  0000000141B2672A  not     rdx
  0000000141B2672D  and     rdx, r15
  0000000141B26730  not     rdx
  0000000141B26733  mov     rcx, 9C57E7BE9803D8F0h
  0000000141B2673D  imul    rcx, rdx
  0000000141B26741  not     rbp
  0000000141B26744  not     rbx
  0000000141B26747  and     rbx, rbp
  0000000141B2674A  mov     rdx, 6670090877F0716Ah
  0000000141B26754  imul    rdx, rbx
  0000000141B26758  add     rdx, rcx
  0000000141B2675B  mov     rcx, 3A86DE708980E8DBh
  0000000141B26765  imul    rcx, r11
  0000000141B26769  add     rcx, rdx
  0000000141B2676C  not     r12
  0000000141B2676F  and     r12, [rsp+598h+var_590]
  0000000141B26774  not     r9
  0000000141B26777  and     r12, r9
  0000000141B2677A  mov     rdx, 0FB10B4FF04697835h
  0000000141B26784  imul    rdx, r12
  0000000141B26788  add     rdx, rcx
  0000000141B2678B  add     rdx, rax
  0000000141B2678E  mov     r15, rdx
  0000000141B26791  lea     rcx, [rsp+598h]
  0000000141B26799  imul    rax, rcx, 0FFFFFFFFFFFFFE39h
  0000000141B267A0  mov     r8, [rsp+598h+var_138]
  0000000141B267A8  imul    r12, r8, 0FFFFFFFFFFFFFE38h
  0000000141B267AF  add     r12, rax
  0000000141B267B2  mov     rdx, [rsp+598h+var_3D8]
  0000000141B267BA  mov     rax, rdx
  0000000141B267BD  not     rax
  0000000141B267C0  and     rax, rcx
  0000000141B267C3  and     ecx, edx
  0000000141B267C5  and     r8d, edx
  0000000141B267C8  not     rax
  0000000141B267CB  mov     rdx, r8
  0000000141B267CE  not     rdx
  0000000141B267D1  and     rdx, rax
  0000000141B267D4  not     rcx
  0000000141B267D7  mov     rax, rdx
  0000000141B267DA  not     rax
  0000000141B267DD  lea     rax, [rax+rax*2]
  0000000141B267E1  add     rcx, rcx
  0000000141B267E4  sub     rax, rcx
  0000000141B267E7  lea     rax, [rax+rdx*2]
  0000000141B267EB  imul    rax, [rsp+598h+var_450]
  0000000141B267F4  imul    r12, [rsp+598h+var_4E0]
  0000000141B267FD  mov     rcx, r12
  0000000141B26800  not     rcx
  0000000141B26803  mov     rdx, rax
  0000000141B26806  not     rdx
  0000000141B26809  mov     r9, r12
  0000000141B2680C  and     r9, rax
  0000000141B2680F  not     r9
  0000000141B26812  mov     r8, rcx
  0000000141B26815  and     r8, rdx
  0000000141B26818  not     r8
  0000000141B2681B  and     r8, r9
  0000000141B2681E  mov     r9, rax
  0000000141B26821  mov     r10, rax
  0000000141B26824  mov     r11, [rsp+598h+var_558]
  0000000141B26829  and     rax, r11
  0000000141B2682C  and     r11, rcx
  0000000141B2682F  mov     rbx, [rsp+598h+var_238]
  0000000141B26837  mov     rsi, rbx
  0000000141B2683A  and     rsi, r12
  0000000141B2683D  and     r9, rsi
  0000000141B26840  mov     rdi, r11
  0000000141B26843  not     r11
  0000000141B26846  not     rsi
  0000000141B26849  and     rsi, r11
  0000000141B2684C  and     r10, rsi
  0000000141B2684F  not     r10
  0000000141B26852  not     rsi
  0000000141B26855  and     rsi, rdx
  0000000141B26858  not     rsi
  0000000141B2685B  and     rsi, r10
  0000000141B2685E  mov     r14, [rsp+598h+var_4F8]
  0000000141B26866  add     rsi, r14
  0000000141B26869  add     rsi, r9
  0000000141B2686C  not     r8
  0000000141B2686F  and     r8, rbx
  0000000141B26872  not     r8
  0000000141B26875  add     rsi, r8
  0000000141B26878  and     rdi, rdx
  0000000141B2687B  not     rdi
  0000000141B2687E  add     rsi, rdi
  0000000141B26881  and     rdx, rbx
  0000000141B26884  not     rdx
  0000000141B26887  not     rax
  0000000141B2688A  and     rax, rdx
  0000000141B2688D  and     r12, rax
  0000000141B26890  not     rax
  0000000141B26893  and     rax, rcx
  0000000141B26896  not     rax
  0000000141B26899  not     r12
  0000000141B2689C  and     r12, rax
  0000000141B2689F  add     r12, r14
  0000000141B268A2  add     r12, rsi
  0000000141B268A5  imul    r15, [rsp+598h+var_4A0]
  0000000141B268AE  mov     [rsp+598h+var_598], r15
  0000000141B268B2  test    byte ptr [rsp+598h+var_23C], 1
  0000000141B268BA  mov     rax, [rsp+598h+var_1E0]
  0000000141B268C2  lea     rax, [rsp+rax+598h]
  0000000141B268CA  mov     rcx, [rsp+598h+var_508]
  0000000141B268D2  cmovz   rcx, rax
  0000000141B268D6  mov     [rsp+598h+var_508], rcx
  0000000141B268DE  mov     rcx, [rsp+598h+var_4B0]
  0000000141B268E6  not     rcx
  0000000141B268E9  cmovz   rcx, rax
  0000000141B268ED  mov     [rsp+598h+var_4B0], rcx
  0000000141B268F5  cmovz   r12, rax
  0000000141B268F9  mov     [rsp+598h+var_578], r12
  0000000141B268FE  mov     rcx, 44E93DFD18C98B79h
  0000000141B26908  mov     r10, [rsp+598h+var_370]
  0000000141B26910  imul    rcx, r10
  0000000141B26914  and     rcx, [rsp+598h+var_4F0]
  0000000141B2691C  mov     r9, [rsp+598h+var_228]
  0000000141B26924  mov     rdx, r9
  0000000141B26927  not     rdx
  0000000141B2692A  mov     r8, r9
  0000000141B2692D  and     r8, rcx
  0000000141B26930  not     rcx
  0000000141B26933  and     rcx, rdx
  0000000141B26936  not     rcx
  0000000141B26939  not     r8
  0000000141B2693C  and     r8, rcx
  0000000141B2693F  mov     rcx, 0DC7F547BC6521A60h
  0000000141B26949  mov     rdx, r10
  0000000141B2694C  imul    rcx, r10
  0000000141B26950  add     r8, rcx
  0000000141B26953  mov     rcx, 0A94B84EE32D6330Ch
  0000000141B2695D  imul    rcx, r10
  0000000141B26961  mov     r10, 0D776B7FF23E57B79h
  0000000141B2696B  imul    r10, rdx
  0000000141B2696F  and     r10, r8
  0000000141B26972  not     r8
  0000000141B26975  and     r8, rcx
  0000000141B26978  not     r8
  0000000141B2697B  not     r10
  0000000141B2697E  and     r10, r8
  0000000141B26981  mov     rcx, 3AD63CED56BBAE85h
  0000000141B2698B  imul    rcx, rdx
  0000000141B2698F  not     r10
  0000000141B26992  and     r10, rcx
  0000000141B26995  mov     [rsp+598h+var_450], r10
  0000000141B2699D  test    byte ptr [rsp+598h+var_2A8], 1
  0000000141B269A5  mov     rcx, [rsp+598h+var_3E0]
  0000000141B269AD  lea     rcx, [rsp+rcx+598h]
  0000000141B269B5  cmovz   rcx, rax
  0000000141B269B9  mov     [rsp+598h+var_3D8], rcx
  0000000141B269C1  imul    ecx, edx, -5Ah
  0000000141B269C4  mov     r8, [rsp+598h+var_3E8]
  0000000141B269CC  shr     r8, cl
  0000000141B269CF  imul    eax, edx, 0FBCCF471h
  0000000141B269D5  and     r8d, eax
  0000000141B269D8  add     r8, [rsp+598h+var_538]
  0000000141B269DD  add     r8, [rsp+598h+var_118]
  0000000141B269E5  imul    r8, [rsp+598h+var_280]
  0000000141B269EE  mov     [rsp+598h+var_590], r8
  0000000141B269F3  mov     rax, [rsp+598h+var_110]
  0000000141B269FB  add     rax, [rsp+598h+var_3C0]
  0000000141B26A03  imul    rax, [rsp+598h+var_2A0]
  0000000141B26A0C  mov     rcx, rax
  0000000141B26A0F  mov     rax, 0D64750A797CD0300h
  0000000141B26A19  mov     r8, rdx
  0000000141B26A1C  imul    rax, rdx
  0000000141B26A20  and     rax, r9
  0000000141B26A23  mov     rdx, 7BA311EDCAAB4F3Fh
  0000000141B26A2D  imul    rdx, r8
  0000000141B26A31  add     rdx, [rsp+598h+var_3B0]
  0000000141B26A39  add     rdx, rax
  0000000141B26A3C  imul    rdx, [rsp+598h+var_2B0]
  0000000141B26A45  add     rdx, rcx
  0000000141B26A48  mov     [rsp+598h+var_538], rdx
  0000000141B26A4D  mov     rax, [rsp+598h+var_100]
  0000000141B26A55  mov     r8, [rsp+598h+var_580]
  0000000141B26A5A  and     r8, rax
  0000000141B26A5D  not     rax
  0000000141B26A60  and     rax, [rsp+598h+var_588]
  0000000141B26A65  not     rax
  0000000141B26A68  not     r8
  0000000141B26A6B  and     r8, rax
  0000000141B26A6E  mov     rax, r8
  0000000141B26A71  mov     ecx, dword ptr [rsp+598h+var_480]
  0000000141B26A78  shl     rax, cl
  0000000141B26A7B  mov     ecx, dword ptr [rsp+598h+var_548]
  0000000141B26A7F  shr     r8, cl
  0000000141B26A82  not     rax
  0000000141B26A85  not     r8
  0000000141B26A88  and     r8, rax
  0000000141B26A8B  mov     rax, [rsp+598h+var_120]
  0000000141B26A93  not     rax
  0000000141B26A96  not     r8
  0000000141B26A99  mov     rdx, [rsp+598h+var_3A0]
  0000000141B26AA1  imul    r8, rdx
  0000000141B26AA5  add     r8, rax
  0000000141B26AA8  mov     rax, [rsp+598h+var_1D8]
  0000000141B26AB0  not     rax
  0000000141B26AB3  not     r8
  0000000141B26AB6  mov     rcx, [rsp+598h+var_550]
  0000000141B26ABB  and     rcx, r8
  0000000141B26ABE  and     r8, rax
  0000000141B26AC1  mov     rdi, [rsp+598h+var_290]
  0000000141B26AC9  mov     r9, rdi
  0000000141B26ACC  and     r9, rcx
  0000000141B26ACF  not     rcx
  0000000141B26AD2  and     rcx, rdi
  0000000141B26AD5  not     r8
  0000000141B26AD8  add     r8, r14
  0000000141B26ADB  lea     rax, [r8+rcx*2]
  0000000141B26ADF  not     rcx
  0000000141B26AE2  lea     rax, [rax+rcx*2]
  0000000141B26AE6  add     r9, r14
  0000000141B26AE9  add     r9, rax
  0000000141B26AEC  mov     [rsp+598h+var_580], r9
  0000000141B26AF1  mov     rax, [rsp+598h+var_3D0]
  0000000141B26AF9  lea     r9, [rsp+rax+598h+var_598]
  0000000141B26AFD  add     r9, 598h
  0000000141B26B04  mov     r13, [rsp+598h+var_270]
  0000000141B26B0C  imul    r9, r13
  0000000141B26B10  mov     rax, r9
  0000000141B26B13  mov     rcx, [rsp+598h+var_130]
  0000000141B26B1B  and     r9, rcx
  0000000141B26B1E  not     rcx
  0000000141B26B21  not     rax
  0000000141B26B24  and     rax, rcx
  0000000141B26B27  mov     r8, [rsp+598h+var_4A8]
  0000000141B26B2F  mov     rcx, r8
  0000000141B26B32  not     rcx
  0000000141B26B35  and     r8, rax
  0000000141B26B38  not     rax
  0000000141B26B3B  not     r9
  0000000141B26B3E  and     rax, r9
  0000000141B26B41  not     rax
  0000000141B26B44  and     rax, rcx
  0000000141B26B47  not     rax
  0000000141B26B4A  not     r8
  0000000141B26B4D  add     r8, rax
  0000000141B26B50  mov     [rsp+598h+var_4A8], r8
  0000000141B26B58  and     r9, rcx
  0000000141B26B5B  mov     [rsp+598h+var_558], r9
  0000000141B26B60  mov     r12, [rsp+598h+var_1D0]
  0000000141B26B68  mov     rax, r12
  0000000141B26B6B  not     rax
  0000000141B26B6E  mov     rbx, [rsp+598h+var_F8]
  0000000141B26B76  imul    rbx, rdx
  0000000141B26B7A  mov     rcx, rbx
  0000000141B26B7D  not     rcx
  0000000141B26B80  mov     r9, [rsp+598h+var_390]
  0000000141B26B88  mov     rdx, r9
  0000000141B26B8B  and     rdx, rcx
  0000000141B26B8E  and     r9, rbx
  0000000141B26B91  not     r9
  0000000141B26B94  mov     rsi, [rsp+598h+var_1C8]
  0000000141B26B9C  mov     r8, rsi
  0000000141B26B9F  and     r8, r9
  0000000141B26BA2  and     rax, rcx
  0000000141B26BA5  mov     r10, [rsp+598h+var_1C0]
  0000000141B26BAD  and     rcx, r10
  0000000141B26BB0  not     rcx
  0000000141B26BB3  and     rcx, r9
  0000000141B26BB6  mov     r9, rdx
  0000000141B26BB9  not     r9
  0000000141B26BBC  and     r10, rbx
  0000000141B26BBF  mov     r11, r10
  0000000141B26BC2  not     r11
  0000000141B26BC5  and     r11, r9
  0000000141B26BC8  and     r9, rsi
  0000000141B26BCB  and     rcx, rsi
  0000000141B26BCE  and     r10, rsi
  0000000141B26BD1  mov     r15, [rsp+598h+var_478]
  0000000141B26BD9  and     rdx, r15
  0000000141B26BDC  and     rsi, r11
  0000000141B26BDF  not     r11
  0000000141B26BE2  and     r11, r15
  0000000141B26BE5  not     r11
  0000000141B26BE8  not     rsi
  0000000141B26BEB  and     rsi, r11
  0000000141B26BEE  not     r8
  0000000141B26BF1  add     r8, r14
  0000000141B26BF4  not     rsi
  0000000141B26BF7  lea     r11, [rsi+rsi*2]
  0000000141B26BFB  add     r11, r8
  0000000141B26BFE  not     rax
  0000000141B26C01  mov     r8, r12
  0000000141B26C04  and     r8, rbx
  0000000141B26C07  not     r8
  0000000141B26C0A  and     r8, rax
  0000000141B26C0D  not     r8
  0000000141B26C10  lea     rax, [r11+r8*2]
  0000000141B26C14  not     r9
  0000000141B26C17  not     rdx
  0000000141B26C1A  and     r9, rdx
  0000000141B26C1D  mov     rsi, r14
  0000000141B26C20  add     rdx, r14
  0000000141B26C23  add     rcx, r14
  0000000141B26C26  add     rcx, rdx
  0000000141B26C29  add     rcx, rax
  0000000141B26C2C  not     r10
  0000000141B26C2F  lea     rdx, [rcx+r10*2]
  0000000141B26C33  mov     rcx, [rsp+598h+var_1B8]
  0000000141B26C3B  not     rcx
  0000000141B26C3E  mov     rax, rbx
  0000000141B26C41  and     rax, rcx
  0000000141B26C44  mov     rcx, [rsp+598h+var_1B0]
  0000000141B26C4C  not     rcx
  0000000141B26C4F  and     rax, rcx
  0000000141B26C52  not     rax
  0000000141B26C55  lea     rax, [rax+rax*2]
  0000000141B26C59  sub     rdx, rax
  0000000141B26C5C  add     rdx, r9
  0000000141B26C5F  mov     [rsp+598h+var_588], rdx
  0000000141B26C64  mov     rax, [rsp+598h+var_F0]
  0000000141B26C6C  add     rax, rsp
  0000000141B26C6F  add     rax, 598h
  0000000141B26C75  imul    rax, [rsp+598h+var_440]
  0000000141B26C7E  mov     r15, [rsp+598h+var_1A8]
  0000000141B26C86  mov     r8, r15
  0000000141B26C89  and     r8, rax
  0000000141B26C8C  not     r8
  0000000141B26C8F  mov     rdx, rax
  0000000141B26C92  not     rdx
  0000000141B26C95  mov     rbx, [rsp+598h+var_448]
  0000000141B26C9D  mov     rcx, rbx
  0000000141B26CA0  and     rcx, rdx
  0000000141B26CA3  not     rcx
  0000000141B26CA6  and     rcx, r8
  0000000141B26CA9  mov     r10, [rsp+598h+var_1A0]
  0000000141B26CB1  and     rcx, r10
  0000000141B26CB4  and     r10, rax
  0000000141B26CB7  mov     r9, r15
  0000000141B26CBA  and     r9, r10
  0000000141B26CBD  not     r10
  0000000141B26CC0  mov     r8, rbx
  0000000141B26CC3  and     r8, rax
  0000000141B26CC6  not     r8
  0000000141B26CC9  mov     r14, [rsp+598h+var_198]
  0000000141B26CD1  and     r8, r14
  0000000141B26CD4  and     r14, rdx
  0000000141B26CD7  mov     r11, r14
  0000000141B26CDA  not     r11
  0000000141B26CDD  and     r11, r10
  0000000141B26CE0  and     r15, r11
  0000000141B26CE3  not     r11
  0000000141B26CE6  and     r11, rbx
  0000000141B26CE9  and     r14, rbx
  0000000141B26CEC  and     rbx, r10
  0000000141B26CEF  not     r9
  0000000141B26CF2  not     rbx
  0000000141B26CF5  and     rbx, r9
  0000000141B26CF8  mov     [rsp+598h+var_448], rbx
  0000000141B26D00  mov     r9, r15
  0000000141B26D03  not     r9
  0000000141B26D06  not     r11
  0000000141B26D09  and     r11, r9
  0000000141B26D0C  mov     r10, [rsp+598h+var_190]
  0000000141B26D14  mov     r9, r10
  0000000141B26D17  not     r9
  0000000141B26D1A  and     r10, rax
  0000000141B26D1D  mov     rbx, r10
  0000000141B26D20  mov     r10, [rsp+598h+var_188]
  0000000141B26D28  and     rax, r10
  0000000141B26D2B  not     r10
  0000000141B26D2E  and     r9, rdx
  0000000141B26D31  and     rdx, r10
  0000000141B26D34  not     rdx
  0000000141B26D37  not     rax
  0000000141B26D3A  and     rax, rdx
  0000000141B26D3D  add     r14, r14
  0000000141B26D40  lea     rdx, [r14+r14*2]
  0000000141B26D44  add     rax, rsi
  0000000141B26D47  sub     rax, rdx
  0000000141B26D4A  shl     r11, 2
  0000000141B26D4E  sub     rax, r11
  0000000141B26D51  not     rbx
  0000000141B26D54  not     r9
  0000000141B26D57  and     r9, rbx
  0000000141B26D5A  add     r8, rbx
  0000000141B26D5D  add     r8, rax
  0000000141B26D60  not     r9
  0000000141B26D63  lea     rax, [r8+r9*2]
  0000000141B26D67  add     rax, rcx
  0000000141B26D6A  mov     [rsp+598h+var_3D0], rax
  0000000141B26D72  mov     rax, [rsp+598h+var_128]
  0000000141B26D7A  not     rax
  0000000141B26D7D  mov     r10, [rsp+598h+var_210]
  0000000141B26D85  mov     r11, [rsp+598h+var_E8]
  0000000141B26D8D  imul    r11, r10
  0000000141B26D91  add     r11, rax
  0000000141B26D94  mov     rax, r11
  0000000141B26D97  not     rax
  0000000141B26D9A  mov     rcx, rax
  0000000141B26D9D  mov     rbp, [rsp+598h+var_530]
  0000000141B26DA2  and     rcx, rbp
  0000000141B26DA5  mov     r8, [rsp+598h+var_380]
  0000000141B26DAD  mov     rdx, r8
  0000000141B26DB0  and     rdx, rcx
  0000000141B26DB3  not     rdx
  0000000141B26DB6  not     rcx
  0000000141B26DB9  mov     r12, [rsp+598h+var_298]
  0000000141B26DC1  and     rcx, r12
  0000000141B26DC4  not     rcx
  0000000141B26DC7  and     rcx, rdx
  0000000141B26DCA  mov     rdx, r11
  0000000141B26DCD  mov     r14, [rsp+598h+var_418]
  0000000141B26DD5  and     rdx, r14
  0000000141B26DD8  and     r12, rdx
  0000000141B26DDB  not     rdx
  0000000141B26DDE  and     rdx, r8
  0000000141B26DE1  mov     rbx, r8
  0000000141B26DE4  mov     r9, [rsp+598h+var_308]
  0000000141B26DEC  mov     r8, r9
  0000000141B26DEF  and     r9, r11
  0000000141B26DF2  mov     r15, r9
  0000000141B26DF5  mov     r9, rbx
  0000000141B26DF8  and     r11, rbx
  0000000141B26DFB  and     r9, rax
  0000000141B26DFE  mov     rbx, rbp
  0000000141B26E01  and     rbx, r9
  0000000141B26E04  not     r9
  0000000141B26E07  and     r9, r14
  0000000141B26E0A  not     r9
  0000000141B26E0D  not     rbx
  0000000141B26E10  and     rbx, r9
  0000000141B26E13  not     rcx
  0000000141B26E16  not     rbx
  0000000141B26E19  add     rbx, rcx
  0000000141B26E1C  mov     r9, [rsp+598h+var_178]
  0000000141B26E24  not     r9
  0000000141B26E27  mov     rcx, [rsp+598h+var_180]
  0000000141B26E2F  not     rcx
  0000000141B26E32  and     rcx, rax
  0000000141B26E35  and     rcx, r9
  0000000141B26E38  mov     r9, rcx
  0000000141B26E3B  not     rdx
  0000000141B26E3E  mov     rcx, r12
  0000000141B26E41  not     rcx
  0000000141B26E44  and     rcx, rdx
  0000000141B26E47  mov     rdx, [rsp+598h+var_300]
  0000000141B26E4F  and     rdx, rax
  0000000141B26E52  add     rcx, rsi
  0000000141B26E55  add     rdx, rdx
  0000000141B26E58  sub     rcx, rdx
  0000000141B26E5B  add     rcx, r9
  0000000141B26E5E  not     r8
  0000000141B26E61  and     rax, r8
  0000000141B26E64  not     rax
  0000000141B26E67  mov     rdx, r15
  0000000141B26E6A  not     rdx
  0000000141B26E6D  and     rdx, rax
  0000000141B26E70  not     rdx
  0000000141B26E73  lea     rax, [rcx+rdx*2]
  0000000141B26E77  add     rax, rbx
  0000000141B26E7A  not     r11
  0000000141B26E7D  and     r11, r14
  0000000141B26E80  add     r11, r11
  0000000141B26E83  sub     rax, r11
  0000000141B26E86  mov     [rsp+598h+var_530], rax
  0000000141B26E8B  mov     rdx, [rsp+598h+var_170]
  0000000141B26E93  not     rdx
  0000000141B26E96  mov     rax, [rsp+598h+var_2B8]
  0000000141B26E9E  lea     r11, [rsp+rax+598h+var_598]
  0000000141B26EA2  add     r11, 598h
  0000000141B26EA9  imul    r11, r13
  0000000141B26EAD  mov     rax, r11
  0000000141B26EB0  not     rax
  0000000141B26EB3  mov     rcx, rax
  0000000141B26EB6  mov     r9, [rsp+598h+var_168]
  0000000141B26EBE  and     rcx, r9
  0000000141B26EC1  not     rcx
  0000000141B26EC4  mov     r8, [rsp+598h+var_540]
  0000000141B26EC9  and     rcx, r8
  0000000141B26ECC  lea     rcx, [rcx+rcx*2]
  0000000141B26ED0  and     rdx, r11
  0000000141B26ED3  mov     r14, r11
  0000000141B26ED6  lea     rcx, [rcx+rdx*2]
  0000000141B26EDA  mov     rdx, rax
  0000000141B26EDD  mov     r11, [rsp+598h+var_160]
  0000000141B26EE5  and     rdx, r11
  0000000141B26EE8  and     rax, r8
  0000000141B26EEB  and     r8, rdx
  0000000141B26EEE  not     rdx
  0000000141B26EF1  mov     rbx, [rsp+598h+var_158]
  0000000141B26EF9  and     rdx, rbx
  0000000141B26EFC  lea     rcx, [rcx+rdx*2]
  0000000141B26F00  add     r8, rsi
  0000000141B26F03  add     r8, rcx
  0000000141B26F06  and     rbx, r14
  0000000141B26F09  not     rbx
  0000000141B26F0C  not     rax
  0000000141B26F0F  and     rax, rbx
  0000000141B26F12  mov     rcx, r11
  0000000141B26F15  and     rcx, rax
  0000000141B26F18  not     rax
  0000000141B26F1B  and     rax, r9
  0000000141B26F1E  not     rax
  0000000141B26F21  not     rcx
  0000000141B26F24  and     rcx, rax
  0000000141B26F27  lea     rax, [rcx+rcx*2]
  0000000141B26F2B  sub     r8, rax
  0000000141B26F2E  mov     [rsp+598h+var_540], r8
  0000000141B26F33  and     r14, [rsp+598h+var_150]
  0000000141B26F3B  mov     [rsp+598h+var_3E0], r14
  0000000141B26F43  mov     rcx, [rsp+598h+var_3C8]
  0000000141B26F4B  imul    rcx, r13
  0000000141B26F4F  mov     rax, rcx
  0000000141B26F52  mov     r11, rcx
  0000000141B26F55  not     rax
  0000000141B26F58  mov     rbx, [rsp+598h+var_148]
  0000000141B26F60  mov     rdx, rbx
  0000000141B26F63  and     rdx, rax
  0000000141B26F66  not     rdx
  0000000141B26F69  mov     r8, [rsp+598h+var_470]
  0000000141B26F71  mov     rcx, r8
  0000000141B26F74  and     rcx, r11
  0000000141B26F77  not     rcx
  0000000141B26F7A  and     rcx, rdx
  0000000141B26F7D  mov     r9, [rsp+598h+var_140]
  0000000141B26F85  mov     rdx, r9
  0000000141B26F88  and     r9, r11
  0000000141B26F8B  mov     r14, r9
  0000000141B26F8E  mov     r9, [rsp+598h+var_4E8]
  0000000141B26F96  and     r11, r9
  0000000141B26F99  and     rbx, r11
  0000000141B26F9C  not     r11
  0000000141B26F9F  and     r11, r8
  0000000141B26FA2  mov     r15, [rsp+598h+var_368]
  0000000141B26FAA  and     r8, r15
  0000000141B26FAD  and     r9, rcx
  0000000141B26FB0  not     rcx
  0000000141B26FB3  and     rcx, r15
  0000000141B26FB6  not     rcx
  0000000141B26FB9  not     r9
  0000000141B26FBC  and     r9, rcx
  0000000141B26FBF  and     r8, rax
  0000000141B26FC2  not     r8
  0000000141B26FC5  add     r9, r9
  0000000141B26FC8  lea     rcx, [r9+r8*2]
  0000000141B26FCC  not     rdx
  0000000141B26FCF  and     rax, rdx
  0000000141B26FD2  not     rax
  0000000141B26FD5  mov     rdx, r14
  0000000141B26FD8  not     rdx
  0000000141B26FDB  and     rdx, rax
  0000000141B26FDE  add     rdx, rsi
  0000000141B26FE1  add     rdx, rcx
  0000000141B26FE4  lea     rax, [rdx+r11*2]
  0000000141B26FE8  mov     rcx, rbx
  0000000141B26FEB  not     rcx
  0000000141B26FEE  add     rcx, rcx
  0000000141B26FF1  sub     rax, rcx
  0000000141B26FF4  mov     rbx, [rsp+598h+var_358]
  0000000141B26FFC  mov     rdx, rbx
  0000000141B26FFF  and     rdx, rax
  0000000141B27002  mov     r9, [rsp+598h+var_360]
  0000000141B2700A  mov     rcx, r9
  0000000141B2700D  and     rcx, rdx
  0000000141B27010  not     rcx
  0000000141B27013  not     rdx
  0000000141B27016  mov     r11, [rsp+598h+var_528]
  0000000141B2701B  and     rdx, r11
  0000000141B2701E  not     rdx
  0000000141B27021  and     rdx, rcx
  0000000141B27024  mov     r8, rax
  0000000141B27027  not     r8
  0000000141B2702A  mov     rcx, r9
  0000000141B2702D  mov     r14, r9
  0000000141B27030  and     rcx, r8
  0000000141B27033  not     rcx
  0000000141B27036  mov     r9, r11
  0000000141B27039  and     r9, rax
  0000000141B2703C  not     r9
  0000000141B2703F  and     r9, rcx
  0000000141B27042  mov     r15, [rsp+598h+var_348]
  0000000141B2704A  mov     rcx, r15
  0000000141B2704D  not     rcx
  0000000141B27050  and     r11, r8
  0000000141B27053  and     r8, r15
  0000000141B27056  not     r8
  0000000141B27059  and     rcx, rax
  0000000141B2705C  not     rcx
  0000000141B2705F  and     rcx, r8
  0000000141B27062  not     rdx
  0000000141B27065  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000141B2706F  imul    rdx, r8
  0000000141B27073  not     r9
  0000000141B27076  and     r9, rdi
  0000000141B27079  not     r9
  0000000141B2707C  imul    r9, r8
  0000000141B27080  imul    rcx, r8
  0000000141B27084  add     rcx, rdx
  0000000141B27087  add     rcx, r9
  0000000141B2708A  and     r15, rax
  0000000141B2708D  mov     r8, 6666666666666665h
  0000000141B27097  or      r8, 2
  0000000141B2709B  imul    r8, r15
  0000000141B2709F  mov     rdx, r11
  0000000141B270A2  and     rdx, rdi
  0000000141B270A5  not     rdx
  0000000141B270A8  mov     r9, [rsp+598h+var_2E8]
  0000000141B270B0  imul    rdx, r9
  0000000141B270B4  add     r8, rdx
  0000000141B270B7  and     rax, rdi
  0000000141B270BA  not     rax
  0000000141B270BD  and     rax, r14
  0000000141B270C0  not     rax
  0000000141B270C3  add     rax, rsi
  0000000141B270C6  mov     r12, rsi
  0000000141B270C9  add     rax, r8
  0000000141B270CC  mov     rdx, r11
  0000000141B270CF  and     rdx, rbx
  0000000141B270D2  not     rdx
  0000000141B270D5  imul    rdx, r9
  0000000141B270D9  add     rdx, rax
  0000000141B270DC  add     rdx, rcx
  0000000141B270DF  mov     [rsp+598h+var_528], rdx
  0000000141B270E4  mov     rax, [rsp+598h+var_E0]
  0000000141B270EC  lea     r14, [rsp+rax+598h+var_598]
  0000000141B270F0  add     r14, 598h
  0000000141B270F7  imul    r14, [rsp+598h+var_440]
  0000000141B27100  mov     rax, [rsp+598h+var_288]
  0000000141B27108  not     rax
  0000000141B2710B  add     r14, rax
  0000000141B2710E  mov     rcx, [rsp+598h+var_340]
  0000000141B27116  mov     rdi, rcx
  0000000141B27119  not     rdi
  0000000141B2711C  mov     rax, r14
  0000000141B2711F  not     rax
  0000000141B27122  and     rcx, rax
  0000000141B27125  not     rcx
  0000000141B27128  and     rdi, r14
  0000000141B2712B  not     rdi
  0000000141B2712E  and     rdi, rcx
  0000000141B27131  mov     rdx, [rsp+598h+var_3B8]
  0000000141B27139  mov     rcx, rdx
  0000000141B2713C  not     rcx
  0000000141B2713F  and     rax, rcx
  0000000141B27142  not     rax
  0000000141B27145  and     r14, rdx
  0000000141B27148  not     r14
  0000000141B2714B  and     r14, rax
  0000000141B2714E  not     r14
  0000000141B27151  and     r14, [rsp+598h+var_568]
  0000000141B27156  mov     rcx, [rsp+598h+var_398]
  0000000141B2715E  not     rcx
  0000000141B27161  mov     rax, [rsp+598h+var_D8]
  0000000141B27169  lea     r15, [rsp+rax+598h+var_598]
  0000000141B2716D  add     r15, 598h
  0000000141B27174  imul    r15, r13
  0000000141B27178  not     r15
  0000000141B2717B  and     r15, rcx
  0000000141B2717E  mov     rax, [rsp+598h+var_D0]
  0000000141B27186  lea     r9, [rsp+rax+598h+var_598]
  0000000141B2718A  add     r9, 598h
  0000000141B27191  imul    r9, r13
  0000000141B27195  add     r9, [rsp+598h+var_50]
  0000000141B2719D  mov     rcx, [rsp+598h+var_490]
  0000000141B271A5  not     rcx
  0000000141B271A8  mov     rax, [rsp+598h+var_C8]
  0000000141B271B0  lea     r8, [rsp+rax+598h+var_598]
  0000000141B271B4  add     r8, 598h
  0000000141B271BB  imul    r8, r13
  0000000141B271BF  not     r8
  0000000141B271C2  and     r8, rcx
  0000000141B271C5  mov     rdx, [rsp+598h+var_590]
  0000000141B271CA  not     rdx
  0000000141B271CD  mov     [rsp+598h+var_3C8], rdx
  0000000141B271D5  mov     rax, [rsp+598h+var_538]
  0000000141B271DA  mov     rcx, rax
  0000000141B271DD  not     rcx
  0000000141B271E0  mov     [rsp+598h+var_568], rcx
  0000000141B271E5  mov     rsi, rdx
  0000000141B271E8  and     rsi, rcx
  0000000141B271EB  mov     rcx, rdx
  0000000141B271EE  and     rcx, rax
  0000000141B271F1  imul    eax, dword ptr [rsp+598h+var_370], 0A39D01B6h
  0000000141B271FC  mov     [rsp+598h+var_440], rax
  0000000141B27204  mov     rax, [rsp+598h+var_558]
  0000000141B27209  not     rax
  0000000141B2720C  add     rax, r12
  0000000141B2720F  mov     [rsp+598h+var_558], rax
  0000000141B27214  test    byte ptr [rsp+598h+var_4A0], 1
  0000000141B2721C  mov     rax, [rsp+598h+var_500]
  0000000141B27224  cmovnz  rax, [rsp+598h+var_2E0]
  0000000141B2722D  mov     [rsp+598h+var_500], rax
  0000000141B27235  mov     rbx, [rsp+598h+var_410]
  0000000141B2723D  not     rbx
  0000000141B27240  not     r15
  0000000141B27243  mov     r12, [rsp+598h+var_1F8]
  0000000141B2724B  cmovnz  r15, r12
  0000000141B2724F  not     r8
  0000000141B27252  mov     rax, [rsp+598h+var_248]
  0000000141B2725A  lea     r11, [rsp+rax+598h]
  0000000141B27262  cmovnz  r8, r12
  0000000141B27266  mov     rax, r10
  0000000141B27269  imul    r11, r10
  0000000141B2726D  not     r11
  0000000141B27270  and     r11, rbx
  0000000141B27273  not     r11
  0000000141B27276  add     r11, [rsp+598h+var_330]
  0000000141B2727E  test    byte ptr [rsp+598h+var_4E0], 1
  0000000141B27286  cmovnz  r11, [rsp+598h+var_48]
  0000000141B2728F  mov     rbp, [rsp+598h+var_338]
  0000000141B27297  not     rbp
  0000000141B2729A  mov     r10, [rsp+598h+var_268]
  0000000141B272A2  lea     rbx, [rsp+r10+598h+var_598]
  0000000141B272A6  add     rbx, 598h
  0000000141B272AD  imul    rbx, rax
  0000000141B272B1  mov     r10, rax
  0000000141B272B4  not     rbx
  0000000141B272B7  and     rbx, rbp
  0000000141B272BA  test    byte ptr [rsp+598h+var_520], 1
  0000000141B272BF  mov     rdx, [rsp+598h+var_510]
  0000000141B272C7  not     rdx
  0000000141B272CA  mov     rax, [rsp+598h+var_388]
  0000000141B272D2  lea     rax, [rsp+rax+598h]
  0000000141B272DA  cmovz   rdx, rax
  0000000141B272DE  mov     [rsp+598h+var_510], rdx
  0000000141B272E6  not     rbx
  0000000141B272E9  cmovz   rbx, rax
  0000000141B272ED  mov     rax, [rsp+598h+var_250]
  0000000141B272F5  lea     rbp, [rsp+rax+598h+var_598]
  0000000141B272F9  add     rbp, 598h
  0000000141B27300  imul    rbp, r10
  0000000141B27304  mov     rax, [rsp+598h+var_278]
  0000000141B2730C  not     rax
  0000000141B2730F  not     rbp
  0000000141B27312  and     rbp, rax
  0000000141B27315  test    byte ptr [rsp+598h+var_B0], 1
  0000000141B2731D  mov     rax, [rsp+598h+var_3A8]
  0000000141B27325  not     rax
  0000000141B27328  cmovnz  rax, r12
  0000000141B2732C  mov     [rsp+598h+var_3A8], rax
  0000000141B27334  not     rbp
  0000000141B27337  cmovnz  rbp, r12
  0000000141B2733B  mov     rax, [rsp+598h+var_C0]
  0000000141B27343  lea     r12, [rsp+rax+598h+var_598]
  0000000141B27347  add     r12, 598h
  0000000141B2734E  imul    r12, r13
  0000000141B27352  mov     rax, [rsp+598h+var_328]
  0000000141B2735A  not     rax
  0000000141B2735D  not     r12
  0000000141B27360  and     r12, rax
  0000000141B27363  test    byte ptr [rsp+598h+var_2F8], 1
  0000000141B2736B  mov     rax, [rsp+598h+var_208]
  0000000141B27373  lea     rax, [rsp+rax+598h]
  0000000141B2737B  mov     rdx, [rsp+598h+var_560]
  0000000141B27380  not     rdx
  0000000141B27383  cmovz   rdx, rax
  0000000141B27387  mov     [rsp+598h+var_560], rdx
  0000000141B2738C  not     r12
  0000000141B2738F  cmovz   r12, rax
  0000000141B27393  mov     rax, [rsp+598h+var_258]
  0000000141B2739B  not     rax
  0000000141B2739E  mov     r10, [rsp+598h+var_B8]
  0000000141B273A6  lea     r13, [rsp+r10+598h+var_598]
  0000000141B273AA  add     r13, 598h
  0000000141B273B1  imul    r13, [rsp+598h+var_3A0]
  0000000141B273BA  not     r13
  0000000141B273BD  and     r13, rax
  0000000141B273C0  test    byte ptr [rsp+598h+var_260], 1
  0000000141B273C8  mov     rax, [rsp+598h+var_218]
  0000000141B273D0  lea     rdx, [rsp+rax+598h]
  0000000141B273D8  mov     rax, [rsp+598h+var_200]
  0000000141B273E0  lea     rax, [rsp+rax+598h]
  0000000141B273E8  cmovz   rdx, rax
  0000000141B273EC  mov     [rsp+598h+var_4A0], rdx
  0000000141B273F4  cmovz   r9, rax
  0000000141B273F8  not     r13
  0000000141B273FB  cmovz   r13, rax
  0000000141B273FF  test    rdi, 0
  0000000141B27406  call    locret_141B27416  ; -> locret_141B27416
  0000000141B2740B  jnb     loc_141B27417
  0000000141B27411  jmp     loc_141B23019
  0000000141B27416  retn
  0000000141B27417  nop
  0000000141B27418  jmp     loc_141B23B5A
  0000000141B2741D  mov     rax, 5E747F6BC6B3B14Ch
  0000000141B27427  mov     rax, 631E2DB240252E4Dh
  0000000141B27431  mov     rax, 43E0D08DB55E4535h
  0000000141B2743B  mov     rax, 1B79B5B4DB57A00Fh
  0000000141B27445  mov     rax, 0A6A234803C420361h
  0000000141B2744F  mov     rax, 0F8D3CBCA485B113h
  0000000141B27459  test    r10, 0
  0000000141B27460  call    locret_141B27470  ; -> locret_141B27470
  0000000141B27465  jns     loc_141B27471
  0000000141B2746B  jmp     loc_141B250A3
  0000000141B27470  retn
  0000000141B27471  nop
  0000000141B27472  jmp     loc_141B23AFB

