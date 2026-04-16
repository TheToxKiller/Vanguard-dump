// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14082422A                          ║
// ║  VA        : 0x14082422A                            ║
// ║  RVA       : 0x82422A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14082422C  sub_14082422A
//   0x14082422E  sub_14082422A
//   0x140824230  sub_14082422A
//   0x140824232  sub_14082422A
//   0x140824233  sub_14082422A
//   0x140824234  sub_14082422A
//   0x140824235  sub_14082422A
//   0x140824236  sub_14082422A
//   0x14082423D  sub_14082422A
//   0x140824245  sub_14082422A
//   0x14082424D  sub_14082422A
//   0x140824255  sub_14082422A
//   0x140824258  sub_14082422A
//   0x14082425B  sub_14082422A
//   0x14082425E  sub_14082422A
//   0x140824268  sub_14082422A
//   0x14082426B  sub_14082422A
//   0x14082426E  sub_14082422A
//   0x140824270  sub_14082422A
//   0x140824273  sub_14082422A
//   0x140824276  sub_14082422A
//   0x14082427C  sub_14082422A
//   0x14082427F  sub_14082422A
//   0x140824282  sub_14082422A
//   0x140824289  sub_14082422A
//   0x14082428C  sub_14082422A
//   0x14082428F  sub_14082422A
//   0x140824292  sub_14082422A
//   0x14082429A  sub_14082422A
//   0x14082429D  sub_14082422A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11144 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014082422A  push    r15
  000000014082422C  push    r14
  000000014082422E  push    r13
  0000000140824230  push    r12
  0000000140824232  push    rsi
  0000000140824233  push    rdi
  0000000140824234  push    rbp
  0000000140824235  push    rbx
  0000000140824236  sub     rsp, 2E0h
  000000014082423D  mov     rax, [rsp+320h+arg_30]
  0000000140824245  mov     rcx, [rsp+320h+arg_60]
  000000014082424D  mov     [rsp+320h+var_258], rcx
  0000000140824255  mov     rdx, rcx
  0000000140824258  not     rdx
  000000014082425B  mov     rbp, rdx
  000000014082425E  mov     r8, 840080A100868041h
  0000000140824268  and     r8, rcx
  000000014082426B  mov     edx, r8d
  000000014082426E  not     edx
  0000000140824270  mov     ecx, r8d
  0000000140824273  mov     r15, r8
  0000000140824276  or      ecx, 840001h
  000000014082427C  mov     r12d, edx
  000000014082427F  mov     r13, rdx
  0000000140824282  or      r12d, 0FF7BFFFEh
  0000000140824289  and     r12d, ecx
  000000014082428C  mov     r11, rax
  000000014082428F  not     r11
  0000000140824292  mov     rdx, [rsp+320h+arg_118]
  000000014082429A  mov     rcx, rdx
  000000014082429D  not     rcx
  00000001408242A0  mov     r9, [rsp+320h+arg_128]
  00000001408242A8  mov     r10, r9
  00000001408242AB  not     r10
  00000001408242AE  mov     r8, rcx
  00000001408242B1  and     r8, r10
  00000001408242B4  mov     r14, r8
  00000001408242B7  not     r14
  00000001408242BA  and     rdx, r11
  00000001408242BD  and     r8, r11
  00000001408242C0  and     r11, r14
  00000001408242C3  not     r11
  00000001408242C6  mov     rsi, 0ECFBE380C49E5808h
  00000001408242D0  or      rsi, r15
  00000001408242D3  mov     rdi, 7BFF7F7FFF79FFFFh
  00000001408242DD  or      rdi, rbp
  00000001408242E0  and     rdi, rsi
  00000001408242E3  imul    r11, rdi
  00000001408242E7  mov     rsi, r9
  00000001408242EA  and     rsi, rax
  00000001408242ED  and     rsi, rcx
  00000001408242F0  not     rsi
  00000001408242F3  imul    rsi, rdi
  00000001408242F7  add     rsi, r11
  00000001408242FA  mov     r11, rdx
  00000001408242FD  not     r11
  0000000140824300  and     rcx, rax
  0000000140824303  not     rcx
  0000000140824306  and     rcx, r11
  0000000140824309  and     rdx, r10
  000000014082430C  and     r10, rcx
  000000014082430F  not     r10
  0000000140824312  not     rcx
  0000000140824315  and     rcx, r9
  0000000140824318  not     rcx
  000000014082431B  and     rcx, r10
  000000014082431E  mov     r10, 13041C7F3B61A7F6h
  0000000140824328  or      r10, r15
  000000014082432B  mov     rbx, 0FFFFFFDEFFFF7FBFh
  0000000140824335  or      rbx, rbp
  0000000140824338  and     rbx, r10
  000000014082433B  imul    rcx, rbx
  000000014082433F  not     rdx
  0000000140824342  and     r11, r9
  0000000140824345  not     r11
  0000000140824348  and     r11, rdx
  000000014082434B  not     r11
  000000014082434E  imul    r11, rdi
  0000000140824352  add     r11, rsi
  0000000140824355  add     r11, rcx
  0000000140824358  not     r8
  000000014082435B  and     r14, rax
  000000014082435E  not     r14
  0000000140824361  and     r14, r8
  0000000140824364  not     r14
  0000000140824367  imul    r14, rbx
  000000014082436B  add     r14, r11
  000000014082436E  lea     r9, [rsp+320h]
  0000000140824376  mov     rax, r9
  0000000140824379  not     rax
  000000014082437C  mov     r10, rax
  000000014082437F  mov     rcx, [rsp+320h+arg_E8]
  0000000140824387  mov     rdx, rcx
  000000014082438A  not     rdx
  000000014082438D  mov     r8, r9
  0000000140824390  and     r8, rdx
  0000000140824393  mov     rax, r9
  0000000140824396  and     rax, rcx
  0000000140824399  imul    rax, 181h
  00000001408243A0  add     rax, r8
  00000001408243A3  not     r8
  00000001408243A6  and     rcx, r10
  00000001408243A9  not     rcx
  00000001408243AC  and     rcx, r8
  00000001408243AF  shl     rcx, 7
  00000001408243B3  lea     rcx, [rcx+rcx*2]
  00000001408243B7  sub     rax, rcx
  00000001408243BA  and     rdx, r10
  00000001408243BD  not     rdx
  00000001408243C0  shl     rdx, 7
  00000001408243C4  lea     rcx, [rdx+rdx*2]
  00000001408243C8  sub     rax, rcx
  00000001408243CB  mov     [rsp+320h+var_2B8], rax
  00000001408243D0  mov     ecx, r15d
  00000001408243D3  or      ecx, 49DAF191h
  00000001408243D9  mov     eax, r13d
  00000001408243DC  or      eax, 0FF7D7FFEh
  00000001408243E1  and     eax, ecx
  00000001408243E3  mov     [rsp+320h+var_2C0], rax
  00000001408243E8  mov     rcx, 400802100840001h
  00000001408243F2  or      rcx, r15
  00000001408243F5  mov     rax, 0FBFF7FDEFF7BFFFEh
  00000001408243FF  or      rax, rbp
  0000000140824402  and     rax, rcx
  0000000140824405  mov     [rsp+320h+var_300], rax
  000000014082440A  mov     rcx, r10
  000000014082440D  mov     [rsp+320h+var_2F0], r10
  0000000140824412  shl     rcx, 4
  0000000140824416  lea     rdx, [rcx+rcx*2]
  000000014082441A  mov     rax, r9
  000000014082441D  imul    rcx, r9, -2Fh
  0000000140824421  sub     rcx, rdx
  0000000140824424  mov     r9d, r15d
  0000000140824427  or      r9d, 0ED05C49h
  000000014082442E  mov     edx, r13d
  0000000140824431  or      edx, 0FF7FFFBEh
  0000000140824437  and     edx, r9d
  000000014082443A  imul    r9, r10, 0FFFFFFFFFFFFFE38h
  0000000140824441  imul    r10, rax, 0FFFFFFFFFFFFFE39h
  0000000140824448  mov     rbx, [r9+r10]
  000000014082444C  mov     [rsp+320h+var_1D8], rbx
  0000000140824454  mov     r9, 0C254EC24301D6AAAh
  000000014082445E  or      r9, r15
  0000000140824461  mov     r10, 7FFF7FDFFFFBFFFFh
  000000014082446B  or      r10, rbp
  000000014082446E  and     r10, r9
  0000000140824471  shl     r12, 20h
  0000000140824475  mov     [rsp+320h+var_260], r12
  000000014082447D  mov     r9d, r15d
  0000000140824480  or      r9d, 465D7FF1h
  0000000140824487  mov     r11d, r13d
  000000014082448A  or      r11d, 0FFFBFFBEh
  0000000140824491  and     r9d, r11d
  0000000140824494  mov     [rsp+320h+var_2D0], r14
  0000000140824499  imul    r9d, r14d
  000000014082449D  or      r9, r12
  00000001408244A0  mov     rdi, [rsp+r9+320h]
  00000001408244A8  mov     rsi, rdi
  00000001408244AB  not     rsi
  00000001408244AE  imul    edx, r14d
  00000001408244B2  or      rdx, r12
  00000001408244B5  mov     rax, [rsp+rdx+320h]
  00000001408244BD  mov     [rsp+320h+var_48], rax
  00000001408244C5  not     rax
  00000001408244C8  not     rbx
  00000001408244CB  mov     [rsp+320h+var_1E0], rbx
  00000001408244D3  and     rax, rbx
  00000001408244D6  not     rax
  00000001408244D9  and     rax, rsi
  00000001408244DC  mov     rdx, rax
  00000001408244DF  imul    rdx, r10
  00000001408244E3  not     rax
  00000001408244E6  imul    rax, r10
  00000001408244EA  add     rax, rdx
  00000001408244ED  mov     r12, rax
  00000001408244F0  mov     r8, r15
  00000001408244F3  mov     eax, r8d
  00000001408244F6  or      eax, 0D55749C6h
  00000001408244FB  mov     r9d, r13d
  00000001408244FE  or      r9d, 0FFF9FFBFh
  0000000140824505  and     eax, r9d
  0000000140824508  mov     [rsp+320h+var_320], rax
  000000014082450C  mov     eax, r8d
  000000014082450F  or      eax, 0D34F3F42h
  0000000140824514  and     eax, r9d
  0000000140824517  mov     [rsp+320h+var_2F8], rax
  000000014082451C  mov     rcx, [rcx]
  000000014082451F  mov     r9, rcx
  0000000140824522  not     r9
  0000000140824525  mov     rax, rsi
  0000000140824528  mov     [rsp+320h+var_230], rsi
  0000000140824530  and     rsi, r9
  0000000140824533  mov     rdx, rdi
  0000000140824536  mov     [rsp+320h+var_60], rdi
  000000014082453E  mov     rbx, rdi
  0000000140824541  and     rbx, rcx
  0000000140824544  and     rcx, rax
  0000000140824547  mov     rdi, rbx
  000000014082454A  or      rdi, rcx
  000000014082454D  and     r9, rdx
  0000000140824550  not     r9
  0000000140824553  not     rcx
  0000000140824556  and     rcx, r9
  0000000140824559  sub     rdi, rcx
  000000014082455C  not     rsi
  000000014082455F  not     rbx
  0000000140824562  and     rbx, rsi
  0000000140824565  mov     [rsp+320h+var_318], rbx
  000000014082456A  lea     rax, [rbx+rbx*2]
  000000014082456E  add     rax, rdi
  0000000140824571  mov     [rsp+320h+var_2A0], rax
  0000000140824579  mov     eax, r8d
  000000014082457C  or      eax, 31451C41h
  0000000140824581  and     eax, r11d
  0000000140824584  mov     [rsp+320h+var_2A8], rax
  0000000140824589  mov     rcx, 802100840001h
  0000000140824593  or      rcx, r15
  0000000140824596  mov     rax, 0FF7FDEFF7BFFFEh
  00000001408245A0  or      rax, rbp
  00000001408245A3  and     rax, rcx
  00000001408245A6  mov     [rsp+320h+var_268], rax
  00000001408245AE  mov     ecx, r8d
  00000001408245B1  or      ecx, 11243FAEh
  00000001408245B7  mov     eax, r13d
  00000001408245BA  or      eax, 0FFFBFFFFh
  00000001408245BF  and     eax, ecx
  00000001408245C1  mov     dword ptr [rsp+320h+var_270], eax
  00000001408245C8  mov     r11, 9A9DE4F2A84D02AFh
  00000001408245D2  or      r11, r15
  00000001408245D5  mov     rcx, 800080A000040001h
  00000001408245DF  not     rcx
  00000001408245E2  or      rcx, rbp
  00000001408245E5  and     rcx, r11
  00000001408245E8  mov     r11, 91AF6E9E671F7BFDh
  00000001408245F2  or      r11, r15
  00000001408245F5  mov     r14, 7FFFFF7FFFF9FFBEh
  00000001408245FF  or      r14, rbp
  0000000140824602  and     r14, r11
  0000000140824605  mov     r11, 1F1AB0D651F7CA84h
  000000014082460F  or      r11, r15
  0000000140824612  mov     rbx, 0FBFF7F7FFF797FFFh
  000000014082461C  or      rbx, rbp
  000000014082461F  and     rbx, r11
  0000000140824622  mov     rsi, [rsp+320h+var_2D0]
  0000000140824627  imul    rbx, rsi
  000000014082462B  lea     r9, [rsp+320h]
  0000000140824633  imul    rax, r9, 0FFFFFFFFFFFFFED1h
  000000014082463A  mov     [rsp+320h+var_50], rax
  0000000140824642  mov     r10, [rsp+320h+var_2F0]
  0000000140824647  imul    rdx, r10, 0FFFFFFFFFFFFFED0h
  000000014082464E  mov     [rsp+320h+var_58], rdx
  0000000140824656  mov     r11, [rax+rdx]
  000000014082465A  and     rbx, r11
  000000014082465D  not     r11
  0000000140824660  mov     rdi, r12
  0000000140824663  imul    r14, r12
  0000000140824667  and     r14, r11
  000000014082466A  not     r14
  000000014082466D  not     rbx
  0000000140824670  and     rbx, r14
  0000000140824673  imul    rcx, rsi
  0000000140824677  add     rbx, rcx
  000000014082467A  mov     r14, 2B90624A3FFD58E4h
  0000000140824684  or      r14, r15
  0000000140824687  mov     ecx, r13d
  000000014082468A  and     ecx, 1Fh
  000000014082468D  imul    ecx, edi
  0000000140824690  mov     r15, rbx
  0000000140824693  shl     r15, cl
  0000000140824696  mov     r11, rbp
  0000000140824699  or      r11, 0FFFFFFFFFF7BFFBFh
  00000001408246A0  and     r11, r14
  00000001408246A3  imul    rcx, r9, -57h
  00000001408246A7  mov     rax, r9
  00000001408246AA  imul    r14, r10, -58h
  00000001408246AE  mov     r14, [rcx+r14]
  00000001408246B2  mov     ecx, r13d
  00000001408246B5  mov     r9, r13
  00000001408246B8  and     ecx, 23h
  00000001408246BB  imul    ecx, edi
  00000001408246BE  shr     rbx, cl
  00000001408246C1  not     r15
  00000001408246C4  not     rbx
  00000001408246C7  and     rbx, r15
  00000001408246CA  mov     rcx, r14
  00000001408246CD  not     rcx
  00000001408246D0  and     rcx, rbx
  00000001408246D3  not     rbx
  00000001408246D6  and     rbx, r14
  00000001408246D9  not     rcx
  00000001408246DC  not     rbx
  00000001408246DF  and     rbx, rcx
  00000001408246E2  mov     rcx, 8FFEE3C77A1F4002h
  00000001408246EC  or      rcx, r8
  00000001408246EF  mov     r15, 7BFF7F7EFFF9FFFFh
  00000001408246F9  mov     [rsp+320h+var_2D8], rbp
  00000001408246FE  or      r15, rbp
  0000000140824701  and     r15, rcx
  0000000140824704  mov     rcx, 77D2E6995251F726h
  000000014082470E  or      rcx, r8
  0000000140824711  mov     r14, 0FBFF7F7EFFFF7FFFh
  000000014082471B  or      r14, rbp
  000000014082471E  and     r14, rcx
  0000000140824721  lea     ecx, [r8+2Ah]
  0000000140824725  imul    ecx, edi
  0000000140824728  mov     dword ptr [rsp+320h+var_310], ecx
  000000014082472C  imul    rax, 0FFFFFFFFFFFFFE31h
  0000000140824733  mov     [rsp+320h+var_70], rax
  000000014082473B  imul    rdx, r10, 0FFFFFFFFFFFFFE30h
  0000000140824742  mov     [rsp+320h+var_78], rdx
  000000014082474A  mov     rax, [rax+rdx]
  000000014082474E  mov     r13, rax
  0000000140824751  mov     r12, rax
  0000000140824754  mov     [rsp+320h+var_68], rax
  000000014082475C  shl     r13, cl
  000000014082475F  not     r13
  0000000140824762  lea     ecx, [r8+14h]
  0000000140824766  imul    ecx, edi
  0000000140824769  mov     dword ptr [rsp+320h+var_308], ecx
  000000014082476D  shr     r12, cl
  0000000140824770  not     r12
  0000000140824773  and     r12, r13
  0000000140824776  imul    r14, rdi
  000000014082477A  not     r12
  000000014082477D  add     r12, r14
  0000000140824780  mov     ecx, r9d
  0000000140824783  and     ecx, 0Bh
  0000000140824786  imul    ecx, esi
  0000000140824789  mov     r14, r12
  000000014082478C  shl     r14, cl
  000000014082478F  not     r14
  0000000140824792  mov     ecx, r9d
  0000000140824795  and     ecx, 37h
  0000000140824798  imul    ecx, esi
  000000014082479B  shr     r12, cl
  000000014082479E  not     r12
  00000001408247A1  and     r12, r14
  00000001408247A4  mov     rbp, 0C47B17D426A72AE1h
  00000001408247AE  or      rbp, r8
  00000001408247B1  mov     r14, 8400008000048041h
  00000001408247BB  lea     r13, [r14+818000h]
  00000001408247C2  mov     r10, [rsp+320h+var_258]
  00000001408247CA  and     r13, r10
  00000001408247CD  not     r12
  00000001408247D0  mov     ecx, r9d
  00000001408247D3  and     ecx, 5
  00000001408247D6  imul    ecx, esi
  00000001408247D9  mov     rax, r12
  00000001408247DC  shl     rax, cl
  00000001408247DF  not     r13
  00000001408247E2  mov     ecx, r9d
  00000001408247E5  and     ecx, 3Dh
  00000001408247E8  imul    ecx, esi
  00000001408247EB  shr     r12, cl
  00000001408247EE  and     r13, rbp
  00000001408247F1  not     rax
  00000001408247F4  not     r12
  00000001408247F7  and     r12, rax
  00000001408247FA  mov     eax, r8d
  00000001408247FD  or      eax, 48D8B58h
  0000000140824802  mov     ebp, r9d
  0000000140824805  or      ebp, 0FF7B7FBFh
  000000014082480B  and     ebp, eax
  000000014082480D  mov     rdx, [rsp+320h+var_320]
  0000000140824811  imul    edx, esi
  0000000140824814  mov     [rsp+320h+var_320], rdx
  0000000140824818  imul    r13, rsi
  000000014082481C  not     r12
  000000014082481F  add     r12, rbx
  0000000140824822  lea     ecx, [r8+18h]
  0000000140824826  imul    ecx, esi
  0000000140824829  shr     r12, cl
  000000014082482C  mov     ecx, edx
  000000014082482E  shr     r12, cl
  0000000140824831  imul    ebp, esi
  0000000140824834  mov     rdx, [rsp+320h+var_260]
  000000014082483C  or      rbp, rdx
  000000014082483F  and     rbp, r12
  0000000140824842  not     r12
  0000000140824845  and     r12, r13
  0000000140824848  not     r12
  000000014082484B  not     rbp
  000000014082484E  and     rbp, r12
  0000000140824851  imul    r15, rdi
  0000000140824855  not     rbp
  0000000140824858  and     rbp, r15
  000000014082485B  mov     rax, rbx
  000000014082485E  not     rax
  0000000140824861  and     rax, rbp
  0000000140824864  not     rbp
  0000000140824867  and     rbp, rbx
  000000014082486A  not     rax
  000000014082486D  not     rbp
  0000000140824870  and     rbp, rax
  0000000140824873  mov     rax, 96574DEA375D55h
  000000014082487D  or      rax, r8
  0000000140824880  mov     ebx, 0FFFFFFFFh
  0000000140824885  add     rbx, 60042h
  000000014082488C  and     rbx, r10
  000000014082488F  not     rbx
  0000000140824892  and     rbx, rax
  0000000140824895  imul    r11, rsi
  0000000140824899  imul    rbx, rsi
  000000014082489D  mov     r15, rsi
  00000001408248A0  and     rbx, rbp
  00000001408248A3  not     rbp
  00000001408248A6  and     rbp, r11
  00000001408248A9  not     rbp
  00000001408248AC  not     rbx
  00000001408248AF  and     rbx, rbp
  00000001408248B2  mov     r13, r8
  00000001408248B5  mov     eax, r13d
  00000001408248B8  or      eax, 3383E636h
  00000001408248BD  mov     [rsp+320h+var_238], r9
  00000001408248C5  mov     ecx, r9d
  00000001408248C8  or      ecx, 0FF7D7FFFh
  00000001408248CE  and     ecx, eax
  00000001408248D0  mov     r10d, dword ptr [rsp+320h+var_270]
  00000001408248D8  imul    r10d, edi
  00000001408248DC  imul    ecx, r15d
  00000001408248E0  add     ecx, ebx
  00000001408248E2  mov     eax, r13d
  00000001408248E5  or      eax, 9C67EE3Dh
  00000001408248EA  mov     r11d, r9d
  00000001408248ED  or      r11d, 0FFF97FFEh
  00000001408248F4  and     eax, r11d
  00000001408248F7  imul    eax, r15d
  00000001408248FB  and     eax, ecx
  00000001408248FD  not     ecx
  00000001408248FF  and     ecx, r10d
  0000000140824902  not     ecx
  0000000140824904  not     eax
  0000000140824906  and     eax, ecx
  0000000140824908  mov     rcx, [rsp+320h+var_2F8]
  000000014082490D  imul    ecx, edi
  0000000140824910  mov     r8, rdx
  0000000140824913  or      rcx, rdx
  0000000140824916  mov     rdx, rcx
  0000000140824919  mov     r9, [rsp+320h+var_268]
  0000000140824921  shl     r9, 8
  0000000140824925  movzx   ecx, al
  0000000140824928  lea     rsi, [rcx+r9]
  000000014082492C  and     rsi, rdx
  000000014082492F  mov     rax, 0EFAC801CFD9E54C2h
  0000000140824939  or      rax, r13
  000000014082493C  mov     r10, 7BFF7FFFFF79FFBFh
  0000000140824946  mov     rdx, [rsp+320h+var_2D8]
  000000014082494B  or      r10, rdx
  000000014082494E  and     r10, rax
  0000000140824951  mov     rax, 8D3E71D47D04EB41h
  000000014082495B  or      rax, r13
  000000014082495E  not     r14
  0000000140824961  or      r14, rdx
  0000000140824964  and     r14, rax
  0000000140824967  mov     [rsp+320h+var_2C8], rdi
  000000014082496C  imul    r14, rdi
  0000000140824970  and     r14, rbx
  0000000140824973  not     rbx
  0000000140824976  imul    r10, rdi
  000000014082497A  and     r10, rbx
  000000014082497D  not     r10
  0000000140824980  not     r14
  0000000140824983  and     r14, r10
  0000000140824986  mov     r9, [rsp+320h+var_2C0]
  000000014082498B  imul    r9d, r15d
  000000014082498F  mov     rbx, r8
  0000000140824992  or      r9, r8
  0000000140824995  mov     r8, r14
  0000000140824998  rol     r8, cl
  000000014082499B  mov     r12, [rsp+320h+var_2A8]
  00000001408249A0  imul    r12d, r15d
  00000001408249A4  or      r12, rbx
  00000001408249A7  lea     rdi, [rsp+320h]
  00000001408249AF  imul    rcx, rdi, 0FFFFFFFFFFFFFDF9h
  00000001408249B6  mov     [rsp+320h+var_278], rcx
  00000001408249BE  mov     rcx, [rsp+320h+var_2F0]
  00000001408249C3  imul    rdx, rcx, 0FFFFFFFFFFFFFDF8h
  00000001408249CA  mov     [rsp+320h+var_280], rdx
  00000001408249D2  imul    rdx, rdi, 0FFFFFFFFFFFFFE41h
  00000001408249D9  mov     [rsp+320h+var_2B0], rdx
  00000001408249DE  imul    rax, rcx, 0FFFFFFFFFFFFFE40h
  00000001408249E5  mov     [rsp+320h+var_2E0], rax
  00000001408249EA  mov     r10, rcx
  00000001408249ED  imul    rcx, [rsp+320h+var_1E0], -49h
  00000001408249F6  cmp     [rsp+320h+var_300], rsi
  00000001408249FB  cmovz   r8, r14
  00000001408249FF  mov     [rsp+320h+var_2E8], r8
  0000000140824A04  mov     rax, rdi
  0000000140824A07  shl     rax, 7
  0000000140824A0B  neg     rax
  0000000140824A0E  lea     rdx, [rsp+rax+320h+var_320]
  0000000140824A12  add     rdx, 320h
  0000000140824A19  mov     rax, r10
  0000000140824A1C  mov     r14, r10
  0000000140824A1F  shl     rax, 7
  0000000140824A23  sub     rdx, rax
  0000000140824A26  mov     [rsp+320h+var_80], rdx
  0000000140824A2E  mov     ebp, r13d
  0000000140824A31  or      ebp, 0A6178E01h
  0000000140824A37  and     ebp, r11d
  0000000140824A3A  mov     eax, r13d
  0000000140824A3D  or      eax, 5F3E0E11h
  0000000140824A42  mov     r11, [rsp+320h+var_238]
  0000000140824A4A  mov     r10d, r11d
  0000000140824A4D  or      r10d, 0FFF9FFFEh
  0000000140824A54  and     r10d, eax
  0000000140824A57  mov     rax, [rsp+320h+var_2B8]
  0000000140824A5C  mov     rax, [rax]
  0000000140824A5F  mov     [rsp+320h+var_2F8], rax
  0000000140824A64  mov     rax, [rsp+r9+320h]
  0000000140824A6C  mov     [rsp+320h+var_2B8], rax
  0000000140824A71  mov     rax, [rsp+320h+var_1D8]
  0000000140824A79  lea     rax, ds:0[rax*8]
  0000000140824A81  lea     r8, [rax+rax*8]
  0000000140824A85  mov     rax, [rsp+r12+320h]
  0000000140824A8D  mov     [rsp+320h+var_270], rax
  0000000140824A95  imul    ebp, r15d
  0000000140824A99  mov     r9, rbx
  0000000140824A9C  or      rbp, rbx
  0000000140824A9F  mov     rbx, rbp
  0000000140824AA2  mov     [rsp+320h+var_288], rbp
  0000000140824AAA  mov     ebp, r11d
  0000000140824AAD  or      ebp, 0FF7DFFBEh
  0000000140824AB3  mov     dword ptr [rsp+320h+var_268], ebp
  0000000140824ABA  mov     eax, r13d
  0000000140824ABD  or      eax, 0A48A1C61h
  0000000140824AC2  and     eax, ebp
  0000000140824AC4  imul    eax, r15d
  0000000140824AC8  or      rax, r9
  0000000140824ACB  mov     rax, [rsp+rax+320h]
  0000000140824AD3  mov     [rsp+320h+var_90], rax
  0000000140824ADB  imul    r10d, r15d
  0000000140824ADF  or      r10, r9
  0000000140824AE2  mov     rax, [rsp+r10+320h]
  0000000140824AEA  mov     [rsp+320h+var_88], rax
  0000000140824AF2  mov     rsi, [rdx]
  0000000140824AF5  imul    rax, rdi, -67h
  0000000140824AF9  mov     [rsp+320h+var_98], rax
  0000000140824B01  imul    rdx, r14, -68h
  0000000140824B05  mov     [rsp+320h+var_A0], rdx
  0000000140824B0D  mov     rax, [rax+rdx]
  0000000140824B11  mov     [rsp+320h+var_2A8], rax
  0000000140824B16  mov     rax, [rsp+rbx+320h]
  0000000140824B1E  mov     [rsp+320h+var_A8], rax
  0000000140824B26  test    r15, 0
  0000000140824B2D  call    locret_140824B42  ; -> locret_140824B42
  0000000140824B32  js      loc_140824B3D
  0000000140824B38  jmp     loc_140824B43
  0000000140824B3D  jmp     loc_140826158
  0000000140824B42  retn
  0000000140824B43  nop
  0000000140824B44  jmp     $+5
  0000000140824B49  not     r8
  0000000140824B4C  mov     r10, [r8+rcx]
  0000000140824B50  mov     rax, [rsp+320h+var_320]
  0000000140824B54  lea     rdx, [rax+r9]
  0000000140824B58  mov     rax, [rsp+320h+var_278]
  0000000140824B60  mov     rcx, [rsp+320h+var_280]
  0000000140824B68  mov     [rsp+320h+var_1E8], rdx
  0000000140824B70  mov     [rax+rcx], rdx
  0000000140824B74  mov     rax, [rsp+320h+var_2B0]
  0000000140824B79  mov     rcx, [rsp+320h+var_2E0]
  0000000140824B7E  mov     [rax+rcx], rdx
  0000000140824B82  mov     rax, [rsp+320h+var_318]
  0000000140824B87  not     rax
  0000000140824B8A  mov     rcx, [rsp+320h+var_2A0]
  0000000140824B92  lea     rax, [rcx+rax*4]
  0000000140824B96  add     rax, 3
  0000000140824B9A  mov     [rsp+320h+var_1F8], rax
  0000000140824BA2  mov     rax, 0AFF80A0CF2E6694h
  0000000140824BAC  or      rax, r13
  0000000140824BAF  mov     [rsp+320h+var_2C0], rsi
  0000000140824BB4  mov     rdx, rsi
  0000000140824BB7  mov     ecx, dword ptr [rsp+320h+var_310]
  0000000140824BBB  shl     rdx, cl
  0000000140824BBE  mov     r8, 0FFFF7F5FFFF9FFFFh
  0000000140824BC8  mov     r9, [rsp+320h+var_2D8]
  0000000140824BCD  or      r8, r9
  0000000140824BD0  and     r8, rax
  0000000140824BD3  not     rdx
  0000000140824BD6  mov     rax, rsi
  0000000140824BD9  mov     ecx, dword ptr [rsp+320h+var_308]
  0000000140824BDD  shr     rax, cl
  0000000140824BE0  not     rax
  0000000140824BE3  and     rax, rdx
  0000000140824BE6  mov     rcx, 61EB7190AA74D96Fh
  0000000140824BF0  or      rcx, r13
  0000000140824BF3  mov     [rsp+320h+var_298], r13
  0000000140824BFB  mov     rdx, 0FFFFFF7FFFFB7FBEh
  0000000140824C05  or      rdx, r9
  0000000140824C08  and     rdx, rcx
  0000000140824C0B  mov     rcx, [rsp+320h+var_2C8]
  0000000140824C10  imul    r8, rcx
  0000000140824C14  and     r8, rax
  0000000140824C17  not     rax
  0000000140824C1A  imul    rdx, rcx
  0000000140824C1E  and     rdx, rax
  0000000140824C21  not     r8
  0000000140824C24  not     rdx
  0000000140824C27  and     rdx, r8
  0000000140824C2A  imul    rdx, [rsp+320h+var_2E8]
  0000000140824C30  mov     rdi, [rsp+320h+var_270]
  0000000140824C38  mov     rax, rdi
  0000000140824C3B  not     rax
  0000000140824C3E  mov     r9, rdx
  0000000140824C41  not     r9
  0000000140824C44  mov     rcx, rax
  0000000140824C47  mov     rsi, rax
  0000000140824C4A  and     rcx, r9
  0000000140824C4D  mov     [rsp+320h+var_2B0], rcx
  0000000140824C52  mov     rax, rcx
  0000000140824C55  not     rax
  0000000140824C58  mov     rcx, rdi
  0000000140824C5B  and     rcx, rdx
  0000000140824C5E  not     rcx
  0000000140824C61  and     rcx, rax
  0000000140824C64  mov     eax, r13d
  0000000140824C67  or      eax, 85E0BFFCh
  0000000140824C6C  mov     r15, r11
  0000000140824C6F  or      r15d, 0FF7F7FBFh
  0000000140824C76  and     r15d, eax
  0000000140824C79  mov     r8, [rsp+320h+var_2F8]
  0000000140824C7E  mov     rax, r8
  0000000140824C81  not     rax
  0000000140824C84  mov     [rsp+320h+var_2A0], rax
  0000000140824C8C  mov     rbp, [rsp+320h+var_2B8]
  0000000140824C91  mov     r11, rbp
  0000000140824C94  not     r11
  0000000140824C97  mov     [rsp+320h+var_318], r11
  0000000140824C9C  and     rax, r11
  0000000140824C9F  not     rax
  0000000140824CA2  mov     r11, r8
  0000000140824CA5  and     r11, rbp
  0000000140824CA8  not     r11
  0000000140824CAB  and     r11, rax
  0000000140824CAE  mov     [rsp+320h+var_200], r11
  0000000140824CB6  mov     [rsp+320h+var_B0], rsi
  0000000140824CBE  mov     r13, rsi
  0000000140824CC1  and     r13, rdx
  0000000140824CC4  mov     r8, r10
  0000000140824CC7  mov     rbx, r10
  0000000140824CCA  not     rbx
  0000000140824CCD  and     rdx, rbx
  0000000140824CD0  not     rdx
  0000000140824CD3  and     r10, r9
  0000000140824CD6  not     r10
  0000000140824CD9  and     r10, rdx
  0000000140824CDC  mov     rax, rdi
  0000000140824CDF  and     rax, r10
  0000000140824CE2  not     rax
  0000000140824CE5  mov     rdx, 84EB1AF5695F2885h
  0000000140824CEF  lea     r12, [rdx+1]
  0000000140824CF3  imul    r12, rax
  0000000140824CF7  mov     [rsp+320h+var_100], r12
  0000000140824CFF  mov     rax, rcx
  0000000140824D02  not     rax
  0000000140824D05  and     rax, r8
  0000000140824D08  not     rax
  0000000140824D0B  and     rcx, rbx
  0000000140824D0E  not     rcx
  0000000140824D11  and     rcx, rax
  0000000140824D14  mov     r11, 7B14E50A96A0D77Ah
  0000000140824D1E  imul    r11, rcx
  0000000140824D22  mov     [rsp+320h+var_108], r11
  0000000140824D2A  not     r10
  0000000140824D2D  and     r10, rsi
  0000000140824D30  not     r10
  0000000140824D33  imul    r10, rdx
  0000000140824D37  mov     [rsp+320h+var_F8], r10
  0000000140824D3F  mov     rax, rdi
  0000000140824D42  and     rax, r9
  0000000140824D45  not     rax
  0000000140824D48  mov     rcx, r13
  0000000140824D4B  not     rcx
  0000000140824D4E  and     rcx, r8
  0000000140824D51  and     rcx, rax
  0000000140824D54  imul    r15d, dword ptr [rsp+320h+var_2C8]
  0000000140824D5A  mov     r13, [rsp+320h+var_260]
  0000000140824D62  or      r15, r13
  0000000140824D65  mov     r14, [rsp+320h+var_2B0]
  0000000140824D6A  and     r14, r8
  0000000140824D6D  mov     [rsp+320h+var_2B0], r14
  0000000140824D72  mov     [rsp+320h+var_E0], r8
  0000000140824D7A  not     rcx
  0000000140824D7D  mov     [rsp+320h+var_E8], rcx
  0000000140824D85  lea     rax, [rcx+r15]
  0000000140824D89  add     rax, r10
  0000000140824D8C  add     rax, r11
  0000000140824D8F  mov     [rsp+320h+var_D8], rbx
  0000000140824D97  and     r9, rbx
  0000000140824D9A  not     r9
  0000000140824D9D  and     r9, rdi
  0000000140824DA0  mov     [rsp+320h+var_F0], r9
  0000000140824DA8  lea     rcx, [r15+r9]
  0000000140824DAC  mov     [rsp+320h+var_120], r15
  0000000140824DB4  add     rcx, r12
  0000000140824DB7  add     rcx, r14
  0000000140824DBA  add     rcx, rax
  0000000140824DBD  not     rcx
  0000000140824DC0  mov     rax, rbp
  0000000140824DC3  and     rax, rcx
  0000000140824DC6  not     rax
  0000000140824DC9  mov     r12, [rsp+320h+var_318]
  0000000140824DCE  and     rcx, r12
  0000000140824DD1  sub     rax, rcx
  0000000140824DD4  imul    rax, [rsp+320h+var_1F8]
  0000000140824DDD  not     rax
  0000000140824DE0  and     r8, rax
  0000000140824DE3  not     r8
  0000000140824DE6  mov     rdx, 1EC53942A5A835Dh
  0000000140824DF0  imul    r8, rdx
  0000000140824DF4  and     rax, rbx
  0000000140824DF7  mov     rdx, 0FE13AC6BD5A57CA3h
  0000000140824E01  imul    rax, rdx
  0000000140824E05  add     rax, r8
  0000000140824E08  mov     rcx, r12
  0000000140824E0B  and     rcx, rax
  0000000140824E0E  mov     r11, [rsp+320h+var_2F8]
  0000000140824E13  mov     rdx, r11
  0000000140824E16  and     rdx, rcx
  0000000140824E19  not     rcx
  0000000140824E1C  mov     rdi, [rsp+320h+var_2A0]
  0000000140824E24  mov     r8, rdi
  0000000140824E27  and     r8, rcx
  0000000140824E2A  not     r8
  0000000140824E2D  not     rdx
  0000000140824E30  and     rdx, r8
  0000000140824E33  mov     r8, rax
  0000000140824E36  not     r8
  0000000140824E39  mov     r9, r12
  0000000140824E3C  and     r9, r8
  0000000140824E3F  mov     r10, r9
  0000000140824E42  not     r10
  0000000140824E45  and     r10, r11
  0000000140824E48  mov     r14, r11
  0000000140824E4B  mov     r11, rbp
  0000000140824E4E  and     r11, r8
  0000000140824E51  not     r11
  0000000140824E54  mov     rsi, rdi
  0000000140824E57  mov     rbx, rdi
  0000000140824E5A  and     rsi, r11
  0000000140824E5D  not     rsi
  0000000140824E60  add     rsi, rsi
  0000000140824E63  lea     rdi, [r10+r10]
  0000000140824E67  sub     rdi, rsi
  0000000140824E6A  mov     rsi, [rsp+320h+var_200]
  0000000140824E72  and     rax, rsi
  0000000140824E75  not     rsi
  0000000140824E78  mov     [rsp+320h+var_110], rsi
  0000000140824E80  and     r8, rsi
  0000000140824E83  not     r8
  0000000140824E86  not     rax
  0000000140824E89  and     rax, r8
  0000000140824E8C  mov     r8, 0EBAAF15767327ADFh
  0000000140824E96  lea     rsi, [r8+1]
  0000000140824E9A  mov     [rsp+320h+var_118], rsi
  0000000140824EA2  imul    rax, rsi
  0000000140824EA6  add     rax, rdi
  0000000140824EA9  not     r10
  0000000140824EAC  and     r9, rbx
  0000000140824EAF  not     r9
  0000000140824EB2  and     r9, r10
  0000000140824EB5  not     rdx
  0000000140824EB8  add     r9, r15
  0000000140824EBB  add     r9, rdx
  0000000140824EBE  add     r9, rax
  0000000140824EC1  and     r11, rcx
  0000000140824EC4  and     r14, r11
  0000000140824EC7  not     r11
  0000000140824ECA  and     r11, rbx
  0000000140824ECD  not     r11
  0000000140824ED0  not     r14
  0000000140824ED3  and     r14, r11
  0000000140824ED6  imul    r14, r8
  0000000140824EDA  add     r14, r9
  0000000140824EDD  mov     [rsp+320h+var_320], r14
  0000000140824EE1  imul    rax, [rsp+320h+var_2F0], 0FFFFFFFFFFFFFF78h
  0000000140824EEA  lea     rcx, [rsp+320h]
  0000000140824EF2  imul    rcx, 0FFFFFFFFFFFFFF79h
  0000000140824EF9  mov     [rax+rcx], r14
  0000000140824EFD  mov     rdx, [rsp+320h+var_298]
  0000000140824F05  mov     eax, edx
  0000000140824F07  or      eax, 0E6B5FCB9h
  0000000140824F0C  mov     rcx, [rsp+320h+var_238]
  0000000140824F14  or      ecx, 0FF7B7FFEh
  0000000140824F1A  mov     [rsp+320h+var_224], ecx
  0000000140824F21  and     eax, ecx
  0000000140824F23  imul    eax, dword ptr [rsp+320h+var_2C8]
  0000000140824F28  or      rax, r13
  0000000140824F2B  mov     rcx, [rsp+320h+var_300]
  0000000140824F30  mov     [rsp+rax+320h], rcx
  0000000140824F38  mov     rax, 29EF36C531C03043h
  0000000140824F42  or      rax, rdx
  0000000140824F45  mov     r8, 0FFFFFF7EFF7FFFBEh
  0000000140824F4F  mov     rcx, [rsp+320h+var_2D8]
  0000000140824F54  or      r8, rcx
  0000000140824F57  and     r8, rax
  0000000140824F5A  mov     rax, 974B1CA7F6CB990Ch
  0000000140824F64  or      rax, rdx
  0000000140824F67  mov     r9, 840000A100828000h
  0000000140824F71  not     r9
  0000000140824F74  or      r9, rcx
  0000000140824F77  mov     rbx, rcx
  0000000140824F7A  and     r9, rax
  0000000140824F7D  mov     [rsp+320h+var_2E8], r9
  0000000140824F82  mov     rax, 0E85F4C64FF950B33h
  0000000140824F8C  or      rax, rdx
  0000000140824F8F  mov     r13, rdx
  0000000140824F92  mov     rcx, 8000002000020000h
  0000000140824F9C  lea     r11, [rcx+820001h]
  0000000140824FA3  and     r11, [rsp+320h+var_258]
  0000000140824FAB  not     r11
  0000000140824FAE  and     r11, rax
  0000000140824FB1  mov     rdx, [rsp+320h+var_2D0]
  0000000140824FB6  imul    r11, rdx
  0000000140824FBA  mov     r10, r11
  0000000140824FBD  not     r10
  0000000140824FC0  mov     [rsp+320h+var_310], r10
  0000000140824FC5  mov     rcx, [rsp+320h+var_2A8]
  0000000140824FCA  mov     r9, rcx
  0000000140824FCD  not     r9
  0000000140824FD0  mov     r15, r9
  0000000140824FD3  and     r15, rbp
  0000000140824FD6  not     r15
  0000000140824FD9  mov     r14, rcx
  0000000140824FDC  and     r14, r12
  0000000140824FDF  not     r14
  0000000140824FE2  and     r15, r14
  0000000140824FE5  mov     rax, r15
  0000000140824FE8  and     rax, r10
  0000000140824FEB  not     rax
  0000000140824FEE  not     r15
  0000000140824FF1  and     r15, r11
  0000000140824FF4  not     r15
  0000000140824FF7  and     r15, rax
  0000000140824FFA  mov     rax, r12
  0000000140824FFD  and     rax, r10
  0000000140825000  mov     r12, rcx
  0000000140825003  mov     rdi, rcx
  0000000140825006  and     r12, rax
  0000000140825009  not     rax
  000000014082500C  mov     rsi, rbp
  000000014082500F  and     rsi, r11
  0000000140825012  not     rsi
  0000000140825015  and     rsi, rax
  0000000140825018  and     rax, r9
  000000014082501B  not     rax
  000000014082501E  not     r12
  0000000140825021  and     r12, rax
  0000000140825024  mov     [rsp+320h+var_290], r12
  000000014082502C  imul    r8, rdx
  0000000140825030  mov     rdx, [rsp+320h+var_2C0]
  0000000140825035  mov     rax, rdx
  0000000140825038  not     rax
  000000014082503B  mov     [rsp+320h+var_280], rax
  0000000140825043  mov     rcx, r8
  0000000140825046  not     rcx
  0000000140825049  mov     [rsp+320h+var_308], rcx
  000000014082504E  and     rax, rcx
  0000000140825051  not     rax
  0000000140825054  mov     rcx, rdx
  0000000140825057  and     rcx, r8
  000000014082505A  not     rcx
  000000014082505D  and     rcx, rax
  0000000140825060  mov     [rsp+320h+var_2E0], rcx
  0000000140825065  mov     rax, 0A77E0329DFD50C01h
  000000014082506F  or      rax, r13
  0000000140825072  mov     rcx, 7BFFFFDEFF7BFFFEh
  000000014082507C  or      rcx, rbx
  000000014082507F  and     rcx, rax
  0000000140825082  mov     [rsp+320h+var_278], rcx
  000000014082508A  mov     rdx, [rsp+320h+var_320]
  000000014082508E  mov     rcx, rdx
  0000000140825091  not     rcx
  0000000140825094  mov     [rsp+320h+var_300], rcx
  0000000140825099  mov     r10, rbp
  000000014082509C  mov     rbx, rbp
  000000014082509F  and     rbx, rcx
  00000001408250A2  mov     rcx, rbx
  00000001408250A5  not     rcx
  00000001408250A8  and     rcx, r11
  00000001408250AB  not     rcx
  00000001408250AE  mov     r12, rdi
  00000001408250B1  and     r12, rcx
  00000001408250B4  not     r12
  00000001408250B7  mov     r13, 0D42108317DEE292Ah
  00000001408250C1  imul    r13, r12
  00000001408250C5  mov     r12, rdi
  00000001408250C8  and     r12, r11
  00000001408250CB  not     r12
  00000001408250CE  and     r12, rbp
  00000001408250D1  not     r12
  00000001408250D4  and     r12, rdx
  00000001408250D7  mov     rbp, 0BA08422C7B7E1A8Bh
  00000001408250E1  imul    rbp, r12
  00000001408250E5  add     rbp, r13
  00000001408250E8  mov     r12, rdx
  00000001408250EB  and     r12, r11
  00000001408250EE  not     r12
  00000001408250F1  mov     r13, rdi
  00000001408250F4  and     r13, r12
  00000001408250F7  mov     rax, [rsp+320h+var_318]
  00000001408250FC  and     rax, r13
  00000001408250FF  not     rax
  0000000140825102  not     r13
  0000000140825105  and     r13, r10
  0000000140825108  not     r13
  000000014082510B  and     r13, rax
  000000014082510E  mov     rax, 5D4A526F5B57DC9Ch
  0000000140825118  imul    rax, r13
  000000014082511C  mov     r13, [rsp+320h+var_310]
  0000000140825121  and     rbx, r13
  0000000140825124  not     rbx
  0000000140825127  and     rbx, rdi
  000000014082512A  and     rbx, rcx
  000000014082512D  not     rbx
  0000000140825130  mov     rcx, 71D6B5A20693BC4Ah
  000000014082513A  imul    rbx, rcx
  000000014082513E  add     rbx, rax
  0000000140825141  add     rbx, rbp
  0000000140825144  mov     rcx, rdi
  0000000140825147  mov     rax, r10
  000000014082514A  and     rcx, r10
  000000014082514D  mov     rbp, rcx
  0000000140825150  not     rbp
  0000000140825153  mov     rdx, rcx
  0000000140825156  mov     r10, [rsp+320h+var_300]
  000000014082515B  and     rcx, r10
  000000014082515E  not     rcx
  0000000140825161  mov     rdi, [rsp+320h+var_320]
  0000000140825165  and     rbp, rdi
  0000000140825168  not     rbp
  000000014082516B  and     rbp, rcx
  000000014082516E  mov     rcx, r11
  0000000140825171  and     rcx, rbp
  0000000140825174  not     rcx
  0000000140825177  not     rbp
  000000014082517A  and     rbp, r13
  000000014082517D  not     rbp
  0000000140825180  and     rbp, rcx
  0000000140825183  not     rbp
  0000000140825186  mov     rcx, 1F18C6251E729EDEh
  0000000140825190  imul    rcx, rbp
  0000000140825194  add     rcx, rbx
  0000000140825197  mov     rbx, [rsp+320h+var_318]
  000000014082519C  and     rbx, r10
  000000014082519F  not     rbx
  00000001408251A2  mov     rbp, rax
  00000001408251A5  and     rbp, rdi
  00000001408251A8  not     rbp
  00000001408251AB  mov     rdi, r13
  00000001408251AE  and     rdi, rbp
  00000001408251B1  and     rdi, rbx
  00000001408251B4  not     rdi
  00000001408251B7  and     rdi, r9
  00000001408251BA  not     rdi
  00000001408251BD  mov     rbx, 0BCCE7395A7183203h
  00000001408251C7  imul    rbx, rdi
  00000001408251CB  add     rbx, rcx
  00000001408251CE  mov     rcx, [rsp+320h+var_2A8]
  00000001408251D3  and     rcx, r10
  00000001408251D6  mov     rdi, r11
  00000001408251D9  and     rdi, rcx
  00000001408251DC  not     rcx
  00000001408251DF  and     rcx, r13
  00000001408251E2  mov     rax, r13
  00000001408251E5  not     rcx
  00000001408251E8  not     rdi
  00000001408251EB  and     rdi, rcx
  00000001408251EE  mov     rcx, [rsp+320h+var_318]
  00000001408251F3  and     rcx, rdi
  00000001408251F6  not     rcx
  00000001408251F9  not     rdi
  00000001408251FC  and     rdi, [rsp+320h+var_2B8]
  0000000140825201  not     rdi
  0000000140825204  and     rdi, rcx
  0000000140825207  not     rdi
  000000014082520A  mov     r13, 0E0E739DAE18D6121h
  0000000140825214  imul    r13, rdi
  0000000140825218  add     r13, rbx
  000000014082521B  mov     rdi, [rsp+320h+var_320]
  000000014082521F  and     rdi, rax
  0000000140825222  mov     rbx, rdi
  0000000140825225  not     rbx
  0000000140825228  mov     rax, r10
  000000014082522B  and     rax, r11
  000000014082522E  not     rax
  0000000140825231  and     rbx, [rsp+320h+var_2B8]
  0000000140825236  and     rbx, rax
  0000000140825239  mov     rax, r9
  000000014082523C  and     rax, rbx
  000000014082523F  not     rbx
  0000000140825242  mov     rcx, [rsp+320h+var_2A8]
  0000000140825247  and     rbx, rcx
  000000014082524A  not     rax
  000000014082524D  not     rbx
  0000000140825250  and     rbx, rax
  0000000140825253  mov     rax, 624A528F775A6CDDh
  000000014082525D  imul    rax, rbx
  0000000140825261  and     rdx, [rsp+320h+var_310]
  0000000140825266  not     rdx
  0000000140825269  and     rdx, r10
  000000014082526C  mov     rbx, 52BDEF7CE8211D6Dh
  0000000140825276  imul    rdx, rbx
  000000014082527A  add     rax, rdx
  000000014082527D  and     rdi, rcx
  0000000140825280  mov     rdx, [rsp+320h+var_318]
  0000000140825285  and     rdx, rdi
  0000000140825288  not     rdx
  000000014082528B  not     rdi
  000000014082528E  and     rdi, [rsp+320h+var_2B8]
  0000000140825293  not     rdi
  0000000140825296  and     rdi, rdx
  0000000140825299  not     rdi
  000000014082529C  mov     rdx, 5A8421062FBDC525h
  00000001408252A6  imul    rdx, rdi
  00000001408252AA  add     rdx, rax
  00000001408252AD  not     r15
  00000001408252B0  mov     rdi, r10
  00000001408252B3  and     r15, r10
  00000001408252B6  not     r15
  00000001408252B9  mov     rax, 71D6B5A20693BC4Ah
  00000001408252C3  add     rax, 2
  00000001408252C7  imul    rax, r15
  00000001408252CB  add     rax, rdx
  00000001408252CE  mov     r10, rax
  00000001408252D1  mov     rax, r9
  00000001408252D4  mov     rcx, [rsp+320h+var_310]
  00000001408252D9  and     rax, rcx
  00000001408252DC  and     rax, rbp
  00000001408252DF  not     rax
  00000001408252E2  mov     rdx, 0F0739CED70C6B092h
  00000001408252EC  imul    rdx, rax
  00000001408252F0  add     rdx, r10
  00000001408252F3  add     rdx, r13
  00000001408252F6  mov     r15, [rsp+320h+var_320]
  00000001408252FA  and     r14, r15
  00000001408252FD  and     r11, r14
  0000000140825300  not     r14
  0000000140825303  and     r14, rcx
  0000000140825306  not     r14
  0000000140825309  not     r11
  000000014082530C  and     r11, r14
  000000014082530F  mov     rax, 9DB5AD7088A59323h
  0000000140825319  imul    rax, r11
  000000014082531D  mov     rcx, [rsp+320h+var_278]
  0000000140825325  imul    rcx, [rsp+320h+var_2D0]
  000000014082532B  mov     [rsp+320h+var_278], rcx
  0000000140825333  mov     r10, [rsp+320h+var_270]
  000000014082533B  and     r10, rcx
  000000014082533E  mov     rcx, r10
  0000000140825341  not     rcx
  0000000140825344  and     rcx, r9
  0000000140825347  mov     [rsp+320h+var_D0], rcx
  000000014082534F  and     r10, r9
  0000000140825352  mov     [rsp+320h+var_B8], r10
  000000014082535A  and     r12, [rsp+320h+var_318]
  000000014082535F  mov     [rsp+320h+var_C0], r9
  0000000140825367  mov     [rsp+320h+var_C8], r9
  000000014082536F  and     r9, r12
  0000000140825372  not     r12
  0000000140825375  mov     r10, [rsp+320h+var_2A8]
  000000014082537A  and     r12, r10
  000000014082537D  not     r9
  0000000140825380  not     r12
  0000000140825383  and     r12, r9
  0000000140825386  mov     rcx, 558420E613BB34E4h
  0000000140825390  imul    rcx, r12
  0000000140825394  add     rcx, rax
  0000000140825397  and     rsi, rdi
  000000014082539A  not     rsi
  000000014082539D  and     rsi, r10
  00000001408253A0  not     rsi
  00000001408253A3  mov     rax, 4FF7BE13BC8705F8h
  00000001408253AD  imul    rax, rsi
  00000001408253B1  add     rax, rcx
  00000001408253B4  mov     rcx, [rsp+320h+var_290]
  00000001408253BC  and     rcx, r15
  00000001408253BF  not     rcx
  00000001408253C2  inc     rbx
  00000001408253C5  imul    rbx, rcx
  00000001408253C9  add     rbx, rax
  00000001408253CC  add     rbx, rdx
  00000001408253CF  mov     r15, [rsp+320h+var_2E8]
  00000001408253D4  imul    r15, [rsp+320h+var_2C8]
  00000001408253DA  mov     r9, r15
  00000001408253DD  not     r9
  00000001408253E0  mov     rsi, r8
  00000001408253E3  and     rsi, r9
  00000001408253E6  mov     rax, rsi
  00000001408253E9  not     rax
  00000001408253EC  mov     r12, [rsp+320h+var_308]
  00000001408253F1  mov     rcx, r12
  00000001408253F4  and     rcx, r15
  00000001408253F7  mov     r10, rbx
  00000001408253FA  not     r10
  00000001408253FD  mov     rdx, [rsp+320h+var_280]
  0000000140825405  mov     r11, rdx
  0000000140825408  and     r11, r10
  000000014082540B  not     r11
  000000014082540E  and     r11, rcx
  0000000140825411  not     rcx
  0000000140825414  and     rcx, rdx
  0000000140825417  and     rcx, rax
  000000014082541A  mov     rax, rdx
  000000014082541D  mov     r14, rdx
  0000000140825420  and     rax, r9
  0000000140825423  mov     rdi, r8
  0000000140825426  and     rdi, rax
  0000000140825429  not     rax
  000000014082542C  mov     rdx, r12
  000000014082542F  and     rdx, rax
  0000000140825432  not     rdx
  0000000140825435  not     rdi
  0000000140825438  and     rdi, rdx
  000000014082543B  mov     r13, [rsp+320h+var_2C0]
  0000000140825440  mov     rdx, r13
  0000000140825443  and     rdx, r15
  0000000140825446  not     rdx
  0000000140825449  and     rdx, rax
  000000014082544C  mov     rax, r8
  000000014082544F  and     rax, rdx
  0000000140825452  not     rdx
  0000000140825455  and     rdx, r12
  0000000140825458  not     rdx
  000000014082545B  not     rax
  000000014082545E  and     rax, rdx
  0000000140825461  mov     rdx, r14
  0000000140825464  and     rdx, r8
  0000000140825467  mov     r14, r12
  000000014082546A  and     r14, r9
  000000014082546D  not     r14
  0000000140825470  and     r8, r15
  0000000140825473  not     r8
  0000000140825476  and     r8, r14
  0000000140825479  mov     r14, rcx
  000000014082547C  not     r14
  000000014082547F  and     r14, r10
  0000000140825482  not     r14
  0000000140825485  and     rcx, rbx
  0000000140825488  not     rcx
  000000014082548B  and     rcx, r14
  000000014082548E  mov     r14, rdx
  0000000140825491  and     r14, r15
  0000000140825494  and     r14, rbx
  0000000140825497  not     r14
  000000014082549A  mov     rbp, [rsp+320h+var_2E0]
  000000014082549F  and     rbp, rbx
  00000001408254A2  not     rbp
  00000001408254A5  and     rbp, r15
  00000001408254A8  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001408254B2  imul    rbp, r12
  00000001408254B6  add     rbp, r14
  00000001408254B9  not     rcx
  00000001408254BC  mov     r12, 5555555555555556h
  00000001408254C6  lea     r14, [r12-1]
  00000001408254CB  imul    rcx, r14
  00000001408254CF  add     rbp, rcx
  00000001408254D2  and     rdx, rbx
  00000001408254D5  mov     rcx, r15
  00000001408254D8  and     rcx, rdx
  00000001408254DB  not     rdx
  00000001408254DE  and     rdx, r9
  00000001408254E1  not     rdx
  00000001408254E4  not     rcx
  00000001408254E7  and     rcx, rdx
  00000001408254EA  lea     rdx, [r12-2]
  00000001408254EF  imul    rcx, rdx
  00000001408254F3  and     rsi, r13
  00000001408254F6  and     rsi, rbx
  00000001408254F9  not     rsi
  00000001408254FC  inc     r12
  00000001408254FF  mov     [rsp+320h+var_1F0], r12
  0000000140825507  imul    rsi, r12
  000000014082550B  add     rsi, rcx
  000000014082550E  add     rsi, rbp
  0000000140825511  not     rdi
  0000000140825514  and     rdi, r10
  0000000140825517  imul    rdi, r14
  000000014082551B  mov     rcx, rax
  000000014082551E  not     rcx
  0000000140825521  and     rax, r10
  0000000140825524  not     rax
  0000000140825527  and     rcx, rbx
  000000014082552A  not     rcx
  000000014082552D  and     rcx, rax
  0000000140825530  mov     r13, 0AAAAAAAAAAAAAAABh
  000000014082553A  lea     rax, [r13-2]
  000000014082553E  imul    rax, rcx
  0000000140825542  add     rax, rdi
  0000000140825545  add     rax, rsi
  0000000140825548  mov     rcx, r8
  000000014082554B  not     rcx
  000000014082554E  and     rbx, rcx
  0000000140825551  and     r8, r10
  0000000140825554  not     r8
  0000000140825557  not     rbx
  000000014082555A  and     rbx, r8
  000000014082555D  mov     rcx, [rsp+320h+var_280]
  0000000140825565  and     rcx, rbx
  0000000140825568  not     rcx
  000000014082556B  not     rbx
  000000014082556E  mov     r8, [rsp+320h+var_2C0]
  0000000140825573  and     rbx, r8
  0000000140825576  not     rbx
  0000000140825579  and     rbx, rcx
  000000014082557C  imul    rbx, rdx
  0000000140825580  add     rbx, rax
  0000000140825583  and     r10, r8
  0000000140825586  not     r10
  0000000140825589  and     r10, [rsp+320h+var_308]
  000000014082558E  and     r9, r10
  0000000140825591  not     r10
  0000000140825594  and     r10, r15
  0000000140825597  not     r9
  000000014082559A  not     r10
  000000014082559D  and     r10, r9
  00000001408255A0  mov     rax, 5555555555555556h
  00000001408255AA  imul    r11, rax
  00000001408255AE  imul    r10, r13
  00000001408255B2  add     r10, r11
  00000001408255B5  add     r10, rbx
  00000001408255B8  mov     rax, [rsp+320h+var_288]
  00000001408255C0  mov     [rsp+rax+320h], r10
  00000001408255C8  mov     rax, 0D4145D78C33F782Ch
  00000001408255D2  mov     rcx, [rsp+320h+var_298]
  00000001408255DA  or      rax, rcx
  00000001408255DD  mov     r11, 7BFFFFDFFFF9FFFFh
  00000001408255E7  mov     rdx, [rsp+320h+var_2D8]
  00000001408255EC  or      r11, rdx
  00000001408255EF  and     r11, rax
  00000001408255F2  mov     rax, 7B467DB45410EB45h
  00000001408255FC  or      rax, rcx
  00000001408255FF  mov     r8, 0FFFFFF5FFFFF7FBEh
  0000000140825609  or      r8, rdx
  000000014082560C  and     r8, rax
  000000014082560F  mov     rax, 9E327785B4C2C8A3h
  0000000140825619  or      rax, rcx
  000000014082561C  mov     rbp, 7BFFFF7EFF7D7FFEh
  0000000140825626  or      rbp, rdx
  0000000140825629  and     rbp, rax
  000000014082562C  mov     rax, 0CF467CE7319F4602h
  0000000140825636  or      rax, rcx
  0000000140825639  mov     r14, 840000A100828000h
  0000000140825643  add     r14, 38000h
  000000014082564A  and     r14, [rsp+320h+var_258]
  0000000140825652  not     r14
  0000000140825655  and     r14, rax
  0000000140825658  imul    r11, [rsp+320h+var_2D0]
  000000014082565E  mov     rax, [rsp+320h+var_2C8]
  0000000140825663  imul    r8, rax
  0000000140825667  mov     rdx, r8
  000000014082566A  mov     r15, r8
  000000014082566D  not     rdx
  0000000140825670  mov     r12, rdx
  0000000140825673  imul    rbp, rax
  0000000140825677  imul    r14, rax
  000000014082567B  mov     r8, r14
  000000014082567E  not     r8
  0000000140825681  mov     rax, rbp
  0000000140825684  and     rax, r8
  0000000140825687  mov     rcx, [rsp+320h+var_320]
  000000014082568B  and     rcx, r11
  000000014082568E  not     rcx
  0000000140825691  and     rcx, rax
  0000000140825694  mov     [rsp+320h+var_2E0], rcx
  0000000140825699  mov     rcx, rax
  000000014082569C  not     rcx
  000000014082569F  mov     [rsp+320h+var_218], rcx
  00000001408256A7  mov     rdi, rbp
  00000001408256AA  not     rdi
  00000001408256AD  mov     rdx, rdi
  00000001408256B0  and     rdx, r14
  00000001408256B3  not     rdx
  00000001408256B6  mov     [rsp+320h+var_288], rdx
  00000001408256BE  mov     rax, rcx
  00000001408256C1  and     rax, rdx
  00000001408256C4  mov     rcx, r15
  00000001408256C7  and     rcx, rax
  00000001408256CA  not     rax
  00000001408256CD  and     rax, r12
  00000001408256D0  not     rax
  00000001408256D3  not     rcx
  00000001408256D6  and     rcx, rax
  00000001408256D9  mov     rbx, r11
  00000001408256DC  not     rbx
  00000001408256DF  mov     r9, r11
  00000001408256E2  and     r9, rcx
  00000001408256E5  not     rcx
  00000001408256E8  and     rcx, rbx
  00000001408256EB  not     rcx
  00000001408256EE  not     r9
  00000001408256F1  and     r9, rcx
  00000001408256F4  mov     rax, rbx
  00000001408256F7  and     rax, rbp
  00000001408256FA  mov     rcx, r12
  00000001408256FD  and     rcx, r8
  0000000140825700  and     rcx, rax
  0000000140825703  mov     [rsp+320h+var_128], rcx
  000000014082570B  not     rax
  000000014082570E  mov     r10, r11
  0000000140825711  and     r10, rdi
  0000000140825714  not     r10
  0000000140825717  and     r10, rax
  000000014082571A  mov     rax, r8
  000000014082571D  and     rax, r10
  0000000140825720  not     rax
  0000000140825723  not     r10
  0000000140825726  and     r10, r14
  0000000140825729  not     r10
  000000014082572C  and     r10, rax
  000000014082572F  mov     rax, r15
  0000000140825732  and     rax, r8
  0000000140825735  mov     rcx, r11
  0000000140825738  and     rcx, rax
  000000014082573B  not     rax
  000000014082573E  and     rax, rbx
  0000000140825741  not     rax
  0000000140825744  not     rcx
  0000000140825747  and     rcx, rax
  000000014082574A  mov     [rsp+320h+var_158], rcx
  0000000140825752  mov     rcx, r12
  0000000140825755  and     rcx, rbp
  0000000140825758  mov     [rsp+320h+var_208], rcx
  0000000140825760  mov     rax, r8
  0000000140825763  and     rax, rcx
  0000000140825766  not     rax
  0000000140825769  mov     rdx, rcx
  000000014082576C  not     rdx
  000000014082576F  mov     [rsp+320h+var_290], rdx
  0000000140825777  mov     rcx, r14
  000000014082577A  and     rcx, rdx
  000000014082577D  not     rcx
  0000000140825780  and     rcx, rax
  0000000140825783  mov     rax, r11
  0000000140825786  and     rax, rcx
  0000000140825789  not     rcx
  000000014082578C  and     rcx, rbx
  000000014082578F  not     rcx
  0000000140825792  not     rax
  0000000140825795  and     rax, rcx
  0000000140825798  mov     [rsp+320h+var_168], rax
  00000001408257A0  mov     rax, r12
  00000001408257A3  and     rax, rdi
  00000001408257A6  mov     rcx, r11
  00000001408257A9  and     rcx, rax
  00000001408257AC  not     rax
  00000001408257AF  and     rax, rbx
  00000001408257B2  not     rax
  00000001408257B5  not     rcx
  00000001408257B8  and     rcx, rax
  00000001408257BB  mov     [rsp+320h+var_160], rcx
  00000001408257C3  mov     rcx, r15
  00000001408257C6  and     rcx, rbp
  00000001408257C9  mov     [rsp+320h+var_240], rcx
  00000001408257D1  mov     rax, rcx
  00000001408257D4  not     rax
  00000001408257D7  and     rax, rbx
  00000001408257DA  not     rax
  00000001408257DD  mov     r13, r11
  00000001408257E0  and     r13, rcx
  00000001408257E3  not     r13
  00000001408257E6  and     r13, rax
  00000001408257E9  mov     rsi, rdi
  00000001408257EC  and     rsi, r8
  00000001408257EF  mov     [rsp+320h+var_210], rsi
  00000001408257F7  mov     rcx, rsi
  00000001408257FA  not     rcx
  00000001408257FD  and     rcx, r15
  0000000140825800  mov     rax, r12
  0000000140825803  and     rax, rsi
  0000000140825806  not     rax
  0000000140825809  and     rax, rbx
  000000014082580C  not     rcx
  000000014082580F  and     rax, rcx
  0000000140825812  mov     [rsp+320h+var_170], rax
  000000014082581A  mov     rax, r15
  000000014082581D  mov     rdx, r14
  0000000140825820  mov     [rsp+320h+var_308], r14
  0000000140825825  and     rax, r14
  0000000140825828  mov     rcx, r11
  000000014082582B  and     rcx, rax
  000000014082582E  not     rax
  0000000140825831  and     rax, rbx
  0000000140825834  not     rax
  0000000140825837  not     rcx
  000000014082583A  and     rcx, rax
  000000014082583D  mov     r14, rbp
  0000000140825840  and     r14, rcx
  0000000140825843  not     rcx
  0000000140825846  mov     [rsp+320h+var_130], rcx
  000000014082584E  mov     rax, rdi
  0000000140825851  and     rax, rcx
  0000000140825854  not     rax
  0000000140825857  not     r14
  000000014082585A  and     r14, rax
  000000014082585D  mov     [rsp+320h+var_178], r14
  0000000140825865  mov     rax, r11
  0000000140825868  and     rax, r12
  000000014082586B  mov     [rsp+320h+var_2E8], rax
  0000000140825870  mov     rcx, rbp
  0000000140825873  and     rcx, rax
  0000000140825876  mov     rax, r8
  0000000140825879  and     rax, rcx
  000000014082587C  not     rax
  000000014082587F  not     rcx
  0000000140825882  and     rcx, rdx
  0000000140825885  not     rcx
  0000000140825888  and     rcx, rax
  000000014082588B  mov     [rsp+320h+var_140], rcx
  0000000140825893  mov     rdx, [rsp+320h+var_320]
  0000000140825897  mov     r14, rdx
  000000014082589A  and     r14, r15
  000000014082589D  mov     [rsp+320h+var_138], r14
  00000001408258A5  mov     rax, rbx
  00000001408258A8  and     rax, rdi
  00000001408258AB  mov     rsi, rdi
  00000001408258AE  not     rax
  00000001408258B1  mov     rcx, r11
  00000001408258B4  and     rcx, rbp
  00000001408258B7  mov     rdi, r8
  00000001408258BA  and     rdi, r14
  00000001408258BD  and     rdi, rcx
  00000001408258C0  mov     [rsp+320h+var_180], rdi
  00000001408258C8  not     rcx
  00000001408258CB  and     rcx, rax
  00000001408258CE  mov     rax, r15
  00000001408258D1  and     rax, rcx
  00000001408258D4  not     rcx
  00000001408258D7  mov     [rsp+320h+var_1D0], r12
  00000001408258DF  and     rcx, r12
  00000001408258E2  not     rcx
  00000001408258E5  not     rax
  00000001408258E8  and     rax, rcx
  00000001408258EB  mov     [rsp+320h+var_148], rax
  00000001408258F3  mov     rax, r9
  00000001408258F6  not     rax
  00000001408258F9  mov     rcx, [rsp+320h+var_300]
  00000001408258FE  and     rax, rcx
  0000000140825901  not     rax
  0000000140825904  and     r9, rdx
  0000000140825907  not     r9
  000000014082590A  and     r9, rax
  000000014082590D  mov     rax, 4B4D062555A3C14Ch
  0000000140825917  imul    rax, r9
  000000014082591B  mov     [rsp+320h+var_1C0], rax
  0000000140825923  mov     rax, rcx
  0000000140825926  and     rax, r8
  0000000140825929  mov     r14, rsi
  000000014082592C  mov     [rsp+320h+var_310], rsi
  0000000140825931  and     r14, r15
  0000000140825934  not     rax
  0000000140825937  and     r14, rax
  000000014082593A  and     [rsp+320h+var_218], r11
  0000000140825942  mov     rsi, rbp
  0000000140825945  mov     [rsp+320h+var_220], rbp
  000000014082594D  mov     r9, rbp
  0000000140825950  and     r9, [rsp+320h+var_308]
  0000000140825955  not     r9
  0000000140825958  and     r9, r11
  000000014082595B  mov     [rsp+320h+var_1A0], r9
  0000000140825963  mov     rax, rcx
  0000000140825966  and     rax, rbx
  0000000140825969  mov     [rsp+320h+var_1C8], rax
  0000000140825971  mov     r9, rcx
  0000000140825974  mov     rbp, rcx
  0000000140825977  and     r9, r12
  000000014082597A  mov     [rsp+320h+var_150], r9
  0000000140825982  and     rsi, r9
  0000000140825985  mov     r9, rbx
  0000000140825988  and     r9, rsi
  000000014082598B  not     rsi
  000000014082598E  and     rsi, r11
  0000000140825991  mov     rax, rdx
  0000000140825994  mov     rcx, rdx
  0000000140825997  and     rcx, r12
  000000014082599A  not     rcx
  000000014082599D  and     rcx, r11
  00000001408259A0  mov     rdx, rax
  00000001408259A3  and     rdx, r8
  00000001408259A6  not     rdx
  00000001408259A9  and     rdx, r11
  00000001408259AC  mov     [rsp+320h+var_1B8], r15
  00000001408259B4  mov     rdi, r15
  00000001408259B7  and     rdi, r11
  00000001408259BA  mov     [rsp+320h+var_248], rdi
  00000001408259C2  mov     rdi, [rsp+320h+var_290]
  00000001408259CA  and     rdi, rax
  00000001408259CD  not     rdi
  00000001408259D0  and     rdi, r8
  00000001408259D3  not     rdi
  00000001408259D6  and     rdi, r11
  00000001408259D9  mov     [rsp+320h+var_290], rdi
  00000001408259E1  mov     rdi, [rsp+320h+var_288]
  00000001408259E9  and     rdi, rbp
  00000001408259EC  and     r11, rdi
  00000001408259EF  not     rdi
  00000001408259F2  and     rdi, rbx
  00000001408259F5  mov     [rsp+320h+var_288], rdi
  00000001408259FD  mov     rdi, rax
  0000000140825A00  and     rdi, [rsp+320h+var_310]
  0000000140825A05  not     rdi
  0000000140825A08  and     rdi, r15
  0000000140825A0B  not     rdi
  0000000140825A0E  and     rdi, r8
  0000000140825A11  not     rdi
  0000000140825A14  and     rdi, rbx
  0000000140825A17  not     r14
  0000000140825A1A  and     r14, rbx
  0000000140825A1D  mov     [rsp+320h+var_190], r14
  0000000140825A25  mov     r12, rax
  0000000140825A28  and     r12, rbx
  0000000140825A2B  and     [rsp+320h+var_210], rbx
  0000000140825A33  mov     rbp, [rsp+320h+var_2E8]
  0000000140825A38  not     rbp
  0000000140825A3B  and     rbp, r8
  0000000140825A3E  mov     [rsp+320h+var_2E8], rbp
  0000000140825A43  not     rcx
  0000000140825A46  and     rcx, r8
  0000000140825A49  mov     [rsp+320h+var_250], r13
  0000000140825A51  and     r13, rax
  0000000140825A54  mov     rax, [rsp+320h+var_308]
  0000000140825A59  and     rax, r13
  0000000140825A5C  mov     [rsp+320h+var_1B0], rax
  0000000140825A64  not     r13
  0000000140825A67  and     r13, r8
  0000000140825A6A  mov     rax, [rsp+320h+var_240]
  0000000140825A72  and     rax, r8
  0000000140825A75  mov     rbp, [rsp+320h+var_300]
  0000000140825A7A  mov     r14, [rsp+320h+var_248]
  0000000140825A82  and     r14, rbp
  0000000140825A85  mov     [rsp+320h+var_248], r14
  0000000140825A8D  mov     r15, [rsp+320h+var_220]
  0000000140825A95  and     r15, r14
  0000000140825A98  not     r15
  0000000140825A9B  and     r15, r8
  0000000140825A9E  mov     [rsp+320h+var_1A8], r15
  0000000140825AA6  mov     r14, [rsp+320h+var_250]
  0000000140825AAE  not     r14
  0000000140825AB1  and     r14, rbp
  0000000140825AB4  not     r14
  0000000140825AB7  and     r14, r8
  0000000140825ABA  mov     [rsp+320h+var_250], r14
  0000000140825AC2  mov     rbp, [rsp+320h+var_1D0]
  0000000140825ACA  and     rbx, rbp
  0000000140825ACD  not     rbx
  0000000140825AD0  and     rbx, [rsp+320h+var_310]
  0000000140825AD5  mov     [rsp+320h+var_198], rbx
  0000000140825ADD  and     rbx, [rsp+320h+var_320]
  0000000140825AE1  not     rbx
  0000000140825AE4  and     rbx, r8
  0000000140825AE7  mov     r14, r12
  0000000140825AEA  not     r14
  0000000140825AED  and     [rsp+320h+var_208], r14
  0000000140825AF5  and     r14, r8
  0000000140825AF8  mov     [rsp+320h+var_188], r14
  0000000140825B00  mov     r14, [rsp+320h+var_1C8]
  0000000140825B08  and     rax, r14
  0000000140825B0B  mov     [rsp+320h+var_240], rax
  0000000140825B13  mov     rax, r14
  0000000140825B16  not     rax
  0000000140825B19  and     rax, rbp
  0000000140825B1C  and     r8, rax
  0000000140825B1F  not     r8
  0000000140825B22  not     rax
  0000000140825B25  mov     r14, [rsp+320h+var_308]
  0000000140825B2A  and     rax, r14
  0000000140825B2D  not     rax
  0000000140825B30  and     rax, r8
  0000000140825B33  not     rax
  0000000140825B36  mov     r15, [rsp+320h+var_220]
  0000000140825B3E  and     rax, r15
  0000000140825B41  mov     r8, 0B24967CA3CFFB670h
  0000000140825B4B  imul    r8, rax
  0000000140825B4F  not     r9
  0000000140825B52  not     rsi
  0000000140825B55  and     r9, r14
  0000000140825B58  and     r9, rsi
  0000000140825B5B  mov     rax, 0B14F6FB766111DCCh
  0000000140825B65  imul    rax, r9
  0000000140825B69  add     rax, [rsp+320h+var_1C0]
  0000000140825B71  mov     r9, [rsp+320h+var_288]
  0000000140825B79  not     r9
  0000000140825B7C  not     r11
  0000000140825B7F  and     r11, r9
  0000000140825B82  not     r11
  0000000140825B85  and     r11, rbp
  0000000140825B88  mov     r9, 1D772EED37C5A4AAh
  0000000140825B92  imul    r9, r11
  0000000140825B96  add     r9, rax
  0000000140825B99  mov     rax, r15
  0000000140825B9C  mov     rsi, r15
  0000000140825B9F  and     rax, rcx
  0000000140825BA2  not     rcx
  0000000140825BA5  and     rcx, [rsp+320h+var_310]
  0000000140825BAA  not     rcx
  0000000140825BAD  not     rax
  0000000140825BB0  and     rax, rcx
  0000000140825BB3  mov     rcx, 0A2C74F177DF60181h
  0000000140825BBD  imul    rcx, rax
  0000000140825BC1  add     rcx, r9
  0000000140825BC4  add     rcx, r8
  0000000140825BC7  not     r10
  0000000140825BCA  and     r10, rbp
  0000000140825BCD  mov     r9, [rsp+320h+var_300]
  0000000140825BD2  and     r10, r9
  0000000140825BD5  mov     rax, 62555A3C1472A58h
  0000000140825BDF  imul    rax, r10
  0000000140825BE3  mov     r8, [rsp+320h+var_2E0]
  0000000140825BE8  not     r8
  0000000140825BEB  mov     r15, [rsp+320h+var_1B8]
  0000000140825BF3  and     r8, r15
  0000000140825BF6  mov     [rsp+320h+var_2E0], r8
  0000000140825BFB  mov     r14, [rsp+320h+var_1A0]
  0000000140825C03  not     r14
  0000000140825C06  and     r14, r9
  0000000140825C09  mov     r8, r9
  0000000140825C0C  not     r14
  0000000140825C0F  and     r14, r15
  0000000140825C12  mov     r11, [rsp+320h+var_308]
  0000000140825C17  and     r12, r11
  0000000140825C1A  not     r12
  0000000140825C1D  and     r12, r15
  0000000140825C20  mov     r9, [rsp+320h+var_218]
  0000000140825C28  not     r9
  0000000140825C2B  and     r9, rbp
  0000000140825C2E  not     rdx
  0000000140825C31  mov     r10, rsi
  0000000140825C34  and     rdx, rsi
  0000000140825C37  and     r15, rdx
  0000000140825C3A  not     rdx
  0000000140825C3D  and     rdx, rbp
  0000000140825C40  not     rdx
  0000000140825C43  not     r15
  0000000140825C46  and     r15, rdx
  0000000140825C49  mov     rdx, 0A1751D949767E7A5h
  0000000140825C53  imul    rdx, r15
  0000000140825C57  add     rdx, rax
  0000000140825C5A  mov     rsi, [rsp+320h+var_158]
  0000000140825C62  not     rsi
  0000000140825C65  and     rsi, r10
  0000000140825C68  not     rsi
  0000000140825C6B  mov     r15, [rsp+320h+var_320]
  0000000140825C6F  and     rsi, r15
  0000000140825C72  mov     rax, 0D992FBB132073CC9h
  0000000140825C7C  imul    rax, rsi
  0000000140825C80  add     rax, rdx
  0000000140825C83  add     rax, rcx
  0000000140825C86  mov     rdx, [rsp+320h+var_168]
  0000000140825C8E  not     rdx
  0000000140825C91  and     rdx, r15
  0000000140825C94  not     rdx
  0000000140825C97  mov     rcx, 0F48330134C908363h
  0000000140825CA1  imul    rcx, rdx
  0000000140825CA5  and     r9, r8
  0000000140825CA8  mov     rdx, 437D458E9E2EFBEEh
  0000000140825CB2  imul    rdx, r9
  0000000140825CB6  add     rdx, rcx
  0000000140825CB9  mov     rsi, [rsp+320h+var_160]
  0000000140825CC1  not     rsi
  0000000140825CC4  and     rsi, r11
  0000000140825CC7  mov     r9, r11
  0000000140825CCA  not     rsi
  0000000140825CCD  and     rsi, r8
  0000000140825CD0  mov     rbp, r8
  0000000140825CD3  not     rsi
  0000000140825CD6  mov     rcx, 7E221E36560AAEF3h
  0000000140825CE0  imul    rcx, rsi
  0000000140825CE4  add     rcx, rdx
  0000000140825CE7  not     r13
  0000000140825CEA  mov     r11, [rsp+320h+var_1B0]
  0000000140825CF2  not     r11
  0000000140825CF5  and     r11, r13
  0000000140825CF8  not     r11
  0000000140825CFB  mov     rdx, 0AB1B65D64CDA08A1h
  0000000140825D05  imul    rdx, r11
  0000000140825D09  add     rdx, rcx
  0000000140825D0C  mov     r11, [rsp+320h+var_170]
  0000000140825D14  and     r11, r15
  0000000140825D17  not     r11
  0000000140825D1A  mov     rcx, 1CE42487C866780Eh
  0000000140825D24  imul    rcx, r11
  0000000140825D28  add     rcx, rdx
  0000000140825D2B  mov     rdx, 885B70DD7ADBFC8Ch
  0000000140825D35  imul    rdx, [rsp+320h+var_2E0]
  0000000140825D3B  add     rdx, rcx
  0000000140825D3E  mov     r8, [rsp+320h+var_178]
  0000000140825D46  mov     rcx, r8
  0000000140825D49  not     rcx
  0000000140825D4C  and     r8, rbp
  0000000140825D4F  not     r8
  0000000140825D52  and     rcx, r15
  0000000140825D55  not     rcx
  0000000140825D58  and     rcx, r8
  0000000140825D5B  not     rcx
  0000000140825D5E  mov     r8, 0A6745E6D79F0B8B9h
  0000000140825D68  imul    r8, rcx
  0000000140825D6C  add     r8, rdx
  0000000140825D6F  mov     rcx, 72E01F3F025ADDB9h
  0000000140825D79  imul    rcx, [rsp+320h+var_240]
  0000000140825D82  add     rcx, r8
  0000000140825D85  mov     rdx, [rsp+320h+var_248]
  0000000140825D8D  not     rdx
  0000000140825D90  mov     r11, [rsp+320h+var_310]
  0000000140825D95  and     rdx, r11
  0000000140825D98  not     rdx
  0000000140825D9B  mov     r8, [rsp+320h+var_1A8]
  0000000140825DA3  and     r8, rdx
  0000000140825DA6  mov     rdx, 0E97C021158A05DB9h
  0000000140825DB0  imul    rdx, r8
  0000000140825DB4  add     rdx, rcx
  0000000140825DB7  add     rdx, rax
  0000000140825DBA  mov     rcx, [rsp+320h+var_250]
  0000000140825DC2  not     rcx
  0000000140825DC5  mov     rax, 1B833EC789E87348h
  0000000140825DCF  imul    rax, rcx
  0000000140825DD3  mov     r8, [rsp+320h+var_180]
  0000000140825DDB  not     r8
  0000000140825DDE  mov     rcx, 237F1C16492CF945h
  0000000140825DE8  imul    rcx, r8
  0000000140825DEC  add     rcx, rax
  0000000140825DEF  mov     rax, 3CA77D0ABDA8CF44h
  0000000140825DF9  imul    rax, [rsp+320h+var_290]
  0000000140825E02  add     rax, rcx
  0000000140825E05  mov     rcx, 0BEDD9844773DA174h
  0000000140825E0F  imul    rcx, r14
  0000000140825E13  add     rcx, rax
  0000000140825E16  mov     rax, 42487C866780B7D6h
  0000000140825E20  imul    rax, rdi
  0000000140825E24  add     rax, rcx
  0000000140825E27  mov     r8, [rsp+320h+var_190]
  0000000140825E2F  not     r8
  0000000140825E32  mov     rcx, 9D264F9BD41E188h
  0000000140825E3C  imul    rcx, r8
  0000000140825E40  add     rcx, rax
  0000000140825E43  mov     rax, [rsp+320h+var_198]
  0000000140825E4B  not     rax
  0000000140825E4E  and     rax, rbp
  0000000140825E51  not     rax
  0000000140825E54  and     rbx, rax
  0000000140825E57  mov     rax, 0ED72969A0C4AAB51h
  0000000140825E61  imul    rax, rbx
  0000000140825E65  add     rax, rcx
  0000000140825E68  mov     r8, [rsp+320h+var_140]
  0000000140825E70  mov     rcx, r8
  0000000140825E73  not     rcx
  0000000140825E76  and     r8, rbp
  0000000140825E79  not     r8
  0000000140825E7C  and     rcx, r15
  0000000140825E7F  not     rcx
  0000000140825E82  and     rcx, r8
  0000000140825E85  not     rcx
  0000000140825E88  mov     r8, 0D256457FE9F1A404h
  0000000140825E92  imul    r8, rcx
  0000000140825E96  add     r8, rax
  0000000140825E99  mov     rcx, [rsp+320h+var_148]
  0000000140825EA1  not     rcx
  0000000140825EA4  and     rcx, r9
  0000000140825EA7  mov     rsi, rcx
  0000000140825EAA  mov     rcx, [rsp+320h+var_208]
  0000000140825EB2  not     rcx
  0000000140825EB5  and     rcx, r9
  0000000140825EB8  mov     rax, 609C3B0BC6551F7Eh
  0000000140825EC2  imul    rax, rcx
  0000000140825EC6  add     rax, r8
  0000000140825EC9  add     rax, rdx
  0000000140825ECC  mov     rdx, rbp
  0000000140825ECF  and     rdx, [rsp+320h+var_130]
  0000000140825ED7  mov     r8, r11
  0000000140825EDA  mov     rcx, r11
  0000000140825EDD  and     rcx, rdx
  0000000140825EE0  not     rcx
  0000000140825EE3  not     rdx
  0000000140825EE6  mov     r9, r10
  0000000140825EE9  and     rdx, r10
  0000000140825EEC  not     rdx
  0000000140825EEF  and     rdx, rcx
  0000000140825EF2  mov     rcx, 9809A64841B5721Eh
  0000000140825EFC  imul    rcx, rdx
  0000000140825F00  mov     r10, [rsp+320h+var_2E8]
  0000000140825F05  and     r10, r15
  0000000140825F08  mov     rdx, r9
  0000000140825F0B  mov     r11, r9
  0000000140825F0E  and     rdx, r10
  0000000140825F11  not     r10
  0000000140825F14  and     r10, r8
  0000000140825F17  mov     r9, r8
  0000000140825F1A  not     r10
  0000000140825F1D  not     rdx
  0000000140825F20  and     rdx, r10
  0000000140825F23  not     rdx
  0000000140825F26  mov     r8, 0FA99D179B5E7C2D8h
  0000000140825F30  imul    r8, rdx
  0000000140825F34  add     r8, rcx
  0000000140825F37  mov     rdx, [rsp+320h+var_150]
  0000000140825F3F  not     rdx
  0000000140825F42  mov     rcx, [rsp+320h+var_138]
  0000000140825F4A  not     rcx
  0000000140825F4D  and     rcx, rdx
  0000000140825F50  mov     rdx, [rsp+320h+var_210]
  0000000140825F58  and     rdx, rcx
  0000000140825F5B  mov     rcx, 3B63FFC52F0AA039h
  0000000140825F65  imul    rcx, rdx
  0000000140825F69  add     rcx, r8
  0000000140825F6C  and     rsi, r15
  0000000140825F6F  not     rsi
  0000000140825F72  mov     rdx, 0FFD3E347F8303F73h
  0000000140825F7C  imul    rdx, rsi
  0000000140825F80  add     rdx, rcx
  0000000140825F83  mov     rcx, [rsp+320h+var_188]
  0000000140825F8B  not     rcx
  0000000140825F8E  and     r12, rcx
  0000000140825F91  mov     r8, r11
  0000000140825F94  and     r8, r12
  0000000140825F97  not     r12
  0000000140825F9A  and     r12, r9
  0000000140825F9D  not     r12
  0000000140825FA0  not     r8
  0000000140825FA3  and     r8, r12
  0000000140825FA6  mov     rcx, 256457FE9F1A3FC8h
  0000000140825FB0  imul    rcx, r8
  0000000140825FB4  add     rcx, rdx
  0000000140825FB7  mov     r8, [rsp+320h+var_128]
  0000000140825FBF  not     r8
  0000000140825FC2  and     r8, r15
  0000000140825FC5  mov     rdx, 0A0E2132F2808BAEFh
  0000000140825FCF  imul    rdx, r8
  0000000140825FD3  add     rdx, rcx
  0000000140825FD6  add     rdx, rax
  0000000140825FD9  mov     rdi, [rsp+320h+var_298]
  0000000140825FE1  lea     ecx, [rdi+4]
  0000000140825FE4  mov     rsi, [rsp+320h+var_2D0]
  0000000140825FE9  imul    ecx, esi
  0000000140825FEC  mov     rax, rdx
  0000000140825FEF  shr     rax, cl
  0000000140825FF2  mov     rcx, [rsp+320h+var_98]
  0000000140825FFA  mov     r8, [rsp+320h+var_A0]
  0000000140826002  mov     r9, [rsp+320h+var_A8]
  000000014082600A  mov     [rcx+r8], r9
  000000014082600E  mov     r11, [rsp+320h+var_1E0]
  0000000140826016  and     r11, rax
  0000000140826019  mov     r8, rax
  000000014082601C  not     r8
  000000014082601F  mov     r10, [rsp+320h+var_1D8]
  0000000140826027  mov     rcx, r10
  000000014082602A  and     rcx, r8
  000000014082602D  not     rcx
  0000000140826030  mov     r9, r11
  0000000140826033  not     r11
  0000000140826036  and     r11, rcx
  0000000140826039  lea     ecx, [rdi+3Ah]
  000000014082603C  imul    ecx, esi
  000000014082603F  shl     rdx, cl
  0000000140826042  and     r9, rdx
  0000000140826045  mov     rcx, rdx
  0000000140826048  not     rcx
  000000014082604B  and     rax, rdx
  000000014082604E  and     rdx, r11
  0000000140826051  not     r11
  0000000140826054  and     r11, rcx
  0000000140826057  not     r11
  000000014082605A  not     rdx
  000000014082605D  and     rdx, r11
  0000000140826060  and     r8, rcx
  0000000140826063  not     r8
  0000000140826066  not     rax
  0000000140826069  and     rax, r8
  000000014082606C  not     rax
  000000014082606F  and     rax, r10
  0000000140826072  not     rax
  0000000140826075  add     rax, r9
  0000000140826078  and     r8, r10
  000000014082607B  add     r8, [rsp+320h+var_120]
  0000000140826083  add     r8, rax
  0000000140826086  not     rdx
  0000000140826089  add     r8, rdx
  000000014082608C  mov     r11, rdi
  000000014082608F  mov     eax, r11d
  0000000140826092  or      eax, 5EF35541h
  0000000140826097  and     eax, dword ptr [rsp+320h+var_268]
  000000014082609E  imul    eax, esi
  00000001408260A1  add     rax, [rsp+320h+var_260]
  00000001408260A9  mov     [rsp+rax+320h], r8
  00000001408260B1  mov     rax, [rsp+320h+var_1E8]
  00000001408260B9  mov     rcx, [rsp+320h+var_E8]
  00000001408260C1  add     rcx, rax
  00000001408260C4  add     rcx, [rsp+320h+var_F8]
  00000001408260CC  add     rcx, [rsp+320h+var_108]
  00000001408260D4  mov     rdx, rcx
  00000001408260D7  mov     rcx, [rsp+320h+var_F0]
  00000001408260DF  add     rcx, rax
  00000001408260E2  mov     r13, rax
  00000001408260E5  add     rcx, [rsp+320h+var_100]
  00000001408260ED  add     rcx, [rsp+320h+var_2B0]
  00000001408260F2  add     rcx, rdx
  00000001408260F5  not     rcx
  00000001408260F8  mov     rsi, [rsp+320h+var_2B8]
  00000001408260FD  mov     rax, rsi
  0000000140826100  and     rax, rcx
  0000000140826103  not     rax
  0000000140826106  mov     rdi, [rsp+320h+var_318]
  000000014082610B  and     rcx, rdi
  000000014082610E  sub     rax, rcx
  0000000140826111  imul    rax, [rsp+320h+var_1F8]
  000000014082611A  not     rax
  000000014082611D  mov     rcx, [rsp+320h+var_E0]
  0000000140826125  and     rcx, rax
  0000000140826128  not     rcx
  000000014082612B  mov     rdx, 1EC53942A5A835Dh
  0000000140826135  imul    rcx, rdx
  0000000140826139  and     rax, [rsp+320h+var_D8]
  0000000140826141  mov     rdx, 0FE13AC6BD5A57CA3h
  000000014082614B  imul    rax, rdx
  000000014082614F  add     rax, rcx
  0000000140826152  mov     rcx, rdi
  0000000140826155  and     rcx, rax
  0000000140826158  mov     rdx, rax
  000000014082615B  and     rax, [rsp+320h+var_200]
  0000000140826163  mov     r8, 0E29B0224A1226702h
  000000014082616D  or      r8, r11
  0000000140826170  mov     r15, 8000002000020000h
  000000014082617A  not     r15
  000000014082617D  mov     r10, [rsp+320h+var_2D8]
  0000000140826182  or      r15, r10
  0000000140826185  and     r15, r8
  0000000140826188  mov     r9, 7A23C974C3268BD0h
  0000000140826192  or      r9, r11
  0000000140826195  mov     r8, 0FFFF7FDFFFF97FBFh
  000000014082619F  or      r8, r10
  00000001408261A2  and     r8, r9
  00000001408261A5  mov     r12, [rsp+320h+var_2F8]
  00000001408261AA  mov     r9, r12
  00000001408261AD  and     r9, rcx
  00000001408261B0  not     rcx
  00000001408261B3  mov     rbx, [rsp+320h+var_2A0]
  00000001408261BB  mov     r10, rbx
  00000001408261BE  and     r10, rcx
  00000001408261C1  not     r10
  00000001408261C4  not     r9
  00000001408261C7  and     r9, r10
  00000001408261CA  not     rdx
  00000001408261CD  and     rdi, rdx
  00000001408261D0  mov     r10, rdi
  00000001408261D3  mov     r14, rdi
  00000001408261D6  not     r10
  00000001408261D9  and     r10, r12
  00000001408261DC  mov     r11, rsi
  00000001408261DF  and     r11, rdx
  00000001408261E2  not     r11
  00000001408261E5  mov     rsi, rbx
  00000001408261E8  and     rsi, r11
  00000001408261EB  not     rsi
  00000001408261EE  add     rsi, rsi
  00000001408261F1  lea     rdi, [r10+r10]
  00000001408261F5  sub     rdi, rsi
  00000001408261F8  and     rdx, [rsp+320h+var_110]
  0000000140826200  not     rdx
  0000000140826203  not     rax
  0000000140826206  and     rax, rdx
  0000000140826209  imul    rax, [rsp+320h+var_118]
  0000000140826212  add     rax, rdi
  0000000140826215  not     r10
  0000000140826218  mov     rdx, r14
  000000014082621B  and     rdx, rbx
  000000014082621E  not     rdx
  0000000140826221  and     rdx, r10
  0000000140826224  not     r9
  0000000140826227  add     rdx, r13
  000000014082622A  add     rdx, r9
  000000014082622D  add     rdx, rax
  0000000140826230  and     r11, rcx
  0000000140826233  mov     rcx, r12
  0000000140826236  and     rcx, r11
  0000000140826239  not     r11
  000000014082623C  mov     r10, rbx
  000000014082623F  and     r11, rbx
  0000000140826242  not     r11
  0000000140826245  not     rcx
  0000000140826248  and     rcx, r11
  000000014082624B  mov     rax, 0EBAAF15767327ADFh
  0000000140826255  imul    rcx, rax
  0000000140826259  add     rcx, rdx
  000000014082625C  mov     rax, r15
  000000014082625F  imul    rax, [rsp+320h+var_2C8]
  0000000140826265  mov     r13, rax
  0000000140826268  not     r13
  000000014082626B  mov     rdx, rcx
  000000014082626E  not     rdx
  0000000140826271  mov     rsi, rax
  0000000140826274  mov     r9, rax
  0000000140826277  and     rax, rcx
  000000014082627A  mov     [rsp+320h+var_318], rcx
  000000014082627F  not     rax
  0000000140826282  mov     rbp, r13
  0000000140826285  and     rbp, rdx
  0000000140826288  mov     [rsp+320h+var_320], rdx
  000000014082628C  not     rbp
  000000014082628F  and     rbp, rax
  0000000140826292  imul    r8, [rsp+320h+var_2D0]
  0000000140826298  mov     rax, r8
  000000014082629B  not     rax
  000000014082629E  and     rsi, rax
  00000001408262A1  mov     r11, rax
  00000001408262A4  mov     [rsp+320h+var_310], rax
  00000001408262A9  not     rsi
  00000001408262AC  mov     r15, r13
  00000001408262AF  and     r15, r8
  00000001408262B2  not     r15
  00000001408262B5  and     r15, rsi
  00000001408262B8  and     r9, r8
  00000001408262BB  mov     rax, [rsp+320h+var_2F0]
  00000001408262C0  mov     [rsp+320h+var_2B0], rax
  00000001408262C5  and     rax, rbx
  00000001408262C8  mov     [rsp+320h+var_2F0], rax
  00000001408262CD  lea     rax, [rsp+320h]
  00000001408262D5  mov     [rsp+320h+var_300], rax
  00000001408262DA  and     rax, rbx
  00000001408262DD  mov     [rsp+320h+var_308], rax
  00000001408262E2  mov     rbx, r12
  00000001408262E5  mov     rax, r12
  00000001408262E8  and     rax, rbp
  00000001408262EB  not     rbp
  00000001408262EE  and     rbp, r10
  00000001408262F1  not     rax
  00000001408262F4  and     rax, r8
  00000001408262F7  and     rsi, rcx
  00000001408262FA  not     rsi
  00000001408262FD  and     rsi, r10
  0000000140826300  mov     r12, r11
  0000000140826303  and     r12, rdx
  0000000140826306  mov     r14, r13
  0000000140826309  and     r14, r12
  000000014082630C  mov     r11, r13
  000000014082630F  and     r11, r10
  0000000140826312  mov     [rsp+320h+var_2E8], r11
  0000000140826317  and     rbx, r14
  000000014082631A  not     r14
  000000014082631D  and     r14, r10
  0000000140826320  mov     rdi, r10
  0000000140826323  and     rdi, rdx
  0000000140826326  mov     rcx, r9
  0000000140826329  and     rcx, rdi
  000000014082632C  mov     [rsp+320h+var_2E0], rcx
  0000000140826331  not     rdi
  0000000140826334  and     rdi, r13
  0000000140826337  mov     r11, r8
  000000014082633A  and     r8, rdx
  000000014082633D  mov     rcx, r10
  0000000140826340  mov     rdx, r10
  0000000140826343  and     r10, r8
  0000000140826346  not     r10
  0000000140826349  and     r10, r13
  000000014082634C  mov     [rsp+320h+var_2A0], r10
  0000000140826354  and     r13, [rsp+320h+var_310]
  0000000140826359  mov     r10, r13
  000000014082635C  not     r10
  000000014082635F  not     r9
  0000000140826362  and     r9, r10
  0000000140826365  and     rcx, [rsp+320h+var_318]
  000000014082636A  not     rcx
  000000014082636D  mov     r10, [rsp+320h+var_2F8]
  0000000140826372  and     r10, [rsp+320h+var_320]
  0000000140826376  not     r10
  0000000140826379  and     r10, rcx
  000000014082637C  not     rbp
  000000014082637F  and     rax, rbp
  0000000140826382  not     r10
  0000000140826385  and     r10, r13
  0000000140826388  lea     rax, [rax+rax*2]
  000000014082638C  lea     rax, [rax+r10*4]
  0000000140826390  mov     rbp, [rsp+320h+var_318]
  0000000140826395  and     r15, rbp
  0000000140826398  and     rdx, r15
  000000014082639B  not     r15
  000000014082639E  mov     r10, [rsp+320h+var_2F8]
  00000001408263A3  and     r15, r10
  00000001408263A6  not     rdx
  00000001408263A9  not     r15
  00000001408263AC  and     r15, rdx
  00000001408263AF  add     r15, r15
  00000001408263B2  sub     r15, rax
  00000001408263B5  not     rsi
  00000001408263B8  lea     rax, [rsi+rsi*2]
  00000001408263BC  add     rax, r15
  00000001408263BF  mov     rcx, r10
  00000001408263C2  and     rcx, rbp
  00000001408263C5  and     r13, rcx
  00000001408263C8  not     r13
  00000001408263CB  lea     rax, [rax+r13*4]
  00000001408263CF  not     r9
  00000001408263D2  and     rcx, r9
  00000001408263D5  not     rcx
  00000001408263D8  add     rcx, rcx
  00000001408263DB  sub     rax, rcx
  00000001408263DE  and     r11, rbp
  00000001408263E1  not     r11
  00000001408263E4  not     r12
  00000001408263E7  and     r12, r11
  00000001408263EA  not     r12
  00000001408263ED  mov     rcx, [rsp+320h+var_2E8]
  00000001408263F2  and     rcx, r12
  00000001408263F5  lea     rcx, [rcx+rcx*2]
  00000001408263F9  sub     rax, rcx
  00000001408263FC  not     r14
  00000001408263FF  lea     rcx, [rbx+rbx*2]
  0000000140826403  not     rbx
  0000000140826406  and     rbx, r14
  0000000140826409  not     rdi
  000000014082640C  and     rdi, [rsp+320h+var_310]
  0000000140826411  not     rbx
  0000000140826414  mov     rdx, [rsp+320h+var_1E8]
  000000014082641C  add     rbx, rdx
  000000014082641F  add     rdi, rdx
  0000000140826422  add     rdi, rbx
  0000000140826425  add     rdi, rcx
  0000000140826428  add     rdi, rax
  000000014082642B  mov     rax, [rsp+320h+var_2E0]
  0000000140826430  not     rax
  0000000140826433  lea     rax, [rax+rax*2]
  0000000140826437  sub     rdi, rax
  000000014082643A  not     r8
  000000014082643D  and     r8, r10
  0000000140826440  not     r8
  0000000140826443  mov     rax, [rsp+320h+var_2A0]
  000000014082644B  and     rax, r8
  000000014082644E  lea     rax, [rax+rax*2]
  0000000140826452  add     rax, rdi
  0000000140826455  mov     r8, [rsp+320h+var_298]
  000000014082645D  mov     ecx, r8d
  0000000140826460  or      ecx, 30FA6371h
  0000000140826466  and     ecx, dword ptr [rsp+320h+var_268]
  000000014082646D  mov     rdx, [rsp+320h+var_2D0]
  0000000140826472  imul    ecx, edx
  0000000140826475  add     rcx, [rsp+320h+var_260]
  000000014082647D  mov     [rsp+rcx+320h], rax
  0000000140826485  mov     r12, [rsp+320h+var_2B0]
  000000014082648A  and     r12, r10
  000000014082648D  mov     r14, [rsp+320h+var_300]
  0000000140826492  and     r14, r10
  0000000140826495  mov     [rsp+320h+var_300], r14
  000000014082649A  mov     rax, 0B39833D964595632h
  00000001408264A4  or      rax, r8
  00000001408264A7  mov     r9, 7FFFFF7EFFFFFFFFh
  00000001408264B1  mov     rcx, [rsp+320h+var_2D8]
  00000001408264B6  or      r9, rcx
  00000001408264B9  and     r9, rax
  00000001408264BC  mov     rax, 4E1867C6D7CAA337h
  00000001408264C6  or      rax, r8
  00000001408264C9  mov     r8, 0FBFFFF7FFF7D7FFEh
  00000001408264D3  or      r8, rcx
  00000001408264D6  and     r8, rax
  00000001408264D9  imul    r9, [rsp+320h+var_2C8]
  00000001408264DF  imul    r8, rdx
  00000001408264E3  mov     rsi, r8
  00000001408264E6  not     rsi
  00000001408264E9  mov     r13, [rsp+320h+var_280]
  00000001408264F1  mov     rax, r13
  00000001408264F4  and     rax, r9
  00000001408264F7  mov     rbx, r8
  00000001408264FA  and     rbx, rax
  00000001408264FD  not     rax
  0000000140826500  and     rax, rsi
  0000000140826503  not     rax
  0000000140826506  not     rbx
  0000000140826509  and     rbx, rax
  000000014082650C  mov     rdi, r9
  000000014082650F  not     rdi
  0000000140826512  mov     rcx, [rsp+320h+var_2C0]
  0000000140826517  mov     r10, rcx
  000000014082651A  and     r10, r8
  000000014082651D  mov     rax, rdi
  0000000140826520  and     rax, r10
  0000000140826523  not     rax
  0000000140826526  not     r10
  0000000140826529  and     r10, r9
  000000014082652C  not     r10
  000000014082652F  and     r10, rax
  0000000140826532  mov     rdx, r12
  0000000140826535  not     rdx
  0000000140826538  imul    rax, r14, 0F1h
  000000014082653F  add     rax, rdx
  0000000140826542  mov     rdx, [rsp+320h+var_2F0]
  0000000140826547  not     rdx
  000000014082654A  mov     [rsp+320h+var_2F0], rdx
  000000014082654F  imul    rdx, 0FFFFFFFFFFFFFF10h
  0000000140826556  add     rdx, rax
  0000000140826559  mov     [rsp+320h+var_2F8], rdx
  000000014082655E  mov     rax, rcx
  0000000140826561  and     rax, rsi
  0000000140826564  not     rax
  0000000140826567  and     rax, rdi
  000000014082656A  mov     rcx, rax
  000000014082656D  not     rcx
  0000000140826570  mov     r14, [rsp+320h+var_320]
  0000000140826574  and     rcx, r14
  0000000140826577  not     rcx
  000000014082657A  and     rax, rbp
  000000014082657D  not     rax
  0000000140826580  and     rax, rcx
  0000000140826583  not     rax
  0000000140826586  mov     rcx, 5555555555555556h
  0000000140826590  add     rcx, 0FFFFFFFFFFFFFFEFh
  0000000140826594  imul    rcx, rax
  0000000140826598  mov     rax, r13
  000000014082659B  and     rax, rbp
  000000014082659E  mov     rdx, rsi
  00000001408265A1  and     rdx, rax
  00000001408265A4  not     rdx
  00000001408265A7  not     rax
  00000001408265AA  and     rax, r8
  00000001408265AD  not     rax
  00000001408265B0  and     rdx, r9
  00000001408265B3  and     rdx, rax
  00000001408265B6  lea     rax, [rdx+rdx*4]
  00000001408265BA  lea     rax, [rdx+rax*4]
  00000001408265BE  add     rax, rcx
  00000001408265C1  mov     rcx, r14
  00000001408265C4  and     rcx, rdi
  00000001408265C7  not     rcx
  00000001408265CA  mov     rdx, rbp
  00000001408265CD  and     rdx, r9
  00000001408265D0  mov     r14, r13
  00000001408265D3  and     r14, rdx
  00000001408265D6  not     rdx
  00000001408265D9  and     rdx, rcx
  00000001408265DC  mov     rcx, r13
  00000001408265DF  and     rcx, rdx
  00000001408265E2  mov     r15, r8
  00000001408265E5  and     r15, rcx
  00000001408265E8  not     rcx
  00000001408265EB  and     rcx, rsi
  00000001408265EE  not     rcx
  00000001408265F1  not     r15
  00000001408265F4  and     r15, rcx
  00000001408265F7  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140826601  lea     rcx, [rbp+14h]
  0000000140826605  imul    rcx, r15
  0000000140826609  mov     r15, r14
  000000014082660C  not     r15
  000000014082660F  and     r15, rsi
  0000000140826612  lea     r12, [rbp-18h]
  0000000140826616  imul    r12, r15
  000000014082661A  add     r12, rax
  000000014082661D  and     r14, r8
  0000000140826620  not     r14
  0000000140826623  lea     rax, [rbp+0Ch]
  0000000140826627  imul    rax, r14
  000000014082662B  add     rax, r12
  000000014082662E  mov     r14, rdi
  0000000140826631  and     r14, r8
  0000000140826634  mov     r15, r14
  0000000140826637  not     r15
  000000014082663A  mov     r11, [rsp+320h+var_320]
  000000014082663E  and     r14, r11
  0000000140826641  not     r14
  0000000140826644  and     r15, [rsp+320h+var_318]
  0000000140826649  not     r15
  000000014082664C  and     r15, r14
  000000014082664F  not     r15
  0000000140826652  and     r15, r13
  0000000140826655  not     r15
  0000000140826658  lea     r14, [rbp+5]
  000000014082665C  imul    r14, r15
  0000000140826660  add     r14, rax
  0000000140826663  add     r14, rcx
  0000000140826666  not     rdx
  0000000140826669  and     rdx, rsi
  000000014082666C  not     rdx
  000000014082666F  mov     r12, [rsp+320h+var_2C0]
  0000000140826674  and     rdx, r12
  0000000140826677  lea     rax, [rbp-6]
  000000014082667B  imul    rax, rdx
  000000014082667F  mov     rcx, r9
  0000000140826682  and     rcx, r8
  0000000140826685  not     rcx
  0000000140826688  and     rcx, r13
  000000014082668B  and     rcx, r11
  000000014082668E  mov     r11, 5555555555555556h
  0000000140826698  lea     rdx, [r11-20h]
  000000014082669C  imul    rdx, rcx
  00000001408266A0  add     rdx, rax
  00000001408266A3  mov     rax, rdi
  00000001408266A6  and     rax, r12
  00000001408266A9  mov     r11, [rsp+320h+var_318]
  00000001408266AE  and     rax, r11
  00000001408266B1  not     rax
  00000001408266B4  and     rax, r8
  00000001408266B7  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001408266C1  add     rcx, 0FFFFFFFFFFFFFFE6h
  00000001408266C5  imul    rcx, rax
  00000001408266C9  add     rcx, rdx
  00000001408266CC  add     rcx, r14
  00000001408266CF  mov     r14, r11
  00000001408266D2  and     r14, r8
  00000001408266D5  not     r14
  00000001408266D8  mov     rax, r12
  00000001408266DB  and     rax, r14
  00000001408266DE  and     r14, r9
  00000001408266E1  not     r14
  00000001408266E4  and     r14, r13
  00000001408266E7  mov     rdx, r13
  00000001408266EA  mov     r15, rdi
  00000001408266ED  and     r15, rsi
  00000001408266F0  and     r15, r11
  00000001408266F3  mov     rbp, r11
  00000001408266F6  and     rdx, r15
  00000001408266F9  not     rdx
  00000001408266FC  not     r15
  00000001408266FF  and     r15, r12
  0000000140826702  mov     r13, r12
  0000000140826705  not     r15
  0000000140826708  and     r15, rdx
  000000014082670B  not     r15
  000000014082670E  mov     r12, 5555555555555556h
  0000000140826718  lea     rdx, [r12-12h]
  000000014082671D  imul    rdx, r15
  0000000140826721  not     rbx
  0000000140826724  mov     r11, [rsp+320h+var_320]
  0000000140826728  and     rbx, r11
  000000014082672B  lea     r15, [r12+0Ch]
  0000000140826730  imul    r15, rbx
  0000000140826734  add     r15, rdx
  0000000140826737  mov     rdx, r11
  000000014082673A  and     rdx, rsi
  000000014082673D  not     rdx
  0000000140826740  and     rax, rdx
  0000000140826743  mov     rdx, r9
  0000000140826746  and     rdx, rax
  0000000140826749  not     rax
  000000014082674C  and     rax, rdi
  000000014082674F  not     rax
  0000000140826752  not     rdx
  0000000140826755  and     rdx, rax
  0000000140826758  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140826762  add     rax, 0FFFFFFFFFFFFFFF1h
  0000000140826766  imul    rax, rdx
  000000014082676A  add     rax, r15
  000000014082676D  add     rax, rcx
  0000000140826770  mov     rcx, rax
  0000000140826773  mov     rax, r13
  0000000140826776  and     rax, r11
  0000000140826779  mov     r13, r11
  000000014082677C  and     r8, rax
  000000014082677F  not     rax
  0000000140826782  and     rax, rsi
  0000000140826785  not     rax
  0000000140826788  not     r8
  000000014082678B  and     r8, rax
  000000014082678E  and     rdi, r8
  0000000140826791  not     r8
  0000000140826794  and     r8, r9
  0000000140826797  not     rdi
  000000014082679A  not     r8
  000000014082679D  and     r8, rdi
  00000001408267A0  not     r10
  00000001408267A3  mov     rdi, rbp
  00000001408267A6  and     r10, rbp
  00000001408267A9  not     r10
  00000001408267AC  lea     rax, [r12+18h]
  00000001408267B1  imul    rax, r10
  00000001408267B5  not     r8
  00000001408267B8  imul    r8, r12
  00000001408267BC  add     rax, r8
  00000001408267BF  add     rax, rcx
  00000001408267C2  not     r14
  00000001408267C5  imul    r14, [rsp+320h+var_1F0]
  00000001408267CE  add     r14, rax
  00000001408267D1  mov     r15, [rsp+320h+var_300]
  00000001408267D6  mov     rax, r15
  00000001408267D9  not     rax
  00000001408267DC  mov     rcx, [rsp+320h+var_2F0]
  00000001408267E1  and     rcx, rax
  00000001408267E4  not     rcx
  00000001408267E7  imul    rcx, 0FFFFFFFFFFFFFF0Fh
  00000001408267EE  mov     rdx, [rsp+320h+var_2F8]
  00000001408267F3  mov     [rcx+rdx], r14
  00000001408267F7  mov     r12, 800080A000040001h
  0000000140826801  add     r12, 82003Fh
  0000000140826808  and     r12, [rsp+320h+var_258]
  0000000140826810  mov     rcx, 0D2789FAE67860BC4h
  000000014082681A  mov     r9, [rsp+320h+var_298]
  0000000140826822  or      rcx, r9
  0000000140826825  not     r12
  0000000140826828  and     r12, rcx
  000000014082682B  mov     r8, 0FBFFFF7EFFF97FFEh
  0000000140826835  or      r8, [rsp+320h+var_2D8]
  000000014082683A  mov     rcx, 753943CDA257EA07h
  0000000140826844  or      rcx, r9
  0000000140826847  and     r8, rcx
  000000014082684A  imul    r12, [rsp+320h+var_2D0]
  0000000140826850  imul    r8, [rsp+320h+var_2C8]
  0000000140826856  mov     r9, r8
  0000000140826859  not     r9
  000000014082685C  mov     rbp, [rsp+320h+var_60]
  0000000140826864  mov     rcx, rbp
  0000000140826867  and     rcx, r9
  000000014082686A  not     rcx
  000000014082686D  mov     r11, [rsp+320h+var_230]
  0000000140826875  mov     rbx, r11
  0000000140826878  and     rbx, r8
  000000014082687B  mov     r10, r12
  000000014082687E  not     r10
  0000000140826881  mov     rdx, r13
  0000000140826884  and     rdx, r10
  0000000140826887  not     rdx
  000000014082688A  and     rdx, rbx
  000000014082688D  mov     [rsp+320h+var_2D8], rdx
  0000000140826892  not     rbx
  0000000140826895  and     rbx, rcx
  0000000140826898  mov     rcx, r11
  000000014082689B  and     rcx, r10
  000000014082689E  not     rcx
  00000001408268A1  mov     rsi, rbp
  00000001408268A4  and     rsi, r12
  00000001408268A7  not     rsi
  00000001408268AA  and     rsi, rcx
  00000001408268AD  mov     rdx, r11
  00000001408268B0  and     rdx, r12
  00000001408268B3  not     rdx
  00000001408268B6  mov     r11, rbp
  00000001408268B9  and     r11, r10
  00000001408268BC  not     r11
  00000001408268BF  and     r11, rdx
  00000001408268C2  mov     rcx, r9
  00000001408268C5  and     rcx, r11
  00000001408268C8  not     rcx
  00000001408268CB  not     r11
  00000001408268CE  and     r11, r8
  00000001408268D1  not     r11
  00000001408268D4  and     r11, rcx
  00000001408268D7  imul    rcx, r15, -5Fh
  00000001408268DB  shl     rax, 5
  00000001408268DF  lea     rax, [rax+rax*2]
  00000001408268E3  sub     rcx, rax
  00000001408268E6  mov     [rsp+320h+var_2F0], rcx
  00000001408268EB  mov     rax, r12
  00000001408268EE  and     rax, rbx
  00000001408268F1  mov     r14, rax
  00000001408268F4  not     r14
  00000001408268F7  and     r14, r13
  00000001408268FA  not     r14
  00000001408268FD  mov     rcx, rdi
  0000000140826900  and     rax, rdi
  0000000140826903  not     rax
  0000000140826906  and     rax, r14
  0000000140826909  mov     r14, 0A1AF286BCA1AF285h
  0000000140826913  imul    r14, rax
  0000000140826917  mov     rax, rsi
  000000014082691A  not     rax
  000000014082691D  and     rax, r13
  0000000140826920  not     rax
  0000000140826923  and     rax, r9
  0000000140826926  not     rax
  0000000140826929  mov     r15, 47DC11F7047DC121h
  0000000140826933  imul    r15, rax
  0000000140826937  and     rdx, rdi
  000000014082693A  not     rdx
  000000014082693D  and     rdx, r8
  0000000140826940  mov     rax, 8FB823EE08FB823Eh
  000000014082694A  imul    rax, rdx
  000000014082694E  add     rax, r14
  0000000140826951  add     rax, r15
  0000000140826954  mov     rdx, rbp
  0000000140826957  and     rdx, r8
  000000014082695A  mov     r14, rdx
  000000014082695D  not     r14
  0000000140826960  mov     rdi, [rsp+320h+var_230]
  0000000140826968  mov     r15, rdi
  000000014082696B  and     r15, r9
  000000014082696E  not     r15
  0000000140826971  and     r15, r14
  0000000140826974  and     rdx, r13
  0000000140826977  not     rdx
  000000014082697A  and     r14, rcx
  000000014082697D  not     r14
  0000000140826980  and     r14, rdx
  0000000140826983  not     r14
  0000000140826986  mov     r13, r12
  0000000140826989  mov     [rsp+320h+var_2F8], r12
  000000014082698E  and     r14, r12
  0000000140826991  not     r14
  0000000140826994  mov     rdx, 5555555555555556h
  000000014082699E  imul    r14, rdx
  00000001408269A2  mov     rdx, r10
  00000001408269A5  and     rdx, r9
  00000001408269A8  not     rdx
  00000001408269AB  and     rdx, rcx
  00000001408269AE  mov     r12, rdi
  00000001408269B1  and     r12, rdx
  00000001408269B4  not     r12
  00000001408269B7  not     rdx
  00000001408269BA  and     rdx, rbp
  00000001408269BD  not     rdx
  00000001408269C0  and     rdx, r12
  00000001408269C3  not     rdx
  00000001408269C6  imul    rdx, [rsp+320h+var_1F0]
  00000001408269CF  add     rdx, rax
  00000001408269D2  add     rdx, r14
  00000001408269D5  mov     rax, r13
  00000001408269D8  and     rax, r9
  00000001408269DB  mov     r12, rcx
  00000001408269DE  and     r12, rax
  00000001408269E1  mov     r13, rbp
  00000001408269E4  mov     rcx, [rsp+320h+var_320]
  00000001408269E8  and     r13, rcx
  00000001408269EB  not     r13
  00000001408269EE  and     r13, rax
  00000001408269F1  not     rax
  00000001408269F4  mov     r14, rdi
  00000001408269F7  and     r14, rax
  00000001408269FA  and     rax, rcx
  00000001408269FD  not     rax
  0000000140826A00  not     r12
  0000000140826A03  and     r12, rax
  0000000140826A06  mov     rax, rbp
  0000000140826A09  and     rax, r12
  0000000140826A0C  not     r12
  0000000140826A0F  and     r12, rdi
  0000000140826A12  not     r12
  0000000140826A15  not     rax
  0000000140826A18  and     rax, r12
  0000000140826A1B  and     rbx, r10
  0000000140826A1E  mov     r12, rbx
  0000000140826A21  not     r12
  0000000140826A24  and     r12, rcx
  0000000140826A27  not     r12
  0000000140826A2A  mov     rdi, [rsp+320h+var_318]
  0000000140826A2F  and     rbx, rdi
  0000000140826A32  not     rbx
  0000000140826A35  and     rbx, r12
  0000000140826A38  not     rbx
  0000000140826A3B  mov     r12, 0D79435E50D794360h
  0000000140826A45  imul    r12, rbx
  0000000140826A49  add     r12, rdx
  0000000140826A4C  not     rax
  0000000140826A4F  mov     rdx, 0B823EE08FB823EDFh
  0000000140826A59  imul    rax, rdx
  0000000140826A5D  add     r12, rax
  0000000140826A60  and     r15, rcx
  0000000140826A63  mov     rcx, [rsp+320h+var_2F8]
  0000000140826A68  mov     rax, rcx
  0000000140826A6B  and     rax, r15
  0000000140826A6E  not     r15
  0000000140826A71  and     r15, r10
  0000000140826A74  not     r15
  0000000140826A77  not     rax
  0000000140826A7A  and     rax, r15
  0000000140826A7D  not     rax
  0000000140826A80  mov     rbx, 50D79435E50D7944h
  0000000140826A8A  imul    rbx, rax
  0000000140826A8E  mov     rax, r10
  0000000140826A91  and     rax, r8
  0000000140826A94  not     rax
  0000000140826A97  and     rax, rbp
  0000000140826A9A  not     rax
  0000000140826A9D  and     rax, rdi
  0000000140826AA0  not     rax
  0000000140826AA3  mov     r15, 3EE08FB823EE08FCh
  0000000140826AAD  imul    r15, rax
  0000000140826AB1  add     r15, rbx
  0000000140826AB4  not     r13
  0000000140826AB7  mov     rax, 79435E50D79435E4h
  0000000140826AC1  imul    rax, r13
  0000000140826AC5  add     rax, r15
  0000000140826AC8  mov     rbx, 23EE08FB823EE08Eh
  0000000140826AD2  imul    rbx, [rsp+320h+var_2D8]
  0000000140826AD8  add     rbx, rax
  0000000140826ADB  add     rbx, r12
  0000000140826ADE  mov     rax, [rsp+320h+var_230]
  0000000140826AE6  mov     r12, [rsp+320h+var_320]
  0000000140826AEA  and     rax, r12
  0000000140826AED  not     rax
  0000000140826AF0  mov     rdi, rax
  0000000140826AF3  mov     rax, rbp
  0000000140826AF6  mov     r15, [rsp+320h+var_318]
  0000000140826AFB  and     rax, r15
  0000000140826AFE  not     rax
  0000000140826B01  and     rax, rdi
  0000000140826B04  mov     rdi, r9
  0000000140826B07  and     rdi, rax
  0000000140826B0A  not     rdi
  0000000140826B0D  not     rax
  0000000140826B10  and     rax, r8
  0000000140826B13  not     rax
  0000000140826B16  and     rdi, rcx
  0000000140826B19  and     rdi, rax
  0000000140826B1C  add     rdx, 4
  0000000140826B20  imul    rdx, rdi
  0000000140826B24  not     r14
  0000000140826B27  mov     rdi, r12
  0000000140826B2A  and     r14, r12
  0000000140826B2D  mov     rax, 5E50D79435E50D76h
  0000000140826B37  imul    rax, r14
  0000000140826B3B  add     rax, rdx
  0000000140826B3E  and     rsi, r9
  0000000140826B41  not     rsi
  0000000140826B44  and     rsi, r12
  0000000140826B47  not     rsi
  0000000140826B4A  mov     rdx, 0DC11F7047DC11F71h
  0000000140826B54  imul    rdx, rsi
  0000000140826B58  add     rdx, rax
  0000000140826B5B  and     r9, r12
  0000000140826B5E  not     r9
  0000000140826B61  and     r8, r15
  0000000140826B64  not     r8
  0000000140826B67  and     r8, rbp
  0000000140826B6A  and     r8, r9
  0000000140826B6D  and     r10, r8
  0000000140826B70  not     r8
  0000000140826B73  and     r8, rcx
  0000000140826B76  not     r10
  0000000140826B79  not     r8
  0000000140826B7C  and     r8, r10
  0000000140826B7F  mov     rax, 8B3A62CE98B3A62Ch
  0000000140826B89  imul    rax, r8
  0000000140826B8D  add     rax, rdx
  0000000140826B90  add     rax, rbx
  0000000140826B93  mov     r8, r15
  0000000140826B96  and     r8, r11
  0000000140826B99  not     r11
  0000000140826B9C  and     rdi, r11
  0000000140826B9F  not     rdi
  0000000140826BA2  not     r8
  0000000140826BA5  and     r8, rdi
  0000000140826BA8  not     r8
  0000000140826BAB  mov     rdx, 1674C59D31674C5Ah
  0000000140826BB5  imul    rdx, r8
  0000000140826BB9  add     rdx, rax
  0000000140826BBC  mov     rax, [rsp+320h+var_308]
  0000000140826BC1  mov     rcx, [rsp+320h+var_2F0]
  0000000140826BC6  mov     [rax+rcx], rdx
  0000000140826BCA  mov     rdx, [rsp+320h+var_298]
  0000000140826BD2  mov     eax, edx
  0000000140826BD4  or      eax, 9EDDFA19h
  0000000140826BD9  and     eax, [rsp+320h+var_224]
  0000000140826BE0  mov     r10, [rsp+320h+var_2C8]
  0000000140826BE5  imul    eax, r10d
  0000000140826BE9  mov     r9, [rsp+320h+var_260]
  0000000140826BF1  or      rax, r9
  0000000140826BF4  mov     [rsp+rax+320h], rbp
  0000000140826BFC  mov     rax, [rsp+320h+var_70]
  0000000140826C04  mov     rcx, [rsp+320h+var_78]
  0000000140826C0C  mov     r8, [rsp+320h+var_90]
  0000000140826C14  mov     [rax+rcx], r8
  0000000140826C18  mov     eax, edx
  0000000140826C1A  or      eax, 9529FBC9h
  0000000140826C1F  mov     r11, [rsp+320h+var_238]
  0000000140826C27  mov     ecx, r11d
  0000000140826C2A  or      ecx, 0FFFF0000h
  0000000140826C30  and     eax, ecx
  0000000140826C32  imul    eax, r10d
  0000000140826C36  mov     rdi, r10
  0000000140826C39  or      rax, r9
  0000000140826C3C  mov     r8, [rsp+320h+var_48]
  0000000140826C44  mov     [rsp+rax+320h], r8
  0000000140826C4C  mov     eax, edx
  0000000140826C4E  or      eax, 6078C6E1h
  0000000140826C53  and     eax, ecx
  0000000140826C55  mov     ecx, edx
  0000000140826C57  or      ecx, 6AC23FE9h
  0000000140826C5D  and     ecx, dword ptr [rsp+320h+var_268]
  0000000140826C64  mov     r8, [rsp+320h+var_2D0]
  0000000140826C69  imul    eax, r8d
  0000000140826C6D  or      rax, r9
  0000000140826C70  mov     rsi, [rsp+320h+var_270]
  0000000140826C78  mov     [rsp+rax+320h], rsi
  0000000140826C80  imul    ecx, r8d
  0000000140826C84  mov     r10, r8
  0000000140826C87  or      rcx, r9
  0000000140826C8A  mov     rax, [rsp+320h+var_2C0]
  0000000140826C8F  mov     [rsp+rcx+320h], rax
  0000000140826C97  mov     eax, edx
  0000000140826C99  mov     r8, rdx
  0000000140826C9C  or      eax, 5E73FE21h
  0000000140826CA1  mov     ecx, r11d
  0000000140826CA4  or      ecx, 0FFFD7FFEh
  0000000140826CAA  and     ecx, eax
  0000000140826CAC  imul    ecx, edi
  0000000140826CAF  or      rcx, r9
  0000000140826CB2  mov     rax, [rsp+320h+var_88]
  0000000140826CBA  mov     [rsp+rcx+320h], rax
  0000000140826CC2  mov     rax, [rsp+320h+var_80]
  0000000140826CCA  mov     rcx, [rsp+320h+var_2B8]
  0000000140826CCF  mov     [rax], rcx
  0000000140826CD2  mov     rax, [rsp+320h+var_50]
  0000000140826CDA  mov     rcx, [rsp+320h+var_58]
  0000000140826CE2  mov     rdx, [rsp+320h+var_68]
  0000000140826CEA  mov     [rax+rcx], rdx
  0000000140826CEE  mov     rdx, [rsp+320h+var_2A8]
  0000000140826CF3  mov     rax, rdx
  0000000140826CF6  mov     rdi, [rsp+320h+var_278]
  0000000140826CFE  mov     rbx, [rsp+320h+var_C0]
  0000000140826D06  and     rbx, rdi
  0000000140826D09  mov     rcx, rdi
  0000000140826D0C  and     rdi, rdx
  0000000140826D0F  mov     rdx, rbx
  0000000140826D12  not     rdx
  0000000140826D15  not     rcx
  0000000140826D18  and     rax, rcx
  0000000140826D1B  not     rax
  0000000140826D1E  and     rax, rdx
  0000000140826D21  not     rax
  0000000140826D24  mov     rdx, [rsp+320h+var_B0]
  0000000140826D2C  and     rax, rdx
  0000000140826D2F  and     rdi, rdx
  0000000140826D32  mov     r14, [rsp+320h+var_D0]
  0000000140826D3A  not     r14
  0000000140826D3D  and     rbx, rsi
  0000000140826D40  mov     rdx, 0C04FFFFBFE9509Fh
  0000000140826D4A  imul    rbx, rdx
  0000000140826D4E  add     rbx, r14
  0000000140826D51  sub     rbx, rdi
  0000000140826D54  not     rax
  0000000140826D57  add     rbx, rax
  0000000140826D5A  mov     rax, [rsp+320h+var_C8]
  0000000140826D62  and     rax, rsi
  0000000140826D65  not     rax
  0000000140826D68  and     rax, rcx
  0000000140826D6B  sub     rbx, rax
  0000000140826D6E  mov     rax, [rsp+320h+var_B8]
  0000000140826D76  not     rax
  0000000140826D79  inc     rdx
  0000000140826D7C  imul    rdx, rax
  0000000140826D80  add     rdx, rbx
  0000000140826D83  or      r8d, 20FD054Fh
  0000000140826D8A  mov     rcx, r11
  0000000140826D8D  or      ecx, 0FF7BFFBEh
  0000000140826D93  and     ecx, r8d
  0000000140826D96  imul    ecx, r10d
  0000000140826D9A  or      rcx, r9
  0000000140826D9D  add     rsp, 2E0h
  0000000140826DA4  pop     rbx
  0000000140826DA5  pop     rbp
  0000000140826DA6  pop     rdi
  0000000140826DA7  pop     rsi
  0000000140826DA8  pop     r12
  0000000140826DAA  pop     r13
  0000000140826DAC  pop     r14
  0000000140826DAE  pop     r15
  0000000140826DB0  jmp     rdx

