// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EA517C                          ║
// ║  VA        : 0x141EA517C                            ║
// ║  RVA       : 0x1EA517C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140280BCD  sub_140280B3C
//   0x1402B766A  ??
//
// ── CALLS TO (30) ──
//   0x141EA517E  sub_141EA517C
//   0x141EA5180  sub_141EA517C
//   0x141EA5182  sub_141EA517C
//   0x141EA5184  sub_141EA517C
//   0x141EA5185  sub_141EA517C
//   0x141EA5186  sub_141EA517C
//   0x141EA5187  sub_141EA517C
//   0x141EA5188  sub_141EA517C
//   0x141EA518F  sub_141EA517C
//   0x141EA5197  sub_141EA517C
//   0x141EA519A  sub_141EA517C
//   0x141EA519D  sub_141EA517C
//   0x141EA51A5  sub_141EA517C
//   0x141EA51A8  sub_141EA517C
//   0x141EA51AB  sub_141EA517C
//   0x141EA51AE  sub_141EA517C
//   0x141EA51B1  sub_141EA517C
//   0x141EA51B4  sub_141EA517C
//   0x141EA51BC  sub_141EA517C
//   0x141EA51BF  sub_141EA517C
//   0x141EA51C2  sub_141EA517C
//   0x141EA51C5  sub_141EA517C
//   0x141EA51C8  sub_141EA517C
//   0x141EA51CB  sub_141EA517C
//   0x141EA51CE  sub_141EA517C
//   0x141EA51D1  sub_141EA517C
//   0x141EA51D4  sub_141EA517C
//   0x141EA51D7  sub_141EA517C
//   0x141EA51DA  sub_141EA517C
//   0x141EA51DD  sub_141EA517C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16561 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140280BCD  sub_140280B3C
;   0x1402B766A  ??
;
; ── Instructions ───────────────────────────────
  0000000141EA517C  push    r15
  0000000141EA517E  push    r14
  0000000141EA5180  push    r13
  0000000141EA5182  push    r12
  0000000141EA5184  push    rsi
  0000000141EA5185  push    rdi
  0000000141EA5186  push    rbp
  0000000141EA5187  push    rbx
  0000000141EA5188  sub     rsp, 568h
  0000000141EA518F  mov     rax, [rsp+5A8h+arg_D0]
  0000000141EA5197  mov     r8, rax
  0000000141EA519A  not     r8
  0000000141EA519D  mov     rcx, [rsp+5A8h+arg_E8]
  0000000141EA51A5  mov     rdx, rcx
  0000000141EA51A8  not     rdx
  0000000141EA51AB  mov     r9, rax
  0000000141EA51AE  and     r9, rcx
  0000000141EA51B1  not     r9
  0000000141EA51B4  mov     r10, [rsp+5A8h+arg_40]
  0000000141EA51BC  and     r9, r10
  0000000141EA51BF  and     rax, r10
  0000000141EA51C2  and     rcx, r10
  0000000141EA51C5  not     r10
  0000000141EA51C8  mov     r11, r8
  0000000141EA51CB  and     r11, r10
  0000000141EA51CE  and     r10, rdx
  0000000141EA51D1  not     r10
  0000000141EA51D4  not     rcx
  0000000141EA51D7  and     rcx, r10
  0000000141EA51DA  not     rcx
  0000000141EA51DD  and     rcx, r8
  0000000141EA51E0  and     r8, rdx
  0000000141EA51E3  not     r8
  0000000141EA51E6  and     r9, r8
  0000000141EA51E9  mov     r8, 0F9F9FFBFFFFABBFDh
  0000000141EA51F3  or      r8, [rsp+5A8h+arg_180]
  0000000141EA51FB  mov     r10, 0EA4A56C58A544CD5h
  0000000141EA5205  imul    r10, r8
  0000000141EA5209  imul    r9, r10
  0000000141EA520D  mov     rsi, rdx
  0000000141EA5210  and     rsi, r11
  0000000141EA5213  not     rsi
  0000000141EA5216  mov     rdi, 2B6B5274EB576656h
  0000000141EA5220  imul    rdi, r8
  0000000141EA5224  imul    rdi, rsi
  0000000141EA5228  add     rdi, r9
  0000000141EA522B  not     r11
  0000000141EA522E  not     rax
  0000000141EA5231  and     rax, r11
  0000000141EA5234  not     rax
  0000000141EA5237  and     rax, rdx
  0000000141EA523A  not     rax
  0000000141EA523D  imul    rax, r10
  0000000141EA5241  mov     r14, 15B5A93A75ABB32Bh
  0000000141EA524B  imul    r14, r8
  0000000141EA524F  imul    r14, rcx
  0000000141EA5253  add     r14, rdi
  0000000141EA5256  add     r14, rax
  0000000141EA5259  imul    eax, r14d, 30E47038h
  0000000141EA5260  mov     [rsp+5A8h+var_448], rax
  0000000141EA5268  imul    eax, r14d, 131AE098h
  0000000141EA526F  mov     [rsp+5A8h+var_588], rax
  0000000141EA5274  mov     rsi, [rsp+rax+5A8h]
  0000000141EA527C  mov     ebp, esi
  0000000141EA527E  not     ebp
  0000000141EA5280  mov     eax, ebp
  0000000141EA5282  shr     eax, 9
  0000000141EA5285  and     eax, 3
  0000000141EA5288  mov     [rsp+5A8h+var_250], rax
  0000000141EA5290  imul    eax, r14d, 0B58818F0h
  0000000141EA5297  mov     [rsp+5A8h+var_378], rax
  0000000141EA529F  mov     rax, [rsp+rax+5A8h]
  0000000141EA52A7  mov     rcx, rax
  0000000141EA52AA  mov     rdx, rax
  0000000141EA52AD  shr     rcx, 3Fh
  0000000141EA52B1  mov     [rsp+5A8h+var_3D8], rcx
  0000000141EA52B9  setnz   byte ptr [rsp+5A8h+var_3E0]
  0000000141EA52C1  bt      rsi, 3Dh ; '='
  0000000141EA52C6  setnb   byte ptr [rsp+5A8h+var_370]
  0000000141EA52CE  shr     rax, 9
  0000000141EA52D2  not     eax
  0000000141EA52D4  and     eax, 20001001h
  0000000141EA52D9  mov     ecx, edx
  0000000141EA52DB  not     ecx
  0000000141EA52DD  and     ecx, 200001h
  0000000141EA52E3  imul    rcx, rax
  0000000141EA52E7  mov     r10, rcx
  0000000141EA52EA  mov     rax, rdx
  0000000141EA52ED  shr     rax, 21h
  0000000141EA52F1  not     eax
  0000000141EA52F3  and     eax, 21h
  0000000141EA52F6  mov     rcx, rdx
  0000000141EA52F9  mov     r9, rdx
  0000000141EA52FC  mov     [rsp+5A8h+var_3A0], rdx
  0000000141EA5304  shr     rcx, 0Ch
  0000000141EA5308  not     ecx
  0000000141EA530A  and     ecx, 4000201h
  0000000141EA5310  imul    rcx, rax
  0000000141EA5314  mov     rdx, rcx
  0000000141EA5317  mov     r8, r9
  0000000141EA531A  shr     r8, 36h
  0000000141EA531E  and     r8d, 3
  0000000141EA5322  imul    eax, r14d, 9BF4A218h
  0000000141EA5329  mov     [rsp+5A8h+var_450], rax
  0000000141EA5331  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141EA5335  add     rcx, 5A8h
  0000000141EA533C  mov     [rsp+5A8h+var_50], rcx
  0000000141EA5344  mov     rax, r8
  0000000141EA5347  mov     r11, r8
  0000000141EA534A  mov     [rsp+5A8h+var_3B8], r8
  0000000141EA5352  imul    rax, rcx
  0000000141EA5356  mov     r8, r9
  0000000141EA5359  shr     r8, 2Bh
  0000000141EA535D  not     r8d
  0000000141EA5360  and     r8d, 13h
  0000000141EA5364  imul    ecx, r14d, 50155D70h
  0000000141EA536B  mov     [rsp+5A8h+var_380], rcx
  0000000141EA5373  add     rcx, rsp
  0000000141EA5376  add     rcx, 5A8h
  0000000141EA537D  imul    rcx, r8
  0000000141EA5381  mov     r9, r8
  0000000141EA5384  mov     [rsp+5A8h+var_348], r8
  0000000141EA538C  add     rcx, rax
  0000000141EA538F  imul    eax, r14d, 7CC3B4E0h
  0000000141EA5396  add     rax, rsp
  0000000141EA5399  add     rax, 5A8h
  0000000141EA539F  imul    rax, rdx
  0000000141EA53A3  mov     r8, rdx
  0000000141EA53A6  mov     [rsp+5A8h+var_D8], rdx
  0000000141EA53AE  not     rax
  0000000141EA53B1  not     rcx
  0000000141EA53B4  and     rcx, rax
  0000000141EA53B7  imul    eax, r14d, 324BCDD0h
  0000000141EA53BE  mov     [rsp+5A8h+var_4A8], rax
  0000000141EA53C6  add     rax, rsp
  0000000141EA53C9  add     rax, 5A8h
  0000000141EA53CF  mov     [rsp+5A8h+var_208], r10
  0000000141EA53D7  imul    rax, r10
  0000000141EA53DB  not     rcx
  0000000141EA53DE  mov     rcx, [rax+rcx]
  0000000141EA53E2  mov     [rsp+5A8h+var_258], rcx
  0000000141EA53EA  mov     rdx, 8313C6E4A1DC98FAh
  0000000141EA53F4  imul    rdx, r14
  0000000141EA53F8  mov     [rsp+5A8h+var_2A8], rdx
  0000000141EA5400  imul    eax, r14d, 5E236706h
  0000000141EA5407  imul    rax, rcx
  0000000141EA540B  imul    ecx, r14d, 21FFA868h
  0000000141EA5412  mov     [rsp+5A8h+var_230], rcx
  0000000141EA541A  mov     rcx, [rsp+rcx+5A8h]
  0000000141EA5422  mov     [rsp+5A8h+var_48], rcx
  0000000141EA542A  add     rcx, rdx
  0000000141EA542D  add     rax, rcx
  0000000141EA5430  imul    ecx, r14d, 0D351A890h
  0000000141EA5437  mov     [rsp+5A8h+var_520], rcx
  0000000141EA543F  bt      esi, 9
  0000000141EA5443  lea     rcx, [rsp+rcx+5A8h]
  0000000141EA544B  cmovnb  rcx, rax
  0000000141EA544F  mov     [rsp+5A8h+var_500], rcx
  0000000141EA5457  imul    eax, r14d, 97BE8950h
  0000000141EA545E  mov     [rsp+5A8h+var_388], rax
  0000000141EA5466  add     rax, rsp
  0000000141EA5469  add     rax, 5A8h
  0000000141EA546F  mov     [rsp+5A8h+var_148], rax
  0000000141EA5477  mov     rcx, r9
  0000000141EA547A  imul    rcx, rax
  0000000141EA547E  imul    eax, r14d, 20984AD0h
  0000000141EA5485  mov     [rsp+5A8h+var_510], rax
  0000000141EA548D  add     rax, rsp
  0000000141EA5490  add     rax, 5A8h
  0000000141EA5496  imul    rax, r11
  0000000141EA549A  add     rax, rcx
  0000000141EA549D  imul    ecx, r14d, 11B38300h
  0000000141EA54A4  mov     [rsp+5A8h+var_5A0], rcx
  0000000141EA54A9  add     rcx, rsp
  0000000141EA54AC  add     rcx, 5A8h
  0000000141EA54B3  imul    rcx, r10
  0000000141EA54B7  mov     rdx, rcx
  0000000141EA54BA  not     rdx
  0000000141EA54BD  imul    r9d, r14d, 6B1031E0h
  0000000141EA54C4  mov     [rsp+5A8h+var_4F8], r9
  0000000141EA54CC  add     r9, rsp
  0000000141EA54CF  add     r9, 5A8h
  0000000141EA54D6  imul    r9, r8
  0000000141EA54DA  mov     r8, r9
  0000000141EA54DD  not     r8
  0000000141EA54E0  mov     r15, rcx
  0000000141EA54E3  and     r15, r8
  0000000141EA54E6  mov     rdi, r15
  0000000141EA54E9  not     rdi
  0000000141EA54EC  mov     r10, rdx
  0000000141EA54EF  and     r10, r9
  0000000141EA54F2  not     r10
  0000000141EA54F5  and     r10, rdi
  0000000141EA54F8  mov     r12, r10
  0000000141EA54FB  not     r12
  0000000141EA54FE  and     r12, rax
  0000000141EA5501  not     r12
  0000000141EA5504  mov     rbx, rax
  0000000141EA5507  not     rbx
  0000000141EA550A  and     r10, rbx
  0000000141EA550D  not     r10
  0000000141EA5510  and     r10, r12
  0000000141EA5513  and     rdi, rbx
  0000000141EA5516  not     rdi
  0000000141EA5519  and     r15, rax
  0000000141EA551C  not     r15
  0000000141EA551F  and     r15, rdi
  0000000141EA5522  mov     rdi, rbx
  0000000141EA5525  and     rdi, r9
  0000000141EA5528  mov     r12, rdi
  0000000141EA552B  and     r12, rdx
  0000000141EA552E  lea     r12, [r12+r12*8]
  0000000141EA5532  lea     r15, [r12+r15*2]
  0000000141EA5536  mov     r12, rax
  0000000141EA5539  and     r12, rdx
  0000000141EA553C  not     r12
  0000000141EA553F  mov     r13, rbx
  0000000141EA5542  and     r13, rcx
  0000000141EA5545  not     r13
  0000000141EA5548  and     r13, r12
  0000000141EA554B  not     r13
  0000000141EA554E  and     r13, r9
  0000000141EA5551  lea     r12, ds:0[r13*4]
  0000000141EA5559  add     r12, r13
  0000000141EA555C  sub     r12, r15
  0000000141EA555F  and     r9, rcx
  0000000141EA5562  and     rbx, r9
  0000000141EA5565  not     rbx
  0000000141EA5568  not     r9
  0000000141EA556B  and     r9, rax
  0000000141EA556E  not     r9
  0000000141EA5571  and     r9, rbx
  0000000141EA5574  lea     r9, [r9+r9*2]
  0000000141EA5578  add     r9, r12
  0000000141EA557B  not     r10
  0000000141EA557E  add     r9, r10
  0000000141EA5581  mov     rbx, rdx
  0000000141EA5584  and     rbx, r8
  0000000141EA5587  not     rbx
  0000000141EA558A  and     rbx, rax
  0000000141EA558D  and     r8, rax
  0000000141EA5590  not     r8
  0000000141EA5593  and     rcx, rdi
  0000000141EA5596  not     rdi
  0000000141EA5599  and     r8, rdi
  0000000141EA559C  not     r8
  0000000141EA559F  and     r8, rdx
  0000000141EA55A2  lea     r10, ds:0[r8*8]
  0000000141EA55AA  sub     r10, r8
  0000000141EA55AD  add     r10, rbx
  0000000141EA55B0  add     r10, r9
  0000000141EA55B3  and     rdi, rdx
  0000000141EA55B6  not     rdi
  0000000141EA55B9  not     rcx
  0000000141EA55BC  and     rcx, rdi
  0000000141EA55BF  not     rcx
  0000000141EA55C2  shl     rcx, 2
  0000000141EA55C6  sub     r10, rcx
  0000000141EA55C9  mov     rcx, 65AFE4874BA6939Dh
  0000000141EA55D3  imul    rcx, r14
  0000000141EA55D7  imul    eax, r14d, 0B9BE31B8h
  0000000141EA55DE  mov     [rsp+5A8h+var_3C8], rax
  0000000141EA55E6  mov     rax, [rsp+rax+5A8h]
  0000000141EA55EE  mov     [rsp+5A8h+var_1E0], rax
  0000000141EA55F6  add     rcx, rax
  0000000141EA55F9  mov     [rsp+5A8h+var_518], rcx
  0000000141EA5601  shr     ebp, 1Ah
  0000000141EA5604  mov     [rsp+5A8h+var_224], ebp
  0000000141EA560B  mov     ecx, ebp
  0000000141EA560D  and     ecx, 1
  0000000141EA5610  mov     [rsp+5A8h+var_398], rcx
  0000000141EA5618  imul    eax, r14d, 0D62063C0h
  0000000141EA561F  mov     [rsp+5A8h+var_368], rax
  0000000141EA5627  add     rax, rsp
  0000000141EA562A  add     rax, 5A8h
  0000000141EA5630  imul    rax, rcx
  0000000141EA5634  imul    ecx, r14d, 5C2B6A10h
  0000000141EA563B  mov     [rsp+5A8h+var_568], rcx
  0000000141EA5640  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141EA5644  add     rdx, 5A8h
  0000000141EA564B  mov     rbp, [rsp+5A8h+var_250]
  0000000141EA5653  imul    rdx, rbp
  0000000141EA5657  imul    ecx, r14d, 0FFFF8314h
  0000000141EA565E  mov     dword ptr [rsp+5A8h+var_3F8], ecx
  0000000141EA5665  imul    ecx, r14d, 0B3D1D93h
  0000000141EA566C  mov     [rsp+5A8h+var_558], rcx
  0000000141EA5671  imul    ecx, r14d, 0E3E61DA7h
  0000000141EA5678  mov     [rsp+5A8h+var_200], rcx
  0000000141EA5680  imul    edi, r14d, 7B5C5748h
  0000000141EA5687  mov     [rsp+5A8h+var_2E0], rdi
  0000000141EA568F  xor     ecx, ecx
  0000000141EA5691  test    esi, 1000000h
  0000000141EA5697  setz    cl
  0000000141EA569A  xor     r8d, r8d
  0000000141EA569D  test    esi, 400000h
  0000000141EA56A3  mov     [rsp+5A8h+var_408], rsi
  0000000141EA56AB  setz    r8b
  0000000141EA56AF  imul    r8, rcx
  0000000141EA56B3  mov     [rsp+5A8h+var_268], r8
  0000000141EA56BB  imul    ecx, r14d, 1675D98h
  0000000141EA56C2  mov     [rsp+5A8h+var_4C0], rcx
  0000000141EA56CA  lea     r9, [rsp+rcx+5A8h+var_5A8]
  0000000141EA56CE  add     r9, 5A8h
  0000000141EA56D5  imul    r9, r8
  0000000141EA56D9  not     r9
  0000000141EA56DC  shr     rsi, 3Bh
  0000000141EA56E0  not     esi
  0000000141EA56E2  mov     [rsp+5A8h+var_90], rsi
  0000000141EA56EA  mov     r8d, esi
  0000000141EA56ED  and     r8d, 1
  0000000141EA56F1  mov     [rsp+5A8h+var_3F0], r8
  0000000141EA56F9  imul    ecx, r14d, 88D9C180h
  0000000141EA5700  mov     [rsp+5A8h+var_528], rcx
  0000000141EA5708  lea     r11, [rsp+rcx+5A8h+var_5A8]
  0000000141EA570C  add     r11, 5A8h
  0000000141EA5713  imul    r11, r8
  0000000141EA5717  not     r11
  0000000141EA571A  and     r11, r9
  0000000141EA571D  not     r11
  0000000141EA5720  add     r11, rdx
  0000000141EA5723  not     rax
  0000000141EA5726  not     r11
  0000000141EA5729  and     r11, rax
  0000000141EA572C  mov     rdx, [rsp+rdi+5A8h]
  0000000141EA5734  mov     [rsp+5A8h+var_410], rdx
  0000000141EA573C  mov     rax, rdx
  0000000141EA573F  shl     rax, 13h
  0000000141EA5743  not     rax
  0000000141EA5746  shr     rdx, 2Dh
  0000000141EA574A  not     rdx
  0000000141EA574D  and     rdx, rax
  0000000141EA5750  mov     r8, 19B4F83604874E6Bh
  0000000141EA575A  or      r8, rdx
  0000000141EA575D  not     rdx
  0000000141EA5760  mov     rax, 0E64B07C9FB78B194h
  0000000141EA576A  or      rax, rdx
  0000000141EA576D  and     r8, rax
  0000000141EA5770  mov     rax, r8
  0000000141EA5773  mov     r12, r8
  0000000141EA5776  shr     rax, 1Ah
  0000000141EA577A  mov     edx, 0FFFFFFFFh
  0000000141EA577F  add     rdx, 2
  0000000141EA5783  and     rdx, rax
  0000000141EA5786  mov     r9d, r12d
  0000000141EA5789  and     r9d, 21h
  0000000141EA578D  imul    r9, rdx
  0000000141EA5791  mov     [rsp+5A8h+var_278], r9
  0000000141EA5799  mov     r15, 9148C222F4380960h
  0000000141EA57A3  imul    r15, r14
  0000000141EA57A7  and     r15, [rsp+5A8h+var_3A0]
  0000000141EA57AF  not     r15
  0000000141EA57B2  mov     rax, 6DA87245DD2BEA6Ah
  0000000141EA57BC  imul    rax, r14
  0000000141EA57C0  mov     [rsp+5A8h+var_4B0], rax
  0000000141EA57C8  mov     rax, 914BED441854D3DFh
  0000000141EA57D2  imul    rax, r14
  0000000141EA57D6  mov     [rsp+5A8h+var_570], rax
  0000000141EA57DB  mov     rax, 0AE0C2125B9B8BFAEh
  0000000141EA57E5  imul    rax, r14
  0000000141EA57E9  add     rax, r15
  0000000141EA57EC  mov     [rsp+5A8h+var_340], rax
  0000000141EA57F4  mov     rax, 0E91B7646E185159Bh
  0000000141EA57FE  imul    rax, r14
  0000000141EA5802  add     rax, r15
  0000000141EA5805  mov     [rsp+5A8h+var_360], rax
  0000000141EA580D  mov     rdx, r8
  0000000141EA5810  shr     rdx, 34h
  0000000141EA5814  and     edx, 41h
  0000000141EA5817  mov     [rsp+5A8h+var_330], rdx
  0000000141EA581F  imul    eax, r14d, 8A411F18h
  0000000141EA5826  mov     [rsp+5A8h+var_598], rax
  0000000141EA582B  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141EA582F  add     rcx, 5A8h
  0000000141EA5836  imul    rcx, rdx
  0000000141EA583A  not     rcx
  0000000141EA583D  imul    eax, r14d, 8D0FDA48h
  0000000141EA5844  mov     [rsp+5A8h+var_458], rax
  0000000141EA584C  imul    eax, r14d, 4EADFFD8h
  0000000141EA5853  mov     [rsp+5A8h+var_4E0], rax
  0000000141EA585B  imul    eax, r14d, 3FC93808h
  0000000141EA5862  mov     [rsp+5A8h+var_1F0], rax
  0000000141EA586A  imul    edx, r14d, 0E39DCDF8h
  0000000141EA5871  mov     [rsp+5A8h+var_428], rdx
  0000000141EA5879  imul    eax, r14d, 4D46A240h
  0000000141EA5880  mov     [rsp+5A8h+var_590], rax
  0000000141EA5885  imul    eax, r14d, 3E61DA70h
  0000000141EA588C  mov     [rsp+5A8h+var_4E8], rax
  0000000141EA5894  imul    esi, r14d, 4BDF44A8h
  0000000141EA589B  mov     [rsp+5A8h+var_4D8], rsi
  0000000141EA58A3  imul    eax, r14d, 2CEBB30h
  0000000141EA58AA  mov     [rsp+5A8h+var_580], rax
  0000000141EA58AF  imul    eax, r14d, 0AAD969E8h
  0000000141EA58B6  mov     [rsp+5A8h+var_4C8], rax
  0000000141EA58BE  imul    eax, r14d, 0C46CE0C0h
  0000000141EA58C5  mov     [rsp+5A8h+var_550], rax
  0000000141EA58CA  imul    eax, r14d, 5EFA2540h
  0000000141EA58D1  mov     [rsp+5A8h+var_5A8], rax
  0000000141EA58D5  imul    eax, r14d, 0A6A35120h
  0000000141EA58DC  mov     [rsp+5A8h+var_560], rax
  0000000141EA58E1  imul    eax, r14d, 6DDEED10h
  0000000141EA58E8  mov     [rsp+5A8h+var_578], rax
  0000000141EA58ED  imul    eax, r14d, 0AF11B383h
  0000000141EA58F4  mov     [rsp+5A8h+var_3B0], rax
  0000000141EA58FC  imul    r8d, r14d, 104C2568h
  0000000141EA5903  mov     [rsp+5A8h+var_478], r8
  0000000141EA590B  xor     eax, eax
  0000000141EA590D  bt      r12, 35h ; '5'
  0000000141EA5912  setnb   al
  0000000141EA5915  mov     [rsp+5A8h+var_218], rax
  0000000141EA591D  lea     rbx, [rsp+rdx+5A8h+var_5A8]
  0000000141EA5921  add     rbx, 5A8h
  0000000141EA5928  imul    rbx, rax
  0000000141EA592C  not     rbx
  0000000141EA592F  and     rbx, rcx
  0000000141EA5932  not     rbx
  0000000141EA5935  shr     r12, 37h
  0000000141EA5939  not     r12d
  0000000141EA593C  mov     [rsp+5A8h+var_D0], r12
  0000000141EA5944  and     r12d, 1
  0000000141EA5948  imul    eax, r14d, 6C778F78h
  0000000141EA594F  mov     [rsp+5A8h+var_3E8], rax
  0000000141EA5957  add     rax, rsp
  0000000141EA595A  add     rax, 5A8h
  0000000141EA5960  imul    rax, r12
  0000000141EA5964  mov     rdx, r12
  0000000141EA5967  add     rax, rbx
  0000000141EA596A  test    r9b, 1
  0000000141EA596E  lea     rbx, [rsp+r8+5A8h]
  0000000141EA5976  cmovnz  rax, rbx
  0000000141EA597A  imul    ecx, r14d, 0A9720C50h
  0000000141EA5981  mov     [rsp+5A8h+var_420], rcx
  0000000141EA5989  lea     rbx, [rsp+rcx+5A8h+var_5A8]
  0000000141EA598D  add     rbx, 5A8h
  0000000141EA5994  imul    rbx, [rsp+5A8h+var_268]
  0000000141EA599D  imul    ecx, r14d, 43618C8h
  0000000141EA59A4  mov     [rsp+5A8h+var_488], rcx
  0000000141EA59AC  lea     r12, [rsp+rcx+5A8h+var_5A8]
  0000000141EA59B0  add     r12, 5A8h
  0000000141EA59B7  imul    r12, [rsp+5A8h+var_3F0]
  0000000141EA59C0  add     r12, rbx
  0000000141EA59C3  lea     rbx, [rsp+rsi+5A8h+var_5A8]
  0000000141EA59C7  add     rbx, 5A8h
  0000000141EA59CE  imul    rbx, rbp
  0000000141EA59D2  not     rbx
  0000000141EA59D5  not     r12
  0000000141EA59D8  and     r12, rbx
  0000000141EA59DB  not     r12
  0000000141EA59DE  imul    ecx, r14d, 0B6EF7688h
  0000000141EA59E5  mov     [rsp+5A8h+var_468], rcx
  0000000141EA59ED  lea     rbx, [rsp+rcx+5A8h+var_5A8]
  0000000141EA59F1  add     rbx, 5A8h
  0000000141EA59F8  imul    rbx, [rsp+5A8h+var_398]
  0000000141EA5A01  mov     rbx, [r12+rbx]
  0000000141EA5A05  mov     [rsp+5A8h+var_58], rbx
  0000000141EA5A0D  imul    ecx, r14d, 0F28295C8h
  0000000141EA5A14  mov     [rsp+5A8h+var_418], rcx
  0000000141EA5A1C  lea     rbx, [rsp+rcx+5A8h+var_5A8]
  0000000141EA5A20  add     rbx, 5A8h
  0000000141EA5A27  imul    rbx, [rsp+5A8h+var_330]
  0000000141EA5A30  not     rbx
  0000000141EA5A33  mov     rcx, [rsp+5A8h+var_578]
  0000000141EA5A38  lea     r12, [rsp+rcx+5A8h+var_5A8]
  0000000141EA5A3C  add     r12, 5A8h
  0000000141EA5A43  mov     r8, rdx
  0000000141EA5A46  mov     [rsp+5A8h+var_270], rdx
  0000000141EA5A4E  imul    r12, rdx
  0000000141EA5A52  not     r12
  0000000141EA5A55  and     r12, rbx
  0000000141EA5A58  mov     r10, [r10]
  0000000141EA5A5B  mov     [rsp+5A8h+var_1E8], r10
  0000000141EA5A63  not     r11
  0000000141EA5A66  mov     rcx, [r11]
  0000000141EA5A69  mov     [rsp+5A8h+var_238], rcx
  0000000141EA5A71  lea     ecx, ds:0[r14*8]
  0000000141EA5A79  mov     [rsp+5A8h+var_498], rcx
  0000000141EA5A81  lea     ecx, [rcx+rcx*8]
  0000000141EA5A84  mov     rdx, [rsp+5A8h+var_408]
  0000000141EA5A8C  shr     rdx, cl
  0000000141EA5A8F  mov     [rsp+5A8h+var_168], rdx
  0000000141EA5A97  mov     rcx, [rsp+5A8h+var_3B0]
  0000000141EA5A9F  and     ecx, edx
  0000000141EA5AA1  mov     r9d, ecx
  0000000141EA5AA4  mov     dword ptr [rsp+5A8h+var_290], ecx
  0000000141EA5AAB  not     r12
  0000000141EA5AAE  imul    ecx, r14d, 1F30ED38h
  0000000141EA5AB5  mov     [rsp+5A8h+var_4B8], rcx
  0000000141EA5ABD  imul    esi, r14d, 0E66C8928h
  0000000141EA5AC4  mov     [rsp+5A8h+var_508], rsi
  0000000141EA5ACC  imul    r11d, r14d, 3CFA7CD8h
  0000000141EA5AD3  mov     [rsp+5A8h+var_548], r11
  0000000141EA5AD8  imul    ebx, r14d, 9925E6E8h
  0000000141EA5ADF  mov     [rsp+5A8h+var_3D0], rbx
  0000000141EA5AE7  imul    ecx, r14d, 23670600h
  0000000141EA5AEE  mov     [rsp+5A8h+var_400], rcx
  0000000141EA5AF6  imul    r10d, r14d, 2E15B508h
  0000000141EA5AFD  mov     [rsp+5A8h+var_4D0], r10
  0000000141EA5B05  imul    ebp, r14d, 9A8D4480h
  0000000141EA5B0C  imul    ecx, r14d, 0A80AAEB8h
  0000000141EA5B13  mov     [rsp+5A8h+var_4F0], rcx
  0000000141EA5B1B  imul    edx, r14d, 0F3E9F360h
  0000000141EA5B22  mov     [rsp+5A8h+var_470], rdx
  0000000141EA5B2A  imul    edi, r14d, 0D4B90628h
  0000000141EA5B31  mov     [rsp+5A8h+var_3A8], rdi
  0000000141EA5B39  imul    ecx, r14d, 413095A0h
  0000000141EA5B40  mov     [rsp+5A8h+var_3C0], rcx
  0000000141EA5B48  imul    ecx, r14d, 0E5052B90h
  0000000141EA5B4F  mov     [rsp+5A8h+var_540], rcx
  0000000141EA5B54  imul    ecx, r14d, 79F4F9B0h
  0000000141EA5B5B  mov     [rsp+5A8h+var_460], rcx
  0000000141EA5B63  test    r9b, 1
  0000000141EA5B67  lea     rcx, [rsp+r11+5A8h]
  0000000141EA5B6F  mov     [rsp+5A8h+var_160], rcx
  0000000141EA5B77  cmovz   r12, rcx
  0000000141EA5B7B  mov     rax, [rax]
  0000000141EA5B7E  mov     [rsp+5A8h+var_210], rax
  0000000141EA5B86  mov     rax, [r12]
  0000000141EA5B8A  mov     [rsp+5A8h+var_60], rax
  0000000141EA5B92  mov     rax, [rsp+r11+5A8h]
  0000000141EA5B9A  imul    rax, r8
  0000000141EA5B9E  mov     [rsp+5A8h+var_158], rax
  0000000141EA5BA6  mov     r11, 95C007901E4F8C28h
  0000000141EA5BB0  imul    r11, r14
  0000000141EA5BB4  mov     rax, 0D179C739DA24CCF6h
  0000000141EA5BBE  imul    rax, r14
  0000000141EA5BC2  mov     r12, rax
  0000000141EA5BC5  mov     rax, [rsp+5A8h+arg_50]
  0000000141EA5BCD  mov     [rsp+5A8h+var_1F8], rax
  0000000141EA5BD5  mov     rax, [rsp+5A8h+var_448]
  0000000141EA5BDD  mov     rax, [rsp+rax+5A8h]
  0000000141EA5BE5  mov     [rsp+5A8h+var_338], rax
  0000000141EA5BED  mov     rax, [rsp+5A8h+var_458]
  0000000141EA5BF5  mov     rax, [rsp+rax+5A8h]
  0000000141EA5BFD  mov     [rsp+5A8h+var_260], rax
  0000000141EA5C05  mov     rax, [rsp+5A8h+var_4E0]
  0000000141EA5C0D  mov     rax, [rsp+rax+5A8h]
  0000000141EA5C15  mov     [rsp+5A8h+var_240], rax
  0000000141EA5C1D  mov     r8, [rsp+5A8h+var_1F0]
  0000000141EA5C25  mov     rax, [rsp+r8+5A8h]
  0000000141EA5C2D  mov     [rsp+5A8h+var_390], rax
  0000000141EA5C35  mov     r13, [rsp+5A8h+var_5A0]
  0000000141EA5C3A  mov     rax, [rsp+r13+5A8h]
  0000000141EA5C42  mov     [rsp+5A8h+var_490], rax
  0000000141EA5C4A  mov     rax, [rsp+5A8h+var_580]
  0000000141EA5C4F  mov     rax, [rsp+rax+5A8h]
  0000000141EA5C57  mov     [rsp+5A8h+var_C0], rax
  0000000141EA5C5F  mov     rax, [rsp+rsi+5A8h]
  0000000141EA5C67  mov     [rsp+5A8h+var_B8], rax
  0000000141EA5C6F  mov     rax, [rsp+r10+5A8h]
  0000000141EA5C77  mov     [rsp+5A8h+var_B0], rax
  0000000141EA5C7F  mov     rax, [rsp+5A8h+var_4C8]
  0000000141EA5C87  mov     rax, [rsp+rax+5A8h]
  0000000141EA5C8F  mov     [rsp+5A8h+var_A8], rax
  0000000141EA5C97  mov     rax, [rsp+5A8h+var_4E8]
  0000000141EA5C9F  mov     rax, [rsp+rax+5A8h]
  0000000141EA5CA7  mov     [rsp+5A8h+var_A0], rax
  0000000141EA5CAF  mov     r9, [rsp+5A8h+var_5A8]
  0000000141EA5CB3  mov     rax, [rsp+r9+5A8h]
  0000000141EA5CBB  mov     [rsp+5A8h+var_98], rax
  0000000141EA5CC3  mov     rax, [rsp+rbx+5A8h]
  0000000141EA5CCB  mov     [rsp+5A8h+var_88], rax
  0000000141EA5CD3  mov     rax, [rsp+rdi+5A8h]
  0000000141EA5CDB  mov     [rsp+5A8h+var_78], rax
  0000000141EA5CE3  imul    eax, r14d, 0B856D420h
  0000000141EA5CEA  mov     [rsp+5A8h+var_248], rax
  0000000141EA5CF2  mov     rax, [rsp+rax+5A8h]
  0000000141EA5CFA  mov     [rsp+5A8h+var_80], rax
  0000000141EA5D02  mov     rax, [rsp+rdx+5A8h]
  0000000141EA5D0A  mov     [rsp+5A8h+var_70], rax
  0000000141EA5D12  mov     rax, [rsp+5A8h+var_590]
  0000000141EA5D17  mov     rax, [rsp+rax+5A8h]
  0000000141EA5D1F  mov     [rsp+5A8h+var_68], rax
  0000000141EA5D27  test    rdi, 0
  0000000141EA5D2E  call    locret_141EA5D43  ; -> locret_141EA5D43
  0000000141EA5D33  jnz     loc_141EA5D3E
  0000000141EA5D39  jmp     loc_141EA5D44
  0000000141EA5D3E  jmp     loc_141EA7BD9
  0000000141EA5D43  retn
  0000000141EA5D44  nop
  0000000141EA5D45  jmp     $+5
  0000000141EA5D4A  mov     rax, 50932E66A73C5788h
  0000000141EA5D54  mov     rax, 0F4D49DC852454D1Ch
  0000000141EA5D5E  test    rcx, 0
  0000000141EA5D65  call    locret_141EA5D7A  ; -> locret_141EA5D7A
  0000000141EA5D6A  jnz     loc_141EA5D75
  0000000141EA5D70  jmp     loc_141EA5D7B
  0000000141EA5D75  jmp     loc_141EA77BF
  0000000141EA5D7A  retn
  0000000141EA5D7B  nop
  0000000141EA5D7C  jmp     loc_141EA91D3
  0000000141EA5D81  mov     rax, 0E8F8456F6939D4A5h
  0000000141EA5D8B  mov     rax, 219D7DBC70A3C2FAh
  0000000141EA5D95  mov     rax, 44CFB0771AD1CDA2h
  0000000141EA5D9F  mov     rax, 264E368F73D8D594h
  0000000141EA5DA9  mov     rax, 50932E66A73C5788h
  0000000141EA5DB3  mov     rax, 0F4D49DC852454D1Ch
  0000000141EA5DBD  mov     rax, [rsp+5A8h+var_570]
  0000000141EA5DC2  mov     [rcx], rax
  0000000141EA5DC5  mov     rax, [rsp+5A8h+var_498]
  0000000141EA5DCD  mov     rcx, [rsp+5A8h+var_578]
  0000000141EA5DD2  add     rax, rcx
  0000000141EA5DD5  add     rax, 2
  0000000141EA5DD9  sub     rbx, [rsp+5A8h+var_368]
  0000000141EA5DE1  mov     [rbx], rax
  0000000141EA5DE4  mov     rax, [rsp+5A8h+var_598]
  0000000141EA5DE9  mov     rcx, [rsp+5A8h+var_370]
  0000000141EA5DF1  add     rax, rcx
  0000000141EA5DF4  inc     rax
  0000000141EA5DF7  mov     r8, [rsp+5A8h+var_580]
  0000000141EA5DFC  not     r8
  0000000141EA5DFF  mov     rcx, [rsp+5A8h+var_550]
  0000000141EA5E04  mov     [r8+rcx], rax
  0000000141EA5E08  mov     rax, [rsp+5A8h+var_3B0]
  0000000141EA5E10  mov     rcx, [rsp+5A8h+var_360]
  0000000141EA5E18  lea     rax, [rcx+rax+1]
  0000000141EA5E1D  not     r12
  0000000141EA5E20  mov     [r12], rax
  0000000141EA5E24  mov     rax, [rsp+5A8h+var_C0]
  0000000141EA5E2C  mov     [r13+0], rax
  0000000141EA5E30  mov     rax, [rsp+5A8h+var_338]
  0000000141EA5E38  mov     [rsi], rax
  0000000141EA5E3B  mov     rax, [rsp+5A8h+var_B8]
  0000000141EA5E43  mov     r8, [rsp+5A8h+var_590]
  0000000141EA5E48  mov     [r8], rax
  0000000141EA5E4B  mov     rax, [rsp+5A8h+var_4C0]
  0000000141EA5E53  mov     rcx, [rsp+5A8h+var_258]
  0000000141EA5E5B  mov     [rax], rcx
  0000000141EA5E5E  mov     rbx, [rsp+5A8h+var_1E0]
  0000000141EA5E66  mov     [r10], rbx
  0000000141EA5E69  mov     rax, [rsp+5A8h+var_B0]
  0000000141EA5E71  mov     [r14], rax
  0000000141EA5E74  not     r15
  0000000141EA5E77  mov     rax, [rsp+5A8h+var_58]
  0000000141EA5E7F  mov     [r15], rax
  0000000141EA5E82  mov     rax, [rsp+5A8h+var_1E8]
  0000000141EA5E8A  mov     [rdi], rax
  0000000141EA5E8D  mov     rax, [rsp+5A8h+var_238]
  0000000141EA5E95  mov     [r11], rax
  0000000141EA5E98  mov     rax, [rsp+5A8h+var_A8]
  0000000141EA5EA0  mov     [rdx], rax
  0000000141EA5EA3  mov     rax, [rsp+5A8h+var_260]
  0000000141EA5EAB  mov     [rbp+0], rax
  0000000141EA5EAF  mov     rax, [rsp+5A8h+var_2A0]
  0000000141EA5EB7  mov     rcx, [rsp+5A8h+var_210]
  0000000141EA5EBF  mov     [rax], rcx
  0000000141EA5EC2  mov     rax, [rsp+5A8h+var_4B8]
  0000000141EA5ECA  lea     rax, [rsp+rax+5A8h]
  0000000141EA5ED2  mov     rcx, [rsp+5A8h+var_298]
  0000000141EA5EDA  mov     [rcx], rax
  0000000141EA5EDD  mov     rax, [rsp+5A8h+var_60]
  0000000141EA5EE5  mov     rcx, [rsp+5A8h+var_290]
  0000000141EA5EED  mov     [rcx], rax
  0000000141EA5EF0  mov     rax, [rsp+5A8h+var_240]
  0000000141EA5EF8  mov     [r9], rax
  0000000141EA5EFB  mov     rax, [rsp+5A8h+var_A0]
  0000000141EA5F03  mov     rcx, [rsp+5A8h+var_4C8]
  0000000141EA5F0B  mov     [rcx], rax
  0000000141EA5F0E  mov     rax, [rsp+5A8h+var_98]
  0000000141EA5F16  mov     rcx, [rsp+5A8h+var_4D0]
  0000000141EA5F1E  mov     [rcx], rax
  0000000141EA5F21  mov     rax, [rsp+5A8h+var_48]
  0000000141EA5F29  mov     rcx, [rsp+5A8h+var_288]
  0000000141EA5F31  mov     [rcx], rax
  0000000141EA5F34  mov     rax, [rsp+5A8h+var_280]
  0000000141EA5F3C  mov     rcx, [rsp+5A8h+var_4D8]
  0000000141EA5F44  mov     [rax], rcx
  0000000141EA5F47  mov     rax, [rsp+5A8h+var_88]
  0000000141EA5F4F  mov     rcx, [rsp+5A8h+var_4E0]
  0000000141EA5F57  mov     [rcx], rax
  0000000141EA5F5A  mov     rax, [rsp+5A8h+var_78]
  0000000141EA5F62  mov     rcx, [rsp+5A8h+var_450]
  0000000141EA5F6A  mov     [rcx], rax
  0000000141EA5F6D  mov     rax, [rsp+5A8h+var_80]
  0000000141EA5F75  mov     rcx, [rsp+5A8h+var_540]
  0000000141EA5F7A  mov     [rcx], rax
  0000000141EA5F7D  mov     rax, [rsp+5A8h+var_70]
  0000000141EA5F85  mov     rcx, [rsp+5A8h+var_4A0]
  0000000141EA5F8D  mov     [rcx], rax
  0000000141EA5F90  mov     rax, [rsp+5A8h+var_68]
  0000000141EA5F98  mov     rcx, [rsp+5A8h+var_4E8]
  0000000141EA5FA0  mov     [rcx], rax
  0000000141EA5FA3  mov     rax, [rsp+5A8h+var_448]
  0000000141EA5FAB  mov     rcx, [rsp+5A8h+var_480]
  0000000141EA5FB3  mov     [rcx], rax
  0000000141EA5FB6  mov     r11, [rsp+5A8h+var_1F8]
  0000000141EA5FBE  mov     rax, r11
  0000000141EA5FC1  not     rax
  0000000141EA5FC4  mov     r8, [rsp+5A8h+var_C8]
  0000000141EA5FCC  mov     rcx, r8
  0000000141EA5FCF  not     rcx
  0000000141EA5FD2  mov     rdx, r11
  0000000141EA5FD5  and     rdx, r8
  0000000141EA5FD8  mov     r10, r8
  0000000141EA5FDB  not     rdx
  0000000141EA5FDE  mov     r8, [rsp+5A8h+var_508]
  0000000141EA5FE6  and     rdx, r8
  0000000141EA5FE9  and     r8, rcx
  0000000141EA5FEC  mov     r9, r11
  0000000141EA5FEF  mov     rsi, r11
  0000000141EA5FF2  and     r9, r8
  0000000141EA5FF5  not     r8
  0000000141EA5FF8  and     r8, rax
  0000000141EA5FFB  not     r8
  0000000141EA5FFE  not     r9
  0000000141EA6001  and     r9, r8
  0000000141EA6004  mov     r8, rax
  0000000141EA6007  and     r8, rcx
  0000000141EA600A  not     r8
  0000000141EA600D  and     rdx, r8
  0000000141EA6010  sub     rdx, r9
  0000000141EA6013  mov     r9, [rsp+5A8h+var_3B8]
  0000000141EA601B  mov     r8, r9
  0000000141EA601E  and     r9, rcx
  0000000141EA6021  not     r9
  0000000141EA6024  lea     r9, [r9+r9*2]
  0000000141EA6028  lea     rdx, [rdx+r9*2]
  0000000141EA602C  mov     r11, [rsp+5A8h+var_4F8]
  0000000141EA6034  mov     r9, r11
  0000000141EA6037  not     r9
  0000000141EA603A  not     r8
  0000000141EA603D  and     r9, rcx
  0000000141EA6040  not     r9
  0000000141EA6043  and     r8, rcx
  0000000141EA6046  and     rcx, r11
  0000000141EA6049  and     r11, r10
  0000000141EA604C  not     r11
  0000000141EA604F  and     r11, r9
  0000000141EA6052  lea     r9, [r11+r11*2]
  0000000141EA6056  sub     rdx, r9
  0000000141EA6059  add     r8, r8
  0000000141EA605C  sub     rdx, r8
  0000000141EA605F  not     rcx
  0000000141EA6062  add     rcx, rcx
  0000000141EA6065  sub     rdx, rcx
  0000000141EA6068  mov     rcx, r10
  0000000141EA606B  and     rcx, rbx
  0000000141EA606E  and     rax, rcx
  0000000141EA6071  not     rcx
  0000000141EA6074  and     rcx, rsi
  0000000141EA6077  not     rax
  0000000141EA607A  not     rcx
  0000000141EA607D  and     rcx, rax
  0000000141EA6080  not     rcx
  0000000141EA6083  lea     rax, [rdx+rcx*2]
  0000000141EA6087  inc     rax
  0000000141EA608A  imul    rax, [rsp+5A8h+var_5A8]
  0000000141EA608F  mov     rcx, [rsp+5A8h+var_458]
  0000000141EA6097  mov     rdx, [rsp+5A8h+var_468]
  0000000141EA609F  mov     [rdx], rcx
  0000000141EA60A2  mov     rcx, rax
  0000000141EA60A5  mov     rsi, [rsp+5A8h+var_548]
  0000000141EA60AA  and     rcx, rsi
  0000000141EA60AD  mov     r10, [rsp+5A8h+var_3A8]
  0000000141EA60B5  mov     rdx, r10
  0000000141EA60B8  and     rdx, rcx
  0000000141EA60BB  mov     r8, [rsp+5A8h+var_460]
  0000000141EA60C3  mov     r9, [rsp+5A8h+var_478]
  0000000141EA60CB  mov     [r9], r8
  0000000141EA60CE  mov     r8, rax
  0000000141EA60D1  not     r8
  0000000141EA60D4  mov     r9, r8
  0000000141EA60D7  mov     r11, [rsp+5A8h+var_4F0]
  0000000141EA60DF  and     r8, r11
  0000000141EA60E2  and     r11, rcx
  0000000141EA60E5  not     rcx
  0000000141EA60E8  and     rcx, r10
  0000000141EA60EB  not     rcx
  0000000141EA60EE  not     r11
  0000000141EA60F1  and     r11, rcx
  0000000141EA60F4  not     rdx
  0000000141EA60F7  add     rdx, rdx
  0000000141EA60FA  not     r11
  0000000141EA60FD  add     r11, r11
  0000000141EA6100  sub     rdx, r11
  0000000141EA6103  and     r9, r10
  0000000141EA6106  mov     r11, r10
  0000000141EA6109  not     r9
  0000000141EA610C  mov     r10, [rsp+5A8h+var_390]
  0000000141EA6114  and     r9, r10
  0000000141EA6117  not     r9
  0000000141EA611A  lea     rcx, [rdx+r9*2]
  0000000141EA611E  mov     rdx, [rsp+5A8h+var_5A0]
  0000000141EA6123  not     rdx
  0000000141EA6126  and     rdx, rax
  0000000141EA6129  mov     r9, [rsp+5A8h+var_398]
  0000000141EA6131  and     r9, rax
  0000000141EA6134  add     r9, rdx
  0000000141EA6137  mov     rdx, [rsp+5A8h+var_3A0]
  0000000141EA613F  and     rdx, rax
  0000000141EA6142  add     rdx, r9
  0000000141EA6145  add     rdx, rcx
  0000000141EA6148  and     rax, r11
  0000000141EA614B  not     r8
  0000000141EA614E  not     rax
  0000000141EA6151  and     rax, r8
  0000000141EA6154  mov     rcx, rsi
  0000000141EA6157  and     rcx, rax
  0000000141EA615A  not     rax
  0000000141EA615D  and     rax, r10
  0000000141EA6160  not     rax
  0000000141EA6163  not     rcx
  0000000141EA6166  and     rcx, rax
  0000000141EA6169  sub     rdx, rcx
  0000000141EA616C  inc     rdx
  0000000141EA616F  mov     rcx, [rsp+5A8h+var_588]
  0000000141EA6174  add     rsp, 568h
  0000000141EA617B  pop     rbx
  0000000141EA617C  pop     rbp
  0000000141EA617D  pop     rdi
  0000000141EA617E  pop     rsi
  0000000141EA617F  pop     r12
  0000000141EA6181  pop     r13
  0000000141EA6183  pop     r14
  0000000141EA6185  pop     r15
  0000000141EA6187  jmp     rdx
  0000000141EA6189  mov     rax, 0E8F8456F6939D4A5h
  0000000141EA6193  mov     rax, 219D7DBC70A3C2FAh
  0000000141EA619D  mov     rax, 44CFB0771AD1CDA2h
  0000000141EA61A7  mov     rax, 264E368F73D8D594h
  0000000141EA61B1  mov     rax, 50932E66A73C5788h
  0000000141EA61BB  mov     rax, 0F4D49DC852454D1Ch
  0000000141EA61C5  imul    eax, r14d, 0D787C158h
  0000000141EA61CC  mov     [rsp+5A8h+var_480], rax
  0000000141EA61D4  mov     rax, [rsp+5A8h+var_500]
  0000000141EA61DC  mov     ecx, dword ptr [rsp+5A8h+var_3F8]
  0000000141EA61E3  cmp     [rax], cx
  0000000141EA61E6  mov     rsi, [rsp+5A8h+var_558]
  0000000141EA61EB  cmovnz  rsi, [rsp+5A8h+var_200]
  0000000141EA61F4  setnz   cl
  0000000141EA61F7  add     rsi, [rsp+5A8h+var_518]
  0000000141EA61FF  not     rsi
  0000000141EA6202  mov     rax, [rsp+5A8h+var_570]
  0000000141EA6207  and     rax, rsi
  0000000141EA620A  not     rax
  0000000141EA620D  and     rax, [rsp+5A8h+var_4B0]
  0000000141EA6215  mov     [rsp+5A8h+var_570], rax
  0000000141EA621A  and     cl, byte ptr [rsp+5A8h+var_370]
  0000000141EA6221  mov     rdi, [rsp+5A8h+var_360]
  0000000141EA6229  not     rdi
  0000000141EA622C  xor     cl, 1
  0000000141EA622F  and     rdi, rsi
  0000000141EA6232  movzx   edx, byte ptr [rsp+5A8h+var_3E0]
  0000000141EA623A  test    dl, cl
  0000000141EA623C  cmovnz  r12, r11
  0000000141EA6240  mov     [rsp+5A8h+var_C8], r12
  0000000141EA6248  mov     rax, [rsp+5A8h+var_550]
  0000000141EA624D  cmovnz  rax, r8
  0000000141EA6251  mov     [rsp+5A8h+var_128], rax
  0000000141EA6259  mov     rax, [rsp+5A8h+var_4B8]
  0000000141EA6261  cmovnz  rax, [rsp+5A8h+var_478]
  0000000141EA626A  mov     [rsp+5A8h+var_120], rax
  0000000141EA6272  mov     rax, [rsp+5A8h+var_418]
  0000000141EA627A  mov     rbx, [rsp+5A8h+var_3C8]
  0000000141EA6282  cmovnz  rax, rbx
  0000000141EA6286  mov     [rsp+5A8h+var_118], rax
  0000000141EA628E  mov     rax, [rsp+5A8h+var_450]
  0000000141EA6296  cmovnz  rax, [rsp+5A8h+var_468]
  0000000141EA629F  mov     [rsp+5A8h+var_110], rax
  0000000141EA62A7  mov     r8, [rsp+5A8h+var_4F0]
  0000000141EA62AF  cmovz   rbp, r8
  0000000141EA62B3  mov     [rsp+5A8h+var_108], rbp
  0000000141EA62BB  mov     rbp, [rsp+5A8h+var_428]
  0000000141EA62C3  mov     rax, rbp
  0000000141EA62C6  cmovnz  rax, r9
  0000000141EA62CA  mov     [rsp+5A8h+var_100], rax
  0000000141EA62D2  mov     r10, [rsp+5A8h+var_4C0]
  0000000141EA62DA  mov     rax, r10
  0000000141EA62DD  cmovnz  rax, r8
  0000000141EA62E1  mov     [rsp+5A8h+var_F8], rax
  0000000141EA62E9  cmovnz  r13, [rsp+5A8h+var_4D0]
  0000000141EA62F2  mov     [rsp+5A8h+var_F0], r13
  0000000141EA62FA  mov     r12, [rsp+5A8h+var_3C0]
  0000000141EA6302  mov     rax, r12
  0000000141EA6305  cmovnz  rax, [rsp+5A8h+var_520]
  0000000141EA630E  mov     [rsp+5A8h+var_E8], rax
  0000000141EA6316  mov     rax, [rsp+5A8h+var_230]
  0000000141EA631E  cmovnz  rax, [rsp+5A8h+var_540]
  0000000141EA6324  mov     [rsp+5A8h+var_230], rax
  0000000141EA632C  mov     rax, [rsp+5A8h+var_598]
  0000000141EA6331  cmovnz  rax, [rsp+5A8h+var_580]
  0000000141EA6337  mov     [rsp+5A8h+var_2A0], rax
  0000000141EA633F  mov     r8, [rsp+5A8h+var_588]
  0000000141EA6344  cmovnz  r8, [rsp+5A8h+var_460]
  0000000141EA634D  mov     [rsp+5A8h+var_298], r8
  0000000141EA6355  mov     rax, [rsp+5A8h+var_510]
  0000000141EA635D  cmovnz  rax, [rsp+5A8h+var_578]
  0000000141EA6363  mov     [rsp+5A8h+var_2B8], rax
  0000000141EA636B  mov     rax, [rsp+5A8h+var_560]
  0000000141EA6370  cmovnz  rax, [rsp+5A8h+var_400]
  0000000141EA6379  mov     [rsp+5A8h+var_E0], rax
  0000000141EA6381  not     rdi
  0000000141EA6384  mov     rax, [rsp+5A8h+var_480]
  0000000141EA638C  cmovnz  rax, [rsp+5A8h+var_488]
  0000000141EA6395  mov     [rsp+5A8h+var_288], rax
  0000000141EA639D  mov     r13, [rsp+5A8h+var_3D0]
  0000000141EA63A5  mov     rax, r13
  0000000141EA63A8  cmovnz  rax, [rsp+5A8h+var_4A8]
  0000000141EA63B1  mov     [rsp+5A8h+var_280], rax
  0000000141EA63B9  and     rdi, [rsp+5A8h+var_340]
  0000000141EA63C1  mov     r9d, edx
  0000000141EA63C4  test    dl, cl
  0000000141EA63C6  cmovnz  rdi, [rsp+5A8h+var_570]
  0000000141EA63CC  mov     [rsp+5A8h+var_360], rdi
  0000000141EA63D4  imul    eax, r14d, 0C73B9BF0h
  0000000141EA63DB  mov     [rsp+5A8h+var_340], rax
  0000000141EA63E3  test    dl, cl
  0000000141EA63E5  mov     rdx, rax
  0000000141EA63E8  cmovnz  rdx, r10
  0000000141EA63EC  mov     [rsp+5A8h+var_130], rdx
  0000000141EA63F4  mov     rax, 0DCCD973819C316ABh
  0000000141EA63FE  imul    rax, r14
  0000000141EA6402  mov     rdx, 5D8831C2DF81B81Dh
  0000000141EA640C  imul    rdx, r14
  0000000141EA6410  and     rdx, rsi
  0000000141EA6413  not     rdx
  0000000141EA6416  and     rdx, rax
  0000000141EA6419  mov     rax, 7BEE357908C420FDh
  0000000141EA6423  imul    rax, r14
  0000000141EA6427  add     rax, r15
  0000000141EA642A  mov     r8, 9D856B80A68C8C7Fh
  0000000141EA6434  imul    r8, r14
  0000000141EA6438  add     r8, r15
  0000000141EA643B  not     r8
  0000000141EA643E  and     r8, rsi
  0000000141EA6441  not     r8
  0000000141EA6444  and     r8, rax
  0000000141EA6447  mov     eax, r9d
  0000000141EA644A  test    r9b, cl
  0000000141EA644D  cmovnz  r8, rdx
  0000000141EA6451  mov     [rsp+5A8h+var_370], r8
  0000000141EA6459  imul    r8d, r14d, 5D92C7A8h
  0000000141EA6460  mov     [rsp+5A8h+var_518], r8
  0000000141EA6468  test    r9b, cl
  0000000141EA646B  mov     rdx, [rsp+5A8h+var_368]
  0000000141EA6473  cmovz   rdx, r8
  0000000141EA6477  mov     [rsp+5A8h+var_368], rdx
  0000000141EA647F  mov     r8, 0EC170AE5BF53059h
  0000000141EA6489  imul    r8, r14
  0000000141EA648D  add     r8, r15
  0000000141EA6490  mov     rdx, 0C725ACFF513CC3E9h
  0000000141EA649A  imul    rdx, r14
  0000000141EA649E  add     rdx, r15
  0000000141EA64A1  mov     r9, 424E436E1997EEE8h
  0000000141EA64AB  imul    r9, r14
  0000000141EA64AF  add     r9, r15
  0000000141EA64B2  mov     r11, 0DB860005E1607275h
  0000000141EA64BC  imul    r11, r14
  0000000141EA64C0  add     r11, r15
  0000000141EA64C3  not     rdx
  0000000141EA64C6  and     rdx, rsi
  0000000141EA64C9  not     rdx
  0000000141EA64CC  and     rdx, r8
  0000000141EA64CF  not     r11
  0000000141EA64D2  and     r11, rsi
  0000000141EA64D5  not     r11
  0000000141EA64D8  and     r11, r9
  0000000141EA64DB  test    al, cl
  0000000141EA64DD  cmovnz  r11, rdx
  0000000141EA64E1  mov     [rsp+5A8h+var_138], r11
  0000000141EA64E9  imul    edx, r14d, 59D7660h
  0000000141EA64F0  mov     [rsp+5A8h+var_500], rdx
  0000000141EA64F8  test    al, cl
  0000000141EA64FA  cmovnz  rdx, rbp
  0000000141EA64FE  mov     [rsp+5A8h+var_140], rdx
  0000000141EA6506  mov     rdx, 0D4DDC65BB648D035h
  0000000141EA6510  imul    rdx, r14
  0000000141EA6514  mov     r8, 2B9C4554B34832B7h
  0000000141EA651E  imul    r8, r14
  0000000141EA6522  and     r8, rsi
  0000000141EA6525  not     r8
  0000000141EA6528  and     r8, rdx
  0000000141EA652B  mov     r9, 7839983D18F0255Fh
  0000000141EA6535  imul    r9, r14
  0000000141EA6539  and     r9, rsi
  0000000141EA653C  mov     rdx, 0AA07E2BDE95409BEh
  0000000141EA6546  imul    rdx, r14
  0000000141EA654A  not     r9
  0000000141EA654D  and     r9, rdx
  0000000141EA6550  test    al, cl
  0000000141EA6552  cmovnz  r9, r8
  0000000141EA6556  mov     [rsp+5A8h+var_150], r9
  0000000141EA655E  mov     rax, 0F4437955472CF1C1h
  0000000141EA6568  imul    rax, r14
  0000000141EA656C  mov     r9, rax
  0000000141EA656F  mov     [rsp+5A8h+var_3F8], rax
  0000000141EA6577  mov     rax, 4D466A1D09C15ABCh
  0000000141EA6581  imul    rax, r14
  0000000141EA6585  mov     r11, rax
  0000000141EA6588  mov     [rsp+5A8h+var_570], rax
  0000000141EA658D  imul    ecx, r14d, -47h
  0000000141EA6591  mov     [rsp+5A8h+var_354], ecx
  0000000141EA6598  mov     rax, [rsp+5A8h+var_410]
  0000000141EA65A0  mov     rdx, rax
  0000000141EA65A3  shl     rdx, cl
  0000000141EA65A6  mov     [rsp+5A8h+var_2C8], rdx
  0000000141EA65AE  mov     rcx, [rsp+5A8h+var_498]
  0000000141EA65B6  sub     ecx, r14d
  0000000141EA65B9  mov     [rsp+5A8h+var_498], rcx
  0000000141EA65C1  mov     r8, rdx
  0000000141EA65C4  not     r8
  0000000141EA65C7  mov     [rsp+5A8h+var_2D0], r8
  0000000141EA65CF  mov     rdx, rax
  0000000141EA65D2  shr     rdx, cl
  0000000141EA65D5  mov     [rsp+5A8h+var_4B0], rdx
  0000000141EA65DD  mov     rcx, rdx
  0000000141EA65E0  not     rcx
  0000000141EA65E3  mov     [rsp+5A8h+var_2C0], rcx
  0000000141EA65EB  mov     rax, r8
  0000000141EA65EE  and     rax, rcx
  0000000141EA65F1  mov     rcx, r9
  0000000141EA65F4  and     rcx, rax
  0000000141EA65F7  not     rcx
  0000000141EA65FA  not     rax
  0000000141EA65FD  mov     [rsp+5A8h+var_2B0], rax
  0000000141EA6605  and     rax, r11
  0000000141EA6608  not     rax
  0000000141EA660B  and     rax, rcx
  0000000141EA660E  mov     r10, rax
  0000000141EA6611  mov     [rsp+5A8h+var_430], rax
  0000000141EA6619  shr     r10, 3Ah
  0000000141EA661D  mov     rcx, [rsp+5A8h+var_240]
  0000000141EA6625  or      [rsp+5A8h+var_3D8], rcx
  0000000141EA662D  setnz   bpl
  0000000141EA6631  shr     rax, 37h
  0000000141EA6635  mov     r15, rax
  0000000141EA6638  mov     [rsp+5A8h+var_558], rax
  0000000141EA663D  mov     rcx, 8D9A8931F7D038B0h
  0000000141EA6647  mov     [rsp+5A8h+var_4A0], r14
  0000000141EA664F  imul    rcx, r14
  0000000141EA6653  mov     rdx, 8B1BEDC9368160E8h
  0000000141EA665D  imul    rdx, r14
  0000000141EA6661  mov     r8, rdx
  0000000141EA6664  imul    r11d, r14d, 0F55150F8h
  0000000141EA666B  mov     [rsp+5A8h+var_2E8], r11
  0000000141EA6673  test    r10b, 1
  0000000141EA6677  mov     rdx, [rsp+5A8h+var_248]
  0000000141EA667F  cmovnz  rdx, [rsp+5A8h+var_4F0]
  0000000141EA6688  mov     [rsp+5A8h+var_248], rdx
  0000000141EA6690  cmovnz  r8, rcx
  0000000141EA6694  mov     [rsp+5A8h+var_4F0], r8
  0000000141EA669C  mov     rax, r13
  0000000141EA669F  mov     rcx, r13
  0000000141EA66A2  mov     r9, [rsp+5A8h+var_588]
  0000000141EA66A7  cmovnz  rcx, r9
  0000000141EA66AB  mov     [rsp+5A8h+var_530], rcx
  0000000141EA66B0  mov     rdx, [rsp+5A8h+var_4E8]
  0000000141EA66B8  mov     rcx, rdx
  0000000141EA66BB  mov     rdi, [rsp+5A8h+var_540]
  0000000141EA66C0  cmovnz  rcx, rdi
  0000000141EA66C4  mov     [rsp+5A8h+var_188], rcx
  0000000141EA66CC  cmovnz  r11, [rsp+5A8h+var_4C8]
  0000000141EA66D5  mov     [rsp+5A8h+var_538], r11
  0000000141EA66DA  mov     r13, [rsp+5A8h+var_598]
  0000000141EA66DF  mov     rcx, [rsp+5A8h+var_548]
  0000000141EA66E4  cmovnz  rcx, r13
  0000000141EA66E8  mov     [rsp+5A8h+var_548], rcx
  0000000141EA66ED  mov     r11, [rsp+5A8h+var_508]
  0000000141EA66F5  mov     r8, r11
  0000000141EA66F8  mov     rcx, [rsp+5A8h+var_480]
  0000000141EA6700  cmovnz  r8, rcx
  0000000141EA6704  mov     [rsp+5A8h+var_178], r8
  0000000141EA670C  mov     r8, [rsp+5A8h+var_4A8]
  0000000141EA6714  cmovnz  rcx, r8
  0000000141EA6718  mov     [rsp+5A8h+var_480], rcx
  0000000141EA6720  test    bpl, r15b
  0000000141EA6723  mov     byte ptr [rsp+5A8h+var_350], bpl
  0000000141EA672B  mov     rcx, [rsp+5A8h+var_380]
  0000000141EA6733  cmovnz  rcx, rdi
  0000000141EA6737  mov     [rsp+5A8h+var_380], rcx
  0000000141EA673F  cmovz   rbx, r8
  0000000141EA6743  mov     [rsp+5A8h+var_3C8], rbx
  0000000141EA674B  mov     rcx, [rsp+5A8h+var_378]
  0000000141EA6753  mov     r14, [rsp+5A8h+var_518]
  0000000141EA675B  cmovz   rcx, r14
  0000000141EA675F  mov     [rsp+5A8h+var_378], rcx
  0000000141EA6767  mov     rcx, [rsp+5A8h+var_528]
  0000000141EA676F  mov     r15, [rsp+5A8h+var_578]
  0000000141EA6774  cmovnz  rcx, r15
  0000000141EA6778  mov     [rsp+5A8h+var_528], rcx
  0000000141EA6780  mov     rcx, [rsp+5A8h+var_4E0]
  0000000141EA6788  cmovnz  rcx, rdx
  0000000141EA678C  mov     [rsp+5A8h+var_2F8], rcx
  0000000141EA6794  mov     rcx, [rsp+5A8h+var_458]
  0000000141EA679C  mov     rsi, [rsp+5A8h+var_500]
  0000000141EA67A4  cmovz   rcx, rsi
  0000000141EA67A8  mov     [rsp+5A8h+var_458], rcx
  0000000141EA67B0  test    r10b, 1
  0000000141EA67B4  mov     rbx, [rsp+5A8h+var_4D0]
  0000000141EA67BC  mov     rcx, rbx
  0000000141EA67BF  cmovnz  rcx, r14
  0000000141EA67C3  mov     [rsp+5A8h+var_190], rcx
  0000000141EA67CB  mov     rdi, [rsp+5A8h+var_488]
  0000000141EA67D3  mov     rcx, rdi
  0000000141EA67D6  cmovnz  rcx, [rsp+5A8h+var_470]
  0000000141EA67DF  mov     [rsp+5A8h+var_198], rcx
  0000000141EA67E7  mov     rdx, [rsp+5A8h+var_3A8]
  0000000141EA67EF  cmovnz  r12, rdx
  0000000141EA67F3  mov     [rsp+5A8h+var_3C0], r12
  0000000141EA67FB  mov     rcx, [rsp+5A8h+var_580]
  0000000141EA6800  mov     r8, [rsp+5A8h+var_4D8]
  0000000141EA6808  cmovnz  rcx, r8
  0000000141EA680C  mov     [rsp+5A8h+var_2D8], rcx
  0000000141EA6814  cmovnz  r13, [rsp+5A8h+var_420]
  0000000141EA681D  mov     [rsp+5A8h+var_598], r13
  0000000141EA6822  mov     r12, [rsp+5A8h+var_3A0]
  0000000141EA682A  shr     r12, 39h
  0000000141EA682E  mov     rcx, [rsp+5A8h+var_430]
  0000000141EA6836  shr     rcx, 3Dh
  0000000141EA683A  and     r12d, ecx
  0000000141EA683D  mov     [rsp+5A8h+var_440], r12
  0000000141EA6845  test    r12b, 1
  0000000141EA6849  mov     rcx, [rsp+5A8h+var_448]
  0000000141EA6851  cmovz   rcx, r14
  0000000141EA6855  mov     [rsp+5A8h+var_448], rcx
  0000000141EA685D  cmovnz  rdx, r14
  0000000141EA6861  mov     [rsp+5A8h+var_3A8], rdx
  0000000141EA6869  cmovnz  r11, [rsp+5A8h+var_590]
  0000000141EA686F  mov     [rsp+5A8h+var_508], r11
  0000000141EA6877  cmovz   rax, r9
  0000000141EA687B  mov     [rsp+5A8h+var_3D0], rax
  0000000141EA6883  mov     rax, [rsp+5A8h+var_460]
  0000000141EA688B  cmovnz  rax, r8
  0000000141EA688F  mov     [rsp+5A8h+var_460], rax
  0000000141EA6897  test    r10b, 1
  0000000141EA689B  mov     rax, [rsp+5A8h+var_478]
  0000000141EA68A3  cmovnz  rax, rbx
  0000000141EA68A7  mov     [rsp+5A8h+var_478], rax
  0000000141EA68AF  mov     r14, [rsp+5A8h+var_4A0]
  0000000141EA68B7  imul    eax, r14d, 5AC40C78h
  0000000141EA68BE  test    r10b, 1
  0000000141EA68C2  mov     rcx, [rsp+5A8h+var_568]
  0000000141EA68C7  cmovnz  rcx, [rsp+5A8h+var_5A0]
  0000000141EA68CD  mov     [rsp+5A8h+var_1A0], rcx
  0000000141EA68D5  cmovnz  rax, r15
  0000000141EA68D9  mov     [rsp+5A8h+var_180], rax
  0000000141EA68E1  test    byte ptr [rsp+5A8h+var_558], bpl
  0000000141EA68E6  cmovz   rsi, [rsp+5A8h+var_340]
  0000000141EA68EF  mov     [rsp+5A8h+var_500], rsi
  0000000141EA68F7  test    r10b, 1
  0000000141EA68FB  mov     rbp, r10
  0000000141EA68FE  mov     rax, [rsp+5A8h+var_4F8]
  0000000141EA6906  cmovnz  rax, [rsp+5A8h+var_560]
  0000000141EA690C  mov     [rsp+5A8h+var_4F8], rax
  0000000141EA6914  cmovz   rdi, [rsp+5A8h+var_5A8]
  0000000141EA6919  mov     [rsp+5A8h+var_488], rdi
  0000000141EA6921  mov     rax, [rsp+5A8h+var_520]
  0000000141EA6929  cmovnz  rax, [rsp+5A8h+var_4C0]
  0000000141EA6932  mov     [rsp+5A8h+var_1A8], rax
  0000000141EA693A  mov     r15, 1C0E47C714DE9B9Dh
  0000000141EA6944  imul    r15, r14
  0000000141EA6948  add     r15, [rsp+5A8h+var_238]
  0000000141EA6950  mov     rsi, 4EDB3DF9A6296E6Eh
  0000000141EA695A  imul    rsi, r14
  0000000141EA695E  mov     rax, 0CB172165CAD55C7Dh
  0000000141EA6968  imul    rax, r14
  0000000141EA696C  mov     rdx, rax
  0000000141EA696F  not     rdx
  0000000141EA6972  mov     rcx, r15
  0000000141EA6975  and     rcx, rsi
  0000000141EA6978  mov     r8, rcx
  0000000141EA697B  not     r8
  0000000141EA697E  and     r8, rdx
  0000000141EA6981  not     r8
  0000000141EA6984  mov     r9, rax
  0000000141EA6987  and     r9, rcx
  0000000141EA698A  not     r9
  0000000141EA698D  and     r9, r8
  0000000141EA6990  and     rcx, rdx
  0000000141EA6993  add     rcx, rcx
  0000000141EA6996  sub     r9, rcx
  0000000141EA6999  mov     rbx, r15
  0000000141EA699C  not     rbx
  0000000141EA699F  mov     rcx, rbx
  0000000141EA69A2  and     rcx, rdx
  0000000141EA69A5  not     rcx
  0000000141EA69A8  and     rcx, rsi
  0000000141EA69AB  sub     r9, rcx
  0000000141EA69AE  not     rsi
  0000000141EA69B1  and     rax, rsi
  0000000141EA69B4  and     rax, r15
  0000000141EA69B7  add     rax, rax
  0000000141EA69BA  sub     r9, rax
  0000000141EA69BD  and     rsi, rdx
  0000000141EA69C0  mov     rdx, 0AAED609370E6D6E5h
  0000000141EA69CA  imul    rdx, r14
  0000000141EA69CE  mov     rdi, 0D0D4DD49201308BDh
  0000000141EA69D8  imul    rdi, r14
  0000000141EA69DC  mov     rcx, rdx
  0000000141EA69DF  and     rcx, rdi
  0000000141EA69E2  mov     rax, r15
  0000000141EA69E5  and     rax, rcx
  0000000141EA69E8  mov     r11, rcx
  0000000141EA69EB  not     rcx
  0000000141EA69EE  and     rcx, rbx
  0000000141EA69F1  not     rcx
  0000000141EA69F4  not     rax
  0000000141EA69F7  and     rax, rcx
  0000000141EA69FA  not     rax
  0000000141EA69FD  mov     rcx, rdx
  0000000141EA6A00  not     rcx
  0000000141EA6A03  mov     r8, rbx
  0000000141EA6A06  and     r8, rcx
  0000000141EA6A09  mov     r10, rdi
  0000000141EA6A0C  and     r10, r8
  0000000141EA6A0F  not     r10
  0000000141EA6A12  add     r10, r10
  0000000141EA6A15  sub     rax, r10
  0000000141EA6A18  and     rcx, rdi
  0000000141EA6A1B  mov     r10, rbx
  0000000141EA6A1E  and     r10, rcx
  0000000141EA6A21  not     r10
  0000000141EA6A24  not     rcx
  0000000141EA6A27  and     rcx, r15
  0000000141EA6A2A  not     rcx
  0000000141EA6A2D  and     rcx, r10
  0000000141EA6A30  sub     rax, rcx
  0000000141EA6A33  and     r11, rbx
  0000000141EA6A36  add     rax, r11
  0000000141EA6A39  mov     r10, rdi
  0000000141EA6A3C  not     r10
  0000000141EA6A3F  mov     r11, r15
  0000000141EA6A42  and     r11, rdx
  0000000141EA6A45  and     rdx, r10
  0000000141EA6A48  mov     rcx, r15
  0000000141EA6A4B  and     rcx, rdx
  0000000141EA6A4E  not     rdx
  0000000141EA6A51  and     rdx, rbx
  0000000141EA6A54  not     rdx
  0000000141EA6A57  not     rcx
  0000000141EA6A5A  and     rcx, rdx
  0000000141EA6A5D  not     r8
  0000000141EA6A60  not     r11
  0000000141EA6A63  and     r11, r8
  0000000141EA6A66  and     r10, r11
  0000000141EA6A69  not     r11
  0000000141EA6A6C  and     r11, rdi
  0000000141EA6A6F  not     r10
  0000000141EA6A72  not     r11
  0000000141EA6A75  and     r11, r10
  0000000141EA6A78  not     rsi
  0000000141EA6A7B  and     rsi, r15
  0000000141EA6A7E  lea     rdx, [r9+rsi*2]
  0000000141EA6A82  lea     rax, [rax+rcx*2]
  0000000141EA6A86  lea     rax, [rax+r11*2]
  0000000141EA6A8A  test    bpl, 1
  0000000141EA6A8E  cmovnz  rax, rdx
  0000000141EA6A92  mov     [rsp+5A8h+var_3D8], rax
  0000000141EA6A9A  mov     rax, [rsp+5A8h+var_550]
  0000000141EA6A9F  cmovnz  rax, [rsp+5A8h+var_510]
  0000000141EA6AA8  mov     [rsp+5A8h+var_550], rax
  0000000141EA6AAD  mov     rax, 0F73811EE11E48C82h
  0000000141EA6AB7  imul    rax, r14
  0000000141EA6ABB  mov     rcx, rax
  0000000141EA6ABE  not     rcx
  0000000141EA6AC1  mov     r9, 0A1C7EE6CBB2E887Dh
  0000000141EA6ACB  imul    r9, r14
  0000000141EA6ACF  and     r9, rbx
  0000000141EA6AD2  and     rcx, r9
  0000000141EA6AD5  not     r9
  0000000141EA6AD8  and     r9, rax
  0000000141EA6ADB  mov     rax, rcx
  0000000141EA6ADE  not     rax
  0000000141EA6AE1  not     r9
  0000000141EA6AE4  and     r9, rax
  0000000141EA6AE7  not     r9
  0000000141EA6AEA  sub     r9, rcx
  0000000141EA6AED  mov     r8, 0B3CBA20099FBFEE9h
  0000000141EA6AF7  imul    r8, r14
  0000000141EA6AFB  and     r8, [rsp+5A8h+var_1E8]
  0000000141EA6B03  not     r8
  0000000141EA6B06  mov     rdx, 0A323716C5C33101Dh
  0000000141EA6B10  imul    rdx, r14
  0000000141EA6B14  add     rdx, r8
  0000000141EA6B17  mov     r10, rdx
  0000000141EA6B1A  not     r10
  0000000141EA6B1D  mov     rax, 0B5D52879FD5BD594h
  0000000141EA6B27  imul    rax, r14
  0000000141EA6B2B  add     rax, r8
  0000000141EA6B2E  mov     rcx, rax
  0000000141EA6B31  not     rcx
  0000000141EA6B34  mov     r11, rbx
  0000000141EA6B37  and     r11, rax
  0000000141EA6B3A  mov     rsi, r10
  0000000141EA6B3D  and     rsi, r11
  0000000141EA6B40  mov     r13, 5555555555555555h
  0000000141EA6B4A  lea     rdi, [r13+1]
  0000000141EA6B4E  imul    rsi, rdi
  0000000141EA6B52  mov     r12, rdi
  0000000141EA6B55  mov     rdi, rdx
  0000000141EA6B58  and     rdi, rcx
  0000000141EA6B5B  not     rdi
  0000000141EA6B5E  and     rdi, r15
  0000000141EA6B61  imul    rdi, r13
  0000000141EA6B65  add     rdi, rsi
  0000000141EA6B68  mov     rsi, r10
  0000000141EA6B6B  and     rsi, rax
  0000000141EA6B6E  not     rsi
  0000000141EA6B71  and     rsi, r15
  0000000141EA6B74  imul    rsi, r12
  0000000141EA6B78  mov     [rsp+5A8h+var_170], r12
  0000000141EA6B80  add     rsi, rdi
  0000000141EA6B83  not     r11
  0000000141EA6B86  mov     rdi, r15
  0000000141EA6B89  and     rdi, rcx
  0000000141EA6B8C  not     rdi
  0000000141EA6B8F  and     rdi, r11
  0000000141EA6B92  not     rdi
  0000000141EA6B95  and     rdi, r10
  0000000141EA6B98  lea     r11, [r13-1]
  0000000141EA6B9C  imul    r11, rdi
  0000000141EA6BA0  add     r11, rsi
  0000000141EA6BA3  mov     [rsp+5A8h+var_1B0], r15
  0000000141EA6BAB  and     r10, r15
  0000000141EA6BAE  and     rcx, r10
  0000000141EA6BB1  not     rcx
  0000000141EA6BB4  not     r10
  0000000141EA6BB7  and     r10, rax
  0000000141EA6BBA  not     r10
  0000000141EA6BBD  and     r10, rcx
  0000000141EA6BC0  not     r10
  0000000141EA6BC3  imul    r10, r12
  0000000141EA6BC7  add     r10, r11
  0000000141EA6BCA  and     rax, rdx
  0000000141EA6BCD  and     r15, rax
  0000000141EA6BD0  not     rax
  0000000141EA6BD3  and     rax, rbx
  0000000141EA6BD6  not     rax
  0000000141EA6BD9  not     r15
  0000000141EA6BDC  and     r15, rax
  0000000141EA6BDF  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141EA6BE9  imul    r15, rax
  0000000141EA6BED  add     r15, r10
  0000000141EA6BF0  test    bpl, 1
  0000000141EA6BF4  cmovnz  r15, r9
  0000000141EA6BF8  mov     [rsp+5A8h+var_3E0], r15
  0000000141EA6C00  mov     rax, [rsp+5A8h+var_4C8]
  0000000141EA6C08  cmovnz  rax, [rsp+5A8h+var_580]
  0000000141EA6C0E  mov     [rsp+5A8h+var_4C8], rax
  0000000141EA6C16  mov     rax, 1494CD269B70ABBDh
  0000000141EA6C20  imul    rax, r14
  0000000141EA6C24  mov     rcx, 9240C8F09CE48E1Dh
  0000000141EA6C2E  imul    rcx, r14
  0000000141EA6C32  and     rcx, rbx
  0000000141EA6C35  not     rcx
  0000000141EA6C38  and     rcx, rax
  0000000141EA6C3B  mov     rax, 975F3F81C12087DFh
  0000000141EA6C45  imul    rax, r14
  0000000141EA6C49  mov     rdx, 53933DA785217F11h
  0000000141EA6C53  imul    rdx, r14
  0000000141EA6C57  and     rdx, rbx
  0000000141EA6C5A  not     rdx
  0000000141EA6C5D  and     rdx, rax
  0000000141EA6C60  test    bpl, 1
  0000000141EA6C64  cmovnz  rdx, rcx
  0000000141EA6C68  mov     [rsp+5A8h+var_518], rdx
  0000000141EA6C70  mov     rax, [rsp+5A8h+var_4D8]
  0000000141EA6C78  mov     r11, [rsp+5A8h+var_590]
  0000000141EA6C7D  cmovnz  rax, r11
  0000000141EA6C81  mov     [rsp+5A8h+var_438], rax
  0000000141EA6C89  mov     rax, 0B6E5877F1BB00586h
  0000000141EA6C93  imul    rax, r14
  0000000141EA6C97  add     rax, r8
  0000000141EA6C9A  mov     rdx, 6C23E22D3EC927EAh
  0000000141EA6CA4  imul    rdx, r14
  0000000141EA6CA8  add     rdx, r8
  0000000141EA6CAB  not     rdx
  0000000141EA6CAE  and     rdx, rbx
  0000000141EA6CB1  not     rdx
  0000000141EA6CB4  and     rdx, rax
  0000000141EA6CB7  mov     rcx, 932F89B1A46F88F7h
  0000000141EA6CC1  imul    rcx, r14
  0000000141EA6CC5  and     rcx, rbx
  0000000141EA6CC8  mov     rax, 36F82435DB8E732Dh
  0000000141EA6CD2  imul    rax, r14
  0000000141EA6CD6  not     rcx
  0000000141EA6CD9  and     rcx, rax
  0000000141EA6CDC  test    bpl, 1
  0000000141EA6CE0  cmovnz  rcx, rdx
  0000000141EA6CE4  mov     [rsp+5A8h+var_2F0], rcx
  0000000141EA6CEC  lea     rcx, [rsp+5A8h]
  0000000141EA6CF4  mov     rax, rcx
  0000000141EA6CF7  not     rax
  0000000141EA6CFA  mov     [rsp+5A8h+var_220], rax
  0000000141EA6D02  imul    rax, 0FFFFFFFFFFFFFF38h
  0000000141EA6D09  imul    rdx, rcx, 0FFFFFFFFFFFFFF39h
  0000000141EA6D10  add     rdx, rax
  0000000141EA6D13  mov     r9, rdx
  0000000141EA6D16  mov     rax, [rsp+5A8h+var_548]
  0000000141EA6D1B  add     rax, rsp
  0000000141EA6D1E  add     rax, 5A8h
  0000000141EA6D24  mov     r8, [rsp+5A8h+var_270]
  0000000141EA6D2C  imul    rax, r8
  0000000141EA6D30  mov     rcx, [rsp+5A8h+var_280]
  0000000141EA6D38  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141EA6D3C  add     rdx, 5A8h
  0000000141EA6D43  mov     rcx, [rsp+5A8h+var_330]
  0000000141EA6D4B  imul    rdx, rcx
  0000000141EA6D4F  add     rdx, rax
  0000000141EA6D52  mov     esi, dword ptr [rsp+5A8h+var_290]
  0000000141EA6D59  test    sil, 1
  0000000141EA6D5D  mov     rax, [rsp+5A8h+var_538]
  0000000141EA6D62  lea     rax, [rsp+rax+5A8h]
  0000000141EA6D6A  cmovz   rdx, r9
  0000000141EA6D6E  mov     r10, r9
  0000000141EA6D71  mov     [rsp+5A8h+var_280], rdx
  0000000141EA6D79  imul    rax, r8
  0000000141EA6D7D  mov     r9, r8
  0000000141EA6D80  not     rax
  0000000141EA6D83  mov     rdx, [rsp+5A8h+var_288]
  0000000141EA6D8B  add     rdx, rsp
  0000000141EA6D8E  add     rdx, 5A8h
  0000000141EA6D95  imul    rdx, rcx
  0000000141EA6D99  mov     r8, rcx
  0000000141EA6D9C  not     rdx
  0000000141EA6D9F  and     rdx, rax
  0000000141EA6DA2  test    sil, 1
  0000000141EA6DA6  mov     rax, [rsp+5A8h+var_530]
  0000000141EA6DAB  lea     rax, [rsp+rax+5A8h]
  0000000141EA6DB3  not     rdx
  0000000141EA6DB6  cmovz   rdx, r10
  0000000141EA6DBA  mov     [rsp+5A8h+var_540], r10
  0000000141EA6DBF  mov     [rsp+5A8h+var_288], rdx
  0000000141EA6DC7  imul    rax, r9
  0000000141EA6DCB  mov     rdi, r9
  0000000141EA6DCE  not     rax
  0000000141EA6DD1  mov     rcx, [rsp+5A8h+var_2B8]
  0000000141EA6DD9  add     rcx, rsp
  0000000141EA6DDC  add     rcx, 5A8h
  0000000141EA6DE3  imul    rcx, r8
  0000000141EA6DE7  not     rcx
  0000000141EA6DEA  and     rcx, rax
  0000000141EA6DED  test    sil, 1
  0000000141EA6DF1  not     rcx
  0000000141EA6DF4  cmovz   rcx, r10
  0000000141EA6DF8  mov     [rsp+5A8h+var_290], rcx
  0000000141EA6E00  mov     rax, 0A14E67A8718210AEh
  0000000141EA6E0A  imul    rax, r14
  0000000141EA6E0E  mov     rcx, 3998A40036C9B097h
  0000000141EA6E18  imul    rcx, r14
  0000000141EA6E1C  movzx   edx, byte ptr [rsp+5A8h+var_350]
  0000000141EA6E24  mov     r9, [rsp+5A8h+var_558]
  0000000141EA6E29  test    dl, r9b
  0000000141EA6E2C  cmovnz  rcx, rax
  0000000141EA6E30  mov     [rsp+5A8h+var_548], rcx
  0000000141EA6E35  mov     rcx, [rsp+5A8h+var_3E8]
  0000000141EA6E3D  mov     rax, [rsp+5A8h+var_470]
  0000000141EA6E45  cmovz   rax, rcx
  0000000141EA6E49  mov     [rsp+5A8h+var_470], rax
  0000000141EA6E51  mov     rbp, [rsp+5A8h+var_440]
  0000000141EA6E59  test    bpl, 1
  0000000141EA6E5D  mov     rax, [rsp+5A8h+var_388]
  0000000141EA6E65  mov     r10, [rsp+5A8h+var_4E0]
  0000000141EA6E6D  cmovnz  rax, r10
  0000000141EA6E71  mov     [rsp+5A8h+var_388], rax
  0000000141EA6E79  mov     rax, [rsp+5A8h+var_560]
  0000000141EA6E7E  cmovz   rcx, rax
  0000000141EA6E82  mov     [rsp+5A8h+var_3E8], rcx
  0000000141EA6E8A  test    dl, r9b
  0000000141EA6E8D  mov     rsi, [rsp+5A8h+var_4E8]
  0000000141EA6E95  cmovz   r11, rsi
  0000000141EA6E99  mov     [rsp+5A8h+var_590], r11
  0000000141EA6E9E  mov     rbx, [rsp+5A8h+var_428]
  0000000141EA6EA6  mov     rcx, rbx
  0000000141EA6EA9  cmovnz  rcx, rax
  0000000141EA6EAD  mov     [rsp+5A8h+var_530], rcx
  0000000141EA6EB2  mov     rax, [rsp+5A8h+var_450]
  0000000141EA6EBA  mov     r15, [rsp+5A8h+var_578]
  0000000141EA6EBF  cmovz   rax, r15
  0000000141EA6EC3  mov     [rsp+5A8h+var_450], rax
  0000000141EA6ECB  mov     rax, [rsp+5A8h+var_2F8]
  0000000141EA6ED3  add     rax, rsp
  0000000141EA6ED6  add     rax, 5A8h
  0000000141EA6EDC  mov     r9, [rsp+5A8h+var_218]
  0000000141EA6EE4  imul    rax, r9
  0000000141EA6EE8  not     rax
  0000000141EA6EEB  mov     rcx, [rsp+5A8h+var_298]
  0000000141EA6EF3  add     rcx, rsp
  0000000141EA6EF6  add     rcx, 5A8h
  0000000141EA6EFD  imul    rcx, r8
  0000000141EA6F01  not     rcx
  0000000141EA6F04  and     rcx, rax
  0000000141EA6F07  mov     rax, [rsp+5A8h+var_598]
  0000000141EA6F0C  add     rax, rsp
  0000000141EA6F0F  add     rax, 5A8h
  0000000141EA6F15  imul    rax, rdi
  0000000141EA6F19  not     rcx
  0000000141EA6F1C  add     rcx, rax
  0000000141EA6F1F  mov     r11, [rsp+5A8h+var_278]
  0000000141EA6F27  test    r11b, 1
  0000000141EA6F2B  mov     rax, [rsp+5A8h+var_400]
  0000000141EA6F33  lea     rdx, [rsp+rax+5A8h]
  0000000141EA6F3B  mov     rax, [rsp+5A8h+var_528]
  0000000141EA6F43  lea     rax, [rsp+rax+5A8h]
  0000000141EA6F4B  cmovnz  rcx, rdx
  0000000141EA6F4F  mov     [rsp+5A8h+var_400], rdx
  0000000141EA6F57  mov     [rsp+5A8h+var_298], rcx
  0000000141EA6F5F  imul    rax, r9
  0000000141EA6F63  mov     rcx, [rsp+5A8h+var_2A0]
  0000000141EA6F6B  add     rcx, rsp
  0000000141EA6F6E  add     rcx, 5A8h
  0000000141EA6F75  imul    rcx, r8
  0000000141EA6F79  add     rcx, rax
  0000000141EA6F7C  mov     rax, [rsp+5A8h+var_2D8]
  0000000141EA6F84  add     rax, rsp
  0000000141EA6F87  add     rax, 5A8h
  0000000141EA6F8D  imul    rax, rdi
  0000000141EA6F91  not     rax
  0000000141EA6F94  not     rcx
  0000000141EA6F97  and     rcx, rax
  0000000141EA6F9A  test    r11b, 1
  0000000141EA6F9E  not     rcx
  0000000141EA6FA1  cmovnz  rcx, rdx
  0000000141EA6FA5  mov     [rsp+5A8h+var_2A0], rcx
  0000000141EA6FAD  mov     rax, 0E1B937F30A1012A6h
  0000000141EA6FB7  imul    rax, r14
  0000000141EA6FBB  mov     rcx, 19D6B29D5719ABB8h
  0000000141EA6FC5  imul    rcx, r14
  0000000141EA6FC9  test    bpl, 1
  0000000141EA6FCD  cmovnz  r10, [rsp+5A8h+var_520]
  0000000141EA6FD6  mov     [rsp+5A8h+var_4E0], r10
  0000000141EA6FDE  cmovnz  rcx, rax
  0000000141EA6FE2  mov     [rsp+5A8h+var_2B8], rcx
  0000000141EA6FEA  mov     rax, [rsp+5A8h+var_468]
  0000000141EA6FF2  cmovz   rax, [rsp+5A8h+var_4B8]
  0000000141EA6FFB  mov     [rsp+5A8h+var_468], rax
  0000000141EA7003  imul    eax, r14d, 14823E30h
  0000000141EA700A  test    bpl, 1
  0000000141EA700E  cmovnz  rax, [rsp+5A8h+var_420]
  0000000141EA7017  mov     [rsp+5A8h+var_2D8], rax
  0000000141EA701F  mov     rax, [rsp+5A8h+var_4D0]
  0000000141EA7027  cmovz   rax, [rsp+5A8h+var_5A0]
  0000000141EA702D  mov     [rsp+5A8h+var_4D0], rax
  0000000141EA7035  imul    eax, r14d, 2F7D12A0h
  0000000141EA703C  test    bpl, 1
  0000000141EA7040  cmovz   rax, r15
  0000000141EA7044  mov     [rsp+5A8h+var_538], rax
  0000000141EA7049  mov     rcx, 9831BCEB6D5DF6D3h
  0000000141EA7053  imul    rcx, r14
  0000000141EA7057  and     rcx, [rsp+5A8h+var_430]
  0000000141EA705F  mov     r8, 88D345D526688370h
  0000000141EA7069  imul    r8, r14
  0000000141EA706D  add     r8, [rsp+5A8h+var_260]
  0000000141EA7075  mov     rdx, r8
  0000000141EA7078  not     rdx
  0000000141EA707B  not     rcx
  0000000141EA707E  mov     r10, 177B88B8F3474873h
  0000000141EA7088  imul    r10, r14
  0000000141EA708C  add     r10, rcx
  0000000141EA708F  mov     r9, 78B92DED77B27619h
  0000000141EA7099  imul    r9, r14
  0000000141EA709D  add     r9, rcx
  0000000141EA70A0  not     r9
  0000000141EA70A3  and     r9, rdx
  0000000141EA70A6  not     r9
  0000000141EA70A9  and     r9, r10
  0000000141EA70AC  mov     r10, 1034C3F734607EB3h
  0000000141EA70B6  imul    r10, r14
  0000000141EA70BA  add     r10, rcx
  0000000141EA70BD  mov     r11, 0D0ADA03FE8F15F44h
  0000000141EA70C7  imul    r11, r14
  0000000141EA70CB  add     r11, rcx
  0000000141EA70CE  not     r11
  0000000141EA70D1  and     r11, rdx
  0000000141EA70D4  not     r11
  0000000141EA70D7  and     r11, r10
  0000000141EA70DA  test    bpl, 1
  0000000141EA70DE  mov     rax, [rsp+5A8h+var_5A8]
  0000000141EA70E2  cmovnz  rax, rbx
  0000000141EA70E6  mov     [rsp+5A8h+var_5A8], rax
  0000000141EA70EA  cmovnz  r11, r9
  0000000141EA70EE  mov     [rsp+5A8h+var_300], r11
  0000000141EA70F6  mov     r10, 0A003FB58E0A498FAh
  0000000141EA7100  imul    r10, r14
  0000000141EA7104  mov     r9, 437EB158FAD59E1h
  0000000141EA710E  imul    r9, r14
  0000000141EA7112  and     r9, rdx
  0000000141EA7115  not     r9
  0000000141EA7118  and     r9, r10
  0000000141EA711B  mov     r10, 2D1644289AF0C843h
  0000000141EA7125  imul    r10, r14
  0000000141EA7129  add     r10, rcx
  0000000141EA712C  mov     rax, 4461A57488609B6Eh
  0000000141EA7136  imul    rax, r14
  0000000141EA713A  add     rax, rcx
  0000000141EA713D  not     rax
  0000000141EA7140  and     rax, rdx
  0000000141EA7143  not     rax
  0000000141EA7146  and     rax, r10
  0000000141EA7149  test    bpl, 1
  0000000141EA714D  cmovnz  rsi, [rsp+5A8h+var_4A8]
  0000000141EA7156  mov     [rsp+5A8h+var_4E8], rsi
  0000000141EA715E  cmovnz  rax, r9
  0000000141EA7162  mov     [rsp+5A8h+var_598], rax
  0000000141EA7167  mov     r15, 1DCC2B87A76A690h
  0000000141EA7171  imul    r15, r14
  0000000141EA7175  add     r15, rcx
  0000000141EA7178  mov     r12, 6EF6F8D0CB789188h
  0000000141EA7182  imul    r12, r14
  0000000141EA7186  add     r12, rcx
  0000000141EA7189  mov     rdi, r12
  0000000141EA718C  not     rdi
  0000000141EA718F  mov     rbx, rdx
  0000000141EA7192  and     rbx, rdi
  0000000141EA7195  mov     r9, r15
  0000000141EA7198  and     r9, rbx
  0000000141EA719B  not     r9
  0000000141EA719E  mov     rax, r15
  0000000141EA71A1  not     rax
  0000000141EA71A4  not     rbx
  0000000141EA71A7  mov     r11, rax
  0000000141EA71AA  and     r11, rbx
  0000000141EA71AD  not     r11
  0000000141EA71B0  and     r11, r9
  0000000141EA71B3  mov     rsi, rdx
  0000000141EA71B6  and     rsi, rax
  0000000141EA71B9  not     rsi
  0000000141EA71BC  mov     r9, r8
  0000000141EA71BF  and     r9, r15
  0000000141EA71C2  not     r9
  0000000141EA71C5  and     r9, rdi
  0000000141EA71C8  and     r9, rsi
  0000000141EA71CB  mov     r13, r15
  0000000141EA71CE  and     r13, rdi
  0000000141EA71D1  mov     rsi, r13
  0000000141EA71D4  not     rsi
  0000000141EA71D7  mov     r10, rax
  0000000141EA71DA  and     r10, r12
  0000000141EA71DD  not     r10
  0000000141EA71E0  and     r10, rsi
  0000000141EA71E3  mov     rsi, r8
  0000000141EA71E6  and     rsi, r12
  0000000141EA71E9  not     rsi
  0000000141EA71EC  and     rsi, rbx
  0000000141EA71EF  not     r10
  0000000141EA71F2  and     r10, r8
  0000000141EA71F5  not     r10
  0000000141EA71F8  lea     r10, [r10+r10*2]
  0000000141EA71FC  not     rsi
  0000000141EA71FF  and     rsi, r15
  0000000141EA7202  add     rsi, r10
  0000000141EA7205  sub     rsi, r9
  0000000141EA7208  and     r13, r8
  0000000141EA720B  not     r13
  0000000141EA720E  shl     r13, 2
  0000000141EA7212  sub     rsi, r13
  0000000141EA7215  not     r11
  0000000141EA7218  add     rsi, r11
  0000000141EA721B  and     r15, rdx
  0000000141EA721E  not     r15
  0000000141EA7221  and     r8, rax
  0000000141EA7224  not     r8
  0000000141EA7227  and     r8, r15
  0000000141EA722A  not     r8
  0000000141EA722D  and     r8, r12
  0000000141EA7230  not     r8
  0000000141EA7233  add     r8, r8
  0000000141EA7236  sub     rsi, r8
  0000000141EA7239  and     rax, rdi
  0000000141EA723C  not     rax
  0000000141EA723F  and     rax, rdx
  0000000141EA7242  mov     r8, rax
  0000000141EA7245  not     r8
  0000000141EA7248  lea     r8, [r8+r8*2]
  0000000141EA724C  add     r8, rsi
  0000000141EA724F  mov     r9, 22D1906E434BA2D7h
  0000000141EA7259  imul    r9, r14
  0000000141EA725D  add     r9, rcx
  0000000141EA7260  mov     r10, 0B239B582318AFBD1h
  0000000141EA726A  imul    r10, r14
  0000000141EA726E  add     r10, rcx
  0000000141EA7271  not     r10
  0000000141EA7274  and     r10, rdx
  0000000141EA7277  not     r10
  0000000141EA727A  and     r10, r9
  0000000141EA727D  test    bpl, 1
  0000000141EA7281  mov     r9, [rsp+5A8h+var_568]
  0000000141EA7286  cmovnz  r9, [rsp+5A8h+var_2E8]
  0000000141EA728F  mov     [rsp+5A8h+var_568], r9
  0000000141EA7294  lea     rax, [r8+rax*2]
  0000000141EA7298  cmovz   rax, r10
  0000000141EA729C  mov     [rsp+5A8h+var_328], rax
  0000000141EA72A4  mov     rax, 0DB6CBAD15EB536FBh
  0000000141EA72AE  imul    rax, r14
  0000000141EA72B2  mov     r8, 0ACBB703546B2917Dh
  0000000141EA72BC  imul    r8, r14
  0000000141EA72C0  and     r8, rdx
  0000000141EA72C3  not     r8
  0000000141EA72C6  and     r8, rax
  0000000141EA72C9  mov     rax, 12A3D1569222F67Eh
  0000000141EA72D3  imul    rax, r14
  0000000141EA72D7  add     rax, rcx
  0000000141EA72DA  mov     rdi, 2662430DBA6FF8E6h
  0000000141EA72E4  imul    rdi, r14
  0000000141EA72E8  add     rdi, rcx
  0000000141EA72EB  not     rdi
  0000000141EA72EE  and     rdi, rdx
  0000000141EA72F1  not     rdi
  0000000141EA72F4  and     rdi, rax
  0000000141EA72F7  test    bpl, 1
  0000000141EA72FB  cmovnz  rdi, r8
  0000000141EA72FF  mov     r9, [rsp+5A8h+var_558]
  0000000141EA7304  movzx   r11d, byte ptr [rsp+5A8h+var_350]
  0000000141EA730D  test    r11b, r9b
  0000000141EA7310  mov     rax, [rsp+5A8h+var_4C0]
  0000000141EA7318  cmovnz  rax, [rsp+5A8h+var_5A0]
  0000000141EA731E  mov     [rsp+5A8h+var_4C0], rax
  0000000141EA7326  mov     rax, [rsp+5A8h+var_560]
  0000000141EA732B  cmovnz  rax, [rsp+5A8h+var_2E0]
  0000000141EA7334  mov     [rsp+5A8h+var_560], rax
  0000000141EA7339  mov     rax, [rsp+5A8h+var_4B8]
  0000000141EA7341  cmovnz  rax, [rsp+5A8h+var_418]
  0000000141EA734A  mov     [rsp+5A8h+var_4B8], rax
  0000000141EA7352  imul    eax, r14d, 6B58818Fh
  0000000141EA7359  imul    ecx, r14d, 420984ADh
  0000000141EA7360  cmp     [rsp+5A8h+var_240], 0
  0000000141EA7369  cmovz   rcx, rax
  0000000141EA736D  mov     r8, 1CBAB00D94682481h
  0000000141EA7377  imul    r8, r14
  0000000141EA737B  add     r8, [rsp+5A8h+var_390]
  0000000141EA7383  add     r8, rcx
  0000000141EA7386  not     r8
  0000000141EA7389  mov     rax, 99E35B196C24156Fh
  0000000141EA7393  imul    rax, r14
  0000000141EA7397  mov     rcx, 2EA8EDE3B7CC8D0Eh
  0000000141EA73A1  imul    rcx, r14
  0000000141EA73A5  and     rcx, r8
  0000000141EA73A8  not     rcx
  0000000141EA73AB  and     rcx, rax
  0000000141EA73AE  mov     rax, 904AFC57D8C4F267h
  0000000141EA73B8  imul    rax, r14
  0000000141EA73BC  mov     rdx, 0FE3CC3BABF50B8FAh
  0000000141EA73C6  imul    rdx, r14
  0000000141EA73CA  and     rdx, r8
  0000000141EA73CD  not     rdx
  0000000141EA73D0  and     rdx, rax
  0000000141EA73D3  test    r11b, r9b
  0000000141EA73D6  mov     rax, [rsp+5A8h+var_588]
  0000000141EA73DB  cmovnz  rax, [rsp+5A8h+var_510]
  0000000141EA73E4  mov     [rsp+5A8h+var_588], rax
  0000000141EA73E9  cmovnz  rdx, rcx
  0000000141EA73ED  mov     [rsp+5A8h+var_5A0], rdx
  0000000141EA73F2  mov     rax, 30E172EF21B532D2h
  0000000141EA73FC  imul    rax, r14
  0000000141EA7400  and     rax, [rsp+5A8h+var_408]
  0000000141EA7408  not     rax
  0000000141EA740B  mov     rcx, 0B4B32B4321E996D6h
  0000000141EA7415  imul    rcx, r14
  0000000141EA7419  add     rcx, rax
  0000000141EA741C  mov     r10, 0A798FBF7FD4CB4E4h
  0000000141EA7426  imul    r10, r14
  0000000141EA742A  add     r10, rax
  0000000141EA742D  not     r10
  0000000141EA7430  and     r10, r8
  0000000141EA7433  not     r10
  0000000141EA7436  and     r10, rcx
  0000000141EA7439  mov     rcx, 0F6BF384EADEFF520h
  0000000141EA7443  imul    rcx, r14
  0000000141EA7447  add     rcx, rax
  0000000141EA744A  mov     rbx, 57924E8DB39EAB85h
  0000000141EA7454  imul    rbx, r14
  0000000141EA7458  add     rbx, rax
  0000000141EA745B  not     rbx
  0000000141EA745E  and     rbx, r8
  0000000141EA7461  not     rbx
  0000000141EA7464  and     rbx, rcx
  0000000141EA7467  test    r11b, r9b
  0000000141EA746A  mov     rcx, [rsp+5A8h+var_4D8]
  0000000141EA7472  cmovnz  rcx, [rsp+5A8h+var_580]
  0000000141EA7478  mov     [rsp+5A8h+var_4D8], rcx
  0000000141EA7480  cmovnz  rbx, r10
  0000000141EA7484  mov     rcx, 81B3EE39602F4E66h
  0000000141EA748E  imul    rcx, r14
  0000000141EA7492  add     rcx, rax
  0000000141EA7495  mov     r10, 0E71A9DF3802AA69Bh
  0000000141EA749F  imul    r10, r14
  0000000141EA74A3  add     r10, rax
  0000000141EA74A6  not     r10
  0000000141EA74A9  and     r10, r8
  0000000141EA74AC  not     r10
  0000000141EA74AF  and     r10, rcx
  0000000141EA74B2  mov     rcx, 0A9F7E56CD4316846h
  0000000141EA74BC  imul    rcx, r14
  0000000141EA74C0  add     rcx, rax
  0000000141EA74C3  mov     rbp, 1D23C106ECEC545Dh
  0000000141EA74CD  imul    rbp, r14
  0000000141EA74D1  add     rbp, rax
  0000000141EA74D4  not     rbp
  0000000141EA74D7  and     rbp, r8
  0000000141EA74DA  not     rbp
  0000000141EA74DD  and     rbp, rcx
  0000000141EA74E0  test    r11b, r9b
  0000000141EA74E3  cmovnz  rbp, r10
  0000000141EA74E7  mov     rcx, 0C5E89C38FE7F5CF0h
  0000000141EA74F1  imul    rcx, r14
  0000000141EA74F5  add     rcx, rax
  0000000141EA74F8  mov     r10, 0B3897C8D7D53955h
  0000000141EA7502  imul    r10, r14
  0000000141EA7506  add     r10, rax
  0000000141EA7509  not     r10
  0000000141EA750C  and     r10, r8
  0000000141EA750F  not     r10
  0000000141EA7512  and     r10, rcx
  0000000141EA7515  mov     rax, 0BA94900F3D5D38Dh
  0000000141EA751F  imul    rax, r14
  0000000141EA7523  and     rax, r8
  0000000141EA7526  mov     rcx, 0A4401384BFE9F971h
  0000000141EA7530  imul    rcx, r14
  0000000141EA7534  not     rax
  0000000141EA7537  and     rax, rcx
  0000000141EA753A  test    r11b, r9b
  0000000141EA753D  cmovnz  rax, r10
  0000000141EA7541  mov     rsi, [rsp+5A8h+var_3F8]
  0000000141EA7549  mov     rcx, rsi
  0000000141EA754C  not     rcx
  0000000141EA754F  mov     r9, rcx
  0000000141EA7552  mov     r8, rcx
  0000000141EA7555  mov     [rsp+5A8h+var_318], rcx
  0000000141EA755D  mov     r15, [rsp+5A8h+var_570]
  0000000141EA7562  and     r9, r15
  0000000141EA7565  mov     [rsp+5A8h+var_310], r9
  0000000141EA756D  not     r9
  0000000141EA7570  mov     r10, r15
  0000000141EA7573  not     r10
  0000000141EA7576  mov     rcx, rsi
  0000000141EA7579  and     rcx, r10
  0000000141EA757C  mov     [rsp+5A8h+var_440], rcx
  0000000141EA7584  mov     r11, r10
  0000000141EA7587  mov     r10, rcx
  0000000141EA758A  not     r10
  0000000141EA758D  and     r9, r10
  0000000141EA7590  mov     [rsp+5A8h+var_308], r9
  0000000141EA7598  mov     rcx, r9
  0000000141EA759B  not     rcx
  0000000141EA759E  mov     r9, [rsp+5A8h+var_2F0]
  0000000141EA75A6  mov     r12, r9
  0000000141EA75A9  not     r12
  0000000141EA75AC  and     rcx, r12
  0000000141EA75AF  not     rcx
  0000000141EA75B2  mov     r13, r10
  0000000141EA75B5  and     r13, r9
  0000000141EA75B8  not     r13
  0000000141EA75BB  add     r13, rcx
  0000000141EA75BE  mov     rcx, r11
  0000000141EA75C1  and     rcx, r12
  0000000141EA75C4  not     rcx
  0000000141EA75C7  and     rcx, r8
  0000000141EA75CA  not     rcx
  0000000141EA75CD  and     r10, r12
  0000000141EA75D0  not     r10
  0000000141EA75D3  add     r10, r10
  0000000141EA75D6  add     rcx, rcx
  0000000141EA75D9  sub     r10, rcx
  0000000141EA75DC  add     r10, r13
  0000000141EA75DF  mov     rcx, rsi
  0000000141EA75E2  and     rcx, r15
  0000000141EA75E5  mov     r13, r12
  0000000141EA75E8  and     r13, rcx
  0000000141EA75EB  lea     rdx, ds:0[r13*2]
  0000000141EA75F3  add     rdx, r13
  0000000141EA75F6  not     r13
  0000000141EA75F9  not     rcx
  0000000141EA75FC  and     rcx, r9
  0000000141EA75FF  not     rcx
  0000000141EA7602  and     rcx, r13
  0000000141EA7605  not     rcx
  0000000141EA7608  lea     rcx, [rcx+rcx*2]
  0000000141EA760C  sub     r10, rcx
  0000000141EA760F  add     r10, rdx
  0000000141EA7612  and     r9, rsi
  0000000141EA7615  mov     [rsp+5A8h+var_320], r11
  0000000141EA761D  mov     rcx, r11
  0000000141EA7620  and     rcx, r9
  0000000141EA7623  not     rcx
  0000000141EA7626  not     r9
  0000000141EA7629  and     r9, r15
  0000000141EA762C  not     r9
  0000000141EA762F  and     r9, rcx
  0000000141EA7632  sub     r10, r9
  0000000141EA7635  and     r12, rsi
  0000000141EA7638  not     r12
  0000000141EA763B  and     r12, r11
  0000000141EA763E  lea     rdx, [r10+r12*2]
  0000000141EA7642  mov     r10, rdx
  0000000141EA7645  mov     r11d, [rsp+5A8h+var_354]
  0000000141EA764D  mov     ecx, r11d
  0000000141EA7650  shr     r10, cl
  0000000141EA7653  mov     r12, r10
  0000000141EA7656  not     r12
  0000000141EA7659  mov     r8, [rsp+5A8h+var_498]
  0000000141EA7661  mov     ecx, r8d
  0000000141EA7664  shl     rdx, cl
  0000000141EA7667  mov     rcx, r12
  0000000141EA766A  and     rcx, rdx
  0000000141EA766D  not     rcx
  0000000141EA7670  not     rdx
  0000000141EA7673  and     r10, rdx
  0000000141EA7676  not     r10
  0000000141EA7679  and     r10, rcx
  0000000141EA767C  and     rdx, r12
  0000000141EA767F  mov     rcx, r10
  0000000141EA7682  not     rcx
  0000000141EA7685  sub     rcx, rdx
  0000000141EA7688  add     rcx, r10
  0000000141EA768B  mov     r13, rcx
  0000000141EA768E  mov     r10, r15
  0000000141EA7691  and     r10, rdi
  0000000141EA7694  not     rdi
  0000000141EA7697  and     rdi, rsi
  0000000141EA769A  not     rdi
  0000000141EA769D  not     r10
  0000000141EA76A0  and     r10, rdi
  0000000141EA76A3  mov     r12, r10
  0000000141EA76A6  mov     ecx, r8d
  0000000141EA76A9  shl     r12, cl
  0000000141EA76AC  mov     rdi, r15
  0000000141EA76AF  and     rdi, rax
  0000000141EA76B2  not     rax
  0000000141EA76B5  and     rax, rsi
  0000000141EA76B8  not     rax
  0000000141EA76BB  not     rdi
  0000000141EA76BE  and     rdi, rax
  0000000141EA76C1  not     r12
  0000000141EA76C4  mov     ecx, r11d
  0000000141EA76C7  shr     r10, cl
  0000000141EA76CA  mov     rax, rdi
  0000000141EA76CD  mov     ecx, r8d
  0000000141EA76D0  shl     rax, cl
  0000000141EA76D3  not     r10
  0000000141EA76D6  and     r10, r12
  0000000141EA76D9  not     rax
  0000000141EA76DC  mov     ecx, r11d
  0000000141EA76DF  shr     rdi, cl
  0000000141EA76E2  not     rdi
  0000000141EA76E5  and     rdi, rax
  0000000141EA76E8  not     r10
  0000000141EA76EB  mov     r12, [rsp+5A8h+var_268]
  0000000141EA76F3  imul    r10, r12
  0000000141EA76F7  not     rdi
  0000000141EA76FA  mov     r15, [rsp+5A8h+var_3F0]
  0000000141EA7702  imul    rdi, r15
  0000000141EA7706  add     rdi, r10
  0000000141EA7709  mov     rcx, [rsp+5A8h+var_338]
  0000000141EA7711  mov     rdx, rcx
  0000000141EA7714  not     rdx
  0000000141EA7717  mov     rax, rdi
  0000000141EA771A  mov     [rsp+5A8h+var_528], rdi
  0000000141EA7722  not     rax
  0000000141EA7725  mov     r8, rax
  0000000141EA7728  mov     [rsp+5A8h+var_430], rax
  0000000141EA7730  mov     rax, rcx
  0000000141EA7733  and     rax, r8
  0000000141EA7736  mov     [rsp+5A8h+var_350], rax
  0000000141EA773E  not     rax
  0000000141EA7741  mov     [rsp+5A8h+var_418], rdx
  0000000141EA7749  mov     r8, rdx
  0000000141EA774C  and     r8, rdi
  0000000141EA774F  not     r8
  0000000141EA7752  and     r8, rax
  0000000141EA7755  mov     [rsp+5A8h+var_2F8], r8
  0000000141EA775D  imul    r13, [rsp+5A8h+var_398]
  0000000141EA7766  mov     [rsp+5A8h+var_578], r13
  0000000141EA776B  mov     r8, r13
  0000000141EA776E  not     r8
  0000000141EA7771  mov     [rsp+5A8h+var_520], r8
  0000000141EA7779  mov     rax, rdx
  0000000141EA777C  and     rax, r8
  0000000141EA777F  not     rax
  0000000141EA7782  mov     rdx, rcx
  0000000141EA7785  and     rdx, r13
  0000000141EA7788  mov     [rsp+5A8h+var_2F0], rdx
  0000000141EA7790  mov     rcx, rdx
  0000000141EA7793  not     rcx
  0000000141EA7796  and     rcx, rdi
  0000000141EA7799  and     rcx, rax
  0000000141EA779C  mov     [rsp+5A8h+var_2E8], rcx
  0000000141EA77A4  mov     rdx, [rsp+5A8h+var_490]
  0000000141EA77AC  mov     eax, edx
  0000000141EA77AE  not     eax
  0000000141EA77B0  mov     ecx, eax
  0000000141EA77B2  shr     ecx, 16h
  0000000141EA77B5  and     ecx, 41h
  0000000141EA77B8  mov     r8d, eax
  0000000141EA77BB  shr     r8d, 3
  0000000141EA77BF  and     r8d, 2020001h
  0000000141EA77C6  imul    r8, rcx
  0000000141EA77CA  mov     [rsp+5A8h+var_420], r8
  0000000141EA77D2  mov     rcx, rdx
  0000000141EA77D5  mov     r9, rdx
  0000000141EA77D8  shr     rcx, 33h
  0000000141EA77DC  not     ecx
  0000000141EA77DE  and     ecx, 3
  0000000141EA77E1  mov     edx, eax
  0000000141EA77E3  shr     edx, 5
  0000000141EA77E6  and     edx, 808001h
  0000000141EA77EC  imul    rdx, rcx
  0000000141EA77F0  mov     [rsp+5A8h+var_510], rdx
  0000000141EA77F8  mov     rcx, [rsp+5A8h+var_568]
  0000000141EA77FD  add     rcx, rsp
  0000000141EA7800  add     rcx, 5A8h
  0000000141EA7807  imul    rcx, r8
  0000000141EA780B  mov     r8, [rsp+5A8h+var_590]
  0000000141EA7810  add     r8, rsp
  0000000141EA7813  add     r8, 5A8h
  0000000141EA781A  imul    r8, rdx
  0000000141EA781E  add     r8, rcx
  0000000141EA7821  mov     [rsp+5A8h+var_4A8], r8
  0000000141EA7829  shr     eax, 0Ch
  0000000141EA782C  and     eax, 10101h
  0000000141EA7831  mov     rcx, r9
  0000000141EA7834  shr     rcx, 21h
  0000000141EA7838  not     ecx
  0000000141EA783A  and     ecx, 18080001h
  0000000141EA7840  imul    rcx, rax
  0000000141EA7844  mov     [rsp+5A8h+var_428], rcx
  0000000141EA784C  mov     rax, [rsp+5A8h+var_438]
  0000000141EA7854  add     rax, rsp
  0000000141EA7857  add     rax, 5A8h
  0000000141EA785D  imul    rax, rcx
  0000000141EA7861  mov     rcx, rax
  0000000141EA7864  mov     rdx, rax
  0000000141EA7867  mov     [rsp+5A8h+var_568], rax
  0000000141EA786C  not     rcx
  0000000141EA786F  mov     r10, rcx
  0000000141EA7872  mov     [rsp+5A8h+var_408], rcx
  0000000141EA787A  mov     rax, r8
  0000000141EA787D  not     rax
  0000000141EA7880  mov     rcx, rax
  0000000141EA7883  mov     [rsp+5A8h+var_558], rax
  0000000141EA7888  mov     rax, r8
  0000000141EA788B  and     rax, r10
  0000000141EA788E  not     rax
  0000000141EA7891  mov     r8, rcx
  0000000141EA7894  and     r8, rdx
  0000000141EA7897  not     r8
  0000000141EA789A  and     r8, rax
  0000000141EA789D  mov     [rsp+5A8h+var_2E0], r8
  0000000141EA78A5  mov     r9, [rsp+5A8h+var_3B8]
  0000000141EA78AD  mov     rsi, [rsp+5A8h+var_328]
  0000000141EA78B5  imul    rsi, r9
  0000000141EA78B9  mov     r13, rsi
  0000000141EA78BC  not     r13
  0000000141EA78BF  mov     r11, [rsp+5A8h+var_348]
  0000000141EA78C7  imul    rbp, r11
  0000000141EA78CB  mov     rax, rbp
  0000000141EA78CE  not     rax
  0000000141EA78D1  mov     rcx, r13
  0000000141EA78D4  and     rcx, rax
  0000000141EA78D7  not     rcx
  0000000141EA78DA  mov     r10, rsi
  0000000141EA78DD  and     r10, rbp
  0000000141EA78E0  not     r10
  0000000141EA78E3  and     r10, rcx
  0000000141EA78E6  mov     r8, [rsp+5A8h+var_410]
  0000000141EA78EE  mov     rcx, r8
  0000000141EA78F1  not     rcx
  0000000141EA78F4  mov     rdx, rcx
  0000000141EA78F7  and     rdx, r13
  0000000141EA78FA  and     rsi, rax
  0000000141EA78FD  and     rax, rdx
  0000000141EA7900  mov     rdi, rax
  0000000141EA7903  not     rdi
  0000000141EA7906  not     rdx
  0000000141EA7909  and     rdx, rbp
  0000000141EA790C  not     rdx
  0000000141EA790F  and     rdx, rdi
  0000000141EA7912  and     rbp, r13
  0000000141EA7915  mov     rdi, rsi
  0000000141EA7918  not     rdi
  0000000141EA791B  not     rbp
  0000000141EA791E  and     rdi, rcx
  0000000141EA7921  and     rdi, rbp
  0000000141EA7924  not     rdx
  0000000141EA7927  lea     rdx, [rdi+rdx*2]
  0000000141EA792B  and     rcx, r10
  0000000141EA792E  not     r10
  0000000141EA7931  and     r10, r8
  0000000141EA7934  add     rdx, r10
  0000000141EA7937  add     rax, rax
  0000000141EA793A  sub     rdx, rax
  0000000141EA793D  mov     rax, rcx
  0000000141EA7940  not     rax
  0000000141EA7943  lea     rax, [rdx+rax*2]
  0000000141EA7947  mov     rdx, rsi
  0000000141EA794A  and     rdx, r8
  0000000141EA794D  not     rdx
  0000000141EA7950  add     rdx, rdx
  0000000141EA7953  sub     rax, rdx
  0000000141EA7956  lea     rax, [rax+rcx*4]
  0000000141EA795A  inc     rax
  0000000141EA795D  mov     [rsp+5A8h+var_410], rax
  0000000141EA7965  mov     r10, r11
  0000000141EA7968  imul    rbx, r11
  0000000141EA796C  mov     r8, r9
  0000000141EA796F  mov     rax, [rsp+5A8h+var_598]
  0000000141EA7974  imul    rax, r9
  0000000141EA7978  add     rax, rbx
  0000000141EA797B  mov     [rsp+5A8h+var_598], rax
  0000000141EA7980  mov     r9, [rsp+5A8h+var_550]
  0000000141EA7985  mov     rax, r9
  0000000141EA7988  not     rax
  0000000141EA798B  mov     rdx, [rsp+5A8h+var_220]
  0000000141EA7993  mov     rcx, rdx
  0000000141EA7996  and     rcx, rax
  0000000141EA7999  and     r9d, edx
  0000000141EA799C  mov     rsi, rdx
  0000000141EA799F  mov     rdx, r9
  0000000141EA79A2  not     rdx
  0000000141EA79A5  lea     r11, [rsp+5A8h]
  0000000141EA79AD  and     rax, r11
  0000000141EA79B0  not     rax
  0000000141EA79B3  and     rax, rdx
  0000000141EA79B6  add     rcx, rcx
  0000000141EA79B9  sub     rax, rcx
  0000000141EA79BC  lea     rax, [rax+r9*2]
  0000000141EA79C0  lea     rax, [rax+rdx*2]
  0000000141EA79C4  inc     rax
  0000000141EA79C7  mov     [rsp+5A8h+var_580], rax
  0000000141EA79CC  mov     rax, [rsp+5A8h+var_588]
  0000000141EA79D1  add     rax, rsp
  0000000141EA79D4  add     rax, 5A8h
  0000000141EA79DA  imul    rax, r15
  0000000141EA79DE  not     rax
  0000000141EA79E1  mov     rcx, [rsp+5A8h+var_5A8]
  0000000141EA79E5  add     rcx, rsp
  0000000141EA79E8  add     rcx, 5A8h
  0000000141EA79EF  imul    rcx, r12
  0000000141EA79F3  not     rcx
  0000000141EA79F6  and     rcx, rax
  0000000141EA79F9  mov     [rsp+5A8h+var_550], rcx
  0000000141EA79FE  mov     rcx, [rsp+5A8h+var_300]
  0000000141EA7A06  imul    rcx, r8
  0000000141EA7A0A  mov     rax, [rsp+5A8h+var_5A0]
  0000000141EA7A0F  imul    rax, r10
  0000000141EA7A13  add     rax, rcx
  0000000141EA7A16  mov     [rsp+5A8h+var_5A0], rax
  0000000141EA7A1B  mov     eax, esi
  0000000141EA7A1D  mov     rdx, [rsp+5A8h+var_4F8]
  0000000141EA7A25  and     eax, edx
  0000000141EA7A27  not     rax
  0000000141EA7A2A  mov     r9, r11
  0000000141EA7A2D  mov     ecx, r9d
  0000000141EA7A30  and     ecx, edx
  0000000141EA7A32  not     rdx
  0000000141EA7A35  and     rdx, r11
  0000000141EA7A38  not     rdx
  0000000141EA7A3B  and     rdx, rax
  0000000141EA7A3E  not     rdx
  0000000141EA7A41  lea     rax, [rdx+rcx*2]
  0000000141EA7A45  mov     [rsp+5A8h+var_588], rax
  0000000141EA7A4A  mov     rax, [rsp+5A8h+var_538]
  0000000141EA7A4F  add     rax, rsp
  0000000141EA7A52  add     rax, 5A8h
  0000000141EA7A58  imul    rax, r8
  0000000141EA7A5C  not     rax
  0000000141EA7A5F  mov     rcx, [rsp+5A8h+var_530]
  0000000141EA7A64  add     rcx, rsp
  0000000141EA7A67  add     rcx, 5A8h
  0000000141EA7A6E  imul    rcx, r10
  0000000141EA7A72  not     rcx
  0000000141EA7A75  and     rcx, rax
  0000000141EA7A78  mov     [rsp+5A8h+var_4F8], rcx
  0000000141EA7A80  mov     ecx, r14d
  0000000141EA7A83  shl     ecx, 5
  0000000141EA7A86  sub     ecx, r14d
  0000000141EA7A89  sub     ecx, r14d
  0000000141EA7A8C  mov     dword ptr [rsp+5A8h+var_5A8], ecx
  0000000141EA7A8F  mov     r11, [rsp+5A8h+var_570]
  0000000141EA7A94  mov     rdx, r11
  0000000141EA7A97  mov     rax, [rsp+5A8h+var_4B0]
  0000000141EA7A9F  and     rdx, rax
  0000000141EA7AA2  mov     rcx, [rsp+5A8h+var_2C8]
  0000000141EA7AAA  mov     r12, rcx
  0000000141EA7AAD  and     r12, rdx
  0000000141EA7AB0  not     rdx
  0000000141EA7AB3  mov     r9, [rsp+5A8h+var_2D0]
  0000000141EA7ABB  and     rdx, r9
  0000000141EA7ABE  not     rdx
  0000000141EA7AC1  not     r12
  0000000141EA7AC4  and     r12, rdx
  0000000141EA7AC7  mov     r10, [rsp+5A8h+var_310]
  0000000141EA7ACF  and     r10, rax
  0000000141EA7AD2  mov     rsi, rcx
  0000000141EA7AD5  and     rsi, r10
  0000000141EA7AD8  not     r10
  0000000141EA7ADB  mov     rdx, r9
  0000000141EA7ADE  and     r10, r9
  0000000141EA7AE1  not     r10
  0000000141EA7AE4  not     rsi
  0000000141EA7AE7  and     rsi, r10
  0000000141EA7AEA  mov     [rsp+5A8h+var_590], rsi
  0000000141EA7AEF  and     r9, rax
  0000000141EA7AF2  mov     rdi, rax
  0000000141EA7AF5  mov     r10, [rsp+5A8h+var_3F8]
  0000000141EA7AFD  mov     rsi, r10
  0000000141EA7B00  and     rsi, r9
  0000000141EA7B03  not     r9
  0000000141EA7B06  mov     r15, [rsp+5A8h+var_318]
  0000000141EA7B0E  and     r9, r15
  0000000141EA7B11  not     r9
  0000000141EA7B14  not     rsi
  0000000141EA7B17  and     rsi, r11
  0000000141EA7B1A  and     rsi, r9
  0000000141EA7B1D  mov     r9, r11
  0000000141EA7B20  mov     rax, rcx
  0000000141EA7B23  and     r9, rcx
  0000000141EA7B26  mov     r8, rdi
  0000000141EA7B29  mov     r11, rdi
  0000000141EA7B2C  and     r8, r9
  0000000141EA7B2F  not     r9
  0000000141EA7B32  mov     [rsp+5A8h+var_530], r9
  0000000141EA7B37  mov     rcx, [rsp+5A8h+var_2C0]
  0000000141EA7B3F  mov     rdi, rcx
  0000000141EA7B42  and     rdi, r9
  0000000141EA7B45  not     rdi
  0000000141EA7B48  not     r8
  0000000141EA7B4B  and     r8, r10
  0000000141EA7B4E  and     r8, rdi
  0000000141EA7B51  mov     [rsp+5A8h+var_538], r8
  0000000141EA7B56  mov     r14, [rsp+5A8h+var_320]
  0000000141EA7B5E  mov     r13, r14
  0000000141EA7B61  and     r13, rcx
  0000000141EA7B64  mov     rdi, r10
  0000000141EA7B67  and     rdi, r13
  0000000141EA7B6A  mov     rbx, rdx
  0000000141EA7B6D  and     rbx, rdi
  0000000141EA7B70  not     rbx
  0000000141EA7B73  not     rdi
  0000000141EA7B76  and     rdi, rax
  0000000141EA7B79  mov     r8, rax
  0000000141EA7B7C  not     rdi
  0000000141EA7B7F  and     rdi, rbx
  0000000141EA7B82  mov     rax, [rsp+5A8h+var_308]
  0000000141EA7B8A  and     rax, rdx
  0000000141EA7B8D  not     rax
  0000000141EA7B90  and     rax, r11
  0000000141EA7B93  lea     rax, [rax+rdi*4]
  0000000141EA7B97  mov     [rsp+5A8h+var_438], rax
  0000000141EA7B9F  mov     rbp, r14
  0000000141EA7BA2  and     r14, r11
  0000000141EA7BA5  mov     rdi, [rsp+5A8h+var_440]
  0000000141EA7BAD  and     rdi, rcx
  0000000141EA7BB0  mov     r9, r15
  0000000141EA7BB3  mov     rbx, r15
  0000000141EA7BB6  mov     r11, rdx
  0000000141EA7BB9  and     r9, rdx
  0000000141EA7BBC  and     r9, r13
  0000000141EA7BBF  mov     r15, r13
  0000000141EA7BC2  not     r15
  0000000141EA7BC5  mov     rdx, r10
  0000000141EA7BC8  mov     r13, r10
  0000000141EA7BCB  and     r13, r11
  0000000141EA7BCE  and     r15, r13
  0000000141EA7BD1  not     r13
  0000000141EA7BD4  mov     r10, [rsp+5A8h+var_570]
  0000000141EA7BD9  and     r13, r10
  0000000141EA7BDC  not     r13
  0000000141EA7BDF  and     r13, rcx
  0000000141EA7BE2  and     rcx, r10
  0000000141EA7BE5  not     rcx
  0000000141EA7BE8  not     r14
  0000000141EA7BEB  and     r14, rdx
  0000000141EA7BEE  and     r14, rcx
  0000000141EA7BF1  mov     rcx, r8
  0000000141EA7BF4  and     rcx, rdi
  0000000141EA7BF7  not     rdi
  0000000141EA7BFA  and     rdi, r11
  0000000141EA7BFD  and     r11, r14
  0000000141EA7C00  not     r14
  0000000141EA7C03  and     r14, r8
  0000000141EA7C06  mov     rax, r8
  0000000141EA7C09  mov     r8, [rsp+5A8h+var_4B0]
  0000000141EA7C11  and     rax, r8
  0000000141EA7C14  not     rax
  0000000141EA7C17  and     rax, [rsp+5A8h+var_2B0]
  0000000141EA7C1F  and     rbp, rax
  0000000141EA7C22  not     rbp
  0000000141EA7C25  not     rax
  0000000141EA7C28  and     rax, r10
  0000000141EA7C2B  not     rax
  0000000141EA7C2E  and     rbp, rdx
  0000000141EA7C31  and     rbp, rax
  0000000141EA7C34  not     rbp
  0000000141EA7C37  shl     rbp, 2
  0000000141EA7C3B  mov     rax, [rsp+5A8h+var_438]
  0000000141EA7C43  sub     rax, rbp
  0000000141EA7C46  not     rdi
  0000000141EA7C49  not     rcx
  0000000141EA7C4C  and     rcx, rdi
  0000000141EA7C4F  lea     rax, [rax+rcx*4]
  0000000141EA7C53  and     r8, rdx
  0000000141EA7C56  and     r8, [rsp+5A8h+var_530]
  0000000141EA7C5B  lea     rcx, [r8+r8*2]
  0000000141EA7C5F  sub     rax, rcx
  0000000141EA7C62  mov     rcx, rdx
  0000000141EA7C65  and     rcx, r12
  0000000141EA7C68  and     rbx, r12
  0000000141EA7C6B  not     rbx
  0000000141EA7C6E  not     r12
  0000000141EA7C71  and     r12, rdx
  0000000141EA7C74  not     r12
  0000000141EA7C77  and     r12, rbx
  0000000141EA7C7A  lea     rax, [rax+r12*4]
  0000000141EA7C7E  lea     r8, [r15+r15*4]
  0000000141EA7C82  add     r8, [rsp+5A8h+var_538]
  0000000141EA7C87  mov     rbp, [rsp+5A8h+var_3B0]
  0000000141EA7C8F  add     r13, rbp
  0000000141EA7C92  add     r13, r8
  0000000141EA7C95  not     r9
  0000000141EA7C98  add     r9, rbp
  0000000141EA7C9B  add     r9, r13
  0000000141EA7C9E  not     rsi
  0000000141EA7CA1  lea     rdx, [rsi+rsi*2]
  0000000141EA7CA5  add     r9, rdx
  0000000141EA7CA8  add     r9, rax
  0000000141EA7CAB  mov     rax, [rsp+5A8h+var_590]
  0000000141EA7CB0  not     rax
  0000000141EA7CB3  lea     rax, [rax+rax*4]
  0000000141EA7CB7  sub     r9, rax
  0000000141EA7CBA  add     rcx, rcx
  0000000141EA7CBD  lea     rax, [rcx+rcx*2]
  0000000141EA7CC1  sub     r9, rax
  0000000141EA7CC4  not     r11
  0000000141EA7CC7  mov     r12, r14
  0000000141EA7CCA  not     r12
  0000000141EA7CCD  and     r12, r11
  0000000141EA7CD0  mov     ecx, dword ptr [rsp+5A8h+var_5A8]
  0000000141EA7CD3  and     cl, 3Eh
  0000000141EA7CD6  mov     rax, [rsp+5A8h+var_490]
  0000000141EA7CDE  mov     [rsp+5A8h+var_5A8], rax
  0000000141EA7CE2  shr     rax, cl
  0000000141EA7CE5  mov     [rsp+5A8h+var_490], rax
  0000000141EA7CED  not     r12
  0000000141EA7CF0  mov     r15, [rsp+5A8h+var_2A8]
  0000000141EA7CF8  imul    r15, r12
  0000000141EA7CFC  add     r15, r9
  0000000141EA7CFF  imul    ecx, dword ptr [rsp+5A8h+var_4A0], -64h
  0000000141EA7D07  shr     r15, cl
  0000000141EA7D0A  mov     rsi, [rsp+5A8h+var_210]
  0000000141EA7D12  mov     edx, esi
  0000000141EA7D14  not     edx
  0000000141EA7D16  mov     eax, r15d
  0000000141EA7D19  not     eax
  0000000141EA7D1B  mov     r14d, ebp
  0000000141EA7D1E  not     r14d
  0000000141EA7D21  mov     r8d, edx
  0000000141EA7D24  and     r8d, ebp
  0000000141EA7D27  mov     r10d, r8d
  0000000141EA7D2A  and     r10d, eax
  0000000141EA7D2D  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141EA7D37  imul    r10d, r11d
  0000000141EA7D3B  mov     r11d, edx
  0000000141EA7D3E  and     r11d, r15d
  0000000141EA7D41  not     r11d
  0000000141EA7D44  and     r11d, r14d
  0000000141EA7D47  mov     ebx, esi
  0000000141EA7D49  and     ebx, r14d
  0000000141EA7D4C  mov     edi, ebx
  0000000141EA7D4E  not     edi
  0000000141EA7D50  and     edi, eax
  0000000141EA7D52  and     eax, esi
  0000000141EA7D54  not     eax
  0000000141EA7D56  and     eax, r11d
  0000000141EA7D59  mov     r13, 5555555555555555h
  0000000141EA7D63  imul    r11d, r13d
  0000000141EA7D67  add     r11d, r10d
  0000000141EA7D6A  mov     r10d, ebp
  0000000141EA7D6D  and     r10d, r15d
  0000000141EA7D70  not     r10d
  0000000141EA7D73  and     r10d, esi
  0000000141EA7D76  not     r10d
  0000000141EA7D79  imul    r10d, r13d
  0000000141EA7D7D  add     r11d, r10d
  0000000141EA7D80  add     edi, edi
  0000000141EA7D82  sub     r11d, edi
  0000000141EA7D85  and     r15d, ebx
  0000000141EA7D88  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141EA7D92  imul    r15d, r10d
  0000000141EA7D96  not     eax
  0000000141EA7D98  imul    eax, r10d
  0000000141EA7D9C  add     eax, r15d
  0000000141EA7D9F  add     eax, r11d
  0000000141EA7DA2  mov     r11d, eax
  0000000141EA7DA5  add     r12, r12
  0000000141EA7DA8  sub     r9, r12
  0000000141EA7DAB  shr     r9, cl
  0000000141EA7DAE  and     edx, r9d
  0000000141EA7DB1  not     edx
  0000000141EA7DB3  and     edx, r14d
  0000000141EA7DB6  mov     ecx, ebp
  0000000141EA7DB8  and     ecx, r9d
  0000000141EA7DBB  and     ebx, r9d
  0000000141EA7DBE  mov     r15d, r9d
  0000000141EA7DC1  not     r15d
  0000000141EA7DC4  and     r8d, r15d
  0000000141EA7DC7  imul    r8d, r10d
  0000000141EA7DCB  mov     r9, rsi
  0000000141EA7DCE  and     r15d, r9d
  0000000141EA7DD1  not     r15d
  0000000141EA7DD4  and     r15d, edx
  0000000141EA7DD7  mov     eax, edx
  0000000141EA7DD9  mov     rdx, r13
  0000000141EA7DDC  imul    eax, edx
  0000000141EA7DDF  add     eax, r8d
  0000000141EA7DE2  not     ecx
  0000000141EA7DE4  and     ecx, r9d
  0000000141EA7DE7  not     ecx
  0000000141EA7DE9  imul    ecx, edx
  0000000141EA7DEC  add     eax, ecx
  0000000141EA7DEE  not     r15d
  0000000141EA7DF1  add     r15d, ebx
  0000000141EA7DF4  add     r15d, eax
  0000000141EA7DF7  mov     rax, [rsp+5A8h+var_490]
  0000000141EA7DFF  not     eax
  0000000141EA7E01  and     eax, ebp
  0000000141EA7E03  mov     edi, r11d
  0000000141EA7E06  imul    edi, eax
  0000000141EA7E09  imul    r15d, eax
  0000000141EA7E0D  mov     rax, [rsp+5A8h+var_508]
  0000000141EA7E15  add     rax, rsp
  0000000141EA7E18  add     rax, 5A8h
  0000000141EA7E1E  mov     rcx, [rsp+5A8h+var_488]
  0000000141EA7E26  add     rcx, rsp
  0000000141EA7E29  add     rcx, 5A8h
  0000000141EA7E30  mov     r11, [rsp+5A8h+var_278]
  0000000141EA7E38  imul    rax, r11
  0000000141EA7E3C  imul    rcx, [rsp+5A8h+var_270]
  0000000141EA7E45  add     rcx, rax
  0000000141EA7E48  mov     [rsp+5A8h+var_590], rcx
  0000000141EA7E4D  mov     rax, [rsp+5A8h+var_3D0]
  0000000141EA7E55  add     rax, rsp
  0000000141EA7E58  add     rax, 5A8h
  0000000141EA7E5E  mov     rcx, [rsp+5A8h+var_560]
  0000000141EA7E63  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141EA7E67  add     r8, 5A8h
  0000000141EA7E6E  imul    rax, r11
  0000000141EA7E72  mov     r13, r11
  0000000141EA7E75  mov     r10, [rsp+5A8h+var_218]
  0000000141EA7E7D  imul    r8, r10
  0000000141EA7E81  add     r8, rax
  0000000141EA7E84  mov     rdx, [rsp+5A8h+var_520]
  0000000141EA7E8C  mov     rax, rdx
  0000000141EA7E8F  mov     rcx, [rsp+5A8h+var_430]
  0000000141EA7E97  and     rax, rcx
  0000000141EA7E9A  mov     [rsp+5A8h+var_1D0], rax
  0000000141EA7EA2  mov     r9, [rsp+5A8h+var_578]
  0000000141EA7EA7  mov     rax, [rsp+5A8h+var_528]
  0000000141EA7EAF  and     r9, rax
  0000000141EA7EB2  mov     [rsp+5A8h+var_1D8], r9
  0000000141EA7EBA  mov     rsi, [rsp+5A8h+var_338]
  0000000141EA7EC2  and     rsi, rdx
  0000000141EA7EC5  and     rcx, rsi
  0000000141EA7EC8  mov     [rsp+5A8h+var_1C8], rcx
  0000000141EA7ED0  not     rcx
  0000000141EA7ED3  mov     [rsp+5A8h+var_1C0], rcx
  0000000141EA7EDB  not     rsi
  0000000141EA7EDE  and     rsi, rax
  0000000141EA7EE1  not     rsi
  0000000141EA7EE4  and     rsi, rcx
  0000000141EA7EE7  mov     rax, [rsp+5A8h+var_5A8]
  0000000141EA7EEB  shr     rax, 2Bh
  0000000141EA7EEF  not     eax
  0000000141EA7EF1  and     eax, 60201h
  0000000141EA7EF6  mov     [rsp+5A8h+var_5A8], rax
  0000000141EA7EFA  mov     rax, [rsp+5A8h+var_4A8]
  0000000141EA7F02  and     rax, [rsp+5A8h+var_568]
  0000000141EA7F07  mov     [rsp+5A8h+var_560], rax
  0000000141EA7F0C  mov     rax, [rsp+5A8h+var_558]
  0000000141EA7F11  and     rax, [rsp+5A8h+var_408]
  0000000141EA7F19  mov     [rsp+5A8h+var_1B8], rax
  0000000141EA7F21  mov     r12, [rsp+5A8h+var_208]
  0000000141EA7F29  mov     rcx, [rsp+5A8h+var_518]
  0000000141EA7F31  imul    rcx, r12
  0000000141EA7F35  mov     rdx, rcx
  0000000141EA7F38  not     rdx
  0000000141EA7F3B  mov     [rsp+5A8h+var_328], rdx
  0000000141EA7F43  mov     rax, [rsp+5A8h+var_410]
  0000000141EA7F4B  mov     r9, rax
  0000000141EA7F4E  not     r9
  0000000141EA7F51  mov     [rsp+5A8h+var_320], r9
  0000000141EA7F59  and     rcx, rax
  0000000141EA7F5C  mov     [rsp+5A8h+var_518], rcx
  0000000141EA7F64  mov     rax, rdx
  0000000141EA7F67  and     rax, r9
  0000000141EA7F6A  mov     [rsp+5A8h+var_318], rax
  0000000141EA7F72  mov     rcx, [rsp+5A8h+var_4D8]
  0000000141EA7F7A  add     rcx, rsp
  0000000141EA7F7D  add     rcx, 5A8h
  0000000141EA7F84  mov     rax, [rsp+5A8h+var_4E8]
  0000000141EA7F8C  lea     r11, [rsp+rax+5A8h+var_5A8]
  0000000141EA7F90  add     r11, 5A8h
  0000000141EA7F97  mov     r9, [rsp+5A8h+var_348]
  0000000141EA7F9F  imul    rcx, r9
  0000000141EA7FA3  mov     [rsp+5A8h+var_438], rcx
  0000000141EA7FAB  mov     rdx, [rsp+5A8h+var_3B8]
  0000000141EA7FB3  imul    r11, rdx
  0000000141EA7FB7  mov     [rsp+5A8h+var_440], r11
  0000000141EA7FBF  mov     rax, rcx
  0000000141EA7FC2  and     rax, r11
  0000000141EA7FC5  mov     [rsp+5A8h+var_310], rax
  0000000141EA7FCD  not     r11
  0000000141EA7FD0  mov     [rsp+5A8h+var_300], r11
  0000000141EA7FD8  mov     rax, rcx
  0000000141EA7FDB  not     rax
  0000000141EA7FDE  mov     [rsp+5A8h+var_308], rax
  0000000141EA7FE6  mov     rcx, [rsp+5A8h+var_4C8]
  0000000141EA7FEE  add     rcx, rsp
  0000000141EA7FF1  add     rcx, 5A8h
  0000000141EA7FF8  and     rax, r11
  0000000141EA7FFB  mov     [rsp+5A8h+var_538], rax
  0000000141EA8000  imul    rcx, r12
  0000000141EA8004  mov     [rsp+5A8h+var_530], rcx
  0000000141EA8009  mov     rax, [rsp+5A8h+var_598]
  0000000141EA800E  not     rax
  0000000141EA8011  mov     [rsp+5A8h+var_2D0], rax
  0000000141EA8019  mov     rcx, [rsp+5A8h+var_3E0]
  0000000141EA8021  imul    rcx, r12
  0000000141EA8025  mov     [rsp+5A8h+var_3E0], rcx
  0000000141EA802D  and     rax, rcx
  0000000141EA8030  mov     [rsp+5A8h+var_2C8], rax
  0000000141EA8038  mov     r14, [rsp+5A8h+var_398]
  0000000141EA8040  mov     rax, [rsp+5A8h+var_580]
  0000000141EA8045  imul    rax, r14
  0000000141EA8049  mov     [rsp+5A8h+var_580], rax
  0000000141EA804E  mov     rcx, [rsp+5A8h+var_3D8]
  0000000141EA8056  imul    rcx, r12
  0000000141EA805A  mov     [rsp+5A8h+var_3D8], rcx
  0000000141EA8062  mov     rax, rcx
  0000000141EA8065  not     rax
  0000000141EA8068  mov     [rsp+5A8h+var_2B0], rax
  0000000141EA8070  mov     rbx, rax
  0000000141EA8073  mov     rax, [rsp+5A8h+var_5A0]
  0000000141EA8078  and     rbx, rax
  0000000141EA807B  mov     [rsp+5A8h+var_2C0], rbx
  0000000141EA8083  and     rcx, rax
  0000000141EA8086  mov     [rsp+5A8h+var_2A8], rcx
  0000000141EA808E  mov     rax, [rsp+5A8h+var_588]
  0000000141EA8093  imul    rax, r12
  0000000141EA8097  mov     [rsp+5A8h+var_588], rax
  0000000141EA809C  mov     rbx, r12
  0000000141EA809F  mov     rcx, [rsp+5A8h+var_450]
  0000000141EA80A7  lea     rax, [rsp+rcx+5A8h+var_5A8]
  0000000141EA80AB  add     rax, 5A8h
  0000000141EA80B1  and     edi, ebp
  0000000141EA80B3  mov     dword ptr [rsp+5A8h+var_488], edi
  0000000141EA80BA  mov     rdi, [rsp+5A8h+var_510]
  0000000141EA80C2  imul    rax, rdi
  0000000141EA80C6  mov     [rsp+5A8h+var_4B0], rax
  0000000141EA80CE  mov     rcx, [rsp+5A8h+var_4C0]
  0000000141EA80D6  lea     rax, [rsp+rcx+5A8h+var_5A8]
  0000000141EA80DA  add     rax, 5A8h
  0000000141EA80E0  imul    rax, r10
  0000000141EA80E4  mov     [rsp+5A8h+var_508], rax
  0000000141EA80EC  mov     rax, r10
  0000000141EA80EF  mov     rcx, [rsp+5A8h+var_168]
  0000000141EA80F7  not     ecx
  0000000141EA80F9  and     ecx, ebp
  0000000141EA80FB  test    cl, 1
  0000000141EA80FE  cmovz   r8, [rsp+5A8h+var_148]
  0000000141EA8107  mov     [rsp+5A8h+var_4C0], r8
  0000000141EA810F  mov     rcx, [rsp+5A8h+var_4D0]
  0000000141EA8117  add     rcx, rsp
  0000000141EA811A  add     rcx, 5A8h
  0000000141EA8121  imul    rcx, rdx
  0000000141EA8125  mov     r12, rdx
  0000000141EA8128  not     rcx
  0000000141EA812B  mov     rdx, [rsp+5A8h+var_470]
  0000000141EA8133  lea     r8, [rsp+rdx+5A8h+var_5A8]
  0000000141EA8137  add     r8, 5A8h
  0000000141EA813E  imul    r8, r9
  0000000141EA8142  mov     rdx, r9
  0000000141EA8145  not     r8
  0000000141EA8148  and     r8, rcx
  0000000141EA814B  mov     [rsp+5A8h+var_3D0], r8
  0000000141EA8153  mov     rcx, [rsp+5A8h+var_380]
  0000000141EA815B  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141EA815F  add     r8, 5A8h
  0000000141EA8166  imul    r8, [rsp+5A8h+var_3F0]
  0000000141EA816F  mov     rcx, [rsp+5A8h+var_2D8]
  0000000141EA8177  add     rcx, rsp
  0000000141EA817A  add     rcx, 5A8h
  0000000141EA8181  mov     r9, [rsp+5A8h+var_268]
  0000000141EA8189  imul    rcx, r9
  0000000141EA818D  not     rcx
  0000000141EA8190  not     r8
  0000000141EA8193  and     r8, rcx
  0000000141EA8196  mov     [rsp+5A8h+var_380], r8
  0000000141EA819E  mov     rcx, [rsp+5A8h+var_4E0]
  0000000141EA81A6  add     rcx, rsp
  0000000141EA81A9  add     rcx, 5A8h
  0000000141EA81B0  imul    rcx, r13
  0000000141EA81B4  not     rcx
  0000000141EA81B7  mov     r10, [rsp+5A8h+var_3C8]
  0000000141EA81BF  lea     r8, [rsp+r10+5A8h+var_5A8]
  0000000141EA81C3  add     r8, 5A8h
  0000000141EA81CA  mov     r10, rax
  0000000141EA81CD  imul    r8, rax
  0000000141EA81D1  not     r8
  0000000141EA81D4  and     r8, rcx
  0000000141EA81D7  mov     [rsp+5A8h+var_3C8], r8
  0000000141EA81DF  mov     rcx, [rsp+5A8h+var_378]
  0000000141EA81E7  lea     rax, [rsp+rcx+5A8h+var_5A8]
  0000000141EA81EB  add     rax, 5A8h
  0000000141EA81F1  imul    rax, r10
  0000000141EA81F5  mov     [rsp+5A8h+var_490], rax
  0000000141EA81FD  mov     rcx, [rsp+5A8h+var_458]
  0000000141EA8205  lea     rax, [rsp+rcx+5A8h+var_5A8]
  0000000141EA8209  add     rax, 5A8h
  0000000141EA820F  mov     rcx, rdx
  0000000141EA8212  imul    rax, rdx
  0000000141EA8216  mov     [rsp+5A8h+var_470], rax
  0000000141EA821E  mov     rdx, [rsp+5A8h+var_500]
  0000000141EA8226  lea     rax, [rsp+rdx+5A8h+var_5A8]
  0000000141EA822A  add     rax, 5A8h
  0000000141EA8230  imul    rax, rcx
  0000000141EA8234  mov     rcx, [rsp+5A8h+var_1A8]
  0000000141EA823C  add     rcx, rsp
  0000000141EA823F  add     rcx, 5A8h
  0000000141EA8246  mov     r11, rbx
  0000000141EA8249  imul    rcx, rbx
  0000000141EA824D  add     rax, rcx
  0000000141EA8250  mov     rbx, rax
  0000000141EA8253  mov     rcx, [rsp+5A8h+var_4B8]
  0000000141EA825B  add     rcx, rsp
  0000000141EA825E  add     rcx, 5A8h
  0000000141EA8265  imul    rcx, rdi
  0000000141EA8269  not     rcx
  0000000141EA826C  mov     rdx, [rsp+5A8h+var_188]
  0000000141EA8274  lea     rax, [rsp+rdx+5A8h+var_5A8]
  0000000141EA8278  add     rax, 5A8h
  0000000141EA827E  mov     rdx, [rsp+5A8h+var_428]
  0000000141EA8286  imul    rax, rdx
  0000000141EA828A  not     rax
  0000000141EA828D  and     rax, rcx
  0000000141EA8290  mov     rcx, [rsp+5A8h+var_388]
  0000000141EA8298  lea     rdi, [rsp+rcx+5A8h+var_5A8]
  0000000141EA829C  add     rdi, 5A8h
  0000000141EA82A3  mov     rcx, [rsp+5A8h+var_190]
  0000000141EA82AB  lea     r10, [rsp+rcx+5A8h]
  0000000141EA82B3  mov     rcx, [rsp+5A8h+var_3E8]
  0000000141EA82BB  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141EA82BF  add     r8, 5A8h
  0000000141EA82C6  mov     rcx, [rsp+5A8h+var_198]
  0000000141EA82CE  add     rcx, rsp
  0000000141EA82D1  add     rcx, 5A8h
  0000000141EA82D8  imul    rdi, [rsp+5A8h+var_420]
  0000000141EA82E1  mov     [rsp+5A8h+var_348], rdi
  0000000141EA82E9  imul    r10, rdx
  0000000141EA82ED  mov     [rsp+5A8h+var_3F0], r10
  0000000141EA82F5  mov     r13, rdx
  0000000141EA82F8  imul    r8, r9
  0000000141EA82FC  mov     [rsp+5A8h+var_3E8], r8
  0000000141EA8304  mov     r10, r9
  0000000141EA8307  imul    rcx, r14
  0000000141EA830B  mov     [rsp+5A8h+var_500], rcx
  0000000141EA8313  mov     rbp, r14
  0000000141EA8316  mov     rcx, [rsp+5A8h+var_3C0]
  0000000141EA831E  lea     r9, [rsp+rcx+5A8h+var_5A8]
  0000000141EA8322  add     r9, 5A8h
  0000000141EA8329  mov     r14, [rsp+5A8h+var_4A0]
  0000000141EA8331  imul    ecx, r14d, 66h ; 'f'
  0000000141EA8335  mov     rdx, [rsp+5A8h+var_3A0]
  0000000141EA833D  shr     rdx, cl
  0000000141EA8340  imul    r9, r11
  0000000141EA8344  mov     r8, r11
  0000000141EA8347  mov     [rsp+5A8h+var_3C0], r9
  0000000141EA834F  mov     r11, [rsp+5A8h+var_3B0]
  0000000141EA8357  mov     ecx, r11d
  0000000141EA835A  and     ecx, edx
  0000000141EA835C  mov     r9d, edx
  0000000141EA835F  not     r9d
  0000000141EA8362  mov     rdx, [rsp+5A8h+var_468]
  0000000141EA836A  add     rdx, rsp
  0000000141EA836D  add     rdx, 5A8h
  0000000141EA8374  and     r9d, r11d
  0000000141EA8377  mov     dword ptr [rsp+5A8h+var_378], r9d
  0000000141EA837F  imul    rdx, r12
  0000000141EA8383  mov     [rsp+5A8h+var_388], rdx
  0000000141EA838B  imul    edx, r14d, 0F6B8AE90h
  0000000141EA8392  mov     [rsp+5A8h+var_4B8], rdx
  0000000141EA839A  test    cl, 1
  0000000141EA839D  mov     rdi, [rsp+5A8h+var_160]
  0000000141EA83A5  cmovz   rbx, rdi
  0000000141EA83A9  mov     [rsp+5A8h+var_4C8], rbx
  0000000141EA83B1  not     rax
  0000000141EA83B4  cmovz   rax, rdi
  0000000141EA83B8  mov     [rsp+5A8h+var_4D0], rax
  0000000141EA83C0  mov     rax, [rsp+5A8h+var_330]
  0000000141EA83C8  imul    rax, [rsp+5A8h+var_390]
  0000000141EA83D1  add     rax, [rsp+5A8h+var_158]
  0000000141EA83D9  mov     [rsp+5A8h+var_4D8], rax
  0000000141EA83E1  mov     rcx, [rsp+5A8h+var_178]
  0000000141EA83E9  lea     rax, [rsp+rcx+5A8h+var_5A8]
  0000000141EA83ED  add     rax, 5A8h
  0000000141EA83F3  test    r13b, 1
  0000000141EA83F7  mov     rcx, [rsp+5A8h+var_540]
  0000000141EA83FC  cmovz   rax, rcx
  0000000141EA8400  mov     [rsp+5A8h+var_4E0], rax
  0000000141EA8408  mov     rdx, [rsp+5A8h+var_480]
  0000000141EA8410  lea     r9, [rsp+rdx+5A8h]
  0000000141EA8418  mov     rdx, [rsp+5A8h+var_1A0]
  0000000141EA8420  lea     rax, [rsp+rdx+5A8h]
  0000000141EA8428  cmovz   r9, rcx
  0000000141EA842C  mov     [rsp+5A8h+var_450], r9
  0000000141EA8434  test    r8b, 1
  0000000141EA8438  cmovz   rax, rcx
  0000000141EA843C  mov     [rsp+5A8h+var_4E8], rax
  0000000141EA8444  mov     rcx, [rsp+5A8h+var_448]
  0000000141EA844C  lea     r9, [rsp+rcx+5A8h+var_5A8]
  0000000141EA8450  add     r9, 5A8h
  0000000141EA8457  imul    r9, r10
  0000000141EA845B  mov     rcx, 6432074C8156BA7Ah
  0000000141EA8465  mov     r13, r14
  0000000141EA8468  imul    rcx, r14
  0000000141EA846C  mov     r10, 0CE818BCA6DDD56BCh
  0000000141EA8476  imul    r10, r14
  0000000141EA847A  mov     r12, [rsp+5A8h+var_260]
  0000000141EA8482  add     r10, r12
  0000000141EA8485  mov     rdx, 0DD57DC25CF979203h
  0000000141EA848F  imul    rdx, r14
  0000000141EA8493  and     rdx, r10
  0000000141EA8496  not     r10
  0000000141EA8499  and     r10, rcx
  0000000141EA849C  not     r10
  0000000141EA849F  not     rdx
  0000000141EA84A2  and     rdx, r10
  0000000141EA84A5  mov     rcx, [rsp+5A8h+var_180]
  0000000141EA84AD  lea     rax, [rsp+rcx+5A8h+var_5A8]
  0000000141EA84B1  add     rax, 5A8h
  0000000141EA84B7  mov     r10, rdx
  0000000141EA84BA  mov     rcx, [rsp+5A8h+var_200]
  0000000141EA84C2  shr     r10, cl
  0000000141EA84C5  imul    rax, rbp
  0000000141EA84C9  add     rax, r9
  0000000141EA84CC  mov     rbx, rax
  0000000141EA84CF  lea     ecx, [r14+r14*4]
  0000000141EA84D3  lea     ecx, [rcx+rcx*4]
  0000000141EA84D6  shl     rdx, cl
  0000000141EA84D9  mov     rcx, r10
  0000000141EA84DC  not     rcx
  0000000141EA84DF  and     rcx, rdx
  0000000141EA84E2  not     rcx
  0000000141EA84E5  mov     r9, rdx
  0000000141EA84E8  not     r9
  0000000141EA84EB  and     r9, r10
  0000000141EA84EE  not     r9
  0000000141EA84F1  and     r9, rcx
  0000000141EA84F4  mov     rcx, r9
  0000000141EA84F7  not     rcx
  0000000141EA84FA  lea     rcx, [r9+rcx*2]
  0000000141EA84FE  and     rdx, r10
  0000000141EA8501  add     rcx, rdx
  0000000141EA8504  inc     rcx
  0000000141EA8507  imul    eax, r13d, 0AB1031E0h
  0000000141EA850E  mov     rdx, [rsp+5A8h+var_278]
  0000000141EA8516  imul    rax, rdx
  0000000141EA851A  mov     [rsp+5A8h+var_448], rax
  0000000141EA8522  imul    rcx, rdx
  0000000141EA8526  mov     rdx, 0DF19518669C58CFAh
  0000000141EA8530  imul    rdx, r14
  0000000141EA8534  and     rdx, [rsp+5A8h+var_1B0]
  0000000141EA853C  mov     r10, [rsp+5A8h+var_258]
  0000000141EA8544  mov     r9, r10
  0000000141EA8547  not     r9
  0000000141EA854A  and     r10, rdx
  0000000141EA854D  not     rdx
  0000000141EA8550  and     rdx, r9
  0000000141EA8553  not     rdx
  0000000141EA8556  not     r10
  0000000141EA8559  and     r10, rdx
  0000000141EA855C  mov     rdx, 85B6A39D06CE0C00h
  0000000141EA8566  imul    rdx, r14
  0000000141EA856A  add     r10, rdx
  0000000141EA856D  mov     rdx, 0AADBCA0CBD51CE7Dh
  0000000141EA8577  imul    rdx, r14
  0000000141EA857B  mov     rax, 96AE1965939C7E00h
  0000000141EA8585  imul    rax, r14
  0000000141EA8589  and     rax, r10
  0000000141EA858C  not     r10
  0000000141EA858F  and     r10, rdx
  0000000141EA8592  mov     rdx, 0D4A9237250EE4C7Dh
  0000000141EA859C  imul    rdx, r14
  0000000141EA85A0  not     rax
  0000000141EA85A3  and     rax, rdx
  0000000141EA85A6  not     r10
  0000000141EA85A9  and     rax, r10
  0000000141EA85AC  imul    rax, [rsp+5A8h+var_270]
  0000000141EA85B5  mov     rdx, rax
  0000000141EA85B8  not     rdx
  0000000141EA85BB  and     rax, rcx
  0000000141EA85BE  mov     r9, rcx
  0000000141EA85C1  not     rcx
  0000000141EA85C4  and     r9, rdx
  0000000141EA85C7  and     rcx, rdx
  0000000141EA85CA  not     rcx
  0000000141EA85CD  sub     rax, r9
  0000000141EA85D0  add     rax, rcx
  0000000141EA85D3  add     rax, r9
  0000000141EA85D6  mov     [rsp+5A8h+var_458], rax
  0000000141EA85DE  lea     r14, [rsp+5A8h]
  0000000141EA85E6  mov     edx, r14d
  0000000141EA85E9  mov     r9, [rsp+5A8h+var_3A8]
  0000000141EA85F1  and     edx, r9d
  0000000141EA85F4  lea     rcx, [rdx+rdx*2]
  0000000141EA85F8  not     rdx
  0000000141EA85FB  add     rdx, rcx
  0000000141EA85FE  mov     r10, [rsp+5A8h+var_220]
  0000000141EA8606  mov     ecx, r10d
  0000000141EA8609  and     ecx, r9d
  0000000141EA860C  not     r9
  0000000141EA860F  and     r9, r14
  0000000141EA8612  not     r9
  0000000141EA8615  not     rcx
  0000000141EA8618  and     rcx, r9
  0000000141EA861B  not     rcx
  0000000141EA861E  add     rcx, r11
  0000000141EA8621  add     rcx, rdx
  0000000141EA8624  imul    rcx, [rsp+5A8h+var_3B8]
  0000000141EA862D  mov     edx, r10d
  0000000141EA8630  mov     r8, [rsp+5A8h+var_478]
  0000000141EA8638  and     edx, r8d
  0000000141EA863B  mov     r9, rdx
  0000000141EA863E  not     r9
  0000000141EA8641  mov     eax, r14d
  0000000141EA8644  and     eax, r8d
  0000000141EA8647  add     rax, r11
  0000000141EA864A  add     rax, r9
  0000000141EA864D  mov     r9, r8
  0000000141EA8650  not     r9
  0000000141EA8653  and     r9, r10
  0000000141EA8656  not     r9
  0000000141EA8659  add     rax, r9
  0000000141EA865C  add     rax, rdx
  0000000141EA865F  imul    rax, [rsp+5A8h+var_208]
  0000000141EA8668  mov     rdx, rax
  0000000141EA866B  not     rdx
  0000000141EA866E  and     rdx, rcx
  0000000141EA8671  lea     r9, [rdx+rdx*2]
  0000000141EA8675  not     rdx
  0000000141EA8678  lea     rdx, [r9+rdx*2]
  0000000141EA867C  mov     r9, rcx
  0000000141EA867F  not     r9
  0000000141EA8682  and     r9, rax
  0000000141EA8685  add     r9, r11
  0000000141EA8688  add     r9, rdx
  0000000141EA868B  and     rax, rcx
  0000000141EA868E  add     rax, r11
  0000000141EA8691  add     rax, r9
  0000000141EA8694  mov     rcx, rax
  0000000141EA8697  test    r15b, 1
  0000000141EA869B  mov     rax, [rsp+5A8h+var_590]
  0000000141EA86A0  cmovz   rax, rdi
  0000000141EA86A4  mov     [rsp+5A8h+var_590], rax
  0000000141EA86A9  cmovz   rbx, rdi
  0000000141EA86AD  mov     [rsp+5A8h+var_480], rbx
  0000000141EA86B5  cmovz   rcx, rdi
  0000000141EA86B9  mov     [rsp+5A8h+var_468], rcx
  0000000141EA86C1  mov     r8, [rsp+5A8h+var_460]
  0000000141EA86C9  mov     rcx, r8
  0000000141EA86CC  not     rcx
  0000000141EA86CF  mov     rdx, r10
  0000000141EA86D2  and     r8d, edx
  0000000141EA86D5  and     rdx, rcx
  0000000141EA86D8  and     rcx, r14
  0000000141EA86DB  not     rcx
  0000000141EA86DE  not     r8
  0000000141EA86E1  and     r8, rcx
  0000000141EA86E4  not     rdx
  0000000141EA86E7  lea     rcx, [r8+rdx*2]
  0000000141EA86EB  inc     rcx
  0000000141EA86EE  imul    eax, r13d, 50EE4C7Dh
  0000000141EA86F5  mov     [rsp+5A8h+var_460], rax
  0000000141EA86FD  mov     rax, [rsp+5A8h+var_420]
  0000000141EA8705  test    al, 1
  0000000141EA8707  cmovz   rcx, [rsp+5A8h+var_540]
  0000000141EA870D  mov     [rsp+5A8h+var_478], rcx
  0000000141EA8715  mov     rcx, [rsp+5A8h+var_2B8]
  0000000141EA871D  add     rcx, r12
  0000000141EA8720  imul    rcx, rax
  0000000141EA8724  mov     rdx, rcx
  0000000141EA8727  mov     rcx, [rsp+5A8h+var_548]
  0000000141EA872C  add     rcx, [rsp+5A8h+var_390]
  0000000141EA8734  imul    rcx, [rsp+5A8h+var_510]
  0000000141EA873D  add     rcx, rdx
  0000000141EA8740  mov     rax, rcx
  0000000141EA8743  mov     rcx, 8F1E1F05702E4C7Dh
  0000000141EA874D  imul    rcx, r13
  0000000141EA8751  mov     rdx, 47F572488022BF83h
  0000000141EA875B  imul    rdx, r13
  0000000141EA875F  and     rdx, [rsp+5A8h+var_258]
  0000000141EA8767  add     rdx, rcx
  0000000141EA876A  mov     rcx, [rsp+5A8h+var_4F0]
  0000000141EA8772  add     rcx, [rsp+5A8h+var_238]
  0000000141EA877A  add     rcx, rdx
  0000000141EA877D  imul    rcx, [rsp+5A8h+var_428]
  0000000141EA8786  mov     [rsp+5A8h+var_4F0], rcx
  0000000141EA878E  mov     [rsp+5A8h+var_548], rax
  0000000141EA8793  mov     rdx, rax
  0000000141EA8796  not     rdx
  0000000141EA8799  mov     [rsp+5A8h+var_390], rdx
  0000000141EA87A1  and     rdx, rcx
  0000000141EA87A4  mov     [rsp+5A8h+var_398], rdx
  0000000141EA87AC  mov     r8, rcx
  0000000141EA87AF  not     r8
  0000000141EA87B2  mov     [rsp+5A8h+var_3A8], r8
  0000000141EA87BA  mov     rcx, rdx
  0000000141EA87BD  not     rcx
  0000000141EA87C0  mov     rdx, rax
  0000000141EA87C3  and     rdx, r8
  0000000141EA87C6  not     rdx
  0000000141EA87C9  and     rdx, rcx
  0000000141EA87CC  mov     [rsp+5A8h+var_3A0], rdx
  0000000141EA87D4  mov     r8, [rsp+5A8h+var_570]
  0000000141EA87D9  mov     rcx, [rsp+5A8h+var_150]
  0000000141EA87E1  and     r8, rcx
  0000000141EA87E4  not     rcx
  0000000141EA87E7  and     rcx, [rsp+5A8h+var_3F8]
  0000000141EA87EF  not     rcx
  0000000141EA87F2  not     r8
  0000000141EA87F5  and     r8, rcx
  0000000141EA87F8  mov     rdx, r8
  0000000141EA87FB  mov     rcx, [rsp+5A8h+var_498]
  0000000141EA8803  shl     rdx, cl
  0000000141EA8806  mov     ecx, [rsp+5A8h+var_354]
  0000000141EA880D  shr     r8, cl
  0000000141EA8810  not     rdx
  0000000141EA8813  not     r8
  0000000141EA8816  and     r8, rdx
  0000000141EA8819  mov     rax, [rsp+5A8h+var_1D0]
  0000000141EA8821  not     rax
  0000000141EA8824  mov     rdx, [rsp+5A8h+var_1D8]
  0000000141EA882C  not     rdx
  0000000141EA882F  not     r8
  0000000141EA8832  imul    r8, [rsp+5A8h+var_250]
  0000000141EA883B  and     rdx, r8
  0000000141EA883E  and     rdx, rax
  0000000141EA8841  mov     rcx, rdx
  0000000141EA8844  mov     r13, rdx
  0000000141EA8847  not     rcx
  0000000141EA884A  mov     r15, [rsp+5A8h+var_418]
  0000000141EA8852  and     rcx, r15
  0000000141EA8855  not     rcx
  0000000141EA8858  mov     rbx, [rsp+5A8h+var_338]
  0000000141EA8860  mov     rdx, rbx
  0000000141EA8863  and     rdx, r13
  0000000141EA8866  not     rdx
  0000000141EA8869  and     rdx, rcx
  0000000141EA886C  mov     r9, rsi
  0000000141EA886F  not     r9
  0000000141EA8872  mov     rbp, r8
  0000000141EA8875  not     rbp
  0000000141EA8878  and     rsi, rbp
  0000000141EA887B  not     rsi
  0000000141EA887E  and     r9, r8
  0000000141EA8881  not     r9
  0000000141EA8884  and     r9, rsi
  0000000141EA8887  mov     rcx, rbp
  0000000141EA888A  mov     rax, [rsp+5A8h+var_578]
  0000000141EA888F  and     rcx, rax
  0000000141EA8892  mov     r10, rcx
  0000000141EA8895  mov     r12, [rsp+5A8h+var_2F8]
  0000000141EA889D  and     r10, r12
  0000000141EA88A0  imul    r10, [rsp+5A8h+var_170]
  0000000141EA88A9  mov     r11, r8
  0000000141EA88AC  and     r11, rax
  0000000141EA88AF  mov     rdi, rbx
  0000000141EA88B2  and     rdi, r11
  0000000141EA88B5  not     rdi
  0000000141EA88B8  mov     rax, [rsp+5A8h+var_528]
  0000000141EA88C0  and     rdi, rax
  0000000141EA88C3  mov     r14, 5555555555555555h
  0000000141EA88CD  imul    rdi, r14
  0000000141EA88D1  add     r10, rdi
  0000000141EA88D4  mov     rsi, r12
  0000000141EA88D7  and     rsi, r8
  0000000141EA88DA  mov     rdi, [rsp+5A8h+var_520]
  0000000141EA88E2  and     rsi, rdi
  0000000141EA88E5  not     rsi
  0000000141EA88E8  imul    rsi, r14
  0000000141EA88EC  add     rsi, r10
  0000000141EA88EF  add     rsi, rdx
  0000000141EA88F2  and     r13, r15
  0000000141EA88F5  lea     rdx, [r14-2]
  0000000141EA88F9  imul    rdx, r13
  0000000141EA88FD  add     rdx, rsi
  0000000141EA8900  not     r9
  0000000141EA8903  add     rdx, r9
  0000000141EA8906  not     r11
  0000000141EA8909  mov     r9, rbp
  0000000141EA890C  and     r9, rdi
  0000000141EA890F  not     r9
  0000000141EA8912  and     r9, r11
  0000000141EA8915  mov     r14, [rsp+5A8h+var_1C8]
  0000000141EA891D  and     r14, rbp
  0000000141EA8920  mov     r11, r15
  0000000141EA8923  and     r11, rbp
  0000000141EA8926  not     r11
  0000000141EA8929  mov     r13, rbx
  0000000141EA892C  mov     r10, rbx
  0000000141EA892F  mov     rsi, r8
  0000000141EA8932  and     r10, r8
  0000000141EA8935  not     r10
  0000000141EA8938  and     r11, r10
  0000000141EA893B  not     r11
  0000000141EA893E  mov     rdi, [rsp+5A8h+var_430]
  0000000141EA8946  and     r11, rdi
  0000000141EA8949  mov     r12, r8
  0000000141EA894C  and     r12, rdi
  0000000141EA894F  mov     r15, rax
  0000000141EA8952  and     r15, rcx
  0000000141EA8955  not     rcx
  0000000141EA8958  and     rcx, rdi
  0000000141EA895B  and     r10, rdi
  0000000141EA895E  and     rbp, rdi
  0000000141EA8961  and     rdi, r9
  0000000141EA8964  not     rdi
  0000000141EA8967  not     r9
  0000000141EA896A  and     r9, rax
  0000000141EA896D  not     r9
  0000000141EA8970  and     r9, rdi
  0000000141EA8973  not     r9
  0000000141EA8976  and     r9, rbx
  0000000141EA8979  not     r9
  0000000141EA897C  mov     r8, 5555555555555555h
  0000000141EA8986  lea     rdi, [r8+2]
  0000000141EA898A  imul    rdi, r9
  0000000141EA898E  mov     r9, r14
  0000000141EA8991  not     r9
  0000000141EA8994  mov     r14, [rsp+5A8h+var_1C0]
  0000000141EA899C  and     r14, rsi
  0000000141EA899F  not     r14
  0000000141EA89A2  and     r14, r9
  0000000141EA89A5  not     r14
  0000000141EA89A8  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141EA89B2  lea     r9, [rbx-1]
  0000000141EA89B6  imul    r14, r9
  0000000141EA89BA  add     r14, rdx
  0000000141EA89BD  not     r11
  0000000141EA89C0  mov     rax, [rsp+5A8h+var_578]
  0000000141EA89C5  and     r11, rax
  0000000141EA89C8  lea     rdx, [r8+3]
  0000000141EA89CC  imul    rdx, r11
  0000000141EA89D0  add     rdx, r14
  0000000141EA89D3  add     rdx, rdi
  0000000141EA89D6  not     r12
  0000000141EA89D9  and     r12, [rsp+5A8h+var_2F0]
  0000000141EA89E1  sub     rdx, r12
  0000000141EA89E4  not     rcx
  0000000141EA89E7  not     r15
  0000000141EA89EA  mov     r11, [rsp+5A8h+var_418]
  0000000141EA89F2  and     r15, r11
  0000000141EA89F5  and     r15, rcx
  0000000141EA89F8  imul    r15, r8
  0000000141EA89FC  add     r15, rdx
  0000000141EA89FF  mov     rdx, [rsp+5A8h+var_350]
  0000000141EA8A07  mov     rcx, rsi
  0000000141EA8A0A  and     rdx, rsi
  0000000141EA8A0D  and     rax, rdx
  0000000141EA8A10  not     rdx
  0000000141EA8A13  mov     rsi, [rsp+5A8h+var_520]
  0000000141EA8A1B  and     rdx, rsi
  0000000141EA8A1E  not     rdx
  0000000141EA8A21  not     rax
  0000000141EA8A24  and     rax, rdx
  0000000141EA8A27  add     rax, rax
  0000000141EA8A2A  sub     r15, rax
  0000000141EA8A2D  mov     rdx, [rsp+5A8h+var_2E8]
  0000000141EA8A35  not     rdx
  0000000141EA8A38  and     rdx, rcx
  0000000141EA8A3B  not     rdx
  0000000141EA8A3E  mov     rax, rbx
  0000000141EA8A41  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141EA8A45  imul    rax, rdx
  0000000141EA8A49  add     rax, r15
  0000000141EA8A4C  and     r10, rsi
  0000000141EA8A4F  not     r10
  0000000141EA8A52  lea     rax, [rax+r10*2]
  0000000141EA8A56  mov     rdx, rcx
  0000000141EA8A59  and     rdx, [rsp+5A8h+var_528]
  0000000141EA8A61  not     rbp
  0000000141EA8A64  not     rdx
  0000000141EA8A67  and     rdx, rbp
  0000000141EA8A6A  not     rdx
  0000000141EA8A6D  and     rdx, rsi
  0000000141EA8A70  mov     rcx, r11
  0000000141EA8A73  and     rcx, rdx
  0000000141EA8A76  not     rcx
  0000000141EA8A79  not     rdx
  0000000141EA8A7C  and     rdx, r13
  0000000141EA8A7F  not     rdx
  0000000141EA8A82  and     rdx, rcx
  0000000141EA8A85  not     rdx
  0000000141EA8A88  imul    rdx, r9
  0000000141EA8A8C  add     rdx, rax
  0000000141EA8A8F  mov     [rsp+5A8h+var_570], rdx
  0000000141EA8A94  mov     rax, [rsp+5A8h+var_140]
  0000000141EA8A9C  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141EA8AA0  add     rcx, 5A8h
  0000000141EA8AA7  mov     r15, [rsp+5A8h+var_5A8]
  0000000141EA8AAB  imul    rcx, r15
  0000000141EA8AAF  mov     r10, rcx
  0000000141EA8AB2  not     r10
  0000000141EA8AB5  mov     rax, rcx
  0000000141EA8AB8  mov     r11, [rsp+5A8h+var_408]
  0000000141EA8AC0  and     rax, r11
  0000000141EA8AC3  mov     r9, r10
  0000000141EA8AC6  mov     r8, [rsp+5A8h+var_4A8]
  0000000141EA8ACE  and     r9, r8
  0000000141EA8AD1  not     r9
  0000000141EA8AD4  mov     rdx, rcx
  0000000141EA8AD7  mov     rsi, [rsp+5A8h+var_558]
  0000000141EA8ADC  and     rdx, rsi
  0000000141EA8ADF  not     rdx
  0000000141EA8AE2  and     r9, rdx
  0000000141EA8AE5  and     rdx, r11
  0000000141EA8AE8  and     r11, r9
  0000000141EA8AEB  not     r9
  0000000141EA8AEE  and     r9, [rsp+5A8h+var_568]
  0000000141EA8AF3  not     r11
  0000000141EA8AF6  not     r9
  0000000141EA8AF9  and     r9, r11
  0000000141EA8AFC  mov     r11, [rsp+5A8h+var_1B8]
  0000000141EA8B04  and     r10, r11
  0000000141EA8B07  not     r11
  0000000141EA8B0A  not     r10
  0000000141EA8B0D  and     r11, rcx
  0000000141EA8B10  not     r11
  0000000141EA8B13  and     r11, r10
  0000000141EA8B16  add     r11, r11
  0000000141EA8B19  sub     r9, r11
  0000000141EA8B1C  mov     r10, r8
  0000000141EA8B1F  and     r10, rax
  0000000141EA8B22  add     r9, r10
  0000000141EA8B25  and     [rsp+5A8h+var_560], rcx
  0000000141EA8B2A  and     rcx, [rsp+5A8h+var_2E0]
  0000000141EA8B32  not     rcx
  0000000141EA8B35  lea     rcx, [r9+rcx*2]
  0000000141EA8B39  mov     r9, rsi
  0000000141EA8B3C  and     r9, rax
  0000000141EA8B3F  not     rax
  0000000141EA8B42  and     rax, r8
  0000000141EA8B45  not     r9
  0000000141EA8B48  not     rax
  0000000141EA8B4B  and     rax, r9
  0000000141EA8B4E  not     rax
  0000000141EA8B51  lea     rax, [rcx+rax*2]
  0000000141EA8B55  add     rdx, rdx
  0000000141EA8B58  sub     rax, rdx
  0000000141EA8B5B  mov     [rsp+5A8h+var_568], rax
  0000000141EA8B60  mov     r8, [rsp+5A8h+var_518]
  0000000141EA8B68  mov     rcx, r8
  0000000141EA8B6B  not     rcx
  0000000141EA8B6E  mov     r11, [rsp+5A8h+var_D8]
  0000000141EA8B76  mov     r10, [rsp+5A8h+var_138]
  0000000141EA8B7E  imul    r10, r11
  0000000141EA8B82  mov     rax, r10
  0000000141EA8B85  not     rax
  0000000141EA8B88  and     r8, r10
  0000000141EA8B8B  not     r8
  0000000141EA8B8E  mov     rdx, rax
  0000000141EA8B91  and     rdx, rcx
  0000000141EA8B94  not     rdx
  0000000141EA8B97  and     r8, rdx
  0000000141EA8B9A  and     rcx, r10
  0000000141EA8B9D  add     rcx, r8
  0000000141EA8BA0  mov     rbx, [rsp+5A8h+var_328]
  0000000141EA8BA8  mov     r9, rbx
  0000000141EA8BAB  and     r9, r10
  0000000141EA8BAE  mov     rdi, r10
  0000000141EA8BB1  mov     r12, [rsp+5A8h+var_320]
  0000000141EA8BB9  mov     r10, r12
  0000000141EA8BBC  and     r10, r9
  0000000141EA8BBF  not     r10
  0000000141EA8BC2  not     r9
  0000000141EA8BC5  mov     rsi, [rsp+5A8h+var_410]
  0000000141EA8BCD  and     r9, rsi
  0000000141EA8BD0  not     r9
  0000000141EA8BD3  and     r9, r10
  0000000141EA8BD6  add     r9, r9
  0000000141EA8BD9  sub     rcx, r9
  0000000141EA8BDC  add     rdx, rdx
  0000000141EA8BDF  sub     rcx, rdx
  0000000141EA8BE2  mov     r8, [rsp+5A8h+var_318]
  0000000141EA8BEA  mov     rdx, r8
  0000000141EA8BED  not     rdx
  0000000141EA8BF0  and     rdx, rax
  0000000141EA8BF3  not     rdx
  0000000141EA8BF6  and     r8, rdi
  0000000141EA8BF9  not     r8
  0000000141EA8BFC  and     r8, rdx
  0000000141EA8BFF  add     r8, rcx
  0000000141EA8C02  mov     rdx, r12
  0000000141EA8C05  mov     rcx, r12
  0000000141EA8C08  and     rcx, rax
  0000000141EA8C0B  and     rax, rsi
  0000000141EA8C0E  not     rax
  0000000141EA8C11  and     rdx, rdi
  0000000141EA8C14  not     rdx
  0000000141EA8C17  mov     r9, rbx
  0000000141EA8C1A  and     rax, rbx
  0000000141EA8C1D  and     rax, rdx
  0000000141EA8C20  not     rax
  0000000141EA8C23  lea     rax, [r8+rax*2]
  0000000141EA8C27  and     rdi, rsi
  0000000141EA8C2A  not     rcx
  0000000141EA8C2D  not     rdi
  0000000141EA8C30  and     rdi, rbx
  0000000141EA8C33  and     r9, rcx
  0000000141EA8C36  mov     [rsp+5A8h+var_498], r9
  0000000141EA8C3E  and     rdi, rcx
  0000000141EA8C41  not     rdi
  0000000141EA8C44  lea     rcx, [rdi+rdi*2]
  0000000141EA8C48  add     rcx, rax
  0000000141EA8C4B  mov     [rsp+5A8h+var_578], rcx
  0000000141EA8C50  mov     r8, [rsp+5A8h+var_310]
  0000000141EA8C58  not     r8
  0000000141EA8C5B  mov     rax, [rsp+5A8h+var_368]
  0000000141EA8C63  add     rax, rsp
  0000000141EA8C66  add     rax, 5A8h
  0000000141EA8C6C  imul    rax, r11
  0000000141EA8C70  mov     rcx, rax
  0000000141EA8C73  not     rcx
  0000000141EA8C76  and     r8, rcx
  0000000141EA8C79  mov     r9, rcx
  0000000141EA8C7C  mov     rsi, [rsp+5A8h+var_308]
  0000000141EA8C84  and     r9, rsi
  0000000141EA8C87  mov     rdx, rcx
  0000000141EA8C8A  mov     rdi, [rsp+5A8h+var_440]
  0000000141EA8C92  and     rdx, rdi
  0000000141EA8C95  not     rdx
  0000000141EA8C98  and     rsi, rdx
  0000000141EA8C9B  mov     r10, [rsp+5A8h+var_438]
  0000000141EA8CA3  and     rdx, r10
  0000000141EA8CA6  mov     rbx, [rsp+5A8h+var_300]
  0000000141EA8CAE  and     r10, rbx
  0000000141EA8CB1  and     rax, r10
  0000000141EA8CB4  add     rax, r8
  0000000141EA8CB7  mov     r8, rdi
  0000000141EA8CBA  and     r8, r9
  0000000141EA8CBD  not     r9
  0000000141EA8CC0  and     r9, rbx
  0000000141EA8CC3  not     r9
  0000000141EA8CC6  not     r8
  0000000141EA8CC9  and     r8, r9
  0000000141EA8CCC  and     r10, rcx
  0000000141EA8CCF  lea     r9, [r8+r8*2]
  0000000141EA8CD3  not     r8
  0000000141EA8CD6  add     r8, r8
  0000000141EA8CD9  sub     r8, r10
  0000000141EA8CDC  mov     r10, rsi
  0000000141EA8CDF  add     r10, rax
  0000000141EA8CE2  add     r10, r9
  0000000141EA8CE5  add     r10, r8
  0000000141EA8CE8  and     rcx, [rsp+5A8h+var_538]
  0000000141EA8CED  lea     rax, [rcx+rcx*2]
  0000000141EA8CF1  sub     r10, rax
  0000000141EA8CF4  lea     rax, [r10+rdx]
  0000000141EA8CF8  add     rax, 2
  0000000141EA8CFC  mov     r8, [rsp+5A8h+var_530]
  0000000141EA8D01  mov     r9, r8
  0000000141EA8D04  not     r9
  0000000141EA8D07  mov     rcx, rax
  0000000141EA8D0A  not     rcx
  0000000141EA8D0D  mov     rdx, rcx
  0000000141EA8D10  and     rdx, r8
  0000000141EA8D13  and     r8, rax
  0000000141EA8D16  not     r8
  0000000141EA8D19  and     rcx, r9
  0000000141EA8D1C  mov     rbx, rcx
  0000000141EA8D1F  not     rbx
  0000000141EA8D22  and     rbx, r8
  0000000141EA8D25  not     rdx
  0000000141EA8D28  add     rbx, rdx
  0000000141EA8D2B  sub     rbx, rcx
  0000000141EA8D2E  and     r9, rax
  0000000141EA8D31  mov     [rsp+5A8h+var_368], r9
  0000000141EA8D39  mov     r10, r11
  0000000141EA8D3C  mov     rax, [rsp+5A8h+var_370]
  0000000141EA8D44  imul    rax, r11
  0000000141EA8D48  mov     rcx, rax
  0000000141EA8D4B  mov     rsi, rax
  0000000141EA8D4E  not     rcx
  0000000141EA8D51  mov     r9, [rsp+5A8h+var_3E0]
  0000000141EA8D59  mov     rdx, r9
  0000000141EA8D5C  and     rdx, rcx
  0000000141EA8D5F  mov     r8, [rsp+5A8h+var_598]
  0000000141EA8D64  mov     rax, r8
  0000000141EA8D67  and     rax, rdx
  0000000141EA8D6A  not     rdx
  0000000141EA8D6D  mov     r11, [rsp+5A8h+var_2D0]
  0000000141EA8D75  and     rdx, r11
  0000000141EA8D78  not     rdx
  0000000141EA8D7B  not     rax
  0000000141EA8D7E  and     rax, rdx
  0000000141EA8D81  and     rcx, r11
  0000000141EA8D84  mov     rdx, r9
  0000000141EA8D87  not     rdx
  0000000141EA8D8A  and     r8, rsi
  0000000141EA8D8D  and     rdx, r8
  0000000141EA8D90  not     rcx
  0000000141EA8D93  not     r8
  0000000141EA8D96  and     r8, rcx
  0000000141EA8D99  and     r8, r9
  0000000141EA8D9C  not     rdx
  0000000141EA8D9F  lea     rcx, [rdx+r8*2]
  0000000141EA8DA3  add     rcx, rax
  0000000141EA8DA6  mov     [rsp+5A8h+var_598], rcx
  0000000141EA8DAB  mov     rax, [rsp+5A8h+var_2C8]
  0000000141EA8DB3  not     rax
  0000000141EA8DB6  and     rsi, rax
  0000000141EA8DB9  mov     [rsp+5A8h+var_370], rsi
  0000000141EA8DC1  mov     rcx, [rsp+5A8h+var_550]
  0000000141EA8DC6  not     rcx
  0000000141EA8DC9  mov     rax, [rsp+5A8h+var_130]
  0000000141EA8DD1  add     rax, rsp
  0000000141EA8DD4  add     rax, 5A8h
  0000000141EA8DDA  mov     r9, [rsp+5A8h+var_250]
  0000000141EA8DE2  imul    rax, r9
  0000000141EA8DE6  add     rax, rcx
  0000000141EA8DE9  mov     rdx, [rsp+5A8h+var_580]
  0000000141EA8DEE  mov     rcx, rdx
  0000000141EA8DF1  not     rcx
  0000000141EA8DF4  and     rdx, rax
  0000000141EA8DF7  mov     [rsp+5A8h+var_580], rdx
  0000000141EA8DFC  not     rax
  0000000141EA8DFF  and     rax, rcx
  0000000141EA8E02  mov     rcx, rdx
  0000000141EA8E05  sub     rcx, rax
  0000000141EA8E08  mov     [rsp+5A8h+var_550], rcx
  0000000141EA8E0D  mov     r8, [rsp+5A8h+var_2C0]
  0000000141EA8E15  mov     rax, r8
  0000000141EA8E18  not     rax
  0000000141EA8E1B  mov     rdx, [rsp+5A8h+var_360]
  0000000141EA8E23  imul    rdx, r10
  0000000141EA8E27  mov     rsi, r10
  0000000141EA8E2A  mov     rcx, rdx
  0000000141EA8E2D  not     rcx
  0000000141EA8E30  and     r8, rcx
  0000000141EA8E33  not     r8
  0000000141EA8E36  and     rax, rdx
  0000000141EA8E39  mov     r10, rdx
  0000000141EA8E3C  not     rax
  0000000141EA8E3F  and     rax, r8
  0000000141EA8E42  mov     r8, [rsp+5A8h+var_5A0]
  0000000141EA8E47  mov     rdx, r8
  0000000141EA8E4A  not     rdx
  0000000141EA8E4D  and     rdx, r10
  0000000141EA8E50  mov     r11, r10
  0000000141EA8E53  mov     r10, [rsp+5A8h+var_2B0]
  0000000141EA8E5B  and     r10, rdx
  0000000141EA8E5E  not     rdx
  0000000141EA8E61  and     rdx, [rsp+5A8h+var_3D8]
  0000000141EA8E69  and     r8, rcx
  0000000141EA8E6C  not     r8
  0000000141EA8E6F  and     rdx, r8
  0000000141EA8E72  not     r10
  0000000141EA8E75  mov     r8, [rsp+5A8h+var_2A8]
  0000000141EA8E7D  and     rcx, r8
  0000000141EA8E80  lea     rcx, [r10+rcx*2]
  0000000141EA8E84  add     rcx, rdx
  0000000141EA8E87  not     rax
  0000000141EA8E8A  add     rcx, rax
  0000000141EA8E8D  mov     [rsp+5A8h+var_3B0], rcx
  0000000141EA8E95  mov     rax, r8
  0000000141EA8E98  not     rax
  0000000141EA8E9B  and     r11, rax
  0000000141EA8E9E  mov     [rsp+5A8h+var_360], r11
  0000000141EA8EA6  mov     rcx, [rsp+5A8h+var_4F8]
  0000000141EA8EAE  not     rcx
  0000000141EA8EB1  mov     rax, [rsp+5A8h+var_128]
  0000000141EA8EB9  lea     r12, [rsp+rax+5A8h+var_5A8]
  0000000141EA8EBD  add     r12, 5A8h
  0000000141EA8EC4  mov     r8, rsi
  0000000141EA8EC7  imul    r12, rsi
  0000000141EA8ECB  add     r12, rcx
  0000000141EA8ECE  mov     rax, [rsp+5A8h+var_588]
  0000000141EA8ED3  not     rax
  0000000141EA8ED6  not     r12
  0000000141EA8ED9  and     r12, rax
  0000000141EA8EDC  mov     rcx, [rsp+5A8h+var_4B0]
  0000000141EA8EE4  not     rcx
  0000000141EA8EE7  mov     rax, [rsp+5A8h+var_120]
  0000000141EA8EEF  lea     r13, [rsp+rax+5A8h+var_5A8]
  0000000141EA8EF3  add     r13, 5A8h
  0000000141EA8EFA  imul    r13, r15
  0000000141EA8EFE  not     r13
  0000000141EA8F01  and     r13, rcx
  0000000141EA8F04  mov     rcx, [rsp+5A8h+var_508]
  0000000141EA8F0C  not     rcx
  0000000141EA8F0F  mov     rax, [rsp+5A8h+var_118]
  0000000141EA8F17  lea     rsi, [rsp+rax+5A8h+var_5A8]
  0000000141EA8F1B  add     rsi, 5A8h
  0000000141EA8F22  mov     rbp, [rsp+5A8h+var_330]
  0000000141EA8F2A  imul    rsi, rbp
  0000000141EA8F2E  not     rsi
  0000000141EA8F31  and     rsi, rcx
  0000000141EA8F34  mov     rcx, [rsp+5A8h+var_348]
  0000000141EA8F3C  not     rcx
  0000000141EA8F3F  mov     rax, [rsp+5A8h+var_110]
  0000000141EA8F47  lea     r10, [rsp+rax+5A8h+var_5A8]
  0000000141EA8F4B  add     r10, 5A8h
  0000000141EA8F52  imul    r10, r15
  0000000141EA8F56  not     r10
  0000000141EA8F59  and     r10, rcx
  0000000141EA8F5C  not     r10
  0000000141EA8F5F  add     r10, [rsp+5A8h+var_3F0]
  0000000141EA8F67  mov     rax, [rsp+5A8h+var_1E0]
  0000000141EA8F6F  mov     rdx, rax
  0000000141EA8F72  not     rdx
  0000000141EA8F75  mov     [rsp+5A8h+var_508], rdx
  0000000141EA8F7D  mov     rcx, rax
  0000000141EA8F80  mov     rax, [rsp+5A8h+var_1F8]
  0000000141EA8F88  and     rcx, rax
  0000000141EA8F8B  mov     [rsp+5A8h+var_4F8], rcx
  0000000141EA8F93  mov     rcx, rdx
  0000000141EA8F96  and     rcx, rax
  0000000141EA8F99  mov     [rsp+5A8h+var_3B8], rcx
  0000000141EA8FA1  mov     rax, [rsp+5A8h+var_548]
  0000000141EA8FA6  and     rax, [rsp+5A8h+var_4F0]
  0000000141EA8FAE  mov     [rsp+5A8h+var_5A0], rax
  0000000141EA8FB3  imul    eax, dword ptr [rsp+5A8h+var_4A0], 229047C6h
  0000000141EA8FBE  mov     [rsp+5A8h+var_588], rax
  0000000141EA8FC3  test    byte ptr [rsp+5A8h+var_510], 1
  0000000141EA8FCB  mov     rcx, [rsp+5A8h+var_3E8]
  0000000141EA8FD3  not     rcx
  0000000141EA8FD6  mov     r11, [rsp+5A8h+var_400]
  0000000141EA8FDE  cmovnz  r10, r11
  0000000141EA8FE2  mov     rax, [rsp+5A8h+var_108]
  0000000141EA8FEA  lea     r14, [rsp+rax+5A8h+var_5A8]
  0000000141EA8FEE  add     r14, 5A8h
  0000000141EA8FF5  mov     rax, r9
  0000000141EA8FF8  imul    r14, r9
  0000000141EA8FFC  not     r14
  0000000141EA8FFF  and     r14, rcx
  0000000141EA9002  not     r14
  0000000141EA9005  add     r14, [rsp+5A8h+var_500]
  0000000141EA900D  test    byte ptr [rsp+5A8h+var_90], 1
  0000000141EA9015  mov     rcx, [rsp+5A8h+var_3D0]
  0000000141EA901D  not     rcx
  0000000141EA9020  mov     rdx, [rsp+5A8h+var_100]
  0000000141EA9028  lea     r15, [rsp+rdx+5A8h]
  0000000141EA9030  cmovnz  r14, r11
  0000000141EA9034  imul    r15, r8
  0000000141EA9038  mov     r9, r8
  0000000141EA903B  add     r15, rcx
  0000000141EA903E  mov     rcx, [rsp+5A8h+var_3C0]
  0000000141EA9046  not     rcx
  0000000141EA9049  not     r15
  0000000141EA904C  and     r15, rcx
  0000000141EA904F  mov     rdx, [rsp+5A8h+var_F8]
  0000000141EA9057  lea     rdi, [rsp+rdx+5A8h+var_5A8]
  0000000141EA905B  add     rdi, 5A8h
  0000000141EA9062  imul    rdi, rax
  0000000141EA9066  mov     rax, [rsp+5A8h+var_380]
  0000000141EA906E  not     rax
  0000000141EA9071  add     rdi, rax
  0000000141EA9074  test    byte ptr [rsp+5A8h+var_224], 1
  0000000141EA907C  mov     rax, [rsp+5A8h+var_340]
  0000000141EA9084  lea     r8, [rsp+rax+5A8h]
  0000000141EA908C  mov     rcx, [rsp+5A8h+var_3C8]
  0000000141EA9094  not     rcx
  0000000141EA9097  mov     rdx, [rsp+5A8h+var_248]
  0000000141EA909F  lea     rdx, [rsp+rdx+5A8h]
  0000000141EA90A7  mov     rax, [rsp+5A8h+var_540]
  0000000141EA90AC  cmovz   rdx, rax
  0000000141EA90B0  mov     [rsp+5A8h+var_4A0], rdx
  0000000141EA90B8  cmovnz  rdi, r8
  0000000141EA90BC  mov     rdx, [rsp+5A8h+var_F0]
  0000000141EA90C4  lea     r11, [rsp+rdx+5A8h+var_5A8]
  0000000141EA90C8  add     r11, 5A8h
  0000000141EA90CF  imul    r11, rbp
  0000000141EA90D3  add     r11, rcx
  0000000141EA90D6  test    byte ptr [rsp+5A8h+var_D0], 1
  0000000141EA90DE  cmovnz  rax, [rsp+5A8h+var_50]
  0000000141EA90E7  mov     [rsp+5A8h+var_540], rax
  0000000141EA90EC  cmovnz  r11, r8
  0000000141EA90F0  mov     rax, [rsp+5A8h+var_E8]
  0000000141EA90F8  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141EA90FC  add     rdx, 5A8h
  0000000141EA9103  imul    rdx, rbp
  0000000141EA9107  add     rdx, [rsp+5A8h+var_490]
  0000000141EA910F  mov     rcx, [rsp+5A8h+var_388]
  0000000141EA9117  not     rcx
  0000000141EA911A  mov     rax, [rsp+5A8h+var_230]
  0000000141EA9122  lea     rbp, [rsp+rax+5A8h+var_5A8]
  0000000141EA9126  add     rbp, 5A8h
  0000000141EA912D  mov     rax, r9
  0000000141EA9130  imul    rbp, r9
  0000000141EA9134  not     rbp
  0000000141EA9137  and     rbp, rcx
  0000000141EA913A  test    byte ptr [rsp+5A8h+var_378], 1
  0000000141EA9142  not     rbp
  0000000141EA9145  cmovz   rbp, [rsp+5A8h+var_400]
  0000000141EA914E  mov     r9, [rsp+5A8h+var_E0]
  0000000141EA9156  add     r9, rsp
  0000000141EA9159  add     r9, 5A8h
  0000000141EA9160  imul    r9, rax
  0000000141EA9164  mov     rax, [rsp+5A8h+var_470]
  0000000141EA916C  not     rax
  0000000141EA916F  not     r9
  0000000141EA9172  and     r9, rax
  0000000141EA9175  test    byte ptr [rsp+5A8h+var_488], 1
  0000000141EA917D  mov     rax, [rsp+5A8h+var_1F0]
  0000000141EA9185  lea     rax, [rsp+rax+5A8h]
  0000000141EA918D  not     r13
  0000000141EA9190  cmovnz  r13, rax
  0000000141EA9194  not     rsi
  0000000141EA9197  cmovnz  rsi, rax
  0000000141EA919B  cmovnz  rdx, rax
  0000000141EA919F  not     r9
  0000000141EA91A2  cmovnz  r9, rax
  0000000141EA91A6  mov     rcx, [rsp+5A8h+var_568]
  0000000141EA91AB  sub     rcx, [rsp+5A8h+var_560]
  0000000141EA91B0  test    r12, 0
  0000000141EA91B7  call    locret_141EA91CC  ; -> locret_141EA91CC
  0000000141EA91BC  jnz     loc_141EA91C7
  0000000141EA91C2  jmp     loc_141EA91CD
  0000000141EA91C7  jmp     loc_141EA6C9A
  0000000141EA91CC  retn
  0000000141EA91CD  nop
  0000000141EA91CE  jmp     loc_141EA5D81
  0000000141EA91D3  mov     rax, 0E8F8456F6939D4A5h
  0000000141EA91DD  mov     rax, 219D7DBC70A3C2FAh
  0000000141EA91E7  mov     rax, 44CFB0771AD1CDA2h
  0000000141EA91F1  mov     rax, 264E368F73D8D594h
  0000000141EA91FB  mov     rax, 50932E66A73C5788h
  0000000141EA9205  mov     rax, 0F4D49DC852454D1Ch
  0000000141EA920F  test    rcx, 0
  0000000141EA9216  call    locret_141EA9226  ; -> locret_141EA9226
  0000000141EA921B  jno     loc_141EA9227
  0000000141EA9221  jmp     loc_141EA814B
  0000000141EA9226  retn
  0000000141EA9227  nop
  0000000141EA9228  jmp     loc_141EA6189

