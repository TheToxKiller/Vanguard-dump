// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140338F08                          ║
// ║  VA        : 0x140338F08                            ║
// ║  RVA       : 0x338F08                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140259ED6  sub_140259E3F
//
// ── CALLS TO (30) ──
//   0x140338F0A  sub_140338F08
//   0x140338F0C  sub_140338F08
//   0x140338F0E  sub_140338F08
//   0x140338F10  sub_140338F08
//   0x140338F11  sub_140338F08
//   0x140338F12  sub_140338F08
//   0x140338F13  sub_140338F08
//   0x140338F14  sub_140338F08
//   0x140338F1B  sub_140338F08
//   0x140338F23  sub_140338F08
//   0x140338F2B  sub_140338F08
//   0x140338F2E  sub_140338F08
//   0x140338F36  sub_140338F08
//   0x140338F3E  sub_140338F08
//   0x140338F41  sub_140338F08
//   0x140338F49  sub_140338F08
//   0x140338F4C  sub_140338F08
//   0x140338F4F  sub_140338F08
//   0x140338F52  sub_140338F08
//   0x140338F55  sub_140338F08
//   0x140338F58  sub_140338F08
//   0x140338F5B  sub_140338F08
//   0x140338F5E  sub_140338F08
//   0x140338F61  sub_140338F08
//   0x140338F6B  sub_140338F08
//   0x140338F6F  sub_140338F08
//   0x140338F79  sub_140338F08
//   0x140338F7D  sub_140338F08
//   0x140338F81  sub_140338F08
//   0x140338F84  sub_140338F08
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17176 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140259ED6  sub_140259E3F
;
; ── Instructions ───────────────────────────────
  0000000140338F08  push    r15
  0000000140338F0A  push    r14
  0000000140338F0C  push    r13
  0000000140338F0E  push    r12
  0000000140338F10  push    rsi
  0000000140338F11  push    rdi
  0000000140338F12  push    rbp
  0000000140338F13  push    rbx
  0000000140338F14  sub     rsp, 520h
  0000000140338F1B  mov     rax, [rsp+560h+arg_60]
  0000000140338F23  mov     rdx, [rsp+560h+arg_80]
  0000000140338F2B  mov     rcx, rdx
  0000000140338F2E  mov     [rsp+560h+var_1C0], rdx
  0000000140338F36  and     rax, [rsp+560h+arg_90]
  0000000140338F3E  not     rcx
  0000000140338F41  mov     [rsp+560h+var_1B8], rcx
  0000000140338F49  mov     r11, rax
  0000000140338F4C  not     r11
  0000000140338F4F  and     r11, rcx
  0000000140338F52  not     r11
  0000000140338F55  and     rax, rdx
  0000000140338F58  not     rax
  0000000140338F5B  mov     rcx, r11
  0000000140338F5E  and     rcx, rax
  0000000140338F61  mov     rdx, 428C81D11AF693B5h
  0000000140338F6B  imul    rdx, rcx
  0000000140338F6F  mov     rcx, 0BD737E2EE5096C4Bh
  0000000140338F79  imul    rax, rcx
  0000000140338F7D  imul    r11, rcx
  0000000140338F81  add     r11, rax
  0000000140338F84  add     r11, rdx
  0000000140338F87  imul    eax, r11d, 5801F5C0h
  0000000140338F8E  mov     [rsp+560h+var_340], rax
  0000000140338F96  mov     r13, [rsp+rax+560h]
  0000000140338F9E  mov     rax, r13
  0000000140338FA1  shl     rax, 13h
  0000000140338FA5  mov     rcx, rax
  0000000140338FA8  mov     rsi, rax
  0000000140338FAB  mov     [rsp+560h+var_450], rax
  0000000140338FB3  not     rcx
  0000000140338FB6  mov     rax, r13
  0000000140338FB9  shr     rax, 2Dh
  0000000140338FBD  not     rax
  0000000140338FC0  and     rax, rcx
  0000000140338FC3  mov     rdi, rcx
  0000000140338FC6  mov     rbx, 19B4F83604874E6Bh
  0000000140338FD0  or      rbx, rax
  0000000140338FD3  not     rax
  0000000140338FD6  mov     rcx, 0E64B07C9FB78B194h
  0000000140338FE0  or      rcx, rax
  0000000140338FE3  and     rbx, rcx
  0000000140338FE6  imul    ebp, r11d, 0AE027330h
  0000000140338FED  mov     r8, [rsp+rbp+560h]
  0000000140338FF5  mov     rcx, r8
  0000000140338FF8  shr     rcx, 0Ch
  0000000140338FFC  not     ecx
  0000000140338FFE  and     ecx, 808001h
  0000000140339004  mov     r14, r8
  0000000140339007  shr     r14, 22h
  000000014033900B  and     r14d, 10001h
  0000000140339012  imul    r14, rcx
  0000000140339016  mov     rcx, r8
  0000000140339019  shr     rcx, 0Dh
  000000014033901D  not     ecx
  000000014033901F  and     ecx, 404001h
  0000000140339025  mov     eax, r8d
  0000000140339028  not     eax
  000000014033902A  shr     eax, 1
  000000014033902C  and     eax, 5
  000000014033902F  imul    rax, rcx
  0000000140339033  mov     [rsp+560h+var_470], rax
  000000014033903B  imul    ecx, r11d, 91020AA8h
  0000000140339042  add     rcx, rsp
  0000000140339045  add     rcx, 560h
  000000014033904C  imul    rcx, rax
  0000000140339050  not     rcx
  0000000140339053  mov     rdx, r8
  0000000140339056  mov     r10, r8
  0000000140339059  mov     [rsp+560h+var_328], r8
  0000000140339061  shr     rdx, 1Dh
  0000000140339065  not     edx
  0000000140339067  mov     eax, edx
  0000000140339069  and     eax, 41h
  000000014033906C  mov     [rsp+560h+var_240], rax
  0000000140339074  imul    r15d, r11d, 0AC00FAE0h
  000000014033907B  lea     r8, [rsp+r15+560h+var_560]
  000000014033907F  add     r8, 560h
  0000000140339086  mov     [rsp+560h+var_3F8], r15
  000000014033908E  imul    r8, rax
  0000000140339092  not     r8
  0000000140339095  and     r8, rcx
  0000000140339098  shr     r10d, 0Fh
  000000014033909C  and     r10d, 81h
  00000001403390A3  imul    ecx, r11d, 0E8034440h
  00000001403390AA  lea     r9, [rsp+rcx+560h+var_560]
  00000001403390AE  add     r9, 560h
  00000001403390B5  imul    r9, r10
  00000001403390B9  mov     r12, r10
  00000001403390BC  mov     [rsp+560h+var_408], r10
  00000001403390C4  not     r8
  00000001403390C7  imul    ecx, r11d, -59h
  00000001403390CB  mov     [rsp+560h+var_384], ecx
  00000001403390D2  mov     rax, r13
  00000001403390D5  mov     r10, r13
  00000001403390D8  shl     r10, cl
  00000001403390DB  imul    ecx, r11d, -67h
  00000001403390DF  mov     [rsp+560h+var_388], ecx
  00000001403390E6  shr     rax, cl
  00000001403390E9  add     r8, r9
  00000001403390EC  not     r10
  00000001403390EF  not     rax
  00000001403390F2  and     rax, r10
  00000001403390F5  mov     rcx, 349B813C6FF7ED9Fh
  00000001403390FF  imul    rcx, r11
  0000000140339103  mov     [rsp+560h+var_320], rcx
  000000014033910B  mov     r9, 87A4BB7FE8E80FC4h
  0000000140339115  imul    r9, r11
  0000000140339119  mov     [rsp+560h+var_1F0], r9
  0000000140339121  and     rcx, rax
  0000000140339124  not     rcx
  0000000140339127  not     rax
  000000014033912A  and     rax, r9
  000000014033912D  not     rax
  0000000140339130  and     rax, rcx
  0000000140339133  mov     ecx, r11d
  0000000140339136  shl     ecx, 4
  0000000140339139  add     ecx, r11d
  000000014033913C  mov     r9, rax
  000000014033913F  shr     r9, cl
  0000000140339142  not     r9d
  0000000140339145  imul    ecx, r11d, 0A720029Dh
  000000014033914C  and     r9d, ecx
  000000014033914F  mov     r13, rcx
  0000000140339152  mov     [rsp+560h+var_430], rcx
  000000014033915A  imul    ecx, r11d, 33h ; '3'
  000000014033915E  mov     r10, rax
  0000000140339161  mov     [rsp+560h+var_440], rax
  0000000140339169  shr     r10, cl
  000000014033916C  not     r10d
  000000014033916F  and     r10d, r13d
  0000000140339172  imul    r10, r9
  0000000140339176  mov     [rsp+560h+var_500], r10
  000000014033917B  mov     rcx, rbx
  000000014033917E  shr     rcx, 27h
  0000000140339182  not     ecx
  0000000140339184  mov     [rsp+560h+var_48], rcx
  000000014033918C  and     ecx, 69h
  000000014033918F  mov     [rsp+560h+var_4B8], rcx
  0000000140339197  imul    ecx, r11d, 79054EE8h
  000000014033919E  lea     r9, [rsp+rcx+560h+var_560]
  00000001403391A2  add     r9, 560h
  00000001403391A9  mov     [rsp+560h+var_270], r9
  00000001403391B1  mov     rcx, r14
  00000001403391B4  mov     [rsp+560h+var_460], r14
  00000001403391BC  imul    rcx, r9
  00000001403391C0  mov     [rsp+560h+var_A8], rcx
  00000001403391C8  not     rcx
  00000001403391CB  mov     [rsp+560h+var_B0], rcx
  00000001403391D3  not     r8
  00000001403391D6  and     r8, rcx
  00000001403391D9  shr     rdi, 3Fh
  00000001403391DD  mov     [rsp+560h+var_4F0], rdi
  00000001403391E2  shr     ebx, 4
  00000001403391E5  and     ebx, 5
  00000001403391E8  mov     [rsp+560h+var_4A0], rbx
  00000001403391F0  imul    ecx, r11d, 9202C6D0h
  00000001403391F7  mov     [rsp+560h+var_538], rcx
  00000001403391FC  imul    edi, r11d, 8F009258h
  0000000140339203  imul    ecx, r11d, 0CD045408h
  000000014033920A  mov     [rsp+560h+var_1D0], rcx
  0000000140339212  shr     rax, 3Fh
  0000000140339216  setz    byte ptr [rsp+560h+var_560]
  000000014033921A  imul    ecx, r11d, 3023478h
  0000000140339221  mov     [rsp+560h+var_350], rcx
  0000000140339229  mov     rcx, 2000000000000000h
  0000000140339233  xor     eax, eax
  0000000140339235  test    rsi, rcx
  0000000140339238  setz    al
  000000014033923B  mov     [rsp+560h+var_310], rax
  0000000140339243  mov     rsi, [rsp+r15+560h]
  000000014033924B  mov     rcx, rsi
  000000014033924E  shr     rcx, 2Ch
  0000000140339252  and     ecx, 9
  0000000140339255  mov     r10, rsi
  0000000140339258  shr     r10, 34h
  000000014033925C  not     r10d
  000000014033925F  and     r10d, 5
  0000000140339263  imul    r10, rcx
  0000000140339267  mov     r9, rsi
  000000014033926A  shr     r9, 7
  000000014033926E  and     r9d, 50020001h
  0000000140339275  imul    eax, r11d, 21035928h
  000000014033927C  mov     [rsp+560h+var_420], rax
  0000000140339284  lea     rcx, [rsp+rax+560h+var_560]
  0000000140339288  add     rcx, 560h
  000000014033928F  imul    rcx, r9
  0000000140339293  mov     rbx, r9
  0000000140339296  not     rcx
  0000000140339299  imul    eax, r11d, 0CA021F90h
  00000001403392A0  mov     [rsp+560h+var_330], rax
  00000001403392A8  lea     r9, [rsp+rax+560h+var_560]
  00000001403392AC  add     r9, 560h
  00000001403392B3  imul    r9, r10
  00000001403392B7  mov     r15, r10
  00000001403392BA  not     r9
  00000001403392BD  and     r9, rcx
  00000001403392C0  mov     rcx, rsi
  00000001403392C3  shr     rcx, 3Ch
  00000001403392C7  and     ecx, 1
  00000001403392CA  mov     r10, rsi
  00000001403392CD  mov     r13, rsi
  00000001403392D0  mov     [rsp+560h+var_418], rsi
  00000001403392D8  shr     r10, 20h
  00000001403392DC  not     r10d
  00000001403392DF  and     r10d, 400001h
  00000001403392E6  imul    r10, rcx
  00000001403392EA  mov     [rsp+560h+var_390], r10
  00000001403392F2  not     r9
  00000001403392F5  imul    eax, r11d, 0B104A7A8h
  00000001403392FC  mov     [rsp+560h+var_510], rax
  0000000140339301  lea     rsi, [rsp+rax+560h+var_560]
  0000000140339305  add     rsi, 560h
  000000014033930C  mov     [rsp+560h+var_248], rsi
  0000000140339314  mov     rcx, r10
  0000000140339317  imul    rcx, rsi
  000000014033931B  add     rcx, r9
  000000014033931E  not     rcx
  0000000140339321  mov     r10, r13
  0000000140339324  shr     r10, 1Dh
  0000000140339328  not     r10d
  000000014033932B  and     r10d, 2000001h
  0000000140339332  mov     [rsp+560h+var_348], r10
  000000014033933A  imul    eax, r11d, 503ACC8h
  0000000140339341  mov     [rsp+560h+var_438], rax
  0000000140339349  lea     r9, [rsp+rax+560h+var_560]
  000000014033934D  add     r9, 560h
  0000000140339354  imul    r9, r10
  0000000140339358  not     r9
  000000014033935B  and     r9, rcx
  000000014033935E  not     r8
  0000000140339361  mov     rcx, [r8]
  0000000140339364  mov     [rsp+560h+var_238], rcx
  000000014033936C  shr     rcx, 38h
  0000000140339370  mov     [rsp+560h+var_4A8], rcx
  0000000140339378  imul    eax, r11d, 1F01E0D8h
  000000014033937F  mov     [rsp+560h+var_4F8], rax
  0000000140339384  test    dl, 1
  0000000140339387  lea     rcx, [rsp+560h]
  000000014033938F  mov     r8, rcx
  0000000140339392  mov     rdx, rcx
  0000000140339395  not     r8
  0000000140339398  mov     [rsp+560h+var_478], r8
  00000001403393A0  not     r9
  00000001403393A3  mov     rcx, [r9]
  00000001403393A6  mov     [rsp+560h+var_1E0], rcx
  00000001403393AE  mov     [rsp+560h+var_540], rdi
  00000001403393B3  lea     rsi, [rsp+rdi+560h]
  00000001403393BB  mov     [rsp+560h+var_200], rsi
  00000001403393C3  cmovnz  rsi, rcx
  00000001403393C7  mov     [rsp+560h+var_3B8], rsi
  00000001403393CF  imul    rcx, rdx, -57h
  00000001403393D3  imul    rdx, r8, -58h
  00000001403393D7  add     rdx, rcx
  00000001403393DA  lea     r10, [rsp+rbp+560h+var_560]
  00000001403393DE  add     r10, 560h
  00000001403393E5  imul    eax, r11d, 57013998h
  00000001403393EC  mov     [rsp+560h+var_488], rax
  00000001403393F4  lea     rcx, [rsp+rax+560h+var_560]
  00000001403393F8  add     rcx, 560h
  00000001403393FF  mov     [rsp+560h+var_4E0], rcx
  0000000140339407  mov     r9, [rsp+560h+var_470]
  000000014033940F  mov     rax, r9
  0000000140339412  imul    rax, rcx
  0000000140339416  mov     r8, [rsp+560h+var_240]
  000000014033941E  imul    r10, r8
  0000000140339422  add     r10, rax
  0000000140339425  imul    eax, r11d, 7703D698h
  000000014033942C  mov     [rsp+560h+var_3C0], rax
  0000000140339434  add     rax, rsp
  0000000140339437  add     rax, 560h
  000000014033943D  imul    rax, r12
  0000000140339441  not     rax
  0000000140339444  not     r10
  0000000140339447  and     r10, rax
  000000014033944A  mov     rcx, 23988E424DF6EE06h
  0000000140339454  imul    rcx, r11
  0000000140339458  mov     rax, [rsp+rdi+560h]
  0000000140339460  mov     [rsp+560h+var_398], rax
  0000000140339468  add     rcx, rax
  000000014033946B  mov     [rsp+560h+var_3D0], rcx
  0000000140339473  not     r10
  0000000140339476  imul    eax, r11d, 0B2E36B73h
  000000014033947D  mov     [rsp+560h+var_3E0], rax
  0000000140339485  imul    eax, r11d, 0E0201785h
  000000014033948C  mov     [rsp+560h+var_218], rax
  0000000140339494  imul    eax, r11d, 0AF032F58h
  000000014033949B  mov     [rsp+560h+var_428], rax
  00000001403394A3  imul    eax, r11d, 24058DA0h
  00000001403394AA  mov     [rsp+560h+var_4C0], rax
  00000001403394B2  imul    eax, r11d, 1E0124B0h
  00000001403394B9  mov     [rsp+560h+var_400], rax
  00000001403394C1  imul    eax, r11d, 9504FB48h
  00000001403394C8  mov     [rsp+560h+var_4D8], rax
  00000001403394D0  test    r14b, 1
  00000001403394D4  cmovnz  r10, rdx
  00000001403394D8  mov     [rsp+560h+var_118], rdx
  00000001403394E0  mov     rcx, r9
  00000001403394E3  imul    rcx, rdx
  00000001403394E7  not     rcx
  00000001403394EA  imul    eax, r11d, 0B20563D0h
  00000001403394F1  lea     rdx, [rsp+rax+560h+var_560]
  00000001403394F5  add     rdx, 560h
  00000001403394FC  imul    rdx, r8
  0000000140339500  not     rdx
  0000000140339503  and     rdx, rcx
  0000000140339506  imul    ecx, r11d, 5C04E660h
  000000014033950D  lea     rax, [rsp+rcx+560h+var_560]
  0000000140339511  add     rax, 560h
  0000000140339517  mov     [rsp+560h+var_4B0], rax
  000000014033951F  mov     [rsp+560h+var_468], rbx
  0000000140339527  mov     rcx, rbx
  000000014033952A  imul    rcx, rax
  000000014033952E  not     rcx
  0000000140339531  imul    eax, r11d, 5A036E10h
  0000000140339538  mov     [rsp+560h+var_550], rax
  000000014033953D  add     rax, rsp
  0000000140339540  add     rax, 560h
  0000000140339546  mov     [rsp+560h+var_3B0], rax
  000000014033954E  mov     r9, r15
  0000000140339551  mov     [rsp+560h+var_308], r15
  0000000140339559  mov     rbp, r15
  000000014033955C  imul    rbp, rax
  0000000140339560  not     rbp
  0000000140339563  and     rbp, rcx
  0000000140339566  imul    eax, r11d, 3D030588h
  000000014033956D  mov     [rsp+560h+var_518], rax
  0000000140339572  lea     r8, [rsp+rax+560h+var_560]
  0000000140339576  add     r8, 560h
  000000014033957D  imul    r8, rbx
  0000000140339581  imul    ecx, r11d, 60468F0h
  0000000140339588  lea     rax, [rsp+rcx+560h+var_560]
  000000014033958C  add     rax, 560h
  0000000140339592  mov     [rsp+560h+var_1B0], rax
  000000014033959A  imul    r9, rax
  000000014033959E  add     r9, r8
  00000001403395A1  mov     rcx, [r10]
  00000001403395A4  mov     [rsp+560h+var_378], rcx
  00000001403395AC  mov     r8, 9BAE172B39275572h
  00000001403395B6  mov     rax, r11
  00000001403395B9  imul    r8, r11
  00000001403395BD  and     r8, rcx
  00000001403395C0  not     r8
  00000001403395C3  mov     [rsp+560h+var_258], r8
  00000001403395CB  mov     r12, 942B647F9818B5B8h
  00000001403395D5  imul    r12, r11
  00000001403395D9  add     r12, r8
  00000001403395DC  mov     r10, 6A58FCAAAC73FF90h
  00000001403395E6  imul    r10, r11
  00000001403395EA  add     r10, r8
  00000001403395ED  mov     rcx, 0A36EADA1783DE963h
  00000001403395F7  imul    rcx, r11
  00000001403395FB  mov     [rsp+560h+var_3E8], rcx
  0000000140339603  mov     r15, 5977A1772E0E5865h
  000000014033960D  imul    r15, r11
  0000000140339611  not     rdx
  0000000140339614  imul    ecx, eax, 0B003EB80h
  000000014033961A  mov     [rsp+560h+var_4C8], rcx
  0000000140339622  imul    r14d, eax, 3B018D38h
  0000000140339629  mov     [rsp+560h+var_3C8], r14
  0000000140339631  imul    ecx, eax, 3F047DD8h
  0000000140339637  mov     [rsp+560h+var_4D0], rcx
  000000014033963F  imul    edi, eax, 0C9016368h
  0000000140339645  mov     [rsp+560h+var_530], rdi
  000000014033964A  imul    ebx, eax, 930382F8h
  0000000140339650  mov     [rsp+560h+var_B8], rbx
  0000000140339658  imul    ecx, eax, 76031A70h
  000000014033965E  mov     [rsp+560h+var_410], rcx
  0000000140339666  imul    ecx, eax, 0CB02DBB8h
  000000014033966C  mov     [rsp+560h+var_230], rcx
  0000000140339674  imul    r13d, eax, 5902B1E8h
  000000014033967B  mov     [rsp+560h+var_520], r13
  0000000140339680  imul    r8d, eax, 2304D178h
  0000000140339687  mov     [rsp+560h+var_220], r8
  000000014033968F  imul    ecx, eax, 90014E80h
  0000000140339695  mov     [rsp+560h+var_558], rcx
  000000014033969A  imul    esi, eax, 0C800A740h
  00000001403396A0  mov     [rsp+560h+var_528], rsi
  00000001403396A5  imul    r11d, eax, 94043F20h
  00000001403396AC  mov     [rsp+560h+var_548], r11
  00000001403396B1  mov     r11, rax
  00000001403396B4  test    byte ptr [rsp+560h+var_500], 1
  00000001403396B9  lea     rax, [rsp+rcx+560h]
  00000001403396C1  mov     [rsp+560h+var_1F8], rax
  00000001403396C9  cmovz   rdx, rax
  00000001403396CD  not     rbp
  00000001403396D0  lea     rax, [rsp+rsi+560h]
  00000001403396D8  mov     [rsp+560h+var_278], rax
  00000001403396E0  cmovz   rbp, rax
  00000001403396E4  lea     rax, [rsp+rdi+560h]
  00000001403396EC  mov     [rsp+560h+var_3A8], rax
  00000001403396F4  cmovz   r9, rax
  00000001403396F8  lea     rax, [rsp+r8+560h+var_560]
  00000001403396FC  add     rax, 560h
  0000000140339702  mov     [rsp+560h+var_208], rax
  000000014033970A  mov     rcx, [rsp+560h+var_4A0]
  0000000140339712  imul    rcx, rax
  0000000140339716  not     rcx
  0000000140339719  lea     rsi, [rsp+r14+560h+var_560]
  000000014033971D  add     rsi, 560h
  0000000140339724  mov     [rsp+560h+var_3A0], rsi
  000000014033972C  mov     rax, [rsp+560h+var_310]
  0000000140339734  imul    rax, rsi
  0000000140339738  not     rax
  000000014033973B  and     rax, rcx
  000000014033973E  not     rax
  0000000140339741  imul    ecx, r11d, 0E9040068h
  0000000140339748  lea     rsi, [rsp+rcx+560h+var_560]
  000000014033974C  add     rsi, 560h
  0000000140339753  mov     [rsp+560h+var_120], rsi
  000000014033975B  mov     rcx, [rsp+560h+var_4B8]
  0000000140339763  imul    rcx, rsi
  0000000140339767  add     rcx, rax
  000000014033976A  imul    eax, r11d, 75025E48h
  0000000140339771  mov     [rsp+560h+var_358], rax
  0000000140339779  imul    esi, r11d, 100BC28h
  0000000140339780  cmp     [rsp+560h+var_4F0], 0
  0000000140339786  lea     rax, [rsp+rsi+560h]
  000000014033978E  mov     [rsp+560h+var_508], rsi
  0000000140339793  cmovnz  rcx, rax
  0000000140339797  mov     rax, [rsp+560h+var_4F8]
  000000014033979C  mov     rax, [rsp+rax+560h]
  00000001403397A4  mov     [rsp+560h+var_370], rax
  00000001403397AC  mov     rax, [rdx]
  00000001403397AF  mov     [rsp+560h+var_68], rax
  00000001403397B7  mov     rax, [rbp+0]
  00000001403397BB  mov     [rsp+560h+var_60], rax
  00000001403397C3  mov     rax, [r9]
  00000001403397C6  mov     [rsp+560h+var_58], rax
  00000001403397CE  mov     rax, [rcx]
  00000001403397D1  mov     [rsp+560h+var_50], rax
  00000001403397D9  mov     rbp, 9C99AEA6FCEB50C2h
  00000001403397E3  imul    rbp, r11
  00000001403397E7  mov     r14, 131714B49336713Ch
  00000001403397F1  imul    r14, r11
  00000001403397F5  mov     rax, [rsp+560h+var_538]
  00000001403397FA  mov     rax, [rsp+rax+560h]
  0000000140339802  mov     [rsp+560h+var_448], rax
  000000014033980A  mov     rax, [rsp+560h+var_1D0]
  0000000140339812  mov     rax, [rsp+rax+560h]
  000000014033981A  mov     [rsp+560h+var_318], rax
  0000000140339822  mov     rax, [rsp+560h+var_350]
  000000014033982A  mov     rax, [rsp+rax+560h]
  0000000140339832  mov     [rsp+560h+var_3D8], rax
  000000014033983A  mov     rax, [rsp+560h+var_4C8]
  0000000140339842  mov     rax, [rsp+rax+560h]
  000000014033984A  mov     [rsp+560h+var_250], rax
  0000000140339852  mov     rax, [rsp+560h+arg_108]
  000000014033985A  mov     [rsp+560h+var_4F8], rax
  000000014033985F  mov     rax, [rsp+rbx+560h]
  0000000140339867  mov     [rsp+560h+var_1C8], rax
  000000014033986F  mov     rax, [rsp+r13+560h]
  0000000140339877  mov     [rsp+560h+var_490], rax
  000000014033987F  mov     rax, [rsp+rsi+560h]
  0000000140339887  mov     [rsp+560h+var_88], rax
  000000014033988F  imul    eax, r11d, 2017850h
  0000000140339896  mov     [rsp+560h+var_360], rax
  000000014033989E  mov     rax, [rsp+rax+560h]
  00000001403398A6  mov     [rsp+560h+var_90], rax
  00000001403398AE  imul    r9d, r11d, 1D006888h
  00000001403398B5  mov     [rsp+560h+var_380], r9
  00000001403398BD  imul    eax, r11d, 0E601CBF0h
  00000001403398C4  mov     [rsp+560h+var_4E8], rax
  00000001403398C9  mov     rax, [rsp+rax+560h]
  00000001403398D1  mov     [rsp+560h+var_80], rax
  00000001403398D9  mov     rcx, [rsp+560h+var_230]
  00000001403398E1  mov     rax, [rsp+rcx+560h]
  00000001403398E9  mov     [rsp+560h+var_1A8], rax
  00000001403398F1  mov     rax, [rsp+560h+var_4D8]
  00000001403398F9  mov     rax, [rsp+rax+560h]
  0000000140339901  mov     [rsp+560h+var_1D8], rax
  0000000140339909  mov     rax, [rsp+560h+var_428]
  0000000140339911  mov     rax, [rsp+rax+560h]
  0000000140339919  mov     [rsp+560h+var_70], rax
  0000000140339921  imul    edx, r11d, 3A00D110h
  0000000140339928  mov     [rsp+560h+var_338], rdx
  0000000140339930  mov     r13, [rsp+560h+var_528]
  0000000140339935  mov     rax, [rsp+r13+560h]
  000000014033993D  mov     [rsp+560h+var_78], rax
  0000000140339945  mov     rax, [rsp+560h+var_4C0]
  000000014033994D  mov     rax, [rsp+rax+560h]
  0000000140339955  mov     [rsp+560h+var_210], rax
  000000014033995D  mov     rax, [rsp+560h+var_410]
  0000000140339965  mov     rax, [rsp+rax+560h]
  000000014033996D  mov     [rsp+560h+var_130], rax
  0000000140339975  mov     rax, [rsp+rdx+560h]
  000000014033997D  mov     [rsp+560h+var_1E8], rax
  0000000140339985  mov     rax, [rsp+r9+560h]
  000000014033998D  mov     [rsp+560h+var_3F0], rax
  0000000140339995  test    rsp, 0
  000000014033999C  call    locret_1403399B1  ; -> locret_1403399B1
  00000001403399A1  jo      loc_1403399AC
  00000001403399A7  jmp     loc_1403399B2
  00000001403399AC  jmp     loc_14033C804
  00000001403399B1  retn
  00000001403399B2  nop
  00000001403399B3  jmp     loc_14033CD93
  00000001403399B8  mov     rax, 0E4C5C99BB45797F4h
  00000001403399C2  mov     rax, 0E1D9BFDEB3CFAFF4h
  00000001403399CC  mov     rax, 6DC09973A9A6465Dh
  00000001403399D6  mov     rax, 1CF627EDB7AA8DD6h
  00000001403399E0  mov     rax, 3EE010D7EDF4F377h
  00000001403399EA  mov     rax, 2FA41B47B7BDE508h
  00000001403399F4  mov     rax, r11
  00000001403399F7  imul    edi, eax, 20029D00h
  00000001403399FD  imul    r8d, eax, 0EB0578B8h
  0000000140339A04  imul    edx, eax, 0E7028818h
  0000000140339A0A  mov     [rsp+560h+var_228], rdx
  0000000140339A12  imul    edx, eax, 780492C0h
  0000000140339A18  mov     [rsp+560h+var_368], rdx
  0000000140339A20  imul    edx, eax, 7401A220h
  0000000140339A26  imul    r11d, eax, 3C024960h
  0000000140339A2D  imul    ebx, eax, 56007D70h
  0000000140339A33  mov     r9, [rsp+560h+var_370]
  0000000140339A3B  mov     rsi, [rsp+560h+var_3B8]
  0000000140339A43  cmp     r9, [rsi]
  0000000140339A46  mov     rsi, [rsp+560h+var_218]
  0000000140339A4E  cmova   rsi, [rsp+560h+var_3E0]
  0000000140339A57  setbe   r9b
  0000000140339A5B  add     rsi, [rsp+560h+var_3D0]
  0000000140339A63  mov     [rsp+560h+var_218], rsi
  0000000140339A6B  not     r10
  0000000140339A6E  not     rsi
  0000000140339A71  and     r10, rsi
  0000000140339A74  not     r10
  0000000140339A77  and     r10, r12
  0000000140339A7A  and     r9b, byte ptr [rsp+560h+var_560]
  0000000140339A7E  xor     r9b, 1
  0000000140339A82  and     r15, rsi
  0000000140339A85  test    byte ptr [rsp+560h+var_4A8], r9b
  0000000140339A8D  cmovnz  r13, [rsp+560h+var_558]
  0000000140339A93  mov     [rsp+560h+var_528], r13
  0000000140339A98  cmovnz  r14, rbp
  0000000140339A9C  mov     [rsp+560h+var_98], r14
  0000000140339AA4  cmovnz  rcx, [rsp+560h+var_4D0]
  0000000140339AAD  mov     [rsp+560h+var_230], rcx
  0000000140339AB5  mov     rcx, [rsp+560h+var_220]
  0000000140339ABD  cmovz   rcx, [rsp+560h+var_400]
  0000000140339AC6  mov     [rsp+560h+var_220], rcx
  0000000140339ACE  mov     r14, [rsp+560h+var_438]
  0000000140339AD6  mov     rcx, [rsp+560h+var_548]
  0000000140339ADB  cmovz   rcx, r14
  0000000140339ADF  mov     [rsp+560h+var_548], rcx
  0000000140339AE4  mov     rcx, [rsp+560h+var_428]
  0000000140339AEC  mov     r12, [rsp+560h+var_540]
  0000000140339AF1  cmovnz  r12, rcx
  0000000140339AF5  mov     [rsp+560h+var_540], r12
  0000000140339AFA  not     r15
  0000000140339AFD  cmovnz  rcx, [rsp+560h+var_358]
  0000000140339B06  mov     [rsp+560h+var_558], rcx
  0000000140339B0B  mov     r12, [rsp+560h+var_4C8]
  0000000140339B13  mov     rcx, [rsp+560h+var_508]
  0000000140339B18  cmovnz  rcx, r12
  0000000140339B1C  mov     [rsp+560h+var_508], rcx
  0000000140339B21  mov     r13, [rsp+560h+var_228]
  0000000140339B29  cmovz   r8, r13
  0000000140339B2D  mov     [rsp+560h+var_D0], r8
  0000000140339B35  cmovz   rdx, [rsp+560h+var_368]
  0000000140339B3E  mov     [rsp+560h+var_C8], rdx
  0000000140339B46  cmovz   r13, [rsp+560h+var_338]
  0000000140339B4F  mov     [rsp+560h+var_228], r13
  0000000140339B57  cmovnz  r11, [rsp+560h+var_488]
  0000000140339B60  mov     [rsp+560h+var_C0], r11
  0000000140339B68  mov     [rsp+560h+var_498], rdi
  0000000140339B70  mov     rcx, [rsp+560h+var_550]
  0000000140339B75  cmovz   rcx, rdi
  0000000140339B79  mov     [rsp+560h+var_550], rcx
  0000000140339B7E  mov     rbp, [rsp+560h+var_538]
  0000000140339B83  cmovz   rbx, rbp
  0000000140339B87  mov     [rsp+560h+var_A0], rbx
  0000000140339B8F  mov     rbx, r15
  0000000140339B92  and     rbx, [rsp+560h+var_3E8]
  0000000140339B9A  mov     r15, [rsp+560h+var_4A8]
  0000000140339BA2  test    r15b, r9b
  0000000140339BA5  cmovnz  rbx, r10
  0000000140339BA9  mov     [rsp+560h+var_3B8], rbx
  0000000140339BB1  imul    edx, eax, 402F0A0h
  0000000140339BB7  test    r15b, r9b
  0000000140339BBA  mov     rcx, [rsp+560h+var_530]
  0000000140339BBF  cmovnz  rcx, rdx
  0000000140339BC3  mov     r10, rdx
  0000000140339BC6  mov     [rsp+560h+var_F0], rcx
  0000000140339BCE  mov     r8, 631EC8AC43FC7FE2h
  0000000140339BD8  imul    r8, rax
  0000000140339BDC  mov     r11, [rsp+560h+var_258]
  0000000140339BE4  add     r8, r11
  0000000140339BE7  mov     rcx, 0DAB6935055E84BACh
  0000000140339BF1  imul    rcx, rax
  0000000140339BF5  add     rcx, r11
  0000000140339BF8  not     rcx
  0000000140339BFB  and     rcx, rsi
  0000000140339BFE  not     rcx
  0000000140339C01  and     rcx, r8
  0000000140339C04  mov     r8, 0DDCF35CCC9B84641h
  0000000140339C0E  imul    r8, rax
  0000000140339C12  add     r8, r11
  0000000140339C15  mov     rdx, 2C076733988B199h
  0000000140339C1F  imul    rdx, rax
  0000000140339C23  add     rdx, r11
  0000000140339C26  mov     rdi, r11
  0000000140339C29  not     rdx
  0000000140339C2C  and     rdx, rsi
  0000000140339C2F  not     rdx
  0000000140339C32  and     rdx, r8
  0000000140339C35  test    r15b, r9b
  0000000140339C38  cmovnz  rdx, rcx
  0000000140339C3C  mov     [rsp+560h+var_3D0], rdx
  0000000140339C44  mov     rcx, [rsp+560h+var_3C8]
  0000000140339C4C  cmovz   rcx, r10
  0000000140339C50  mov     r11, r10
  0000000140339C53  mov     [rsp+560h+var_3C8], rcx
  0000000140339C5B  mov     rcx, 127A4CEF981F22E1h
  0000000140339C65  imul    rcx, rax
  0000000140339C69  add     rcx, rdi
  0000000140339C6C  mov     r8, 4C41E23F1AE26519h
  0000000140339C76  imul    r8, rax
  0000000140339C7A  add     r8, rdi
  0000000140339C7D  not     r8
  0000000140339C80  and     r8, rsi
  0000000140339C83  not     r8
  0000000140339C86  and     r8, rcx
  0000000140339C89  mov     rcx, 9C54F75EED9980DBh
  0000000140339C93  imul    rcx, rax
  0000000140339C97  mov     rdx, 0E9E8EDF640DF9FA9h
  0000000140339CA1  imul    rdx, rax
  0000000140339CA5  and     rdx, rsi
  0000000140339CA8  not     rdx
  0000000140339CAB  and     rdx, rcx
  0000000140339CAE  test    r15b, r9b
  0000000140339CB1  cmovnz  rdx, r8
  0000000140339CB5  mov     [rsp+560h+var_3E0], rdx
  0000000140339CBD  mov     rcx, [rsp+560h+var_3C0]
  0000000140339CC5  mov     rbx, [rsp+560h+var_4D8]
  0000000140339CCD  cmovnz  rcx, rbx
  0000000140339CD1  mov     [rsp+560h+var_3C0], rcx
  0000000140339CD9  mov     rcx, 48DBA279F29F7AE9h
  0000000140339CE3  imul    rcx, rax
  0000000140339CE7  mov     r8, 0BCA9A777445C217h
  0000000140339CF1  imul    r8, rax
  0000000140339CF5  and     r8, rsi
  0000000140339CF8  not     r8
  0000000140339CFB  and     r8, rcx
  0000000140339CFE  mov     rdx, 3C4679307C93687Bh
  0000000140339D08  imul    rdx, rax
  0000000140339D0C  and     rdx, rsi
  0000000140339D0F  mov     rcx, 0FC4C70179B796616h
  0000000140339D19  imul    rcx, rax
  0000000140339D1D  not     rdx
  0000000140339D20  and     rdx, rcx
  0000000140339D23  test    r15b, r9b
  0000000140339D26  cmovnz  rdx, r8
  0000000140339D2A  mov     [rsp+560h+var_3E8], rdx
  0000000140339D32  mov     rdx, [rsp+560h+var_318]
  0000000140339D3A  test    edx, edx
  0000000140339D3C  setnz   cl
  0000000140339D3F  test    edx, 80000000h
  0000000140339D45  setz    r10b
  0000000140339D49  and     r10b, cl
  0000000140339D4C  bt      [rsp+560h+var_448], 39h ; '9'
  0000000140339D56  setnb   r13b
  0000000140339D5A  or      r13b, r10b
  0000000140339D5D  mov     r8, 58EEBBC3AB72AFE4h
  0000000140339D67  mov     rdx, rax
  0000000140339D6A  imul    r8, rax
  0000000140339D6E  mov     rax, 7945F94B5C762233h
  0000000140339D78  imul    rax, rdx
  0000000140339D7C  imul    r9d, edx, 3E03C1B0h
  0000000140339D83  mov     [rsp+560h+var_150], r9
  0000000140339D8B  imul    edi, edx, 0AD01B708h
  0000000140339D91  mov     rsi, rdx
  0000000140339D94  movzx   ecx, byte ptr [rsp+560h+var_560]
  0000000140339D98  test    r13b, cl
  0000000140339D9B  cmovz   rdi, [rsp+560h+var_510]
  0000000140339DA1  mov     [rsp+560h+var_510], rdi
  0000000140339DA6  cmovnz  r11, [rsp+560h+var_4E8]
  0000000140339DAC  mov     [rsp+560h+var_268], r11
  0000000140339DB4  cmovnz  rax, r8
  0000000140339DB8  mov     [rsp+560h+var_4A8], rax
  0000000140339DC0  mov     rdi, [rsp+560h+var_488]
  0000000140339DC8  mov     rdx, rdi
  0000000140339DCB  mov     rax, [rsp+560h+var_420]
  0000000140339DD3  cmovnz  rdx, rax
  0000000140339DD7  mov     [rsp+560h+var_148], rdx
  0000000140339DDF  cmovnz  rax, rbp
  0000000140339DE3  mov     [rsp+560h+var_420], rax
  0000000140339DEB  mov     rax, [rsp+560h+var_380]
  0000000140339DF3  mov     r8, [rsp+560h+var_530]
  0000000140339DF8  cmovnz  rax, r8
  0000000140339DFC  mov     [rsp+560h+var_138], rax
  0000000140339E04  imul    eax, esi, 0EA04BC90h
  0000000140339E0A  mov     edx, ecx
  0000000140339E0C  test    r13b, cl
  0000000140339E0F  cmovz   rax, r9
  0000000140339E13  mov     [rsp+560h+var_140], rax
  0000000140339E1B  imul    eax, esi, 0E5010FC8h
  0000000140339E21  test    r13b, cl
  0000000140339E24  cmovz   rax, [rsp+560h+var_360]
  0000000140339E2D  mov     [rsp+560h+var_158], rax
  0000000140339E35  imul    eax, esi, 40053A00h
  0000000140339E3B  mov     rcx, rsi
  0000000140339E3E  mov     [rsp+560h+var_290], rax
  0000000140339E46  test    r13b, dl
  0000000140339E49  mov     r11d, edx
  0000000140339E4C  mov     byte ptr [rsp+560h+var_560], dl
  0000000140339E4F  cmovnz  r12, [rsp+560h+var_330]
  0000000140339E58  mov     [rsp+560h+var_4C8], r12
  0000000140339E60  mov     rdx, [rsp+560h+var_518]
  0000000140339E65  cmovnz  rdx, rbx
  0000000140339E69  mov     [rsp+560h+var_518], rdx
  0000000140339E6E  mov     rdx, [rsp+560h+var_520]
  0000000140339E73  cmovz   rdx, rax
  0000000140339E77  mov     [rsp+560h+var_520], rdx
  0000000140339E7C  mov     r9, [rsp+560h+var_4D0]
  0000000140339E84  mov     rdx, r9
  0000000140339E87  cmovnz  rdx, [rsp+560h+var_498]
  0000000140339E90  mov     [rsp+560h+var_4E8], rdx
  0000000140339E95  cmovnz  r8, rax
  0000000140339E99  mov     [rsp+560h+var_530], r8
  0000000140339E9E  imul    eax, ecx, 7300E5F8h
  0000000140339EA4  test    r13b, r11b
  0000000140339EA7  cmovnz  rax, rdi
  0000000140339EAB  mov     [rsp+560h+var_260], rax
  0000000140339EB3  cmovnz  r14, [rsp+560h+var_410]
  0000000140339EBC  mov     [rsp+560h+var_438], r14
  0000000140339EC4  mov     r8, 0D16F46BEF321D552h
  0000000140339ECE  imul    r8, rsi
  0000000140339ED2  and     r8, [rsp+560h+var_440]
  0000000140339EDA  imul    r11d, ecx, 390014E8h
  0000000140339EE1  imul    esi, ecx, 94E246C3h
  0000000140339EE7  test    r10b, r10b
  0000000140339EEA  cmovnz  rsi, r11
  0000000140339EEE  mov     rdx, 0BB90A252905D6D11h
  0000000140339EF8  imul    rdx, rcx
  0000000140339EFC  add     rdx, [rsp+560h+var_3D8]
  0000000140339F04  add     rdx, rsi
  0000000140339F07  not     r8
  0000000140339F0A  mov     r10, rdx
  0000000140339F0D  not     r10
  0000000140339F10  mov     rbx, r10
  0000000140339F13  mov     rdi, 428A979BFB6C2E1Ah
  0000000140339F1D  imul    rdi, rcx
  0000000140339F21  add     rdi, r8
  0000000140339F24  mov     r10, rdi
  0000000140339F27  not     r10
  0000000140339F2A  mov     rax, 56B947549F8DBF55h
  0000000140339F34  imul    rax, rcx
  0000000140339F38  add     rax, r8
  0000000140339F3B  mov     r14, rdx
  0000000140339F3E  mov     [rsp+560h+var_108], rdx
  0000000140339F46  and     r14, rax
  0000000140339F49  mov     r12, r10
  0000000140339F4C  and     r12, r14
  0000000140339F4F  not     r14
  0000000140339F52  mov     rbp, rax
  0000000140339F55  not     rbp
  0000000140339F58  mov     r15, rbx
  0000000140339F5B  and     r15, rbp
  0000000140339F5E  mov     rsi, r15
  0000000140339F61  not     rsi
  0000000140339F64  and     rsi, r14
  0000000140339F67  not     r12
  0000000140339F6A  mov     r14, r10
  0000000140339F6D  and     r14, rsi
  0000000140339F70  not     r14
  0000000140339F73  add     r14, r12
  0000000140339F76  mov     r12, rbx
  0000000140339F79  and     r12, rdi
  0000000140339F7C  mov     r11, rax
  0000000140339F7F  and     r11, r12
  0000000140339F82  not     r11
  0000000140339F85  not     r12
  0000000140339F88  and     r12, rbp
  0000000140339F8B  not     r12
  0000000140339F8E  and     r12, r11
  0000000140339F91  not     rsi
  0000000140339F94  and     rsi, r10
  0000000140339F97  sub     rsi, r12
  0000000140339F9A  and     rbp, r10
  0000000140339F9D  not     rbp
  0000000140339FA0  and     rdi, rax
  0000000140339FA3  not     rdi
  0000000140339FA6  and     rdi, rbp
  0000000140339FA9  not     rdi
  0000000140339FAC  and     rdi, rbx
  0000000140339FAF  sub     rsi, rdi
  0000000140339FB2  add     rsi, r14
  0000000140339FB5  and     r15, r10
  0000000140339FB8  sub     rsi, r15
  0000000140339FBB  and     r10, rdx
  0000000140339FBE  not     r10
  0000000140339FC1  and     r10, rax
  0000000140339FC4  mov     rax, 37819A2AFFC3BD73h
  0000000140339FCE  imul    rax, rcx
  0000000140339FD2  mov     r11, 0A957F3C59195D829h
  0000000140339FDC  imul    r11, rcx
  0000000140339FE0  and     r11, rbx
  0000000140339FE3  not     r11
  0000000140339FE6  and     r11, rax
  0000000140339FE9  lea     rax, [r10+rsi]
  0000000140339FED  inc     rax
  0000000140339FF0  movzx   esi, byte ptr [rsp+560h+var_560]
  0000000140339FF4  test    r13b, sil
  0000000140339FF7  cmovz   rax, r11
  0000000140339FFB  mov     [rsp+560h+var_488], rax
  000000014033A003  cmovz   r9, [rsp+560h+var_538]
  000000014033A009  mov     [rsp+560h+var_4D0], r9
  000000014033A011  mov     rax, 0E96495FA204BF052h
  000000014033A01B  imul    rax, rcx
  000000014033A01F  mov     r10, 1594103D163CF2C9h
  000000014033A029  imul    r10, rcx
  000000014033A02D  and     r10, rbx
  000000014033A030  not     r10
  000000014033A033  and     r10, rax
  000000014033A036  mov     rax, 0D288916D03E5569Dh
  000000014033A040  imul    rax, rcx
  000000014033A044  add     rax, r8
  000000014033A047  mov     rdx, 0B16B053FDF3F72B5h
  000000014033A051  imul    rdx, rcx
  000000014033A055  add     rdx, r8
  000000014033A058  not     rdx
  000000014033A05B  and     rdx, rbx
  000000014033A05E  not     rdx
  000000014033A061  and     rdx, rax
  000000014033A064  test    r13b, sil
  000000014033A067  mov     r9d, esi
  000000014033A06A  cmovnz  rdx, r10
  000000014033A06E  mov     [rsp+560h+var_440], rdx
  000000014033A076  mov     rax, [rsp+560h+var_3F8]
  000000014033A07E  cmovnz  rax, [rsp+560h+var_340]
  000000014033A087  mov     [rsp+560h+var_3F8], rax
  000000014033A08F  mov     rax, 475289A346DC8A19h
  000000014033A099  imul    rax, rcx
  000000014033A09D  mov     r10, 758369611F3AE07h
  000000014033A0A7  imul    r10, rcx
  000000014033A0AB  and     r10, rbx
  000000014033A0AE  not     r10
  000000014033A0B1  and     r10, rax
  000000014033A0B4  mov     rax, 6AFEC8C0287CE41Dh
  000000014033A0BE  imul    rax, rcx
  000000014033A0C2  mov     r11, 0FC392254C1A91DE3h
  000000014033A0CC  imul    r11, rcx
  000000014033A0D0  mov     rsi, rcx
  000000014033A0D3  and     r11, rbx
  000000014033A0D6  not     r11
  000000014033A0D9  and     r11, rax
  000000014033A0DC  test    r13b, r9b
  000000014033A0DF  cmovnz  r11, r10
  000000014033A0E3  mov     [rsp+560h+var_4D8], r11
  000000014033A0EB  mov     rax, [rsp+560h+var_4C0]
  000000014033A0F3  cmovz   rax, [rsp+560h+var_400]
  000000014033A0FC  mov     [rsp+560h+var_4C0], rax
  000000014033A104  mov     rax, 71B4213E70BFDB96h
  000000014033A10E  imul    rax, rcx
  000000014033A112  add     rax, r8
  000000014033A115  mov     r10, 0AA5D312EAFF53C1h
  000000014033A11F  imul    r10, rcx
  000000014033A123  add     r10, r8
  000000014033A126  not     r10
  000000014033A129  mov     [rsp+560h+var_110], rbx
  000000014033A131  and     r10, rbx
  000000014033A134  not     r10
  000000014033A137  and     r10, rax
  000000014033A13A  mov     rax, 0D05D269DD89A4626h
  000000014033A144  imul    rax, rcx
  000000014033A148  mov     rcx, 1C831A2AF2B33FBDh
  000000014033A152  imul    rcx, rsi
  000000014033A156  and     rcx, rbx
  000000014033A159  not     rcx
  000000014033A15C  and     rcx, rax
  000000014033A15F  test    r13b, r9b
  000000014033A162  cmovnz  rcx, r10
  000000014033A166  mov     [rsp+560h+var_280], rcx
  000000014033A16E  mov     rax, [rsp+560h+var_510]
  000000014033A173  add     rax, rsp
  000000014033A176  add     rax, 560h
  000000014033A17C  mov     r10, [rsp+560h+var_470]
  000000014033A184  imul    rax, r10
  000000014033A188  not     rax
  000000014033A18B  mov     rcx, [rsp+560h+var_550]
  000000014033A190  lea     rdx, [rsp+rcx+560h+var_560]
  000000014033A194  add     rdx, 560h
  000000014033A19B  mov     rcx, [rsp+560h+var_240]
  000000014033A1A3  imul    rdx, rcx
  000000014033A1A7  not     rdx
  000000014033A1AA  and     rdx, rax
  000000014033A1AD  mov     r9, [rsp+560h+var_500]
  000000014033A1B2  test    r9b, 1
  000000014033A1B6  mov     rax, [rsp+560h+var_530]
  000000014033A1BB  lea     rax, [rsp+rax+560h]
  000000014033A1C3  mov     r8, [rsp+560h+var_508]
  000000014033A1C8  lea     r8, [rsp+r8+560h]
  000000014033A1D0  not     rdx
  000000014033A1D3  mov     rdi, [rsp+560h+var_4B0]
  000000014033A1DB  cmovz   rdx, rdi
  000000014033A1DF  mov     [rsp+560h+var_258], rdx
  000000014033A1E7  imul    rax, [rsp+560h+var_468]
  000000014033A1F0  imul    r8, [rsp+560h+var_308]
  000000014033A1F9  add     r8, rax
  000000014033A1FC  test    r9b, 1
  000000014033A200  mov     rax, [rsp+560h+var_518]
  000000014033A205  lea     rax, [rsp+rax+560h]
  000000014033A20D  mov     rdx, [rsp+560h+var_558]
  000000014033A212  lea     rdx, [rsp+rdx+560h]
  000000014033A21A  cmovz   r8, rdi
  000000014033A21E  mov     [rsp+560h+var_D8], r8
  000000014033A226  imul    rax, [rsp+560h+var_4A0]
  000000014033A22F  imul    rdx, [rsp+560h+var_310]
  000000014033A238  add     rdx, rax
  000000014033A23B  test    r9b, 1
  000000014033A23F  cmovz   rdx, rdi
  000000014033A243  mov     [rsp+560h+var_E0], rdx
  000000014033A24B  mov     rax, [rsp+560h+var_520]
  000000014033A250  add     rax, rsp
  000000014033A253  add     rax, 560h
  000000014033A259  imul    rax, r10
  000000014033A25D  mov     r11, r10
  000000014033A260  not     rax
  000000014033A263  mov     rdx, [rsp+560h+var_548]
  000000014033A268  add     rdx, rsp
  000000014033A26B  add     rdx, 560h
  000000014033A272  imul    rdx, rcx
  000000014033A276  mov     r8, rcx
  000000014033A279  not     rdx
  000000014033A27C  and     rdx, rax
  000000014033A27F  test    r9b, 1
  000000014033A283  mov     r10, r9
  000000014033A286  not     rdx
  000000014033A289  cmovz   rdx, rdi
  000000014033A28D  mov     [rsp+560h+var_E8], rdx
  000000014033A295  mov     rax, [rsp+560h+var_4F8]
  000000014033A29A  mov     rcx, rax
  000000014033A29D  shr     rcx, 2Dh
  000000014033A2A1  not     ecx
  000000014033A2A3  and     ecx, 81h
  000000014033A2A9  mov     r9, rcx
  000000014033A2AC  mov     [rsp+560h+var_510], rcx
  000000014033A2B1  mov     rdx, rax
  000000014033A2B4  shr     rdx, 39h
  000000014033A2B8  not     edx
  000000014033A2BA  mov     [rsp+560h+var_160], rdx
  000000014033A2C2  and     edx, 1
  000000014033A2C5  mov     [rsp+560h+var_330], rdx
  000000014033A2CD  mov     rax, [rsp+560h+var_260]
  000000014033A2D5  add     rax, rsp
  000000014033A2D8  add     rax, 560h
  000000014033A2DE  mov     rcx, [rsp+560h+var_528]
  000000014033A2E3  add     rcx, rsp
  000000014033A2E6  add     rcx, 560h
  000000014033A2ED  imul    rax, r9
  000000014033A2F1  imul    rcx, rdx
  000000014033A2F5  add     rcx, rax
  000000014033A2F8  test    r10b, 1
  000000014033A2FC  cmovz   rcx, rdi
  000000014033A300  mov     [rsp+560h+var_260], rcx
  000000014033A308  mov     r10, [rsp+560h+var_478]
  000000014033A310  mov     rax, r10
  000000014033A313  mov     rdx, [rsp+560h+var_418]
  000000014033A31B  and     rax, rdx
  000000014033A31E  imul    rcx, rax, 0FFFFFFFFFFFFFED8h
  000000014033A325  not     rax
  000000014033A328  imul    r9, rax, 0FFFFFFFFFFFFFED9h
  000000014033A32F  add     r9, rcx
  000000014033A332  not     rdx
  000000014033A335  mov     [rsp+560h+var_128], rdx
  000000014033A33D  mov     rax, r10
  000000014033A340  and     rax, rdx
  000000014033A343  sub     r9, rax
  000000014033A346  mov     [rsp+560h+var_100], r9
  000000014033A34E  mov     rax, [rsp+560h+var_4E8]
  000000014033A353  add     rax, rsp
  000000014033A356  add     rax, 560h
  000000014033A35C  imul    rax, r11
  000000014033A360  not     rax
  000000014033A363  mov     rcx, [rsp+560h+var_540]
  000000014033A368  add     rcx, rsp
  000000014033A36B  add     rcx, 560h
  000000014033A372  imul    rcx, r8
  000000014033A376  not     rcx
  000000014033A379  and     rcx, rax
  000000014033A37C  mov     rax, [rsp+560h+var_4E0]
  000000014033A384  imul    rax, [rsp+560h+var_408]
  000000014033A38D  not     rcx
  000000014033A390  add     rcx, rax
  000000014033A393  test    byte ptr [rsp+560h+var_460], 1
  000000014033A39B  cmovnz  rcx, r9
  000000014033A39F  mov     [rsp+560h+var_F8], rcx
  000000014033A3A7  mov     rbx, [rsp+560h+var_320]
  000000014033A3AF  mov     rax, rbx
  000000014033A3B2  not     rax
  000000014033A3B5  mov     r13, 0D61CF2FD7529C850h
  000000014033A3BF  imul    r13, rsi
  000000014033A3C3  mov     rbp, r13
  000000014033A3C6  not     rbp
  000000014033A3C9  mov     rcx, 0ABB6A1F2BA8BB883h
  000000014033A3D3  imul    rcx, rsi
  000000014033A3D7  mov     r8, rcx
  000000014033A3DA  mov     r12, rcx
  000000014033A3DD  not     r8
  000000014033A3E0  mov     r14, 834135CE0C2341EFh
  000000014033A3EA  imul    r14, rsi
  000000014033A3EE  mov     [rsp+560h+var_480], rsi
  000000014033A3F6  mov     rcx, r8
  000000014033A3F9  mov     r15, r8
  000000014033A3FC  and     rcx, r14
  000000014033A3FF  mov     r8, r13
  000000014033A402  and     r8, rcx
  000000014033A405  not     rcx
  000000014033A408  and     rcx, rbp
  000000014033A40B  not     rcx
  000000014033A40E  not     r8
  000000014033A411  and     r8, rax
  000000014033A414  and     r8, rcx
  000000014033A417  mov     rdi, 67C387B11264BC8Ch
  000000014033A421  imul    rdi, rsi
  000000014033A425  add     rdi, [rsp+560h+var_238]
  000000014033A42D  mov     rdx, rdi
  000000014033A430  not     rdx
  000000014033A433  not     r8
  000000014033A436  and     r8, rdx
  000000014033A439  mov     rsi, rdx
  000000014033A43C  mov     rdx, 1B5AD70F15BEF334h
  000000014033A446  imul    rdx, r8
  000000014033A44A  mov     r8, r14
  000000014033A44D  not     r8
  000000014033A450  mov     rcx, rbx
  000000014033A453  and     rcx, r8
  000000014033A456  mov     r11, r8
  000000014033A459  not     rcx
  000000014033A45C  and     rcx, rdi
  000000014033A45F  not     rcx
  000000014033A462  mov     r8, rbp
  000000014033A465  and     r8, r12
  000000014033A468  and     r8, rcx
  000000014033A46B  not     r8
  000000014033A46E  mov     r9, 0F092F6C1B0E60664h
  000000014033A478  imul    r9, r8
  000000014033A47C  mov     rcx, rbx
  000000014033A47F  and     rcx, rbp
  000000014033A482  mov     [rsp+560h+var_530], rcx
  000000014033A487  mov     r10, rcx
  000000014033A48A  not     r10
  000000014033A48D  and     r10, r12
  000000014033A490  mov     [rsp+560h+var_288], r10
  000000014033A498  mov     r8, r14
  000000014033A49B  and     r8, r10
  000000014033A49E  not     r8
  000000014033A4A1  and     r8, rsi
  000000014033A4A4  not     r8
  000000014033A4A7  mov     rcx, 0C8F50F451CD87B23h
  000000014033A4B1  imul    rcx, r8
  000000014033A4B5  add     rcx, rdx
  000000014033A4B8  add     rcx, r9
  000000014033A4BB  mov     r10, r15
  000000014033A4BE  and     r10, rbp
  000000014033A4C1  mov     [rsp+560h+var_4B0], r10
  000000014033A4C9  mov     rdx, r11
  000000014033A4CC  and     rdx, rdi
  000000014033A4CF  mov     r8, r12
  000000014033A4D2  and     r8, rdx
  000000014033A4D5  mov     r9, rax
  000000014033A4D8  and     r9, r10
  000000014033A4DB  and     r9, rdx
  000000014033A4DE  not     rdx
  000000014033A4E1  and     rdx, r15
  000000014033A4E4  not     rdx
  000000014033A4E7  not     r8
  000000014033A4EA  and     r8, rdx
  000000014033A4ED  mov     rdx, r13
  000000014033A4F0  and     rdx, r8
  000000014033A4F3  not     r8
  000000014033A4F6  and     r8, rbp
  000000014033A4F9  not     r8
  000000014033A4FC  not     rdx
  000000014033A4FF  and     rdx, r8
  000000014033A502  not     rdx
  000000014033A505  and     rdx, rbx
  000000014033A508  mov     r8, 38FAF02E23EBEC06h
  000000014033A512  imul    r8, rdx
  000000014033A516  add     r8, rcx
  000000014033A519  mov     rcx, rbp
  000000014033A51C  mov     [rsp+560h+var_560], rsi
  000000014033A520  and     rcx, rsi
  000000014033A523  not     rcx
  000000014033A526  mov     rdx, r13
  000000014033A529  and     rdx, rdi
  000000014033A52C  not     rdx
  000000014033A52F  and     rdx, rcx
  000000014033A532  mov     r10, rax
  000000014033A535  mov     rcx, rax
  000000014033A538  and     rcx, rdx
  000000014033A53B  not     rcx
  000000014033A53E  not     rdx
  000000014033A541  and     rdx, rbx
  000000014033A544  not     rdx
  000000014033A547  and     rdx, rcx
  000000014033A54A  not     rdx
  000000014033A54D  and     rdx, r14
  000000014033A550  not     rdx
  000000014033A553  mov     rax, r12
  000000014033A556  and     rdx, r12
  000000014033A559  mov     rcx, 0FC0D0EBDC76DF203h
  000000014033A563  imul    rcx, rdx
  000000014033A567  add     rcx, r8
  000000014033A56A  not     r9
  000000014033A56D  mov     r8, 0ED747ECD2184D49Ch
  000000014033A577  imul    r8, r9
  000000014033A57B  add     r8, rcx
  000000014033A57E  mov     r9, r12
  000000014033A581  and     r9, rsi
  000000014033A584  not     r9
  000000014033A587  mov     rcx, r15
  000000014033A58A  and     rcx, rdi
  000000014033A58D  mov     [rsp+560h+var_548], rcx
  000000014033A592  not     rcx
  000000014033A595  and     r9, rcx
  000000014033A598  mov     [rsp+560h+var_550], r9
  000000014033A59D  mov     rdx, r10
  000000014033A5A0  mov     rsi, r10
  000000014033A5A3  and     rdx, r9
  000000014033A5A6  not     rdx
  000000014033A5A9  mov     r10, r9
  000000014033A5AC  not     r10
  000000014033A5AF  mov     [rsp+560h+var_518], r10
  000000014033A5B4  mov     r9, rbx
  000000014033A5B7  and     r9, r10
  000000014033A5BA  not     r9
  000000014033A5BD  and     r9, rdx
  000000014033A5C0  mov     rdx, rbp
  000000014033A5C3  and     rdx, r9
  000000014033A5C6  not     r9
  000000014033A5C9  and     r9, r13
  000000014033A5CC  not     rdx
  000000014033A5CF  not     r9
  000000014033A5D2  and     r9, rdx
  000000014033A5D5  mov     rdx, r14
  000000014033A5D8  and     rdx, r9
  000000014033A5DB  not     r9
  000000014033A5DE  and     r9, r11
  000000014033A5E1  mov     r12, r11
  000000014033A5E4  not     r9
  000000014033A5E7  not     rdx
  000000014033A5EA  and     rdx, r9
  000000014033A5ED  mov     r9, 101634037A7ED69Ch
  000000014033A5F7  imul    r9, rdx
  000000014033A5FB  mov     r10, r14
  000000014033A5FE  and     r10, rbp
  000000014033A601  mov     rdx, rbx
  000000014033A604  and     rdx, rdi
  000000014033A607  not     rdx
  000000014033A60A  and     r10, rdx
  000000014033A60D  mov     r11, r15
  000000014033A610  mov     [rsp+560h+var_520], r15
  000000014033A615  and     r11, r10
  000000014033A618  not     r11
  000000014033A61B  not     r10
  000000014033A61E  and     r10, rax
  000000014033A621  not     r10
  000000014033A624  and     r10, r11
  000000014033A627  not     r10
  000000014033A62A  mov     r11, 8709A11A415897Fh
  000000014033A634  imul    r11, r10
  000000014033A638  add     r11, r8
  000000014033A63B  mov     r8, rbx
  000000014033A63E  and     r8, r14
  000000014033A641  mov     [rsp+560h+var_540], r8
  000000014033A646  and     rcx, r8
  000000014033A649  mov     r8, rbp
  000000014033A64C  and     r8, rcx
  000000014033A64F  not     rcx
  000000014033A652  and     rcx, r13
  000000014033A655  mov     r10, r13
  000000014033A658  not     r8
  000000014033A65B  not     rcx
  000000014033A65E  and     rcx, r8
  000000014033A661  mov     r8, 94CFBF6BA3F6690Eh
  000000014033A66B  imul    r8, rcx
  000000014033A66F  add     r8, r11
  000000014033A672  add     r8, r9
  000000014033A675  mov     [rsp+560h+var_298], r8
  000000014033A67D  mov     r11, rsi
  000000014033A680  mov     r8, rsi
  000000014033A683  and     r8, rbp
  000000014033A686  mov     [rsp+560h+var_458], rbp
  000000014033A68E  mov     rsi, [rsp+560h+var_560]
  000000014033A692  mov     rcx, rsi
  000000014033A695  and     rcx, r8
  000000014033A698  not     r8
  000000014033A69B  and     r8, rdi
  000000014033A69E  mov     r9, rdi
  000000014033A6A1  not     r8
  000000014033A6A4  and     r8, r14
  000000014033A6A7  not     rcx
  000000014033A6AA  and     r8, rcx
  000000014033A6AD  not     r8
  000000014033A6B0  mov     rdi, rax
  000000014033A6B3  and     r8, rax
  000000014033A6B6  not     r8
  000000014033A6B9  mov     rcx, 0C61176121878984Eh
  000000014033A6C3  imul    rcx, r8
  000000014033A6C7  mov     r8, r11
  000000014033A6CA  mov     rax, r11
  000000014033A6CD  and     r8, rsi
  000000014033A6D0  not     r8
  000000014033A6D3  and     r8, rdx
  000000014033A6D6  mov     rdx, rbp
  000000014033A6D9  and     rdx, r12
  000000014033A6DC  mov     r13, r12
  000000014033A6DF  mov     [rsp+560h+var_558], rdx
  000000014033A6E4  not     r8
  000000014033A6E7  and     r8, rdx
  000000014033A6EA  mov     rdx, r15
  000000014033A6ED  and     rdx, r8
  000000014033A6F0  not     rdx
  000000014033A6F3  not     r8
  000000014033A6F6  and     r8, rdi
  000000014033A6F9  not     r8
  000000014033A6FC  and     r8, rdx
  000000014033A6FF  mov     rdx, 0F87C3B68CBDE1249h
  000000014033A709  imul    rdx, r8
  000000014033A70D  add     rdx, rcx
  000000014033A710  mov     [rsp+560h+var_2A0], rdx
  000000014033A718  mov     rsi, r14
  000000014033A71B  and     rsi, r9
  000000014033A71E  mov     r8, rbx
  000000014033A721  mov     rcx, rbx
  000000014033A724  and     rcx, rsi
  000000014033A727  not     rcx
  000000014033A72A  not     rsi
  000000014033A72D  and     rsi, r11
  000000014033A730  not     rsi
  000000014033A733  and     rsi, rcx
  000000014033A736  mov     rcx, rdi
  000000014033A739  mov     rbp, rdi
  000000014033A73C  and     rbp, r10
  000000014033A73F  mov     r12, rcx
  000000014033A742  mov     rdi, rcx
  000000014033A745  mov     [rsp+560h+var_2E8], rcx
  000000014033A74D  and     r12, r14
  000000014033A750  mov     [rsp+560h+var_4E8], r14
  000000014033A755  mov     rcx, r10
  000000014033A758  mov     rdx, r10
  000000014033A75B  mov     r10, r13
  000000014033A75E  mov     [rsp+560h+var_300], r13
  000000014033A766  and     rcx, r13
  000000014033A769  mov     r15, rcx
  000000014033A76C  mov     [rsp+560h+var_4E0], rcx
  000000014033A774  mov     rcx, [rsp+560h+var_4B0]
  000000014033A77C  not     rcx
  000000014033A77F  not     rbp
  000000014033A782  and     rcx, rbp
  000000014033A785  mov     [rsp+560h+var_2B8], rcx
  000000014033A78D  mov     rbx, r9
  000000014033A790  and     r9, rcx
  000000014033A793  mov     r11, r8
  000000014033A796  mov     rcx, r8
  000000014033A799  and     r11, r9
  000000014033A79C  mov     [rsp+560h+var_2C8], r11
  000000014033A7A4  not     r9
  000000014033A7A7  and     r9, rax
  000000014033A7AA  mov     [rsp+560h+var_2D0], r9
  000000014033A7B2  mov     r8, rbx
  000000014033A7B5  mov     r11, rbx
  000000014033A7B8  and     r8, r12
  000000014033A7BB  mov     [rsp+560h+var_2C0], r8
  000000014033A7C3  and     rbp, rax
  000000014033A7C6  mov     r8, rdi
  000000014033A7C9  and     r8, r15
  000000014033A7CC  not     r8
  000000014033A7CF  and     r8, rax
  000000014033A7D2  mov     [rsp+560h+var_2A8], r8
  000000014033A7DA  mov     r15, rax
  000000014033A7DD  mov     r8, rax
  000000014033A7E0  mov     [rsp+560h+var_528], rax
  000000014033A7E5  mov     r13, rax
  000000014033A7E8  mov     [rsp+560h+var_2B0], rax
  000000014033A7F0  and     rax, r12
  000000014033A7F3  not     rax
  000000014033A7F6  not     r12
  000000014033A7F9  and     r12, rcx
  000000014033A7FC  not     r12
  000000014033A7FF  and     r12, rax
  000000014033A802  mov     rax, [rsp+560h+var_550]
  000000014033A807  and     rax, r14
  000000014033A80A  not     rax
  000000014033A80D  and     r15, rax
  000000014033A810  mov     rdi, rax
  000000014033A813  mov     [rsp+560h+var_550], rax
  000000014033A818  mov     rbx, [rsp+560h+var_458]
  000000014033A820  mov     rax, rbx
  000000014033A823  and     rax, r15
  000000014033A826  mov     [rsp+560h+var_2F8], rax
  000000014033A82E  not     r15
  000000014033A831  and     r15, rdx
  000000014033A834  and     r8, r10
  000000014033A837  mov     [rsp+560h+var_2E0], r8
  000000014033A83F  and     r13, rdx
  000000014033A842  mov     rax, [rsp+560h+var_548]
  000000014033A847  and     rax, rcx
  000000014033A84A  mov     r14, rdx
  000000014033A84D  and     r14, rax
  000000014033A850  not     rax
  000000014033A853  and     rax, rbx
  000000014033A856  mov     [rsp+560h+var_548], rax
  000000014033A85B  mov     rcx, [rsp+560h+var_560]
  000000014033A85F  and     rcx, r12
  000000014033A862  mov     [rsp+560h+var_2D8], rcx
  000000014033A86A  not     r12
  000000014033A86D  mov     r10, r11
  000000014033A870  mov     [rsp+560h+var_508], r11
  000000014033A875  and     r12, r11
  000000014033A878  not     r12
  000000014033A87B  and     r12, rbx
  000000014033A87E  mov     r11, rbx
  000000014033A881  and     rbx, rsi
  000000014033A884  mov     [rsp+560h+var_458], rbx
  000000014033A88C  not     rsi
  000000014033A88F  and     rsi, rdx
  000000014033A892  mov     [rsp+560h+var_2F0], rsi
  000000014033A89A  mov     rcx, [rsp+560h+var_530]
  000000014033A89F  and     r10, rcx
  000000014033A8A2  and     r11, r8
  000000014033A8A5  mov     r8, [rsp+560h+var_2E8]
  000000014033A8AD  mov     rsi, r8
  000000014033A8B0  and     rsi, r11
  000000014033A8B3  not     r11
  000000014033A8B6  mov     rax, [rsp+560h+var_520]
  000000014033A8BB  and     r11, rax
  000000014033A8BE  and     [rsp+560h+var_528], rax
  000000014033A8C3  and     rcx, rax
  000000014033A8C6  mov     [rsp+560h+var_530], rcx
  000000014033A8CB  mov     rcx, [rsp+560h+var_4E0]
  000000014033A8D3  not     rcx
  000000014033A8D6  and     rcx, rax
  000000014033A8D9  mov     [rsp+560h+var_4E0], rcx
  000000014033A8E1  and     rax, [rsp+560h+var_540]
  000000014033A8E6  and     rax, rdx
  000000014033A8E9  mov     [rsp+560h+var_520], rax
  000000014033A8EE  mov     rax, [rsp+560h+var_518]
  000000014033A8F3  mov     r9, [rsp+560h+var_300]
  000000014033A8FB  and     rax, r9
  000000014033A8FE  not     rax
  000000014033A901  and     rax, rdi
  000000014033A904  not     rax
  000000014033A907  and     rax, rdx
  000000014033A90A  mov     [rsp+560h+var_518], rax
  000000014033A90F  mov     rdi, rdx
  000000014033A912  mov     rbx, [rsp+560h+var_320]
  000000014033A91A  and     rdi, rbx
  000000014033A91D  mov     rdx, rdi
  000000014033A920  and     rdx, [rsp+560h+var_560]
  000000014033A924  not     rdx
  000000014033A927  and     rdx, r8
  000000014033A92A  mov     rax, r9
  000000014033A92D  and     rax, rdx
  000000014033A930  not     rdx
  000000014033A933  mov     rcx, [rsp+560h+var_4E8]
  000000014033A938  and     rdx, rcx
  000000014033A93B  not     rax
  000000014033A93E  not     rdx
  000000014033A941  and     rdx, rax
  000000014033A944  not     rdx
  000000014033A947  mov     rax, 0BA0B4C148B10DF2Bh
  000000014033A951  imul    rax, rdx
  000000014033A955  add     rax, [rsp+560h+var_2A0]
  000000014033A95D  mov     rdx, rcx
  000000014033A960  and     rdx, r10
  000000014033A963  not     r10
  000000014033A966  and     r10, r9
  000000014033A969  not     r10
  000000014033A96C  not     rdx
  000000014033A96F  and     rdx, r8
  000000014033A972  and     rdx, r10
  000000014033A975  mov     rcx, 12E6DADAC7D579C1h
  000000014033A97F  imul    rcx, rdx
  000000014033A983  add     rcx, rax
  000000014033A986  mov     rax, [rsp+560h+var_2F8]
  000000014033A98E  not     rax
  000000014033A991  not     r15
  000000014033A994  and     r15, rax
  000000014033A997  not     r15
  000000014033A99A  mov     rax, 0D06077AF8A37A945h
  000000014033A9A4  imul    rax, r15
  000000014033A9A8  add     rax, rcx
  000000014033A9AB  mov     rcx, [rsp+560h+var_2D0]
  000000014033A9B3  not     rcx
  000000014033A9B6  mov     rdx, [rsp+560h+var_2C8]
  000000014033A9BE  not     rdx
  000000014033A9C1  and     rdx, rcx
  000000014033A9C4  not     rdx
  000000014033A9C7  and     rdx, r9
  000000014033A9CA  not     rdx
  000000014033A9CD  mov     rcx, 67BF3AEB9CDB86A6h
  000000014033A9D7  imul    rcx, rdx
  000000014033A9DB  add     rcx, rax
  000000014033A9DE  not     r11
  000000014033A9E1  not     rsi
  000000014033A9E4  and     rsi, r11
  000000014033A9E7  not     rsi
  000000014033A9EA  mov     r11, [rsp+560h+var_508]
  000000014033A9EF  and     rsi, r11
  000000014033A9F2  mov     rdx, 31C0401D44123D04h
  000000014033A9FC  imul    rdx, rsi
  000000014033AA00  add     rdx, rcx
  000000014033AA03  mov     rax, [rsp+560h+var_528]
  000000014033AA08  not     rax
  000000014033AA0B  and     rbx, r8
  000000014033AA0E  mov     rsi, r8
  000000014033AA11  not     rbx
  000000014033AA14  and     rbx, rax
  000000014033AA17  mov     r8, r11
  000000014033AA1A  and     r8, rbx
  000000014033AA1D  not     rbx
  000000014033AA20  mov     r15, [rsp+560h+var_560]
  000000014033AA24  and     rbx, r15
  000000014033AA27  not     rbx
  000000014033AA2A  not     r8
  000000014033AA2D  and     r8, rbx
  000000014033AA30  not     r8
  000000014033AA33  and     r8, [rsp+560h+var_558]
  000000014033AA38  mov     rax, 0A75321E4EADB5493h
  000000014033AA42  imul    rax, r8
  000000014033AA46  add     rax, rdx
  000000014033AA49  add     rax, [rsp+560h+var_298]
  000000014033AA51  mov     rcx, [rsp+560h+var_288]
  000000014033AA59  not     rcx
  000000014033AA5C  mov     rdx, [rsp+560h+var_530]
  000000014033AA61  not     rdx
  000000014033AA64  and     rdx, rcx
  000000014033AA67  mov     r8, [rsp+560h+var_4E8]
  000000014033AA6C  mov     rcx, r8
  000000014033AA6F  and     rcx, rdx
  000000014033AA72  not     rdx
  000000014033AA75  mov     rbx, r9
  000000014033AA78  and     rdx, r9
  000000014033AA7B  not     rdx
  000000014033AA7E  not     rcx
  000000014033AA81  and     rcx, rdx
  000000014033AA84  and     rcx, r15
  000000014033AA87  mov     r9, r15
  000000014033AA8A  mov     rdx, 0B65E0D35FCF31FF2h
  000000014033AA94  imul    rdx, rcx
  000000014033AA98  mov     r10, [rsp+560h+var_2C0]
  000000014033AAA0  not     r10
  000000014033AAA3  and     r10, r13
  000000014033AAA6  mov     rcx, 242E3C4818CDDAEBh
  000000014033AAB0  imul    rcx, r10
  000000014033AAB4  add     rcx, rdx
  000000014033AAB7  mov     r10, [rsp+560h+var_2B8]
  000000014033AABF  and     r10, [rsp+560h+var_540]
  000000014033AAC4  not     r10
  000000014033AAC7  and     r10, r11
  000000014033AACA  mov     rdx, 0B18E83EC8399F5E6h
  000000014033AAD4  imul    rdx, r10
  000000014033AAD8  add     rdx, rcx
  000000014033AADB  mov     rcx, [rsp+560h+var_548]
  000000014033AAE0  not     rcx
  000000014033AAE3  not     r14
  000000014033AAE6  and     r14, rcx
  000000014033AAE9  mov     rcx, r8
  000000014033AAEC  mov     r15, r8
  000000014033AAEF  and     rcx, r14
  000000014033AAF2  not     r14
  000000014033AAF5  and     r14, rbx
  000000014033AAF8  not     r14
  000000014033AAFB  not     rcx
  000000014033AAFE  and     rcx, r14
  000000014033AB01  not     rcx
  000000014033AB04  mov     r8, 0C1755A0AB481AD59h
  000000014033AB0E  imul    r8, rcx
  000000014033AB12  add     r8, rdx
  000000014033AB15  mov     rdx, [rsp+560h+var_458]
  000000014033AB1D  not     rdx
  000000014033AB20  mov     rcx, [rsp+560h+var_2F0]
  000000014033AB28  not     rcx
  000000014033AB2B  mov     r10, rsi
  000000014033AB2E  and     rdx, rsi
  000000014033AB31  and     rdx, rcx
  000000014033AB34  mov     rcx, 3A41C4DC394B7633h
  000000014033AB3E  imul    rcx, rdx
  000000014033AB42  add     rcx, r8
  000000014033AB45  and     rdi, [rsp+560h+var_550]
  000000014033AB4A  not     rdi
  000000014033AB4D  mov     rdx, 0D86782547BABF4A7h
  000000014033AB57  imul    rdx, rdi
  000000014033AB5B  add     rdx, rcx
  000000014033AB5E  mov     rcx, r9
  000000014033AB61  and     rcx, rbp
  000000014033AB64  not     rbp
  000000014033AB67  and     rbp, r11
  000000014033AB6A  not     rbp
  000000014033AB6D  and     rbp, r15
  000000014033AB70  not     rcx
  000000014033AB73  and     rbp, rcx
  000000014033AB76  not     rbp
  000000014033AB79  mov     rcx, 0F2D01A1811BDCC2Ah
  000000014033AB83  imul    rcx, rbp
  000000014033AB87  add     rcx, rdx
  000000014033AB8A  mov     rdx, [rsp+560h+var_4E0]
  000000014033AB92  not     rdx
  000000014033AB95  mov     rsi, [rsp+560h+var_2A8]
  000000014033AB9D  and     rsi, rdx
  000000014033ABA0  not     rsi
  000000014033ABA3  and     rsi, r9
  000000014033ABA6  not     rsi
  000000014033ABA9  mov     rdx, 0B018FE93469A7C8Fh
  000000014033ABB3  imul    rdx, rsi
  000000014033ABB7  add     rdx, rcx
  000000014033ABBA  not     r13
  000000014033ABBD  and     r13, r10
  000000014033ABC0  mov     rcx, rbx
  000000014033ABC3  and     r13, r11
  000000014033ABC6  mov     rbx, r11
  000000014033ABC9  and     rcx, r13
  000000014033ABCC  not     r13
  000000014033ABCF  and     r13, r15
  000000014033ABD2  and     r15, r9
  000000014033ABD5  mov     r11, r9
  000000014033ABD8  mov     r9, [rsp+560h+var_2B0]
  000000014033ABE0  and     r9, r15
  000000014033ABE3  not     r9
  000000014033ABE6  not     r15
  000000014033ABE9  mov     r10, [rsp+560h+var_320]
  000000014033ABF1  and     r15, r10
  000000014033ABF4  not     r15
  000000014033ABF7  and     r15, r9
  000000014033ABFA  not     r15
  000000014033ABFD  mov     rsi, [rsp+560h+var_4B0]
  000000014033AC05  and     r15, rsi
  000000014033AC08  not     r15
  000000014033AC0B  mov     r9, 38BF643276F36D18h
  000000014033AC15  imul    r9, r15
  000000014033AC19  add     r9, rdx
  000000014033AC1C  mov     rdi, [rsp+560h+var_520]
  000000014033AC21  not     rdi
  000000014033AC24  and     rdi, r11
  000000014033AC27  mov     r8, 0C420C964B5BD012Dh
  000000014033AC31  imul    r8, rdi
  000000014033AC35  add     r8, r9
  000000014033AC38  add     r8, rax
  000000014033AC3B  mov     r9, [rsp+560h+var_558]
  000000014033AC40  not     r9
  000000014033AC43  and     r9, [rsp+560h+var_528]
  000000014033AC48  mov     rax, rbx
  000000014033AC4B  and     rax, r9
  000000014033AC4E  not     r9
  000000014033AC51  and     r9, r11
  000000014033AC54  not     r9
  000000014033AC57  not     rax
  000000014033AC5A  and     rax, r9
  000000014033AC5D  not     rax
  000000014033AC60  mov     rdx, 5665945CB6D115D0h
  000000014033AC6A  imul    rdx, rax
  000000014033AC6E  mov     rax, [rsp+560h+var_2D8]
  000000014033AC76  not     rax
  000000014033AC79  and     r12, rax
  000000014033AC7C  not     r12
  000000014033AC7F  mov     rax, 150792A7961F600Eh
  000000014033AC89  imul    rax, r12
  000000014033AC8D  add     rax, rdx
  000000014033AC90  not     rcx
  000000014033AC93  not     r13
  000000014033AC96  and     r13, rcx
  000000014033AC99  mov     rcx, [rsp+560h+var_2E0]
  000000014033ACA1  not     rcx
  000000014033ACA4  mov     rdx, [rsp+560h+var_540]
  000000014033ACA9  not     rdx
  000000014033ACAC  and     rdx, rcx
  000000014033ACAF  mov     rcx, 789A5803B355E9BEh
  000000014033ACB9  imul    rcx, r13
  000000014033ACBD  add     rcx, rax
  000000014033ACC0  not     rdx
  000000014033ACC3  and     rdx, rbx
  000000014033ACC6  not     rdx
  000000014033ACC9  and     rdx, rsi
  000000014033ACCC  not     rdx
  000000014033ACCF  mov     rax, 830BDC35E9538A1Bh
  000000014033ACD9  imul    rax, rdx
  000000014033ACDD  add     rax, rcx
  000000014033ACE0  mov     rcx, [rsp+560h+var_518]
  000000014033ACE5  not     rcx
  000000014033ACE8  and     rcx, r10
  000000014033ACEB  mov     r14, r10
  000000014033ACEE  mov     rdx, 0F2B86B256CF23C96h
  000000014033ACF8  imul    rdx, rcx
  000000014033ACFC  add     rdx, rax
  000000014033ACFF  add     rdx, r8
  000000014033AD02  mov     r8, 3108AA4585A00465h
  000000014033AD0C  mov     rbp, [rsp+560h+var_480]
  000000014033AD14  imul    r8, rbp
  000000014033AD18  and     r8, [rsp+560h+var_448]
  000000014033AD20  mov     rcx, 0D2081B334ACAE215h
  000000014033AD2A  imul    rcx, rbp
  000000014033AD2E  not     r8
  000000014033AD31  add     rcx, r8
  000000014033AD34  mov     rax, 0BEA95EEE6AC59631h
  000000014033AD3E  imul    rax, rbp
  000000014033AD42  add     rax, [rsp+560h+var_398]
  000000014033AD4A  mov     [rsp+560h+var_558], rax
  000000014033AD4F  not     rax
  000000014033AD52  mov     [rsp+560h+var_550], rax
  000000014033AD57  mov     r9, 4FE4E21C4581105Fh
  000000014033AD61  imul    r9, rbp
  000000014033AD65  add     r9, r8
  000000014033AD68  not     r9
  000000014033AD6B  and     r9, rax
  000000014033AD6E  not     r9
  000000014033AD71  and     r9, rcx
  000000014033AD74  mov     r10, rdx
  000000014033AD77  mov     edi, [rsp+560h+var_384]
  000000014033AD7E  mov     ecx, edi
  000000014033AD80  shr     r10, cl
  000000014033AD83  mov     rsi, [rsp+560h+var_1F0]
  000000014033AD8B  mov     rbx, rsi
  000000014033AD8E  and     rbx, r9
  000000014033AD91  not     r9
  000000014033AD94  and     r9, r14
  000000014033AD97  mov     r15, r14
  000000014033AD9A  not     r9
  000000014033AD9D  not     rbx
  000000014033ADA0  and     rbx, r9
  000000014033ADA3  not     r10
  000000014033ADA6  mov     r14d, [rsp+560h+var_388]
  000000014033ADAE  mov     ecx, r14d
  000000014033ADB1  shl     rdx, cl
  000000014033ADB4  mov     r9, rbx
  000000014033ADB7  shl     r9, cl
  000000014033ADBA  not     rdx
  000000014033ADBD  and     rdx, r10
  000000014033ADC0  not     r9
  000000014033ADC3  mov     ecx, edi
  000000014033ADC5  shr     rbx, cl
  000000014033ADC8  not     rbx
  000000014033ADCB  and     rbx, r9
  000000014033ADCE  not     rdx
  000000014033ADD1  imul    rdx, [rsp+560h+var_4B8]
  000000014033ADDA  not     rdx
  000000014033ADDD  not     rbx
  000000014033ADE0  imul    rbx, [rsp+560h+var_4F0]
  000000014033ADE6  not     rbx
  000000014033ADE9  and     rbx, rdx
  000000014033ADEC  mov     [rsp+560h+var_4E8], rbx
  000000014033ADF1  mov     rax, [rsp+560h+var_430]
  000000014033ADF9  mov     edx, eax
  000000014033ADFB  mov     r10, [rsp+560h+var_500]
  000000014033AE00  and     edx, r10d
  000000014033AE03  not     edx
  000000014033AE05  mov     r12d, eax
  000000014033AE08  not     r12d
  000000014033AE0B  mov     r9d, r10d
  000000014033AE0E  mov     rbx, r10
  000000014033AE11  not     r9d
  000000014033AE14  mov     ecx, r12d
  000000014033AE17  and     ecx, r9d
  000000014033AE1A  not     ecx
  000000014033AE1C  and     ecx, edx
  000000014033AE1E  imul    r10d, ebp, 0B1BFFAC6h
  000000014033AE25  mov     r11d, r10d
  000000014033AE28  not     r11d
  000000014033AE2B  mov     edx, r10d
  000000014033AE2E  and     edx, ebx
  000000014033AE30  not     edx
  000000014033AE32  and     r9d, r11d
  000000014033AE35  not     r9d
  000000014033AE38  and     r9d, edx
  000000014033AE3B  mov     edx, eax
  000000014033AE3D  and     edx, r9d
  000000014033AE40  not     r9d
  000000014033AE43  and     r9d, r12d
  000000014033AE46  not     r9d
  000000014033AE49  not     edx
  000000014033AE4B  and     edx, r9d
  000000014033AE4E  and     r12d, r10d
  000000014033AE51  not     ecx
  000000014033AE53  and     ecx, r11d
  000000014033AE56  and     r11d, eax
  000000014033AE59  not     r11d
  000000014033AE5C  not     r12d
  000000014033AE5F  and     r12d, r11d
  000000014033AE62  not     r12d
  000000014033AE65  and     r12d, ebx
  000000014033AE68  not     ecx
  000000014033AE6A  mov     rax, 5555555555555555h
  000000014033AE74  imul    r12d, eax
  000000014033AE78  add     r12d, ecx
  000000014033AE7B  mov     rcx, [rsp+560h+var_280]
  000000014033AE83  and     rsi, rcx
  000000014033AE86  not     rcx
  000000014033AE89  and     rcx, r15
  000000014033AE8C  not     rcx
  000000014033AE8F  not     rsi
  000000014033AE92  and     rsi, rcx
  000000014033AE95  mov     r9, rsi
  000000014033AE98  mov     ecx, r14d
  000000014033AE9B  shl     r9, cl
  000000014033AE9E  mov     ecx, edi
  000000014033AEA0  shr     rsi, cl
  000000014033AEA3  imul    edx, eax
  000000014033AEA6  add     r12d, edx
  000000014033AEA9  mov     dword ptr [rsp+560h+var_548], r12d
  000000014033AEAE  imul    rcx, [rsp+560h+var_478], 0FFFFFFFFFFFFFE30h
  000000014033AEBA  lea     rdx, [rsp+560h]
  000000014033AEC2  imul    rdx, 0FFFFFFFFFFFFFE31h
  000000014033AEC9  add     rdx, rcx
  000000014033AECC  mov     [rsp+560h+var_530], rdx
  000000014033AED1  not     r9
  000000014033AED4  not     rsi
  000000014033AED7  and     rsi, r9
  000000014033AEDA  mov     [rsp+560h+var_528], rsi
  000000014033AEDF  mov     rcx, 0F68BEC305247D1EFh
  000000014033AEE9  imul    rcx, rbp
  000000014033AEED  mov     rdx, 7E502EC73640B033h
  000000014033AEF7  imul    rdx, rbp
  000000014033AEFB  mov     r13, [rsp+560h+var_560]
  000000014033AEFF  and     rdx, r13
  000000014033AF02  not     rdx
  000000014033AF05  and     rdx, rcx
  000000014033AF08  mov     [rsp+560h+var_500], rdx
  000000014033AF0D  mov     rcx, 0A32EA6A8E8B8EF95h
  000000014033AF17  imul    rcx, rbp
  000000014033AF1B  add     rcx, r8
  000000014033AF1E  mov     rdx, 0F5DF9F2CBC2C34BBh
  000000014033AF28  imul    rdx, rbp
  000000014033AF2C  add     rdx, r8
  000000014033AF2F  mov     rax, r8
  000000014033AF32  not     rdx
  000000014033AF35  mov     rsi, [rsp+560h+var_550]
  000000014033AF3A  and     rdx, rsi
  000000014033AF3D  not     rdx
  000000014033AF40  and     rdx, rcx
  000000014033AF43  mov     [rsp+560h+var_518], rdx
  000000014033AF48  mov     rcx, 2032EDBF5A4913BCh
  000000014033AF52  imul    rcx, rbp
  000000014033AF56  mov     rdx, 5F392F0394D94EAFh
  000000014033AF60  imul    rdx, rbp
  000000014033AF64  and     rdx, r13
  000000014033AF67  not     rdx
  000000014033AF6A  and     rdx, rcx
  000000014033AF6D  mov     [rsp+560h+var_540], rdx
  000000014033AF72  mov     rcx, 8AD59477F1D59833h
  000000014033AF7C  imul    rcx, rbp
  000000014033AF80  add     rcx, r8
  000000014033AF83  mov     rdx, rcx
  000000014033AF86  not     rdx
  000000014033AF89  mov     r9, 0D921C15768308ED3h
  000000014033AF93  imul    r9, rbp
  000000014033AF97  add     r9, r8
  000000014033AF9A  mov     rdi, [rsp+560h+var_558]
  000000014033AF9F  mov     r10, rdi
  000000014033AFA2  and     r10, r9
  000000014033AFA5  not     r10
  000000014033AFA8  and     r10, rdx
  000000014033AFAB  not     r10
  000000014033AFAE  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014033AFB8  lea     r11, [r8+2]
  000000014033AFBC  imul    r10, r11
  000000014033AFC0  mov     r14, r9
  000000014033AFC3  not     r14
  000000014033AFC6  mov     r8, rsi
  000000014033AFC9  mov     r13, rsi
  000000014033AFCC  and     r13, rcx
  000000014033AFCF  mov     r15, rsi
  000000014033AFD2  and     r15, rdx
  000000014033AFD5  mov     r11, r9
  000000014033AFD8  and     r11, r15
  000000014033AFDB  not     r15
  000000014033AFDE  and     r15, r14
  000000014033AFE1  mov     rsi, r13
  000000014033AFE4  not     rsi
  000000014033AFE7  and     rdx, rdi
  000000014033AFEA  not     rdx
  000000014033AFED  and     rdx, rsi
  000000014033AFF0  mov     rbx, r9
  000000014033AFF3  and     rbx, rdx
  000000014033AFF6  not     rdx
  000000014033AFF9  and     rdx, r14
  000000014033AFFC  and     rsi, r14
  000000014033AFFF  and     r14, r13
  000000014033B002  mov     r12, 5555555555555555h
  000000014033B00C  dec     r12
  000000014033B00F  imul    r14, r12
  000000014033B013  add     r14, r10
  000000014033B016  not     r15
  000000014033B019  not     r11
  000000014033B01C  and     r11, r15
  000000014033B01F  mov     r10, 53650807ECDD1E42h
  000000014033B029  imul    r10, rbp
  000000014033B02D  add     r10, rax
  000000014033B030  not     r10
  000000014033B033  and     r10, r8
  000000014033B036  mov     r15, r10
  000000014033B039  and     rcx, r9
  000000014033B03C  and     r8, rcx
  000000014033B03F  not     r8
  000000014033B042  not     rcx
  000000014033B045  and     rcx, rdi
  000000014033B048  not     rcx
  000000014033B04B  and     rcx, r8
  000000014033B04E  mov     r10, 5555555555555555h
  000000014033B058  imul    r8, r10
  000000014033B05C  add     r8, r14
  000000014033B05F  not     rcx
  000000014033B062  mov     rdi, 0AAAAAAAAAAAAAAAAh
  000000014033B06C  imul    rcx, rdi
  000000014033B070  add     rcx, r8
  000000014033B073  not     r11
  000000014033B076  lea     r8, [rdi+1]
  000000014033B07A  mov     [rsp+560h+var_1A0], r8
  000000014033B082  imul    r11, r8
  000000014033B086  add     rcx, r11
  000000014033B089  not     rdx
  000000014033B08C  not     rbx
  000000014033B08F  and     rbx, rdx
  000000014033B092  imul    rbx, r10
  000000014033B096  add     rbx, rcx
  000000014033B099  and     r13, r9
  000000014033B09C  not     rsi
  000000014033B09F  not     r13
  000000014033B0A2  and     r13, rsi
  000000014033B0A5  not     r13
  000000014033B0A8  lea     rcx, [r10+1]
  000000014033B0AC  imul    r13, rcx
  000000014033B0B0  add     r13, rbx
  000000014033B0B3  mov     [rsp+560h+var_520], r13
  000000014033B0B8  mov     rcx, 0E2F5EBE7C186EDC6h
  000000014033B0C2  imul    rcx, rbp
  000000014033B0C6  mov     rdx, rcx
  000000014033B0C9  not     rdx
  000000014033B0CC  mov     r8, 1BA333DDAD4FEB79h
  000000014033B0D6  imul    r8, rbp
  000000014033B0DA  mov     r9, r8
  000000014033B0DD  mov     r14, [rsp+560h+var_508]
  000000014033B0E2  and     r9, r14
  000000014033B0E5  mov     r10, rcx
  000000014033B0E8  and     r10, r9
  000000014033B0EB  not     r9
  000000014033B0EE  mov     r11, rdx
  000000014033B0F1  and     r11, r9
  000000014033B0F4  not     r11
  000000014033B0F7  not     r10
  000000014033B0FA  and     r10, r11
  000000014033B0FD  mov     r11, r8
  000000014033B100  not     r11
  000000014033B103  mov     rsi, r11
  000000014033B106  mov     rdi, [rsp+560h+var_560]
  000000014033B10A  and     rsi, rdi
  000000014033B10D  mov     rbx, rdx
  000000014033B110  and     rbx, rsi
  000000014033B113  not     rsi
  000000014033B116  and     r9, rsi
  000000014033B119  not     r9
  000000014033B11C  and     r9, rcx
  000000014033B11F  sub     r9, r10
  000000014033B122  not     rbx
  000000014033B125  and     rsi, rcx
  000000014033B128  not     rsi
  000000014033B12B  and     rsi, rbx
  000000014033B12E  sub     r9, rsi
  000000014033B131  and     r11, rdx
  000000014033B134  and     rdi, r11
  000000014033B137  not     rdi
  000000014033B13A  lea     r10, [r9+rdi*2]
  000000014033B13E  not     r11
  000000014033B141  and     rcx, r8
  000000014033B144  not     rcx
  000000014033B147  and     rcx, r11
  000000014033B14A  not     rcx
  000000014033B14D  and     rcx, r14
  000000014033B150  sub     r10, rcx
  000000014033B153  and     rdx, r14
  000000014033B156  not     rdx
  000000014033B159  and     rdx, r8
  000000014033B15C  sub     r10, rdx
  000000014033B15F  imul    r10, [rsp+560h+var_390]
  000000014033B168  mov     [rsp+560h+var_2D0], r10
  000000014033B170  mov     rcx, r10
  000000014033B173  not     rcx
  000000014033B176  mov     [rsp+560h+var_448], rcx
  000000014033B17E  mov     rdx, [rsp+560h+var_440]
  000000014033B186  imul    rdx, [rsp+560h+var_468]
  000000014033B18F  mov     [rsp+560h+var_440], rdx
  000000014033B197  mov     r8, rdx
  000000014033B19A  not     r8
  000000014033B19D  mov     [rsp+560h+var_4B0], r8
  000000014033B1A5  and     rcx, rdx
  000000014033B1A8  not     rcx
  000000014033B1AB  mov     rdx, r10
  000000014033B1AE  and     rdx, r8
  000000014033B1B1  mov     [rsp+560h+var_2B8], rdx
  000000014033B1B9  not     rdx
  000000014033B1BC  and     rdx, rcx
  000000014033B1BF  mov     [rsp+560h+var_2D8], rdx
  000000014033B1C7  mov     rdx, [rsp+560h+var_4F8]
  000000014033B1CC  mov     ecx, edx
  000000014033B1CE  shr     ecx, 1Ch
  000000014033B1D1  and     ecx, 0FFFFFFF9h
  000000014033B1D4  mov     r8d, edx
  000000014033B1D7  not     r8d
  000000014033B1DA  shr     r8d, 9
  000000014033B1DE  and     r8d, 4001h
  000000014033B1E5  imul    r8, rcx
  000000014033B1E9  mov     [rsp+560h+var_550], r8
  000000014033B1EE  mov     rcx, [rsp+560h+var_538]
  000000014033B1F3  lea     r9, [rsp+rcx+560h+var_560]
  000000014033B1F7  add     r9, 560h
  000000014033B1FE  mov     rcx, [rsp+560h+var_4D0]
  000000014033B206  lea     r8, [rsp+rcx+560h+var_560]
  000000014033B20A  add     r8, 560h
  000000014033B211  mov     r12, [rsp+560h+var_510]
  000000014033B216  imul    r8, r12
  000000014033B21A  mov     [rsp+560h+var_4D0], r8
  000000014033B222  shr     rdx, 32h
  000000014033B226  not     edx
  000000014033B228  and     edx, 5
  000000014033B22B  imul    r9, rdx
  000000014033B22F  mov     [rsp+560h+var_2C8], r9
  000000014033B237  mov     r11, rdx
  000000014033B23A  mov     rcx, r8
  000000014033B23D  not     rcx
  000000014033B240  mov     [rsp+560h+var_2C0], rcx
  000000014033B248  mov     r10, r9
  000000014033B24B  not     r10
  000000014033B24E  mov     [rsp+560h+var_2A8], r10
  000000014033B256  and     rcx, r9
  000000014033B259  not     rcx
  000000014033B25C  mov     rdx, r8
  000000014033B25F  and     rdx, r10
  000000014033B262  not     rdx
  000000014033B265  and     rdx, rcx
  000000014033B268  mov     [rsp+560h+var_2A0], rdx
  000000014033B270  mov     rcx, 8090165BCF2E9EE1h
  000000014033B27A  imul    rcx, rbp
  000000014033B27E  add     rcx, rax
  000000014033B281  mov     rbx, r15
  000000014033B284  not     rbx
  000000014033B287  and     rbx, rcx
  000000014033B28A  mov     r9, [rsp+560h+var_478]
  000000014033B292  mov     rax, r9
  000000014033B295  mov     r8, [rsp+560h+var_1E0]
  000000014033B29D  and     rax, r8
  000000014033B2A0  lea     r10, [rsp+560h]
  000000014033B2A8  mov     rcx, r10
  000000014033B2AB  and     rcx, r8
  000000014033B2AE  imul    rdx, rcx, -47h
  000000014033B2B2  sub     rdx, rax
  000000014033B2B5  mov     rax, r8
  000000014033B2B8  not     rax
  000000014033B2BB  and     rax, r9
  000000014033B2BE  sub     rdx, rax
  000000014033B2C1  not     rcx
  000000014033B2C4  imul    rax, rcx, -47h
  000000014033B2C8  add     rax, rdx
  000000014033B2CB  mov     [rsp+560h+var_4E0], rax
  000000014033B2D3  mov     rax, r9
  000000014033B2D6  shl     rax, 5
  000000014033B2DA  lea     rax, [rax+rax*4]
  000000014033B2DE  imul    rdi, r10, 0FFFFFFFFFFFFFF61h
  000000014033B2E5  sub     rdi, rax
  000000014033B2E8  mov     [rsp+560h+var_4F8], r11
  000000014033B2ED  mov     rax, r11
  000000014033B2F0  imul    rax, [rsp+560h+var_490]
  000000014033B2F9  mov     rcx, r12
  000000014033B2FC  imul    rcx, r8
  000000014033B300  add     rcx, rax
  000000014033B303  mov     [rsp+560h+var_280], rcx
  000000014033B30B  mov     eax, ebp
  000000014033B30D  shl     eax, 5
  000000014033B310  mov     r10d, ebp
  000000014033B313  sub     r10d, eax
  000000014033B316  mov     rsi, [rsp+560h+var_408]
  000000014033B31E  mov     rax, rsi
  000000014033B321  imul    rax, [rsp+560h+var_378]
  000000014033B32A  mov     r13, [rsp+560h+var_460]
  000000014033B332  mov     rdx, r13
  000000014033B335  imul    rdx, [rsp+560h+var_398]
  000000014033B33E  add     rdx, rax
  000000014033B341  mov     [rsp+560h+var_288], rdx
  000000014033B349  mov     rax, [rsp+560h+var_4C8]
  000000014033B351  add     rax, rsp
  000000014033B354  add     rax, 560h
  000000014033B35A  imul    rax, r12
  000000014033B35E  mov     rdx, [rsp+560h+var_248]
  000000014033B366  imul    rdx, r11
  000000014033B36A  add     rdx, rax
  000000014033B36D  mov     r14, rdx
  000000014033B370  mov     rax, [rsp+560h+var_428]
  000000014033B378  lea     rcx, [rsp+rax+560h+var_560]
  000000014033B37C  add     rcx, 560h
  000000014033B383  mov     eax, dword ptr [rsp+560h+var_548]
  000000014033B387  inc     al
  000000014033B389  mov     dword ptr [rsp+560h+var_548], eax
  000000014033B38D  mov     rax, [rsp+560h+var_528]
  000000014033B392  not     rax
  000000014033B395  mov     r11, [rsp+560h+var_4A0]
  000000014033B39D  imul    rax, r11
  000000014033B3A1  mov     [rsp+560h+var_528], rax
  000000014033B3A6  mov     r12, [rsp+560h+var_4B8]
  000000014033B3AE  mov     rax, [rsp+560h+var_500]
  000000014033B3B3  imul    rax, r12
  000000014033B3B7  mov     [rsp+560h+var_500], rax
  000000014033B3BC  mov     rax, [rsp+560h+var_4C0]
  000000014033B3C4  lea     r15, [rsp+rax+560h+var_560]
  000000014033B3C8  add     r15, 560h
  000000014033B3CF  mov     r8, [rsp+560h+var_4F0]
  000000014033B3D4  mov     rax, [rsp+560h+var_518]
  000000014033B3D9  imul    rax, r8
  000000014033B3DD  mov     [rsp+560h+var_518], rax
  000000014033B3E2  imul    rcx, r8
  000000014033B3E6  mov     [rsp+560h+var_188], rcx
  000000014033B3EE  imul    r15, r11
  000000014033B3F2  mov     [rsp+560h+var_198], r15
  000000014033B3FA  imul    eax, ebp, 0CC0397E0h
  000000014033B400  add     rax, rsp
  000000014033B403  add     rax, 560h
  000000014033B409  imul    rax, r12
  000000014033B40D  mov     [rsp+560h+var_190], rax
  000000014033B415  mov     rax, [rsp+560h+var_4D8]
  000000014033B41D  imul    rax, r11
  000000014033B421  mov     [rsp+560h+var_4D8], rax
  000000014033B429  mov     rax, [rsp+560h+var_540]
  000000014033B42E  imul    rax, r12
  000000014033B432  mov     [rsp+560h+var_540], rax
  000000014033B437  mov     rdx, [rsp+560h+var_520]
  000000014033B43C  imul    rdx, r8
  000000014033B440  mov     [rsp+560h+var_520], rdx
  000000014033B445  mov     r9, rdx
  000000014033B448  not     r9
  000000014033B44B  mov     rax, [rsp+560h+var_250]
  000000014033B453  mov     rcx, rax
  000000014033B456  and     rcx, r9
  000000014033B459  mov     [rsp+560h+var_180], rcx
  000000014033B461  mov     r15, rax
  000000014033B464  and     r15, rdx
  000000014033B467  mov     [rsp+560h+var_170], r15
  000000014033B46F  not     r15
  000000014033B472  mov     [rsp+560h+var_178], r15
  000000014033B47A  not     rax
  000000014033B47D  mov     [rsp+560h+var_168], rax
  000000014033B485  and     r9, rax
  000000014033B488  mov     [rsp+560h+var_2F0], r9
  000000014033B490  not     r9
  000000014033B493  mov     [rsp+560h+var_2F8], r9
  000000014033B49B  mov     rax, [rsp+560h+var_3F8]
  000000014033B4A3  lea     rdx, [rsp+rax+560h+var_560]
  000000014033B4A7  add     rdx, 560h
  000000014033B4AE  mov     rax, r15
  000000014033B4B1  and     rax, r9
  000000014033B4B4  mov     [rsp+560h+var_300], rax
  000000014033B4BC  mov     rax, [rsp+560h+var_3B0]
  000000014033B4C4  imul    rax, rsi
  000000014033B4C8  mov     [rsp+560h+var_3B0], rax
  000000014033B4D0  mov     r15, [rsp+560h+var_470]
  000000014033B4D8  imul    rdx, r15
  000000014033B4DC  mov     [rsp+560h+var_2E8], rdx
  000000014033B4E4  mov     rax, [rsp+560h+var_448]
  000000014033B4EC  and     rax, [rsp+560h+var_4B0]
  000000014033B4F4  mov     [rsp+560h+var_2E0], rax
  000000014033B4FC  mov     rax, [rsp+560h+var_488]
  000000014033B504  imul    rax, r11
  000000014033B508  mov     [rsp+560h+var_488], rax
  000000014033B510  imul    rbx, r8
  000000014033B514  mov     [rsp+560h+var_2B0], rbx
  000000014033B51C  mov     rax, [rsp+560h+var_438]
  000000014033B524  add     rax, rsp
  000000014033B527  add     rax, 560h
  000000014033B52D  imul    rdi, r8
  000000014033B531  mov     [rsp+560h+var_4C0], rdi
  000000014033B539  mov     rdi, r8
  000000014033B53C  mov     rdx, [rsp+560h+var_328]
  000000014033B544  mov     ecx, r10d
  000000014033B547  shr     rdx, cl
  000000014033B54A  imul    rax, r11
  000000014033B54E  mov     [rsp+560h+var_458], rax
  000000014033B556  mov     eax, edx
  000000014033B558  not     eax
  000000014033B55A  mov     r10, [rsp+560h+var_430]
  000000014033B562  and     eax, r10d
  000000014033B565  lea     ecx, ds:0[rbp*4]
  000000014033B56C  neg     cl
  000000014033B56E  mov     r8, [rsp+560h+var_418]
  000000014033B576  shr     r8, cl
  000000014033B579  mov     rcx, [rsp+560h+var_290]
  000000014033B581  lea     r9, [rsp+rcx+560h+var_560]
  000000014033B585  add     r9, 560h
  000000014033B58C  mov     ecx, r10d
  000000014033B58F  and     ecx, r8d
  000000014033B592  mov     dword ptr [rsp+560h+var_290], ecx
  000000014033B599  imul    r9, r12
  000000014033B59D  mov     [rsp+560h+var_298], r9
  000000014033B5A5  imul    ecx, ebp, 5B042A38h
  000000014033B5AB  imul    r9d, ebp, 7052518h
  000000014033B5B2  test    al, 1
  000000014033B5B4  lea     r9, [rsp+r9+560h]
  000000014033B5BC  mov     rax, [rsp+560h+var_150]
  000000014033B5C4  lea     rax, [rsp+rax+560h]
  000000014033B5CC  mov     [rsp+560h+var_538], rax
  000000014033B5D1  cmovz   r9, rax
  000000014033B5D5  mov     [rsp+560h+var_3F8], r9
  000000014033B5DD  cmovz   r14, rax
  000000014033B5E1  mov     [rsp+560h+var_248], r14
  000000014033B5E9  mov     r9, [rsp+560h+var_278]
  000000014033B5F1  imul    r9, r12
  000000014033B5F5  not     r9
  000000014033B5F8  mov     r14, r9
  000000014033B5FB  mov     r9, [rsp+560h+var_3A8]
  000000014033B603  imul    r9, rdi
  000000014033B607  not     r9
  000000014033B60A  and     r9, r14
  000000014033B60D  mov     [rsp+560h+var_3A8], r9
  000000014033B615  mov     r9, [rsp+560h+var_380]
  000000014033B61D  add     r9, rsp
  000000014033B620  add     r9, 560h
  000000014033B627  mov     rdi, [rsp+560h+var_550]
  000000014033B62C  imul    r9, rdi
  000000014033B630  not     r9
  000000014033B633  mov     r14, [rsp+560h+var_158]
  000000014033B63B  add     r14, rsp
  000000014033B63E  add     r14, 560h
  000000014033B645  mov     rbx, [rsp+560h+var_510]
  000000014033B64A  imul    r14, rbx
  000000014033B64E  not     r14
  000000014033B651  and     r14, r9
  000000014033B654  not     r8d
  000000014033B657  and     r8d, r10d
  000000014033B65A  mov     r11, r10
  000000014033B65D  test    r8b, 1
  000000014033B661  lea     rcx, [rsp+rcx+560h]
  000000014033B669  mov     [rsp+560h+var_278], rcx
  000000014033B671  not     r14
  000000014033B674  cmovz   r14, rcx
  000000014033B678  mov     [rsp+560h+var_428], r14
  000000014033B680  imul    ecx, ebp, 0CE051030h
  000000014033B686  add     rcx, rsp
  000000014033B689  add     rcx, 560h
  000000014033B690  mov     r9, [rsp+560h+var_390]
  000000014033B698  imul    rcx, r9
  000000014033B69C  not     rcx
  000000014033B69F  mov     r8, [rsp+560h+var_3A0]
  000000014033B6A7  mov     r14, [rsp+560h+var_348]
  000000014033B6AF  imul    r8, r14
  000000014033B6B3  not     r8
  000000014033B6B6  and     r8, rcx
  000000014033B6B9  mov     [rsp+560h+var_3A0], r8
  000000014033B6C1  mov     rcx, [rsp+560h+var_340]
  000000014033B6C9  lea     r8, [rsp+rcx+560h+var_560]
  000000014033B6CD  add     r8, 560h
  000000014033B6D4  mov     rcx, [rsp+560h+var_498]
  000000014033B6DC  add     rcx, rsp
  000000014033B6DF  add     rcx, 560h
  000000014033B6E6  imul    rcx, r9
  000000014033B6EA  imul    r8, r14
  000000014033B6EE  add     r8, rcx
  000000014033B6F1  mov     [rsp+560h+var_560], r8
  000000014033B6F5  mov     r9, rsi
  000000014033B6F8  mov     rcx, [rsp+560h+var_270]
  000000014033B700  imul    rcx, rsi
  000000014033B704  not     rcx
  000000014033B707  mov     r8, r13
  000000014033B70A  mov     r10, r13
  000000014033B70D  imul    r10, [rsp+560h+var_1B0]
  000000014033B716  not     r10
  000000014033B719  and     r10, rcx
  000000014033B71C  mov     [rsp+560h+var_4C8], r10
  000000014033B724  mov     ecx, r11d
  000000014033B727  and     ecx, edx
  000000014033B729  mov     dword ptr [rsp+560h+var_380], ecx
  000000014033B730  mov     rcx, [rsp+560h+var_378]
  000000014033B738  imul    rcx, r15
  000000014033B73C  mov     r13, r15
  000000014033B73F  not     rcx
  000000014033B742  mov     rdx, rcx
  000000014033B745  mov     rcx, rsi
  000000014033B748  imul    rcx, [rsp+560h+var_3D8]
  000000014033B751  not     rcx
  000000014033B754  and     rcx, rdx
  000000014033B757  not     rcx
  000000014033B75A  mov     rdx, r8
  000000014033B75D  mov     r10, r8
  000000014033B760  imul    rdx, [rsp+560h+var_210]
  000000014033B769  add     rdx, rcx
  000000014033B76C  mov     [rsp+560h+var_438], rdx
  000000014033B774  mov     rcx, [rsp+560h+var_148]
  000000014033B77C  add     rcx, rsp
  000000014033B77F  add     rcx, 560h
  000000014033B786  imul    rcx, rbx
  000000014033B78A  not     rcx
  000000014033B78D  mov     rdx, [rsp+560h+var_400]
  000000014033B795  add     rdx, rsp
  000000014033B798  add     rdx, 560h
  000000014033B79F  mov     r15, [rsp+560h+var_4F8]
  000000014033B7A4  imul    rdx, r15
  000000014033B7A8  not     rdx
  000000014033B7AB  and     rdx, rcx
  000000014033B7AE  mov     rcx, [rsp+560h+var_120]
  000000014033B7B6  imul    rcx, rdi
  000000014033B7BA  not     rdx
  000000014033B7BD  add     rdx, rcx
  000000014033B7C0  mov     rsi, rdx
  000000014033B7C3  mov     rdx, r9
  000000014033B7C6  mov     rax, r9
  000000014033B7C9  mov     r8, [rsp+560h+var_130]
  000000014033B7D1  imul    rdx, r8
  000000014033B7D5  mov     rcx, 16D2C10A607DE789h
  000000014033B7DF  imul    rcx, rbp
  000000014033B7E3  add     rcx, r8
  000000014033B7E6  mov     r8, 63A56A5F495F8F23h
  000000014033B7F0  imul    r8, rbp
  000000014033B7F4  mov     r11, 589AD25D0F806E40h
  000000014033B7FE  imul    r11, rbp
  000000014033B802  and     r11, rcx
  000000014033B805  not     rcx
  000000014033B808  and     rcx, r8
  000000014033B80B  not     rcx
  000000014033B80E  not     r11
  000000014033B811  and     r11, rcx
  000000014033B814  mov     r9, [rsp+560h+var_370]
  000000014033B81C  imul    r9, r13
  000000014033B820  imul    ecx, ebp, -6Ah
  000000014033B823  mov     r8, r11
  000000014033B826  shl     r8, cl
  000000014033B829  imul    ecx, ebp, -56h
  000000014033B82C  shr     r11, cl
  000000014033B82F  add     rdx, r9
  000000014033B832  not     r8
  000000014033B835  not     r11
  000000014033B838  and     r11, r8
  000000014033B83B  not     rdx
  000000014033B83E  not     r11
  000000014033B841  imul    r11, r10
  000000014033B845  not     r11
  000000014033B848  and     r11, rdx
  000000014033B84B  mov     [rsp+560h+var_400], r11
  000000014033B853  mov     rcx, [rsp+560h+var_420]
  000000014033B85B  add     rcx, rsp
  000000014033B85E  add     rcx, 560h
  000000014033B865  imul    rcx, [rsp+560h+var_4A0]
  000000014033B86E  not     rcx
  000000014033B871  mov     rdx, r12
  000000014033B874  mov     r12, [rsp+560h+var_538]
  000000014033B879  imul    rdx, r12
  000000014033B87D  not     rdx
  000000014033B880  and     rdx, rcx
  000000014033B883  mov     rcx, [rsp+560h+var_410]
  000000014033B88B  add     rcx, rsp
  000000014033B88E  add     rcx, 560h
  000000014033B895  not     rdx
  000000014033B898  imul    rcx, [rsp+560h+var_4F0]
  000000014033B89E  add     rcx, rdx
  000000014033B8A1  mov     r10, rcx
  000000014033B8A4  mov     rcx, [rsp+560h+var_360]
  000000014033B8AC  lea     r8, [rsp+rcx+560h+var_560]
  000000014033B8B0  add     r8, 560h
  000000014033B8B7  mov     rcx, [rsp+560h+var_140]
  000000014033B8BF  lea     rdx, [rsp+rcx+560h]
  000000014033B8C7  mov     rcx, [rsp+560h+var_368]
  000000014033B8CF  add     rcx, rsp
  000000014033B8D2  add     rcx, 560h
  000000014033B8D9  mov     r9, [rsp+560h+var_468]
  000000014033B8E1  imul    rdx, r9
  000000014033B8E5  mov     [rsp+560h+var_370], rdx
  000000014033B8ED  mov     rdx, [rsp+560h+var_390]
  000000014033B8F5  imul    r8, rdx
  000000014033B8F9  mov     [rsp+560h+var_378], r8
  000000014033B901  imul    rcx, r14
  000000014033B905  mov     [rsp+560h+var_420], rcx
  000000014033B90D  mov     rcx, [rsp+560h+var_358]
  000000014033B915  lea     r11, [rsp+rcx+560h+var_560]
  000000014033B919  add     r11, 560h
  000000014033B920  mov     rcx, [rsp+560h+var_208]
  000000014033B928  imul    rcx, r14
  000000014033B92C  mov     [rsp+560h+var_208], rcx
  000000014033B934  imul    r11, r14
  000000014033B938  mov     [rsp+560h+var_368], r11
  000000014033B940  mov     rcx, [rsp+560h+var_200]
  000000014033B948  imul    rcx, rax
  000000014033B94C  mov     [rsp+560h+var_200], rcx
  000000014033B954  imul    ecx, ebp, 9605B770h
  000000014033B95A  mov     [rsp+560h+var_410], rcx
  000000014033B962  bt      [rsp+560h+var_450], 3Dh ; '='
  000000014033B96C  cmovnb  r10, r12
  000000014033B970  mov     [rsp+560h+var_340], r10
  000000014033B978  mov     rcx, rdx
  000000014033B97B  mov     r13, [rsp+560h+var_1E8]
  000000014033B983  imul    rcx, r13
  000000014033B987  mov     rdx, r9
  000000014033B98A  imul    rdx, [rsp+560h+var_3F0]
  000000014033B993  add     rdx, rcx
  000000014033B996  not     rdx
  000000014033B999  mov     rcx, [rsp+560h+var_318]
  000000014033B9A1  imul    rcx, r14
  000000014033B9A5  not     rcx
  000000014033B9A8  and     rcx, rdx
  000000014033B9AB  mov     [rsp+560h+var_318], rcx
  000000014033B9B3  mov     rcx, [rsp+560h+var_350]
  000000014033B9BB  lea     rdx, [rsp+rcx+560h+var_560]
  000000014033B9BF  add     rdx, 560h
  000000014033B9C6  mov     rcx, [rsp+560h+var_138]
  000000014033B9CE  add     rcx, rsp
  000000014033B9D1  add     rcx, 560h
  000000014033B9D8  imul    rcx, rbx
  000000014033B9DC  imul    rdx, r15
  000000014033B9E0  add     rdx, rcx
  000000014033B9E3  mov     rcx, [rsp+560h+var_118]
  000000014033B9EB  imul    rcx, rdi
  000000014033B9EF  not     rcx
  000000014033B9F2  not     rdx
  000000014033B9F5  and     rdx, rcx
  000000014033B9F8  test    byte ptr [rsp+560h+var_160], 1
  000000014033BA00  cmovnz  rsi, r12
  000000014033BA04  mov     [rsp+560h+var_350], rsi
  000000014033BA0C  not     rdx
  000000014033BA0F  cmovnz  rdx, r12
  000000014033BA13  mov     [rsp+560h+var_358], rdx
  000000014033BA1B  imul    rbx, [rsp+560h+var_490]
  000000014033BA24  mov     rcx, [rsp+560h+var_330]
  000000014033BA2C  imul    rcx, [rsp+560h+var_398]
  000000014033BA35  add     rcx, rbx
  000000014033BA38  mov     [rsp+560h+var_360], rcx
  000000014033BA40  mov     rax, 9A2323FC642D7E15h
  000000014033BA4A  imul    rax, rbp
  000000014033BA4E  and     rax, [rsp+560h+var_558]
  000000014033BA53  mov     rcx, r13
  000000014033BA56  not     rcx
  000000014033BA59  and     r13, rax
  000000014033BA5C  not     rax
  000000014033BA5F  and     rax, rcx
  000000014033BA62  not     rax
  000000014033BA65  not     r13
  000000014033BA68  and     r13, rax
  000000014033BA6B  mov     rax, 5585EE49801F5C00h
  000000014033BA75  imul    rax, rbp
  000000014033BA79  add     r13, rax
  000000014033BA7C  mov     rax, 0FA330F189F563C90h
  000000014033BA86  imul    rax, rbp
  000000014033BA8A  mov     r15, rax
  000000014033BA8D  mov     r10, rax
  000000014033BA90  not     r15
  000000014033BA93  mov     rax, 1C3C89288DFFD63h
  000000014033BA9D  imul    rax, rbp
  000000014033BAA1  mov     rsi, rax
  000000014033BAA4  mov     r11, rax
  000000014033BAA7  not     rsi
  000000014033BAAA  mov     r8, 0C20D2DA3B989C0D3h
  000000014033BAB4  imul    r8, rbp
  000000014033BAB8  mov     rax, r8
  000000014033BABB  and     rax, r13
  000000014033BABE  mov     [rsp+560h+var_498], rax
  000000014033BAC6  not     rax
  000000014033BAC9  mov     [rsp+560h+var_538], rax
  000000014033BACE  mov     rcx, rsi
  000000014033BAD1  and     rcx, rax
  000000014033BAD4  mov     rax, r15
  000000014033BAD7  and     rax, rcx
  000000014033BADA  not     rax
  000000014033BADD  not     rcx
  000000014033BAE0  and     rcx, r10
  000000014033BAE3  not     rcx
  000000014033BAE6  and     rcx, rax
  000000014033BAE9  mov     [rsp+560h+var_490], rcx
  000000014033BAF1  mov     rcx, r15
  000000014033BAF4  and     rcx, r8
  000000014033BAF7  mov     r9, r8
  000000014033BAFA  not     r9
  000000014033BAFD  mov     rax, r10
  000000014033BB00  and     rax, r9
  000000014033BB03  not     rcx
  000000014033BB06  mov     rbx, rax
  000000014033BB09  not     rax
  000000014033BB0C  and     rax, rcx
  000000014033BB0F  mov     r14, r13
  000000014033BB12  not     r14
  000000014033BB15  and     rax, r11
  000000014033BB18  mov     rcx, r14
  000000014033BB1B  and     rcx, rax
  000000014033BB1E  not     rcx
  000000014033BB21  not     rax
  000000014033BB24  and     rax, r13
  000000014033BB27  not     rax
  000000014033BB2A  and     rax, rcx
  000000014033BB2D  mov     rdi, rsi
  000000014033BB30  and     rdi, r14
  000000014033BB33  not     rdi
  000000014033BB36  and     rbx, rdi
  000000014033BB39  not     rbx
  000000014033BB3C  mov     rcx, 0DDDDDDDDDDDDDDDDh
  000000014033BB46  imul    rbx, rcx
  000000014033BB4A  not     rax
  000000014033BB4D  mov     rcx, 999999999999999Ah
  000000014033BB57  imul    rax, rcx
  000000014033BB5B  add     rax, rbx
  000000014033BB5E  mov     rcx, r8
  000000014033BB61  and     rcx, r14
  000000014033BB64  not     rcx
  000000014033BB67  and     rcx, r10
  000000014033BB6A  not     rcx
  000000014033BB6D  and     rcx, rsi
  000000014033BB70  not     rcx
  000000014033BB73  mov     rbp, 6666666666666665h
  000000014033BB7D  imul    rbp, rcx
  000000014033BB81  add     rbp, rax
  000000014033BB84  mov     rbx, r10
  000000014033BB87  mov     rdx, r10
  000000014033BB8A  and     rbx, r13
  000000014033BB8D  mov     rax, rsi
  000000014033BB90  and     rax, rbx
  000000014033BB93  mov     rcx, r8
  000000014033BB96  and     rcx, rax
  000000014033BB99  not     rax
  000000014033BB9C  and     rax, r9
  000000014033BB9F  not     rax
  000000014033BBA2  not     rcx
  000000014033BBA5  and     rcx, rax
  000000014033BBA8  not     rcx
  000000014033BBAB  mov     rax, 8888888888888889h
  000000014033BBB5  imul    rax, rcx
  000000014033BBB9  add     rax, rbp
  000000014033BBBC  mov     [rsp+560h+var_510], rax
  000000014033BBC1  and     r10, r14
  000000014033BBC4  mov     rcx, r10
  000000014033BBC7  not     rcx
  000000014033BBCA  mov     rbp, r15
  000000014033BBCD  and     rbp, r13
  000000014033BBD0  not     rbp
  000000014033BBD3  and     rbp, rcx
  000000014033BBD6  mov     rcx, r11
  000000014033BBD9  and     rcx, rbp
  000000014033BBDC  not     rbp
  000000014033BBDF  and     rbp, rsi
  000000014033BBE2  not     rbp
  000000014033BBE5  not     rcx
  000000014033BBE8  and     rcx, rbp
  000000014033BBEB  not     rcx
  000000014033BBEE  and     rcx, r8
  000000014033BBF1  mov     rax, 1111111111111110h
  000000014033BBFB  imul    rax, rcx
  000000014033BBFF  mov     [rsp+560h+var_270], rax
  000000014033BC07  mov     rbp, rsi
  000000014033BC0A  and     rbp, r15
  000000014033BC0D  and     rbp, r14
  000000014033BC10  mov     rax, r8
  000000014033BC13  mov     [rsp+560h+var_558], r8
  000000014033BC18  mov     rcx, r8
  000000014033BC1B  mov     r8, r11
  000000014033BC1E  and     rcx, r11
  000000014033BC21  mov     [rsp+560h+var_450], rdx
  000000014033BC29  and     rcx, rdx
  000000014033BC2C  and     r14, rcx
  000000014033BC2F  not     r14
  000000014033BC32  not     rcx
  000000014033BC35  and     rcx, r13
  000000014033BC38  not     rcx
  000000014033BC3B  and     rcx, r14
  000000014033BC3E  mov     r12, 4444444444444444h
  000000014033BC48  lea     r14, [r12+1]
  000000014033BC4D  imul    r14, rcx
  000000014033BC51  add     r14, [rsp+560h+var_510]
  000000014033BC56  add     r14, [rsp+560h+var_270]
  000000014033BC5E  mov     rcx, rax
  000000014033BC61  and     rcx, rsi
  000000014033BC64  not     rcx
  000000014033BC67  mov     rax, r9
  000000014033BC6A  mov     r11, r9
  000000014033BC6D  and     r11, r8
  000000014033BC70  not     r11
  000000014033BC73  and     r11, rcx
  000000014033BC76  mov     r9, rdx
  000000014033BC79  and     r9, r11
  000000014033BC7C  not     r11
  000000014033BC7F  and     r11, r15
  000000014033BC82  not     r11
  000000014033BC85  not     r9
  000000014033BC88  and     r9, r11
  000000014033BC8B  not     r9
  000000014033BC8E  and     r9, r13
  000000014033BC91  and     r13, r8
  000000014033BC94  mov     rcx, r13
  000000014033BC97  not     rcx
  000000014033BC9A  and     rdi, rcx
  000000014033BC9D  mov     r11, rdx
  000000014033BCA0  and     r11, rdi
  000000014033BCA3  not     rdi
  000000014033BCA6  and     rdi, r15
  000000014033BCA9  and     rcx, r15
  000000014033BCAC  mov     rdx, [rsp+560h+var_498]
  000000014033BCB4  and     rdx, r15
  000000014033BCB7  and     r15, r8
  000000014033BCBA  and     r15, [rsp+560h+var_538]
  000000014033BCBF  imul    r15, r12
  000000014033BCC3  not     r9
  000000014033BCC6  mov     r12, 5555555555555555h
  000000014033BCD0  imul    r9, r12
  000000014033BCD4  add     r9, r15
  000000014033BCD7  not     rdi
  000000014033BCDA  not     r11
  000000014033BCDD  and     r11, rax
  000000014033BCE0  and     r11, rdi
  000000014033BCE3  imul    r11, [rsp+560h+var_1A0]
  000000014033BCEC  add     r11, r9
  000000014033BCEF  mov     r9, rbx
  000000014033BCF2  not     r9
  000000014033BCF5  mov     rdi, rax
  000000014033BCF8  and     rdi, r9
  000000014033BCFB  not     rdi
  000000014033BCFE  and     rdi, rsi
  000000014033BD01  mov     r15, 0EEEEEEEEEEEEEEEFh
  000000014033BD0B  imul    r15, rdi
  000000014033BD0F  add     r15, r11
  000000014033BD12  add     r15, [rsp+560h+var_490]
  000000014033BD1A  add     r15, r14
  000000014033BD1D  and     r9, rsi
  000000014033BD20  mov     r11, rsi
  000000014033BD23  not     r9
  000000014033BD26  and     rbx, r8
  000000014033BD29  not     rbx
  000000014033BD2C  and     rbx, r9
  000000014033BD2F  not     rbp
  000000014033BD32  mov     r12, [rsp+560h+var_558]
  000000014033BD37  and     rbp, r12
  000000014033BD3A  and     r12, rbx
  000000014033BD3D  not     rbx
  000000014033BD40  and     rbx, rax
  000000014033BD43  not     rbx
  000000014033BD46  not     r12
  000000014033BD49  and     r12, rbx
  000000014033BD4C  not     rcx
  000000014033BD4F  mov     rsi, [rsp+560h+var_450]
  000000014033BD57  and     r13, rsi
  000000014033BD5A  not     r13
  000000014033BD5D  and     r13, rax
  000000014033BD60  and     r13, rcx
  000000014033BD63  mov     rcx, 0DDDDDDDDDDDDDDDDh
  000000014033BD6D  or      rcx, 2
  000000014033BD71  imul    rcx, r13
  000000014033BD75  mov     rdi, 999999999999999Ah
  000000014033BD7F  imul    r12, rdi
  000000014033BD83  add     rcx, r12
  000000014033BD86  mov     r9, rcx
  000000014033BD89  and     r10, rax
  000000014033BD8C  mov     rax, [rsp+560h+var_538]
  000000014033BD91  and     rax, rsi
  000000014033BD94  not     rdx
  000000014033BD97  not     rax
  000000014033BD9A  and     rax, rdx
  000000014033BD9D  not     rax
  000000014033BDA0  and     rax, r11
  000000014033BDA3  mov     rdx, rax
  000000014033BDA6  mov     rsi, r11
  000000014033BDA9  and     rsi, r10
  000000014033BDAC  not     r10
  000000014033BDAF  and     r10, r8
  000000014033BDB2  not     rsi
  000000014033BDB5  not     r10
  000000014033BDB8  and     r10, rsi
  000000014033BDBB  not     r10
  000000014033BDBE  mov     rcx, 7777777777777778h
  000000014033BDC8  imul    rcx, r10
  000000014033BDCC  add     rcx, r9
  000000014033BDCF  mov     rax, 5555555555555555h
  000000014033BDD9  or      rax, 2
  000000014033BDDD  imul    rax, rbp
  000000014033BDE1  add     rax, rcx
  000000014033BDE4  add     rax, r15
  000000014033BDE7  mov     rcx, rdi
  000000014033BDEA  add     rcx, 0FFFFFFFFFFFFFFFEh
  000000014033BDEE  imul    rcx, rdx
  000000014033BDF2  add     rcx, rax
  000000014033BDF5  mov     rax, 254C1F93D897C7F0h
  000000014033BDFF  mov     r9, [rsp+560h+var_480]
  000000014033BE07  imul    rax, r9
  000000014033BE0B  and     rax, [rsp+560h+var_508]
  000000014033BE10  mov     rdx, [rsp+560h+var_3F0]
  000000014033BE18  mov     r8, rdx
  000000014033BE1B  not     r8
  000000014033BE1E  mov     [rsp+560h+var_450], r8
  000000014033BE26  and     rdx, rax
  000000014033BE29  not     rax
  000000014033BE2C  and     rax, r8
  000000014033BE2F  not     rax
  000000014033BE32  not     rdx
  000000014033BE35  and     rdx, rax
  000000014033BE38  mov     rax, 92720029D0000000h
  000000014033BE42  imul    rax, r9
  000000014033BE46  add     rdx, rax
  000000014033BE49  mov     rax, 1160B2F73DF5B32Eh
  000000014033BE53  imul    rax, r9
  000000014033BE57  mov     r8, 0AADF89C51AEA4A35h
  000000014033BE61  imul    r8, r9
  000000014033BE65  and     r8, rdx
  000000014033BE68  not     rdx
  000000014033BE6B  and     rdx, rax
  000000014033BE6E  not     rdx
  000000014033BE71  not     r8
  000000014033BE74  and     r8, rdx
  000000014033BE77  imul    r8, [rsp+560h+var_408]
  000000014033BE80  imul    rcx, [rsp+560h+var_460]
  000000014033BE89  mov     r9, rcx
  000000014033BE8C  not     r9
  000000014033BE8F  mov     rax, r8
  000000014033BE92  mov     r14, r8
  000000014033BE95  not     rax
  000000014033BE98  mov     rdx, rcx
  000000014033BE9B  and     rdx, r8
  000000014033BE9E  mov     r10, [rsp+560h+var_128]
  000000014033BEA6  mov     r8, r10
  000000014033BEA9  and     r8, r9
  000000014033BEAC  mov     rbp, [rsp+560h+var_418]
  000000014033BEB4  mov     r11, rbp
  000000014033BEB7  and     r11, rcx
  000000014033BEBA  mov     rsi, rax
  000000014033BEBD  and     rsi, r11
  000000014033BEC0  not     r11
  000000014033BEC3  and     r11, r14
  000000014033BEC6  mov     rdi, rbp
  000000014033BEC9  and     rdi, r14
  000000014033BECC  not     rdi
  000000014033BECF  and     rdi, r9
  000000014033BED2  mov     rbx, r14
  000000014033BED5  and     r14, r9
  000000014033BED8  mov     r15, r9
  000000014033BEDB  and     r15, rax
  000000014033BEDE  not     rdx
  000000014033BEE1  and     rdx, r10
  000000014033BEE4  and     rbx, r8
  000000014033BEE7  not     r8
  000000014033BEEA  and     r8, rax
  000000014033BEED  mov     r13, r10
  000000014033BEF0  and     r10, rax
  000000014033BEF3  and     rax, rbp
  000000014033BEF6  mov     r9, r13
  000000014033BEF9  and     r9, r14
  000000014033BEFC  not     r14
  000000014033BEFF  mov     r12, rbp
  000000014033BF02  and     rbp, r14
  000000014033BF05  and     r14, r13
  000000014033BF08  and     r13, r15
  000000014033BF0B  not     r13
  000000014033BF0E  not     r15
  000000014033BF11  and     r12, r15
  000000014033BF14  not     r12
  000000014033BF17  and     r12, r13
  000000014033BF1A  mov     r13, 0E38E38E38E38E38Fh
  000000014033BF24  imul    r13, r12
  000000014033BF28  and     rdx, r15
  000000014033BF2B  not     r8
  000000014033BF2E  not     rbx
  000000014033BF31  and     rbx, r8
  000000014033BF34  not     rdx
  000000014033BF37  mov     r8, 0C71C71C71C71C71Ch
  000000014033BF41  imul    rdx, r8
  000000014033BF45  mov     r15, 71C71C71C71C71C8h
  000000014033BF4F  imul    rbx, r15
  000000014033BF53  add     rbx, rdx
  000000014033BF56  add     rbx, r13
  000000014033BF59  not     rsi
  000000014033BF5C  not     r11
  000000014033BF5F  and     r11, rsi
  000000014033BF62  mov     rdx, 38E38E38E38E38E3h
  000000014033BF6C  imul    rdx, r11
  000000014033BF70  not     r10
  000000014033BF73  and     rdi, r10
  000000014033BF76  not     rdi
  000000014033BF79  mov     r10, 1C71C71C71C71C73h
  000000014033BF83  imul    r10, rdi
  000000014033BF87  add     r10, rdx
  000000014033BF8A  not     rax
  000000014033BF8D  and     rax, rcx
  000000014033BF90  not     rax
  000000014033BF93  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014033BF9D  imul    rax, rdx
  000000014033BFA1  add     rax, r10
  000000014033BFA4  add     rax, rbx
  000000014033BFA7  not     r9
  000000014033BFAA  mov     rdx, rbp
  000000014033BFAD  not     rdx
  000000014033BFB0  and     rdx, r9
  000000014033BFB3  not     rdx
  000000014033BFB6  imul    rdx, r15
  000000014033BFBA  imul    r14, r8
  000000014033BFBE  add     r14, rdx
  000000014033BFC1  add     r14, rax
  000000014033BFC4  mov     [rsp+560h+var_510], r14
  000000014033BFC9  mov     r13, [rsp+560h+var_478]
  000000014033BFD1  imul    rax, r13, 0FFFFFFFFFFFFFD88h
  000000014033BFD8  lea     rsi, [rsp+560h]
  000000014033BFE0  imul    r10, rsi, 0FFFFFFFFFFFFFD89h
  000000014033BFE7  add     r10, rax
  000000014033BFEA  mov     rax, [rsp+560h+var_238]
  000000014033BFF2  mov     rdx, rax
  000000014033BFF5  not     rdx
  000000014033BFF8  mov     r8, [rsp+560h+var_110]
  000000014033C000  and     r8, rdx
  000000014033C003  not     r8
  000000014033C006  mov     r9, r8
  000000014033C009  mov     r8, [rsp+560h+var_108]
  000000014033C011  and     r8, rax
  000000014033C014  mov     r14, rax
  000000014033C017  not     r8
  000000014033C01A  and     r8, r9
  000000014033C01D  mov     rax, 19D27F45E505ABF9h
  000000014033C027  mov     r9, [rsp+560h+var_480]
  000000014033C02F  imul    rax, r9
  000000014033C033  add     r8, rax
  000000014033C036  mov     rax, 0AF4C5237A7D8913Ah
  000000014033C040  imul    rax, r9
  000000014033C044  mov     r12, 0CF3EA84B1076C29h
  000000014033C04E  imul    r12, r9
  000000014033C052  and     r12, r8
  000000014033C055  not     r8
  000000014033C058  and     r8, rax
  000000014033C05B  mov     rax, 96DC647EF3A4AEE3h
  000000014033C065  imul    rax, r9
  000000014033C069  not     r12
  000000014033C06C  and     r12, rax
  000000014033C06F  not     r8
  000000014033C072  and     r12, r8
  000000014033C075  mov     rax, 3B6BC42616958429h
  000000014033C07F  imul    rax, r9
  000000014033C083  mov     rcx, r9
  000000014033C086  not     r12
  000000014033C089  and     r12, rax
  000000014033C08C  not     r12
  000000014033C08F  imul    r12, [rsp+560h+var_470]
  000000014033C098  mov     r8, [rsp+560h+var_1D8]
  000000014033C0A0  mov     r9, r8
  000000014033C0A3  not     r9
  000000014033C0A6  mov     rbx, [rsp+560h+var_460]
  000000014033C0AE  imul    r10, rbx
  000000014033C0B2  mov     r11, r10
  000000014033C0B5  not     r11
  000000014033C0B8  mov     [rsp+560h+var_508], r11
  000000014033C0BD  mov     rax, r9
  000000014033C0C0  mov     rdi, r9
  000000014033C0C3  mov     [rsp+560h+var_490], r9
  000000014033C0CB  and     rax, r11
  000000014033C0CE  not     rax
  000000014033C0D1  mov     r9, r8
  000000014033C0D4  mov     r15, r8
  000000014033C0D7  and     r9, r10
  000000014033C0DA  mov     rbp, r10
  000000014033C0DD  mov     [rsp+560h+var_498], r10
  000000014033C0E5  not     r9
  000000014033C0E8  and     r9, rax
  000000014033C0EB  mov     [rsp+560h+var_538], r9
  000000014033C0F0  mov     rax, [rsp+560h+var_268]
  000000014033C0F8  add     rax, rsp
  000000014033C0FB  add     rax, 560h
  000000014033C101  imul    rax, [rsp+560h+var_468]
  000000014033C10A  mov     [rsp+560h+var_408], rax
  000000014033C112  imul    rax, rsi, 0FFFFFFFFFFFFFDF1h
  000000014033C119  mov     r11, r13
  000000014033C11C  imul    r10, r13, 0FFFFFFFFFFFFFDF0h
  000000014033C123  add     r10, rax
  000000014033C126  imul    rax, rsi, 0FFFFFFFFFFFFFDE9h
  000000014033C12D  imul    r8, r11, 0FFFFFFFFFFFFFDE8h
  000000014033C134  add     r8, rax
  000000014033C137  imul    r8, [rsp+560h+var_4F8]
  000000014033C13D  imul    r10, [rsp+560h+var_550]
  000000014033C143  mov     rax, r8
  000000014033C146  not     rax
  000000014033C149  mov     r9, r10
  000000014033C14C  and     r9, r8
  000000014033C14F  and     rax, r10
  000000014033C152  not     r10
  000000014033C155  and     r10, r8
  000000014033C158  not     rax
  000000014033C15B  not     r10
  000000014033C15E  and     r10, rax
  000000014033C161  not     r10
  000000014033C164  add     r10, r9
  000000014033C167  mov     r13, r10
  000000014033C16A  mov     rax, [rsp+560h+var_4F0]
  000000014033C16F  imul    rax, [rsp+560h+var_1A8]
  000000014033C178  mov     r8, rax
  000000014033C17B  not     r8
  000000014033C17E  mov     r10, 90E8034440000000h
  000000014033C188  imul    r10, rcx
  000000014033C18C  add     r10, r14
  000000014033C18F  imul    r10, [rsp+560h+var_4B8]
  000000014033C198  mov     r9, r10
  000000014033C19B  not     r9
  000000014033C19E  and     r10, r8
  000000014033C1A1  and     r8, r9
  000000014033C1A4  mov     [rsp+560h+var_468], r8
  000000014033C1AC  and     r9, rax
  000000014033C1AF  not     r9
  000000014033C1B2  not     r10
  000000014033C1B5  and     r10, r9
  000000014033C1B8  mov     [rsp+560h+var_4F8], r10
  000000014033C1BD  mov     r8, r11
  000000014033C1C0  mov     r10, [rsp+560h+var_328]
  000000014033C1C8  and     r8, r10
  000000014033C1CB  imul    rax, rsi, 0FFFFFFFFFFFFFEC1h
  000000014033C1D2  mov     r9, rsi
  000000014033C1D5  and     rsi, r10
  000000014033C1D8  not     r10
  000000014033C1DB  and     r9, r10
  000000014033C1DE  and     r10, r11
  000000014033C1E1  shl     r11, 6
  000000014033C1E5  lea     r11, [r11+r11*4]
  000000014033C1E9  sub     rax, r11
  000000014033C1EC  not     r10
  000000014033C1EF  mov     r11, [rsp+560h+var_430]
  000000014033C1F7  add     r11, rsi
  000000014033C1FA  not     rsi
  000000014033C1FD  and     rsi, r10
  000000014033C200  imul    r10, r8, 146h
  000000014033C207  add     r10, r11
  000000014033C20A  not     r9
  000000014033C20D  imul    r8, r9, 0FFFFFFFFFFFFFEB9h
  000000014033C214  add     r10, r8
  000000014033C217  imul    r8, rsi, 0FFFFFFFFFFFFFEBAh
  000000014033C21E  add     r10, r8
  000000014033C221  mov     r8, [rsp+560h+var_338]
  000000014033C229  add     r8, rsp
  000000014033C22C  add     r8, 560h
  000000014033C233  mov     r9, [rsp+560h+var_348]
  000000014033C23B  imul    r8, r9
  000000014033C23F  mov     [rsp+560h+var_430], r8
  000000014033C247  imul    r10, r9
  000000014033C24B  imul    rax, [rsp+560h+var_390]
  000000014033C254  mov     r8, r10
  000000014033C257  not     r8
  000000014033C25A  and     r8, rax
  000000014033C25D  not     r8
  000000014033C260  mov     r9, rax
  000000014033C263  not     r9
  000000014033C266  and     r9, r10
  000000014033C269  not     r9
  000000014033C26C  and     r9, r8
  000000014033C26F  and     r10, rax
  000000014033C272  not     r9
  000000014033C275  add     r10, r9
  000000014033C278  and     rdi, rbp
  000000014033C27B  mov     [rsp+560h+var_328], rdi
  000000014033C283  mov     rax, 0C3D7C7D8588C5D63h
  000000014033C28D  mov     rbp, rcx
  000000014033C290  imul    rax, rcx
  000000014033C294  mov     [rsp+560h+var_338], rax
  000000014033C29C  mov     rax, 8D22E4C10DF8B5ADh
  000000014033C2A6  imul    rax, rcx
  000000014033C2AA  mov     [rsp+560h+var_348], rax
  000000014033C2B2  mov     rax, 8FDEA10E4080053Ah
  000000014033C2BC  imul    rax, rcx
  000000014033C2C0  mov     [rsp+560h+var_558], rax
  000000014033C2C5  mov     rax, 0E42B771307E40E45h
  000000014033C2CF  imul    rax, rcx
  000000014033C2D3  mov     [rsp+560h+var_268], rax
  000000014033C2DB  mov     rdi, 2F1D57FB4AE747B6h
  000000014033C2E5  imul    rdi, rcx
  000000014033C2E9  imul    rbx, r15
  000000014033C2ED  mov     [rsp+560h+var_460], rbx
  000000014033C2F5  test    byte ptr [rsp+560h+var_548], 1
  000000014033C2FA  mov     rax, [rsp+560h+var_530]
  000000014033C2FF  mov     r9, [rsp+560h+var_278]
  000000014033C307  cmovz   rax, r9
  000000014033C30B  mov     [rsp+560h+var_530], rax
  000000014033C310  mov     rax, [rsp+560h+var_1D0]
  000000014033C318  lea     rax, [rsp+rax+560h]
  000000014033C320  cmovz   rax, r9
  000000014033C324  mov     [rsp+560h+var_470], rax
  000000014033C32C  mov     rax, [rsp+560h+var_3A8]
  000000014033C334  not     rax
  000000014033C337  cmovz   rax, r9
  000000014033C33B  mov     [rsp+560h+var_3A8], rax
  000000014033C343  mov     rax, [rsp+560h+var_3A0]
  000000014033C34B  not     rax
  000000014033C34E  cmovz   rax, r9
  000000014033C352  mov     [rsp+560h+var_3A0], rax
  000000014033C35A  mov     rax, [rsp+560h+var_560]
  000000014033C35E  cmovz   rax, r9
  000000014033C362  mov     [rsp+560h+var_560], rax
  000000014033C366  mov     rax, [rsp+560h+var_4C8]
  000000014033C36E  not     rax
  000000014033C371  cmovz   rax, r9
  000000014033C375  mov     [rsp+560h+var_4C8], rax
  000000014033C37D  mov     r8, [rsp+560h+var_1F8]
  000000014033C385  cmovz   r8, r9
  000000014033C389  mov     [rsp+560h+var_1F8], r8
  000000014033C391  cmovz   r13, r9
  000000014033C395  mov     [rsp+560h+var_478], r13
  000000014033C39D  cmovz   r10, r9
  000000014033C3A1  mov     [rsp+560h+var_418], r10
  000000014033C3A9  mov     r8, 896149EB21C05E14h
  000000014033C3B3  imul    r8, rcx
  000000014033C3B7  and     r8, [rsp+560h+var_1E8]
  000000014033C3BF  mov     rax, 368B18A7EC26D2BBh
  000000014033C3C9  imul    rax, rcx
  000000014033C3CD  add     rax, [rsp+560h+var_398]
  000000014033C3D5  add     rax, r8
  000000014033C3D8  imul    rax, [rsp+560h+var_4F0]
  000000014033C3DE  mov     [rsp+560h+var_4F0], rax
  000000014033C3E3  mov     r10, rdx
  000000014033C3E6  mov     rcx, [rsp+560h+var_450]
  000000014033C3EE  and     r10, rcx
  000000014033C3F1  not     r10
  000000014033C3F4  mov     rax, r14
  000000014033C3F7  mov     r8, r14
  000000014033C3FA  mov     r14, [rsp+560h+var_3F0]
  000000014033C402  and     r8, r14
  000000014033C405  mov     r9, r8
  000000014033C408  not     r9
  000000014033C40B  and     r9, r10
  000000014033C40E  mov     r11, 2AE5E80B7340498Bh
  000000014033C418  imul    r11, rbp
  000000014033C41C  mov     r10, rcx
  000000014033C41F  and     r10, r11
  000000014033C422  mov     rbx, rdx
  000000014033C425  and     rbx, r10
  000000014033C428  not     rbx
  000000014033C42B  mov     rsi, r10
  000000014033C42E  not     rsi
  000000014033C431  and     rsi, rax
  000000014033C434  not     rsi
  000000014033C437  and     rsi, rbx
  000000014033C43A  and     rdx, r11
  000000014033C43D  and     r14, r11
  000000014033C440  and     r8, r11
  000000014033C443  not     r11
  000000014033C446  mov     rbx, r11
  000000014033C449  and     rbx, r9
  000000014033C44C  not     rbx
  000000014033C44F  mov     r15, rsi
  000000014033C452  not     r15
  000000014033C455  mov     r13, 0FFFFEDFD81BE6h
  000000014033C45F  imul    r15, r13
  000000014033C463  add     r15, rbx
  000000014033C466  not     rdx
  000000014033C469  and     rdx, rcx
  000000014033C46C  lea     rdx, [r15+rdx*2]
  000000014033C470  or      r13, 1
  000000014033C474  imul    r13, rsi
  000000014033C478  add     r13, rdx
  000000014033C47B  and     rcx, r11
  000000014033C47E  not     rcx
  000000014033C481  mov     rsi, r14
  000000014033C484  not     rsi
  000000014033C487  and     rsi, rcx
  000000014033C48A  mov     rdx, rax
  000000014033C48D  and     rsi, rax
  000000014033C490  lea     rcx, ds:0[rsi*4]
  000000014033C498  add     rcx, r13
  000000014033C49B  not     r9
  000000014033C49E  and     r9, r11
  000000014033C4A1  not     r9
  000000014033C4A4  lea     rax, [r9+r9*2]
  000000014033C4A8  add     rax, rcx
  000000014033C4AB  and     r10, rdx
  000000014033C4AE  add     r10, r10
  000000014033C4B1  lea     rcx, [r10+r10*2]
  000000014033C4B5  sub     rax, rcx
  000000014033C4B8  not     r8
  000000014033C4BB  add     r8, r8
  000000014033C4BE  sub     rax, r8
  000000014033C4C1  imul    rax, [rsp+560h+var_4B8]
  000000014033C4CA  mov     [rsp+560h+var_4B8], rax
  000000014033C4D2  mov     rcx, 0AA937C2220C5D630h
  000000014033C4DC  imul    rcx, rbp
  000000014033C4E0  mov     rdx, 0B193F5ABC12169D0h
  000000014033C4EA  imul    rdx, rbp
  000000014033C4EE  and     rdx, [rsp+560h+var_210]
  000000014033C4F6  add     rdx, rcx
  000000014033C4F9  mov     [rsp+560h+var_548], rdx
  000000014033C4FE  mov     rax, [rsp+560h+var_4A8]
  000000014033C506  add     rax, [rsp+560h+var_3D8]
  000000014033C50E  imul    rax, [rsp+560h+var_4A0]
  000000014033C517  mov     [rsp+560h+var_4A8], rax
  000000014033C51F  mov     rax, [rsp+560h+var_4F0]
  000000014033C524  mov     rcx, rax
  000000014033C527  not     rcx
  000000014033C52A  mov     r9, rcx
  000000014033C52D  mov     r8, [rsp+560h+var_1B8]
  000000014033C535  mov     rcx, r8
  000000014033C538  and     rcx, rax
  000000014033C53B  not     rcx
  000000014033C53E  mov     rdx, [rsp+560h+var_1C0]
  000000014033C546  mov     r10, rdx
  000000014033C549  mov     [rsp+560h+var_4A0], r9
  000000014033C551  and     r10, r9
  000000014033C554  not     r10
  000000014033C557  and     r10, rcx
  000000014033C55A  mov     [rsp+560h+var_3D8], r10
  000000014033C562  mov     rcx, rdx
  000000014033C565  and     rcx, rax
  000000014033C568  not     rcx
  000000014033C56B  mov     rax, r8
  000000014033C56E  and     rax, r9
  000000014033C571  not     rax
  000000014033C574  and     rax, rcx
  000000014033C577  mov     [rsp+560h+var_3F0], rax
  000000014033C57F  mov     rax, [rsp+560h+var_528]
  000000014033C584  not     rax
  000000014033C587  mov     rbp, [rsp+560h+var_310]
  000000014033C58F  mov     rdx, [rsp+560h+var_3E8]
  000000014033C597  imul    rdx, rbp
  000000014033C59B  not     rdx
  000000014033C59E  and     rdx, rax
  000000014033C5A1  not     rdx
  000000014033C5A4  add     rdx, [rsp+560h+var_500]
  000000014033C5A9  or      rdx, [rsp+560h+var_518]
  000000014033C5AE  mov     [rsp+560h+var_3E8], rdx
  000000014033C5B6  mov     rax, [rsp+560h+var_198]
  000000014033C5BE  not     rax
  000000014033C5C1  mov     rdx, [rsp+560h+var_3C0]
  000000014033C5C9  lea     r14, [rsp+rdx+560h+var_560]
  000000014033C5CD  add     r14, 560h
  000000014033C5D4  imul    r14, rbp
  000000014033C5D8  not     r14
  000000014033C5DB  and     r14, rax
  000000014033C5DE  not     r14
  000000014033C5E1  add     r14, [rsp+560h+var_190]
  000000014033C5E9  mov     rax, [rsp+560h+var_188]
  000000014033C5F1  not     rax
  000000014033C5F4  not     r14
  000000014033C5F7  and     r14, rax
  000000014033C5FA  mov     rax, [rsp+560h+var_4D8]
  000000014033C602  not     rax
  000000014033C605  mov     r8, [rsp+560h+var_3E0]
  000000014033C60D  imul    r8, rbp
  000000014033C611  not     r8
  000000014033C614  and     r8, rax
  000000014033C617  not     r8
  000000014033C61A  add     r8, [rsp+560h+var_540]
  000000014033C61F  mov     r9, [rsp+560h+var_180]
  000000014033C627  mov     rdx, r9
  000000014033C62A  not     rdx
  000000014033C62D  mov     rcx, r8
  000000014033C630  mov     rbx, r8
  000000014033C633  not     rcx
  000000014033C636  and     rdx, rcx
  000000014033C639  not     rdx
  000000014033C63C  and     r9, r8
  000000014033C63F  not     r9
  000000014033C642  and     r9, rdx
  000000014033C645  mov     rax, [rsp+560h+var_170]
  000000014033C64D  and     rax, rcx
  000000014033C650  not     rax
  000000014033C653  mov     rdx, rax
  000000014033C656  mov     rax, [rsp+560h+var_178]
  000000014033C65E  and     rax, r8
  000000014033C661  not     rax
  000000014033C664  and     rax, rdx
  000000014033C667  mov     rsi, [rsp+560h+var_168]
  000000014033C66F  mov     rdx, rsi
  000000014033C672  and     rdx, rcx
  000000014033C675  not     rdx
  000000014033C678  mov     r11, [rsp+560h+var_520]
  000000014033C67D  and     rdx, r11
  000000014033C680  not     rdx
  000000014033C683  not     rax
  000000014033C686  add     rax, rax
  000000014033C689  sub     rdx, rax
  000000014033C68C  mov     rax, [rsp+560h+var_300]
  000000014033C694  and     rax, rcx
  000000014033C697  not     rax
  000000014033C69A  add     rdx, rax
  000000014033C69D  mov     r8, rbx
  000000014033C6A0  mov     r10, [rsp+560h+var_2F8]
  000000014033C6A8  and     r8, r10
  000000014033C6AB  not     r8
  000000014033C6AE  lea     r8, [r8+r8*4]
  000000014033C6B2  sub     rdx, r8
  000000014033C6B5  mov     rax, r11
  000000014033C6B8  and     rax, rcx
  000000014033C6BB  mov     r8, rsi
  000000014033C6BE  and     r8, rax
  000000014033C6C1  not     r8
  000000014033C6C4  not     rax
  000000014033C6C7  and     rax, [rsp+560h+var_250]
  000000014033C6CF  not     rax
  000000014033C6D2  and     rax, r8
  000000014033C6D5  lea     rax, [rdx+rax*2]
  000000014033C6D9  not     r9
  000000014033C6DC  add     rax, r9
  000000014033C6DF  mov     [rsp+560h+var_3C0], rax
  000000014033C6E7  and     rcx, r10
  000000014033C6EA  and     rbx, [rsp+560h+var_2F0]
  000000014033C6F2  not     rcx
  000000014033C6F5  not     rbx
  000000014033C6F8  and     rbx, rcx
  000000014033C6FB  mov     [rsp+560h+var_3E0], rbx
  000000014033C703  mov     rcx, [rsp+560h+var_3C8]
  000000014033C70B  lea     rsi, [rsp+rcx+560h+var_560]
  000000014033C70F  add     rsi, 560h
  000000014033C716  mov     rax, [rsp+560h+var_240]
  000000014033C71E  imul    rsi, rax
  000000014033C722  add     rsi, [rsp+560h+var_2E8]
  000000014033C72A  mov     r10, [rsp+560h+var_3B0]
  000000014033C732  mov     rcx, r10
  000000014033C735  not     rcx
  000000014033C738  mov     r8, [rsp+560h+var_B0]
  000000014033C740  mov     rbx, r8
  000000014033C743  and     rbx, rsi
  000000014033C746  not     rsi
  000000014033C749  mov     rdx, [rsp+560h+var_A8]
  000000014033C751  and     rdx, rcx
  000000014033C754  and     rdx, rsi
  000000014033C757  not     rdx
  000000014033C75A  mov     r9, rdx
  000000014033C75D  mov     rdx, rbx
  000000014033C760  and     rdx, r10
  000000014033C763  not     rdx
  000000014033C766  lea     rdx, [r9+rdx*2]
  000000014033C76A  and     rsi, r8
  000000014033C76D  mov     r8, rsi
  000000014033C770  not     r8
  000000014033C773  mov     r9, r10
  000000014033C776  and     r9, r8
  000000014033C779  and     r8, rcx
  000000014033C77C  and     rcx, rbx
  000000014033C77F  not     rcx
  000000014033C782  not     rbx
  000000014033C785  and     rbx, r10
  000000014033C788  not     rbx
  000000014033C78B  and     rbx, rcx
  000000014033C78E  add     rbx, rdx
  000000014033C791  not     r9
  000000014033C794  lea     rcx, [r9+r9*2]
  000000014033C798  sub     rbx, rcx
  000000014033C79B  and     rsi, r10
  000000014033C79E  not     r8
  000000014033C7A1  not     rsi
  000000014033C7A4  and     rsi, r8
  000000014033C7A7  mov     rdx, [rsp+560h+var_2E0]
  000000014033C7AF  mov     rcx, rdx
  000000014033C7B2  not     rcx
  000000014033C7B5  mov     r8, [rsp+560h+var_3D0]
  000000014033C7BD  imul    r8, [rsp+560h+var_308]
  000000014033C7C6  mov     r9, r8
  000000014033C7C9  not     r9
  000000014033C7CC  and     rdx, r9
  000000014033C7CF  mov     r11, r9
  000000014033C7D2  not     rdx
  000000014033C7D5  and     rcx, r8
  000000014033C7D8  not     rcx
  000000014033C7DB  and     rcx, rdx
  000000014033C7DE  mov     rdx, [rsp+560h+var_440]
  000000014033C7E6  and     rdx, r8
  000000014033C7E9  not     rdx
  000000014033C7EC  mov     r9, [rsp+560h+var_448]
  000000014033C7F4  and     rdx, r9
  000000014033C7F7  not     rdx
  000000014033C7FA  lea     rcx, [rcx+rdx*2]
  000000014033C7FE  and     r9, r8
  000000014033C801  not     r9
  000000014033C804  and     r9, [rsp+560h+var_4B0]
  000000014033C80C  mov     rdx, [rsp+560h+var_2D0]
  000000014033C814  and     rdx, r11
  000000014033C817  not     rdx
  000000014033C81A  and     r9, rdx
  000000014033C81D  mov     r10, [rsp+560h+var_2D8]
  000000014033C825  mov     rdx, r10
  000000014033C828  not     rdx
  000000014033C82B  and     r8, rdx
  000000014033C82E  and     r10, r11
  000000014033C831  not     r10
  000000014033C834  mov     rdx, r8
  000000014033C837  not     rdx
  000000014033C83A  and     rdx, r10
  000000014033C83D  add     rdx, r9
  000000014033C840  add     rdx, rcx
  000000014033C843  mov     [rsp+560h+var_3D0], rdx
  000000014033C84B  and     r11, [rsp+560h+var_2B8]
  000000014033C853  mov     [rsp+560h+var_3B0], r11
  000000014033C85B  mov     rcx, [rsp+560h+var_F0]
  000000014033C863  add     rcx, rsp
  000000014033C866  add     rcx, 560h
  000000014033C86D  imul    rcx, [rsp+560h+var_330]
  000000014033C876  mov     r13, [rsp+560h+var_2C8]
  000000014033C87E  mov     r8, r13
  000000014033C881  and     r8, rcx
  000000014033C884  mov     r10, [rsp+560h+var_2C0]
  000000014033C88C  mov     r9, r10
  000000014033C88F  and     r9, rcx
  000000014033C892  not     r9
  000000014033C895  not     rcx
  000000014033C898  mov     r15, [rsp+560h+var_4D0]
  000000014033C8A0  mov     rdx, r15
  000000014033C8A3  and     rdx, rcx
  000000014033C8A6  not     rdx
  000000014033C8A9  and     r9, rdx
  000000014033C8AC  not     r9
  000000014033C8AF  and     r9, r13
  000000014033C8B2  and     rdx, r13
  000000014033C8B5  add     rdx, r9
  000000014033C8B8  not     r8
  000000014033C8BB  mov     r9, r15
  000000014033C8BE  and     r9, r8
  000000014033C8C1  add     rdx, r9
  000000014033C8C4  mov     r9, [rsp+560h+var_2A8]
  000000014033C8CC  and     r9, rcx
  000000014033C8CF  not     r9
  000000014033C8D2  and     r9, r8
  000000014033C8D5  mov     r8, r15
  000000014033C8D8  and     r8, r9
  000000014033C8DB  not     r9
  000000014033C8DE  and     r9, r10
  000000014033C8E1  not     r9
  000000014033C8E4  not     r8
  000000014033C8E7  and     r8, r9
  000000014033C8EA  add     r8, rdx
  000000014033C8ED  mov     rdx, [rsp+560h+var_2A0]
  000000014033C8F5  not     rdx
  000000014033C8F8  and     rcx, rdx
  000000014033C8FB  sub     r8, rcx
  000000014033C8FE  mov     rcx, [rsp+560h+var_4B8]
  000000014033C906  mov     r11, rcx
  000000014033C909  not     r11
  000000014033C90C  mov     [rsp+560h+var_500], r11
  000000014033C911  mov     rdx, [rsp+560h+var_4A8]
  000000014033C919  mov     r10, rdx
  000000014033C91C  not     r10
  000000014033C91F  mov     [rsp+560h+var_4D8], r10
  000000014033C927  mov     r9, rcx
  000000014033C92A  and     r9, r10
  000000014033C92D  mov     [rsp+560h+var_3C8], r9
  000000014033C935  and     r11, rdx
  000000014033C938  mov     [rsp+560h+var_540], r11
  000000014033C93D  imul    ecx, dword ptr [rsp+560h+var_480], 1640AC7Ah
  000000014033C948  mov     [rsp+560h+var_480], rcx
  000000014033C950  test    byte ptr [rsp+560h+var_550], 1
  000000014033C955  cmovnz  r8, [rsp+560h+var_100]
  000000014033C95E  mov     [rsp+560h+var_4D0], r8
  000000014033C966  mov     r9, [rsp+560h+var_3B8]
  000000014033C96E  mov     rcx, r9
  000000014033C971  not     rcx
  000000014033C974  and     rcx, [rsp+560h+var_320]
  000000014033C97C  and     r9, [rsp+560h+var_1F0]
  000000014033C984  not     rcx
  000000014033C987  not     r9
  000000014033C98A  and     r9, rcx
  000000014033C98D  mov     rdx, r9
  000000014033C990  mov     ecx, [rsp+560h+var_388]
  000000014033C997  shl     rdx, cl
  000000014033C99A  not     rdx
  000000014033C99D  mov     ecx, [rsp+560h+var_384]
  000000014033C9A4  shr     r9, cl
  000000014033C9A7  not     r9
  000000014033C9AA  and     r9, rdx
  000000014033C9AD  mov     rdx, [rsp+560h+var_488]
  000000014033C9B5  mov     rcx, rdx
  000000014033C9B8  not     rcx
  000000014033C9BB  not     r9
  000000014033C9BE  imul    r9, rbp
  000000014033C9C2  and     rdx, r9
  000000014033C9C5  not     r9
  000000014033C9C8  and     r9, rcx
  000000014033C9CB  not     r9
  000000014033C9CE  add     r9, rdx
  000000014033C9D1  mov     r15, [rsp+560h+var_1C8]
  000000014033C9D9  mov     rcx, r15
  000000014033C9DC  not     rcx
  000000014033C9DF  mov     r8, r9
  000000014033C9E2  not     r8
  000000014033C9E5  mov     r13, [rsp+560h+var_2B0]
  000000014033C9ED  and     r9, r13
  000000014033C9F0  mov     rdx, r9
  000000014033C9F3  mov     r11, r9
  000000014033C9F6  not     rdx
  000000014033C9F9  and     rdx, rcx
  000000014033C9FC  mov     r9, rcx
  000000014033C9FF  and     r9, r13
  000000014033CA02  and     r9, r8
  000000014033CA05  and     rcx, r11
  000000014033CA08  add     rcx, r9
  000000014033CA0B  mov     r9, r13
  000000014033CA0E  not     r9
  000000014033CA11  mov     r10, r8
  000000014033CA14  and     r10, r9
  000000014033CA17  and     r8, r15
  000000014033CA1A  and     r13, r8
  000000014033CA1D  not     r8
  000000014033CA20  and     r8, r9
  000000014033CA23  not     r8
  000000014033CA26  not     r13
  000000014033CA29  and     r13, r8
  000000014033CA2C  not     r10
  000000014033CA2F  and     r10, rdx
  000000014033CA32  not     rdx
  000000014033CA35  mov     r9, r11
  000000014033CA38  and     r9, r15
  000000014033CA3B  mov     [rsp+560h+var_3B8], r9
  000000014033CA43  not     r9
  000000014033CA46  and     r9, rdx
  000000014033CA49  add     r9, rcx
  000000014033CA4C  add     r9, r10
  000000014033CA4F  not     r13
  000000014033CA52  add     r9, r13
  000000014033CA55  mov     r8, [rsp+560h+var_458]
  000000014033CA5D  mov     rcx, r8
  000000014033CA60  not     rcx
  000000014033CA63  mov     rdx, [rsp+560h+var_230]
  000000014033CA6B  add     rdx, rsp
  000000014033CA6E  add     rdx, 560h
  000000014033CA75  imul    rdx, rbp
  000000014033CA79  and     r8, rdx
  000000014033CA7C  not     rdx
  000000014033CA7F  and     rdx, rcx
  000000014033CA82  mov     rcx, r8
  000000014033CA85  not     rcx
  000000014033CA88  not     rdx
  000000014033CA8B  and     rdx, rcx
  000000014033CA8E  lea     rcx, [rdx+r8*2]
  000000014033CA92  mov     r10, [rsp+560h+var_4C0]
  000000014033CA9A  mov     rdx, r10
  000000014033CA9D  not     rdx
  000000014033CAA0  mov     r8, rcx
  000000014033CAA3  not     r8
  000000014033CAA6  and     r8, r10
  000000014033CAA9  not     r8
  000000014033CAAC  and     rdx, rcx
  000000014033CAAF  not     rdx
  000000014033CAB2  and     rdx, r8
  000000014033CAB5  mov     r8, r10
  000000014033CAB8  and     r8, rcx
  000000014033CABB  not     rdx
  000000014033CABE  add     r8, rdx
  000000014033CAC1  test    byte ptr [rsp+560h+var_48], 1
  000000014033CAC9  mov     rcx, [rsp+560h+var_220]
  000000014033CAD1  lea     r13, [rsp+rcx+560h]
  000000014033CAD9  cmovnz  r8, [rsp+560h+var_4E0]
  000000014033CAE2  mov     [rsp+560h+var_4C0], r8
  000000014033CAEA  imul    r13, rbp
  000000014033CAEE  add     r13, [rsp+560h+var_298]
  000000014033CAF6  mov     rcx, [rsp+560h+var_D0]
  000000014033CAFE  lea     r15, [rsp+rcx+560h+var_560]
  000000014033CB02  add     r15, 560h
  000000014033CB09  mov     r8, [rsp+560h+var_308]
  000000014033CB11  imul    r15, r8
  000000014033CB15  add     r15, [rsp+560h+var_370]
  000000014033CB1D  mov     rcx, [rsp+560h+var_378]
  000000014033CB25  not     rcx
  000000014033CB28  not     r15
  000000014033CB2B  and     r15, rcx
  000000014033CB2E  mov     rcx, [rsp+560h+var_208]
  000000014033CB36  not     rcx
  000000014033CB39  mov     rdx, [rsp+560h+var_C8]
  000000014033CB41  lea     r11, [rsp+rdx+560h+var_560]
  000000014033CB45  add     r11, 560h
  000000014033CB4C  imul    r11, r8
  000000014033CB50  not     r11
  000000014033CB53  and     r11, rcx
  000000014033CB56  mov     r10, [rsp+560h+var_368]
  000000014033CB5E  not     r10
  000000014033CB61  mov     rcx, [rsp+560h+var_228]
  000000014033CB69  lea     rdx, [rsp+rcx+560h+var_560]
  000000014033CB6D  add     rdx, 560h
  000000014033CB74  imul    rdx, r8
  000000014033CB78  not     rdx
  000000014033CB7B  and     rdx, r10
  000000014033CB7E  test    byte ptr [rsp+560h+var_380], 1
  000000014033CB86  not     r11
  000000014033CB89  mov     r8, [rsp+560h+var_1B0]
  000000014033CB91  cmovz   r11, r8
  000000014033CB95  not     rdx
  000000014033CB98  cmovz   rdx, r8
  000000014033CB9C  mov     r8, [rsp+560h+var_C0]
  000000014033CBA4  lea     r10, [rsp+r8+560h+var_560]
  000000014033CBA8  add     r10, 560h
  000000014033CBAF  mov     rcx, rax
  000000014033CBB2  imul    r10, rax
  000000014033CBB6  add     r10, [rsp+560h+var_200]
  000000014033CBBE  test    byte ptr [rsp+560h+var_290], 1
  000000014033CBC6  mov     r8, [rsp+560h+var_B8]
  000000014033CBCE  lea     r8, [rsp+r8+560h]
  000000014033CBD6  cmovz   r13, r8
  000000014033CBDA  cmovz   r10, r8
  000000014033CBDE  mov     rax, [rsp+560h+var_268]
  000000014033CBE6  and     rax, [rsp+560h+var_218]
  000000014033CBEE  mov     rbp, [rsp+560h+var_210]
  000000014033CBF6  mov     r8, rbp
  000000014033CBF9  not     r8
  000000014033CBFC  and     rbp, rax
  000000014033CBFF  not     rax
  000000014033CC02  and     rax, r8
  000000014033CC05  not     rax
  000000014033CC08  not     rbp
  000000014033CC0B  and     rbp, rax
  000000014033CC0E  add     rbp, [rsp+560h+var_558]
  000000014033CC13  and     rdi, rbp
  000000014033CC16  not     rbp
  000000014033CC19  and     rbp, [rsp+560h+var_348]
  000000014033CC21  not     rdi
  000000014033CC24  and     rdi, [rsp+560h+var_338]
  000000014033CC2C  not     rbp
  000000014033CC2F  and     rdi, rbp
  000000014033CC32  imul    rdi, rcx
  000000014033CC36  mov     rax, r12
  000000014033CC39  not     rax
  000000014033CC3C  mov     r8, rdi
  000000014033CC3F  not     r8
  000000014033CC42  and     r12, r8
  000000014033CC45  mov     rbp, r12
  000000014033CC48  not     rbp
  000000014033CC4B  and     rdi, rax
  000000014033CC4E  not     rdi
  000000014033CC51  and     rdi, rbp
  000000014033CC54  lea     rdi, [rdi+rbp*2]
  000000014033CC58  and     r8, rax
  000000014033CC5B  add     r8, r8
  000000014033CC5E  sub     rdi, r8
  000000014033CC61  lea     r12, [rdi+r12*2]
  000000014033CC65  inc     r12
  000000014033CC68  mov     rbp, [rsp+560h+var_328]
  000000014033CC70  mov     rax, rbp
  000000014033CC73  not     rax
  000000014033CC76  mov     r8, rax
  000000014033CC79  and     r8, r12
  000000014033CC7C  mov     rdi, [rsp+560h+var_508]
  000000014033CC81  and     rdi, r12
  000000014033CC84  not     r12
  000000014033CC87  and     rbp, r12
  000000014033CC8A  not     rbp
  000000014033CC8D  not     r8
  000000014033CC90  and     r8, rbp
  000000014033CC93  not     rdi
  000000014033CC96  and     rdi, [rsp+560h+var_490]
  000000014033CC9E  mov     rbp, [rsp+560h+var_498]
  000000014033CCA6  and     rbp, r12
  000000014033CCA9  not     rbp
  000000014033CCAC  and     rdi, rbp
  000000014033CCAF  mov     rcx, [rsp+560h+var_538]
  000000014033CCB4  not     rcx
  000000014033CCB7  and     rcx, r12
  000000014033CCBA  sub     rcx, rdi
  000000014033CCBD  mov     [rsp+560h+var_538], rcx
  000000014033CCC2  and     r12, rax
  000000014033CCC5  mov     rax, [rsp+560h+var_A0]
  000000014033CCCD  lea     rdi, [rsp+rax+560h+var_560]
  000000014033CCD1  add     rdi, 560h
  000000014033CCD8  imul    rdi, [rsp+560h+var_308]
  000000014033CCE1  add     rdi, [rsp+560h+var_408]
  000000014033CCE9  mov     rax, [rsp+560h+var_430]
  000000014033CCF1  not     rax
  000000014033CCF4  not     rdi
  000000014033CCF7  and     rdi, rax
  000000014033CCFA  test    byte ptr [rsp+560h+var_390], 1
  000000014033CD02  not     rdi
  000000014033CD05  cmovnz  rdi, [rsp+560h+var_4E0]
  000000014033CD0E  mov     rbp, [rsp+560h+var_4E8]
  000000014033CD13  not     rbp
  000000014033CD16  test    r14, 0
  000000014033CD1D  call    locret_14033CD32  ; -> locret_14033CD32
  000000014033CD22  js      loc_14033CD2D
  000000014033CD28  jmp     loc_14033CD33
  000000014033CD2D  jmp     loc_14033CD39
  000000014033CD32  retn
  000000014033CD33  nop
  000000014033CD34  jmp     loc_14033CDED
  000000014033CD39  mov     rax, 0E4C5C99BB45797F4h
  000000014033CD43  mov     rax, 0E1D9BFDEB3CFAFF4h
  000000014033CD4D  mov     rax, 6DC09973A9A6465Dh
  000000014033CD57  mov     rax, 1CF627EDB7AA8DD6h
  000000014033CD61  mov     rax, 3EE010D7EDF4F377h
  000000014033CD6B  mov     rax, 2FA41B47B7BDE508h
  000000014033CD75  test    rsi, 0
  000000014033CD7C  call    locret_14033CD8C  ; -> locret_14033CD8C
  000000014033CD81  jp      loc_14033CD8D
  000000014033CD87  jmp     loc_140339F94
  000000014033CD8C  retn
  000000014033CD8D  nop
  000000014033CD8E  jmp     loc_1403399B8
  000000014033CD93  mov     rax, 0E4C5C99BB45797F4h
  000000014033CD9D  mov     rax, 0E1D9BFDEB3CFAFF4h
  000000014033CDA7  mov     rax, 6DC09973A9A6465Dh
  000000014033CDB1  mov     rax, 1CF627EDB7AA8DD6h
  000000014033CDBB  mov     rax, 3EE010D7EDF4F377h
  000000014033CDC5  mov     rax, 2FA41B47B7BDE508h
  000000014033CDCF  test    r8, 0
  000000014033CDD6  call    locret_14033CDE6  ; -> locret_14033CDE6
  000000014033CDDB  jz      loc_14033CDE7
  000000014033CDE1  jmp     loc_14033B354
  000000014033CDE6  retn
  000000014033CDE7  nop
  000000014033CDE8  jmp     loc_14033CD39
  000000014033CDED  mov     rax, 0E4C5C99BB45797F4h
  000000014033CDF7  mov     rax, 0E1D9BFDEB3CFAFF4h
  000000014033CE01  mov     rax, 6DC09973A9A6465Dh
  000000014033CE0B  mov     rax, 1CF627EDB7AA8DD6h
  000000014033CE15  mov     rax, 3EE010D7EDF4F377h
  000000014033CE1F  mov     rax, 2FA41B47B7BDE508h
  000000014033CE29  mov     rax, [rsp+560h+var_530]
  000000014033CE2E  mov     [rax], rbp
  000000014033CE31  not     r14
  000000014033CE34  mov     rax, [rsp+560h+var_3E8]
  000000014033CE3C  mov     [r14], rax
  000000014033CE3F  mov     rcx, [rsp+560h+var_3E0]
  000000014033CE47  not     rcx
  000000014033CE4A  mov     rax, [rsp+560h+var_3C0]
  000000014033CE52  lea     rax, [rax+rcx*4]
  000000014033CE56  not     rsi
  000000014033CE59  mov     [rbx+rsi*2+1], rax
  000000014033CE5E  mov     rax, [rsp+560h+var_3B0]
  000000014033CE66  not     rax
  000000014033CE69  mov     rcx, [rsp+560h+var_3D0]
  000000014033CE71  lea     rax, [rcx+rax*2+3]
  000000014033CE76  mov     rcx, [rsp+560h+var_4D0]
  000000014033CE7E  mov     [rcx], rax
  000000014033CE81  mov     rax, [rsp+560h+var_3B8]
  000000014033CE89  lea     rax, [r9+rax*2+1]
  000000014033CE8E  mov     rcx, [rsp+560h+var_4C0]
  000000014033CE96  mov     [rcx], rax
  000000014033CE99  mov     rax, [rsp+560h+var_280]
  000000014033CEA1  mov     r9, [rsp+560h+var_3F8]
  000000014033CEA9  mov     [r9], rax
  000000014033CEAC  mov     rax, [rsp+560h+var_288]
  000000014033CEB4  mov     r9, [rsp+560h+var_470]
  000000014033CEBC  mov     [r9], rax
  000000014033CEBF  mov     rax, [rsp+560h+var_1C8]
  000000014033CEC7  mov     [r13+0], rax
  000000014033CECB  mov     rax, [rsp+560h+var_68]
  000000014033CED3  mov     r9, [rsp+560h+var_260]
  000000014033CEDB  mov     [r9], rax
  000000014033CEDE  mov     rax, [rsp+560h+var_250]
  000000014033CEE6  mov     r9, [rsp+560h+var_248]
  000000014033CEEE  mov     [r9], rax
  000000014033CEF1  mov     rax, [rsp+560h+var_60]
  000000014033CEF9  mov     r9, [rsp+560h+var_E8]
  000000014033CF01  mov     [r9], rax
  000000014033CF04  mov     rax, [rsp+560h+var_58]
  000000014033CF0C  mov     r9, [rsp+560h+var_E0]
  000000014033CF14  mov     [r9], rax
  000000014033CF17  mov     rax, [rsp+560h+var_50]
  000000014033CF1F  mov     r9, [rsp+560h+var_F8]
  000000014033CF27  mov     [r9], rax
  000000014033CF2A  mov     rax, [rsp+560h+var_1E0]
  000000014033CF32  mov     r9, [rsp+560h+var_3A8]
  000000014033CF3A  mov     [r9], rax
  000000014033CF3D  mov     rax, [rsp+560h+var_88]
  000000014033CF45  mov     r9, [rsp+560h+var_D8]
  000000014033CF4D  mov     [r9], rax
  000000014033CF50  mov     rax, [rsp+560h+var_90]
  000000014033CF58  mov     r9, [rsp+560h+var_428]
  000000014033CF60  mov     [r9], rax
  000000014033CF63  mov     rax, [rsp+560h+var_410]
  000000014033CF6B  lea     rax, [rsp+rax+560h]
  000000014033CF73  not     r15
  000000014033CF76  mov     r9, [rsp+560h+var_420]
  000000014033CF7E  mov     [r15+r9], rax
  000000014033CF82  mov     rax, [rsp+560h+var_80]
  000000014033CF8A  mov     r9, [rsp+560h+var_3A0]
  000000014033CF92  mov     [r9], rax
  000000014033CF95  mov     rax, [rsp+560h+var_560]
  000000014033CF99  mov     r9, [rsp+560h+var_238]
  000000014033CFA1  mov     [rax], r9
  000000014033CFA4  mov     rax, [rsp+560h+var_1A8]
  000000014033CFAC  mov     r9, [rsp+560h+var_4C8]
  000000014033CFB4  mov     [r9], rax
  000000014033CFB7  mov     rax, [rsp+560h+var_1D8]
  000000014033CFBF  mov     [r11], rax
  000000014033CFC2  mov     rax, [rsp+560h+var_70]
  000000014033CFCA  mov     [rdx], rax
  000000014033CFCD  mov     rax, [rsp+560h+var_78]
  000000014033CFD5  mov     [r10], rax
  000000014033CFD8  mov     rax, [rsp+560h+var_438]
  000000014033CFE0  mov     rcx, [rsp+560h+var_350]
  000000014033CFE8  mov     [rcx], rax
  000000014033CFEB  mov     rax, [rsp+560h+var_400]
  000000014033CFF3  not     rax
  000000014033CFF6  mov     rcx, [rsp+560h+var_340]
  000000014033CFFE  mov     [rcx], rax
  000000014033D001  mov     rax, [rsp+560h+var_318]
  000000014033D009  not     rax
  000000014033D00C  mov     rcx, [rsp+560h+var_358]
  000000014033D014  mov     [rcx], rax
  000000014033D017  mov     rax, [rsp+560h+var_258]
  000000014033D01F  mov     rcx, [rsp+560h+var_360]
  000000014033D027  mov     [rax], rcx
  000000014033D02A  mov     rax, [rsp+560h+var_1F8]
  000000014033D032  mov     rcx, [rsp+560h+var_510]
  000000014033D037  mov     [rax], rcx
  000000014033D03A  not     r12
  000000014033D03D  mov     rax, [rsp+560h+var_538]
  000000014033D042  lea     rax, [rax+r12*2]
  000000014033D046  lea     rax, [r8+rax+1]
  000000014033D04B  mov     [rdi], rax
  000000014033D04E  mov     rax, [rsp+560h+var_460]
  000000014033D056  mov     rcx, [rsp+560h+var_478]
  000000014033D05E  mov     [rcx], rax
  000000014033D061  mov     rcx, [rsp+560h+var_468]
  000000014033D069  not     rcx
  000000014033D06C  mov     rax, [rsp+560h+var_4F8]
  000000014033D071  lea     rax, [rax+rcx*2+1]
  000000014033D076  mov     rcx, [rsp+560h+var_418]
  000000014033D07E  mov     [rcx], rax
  000000014033D081  mov     r10, [rsp+560h+var_98]
  000000014033D089  add     r10, [rsp+560h+var_398]
  000000014033D091  add     r10, [rsp+560h+var_548]
  000000014033D096  imul    r10, [rsp+560h+var_310]
  000000014033D09F  mov     rax, r10
  000000014033D0A2  not     rax
  000000014033D0A5  mov     rcx, rax
  000000014033D0A8  mov     rdi, [rsp+560h+var_4A8]
  000000014033D0B0  and     rcx, rdi
  000000014033D0B3  mov     r9, [rsp+560h+var_500]
  000000014033D0B8  mov     rdx, r9
  000000014033D0BB  and     rdx, rcx
  000000014033D0BE  not     rdx
  000000014033D0C1  not     rcx
  000000014033D0C4  mov     r11, [rsp+560h+var_4B8]
  000000014033D0CC  and     rcx, r11
  000000014033D0CF  not     rcx
  000000014033D0D2  and     rcx, rdx
  000000014033D0D5  mov     rsi, [rsp+560h+var_3C8]
  000000014033D0DD  mov     rdx, rsi
  000000014033D0E0  not     rdx
  000000014033D0E3  mov     rbx, [rsp+560h+var_540]
  000000014033D0E8  not     rbx
  000000014033D0EB  mov     r8, rax
  000000014033D0EE  and     r8, rdx
  000000014033D0F1  and     r8, rbx
  000000014033D0F4  not     rcx
  000000014033D0F7  lea     rcx, [rcx+rcx*4]
  000000014033D0FB  not     r8
  000000014033D0FE  shl     r8, 2
  000000014033D102  sub     r8, rcx
  000000014033D105  mov     rcx, r11
  000000014033D108  and     rcx, rax
  000000014033D10B  and     rax, r9
  000000014033D10E  and     r9, r10
  000000014033D111  not     r9
  000000014033D114  and     r9, [rsp+560h+var_4D8]
  000000014033D11C  not     rcx
  000000014033D11F  and     r9, rcx
  000000014033D122  lea     rcx, [r8+r9*4]
  000000014033D126  not     rax
  000000014033D129  mov     r8, r11
  000000014033D12C  and     r8, r10
  000000014033D12F  not     r8
  000000014033D132  and     r8, rax
  000000014033D135  not     r8
  000000014033D138  mov     r9, rdi
  000000014033D13B  and     r8, rdi
  000000014033D13E  lea     rax, [r8+r8*2]
  000000014033D142  lea     rax, [rcx+rax*2]
  000000014033D146  and     r9, r10
  000000014033D149  not     r9
  000000014033D14C  and     r9, r11
  000000014033D14F  not     r9
  000000014033D152  add     r9, r9
  000000014033D155  lea     rcx, [r9+r9*2]
  000000014033D159  sub     rax, rcx
  000000014033D15C  and     rdx, r10
  000000014033D15F  add     rdx, rax
  000000014033D162  and     r10, rsi
  000000014033D165  mov     r9, [rsp+560h+var_3D8]
  000000014033D16D  mov     rax, r9
  000000014033D170  not     r10
  000000014033D173  lea     rcx, [r10+r10*2]
  000000014033D177  add     rcx, rdx
  000000014033D17A  inc     rcx
  000000014033D17D  mov     r8, [rsp+560h+var_1B8]
  000000014033D185  and     r8, rcx
  000000014033D188  mov     rdx, r8
  000000014033D18B  not     rdx
  000000014033D18E  and     r9, rcx
  000000014033D191  mov     rsi, r9
  000000014033D194  mov     rdi, [rsp+560h+var_3F0]
  000000014033D19C  and     rdi, rcx
  000000014033D19F  not     rcx
  000000014033D1A2  mov     r9, [rsp+560h+var_1C0]
  000000014033D1AA  and     r9, rcx
  000000014033D1AD  not     r9
  000000014033D1B0  and     r9, rdx
  000000014033D1B3  mov     r11, [rsp+560h+var_4A0]
  000000014033D1BB  and     r8, r11
  000000014033D1BE  not     r8
  000000014033D1C1  mov     r10, [rsp+560h+var_4F0]
  000000014033D1C6  and     rdx, r10
  000000014033D1C9  not     rdx
  000000014033D1CC  and     rdx, r8
  000000014033D1CF  mov     r8, r11
  000000014033D1D2  and     r8, r9
  000000014033D1D5  not     r9
  000000014033D1D8  and     r9, r10
  000000014033D1DB  not     rax
  000000014033D1DE  and     rcx, rax
  000000014033D1E1  not     rcx
  000000014033D1E4  mov     rax, rsi
  000000014033D1E7  not     rax
  000000014033D1EA  and     rax, rcx
  000000014033D1ED  not     rax
  000000014033D1F0  add     rax, r9
  000000014033D1F3  not     rdx
  000000014033D1F6  add     rdx, r8
  000000014033D1F9  add     rdx, rax
  000000014033D1FC  lea     rax, [rdi+rdx]
  000000014033D200  inc     rax
  000000014033D203  mov     rcx, [rsp+560h+var_480]
  000000014033D20B  add     rsp, 520h
  000000014033D212  pop     rbx
  000000014033D213  pop     rbp
  000000014033D214  pop     rdi
  000000014033D215  pop     rsi
  000000014033D216  pop     r12
  000000014033D218  pop     r13
  000000014033D21A  pop     r14
  000000014033D21C  pop     r15
  000000014033D21E  jmp     rax

