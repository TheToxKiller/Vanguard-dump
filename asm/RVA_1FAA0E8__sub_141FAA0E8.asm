// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FAA0E8                          ║
// ║  VA        : 0x141FAA0E8                            ║
// ║  RVA       : 0x1FAA0E8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B772D  ??
//
// ── CALLS TO (30) ──
//   0x141FAA0EA  sub_141FAA0E8
//   0x141FAA0EC  sub_141FAA0E8
//   0x141FAA0EE  sub_141FAA0E8
//   0x141FAA0F0  sub_141FAA0E8
//   0x141FAA0F1  sub_141FAA0E8
//   0x141FAA0F2  sub_141FAA0E8
//   0x141FAA0F3  sub_141FAA0E8
//   0x141FAA0F4  sub_141FAA0E8
//   0x141FAA0FB  sub_141FAA0E8
//   0x141FAA103  sub_141FAA0E8
//   0x141FAA106  sub_141FAA0E8
//   0x141FAA109  sub_141FAA0E8
//   0x141FAA111  sub_141FAA0E8
//   0x141FAA116  sub_141FAA0E8
//   0x141FAA119  sub_141FAA0E8
//   0x141FAA11C  sub_141FAA0E8
//   0x141FAA124  sub_141FAA0E8
//   0x141FAA127  sub_141FAA0E8
//   0x141FAA12A  sub_141FAA0E8
//   0x141FAA12D  sub_141FAA0E8
//   0x141FAA130  sub_141FAA0E8
//   0x141FAA134  sub_141FAA0E8
//   0x141FAA137  sub_141FAA0E8
//   0x141FAA13F  sub_141FAA0E8
//   0x141FAA142  sub_141FAA0E8
//   0x141FAA145  sub_141FAA0E8
//   0x141FAA14D  sub_141FAA0E8
//   0x141FAA150  sub_141FAA0E8
//   0x141FAA158  sub_141FAA0E8
//   0x141FAA160  sub_141FAA0E8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15765 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B772D  ??
;
; ── Instructions ───────────────────────────────
  0000000141FAA0E8  push    r15
  0000000141FAA0EA  push    r14
  0000000141FAA0EC  push    r13
  0000000141FAA0EE  push    r12
  0000000141FAA0F0  push    rsi
  0000000141FAA0F1  push    rdi
  0000000141FAA0F2  push    rbp
  0000000141FAA0F3  push    rbx
  0000000141FAA0F4  sub     rsp, 598h
  0000000141FAA0FB  mov     rdx, [rsp+5D8h+arg_218]
  0000000141FAA103  mov     rax, rdx
  0000000141FAA106  not     rax
  0000000141FAA109  mov     [rsp+5D8h+var_3A8], rax
  0000000141FAA111  and     eax, 40404001h
  0000000141FAA116  mov     r10d, edx
  0000000141FAA119  mov     r9, rdx
  0000000141FAA11C  mov     [rsp+5D8h+var_380], rdx
  0000000141FAA124  not     r10d
  0000000141FAA127  mov     ecx, r10d
  0000000141FAA12A  shr     ecx, 1Dh
  0000000141FAA12D  and     ecx, 3
  0000000141FAA130  imul    rcx, rax
  0000000141FAA134  mov     rsi, rcx
  0000000141FAA137  mov     rax, [rsp+5D8h+arg_150]
  0000000141FAA13F  mov     rcx, rax
  0000000141FAA142  not     rcx
  0000000141FAA145  mov     rbx, [rsp+5D8h+arg_B8]
  0000000141FAA14D  not     rbx
  0000000141FAA150  mov     rdx, [rsp+5D8h+arg_148]
  0000000141FAA158  mov     [rsp+5D8h+var_438], rdx
  0000000141FAA160  and     rbx, rdx
  0000000141FAA163  mov     rdx, rbx
  0000000141FAA166  not     rdx
  0000000141FAA169  mov     r8, rax
  0000000141FAA16C  and     r8, rdx
  0000000141FAA16F  and     rdx, rcx
  0000000141FAA172  and     rcx, rbx
  0000000141FAA175  not     rcx
  0000000141FAA178  not     r8
  0000000141FAA17B  and     r8, rcx
  0000000141FAA17E  mov     rcx, 0B1134C31D8FC41F3h
  0000000141FAA188  imul    r8, rcx
  0000000141FAA18C  not     rdx
  0000000141FAA18F  and     rbx, rax
  0000000141FAA192  not     rbx
  0000000141FAA195  and     rbx, rdx
  0000000141FAA198  imul    rbx, rcx
  0000000141FAA19C  add     rbx, r8
  0000000141FAA19F  mov     rax, r9
  0000000141FAA1A2  shr     rax, 21h
  0000000141FAA1A6  mov     [rsp+5D8h+var_48], rax
  0000000141FAA1AE  and     eax, 51h
  0000000141FAA1B1  mov     r9, rax
  0000000141FAA1B4  mov     eax, r10d
  0000000141FAA1B7  shr     eax, 5
  0000000141FAA1BA  and     eax, 2020201h
  0000000141FAA1BF  shr     r10d, 0Ah
  0000000141FAA1C3  and     r10d, 11h
  0000000141FAA1C7  imul    r10, rax
  0000000141FAA1CB  mov     rax, 8DC45BC23F114F71h
  0000000141FAA1D5  imul    rax, rbx
  0000000141FAA1D9  imul    ecx, ebx, 50C3D90h
  0000000141FAA1DF  mov     [rsp+5D8h+var_90], rcx
  0000000141FAA1E7  mov     rdx, [rsp+rcx+5D8h]
  0000000141FAA1EF  mov     rcx, rdx
  0000000141FAA1F2  mov     [rsp+5D8h+var_368], rdx
  0000000141FAA1FA  not     rcx
  0000000141FAA1FD  mov     r8, 0ABBC765B0E72E819h
  0000000141FAA207  imul    r8, rbx
  0000000141FAA20B  mov     [rsp+5D8h+var_5A8], r8
  0000000141FAA210  and     rcx, r8
  0000000141FAA213  not     rcx
  0000000141FAA216  mov     r8, 22DF7A39A7E35722h
  0000000141FAA220  imul    r8, rbx
  0000000141FAA224  mov     [rsp+5D8h+var_4E8], r8
  0000000141FAA22C  and     rdx, r8
  0000000141FAA22F  not     rdx
  0000000141FAA232  and     rdx, rcx
  0000000141FAA235  add     rdx, rax
  0000000141FAA238  mov     r8, rdx
  0000000141FAA23B  imul    eax, ebx, 1274648h
  0000000141FAA241  mov     [rsp+5D8h+var_450], rax
  0000000141FAA249  add     rax, rsp
  0000000141FAA24C  add     rax, 5D8h
  0000000141FAA252  mov     rdx, r9
  0000000141FAA255  imul    rax, r9
  0000000141FAA259  not     rax
  0000000141FAA25C  imul    ecx, ebx, 668B39F8h
  0000000141FAA262  add     rcx, rsp
  0000000141FAA265  add     rcx, 5D8h
  0000000141FAA26C  imul    rcx, rsi
  0000000141FAA270  not     rcx
  0000000141FAA273  and     rcx, rax
  0000000141FAA276  imul    eax, ebx, 0A9C0C500h
  0000000141FAA27C  mov     [rsp+5D8h+var_4E0], rax
  0000000141FAA284  add     rax, rsp
  0000000141FAA287  add     rax, 5D8h
  0000000141FAA28D  mov     [rsp+5D8h+var_4B8], r10
  0000000141FAA295  imul    rax, r10
  0000000141FAA299  not     rcx
  0000000141FAA29C  mov     r12, [rax+rcx]
  0000000141FAA2A0  mov     [rsp+5D8h+var_370], r12
  0000000141FAA2A8  imul    ecx, ebx, -13h
  0000000141FAA2AB  mov     dword ptr [rsp+5D8h+var_5B8], ecx
  0000000141FAA2AF  mov     r9, r8
  0000000141FAA2B2  shl     r9, cl
  0000000141FAA2B5  imul    ecx, ebx, 53h ; 'S'
  0000000141FAA2B8  mov     dword ptr [rsp+5D8h+var_4A8], ecx
  0000000141FAA2BF  shr     r8, cl
  0000000141FAA2C2  imul    eax, ebx, 0D4E06280h
  0000000141FAA2C8  add     rax, rsp
  0000000141FAA2CB  add     rax, 5D8h
  0000000141FAA2D1  imul    rax, rdx
  0000000141FAA2D5  mov     r13, rdx
  0000000141FAA2D8  mov     [rsp+5D8h+var_520], rdx
  0000000141FAA2E0  imul    ecx, ebx, 6F7C6ED0h
  0000000141FAA2E6  mov     [rsp+5D8h+var_4C0], rcx
  0000000141FAA2EE  lea     rdi, [rsp+rcx+5D8h+var_5D8]
  0000000141FAA2F2  add     rdi, 5D8h
  0000000141FAA2F9  imul    rdi, r10
  0000000141FAA2FD  imul    ecx, ebx, 0AECD0290h
  0000000141FAA303  mov     rcx, [rsp+rcx+5D8h]
  0000000141FAA30B  mov     [rsp+5D8h+var_510], rcx
  0000000141FAA313  shr     rcx, 3Ah
  0000000141FAA317  mov     [rsp+5D8h+var_4F0], rcx
  0000000141FAA31F  imul    r14d, ebx, 6A703140h
  0000000141FAA326  imul    edx, ebx, 0B8E57DB0h
  0000000141FAA32C  mov     [rsp+5D8h+var_5D0], rdx
  0000000141FAA331  mov     rdx, [rsp+rdx+5D8h]
  0000000141FAA339  mov     [rsp+5D8h+var_5B0], rdx
  0000000141FAA33E  bt      rdx, 3Ch ; '<'
  0000000141FAA343  setnb   bpl
  0000000141FAA347  test    r9, 0FFFFFFFFFFFFFFF8h
  0000000141FAA34E  setz    dl
  0000000141FAA351  test    r8, 0FFFFFFFFFFFFFFF8h
  0000000141FAA358  mov     r10d, r9d
  0000000141FAA35B  not     r10b
  0000000141FAA35E  mov     r11d, r8d
  0000000141FAA361  not     r11b
  0000000141FAA364  setz    r15b
  0000000141FAA368  and     r11b, r10b
  0000000141FAA36B  test    r11b, 7
  0000000141FAA36F  setz    r10b
  0000000141FAA373  and     r15b, dl
  0000000141FAA376  and     r15b, r10b
  0000000141FAA379  mov     byte ptr [rsp+5D8h+var_4F8], r15b
  0000000141FAA381  and     bpl, r15b
  0000000141FAA384  xor     bpl, 1
  0000000141FAA388  mov     byte ptr [rsp+5D8h+var_580], bpl
  0000000141FAA38D  mov     rdx, 4DF84A5B2B1F9D80h
  0000000141FAA397  imul    rdx, rbx
  0000000141FAA39B  add     rdx, r12
  0000000141FAA39E  mov     r10, rdx
  0000000141FAA3A1  imul    r12d, ebx, 57668148h
  0000000141FAA3A8  mov     [rsp+5D8h+var_588], r12
  0000000141FAA3AD  imul    edx, ebx, 525A43B8h
  0000000141FAA3B3  imul    r15d, ebx, 31532158h
  0000000141FAA3BA  mov     [rsp+5D8h+var_A0], r15
  0000000141FAA3C2  mov     r11, rbx
  0000000141FAA3C5  test    cl, bpl
  0000000141FAA3C8  cmovnz  r15, r12
  0000000141FAA3CC  mov     [rsp+5D8h+var_160], r15
  0000000141FAA3D4  test    sil, 1
  0000000141FAA3D8  lea     rdx, [rsp+rdx+5D8h]
  0000000141FAA3E0  mov     [rsp+5D8h+var_418], rdx
  0000000141FAA3E8  cmovz   r10, rdx
  0000000141FAA3EC  mov     [rsp+5D8h+var_58], r10
  0000000141FAA3F4  add     rdi, rax
  0000000141FAA3F7  test    sil, 1
  0000000141FAA3FB  mov     rbx, rsi
  0000000141FAA3FE  mov     [rsp+5D8h+var_420], rsi
  0000000141FAA406  lea     rax, [rsp+r14+5D8h]
  0000000141FAA40E  mov     [rsp+5D8h+var_3F0], rax
  0000000141FAA416  cmovnz  rdi, rax
  0000000141FAA41A  mov     [rsp+5D8h+var_50], rdi
  0000000141FAA422  mov     rcx, [rsp+5D8h+arg_128]
  0000000141FAA42A  mov     [rsp+5D8h+var_490], rcx
  0000000141FAA432  mov     rax, rcx
  0000000141FAA435  shl     rax, 13h
  0000000141FAA439  not     rax
  0000000141FAA43C  shr     rcx, 2Dh
  0000000141FAA440  not     rcx
  0000000141FAA443  and     rcx, rax
  0000000141FAA446  mov     rdx, 19B4F83604874E6Bh
  0000000141FAA450  or      rdx, rcx
  0000000141FAA453  not     rcx
  0000000141FAA456  mov     rax, 0E64B07C9FB78B194h
  0000000141FAA460  or      rax, rcx
  0000000141FAA463  and     rdx, rax
  0000000141FAA466  mov     ebp, edx
  0000000141FAA468  not     ebp
  0000000141FAA46A  shr     ebp, 2
  0000000141FAA46D  mov     ecx, ebp
  0000000141FAA46F  and     ecx, 21h
  0000000141FAA472  mov     [rsp+5D8h+var_4D8], rcx
  0000000141FAA47A  imul    eax, r11d, 1430F640h
  0000000141FAA481  mov     [rsp+5D8h+var_5C0], rax
  0000000141FAA486  add     rax, rsp
  0000000141FAA489  add     rax, 5D8h
  0000000141FAA48F  imul    rax, rcx
  0000000141FAA493  imul    edi, r11d, 0ECF65008h
  0000000141FAA49A  mov     [rsp+5D8h+var_578], rdi
  0000000141FAA49F  xor     r10d, r10d
  0000000141FAA4A2  bt      rdx, 3Ch ; '<'
  0000000141FAA4A7  setnb   r10b
  0000000141FAA4AB  mov     [rsp+5D8h+var_4D0], r10
  0000000141FAA4B3  imul    ecx, r11d, 96B71508h
  0000000141FAA4BA  mov     [rsp+5D8h+var_448], rcx
  0000000141FAA4C2  add     rcx, rsp
  0000000141FAA4C5  add     rcx, 5D8h
  0000000141FAA4CC  imul    rcx, r10
  0000000141FAA4D0  not     rcx
  0000000141FAA4D3  shr     rdx, 2Ch
  0000000141FAA4D7  not     edx
  0000000141FAA4D9  mov     [rsp+5D8h+var_470], rdx
  0000000141FAA4E1  mov     r10d, edx
  0000000141FAA4E4  and     r10d, 1
  0000000141FAA4E8  imul    edx, r11d, 88B9A2A0h
  0000000141FAA4EF  mov     [rsp+5D8h+var_440], rdx
  0000000141FAA4F7  add     rdx, rsp
  0000000141FAA4FA  add     rdx, 5D8h
  0000000141FAA501  imul    rdx, r10
  0000000141FAA505  mov     r15, r10
  0000000141FAA508  mov     [rsp+5D8h+var_410], r10
  0000000141FAA510  not     rdx
  0000000141FAA513  and     rdx, rcx
  0000000141FAA516  not     rdx
  0000000141FAA519  mov     rcx, [rax+rdx]
  0000000141FAA51D  not     r9
  0000000141FAA520  not     r8
  0000000141FAA523  and     r8, r9
  0000000141FAA526  mov     rax, 0ECDA08F018AAF278h
  0000000141FAA530  imul    rax, r11
  0000000141FAA534  add     rax, rcx
  0000000141FAA537  mov     r14, rcx
  0000000141FAA53A  mov     [rsp+5D8h+var_488], rcx
  0000000141FAA542  imul    rax, r13
  0000000141FAA546  not     r8
  0000000141FAA549  mov     [rsp+5D8h+var_4B0], r8
  0000000141FAA551  imul    ecx, r11d, 2355AEF0h
  0000000141FAA558  lea     r10, [rsp+rcx+5D8h+var_5D8]
  0000000141FAA55C  add     r10, 5D8h
  0000000141FAA563  imul    ecx, r11d, 0CFD424F0h
  0000000141FAA56A  mov     [rsp+5D8h+var_388], rcx
  0000000141FAA572  add     r10, rcx
  0000000141FAA575  add     r10, r8
  0000000141FAA578  imul    r10, [rsp+5D8h+var_4B8]
  0000000141FAA581  add     r10, rax
  0000000141FAA584  test    bl, 1
  0000000141FAA587  lea     r9, [rsp+rdi+5D8h]
  0000000141FAA58F  cmovnz  r10, r9
  0000000141FAA593  lea     rcx, [rsp+5D8h]
  0000000141FAA59B  mov     rax, rcx
  0000000141FAA59E  shl     rax, 7
  0000000141FAA5A2  neg     rax
  0000000141FAA5A5  lea     r13, [rsp+rax+5D8h+var_5D8]
  0000000141FAA5A9  add     r13, 5D8h
  0000000141FAA5B0  mov     rax, rcx
  0000000141FAA5B3  not     rax
  0000000141FAA5B6  mov     [rsp+5D8h+var_5A0], rax
  0000000141FAA5BB  shl     rax, 7
  0000000141FAA5BF  sub     r13, rax
  0000000141FAA5C2  mov     r8, r11
  0000000141FAA5C5  imul    r11d, r8d, 0F67B2804h
  0000000141FAA5CC  mov     rsi, [rsp+5D8h+var_370]
  0000000141FAA5D4  add     r11, rsi
  0000000141FAA5D7  imul    r11, r15
  0000000141FAA5DB  imul    edx, r8d, 7346FEC8h
  0000000141FAA5E2  imul    edi, r8d, 4D4E0628h
  0000000141FAA5E9  imul    eax, r8d, 0F24B8B0h
  0000000141FAA5F0  mov     [rsp+5D8h+var_500], rax
  0000000141FAA5F8  imul    r12d, r8d, 445CD150h
  0000000141FAA5FF  mov     [rsp+5D8h+var_590], r12
  0000000141FAA604  mov     rax, r14
  0000000141FAA607  shr     rax, 3Fh
  0000000141FAA60B  mov     [rsp+5D8h+var_3C0], rax
  0000000141FAA613  setz    bl
  0000000141FAA616  mov     [rsp+5D8h+var_5C1], bl
  0000000141FAA61A  imul    eax, r8d, 7994E9F0h
  0000000141FAA621  mov     [rsp+5D8h+var_4C8], rax
  0000000141FAA629  mov     r14, [rsp+rax+5D8h]
  0000000141FAA631  imul    ecx, r8d, -61h
  0000000141FAA635  mov     [rsp+5D8h+var_430], ecx
  0000000141FAA63C  mov     r15, r14
  0000000141FAA63F  shl     r15, cl
  0000000141FAA642  imul    ecx, r8d, -5Fh
  0000000141FAA646  mov     [rsp+5D8h+var_42C], ecx
  0000000141FAA64D  shr     r14, cl
  0000000141FAA650  not     r15
  0000000141FAA653  not     r14
  0000000141FAA656  and     r14, r15
  0000000141FAA659  mov     rcx, 0B451235F3E929857h
  0000000141FAA663  imul    rcx, r8
  0000000141FAA667  mov     [rsp+5D8h+var_4A0], rcx
  0000000141FAA66F  and     rcx, r14
  0000000141FAA672  not     rcx
  0000000141FAA675  not     r14
  0000000141FAA678  mov     rax, 1A4ACD3577C3A6E4h
  0000000141FAA682  imul    rax, r8
  0000000141FAA686  mov     [rsp+5D8h+var_498], rax
  0000000141FAA68E  and     r14, rax
  0000000141FAA691  not     r14
  0000000141FAA694  and     r14, rcx
  0000000141FAA697  mov     [rsp+5D8h+var_480], r14
  0000000141FAA69F  movzx   ecx, byte ptr [r10]
  0000000141FAA6A3  mov     [rsp+5D8h+var_3A0], rcx
  0000000141FAA6AB  imul    rdi, rcx
  0000000141FAA6AF  mov     r15, rsi
  0000000141FAA6B2  add     rdx, rsi
  0000000141FAA6B5  add     rdx, rdi
  0000000141FAA6B8  not     r11
  0000000141FAA6BB  mov     rsi, [rsp+5D8h+var_4D0]
  0000000141FAA6C3  imul    rdx, rsi
  0000000141FAA6C7  not     rdx
  0000000141FAA6CA  and     rdx, r11
  0000000141FAA6CD  shr     r14, 3Ch
  0000000141FAA6D1  imul    r9, rsi
  0000000141FAA6D5  mov     r10, rsi
  0000000141FAA6D8  not     rdx
  0000000141FAA6DB  test    bpl, 1
  0000000141FAA6DF  cmovnz  rdx, r13
  0000000141FAA6E3  mov     rcx, [rdx]
  0000000141FAA6E6  test    cl, cl
  0000000141FAA6E8  mov     r11, rcx
  0000000141FAA6EB  mov     [rsp+5D8h+var_98], rcx
  0000000141FAA6F3  setnz   sil
  0000000141FAA6F7  mov     [rsp+5D8h+var_5C2], sil
  0000000141FAA6FC  and     sil, bl
  0000000141FAA6FF  xor     sil, 1
  0000000141FAA703  test    sil, r14b
  0000000141FAA706  mov     rax, [rsp+5D8h+var_4C0]
  0000000141FAA70E  cmovz   rax, r12
  0000000141FAA712  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141FAA716  add     rcx, 5D8h
  0000000141FAA71D  mov     rbx, [rsp+5D8h+var_410]
  0000000141FAA725  imul    rcx, rbx
  0000000141FAA729  add     rcx, r9
  0000000141FAA72C  test    bpl, 1
  0000000141FAA730  mov     rax, [rsp+5D8h+var_500]
  0000000141FAA738  lea     rax, [rsp+rax+5D8h]
  0000000141FAA740  cmovnz  rcx, rax
  0000000141FAA744  mov     r9, rax
  0000000141FAA747  mov     [rsp+5D8h+var_4C0], rax
  0000000141FAA74F  mov     [rsp+5D8h+var_60], rcx
  0000000141FAA757  imul    eax, r8d, 53818A00h
  0000000141FAA75E  mov     [rsp+5D8h+var_378], rax
  0000000141FAA766  movzx   ecx, byte ptr [rsp+5D8h+var_580]
  0000000141FAA76B  test    byte ptr [rsp+5D8h+var_4F0], cl
  0000000141FAA772  mov     rcx, [rsp+5D8h+var_5D0]
  0000000141FAA777  lea     rcx, [rsp+rcx+5D8h]
  0000000141FAA77F  mov     rdx, [rsp+5D8h+var_578]
  0000000141FAA784  cmovnz  rdx, rax
  0000000141FAA788  mov     [rsp+5D8h+var_500], rdx
  0000000141FAA790  imul    eax, r8d, 0B7BE3768h
  0000000141FAA797  mov     [rsp+5D8h+var_88], rax
  0000000141FAA79F  add     rax, rsp
  0000000141FAA7A2  add     rax, 5D8h
  0000000141FAA7A8  imul    rax, r10
  0000000141FAA7AC  imul    rcx, rbx
  0000000141FAA7B0  add     rcx, rax
  0000000141FAA7B3  test    bpl, 1
  0000000141FAA7B7  cmovnz  rcx, r9
  0000000141FAA7BB  mov     [rsp+5D8h+var_68], rcx
  0000000141FAA7C3  mov     rax, [rsp+5D8h+var_4C8]
  0000000141FAA7CB  add     rax, rsp
  0000000141FAA7CE  add     rax, 5D8h
  0000000141FAA7D4  imul    rax, r10
  0000000141FAA7D8  imul    ecx, r8d, 0A187B20h
  0000000141FAA7DF  add     rcx, rsp
  0000000141FAA7E2  add     rcx, 5D8h
  0000000141FAA7E9  imul    rcx, rbx
  0000000141FAA7ED  add     rcx, rax
  0000000141FAA7F0  test    bpl, 1
  0000000141FAA7F4  mov     rax, r15
  0000000141FAA7F7  not     rax
  0000000141FAA7FA  cmovnz  rcx, r9
  0000000141FAA7FE  mov     [rsp+5D8h+var_70], rcx
  0000000141FAA806  mov     r9, [rsp+5D8h+var_488]
  0000000141FAA80E  mov     rcx, r9
  0000000141FAA811  not     rcx
  0000000141FAA814  and     rcx, rax
  0000000141FAA817  mov     rax, r15
  0000000141FAA81A  and     rax, r9
  0000000141FAA81D  imul    rdx, rax, 0FFFFFFFFFFF53D46h
  0000000141FAA824  sub     rdx, rcx
  0000000141FAA827  not     rax
  0000000141FAA82A  imul    rax, 0FFFFFFFFFFF53D45h
  0000000141FAA831  add     rax, rdx
  0000000141FAA834  imul    ecx, r8d, 0D0FB6B38h
  0000000141FAA83B  test    bpl, 1
  0000000141FAA83F  lea     rcx, [rsp+rcx+5D8h]
  0000000141FAA847  cmovnz  rcx, rax
  0000000141FAA84B  mov     [rsp+5D8h+var_80], rcx
  0000000141FAA853  imul    eax, r8d, 0DFCD32A9h
  0000000141FAA85A  imul    ecx, r8d, 0AECD029h
  0000000141FAA861  mov     [rsp+5D8h+var_508], rcx
  0000000141FAA869  test    r11b, r11b
  0000000141FAA86C  cmovnz  rax, rcx
  0000000141FAA870  setz    [rsp+5D8h+var_5C3]
  0000000141FAA875  mov     rcx, 0DD95F1A21E5DCEh
  0000000141FAA87F  imul    rcx, r8
  0000000141FAA883  mov     r9, 0C19FFADC1C43FEDBh
  0000000141FAA88D  imul    r9, r8
  0000000141FAA891  test    sil, r14b
  0000000141FAA894  cmovnz  r9, rcx
  0000000141FAA898  mov     [rsp+5D8h+var_78], r9
  0000000141FAA8A0  imul    ecx, r8d, 7488AC60h
  0000000141FAA8A7  mov     [rsp+5D8h+var_398], rcx
  0000000141FAA8AF  test    sil, r14b
  0000000141FAA8B2  cmovnz  rcx, [rsp+5D8h+var_5C0]
  0000000141FAA8B8  mov     [rsp+5D8h+var_B8], rcx
  0000000141FAA8C0  imul    ecx, r8d, 3F5093C0h
  0000000141FAA8C7  mov     [rsp+5D8h+var_5D0], rcx
  0000000141FAA8CC  add     rcx, rsp
  0000000141FAA8CF  add     rcx, 5D8h
  0000000141FAA8D6  imul    rcx, r10
  0000000141FAA8DA  not     rcx
  0000000141FAA8DD  imul    r9d, r8d, 0DEF8DDA0h
  0000000141FAA8E4  add     r9, rsp
  0000000141FAA8E7  add     r9, 5D8h
  0000000141FAA8EE  imul    r9, rbx
  0000000141FAA8F2  not     r9
  0000000141FAA8F5  and     r9, rcx
  0000000141FAA8F8  imul    ecx, r8d, 49690EE0h
  0000000141FAA8FF  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000141FAA903  add     rdx, 5D8h
  0000000141FAA90A  mov     [rsp+5D8h+var_478], rdx
  0000000141FAA912  mov     rcx, [rsp+5D8h+var_4D8]
  0000000141FAA91A  imul    rcx, rdx
  0000000141FAA91E  not     r9
  0000000141FAA921  mov     rcx, [rcx+r9]
  0000000141FAA925  mov     [rsp+5D8h+var_4C8], rcx
  0000000141FAA92D  mov     rdx, 0A80B950CFC50651Dh
  0000000141FAA937  imul    rdx, r8
  0000000141FAA93B  and     rdx, [rsp+5D8h+var_5B0]
  0000000141FAA940  mov     r10, 989ABC24C756BF80h
  0000000141FAA94A  imul    r10, r8
  0000000141FAA94E  add     r10, rcx
  0000000141FAA951  add     r10, rax
  0000000141FAA954  not     rdx
  0000000141FAA957  mov     r9, 0BAB40F204B19C423h
  0000000141FAA961  imul    r9, r8
  0000000141FAA965  add     r9, rdx
  0000000141FAA968  mov     rdi, r9
  0000000141FAA96B  not     rdi
  0000000141FAA96E  mov     r11, 3C0FC37B4E49382Ah
  0000000141FAA978  imul    r11, r8
  0000000141FAA97C  add     r11, rdx
  0000000141FAA97F  mov     rcx, r10
  0000000141FAA982  not     rcx
  0000000141FAA985  mov     rbx, rcx
  0000000141FAA988  and     rbx, r11
  0000000141FAA98B  mov     rax, r9
  0000000141FAA98E  and     rax, rbx
  0000000141FAA991  not     rbx
  0000000141FAA994  and     rbx, rdi
  0000000141FAA997  not     rbx
  0000000141FAA99A  not     rax
  0000000141FAA99D  and     rax, rbx
  0000000141FAA9A0  mov     r13, r11
  0000000141FAA9A3  not     r13
  0000000141FAA9A6  mov     rbx, rdi
  0000000141FAA9A9  and     rbx, r13
  0000000141FAA9AC  mov     rbp, rbx
  0000000141FAA9AF  not     rbp
  0000000141FAA9B2  and     rbx, rcx
  0000000141FAA9B5  not     rbx
  0000000141FAA9B8  mov     r12, rbp
  0000000141FAA9BB  and     rbp, r10
  0000000141FAA9BE  not     rbp
  0000000141FAA9C1  and     rbp, rbx
  0000000141FAA9C4  mov     rbx, rdi
  0000000141FAA9C7  and     rbx, r11
  0000000141FAA9CA  mov     r15, rbx
  0000000141FAA9CD  not     r15
  0000000141FAA9D0  and     rbx, rcx
  0000000141FAA9D3  not     rbx
  0000000141FAA9D6  and     r15, r10
  0000000141FAA9D9  not     r15
  0000000141FAA9DC  and     r15, rbx
  0000000141FAA9DF  and     r13, r9
  0000000141FAA9E2  and     r13, r10
  0000000141FAA9E5  not     r15
  0000000141FAA9E8  lea     rbx, [r15+r15*2]
  0000000141FAA9EC  sub     r13, rbx
  0000000141FAA9EF  mov     rbx, r9
  0000000141FAA9F2  and     rbx, r11
  0000000141FAA9F5  mov     r15, rbx
  0000000141FAA9F8  not     r15
  0000000141FAA9FB  and     r12, r15
  0000000141FAA9FE  and     r15, rcx
  0000000141FAAA01  not     r15
  0000000141FAAA04  and     rbx, r10
  0000000141FAAA07  not     rbx
  0000000141FAAA0A  and     rbx, r15
  0000000141FAAA0D  not     rbx
  0000000141FAAA10  add     rbx, rbx
  0000000141FAAA13  sub     r13, rbx
  0000000141FAAA16  and     rdi, r10
  0000000141FAAA19  not     rdi
  0000000141FAAA1C  and     r9, rcx
  0000000141FAAA1F  not     r9
  0000000141FAAA22  and     rdi, r11
  0000000141FAAA25  and     rdi, r9
  0000000141FAAA28  lea     rbx, ds:0[rdi*8]
  0000000141FAAA30  sub     rbx, rdi
  0000000141FAAA33  not     rbp
  0000000141FAAA36  add     rbx, rbp
  0000000141FAAA39  add     rbx, r13
  0000000141FAAA3C  and     r9, r11
  0000000141FAAA3F  shl     r9, 2
  0000000141FAAA43  sub     rbx, r9
  0000000141FAAA46  not     rax
  0000000141FAAA49  add     rbx, rax
  0000000141FAAA4C  mov     rax, 69B65D61B5260B10h
  0000000141FAAA56  imul    rax, r8
  0000000141FAAA5A  add     rax, rdx
  0000000141FAAA5D  mov     r9, 9BF08891DB272C7Ch
  0000000141FAAA67  imul    r9, r8
  0000000141FAAA6B  add     r9, rdx
  0000000141FAAA6E  not     r9
  0000000141FAAA71  and     r9, rcx
  0000000141FAAA74  not     r9
  0000000141FAAA77  and     r9, rax
  0000000141FAAA7A  not     r12
  0000000141FAAA7D  and     r12, rcx
  0000000141FAAA80  not     r12
  0000000141FAAA83  lea     rax, [rbx+r12*2]
  0000000141FAAA87  test    sil, r14b
  0000000141FAAA8A  cmovz   rax, r9
  0000000141FAAA8E  mov     [rsp+5D8h+var_130], rax
  0000000141FAAA96  imul    r9d, r8d, 1D222B18h
  0000000141FAAA9D  imul    r11d, r8d, 0BCCA74F8h
  0000000141FAAAA4  test    sil, r14b
  0000000141FAAAA7  mov     r13, r14
  0000000141FAAAAA  mov     rax, r9
  0000000141FAAAAD  mov     r14, r9
  0000000141FAAAB0  cmovnz  rax, r11
  0000000141FAAAB4  mov     rbp, r11
  0000000141FAAAB7  mov     [rsp+5D8h+var_138], rax
  0000000141FAAABF  mov     rax, 896AB2E6FE48053Eh
  0000000141FAAAC9  imul    rax, r8
  0000000141FAAACD  add     rax, rdx
  0000000141FAAAD0  not     rax
  0000000141FAAAD3  mov     r11, 7A1B1D5A58E8D33Dh
  0000000141FAAADD  imul    r11, r8
  0000000141FAAAE1  add     r11, rdx
  0000000141FAAAE4  mov     r9, r10
  0000000141FAAAE7  and     r9, r11
  0000000141FAAAEA  not     r11
  0000000141FAAAED  mov     rdi, rcx
  0000000141FAAAF0  and     rdi, r11
  0000000141FAAAF3  not     rdi
  0000000141FAAAF6  not     r9
  0000000141FAAAF9  and     r9, rax
  0000000141FAAAFC  and     r9, rdi
  0000000141FAAAFF  and     rax, r10
  0000000141FAAB02  mov     [rsp+5D8h+var_A8], r10
  0000000141FAAB0A  not     rax
  0000000141FAAB0D  and     rax, r11
  0000000141FAAB10  not     r9
  0000000141FAAB13  sub     r9, rax
  0000000141FAAB16  mov     rax, 8F3A69A0AA77DC4Dh
  0000000141FAAB20  imul    rax, r8
  0000000141FAAB24  mov     r11, 39FB23B29257A92Eh
  0000000141FAAB2E  imul    r11, r8
  0000000141FAAB32  and     r11, rcx
  0000000141FAAB35  not     r11
  0000000141FAAB38  and     r11, rax
  0000000141FAAB3B  test    sil, r13b
  0000000141FAAB3E  cmovnz  r11, r9
  0000000141FAAB42  mov     [rsp+5D8h+var_150], r11
  0000000141FAAB4A  imul    eax, r8d, 222E68A8h
  0000000141FAAB51  mov     [rsp+5D8h+var_5B0], rax
  0000000141FAAB56  test    sil, r13b
  0000000141FAAB59  mov     r12, [rsp+5D8h+var_588]
  0000000141FAAB5E  cmovnz  rax, r12
  0000000141FAAB62  mov     [rsp+5D8h+var_158], rax
  0000000141FAAB6A  mov     rax, 0E71A2E6F4A174B6Ah
  0000000141FAAB74  imul    rax, r8
  0000000141FAAB78  add     rax, rdx
  0000000141FAAB7B  mov     r9, 0F94074EF31BB0075h
  0000000141FAAB85  imul    r9, r8
  0000000141FAAB89  add     r9, rdx
  0000000141FAAB8C  mov     r11, rcx
  0000000141FAAB8F  and     r11, rax
  0000000141FAAB92  mov     rdi, r11
  0000000141FAAB95  not     rdi
  0000000141FAAB98  and     rdi, r9
  0000000141FAAB9B  not     r9
  0000000141FAAB9E  and     r11, r9
  0000000141FAABA1  sub     r11, rdi
  0000000141FAABA4  mov     rdi, rax
  0000000141FAABA7  not     rdi
  0000000141FAABAA  mov     rbx, rcx
  0000000141FAABAD  and     rbx, rdi
  0000000141FAABB0  not     rbx
  0000000141FAABB3  and     rax, r10
  0000000141FAABB6  mov     r15, rax
  0000000141FAABB9  not     r15
  0000000141FAABBC  and     r15, rbx
  0000000141FAABBF  not     r15
  0000000141FAABC2  and     r15, r9
  0000000141FAABC5  not     r15
  0000000141FAABC8  lea     r11, [r11+r15*2]
  0000000141FAABCC  and     rbx, r9
  0000000141FAABCF  not     rbx
  0000000141FAABD2  lea     r11, [r11+rbx*2]
  0000000141FAABD6  and     rdi, r9
  0000000141FAABD9  not     rdi
  0000000141FAABDC  and     rdi, rcx
  0000000141FAABDF  sub     r11, rdi
  0000000141FAABE2  and     rax, r9
  0000000141FAABE5  not     rax
  0000000141FAABE8  add     rax, rax
  0000000141FAABEB  sub     r11, rax
  0000000141FAABEE  mov     rax, 0E517C1ED5B068423h
  0000000141FAABF8  imul    rax, r8
  0000000141FAABFC  mov     r9, 4136EBC6AD21DCBBh
  0000000141FAAC06  imul    r9, r8
  0000000141FAAC0A  and     r9, rcx
  0000000141FAAC0D  not     r9
  0000000141FAAC10  and     r9, rax
  0000000141FAAC13  test    sil, r13b
  0000000141FAAC16  cmovnz  r9, r11
  0000000141FAAC1A  mov     [rsp+5D8h+var_168], r9
  0000000141FAAC22  imul    eax, r8d, 0EE1D9650h
  0000000141FAAC29  mov     [rsp+5D8h+var_558], rax
  0000000141FAAC31  test    sil, r13b
  0000000141FAAC34  cmovz   r14, rax
  0000000141FAAC38  mov     [rsp+5D8h+var_170], r14
  0000000141FAAC40  mov     rax, 0F899FC3ECED64C35h
  0000000141FAAC4A  imul    rax, r8
  0000000141FAAC4E  add     rax, rdx
  0000000141FAAC51  mov     r9, 5AD47ACE8032A5E6h
  0000000141FAAC5B  imul    r9, r8
  0000000141FAAC5F  add     r9, rdx
  0000000141FAAC62  not     r9
  0000000141FAAC65  mov     [rsp+5D8h+var_B0], rcx
  0000000141FAAC6D  and     r9, rcx
  0000000141FAAC70  not     r9
  0000000141FAAC73  and     r9, rax
  0000000141FAAC76  mov     rax, 93AD6F2035C66289h
  0000000141FAAC80  imul    rax, r8
  0000000141FAAC84  mov     rdx, 9E30C228E34EE3ABh
  0000000141FAAC8E  imul    rdx, r8
  0000000141FAAC92  and     rdx, rcx
  0000000141FAAC95  not     rdx
  0000000141FAAC98  and     rdx, rax
  0000000141FAAC9B  test    sil, r13b
  0000000141FAAC9E  cmovnz  rdx, r9
  0000000141FAACA2  mov     [rsp+5D8h+var_1A8], rdx
  0000000141FAACAA  mov     rdi, r8
  0000000141FAACAD  imul    eax, edi, 0C1D6B288h
  0000000141FAACB3  mov     [rsp+5D8h+var_390], rax
  0000000141FAACBB  imul    ecx, edi, 87925C58h
  0000000141FAACC1  mov     [rsp+5D8h+var_518], rcx
  0000000141FAACC9  mov     [rsp+5D8h+var_3B8], r13
  0000000141FAACD1  test    sil, r13b
  0000000141FAACD4  cmovnz  rcx, rax
  0000000141FAACD8  mov     [rsp+5D8h+var_1B0], rcx
  0000000141FAACE0  imul    ecx, edi, 0D9ECA010h
  0000000141FAACE6  mov     [rsp+5D8h+var_528], rcx
  0000000141FAACEE  test    sil, r13b
  0000000141FAACF1  mov     rax, [rsp+5D8h+var_450]
  0000000141FAACF9  cmovz   rax, rcx
  0000000141FAACFD  mov     [rsp+5D8h+var_450], rax
  0000000141FAAD05  mov     rax, 662BC899BB97B64h
  0000000141FAAD0F  imul    rax, rdi
  0000000141FAAD13  mov     rcx, 459985481E977ECAh
  0000000141FAAD1D  imul    rcx, rdi
  0000000141FAAD21  mov     r11, [rsp+5D8h+var_4F0]
  0000000141FAAD29  movzx   ebx, byte ptr [rsp+5D8h+var_580]
  0000000141FAAD2E  test    r11b, bl
  0000000141FAAD31  cmovnz  rcx, rax
  0000000141FAAD35  mov     [rsp+5D8h+var_3D0], rcx
  0000000141FAAD3D  imul    edx, edi, 9FA849E0h
  0000000141FAAD43  mov     [rsp+5D8h+var_560], rdx
  0000000141FAAD48  imul    ecx, edi, 0A4B48770h
  0000000141FAAD4E  test    r11b, bl
  0000000141FAAD51  cmovz   rbp, [rsp+5D8h+var_4E0]
  0000000141FAAD5A  mov     [rsp+5D8h+var_538], rbp
  0000000141FAAD62  mov     rax, [rsp+5D8h+var_440]
  0000000141FAAD6A  mov     rsi, [rsp+5D8h+var_5C0]
  0000000141FAAD6F  cmovz   rax, rsi
  0000000141FAAD73  mov     [rsp+5D8h+var_440], rax
  0000000141FAAD7B  mov     rax, rcx
  0000000141FAAD7E  mov     r10, rcx
  0000000141FAAD81  cmovnz  rax, rdx
  0000000141FAAD85  mov     [rsp+5D8h+var_120], rax
  0000000141FAAD8D  mov     rax, 3839B1C754418F25h
  0000000141FAAD97  imul    rax, rdi
  0000000141FAAD9B  add     rax, [rsp+5D8h+var_4C8]
  0000000141FAADA3  imul    ecx, edi, 0EF329D3Eh
  0000000141FAADA9  cmp     byte ptr [rsp+5D8h+var_4F8], 0
  0000000141FAADB1  cmovnz  rcx, [rsp+5D8h+var_508]
  0000000141FAADBA  add     rcx, rax
  0000000141FAADBD  mov     [rsp+5D8h+var_598], rcx
  0000000141FAADC2  not     rcx
  0000000141FAADC5  mov     r9, 506C42696FDC5FE6h
  0000000141FAADCF  imul    r9, rdi
  0000000141FAADD3  mov     r14, [rsp+5D8h+var_480]
  0000000141FAADDB  and     r9, r14
  0000000141FAADDE  not     r9
  0000000141FAADE1  mov     rdx, 33AB882E4C3DA272h
  0000000141FAADEB  imul    rdx, rdi
  0000000141FAADEF  add     rdx, r9
  0000000141FAADF2  mov     rax, 0B4A0EA2352E5145Bh
  0000000141FAADFC  imul    rax, rdi
  0000000141FAAE00  add     rax, r9
  0000000141FAAE03  not     rax
  0000000141FAAE06  and     rax, rcx
  0000000141FAAE09  not     rax
  0000000141FAAE0C  and     rax, rdx
  0000000141FAAE0F  mov     rdx, 12F4E2077FADF80Ah
  0000000141FAAE19  imul    rdx, rdi
  0000000141FAAE1D  add     rdx, r9
  0000000141FAAE20  mov     r8, 0AF76D3BD72856AAh
  0000000141FAAE2A  imul    r8, rdi
  0000000141FAAE2E  add     r8, r9
  0000000141FAAE31  not     r8
  0000000141FAAE34  and     r8, rcx
  0000000141FAAE37  not     r8
  0000000141FAAE3A  and     r8, rdx
  0000000141FAAE3D  test    r11b, bl
  0000000141FAAE40  cmovnz  r8, rax
  0000000141FAAE44  mov     [rsp+5D8h+var_460], r8
  0000000141FAAE4C  cmovz   r10, [rsp+5D8h+var_398]
  0000000141FAAE55  mov     [rsp+5D8h+var_530], r10
  0000000141FAAE5D  mov     rax, 20AE0B05E7B7D62Eh
  0000000141FAAE67  imul    rax, rdi
  0000000141FAAE6B  add     rax, r9
  0000000141FAAE6E  mov     rdx, 44359734E50C811Fh
  0000000141FAAE78  imul    rdx, rdi
  0000000141FAAE7C  add     rdx, r9
  0000000141FAAE7F  not     rdx
  0000000141FAAE82  and     rdx, rcx
  0000000141FAAE85  not     rdx
  0000000141FAAE88  and     rdx, rax
  0000000141FAAE8B  mov     rax, 998E1CA8564E27D3h
  0000000141FAAE95  imul    rax, rdi
  0000000141FAAE99  mov     r8, 86A84C7C835DD362h
  0000000141FAAEA3  imul    r8, rdi
  0000000141FAAEA7  and     r8, rcx
  0000000141FAAEAA  not     r8
  0000000141FAAEAD  and     r8, rax
  0000000141FAAEB0  test    r11b, bl
  0000000141FAAEB3  cmovnz  r8, rdx
  0000000141FAAEB7  mov     [rsp+5D8h+var_468], r8
  0000000141FAAEBF  imul    edx, edi, 6B977788h
  0000000141FAAEC5  test    r11b, bl
  0000000141FAAEC8  cmovz   rdx, [rsp+5D8h+var_448]
  0000000141FAAED1  mov     rax, 236943A2BE82BC62h
  0000000141FAAEDB  imul    rax, rdi
  0000000141FAAEDF  mov     r10, 0B0935C88428D34B9h
  0000000141FAAEE9  imul    r10, rdi
  0000000141FAAEED  and     r10, rcx
  0000000141FAAEF0  not     r10
  0000000141FAAEF3  and     r10, rax
  0000000141FAAEF6  mov     rax, 0B30CA4462A5681FFh
  0000000141FAAF00  imul    rax, rdi
  0000000141FAAF04  mov     r8, 9C61A449185CB271h
  0000000141FAAF0E  imul    r8, rdi
  0000000141FAAF12  and     r8, rcx
  0000000141FAAF15  not     r8
  0000000141FAAF18  and     r8, rax
  0000000141FAAF1B  mov     rax, r11
  0000000141FAAF1E  test    al, bl
  0000000141FAAF20  cmovnz  r8, r10
  0000000141FAAF24  mov     [rsp+5D8h+var_508], r8
  0000000141FAAF2C  imul    r10d, edi, 63383D8h
  0000000141FAAF33  mov     [rsp+5D8h+var_568], r10
  0000000141FAAF38  test    al, bl
  0000000141FAAF3A  mov     r8, r11
  0000000141FAAF3D  mov     rax, [rsp+5D8h+var_5D0]
  0000000141FAAF42  cmovnz  rax, r10
  0000000141FAAF46  mov     [rsp+5D8h+var_5D0], rax
  0000000141FAAF4B  mov     rax, 0E3110D93037EC737h
  0000000141FAAF55  imul    rax, rdi
  0000000141FAAF59  mov     r10, 65580ED2002B7136h
  0000000141FAAF63  imul    r10, rdi
  0000000141FAAF67  and     r10, rcx
  0000000141FAAF6A  not     r10
  0000000141FAAF6D  and     r10, rax
  0000000141FAAF70  mov     r11, 3C7CF6E78D27E8F4h
  0000000141FAAF7A  imul    r11, rdi
  0000000141FAAF7E  add     r11, r9
  0000000141FAAF81  mov     rax, 14D504AF3ADEAC6Fh
  0000000141FAAF8B  imul    rax, rdi
  0000000141FAAF8F  add     rax, r9
  0000000141FAAF92  not     rax
  0000000141FAAF95  and     rax, rcx
  0000000141FAAF98  not     rax
  0000000141FAAF9B  and     rax, r11
  0000000141FAAF9E  test    r8b, bl
  0000000141FAAFA1  cmovnz  rax, r10
  0000000141FAAFA5  imul    ecx, edi, 365F5EE8h
  0000000141FAAFAB  mov     [rsp+5D8h+var_140], rcx
  0000000141FAAFB3  test    r8b, bl
  0000000141FAAFB6  cmovz   rsi, rcx
  0000000141FAAFBA  mov     [rsp+5D8h+var_5C0], rsi
  0000000141FAAFBF  imul    ecx, edi, 0CBEF2DA8h
  0000000141FAAFC5  test    r8b, bl
  0000000141FAAFC8  cmovnz  rcx, [rsp+5D8h+var_578]
  0000000141FAAFCE  mov     [rsp+5D8h+var_570], rcx
  0000000141FAAFD3  imul    ecx, edi, 617EFC68h
  0000000141FAAFD9  mov     [rsp+5D8h+var_428], rcx
  0000000141FAAFE1  test    r8b, bl
  0000000141FAAFE4  mov     r13, r12
  0000000141FAAFE7  cmovnz  r13, rcx
  0000000141FAAFEB  lea     rcx, [rsp+5D8h]
  0000000141FAAFF3  imul    rcx, 0FFFFFFFFFFFFFDA1h
  0000000141FAAFFA  imul    r8, [rsp+5D8h+var_5A0], 0FFFFFFFFFFFFFDA0h
  0000000141FAB003  add     r8, rcx
  0000000141FAB006  mov     [rsp+5D8h+var_D0], r8
  0000000141FAB00E  mov     rbx, [rsp+5D8h+arg_1E8]
  0000000141FAB016  mov     r9d, ebx
  0000000141FAB019  not     r9d
  0000000141FAB01C  mov     ecx, r9d
  0000000141FAB01F  shr     ecx, 11h
  0000000141FAB022  and     ecx, 23h
  0000000141FAB025  mov     r10d, r9d
  0000000141FAB028  shr     r10d, 15h
  0000000141FAB02C  and     r10d, 2Bh
  0000000141FAB030  imul    r10, rcx
  0000000141FAB034  mov     [rsp+5D8h+var_458], r10
  0000000141FAB03C  mov     ecx, r9d
  0000000141FAB03F  shr     ecx, 19h
  0000000141FAB042  and     ecx, 0Bh
  0000000141FAB045  shr     rbx, 21h
  0000000141FAB049  not     ebx
  0000000141FAB04B  and     ebx, 12000001h
  0000000141FAB051  imul    rbx, rcx
  0000000141FAB055  mov     [rsp+5D8h+var_540], rbx
  0000000141FAB05D  mov     rcx, [rsp+5D8h+var_590]
  0000000141FAB062  add     rcx, rsp
  0000000141FAB065  add     rcx, 5D8h
  0000000141FAB06C  imul    rcx, r10
  0000000141FAB070  imul    r10d, edi, 0FC1B08B8h
  0000000141FAB077  add     r10, rsp
  0000000141FAB07A  add     r10, 5D8h
  0000000141FAB081  mov     [rsp+5D8h+var_4F8], r10
  0000000141FAB089  imul    rbx, r10
  0000000141FAB08D  add     rbx, rcx
  0000000141FAB090  not     rbx
  0000000141FAB093  shr     r9d, 14h
  0000000141FAB097  and     r9d, 55h
  0000000141FAB09B  mov     [rsp+5D8h+var_550], r9
  0000000141FAB0A3  imul    ecx, edi, 82861EC8h
  0000000141FAB0A9  lea     r8, [rsp+rcx+5D8h+var_5D8]
  0000000141FAB0AD  add     r8, 5D8h
  0000000141FAB0B4  mov     rcx, r9
  0000000141FAB0B7  imul    rcx, r8
  0000000141FAB0BB  mov     [rsp+5D8h+var_590], r8
  0000000141FAB0C0  not     rcx
  0000000141FAB0C3  and     rcx, rbx
  0000000141FAB0C6  mov     [rsp+5D8h+var_548], rcx
  0000000141FAB0CE  bt      r14, 3Ch ; '<'
  0000000141FAB0D3  setnb   [rsp+5D8h+var_5D1]
  0000000141FAB0D8  mov     rcx, [rsp+5D8h+var_438]
  0000000141FAB0E0  mov     r15, rcx
  0000000141FAB0E3  shr     r15, 29h
  0000000141FAB0E7  not     r15d
  0000000141FAB0EA  mov     r11d, r15d
  0000000141FAB0ED  and     r11d, 11h
  0000000141FAB0F1  mov     r9d, ecx
  0000000141FAB0F4  mov     r14, rcx
  0000000141FAB0F7  not     r9d
  0000000141FAB0FA  mov     rcx, [rsp+5D8h+var_478]
  0000000141FAB102  imul    rcx, r11
  0000000141FAB106  shr     r9d, 0Fh
  0000000141FAB10A  and     r9d, 13h
  0000000141FAB10E  mov     [rsp+5D8h+var_4F0], r9
  0000000141FAB116  lea     rbx, [rsp+r13+5D8h+var_5D8]
  0000000141FAB11A  add     rbx, 5D8h
  0000000141FAB121  imul    rbx, r9
  0000000141FAB125  add     rbx, rcx
  0000000141FAB128  imul    esi, edi, 0F70ECB28h
  0000000141FAB12E  lea     rcx, [rsp+rsi+5D8h+var_5D8]
  0000000141FAB132  add     rcx, 5D8h
  0000000141FAB139  mov     r9, [rsp+5D8h+var_520]
  0000000141FAB141  imul    rcx, r9
  0000000141FAB145  mov     [rsp+5D8h+var_238], rcx
  0000000141FAB14D  imul    esi, edi, 0C6E2F018h
  0000000141FAB153  lea     r13, [rsp+rsi+5D8h+var_5D8]
  0000000141FAB157  add     r13, 5D8h
  0000000141FAB15E  mov     r10, [rsp+5D8h+var_4B8]
  0000000141FAB166  mov     rsi, r10
  0000000141FAB169  imul    rsi, r13
  0000000141FAB16D  mov     [rsp+5D8h+var_C0], rsi
  0000000141FAB175  mov     esi, r14d
  0000000141FAB178  shr     esi, 0Eh
  0000000141FAB17B  and     esi, 5001h
  0000000141FAB181  mov     rcx, rsi
  0000000141FAB184  mov     [rsp+5D8h+var_578], rsi
  0000000141FAB189  bt      r14d, 0Eh
  0000000141FAB18E  cmovb   rbx, r8
  0000000141FAB192  mov     [rsp+5D8h+var_C8], rbx
  0000000141FAB19A  imul    esi, edi, 4E754C70h
  0000000141FAB1A0  add     rsi, rsp
  0000000141FAB1A3  add     rsi, 5D8h
  0000000141FAB1AA  mov     rbx, r9
  0000000141FAB1AD  imul    rbx, rsi
  0000000141FAB1B1  not     rbx
  0000000141FAB1B4  imul    ebp, edi, 91AAD778h
  0000000141FAB1BA  add     rbp, rsp
  0000000141FAB1BD  add     rbp, 5D8h
  0000000141FAB1C4  mov     r8, [rsp+5D8h+var_420]
  0000000141FAB1CC  imul    rbp, r8
  0000000141FAB1D0  not     rbp
  0000000141FAB1D3  and     rbp, rbx
  0000000141FAB1D6  mov     [rsp+5D8h+var_D8], rbp
  0000000141FAB1DE  mov     rbx, rcx
  0000000141FAB1E1  imul    rbx, [rsp+5D8h+var_418]
  0000000141FAB1EA  not     rbx
  0000000141FAB1ED  mov     rcx, [rsp+5D8h+var_558]
  0000000141FAB1F5  lea     r12, [rsp+rcx+5D8h+var_5D8]
  0000000141FAB1F9  add     r12, 5D8h
  0000000141FAB200  imul    r12, r11
  0000000141FAB204  not     r12
  0000000141FAB207  and     r12, rbx
  0000000141FAB20A  mov     [rsp+5D8h+var_110], r12
  0000000141FAB212  mov     rcx, [rsp+5D8h+var_560]
  0000000141FAB217  lea     rbx, [rsp+rcx+5D8h+var_5D8]
  0000000141FAB21B  add     rbx, 5D8h
  0000000141FAB222  imul    rsi, [rsp+5D8h+var_410]
  0000000141FAB22B  mov     rcx, [rsp+5D8h+var_4D0]
  0000000141FAB233  imul    rbx, rcx
  0000000141FAB237  add     rbx, rsi
  0000000141FAB23A  mov     r12, [rsp+5D8h+var_4D8]
  0000000141FAB242  imul    r13, r12
  0000000141FAB246  not     r13
  0000000141FAB249  not     rbx
  0000000141FAB24C  and     rbx, r13
  0000000141FAB24F  mov     [rsp+5D8h+var_1C0], rbx
  0000000141FAB257  mov     rsi, [rsp+5D8h+var_378]
  0000000141FAB25F  add     rsi, rsp
  0000000141FAB262  add     rsi, 5D8h
  0000000141FAB269  imul    rsi, r8
  0000000141FAB26D  not     rsi
  0000000141FAB270  mov     rbx, [rsp+5D8h+var_3F0]
  0000000141FAB278  imul    rbx, r9
  0000000141FAB27C  not     rbx
  0000000141FAB27F  and     rbx, rsi
  0000000141FAB282  mov     [rsp+5D8h+var_3F0], rbx
  0000000141FAB28A  mov     rsi, [rsp+5D8h+var_588]
  0000000141FAB28F  mov     rbx, [rsp+rsi+5D8h]
  0000000141FAB297  mov     [rsp+5D8h+var_448], rbx
  0000000141FAB29F  mov     rsi, r9
  0000000141FAB2A2  imul    rsi, rbx
  0000000141FAB2A6  imul    ebx, edi, 273AA638h
  0000000141FAB2AC  mov     r9, [rsp+rbx+5D8h]
  0000000141FAB2B4  mov     [rsp+5D8h+var_580], r9
  0000000141FAB2B9  mov     rbx, r8
  0000000141FAB2BC  imul    rbx, r9
  0000000141FAB2C0  add     rbx, rsi
  0000000141FAB2C3  mov     [rsp+5D8h+var_E0], rbx
  0000000141FAB2CB  mov     rbp, [rsp+5D8h+var_428]
  0000000141FAB2D3  mov     rbx, [rsp+rbp+5D8h]
  0000000141FAB2DB  mov     [rsp+5D8h+var_128], rbx
  0000000141FAB2E3  mov     [rsp+5D8h+var_3B0], r11
  0000000141FAB2EB  mov     rsi, r11
  0000000141FAB2EE  imul    rsi, rbx
  0000000141FAB2F2  mov     r13, [rsp+5D8h+var_488]
  0000000141FAB2FA  mov     rbx, r13
  0000000141FAB2FD  mov     r14, [rsp+5D8h+var_4F0]
  0000000141FAB305  imul    rbx, r14
  0000000141FAB309  add     rbx, rsi
  0000000141FAB30C  mov     [rsp+5D8h+var_E8], rbx
  0000000141FAB314  mov     r8, [rsp+5D8h+var_518]
  0000000141FAB31C  lea     rsi, [rsp+r8+5D8h+var_5D8]
  0000000141FAB320  add     rsi, 5D8h
  0000000141FAB327  mov     r8, [rsp+5D8h+var_500]
  0000000141FAB32F  lea     rbx, [rsp+r8+5D8h+var_5D8]
  0000000141FAB333  add     rbx, 5D8h
  0000000141FAB33A  imul    rsi, rcx
  0000000141FAB33E  imul    rbx, r12
  0000000141FAB342  add     rbx, rsi
  0000000141FAB345  mov     rcx, [rsp+5D8h+var_570]
  0000000141FAB34A  lea     r9, [rsp+rcx+5D8h+var_5D8]
  0000000141FAB34E  add     r9, 5D8h
  0000000141FAB355  imul    r9, r10
  0000000141FAB359  mov     [rsp+5D8h+var_F0], r9
  0000000141FAB361  mov     rcx, [rsp+5D8h+var_568]
  0000000141FAB366  lea     r9, [rsp+rcx+5D8h+var_5D8]
  0000000141FAB36A  add     r9, 5D8h
  0000000141FAB371  lea     r8, [rsp+rbp+5D8h+var_5D8]
  0000000141FAB375  add     r8, 5D8h
  0000000141FAB37C  imul    r9, r14
  0000000141FAB380  mov     [rsp+5D8h+var_118], r9
  0000000141FAB388  imul    r8, r11
  0000000141FAB38C  mov     [rsp+5D8h+var_258], r8
  0000000141FAB394  imul    r9d, edi, 0A0CF9028h
  0000000141FAB39B  mov     [rsp+5D8h+var_500], r9
  0000000141FAB3A3  lea     r8, [rsp+r9+5D8h+var_5D8]
  0000000141FAB3A7  add     r8, 5D8h
  0000000141FAB3AE  imul    r8, r14
  0000000141FAB3B2  mov     [rsp+5D8h+var_260], r8
  0000000141FAB3BA  mov     rcx, [rsp+5D8h+var_5C0]
  0000000141FAB3BF  lea     r9, [rsp+rcx+5D8h+var_5D8]
  0000000141FAB3C3  add     r9, 5D8h
  0000000141FAB3CA  imul    r9, r10
  0000000141FAB3CE  mov     r12, r10
  0000000141FAB3D1  mov     [rsp+5D8h+var_F8], r9
  0000000141FAB3D9  test    byte ptr [rsp+5D8h+var_470], 1
  0000000141FAB3E1  cmovnz  rbx, [rsp+5D8h+var_590]
  0000000141FAB3E7  mov     [rsp+5D8h+var_100], rbx
  0000000141FAB3EF  mov     rbp, rdi
  0000000141FAB3F2  imul    ecx, ebp, 3B6B9C78h
  0000000141FAB3F8  test    r15b, 1
  0000000141FAB3FC  lea     rcx, [rsp+rcx+5D8h]
  0000000141FAB404  cmovz   rcx, [rsp+5D8h+var_4C0]
  0000000141FAB40D  mov     [rsp+5D8h+var_108], rcx
  0000000141FAB415  mov     rcx, 25DB4FC130977BC9h
  0000000141FAB41F  imul    rcx, rdi
  0000000141FAB423  mov     r11, 5DB682B893906237h
  0000000141FAB42D  imul    r11, rdi
  0000000141FAB431  mov     r9, 0F23239CAEE0CAD88h
  0000000141FAB43B  imul    r9, rdi
  0000000141FAB43F  add     r9, r13
  0000000141FAB442  mov     [rsp+5D8h+var_2B0], r9
  0000000141FAB44A  not     r9
  0000000141FAB44D  and     r11, r9
  0000000141FAB450  not     r11
  0000000141FAB453  and     rcx, r11
  0000000141FAB456  mov     r14, 0B732E2598E30C464h
  0000000141FAB460  imul    r14, rdi
  0000000141FAB464  and     r14, r11
  0000000141FAB467  not     rcx
  0000000141FAB46A  mov     rdi, [rsp+5D8h+var_4A0]
  0000000141FAB472  and     rcx, rdi
  0000000141FAB475  not     rcx
  0000000141FAB478  not     r14
  0000000141FAB47B  and     r14, rcx
  0000000141FAB47E  mov     r11, r14
  0000000141FAB481  mov     r8d, [rsp+5D8h+var_42C]
  0000000141FAB489  mov     ecx, r8d
  0000000141FAB48C  shl     r11, cl
  0000000141FAB48F  mov     r10d, [rsp+5D8h+var_430]
  0000000141FAB497  mov     ecx, r10d
  0000000141FAB49A  shr     r14, cl
  0000000141FAB49D  mov     r15, [rsp+5D8h+var_498]
  0000000141FAB4A5  and     r15, rax
  0000000141FAB4A8  not     rax
  0000000141FAB4AB  and     rax, rdi
  0000000141FAB4AE  not     rax
  0000000141FAB4B1  not     r15
  0000000141FAB4B4  and     r15, rax
  0000000141FAB4B7  not     r11
  0000000141FAB4BA  not     r14
  0000000141FAB4BD  mov     rax, r15
  0000000141FAB4C0  mov     ecx, r8d
  0000000141FAB4C3  shl     rax, cl
  0000000141FAB4C6  mov     ecx, r10d
  0000000141FAB4C9  shr     r15, cl
  0000000141FAB4CC  and     r14, r11
  0000000141FAB4CF  not     rax
  0000000141FAB4D2  not     r15
  0000000141FAB4D5  and     r15, rax
  0000000141FAB4D8  not     r15
  0000000141FAB4DB  imul    r15, [rsp+5D8h+var_4D8]
  0000000141FAB4E4  mov     rcx, r15
  0000000141FAB4E7  mov     [rsp+5D8h+var_480], r15
  0000000141FAB4EF  not     rcx
  0000000141FAB4F2  mov     [rsp+5D8h+var_248], rcx
  0000000141FAB4FA  mov     rax, [rsp+5D8h+var_438]
  0000000141FAB502  mov     r10, rax
  0000000141FAB505  not     r10
  0000000141FAB508  mov     [rsp+5D8h+var_478], r10
  0000000141FAB510  and     rax, rcx
  0000000141FAB513  not     rax
  0000000141FAB516  mov     rcx, r10
  0000000141FAB519  and     rcx, r15
  0000000141FAB51C  not     rcx
  0000000141FAB51F  and     rcx, rax
  0000000141FAB522  mov     [rsp+5D8h+var_428], rcx
  0000000141FAB52A  mov     rax, 7714797A180E105Bh
  0000000141FAB534  imul    rax, rbp
  0000000141FAB538  mov     rcx, 0DB16E1625FA1DF12h
  0000000141FAB542  imul    rcx, rbp
  0000000141FAB546  and     rcx, r9
  0000000141FAB549  not     rcx
  0000000141FAB54C  and     rcx, rax
  0000000141FAB54F  mov     [rsp+5D8h+var_518], rcx
  0000000141FAB557  lea     r11, [rsp+5D8h]
  0000000141FAB55F  mov     eax, r11d
  0000000141FAB562  and     eax, edx
  0000000141FAB564  mov     rbx, [rsp+5D8h+var_5A0]
  0000000141FAB569  mov     ecx, ebx
  0000000141FAB56B  and     ecx, edx
  0000000141FAB56D  not     rcx
  0000000141FAB570  not     rdx
  0000000141FAB573  and     rdx, r11
  0000000141FAB576  not     rdx
  0000000141FAB579  and     rdx, rcx
  0000000141FAB57C  not     rax
  0000000141FAB57F  mov     rcx, rdx
  0000000141FAB582  not     rcx
  0000000141FAB585  lea     rcx, [rcx+rcx*2]
  0000000141FAB589  add     rax, rax
  0000000141FAB58C  sub     rcx, rax
  0000000141FAB58F  lea     r13, [rcx+rdx*2]
  0000000141FAB593  mov     rax, 0E6C5028B716ABD5Ch
  0000000141FAB59D  imul    rax, rbp
  0000000141FAB5A1  and     rax, [rsp+5D8h+var_510]
  0000000141FAB5A9  mov     rcx, 0B235005311076F88h
  0000000141FAB5B3  imul    rcx, rbp
  0000000141FAB5B7  not     rax
  0000000141FAB5BA  add     rcx, rax
  0000000141FAB5BD  mov     rdx, 288E6943A01C0BF9h
  0000000141FAB5C7  imul    rdx, rbp
  0000000141FAB5CB  add     rdx, rax
  0000000141FAB5CE  not     rdx
  0000000141FAB5D1  and     rdx, r9
  0000000141FAB5D4  not     rdx
  0000000141FAB5D7  and     rdx, rcx
  0000000141FAB5DA  mov     [rsp+5D8h+var_590], rdx
  0000000141FAB5DF  mov     r15, [rsp+5D8h+var_490]
  0000000141FAB5E7  mov     r10, r15
  0000000141FAB5EA  not     r10
  0000000141FAB5ED  mov     [rsp+5D8h+var_3D8], r10
  0000000141FAB5F5  mov     rcx, [rsp+5D8h+var_468]
  0000000141FAB5FD  imul    rcx, r12
  0000000141FAB601  mov     rdx, r15
  0000000141FAB604  and     rdx, rcx
  0000000141FAB607  mov     [rsp+5D8h+var_1F8], rdx
  0000000141FAB60F  mov     rax, rdx
  0000000141FAB612  not     rax
  0000000141FAB615  mov     rdx, r10
  0000000141FAB618  and     rdx, rcx
  0000000141FAB61B  not     rcx
  0000000141FAB61E  mov     rdi, r10
  0000000141FAB621  and     rdi, rcx
  0000000141FAB624  not     rdi
  0000000141FAB627  and     rdi, rax
  0000000141FAB62A  mov     [rsp+5D8h+var_200], rdi
  0000000141FAB632  and     rcx, r15
  0000000141FAB635  mov     [rsp+5D8h+var_468], rcx
  0000000141FAB63D  mov     rax, rcx
  0000000141FAB640  not     rax
  0000000141FAB643  not     rdx
  0000000141FAB646  and     rdx, rax
  0000000141FAB649  mov     [rsp+5D8h+var_208], rdx
  0000000141FAB651  mov     rcx, 4C9AD29F05D4719Bh
  0000000141FAB65B  imul    rcx, rbp
  0000000141FAB65F  and     rcx, r9
  0000000141FAB662  mov     rax, 466EFEC84D47646Fh
  0000000141FAB66C  imul    rax, rbp
  0000000141FAB670  not     rcx
  0000000141FAB673  and     rcx, rax
  0000000141FAB676  mov     [rsp+5D8h+var_510], rcx
  0000000141FAB67E  mov     r8, [rsp+5D8h+var_538]
  0000000141FAB686  mov     rax, r8
  0000000141FAB689  not     rax
  0000000141FAB68C  mov     rsi, r11
  0000000141FAB68F  and     rax, r11
  0000000141FAB692  not     rax
  0000000141FAB695  mov     rdx, rbx
  0000000141FAB698  mov     ecx, edx
  0000000141FAB69A  and     ecx, r8d
  0000000141FAB69D  not     rcx
  0000000141FAB6A0  and     rcx, rax
  0000000141FAB6A3  not     rcx
  0000000141FAB6A6  mov     rax, r8
  0000000141FAB6A9  and     eax, esi
  0000000141FAB6AB  lea     r10, [rcx+rax*2]
  0000000141FAB6AF  mov     rax, [rsp+5D8h+var_5D0]
  0000000141FAB6B4  add     rax, rsp
  0000000141FAB6B7  add     rax, 5D8h
  0000000141FAB6BD  mov     rcx, [rsp+5D8h+var_550]
  0000000141FAB6C5  imul    rax, rcx
  0000000141FAB6C9  mov     [rsp+5D8h+var_270], rax
  0000000141FAB6D1  mov     r9, [rsp+5D8h+var_460]
  0000000141FAB6D9  imul    r9, rcx
  0000000141FAB6DD  mov     [rsp+5D8h+var_460], r9
  0000000141FAB6E5  imul    r10, rcx
  0000000141FAB6E9  mov     [rsp+5D8h+var_180], r10
  0000000141FAB6F1  mov     rbx, r10
  0000000141FAB6F4  not     rbx
  0000000141FAB6F7  mov     rax, [rsp+5D8h+var_380]
  0000000141FAB6FF  and     rax, rbx
  0000000141FAB702  mov     [rsp+5D8h+var_198], rbx
  0000000141FAB70A  not     rax
  0000000141FAB70D  mov     r8, [rsp+5D8h+var_3A8]
  0000000141FAB715  mov     rdi, r8
  0000000141FAB718  and     rdi, r10
  0000000141FAB71B  not     rdi
  0000000141FAB71E  and     rdi, rax
  0000000141FAB721  mov     [rsp+5D8h+var_188], rdi
  0000000141FAB729  imul    rax, rdx, 0FFFFFFFFFFFFFD60h
  0000000141FAB730  imul    r11, 0FFFFFFFFFFFFFD61h
  0000000141FAB737  add     r11, rax
  0000000141FAB73A  mov     rax, [rsp+5D8h+var_548]
  0000000141FAB742  not     rax
  0000000141FAB745  mov     rdi, [rax]
  0000000141FAB748  mov     [rsp+5D8h+var_3C8], rdi
  0000000141FAB750  not     r14
  0000000141FAB753  mov     rdx, [rsp+5D8h+var_4A0]
  0000000141FAB75B  mov     rax, rdx
  0000000141FAB75E  not     rax
  0000000141FAB761  mov     [rsp+5D8h+var_298], rax
  0000000141FAB769  mov     rcx, [rsp+5D8h+var_498]
  0000000141FAB771  mov     r10, rcx
  0000000141FAB774  not     r10
  0000000141FAB777  mov     [rsp+5D8h+var_2A8], r10
  0000000141FAB77F  imul    r14, [rsp+5D8h+var_4D0]
  0000000141FAB788  mov     [rsp+5D8h+var_280], r14
  0000000141FAB790  and     rax, rcx
  0000000141FAB793  not     rax
  0000000141FAB796  and     rdx, r10
  0000000141FAB799  mov     [rsp+5D8h+var_288], rdx
  0000000141FAB7A1  not     rdx
  0000000141FAB7A4  mov     [rsp+5D8h+var_2A0], rdx
  0000000141FAB7AC  and     rax, rdx
  0000000141FAB7AF  mov     [rsp+5D8h+var_290], rax
  0000000141FAB7B7  imul    eax, ebp, 9BC35298h
  0000000141FAB7BD  add     rax, rsp
  0000000141FAB7C0  add     rax, 5D8h
  0000000141FAB7C6  mov     rdx, [rsp+5D8h+var_540]
  0000000141FAB7CE  imul    rax, rdx
  0000000141FAB7D2  mov     [rsp+5D8h+var_278], rax
  0000000141FAB7DA  mov     rax, [rsp+5D8h+var_508]
  0000000141FAB7E2  imul    rax, r12
  0000000141FAB7E6  mov     [rsp+5D8h+var_508], rax
  0000000141FAB7EE  mov     rcx, [rsp+5D8h+var_520]
  0000000141FAB7F6  mov     rax, [rsp+5D8h+var_518]
  0000000141FAB7FE  imul    rax, rcx
  0000000141FAB802  mov     [rsp+5D8h+var_518], rax
  0000000141FAB80A  mov     rax, [rsp+5D8h+var_528]
  0000000141FAB812  lea     r14, [rsp+rax+5D8h+var_5D8]
  0000000141FAB816  add     r14, 5D8h
  0000000141FAB81D  mov     rsi, [rsp+5D8h+var_4F0]
  0000000141FAB825  imul    r13, rsi
  0000000141FAB829  mov     [rsp+5D8h+var_250], r13
  0000000141FAB831  mov     rax, [rsp+5D8h+var_3B0]
  0000000141FAB839  imul    r14, rax
  0000000141FAB83D  mov     [rsp+5D8h+var_268], r14
  0000000141FAB845  mov     r12, [rsp+5D8h+var_590]
  0000000141FAB84A  imul    r12, rcx
  0000000141FAB84E  mov     [rsp+5D8h+var_590], r12
  0000000141FAB853  mov     r14, r12
  0000000141FAB856  not     r14
  0000000141FAB859  mov     [rsp+5D8h+var_230], r14
  0000000141FAB861  and     r15, r14
  0000000141FAB864  mov     [rsp+5D8h+var_240], r15
  0000000141FAB86C  mov     rcx, [rsp+5D8h+var_530]
  0000000141FAB874  lea     r14, [rsp+rcx+5D8h+var_5D8]
  0000000141FAB878  add     r14, 5D8h
  0000000141FAB87F  mov     rcx, [rsp+5D8h+var_5B0]
  0000000141FAB884  lea     r12, [rsp+rcx+5D8h+var_5D8]
  0000000141FAB888  add     r12, 5D8h
  0000000141FAB88F  imul    r12, rax
  0000000141FAB893  mov     [rsp+5D8h+var_1F0], r12
  0000000141FAB89B  mov     r10, rax
  0000000141FAB89E  imul    r14, rsi
  0000000141FAB8A2  mov     [rsp+5D8h+var_210], r14
  0000000141FAB8AA  mov     rax, r12
  0000000141FAB8AD  not     rax
  0000000141FAB8B0  mov     [rsp+5D8h+var_218], rax
  0000000141FAB8B8  mov     r13, r14
  0000000141FAB8BB  not     r13
  0000000141FAB8BE  mov     [rsp+5D8h+var_470], r13
  0000000141FAB8C6  mov     rsi, r12
  0000000141FAB8C9  and     rsi, r14
  0000000141FAB8CC  mov     [rsp+5D8h+var_220], rsi
  0000000141FAB8D4  and     rax, r14
  0000000141FAB8D7  mov     [rsp+5D8h+var_228], rax
  0000000141FAB8DF  mov     rax, r12
  0000000141FAB8E2  and     rax, r13
  0000000141FAB8E5  mov     [rsp+5D8h+var_1E8], rax
  0000000141FAB8ED  mov     r15, [rsp+5D8h+var_510]
  0000000141FAB8F5  imul    r15, rdx
  0000000141FAB8F9  mov     [rsp+5D8h+var_510], r15
  0000000141FAB901  mov     rsi, r15
  0000000141FAB904  not     rsi
  0000000141FAB907  mov     [rsp+5D8h+var_1D8], rsi
  0000000141FAB90F  mov     rcx, [rsp+5D8h+var_580]
  0000000141FAB914  mov     rax, rcx
  0000000141FAB917  and     rax, r15
  0000000141FAB91A  mov     [rsp+5D8h+var_1E0], rax
  0000000141FAB922  mov     rax, rcx
  0000000141FAB925  and     rax, rsi
  0000000141FAB928  mov     [rsp+5D8h+var_1D0], rax
  0000000141FAB930  and     rdi, r9
  0000000141FAB933  mov     [rsp+5D8h+var_1C8], rdi
  0000000141FAB93B  mov     rax, [rsp+5D8h+var_388]
  0000000141FAB943  add     rax, rsp
  0000000141FAB946  add     rax, 5D8h
  0000000141FAB94C  imul    rax, rdx
  0000000141FAB950  mov     [rsp+5D8h+var_1B8], rax
  0000000141FAB958  and     r8, rbx
  0000000141FAB95B  mov     [rsp+5D8h+var_1A0], r8
  0000000141FAB963  test    dl, 1
  0000000141FAB966  mov     rax, [rsp+5D8h+var_4C0]
  0000000141FAB96E  mov     rcx, [rsp+5D8h+var_418]
  0000000141FAB976  cmovz   rcx, rax
  0000000141FAB97A  mov     [rsp+5D8h+var_418], rcx
  0000000141FAB982  cmovz   r11, rax
  0000000141FAB986  mov     [rsp+5D8h+var_148], r11
  0000000141FAB98E  lea     rax, [rsp+5D8h]
  0000000141FAB996  imul    rax, 0FFFFFFFFFFFFFDA9h
  0000000141FAB99D  imul    rdx, [rsp+5D8h+var_5A0], 0FFFFFFFFFFFFFDA8h
  0000000141FAB9A6  add     rdx, rax
  0000000141FAB9A9  mov     rax, [rsp+5D8h+var_3C0]
  0000000141FAB9B1  and     [rsp+5D8h+var_5D1], al
  0000000141FAB9B5  mov     r8d, eax
  0000000141FAB9B8  mov     rcx, [rsp+5D8h+var_3B8]
  0000000141FAB9C0  xor     r8b, cl
  0000000141FAB9C3  mov     [rsp+5D8h+var_5C4], r8b
  0000000141FAB9C8  mov     r8d, eax
  0000000141FAB9CB  and     r8b, cl
  0000000141FAB9CE  xor     r8b, 1
  0000000141FAB9D2  mov     [rsp+5D8h+var_5C5], r8b
  0000000141FAB9D7  mov     rax, [rsp+5D8h+var_4F8]
  0000000141FAB9DF  imul    rax, r10
  0000000141FAB9E3  mov     [rsp+5D8h+var_4F8], rax
  0000000141FAB9EB  imul    eax, ebp, 3A445630h
  0000000141FAB9F1  mov     [rsp+5D8h+var_190], rax
  0000000141FAB9F9  test    byte ptr [rsp+5D8h+var_458], 1
  0000000141FABA01  lea     rax, [rsp+rax+5D8h]
  0000000141FABA09  cmovz   rdx, rax
  0000000141FABA0D  mov     [rsp+5D8h+var_178], rdx
  0000000141FABA15  imul    eax, ebp, 49A9C0C5h
  0000000141FABA1B  add     rax, [rsp+5D8h+var_4B0]
  0000000141FABA23  mov     rdx, rax
  0000000141FABA26  mov     ecx, dword ptr [rsp+5D8h+var_4A8]
  0000000141FABA2D  shl     rdx, cl
  0000000141FABA30  mov     ecx, dword ptr [rsp+5D8h+var_5B8]
  0000000141FABA34  shr     rax, cl
  0000000141FABA37  not     rdx
  0000000141FABA3A  not     rax
  0000000141FABA3D  and     rax, rdx
  0000000141FABA40  mov     rcx, 723BA43DC0EEB08Fh
  0000000141FABA4A  imul    rcx, rbp
  0000000141FABA4E  not     rax
  0000000141FABA51  add     rax, rcx
  0000000141FABA54  mov     rcx, [rsp+5D8h+var_4E8]
  0000000141FABA5C  and     rcx, rax
  0000000141FABA5F  not     rax
  0000000141FABA62  and     rax, [rsp+5D8h+var_5A8]
  0000000141FABA67  not     rax
  0000000141FABA6A  not     rcx
  0000000141FABA6D  and     rcx, rax
  0000000141FABA70  mov     [rsp+5D8h+var_4E8], rcx
  0000000141FABA78  mov     rax, 854A521124DFE5FBh
  0000000141FABA82  imul    rax, rbp
  0000000141FABA86  and     rax, [rsp+5D8h+var_598]
  0000000141FABA8B  mov     rcx, [rsp+5D8h+var_5B0]
  0000000141FABA90  mov     rcx, [rsp+rcx+5D8h]
  0000000141FABA98  mov     [rsp+5D8h+var_4A8], rcx
  0000000141FABAA0  mov     rdx, rcx
  0000000141FABAA3  not     rdx
  0000000141FABAA6  mov     [rsp+5D8h+var_4B0], rdx
  0000000141FABAAE  and     rcx, rax
  0000000141FABAB1  not     rax
  0000000141FABAB4  and     rax, rdx
  0000000141FABAB7  not     rax
  0000000141FABABA  not     rcx
  0000000141FABABD  and     rcx, rax
  0000000141FABAC0  mov     rax, 0B2FE2B9643703140h
  0000000141FABACA  imul    rax, rbp
  0000000141FABACE  add     rcx, rax
  0000000141FABAD1  mov     r8, 9D2EF6EB98BEE112h
  0000000141FABADB  imul    r8, rbp
  0000000141FABADF  mov     r9, 6733A337FED215FFh
  0000000141FABAE9  imul    r9, rbp
  0000000141FABAED  mov     rdx, rcx
  0000000141FABAF0  not     rdx
  0000000141FABAF3  mov     rax, r9
  0000000141FABAF6  and     rax, rdx
  0000000141FABAF9  mov     r10, rdx
  0000000141FABAFC  not     rax
  0000000141FABAFF  mov     rdx, r9
  0000000141FABB02  mov     r12, r9
  0000000141FABB05  not     rdx
  0000000141FABB08  mov     r9, rdx
  0000000141FABB0B  mov     r11, rdx
  0000000141FABB0E  and     r9, rcx
  0000000141FABB11  mov     rsi, rcx
  0000000141FABB14  mov     [rsp+5D8h+var_588], rcx
  0000000141FABB19  not     r9
  0000000141FABB1C  and     r9, r8
  0000000141FABB1F  mov     r14, r8
  0000000141FABB22  and     r9, rax
  0000000141FABB25  mov     [rsp+5D8h+var_3E0], r9
  0000000141FABB2D  mov     r9, 316CF9A91D975E29h
  0000000141FABB37  mov     [rsp+5D8h+var_3F8], rbp
  0000000141FABB3F  imul    r9, rbp
  0000000141FABB43  mov     rcx, r9
  0000000141FABB46  not     rcx
  0000000141FABB49  mov     rdx, rcx
  0000000141FABB4C  mov     rax, 26761287850F41CCh
  0000000141FABB56  imul    rax, rbp
  0000000141FABB5A  mov     rcx, rax
  0000000141FABB5D  mov     rbp, rax
  0000000141FABB60  not     rcx
  0000000141FABB63  mov     rax, r9
  0000000141FABB66  and     rax, rbp
  0000000141FABB69  mov     rdi, r8
  0000000141FABB6C  and     rdi, r11
  0000000141FABB6F  mov     r8, rsi
  0000000141FABB72  and     r8, rdi
  0000000141FABB75  mov     [rsp+5D8h+var_598], r8
  0000000141FABB7A  not     rdi
  0000000141FABB7D  mov     [rsp+5D8h+var_528], rdi
  0000000141FABB85  mov     r8, r10
  0000000141FABB88  and     r10, rdi
  0000000141FABB8B  mov     [rsp+5D8h+var_2B8], r10
  0000000141FABB93  and     r10, rax
  0000000141FABB96  mov     [rsp+5D8h+var_2C0], r10
  0000000141FABB9E  not     rax
  0000000141FABBA1  mov     rbx, rdx
  0000000141FABBA4  mov     rdi, rdx
  0000000141FABBA7  mov     rdx, rcx
  0000000141FABBAA  and     rdi, rcx
  0000000141FABBAD  not     rdi
  0000000141FABBB0  and     rdi, rax
  0000000141FABBB3  mov     rsi, r14
  0000000141FABBB6  mov     r10, r14
  0000000141FABBB9  not     r10
  0000000141FABBBC  mov     rax, r10
  0000000141FABBBF  and     rax, rdi
  0000000141FABBC2  not     rax
  0000000141FABBC5  not     rdi
  0000000141FABBC8  and     rdi, r14
  0000000141FABBCB  not     rdi
  0000000141FABBCE  and     rdi, rax
  0000000141FABBD1  mov     [rsp+5D8h+var_530], rdi
  0000000141FABBD9  mov     rcx, r10
  0000000141FABBDC  mov     r15, r10
  0000000141FABBDF  and     rcx, rdx
  0000000141FABBE2  mov     [rsp+5D8h+var_5C0], rcx
  0000000141FABBE7  mov     rax, r12
  0000000141FABBEA  and     rax, rcx
  0000000141FABBED  not     rax
  0000000141FABBF0  not     rcx
  0000000141FABBF3  mov     [rsp+5D8h+var_5B0], rcx
  0000000141FABBF8  mov     r10, r11
  0000000141FABBFB  mov     rdi, r11
  0000000141FABBFE  and     rdi, rcx
  0000000141FABC01  not     rdi
  0000000141FABC04  and     rdi, rax
  0000000141FABC07  mov     [rsp+5D8h+var_2C8], rdi
  0000000141FABC0F  mov     rdi, r9
  0000000141FABC12  and     rdi, r12
  0000000141FABC15  mov     [rsp+5D8h+var_408], r12
  0000000141FABC1D  mov     rax, rbx
  0000000141FABC20  mov     r11, rbx
  0000000141FABC23  and     rax, r10
  0000000141FABC26  not     rax
  0000000141FABC29  not     rdi
  0000000141FABC2C  and     rdi, rax
  0000000141FABC2F  mov     [rsp+5D8h+var_538], rdi
  0000000141FABC37  mov     rcx, rbp
  0000000141FABC3A  and     rcx, r8
  0000000141FABC3D  mov     rbx, r8
  0000000141FABC40  mov     rdi, r9
  0000000141FABC43  and     rdi, rcx
  0000000141FABC46  not     rcx
  0000000141FABC49  mov     [rsp+5D8h+var_5B8], rcx
  0000000141FABC4E  mov     rax, r11
  0000000141FABC51  and     rax, rcx
  0000000141FABC54  not     rax
  0000000141FABC57  not     rdi
  0000000141FABC5A  and     rdi, rax
  0000000141FABC5D  mov     rax, r10
  0000000141FABC60  mov     rcx, r10
  0000000141FABC63  and     rax, rdi
  0000000141FABC66  not     rdi
  0000000141FABC69  and     rdi, r12
  0000000141FABC6C  not     rax
  0000000141FABC6F  not     rdi
  0000000141FABC72  and     rdi, rax
  0000000141FABC75  mov     [rsp+5D8h+var_540], rdi
  0000000141FABC7D  mov     rax, r9
  0000000141FABC80  mov     rdi, [rsp+5D8h+var_588]
  0000000141FABC85  and     rax, rdi
  0000000141FABC88  not     rax
  0000000141FABC8B  mov     r12, r11
  0000000141FABC8E  and     r12, r8
  0000000141FABC91  not     r12
  0000000141FABC94  and     r12, rax
  0000000141FABC97  mov     rax, r9
  0000000141FABC9A  mov     [rsp+5D8h+var_570], r9
  0000000141FABC9F  and     rax, r10
  0000000141FABCA2  mov     [rsp+5D8h+var_5D0], r10
  0000000141FABCA7  mov     r14, rax
  0000000141FABCAA  mov     r8, rax
  0000000141FABCAD  mov     [rsp+5D8h+var_400], rax
  0000000141FABCB5  not     r14
  0000000141FABCB8  mov     rax, rsi
  0000000141FABCBB  and     rax, r14
  0000000141FABCBE  mov     [rsp+5D8h+var_2D0], rax
  0000000141FABCC6  mov     rax, rbp
  0000000141FABCC9  and     rax, r8
  0000000141FABCCC  not     rax
  0000000141FABCCF  and     r14, rdx
  0000000141FABCD2  not     r14
  0000000141FABCD5  and     r14, rax
  0000000141FABCD8  mov     [rsp+5D8h+var_548], r14
  0000000141FABCE0  mov     rax, r15
  0000000141FABCE3  mov     r14, r15
  0000000141FABCE6  and     rax, r9
  0000000141FABCE9  not     rax
  0000000141FABCEC  mov     r8, rax
  0000000141FABCEF  mov     [rsp+5D8h+var_550], rax
  0000000141FABCF7  mov     rax, rbp
  0000000141FABCFA  mov     [rsp+5D8h+var_3E8], rbp
  0000000141FABD02  and     rax, r8
  0000000141FABD05  mov     r10, rdi
  0000000141FABD08  mov     r8, rdi
  0000000141FABD0B  and     r8, rax
  0000000141FABD0E  not     rax
  0000000141FABD11  and     rax, rbx
  0000000141FABD14  not     rax
  0000000141FABD17  not     r8
  0000000141FABD1A  and     r8, rax
  0000000141FABD1D  mov     rdi, r11
  0000000141FABD20  and     rdi, r10
  0000000141FABD23  mov     r9, rcx
  0000000141FABD26  and     r9, rdi
  0000000141FABD29  not     r9
  0000000141FABD2C  not     rdi
  0000000141FABD2F  mov     r15, [rsp+5D8h+var_408]
  0000000141FABD37  mov     rax, r15
  0000000141FABD3A  and     rax, rdi
  0000000141FABD3D  not     rax
  0000000141FABD40  and     r9, rdx
  0000000141FABD43  mov     rcx, rdx
  0000000141FABD46  mov     [rsp+5D8h+var_5A8], rdx
  0000000141FABD4B  and     r9, rax
  0000000141FABD4E  mov     [rsp+5D8h+var_560], r9
  0000000141FABD53  mov     [rsp+5D8h+var_320], rsi
  0000000141FABD5B  mov     rdx, rsi
  0000000141FABD5E  and     rdx, r11
  0000000141FABD61  mov     rax, rbx
  0000000141FABD64  and     rax, rdx
  0000000141FABD67  not     rax
  0000000141FABD6A  not     rdx
  0000000141FABD6D  and     rdx, r10
  0000000141FABD70  not     rdx
  0000000141FABD73  and     rdx, rax
  0000000141FABD76  mov     [rsp+5D8h+var_558], rdx
  0000000141FABD7E  mov     rax, rcx
  0000000141FABD81  and     rax, r10
  0000000141FABD84  mov     rdx, r11
  0000000141FABD87  mov     r9, r11
  0000000141FABD8A  and     rdx, rax
  0000000141FABD8D  mov     [rsp+5D8h+var_2D8], rdx
  0000000141FABD95  not     rax
  0000000141FABD98  and     rax, [rsp+5D8h+var_5B8]
  0000000141FABD9D  mov     rdx, [rsp+5D8h+var_570]
  0000000141FABDA2  mov     rcx, rdx
  0000000141FABDA5  and     rcx, rax
  0000000141FABDA8  not     rcx
  0000000141FABDAB  and     rcx, r15
  0000000141FABDAE  not     rax
  0000000141FABDB1  and     rax, r11
  0000000141FABDB4  not     rax
  0000000141FABDB7  and     rcx, rax
  0000000141FABDBA  mov     [rsp+5D8h+var_568], rcx
  0000000141FABDBF  mov     rax, rdx
  0000000141FABDC2  and     rax, rbx
  0000000141FABDC5  mov     rdx, r15
  0000000141FABDC8  and     rdx, r14
  0000000141FABDCB  and     rdx, rax
  0000000141FABDCE  mov     [rsp+5D8h+var_2E0], rdx
  0000000141FABDD6  and     rsi, rbp
  0000000141FABDD9  not     rax
  0000000141FABDDC  mov     r11, rsi
  0000000141FABDDF  and     r11, rax
  0000000141FABDE2  and     rax, rdi
  0000000141FABDE5  mov     rcx, rbx
  0000000141FABDE8  mov     r13, rbx
  0000000141FABDEB  mov     rbx, [rsp+5D8h+var_5C0]
  0000000141FABDF0  and     rcx, rbx
  0000000141FABDF3  mov     [rsp+5D8h+var_5B8], rcx
  0000000141FABDF8  not     r12
  0000000141FABDFB  and     r12, r14
  0000000141FABDFE  mov     rcx, r15
  0000000141FABE01  and     rcx, r12
  0000000141FABE04  mov     [rsp+5D8h+var_318], rcx
  0000000141FABE0C  not     r12
  0000000141FABE0F  mov     rdx, [rsp+5D8h+var_5D0]
  0000000141FABE14  and     r12, rdx
  0000000141FABE17  mov     [rsp+5D8h+var_310], r12
  0000000141FABE1F  mov     r12, rsi
  0000000141FABE22  not     r12
  0000000141FABE25  mov     rcx, [rsp+5D8h+var_5B0]
  0000000141FABE2A  and     rcx, r12
  0000000141FABE2D  not     rcx
  0000000141FABE30  and     rcx, rdx
  0000000141FABE33  mov     [rsp+5D8h+var_5B0], rcx
  0000000141FABE38  not     r8
  0000000141FABE3B  and     r8, rdx
  0000000141FABE3E  mov     [rsp+5D8h+var_300], r8
  0000000141FABE46  not     r11
  0000000141FABE49  and     r11, rdx
  0000000141FABE4C  mov     [rsp+5D8h+var_2F8], r11
  0000000141FABE54  mov     r8, r15
  0000000141FABE57  mov     rcx, [rsp+5D8h+var_558]
  0000000141FABE5F  and     r8, rcx
  0000000141FABE62  mov     [rsp+5D8h+var_308], r8
  0000000141FABE6A  not     rcx
  0000000141FABE6D  and     rcx, rdx
  0000000141FABE70  mov     [rsp+5D8h+var_558], rcx
  0000000141FABE78  and     rbx, rdx
  0000000141FABE7B  mov     rbp, rbx
  0000000141FABE7E  mov     r11, r9
  0000000141FABE81  and     rsi, r9
  0000000141FABE84  mov     r9, [rsp+5D8h+var_588]
  0000000141FABE89  mov     r10, r9
  0000000141FABE8C  and     r10, rsi
  0000000141FABE8F  not     rsi
  0000000141FABE92  mov     [rsp+5D8h+var_2E8], rsi
  0000000141FABE9A  and     r12, [rsp+5D8h+var_570]
  0000000141FABE9F  not     r12
  0000000141FABEA2  and     r12, rsi
  0000000141FABEA5  not     r12
  0000000141FABEA8  and     r12, rdx
  0000000141FABEAB  mov     [rsp+5D8h+var_2F0], r12
  0000000141FABEB3  mov     rcx, rdx
  0000000141FABEB6  not     rax
  0000000141FABEB9  mov     rbx, rdx
  0000000141FABEBC  mov     rdx, [rsp+5D8h+var_5A8]
  0000000141FABEC1  and     rcx, rdx
  0000000141FABEC4  and     rcx, rax
  0000000141FABEC7  mov     [rsp+5D8h+var_5D0], rcx
  0000000141FABECC  mov     rcx, r15
  0000000141FABECF  mov     rax, r9
  0000000141FABED2  and     rcx, r9
  0000000141FABED5  mov     r9, r14
  0000000141FABED8  and     r9, rax
  0000000141FABEDB  mov     r12, r15
  0000000141FABEDE  mov     r8, r15
  0000000141FABEE1  and     r12, rdx
  0000000141FABEE4  mov     rsi, rdx
  0000000141FABEE7  not     r12
  0000000141FABEEA  and     r12, r11
  0000000141FABEED  mov     [rsp+5D8h+var_358], r11
  0000000141FABEF5  and     r12, rax
  0000000141FABEF8  mov     rdx, rbp
  0000000141FABEFB  not     rdx
  0000000141FABEFE  and     rdx, rax
  0000000141FABF01  mov     [rsp+5D8h+var_5C0], rdx
  0000000141FABF06  mov     rdx, [rsp+5D8h+var_400]
  0000000141FABF0E  and     rdx, rsi
  0000000141FABF11  mov     rdi, rsi
  0000000141FABF14  mov     rbp, rax
  0000000141FABF17  mov     [rsp+5D8h+var_338], rax
  0000000141FABF1F  and     rax, rdx
  0000000141FABF22  not     rdx
  0000000141FABF25  mov     rsi, r13
  0000000141FABF28  and     rdx, r13
  0000000141FABF2B  not     rdx
  0000000141FABF2E  not     rax
  0000000141FABF31  and     rax, rdx
  0000000141FABF34  mov     r15, rax
  0000000141FABF37  mov     rdx, [rsp+5D8h+var_320]
  0000000141FABF3F  mov     rax, rdx
  0000000141FABF42  and     rax, r8
  0000000141FABF45  mov     [rsp+5D8h+var_340], rax
  0000000141FABF4D  not     r9
  0000000141FABF50  and     r9, r8
  0000000141FABF53  mov     r13, r11
  0000000141FABF56  and     r13, [rsp+5D8h+var_5B8]
  0000000141FABF5B  not     r13
  0000000141FABF5E  and     r13, r8
  0000000141FABF61  mov     rax, [rsp+5D8h+var_550]
  0000000141FABF69  and     rbx, rax
  0000000141FABF6C  and     rax, r8
  0000000141FABF6F  mov     [rsp+5D8h+var_550], rax
  0000000141FABF77  not     r10
  0000000141FABF7A  and     r10, r8
  0000000141FABF7D  mov     [rsp+5D8h+var_400], r10
  0000000141FABF85  mov     rax, [rsp+5D8h+var_530]
  0000000141FABF8D  not     rax
  0000000141FABF90  and     rax, rcx
  0000000141FABF93  mov     [rsp+5D8h+var_530], rax
  0000000141FABF9B  not     rcx
  0000000141FABF9E  and     rcx, rdx
  0000000141FABFA1  mov     r11, rdi
  0000000141FABFA4  and     r11, rdx
  0000000141FABFA7  mov     r10, r14
  0000000141FABFAA  mov     rdi, r14
  0000000141FABFAD  mov     rax, [rsp+5D8h+var_540]
  0000000141FABFB5  and     rdi, rax
  0000000141FABFB8  mov     [rsp+5D8h+var_348], rdi
  0000000141FABFC0  not     rax
  0000000141FABFC3  and     rax, rdx
  0000000141FABFC6  mov     [rsp+5D8h+var_540], rax
  0000000141FABFCE  mov     rax, [rsp+5D8h+var_538]
  0000000141FABFD6  mov     [rsp+5D8h+var_350], rax
  0000000141FABFDE  and     rax, rdx
  0000000141FABFE1  mov     [rsp+5D8h+var_538], rax
  0000000141FABFE9  not     r12
  0000000141FABFEC  and     r12, rdx
  0000000141FABFEF  mov     rax, rsi
  0000000141FABFF2  mov     [rsp+5D8h+var_360], rsi
  0000000141FABFFA  mov     rsi, [rsp+5D8h+var_548]
  0000000141FAC002  and     rsi, rax
  0000000141FAC005  not     rsi
  0000000141FAC008  and     rsi, r14
  0000000141FAC00B  mov     [rsp+5D8h+var_548], rsi
  0000000141FAC013  mov     rsi, [rsp+5D8h+var_560]
  0000000141FAC018  and     r14, rsi
  0000000141FAC01B  mov     [rsp+5D8h+var_330], r14
  0000000141FAC023  not     rsi
  0000000141FAC026  and     rsi, rdx
  0000000141FAC029  mov     [rsp+5D8h+var_560], rsi
  0000000141FAC02E  mov     rsi, [rsp+5D8h+var_568]
  0000000141FAC033  not     rsi
  0000000141FAC036  and     rsi, r10
  0000000141FAC039  mov     [rsp+5D8h+var_568], rsi
  0000000141FAC03E  mov     r14, r10
  0000000141FAC041  mov     rsi, [rsp+5D8h+var_5D0]
  0000000141FAC046  and     r14, rsi
  0000000141FAC049  mov     [rsp+5D8h+var_328], r14
  0000000141FAC051  not     rsi
  0000000141FAC054  and     rsi, rdx
  0000000141FAC057  mov     [rsp+5D8h+var_5D0], rsi
  0000000141FAC05C  and     r10, r15
  0000000141FAC05F  mov     [rsp+5D8h+var_408], r10
  0000000141FAC067  not     r15
  0000000141FAC06A  and     r15, rdx
  0000000141FAC06D  mov     [rsp+5D8h+var_588], r15
  0000000141FAC072  and     rdx, rax
  0000000141FAC075  not     rdx
  0000000141FAC078  and     r8, rdx
  0000000141FAC07B  and     r9, rdx
  0000000141FAC07E  not     [rsp+5D8h+var_3E0]
  0000000141FAC086  mov     rdi, [rsp+5D8h+var_2C8]
  0000000141FAC08E  and     rdi, rax
  0000000141FAC091  mov     rdx, [rsp+5D8h+var_358]
  0000000141FAC099  mov     rsi, rdx
  0000000141FAC09C  and     rsi, rdi
  0000000141FAC09F  not     rdi
  0000000141FAC0A2  mov     rax, [rsp+5D8h+var_570]
  0000000141FAC0A7  and     rdi, rax
  0000000141FAC0AA  mov     r14, rdx
  0000000141FAC0AD  and     r14, rcx
  0000000141FAC0B0  not     rcx
  0000000141FAC0B3  and     rcx, rax
  0000000141FAC0B6  mov     r10, [rsp+5D8h+var_5B8]
  0000000141FAC0BB  not     r10
  0000000141FAC0BE  and     r10, rax
  0000000141FAC0C1  mov     [rsp+5D8h+var_5B8], r10
  0000000141FAC0C6  mov     r10, [rsp+5D8h+var_5C0]
  0000000141FAC0CB  not     r10
  0000000141FAC0CE  and     r10, rax
  0000000141FAC0D1  mov     [rsp+5D8h+var_5C0], r10
  0000000141FAC0D6  mov     r10, [rsp+5D8h+var_528]
  0000000141FAC0DE  and     r10, [rsp+5D8h+var_5A8]
  0000000141FAC0E3  not     r10
  0000000141FAC0E6  and     r10, rax
  0000000141FAC0E9  mov     [rsp+5D8h+var_528], r10
  0000000141FAC0F1  mov     r15, rax
  0000000141FAC0F4  and     rax, r8
  0000000141FAC0F7  not     r8
  0000000141FAC0FA  and     r8, rdx
  0000000141FAC0FD  mov     r10, [rsp+5D8h+var_598]
  0000000141FAC102  not     r10
  0000000141FAC105  and     r10, rdx
  0000000141FAC108  mov     [rsp+5D8h+var_598], r10
  0000000141FAC10D  not     r9
  0000000141FAC110  mov     r10, [rsp+5D8h+var_3E8]
  0000000141FAC118  and     r9, r10
  0000000141FAC11B  and     r15, r9
  0000000141FAC11E  not     r9
  0000000141FAC121  and     r9, rdx
  0000000141FAC124  and     [rsp+5D8h+var_5B0], rdx
  0000000141FAC129  and     rdx, r10
  0000000141FAC12C  and     rdx, [rsp+5D8h+var_3E0]
  0000000141FAC134  mov     r10, 7333D4108447789h
  0000000141FAC13E  imul    r10, rdx
  0000000141FAC142  not     r8
  0000000141FAC145  not     rax
  0000000141FAC148  and     rax, [rsp+5D8h+var_5A8]
  0000000141FAC14D  and     rax, r8
  0000000141FAC150  not     rax
  0000000141FAC153  mov     rdx, 0E04F6B7CDCD7504Eh
  0000000141FAC15D  imul    rdx, rax
  0000000141FAC161  mov     r8, [rsp+5D8h+var_530]
  0000000141FAC169  not     r8
  0000000141FAC16C  mov     rax, 7B072FFB2447699h
  0000000141FAC176  imul    rax, r8
  0000000141FAC17A  add     rax, r10
  0000000141FAC17D  not     rsi
  0000000141FAC180  not     rdi
  0000000141FAC183  and     rdi, rsi
  0000000141FAC186  mov     r8, 2FE4CCA6D16EFD59h
  0000000141FAC190  imul    r8, rdi
  0000000141FAC194  add     r8, rax
  0000000141FAC197  not     rbx
  0000000141FAC19A  mov     r10, [rsp+5D8h+var_5A8]
  0000000141FAC19F  and     rbx, r10
  0000000141FAC1A2  not     rbx
  0000000141FAC1A5  mov     rdi, [rsp+5D8h+var_360]
  0000000141FAC1AD  and     rbx, rdi
  0000000141FAC1B0  mov     rax, 709948841E827E63h
  0000000141FAC1BA  imul    rax, rbx
  0000000141FAC1BE  add     rax, r8
  0000000141FAC1C1  add     rax, rdx
  0000000141FAC1C4  not     r14
  0000000141FAC1C7  not     rcx
  0000000141FAC1CA  and     rcx, r14
  0000000141FAC1CD  mov     rdx, r10
  0000000141FAC1D0  and     rdx, rcx
  0000000141FAC1D3  not     rdx
  0000000141FAC1D6  not     rcx
  0000000141FAC1D9  mov     rbx, [rsp+5D8h+var_3E8]
  0000000141FAC1E1  and     rcx, rbx
  0000000141FAC1E4  not     rcx
  0000000141FAC1E7  and     rcx, rdx
  0000000141FAC1EA  mov     rdx, 1D5AEC7B3D2E69E9h
  0000000141FAC1F4  imul    rdx, rcx
  0000000141FAC1F8  mov     rcx, [rsp+5D8h+var_2B8]
  0000000141FAC200  not     rcx
  0000000141FAC203  mov     rsi, [rsp+5D8h+var_598]
  0000000141FAC208  and     rsi, rcx
  0000000141FAC20B  mov     rcx, r10
  0000000141FAC20E  mov     r8, r10
  0000000141FAC211  and     rcx, rsi
  0000000141FAC214  not     rcx
  0000000141FAC217  not     rsi
  0000000141FAC21A  and     rsi, rbx
  0000000141FAC21D  not     rsi
  0000000141FAC220  and     rsi, rcx
  0000000141FAC223  not     rsi
  0000000141FAC226  mov     rcx, 4E833891FEEF3CE0h
  0000000141FAC230  imul    rcx, rsi
  0000000141FAC234  add     rcx, rax
  0000000141FAC237  add     rcx, rdx
  0000000141FAC23A  mov     rdx, [rsp+5D8h+var_2C0]
  0000000141FAC242  not     rdx
  0000000141FAC245  mov     rax, 6CF925AA18AA7DAAh
  0000000141FAC24F  imul    rax, rdx
  0000000141FAC253  mov     rdx, [rsp+5D8h+var_350]
  0000000141FAC25B  not     rdx
  0000000141FAC25E  and     r11, rdx
  0000000141FAC261  and     rbp, r11
  0000000141FAC264  not     r11
  0000000141FAC267  and     r11, rdi
  0000000141FAC26A  not     r11
  0000000141FAC26D  not     rbp
  0000000141FAC270  and     rbp, r11
  0000000141FAC273  not     rbp
  0000000141FAC276  mov     rdx, 1ED989196ABA4C6Bh
  0000000141FAC280  imul    rdx, rbp
  0000000141FAC284  add     rdx, rax
  0000000141FAC287  add     rdx, rcx
  0000000141FAC28A  mov     rax, [rsp+5D8h+var_348]
  0000000141FAC292  not     rax
  0000000141FAC295  mov     rcx, [rsp+5D8h+var_540]
  0000000141FAC29D  not     rcx
  0000000141FAC2A0  and     rcx, rax
  0000000141FAC2A3  mov     rax, 5BAADB3AE98399Eh
  0000000141FAC2AD  imul    rax, rcx
  0000000141FAC2B1  mov     rcx, [rsp+5D8h+var_2D8]
  0000000141FAC2B9  not     rcx
  0000000141FAC2BC  mov     r10, [rsp+5D8h+var_340]
  0000000141FAC2C4  and     r10, rcx
  0000000141FAC2C7  not     r10
  0000000141FAC2CA  mov     rcx, 0E15D63A6B5F89D4Ah
  0000000141FAC2D4  imul    rcx, r10
  0000000141FAC2D8  add     rcx, rdx
  0000000141FAC2DB  add     rcx, rax
  0000000141FAC2DE  not     r9
  0000000141FAC2E1  not     r15
  0000000141FAC2E4  and     r15, r9
  0000000141FAC2E7  mov     rax, 0BFA98A3BDDE20659h
  0000000141FAC2F1  imul    rax, r15
  0000000141FAC2F5  mov     rdx, [rsp+5D8h+var_2D0]
  0000000141FAC2FD  not     rdx
  0000000141FAC300  and     rdx, r8
  0000000141FAC303  mov     r10, [rsp+5D8h+var_338]
  0000000141FAC30B  and     r10, rdx
  0000000141FAC30E  not     rdx
  0000000141FAC311  and     rdx, rdi
  0000000141FAC314  not     rdx
  0000000141FAC317  not     r10
  0000000141FAC31A  and     r10, rdx
  0000000141FAC31D  not     r10
  0000000141FAC320  mov     rdx, 0D93F1726C24E5348h
  0000000141FAC32A  imul    rdx, r10
  0000000141FAC32E  add     rdx, rax
  0000000141FAC331  mov     r11, [rsp+5D8h+var_538]
  0000000141FAC339  not     r11
  0000000141FAC33C  and     r11, rbx
  0000000141FAC33F  and     r11, rdi
  0000000141FAC342  not     r11
  0000000141FAC345  mov     rax, 2F3286CABE149600h
  0000000141FAC34F  imul    rax, r11
  0000000141FAC353  add     rax, rdx
  0000000141FAC356  mov     rdx, [rsp+5D8h+var_5B8]
  0000000141FAC35B  not     rdx
  0000000141FAC35E  and     r13, rdx
  0000000141FAC361  not     r13
  0000000141FAC364  mov     rdx, 58F55077213B4B44h
  0000000141FAC36E  imul    rdx, r13
  0000000141FAC372  add     rdx, rax
  0000000141FAC375  mov     rax, [rsp+5D8h+var_310]
  0000000141FAC37D  not     rax
  0000000141FAC380  mov     r11, [rsp+5D8h+var_318]
  0000000141FAC388  not     r11
  0000000141FAC38B  and     r11, rbx
  0000000141FAC38E  and     r11, rax
  0000000141FAC391  not     r11
  0000000141FAC394  mov     rax, 0FD6FB1F28AA1CDAEh
  0000000141FAC39E  imul    rax, r11
  0000000141FAC3A2  add     rax, rdx
  0000000141FAC3A5  mov     r11, [rsp+5D8h+var_550]
  0000000141FAC3AD  and     r11, rdi
  0000000141FAC3B0  mov     rdx, rbx
  0000000141FAC3B3  and     rdx, r11
  0000000141FAC3B6  not     r11
  0000000141FAC3B9  and     r11, r8
  0000000141FAC3BC  mov     rsi, [rsp+5D8h+var_2E0]
  0000000141FAC3C4  and     r8, rsi
  0000000141FAC3C7  not     r8
  0000000141FAC3CA  not     rsi
  0000000141FAC3CD  and     rsi, rbx
  0000000141FAC3D0  not     rsi
  0000000141FAC3D3  and     rsi, r8
  0000000141FAC3D6  mov     r8, 0BBB8E0E45E562880h
  0000000141FAC3E0  imul    r8, rsi
  0000000141FAC3E4  add     r8, rax
  0000000141FAC3E7  add     r8, rcx
  0000000141FAC3EA  mov     rcx, [rsp+5D8h+var_5B0]
  0000000141FAC3EF  and     rcx, rdi
  0000000141FAC3F2  not     rcx
  0000000141FAC3F5  mov     rax, 0B2C1AC57FAE4F9CEh
  0000000141FAC3FF  imul    rax, rcx
  0000000141FAC403  not     r12
  0000000141FAC406  mov     rcx, 991285AFBD77B96Fh
  0000000141FAC410  imul    rcx, r12
  0000000141FAC414  add     rcx, rax
  0000000141FAC417  mov     rax, 5AA1137F2CE9700Ch
  0000000141FAC421  imul    rax, [rsp+5D8h+var_548]
  0000000141FAC42A  add     rax, rcx
  0000000141FAC42D  mov     rsi, [rsp+5D8h+var_300]
  0000000141FAC435  not     rsi
  0000000141FAC438  mov     rcx, 0BD4E4C4BD1DE3C54h
  0000000141FAC442  imul    rcx, rsi
  0000000141FAC446  add     rcx, rax
  0000000141FAC449  mov     rax, [rsp+5D8h+var_330]
  0000000141FAC451  not     rax
  0000000141FAC454  mov     rsi, [rsp+5D8h+var_560]
  0000000141FAC459  not     rsi
  0000000141FAC45C  and     rsi, rax
  0000000141FAC45F  not     rsi
  0000000141FAC462  mov     rax, 1D378C67A19CCF0Dh
  0000000141FAC46C  imul    rax, rsi
  0000000141FAC470  add     rax, rcx
  0000000141FAC473  not     r11
  0000000141FAC476  not     rdx
  0000000141FAC479  and     rdx, r11
  0000000141FAC47C  not     rdx
  0000000141FAC47F  mov     rcx, 5175BD26BBCA19C6h
  0000000141FAC489  imul    rcx, rdx
  0000000141FAC48D  add     rcx, rax
  0000000141FAC490  mov     rax, 78DAF517ADBE633Eh
  0000000141FAC49A  imul    rax, [rsp+5D8h+var_2F8]
  0000000141FAC4A3  add     rax, rcx
  0000000141FAC4A6  mov     rcx, [rsp+5D8h+var_558]
  0000000141FAC4AE  not     rcx
  0000000141FAC4B1  mov     rdx, [rsp+5D8h+var_308]
  0000000141FAC4B9  not     rdx
  0000000141FAC4BC  and     rdx, rcx
  0000000141FAC4BF  not     rdx
  0000000141FAC4C2  and     rdx, rbx
  0000000141FAC4C5  mov     rcx, 7833DB0BE677045Fh
  0000000141FAC4CF  imul    rcx, rdx
  0000000141FAC4D3  add     rcx, rax
  0000000141FAC4D6  mov     rax, 6D3E8057464B5257h
  0000000141FAC4E0  imul    rax, [rsp+5D8h+var_568]
  0000000141FAC4E6  add     rax, rcx
  0000000141FAC4E9  mov     rdx, [rsp+5D8h+var_5C0]
  0000000141FAC4EE  not     rdx
  0000000141FAC4F1  mov     rcx, 31BA73FBFA6481F2h
  0000000141FAC4FB  imul    rcx, rdx
  0000000141FAC4FF  add     rcx, rax
  0000000141FAC502  add     rcx, r8
  0000000141FAC505  mov     rdx, [rsp+5D8h+var_528]
  0000000141FAC50D  not     rdx
  0000000141FAC510  mov     rax, rdi
  0000000141FAC513  and     rdx, rdi
  0000000141FAC516  mov     r9, rdx
  0000000141FAC519  mov     r8, [rsp+5D8h+var_2F0]
  0000000141FAC521  and     r8, rdi
  0000000141FAC524  and     rax, [rsp+5D8h+var_2E8]
  0000000141FAC52C  not     rax
  0000000141FAC52F  mov     rdx, [rsp+5D8h+var_400]
  0000000141FAC537  and     rdx, rax
  0000000141FAC53A  not     rdx
  0000000141FAC53D  mov     rax, 6A6341B47D42C72h
  0000000141FAC547  imul    rax, rdx
  0000000141FAC54B  mov     rdx, 8A91831EF841963Ch
  0000000141FAC555  imul    rdx, r9
  0000000141FAC559  add     rdx, rax
  0000000141FAC55C  not     r8
  0000000141FAC55F  mov     rax, 57A62E0E37004CCCh
  0000000141FAC569  imul    rax, r8
  0000000141FAC56D  add     rax, rdx
  0000000141FAC570  mov     rdx, [rsp+5D8h+var_328]
  0000000141FAC578  not     rdx
  0000000141FAC57B  mov     r8, [rsp+5D8h+var_5D0]
  0000000141FAC580  not     r8
  0000000141FAC583  and     r8, rdx
  0000000141FAC586  mov     rdx, 95D3AB0BA3702297h
  0000000141FAC590  imul    rdx, r8
  0000000141FAC594  add     rdx, rax
  0000000141FAC597  mov     rax, [rsp+5D8h+var_408]
  0000000141FAC59F  not     rax
  0000000141FAC5A2  mov     r8, [rsp+5D8h+var_588]
  0000000141FAC5A7  not     r8
  0000000141FAC5AA  and     r8, rax
  0000000141FAC5AD  not     r8
  0000000141FAC5B0  mov     rax, 558772C671B8F0Bh
  0000000141FAC5BA  imul    rax, r8
  0000000141FAC5BE  add     rax, rdx
  0000000141FAC5C1  add     rax, rcx
  0000000141FAC5C4  mov     r8, rax
  0000000141FAC5C7  mov     rax, 0E332A8E8D967BB74h
  0000000141FAC5D1  mov     r9, [rsp+5D8h+var_3F8]
  0000000141FAC5D9  imul    rax, r9
  0000000141FAC5DD  and     rax, [rsp+5D8h+var_2B0]
  0000000141FAC5E5  mov     rcx, [rsp+5D8h+var_580]
  0000000141FAC5EA  mov     rdx, rcx
  0000000141FAC5ED  not     rdx
  0000000141FAC5F0  mov     [rsp+5D8h+var_598], rdx
  0000000141FAC5F5  and     rcx, rax
  0000000141FAC5F8  not     rax
  0000000141FAC5FB  and     rax, rdx
  0000000141FAC5FE  not     rax
  0000000141FAC601  not     rcx
  0000000141FAC604  and     rcx, rax
  0000000141FAC607  mov     rax, 0C2E5A8AFF799C500h
  0000000141FAC611  mov     rdx, r9
  0000000141FAC614  imul    rax, r9
  0000000141FAC618  add     rcx, rax
  0000000141FAC61B  mov     rax, 20ABDD87D8E37C0Eh
  0000000141FAC625  imul    rax, r9
  0000000141FAC629  mov     r9, 0ADF0130CDD72C32Dh
  0000000141FAC633  imul    r9, rdx
  0000000141FAC637  and     r9, rcx
  0000000141FAC63A  not     rcx
  0000000141FAC63D  and     rcx, rax
  0000000141FAC640  mov     rax, 0AE2096476850173Bh
  0000000141FAC64A  imul    rax, rdx
  0000000141FAC64E  not     r9
  0000000141FAC651  and     r9, rax
  0000000141FAC654  not     rcx
  0000000141FAC657  and     r9, rcx
  0000000141FAC65A  mov     rax, 8DA53BFA1A49EF3Bh
  0000000141FAC664  imul    rax, rdx
  0000000141FAC668  not     r9
  0000000141FAC66B  and     r9, rax
  0000000141FAC66E  not     r9
  0000000141FAC671  imul    r9, [rsp+5D8h+var_520]
  0000000141FAC67A  mov     [rsp+5D8h+var_588], r9
  0000000141FAC67F  mov     rcx, [rsp+5D8h+var_4B8]
  0000000141FAC687  imul    r8, rcx
  0000000141FAC68B  mov     [rsp+5D8h+var_5C0], r8
  0000000141FAC690  mov     rax, [rsp+5D8h+var_160]
  0000000141FAC698  add     rax, rsp
  0000000141FAC69B  add     rax, 5D8h
  0000000141FAC6A1  imul    rax, rcx
  0000000141FAC6A5  mov     [rsp+5D8h+var_5B0], rax
  0000000141FAC6AA  mov     rcx, [rsp+5D8h+var_4C8]
  0000000141FAC6B2  mov     rax, rcx
  0000000141FAC6B5  mov     r9, [rsp+5D8h+var_4B0]
  0000000141FAC6BD  and     rax, r9
  0000000141FAC6C0  not     rax
  0000000141FAC6C3  mov     r8, rcx
  0000000141FAC6C6  mov     r13, rcx
  0000000141FAC6C9  not     r8
  0000000141FAC6CC  mov     r11, r8
  0000000141FAC6CF  mov     r12, [rsp+5D8h+var_4A8]
  0000000141FAC6D7  and     r11, r12
  0000000141FAC6DA  mov     [rsp+5D8h+var_5A8], r11
  0000000141FAC6DF  not     r11
  0000000141FAC6E2  and     r11, rax
  0000000141FAC6E5  mov     rax, 49519E8391765940h
  0000000141FAC6EF  imul    rax, rdx
  0000000141FAC6F3  mov     rcx, rax
  0000000141FAC6F6  not     rcx
  0000000141FAC6F9  not     r11
  0000000141FAC6FC  mov     rsi, [rsp+5D8h+var_3D0]
  0000000141FAC704  and     r11, rsi
  0000000141FAC707  mov     rdx, rcx
  0000000141FAC70A  and     rdx, r11
  0000000141FAC70D  not     rdx
  0000000141FAC710  not     r11
  0000000141FAC713  and     r11, rax
  0000000141FAC716  not     r11
  0000000141FAC719  and     r11, rdx
  0000000141FAC71C  mov     rdx, r8
  0000000141FAC71F  and     rdx, r9
  0000000141FAC722  mov     r14, r9
  0000000141FAC725  mov     r9, rdx
  0000000141FAC728  and     r9, rsi
  0000000141FAC72B  mov     rbx, rsi
  0000000141FAC72E  mov     rdi, rax
  0000000141FAC731  and     rdi, r9
  0000000141FAC734  not     r9
  0000000141FAC737  and     r9, rcx
  0000000141FAC73A  mov     [rsp+5D8h+var_520], rcx
  0000000141FAC742  not     r9
  0000000141FAC745  mov     rsi, 997FFFE666665FFEh
  0000000141FAC74F  imul    rsi, rdi
  0000000141FAC753  mov     [rsp+5D8h+var_5B8], rsi
  0000000141FAC758  not     rdi
  0000000141FAC75B  and     rdi, r9
  0000000141FAC75E  not     rdi
  0000000141FAC761  mov     r15, 8CE0001333333801h
  0000000141FAC76B  imul    r15, rdi
  0000000141FAC76F  mov     r9, 265FFFF9999997FBh
  0000000141FAC779  imul    r11, r9
  0000000141FAC77D  add     r15, r11
  0000000141FAC780  mov     rbp, rax
  0000000141FAC783  mov     r11, rax
  0000000141FAC786  mov     rsi, rbx
  0000000141FAC789  and     r11, rbx
  0000000141FAC78C  not     r11
  0000000141FAC78F  mov     rdi, rbx
  0000000141FAC792  not     rdi
  0000000141FAC795  mov     rbx, rcx
  0000000141FAC798  and     rbx, rdi
  0000000141FAC79B  not     rbx
  0000000141FAC79E  and     rbx, r11
  0000000141FAC7A1  and     r14, rbx
  0000000141FAC7A4  not     r14
  0000000141FAC7A7  mov     rax, r13
  0000000141FAC7AA  mov     r11, r13
  0000000141FAC7AD  and     r11, r14
  0000000141FAC7B0  lea     r15, [r15+r11*4]
  0000000141FAC7B4  mov     rcx, r12
  0000000141FAC7B7  and     r12, rbp
  0000000141FAC7BA  mov     r10, rbp
  0000000141FAC7BD  not     r12
  0000000141FAC7C0  and     r12, r8
  0000000141FAC7C3  mov     r11, rdi
  0000000141FAC7C6  and     r11, r12
  0000000141FAC7C9  not     r11
  0000000141FAC7CC  not     r12
  0000000141FAC7CF  and     r12, rsi
  0000000141FAC7D2  not     r12
  0000000141FAC7D5  and     r12, r11
  0000000141FAC7D8  mov     r11, 0D9A00006666667FDh
  0000000141FAC7E2  lea     r13, [r11+5]
  0000000141FAC7E6  imul    r13, r12
  0000000141FAC7EA  mov     r12, rdx
  0000000141FAC7ED  and     r12, rdi
  0000000141FAC7F0  not     r12
  0000000141FAC7F3  mov     rbp, rdx
  0000000141FAC7F6  not     rbp
  0000000141FAC7F9  and     rbp, rsi
  0000000141FAC7FC  not     rbp
  0000000141FAC7FF  and     rbp, r12
  0000000141FAC802  not     rbp
  0000000141FAC805  mov     r11, r10
  0000000141FAC808  mov     [rsp+5D8h+var_5D0], r10
  0000000141FAC80D  and     rbp, r10
  0000000141FAC810  mov     r10, 0B340000CCCCCCFFEh
  0000000141FAC81A  lea     r12, [r10+3]
  0000000141FAC81E  imul    r12, rbp
  0000000141FAC822  add     r12, r13
  0000000141FAC825  mov     r13, rax
  0000000141FAC828  and     r13, r11
  0000000141FAC82B  not     r13
  0000000141FAC82E  mov     rax, rcx
  0000000141FAC831  and     r13, rcx
  0000000141FAC834  and     r13, rdi
  0000000141FAC837  not     r13
  0000000141FAC83A  lea     rbp, [r10+2]
  0000000141FAC83E  mov     rcx, r10
  0000000141FAC841  imul    rbp, r13
  0000000141FAC845  add     rbp, r12
  0000000141FAC848  add     rbp, r15
  0000000141FAC84B  mov     r11, r8
  0000000141FAC84E  mov     r15, r8
  0000000141FAC851  and     r15, rdi
  0000000141FAC854  mov     r13, rax
  0000000141FAC857  mov     r12, rax
  0000000141FAC85A  and     r12, r15
  0000000141FAC85D  not     r15
  0000000141FAC860  mov     r8, [rsp+5D8h+var_4B0]
  0000000141FAC868  and     r15, r8
  0000000141FAC86B  not     r15
  0000000141FAC86E  not     r12
  0000000141FAC871  and     r12, r15
  0000000141FAC874  mov     r15, rax
  0000000141FAC877  mov     r10, [rsp+5D8h+var_520]
  0000000141FAC87F  and     r15, r10
  0000000141FAC882  mov     rsi, [rsp+5D8h+var_5A8]
  0000000141FAC887  and     rsi, r10
  0000000141FAC88A  and     rdx, r10
  0000000141FAC88D  and     r10, r12
  0000000141FAC890  not     r10
  0000000141FAC893  not     r12
  0000000141FAC896  mov     rax, [rsp+5D8h+var_5D0]
  0000000141FAC89B  and     r12, rax
  0000000141FAC89E  not     r12
  0000000141FAC8A1  and     r12, r10
  0000000141FAC8A4  not     r12
  0000000141FAC8A7  lea     r10, [rcx+4]
  0000000141FAC8AB  imul    r10, r12
  0000000141FAC8AF  add     r10, rbp
  0000000141FAC8B2  not     rbx
  0000000141FAC8B5  and     rbx, r13
  0000000141FAC8B8  not     rbx
  0000000141FAC8BB  and     rbx, r14
  0000000141FAC8BE  mov     r12, [rsp+5D8h+var_4C8]
  0000000141FAC8C6  mov     r14, r12
  0000000141FAC8C9  and     r14, rbx
  0000000141FAC8CC  not     rbx
  0000000141FAC8CF  and     rbx, r11
  0000000141FAC8D2  mov     rbp, r11
  0000000141FAC8D5  not     rbx
  0000000141FAC8D8  not     r14
  0000000141FAC8DB  and     r14, rbx
  0000000141FAC8DE  mov     r11, 0D9A00006666667FDh
  0000000141FAC8E8  lea     rbx, [r11+4]
  0000000141FAC8EC  imul    rbx, r14
  0000000141FAC8F0  add     rbx, r10
  0000000141FAC8F3  not     r15
  0000000141FAC8F6  mov     r10, r8
  0000000141FAC8F9  mov     r11, r8
  0000000141FAC8FC  and     r10, rax
  0000000141FAC8FF  mov     rcx, rax
  0000000141FAC902  not     r10
  0000000141FAC905  and     r10, r15
  0000000141FAC908  mov     r14, r10
  0000000141FAC90B  not     r14
  0000000141FAC90E  and     r14, r12
  0000000141FAC911  and     r14, rdi
  0000000141FAC914  lea     r15, [r9+2]
  0000000141FAC918  imul    r15, r14
  0000000141FAC91C  mov     r14, r12
  0000000141FAC91F  and     r14, rdi
  0000000141FAC922  mov     r8, rbp
  0000000141FAC925  and     r10, rbp
  0000000141FAC928  not     r14
  0000000141FAC92B  mov     rbp, [rsp+5D8h+var_3D0]
  0000000141FAC933  and     r8, rbp
  0000000141FAC936  mov     r12, r8
  0000000141FAC939  not     r12
  0000000141FAC93C  and     r14, r12
  0000000141FAC93F  mov     rax, r13
  0000000141FAC942  and     r13, r14
  0000000141FAC945  not     r14
  0000000141FAC948  and     r14, r11
  0000000141FAC94B  not     r14
  0000000141FAC94E  not     r13
  0000000141FAC951  and     r13, rcx
  0000000141FAC954  and     r13, r14
  0000000141FAC957  not     r13
  0000000141FAC95A  add     r9, 5
  0000000141FAC95E  imul    r9, r13
  0000000141FAC962  add     r9, r15
  0000000141FAC965  mov     r14, rbp
  0000000141FAC968  and     r14, rdx
  0000000141FAC96B  not     rdx
  0000000141FAC96E  and     rdx, rdi
  0000000141FAC971  and     rdi, rsi
  0000000141FAC974  not     rdi
  0000000141FAC977  not     rsi
  0000000141FAC97A  and     rsi, rbp
  0000000141FAC97D  not     rsi
  0000000141FAC980  and     rsi, rdi
  0000000141FAC983  mov     rdi, 731FFFECCCCCC7FBh
  0000000141FAC98D  imul    rdi, rsi
  0000000141FAC991  add     rdi, r9
  0000000141FAC994  mov     r9, [rsp+5D8h+var_5B8]
  0000000141FAC999  add     r9, rdi
  0000000141FAC99C  not     rdx
  0000000141FAC99F  not     r14
  0000000141FAC9A2  and     r14, rdx
  0000000141FAC9A5  not     r14
  0000000141FAC9A8  mov     rcx, 0B340000CCCCCCFFEh
  0000000141FAC9B2  imul    r14, rcx
  0000000141FAC9B6  add     r14, r9
  0000000141FAC9B9  add     r14, rbx
  0000000141FAC9BC  and     r8, rax
  0000000141FAC9BF  not     r8
  0000000141FAC9C2  and     r8, [rsp+5D8h+var_5D0]
  0000000141FAC9C7  and     r12, r11
  0000000141FAC9CA  not     r12
  0000000141FAC9CD  and     r8, r12
  0000000141FAC9D0  mov     rax, 0D9A00006666667FDh
  0000000141FAC9DA  imul    r8, rax
  0000000141FAC9DE  not     r10
  0000000141FAC9E1  and     r10, rbp
  0000000141FAC9E4  not     r10
  0000000141FAC9E7  mov     r11, rcx
  0000000141FAC9EA  add     r11, 8
  0000000141FAC9EE  imul    r11, r10
  0000000141FAC9F2  add     r11, r8
  0000000141FAC9F5  add     r11, r14
  0000000141FAC9F8  imul    r11, [rsp+5D8h+var_4D8]
  0000000141FACA01  mov     [rsp+5D8h+var_4D8], r11
  0000000141FACA09  mov     rax, 1C1EB8F0F4893715h
  0000000141FACA13  mov     rdx, [rsp+5D8h+var_3F8]
  0000000141FACA1B  imul    rax, rdx
  0000000141FACA1F  and     rax, [rsp+5D8h+var_580]
  0000000141FACA24  mov     rcx, 74AF710F0AF52D56h
  0000000141FACA2E  imul    rcx, rdx
  0000000141FACA32  add     rcx, rax
  0000000141FACA35  add     rcx, [rsp+5D8h+var_488]
  0000000141FACA3D  imul    rcx, [rsp+5D8h+var_4D0]
  0000000141FACA46  mov     [rsp+5D8h+var_4D0], rcx
  0000000141FACA4E  mov     rcx, [rsp+5D8h+var_238]
  0000000141FACA56  not     rcx
  0000000141FACA59  mov     rax, [rsp+5D8h+var_450]
  0000000141FACA61  add     rax, rsp
  0000000141FACA64  add     rax, 5D8h
  0000000141FACA6A  mov     rbx, [rsp+5D8h+var_420]
  0000000141FACA72  imul    rax, rbx
  0000000141FACA76  not     rax
  0000000141FACA79  and     rax, rcx
  0000000141FACA7C  mov     [rsp+5D8h+var_5B8], rax
  0000000141FACA81  mov     rax, [rsp+5D8h+var_1B0]
  0000000141FACA89  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141FACA8D  add     rcx, 5D8h
  0000000141FACA94  mov     r12, [rsp+5D8h+var_578]
  0000000141FACA99  imul    rcx, r12
  0000000141FACA9D  add     rcx, [rsp+5D8h+var_258]
  0000000141FACAA5  mov     rax, [rsp+5D8h+var_260]
  0000000141FACAAD  not     rax
  0000000141FACAB0  not     rcx
  0000000141FACAB3  and     rcx, rax
  0000000141FACAB6  mov     [rsp+5D8h+var_5A8], rcx
  0000000141FACABB  mov     r14, [rsp+5D8h+var_2A8]
  0000000141FACAC3  mov     rax, r14
  0000000141FACAC6  mov     r10, [rsp+5D8h+var_1A8]
  0000000141FACACE  and     rax, r10
  0000000141FACAD1  mov     r9, [rsp+5D8h+var_4A0]
  0000000141FACAD9  mov     rdx, r9
  0000000141FACADC  mov     r8, r9
  0000000141FACADF  mov     rcx, r9
  0000000141FACAE2  mov     rsi, r9
  0000000141FACAE5  and     rsi, r10
  0000000141FACAE8  mov     r13, [rsp+5D8h+var_2A0]
  0000000141FACAF0  and     r13, r10
  0000000141FACAF3  mov     r9, r10
  0000000141FACAF6  not     r9
  0000000141FACAF9  mov     r15, [rsp+5D8h+var_498]
  0000000141FACB01  mov     r10, r15
  0000000141FACB04  and     r10, r9
  0000000141FACB07  mov     rdi, [rsp+5D8h+var_298]
  0000000141FACB0F  mov     r11, rdi
  0000000141FACB12  and     r11, r10
  0000000141FACB15  not     r11
  0000000141FACB18  and     rdx, r10
  0000000141FACB1B  not     r10
  0000000141FACB1E  and     r8, r10
  0000000141FACB21  not     r8
  0000000141FACB24  and     r8, r11
  0000000141FACB27  and     r10, rdi
  0000000141FACB2A  not     r10
  0000000141FACB2D  not     rdx
  0000000141FACB30  and     rdx, r10
  0000000141FACB33  not     r8
  0000000141FACB36  not     rdx
  0000000141FACB39  lea     rdx, [rdx+rdx*2]
  0000000141FACB3D  lea     rdx, [r8+rdx*2]
  0000000141FACB41  and     rcx, rax
  0000000141FACB44  not     rax
  0000000141FACB47  and     rax, rdi
  0000000141FACB4A  not     rax
  0000000141FACB4D  not     rcx
  0000000141FACB50  and     rcx, rax
  0000000141FACB53  not     rcx
  0000000141FACB56  lea     rax, [rdx+rcx*2]
  0000000141FACB5A  mov     rdx, r15
  0000000141FACB5D  and     rdx, rsi
  0000000141FACB60  lea     rcx, ds:0[rdx*8]
  0000000141FACB68  sub     rcx, rdx
  0000000141FACB6B  add     rcx, rax
  0000000141FACB6E  mov     rax, [rsp+5D8h+var_290]
  0000000141FACB76  not     rax
  0000000141FACB79  and     rax, r9
  0000000141FACB7C  not     rax
  0000000141FACB7F  shl     rax, 2
  0000000141FACB83  sub     rcx, rax
  0000000141FACB86  mov     rax, [rsp+5D8h+var_288]
  0000000141FACB8E  and     rax, r9
  0000000141FACB91  not     rax
  0000000141FACB94  mov     rdx, r13
  0000000141FACB97  not     rdx
  0000000141FACB9A  and     rdx, rax
  0000000141FACB9D  lea     rax, [rcx+rdx*2]
  0000000141FACBA1  and     r9, rdi
  0000000141FACBA4  not     r9
  0000000141FACBA7  and     r9, r14
  0000000141FACBAA  not     r9
  0000000141FACBAD  shl     r9, 2
  0000000141FACBB1  sub     rax, r9
  0000000141FACBB4  not     rsi
  0000000141FACBB7  and     rsi, r14
  0000000141FACBBA  sub     rax, rsi
  0000000141FACBBD  mov     rdx, rax
  0000000141FACBC0  mov     ecx, [rsp+5D8h+var_430]
  0000000141FACBC7  shr     rdx, cl
  0000000141FACBCA  not     rdx
  0000000141FACBCD  mov     ecx, [rsp+5D8h+var_42C]
  0000000141FACBD4  shl     rax, cl
  0000000141FACBD7  not     rax
  0000000141FACBDA  and     rax, rdx
  0000000141FACBDD  mov     r14, [rsp+5D8h+var_280]
  0000000141FACBE5  mov     r9, r14
  0000000141FACBE8  not     r9
  0000000141FACBEB  not     rax
  0000000141FACBEE  imul    rax, [rsp+5D8h+var_410]
  0000000141FACBF7  mov     rcx, rax
  0000000141FACBFA  not     rcx
  0000000141FACBFD  mov     r15, [rsp+5D8h+var_3D8]
  0000000141FACC05  mov     rdx, r15
  0000000141FACC08  and     rdx, rcx
  0000000141FACC0B  mov     r8, rdx
  0000000141FACC0E  not     r8
  0000000141FACC11  mov     r10, r14
  0000000141FACC14  and     r10, rdx
  0000000141FACC17  mov     rdi, [rsp+5D8h+var_490]
  0000000141FACC1F  mov     r11, rdi
  0000000141FACC22  and     r11, rax
  0000000141FACC25  and     rax, r9
  0000000141FACC28  mov     rsi, r14
  0000000141FACC2B  and     rsi, rcx
  0000000141FACC2E  and     rdx, r9
  0000000141FACC31  and     rcx, r9
  0000000141FACC34  and     r9, r8
  0000000141FACC37  not     r9
  0000000141FACC3A  not     r10
  0000000141FACC3D  and     r10, r9
  0000000141FACC40  not     r10
  0000000141FACC43  not     r11
  0000000141FACC46  and     r11, r14
  0000000141FACC49  and     r11, r8
  0000000141FACC4C  not     r11
  0000000141FACC4F  shl     r10, 2
  0000000141FACC53  sub     r11, r10
  0000000141FACC56  not     rax
  0000000141FACC59  not     rsi
  0000000141FACC5C  and     rax, rdi
  0000000141FACC5F  and     rax, rsi
  0000000141FACC62  sub     r11, rax
  0000000141FACC65  and     rsi, rdi
  0000000141FACC68  add     rsi, r11
  0000000141FACC6B  and     r8, r14
  0000000141FACC6E  not     r8
  0000000141FACC71  lea     rax, [rsi+r8*2]
  0000000141FACC75  not     rdx
  0000000141FACC78  lea     rax, [rax+rdx*4]
  0000000141FACC7C  not     rcx
  0000000141FACC7F  and     rcx, r15
  0000000141FACC82  add     rax, rcx
  0000000141FACC85  add     rax, 3
  0000000141FACC89  mov     rcx, rax
  0000000141FACC8C  not     rcx
  0000000141FACC8F  mov     rdx, rcx
  0000000141FACC92  mov     r10, [rsp+5D8h+var_480]
  0000000141FACC9A  and     rdx, r10
  0000000141FACC9D  mov     r8, rcx
  0000000141FACCA0  mov     rsi, [rsp+5D8h+var_248]
  0000000141FACCA8  and     r8, rsi
  0000000141FACCAB  not     r8
  0000000141FACCAE  and     r10, rax
  0000000141FACCB1  not     r10
  0000000141FACCB4  and     r10, r8
  0000000141FACCB7  not     r10
  0000000141FACCBA  mov     r11, [rsp+5D8h+var_438]
  0000000141FACCC2  and     r10, r11
  0000000141FACCC5  not     r10
  0000000141FACCC8  add     r10, r10
  0000000141FACCCB  mov     r8, [rsp+5D8h+var_478]
  0000000141FACCD3  and     r8, rax
  0000000141FACCD6  mov     r9, r8
  0000000141FACCD9  and     r9, rsi
  0000000141FACCDC  sub     r10, r9
  0000000141FACCDF  not     rdx
  0000000141FACCE2  and     rdx, r11
  0000000141FACCE5  add     r10, rdx
  0000000141FACCE8  not     r8
  0000000141FACCEB  and     r8, rsi
  0000000141FACCEE  and     rcx, r11
  0000000141FACCF1  not     rcx
  0000000141FACCF4  and     r8, rcx
  0000000141FACCF7  sub     r10, r8
  0000000141FACCFA  mov     [rsp+5D8h+var_480], r10
  0000000141FACD02  and     [rsp+5D8h+var_428], rax
  0000000141FACD0A  mov     rdx, [rsp+5D8h+var_170]
  0000000141FACD12  mov     rax, rdx
  0000000141FACD15  not     rax
  0000000141FACD18  lea     r8, [rsp+5D8h]
  0000000141FACD20  and     rax, r8
  0000000141FACD23  not     rax
  0000000141FACD26  mov     rcx, [rsp+5D8h+var_5A0]
  0000000141FACD2B  and     ecx, edx
  0000000141FACD2D  not     rcx
  0000000141FACD30  and     rcx, rax
  0000000141FACD33  mov     rax, rcx
  0000000141FACD36  not     rax
  0000000141FACD39  lea     rax, [rax+rax*2]
  0000000141FACD3D  lea     rax, [rax+rcx*2]
  0000000141FACD41  mov     rcx, rdx
  0000000141FACD44  and     ecx, r8d
  0000000141FACD47  not     rcx
  0000000141FACD4A  add     rcx, rcx
  0000000141FACD4D  sub     rax, rcx
  0000000141FACD50  mov     r15, [rsp+5D8h+var_458]
  0000000141FACD58  imul    rax, r15
  0000000141FACD5C  mov     rcx, rax
  0000000141FACD5F  not     rcx
  0000000141FACD62  mov     rdx, rcx
  0000000141FACD65  mov     r9, [rsp+5D8h+var_278]
  0000000141FACD6D  and     rdx, r9
  0000000141FACD70  mov     r8, rdx
  0000000141FACD73  not     r8
  0000000141FACD76  add     rdx, rdx
  0000000141FACD79  lea     rdx, [rdx+r8*2]
  0000000141FACD7D  mov     r8, r9
  0000000141FACD80  and     rax, r9
  0000000141FACD83  not     r8
  0000000141FACD86  and     rcx, r8
  0000000141FACD89  sub     rdx, rcx
  0000000141FACD8C  add     rax, rdx
  0000000141FACD8F  inc     rax
  0000000141FACD92  mov     rcx, rax
  0000000141FACD95  not     rcx
  0000000141FACD98  mov     rdx, rax
  0000000141FACD9B  mov     r9, [rsp+5D8h+var_270]
  0000000141FACDA3  and     rdx, r9
  0000000141FACDA6  mov     r8, rcx
  0000000141FACDA9  and     rcx, r9
  0000000141FACDAC  mov     r10, r9
  0000000141FACDAF  not     r10
  0000000141FACDB2  and     r8, r10
  0000000141FACDB5  not     r8
  0000000141FACDB8  mov     r9, rdx
  0000000141FACDBB  not     r9
  0000000141FACDBE  and     r9, r8
  0000000141FACDC1  not     r9
  0000000141FACDC4  lea     rcx, [r9+rcx*2]
  0000000141FACDC8  add     rcx, rdx
  0000000141FACDCB  mov     [rsp+5D8h+var_450], rcx
  0000000141FACDD3  and     r10, rax
  0000000141FACDD6  mov     [rsp+5D8h+var_488], r10
  0000000141FACDDE  mov     r8, [rsp+5D8h+var_518]
  0000000141FACDE6  mov     rax, r8
  0000000141FACDE9  not     rax
  0000000141FACDEC  mov     rdx, [rsp+5D8h+var_168]
  0000000141FACDF4  imul    rdx, rbx
  0000000141FACDF8  mov     rcx, rdx
  0000000141FACDFB  and     rcx, rax
  0000000141FACDFE  not     rcx
  0000000141FACE01  not     rdx
  0000000141FACE04  and     r8, rdx
  0000000141FACE07  not     r8
  0000000141FACE0A  and     r8, rcx
  0000000141FACE0D  and     rdx, rax
  0000000141FACE10  not     rdx
  0000000141FACE13  lea     rdx, [r8+rdx*2]
  0000000141FACE17  inc     rdx
  0000000141FACE1A  mov     r9, [rsp+5D8h+var_508]
  0000000141FACE22  mov     rcx, r9
  0000000141FACE25  not     rcx
  0000000141FACE28  mov     r10, [rsp+5D8h+var_3A0]
  0000000141FACE30  mov     rax, r10
  0000000141FACE33  not     rax
  0000000141FACE36  mov     r8, r9
  0000000141FACE39  mov     r11, r9
  0000000141FACE3C  and     r8, rax
  0000000141FACE3F  and     r8, rdx
  0000000141FACE42  not     r8
  0000000141FACE45  and     r11, rdx
  0000000141FACE48  not     rdx
  0000000141FACE4B  mov     r9, rcx
  0000000141FACE4E  and     r9, rax
  0000000141FACE51  and     r9, rdx
  0000000141FACE54  add     r9, r8
  0000000141FACE57  and     rdx, rcx
  0000000141FACE5A  not     rdx
  0000000141FACE5D  mov     ecx, edx
  0000000141FACE5F  and     ecx, r10d
  0000000141FACE62  add     rcx, r9
  0000000141FACE65  and     rdx, rax
  0000000141FACE68  lea     rcx, [rcx+rdx*2]
  0000000141FACE6C  not     r11
  0000000141FACE6F  and     r11, rax
  0000000141FACE72  sub     rcx, r11
  0000000141FACE75  mov     [rsp+5D8h+var_5D0], rcx
  0000000141FACE7A  mov     rax, [rsp+5D8h+var_158]
  0000000141FACE82  add     rax, rsp
  0000000141FACE85  add     rax, 5D8h
  0000000141FACE8B  imul    rax, r12
  0000000141FACE8F  add     rax, [rsp+5D8h+var_268]
  0000000141FACE97  mov     rcx, [rsp+5D8h+var_1C0]
  0000000141FACE9F  not     rcx
  0000000141FACEA2  mov     rcx, [rcx]
  0000000141FACEA5  mov     r10, rcx
  0000000141FACEA8  mov     rbx, rcx
  0000000141FACEAB  not     r10
  0000000141FACEAE  mov     rcx, rax
  0000000141FACEB1  not     rcx
  0000000141FACEB4  mov     rsi, [rsp+5D8h+var_250]
  0000000141FACEBC  mov     r8, rsi
  0000000141FACEBF  and     r8, rcx
  0000000141FACEC2  mov     r9, r10
  0000000141FACEC5  and     r9, r8
  0000000141FACEC8  not     r9
  0000000141FACECB  not     r8
  0000000141FACECE  and     r8, rbx
  0000000141FACED1  not     r8
  0000000141FACED4  and     r8, r9
  0000000141FACED7  mov     rdi, rsi
  0000000141FACEDA  not     rdi
  0000000141FACEDD  mov     r11, rdi
  0000000141FACEE0  and     r11, r10
  0000000141FACEE3  and     r11, rax
  0000000141FACEE6  not     r11
  0000000141FACEE9  mov     r13, 5555555555555556h
  0000000141FACEF3  lea     r14, [r13-2]
  0000000141FACEF7  imul    r14, r11
  0000000141FACEFB  mov     r9, r10
  0000000141FACEFE  and     r9, rcx
  0000000141FACF01  mov     r15, r9
  0000000141FACF04  mov     r11, rsi
  0000000141FACF07  and     r9, rsi
  0000000141FACF0A  and     r11, rax
  0000000141FACF0D  mov     rsi, r10
  0000000141FACF10  and     rsi, r11
  0000000141FACF13  not     r11
  0000000141FACF16  and     rcx, rdi
  0000000141FACF19  not     rcx
  0000000141FACF1C  and     rcx, r11
  0000000141FACF1F  mov     [rsp+5D8h+var_498], rbx
  0000000141FACF27  mov     r11, rbx
  0000000141FACF2A  and     r11, rcx
  0000000141FACF2D  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141FACF37  lea     r12, [rbp+1]
  0000000141FACF3B  imul    r11, r12
  0000000141FACF3F  mov     [rsp+5D8h+var_520], r12
  0000000141FACF47  add     r11, r14
  0000000141FACF4A  not     r15
  0000000141FACF4D  and     r15, rdi
  0000000141FACF50  mov     [rsp+5D8h+var_508], r15
  0000000141FACF58  and     rax, rdi
  0000000141FACF5B  not     rax
  0000000141FACF5E  and     rax, rbx
  0000000141FACF61  not     rax
  0000000141FACF64  imul    rax, rbp
  0000000141FACF68  add     rax, r11
  0000000141FACF6B  not     r8
  0000000141FACF6E  imul    r8, r13
  0000000141FACF72  add     rax, r8
  0000000141FACF75  and     r10, rcx
  0000000141FACF78  not     r10
  0000000141FACF7B  not     rcx
  0000000141FACF7E  and     rcx, rbx
  0000000141FACF81  not     rcx
  0000000141FACF84  and     rcx, r10
  0000000141FACF87  lea     rdx, [r13-1]
  0000000141FACF8B  mov     [rsp+5D8h+var_4A0], rdx
  0000000141FACF93  imul    r9, rdx
  0000000141FACF97  add     r9, rax
  0000000141FACF9A  not     rcx
  0000000141FACF9D  imul    rcx, r13
  0000000141FACFA1  add     r9, rcx
  0000000141FACFA4  add     r9, rsi
  0000000141FACFA7  mov     [rsp+5D8h+var_518], r9
  0000000141FACFAF  mov     rcx, [rsp+5D8h+var_240]
  0000000141FACFB7  not     rcx
  0000000141FACFBA  mov     rdx, [rsp+5D8h+var_150]
  0000000141FACFC2  imul    rdx, [rsp+5D8h+var_420]
  0000000141FACFCB  mov     r10, [rsp+5D8h+var_3D8]
  0000000141FACFD3  mov     rax, r10
  0000000141FACFD6  and     rax, rdx
  0000000141FACFD9  not     rax
  0000000141FACFDC  and     rcx, rdx
  0000000141FACFDF  mov     rsi, rcx
  0000000141FACFE2  mov     r9, [rsp+5D8h+var_590]
  0000000141FACFE7  mov     rcx, r9
  0000000141FACFEA  mov     r8, [rsp+5D8h+var_490]
  0000000141FACFF2  and     r9, r8
  0000000141FACFF5  and     r9, rdx
  0000000141FACFF8  not     rdx
  0000000141FACFFB  and     rcx, rdx
  0000000141FACFFE  not     rcx
  0000000141FAD001  and     rcx, r8
  0000000141FAD004  and     r8, rdx
  0000000141FAD007  not     r8
  0000000141FAD00A  and     r8, rax
  0000000141FAD00D  mov     r11, [rsp+5D8h+var_230]
  0000000141FAD015  and     rax, r11
  0000000141FAD018  sub     rax, rcx
  0000000141FAD01B  add     r9, rsi
  0000000141FAD01E  add     r9, rax
  0000000141FAD021  not     r8
  0000000141FAD024  and     r8, r11
  0000000141FAD027  and     r11, r10
  0000000141FAD02A  and     r11, rdx
  0000000141FAD02D  not     r11
  0000000141FAD030  lea     rax, [r9+r11*2]
  0000000141FAD034  sub     rax, r8
  0000000141FAD037  inc     rax
  0000000141FAD03A  mov     rcx, rax
  0000000141FAD03D  not     rcx
  0000000141FAD040  mov     r8, [rsp+5D8h+var_200]
  0000000141FAD048  and     r8, rax
  0000000141FAD04B  mov     rdx, [rsp+5D8h+var_1F8]
  0000000141FAD053  and     rdx, rcx
  0000000141FAD056  add     rdx, r8
  0000000141FAD059  mov     r8, [rsp+5D8h+var_208]
  0000000141FAD061  and     rax, r8
  0000000141FAD064  not     r8
  0000000141FAD067  not     rax
  0000000141FAD06A  and     r8, rcx
  0000000141FAD06D  not     r8
  0000000141FAD070  and     r8, rax
  0000000141FAD073  and     rcx, [rsp+5D8h+var_468]
  0000000141FAD07B  not     r8
  0000000141FAD07E  sub     r8, rcx
  0000000141FAD081  add     r8, rdx
  0000000141FAD084  mov     [rsp+5D8h+var_468], r8
  0000000141FAD08C  mov     r8, [rsp+5D8h+var_5A0]
  0000000141FAD091  mov     ecx, r8d
  0000000141FAD094  mov     rdx, [rsp+5D8h+var_138]
  0000000141FAD09C  and     ecx, edx
  0000000141FAD09E  not     rcx
  0000000141FAD0A1  lea     rbx, [rsp+5D8h]
  0000000141FAD0A9  mov     eax, ebx
  0000000141FAD0AB  and     eax, edx
  0000000141FAD0AD  not     rdx
  0000000141FAD0B0  imul    rcx, rbp
  0000000141FAD0B4  and     r8, rdx
  0000000141FAD0B7  not     r8
  0000000141FAD0BA  imul    r8, r12
  0000000141FAD0BE  add     r8, rcx
  0000000141FAD0C1  and     rdx, rbx
  0000000141FAD0C4  not     rdx
  0000000141FAD0C7  imul    rdx, rbp
  0000000141FAD0CB  not     rax
  0000000141FAD0CE  lea     rcx, [rbp-1]
  0000000141FAD0D2  mov     [rsp+5D8h+var_490], rcx
  0000000141FAD0DA  imul    rax, rcx
  0000000141FAD0DE  add     rax, rdx
  0000000141FAD0E1  add     rax, r8
  0000000141FAD0E4  mov     r8, [rsp+5D8h+var_228]
  0000000141FAD0EC  mov     rdx, r8
  0000000141FAD0EF  not     rdx
  0000000141FAD0F2  imul    rax, [rsp+5D8h+var_578]
  0000000141FAD0F8  mov     rcx, rax
  0000000141FAD0FB  not     rcx
  0000000141FAD0FE  and     rdx, rcx
  0000000141FAD101  not     rdx
  0000000141FAD104  and     r8, rax
  0000000141FAD107  not     r8
  0000000141FAD10A  and     r8, rdx
  0000000141FAD10D  mov     rsi, r8
  0000000141FAD110  mov     rdi, [rsp+5D8h+var_220]
  0000000141FAD118  mov     r8, rdi
  0000000141FAD11B  not     r8
  0000000141FAD11E  mov     rdx, rax
  0000000141FAD121  and     rdx, r8
  0000000141FAD124  mov     r10, [rsp+5D8h+var_470]
  0000000141FAD12C  and     r10, rcx
  0000000141FAD12F  mov     r11, [rsp+5D8h+var_218]
  0000000141FAD137  mov     r9, r11
  0000000141FAD13A  and     r9, r10
  0000000141FAD13D  mov     r14, r10
  0000000141FAD140  not     r9
  0000000141FAD143  lea     r9, [r9+r9*2]
  0000000141FAD147  and     r8, rcx
  0000000141FAD14A  add     r8, r9
  0000000141FAD14D  mov     r10, [rsp+5D8h+var_210]
  0000000141FAD155  and     r10, rax
  0000000141FAD158  mov     r9, r11
  0000000141FAD15B  and     r9, r10
  0000000141FAD15E  not     r10
  0000000141FAD161  not     r14
  0000000141FAD164  and     r14, r10
  0000000141FAD167  and     r11, r14
  0000000141FAD16A  not     r14
  0000000141FAD16D  mov     r13, [rsp+5D8h+var_1F0]
  0000000141FAD175  and     r14, r13
  0000000141FAD178  and     r13, r10
  0000000141FAD17B  not     r9
  0000000141FAD17E  not     r13
  0000000141FAD181  and     r13, r9
  0000000141FAD184  add     r13, rsi
  0000000141FAD187  add     r13, r8
  0000000141FAD18A  mov     r8, rdi
  0000000141FAD18D  and     r8, rcx
  0000000141FAD190  not     r8
  0000000141FAD193  not     rdx
  0000000141FAD196  and     rdx, r8
  0000000141FAD199  add     r13, rdx
  0000000141FAD19C  add     r8, r8
  0000000141FAD19F  sub     r13, r8
  0000000141FAD1A2  mov     rdx, [rsp+5D8h+var_1E8]
  0000000141FAD1AA  and     rcx, rdx
  0000000141FAD1AD  not     rdx
  0000000141FAD1B0  and     rax, rdx
  0000000141FAD1B3  not     rcx
  0000000141FAD1B6  not     rax
  0000000141FAD1B9  and     rax, rcx
  0000000141FAD1BC  add     rax, rax
  0000000141FAD1BF  sub     r13, rax
  0000000141FAD1C2  mov     [rsp+5D8h+var_590], r13
  0000000141FAD1C7  not     r11
  0000000141FAD1CA  not     r14
  0000000141FAD1CD  and     r14, r11
  0000000141FAD1D0  mov     [rsp+5D8h+var_470], r14
  0000000141FAD1D8  mov     r10, [rsp+5D8h+var_1E0]
  0000000141FAD1E0  mov     rcx, r10
  0000000141FAD1E3  not     rcx
  0000000141FAD1E6  mov     r8, [rsp+5D8h+var_130]
  0000000141FAD1EE  mov     r9, [rsp+5D8h+var_458]
  0000000141FAD1F6  imul    r8, r9
  0000000141FAD1FA  mov     rax, r8
  0000000141FAD1FD  not     rax
  0000000141FAD200  mov     rdx, rax
  0000000141FAD203  and     rdx, r10
  0000000141FAD206  not     rdx
  0000000141FAD209  and     rcx, r8
  0000000141FAD20C  not     rcx
  0000000141FAD20F  and     rcx, rdx
  0000000141FAD212  mov     rsi, [rsp+5D8h+var_598]
  0000000141FAD217  mov     rdx, rsi
  0000000141FAD21A  and     rdx, r8
  0000000141FAD21D  not     rdx
  0000000141FAD220  mov     r11, [rsp+5D8h+var_510]
  0000000141FAD228  and     rdx, r11
  0000000141FAD22B  not     rdx
  0000000141FAD22E  add     rdx, rcx
  0000000141FAD231  mov     rcx, rsi
  0000000141FAD234  and     rcx, rax
  0000000141FAD237  not     rcx
  0000000141FAD23A  and     rcx, r11
  0000000141FAD23D  add     rdx, rcx
  0000000141FAD240  mov     rcx, r11
  0000000141FAD243  and     rcx, r8
  0000000141FAD246  mov     rdi, [rsp+5D8h+var_580]
  0000000141FAD24B  and     rdi, rcx
  0000000141FAD24E  not     rcx
  0000000141FAD251  and     rcx, rsi
  0000000141FAD254  not     rcx
  0000000141FAD257  not     rdi
  0000000141FAD25A  and     rdi, rcx
  0000000141FAD25D  lea     rcx, [rdx+rdi*2]
  0000000141FAD261  and     r11, rax
  0000000141FAD264  not     r11
  0000000141FAD267  mov     rdx, [rsp+5D8h+var_1D8]
  0000000141FAD26F  and     rdx, r8
  0000000141FAD272  not     rdx
  0000000141FAD275  and     rdx, r11
  0000000141FAD278  not     rdx
  0000000141FAD27B  and     rdx, rsi
  0000000141FAD27E  not     rdx
  0000000141FAD281  add     rdx, rdx
  0000000141FAD284  sub     rcx, rdx
  0000000141FAD287  and     rax, [rsp+5D8h+var_1D0]
  0000000141FAD28F  not     rax
  0000000141FAD292  lea     r11, [rcx+rax*2]
  0000000141FAD296  and     r8, r10
  0000000141FAD299  not     r8
  0000000141FAD29C  add     r8, r8
  0000000141FAD29F  sub     r11, r8
  0000000141FAD2A2  mov     rdx, [rsp+5D8h+var_1C8]
  0000000141FAD2AA  mov     rax, rdx
  0000000141FAD2AD  not     rax
  0000000141FAD2B0  mov     rcx, r11
  0000000141FAD2B3  not     rcx
  0000000141FAD2B6  and     rax, rcx
  0000000141FAD2B9  not     rax
  0000000141FAD2BC  and     rdx, r11
  0000000141FAD2BF  not     rdx
  0000000141FAD2C2  and     rdx, rax
  0000000141FAD2C5  mov     r8, rdx
  0000000141FAD2C8  mov     rdx, [rsp+5D8h+var_3C8]
  0000000141FAD2D0  mov     rax, rdx
  0000000141FAD2D3  not     rax
  0000000141FAD2D6  and     r11, rax
  0000000141FAD2D9  not     r11
  0000000141FAD2DC  and     r11, [rsp+5D8h+var_460]
  0000000141FAD2E4  and     rcx, rdx
  0000000141FAD2E7  not     rcx
  0000000141FAD2EA  and     r11, rcx
  0000000141FAD2ED  add     r11, r8
  0000000141FAD2F0  mov     [rsp+5D8h+var_580], r11
  0000000141FAD2F5  mov     rax, [rsp+5D8h+var_B8]
  0000000141FAD2FD  add     rax, rsp
  0000000141FAD300  add     rax, 5D8h
  0000000141FAD306  imul    rax, r9
  0000000141FAD30A  add     rax, [rsp+5D8h+var_1B8]
  0000000141FAD312  mov     r11, [rsp+5D8h+var_380]
  0000000141FAD31A  mov     rdx, r11
  0000000141FAD31D  and     rdx, rax
  0000000141FAD320  mov     r8, rax
  0000000141FAD323  mov     rcx, rax
  0000000141FAD326  mov     rsi, rax
  0000000141FAD329  mov     r9, [rsp+5D8h+var_188]
  0000000141FAD331  and     rax, r9
  0000000141FAD334  not     r9
  0000000141FAD337  mov     r10, [rsp+5D8h+var_1A0]
  0000000141FAD33F  not     r10
  0000000141FAD342  and     r8, r9
  0000000141FAD345  not     r8
  0000000141FAD348  lea     r8, [r8+r8*2]
  0000000141FAD34C  not     rcx
  0000000141FAD34F  and     r10, rcx
  0000000141FAD352  not     r10
  0000000141FAD355  lea     r10, [r10+r10*2]
  0000000141FAD359  add     r10, r10
  0000000141FAD35C  lea     r8, [r10+r8*2]
  0000000141FAD360  mov     r10, r11
  0000000141FAD363  and     r10, rcx
  0000000141FAD366  not     r10
  0000000141FAD369  and     r10, [rsp+5D8h+var_198]
  0000000141FAD371  lea     r15, [r8+r10*2]
  0000000141FAD375  mov     rdi, [rsp+5D8h+var_180]
  0000000141FAD37D  and     rsi, rdi
  0000000141FAD380  mov     r8, rsi
  0000000141FAD383  mov     r14, rsi
  0000000141FAD386  not     r8
  0000000141FAD389  and     r8, r11
  0000000141FAD38C  mov     rsi, r11
  0000000141FAD38F  mov     r11, [rsp+5D8h+var_3A8]
  0000000141FAD397  mov     r10, r11
  0000000141FAD39A  and     r10, r14
  0000000141FAD39D  not     r10
  0000000141FAD3A0  not     r8
  0000000141FAD3A3  and     r8, r10
  0000000141FAD3A6  lea     r8, [r8+r8*8]
  0000000141FAD3AA  sub     r15, r8
  0000000141FAD3AD  mov     r8, rsi
  0000000141FAD3B0  and     r14, rsi
  0000000141FAD3B3  mov     [rsp+5D8h+var_458], r14
  0000000141FAD3BB  mov     r10, rcx
  0000000141FAD3BE  and     r10, rdi
  0000000141FAD3C1  and     r8, r10
  0000000141FAD3C4  not     r10
  0000000141FAD3C7  and     r10, r11
  0000000141FAD3CA  not     r10
  0000000141FAD3CD  not     r8
  0000000141FAD3D0  and     r8, r10
  0000000141FAD3D3  add     r8, r8
  0000000141FAD3D6  sub     r15, r8
  0000000141FAD3D9  mov     r8, r11
  0000000141FAD3DC  and     r8, rcx
  0000000141FAD3DF  not     r8
  0000000141FAD3E2  not     rdx
  0000000141FAD3E5  and     rdx, r8
  0000000141FAD3E8  not     rdx
  0000000141FAD3EB  and     rdx, rdi
  0000000141FAD3EE  not     rdx
  0000000141FAD3F1  add     rdx, rdx
  0000000141FAD3F4  lea     rdx, [rdx+rdx*4]
  0000000141FAD3F8  sub     r15, rdx
  0000000141FAD3FB  and     rcx, r9
  0000000141FAD3FE  not     rax
  0000000141FAD401  not     rcx
  0000000141FAD404  and     rcx, rax
  0000000141FAD407  sub     r15, rcx
  0000000141FAD40A  mov     [rsp+5D8h+var_460], r15
  0000000141FAD412  movzx   r8d, [rsp+5D8h+var_5D1]
  0000000141FAD418  not     r8b
  0000000141FAD41B  movzx   edx, [rsp+5D8h+var_5C3]
  0000000141FAD420  mov     rax, [rsp+5D8h+var_3C0]
  0000000141FAD428  xor     al, dl
  0000000141FAD42A  mov     rcx, [rsp+5D8h+var_3B8]
  0000000141FAD432  and     al, cl
  0000000141FAD434  mov     r9, rax
  0000000141FAD437  movzx   eax, [rsp+5D8h+var_5C2]
  0000000141FAD43C  and     r8b, al
  0000000141FAD43F  xor     r8b, r9b
  0000000141FAD442  and     cl, dl
  0000000141FAD444  xor     cl, 1
  0000000141FAD447  and     cl, [rsp+5D8h+var_5C1]
  0000000141FAD44B  movzx   r9d, [rsp+5D8h+var_5C4]
  0000000141FAD451  and     r9b, dl
  0000000141FAD454  movzx   edx, [rsp+5D8h+var_5C5]
  0000000141FAD459  and     dl, al
  0000000141FAD45B  not     r9b
  0000000141FAD45E  xor     dl, 1
  0000000141FAD461  and     dl, r9b
  0000000141FAD464  mov     eax, ecx
  0000000141FAD466  not     al
  0000000141FAD468  and     cl, dl
  0000000141FAD46A  xor     dl, 1
  0000000141FAD46D  and     dl, al
  0000000141FAD46F  not     dl
  0000000141FAD471  not     cl
  0000000141FAD473  and     cl, dl
  0000000141FAD475  xor     cl, r8b
  0000000141FAD478  mov     r8, rcx
  0000000141FAD47B  mov     rax, [rsp+5D8h+var_A0]
  0000000141FAD483  add     rax, rsp
  0000000141FAD486  add     rax, 5D8h
  0000000141FAD48C  mov     r9, [rsp+5D8h+var_3B0]
  0000000141FAD494  imul    rax, r9
  0000000141FAD498  mov     [rsp+5D8h+var_568], rax
  0000000141FAD49D  mov     rax, [rsp+5D8h+var_140]
  0000000141FAD4A5  add     rax, rsp
  0000000141FAD4A8  add     rax, 5D8h
  0000000141FAD4AE  imul    rax, r9
  0000000141FAD4B2  mov     [rsp+5D8h+var_598], rax
  0000000141FAD4B7  imul    r9, [rsp+5D8h+var_368]
  0000000141FAD4C0  mov     rsi, r9
  0000000141FAD4C3  not     rsi
  0000000141FAD4C6  mov     rax, [rsp+5D8h+var_4E8]
  0000000141FAD4CE  mov     r13, [rsp+5D8h+var_4F0]
  0000000141FAD4D6  imul    rax, r13
  0000000141FAD4DA  mov     r10, rax
  0000000141FAD4DD  not     r10
  0000000141FAD4E0  mov     rdi, rsi
  0000000141FAD4E3  and     rdi, r10
  0000000141FAD4E6  mov     rcx, rsi
  0000000141FAD4E9  and     rcx, rax
  0000000141FAD4EC  mov     [rsp+5D8h+var_570], rcx
  0000000141FAD4F1  mov     rcx, rax
  0000000141FAD4F4  mov     r11, r9
  0000000141FAD4F7  and     r11, r10
  0000000141FAD4FA  mov     rax, [rsp+5D8h+var_440]
  0000000141FAD502  lea     r15, [rsp+rax+5D8h+var_5D8]
  0000000141FAD506  add     r15, 5D8h
  0000000141FAD50D  imul    r15, r13
  0000000141FAD511  mov     r14, [rsp+5D8h+var_5C0]
  0000000141FAD516  not     r14
  0000000141FAD519  mov     [rsp+5D8h+var_548], r14
  0000000141FAD521  mov     rdx, 0CE20B66588F01113h
  0000000141FAD52B  mov     rax, [rsp+5D8h+var_3F8]
  0000000141FAD533  imul    rdx, rax
  0000000141FAD537  mov     [rsp+5D8h+var_540], rdx
  0000000141FAD53F  mov     rdx, 0DA2E55CF7D912AE8h
  0000000141FAD549  imul    rdx, rax
  0000000141FAD54D  mov     [rsp+5D8h+var_550], rdx
  0000000141FAD555  mov     rdx, 75D89E566AC31CA5h
  0000000141FAD55F  imul    rdx, rax
  0000000141FAD563  mov     [rsp+5D8h+var_558], rdx
  0000000141FAD56B  mov     rdx, 0B23BA6702AAFC140h
  0000000141FAD575  imul    rdx, rax
  0000000141FAD579  mov     [rsp+5D8h+var_560], rdx
  0000000141FAD57E  mov     rbp, 58C3523E4B932296h
  0000000141FAD588  imul    rbp, rax
  0000000141FAD58C  mov     rdx, [rsp+5D8h+var_478]
  0000000141FAD594  and     rdx, r14
  0000000141FAD597  mov     [rsp+5D8h+var_538], rdx
  0000000141FAD59F  mov     r14, [rsp+5D8h+var_120]
  0000000141FAD5A7  lea     rdx, [rsp+r14+5D8h+var_5D8]
  0000000141FAD5AB  add     rdx, 5D8h
  0000000141FAD5B2  imul    rdx, r13
  0000000141FAD5B6  mov     [rsp+5D8h+var_530], rdx
  0000000141FAD5BE  not     rdx
  0000000141FAD5C1  mov     [rsp+5D8h+var_528], rdx
  0000000141FAD5C9  mov     r14, [rsp+5D8h+var_4A8]
  0000000141FAD5D1  and     r14, rdx
  0000000141FAD5D4  mov     [rsp+5D8h+var_4B8], r14
  0000000141FAD5DC  imul    edx, eax, 2C46E3C8h
  0000000141FAD5E2  imul    eax, 0FDC3B2CAh
  0000000141FAD5E8  mov     [rsp+5D8h+var_440], rax
  0000000141FAD5F0  inc     [rsp+5D8h+var_5D0]
  0000000141FAD5F5  test    r8b, 1
  0000000141FAD5F9  mov     r14, [rsp+5D8h+var_190]
  0000000141FAD601  cmovnz  r14, [rsp+5D8h+var_388]
  0000000141FAD60A  mov     rax, [rsp+5D8h+var_500]
  0000000141FAD612  cmovnz  rax, [rsp+5D8h+var_90]
  0000000141FAD61B  mov     [rsp+5D8h+var_500], rax
  0000000141FAD623  mov     rax, [rsp+5D8h+var_4E0]
  0000000141FAD62B  cmovnz  rax, [rsp+5D8h+var_398]
  0000000141FAD634  mov     [rsp+5D8h+var_4E0], rax
  0000000141FAD63C  cmovz   rdx, [rsp+5D8h+var_390]
  0000000141FAD645  mov     [rsp+5D8h+var_510], rdx
  0000000141FAD64D  mov     rax, [rsp+5D8h+var_5A0]
  0000000141FAD652  and     eax, r14d
  0000000141FAD655  not     rax
  0000000141FAD658  mov     rdx, rbx
  0000000141FAD65B  and     ebx, r14d
  0000000141FAD65E  not     r14
  0000000141FAD661  and     r14, rdx
  0000000141FAD664  not     r14
  0000000141FAD667  and     r14, rax
  0000000141FAD66A  not     r14
  0000000141FAD66D  lea     r8, [r14+rbx*2]
  0000000141FAD671  mov     rax, [rsp+5D8h+var_4F8]
  0000000141FAD679  not     rax
  0000000141FAD67C  mov     rdx, [rsp+5D8h+var_578]
  0000000141FAD681  imul    r8, rdx
  0000000141FAD685  not     r8
  0000000141FAD688  and     r8, rax
  0000000141FAD68B  not     r8
  0000000141FAD68E  bt      dword ptr [rsp+5D8h+var_438], 0Fh
  0000000141FAD697  cmovnb  r8, [rsp+5D8h+var_4C0]
  0000000141FAD6A0  mov     [rsp+5D8h+var_4F8], r8
  0000000141FAD6A8  mov     rax, rdi
  0000000141FAD6AB  not     rax
  0000000141FAD6AE  mov     r8, [rsp+5D8h+var_178]
  0000000141FAD6B6  mov     rbx, [r8]
  0000000141FAD6B9  imul    rbx, rdx
  0000000141FAD6BD  mov     r12, rbx
  0000000141FAD6C0  not     r12
  0000000141FAD6C3  and     rax, r12
  0000000141FAD6C6  not     rax
  0000000141FAD6C9  and     rdi, rbx
  0000000141FAD6CC  not     rdi
  0000000141FAD6CF  and     rdi, rax
  0000000141FAD6D2  imul    rdi, [rsp+5D8h+var_4A0]
  0000000141FAD6DB  mov     rdx, rbx
  0000000141FAD6DE  mov     [rsp+5D8h+var_4E8], rcx
  0000000141FAD6E6  and     rdx, rcx
  0000000141FAD6E9  mov     rax, rdx
  0000000141FAD6EC  not     rax
  0000000141FAD6EF  mov     r14, r12
  0000000141FAD6F2  and     r14, r10
  0000000141FAD6F5  not     r14
  0000000141FAD6F8  mov     r13, r9
  0000000141FAD6FB  and     r13, rax
  0000000141FAD6FE  and     r13, r14
  0000000141FAD701  not     r13
  0000000141FAD704  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141FAD70E  imul    r13, r8
  0000000141FAD712  mov     r14, rbx
  0000000141FAD715  and     r14, rsi
  0000000141FAD718  not     r14
  0000000141FAD71B  and     r14, rcx
  0000000141FAD71E  mov     r8, [rsp+5D8h+var_520]
  0000000141FAD726  imul    r14, r8
  0000000141FAD72A  add     r14, r13
  0000000141FAD72D  add     r14, rdi
  0000000141FAD730  mov     r13, [rsp+5D8h+var_570]
  0000000141FAD735  mov     rdi, r13
  0000000141FAD738  not     rdi
  0000000141FAD73B  not     r11
  0000000141FAD73E  and     rdi, rbx
  0000000141FAD741  and     rdi, r11
  0000000141FAD744  and     rdx, r9
  0000000141FAD747  and     r9, rbx
  0000000141FAD74A  and     r9, r10
  0000000141FAD74D  mov     rcx, 5555555555555556h
  0000000141FAD757  imul    rdi, rcx
  0000000141FAD75B  imul    r9, rcx
  0000000141FAD75F  add     r9, rdi
  0000000141FAD762  not     rdx
  0000000141FAD765  and     rax, rsi
  0000000141FAD768  not     rax
  0000000141FAD76B  and     rax, rdx
  0000000141FAD76E  not     rax
  0000000141FAD771  imul    rax, [rsp+5D8h+var_490]
  0000000141FAD77A  add     rax, r9
  0000000141FAD77D  add     rax, r14
  0000000141FAD780  and     r12, rsi
  0000000141FAD783  and     r12, [rsp+5D8h+var_4E8]
  0000000141FAD78B  not     r12
  0000000141FAD78E  imul    r12, rcx
  0000000141FAD792  and     rbx, r13
  0000000141FAD795  imul    rbx, r8
  0000000141FAD799  add     rbx, r12
  0000000141FAD79C  add     rbx, rax
  0000000141FAD79F  mov     [rsp+5D8h+var_4E8], rbx
  0000000141FAD7A7  mov     r10, [rsp+5D8h+var_500]
  0000000141FAD7AF  mov     r9, r10
  0000000141FAD7B2  not     r9
  0000000141FAD7B5  mov     rax, [rsp+5D8h+var_4E0]
  0000000141FAD7BD  lea     rcx, [rsp+5D8h]
  0000000141FAD7C5  and     eax, ecx
  0000000141FAD7C7  and     rcx, r9
  0000000141FAD7CA  not     rcx
  0000000141FAD7CD  mov     rdx, [rsp+5D8h+var_5A0]
  0000000141FAD7D2  and     r10d, edx
  0000000141FAD7D5  not     r10
  0000000141FAD7D8  and     r10, rcx
  0000000141FAD7DB  and     r9, rdx
  0000000141FAD7DE  mov     rcx, r9
  0000000141FAD7E1  not     rcx
  0000000141FAD7E4  add     rcx, r10
  0000000141FAD7E7  sub     rcx, r9
  0000000141FAD7EA  imul    rcx, [rsp+5D8h+var_578]
  0000000141FAD7F0  mov     rdx, rcx
  0000000141FAD7F3  mov     r9, [rsp+5D8h+var_568]
  0000000141FAD7F8  and     rcx, r9
  0000000141FAD7FB  not     r9
  0000000141FAD7FE  not     rdx
  0000000141FAD801  and     rdx, r9
  0000000141FAD804  not     rdx
  0000000141FAD807  not     rcx
  0000000141FAD80A  and     rcx, rdx
  0000000141FAD80D  add     rdx, rdx
  0000000141FAD810  sub     rdx, rcx
  0000000141FAD813  mov     rcx, r15
  0000000141FAD816  not     rcx
  0000000141FAD819  mov     r9, rdx
  0000000141FAD81C  not     r9
  0000000141FAD81F  mov     r14, [rsp+5D8h+var_98]
  0000000141FAD827  mov     r10, r14
  0000000141FAD82A  not     r10
  0000000141FAD82D  mov     rsi, r10
  0000000141FAD830  and     rsi, r15
  0000000141FAD833  mov     rbx, rsi
  0000000141FAD836  not     rbx
  0000000141FAD839  mov     rdi, r14
  0000000141FAD83C  mov     r8, r14
  0000000141FAD83F  and     rdi, rcx
  0000000141FAD842  mov     r14, r9
  0000000141FAD845  and     r14, rdi
  0000000141FAD848  not     rdi
  0000000141FAD84B  mov     r12, rbx
  0000000141FAD84E  and     r12, rdi
  0000000141FAD851  and     rdi, rdx
  0000000141FAD854  not     rdi
  0000000141FAD857  not     r14
  0000000141FAD85A  and     r14, rdi
  0000000141FAD85D  not     r12
  0000000141FAD860  and     r12, r9
  0000000141FAD863  lea     rdi, [r14+r14*4]
  0000000141FAD867  add     rdi, r12
  0000000141FAD86A  mov     r14, r9
  0000000141FAD86D  and     r14, rcx
  0000000141FAD870  not     r14
  0000000141FAD873  mov     r12, rdx
  0000000141FAD876  and     r12, r15
  0000000141FAD879  mov     r13, r10
  0000000141FAD87C  and     r13, r12
  0000000141FAD87F  not     r12
  0000000141FAD882  and     r12, r8
  0000000141FAD885  and     r12, r14
  0000000141FAD888  sub     r12, rdi
  0000000141FAD88B  not     r13
  0000000141FAD88E  lea     rdi, [r12+r13*8]
  0000000141FAD892  and     rsi, r9
  0000000141FAD895  not     rsi
  0000000141FAD898  add     rsi, rsi
  0000000141FAD89B  lea     rsi, [rsi+rsi*2]
  0000000141FAD89F  sub     rdi, rsi
  0000000141FAD8A2  and     r10, rcx
  0000000141FAD8A5  mov     rcx, r9
  0000000141FAD8A8  and     rcx, r10
  0000000141FAD8AB  not     rcx
  0000000141FAD8AE  not     r10
  0000000141FAD8B1  and     r10, rdx
  0000000141FAD8B4  not     r10
  0000000141FAD8B7  and     r10, rcx
  0000000141FAD8BA  not     r10
  0000000141FAD8BD  lea     rdi, [rdi+r10*4]
  0000000141FAD8C1  and     rbx, rdx
  0000000141FAD8C4  shl     rbx, 2
  0000000141FAD8C8  sub     rdi, rbx
  0000000141FAD8CB  and     r15, r8
  0000000141FAD8CE  mov     r14, r8
  0000000141FAD8D1  and     r9, r15
  0000000141FAD8D4  not     r15
  0000000141FAD8D7  and     r15, rdx
  0000000141FAD8DA  not     r15
  0000000141FAD8DD  not     r9
  0000000141FAD8E0  and     r9, r15
  0000000141FAD8E3  mov     rdx, [rsp+5D8h+var_A8]
  0000000141FAD8EB  mov     rcx, [rsp+5D8h+var_128]
  0000000141FAD8F3  and     rdx, rcx
  0000000141FAD8F6  not     rcx
  0000000141FAD8F9  and     rcx, [rsp+5D8h+var_B0]
  0000000141FAD901  not     rcx
  0000000141FAD904  not     rdx
  0000000141FAD907  and     rdx, rcx
  0000000141FAD90A  add     rdx, [rsp+5D8h+var_560]
  0000000141FAD90F  and     rbp, rdx
  0000000141FAD912  not     rdx
  0000000141FAD915  and     rdx, [rsp+5D8h+var_558]
  0000000141FAD91D  not     rbp
  0000000141FAD920  and     rbp, [rsp+5D8h+var_550]
  0000000141FAD928  not     rdx
  0000000141FAD92B  and     rbp, rdx
  0000000141FAD92E  not     rbp
  0000000141FAD931  and     rbp, [rsp+5D8h+var_540]
  0000000141FAD939  not     rbp
  0000000141FAD93C  mov     r11, [rsp+5D8h+var_420]
  0000000141FAD944  imul    rbp, r11
  0000000141FAD948  add     rbp, [rsp+5D8h+var_588]
  0000000141FAD94D  mov     rcx, rbp
  0000000141FAD950  not     rcx
  0000000141FAD953  and     rcx, [rsp+5D8h+var_5C0]
  0000000141FAD958  mov     r8, [rsp+5D8h+var_548]
  0000000141FAD960  and     r8, rbp
  0000000141FAD963  not     r8
  0000000141FAD966  and     r8, [rsp+5D8h+var_478]
  0000000141FAD96E  not     rcx
  0000000141FAD971  mov     rdx, [rsp+5D8h+var_438]
  0000000141FAD979  and     rdx, rcx
  0000000141FAD97C  and     r8, rcx
  0000000141FAD97F  mov     rcx, [rsp+5D8h+var_538]
  0000000141FAD987  not     rcx
  0000000141FAD98A  and     rbp, rcx
  0000000141FAD98D  sub     rbp, r8
  0000000141FAD990  not     rdx
  0000000141FAD993  add     rbp, rdx
  0000000141FAD996  mov     rdx, [rsp+5D8h+var_4E0]
  0000000141FAD99E  not     rdx
  0000000141FAD9A1  and     rdx, [rsp+5D8h+var_5A0]
  0000000141FAD9A6  not     rax
  0000000141FAD9A9  lea     rcx, [rdx+rdx*2]
  0000000141FAD9AD  not     rdx
  0000000141FAD9B0  and     rdx, rax
  0000000141FAD9B3  not     rdx
  0000000141FAD9B6  lea     rax, [rax+rdx*2]
  0000000141FAD9BA  sub     rax, rcx
  0000000141FAD9BD  mov     r8, [rsp+5D8h+var_598]
  0000000141FAD9C2  mov     rcx, r8
  0000000141FAD9C5  not     rcx
  0000000141FAD9C8  mov     rsi, [rsp+5D8h+var_578]
  0000000141FAD9CD  imul    rax, rsi
  0000000141FAD9D1  mov     rdx, rax
  0000000141FAD9D4  not     rdx
  0000000141FAD9D7  and     rdx, rcx
  0000000141FAD9DA  mov     r10, rdx
  0000000141FAD9DD  not     r10
  0000000141FAD9E0  and     r8, rax
  0000000141FAD9E3  not     r8
  0000000141FAD9E6  and     r8, r10
  0000000141FAD9E9  not     r8
  0000000141FAD9EC  add     rdx, rdx
  0000000141FAD9EF  sub     r8, rdx
  0000000141FAD9F2  and     rax, rcx
  0000000141FAD9F5  mov     rcx, rax
  0000000141FAD9F8  not     rcx
  0000000141FAD9FB  lea     rcx, [r8+rcx*2]
  0000000141FAD9FF  lea     rax, [rcx+rax*2]
  0000000141FADA03  inc     rax
  0000000141FADA06  mov     r15, [rsp+5D8h+var_4A8]
  0000000141FADA0E  mov     rcx, r15
  0000000141FADA11  and     rcx, rax
  0000000141FADA14  mov     rdx, [rsp+5D8h+var_4B0]
  0000000141FADA1C  mov     r13, [rsp+5D8h+var_530]
  0000000141FADA24  and     rdx, r13
  0000000141FADA27  and     r13, rcx
  0000000141FADA2A  not     rcx
  0000000141FADA2D  and     rcx, [rsp+5D8h+var_528]
  0000000141FADA35  not     rcx
  0000000141FADA38  not     r13
  0000000141FADA3B  and     r13, rcx
  0000000141FADA3E  mov     r12, [rsp+5D8h+var_4B8]
  0000000141FADA46  not     r12
  0000000141FADA49  and     r12, rax
  0000000141FADA4C  and     rdx, rax
  0000000141FADA4F  mov     rax, [rsp+5D8h+var_58]
  0000000141FADA57  mov     rcx, rsi
  0000000141FADA5A  imul    rcx, [rax]
  0000000141FADA5E  sub     r13, rdx
  0000000141FADA61  mov     rax, [rsp+5D8h+var_448]
  0000000141FADA69  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141FADA6F  mov     rsi, [rsp+5D8h+var_3A0]
  0000000141FADA77  or      rax, rsi
  0000000141FADA7A  imul    rax, [rsp+5D8h+var_4F0]
  0000000141FADA83  add     rax, rcx
  0000000141FADA86  mov     [rsp+5D8h+var_448], rax
  0000000141FADA8E  mov     rax, [rsp+5D8h+var_510]
  0000000141FADA96  add     rax, rsp
  0000000141FADA99  add     rax, 5D8h
  0000000141FADA9F  imul    rax, r11
  0000000141FADAA3  add     rax, [rsp+5D8h+var_5B0]
  0000000141FADAA8  sub     r13, r12
  0000000141FADAAB  test    byte ptr [rsp+5D8h+var_48], 1
  0000000141FADAB3  mov     rdx, [rsp+5D8h+var_D0]
  0000000141FADABB  cmovz   rdx, [rsp+5D8h+var_4C0]
  0000000141FADAC4  mov     rcx, [rsp+5D8h+var_390]
  0000000141FADACC  lea     rbx, [rsp+rcx+5D8h]
  0000000141FADAD4  cmovz   rbx, rax
  0000000141FADAD8  mov     rax, [rsp+5D8h+var_110]
  0000000141FADAE0  not     rax
  0000000141FADAE3  mov     r10, [rsp+5D8h+var_118]
  0000000141FADAEB  mov     r11, [rax+r10]
  0000000141FADAEF  mov     rax, [rsp+5D8h+var_50]
  0000000141FADAF7  mov     r8, [rax]
  0000000141FADAFA  mov     rax, [rsp+5D8h+var_378]
  0000000141FADB02  mov     rax, [rsp+rax+5D8h]
  0000000141FADB0A  mov     [rsp+5D8h+var_4E0], rax
  0000000141FADB12  mov     rax, [rsp+5D8h+var_88]
  0000000141FADB1A  mov     rax, [rsp+rax+5D8h]
  0000000141FADB22  mov     [rsp+5D8h+var_5A0], rax
  0000000141FADB27  mov     r10, [rsp+5D8h+arg_48]
  0000000141FADB2F  test    rbp, 0
  0000000141FADB36  call    locret_141FADB4B  ; -> locret_141FADB4B
  0000000141FADB3B  jb      loc_141FADB46
  0000000141FADB41  jmp     loc_141FADB4C
  0000000141FADB46  jmp     loc_141FACBCA
  0000000141FADB4B  retn
  0000000141FADB4C  nop
  0000000141FADB4D  jmp     $+5
  0000000141FADB52  mov     rax, 0A924CBD85AC4A778h
  0000000141FADB5C  mov     rax, 0FA73A25BC541BBC4h
  0000000141FADB66  mov     rax, [rsp+5D8h+var_80]
  0000000141FADB6E  mov     [rax], sil
  0000000141FADB71  mov     rcx, r14
  0000000141FADB74  mov     [rdx], r14
  0000000141FADB77  mov     rax, [rsp+5D8h+var_368]
  0000000141FADB7F  mov     rdx, [rsp+5D8h+var_148]
  0000000141FADB87  mov     [rdx], rax
  0000000141FADB8A  mov     rdx, [rsp+5D8h+var_5B8]
  0000000141FADB8F  not     rdx
  0000000141FADB92  mov     rax, 8CD6C3075569B513h
  0000000141FADB9C  mov     rax, 62083EDA42507102h
  0000000141FADBA6  mov     rax, 0A924CBD85AC4A778h
  0000000141FADBB0  mov     rax, 0FA73A25BC541BBC4h
  0000000141FADBBA  mov     rax, 8CD6C3075569B513h
  0000000141FADBC4  mov     rax, 62083EDA42507102h
  0000000141FADBCE  mov     rax, 0A924CBD85AC4A778h
  0000000141FADBD8  mov     rax, 0FA73A25BC541BBC4h
  0000000141FADBE2  mov     rax, 0A924CBD85AC4A778h
  0000000141FADBEC  mov     rax, 0FA73A25BC541BBC4h
  0000000141FADBF6  test    rbp, 0
  0000000141FADBFD  call    locret_141FADC12  ; -> locret_141FADC12
  0000000141FADC02  jo      loc_141FADC0D
  0000000141FADC08  jmp     loc_141FADC13
  0000000141FADC0D  jmp     loc_141FAABDC
  0000000141FADC12  retn
  0000000141FADC13  nop
  0000000141FADC14  jmp     $+5
  0000000141FADC19  mov     rax, 8CD6C3075569B513h
  0000000141FADC23  mov     rax, 62083EDA42507102h
  0000000141FADC2D  mov     rax, [rsp+5D8h+var_C0]
  0000000141FADC35  mov     rsi, [rsp+5D8h+var_3C8]
  0000000141FADC3D  mov     [rdx+rax], rsi
  0000000141FADC41  mov     rax, [rsp+5D8h+var_70]
  0000000141FADC49  mov     r14, [rsp+5D8h+var_4C8]
  0000000141FADC51  mov     [rax], r14
  0000000141FADC54  mov     rax, [rsp+5D8h+var_C8]
  0000000141FADC5C  mov     [rax], r8
  0000000141FADC5F  mov     rdx, [rsp+5D8h+var_D8]
  0000000141FADC67  not     rdx
  0000000141FADC6A  mov     rax, [rsp+5D8h+var_370]
  0000000141FADC72  mov     rsi, [rsp+5D8h+var_F0]
  0000000141FADC7A  mov     [rdx+rsi], rax
  0000000141FADC7E  mov     rax, [rsp+5D8h+var_5A8]
  0000000141FADC83  not     rax
  0000000141FADC86  mov     [rax], r11
  0000000141FADC89  mov     rax, [rsp+5D8h+var_3F0]
  0000000141FADC91  not     rax
  0000000141FADC94  mov     rdx, [rsp+5D8h+var_F8]
  0000000141FADC9C  mov     r11, [rsp+5D8h+var_498]
  0000000141FADCA4  mov     [rdx+rax], r11
  0000000141FADCA8  mov     rax, [rsp+5D8h+var_68]
  0000000141FADCB0  mov     rdx, [rsp+5D8h+var_4E0]
  0000000141FADCB8  mov     [rax], rdx
  0000000141FADCBB  mov     rax, [rsp+5D8h+var_60]
  0000000141FADCC3  mov     rdx, [rsp+5D8h+var_E0]
  0000000141FADCCB  mov     [rax], rdx
  0000000141FADCCE  mov     rax, [rsp+5D8h+var_E8]
  0000000141FADCD6  mov     rdx, [rsp+5D8h+var_100]
  0000000141FADCDE  mov     [rdx], rax
  0000000141FADCE1  mov     rax, [rsp+5D8h+var_418]
  0000000141FADCE9  mov     [rax], r15
  0000000141FADCEC  mov     rax, [rsp+5D8h+var_108]
  0000000141FADCF4  mov     rdx, [rsp+5D8h+var_5A0]
  0000000141FADCF9  mov     [rax], rdx
  0000000141FADCFC  mov     rax, [rsp+5D8h+var_428]
  0000000141FADD04  mov     rdx, [rsp+5D8h+var_480]
  0000000141FADD0C  lea     rax, [rax+rdx+1]
  0000000141FADD11  mov     rdx, [rsp+5D8h+var_450]
  0000000141FADD19  mov     r11, [rsp+5D8h+var_488]
  0000000141FADD21  mov     [rdx+r11*2+1], rax
  0000000141FADD26  mov     rdx, [rsp+5D8h+var_508]
  0000000141FADD2E  not     rdx
  0000000141FADD31  mov     rax, [rsp+5D8h+var_5D0]
  0000000141FADD36  mov     r11, [rsp+5D8h+var_518]
  0000000141FADD3E  mov     [rdx+r11], rax
  0000000141FADD42  mov     rax, [rsp+5D8h+var_470]
  0000000141FADD4A  lea     rax, [rax+rax*2]
  0000000141FADD4E  mov     rdx, [rsp+5D8h+var_468]
  0000000141FADD56  mov     r11, [rsp+5D8h+var_590]
  0000000141FADD5B  mov     [r11+rax+2], rdx
  0000000141FADD60  mov     rax, [rsp+5D8h+var_458]
  0000000141FADD68  not     rax
  0000000141FADD6B  lea     rax, [rax+rax*2]
  0000000141FADD6F  mov     rdx, [rsp+5D8h+var_580]
  0000000141FADD74  mov     r11, [rsp+5D8h+var_460]
  0000000141FADD7C  mov     [r11+rax*2], rdx
  0000000141FADD80  mov     rax, [rsp+5D8h+var_4F8]
  0000000141FADD88  mov     [rax], rcx
  0000000141FADD8B  not     r9
  0000000141FADD8E  mov     rax, [rsp+5D8h+var_4E8]
  0000000141FADD96  mov     [rdi+r9*4+1], rax
  0000000141FADD9B  mov     r8, [rsp+5D8h+var_78]
  0000000141FADDA3  add     r8, r14
  0000000141FADDA6  imul    r8, [rsp+5D8h+var_410]
  0000000141FADDAF  mov     rdi, [rsp+5D8h+var_4D8]
  0000000141FADDB7  mov     rax, rdi
  0000000141FADDBA  not     rax
  0000000141FADDBD  add     r8, [rsp+5D8h+var_4D0]
  0000000141FADDC5  mov     rdx, r10
  0000000141FADDC8  not     rdx
  0000000141FADDCB  mov     [r13+r12*2+0], rbp
  0000000141FADDD0  mov     rsi, r8
  0000000141FADDD3  not     rsi
  0000000141FADDD6  mov     r9, r10
  0000000141FADDD9  and     r9, rsi
  0000000141FADDDC  not     r9
  0000000141FADDDF  mov     r11, rdx
  0000000141FADDE2  and     r11, r8
  0000000141FADDE5  not     r11
  0000000141FADDE8  and     r11, r9
  0000000141FADDEB  mov     r9, rdi
  0000000141FADDEE  and     r9, r11
  0000000141FADDF1  not     r11
  0000000141FADDF4  and     r11, rax
  0000000141FADDF7  not     r11
  0000000141FADDFA  not     r9
  0000000141FADDFD  and     r9, r11
  0000000141FADE00  and     rdi, rsi
  0000000141FADE03  not     rdi
  0000000141FADE06  and     r8, rax
  0000000141FADE09  not     r8
  0000000141FADE0C  and     r8, rdi
  0000000141FADE0F  mov     rcx, [rsp+5D8h+var_448]
  0000000141FADE17  mov     [rbx], rcx
  0000000141FADE1A  mov     rcx, r10
  0000000141FADE1D  and     rcx, r8
  0000000141FADE20  not     r8
  0000000141FADE23  mov     r11, r10
  0000000141FADE26  and     r11, r8
  0000000141FADE29  not     r11
  0000000141FADE2C  and     r8, rdx
  0000000141FADE2F  not     r8
  0000000141FADE32  add     r8, r11
  0000000141FADE35  add     rcx, rcx
  0000000141FADE38  sub     r8, rcx
  0000000141FADE3B  and     rsi, rax
  0000000141FADE3E  and     rdx, rsi
  0000000141FADE41  sub     r8, rdx
  0000000141FADE44  sub     r8, rdx
  0000000141FADE47  not     r9
  0000000141FADE4A  add     r8, r9
  0000000141FADE4D  not     rsi
  0000000141FADE50  and     rsi, r10
  0000000141FADE53  not     rdx
  0000000141FADE56  not     rsi
  0000000141FADE59  and     rsi, rdx
  0000000141FADE5C  sub     r8, rsi
  0000000141FADE5F  mov     rcx, [rsp+5D8h+var_440]
  0000000141FADE67  add     rsp, 598h
  0000000141FADE6E  pop     rbx
  0000000141FADE6F  pop     rbp
  0000000141FADE70  pop     rdi
  0000000141FADE71  pop     rsi
  0000000141FADE72  pop     r12
  0000000141FADE74  pop     r13
  0000000141FADE76  pop     r14
  0000000141FADE78  pop     r15
  0000000141FADE7A  jmp     r8

