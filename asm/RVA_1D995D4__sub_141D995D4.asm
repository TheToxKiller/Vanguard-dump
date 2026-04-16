// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D995D4                          ║
// ║  VA        : 0x141D995D4                            ║
// ║  RVA       : 0x1D995D4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141D995D6  sub_141D995D4
//   0x141D995D8  sub_141D995D4
//   0x141D995DA  sub_141D995D4
//   0x141D995DC  sub_141D995D4
//   0x141D995DD  sub_141D995D4
//   0x141D995DE  sub_141D995D4
//   0x141D995DF  sub_141D995D4
//   0x141D995E0  sub_141D995D4
//   0x141D995E7  sub_141D995D4
//   0x141D995EF  sub_141D995D4
//   0x141D995F2  sub_141D995D4
//   0x141D995F5  sub_141D995D4
//   0x141D995F9  sub_141D995D4
//   0x141D99601  sub_141D995D4
//   0x141D99604  sub_141D995D4
//   0x141D99608  sub_141D995D4
//   0x141D99610  sub_141D995D4
//   0x141D99613  sub_141D995D4
//   0x141D9961B  sub_141D995D4
//   0x141D9961E  sub_141D995D4
//   0x141D99626  sub_141D995D4
//   0x141D9962E  sub_141D995D4
//   0x141D99636  sub_141D995D4
//   0x141D99639  sub_141D995D4
//   0x141D9963C  sub_141D995D4
//   0x141D9963F  sub_141D995D4
//   0x141D99642  sub_141D995D4
//   0x141D99645  sub_141D995D4
//   0x141D99649  sub_141D995D4
//   0x141D9964C  sub_141D995D4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13035 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141D995D4  push    r15
  0000000141D995D6  push    r14
  0000000141D995D8  push    r13
  0000000141D995DA  push    r12
  0000000141D995DC  push    rsi
  0000000141D995DD  push    rdi
  0000000141D995DE  push    rbp
  0000000141D995DF  push    rbx
  0000000141D995E0  sub     rsp, 410h
  0000000141D995E7  mov     rax, [rsp+450h+arg_F8]
  0000000141D995EF  mov     rcx, rax
  0000000141D995F2  mov     rdx, rax
  0000000141D995F5  shr     rcx, 1Eh
  0000000141D995F9  mov     [rsp+450h+var_1A8], rcx
  0000000141D99601  mov     r12d, ecx
  0000000141D99604  and     r12d, 11h
  0000000141D99608  mov     rax, [rsp+450h+arg_E8]
  0000000141D99610  not     rax
  0000000141D99613  mov     rcx, [rsp+450h+arg_100]
  0000000141D9961B  not     rcx
  0000000141D9961E  mov     r8, [rsp+450h+arg_58]
  0000000141D99626  mov     [rsp+450h+var_190], r8
  0000000141D9962E  mov     r14, [rsp+450h+arg_70]
  0000000141D99636  not     r14
  0000000141D99639  and     r14, rcx
  0000000141D9963C  not     r14
  0000000141D9963F  and     r14, rax
  0000000141D99642  mov     rax, r8
  0000000141D99645  shl     rax, 13h
  0000000141D99649  not     rax
  0000000141D9964C  mov     rcx, r8
  0000000141D9964F  shr     rcx, 2Dh
  0000000141D99653  not     rcx
  0000000141D99656  and     rcx, rax
  0000000141D99659  mov     r8, 0E64B07C9FB78B194h
  0000000141D99663  not     r8
  0000000141D99666  or      r8, rcx
  0000000141D99669  not     rcx
  0000000141D9966C  mov     rax, 19B4F83604874E6Bh
  0000000141D99676  not     rax
  0000000141D99679  or      rax, rcx
  0000000141D9967C  mov     [rsp+450h+var_318], rax
  0000000141D99684  and     r8, rax
  0000000141D99687  mov     rax, 0DD278BDBFFFF6FFFh
  0000000141D99691  or      rax, r8
  0000000141D99694  mov     r11, r8
  0000000141D99697  mov     [rsp+450h+var_2E8], r8
  0000000141D9969F  mov     rcx, 3377BDB2F1801B99h
  0000000141D996A9  imul    rcx, rax
  0000000141D996AD  mov     rax, r14
  0000000141D996B0  imul    rax, rcx
  0000000141D996B4  not     r14
  0000000141D996B7  imul    r14, rcx
  0000000141D996BB  add     r14, rax
  0000000141D996BE  mov     [rsp+450h+var_48], rdx
  0000000141D996C6  mov     rcx, rdx
  0000000141D996C9  shr     rcx, 39h
  0000000141D996CD  mov     [rsp+450h+var_1F8], rcx
  0000000141D996D5  mov     ebp, ecx
  0000000141D996D7  and     ebp, 1
  0000000141D996DA  imul    eax, r14d, 52D99FB0h
  0000000141D996E1  mov     [rsp+450h+var_360], rax
  0000000141D996E9  add     rax, rsp
  0000000141D996EC  add     rax, 450h
  0000000141D996F2  imul    rax, rbp
  0000000141D996F6  shr     rdx, 18h
  0000000141D996FA  not     edx
  0000000141D996FC  mov     [rsp+450h+var_1D0], rdx
  0000000141D99704  mov     esi, edx
  0000000141D99706  and     esi, 85001h
  0000000141D9970C  imul    ecx, r14d, 0E5ED0CB8h
  0000000141D99713  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141D99717  add     rdx, 450h
  0000000141D9971E  mov     [rsp+450h+var_140], rdx
  0000000141D99726  mov     rcx, rsi
  0000000141D99729  imul    rcx, rdx
  0000000141D9972D  add     rcx, rax
  0000000141D99730  imul    eax, r14d, 0CCCAE278h
  0000000141D99737  add     rax, rsp
  0000000141D9973A  add     rax, 450h
  0000000141D99740  imul    rax, r12
  0000000141D99744  not     rax
  0000000141D99747  not     rcx
  0000000141D9974A  and     rcx, rax
  0000000141D9974D  not     rcx
  0000000141D99750  mov     r8, [rcx]
  0000000141D99753  mov     [rsp+450h+var_2A8], r8
  0000000141D9975B  imul    eax, r14d, 0DF6AB4D0h
  0000000141D99762  mov     [rsp+450h+var_2C8], rax
  0000000141D9976A  mov     rcx, [rsp+rax+450h]
  0000000141D99772  mov     rax, rcx
  0000000141D99775  mov     r10, rcx
  0000000141D99778  not     rax
  0000000141D9977B  mov     rcx, r8
  0000000141D9977E  and     rcx, rax
  0000000141D99781  imul    rdx, rcx, 0FFFFFFFFFFF49FD9h
  0000000141D99788  not     rcx
  0000000141D9978B  imul    rcx, 0FFFFFFFFFFF49FE0h
  0000000141D99792  add     rcx, rdx
  0000000141D99795  mov     rdx, r8
  0000000141D99798  not     rdx
  0000000141D9979B  mov     [rsp+450h+var_1F0], rdx
  0000000141D997A3  and     rdx, rax
  0000000141D997A6  not     rdx
  0000000141D997A9  and     r8, r10
  0000000141D997AC  not     r8
  0000000141D997AF  and     r8, rdx
  0000000141D997B2  sub     rcx, r8
  0000000141D997B5  lea     rdx, [rdx+rdx*8]
  0000000141D997B9  add     rdx, rcx
  0000000141D997BC  mov     r13, [rsp+450h+arg_1A8]
  0000000141D997C4  mov     ecx, r13d
  0000000141D997C7  not     ecx
  0000000141D997C9  shr     ecx, 4
  0000000141D997CC  and     ecx, 9
  0000000141D997CF  mov     [rsp+450h+var_3F8], rcx
  0000000141D997D4  imul    ecx, r14d, 35FDE4F8h
  0000000141D997DB  mov     [rsp+450h+var_328], rcx
  0000000141D997E3  bt      r13d, 4
  0000000141D997E8  lea     rcx, [rsp+rcx+450h]
  0000000141D997F0  mov     [rsp+450h+var_80], rcx
  0000000141D997F8  cmovb   rdx, rcx
  0000000141D997FC  mov     [rsp+450h+var_448], rdx
  0000000141D99801  lea     rcx, [rsp+450h]
  0000000141D99809  mov     r9, rcx
  0000000141D9980C  mov     rdx, rcx
  0000000141D9980F  not     r9
  0000000141D99812  mov     rcx, r9
  0000000141D99815  and     rcx, rax
  0000000141D99818  mov     r8, r9
  0000000141D9981B  mov     rdi, r9
  0000000141D9981E  mov     [rsp+450h+var_3C8], r9
  0000000141D99826  mov     [rsp+450h+var_348], r10
  0000000141D9982E  and     r8, r10
  0000000141D99831  not     r8
  0000000141D99834  and     rax, rdx
  0000000141D99837  mov     r9, rax
  0000000141D9983A  not     r9
  0000000141D9983D  and     r9, r8
  0000000141D99840  not     r9
  0000000141D99843  imul    r8, r9, 0FFFFFFFFFFFFFCD8h
  0000000141D9984A  lea     r9, [rcx+rcx*8]
  0000000141D9984E  sub     r8, r9
  0000000141D99851  mov     r9, rdx
  0000000141D99854  and     r9, r10
  0000000141D99857  not     r9
  0000000141D9985A  not     rcx
  0000000141D9985D  and     rcx, r9
  0000000141D99860  lea     r9, ds:0[rax*8]
  0000000141D99868  sub     rax, r9
  0000000141D9986B  not     rcx
  0000000141D9986E  imul    rcx, 0FFFFFFFFFFFFFCD9h
  0000000141D99875  add     rax, rcx
  0000000141D99878  add     rax, r8
  0000000141D9987B  mov     r8d, r11d
  0000000141D9987E  shr     r8d, 4
  0000000141D99882  mov     dword ptr [rsp+450h+var_2D8], r8d
  0000000141D9988A  mov     ecx, r8d
  0000000141D9988D  and     ecx, 801h
  0000000141D99893  mov     [rsp+450h+var_300], rcx
  0000000141D9989B  imul    ecx, r14d, 0A5B33F60h
  0000000141D998A2  mov     [rsp+450h+var_408], rcx
  0000000141D998A7  test    r8b, 1
  0000000141D998AB  lea     r8, [rsp+rcx+450h]
  0000000141D998B3  cmovnz  r8, rax
  0000000141D998B7  mov     [rsp+450h+var_450], r8
  0000000141D998BB  imul    rax, rdi, 0FFFFFFFFFFFFFE38h
  0000000141D998C2  imul    rcx, rdx, 0FFFFFFFFFFFFFE39h
  0000000141D998C9  mov     rax, [rax+rcx]
  0000000141D998CD  mov     [rsp+450h+var_2B8], rax
  0000000141D998D5  imul    eax, r14d, 6FB55A68h
  0000000141D998DC  mov     [rsp+450h+var_1B8], rax
  0000000141D998E4  add     rax, rsp
  0000000141D998E7  add     rax, 450h
  0000000141D998ED  imul    rax, r12
  0000000141D998F1  mov     r9, rax
  0000000141D998F4  not     r9
  0000000141D998F7  imul    ecx, r14d, 0AFEF27C0h
  0000000141D998FE  mov     [rsp+450h+var_1B0], rcx
  0000000141D99906  add     rcx, rsp
  0000000141D99909  add     rcx, 450h
  0000000141D99910  imul    rcx, rbp
  0000000141D99914  mov     r8, rcx
  0000000141D99917  not     r8
  0000000141D9991A  mov     r10, r9
  0000000141D9991D  and     r10, r8
  0000000141D99920  not     r10
  0000000141D99923  mov     r11, rax
  0000000141D99926  and     r11, rcx
  0000000141D99929  not     r11
  0000000141D9992C  and     r11, r10
  0000000141D9992F  imul    r10d, r14d, 0D43E0368h
  0000000141D99936  add     r10, rsp
  0000000141D99939  add     r10, 450h
  0000000141D99940  mov     [rsp+450h+var_2A0], r10
  0000000141D99948  mov     rdx, rsi
  0000000141D9994B  mov     [rsp+450h+var_3C0], rsi
  0000000141D99953  imul    rdx, r10
  0000000141D99957  mov     r10, rdx
  0000000141D9995A  not     r10
  0000000141D9995D  not     r11
  0000000141D99960  and     r11, r10
  0000000141D99963  mov     rdi, rdx
  0000000141D99966  and     rdi, rcx
  0000000141D99969  mov     rbx, rax
  0000000141D9996C  and     rbx, rdi
  0000000141D9996F  not     rdi
  0000000141D99972  mov     r15, rax
  0000000141D99975  and     r15, rdi
  0000000141D99978  lea     r15, [r15+r15*2]
  0000000141D9997C  sub     r11, r15
  0000000141D9997F  and     rdi, r9
  0000000141D99982  not     rdi
  0000000141D99985  not     rbx
  0000000141D99988  and     rbx, rdi
  0000000141D9998B  lea     r11, [r11+rbx*2]
  0000000141D9998F  mov     [rsp+450h+var_220], rdx
  0000000141D99997  mov     rdi, rdx
  0000000141D9999A  and     rdi, rax
  0000000141D9999D  and     r9, r10
  0000000141D999A0  not     r9
  0000000141D999A3  mov     rbx, rdi
  0000000141D999A6  not     rdi
  0000000141D999A9  and     rdi, r9
  0000000141D999AC  and     rdx, r8
  0000000141D999AF  and     rbx, r8
  0000000141D999B2  and     r8, rdi
  0000000141D999B5  not     rdi
  0000000141D999B8  and     rdi, rcx
  0000000141D999BB  and     rcx, r10
  0000000141D999BE  not     rdx
  0000000141D999C1  not     rcx
  0000000141D999C4  and     rcx, rdx
  0000000141D999C7  and     rcx, rax
  0000000141D999CA  and     rax, rdx
  0000000141D999CD  not     rax
  0000000141D999D0  lea     rax, [rax+rax*2]
  0000000141D999D4  sub     r11, rax
  0000000141D999D7  lea     rax, [r11+rbx*4]
  0000000141D999DB  not     r8
  0000000141D999DE  not     rdi
  0000000141D999E1  and     rdi, r8
  0000000141D999E4  not     rdi
  0000000141D999E7  lea     rax, [rax+rdi*2]
  0000000141D999EB  not     rcx
  0000000141D999EE  mov     rax, [rax+rcx*2]
  0000000141D999F2  mov     [rsp+450h+var_168], rax
  0000000141D999FA  imul    eax, r14d, 0D08472F0h
  0000000141D99A01  mov     [rsp+450h+var_310], rax
  0000000141D99A09  lea     rcx, [rsp+rax+450h+var_450]
  0000000141D99A0D  add     rcx, 450h
  0000000141D99A14  mov     [rsp+450h+var_2F8], rcx
  0000000141D99A1C  mov     rax, rbp
  0000000141D99A1F  imul    rax, rcx
  0000000141D99A23  imul    ecx, r14d, 2717A318h
  0000000141D99A2A  mov     [rsp+450h+var_370], rcx
  0000000141D99A32  add     rcx, rsp
  0000000141D99A35  add     rcx, 450h
  0000000141D99A3C  imul    rcx, rsi
  0000000141D99A40  add     rcx, rax
  0000000141D99A43  not     rcx
  0000000141D99A46  imul    eax, r14d, 79F142C8h
  0000000141D99A4D  mov     [rsp+450h+var_330], rax
  0000000141D99A55  add     rax, rsp
  0000000141D99A58  add     rax, 450h
  0000000141D99A5E  imul    rax, r12
  0000000141D99A62  mov     rsi, r12
  0000000141D99A65  mov     r8, rcx
  0000000141D99A68  and     r8, rax
  0000000141D99A6B  not     rax
  0000000141D99A6E  and     rax, rcx
  0000000141D99A71  mov     rcx, r8
  0000000141D99A74  sub     r8, rax
  0000000141D99A77  not     rcx
  0000000141D99A7A  mov     rax, [rcx+r8]
  0000000141D99A7E  mov     [rsp+450h+var_298], rax
  0000000141D99A86  mov     rax, r13
  0000000141D99A89  shr     rax, 1Ah
  0000000141D99A8D  not     eax
  0000000141D99A8F  mov     [rsp+450h+var_210], rax
  0000000141D99A97  and     eax, 41h
  0000000141D99A9A  mov     r8, rax
  0000000141D99A9D  shr     r13, 2Fh
  0000000141D99AA1  not     r13d
  0000000141D99AA4  mov     eax, r13d
  0000000141D99AA7  mov     rdi, r13
  0000000141D99AAA  mov     [rsp+450h+var_1C0], r13
  0000000141D99AB2  and     eax, 21h
  0000000141D99AB5  mov     [rsp+450h+var_338], rax
  0000000141D99ABD  imul    ecx, r14d, 1FA48228h
  0000000141D99AC4  mov     [rsp+450h+var_2F0], rcx
  0000000141D99ACC  add     rcx, rsp
  0000000141D99ACF  add     rcx, 450h
  0000000141D99AD6  imul    rcx, rax
  0000000141D99ADA  not     rcx
  0000000141D99ADD  imul    eax, r14d, 7637B250h
  0000000141D99AE4  mov     [rsp+450h+var_340], rax
  0000000141D99AEC  lea     rdx, [rsp+rax+450h+var_450]
  0000000141D99AF0  add     rdx, 450h
  0000000141D99AF7  mov     r9, r8
  0000000141D99AFA  mov     [rsp+450h+var_368], r8
  0000000141D99B02  imul    rdx, r8
  0000000141D99B06  mov     [rsp+450h+var_208], rdx
  0000000141D99B0E  imul    eax, r14d, 0B76248B0h
  0000000141D99B15  mov     [rsp+450h+var_1C8], rax
  0000000141D99B1D  add     rax, rsp
  0000000141D99B20  add     rax, 450h
  0000000141D99B26  mov     r12, [rsp+450h+var_3F8]
  0000000141D99B2B  imul    rax, r12
  0000000141D99B2F  add     rax, rdx
  0000000141D99B32  not     rax
  0000000141D99B35  and     rax, rcx
  0000000141D99B38  imul    ecx, r14d, 60CF1888h
  0000000141D99B3F  lea     r8, [rsp+rcx+450h+var_450]
  0000000141D99B43  add     r8, 450h
  0000000141D99B4A  imul    r8, r9
  0000000141D99B4E  imul    ecx, r14d, 2AD13390h
  0000000141D99B55  mov     [rsp+450h+var_320], rcx
  0000000141D99B5D  lea     r9, [rsp+rcx+450h+var_450]
  0000000141D99B61  add     r9, 450h
  0000000141D99B68  mov     [rsp+450h+var_148], r9
  0000000141D99B70  mov     rcx, r12
  0000000141D99B73  imul    rcx, r9
  0000000141D99B77  add     rcx, r8
  0000000141D99B7A  mov     r8, [rsp+450h+var_2E8]
  0000000141D99B82  mov     r15d, r8d
  0000000141D99B85  not     r15d
  0000000141D99B88  shr     r15d, 0Bh
  0000000141D99B8C  and     r15d, 3
  0000000141D99B90  mov     [rsp+450h+var_198], r15
  0000000141D99B98  mov     r12, [rsp+450h+var_318]
  0000000141D99BA0  shr     r12, 3Bh
  0000000141D99BA4  mov     [rsp+450h+var_318], r12
  0000000141D99BAC  mov     r8d, r12d
  0000000141D99BAF  and     r8d, 1
  0000000141D99BB3  mov     r11, r8
  0000000141D99BB6  mov     [rsp+450h+var_3B8], r8
  0000000141D99BBE  imul    edx, r14d, 6488A900h
  0000000141D99BC5  mov     [rsp+450h+var_2B0], rdx
  0000000141D99BCD  mov     rdx, [rsp+rdx+450h]
  0000000141D99BD5  mov     [rsp+450h+var_150], rdx
  0000000141D99BDD  shr     rdx, 39h
  0000000141D99BE1  mov     [rsp+450h+var_3E0], rdx
  0000000141D99BE6  imul    r12d, r14d, 0C28EFA18h
  0000000141D99BED  mov     [rsp+450h+var_378], r12
  0000000141D99BF5  imul    r13d, r14d, 0BB1BD928h
  0000000141D99BFC  mov     [rsp+450h+var_2E0], r13
  0000000141D99C04  imul    r10d, r14d, 4F200F38h
  0000000141D99C0B  mov     [rsp+450h+var_230], r10
  0000000141D99C13  imul    edx, r14d, 0AC359748h
  0000000141D99C1A  mov     [rsp+450h+var_418], rdx
  0000000141D99C1F  imul    edx, r14d, 47ACEE48h
  0000000141D99C26  mov     [rsp+450h+var_410], rdx
  0000000141D99C2B  imul    edx, r14d, 0ED602DA8h
  0000000141D99C32  mov     [rsp+450h+var_438], rdx
  0000000141D99C37  imul    r8d, r14d, 9E401E70h
  0000000141D99C3E  mov     [rsp+450h+var_428], r8
  0000000141D99C43  imul    ebx, r14d, 4B667EC0h
  0000000141D99C4A  mov     [rsp+450h+var_420], rbx
  0000000141D99C4F  imul    r8d, r14d, 32445480h
  0000000141D99C56  mov     [rsp+450h+var_3D8], r8
  0000000141D99C5B  imul    r8d, r14d, 6BFBC9F0h
  0000000141D99C62  mov     [rsp+450h+var_440], r8
  0000000141D99C67  test    dil, 1
  0000000141D99C6B  lea     r8, [rsp+r8+450h]
  0000000141D99C73  mov     [rsp+450h+var_178], r8
  0000000141D99C7B  cmovnz  rcx, r8
  0000000141D99C7F  lea     r9, [rsp+rdx+450h]
  0000000141D99C87  mov     [rsp+450h+var_1E0], r9
  0000000141D99C8F  mov     [rsp+450h+var_1A0], rbp
  0000000141D99C97  mov     r8, rbp
  0000000141D99C9A  imul    r8, r9
  0000000141D99C9E  not     r8
  0000000141D99CA1  imul    edx, r14d, 156899C8h
  0000000141D99CA8  mov     [rsp+450h+var_218], rdx
  0000000141D99CB0  lea     r9, [rsp+rdx+450h+var_450]
  0000000141D99CB4  add     r9, 450h
  0000000141D99CBB  mov     rdx, [rsp+450h+var_3C0]
  0000000141D99CC3  imul    r9, rdx
  0000000141D99CC7  not     r9
  0000000141D99CCA  and     r9, r8
  0000000141D99CCD  not     r9
  0000000141D99CD0  imul    r8d, r14d, 0DBB12458h
  0000000141D99CD7  add     r8, rsp
  0000000141D99CDA  add     r8, 450h
  0000000141D99CE1  mov     [rsp+450h+var_358], rsi
  0000000141D99CE9  imul    r8, rsi
  0000000141D99CED  mov     r8, [r9+r8]
  0000000141D99CF1  mov     [rsp+450h+var_118], r8
  0000000141D99CF9  imul    r8d, r14d, 19222A40h
  0000000141D99D00  mov     [rsp+450h+var_430], r8
  0000000141D99D05  add     r8, rsp
  0000000141D99D08  add     r8, 450h
  0000000141D99D0F  imul    r8, [rsp+450h+var_300]
  0000000141D99D18  not     r8
  0000000141D99D1B  imul    r9d, r14d, 0F4D34E98h
  0000000141D99D22  lea     rdi, [rsp+r9+450h+var_450]
  0000000141D99D26  add     rdi, 450h
  0000000141D99D2D  mov     [rsp+450h+var_2D0], rdi
  0000000141D99D35  mov     r9, r11
  0000000141D99D38  imul    r9, rdi
  0000000141D99D3C  not     r9
  0000000141D99D3F  and     r9, r8
  0000000141D99D42  not     r9
  0000000141D99D45  lea     r8, [rsp+r10+450h+var_450]
  0000000141D99D49  add     r8, 450h
  0000000141D99D50  imul    r8, r15
  0000000141D99D54  mov     r8, [r9+r8]
  0000000141D99D58  mov     [rsp+450h+var_50], r8
  0000000141D99D60  imul    r8d, r14d, 7DAAD340h
  0000000141D99D67  mov     [rsp+450h+var_380], r8
  0000000141D99D6F  add     r8, rsp
  0000000141D99D72  add     r8, 450h
  0000000141D99D79  imul    r8, rdx
  0000000141D99D7D  mov     r15, rdx
  0000000141D99D80  lea     r9, [rsp+rbx+450h+var_450]
  0000000141D99D84  add     r9, 450h
  0000000141D99D8B  imul    r9, rbp
  0000000141D99D8F  add     r9, r8
  0000000141D99D92  not     r9
  0000000141D99D95  imul    r8d, r14d, 0A1F9AEE8h
  0000000141D99D9C  add     r8, rsp
  0000000141D99D9F  add     r8, 450h
  0000000141D99DA6  imul    r8, rsi
  0000000141D99DAA  not     r8
  0000000141D99DAD  and     r8, r9
  0000000141D99DB0  not     rax
  0000000141D99DB3  mov     rax, [rax]
  0000000141D99DB6  mov     [rsp+450h+var_70], rax
  0000000141D99DBE  mov     rax, [rcx]
  0000000141D99DC1  mov     [rsp+450h+var_60], rax
  0000000141D99DC9  not     r8
  0000000141D99DCC  mov     rax, [r8]
  0000000141D99DCF  mov     [rsp+450h+var_188], rax
  0000000141D99DD7  mov     rax, [rsp+r12+450h]
  0000000141D99DDF  mov     [rsp+450h+var_78], rax
  0000000141D99DE7  mov     rax, [rsp+r13+450h]
  0000000141D99DEF  mov     [rsp+450h+var_160], rax
  0000000141D99DF7  mov     rax, [rsp+450h+var_418]
  0000000141D99DFC  mov     rax, [rsp+rax+450h]
  0000000141D99E04  mov     [rsp+450h+var_180], rax
  0000000141D99E0C  mov     rax, [rsp+450h+var_410]
  0000000141D99E11  mov     rax, [rsp+rax+450h]
  0000000141D99E19  mov     [rsp+450h+var_120], rax
  0000000141D99E21  mov     rax, [rsp+450h+var_428]
  0000000141D99E26  mov     rax, [rsp+rax+450h]
  0000000141D99E2E  mov     [rsp+450h+var_170], rax
  0000000141D99E36  imul    ecx, r14d, 9A868DF8h
  0000000141D99E3D  mov     [rsp+450h+var_308], rcx
  0000000141D99E45  mov     rax, [rsp+450h+arg_200]
  0000000141D99E4D  mov     [rsp+450h+var_258], rax
  0000000141D99E55  imul    edx, r14d, 88D784A8h
  0000000141D99E5C  mov     [rsp+450h+var_3D0], rdx
  0000000141D99E64  mov     rax, [rsp+450h+var_3D8]
  0000000141D99E69  mov     rax, [rsp+rax+450h]
  0000000141D99E71  mov     [rsp+450h+var_68], rax
  0000000141D99E79  mov     rax, [rsp+rdx+450h]
  0000000141D99E81  mov     [rsp+450h+var_238], rax
  0000000141D99E89  mov     r11, [rsp+rcx+450h]
  0000000141D99E91  imul    eax, r14d, 727E21D8h
  0000000141D99E98  mov     [rsp+450h+var_350], rax
  0000000141D99EA0  mov     rax, [rsp+rax+450h]
  0000000141D99EA8  mov     [rsp+450h+var_2C0], rax
  0000000141D99EB0  mov     rax, [rsp+450h+var_408]
  0000000141D99EB5  mov     rax, [rsp+rax+450h]
  0000000141D99EBD  mov     [rsp+450h+var_58], rax
  0000000141D99EC5  test    rcx, 0
  0000000141D99ECC  call    locret_141D99EDC  ; -> locret_141D99EDC
  0000000141D99ED1  jp      loc_141D99EDD
  0000000141D99ED7  jmp     loc_141D9BA42
  0000000141D99EDC  retn
  0000000141D99EDD  nop
  0000000141D99EDE  jmp     loc_141D9C447
  0000000141D99EE3  mov     rax, 8F8C1D4EAF2D680Ah
  0000000141D99EED  mov     rax, 0CACF275BBF8BF55Bh
  0000000141D99EF7  mov     rax, [rsp+450h+var_448]
  0000000141D99EFC  mov     r10, [rax]
  0000000141D99EFF  mov     r9, r10
  0000000141D99F02  not     r9
  0000000141D99F05  mov     rax, [rsp+450h+var_450]
  0000000141D99F09  mov     rcx, [rax]
  0000000141D99F0C  mov     rax, rcx
  0000000141D99F0F  not     rax
  0000000141D99F12  mov     rdx, r9
  0000000141D99F15  and     rdx, rax
  0000000141D99F18  mov     [rsp+450h+var_1E8], rdx
  0000000141D99F20  mov     rdi, rax
  0000000141D99F23  mov     rax, rdx
  0000000141D99F26  not     rax
  0000000141D99F29  mov     rdx, r10
  0000000141D99F2C  mov     rbp, r10
  0000000141D99F2F  and     rdx, rcx
  0000000141D99F32  mov     [rsp+450h+var_1D8], rdx
  0000000141D99F3A  mov     r12, rcx
  0000000141D99F3D  not     rdx
  0000000141D99F40  and     rdx, rax
  0000000141D99F43  mov     [rsp+450h+var_90], rdx
  0000000141D99F4B  mov     rcx, 639C6CAA0DB73B27h
  0000000141D99F55  imul    rcx, r14
  0000000141D99F59  mov     rax, 0E31AAE9CA3B6D9B3h
  0000000141D99F63  imul    rax, r14
  0000000141D99F67  not     rdx
  0000000141D99F6A  and     rax, rdx
  0000000141D99F6D  mov     rsi, rdx
  0000000141D99F70  mov     [rsp+450h+var_3F0], rdx
  0000000141D99F75  not     rax
  0000000141D99F78  and     rax, rcx
  0000000141D99F7B  mov     rbx, 6A5C1C1E24458785h
  0000000141D99F85  imul    rbx, r14
  0000000141D99F89  and     rbx, [rsp+450h+var_150]
  0000000141D99F91  not     rbx
  0000000141D99F94  mov     [rsp+450h+var_3E8], rbx
  0000000141D99F99  mov     rcx, 4A58659CB6510E44h
  0000000141D99FA3  imul    rcx, r14
  0000000141D99FA7  add     rcx, rbx
  0000000141D99FAA  not     rcx
  0000000141D99FAD  mov     rdx, 6FC29E74BCF8D2CCh
  0000000141D99FB7  imul    rdx, r14
  0000000141D99FBB  add     rdx, rbx
  0000000141D99FBE  and     rcx, rsi
  0000000141D99FC1  not     rcx
  0000000141D99FC4  and     rcx, rdx
  0000000141D99FC7  mov     r8, 9002E946A1D393A6h
  0000000141D99FD1  imul    r8, r14
  0000000141D99FD5  add     r8, rbx
  0000000141D99FD8  not     r8
  0000000141D99FDB  mov     rdx, 0EF01FC9824030A90h
  0000000141D99FE5  imul    rdx, r14
  0000000141D99FE9  add     rdx, rbx
  0000000141D99FEC  and     r8, rsi
  0000000141D99FEF  not     r8
  0000000141D99FF2  and     r8, rdx
  0000000141D99FF5  mov     r10, r8
  0000000141D99FF8  imul    r11, r15
  0000000141D99FFC  mov     [rsp+450h+var_228], r11
  0000000141D9A004  mov     r8, 345519DD7BD151BFh
  0000000141D9A00E  imul    r8, r14
  0000000141D9A012  add     r8, rbx
  0000000141D9A015  not     r8
  0000000141D9A018  mov     rdx, 886DC235E34B8467h
  0000000141D9A022  imul    rdx, r14
  0000000141D9A026  add     rdx, rbx
  0000000141D9A029  and     r8, rsi
  0000000141D9A02C  mov     r11, [rsp+450h+var_3E0]
  0000000141D9A031  test    r11b, 1
  0000000141D9A035  cmovnz  r10, rcx
  0000000141D9A039  mov     [rsp+450h+var_88], r10
  0000000141D9A041  not     r8
  0000000141D9A044  and     r8, rdx
  0000000141D9A047  test    r11b, 1
  0000000141D9A04B  cmovnz  r8, rax
  0000000141D9A04F  mov     [rsp+450h+var_158], r8
  0000000141D9A057  mov     rax, 0CD5DF0D2DC427BB7h
  0000000141D9A061  mov     [rsp+450h+var_138], r14
  0000000141D9A069  imul    rax, r14
  0000000141D9A06D  mov     rcx, rax
  0000000141D9A070  mov     rdx, rax
  0000000141D9A073  not     rcx
  0000000141D9A076  mov     r13, 0B25D0F76F3EBDE30h
  0000000141D9A080  imul    r13, r14
  0000000141D9A084  mov     r15, r13
  0000000141D9A087  not     r15
  0000000141D9A08A  mov     r8, r9
  0000000141D9A08D  and     r8, r15
  0000000141D9A090  mov     [rsp+450h+var_200], r8
  0000000141D9A098  mov     rax, r12
  0000000141D9A09B  and     rax, r8
  0000000141D9A09E  mov     r8, rcx
  0000000141D9A0A1  and     rcx, rax
  0000000141D9A0A4  not     rcx
  0000000141D9A0A7  not     rax
  0000000141D9A0AA  and     rax, rdx
  0000000141D9A0AD  not     rax
  0000000141D9A0B0  and     rax, rcx
  0000000141D9A0B3  mov     rcx, r12
  0000000141D9A0B6  mov     r11, r12
  0000000141D9A0B9  and     rcx, r8
  0000000141D9A0BC  mov     rsi, r8
  0000000141D9A0BF  not     rcx
  0000000141D9A0C2  mov     r10, rdi
  0000000141D9A0C5  and     r10, rdx
  0000000141D9A0C8  mov     r8, rdx
  0000000141D9A0CB  not     r10
  0000000141D9A0CE  mov     [rsp+450h+var_448], r10
  0000000141D9A0D3  and     rcx, r10
  0000000141D9A0D6  mov     rdx, rcx
  0000000141D9A0D9  mov     r10, rcx
  0000000141D9A0DC  not     rdx
  0000000141D9A0DF  mov     [rsp+450h+var_400], rdx
  0000000141D9A0E4  mov     rcx, r9
  0000000141D9A0E7  and     rcx, rdx
  0000000141D9A0EA  not     rcx
  0000000141D9A0ED  mov     rdx, rbp
  0000000141D9A0F0  and     rdx, r10
  0000000141D9A0F3  mov     r14, r10
  0000000141D9A0F6  not     rdx
  0000000141D9A0F9  and     rdx, rcx
  0000000141D9A0FC  mov     rcx, r15
  0000000141D9A0FF  and     rcx, rdx
  0000000141D9A102  not     rcx
  0000000141D9A105  not     rdx
  0000000141D9A108  and     rdx, r13
  0000000141D9A10B  not     rdx
  0000000141D9A10E  and     rdx, rcx
  0000000141D9A111  not     rdx
  0000000141D9A114  mov     rcx, 999999999999999Ah
  0000000141D9A11E  inc     rcx
  0000000141D9A121  imul    rcx, rdx
  0000000141D9A125  mov     rdx, 6666666666666667h
  0000000141D9A12F  imul    rax, rdx
  0000000141D9A133  add     rcx, rax
  0000000141D9A136  mov     [rsp+450h+var_388], rcx
  0000000141D9A13E  mov     rbx, rdi
  0000000141D9A141  mov     r10, rdi
  0000000141D9A144  mov     [rsp+450h+var_128], rdi
  0000000141D9A14C  and     rbx, rsi
  0000000141D9A14F  mov     rax, rbp
  0000000141D9A152  mov     rdx, rbp
  0000000141D9A155  and     rax, rbx
  0000000141D9A158  mov     rcx, rax
  0000000141D9A15B  not     rbx
  0000000141D9A15E  and     rbx, r9
  0000000141D9A161  mov     rax, r8
  0000000141D9A164  mov     r12, r8
  0000000141D9A167  and     r12, r15
  0000000141D9A16A  mov     r8, rsi
  0000000141D9A16D  and     r8, r15
  0000000141D9A170  not     rcx
  0000000141D9A173  mov     [rsp+450h+var_398], rcx
  0000000141D9A17B  and     r10, r13
  0000000141D9A17E  and     r14, r15
  0000000141D9A181  mov     [rsp+450h+var_450], r14
  0000000141D9A185  not     rbx
  0000000141D9A188  and     rbx, rcx
  0000000141D9A18B  not     rbx
  0000000141D9A18E  and     rbx, r15
  0000000141D9A191  mov     [rsp+450h+var_3A0], rbx
  0000000141D9A199  mov     rbp, r9
  0000000141D9A19C  mov     [rsp+450h+var_130], r11
  0000000141D9A1A4  and     rbp, r11
  0000000141D9A1A7  mov     rcx, rbp
  0000000141D9A1AA  and     rcx, r15
  0000000141D9A1AD  mov     [rsp+450h+var_390], rcx
  0000000141D9A1B5  and     r15, r11
  0000000141D9A1B8  not     r15
  0000000141D9A1BB  mov     r11, r10
  0000000141D9A1BE  not     r10
  0000000141D9A1C1  and     r10, r15
  0000000141D9A1C4  mov     r15, r12
  0000000141D9A1C7  and     r12, r9
  0000000141D9A1CA  mov     rcx, r8
  0000000141D9A1CD  not     rcx
  0000000141D9A1D0  and     rcx, r9
  0000000141D9A1D3  not     r10
  0000000141D9A1D6  and     r10, rax
  0000000141D9A1D9  mov     rbx, rax
  0000000141D9A1DC  mov     [rsp+450h+var_3A8], rax
  0000000141D9A1E4  and     r10, r9
  0000000141D9A1E7  mov     rax, r9
  0000000141D9A1EA  not     r15
  0000000141D9A1ED  mov     [rsp+450h+var_3B0], rsi
  0000000141D9A1F5  mov     r14, rsi
  0000000141D9A1F8  and     r14, r13
  0000000141D9A1FB  mov     r9, rdx
  0000000141D9A1FE  and     r11, rdx
  0000000141D9A201  and     r15, rdx
  0000000141D9A204  and     r14, rdx
  0000000141D9A207  mov     rdi, [rsp+450h+var_1E8]
  0000000141D9A20F  and     rdi, r8
  0000000141D9A212  mov     rdx, [rsp+450h+var_448]
  0000000141D9A217  and     rdx, r13
  0000000141D9A21A  and     rdx, r9
  0000000141D9A21D  mov     [rsp+450h+var_448], rdx
  0000000141D9A222  and     r8, r9
  0000000141D9A225  mov     rdx, [rsp+450h+var_450]
  0000000141D9A229  not     rdx
  0000000141D9A22C  and     rdx, r9
  0000000141D9A22F  mov     [rsp+450h+var_450], rdx
  0000000141D9A233  and     rax, rsi
  0000000141D9A236  not     rax
  0000000141D9A239  and     r9, rbx
  0000000141D9A23C  not     r9
  0000000141D9A23F  and     r9, rax
  0000000141D9A242  mov     rdx, r9
  0000000141D9A245  mov     r9, [rsp+450h+var_1D8]
  0000000141D9A24D  and     r9, rsi
  0000000141D9A250  not     r9
  0000000141D9A253  and     r9, r13
  0000000141D9A256  mov     rsi, r9
  0000000141D9A259  and     [rsp+450h+var_400], r13
  0000000141D9A25E  mov     r9, [rsp+450h+var_128]
  0000000141D9A266  mov     rax, r9
  0000000141D9A269  and     rax, rdx
  0000000141D9A26C  not     rax
  0000000141D9A26F  and     rax, r13
  0000000141D9A272  not     rbp
  0000000141D9A275  and     rbp, r13
  0000000141D9A278  and     r13, [rsp+450h+var_398]
  0000000141D9A280  not     r12
  0000000141D9A283  not     r15
  0000000141D9A286  and     r15, r9
  0000000141D9A289  and     r15, r12
  0000000141D9A28C  not     r14
  0000000141D9A28F  mov     rbx, [rsp+450h+var_130]
  0000000141D9A297  and     r14, rbx
  0000000141D9A29A  mov     r9, 6666666666666667h
  0000000141D9A2A4  lea     r12, [r9-1]
  0000000141D9A2A8  imul    r12, r14
  0000000141D9A2AC  mov     r14, 0CCCCCCCCCCCCCCCAh
  0000000141D9A2B6  lea     r9, [r14+6]
  0000000141D9A2BA  imul    r9, rdi
  0000000141D9A2BE  not     rsi
  0000000141D9A2C1  mov     rdi, 3333333333333333h
  0000000141D9A2CB  imul    rdi, rsi
  0000000141D9A2CF  not     rcx
  0000000141D9A2D2  not     r8
  0000000141D9A2D5  and     r8, rcx
  0000000141D9A2D8  not     r8
  0000000141D9A2DB  mov     rsi, rbx
  0000000141D9A2DE  and     r8, rbx
  0000000141D9A2E1  not     r8
  0000000141D9A2E4  mov     rbx, 6666666666666667h
  0000000141D9A2EE  lea     rcx, [rbx+1]
  0000000141D9A2F2  imul    rcx, r8
  0000000141D9A2F6  add     rcx, rdi
  0000000141D9A2F9  mov     r8, [rsp+450h+var_448]
  0000000141D9A2FE  imul    r8, r14
  0000000141D9A302  add     rcx, r8
  0000000141D9A305  add     rcx, r9
  0000000141D9A308  add     rcx, r12
  0000000141D9A30B  mov     r9, [rsp+450h+var_400]
  0000000141D9A310  not     r9
  0000000141D9A313  mov     r8, [rsp+450h+var_450]
  0000000141D9A317  and     r8, r9
  0000000141D9A31A  or      r14, 4
  0000000141D9A31E  imul    r14, r8
  0000000141D9A322  not     rdx
  0000000141D9A325  mov     r8, rsi
  0000000141D9A328  and     rdx, rsi
  0000000141D9A32B  not     rdx
  0000000141D9A32E  and     rax, rdx
  0000000141D9A331  not     r11
  0000000141D9A334  mov     rdx, [rsp+450h+var_3B0]
  0000000141D9A33C  and     r11, rdx
  0000000141D9A33F  mov     r9, 999999999999999Ah
  0000000141D9A349  imul    r11, r9
  0000000141D9A34D  imul    rax, r9
  0000000141D9A351  mov     r9, [rsp+450h+var_3A0]
  0000000141D9A359  imul    r9, rbx
  0000000141D9A35D  add     r9, rax
  0000000141D9A360  add     r9, r14
  0000000141D9A363  mov     rsi, r9
  0000000141D9A366  mov     rax, [rsp+450h+var_390]
  0000000141D9A36E  not     rax
  0000000141D9A371  not     rbp
  0000000141D9A374  and     rbp, rax
  0000000141D9A377  and     rdx, rbp
  0000000141D9A37A  not     rdx
  0000000141D9A37D  not     rbp
  0000000141D9A380  mov     r9, [rsp+450h+var_3A8]
  0000000141D9A388  and     rbp, r9
  0000000141D9A38B  not     rbp
  0000000141D9A38E  and     rbp, rdx
  0000000141D9A391  mov     r12, [rsp+450h+var_138]
  0000000141D9A399  imul    eax, r12d, 0B8C91152h
  0000000141D9A3A0  mov     [rsp+450h+var_448], rax
  0000000141D9A3A5  imul    rbp, rax
  0000000141D9A3A9  add     rbp, rsi
  0000000141D9A3AC  add     rbp, rcx
  0000000141D9A3AF  lea     rax, [r15+r15*2]
  0000000141D9A3B3  sub     rbp, rax
  0000000141D9A3B6  mov     rcx, r9
  0000000141D9A3B9  and     rcx, r8
  0000000141D9A3BC  not     rcx
  0000000141D9A3BF  and     rcx, [rsp+450h+var_200]
  0000000141D9A3C7  imul    edi, r12d, 5C6488A9h
  0000000141D9A3CE  add     r10, rdi
  0000000141D9A3D1  not     rcx
  0000000141D9A3D4  add     rcx, rdi
  0000000141D9A3D7  mov     [rsp+450h+var_400], rdi
  0000000141D9A3DC  add     rcx, r10
  0000000141D9A3DF  add     rcx, r11
  0000000141D9A3E2  add     rcx, rbp
  0000000141D9A3E5  not     r13
  0000000141D9A3E8  add     r13, r13
  0000000141D9A3EB  sub     rcx, r13
  0000000141D9A3EE  add     rcx, [rsp+450h+var_388]
  0000000141D9A3F6  mov     r8, rcx
  0000000141D9A3F9  mov     rax, 90DFF977A1209B45h
  0000000141D9A403  imul    rax, r12
  0000000141D9A407  mov     rcx, 0D7F10C819514666Bh
  0000000141D9A411  imul    rcx, r12
  0000000141D9A415  mov     rdx, [rsp+450h+var_3F0]
  0000000141D9A41A  and     rcx, rdx
  0000000141D9A41D  not     rcx
  0000000141D9A420  and     rcx, rax
  0000000141D9A423  mov     rbp, [rsp+450h+var_3E0]
  0000000141D9A428  test    bpl, 1
  0000000141D9A42C  cmovnz  rcx, r8
  0000000141D9A430  mov     [rsp+450h+var_1D8], rcx
  0000000141D9A438  mov     rax, 3F515B56BC06054Bh
  0000000141D9A442  imul    rax, r12
  0000000141D9A446  mov     r8, [rsp+450h+var_3E8]
  0000000141D9A44B  add     rax, r8
  0000000141D9A44E  mov     rcx, 5ADF4E8ACC067119h
  0000000141D9A458  imul    rcx, r12
  0000000141D9A45C  add     rcx, r8
  0000000141D9A45F  not     rax
  0000000141D9A462  and     rax, rdx
  0000000141D9A465  mov     r8, rdx
  0000000141D9A468  not     rax
  0000000141D9A46B  and     rax, rcx
  0000000141D9A46E  mov     rdx, 25E34AA21CD69AD7h
  0000000141D9A478  imul    rdx, r12
  0000000141D9A47C  and     rdx, r8
  0000000141D9A47F  mov     rcx, 0B9A12C5357CCE455h
  0000000141D9A489  imul    rcx, r12
  0000000141D9A48D  not     rdx
  0000000141D9A490  and     rdx, rcx
  0000000141D9A493  test    bpl, 1
  0000000141D9A497  cmovnz  rdx, rax
  0000000141D9A49B  mov     [rsp+450h+var_1E8], rdx
  0000000141D9A4A3  mov     rax, 5506CC4CAC5DD34Eh
  0000000141D9A4AD  imul    rax, r12
  0000000141D9A4B1  mov     rcx, 46D211A1758C5DD8h
  0000000141D9A4BB  imul    rcx, r12
  0000000141D9A4BF  test    bpl, 1
  0000000141D9A4C3  cmovnz  rcx, rax
  0000000141D9A4C7  mov     [rsp+450h+var_200], rcx
  0000000141D9A4CF  imul    edx, r12d, 11AF0950h
  0000000141D9A4D6  mov     [rsp+450h+var_278], rdx
  0000000141D9A4DE  test    bpl, 1
  0000000141D9A4E2  mov     rcx, [rsp+450h+var_430]
  0000000141D9A4E7  mov     rax, rcx
  0000000141D9A4EA  cmovnz  rax, rdx
  0000000141D9A4EE  mov     [rsp+450h+var_388], rax
  0000000141D9A4F6  imul    eax, r12d, 93136D08h
  0000000141D9A4FD  test    bpl, 1
  0000000141D9A501  cmovz   rax, [rsp+450h+var_310]
  0000000141D9A50A  mov     [rsp+450h+var_3A8], rax
  0000000141D9A512  imul    edx, r12d, 0B3A8B838h
  0000000141D9A519  mov     [rsp+450h+var_260], rdx
  0000000141D9A521  test    bpl, 1
  0000000141D9A525  mov     rsi, [rsp+450h+var_380]
  0000000141D9A52D  cmovnz  rdx, rsi
  0000000141D9A531  mov     [rsp+450h+var_B8], rdx
  0000000141D9A539  imul    edx, r12d, 0C9115200h
  0000000141D9A540  test    bpl, 1
  0000000141D9A544  mov     r8, [rsp+450h+var_2B0]
  0000000141D9A54C  cmovnz  r8, [rsp+450h+var_2C8]
  0000000141D9A555  mov     [rsp+450h+var_450], r8
  0000000141D9A559  cmovz   rdx, [rsp+450h+var_440]
  0000000141D9A55F  mov     [rsp+450h+var_C0], rdx
  0000000141D9A567  imul    r8d, r12d, 0DF578D8h
  0000000141D9A56E  mov     [rsp+450h+var_3F0], r8
  0000000141D9A573  test    bpl, 1
  0000000141D9A577  mov     rdx, [rsp+450h+var_438]
  0000000141D9A57C  mov     r13, [rsp+450h+var_3D8]
  0000000141D9A581  cmovnz  rdx, r13
  0000000141D9A585  mov     [rsp+450h+var_390], rdx
  0000000141D9A58D  mov     rdx, rsi
  0000000141D9A590  cmovnz  rdx, rcx
  0000000141D9A594  mov     [rsp+450h+var_398], rdx
  0000000141D9A59C  mov     rax, [rsp+450h+var_330]
  0000000141D9A5A4  cmovz   rax, [rsp+450h+var_308]
  0000000141D9A5AD  mov     [rsp+450h+var_330], rax
  0000000141D9A5B5  mov     rax, r8
  0000000141D9A5B8  mov     r11, [rsp+450h+var_420]
  0000000141D9A5BD  cmovnz  rax, r11
  0000000141D9A5C1  mov     [rsp+450h+var_270], rax
  0000000141D9A5C9  mov     rax, [rsp+450h+var_180]
  0000000141D9A5D1  mov     rcx, rax
  0000000141D9A5D4  shr     rcx, 3Dh
  0000000141D9A5D8  mov     r9, rcx
  0000000141D9A5DB  bt      rax, 3Dh ; '='
  0000000141D9A5E0  setnb   r8b
  0000000141D9A5E4  bt      [rsp+450h+var_150], 3Dh ; '='
  0000000141D9A5EE  setnb   bl
  0000000141D9A5F1  imul    eax, r12d, 444FC3F3h
  0000000141D9A5F8  add     eax, dword ptr [rsp+450h+var_120]
  0000000141D9A5FF  imul    edx, r12d, 0A2F4D0C9h
  0000000141D9A606  and     edx, eax
  0000000141D9A608  not     eax
  0000000141D9A60A  imul    ecx, r12d, 0A6A68Eh
  0000000141D9A611  and     eax, ecx
  0000000141D9A613  not     eax
  0000000141D9A615  not     edx
  0000000141D9A617  and     edx, eax
  0000000141D9A619  mov     [rsp+450h+var_250], rdx
  0000000141D9A621  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141D9A62B  mov     rax, rdx
  0000000141D9A62E  mul     rcx
  0000000141D9A631  mov     r10d, r9d
  0000000141D9A634  and     r10b, bl
  0000000141D9A637  mov     rcx, [rsp+450h+var_448]
  0000000141D9A63C  shr     rdx, cl
  0000000141D9A63F  mov     ecx, edi
  0000000141D9A641  shr     rdx, cl
  0000000141D9A644  imul    eax, r12d, 0A39B7757h
  0000000141D9A64B  mov     [rsp+450h+var_3E8], rax
  0000000141D9A650  add     edx, eax
  0000000141D9A652  mov     [rsp+450h+var_310], rdx
  0000000141D9A65A  mov     r15d, edx
  0000000141D9A65D  shr     r15d, 1Fh
  0000000141D9A661  setz    dil
  0000000141D9A665  mov     byte ptr [rsp+450h+var_248], dil
  0000000141D9A66D  mov     byte ptr [rsp+450h+var_240], bl
  0000000141D9A674  mov     eax, ebx
  0000000141D9A676  and     al, r15b
  0000000141D9A679  mov     [rsp+450h+var_3B0], r9
  0000000141D9A681  mov     edx, r9d
  0000000141D9A684  and     dl, al
  0000000141D9A686  not     al
  0000000141D9A688  and     al, r8b
  0000000141D9A68B  and     r8b, dil
  0000000141D9A68E  not     r8b
  0000000141D9A691  and     r9b, r15b
  0000000141D9A694  not     r9b
  0000000141D9A697  and     r9b, bl
  0000000141D9A69A  and     r9b, r8b
  0000000141D9A69D  xor     r10b, 1
  0000000141D9A6A1  mov     r8d, r10d
  0000000141D9A6A4  xor     r8b, r15b
  0000000141D9A6A7  xor     r9b, r8b
  0000000141D9A6AA  not     al
  0000000141D9A6AC  xor     dl, 1
  0000000141D9A6AF  and     dl, al
  0000000141D9A6B1  and     r10b, dil
  0000000141D9A6B4  mov     eax, edx
  0000000141D9A6B6  and     al, r10b
  0000000141D9A6B9  not     dl
  0000000141D9A6BB  xor     r10b, 1
  0000000141D9A6BF  and     r10b, dl
  0000000141D9A6C2  not     al
  0000000141D9A6C4  not     r10b
  0000000141D9A6C7  and     r10b, al
  0000000141D9A6CA  xor     r10b, r9b
  0000000141D9A6CD  imul    r14d, r12d, 0FC466F88h
  0000000141D9A6D4  imul    edx, r12d, 0A3BE860h
  0000000141D9A6DB  mov     [rsp+450h+var_98], rdx
  0000000141D9A6E3  test    r10b, 1
  0000000141D9A6E7  mov     rax, [rsp+450h+var_328]
  0000000141D9A6EF  cmovnz  rax, [rsp+450h+var_340]
  0000000141D9A6F8  mov     [rsp+450h+var_328], rax
  0000000141D9A700  mov     rax, [rsp+450h+var_3F0]
  0000000141D9A705  mov     r8, r11
  0000000141D9A708  cmovnz  rax, r11
  0000000141D9A70C  mov     [rsp+450h+var_100], rax
  0000000141D9A714  mov     rax, r14
  0000000141D9A717  mov     [rsp+450h+var_F0], r14
  0000000141D9A71F  cmovnz  rax, r13
  0000000141D9A723  mov     [rsp+450h+var_F8], rax
  0000000141D9A72B  mov     r11, [rsp+450h+var_440]
  0000000141D9A730  mov     rax, r11
  0000000141D9A733  cmovnz  rax, [rsp+450h+var_308]
  0000000141D9A73C  mov     [rsp+450h+var_280], rax
  0000000141D9A744  mov     rbx, [rsp+450h+var_438]
  0000000141D9A749  cmovnz  rsi, rbx
  0000000141D9A74D  mov     [rsp+450h+var_380], rsi
  0000000141D9A755  mov     rax, [rsp+450h+var_430]
  0000000141D9A75A  cmovz   rax, [rsp+450h+var_3D0]
  0000000141D9A763  mov     [rsp+450h+var_430], rax
  0000000141D9A768  mov     rax, [rsp+450h+var_320]
  0000000141D9A770  mov     rsi, [rsp+450h+var_370]
  0000000141D9A778  cmovnz  rax, rsi
  0000000141D9A77C  mov     [rsp+450h+var_320], rax
  0000000141D9A784  test    bpl, 1
  0000000141D9A788  cmovnz  rdx, [rsp+450h+var_2F0]
  0000000141D9A791  mov     [rsp+450h+var_268], rdx
  0000000141D9A799  imul    ecx, r12d, 4039CD58h
  0000000141D9A7A0  mov     [rsp+450h+var_3A0], rcx
  0000000141D9A7A8  imul    r9d, r12d, 2E8AC408h
  0000000141D9A7AF  test    bpl, 1
  0000000141D9A7B3  mov     rax, [rsp+450h+var_350]
  0000000141D9A7BB  mov     rdx, [rsp+450h+var_1C8]
  0000000141D9A7C3  cmovz   rax, rdx
  0000000141D9A7C7  mov     [rsp+450h+var_350], rax
  0000000141D9A7CF  cmovnz  r9, rcx
  0000000141D9A7D3  mov     [rsp+450h+var_340], r9
  0000000141D9A7DB  imul    eax, r12d, 43F35DD0h
  0000000141D9A7E2  imul    r9d, r12d, 0F88CDF10h
  0000000141D9A7E9  mov     [rsp+450h+var_A0], r9
  0000000141D9A7F1  test    bpl, 1
  0000000141D9A7F5  mov     rcx, [rsp+450h+var_360]
  0000000141D9A7FD  mov     rdi, [rsp+450h+var_418]
  0000000141D9A802  cmovnz  rdi, rcx
  0000000141D9A806  mov     [rsp+450h+var_418], rdi
  0000000141D9A80B  mov     rdi, r8
  0000000141D9A80E  mov     r8, [rsp+450h+var_428]
  0000000141D9A813  cmovnz  rdi, r8
  0000000141D9A817  mov     [rsp+450h+var_D8], rdi
  0000000141D9A81F  cmovz   rax, r9
  0000000141D9A823  mov     [rsp+450h+var_288], rax
  0000000141D9A82B  imul    eax, r12d, 55A26720h
  0000000141D9A832  test    bpl, 1
  0000000141D9A836  cmovnz  rax, r11
  0000000141D9A83A  mov     [rsp+450h+var_E8], rax
  0000000141D9A842  imul    eax, r12d, 0E9A69D30h
  0000000141D9A849  test    bpl, 1
  0000000141D9A84D  cmovnz  rsi, rdx
  0000000141D9A851  mov     [rsp+450h+var_370], rsi
  0000000141D9A859  cmovnz  rax, [rsp+450h+var_218]
  0000000141D9A862  mov     [rsp+450h+var_108], rax
  0000000141D9A86A  mov     rax, [rsp+450h+var_230]
  0000000141D9A872  cmovnz  rax, [rsp+450h+var_2E0]
  0000000141D9A87B  cmovnz  rcx, r14
  0000000141D9A87F  mov     [rsp+450h+var_360], rcx
  0000000141D9A887  imul    ecx, r12d, 595BF798h
  0000000141D9A88E  test    bpl, 1
  0000000141D9A892  cmovz   rcx, [rsp+450h+var_1B8]
  0000000141D9A89B  lea     rdi, [rsp+450h]
  0000000141D9A8A3  imul    r8, rdi, 0FFFFFFFFFFFFFCD1h
  0000000141D9A8AA  mov     r9, [rsp+450h+var_3C8]
  0000000141D9A8B2  imul    rsi, r9, 0FFFFFFFFFFFFFCD0h
  0000000141D9A8B9  add     rsi, r8
  0000000141D9A8BC  test    byte ptr [rsp+450h+var_2D8], 1
  0000000141D9A8C4  lea     rdx, [rsp+r13+450h]
  0000000141D9A8CC  mov     [rsp+450h+var_290], rdx
  0000000141D9A8D4  cmovz   rsi, rdx
  0000000141D9A8D8  mov     [rsp+450h+var_1C8], rsi
  0000000141D9A8E0  test    r10b, 1
  0000000141D9A8E4  cmovnz  rbx, [rsp+450h+var_1B0]
  0000000141D9A8ED  mov     [rsp+450h+var_438], rbx
  0000000141D9A8F2  mov     rsi, [rsp+450h+var_190]
  0000000141D9A8FA  mov     rbx, rsi
  0000000141D9A8FD  not     rbx
  0000000141D9A900  mov     [rsp+450h+var_2D8], rbx
  0000000141D9A908  mov     r8, r9
  0000000141D9A90B  mov     r13, r9
  0000000141D9A90E  and     r8, rbx
  0000000141D9A911  not     r8
  0000000141D9A914  mov     r9, rdi
  0000000141D9A917  and     r9, rsi
  0000000141D9A91A  mov     rdi, rsi
  0000000141D9A91D  mov     rsi, r9
  0000000141D9A920  not     rsi
  0000000141D9A923  and     rsi, r8
  0000000141D9A926  imul    rdx, rsi, 0FFFFFFFFFFFFFE72h
  0000000141D9A92D  add     rdx, r9
  0000000141D9A930  not     rsi
  0000000141D9A933  imul    r8, rsi, 0FFFFFFFFFFFFFE71h
  0000000141D9A93A  add     rdx, r8
  0000000141D9A93D  mov     [rsp+450h+var_E0], rdx
  0000000141D9A945  mov     r8, [rsp+450h+var_450]
  0000000141D9A949  add     r8, rsp
  0000000141D9A94C  add     r8, 450h
  0000000141D9A953  mov     rbp, [rsp+450h+var_3F8]
  0000000141D9A958  imul    r8, rbp
  0000000141D9A95C  imul    r9d, r12d, 3C803CE0h
  0000000141D9A963  add     r9, rsp
  0000000141D9A966  add     r9, 450h
  0000000141D9A96D  mov     r11, [rsp+450h+var_368]
  0000000141D9A975  imul    r9, r11
  0000000141D9A979  add     r9, r8
  0000000141D9A97C  and     r13, rdi
  0000000141D9A97F  mov     [rsp+450h+var_440], r13
  0000000141D9A984  mov     r8, rdx
  0000000141D9A987  sub     r8, r13
  0000000141D9A98A  inc     r8
  0000000141D9A98D  mov     rbx, [rsp+450h+var_1C0]
  0000000141D9A995  test    bl, 1
  0000000141D9A998  cmovnz  r9, r8
  0000000141D9A99C  mov     rsi, r8
  0000000141D9A99F  mov     [rsp+450h+var_450], r8
  0000000141D9A9A3  mov     [rsp+450h+var_1B0], r9
  0000000141D9A9AB  imul    r8d, r12d, 851DF430h
  0000000141D9A9B2  add     r8, rsp
  0000000141D9A9B5  add     r8, 450h
  0000000141D9A9BC  imul    r8, r11
  0000000141D9A9C0  mov     r9, r11
  0000000141D9A9C3  not     r8
  0000000141D9A9C6  lea     r11, [rsp+rax+450h+var_450]
  0000000141D9A9CA  add     r11, 450h
  0000000141D9A9D1  imul    r11, rbp
  0000000141D9A9D5  not     r11
  0000000141D9A9D8  and     r11, r8
  0000000141D9A9DB  test    bl, 1
  0000000141D9A9DE  lea     rax, [rsp+rcx+450h]
  0000000141D9A9E6  not     r11
  0000000141D9A9E9  cmovnz  r11, rsi
  0000000141D9A9ED  mov     [rsp+450h+var_1B8], r11
  0000000141D9A9F5  imul    rax, rbp
  0000000141D9A9F9  mov     rbp, [rsp+450h+var_378]
  0000000141D9AA01  lea     r8, [rsp+rbp+450h+var_450]
  0000000141D9AA05  add     r8, 450h
  0000000141D9AA0C  imul    r8, r9
  0000000141D9AA10  add     r8, rax
  0000000141D9AA13  test    bl, 1
  0000000141D9AA16  cmovnz  r8, rsi
  0000000141D9AA1A  mov     [rsp+450h+var_1C0], r8
  0000000141D9AA22  imul    eax, r12d, 0D3C803CEh
  0000000141D9AA29  mov     [rsp+450h+var_D0], rax
  0000000141D9AA31  test    r15d, r15d
  0000000141D9AA34  mov     r9, [rsp+450h+var_3D0]
  0000000141D9AA3C  cmovz   r9, rax
  0000000141D9AA40  mov     rax, 0A6C5BC546E442D68h
  0000000141D9AA4A  imul    rax, r12
  0000000141D9AA4E  mov     r8, 8A37E409E56DDCFFh
  0000000141D9AA58  imul    r8, r12
  0000000141D9AA5C  test    r10b, 1
  0000000141D9AA60  mov     rcx, [rsp+450h+var_408]
  0000000141D9AA65  cmovnz  rcx, [rsp+450h+var_3A0]
  0000000141D9AA6E  mov     [rsp+450h+var_408], rcx
  0000000141D9AA73  cmovnz  r8, rax
  0000000141D9AA77  mov     [rsp+450h+var_3A0], r8
  0000000141D9AA7F  mov     rsi, 43199019D8E8DA21h
  0000000141D9AA89  imul    rsi, r12
  0000000141D9AA8D  add     rsi, [rsp+450h+var_170]
  0000000141D9AA95  add     rsi, r9
  0000000141D9AA98  mov     rbx, 91CE432772609A1Ah
  0000000141D9AAA2  imul    rbx, r12
  0000000141D9AAA6  and     rbx, [rsp+450h+var_180]
  0000000141D9AAAE  not     rbx
  0000000141D9AAB1  mov     rdi, rsi
  0000000141D9AAB4  not     rdi
  0000000141D9AAB7  mov     rax, 0F9CBF05C6FEF21F1h
  0000000141D9AAC1  imul    rax, r12
  0000000141D9AAC5  add     rax, rbx
  0000000141D9AAC8  mov     rdx, rax
  0000000141D9AACB  not     rdx
  0000000141D9AACE  mov     rcx, 70F74D5400323B6Bh
  0000000141D9AAD8  imul    rcx, r12
  0000000141D9AADC  add     rcx, rbx
  0000000141D9AADF  mov     r8, rcx
  0000000141D9AAE2  not     r8
  0000000141D9AAE5  and     r8, rdi
  0000000141D9AAE8  not     r8
  0000000141D9AAEB  and     r8, rdx
  0000000141D9AAEE  mov     r9, rsi
  0000000141D9AAF1  and     r9, rdx
  0000000141D9AAF4  and     rdx, rcx
  0000000141D9AAF7  mov     r11, rsi
  0000000141D9AAFA  and     r11, rdx
  0000000141D9AAFD  not     rdx
  0000000141D9AB00  and     rdx, rdi
  0000000141D9AB03  not     rdx
  0000000141D9AB06  not     r11
  0000000141D9AB09  and     r11, rdx
  0000000141D9AB0C  not     r8
  0000000141D9AB0F  add     r11, r8
  0000000141D9AB12  not     r9
  0000000141D9AB15  and     rax, rdi
  0000000141D9AB18  not     rax
  0000000141D9AB1B  and     rax, r9
  0000000141D9AB1E  not     rax
  0000000141D9AB21  and     rax, rcx
  0000000141D9AB24  mov     r15, [rsp+450h+var_400]
  0000000141D9AB29  add     rax, r15
  0000000141D9AB2C  add     rax, r11
  0000000141D9AB2F  mov     rcx, 0C40825340CED1AE5h
  0000000141D9AB39  imul    rcx, r12
  0000000141D9AB3D  mov     rdx, 33C60310435AEA2Eh
  0000000141D9AB47  imul    rdx, r12
  0000000141D9AB4B  and     rdx, rdi
  0000000141D9AB4E  not     rdx
  0000000141D9AB51  and     rdx, rcx
  0000000141D9AB54  test    r10b, 1
  0000000141D9AB58  cmovnz  rdx, rax
  0000000141D9AB5C  mov     [rsp+450h+var_3D8], rdx
  0000000141D9AB61  imul    eax, r12d, 68257E8h
  0000000141D9AB68  test    r10b, 1
  0000000141D9AB6C  cmovz   rax, [rsp+450h+var_428]
  0000000141D9AB72  mov     [rsp+450h+var_C8], rax
  0000000141D9AB7A  mov     r13, 7D335C0266A40DC7h
  0000000141D9AB84  imul    r13, r12
  0000000141D9AB88  mov     r9, r13
  0000000141D9AB8B  not     r9
  0000000141D9AB8E  mov     rcx, 4681F244666A4D53h
  0000000141D9AB98  imul    rcx, r12
  0000000141D9AB9C  mov     rdx, rcx
  0000000141D9AB9F  not     rdx
  0000000141D9ABA2  mov     r8, r9
  0000000141D9ABA5  and     r8, rdx
  0000000141D9ABA8  and     r8, rsi
  0000000141D9ABAB  mov     r11, rsi
  0000000141D9ABAE  and     r11, r13
  0000000141D9ABB1  mov     rax, r13
  0000000141D9ABB4  and     r13, rdx
  0000000141D9ABB7  not     r13
  0000000141D9ABBA  and     r13, rsi
  0000000141D9ABBD  and     rsi, rcx
  0000000141D9ABC0  not     rsi
  0000000141D9ABC3  mov     r14, rdi
  0000000141D9ABC6  and     r14, rdx
  0000000141D9ABC9  not     r14
  0000000141D9ABCC  and     r14, rsi
  0000000141D9ABCF  and     rax, r14
  0000000141D9ABD2  not     r14
  0000000141D9ABD5  and     r14, r9
  0000000141D9ABD8  not     r14
  0000000141D9ABDB  not     rax
  0000000141D9ABDE  and     rax, r14
  0000000141D9ABE1  mov     rsi, rdi
  0000000141D9ABE4  and     rsi, r9
  0000000141D9ABE7  not     rsi
  0000000141D9ABEA  not     r11
  0000000141D9ABED  and     r11, rsi
  0000000141D9ABF0  and     rdx, r11
  0000000141D9ABF3  not     rdx
  0000000141D9ABF6  not     r11
  0000000141D9ABF9  and     r11, rcx
  0000000141D9ABFC  not     r11
  0000000141D9ABFF  and     r11, rdx
  0000000141D9AC02  and     rcx, r9
  0000000141D9AC05  and     rcx, rdi
  0000000141D9AC08  add     rcx, r15
  0000000141D9AC0B  add     r13, r15
  0000000141D9AC0E  add     r13, rcx
  0000000141D9AC11  not     r8
  0000000141D9AC14  add     r13, r8
  0000000141D9AC17  not     r11
  0000000141D9AC1A  add     r13, r11
  0000000141D9AC1D  not     rax
  0000000141D9AC20  add     r13, rax
  0000000141D9AC23  mov     rax, 81315C51E5AD034Eh
  0000000141D9AC2D  imul    rax, r12
  0000000141D9AC31  add     rax, rbx
  0000000141D9AC34  mov     rcx, 3086009F6A60FFD3h
  0000000141D9AC3E  imul    rcx, r12
  0000000141D9AC42  add     rcx, rbx
  0000000141D9AC45  not     rcx
  0000000141D9AC48  and     rcx, rdi
  0000000141D9AC4B  not     rcx
  0000000141D9AC4E  and     rcx, rax
  0000000141D9AC51  test    r10b, 1
  0000000141D9AC55  cmovnz  rcx, r13
  0000000141D9AC59  mov     [rsp+450h+var_3D0], rcx
  0000000141D9AC61  mov     rax, 0A210C3DAFBC8DE05h
  0000000141D9AC6B  imul    rax, r12
  0000000141D9AC6F  mov     rcx, 5DF49092F9D243FAh
  0000000141D9AC79  imul    rcx, r12
  0000000141D9AC7D  and     rcx, rdi
  0000000141D9AC80  not     rcx
  0000000141D9AC83  and     rcx, rax
  0000000141D9AC86  mov     rax, 0B224DBBFE6F3A00Fh
  0000000141D9AC90  imul    rax, r12
  0000000141D9AC94  mov     rdx, 2A50D5D6E0D0D261h
  0000000141D9AC9E  imul    rdx, r12
  0000000141D9ACA2  and     rdx, rdi
  0000000141D9ACA5  not     rdx
  0000000141D9ACA8  and     rdx, rax
  0000000141D9ACAB  test    r10b, 1
  0000000141D9ACAF  cmovnz  rdx, rcx
  0000000141D9ACB3  mov     [rsp+450h+var_3E0], rdx
  0000000141D9ACB8  imul    eax, r12d, 2C8C770h
  0000000141D9ACBF  mov     [rsp+450h+var_B0], rax
  0000000141D9ACC7  test    r10b, 1
  0000000141D9ACCB  mov     rcx, [rsp+450h+var_420]
  0000000141D9ACD0  cmovnz  rcx, rax
  0000000141D9ACD4  mov     [rsp+450h+var_420], rcx
  0000000141D9ACD9  mov     rax, 3B08CCA0A696D13Ah
  0000000141D9ACE3  imul    rax, r12
  0000000141D9ACE7  add     rax, rbx
  0000000141D9ACEA  mov     rcx, 5E042608C8ED9790h
  0000000141D9ACF4  imul    rcx, r12
  0000000141D9ACF8  add     rcx, rbx
  0000000141D9ACFB  not     rcx
  0000000141D9ACFE  and     rcx, rdi
  0000000141D9AD01  not     rcx
  0000000141D9AD04  and     rcx, rax
  0000000141D9AD07  mov     r11, 94AF4C3365674757h
  0000000141D9AD11  imul    r11, r12
  0000000141D9AD15  and     r11, rdi
  0000000141D9AD18  mov     rax, 0B0A9283DFC24A273h
  0000000141D9AD22  imul    rax, r12
  0000000141D9AD26  not     r11
  0000000141D9AD29  and     r11, rax
  0000000141D9AD2C  test    r10b, 1
  0000000141D9AD30  cmovnz  rbp, [rsp+450h+var_2F0]
  0000000141D9AD39  mov     [rsp+450h+var_378], rbp
  0000000141D9AD41  cmovnz  r11, rcx
  0000000141D9AD45  imul    ecx, r12d, 235E12A0h
  0000000141D9AD4C  test    r10b, 1
  0000000141D9AD50  mov     rax, [rsp+450h+var_410]
  0000000141D9AD55  cmovz   rax, rcx
  0000000141D9AD59  mov     [rsp+450h+var_410], rax
  0000000141D9AD5E  imul    eax, r12d, 816463B8h
  0000000141D9AD65  test    r10b, 1
  0000000141D9AD69  cmovz   rcx, rax
  0000000141D9AD6D  mov     [rsp+450h+var_110], rcx
  0000000141D9AD75  imul    edx, r12d, 1BEAF1B0h
  0000000141D9AD7C  lea     r8, [rsp+rdx+450h+var_450]
  0000000141D9AD80  add     r8, 450h
  0000000141D9AD87  mov     [rsp+450h+var_2F0], r8
  0000000141D9AD8F  imul    edx, r12d, 0E3244548h
  0000000141D9AD96  imul    rdx, [rsp+450h+var_348]
  0000000141D9AD9F  mov     r9, [rsp+450h+var_2B0]
  0000000141D9ADA7  add     r9, r8
  0000000141D9ADAA  add     r9, rdx
  0000000141D9ADAD  mov     rdx, 36EC96B90F8A0DB0h
  0000000141D9ADB7  imul    rdx, r12
  0000000141D9ADBB  add     rdx, [rsp+450h+var_298]
  0000000141D9ADC3  imul    rdx, [rsp+450h+var_3B8]
  0000000141D9ADCC  mov     r8, rdx
  0000000141D9ADCF  not     r8
  0000000141D9ADD2  imul    r9, [rsp+450h+var_300]
  0000000141D9ADDB  and     rdx, r9
  0000000141D9ADDE  not     r9
  0000000141D9ADE1  and     r9, r8
  0000000141D9ADE4  not     r9
  0000000141D9ADE7  add     r9, rdx
  0000000141D9ADEA  mov     r15, [rsp+450h+var_2B8]
  0000000141D9ADF2  and     r15, [rsp+450h+var_168]
  0000000141D9ADFA  mov     rcx, [rsp+450h+var_368]
  0000000141D9AE02  mov     rdx, rcx
  0000000141D9AE05  imul    rdx, r15
  0000000141D9AE09  mov     [rsp+450h+var_A8], rdx
  0000000141D9AE11  bt      dword ptr [rsp+450h+var_2E8], 0Bh
  0000000141D9AE1A  mov     rdx, [rsp+450h+var_370]
  0000000141D9AE22  lea     rdx, [rsp+rdx+450h]
  0000000141D9AE2A  cmovnb  r9, [rsp+450h+var_450]
  0000000141D9AE2F  mov     [rsp+450h+var_2B0], r9
  0000000141D9AE37  mov     rsi, [rsp+450h+var_3F8]
  0000000141D9AE3C  imul    rdx, rsi
  0000000141D9AE40  add     rdx, [rsp+450h+var_208]
  0000000141D9AE48  not     rdx
  0000000141D9AE4B  mov     r9, [rsp+450h+var_438]
  0000000141D9AE50  add     r9, rsp
  0000000141D9AE53  add     r9, 450h
  0000000141D9AE5A  imul    r9, [rsp+450h+var_338]
  0000000141D9AE63  not     r9
  0000000141D9AE66  and     r9, rdx
  0000000141D9AE69  mov     [rsp+450h+var_370], r9
  0000000141D9AE71  imul    rdx, [rsp+450h+var_3C8], 0FFFFFFFFFFFFFEF8h
  0000000141D9AE7D  lea     r9, [rsp+450h]
  0000000141D9AE85  imul    rdi, r9, 0FFFFFFFFFFFFFEF9h
  0000000141D9AE8C  add     rdi, rdx
  0000000141D9AE8F  mov     rdx, [rsp+450h+var_428]
  0000000141D9AE94  lea     r9, [rsp+rdx+450h+var_450]
  0000000141D9AE98  add     r9, 450h
  0000000141D9AE9F  mov     rdx, [rsp+450h+var_100]
  0000000141D9AEA7  add     rdx, rsp
  0000000141D9AEAA  add     rdx, 450h
  0000000141D9AEB1  mov     rbp, [rsp+450h+var_358]
  0000000141D9AEB9  imul    rdx, rbp
  0000000141D9AEBD  not     rdx
  0000000141D9AEC0  mov     rbx, [rsp+450h+var_3C0]
  0000000141D9AEC8  imul    r9, rbx
  0000000141D9AECC  not     r9
  0000000141D9AECF  and     r9, rdx
  0000000141D9AED2  mov     rdx, [rsp+450h+var_F8]
  0000000141D9AEDA  add     rdx, rsp
  0000000141D9AEDD  add     rdx, 450h
  0000000141D9AEE4  add     rax, rsp
  0000000141D9AEE7  add     rax, 450h
  0000000141D9AEED  imul    rdx, rbp
  0000000141D9AEF1  imul    rax, rbx
  0000000141D9AEF5  add     rax, rdx
  0000000141D9AEF8  test    byte ptr [rsp+450h+var_1F8], 1
  0000000141D9AF00  not     r9
  0000000141D9AF03  mov     [rsp+450h+var_218], rdi
  0000000141D9AF0B  cmovnz  r9, rdi
  0000000141D9AF0F  mov     [rsp+450h+var_2E8], r9
  0000000141D9AF17  cmovnz  rax, rdi
  0000000141D9AF1B  mov     [rsp+450h+var_1F8], rax
  0000000141D9AF23  mov     rax, [rsp+450h+var_360]
  0000000141D9AF2B  add     rax, rsp
  0000000141D9AF2E  add     rax, 450h
  0000000141D9AF34  mov     r14, [rsp+450h+var_1A0]
  0000000141D9AF3C  imul    rax, r14
  0000000141D9AF40  mov     rdx, [rsp+450h+var_2F8]
  0000000141D9AF48  imul    rdx, rbx
  0000000141D9AF4C  add     rdx, rax
  0000000141D9AF4F  mov     [rsp+450h+var_2F8], rdx
  0000000141D9AF57  mov     rax, [rsp+450h+var_3F0]
  0000000141D9AF5C  lea     rdx, [rsp+rax+450h+var_450]
  0000000141D9AF60  add     rdx, 450h
  0000000141D9AF67  mov     rax, [rsp+450h+var_108]
  0000000141D9AF6F  add     rax, rsp
  0000000141D9AF72  add     rax, 450h
  0000000141D9AF78  imul    rax, rsi
  0000000141D9AF7C  not     rax
  0000000141D9AF7F  imul    rdx, rcx
  0000000141D9AF83  not     rdx
  0000000141D9AF86  and     rdx, rax
  0000000141D9AF89  mov     [rsp+450h+var_360], rdx
  0000000141D9AF91  mov     rdx, [rsp+450h+var_258]
  0000000141D9AF99  mov     rax, rdx
  0000000141D9AF9C  shr     rax, 1Eh
  0000000141D9AFA0  not     eax
  0000000141D9AFA2  and     eax, 10801001h
  0000000141D9AFA7  mov     r8, rdx
  0000000141D9AFAA  mov     rdi, rdx
  0000000141D9AFAD  shr     r8, 21h
  0000000141D9AFB1  not     r8d
  0000000141D9AFB4  and     r8d, 2100201h
  0000000141D9AFBB  imul    r8, rax
  0000000141D9AFBF  mov     r9, rdx
  0000000141D9AFC2  shr     r9, 3Bh
  0000000141D9AFC6  mov     [rsp+450h+var_230], r9
  0000000141D9AFCE  mov     r13d, r9d
  0000000141D9AFD1  and     r13d, 0Bh
  0000000141D9AFD5  mov     rax, [rsp+450h+var_E8]
  0000000141D9AFDD  add     rax, rsp
  0000000141D9AFE0  add     rax, 450h
  0000000141D9AFE6  imul    rax, r13
  0000000141D9AFEA  not     rax
  0000000141D9AFED  mov     rdx, [rsp+450h+var_F0]
  0000000141D9AFF5  add     rdx, rsp
  0000000141D9AFF8  add     rdx, 450h
  0000000141D9AFFF  imul    rdx, r8
  0000000141D9B003  mov     r9, r8
  0000000141D9B006  not     rdx
  0000000141D9B009  and     rdx, rax
  0000000141D9B00C  mov     [rsp+450h+var_3F0], rdx
  0000000141D9B011  mov     rax, [rsp+450h+var_2E0]
  0000000141D9B019  add     rax, rsp
  0000000141D9B01C  add     rax, 450h
  0000000141D9B022  imul    rax, r8
  0000000141D9B026  mov     [rsp+450h+var_438], r8
  0000000141D9B02B  not     rax
  0000000141D9B02E  mov     rdx, [rsp+450h+var_418]
  0000000141D9B033  add     rdx, rsp
  0000000141D9B036  add     rdx, 450h
  0000000141D9B03D  imul    rdx, r13
  0000000141D9B041  not     rdx
  0000000141D9B044  and     rdx, rax
  0000000141D9B047  mov     [rsp+450h+var_2E0], rdx
  0000000141D9B04F  mov     rax, [rsp+450h+var_278]
  0000000141D9B057  add     rax, rsp
  0000000141D9B05A  add     rax, 450h
  0000000141D9B060  mov     rdx, [rsp+450h+var_D8]
  0000000141D9B068  add     rdx, rsp
  0000000141D9B06B  add     rdx, 450h
  0000000141D9B072  mov     r10, [rsp+450h+var_3B8]
  0000000141D9B07A  imul    rax, r10
  0000000141D9B07E  mov     r8, [rsp+450h+var_300]
  0000000141D9B086  imul    rdx, r8
  0000000141D9B08A  add     rdx, rax
  0000000141D9B08D  not     rdx
  0000000141D9B090  mov     rax, [rsp+450h+var_430]
  0000000141D9B095  add     rax, rsp
  0000000141D9B098  add     rax, 450h
  0000000141D9B09E  imul    rax, [rsp+450h+var_198]
  0000000141D9B0A7  not     rax
  0000000141D9B0AA  and     rax, rdx
  0000000141D9B0AD  mov     [rsp+450h+var_208], rax
  0000000141D9B0B5  imul    eax, r12d, 0BED569A0h
  0000000141D9B0BC  add     rax, rsp
  0000000141D9B0BF  add     rax, 450h
  0000000141D9B0C5  imul    rax, rcx
  0000000141D9B0C9  not     rax
  0000000141D9B0CC  mov     rcx, [rsp+450h+var_390]
  0000000141D9B0D4  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141D9B0D8  add     rdx, 450h
  0000000141D9B0DF  imul    rdx, rsi
  0000000141D9B0E3  not     rdx
  0000000141D9B0E6  and     rdx, rax
  0000000141D9B0E9  mov     [rsp+450h+var_390], rdx
  0000000141D9B0F1  mov     rax, [rsp+450h+var_398]
  0000000141D9B0F9  add     rax, rsp
  0000000141D9B0FC  add     rax, 450h
  0000000141D9B102  imul    rbx, [rsp+450h+var_2D0]
  0000000141D9B10B  imul    rax, r14
  0000000141D9B10F  add     rax, rbx
  0000000141D9B112  not     rax
  0000000141D9B115  mov     rcx, [rsp+450h+var_410]
  0000000141D9B11A  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141D9B11E  add     rdx, 450h
  0000000141D9B125  imul    rdx, rbp
  0000000141D9B129  not     rdx
  0000000141D9B12C  and     rdx, rax
  0000000141D9B12F  mov     [rsp+450h+var_398], rdx
  0000000141D9B137  mov     rax, [rsp+450h+var_330]
  0000000141D9B13F  add     rax, rsp
  0000000141D9B142  add     rax, 450h
  0000000141D9B148  mov     rdx, r14
  0000000141D9B14B  imul    rax, r14
  0000000141D9B14F  add     rax, [rsp+450h+var_220]
  0000000141D9B157  mov     [rsp+450h+var_410], rax
  0000000141D9B15C  mov     rax, [rsp+450h+var_440]
  0000000141D9B161  not     rax
  0000000141D9B164  mov     rbx, [rsp+450h+var_400]
  0000000141D9B169  mov     rsi, [rsp+450h+var_E0]
  0000000141D9B171  add     rsi, rbx
  0000000141D9B174  add     rax, rbx
  0000000141D9B177  add     rax, rsi
  0000000141D9B17A  mov     [rsp+450h+var_440], rax
  0000000141D9B17F  mov     ecx, edi
  0000000141D9B181  not     ecx
  0000000141D9B183  shr     ecx, 9
  0000000141D9B186  and     ecx, 3
  0000000141D9B189  mov     rax, [rsp+450h+var_378]
  0000000141D9B191  add     rax, rsp
  0000000141D9B194  add     rax, 450h
  0000000141D9B19A  mov     rsi, [rsp+450h+var_270]
  0000000141D9B1A2  lea     r14, [rsp+rsi+450h+var_450]
  0000000141D9B1A6  add     r14, 450h
  0000000141D9B1AD  imul    rax, rcx
  0000000141D9B1B1  mov     rbp, rcx
  0000000141D9B1B4  imul    r14, r13
  0000000141D9B1B8  add     r14, rax
  0000000141D9B1BB  mov     [rsp+450h+var_418], r14
  0000000141D9B1C0  mov     rax, r10
  0000000141D9B1C3  imul    rax, [rsp+450h+var_348]
  0000000141D9B1CC  mov     r10, r8
  0000000141D9B1CF  mov     rsi, [rsp+450h+var_238]
  0000000141D9B1D7  imul    r10, rsi
  0000000141D9B1DB  add     r10, rax
  0000000141D9B1DE  mov     [rsp+450h+var_330], r10
  0000000141D9B1E6  mov     rax, [rsp+450h+var_2B8]
  0000000141D9B1EE  imul    rax, rdx
  0000000141D9B1F2  add     rax, [rsp+450h+var_228]
  0000000141D9B1FA  mov     [rsp+450h+var_2B8], rax
  0000000141D9B202  mov     rax, [rsp+450h+var_288]
  0000000141D9B20A  lea     r8, [rsp+rax+450h+var_450]
  0000000141D9B20E  add     r8, 450h
  0000000141D9B215  mov     rax, [rsp+450h+var_290]
  0000000141D9B21D  imul    rax, r9
  0000000141D9B221  imul    r8, r13
  0000000141D9B225  add     r8, rax
  0000000141D9B228  mov     rax, [rsp+450h+var_280]
  0000000141D9B230  lea     r10, [rsp+rax+450h+var_450]
  0000000141D9B234  add     r10, 450h
  0000000141D9B23B  mov     rax, [rsp+450h+var_338]
  0000000141D9B243  imul    r10, rax
  0000000141D9B247  mov     [rsp+450h+var_228], r10
  0000000141D9B24F  mov     r10, [rsp+450h+var_328]
  0000000141D9B257  add     r10, rsp
  0000000141D9B25A  add     r10, 450h
  0000000141D9B261  mov     [rsp+450h+var_430], rcx
  0000000141D9B266  imul    r10, rcx
  0000000141D9B26A  mov     [rsp+450h+var_220], r10
  0000000141D9B272  mov     rcx, [rsp+450h+var_380]
  0000000141D9B27A  lea     r10, [rsp+rcx+450h+var_450]
  0000000141D9B27E  add     r10, 450h
  0000000141D9B285  imul    r10, rbp
  0000000141D9B289  mov     [rsp+450h+var_380], r10
  0000000141D9B291  mov     rcx, [rsp+450h+var_110]
  0000000141D9B299  add     rcx, rsp
  0000000141D9B29C  add     rcx, 450h
  0000000141D9B2A3  imul    rcx, rax
  0000000141D9B2A7  mov     [rsp+450h+var_378], rcx
  0000000141D9B2AF  mov     rbp, rax
  0000000141D9B2B2  bt      edi, 9
  0000000141D9B2B6  cmovnb  r8, [rsp+450h+var_450]
  0000000141D9B2BB  mov     [rsp+450h+var_328], r8
  0000000141D9B2C3  mov     rcx, 7036A0FDE6146BFh
  0000000141D9B2CD  imul    rcx, r12
  0000000141D9B2D1  add     rcx, rsi
  0000000141D9B2D4  mov     r8, 4DA9D489645FDB53h
  0000000141D9B2DE  imul    r8, r12
  0000000141D9B2E2  mov     rax, 0E1610F13F3B9C04h
  0000000141D9B2EC  imul    rax, r12
  0000000141D9B2F0  and     rax, rcx
  0000000141D9B2F3  not     rcx
  0000000141D9B2F6  and     rcx, r8
  0000000141D9B2F9  not     rcx
  0000000141D9B2FC  not     rax
  0000000141D9B2FF  and     rax, rcx
  0000000141D9B302  imul    ecx, r12d, 72h ; 'r'
  0000000141D9B306  mov     r8, rax
  0000000141D9B309  shl     r8, cl
  0000000141D9B30C  mov     rcx, [rsp+450h+var_D0]
  0000000141D9B314  shr     rax, cl
  0000000141D9B317  not     r8
  0000000141D9B31A  not     rax
  0000000141D9B31D  and     rax, r8
  0000000141D9B320  mov     rcx, 6BFA1CDE892DB85h
  0000000141D9B32A  imul    rcx, r12
  0000000141D9B32E  and     rcx, rax
  0000000141D9B331  not     rax
  0000000141D9B334  mov     r8, 550043ACBB089BD2h
  0000000141D9B33E  imul    r8, r12
  0000000141D9B342  and     r8, rax
  0000000141D9B345  not     rcx
  0000000141D9B348  not     r8
  0000000141D9B34B  and     r8, rcx
  0000000141D9B34E  mov     rcx, rdx
  0000000141D9B351  mov     rax, rdx
  0000000141D9B354  imul    rax, [rsp+450h+var_2C0]
  0000000141D9B35D  not     rax
  0000000141D9B360  mov     rdx, [rsp+450h+var_3C0]
  0000000141D9B368  imul    r8, rdx
  0000000141D9B36C  not     r8
  0000000141D9B36F  and     r8, rax
  0000000141D9B372  mov     [rsp+450h+var_238], r8
  0000000141D9B37A  mov     rax, [rsp+450h+var_260]
  0000000141D9B382  add     rax, rsp
  0000000141D9B385  add     rax, 450h
  0000000141D9B38B  imul    rax, rdx
  0000000141D9B38F  not     rax
  0000000141D9B392  mov     rdx, [rsp+450h+var_350]
  0000000141D9B39A  add     rdx, rsp
  0000000141D9B39D  add     rdx, 450h
  0000000141D9B3A4  imul    rdx, rcx
  0000000141D9B3A8  not     rdx
  0000000141D9B3AB  and     rdx, rax
  0000000141D9B3AE  mov     [rsp+450h+var_428], rdx
  0000000141D9B3B3  mov     rax, 0BA118EB0F4C79CA3h
  0000000141D9B3BD  imul    rax, r12
  0000000141D9B3C1  mov     rdx, rax
  0000000141D9B3C4  mov     [rsp+450h+var_258], rax
  0000000141D9B3CC  mov     rax, 0A1AE56C9AED3DAB4h
  0000000141D9B3D6  imul    rax, r12
  0000000141D9B3DA  mov     r9, rax
  0000000141D9B3DD  mov     [rsp+450h+var_260], rax
  0000000141D9B3E5  not     rax
  0000000141D9B3E8  mov     rcx, rdx
  0000000141D9B3EB  not     rcx
  0000000141D9B3EE  mov     r8, r9
  0000000141D9B3F1  and     r8, rcx
  0000000141D9B3F4  and     rcx, rax
  0000000141D9B3F7  and     rax, r11
  0000000141D9B3FA  and     r8, r11
  0000000141D9B3FD  not     r11
  0000000141D9B400  mov     r10, r9
  0000000141D9B403  and     r10, r11
  0000000141D9B406  not     r10
  0000000141D9B409  not     rax
  0000000141D9B40C  and     rax, rdx
  0000000141D9B40F  and     rax, r10
  0000000141D9B412  not     r8
  0000000141D9B415  mov     rsi, rcx
  0000000141D9B418  and     rsi, r11
  0000000141D9B41B  add     rsi, rbx
  0000000141D9B41E  add     rsi, r8
  0000000141D9B421  not     rcx
  0000000141D9B424  mov     r10, rdx
  0000000141D9B427  and     r10, r9
  0000000141D9B42A  not     r10
  0000000141D9B42D  and     r10, rcx
  0000000141D9B430  not     r10
  0000000141D9B433  and     r10, r11
  0000000141D9B436  not     r10
  0000000141D9B439  add     r10, rbx
  0000000141D9B43C  add     r10, rsi
  0000000141D9B43F  not     rax
  0000000141D9B442  add     r10, rax
  0000000141D9B445  imul    ecx, r12d, -4Bh
  0000000141D9B449  mov     dword ptr [rsp+450h+var_270], ecx
  0000000141D9B450  mov     rdi, r10
  0000000141D9B453  shl     rdi, cl
  0000000141D9B456  mov     r11, rdi
  0000000141D9B459  not     r11
  0000000141D9B45C  imul    ecx, r12d, -75h
  0000000141D9B460  mov     dword ptr [rsp+450h+var_278], ecx
  0000000141D9B467  shr     r10, cl
  0000000141D9B46A  mov     rdx, [rsp+450h+var_2A8]
  0000000141D9B472  mov     rcx, rdx
  0000000141D9B475  and     rcx, r10
  0000000141D9B478  mov     rsi, rdi
  0000000141D9B47B  and     rsi, r10
  0000000141D9B47E  mov     r8, rdi
  0000000141D9B481  mov     r14, [rsp+450h+var_1F0]
  0000000141D9B489  and     rdi, r14
  0000000141D9B48C  not     rdi
  0000000141D9B48F  and     rdi, r10
  0000000141D9B492  not     r10
  0000000141D9B495  mov     rax, r14
  0000000141D9B498  and     rax, r10
  0000000141D9B49B  and     r8, rax
  0000000141D9B49E  not     rax
  0000000141D9B4A1  and     rax, r11
  0000000141D9B4A4  not     rax
  0000000141D9B4A7  not     r8
  0000000141D9B4AA  and     r8, rax
  0000000141D9B4AD  and     r10, r11
  0000000141D9B4B0  not     r10
  0000000141D9B4B3  not     rsi
  0000000141D9B4B6  and     rsi, r10
  0000000141D9B4B9  mov     rax, r14
  0000000141D9B4BC  and     rax, rsi
  0000000141D9B4BF  not     rax
  0000000141D9B4C2  not     rsi
  0000000141D9B4C5  and     rsi, rdx
  0000000141D9B4C8  not     rsi
  0000000141D9B4CB  and     rsi, rax
  0000000141D9B4CE  not     r8
  0000000141D9B4D1  add     r8, rbx
  0000000141D9B4D4  add     r8, rsi
  0000000141D9B4D7  mov     rax, r11
  0000000141D9B4DA  and     rax, rcx
  0000000141D9B4DD  not     rcx
  0000000141D9B4E0  and     rcx, r11
  0000000141D9B4E3  and     r11, rdx
  0000000141D9B4E6  not     r11
  0000000141D9B4E9  and     rdi, r11
  0000000141D9B4EC  not     rax
  0000000141D9B4EF  add     rdi, rbx
  0000000141D9B4F2  mov     r10, rbx
  0000000141D9B4F5  add     rdi, rax
  0000000141D9B4F8  not     rcx
  0000000141D9B4FB  add     rdi, rcx
  0000000141D9B4FE  add     rdi, r8
  0000000141D9B501  mov     rdx, [rsp+450h+var_340]
  0000000141D9B509  mov     rax, rdx
  0000000141D9B50C  not     rax
  0000000141D9B50F  mov     r9, [rsp+450h+var_3C8]
  0000000141D9B517  and     rax, r9
  0000000141D9B51A  not     rax
  0000000141D9B51D  lea     r11, [rsp+450h]
  0000000141D9B525  and     edx, r11d
  0000000141D9B528  mov     r8, [rsp+450h+var_448]
  0000000141D9B52D  mov     rcx, r8
  0000000141D9B530  imul    rcx, rdx
  0000000141D9B534  not     rdx
  0000000141D9B537  and     rdx, rax
  0000000141D9B53A  add     rdx, rcx
  0000000141D9B53D  mov     rax, [rsp+450h+var_420]
  0000000141D9B542  add     rax, rsp
  0000000141D9B545  add     rax, 450h
  0000000141D9B54B  imul    rax, rbp
  0000000141D9B54F  mov     rbx, rbp
  0000000141D9B552  imul    rdx, [rsp+450h+var_3F8]
  0000000141D9B558  mov     rcx, rax
  0000000141D9B55B  and     rcx, rdx
  0000000141D9B55E  not     rax
  0000000141D9B561  not     rdx
  0000000141D9B564  and     rdx, rax
  0000000141D9B567  mov     rax, r8
  0000000141D9B56A  mov     rbp, r8
  0000000141D9B56D  imul    rax, rcx
  0000000141D9B571  not     rcx
  0000000141D9B574  add     rax, rcx
  0000000141D9B577  not     rdx
  0000000141D9B57A  and     rdx, rcx
  0000000141D9B57D  add     rdx, r10
  0000000141D9B580  add     rdx, rax
  0000000141D9B583  mov     r14, [rsp+450h+var_358]
  0000000141D9B58B  imul    rdi, r14
  0000000141D9B58F  mov     [rsp+450h+var_290], rdi
  0000000141D9B597  mov     rax, [rsp+450h+var_160]
  0000000141D9B59F  and     rax, rdi
  0000000141D9B5A2  mov     [rsp+450h+var_288], rax
  0000000141D9B5AA  test    byte ptr [rsp+450h+var_210], 1
  0000000141D9B5B2  mov     rsi, [rsp+450h+var_440]
  0000000141D9B5B7  cmovnz  rdx, rsi
  0000000141D9B5BB  mov     [rsp+450h+var_340], rdx
  0000000141D9B5C3  mov     rax, [rsp+450h+var_268]
  0000000141D9B5CB  add     rax, rsp
  0000000141D9B5CE  add     rax, 450h
  0000000141D9B5D4  imul    rax, r13
  0000000141D9B5D8  mov     rdx, [rsp+450h+var_320]
  0000000141D9B5E0  mov     rcx, rdx
  0000000141D9B5E3  not     rcx
  0000000141D9B5E6  and     rcx, r9
  0000000141D9B5E9  not     rcx
  0000000141D9B5EC  and     edx, r11d
  0000000141D9B5EF  mov     r13, r11
  0000000141D9B5F2  not     rdx
  0000000141D9B5F5  and     rdx, rcx
  0000000141D9B5F8  mov     r11, r10
  0000000141D9B5FB  add     rcx, rcx
  0000000141D9B5FE  add     rcx, r10
  0000000141D9B601  not     rdx
  0000000141D9B604  add     rcx, rdx
  0000000141D9B607  imul    rcx, [rsp+450h+var_430]
  0000000141D9B60D  mov     r8, rax
  0000000141D9B610  and     r8, rcx
  0000000141D9B613  not     rax
  0000000141D9B616  not     rcx
  0000000141D9B619  and     rcx, rax
  0000000141D9B61C  mov     rax, r8
  0000000141D9B61F  not     rax
  0000000141D9B622  not     rcx
  0000000141D9B625  add     rax, r10
  0000000141D9B628  add     rax, rcx
  0000000141D9B62B  add     rax, r8
  0000000141D9B62E  mov     rcx, rax
  0000000141D9B631  mov     rax, [rsp+450h+var_3E0]
  0000000141D9B636  mov     rdi, rbx
  0000000141D9B639  imul    rax, rbx
  0000000141D9B63D  mov     [rsp+450h+var_3E0], rax
  0000000141D9B642  not     rax
  0000000141D9B645  mov     [rsp+450h+var_210], rax
  0000000141D9B64D  mov     rdx, [rsp+450h+var_190]
  0000000141D9B655  and     rdx, rax
  0000000141D9B658  mov     [rsp+450h+var_280], rdx
  0000000141D9B660  mov     rdx, [rsp+450h+var_2D8]
  0000000141D9B668  and     rdx, rax
  0000000141D9B66B  mov     [rsp+450h+var_268], rdx
  0000000141D9B673  test    byte ptr [rsp+450h+var_438], 1
  0000000141D9B678  mov     rax, [rsp+450h+var_418]
  0000000141D9B67D  cmovnz  rax, rsi
  0000000141D9B681  mov     [rsp+450h+var_418], rax
  0000000141D9B686  mov     rdx, [rsp+450h+var_2A0]
  0000000141D9B68E  mov     rax, [rsp+450h+var_140]
  0000000141D9B696  cmovz   rax, rdx
  0000000141D9B69A  mov     [rsp+450h+var_140], rax
  0000000141D9B6A2  mov     rax, [rsp+450h+var_148]
  0000000141D9B6AA  cmovz   rax, rdx
  0000000141D9B6AE  mov     [rsp+450h+var_148], rax
  0000000141D9B6B6  cmovnz  rcx, rsi
  0000000141D9B6BA  mov     r10, rsi
  0000000141D9B6BD  mov     [rsp+450h+var_320], rcx
  0000000141D9B6C5  mov     rax, [rsp+450h+var_C0]
  0000000141D9B6CD  add     rax, rsp
  0000000141D9B6D0  add     rax, 450h
  0000000141D9B6D6  mov     rsi, [rsp+450h+var_300]
  0000000141D9B6DE  imul    rax, rsi
  0000000141D9B6E2  mov     rcx, [rsp+450h+var_C8]
  0000000141D9B6EA  add     rcx, rsp
  0000000141D9B6ED  add     rcx, 450h
  0000000141D9B6F4  mov     r8, [rsp+450h+var_198]
  0000000141D9B6FC  imul    rcx, r8
  0000000141D9B700  add     rcx, rax
  0000000141D9B703  mov     [rsp+450h+var_420], rcx
  0000000141D9B708  mov     rdx, r9
  0000000141D9B70B  mov     eax, edx
  0000000141D9B70D  mov     r9, [rsp+450h+var_408]
  0000000141D9B712  and     eax, r9d
  0000000141D9B715  not     r9
  0000000141D9B718  mov     rcx, r13
  0000000141D9B71B  and     rcx, r9
  0000000141D9B71E  not     rcx
  0000000141D9B721  and     r9, rdx
  0000000141D9B724  add     r9, r9
  0000000141D9B727  sub     rcx, r9
  0000000141D9B72A  not     rax
  0000000141D9B72D  add     rcx, rax
  0000000141D9B730  mov     rax, [rsp+450h+var_B8]
  0000000141D9B738  lea     r9, [rsp+rax+450h+var_450]
  0000000141D9B73C  add     r9, 450h
  0000000141D9B743  imul    rcx, r14
  0000000141D9B747  mov     r13, [rsp+450h+var_1A0]
  0000000141D9B74F  imul    r9, r13
  0000000141D9B753  mov     rax, rcx
  0000000141D9B756  and     rax, r9
  0000000141D9B759  not     rcx
  0000000141D9B75C  not     r9
  0000000141D9B75F  and     r9, rcx
  0000000141D9B762  lea     rcx, [r11+rax]
  0000000141D9B766  not     rax
  0000000141D9B769  not     r9
  0000000141D9B76C  and     r9, rax
  0000000141D9B76F  imul    rbp, r9
  0000000141D9B773  not     r9
  0000000141D9B776  add     r9, rcx
  0000000141D9B779  add     r9, rbp
  0000000141D9B77C  mov     rax, [rsp+450h+var_3D0]
  0000000141D9B784  imul    rax, r8
  0000000141D9B788  mov     [rsp+450h+var_3D0], rax
  0000000141D9B790  mov     rbx, r8
  0000000141D9B793  mov     rax, [rsp+450h+var_3D8]
  0000000141D9B798  imul    rax, rdi
  0000000141D9B79C  mov     [rsp+450h+var_3D8], rax
  0000000141D9B7A1  not     rax
  0000000141D9B7A4  mov     [rsp+450h+var_1F0], rax
  0000000141D9B7AC  mov     rbp, [rsp+450h+var_2C0]
  0000000141D9B7B4  and     rbp, rax
  0000000141D9B7B7  mov     [rsp+450h+var_408], rbp
  0000000141D9B7BC  test    byte ptr [rsp+450h+var_1D0], 1
  0000000141D9B7C4  cmovnz  r9, r10
  0000000141D9B7C8  mov     [rsp+450h+var_350], r9
  0000000141D9B7D0  add     r15, [rsp+450h+var_2A8]
  0000000141D9B7D8  mov     r8, [rsp+450h+var_368]
  0000000141D9B7E0  imul    r8, r15
  0000000141D9B7E4  mov     rbp, [rsp+450h+var_348]
  0000000141D9B7EC  add     rbp, r11
  0000000141D9B7EF  mov     r9, [rsp+450h+var_3F8]
  0000000141D9B7F4  imul    r9, rbp
  0000000141D9B7F8  mov     rax, r9
  0000000141D9B7FB  not     rax
  0000000141D9B7FE  mov     rcx, r8
  0000000141D9B801  not     rcx
  0000000141D9B804  mov     r10, rcx
  0000000141D9B807  and     r10, r9
  0000000141D9B80A  and     r9, r8
  0000000141D9B80D  and     r8, rax
  0000000141D9B810  not     r8
  0000000141D9B813  not     r10
  0000000141D9B816  and     r10, r8
  0000000141D9B819  mov     [rsp+450h+var_368], r10
  0000000141D9B821  and     rcx, rax
  0000000141D9B824  not     rcx
  0000000141D9B827  lea     rax, [r11+r9]
  0000000141D9B82B  not     r9
  0000000141D9B82E  and     r9, rcx
  0000000141D9B831  not     r9
  0000000141D9B834  add     r9, rax
  0000000141D9B837  mov     [rsp+450h+var_1D0], r9
  0000000141D9B83F  imul    eax, r12d, 2626DA10h
  0000000141D9B846  add     rax, rsp
  0000000141D9B849  add     rax, 450h
  0000000141D9B84F  imul    rax, r13
  0000000141D9B853  mov     r14, r13
  0000000141D9B856  mov     rcx, rax
  0000000141D9B859  not     rcx
  0000000141D9B85C  mov     r8, 58ED6AE3F2AE52F8h
  0000000141D9B866  imul    r8, r12
  0000000141D9B86A  add     r8, [rsp+450h+var_298]
  0000000141D9B872  mov     rdx, [rsp+450h+var_3C0]
  0000000141D9B87A  imul    r8, rdx
  0000000141D9B87E  mov     r9, r8
  0000000141D9B881  not     r9
  0000000141D9B884  and     rcx, r8
  0000000141D9B887  and     r9, rax
  0000000141D9B88A  and     r8, rax
  0000000141D9B88D  lea     rax, [r9+r8*2]
  0000000141D9B891  add     rax, rcx
  0000000141D9B894  mov     r8, rax
  0000000141D9B897  test    byte ptr [rsp+450h+var_1A8], 1
  0000000141D9B89F  mov     rax, [rsp+450h+var_2F8]
  0000000141D9B8A7  mov     rcx, [rsp+450h+var_450]
  0000000141D9B8AB  cmovnz  rax, rcx
  0000000141D9B8AF  mov     [rsp+450h+var_2F8], rax
  0000000141D9B8B7  mov     rax, [rsp+450h+var_410]
  0000000141D9B8BC  cmovnz  rax, rcx
  0000000141D9B8C0  mov     [rsp+450h+var_410], rax
  0000000141D9B8C5  mov     rax, [rsp+450h+var_428]
  0000000141D9B8CA  not     rax
  0000000141D9B8CD  cmovnz  rax, rcx
  0000000141D9B8D1  mov     [rsp+450h+var_428], rax
  0000000141D9B8D6  cmovnz  r8, rcx
  0000000141D9B8DA  mov     [rsp+450h+var_1A8], r8
  0000000141D9B8E2  mov     rdi, [rsp+450h+var_250]
  0000000141D9B8EA  and     edi, dword ptr [rsp+450h+var_3E8]
  0000000141D9B8EE  imul    rdi, rbx
  0000000141D9B8F2  mov     r9, rdi
  0000000141D9B8F5  not     r9
  0000000141D9B8F8  imul    r15, [rsp+450h+var_3B8]
  0000000141D9B901  imul    rbp, rsi
  0000000141D9B905  mov     rcx, rbp
  0000000141D9B908  not     rcx
  0000000141D9B90B  mov     r13, r15
  0000000141D9B90E  and     r13, rcx
  0000000141D9B911  not     r13
  0000000141D9B914  mov     r10, r15
  0000000141D9B917  not     r10
  0000000141D9B91A  mov     rax, r10
  0000000141D9B91D  and     rax, rbp
  0000000141D9B920  not     rax
  0000000141D9B923  and     rax, r13
  0000000141D9B926  mov     r8, rdi
  0000000141D9B929  and     r8, rax
  0000000141D9B92C  not     rax
  0000000141D9B92F  and     rax, r9
  0000000141D9B932  not     rax
  0000000141D9B935  not     r8
  0000000141D9B938  and     r8, rax
  0000000141D9B93B  not     r8
  0000000141D9B93E  mov     rax, rdi
  0000000141D9B941  and     rax, r10
  0000000141D9B944  not     rax
  0000000141D9B947  and     rax, rcx
  0000000141D9B94A  mov     rbx, 0AAAAAAAAAAAAAAA9h
  0000000141D9B954  imul    rax, rbx
  0000000141D9B958  lea     rax, [rax+r8*2]
  0000000141D9B95C  mov     r11, r9
  0000000141D9B95F  and     r11, r10
  0000000141D9B962  mov     r8, rbp
  0000000141D9B965  and     r8, r11
  0000000141D9B968  not     r11
  0000000141D9B96B  mov     rsi, rcx
  0000000141D9B96E  and     rsi, r11
  0000000141D9B971  not     rsi
  0000000141D9B974  not     r8
  0000000141D9B977  and     r8, rsi
  0000000141D9B97A  not     r8
  0000000141D9B97D  lea     r8, [rax+r8*2]
  0000000141D9B981  and     r13, rdi
  0000000141D9B984  mov     rax, rdi
  0000000141D9B987  and     rax, r15
  0000000141D9B98A  and     r15, r9
  0000000141D9B98D  and     r9, rcx
  0000000141D9B990  not     r9
  0000000141D9B993  and     r9, r10
  0000000141D9B996  not     rax
  0000000141D9B999  and     rax, r11
  0000000141D9B99C  imul    r9, rbx
  0000000141D9B9A0  mov     r10, rax
  0000000141D9B9A3  not     r10
  0000000141D9B9A6  and     r10, rcx
  0000000141D9B9A9  mov     r11, 5555555555555554h
  0000000141D9B9B3  lea     rsi, [r11+2]
  0000000141D9B9B7  mov     [rsp+450h+var_250], rsi
  0000000141D9B9BF  imul    rsi, r10
  0000000141D9B9C3  add     rsi, r9
  0000000141D9B9C6  and     rcx, r15
  0000000141D9B9C9  not     rcx
  0000000141D9B9CC  not     r15
  0000000141D9B9CF  and     r15, rbp
  0000000141D9B9D2  not     r15
  0000000141D9B9D5  and     r15, rcx
  0000000141D9B9D8  imul    r15, r11
  0000000141D9B9DC  add     r15, rsi
  0000000141D9B9DF  add     r15, r8
  0000000141D9B9E2  and     rax, rbp
  0000000141D9B9E5  not     r10
  0000000141D9B9E8  not     rax
  0000000141D9B9EB  and     rax, r10
  0000000141D9B9EE  not     rax
  0000000141D9B9F1  lea     rcx, [r11+5]
  0000000141D9B9F5  imul    rcx, rax
  0000000141D9B9F9  add     rcx, r15
  0000000141D9B9FC  not     r13
  0000000141D9B9FF  imul    r13, r11
  0000000141D9BA03  add     r13, rcx
  0000000141D9BA06  mov     [rsp+450h+var_348], r13
  0000000141D9BA0E  imul    rdx, [rsp+450h+var_1E0]
  0000000141D9BA17  mov     rax, [rsp+450h+var_3A8]
  0000000141D9BA1F  lea     r15, [rsp+rax+450h+var_450]
  0000000141D9BA23  add     r15, 450h
  0000000141D9BA2A  imul    r15, r14
  0000000141D9BA2E  add     r15, rdx
  0000000141D9BA31  movzx   eax, byte ptr [rsp+450h+var_240]
  0000000141D9BA39  and     al, byte ptr [rsp+450h+var_248]
  0000000141D9BA40  xor     al, 1
  0000000141D9BA42  imul    ecx, r12d, 0D7F793E0h
  0000000141D9BA49  test    byte ptr [rsp+450h+var_3B0], al
  0000000141D9BA50  cmovz   rcx, [rsp+450h+var_98]
  0000000141D9BA59  mov     rbx, [rsp+450h+var_308]
  0000000141D9BA61  cmovnz  rbx, [rsp+450h+var_A0]
  0000000141D9BA6A  mov     r9, rcx
  0000000141D9BA6D  not     r9
  0000000141D9BA70  mov     r13, [rsp+450h+var_3C8]
  0000000141D9BA78  and     ecx, r13d
  0000000141D9BA7B  mov     r8, rbx
  0000000141D9BA7E  not     r8
  0000000141D9BA81  and     r8, r13
  0000000141D9BA84  and     r13, r9
  0000000141D9BA87  not     rcx
  0000000141D9BA8A  lea     rax, [rsp+450h]
  0000000141D9BA92  and     r9, rax
  0000000141D9BA95  not     r9
  0000000141D9BA98  and     r9, rcx
  0000000141D9BA9B  not     r13
  0000000141D9BA9E  add     r9, r13
  0000000141D9BAA1  mov     rcx, [rsp+450h+var_400]
  0000000141D9BAA6  add     r13, rcx
  0000000141D9BAA9  add     r13, r9
  0000000141D9BAAC  imul    r13, [rsp+450h+var_358]
  0000000141D9BAB5  mov     rax, [rsp+450h+var_2A8]
  0000000141D9BABD  not     eax
  0000000141D9BABF  add     ecx, dword ptr [rsp+450h+var_2C0]
  0000000141D9BAC6  add     ecx, eax
  0000000141D9BAC8  mov     rdx, [rsp+450h+var_118]
  0000000141D9BAD0  mov     rsi, [rsp+450h+var_438]
  0000000141D9BAD5  imul    rdx, rsi
  0000000141D9BAD9  mov     rdi, [rsp+450h+var_430]
  0000000141D9BADE  imul    rcx, rdi
  0000000141D9BAE2  mov     rax, rdx
  0000000141D9BAE5  and     rax, rcx
  0000000141D9BAE8  not     rcx
  0000000141D9BAEB  mov     r9, rdx
  0000000141D9BAEE  and     r9, rcx
  0000000141D9BAF1  lea     r10, [r9+r9*2]
  0000000141D9BAF5  not     r9
  0000000141D9BAF8  lea     r11, [r9+r9*2]
  0000000141D9BAFC  add     r11, r10
  0000000141D9BAFF  not     rax
  0000000141D9BB02  sub     r11, rax
  0000000141D9BB05  sub     r11, rax
  0000000141D9BB08  mov     [rsp+450h+var_3C8], r11
  0000000141D9BB10  not     rdx
  0000000141D9BB13  and     rdx, rcx
  0000000141D9BB16  not     rdx
  0000000141D9BB19  and     rdx, rax
  0000000141D9BB1C  mov     [rsp+450h+var_3C0], rdx
  0000000141D9BB24  mov     r10, [rsp+450h+var_2D0]
  0000000141D9BB2C  imul    r10, rdi
  0000000141D9BB30  mov     rax, r10
  0000000141D9BB33  not     rax
  0000000141D9BB36  mov     rdx, [rsp+450h+var_178]
  0000000141D9BB3E  imul    rdx, rsi
  0000000141D9BB42  and     rax, rdx
  0000000141D9BB45  not     rax
  0000000141D9BB48  mov     rcx, rdx
  0000000141D9BB4B  not     rcx
  0000000141D9BB4E  and     rcx, r10
  0000000141D9BB51  not     rcx
  0000000141D9BB54  and     rcx, rax
  0000000141D9BB57  and     rdx, r10
  0000000141D9BB5A  not     rcx
  0000000141D9BB5D  add     rdx, rcx
  0000000141D9BB60  mov     [rsp+450h+var_178], rdx
  0000000141D9BB68  mov     rdx, [rsp+450h+var_3E8]
  0000000141D9BB6D  mov     rax, rdx
  0000000141D9BB70  not     rax
  0000000141D9BB73  imul    ecx, r12d, 8125FEh
  0000000141D9BB7A  mov     rbp, [rsp+450h+var_168]
  0000000141D9BB82  add     ecx, ebp
  0000000141D9BB84  mov     r9, rcx
  0000000141D9BB87  not     r9
  0000000141D9BB8A  and     ecx, eax
  0000000141D9BB8C  and     rax, r9
  0000000141D9BB8F  and     r9d, edx
  0000000141D9BB92  not     rcx
  0000000141D9BB95  not     r9
  0000000141D9BB98  and     r9, rcx
  0000000141D9BB9B  sub     r9, rax
  0000000141D9BB9E  mov     rax, 0EE167B085DC554B3h
  0000000141D9BBA8  imul    rax, r12
  0000000141D9BBAC  mov     rcx, 0F8A16337451923F0h
  0000000141D9BBB6  imul    rcx, r12
  0000000141D9BBBA  mov     r10, [rsp+450h+var_298]
  0000000141D9BBC2  add     rcx, r10
  0000000141D9BBC5  and     rcx, rax
  0000000141D9BBC8  mov     r11, [rsp+450h+var_188]
  0000000141D9BBD0  mov     rax, r11
  0000000141D9BBD3  not     rax
  0000000141D9BBD6  and     r11, rcx
  0000000141D9BBD9  not     rcx
  0000000141D9BBDC  and     rcx, rax
  0000000141D9BBDF  not     rcx
  0000000141D9BBE2  not     r11
  0000000141D9BBE5  and     r11, rcx
  0000000141D9BBE8  mov     rax, 46488A9000000000h
  0000000141D9BBF2  imul    rax, r12
  0000000141D9BBF6  add     r11, rax
  0000000141D9BBF9  mov     rax, 9D1FE7E22498E1DCh
  0000000141D9BC03  imul    rax, r12
  0000000141D9BC07  mov     rcx, 0BE9FFD987F02957Bh
  0000000141D9BC11  imul    rcx, r12
  0000000141D9BC15  and     rcx, r11
  0000000141D9BC18  not     r11
  0000000141D9BC1B  and     r11, rax
  0000000141D9BC1E  mov     rax, 0D49BA032A39B7757h
  0000000141D9BC28  imul    rax, r12
  0000000141D9BC2C  not     rcx
  0000000141D9BC2F  and     rcx, rax
  0000000141D9BC32  not     r11
  0000000141D9BC35  and     rcx, r11
  0000000141D9BC38  mov     rax, 0B462ACC71777320Fh
  0000000141D9BC42  imul    rax, r12
  0000000141D9BC46  not     rcx
  0000000141D9BC49  and     rcx, rax
  0000000141D9BC4C  imul    r9, rdi
  0000000141D9BC50  not     r9
  0000000141D9BC53  not     rcx
  0000000141D9BC56  imul    rcx, rsi
  0000000141D9BC5A  not     rcx
  0000000141D9BC5D  and     rcx, r9
  0000000141D9BC60  mov     [rsp+450h+var_3E8], rcx
  0000000141D9BC65  mov     rax, [rsp+450h+var_B0]
  0000000141D9BC6D  lea     r9, [rsp+rax+450h+var_450]
  0000000141D9BC71  add     r9, 450h
  0000000141D9BC78  imul    r9, rsi
  0000000141D9BC7C  lea     rax, [rsp+450h]
  0000000141D9BC84  and     ebx, eax
  0000000141D9BC86  not     r8
  0000000141D9BC89  mov     rax, [rsp+450h+var_448]
  0000000141D9BC8E  imul    rax, rbx
  0000000141D9BC92  not     rbx
  0000000141D9BC95  and     rbx, r8
  0000000141D9BC98  add     rbx, rax
  0000000141D9BC9B  imul    rbx, rdi
  0000000141D9BC9F  mov     rax, [rsp+450h+var_310]
  0000000141D9BCA7  imul    rax, [rsp+450h+var_338]
  0000000141D9BCB0  mov     [rsp+450h+var_310], rax
  0000000141D9BCB8  mov     rax, [rsp+450h+var_2C8]
  0000000141D9BCC0  add     rax, rsp
  0000000141D9BCC3  add     rax, 450h
  0000000141D9BCC9  mov     rcx, [rsp+450h+var_388]
  0000000141D9BCD1  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141D9BCD5  add     rdx, 450h
  0000000141D9BCDC  mov     rdi, [rsp+450h+var_300]
  0000000141D9BCE4  imul    rdx, rdi
  0000000141D9BCE8  mov     r8, rdx
  0000000141D9BCEB  not     r8
  0000000141D9BCEE  mov     r14, [rsp+450h+var_198]
  0000000141D9BCF6  imul    rax, r14
  0000000141D9BCFA  mov     rcx, rax
  0000000141D9BCFD  not     rcx
  0000000141D9BD00  and     r8, rax
  0000000141D9BD03  and     rax, rdx
  0000000141D9BD06  and     rcx, rdx
  0000000141D9BD09  sub     rcx, rax
  0000000141D9BD0C  add     rcx, r8
  0000000141D9BD0F  mov     [rsp+450h+var_1E0], r15
  0000000141D9BD17  mov     rsi, r15
  0000000141D9BD1A  and     rsi, r13
  0000000141D9BD1D  mov     [rsp+450h+var_358], rsi
  0000000141D9BD25  not     rsi
  0000000141D9BD28  mov     [rsp+450h+var_2D0], rsi
  0000000141D9BD30  mov     r11, r13
  0000000141D9BD33  not     r11
  0000000141D9BD36  mov     [rsp+450h+var_438], r11
  0000000141D9BD3B  mov     rdx, r15
  0000000141D9BD3E  not     rdx
  0000000141D9BD41  mov     [rsp+450h+var_338], rdx
  0000000141D9BD49  and     r15, r11
  0000000141D9BD4C  mov     [rsp+450h+var_2C8], r15
  0000000141D9BD54  mov     r8, rdx
  0000000141D9BD57  and     r8, r11
  0000000141D9BD5A  not     r8
  0000000141D9BD5D  and     r8, rsi
  0000000141D9BD60  mov     [rsp+450h+var_430], r8
  0000000141D9BD65  mov     [rsp+450h+var_308], rbx
  0000000141D9BD6D  mov     rdx, rbx
  0000000141D9BD70  not     rdx
  0000000141D9BD73  mov     [rsp+450h+var_388], rdx
  0000000141D9BD7B  mov     r8, r9
  0000000141D9BD7E  and     r8, rdx
  0000000141D9BD81  mov     [rsp+450h+var_3B0], r8
  0000000141D9BD89  mov     r11, r8
  0000000141D9BD8C  not     r11
  0000000141D9BD8F  mov     [rsp+450h+var_240], r11
  0000000141D9BD97  not     r9
  0000000141D9BD9A  mov     r8, r9
  0000000141D9BD9D  and     r8, rbx
  0000000141D9BDA0  not     r8
  0000000141D9BDA3  and     r8, r11
  0000000141D9BDA6  mov     [rsp+450h+var_248], r8
  0000000141D9BDAE  mov     r8, r9
  0000000141D9BDB1  mov     rbx, r9
  0000000141D9BDB4  and     r8, rdx
  0000000141D9BDB7  mov     [rsp+450h+var_3A8], r8
  0000000141D9BDBF  test    byte ptr [rsp+450h+var_318], 1
  0000000141D9BDC7  mov     rdx, [rsp+450h+var_2A0]
  0000000141D9BDCF  cmovnz  rdx, [rsp+450h+var_80]
  0000000141D9BDD8  mov     [rsp+450h+var_2A0], rdx
  0000000141D9BDE0  mov     rdx, [rsp+450h+var_420]
  0000000141D9BDE5  cmovnz  rdx, [rsp+450h+var_440]
  0000000141D9BDEB  mov     [rsp+450h+var_420], rdx
  0000000141D9BDF0  lea     rax, [rcx+rax*2]
  0000000141D9BDF4  cmovnz  rax, [rsp+450h+var_450]
  0000000141D9BDF9  mov     [rsp+450h+var_450], rax
  0000000141D9BDFD  mov     rcx, [rsp+450h+var_170]
  0000000141D9BE05  mov     rax, rcx
  0000000141D9BE08  not     rax
  0000000141D9BE0B  mov     rdx, [rsp+450h+var_3A0]
  0000000141D9BE13  and     rcx, rdx
  0000000141D9BE16  not     rdx
  0000000141D9BE19  and     rdx, rax
  0000000141D9BE1C  not     rdx
  0000000141D9BE1F  add     rdx, rcx
  0000000141D9BE22  imul    rdx, r14
  0000000141D9BE26  mov     rcx, rdx
  0000000141D9BE29  mov     rax, 69B1262CFDD622A4h
  0000000141D9BE33  imul    rax, r12
  0000000141D9BE37  and     rax, [rsp+450h+var_188]
  0000000141D9BE3F  mov     r8, 0CC714D0DDECE109Ch
  0000000141D9BE49  imul    r8, r12
  0000000141D9BE4D  add     r8, r10
  0000000141D9BE50  add     r8, rax
  0000000141D9BE53  imul    r8, [rsp+450h+var_3B8]
  0000000141D9BE5C  mov     rdx, [rsp+450h+var_200]
  0000000141D9BE64  add     rdx, rbp
  0000000141D9BE67  imul    rdx, rdi
  0000000141D9BE6B  mov     r15, rdi
  0000000141D9BE6E  mov     r11, r8
  0000000141D9BE71  mov     r14, r8
  0000000141D9BE74  not     r11
  0000000141D9BE77  mov     rax, rdx
  0000000141D9BE7A  and     rax, r11
  0000000141D9BE7D  not     rax
  0000000141D9BE80  mov     r8, rdx
  0000000141D9BE83  mov     r10, rdx
  0000000141D9BE86  not     r8
  0000000141D9BE89  mov     rdx, r8
  0000000141D9BE8C  and     rdx, r14
  0000000141D9BE8F  not     rdx
  0000000141D9BE92  and     rdx, rax
  0000000141D9BE95  mov     rax, rcx
  0000000141D9BE98  and     rax, r11
  0000000141D9BE9B  not     rax
  0000000141D9BE9E  and     rax, r10
  0000000141D9BEA1  lea     rsi, [rax+rax*4]
  0000000141D9BEA5  not     rax
  0000000141D9BEA8  lea     r9, [rax+rax*4]
  0000000141D9BEAC  lea     r9, [rax+r9*2]
  0000000141D9BEB0  mov     rax, rcx
  0000000141D9BEB3  not     rax
  0000000141D9BEB6  not     rdx
  0000000141D9BEB9  and     rdx, rax
  0000000141D9BEBC  and     r10, r14
  0000000141D9BEBF  mov     rdi, rcx
  0000000141D9BEC2  and     rdi, r10
  0000000141D9BEC5  not     r10
  0000000141D9BEC8  and     rcx, r8
  0000000141D9BECB  and     r8, r11
  0000000141D9BECE  not     r8
  0000000141D9BED1  and     r8, r10
  0000000141D9BED4  not     r8
  0000000141D9BED7  and     r8, rax
  0000000141D9BEDA  and     rax, r10
  0000000141D9BEDD  not     rax
  0000000141D9BEE0  not     rdi
  0000000141D9BEE3  and     rax, rdi
  0000000141D9BEE6  not     rax
  0000000141D9BEE9  lea     rax, [rax+rax*2]
  0000000141D9BEED  lea     rdi, [rdi+rdi*4]
  0000000141D9BEF1  add     rdi, rax
  0000000141D9BEF4  mov     rbp, [rsp+450h+var_400]
  0000000141D9BEF9  add     r8, rbp
  0000000141D9BEFC  sub     r8, rdi
  0000000141D9BEFF  add     r8, r9
  0000000141D9BF02  lea     rax, [r8+rsi*2]
  0000000141D9BF06  not     rdx
  0000000141D9BF09  lea     rdx, [rdx+rdx*2]
  0000000141D9BF0D  sub     rax, rdx
  0000000141D9BF10  and     r14, rcx
  0000000141D9BF13  not     rcx
  0000000141D9BF16  and     rcx, r11
  0000000141D9BF19  not     rcx
  0000000141D9BF1C  not     r14
  0000000141D9BF1F  and     r14, rcx
  0000000141D9BF22  not     r14
  0000000141D9BF25  add     r14, rbp
  0000000141D9BF28  add     r14, rax
  0000000141D9BF2B  mov     [rsp+450h+var_3B8], r14
  0000000141D9BF33  mov     rax, [rsp+450h+var_90]
  0000000141D9BF3B  mov     r10, [rsp+450h+var_3F8]
  0000000141D9BF40  imul    rax, r10
  0000000141D9BF44  mov     r8, rax
  0000000141D9BF47  mov     rcx, [rsp+450h+var_A8]
  0000000141D9BF4F  and     rax, rcx
  0000000141D9BF52  mov     rdx, rax
  0000000141D9BF55  mov     rax, rcx
  0000000141D9BF58  not     rax
  0000000141D9BF5B  not     r8
  0000000141D9BF5E  and     r8, rax
  0000000141D9BF61  mov     rax, [rsp+450h+var_1E8]
  0000000141D9BF69  mov     r12, [rsp+450h+var_260]
  0000000141D9BF71  and     r12, rax
  0000000141D9BF74  not     rax
  0000000141D9BF77  and     rax, [rsp+450h+var_258]
  0000000141D9BF7F  not     rax
  0000000141D9BF82  not     r12
  0000000141D9BF85  and     r12, rax
  0000000141D9BF88  not     r8
  0000000141D9BF8B  mov     rax, r12
  0000000141D9BF8E  mov     ecx, dword ptr [rsp+450h+var_270]
  0000000141D9BF95  shl     rax, cl
  0000000141D9BF98  mov     ecx, dword ptr [rsp+450h+var_278]
  0000000141D9BF9F  shr     r12, cl
  0000000141D9BFA2  or      r8, rdx
  0000000141D9BFA5  mov     [rsp+450h+var_318], r8
  0000000141D9BFAD  not     rax
  0000000141D9BFB0  not     r12
  0000000141D9BFB3  and     r12, rax
  0000000141D9BFB6  not     r12
  0000000141D9BFB9  imul    r12, [rsp+450h+var_1A0]
  0000000141D9BFC2  mov     rax, [rsp+450h+var_160]
  0000000141D9BFCA  mov     r8, rax
  0000000141D9BFCD  not     r8
  0000000141D9BFD0  mov     r11, [rsp+450h+var_290]
  0000000141D9BFD8  mov     rdi, r11
  0000000141D9BFDB  not     rdi
  0000000141D9BFDE  mov     rsi, [rsp+450h+var_288]
  0000000141D9BFE6  mov     rdx, rsi
  0000000141D9BFE9  not     rdx
  0000000141D9BFEC  mov     rcx, r12
  0000000141D9BFEF  not     rcx
  0000000141D9BFF2  mov     r9, rax
  0000000141D9BFF5  mov     r14, rax
  0000000141D9BFF8  and     r9, rcx
  0000000141D9BFFB  and     rdx, rcx
  0000000141D9BFFE  mov     rax, rcx
  0000000141D9C001  and     rax, r8
  0000000141D9C004  and     rax, rdi
  0000000141D9C007  and     rdi, r12
  0000000141D9C00A  not     rdi
  0000000141D9C00D  and     rcx, r11
  0000000141D9C010  not     rcx
  0000000141D9C013  and     rcx, rdi
  0000000141D9C016  not     r9
  0000000141D9C019  not     rcx
  0000000141D9C01C  and     rcx, r8
  0000000141D9C01F  and     r8, r12
  0000000141D9C022  not     r8
  0000000141D9C025  and     r8, r9
  0000000141D9C028  not     rdx
  0000000141D9C02B  mov     r9, rsi
  0000000141D9C02E  and     r9, r12
  0000000141D9C031  not     r9
  0000000141D9C034  and     r9, rdx
  0000000141D9C037  not     rax
  0000000141D9C03A  add     rax, rbp
  0000000141D9C03D  add     rax, r9
  0000000141D9C040  and     r8, r11
  0000000141D9C043  add     rax, r8
  0000000141D9C046  not     rcx
  0000000141D9C049  add     rax, rcx
  0000000141D9C04C  and     r12, r11
  0000000141D9C04F  not     r12
  0000000141D9C052  and     r12, r14
  0000000141D9C055  not     r12
  0000000141D9C058  add     r12, rbp
  0000000141D9C05B  add     r12, rax
  0000000141D9C05E  mov     rdx, [rsp+450h+var_280]
  0000000141D9C066  mov     rax, rdx
  0000000141D9C069  not     rax
  0000000141D9C06C  mov     r8, [rsp+450h+var_1D8]
  0000000141D9C074  imul    r8, r10
  0000000141D9C078  mov     r14, r10
  0000000141D9C07B  mov     rcx, r8
  0000000141D9C07E  not     rcx
  0000000141D9C081  and     rdx, rcx
  0000000141D9C084  not     rdx
  0000000141D9C087  mov     r9, rdx
  0000000141D9C08A  mov     rdx, rax
  0000000141D9C08D  and     rdx, r8
  0000000141D9C090  mov     rsi, r8
  0000000141D9C093  not     rdx
  0000000141D9C096  and     rdx, r9
  0000000141D9C099  mov     r10, [rsp+450h+var_268]
  0000000141D9C0A1  mov     r8, r10
  0000000141D9C0A4  not     r8
  0000000141D9C0A7  mov     r9, rcx
  0000000141D9C0AA  and     r9, r10
  0000000141D9C0AD  mov     r11, r10
  0000000141D9C0B0  not     r9
  0000000141D9C0B3  and     r8, rsi
  0000000141D9C0B6  not     r8
  0000000141D9C0B9  and     r8, r9
  0000000141D9C0BC  not     r8
  0000000141D9C0BF  and     r11, rsi
  0000000141D9C0C2  add     r11, rbp
  0000000141D9C0C5  shl     r8, 2
  0000000141D9C0C9  sub     r11, r8
  0000000141D9C0CC  and     rax, rcx
  0000000141D9C0CF  mov     r8, [rsp+450h+var_210]
  0000000141D9C0D7  and     rcx, r8
  0000000141D9C0DA  and     r8, rsi
  0000000141D9C0DD  mov     rdi, [rsp+450h+var_2D8]
  0000000141D9C0E5  mov     r9, rdi
  0000000141D9C0E8  and     r9, r8
  0000000141D9C0EB  not     r8
  0000000141D9C0EE  mov     r10, [rsp+450h+var_190]
  0000000141D9C0F6  and     r8, r10
  0000000141D9C0F9  not     r8
  0000000141D9C0FC  lea     r8, [r8+r8*2]
  0000000141D9C100  add     r8, r11
  0000000141D9C103  lea     r9, [r9+r9*2]
  0000000141D9C107  sub     r8, r9
  0000000141D9C10A  and     rsi, [rsp+450h+var_3E0]
  0000000141D9C10F  mov     r9, r10
  0000000141D9C112  and     r9, rsi
  0000000141D9C115  lea     r9, [r9+r9*2]
  0000000141D9C119  lea     r8, [r8+r9*2]
  0000000141D9C11D  not     rdx
  0000000141D9C120  not     rax
  0000000141D9C123  add     rax, rbp
  0000000141D9C126  add     rax, rdx
  0000000141D9C129  not     rsi
  0000000141D9C12C  not     rcx
  0000000141D9C12F  and     rcx, rsi
  0000000141D9C132  mov     rdx, rdi
  0000000141D9C135  and     rdx, rcx
  0000000141D9C138  not     rcx
  0000000141D9C13B  and     rcx, r10
  0000000141D9C13E  not     rdx
  0000000141D9C141  not     rcx
  0000000141D9C144  and     rcx, rdx
  0000000141D9C147  lea     rcx, [rcx+rcx*2]
  0000000141D9C14B  add     rcx, rax
  0000000141D9C14E  add     rcx, r8
  0000000141D9C151  mov     [rsp+450h+var_440], rcx
  0000000141D9C156  mov     rdi, [rsp+450h+var_158]
  0000000141D9C15E  imul    rdi, r15
  0000000141D9C162  mov     rax, rdi
  0000000141D9C165  not     rax
  0000000141D9C168  mov     rcx, rax
  0000000141D9C16B  mov     r8, [rsp+450h+var_48]
  0000000141D9C173  and     rax, r8
  0000000141D9C176  mov     rdx, r8
  0000000141D9C179  mov     r10, r8
  0000000141D9C17C  not     rdx
  0000000141D9C17F  mov     r8, rdx
  0000000141D9C182  and     r8, rdi
  0000000141D9C185  not     r8
  0000000141D9C188  not     rax
  0000000141D9C18B  and     rax, r8
  0000000141D9C18E  mov     r9, [rsp+450h+var_3D0]
  0000000141D9C196  and     r8, r9
  0000000141D9C199  and     rdi, r9
  0000000141D9C19C  not     r9
  0000000141D9C19F  and     rcx, r9
  0000000141D9C1A2  mov     rsi, rax
  0000000141D9C1A5  not     rsi
  0000000141D9C1A8  and     rsi, r9
  0000000141D9C1AB  and     rax, r9
  0000000141D9C1AE  not     rsi
  0000000141D9C1B1  not     rax
  0000000141D9C1B4  add     rax, rbp
  0000000141D9C1B7  add     rax, rsi
  0000000141D9C1BA  mov     r9, rdi
  0000000141D9C1BD  not     r9
  0000000141D9C1C0  and     r9, rdx
  0000000141D9C1C3  mov     rdx, r10
  0000000141D9C1C6  not     rcx
  0000000141D9C1C9  and     rdx, rcx
  0000000141D9C1CC  and     r9, rcx
  0000000141D9C1CF  add     r9, rbp
  0000000141D9C1D2  add     r9, rdx
  0000000141D9C1D5  not     r8
  0000000141D9C1D8  add     r9, r8
  0000000141D9C1DB  add     r9, rax
  0000000141D9C1DE  mov     [rsp+450h+var_158], r9
  0000000141D9C1E6  mov     rsi, [rsp+450h+var_408]
  0000000141D9C1EB  mov     rax, rsi
  0000000141D9C1EE  not     rax
  0000000141D9C1F1  mov     rdx, [rsp+450h+var_88]
  0000000141D9C1F9  imul    rdx, r14
  0000000141D9C1FD  mov     r10, rdx
  0000000141D9C200  not     r10
  0000000141D9C203  and     rax, r10
  0000000141D9C206  not     rax
  0000000141D9C209  and     rsi, rdx
  0000000141D9C20C  not     rsi
  0000000141D9C20F  and     rsi, rax
  0000000141D9C212  mov     r15, [rsp+450h+var_2C0]
  0000000141D9C21A  mov     r9, r15
  0000000141D9C21D  not     r9
  0000000141D9C220  mov     rax, r15
  0000000141D9C223  and     rax, rdx
  0000000141D9C226  not     rax
  0000000141D9C229  mov     r8, r9
  0000000141D9C22C  and     r8, r10
  0000000141D9C22F  mov     rcx, r8
  0000000141D9C232  not     rcx
  0000000141D9C235  and     rax, rcx
  0000000141D9C238  not     rax
  0000000141D9C23B  mov     r11, [rsp+450h+var_1F0]
  0000000141D9C243  and     rax, r11
  0000000141D9C246  not     rsi
  0000000141D9C249  imul    rsi, [rsp+450h+var_448]
  0000000141D9C24F  shl     rax, 2
  0000000141D9C253  sub     rsi, rax
  0000000141D9C256  mov     [rsp+450h+var_408], rsi
  0000000141D9C25B  mov     rsi, rdx
  0000000141D9C25E  and     rsi, r11
  0000000141D9C261  not     rsi
  0000000141D9C264  mov     rax, r10
  0000000141D9C267  mov     r14, [rsp+450h+var_3D8]
  0000000141D9C26C  and     rax, r14
  0000000141D9C26F  not     rax
  0000000141D9C272  and     rax, rsi
  0000000141D9C275  mov     rdi, r9
  0000000141D9C278  and     rdi, rdx
  0000000141D9C27B  and     rdx, r14
  0000000141D9C27E  not     rdx
  0000000141D9C281  and     rdx, r9
  0000000141D9C284  and     r9, rax
  0000000141D9C287  not     rax
  0000000141D9C28A  and     rax, r15
  0000000141D9C28D  mov     rsi, r15
  0000000141D9C290  and     rsi, r10
  0000000141D9C293  not     rsi
  0000000141D9C296  not     rdi
  0000000141D9C299  and     rdi, r14
  0000000141D9C29C  and     rdi, rsi
  0000000141D9C29F  lea     rsi, [rdi+rdi*2]
  0000000141D9C2A3  mov     rdi, [rsp+450h+var_408]
  0000000141D9C2A8  lea     rsi, [rdi+rsi*2]
  0000000141D9C2AC  and     rcx, r11
  0000000141D9C2AF  not     rcx
  0000000141D9C2B2  shl     rcx, 2
  0000000141D9C2B6  sub     rsi, rcx
  0000000141D9C2B9  and     r8, r14
  0000000141D9C2BC  not     r8
  0000000141D9C2BF  lea     rcx, [rsi+r8*4]
  0000000141D9C2C3  lea     r8, [r9+r9*2]
  0000000141D9C2C7  add     r8, rcx
  0000000141D9C2CA  not     r9
  0000000141D9C2CD  not     rax
  0000000141D9C2D0  and     rax, r9
  0000000141D9C2D3  lea     rax, [rax+rax*2]
  0000000141D9C2D7  sub     r8, rax
  0000000141D9C2DA  and     r10, r11
  0000000141D9C2DD  not     r10
  0000000141D9C2E0  and     rdx, r10
  0000000141D9C2E3  add     rdx, rbp
  0000000141D9C2E6  add     rdx, r8
  0000000141D9C2E9  mov     r9, rdx
  0000000141D9C2EC  mov     rax, [rsp+450h+var_248]
  0000000141D9C2F4  not     rax
  0000000141D9C2F7  mov     rsi, [rsp+450h+var_130]
  0000000141D9C2FF  and     rax, rsi
  0000000141D9C302  mov     rcx, 38E38E38E38E38E4h
  0000000141D9C30C  imul    rcx, rax
  0000000141D9C310  mov     r8, [rsp+450h+var_128]
  0000000141D9C318  mov     rax, [rsp+450h+var_3B0]
  0000000141D9C320  and     rax, r8
  0000000141D9C323  not     rax
  0000000141D9C326  mov     rdx, rax
  0000000141D9C329  mov     rax, [rsp+450h+var_240]
  0000000141D9C331  and     rax, rsi
  0000000141D9C334  not     rax
  0000000141D9C337  and     rax, rdx
  0000000141D9C33A  not     rax
  0000000141D9C33D  mov     rdx, 1C71C71C71C71C72h
  0000000141D9C347  imul    rdx, rax
  0000000141D9C34B  mov     rax, [rsp+450h+var_3A8]
  0000000141D9C353  not     rax
  0000000141D9C356  and     rax, r8
  0000000141D9C359  not     rax
  0000000141D9C35C  mov     r10, rax
  0000000141D9C35F  mov     rax, 0E38E38E38E38E38Eh
  0000000141D9C369  imul    rax, r10
  0000000141D9C36D  add     rax, rcx
  0000000141D9C370  add     rax, rdx
  0000000141D9C373  mov     rdx, rsi
  0000000141D9C376  and     rdx, rbx
  0000000141D9C379  mov     rcx, rdx
  0000000141D9C37C  mov     rsi, rdx
  0000000141D9C37F  mov     r11, [rsp+450h+var_388]
  0000000141D9C387  and     rcx, r11
  0000000141D9C38A  not     rcx
  0000000141D9C38D  imul    rcx, [rsp+450h+var_250]
  0000000141D9C396  mov     rdx, [rsp+450h+var_308]
  0000000141D9C39E  and     rdx, r8
  0000000141D9C3A1  not     rdx
  0000000141D9C3A4  and     rdx, rbx
  0000000141D9C3A7  mov     r10, rdx
  0000000141D9C3AA  mov     rdx, 0C71C71C71C71C71Ch
  0000000141D9C3B4  imul    rdx, r10
  0000000141D9C3B8  add     rdx, rcx
  0000000141D9C3BB  mov     rcx, rsi
  0000000141D9C3BE  not     rcx
  0000000141D9C3C1  and     rcx, r11
  0000000141D9C3C4  not     rcx
  0000000141D9C3C7  mov     r10, 0AAAAAAAAAAAAAAA9h
  0000000141D9C3D1  or      r10, 2
  0000000141D9C3D5  imul    r10, rcx
  0000000141D9C3D9  add     r10, rdx
  0000000141D9C3DC  and     rbx, r8
  0000000141D9C3DF  not     rbx
  0000000141D9C3E2  and     rbx, r11
  0000000141D9C3E5  mov     r15, 8E38E38E38E38E39h
  0000000141D9C3EF  imul    r15, rbx
  0000000141D9C3F3  add     r15, r10
  0000000141D9C3F6  add     r15, rax
  0000000141D9C3F9  imul    ecx, dword ptr [rsp+450h+var_138], 0D1EB3B92h
  0000000141D9C404  test    byte ptr [rsp+450h+var_230], 1
  0000000141D9C40C  mov     rax, [rsp+450h+var_218]
  0000000141D9C414  mov     r11, [rsp+450h+var_178]
  0000000141D9C41C  cmovnz  r11, rax
  0000000141D9C420  cmovnz  r15, rax
  0000000141D9C424  test    rdx, 0
  0000000141D9C42B  call    locret_141D9C440  ; -> locret_141D9C440
  0000000141D9C430  jo      loc_141D9C43B
  0000000141D9C436  jmp     loc_141D9C441
  0000000141D9C43B  jmp     loc_141D9A0C5
  0000000141D9C440  retn
  0000000141D9C441  nop
  0000000141D9C442  jmp     loc_141D9C47E
  0000000141D9C447  mov     rax, 8F8C1D4EAF2D680Ah
  0000000141D9C451  mov     rax, 0CACF275BBF8BF55Bh
  0000000141D9C45B  test    r12, 0
  0000000141D9C462  call    locret_141D9C477  ; -> locret_141D9C477
  0000000141D9C467  jo      loc_141D9C472
  0000000141D9C46D  jmp     loc_141D9C478
  0000000141D9C472  jmp     loc_141D9BBBA
  0000000141D9C477  retn
  0000000141D9C478  nop
  0000000141D9C479  jmp     loc_141D99EE3
  0000000141D9C47E  mov     rax, 8F8C1D4EAF2D680Ah
  0000000141D9C488  mov     rax, 0CACF275BBF8BF55Bh
  0000000141D9C492  mov     rax, [rsp+450h+var_2B0]
  0000000141D9C49A  mov     rdx, [rsp+450h+var_318]
  0000000141D9C4A2  mov     [rax], rdx
  0000000141D9C4A5  mov     rax, [rsp+450h+var_368]
  0000000141D9C4AD  not     rax
  0000000141D9C4B0  mov     rdx, [rsp+450h+var_1D0]
  0000000141D9C4B8  lea     rax, [rdx+rax*2]
  0000000141D9C4BC  mov     rdx, [rsp+450h+var_1A8]
  0000000141D9C4C4  mov     [rdx], rax
  0000000141D9C4C7  mov     rax, 0A3E300E7E6A47332h
  0000000141D9C4D1  mov     rax, 8D13717234F4DE6Bh
  0000000141D9C4DB  mov     rax, [rsp+450h+var_1C8]
  0000000141D9C4E3  mov     r8, [rax]
  0000000141D9C4E6  mov     rax, 0A3E300E7E6A47332h
  0000000141D9C4F0  mov     rax, 8D13717234F4DE6Bh
  0000000141D9C4FA  mov     rax, 0A3E300E7E6A47332h
  0000000141D9C504  mov     rax, 8D13717234F4DE6Bh
  0000000141D9C50E  mov     rax, 0A3E300E7E6A47332h
  0000000141D9C518  mov     rax, 8D13717234F4DE6Bh
  0000000141D9C522  mov     rax, 0A3E300E7E6A47332h
  0000000141D9C52C  mov     rax, 8D13717234F4DE6Bh
  0000000141D9C536  mov     rax, [rsp+450h+var_78]
  0000000141D9C53E  mov     rdx, [rsp+450h+var_1C0]
  0000000141D9C546  mov     [rdx], rax
  0000000141D9C549  mov     rax, [rsp+450h+var_1B8]
  0000000141D9C551  mov     rdx, [rsp+450h+var_160]
  0000000141D9C559  mov     [rax], rdx
  0000000141D9C55C  mov     rdx, [rsp+450h+var_370]
  0000000141D9C564  not     rdx
  0000000141D9C567  mov     rax, [rsp+450h+var_70]
  0000000141D9C56F  mov     [rdx], rax
  0000000141D9C572  mov     rax, [rsp+450h+var_2E8]
  0000000141D9C57A  mov     rdx, [rsp+450h+var_170]
  0000000141D9C582  mov     [rax], rdx
  0000000141D9C585  mov     rax, [rsp+450h+var_120]
  0000000141D9C58D  mov     rdx, [rsp+450h+var_1F8]
  0000000141D9C595  mov     [rdx], rax
  0000000141D9C598  mov     rax, [rsp+450h+var_60]
  0000000141D9C5A0  mov     rdx, [rsp+450h+var_2F8]
  0000000141D9C5A8  mov     [rdx], rax
  0000000141D9C5AB  mov     rdx, [rsp+450h+var_360]
  0000000141D9C5B3  not     rdx
  0000000141D9C5B6  mov     rax, [rsp+450h+var_2F0]
  0000000141D9C5BE  mov     r10, [rsp+450h+var_228]
  0000000141D9C5C6  mov     [r10+rdx], rax
  0000000141D9C5CA  mov     rax, [rsp+450h+var_3F0]
  0000000141D9C5CF  not     rax
  0000000141D9C5D2  mov     rdx, [rsp+450h+var_220]
  0000000141D9C5DA  mov     r10, [rsp+450h+var_2A8]
  0000000141D9C5E2  mov     [rax+rdx], r10
  0000000141D9C5E6  mov     rdx, [rsp+450h+var_2E0]
  0000000141D9C5EE  not     rdx
  0000000141D9C5F1  mov     rax, [rsp+450h+var_118]
  0000000141D9C5F9  mov     r10, [rsp+450h+var_380]
  0000000141D9C601  mov     [rdx+r10], rax
  0000000141D9C605  mov     rax, [rsp+450h+var_208]
  0000000141D9C60D  not     rax
  0000000141D9C610  mov     rdx, [rsp+450h+var_298]
  0000000141D9C618  mov     [rax], rdx
  0000000141D9C61B  mov     rdx, [rsp+450h+var_390]
  0000000141D9C623  not     rdx
  0000000141D9C626  mov     rax, [rsp+450h+var_68]
  0000000141D9C62E  mov     r10, [rsp+450h+var_378]
  0000000141D9C636  mov     [r10+rdx], rax
  0000000141D9C63A  mov     rdx, [rsp+450h+var_398]
  0000000141D9C642  not     rdx
  0000000141D9C645  mov     rax, [rsp+450h+var_50]
  0000000141D9C64D  mov     [rdx], rax
  0000000141D9C650  mov     rax, [rsp+450h+var_410]
  0000000141D9C655  mov     rdx, [rsp+450h+var_168]
  0000000141D9C65D  mov     [rax], rdx
  0000000141D9C660  mov     rax, [rsp+450h+var_418]
  0000000141D9C665  mov     rdx, [rsp+450h+var_188]
  0000000141D9C66D  mov     [rax], rdx
  0000000141D9C670  mov     rax, [rsp+450h+var_1B0]
  0000000141D9C678  mov     rdx, [rsp+450h+var_330]
  0000000141D9C680  mov     [rax], rdx
  0000000141D9C683  mov     rax, [rsp+450h+var_2B8]
  0000000141D9C68B  mov     rdx, [rsp+450h+var_328]
  0000000141D9C693  mov     [rdx], rax
  0000000141D9C696  mov     rax, [rsp+450h+var_238]
  0000000141D9C69E  not     rax
  0000000141D9C6A1  mov     rdx, [rsp+450h+var_428]
  0000000141D9C6A6  mov     [rdx], rax
  0000000141D9C6A9  mov     rax, [rsp+450h+var_140]
  0000000141D9C6B1  mov     rdx, [rsp+450h+var_58]
  0000000141D9C6B9  mov     [rax], rdx
  0000000141D9C6BC  mov     rax, [rsp+450h+var_148]
  0000000141D9C6C4  mov     rdx, [rsp+450h+var_150]
  0000000141D9C6CC  mov     [rax], rdx
  0000000141D9C6CF  mov     rax, [rsp+450h+var_180]
  0000000141D9C6D7  mov     rdx, [rsp+450h+var_2A0]
  0000000141D9C6DF  mov     [rdx], rax
  0000000141D9C6E2  mov     rax, [rsp+450h+var_340]
  0000000141D9C6EA  mov     [rax], r12
  0000000141D9C6ED  mov     rax, [rsp+450h+var_320]
  0000000141D9C6F5  mov     rdx, [rsp+450h+var_440]
  0000000141D9C6FA  mov     [rax], rdx
  0000000141D9C6FD  mov     rax, [rsp+450h+var_420]
  0000000141D9C702  mov     rdx, [rsp+450h+var_158]
  0000000141D9C70A  mov     [rax], rdx
  0000000141D9C70D  mov     rax, [rsp+450h+var_350]
  0000000141D9C715  mov     [rax], r9
  0000000141D9C718  mov     rax, r8
  0000000141D9C71B  not     rax
  0000000141D9C71E  mov     r9, [rsp+450h+var_358]
  0000000141D9C726  and     r9, rax
  0000000141D9C729  not     r9
  0000000141D9C72C  mov     rdx, [rsp+450h+var_2D0]
  0000000141D9C734  and     rdx, r8
  0000000141D9C737  not     rdx
  0000000141D9C73A  and     rdx, r9
  0000000141D9C73D  mov     rdi, rdx
  0000000141D9C740  mov     r9, [rsp+450h+var_2C8]
  0000000141D9C748  mov     rdx, r9
  0000000141D9C74B  not     rdx
  0000000141D9C74E  and     r9, rax
  0000000141D9C751  not     r9
  0000000141D9C754  and     rdx, r8
  0000000141D9C757  not     rdx
  0000000141D9C75A  and     rdx, r9
  0000000141D9C75D  mov     r9, r8
  0000000141D9C760  mov     r12, [rsp+450h+var_338]
  0000000141D9C768  and     r9, r12
  0000000141D9C76B  not     r9
  0000000141D9C76E  mov     rsi, rax
  0000000141D9C771  mov     r10, [rsp+450h+var_1E0]
  0000000141D9C779  and     rsi, r10
  0000000141D9C77C  not     rsi
  0000000141D9C77F  and     rsi, r9
  0000000141D9C782  mov     r9, rax
  0000000141D9C785  mov     r14, [rsp+450h+var_438]
  0000000141D9C78A  and     r9, r14
  0000000141D9C78D  and     r14, rsi
  0000000141D9C790  not     r14
  0000000141D9C793  not     rsi
  0000000141D9C796  and     rsi, r13
  0000000141D9C799  not     rsi
  0000000141D9C79C  and     rsi, r14
  0000000141D9C79F  not     rdx
  0000000141D9C7A2  not     rsi
  0000000141D9C7A5  shl     rsi, 2
  0000000141D9C7A9  add     rdx, rdx
  0000000141D9C7AC  sub     rsi, rdx
  0000000141D9C7AF  not     r9
  0000000141D9C7B2  mov     rdx, r10
  0000000141D9C7B5  and     rdx, r9
  0000000141D9C7B8  not     rdx
  0000000141D9C7BB  add     rdx, rdx
  0000000141D9C7BE  sub     rsi, rdx
  0000000141D9C7C1  mov     r14, [rsp+450h+var_430]
  0000000141D9C7C6  mov     rdx, r14
  0000000141D9C7C9  not     rdx
  0000000141D9C7CC  and     rax, rdx
  0000000141D9C7CF  not     rax
  0000000141D9C7D2  and     r14, r8
  0000000141D9C7D5  not     r14
  0000000141D9C7D8  and     r14, rax
  0000000141D9C7DB  lea     rax, [r14+r14*8]
  0000000141D9C7DF  add     rax, rsi
  0000000141D9C7E2  and     r13, r8
  0000000141D9C7E5  and     r10, r13
  0000000141D9C7E8  not     r13
  0000000141D9C7EB  mov     rdx, r12
  0000000141D9C7EE  and     rdx, r13
  0000000141D9C7F1  not     rdx
  0000000141D9C7F4  not     r10
  0000000141D9C7F7  and     r10, rdx
  0000000141D9C7FA  not     r10
  0000000141D9C7FD  add     r10, r10
  0000000141D9C800  sub     rax, r10
  0000000141D9C803  not     rdi
  0000000141D9C806  add     rax, rdi
  0000000141D9C809  and     r13, r9
  0000000141D9C80C  not     r13
  0000000141D9C80F  and     r13, r12
  0000000141D9C812  not     r13
  0000000141D9C815  shl     r13, 2
  0000000141D9C819  sub     rax, r13
  0000000141D9C81C  mov     rdx, [rsp+450h+var_348]
  0000000141D9C824  mov     [rax], rdx
  0000000141D9C827  mov     rax, [rsp+450h+var_3C0]
  0000000141D9C82F  mov     rdx, [rsp+450h+var_3C8]
  0000000141D9C837  add     rax, rdx
  0000000141D9C83A  inc     rax
  0000000141D9C83D  mov     rsi, [rsp+450h+var_3F8]
  0000000141D9C842  imul    rsi, r8
  0000000141D9C846  mov     r8, [rsp+450h+var_3E8]
  0000000141D9C84B  not     r8
  0000000141D9C84E  mov     [r11], rax
  0000000141D9C851  mov     rax, rsi
  0000000141D9C854  not     rax
  0000000141D9C857  mov     rdx, rax
  0000000141D9C85A  mov     [r15], r8
  0000000141D9C85D  mov     r8, rsi
  0000000141D9C860  mov     r9, [rsp+450h+var_310]
  0000000141D9C868  and     r8, r9
  0000000141D9C86B  and     rax, r9
  0000000141D9C86E  not     r9
  0000000141D9C871  and     rdx, r9
  0000000141D9C874  mov     r10, rdx
  0000000141D9C877  not     r10
  0000000141D9C87A  not     r8
  0000000141D9C87D  and     r8, r10
  0000000141D9C880  and     rsi, r9
  0000000141D9C883  not     rsi
  0000000141D9C886  not     rax
  0000000141D9C889  and     rax, rsi
  0000000141D9C88C  imul    rax, [rsp+450h+var_448]
  0000000141D9C892  add     rax, r8
  0000000141D9C895  add     rdx, rdx
  0000000141D9C898  sub     rax, rdx
  0000000141D9C89B  mov     rdx, [rsp+450h+var_450]
  0000000141D9C89F  mov     [rdx], rax
  0000000141D9C8A2  mov     rax, [rsp+450h+var_3B8]
  0000000141D9C8AA  add     rsp, 410h
  0000000141D9C8B1  pop     rbx
  0000000141D9C8B2  pop     rbp
  0000000141D9C8B3  pop     rdi
  0000000141D9C8B4  pop     rsi
  0000000141D9C8B5  pop     r12
  0000000141D9C8B7  pop     r13
  0000000141D9C8B9  pop     r14
  0000000141D9C8BB  pop     r15
  0000000141D9C8BD  jmp     rax

