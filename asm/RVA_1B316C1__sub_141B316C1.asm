// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B316C1                          ║
// ║  VA        : 0x141B316C1                            ║
// ║  RVA       : 0x1B316C1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029A736  sub_14029A733
//
// ── CALLS TO (30) ──
//   0x141B316C3  sub_141B316C1
//   0x141B316C5  sub_141B316C1
//   0x141B316C7  sub_141B316C1
//   0x141B316C9  sub_141B316C1
//   0x141B316CA  sub_141B316C1
//   0x141B316CB  sub_141B316C1
//   0x141B316CC  sub_141B316C1
//   0x141B316CD  sub_141B316C1
//   0x141B316D4  sub_141B316C1
//   0x141B316DC  sub_141B316C1
//   0x141B316DF  sub_141B316C1
//   0x141B316E2  sub_141B316C1
//   0x141B316E5  sub_141B316C1
//   0x141B316E8  sub_141B316C1
//   0x141B316EA  sub_141B316C1
//   0x141B316ED  sub_141B316C1
//   0x141B316F0  sub_141B316C1
//   0x141B316F8  sub_141B316C1
//   0x141B31700  sub_141B316C1
//   0x141B31708  sub_141B316C1
//   0x141B31710  sub_141B316C1
//   0x141B31713  sub_141B316C1
//   0x141B31716  sub_141B316C1
//   0x141B31719  sub_141B316C1
//   0x141B3171C  sub_141B316C1
//   0x141B3171F  sub_141B316C1
//   0x141B31722  sub_141B316C1
//   0x141B31725  sub_141B316C1
//   0x141B31728  sub_141B316C1
//   0x141B3172B  sub_141B316C1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16338 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029A736  sub_14029A733
;
; ── Instructions ───────────────────────────────
  0000000141B316C1  push    r15
  0000000141B316C3  push    r14
  0000000141B316C5  push    r13
  0000000141B316C7  push    r12
  0000000141B316C9  push    rsi
  0000000141B316CA  push    rdi
  0000000141B316CB  push    rbp
  0000000141B316CC  push    rbx
  0000000141B316CD  sub     rsp, 518h
  0000000141B316D4  mov     rax, [rsp+558h+arg_108]
  0000000141B316DC  mov     r14d, eax
  0000000141B316DF  mov     r15, rax
  0000000141B316E2  not     r14d
  0000000141B316E5  mov     eax, r14d
  0000000141B316E8  shr     eax, 1
  0000000141B316EA  and     eax, 9
  0000000141B316ED  mov     r12, rax
  0000000141B316F0  mov     [rsp+558h+var_490], rax
  0000000141B316F8  mov     rax, [rsp+558h+arg_130]
  0000000141B31700  mov     rdx, [rsp+558h+arg_60]
  0000000141B31708  mov     rbx, [rsp+558h+arg_98]
  0000000141B31710  mov     rcx, rbx
  0000000141B31713  not     rcx
  0000000141B31716  mov     r8, rax
  0000000141B31719  mov     r9, rdx
  0000000141B3171C  mov     r10, rax
  0000000141B3171F  mov     r11, rax
  0000000141B31722  and     rax, rdx
  0000000141B31725  and     rdx, rcx
  0000000141B31728  not     rdx
  0000000141B3172B  mov     rsi, 0FCFEFFDFBBFFFFBFh
  0000000141B31735  or      rsi, [rsp+558h+arg_58]
  0000000141B3173D  and     r8, rdx
  0000000141B31740  mov     rdi, 0B965820D23DAB26Bh
  0000000141B3174A  imul    rdi, rsi
  0000000141B3174E  imul    r8, rdi
  0000000141B31752  not     r9
  0000000141B31755  and     r10, rbx
  0000000141B31758  and     r10, r9
  0000000141B3175B  not     r10
  0000000141B3175E  imul    r10, rdi
  0000000141B31762  add     r10, r8
  0000000141B31765  not     r11
  0000000141B31768  mov     r8, r9
  0000000141B3176B  and     r8, rbx
  0000000141B3176E  not     r8
  0000000141B31771  and     r8, rdx
  0000000141B31774  not     r8
  0000000141B31777  and     r8, r11
  0000000141B3177A  not     r8
  0000000141B3177D  mov     rdx, 469A7DF2DC254D95h
  0000000141B31787  imul    rdx, rsi
  0000000141B3178B  imul    rdx, r8
  0000000141B3178F  add     rdx, r10
  0000000141B31792  and     r11, r9
  0000000141B31795  not     r11
  0000000141B31798  not     rax
  0000000141B3179B  and     rax, r11
  0000000141B3179E  and     rbx, rax
  0000000141B317A1  not     rax
  0000000141B317A4  and     rax, rcx
  0000000141B317A7  not     rax
  0000000141B317AA  not     rbx
  0000000141B317AD  and     rbx, rax
  0000000141B317B0  not     rbx
  0000000141B317B3  imul    rbx, rdi
  0000000141B317B7  add     rbx, rdx
  0000000141B317BA  mov     rax, r15
  0000000141B317BD  shr     rax, 13h
  0000000141B317C1  and     eax, 10002001h
  0000000141B317C6  mov     rdx, rax
  0000000141B317C9  mov     [rsp+558h+var_470], rax
  0000000141B317D1  imul    eax, ebx, 7D472240h
  0000000141B317D7  mov     [rsp+558h+var_500], rax
  0000000141B317DC  mov     r8, [rsp+rax+558h]
  0000000141B317E4  mov     [rsp+558h+var_218], r8
  0000000141B317EC  mov     rax, 0C96F60DC8ACBE3C1h
  0000000141B317F6  imul    rax, rbx
  0000000141B317FA  mov     r9, rax
  0000000141B317FD  mov     [rsp+558h+var_380], rax
  0000000141B31805  imul    ecx, ebx, -47h
  0000000141B31808  mov     dword ptr [rsp+558h+var_330], ecx
  0000000141B3180F  mov     rax, r8
  0000000141B31812  shl     rax, cl
  0000000141B31815  not     rax
  0000000141B31818  lea     ecx, ds:0[rbx*8]
  0000000141B3181F  sub     ecx, ebx
  0000000141B31821  mov     dword ptr [rsp+558h+var_378], ecx
  0000000141B31828  shr     r8, cl
  0000000141B3182B  not     r8
  0000000141B3182E  and     r8, rax
  0000000141B31831  mov     rax, r9
  0000000141B31834  and     rax, r8
  0000000141B31837  not     rax
  0000000141B3183A  not     r8
  0000000141B3183D  mov     rcx, 0DCCF4F8D848D12BCh
  0000000141B31847  imul    rcx, rbx
  0000000141B3184B  mov     [rsp+558h+var_250], rcx
  0000000141B31853  and     r8, rcx
  0000000141B31856  not     r8
  0000000141B31859  and     r8, rax
  0000000141B3185C  mov     r10, r8
  0000000141B3185F  mov     [rsp+558h+var_538], r8
  0000000141B31864  imul    eax, ebx, 0B17A1B30h
  0000000141B3186A  mov     [rsp+558h+var_518], rax
  0000000141B3186F  mov     rsi, [rsp+rax+558h]
  0000000141B31877  mov     [rsp+558h+var_460], rsi
  0000000141B3187F  shr     rsi, 3Bh
  0000000141B31883  imul    eax, ebx, 5DF559B0h
  0000000141B31889  mov     [rsp+558h+var_4D0], rax
  0000000141B31891  imul    r8d, ebx, 3EA39120h
  0000000141B31898  mov     [rsp+558h+var_3D8], r8
  0000000141B318A0  imul    edi, ebx, 9C98EAD0h
  0000000141B318A6  mov     rcx, [rsp+rdi+558h]
  0000000141B318AE  mov     [rsp+558h+var_528], rcx
  0000000141B318B3  imul    r13d, ebx, 94A7C0F8h
  0000000141B318BA  mov     [rsp+558h+var_3F0], r13
  0000000141B318C2  imul    eax, ebx, 0C65B4B90h
  0000000141B318C8  mov     [rsp+558h+var_508], rax
  0000000141B318CD  bt      rcx, 3Eh ; '>'
  0000000141B318D2  setnb   bpl
  0000000141B318D6  mov     byte ptr [rsp+558h+var_4C8], bpl
  0000000141B318DE  imul    eax, ebx, 0DDBBEA48h
  0000000141B318E4  mov     [rsp+558h+var_4E0], rax
  0000000141B318E9  add     rax, rsp
  0000000141B318EC  add     rax, 558h
  0000000141B318F2  imul    rax, r12
  0000000141B318F6  imul    ecx, ebx, 49142950h
  0000000141B318FC  lea     r9, [rsp+rcx+558h+var_558]
  0000000141B31900  add     r9, 558h
  0000000141B31907  mov     [rsp+558h+var_2B0], r9
  0000000141B3190F  mov     rcx, rdx
  0000000141B31912  imul    rcx, r9
  0000000141B31916  add     rcx, rax
  0000000141B31919  not     rcx
  0000000141B3191C  mov     [rsp+558h+var_2C8], r15
  0000000141B31924  mov     rax, r15
  0000000141B31927  shr     rax, 14h
  0000000141B3192B  and     eax, 8001001h
  0000000141B31930  mov     [rsp+558h+var_430], rax
  0000000141B31938  imul    edx, ebx, 17609EB8h
  0000000141B3193E  lea     r9, [rsp+rdx+558h+var_558]
  0000000141B31942  add     r9, 558h
  0000000141B31949  mov     r12, rdx
  0000000141B3194C  mov     [rsp+558h+var_558], rdx
  0000000141B31950  mov     [rsp+558h+var_2A0], r9
  0000000141B31958  imul    rax, r9
  0000000141B3195C  not     rax
  0000000141B3195F  and     rax, rcx
  0000000141B31962  mov     ecx, 0FFFFFFFFh
  0000000141B31967  add     rcx, 2
  0000000141B3196B  and     rcx, r15
  0000000141B3196E  shr     r14d, 0Bh
  0000000141B31972  and     r14d, 41h
  0000000141B31976  imul    r14, rcx
  0000000141B3197A  mov     [rsp+558h+var_260], r14
  0000000141B31982  not     rax
  0000000141B31985  imul    ecx, ebx, 0E32DA5C8h
  0000000141B3198B  mov     [rsp+558h+var_480], rcx
  0000000141B31993  add     rcx, rsp
  0000000141B31996  add     rcx, 558h
  0000000141B3199D  imul    rcx, r14
  0000000141B319A1  mov     rax, [rax+rcx]
  0000000141B319A5  mov     [rsp+558h+var_3D0], rax
  0000000141B319AD  mov     r11, [rsp+r8+558h]
  0000000141B319B5  mov     [rsp+558h+var_4A8], r11
  0000000141B319BD  not     r11
  0000000141B319C0  test    rax, rax
  0000000141B319C3  setnz   cl
  0000000141B319C6  bt      r10, 3Ch ; '<'
  0000000141B319CB  setnb   r15b
  0000000141B319CF  mov     rdx, 0A209245DB1574DD7h
  0000000141B319D9  mov     r8, rbx
  0000000141B319DC  imul    rdx, rbx
  0000000141B319E0  add     rdx, r11
  0000000141B319E3  mov     r9, 238D4697EF6519C2h
  0000000141B319ED  imul    r9, rbx
  0000000141B319F1  imul    r10d, r8d, 0CF00688h
  0000000141B319F8  mov     rax, [rsp+r10+558h]
  0000000141B31A00  mov     r14, r10
  0000000141B31A03  mov     [rsp+558h+var_498], r10
  0000000141B31A0B  mov     [rsp+558h+var_1C0], rax
  0000000141B31A13  add     r9, rax
  0000000141B31A16  mov     [rsp+558h+var_4F0], r9
  0000000141B31A1B  mov     r10, r9
  0000000141B31A1E  not     r10
  0000000141B31A21  mov     rax, 0E4F3309DC83920B1h
  0000000141B31A2B  imul    rax, rbx
  0000000141B31A2F  add     rax, r11
  0000000141B31A32  not     rax
  0000000141B31A35  and     rax, r10
  0000000141B31A38  mov     rbx, r10
  0000000141B31A3B  mov     [rsp+558h+var_3E0], r10
  0000000141B31A43  not     rax
  0000000141B31A46  and     rax, rdx
  0000000141B31A49  mov     r9d, r15d
  0000000141B31A4C  or      r9b, cl
  0000000141B31A4F  mov     byte ptr [rsp+558h+var_4E8], r9b
  0000000141B31A54  mov     rcx, 1DFA5FA58BE7FD1Bh
  0000000141B31A5E  imul    rcx, r8
  0000000141B31A62  mov     [rsp+558h+var_550], r11
  0000000141B31A67  add     rcx, r11
  0000000141B31A6A  mov     r10, 541E06C48F7C10A2h
  0000000141B31A74  imul    r10, r8
  0000000141B31A78  add     r10, r11
  0000000141B31A7B  not     r10
  0000000141B31A7E  and     r10, rbx
  0000000141B31A81  imul    r11d, r8d, 27F6E58h
  0000000141B31A88  mov     [rsp+558h+var_548], r11
  0000000141B31A8D  imul    ebx, r8d, 6AE56038h
  0000000141B31A94  mov     [rsp+558h+var_418], rbx
  0000000141B31A9C  imul    edx, r8d, 5384C180h
  0000000141B31AA3  mov     [rsp+558h+var_1E8], rdx
  0000000141B31AAB  test    bpl, r9b
  0000000141B31AAE  mov     r9, r11
  0000000141B31AB1  cmovnz  r9, r12
  0000000141B31AB5  mov     [rsp+558h+var_58], r9
  0000000141B31ABD  test    sil, 1
  0000000141B31AC1  cmovnz  rdi, rbx
  0000000141B31AC5  mov     [rsp+558h+var_2D0], rdi
  0000000141B31ACD  not     r10
  0000000141B31AD0  cmovnz  rdx, [rsp+558h+var_4D0]
  0000000141B31AD9  mov     [rsp+558h+var_68], rdx
  0000000141B31AE1  mov     r12, [rsp+558h+var_508]
  0000000141B31AE6  mov     rdx, r12
  0000000141B31AE9  cmovnz  rdx, r13
  0000000141B31AED  mov     [rsp+558h+var_60], rdx
  0000000141B31AF5  and     r10, rcx
  0000000141B31AF8  mov     r11, rsi
  0000000141B31AFB  test    r11b, 1
  0000000141B31AFF  cmovnz  r10, rax
  0000000141B31B03  mov     [rsp+558h+var_3B0], r10
  0000000141B31B0B  imul    ecx, r8d, 0D0CBE3C0h
  0000000141B31B12  mov     [rsp+558h+var_4B0], rcx
  0000000141B31B1A  test    r11b, 1
  0000000141B31B1E  mov     rax, r14
  0000000141B31B21  cmovnz  rax, rcx
  0000000141B31B25  mov     [rsp+558h+var_2C0], rax
  0000000141B31B2D  imul    ecx, r8d, 4B9397A8h
  0000000141B31B34  mov     [rsp+558h+var_540], rcx
  0000000141B31B39  imul    eax, r8d, 0DB3C7BF0h
  0000000141B31B40  mov     [rsp+558h+var_4F8], rax
  0000000141B31B45  test    r11b, 1
  0000000141B31B49  cmovnz  rax, rcx
  0000000141B31B4D  mov     [rsp+558h+var_2D8], rax
  0000000141B31B55  imul    eax, r8d, 0BE6A21B8h
  0000000141B31B5C  mov     [rsp+558h+var_3F8], rax
  0000000141B31B64  test    r11b, 1
  0000000141B31B68  cmovnz  rax, r12
  0000000141B31B6C  mov     [rsp+558h+var_2A8], rax
  0000000141B31B74  imul    ecx, r8d, 56042FD8h
  0000000141B31B7B  mov     [rsp+558h+var_240], rcx
  0000000141B31B83  test    r11b, 1
  0000000141B31B87  mov     rdx, rcx
  0000000141B31B8A  cmovnz  rdx, [rsp+558h+var_500]
  0000000141B31B90  mov     [rsp+558h+var_2F8], rdx
  0000000141B31B98  mov     rsi, [rsp+558h+var_4A8]
  0000000141B31BA0  mov     r15, rsi
  0000000141B31BA3  shr     r15, 3Eh
  0000000141B31BA7  imul    r14d, r8d, 4E130600h
  0000000141B31BAE  imul    ebp, r8d, 0B96B4508h
  0000000141B31BB5  imul    edx, r8d, 6074C808h
  0000000141B31BBC  mov     rcx, [rsp+rdx+558h]
  0000000141B31BC4  mov     [rsp+558h+var_1D8], rcx
  0000000141B31BCC  mov     r9, rdx
  0000000141B31BCF  test    rcx, rcx
  0000000141B31BD2  setnz   cl
  0000000141B31BD5  bt      [rsp+558h+var_538], 3Eh ; '>'
  0000000141B31BDC  setnb   bl
  0000000141B31BDF  and     bl, cl
  0000000141B31BE1  xor     bl, 1
  0000000141B31BE4  imul    ecx, r8d, 9F185928h
  0000000141B31BEB  mov     [rsp+558h+var_238], rcx
  0000000141B31BF3  imul    r10d, r8d, 2450A540h
  0000000141B31BFA  mov     [rsp+558h+var_520], r10
  0000000141B31BFF  imul    edx, r8d, 9A197C78h
  0000000141B31C06  mov     [rsp+558h+var_248], rdx
  0000000141B31C0E  test    r15b, bl
  0000000141B31C11  cmovnz  r10, rcx
  0000000141B31C15  mov     [rsp+558h+var_308], r10
  0000000141B31C1D  mov     rcx, rbp
  0000000141B31C20  mov     [rsp+558h+var_478], rbp
  0000000141B31C28  cmovnz  rcx, r14
  0000000141B31C2C  mov     [rsp+558h+var_410], r14
  0000000141B31C34  mov     [rsp+558h+var_310], rcx
  0000000141B31C3C  cmovnz  rdx, r12
  0000000141B31C40  mov     [rsp+558h+var_2B8], rdx
  0000000141B31C48  imul    ecx, r8d, 19E00D10h
  0000000141B31C4F  mov     [rsp+558h+var_530], r11
  0000000141B31C54  test    r11b, 1
  0000000141B31C58  cmovnz  rcx, r9
  0000000141B31C5C  mov     [rsp+558h+var_300], rcx
  0000000141B31C64  mov     r13, r9
  0000000141B31C67  mov     [rsp+558h+var_510], r9
  0000000141B31C6C  mov     r10, rsi
  0000000141B31C6F  shr     r10, 3Fh
  0000000141B31C73  mov     rcx, 0FFBC43F5B21A7AB2h
  0000000141B31C7D  imul    rcx, r8
  0000000141B31C81  mov     rdx, 505455415FBEAFCFh
  0000000141B31C8B  imul    rdx, r8
  0000000141B31C8F  imul    esi, r8d, 4122FF78h
  0000000141B31C96  imul    eax, r8d, 0BBEAB360h
  0000000141B31C9D  mov     [rsp+558h+var_488], rax
  0000000141B31CA5  imul    edi, r8d, 1F51C890h
  0000000141B31CAC  mov     [rsp+558h+var_1D0], rdi
  0000000141B31CB4  mov     r9, r8
  0000000141B31CB7  test    r10, r10
  0000000141B31CBA  cmovnz  rdx, rcx
  0000000141B31CBE  mov     [rsp+558h+var_48], rdx
  0000000141B31CC6  cmovnz  rax, [rsp+558h+var_240]
  0000000141B31CCF  mov     [rsp+558h+var_298], rax
  0000000141B31CD7  test    r15b, bl
  0000000141B31CDA  mov     rax, rsi
  0000000141B31CDD  mov     rcx, rsi
  0000000141B31CE0  cmovnz  rcx, rdi
  0000000141B31CE4  mov     [rsp+558h+var_2F0], rcx
  0000000141B31CEC  imul    edx, r9d, 7FC69098h
  0000000141B31CF3  mov     [rsp+558h+var_448], rdx
  0000000141B31CFB  test    r11b, 1
  0000000141B31CFF  mov     rsi, [rsp+558h+var_558]
  0000000141B31D03  mov     rcx, rsi
  0000000141B31D06  cmovnz  rcx, r14
  0000000141B31D0A  mov     [rsp+558h+var_288], rcx
  0000000141B31D12  mov     rcx, rax
  0000000141B31D15  cmovnz  rcx, rdx
  0000000141B31D19  mov     [rsp+558h+var_340], rcx
  0000000141B31D21  mov     rdx, r10
  0000000141B31D24  mov     [rsp+558h+var_268], r10
  0000000141B31D2C  test    r10, r10
  0000000141B31D2F  mov     rcx, [rsp+558h+var_4B0]
  0000000141B31D37  cmovnz  rcx, r13
  0000000141B31D3B  mov     [rsp+558h+var_318], rcx
  0000000141B31D43  mov     rcx, [rsp+558h+var_498]
  0000000141B31D4B  cmovz   rcx, rax
  0000000141B31D4F  mov     [rsp+558h+var_498], rcx
  0000000141B31D57  mov     rdi, rax
  0000000141B31D5A  mov     [rsp+558h+var_3E8], rax
  0000000141B31D62  imul    ecx, r9d, 43A26DD0h
  0000000141B31D69  mov     [rsp+558h+var_70], rcx
  0000000141B31D71  test    r10, r10
  0000000141B31D74  cmovnz  rcx, rbp
  0000000141B31D78  mov     [rsp+558h+var_290], rcx
  0000000141B31D80  imul    eax, r9d, 0C8DAB9E8h
  0000000141B31D87  test    r10, r10
  0000000141B31D8A  cmovnz  r12, rax
  0000000141B31D8E  mov     [rsp+558h+var_450], r12
  0000000141B31D96  mov     r10, rax
  0000000141B31D99  imul    eax, r9d, 3432F8F0h
  0000000141B31DA0  mov     [rsp+558h+var_458], rax
  0000000141B31DA8  test    rdx, rdx
  0000000141B31DAB  mov     r11, [rsp+558h+var_540]
  0000000141B31DB0  cmovnz  rax, r11
  0000000141B31DB4  mov     [rsp+558h+var_440], rax
  0000000141B31DBC  imul    ecx, r9d, 0C8245FEFh
  0000000141B31DC3  imul    eax, r9d, 0B3432F8Fh
  0000000141B31DCA  mov     [rsp+558h+var_4B8], rax
  0000000141B31DD2  cmp     [rsp+558h+var_1D8], 0
  0000000141B31DDB  cmovnz  rcx, rax
  0000000141B31DDF  mov     rdx, 211E8D1C369DCCB2h
  0000000141B31DE9  imul    rdx, r8
  0000000141B31DED  mov     r8, 0BD6C5061A67C79E3h
  0000000141B31DF7  imul    r8, r9
  0000000141B31DFB  test    r15b, bl
  0000000141B31DFE  cmovnz  r8, rdx
  0000000141B31E02  mov     [rsp+558h+var_50], r8
  0000000141B31E0A  mov     rax, [rsp+r11+558h]
  0000000141B31E12  mov     [rsp+558h+var_1C8], rax
  0000000141B31E1A  mov     r14, 73F9402E7BB892Eh
  0000000141B31E24  imul    r14, r9
  0000000141B31E28  add     r14, rax
  0000000141B31E2B  add     r14, rcx
  0000000141B31E2E  mov     [rsp+558h+var_78], r14
  0000000141B31E36  mov     r11, 0F29A4DA89EAF535Ch
  0000000141B31E40  imul    r11, r9
  0000000141B31E44  and     r11, [rsp+558h+var_538]
  0000000141B31E49  not     r11
  0000000141B31E4C  not     r14
  0000000141B31E4F  mov     rax, 0E1113F606BC826EEh
  0000000141B31E59  imul    rax, r9
  0000000141B31E5D  add     rax, r11
  0000000141B31E60  mov     rcx, 0C87826732A61EF23h
  0000000141B31E6A  imul    rcx, r9
  0000000141B31E6E  add     rcx, r11
  0000000141B31E71  not     rcx
  0000000141B31E74  and     rcx, r14
  0000000141B31E77  not     rcx
  0000000141B31E7A  and     rcx, rax
  0000000141B31E7D  mov     rax, 2E1A74741F08647Bh
  0000000141B31E87  imul    rax, r9
  0000000141B31E8B  mov     rdx, 0D9B85893E16015FAh
  0000000141B31E95  imul    rdx, r9
  0000000141B31E99  and     rdx, r14
  0000000141B31E9C  not     rdx
  0000000141B31E9F  and     rdx, rax
  0000000141B31EA2  test    r15b, bl
  0000000141B31EA5  cmovnz  rdx, rcx
  0000000141B31EA9  mov     [rsp+558h+var_338], rdx
  0000000141B31EB1  imul    eax, r9d, 0D34B5218h
  0000000141B31EB8  mov     [rsp+558h+var_200], rax
  0000000141B31EC0  test    r15b, bl
  0000000141B31EC3  mov     r8d, ebx
  0000000141B31EC6  mov     rcx, [rsp+558h+var_4F8]
  0000000141B31ECB  cmovz   rcx, rax
  0000000141B31ECF  mov     [rsp+558h+var_4F8], rcx
  0000000141B31ED4  mov     rax, 0AFE4FE7E198A2FA0h
  0000000141B31EDE  imul    rax, r9
  0000000141B31EE2  add     rax, r11
  0000000141B31EE5  mov     rcx, 13A2081BBCDDF91h
  0000000141B31EEF  imul    rcx, r9
  0000000141B31EF3  add     rcx, r11
  0000000141B31EF6  not     rcx
  0000000141B31EF9  and     rcx, r14
  0000000141B31EFC  not     rcx
  0000000141B31EFF  and     rcx, rax
  0000000141B31F02  mov     rax, 62DAF8C3A0D0B885h
  0000000141B31F0C  imul    rax, r9
  0000000141B31F10  mov     rdx, 7233DAE087073041h
  0000000141B31F1A  imul    rdx, r9
  0000000141B31F1E  and     rdx, r14
  0000000141B31F21  not     rdx
  0000000141B31F24  and     rdx, rax
  0000000141B31F27  test    r15b, bl
  0000000141B31F2A  cmovnz  rdx, rcx
  0000000141B31F2E  mov     [rsp+558h+var_3A8], rdx
  0000000141B31F36  imul    ecx, r9d, 6865F1E0h
  0000000141B31F3D  mov     [rsp+558h+var_438], rcx
  0000000141B31F45  imul    eax, r9d, 0A48A14A8h
  0000000141B31F4C  mov     [rsp+558h+var_1F8], rax
  0000000141B31F54  mov     rbx, [rsp+558h+var_530]
  0000000141B31F59  test    bl, 1
  0000000141B31F5C  cmovnz  r10, rdi
  0000000141B31F60  mov     [rsp+558h+var_D8], r10
  0000000141B31F68  cmovnz  rax, rcx
  0000000141B31F6C  mov     [rsp+558h+var_3B8], rax
  0000000141B31F74  imul    ecx, r9d, 3931D5A0h
  0000000141B31F7B  mov     [rsp+558h+var_540], rcx
  0000000141B31F80  mov     byte ptr [rsp+558h+var_4D8], r8b
  0000000141B31F88  test    r15b, r8b
  0000000141B31F8B  cmovnz  rsi, [rsp+558h+var_3D8]
  0000000141B31F94  mov     [rsp+558h+var_320], rsi
  0000000141B31F9C  mov     rax, rcx
  0000000141B31F9F  cmovnz  rax, [rsp+558h+var_500]
  0000000141B31FA5  mov     [rsp+558h+var_348], rax
  0000000141B31FAD  imul    eax, r9d, 922852A0h
  0000000141B31FB4  mov     [rsp+558h+var_360], rax
  0000000141B31FBC  imul    ecx, r9d, 36B26748h
  0000000141B31FC3  test    r15b, r8b
  0000000141B31FC6  mov     rsi, r15
  0000000141B31FC9  cmovnz  rcx, rax
  0000000141B31FCD  mov     [rsp+558h+var_328], rcx
  0000000141B31FD5  mov     rax, 0D6B5465049E9FE45h
  0000000141B31FDF  imul    rax, r9
  0000000141B31FE3  mov     rcx, 286AFD0D058BDF1h
  0000000141B31FED  imul    rcx, r9
  0000000141B31FF1  test    bl, 1
  0000000141B31FF4  cmovnz  rcx, rax
  0000000141B31FF8  mov     [rsp+558h+var_1E0], rcx
  0000000141B32000  mov     rdi, 4C380A2DAD3ABAB2h
  0000000141B3200A  lea     rax, [rdi+1]
  0000000141B3200E  mov     r15, [rsp+558h+var_550]
  0000000141B32013  imul    rax, r15
  0000000141B32017  mov     rcx, [rsp+558h+var_4A8]
  0000000141B3201F  imul    rdi, rcx
  0000000141B32023  add     rdi, rax
  0000000141B32026  mov     r13, 8EB38033A6B5FA93h
  0000000141B32030  lea     rax, [r13+1]
  0000000141B32034  imul    rax, r15
  0000000141B32038  imul    r13, rcx
  0000000141B3203C  add     r13, rax
  0000000141B3203F  mov     rax, r13
  0000000141B32042  not     rax
  0000000141B32045  mov     r8, rdi
  0000000141B32048  not     r8
  0000000141B3204B  mov     rdx, rax
  0000000141B3204E  mov     rbp, [rsp+558h+var_4F0]
  0000000141B32053  and     rdx, rbp
  0000000141B32056  mov     rcx, r8
  0000000141B32059  xor     rcx, rdi
  0000000141B3205C  and     rcx, rdx
  0000000141B3205F  mov     rdx, r8
  0000000141B32062  and     rdx, r13
  0000000141B32065  mov     r10, [rsp+558h+var_3E0]
  0000000141B3206D  and     r8, r10
  0000000141B32070  not     r8
  0000000141B32073  and     r8, r13
  0000000141B32076  and     r13, r10
  0000000141B32079  and     r13, rdi
  0000000141B3207C  mov     r12, rdi
  0000000141B3207F  and     r12, r10
  0000000141B32082  and     r12, rax
  0000000141B32085  xor     rcx, rdi
  0000000141B32088  and     rax, rdi
  0000000141B3208B  not     rax
  0000000141B3208E  not     rdx
  0000000141B32091  and     rdx, rax
  0000000141B32094  and     rdx, rbp
  0000000141B32097  sub     rcx, rdx
  0000000141B3209A  add     r8, rcx
  0000000141B3209D  sub     r8, r12
  0000000141B320A0  sub     r8, r13
  0000000141B320A3  mov     r13, 370909ADC0F4C661h
  0000000141B320AD  imul    r13, r9
  0000000141B320B1  mov     rcx, r10
  0000000141B320B4  and     rcx, r13
  0000000141B320B7  not     rcx
  0000000141B320BA  mov     r12, r13
  0000000141B320BD  not     r12
  0000000141B320C0  mov     rax, rbp
  0000000141B320C3  and     rax, r12
  0000000141B320C6  not     rax
  0000000141B320C9  and     rax, rcx
  0000000141B320CC  mov     rdx, 7AB73278B14A6B77h
  0000000141B320D6  imul    rdx, r9
  0000000141B320DA  mov     rcx, rdx
  0000000141B320DD  not     rcx
  0000000141B320E0  mov     rdi, rcx
  0000000141B320E3  and     rdi, rax
  0000000141B320E6  not     rdi
  0000000141B320E9  not     rax
  0000000141B320EC  and     rax, rdx
  0000000141B320EF  not     rax
  0000000141B320F2  and     rax, rdi
  0000000141B320F5  mov     rdi, rcx
  0000000141B320F8  and     rdi, r13
  0000000141B320FB  and     rcx, rbp
  0000000141B320FE  not     rcx
  0000000141B32101  and     rcx, r13
  0000000141B32104  not     rax
  0000000141B32107  and     r13, rdx
  0000000141B3210A  and     r13, rbp
  0000000141B3210D  add     r13, r13
  0000000141B32110  sub     rax, r13
  0000000141B32113  and     rdi, r10
  0000000141B32116  sub     rax, rdi
  0000000141B32119  mov     rdi, r10
  0000000141B3211C  and     rdi, rdx
  0000000141B3211F  not     rdi
  0000000141B32122  and     rcx, rdi
  0000000141B32125  lea     rcx, [rcx+rcx*2]
  0000000141B32129  add     rcx, rax
  0000000141B3212C  and     r12, rdx
  0000000141B3212F  mov     rax, rbp
  0000000141B32132  and     rax, r12
  0000000141B32135  not     r12
  0000000141B32138  and     r12, r10
  0000000141B3213B  not     r12
  0000000141B3213E  not     rax
  0000000141B32141  and     rax, r12
  0000000141B32144  add     rax, rcx
  0000000141B32147  inc     rax
  0000000141B3214A  test    bl, 1
  0000000141B3214D  cmovnz  rax, r8
  0000000141B32151  mov     [rsp+558h+var_258], rax
  0000000141B32159  mov     rax, 2916DEA278E480F3h
  0000000141B32163  imul    rax, r9
  0000000141B32167  mov     rcx, 0A94A7F5C1C5508Dh
  0000000141B32171  imul    rcx, r9
  0000000141B32175  and     rcx, r10
  0000000141B32178  not     rcx
  0000000141B3217B  and     rcx, rax
  0000000141B3217E  mov     rax, 541997730407967Dh
  0000000141B32188  imul    rax, r9
  0000000141B3218C  mov     rdx, 0FBA5FB144A0AB558h
  0000000141B32196  imul    rdx, r9
  0000000141B3219A  and     rdx, r10
  0000000141B3219D  not     rdx
  0000000141B321A0  and     rdx, rax
  0000000141B321A3  test    bl, 1
  0000000141B321A6  cmovnz  rdx, rcx
  0000000141B321AA  mov     [rsp+558h+var_370], rdx
  0000000141B321B2  mov     rax, 790F5FD98561B087h
  0000000141B321BC  imul    rax, r9
  0000000141B321C0  add     rax, r15
  0000000141B321C3  mov     rcx, 0A753B56AC4959BE2h
  0000000141B321CD  imul    rcx, r9
  0000000141B321D1  add     rcx, r15
  0000000141B321D4  not     rcx
  0000000141B321D7  and     rcx, r10
  0000000141B321DA  not     rcx
  0000000141B321DD  and     rcx, rax
  0000000141B321E0  mov     rax, 42F423CD8E4D8B41h
  0000000141B321EA  imul    rax, r9
  0000000141B321EE  mov     rdx, 0CB2D6BC7F54D4B9Ch
  0000000141B321F8  imul    rdx, r9
  0000000141B321FC  and     rdx, r10
  0000000141B321FF  not     rdx
  0000000141B32202  and     rdx, rax
  0000000141B32205  test    bl, 1
  0000000141B32208  cmovnz  rdx, rcx
  0000000141B3220C  mov     [rsp+558h+var_D0], rdx
  0000000141B32214  mov     rbp, r9
  0000000141B32217  imul    eax, ebp, 0A988F158h
  0000000141B3221D  imul    ecx, ebp, 0D8BD0D98h
  0000000141B32223  test    bl, 1
  0000000141B32226  mov     rdx, rax
  0000000141B32229  mov     [rsp+558h+var_420], rax
  0000000141B32231  cmovnz  rdx, rcx
  0000000141B32235  mov     [rsp+558h+var_358], rdx
  0000000141B3223D  mov     r8, rcx
  0000000141B32240  mov     [rsp+558h+var_110], rcx
  0000000141B32248  imul    edx, ebp, 62F43660h
  0000000141B3224E  mov     [rsp+558h+var_2E8], rdx
  0000000141B32256  test    bl, 1
  0000000141B32259  mov     rcx, [rsp+558h+var_478]
  0000000141B32261  cmovnz  rcx, rdx
  0000000141B32265  mov     [rsp+558h+var_350], rcx
  0000000141B3226D  imul    ecx, ebp, 0F80ED628h
  0000000141B32273  mov     [rsp+558h+var_400], rcx
  0000000141B3227B  test    bl, 1
  0000000141B3227E  mov     rdi, rbx
  0000000141B32281  mov     rdx, [rsp+558h+var_518]
  0000000141B32286  cmovnz  rdx, [rsp+558h+var_548]
  0000000141B3228C  mov     [rsp+558h+var_120], rdx
  0000000141B32294  cmovnz  rcx, [rsp+558h+var_488]
  0000000141B3229D  mov     [rsp+558h+var_118], rcx
  0000000141B322A5  imul    edx, ebp, 29C260C0h
  0000000141B322AB  mov     [rsp+558h+var_4A0], rdx
  0000000141B322B3  imul    ecx, ebp, 58839E30h
  0000000141B322B9  test    dil, 1
  0000000141B322BD  cmovnz  rcx, rdx
  0000000141B322C1  mov     [rsp+558h+var_128], rcx
  0000000141B322C9  imul    r10d, ebp, 0F01DAC50h
  0000000141B322D0  test    dil, 1
  0000000141B322D4  mov     rcx, [rsp+558h+var_4B0]
  0000000141B322DC  mov     rdx, rcx
  0000000141B322DF  cmovnz  rdx, rax
  0000000141B322E3  mov     [rsp+558h+var_2E0], rdx
  0000000141B322EB  mov     rax, r10
  0000000141B322EE  cmovnz  rax, [rsp+558h+var_520]
  0000000141B322F4  mov     [rsp+558h+var_3C0], rax
  0000000141B322FC  imul    edx, ebp, 87B7BA70h
  0000000141B32302  mov     [rsp+558h+var_4C0], rdx
  0000000141B3230A  imul    eax, ebp, 0F6F74E0h
  0000000141B32310  mov     [rsp+558h+var_208], rax
  0000000141B32318  test    dil, 1
  0000000141B3231C  mov     rbx, [rsp+558h+var_540]
  0000000141B32321  cmovz   r10, rbx
  0000000141B32325  mov     [rsp+558h+var_280], r10
  0000000141B3232D  cmovnz  rax, rdx
  0000000141B32331  mov     [rsp+558h+var_160], rax
  0000000141B32339  imul    eax, ebp, 2C41CF18h
  0000000141B3233F  mov     [rsp+558h+var_428], rax
  0000000141B32347  imul    r15d, ebp, 72D68A10h
  0000000141B3234E  test    dil, 1
  0000000141B32352  mov     rdx, r15
  0000000141B32355  cmovnz  rdx, rax
  0000000141B32359  mov     [rsp+558h+var_530], rdx
  0000000141B3235E  mov     r13, [rsp+558h+var_268]
  0000000141B32366  test    r13, r13
  0000000141B32369  mov     rax, [rsp+558h+var_1D0]
  0000000141B32371  cmovnz  rax, rcx
  0000000141B32375  mov     [rsp+558h+var_368], rax
  0000000141B3237D  mov     rax, 44A8F6626B3C47BAh
  0000000141B32387  imul    rax, r9
  0000000141B3238B  add     rax, r11
  0000000141B3238E  mov     rcx, 6A0CB4AA16E68D43h
  0000000141B32398  imul    rcx, r9
  0000000141B3239C  add     rcx, r11
  0000000141B3239F  not     rcx
  0000000141B323A2  mov     [rsp+558h+var_270], r14
  0000000141B323AA  and     rcx, r14
  0000000141B323AD  not     rcx
  0000000141B323B0  and     rcx, rax
  0000000141B323B3  mov     rax, 70ECBF0B357E04C1h
  0000000141B323BD  imul    rax, r9
  0000000141B323C1  mov     rdx, 0C302C0BAF4BA8757h
  0000000141B323CB  imul    rdx, r9
  0000000141B323CF  and     rdx, r14
  0000000141B323D2  not     rdx
  0000000141B323D5  and     rdx, rax
  0000000141B323D8  mov     rax, rsi
  0000000141B323DB  movzx   r9d, byte ptr [rsp+558h+var_4D8]
  0000000141B323E4  test    al, r9b
  0000000141B323E7  cmovnz  rdx, rcx
  0000000141B323EB  mov     [rsp+558h+var_398], rdx
  0000000141B323F3  imul    ecx, ebp, 21D136E8h
  0000000141B323F9  mov     [rsp+558h+var_468], rcx
  0000000141B32401  test    al, r9b
  0000000141B32404  mov     rdx, rsi
  0000000141B32407  mov     [rsp+558h+var_278], rsi
  0000000141B3240F  mov     rax, [rsp+558h+var_508]
  0000000141B32414  cmovnz  rax, rcx
  0000000141B32418  mov     [rsp+558h+var_E8], rax
  0000000141B32420  imul    eax, ebp, 0C3DBDD38h
  0000000141B32426  mov     [rsp+558h+var_210], rax
  0000000141B3242E  test    r13, r13
  0000000141B32431  mov     rcx, [rsp+558h+var_1F8]
  0000000141B32439  cmovnz  rcx, rax
  0000000141B3243D  mov     [rsp+558h+var_B0], rcx
  0000000141B32445  imul    eax, ebp, 0E5AD1420h
  0000000141B3244B  mov     [rsp+558h+var_408], rax
  0000000141B32453  test    r13, r13
  0000000141B32456  cmovnz  rax, [rsp+558h+var_248]
  0000000141B3245F  mov     [rsp+558h+var_F0], rax
  0000000141B32467  test    dl, r9b
  0000000141B3246A  mov     rax, [rsp+558h+var_1E8]
  0000000141B32472  cmovnz  rax, [rsp+558h+var_200]
  0000000141B3247B  mov     [rsp+558h+var_3C8], rax
  0000000141B32483  mov     rax, r8
  0000000141B32486  cmovnz  rax, rbx
  0000000141B3248A  mov     [rsp+558h+var_388], rax
  0000000141B32492  imul    eax, ebp, 14E13060h
  0000000141B32498  cmp     [rsp+558h+var_3D0], 0
  0000000141B324A1  cmovnz  rax, [rsp+558h+var_4B8]
  0000000141B324AA  mov     rcx, 0FCC5F0C03595D13Ah
  0000000141B324B4  imul    rcx, rbp
  0000000141B324B8  mov     rdx, 0E4D18A7A7A5657D2h
  0000000141B324C2  imul    rdx, rbp
  0000000141B324C6  movzx   ebx, byte ptr [rsp+558h+var_4C8]
  0000000141B324CE  movzx   r14d, byte ptr [rsp+558h+var_4E8]
  0000000141B324D4  test    bl, r14b
  0000000141B324D7  cmovnz  rdx, rcx
  0000000141B324DB  mov     [rsp+558h+var_1F0], rdx
  0000000141B324E3  mov     r9, 0AC818D327032625Bh
  0000000141B324ED  imul    r9, rbp
  0000000141B324F1  add     r9, [rsp+558h+var_1C0]
  0000000141B324F9  add     r9, rax
  0000000141B324FC  mov     rsi, 36DF3F76D91DD225h
  0000000141B32506  imul    rsi, rbp
  0000000141B3250A  and     rsi, [rsp+558h+var_460]
  0000000141B32512  mov     r10, r9
  0000000141B32515  not     r10
  0000000141B32518  not     rsi
  0000000141B3251B  mov     rax, 5BEDDF115DF8A89Ah
  0000000141B32525  imul    rax, rbp
  0000000141B32529  add     rax, rsi
  0000000141B3252C  mov     rcx, 0D1F7565DAF635CBAh
  0000000141B32536  imul    rcx, rbp
  0000000141B3253A  add     rcx, rsi
  0000000141B3253D  not     rcx
  0000000141B32540  and     rcx, r10
  0000000141B32543  not     rcx
  0000000141B32546  and     rcx, rax
  0000000141B32549  mov     rax, 5C239DAE824FA00Dh
  0000000141B32553  imul    rax, rbp
  0000000141B32557  test    bl, r14b
  0000000141B3255A  cmovnz  rax, rcx
  0000000141B3255E  mov     [rsp+558h+var_390], rax
  0000000141B32566  mov     rdi, 4DE553DE8813B156h
  0000000141B32570  imul    rdi, rbp
  0000000141B32574  mov     r12, 80D8D5B07AF1C72Dh
  0000000141B3257E  imul    r12, rbp
  0000000141B32582  mov     rax, r12
  0000000141B32585  not     rax
  0000000141B32588  mov     rcx, rdi
  0000000141B3258B  and     rcx, rax
  0000000141B3258E  mov     rdx, r10
  0000000141B32591  and     rdx, rdi
  0000000141B32594  and     rax, rdx
  0000000141B32597  not     rax
  0000000141B3259A  and     rdx, r12
  0000000141B3259D  sub     rax, rdx
  0000000141B325A0  mov     [rsp+558h+var_80], r9
  0000000141B325A8  and     rcx, r9
  0000000141B325AB  not     rcx
  0000000141B325AE  add     rax, rcx
  0000000141B325B1  mov     rdx, rdi
  0000000141B325B4  not     rdx
  0000000141B325B7  mov     r8, r9
  0000000141B325BA  and     r8, r12
  0000000141B325BD  and     r9, rdi
  0000000141B325C0  and     rdi, r8
  0000000141B325C3  not     r8
  0000000141B325C6  and     r8, rdx
  0000000141B325C9  not     r8
  0000000141B325CC  not     rdi
  0000000141B325CF  and     rdi, r8
  0000000141B325D2  add     rdi, rax
  0000000141B325D5  and     rdx, r10
  0000000141B325D8  not     rdx
  0000000141B325DB  not     r9
  0000000141B325DE  and     r9, rdx
  0000000141B325E1  not     r9
  0000000141B325E4  and     r9, r12
  0000000141B325E7  lea     rcx, [r9+rdi]
  0000000141B325EB  add     rcx, 2
  0000000141B325EF  mov     rax, 0C5E7F49EAC73225Ah
  0000000141B325F9  imul    rax, rbp
  0000000141B325FD  test    bl, r14b
  0000000141B32600  cmovz   rcx, rax
  0000000141B32604  mov     [rsp+558h+var_B8], rcx
  0000000141B3260C  mov     rax, 0A49D344298859F99h
  0000000141B32616  imul    rax, rbp
  0000000141B3261A  add     rax, rsi
  0000000141B3261D  mov     rcx, 3906119A400AD94Bh
  0000000141B32627  imul    rcx, rbp
  0000000141B3262B  add     rcx, rsi
  0000000141B3262E  not     rcx
  0000000141B32631  and     rcx, r10
  0000000141B32634  not     rcx
  0000000141B32637  and     rcx, rax
  0000000141B3263A  mov     rax, 0B9C5D2698DDCBC4Fh
  0000000141B32644  imul    rax, rbp
  0000000141B32648  test    bl, r14b
  0000000141B3264B  cmovnz  rax, rcx
  0000000141B3264F  mov     [rsp+558h+var_F8], rax
  0000000141B32657  mov     rax, 0EB4AB02C91E8DB4Dh
  0000000141B32661  imul    rax, rbp
  0000000141B32665  and     rax, r10
  0000000141B32668  mov     rcx, 41FDA9434C705D5Dh
  0000000141B32672  imul    rcx, rbp
  0000000141B32676  not     rax
  0000000141B32679  and     rax, rcx
  0000000141B3267C  mov     rcx, 0D6924358D12E7ECBh
  0000000141B32686  imul    rcx, rbp
  0000000141B3268A  test    bl, r14b
  0000000141B3268D  cmovnz  rcx, rax
  0000000141B32691  mov     [rsp+558h+var_100], rcx
  0000000141B32699  mov     rax, [rsp+558h+var_240]
  0000000141B326A1  mov     rcx, [rsp+558h+var_488]
  0000000141B326A9  cmovnz  rax, rcx
  0000000141B326AD  mov     [rsp+558h+var_130], rax
  0000000141B326B5  imul    eax, ebp, 0CE4C7568h
  0000000141B326BB  mov     [rsp+558h+var_88], rax
  0000000141B326C3  test    bl, r14b
  0000000141B326C6  mov     edx, ebx
  0000000141B326C8  mov     r9, rax
  0000000141B326CB  mov     rax, [rsp+558h+var_480]
  0000000141B326D3  cmovnz  r9, rax
  0000000141B326D7  mov     [rsp+558h+var_150], r9
  0000000141B326DF  test    r13, r13
  0000000141B326E2  mov     [rsp+558h+var_140], r15
  0000000141B326EA  mov     r9, [rsp+558h+var_548]
  0000000141B326EF  cmovz   r9, r15
  0000000141B326F3  mov     [rsp+558h+var_548], r9
  0000000141B326F8  mov     r9, [rsp+558h+var_478]
  0000000141B32700  mov     rbx, [rsp+558h+var_468]
  0000000141B32708  cmovnz  r9, rbx
  0000000141B3270C  mov     [rsp+558h+var_1A0], r9
  0000000141B32714  cmovnz  rax, [rsp+558h+var_4D0]
  0000000141B3271D  mov     [rsp+558h+var_480], rax
  0000000141B32725  imul    r9d, ebp, 0FA8E4480h
  0000000141B3272C  mov     [rsp+558h+var_170], r9
  0000000141B32734  test    dl, r14b
  0000000141B32737  mov     rax, [rsp+558h+var_558]
  0000000141B3273B  cmovnz  rax, r15
  0000000141B3273F  mov     [rsp+558h+var_558], rax
  0000000141B32743  mov     rdi, [rsp+558h+var_420]
  0000000141B3274B  mov     rax, rdi
  0000000141B3274E  mov     r8, [rsp+558h+var_418]
  0000000141B32756  cmovnz  rax, r8
  0000000141B3275A  mov     [rsp+558h+var_1A8], rax
  0000000141B32762  mov     rax, [rsp+558h+var_4A0]
  0000000141B3276A  cmovz   rax, [rsp+558h+var_208]
  0000000141B32773  mov     [rsp+558h+var_4A0], rax
  0000000141B3277B  mov     rax, r9
  0000000141B3277E  cmovnz  rax, [rsp+558h+var_408]
  0000000141B32787  mov     [rsp+558h+var_158], rax
  0000000141B3278F  mov     r9, [rsp+558h+var_278]
  0000000141B32797  movzx   r10d, byte ptr [rsp+558h+var_4D8]
  0000000141B327A0  test    r9b, r10b
  0000000141B327A3  mov     rax, rcx
  0000000141B327A6  mov     r14, [rsp+558h+var_428]
  0000000141B327AE  cmovnz  rax, r14
  0000000141B327B2  mov     [rsp+558h+var_3A0], rax
  0000000141B327BA  mov     r15, [rsp+558h+var_4E0]
  0000000141B327BF  mov     rax, r15
  0000000141B327C2  cmovnz  rax, [rsp+558h+var_3F8]
  0000000141B327CB  mov     [rsp+558h+var_98], rax
  0000000141B327D3  mov     rax, 0ABFD528C80039CC0h
  0000000141B327DD  imul    rax, rbp
  0000000141B327E1  add     rax, r11
  0000000141B327E4  mov     rcx, 406EA9560E2FC087h
  0000000141B327EE  imul    rcx, rbp
  0000000141B327F2  add     rcx, r11
  0000000141B327F5  not     rcx
  0000000141B327F8  mov     rdx, [rsp+558h+var_270]
  0000000141B32800  and     rcx, rdx
  0000000141B32803  not     rcx
  0000000141B32806  and     rcx, rax
  0000000141B32809  mov     rsi, 0BB9E464BF91FDB47h
  0000000141B32813  imul    rsi, rbp
  0000000141B32817  and     rsi, rdx
  0000000141B3281A  mov     rdx, 4AC54C414EF073F1h
  0000000141B32824  imul    rdx, rbp
  0000000141B32828  not     rsi
  0000000141B3282B  and     rsi, rdx
  0000000141B3282E  test    r9b, r10b
  0000000141B32831  cmovnz  rsi, rcx
  0000000141B32835  mov     rax, [rsp+558h+var_518]
  0000000141B3283A  cmovnz  rax, r8
  0000000141B3283E  mov     [rsp+558h+var_138], rax
  0000000141B32846  mov     r11, r8
  0000000141B32849  test    r13, r13
  0000000141B3284C  mov     rax, [rsp+558h+var_510]
  0000000141B32851  cmovnz  rax, [rsp+558h+var_238]
  0000000141B3285A  mov     [rsp+558h+var_510], rax
  0000000141B3285F  mov     rcx, 27BE6B63A99AF8Fh
  0000000141B32869  imul    rcx, rbp
  0000000141B3286D  add     rcx, [rsp+558h+var_3D0]
  0000000141B32875  not     rcx
  0000000141B32878  mov     r9, 0D2A8DBB991CB0F83h
  0000000141B32882  imul    r9, rbp
  0000000141B32886  mov     r8, 0C5A324F30A855A01h
  0000000141B32890  imul    r8, rbp
  0000000141B32894  and     r8, [rsp+558h+var_528]
  0000000141B32899  not     r8
  0000000141B3289C  add     r9, r8
  0000000141B3289F  mov     rdx, 5899DA8182F5B55Dh
  0000000141B328A9  imul    rdx, rbp
  0000000141B328AD  add     rdx, r8
  0000000141B328B0  not     rdx
  0000000141B328B3  and     rdx, rcx
  0000000141B328B6  not     rdx
  0000000141B328B9  and     rdx, r9
  0000000141B328BC  mov     r9, 1AB2255BFB9244FDh
  0000000141B328C6  imul    r9, rbp
  0000000141B328CA  add     r9, r8
  0000000141B328CD  mov     rax, 69EB5B768EE19DB9h
  0000000141B328D7  imul    rax, rbp
  0000000141B328DB  add     rax, r8
  0000000141B328DE  not     rax
  0000000141B328E1  and     rax, rcx
  0000000141B328E4  not     rax
  0000000141B328E7  and     rax, r9
  0000000141B328EA  test    r13, r13
  0000000141B328ED  cmovnz  rax, rdx
  0000000141B328F1  mov     [rsp+558h+var_C0], rax
  0000000141B328F9  mov     rdx, 1174E5B0D6673CBCh
  0000000141B32903  imul    rdx, rbp
  0000000141B32907  mov     r8, 3BB513B30688B9FDh
  0000000141B32911  imul    r8, rbp
  0000000141B32915  and     r8, rcx
  0000000141B32918  not     r8
  0000000141B3291B  and     r8, rdx
  0000000141B3291E  mov     rdx, 1CC92DD708EEE37Dh
  0000000141B32928  imul    rdx, rbp
  0000000141B3292C  mov     rax, 0C3719E160195C55Fh
  0000000141B32936  imul    rax, rbp
  0000000141B3293A  and     rax, rcx
  0000000141B3293D  not     rax
  0000000141B32940  and     rax, rdx
  0000000141B32943  test    r13, r13
  0000000141B32946  cmovnz  rax, r8
  0000000141B3294A  mov     [rsp+558h+var_E0], rax
  0000000141B32952  mov     rdx, 1CC68608020A7CABh
  0000000141B3295C  imul    rdx, rbp
  0000000141B32960  mov     r8, 0E072527B384C0F4Dh
  0000000141B3296A  imul    r8, rbp
  0000000141B3296E  and     r8, rcx
  0000000141B32971  not     r8
  0000000141B32974  and     r8, rdx
  0000000141B32977  mov     rdx, 0CF5D491A62B0461Dh
  0000000141B32981  imul    rdx, rbp
  0000000141B32985  mov     rax, 60F2F3C5521E9AFBh
  0000000141B3298F  imul    rax, rbp
  0000000141B32993  and     rax, rcx
  0000000141B32996  not     rax
  0000000141B32999  and     rax, rdx
  0000000141B3299C  test    r13, r13
  0000000141B3299F  cmovnz  rax, r8
  0000000141B329A3  mov     [rsp+558h+var_108], rax
  0000000141B329AB  mov     rdx, 286DF43E4023249h
  0000000141B329B5  imul    rdx, rbp
  0000000141B329B9  mov     r10, 0B5F1414F81F247Dh
  0000000141B329C3  imul    r10, rbp
  0000000141B329C7  and     r10, rcx
  0000000141B329CA  not     r10
  0000000141B329CD  and     r10, rdx
  0000000141B329D0  mov     rax, 43AA78779F67926Fh
  0000000141B329DA  imul    rax, rbp
  0000000141B329DE  and     rax, rcx
  0000000141B329E1  mov     rcx, 0EBDB48AFE2D7CB7Dh
  0000000141B329EB  imul    rcx, rbp
  0000000141B329EF  not     rax
  0000000141B329F2  and     rax, rcx
  0000000141B329F5  test    r13, r13
  0000000141B329F8  cmovnz  rbx, [rsp+558h+var_520]
  0000000141B329FE  mov     [rsp+558h+var_468], rbx
  0000000141B32A06  cmovnz  rax, r10
  0000000141B32A0A  mov     [rsp+558h+var_148], rax
  0000000141B32A12  mov     rax, [rsp+558h+var_3F0]
  0000000141B32A1A  cmovnz  rax, r14
  0000000141B32A1E  mov     [rsp+558h+var_180], rax
  0000000141B32A26  imul    ecx, ebp, 0ED9E3DF8h
  0000000141B32A2C  mov     [rsp+558h+var_168], rcx
  0000000141B32A34  test    r13, r13
  0000000141B32A37  mov     rax, [rsp+558h+var_410]
  0000000141B32A3F  mov     r14, [rsp+558h+var_4C0]
  0000000141B32A47  cmovnz  r14, rax
  0000000141B32A4B  cmovnz  r11, [rsp+558h+var_400]
  0000000141B32A54  mov     [rsp+558h+var_198], r11
  0000000141B32A5C  cmovz   r15, rax
  0000000141B32A60  mov     [rsp+558h+var_4E0], r15
  0000000141B32A65  mov     rax, [rsp+558h+var_248]
  0000000141B32A6D  cmovnz  rax, rcx
  0000000141B32A71  mov     [rsp+558h+var_188], rax
  0000000141B32A79  mov     rdx, [rsp+558h+var_218]
  0000000141B32A81  mov     rax, rdx
  0000000141B32A84  shl     rax, 13h
  0000000141B32A88  mov     rcx, rax
  0000000141B32A8B  mov     [rsp+558h+var_A0], rax
  0000000141B32A93  not     rcx
  0000000141B32A96  shr     rdx, 2Dh
  0000000141B32A9A  not     rdx
  0000000141B32A9D  and     rdx, rcx
  0000000141B32AA0  mov     r8, 19B4F83604874E6Bh
  0000000141B32AAA  or      r8, rdx
  0000000141B32AAD  not     rdx
  0000000141B32AB0  mov     rcx, 0E64B07C9FB78B194h
  0000000141B32ABA  or      rcx, rdx
  0000000141B32ABD  and     r8, rcx
  0000000141B32AC0  mov     rdx, [rsp+rdi+558h]
  0000000141B32AC8  mov     [rsp+558h+var_178], rdx
  0000000141B32AD0  mov     rcx, [rsp+558h+var_490]
  0000000141B32AD8  imul    rcx, rdx
  0000000141B32ADC  mov     r9, r8
  0000000141B32ADF  shr     r9, 29h
  0000000141B32AE3  not     r9d
  0000000141B32AE6  and     r9d, 29h
  0000000141B32AEA  mov     [rsp+558h+var_4C8], r9
  0000000141B32AF2  mov     rdx, [rsp+558h+var_4D0]
  0000000141B32AFA  add     rdx, rsp
  0000000141B32AFD  add     rdx, 558h
  0000000141B32B04  imul    rdx, r9
  0000000141B32B08  mov     r10, 4000000000000000h
  0000000141B32B12  xor     r9d, r9d
  0000000141B32B15  test    rax, r10
  0000000141B32B18  not     rdx
  0000000141B32B1B  setz    r9b
  0000000141B32B1F  mov     [rsp+558h+var_4C0], r9
  0000000141B32B27  mov     rax, [rsp+558h+var_438]
  0000000141B32B2F  lea     r10, [rsp+rax+558h+var_558]
  0000000141B32B33  add     r10, 558h
  0000000141B32B3A  imul    r10, r9
  0000000141B32B3E  not     r10
  0000000141B32B41  and     r10, rdx
  0000000141B32B44  not     r10
  0000000141B32B47  mov     eax, r8d
  0000000141B32B4A  not     eax
  0000000141B32B4C  shr     eax, 6
  0000000141B32B4F  mov     [rsp+558h+var_224], eax
  0000000141B32B56  mov     edx, eax
  0000000141B32B58  and     edx, 2001h
  0000000141B32B5E  mov     [rsp+558h+var_520], rdx
  0000000141B32B63  mov     rax, [rsp+558h+var_540]
  0000000141B32B68  lea     rbx, [rsp+rax+558h+var_558]
  0000000141B32B6C  add     rbx, 558h
  0000000141B32B73  mov     [rsp+558h+var_438], rbx
  0000000141B32B7B  imul    rdx, rbx
  0000000141B32B7F  add     rdx, r10
  0000000141B32B82  mov     rax, [rsp+558h+var_458]
  0000000141B32B8A  lea     r10, [rsp+rax+558h+var_558]
  0000000141B32B8E  add     r10, 558h
  0000000141B32B95  not     rdx
  0000000141B32B98  shr     r8d, 0Ah
  0000000141B32B9C  and     r8d, 3
  0000000141B32BA0  mov     [rsp+558h+var_540], r8
  0000000141B32BA5  imul    r10, r8
  0000000141B32BA9  not     r10
  0000000141B32BAC  and     r10, rdx
  0000000141B32BAF  not     rcx
  0000000141B32BB2  not     r10
  0000000141B32BB5  mov     rdx, [r10]
  0000000141B32BB8  mov     [rsp+558h+var_268], rdx
  0000000141B32BC0  mov     r10, [rsp+558h+var_470]
  0000000141B32BC8  imul    r10, rdx
  0000000141B32BCC  not     r10
  0000000141B32BCF  and     r10, rcx
  0000000141B32BD2  mov     [rsp+558h+var_270], r10
  0000000141B32BDA  mov     rdi, [rsp+558h+var_4A8]
  0000000141B32BE2  mov     r12d, edi
  0000000141B32BE5  not     r12d
  0000000141B32BE8  mov     ecx, r12d
  0000000141B32BEB  shr     ecx, 8
  0000000141B32BEE  and     ecx, 400001h
  0000000141B32BF4  mov     rdx, [rsp+558h+var_550]
  0000000141B32BF9  and     edx, 40000001h
  0000000141B32BFF  imul    rdx, rcx
  0000000141B32C03  mov     rax, rdx
  0000000141B32C06  mov     [rsp+558h+var_550], rdx
  0000000141B32C0B  mov     ecx, r12d
  0000000141B32C0E  shr     ecx, 0Ch
  0000000141B32C11  and     ecx, 40001h
  0000000141B32C17  mov     ebx, r12d
  0000000141B32C1A  shr     ebx, 5
  0000000141B32C1D  and     ebx, 2000001h
  0000000141B32C23  imul    rbx, rcx
  0000000141B32C27  mov     rcx, [rsp+558h+var_448]
  0000000141B32C2F  mov     rdx, [rsp+rcx+558h]
  0000000141B32C37  mov     [rsp+558h+var_278], rdx
  0000000141B32C3F  mov     rcx, rax
  0000000141B32C42  imul    rcx, rdx
  0000000141B32C46  not     rcx
  0000000141B32C49  imul    edx, ebp, 7555F868h
  0000000141B32C4F  mov     [rsp+558h+var_190], rdx
  0000000141B32C57  mov     r8, [rsp+rdx+558h]
  0000000141B32C5F  mov     [rsp+558h+var_C8], r8
  0000000141B32C67  mov     rdx, rbx
  0000000141B32C6A  imul    rdx, r8
  0000000141B32C6E  not     rdx
  0000000141B32C71  and     rdx, rcx
  0000000141B32C74  mov     [rsp+558h+var_90], rdx
  0000000141B32C7C  mov     r15, [rsp+558h+var_528]
  0000000141B32C81  mov     r13d, r15d
  0000000141B32C84  not     r13d
  0000000141B32C87  mov     ecx, r13d
  0000000141B32C8A  shr     ecx, 16h
  0000000141B32C8D  and     ecx, 3
  0000000141B32C90  mov     eax, r13d
  0000000141B32C93  shr     eax, 0Ah
  0000000141B32C96  and     eax, 2101h
  0000000141B32C9B  imul    rax, rcx
  0000000141B32C9F  mov     r9, r15
  0000000141B32CA2  shr     r9, 1Ch
  0000000141B32CA6  and     r9d, 300481h
  0000000141B32CAD  lea     rcx, [rsp+r14+558h+var_558]
  0000000141B32CB1  add     rcx, 558h
  0000000141B32CB8  imul    rcx, r9
  0000000141B32CBC  not     rcx
  0000000141B32CBF  mov     rdx, [rsp+558h+var_530]
  0000000141B32CC4  add     rdx, rsp
  0000000141B32CC7  add     rdx, 558h
  0000000141B32CCE  imul    rdx, rax
  0000000141B32CD2  mov     [rsp+558h+var_4D8], rax
  0000000141B32CDA  not     rdx
  0000000141B32CDD  and     rdx, rcx
  0000000141B32CE0  mov     [rsp+558h+var_448], rdx
  0000000141B32CE8  mov     r11, r15
  0000000141B32CEB  shr     r11, 3Ah
  0000000141B32CEF  and     r11d, 1
  0000000141B32CF3  mov     rcx, [rsp+558h+var_3E8]
  0000000141B32CFB  add     rcx, rsp
  0000000141B32CFE  add     rcx, 558h
  0000000141B32D05  imul    rcx, r11
  0000000141B32D09  mov     [rsp+558h+var_530], r11
  0000000141B32D0E  not     rcx
  0000000141B32D11  mov     rdx, [rsp+558h+var_440]
  0000000141B32D19  add     rdx, rsp
  0000000141B32D1C  add     rdx, 558h
  0000000141B32D23  imul    rdx, r9
  0000000141B32D27  mov     [rsp+558h+var_4E8], r9
  0000000141B32D2C  not     rdx
  0000000141B32D2F  and     rdx, rcx
  0000000141B32D32  mov     [rsp+558h+var_440], rdx
  0000000141B32D3A  imul    ecx, ebp, 66h ; 'f'
  0000000141B32D3D  mov     rdx, [rsp+558h+var_538]
  0000000141B32D42  shr     rdx, cl
  0000000141B32D45  mov     [rsp+558h+var_538], rdx
  0000000141B32D4A  not     edx
  0000000141B32D4C  lea     ecx, ds:0[rbp*4]
  0000000141B32D53  lea     ecx, [rcx+rcx*8]
  0000000141B32D56  mov     r8, rdi
  0000000141B32D59  shr     r8, cl
  0000000141B32D5C  mov     [rsp+558h+var_1B8], r8
  0000000141B32D64  imul    r14d, ebp, 0F0A70983h
  0000000141B32D6B  and     edx, r14d
  0000000141B32D6E  mov     [rsp+558h+var_228], edx
  0000000141B32D75  mov     ecx, r8d
  0000000141B32D78  not     ecx
  0000000141B32D7A  and     ecx, r14d
  0000000141B32D7D  mov     [rsp+558h+var_22C], ecx
  0000000141B32D84  imul    ecx, ebp, -65h
  0000000141B32D87  mov     r10, r15
  0000000141B32D8A  shr     r10, cl
  0000000141B32D8D  mov     ecx, r14d
  0000000141B32D90  mov     rdx, r14
  0000000141B32D93  and     ecx, r10d
  0000000141B32D96  mov     [rsp+558h+var_230], ecx
  0000000141B32D9D  shr     r13d, 9
  0000000141B32DA1  and     r13d, 4201h
  0000000141B32DA8  imul    ecx, ebp, 0A7098300h
  0000000141B32DAE  mov     [rsp+558h+var_1B0], rcx
  0000000141B32DB6  imul    r8d, ebp, 0AEFAACD8h
  0000000141B32DBD  mov     [rsp+558h+var_A8], r8
  0000000141B32DC5  xor     ecx, ecx
  0000000141B32DC7  bt      r15, 35h ; '5'
  0000000141B32DCC  setnb   cl
  0000000141B32DCF  imul    rcx, r13
  0000000141B32DD3  mov     r15, rcx
  0000000141B32DD6  mov     [rsp+558h+var_460], rcx
  0000000141B32DDE  mov     rcx, [rsp+558h+var_280]
  0000000141B32DE6  add     rcx, rsp
  0000000141B32DE9  add     rcx, 558h
  0000000141B32DF0  mov     r14, [rsp+558h+var_450]
  0000000141B32DF8  add     r14, rsp
  0000000141B32DFB  add     r14, 558h
  0000000141B32E02  imul    rcx, rax
  0000000141B32E06  imul    r14, r9
  0000000141B32E0A  add     r14, rcx
  0000000141B32E0D  not     r14
  0000000141B32E10  mov     rcx, [rsp+558h+var_558]
  0000000141B32E14  add     rcx, rsp
  0000000141B32E17  add     rcx, 558h
  0000000141B32E1E  imul    rcx, r11
  0000000141B32E22  not     rcx
  0000000141B32E25  and     rcx, r14
  0000000141B32E28  not     rcx
  0000000141B32E2B  test    r15b, 1
  0000000141B32E2F  lea     r8, [rsp+r8+558h]
  0000000141B32E37  mov     [rsp+558h+var_458], r8
  0000000141B32E3F  cmovnz  rcx, r8
  0000000141B32E43  mov     [rsp+558h+var_280], rcx
  0000000141B32E4B  mov     rcx, [rsp+558h+var_548]
  0000000141B32E50  add     rcx, rsp
  0000000141B32E53  add     rcx, 558h
  0000000141B32E5A  imul    rcx, rbx
  0000000141B32E5E  not     rcx
  0000000141B32E61  mov     r8, rdi
  0000000141B32E64  shr     r8, 12h
  0000000141B32E68  and     r8d, 80101h
  0000000141B32E6F  mov     r11, [rsp+558h+var_160]
  0000000141B32E77  add     r11, rsp
  0000000141B32E7A  add     r11, 558h
  0000000141B32E81  imul    r11, r8
  0000000141B32E85  not     r11
  0000000141B32E88  and     r11, rcx
  0000000141B32E8B  mov     [rsp+558h+var_450], r11
  0000000141B32E93  shr     rdi, 2Ah
  0000000141B32E97  not     edi
  0000000141B32E99  and     edi, 41h
  0000000141B32E9C  shr     r12d, 7
  0000000141B32EA0  and     r12d, 800001h
  0000000141B32EA7  imul    r12, rdi
  0000000141B32EAB  mov     [rsp+558h+var_558], r12
  0000000141B32EAF  mov     rax, [rsp+558h+var_290]
  0000000141B32EB7  lea     rcx, [rsp+rax+558h+var_558]
  0000000141B32EBB  add     rcx, 558h
  0000000141B32EC2  imul    rcx, rbx
  0000000141B32EC6  not     rcx
  0000000141B32EC9  mov     rax, [rsp+558h+var_1A8]
  0000000141B32ED1  add     rax, rsp
  0000000141B32ED4  add     rax, 558h
  0000000141B32EDA  imul    rax, r12
  0000000141B32EDE  not     rax
  0000000141B32EE1  and     rax, rcx
  0000000141B32EE4  mov     [rsp+558h+var_4A8], rax
  0000000141B32EEC  mov     rax, [rsp+558h+var_2E8]
  0000000141B32EF4  lea     rdi, [rsp+rax+558h+var_558]
  0000000141B32EF8  add     rdi, 558h
  0000000141B32EFF  mov     rax, [rsp+558h+var_1A0]
  0000000141B32F07  lea     r14, [rsp+rax+558h+var_558]
  0000000141B32F0B  add     r14, 558h
  0000000141B32F12  mov     r13, [rsp+558h+var_470]
  0000000141B32F1A  imul    rdi, r13
  0000000141B32F1E  imul    r14, [rsp+558h+var_490]
  0000000141B32F27  add     r14, rdi
  0000000141B32F2A  not     r14
  0000000141B32F2D  mov     rax, [rsp+558h+var_288]
  0000000141B32F35  add     rax, rsp
  0000000141B32F38  add     rax, 558h
  0000000141B32F3E  imul    rax, [rsp+558h+var_430]
  0000000141B32F47  not     rax
  0000000141B32F4A  and     rax, r14
  0000000141B32F4D  mov     [rsp+558h+var_288], rax
  0000000141B32F55  mov     rax, [rsp+558h+var_478]
  0000000141B32F5D  mov     rax, [rsp+rax+558h]
  0000000141B32F65  mov     r15, rdx
  0000000141B32F68  mov     rcx, rdx
  0000000141B32F6B  not     rcx
  0000000141B32F6E  mov     r14d, eax
  0000000141B32F71  and     r14d, ecx
  0000000141B32F74  mov     [rsp+558h+var_290], rcx
  0000000141B32F7C  not     r14d
  0000000141B32F7F  mov     rdx, rax
  0000000141B32F82  mov     [rsp+558h+var_478], rax
  0000000141B32F8A  not     rdx
  0000000141B32F8D  mov     [rsp+558h+var_548], rdx
  0000000141B32F92  and     edx, r15d
  0000000141B32F95  not     edx
  0000000141B32F97  and     edx, r14d
  0000000141B32F9A  not     edx
  0000000141B32F9C  and     edx, r10d
  0000000141B32F9F  and     r10d, eax
  0000000141B32FA2  mov     r14d, r15d
  0000000141B32FA5  and     r14d, r10d
  0000000141B32FA8  not     r10d
  0000000141B32FAB  and     r10d, ecx
  0000000141B32FAE  not     r10d
  0000000141B32FB1  not     r14d
  0000000141B32FB4  and     r14d, r10d
  0000000141B32FB7  not     edx
  0000000141B32FB9  add     edx, r15d
  0000000141B32FBC  mov     [rsp+558h+var_4D0], r15
  0000000141B32FC4  add     edx, r14d
  0000000141B32FC7  mov     dword ptr [rsp+558h+var_2E8], edx
  0000000141B32FCE  mov     rax, [rsp+558h+var_3C8]
  0000000141B32FD6  lea     r10, [rsp+rax+558h+var_558]
  0000000141B32FDA  add     r10, 558h
  0000000141B32FE1  mov     rax, [rsp+558h+var_2E0]
  0000000141B32FE9  add     rax, rsp
  0000000141B32FEC  add     rax, 558h
  0000000141B32FF2  mov     r12, [rsp+558h+var_460]
  0000000141B32FFA  imul    r10, r12
  0000000141B32FFE  imul    rax, [rsp+558h+var_4D8]
  0000000141B33007  add     rax, r10
  0000000141B3300A  mov     [rsp+558h+var_2E0], rax
  0000000141B33012  imul    r10d, ebp, 8A3728C8h
  0000000141B33019  add     r10, rsp
  0000000141B3301C  add     r10, 558h
  0000000141B33023  imul    r10, [rsp+558h+var_4C8]
  0000000141B3302C  not     r10
  0000000141B3302F  mov     rax, [rsp+558h+var_318]
  0000000141B33037  lea     r14, [rsp+rax+558h+var_558]
  0000000141B3303B  add     r14, 558h
  0000000141B33042  mov     r11, [rsp+558h+var_4C0]
  0000000141B3304A  imul    r14, r11
  0000000141B3304E  not     r14
  0000000141B33051  and     r14, r10
  0000000141B33054  not     r14
  0000000141B33057  mov     rax, [rsp+558h+var_4A0]
  0000000141B3305F  add     rax, rsp
  0000000141B33062  add     rax, 558h
  0000000141B33068  imul    rax, [rsp+558h+var_540]
  0000000141B3306E  add     rax, r14
  0000000141B33071  mov     [rsp+558h+var_3C8], rax
  0000000141B33079  mov     rax, [rsp+558h+var_328]
  0000000141B33081  lea     r14, [rsp+rax+558h+var_558]
  0000000141B33085  add     r14, 558h
  0000000141B3308C  mov     rax, [rsp+558h+var_498]
  0000000141B33094  add     rax, rsp
  0000000141B33097  add     rax, 558h
  0000000141B3309D  mov     r10, [rsp+558h+var_550]
  0000000141B330A2  imul    r14, r10
  0000000141B330A6  mov     [rsp+558h+var_4B8], rbx
  0000000141B330AE  imul    rax, rbx
  0000000141B330B2  add     rax, r14
  0000000141B330B5  mov     rcx, [rsp+558h+var_3C0]
  0000000141B330BD  lea     r14, [rsp+rcx+558h+var_558]
  0000000141B330C1  add     r14, 558h
  0000000141B330C8  mov     [rsp+558h+var_528], r8
  0000000141B330CD  imul    r14, r8
  0000000141B330D1  not     r14
  0000000141B330D4  not     rax
  0000000141B330D7  and     rax, r14
  0000000141B330DA  mov     r14, [rsp+558h+var_438]
  0000000141B330E2  mov     r9, [rsp+558h+var_260]
  0000000141B330EA  imul    r14, r9
  0000000141B330EE  mov     [rsp+558h+var_438], r14
  0000000141B330F6  mov     rcx, [rsp+558h+var_3F8]
  0000000141B330FE  lea     rdx, [rsp+rcx+558h+var_558]
  0000000141B33102  add     rdx, 558h
  0000000141B33109  mov     [rsp+558h+var_3C0], rdx
  0000000141B33111  not     rax
  0000000141B33114  imul    ecx, ebp, 6D64CE90h
  0000000141B3311A  mov     [rsp+558h+var_3F8], rcx
  0000000141B33122  test    byte ptr [rsp+558h+var_558], 1
  0000000141B33126  mov     rcx, [rsp+558h+var_320]
  0000000141B3312E  lea     r14, [rsp+rcx+558h]
  0000000141B33136  mov     rcx, [rsp+558h+var_298]
  0000000141B3313E  lea     rcx, [rsp+rcx+558h]
  0000000141B33146  cmovnz  rax, rdx
  0000000141B3314A  mov     [rsp+558h+var_298], rax
  0000000141B33152  imul    r14, r10
  0000000141B33156  imul    rcx, rbx
  0000000141B3315A  add     rcx, r14
  0000000141B3315D  mov     [rsp+558h+var_498], rcx
  0000000141B33165  mov     rax, [rsp+558h+var_480]
  0000000141B3316D  lea     r14, [rsp+rax+558h+var_558]
  0000000141B33171  add     r14, 558h
  0000000141B33178  mov     rax, [rsp+558h+var_128]
  0000000141B33180  add     rax, rsp
  0000000141B33183  add     rax, 558h
  0000000141B33189  imul    r14, r11
  0000000141B3318D  imul    rax, [rsp+558h+var_520]
  0000000141B33193  add     rax, r14
  0000000141B33196  mov     [rsp+558h+var_4A0], rax
  0000000141B3319E  mov     rax, [rsp+558h+var_120]
  0000000141B331A6  lea     r14, [rsp+rax+558h+var_558]
  0000000141B331AA  add     r14, 558h
  0000000141B331B1  mov     rax, [rsp+558h+var_2F0]
  0000000141B331B9  add     rax, rsp
  0000000141B331BC  add     rax, 558h
  0000000141B331C2  imul    r14, r8
  0000000141B331C6  imul    rax, r10
  0000000141B331CA  add     rax, r14
  0000000141B331CD  mov     [rsp+558h+var_2F0], rax
  0000000141B331D5  mov     rax, [rsp+558h+var_308]
  0000000141B331DD  lea     r14, [rsp+rax+558h+var_558]
  0000000141B331E1  add     r14, 558h
  0000000141B331E8  imul    r14, r13
  0000000141B331EC  not     r14
  0000000141B331EF  mov     rax, [rsp+558h+var_400]
  0000000141B331F7  lea     r11, [rsp+rax+558h+var_558]
  0000000141B331FB  add     r11, 558h
  0000000141B33202  mov     rax, r9
  0000000141B33205  mov     rbx, r9
  0000000141B33208  imul    rax, r11
  0000000141B3320C  not     rax
  0000000141B3320F  and     rax, r14
  0000000141B33212  mov     rcx, [rsp+558h+var_1B8]
  0000000141B3321A  and     ecx, r15d
  0000000141B3321D  test    cl, 1
  0000000141B33220  not     rax
  0000000141B33223  cmovz   rax, [rsp+558h+var_2B0]
  0000000141B3322C  mov     [rsp+558h+var_400], rax
  0000000141B33234  mov     rax, [rsp+558h+var_418]
  0000000141B3323C  lea     rdx, [rsp+rax+558h+var_558]
  0000000141B33240  add     rdx, 558h
  0000000141B33247  mov     r8, [rsp+558h+var_490]
  0000000141B3324F  imul    rdx, r8
  0000000141B33253  add     rdx, rdi
  0000000141B33256  mov     rax, [rsp+558h+var_170]
  0000000141B3325E  add     rax, rsp
  0000000141B33261  add     rax, 558h
  0000000141B33267  not     rdx
  0000000141B3326A  mov     r13, [rsp+558h+var_430]
  0000000141B33272  imul    rax, r13
  0000000141B33276  not     rax
  0000000141B33279  and     rax, rdx
  0000000141B3327C  mov     [rsp+558h+var_308], rax
  0000000141B33284  mov     rax, [rsp+558h+var_408]
  0000000141B3328C  lea     rcx, [rsp+rax+558h+var_558]
  0000000141B33290  add     rcx, 558h
  0000000141B33297  imul    rcx, r12
  0000000141B3329B  mov     rax, [rsp+558h+var_2A0]
  0000000141B332A3  mov     rdi, [rsp+558h+var_4E8]
  0000000141B332A8  imul    rax, rdi
  0000000141B332AC  add     rax, rcx
  0000000141B332AF  not     rax
  0000000141B332B2  mov     rcx, rax
  0000000141B332B5  mov     rax, [rsp+558h+var_118]
  0000000141B332BD  add     rax, rsp
  0000000141B332C0  add     rax, 558h
  0000000141B332C6  mov     rdx, [rsp+558h+var_4D8]
  0000000141B332CE  imul    rax, rdx
  0000000141B332D2  not     rax
  0000000141B332D5  and     rax, rcx
  0000000141B332D8  mov     [rsp+558h+var_408], rax
  0000000141B332E0  mov     rax, [rsp+558h+var_350]
  0000000141B332E8  lea     rcx, [rsp+rax+558h+var_558]
  0000000141B332EC  add     rcx, 558h
  0000000141B332F3  imul    rcx, rdx
  0000000141B332F7  mov     r9, rdx
  0000000141B332FA  not     rcx
  0000000141B332FD  mov     rax, [rsp+558h+var_310]
  0000000141B33305  add     rax, rsp
  0000000141B33308  add     rax, 558h
  0000000141B3330E  imul    rax, r12
  0000000141B33312  mov     r15, r12
  0000000141B33315  not     rax
  0000000141B33318  and     rax, rcx
  0000000141B3331B  mov     [rsp+558h+var_320], rax
  0000000141B33323  mov     rax, [rsp+558h+var_198]
  0000000141B3332B  lea     rcx, [rsp+rax+558h+var_558]
  0000000141B3332F  add     rcx, 558h
  0000000141B33336  imul    rcx, r8
  0000000141B3333A  not     rcx
  0000000141B3333D  mov     rax, [rsp+558h+var_150]
  0000000141B33345  lea     r8, [rsp+rax+558h+var_558]
  0000000141B33349  add     r8, 558h
  0000000141B33350  imul    r8, rbx
  0000000141B33354  not     r8
  0000000141B33357  and     r8, rcx
  0000000141B3335A  mov     rax, [rsp+558h+var_410]
  0000000141B33362  lea     rcx, [rsp+rax+558h+var_558]
  0000000141B33366  add     rcx, 558h
  0000000141B3336D  mov     rax, [rsp+558h+var_158]
  0000000141B33375  add     rax, rsp
  0000000141B33378  add     rax, 558h
  0000000141B3337E  imul    rcx, rbx
  0000000141B33382  mov     [rsp+558h+var_328], rcx
  0000000141B3338A  mov     r10, [rsp+558h+var_530]
  0000000141B3338F  imul    rax, r10
  0000000141B33393  mov     [rsp+558h+var_410], rax
  0000000141B3339B  test    byte ptr [rsp+558h+var_230], 1
  0000000141B333A3  mov     rax, [rsp+558h+var_440]
  0000000141B333AB  not     rax
  0000000141B333AE  mov     rcx, [rsp+558h+var_210]
  0000000141B333B6  lea     rcx, [rsp+rcx+558h]
  0000000141B333BE  cmovz   rax, rcx
  0000000141B333C2  mov     [rsp+558h+var_440], rax
  0000000141B333CA  mov     rax, [rsp+558h+var_4A8]
  0000000141B333D2  not     rax
  0000000141B333D5  cmovz   rax, rcx
  0000000141B333D9  mov     [rsp+558h+var_4A8], rax
  0000000141B333E1  not     r8
  0000000141B333E4  cmovz   r8, rcx
  0000000141B333E8  mov     [rsp+558h+var_418], r8
  0000000141B333F0  mov     rax, [rsp+558h+var_2F8]
  0000000141B333F8  lea     rcx, [rsp+rax+558h+var_558]
  0000000141B333FC  add     rcx, 558h
  0000000141B33403  imul    rcx, r13
  0000000141B33407  not     rcx
  0000000141B3340A  imul    eax, ebp, 0B3F98988h
  0000000141B33410  mov     [rsp+558h+var_2F8], rax
  0000000141B33418  add     rax, rsp
  0000000141B3341B  add     rax, 558h
  0000000141B33421  imul    rax, rbx
  0000000141B33425  mov     r12, rbx
  0000000141B33428  not     rax
  0000000141B3342B  and     rax, rcx
  0000000141B3342E  mov     [rsp+558h+var_310], rax
  0000000141B33436  mov     rax, [rsp+558h+var_3F0]
  0000000141B3343E  lea     rcx, [rsp+rax+558h+var_558]
  0000000141B33442  add     rcx, 558h
  0000000141B33449  mov     rax, [rsp+558h+var_488]
  0000000141B33451  lea     rdx, [rsp+rax+558h+var_558]
  0000000141B33455  add     rdx, 558h
  0000000141B3345C  mov     r14, rdi
  0000000141B3345F  imul    r14, rcx
  0000000141B33463  imul    rdx, r15
  0000000141B33467  add     rdx, r14
  0000000141B3346A  not     rdx
  0000000141B3346D  imul    r11, r9
  0000000141B33471  not     r11
  0000000141B33474  and     r11, rdx
  0000000141B33477  mov     [rsp+558h+var_318], r11
  0000000141B3347F  mov     rax, [rsp+558h+var_2B8]
  0000000141B33487  lea     rdx, [rsp+rax+558h+var_558]
  0000000141B3348B  add     rdx, 558h
  0000000141B33492  mov     rax, [rsp+558h+var_4E0]
  0000000141B33497  lea     r8, [rsp+rax+558h+var_558]
  0000000141B3349B  add     r8, 558h
  0000000141B334A2  imul    rdx, [rsp+558h+var_4C8]
  0000000141B334AB  mov     r11, [rsp+558h+var_4C0]
  0000000141B334B3  imul    r8, r11
  0000000141B334B7  add     r8, rdx
  0000000141B334BA  mov     rax, [rsp+558h+var_340]
  0000000141B334C2  lea     rdx, [rsp+rax+558h+var_558]
  0000000141B334C6  add     rdx, 558h
  0000000141B334CD  mov     rax, [rsp+558h+var_520]
  0000000141B334D2  imul    rdx, rax
  0000000141B334D6  not     rdx
  0000000141B334D9  not     r8
  0000000141B334DC  and     r8, rdx
  0000000141B334DF  mov     [rsp+558h+var_3F0], r8
  0000000141B334E7  mov     rdx, [rsp+558h+var_508]
  0000000141B334EC  add     rdx, rsp
  0000000141B334EF  add     rdx, 558h
  0000000141B334F6  mov     r8, [rsp+558h+var_140]
  0000000141B334FE  lea     r14, [rsp+r8+558h+var_558]
  0000000141B33502  add     r14, 558h
  0000000141B33509  imul    r14, [rsp+558h+var_550]
  0000000141B3350F  imul    rdx, [rsp+558h+var_4B8]
  0000000141B33518  add     rdx, r14
  0000000141B3351B  not     rdx
  0000000141B3351E  mov     r8, [rsp+558h+var_428]
  0000000141B33526  add     r8, rsp
  0000000141B33529  add     r8, 558h
  0000000141B33530  mov     rbx, [rsp+558h+var_528]
  0000000141B33535  imul    r8, rbx
  0000000141B33539  not     r8
  0000000141B3353C  and     r8, rdx
  0000000141B3353F  mov     [rsp+558h+var_350], r8
  0000000141B33547  mov     rdx, [rsp+558h+var_348]
  0000000141B3354F  add     rdx, rsp
  0000000141B33552  add     rdx, 558h
  0000000141B33559  imul    rdx, [rsp+558h+var_470]
  0000000141B33562  not     rdx
  0000000141B33565  mov     r8, [rsp+558h+var_188]
  0000000141B3356D  add     r8, rsp
  0000000141B33570  add     r8, 558h
  0000000141B33577  imul    r8, [rsp+558h+var_490]
  0000000141B33580  not     r8
  0000000141B33583  and     r8, rdx
  0000000141B33586  mov     rdx, [rsp+558h+var_358]
  0000000141B3358E  add     rdx, rsp
  0000000141B33591  add     rdx, 558h
  0000000141B33598  imul    rdx, r13
  0000000141B3359C  not     r8
  0000000141B3359F  add     r8, rdx
  0000000141B335A2  mov     r9, r8
  0000000141B335A5  mov     rdx, [rsp+558h+var_110]
  0000000141B335AD  lea     r14, [rsp+rdx+558h+var_558]
  0000000141B335B1  add     r14, 558h
  0000000141B335B8  mov     rdx, [rsp+558h+var_538]
  0000000141B335BD  and     edx, dword ptr [rsp+558h+var_4D0]
  0000000141B335C4  mov     [rsp+558h+var_538], rdx
  0000000141B335C9  mov     rdx, [rsp+558h+var_4B0]
  0000000141B335D1  add     rdx, rsp
  0000000141B335D4  add     rdx, 558h
  0000000141B335DB  imul    rdx, r10
  0000000141B335DF  mov     [rsp+558h+var_340], rdx
  0000000141B335E7  mov     rdx, [rsp+558h+var_130]
  0000000141B335EF  add     rdx, rsp
  0000000141B335F2  add     rdx, 558h
  0000000141B335F9  mov     r8, [rsp+558h+var_540]
  0000000141B335FE  imul    rdx, r8
  0000000141B33602  mov     [rsp+558h+var_428], rdx
  0000000141B3360A  mov     r10, [rsp+558h+var_558]
  0000000141B3360E  imul    r14, r10
  0000000141B33612  mov     [rsp+558h+var_358], r14
  0000000141B3361A  imul    edx, ebp, 4FEDCB0h
  0000000141B33620  mov     [rsp+558h+var_348], rdx
  0000000141B33628  test    r12b, 1
  0000000141B3362C  cmovnz  r9, [rsp+558h+var_3C0]
  0000000141B33635  mov     [rsp+558h+var_2A0], r9
  0000000141B3363D  mov     rdx, [rsp+558h+var_180]
  0000000141B33645  lea     rdx, [rsp+rdx+558h]
  0000000141B3364D  mov     r9, [rsp+558h+var_2A8]
  0000000141B33655  add     r9, rsp
  0000000141B33658  add     r9, 558h
  0000000141B3365F  mov     r14, r11
  0000000141B33662  imul    rdx, r11
  0000000141B33666  imul    r9, rax
  0000000141B3366A  mov     r11, rax
  0000000141B3366D  add     r9, rdx
  0000000141B33670  test    byte ptr [rsp+558h+var_22C], 1
  0000000141B33678  mov     rax, [rsp+558h+var_448]
  0000000141B33680  not     rax
  0000000141B33683  cmovz   rax, rcx
  0000000141B33687  mov     [rsp+558h+var_448], rax
  0000000141B3368F  mov     rax, [rsp+558h+var_450]
  0000000141B33697  not     rax
  0000000141B3369A  cmovz   rax, rcx
  0000000141B3369E  mov     [rsp+558h+var_450], rax
  0000000141B336A6  mov     rax, [rsp+558h+var_4A0]
  0000000141B336AE  cmovz   rax, rcx
  0000000141B336B2  mov     [rsp+558h+var_4A0], rax
  0000000141B336BA  cmovz   r9, rcx
  0000000141B336BE  mov     [rsp+558h+var_2A8], r9
  0000000141B336C6  mov     rax, [rsp+558h+var_138]
  0000000141B336CE  lea     rcx, [rsp+rax+558h+var_558]
  0000000141B336D2  add     rcx, 558h
  0000000141B336D9  mov     rax, [rsp+558h+var_468]
  0000000141B336E1  add     rax, rsp
  0000000141B336E4  add     rax, 558h
  0000000141B336EA  imul    rcx, r15
  0000000141B336EE  imul    rax, rdi
  0000000141B336F2  add     rax, rcx
  0000000141B336F5  mov     rdx, rax
  0000000141B336F8  test    byte ptr [rsp+558h+var_228], 1
  0000000141B33700  mov     rax, [rsp+558h+var_420]
  0000000141B33708  lea     rax, [rsp+rax+558h]
  0000000141B33710  mov     rcx, [rsp+558h+var_1B0]
  0000000141B33718  lea     rcx, [rsp+rcx+558h]
  0000000141B33720  cmovz   rax, rcx
  0000000141B33724  mov     [rsp+558h+var_420], rax
  0000000141B3372C  mov     rax, [rsp+558h+var_190]
  0000000141B33734  lea     rax, [rsp+rax+558h]
  0000000141B3373C  cmovz   rax, rcx
  0000000141B33740  mov     [rsp+558h+var_2B0], rax
  0000000141B33748  mov     rax, [rsp+558h+var_498]
  0000000141B33750  cmovz   rax, rcx
  0000000141B33754  mov     [rsp+558h+var_498], rax
  0000000141B3375C  cmovz   rdx, rcx
  0000000141B33760  mov     [rsp+558h+var_468], rdx
  0000000141B33768  mov     rax, [rsp+558h+var_178]
  0000000141B33770  imul    rax, rbx
  0000000141B33774  not     rax
  0000000141B33777  mov     rdx, rax
  0000000141B3377A  mov     rax, [rsp+558h+var_168]
  0000000141B33782  mov     rax, [rsp+rax+558h]
  0000000141B3378A  imul    rax, r10
  0000000141B3378E  not     rax
  0000000141B33791  and     rax, rdx
  0000000141B33794  mov     [rsp+558h+var_2B8], rax
  0000000141B3379C  mov     rax, [rsp+558h+var_2D8]
  0000000141B337A4  lea     rdx, [rsp+rax+558h+var_558]
  0000000141B337A8  add     rdx, 558h
  0000000141B337AF  mov     r9, r11
  0000000141B337B2  imul    rdx, r11
  0000000141B337B6  mov     rax, [rsp+558h+var_458]
  0000000141B337BE  imul    rax, r8
  0000000141B337C2  add     rax, rdx
  0000000141B337C5  mov     [rsp+558h+var_458], rax
  0000000141B337CD  test    byte ptr [rsp+558h+var_224], 1
  0000000141B337D5  mov     rdx, [rsp+558h+var_238]
  0000000141B337DD  lea     rax, [rsp+rdx+558h]
  0000000141B337E5  cmovz   rax, [rsp+558h+var_3C8]
  0000000141B337EE  mov     [rsp+558h+var_2D8], rax
  0000000141B337F6  mov     rax, [rsp+558h+var_2C0]
  0000000141B337FE  lea     rax, [rsp+rax+558h]
  0000000141B33806  cmovz   rax, rcx
  0000000141B3380A  mov     [rsp+558h+var_2C0], rax
  0000000141B33812  bt      dword ptr [rsp+558h+var_2C8], 14h
  0000000141B3381B  mov     rax, [rsp+558h+var_D8]
  0000000141B33823  lea     rax, [rsp+rax+558h]
  0000000141B3382B  cmovnb  rax, rcx
  0000000141B3382F  mov     [rsp+558h+var_2C8], rax
  0000000141B33837  mov     rcx, rsi
  0000000141B3383A  not     rcx
  0000000141B3383D  mov     r12, [rsp+558h+var_380]
  0000000141B33845  and     rcx, r12
  0000000141B33848  not     rcx
  0000000141B3384B  mov     r8, [rsp+558h+var_250]
  0000000141B33853  and     rsi, r8
  0000000141B33856  not     rsi
  0000000141B33859  and     rsi, rcx
  0000000141B3385C  mov     rdx, rsi
  0000000141B3385F  mov     r13d, dword ptr [rsp+558h+var_378]
  0000000141B33867  mov     ecx, r13d
  0000000141B3386A  shl     rdx, cl
  0000000141B3386D  mov     r11d, dword ptr [rsp+558h+var_330]
  0000000141B33875  mov     ecx, r11d
  0000000141B33878  shr     rsi, cl
  0000000141B3387B  not     rdx
  0000000141B3387E  not     rsi
  0000000141B33881  and     rsi, rdx
  0000000141B33884  mov     r10, r8
  0000000141B33887  mov     rax, [rsp+558h+var_3B0]
  0000000141B3388F  and     r10, rax
  0000000141B33892  not     rax
  0000000141B33895  and     rax, r12
  0000000141B33898  not     rax
  0000000141B3389B  not     r10
  0000000141B3389E  and     r10, rax
  0000000141B338A1  mov     rdx, r10
  0000000141B338A4  mov     ecx, r13d
  0000000141B338A7  shl     rdx, cl
  0000000141B338AA  mov     ecx, r11d
  0000000141B338AD  shr     r10, cl
  0000000141B338B0  not     rdx
  0000000141B338B3  not     r10
  0000000141B338B6  and     r10, rdx
  0000000141B338B9  not     rsi
  0000000141B338BC  mov     rdi, [rsp+558h+var_4C8]
  0000000141B338C4  imul    rsi, rdi
  0000000141B338C8  mov     rdx, rsi
  0000000141B338CB  not     rdx
  0000000141B338CE  not     r10
  0000000141B338D1  imul    r10, r9
  0000000141B338D5  mov     r9, [rsp+558h+var_148]
  0000000141B338DD  imul    r9, r14
  0000000141B338E1  mov     rcx, r9
  0000000141B338E4  not     rcx
  0000000141B338E7  mov     rbx, r10
  0000000141B338EA  and     rbx, rcx
  0000000141B338ED  mov     r14, rbx
  0000000141B338F0  not     r14
  0000000141B338F3  mov     r15, rdx
  0000000141B338F6  and     r15, rbx
  0000000141B338F9  and     r14, rdx
  0000000141B338FC  not     r14
  0000000141B338FF  and     rbx, rsi
  0000000141B33902  not     rbx
  0000000141B33905  and     rbx, r14
  0000000141B33908  not     rbx
  0000000141B3390B  mov     r14, r15
  0000000141B3390E  not     r14
  0000000141B33911  lea     rbx, [rbx+r14*2]
  0000000141B33915  add     rbx, r15
  0000000141B33918  mov     r14, rsi
  0000000141B3391B  and     r14, rcx
  0000000141B3391E  not     r14
  0000000141B33921  and     rdx, r9
  0000000141B33924  not     rdx
  0000000141B33927  and     rdx, r14
  0000000141B3392A  mov     r14, r10
  0000000141B3392D  not     r14
  0000000141B33930  not     rdx
  0000000141B33933  and     rdx, r14
  0000000141B33936  lea     rdx, [rbx+rdx*2]
  0000000141B3393A  and     r10, rsi
  0000000141B3393D  and     rsi, r9
  0000000141B33940  not     rsi
  0000000141B33943  and     rsi, r14
  0000000141B33946  lea     rax, [rsi+rsi*2]
  0000000141B3394A  sub     rdx, rax
  0000000141B3394D  and     r9, r10
  0000000141B33950  not     r10
  0000000141B33953  and     r10, rcx
  0000000141B33956  not     r10
  0000000141B33959  not     r9
  0000000141B3395C  and     r9, r10
  0000000141B3395F  sub     rdx, r9
  0000000141B33962  mov     rax, [rsp+558h+var_100]
  0000000141B3396A  and     r8, rax
  0000000141B3396D  not     rax
  0000000141B33970  and     rax, r12
  0000000141B33973  not     rax
  0000000141B33976  not     r8
  0000000141B33979  and     r8, rax
  0000000141B3397C  mov     rax, r8
  0000000141B3397F  mov     ecx, r13d
  0000000141B33982  shl     rax, cl
  0000000141B33985  mov     ecx, r11d
  0000000141B33988  shr     r8, cl
  0000000141B3398B  not     rax
  0000000141B3398E  not     r8
  0000000141B33991  and     r8, rax
  0000000141B33994  mov     rcx, rdx
  0000000141B33997  not     rcx
  0000000141B3399A  not     r8
  0000000141B3399D  mov     rsi, [rsp+558h+var_540]
  0000000141B339A2  imul    r8, rsi
  0000000141B339A6  mov     r9, [rsp+558h+var_478]
  0000000141B339AE  mov     rax, r9
  0000000141B339B1  and     rax, r8
  0000000141B339B4  mov     r11, r8
  0000000141B339B7  mov     r15, [rsp+558h+var_548]
  0000000141B339BC  and     r8, r15
  0000000141B339BF  and     r8, rcx
  0000000141B339C2  and     rcx, rax
  0000000141B339C5  not     rcx
  0000000141B339C8  not     rax
  0000000141B339CB  and     rax, rdx
  0000000141B339CE  not     rax
  0000000141B339D1  and     rax, rcx
  0000000141B339D4  mov     rcx, r11
  0000000141B339D7  not     rcx
  0000000141B339DA  mov     r10, r9
  0000000141B339DD  and     r10, rdx
  0000000141B339E0  mov     rbx, r11
  0000000141B339E3  and     rbx, r10
  0000000141B339E6  not     r10
  0000000141B339E9  mov     r14, rdx
  0000000141B339EC  and     r14, rcx
  0000000141B339EF  and     rcx, r10
  0000000141B339F2  not     rcx
  0000000141B339F5  not     rbx
  0000000141B339F8  and     rbx, rcx
  0000000141B339FB  not     r14
  0000000141B339FE  and     r14, r9
  0000000141B33A01  add     r14, r8
  0000000141B33A04  and     r10, r11
  0000000141B33A07  not     r10
  0000000141B33A0A  add     r14, r10
  0000000141B33A0D  add     r14, rbx
  0000000141B33A10  and     r11, rdx
  0000000141B33A13  mov     rcx, r11
  0000000141B33A16  not     rcx
  0000000141B33A19  and     rcx, r15
  0000000141B33A1C  not     rcx
  0000000141B33A1F  mov     rdx, r9
  0000000141B33A22  and     rdx, r11
  0000000141B33A25  not     rdx
  0000000141B33A28  and     rdx, rcx
  0000000141B33A2B  sub     r14, rdx
  0000000141B33A2E  and     r11, r15
  0000000141B33A31  add     r11, r14
  0000000141B33A34  sub     r11, rax
  0000000141B33A37  mov     [rsp+558h+var_250], r11
  0000000141B33A3F  mov     rax, [rsp+558h+var_F0]
  0000000141B33A47  add     rax, rsp
  0000000141B33A4A  add     rax, 558h
  0000000141B33A50  imul    rax, [rsp+558h+var_4B8]
  0000000141B33A59  not     rax
  0000000141B33A5C  mov     rcx, [rsp+558h+var_E8]
  0000000141B33A64  add     rcx, rsp
  0000000141B33A67  add     rcx, 558h
  0000000141B33A6E  imul    rcx, [rsp+558h+var_550]
  0000000141B33A74  not     rcx
  0000000141B33A77  and     rcx, rax
  0000000141B33A7A  not     rcx
  0000000141B33A7D  mov     rax, [rsp+558h+var_3B8]
  0000000141B33A85  add     rax, rsp
  0000000141B33A88  add     rax, 558h
  0000000141B33A8E  imul    rax, [rsp+558h+var_528]
  0000000141B33A94  add     rax, rcx
  0000000141B33A97  mov     rcx, [rsp+558h+var_500]
  0000000141B33A9C  add     rcx, rsp
  0000000141B33A9F  add     rcx, 558h
  0000000141B33AA6  not     rax
  0000000141B33AA9  imul    rcx, [rsp+558h+var_558]
  0000000141B33AAE  not     rcx
  0000000141B33AB1  and     rcx, rax
  0000000141B33AB4  mov     [rsp+558h+var_330], rcx
  0000000141B33ABC  mov     r9, [rsp+558h+var_3A8]
  0000000141B33AC4  imul    r9, rdi
  0000000141B33AC8  mov     rdi, [rsp+558h+var_108]
  0000000141B33AD0  imul    rdi, [rsp+558h+var_4C0]
  0000000141B33AD9  mov     r11, [rsp+558h+var_D0]
  0000000141B33AE1  imul    r11, [rsp+558h+var_520]
  0000000141B33AE7  mov     rdx, r9
  0000000141B33AEA  and     rdx, rdi
  0000000141B33AED  not     rdx
  0000000141B33AF0  mov     r10, r9
  0000000141B33AF3  not     r10
  0000000141B33AF6  mov     rcx, rdi
  0000000141B33AF9  not     rcx
  0000000141B33AFC  mov     r8, r11
  0000000141B33AFF  not     r8
  0000000141B33B02  mov     rbx, r8
  0000000141B33B05  and     rbx, r10
  0000000141B33B08  mov     r15, r11
  0000000141B33B0B  and     r15, r9
  0000000141B33B0E  mov     r12, r8
  0000000141B33B11  and     r12, r9
  0000000141B33B14  mov     r13, r11
  0000000141B33B17  and     r13, r10
  0000000141B33B1A  mov     rax, r8
  0000000141B33B1D  and     rax, rdi
  0000000141B33B20  not     rax
  0000000141B33B23  and     rax, r9
  0000000141B33B26  and     r8, rcx
  0000000141B33B29  and     r9, r8
  0000000141B33B2C  not     r8
  0000000141B33B2F  and     r8, r10
  0000000141B33B32  mov     r14, rdi
  0000000141B33B35  and     rdi, r11
  0000000141B33B38  not     rdi
  0000000141B33B3B  and     rdi, r10
  0000000141B33B3E  and     r10, rcx
  0000000141B33B41  not     r10
  0000000141B33B44  and     r10, rdx
  0000000141B33B47  not     r10
  0000000141B33B4A  and     r10, r11
  0000000141B33B4D  not     rbx
  0000000141B33B50  not     r15
  0000000141B33B53  and     r15, rcx
  0000000141B33B56  and     r15, rbx
  0000000141B33B59  not     r15
  0000000141B33B5C  lea     rdx, [r15+r15*2]
  0000000141B33B60  lea     rdx, [rdx+r10*2]
  0000000141B33B64  not     r12
  0000000141B33B67  and     r14, r12
  0000000141B33B6A  not     r14
  0000000141B33B6D  lea     rdx, [rdx+r14*2]
  0000000141B33B71  not     r13
  0000000141B33B74  and     r13, r12
  0000000141B33B77  not     r13
  0000000141B33B7A  and     r13, rcx
  0000000141B33B7D  sub     rdx, r13
  0000000141B33B80  add     rax, rdx
  0000000141B33B83  not     r8
  0000000141B33B86  mov     rcx, r9
  0000000141B33B89  not     rcx
  0000000141B33B8C  and     rcx, r8
  0000000141B33B8F  lea     rcx, [rcx+rcx*2]
  0000000141B33B93  sub     rax, rcx
  0000000141B33B96  sub     rax, rdi
  0000000141B33B99  mov     rcx, [rsp+558h+var_3E8]
  0000000141B33BA1  mov     r11, [rsp+rcx+558h]
  0000000141B33BA9  inc     rax
  0000000141B33BAC  mov     rcx, rax
  0000000141B33BAF  not     rcx
  0000000141B33BB2  mov     r8, r11
  0000000141B33BB5  not     r8
  0000000141B33BB8  mov     r10, [rsp+558h+var_F8]
  0000000141B33BC0  imul    r10, rsi
  0000000141B33BC4  mov     r9, r8
  0000000141B33BC7  and     r9, r10
  0000000141B33BCA  not     r9
  0000000141B33BCD  mov     rdx, r10
  0000000141B33BD0  mov     rsi, r10
  0000000141B33BD3  not     rdx
  0000000141B33BD6  mov     r10, r11
  0000000141B33BD9  and     r10, rdx
  0000000141B33BDC  not     r10
  0000000141B33BDF  and     r9, r10
  0000000141B33BE2  mov     rbx, rax
  0000000141B33BE5  and     rbx, r9
  0000000141B33BE8  not     r9
  0000000141B33BEB  and     r9, rcx
  0000000141B33BEE  not     r9
  0000000141B33BF1  not     rbx
  0000000141B33BF4  and     rbx, r9
  0000000141B33BF7  not     rbx
  0000000141B33BFA  shl     rbx, 2
  0000000141B33BFE  and     r10, rax
  0000000141B33C01  sub     rbx, r10
  0000000141B33C04  mov     r14, r11
  0000000141B33C07  and     r14, rax
  0000000141B33C0A  not     r14
  0000000141B33C0D  and     r14, rsi
  0000000141B33C10  add     r14, rbx
  0000000141B33C13  mov     r9, rcx
  0000000141B33C16  and     r9, rsi
  0000000141B33C19  mov     r10, r9
  0000000141B33C1C  not     r10
  0000000141B33C1F  mov     rbx, rax
  0000000141B33C22  and     rbx, rdx
  0000000141B33C25  not     rbx
  0000000141B33C28  and     rbx, r10
  0000000141B33C2B  not     rbx
  0000000141B33C2E  and     rbx, r11
  0000000141B33C31  lea     rbx, [rbx+rbx*2]
  0000000141B33C35  add     rbx, r14
  0000000141B33C38  mov     r14, rcx
  0000000141B33C3B  and     r14, rdx
  0000000141B33C3E  mov     r15, r11
  0000000141B33C41  and     r15, r14
  0000000141B33C44  not     r14
  0000000141B33C47  and     r10, r8
  0000000141B33C4A  and     rax, rsi
  0000000141B33C4D  not     rax
  0000000141B33C50  and     rax, r14
  0000000141B33C53  not     rax
  0000000141B33C56  and     rax, r8
  0000000141B33C59  and     rdx, r8
  0000000141B33C5C  and     r8, r14
  0000000141B33C5F  not     r8
  0000000141B33C62  not     r15
  0000000141B33C65  and     r15, r8
  0000000141B33C68  sub     rbx, r15
  0000000141B33C6B  not     r10
  0000000141B33C6E  mov     [rsp+558h+var_4C0], r11
  0000000141B33C76  and     r9, r11
  0000000141B33C79  not     r9
  0000000141B33C7C  and     r9, r10
  0000000141B33C7F  lea     r8, [rax+rax*2]
  0000000141B33C83  add     r8, r9
  0000000141B33C86  add     r8, rbx
  0000000141B33C89  not     rdx
  0000000141B33C8C  mov     rax, rsi
  0000000141B33C8F  and     rax, r11
  0000000141B33C92  not     rax
  0000000141B33C95  and     rax, rdx
  0000000141B33C98  and     rax, rcx
  0000000141B33C9B  lea     rax, [rax+rax*2]
  0000000141B33C9F  sub     r8, rax
  0000000141B33CA2  mov     [rsp+558h+var_378], r8
  0000000141B33CAA  mov     rax, [rsp+558h+var_4F8]
  0000000141B33CAF  lea     rdx, [rsp+rax+558h+var_558]
  0000000141B33CB3  add     rdx, 558h
  0000000141B33CBA  imul    rdx, [rsp+558h+var_470]
  0000000141B33CC3  mov     rax, rdx
  0000000141B33CC6  not     rax
  0000000141B33CC9  mov     rcx, [rsp+558h+var_B0]
  0000000141B33CD1  add     rcx, rsp
  0000000141B33CD4  add     rcx, 558h
  0000000141B33CDB  imul    rcx, [rsp+558h+var_490]
  0000000141B33CE4  mov     r8, rcx
  0000000141B33CE7  not     r8
  0000000141B33CEA  mov     r9, rax
  0000000141B33CED  and     r9, rcx
  0000000141B33CF0  not     r9
  0000000141B33CF3  mov     rdi, rdx
  0000000141B33CF6  and     rdi, r8
  0000000141B33CF9  not     rdi
  0000000141B33CFC  and     rdi, r9
  0000000141B33CFF  mov     r9, [rsp+558h+var_360]
  0000000141B33D07  lea     r10, [rsp+r9+558h+var_558]
  0000000141B33D0B  add     r10, 558h
  0000000141B33D12  imul    r10, [rsp+558h+var_430]
  0000000141B33D1B  mov     rbx, r10
  0000000141B33D1E  not     rbx
  0000000141B33D21  mov     r9, r10
  0000000141B33D24  and     r9, rdi
  0000000141B33D27  not     rdi
  0000000141B33D2A  and     rdi, rbx
  0000000141B33D2D  not     rdi
  0000000141B33D30  not     r9
  0000000141B33D33  and     r9, rdi
  0000000141B33D36  mov     rdi, r10
  0000000141B33D39  and     rdi, rcx
  0000000141B33D3C  and     rcx, rdx
  0000000141B33D3F  mov     r14, rax
  0000000141B33D42  and     r14, r8
  0000000141B33D45  not     r14
  0000000141B33D48  and     rbx, r14
  0000000141B33D4B  not     rcx
  0000000141B33D4E  and     rcx, r14
  0000000141B33D51  and     rdx, r10
  0000000141B33D54  not     rcx
  0000000141B33D57  and     rcx, r10
  0000000141B33D5A  and     r10, r8
  0000000141B33D5D  not     rdx
  0000000141B33D60  and     rdx, r8
  0000000141B33D63  not     rbx
  0000000141B33D66  not     rdx
  0000000141B33D69  add     rdx, rbx
  0000000141B33D6C  not     r10
  0000000141B33D6F  and     r10, rax
  0000000141B33D72  not     r10
  0000000141B33D75  add     rdx, r10
  0000000141B33D78  and     rdi, rax
  0000000141B33D7B  add     rdi, rdx
  0000000141B33D7E  not     r9
  0000000141B33D81  add     rdi, r9
  0000000141B33D84  sub     rdi, rcx
  0000000141B33D87  mov     rax, [rsp+558h+var_518]
  0000000141B33D8C  lea     rdx, [rsp+rax+558h+var_558]
  0000000141B33D90  add     rdx, 558h
  0000000141B33D97  inc     rdi
  0000000141B33D9A  mov     rax, rdi
  0000000141B33D9D  not     rax
  0000000141B33DA0  mov     r15, [rsp+558h+var_260]
  0000000141B33DA8  imul    rdx, r15
  0000000141B33DAC  mov     rcx, rdx
  0000000141B33DAF  not     rcx
  0000000141B33DB2  mov     r8, rdi
  0000000141B33DB5  and     r8, rcx
  0000000141B33DB8  and     rcx, rax
  0000000141B33DBB  and     rax, rdx
  0000000141B33DBE  not     rax
  0000000141B33DC1  not     r8
  0000000141B33DC4  and     r8, rax
  0000000141B33DC7  mov     [rsp+558h+var_3E8], r8
  0000000141B33DCF  and     rdx, rdi
  0000000141B33DD2  mov     rax, rcx
  0000000141B33DD5  not     rax
  0000000141B33DD8  not     rdx
  0000000141B33DDB  and     rdx, rax
  0000000141B33DDE  sub     rdx, rcx
  0000000141B33DE1  mov     [rsp+558h+var_360], rdx
  0000000141B33DE9  mov     r13, [rsp+558h+var_460]
  0000000141B33DF1  mov     rax, [rsp+558h+var_398]
  0000000141B33DF9  imul    rax, r13
  0000000141B33DFD  mov     rsi, [rsp+558h+var_E0]
  0000000141B33E05  imul    rsi, [rsp+558h+var_4E8]
  0000000141B33E0B  add     rsi, rax
  0000000141B33E0E  mov     rax, [rsp+558h+var_B8]
  0000000141B33E16  imul    rax, [rsp+558h+var_530]
  0000000141B33E1C  mov     r12, [rsp+558h+var_4D8]
  0000000141B33E24  mov     r14, [rsp+558h+var_370]
  0000000141B33E2C  imul    r14, r12
  0000000141B33E30  mov     rdx, r14
  0000000141B33E33  not     rdx
  0000000141B33E36  mov     rdi, rax
  0000000141B33E39  and     rdi, rdx
  0000000141B33E3C  mov     rcx, rdi
  0000000141B33E3F  not     rcx
  0000000141B33E42  mov     r8, rax
  0000000141B33E45  not     r8
  0000000141B33E48  mov     r11, r8
  0000000141B33E4B  and     r11, r14
  0000000141B33E4E  mov     r9, r11
  0000000141B33E51  not     r9
  0000000141B33E54  and     rcx, rsi
  0000000141B33E57  and     rcx, r9
  0000000141B33E5A  mov     r10, rax
  0000000141B33E5D  and     r10, r14
  0000000141B33E60  not     r10
  0000000141B33E63  and     r10, rsi
  0000000141B33E66  not     r10
  0000000141B33E69  mov     r9, rsi
  0000000141B33E6C  not     r9
  0000000141B33E6F  and     rdi, r9
  0000000141B33E72  add     rdi, rdi
  0000000141B33E75  sub     r10, rdi
  0000000141B33E78  and     r9, r8
  0000000141B33E7B  mov     rdi, rsi
  0000000141B33E7E  and     rdi, r14
  0000000141B33E81  and     r8, rdi
  0000000141B33E84  not     rdi
  0000000141B33E87  and     rdi, rax
  0000000141B33E8A  mov     rbx, rdi
  0000000141B33E8D  not     rbx
  0000000141B33E90  not     r8
  0000000141B33E93  and     r8, rbx
  0000000141B33E96  and     rax, rsi
  0000000141B33E99  mov     rbx, rdx
  0000000141B33E9C  and     rbx, rax
  0000000141B33E9F  add     rbx, r10
  0000000141B33EA2  not     r8
  0000000141B33EA5  lea     r8, [r8+r8*2]
  0000000141B33EA9  add     rbx, r8
  0000000141B33EAC  sub     rbx, rdi
  0000000141B33EAF  add     rbx, rcx
  0000000141B33EB2  and     r11, rsi
  0000000141B33EB5  sub     rbx, r11
  0000000141B33EB8  not     rax
  0000000141B33EBB  not     r9
  0000000141B33EBE  and     r9, rax
  0000000141B33EC1  and     rdx, r9
  0000000141B33EC4  not     r9
  0000000141B33EC7  and     r9, r14
  0000000141B33ECA  not     rdx
  0000000141B33ECD  not     r9
  0000000141B33ED0  and     r9, rdx
  0000000141B33ED3  sub     rbx, r9
  0000000141B33ED6  mov     [rsp+558h+var_370], rbx
  0000000141B33EDE  lea     rax, [rsp+558h]
  0000000141B33EE6  imul    rcx, rax, 0FFFFFFFFFFFFFF11h
  0000000141B33EED  not     rax
  0000000141B33EF0  imul    rdx, rax, 0FFFFFFFFFFFFFF10h
  0000000141B33EF7  add     rdx, rcx
  0000000141B33EFA  mov     rax, [rsp+558h+var_368]
  0000000141B33F02  add     rax, rsp
  0000000141B33F05  add     rax, 558h
  0000000141B33F0B  imul    rax, [rsp+558h+var_4B8]
  0000000141B33F14  mov     rcx, [rsp+558h+var_388]
  0000000141B33F1C  add     rcx, rsp
  0000000141B33F1F  add     rcx, 558h
  0000000141B33F26  imul    rcx, [rsp+558h+var_550]
  0000000141B33F2C  not     rcx
  0000000141B33F2F  not     rax
  0000000141B33F32  and     rax, rcx
  0000000141B33F35  not     rax
  0000000141B33F38  mov     rcx, [rsp+558h+var_300]
  0000000141B33F40  add     rcx, rsp
  0000000141B33F43  add     rcx, 558h
  0000000141B33F4A  imul    rcx, [rsp+558h+var_528]
  0000000141B33F50  add     rcx, rax
  0000000141B33F53  imul    rdx, [rsp+558h+var_558]
  0000000141B33F58  mov     rax, rdx
  0000000141B33F5B  not     rax
  0000000141B33F5E  and     rdx, rcx
  0000000141B33F61  mov     [rsp+558h+var_4B8], rdx
  0000000141B33F69  not     rcx
  0000000141B33F6C  and     rcx, rax
  0000000141B33F6F  mov     [rsp+558h+var_300], rcx
  0000000141B33F77  mov     rax, [rsp+558h+var_338]
  0000000141B33F7F  imul    rax, [rsp+558h+var_470]
  0000000141B33F88  mov     r11, [rsp+558h+var_C0]
  0000000141B33F90  imul    r11, [rsp+558h+var_490]
  0000000141B33F99  add     r11, rax
  0000000141B33F9C  mov     rsi, [rsp+558h+var_390]
  0000000141B33FA4  imul    rsi, r15
  0000000141B33FA8  mov     rcx, rsi
  0000000141B33FAB  not     rcx
  0000000141B33FAE  mov     r10, [rsp+558h+var_258]
  0000000141B33FB6  imul    r10, [rsp+558h+var_430]
  0000000141B33FBF  mov     rax, r10
  0000000141B33FC2  and     rax, r11
  0000000141B33FC5  mov     rdx, rcx
  0000000141B33FC8  and     rdx, r10
  0000000141B33FCB  not     rdx
  0000000141B33FCE  and     rdx, r11
  0000000141B33FD1  mov     r8, r10
  0000000141B33FD4  not     r10
  0000000141B33FD7  and     r10, rcx
  0000000141B33FDA  mov     r9, r10
  0000000141B33FDD  and     r10, r11
  0000000141B33FE0  mov     [rsp+558h+var_258], r10
  0000000141B33FE8  not     r11
  0000000141B33FEB  and     rax, rcx
  0000000141B33FEE  and     r8, r11
  0000000141B33FF1  mov     r10, rsi
  0000000141B33FF4  and     r10, r8
  0000000141B33FF7  not     r8
  0000000141B33FFA  and     r8, rcx
  0000000141B33FFD  not     r8
  0000000141B34000  not     r10
  0000000141B34003  and     r10, r8
  0000000141B34006  lea     rcx, [rdx+rdx*2]
  0000000141B3400A  sub     rcx, r10
  0000000141B3400D  add     rcx, rax
  0000000141B34010  not     r9
  0000000141B34013  and     r9, r11
  0000000141B34016  not     r9
  0000000141B34019  add     r9, r9
  0000000141B3401C  sub     rcx, r9
  0000000141B3401F  mov     [rsp+558h+var_338], rcx
  0000000141B34027  mov     rax, [rsp+558h+var_3D8]
  0000000141B3402F  add     rax, rsp
  0000000141B34032  add     rax, 558h
  0000000141B34038  imul    rax, [rsp+558h+var_530]
  0000000141B3403E  mov     rcx, [rsp+558h+var_510]
  0000000141B34043  add     rcx, rsp
  0000000141B34046  add     rcx, 558h
  0000000141B3404D  imul    rcx, [rsp+558h+var_4E8]
  0000000141B34053  mov     rdx, [rsp+558h+var_3A0]
  0000000141B3405B  add     rdx, rsp
  0000000141B3405E  add     rdx, 558h
  0000000141B34065  imul    rdx, r13
  0000000141B34069  add     rdx, rcx
  0000000141B3406C  mov     rcx, [rsp+558h+var_2D0]
  0000000141B34074  add     rcx, rsp
  0000000141B34077  add     rcx, 558h
  0000000141B3407E  imul    rcx, r12
  0000000141B34082  mov     r8, rcx
  0000000141B34085  not     r8
  0000000141B34088  mov     r9, rax
  0000000141B3408B  not     r9
  0000000141B3408E  mov     r10, r9
  0000000141B34091  and     r10, rcx
  0000000141B34094  not     r10
  0000000141B34097  mov     rsi, rax
  0000000141B3409A  and     rsi, r8
  0000000141B3409D  not     rsi
  0000000141B340A0  and     rsi, r10
  0000000141B340A3  mov     rdi, r9
  0000000141B340A6  and     rdi, rdx
  0000000141B340A9  not     rdi
  0000000141B340AC  mov     r10, r8
  0000000141B340AF  and     r10, rdi
  0000000141B340B2  not     rsi
  0000000141B340B5  and     rsi, rdx
  0000000141B340B8  not     rsi
  0000000141B340BB  shl     rsi, 2
  0000000141B340BF  sub     rsi, r10
  0000000141B340C2  mov     r11, rdx
  0000000141B340C5  not     r11
  0000000141B340C8  mov     r10, rcx
  0000000141B340CB  and     r10, r11
  0000000141B340CE  and     r11, rax
  0000000141B340D1  not     r11
  0000000141B340D4  and     rdi, rcx
  0000000141B340D7  and     rdi, r11
  0000000141B340DA  mov     r11, r9
  0000000141B340DD  and     r11, r8
  0000000141B340E0  not     r11
  0000000141B340E3  and     r11, rdx
  0000000141B340E6  lea     r11, [r11+r11*2]
  0000000141B340EA  add     r11, rsi
  0000000141B340ED  not     rdi
  0000000141B340F0  lea     rsi, [rdi+rdi*2]
  0000000141B340F4  add     r11, rsi
  0000000141B340F7  mov     rsi, r8
  0000000141B340FA  and     rsi, rdx
  0000000141B340FD  not     rsi
  0000000141B34100  and     r9, r10
  0000000141B34103  not     r10
  0000000141B34106  and     rsi, rax
  0000000141B34109  and     rsi, r10
  0000000141B3410C  not     rsi
  0000000141B3410F  add     r11, rsi
  0000000141B34112  and     rdx, rax
  0000000141B34115  and     rcx, rdx
  0000000141B34118  not     rdx
  0000000141B3411B  and     rdx, r8
  0000000141B3411E  not     rdx
  0000000141B34121  not     rcx
  0000000141B34124  and     rcx, rdx
  0000000141B34127  mov     r8, rcx
  0000000141B3412A  not     r8
  0000000141B3412D  lea     rdx, ds:0[r8*8]
  0000000141B34135  sub     r8, rdx
  0000000141B34138  add     r8, r11
  0000000141B3413B  add     rcx, rcx
  0000000141B3413E  lea     rcx, [rcx+rcx*2]
  0000000141B34142  sub     r8, rcx
  0000000141B34145  mov     [rsp+558h+var_3D8], r8
  0000000141B3414D  and     r10, rax
  0000000141B34150  not     r9
  0000000141B34153  not     r10
  0000000141B34156  and     r10, r9
  0000000141B34159  mov     [rsp+558h+var_2D0], r10
  0000000141B34161  mov     rcx, [rsp+558h+var_4F0]
  0000000141B34166  mov     rax, [rsp+558h+var_C8]
  0000000141B3416E  and     rcx, rax
  0000000141B34171  not     rax
  0000000141B34174  and     rax, [rsp+558h+var_3E0]
  0000000141B3417C  not     rax
  0000000141B3417F  not     rcx
  0000000141B34182  and     rcx, rax
  0000000141B34185  mov     rax, 0DF3FC3BFCFA689FFh
  0000000141B3418F  imul    rax, rbp
  0000000141B34193  add     rcx, rax
  0000000141B34196  mov     [rsp+558h+var_4F0], rcx
  0000000141B3419B  mov     r11, 0A20C2CBC295A1B4Dh
  0000000141B341A5  imul    r11, rbp
  0000000141B341A9  mov     r14, 5462836DB1DA7CABh
  0000000141B341B3  imul    r14, rbp
  0000000141B341B7  mov     r8, rcx
  0000000141B341BA  not     r8
  0000000141B341BD  mov     rdx, 51DC2CFC5D7E79D2h
  0000000141B341C7  imul    rdx, rbp
  0000000141B341CB  mov     rcx, rbp
  0000000141B341CE  mov     [rsp+558h+var_220], rbp
  0000000141B341D6  mov     r9, rdx
  0000000141B341D9  mov     rsi, rdx
  0000000141B341DC  not     r9
  0000000141B341DF  mov     rbp, r8
  0000000141B341E2  and     rbp, r9
  0000000141B341E5  mov     r13, r14
  0000000141B341E8  not     r13
  0000000141B341EB  mov     rdx, r11
  0000000141B341EE  and     rdx, r13
  0000000141B341F1  mov     [rsp+558h+var_548], rdx
  0000000141B341F6  and     rdx, rbp
  0000000141B341F9  mov     [rsp+558h+var_4B0], rdx
  0000000141B34201  not     rbp
  0000000141B34204  mov     r10, [rsp+558h+var_4F0]
  0000000141B34209  mov     rbx, rsi
  0000000141B3420C  and     r10, rsi
  0000000141B3420F  mov     [rsp+558h+var_3E0], r10
  0000000141B34217  not     r10
  0000000141B3421A  mov     [rsp+558h+var_368], r10
  0000000141B34222  mov     rax, r14
  0000000141B34225  and     rax, r10
  0000000141B34228  and     rax, rbp
  0000000141B3422B  mov     rsi, 0C1C9B700FA051CFDh
  0000000141B34235  imul    rsi, rcx
  0000000141B34239  and     rax, rsi
  0000000141B3423C  not     rax
  0000000141B3423F  and     rax, r11
  0000000141B34242  mov     rcx, 94F2094F2094F20Ah
  0000000141B3424C  imul    rcx, rax
  0000000141B34250  mov     rax, r14
  0000000141B34253  mov     r15, r8
  0000000141B34256  and     rax, r8
  0000000141B34259  mov     r12, r9
  0000000141B3425C  mov     [rsp+558h+var_488], r9
  0000000141B34264  mov     rdx, r9
  0000000141B34267  and     rdx, rax
  0000000141B3426A  not     rdx
  0000000141B3426D  not     rax
  0000000141B34270  and     rax, rbx
  0000000141B34273  not     rax
  0000000141B34276  and     rax, rdx
  0000000141B34279  mov     rdx, rsi
  0000000141B3427C  not     rdx
  0000000141B3427F  mov     r8, rdx
  0000000141B34282  and     r8, rax
  0000000141B34285  not     r8
  0000000141B34288  not     rax
  0000000141B3428B  and     rax, rsi
  0000000141B3428E  not     rax
  0000000141B34291  and     r8, r11
  0000000141B34294  and     r8, rax
  0000000141B34297  not     r8
  0000000141B3429A  mov     r9, 0F2094F2094F20950h
  0000000141B342A4  imul    r9, r8
  0000000141B342A8  mov     rax, r11
  0000000141B342AB  and     rax, r14
  0000000141B342AE  mov     r8, rsi
  0000000141B342B1  and     r8, rax
  0000000141B342B4  not     rax
  0000000141B342B7  mov     [rsp+558h+var_4E0], rax
  0000000141B342BC  mov     r10, rdx
  0000000141B342BF  and     r10, rax
  0000000141B342C2  not     r10
  0000000141B342C5  not     r8
  0000000141B342C8  and     r8, r10
  0000000141B342CB  not     r8
  0000000141B342CE  and     r8, rbx
  0000000141B342D1  and     r8, r15
  0000000141B342D4  mov     r10, 6666666666666665h
  0000000141B342DE  inc     r10
  0000000141B342E1  imul    r10, r8
  0000000141B342E5  add     r10, rcx
  0000000141B342E8  add     r10, r9
  0000000141B342EB  mov     rcx, rdx
  0000000141B342EE  and     rcx, r15
  0000000141B342F1  mov     [rsp+558h+var_500], r15
  0000000141B342F6  not     rcx
  0000000141B342F9  and     rcx, r14
  0000000141B342FC  mov     r8, rbx
  0000000141B342FF  mov     rbp, rbx
  0000000141B34302  and     r8, rcx
  0000000141B34305  not     rcx
  0000000141B34308  and     rcx, r12
  0000000141B3430B  not     rcx
  0000000141B3430E  not     r8
  0000000141B34311  and     r8, rcx
  0000000141B34314  mov     rbx, r11
  0000000141B34317  mov     r9, r11
  0000000141B3431A  not     r9
  0000000141B3431D  mov     rcx, r11
  0000000141B34320  and     rcx, r8
  0000000141B34323  not     r8
  0000000141B34326  and     r8, r9
  0000000141B34329  mov     rax, r9
  0000000141B3432C  not     r8
  0000000141B3432F  not     rcx
  0000000141B34332  and     rcx, r8
  0000000141B34335  not     rcx
  0000000141B34338  mov     r9, 7DAC37DAC37DAC36h
  0000000141B34342  imul    r9, rcx
  0000000141B34346  add     r9, r10
  0000000141B34349  mov     rcx, r13
  0000000141B3434C  and     rcx, r15
  0000000141B3434F  not     rcx
  0000000141B34352  mov     r12, r14
  0000000141B34355  mov     r11, r14
  0000000141B34358  mov     [rsp+558h+var_4F8], r14
  0000000141B3435D  mov     r15, [rsp+558h+var_4F0]
  0000000141B34362  and     r12, r15
  0000000141B34365  mov     rdi, r12
  0000000141B34368  not     rdi
  0000000141B3436B  and     rdi, rcx
  0000000141B3436E  mov     r14, rbp
  0000000141B34371  mov     [rsp+558h+var_510], rbp
  0000000141B34376  mov     rcx, rbp
  0000000141B34379  and     rcx, rdi
  0000000141B3437C  mov     r8, rsi
  0000000141B3437F  and     r8, rcx
  0000000141B34382  not     rcx
  0000000141B34385  mov     r10, rdx
  0000000141B34388  and     r10, rcx
  0000000141B3438B  not     r10
  0000000141B3438E  not     r8
  0000000141B34391  and     r8, r10
  0000000141B34394  mov     r10, rbx
  0000000141B34397  and     r10, r8
  0000000141B3439A  not     r8
  0000000141B3439D  and     r8, rax
  0000000141B343A0  mov     rbp, rax
  0000000141B343A3  not     r8
  0000000141B343A6  not     r10
  0000000141B343A9  and     r10, r8
  0000000141B343AC  mov     r8, r13
  0000000141B343AF  and     r8, r14
  0000000141B343B2  not     r8
  0000000141B343B5  mov     rax, [rsp+558h+var_488]
  0000000141B343BD  and     r11, rax
  0000000141B343C0  not     r11
  0000000141B343C3  and     r11, r8
  0000000141B343C6  mov     r14, rbp
  0000000141B343C9  and     r14, rsi
  0000000141B343CC  and     r14, r11
  0000000141B343CF  not     r14
  0000000141B343D2  mov     r8, [rsp+558h+var_500]
  0000000141B343D7  and     r14, r8
  0000000141B343DA  not     r14
  0000000141B343DD  mov     r8, 6B0DF6B0DF6B0DF7h
  0000000141B343E7  imul    r8, r14
  0000000141B343EB  mov     r11, 0DF6B0DF6B0DF6B0Ch
  0000000141B343F5  imul    r10, r11
  0000000141B343F9  add     r8, r10
  0000000141B343FC  add     r8, r9
  0000000141B343FF  not     rdi
  0000000141B34402  mov     r11, rax
  0000000141B34405  and     rdi, rax
  0000000141B34408  not     rdi
  0000000141B3440B  and     rdi, rcx
  0000000141B3440E  mov     r9, rbx
  0000000141B34411  and     r9, rsi
  0000000141B34414  not     r9
  0000000141B34417  mov     rcx, rbp
  0000000141B3441A  and     rcx, rdx
  0000000141B3441D  not     rdi
  0000000141B34420  and     rdi, rcx
  0000000141B34423  mov     [rsp+558h+var_380], rdi
  0000000141B3442B  not     rcx
  0000000141B3442E  and     rcx, r9
  0000000141B34431  mov     r9, r13
  0000000141B34434  mov     r14, r13
  0000000141B34437  and     r9, r15
  0000000141B3443A  mov     r10, rbx
  0000000141B3443D  and     r10, r9
  0000000141B34440  not     rcx
  0000000141B34443  and     rcx, rax
  0000000141B34446  not     rcx
  0000000141B34449  and     rcx, r9
  0000000141B3444C  not     r9
  0000000141B3444F  and     r9, rbp
  0000000141B34452  not     r9
  0000000141B34455  not     r10
  0000000141B34458  and     r10, r9
  0000000141B3445B  mov     r9, rdx
  0000000141B3445E  and     r9, r10
  0000000141B34461  not     r9
  0000000141B34464  not     r10
  0000000141B34467  and     r10, rsi
  0000000141B3446A  not     r10
  0000000141B3446D  and     r10, r9
  0000000141B34470  mov     r9, rax
  0000000141B34473  and     r9, r10
  0000000141B34476  not     r9
  0000000141B34479  not     r10
  0000000141B3447C  mov     rax, [rsp+558h+var_510]
  0000000141B34481  and     r10, rax
  0000000141B34484  not     r10
  0000000141B34487  and     r10, r9
  0000000141B3448A  mov     r9, 9E4129E4129E412Ah
  0000000141B34494  imul    r9, r10
  0000000141B34498  mov     rdi, rsi
  0000000141B3449B  and     rdi, r11
  0000000141B3449E  mov     r15, r11
  0000000141B344A1  not     rdi
  0000000141B344A4  mov     r10, rdx
  0000000141B344A7  and     r10, rax
  0000000141B344AA  mov     [rsp+558h+var_388], r10
  0000000141B344B2  not     r10
  0000000141B344B5  mov     [rsp+558h+var_390], r10
  0000000141B344BD  and     rdi, r10
  0000000141B344C0  mov     [rsp+558h+var_518], rdi
  0000000141B344C5  mov     r11, rdi
  0000000141B344C8  not     r11
  0000000141B344CB  mov     [rsp+558h+var_3A0], r11
  0000000141B344D3  mov     r10, [rsp+558h+var_500]
  0000000141B344D8  and     r10, r11
  0000000141B344DB  mov     r11, r13
  0000000141B344DE  and     r11, r10
  0000000141B344E1  not     r11
  0000000141B344E4  mov     [rsp+558h+var_508], rbx
  0000000141B344E9  and     r11, rbx
  0000000141B344EC  not     r10
  0000000141B344EF  mov     rdi, [rsp+558h+var_4F8]
  0000000141B344F4  and     r10, rdi
  0000000141B344F7  not     r10
  0000000141B344FA  and     r11, r10
  0000000141B344FD  mov     r10, 904A7904A7904A78h
  0000000141B34507  imul    r11, r10
  0000000141B3450B  add     r11, r9
  0000000141B3450E  mov     r9, rbx
  0000000141B34511  and     r9, rax
  0000000141B34514  mov     r13, rax
  0000000141B34517  not     r9
  0000000141B3451A  mov     r10, rbp
  0000000141B3451D  and     r10, r15
  0000000141B34520  not     r10
  0000000141B34523  and     r10, r9
  0000000141B34526  and     r10, r14
  0000000141B34529  and     r10, rdx
  0000000141B3452C  mov     rbx, [rsp+558h+var_4F0]
  0000000141B34531  and     r10, rbx
  0000000141B34534  not     r10
  0000000141B34537  mov     rax, 8253C8253C8253C5h
  0000000141B34541  imul    rax, r10
  0000000141B34545  add     rax, r11
  0000000141B34548  add     rax, r8
  0000000141B3454B  mov     [rsp+558h+var_398], rax
  0000000141B34553  mov     r8, rbp
  0000000141B34556  and     r8, rdi
  0000000141B34559  not     r8
  0000000141B3455C  mov     rax, [rsp+558h+var_548]
  0000000141B34561  not     rax
  0000000141B34564  and     rax, r8
  0000000141B34567  mov     [rsp+558h+var_548], rax
  0000000141B3456C  mov     r8, rax
  0000000141B3456F  not     r8
  0000000141B34572  and     r8, rdx
  0000000141B34575  mov     r9, r15
  0000000141B34578  and     r9, r8
  0000000141B3457B  not     r9
  0000000141B3457E  not     r8
  0000000141B34581  and     r8, r13
  0000000141B34584  not     r8
  0000000141B34587  and     r8, r9
  0000000141B3458A  and     r8, rbx
  0000000141B3458D  mov     r9, 2E8BA2E8BA2E8BA5h
  0000000141B34597  imul    r9, r8
  0000000141B3459B  mov     r11, rsi
  0000000141B3459E  and     r11, rdi
  0000000141B345A1  mov     [rsp+558h+var_480], r11
  0000000141B345A9  mov     r8, r15
  0000000141B345AC  and     r8, r11
  0000000141B345AF  not     r8
  0000000141B345B2  mov     r10, [rsp+558h+var_508]
  0000000141B345B7  and     r10, rbx
  0000000141B345BA  and     r8, r10
  0000000141B345BD  not     r8
  0000000141B345C0  mov     r13, 53C8253C8253C825h
  0000000141B345CA  imul    r8, r13
  0000000141B345CE  add     r9, r8
  0000000141B345D1  mov     r8, 6666666666666665h
  0000000141B345DB  add     r8, 3
  0000000141B345DF  imul    r8, rcx
  0000000141B345E3  add     r8, r9
  0000000141B345E6  mov     r9, rdx
  0000000141B345E9  and     r9, r10
  0000000141B345EC  not     r9
  0000000141B345EF  mov     rcx, r15
  0000000141B345F2  and     rcx, r9
  0000000141B345F5  mov     rbx, r9
  0000000141B345F8  mov     [rsp+558h+var_530], r9
  0000000141B345FD  mov     r9, rdi
  0000000141B34600  and     r9, rcx
  0000000141B34603  not     rcx
  0000000141B34606  mov     [rsp+558h+var_4C8], r14
  0000000141B3460E  and     rcx, r14
  0000000141B34611  not     rcx
  0000000141B34614  not     r9
  0000000141B34617  and     r9, rcx
  0000000141B3461A  mov     rcx, 0BED61BED61BED61Eh
  0000000141B34624  imul    rcx, r9
  0000000141B34628  add     rcx, r8
  0000000141B3462B  not     r10
  0000000141B3462E  and     r10, rsi
  0000000141B34631  not     r10
  0000000141B34634  and     r10, rbx
  0000000141B34637  not     r10
  0000000141B3463A  and     r10, r14
  0000000141B3463D  not     r10
  0000000141B34640  and     r10, r15
  0000000141B34643  inc     r13
  0000000141B34646  imul    r13, r10
  0000000141B3464A  add     r13, rcx
  0000000141B3464D  mov     r10, rbp
  0000000141B34650  and     r10, r14
  0000000141B34653  not     r10
  0000000141B34656  and     r10, [rsp+558h+var_4E0]
  0000000141B3465B  mov     r8, rbp
  0000000141B3465E  mov     rbx, rbp
  0000000141B34661  mov     rax, [rsp+558h+var_4F0]
  0000000141B34666  and     r8, rax
  0000000141B34669  mov     r9, [rsp+558h+var_510]
  0000000141B3466E  and     r9, r8
  0000000141B34671  not     r8
  0000000141B34674  mov     [rsp+558h+var_3A8], r8
  0000000141B3467C  mov     rcx, r15
  0000000141B3467F  and     rcx, r8
  0000000141B34682  not     rcx
  0000000141B34685  not     r9
  0000000141B34688  and     r9, rcx
  0000000141B3468B  mov     rcx, r14
  0000000141B3468E  and     rcx, r9
  0000000141B34691  not     rcx
  0000000141B34694  not     r9
  0000000141B34697  and     r9, rdi
  0000000141B3469A  not     r9
  0000000141B3469D  and     r9, rcx
  0000000141B346A0  and     r14, r15
  0000000141B346A3  mov     rbp, [rsp+558h+var_508]
  0000000141B346A8  mov     r8, rbp
  0000000141B346AB  and     r8, r14
  0000000141B346AE  not     r14
  0000000141B346B1  mov     [rsp+558h+var_4E8], rbx
  0000000141B346B6  and     r14, rbx
  0000000141B346B9  not     r14
  0000000141B346BC  not     r8
  0000000141B346BF  and     r8, r14
  0000000141B346C2  mov     rcx, rax
  0000000141B346C5  mov     rdi, rax
  0000000141B346C8  and     rcx, r8
  0000000141B346CB  not     r8
  0000000141B346CE  mov     rax, [rsp+558h+var_500]
  0000000141B346D3  and     r8, rax
  0000000141B346D6  not     r8
  0000000141B346D9  not     rcx
  0000000141B346DC  and     rcx, r8
  0000000141B346DF  and     r12, r15
  0000000141B346E2  not     r12
  0000000141B346E5  and     r12, rbx
  0000000141B346E8  not     r12
  0000000141B346EB  and     r12, rdx
  0000000141B346EE  and     r10, rax
  0000000141B346F1  mov     r11, r15
  0000000141B346F4  and     r11, r10
  0000000141B346F7  not     r11
  0000000141B346FA  and     r11, rdx
  0000000141B346FD  mov     r8, [rsp+558h+var_548]
  0000000141B34702  and     r8, r15
  0000000141B34705  mov     rbx, rax
  0000000141B34708  and     rbx, r8
  0000000141B3470B  mov     [rsp+558h+var_3B8], rbx
  0000000141B34713  not     r8
  0000000141B34716  and     r8, rdi
  0000000141B34719  mov     rbx, rdi
  0000000141B3471C  not     r8
  0000000141B3471F  and     r8, rdx
  0000000141B34722  mov     [rsp+558h+var_548], r8
  0000000141B34727  not     r9
  0000000141B3472A  and     r9, rdx
  0000000141B3472D  mov     rax, rdx
  0000000141B34730  and     rax, rcx
  0000000141B34733  mov     [rsp+558h+var_3B0], rax
  0000000141B3473B  not     rcx
  0000000141B3473E  and     rcx, rsi
  0000000141B34741  mov     rax, [rsp+558h+var_4B0]
  0000000141B34749  not     rax
  0000000141B3474C  and     rax, rsi
  0000000141B3474F  mov     [rsp+558h+var_4B0], rax
  0000000141B34757  mov     r8, rdx
  0000000141B3475A  and     rdx, r15
  0000000141B3475D  not     rdx
  0000000141B34760  mov     [rsp+558h+var_4E0], rsi
  0000000141B34765  mov     rdi, [rsp+558h+var_510]
  0000000141B3476A  and     rsi, rdi
  0000000141B3476D  not     rsi
  0000000141B34770  and     rsi, rdx
  0000000141B34773  not     rsi
  0000000141B34776  and     rsi, rbp
  0000000141B34779  mov     r15, [rsp+558h+var_4C8]
  0000000141B34781  mov     rdx, r15
  0000000141B34784  and     rdx, rsi
  0000000141B34787  not     rdx
  0000000141B3478A  not     rsi
  0000000141B3478D  and     rsi, [rsp+558h+var_4F8]
  0000000141B34792  not     rsi
  0000000141B34795  and     rsi, rdx
  0000000141B34798  mov     r14, [rsp+558h+var_518]
  0000000141B3479D  and     r15, r14
  0000000141B347A0  and     r14, rbp
  0000000141B347A3  mov     rbp, [rsp+558h+var_4E8]
  0000000141B347A8  mov     rdx, [rsp+558h+var_3A0]
  0000000141B347B0  and     rdx, rbp
  0000000141B347B3  not     rdx
  0000000141B347B6  not     r14
  0000000141B347B9  and     r14, rdx
  0000000141B347BC  and     rbp, [rsp+558h+var_480]
  0000000141B347C4  and     rbp, rdi
  0000000141B347C7  mov     rax, rbx
  0000000141B347CA  and     r8, rbx
  0000000141B347CD  and     r15, rbx
  0000000141B347D0  and     rsi, rbx
  0000000141B347D3  and     r14, rbx
  0000000141B347D6  mov     [rsp+558h+var_518], r14
  0000000141B347DB  and     rax, rbp
  0000000141B347DE  not     rbp
  0000000141B347E1  mov     rbx, [rsp+558h+var_500]
  0000000141B347E6  and     rbp, rbx
  0000000141B347E9  not     rbp
  0000000141B347EC  not     rax
  0000000141B347EF  and     rax, rbp
  0000000141B347F2  not     rax
  0000000141B347F5  mov     rbp, 1745D1745D1745D3h
  0000000141B347FF  imul    rbp, rax
  0000000141B34803  add     rbp, r13
  0000000141B34806  not     r12
  0000000141B34809  mov     rax, 0DF6B0DF6B0DF6B0Ch
  0000000141B34813  or      rax, 1
  0000000141B34817  imul    rax, r12
  0000000141B3481B  add     rax, rbp
  0000000141B3481E  mov     rdx, rax
  0000000141B34821  not     r10
  0000000141B34824  mov     r13, rdi
  0000000141B34827  and     r10, rdi
  0000000141B3482A  not     r10
  0000000141B3482D  and     r11, r10
  0000000141B34830  not     r11
  0000000141B34833  mov     rax, 0A7904A7904A7904Bh
  0000000141B3483D  imul    rax, r11
  0000000141B34841  add     rax, rdx
  0000000141B34844  mov     rdx, [rsp+558h+var_3B8]
  0000000141B3484C  not     rdx
  0000000141B3484F  mov     r10, [rsp+558h+var_548]
  0000000141B34854  and     r10, rdx
  0000000141B34857  not     r10
  0000000141B3485A  mov     r11, 1BED61BED61BED61h
  0000000141B34864  imul    r11, r10
  0000000141B34868  add     r11, rax
  0000000141B3486B  not     r9
  0000000141B3486E  mov     r14, 4A7904A7904A78Eh
  0000000141B34878  imul    r9, r14
  0000000141B3487C  add     r9, r11
  0000000141B3487F  mov     rax, [rsp+558h+var_3B0]
  0000000141B34887  not     rax
  0000000141B3488A  not     rcx
  0000000141B3488D  and     rcx, rax
  0000000141B34890  not     rcx
  0000000141B34893  mov     r11, 586FB586FB586FB6h
  0000000141B3489D  imul    r11, rcx
  0000000141B348A1  add     r11, r9
  0000000141B348A4  add     r11, [rsp+558h+var_398]
  0000000141B348AC  mov     rcx, r8
  0000000141B348AF  mov     rdx, [rsp+558h+var_4F8]
  0000000141B348B4  and     rcx, rdx
  0000000141B348B7  mov     rax, [rsp+558h+var_4E8]
  0000000141B348BC  and     rax, rcx
  0000000141B348BF  not     rcx
  0000000141B348C2  mov     rdi, [rsp+558h+var_508]
  0000000141B348C7  and     rcx, rdi
  0000000141B348CA  not     rax
  0000000141B348CD  not     rcx
  0000000141B348D0  and     rcx, rax
  0000000141B348D3  mov     rax, [rsp+558h+var_390]
  0000000141B348DB  and     rax, rdx
  0000000141B348DE  not     rax
  0000000141B348E1  mov     r10, rax
  0000000141B348E4  mov     r12, [rsp+558h+var_4C8]
  0000000141B348EC  mov     rax, r12
  0000000141B348EF  mov     r9, [rsp+558h+var_388]
  0000000141B348F7  and     rax, r9
  0000000141B348FA  not     rax
  0000000141B348FD  and     rax, r10
  0000000141B34900  mov     r10, rbx
  0000000141B34903  mov     rbx, [rsp+558h+var_4E0]
  0000000141B34908  and     rbx, r10
  0000000141B3490B  not     rax
  0000000141B3490E  and     rax, r10
  0000000141B34911  and     r10, rdi
  0000000141B34914  not     r10
  0000000141B34917  and     r10, [rsp+558h+var_3A8]
  0000000141B3491F  and     r10, r9
  0000000141B34922  mov     rdi, r12
  0000000141B34925  and     rdi, rbx
  0000000141B34928  not     rbx
  0000000141B3492B  mov     [rsp+558h+var_4E0], rbx
  0000000141B34930  not     rcx
  0000000141B34933  and     rcx, r13
  0000000141B34936  mov     rdx, [rsp+558h+var_530]
  0000000141B3493B  and     rdx, r12
  0000000141B3493E  not     rdx
  0000000141B34941  and     rdx, r13
  0000000141B34944  mov     [rsp+558h+var_530], rdx
  0000000141B34949  not     r8
  0000000141B3494C  mov     rbp, [rsp+558h+var_4E8]
  0000000141B34951  and     r8, rbp
  0000000141B34954  and     r8, rbx
  0000000141B34957  mov     r9, r13
  0000000141B3495A  and     r13, r8
  0000000141B3495D  not     r8
  0000000141B34960  mov     rbx, [rsp+558h+var_488]
  0000000141B34968  and     r8, rbx
  0000000141B3496B  not     r8
  0000000141B3496E  not     r13
  0000000141B34971  and     r13, r8
  0000000141B34974  mov     rdx, [rsp+558h+var_518]
  0000000141B34979  not     rdx
  0000000141B3497C  and     rdx, r12
  0000000141B3497F  mov     [rsp+558h+var_518], rdx
  0000000141B34984  mov     rdx, [rsp+558h+var_4F8]
  0000000141B34989  mov     r8, rdx
  0000000141B3498C  and     r8, r10
  0000000141B3498F  not     r10
  0000000141B34992  and     r10, r12
  0000000141B34995  and     r12, r13
  0000000141B34998  not     r13
  0000000141B3499B  and     r13, rdx
  0000000141B3499E  mov     [rsp+558h+var_510], r13
  0000000141B349A3  and     rdx, [rsp+558h+var_4E0]
  0000000141B349A8  not     rdi
  0000000141B349AB  not     rdx
  0000000141B349AE  and     rdx, rdi
  0000000141B349B1  not     rdx
  0000000141B349B4  and     rdx, rbp
  0000000141B349B7  and     r9, rdx
  0000000141B349BA  not     rdx
  0000000141B349BD  and     rdx, rbx
  0000000141B349C0  not     rdx
  0000000141B349C3  not     r9
  0000000141B349C6  and     r9, rdx
  0000000141B349C9  mov     rdi, 0F6B0DF6B0DF6B0E1h
  0000000141B349D3  imul    rdi, r9
  0000000141B349D7  add     r14, 2
  0000000141B349DB  imul    r14, rcx
  0000000141B349DF  add     r14, rdi
  0000000141B349E2  mov     rcx, 904A7904A7904A78h
  0000000141B349EC  or      rcx, 1
  0000000141B349F0  imul    rcx, [rsp+558h+var_380]
  0000000141B349F9  add     rcx, r14
  0000000141B349FC  mov     r9, rcx
  0000000141B349FF  mov     rcx, [rsp+558h+var_4B0]
  0000000141B34A07  not     rcx
  0000000141B34A0A  mov     rdx, 6666666666666665h
  0000000141B34A14  imul    rcx, rdx
  0000000141B34A18  add     rcx, r9
  0000000141B34A1B  mov     rdx, rcx
  0000000141B34A1E  not     r15
  0000000141B34A21  and     r15, rbp
  0000000141B34A24  mov     rcx, 4129E4129E4129E4h
  0000000141B34A2E  imul    rcx, r15
  0000000141B34A32  add     rcx, rdx
  0000000141B34A35  mov     r9, [rsp+558h+var_530]
  0000000141B34A3A  not     r9
  0000000141B34A3D  mov     rdx, 0D1745D1745D1745Dh
  0000000141B34A47  imul    rdx, r9
  0000000141B34A4B  add     rdx, rcx
  0000000141B34A4E  add     rdx, r11
  0000000141B34A51  not     rsi
  0000000141B34A54  mov     rcx, 253C8253C8253C85h
  0000000141B34A5E  imul    rcx, rsi
  0000000141B34A62  mov     r11, [rsp+558h+var_368]
  0000000141B34A6A  mov     r9, [rsp+558h+var_508]
  0000000141B34A6F  and     r11, r9
  0000000141B34A72  and     r9, rax
  0000000141B34A75  not     rax
  0000000141B34A78  and     rax, rbp
  0000000141B34A7B  not     rax
  0000000141B34A7E  not     r9
  0000000141B34A81  and     r9, rax
  0000000141B34A84  not     r9
  0000000141B34A87  mov     rax, 0C37DAC37DAC37DACh
  0000000141B34A91  imul    rax, r9
  0000000141B34A95  add     rax, rcx
  0000000141B34A98  mov     rcx, [rsp+558h+var_3E0]
  0000000141B34AA0  and     rcx, rbp
  0000000141B34AA3  not     rcx
  0000000141B34AA6  mov     r9, r11
  0000000141B34AA9  not     r9
  0000000141B34AAC  and     r9, rcx
  0000000141B34AAF  not     r9
  0000000141B34AB2  and     r9, [rsp+558h+var_480]
  0000000141B34ABA  mov     rcx, 0B0DF6B0DF6B0DF6Ch
  0000000141B34AC4  imul    rcx, r9
  0000000141B34AC8  add     rcx, rax
  0000000141B34ACB  mov     r9, [rsp+558h+var_518]
  0000000141B34AD0  not     r9
  0000000141B34AD3  mov     rax, 3333333333333334h
  0000000141B34ADD  imul    rax, r9
  0000000141B34AE1  add     rax, rcx
  0000000141B34AE4  not     r10
  0000000141B34AE7  not     r8
  0000000141B34AEA  and     r8, r10
  0000000141B34AED  not     r8
  0000000141B34AF0  mov     rcx, 61BED61BED61BED8h
  0000000141B34AFA  imul    rcx, r8
  0000000141B34AFE  add     rcx, rax
  0000000141B34B01  not     r12
  0000000141B34B04  mov     rax, [rsp+558h+var_510]
  0000000141B34B09  not     rax
  0000000141B34B0C  and     rax, r12
  0000000141B34B0F  not     rax
  0000000141B34B12  mov     r8, rax
  0000000141B34B15  mov     rax, 0E4129E4129E412A0h
  0000000141B34B1F  imul    rax, r8
  0000000141B34B23  add     rax, rcx
  0000000141B34B26  add     rax, rdx
  0000000141B34B29  imul    rax, [rsp+558h+var_4D8]
  0000000141B34B32  mov     rcx, 0A10058A77332EA7Dh
  0000000141B34B3C  mov     rbx, [rsp+558h+var_220]
  0000000141B34B44  imul    rcx, rbx
  0000000141B34B48  and     rcx, [rsp+558h+var_78]
  0000000141B34B50  mov     rdx, [rsp+558h+var_248]
  0000000141B34B58  mov     r8, [rsp+rdx+558h]
  0000000141B34B60  mov     [rsp+558h+var_4F0], r8
  0000000141B34B65  mov     rdx, r8
  0000000141B34B68  not     rdx
  0000000141B34B6B  and     r8, rcx
  0000000141B34B6E  not     rcx
  0000000141B34B71  and     rcx, rdx
  0000000141B34B74  not     rcx
  0000000141B34B77  not     r8
  0000000141B34B7A  and     r8, rcx
  0000000141B34B7D  mov     rcx, 53ECC520D0FEB400h
  0000000141B34B87  imul    rcx, rbx
  0000000141B34B8B  add     r8, rcx
  0000000141B34B8E  mov     rcx, 0B3D5C4ED1570301Ch
  0000000141B34B98  imul    rcx, rbx
  0000000141B34B9C  mov     rdx, 0F268EB7CF9E8C661h
  0000000141B34BA6  imul    rdx, rbx
  0000000141B34BAA  and     rdx, r8
  0000000141B34BAD  not     r8
  0000000141B34BB0  and     r8, rcx
  0000000141B34BB3  mov     rcx, 4AC8E3339CB59247h
  0000000141B34BBD  imul    rcx, rbx
  0000000141B34BC1  not     rdx
  0000000141B34BC4  and     rdx, rcx
  0000000141B34BC7  not     r8
  0000000141B34BCA  and     rdx, r8
  0000000141B34BCD  mov     rcx, 42B4058C20417E7Dh
  0000000141B34BD7  imul    rcx, rbx
  0000000141B34BDB  not     rdx
  0000000141B34BDE  and     rdx, rcx
  0000000141B34BE1  not     rdx
  0000000141B34BE4  imul    rdx, [rsp+558h+var_460]
  0000000141B34BED  mov     r11, [rsp+558h+var_218]
  0000000141B34BF5  mov     rcx, r11
  0000000141B34BF8  not     rcx
  0000000141B34BFB  mov     r9, rdx
  0000000141B34BFE  not     r9
  0000000141B34C01  mov     r10, rcx
  0000000141B34C04  and     r10, rax
  0000000141B34C07  mov     r8, rax
  0000000141B34C0A  and     r8, r9
  0000000141B34C0D  and     r9, r10
  0000000141B34C10  not     r9
  0000000141B34C13  not     r10
  0000000141B34C16  and     r10, rdx
  0000000141B34C19  not     r10
  0000000141B34C1C  and     r10, r9
  0000000141B34C1F  mov     r9, rcx
  0000000141B34C22  and     r9, rdx
  0000000141B34C25  not     r9
  0000000141B34C28  and     rdx, r11
  0000000141B34C2B  mov     rdi, r11
  0000000141B34C2E  mov     r11, rdx
  0000000141B34C31  and     rdx, rax
  0000000141B34C34  mov     rsi, rax
  0000000141B34C37  not     rax
  0000000141B34C3A  and     rsi, r9
  0000000141B34C3D  and     r11, rax
  0000000141B34C40  lea     r10, [r10+r11*4]
  0000000141B34C44  sub     r10, rsi
  0000000141B34C47  and     rcx, r8
  0000000141B34C4A  not     r8
  0000000141B34C4D  and     r8, rdi
  0000000141B34C50  mov     rsi, r8
  0000000141B34C53  not     rsi
  0000000141B34C56  not     rcx
  0000000141B34C59  and     rcx, rsi
  0000000141B34C5C  sub     r10, rcx
  0000000141B34C5F  and     rax, r9
  0000000141B34C62  not     rax
  0000000141B34C65  lea     rax, [r10+rax*2]
  0000000141B34C69  not     r11
  0000000141B34C6C  lea     r10, [rax+r11*2]
  0000000141B34C70  not     rdx
  0000000141B34C73  add     rdx, rdx
  0000000141B34C76  sub     r10, rdx
  0000000141B34C79  sub     r10, r8
  0000000141B34C7C  mov     rax, [rsp+558h+var_98]
  0000000141B34C84  add     rax, rsp
  0000000141B34C87  add     rax, 558h
  0000000141B34C8D  imul    rax, [rsp+558h+var_550]
  0000000141B34C93  mov     rdx, [rsp+558h+var_68]
  0000000141B34C9B  lea     r15, [rsp+rdx+558h+var_558]
  0000000141B34C9F  add     r15, 558h
  0000000141B34CA6  mov     rdi, [rsp+558h+var_528]
  0000000141B34CAB  imul    r15, rdi
  0000000141B34CAF  mov     rdx, rax
  0000000141B34CB2  not     rdx
  0000000141B34CB5  mov     r8, r15
  0000000141B34CB8  and     r8, rdx
  0000000141B34CBB  not     r8
  0000000141B34CBE  mov     r9, r15
  0000000141B34CC1  not     r15
  0000000141B34CC4  and     rdx, r15
  0000000141B34CC7  add     rdx, rdx
  0000000141B34CCA  sub     r8, rdx
  0000000141B34CCD  and     r9, rax
  0000000141B34CD0  and     r15, rax
  0000000141B34CD3  not     r9
  0000000141B34CD6  not     r15
  0000000141B34CD9  add     r15, [rsp+558h+var_4D0]
  0000000141B34CE1  add     r15, r9
  0000000141B34CE4  add     r15, r8
  0000000141B34CE7  mov     r13, [rsp+558h+var_378]
  0000000141B34CEF  add     r13, 2
  0000000141B34CF3  test    byte ptr [rsp+558h+var_2E8], 1
  0000000141B34CFB  mov     rax, [rsp+558h+var_308]
  0000000141B34D03  not     rax
  0000000141B34D06  mov     rdx, [rsp+558h+var_328]
  0000000141B34D0E  mov     rax, [rax+rdx]
  0000000141B34D12  mov     [rsp+558h+var_550], rax
  0000000141B34D17  mov     rax, [rsp+558h+var_200]
  0000000141B34D1F  lea     rax, [rsp+rax+558h]
  0000000141B34D27  mov     r9, [rsp+558h+var_2E0]
  0000000141B34D2F  cmovz   r9, rax
  0000000141B34D33  mov     r14, [rsp+558h+var_2F0]
  0000000141B34D3B  cmovz   r14, rax
  0000000141B34D3F  mov     rsi, [rsp+558h+var_320]
  0000000141B34D47  not     rsi
  0000000141B34D4A  cmovz   rsi, rax
  0000000141B34D4E  mov     rdx, [rsp+558h+var_350]
  0000000141B34D56  not     rdx
  0000000141B34D59  mov     r8, [rsp+558h+var_358]
  0000000141B34D61  mov     r11, [rdx+r8]
  0000000141B34D65  cmovz   r15, rax
  0000000141B34D69  mov     rax, 9CBBB06A0F58F67Dh
  0000000141B34D73  imul    rax, rbx
  0000000141B34D77  and     rax, [rsp+558h+var_80]
  0000000141B34D7F  mov     rdx, r11
  0000000141B34D82  not     rdx
  0000000141B34D85  mov     r8, r11
  0000000141B34D88  and     r8, rax
  0000000141B34D8B  not     rax
  0000000141B34D8E  and     rax, rdx
  0000000141B34D91  not     rax
  0000000141B34D94  not     r8
  0000000141B34D97  and     r8, rax
  0000000141B34D9A  mov     rax, 174C000000000000h
  0000000141B34DA4  mov     rcx, rbx
  0000000141B34DA7  imul    rax, rbx
  0000000141B34DAB  add     r8, rax
  0000000141B34DAE  mov     rax, 0ADF57417E99FD452h
  0000000141B34DB8  imul    rax, rbx
  0000000141B34DBC  mov     rbx, 0F8493C5225B9222Bh
  0000000141B34DC6  imul    rbx, rcx
  0000000141B34DCA  and     rbx, r8
  0000000141B34DCD  not     r8
  0000000141B34DD0  and     r8, rax
  0000000141B34DD3  mov     rax, 38A0D8937E6D89BDh
  0000000141B34DDD  imul    rax, rcx
  0000000141B34DE1  not     rbx
  0000000141B34DE4  and     rbx, rax
  0000000141B34DE7  not     r8
  0000000141B34DEA  and     rbx, r8
  0000000141B34DED  mov     rax, 0E3906CB9CA98F67Dh
  0000000141B34DF7  imul    rax, rcx
  0000000141B34DFB  not     rbx
  0000000141B34DFE  and     rbx, rax
  0000000141B34E01  not     rbx
  0000000141B34E04  imul    rbx, [rsp+558h+var_540]
  0000000141B34E0A  mov     rdx, [rsp+558h+var_3D0]
  0000000141B34E12  mov     rax, [rsp+558h+var_520]
  0000000141B34E17  imul    rax, rdx
  0000000141B34E1B  not     rax
  0000000141B34E1E  not     rbx
  0000000141B34E21  and     rbx, rax
  0000000141B34E24  mov     [rsp+558h+var_548], rbx
  0000000141B34E29  mov     rax, [rsp+558h+var_60]
  0000000141B34E31  add     rax, rsp
  0000000141B34E34  add     rax, 558h
  0000000141B34E3A  imul    rax, rdi
  0000000141B34E3E  mov     r8, [rsp+558h+var_58]
  0000000141B34E46  add     r8, rsp
  0000000141B34E49  add     r8, 558h
  0000000141B34E50  imul    r8, [rsp+558h+var_558]
  0000000141B34E55  not     rax
  0000000141B34E58  not     r8
  0000000141B34E5B  and     r8, rax
  0000000141B34E5E  mov     rbx, r8
  0000000141B34E61  test    byte ptr [rsp+558h+var_538], 1
  0000000141B34E66  mov     rdi, [rsp+558h+var_310]
  0000000141B34E6E  not     rdi
  0000000141B34E71  mov     rax, [rsp+558h+var_348]
  0000000141B34E79  lea     rax, [rsp+rax+558h]
  0000000141B34E81  cmovz   rdi, rax
  0000000141B34E85  mov     r12, [rsp+558h+var_458]
  0000000141B34E8D  cmovz   r12, rax
  0000000141B34E91  mov     r8, [rsp+558h+var_318]
  0000000141B34E99  not     r8
  0000000141B34E9C  not     rbx
  0000000141B34E9F  cmovz   rbx, rax
  0000000141B34EA3  mov     [rsp+558h+var_510], rbx
  0000000141B34EA8  mov     rbx, [rsp+558h+var_340]
  0000000141B34EB0  mov     r8, [rbx+r8]
  0000000141B34EB4  mov     [rsp+558h+var_538], r8
  0000000141B34EB9  mov     rbp, 991E153C03A6032Ch
  0000000141B34EC3  imul    rbp, rcx
  0000000141B34EC7  add     rbp, rdx
  0000000141B34ECA  mov     rcx, rdx
  0000000141B34ECD  bt      [rsp+558h+var_A0], 3Eh ; '>'
  0000000141B34ED7  cmovb   rbp, rax
  0000000141B34EDB  mov     rax, [rsp+558h+var_70]
  0000000141B34EE3  mov     rax, [rsp+rax+558h]
  0000000141B34EEB  mov     [rsp+558h+var_500], rax
  0000000141B34EF0  mov     rax, [rsp+558h+var_1E8]
  0000000141B34EF8  mov     rax, [rsp+rax+558h]
  0000000141B34F00  mov     [rsp+558h+var_4D8], rax
  0000000141B34F08  mov     rax, [rsp+558h+var_88]
  0000000141B34F10  mov     rax, [rsp+rax+558h]
  0000000141B34F18  mov     [rsp+558h+var_540], rax
  0000000141B34F1D  mov     rax, [rsp+558h+var_1F8]
  0000000141B34F25  mov     rax, [rsp+rax+558h]
  0000000141B34F2D  mov     [rsp+558h+var_528], rax
  0000000141B34F32  mov     rax, [rsp+558h+var_240]
  0000000141B34F3A  mov     rax, [rsp+rax+558h]
  0000000141B34F42  mov     [rsp+558h+var_520], rax
  0000000141B34F47  mov     rax, [rsp+558h+var_A8]
  0000000141B34F4F  mov     r8, [rsp+rax+558h]
  0000000141B34F57  mov     rax, [rsp+558h+var_208]
  0000000141B34F5F  mov     rdx, [rsp+rax+558h]
  0000000141B34F67  mov     rax, [rsp+558h+var_210]
  0000000141B34F6F  mov     rax, [rsp+rax+558h]
  0000000141B34F77  mov     [rsp+558h+var_508], rax
  0000000141B34F7C  mov     rax, [rsp+558h+var_238]
  0000000141B34F84  mov     rax, [rsp+rax+558h]
  0000000141B34F8C  mov     [rsp+558h+var_4F8], rax
  0000000141B34F91  mov     rax, [rsp+558h+var_2F8]
  0000000141B34F99  mov     rax, [rsp+rax+558h]
  0000000141B34FA1  mov     [rsp+558h+var_558], rax
  0000000141B34FA5  mov     rax, [rsp+558h+arg_28]
  0000000141B34FAD  mov     [rsp+558h+var_518], rax
  0000000141B34FB2  mov     rax, 7DBAD0DEDE12C21Ah
  0000000141B34FBC  mov     rax, 0B7A474F96CCE931Ch
  0000000141B34FC6  test    r9, 0
  0000000141B34FCD  call    locret_141B34FE2  ; -> locret_141B34FE2
  0000000141B34FD2  jo      loc_141B34FDD
  0000000141B34FD8  jmp     loc_141B34FE3
  0000000141B34FDD  jmp     loc_141B31FDF
  0000000141B34FE2  retn
  0000000141B34FE3  nop
  0000000141B34FE4  jmp     loc_141B355F3
  0000000141B34FE9  mov     rax, 0D13316AA3B3FA7FAh
  0000000141B34FF3  mov     rax, 7AB2C556BCB4578h
  0000000141B34FFD  mov     rax, 6FE6386D2B0B2402h
  0000000141B35007  mov     rax, 0F077002D4DE980A8h
  0000000141B35011  mov     rax, 7DBAD0DEDE12C21Ah
  0000000141B3501B  mov     rax, 0B7A474F96CCE931Ch
  0000000141B35025  mov     dword ptr [rbp+0], 0
  0000000141B3502C  mov     rax, [rsp+558h+var_270]
  0000000141B35034  not     rax
  0000000141B35037  mov     rbx, [rsp+558h+var_420]
  0000000141B3503F  mov     [rbx], rax
  0000000141B35042  mov     rax, [rsp+558h+var_90]
  0000000141B3504A  not     rax
  0000000141B3504D  mov     rbx, [rsp+558h+var_2B0]
  0000000141B35055  mov     [rbx], rax
  0000000141B35058  mov     rax, [rsp+558h+var_448]
  0000000141B35060  mov     [rax], r8
  0000000141B35063  mov     rax, [rsp+558h+var_440]
  0000000141B3506B  mov     r8, [rsp+558h+var_500]
  0000000141B35070  mov     [rax], r8
  0000000141B35073  mov     rax, [rsp+558h+var_268]
  0000000141B3507B  mov     r8, [rsp+558h+var_280]
  0000000141B35083  mov     [r8], rax
  0000000141B35086  mov     rax, [rsp+558h+var_450]
  0000000141B3508E  mov     [rax], rdx
  0000000141B35091  mov     rax, [rsp+558h+var_4A8]
  0000000141B35099  mov     rdx, [rsp+558h+var_508]
  0000000141B3509E  mov     [rax], rdx
  0000000141B350A1  mov     rdx, [rsp+558h+var_288]
  0000000141B350A9  not     rdx
  0000000141B350AC  mov     rax, [rsp+558h+var_438]
  0000000141B350B4  mov     [rdx+rax], rcx
  0000000141B350B8  mov     rax, [rsp+558h+var_4D8]
  0000000141B350C0  mov     [r9], rax
  0000000141B350C3  mov     rax, [rsp+558h+var_2D8]
  0000000141B350CB  mov     rcx, [rsp+558h+var_4F8]
  0000000141B350D0  mov     [rax], rcx
  0000000141B350D3  mov     rax, [rsp+558h+var_3F8]
  0000000141B350DB  lea     rax, [rsp+rax+558h]
  0000000141B350E3  mov     rdx, [rsp+558h+var_298]
  0000000141B350EB  mov     [rdx], rax
  0000000141B350EE  mov     rax, [rsp+558h+var_1D8]
  0000000141B350F6  mov     rdx, [rsp+558h+var_498]
  0000000141B350FE  mov     [rdx], rax
  0000000141B35101  mov     rax, [rsp+558h+var_4A0]
  0000000141B35109  mov     rcx, [rsp+558h+var_540]
  0000000141B3510E  mov     [rax], rcx
  0000000141B35111  mov     rax, [rsp+558h+var_4C0]
  0000000141B35119  mov     [r14], rax
  0000000141B3511C  mov     rax, [rsp+558h+var_400]
  0000000141B35124  mov     rcx, [rsp+558h+var_528]
  0000000141B35129  mov     [rax], rcx
  0000000141B3512C  mov     rax, [rsp+558h+var_408]
  0000000141B35134  not     rax
  0000000141B35137  mov     rdx, [rsp+558h+var_410]
  0000000141B3513F  mov     rcx, [rsp+558h+var_550]
  0000000141B35144  mov     [rdx+rax], rcx
  0000000141B35148  mov     rax, [rsp+558h+var_478]
  0000000141B35150  mov     [rsi], rax
  0000000141B35153  mov     rax, [rsp+558h+var_278]
  0000000141B3515B  mov     rdx, [rsp+558h+var_418]
  0000000141B35163  mov     [rdx], rax
  0000000141B35166  mov     rax, [rsp+558h+var_520]
  0000000141B3516B  mov     [rdi], rax
  0000000141B3516E  mov     rax, [rsp+558h+var_3F0]
  0000000141B35176  not     rax
  0000000141B35179  mov     rdx, [rsp+558h+var_428]
  0000000141B35181  mov     rcx, [rsp+558h+var_538]
  0000000141B35186  mov     [rax+rdx], rcx
  0000000141B3518A  mov     rax, [rsp+558h+var_2A0]
  0000000141B35192  mov     [rax], r11
  0000000141B35195  mov     rax, [rsp+558h+var_2A8]
  0000000141B3519D  mov     rcx, [rsp+558h+var_558]
  0000000141B351A1  mov     [rax], rcx
  0000000141B351A4  mov     rax, [rsp+558h+var_1C8]
  0000000141B351AC  mov     rdx, [rsp+558h+var_468]
  0000000141B351B4  mov     [rdx], rax
  0000000141B351B7  mov     rax, [rsp+558h+var_2B8]
  0000000141B351BF  not     rax
  0000000141B351C2  mov     [r12], rax
  0000000141B351C6  mov     rdx, [rsp+558h+var_1C0]
  0000000141B351CE  mov     rax, [rsp+558h+var_2C0]
  0000000141B351D6  mov     [rax], rdx
  0000000141B351D9  mov     rax, [rsp+558h+var_2C8]
  0000000141B351E1  mov     r8, [rsp+558h+var_4F0]
  0000000141B351E6  mov     [rax], r8
  0000000141B351E9  mov     r8, [rsp+558h+var_330]
  0000000141B351F1  not     r8
  0000000141B351F4  mov     rax, [rsp+558h+var_250]
  0000000141B351FC  mov     [r8], rax
  0000000141B351FF  mov     rax, [rsp+558h+var_3E8]
  0000000141B35207  mov     r8, [rsp+558h+var_360]
  0000000141B3520F  mov     [rax+r8], r13
  0000000141B35213  mov     r8, [rsp+558h+var_300]
  0000000141B3521B  not     r8
  0000000141B3521E  or      r8, [rsp+558h+var_4B8]
  0000000141B35226  mov     rax, [rsp+558h+var_370]
  0000000141B3522E  mov     [r8], rax
  0000000141B35231  mov     rax, [rsp+558h+var_258]
  0000000141B35239  not     rax
  0000000141B3523C  mov     r8, [rsp+558h+var_338]
  0000000141B35244  lea     rax, [r8+rax*2]
  0000000141B35248  mov     r9, [rsp+558h+var_2D0]
  0000000141B35250  not     r9
  0000000141B35253  mov     r8, [rsp+558h+var_3D8]
  0000000141B3525B  mov     [r8+r9*2], rax
  0000000141B3525F  mov     [r15], r10
  0000000141B35262  mov     rcx, [rsp+558h+var_1D0]
  0000000141B3526A  shr     r11, cl
  0000000141B3526D  mov     r9, r11
  0000000141B35270  not     r9
  0000000141B35273  mov     r8, [rsp+558h+var_1F0]
  0000000141B3527B  mov     r10, r8
  0000000141B3527E  not     r10
  0000000141B35281  mov     rcx, rdx
  0000000141B35284  not     rdx
  0000000141B35287  mov     rbx, rdx
  0000000141B3528A  mov     rbp, [rsp+558h+var_290]
  0000000141B35292  and     rbx, rbp
  0000000141B35295  mov     rax, rcx
  0000000141B35298  mov     r12, rcx
  0000000141B3529B  and     rax, rbp
  0000000141B3529E  mov     r13, r9
  0000000141B352A1  and     r13, r8
  0000000141B352A4  not     r13
  0000000141B352A7  mov     r8, r11
  0000000141B352AA  mov     [rsp+558h+var_538], r11
  0000000141B352AF  and     r8, r10
  0000000141B352B2  mov     r14, r10
  0000000141B352B5  mov     [rsp+558h+var_558], r10
  0000000141B352B9  mov     rcx, r8
  0000000141B352BC  not     rcx
  0000000141B352BF  mov     rsi, rbx
  0000000141B352C2  and     rbx, r13
  0000000141B352C5  and     r13, rcx
  0000000141B352C8  and     r13, rax
  0000000141B352CB  not     rax
  0000000141B352CE  mov     r10d, edx
  0000000141B352D1  mov     rdi, [rsp+558h+var_4D0]
  0000000141B352D9  and     r10d, edi
  0000000141B352DC  mov     r15, r10
  0000000141B352DF  not     r15
  0000000141B352E2  and     r15, rax
  0000000141B352E5  and     r11d, edi
  0000000141B352E8  mov     rax, r11
  0000000141B352EB  not     rax
  0000000141B352EE  and     rax, r14
  0000000141B352F1  not     rax
  0000000141B352F4  mov     r14, [rsp+558h+var_1F0]
  0000000141B352FC  and     r11d, r14d
  0000000141B352FF  not     r11
  0000000141B35302  and     r11, rax
  0000000141B35305  and     rcx, rdx
  0000000141B35308  mov     [rsp+558h+var_520], rcx
  0000000141B3530D  mov     rax, rdx
  0000000141B35310  mov     rdi, rdx
  0000000141B35313  not     rsi
  0000000141B35316  mov     [rsp+558h+var_550], rsi
  0000000141B3531B  mov     rdx, r12
  0000000141B3531E  and     r12, r14
  0000000141B35321  and     r12, rbp
  0000000141B35324  and     r8, rdx
  0000000141B35327  not     r8
  0000000141B3532A  and     r8, rbp
  0000000141B3532D  mov     rsi, rbp
  0000000141B35330  mov     rcx, [rsp+558h+var_558]
  0000000141B35334  and     rbp, rcx
  0000000141B35337  and     rax, rbp
  0000000141B3533A  mov     [rsp+558h+var_528], rax
  0000000141B3533F  and     rsi, r9
  0000000141B35342  and     rdi, rsi
  0000000141B35345  not     r11
  0000000141B35348  and     r11, rdx
  0000000141B3534B  and     rsi, r14
  0000000141B3534E  not     rsi
  0000000141B35351  and     rsi, rdx
  0000000141B35354  not     rbp
  0000000141B35357  and     rbp, rdx
  0000000141B3535A  add     [rsp+558h+var_1E0], rdx
  0000000141B35362  and     edx, dword ptr [rsp+558h+var_4D0]
  0000000141B35369  not     rdx
  0000000141B3536C  and     rdx, [rsp+558h+var_550]
  0000000141B35371  and     rdx, rcx
  0000000141B35374  not     rdx
  0000000141B35377  and     rdx, r9
  0000000141B3537A  and     r12, r9
  0000000141B3537D  not     rdi
  0000000141B35380  and     rdi, r14
  0000000141B35383  and     r10d, r14d
  0000000141B35386  mov     eax, r9d
  0000000141B35389  and     eax, r10d
  0000000141B3538C  mov     [rsp+558h+var_540], rax
  0000000141B35391  not     r10
  0000000141B35394  mov     rcx, [rsp+558h+var_538]
  0000000141B35399  and     rcx, r10
  0000000141B3539C  and     r10, r9
  0000000141B3539F  mov     rax, [rsp+558h+var_550]
  0000000141B353A4  and     r9, rax
  0000000141B353A7  and     rax, r14
  0000000141B353AA  mov     [rsp+558h+var_550], rax
  0000000141B353AF  mov     rax, r14
  0000000141B353B2  and     rax, r15
  0000000141B353B5  not     r15
  0000000141B353B8  mov     r14, [rsp+558h+var_558]
  0000000141B353BC  and     r15, r14
  0000000141B353BF  not     r15
  0000000141B353C2  not     rax
  0000000141B353C5  and     rax, r15
  0000000141B353C8  mov     r15, [rsp+558h+var_538]
  0000000141B353CD  and     rax, r15
  0000000141B353D0  not     rax
  0000000141B353D3  shl     rax, 2
  0000000141B353D7  lea     rax, [rax+rax*2]
  0000000141B353DB  shl     r13, 3
  0000000141B353DF  sub     rax, r13
  0000000141B353E2  not     rbx
  0000000141B353E5  shl     rbx, 2
  0000000141B353E9  sub     rax, rbx
  0000000141B353EC  mov     r13, [rsp+558h+var_528]
  0000000141B353F1  mov     rbx, r13
  0000000141B353F4  and     rbx, r15
  0000000141B353F7  lea     rbx, [rbx+rbx*4]
  0000000141B353FB  sub     rax, rbx
  0000000141B353FE  not     rdi
  0000000141B35401  lea     rdi, [rdi+rdi*8]
  0000000141B35405  add     rdi, r12
  0000000141B35408  add     rdi, rax
  0000000141B3540B  not     r11
  0000000141B3540E  lea     rax, [r11+r11*4]
  0000000141B35412  lea     rax, [rdi+rax*2]
  0000000141B35416  mov     r11, [rsp+558h+var_540]
  0000000141B3541B  not     r11
  0000000141B3541E  not     rcx
  0000000141B35421  and     rcx, r11
  0000000141B35424  not     rcx
  0000000141B35427  imul    rcx, -0Eh
  0000000141B3542B  imul    r10, -17h
  0000000141B3542F  add     r10, rcx
  0000000141B35432  add     r10, rax
  0000000141B35435  mov     rax, [rsp+558h+var_520]
  0000000141B3543A  not     rax
  0000000141B3543D  and     r8, rax
  0000000141B35440  not     r8
  0000000141B35443  lea     rax, [r8+r8*8]
  0000000141B35447  sub     r10, rax
  0000000141B3544A  lea     rax, [rsi+rsi*4]
  0000000141B3544E  lea     rax, [r10+rax*2]
  0000000141B35452  mov     rcx, r13
  0000000141B35455  not     rcx
  0000000141B35458  not     rbp
  0000000141B3545B  and     rbp, rcx
  0000000141B3545E  and     rbp, r15
  0000000141B35461  lea     rcx, ds:0[rbp*2]
  0000000141B35469  add     rcx, rbp
  0000000141B3546C  sub     rax, rcx
  0000000141B3546F  not     r9
  0000000141B35472  and     r9, r14
  0000000141B35475  not     r9
  0000000141B35478  lea     rcx, [r9+r9*4]
  0000000141B3547C  add     rcx, rdx
  0000000141B3547F  mov     rdx, [rsp+558h+var_550]
  0000000141B35484  and     rdx, r15
  0000000141B35487  lea     rdx, [rdx+rdx*2]
  0000000141B3548B  add     rdx, rcx
  0000000141B3548E  add     rdx, rax
  0000000141B35491  imul    rdx, [rsp+558h+var_260]
  0000000141B3549A  mov     rcx, [rsp+558h+var_1E0]
  0000000141B354A2  imul    rcx, [rsp+558h+var_430]
  0000000141B354AB  mov     r11, [rsp+558h+var_220]
  0000000141B354B3  imul    eax, r11d, 9C260C00h
  0000000141B354BA  and     eax, dword ptr [rsp+558h+var_4F0]
  0000000141B354BE  add     rax, [rsp+558h+var_1C8]
  0000000141B354C6  add     rax, [rsp+558h+var_50]
  0000000141B354CE  imul    rax, [rsp+558h+var_470]
  0000000141B354D7  mov     r10, [rsp+558h+var_48]
  0000000141B354DF  add     r10, [rsp+558h+var_3D0]
  0000000141B354E7  imul    r10, [rsp+558h+var_490]
  0000000141B354F0  mov     r8, [rsp+558h+var_548]
  0000000141B354F5  not     r8
  0000000141B354F8  not     rdx
  0000000141B354FB  not     rax
  0000000141B354FE  not     r10
  0000000141B35501  and     r10, rax
  0000000141B35504  mov     rsi, [rsp+558h+var_518]
  0000000141B35509  mov     rax, rsi
  0000000141B3550C  not     rax
  0000000141B3550F  not     r10
  0000000141B35512  add     r10, rcx
  0000000141B35515  mov     rcx, rdx
  0000000141B35518  and     rcx, r10
  0000000141B3551B  mov     r9, [rsp+558h+var_510]
  0000000141B35520  mov     [r9], r8
  0000000141B35523  mov     r8, rcx
  0000000141B35526  not     r8
  0000000141B35529  and     r8, rax
  0000000141B3552C  not     r8
  0000000141B3552F  mov     r9, rsi
  0000000141B35532  and     r9, rcx
  0000000141B35535  not     r9
  0000000141B35538  and     r9, r8
  0000000141B3553B  mov     r8, r10
  0000000141B3553E  and     r10, rsi
  0000000141B35541  and     r10, rdx
  0000000141B35544  not     r10
  0000000141B35547  and     rcx, rax
  0000000141B3554A  mov     rdi, [rsp+558h+var_4D0]
  0000000141B35552  add     rcx, rdi
  0000000141B35555  add     rcx, r10
  0000000141B35558  not     r8
  0000000141B3555B  and     rax, r8
  0000000141B3555E  and     rax, rdx
  0000000141B35561  and     r8, rdx
  0000000141B35564  not     r8
  0000000141B35567  and     r8, rsi
  0000000141B3556A  add     r8, rdi
  0000000141B3556D  add     r8, rcx
  0000000141B35570  not     rax
  0000000141B35573  add     r8, rax
  0000000141B35576  not     r9
  0000000141B35579  add     r8, r9
  0000000141B3557C  imul    ecx, r11d, 0B1073C6h
  0000000141B35583  add     rsp, 518h
  0000000141B3558A  pop     rbx
  0000000141B3558B  pop     rbp
  0000000141B3558C  pop     rdi
  0000000141B3558D  pop     rsi
  0000000141B3558E  pop     r12
  0000000141B35590  pop     r13
  0000000141B35592  pop     r14
  0000000141B35594  pop     r15
  0000000141B35596  jmp     r8
  0000000141B35599  mov     rax, 0D13316AA3B3FA7FAh
  0000000141B355A3  mov     rax, 7AB2C556BCB4578h
  0000000141B355AD  mov     rax, 6FE6386D2B0B2402h
  0000000141B355B7  mov     rax, 0F077002D4DE980A8h
  0000000141B355C1  mov     rax, 7DBAD0DEDE12C21Ah
  0000000141B355CB  mov     rax, 0B7A474F96CCE931Ch
  0000000141B355D5  test    r8, 0
  0000000141B355DC  call    locret_141B355EC  ; -> locret_141B355EC
  0000000141B355E1  jz      loc_141B355ED
  0000000141B355E7  jmp     loc_141B35380
  0000000141B355EC  retn
  0000000141B355ED  nop
  0000000141B355EE  jmp     loc_141B35639
  0000000141B355F3  mov     rax, 6FE6386D2B0B2402h
  0000000141B355FD  mov     rax, 0F077002D4DE980A8h
  0000000141B35607  mov     rax, 7DBAD0DEDE12C21Ah
  0000000141B35611  mov     rax, 0B7A474F96CCE931Ch
  0000000141B3561B  test    rdi, 0
  0000000141B35622  call    locret_141B35632  ; -> locret_141B35632
  0000000141B35627  jz      loc_141B35633
  0000000141B3562D  jmp     loc_141B31C11
  0000000141B35632  retn
  0000000141B35633  nop
  0000000141B35634  jmp     loc_141B35599
  0000000141B35639  mov     rax, 0D13316AA3B3FA7FAh
  0000000141B35643  mov     rax, 7AB2C556BCB4578h
  0000000141B3564D  mov     rax, 6FE6386D2B0B2402h
  0000000141B35657  mov     rax, 0F077002D4DE980A8h
  0000000141B35661  mov     rax, 7DBAD0DEDE12C21Ah
  0000000141B3566B  mov     rax, 0B7A474F96CCE931Ch
  0000000141B35675  test    r12, 0
  0000000141B3567C  call    locret_141B3568C  ; -> locret_141B3568C
  0000000141B35681  jz      loc_141B3568D
  0000000141B35687  jmp     loc_141B31C20
  0000000141B3568C  retn
  0000000141B3568D  nop
  0000000141B3568E  jmp     loc_141B34FE9

