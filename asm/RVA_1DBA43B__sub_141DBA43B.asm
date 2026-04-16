// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DBA43B                          ║
// ║  VA        : 0x141DBA43B                            ║
// ║  RVA       : 0x1DBA43B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EB992  sub_1401EB985
//   0x1402B7D8B  ??
//
// ── CALLS TO (30) ──
//   0x141DBA43D  sub_141DBA43B
//   0x141DBA43F  sub_141DBA43B
//   0x141DBA441  sub_141DBA43B
//   0x141DBA443  sub_141DBA43B
//   0x141DBA444  sub_141DBA43B
//   0x141DBA445  sub_141DBA43B
//   0x141DBA446  sub_141DBA43B
//   0x141DBA447  sub_141DBA43B
//   0x141DBA44E  sub_141DBA43B
//   0x141DBA456  sub_141DBA43B
//   0x141DBA45E  sub_141DBA43B
//   0x141DBA466  sub_141DBA43B
//   0x141DBA469  sub_141DBA43B
//   0x141DBA46C  sub_141DBA43B
//   0x141DBA474  sub_141DBA43B
//   0x141DBA477  sub_141DBA43B
//   0x141DBA47A  sub_141DBA43B
//   0x141DBA482  sub_141DBA43B
//   0x141DBA485  sub_141DBA43B
//   0x141DBA488  sub_141DBA43B
//   0x141DBA48B  sub_141DBA43B
//   0x141DBA48E  sub_141DBA43B
//   0x141DBA491  sub_141DBA43B
//   0x141DBA494  sub_141DBA43B
//   0x141DBA49E  sub_141DBA43B
//   0x141DBA4A1  sub_141DBA43B
//   0x141DBA4AB  sub_141DBA43B
//   0x141DBA4AF  sub_141DBA43B
//   0x141DBA4B3  sub_141DBA43B
//   0x141DBA4B6  sub_141DBA43B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18504 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EB992  sub_1401EB985
;   0x1402B7D8B  ??
;
; ── Instructions ───────────────────────────────
  0000000141DBA43B  push    r15
  0000000141DBA43D  push    r14
  0000000141DBA43F  push    r13
  0000000141DBA441  push    r12
  0000000141DBA443  push    rsi
  0000000141DBA444  push    rdi
  0000000141DBA445  push    rbp
  0000000141DBA446  push    rbx
  0000000141DBA447  sub     rsp, 588h
  0000000141DBA44E  mov     r11, [rsp+5C8h+arg_E8]
  0000000141DBA456  mov     [rsp+5C8h+var_418], r11
  0000000141DBA45E  mov     r8, [rsp+5C8h+arg_D0]
  0000000141DBA466  mov     rcx, r8
  0000000141DBA469  not     rcx
  0000000141DBA46C  mov     rax, [rsp+5C8h+arg_130]
  0000000141DBA474  mov     r14, rax
  0000000141DBA477  not     r14
  0000000141DBA47A  mov     rdx, [rsp+5C8h+arg_90]
  0000000141DBA482  mov     r10, rcx
  0000000141DBA485  and     r10, r14
  0000000141DBA488  and     r14, rdx
  0000000141DBA48B  mov     r9, r14
  0000000141DBA48E  not     r9
  0000000141DBA491  and     r9, rcx
  0000000141DBA494  mov     rsi, 4EFC7FF6FF3FFFDFh
  0000000141DBA49E  or      rsi, r11
  0000000141DBA4A1  mov     r11, 0C3768599FEC40F71h
  0000000141DBA4AB  imul    r11, rsi
  0000000141DBA4AF  imul    r9, r11
  0000000141DBA4B3  and     r14, r8
  0000000141DBA4B6  and     r8, rax
  0000000141DBA4B9  not     r8
  0000000141DBA4BC  mov     rdi, rdx
  0000000141DBA4BF  not     rdi
  0000000141DBA4C2  and     rdi, r10
  0000000141DBA4C5  not     r10
  0000000141DBA4C8  and     r8, r10
  0000000141DBA4CB  not     r8
  0000000141DBA4CE  and     r8, rdx
  0000000141DBA4D1  imul    r8, r11
  0000000141DBA4D5  mov     rbx, 3C897A66013BF08Fh
  0000000141DBA4DF  imul    rbx, rsi
  0000000141DBA4E3  not     rdi
  0000000141DBA4E6  and     r10, rdx
  0000000141DBA4E9  not     r10
  0000000141DBA4EC  and     r10, rdi
  0000000141DBA4EF  imul    rdi, rbx
  0000000141DBA4F3  add     rdi, r9
  0000000141DBA4F6  add     rdi, r8
  0000000141DBA4F9  imul    r10, r11
  0000000141DBA4FD  and     rax, rdx
  0000000141DBA500  not     rax
  0000000141DBA503  and     rax, rcx
  0000000141DBA506  imul    rax, rbx
  0000000141DBA50A  add     rax, r10
  0000000141DBA50D  add     rax, rdi
  0000000141DBA510  not     r14
  0000000141DBA513  imul    r14, rbx
  0000000141DBA517  add     r14, rax
  0000000141DBA51A  imul    eax, r14d, 0D6B56B40h
  0000000141DBA521  mov     [rsp+5C8h+var_400], rax
  0000000141DBA529  mov     rdx, [rsp+rax+5C8h]
  0000000141DBA531  imul    ecx, r14d, -63h
  0000000141DBA535  mov     [rsp+5C8h+var_474], ecx
  0000000141DBA53C  mov     rax, rdx
  0000000141DBA53F  shl     rax, cl
  0000000141DBA542  mov     r8, 29E677BD336F01C5h
  0000000141DBA54C  imul    ecx, r14d, 23h ; '#'
  0000000141DBA550  mov     [rsp+5C8h+var_478], ecx
  0000000141DBA557  mov     r9, rdx
  0000000141DBA55A  mov     [rsp+5C8h+var_290], rdx
  0000000141DBA562  shr     r9, cl
  0000000141DBA565  imul    r8, r14
  0000000141DBA569  mov     [rsp+5C8h+var_488], r8
  0000000141DBA571  not     rax
  0000000141DBA574  not     r9
  0000000141DBA577  and     r9, rax
  0000000141DBA57A  mov     rax, r8
  0000000141DBA57D  and     rax, r9
  0000000141DBA580  not     rax
  0000000141DBA583  not     r9
  0000000141DBA586  mov     rcx, 0FBA7748D521D61ACh
  0000000141DBA590  imul    rcx, r14
  0000000141DBA594  mov     [rsp+5C8h+var_398], rcx
  0000000141DBA59C  and     r9, rcx
  0000000141DBA59F  not     r9
  0000000141DBA5A2  and     r9, rax
  0000000141DBA5A5  mov     [rsp+5C8h+var_5C8], r9
  0000000141DBA5A9  mov     rcx, rdx
  0000000141DBA5AC  shl     rcx, 13h
  0000000141DBA5B0  not     rcx
  0000000141DBA5B3  mov     rax, rdx
  0000000141DBA5B6  shr     rax, 2Dh
  0000000141DBA5BA  not     rax
  0000000141DBA5BD  and     rax, rcx
  0000000141DBA5C0  mov     r8, 19B4F83604874E6Bh
  0000000141DBA5CA  or      r8, rax
  0000000141DBA5CD  not     rax
  0000000141DBA5D0  mov     rdx, 0E64B07C9FB78B194h
  0000000141DBA5DA  or      rdx, rax
  0000000141DBA5DD  and     r8, rdx
  0000000141DBA5E0  mov     rdi, r8
  0000000141DBA5E3  mov     [rsp+5C8h+var_D0], r8
  0000000141DBA5EB  imul    eax, r14d, 1AD657F0h
  0000000141DBA5F2  mov     [rsp+5C8h+var_3A0], rax
  0000000141DBA5FA  mov     r8, [rsp+rax+5C8h]
  0000000141DBA602  mov     rax, r8
  0000000141DBA605  not     rax
  0000000141DBA608  mov     [rsp+5C8h+var_450], rax
  0000000141DBA610  shr     rax, 0Fh
  0000000141DBA614  mov     rdx, 4000000001h
  0000000141DBA61E  and     rdx, rax
  0000000141DBA621  mov     r13, r8
  0000000141DBA624  shr     r13, 1Fh
  0000000141DBA628  and     r13d, 2401h
  0000000141DBA62F  imul    r13, rdx
  0000000141DBA633  mov     rdx, r8
  0000000141DBA636  shr     r8, 31h
  0000000141DBA63A  not     r8d
  0000000141DBA63D  mov     [rsp+5C8h+var_2E0], r8
  0000000141DBA645  and     r8d, 11h
  0000000141DBA649  mov     [rsp+5C8h+var_538], r8
  0000000141DBA651  imul    eax, r14d, 0AA524FB8h
  0000000141DBA658  mov     [rsp+5C8h+var_4C0], rax
  0000000141DBA660  add     rax, rsp
  0000000141DBA663  add     rax, 5C8h
  0000000141DBA669  imul    rax, r8
  0000000141DBA66D  not     rax
  0000000141DBA670  mov     r8d, edx
  0000000141DBA673  mov     r9, rdx
  0000000141DBA676  not     r8d
  0000000141DBA679  shr     r8d, 6
  0000000141DBA67D  and     r8d, 9
  0000000141DBA681  mov     [rsp+5C8h+var_268], r8
  0000000141DBA689  imul    edx, r14d, 3CE6CE48h
  0000000141DBA690  mov     [rsp+5C8h+var_460], rdx
  0000000141DBA698  lea     r10, [rsp+rdx+5C8h+var_5C8]
  0000000141DBA69C  add     r10, 5C8h
  0000000141DBA6A3  mov     [rsp+5C8h+var_3D0], r10
  0000000141DBA6AB  mov     rdx, r8
  0000000141DBA6AE  imul    rdx, r10
  0000000141DBA6B2  not     rdx
  0000000141DBA6B5  and     rdx, rax
  0000000141DBA6B8  mov     rax, r9
  0000000141DBA6BB  mov     r11, r9
  0000000141DBA6BE  mov     [rsp+5C8h+var_390], r9
  0000000141DBA6C6  shr     rax, 28h
  0000000141DBA6CA  not     eax
  0000000141DBA6CC  mov     [rsp+5C8h+var_328], rax
  0000000141DBA6D4  mov     ebp, eax
  0000000141DBA6D6  and     ebp, 2001h
  0000000141DBA6DC  not     rdx
  0000000141DBA6DF  imul    eax, r14d, 2528FD20h
  0000000141DBA6E6  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000141DBA6EA  add     r8, 5C8h
  0000000141DBA6F1  imul    r8, rbp
  0000000141DBA6F5  add     r8, rdx
  0000000141DBA6F8  not     r8
  0000000141DBA6FB  imul    eax, r14d, 1DEEDEB8h
  0000000141DBA702  mov     [rsp+5C8h+var_548], rax
  0000000141DBA70A  lea     r15, [rsp+rax+5C8h+var_5C8]
  0000000141DBA70E  add     r15, 5C8h
  0000000141DBA715  imul    r15, r13
  0000000141DBA719  not     r15
  0000000141DBA71C  and     r15, r8
  0000000141DBA71F  mov     edx, edi
  0000000141DBA721  not     edx
  0000000141DBA723  shr     rcx, 1Eh
  0000000141DBA727  not     ecx
  0000000141DBA729  and     ecx, 40001h
  0000000141DBA72F  mov     r8d, edx
  0000000141DBA732  shr     edx, 11h
  0000000141DBA735  and     edx, 1001h
  0000000141DBA73B  imul    rdx, rcx
  0000000141DBA73F  mov     r10, rdx
  0000000141DBA742  mov     [rsp+5C8h+var_440], rdx
  0000000141DBA74A  shr     r8d, 1
  0000000141DBA74D  and     r8d, 5
  0000000141DBA751  mov     r9, r8
  0000000141DBA754  mov     [rsp+5C8h+var_3C0], r8
  0000000141DBA75C  mov     rcx, rdi
  0000000141DBA75F  shr     rcx, 16h
  0000000141DBA763  not     ecx
  0000000141DBA765  mov     [rsp+5C8h+var_C0], rcx
  0000000141DBA76D  mov     edx, ecx
  0000000141DBA76F  and     edx, 4000081h
  0000000141DBA775  mov     [rsp+5C8h+var_3B0], rdx
  0000000141DBA77D  imul    ecx, r14d, 518C18A8h
  0000000141DBA784  mov     [rsp+5C8h+var_298], rcx
  0000000141DBA78C  add     rcx, rsp
  0000000141DBA78F  add     rcx, 5C8h
  0000000141DBA796  imul    rcx, rdx
  0000000141DBA79A  not     rcx
  0000000141DBA79D  imul    edx, r14d, 2F7BA250h
  0000000141DBA7A4  mov     [rsp+5C8h+var_3D8], rdx
  0000000141DBA7AC  lea     r8, [rsp+rdx+5C8h+var_5C8]
  0000000141DBA7B0  add     r8, 5C8h
  0000000141DBA7B7  mov     [rsp+5C8h+var_250], r8
  0000000141DBA7BF  mov     rdx, r9
  0000000141DBA7C2  imul    rdx, r8
  0000000141DBA7C6  not     rdx
  0000000141DBA7C9  and     rdx, rcx
  0000000141DBA7CC  mov     r8d, edi
  0000000141DBA7CF  shr     r8d, 5
  0000000141DBA7D3  imul    ecx, r14d, 7A739C8Fh
  0000000141DBA7DA  mov     r9d, ecx
  0000000141DBA7DD  mov     dword ptr [rsp+5C8h+var_2F0], ecx
  0000000141DBA7E4  shr     r11, cl
  0000000141DBA7E7  mov     [rsp+5C8h+var_408], r11
  0000000141DBA7EF  and     r8d, 9
  0000000141DBA7F3  mov     [rsp+5C8h+var_428], r8
  0000000141DBA7FB  imul    ecx, r14d, 8E72E6F0h
  0000000141DBA802  mov     [rsp+5C8h+var_470], rcx
  0000000141DBA80A  add     rcx, rsp
  0000000141DBA80D  add     rcx, 5C8h
  0000000141DBA814  imul    rcx, r8
  0000000141DBA818  not     rdx
  0000000141DBA81B  add     rdx, rcx
  0000000141DBA81E  not     rdx
  0000000141DBA821  imul    eax, r14d, 5BDEBDD8h
  0000000141DBA828  mov     [rsp+5C8h+var_5A8], rax
  0000000141DBA82D  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141DBA831  add     rcx, 5C8h
  0000000141DBA838  mov     [rsp+5C8h+var_410], rcx
  0000000141DBA840  mov     r8, r10
  0000000141DBA843  imul    r8, rcx
  0000000141DBA847  not     r8
  0000000141DBA84A  and     r8, rdx
  0000000141DBA84D  and     r9d, r11d
  0000000141DBA850  mov     dword ptr [rsp+5C8h+var_508], r9d
  0000000141DBA858  imul    ecx, r14d, 0D9CDF208h
  0000000141DBA85F  mov     [rsp+5C8h+var_260], rcx
  0000000141DBA867  add     rcx, rsp
  0000000141DBA86A  add     rcx, 5C8h
  0000000141DBA871  imul    rcx, rbp
  0000000141DBA875  mov     [rsp+5C8h+var_518], rbp
  0000000141DBA87D  mov     [rsp+5C8h+var_B0], rcx
  0000000141DBA885  imul    eax, r14d, 9FFFAA88h
  0000000141DBA88C  mov     [rsp+5C8h+var_570], rax
  0000000141DBA891  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000141DBA895  add     r9, 5C8h
  0000000141DBA89C  mov     [rsp+5C8h+var_2E8], r9
  0000000141DBA8A4  mov     r10, r13
  0000000141DBA8A7  mov     [rsp+5C8h+var_510], r13
  0000000141DBA8AF  imul    r10, r9
  0000000141DBA8B3  add     r10, rcx
  0000000141DBA8B6  mov     rbx, [rsp+5C8h+arg_58]
  0000000141DBA8BE  mov     r12, rbx
  0000000141DBA8C1  shr     r12, 13h
  0000000141DBA8C5  not     r12d
  0000000141DBA8C8  and     r12d, 10001h
  0000000141DBA8CF  mov     [rsp+5C8h+var_388], r12
  0000000141DBA8D7  mov     r11, r14
  0000000141DBA8DA  imul    eax, r11d, 0EB5AB5A0h
  0000000141DBA8E1  mov     [rsp+5C8h+var_598], rax
  0000000141DBA8E6  mov     rdx, [rsp+rax+5C8h]
  0000000141DBA8EE  mov     [rsp+5C8h+var_468], rdx
  0000000141DBA8F6  shr     rdx, 3Fh
  0000000141DBA8FA  mov     [rsp+5C8h+var_568], rdx
  0000000141DBA8FF  mov     rdx, 2C6F62542C631B88h
  0000000141DBA909  imul    rdx, r14
  0000000141DBA90D  imul    eax, r11d, 0E4209738h
  0000000141DBA914  mov     [rsp+5C8h+var_4F8], rax
  0000000141DBA91C  mov     rcx, [rsp+rax+5C8h]
  0000000141DBA924  mov     [rsp+5C8h+var_320], rcx
  0000000141DBA92C  add     rdx, rcx
  0000000141DBA92F  imul    ecx, r11d, 92947E90h
  0000000141DBA936  mov     [rsp+5C8h+var_490], rcx
  0000000141DBA93E  imul    eax, r11d, 284183E8h
  0000000141DBA945  mov     [rsp+5C8h+var_3F0], rax
  0000000141DBA94D  imul    eax, r11d, 0F18BC330h
  0000000141DBA954  mov     [rsp+5C8h+var_448], rax
  0000000141DBA95C  imul    esi, r11d, 0BEF79A18h
  0000000141DBA963  imul    eax, r11d, 35ACAFE0h
  0000000141DBA96A  mov     [rsp+5C8h+var_480], rax
  0000000141DBA972  imul    eax, r11d, 17BDD128h
  0000000141DBA979  mov     [rsp+5C8h+var_4A0], rax
  0000000141DBA981  imul    ecx, r11d, 98C58C20h
  0000000141DBA988  mov     [rsp+5C8h+var_5A0], rcx
  0000000141DBA98D  imul    eax, r11d, 0CC62C610h
  0000000141DBA994  mov     [rsp+5C8h+var_3F8], rax
  0000000141DBA99C  imul    eax, r11d, 0AD6AD680h
  0000000141DBA9A3  mov     [rsp+5C8h+var_590], rax
  0000000141DBA9A8  imul    eax, r11d, 0A3183150h
  0000000141DBA9AF  mov     [rsp+5C8h+var_578], rax
  0000000141DBA9B4  imul    r9d, r11d, 6310D90h
  0000000141DBA9BB  mov     [rsp+5C8h+var_4B0], r9
  0000000141DBA9C3  imul    eax, r11d, 139C3988h
  0000000141DBA9CA  mov     [rsp+5C8h+var_5B8], rax
  0000000141DBA9CF  imul    eax, r11d, 8841D960h
  0000000141DBA9D6  mov     [rsp+5C8h+var_560], rax
  0000000141DBA9DB  imul    eax, r11d, 0F8C5E198h
  0000000141DBA9E2  mov     [rsp+5C8h+var_5B0], rax
  0000000141DBA9E7  imul    eax, r11d, 4420ECB0h
  0000000141DBA9EE  mov     [rsp+5C8h+var_4F0], rax
  0000000141DBA9F6  bt      edi, 1
  0000000141DBA9FA  lea     rcx, [rsp+rax+5C8h]
  0000000141DBAA02  mov     [rsp+5C8h+var_2F8], rcx
  0000000141DBAA0A  cmovb   rdx, rcx
  0000000141DBAA0E  mov     [rsp+5C8h+var_3E0], rdx
  0000000141DBAA16  imul    eax, r11d, 0ECB7EDB2h
  0000000141DBAA1D  mov     dword ptr [rsp+5C8h+var_3C8], eax
  0000000141DBAA24  bt      [rsp+5C8h+var_5C8], 3Dh ; '='
  0000000141DBAA2A  setnb   byte ptr [rsp+5C8h+var_3E8]
  0000000141DBAA32  mov     [rsp+5C8h+var_4D8], rbx
  0000000141DBAA3A  mov     rdi, rbx
  0000000141DBAA3D  shr     rdi, 32h
  0000000141DBAA41  not     edi
  0000000141DBAA43  and     edi, 3
  0000000141DBAA46  shr     rbx, 1Ah
  0000000141DBAA4A  not     ebx
  0000000141DBAA4C  and     ebx, 2000201h
  0000000141DBAA52  imul    rbx, rdi
  0000000141DBAA56  add     rsi, rsp
  0000000141DBAA59  add     rsi, 5C8h
  0000000141DBAA60  mov     r14, r12
  0000000141DBAA63  imul    r14, rsi
  0000000141DBAA67  not     r14
  0000000141DBAA6A  lea     rdi, [rsp+r9+5C8h+var_5C8]
  0000000141DBAA6E  add     rdi, 5C8h
  0000000141DBAA75  imul    rdi, rbx
  0000000141DBAA79  mov     r12, rbx
  0000000141DBAA7C  mov     [rsp+5C8h+var_520], rbx
  0000000141DBAA84  not     rdi
  0000000141DBAA87  and     rdi, r14
  0000000141DBAA8A  imul    r14d, r11d, 9CE723C0h
  0000000141DBAA91  lea     rax, [rsp+r14+5C8h+var_5C8]
  0000000141DBAA95  add     rax, 5C8h
  0000000141DBAA9B  imul    rax, rbp
  0000000141DBAA9F  mov     [rsp+5C8h+var_2A0], rax
  0000000141DBAAA7  imul    ecx, r11d, 22107658h
  0000000141DBAAAE  mov     [rsp+5C8h+var_2A8], rcx
  0000000141DBAAB6  lea     r14, [rsp+rcx+5C8h+var_5C8]
  0000000141DBAABA  add     r14, 5C8h
  0000000141DBAAC1  imul    r14, r13
  0000000141DBAAC5  add     r14, rax
  0000000141DBAAC8  imul    ebp, r11d, 70840838h
  0000000141DBAACF  mov     [rsp+5C8h+var_550], rbp
  0000000141DBAAD4  imul    eax, r11d, 39CE4780h
  0000000141DBAADB  imul    ecx, r11d, 0C528A7A8h
  0000000141DBAAE2  mov     [rsp+5C8h+var_500], rcx
  0000000141DBAAEA  imul    ecx, r11d, 0E1081070h
  0000000141DBAAF1  mov     [rsp+5C8h+var_4E8], rcx
  0000000141DBAAF9  imul    ecx, r11d, 47397378h
  0000000141DBAB00  mov     [rsp+5C8h+var_5C0], rcx
  0000000141DBAB05  imul    r13d, r11d, 1083B2C0h
  0000000141DBAB0C  imul    ecx, r11d, 7DEF3430h
  0000000141DBAB13  mov     [rsp+5C8h+var_528], rcx
  0000000141DBAB1B  imul    r9d, r11d, 0F5AD5AD0h
  0000000141DBAB22  mov     [rsp+5C8h+var_498], r9
  0000000141DBAB2A  imul    ebx, r11d, 85EF744Ah
  0000000141DBAB31  mov     [rsp+5C8h+var_540], rbx
  0000000141DBAB39  mov     rbx, r11
  0000000141DBAB3C  test    byte ptr [rsp+5C8h+var_508], 1
  0000000141DBAB44  cmovz   r10, rsi
  0000000141DBAB48  not     rdi
  0000000141DBAB4B  lea     rsi, [rsp+rax+5C8h]
  0000000141DBAB53  mov     r11, rax
  0000000141DBAB56  mov     [rsp+5C8h+var_558], rax
  0000000141DBAB5B  cmovz   rdi, rsi
  0000000141DBAB5F  mov     rdx, [r10]
  0000000141DBAB62  mov     [rsp+5C8h+var_4C8], rdx
  0000000141DBAB6A  mov     rax, [rsp+5C8h+var_480]
  0000000141DBAB72  mov     rdx, [rsp+rax+5C8h]
  0000000141DBAB7A  mov     [rsp+5C8h+var_280], rdx
  0000000141DBAB82  not     r15
  0000000141DBAB85  mov     rax, [r15]
  0000000141DBAB88  mov     [rsp+5C8h+var_3B8], rax
  0000000141DBAB90  not     r8
  0000000141DBAB93  mov     rax, [r8]
  0000000141DBAB96  mov     [rsp+5C8h+var_480], rax
  0000000141DBAB9E  mov     rax, [rsp+r13+5C8h]
  0000000141DBABA6  mov     [rsp+5C8h+var_228], rax
  0000000141DBABAE  mov     rax, [rdi]
  0000000141DBABB1  mov     [rsp+5C8h+var_308], rax
  0000000141DBABB9  mov     rax, [rsp+5C8h+var_598]
  0000000141DBABBE  lea     rax, [rsp+rax+5C8h]
  0000000141DBABC6  mov     [rsp+5C8h+var_378], rax
  0000000141DBABCE  cmovz   r14, rax
  0000000141DBABD2  mov     rax, [r14]
  0000000141DBABD5  mov     [rsp+5C8h+var_3A8], rax
  0000000141DBABDD  imul    eax, ebx, 0FBDE6860h
  0000000141DBABE3  mov     [rsp+5C8h+var_2B0], rax
  0000000141DBABEB  mov     rax, [rsp+rax+5C8h]
  0000000141DBABF3  imul    rax, r12
  0000000141DBABF7  mov     [rsp+5C8h+var_348], rax
  0000000141DBABFF  mov     rax, [rsp+rcx+5C8h]
  0000000141DBAC07  imul    rax, [rsp+5C8h+var_440]
  0000000141DBAC10  mov     [rsp+5C8h+var_288], rax
  0000000141DBAC18  mov     rdi, 6D4596EE2E5362D1h
  0000000141DBAC22  imul    rdi, rbx
  0000000141DBAC26  add     rdi, rdx
  0000000141DBAC29  mov     r10, 0B7038F4F93B69881h
  0000000141DBAC33  imul    r10, rbx
  0000000141DBAC37  and     r10, [rsp+5C8h+var_5C8]
  0000000141DBAC3B  not     r10
  0000000141DBAC3E  mov     r14, 0A18F2C535609F758h
  0000000141DBAC48  imul    r14, rbx
  0000000141DBAC4C  add     r14, r10
  0000000141DBAC4F  mov     r8, 35E38FE682A3E333h
  0000000141DBAC59  imul    r8, rbx
  0000000141DBAC5D  add     r8, r10
  0000000141DBAC60  mov     rsi, 0AE60FC49842FB371h
  0000000141DBAC6A  imul    rsi, rbx
  0000000141DBAC6E  mov     rdx, 2F2472D4D17B27DBh
  0000000141DBAC78  imul    rdx, rbx
  0000000141DBAC7C  mov     r15, 0D718295213BA6267h
  0000000141DBAC86  imul    r15, rbx
  0000000141DBAC8A  mov     rax, 4E0F2A662B1522B6h
  0000000141DBAC94  imul    rax, rbx
  0000000141DBAC98  mov     r13, rax
  0000000141DBAC9B  mov     rax, [rsp+5C8h+var_490]
  0000000141DBACA3  mov     rax, [rsp+rax+5C8h]
  0000000141DBACAB  mov     [rsp+5C8h+var_4D0], rax
  0000000141DBACB3  mov     r9, [rsp+5C8h+var_3F0]
  0000000141DBACBB  mov     rax, [rsp+r9+5C8h]
  0000000141DBACC3  mov     [rsp+5C8h+var_230], rax
  0000000141DBACCB  mov     rax, [rsp+5C8h+var_448]
  0000000141DBACD3  mov     rax, [rsp+rax+5C8h]
  0000000141DBACDB  mov     [rsp+5C8h+var_380], rax
  0000000141DBACE3  mov     rax, [rsp+5C8h+var_4A0]
  0000000141DBACEB  mov     rax, [rsp+rax+5C8h]
  0000000141DBACF3  mov     [rsp+5C8h+var_588], rax
  0000000141DBACF8  mov     rax, [rsp+5C8h+var_5A0]
  0000000141DBACFD  mov     rax, [rsp+rax+5C8h]
  0000000141DBAD05  mov     [rsp+5C8h+var_80], rax
  0000000141DBAD0D  mov     rax, [rsp+5C8h+var_3F8]
  0000000141DBAD15  mov     rax, [rsp+rax+5C8h]
  0000000141DBAD1D  mov     [rsp+5C8h+var_4E0], rax
  0000000141DBAD25  mov     rax, [rsp+5C8h+var_590]
  0000000141DBAD2A  mov     rax, [rsp+rax+5C8h]
  0000000141DBAD32  mov     [rsp+5C8h+var_238], rax
  0000000141DBAD3A  mov     rax, [rsp+5C8h+var_5B8]
  0000000141DBAD3F  mov     rax, [rsp+rax+5C8h]
  0000000141DBAD47  mov     [rsp+5C8h+var_88], rax
  0000000141DBAD4F  mov     rax, [rsp+rbp+5C8h]
  0000000141DBAD57  mov     [rsp+5C8h+var_78], rax
  0000000141DBAD5F  mov     rax, [rsp+5C8h+var_5B0]
  0000000141DBAD64  mov     rax, [rsp+rax+5C8h]
  0000000141DBAD6C  mov     [rsp+5C8h+var_70], rax
  0000000141DBAD74  mov     rax, [rsp+5C8h+var_560]
  0000000141DBAD79  mov     rax, [rsp+rax+5C8h]
  0000000141DBAD81  mov     [rsp+5C8h+var_258], rax
  0000000141DBAD89  mov     rax, [rsp+5C8h+var_500]
  0000000141DBAD91  mov     rax, [rsp+rax+5C8h]
  0000000141DBAD99  mov     [rsp+5C8h+var_68], rax
  0000000141DBADA1  mov     rax, [rsp+5C8h+var_4E8]
  0000000141DBADA9  mov     rax, [rsp+rax+5C8h]
  0000000141DBADB1  mov     [rsp+5C8h+var_60], rax
  0000000141DBADB9  mov     rax, [rsp+r11+5C8h]
  0000000141DBADC1  mov     [rsp+5C8h+var_58], rax
  0000000141DBADC9  mov     r12, [rsp+5C8h+var_578]
  0000000141DBADCE  mov     rax, [rsp+r12+5C8h]
  0000000141DBADD6  mov     [rsp+5C8h+var_50], rax
  0000000141DBADDE  mov     rax, [rsp+5C8h+var_5C0]
  0000000141DBADE3  mov     rax, [rsp+rax+5C8h]
  0000000141DBADEB  mov     [rsp+5C8h+var_48], rax
  0000000141DBADF3  mov     rax, 0B4BEE17EDD08A9Eh
  0000000141DBADFD  mov     rax, 9027AB1B5BB74F86h
  0000000141DBAE07  test    r14, 0
  0000000141DBAE0E  call    locret_141DBAE23  ; -> locret_141DBAE23
  0000000141DBAE13  jnz     loc_141DBAE1E
  0000000141DBAE19  jmp     loc_141DBAE24
  0000000141DBAE1E  jmp     loc_141DBAD79
  0000000141DBAE23  retn
  0000000141DBAE24  nop
  0000000141DBAE25  jmp     $+5
  0000000141DBAE2A  mov     rax, 0B4BEE17EDD08A9Eh
  0000000141DBAE34  mov     rax, 9027AB1B5BB74F86h
  0000000141DBAE3E  test    rsi, 0
  0000000141DBAE45  call    locret_141DBAE55  ; -> locret_141DBAE55
  0000000141DBAE4A  jnb     loc_141DBAE56
  0000000141DBAE50  jmp     loc_141DBAA60
  0000000141DBAE55  retn
  0000000141DBAE56  nop
  0000000141DBAE57  jmp     loc_141DBE90C
  0000000141DBAE5C  mov     rax, 0B4BEE17EDD08A9Eh
  0000000141DBAE66  mov     rax, 9027AB1B5BB74F86h
  0000000141DBAE70  mov     rax, 0B1DA2F8C445DC6E0h
  0000000141DBAE7A  mov     rax, 0ED4E79A23BB324D1h
  0000000141DBAE84  mov     rax, 4D79CB23CD7F5965h
  0000000141DBAE8E  mov     rax, 2253B2058587AB72h
  0000000141DBAE98  imul    ebp, ebx, 0C8841D96h
  0000000141DBAE9E  imul    ecx, ebx, 76B515C8h
  0000000141DBAEA4  cmp     [rsp+5C8h+var_568], 0
  0000000141DBAEAA  mov     rax, [rsp+5C8h+var_3E0]
  0000000141DBAEB2  mov     eax, [rax]
  0000000141DBAEB4  mov     [rsp+5C8h+var_98], rax
  0000000141DBAEBC  setz    r11b
  0000000141DBAEC0  cmp     eax, dword ptr [rsp+5C8h+var_3C8]
  0000000141DBAEC7  cmovnz  rbp, [rsp+5C8h+var_540]
  0000000141DBAED0  setz    al
  0000000141DBAED3  add     rbp, rdi
  0000000141DBAED6  not     r8
  0000000141DBAED9  not     rbp
  0000000141DBAEDC  and     r8, rbp
  0000000141DBAEDF  not     r8
  0000000141DBAEE2  and     r8, r14
  0000000141DBAEE5  or      al, r11b
  0000000141DBAEE8  and     rdx, rbp
  0000000141DBAEEB  movzx   r14d, byte ptr [rsp+5C8h+var_3E8]
  0000000141DBAEF4  test    al, r14b
  0000000141DBAEF7  cmovnz  r13, r15
  0000000141DBAEFB  mov     [rsp+5C8h+var_90], r13
  0000000141DBAF03  not     rdx
  0000000141DBAF06  cmovnz  rcx, r9
  0000000141DBAF0A  mov     r11, r9
  0000000141DBAF0D  mov     [rsp+5C8h+var_A0], rcx
  0000000141DBAF15  mov     rcx, [rsp+5C8h+var_260]
  0000000141DBAF1D  cmovnz  rcx, [rsp+5C8h+var_498]
  0000000141DBAF26  mov     [rsp+5C8h+var_260], rcx
  0000000141DBAF2E  and     rdx, rsi
  0000000141DBAF31  test    al, r14b
  0000000141DBAF34  cmovnz  rdx, r8
  0000000141DBAF38  mov     [rsp+5C8h+var_3C8], rdx
  0000000141DBAF40  imul    edx, ebx, 0B7BD7BB0h
  0000000141DBAF46  test    al, r14b
  0000000141DBAF49  mov     rcx, r12
  0000000141DBAF4C  cmovnz  rcx, rdx
  0000000141DBAF50  mov     rdi, rdx
  0000000141DBAF53  mov     [rsp+5C8h+var_A8], rcx
  0000000141DBAF5B  mov     rdx, 4E5CD9035C75B9B5h
  0000000141DBAF65  imul    rdx, rbx
  0000000141DBAF69  add     rdx, r10
  0000000141DBAF6C  mov     r8, 63831C6265830C63h
  0000000141DBAF76  imul    r8, rbx
  0000000141DBAF7A  add     r8, r10
  0000000141DBAF7D  not     r8
  0000000141DBAF80  and     r8, rbp
  0000000141DBAF83  not     r8
  0000000141DBAF86  and     r8, rdx
  0000000141DBAF89  mov     rdx, 0D3169A236910882h
  0000000141DBAF93  imul    rdx, rbx
  0000000141DBAF97  mov     rcx, 843F855ADC7C040Dh
  0000000141DBAFA1  imul    rcx, rbx
  0000000141DBAFA5  and     rcx, rbp
  0000000141DBAFA8  not     rcx
  0000000141DBAFAB  and     rcx, rdx
  0000000141DBAFAE  test    al, r14b
  0000000141DBAFB1  cmovnz  rcx, r8
  0000000141DBAFB5  mov     [rsp+5C8h+var_B8], rcx
  0000000141DBAFBD  imul    ecx, ebx, 0E7391E00h
  0000000141DBAFC3  test    al, r14b
  0000000141DBAFC6  cmovnz  rcx, [rsp+5C8h+var_470]
  0000000141DBAFCF  mov     [rsp+5C8h+var_C8], rcx
  0000000141DBAFD7  mov     rdx, 0F3AFD88C6A4073D3h
  0000000141DBAFE1  imul    rdx, rbx
  0000000141DBAFE5  mov     r8, 26EC94D748A93FB1h
  0000000141DBAFEF  imul    r8, rbx
  0000000141DBAFF3  and     r8, rbp
  0000000141DBAFF6  not     r8
  0000000141DBAFF9  and     r8, rdx
  0000000141DBAFFC  mov     rdx, 2B3D1706111D8481h
  0000000141DBB006  imul    rdx, rbx
  0000000141DBB00A  mov     rcx, 1EBBEB96D8B90322h
  0000000141DBB014  imul    rcx, rbx
  0000000141DBB018  and     rcx, rbp
  0000000141DBB01B  not     rcx
  0000000141DBB01E  and     rcx, rdx
  0000000141DBB021  test    al, r14b
  0000000141DBB024  cmovnz  rcx, r8
  0000000141DBB028  mov     [rsp+5C8h+var_3E0], rcx
  0000000141DBB030  mov     rsi, [rsp+5C8h+var_5A8]
  0000000141DBB035  mov     rcx, rsi
  0000000141DBB038  cmovnz  rcx, [rsp+5C8h+var_490]
  0000000141DBB041  mov     [rsp+5C8h+var_D8], rcx
  0000000141DBB049  mov     rdx, 899F8382FA0C2E06h
  0000000141DBB053  imul    rdx, rbx
  0000000141DBB057  add     rdx, r10
  0000000141DBB05A  mov     rcx, 0AD1785AF9F53D5CAh
  0000000141DBB064  imul    rcx, rbx
  0000000141DBB068  add     rcx, r10
  0000000141DBB06B  mov     r8, 7F88581B97AC9A65h
  0000000141DBB075  imul    r8, rbx
  0000000141DBB079  mov     r9, 2A878AD4C8213322h
  0000000141DBB083  imul    r9, rbx
  0000000141DBB087  and     r9, rbp
  0000000141DBB08A  not     r9
  0000000141DBB08D  and     r9, r8
  0000000141DBB090  not     rcx
  0000000141DBB093  and     rcx, rbp
  0000000141DBB096  not     rcx
  0000000141DBB099  and     rcx, rdx
  0000000141DBB09C  test    al, r14b
  0000000141DBB09F  cmovnz  rcx, r9
  0000000141DBB0A3  mov     [rsp+5C8h+var_E0], rcx
  0000000141DBB0AB  mov     rcx, [rsp+5C8h+var_5B8]
  0000000141DBB0B0  cmovnz  rcx, r12
  0000000141DBB0B4  mov     [rsp+5C8h+var_E8], rcx
  0000000141DBB0BC  imul    edx, ebx, 8107BAF8h
  0000000141DBB0C2  mov     [rsp+5C8h+var_4B8], rdx
  0000000141DBB0CA  test    al, r14b
  0000000141DBB0CD  mov     r8, [rsp+5C8h+var_560]
  0000000141DBB0D2  mov     rcx, r8
  0000000141DBB0D5  cmovnz  rcx, rdx
  0000000141DBB0D9  mov     [rsp+5C8h+var_F0], rcx
  0000000141DBB0E1  imul    ebp, ebx, 4A51FA40h
  0000000141DBB0E7  test    al, r14b
  0000000141DBB0EA  mov     rcx, rbp
  0000000141DBB0ED  mov     [rsp+5C8h+var_2C0], rbp
  0000000141DBB0F5  cmovnz  rcx, [rsp+5C8h+var_5B0]
  0000000141DBB0FB  mov     [rsp+5C8h+var_F8], rcx
  0000000141DBB103  imul    edx, ebx, 8B5A6028h
  0000000141DBB109  test    al, r14b
  0000000141DBB10C  mov     r9, [rsp+5C8h+var_3F8]
  0000000141DBB114  cmovnz  r11, r9
  0000000141DBB118  mov     [rsp+5C8h+var_3F0], r11
  0000000141DBB120  mov     rcx, [rsp+5C8h+var_5C0]
  0000000141DBB125  cmovnz  rcx, rsi
  0000000141DBB129  mov     [rsp+5C8h+var_108], rcx
  0000000141DBB131  mov     rcx, rdx
  0000000141DBB134  mov     r10, rdx
  0000000141DBB137  cmovnz  rcx, r8
  0000000141DBB13B  mov     r15, r8
  0000000141DBB13E  mov     [rsp+5C8h+var_100], rcx
  0000000141DBB146  imul    r8d, ebx, 0EE733C68h
  0000000141DBB14D  mov     [rsp+5C8h+var_2B8], r8
  0000000141DBB155  imul    ecx, ebx, 66316308h
  0000000141DBB15B  mov     [rsp+5C8h+var_580], rcx
  0000000141DBB160  test    al, r14b
  0000000141DBB163  cmovnz  rcx, r8
  0000000141DBB167  mov     [rsp+5C8h+var_118], rcx
  0000000141DBB16F  imul    ecx, ebx, 6C627098h
  0000000141DBB175  mov     [rsp+5C8h+var_110], rcx
  0000000141DBB17D  test    al, r14b
  0000000141DBB180  mov     rax, [rsp+5C8h+var_460]
  0000000141DBB188  cmovnz  rax, rcx
  0000000141DBB18C  mov     [rsp+5C8h+var_120], rax
  0000000141DBB194  mov     rsi, [rsp+5C8h+var_4E0]
  0000000141DBB19C  mov     rax, rsi
  0000000141DBB19F  shr     rax, 3Fh
  0000000141DBB1A3  mov     r13, rax
  0000000141DBB1A6  mov     rax, [rsp+5C8h+var_390]
  0000000141DBB1AE  shr     rax, 3Fh
  0000000141DBB1B2  setz    cl
  0000000141DBB1B5  mov     rax, 185F3A0C5800155Eh
  0000000141DBB1BF  imul    rax, rbx
  0000000141DBB1C3  imul    edx, ebx, 64420ECBh
  0000000141DBB1C9  cmp     [rsp+5C8h+var_238], 0
  0000000141DBB1D2  cmovz   rdx, rax
  0000000141DBB1D6  setnz   r12b
  0000000141DBB1DA  mov     r14, 0EC22C8363F350D03h
  0000000141DBB1E4  imul    r14, rbx
  0000000141DBB1E8  add     r14, rdx
  0000000141DBB1EB  add     r14, [rsp+5C8h+var_480]
  0000000141DBB1F3  mov     r8, r14
  0000000141DBB1F6  mov     [rsp+5C8h+var_568], r14
  0000000141DBB1FB  not     r8
  0000000141DBB1FE  mov     rdx, 740DF5DC10C0EEF1h
  0000000141DBB208  imul    rdx, rbx
  0000000141DBB20C  mov     rax, 585EA9B45780E1F2h
  0000000141DBB216  imul    rax, rbx
  0000000141DBB21A  and     rax, r8
  0000000141DBB21D  mov     [rsp+5C8h+var_530], r8
  0000000141DBB225  not     rax
  0000000141DBB228  and     rax, rdx
  0000000141DBB22B  and     r12b, cl
  0000000141DBB22E  xor     r12b, 1
  0000000141DBB232  mov     rcx, 8B2C38292E719CF1h
  0000000141DBB23C  imul    rcx, rbx
  0000000141DBB240  mov     rdx, 4F05FAA3E87032D8h
  0000000141DBB24A  imul    rdx, rbx
  0000000141DBB24E  and     rdx, r8
  0000000141DBB251  mov     r8, rdx
  0000000141DBB254  mov     rdx, 0AC6ECCD91937FE7Eh
  0000000141DBB25E  imul    rdx, rbx
  0000000141DBB262  mov     r11, 0CAC3E78ABBB0E6F2h
  0000000141DBB26C  imul    r11, rbx
  0000000141DBB270  test    r13b, r12b
  0000000141DBB273  cmovnz  r11, rdx
  0000000141DBB277  mov     [rsp+5C8h+var_278], r11
  0000000141DBB27F  not     r8
  0000000141DBB282  mov     rdx, rdi
  0000000141DBB285  cmovnz  rdx, [rsp+5C8h+var_528]
  0000000141DBB28E  mov     [rsp+5C8h+var_130], rdx
  0000000141DBB296  mov     rdx, [rsp+5C8h+var_448]
  0000000141DBB29E  cmovnz  rdx, rbp
  0000000141DBB2A2  mov     [rsp+5C8h+var_448], rdx
  0000000141DBB2AA  and     r8, rcx
  0000000141DBB2AD  test    r13b, r12b
  0000000141DBB2B0  cmovnz  r8, rax
  0000000141DBB2B4  mov     [rsp+5C8h+var_3E8], r8
  0000000141DBB2BC  cmovz   r10, [rsp+5C8h+var_4F0]
  0000000141DBB2C5  mov     [rsp+5C8h+var_128], r10
  0000000141DBB2CD  mov     rax, [rsp+5C8h+var_3D8]
  0000000141DBB2D5  cmovnz  rax, r15
  0000000141DBB2D9  mov     [rsp+5C8h+var_3D8], rax
  0000000141DBB2E1  imul    eax, ebx, 0C94A3F48h
  0000000141DBB2E7  mov     [rsp+5C8h+var_4A8], rax
  0000000141DBB2EF  test    r13b, r12b
  0000000141DBB2F2  mov     [rsp+5C8h+var_310], r13
  0000000141DBB2FA  cmovnz  rax, [rsp+5C8h+var_4F8]
  0000000141DBB303  mov     [rsp+5C8h+var_350], rax
  0000000141DBB30B  bt      rsi, 3Dh ; '='
  0000000141DBB310  setnb   dl
  0000000141DBB313  mov     byte ptr [rsp+5C8h+var_2D8], dl
  0000000141DBB31A  imul    eax, ebx, 5Ah ; 'Z'
  0000000141DBB31D  mov     dword ptr [rsp+5C8h+var_2C8], eax
  0000000141DBB324  cmp     byte ptr [rsp+5C8h+var_3B8], al
  0000000141DBB32B  setz    al
  0000000141DBB32E  bt      [rsp+5C8h+var_5C8], 3Eh ; '>'
  0000000141DBB334  setnb   cl
  0000000141DBB337  or      cl, al
  0000000141DBB339  mov     byte ptr [rsp+5C8h+var_2D0], cl
  0000000141DBB340  imul    eax, ebx, 3FFF5510h
  0000000141DBB346  mov     [rsp+5C8h+var_240], rax
  0000000141DBB34E  test    dl, cl
  0000000141DBB350  mov     rcx, [rsp+5C8h+var_580]
  0000000141DBB355  cmovnz  rcx, [rsp+5C8h+var_498]
  0000000141DBB35E  mov     [rsp+5C8h+var_430], rcx
  0000000141DBB366  cmovz   rdi, r9
  0000000141DBB36A  mov     [rsp+5C8h+var_140], rdi
  0000000141DBB372  test    r13b, r12b
  0000000141DBB375  mov     r15, [rsp+5C8h+var_468]
  0000000141DBB37D  not     r15
  0000000141DBB380  mov     rcx, [rsp+5C8h+var_598]
  0000000141DBB385  cmovnz  rcx, rax
  0000000141DBB389  mov     [rsp+5C8h+var_138], rcx
  0000000141DBB391  mov     rbp, 9B3C3BF69E90AB15h
  0000000141DBB39B  imul    rbp, rbx
  0000000141DBB39F  add     rbp, r15
  0000000141DBB3A2  mov     rdi, 0A21F1D64EEC32B91h
  0000000141DBB3AC  imul    rdi, rbx
  0000000141DBB3B0  add     rdi, r15
  0000000141DBB3B3  mov     r11, rdi
  0000000141DBB3B6  not     r11
  0000000141DBB3B9  mov     rdx, r14
  0000000141DBB3BC  and     rdx, rbp
  0000000141DBB3BF  mov     rax, rdx
  0000000141DBB3C2  and     rax, r11
  0000000141DBB3C5  not     rax
  0000000141DBB3C8  mov     rcx, 0AAAAAAAAAAAAAAA9h
  0000000141DBB3D2  lea     r14, [rcx+2]
  0000000141DBB3D6  imul    r14, rax
  0000000141DBB3DA  mov     r10, rbp
  0000000141DBB3DD  not     r10
  0000000141DBB3E0  mov     r13, [rsp+5C8h+var_530]
  0000000141DBB3E8  mov     rsi, r13
  0000000141DBB3EB  and     rsi, r10
  0000000141DBB3EE  mov     rcx, r13
  0000000141DBB3F1  and     rcx, rdi
  0000000141DBB3F4  mov     r9, rbp
  0000000141DBB3F7  and     r9, rcx
  0000000141DBB3FA  not     rcx
  0000000141DBB3FD  and     rcx, r10
  0000000141DBB400  and     r10, r11
  0000000141DBB403  mov     r8, [rsp+5C8h+var_568]
  0000000141DBB408  and     r8, r10
  0000000141DBB40B  not     r10
  0000000141DBB40E  mov     rax, r13
  0000000141DBB411  and     rax, r10
  0000000141DBB414  not     rax
  0000000141DBB417  not     r8
  0000000141DBB41A  and     r8, rax
  0000000141DBB41D  sub     r14, r8
  0000000141DBB420  mov     r8, r11
  0000000141DBB423  and     r8, rsi
  0000000141DBB426  not     rsi
  0000000141DBB429  and     rbp, rdi
  0000000141DBB42C  not     rdx
  0000000141DBB42F  and     rdx, rsi
  0000000141DBB432  and     r11, rdx
  0000000141DBB435  not     rdx
  0000000141DBB438  and     rdx, rdi
  0000000141DBB43B  and     rdi, rsi
  0000000141DBB43E  not     rdi
  0000000141DBB441  not     r8
  0000000141DBB444  and     r8, rdi
  0000000141DBB447  mov     rax, 5555555555555555h
  0000000141DBB451  imul    r8, rax
  0000000141DBB455  add     r8, r14
  0000000141DBB458  not     rcx
  0000000141DBB45B  not     r9
  0000000141DBB45E  and     r9, rcx
  0000000141DBB461  lea     rcx, [rax+2]
  0000000141DBB465  imul    rcx, r9
  0000000141DBB469  not     rbp
  0000000141DBB46C  and     rbp, r10
  0000000141DBB46F  and     rbp, r13
  0000000141DBB472  mov     r9, 0AAAAAAAAAAAAAAA9h
  0000000141DBB47C  imul    rbp, r9
  0000000141DBB480  add     rbp, rcx
  0000000141DBB483  add     rbp, r8
  0000000141DBB486  not     rdx
  0000000141DBB489  not     r11
  0000000141DBB48C  and     r11, rdx
  0000000141DBB48F  inc     rax
  0000000141DBB492  imul    rax, r11
  0000000141DBB496  add     rax, rbp
  0000000141DBB499  mov     rcx, 0E26695C72E982206h
  0000000141DBB4A3  imul    rcx, rbx
  0000000141DBB4A7  add     rcx, r15
  0000000141DBB4AA  mov     rdx, 0B7636672E7F66CDBh
  0000000141DBB4B4  imul    rdx, rbx
  0000000141DBB4B8  add     rdx, r15
  0000000141DBB4BB  not     rdx
  0000000141DBB4BE  and     rdx, r13
  0000000141DBB4C1  not     rdx
  0000000141DBB4C4  and     rdx, rcx
  0000000141DBB4C7  mov     rdi, [rsp+5C8h+var_310]
  0000000141DBB4CF  test    dil, r12b
  0000000141DBB4D2  cmovnz  rdx, rax
  0000000141DBB4D6  mov     [rsp+5C8h+var_4E0], rdx
  0000000141DBB4DE  mov     rax, 414C910693626C71h
  0000000141DBB4E8  imul    rax, rbx
  0000000141DBB4EC  mov     rcx, 5B254ED33954F9B9h
  0000000141DBB4F6  imul    rcx, rbx
  0000000141DBB4FA  and     rcx, r13
  0000000141DBB4FD  not     rcx
  0000000141DBB500  and     rcx, rax
  0000000141DBB503  mov     rax, 4CD504D54D20FEBDh
  0000000141DBB50D  imul    rax, rbx
  0000000141DBB511  mov     rdx, 4EE6A02223A6FC3h
  0000000141DBB51B  imul    rdx, rbx
  0000000141DBB51F  and     rdx, r13
  0000000141DBB522  not     rdx
  0000000141DBB525  and     rdx, rax
  0000000141DBB528  test    dil, r12b
  0000000141DBB52B  cmovnz  rdx, rcx
  0000000141DBB52F  mov     [rsp+5C8h+var_270], rdx
  0000000141DBB537  mov     rcx, 0C940B35836F47644h
  0000000141DBB541  imul    rcx, rbx
  0000000141DBB545  add     rcx, r15
  0000000141DBB548  mov     rax, 6CE47546DF58B141h
  0000000141DBB552  imul    rax, rbx
  0000000141DBB556  add     rax, r15
  0000000141DBB559  not     rax
  0000000141DBB55C  and     rax, r13
  0000000141DBB55F  not     rax
  0000000141DBB562  and     rax, rcx
  0000000141DBB565  mov     rcx, 3E9198020181E1F2h
  0000000141DBB56F  imul    rcx, rbx
  0000000141DBB573  add     rcx, r15
  0000000141DBB576  mov     rdx, 6B1A3BB9C99D6C73h
  0000000141DBB580  imul    rdx, rbx
  0000000141DBB584  add     rdx, r15
  0000000141DBB587  not     rdx
  0000000141DBB58A  and     rdx, r13
  0000000141DBB58D  not     rdx
  0000000141DBB590  and     rdx, rcx
  0000000141DBB593  test    dil, r12b
  0000000141DBB596  cmovnz  rdx, rax
  0000000141DBB59A  mov     [rsp+5C8h+var_420], rdx
  0000000141DBB5A2  imul    ecx, ebx, 0C21020E0h
  0000000141DBB5A8  test    dil, r12b
  0000000141DBB5AB  mov     rax, [rsp+5C8h+var_5C0]
  0000000141DBB5B0  cmovnz  rcx, rax
  0000000141DBB5B4  mov     [rsp+5C8h+var_318], rcx
  0000000141DBB5BC  movzx   esi, byte ptr [rsp+5C8h+var_2D8]
  0000000141DBB5C4  movzx   r14d, byte ptr [rsp+5C8h+var_2D0]
  0000000141DBB5CD  test    sil, r14b
  0000000141DBB5D0  cmovnz  rax, [rsp+5C8h+var_2C0]
  0000000141DBB5D9  mov     [rsp+5C8h+var_5C0], rax
  0000000141DBB5DE  imul    eax, ebx, 5EF744A0h
  0000000141DBB5E4  test    dil, r12b
  0000000141DBB5E7  mov     rdx, rax
  0000000141DBB5EA  mov     r15, rax
  0000000141DBB5ED  mov     [rsp+5C8h+var_438], rax
  0000000141DBB5F5  mov     rcx, [rsp+5C8h+var_570]
  0000000141DBB5FA  cmovnz  rdx, rcx
  0000000141DBB5FE  mov     [rsp+5C8h+var_300], rdx
  0000000141DBB606  test    sil, r14b
  0000000141DBB609  mov     r8, [rsp+5C8h+var_4B0]
  0000000141DBB611  mov     rax, [rsp+5C8h+var_5A0]
  0000000141DBB616  cmovnz  rax, r8
  0000000141DBB61A  mov     [rsp+5C8h+var_5A0], rax
  0000000141DBB61F  mov     rdx, [rsp+5C8h+var_5B0]
  0000000141DBB624  mov     r13, rdx
  0000000141DBB627  mov     rax, [rsp+5C8h+var_298]
  0000000141DBB62F  cmovnz  r13, rax
  0000000141DBB633  mov     r9, [rsp+5C8h+var_590]
  0000000141DBB638  mov     r10, [rsp+5C8h+var_4A8]
  0000000141DBB640  cmovz   r10, r9
  0000000141DBB644  mov     [rsp+5C8h+var_4A8], r10
  0000000141DBB64C  mov     r10, [rsp+5C8h+var_5A8]
  0000000141DBB651  mov     rbp, [rsp+5C8h+var_4F8]
  0000000141DBB659  cmovz   r10, rbp
  0000000141DBB65D  mov     [rsp+5C8h+var_5A8], r10
  0000000141DBB662  cmovnz  r8, [rsp+5C8h+var_400]
  0000000141DBB66B  mov     [rsp+5C8h+var_4B0], r8
  0000000141DBB673  mov     r8, [rsp+5C8h+var_4E8]
  0000000141DBB67B  mov     r10, r8
  0000000141DBB67E  cmovnz  r10, [rsp+5C8h+var_560]
  0000000141DBB684  mov     [rsp+5C8h+var_338], r10
  0000000141DBB68C  mov     r11, [rsp+5C8h+var_558]
  0000000141DBB691  cmovz   rcx, r11
  0000000141DBB695  mov     [rsp+5C8h+var_570], rcx
  0000000141DBB69A  mov     rcx, [rsp+5C8h+var_4C0]
  0000000141DBB6A2  cmovnz  rcx, r8
  0000000141DBB6A6  mov     r10, r8
  0000000141DBB6A9  mov     [rsp+5C8h+var_4C0], rcx
  0000000141DBB6B1  mov     rcx, [rsp+5C8h+var_548]
  0000000141DBB6B9  mov     r8, [rsp+5C8h+var_5B8]
  0000000141DBB6BE  cmovnz  rcx, r8
  0000000141DBB6C2  mov     [rsp+5C8h+var_548], rcx
  0000000141DBB6CA  imul    ecx, ebx, 0CF7B4CD8h
  0000000141DBB6D0  test    dil, r12b
  0000000141DBB6D3  cmovnz  rcx, r10
  0000000141DBB6D7  mov     [rsp+5C8h+var_340], rcx
  0000000141DBB6DF  imul    ecx, ebx, 0D6B2BF8h
  0000000141DBB6E5  mov     [rsp+5C8h+var_4E8], rcx
  0000000141DBB6ED  test    dil, r12b
  0000000141DBB6F0  cmovz   r8, rcx
  0000000141DBB6F4  mov     [rsp+5C8h+var_5B8], r8
  0000000141DBB6F9  imul    ecx, ebx, 620FCB68h
  0000000141DBB6FF  test    dil, r12b
  0000000141DBB702  mov     r8, [rsp+5C8h+var_4B8]
  0000000141DBB70A  cmovnz  r8, [rsp+5C8h+var_578]
  0000000141DBB710  mov     [rsp+5C8h+var_4B8], r8
  0000000141DBB718  mov     rdi, [rsp+5C8h+var_460]
  0000000141DBB720  cmovz   r9, rdi
  0000000141DBB724  mov     [rsp+5C8h+var_590], r9
  0000000141DBB729  mov     r8, [rsp+5C8h+var_550]
  0000000141DBB72E  cmovnz  r11, r8
  0000000141DBB732  mov     [rsp+5C8h+var_558], r11
  0000000141DBB737  cmovnz  rcx, rdx
  0000000141DBB73B  mov     [rsp+5C8h+var_330], rcx
  0000000141DBB743  mov     r10d, esi
  0000000141DBB746  mov     esi, r14d
  0000000141DBB749  test    r10b, r14b
  0000000141DBB74C  mov     r12, [rsp+5C8h+var_2A8]
  0000000141DBB754  cmovnz  r12, [rsp+5C8h+var_470]
  0000000141DBB75D  mov     r11, [rsp+5C8h+var_2B0]
  0000000141DBB765  cmovnz  r11, [rsp+5C8h+var_4F0]
  0000000141DBB76E  mov     rcx, [rsp+5C8h+var_4A0]
  0000000141DBB776  cmovnz  rcx, [rsp+5C8h+var_528]
  0000000141DBB77F  mov     [rsp+5C8h+var_578], rcx
  0000000141DBB784  imul    ecx, ebx, 31886C8h
  0000000141DBB78A  test    r10b, r14b
  0000000141DBB78D  cmovnz  r8, rdi
  0000000141DBB791  mov     [rsp+5C8h+var_550], r8
  0000000141DBB796  cmovnz  rax, rbp
  0000000141DBB79A  mov     r14, rax
  0000000141DBB79D  mov     rax, [rsp+5C8h+var_580]
  0000000141DBB7A2  cmovz   rax, [rsp+5C8h+var_500]
  0000000141DBB7AB  cmovnz  rcx, r15
  0000000141DBB7AF  mov     rdx, [rsp+5C8h+var_2B8]
  0000000141DBB7B7  add     rdx, rsp
  0000000141DBB7BA  add     rdx, 5C8h
  0000000141DBB7C1  mov     r9, [rsp+5C8h+var_518]
  0000000141DBB7C9  imul    rdx, r9
  0000000141DBB7CD  not     rdx
  0000000141DBB7D0  lea     r8, [rsp+r11+5C8h+var_5C8]
  0000000141DBB7D4  add     r8, 5C8h
  0000000141DBB7DB  mov     rdi, [rsp+5C8h+var_510]
  0000000141DBB7E3  imul    r8, rdi
  0000000141DBB7E7  not     r8
  0000000141DBB7EA  and     r8, rdx
  0000000141DBB7ED  imul    edx, ebx, 54A49F70h
  0000000141DBB7F3  mov     ebp, dword ptr [rsp+5C8h+var_508]
  0000000141DBB7FA  test    bpl, 1
  0000000141DBB7FE  lea     r11, [rsp+rdx+5C8h]
  0000000141DBB806  lea     rdx, [rsp+r12+5C8h]
  0000000141DBB80E  not     r8
  0000000141DBB811  cmovz   r8, r11
  0000000141DBB815  mov     [rsp+5C8h+var_298], r8
  0000000141DBB81D  imul    rdx, rdi
  0000000141DBB821  add     rdx, [rsp+5C8h+var_2A0]
  0000000141DBB829  test    bpl, 1
  0000000141DBB82D  cmovz   rdx, r11
  0000000141DBB831  mov     [rsp+5C8h+var_2A0], rdx
  0000000141DBB839  mov     rdx, [rsp+5C8h+var_490]
  0000000141DBB841  add     rdx, rsp
  0000000141DBB844  add     rdx, 5C8h
  0000000141DBB84B  imul    rdx, r9
  0000000141DBB84F  not     rdx
  0000000141DBB852  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000141DBB856  add     r8, 5C8h
  0000000141DBB85D  imul    r8, rdi
  0000000141DBB861  not     r8
  0000000141DBB864  and     r8, rdx
  0000000141DBB867  test    bpl, 1
  0000000141DBB86B  mov     rcx, [rsp+5C8h+var_498]
  0000000141DBB873  lea     rcx, [rsp+rcx+5C8h]
  0000000141DBB87B  not     r8
  0000000141DBB87E  cmovz   r8, r11
  0000000141DBB882  mov     [rsp+5C8h+var_2A8], r8
  0000000141DBB88A  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141DBB88E  add     rdx, 5C8h
  0000000141DBB895  mov     r12, [rsp+5C8h+var_428]
  0000000141DBB89D  imul    rcx, r12
  0000000141DBB8A1  imul    rdx, [rsp+5C8h+var_440]
  0000000141DBB8AA  add     rdx, rcx
  0000000141DBB8AD  test    bpl, 1
  0000000141DBB8B1  cmovz   rdx, r11
  0000000141DBB8B5  mov     [rsp+5C8h+var_2B0], rdx
  0000000141DBB8BD  mov     r15, [rsp+5C8h+var_388]
  0000000141DBB8C5  mov     rcx, r15
  0000000141DBB8C8  imul    rcx, [rsp+5C8h+var_410]
  0000000141DBB8D1  not     rcx
  0000000141DBB8D4  lea     rdx, [rsp+r14+5C8h+var_5C8]
  0000000141DBB8D8  add     rdx, 5C8h
  0000000141DBB8DF  imul    rdx, [rsp+5C8h+var_520]
  0000000141DBB8E8  not     rdx
  0000000141DBB8EB  and     rdx, rcx
  0000000141DBB8EE  test    bpl, 1
  0000000141DBB8F2  not     rdx
  0000000141DBB8F5  cmovz   rdx, r11
  0000000141DBB8F9  mov     [rsp+5C8h+var_310], r11
  0000000141DBB901  mov     [rsp+5C8h+var_2B8], rdx
  0000000141DBB909  mov     r8, [rsp+5C8h+var_418]
  0000000141DBB911  mov     rcx, r8
  0000000141DBB914  shr     rcx, 12h
  0000000141DBB918  not     ecx
  0000000141DBB91A  and     ecx, 40004001h
  0000000141DBB920  mov     rdx, r8
  0000000141DBB923  mov     r14, r8
  0000000141DBB926  shr     rdx, 26h
  0000000141DBB92A  not     edx
  0000000141DBB92C  and     edx, 2440401h
  0000000141DBB932  imul    rdx, rcx
  0000000141DBB936  mov     rcx, r8
  0000000141DBB939  shr     rcx, 4
  0000000141DBB93D  not     ecx
  0000000141DBB93F  and     ecx, 10000001h
  0000000141DBB945  shr     r8, 9
  0000000141DBB949  not     r8d
  0000000141DBB94C  and     r8d, 800001h
  0000000141DBB953  imul    r8, rcx
  0000000141DBB957  mov     [rsp+5C8h+var_4F0], r8
  0000000141DBB95F  mov     rax, [rsp+5C8h+var_560]
  0000000141DBB964  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141DBB968  add     rcx, 5C8h
  0000000141DBB96F  imul    rcx, rdx
  0000000141DBB973  mov     rdi, rdx
  0000000141DBB976  mov     [rsp+5C8h+var_4F8], rdx
  0000000141DBB97E  not     rcx
  0000000141DBB981  lea     rax, [rsp+r13+5C8h+var_5C8]
  0000000141DBB985  add     rax, 5C8h
  0000000141DBB98B  imul    rax, r8
  0000000141DBB98F  not     rax
  0000000141DBB992  and     rax, rcx
  0000000141DBB995  test    bpl, 1
  0000000141DBB999  not     rax
  0000000141DBB99C  cmovz   rax, r11
  0000000141DBB9A0  mov     [rsp+5C8h+var_2C0], rax
  0000000141DBB9A8  imul    eax, ebx, 0D39CE478h
  0000000141DBB9AE  imul    ecx, ebx, 0E1CE3222h
  0000000141DBB9B4  mov     edx, dword ptr [rsp+5C8h+var_2C8]
  0000000141DBB9BB  cmp     byte ptr [rsp+5C8h+var_3B8], dl
  0000000141DBB9C2  cmovz   rcx, rax
  0000000141DBB9C6  mov     rax, 0F65BDD05860A5D23h
  0000000141DBB9D0  imul    rax, rbx
  0000000141DBB9D4  mov     rdx, 0AF66A5ED3D4AE499h
  0000000141DBB9DE  imul    rdx, rbx
  0000000141DBB9E2  test    r10b, sil
  0000000141DBB9E5  cmovnz  rdx, rax
  0000000141DBB9E9  mov     [rsp+5C8h+var_460], rdx
  0000000141DBB9F1  mov     rax, [rsp+5C8h+var_598]
  0000000141DBB9F6  cmovnz  rax, [rsp+5C8h+var_240]
  0000000141DBB9FF  mov     [rsp+5C8h+var_598], rax
  0000000141DBBA04  mov     rdx, 0C6F8D8C411CB8C63h
  0000000141DBBA0E  imul    rdx, rbx
  0000000141DBBA12  add     rdx, [rsp+5C8h+var_258]
  0000000141DBBA1A  add     rdx, rcx
  0000000141DBBA1D  mov     rax, rdx
  0000000141DBBA20  not     rax
  0000000141DBBA23  mov     rcx, 6F437E616CD47585h
  0000000141DBBA2D  imul    rcx, rbx
  0000000141DBBA31  mov     r8, rax
  0000000141DBBA34  and     r8, rcx
  0000000141DBBA37  not     rcx
  0000000141DBBA3A  and     rcx, rdx
  0000000141DBBA3D  mov     rdx, 73ACB0540D6340E2h
  0000000141DBBA47  imul    rdx, rbx
  0000000141DBBA4B  mov     r9, rcx
  0000000141DBBA4E  not     r9
  0000000141DBBA51  not     r8
  0000000141DBBA54  and     r9, rdx
  0000000141DBBA57  and     r9, r8
  0000000141DBBA5A  and     rcx, rdx
  0000000141DBBA5D  add     rcx, r9
  0000000141DBBA60  mov     rdx, 7C740B0D6FC40534h
  0000000141DBBA6A  imul    rdx, rbx
  0000000141DBBA6E  test    r10b, sil
  0000000141DBBA71  cmovnz  rdx, rcx
  0000000141DBBA75  mov     [rsp+5C8h+var_470], rdx
  0000000141DBBA7D  mov     rcx, 9726B2A6B92CD794h
  0000000141DBBA87  imul    rcx, rbx
  0000000141DBBA8B  and     rcx, [rsp+5C8h+var_468]
  0000000141DBBA93  not     rcx
  0000000141DBBA96  mov     rdx, 0FE400C1C4BEF48EDh
  0000000141DBBAA0  imul    rdx, rbx
  0000000141DBBAA4  add     rdx, rcx
  0000000141DBBAA7  mov     r8, 21E2A2AAEF23E533h
  0000000141DBBAB1  imul    r8, rbx
  0000000141DBBAB5  add     r8, rcx
  0000000141DBBAB8  not     r8
  0000000141DBBABB  and     r8, rax
  0000000141DBBABE  not     r8
  0000000141DBBAC1  and     r8, rdx
  0000000141DBBAC4  mov     rdx, 1C290DDB4A1759F5h
  0000000141DBBACE  imul    rdx, rbx
  0000000141DBBAD2  test    r10b, sil
  0000000141DBBAD5  cmovnz  rdx, r8
  0000000141DBBAD9  mov     [rsp+5C8h+var_560], rdx
  0000000141DBBADE  mov     rdx, [rsp+5C8h+var_4E8]
  0000000141DBBAE6  cmovz   rdx, [rsp+5C8h+var_3A0]
  0000000141DBBAEF  mov     [rsp+5C8h+var_4E8], rdx
  0000000141DBBAF7  mov     rdx, 0DBE33F5C9D8DDD75h
  0000000141DBBB01  imul    rdx, rbx
  0000000141DBBB05  mov     r8, 0CE7F3F0AF9E27263h
  0000000141DBBB0F  imul    r8, rbx
  0000000141DBBB13  and     r8, rax
  0000000141DBBB16  not     r8
  0000000141DBBB19  and     r8, rdx
  0000000141DBBB1C  mov     rdx, 0D57CFE189B7C3F34h
  0000000141DBBB26  imul    rdx, rbx
  0000000141DBBB2A  test    r10b, sil
  0000000141DBBB2D  cmovnz  rdx, r8
  0000000141DBBB31  mov     [rsp+5C8h+var_498], rdx
  0000000141DBBB39  imul    edx, ebx, 0BAD60278h
  0000000141DBBB3F  test    r10b, sil
  0000000141DBBB42  cmovz   rdx, [rsp+5C8h+var_400]
  0000000141DBBB4B  mov     [rsp+5C8h+var_150], rdx
  0000000141DBBB53  mov     rdx, 0F2BA36BA1E3E33F4h
  0000000141DBBB5D  imul    rdx, rbx
  0000000141DBBB61  add     rdx, rcx
  0000000141DBBB64  mov     r8, 320014DE481A99E7h
  0000000141DBBB6E  imul    r8, rbx
  0000000141DBBB72  add     r8, rcx
  0000000141DBBB75  not     r8
  0000000141DBBB78  and     r8, rax
  0000000141DBBB7B  not     r8
  0000000141DBBB7E  and     r8, rdx
  0000000141DBBB81  mov     rax, 4A907EA84822D5A1h
  0000000141DBBB8B  mov     [rsp+5C8h+var_458], rbx
  0000000141DBBB93  imul    rax, rbx
  0000000141DBBB97  test    r10b, sil
  0000000141DBBB9A  cmovnz  rax, r8
  0000000141DBBB9E  mov     [rsp+5C8h+var_508], rax
  0000000141DBBBA6  imul    ecx, ebx, 0B4A4F4E8h
  0000000141DBBBAC  mov     [rsp+5C8h+var_148], rcx
  0000000141DBBBB4  imul    r8d, ebx, 95AD0558h
  0000000141DBBBBB  mov     [rsp+5C8h+var_580], r8
  0000000141DBBBC0  test    r10b, sil
  0000000141DBBBC3  cmovnz  r8, rcx
  0000000141DBBBC7  mov     edx, r14d
  0000000141DBBBCA  shr     edx, 13h
  0000000141DBBBCD  and     edx, 19h
  0000000141DBBBD0  mov     rcx, rdx
  0000000141DBBBD3  mov     [rsp+5C8h+var_468], rdx
  0000000141DBBBDB  imul    rcx, [rsp+5C8h+var_4D0]
  0000000141DBBBE4  mov     r9, rdi
  0000000141DBBBE7  imul    r9, [rsp+5C8h+var_230]
  0000000141DBBBF0  add     r9, rcx
  0000000141DBBBF3  mov     [rsp+5C8h+var_2C8], r9
  0000000141DBBBFB  mov     rcx, [rsp+5C8h+var_3C0]
  0000000141DBBC03  imul    rcx, [rsp+5C8h+var_380]
  0000000141DBBC0C  not     rcx
  0000000141DBBC0F  mov     r9, r12
  0000000141DBBC12  imul    r9, [rsp+5C8h+var_4C8]
  0000000141DBBC1B  not     r9
  0000000141DBBC1E  and     r9, rcx
  0000000141DBBC21  mov     [rsp+5C8h+var_2D0], r9
  0000000141DBBC29  mov     rcx, [rsp+5C8h+var_4D8]
  0000000141DBBC31  mov     r9d, ecx
  0000000141DBBC34  not     r9d
  0000000141DBBC37  mov     r10d, r9d
  0000000141DBBC3A  shr     r10d, 2
  0000000141DBBC3E  and     r10d, 3
  0000000141DBBC42  shr     rcx, 6
  0000000141DBBC46  not     ecx
  0000000141DBBC48  and     ecx, 20000001h
  0000000141DBBC4E  imul    rcx, r10
  0000000141DBBC52  mov     rax, [rsp+5C8h+var_4A0]
  0000000141DBBC5A  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000141DBBC5E  add     r10, 5C8h
  0000000141DBBC65  mov     rdi, r15
  0000000141DBBC68  imul    rdi, [rsp+5C8h+var_280]
  0000000141DBBC71  imul    r10, rcx
  0000000141DBBC75  imul    rcx, [rsp+5C8h+var_588]
  0000000141DBBC7B  add     rcx, rdi
  0000000141DBBC7E  mov     [rsp+5C8h+var_2D8], rcx
  0000000141DBBC86  mov     rax, [rsp+5C8h+var_4B8]
  0000000141DBBC8E  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141DBBC92  add     rcx, 5C8h
  0000000141DBBC99  mov     r15, [rsp+5C8h+var_538]
  0000000141DBBCA1  imul    rcx, r15
  0000000141DBBCA5  not     rcx
  0000000141DBBCA8  mov     rax, [rsp+5C8h+var_5A0]
  0000000141DBBCAD  add     rax, rsp
  0000000141DBBCB0  add     rax, 5C8h
  0000000141DBBCB6  mov     rbp, [rsp+5C8h+var_510]
  0000000141DBBCBE  imul    rax, rbp
  0000000141DBBCC2  not     rax
  0000000141DBBCC5  and     rax, rcx
  0000000141DBBCC8  mov     [rsp+5C8h+var_4A0], rax
  0000000141DBBCD0  mov     rax, [rsp+5C8h+var_590]
  0000000141DBBCD5  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141DBBCD9  add     rcx, 5C8h
  0000000141DBBCE0  mov     r13, [rsp+5C8h+var_3B0]
  0000000141DBBCE8  imul    rcx, r13
  0000000141DBBCEC  not     rcx
  0000000141DBBCEF  mov     rax, [rsp+5C8h+var_4A8]
  0000000141DBBCF7  add     rax, rsp
  0000000141DBBCFA  add     rax, 5C8h
  0000000141DBBD00  mov     rbx, [rsp+5C8h+var_440]
  0000000141DBBD08  imul    rax, rbx
  0000000141DBBD0C  not     rax
  0000000141DBBD0F  and     rax, rcx
  0000000141DBBD12  mov     [rsp+5C8h+var_4A8], rax
  0000000141DBBD1A  mov     r11, r14
  0000000141DBBD1D  mov     rcx, r14
  0000000141DBBD20  shr     rcx, 0Ch
  0000000141DBBD24  not     ecx
  0000000141DBBD26  and     ecx, 100001h
  0000000141DBBD2C  shr     r11, 1Bh
  0000000141DBBD30  not     r11d
  0000000141DBBD33  and     r11d, 21h
  0000000141DBBD37  imul    r11, rcx
  0000000141DBBD3B  mov     [rsp+5C8h+var_418], r11
  0000000141DBBD43  mov     r14, [rsp+5C8h+var_458]
  0000000141DBBD4B  imul    ecx, r14d, 43h ; 'C'
  0000000141DBBD4F  mov     rsi, [rsp+5C8h+var_5C8]
  0000000141DBBD53  shr     rsi, cl
  0000000141DBBD56  mov     eax, esi
  0000000141DBBD58  not     eax
  0000000141DBBD5A  mov     ecx, dword ptr [rsp+5C8h+var_2F0]
  0000000141DBBD61  and     eax, ecx
  0000000141DBBD63  mov     [rsp+5C8h+var_244], eax
  0000000141DBBD6A  and     esi, ecx
  0000000141DBBD6C  mov     [rsp+5C8h+var_5C8], rsi
  0000000141DBBD70  mov     eax, ecx
  0000000141DBBD72  mov     rdi, [rsp+5C8h+var_408]
  0000000141DBBD7A  not     edi
  0000000141DBBD7C  lea     ecx, [r14+r14*8]
  0000000141DBBD80  lea     ecx, [rcx+rcx*8]
  0000000141DBBD83  mov     r14, [rsp+5C8h+var_390]
  0000000141DBBD8B  mov     rsi, r14
  0000000141DBBD8E  shr     rsi, cl
  0000000141DBBD91  and     edi, eax
  0000000141DBBD93  mov     [rsp+5C8h+var_408], rdi
  0000000141DBBD9B  and     esi, eax
  0000000141DBBD9D  mov     [rsp+5C8h+var_158], rsi
  0000000141DBBDA5  mov     rax, [rsp+5C8h+var_2E8]
  0000000141DBBDAD  imul    rax, rdx
  0000000141DBBDB1  not     rax
  0000000141DBBDB4  lea     rcx, [rsp+r8+5C8h+var_5C8]
  0000000141DBBDB8  add     rcx, 5C8h
  0000000141DBBDBF  mov     rdi, [rsp+5C8h+var_4F0]
  0000000141DBBDC7  imul    rcx, rdi
  0000000141DBBDCB  not     rcx
  0000000141DBBDCE  and     rcx, rax
  0000000141DBBDD1  mov     [rsp+5C8h+var_4B8], rcx
  0000000141DBBDD9  and     r9d, 9
  0000000141DBBDDD  mov     rsi, [rsp+5C8h+var_4D8]
  0000000141DBBDE5  shr     rsi, 8
  0000000141DBBDE9  not     esi
  0000000141DBBDEB  and     esi, 8000001h
  0000000141DBBDF1  imul    rsi, r9
  0000000141DBBDF5  mov     rax, [rsp+5C8h+var_5B8]
  0000000141DBBDFA  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141DBBDFE  add     rcx, 5C8h
  0000000141DBBE05  imul    rcx, rsi
  0000000141DBBE09  add     rcx, r10
  0000000141DBBE0C  mov     [rsp+5C8h+var_490], rcx
  0000000141DBBE14  mov     rax, [rsp+5C8h+var_580]
  0000000141DBBE19  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141DBBE1D  add     rcx, 5C8h
  0000000141DBBE24  mov     rax, [rsp+5C8h+var_2F8]
  0000000141DBBE2C  imul    rax, [rsp+5C8h+var_268]
  0000000141DBBE35  not     rax
  0000000141DBBE38  mov     r9, [rsp+5C8h+var_518]
  0000000141DBBE40  imul    rcx, r9
  0000000141DBBE44  not     rcx
  0000000141DBBE47  and     rcx, rax
  0000000141DBBE4A  not     rcx
  0000000141DBBE4D  mov     rax, [rsp+5C8h+var_4B0]
  0000000141DBBE55  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141DBBE59  add     rdx, 5C8h
  0000000141DBBE60  imul    rdx, rbp
  0000000141DBBE64  add     rdx, rcx
  0000000141DBBE67  mov     rax, [rsp+5C8h+var_5A8]
  0000000141DBBE6C  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141DBBE70  add     rcx, 5C8h
  0000000141DBBE77  mov     rax, [rsp+5C8h+var_550]
  0000000141DBBE7C  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000141DBBE80  add     r8, 5C8h
  0000000141DBBE87  mov     rax, [rsp+5C8h+var_5B0]
  0000000141DBBE8C  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000141DBBE90  add     r10, 5C8h
  0000000141DBBE97  imul    rcx, rbx
  0000000141DBBE9B  mov     [rsp+5C8h+var_178], rcx
  0000000141DBBEA3  mov     rcx, [rsp+5C8h+var_3D0]
  0000000141DBBEAB  imul    rcx, r12
  0000000141DBBEAF  mov     [rsp+5C8h+var_3D0], rcx
  0000000141DBBEB7  imul    r8, rdi
  0000000141DBBEBB  mov     r12, rdi
  0000000141DBBEBE  mov     [rsp+5C8h+var_2E8], r8
  0000000141DBBEC6  imul    r10, [rsp+5C8h+var_4F8]
  0000000141DBBECF  mov     [rsp+5C8h+var_168], r10
  0000000141DBBED7  mov     rax, [rsp+5C8h+var_558]
  0000000141DBBEDC  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000141DBBEE0  add     r8, 5C8h
  0000000141DBBEE7  mov     rax, [rsp+5C8h+var_330]
  0000000141DBBEEF  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141DBBEF3  add     rcx, 5C8h
  0000000141DBBEFA  imul    r8, r11
  0000000141DBBEFE  mov     [rsp+5C8h+var_170], r8
  0000000141DBBF06  mov     r11, r13
  0000000141DBBF09  imul    rcx, r13
  0000000141DBBF0D  mov     [rsp+5C8h+var_160], rcx
  0000000141DBBF15  mov     r13, [rsp+5C8h+var_458]
  0000000141DBBF1D  imul    ecx, r13d, 32942918h
  0000000141DBBF24  mov     [rsp+5C8h+var_330], rcx
  0000000141DBBF2C  imul    ecx, r13d, 0DCE678D0h
  0000000141DBBF33  mov     [rsp+5C8h+var_2F0], rcx
  0000000141DBBF3B  test    byte ptr [rsp+5C8h+var_2E0], 1
  0000000141DBBF43  mov     rax, [rsp+5C8h+var_340]
  0000000141DBBF4B  lea     rcx, [rsp+rax+5C8h]
  0000000141DBBF53  cmovnz  rdx, [rsp+5C8h+var_410]
  0000000141DBBF5C  mov     [rsp+5C8h+var_2E0], rdx
  0000000141DBBF64  imul    rcx, rsi
  0000000141DBBF68  mov     rax, [rsp+5C8h+var_338]
  0000000141DBBF70  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141DBBF74  add     rdx, 5C8h
  0000000141DBBF7B  imul    rdx, [rsp+5C8h+var_520]
  0000000141DBBF84  add     rdx, rcx
  0000000141DBBF87  mov     [rsp+5C8h+var_4B0], rdx
  0000000141DBBF8F  mov     rax, [rsp+5C8h+var_500]
  0000000141DBBF97  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141DBBF9B  add     rcx, 5C8h
  0000000141DBBFA2  mov     rax, [rsp+5C8h+var_318]
  0000000141DBBFAA  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141DBBFAE  add     rdx, 5C8h
  0000000141DBBFB5  imul    rdx, r15
  0000000141DBBFB9  imul    rcx, r9
  0000000141DBBFBD  mov     r10, r9
  0000000141DBBFC0  add     rcx, rdx
  0000000141DBBFC3  not     rcx
  0000000141DBBFC6  mov     rax, [rsp+5C8h+var_5C0]
  0000000141DBBFCB  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000141DBBFCF  add     r8, 5C8h
  0000000141DBBFD6  mov     rdx, rbp
  0000000141DBBFD9  imul    r8, rbp
  0000000141DBBFDD  not     r8
  0000000141DBBFE0  and     r8, rcx
  0000000141DBBFE3  mov     rax, [rsp+5C8h+var_300]
  0000000141DBBFEB  lea     r15, [rsp+rax+5C8h+var_5C8]
  0000000141DBBFEF  add     r15, 5C8h
  0000000141DBBFF6  mov     rax, [rsp+5C8h+var_570]
  0000000141DBBFFB  lea     rdi, [rsp+rax+5C8h]
  0000000141DBC003  mov     rcx, [rsp+5C8h+var_4C0]
  0000000141DBC00B  lea     rsi, [rsp+rcx+5C8h]
  0000000141DBC013  mov     rcx, [rsp+5C8h+var_548]
  0000000141DBC01B  lea     r9, [rsp+rcx+5C8h+var_5C8]
  0000000141DBC01F  add     r9, 5C8h
  0000000141DBC026  mov     rax, [rsp+5C8h+var_528]
  0000000141DBC02E  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141DBC032  add     rcx, 5C8h
  0000000141DBC039  imul    r15, r11
  0000000141DBC03D  mov     rbp, r11
  0000000141DBC040  mov     [rsp+5C8h+var_188], r15
  0000000141DBC048  imul    rdi, rbx
  0000000141DBC04C  mov     [rsp+5C8h+var_180], rdi
  0000000141DBC054  imul    rsi, r12
  0000000141DBC058  mov     [rsp+5C8h+var_340], rsi
  0000000141DBC060  imul    r9, rdx
  0000000141DBC064  mov     [rsp+5C8h+var_338], r9
  0000000141DBC06C  mov     rdi, rdx
  0000000141DBC06F  not     r8
  0000000141DBC072  bt      r14d, 6
  0000000141DBC077  cmovnb  r8, rcx
  0000000141DBC07B  mov     [rsp+5C8h+var_2F8], r8
  0000000141DBC083  mov     rdx, [rsp+5C8h+var_3C0]
  0000000141DBC08B  imul    rdx, [rsp+5C8h+var_280]
  0000000141DBC094  not     rdx
  0000000141DBC097  mov     rcx, [rsp+5C8h+var_380]
  0000000141DBC09F  imul    rcx, rbx
  0000000141DBC0A3  mov     r12, rbx
  0000000141DBC0A6  not     rcx
  0000000141DBC0A9  mov     r9, rcx
  0000000141DBC0AC  mov     r11, 9B963CA95357B9D6h
  0000000141DBC0B6  mov     rbx, r13
  0000000141DBC0B9  imul    r11, r13
  0000000141DBC0BD  mov     rax, [rsp+5C8h+var_308]
  0000000141DBC0C5  add     r11, rax
  0000000141DBC0C8  imul    ecx, ebx, 76h ; 'v'
  0000000141DBC0CB  mov     r15, r13
  0000000141DBC0CE  mov     r8, r11
  0000000141DBC0D1  shl     r8, cl
  0000000141DBC0D4  mov     rcx, [rsp+5C8h+var_540]
  0000000141DBC0DC  shr     r11, cl
  0000000141DBC0DF  and     r9, rdx
  0000000141DBC0E2  mov     [rsp+5C8h+var_380], r9
  0000000141DBC0EA  not     r8
  0000000141DBC0ED  not     r11
  0000000141DBC0F0  and     r11, r8
  0000000141DBC0F3  mov     rcx, [rsp+5C8h+var_4C8]
  0000000141DBC0FB  imul    rcx, rdi
  0000000141DBC0FF  not     rcx
  0000000141DBC102  mov     r8, rcx
  0000000141DBC105  not     r11
  0000000141DBC108  imul    r11, r10
  0000000141DBC10C  not     r11
  0000000141DBC10F  imul    ecx, r15d, 3Ah ; ':'
  0000000141DBC113  mov     r9, [rsp+5C8h+var_4D0]
  0000000141DBC11B  mov     rdx, r9
  0000000141DBC11E  shl     rdx, cl
  0000000141DBC121  imul    ecx, r15d, -7Ah
  0000000141DBC125  shr     r9, cl
  0000000141DBC128  and     r11, r8
  0000000141DBC12B  mov     [rsp+5C8h+var_300], r11
  0000000141DBC133  not     rdx
  0000000141DBC136  not     r9
  0000000141DBC139  and     r9, rdx
  0000000141DBC13C  mov     rcx, 0A58CB574653ADC5Dh
  0000000141DBC146  imul    rcx, r13
  0000000141DBC14A  and     rcx, r9
  0000000141DBC14D  not     r9
  0000000141DBC150  mov     rdx, 800136D620518714h
  0000000141DBC15A  imul    rdx, r13
  0000000141DBC15E  and     rdx, r9
  0000000141DBC161  not     rcx
  0000000141DBC164  not     rdx
  0000000141DBC167  and     rdx, rcx
  0000000141DBC16A  mov     r11, rdx
  0000000141DBC16D  mov     ecx, r15d
  0000000141DBC170  shl     ecx, 4
  0000000141DBC173  sub     ecx, r13d
  0000000141DBC176  sub     ecx, r13d
  0000000141DBC179  and     cl, 3Eh
  0000000141DBC17C  mov     r9, [rsp+5C8h+var_3A8]
  0000000141DBC184  mov     rdx, r9
  0000000141DBC187  shl     rdx, cl
  0000000141DBC18A  imul    rax, rdi
  0000000141DBC18E  imul    r11, r10
  0000000141DBC192  imul    ecx, r15d, -4Eh
  0000000141DBC196  mov     r8, r9
  0000000141DBC199  shr     r8, cl
  0000000141DBC19C  add     r11, rax
  0000000141DBC19F  mov     [rsp+5C8h+var_308], r11
  0000000141DBC1A7  not     rdx
  0000000141DBC1AA  not     r8
  0000000141DBC1AD  and     r8, rdx
  0000000141DBC1B0  mov     rcx, 4E80E164361E0006h
  0000000141DBC1BA  imul    rcx, r13
  0000000141DBC1BE  and     rcx, r8
  0000000141DBC1C1  not     r8
  0000000141DBC1C4  mov     rdx, 0D70D0AE64F6E636Bh
  0000000141DBC1CE  imul    rdx, r13
  0000000141DBC1D2  and     rdx, r8
  0000000141DBC1D5  not     rcx
  0000000141DBC1D8  not     rdx
  0000000141DBC1DB  and     rdx, rcx
  0000000141DBC1DE  mov     rcx, 628475A9F80699A6h
  0000000141DBC1E8  imul    rcx, r13
  0000000141DBC1EC  mov     r8, 0C30976A08D85C9CBh
  0000000141DBC1F6  imul    r8, r13
  0000000141DBC1FA  and     r8, rdx
  0000000141DBC1FD  not     rdx
  0000000141DBC200  and     rdx, rcx
  0000000141DBC203  not     rdx
  0000000141DBC206  not     r8
  0000000141DBC209  and     r8, rdx
  0000000141DBC20C  mov     rcx, 0B38EA94B3D920EBCh
  0000000141DBC216  imul    rcx, r13
  0000000141DBC21A  add     r8, rcx
  0000000141DBC21D  mov     rax, [rsp+5C8h+var_520]
  0000000141DBC225  imul    rax, r9
  0000000141DBC229  not     rax
  0000000141DBC22C  mov     rcx, [rsp+5C8h+var_388]
  0000000141DBC234  imul    r8, rcx
  0000000141DBC238  not     r8
  0000000141DBC23B  and     r8, rax
  0000000141DBC23E  mov     [rsp+5C8h+var_318], r8
  0000000141DBC246  imul    rcx, [rsp+5C8h+var_588]
  0000000141DBC24C  mov     rax, [rsp+5C8h+var_348]
  0000000141DBC254  not     rax
  0000000141DBC257  not     rcx
  0000000141DBC25A  and     rcx, rax
  0000000141DBC25D  mov     [rsp+5C8h+var_388], rcx
  0000000141DBC265  mov     rcx, [rsp+5C8h+var_320]
  0000000141DBC26D  imul    rcx, rbp
  0000000141DBC271  not     rcx
  0000000141DBC274  mov     rdx, rcx
  0000000141DBC277  mov     rcx, [rsp+5C8h+var_288]
  0000000141DBC27F  not     rcx
  0000000141DBC282  and     rcx, rdx
  0000000141DBC285  mov     [rsp+5C8h+var_288], rcx
  0000000141DBC28D  mov     rcx, [rsp+5C8h+var_578]
  0000000141DBC292  add     rcx, rsp
  0000000141DBC295  add     rcx, 5C8h
  0000000141DBC29C  mov     rdx, r12
  0000000141DBC29F  imul    rcx, r12
  0000000141DBC2A3  not     rcx
  0000000141DBC2A6  mov     r8, [rsp+5C8h+var_350]
  0000000141DBC2AE  lea     r9, [rsp+r8+5C8h+var_5C8]
  0000000141DBC2B2  add     r9, 5C8h
  0000000141DBC2B9  imul    r9, rbp
  0000000141DBC2BD  not     r9
  0000000141DBC2C0  and     r9, rcx
  0000000141DBC2C3  mov     rax, [rsp+5C8h+var_430]
  0000000141DBC2CB  add     rax, rsp
  0000000141DBC2CE  add     rax, 5C8h
  0000000141DBC2D4  imul    rax, rdx
  0000000141DBC2D8  mov     [rsp+5C8h+var_348], rax
  0000000141DBC2E0  test    byte ptr [rsp+5C8h+var_5C8], 1
  0000000141DBC2E4  mov     rbx, [rsp+5C8h+var_4A0]
  0000000141DBC2EC  not     rbx
  0000000141DBC2EF  mov     rax, [rsp+5C8h+var_438]
  0000000141DBC2F7  lea     rcx, [rsp+rax+5C8h]
  0000000141DBC2FF  cmovz   rbx, rcx
  0000000141DBC303  mov     [rsp+5C8h+var_4A0], rbx
  0000000141DBC30B  mov     rdx, [rsp+5C8h+var_4A8]
  0000000141DBC313  not     rdx
  0000000141DBC316  cmovz   rdx, rcx
  0000000141DBC31A  mov     [rsp+5C8h+var_4A8], rdx
  0000000141DBC322  mov     rax, [rsp+5C8h+var_4B0]
  0000000141DBC32A  cmovz   rax, rcx
  0000000141DBC32E  mov     [rsp+5C8h+var_4B0], rax
  0000000141DBC336  not     r9
  0000000141DBC339  cmovz   r9, rcx
  0000000141DBC33D  mov     [rsp+5C8h+var_320], r9
  0000000141DBC345  lea     r8, [rsp+5C8h]
  0000000141DBC34D  mov     rax, r8
  0000000141DBC350  not     rax
  0000000141DBC353  mov     [rsp+5C8h+var_350], rax
  0000000141DBC35B  imul    rcx, rax, 0FFFFFFFFFFFFFDB0h
  0000000141DBC362  imul    rdx, r8, 0FFFFFFFFFFFFFDB1h
  0000000141DBC369  add     rdx, rcx
  0000000141DBC36C  mov     rcx, r8
  0000000141DBC36F  shl     rcx, 8
  0000000141DBC373  neg     rcx
  0000000141DBC376  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000141DBC37A  add     r8, 5C8h
  0000000141DBC381  mov     rcx, rax
  0000000141DBC384  shl     rcx, 8
  0000000141DBC388  sub     r8, rcx
  0000000141DBC38B  test    byte ptr [rsp+5C8h+var_328], 1
  0000000141DBC393  cmovnz  r8, rdx
  0000000141DBC397  mov     [rsp+5C8h+var_328], r8
  0000000141DBC39F  mov     rax, [rsp+5C8h+var_420]
  0000000141DBC3A7  mov     rcx, rax
  0000000141DBC3AA  not     rcx
  0000000141DBC3AD  mov     r10, [rsp+5C8h+var_488]
  0000000141DBC3B5  and     rcx, r10
  0000000141DBC3B8  not     rcx
  0000000141DBC3BB  mov     rbx, [rsp+5C8h+var_398]
  0000000141DBC3C3  and     rax, rbx
  0000000141DBC3C6  not     rax
  0000000141DBC3C9  and     rax, rcx
  0000000141DBC3CC  mov     rdx, rax
  0000000141DBC3CF  mov     ecx, [rsp+5C8h+var_478]
  0000000141DBC3D6  shl     rdx, cl
  0000000141DBC3D9  mov     ecx, [rsp+5C8h+var_474]
  0000000141DBC3E0  shr     rax, cl
  0000000141DBC3E3  not     rdx
  0000000141DBC3E6  not     rax
  0000000141DBC3E9  and     rax, rdx
  0000000141DBC3EC  mov     [rsp+5C8h+var_420], rax
  0000000141DBC3F4  mov     rax, rbx
  0000000141DBC3F7  mov     rcx, [rsp+5C8h+var_508]
  0000000141DBC3FF  and     rax, rcx
  0000000141DBC402  not     rcx
  0000000141DBC405  and     rcx, r10
  0000000141DBC408  not     rcx
  0000000141DBC40B  not     rax
  0000000141DBC40E  and     rax, rcx
  0000000141DBC411  mov     [rsp+5C8h+var_4C0], rax
  0000000141DBC419  mov     r8, 8FAAF3C14607F70Ch
  0000000141DBC423  imul    r8, r13
  0000000141DBC427  mov     rax, 0B147C825845FB5Dh
  0000000141DBC431  imul    rax, r13
  0000000141DBC435  and     rax, r14
  0000000141DBC438  not     rax
  0000000141DBC43B  add     r8, rax
  0000000141DBC43E  mov     r13, 548120700C8A0C0h
  0000000141DBC448  imul    r13, r15
  0000000141DBC44C  add     r13, rax
  0000000141DBC44F  mov     rdx, 8D7F4467A1C6E92Dh
  0000000141DBC459  imul    rdx, r15
  0000000141DBC45D  add     rdx, [rsp+5C8h+var_480]
  0000000141DBC465  mov     rcx, rdx
  0000000141DBC468  not     rcx
  0000000141DBC46B  mov     rax, rbx
  0000000141DBC46E  and     rax, rcx
  0000000141DBC471  mov     rsi, rcx
  0000000141DBC474  mov     rcx, r13
  0000000141DBC477  not     rcx
  0000000141DBC47A  mov     rbp, rcx
  0000000141DBC47D  mov     r9, r10
  0000000141DBC480  and     r9, rcx
  0000000141DBC483  mov     [rsp+5C8h+var_5C8], r9
  0000000141DBC487  and     r9, r8
  0000000141DBC48A  not     r9
  0000000141DBC48D  and     r9, rax
  0000000141DBC490  not     rax
  0000000141DBC493  mov     rdi, rbx
  0000000141DBC496  not     rdi
  0000000141DBC499  mov     rcx, rdi
  0000000141DBC49C  and     rcx, rdx
  0000000141DBC49F  not     rcx
  0000000141DBC4A2  and     rcx, r13
  0000000141DBC4A5  and     rcx, rax
  0000000141DBC4A8  mov     r14, r8
  0000000141DBC4AB  not     r14
  0000000141DBC4AE  mov     rax, r8
  0000000141DBC4B1  and     rax, rcx
  0000000141DBC4B4  not     rcx
  0000000141DBC4B7  and     rcx, r14
  0000000141DBC4BA  not     rcx
  0000000141DBC4BD  not     rax
  0000000141DBC4C0  and     rax, rcx
  0000000141DBC4C3  mov     r15, r10
  0000000141DBC4C6  not     r15
  0000000141DBC4C9  mov     rcx, r10
  0000000141DBC4CC  mov     r12, r10
  0000000141DBC4CF  and     rcx, rax
  0000000141DBC4D2  not     rax
  0000000141DBC4D5  and     rax, r15
  0000000141DBC4D8  not     rax
  0000000141DBC4DB  not     rcx
  0000000141DBC4DE  and     rcx, rax
  0000000141DBC4E1  mov     rax, 0A89D70E06EBCAA3Eh
  0000000141DBC4EB  imul    rax, rcx
  0000000141DBC4EF  mov     [rsp+5C8h+var_558], rax
  0000000141DBC4F4  mov     r10, rbx
  0000000141DBC4F7  and     r10, rbp
  0000000141DBC4FA  not     r10
  0000000141DBC4FD  mov     [rsp+5C8h+var_5A0], r10
  0000000141DBC502  mov     rcx, rdi
  0000000141DBC505  and     rcx, r13
  0000000141DBC508  mov     rax, rcx
  0000000141DBC50B  not     rax
  0000000141DBC50E  and     rax, r10
  0000000141DBC511  mov     r10, r8
  0000000141DBC514  and     r10, rax
  0000000141DBC517  not     rax
  0000000141DBC51A  and     rax, r14
  0000000141DBC51D  not     rax
  0000000141DBC520  not     r10
  0000000141DBC523  and     r10, rax
  0000000141DBC526  mov     rax, rdx
  0000000141DBC529  and     rax, r10
  0000000141DBC52C  not     r10
  0000000141DBC52F  and     r10, rsi
  0000000141DBC532  not     r10
  0000000141DBC535  not     rax
  0000000141DBC538  and     rax, r15
  0000000141DBC53B  and     rax, r10
  0000000141DBC53E  mov     r10, 0B9AE0E8768E62380h
  0000000141DBC548  imul    r10, rax
  0000000141DBC54C  not     r9
  0000000141DBC54F  mov     rax, 8CBEEFCE8C7B4FCh
  0000000141DBC559  imul    rax, r9
  0000000141DBC55D  add     rax, r10
  0000000141DBC560  mov     r10, rdi
  0000000141DBC563  and     r10, rbp
  0000000141DBC566  mov     [rsp+5C8h+var_550], r10
  0000000141DBC56B  mov     r9, r12
  0000000141DBC56E  and     r9, r10
  0000000141DBC571  mov     r10, r14
  0000000141DBC574  and     r10, r9
  0000000141DBC577  not     r9
  0000000141DBC57A  and     r9, r8
  0000000141DBC57D  mov     [rsp+5C8h+var_4D8], r8
  0000000141DBC585  not     r10
  0000000141DBC588  not     r9
  0000000141DBC58B  and     r9, r10
  0000000141DBC58E  and     r9, rsi
  0000000141DBC591  mov     r11, rsi
  0000000141DBC594  mov     [rsp+5C8h+var_5C0], rsi
  0000000141DBC599  mov     r10, 0C09315F3B0A54293h
  0000000141DBC5A3  imul    r10, r9
  0000000141DBC5A7  add     r10, rax
  0000000141DBC5AA  mov     rsi, r15
  0000000141DBC5AD  mov     r9, r15
  0000000141DBC5B0  and     r9, rbp
  0000000141DBC5B3  mov     [rsp+5C8h+var_588], r9
  0000000141DBC5B8  mov     rax, r14
  0000000141DBC5BB  and     rax, r9
  0000000141DBC5BE  mov     [rsp+5C8h+var_5A8], rax
  0000000141DBC5C3  and     rax, rdx
  0000000141DBC5C6  mov     r9, rdi
  0000000141DBC5C9  mov     r15, rdi
  0000000141DBC5CC  and     r9, rax
  0000000141DBC5CF  not     r9
  0000000141DBC5D2  not     rax
  0000000141DBC5D5  and     rax, rbx
  0000000141DBC5D8  not     rax
  0000000141DBC5DB  and     rax, r9
  0000000141DBC5DE  mov     r9, 92957695256E8D5Dh
  0000000141DBC5E8  imul    r9, rax
  0000000141DBC5EC  add     r9, r10
  0000000141DBC5EF  mov     r12, rbp
  0000000141DBC5F2  mov     [rsp+5C8h+var_570], rbp
  0000000141DBC5F7  and     r12, r11
  0000000141DBC5FA  mov     r10, r12
  0000000141DBC5FD  not     r10
  0000000141DBC600  mov     rax, rsi
  0000000141DBC603  and     rax, r10
  0000000141DBC606  mov     r11, rbx
  0000000141DBC609  and     r11, r14
  0000000141DBC60C  mov     [rsp+5C8h+var_5B0], r11
  0000000141DBC611  and     rax, r11
  0000000141DBC614  not     rax
  0000000141DBC617  mov     r11, 19EA13129214F979h
  0000000141DBC621  imul    r11, rax
  0000000141DBC625  add     r11, r9
  0000000141DBC628  mov     rax, rsi
  0000000141DBC62B  and     rax, rdx
  0000000141DBC62E  and     rcx, rax
  0000000141DBC631  and     r8, rcx
  0000000141DBC634  not     rcx
  0000000141DBC637  and     rcx, r14
  0000000141DBC63A  not     rcx
  0000000141DBC63D  not     r8
  0000000141DBC640  and     r8, rcx
  0000000141DBC643  not     r8
  0000000141DBC646  mov     rcx, 0D82A0E0028934C0Fh
  0000000141DBC650  imul    rcx, r8
  0000000141DBC654  add     rcx, r11
  0000000141DBC657  mov     r9, r14
  0000000141DBC65A  mov     r8, r14
  0000000141DBC65D  and     r9, rbp
  0000000141DBC660  not     r9
  0000000141DBC663  and     r9, rsi
  0000000141DBC666  not     r9
  0000000141DBC669  and     r9, rdx
  0000000141DBC66C  mov     r11, rbx
  0000000141DBC66F  and     r11, r9
  0000000141DBC672  not     r9
  0000000141DBC675  and     r9, r15
  0000000141DBC678  not     r9
  0000000141DBC67B  not     r11
  0000000141DBC67E  and     r11, r9
  0000000141DBC681  not     r11
  0000000141DBC684  mov     r9, 53ECA9CDC19AD35Eh
  0000000141DBC68E  imul    r9, r11
  0000000141DBC692  add     r9, rcx
  0000000141DBC695  mov     r11, r14
  0000000141DBC698  and     r11, r13
  0000000141DBC69B  mov     [rsp+5C8h+var_540], r11
  0000000141DBC6A3  mov     r14, r13
  0000000141DBC6A6  mov     [rsp+5C8h+var_520], r13
  0000000141DBC6AE  mov     rcx, rdx
  0000000141DBC6B1  and     rcx, r11
  0000000141DBC6B4  not     rcx
  0000000141DBC6B7  mov     r11, rsi
  0000000141DBC6BA  mov     [rsp+5C8h+var_508], rsi
  0000000141DBC6C2  and     r11, rbx
  0000000141DBC6C5  and     r11, rcx
  0000000141DBC6C8  mov     rcx, 0FB6E1399D267D0E1h
  0000000141DBC6D2  imul    rcx, r11
  0000000141DBC6D6  add     rcx, r9
  0000000141DBC6D9  mov     [rsp+5C8h+var_4C8], rcx
  0000000141DBC6E1  mov     r9, [rsp+5C8h+var_488]
  0000000141DBC6E9  mov     rcx, r9
  0000000141DBC6EC  mov     rbp, [rsp+5C8h+var_5C0]
  0000000141DBC6F1  and     rcx, rbp
  0000000141DBC6F4  mov     [rsp+5C8h+var_5B8], rcx
  0000000141DBC6F9  not     rax
  0000000141DBC6FC  not     rcx
  0000000141DBC6FF  and     rcx, rax
  0000000141DBC702  mov     [rsp+5C8h+var_438], rcx
  0000000141DBC70A  mov     rcx, rsi
  0000000141DBC70D  mov     r13, [rsp+5C8h+var_4D8]
  0000000141DBC715  and     rcx, r13
  0000000141DBC718  and     rcx, r15
  0000000141DBC71B  mov     rax, r14
  0000000141DBC71E  and     rax, rdx
  0000000141DBC721  and     rcx, r10
  0000000141DBC724  mov     [rsp+5C8h+var_4D0], rcx
  0000000141DBC72C  not     rax
  0000000141DBC72F  and     rax, r10
  0000000141DBC732  mov     [rsp+5C8h+var_590], rax
  0000000141DBC737  and     r10, r15
  0000000141DBC73A  mov     r11, r15
  0000000141DBC73D  not     r10
  0000000141DBC740  and     r12, rbx
  0000000141DBC743  not     r12
  0000000141DBC746  and     r12, r10
  0000000141DBC749  mov     [rsp+5C8h+var_548], r12
  0000000141DBC751  mov     rcx, [rsp+5C8h+var_5C8]
  0000000141DBC755  and     rcx, r15
  0000000141DBC758  mov     r15, rbp
  0000000141DBC75B  mov     rax, rbp
  0000000141DBC75E  and     rax, rcx
  0000000141DBC761  not     rcx
  0000000141DBC764  and     rcx, rdx
  0000000141DBC767  not     rax
  0000000141DBC76A  not     rcx
  0000000141DBC76D  and     rcx, rax
  0000000141DBC770  mov     [rsp+5C8h+var_5C8], rcx
  0000000141DBC774  mov     rcx, r9
  0000000141DBC777  and     rcx, r8
  0000000141DBC77A  mov     rax, rbp
  0000000141DBC77D  and     rax, rcx
  0000000141DBC780  not     rcx
  0000000141DBC783  mov     rbp, rdx
  0000000141DBC786  and     rcx, rdx
  0000000141DBC789  not     rax
  0000000141DBC78C  not     rcx
  0000000141DBC78F  and     rcx, rax
  0000000141DBC792  mov     r14, rcx
  0000000141DBC795  mov     rcx, r9
  0000000141DBC798  and     rcx, rdx
  0000000141DBC79B  mov     rdi, [rsp+5C8h+var_508]
  0000000141DBC7A3  mov     rax, rdi
  0000000141DBC7A6  and     rax, r15
  0000000141DBC7A9  not     rax
  0000000141DBC7AC  not     rcx
  0000000141DBC7AF  and     rcx, rax
  0000000141DBC7B2  mov     r10, rcx
  0000000141DBC7B5  mov     rsi, rbx
  0000000141DBC7B8  and     rsi, rdx
  0000000141DBC7BB  mov     rax, r11
  0000000141DBC7BE  and     rax, r15
  0000000141DBC7C1  not     rax
  0000000141DBC7C4  not     rsi
  0000000141DBC7C7  and     rsi, rax
  0000000141DBC7CA  mov     rax, r9
  0000000141DBC7CD  and     rax, rsi
  0000000141DBC7D0  not     rsi
  0000000141DBC7D3  and     rsi, rdi
  0000000141DBC7D6  not     rax
  0000000141DBC7D9  not     rsi
  0000000141DBC7DC  and     rsi, rax
  0000000141DBC7DF  mov     rax, rbx
  0000000141DBC7E2  mov     r9, rbx
  0000000141DBC7E5  mov     r15, [rsp+5C8h+var_520]
  0000000141DBC7ED  and     r9, r15
  0000000141DBC7F0  and     r14, r9
  0000000141DBC7F3  mov     [rsp+5C8h+var_578], r14
  0000000141DBC7F8  not     r9
  0000000141DBC7FB  and     r9, r8
  0000000141DBC7FE  mov     rdx, r13
  0000000141DBC801  mov     rbx, r13
  0000000141DBC804  mov     rcx, [rsp+5C8h+var_570]
  0000000141DBC809  and     rbx, rcx
  0000000141DBC80C  mov     r12, rcx
  0000000141DBC80F  and     r12, [rsp+5C8h+var_5B8]
  0000000141DBC814  not     r12
  0000000141DBC817  and     r12, r11
  0000000141DBC81A  mov     r14, r8
  0000000141DBC81D  and     r14, r12
  0000000141DBC820  mov     [rsp+5C8h+var_360], r14
  0000000141DBC828  not     r12
  0000000141DBC82B  and     r12, r13
  0000000141DBC82E  mov     r13, rax
  0000000141DBC831  mov     r14, rax
  0000000141DBC834  and     r13, rdx
  0000000141DBC837  mov     [rsp+5C8h+var_528], r13
  0000000141DBC83F  mov     rax, [rsp+5C8h+var_590]
  0000000141DBC844  not     rax
  0000000141DBC847  and     rax, r8
  0000000141DBC84A  mov     [rsp+5C8h+var_590], rax
  0000000141DBC84F  mov     rax, [rsp+5C8h+var_548]
  0000000141DBC857  not     rax
  0000000141DBC85A  and     rax, r8
  0000000141DBC85D  mov     [rsp+5C8h+var_548], rax
  0000000141DBC865  mov     rax, [rsp+5C8h+var_5B0]
  0000000141DBC86A  not     rax
  0000000141DBC86D  and     rax, rcx
  0000000141DBC870  mov     [rsp+5C8h+var_5B0], rax
  0000000141DBC875  not     r10
  0000000141DBC878  and     r10, rcx
  0000000141DBC87B  mov     [rsp+5C8h+var_500], r10
  0000000141DBC883  mov     rax, rcx
  0000000141DBC886  and     rax, rbp
  0000000141DBC889  mov     r13, rdx
  0000000141DBC88C  and     r13, rax
  0000000141DBC88F  not     rax
  0000000141DBC892  and     rax, r8
  0000000141DBC895  mov     r10, rdx
  0000000141DBC898  mov     rcx, [rsp+5C8h+var_5C8]
  0000000141DBC89C  and     r10, rcx
  0000000141DBC89F  mov     [rsp+5C8h+var_580], r10
  0000000141DBC8A4  not     rcx
  0000000141DBC8A7  and     rcx, r8
  0000000141DBC8AA  mov     [rsp+5C8h+var_5C8], rcx
  0000000141DBC8AE  mov     r10, r11
  0000000141DBC8B1  mov     rcx, r11
  0000000141DBC8B4  and     rcx, r8
  0000000141DBC8B7  mov     [rsp+5C8h+var_430], rcx
  0000000141DBC8BF  not     rsi
  0000000141DBC8C2  and     rsi, r8
  0000000141DBC8C5  mov     [rsp+5C8h+var_358], rsi
  0000000141DBC8CD  mov     r11, [rsp+5C8h+var_438]
  0000000141DBC8D5  and     r8, r11
  0000000141DBC8D8  mov     [rsp+5C8h+var_368], r8
  0000000141DBC8E0  not     r11
  0000000141DBC8E3  and     r11, rdx
  0000000141DBC8E6  mov     rcx, [rsp+5C8h+var_5A0]
  0000000141DBC8EB  and     rcx, rdi
  0000000141DBC8EE  not     rcx
  0000000141DBC8F1  and     rcx, rdx
  0000000141DBC8F4  mov     [rsp+5C8h+var_5A0], rcx
  0000000141DBC8F9  mov     rcx, r10
  0000000141DBC8FC  mov     rsi, r10
  0000000141DBC8FF  and     rcx, rdx
  0000000141DBC902  mov     [rsp+5C8h+var_570], rcx
  0000000141DBC907  mov     rcx, [rsp+5C8h+var_588]
  0000000141DBC90C  not     rcx
  0000000141DBC90F  and     rcx, rdx
  0000000141DBC912  and     rdx, r15
  0000000141DBC915  and     rdx, r14
  0000000141DBC918  mov     r8, rbp
  0000000141DBC91B  and     r8, rdx
  0000000141DBC91E  not     rdx
  0000000141DBC921  mov     r14, [rsp+5C8h+var_5C0]
  0000000141DBC926  and     rdx, r14
  0000000141DBC929  not     rdx
  0000000141DBC92C  not     r8
  0000000141DBC92F  and     r8, rdx
  0000000141DBC932  not     r8
  0000000141DBC935  and     r8, rdi
  0000000141DBC938  mov     r10, 0E45798A8DA4DD292h
  0000000141DBC942  imul    r10, r8
  0000000141DBC946  add     r10, [rsp+5C8h+var_4C8]
  0000000141DBC94E  add     r10, [rsp+5C8h+var_558]
  0000000141DBC953  not     r13
  0000000141DBC956  and     r13, rdi
  0000000141DBC959  not     rax
  0000000141DBC95C  and     r13, rax
  0000000141DBC95F  not     rcx
  0000000141DBC962  mov     rax, [rsp+5C8h+var_5A8]
  0000000141DBC967  not     rax
  0000000141DBC96A  and     rax, rcx
  0000000141DBC96D  mov     rcx, rsi
  0000000141DBC970  and     r13, rsi
  0000000141DBC973  not     rax
  0000000141DBC976  and     rax, rsi
  0000000141DBC979  mov     [rsp+5C8h+var_5A8], rax
  0000000141DBC97E  mov     rax, [rsp+5C8h+var_5B8]
  0000000141DBC983  and     rax, rsi
  0000000141DBC986  and     rcx, rdi
  0000000141DBC989  not     rax
  0000000141DBC98C  mov     rsi, [rsp+5C8h+var_540]
  0000000141DBC994  and     rax, rsi
  0000000141DBC997  mov     [rsp+5C8h+var_5B8], rax
  0000000141DBC99C  not     rsi
  0000000141DBC99F  mov     rax, rcx
  0000000141DBC9A2  and     rax, rsi
  0000000141DBC9A5  not     rax
  0000000141DBC9A8  and     rax, rbp
  0000000141DBC9AB  not     rax
  0000000141DBC9AE  mov     r8, 0E38CB82C9734E95Fh
  0000000141DBC9B8  imul    r8, rax
  0000000141DBC9BC  mov     r15, [rsp+5C8h+var_488]
  0000000141DBC9C4  mov     rax, r15
  0000000141DBC9C7  and     rax, rbx
  0000000141DBC9CA  not     rbx
  0000000141DBC9CD  mov     rdx, rdi
  0000000141DBC9D0  and     rdx, rbx
  0000000141DBC9D3  not     rdx
  0000000141DBC9D6  not     rax
  0000000141DBC9D9  and     rax, rdx
  0000000141DBC9DC  and     rax, r14
  0000000141DBC9DF  not     rax
  0000000141DBC9E2  and     rax, [rsp+5C8h+var_398]
  0000000141DBC9EA  not     rax
  0000000141DBC9ED  mov     rdx, 0EC1507001449A5FAh
  0000000141DBC9F7  imul    rdx, rax
  0000000141DBC9FB  add     rdx, r8
  0000000141DBC9FE  mov     rax, [rsp+5C8h+var_550]
  0000000141DBCA03  not     rax
  0000000141DBCA06  and     r9, rax
  0000000141DBCA09  not     r9
  0000000141DBCA0C  and     r9, rbp
  0000000141DBCA0F  mov     rax, rdi
  0000000141DBCA12  and     rax, r9
  0000000141DBCA15  not     rax
  0000000141DBCA18  not     r9
  0000000141DBCA1B  and     r9, r15
  0000000141DBCA1E  not     r9
  0000000141DBCA21  and     r9, rax
  0000000141DBCA24  mov     rax, 0E57A62F48FCF64DDh
  0000000141DBCA2E  imul    rax, r9
  0000000141DBCA32  add     rax, rdx
  0000000141DBCA35  mov     rdx, [rsp+5C8h+var_360]
  0000000141DBCA3D  not     rdx
  0000000141DBCA40  not     r12
  0000000141DBCA43  and     r12, rdx
  0000000141DBCA46  mov     rdx, 1925F5CDA68DF5FFh
  0000000141DBCA50  imul    rdx, r12
  0000000141DBCA54  add     rdx, rax
  0000000141DBCA57  mov     r9, [rsp+5C8h+var_528]
  0000000141DBCA5F  mov     r8, r9
  0000000141DBCA62  not     r8
  0000000141DBCA65  mov     rax, rdi
  0000000141DBCA68  and     rax, r8
  0000000141DBCA6B  mov     r14, r8
  0000000141DBCA6E  not     rax
  0000000141DBCA71  mov     r8, r15
  0000000141DBCA74  and     r8, r9
  0000000141DBCA77  not     r8
  0000000141DBCA7A  and     r8, rax
  0000000141DBCA7D  mov     r9, [rsp+5C8h+var_5C0]
  0000000141DBCA82  mov     rax, r9
  0000000141DBCA85  and     rax, r8
  0000000141DBCA88  not     r8
  0000000141DBCA8B  mov     r12, rbp
  0000000141DBCA8E  and     r8, rbp
  0000000141DBCA91  not     rax
  0000000141DBCA94  not     r8
  0000000141DBCA97  and     r8, rax
  0000000141DBCA9A  not     r8
  0000000141DBCA9D  mov     rbp, [rsp+5C8h+var_520]
  0000000141DBCAA5  and     r8, rbp
  0000000141DBCAA8  mov     rax, 0A14572C7564D4B51h
  0000000141DBCAB2  imul    rax, r8
  0000000141DBCAB6  add     rax, rdx
  0000000141DBCAB9  mov     r8, [rsp+5C8h+var_4D0]
  0000000141DBCAC1  not     r8
  0000000141DBCAC4  mov     rdx, 30F30794DB0B2C8Bh
  0000000141DBCACE  imul    rdx, r8
  0000000141DBCAD2  add     rdx, rax
  0000000141DBCAD5  and     rcx, rbx
  0000000141DBCAD8  mov     rax, r9
  0000000141DBCADB  and     rax, rcx
  0000000141DBCADE  not     rcx
  0000000141DBCAE1  and     rcx, r12
  0000000141DBCAE4  not     rax
  0000000141DBCAE7  not     rcx
  0000000141DBCAEA  and     rcx, rax
  0000000141DBCAED  not     rcx
  0000000141DBCAF0  mov     r8, 0EC7A773E35D61A93h
  0000000141DBCAFA  imul    r8, rcx
  0000000141DBCAFE  add     r8, rdx
  0000000141DBCB01  add     r8, r10
  0000000141DBCB04  mov     rax, [rsp+5C8h+var_368]
  0000000141DBCB0C  not     rax
  0000000141DBCB0F  not     r11
  0000000141DBCB12  and     r11, rax
  0000000141DBCB15  and     rbx, rsi
  0000000141DBCB18  not     rbx
  0000000141DBCB1B  and     rbx, r9
  0000000141DBCB1E  mov     rdx, r15
  0000000141DBCB21  mov     rcx, r15
  0000000141DBCB24  and     rcx, rbx
  0000000141DBCB27  not     rbx
  0000000141DBCB2A  mov     r10, rdi
  0000000141DBCB2D  and     rbx, rdi
  0000000141DBCB30  mov     rdi, [rsp+5C8h+var_548]
  0000000141DBCB38  not     rdi
  0000000141DBCB3B  and     rdi, r10
  0000000141DBCB3E  mov     rax, rdx
  0000000141DBCB41  mov     r9, rdx
  0000000141DBCB44  mov     r15, [rsp+5C8h+var_5B0]
  0000000141DBCB49  and     rax, r15
  0000000141DBCB4C  not     r15
  0000000141DBCB4F  and     r15, r10
  0000000141DBCB52  not     r11
  0000000141DBCB55  mov     rsi, rbp
  0000000141DBCB58  and     r11, rbp
  0000000141DBCB5B  and     r14, rbp
  0000000141DBCB5E  mov     rbp, r14
  0000000141DBCB61  mov     r14, [rsp+5C8h+var_358]
  0000000141DBCB69  not     r14
  0000000141DBCB6C  and     r14, rsi
  0000000141DBCB6F  and     rsi, r10
  0000000141DBCB72  mov     rdx, r10
  0000000141DBCB75  mov     r10, [rsp+5C8h+var_590]
  0000000141DBCB7A  and     rdx, r10
  0000000141DBCB7D  not     rdx
  0000000141DBCB80  not     r10
  0000000141DBCB83  and     r10, r9
  0000000141DBCB86  not     r10
  0000000141DBCB89  mov     r9, r10
  0000000141DBCB8C  mov     r10, [rsp+5C8h+var_398]
  0000000141DBCB94  and     rdx, r10
  0000000141DBCB97  and     rdx, r9
  0000000141DBCB9A  mov     r9, 1E0FCC03468ECE6Dh
  0000000141DBCBA4  imul    r9, rdx
  0000000141DBCBA8  not     r11
  0000000141DBCBAB  and     r11, r10
  0000000141DBCBAE  mov     rdx, 66DD6BCE053AFCCFh
  0000000141DBCBB8  imul    rdx, r11
  0000000141DBCBBC  add     rdx, r9
  0000000141DBCBBF  not     rbx
  0000000141DBCBC2  not     rcx
  0000000141DBCBC5  and     rcx, rbx
  0000000141DBCBC8  not     rcx
  0000000141DBCBCB  and     rcx, r10
  0000000141DBCBCE  not     rcx
  0000000141DBCBD1  mov     r9, 0B5B0E8E2C1D7B057h
  0000000141DBCBDB  imul    r9, rcx
  0000000141DBCBDF  add     r9, rdx
  0000000141DBCBE2  add     r9, r8
  0000000141DBCBE5  not     rdi
  0000000141DBCBE8  mov     rcx, 0F5CDA68DF603C05Ch
  0000000141DBCBF2  imul    rcx, rdi
  0000000141DBCBF6  mov     rdx, r12
  0000000141DBCBF9  mov     r8, [rsp+5C8h+var_5A0]
  0000000141DBCBFE  and     rdx, r8
  0000000141DBCC01  not     r8
  0000000141DBCC04  mov     r10, [rsp+5C8h+var_5C0]
  0000000141DBCC09  and     r8, r10
  0000000141DBCC0C  not     r8
  0000000141DBCC0F  not     rdx
  0000000141DBCC12  and     rdx, r8
  0000000141DBCC15  not     rdx
  0000000141DBCC18  mov     r8, 4DBE3937B63EEC74h
  0000000141DBCC22  imul    r8, rdx
  0000000141DBCC26  add     r8, rcx
  0000000141DBCC29  mov     rcx, 0ECED6DEB06865A70h
  0000000141DBCC33  imul    rcx, r13
  0000000141DBCC37  add     rcx, r8
  0000000141DBCC3A  mov     rdx, [rsp+5C8h+var_5C8]
  0000000141DBCC3E  not     rdx
  0000000141DBCC41  mov     r8, [rsp+5C8h+var_580]
  0000000141DBCC46  not     r8
  0000000141DBCC49  and     r8, rdx
  0000000141DBCC4C  mov     rdx, 6FCB2ADFA3DC2DF8h
  0000000141DBCC56  imul    rdx, r8
  0000000141DBCC5A  add     rdx, rcx
  0000000141DBCC5D  not     r15
  0000000141DBCC60  not     rax
  0000000141DBCC63  and     rax, r15
  0000000141DBCC66  and     rax, r10
  0000000141DBCC69  mov     r15, r10
  0000000141DBCC6C  mov     r8, 3A0296BB2F85D9F0h
  0000000141DBCC76  imul    r8, rax
  0000000141DBCC7A  add     r8, rdx
  0000000141DBCC7D  add     r8, r9
  0000000141DBCC80  mov     rax, [rsp+5C8h+var_578]
  0000000141DBCC85  not     rax
  0000000141DBCC88  mov     rdx, 223C482B529A88E7h
  0000000141DBCC92  imul    rdx, rax
  0000000141DBCC96  mov     rax, [rsp+5C8h+var_430]
  0000000141DBCC9E  not     rax
  0000000141DBCCA1  and     rbp, rax
  0000000141DBCCA4  not     rsi
  0000000141DBCCA7  and     rsi, [rsp+5C8h+var_528]
  0000000141DBCCAF  mov     r10, [rsp+5C8h+var_5A8]
  0000000141DBCCB4  not     r10
  0000000141DBCCB7  and     r10, r12
  0000000141DBCCBA  mov     rbx, r15
  0000000141DBCCBD  and     rbx, rsi
  0000000141DBCCC0  not     rsi
  0000000141DBCCC3  and     rsi, r12
  0000000141DBCCC6  mov     r9, rsi
  0000000141DBCCC9  mov     rsi, 182C9ECF892BE457h
  0000000141DBCCD3  mov     r11, [rsp+5C8h+var_458]
  0000000141DBCCDB  imul    rsi, r11
  0000000141DBCCDF  and     rsi, r12
  0000000141DBCCE2  mov     [rsp+5C8h+var_1B8], rsi
  0000000141DBCCEA  not     rbp
  0000000141DBCCED  and     rbp, [rsp+5C8h+var_488]
  0000000141DBCCF5  and     r12, rbp
  0000000141DBCCF8  not     rbp
  0000000141DBCCFB  and     rbp, r15
  0000000141DBCCFE  not     rbp
  0000000141DBCD01  not     r12
  0000000141DBCD04  and     r12, rbp
  0000000141DBCD07  not     r12
  0000000141DBCD0A  mov     rcx, 0DD35B44A7E6DA09Dh
  0000000141DBCD14  imul    rcx, r12
  0000000141DBCD18  add     rcx, rdx
  0000000141DBCD1B  mov     rax, [rsp+5C8h+var_500]
  0000000141DBCD23  not     rax
  0000000141DBCD26  mov     rdx, [rsp+5C8h+var_570]
  0000000141DBCD2B  and     rdx, rax
  0000000141DBCD2E  mov     rax, 0B74D6D129F9B6835h
  0000000141DBCD38  imul    rax, rdx
  0000000141DBCD3C  add     rax, rcx
  0000000141DBCD3F  mov     rcx, 7651854521A0BE2Eh
  0000000141DBCD49  imul    rcx, r10
  0000000141DBCD4D  add     rcx, rax
  0000000141DBCD50  not     r14
  0000000141DBCD53  mov     rax, 49E2E3A7C509F58Fh
  0000000141DBCD5D  imul    rax, r14
  0000000141DBCD61  add     rax, rcx
  0000000141DBCD64  mov     rdx, 55458DD433AB92D6h
  0000000141DBCD6E  imul    rdx, [rsp+5C8h+var_5B8]
  0000000141DBCD74  add     rdx, rax
  0000000141DBCD77  not     rbx
  0000000141DBCD7A  not     r9
  0000000141DBCD7D  and     r9, rbx
  0000000141DBCD80  mov     rsi, 0F6E9ADA253F36D03h
  0000000141DBCD8A  imul    rsi, r9
  0000000141DBCD8E  mov     r10, [rsp+5C8h+var_4C0]
  0000000141DBCD96  mov     rax, r10
  0000000141DBCD99  mov     r9d, [rsp+5C8h+var_478]
  0000000141DBCDA1  mov     ecx, r9d
  0000000141DBCDA4  shl     rax, cl
  0000000141DBCDA7  add     rsi, rdx
  0000000141DBCDAA  add     rsi, r8
  0000000141DBCDAD  not     rax
  0000000141DBCDB0  mov     ecx, [rsp+5C8h+var_474]
  0000000141DBCDB7  shr     r10, cl
  0000000141DBCDBA  mov     rdx, rsi
  0000000141DBCDBD  shr     rdx, cl
  0000000141DBCDC0  not     r10
  0000000141DBCDC3  and     r10, rax
  0000000141DBCDC6  not     rdx
  0000000141DBCDC9  mov     ecx, r9d
  0000000141DBCDCC  shl     rsi, cl
  0000000141DBCDCF  not     rsi
  0000000141DBCDD2  and     rsi, rdx
  0000000141DBCDD5  not     r10
  0000000141DBCDD8  mov     r9, [rsp+5C8h+var_440]
  0000000141DBCDE0  imul    r10, r9
  0000000141DBCDE4  mov     [rsp+5C8h+var_4C0], r10
  0000000141DBCDEC  mov     r8, r10
  0000000141DBCDEF  not     r8
  0000000141DBCDF2  mov     [rsp+5C8h+var_508], r8
  0000000141DBCDFA  not     rsi
  0000000141DBCDFD  mov     rdx, [rsp+5C8h+var_428]
  0000000141DBCE05  imul    rsi, rdx
  0000000141DBCE09  mov     rdi, rsi
  0000000141DBCE0C  mov     r14, rsi
  0000000141DBCE0F  mov     [rsp+5C8h+var_1B0], rsi
  0000000141DBCE17  not     rdi
  0000000141DBCE1A  mov     [rsp+5C8h+var_1A8], rdi
  0000000141DBCE22  mov     rcx, [rsp+5C8h+var_450]
  0000000141DBCE2A  mov     rsi, rcx
  0000000141DBCE2D  and     rsi, rdi
  0000000141DBCE30  mov     rbx, r10
  0000000141DBCE33  and     rbx, rsi
  0000000141DBCE36  not     rsi
  0000000141DBCE39  mov     [rsp+5C8h+var_1A0], rsi
  0000000141DBCE41  mov     rax, r8
  0000000141DBCE44  and     rax, rsi
  0000000141DBCE47  not     rax
  0000000141DBCE4A  not     rbx
  0000000141DBCE4D  and     rbx, rax
  0000000141DBCE50  mov     [rsp+5C8h+var_500], rbx
  0000000141DBCE58  mov     rax, rcx
  0000000141DBCE5B  and     rax, r10
  0000000141DBCE5E  mov     rcx, rdi
  0000000141DBCE61  and     rcx, rax
  0000000141DBCE64  mov     [rsp+5C8h+var_528], rcx
  0000000141DBCE6C  not     rax
  0000000141DBCE6F  mov     rcx, [rsp+5C8h+var_390]
  0000000141DBCE77  and     rcx, r8
  0000000141DBCE7A  not     rcx
  0000000141DBCE7D  and     rcx, rax
  0000000141DBCE80  mov     rax, rdi
  0000000141DBCE83  and     rax, rcx
  0000000141DBCE86  not     rax
  0000000141DBCE89  not     rcx
  0000000141DBCE8C  and     rcx, r14
  0000000141DBCE8F  not     rcx
  0000000141DBCE92  and     rcx, rax
  0000000141DBCE95  mov     [rsp+5C8h+var_4D8], rcx
  0000000141DBCE9D  mov     rax, 91E86D97FF3D4B0Bh
  0000000141DBCEA7  mov     r8, r11
  0000000141DBCEAA  imul    rax, r11
  0000000141DBCEAE  mov     r10, 1EEDEE33DD58CD35h
  0000000141DBCEB8  imul    r10, r8
  0000000141DBCEBC  and     r10, r15
  0000000141DBCEBF  not     r10
  0000000141DBCEC2  and     r10, rax
  0000000141DBCEC5  mov     [rsp+5C8h+var_520], r10
  0000000141DBCECD  mov     rax, [rsp+5C8h+var_4E0]
  0000000141DBCED5  imul    rax, [rsp+5C8h+var_538]
  0000000141DBCEDE  mov     [rsp+5C8h+var_4E0], rax
  0000000141DBCEE6  mov     rax, 8C578EDC4F8EE0DFh
  0000000141DBCEF0  imul    rax, r8
  0000000141DBCEF4  mov     r10, 85E05AF7258646A1h
  0000000141DBCEFE  imul    r10, r8
  0000000141DBCF02  and     r10, r15
  0000000141DBCF05  not     r10
  0000000141DBCF08  and     r10, rax
  0000000141DBCF0B  imul    r10, [rsp+5C8h+var_518]
  0000000141DBCF14  mov     [rsp+5C8h+var_4D0], r10
  0000000141DBCF1C  mov     rax, [rsp+5C8h+var_560]
  0000000141DBCF21  imul    rax, [rsp+5C8h+var_510]
  0000000141DBCF2A  mov     [rsp+5C8h+var_560], rax
  0000000141DBCF2F  mov     r10, 0B6C9ADBF33EA85F5h
  0000000141DBCF39  imul    r10, r8
  0000000141DBCF3D  and     r10, r15
  0000000141DBCF40  mov     rax, 1CCB3CD61E6B2481h
  0000000141DBCF4A  imul    rax, r8
  0000000141DBCF4E  not     r10
  0000000141DBCF51  and     r10, rax
  0000000141DBCF54  imul    r10, [rsp+5C8h+var_4F8]
  0000000141DBCF5D  mov     [rsp+5C8h+var_358], r10
  0000000141DBCF65  mov     rcx, [rsp+5C8h+var_470]
  0000000141DBCF6D  imul    rcx, [rsp+5C8h+var_4F0]
  0000000141DBCF76  mov     [rsp+5C8h+var_470], rcx
  0000000141DBCF7E  mov     r11, rcx
  0000000141DBCF81  not     r11
  0000000141DBCF84  mov     [rsp+5C8h+var_368], r11
  0000000141DBCF8C  mov     rax, r10
  0000000141DBCF8F  not     rax
  0000000141DBCF92  mov     [rsp+5C8h+var_198], rax
  0000000141DBCF9A  and     rax, r11
  0000000141DBCF9D  not     rax
  0000000141DBCFA0  and     r10, rcx
  0000000141DBCFA3  not     r10
  0000000141DBCFA6  and     r10, rax
  0000000141DBCFA9  mov     [rsp+5C8h+var_190], r10
  0000000141DBCFB1  mov     rax, [rsp+5C8h+var_598]
  0000000141DBCFB6  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000141DBCFBA  add     r10, 5C8h
  0000000141DBCFC1  imul    r10, r9
  0000000141DBCFC5  mov     [rsp+5C8h+var_4C8], r10
  0000000141DBCFCD  mov     rax, r10
  0000000141DBCFD0  not     rax
  0000000141DBCFD3  mov     [rsp+5C8h+var_438], rax
  0000000141DBCFDB  mov     rcx, [rsp+5C8h+var_378]
  0000000141DBCFE3  imul    rcx, rdx
  0000000141DBCFE7  mov     [rsp+5C8h+var_378], rcx
  0000000141DBCFEF  and     rax, rcx
  0000000141DBCFF2  not     rax
  0000000141DBCFF5  mov     rdx, rcx
  0000000141DBCFF8  not     rdx
  0000000141DBCFFB  mov     [rsp+5C8h+var_430], rdx
  0000000141DBD003  mov     rcx, r10
  0000000141DBD006  and     rcx, rdx
  0000000141DBD009  mov     [rsp+5C8h+var_548], rcx
  0000000141DBD011  not     rcx
  0000000141DBD014  and     rcx, rax
  0000000141DBD017  mov     [rsp+5C8h+var_360], rcx
  0000000141DBD01F  mov     rax, [rsp+5C8h+var_3B8]
  0000000141DBD027  mov     rdx, rax
  0000000141DBD02A  not     rdx
  0000000141DBD02D  mov     [rsp+5C8h+var_1C0], rdx
  0000000141DBD035  mov     rcx, [rsp+5C8h+var_530]
  0000000141DBD03D  and     rcx, rdx
  0000000141DBD040  not     rcx
  0000000141DBD043  mov     rdx, [rsp+5C8h+var_568]
  0000000141DBD048  and     rdx, rax
  0000000141DBD04B  not     rdx
  0000000141DBD04E  and     rdx, rcx
  0000000141DBD051  mov     rax, 0A83FE81F64A4330Bh
  0000000141DBD05B  mov     rcx, r8
  0000000141DBD05E  imul    rax, r8
  0000000141DBD062  add     rdx, rax
  0000000141DBD065  mov     r11, rdx
  0000000141DBD068  mov     r12, 8EC73729F6F6AD3h
  0000000141DBD072  imul    r12, r8
  0000000141DBD076  mov     rdx, 37B293C74C8B2771h
  0000000141DBD080  imul    rdx, r8
  0000000141DBD084  mov     r10, 1CA178D7E61CF89Eh
  0000000141DBD08E  imul    r10, rcx
  0000000141DBD092  mov     rax, 3183FF46AE3AC6E2h
  0000000141DBD09C  imul    rax, rcx
  0000000141DBD0A0  mov     r9, rax
  0000000141DBD0A3  mov     rdi, rax
  0000000141DBD0A6  not     r9
  0000000141DBD0A9  mov     rcx, r10
  0000000141DBD0AC  and     rcx, r9
  0000000141DBD0AF  not     rcx
  0000000141DBD0B2  mov     rax, r11
  0000000141DBD0B5  and     rax, rcx
  0000000141DBD0B8  not     rax
  0000000141DBD0BB  mov     r8, r12
  0000000141DBD0BE  and     r8, rdx
  0000000141DBD0C1  mov     [rsp+5C8h+var_5B8], r8
  0000000141DBD0C6  and     rax, r8
  0000000141DBD0C9  mov     r8, 0E458395BFACF7312h
  0000000141DBD0D3  imul    r8, rax
  0000000141DBD0D7  mov     rax, r10
  0000000141DBD0DA  mov     r13, r10
  0000000141DBD0DD  not     rax
  0000000141DBD0E0  mov     r10, rdx
  0000000141DBD0E3  not     r10
  0000000141DBD0E6  mov     r14, r12
  0000000141DBD0E9  and     r14, r9
  0000000141DBD0EC  mov     rbx, r9
  0000000141DBD0EF  not     r14
  0000000141DBD0F2  mov     [rsp+5C8h+var_538], r14
  0000000141DBD0FA  mov     r9, r10
  0000000141DBD0FD  and     r9, rax
  0000000141DBD100  mov     [rsp+5C8h+var_558], r9
  0000000141DBD105  mov     rsi, rax
  0000000141DBD108  mov     rax, r9
  0000000141DBD10B  and     rax, r14
  0000000141DBD10E  not     rax
  0000000141DBD111  and     rax, r11
  0000000141DBD114  not     rax
  0000000141DBD117  mov     r9, 0AC13F06E592E1796h
  0000000141DBD121  imul    r9, rax
  0000000141DBD125  add     r9, r8
  0000000141DBD128  mov     [rsp+5C8h+var_1E0], r9
  0000000141DBD130  mov     rax, r10
  0000000141DBD133  mov     r14, r10
  0000000141DBD136  and     rax, r11
  0000000141DBD139  mov     [rsp+5C8h+var_5A0], rax
  0000000141DBD13E  mov     r8, rax
  0000000141DBD141  not     r8
  0000000141DBD144  mov     [rsp+5C8h+var_530], r8
  0000000141DBD14C  mov     rax, r11
  0000000141DBD14F  mov     [rsp+5C8h+var_568], r11
  0000000141DBD154  not     rax
  0000000141DBD157  mov     r9, rdx
  0000000141DBD15A  and     r9, rax
  0000000141DBD15D  mov     rbp, rax
  0000000141DBD160  mov     [rsp+5C8h+var_598], rax
  0000000141DBD165  not     r9
  0000000141DBD168  mov     [rsp+5C8h+var_550], r9
  0000000141DBD16D  and     r8, r9
  0000000141DBD170  not     r8
  0000000141DBD173  and     r8, rdi
  0000000141DBD176  mov     r9, r13
  0000000141DBD179  and     r9, r8
  0000000141DBD17C  not     r8
  0000000141DBD17F  and     r8, rsi
  0000000141DBD182  not     r8
  0000000141DBD185  not     r9
  0000000141DBD188  and     r9, r8
  0000000141DBD18B  mov     r10, r12
  0000000141DBD18E  not     r10
  0000000141DBD191  mov     r8, r12
  0000000141DBD194  and     r8, r9
  0000000141DBD197  not     r9
  0000000141DBD19A  and     r9, r10
  0000000141DBD19D  not     r9
  0000000141DBD1A0  not     r8
  0000000141DBD1A3  and     r8, r9
  0000000141DBD1A6  mov     rax, 1169A2FEF9C93C4Dh
  0000000141DBD1B0  imul    rax, r8
  0000000141DBD1B4  mov     [rsp+5C8h+var_1E8], rax
  0000000141DBD1BC  mov     r8, rdx
  0000000141DBD1BF  and     r8, rbx
  0000000141DBD1C2  mov     [rsp+5C8h+var_5C8], rbx
  0000000141DBD1C6  mov     rax, r12
  0000000141DBD1C9  and     rax, r8
  0000000141DBD1CC  not     r8
  0000000141DBD1CF  and     r8, r10
  0000000141DBD1D2  not     r8
  0000000141DBD1D5  not     rax
  0000000141DBD1D8  and     rax, r8
  0000000141DBD1DB  mov     [rsp+5C8h+var_590], rax
  0000000141DBD1E0  mov     r15, rsi
  0000000141DBD1E3  and     r15, rdi
  0000000141DBD1E6  mov     rax, rdi
  0000000141DBD1E9  not     r15
  0000000141DBD1EC  and     r15, rcx
  0000000141DBD1EF  mov     rcx, r10
  0000000141DBD1F2  and     rcx, r15
  0000000141DBD1F5  not     r15
  0000000141DBD1F8  and     r15, r12
  0000000141DBD1FB  not     rcx
  0000000141DBD1FE  not     r15
  0000000141DBD201  and     r15, rcx
  0000000141DBD204  mov     r8, rbp
  0000000141DBD207  and     r8, rsi
  0000000141DBD20A  mov     [rsp+5C8h+var_570], r8
  0000000141DBD20F  mov     rdi, rsi
  0000000141DBD212  not     r8
  0000000141DBD215  mov     r9, r11
  0000000141DBD218  and     r9, r13
  0000000141DBD21B  mov     [rsp+5C8h+var_5C0], r9
  0000000141DBD220  not     r9
  0000000141DBD223  mov     [rsp+5C8h+var_578], r9
  0000000141DBD228  mov     r11, r8
  0000000141DBD22B  and     r11, r9
  0000000141DBD22E  mov     rsi, rdx
  0000000141DBD231  and     rsi, r11
  0000000141DBD234  not     r11
  0000000141DBD237  and     r11, r14
  0000000141DBD23A  mov     rcx, r14
  0000000141DBD23D  not     r11
  0000000141DBD240  not     rsi
  0000000141DBD243  and     rsi, r11
  0000000141DBD246  mov     r9, rdx
  0000000141DBD249  mov     r11, rdi
  0000000141DBD24C  mov     [rsp+5C8h+var_5B0], rdi
  0000000141DBD251  and     r9, rdi
  0000000141DBD254  mov     [rsp+5C8h+var_1D8], r9
  0000000141DBD25C  mov     rdi, r10
  0000000141DBD25F  and     rdi, r9
  0000000141DBD262  not     rdi
  0000000141DBD265  not     r9
  0000000141DBD268  mov     [rsp+5C8h+var_580], r9
  0000000141DBD26D  mov     r14, r12
  0000000141DBD270  and     r14, r9
  0000000141DBD273  not     r14
  0000000141DBD276  and     r14, rdi
  0000000141DBD279  mov     rdi, rbx
  0000000141DBD27C  and     rdi, r14
  0000000141DBD27F  not     rdi
  0000000141DBD282  not     r14
  0000000141DBD285  and     r14, rax
  0000000141DBD288  not     r14
  0000000141DBD28B  and     r14, rdi
  0000000141DBD28E  mov     rbp, r12
  0000000141DBD291  and     rbp, r11
  0000000141DBD294  mov     [rsp+5C8h+var_370], rbp
  0000000141DBD29C  mov     rbx, r10
  0000000141DBD29F  mov     r9, r13
  0000000141DBD2A2  and     rbx, r13
  0000000141DBD2A5  mov     r13, rcx
  0000000141DBD2A8  mov     [rsp+5C8h+var_588], rcx
  0000000141DBD2AD  mov     r11, rcx
  0000000141DBD2B0  and     r11, rbx
  0000000141DBD2B3  mov     [rsp+5C8h+var_208], r11
  0000000141DBD2BB  not     rbx
  0000000141DBD2BE  not     rbp
  0000000141DBD2C1  and     rbp, rbx
  0000000141DBD2C4  mov     rbx, r10
  0000000141DBD2C7  mov     rdi, [rsp+5C8h+var_598]
  0000000141DBD2CC  and     rbx, rdi
  0000000141DBD2CF  mov     r11, rax
  0000000141DBD2D2  and     r11, rbx
  0000000141DBD2D5  mov     [rsp+5C8h+var_1F8], r11
  0000000141DBD2DD  and     rbx, r9
  0000000141DBD2E0  mov     r11, rdx
  0000000141DBD2E3  and     r11, rax
  0000000141DBD2E6  mov     rcx, rax
  0000000141DBD2E9  mov     [rsp+5C8h+var_5A8], rax
  0000000141DBD2EE  and     rbx, r11
  0000000141DBD2F1  mov     [rsp+5C8h+var_1F0], rbx
  0000000141DBD2F9  mov     rbx, r13
  0000000141DBD2FC  mov     rax, [rsp+5C8h+var_5C8]
  0000000141DBD300  and     rbx, rax
  0000000141DBD303  mov     r13, [rsp+5C8h+var_568]
  0000000141DBD308  and     r13, rbx
  0000000141DBD30B  not     rbx
  0000000141DBD30E  not     r11
  0000000141DBD311  and     r11, rbx
  0000000141DBD314  mov     rbx, rdi
  0000000141DBD317  and     rbx, r9
  0000000141DBD31A  mov     rdi, r9
  0000000141DBD31D  mov     [rsp+5C8h+var_510], r9
  0000000141DBD325  and     rcx, rbx
  0000000141DBD328  not     r11
  0000000141DBD32B  and     r11, r10
  0000000141DBD32E  and     r11, rbx
  0000000141DBD331  mov     [rsp+5C8h+var_1C8], r11
  0000000141DBD339  not     rbx
  0000000141DBD33C  and     rbx, rax
  0000000141DBD33F  not     rbx
  0000000141DBD342  not     rcx
  0000000141DBD345  and     rcx, rbx
  0000000141DBD348  mov     [rsp+5C8h+var_540], rcx
  0000000141DBD350  mov     rbx, [rsp+5C8h+var_588]
  0000000141DBD355  and     r8, rbx
  0000000141DBD358  not     r8
  0000000141DBD35B  mov     r9, rdx
  0000000141DBD35E  mov     [rsp+5C8h+var_518], rdx
  0000000141DBD366  mov     rcx, [rsp+5C8h+var_570]
  0000000141DBD36B  and     rcx, rdx
  0000000141DBD36E  not     rcx
  0000000141DBD371  and     rcx, r8
  0000000141DBD374  mov     r11, r10
  0000000141DBD377  and     r11, [rsp+5C8h+var_5A8]
  0000000141DBD37C  not     rcx
  0000000141DBD37F  and     rcx, r11
  0000000141DBD382  mov     [rsp+5C8h+var_570], rcx
  0000000141DBD387  not     r11
  0000000141DBD38A  and     r11, [rsp+5C8h+var_538]
  0000000141DBD392  and     r11, [rsp+5C8h+var_5B0]
  0000000141DBD397  mov     rdx, rbx
  0000000141DBD39A  and     rdx, r11
  0000000141DBD39D  not     rdx
  0000000141DBD3A0  not     r11
  0000000141DBD3A3  and     r11, r9
  0000000141DBD3A6  not     r11
  0000000141DBD3A9  and     r11, rdx
  0000000141DBD3AC  mov     rdx, r9
  0000000141DBD3AF  and     rdx, rdi
  0000000141DBD3B2  mov     rbx, r12
  0000000141DBD3B5  and     rbx, rdx
  0000000141DBD3B8  not     rdx
  0000000141DBD3BB  and     rdx, r10
  0000000141DBD3BE  not     rdx
  0000000141DBD3C1  not     rbx
  0000000141DBD3C4  and     rbx, rdx
  0000000141DBD3C7  mov     rdx, r10
  0000000141DBD3CA  mov     r9, [rsp+5C8h+var_5C8]
  0000000141DBD3CE  and     rdx, r9
  0000000141DBD3D1  mov     r8, [rsp+5C8h+var_568]
  0000000141DBD3D6  mov     rcx, r8
  0000000141DBD3D9  and     rcx, rdx
  0000000141DBD3DC  not     rdx
  0000000141DBD3DF  mov     rax, [rsp+5C8h+var_598]
  0000000141DBD3E4  and     rdx, rax
  0000000141DBD3E7  not     rdx
  0000000141DBD3EA  not     rcx
  0000000141DBD3ED  and     rcx, rdx
  0000000141DBD3F0  mov     rdx, [rsp+5C8h+var_588]
  0000000141DBD3F5  and     rdx, rdi
  0000000141DBD3F8  and     rcx, rdx
  0000000141DBD3FB  mov     [rsp+5C8h+var_1D0], rcx
  0000000141DBD403  not     rdx
  0000000141DBD406  and     rdx, [rsp+5C8h+var_580]
  0000000141DBD40B  mov     rdi, r8
  0000000141DBD40E  and     rdi, rdx
  0000000141DBD411  not     rdx
  0000000141DBD414  and     rdx, rax
  0000000141DBD417  not     rdx
  0000000141DBD41A  not     rdi
  0000000141DBD41D  and     rdi, rdx
  0000000141DBD420  mov     rcx, [rsp+5C8h+var_530]
  0000000141DBD428  and     rcx, r9
  0000000141DBD42B  not     rcx
  0000000141DBD42E  mov     r8, rcx
  0000000141DBD431  mov     rcx, [rsp+5C8h+var_5A8]
  0000000141DBD436  mov     rax, [rsp+5C8h+var_5A0]
  0000000141DBD43B  and     rax, rcx
  0000000141DBD43E  not     rax
  0000000141DBD441  and     rax, r8
  0000000141DBD444  mov     [rsp+5C8h+var_5A0], rax
  0000000141DBD449  mov     rdx, [rsp+5C8h+var_5B0]
  0000000141DBD44E  and     rdx, r9
  0000000141DBD451  not     rdx
  0000000141DBD454  mov     rax, [rsp+5C8h+var_510]
  0000000141DBD45C  mov     r8, rax
  0000000141DBD45F  and     r8, rcx
  0000000141DBD462  not     r8
  0000000141DBD465  and     r8, rdx
  0000000141DBD468  mov     rdx, rax
  0000000141DBD46B  and     rdx, r13
  0000000141DBD46E  not     r13
  0000000141DBD471  mov     rax, [rsp+5C8h+var_5B0]
  0000000141DBD476  and     r13, rax
  0000000141DBD479  not     r13
  0000000141DBD47C  not     rdx
  0000000141DBD47F  and     rdx, r13
  0000000141DBD482  mov     [rsp+5C8h+var_530], rdx
  0000000141DBD48A  mov     rdx, r12
  0000000141DBD48D  and     rdx, [rsp+5C8h+var_568]
  0000000141DBD492  mov     r13, r9
  0000000141DBD495  and     r13, rdx
  0000000141DBD498  not     r13
  0000000141DBD49B  and     r13, rax
  0000000141DBD49E  not     rdx
  0000000141DBD4A1  and     rdx, rcx
  0000000141DBD4A4  not     rdx
  0000000141DBD4A7  and     r13, rdx
  0000000141DBD4AA  mov     [rsp+5C8h+var_538], r13
  0000000141DBD4B2  mov     rdx, [rsp+5C8h+var_5C0]
  0000000141DBD4B7  and     rdx, rcx
  0000000141DBD4BA  not     rdx
  0000000141DBD4BD  mov     r13, [rsp+5C8h+var_588]
  0000000141DBD4C2  and     rdx, r13
  0000000141DBD4C5  mov     rax, [rsp+5C8h+var_578]
  0000000141DBD4CA  and     rax, r9
  0000000141DBD4CD  not     rax
  0000000141DBD4D0  and     rdx, rax
  0000000141DBD4D3  mov     [rsp+5C8h+var_5C0], rdx
  0000000141DBD4D8  mov     rcx, r12
  0000000141DBD4DB  mov     rax, [rsp+5C8h+var_540]
  0000000141DBD4E3  and     rcx, rax
  0000000141DBD4E6  mov     [rsp+5C8h+var_218], rcx
  0000000141DBD4EE  not     rax
  0000000141DBD4F1  and     rax, r10
  0000000141DBD4F4  mov     [rsp+5C8h+var_540], rax
  0000000141DBD4FC  not     rdi
  0000000141DBD4FF  and     rdi, r10
  0000000141DBD502  mov     r9, r12
  0000000141DBD505  mov     rax, [rsp+5C8h+var_5A0]
  0000000141DBD50A  and     r9, rax
  0000000141DBD50D  not     rax
  0000000141DBD510  and     rax, r10
  0000000141DBD513  mov     [rsp+5C8h+var_5A0], rax
  0000000141DBD518  mov     rax, [rsp+5C8h+var_558]
  0000000141DBD51D  not     rax
  0000000141DBD520  and     rax, [rsp+5C8h+var_598]
  0000000141DBD525  not     rax
  0000000141DBD528  and     rax, r10
  0000000141DBD52B  mov     [rsp+5C8h+var_558], rax
  0000000141DBD530  mov     rax, [rsp+5C8h+var_530]
  0000000141DBD538  not     rax
  0000000141DBD53B  and     rax, r10
  0000000141DBD53E  mov     [rsp+5C8h+var_530], rax
  0000000141DBD546  mov     [rsp+5C8h+var_580], r10
  0000000141DBD54B  mov     [rsp+5C8h+var_578], r10
  0000000141DBD550  and     r10, r13
  0000000141DBD553  not     r8
  0000000141DBD556  mov     rax, [rsp+5C8h+var_5B8]
  0000000141DBD55B  and     r8, rax
  0000000141DBD55E  not     r10
  0000000141DBD561  mov     rdx, rax
  0000000141DBD564  not     rax
  0000000141DBD567  and     rax, r10
  0000000141DBD56A  mov     [rsp+5C8h+var_5B8], rax
  0000000141DBD56F  mov     rax, [rsp+5C8h+var_590]
  0000000141DBD574  not     rax
  0000000141DBD577  mov     rcx, [rsp+5C8h+var_5B0]
  0000000141DBD57C  and     rax, rcx
  0000000141DBD57F  mov     [rsp+5C8h+var_590], rax
  0000000141DBD584  mov     r10, [rsp+5C8h+var_518]
  0000000141DBD58C  mov     rax, [rsp+5C8h+var_538]
  0000000141DBD594  and     r10, rax
  0000000141DBD597  mov     [rsp+5C8h+var_200], r10
  0000000141DBD59F  not     rax
  0000000141DBD5A2  and     rax, r13
  0000000141DBD5A5  mov     [rsp+5C8h+var_538], rax
  0000000141DBD5AD  and     [rsp+5C8h+var_580], rsi
  0000000141DBD5B2  not     rsi
  0000000141DBD5B5  and     rsi, r12
  0000000141DBD5B8  mov     rax, [rsp+5C8h+var_550]
  0000000141DBD5BD  and     rax, [rsp+5C8h+var_5C8]
  0000000141DBD5C1  not     rax
  0000000141DBD5C4  and     rax, rcx
  0000000141DBD5C7  and     [rsp+5C8h+var_578], rax
  0000000141DBD5CC  not     rax
  0000000141DBD5CF  and     rax, r12
  0000000141DBD5D2  mov     [rsp+5C8h+var_550], rax
  0000000141DBD5D7  mov     rax, [rsp+5C8h+var_510]
  0000000141DBD5DF  and     rax, r12
  0000000141DBD5E2  mov     [rsp+5C8h+var_210], rax
  0000000141DBD5EA  mov     rax, [rsp+5C8h+var_5C0]
  0000000141DBD5EF  not     rax
  0000000141DBD5F2  and     rax, r12
  0000000141DBD5F5  mov     [rsp+5C8h+var_5C0], rax
  0000000141DBD5FA  not     r15
  0000000141DBD5FD  mov     rcx, [rsp+5C8h+var_598]
  0000000141DBD602  and     r13, rcx
  0000000141DBD605  and     r15, r13
  0000000141DBD608  not     r13
  0000000141DBD60B  mov     rax, [rsp+5C8h+var_370]
  0000000141DBD613  and     r13, rax
  0000000141DBD616  mov     [rsp+5C8h+var_588], rax
  0000000141DBD61B  mov     r10, [rsp+5C8h+var_568]
  0000000141DBD620  and     [rsp+5C8h+var_590], r10
  0000000141DBD625  not     r14
  0000000141DBD628  and     r14, rcx
  0000000141DBD62B  not     rbp
  0000000141DBD62E  and     rbp, [rsp+5C8h+var_518]
  0000000141DBD636  not     rbp
  0000000141DBD639  and     rbp, [rsp+5C8h+var_5A8]
  0000000141DBD63E  not     rbp
  0000000141DBD641  and     rbp, rcx
  0000000141DBD644  not     r11
  0000000141DBD647  and     r11, rcx
  0000000141DBD64A  not     rbx
  0000000141DBD64D  and     rbx, [rsp+5C8h+var_5C8]
  0000000141DBD651  and     rbx, rcx
  0000000141DBD654  and     rdx, r10
  0000000141DBD657  and     r12, rcx
  0000000141DBD65A  mov     rax, rcx
  0000000141DBD65D  and     rax, r8
  0000000141DBD660  mov     [rsp+5C8h+var_220], rax
  0000000141DBD668  not     r8
  0000000141DBD66B  and     r8, r10
  0000000141DBD66E  mov     rax, [rsp+5C8h+var_588]
  0000000141DBD673  and     rax, [rsp+5C8h+var_5A8]
  0000000141DBD678  and     rax, [rsp+5C8h+var_518]
  0000000141DBD680  and     rax, rcx
  0000000141DBD683  mov     [rsp+5C8h+var_588], rax
  0000000141DBD688  mov     rax, [rsp+5C8h+var_5B8]
  0000000141DBD68D  not     rax
  0000000141DBD690  and     rax, [rsp+5C8h+var_510]
  0000000141DBD698  mov     [rsp+5C8h+var_370], rcx
  0000000141DBD6A0  and     rcx, rax
  0000000141DBD6A3  mov     [rsp+5C8h+var_598], rcx
  0000000141DBD6A8  not     rax
  0000000141DBD6AB  and     rax, r10
  0000000141DBD6AE  mov     [rsp+5C8h+var_5B8], rax
  0000000141DBD6B3  and     r10, [rsp+5C8h+var_5C8]
  0000000141DBD6B7  mov     rcx, [rsp+5C8h+var_208]
  0000000141DBD6BF  and     rcx, r10
  0000000141DBD6C2  mov     rax, 0A13878BA47F8E5FAh
  0000000141DBD6CC  imul    rax, rcx
  0000000141DBD6D0  add     rax, [rsp+5C8h+var_1E0]
  0000000141DBD6D8  mov     rcx, 3EAF7DFC5007A5E1h
  0000000141DBD6E2  imul    rcx, [rsp+5C8h+var_590]
  0000000141DBD6E8  add     rcx, rax
  0000000141DBD6EB  mov     rax, 5721AA18FE050D93h
  0000000141DBD6F5  imul    rax, r15
  0000000141DBD6F9  add     rax, rcx
  0000000141DBD6FC  add     rax, [rsp+5C8h+var_1E8]
  0000000141DBD704  mov     rcx, [rsp+5C8h+var_580]
  0000000141DBD709  not     rcx
  0000000141DBD70C  not     rsi
  0000000141DBD70F  and     rsi, rcx
  0000000141DBD712  not     rsi
  0000000141DBD715  and     rsi, [rsp+5C8h+var_5C8]
  0000000141DBD719  not     rsi
  0000000141DBD71C  mov     rcx, 62CEE7366C4CC092h
  0000000141DBD726  imul    rcx, rsi
  0000000141DBD72A  add     rcx, rax
  0000000141DBD72D  mov     rax, 0A261A5BA367DC7D2h
  0000000141DBD737  imul    rax, r14
  0000000141DBD73B  mov     rsi, 2E80831B61DA2B99h
  0000000141DBD745  imul    rsi, rbp
  0000000141DBD749  add     rsi, rax
  0000000141DBD74C  mov     r15, [rsp+5C8h+var_1F8]
  0000000141DBD754  not     r15
  0000000141DBD757  mov     r14, [rsp+5C8h+var_518]
  0000000141DBD75F  and     r15, r14
  0000000141DBD762  not     r15
  0000000141DBD765  mov     rbp, [rsp+5C8h+var_5B0]
  0000000141DBD76A  and     r15, rbp
  0000000141DBD76D  not     r15
  0000000141DBD770  mov     rax, 0B7D2A8A9E48CAAB1h
  0000000141DBD77A  imul    rax, r15
  0000000141DBD77E  add     rax, rsi
  0000000141DBD781  mov     rsi, [rsp+5C8h+var_540]
  0000000141DBD789  not     rsi
  0000000141DBD78C  mov     r15, [rsp+5C8h+var_218]
  0000000141DBD794  not     r15
  0000000141DBD797  and     r15, r14
  0000000141DBD79A  and     r15, rsi
  0000000141DBD79D  mov     rsi, 638F3181AC4861CAh
  0000000141DBD7A7  imul    rsi, r15
  0000000141DBD7AB  add     rsi, rax
  0000000141DBD7AE  mov     r15, [rsp+5C8h+var_1F0]
  0000000141DBD7B6  not     r15
  0000000141DBD7B9  mov     rax, 14F6A51CE26EC22Ch
  0000000141DBD7C3  imul    rax, r15
  0000000141DBD7C7  add     rax, rsi
  0000000141DBD7CA  mov     rsi, 3E7B0CA1F8C30592h
  0000000141DBD7D4  imul    rsi, r11
  0000000141DBD7D8  add     rsi, rax
  0000000141DBD7DB  not     rbx
  0000000141DBD7DE  mov     rax, 0EB9533D406483ECFh
  0000000141DBD7E8  imul    rax, rbx
  0000000141DBD7EC  add     rax, rsi
  0000000141DBD7EF  not     rdx
  0000000141DBD7F2  mov     rbx, [rsp+5C8h+var_5A8]
  0000000141DBD7F7  and     rdx, rbx
  0000000141DBD7FA  not     rdx
  0000000141DBD7FD  mov     rsi, [rsp+5C8h+var_510]
  0000000141DBD805  and     rdx, rsi
  0000000141DBD808  not     rdx
  0000000141DBD80B  mov     r11, 7644F7BCCEC44032h
  0000000141DBD815  imul    r11, rdx
  0000000141DBD819  add     r11, rax
  0000000141DBD81C  not     rdi
  0000000141DBD81F  mov     rdx, [rsp+5C8h+var_5C8]
  0000000141DBD823  and     rdi, rdx
  0000000141DBD826  mov     rax, 6E7C2453DA94738Ah
  0000000141DBD830  imul    rax, rdi
  0000000141DBD834  add     rax, r11
  0000000141DBD837  add     rax, rcx
  0000000141DBD83A  mov     rcx, [rsp+5C8h+var_5A0]
  0000000141DBD83F  not     rcx
  0000000141DBD842  not     r9
  0000000141DBD845  and     r9, rcx
  0000000141DBD848  mov     r11, [rsp+5C8h+var_1D8]
  0000000141DBD850  and     r11, r12
  0000000141DBD853  not     r12
  0000000141DBD856  mov     rcx, rbp
  0000000141DBD859  and     r12, rbp
  0000000141DBD85C  and     rcx, r9
  0000000141DBD85F  not     r9
  0000000141DBD862  and     r9, rsi
  0000000141DBD865  not     rcx
  0000000141DBD868  not     r9
  0000000141DBD86B  and     r9, rcx
  0000000141DBD86E  mov     rcx, 0C474A16CEA149F39h
  0000000141DBD878  imul    rcx, r9
  0000000141DBD87C  not     r11
  0000000141DBD87F  mov     r9, rdx
  0000000141DBD882  and     r11, rdx
  0000000141DBD885  not     r11
  0000000141DBD888  mov     rdx, 8071A043BD14B0B8h
  0000000141DBD892  imul    rdx, r11
  0000000141DBD896  add     rdx, rcx
  0000000141DBD899  mov     rcx, [rsp+5C8h+var_220]
  0000000141DBD8A1  not     rcx
  0000000141DBD8A4  not     r8
  0000000141DBD8A7  and     r8, rcx
  0000000141DBD8AA  mov     rcx, 3D97CC1A7E99A41Ah
  0000000141DBD8B4  imul    rcx, r8
  0000000141DBD8B8  add     rcx, rdx
  0000000141DBD8BB  mov     rdx, [rsp+5C8h+var_598]
  0000000141DBD8C0  not     rdx
  0000000141DBD8C3  mov     rdi, [rsp+5C8h+var_5B8]
  0000000141DBD8C8  not     rdi
  0000000141DBD8CB  and     rdi, rdx
  0000000141DBD8CE  not     r12
  0000000141DBD8D1  and     r12, r14
  0000000141DBD8D4  mov     rdx, rbx
  0000000141DBD8D7  and     rdx, r12
  0000000141DBD8DA  not     r12
  0000000141DBD8DD  and     r12, r9
  0000000141DBD8E0  mov     r8, rbx
  0000000141DBD8E3  and     r8, r13
  0000000141DBD8E6  not     r13
  0000000141DBD8E9  and     r13, r9
  0000000141DBD8EC  not     rdi
  0000000141DBD8EF  and     rdi, r9
  0000000141DBD8F2  mov     rsi, [rsp+5C8h+var_558]
  0000000141DBD8F7  and     r9, rsi
  0000000141DBD8FA  not     r9
  0000000141DBD8FD  not     rsi
  0000000141DBD900  and     rsi, rbx
  0000000141DBD903  not     rsi
  0000000141DBD906  and     rsi, r9
  0000000141DBD909  not     rsi
  0000000141DBD90C  mov     r9, 0F1860B0FE90E687Eh
  0000000141DBD916  imul    r9, rsi
  0000000141DBD91A  add     r9, rcx
  0000000141DBD91D  not     r12
  0000000141DBD920  not     rdx
  0000000141DBD923  and     rdx, r12
  0000000141DBD926  not     rdx
  0000000141DBD929  mov     rcx, 6833E581665BE955h
  0000000141DBD933  imul    rcx, rdx
  0000000141DBD937  add     rcx, r9
  0000000141DBD93A  add     rcx, rax
  0000000141DBD93D  mov     rdx, [rsp+5C8h+var_588]
  0000000141DBD942  not     rdx
  0000000141DBD945  mov     rax, 0E2E91FE397EF10B9h
  0000000141DBD94F  imul    rax, rdx
  0000000141DBD953  mov     rdx, [rsp+5C8h+var_578]
  0000000141DBD958  not     rdx
  0000000141DBD95B  mov     r9, [rsp+5C8h+var_550]
  0000000141DBD960  not     r9
  0000000141DBD963  and     r9, rdx
  0000000141DBD966  mov     rdx, 2D68D139906C29CBh
  0000000141DBD970  imul    rdx, r9
  0000000141DBD974  add     rdx, rax
  0000000141DBD977  mov     r9, [rsp+5C8h+var_530]
  0000000141DBD97F  not     r9
  0000000141DBD982  mov     rax, 0D33482D57561B73Ah
  0000000141DBD98C  imul    rax, r9
  0000000141DBD990  add     rax, rdx
  0000000141DBD993  mov     rdx, [rsp+5C8h+var_370]
  0000000141DBD99B  and     rdx, rbx
  0000000141DBD99E  not     r10
  0000000141DBD9A1  and     r10, r14
  0000000141DBD9A4  not     rdx
  0000000141DBD9A7  and     r10, rdx
  0000000141DBD9AA  not     r10
  0000000141DBD9AD  mov     r9, [rsp+5C8h+var_210]
  0000000141DBD9B5  and     r9, r10
  0000000141DBD9B8  mov     rdx, 0E11123B686856DC5h
  0000000141DBD9C2  imul    rdx, r9
  0000000141DBD9C6  add     rdx, rax
  0000000141DBD9C9  mov     rax, [rsp+5C8h+var_538]
  0000000141DBD9D1  not     rax
  0000000141DBD9D4  mov     r9, [rsp+5C8h+var_200]
  0000000141DBD9DC  not     r9
  0000000141DBD9DF  and     r9, rax
  0000000141DBD9E2  mov     rax, 8F9A6460F6EB0955h
  0000000141DBD9EC  imul    rax, r9
  0000000141DBD9F0  add     rax, rdx
  0000000141DBD9F3  not     r13
  0000000141DBD9F6  not     r8
  0000000141DBD9F9  and     r8, r13
  0000000141DBD9FC  mov     rdx, 4425F765672DAEBEh
  0000000141DBDA06  imul    rdx, r8
  0000000141DBDA0A  add     rdx, rax
  0000000141DBDA0D  mov     r8, [rsp+5C8h+var_570]
  0000000141DBDA12  not     r8
  0000000141DBDA15  mov     rax, 0D6F5F64DB54BDD4Dh
  0000000141DBDA1F  imul    rax, r8
  0000000141DBDA23  add     rax, rdx
  0000000141DBDA26  mov     r8, [rsp+5C8h+var_1C8]
  0000000141DBDA2E  not     r8
  0000000141DBDA31  mov     rdx, 0BE3DDDB892F2F515h
  0000000141DBDA3B  imul    rdx, r8
  0000000141DBDA3F  add     rdx, rax
  0000000141DBDA42  mov     rax, 0ADFD67B987AE9AB5h
  0000000141DBDA4C  imul    rax, [rsp+5C8h+var_5C0]
  0000000141DBDA52  add     rax, rdx
  0000000141DBDA55  add     rax, rcx
  0000000141DBDA58  mov     rcx, 831B61DA2B90D47h
  0000000141DBDA62  imul    rcx, [rsp+5C8h+var_1D0]
  0000000141DBDA6B  mov     rdx, 3C5D23FC72FDE215h
  0000000141DBDA75  imul    rdx, rdi
  0000000141DBDA79  add     rdx, rcx
  0000000141DBDA7C  add     rdx, rax
  0000000141DBDA7F  mov     r8, rdx
  0000000141DBDA82  mov     rdi, [rsp+5C8h+var_3B8]
  0000000141DBDA8A  mov     rax, rdi
  0000000141DBDA8D  mov     rcx, [rsp+5C8h+var_1B8]
  0000000141DBDA95  and     rax, rcx
  0000000141DBDA98  not     rcx
  0000000141DBDA9B  and     rcx, [rsp+5C8h+var_1C0]
  0000000141DBDAA3  not     rcx
  0000000141DBDAA6  not     rax
  0000000141DBDAA9  and     rax, rcx
  0000000141DBDAAC  mov     rcx, 5D786FA9A577623Ch
  0000000141DBDAB6  mov     r14, [rsp+5C8h+var_458]
  0000000141DBDABE  imul    rcx, r14
  0000000141DBDAC2  add     rax, rcx
  0000000141DBDAC5  mov     rcx, 8FA511FCC974C849h
  0000000141DBDACF  imul    rcx, r14
  0000000141DBDAD3  mov     rdx, 95E8DA4DBC179B28h
  0000000141DBDADD  imul    rdx, r14
  0000000141DBDAE1  and     rdx, rax
  0000000141DBDAE4  not     rax
  0000000141DBDAE7  and     rax, rcx
  0000000141DBDAEA  not     rax
  0000000141DBDAED  not     rdx
  0000000141DBDAF0  and     rdx, rax
  0000000141DBDAF3  mov     r10, [rsp+5C8h+var_418]
  0000000141DBDAFB  mov     rax, r8
  0000000141DBDAFE  imul    rax, r10
  0000000141DBDB02  mov     [rsp+5C8h+var_5B0], rax
  0000000141DBDB07  mov     r9, [rsp+5C8h+var_4F8]
  0000000141DBDB0F  imul    rdx, r9
  0000000141DBDB13  mov     [rsp+5C8h+var_5B8], rdx
  0000000141DBDB18  mov     r8, rdx
  0000000141DBDB1B  not     r8
  0000000141DBDB1E  mov     [rsp+5C8h+var_518], r8
  0000000141DBDB26  mov     rcx, rax
  0000000141DBDB29  not     rcx
  0000000141DBDB2C  mov     [rsp+5C8h+var_590], rcx
  0000000141DBDB31  and     rax, rdx
  0000000141DBDB34  not     rax
  0000000141DBDB37  and     rcx, r8
  0000000141DBDB3A  not     rcx
  0000000141DBDB3D  and     rcx, rax
  0000000141DBDB40  mov     [rsp+5C8h+var_570], rcx
  0000000141DBDB45  mov     r11, [rsp+5C8h+var_350]
  0000000141DBDB4D  mov     rax, r11
  0000000141DBDB50  mov     r8, [rsp+5C8h+var_290]
  0000000141DBDB58  and     rax, r8
  0000000141DBDB5B  mov     rcx, rax
  0000000141DBDB5E  not     rcx
  0000000141DBDB61  lea     rsi, [rsp+5C8h]
  0000000141DBDB69  mov     rdx, rsi
  0000000141DBDB6C  and     rsi, r8
  0000000141DBDB6F  not     r8
  0000000141DBDB72  and     rdx, r8
  0000000141DBDB75  not     rdx
  0000000141DBDB78  and     rdx, rcx
  0000000141DBDB7B  imul    rcx, rdx, 0FFFFFFFFFFFFFE49h
  0000000141DBDB82  not     rsi
  0000000141DBDB85  imul    rdx, rsi, 0FFFFFFFFFFFFFE49h
  0000000141DBDB8C  add     rdx, rcx
  0000000141DBDB8F  sub     rdx, rax
  0000000141DBDB92  and     r8, r11
  0000000141DBDB95  imul    rax, r8, 1B6h
  0000000141DBDB9C  add     rax, rdx
  0000000141DBDB9F  mov     [rsp+5C8h+var_5A8], rax
  0000000141DBDBA4  mov     rcx, [rsp+5C8h+var_3A8]
  0000000141DBDBAC  mov     rax, rcx
  0000000141DBDBAF  not     rax
  0000000141DBDBB2  mov     rdx, r11
  0000000141DBDBB5  and     rax, r11
  0000000141DBDBB8  and     rdx, rcx
  0000000141DBDBBB  imul    rcx, rax, 0FFFFFFFFFFFFFE50h
  0000000141DBDBC2  sub     rcx, rdx
  0000000141DBDBC5  not     rax
  0000000141DBDBC8  imul    rsi, rax, 0FFFFFFFFFFFFFE51h
  0000000141DBDBCF  add     rsi, rcx
  0000000141DBDBD2  mov     rax, [rsp+5C8h+var_428]
  0000000141DBDBDA  mov     rcx, [rsp+5C8h+var_520]
  0000000141DBDBE2  imul    rcx, rax
  0000000141DBDBE6  mov     [rsp+5C8h+var_520], rcx
  0000000141DBDBEE  imul    rsi, rax
  0000000141DBDBF2  mov     rbx, [rsp+5C8h+var_420]
  0000000141DBDBFA  not     rbx
  0000000141DBDBFD  mov     rax, [rsp+5C8h+var_3B0]
  0000000141DBDC05  imul    rbx, rax
  0000000141DBDC09  mov     rcx, [rsp+5C8h+var_270]
  0000000141DBDC11  imul    rcx, rax
  0000000141DBDC15  mov     [rsp+5C8h+var_270], rcx
  0000000141DBDC1D  mov     rcx, [rsp+5C8h+var_130]
  0000000141DBDC25  add     rcx, rsp
  0000000141DBDC28  add     rcx, 5C8h
  0000000141DBDC2F  imul    rcx, rax
  0000000141DBDC33  mov     [rsp+5C8h+var_428], rcx
  0000000141DBDC3B  mov     rcx, [rsp+5C8h+var_448]
  0000000141DBDC43  add     rcx, rsp
  0000000141DBDC46  add     rcx, 5C8h
  0000000141DBDC4D  imul    rcx, rax
  0000000141DBDC51  mov     [rsp+5C8h+var_420], rcx
  0000000141DBDC59  mov     rax, [rsp+5C8h+var_150]
  0000000141DBDC61  add     rax, rsp
  0000000141DBDC64  add     rax, 5C8h
  0000000141DBDC6A  mov     rcx, [rsp+5C8h+var_4F0]
  0000000141DBDC72  imul    rax, rcx
  0000000141DBDC76  mov     [rsp+5C8h+var_598], rax
  0000000141DBDC7B  mov     rax, [rsp+5C8h+var_4E8]
  0000000141DBDC83  add     rax, rsp
  0000000141DBDC86  add     rax, 5C8h
  0000000141DBDC8C  imul    rax, rcx
  0000000141DBDC90  mov     [rsp+5C8h+var_588], rax
  0000000141DBDC95  mov     rax, [rsp+5C8h+var_140]
  0000000141DBDC9D  add     rax, rsp
  0000000141DBDCA0  add     rax, 5C8h
  0000000141DBDCA6  imul    rax, rcx
  0000000141DBDCAA  mov     [rsp+5C8h+var_568], rax
  0000000141DBDCAF  mov     rax, [rsp+5C8h+var_460]
  0000000141DBDCB7  add     rax, [rsp+5C8h+var_258]
  0000000141DBDCBF  imul    rax, rcx
  0000000141DBDCC3  mov     [rsp+5C8h+var_460], rax
  0000000141DBDCCB  mov     rax, 0FFACA0864DEF4CDEh
  0000000141DBDCD5  imul    rax, r14
  0000000141DBDCD9  and     rax, rdi
  0000000141DBDCDC  mov     rdx, 0DF27261376FD8DD3h
  0000000141DBDCE6  imul    rdx, r14
  0000000141DBDCEA  add     rdx, rax
  0000000141DBDCED  mov     rax, [rsp+5C8h+var_400]
  0000000141DBDCF5  lea     r11, [rsp+rax+5C8h+var_5C8]
  0000000141DBDCF9  add     r11, 5C8h
  0000000141DBDD00  mov     rax, [rsp+5C8h+var_3A0]
  0000000141DBDD08  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000141DBDD0C  add     r8, 5C8h
  0000000141DBDD13  mov     rax, [rsp+5C8h+var_3F8]
  0000000141DBDD1B  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141DBDD1F  add     rcx, 5C8h
  0000000141DBDD26  imul    r11, r9
  0000000141DBDD2A  mov     [rsp+5C8h+var_3A8], r11
  0000000141DBDD32  imul    r8, r9
  0000000141DBDD36  mov     [rsp+5C8h+var_540], r8
  0000000141DBDD3E  imul    rcx, r9
  0000000141DBDD42  mov     [rsp+5C8h+var_550], rcx
  0000000141DBDD47  mov     rax, [rsp+5C8h+var_480]
  0000000141DBDD4F  add     rdx, rax
  0000000141DBDD52  imul    rdx, r9
  0000000141DBDD56  mov     [rsp+5C8h+var_5C0], rdx
  0000000141DBDD5B  mov     rcx, [rsp+5C8h+var_128]
  0000000141DBDD63  add     rcx, rsp
  0000000141DBDD66  add     rcx, 5C8h
  0000000141DBDD6D  imul    rcx, r10
  0000000141DBDD71  mov     [rsp+5C8h+var_3B0], rcx
  0000000141DBDD79  mov     rcx, [rsp+5C8h+var_3D8]
  0000000141DBDD81  add     rcx, rsp
  0000000141DBDD84  add     rcx, 5C8h
  0000000141DBDD8B  imul    rcx, r10
  0000000141DBDD8F  mov     [rsp+5C8h+var_3A0], rcx
  0000000141DBDD97  mov     rcx, [rsp+5C8h+var_138]
  0000000141DBDD9F  add     rcx, rsp
  0000000141DBDDA2  add     rcx, 5C8h
  0000000141DBDDA9  imul    rcx, r10
  0000000141DBDDAD  mov     [rsp+5C8h+var_558], rcx
  0000000141DBDDB2  mov     rcx, [rsp+5C8h+var_3E8]
  0000000141DBDDBA  imul    rcx, r10
  0000000141DBDDBE  mov     [rsp+5C8h+var_3E8], rcx
  0000000141DBDDC6  mov     rcx, [rsp+5C8h+var_278]
  0000000141DBDDCE  add     rcx, rax
  0000000141DBDDD1  mov     r8, rax
  0000000141DBDDD4  imul    rcx, r10
  0000000141DBDDD8  mov     [rsp+5C8h+var_278], rcx
  0000000141DBDDE0  mov     rax, [rsp+5C8h+var_120]
  0000000141DBDDE8  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141DBDDEC  add     rdx, 5C8h
  0000000141DBDDF3  mov     rcx, [rsp+5C8h+var_3C0]
  0000000141DBDDFB  imul    rdx, rcx
  0000000141DBDDFF  add     rdx, [rsp+5C8h+var_3D0]
  0000000141DBDE07  mov     rax, [rsp+5C8h+var_178]
  0000000141DBDE0F  not     rax
  0000000141DBDE12  not     rdx
  0000000141DBDE15  and     rdx, rax
  0000000141DBDE18  mov     r9, rdx
  0000000141DBDE1B  mov     r15, [rsp+5C8h+var_450]
  0000000141DBDE23  mov     r10, r15
  0000000141DBDE26  mov     r11, [rsp+5C8h+var_508]
  0000000141DBDE2E  and     r10, r11
  0000000141DBDE31  mov     [rsp+5C8h+var_290], r10
  0000000141DBDE39  mov     rax, [rsp+5C8h+var_1B0]
  0000000141DBDE41  mov     rdx, rax
  0000000141DBDE44  and     rdx, r10
  0000000141DBDE47  mov     [rsp+5C8h+var_578], rdx
  0000000141DBDE4C  mov     r13, [rsp+5C8h+var_390]
  0000000141DBDE54  mov     rdx, r13
  0000000141DBDE57  and     rdx, rax
  0000000141DBDE5A  mov     [rsp+5C8h+var_580], rdx
  0000000141DBDE5F  mov     r12, rax
  0000000141DBDE62  mov     rax, [rsp+5C8h+var_498]
  0000000141DBDE6A  imul    rax, [rsp+5C8h+var_440]
  0000000141DBDE73  mov     [rsp+5C8h+var_498], rax
  0000000141DBDE7B  mov     rdx, [rsp+5C8h+var_4E0]
  0000000141DBDE83  not     rdx
  0000000141DBDE86  mov     [rsp+5C8h+var_530], rdx
  0000000141DBDE8E  mov     rax, r8
  0000000141DBDE91  not     rax
  0000000141DBDE94  and     rdx, [rsp+5C8h+var_4D0]
  0000000141DBDE9C  mov     [rsp+5C8h+var_538], rdx
  0000000141DBDEA4  mov     rdx, [rsp+5C8h+var_560]
  0000000141DBDEA9  mov     r8, rdx
  0000000141DBDEAC  not     r8
  0000000141DBDEAF  mov     [rsp+5C8h+var_5C8], r8
  0000000141DBDEB3  and     rdx, rax
  0000000141DBDEB6  mov     [rsp+5C8h+var_560], rdx
  0000000141DBDEBB  and     rax, r8
  0000000141DBDEBE  mov     [rsp+5C8h+var_418], rax
  0000000141DBDEC6  mov     rax, [rsp+5C8h+var_4C8]
  0000000141DBDECE  and     rax, [rsp+5C8h+var_378]
  0000000141DBDED6  mov     [rsp+5C8h+var_4F8], rax
  0000000141DBDEDE  not     rsi
  0000000141DBDEE1  mov     [rsp+5C8h+var_510], rsi
  0000000141DBDEE9  mov     rax, [rsp+5C8h+var_228]
  0000000141DBDEF1  and     rax, rsi
  0000000141DBDEF4  mov     [rsp+5C8h+var_3F8], rax
  0000000141DBDEFC  imul    eax, r14d, 91CE5CDEh
  0000000141DBDF03  mov     [rsp+5C8h+var_5A0], rax
  0000000141DBDF08  test    byte ptr [rsp+5C8h+var_C0], 1
  0000000141DBDF10  not     r9
  0000000141DBDF13  cmovnz  r9, [rsp+5C8h+var_410]
  0000000141DBDF1C  mov     [rsp+5C8h+var_448], r9
  0000000141DBDF24  mov     rax, [rsp+5C8h+var_118]
  0000000141DBDF2C  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141DBDF30  add     rdx, 5C8h
  0000000141DBDF37  mov     r8, [rsp+5C8h+var_468]
  0000000141DBDF3F  imul    rdx, r8
  0000000141DBDF43  add     rdx, [rsp+5C8h+var_170]
  0000000141DBDF4B  mov     rax, [rsp+5C8h+var_168]
  0000000141DBDF53  not     rax
  0000000141DBDF56  not     rdx
  0000000141DBDF59  and     rdx, rax
  0000000141DBDF5C  mov     [rsp+5C8h+var_458], rdx
  0000000141DBDF64  mov     rdx, [rsp+5C8h+var_160]
  0000000141DBDF6C  not     rdx
  0000000141DBDF6F  mov     rax, [rsp+5C8h+var_3F0]
  0000000141DBDF77  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000141DBDF7B  add     r9, 5C8h
  0000000141DBDF82  imul    r9, rcx
  0000000141DBDF86  not     r9
  0000000141DBDF89  and     r9, rdx
  0000000141DBDF8C  test    byte ptr [rsp+5C8h+var_408], 1
  0000000141DBDF94  mov     rax, [rsp+5C8h+var_110]
  0000000141DBDF9C  lea     rax, [rsp+rax+5C8h]
  0000000141DBDFA4  mov     rdx, [rsp+5C8h+var_490]
  0000000141DBDFAC  cmovz   rdx, rax
  0000000141DBDFB0  mov     [rsp+5C8h+var_490], rdx
  0000000141DBDFB8  not     r9
  0000000141DBDFBB  mov     rdx, [rsp+5C8h+var_108]
  0000000141DBDFC3  lea     rdx, [rsp+rdx+5C8h]
  0000000141DBDFCB  cmovz   r9, rax
  0000000141DBDFCF  mov     [rsp+5C8h+var_3D0], r9
  0000000141DBDFD7  imul    rdx, rcx
  0000000141DBDFDB  mov     r10, rcx
  0000000141DBDFDE  add     rdx, [rsp+5C8h+var_188]
  0000000141DBDFE6  mov     rcx, [rsp+5C8h+var_180]
  0000000141DBDFEE  not     rcx
  0000000141DBDFF1  not     rdx
  0000000141DBDFF4  and     rdx, rcx
  0000000141DBDFF7  bt      dword ptr [rsp+5C8h+var_D0], 5
  0000000141DBE000  mov     rcx, [rsp+5C8h+var_240]
  0000000141DBE008  lea     rcx, [rsp+rcx+5C8h]
  0000000141DBE010  not     rdx
  0000000141DBE013  cmovb   rdx, rcx
  0000000141DBE017  mov     [rsp+5C8h+var_3D8], rdx
  0000000141DBE01F  mov     rdx, [rsp+5C8h+var_340]
  0000000141DBE027  not     rdx
  0000000141DBE02A  mov     rcx, [rsp+5C8h+var_100]
  0000000141DBE032  add     rcx, rsp
  0000000141DBE035  add     rcx, 5C8h
  0000000141DBE03C  imul    rcx, r8
  0000000141DBE040  not     rcx
  0000000141DBE043  and     rcx, rdx
  0000000141DBE046  mov     r8, rcx
  0000000141DBE049  mov     rcx, [rsp+5C8h+var_F8]
  0000000141DBE051  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000141DBE055  add     rdx, 5C8h
  0000000141DBE05C  mov     rcx, [rsp+5C8h+var_268]
  0000000141DBE064  imul    rdx, rcx
  0000000141DBE068  add     rdx, [rsp+5C8h+var_338]
  0000000141DBE070  mov     r9, rdx
  0000000141DBE073  mov     rdx, [rsp+5C8h+var_F0]
  0000000141DBE07B  add     rdx, rsp
  0000000141DBE07E  add     rdx, 5C8h
  0000000141DBE085  imul    rdx, rcx
  0000000141DBE089  add     rdx, [rsp+5C8h+var_B0]
  0000000141DBE091  test    byte ptr [rsp+5C8h+var_244], 1
  0000000141DBE099  mov     rcx, [rsp+5C8h+var_330]
  0000000141DBE0A1  lea     rcx, [rsp+rcx+5C8h]
  0000000141DBE0A9  cmovz   rcx, rax
  0000000141DBE0AD  mov     [rsp+5C8h+var_410], rcx
  0000000141DBE0B5  mov     rcx, [rsp+5C8h+var_148]
  0000000141DBE0BD  lea     rcx, [rsp+rcx+5C8h]
  0000000141DBE0C5  cmovz   rcx, rax
  0000000141DBE0C9  mov     [rsp+5C8h+var_4F0], rcx
  0000000141DBE0D1  mov     rcx, [rsp+5C8h+var_250]
  0000000141DBE0D9  cmovz   rcx, rax
  0000000141DBE0DD  mov     [rsp+5C8h+var_250], rcx
  0000000141DBE0E5  cmovz   rdx, rax
  0000000141DBE0E9  mov     [rsp+5C8h+var_3F0], rdx
  0000000141DBE0F1  mov     rax, [rsp+5C8h+var_E8]
  0000000141DBE0F9  add     rax, rsp
  0000000141DBE0FC  add     rax, 5C8h
  0000000141DBE102  imul    rax, r10
  0000000141DBE106  add     rax, [rsp+5C8h+var_348]
  0000000141DBE10E  mov     rdx, rax
  0000000141DBE111  test    byte ptr [rsp+5C8h+var_158], 1
  0000000141DBE119  mov     rax, [rsp+5C8h+var_4B8]
  0000000141DBE121  not     rax
  0000000141DBE124  mov     rcx, [rsp+5C8h+var_310]
  0000000141DBE12C  cmovz   rax, rcx
  0000000141DBE130  mov     [rsp+5C8h+var_4B8], rax
  0000000141DBE138  not     r8
  0000000141DBE13B  cmovz   r8, rcx
  0000000141DBE13F  mov     [rsp+5C8h+var_400], r8
  0000000141DBE147  cmovz   r9, rcx
  0000000141DBE14B  mov     [rsp+5C8h+var_408], r9
  0000000141DBE153  cmovz   rdx, rcx
  0000000141DBE157  mov     [rsp+5C8h+var_4E8], rdx
  0000000141DBE15F  mov     rbp, [rsp+5C8h+var_398]
  0000000141DBE167  mov     rax, [rsp+5C8h+var_E0]
  0000000141DBE16F  and     rbp, rax
  0000000141DBE172  not     rax
  0000000141DBE175  and     rax, [rsp+5C8h+var_488]
  0000000141DBE17D  not     rax
  0000000141DBE180  not     rbp
  0000000141DBE183  and     rbp, rax
  0000000141DBE186  mov     rax, rbp
  0000000141DBE189  mov     ecx, [rsp+5C8h+var_478]
  0000000141DBE190  shl     rax, cl
  0000000141DBE193  not     rax
  0000000141DBE196  mov     ecx, [rsp+5C8h+var_474]
  0000000141DBE19D  shr     rbp, cl
  0000000141DBE1A0  not     rbp
  0000000141DBE1A3  and     rbp, rax
  0000000141DBE1A6  not     rbp
  0000000141DBE1A9  imul    rbp, r10
  0000000141DBE1AD  add     rbp, rbx
  0000000141DBE1B0  mov     rcx, [rsp+5C8h+var_500]
  0000000141DBE1B8  mov     rdi, rcx
  0000000141DBE1BB  not     rdi
  0000000141DBE1BE  mov     r10, rbp
  0000000141DBE1C1  not     r10
  0000000141DBE1C4  mov     rax, r10
  0000000141DBE1C7  and     rax, rdi
  0000000141DBE1CA  not     rax
  0000000141DBE1CD  and     rcx, rbp
  0000000141DBE1D0  not     rcx
  0000000141DBE1D3  and     rcx, rax
  0000000141DBE1D6  mov     [rsp+5C8h+var_500], rcx
  0000000141DBE1DE  mov     rax, r10
  0000000141DBE1E1  and     rax, r11
  0000000141DBE1E4  not     rax
  0000000141DBE1E7  mov     rbx, rbp
  0000000141DBE1EA  mov     r11, [rsp+5C8h+var_4C0]
  0000000141DBE1F2  and     rbx, r11
  0000000141DBE1F5  not     rbx
  0000000141DBE1F8  and     rbx, rax
  0000000141DBE1FB  mov     r14, [rsp+5C8h+var_4D8]
  0000000141DBE203  not     r14
  0000000141DBE206  mov     r8, [rsp+5C8h+var_528]
  0000000141DBE20E  not     r8
  0000000141DBE211  mov     rcx, r15
  0000000141DBE214  mov     rdx, r15
  0000000141DBE217  and     rdx, rbp
  0000000141DBE21A  mov     rax, r10
  0000000141DBE21D  mov     rsi, r12
  0000000141DBE220  and     rax, r12
  0000000141DBE223  and     r15, rax
  0000000141DBE226  and     r14, rbp
  0000000141DBE229  and     r8, rbp
  0000000141DBE22C  mov     [rsp+5C8h+var_528], r8
  0000000141DBE234  mov     r12, r13
  0000000141DBE237  and     r13, rbp
  0000000141DBE23A  and     rdi, rbp
  0000000141DBE23D  not     rax
  0000000141DBE240  mov     r8, rbp
  0000000141DBE243  mov     r9, [rsp+5C8h+var_1A8]
  0000000141DBE24B  and     rbp, r9
  0000000141DBE24E  not     rbp
  0000000141DBE251  and     rbp, rax
  0000000141DBE254  not     rdx
  0000000141DBE257  not     rbx
  0000000141DBE25A  mov     rax, r12
  0000000141DBE25D  and     rbx, r12
  0000000141DBE260  mov     r12, [rsp+5C8h+var_508]
  0000000141DBE268  and     r8, r12
  0000000141DBE26B  and     r8, rax
  0000000141DBE26E  and     rcx, rbp
  0000000141DBE271  mov     [rsp+5C8h+var_450], rcx
  0000000141DBE279  not     rbp
  0000000141DBE27C  and     rbp, rax
  0000000141DBE27F  and     rax, r10
  0000000141DBE282  not     rax
  0000000141DBE285  and     rax, rdx
  0000000141DBE288  mov     rdx, rsi
  0000000141DBE28B  and     rdx, rax
  0000000141DBE28E  not     rax
  0000000141DBE291  mov     rcx, r9
  0000000141DBE294  and     rcx, rax
  0000000141DBE297  not     rcx
  0000000141DBE29A  not     rdx
  0000000141DBE29D  and     rdx, rcx
  0000000141DBE2A0  not     rdx
  0000000141DBE2A3  and     rdx, r11
  0000000141DBE2A6  not     rdx
  0000000141DBE2A9  lea     rcx, [rdx+rdx*2]
  0000000141DBE2AD  not     r15
  0000000141DBE2B0  and     r15, r11
  0000000141DBE2B3  add     r15, rcx
  0000000141DBE2B6  mov     rcx, [rsp+5C8h+var_4D8]
  0000000141DBE2BE  and     rcx, r10
  0000000141DBE2C1  not     rcx
  0000000141DBE2C4  not     r14
  0000000141DBE2C7  and     r14, rcx
  0000000141DBE2CA  not     r14
  0000000141DBE2CD  add     r14, r14
  0000000141DBE2D0  sub     r15, r14
  0000000141DBE2D3  not     rbx
  0000000141DBE2D6  and     rbx, rsi
  0000000141DBE2D9  not     rbx
  0000000141DBE2DC  lea     rcx, [rbx+rbx*2]
  0000000141DBE2E0  mov     rdx, [rsp+5C8h+var_528]
  0000000141DBE2E8  add     rdx, rcx
  0000000141DBE2EB  add     rdx, r15
  0000000141DBE2EE  sub     rdx, [rsp+5C8h+var_500]
  0000000141DBE2F6  mov     r15, rdx
  0000000141DBE2F9  mov     rdx, [rsp+5C8h+var_290]
  0000000141DBE301  and     rdx, r10
  0000000141DBE304  mov     rcx, r9
  0000000141DBE307  and     rdx, r9
  0000000141DBE30A  mov     r9, rdx
  0000000141DBE30D  and     rcx, r13
  0000000141DBE310  not     r13
  0000000141DBE313  mov     rdx, r12
  0000000141DBE316  and     rdx, r13
  0000000141DBE319  and     rdx, rsi
  0000000141DBE31C  lea     rdx, [rdx+rdx*2]
  0000000141DBE320  add     rdx, r15
  0000000141DBE323  not     rcx
  0000000141DBE326  and     r13, rsi
  0000000141DBE329  not     r13
  0000000141DBE32C  and     r13, rcx
  0000000141DBE32F  not     r13
  0000000141DBE332  and     r13, r11
  0000000141DBE335  not     r13
  0000000141DBE338  add     r13, r13
  0000000141DBE33B  sub     rdx, r13
  0000000141DBE33E  not     r9
  0000000141DBE341  lea     rcx, [r9+r9*2]
  0000000141DBE345  sub     rdx, rcx
  0000000141DBE348  not     rdi
  0000000141DBE34B  lea     rcx, [rdi+rdi*4]
  0000000141DBE34F  sub     rdx, rcx
  0000000141DBE352  and     r8, rsi
  0000000141DBE355  not     r8
  0000000141DBE358  lea     rcx, [rdx+r8*4]
  0000000141DBE35C  mov     rdx, [rsp+5C8h+var_578]
  0000000141DBE361  not     rdx
  0000000141DBE364  and     rdx, r10
  0000000141DBE367  lea     rcx, [rcx+rdx*2]
  0000000141DBE36B  mov     rdx, [rsp+5C8h+var_580]
  0000000141DBE370  not     rdx
  0000000141DBE373  and     r10, rdx
  0000000141DBE376  and     r10, [rsp+5C8h+var_1A0]
  0000000141DBE37E  mov     rdx, [rsp+5C8h+var_450]
  0000000141DBE386  not     rdx
  0000000141DBE389  not     rbp
  0000000141DBE38C  and     rbp, rdx
  0000000141DBE38F  and     rax, r12
  0000000141DBE392  not     rbp
  0000000141DBE395  and     rbp, r12
  0000000141DBE398  and     r12, r10
  0000000141DBE39B  not     r10
  0000000141DBE39E  and     r10, r11
  0000000141DBE3A1  not     r12
  0000000141DBE3A4  not     r10
  0000000141DBE3A7  and     r10, r12
  0000000141DBE3AA  not     r10
  0000000141DBE3AD  add     r10, r10
  0000000141DBE3B0  sub     rcx, r10
  0000000141DBE3B3  not     rax
  0000000141DBE3B6  and     rax, rsi
  0000000141DBE3B9  not     rax
  0000000141DBE3BC  lea     rax, [rax+rax*2]
  0000000141DBE3C0  sub     rcx, rax
  0000000141DBE3C3  mov     [rsp+5C8h+var_488], rcx
  0000000141DBE3CB  mov     rcx, [rsp+5C8h+var_3B0]
  0000000141DBE3D3  not     rcx
  0000000141DBE3D6  mov     rax, [rsp+5C8h+var_D8]
  0000000141DBE3DE  lea     rbx, [rsp+rax+5C8h+var_5C8]
  0000000141DBE3E2  add     rbx, 5C8h
  0000000141DBE3E9  mov     r14, [rsp+5C8h+var_468]
  0000000141DBE3F1  imul    rbx, r14
  0000000141DBE3F5  not     rbx
  0000000141DBE3F8  and     rbx, rcx
  0000000141DBE3FB  not     rbx
  0000000141DBE3FE  add     rbx, [rsp+5C8h+var_3A8]
  0000000141DBE406  mov     rcx, [rsp+5C8h+var_598]
  0000000141DBE40B  mov     rax, rcx
  0000000141DBE40E  not     rax
  0000000141DBE411  and     rcx, rbx
  0000000141DBE414  mov     [rsp+5C8h+var_598], rcx
  0000000141DBE419  not     rbx
  0000000141DBE41C  and     rbx, rax
  0000000141DBE41F  mov     rcx, [rsp+5C8h+var_270]
  0000000141DBE427  not     rcx
  0000000141DBE42A  mov     rax, [rsp+5C8h+var_3E0]
  0000000141DBE432  mov     rsi, [rsp+5C8h+var_3C0]
  0000000141DBE43A  imul    rax, rsi
  0000000141DBE43E  not     rax
  0000000141DBE441  and     rax, rcx
  0000000141DBE444  not     rax
  0000000141DBE447  add     rax, [rsp+5C8h+var_520]
  0000000141DBE44F  mov     rcx, [rsp+5C8h+var_498]
  0000000141DBE457  not     rcx
  0000000141DBE45A  not     rax
  0000000141DBE45D  and     rax, rcx
  0000000141DBE460  mov     [rsp+5C8h+var_3E0], rax
  0000000141DBE468  mov     rdx, [rsp+5C8h+var_3A0]
  0000000141DBE470  not     rdx
  0000000141DBE473  mov     rax, [rsp+5C8h+var_C8]
  0000000141DBE47B  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141DBE47F  add     rcx, 5C8h
  0000000141DBE486  imul    rcx, r14
  0000000141DBE48A  not     rcx
  0000000141DBE48D  and     rcx, rdx
  0000000141DBE490  not     rcx
  0000000141DBE493  add     rcx, [rsp+5C8h+var_540]
  0000000141DBE49B  mov     rax, [rsp+5C8h+var_588]
  0000000141DBE4A0  not     rax
  0000000141DBE4A3  not     rcx
  0000000141DBE4A6  and     rcx, rax
  0000000141DBE4A9  mov     [rsp+5C8h+var_450], rcx
  0000000141DBE4B1  mov     rcx, [rsp+5C8h+var_B8]
  0000000141DBE4B9  imul    rcx, [rsp+5C8h+var_268]
  0000000141DBE4C2  mov     r15, [rsp+5C8h+var_4D0]
  0000000141DBE4CA  mov     rax, r15
  0000000141DBE4CD  not     rax
  0000000141DBE4D0  mov     r8, rcx
  0000000141DBE4D3  not     r8
  0000000141DBE4D6  mov     rdx, r8
  0000000141DBE4D9  and     rdx, r15
  0000000141DBE4DC  not     rdx
  0000000141DBE4DF  mov     r9, rcx
  0000000141DBE4E2  and     r9, rax
  0000000141DBE4E5  not     r9
  0000000141DBE4E8  and     r9, rdx
  0000000141DBE4EB  mov     rdi, [rsp+5C8h+var_4E0]
  0000000141DBE4F3  mov     r11, rdi
  0000000141DBE4F6  and     r11, r9
  0000000141DBE4F9  not     r9
  0000000141DBE4FC  mov     r10, [rsp+5C8h+var_530]
  0000000141DBE504  and     r9, r10
  0000000141DBE507  not     r9
  0000000141DBE50A  not     r11
  0000000141DBE50D  and     r11, r9
  0000000141DBE510  mov     r9, r10
  0000000141DBE513  and     r9, r8
  0000000141DBE516  and     r15, r9
  0000000141DBE519  not     r9
  0000000141DBE51C  and     r9, rax
  0000000141DBE51F  not     r9
  0000000141DBE522  not     r15
  0000000141DBE525  and     r15, r9
  0000000141DBE528  lea     r9, [r11+r11*2]
  0000000141DBE52C  lea     r9, [r9+r15*2]
  0000000141DBE530  mov     r11, rdi
  0000000141DBE533  and     rdx, rdi
  0000000141DBE536  and     r11, r8
  0000000141DBE539  mov     rdi, rax
  0000000141DBE53C  and     rdi, r11
  0000000141DBE53F  not     rdi
  0000000141DBE542  lea     rdi, [rdi+rdi*4]
  0000000141DBE546  sub     r9, rdi
  0000000141DBE549  mov     rdi, [rsp+5C8h+var_538]
  0000000141DBE551  and     r8, rdi
  0000000141DBE554  not     rdi
  0000000141DBE557  not     r8
  0000000141DBE55A  and     rdi, rcx
  0000000141DBE55D  not     rdi
  0000000141DBE560  and     rdi, r8
  0000000141DBE563  not     rdi
  0000000141DBE566  lea     r8, [r9+rdi*4]
  0000000141DBE56A  sub     r8, rdx
  0000000141DBE56D  and     rcx, r10
  0000000141DBE570  not     r11
  0000000141DBE573  and     r11, rax
  0000000141DBE576  not     rcx
  0000000141DBE579  and     r11, rcx
  0000000141DBE57C  not     r11
  0000000141DBE57F  lea     rdx, [r8+r11*2]
  0000000141DBE583  mov     r8, [rsp+5C8h+var_560]
  0000000141DBE588  mov     rax, r8
  0000000141DBE58B  not     rax
  0000000141DBE58E  and     r8, rdx
  0000000141DBE591  mov     r9, rdx
  0000000141DBE594  not     r9
  0000000141DBE597  mov     rdx, [rsp+5C8h+var_418]
  0000000141DBE59F  and     rdx, r9
  0000000141DBE5A2  mov     rcx, [rsp+5C8h+var_5C8]
  0000000141DBE5A6  and     rcx, [rsp+5C8h+var_480]
  0000000141DBE5AE  and     rcx, r9
  0000000141DBE5B1  and     r9, rax
  0000000141DBE5B4  not     r8
  0000000141DBE5B7  not     r9
  0000000141DBE5BA  and     r9, r8
  0000000141DBE5BD  mov     [rsp+5C8h+var_560], r9
  0000000141DBE5C2  not     rdx
  0000000141DBE5C5  not     rcx
  0000000141DBE5C8  sub     rcx, r9
  0000000141DBE5CB  add     rcx, rdx
  0000000141DBE5CE  mov     [rsp+5C8h+var_5C8], rcx
  0000000141DBE5D2  mov     rcx, [rsp+5C8h+var_558]
  0000000141DBE5D7  not     rcx
  0000000141DBE5DA  mov     rax, [rsp+5C8h+var_A8]
  0000000141DBE5E2  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000141DBE5E6  add     r10, 5C8h
  0000000141DBE5ED  imul    r10, r14
  0000000141DBE5F1  not     r10
  0000000141DBE5F4  and     r10, rcx
  0000000141DBE5F7  not     r10
  0000000141DBE5FA  add     r10, [rsp+5C8h+var_550]
  0000000141DBE5FF  mov     rcx, [rsp+5C8h+var_568]
  0000000141DBE604  mov     rax, rcx
  0000000141DBE607  not     rax
  0000000141DBE60A  and     rcx, r10
  0000000141DBE60D  mov     [rsp+5C8h+var_568], rcx
  0000000141DBE612  not     r10
  0000000141DBE615  and     r10, rax
  0000000141DBE618  mov     rax, rcx
  0000000141DBE61B  not     rax
  0000000141DBE61E  not     r10
  0000000141DBE621  and     r10, rax
  0000000141DBE624  mov     rcx, [rsp+5C8h+var_3C8]
  0000000141DBE62C  imul    rcx, r14
  0000000141DBE630  mov     r8, r14
  0000000141DBE633  add     rcx, [rsp+5C8h+var_3E8]
  0000000141DBE63B  mov     rax, rcx
  0000000141DBE63E  not     rax
  0000000141DBE641  mov     rdx, [rsp+5C8h+var_470]
  0000000141DBE649  mov     r9, rdx
  0000000141DBE64C  and     r9, rax
  0000000141DBE64F  not     r9
  0000000141DBE652  mov     r11, [rsp+5C8h+var_368]
  0000000141DBE65A  and     r11, rcx
  0000000141DBE65D  not     r11
  0000000141DBE660  and     r11, r9
  0000000141DBE663  mov     r14, rdx
  0000000141DBE666  mov     r9, rdx
  0000000141DBE669  mov     rdx, rcx
  0000000141DBE66C  and     r14, rcx
  0000000141DBE66F  mov     rcx, [rsp+5C8h+var_358]
  0000000141DBE677  and     rdx, rcx
  0000000141DBE67A  not     rdx
  0000000141DBE67D  and     rdx, r9
  0000000141DBE680  mov     [rsp+5C8h+var_3C8], rdx
  0000000141DBE688  mov     rdx, [rsp+5C8h+var_190]
  0000000141DBE690  not     rdx
  0000000141DBE693  and     rdx, rax
  0000000141DBE696  mov     rdi, [rsp+5C8h+var_198]
  0000000141DBE69E  and     r9, rdi
  0000000141DBE6A1  and     r9, rax
  0000000141DBE6A4  mov     rax, r14
  0000000141DBE6A7  not     rax
  0000000141DBE6AA  and     rax, rdi
  0000000141DBE6AD  and     rdi, r14
  0000000141DBE6B0  add     rdi, rdi
  0000000141DBE6B3  lea     r9, [rdi+r9*2]
  0000000141DBE6B7  not     rax
  0000000141DBE6BA  sub     rax, r9
  0000000141DBE6BD  and     r14, rcx
  0000000141DBE6C0  add     r14, rax
  0000000141DBE6C3  sub     r14, rdx
  0000000141DBE6C6  mov     rax, r11
  0000000141DBE6C9  not     rax
  0000000141DBE6CC  and     rax, rcx
  0000000141DBE6CF  and     r11, rcx
  0000000141DBE6D2  sub     r14, r11
  0000000141DBE6D5  not     rax
  0000000141DBE6D8  add     r14, rax
  0000000141DBE6DB  mov     rax, [rsp+5C8h+var_A0]
  0000000141DBE6E3  add     rax, rsp
  0000000141DBE6E6  add     rax, 5C8h
  0000000141DBE6EC  imul    rax, rsi
  0000000141DBE6F0  add     rax, [rsp+5C8h+var_428]
  0000000141DBE6F8  mov     r9, rax
  0000000141DBE6FB  not     r9
  0000000141DBE6FE  mov     rdx, r9
  0000000141DBE701  mov     rcx, [rsp+5C8h+var_378]
  0000000141DBE709  and     rdx, rcx
  0000000141DBE70C  and     rdx, [rsp+5C8h+var_4C8]
  0000000141DBE714  mov     [rsp+5C8h+var_4E0], rdx
  0000000141DBE71C  mov     rdx, [rsp+5C8h+var_360]
  0000000141DBE724  mov     r11, rdx
  0000000141DBE727  not     r11
  0000000141DBE72A  and     rdx, r9
  0000000141DBE72D  not     rdx
  0000000141DBE730  and     r11, rax
  0000000141DBE733  not     r11
  0000000141DBE736  and     r11, rdx
  0000000141DBE739  mov     rdi, rax
  0000000141DBE73C  and     rdi, rcx
  0000000141DBE73F  mov     r13, rcx
  0000000141DBE742  not     rdi
  0000000141DBE745  mov     rcx, [rsp+5C8h+var_430]
  0000000141DBE74D  and     rcx, r9
  0000000141DBE750  not     rcx
  0000000141DBE753  and     rcx, rdi
  0000000141DBE756  not     rcx
  0000000141DBE759  mov     rdi, [rsp+5C8h+var_438]
  0000000141DBE761  and     rcx, rdi
  0000000141DBE764  mov     rdx, rcx
  0000000141DBE767  and     rax, rdi
  0000000141DBE76A  not     rax
  0000000141DBE76D  and     rax, r13
  0000000141DBE770  mov     rcx, [rsp+5C8h+var_548]
  0000000141DBE778  and     rcx, r9
  0000000141DBE77B  add     rcx, rax
  0000000141DBE77E  mov     rax, [rsp+5C8h+var_4F8]
  0000000141DBE786  not     rax
  0000000141DBE789  and     r9, rax
  0000000141DBE78C  sub     rcx, r9
  0000000141DBE78F  sub     rcx, rdx
  0000000141DBE792  not     r11
  0000000141DBE795  add     rcx, r11
  0000000141DBE798  mov     [rsp+5C8h+var_548], rcx
  0000000141DBE7A0  mov     rcx, [rsp+5C8h+var_98]
  0000000141DBE7A8  imul    rcx, r8
  0000000141DBE7AC  mov     rdx, rcx
  0000000141DBE7AF  not     rdx
  0000000141DBE7B2  mov     r9, rdx
  0000000141DBE7B5  mov     r11, [rsp+5C8h+var_570]
  0000000141DBE7BA  and     rdx, r11
  0000000141DBE7BD  not     r11
  0000000141DBE7C0  mov     rsi, [rsp+5C8h+var_518]
  0000000141DBE7C8  and     r9, rsi
  0000000141DBE7CB  mov     rdi, [rsp+5C8h+var_5B0]
  0000000141DBE7D0  mov     r8, rdi
  0000000141DBE7D3  and     r8, r9
  0000000141DBE7D6  not     r9
  0000000141DBE7D9  mov     r15, [rsp+5C8h+var_590]
  0000000141DBE7DE  mov     r13, r15
  0000000141DBE7E1  and     r13, rcx
  0000000141DBE7E4  and     r11, rcx
  0000000141DBE7E7  mov     r12, [rsp+5C8h+var_5B8]
  0000000141DBE7EC  and     rcx, r12
  0000000141DBE7EF  not     rcx
  0000000141DBE7F2  and     rcx, r9
  0000000141DBE7F5  and     r15, rcx
  0000000141DBE7F8  not     rcx
  0000000141DBE7FB  and     rcx, rdi
  0000000141DBE7FE  and     rdi, r9
  0000000141DBE801  and     rsi, r13
  0000000141DBE804  not     rsi
  0000000141DBE807  mov     r9, r13
  0000000141DBE80A  not     r9
  0000000141DBE80D  and     r9, r12
  0000000141DBE810  not     r9
  0000000141DBE813  and     r9, rsi
  0000000141DBE816  not     r9
  0000000141DBE819  add     r9, r8
  0000000141DBE81C  add     r9, rdi
  0000000141DBE81F  not     rdx
  0000000141DBE822  not     r11
  0000000141DBE825  and     r11, rdx
  0000000141DBE828  not     r15
  0000000141DBE82B  not     rcx
  0000000141DBE82E  and     rcx, r15
  0000000141DBE831  not     r11
  0000000141DBE834  add     rcx, rcx
  0000000141DBE837  lea     r11, [rcx+r11*2]
  0000000141DBE83B  and     r13, r12
  0000000141DBE83E  not     r13
  0000000141DBE841  add     r13, r13
  0000000141DBE844  sub     r11, r13
  0000000141DBE847  add     r11, r9
  0000000141DBE84A  mov     rax, [rsp+5C8h+var_260]
  0000000141DBE852  add     rax, rsp
  0000000141DBE855  add     rax, 5C8h
  0000000141DBE85B  imul    rax, [rsp+5C8h+var_3C0]
  0000000141DBE864  mov     rdx, [rsp+5C8h+var_420]
  0000000141DBE86C  mov     rcx, rdx
  0000000141DBE86F  not     rcx
  0000000141DBE872  and     rdx, rax
  0000000141DBE875  not     rax
  0000000141DBE878  and     rax, rcx
  0000000141DBE87B  mov     rcx, rax
  0000000141DBE87E  not     rcx
  0000000141DBE881  not     rdx
  0000000141DBE884  and     rdx, rcx
  0000000141DBE887  not     rdx
  0000000141DBE88A  sub     rdx, rax
  0000000141DBE88D  add     rdx, rcx
  0000000141DBE890  mov     r9, [rsp+5C8h+var_228]
  0000000141DBE898  mov     r12, r9
  0000000141DBE89B  not     r12
  0000000141DBE89E  mov     rax, rdx
  0000000141DBE8A1  mov     r8, rdx
  0000000141DBE8A4  not     rax
  0000000141DBE8A7  and     rax, r12
  0000000141DBE8AA  mov     rdx, [rsp+5C8h+var_510]
  0000000141DBE8B2  mov     rcx, rdx
  0000000141DBE8B5  and     rcx, rax
  0000000141DBE8B8  not     rax
  0000000141DBE8BB  and     rax, rdx
  0000000141DBE8BE  and     r12, rdx
  0000000141DBE8C1  mov     rdx, [rsp+5C8h+var_3F8]
  0000000141DBE8C9  and     rdx, r8
  0000000141DBE8CC  and     r12, r8
  0000000141DBE8CF  sub     r12, rcx
  0000000141DBE8D2  add     r12, rdx
  0000000141DBE8D5  not     rax
  0000000141DBE8D8  add     r12, rax
  0000000141DBE8DB  test    byte ptr [rsp+5C8h+var_440], 1
  0000000141DBE8E3  cmovnz  r12, [rsp+5C8h+var_5A8]
  0000000141DBE8E9  test    r9, 0
  0000000141DBE8F0  call    locret_141DBE905  ; -> locret_141DBE905
  0000000141DBE8F5  js      loc_141DBE900
  0000000141DBE8FB  jmp     loc_141DBE906
  0000000141DBE900  jmp     loc_141DBD990
  0000000141DBE905  retn
  0000000141DBE906  nop
  0000000141DBE907  jmp     loc_141DBE96B
  0000000141DBE90C  mov     rax, 0B4BEE17EDD08A9Eh
  0000000141DBE916  mov     rax, 9027AB1B5BB74F86h
  0000000141DBE920  mov     rax, 0B1DA2F8C445DC6E0h
  0000000141DBE92A  mov     rax, 0ED4E79A23BB324D1h
  0000000141DBE934  mov     rax, 4D79CB23CD7F5965h
  0000000141DBE93E  mov     rax, 2253B2058587AB72h
  0000000141DBE948  test    rdx, 0
  0000000141DBE94F  call    locret_141DBE964  ; -> locret_141DBE964
  0000000141DBE954  js      loc_141DBE95F
  0000000141DBE95A  jmp     loc_141DBE965
  0000000141DBE95F  jmp     loc_141DBB77F
  0000000141DBE964  retn
  0000000141DBE965  nop
  0000000141DBE966  jmp     loc_141DBAE5C
  0000000141DBE96B  mov     rax, 0B4BEE17EDD08A9Eh
  0000000141DBE975  mov     rax, 9027AB1B5BB74F86h
  0000000141DBE97F  mov     rax, 0B1DA2F8C445DC6E0h
  0000000141DBE989  mov     rax, 0ED4E79A23BB324D1h
  0000000141DBE993  mov     rax, 4D79CB23CD7F5965h
  0000000141DBE99D  mov     rax, 2253B2058587AB72h
  0000000141DBE9A7  mov     rax, [rsp+5C8h+var_328]
  0000000141DBE9AF  mov     qword ptr [rax], 0
  0000000141DBE9B6  mov     rax, [rsp+5C8h+var_2C8]
  0000000141DBE9BE  mov     rcx, [rsp+5C8h+var_410]
  0000000141DBE9C6  mov     [rcx], rax
  0000000141DBE9C9  mov     rax, [rsp+5C8h+var_2D0]
  0000000141DBE9D1  not     rax
  0000000141DBE9D4  mov     rcx, [rsp+5C8h+var_4F0]
  0000000141DBE9DC  mov     [rcx], rax
  0000000141DBE9DF  mov     rax, [rsp+5C8h+var_250]
  0000000141DBE9E7  mov     rcx, [rsp+5C8h+var_2D8]
  0000000141DBE9EF  mov     [rax], rcx
  0000000141DBE9F2  mov     rax, [rsp+5C8h+var_80]
  0000000141DBE9FA  mov     rcx, [rsp+5C8h+var_4A0]
  0000000141DBEA02  mov     [rcx], rax
  0000000141DBEA05  mov     rax, [rsp+5C8h+var_88]
  0000000141DBEA0D  mov     rcx, [rsp+5C8h+var_2C0]
  0000000141DBEA15  mov     [rcx], rax
  0000000141DBEA18  mov     rax, [rsp+5C8h+var_238]
  0000000141DBEA20  mov     rcx, [rsp+5C8h+var_4A8]
  0000000141DBEA28  mov     [rcx], rax
  0000000141DBEA2B  mov     rax, [rsp+5C8h+var_480]
  0000000141DBEA33  mov     rcx, [rsp+5C8h+var_448]
  0000000141DBEA3B  mov     [rcx], rax
  0000000141DBEA3E  mov     rdx, [rsp+5C8h+var_458]
  0000000141DBEA46  not     rdx
  0000000141DBEA49  mov     rax, [rsp+5C8h+var_78]
  0000000141DBEA51  mov     rcx, [rsp+5C8h+var_2E8]
  0000000141DBEA59  mov     [rcx+rdx], rax
  0000000141DBEA5D  mov     rax, [rsp+5C8h+var_70]
  0000000141DBEA65  mov     rcx, [rsp+5C8h+var_3D0]
  0000000141DBEA6D  mov     [rcx], rax
  0000000141DBEA70  mov     rax, [rsp+5C8h+var_230]
  0000000141DBEA78  mov     rcx, [rsp+5C8h+var_4B8]
  0000000141DBEA80  mov     [rcx], rax
  0000000141DBEA83  mov     rax, [rsp+5C8h+var_258]
  0000000141DBEA8B  mov     rcx, [rsp+5C8h+var_2B8]
  0000000141DBEA93  mov     [rcx], rax
  0000000141DBEA96  mov     rax, [rsp+5C8h+var_68]
  0000000141DBEA9E  mov     rcx, [rsp+5C8h+var_490]
  0000000141DBEAA6  mov     [rcx], rax
  0000000141DBEAA9  mov     rax, [rsp+5C8h+var_2F0]
  0000000141DBEAB1  lea     rax, [rsp+rax+5C8h]
  0000000141DBEAB9  mov     rcx, [rsp+5C8h+var_2E0]
  0000000141DBEAC1  mov     [rcx], rax
  0000000141DBEAC4  mov     rax, [rsp+5C8h+var_60]
  0000000141DBEACC  mov     rcx, [rsp+5C8h+var_4B0]
  0000000141DBEAD4  mov     [rcx], rax
  0000000141DBEAD7  mov     rax, [rsp+5C8h+var_58]
  0000000141DBEADF  mov     rcx, [rsp+5C8h+var_3D8]
  0000000141DBEAE7  mov     [rcx], rax
  0000000141DBEAEA  mov     rax, [rsp+5C8h+var_50]
  0000000141DBEAF2  mov     rcx, [rsp+5C8h+var_400]
  0000000141DBEAFA  mov     [rcx], rax
  0000000141DBEAFD  mov     rax, [rsp+5C8h+var_3B8]
  0000000141DBEB05  mov     rcx, [rsp+5C8h+var_408]
  0000000141DBEB0D  mov     [rcx], rax
  0000000141DBEB10  mov     rax, [rsp+5C8h+var_3F0]
  0000000141DBEB18  mov     [rax], r9
  0000000141DBEB1B  mov     rax, [rsp+5C8h+var_48]
  0000000141DBEB23  mov     rcx, [rsp+5C8h+var_2F8]
  0000000141DBEB2B  mov     [rcx], rax
  0000000141DBEB2E  mov     rax, [rsp+5C8h+var_380]
  0000000141DBEB36  not     rax
  0000000141DBEB39  mov     rcx, [rsp+5C8h+var_4E8]
  0000000141DBEB41  mov     [rcx], rax
  0000000141DBEB44  mov     rcx, [rsp+5C8h+var_300]
  0000000141DBEB4C  not     rcx
  0000000141DBEB4F  mov     rax, [rsp+5C8h+var_2B0]
  0000000141DBEB57  mov     [rax], rcx
  0000000141DBEB5A  mov     rax, [rsp+5C8h+var_2A8]
  0000000141DBEB62  mov     rcx, [rsp+5C8h+var_308]
  0000000141DBEB6A  mov     [rax], rcx
  0000000141DBEB6D  mov     rcx, [rsp+5C8h+var_318]
  0000000141DBEB75  not     rcx
  0000000141DBEB78  mov     rax, [rsp+5C8h+var_2A0]
  0000000141DBEB80  mov     [rax], rcx
  0000000141DBEB83  mov     rcx, [rsp+5C8h+var_388]
  0000000141DBEB8B  not     rcx
  0000000141DBEB8E  mov     rax, [rsp+5C8h+var_298]
  0000000141DBEB96  mov     [rax], rcx
  0000000141DBEB99  mov     rax, [rsp+5C8h+var_288]
  0000000141DBEBA1  not     rax
  0000000141DBEBA4  mov     rcx, [rsp+5C8h+var_320]
  0000000141DBEBAC  mov     [rcx], rax
  0000000141DBEBAF  not     rbp
  0000000141DBEBB2  lea     rax, [rbp+rbp*2+0]
  0000000141DBEBB7  mov     rcx, [rsp+5C8h+var_488]
  0000000141DBEBBF  lea     rax, [rcx+rax*2]
  0000000141DBEBC3  inc     rax
  0000000141DBEBC6  not     rbx
  0000000141DBEBC9  or      rbx, [rsp+5C8h+var_598]
  0000000141DBEBCE  mov     [rbx], rax
  0000000141DBEBD1  mov     rcx, [rsp+5C8h+var_3E0]
  0000000141DBEBD9  not     rcx
  0000000141DBEBDC  mov     rax, [rsp+5C8h+var_450]
  0000000141DBEBE4  not     rax
  0000000141DBEBE7  mov     [rax], rcx
  0000000141DBEBEA  mov     rax, [rsp+5C8h+var_560]
  0000000141DBEBEF  mov     rcx, [rsp+5C8h+var_5C8]
  0000000141DBEBF3  add     rax, rcx
  0000000141DBEBF6  inc     rax
  0000000141DBEBF9  mov     rdx, [rsp+5C8h+var_568]
  0000000141DBEBFE  lea     rcx, [r10+rdx*2]
  0000000141DBEC02  sub     rcx, rdx
  0000000141DBEC05  mov     [rcx], rax
  0000000141DBEC08  mov     rax, [rsp+5C8h+var_3C8]
  0000000141DBEC10  lea     rax, [r14+rax*2]
  0000000141DBEC14  mov     rcx, [rsp+5C8h+var_4E0]
  0000000141DBEC1C  not     rcx
  0000000141DBEC1F  mov     rdx, [rsp+5C8h+var_548]
  0000000141DBEC27  mov     [rcx+rdx], rax
  0000000141DBEC2B  mov     [r12], r11
  0000000141DBEC2F  mov     rax, [rsp+5C8h+var_90]
  0000000141DBEC37  add     rax, [rsp+5C8h+var_280]
  0000000141DBEC3F  imul    rax, [rsp+5C8h+var_468]
  0000000141DBEC48  add     rax, [rsp+5C8h+var_278]
  0000000141DBEC50  mov     rcx, [rsp+5C8h+var_5C0]
  0000000141DBEC55  not     rcx
  0000000141DBEC58  not     rax
  0000000141DBEC5B  and     rax, rcx
  0000000141DBEC5E  not     rax
  0000000141DBEC61  add     rax, [rsp+5C8h+var_460]
  0000000141DBEC69  mov     rcx, [rsp+5C8h+var_5A0]
  0000000141DBEC6E  add     rsp, 588h
  0000000141DBEC75  pop     rbx
  0000000141DBEC76  pop     rbp
  0000000141DBEC77  pop     rdi
  0000000141DBEC78  pop     rsi
  0000000141DBEC79  pop     r12
  0000000141DBEC7B  pop     r13
  0000000141DBEC7D  pop     r14
  0000000141DBEC7F  pop     r15
  0000000141DBEC81  jmp     rax

