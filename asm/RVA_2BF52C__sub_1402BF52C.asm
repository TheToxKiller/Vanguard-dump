// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402BF52C                          ║
// ║  VA        : 0x1402BF52C                            ║
// ║  RVA       : 0x2BF52C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402BF52E  sub_1402BF52C
//   0x1402BF530  sub_1402BF52C
//   0x1402BF532  sub_1402BF52C
//   0x1402BF534  sub_1402BF52C
//   0x1402BF535  sub_1402BF52C
//   0x1402BF536  sub_1402BF52C
//   0x1402BF537  sub_1402BF52C
//   0x1402BF538  sub_1402BF52C
//   0x1402BF53F  sub_1402BF52C
//   0x1402BF547  sub_1402BF52C
//   0x1402BF54F  sub_1402BF52C
//   0x1402BF557  sub_1402BF52C
//   0x1402BF55A  sub_1402BF52C
//   0x1402BF55D  sub_1402BF52C
//   0x1402BF560  sub_1402BF52C
//   0x1402BF563  sub_1402BF52C
//   0x1402BF566  sub_1402BF52C
//   0x1402BF569  sub_1402BF52C
//   0x1402BF56C  sub_1402BF52C
//   0x1402BF56F  sub_1402BF52C
//   0x1402BF572  sub_1402BF52C
//   0x1402BF575  sub_1402BF52C
//   0x1402BF578  sub_1402BF52C
//   0x1402BF57B  sub_1402BF52C
//   0x1402BF57E  sub_1402BF52C
//   0x1402BF581  sub_1402BF52C
//   0x1402BF584  sub_1402BF52C
//   0x1402BF587  sub_1402BF52C
//   0x1402BF58A  sub_1402BF52C
//   0x1402BF58D  sub_1402BF52C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7925 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402BF52C  push    r15
  00000001402BF52E  push    r14
  00000001402BF530  push    r13
  00000001402BF532  push    r12
  00000001402BF534  push    rsi
  00000001402BF535  push    rdi
  00000001402BF536  push    rbp
  00000001402BF537  push    rbx
  00000001402BF538  sub     rsp, 370h
  00000001402BF53F  mov     rdx, [rsp+3B0h+arg_80]
  00000001402BF547  mov     r13, [rsp+3B0h+arg_B8]
  00000001402BF54F  mov     rax, [rsp+3B0h+arg_150]
  00000001402BF557  mov     r9, rdx
  00000001402BF55A  mov     rcx, r13
  00000001402BF55D  not     rcx
  00000001402BF560  mov     r11, rax
  00000001402BF563  and     r11, rdx
  00000001402BF566  mov     rsi, rcx
  00000001402BF569  mov     rdi, rcx
  00000001402BF56C  mov     r10, rax
  00000001402BF56F  not     r10
  00000001402BF572  mov     r14, r10
  00000001402BF575  and     r14, rdx
  00000001402BF578  mov     rbx, rcx
  00000001402BF57B  mov     r12, r13
  00000001402BF57E  and     r12, rdx
  00000001402BF581  and     rcx, rdx
  00000001402BF584  not     rdx
  00000001402BF587  mov     r15, r13
  00000001402BF58A  and     r15, rax
  00000001402BF58D  and     r9, r15
  00000001402BF590  not     r15
  00000001402BF593  and     r15, rdx
  00000001402BF596  not     r15
  00000001402BF599  not     r9
  00000001402BF59C  and     r9, r15
  00000001402BF59F  mov     r15, 8331BDC4D925AA91h
  00000001402BF5A9  imul    r15, r9
  00000001402BF5AD  and     rsi, r11
  00000001402BF5B0  not     rsi
  00000001402BF5B3  not     r11
  00000001402BF5B6  and     r11, r13
  00000001402BF5B9  not     r11
  00000001402BF5BC  and     r11, rsi
  00000001402BF5BF  not     r11
  00000001402BF5C2  mov     r9, 7CCE423B26DA556Fh
  00000001402BF5CC  imul    r9, r11
  00000001402BF5D0  add     r9, r15
  00000001402BF5D3  and     rdi, rax
  00000001402BF5D6  not     rdi
  00000001402BF5D9  mov     r11, r13
  00000001402BF5DC  and     r11, r10
  00000001402BF5DF  not     r11
  00000001402BF5E2  and     r11, rdi
  00000001402BF5E5  not     r11
  00000001402BF5E8  and     r11, rdx
  00000001402BF5EB  mov     r8, 6637B89B24B5522h
  00000001402BF5F5  imul    r11, r8
  00000001402BF5F9  not     r14
  00000001402BF5FC  mov     rdi, rax
  00000001402BF5FF  and     rdi, rdx
  00000001402BF602  not     rdi
  00000001402BF605  and     rdi, r14
  00000001402BF608  not     rdi
  00000001402BF60B  and     rdi, r13
  00000001402BF60E  imul    rdi, r8
  00000001402BF612  add     rdi, r11
  00000001402BF615  add     rdi, r9
  00000001402BF618  and     rbx, rdx
  00000001402BF61B  mov     rsi, rbx
  00000001402BF61E  not     rsi
  00000001402BF621  not     r12
  00000001402BF624  and     r12, rsi
  00000001402BF627  not     r12
  00000001402BF62A  and     r12, r10
  00000001402BF62D  not     r12
  00000001402BF630  mov     r9, 0F99C84764DB4AADEh
  00000001402BF63A  imul    r9, r12
  00000001402BF63E  and     rdx, r13
  00000001402BF641  not     rdx
  00000001402BF644  not     rcx
  00000001402BF647  and     rcx, rdx
  00000001402BF64A  not     rcx
  00000001402BF64D  and     rcx, r10
  00000001402BF650  not     rcx
  00000001402BF653  mov     r11, 766AC6B1748F004Dh
  00000001402BF65D  imul    r11, rcx
  00000001402BF661  add     r11, r9
  00000001402BF664  add     r11, rdi
  00000001402BF667  and     rdx, rax
  00000001402BF66A  imul    rdx, r8
  00000001402BF66E  and     rbx, r10
  00000001402BF671  not     rbx
  00000001402BF674  and     rsi, rax
  00000001402BF677  not     rsi
  00000001402BF67A  and     rsi, rbx
  00000001402BF67D  not     rsi
  00000001402BF680  imul    rsi, r8
  00000001402BF684  add     rsi, rdx
  00000001402BF687  add     rsi, r11
  00000001402BF68A  imul    eax, esi, 6BD0EF58h
  00000001402BF690  mov     [rsp+3B0h+var_390], rax
  00000001402BF695  mov     rdx, [rsp+rax+3B0h]
  00000001402BF69D  lea     r9, [rsp+3B0h]
  00000001402BF6A5  mov     r8, r9
  00000001402BF6A8  not     r8
  00000001402BF6AB  mov     [rsp+3B0h+var_370], r8
  00000001402BF6B0  imul    rax, r8, 0FFFFFFFFFFFFFD10h
  00000001402BF6B7  imul    rcx, r9, 0FFFFFFFFFFFFFD11h
  00000001402BF6BE  add     rcx, rax
  00000001402BF6C1  mov     [rsp+3B0h+var_2D0], rcx
  00000001402BF6C9  imul    rax, r8, 0FFFFFFFFFFFFFE58h
  00000001402BF6D0  imul    rcx, r9, 0FFFFFFFFFFFFFE59h
  00000001402BF6D7  add     rcx, rax
  00000001402BF6DA  mov     [rsp+3B0h+var_2B0], rcx
  00000001402BF6E2  mov     rax, 471C6FE85AD8DC5Fh
  00000001402BF6EC  imul    rax, rsi
  00000001402BF6F0  mov     r9, 0FFFFFFFEBFF53B98h
  00000001402BF6FA  lea     rcx, [r9+5]
  00000001402BF6FE  imul    rcx, rdx
  00000001402BF702  mov     r8, rdx
  00000001402BF705  mov     r12, rdx
  00000001402BF708  mov     [rsp+3B0h+var_278], rdx
  00000001402BF710  not     r8
  00000001402BF713  mov     [rsp+3B0h+var_398], r8
  00000001402BF718  lea     rdx, [r9+4]
  00000001402BF71C  imul    rdx, r8
  00000001402BF720  add     rdx, rcx
  00000001402BF723  mov     [rsp+3B0h+var_368], rdx
  00000001402BF728  mov     r8, rdx
  00000001402BF72B  not     r8
  00000001402BF72E  mov     rcx, 53A3677C8057E9ADh
  00000001402BF738  imul    rcx, rsi
  00000001402BF73C  and     rcx, r8
  00000001402BF73F  mov     rbp, r8
  00000001402BF742  not     rcx
  00000001402BF745  and     rax, rcx
  00000001402BF748  mov     rbx, 0CAF8B3369DF5A344h
  00000001402BF752  imul    rbx, rsi
  00000001402BF756  and     rbx, rcx
  00000001402BF759  mov     rdx, 39F36A5F5A728F3Bh
  00000001402BF763  imul    rdx, rsi
  00000001402BF767  not     rax
  00000001402BF76A  and     rax, rdx
  00000001402BF76D  not     rax
  00000001402BF770  not     rbx
  00000001402BF773  and     rbx, rax
  00000001402BF776  mov     eax, [rsp+3B0h+arg_58]
  00000001402BF77D  not     eax
  00000001402BF77F  mov     r15d, eax
  00000001402BF782  mov     ecx, eax
  00000001402BF784  mov     dword ptr [rsp+3B0h+var_2D8], eax
  00000001402BF78B  and     r15d, 5
  00000001402BF78F  imul    eax, esi, 0C872B28h
  00000001402BF795  add     rax, rsp
  00000001402BF798  add     rax, 3B0h
  00000001402BF79E  imul    rax, r15
  00000001402BF7A2  shr     ecx, 9
  00000001402BF7A5  mov     dword ptr [rsp+3B0h+var_3A0], ecx
  00000001402BF7A9  mov     r8d, ecx
  00000001402BF7AC  and     r8d, 11h
  00000001402BF7B0  mov     [rsp+3B0h+var_310], r8
  00000001402BF7B8  imul    ecx, esi, 49E6F5F8h
  00000001402BF7BE  add     rcx, rsp
  00000001402BF7C1  add     rcx, 3B0h
  00000001402BF7C8  imul    rcx, r8
  00000001402BF7CC  mov     r8, [rax+rcx]
  00000001402BF7D0  mov     [rsp+3B0h+var_298], r8
  00000001402BF7D8  imul    eax, esi, -23h
  00000001402BF7DB  mov     r9, rbx
  00000001402BF7DE  mov     ecx, eax
  00000001402BF7E0  shl     r9, cl
  00000001402BF7E3  mov     r10, 0C14F28D9B6B0510Fh
  00000001402BF7ED  imul    r10, rsi
  00000001402BF7F1  mov     r14, 9CD3F6FBB8F912ADh
  00000001402BF7FB  imul    r14, rsi
  00000001402BF7FF  mov     rdi, 17BC2C0D40000000h
  00000001402BF809  imul    rdi, rsi
  00000001402BF80D  add     rdi, r8
  00000001402BF810  mov     [rsp+3B0h+var_318], rdi
  00000001402BF818  not     rdi
  00000001402BF81B  and     r14, rdi
  00000001402BF81E  not     r14
  00000001402BF821  and     r10, r14
  00000001402BF824  not     r10
  00000001402BF827  and     r10, rdx
  00000001402BF82A  imul    edx, esi, 63h ; 'c'
  00000001402BF82D  mov     ecx, edx
  00000001402BF82F  shr     rbx, cl
  00000001402BF832  mov     r8, 625B27D45F90C1D4h
  00000001402BF83C  imul    r8, rsi
  00000001402BF840  and     r8, r14
  00000001402BF843  not     r10
  00000001402BF846  not     r8
  00000001402BF849  and     r8, r10
  00000001402BF84C  not     r9
  00000001402BF84F  not     rbx
  00000001402BF852  mov     r10, r8
  00000001402BF855  mov     ecx, eax
  00000001402BF857  shl     r10, cl
  00000001402BF85A  mov     ecx, edx
  00000001402BF85C  shr     r8, cl
  00000001402BF85F  and     rbx, r9
  00000001402BF862  not     r10
  00000001402BF865  not     r8
  00000001402BF868  and     r8, r10
  00000001402BF86B  mov     r10, [rsp+3B0h+arg_E8]
  00000001402BF873  mov     [rsp+3B0h+var_2C0], r10
  00000001402BF87B  mov     eax, r10d
  00000001402BF87E  not     eax
  00000001402BF880  shr     eax, 3
  00000001402BF883  and     eax, 65h
  00000001402BF886  mov     [rsp+3B0h+var_388], rax
  00000001402BF88B  not     rbx
  00000001402BF88E  imul    rbx, rax
  00000001402BF892  and     r10d, 10806001h
  00000001402BF899  mov     [rsp+3B0h+var_3A8], r10
  00000001402BF89E  not     r8
  00000001402BF8A1  imul    r8, r10
  00000001402BF8A5  add     r8, rbx
  00000001402BF8A8  mov     [rsp+3B0h+var_48], r8
  00000001402BF8B0  mov     rbx, r13
  00000001402BF8B3  mov     eax, ebx
  00000001402BF8B5  shl     eax, 13h
  00000001402BF8B8  not     eax
  00000001402BF8BA  shr     rbx, 2Dh
  00000001402BF8BE  not     ebx
  00000001402BF8C0  and     ebx, eax
  00000001402BF8C2  mov     eax, ebx
  00000001402BF8C4  not     eax
  00000001402BF8C6  or      eax, 0FB78B194h
  00000001402BF8CB  or      ebx, 4874E6Bh
  00000001402BF8D1  and     ebx, eax
  00000001402BF8D3  mov     [rsp+3B0h+var_350], rbx
  00000001402BF8D8  not     ebx
  00000001402BF8DA  mov     eax, ebx
  00000001402BF8DC  shr     eax, 7
  00000001402BF8DF  mov     dword ptr [rsp+3B0h+var_348], eax
  00000001402BF8E3  mov     ecx, eax
  00000001402BF8E5  and     ecx, 200801h
  00000001402BF8EB  imul    eax, esi, 85406A60h
  00000001402BF8F1  lea     r14, [rsp+rax+3B0h+var_3B0]
  00000001402BF8F5  add     r14, 3B0h
  00000001402BF8FC  mov     rax, rcx
  00000001402BF8FF  mov     r9, rcx
  00000001402BF902  mov     [rsp+3B0h+var_328], rcx
  00000001402BF90A  imul    rax, r14
  00000001402BF90E  mov     rcx, rax
  00000001402BF911  not     rcx
  00000001402BF914  shr     ebx, 0Fh
  00000001402BF917  and     ebx, 9
  00000001402BF91A  imul    edx, esi, 5CE24910h
  00000001402BF920  lea     r8, [rsp+rdx+3B0h+var_3B0]
  00000001402BF924  add     r8, 3B0h
  00000001402BF92B  mov     [rsp+3B0h+var_2A8], r8
  00000001402BF933  mov     rdx, rbx
  00000001402BF936  mov     r10, rbx
  00000001402BF939  mov     [rsp+3B0h+var_330], rbx
  00000001402BF941  imul    rdx, r8
  00000001402BF945  and     rax, rdx
  00000001402BF948  not     rdx
  00000001402BF94B  and     rdx, rcx
  00000001402BF94E  not     rdx
  00000001402BF951  or      rdx, rax
  00000001402BF954  mov     rax, [rdx]
  00000001402BF957  mov     [rsp+3B0h+var_2A0], rax
  00000001402BF95F  not     rax
  00000001402BF962  mov     rcx, 22A6893E25767339h
  00000001402BF96C  imul    rcx, rsi
  00000001402BF970  add     rcx, rax
  00000001402BF973  mov     rdx, 27A92EEA218C92B8h
  00000001402BF97D  imul    rdx, rsi
  00000001402BF981  add     rdx, rax
  00000001402BF984  not     rdx
  00000001402BF987  and     rdx, rbp
  00000001402BF98A  mov     rbx, rbp
  00000001402BF98D  mov     [rsp+3B0h+var_378], rbp
  00000001402BF992  not     rdx
  00000001402BF995  and     rdx, rcx
  00000001402BF998  mov     rax, 0F642D6EBEFB8A995h
  00000001402BF9A2  imul    rax, rsi
  00000001402BF9A6  mov     r8, 0D373AEF43524B64Fh
  00000001402BF9B0  imul    r8, rsi
  00000001402BF9B4  and     r8, rdi
  00000001402BF9B7  not     r8
  00000001402BF9BA  and     r8, rax
  00000001402BF9BD  imul    rdx, r9
  00000001402BF9C1  imul    r8, r10
  00000001402BF9C5  mov     rax, r8
  00000001402BF9C8  not     rax
  00000001402BF9CB  mov     rcx, rdx
  00000001402BF9CE  and     rcx, rax
  00000001402BF9D1  not     rcx
  00000001402BF9D4  not     rdx
  00000001402BF9D7  and     r8, rdx
  00000001402BF9DA  not     r8
  00000001402BF9DD  and     r8, rcx
  00000001402BF9E0  mov     [rsp+3B0h+var_50], r8
  00000001402BF9E8  and     rdx, rax
  00000001402BF9EB  mov     [rsp+3B0h+var_58], rdx
  00000001402BF9F3  imul    eax, esi, 0F98BD810h
  00000001402BF9F9  add     rax, rsp
  00000001402BF9FC  add     rax, 3B0h
  00000001402BFA02  imul    rax, r15
  00000001402BFA06  not     rax
  00000001402BFA09  imul    ecx, esi, 12FB5318h
  00000001402BFA0F  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001402BFA13  add     rdx, 3B0h
  00000001402BFA1A  mov     [rsp+3B0h+var_3B0], rdx
  00000001402BFA1E  mov     r11, [rsp+3B0h+var_310]
  00000001402BFA26  mov     rcx, r11
  00000001402BFA29  imul    rcx, rdx
  00000001402BFA2D  not     rcx
  00000001402BFA30  and     rcx, rax
  00000001402BFA33  mov     [rsp+3B0h+var_60], rcx
  00000001402BFA3B  mov     r8, 1F9962C20F878FC3h
  00000001402BFA45  imul    r8, rsi
  00000001402BFA49  mov     r13, 61AE5F041EF28B3Fh
  00000001402BFA53  imul    r13, rsi
  00000001402BFA57  mov     rbp, r13
  00000001402BFA5A  not     rbp
  00000001402BFA5D  mov     r9, 0E27663619664824h
  00000001402BFA67  imul    r9, rsi
  00000001402BFA6B  add     r9, r12
  00000001402BFA6E  mov     rdx, rbp
  00000001402BFA71  and     rdx, r9
  00000001402BFA74  mov     rcx, r9
  00000001402BFA77  not     rcx
  00000001402BFA7A  and     rcx, r13
  00000001402BFA7D  mov     r12, r8
  00000001402BFA80  not     r12
  00000001402BFA83  mov     rax, rbp
  00000001402BFA86  and     rax, r12
  00000001402BFA89  and     r13, r12
  00000001402BFA8C  and     r12, rdx
  00000001402BFA8F  not     rdx
  00000001402BFA92  not     rcx
  00000001402BFA95  and     rdx, r8
  00000001402BFA98  and     rdx, rcx
  00000001402BFA9B  and     rbp, r8
  00000001402BFA9E  mov     rcx, r13
  00000001402BFAA1  not     rcx
  00000001402BFAA4  not     rbp
  00000001402BFAA7  and     rbp, rcx
  00000001402BFAAA  not     rax
  00000001402BFAAD  mov     [rsp+3B0h+var_340], r9
  00000001402BFAB2  and     rax, r9
  00000001402BFAB5  not     rax
  00000001402BFAB8  mov     rcx, r9
  00000001402BFABB  and     rcx, rbp
  00000001402BFABE  add     rcx, rax
  00000001402BFAC1  not     r12
  00000001402BFAC4  not     rbp
  00000001402BFAC7  and     rbp, r9
  00000001402BFACA  not     rbp
  00000001402BFACD  add     rbp, rbp
  00000001402BFAD0  sub     r12, rbp
  00000001402BFAD3  add     r12, rcx
  00000001402BFAD6  and     r13, r9
  00000001402BFAD9  sub     r12, r13
  00000001402BFADC  add     r12, rdx
  00000001402BFADF  imul    eax, esi, 8746C0C8h
  00000001402BFAE5  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001402BFAE9  add     rcx, 3B0h
  00000001402BFAF0  mov     [rsp+3B0h+var_2B8], rcx
  00000001402BFAF8  mov     r10, [rsp+3B0h+var_388]
  00000001402BFAFD  mov     rax, r10
  00000001402BFB00  imul    rax, rcx
  00000001402BFB04  imul    ecx, esi, 0CD2109F0h
  00000001402BFB0A  lea     rbp, [rsp+rcx+3B0h+var_3B0]
  00000001402BFB0E  add     rbp, 3B0h
  00000001402BFB15  mov     rcx, [rsp+3B0h+var_3A8]
  00000001402BFB1A  imul    rcx, rbp
  00000001402BFB1E  mov     rdx, rax
  00000001402BFB21  and     rdx, rcx
  00000001402BFB24  not     rax
  00000001402BFB27  not     rcx
  00000001402BFB2A  and     rcx, rax
  00000001402BFB2D  mov     rax, rdx
  00000001402BFB30  not     rax
  00000001402BFB33  sub     rax, rcx
  00000001402BFB36  mov     rcx, [rdx+rax]
  00000001402BFB3A  mov     [rsp+3B0h+var_68], rcx
  00000001402BFB42  mov     rax, 37E2E02A3A323539h
  00000001402BFB4C  imul    rax, rsi
  00000001402BFB50  mov     r13, 0B7B21EA9341E2BD9h
  00000001402BFB5A  imul    r13, rsi
  00000001402BFB5E  and     r13, rcx
  00000001402BFB61  not     r13
  00000001402BFB64  add     rax, r13
  00000001402BFB67  mov     rcx, 0C31668E81A077EE6h
  00000001402BFB71  imul    rcx, rsi
  00000001402BFB75  add     rcx, r13
  00000001402BFB78  not     rcx
  00000001402BFB7B  and     rcx, rdi
  00000001402BFB7E  not     rcx
  00000001402BFB81  and     rcx, rax
  00000001402BFB84  imul    r12, r11
  00000001402BFB88  imul    rcx, r15
  00000001402BFB8C  mov     rax, r12
  00000001402BFB8F  and     rax, rcx
  00000001402BFB92  mov     [rsp+3B0h+var_70], rax
  00000001402BFB9A  not     r12
  00000001402BFB9D  not     rcx
  00000001402BFBA0  and     rcx, r12
  00000001402BFBA3  not     rax
  00000001402BFBA6  not     rcx
  00000001402BFBA9  and     rcx, rax
  00000001402BFBAC  mov     [rsp+3B0h+var_78], rcx
  00000001402BFBB4  mov     r12, [rsp+3B0h+arg_108]
  00000001402BFBBC  mov     [rsp+3B0h+var_98], r12
  00000001402BFBC4  mov     eax, r12d
  00000001402BFBC7  and     eax, 21h
  00000001402BFBCA  mov     [rsp+3B0h+var_288], rax
  00000001402BFBD2  imul    rbp, rax
  00000001402BFBD6  not     rbp
  00000001402BFBD9  shr     r12, 9
  00000001402BFBDD  not     r12d
  00000001402BFBE0  mov     [rsp+3B0h+var_380], r12
  00000001402BFBE5  mov     ecx, r12d
  00000001402BFBE8  and     ecx, 20001101h
  00000001402BFBEE  mov     [rsp+3B0h+var_320], rcx
  00000001402BFBF6  imul    eax, esi, 63567100h
  00000001402BFBFC  add     rax, rsp
  00000001402BFBFF  add     rax, 3B0h
  00000001402BFC05  imul    rax, rcx
  00000001402BFC09  not     rax
  00000001402BFC0C  and     rax, rbp
  00000001402BFC0F  mov     [rsp+3B0h+var_80], rax
  00000001402BFC17  mov     rcx, 3F76DFFF5650206Fh
  00000001402BFC21  imul    rcx, rsi
  00000001402BFC25  mov     rax, 95C74F99145D4D1Ah
  00000001402BFC2F  imul    rax, rsi
  00000001402BFC33  and     rax, rbx
  00000001402BFC36  not     rax
  00000001402BFC39  and     rax, rcx
  00000001402BFC3C  mov     rdx, 0CC1EF41D524A1FC0h
  00000001402BFC46  imul    rdx, rsi
  00000001402BFC4A  add     rdx, r13
  00000001402BFC4D  mov     rcx, 1BC3B6CA85EC5FF0h
  00000001402BFC57  imul    rcx, rsi
  00000001402BFC5B  add     rcx, r13
  00000001402BFC5E  not     rcx
  00000001402BFC61  and     rcx, rdi
  00000001402BFC64  not     rcx
  00000001402BFC67  and     rcx, rdx
  00000001402BFC6A  imul    rax, r11
  00000001402BFC6E  mov     [rsp+3B0h+var_2C8], r15
  00000001402BFC76  imul    rcx, r15
  00000001402BFC7A  mov     r9, rax
  00000001402BFC7D  not     r9
  00000001402BFC80  mov     rdx, rcx
  00000001402BFC83  not     rdx
  00000001402BFC86  mov     r8, r9
  00000001402BFC89  and     r8, rdx
  00000001402BFC8C  and     rdx, rax
  00000001402BFC8F  and     rax, rcx
  00000001402BFC92  and     r9, rcx
  00000001402BFC95  not     rdx
  00000001402BFC98  not     r9
  00000001402BFC9B  and     r9, rdx
  00000001402BFC9E  lea     rcx, [r8+r8*2]
  00000001402BFCA2  add     r9, r9
  00000001402BFCA5  sub     r9, rcx
  00000001402BFCA8  not     rax
  00000001402BFCAB  add     r9, rax
  00000001402BFCAE  mov     [rsp+3B0h+var_88], r9
  00000001402BFCB6  imul    r14, r15
  00000001402BFCBA  not     r14
  00000001402BFCBD  imul    eax, esi, 0A0B63BD0h
  00000001402BFCC3  add     rax, rsp
  00000001402BFCC6  add     rax, 3B0h
  00000001402BFCCC  imul    rax, r11
  00000001402BFCD0  not     rax
  00000001402BFCD3  and     rax, r14
  00000001402BFCD6  mov     [rsp+3B0h+var_90], rax
  00000001402BFCDE  mov     rbp, [rsp+3B0h+var_370]
  00000001402BFCE3  imul    rax, rbp, 0FFFFFFFFFFFFFD40h
  00000001402BFCEA  lea     rdx, [rsp+3B0h]
  00000001402BFCF2  imul    rcx, rdx, 0FFFFFFFFFFFFFD41h
  00000001402BFCF9  add     rcx, rax
  00000001402BFCFC  mov     [rsp+3B0h+var_D0], rcx
  00000001402BFD04  imul    rax, rbp, 0FFFFFFFFFFFFFCD8h
  00000001402BFD0B  imul    rcx, rdx, 0FFFFFFFFFFFFFCD9h
  00000001402BFD12  add     rcx, rax
  00000001402BFD15  mov     [rsp+3B0h+var_E8], rcx
  00000001402BFD1D  imul    rax, rbp, 0FFFFFFFFFFFFFD18h
  00000001402BFD24  imul    rcx, rdx, 0FFFFFFFFFFFFFD19h
  00000001402BFD2B  add     rcx, rax
  00000001402BFD2E  mov     [rsp+3B0h+var_F0], rcx
  00000001402BFD36  imul    rax, rdx, 0FFFFFFFFFFFFFC91h
  00000001402BFD3D  imul    rcx, rbp, 0FFFFFFFFFFFFFC90h
  00000001402BFD44  add     rcx, rax
  00000001402BFD47  mov     [rsp+3B0h+var_D8], rcx
  00000001402BFD4F  imul    eax, esi, 0CF276058h
  00000001402BFD55  add     rax, rsp
  00000001402BFD58  add     rax, 3B0h
  00000001402BFD5E  mov     r8, [rsp+3B0h+var_328]
  00000001402BFD66  imul    rax, r8
  00000001402BFD6A  not     rax
  00000001402BFD6D  imul    ecx, esi, 0FB922E78h
  00000001402BFD73  add     rcx, rsp
  00000001402BFD76  add     rcx, 3B0h
  00000001402BFD7D  mov     rdx, [rsp+3B0h+var_330]
  00000001402BFD85  imul    rcx, rdx
  00000001402BFD89  not     rcx
  00000001402BFD8C  and     rcx, rax
  00000001402BFD8F  imul    eax, esi, 0F11159B8h
  00000001402BFD95  lea     r9, [rsp+rax+3B0h+var_3B0]
  00000001402BFD99  add     r9, 3B0h
  00000001402BFDA0  mov     [rsp+3B0h+var_290], r9
  00000001402BFDA8  mov     rax, rdx
  00000001402BFDAB  mov     rdi, rdx
  00000001402BFDAE  imul    rax, r9
  00000001402BFDB2  imul    edx, esi, 0E69084F8h
  00000001402BFDB8  add     rdx, rsp
  00000001402BFDBB  add     rdx, 3B0h
  00000001402BFDC2  imul    rdx, r8
  00000001402BFDC6  mov     r14, r8
  00000001402BFDC9  mov     r12, [rax+rdx]
  00000001402BFDCD  not     rcx
  00000001402BFDD0  mov     rcx, [rcx]
  00000001402BFDD3  mov     [rsp+3B0h+var_A0], rcx
  00000001402BFDDB  mov     r13, [rsp+3B0h+var_3A8]
  00000001402BFDE0  mov     rax, r13
  00000001402BFDE3  imul    rax, rcx
  00000001402BFDE7  mov     rcx, r12
  00000001402BFDEA  imul    rcx, r10
  00000001402BFDEE  add     rcx, rax
  00000001402BFDF1  mov     [rsp+3B0h+var_A8], rcx
  00000001402BFDF9  mov     rbx, [rsp+3B0h+var_288]
  00000001402BFE01  mov     rax, rbx
  00000001402BFE04  mov     r9, [rsp+3B0h+var_3B0]
  00000001402BFE08  imul    rax, r9
  00000001402BFE0C  not     rax
  00000001402BFE0F  imul    ecx, esi, 0D7A1DEB0h
  00000001402BFE15  add     rcx, rsp
  00000001402BFE18  add     rcx, 3B0h
  00000001402BFE1F  mov     r15, [rsp+3B0h+var_320]
  00000001402BFE27  imul    rcx, r15
  00000001402BFE2B  not     rcx
  00000001402BFE2E  and     rcx, rax
  00000001402BFE31  mov     [rsp+3B0h+var_B0], rcx
  00000001402BFE39  mov     r8, rdi
  00000001402BFE3C  mov     rax, rdi
  00000001402BFE3F  imul    rax, r9
  00000001402BFE43  not     rax
  00000001402BFE46  imul    ecx, esi, 5ADBF2A8h
  00000001402BFE4C  add     rcx, rsp
  00000001402BFE4F  add     rcx, 3B0h
  00000001402BFE56  imul    rcx, r14
  00000001402BFE5A  not     rcx
  00000001402BFE5D  and     rcx, rax
  00000001402BFE60  mov     [rsp+3B0h+var_2E0], rcx
  00000001402BFE68  imul    eax, esi, 9A4213E0h
  00000001402BFE6E  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001402BFE72  add     rcx, 3B0h
  00000001402BFE79  mov     r9, [rsp+3B0h+var_310]
  00000001402BFE81  mov     rax, r9
  00000001402BFE84  imul    rax, rcx
  00000001402BFE88  mov     [rsp+3B0h+var_2E8], rax
  00000001402BFE90  imul    eax, esi, 0B1AB3880h
  00000001402BFE96  mov     [rsp+3B0h+var_188], rax
  00000001402BFE9E  add     rax, rsp
  00000001402BFEA1  add     rax, 3B0h
  00000001402BFEA7  imul    rax, r13
  00000001402BFEAB  not     rax
  00000001402BFEAE  imul    rcx, r10
  00000001402BFEB2  not     rcx
  00000001402BFEB5  and     rcx, rax
  00000001402BFEB8  mov     [rsp+3B0h+var_B8], rcx
  00000001402BFEC0  imul    eax, esi, 983BBD78h
  00000001402BFEC6  add     rax, rsp
  00000001402BFEC9  add     rax, 3B0h
  00000001402BFECF  mov     rdi, [rsp+3B0h+var_2C8]
  00000001402BFED7  imul    rax, rdi
  00000001402BFEDB  not     rax
  00000001402BFEDE  imul    ecx, esi, 1501A980h
  00000001402BFEE4  mov     [rsp+3B0h+var_190], rcx
  00000001402BFEEC  add     rcx, rsp
  00000001402BFEEF  add     rcx, 3B0h
  00000001402BFEF6  imul    rcx, r9
  00000001402BFEFA  not     rcx
  00000001402BFEFD  and     rcx, rax
  00000001402BFF00  mov     [rsp+3B0h+var_C0], rcx
  00000001402BFF08  imul    eax, esi, 655CC768h
  00000001402BFF0E  add     rax, rsp
  00000001402BFF11  add     rax, 3B0h
  00000001402BFF17  imul    rax, r8
  00000001402BFF1B  not     rax
  00000001402BFF1E  imul    ecx, esi, 0A930BA28h
  00000001402BFF24  add     rcx, rsp
  00000001402BFF27  add     rcx, 3B0h
  00000001402BFF2E  imul    rcx, r14
  00000001402BFF32  not     rcx
  00000001402BFF35  and     rcx, rax
  00000001402BFF38  mov     [rsp+3B0h+var_C8], rcx
  00000001402BFF40  imul    eax, esi, 23F04FC8h
  00000001402BFF46  mov     rax, [rsp+rax+3B0h]
  00000001402BFF4E  imul    rax, r10
  00000001402BFF52  imul    r12, r13
  00000001402BFF56  add     r12, rax
  00000001402BFF59  mov     [rsp+3B0h+var_E0], r12
  00000001402BFF61  imul    eax, esi, 505B1DE8h
  00000001402BFF67  add     rax, rsp
  00000001402BFF6A  add     rax, 3B0h
  00000001402BFF70  imul    rax, r14
  00000001402BFF74  not     rax
  00000001402BFF77  imul    ecx, esi, 0C4A68B98h
  00000001402BFF7D  add     rcx, rsp
  00000001402BFF80  add     rcx, 3B0h
  00000001402BFF87  imul    rcx, r8
  00000001402BFF8B  not     rcx
  00000001402BFF8E  and     rcx, rax
  00000001402BFF91  mov     [rsp+3B0h+var_F8], rcx
  00000001402BFF99  mov     rax, [rsp+3B0h+var_2A0]
  00000001402BFFA1  imul    rax, rbx
  00000001402BFFA5  imul    ecx, esi, 47E09F90h
  00000001402BFFAB  mov     rdx, [rsp+rcx+3B0h]
  00000001402BFFB3  mov     r8, r15
  00000001402BFFB6  imul    rdx, r15
  00000001402BFFBA  add     rdx, rax
  00000001402BFFBD  mov     [rsp+3B0h+var_100], rdx
  00000001402BFFC5  imul    rax, rbp, 0FFFFFFFFFFFFFE78h
  00000001402BFFCC  lea     r11, [rsp+3B0h]
  00000001402BFFD4  imul    r14, r11, 0FFFFFFFFFFFFFE79h
  00000001402BFFDB  add     r14, rax
  00000001402BFFDE  imul    eax, esi, 0A80D4C0h
  00000001402BFFE4  add     rax, rsp
  00000001402BFFE7  add     rax, 3B0h
  00000001402BFFED  mov     r15, rdi
  00000001402BFFF0  mov     rdx, rdi
  00000001402BFFF3  imul    rdx, rax
  00000001402BFFF7  mov     [rsp+3B0h+var_110], rdx
  00000001402BFFFF  mov     rdi, rax
  00000001402C0002  lea     rax, [rsp+rcx+3B0h+var_3B0]
  00000001402C0006  add     rax, 3B0h
  00000001402C000C  mov     rcx, r9
  00000001402C000F  imul    rcx, rax
  00000001402C0013  mov     [rsp+3B0h+var_120], rcx
  00000001402C001B  imul    ecx, esi, 6DD745C0h
  00000001402C0021  add     rcx, rsp
  00000001402C0024  add     rcx, 3B0h
  00000001402C002B  imul    rcx, r15
  00000001402C002F  mov     [rsp+3B0h+var_1C8], rcx
  00000001402C0037  imul    ecx, esi, 38F1F948h
  00000001402C003D  add     rcx, rsp
  00000001402C0040  add     rcx, 3B0h
  00000001402C0047  mov     [rsp+3B0h+var_2F8], rcx
  00000001402C004F  imul    r15, rcx
  00000001402C0053  mov     [rsp+3B0h+var_2F0], r15
  00000001402C005B  imul    ecx, esi, 3F662138h
  00000001402C0061  add     rcx, rsp
  00000001402C0064  add     rcx, 3B0h
  00000001402C006B  imul    rcx, r9
  00000001402C006F  mov     [rsp+3B0h+var_1B8], rcx
  00000001402C0077  imul    ecx, esi, 91C79588h
  00000001402C007D  add     rcx, rsp
  00000001402C0080  add     rcx, 3B0h
  00000001402C0087  imul    rcx, rbx
  00000001402C008B  mov     [rsp+3B0h+var_108], rcx
  00000001402C0093  mov     rcx, r8
  00000001402C0096  imul    rcx, [rsp+3B0h+var_290]
  00000001402C009F  mov     [rsp+3B0h+var_118], rcx
  00000001402C00A7  mov     rcx, [rsp+3B0h+var_2B8]
  00000001402C00AF  imul    rcx, r13
  00000001402C00B3  mov     [rsp+3B0h+var_2B8], rcx
  00000001402C00BB  imul    ecx, esi, 416C77A0h
  00000001402C00C1  mov     [rsp+3B0h+var_1D0], rcx
  00000001402C00C9  add     rcx, rsp
  00000001402C00CC  add     rcx, 3B0h
  00000001402C00D3  imul    rcx, r10
  00000001402C00D7  mov     [rsp+3B0h+var_128], rcx
  00000001402C00DF  imul    ecx, esi, 52617450h
  00000001402C00E5  add     rcx, rsp
  00000001402C00E8  add     rcx, 3B0h
  00000001402C00EF  imul    edx, esi, 0DAB37109h
  00000001402C00F5  mov     [rsp+3B0h+var_198], rdx
  00000001402C00FD  imul    edx, esi, 0E896DB60h
  00000001402C0103  mov     [rsp+3B0h+var_130], rdx
  00000001402C010B  imul    r9d, esi, 2E712488h
  00000001402C0112  mov     [rsp+3B0h+var_1F8], r9
  00000001402C011A  imul    edx, esi, 30777AF0h
  00000001402C0120  bt      dword ptr [rsp+3B0h+var_2C0], 3
  00000001402C0129  cmovb   rcx, r14
  00000001402C012D  mov     [rsp+3B0h+var_140], rcx
  00000001402C0135  imul    ecx, esi, 2065668h
  00000001402C013B  mov     [rsp+3B0h+var_1D8], rcx
  00000001402C0143  imul    r8d, esi, 36EBA2E0h
  00000001402C014A  imul    ecx, esi, 0F78581A8h
  00000001402C0150  mov     [rsp+3B0h+var_200], rcx
  00000001402C0158  imul    ecx, esi, 744B6DB0h
  00000001402C015E  imul    ebx, esi, 0BA25B6D8h
  00000001402C0164  mov     [rsp+3B0h+var_1C0], rbx
  00000001402C016C  test    byte ptr [rsp+3B0h+var_348], 1
  00000001402C0171  lea     rdx, [rsp+rdx+3B0h]
  00000001402C0179  cmovz   rdx, r14
  00000001402C017D  mov     [rsp+3B0h+var_138], rdx
  00000001402C0185  lea     rdx, [rsp+r8+3B0h]
  00000001402C018D  cmovz   rdx, r14
  00000001402C0191  mov     [rsp+3B0h+var_148], rdx
  00000001402C0199  mov     rdx, [rsp+3B0h+var_2A8]
  00000001402C01A1  cmovz   rdx, r14
  00000001402C01A5  mov     [rsp+3B0h+var_2A8], rdx
  00000001402C01AD  mov     rdx, [rsp+3B0h+var_390]
  00000001402C01B2  lea     rdx, [rsp+rdx+3B0h]
  00000001402C01BA  mov     [rsp+3B0h+var_348], rdx
  00000001402C01BF  cmovz   rdi, r14
  00000001402C01C3  mov     [rsp+3B0h+var_160], rdi
  00000001402C01CB  mov     r8, r14
  00000001402C01CE  cmovnz  r8, rdx
  00000001402C01D2  mov     [rsp+3B0h+var_158], r8
  00000001402C01DA  imul    edx, esi, 894D1730h
  00000001402C01E0  mov     [rsp+3B0h+var_150], rdx
  00000001402C01E8  imul    edx, esi, 1D7C27D8h
  00000001402C01EE  test    byte ptr [rsp+3B0h+var_380], 1
  00000001402C01F3  lea     r8, [rsp+r9+3B0h]
  00000001402C01FB  cmovz   r8, r14
  00000001402C01FF  mov     [rsp+3B0h+var_168], r8
  00000001402C0207  lea     rdx, [rsp+rdx+3B0h]
  00000001402C020F  cmovz   rdx, r14
  00000001402C0213  mov     [rsp+3B0h+var_170], rdx
  00000001402C021B  mov     rdx, 0FFFFFFFEBFF53B98h
  00000001402C0225  mov     r8, [rsp+3B0h+var_398]
  00000001402C022A  imul    r8, rdx
  00000001402C022E  or      rdx, 1
  00000001402C0232  imul    rdx, [rsp+3B0h+var_278]
  00000001402C023B  add     rdx, r8
  00000001402C023E  mov     r8, rdx
  00000001402C0241  test    byte ptr [rsp+3B0h+var_3A0], 1
  00000001402C0246  mov     rdx, [rsp+3B0h+var_340]
  00000001402C024B  cmovz   rdx, rax
  00000001402C024F  mov     [rsp+3B0h+var_340], rdx
  00000001402C0254  lea     rax, [rsp+rcx+3B0h]
  00000001402C025C  cmovz   rax, r14
  00000001402C0260  mov     [rsp+3B0h+var_178], rax
  00000001402C0268  cmovz   r8, r14
  00000001402C026C  mov     [rsp+3B0h+var_1E8], r8
  00000001402C0274  mov     r8, [rsp+3B0h+var_368]
  00000001402C0279  cmovnz  r14, r8
  00000001402C027D  mov     [rsp+3B0h+var_1B0], r14
  00000001402C0285  imul    rax, rbp, 0FFFFFFFFFFFFFD08h
  00000001402C028C  imul    rcx, r11, 0FFFFFFFFFFFFFD09h
  00000001402C0293  add     rcx, rax
  00000001402C0296  mov     [rsp+3B0h+var_1E0], rcx
  00000001402C029E  mov     rax, 0A9197F1BB54F5900h
  00000001402C02A8  imul    rax, rsi
  00000001402C02AC  mov     r9, [rsp+3B0h+var_298]
  00000001402C02B4  add     rax, r9
  00000001402C02B7  imul    ecx, esi, 0B84C010h
  00000001402C02BD  mov     [rsp+3B0h+var_1A0], rcx
  00000001402C02C5  bt      dword ptr [rsp+3B0h+var_350], 0Fh
  00000001402C02CB  cmovb   rax, [rsp+3B0h+var_3B0]
  00000001402C02D0  mov     [rsp+3B0h+var_1A8], rax
  00000001402C02D8  imul    rax, rbp, 0FFFFFFFFFFFFFD70h
  00000001402C02DF  imul    rcx, r11, 0FFFFFFFFFFFFFD71h
  00000001402C02E6  add     rcx, rax
  00000001402C02E9  mov     [rsp+3B0h+var_1F0], rcx
  00000001402C02F1  imul    rax, r11, 0FFFFFFFFFFFFFE41h
  00000001402C02F8  imul    rcx, rbp, 0FFFFFFFFFFFFFE40h
  00000001402C02FF  add     rcx, rax
  00000001402C0302  imul    rcx, r10
  00000001402C0306  imul    eax, esi, 0C6ACE200h
  00000001402C030C  add     rax, rsp
  00000001402C030F  add     rax, 3B0h
  00000001402C0315  imul    rax, r13
  00000001402C0319  mov     rdx, rax
  00000001402C031C  not     rdx
  00000001402C031F  and     rdx, rcx
  00000001402C0322  mov     [rsp+3B0h+var_280], rdx
  00000001402C032A  mov     rdx, rcx
  00000001402C032D  not     rdx
  00000001402C0330  and     rdx, rax
  00000001402C0333  mov     [rsp+3B0h+var_350], rdx
  00000001402C0338  and     rax, rcx
  00000001402C033B  mov     [rsp+3B0h+var_180], rax
  00000001402C0343  mov     rax, r9
  00000001402C0346  not     rax
  00000001402C0349  and     rax, [rsp+3B0h+var_378]
  00000001402C034E  not     rax
  00000001402C0351  mov     rdx, r8
  00000001402C0354  and     rdx, r9
  00000001402C0357  not     rdx
  00000001402C035A  and     rdx, rax
  00000001402C035D  mov     rax, 4155B18B419D191Eh
  00000001402C0367  imul    rax, rsi
  00000001402C036B  add     rdx, rax
  00000001402C036E  mov     rax, 0E3643A18AC0A98A3h
  00000001402C0378  imul    rax, rsi
  00000001402C037C  mov     r8, rax
  00000001402C037F  mov     r11, rax
  00000001402C0382  not     r8
  00000001402C0385  mov     r9, 2D8AB88CDA9210ECh
  00000001402C038F  imul    r9, rsi
  00000001402C0393  mov     rax, 3EFCD16AD314A98Fh
  00000001402C039D  imul    rax, rsi
  00000001402C03A1  mov     [rsp+3B0h+var_208], rsi
  00000001402C03A9  mov     rcx, rax
  00000001402C03AC  mov     rdi, rax
  00000001402C03AF  not     rcx
  00000001402C03B2  mov     rax, r9
  00000001402C03B5  mov     r10, r9
  00000001402C03B8  and     rax, rcx
  00000001402C03BB  mov     r13, rcx
  00000001402C03BE  mov     rcx, r8
  00000001402C03C1  and     rcx, rax
  00000001402C03C4  not     rcx
  00000001402C03C7  not     rax
  00000001402C03CA  and     rax, r11
  00000001402C03CD  mov     r14, r11
  00000001402C03D0  not     rax
  00000001402C03D3  and     rax, rcx
  00000001402C03D6  mov     r9, 79A742D5483FA78Fh
  00000001402C03E0  imul    r9, rsi
  00000001402C03E4  mov     [rsp+3B0h+var_3A8], r9
  00000001402C03E9  not     r9
  00000001402C03EC  not     rax
  00000001402C03EF  and     rax, r9
  00000001402C03F2  mov     r11, rdx
  00000001402C03F5  and     rax, rdx
  00000001402C03F8  mov     rdx, 0AC06E4576B475E3Ch
  00000001402C0402  imul    rdx, rax
  00000001402C0406  mov     [rsp+3B0h+var_308], rdx
  00000001402C040E  mov     rdx, r11
  00000001402C0411  not     rdx
  00000001402C0414  mov     r12, r14
  00000001402C0417  mov     [rsp+3B0h+var_370], r14
  00000001402C041C  and     r12, r13
  00000001402C041F  mov     [rsp+3B0h+var_300], r12
  00000001402C0427  mov     rax, rdx
  00000001402C042A  and     rax, r12
  00000001402C042D  not     rax
  00000001402C0430  not     r12
  00000001402C0433  mov     r15, r11
  00000001402C0436  and     r15, r12
  00000001402C0439  not     r15
  00000001402C043C  and     r15, rax
  00000001402C043F  mov     rax, r10
  00000001402C0442  not     rax
  00000001402C0445  mov     rcx, rax
  00000001402C0448  mov     rax, rdi
  00000001402C044B  and     rax, r11
  00000001402C044E  not     rax
  00000001402C0451  mov     rbx, r8
  00000001402C0454  and     rbx, rcx
  00000001402C0457  and     rbx, rax
  00000001402C045A  mov     rax, rcx
  00000001402C045D  mov     rbp, rcx
  00000001402C0460  and     rax, r13
  00000001402C0463  mov     rcx, r14
  00000001402C0466  and     rcx, rax
  00000001402C0469  mov     [rsp+3B0h+var_210], rcx
  00000001402C0471  not     rax
  00000001402C0474  mov     [rsp+3B0h+var_390], r10
  00000001402C0479  mov     rcx, r10
  00000001402C047C  and     rcx, rdi
  00000001402C047F  not     rcx
  00000001402C0482  and     rcx, rax
  00000001402C0485  mov     [rsp+3B0h+var_380], rcx
  00000001402C048A  mov     rcx, r8
  00000001402C048D  and     rcx, r10
  00000001402C0490  mov     rax, rcx
  00000001402C0493  not     rax
  00000001402C0496  mov     r10, rdi
  00000001402C0499  and     r10, rax
  00000001402C049C  mov     [rsp+3B0h+var_218], r10
  00000001402C04A4  mov     [rsp+3B0h+var_3B0], rdx
  00000001402C04A8  and     rax, rdx
  00000001402C04AB  not     rax
  00000001402C04AE  and     rcx, r11
  00000001402C04B1  not     rcx
  00000001402C04B4  mov     [rsp+3B0h+var_398], rdi
  00000001402C04B9  and     rcx, rdi
  00000001402C04BC  and     rcx, rax
  00000001402C04BF  mov     [rsp+3B0h+var_378], rcx
  00000001402C04C4  mov     r10, r13
  00000001402C04C7  mov     [rsp+3B0h+var_388], r13
  00000001402C04CC  and     r13, rdx
  00000001402C04CF  and     r12, rdx
  00000001402C04D2  mov     rsi, [rsp+3B0h+var_3A8]
  00000001402C04D7  mov     r14, rsi
  00000001402C04DA  and     r14, r15
  00000001402C04DD  not     r15
  00000001402C04E0  mov     rdx, r9
  00000001402C04E3  and     r15, r9
  00000001402C04E6  mov     [rsp+3B0h+var_268], r15
  00000001402C04EE  mov     r9, rdi
  00000001402C04F1  mov     rax, r8
  00000001402C04F4  and     r9, r8
  00000001402C04F7  and     r9, rdx
  00000001402C04FA  mov     rdi, rbp
  00000001402C04FD  mov     r8, rbp
  00000001402C0500  and     r8, rsi
  00000001402C0503  mov     [rsp+3B0h+var_220], r8
  00000001402C050B  mov     rcx, r8
  00000001402C050E  not     rcx
  00000001402C0511  mov     [rsp+3B0h+var_228], rcx
  00000001402C0519  mov     rbp, [rsp+3B0h+var_390]
  00000001402C051E  and     rbp, rdx
  00000001402C0521  not     rbp
  00000001402C0524  and     rbp, rcx
  00000001402C0527  not     rbp
  00000001402C052A  and     rbp, rax
  00000001402C052D  mov     [rsp+3B0h+var_368], r11
  00000001402C0532  mov     r8, r11
  00000001402C0535  and     r8, rbp
  00000001402C0538  not     rbp
  00000001402C053B  and     rbp, r13
  00000001402C053E  not     r12
  00000001402C0541  and     r12, rdx
  00000001402C0544  mov     [rsp+3B0h+var_258], r12
  00000001402C054C  not     rbx
  00000001402C054F  and     rbx, rdx
  00000001402C0552  mov     [rsp+3B0h+var_250], rbx
  00000001402C055A  mov     rbx, rax
  00000001402C055D  mov     r15, rax
  00000001402C0560  mov     [rsp+3B0h+var_358], rax
  00000001402C0565  and     rbx, r10
  00000001402C0568  and     r11, rbx
  00000001402C056B  mov     [rsp+3B0h+var_248], r11
  00000001402C0573  mov     rax, rdi
  00000001402C0576  mov     r11, rdi
  00000001402C0579  mov     [rsp+3B0h+var_3A0], rdi
  00000001402C057E  and     rax, rdx
  00000001402C0581  mov     [rsp+3B0h+var_338], rax
  00000001402C0586  and     rbx, rdx
  00000001402C0589  mov     [rsp+3B0h+var_270], rbx
  00000001402C0591  mov     rax, rsi
  00000001402C0594  mov     rcx, [rsp+3B0h+var_380]
  00000001402C0599  and     rax, rcx
  00000001402C059C  mov     [rsp+3B0h+var_230], rax
  00000001402C05A4  not     rcx
  00000001402C05A7  and     rcx, rdx
  00000001402C05AA  mov     [rsp+3B0h+var_380], rcx
  00000001402C05AF  not     r13
  00000001402C05B2  and     r13, rdx
  00000001402C05B5  mov     rax, [rsp+3B0h+var_378]
  00000001402C05BA  not     rax
  00000001402C05BD  and     rax, rdx
  00000001402C05C0  mov     [rsp+3B0h+var_378], rax
  00000001402C05C5  mov     rcx, rdx
  00000001402C05C8  mov     rax, [rsp+3B0h+var_370]
  00000001402C05CD  mov     rbx, rax
  00000001402C05D0  and     rbx, [rsp+3B0h+var_390]
  00000001402C05D5  mov     [rsp+3B0h+var_360], rdx
  00000001402C05DA  mov     [rsp+3B0h+var_260], rdx
  00000001402C05E2  mov     rdi, rdx
  00000001402C05E5  mov     [rsp+3B0h+var_240], rdx
  00000001402C05ED  and     rcx, rbx
  00000001402C05F0  not     rcx
  00000001402C05F3  not     rbx
  00000001402C05F6  and     rbx, rsi
  00000001402C05F9  not     rbx
  00000001402C05FC  and     rbx, rcx
  00000001402C05FF  mov     rdx, [rsp+3B0h+var_398]
  00000001402C0604  and     rdx, [rsp+3B0h+var_3B0]
  00000001402C0608  and     r11, rdx
  00000001402C060B  mov     rcx, r15
  00000001402C060E  and     rcx, rsi
  00000001402C0611  mov     r15, rsi
  00000001402C0614  mov     r10, rcx
  00000001402C0617  and     rcx, r11
  00000001402C061A  mov     [rsp+3B0h+var_238], rcx
  00000001402C0622  mov     rsi, r11
  00000001402C0625  not     rsi
  00000001402C0628  and     rsi, rax
  00000001402C062B  not     r10
  00000001402C062E  mov     rcx, [rsp+3B0h+var_388]
  00000001402C0633  mov     rax, rcx
  00000001402C0636  and     rax, r10
  00000001402C0639  and     r10, rdx
  00000001402C063C  not     rbx
  00000001402C063F  and     rbx, rdx
  00000001402C0642  not     rdx
  00000001402C0645  mov     r11, [rsp+3B0h+var_390]
  00000001402C064A  and     rdx, r11
  00000001402C064D  not     rdx
  00000001402C0650  and     rsi, rdx
  00000001402C0653  and     rsi, r15
  00000001402C0656  mov     r12, r15
  00000001402C0659  not     rsi
  00000001402C065C  mov     rdx, 53F91BA894B8A1C5h
  00000001402C0666  imul    rdx, rsi
  00000001402C066A  add     rdx, [rsp+3B0h+var_308]
  00000001402C0672  mov     rsi, [rsp+3B0h+var_268]
  00000001402C067A  not     rsi
  00000001402C067D  not     r14
  00000001402C0680  mov     r15, [rsp+3B0h+var_3A0]
  00000001402C0685  and     r14, r15
  00000001402C0688  and     r14, rsi
  00000001402C068B  mov     rsi, 15385086EFF2F108h
  00000001402C0695  imul    rsi, r14
  00000001402C0699  and     r9, r15
  00000001402C069C  mov     r15, [rsp+3B0h+var_368]
  00000001402C06A1  and     r9, r15
  00000001402C06A4  not     r9
  00000001402C06A7  mov     r14, 2E6E17089D6D46Ah
  00000001402C06B1  imul    r14, r9
  00000001402C06B5  add     r14, rsi
  00000001402C06B8  add     r14, rdx
  00000001402C06BB  mov     rdx, rcx
  00000001402C06BE  and     rdx, r8
  00000001402C06C1  not     rdx
  00000001402C06C4  not     r8
  00000001402C06C7  mov     r9, [rsp+3B0h+var_398]
  00000001402C06CC  and     r8, r9
  00000001402C06CF  not     r8
  00000001402C06D2  and     r8, rdx
  00000001402C06D5  mov     rdx, 6948A33B08FA4973h
  00000001402C06DF  imul    rdx, r8
  00000001402C06E3  mov     r8, r11
  00000001402C06E6  and     r8, [rsp+3B0h+var_3B0]
  00000001402C06EA  and     rax, r8
  00000001402C06ED  not     rax
  00000001402C06F0  mov     rsi, 9CE1FBD41BEE39D0h
  00000001402C06FA  imul    rsi, rax
  00000001402C06FE  add     rsi, rdx
  00000001402C0701  add     rsi, r14
  00000001402C0704  mov     r11, r12
  00000001402C0707  and     r8, r12
  00000001402C070A  mov     rax, rcx
  00000001402C070D  mov     r12, rcx
  00000001402C0710  and     rax, r8
  00000001402C0713  not     rax
  00000001402C0716  not     r8
  00000001402C0719  and     r8, r9
  00000001402C071C  not     r8
  00000001402C071F  and     r8, rax
  00000001402C0722  mov     r14, [rsp+3B0h+var_370]
  00000001402C0727  mov     rax, r14
  00000001402C072A  and     rax, r8
  00000001402C072D  not     r8
  00000001402C0730  and     r8, [rsp+3B0h+var_358]
  00000001402C0735  not     r8
  00000001402C0738  not     rax
  00000001402C073B  and     rax, r8
  00000001402C073E  not     rax
  00000001402C0741  mov     rdx, 0E66D5D50414AD067h
  00000001402C074B  imul    rdx, rax
  00000001402C074F  mov     r9, 0A8C326B8D035AF48h
  00000001402C0759  imul    r9, rbp
  00000001402C075D  add     r9, rsi
  00000001402C0760  add     r9, rdx
  00000001402C0763  not     r10
  00000001402C0766  mov     rbp, [rsp+3B0h+var_3A0]
  00000001402C076B  and     r10, rbp
  00000001402C076E  mov     rdx, 5AAF04FCD3796CEEh
  00000001402C0778  imul    rdx, r10
  00000001402C077C  mov     rcx, r11
  00000001402C077F  mov     r11, [rsp+3B0h+var_3B0]
  00000001402C0783  and     rcx, r11
  00000001402C0786  mov     rax, [rsp+3B0h+var_360]
  00000001402C078B  and     rax, r15
  00000001402C078E  mov     [rsp+3B0h+var_360], rax
  00000001402C0793  not     rax
  00000001402C0796  mov     r8, rcx
  00000001402C0799  not     r8
  00000001402C079C  and     r8, rax
  00000001402C079F  not     r8
  00000001402C07A2  mov     r10, [rsp+3B0h+var_210]
  00000001402C07AA  and     r10, r8
  00000001402C07AD  not     r10
  00000001402C07B0  mov     r8, 0CEC23E925D0A9C2Ch
  00000001402C07BA  imul    r8, r10
  00000001402C07BE  add     r8, rdx
  00000001402C07C1  mov     r10, [rsp+3B0h+var_218]
  00000001402C07C9  and     r10, rcx
  00000001402C07CC  mov     rdx, 0EA252E2871E61083h
  00000001402C07D6  imul    rdx, r10
  00000001402C07DA  add     rdx, r8
  00000001402C07DD  mov     r10, [rsp+3B0h+var_258]
  00000001402C07E5  not     r10
  00000001402C07E8  and     r10, rbp
  00000001402C07EB  not     r10
  00000001402C07EE  mov     r8, 0B16093FEE96B75C9h
  00000001402C07F8  imul    r8, r10
  00000001402C07FC  add     r8, rdx
  00000001402C07FF  mov     rdx, 303E63EEF3938AD8h
  00000001402C0809  imul    rdx, [rsp+3B0h+var_250]
  00000001402C0812  add     rdx, r8
  00000001402C0815  mov     r8, [rsp+3B0h+var_358]
  00000001402C081A  and     r8, r11
  00000001402C081D  not     r8
  00000001402C0820  mov     rsi, r14
  00000001402C0823  and     rsi, r15
  00000001402C0826  not     rsi
  00000001402C0829  mov     r14, r12
  00000001402C082C  and     r14, rsi
  00000001402C082F  and     r14, r8
  00000001402C0832  mov     r15, [rsp+3B0h+var_3A8]
  00000001402C0837  and     r14, r15
  00000001402C083A  mov     r8, rbp
  00000001402C083D  and     r8, r14
  00000001402C0840  not     r8
  00000001402C0843  not     r14
  00000001402C0846  mov     rbp, [rsp+3B0h+var_390]
  00000001402C084B  and     r14, rbp
  00000001402C084E  not     r14
  00000001402C0851  and     r14, r8
  00000001402C0854  not     r14
  00000001402C0857  mov     r8, 0B4303E63EEF3938Bh
  00000001402C0861  imul    r8, r14
  00000001402C0865  add     r8, rdx
  00000001402C0868  and     rsi, rbp
  00000001402C086B  not     rsi
  00000001402C086E  mov     r11, [rsp+3B0h+var_260]
  00000001402C0876  mov     r10, [rsp+3B0h+var_398]
  00000001402C087B  and     r11, r10
  00000001402C087E  and     rsi, r11
  00000001402C0881  not     rsi
  00000001402C0884  mov     rdx, 0E6B30272CE36F49h
  00000001402C088E  imul    rdx, rsi
  00000001402C0892  add     rdx, r8
  00000001402C0895  add     rdx, r9
  00000001402C0898  mov     r9, [rsp+3B0h+var_248]
  00000001402C08A0  not     r9
  00000001402C08A3  and     r9, [rsp+3B0h+var_338]
  00000001402C08A8  not     r9
  00000001402C08AB  mov     r8, 820A568320EB0D4Dh
  00000001402C08B5  imul    r8, r9
  00000001402C08B9  and     rcx, rbp
  00000001402C08BC  mov     r14, rbp
  00000001402C08BF  mov     r9, r10
  00000001402C08C2  and     r9, rcx
  00000001402C08C5  not     rcx
  00000001402C08C8  and     rcx, r12
  00000001402C08CB  not     r9
  00000001402C08CE  mov     rbp, [rsp+3B0h+var_370]
  00000001402C08D3  and     r9, rbp
  00000001402C08D6  not     rcx
  00000001402C08D9  and     r9, rcx
  00000001402C08DC  not     r9
  00000001402C08DF  mov     rcx, 4817F0C3E0712C57h
  00000001402C08E9  imul    rcx, r9
  00000001402C08ED  add     rcx, r8
  00000001402C08F0  mov     r8, r15
  00000001402C08F3  and     r8, r12
  00000001402C08F6  not     r11
  00000001402C08F9  not     r8
  00000001402C08FC  and     r8, r11
  00000001402C08FF  and     r8, r14
  00000001402C0902  not     r8
  00000001402C0905  mov     r15, [rsp+3B0h+var_358]
  00000001402C090A  and     r8, r15
  00000001402C090D  not     r8
  00000001402C0910  mov     r10, [rsp+3B0h+var_3B0]
  00000001402C0914  and     r8, r10
  00000001402C0917  mov     r9, 3F06704431B1D4A1h
  00000001402C0921  imul    r9, r8
  00000001402C0925  add     r9, rcx
  00000001402C0928  mov     r8, [rsp+3B0h+var_270]
  00000001402C0930  not     r8
  00000001402C0933  mov     r12, [rsp+3B0h+var_3A0]
  00000001402C0938  and     r8, r12
  00000001402C093B  mov     rsi, [rsp+3B0h+var_368]
  00000001402C0940  and     r8, rsi
  00000001402C0943  not     r8
  00000001402C0946  mov     rcx, 3FD75FABD87640Ch
  00000001402C0950  imul    rcx, r8
  00000001402C0954  add     rcx, r9
  00000001402C0957  mov     r8, [rsp+3B0h+var_380]
  00000001402C095C  not     r8
  00000001402C095F  mov     r9, [rsp+3B0h+var_230]
  00000001402C0967  not     r9
  00000001402C096A  and     r9, r8
  00000001402C096D  not     r9
  00000001402C0970  and     r9, rbp
  00000001402C0973  and     r9, rsi
  00000001402C0976  mov     r8, 0DBD1350CC95157E3h
  00000001402C0980  imul    r8, r9
  00000001402C0984  add     r8, rcx
  00000001402C0987  mov     rcx, [rsp+3B0h+var_388]
  00000001402C098C  and     rcx, rsi
  00000001402C098F  and     rdi, rcx
  00000001402C0992  not     rdi
  00000001402C0995  not     rcx
  00000001402C0998  mov     r11, [rsp+3B0h+var_3A8]
  00000001402C099D  and     rcx, r11
  00000001402C09A0  not     rcx
  00000001402C09A3  and     rdi, r15
  00000001402C09A6  and     rdi, rcx
  00000001402C09A9  mov     rcx, r14
  00000001402C09AC  and     rcx, rdi
  00000001402C09AF  not     rdi
  00000001402C09B2  and     rdi, r12
  00000001402C09B5  not     rdi
  00000001402C09B8  not     rcx
  00000001402C09BB  and     rcx, rdi
  00000001402C09BE  not     rcx
  00000001402C09C1  mov     r9, 0CFC19C110C6C7527h
  00000001402C09CB  imul    r9, rcx
  00000001402C09CF  add     r9, r8
  00000001402C09D2  not     r13
  00000001402C09D5  and     r13, r12
  00000001402C09D8  not     r13
  00000001402C09DB  and     r13, rbp
  00000001402C09DE  not     r13
  00000001402C09E1  mov     rcx, 601FEBAFD5EC3B21h
  00000001402C09EB  imul    rcx, r13
  00000001402C09EF  add     rcx, r9
  00000001402C09F2  add     rcx, rdx
  00000001402C09F5  mov     rdx, [rsp+3B0h+var_240]
  00000001402C09FD  and     rdx, r10
  00000001402C0A00  not     rdx
  00000001402C0A03  mov     r8, rdx
  00000001402C0A06  mov     rdx, r11
  00000001402C0A09  and     rdx, rsi
  00000001402C0A0C  not     rdx
  00000001402C0A0F  mov     r11, [rsp+3B0h+var_398]
  00000001402C0A14  and     rdx, r11
  00000001402C0A17  and     rdx, r8
  00000001402C0A1A  and     rdx, r14
  00000001402C0A1D  mov     r8, r15
  00000001402C0A20  and     r8, rdx
  00000001402C0A23  not     rdx
  00000001402C0A26  and     rdx, rbp
  00000001402C0A29  not     r8
  00000001402C0A2C  not     rdx
  00000001402C0A2F  and     rdx, r8
  00000001402C0A32  not     rdx
  00000001402C0A35  mov     r8, 0DCD0928B78B330E0h
  00000001402C0A3F  imul    r8, rdx
  00000001402C0A43  mov     r12, [rsp+3B0h+var_338]
  00000001402C0A48  not     r12
  00000001402C0A4B  and     r12, r15
  00000001402C0A4E  mov     rdi, r15
  00000001402C0A51  mov     rdx, rsi
  00000001402C0A54  and     rdx, r12
  00000001402C0A57  not     rdx
  00000001402C0A5A  mov     r9, [rsp+3B0h+var_388]
  00000001402C0A5F  and     rdx, r9
  00000001402C0A62  and     rax, r9
  00000001402C0A65  mov     r15, [rsp+3B0h+var_228]
  00000001402C0A6D  and     r15, r9
  00000001402C0A70  mov     r13, [rsp+3B0h+var_360]
  00000001402C0A75  and     r9, r13
  00000001402C0A78  mov     r10, rbp
  00000001402C0A7B  and     r10, r9
  00000001402C0A7E  not     r9
  00000001402C0A81  and     r9, rdi
  00000001402C0A84  not     r9
  00000001402C0A87  not     r10
  00000001402C0A8A  and     r10, r9
  00000001402C0A8D  not     r10
  00000001402C0A90  and     r10, r14
  00000001402C0A93  not     r10
  00000001402C0A96  mov     r9, 50414AD0641D61A6h
  00000001402C0AA0  imul    r9, r10
  00000001402C0AA4  add     r9, r8
  00000001402C0AA7  mov     r8, 0ED0C0F98FBBCE4DFh
  00000001402C0AB1  imul    r8, [rsp+3B0h+var_378]
  00000001402C0AB7  add     r8, r9
  00000001402C0ABA  mov     r9, r12
  00000001402C0ABD  not     r9
  00000001402C0AC0  mov     r12, [rsp+3B0h+var_3B0]
  00000001402C0AC4  and     r9, r12
  00000001402C0AC7  not     r9
  00000001402C0ACA  and     rdx, r9
  00000001402C0ACD  not     rdx
  00000001402C0AD0  mov     r9, 0A6C46BBB7171FD45h
  00000001402C0ADA  imul    r9, rdx
  00000001402C0ADE  add     r9, r8
  00000001402C0AE1  mov     r10, [rsp+3B0h+var_3A0]
  00000001402C0AE6  mov     rdx, r10
  00000001402C0AE9  and     rdx, rax
  00000001402C0AEC  not     rdx
  00000001402C0AEF  not     rax
  00000001402C0AF2  and     rax, r14
  00000001402C0AF5  not     rax
  00000001402C0AF8  and     rax, rdx
  00000001402C0AFB  not     rax
  00000001402C0AFE  and     rax, rdi
  00000001402C0B01  mov     rdx, 6B475E3867BDFB76h
  00000001402C0B0B  imul    rdx, rax
  00000001402C0B0F  add     rdx, r9
  00000001402C0B12  not     rbx
  00000001402C0B15  mov     rax, 244601FEBAFD5E9h
  00000001402C0B1F  imul    rax, rbx
  00000001402C0B23  add     rax, rdx
  00000001402C0B26  add     rax, rcx
  00000001402C0B29  mov     rdx, [rsp+3B0h+var_3A8]
  00000001402C0B2E  and     rdx, r11
  00000001402C0B31  mov     r8, [rsp+3B0h+var_220]
  00000001402C0B39  and     r8, r11
  00000001402C0B3C  mov     rcx, r15
  00000001402C0B3F  not     rcx
  00000001402C0B42  not     r8
  00000001402C0B45  and     r8, rcx
  00000001402C0B48  mov     rcx, rbp
  00000001402C0B4B  and     r8, rbp
  00000001402C0B4E  and     rdx, r14
  00000001402C0B51  and     rcx, rdx
  00000001402C0B54  not     rdx
  00000001402C0B57  and     rdx, rdi
  00000001402C0B5A  not     rdx
  00000001402C0B5D  not     rcx
  00000001402C0B60  and     rcx, rdx
  00000001402C0B63  mov     rdx, r12
  00000001402C0B66  and     r8, r12
  00000001402C0B69  and     rdx, rcx
  00000001402C0B6C  not     rcx
  00000001402C0B6F  and     rcx, rsi
  00000001402C0B72  not     rdx
  00000001402C0B75  not     rcx
  00000001402C0B78  and     rcx, rdx
  00000001402C0B7B  not     rcx
  00000001402C0B7E  mov     rdx, 0CCDABAA08295A0CEh
  00000001402C0B88  imul    rdx, rcx
  00000001402C0B8C  mov     r9, [rsp+3B0h+var_238]
  00000001402C0B94  not     r9
  00000001402C0B97  mov     rcx, 0A08295A0C83AC35Dh
  00000001402C0BA1  imul    rcx, r9
  00000001402C0BA5  add     rcx, rdx
  00000001402C0BA8  mov     rdx, 0A5F37C53CAAD9191h
  00000001402C0BB2  imul    rdx, r8
  00000001402C0BB6  add     rdx, rcx
  00000001402C0BB9  and     r13, [rsp+3B0h+var_300]
  00000001402C0BC1  and     r14, r13
  00000001402C0BC4  not     r13
  00000001402C0BC7  and     r13, r10
  00000001402C0BCA  not     r13
  00000001402C0BCD  not     r14
  00000001402C0BD0  and     r14, r13
  00000001402C0BD3  not     r14
  00000001402C0BD6  mov     rcx, 0EC80C553E1E49D2h
  00000001402C0BE0  imul    rcx, r14
  00000001402C0BE4  add     rcx, rdx
  00000001402C0BE7  add     rcx, rax
  00000001402C0BEA  mov     r11, [rsp+3B0h+var_310]
  00000001402C0BF2  imul    rcx, r11
  00000001402C0BF6  mov     rax, rcx
  00000001402C0BF9  not     rax
  00000001402C0BFC  mov     rdx, [rsp+3B0h+var_2C8]
  00000001402C0C04  imul    rdx, [rsp+3B0h+var_318]
  00000001402C0C0D  and     rcx, rdx
  00000001402C0C10  not     rdx
  00000001402C0C13  and     rdx, rax
  00000001402C0C16  not     rdx
  00000001402C0C19  mov     rax, rcx
  00000001402C0C1C  not     rax
  00000001402C0C1F  and     rax, rdx
  00000001402C0C22  lea     rcx, [rcx+rax*2]
  00000001402C0C26  sub     rcx, rax
  00000001402C0C29  mov     [rsp+3B0h+var_3B0], rcx
  00000001402C0C2D  mov     rax, [rsp+3B0h+var_330]
  00000001402C0C35  imul    rax, [rsp+3B0h+var_2F8]
  00000001402C0C3E  mov     r10, rax
  00000001402C0C41  mov     rcx, rax
  00000001402C0C44  not     r10
  00000001402C0C47  mov     r9, [rsp+3B0h+var_200]
  00000001402C0C4F  lea     rax, [rsp+r9+3B0h+var_3B0]
  00000001402C0C53  add     rax, 3B0h
  00000001402C0C59  mov     [rsp+3B0h+var_300], rax
  00000001402C0C61  mov     rdx, [rsp+3B0h+var_328]
  00000001402C0C69  imul    rdx, rax
  00000001402C0C6D  mov     rax, rdx
  00000001402C0C70  not     rax
  00000001402C0C73  and     rdx, r10
  00000001402C0C76  and     r10, rax
  00000001402C0C79  not     r10
  00000001402C0C7C  add     r10, r10
  00000001402C0C7F  sub     r10, rdx
  00000001402C0C82  mov     [rsp+3B0h+var_3A8], r10
  00000001402C0C87  and     rax, rcx
  00000001402C0C8A  mov     [rsp+3B0h+var_368], rax
  00000001402C0C8F  mov     r8, [rsp+3B0h+var_2C0]
  00000001402C0C97  mov     rax, r8
  00000001402C0C9A  not     rax
  00000001402C0C9D  mov     [rsp+3B0h+var_390], rax
  00000001402C0CA2  mov     edi, eax
  00000001402C0CA4  mov     rcx, r11
  00000001402C0CA7  and     edi, ecx
  00000001402C0CA9  mov     r14, 7C8C5D73E9CCD2D9h
  00000001402C0CB3  mov     rdx, [rsp+3B0h+var_208]
  00000001402C0CBB  imul    r14, rdx
  00000001402C0CBF  mov     r10, 946295319CCFD6B6h
  00000001402C0CC9  imul    r10, rdx
  00000001402C0CCD  mov     [rsp+3B0h+var_2F8], r10
  00000001402C0CD5  mov     rbx, r11
  00000001402C0CD8  not     rbx
  00000001402C0CDB  mov     [rsp+3B0h+var_398], rbx
  00000001402C0CE0  and     rbx, rax
  00000001402C0CE3  mov     rcx, [rsp+3B0h+var_280]
  00000001402C0CEB  not     rcx
  00000001402C0CEE  mov     [rsp+3B0h+var_378], rcx
  00000001402C0CF3  mov     rax, [rsp+3B0h+var_350]
  00000001402C0CF8  not     rax
  00000001402C0CFB  and     rax, rcx
  00000001402C0CFE  mov     [rsp+3B0h+var_350], rax
  00000001402C0D03  imul    eax, edx, 0CB1AB388h
  00000001402C0D09  mov     [rsp+3B0h+var_308], rax
  00000001402C0D11  imul    eax, edx, 7Ah ; 'z'
  00000001402C0D14  mov     dword ptr [rsp+3B0h+var_360], eax
  00000001402C0D18  imul    eax, edx, -3Ah
  00000001402C0D1B  mov     dword ptr [rsp+3B0h+var_358], eax
  00000001402C0D1F  imul    eax, edx, -1Eh
  00000001402C0D22  mov     dword ptr [rsp+3B0h+var_388], eax
  00000001402C0D26  imul    eax, edx, 5Eh ; '^'
  00000001402C0D29  mov     dword ptr [rsp+3B0h+var_380], eax
  00000001402C0D2D  imul    eax, edx, -15h
  00000001402C0D30  mov     dword ptr [rsp+3B0h+var_370], eax
  00000001402C0D34  imul    eax, edx, 55h ; 'U'
  00000001402C0D37  mov     dword ptr [rsp+3B0h+var_3A0], eax
  00000001402C0D3B  mov     rcx, rdx
  00000001402C0D3E  test    byte ptr [rsp+3B0h+var_2D8], 1
  00000001402C0D46  mov     rax, [rsp+3B0h+var_2E8]
  00000001402C0D4E  mov     rdx, [rsp+3B0h+var_1C8]
  00000001402C0D56  mov     rax, [rdx+rax]
  00000001402C0D5A  mov     [rsp+3B0h+var_328], rax
  00000001402C0D62  mov     rax, [rsp+3B0h+var_2F0]
  00000001402C0D6A  mov     rdx, [rsp+3B0h+var_1B8]
  00000001402C0D72  mov     rax, [rax+rdx]
  00000001402C0D76  mov     [rsp+3B0h+var_2E8], rax
  00000001402C0D7E  mov     r10, [rsp+3B0h+var_2D0]
  00000001402C0D86  mov     r11, [rsp+3B0h+var_2B0]
  00000001402C0D8E  cmovz   r10, r11
  00000001402C0D92  mov     rax, [rsp+3B0h+var_1D8]
  00000001402C0D9A  mov     rbp, [rsp+rax+3B0h]
  00000001402C0DA2  mov     rax, [rsp+3B0h+var_2E0]
  00000001402C0DAA  not     rax
  00000001402C0DAD  mov     rax, [rax]
  00000001402C0DB0  mov     [rsp+3B0h+var_2F0], rax
  00000001402C0DB8  mov     rax, [rsp+3B0h+var_1F8]
  00000001402C0DC0  mov     rdx, [rsp+rax+3B0h]
  00000001402C0DC8  mov     rax, [rsp+r9+3B0h]
  00000001402C0DD0  mov     [rsp+3B0h+var_2E0], rax
  00000001402C0DD8  mov     rax, [rsp+3B0h+var_1D0]
  00000001402C0DE0  mov     rax, [rsp+rax+3B0h]
  00000001402C0DE8  mov     [rsp+3B0h+var_2D8], rax
  00000001402C0DF0  mov     rax, [rsp+3B0h+var_190]
  00000001402C0DF8  mov     rax, [rsp+rax+3B0h]
  00000001402C0E00  mov     [rsp+3B0h+var_2D0], rax
  00000001402C0E08  mov     rax, [rsp+3B0h+var_188]
  00000001402C0E10  mov     rax, [rsp+rax+3B0h]
  00000001402C0E18  mov     [rsp+3B0h+var_330], rax
  00000001402C0E20  mov     rax, [rsp+3B0h+var_1C0]
  00000001402C0E28  mov     rax, [rsp+rax+3B0h]
  00000001402C0E30  mov     [rsp+3B0h+var_338], rax
  00000001402C0E35  mov     r9, [rsp+3B0h+var_340]
  00000001402C0E3A  mov     r9d, [r9]
  00000001402C0E3D  mov     r12, [rsp+3B0h+var_278]
  00000001402C0E45  mov     [r10], r12
  00000001402C0E48  mov     rax, [rsp+3B0h+var_1E8]
  00000001402C0E50  mov     [rax], r9d
  00000001402C0E53  mov     r10, r11
  00000001402C0E56  mov     r11, [rsp+3B0h+var_E8]
  00000001402C0E5E  cmovz   r11, r10
  00000001402C0E62  mov     r13, [rsp+3B0h+var_1F0]
  00000001402C0E6A  cmovz   r13, r10
  00000001402C0E6E  mov     rax, [rsp+3B0h+var_348]
  00000001402C0E73  cmovz   rax, r10
  00000001402C0E77  mov     [rsp+3B0h+var_348], rax
  00000001402C0E7C  mov     r9, rbp
  00000001402C0E7F  not     r9
  00000001402C0E82  mov     rsi, 0B7B75DBA51B2DA1Eh
  00000001402C0E8C  imul    rsi, rcx
  00000001402C0E90  mov     rax, [rsp+3B0h+var_F0]
  00000001402C0E98  and     rsi, rax
  00000001402C0E9B  mov     r15, rbp
  00000001402C0E9E  and     r15, rsi
  00000001402C0EA1  not     rsi
  00000001402C0EA4  and     rsi, r9
  00000001402C0EA7  not     rsi
  00000001402C0EAA  not     r15
  00000001402C0EAD  and     r15, rsi
  00000001402C0EB0  mov     r9, 0A0B9BF05B1E35671h
  00000001402C0EBA  imul    r9, rcx
  00000001402C0EBE  add     r15, r9
  00000001402C0EC1  mov     r9, 0AE8815047673931Dh
  00000001402C0ECB  imul    r9, rcx
  00000001402C0ECF  mov     rsi, 6266DDA110291672h
  00000001402C0ED9  imul    rsi, rcx
  00000001402C0EDD  and     rsi, r15
  00000001402C0EE0  not     r15
  00000001402C0EE3  and     r15, r9
  00000001402C0EE6  not     r15
  00000001402C0EE9  not     rsi
  00000001402C0EEC  and     rsi, r15
  00000001402C0EEF  mov     [rsp+3B0h+var_340], rsi
  00000001402C0EF4  mov     r9, [rsp+3B0h+var_1B0]
  00000001402C0EFC  mov     dword ptr [r9], 0
  00000001402C0F03  test    r8b, 1
  00000001402C0F07  mov     r8, r10
  00000001402C0F0A  mov     r9, [rsp+3B0h+var_1E0]
  00000001402C0F12  cmovz   r9, r10
  00000001402C0F16  mov     [r9], rdx
  00000001402C0F19  mov     r9, [rsp+3B0h+var_D0]
  00000001402C0F21  mov     [r11], r9
  00000001402C0F24  mov     r9, rax
  00000001402C0F27  cmovz   r9, r10
  00000001402C0F2B  mov     r10, [rsp+3B0h+var_D8]
  00000001402C0F33  cmovz   r10, r8
  00000001402C0F37  mov     rax, [rsp+3B0h+var_198]
  00000001402C0F3F  mov     [r9], rax
  00000001402C0F42  cmovnz  r8, [rsp+3B0h+var_290]
  00000001402C0F4B  mov     [rsp+3B0h+var_2B0], r8
  00000001402C0F53  mov     r9, 593794EB34E9CF71h
  00000001402C0F5D  imul    r9, rcx
  00000001402C0F61  and     r9, rbp
  00000001402C0F64  mov     rsi, 3E4969FB00D5DC14h
  00000001402C0F6E  imul    rsi, rcx
  00000001402C0F72  add     rsi, r9
  00000001402C0F75  add     rsi, [rsp+3B0h+var_298]
  00000001402C0F7D  imul    rsi, [rsp+3B0h+var_288]
  00000001402C0F86  mov     rax, 7FC72666251F6BACh
  00000001402C0F90  imul    rax, rcx
  00000001402C0F94  add     rax, r12
  00000001402C0F97  imul    rax, [rsp+3B0h+var_320]
  00000001402C0FA0  not     rsi
  00000001402C0FA3  not     rax
  00000001402C0FA6  and     rax, rsi
  00000001402C0FA9  mov     [rsp+3B0h+var_320], rax
  00000001402C0FB1  mov     rax, [rsp+3B0h+var_1A8]
  00000001402C0FB9  movzx   esi, byte ptr [rax]
  00000001402C0FBC  imul    rsi, [rsp+3B0h+var_308]
  00000001402C0FC5  mov     rax, [rsp+3B0h+var_1A0]
  00000001402C0FCD  add     rax, [rsp+3B0h+var_318]
  00000001402C0FD5  add     rax, rsi
  00000001402C0FD8  imul    ecx, 4B9C4922h
  00000001402C0FDE  mov     [rsp+3B0h+var_318], rcx
  00000001402C0FE6  test    byte ptr [rsp+3B0h+var_98], 1
  00000001402C0FEE  cmovz   rax, [rsp+3B0h+var_300]
  00000001402C0FF7  mov     rsi, [rax]
  00000001402C0FFA  mov     [r13+0], rsi
  00000001402C0FFE  mov     rax, [rsp+3B0h+var_2A0]
  00000001402C1006  mov     [r10], rax
  00000001402C1009  mov     rax, 75F50D5A1AB2D444h
  00000001402C1013  mov     rax, 2A7B14FB076F641Dh
  00000001402C101D  mov     rax, 75F50D5A1AB2D444h
  00000001402C1027  mov     rax, 2A7B14FB076F641Dh
  00000001402C1031  mov     rax, 75F50D5A1AB2D444h
  00000001402C103B  mov     rax, 2A7B14FB076F641Dh
  00000001402C1045  test    r12, 0
  00000001402C104C  call    locret_1402C1061  ; -> locret_1402C1061
  00000001402C1051  jnp     loc_1402C105C
  00000001402C1057  jmp     loc_1402C1062
  00000001402C105C  jmp     loc_1402C0ECF
  00000001402C1061  retn
  00000001402C1062  nop
  00000001402C1063  jmp     $+5
  00000001402C1068  mov     rax, [rsp+3B0h+var_48]
  00000001402C1070  mov     rcx, [rsp+3B0h+var_110]
  00000001402C1078  mov     r9, [rsp+3B0h+var_120]
  00000001402C1080  mov     [rcx+r9], rax
  00000001402C1084  mov     rcx, [rsp+3B0h+var_58]
  00000001402C108C  not     rcx
  00000001402C108F  mov     rax, [rsp+3B0h+var_50]
  00000001402C1097  lea     rax, [rax+rcx*2+1]
  00000001402C109C  mov     rcx, [rsp+3B0h+var_60]
  00000001402C10A4  not     rcx
  00000001402C10A7  mov     [rcx], rax
  00000001402C10AA  mov     rax, [rsp+3B0h+var_70]
  00000001402C10B2  mov     rcx, [rsp+3B0h+var_78]
  00000001402C10BA  lea     rax, [rcx+rax*2]
  00000001402C10BE  mov     rcx, [rsp+3B0h+var_80]
  00000001402C10C6  not     rcx
  00000001402C10C9  mov     [rcx], rax
  00000001402C10CC  mov     rcx, [rsp+3B0h+var_90]
  00000001402C10D4  not     rcx
  00000001402C10D7  mov     rax, [rsp+3B0h+var_88]
  00000001402C10DF  mov     [rcx], rax
  00000001402C10E2  mov     rax, [rsp+3B0h+var_A8]
  00000001402C10EA  mov     rcx, [rsp+3B0h+var_130]
  00000001402C10F2  mov     [rsp+rcx+3B0h], rax
  00000001402C10FA  mov     rax, [rsp+3B0h+var_B0]
  00000001402C1102  not     rax
  00000001402C1105  mov     rcx, [rsp+3B0h+var_328]
  00000001402C110D  mov     [rax], rcx
  00000001402C1110  mov     rax, [rsp+3B0h+var_B8]
  00000001402C1118  not     rax
  00000001402C111B  mov     rcx, [rsp+3B0h+var_2F0]
  00000001402C1123  mov     [rax], rcx
  00000001402C1126  mov     rax, [rsp+3B0h+var_C0]
  00000001402C112E  not     rax
  00000001402C1131  mov     [rax], rdx
  00000001402C1134  mov     rax, [rsp+3B0h+var_C8]
  00000001402C113C  not     rax
  00000001402C113F  mov     [rax], r12
  00000001402C1142  mov     rax, [rsp+3B0h+var_108]
  00000001402C114A  mov     rcx, [rsp+3B0h+var_118]
  00000001402C1152  mov     rdx, [rsp+3B0h+var_2E8]
  00000001402C115A  mov     [rax+rcx], rdx
  00000001402C115E  mov     rcx, [rsp+3B0h+var_F8]
  00000001402C1166  not     rcx
  00000001402C1169  mov     rax, [rsp+3B0h+var_E0]
  00000001402C1171  mov     [rcx], rax
  00000001402C1174  mov     rax, [rsp+3B0h+var_2B8]
  00000001402C117C  mov     rcx, [rsp+3B0h+var_100]
  00000001402C1184  mov     r8, [rsp+3B0h+var_128]
  00000001402C118C  mov     [rax+r8], rcx
  00000001402C1190  mov     rax, [rsp+3B0h+var_68]
  00000001402C1198  mov     rcx, [rsp+3B0h+var_138]
  00000001402C11A0  mov     [rcx], rax
  00000001402C11A3  mov     rax, [rsp+3B0h+var_A0]
  00000001402C11AB  mov     rcx, [rsp+3B0h+var_140]
  00000001402C11B3  mov     [rcx], rax
  00000001402C11B6  mov     rax, [rsp+3B0h+var_148]
  00000001402C11BE  mov     [rax], rbp
  00000001402C11C1  mov     rax, [rsp+3B0h+var_2A8]
  00000001402C11C9  mov     rcx, [rsp+3B0h+var_2E0]
  00000001402C11D1  mov     [rax], rcx
  00000001402C11D4  mov     rax, [rsp+3B0h+var_178]
  00000001402C11DC  mov     rcx, [rsp+3B0h+var_2D8]
  00000001402C11E4  mov     [rax], rcx
  00000001402C11E7  mov     rax, [rsp+3B0h+var_168]
  00000001402C11EF  mov     rcx, [rsp+3B0h+var_2D0]
  00000001402C11F7  mov     [rax], rcx
  00000001402C11FA  mov     rax, [rsp+3B0h+var_160]
  00000001402C1202  mov     rcx, [rsp+3B0h+var_330]
  00000001402C120A  mov     [rax], rcx
  00000001402C120D  mov     rax, [rsp+3B0h+var_158]
  00000001402C1215  mov     rcx, [rsp+3B0h+var_338]
  00000001402C121A  mov     [rax], rcx
  00000001402C121D  mov     rax, [rsp+3B0h+var_150]
  00000001402C1225  lea     rax, [rsp+rax+3B0h]
  00000001402C122D  mov     rcx, [rsp+3B0h+var_170]
  00000001402C1235  mov     [rcx], rax
  00000001402C1238  mov     rax, rsi
  00000001402C123B  mov     ecx, dword ptr [rsp+3B0h+var_360]
  00000001402C123F  shl     rsi, cl
  00000001402C1242  not     rsi
  00000001402C1245  mov     ecx, dword ptr [rsp+3B0h+var_358]
  00000001402C1249  shr     rax, cl
  00000001402C124C  not     rax
  00000001402C124F  and     rax, rsi
  00000001402C1252  not     rax
  00000001402C1255  mov     rdx, rax
  00000001402C1258  mov     ecx, dword ptr [rsp+3B0h+var_388]
  00000001402C125C  shl     rdx, cl
  00000001402C125F  mov     rcx, [rsp+3B0h+var_350]
  00000001402C1264  not     rcx
  00000001402C1267  mov     r8, [rsp+3B0h+var_378]
  00000001402C126C  lea     rsi, [rcx+r8*2]
  00000001402C1270  not     rdx
  00000001402C1273  mov     ecx, dword ptr [rsp+3B0h+var_380]
  00000001402C1277  shr     rax, cl
  00000001402C127A  not     rax
  00000001402C127D  and     rax, rdx
  00000001402C1280  and     r14, rax
  00000001402C1283  not     rax
  00000001402C1286  and     rax, [rsp+3B0h+var_2F8]
  00000001402C128E  not     r14
  00000001402C1291  not     rax
  00000001402C1294  and     rax, r14
  00000001402C1297  mov     rdx, rax
  00000001402C129A  mov     ecx, dword ptr [rsp+3B0h+var_370]
  00000001402C129E  shr     rdx, cl
  00000001402C12A1  mov     ecx, dword ptr [rsp+3B0h+var_3A0]
  00000001402C12A5  shl     rax, cl
  00000001402C12A8  mov     rcx, [rsp+3B0h+var_280]
  00000001402C12B0  lea     rbp, [rsi+rcx*2]
  00000001402C12B4  not     rdx
  00000001402C12B7  not     rax
  00000001402C12BA  and     rax, rdx
  00000001402C12BD  not     rax
  00000001402C12C0  imul    rax, [rsp+3B0h+var_2C8]
  00000001402C12C9  mov     rdx, rdi
  00000001402C12CC  not     rdx
  00000001402C12CF  mov     rsi, rax
  00000001402C12D2  not     rsi
  00000001402C12D5  and     edi, esi
  00000001402C12D7  not     rdi
  00000001402C12DA  and     rdx, rax
  00000001402C12DD  not     rdx
  00000001402C12E0  and     rdx, rdi
  00000001402C12E3  not     rdx
  00000001402C12E6  mov     r11, [rsp+3B0h+var_398]
  00000001402C12EB  mov     rdi, r11
  00000001402C12EE  and     rdi, rax
  00000001402C12F1  mov     r14, rdi
  00000001402C12F4  not     r14
  00000001402C12F7  mov     r9, [rsp+3B0h+var_2C0]
  00000001402C12FF  and     r14, r9
  00000001402C1302  mov     r15, rbx
  00000001402C1305  and     rbx, rax
  00000001402C1308  mov     r10, [rsp+3B0h+var_390]
  00000001402C130D  and     rax, r10
  00000001402C1310  mov     r13, rax
  00000001402C1313  mov     r12, [rsp+3B0h+var_310]
  00000001402C131B  and     eax, r12d
  00000001402C131E  mov     r8, r9
  00000001402C1321  and     r9d, esi
  00000001402C1324  not     r9d
  00000001402C1327  and     r9d, r12d
  00000001402C132A  and     r12d, esi
  00000001402C132D  not     r12
  00000001402C1330  and     r12, r14
  00000001402C1333  shl     r12, 3
  00000001402C1337  sub     rdx, r12
  00000001402C133A  not     r15
  00000001402C133D  and     r15, rsi
  00000001402C1340  not     r15
  00000001402C1343  not     rbx
  00000001402C1346  and     rbx, r15
  00000001402C1349  lea     rbx, [rbx+rbx*4]
  00000001402C134D  add     rbx, rdx
  00000001402C1350  and     rdi, r10
  00000001402C1353  not     rdi
  00000001402C1356  not     r14
  00000001402C1359  and     r14, rdi
  00000001402C135C  add     r14, r14
  00000001402C135F  sub     rbx, r14
  00000001402C1362  not     r13
  00000001402C1365  and     r13, r11
  00000001402C1368  not     r13
  00000001402C136B  not     rax
  00000001402C136E  and     rax, r13
  00000001402C1371  lea     rax, [rbx+rax*4]
  00000001402C1375  and     rsi, r11
  00000001402C1378  and     r8, rsi
  00000001402C137B  not     rsi
  00000001402C137E  and     rsi, r10
  00000001402C1381  lea     rdx, ds:0[rsi*4]
  00000001402C1389  lea     rdx, [rdx+rdx*2]
  00000001402C138D  sub     rax, rdx
  00000001402C1390  not     rsi
  00000001402C1393  not     r8
  00000001402C1396  and     r8, rsi
  00000001402C1399  not     r8
  00000001402C139C  lea     rdx, [r8+r8*4]
  00000001402C13A0  lea     rcx, [r8+rdx*2]
  00000001402C13A4  add     rcx, rax
  00000001402C13A7  not     r9
  00000001402C13AA  add     r9, r9
  00000001402C13AD  sub     rcx, r9
  00000001402C13B0  mov     rax, [rsp+3B0h+var_180]
  00000001402C13B8  not     rax
  00000001402C13BB  add     rax, rax
  00000001402C13BE  sub     rbp, rax
  00000001402C13C1  inc     rcx
  00000001402C13C4  mov     [rbp+0], rcx
  00000001402C13C8  mov     rcx, [rsp+3B0h+var_3A8]
  00000001402C13CD  sub     rcx, [rsp+3B0h+var_368]
  00000001402C13D2  mov     rax, [rsp+3B0h+var_3B0]
  00000001402C13D6  mov     [rcx], rax
  00000001402C13D9  mov     rax, [rsp+3B0h+var_2A0]
  00000001402C13E1  mov     rcx, [rsp+3B0h+var_348]
  00000001402C13E6  mov     [rcx], rax
  00000001402C13E9  mov     rax, [rsp+3B0h+var_340]
  00000001402C13EE  mov     rcx, [rsp+3B0h+var_2B0]
  00000001402C13F6  mov     [rcx], rax
  00000001402C13F9  mov     rax, [rsp+3B0h+var_320]
  00000001402C1401  not     rax
  00000001402C1404  mov     rcx, [rsp+3B0h+var_318]
  00000001402C140C  add     rsp, 370h
  00000001402C1413  pop     rbx
  00000001402C1414  pop     rbp
  00000001402C1415  pop     rdi
  00000001402C1416  pop     rsi
  00000001402C1417  pop     r12
  00000001402C1419  pop     r13
  00000001402C141B  pop     r14
  00000001402C141D  pop     r15
  00000001402C141F  jmp     rax

