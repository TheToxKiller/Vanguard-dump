// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418544CA                          ║
// ║  VA        : 0x1418544CA                            ║
// ║  RVA       : 0x18544CA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1418544CC  sub_1418544CA
//   0x1418544CE  sub_1418544CA
//   0x1418544D0  sub_1418544CA
//   0x1418544D2  sub_1418544CA
//   0x1418544D3  sub_1418544CA
//   0x1418544D4  sub_1418544CA
//   0x1418544D5  sub_1418544CA
//   0x1418544D6  sub_1418544CA
//   0x1418544DD  sub_1418544CA
//   0x1418544E5  sub_1418544CA
//   0x1418544E8  sub_1418544CA
//   0x1418544EB  sub_1418544CA
//   0x1418544F3  sub_1418544CA
//   0x1418544F6  sub_1418544CA
//   0x1418544F9  sub_1418544CA
//   0x141854501  sub_1418544CA
//   0x141854509  sub_1418544CA
//   0x14185450C  sub_1418544CA
//   0x14185450F  sub_1418544CA
//   0x141854512  sub_1418544CA
//   0x141854515  sub_1418544CA
//   0x141854518  sub_1418544CA
//   0x14185451B  sub_1418544CA
//   0x14185451E  sub_1418544CA
//   0x141854521  sub_1418544CA
//   0x141854524  sub_1418544CA
//   0x141854527  sub_1418544CA
//   0x14185452A  sub_1418544CA
//   0x14185452D  sub_1418544CA
//   0x141854530  sub_1418544CA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14710 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001418544CA  push    r15
  00000001418544CC  push    r14
  00000001418544CE  push    r13
  00000001418544D0  push    r12
  00000001418544D2  push    rsi
  00000001418544D3  push    rdi
  00000001418544D4  push    rbp
  00000001418544D5  push    rbx
  00000001418544D6  sub     rsp, 558h
  00000001418544DD  mov     rax, [rsp+598h+arg_130]
  00000001418544E5  mov     rcx, rax
  00000001418544E8  not     rcx
  00000001418544EB  mov     rbp, [rsp+598h+arg_B8]
  00000001418544F3  mov     rdx, rbp
  00000001418544F6  not     rdx
  00000001418544F9  mov     r8, [rsp+598h+arg_18]
  0000000141854501  mov     r12, [rsp+598h+arg_68]
  0000000141854509  and     rbp, r8
  000000014185450C  not     r8
  000000014185450F  and     r8, rdx
  0000000141854512  not     r8
  0000000141854515  not     rbp
  0000000141854518  and     rbp, r8
  000000014185451B  mov     r8, rbp
  000000014185451E  not     r8
  0000000141854521  mov     rdx, rax
  0000000141854524  and     rdx, r8
  0000000141854527  and     r8, rcx
  000000014185452A  and     rcx, rbp
  000000014185452D  not     rcx
  0000000141854530  not     rdx
  0000000141854533  and     rdx, rcx
  0000000141854536  not     rdx
  0000000141854539  mov     rcx, 0EEFF87E7FDDFFBEBh
  0000000141854543  or      rcx, [rsp+598h+arg_180]
  000000014185454B  mov     r9, 0E96A97E5BA13719Fh
  0000000141854555  imul    r9, rcx
  0000000141854559  imul    rdx, r9
  000000014185455D  not     r8
  0000000141854560  and     rbp, rax
  0000000141854563  not     rbp
  0000000141854566  and     rbp, r8
  0000000141854569  not     rbp
  000000014185456C  imul    rbp, r9
  0000000141854570  add     rbp, rdx
  0000000141854573  imul    eax, ebp, 0B1A99340h
  0000000141854579  mov     [rsp+598h+var_4D0], rax
  0000000141854581  mov     rax, r12
  0000000141854584  shr     rax, 1Ch
  0000000141854588  and     eax, 18000001h
  000000014185458D  mov     ecx, r12d
  0000000141854590  not     ecx
  0000000141854592  shr     ecx, 6
  0000000141854595  and     ecx, 21h
  0000000141854598  imul    rcx, rax
  000000014185459C  mov     rdi, rcx
  000000014185459F  mov     rax, 7193A1956E19FD65h
  00000001418545A9  imul    rax, rbp
  00000001418545AD  mov     [rsp+598h+var_538], rax
  00000001418545B2  imul    eax, ebp, 0B564E1F8h
  00000001418545B8  mov     [rsp+598h+var_520], rax
  00000001418545BD  mov     r10, [rsp+rax+598h]
  00000001418545C5  mov     rax, r10
  00000001418545C8  shr     rax, 0Ch
  00000001418545CC  not     eax
  00000001418545CE  and     eax, 1800001h
  00000001418545D3  mov     rcx, r10
  00000001418545D6  shr     rcx, 13h
  00000001418545DA  not     ecx
  00000001418545DC  and     ecx, 8030001h
  00000001418545E2  imul    rcx, rax
  00000001418545E6  mov     r8, rcx
  00000001418545E9  mov     [rsp+598h+var_2C0], rcx
  00000001418545F1  imul    eax, ebp, 0D861C50h
  00000001418545F7  mov     [rsp+598h+var_390], rax
  00000001418545FF  imul    eax, ebp, 0CF09FC08h
  0000000141854605  mov     [rsp+598h+var_598], rax
  0000000141854609  imul    eax, ebp, 86C30E28h
  000000014185460F  mov     [rsp+598h+var_588], rax
  0000000141854614  imul    ecx, ebp, 1B0C38A0h
  000000014185461A  mov     [rsp+598h+var_3F8], rcx
  0000000141854622  mov     rax, 0CC1C113087A3CB2Ch
  000000014185462C  imul    rax, rbp
  0000000141854630  mov     [rsp+598h+var_2F0], rax
  0000000141854638  mov     rax, r12
  000000014185463B  shr     rax, 31h
  000000014185463F  not     eax
  0000000141854641  and     eax, 11h
  0000000141854644  mov     [rsp+598h+var_3F0], rax
  000000014185464C  mov     rax, r10
  000000014185464F  shr     rax, 3Ch
  0000000141854653  and     al, 1
  0000000141854655  mov     [rsp+598h+var_580], rax
  000000014185465A  mov     rcx, [rsp+rcx+598h]
  0000000141854662  mov     [rsp+598h+var_568], rcx
  0000000141854667  imul    eax, ebp, -7Dh
  000000014185466A  mov     dword ptr [rsp+598h+var_510], eax
  0000000141854671  imul    eax, ebp, 3Dh ; '='
  0000000141854674  mov     dword ptr [rsp+598h+var_540], eax
  0000000141854678  bt      rcx, 3Bh ; ';'
  000000014185467D  setnb   byte ptr [rsp+598h+var_428]
  0000000141854685  imul    eax, ebp, 598858E8h
  000000014185468B  mov     rcx, [rsp+rax+598h]
  0000000141854693  mov     [rsp+598h+var_558], rcx
  0000000141854698  mov     rbx, rax
  000000014185469B  mov     [rsp+598h+var_570], rax
  00000001418546A0  mov     rax, rcx
  00000001418546A3  shl     rax, 13h
  00000001418546A7  not     rax
  00000001418546AA  shr     rcx, 2Dh
  00000001418546AE  not     rcx
  00000001418546B1  and     rcx, rax
  00000001418546B4  mov     rdx, 19B4F83604874E6Bh
  00000001418546BE  or      rdx, rcx
  00000001418546C1  mov     rax, rcx
  00000001418546C4  not     rax
  00000001418546C7  mov     rcx, 0E64B07C9FB78B194h
  00000001418546D1  or      rcx, rax
  00000001418546D4  and     rdx, rcx
  00000001418546D7  mov     [rsp+598h+var_3C8], rdx
  00000001418546DF  mov     ecx, edx
  00000001418546E1  not     ecx
  00000001418546E3  mov     [rsp+598h+var_508], rcx
  00000001418546EB  shr     ecx, 1
  00000001418546ED  and     ecx, 9
  00000001418546F0  shr     rdx, 0Fh
  00000001418546F4  not     edx
  00000001418546F6  and     edx, 1240401h
  00000001418546FC  imul    rdx, rcx
  0000000141854700  mov     [rsp+598h+var_4F0], rdx
  0000000141854708  mov     r9, 67A3D910D85E40D4h
  0000000141854712  imul    r9, rbp
  0000000141854716  imul    ecx, ebp, 1750E9E8h
  000000014185471C  mov     [rsp+598h+var_2B8], rcx
  0000000141854724  test    dl, 1
  0000000141854727  lea     rdx, [rsp+rcx+598h]
  000000014185472F  mov     [rsp+598h+var_230], rdx
  0000000141854737  cmovz   r9, rdx
  000000014185473B  mov     [rsp+598h+var_560], r9
  0000000141854740  mov     rcx, r10
  0000000141854743  not     rcx
  0000000141854746  shr     rcx, 3
  000000014185474A  mov     edx, 0FFFFFFFFh
  000000014185474F  add     rdx, 2
  0000000141854753  and     rdx, rcx
  0000000141854756  mov     rcx, r10
  0000000141854759  shr     rcx, 25h
  000000014185475D  not     ecx
  000000014185475F  and     ecx, 880201h
  0000000141854765  imul    rdx, rcx
  0000000141854769  mov     [rsp+598h+var_458], rdx
  0000000141854771  imul    ecx, ebp, 0C8FA7D28h
  0000000141854777  mov     [rsp+598h+var_4C8], rcx
  000000014185477F  add     rcx, rsp
  0000000141854782  add     rcx, 598h
  0000000141854789  mov     [rsp+598h+var_308], rcx
  0000000141854791  imul    rdx, rcx
  0000000141854795  not     rdx
  0000000141854798  imul    ecx, ebp, 0EA1634A8h
  000000014185479E  mov     [rsp+598h+var_528], rcx
  00000001418547A3  add     rcx, rsp
  00000001418547A6  add     rcx, 598h
  00000001418547AD  imul    rcx, r8
  00000001418547B1  not     rcx
  00000001418547B4  and     rcx, rdx
  00000001418547B7  mov     [rsp+598h+var_3D0], r10
  00000001418547BF  mov     r8d, r10d
  00000001418547C2  shr     r8d, 6
  00000001418547C6  and     r8d, 11h
  00000001418547CA  mov     [rsp+598h+var_448], r8
  00000001418547D2  imul    edx, ebp, 2EA1D3D0h
  00000001418547D8  mov     [rsp+598h+var_550], rdx
  00000001418547DD  add     rdx, rsp
  00000001418547E0  add     rdx, 598h
  00000001418547E7  imul    rdx, r8
  00000001418547EB  not     rcx
  00000001418547EE  add     rcx, rdx
  00000001418547F1  not     rcx
  00000001418547F4  mov     rdx, r10
  00000001418547F7  shr     rdx, 18h
  00000001418547FB  not     edx
  00000001418547FD  mov     [rsp+598h+var_98], rdx
  0000000141854805  mov     r9d, edx
  0000000141854808  and     r9d, 401801h
  000000014185480F  mov     [rsp+598h+var_530], r9
  0000000141854814  imul    edx, ebp, 211BB780h
  000000014185481A  lea     r8, [rsp+rdx+598h+var_598]
  000000014185481E  add     r8, 598h
  0000000141854825  mov     [rsp+598h+var_50], r8
  000000014185482D  mov     rdx, r9
  0000000141854830  imul    rdx, r8
  0000000141854834  mov     r9, rcx
  0000000141854837  and     r9, rdx
  000000014185483A  not     rdx
  000000014185483D  and     rdx, rcx
  0000000141854840  mov     rcx, r9
  0000000141854843  sub     r9, rdx
  0000000141854846  not     rcx
  0000000141854849  mov     rcx, [rcx+r9]
  000000014185484D  mov     [rsp+598h+var_3E8], rcx
  0000000141854855  mov     rcx, r12
  0000000141854858  shr     rcx, 1Eh
  000000014185485C  not     ecx
  000000014185485E  and     ecx, 20800801h
  0000000141854864  mov     r14, r12
  0000000141854867  shr     r14, 21h
  000000014185486B  not     r14d
  000000014185486E  and     r14d, 24100101h
  0000000141854875  imul    r14, rcx
  0000000141854879  mov     r10, [rsp+598h+arg_158]
  0000000141854881  mov     rcx, r10
  0000000141854884  not     rcx
  0000000141854887  mov     rdx, rcx
  000000014185488A  shr     rdx, 7
  000000014185488E  mov     r9, 400000001h
  0000000141854898  and     r9, rdx
  000000014185489B  mov     rdx, r10
  000000014185489E  shr     rdx, 1Ah
  00000001418548A2  not     edx
  00000001418548A4  and     edx, 10C8001h
  00000001418548AA  imul    rdx, r9
  00000001418548AE  mov     rsi, rdx
  00000001418548B1  mov     [rsp+598h+var_3A0], rdx
  00000001418548B9  mov     rdx, r10
  00000001418548BC  shr     rdx, 2Bh
  00000001418548C0  not     edx
  00000001418548C2  and     edx, 7
  00000001418548C5  mov     r8, r10
  00000001418548C8  shr     r8, 12h
  00000001418548CC  not     r8d
  00000001418548CF  and     r8d, 0C800001h
  00000001418548D6  imul    r8, rdx
  00000001418548DA  mov     r9, r8
  00000001418548DD  mov     [rsp+598h+var_258], r8
  00000001418548E5  shr     rcx, 5
  00000001418548E9  mov     rdx, 1000000001h
  00000001418548F3  and     rdx, rcx
  00000001418548F6  mov     rcx, r10
  00000001418548F9  mov     r8, r10
  00000001418548FC  shr     rcx, 15h
  0000000141854900  not     ecx
  0000000141854902  and     ecx, 21900001h
  0000000141854908  imul    rcx, rdx
  000000014185490C  mov     r10, rcx
  000000014185490F  mov     [rsp+598h+var_4F8], rcx
  0000000141854917  imul    ecx, ebp, 94492A78h
  000000014185491D  mov     [rsp+598h+var_400], rcx
  0000000141854925  add     rcx, rsp
  0000000141854928  add     rcx, 598h
  000000014185492F  imul    rcx, r9
  0000000141854933  lea     rdx, [rsp+rbx+598h+var_598]
  0000000141854937  add     rdx, 598h
  000000014185493E  mov     [rsp+598h+var_3E0], rdx
  0000000141854946  imul    r10, rdx
  000000014185494A  add     r10, rcx
  000000014185494D  shr     r8, 35h
  0000000141854951  not     r8d
  0000000141854954  mov     [rsp+598h+var_48], r8
  000000014185495C  and     r8d, 81h
  0000000141854963  mov     [rsp+598h+var_380], r8
  000000014185496B  imul    ecx, ebp, 7AA41068h
  0000000141854971  lea     r9, [rsp+rcx+598h+var_598]
  0000000141854975  add     r9, 598h
  000000014185497C  imul    r9, r8
  0000000141854980  imul    ecx, ebp, 0EC6A64D0h
  0000000141854986  mov     [rsp+598h+var_518], rcx
  000000014185498E  lea     r8, [rsp+rcx+598h+var_598]
  0000000141854992  add     r8, 598h
  0000000141854999  mov     [rsp+598h+var_2E0], r8
  00000001418549A1  mov     rdx, rsi
  00000001418549A4  imul    rdx, r8
  00000001418549A8  mov     rsi, rdx
  00000001418549AB  not     rsi
  00000001418549AE  mov     rcx, r10
  00000001418549B1  not     rcx
  00000001418549B4  mov     rbx, r9
  00000001418549B7  and     rbx, rsi
  00000001418549BA  and     rbx, rcx
  00000001418549BD  mov     r15, r9
  00000001418549C0  and     r15, r10
  00000001418549C3  not     r15
  00000001418549C6  and     r15, rsi
  00000001418549C9  add     r15, r15
  00000001418549CC  lea     r13, ds:0[rbx*4]
  00000001418549D4  sub     r13, r15
  00000001418549D7  and     r10, rsi
  00000001418549DA  mov     rsi, r9
  00000001418549DD  not     rsi
  00000001418549E0  and     r9, r10
  00000001418549E3  not     r10
  00000001418549E6  and     r10, rsi
  00000001418549E9  not     r10
  00000001418549EC  not     r9
  00000001418549EF  and     r9, r10
  00000001418549F2  add     r9, r13
  00000001418549F5  not     rbx
  00000001418549F8  lea     r10, [rbx+rbx*2]
  00000001418549FC  add     r10, r9
  00000001418549FF  and     rcx, rdx
  0000000141854A02  not     rcx
  0000000141854A05  and     rcx, rsi
  0000000141854A08  mov     rcx, [rcx+r10+2]
  0000000141854A0D  mov     [rsp+598h+var_2C8], rcx
  0000000141854A15  imul    ecx, ebp, 0CCB5CBE0h
  0000000141854A1B  mov     [rsp+598h+var_408], rcx
  0000000141854A23  add     rcx, rsp
  0000000141854A26  add     rcx, 598h
  0000000141854A2D  mov     [rsp+598h+var_2D8], rcx
  0000000141854A35  mov     [rsp+598h+var_2D0], rdi
  0000000141854A3D  mov     rdx, rdi
  0000000141854A40  imul    rdx, rcx
  0000000141854A44  imul    ecx, ebp, 42376F00h
  0000000141854A4A  mov     [rsp+598h+var_450], rcx
  0000000141854A52  add     rcx, rsp
  0000000141854A55  add     rcx, 598h
  0000000141854A5C  imul    rcx, r14
  0000000141854A60  mov     [rsp+598h+var_478], r14
  0000000141854A68  add     rcx, rdx
  0000000141854A6B  shr     r12, 2Ch
  0000000141854A6F  and     r12d, 1801h
  0000000141854A76  mov     [rsp+598h+var_500], r12
  0000000141854A7E  imul    edx, ebp, 7CF84090h
  0000000141854A84  mov     [rsp+598h+var_468], rdx
  0000000141854A8C  add     rdx, rsp
  0000000141854A8F  add     rdx, 598h
  0000000141854A96  imul    rdx, r12
  0000000141854A9A  mov     r8, rdx
  0000000141854A9D  mov     r13, rdx
  0000000141854AA0  mov     [rsp+598h+var_A8], rdx
  0000000141854AA8  not     r8
  0000000141854AAB  imul    edx, ebp, 0E04B6710h
  0000000141854AB1  mov     [rsp+598h+var_410], rdx
  0000000141854AB9  lea     r9, [rsp+rdx+598h+var_598]
  0000000141854ABD  add     r9, 598h
  0000000141854AC4  mov     [rsp+598h+var_248], r9
  0000000141854ACC  mov     r11, [rsp+598h+var_3F0]
  0000000141854AD4  mov     rdx, r11
  0000000141854AD7  imul    rdx, r9
  0000000141854ADB  mov     r10, rdx
  0000000141854ADE  and     r10, rcx
  0000000141854AE1  mov     r9, r8
  0000000141854AE4  and     r9, r10
  0000000141854AE7  not     r10
  0000000141854AEA  and     r10, r8
  0000000141854AED  mov     rsi, r8
  0000000141854AF0  and     rsi, rcx
  0000000141854AF3  mov     rbx, rsi
  0000000141854AF6  not     rbx
  0000000141854AF9  and     rbx, rdx
  0000000141854AFC  and     r8, rdx
  0000000141854AFF  not     rdx
  0000000141854B02  and     r13, rdx
  0000000141854B05  not     r13
  0000000141854B08  mov     r15, r8
  0000000141854B0B  not     r15
  0000000141854B0E  and     r15, r13
  0000000141854B11  not     r15
  0000000141854B14  and     r15, rcx
  0000000141854B17  not     rcx
  0000000141854B1A  and     r8, rcx
  0000000141854B1D  and     rcx, rdx
  0000000141854B20  not     rcx
  0000000141854B23  and     rcx, r10
  0000000141854B26  not     r10
  0000000141854B29  add     rbx, r10
  0000000141854B2C  add     r15, rbx
  0000000141854B2F  not     r9
  0000000141854B32  add     r15, r9
  0000000141854B35  and     rsi, rdx
  0000000141854B38  lea     rdx, [r15+rsi*2]
  0000000141854B3C  add     r8, rdx
  0000000141854B3F  sub     r8, rcx
  0000000141854B42  mov     rdx, [rsp+598h+var_3C8]
  0000000141854B4A  mov     rcx, rdx
  0000000141854B4D  shr     rcx, 1Fh
  0000000141854B51  not     ecx
  0000000141854B53  and     ecx, 25h
  0000000141854B56  mov     r9, [rsp+598h+var_508]
  0000000141854B5E  shr     r9d, 3
  0000000141854B62  and     r9d, 3
  0000000141854B66  imul    r9, rcx
  0000000141854B6A  mov     [rsp+598h+var_508], r9
  0000000141854B72  shr     rax, 34h
  0000000141854B76  not     eax
  0000000141854B78  and     eax, 9
  0000000141854B7B  mov     r12, rdx
  0000000141854B7E  mov     r10, rdx
  0000000141854B81  shr     r12, 23h
  0000000141854B85  not     r12d
  0000000141854B88  and     r12d, 13h
  0000000141854B8C  imul    r12, rax
  0000000141854B90  mov     [rsp+598h+var_498], r12
  0000000141854B98  mov     rsi, [rsp+598h+var_558]
  0000000141854B9D  mov     rax, rsi
  0000000141854BA0  mov     ecx, dword ptr [rsp+598h+var_510]
  0000000141854BA7  shr     rax, cl
  0000000141854BAA  mov     r9, rax
  0000000141854BAD  mov     [rsp+598h+var_4B8], rax
  0000000141854BB5  imul    eax, ebp, 4C023C98h
  0000000141854BBB  mov     [rsp+598h+var_420], rax
  0000000141854BC3  add     rax, rsp
  0000000141854BC6  add     rax, 598h
  0000000141854BCC  imul    rax, r14
  0000000141854BD0  not     rax
  0000000141854BD3  imul    ecx, ebp, 0F025B388h
  0000000141854BD9  lea     rdx, [rsp+rcx+598h+var_598]
  0000000141854BDD  add     rdx, 598h
  0000000141854BE4  mov     [rsp+598h+var_C8], rdx
  0000000141854BEC  mov     rcx, rdi
  0000000141854BEF  imul    rcx, rdx
  0000000141854BF3  not     rcx
  0000000141854BF6  and     rcx, rax
  0000000141854BF9  not     rcx
  0000000141854BFC  imul    eax, ebp, 6D1DF418h
  0000000141854C02  mov     [rsp+598h+var_438], rax
  0000000141854C0A  add     rax, rsp
  0000000141854C0D  add     rax, 598h
  0000000141854C13  imul    rax, r11
  0000000141854C17  add     rax, rcx
  0000000141854C1A  imul    ecx, ebp, 908DDBC0h
  0000000141854C20  lea     rdx, [rsp+rcx+598h+var_598]
  0000000141854C24  add     rdx, 598h
  0000000141854C2B  mov     [rsp+598h+var_418], rdx
  0000000141854C33  mov     rcx, [rsp+598h+var_500]
  0000000141854C3B  imul    rcx, rdx
  0000000141854C3F  not     rcx
  0000000141854C42  not     rax
  0000000141854C45  and     rax, rcx
  0000000141854C48  not     r9
  0000000141854C4B  mov     [rsp+598h+var_4C0], r9
  0000000141854C53  mov     ecx, dword ptr [rsp+598h+var_540]
  0000000141854C57  mov     rdx, rsi
  0000000141854C5A  shl     rdx, cl
  0000000141854C5D  mov     [rsp+598h+var_558], rdx
  0000000141854C62  mov     r11, rdx
  0000000141854C65  not     r11
  0000000141854C68  mov     [rsp+598h+var_4B0], r11
  0000000141854C70  mov     rcx, r9
  0000000141854C73  and     rcx, r11
  0000000141854C76  mov     rdx, rcx
  0000000141854C79  not     rdx
  0000000141854C7C  mov     [rsp+598h+var_330], rdx
  0000000141854C84  and     rcx, [rsp+598h+var_538]
  0000000141854C89  not     rcx
  0000000141854C8C  mov     r9, [rsp+598h+var_2F0]
  0000000141854C94  and     r9, rdx
  0000000141854C97  not     r9
  0000000141854C9A  and     r9, rcx
  0000000141854C9D  imul    ecx, ebp, 45F2BDB8h
  0000000141854CA3  add     rcx, rsp
  0000000141854CA6  add     rcx, 598h
  0000000141854CAD  imul    rcx, [rsp+598h+var_458]
  0000000141854CB6  not     rcx
  0000000141854CB9  imul    edx, ebp, 8A7E5CE0h
  0000000141854CBF  mov     [rsp+598h+var_578], rdx
  0000000141854CC4  add     rdx, rsp
  0000000141854CC7  add     rdx, 598h
  0000000141854CCE  imul    rdx, [rsp+598h+var_530]
  0000000141854CD4  not     rdx
  0000000141854CD7  and     rdx, rcx
  0000000141854CDA  mov     rcx, r10
  0000000141854CDD  shr     rcx, 0Bh
  0000000141854CE1  and     ecx, 200001h
  0000000141854CE7  mov     r10, rcx
  0000000141854CEA  mov     [rsp+598h+var_260], rcx
  0000000141854CF2  imul    ecx, ebp, 0A42376Fh
  0000000141854CF8  mov     [rsp+598h+var_2E8], rcx
  0000000141854D00  shr     r9, cl
  0000000141854D03  and     r9d, ecx
  0000000141854D06  imul    r15d, ebp, 3D8D4C9Ah
  0000000141854D0D  mov     dword ptr [rsp+598h+var_460], r15d
  0000000141854D15  imul    r13d, ebp, 0FDABCFD8h
  0000000141854D1C  mov     [rsp+598h+var_590], r13
  0000000141854D21  imul    r14d, ebp, 0D8D4C9A0h
  0000000141854D28  mov     [rsp+598h+var_4D8], r14
  0000000141854D30  imul    edi, ebp, 9E13F810h
  0000000141854D36  imul    r11d, ebp, 6962A560h
  0000000141854D3D  mov     [rsp+598h+var_3B0], r11
  0000000141854D45  imul    esi, ebp, 34B152B0h
  0000000141854D4B  imul    ebx, ebp, 76E8C1B0h
  0000000141854D51  mov     [rsp+598h+var_548], rbx
  0000000141854D56  imul    ecx, ebp, 0F3E10240h
  0000000141854D5C  test    r9b, 1
  0000000141854D60  not     rdx
  0000000141854D63  lea     r9, [rsp+r14+598h]
  0000000141854D6B  mov     [rsp+598h+var_430], r9
  0000000141854D73  cmovz   rdx, r9
  0000000141854D77  imul    r9d, ebp, 0A7DEC5A8h
  0000000141854D7E  mov     [rsp+598h+var_4E8], r9
  0000000141854D86  add     r9, rsp
  0000000141854D89  add     r9, 598h
  0000000141854D90  imul    r9, r10
  0000000141854D94  imul    r10d, ebp, 8E39AB98h
  0000000141854D9B  add     r10, rsp
  0000000141854D9E  add     r10, 598h
  0000000141854DA5  imul    r10, [rsp+598h+var_508]
  0000000141854DAE  add     r10, r9
  0000000141854DB1  imul    r9d, ebp, 5F97D7C8h
  0000000141854DB8  add     r9, rsp
  0000000141854DBB  add     r9, 598h
  0000000141854DC2  imul    r9, [rsp+598h+var_4F0]
  0000000141854DCB  not     r9
  0000000141854DCE  not     r10
  0000000141854DD1  and     r10, r9
  0000000141854DD4  not     r10
  0000000141854DD7  imul    r9d, ebp, 55CD0A30h
  0000000141854DDE  mov     [rsp+598h+var_490], r9
  0000000141854DE6  add     r9, rsp
  0000000141854DE9  add     r9, 598h
  0000000141854DF0  imul    r9, r12
  0000000141854DF4  mov     r9, [r10+r9]
  0000000141854DF8  mov     [rsp+598h+var_278], r9
  0000000141854E00  mov     r8, [r8+1]
  0000000141854E04  mov     [rsp+598h+var_238], r8
  0000000141854E0C  mov     rcx, [rsp+rcx+598h]
  0000000141854E14  mov     [rsp+598h+var_228], rcx
  0000000141854E1C  not     rax
  0000000141854E1F  mov     rax, [rax]
  0000000141854E22  mov     [rsp+598h+var_68], rax
  0000000141854E2A  mov     rax, [rdx]
  0000000141854E2D  mov     [rsp+598h+var_58], rax
  0000000141854E35  imul    eax, ebp, 386CA168h
  0000000141854E3B  mov     [rsp+598h+var_3A8], rax
  0000000141854E43  mov     rax, [rsp+rax+598h]
  0000000141854E4B  imul    rax, [rsp+598h+var_4F8]
  0000000141854E54  mov     [rsp+598h+var_320], rax
  0000000141854E5C  mov     r10, [rsp+598h+var_4D0]
  0000000141854E64  mov     rax, [rsp+r10+598h]
  0000000141854E6C  mov     [rsp+598h+var_388], rax
  0000000141854E74  mov     rax, [rsp+598h+var_390]
  0000000141854E7C  mov     rdx, [rsp+rax+598h]
  0000000141854E84  mov     [rsp+598h+var_A0], rdx
  0000000141854E8C  mov     rax, [rsp+598h+var_588]
  0000000141854E91  mov     rax, [rsp+rax+598h]
  0000000141854E99  mov     [rsp+598h+var_250], rax
  0000000141854EA1  mov     rax, [rsp+rsi+598h]
  0000000141854EA9  mov     [rsp+598h+var_3C0], rax
  0000000141854EB1  mov     rax, [rsp+rbx+598h]
  0000000141854EB9  mov     [rsp+598h+var_2B0], rax
  0000000141854EC1  mov     rax, [rsp+rdi+598h]
  0000000141854EC9  mov     [rsp+598h+var_240], rax
  0000000141854ED1  imul    ecx, ebp, 2AE68518h
  0000000141854ED7  mov     rax, [rsp+rcx+598h]
  0000000141854EDF  mov     r9, rcx
  0000000141854EE2  mov     [rsp+598h+var_3B8], rcx
  0000000141854EEA  mov     [rsp+598h+var_88], rax
  0000000141854EF2  imul    ecx, ebp, 0DC901858h
  0000000141854EF8  mov     [rsp+598h+var_440], rcx
  0000000141854F00  mov     rax, [rsp+r11+598h]
  0000000141854F08  mov     [rsp+598h+var_90], rax
  0000000141854F10  imul    r8d, ebp, 98047930h
  0000000141854F17  mov     [rsp+598h+var_310], r8
  0000000141854F1F  mov     rax, [rsp+r13+598h]
  0000000141854F27  mov     [rsp+598h+var_280], rax
  0000000141854F2F  imul    eax, ebp, 0A1CF46C8h
  0000000141854F35  mov     [rsp+598h+var_470], rax
  0000000141854F3D  mov     rax, [rsp+rax+598h]
  0000000141854F45  mov     [rsp+598h+var_80], rax
  0000000141854F4D  mov     rax, [rsp+rcx+598h]
  0000000141854F55  mov     [rsp+598h+var_78], rax
  0000000141854F5D  mov     r11, [rsp+598h+var_598]
  0000000141854F61  mov     rax, [rsp+r11+598h]
  0000000141854F69  mov     [rsp+598h+var_70], rax
  0000000141854F71  mov     rax, [rsp+r8+598h]
  0000000141854F79  mov     [rsp+598h+var_60], rax
  0000000141854F81  mov     rax, 0DA33B8A5F5F16958h
  0000000141854F8B  mov     rax, 270480D19F6A3956h
  0000000141854F95  mov     rax, 0DA33B8A5F5F16958h
  0000000141854F9F  mov     rax, 270480D19F6A3956h
  0000000141854FA9  mov     rax, 78E3B8194F29ACB3h
  0000000141854FB3  mov     rax, 0F2A091463EA120E4h
  0000000141854FBD  test    rsp, 0
  0000000141854FC4  call    locret_141854FD9  ; -> locret_141854FD9
  0000000141854FC9  js      loc_141854FD4
  0000000141854FCF  jmp     loc_141854FDA
  0000000141854FD4  jmp     loc_1418574CF
  0000000141854FD9  retn
  0000000141854FDA  nop
  0000000141854FDB  jmp     loc_141857A87
  0000000141854FE0  mov     rax, 0DA33B8A5F5F16958h
  0000000141854FEA  mov     rax, 270480D19F6A3956h
  0000000141854FF4  mov     rax, 78E3B8194F29ACB3h
  0000000141854FFE  mov     rax, 0F2A091463EA120E4h
  0000000141855008  mov     rax, 54D584EC90EDB48Ah
  0000000141855012  mov     rax, 421EA4CA5C79233h
  000000014185501C  mov     rax, [rsp+598h+var_560]
  0000000141855021  mov     eax, [rax]
  0000000141855023  mov     [rsp+598h+var_270], rax
  000000014185502B  cmp     eax, r15d
  000000014185502E  setz    bl
  0000000141855031  and     bl, byte ptr [rsp+598h+var_428]
  0000000141855038  xor     bl, 1
  000000014185503B  mov     byte ptr [rsp+598h+var_480], bl
  0000000141855042  mov     r8, [rsp+598h+var_580]
  0000000141855047  test    r8b, bl
  000000014185504A  mov     rax, [rsp+598h+var_2B8]
  0000000141855052  cmovz   rax, [rsp+598h+var_520]
  0000000141855058  mov     [rsp+598h+var_2B8], rax
  0000000141855060  cmovnz  rsi, r9
  0000000141855064  mov     [rsp+598h+var_B8], rsi
  000000014185506C  imul    eax, ebp, 732D72F8h
  0000000141855072  mov     [rsp+598h+var_398], rax
  000000014185507A  test    r8b, bl
  000000014185507D  cmovz   rdi, rax
  0000000141855081  mov     [rsp+598h+var_118], rdi
  0000000141855089  imul    ecx, ebp, 0E65AE5F0h
  000000014185508F  mov     [rsp+598h+var_328], rcx
  0000000141855097  test    r8b, bl
  000000014185509A  mov     rax, [rsp+598h+var_570]
  000000014185509F  cmovnz  rax, rcx
  00000001418550A3  mov     [rsp+598h+var_138], rax
  00000001418550AB  imul    eax, ebp, 289254F0h
  00000001418550B1  mov     [rsp+598h+var_180], rax
  00000001418550B9  test    r8b, bl
  00000001418550BC  cmovnz  rax, r10
  00000001418550C0  mov     [rsp+598h+var_158], rax
  00000001418550C8  mov     r14, [rsp+598h+var_3D0]
  00000001418550D0  mov     rax, r14
  00000001418550D3  shr     rax, 3Fh
  00000001418550D7  lea     rax, [rsp+r11+598h]
  00000001418550DF  mov     [rsp+598h+var_428], rax
  00000001418550E7  setz    byte ptr [rsp+598h+var_488]
  00000001418550EF  mov     rcx, 4944ECD1C3527C90h
  00000001418550F9  imul    rcx, rbp
  00000001418550FD  add     rcx, rdx
  0000000141855100  test    byte ptr [rsp+598h+var_2C0], 1
  0000000141855108  cmovz   rcx, rax
  000000014185510C  mov     r15, 0B067619CB59260A6h
  0000000141855116  imul    r15, rbp
  000000014185511A  and     r15, [rsp+598h+var_568]
  000000014185511F  not     r15
  0000000141855122  mov     rsi, 2949E149B6C0EF38h
  000000014185512C  imul    rsi, rbp
  0000000141855130  add     rsi, rdx
  0000000141855133  mov     rax, 3E02A585637A445Dh
  000000014185513D  imul    rax, rbp
  0000000141855141  mov     [rsp+598h+var_4A8], rax
  0000000141855149  mov     rbx, 6C4EE83FB9869013h
  0000000141855153  imul    rbx, rbp
  0000000141855157  mov     rdi, 869857E18F490068h
  0000000141855161  imul    rdi, rbp
  0000000141855165  add     rdi, r15
  0000000141855168  mov     r9, 7CB6FF8711548012h
  0000000141855172  imul    r9, rbp
  0000000141855176  add     r9, r15
  0000000141855179  mov     r12, 61D483EDF3DDD13Bh
  0000000141855183  imul    r12, rbp
  0000000141855187  mov     r10, 674834E86E06F3A0h
  0000000141855191  imul    r10, rbp
  0000000141855195  imul    edx, ebp, 6531AEE7h
  000000014185519B  imul    eax, ebp, 855CD0A3h
  00000001418551A1  imul    r8d, ebp, 846EDE00h
  00000001418551A8  mov     [rsp+598h+var_4E0], r8
  00000001418551B0  imul    r8d, ebp, 80B38F48h
  00000001418551B7  mov     [rsp+598h+var_598], r8
  00000001418551BB  imul    r8d, ebp, 0F9F08120h
  00000001418551C2  mov     [rsp+598h+var_268], r8
  00000001418551CA  imul    r8d, ebp, 0BF2FAF90h
  00000001418551D1  mov     [rsp+598h+var_3D8], r8
  00000001418551D9  imul    r8d, ebp, 9A58A958h
  00000001418551E0  mov     [rsp+598h+var_560], r8
  00000001418551E5  imul    r8d, ebp, 0D6809978h
  00000001418551EC  imul    r11d, ebp, 0C53F2E70h
  00000001418551F3  mov     [rsp+598h+var_4A0], r11
  00000001418551FB  imul    r11d, ebp, 0AB9A1460h
  0000000141855202  bt      r14, 3Eh ; '>'
  0000000141855207  setnb   r14b
  000000014185520B  mov     r13, [rsp+598h+var_250]
  0000000141855213  cmp     [rcx], r13
  0000000141855216  cmovz   rax, rdx
  000000014185521A  setnz   dl
  000000014185521D  add     rax, rsi
  0000000141855220  mov     [rsp+598h+var_D8], rax
  0000000141855228  mov     rsi, rax
  000000014185522B  not     rsi
  000000014185522E  and     rbx, rsi
  0000000141855231  not     rbx
  0000000141855234  and     rbx, [rsp+598h+var_4A8]
  000000014185523C  or      dl, r14b
  000000014185523F  not     r9
  0000000141855242  and     r9, rsi
  0000000141855245  movzx   r13d, byte ptr [rsp+598h+var_488]
  000000014185524E  test    r13b, dl
  0000000141855251  cmovnz  r10, r12
  0000000141855255  mov     [rsp+598h+var_B0], r10
  000000014185525D  mov     rax, [rsp+598h+var_3B0]
  0000000141855265  cmovnz  rax, [rsp+598h+var_598]
  000000014185526A  mov     [rsp+598h+var_130], rax
  0000000141855272  mov     r14, [rsp+598h+var_4E8]
  000000014185527A  cmovz   r8, r14
  000000014185527E  mov     [rsp+598h+var_110], r8
  0000000141855286  mov     rax, [rsp+598h+var_590]
  000000014185528B  cmovnz  rax, [rsp+598h+var_560]
  0000000141855291  mov     [rsp+598h+var_108], rax
  0000000141855299  mov     rax, [rsp+598h+var_3D8]
  00000001418552A1  cmovnz  rax, [rsp+598h+var_268]
  00000001418552AA  mov     [rsp+598h+var_100], rax
  00000001418552B2  mov     rcx, [rsp+598h+var_400]
  00000001418552BA  cmovnz  rcx, [rsp+598h+var_520]
  00000001418552C0  mov     [rsp+598h+var_400], rcx
  00000001418552C8  cmovnz  r11, [rsp+598h+var_548]
  00000001418552CE  mov     [rsp+598h+var_F8], r11
  00000001418552D6  mov     rax, [rsp+598h+var_528]
  00000001418552DB  mov     rcx, [rsp+598h+var_588]
  00000001418552E0  cmovnz  rax, rcx
  00000001418552E4  mov     [rsp+598h+var_F0], rax
  00000001418552EC  mov     r12, [rsp+598h+var_4A0]
  00000001418552F4  mov     rax, r12
  00000001418552F7  cmovnz  rax, [rsp+598h+var_4E0]
  0000000141855300  mov     [rsp+598h+var_E8], rax
  0000000141855308  mov     r8, [rsp+598h+var_3F8]
  0000000141855310  mov     r10, [rsp+598h+var_440]
  0000000141855318  cmovz   r8, r10
  000000014185531C  mov     [rsp+598h+var_3F8], r8
  0000000141855324  mov     rax, rcx
  0000000141855327  cmovnz  rax, r14
  000000014185532B  mov     [rsp+598h+var_E0], rax
  0000000141855333  not     r9
  0000000141855336  mov     rcx, [rsp+598h+var_3A8]
  000000014185533E  cmovnz  rcx, [rsp+598h+var_518]
  0000000141855347  mov     [rsp+598h+var_D0], rcx
  000000014185534F  and     r9, rdi
  0000000141855352  test    r13b, dl
  0000000141855355  cmovnz  r9, rbx
  0000000141855359  mov     [rsp+598h+var_140], r9
  0000000141855361  mov     rax, [rsp+598h+var_438]
  0000000141855369  mov     rdi, [rsp+598h+var_578]
  000000014185536E  cmovnz  rax, rdi
  0000000141855372  mov     [rsp+598h+var_438], rax
  000000014185537A  mov     rcx, 42876706060FF962h
  0000000141855384  imul    rcx, rbp
  0000000141855388  mov     r8, 0E041E9B0328A1741h
  0000000141855392  imul    r8, rbp
  0000000141855396  and     r8, rsi
  0000000141855399  not     r8
  000000014185539C  and     r8, rcx
  000000014185539F  mov     rcx, 5178A79F1822CAF1h
  00000001418553A9  imul    rcx, rbp
  00000001418553AD  mov     rax, 0A8A50B678037BE54h
  00000001418553B7  imul    rax, rbp
  00000001418553BB  and     rax, rsi
  00000001418553BE  not     rax
  00000001418553C1  and     rax, rcx
  00000001418553C4  test    r13b, dl
  00000001418553C7  cmovnz  rax, r8
  00000001418553CB  mov     [rsp+598h+var_150], rax
  00000001418553D3  imul    r8d, ebp, 325D2288h
  00000001418553DA  test    r13b, dl
  00000001418553DD  mov     rax, [rsp+598h+var_450]
  00000001418553E5  mov     rcx, rax
  00000001418553E8  cmovnz  rcx, r8
  00000001418553EC  mov     r11, r8
  00000001418553EF  mov     [rsp+598h+var_160], rcx
  00000001418553F7  mov     rcx, 0A596C5F1EB487B11h
  0000000141855401  imul    rcx, rbp
  0000000141855405  mov     r8, 0EBAEAD6EED1960B6h
  000000014185540F  imul    r8, rbp
  0000000141855413  and     r8, rsi
  0000000141855416  not     r8
  0000000141855419  and     r8, rcx
  000000014185541C  mov     rcx, 0E1B63AFCB854E684h
  0000000141855426  imul    rcx, rbp
  000000014185542A  mov     r9, 147FCBDF82508821h
  0000000141855434  imul    r9, rbp
  0000000141855438  and     r9, rsi
  000000014185543B  not     r9
  000000014185543E  and     r9, rcx
  0000000141855441  test    r13b, dl
  0000000141855444  cmovnz  r9, r8
  0000000141855448  mov     [rsp+598h+var_170], r9
  0000000141855450  cmovz   rax, r11
  0000000141855454  mov     rbx, r11
  0000000141855457  mov     [rsp+598h+var_368], r11
  000000014185545F  mov     [rsp+598h+var_450], rax
  0000000141855467  mov     r8, 0BA0022B9D4665C8Bh
  0000000141855471  imul    r8, rbp
  0000000141855475  add     r8, r15
  0000000141855478  mov     rcx, 5318FCCE528BBB4Fh
  0000000141855482  imul    rcx, rbp
  0000000141855486  add     rcx, r15
  0000000141855489  mov     r9, 0F2395447F9CF3C4h
  0000000141855493  imul    r9, rbp
  0000000141855497  add     r9, r15
  000000014185549A  mov     rax, 0C31BACB08F093444h
  00000001418554A4  imul    rax, rbp
  00000001418554A8  add     rax, r15
  00000001418554AB  not     rcx
  00000001418554AE  and     rcx, rsi
  00000001418554B1  not     rcx
  00000001418554B4  and     rcx, r8
  00000001418554B7  not     rax
  00000001418554BA  and     rax, rsi
  00000001418554BD  not     rax
  00000001418554C0  and     rax, r9
  00000001418554C3  test    r13b, dl
  00000001418554C6  cmovnz  rax, rcx
  00000001418554CA  mov     [rsp+598h+var_188], rax
  00000001418554D2  imul    eax, ebp, 99E13F81h
  00000001418554D8  imul    ecx, ebp, 0A49AE0C7h
  00000001418554DE  mov     edx, dword ptr [rsp+598h+var_460]
  00000001418554E5  cmp     dword ptr [rsp+598h+var_270], edx
  00000001418554EC  cmovz   rcx, rax
  00000001418554F0  mov     rax, 79A17973F5D991B9h
  00000001418554FA  imul    rax, rbp
  00000001418554FE  mov     rdx, 2797F2E86A500A1Fh
  0000000141855508  imul    rdx, rbp
  000000014185550C  mov     r14, [rsp+598h+var_580]
  0000000141855511  movzx   r15d, byte ptr [rsp+598h+var_480]
  000000014185551A  test    r14b, r15b
  000000014185551D  cmovnz  rdx, rax
  0000000141855521  mov     [rsp+598h+var_C0], rdx
  0000000141855529  imul    edx, ebp, 4FBD8B50h
  000000014185552F  mov     [rsp+598h+var_318], rdx
  0000000141855537  test    r14b, r15b
  000000014185553A  mov     rax, rdi
  000000014185553D  cmovnz  rax, r12
  0000000141855541  mov     [rsp+598h+var_120], rax
  0000000141855549  mov     rax, [rsp+598h+var_408]
  0000000141855551  cmovnz  rax, rdx
  0000000141855555  mov     [rsp+598h+var_408], rax
  000000014185555D  imul    edx, ebp, 11416B08h
  0000000141855563  test    r14b, r15b
  0000000141855566  cmovnz  r10, [rsp+598h+var_560]
  000000014185556C  mov     [rsp+598h+var_440], r10
  0000000141855574  mov     rax, [rsp+598h+var_590]
  0000000141855579  mov     rdi, [rsp+598h+var_4D8]
  0000000141855581  cmovnz  rax, rdi
  0000000141855585  mov     [rsp+598h+var_148], rax
  000000014185558D  mov     rax, rdx
  0000000141855590  mov     rsi, rdx
  0000000141855593  cmovnz  rax, [rsp+598h+var_398]
  000000014185559C  mov     [rsp+598h+var_128], rax
  00000001418555A4  mov     rax, 813E801FDD8635A1h
  00000001418555AE  imul    rax, rbp
  00000001418555B2  mov     r13, [rsp+598h+var_3E8]
  00000001418555BA  add     rax, r13
  00000001418555BD  add     rax, rcx
  00000001418555C0  mov     rcx, 203E116682C4DA44h
  00000001418555CA  imul    rcx, rbp
  00000001418555CE  mov     rdx, 0EC41A24179AB9991h
  00000001418555D8  imul    rdx, rbp
  00000001418555DC  not     rax
  00000001418555DF  and     rdx, rax
  00000001418555E2  not     rdx
  00000001418555E5  and     rdx, rcx
  00000001418555E8  mov     rcx, 1DCB019E1AFDE2F5h
  00000001418555F2  imul    rcx, rbp
  00000001418555F6  mov     r8, 3DB370DF483E0E61h
  0000000141855600  imul    r8, rbp
  0000000141855604  and     r8, rax
  0000000141855607  not     r8
  000000014185560A  and     r8, rcx
  000000014185560D  test    r14b, r15b
  0000000141855610  cmovnz  r8, rdx
  0000000141855614  mov     [rsp+598h+var_560], r8
  0000000141855619  mov     rcx, 5EDAED3C22703AA5h
  0000000141855623  imul    rcx, rbp
  0000000141855627  and     rcx, [rsp+598h+var_568]
  000000014185562C  mov     rdx, 3D8934A097CCDA29h
  0000000141855636  imul    rdx, rbp
  000000014185563A  mov     r8, 1BEF37242D304D75h
  0000000141855644  imul    r8, rbp
  0000000141855648  and     r8, rax
  000000014185564B  not     r8
  000000014185564E  and     r8, rdx
  0000000141855651  not     rcx
  0000000141855654  mov     rdx, 0A94C61227AA7C69Ah
  000000014185565E  imul    rdx, rbp
  0000000141855662  add     rdx, rcx
  0000000141855665  mov     r9, 0F5F6EEB05ABF1475h
  000000014185566F  imul    r9, rbp
  0000000141855673  add     r9, rcx
  0000000141855676  not     r9
  0000000141855679  and     r9, rax
  000000014185567C  not     r9
  000000014185567F  and     r9, rdx
  0000000141855682  test    r14b, r15b
  0000000141855685  cmovnz  r9, r8
  0000000141855689  mov     [rsp+598h+var_178], r9
  0000000141855691  mov     r8, 600216D4C75B5727h
  000000014185569B  imul    r8, rbp
  000000014185569F  add     r8, rcx
  00000001418556A2  mov     rdx, 572255D6F95BA9ADh
  00000001418556AC  imul    rdx, rbp
  00000001418556B0  add     rdx, rcx
  00000001418556B3  mov     r9, 5196BFB67F3BA9C6h
  00000001418556BD  imul    r9, rbp
  00000001418556C1  add     r9, rcx
  00000001418556C4  mov     r11, 0D206ED850A97639Bh
  00000001418556CE  imul    r11, rbp
  00000001418556D2  add     r11, rcx
  00000001418556D5  not     rdx
  00000001418556D8  and     rdx, rax
  00000001418556DB  not     rdx
  00000001418556DE  and     rdx, r8
  00000001418556E1  not     r11
  00000001418556E4  and     r11, rax
  00000001418556E7  not     r11
  00000001418556EA  and     r11, r9
  00000001418556ED  test    r14b, r15b
  00000001418556F0  cmovnz  r11, rdx
  00000001418556F4  mov     [rsp+598h+var_460], r11
  00000001418556FC  mov     rcx, 0EDEAD76BFC3530F2h
  0000000141855706  imul    rcx, rbp
  000000014185570A  mov     rdx, 6035CD5DE5F43FD5h
  0000000141855714  imul    rdx, rbp
  0000000141855718  and     rdx, rax
  000000014185571B  not     rdx
  000000014185571E  and     rdx, rcx
  0000000141855721  mov     rcx, 0FA90879900BFD751h
  000000014185572B  imul    rcx, rbp
  000000014185572F  and     rcx, rax
  0000000141855732  mov     rax, 0FB84A7AD1CCDB3CAh
  000000014185573C  imul    rax, rbp
  0000000141855740  not     rcx
  0000000141855743  and     rcx, rax
  0000000141855746  test    r14b, r15b
  0000000141855749  cmovnz  rcx, rdx
  000000014185574D  mov     [rsp+598h+var_190], rcx
  0000000141855755  mov     rax, 7502A84777D7077Ah
  000000014185575F  imul    rax, rbp
  0000000141855763  mov     rcx, 9B18ABC30BF7E515h
  000000014185576D  imul    rcx, rbp
  0000000141855771  mov     rdx, rcx
  0000000141855774  imul    r8d, ebp, 24D70638h
  000000014185577B  mov     [rsp+598h+var_338], r8
  0000000141855783  imul    r9d, ebp, 0BB7460D8h
  000000014185578A  mov     [rsp+598h+var_350], r9
  0000000141855792  test    r14b, r14b
  0000000141855795  mov     rcx, [rsp+598h+var_468]
  000000014185579D  cmovnz  rcx, [rsp+598h+var_550]
  00000001418557A3  mov     [rsp+598h+var_468], rcx
  00000001418557AB  mov     rcx, [rsp+598h+var_548]
  00000001418557B0  cmovnz  rcx, r12
  00000001418557B4  mov     [rsp+598h+var_548], rcx
  00000001418557B9  cmovnz  rdx, rax
  00000001418557BD  mov     [rsp+598h+var_488], rdx
  00000001418557C5  mov     rdx, [rsp+598h+var_490]
  00000001418557CD  mov     rax, [rsp+598h+var_588]
  00000001418557D2  cmovz   rax, rdx
  00000001418557D6  mov     [rsp+598h+var_588], rax
  00000001418557DB  mov     rax, [rsp+598h+var_410]
  00000001418557E3  cmovz   rax, r9
  00000001418557E7  mov     [rsp+598h+var_410], rax
  00000001418557EF  mov     rax, [rsp+598h+var_420]
  00000001418557F7  mov     rcx, [rsp+598h+var_4D0]
  00000001418557FF  cmovz   rax, rcx
  0000000141855803  mov     [rsp+598h+var_420], rax
  000000014185580B  mov     rax, [rsp+598h+var_470]
  0000000141855813  cmovnz  rax, [rsp+598h+var_520]
  0000000141855819  mov     [rsp+598h+var_470], rax
  0000000141855821  cmovz   rdx, r8
  0000000141855825  mov     [rsp+598h+var_490], rdx
  000000014185582D  mov     rax, [rsp+598h+var_4E8]
  0000000141855835  cmovnz  rsi, rax
  0000000141855839  mov     [rsp+598h+var_340], rsi
  0000000141855841  cmovnz  rax, [rsp+598h+var_3B8]
  000000014185584A  mov     [rsp+598h+var_4E8], rax
  0000000141855852  imul    edx, ebp, 3E7C2048h
  0000000141855858  mov     [rsp+598h+var_360], rdx
  0000000141855860  test    r14b, r14b
  0000000141855863  mov     rax, [rsp+598h+var_4C8]
  000000014185586B  cmovnz  rbx, rax
  000000014185586F  mov     [rsp+598h+var_370], rbx
  0000000141855877  mov     rsi, [rsp+598h+var_570]
  000000014185587C  mov     r8, [rsp+598h+var_528]
  0000000141855881  cmovz   r8, rsi
  0000000141855885  mov     [rsp+598h+var_528], r8
  000000014185588A  cmovnz  rax, rcx
  000000014185588E  mov     [rsp+598h+var_4C8], rax
  0000000141855896  mov     r15, [rsp+598h+var_4E0]
  000000014185589E  mov     rax, [rsp+598h+var_518]
  00000001418558A6  cmovnz  rax, r15
  00000001418558AA  mov     [rsp+598h+var_518], rax
  00000001418558B2  mov     r10, [rsp+598h+var_578]
  00000001418558B7  mov     rax, r10
  00000001418558BA  cmovnz  rax, rdx
  00000001418558BE  mov     [rsp+598h+var_358], rax
  00000001418558C6  mov     rax, [rsp+598h+var_2C8]
  00000001418558CE  mov     rdx, rax
  00000001418558D1  mov     ecx, dword ptr [rsp+598h+var_540]
  00000001418558D5  shl     rdx, cl
  00000001418558D8  mov     r12d, dword ptr [rsp+598h+var_510]
  00000001418558E0  mov     ecx, r12d
  00000001418558E3  shr     rax, cl
  00000001418558E6  not     rdx
  00000001418558E9  not     rax
  00000001418558EC  and     rax, rdx
  00000001418558EF  mov     r8, 0B1B1C4273D3D9511h
  00000001418558F9  imul    r8, rbp
  00000001418558FD  mov     r11, [rsp+598h+var_538]
  0000000141855902  mov     rdx, r11
  0000000141855905  and     rdx, rax
  0000000141855908  not     rdx
  000000014185590B  and     rdx, r8
  000000014185590E  not     rax
  0000000141855911  mov     rbx, [rsp+598h+var_2F0]
  0000000141855919  and     rax, rbx
  000000014185591C  not     rax
  000000014185591F  and     rax, rdx
  0000000141855922  mov     rcx, r13
  0000000141855925  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014185592C  mov     r13, rcx
  000000014185592F  not     r13
  0000000141855932  not     rax
  0000000141855935  mov     rdx, 56B61B744E8CFB88h
  000000014185593F  imul    rdx, rbp
  0000000141855943  add     rdx, rax
  0000000141855946  not     rdx
  0000000141855949  and     rdx, r13
  000000014185594C  not     rdx
  000000014185594F  mov     r8, 0F246BFFA80CFEA3h
  0000000141855959  imul    r8, rbp
  000000014185595D  add     r8, rax
  0000000141855960  and     r8, rdx
  0000000141855963  mov     rdx, 0F6E7F5FD7E12DDD1h
  000000014185596D  imul    rdx, rbp
  0000000141855971  mov     r9, 0E504F29925734D31h
  000000014185597B  imul    r9, rbp
  000000014185597F  and     r9, r13
  0000000141855982  not     r9
  0000000141855985  and     r9, rdx
  0000000141855988  test    r14b, r14b
  000000014185598B  cmovnz  rdi, r10
  000000014185598F  mov     [rsp+598h+var_4D8], rdi
  0000000141855997  cmovnz  r9, r8
  000000014185599B  mov     [rsp+598h+var_568], r9
  00000001418559A0  mov     r8, 0F1791A7C7980632Ah
  00000001418559AA  imul    r8, rbp
  00000001418559AE  mov     rdx, 0BACE75B5B61928F1h
  00000001418559B8  imul    rdx, rbp
  00000001418559BC  and     rdx, r13
  00000001418559BF  not     rdx
  00000001418559C2  and     rdx, r8
  00000001418559C5  mov     r8, 0A1F7FD3F0A18F4AFh
  00000001418559CF  imul    r8, rbp
  00000001418559D3  add     r8, rax
  00000001418559D6  not     r8
  00000001418559D9  and     r8, r13
  00000001418559DC  not     r8
  00000001418559DF  mov     r9, 0BCD3D8DC89E148DBh
  00000001418559E9  imul    r9, rbp
  00000001418559ED  add     r9, rax
  00000001418559F0  and     r9, r8
  00000001418559F3  test    r14b, r14b
  00000001418559F6  mov     r8, [rsp+598h+var_598]
  00000001418559FA  cmovnz  r8, rsi
  00000001418559FE  mov     [rsp+598h+var_598], r8
  0000000141855A02  cmovnz  r9, rdx
  0000000141855A06  mov     [rsp+598h+var_570], r9
  0000000141855A0B  mov     r8, 0BAC6C8E0A063B6D9h
  0000000141855A15  imul    r8, rbp
  0000000141855A19  add     r8, rax
  0000000141855A1C  mov     r10, r8
  0000000141855A1F  not     r10
  0000000141855A22  mov     rsi, 0CBABB6CF940AB5D7h
  0000000141855A2C  imul    rsi, rbp
  0000000141855A30  add     rsi, rax
  0000000141855A33  mov     r9, r10
  0000000141855A36  and     r9, rsi
  0000000141855A39  mov     rdx, r13
  0000000141855A3C  and     rdx, r9
  0000000141855A3F  not     rdx
  0000000141855A42  mov     rdi, r9
  0000000141855A45  not     rdi
  0000000141855A48  and     rdi, rcx
  0000000141855A4B  not     rdi
  0000000141855A4E  and     rdi, rdx
  0000000141855A51  mov     rdx, r13
  0000000141855A54  and     rdx, r10
  0000000141855A57  not     rdx
  0000000141855A5A  and     rdx, rsi
  0000000141855A5D  and     r8, r13
  0000000141855A60  not     r8
  0000000141855A63  and     r10, rcx
  0000000141855A66  mov     [rsp+598h+var_348], rcx
  0000000141855A6E  and     r8, rsi
  0000000141855A71  not     rsi
  0000000141855A74  and     rsi, r10
  0000000141855A77  not     r10
  0000000141855A7A  and     r8, r10
  0000000141855A7D  sub     rdx, r8
  0000000141855A80  sub     rdx, rsi
  0000000141855A83  not     rdi
  0000000141855A86  add     rdx, rdi
  0000000141855A89  and     r9, rcx
  0000000141855A8C  sub     rdx, r9
  0000000141855A8F  mov     r8, 26F9B0CE5AC5AADEh
  0000000141855A99  imul    r8, rbp
  0000000141855A9D  add     r8, rax
  0000000141855AA0  not     r8
  0000000141855AA3  and     r8, r13
  0000000141855AA6  not     r8
  0000000141855AA9  mov     r9, 4D4AB2FC269C8CF9h
  0000000141855AB3  imul    r9, rbp
  0000000141855AB7  add     r9, rax
  0000000141855ABA  and     r9, r8
  0000000141855ABD  test    r14b, r14b
  0000000141855AC0  cmovnz  r9, rdx
  0000000141855AC4  mov     [rsp+598h+var_578], r9
  0000000141855AC9  mov     rcx, [rsp+598h+var_590]
  0000000141855ACE  cmovz   rcx, r15
  0000000141855AD2  mov     [rsp+598h+var_590], rcx
  0000000141855AD7  mov     rdx, 0FD246B9F0069F6A8h
  0000000141855AE1  imul    rdx, rbp
  0000000141855AE5  add     rdx, rax
  0000000141855AE8  mov     r8, 4682CBBD155256D9h
  0000000141855AF2  imul    r8, rbp
  0000000141855AF6  add     r8, rax
  0000000141855AF9  not     rdx
  0000000141855AFC  and     rdx, r13
  0000000141855AFF  not     rdx
  0000000141855B02  and     r8, rdx
  0000000141855B05  mov     rax, 0A7F3BA954D5DB84Bh
  0000000141855B0F  imul    rax, rbp
  0000000141855B13  and     rax, r13
  0000000141855B16  mov     rdx, 636F445279345715h
  0000000141855B20  imul    rdx, rbp
  0000000141855B24  not     rax
  0000000141855B27  and     rax, rdx
  0000000141855B2A  test    r14b, r14b
  0000000141855B2D  cmovnz  rax, r8
  0000000141855B31  mov     rdx, rbx
  0000000141855B34  and     rdx, rax
  0000000141855B37  not     rax
  0000000141855B3A  mov     rdi, r11
  0000000141855B3D  and     rax, r11
  0000000141855B40  not     rax
  0000000141855B43  not     rdx
  0000000141855B46  and     rdx, rax
  0000000141855B49  mov     rax, rdx
  0000000141855B4C  mov     ecx, r12d
  0000000141855B4F  shl     rax, cl
  0000000141855B52  mov     r11d, dword ptr [rsp+598h+var_540]
  0000000141855B57  mov     ecx, r11d
  0000000141855B5A  shr     rdx, cl
  0000000141855B5D  not     rax
  0000000141855B60  not     rdx
  0000000141855B63  and     rdx, rax
  0000000141855B66  mov     [rsp+598h+var_300], rdx
  0000000141855B6E  mov     rax, 9719FA73131E3159h
  0000000141855B78  imul    rax, rbp
  0000000141855B7C  add     rax, [rsp+598h+var_3E8]
  0000000141855B84  mov     r9, rax
  0000000141855B87  mov     r15, rax
  0000000141855B8A  not     r9
  0000000141855B8D  mov     rcx, 0B6C3AE92760A460Fh
  0000000141855B97  imul    rcx, rbp
  0000000141855B9B  mov     rdx, 0D0128B759D740B5Eh
  0000000141855BA5  imul    rdx, rbp
  0000000141855BA9  and     rdx, [rsp+598h+var_238]
  0000000141855BB1  mov     rax, rdx
  0000000141855BB4  not     rax
  0000000141855BB7  add     rcx, rax
  0000000141855BBA  not     rcx
  0000000141855BBD  and     rcx, r9
  0000000141855BC0  not     rcx
  0000000141855BC3  mov     r8, 6CE9EE8D247F745Ch
  0000000141855BCD  imul    r8, rbp
  0000000141855BD1  add     r8, rax
  0000000141855BD4  and     r8, rcx
  0000000141855BD7  mov     rsi, rbx
  0000000141855BDA  and     rsi, r8
  0000000141855BDD  not     r8
  0000000141855BE0  and     r8, rdi
  0000000141855BE3  not     r8
  0000000141855BE6  not     rsi
  0000000141855BE9  and     rsi, r8
  0000000141855BEC  mov     r8, rsi
  0000000141855BEF  mov     ecx, r12d
  0000000141855BF2  shl     r8, cl
  0000000141855BF5  mov     ecx, r11d
  0000000141855BF8  shr     rsi, cl
  0000000141855BFB  not     r8
  0000000141855BFE  not     rsi
  0000000141855C01  and     rsi, r8
  0000000141855C04  mov     rcx, [rsp+598h+var_388]
  0000000141855C0C  mov     r10, rcx
  0000000141855C0F  not     r10
  0000000141855C12  mov     [rsp+598h+var_288], r10
  0000000141855C1A  not     rsi
  0000000141855C1D  imul    rsi, [rsp+598h+var_500]
  0000000141855C26  mov     [rsp+598h+var_4A8], rsi
  0000000141855C2E  and     rcx, rsi
  0000000141855C31  not     rcx
  0000000141855C34  mov     r8, rsi
  0000000141855C37  not     r8
  0000000141855C3A  mov     [rsp+598h+var_198], r8
  0000000141855C42  mov     r11, r10
  0000000141855C45  and     r11, r8
  0000000141855C48  not     r11
  0000000141855C4B  and     r11, rcx
  0000000141855C4E  mov     [rsp+598h+var_1A0], r11
  0000000141855C56  mov     rcx, 0C000B188877C1DF3h
  0000000141855C60  imul    rcx, rbp
  0000000141855C64  mov     r8, 0AA77E2B7FA7E086Dh
  0000000141855C6E  imul    r8, rbp
  0000000141855C72  and     r8, r9
  0000000141855C75  not     r8
  0000000141855C78  and     r8, rcx
  0000000141855C7B  mov     [rsp+598h+var_480], r8
  0000000141855C83  mov     rcx, 0FA9FE500F41C1A0Ch
  0000000141855C8D  imul    rdx, rcx
  0000000141855C91  inc     rcx
  0000000141855C94  imul    rcx, rax
  0000000141855C98  add     rdx, rcx
  0000000141855C9B  mov     rcx, 0C88D2D2B5C5F9E9Dh
  0000000141855CA5  imul    rcx, rbp
  0000000141855CA9  add     rcx, rax
  0000000141855CAC  mov     r8, rcx
  0000000141855CAF  and     rcx, rdx
  0000000141855CB2  mov     r10, rdx
  0000000141855CB5  not     rdx
  0000000141855CB8  not     r8
  0000000141855CBB  and     r8, r15
  0000000141855CBE  and     r10, r8
  0000000141855CC1  not     r8
  0000000141855CC4  and     r8, rdx
  0000000141855CC7  lea     rdx, [r10+r10*2]
  0000000141855CCB  lea     rdx, [rdx+r8*2]
  0000000141855CCF  mov     r11, r15
  0000000141855CD2  and     r11, rcx
  0000000141855CD5  add     r11, rdx
  0000000141855CD8  not     r8
  0000000141855CDB  not     r10
  0000000141855CDE  and     r10, r8
  0000000141855CE1  lea     rdx, [r11+r10*2]
  0000000141855CE5  and     rcx, r9
  0000000141855CE8  add     rcx, rdx
  0000000141855CEB  add     rcx, 2
  0000000141855CEF  mov     [rsp+598h+var_550], rcx
  0000000141855CF4  lea     r8, [rsp+598h]
  0000000141855CFC  mov     rcx, r8
  0000000141855CFF  not     rcx
  0000000141855D02  imul    rdx, rcx, 0FFFFFFFFFFFFFF10h
  0000000141855D09  imul    rcx, r8, 0FFFFFFFFFFFFFF11h
  0000000141855D10  add     rdx, rcx
  0000000141855D13  mov     [rsp+598h+var_580], rdx
  0000000141855D18  mov     rdx, 6755D397DAED512Dh
  0000000141855D22  mov     [rsp+598h+var_220], rbp
  0000000141855D2A  imul    rdx, rbp
  0000000141855D2E  add     rdx, rax
  0000000141855D31  mov     rcx, 47B65F5A36C0C794h
  0000000141855D3B  imul    rcx, rbp
  0000000141855D3F  add     rcx, rax
  0000000141855D42  mov     r8, r15
  0000000141855D45  and     r8, rcx
  0000000141855D48  not     r8
  0000000141855D4B  mov     rsi, rcx
  0000000141855D4E  not     rsi
  0000000141855D51  mov     rax, r9
  0000000141855D54  and     rax, rsi
  0000000141855D57  mov     r10, rax
  0000000141855D5A  not     r10
  0000000141855D5D  and     r8, rdx
  0000000141855D60  and     r8, r10
  0000000141855D63  mov     r10, r15
  0000000141855D66  mov     [rsp+598h+var_4A0], r15
  0000000141855D6E  and     r10, rdx
  0000000141855D71  mov     r11, r10
  0000000141855D74  not     r11
  0000000141855D77  and     r11, rcx
  0000000141855D7A  and     rcx, rdx
  0000000141855D7D  and     r10, rsi
  0000000141855D80  and     rsi, rdx
  0000000141855D83  and     rax, rdx
  0000000141855D86  not     rdx
  0000000141855D89  and     rdx, r9
  0000000141855D8C  not     rdx
  0000000141855D8F  and     r11, rdx
  0000000141855D92  add     r11, r8
  0000000141855D95  not     rsi
  0000000141855D98  and     rsi, r9
  0000000141855D9B  and     r9, rcx
  0000000141855D9E  not     r9
  0000000141855DA1  not     rcx
  0000000141855DA4  and     rcx, r15
  0000000141855DA7  not     rcx
  0000000141855DAA  and     rcx, r9
  0000000141855DAD  not     rsi
  0000000141855DB0  sub     rsi, r10
  0000000141855DB3  add     rsi, rcx
  0000000141855DB6  add     rsi, r11
  0000000141855DB9  sub     rsi, rax
  0000000141855DBC  mov     [rsp+598h+var_2F8], rsi
  0000000141855DC4  mov     rax, [rsp+598h+var_498]
  0000000141855DCC  imul    rax, [rsp+598h+var_3C0]
  0000000141855DD5  mov     rcx, [rsp+598h+var_4F0]
  0000000141855DDD  imul    rcx, [rsp+598h+var_2B0]
  0000000141855DE6  add     rcx, rax
  0000000141855DE9  mov     [rsp+598h+var_168], rcx
  0000000141855DF1  mov     r10, rbx
  0000000141855DF4  mov     r12, rbx
  0000000141855DF7  mov     r9, [rsp+598h+var_558]
  0000000141855DFC  and     r12, r9
  0000000141855DFF  mov     rsi, [rsp+598h+var_4C0]
  0000000141855E07  mov     rcx, rsi
  0000000141855E0A  and     rcx, r12
  0000000141855E0D  not     rcx
  0000000141855E10  mov     rax, r12
  0000000141855E13  not     rax
  0000000141855E16  mov     r11, [rsp+598h+var_4B8]
  0000000141855E1E  mov     rdx, r11
  0000000141855E21  and     rdx, rax
  0000000141855E24  not     rdx
  0000000141855E27  and     rdx, rcx
  0000000141855E2A  mov     [rsp+598h+var_378], rdx
  0000000141855E32  mov     r8, rdi
  0000000141855E35  mov     rcx, rdi
  0000000141855E38  not     rcx
  0000000141855E3B  mov     rdx, rcx
  0000000141855E3E  mov     rdi, rcx
  0000000141855E41  and     rdx, r9
  0000000141855E44  mov     r15, r9
  0000000141855E47  not     rdx
  0000000141855E4A  mov     r9, r10
  0000000141855E4D  mov     r13, r10
  0000000141855E50  and     r9, rdx
  0000000141855E53  mov     rcx, rsi
  0000000141855E56  and     rcx, r9
  0000000141855E59  not     rcx
  0000000141855E5C  not     r9
  0000000141855E5F  and     r9, r11
  0000000141855E62  not     r9
  0000000141855E65  and     r9, rcx
  0000000141855E68  not     r9
  0000000141855E6B  mov     rcx, 6666666666666666h
  0000000141855E75  add     rcx, 2
  0000000141855E79  imul    rcx, r9
  0000000141855E7D  mov     r9, r8
  0000000141855E80  mov     r14, [rsp+598h+var_4B0]
  0000000141855E88  and     r9, r14
  0000000141855E8B  not     r9
  0000000141855E8E  and     r9, rdx
  0000000141855E91  mov     rdx, r11
  0000000141855E94  and     rdx, r9
  0000000141855E97  not     r9
  0000000141855E9A  and     r9, rsi
  0000000141855E9D  not     r9
  0000000141855EA0  not     rdx
  0000000141855EA3  and     rdx, r9
  0000000141855EA6  and     rax, rdi
  0000000141855EA9  mov     rbp, rdi
  0000000141855EAC  not     rax
  0000000141855EAF  and     r12, r8
  0000000141855EB2  not     r12
  0000000141855EB5  and     r12, rax
  0000000141855EB8  mov     rax, r10
  0000000141855EBB  not     rax
  0000000141855EBE  not     rdx
  0000000141855EC1  and     rdx, rax
  0000000141855EC4  mov     r9, rax
  0000000141855EC7  mov     rax, 0CCCCCCCCCCCCCCC7h
  0000000141855ED1  imul    rdx, rax
  0000000141855ED5  not     r12
  0000000141855ED8  and     r12, r11
  0000000141855EDB  not     r12
  0000000141855EDE  mov     rax, 999999999999999Ch
  0000000141855EE8  imul    r12, rax
  0000000141855EEC  add     r12, rdx
  0000000141855EEF  add     r12, rcx
  0000000141855EF2  mov     r10, r8
  0000000141855EF5  mov     rdx, r8
  0000000141855EF8  and     r10, rsi
  0000000141855EFB  mov     rdi, r10
  0000000141855EFE  not     rdi
  0000000141855F01  mov     rax, r9
  0000000141855F04  and     rax, rdi
  0000000141855F07  not     rax
  0000000141855F0A  mov     rbx, r13
  0000000141855F0D  and     r13, r10
  0000000141855F10  not     r13
  0000000141855F13  and     r13, rax
  0000000141855F16  mov     r8, r14
  0000000141855F19  mov     rax, r14
  0000000141855F1C  and     rax, r13
  0000000141855F1F  not     rax
  0000000141855F22  not     r13
  0000000141855F25  and     r13, r15
  0000000141855F28  not     r13
  0000000141855F2B  and     r13, rax
  0000000141855F2E  mov     rax, rdx
  0000000141855F31  and     rax, rbx
  0000000141855F34  mov     rcx, rax
  0000000141855F37  mov     rdx, rax
  0000000141855F3A  mov     [rsp+598h+var_290], rax
  0000000141855F42  not     rcx
  0000000141855F45  mov     [rsp+598h+var_1F0], rcx
  0000000141855F4D  mov     rax, rcx
  0000000141855F50  and     rax, rsi
  0000000141855F53  not     rax
  0000000141855F56  mov     rcx, rdx
  0000000141855F59  mov     rdx, r11
  0000000141855F5C  and     rcx, r11
  0000000141855F5F  not     rcx
  0000000141855F62  and     rcx, rax
  0000000141855F65  mov     rax, r14
  0000000141855F68  and     rax, rcx
  0000000141855F6B  not     rax
  0000000141855F6E  not     rcx
  0000000141855F71  and     rcx, r15
  0000000141855F74  not     rcx
  0000000141855F77  and     rcx, rax
  0000000141855F7A  not     rcx
  0000000141855F7D  mov     rsi, 0CCCCCCCCCCCCCCC7h
  0000000141855F87  lea     r15, [rsi+6]
  0000000141855F8B  imul    r15, rcx
  0000000141855F8F  mov     rax, r9
  0000000141855F92  mov     r11, r9
  0000000141855F95  mov     [rsp+598h+var_2A0], r9
  0000000141855F9D  and     rax, rdx
  0000000141855FA0  and     rax, r14
  0000000141855FA3  mov     r9, rbp
  0000000141855FA6  mov     [rsp+598h+var_298], rbp
  0000000141855FAE  and     rax, rbp
  0000000141855FB1  lea     r14, [rsi+0Bh]
  0000000141855FB5  mov     rbp, rsi
  0000000141855FB8  imul    r14, rax
  0000000141855FBC  mov     rdx, rbx
  0000000141855FBF  mov     rcx, [rsp+598h+var_4C0]
  0000000141855FC7  and     rdx, rcx
  0000000141855FCA  mov     rax, r8
  0000000141855FCD  and     rax, rdx
  0000000141855FD0  not     rax
  0000000141855FD3  and     rax, [rsp+598h+var_538]
  0000000141855FD8  not     rax
  0000000141855FDB  add     rsi, 2
  0000000141855FDF  imul    rsi, rax
  0000000141855FE3  mov     rax, r9
  0000000141855FE6  and     rax, r11
  0000000141855FE9  and     rax, rcx
  0000000141855FEC  not     rax
  0000000141855FEF  mov     r11, [rsp+598h+var_558]
  0000000141855FF4  and     rax, r11
  0000000141855FF7  mov     rcx, 3333333333333334h
  0000000141856001  lea     r8, [rcx-2]
  0000000141856005  imul    r8, rax
  0000000141856009  mov     rcx, r9
  000000014185600C  and     rcx, rbx
  000000014185600F  not     rcx
  0000000141856012  mov     rbx, [rsp+598h+var_4B0]
  000000014185601A  mov     rax, rbx
  000000014185601D  and     rax, rcx
  0000000141856020  not     rax
  0000000141856023  and     rax, [rsp+598h+var_4B8]
  000000014185602B  lea     r9, [rbp+9]
  000000014185602F  imul    r9, rax
  0000000141856033  add     r9, r8
  0000000141856036  add     r9, rsi
  0000000141856039  add     r9, r14
  000000014185603C  add     r9, r15
  000000014185603F  and     r10, r11
  0000000141856042  not     r10
  0000000141856045  and     rdi, rbx
  0000000141856048  not     rdi
  000000014185604B  mov     r14, [rsp+598h+var_2A0]
  0000000141856053  and     r10, r14
  0000000141856056  and     r10, rdi
  0000000141856059  mov     rsi, 6666666666666666h
  0000000141856063  lea     rax, [rsi+3]
  0000000141856067  imul    rax, r10
  000000014185606B  mov     rbx, [rsp+598h+var_298]
  0000000141856073  mov     r8, rbx
  0000000141856076  and     r8, rdx
  0000000141856079  not     r8
  000000014185607C  not     rdx
  000000014185607F  mov     r15, [rsp+598h+var_538]
  0000000141856084  and     rdx, r15
  0000000141856087  not     rdx
  000000014185608A  and     rdx, r8
  000000014185608D  mov     r8, [rsp+598h+var_4B8]
  0000000141856095  mov     rdi, r11
  0000000141856098  and     r8, r11
  000000014185609B  not     r8
  000000014185609E  and     r8, r14
  00000001418560A1  and     r8, [rsp+598h+var_330]
  00000001418560A9  mov     r10, r8
  00000001418560AC  mov     r8, r15
  00000001418560AF  and     r8, r14
  00000001418560B2  mov     [rsp+598h+var_208], r8
  00000001418560BA  not     r8
  00000001418560BD  mov     [rsp+598h+var_210], r8
  00000001418560C5  and     rcx, r8
  00000001418560C8  not     rcx
  00000001418560CB  mov     r11, [rsp+598h+var_4C0]
  00000001418560D3  and     rcx, r11
  00000001418560D6  not     rcx
  00000001418560D9  and     rcx, rdi
  00000001418560DC  lea     r8, [rbp+4]
  00000001418560E0  imul    r8, rcx
  00000001418560E4  and     r10, rbx
  00000001418560E7  lea     rcx, [r8+r10*4]
  00000001418560EB  not     rdx
  00000001418560EE  mov     r8, [rsp+598h+var_4B0]
  00000001418560F6  and     rdx, r8
  00000001418560F9  and     r8, r14
  00000001418560FC  not     r8
  00000001418560FF  and     r8, r15
  0000000141856102  not     r8
  0000000141856105  and     r8, r11
  0000000141856108  not     r8
  000000014185610B  add     rbp, 3
  000000014185610F  imul    rbp, r8
  0000000141856113  mov     r8, rdi
  0000000141856116  and     r8, [rsp+598h+var_290]
  000000014185611E  and     r8, r11
  0000000141856121  not     r8
  0000000141856124  mov     r10, [rsp+598h+var_2E8]
  000000014185612C  add     r8, r10
  000000014185612F  add     r8, rcx
  0000000141856132  add     r8, rbp
  0000000141856135  add     r8, rax
  0000000141856138  not     rdx
  000000014185613B  mov     rax, 999999999999999Ch
  0000000141856145  imul    rdx, rax
  0000000141856149  add     r8, rdx
  000000014185614C  add     r8, r9
  000000014185614F  not     r13
  0000000141856152  mov     rax, 3333333333333334h
  000000014185615C  imul    r13, rax
  0000000141856160  add     r8, r13
  0000000141856163  add     r8, r12
  0000000141856166  mov     rax, [rsp+598h+var_378]
  000000014185616E  not     rax
  0000000141856171  and     rax, r15
  0000000141856174  imul    rax, rsi
  0000000141856178  add     r8, rax
  000000014185617B  mov     rdx, r8
  000000014185617E  mov     r11, [rsp+598h+var_508]
  0000000141856186  mov     rax, r11
  0000000141856189  imul    rax, [rsp+598h+var_228]
  0000000141856192  not     rax
  0000000141856195  mov     rsi, [rsp+598h+var_498]
  000000014185619D  mov     rcx, rsi
  00000001418561A0  imul    rcx, [rsp+598h+var_240]
  00000001418561A9  not     rcx
  00000001418561AC  and     rcx, rax
  00000001418561AF  mov     [rsp+598h+var_4B0], rcx
  00000001418561B7  mov     rbp, [rsp+598h+var_220]
  00000001418561BF  imul    ecx, ebp, -74h
  00000001418561C2  mov     r9, r8
  00000001418561C5  shr     r9, cl
  00000001418561C8  mov     r12, r10
  00000001418561CB  mov     ecx, r12d
  00000001418561CE  shr     rdx, cl
  00000001418561D1  mov     r8d, r12d
  00000001418561D4  not     r8d
  00000001418561D7  mov     eax, r8d
  00000001418561DA  and     r8d, edx
  00000001418561DD  not     edx
  00000001418561DF  and     eax, edx
  00000001418561E1  not     r8d
  00000001418561E4  and     edx, r12d
  00000001418561E7  mov     dword ptr [rsp+598h+var_4C0], edx
  00000001418561EE  not     edx
  00000001418561F0  and     edx, r8d
  00000001418561F3  not     eax
  00000001418561F5  add     eax, r12d
  00000001418561F8  add     eax, edx
  00000001418561FA  mov     [rsp+598h+var_2A4], eax
  0000000141856201  mov     rax, [rsp+598h+var_3D8]
  0000000141856209  lea     rcx, [rsp+rax+598h+var_598]
  000000014185620D  add     rcx, 598h
  0000000141856214  imul    rcx, r11
  0000000141856218  mov     rdi, r11
  000000014185621B  mov     rdx, [rsp+598h+var_2E0]
  0000000141856223  mov     rbx, [rsp+598h+var_4F0]
  000000014185622B  imul    rdx, rbx
  000000014185622F  add     rdx, rcx
  0000000141856232  mov     rcx, rsi
  0000000141856235  imul    rcx, [rsp+598h+var_230]
  000000014185623E  not     rcx
  0000000141856241  not     rdx
  0000000141856244  and     rdx, rcx
  0000000141856247  mov     r11, rdx
  000000014185624A  mov     rax, [rsp+598h+var_4D0]
  0000000141856252  lea     rcx, [rsp+rax+598h+var_598]
  0000000141856256  add     rcx, 598h
  000000014185625D  mov     rax, [rsp+598h+var_300]
  0000000141856265  not     rax
  0000000141856268  mov     r13, [rsp+598h+var_478]
  0000000141856270  imul    rax, r13
  0000000141856274  mov     [rsp+598h+var_300], rax
  000000014185627C  mov     rax, [rsp+598h+var_590]
  0000000141856281  add     rax, rsp
  0000000141856284  add     rax, 598h
  000000014185628A  imul    rax, r13
  000000014185628E  mov     [rsp+598h+var_1F8], rax
  0000000141856296  mov     r15, [rsp+598h+var_500]
  000000014185629E  imul    rcx, r15
  00000001418562A2  mov     [rsp+598h+var_200], rcx
  00000001418562AA  mov     r14, [rsp+598h+var_4F8]
  00000001418562B2  mov     rax, [rsp+598h+var_578]
  00000001418562B7  imul    rax, r14
  00000001418562BB  mov     [rsp+598h+var_578], rax
  00000001418562C0  mov     rdx, [rsp+598h+var_3A0]
  00000001418562C8  mov     rax, [rsp+598h+var_480]
  00000001418562D0  imul    rax, rdx
  00000001418562D4  mov     [rsp+598h+var_480], rax
  00000001418562DC  mov     rax, [rsp+598h+var_598]
  00000001418562E0  add     rax, rsp
  00000001418562E3  add     rax, 598h
  00000001418562E9  mov     r10, [rsp+598h+var_458]
  00000001418562F1  imul    rax, r10
  00000001418562F5  mov     [rsp+598h+var_1E8], rax
  00000001418562FD  mov     rax, [rsp+598h+var_328]
  0000000141856305  lea     r8, [rsp+rax+598h+var_598]
  0000000141856309  add     r8, 598h
  0000000141856310  mov     rax, [rsp+598h+var_530]
  0000000141856315  imul    rax, r8
  0000000141856319  mov     [rsp+598h+var_1E0], rax
  0000000141856321  mov     rax, [rsp+598h+var_550]
  0000000141856326  imul    rax, r15
  000000014185632A  mov     [rsp+598h+var_550], rax
  000000014185632F  mov     rax, [rsp+598h+var_570]
  0000000141856334  imul    rax, r13
  0000000141856338  mov     [rsp+598h+var_570], rax
  000000014185633D  mov     rax, [rsp+598h+var_580]
  0000000141856342  imul    rax, r15
  0000000141856346  mov     [rsp+598h+var_580], rax
  000000014185634B  mov     rax, [rsp+598h+var_4D8]
  0000000141856353  add     rax, rsp
  0000000141856356  add     rax, 598h
  000000014185635C  imul    rax, r13
  0000000141856360  mov     [rsp+598h+var_1D0], rax
  0000000141856368  mov     rax, [rsp+598h+var_568]
  000000014185636D  imul    rax, r13
  0000000141856371  mov     [rsp+598h+var_568], rax
  0000000141856376  mov     rax, [rsp+598h+var_2F8]
  000000014185637E  inc     rax
  0000000141856381  imul    rax, r15
  0000000141856385  mov     [rsp+598h+var_2F8], rax
  000000014185638D  mov     rax, [rsp+598h+var_370]
  0000000141856395  add     rax, rsp
  0000000141856398  add     rax, 598h
  000000014185639E  mov     r13, rdi
  00000001418563A1  imul    rax, rdi
  00000001418563A5  mov     [rsp+598h+var_328], rax
  00000001418563AD  mov     rcx, [rsp+598h+var_430]
  00000001418563B5  mov     rdi, rsi
  00000001418563B8  imul    rcx, rsi
  00000001418563BC  mov     [rsp+598h+var_430], rcx
  00000001418563C4  not     r9d
  00000001418563C7  and     r9d, r12d
  00000001418563CA  imul    eax, ebp, 7769D70h
  00000001418563D0  mov     [rsp+598h+var_218], rax
  00000001418563D8  imul    eax, ebp, 70D942D0h
  00000001418563DE  mov     [rsp+598h+var_4B8], rax
  00000001418563E6  bt      dword ptr [rsp+598h+var_3C8], 0Bh
  00000001418563EF  mov     rax, [rsp+598h+var_368]
  00000001418563F7  lea     rax, [rsp+rax+598h]
  00000001418563FF  not     r11
  0000000141856402  mov     rcx, [rsp+598h+var_528]
  0000000141856407  lea     rcx, [rsp+rcx+598h]
  000000014185640F  cmovb   r11, [rsp+598h+var_248]
  0000000141856418  mov     [rsp+598h+var_2E0], r11
  0000000141856420  imul    rcx, r14
  0000000141856424  imul    rax, rdx
  0000000141856428  add     rax, rcx
  000000014185642B  mov     [rsp+598h+var_590], rax
  0000000141856430  mov     rax, [rsp+598h+var_520]
  0000000141856435  lea     rsi, [rsp+rax+598h+var_598]
  0000000141856439  add     rsi, 598h
  0000000141856440  mov     rcx, [rsp+598h+var_4C8]
  0000000141856448  lea     r11, [rsp+rcx+598h+var_598]
  000000014185644C  add     r11, 598h
  0000000141856453  imul    r11, r14
  0000000141856457  mov     r15, r14
  000000014185645A  not     r11
  000000014185645D  imul    rsi, rdx
  0000000141856461  not     rsi
  0000000141856464  imul    ecx, ebp, -6Bh
  0000000141856467  mov     rax, [rsp+598h+var_3D0]
  000000014185646F  shr     rax, cl
  0000000141856472  and     rsi, r11
  0000000141856475  mov     [rsp+598h+var_558], rsi
  000000014185647A  mov     r11, [rsp+598h+var_308]
  0000000141856482  imul    r11, rbx
  0000000141856486  mov     r14, rbx
  0000000141856489  imul    ecx, ebp, 0D2C54AC0h
  000000014185648F  add     rcx, rsp
  0000000141856492  add     rcx, 598h
  0000000141856499  imul    rcx, rdi
  000000014185649D  mov     rdx, rdi
  00000001418564A0  add     rcx, r11
  00000001418564A3  mov     r11d, eax
  00000001418564A6  not     r11d
  00000001418564A9  mov     rsi, [rsp+598h+var_518]
  00000001418564B1  add     rsi, rsp
  00000001418564B4  add     rsi, 598h
  00000001418564BB  and     r11d, r12d
  00000001418564BE  mov     dword ptr [rsp+598h+var_3D0], r11d
  00000001418564C6  imul    rsi, r13
  00000001418564CA  mov     [rsp+598h+var_3D8], rsi
  00000001418564D2  mov     rdi, r13
  00000001418564D5  imul    r11d, ebp, 3C27F020h
  00000001418564DC  mov     [rsp+598h+var_3C8], r11
  00000001418564E4  test    r9b, 1
  00000001418564E8  mov     r9, [rsp+598h+var_4E0]
  00000001418564F0  lea     r9, [rsp+r9+598h]
  00000001418564F8  cmovz   r9, r8
  00000001418564FC  mov     [rsp+598h+var_520], r9
  0000000141856501  cmovz   rcx, r8
  0000000141856505  mov     [rsp+598h+var_518], rcx
  000000014185650D  and     r12d, eax
  0000000141856510  mov     [rsp+598h+var_2E8], r12
  0000000141856518  mov     rcx, [rsp+598h+var_320]
  0000000141856520  not     rcx
  0000000141856523  mov     rbx, [rsp+598h+var_380]
  000000014185652B  mov     rax, rbx
  000000014185652E  imul    rax, [rsp+598h+var_3E8]
  0000000141856537  not     rax
  000000014185653A  and     rax, rcx
  000000014185653D  mov     [rsp+598h+var_528], rax
  0000000141856542  mov     rax, [rsp+598h+var_468]
  000000014185654A  add     rax, rsp
  000000014185654D  add     rax, 598h
  0000000141856553  mov     rcx, [rsp+598h+var_360]
  000000014185655B  add     rcx, rsp
  000000014185655E  add     rcx, 598h
  0000000141856565  imul    rax, r10
  0000000141856569  mov     r13, r10
  000000014185656C  imul    rcx, [rsp+598h+var_448]
  0000000141856575  add     rcx, rax
  0000000141856578  mov     [rsp+598h+var_598], rcx
  000000014185657C  mov     rax, 504CEF21ECC66D90h
  0000000141856586  imul    rax, rbp
  000000014185658A  mov     rcx, 5E56974903F792ECh
  0000000141856594  imul    rcx, rbp
  0000000141856598  add     rcx, [rsp+598h+var_2B0]
  00000001418565A0  mov     r8, 0ED62C3A408F75B01h
  00000001418565AA  imul    r8, rbp
  00000001418565AE  and     r8, rcx
  00000001418565B1  not     rcx
  00000001418565B4  and     rcx, rax
  00000001418565B7  not     rcx
  00000001418565BA  not     r8
  00000001418565BD  and     r8, rcx
  00000001418565C0  mov     rax, 23A9A55DC4D95B49h
  00000001418565CA  imul    rax, rbp
  00000001418565CE  mov     rcx, 1A060D6830E46D48h
  00000001418565D8  imul    rcx, rbp
  00000001418565DC  and     rcx, r8
  00000001418565DF  not     r8
  00000001418565E2  and     r8, rax
  00000001418565E5  not     r8
  00000001418565E8  not     rcx
  00000001418565EB  and     rcx, r8
  00000001418565EE  mov     rax, [rsp+598h+var_3C0]
  00000001418565F6  imul    rax, rdi
  00000001418565FA  not     rax
  00000001418565FD  imul    rcx, rdx
  0000000141856601  not     rcx
  0000000141856604  and     rcx, rax
  0000000141856607  mov     [rsp+598h+var_468], rcx
  000000014185660F  mov     rax, [rsp+598h+var_548]
  0000000141856614  add     rax, rsp
  0000000141856617  add     rax, 598h
  000000014185661D  imul    rax, r15
  0000000141856621  mov     rcx, [rsp+598h+var_3E0]
  0000000141856629  mov     rdx, [rsp+598h+var_3A0]
  0000000141856631  imul    rcx, rdx
  0000000141856635  add     rcx, rax
  0000000141856638  mov     [rsp+598h+var_3E0], rcx
  0000000141856640  mov     r8, [rsp+598h+var_280]
  0000000141856648  mov     rax, r8
  000000014185664B  not     rax
  000000014185664E  lea     rcx, [rsp+598h]
  0000000141856656  and     rax, rcx
  0000000141856659  and     rcx, r8
  000000014185665C  imul    r11, rcx, 0FFFFFFFFFFFFFF39h
  0000000141856663  add     r11, rax
  0000000141856666  not     rcx
  0000000141856669  imul    rax, rcx, 0FFFFFFFFFFFFFF38h
  0000000141856670  add     r11, rax
  0000000141856673  mov     [rsp+598h+var_548], r11
  0000000141856678  mov     rax, [rsp+598h+var_3B0]
  0000000141856680  lea     r9, [rsp+rax+598h+var_598]
  0000000141856684  add     r9, 598h
  000000014185668B  mov     rax, [rsp+598h+var_3A8]
  0000000141856693  lea     r10, [rsp+rax+598h]
  000000014185669B  mov     rax, [rsp+598h+var_390]
  00000001418566A3  lea     rsi, [rsp+rax+598h]
  00000001418566AB  mov     rax, [rsp+598h+var_3B8]
  00000001418566B3  lea     r15, [rsp+rax+598h]
  00000001418566BB  mov     rax, [rsp+598h+var_310]
  00000001418566C3  lea     rcx, [rsp+rax+598h]
  00000001418566CB  mov     rax, [rsp+598h+var_350]
  00000001418566D3  add     rax, rsp
  00000001418566D6  add     rax, 598h
  00000001418566DC  mov     r12, [rsp+598h+var_530]
  00000001418566E1  imul    rcx, r12
  00000001418566E5  mov     [rsp+598h+var_330], rcx
  00000001418566ED  imul    rax, r14
  00000001418566F1  mov     [rsp+598h+var_320], rax
  00000001418566F9  mov     rax, [rsp+598h+var_358]
  0000000141856701  lea     rcx, [rsp+rax+598h+var_598]
  0000000141856705  add     rcx, 598h
  000000014185670C  mov     rax, [rsp+598h+var_588]
  0000000141856711  lea     r8, [rsp+rax+598h+var_598]
  0000000141856715  add     r8, 598h
  000000014185671C  imul    rcx, r13
  0000000141856720  mov     [rsp+598h+var_310], rcx
  0000000141856728  imul    rsi, [rsp+598h+var_3F0]
  0000000141856731  mov     [rsp+598h+var_308], rsi
  0000000141856739  imul    r15, rdx
  000000014185673D  mov     [rsp+598h+var_3C0], r15
  0000000141856745  mov     rax, [rsp+598h+var_428]
  000000014185674D  imul    rax, r12
  0000000141856751  mov     [rsp+598h+var_428], rax
  0000000141856759  imul    r10, rdx
  000000014185675D  mov     [rsp+598h+var_3B0], r10
  0000000141856765  imul    r9, rbx
  0000000141856769  mov     [rsp+598h+var_3B8], r9
  0000000141856771  mov     rax, [rsp+598h+var_418]
  0000000141856779  imul    rax, r12
  000000014185677D  mov     r9, r12
  0000000141856780  mov     [rsp+598h+var_418], rax
  0000000141856788  imul    r8, [rsp+598h+var_478]
  0000000141856791  mov     [rsp+598h+var_4C8], r8
  0000000141856799  mov     rax, [rsp+598h+var_470]
  00000001418567A1  add     rax, rsp
  00000001418567A4  add     rax, 598h
  00000001418567AA  test    dil, 1
  00000001418567AE  cmovz   rax, r11
  00000001418567B2  mov     [rsp+598h+var_470], rax
  00000001418567BA  mov     rax, [rsp+598h+var_318]
  00000001418567C2  add     rax, rsp
  00000001418567C5  add     rax, 598h
  00000001418567CB  imul    rax, rdi
  00000001418567CF  mov     ecx, edi
  00000001418567D1  mov     r8, rdi
  00000001418567D4  not     r8
  00000001418567D7  mov     r11, r14
  00000001418567DA  not     r11
  00000001418567DD  and     r11, r8
  00000001418567E0  not     r11
  00000001418567E3  mov     rsi, 0FFFFF7800000026Bh
  00000001418567ED  lea     rdi, [rsi+2]
  00000001418567F1  imul    rdi, r11
  00000001418567F5  and     ecx, r14d
  00000001418567F8  not     ecx
  00000001418567FA  and     r11d, ecx
  00000001418567FD  mov     rcx, 87FFFFFFD94h
  0000000141856807  imul    rcx, r11
  000000014185680B  and     r8d, r14d
  000000014185680E  imul    r8, rsi
  0000000141856812  add     r8, rdi
  0000000141856815  add     r8, rcx
  0000000141856818  mov     rcx, 13264C3CC9691C91h
  0000000141856822  imul    rcx, rbp
  0000000141856826  mov     r15, [rsp+598h+var_4A0]
  000000014185682E  and     rcx, r15
  0000000141856831  mov     rdi, [rsp+598h+var_388]
  0000000141856839  mov     r11, rdi
  000000014185683C  and     r11, rcx
  000000014185683F  not     rcx
  0000000141856842  and     rcx, [rsp+598h+var_288]
  000000014185684A  not     rcx
  000000014185684D  not     r11
  0000000141856850  and     r11, rcx
  0000000141856853  mov     rcx, 18F166892C54AC00h
  000000014185685D  imul    rcx, rbp
  0000000141856861  add     r11, rcx
  0000000141856864  mov     rcx, 0DB3D97E20FC83C8Fh
  000000014185686E  imul    rcx, rbp
  0000000141856872  mov     r10, 62721AE3E5F58C02h
  000000014185687C  imul    r10, rbp
  0000000141856880  and     r10, r11
  0000000141856883  not     r11
  0000000141856886  and     r11, rcx
  0000000141856889  mov     rcx, 937EA94A1B74D959h
  0000000141856893  imul    rcx, rbp
  0000000141856897  not     r10
  000000014185689A  and     r10, rcx
  000000014185689D  not     r11
  00000001418568A0  and     r10, r11
  00000001418568A3  mov     rcx, 0E73A2D0288F199B3h
  00000001418568AD  imul    rcx, rbp
  00000001418568B1  not     r10
  00000001418568B4  and     r10, rcx
  00000001418568B7  not     r8
  00000001418568BA  not     r10
  00000001418568BD  mov     rsi, [rsp+598h+var_498]
  00000001418568C5  imul    r10, rsi
  00000001418568C9  not     r10
  00000001418568CC  and     r10, r8
  00000001418568CF  mov     [rsp+598h+var_508], r10
  00000001418568D7  mov     r8, [rsp+598h+var_278]
  00000001418568DF  mov     rcx, r8
  00000001418568E2  not     rcx
  00000001418568E5  lea     r11, [rsp+598h]
  00000001418568ED  and     rcx, r11
  00000001418568F0  and     r11, r8
  00000001418568F3  mov     r10, r8
  00000001418568F6  imul    r8, r11, 0FFFFFFFFFFFFFE12h
  00000001418568FD  mov     [rsp+598h+var_1B8], r8
  0000000141856905  not     r11
  0000000141856908  imul    r8, r11, 0FFFFFFFFFFFFFE11h
  000000014185690F  add     r8, rcx
  0000000141856912  mov     [rsp+598h+var_1C8], r8
  000000014185691A  mov     r8, [rsp+598h+var_2D8]
  0000000141856922  imul    r8, rdx
  0000000141856926  mov     [rsp+598h+var_2D8], r8
  000000014185692E  mov     rbx, r8
  0000000141856931  not     rbx
  0000000141856934  mov     [rsp+598h+var_4D8], rbx
  000000014185693C  mov     rcx, [rsp+598h+var_340]
  0000000141856944  lea     r14, [rsp+rcx+598h+var_598]
  0000000141856948  add     r14, 598h
  000000014185694F  mov     r12, [rsp+598h+var_4F8]
  0000000141856957  imul    r14, r12
  000000014185695B  mov     [rsp+598h+var_4E0], r14
  0000000141856963  mov     rcx, rbx
  0000000141856966  and     rcx, r14
  0000000141856969  not     rcx
  000000014185696C  mov     rbx, r14
  000000014185696F  not     rbx
  0000000141856972  mov     [rsp+598h+var_390], rbx
  000000014185697A  and     r8, rbx
  000000014185697D  mov     [rsp+598h+var_4D0], r8
  0000000141856985  not     r8
  0000000141856988  and     r8, rcx
  000000014185698B  mov     [rsp+598h+var_3A8], r8
  0000000141856993  mov     rcx, [rsp+598h+var_348]
  000000014185699B  imul    rcx, r12
  000000014185699F  not     rcx
  00000001418569A2  mov     r8, rcx
  00000001418569A5  mov     rcx, r15
  00000001418569A8  imul    rcx, rdx
  00000001418569AC  not     rcx
  00000001418569AF  and     rcx, r8
  00000001418569B2  mov     [rsp+598h+var_4A0], rcx
  00000001418569BA  mov     rcx, [rsp+598h+var_398]
  00000001418569C2  add     rcx, rsp
  00000001418569C5  add     rcx, 598h
  00000001418569CC  imul    rcx, rsi
  00000001418569D0  not     rax
  00000001418569D3  not     rcx
  00000001418569D6  and     rcx, rax
  00000001418569D9  mov     r8, rcx
  00000001418569DC  mov     rax, [rsp+598h+var_338]
  00000001418569E4  lea     rcx, [rsp+rax+598h+var_598]
  00000001418569E8  add     rcx, 598h
  00000001418569EF  mov     [rsp+598h+var_588], rcx
  00000001418569F4  mov     rax, 30DC66B6201E67AEh
  00000001418569FE  imul    rax, rbp
  0000000141856A02  mov     [rsp+598h+var_1B0], rax
  0000000141856A0A  mov     rax, 0E8E47FD04B05977Ch
  0000000141856A14  imul    rax, rbp
  0000000141856A18  mov     [rsp+598h+var_1C0], rax
  0000000141856A20  mov     rax, 46770B05B780AB2Dh
  0000000141856A2A  imul    rax, rbp
  0000000141856A2E  mov     [rsp+598h+var_1D8], rax
  0000000141856A36  mov     rax, 0CD34C0FD59F60E3h
  0000000141856A40  imul    rax, rbp
  0000000141856A44  mov     [rsp+598h+var_1A8], rax
  0000000141856A4C  imul    r9, r10
  0000000141856A50  mov     [rsp+598h+var_530], r9
  0000000141856A55  mov     rax, 0AC19335F489BD240h
  0000000141856A5F  imul    rax, rbp
  0000000141856A63  add     rax, r10
  0000000141856A66  imul    rax, r13
  0000000141856A6A  mov     [rsp+598h+var_338], rax
  0000000141856A72  mov     r11, rax
  0000000141856A75  not     r11
  0000000141856A78  mov     [rsp+598h+var_340], r11
  0000000141856A80  mov     rsi, r9
  0000000141856A83  and     rsi, r11
  0000000141856A86  mov     [rsp+598h+var_350], rsi
  0000000141856A8E  mov     rbx, rsi
  0000000141856A91  not     rbx
  0000000141856A94  mov     [rsp+598h+var_360], rbx
  0000000141856A9C  mov     rsi, r9
  0000000141856A9F  not     rsi
  0000000141856AA2  mov     [rsp+598h+var_358], rsi
  0000000141856AAA  mov     r14, rsi
  0000000141856AAD  and     r14, r11
  0000000141856AB0  mov     [rsp+598h+var_370], r14
  0000000141856AB8  mov     r11, r14
  0000000141856ABB  not     r11
  0000000141856ABE  mov     [rsp+598h+var_378], r11
  0000000141856AC6  and     r9, rax
  0000000141856AC9  not     r9
  0000000141856ACC  and     r9, r11
  0000000141856ACF  mov     [rsp+598h+var_368], r9
  0000000141856AD7  mov     r9, rsi
  0000000141856ADA  and     r9, rax
  0000000141856ADD  not     r9
  0000000141856AE0  mov     rax, [rsp+598h+var_490]
  0000000141856AE8  add     rax, rsp
  0000000141856AEB  add     rax, 598h
  0000000141856AF1  and     r9, rbx
  0000000141856AF4  mov     [rsp+598h+var_348], r9
  0000000141856AFC  imul    rdx, rcx
  0000000141856B00  mov     [rsp+598h+var_3A0], rdx
  0000000141856B08  imul    rax, r12
  0000000141856B0C  mov     [rsp+598h+var_318], rax
  0000000141856B14  and     rdx, rax
  0000000141856B17  mov     [rsp+598h+var_398], rdx
  0000000141856B1F  test    byte ptr [rsp+598h+var_2A4], 1
  0000000141856B27  mov     rax, [rsp+598h+var_180]
  0000000141856B2F  lea     rcx, [rsp+rax+598h]
  0000000141856B37  mov     rax, [rsp+598h+var_218]
  0000000141856B3F  lea     rax, [rsp+rax+598h]
  0000000141856B47  cmovz   rcx, rax
  0000000141856B4B  mov     [rsp+598h+var_498], rcx
  0000000141856B53  mov     rcx, [rsp+598h+var_590]
  0000000141856B58  cmovz   rcx, rax
  0000000141856B5C  mov     [rsp+598h+var_590], rcx
  0000000141856B61  mov     rcx, [rsp+598h+var_558]
  0000000141856B66  not     rcx
  0000000141856B69  cmovz   rcx, rax
  0000000141856B6D  mov     [rsp+598h+var_558], rcx
  0000000141856B72  mov     rcx, [rsp+598h+var_3E0]
  0000000141856B7A  cmovz   rcx, rax
  0000000141856B7E  mov     [rsp+598h+var_3E0], rcx
  0000000141856B86  not     r8
  0000000141856B89  cmovz   r8, rax
  0000000141856B8D  mov     [rsp+598h+var_490], r8
  0000000141856B95  mov     rax, [rsp+598h+var_488]
  0000000141856B9D  add     rax, r10
  0000000141856BA0  imul    rax, [rsp+598h+var_478]
  0000000141856BA9  mov     [rsp+598h+var_488], rax
  0000000141856BB1  mov     rax, 2A8966892C54AC00h
  0000000141856BBB  imul    rax, rbp
  0000000141856BBF  and     rax, rdi
  0000000141856BC2  mov     rcx, 0FA42BA474A2AC7AEh
  0000000141856BCC  imul    rcx, rbp
  0000000141856BD0  add     rcx, rax
  0000000141856BD3  add     rcx, [rsp+598h+var_2C8]
  0000000141856BDB  imul    rcx, [rsp+598h+var_500]
  0000000141856BE4  mov     [rsp+598h+var_500], rcx
  0000000141856BEC  mov     r14, [rsp+598h+var_188]
  0000000141856BF4  mov     rax, r14
  0000000141856BF7  not     rax
  0000000141856BFA  mov     r12, [rsp+598h+var_538]
  0000000141856BFF  and     rax, r12
  0000000141856C02  not     rax
  0000000141856C05  mov     r8, [rsp+598h+var_2F0]
  0000000141856C0D  and     r14, r8
  0000000141856C10  not     r14
  0000000141856C13  and     r14, rax
  0000000141856C16  mov     rax, r14
  0000000141856C19  mov     ecx, dword ptr [rsp+598h+var_510]
  0000000141856C20  shl     rax, cl
  0000000141856C23  mov     ecx, dword ptr [rsp+598h+var_540]
  0000000141856C27  shr     r14, cl
  0000000141856C2A  not     rax
  0000000141856C2D  not     r14
  0000000141856C30  and     r14, rax
  0000000141856C33  mov     rsi, r12
  0000000141856C36  mov     r9, [rsp+598h+var_190]
  0000000141856C3E  and     rsi, r9
  0000000141856C41  not     rsi
  0000000141856C44  mov     r15, [rsp+598h+var_2A0]
  0000000141856C4C  mov     rdx, r15
  0000000141856C4F  and     rdx, r9
  0000000141856C52  mov     rax, r8
  0000000141856C55  mov     rdi, r8
  0000000141856C58  and     rax, r9
  0000000141856C5B  mov     r10, [rsp+598h+var_1F0]
  0000000141856C63  and     r10, r9
  0000000141856C66  mov     r13, [rsp+598h+var_298]
  0000000141856C6E  mov     r8, r13
  0000000141856C71  and     r8, r9
  0000000141856C74  mov     rcx, [rsp+598h+var_208]
  0000000141856C7C  and     rcx, r9
  0000000141856C7F  not     r9
  0000000141856C82  mov     r11, r13
  0000000141856C85  and     r11, r9
  0000000141856C88  not     r11
  0000000141856C8B  and     r11, rsi
  0000000141856C8E  mov     rbx, rdi
  0000000141856C91  and     rbx, r11
  0000000141856C94  not     r11
  0000000141856C97  and     r11, r15
  0000000141856C9A  not     r11
  0000000141856C9D  not     rbx
  0000000141856CA0  and     rbx, r11
  0000000141856CA3  mov     r11, r15
  0000000141856CA6  and     r11, r8
  0000000141856CA9  not     r8
  0000000141856CAC  and     r8, rdi
  0000000141856CAF  not     rdx
  0000000141856CB2  and     rdi, r9
  0000000141856CB5  not     rdi
  0000000141856CB8  and     rdi, rdx
  0000000141856CBB  not     rdi
  0000000141856CBE  and     rdi, r12
  0000000141856CC1  lea     rdx, [rdi+rdi*2]
  0000000141856CC5  sub     rbx, rdx
  0000000141856CC8  mov     rdx, [rsp+598h+var_290]
  0000000141856CD0  and     rdx, r9
  0000000141856CD3  not     rdx
  0000000141856CD6  not     r10
  0000000141856CD9  and     r10, rdx
  0000000141856CDC  mov     rdx, r12
  0000000141856CDF  and     rdx, rax
  0000000141856CE2  not     r10
  0000000141856CE5  lea     rsi, [r10+r10*2]
  0000000141856CE9  add     rsi, rdx
  0000000141856CEC  not     r8
  0000000141856CEF  not     r11
  0000000141856CF2  and     r11, r8
  0000000141856CF5  add     r11, rsi
  0000000141856CF8  mov     rdx, [rsp+598h+var_210]
  0000000141856D00  and     rdx, r9
  0000000141856D03  not     rdx
  0000000141856D06  not     rcx
  0000000141856D09  and     rcx, rdx
  0000000141856D0C  not     rcx
  0000000141856D0F  lea     rdx, [rcx+rcx*2]
  0000000141856D13  add     rdx, r11
  0000000141856D16  add     rdx, rbx
  0000000141856D19  and     r9, r15
  0000000141856D1C  not     r9
  0000000141856D1F  not     rax
  0000000141856D22  and     rax, r9
  0000000141856D25  and     r12, rax
  0000000141856D28  not     rax
  0000000141856D2B  mov     r11, r13
  0000000141856D2E  and     rax, r13
  0000000141856D31  and     r11, r9
  0000000141856D34  sub     rdx, r11
  0000000141856D37  not     rax
  0000000141856D3A  not     r12
  0000000141856D3D  and     r12, rax
  0000000141856D40  add     rdx, r12
  0000000141856D43  add     rdx, 3
  0000000141856D47  mov     r8, rdx
  0000000141856D4A  mov     ecx, dword ptr [rsp+598h+var_540]
  0000000141856D4E  shr     r8, cl
  0000000141856D51  mov     ecx, dword ptr [rsp+598h+var_510]
  0000000141856D58  shl     rdx, cl
  0000000141856D5B  mov     rcx, rdx
  0000000141856D5E  not     rcx
  0000000141856D61  mov     r9, r8
  0000000141856D64  not     r9
  0000000141856D67  mov     rax, r9
  0000000141856D6A  and     rax, rdx
  0000000141856D6D  and     rdx, r8
  0000000141856D70  and     r8, rcx
  0000000141856D73  and     r9, rcx
  0000000141856D76  not     rax
  0000000141856D79  add     r9, r9
  0000000141856D7C  sub     rax, r9
  0000000141856D7F  sub     rax, rdx
  0000000141856D82  not     r8
  0000000141856D85  add     rax, r8
  0000000141856D88  not     r14
  0000000141856D8B  mov     rdi, [rsp+598h+var_2D0]
  0000000141856D93  imul    r14, rdi
  0000000141856D97  mov     rbx, [rsp+598h+var_3F0]
  0000000141856D9F  imul    rax, rbx
  0000000141856DA3  mov     rcx, rax
  0000000141856DA6  not     rcx
  0000000141856DA9  mov     r10, r14
  0000000141856DAC  not     r10
  0000000141856DAF  mov     rdx, rcx
  0000000141856DB2  mov     r9, [rsp+598h+var_300]
  0000000141856DBA  and     rdx, r9
  0000000141856DBD  mov     r8, r10
  0000000141856DC0  and     r8, rdx
  0000000141856DC3  not     r8
  0000000141856DC6  not     rdx
  0000000141856DC9  and     rdx, r14
  0000000141856DCC  not     rdx
  0000000141856DCF  and     rdx, r8
  0000000141856DD2  mov     r11, r9
  0000000141856DD5  mov     r15, r9
  0000000141856DD8  not     r11
  0000000141856DDB  mov     r8, rcx
  0000000141856DDE  and     r8, r11
  0000000141856DE1  mov     r9, r8
  0000000141856DE4  not     r9
  0000000141856DE7  and     r9, r14
  0000000141856DEA  not     rdx
  0000000141856DED  add     rdx, rdx
  0000000141856DF0  sub     rdx, r9
  0000000141856DF3  and     r10, rax
  0000000141856DF6  not     r10
  0000000141856DF9  mov     r9, r14
  0000000141856DFC  and     r9, rcx
  0000000141856DFF  mov     rsi, r9
  0000000141856E02  not     rsi
  0000000141856E05  and     rsi, r10
  0000000141856E08  mov     r10, r14
  0000000141856E0B  and     r10, r11
  0000000141856E0E  and     r11, rsi
  0000000141856E11  not     r11
  0000000141856E14  not     rsi
  0000000141856E17  and     rsi, r15
  0000000141856E1A  not     rsi
  0000000141856E1D  and     rsi, r11
  0000000141856E20  sub     rdx, rsi
  0000000141856E23  and     rcx, r10
  0000000141856E26  not     rcx
  0000000141856E29  not     r10
  0000000141856E2C  and     r10, rax
  0000000141856E2F  not     r10
  0000000141856E32  and     r10, rcx
  0000000141856E35  add     r10, r10
  0000000141856E38  sub     rdx, r10
  0000000141856E3B  and     rax, r15
  0000000141856E3E  and     r9, r15
  0000000141856E41  not     rax
  0000000141856E44  and     rax, r14
  0000000141856E47  add     r9, rax
  0000000141856E4A  add     r9, rdx
  0000000141856E4D  and     r8, r14
  0000000141856E50  not     r8
  0000000141856E53  lea     rax, [r8+r8*2]
  0000000141856E57  lea     rcx, [r9+rax]
  0000000141856E5B  inc     rcx
  0000000141856E5E  mov     rdx, rcx
  0000000141856E61  mov     r14, [rsp+598h+var_4A8]
  0000000141856E69  and     rdx, r14
  0000000141856E6C  mov     r8, [rsp+598h+var_388]
  0000000141856E74  mov     rax, r8
  0000000141856E77  and     rax, rdx
  0000000141856E7A  not     rdx
  0000000141856E7D  mov     r11, [rsp+598h+var_288]
  0000000141856E85  and     rdx, r11
  0000000141856E88  not     rdx
  0000000141856E8B  not     rax
  0000000141856E8E  and     rax, rdx
  0000000141856E91  mov     rdx, [rsp+598h+var_1A0]
  0000000141856E99  not     rdx
  0000000141856E9C  and     rdx, rcx
  0000000141856E9F  mov     rsi, rdx
  0000000141856EA2  mov     rdx, rcx
  0000000141856EA5  mov     r10, [rsp+598h+var_198]
  0000000141856EAD  and     rdx, r10
  0000000141856EB0  not     rdx
  0000000141856EB3  and     r8, rcx
  0000000141856EB6  not     rcx
  0000000141856EB9  mov     r9, r14
  0000000141856EBC  and     r9, rcx
  0000000141856EBF  not     r9
  0000000141856EC2  and     r9, rdx
  0000000141856EC5  not     r9
  0000000141856EC8  and     r9, r11
  0000000141856ECB  add     r9, rsi
  0000000141856ECE  and     rcx, r11
  0000000141856ED1  not     r8
  0000000141856ED4  and     r8, r10
  0000000141856ED7  not     rcx
  0000000141856EDA  and     r8, rcx
  0000000141856EDD  sub     r9, r8
  0000000141856EE0  add     r9, rax
  0000000141856EE3  mov     [rsp+598h+var_4A8], r9
  0000000141856EEB  mov     rax, [rsp+598h+var_450]
  0000000141856EF3  lea     rcx, [rsp+rax+598h+var_598]
  0000000141856EF7  add     rcx, 598h
  0000000141856EFE  imul    rcx, rdi
  0000000141856F02  add     rcx, [rsp+598h+var_1F8]
  0000000141856F0A  mov     rsi, [rsp+598h+var_200]
  0000000141856F12  mov     r9, rsi
  0000000141856F15  not     r9
  0000000141856F18  mov     rax, rcx
  0000000141856F1B  not     rax
  0000000141856F1E  mov     rdx, [rsp+598h+var_158]
  0000000141856F26  add     rdx, rsp
  0000000141856F29  add     rdx, 598h
  0000000141856F30  imul    rdx, rbx
  0000000141856F34  mov     r8, rdx
  0000000141856F37  not     r8
  0000000141856F3A  mov     r10, r8
  0000000141856F3D  and     r10, r9
  0000000141856F40  not     r10
  0000000141856F43  mov     r11, rdx
  0000000141856F46  and     r11, rsi
  0000000141856F49  mov     r14, rsi
  0000000141856F4C  not     r11
  0000000141856F4F  and     r11, rax
  0000000141856F52  and     r11, r10
  0000000141856F55  mov     [rsp+598h+var_540], r11
  0000000141856F5A  mov     r10, rcx
  0000000141856F5D  and     r10, r8
  0000000141856F60  not     r10
  0000000141856F63  mov     r11, rax
  0000000141856F66  and     r11, rdx
  0000000141856F69  not     r11
  0000000141856F6C  and     r11, r10
  0000000141856F6F  mov     rsi, rax
  0000000141856F72  and     rsi, r9
  0000000141856F75  not     rsi
  0000000141856F78  mov     r10, rcx
  0000000141856F7B  and     r10, r14
  0000000141856F7E  not     r10
  0000000141856F81  and     r10, rsi
  0000000141856F84  not     r11
  0000000141856F87  and     r11, r14
  0000000141856F8A  and     r10, r8
  0000000141856F8D  not     r10
  0000000141856F90  add     r10, r11
  0000000141856F93  mov     r11, rcx
  0000000141856F96  and     r11, rdx
  0000000141856F99  and     rdx, r9
  0000000141856F9C  and     r9, r11
  0000000141856F9F  not     r9
  0000000141856FA2  not     r11
  0000000141856FA5  and     r11, r14
  0000000141856FA8  not     r11
  0000000141856FAB  and     r11, r9
  0000000141856FAE  and     r8, r14
  0000000141856FB1  not     r8
  0000000141856FB4  not     rdx
  0000000141856FB7  and     rdx, r8
  0000000141856FBA  and     rax, rdx
  0000000141856FBD  not     rdx
  0000000141856FC0  and     rdx, rcx
  0000000141856FC3  not     rdx
  0000000141856FC6  not     rax
  0000000141856FC9  and     rax, rdx
  0000000141856FCC  not     r11
  0000000141856FCF  not     rax
  0000000141856FD2  add     rax, rax
  0000000141856FD5  sub     r11, rax
  0000000141856FD8  add     r11, r10
  0000000141856FDB  mov     [rsp+598h+var_538], r11
  0000000141856FE0  mov     rdx, [rsp+598h+var_578]
  0000000141856FE5  mov     rax, rdx
  0000000141856FE8  not     rax
  0000000141856FEB  mov     rcx, [rsp+598h+var_170]
  0000000141856FF3  imul    rcx, [rsp+598h+var_258]
  0000000141856FFC  and     rdx, rcx
  0000000141856FFF  not     rcx
  0000000141857002  and     rcx, rax
  0000000141857005  not     rcx
  0000000141857008  mov     rax, rdx
  000000014185700B  not     rax
  000000014185700E  and     rax, rcx
  0000000141857011  lea     rax, [rax+rdx*2]
  0000000141857015  mov     r8, [rsp+598h+var_460]
  000000014185701D  imul    r8, [rsp+598h+var_380]
  0000000141857026  mov     rcx, r8
  0000000141857029  not     rcx
  000000014185702C  mov     r10, rax
  000000014185702F  not     r10
  0000000141857032  mov     rdx, r10
  0000000141857035  mov     r9, [rsp+598h+var_480]
  000000014185703D  and     rdx, r9
  0000000141857040  not     rdx
  0000000141857043  and     rdx, rcx
  0000000141857046  and     r8, r9
  0000000141857049  not     r8
  000000014185704C  mov     r11, r10
  000000014185704F  and     r11, r8
  0000000141857052  sub     r11, rdx
  0000000141857055  and     r10, rcx
  0000000141857058  not     r10
  000000014185705B  and     r10, r9
  000000014185705E  mov     [rsp+598h+var_510], r10
  0000000141857066  mov     rdx, r9
  0000000141857069  not     rdx
  000000014185706C  and     rdx, rcx
  000000014185706F  not     rdx
  0000000141857072  and     rdx, r8
  0000000141857075  and     rdx, rax
  0000000141857078  sub     r11, rdx
  000000014185707B  mov     [rsp+598h+var_450], r11
  0000000141857083  and     r8, rax
  0000000141857086  mov     [rsp+598h+var_460], r8
  000000014185708E  mov     rcx, [rsp+598h+var_1E8]
  0000000141857096  not     rcx
  0000000141857099  mov     rax, [rsp+598h+var_160]
  00000001418570A1  add     rax, rsp
  00000001418570A4  add     rax, 598h
  00000001418570AA  mov     r13, [rsp+598h+var_2C0]
  00000001418570B2  imul    rax, r13
  00000001418570B6  not     rax
  00000001418570B9  and     rax, rcx
  00000001418570BC  not     rax
  00000001418570BF  mov     rcx, [rsp+598h+var_138]
  00000001418570C7  add     rcx, rsp
  00000001418570CA  add     rcx, 598h
  00000001418570D1  imul    rcx, [rsp+598h+var_448]
  00000001418570DA  add     rcx, rax
  00000001418570DD  mov     rax, [rsp+598h+var_1E0]
  00000001418570E5  not     rax
  00000001418570E8  not     rcx
  00000001418570EB  and     rcx, rax
  00000001418570EE  mov     [rsp+598h+var_578], rcx
  00000001418570F3  mov     rax, [rsp+598h+var_570]
  00000001418570F8  not     rax
  00000001418570FB  mov     r9, rdi
  00000001418570FE  mov     rcx, [rsp+598h+var_150]
  0000000141857106  imul    rcx, rdi
  000000014185710A  not     rcx
  000000014185710D  and     rcx, rax
  0000000141857110  mov     rax, [rsp+598h+var_178]
  0000000141857118  imul    rax, rbx
  000000014185711C  not     rcx
  000000014185711F  add     rcx, rax
  0000000141857122  mov     r8, [rsp+598h+var_550]
  0000000141857127  mov     rax, r8
  000000014185712A  not     rax
  000000014185712D  mov     rdx, rcx
  0000000141857130  mov     rsi, rcx
  0000000141857133  not     rdx
  0000000141857136  mov     ecx, edx
  0000000141857138  mov     rdi, rdx
  000000014185713B  mov     r11, [rsp+598h+var_270]
  0000000141857143  and     ecx, r11d
  0000000141857146  mov     edx, ecx
  0000000141857148  and     edx, eax
  000000014185714A  not     rdx
  000000014185714D  not     rcx
  0000000141857150  and     rcx, r8
  0000000141857153  mov     [rsp+598h+var_570], rcx
  0000000141857158  not     rcx
  000000014185715B  and     rcx, rdx
  000000014185715E  mov     edx, r8d
  0000000141857161  and     r8, rsi
  0000000141857164  not     r8
  0000000141857167  and     rdi, rax
  000000014185716A  not     rdi
  000000014185716D  and     rdi, r8
  0000000141857170  and     edx, r11d
  0000000141857173  not     rdx
  0000000141857176  mov     r8, r11
  0000000141857179  not     r8
  000000014185717C  not     rdi
  000000014185717F  and     rdi, r8
  0000000141857182  and     r8, rax
  0000000141857185  not     r8
  0000000141857188  and     r8, rdx
  000000014185718B  and     r8, rsi
  000000014185718E  add     r8, rcx
  0000000141857191  and     eax, r11d
  0000000141857194  and     eax, esi
  0000000141857196  not     rdi
  0000000141857199  sub     rdi, rax
  000000014185719C  add     rdi, r8
  000000014185719F  mov     [rsp+598h+var_478], rdi
  00000001418571A7  mov     rdx, [rsp+598h+var_1D0]
  00000001418571AF  not     rdx
  00000001418571B2  mov     rax, [rsp+598h+var_438]
  00000001418571BA  add     rax, rsp
  00000001418571BD  add     rax, 598h
  00000001418571C3  imul    rax, r9
  00000001418571C7  not     rax
  00000001418571CA  and     rax, rdx
  00000001418571CD  not     rax
  00000001418571D0  mov     rdx, [rsp+598h+var_118]
  00000001418571D8  add     rdx, rsp
  00000001418571DB  add     rdx, 598h
  00000001418571E2  imul    rdx, rbx
  00000001418571E6  add     rdx, rax
  00000001418571E9  mov     rax, [rsp+598h+var_580]
  00000001418571EE  not     rax
  00000001418571F1  not     rdx
  00000001418571F4  and     rdx, rax
  00000001418571F7  mov     [rsp+598h+var_438], rdx
  00000001418571FF  mov     r11, [rsp+598h+var_140]
  0000000141857207  imul    r11, r9
  000000014185720B  add     r11, [rsp+598h+var_568]
  0000000141857210  mov     rdi, [rsp+598h+var_2F8]
  0000000141857218  mov     rdx, rdi
  000000014185721B  not     rdx
  000000014185721E  mov     r8, r11
  0000000141857221  not     r8
  0000000141857224  mov     rsi, [rsp+598h+var_560]
  0000000141857229  imul    rsi, rbx
  000000014185722D  mov     rax, rsi
  0000000141857230  not     rax
  0000000141857233  mov     rcx, rdx
  0000000141857236  and     rcx, rax
  0000000141857239  mov     r10, rcx
  000000014185723C  not     r10
  000000014185723F  and     r10, r8
  0000000141857242  mov     r9, r11
  0000000141857245  and     r9, rsi
  0000000141857248  and     rcx, r8
  000000014185724B  and     r8, rdx
  000000014185724E  and     rdx, r9
  0000000141857251  not     rdx
  0000000141857254  not     r9
  0000000141857257  and     r9, rdi
  000000014185725A  not     r9
  000000014185725D  and     r9, rdx
  0000000141857260  not     r10
  0000000141857263  add     r9, r10
  0000000141857266  and     rdi, rax
  0000000141857269  not     rdi
  000000014185726C  and     rdi, r11
  000000014185726F  mov     rdx, rsi
  0000000141857272  and     rdx, r8
  0000000141857275  not     rdx
  0000000141857278  add     rdx, rdx
  000000014185727B  add     rdi, rdi
  000000014185727E  sub     rdx, rdi
  0000000141857281  shl     rcx, 2
  0000000141857285  sub     rdx, rcx
  0000000141857288  not     r8
  000000014185728B  and     r8, rax
  000000014185728E  sub     rdx, r8
  0000000141857291  add     rdx, r9
  0000000141857294  mov     [rsp+598h+var_560], rdx
  0000000141857299  mov     rax, [rsp+598h+var_148]
  00000001418572A1  lea     rdx, [rsp+rax+598h+var_598]
  00000001418572A5  add     rdx, 598h
  00000001418572AC  mov     r13, [rsp+598h+var_4F0]
  00000001418572B4  imul    rdx, r13
  00000001418572B8  mov     rcx, rdx
  00000001418572BB  not     rcx
  00000001418572BE  mov     rax, [rsp+598h+var_130]
  00000001418572C6  add     rax, rsp
  00000001418572C9  add     rax, 598h
  00000001418572CF  imul    rax, [rsp+598h+var_260]
  00000001418572D8  mov     r8, rax
  00000001418572DB  not     r8
  00000001418572DE  mov     rsi, [rsp+598h+var_328]
  00000001418572E6  mov     r10, rsi
  00000001418572E9  and     r10, r8
  00000001418572EC  not     r10
  00000001418572EF  and     r10, rcx
  00000001418572F2  not     r10
  00000001418572F5  mov     r12, 999999999999999Ch
  00000001418572FF  lea     r9, [r12-2]
  0000000141857304  imul    r9, r10
  0000000141857308  mov     r10, rdx
  000000014185730B  and     r10, rsi
  000000014185730E  mov     r15, r8
  0000000141857311  and     r15, r10
  0000000141857314  not     r10
  0000000141857317  and     r10, rax
  000000014185731A  mov     r11, rcx
  000000014185731D  and     r11, rsi
  0000000141857320  and     rax, rsi
  0000000141857323  not     rsi
  0000000141857326  mov     rdi, r15
  0000000141857329  not     rdi
  000000014185732C  mov     rbx, rcx
  000000014185732F  and     rbx, rsi
  0000000141857332  not     rbx
  0000000141857335  and     rbx, r10
  0000000141857338  not     r10
  000000014185733B  and     r10, rdi
  000000014185733E  lea     rdi, [r12-3]
  0000000141857343  imul    rdi, r10
  0000000141857347  mov     r10, rcx
  000000014185734A  and     r10, r8
  000000014185734D  not     r10
  0000000141857350  and     r10, rsi
  0000000141857353  mov     r14, rdx
  0000000141857356  and     rdx, rsi
  0000000141857359  and     rsi, r8
  000000014185735C  and     r14, rsi
  000000014185735F  not     rsi
  0000000141857362  and     rsi, rcx
  0000000141857365  not     rsi
  0000000141857368  not     r14
  000000014185736B  and     r14, rsi
  000000014185736E  mov     rsi, 3333333333333334h
  0000000141857378  imul    r14, rsi
  000000014185737C  add     r14, r9
  000000014185737F  add     r14, rdi
  0000000141857382  mov     r9, 6666666666666666h
  000000014185738C  imul    rbx, r9
  0000000141857390  lea     r9, [rsi-1]
  0000000141857394  imul    r10, r9
  0000000141857398  add     rbx, r10
  000000014185739B  not     rdx
  000000014185739E  and     rdx, r8
  00000001418573A1  not     r11
  00000001418573A4  and     rdx, r11
  00000001418573A7  not     rdx
  00000001418573AA  dec     r12
  00000001418573AD  imul    r12, rdx
  00000001418573B1  add     r12, rbx
  00000001418573B4  add     r12, r14
  00000001418573B7  not     rax
  00000001418573BA  and     rax, rcx
  00000001418573BD  imul    rax, r9
  00000001418573C1  imul    r15, rsi
  00000001418573C5  add     r15, rax
  00000001418573C8  add     r15, r12
  00000001418573CB  mov     rcx, r15
  00000001418573CE  mov     rax, [rsp+598h+var_430]
  00000001418573D6  and     r15, rax
  00000001418573D9  mov     [rsp+598h+var_568], r15
  00000001418573DE  not     rax
  00000001418573E1  not     rcx
  00000001418573E4  and     rcx, rax
  00000001418573E7  mov     [rsp+598h+var_580], rcx
  00000001418573EC  mov     rax, [rsp+598h+var_440]
  00000001418573F4  lea     r15, [rsp+rax+598h+var_598]
  00000001418573F8  add     r15, 598h
  00000001418573FF  imul    r15, r13
  0000000141857403  mov     rax, [rsp+598h+var_3D8]
  000000014185740B  not     rax
  000000014185740E  not     r15
  0000000141857411  and     r15, rax
  0000000141857414  mov     rax, 5DA9B7F2DB562000h
  000000014185741E  imul    rax, rbp
  0000000141857422  mov     [rsp+598h+var_440], rax
  000000014185742A  mov     rax, 5658772D818BE00h
  0000000141857434  imul    rax, rbp
  0000000141857438  mov     r10, [rsp+598h+var_3E8]
  0000000141857440  and     rax, r10
  0000000141857443  mov     [rsp+598h+var_430], rax
  000000014185744B  imul    eax, ebp, 0A5124A9Eh
  0000000141857451  mov     [rsp+598h+var_4F0], rax
  0000000141857459  test    byte ptr [rsp+598h+var_3D0], 1
  0000000141857461  mov     rax, [rsp+598h+var_3C8]
  0000000141857469  lea     rax, [rsp+rax+598h]
  0000000141857471  mov     rcx, [rsp+598h+var_598]
  0000000141857475  cmovz   rcx, rax
  0000000141857479  mov     [rsp+598h+var_598], rcx
  000000014185747D  not     r15
  0000000141857480  cmovz   r15, rax
  0000000141857484  mov     [rsp+598h+var_550], r15
  0000000141857489  mov     rax, [rsp+598h+var_110]
  0000000141857491  lea     rax, [rsp+rax+598h]
  0000000141857499  mov     rcx, [rsp+598h+var_128]
  00000001418574A1  lea     rbp, [rsp+rcx+598h+var_598]
  00000001418574A5  add     rbp, 598h
  00000001418574AC  mov     r8, [rsp+598h+var_2C0]
  00000001418574B4  imul    rax, r8
  00000001418574B8  mov     rdx, [rsp+598h+var_448]
  00000001418574C0  imul    rbp, rdx
  00000001418574C4  add     rbp, rax
  00000001418574C7  mov     rax, [rsp+598h+var_330]
  00000001418574CF  not     rax
  00000001418574D2  not     rbp
  00000001418574D5  and     rbp, rax
  00000001418574D8  test    byte ptr [rsp+598h+var_458], 1
  00000001418574E0  mov     rax, [rsp+598h+var_410]
  00000001418574E8  lea     rax, [rsp+rax+598h]
  00000001418574F0  mov     rcx, [rsp+598h+var_548]
  00000001418574F5  cmovz   rax, rcx
  00000001418574F9  mov     [rsp+598h+var_410], rax
  0000000141857501  mov     rax, [rsp+598h+var_420]
  0000000141857509  lea     rax, [rsp+rax+598h]
  0000000141857511  cmovz   rax, rcx
  0000000141857515  mov     [rsp+598h+var_420], rax
  000000014185751D  mov     rbx, rcx
  0000000141857520  not     rbp
  0000000141857523  mov     rax, [rsp+598h+var_108]
  000000014185752B  lea     r15, [rsp+rax+598h]
  0000000141857533  mov     rcx, [rsp+598h+var_230]
  000000014185753B  cmovnz  rbp, rcx
  000000014185753F  imul    r15, [rsp+598h+var_260]
  0000000141857548  mov     rax, [rsp+598h+var_320]
  0000000141857550  not     rax
  0000000141857553  not     r15
  0000000141857556  and     r15, rax
  0000000141857559  mov     rsi, r15
  000000014185755C  mov     rax, [rsp+598h+var_100]
  0000000141857564  add     rax, rsp
  0000000141857567  add     rax, 598h
  000000014185756D  imul    rax, r8
  0000000141857571  add     rax, [rsp+598h+var_310]
  0000000141857579  mov     r9, [rsp+598h+var_120]
  0000000141857581  add     r9, rsp
  0000000141857584  add     r9, 598h
  000000014185758B  imul    r9, rdx
  000000014185758F  not     rax
  0000000141857592  not     r9
  0000000141857595  and     r9, rax
  0000000141857598  test    byte ptr [rsp+598h+var_98], 1
  00000001418575A0  not     r9
  00000001418575A3  cmovnz  r9, [rsp+598h+var_C8]
  00000001418575AC  mov     [rsp+598h+var_448], r9
  00000001418575B4  mov     rax, [rsp+598h+var_400]
  00000001418575BC  lea     rax, [rsp+rax+598h]
  00000001418575C4  mov     rdx, [rsp+598h+var_408]
  00000001418575CC  lea     r9, [rsp+rdx+598h+var_598]
  00000001418575D0  add     r9, 598h
  00000001418575D7  mov     rdx, [rsp+598h+var_258]
  00000001418575DF  imul    rax, rdx
  00000001418575E3  imul    r9, [rsp+598h+var_380]
  00000001418575EC  add     r9, rax
  00000001418575EF  mov     rdi, r9
  00000001418575F2  mov     r9, [rsp+598h+var_308]
  00000001418575FA  not     r9
  00000001418575FD  mov     rax, [rsp+598h+var_F8]
  0000000141857605  lea     r15, [rsp+rax+598h+var_598]
  0000000141857609  add     r15, 598h
  0000000141857610  mov     r11, [rsp+598h+var_2D0]
  0000000141857618  imul    r15, r11
  000000014185761C  not     r15
  000000014185761F  and     r15, r9
  0000000141857622  test    byte ptr [rsp+598h+var_4C0], 1
  000000014185762A  mov     rax, [rsp+598h+var_268]
  0000000141857632  lea     rax, [rsp+rax+598h]
  000000014185763A  mov     r9, [rsp+598h+var_588]
  000000014185763F  cmovz   r9, rax
  0000000141857643  mov     [rsp+598h+var_588], r9
  0000000141857648  not     rsi
  000000014185764B  cmovz   rsi, rax
  000000014185764F  mov     [rsp+598h+var_400], rsi
  0000000141857657  cmovz   rdi, rax
  000000014185765B  mov     [rsp+598h+var_408], rdi
  0000000141857663  not     r15
  0000000141857666  cmovz   r15, rax
  000000014185766A  mov     [rsp+598h+var_458], r15
  0000000141857672  mov     r9, [rsp+598h+var_3C0]
  000000014185767A  not     r9
  000000014185767D  mov     rax, [rsp+598h+var_F0]
  0000000141857685  lea     r14, [rsp+rax+598h+var_598]
  0000000141857689  add     r14, 598h
  0000000141857690  mov     r15, rdx
  0000000141857693  imul    r14, rdx
  0000000141857697  not     r14
  000000014185769A  and     r14, r9
  000000014185769D  mov     rdx, [rsp+598h+var_E8]
  00000001418576A5  add     rdx, rsp
  00000001418576A8  add     rdx, 598h
  00000001418576AF  imul    rdx, r8
  00000001418576B3  add     rdx, [rsp+598h+var_428]
  00000001418576BB  mov     r9, rdx
  00000001418576BE  mov     rdx, [rsp+598h+var_3F8]
  00000001418576C6  lea     r13, [rsp+rdx+598h+var_598]
  00000001418576CA  add     r13, 598h
  00000001418576D1  imul    r13, r15
  00000001418576D5  add     r13, [rsp+598h+var_3B8]
  00000001418576DD  mov     rax, [rsp+598h+var_3B0]
  00000001418576E5  not     rax
  00000001418576E8  not     r13
  00000001418576EB  and     r13, rax
  00000001418576EE  test    byte ptr [rsp+598h+var_4F8], 1
  00000001418576F6  not     r13
  00000001418576F9  cmovnz  r13, rcx
  00000001418576FD  mov     rax, [rsp+598h+var_4E8]
  0000000141857705  lea     rax, [rsp+rax+598h]
  000000014185770D  cmovz   rax, rbx
  0000000141857711  mov     [rsp+598h+var_4E8], rax
  0000000141857719  mov     rax, [rsp+598h+var_E0]
  0000000141857721  lea     rcx, [rsp+rax+598h+var_598]
  0000000141857725  add     rcx, 598h
  000000014185772C  imul    rcx, r8
  0000000141857730  add     rcx, [rsp+598h+var_418]
  0000000141857738  test    byte ptr [rsp+598h+var_2E8], 1
  0000000141857740  not     r14
  0000000141857743  mov     rax, [rsp+598h+var_50]
  000000014185774B  cmovz   r14, rax
  000000014185774F  cmovz   r9, rax
  0000000141857753  mov     [rsp+598h+var_4F8], r9
  000000014185775B  cmovz   rcx, rax
  000000014185775F  mov     [rsp+598h+var_3F8], rcx
  0000000141857767  mov     rax, [rsp+598h+var_1B8]
  000000014185776F  mov     rcx, [rsp+598h+var_1C8]
  0000000141857777  lea     rax, [rax+rcx+1]
  000000014185777C  mov     [rsp+598h+var_418], rax
  0000000141857784  mov     rcx, [rsp+598h+var_4C8]
  000000014185778C  not     rcx
  000000014185778F  mov     rax, [rsp+598h+var_2B8]
  0000000141857797  lea     rdi, [rsp+rax+598h+var_598]
  000000014185779B  add     rdi, 598h
  00000001418577A2  imul    rdi, [rsp+598h+var_3F0]
  00000001418577AB  not     rdi
  00000001418577AE  and     rdi, rcx
  00000001418577B1  not     rdi
  00000001418577B4  add     rdi, [rsp+598h+var_A8]
  00000001418577BC  test    r11b, 1
  00000001418577C0  cmovnz  rdi, [rsp+598h+var_248]
  00000001418577C9  mov     r9, [rsp+598h+var_1D8]
  00000001418577D1  and     r9, [rsp+598h+var_D8]
  00000001418577D9  mov     rcx, r10
  00000001418577DC  mov     rax, r10
  00000001418577DF  not     rax
  00000001418577E2  and     rcx, r9
  00000001418577E5  not     r9
  00000001418577E8  and     r9, rax
  00000001418577EB  not     r9
  00000001418577EE  not     rcx
  00000001418577F1  and     rcx, r9
  00000001418577F4  add     rcx, [rsp+598h+var_1C0]
  00000001418577FC  mov     rax, rcx
  00000001418577FF  not     rax
  0000000141857802  and     rax, [rsp+598h+var_1B0]
  000000014185780A  and     rcx, [rsp+598h+var_1A8]
  0000000141857812  not     rax
  0000000141857815  not     rcx
  0000000141857818  and     rcx, rax
  000000014185781B  imul    rcx, r8
  000000014185781F  mov     rdx, rcx
  0000000141857822  not     rdx
  0000000141857825  mov     rax, [rsp+598h+var_378]
  000000014185782D  and     rax, rdx
  0000000141857830  not     rax
  0000000141857833  mov     r8, rax
  0000000141857836  mov     rax, [rsp+598h+var_370]
  000000014185783E  and     rax, rcx
  0000000141857841  not     rax
  0000000141857844  and     rax, r8
  0000000141857847  mov     r8, [rsp+598h+var_368]
  000000014185784F  and     r8, rdx
  0000000141857852  not     rax
  0000000141857855  shl     rax, 2
  0000000141857859  add     r8, r8
  000000014185785C  sub     rax, r8
  000000014185785F  mov     r8, rax
  0000000141857862  mov     r9, [rsp+598h+var_350]
  000000014185786A  and     r9, rcx
  000000014185786D  not     r9
  0000000141857870  mov     rax, [rsp+598h+var_360]
  0000000141857878  and     rax, rdx
  000000014185787B  not     rax
  000000014185787E  and     r9, rax
  0000000141857881  lea     rax, [r8+rax*2]
  0000000141857885  mov     r8, [rsp+598h+var_358]
  000000014185788D  and     r8, rcx
  0000000141857890  not     r8
  0000000141857893  mov     r11, [rsp+598h+var_340]
  000000014185789B  and     r11, r8
  000000014185789E  mov     r10, r8
  00000001418578A1  not     r11
  00000001418578A4  add     r11, r11
  00000001418578A7  sub     rax, r11
  00000001418578AA  mov     r11, [rsp+598h+var_348]
  00000001418578B2  mov     r8, r11
  00000001418578B5  not     r8
  00000001418578B8  and     rcx, r8
  00000001418578BB  and     r11, rdx
  00000001418578BE  not     r11
  00000001418578C1  not     rcx
  00000001418578C4  and     rcx, r11
  00000001418578C7  shl     rcx, 2
  00000001418578CB  sub     rax, rcx
  00000001418578CE  and     rdx, [rsp+598h+var_530]
  00000001418578D3  and     r10, [rsp+598h+var_338]
  00000001418578DB  not     rdx
  00000001418578DE  and     r10, rdx
  00000001418578E1  lea     rcx, [r10+r10*4]
  00000001418578E5  add     rcx, r9
  00000001418578E8  add     rcx, rax
  00000001418578EB  mov     [rsp+598h+var_530], rcx
  00000001418578F0  mov     r12, [rsp+598h+var_318]
  00000001418578F8  mov     r8, r12
  00000001418578FB  not     r8
  00000001418578FE  mov     r11, [rsp+598h+var_3A0]
  0000000141857906  mov     r9, r11
  0000000141857909  not     r9
  000000014185790C  mov     rsi, [rsp+598h+var_398]
  0000000141857914  not     rsi
  0000000141857917  mov     rax, [rsp+598h+var_D0]
  000000014185791F  add     rax, rsp
  0000000141857922  add     rax, 598h
  0000000141857928  imul    rax, r15
  000000014185792C  mov     rcx, rax
  000000014185792F  not     rcx
  0000000141857932  mov     rdx, r9
  0000000141857935  and     rdx, rcx
  0000000141857938  and     rcx, r8
  000000014185793B  mov     r10, r11
  000000014185793E  and     r10, rcx
  0000000141857941  not     rcx
  0000000141857944  and     rcx, r11
  0000000141857947  and     rsi, rax
  000000014185794A  and     r11, r8
  000000014185794D  and     r11, rax
  0000000141857950  and     rax, r9
  0000000141857953  mov     r9, r8
  0000000141857956  and     r9, rax
  0000000141857959  not     rax
  000000014185795C  and     rax, r12
  000000014185795F  and     r12, rdx
  0000000141857962  add     r12, r12
  0000000141857965  sub     rsi, r12
  0000000141857968  lea     r10, [rsi+r10*4]
  000000014185796C  lea     r12, [r11+r11*4]
  0000000141857970  add     r12, r10
  0000000141857973  not     r9
  0000000141857976  not     rax
  0000000141857979  and     rax, r9
  000000014185797C  lea     rax, [rax+rax*2]
  0000000141857980  sub     r12, rax
  0000000141857983  sub     r12, rcx
  0000000141857986  not     rdx
  0000000141857989  and     rdx, r8
  000000014185798C  not     rdx
  000000014185798F  lea     rbx, [rdx+rdx*2]
  0000000141857993  add     rbx, r12
  0000000141857996  test    byte ptr [rsp+598h+var_48], 1
  000000014185799E  cmovnz  rbx, [rsp+598h+var_548]
  00000001418579A4  mov     rax, [rsp+598h+var_B8]
  00000001418579AC  lea     rdx, [rsp+rax+598h+var_598]
  00000001418579B0  add     rdx, 598h
  00000001418579B7  imul    rdx, [rsp+598h+var_380]
  00000001418579C0  mov     r9, [rsp+598h+var_3A8]
  00000001418579C8  mov     r8, r9
  00000001418579CB  not     r8
  00000001418579CE  mov     rax, rdx
  00000001418579D1  not     rax
  00000001418579D4  and     r8, rax
  00000001418579D7  not     r8
  00000001418579DA  and     r9, rdx
  00000001418579DD  not     r9
  00000001418579E0  and     r9, r8
  00000001418579E3  mov     r8, rax
  00000001418579E6  mov     rsi, [rsp+598h+var_390]
  00000001418579EE  and     r8, rsi
  00000001418579F1  mov     rcx, r8
  00000001418579F4  not     rcx
  00000001418579F7  mov     r10, rdx
  00000001418579FA  mov     r11, [rsp+598h+var_4E0]
  0000000141857A02  and     r10, r11
  0000000141857A05  not     r10
  0000000141857A08  mov     r12, [rsp+598h+var_4D8]
  0000000141857A10  and     r10, r12
  0000000141857A13  and     r10, rcx
  0000000141857A16  sub     r9, r10
  0000000141857A19  and     r8, r12
  0000000141857A1C  sub     r9, r8
  0000000141857A1F  mov     rcx, [rsp+598h+var_4D0]
  0000000141857A27  and     rcx, rax
  0000000141857A2A  sub     r9, rcx
  0000000141857A2D  and     rax, r11
  0000000141857A30  and     rdx, rsi
  0000000141857A33  not     rax
  0000000141857A36  not     rdx
  0000000141857A39  and     rdx, rax
  0000000141857A3C  and     r12, rdx
  0000000141857A3F  not     rdx
  0000000141857A42  and     rdx, [rsp+598h+var_2D8]
  0000000141857A4A  sub     r9, rdx
  0000000141857A4D  not     r12
  0000000141857A50  lea     rdx, [r9+r12*2]
  0000000141857A54  test    r15b, 1
  0000000141857A58  cmovnz  rdx, [rsp+598h+var_418]
  0000000141857A61  mov     rcx, [rsp+598h+var_540]
  0000000141857A66  not     rcx
  0000000141857A69  test    r14, 0
  0000000141857A70  call    locret_141857A80  ; -> locret_141857A80
  0000000141857A75  jnb     loc_141857A81
  0000000141857A7B  jmp     loc_14185521D
  0000000141857A80  retn
  0000000141857A81  nop
  0000000141857A82  jmp     loc_141857AE1
  0000000141857A87  mov     rax, 0DA33B8A5F5F16958h
  0000000141857A91  mov     rax, 270480D19F6A3956h
  0000000141857A9B  mov     rax, 78E3B8194F29ACB3h
  0000000141857AA5  mov     rax, 0F2A091463EA120E4h
  0000000141857AAF  mov     rax, 54D584EC90EDB48Ah
  0000000141857AB9  mov     rax, 421EA4CA5C79233h
  0000000141857AC3  test    r11, 0
  0000000141857ACA  call    locret_141857ADA  ; -> locret_141857ADA
  0000000141857ACF  jp      loc_141857ADB
  0000000141857AD5  jmp     loc_141856C10
  0000000141857ADA  retn
  0000000141857ADB  nop
  0000000141857ADC  jmp     loc_141854FE0
  0000000141857AE1  mov     rax, 0DA33B8A5F5F16958h
  0000000141857AEB  mov     rax, 270480D19F6A3956h
  0000000141857AF5  mov     rax, 78E3B8194F29ACB3h
  0000000141857AFF  mov     rax, 0F2A091463EA120E4h
  0000000141857B09  mov     rax, 54D584EC90EDB48Ah
  0000000141857B13  mov     rax, 421EA4CA5C79233h
  0000000141857B1D  mov     rax, [rsp+598h+var_4A8]
  0000000141857B25  mov     r8, [rsp+598h+var_538]
  0000000141857B2A  mov     [rcx+r8], rax
  0000000141857B2E  mov     rax, [rsp+598h+var_510]
  0000000141857B36  mov     rcx, [rsp+598h+var_450]
  0000000141857B3E  lea     rax, [rcx+rax*2]
  0000000141857B42  mov     rcx, [rsp+598h+var_460]
  0000000141857B4A  lea     rax, [rax+rcx*2]
  0000000141857B4E  mov     rcx, [rsp+598h+var_578]
  0000000141857B53  not     rcx
  0000000141857B56  mov     [rcx], rax
  0000000141857B59  mov     rax, [rsp+598h+var_570]
  0000000141857B5E  mov     rcx, [rsp+598h+var_478]
  0000000141857B66  lea     rax, [rax+rcx+1]
  0000000141857B6B  mov     rcx, [rsp+598h+var_438]
  0000000141857B73  not     rcx
  0000000141857B76  mov     [rcx], rax
  0000000141857B79  mov     rcx, [rsp+598h+var_580]
  0000000141857B7E  not     rcx
  0000000141857B81  or      rcx, [rsp+598h+var_568]
  0000000141857B86  mov     rax, [rsp+598h+var_560]
  0000000141857B8B  mov     [rcx], rax
  0000000141857B8E  mov     rax, [rsp+598h+var_168]
  0000000141857B96  mov     r8, [rsp+598h+var_520]
  0000000141857B9B  mov     [r8], rax
  0000000141857B9E  mov     rax, [rsp+598h+var_4B0]
  0000000141857BA6  not     rax
  0000000141857BA9  mov     r8, [rsp+598h+var_498]
  0000000141857BB1  mov     [r8], rax
  0000000141857BB4  mov     r8, [rsp+598h+var_68]
  0000000141857BBC  mov     rax, [rsp+598h+var_588]
  0000000141857BC1  mov     [rax], r8
  0000000141857BC4  mov     rax, [rsp+598h+var_4B8]
  0000000141857BCC  lea     rax, [rsp+rax+598h]
  0000000141857BD4  mov     r9, [rsp+598h+var_2E0]
  0000000141857BDC  mov     [r9], rax
  0000000141857BDF  mov     rax, [rsp+598h+var_58]
  0000000141857BE7  mov     r9, [rsp+598h+var_590]
  0000000141857BEC  mov     [r9], rax
  0000000141857BEF  mov     rax, [rsp+598h+var_558]
  0000000141857BF4  mov     [rax], r8
  0000000141857BF7  mov     rax, [rsp+598h+var_88]
  0000000141857BFF  mov     rcx, [rsp+598h+var_550]
  0000000141857C04  mov     [rcx], rax
  0000000141857C07  mov     rax, [rsp+598h+var_90]
  0000000141857C0F  mov     r8, [rsp+598h+var_518]
  0000000141857C17  mov     [r8], rax
  0000000141857C1A  mov     rax, [rsp+598h+var_278]
  0000000141857C22  mov     [rbp+0], rax
  0000000141857C26  mov     rax, [rsp+598h+var_280]
  0000000141857C2E  mov     rcx, [rsp+598h+var_400]
  0000000141857C36  mov     [rcx], rax
  0000000141857C39  mov     rax, [rsp+598h+var_238]
  0000000141857C41  mov     rcx, [rsp+598h+var_448]
  0000000141857C49  mov     [rcx], rax
  0000000141857C4C  mov     rax, [rsp+598h+var_80]
  0000000141857C54  mov     rcx, [rsp+598h+var_408]
  0000000141857C5C  mov     [rcx], rax
  0000000141857C5F  mov     rax, [rsp+598h+var_78]
  0000000141857C67  mov     rcx, [rsp+598h+var_458]
  0000000141857C6F  mov     [rcx], rax
  0000000141857C72  mov     rax, [rsp+598h+var_228]
  0000000141857C7A  mov     [r14], rax
  0000000141857C7D  mov     rax, [rsp+598h+var_70]
  0000000141857C85  mov     rcx, [rsp+598h+var_4F8]
  0000000141857C8D  mov     [rcx], rax
  0000000141857C90  mov     rax, [rsp+598h+var_2C8]
  0000000141857C98  mov     [r13+0], rax
  0000000141857C9C  mov     rax, [rsp+598h+var_250]
  0000000141857CA4  mov     rcx, [rsp+598h+var_3F8]
  0000000141857CAC  mov     [rcx], rax
  0000000141857CAF  mov     rax, [rsp+598h+var_A0]
  0000000141857CB7  mov     [rdi], rax
  0000000141857CBA  mov     r8, [rsp+598h+var_528]
  0000000141857CBF  not     r8
  0000000141857CC2  mov     r9, [rsp+598h+var_598]
  0000000141857CC6  mov     [r9], r8
  0000000141857CC9  mov     r8, [rsp+598h+var_468]
  0000000141857CD1  not     r8
  0000000141857CD4  mov     r9, [rsp+598h+var_3E0]
  0000000141857CDC  mov     [r9], r8
  0000000141857CDF  mov     r8, [rsp+598h+var_2B0]
  0000000141857CE7  mov     rcx, [rsp+598h+var_4E8]
  0000000141857CEF  mov     [rcx], r8
  0000000141857CF2  mov     rcx, [rsp+598h+var_388]
  0000000141857CFA  mov     r8, [rsp+598h+var_410]
  0000000141857D02  mov     [r8], rcx
  0000000141857D05  mov     r8, [rsp+598h+var_60]
  0000000141857D0D  mov     rcx, [rsp+598h+var_420]
  0000000141857D15  mov     [rcx], r8
  0000000141857D18  mov     r8, [rsp+598h+var_240]
  0000000141857D20  mov     r9, [rsp+598h+var_470]
  0000000141857D28  mov     [r9], r8
  0000000141857D2B  mov     rcx, [rsp+598h+var_530]
  0000000141857D30  mov     [rbx], rcx
  0000000141857D33  mov     rsi, [rsp+598h+var_C0]
  0000000141857D3B  add     rsi, [rsp+598h+var_3E8]
  0000000141857D43  imul    rsi, [rsp+598h+var_3F0]
  0000000141857D4C  mov     r11, [rsp+598h+var_B0]
  0000000141857D54  add     r11, rax
  0000000141857D57  add     r11, [rsp+598h+var_440]
  0000000141857D5F  mov     r8, [rsp+598h+var_508]
  0000000141857D67  not     r8
  0000000141857D6A  mov     r9, [rsp+598h+var_4A0]
  0000000141857D72  not     r9
  0000000141857D75  add     r11, [rsp+598h+var_430]
  0000000141857D7D  mov     rdi, [rsp+598h+var_488]
  0000000141857D85  mov     rax, rdi
  0000000141857D88  not     rax
  0000000141857D8B  imul    r11, [rsp+598h+var_2D0]
  0000000141857D94  mov     rcx, rsi
  0000000141857D97  not     rcx
  0000000141857D9A  mov     [rdx], r8
  0000000141857D9D  mov     rdx, rax
  0000000141857DA0  and     rdx, r11
  0000000141857DA3  and     rsi, rdi
  0000000141857DA6  and     rdi, r11
  0000000141857DA9  mov     r8, r11
  0000000141857DAC  not     r8
  0000000141857DAF  mov     r10, [rsp+598h+var_490]
  0000000141857DB7  mov     [r10], r9
  0000000141857DBA  mov     r9, rcx
  0000000141857DBD  and     r9, rax
  0000000141857DC0  mov     r10, r8
  0000000141857DC3  and     r10, r9
  0000000141857DC6  not     r9
  0000000141857DC9  not     rsi
  0000000141857DCC  and     rsi, r9
  0000000141857DCF  and     r11, rsi
  0000000141857DD2  not     rsi
  0000000141857DD5  and     rsi, r8
  0000000141857DD8  mov     r9, rsi
  0000000141857DDB  not     r9
  0000000141857DDE  not     r11
  0000000141857DE1  and     r11, r9
  0000000141857DE4  not     r11
  0000000141857DE7  sub     r11, rsi
  0000000141857DEA  sub     r11, r10
  0000000141857DED  and     rdi, rcx
  0000000141857DF0  not     rdi
  0000000141857DF3  add     r11, rdi
  0000000141857DF6  not     rdx
  0000000141857DF9  and     rdx, rcx
  0000000141857DFC  and     r8, rcx
  0000000141857DFF  not     r8
  0000000141857E02  and     r8, rax
  0000000141857E05  sub     r11, r8
  0000000141857E08  not     rdx
  0000000141857E0B  add     r11, rdx
  0000000141857E0E  mov     rax, [rsp+598h+var_500]
  0000000141857E16  not     rax
  0000000141857E19  not     r11
  0000000141857E1C  and     r11, rax
  0000000141857E1F  not     r11
  0000000141857E22  mov     rcx, [rsp+598h+var_4F0]
  0000000141857E2A  add     rsp, 558h
  0000000141857E31  pop     rbx
  0000000141857E32  pop     rbp
  0000000141857E33  pop     rdi
  0000000141857E34  pop     rsi
  0000000141857E35  pop     r12
  0000000141857E37  pop     r13
  0000000141857E39  pop     r14
  0000000141857E3B  pop     r15
  0000000141857E3D  jmp     r11

