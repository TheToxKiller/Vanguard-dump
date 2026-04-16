// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14054D012                          ║
// ║  VA        : 0x14054D012                            ║
// ║  RVA       : 0x54D012                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14054D014  sub_14054D012
//   0x14054D016  sub_14054D012
//   0x14054D018  sub_14054D012
//   0x14054D01A  sub_14054D012
//   0x14054D01B  sub_14054D012
//   0x14054D01C  sub_14054D012
//   0x14054D01D  sub_14054D012
//   0x14054D01E  sub_14054D012
//   0x14054D025  sub_14054D012
//   0x14054D02D  sub_14054D012
//   0x14054D030  sub_14054D012
//   0x14054D034  sub_14054D012
//   0x14054D037  sub_14054D012
//   0x14054D03B  sub_14054D012
//   0x14054D03E  sub_14054D012
//   0x14054D041  sub_14054D012
//   0x14054D04B  sub_14054D012
//   0x14054D04E  sub_14054D012
//   0x14054D051  sub_14054D012
//   0x14054D05B  sub_14054D012
//   0x14054D05E  sub_14054D012
//   0x14054D061  sub_14054D012
//   0x14054D064  sub_14054D012
//   0x14054D066  sub_14054D012
//   0x14054D06D  sub_14054D012
//   0x14054D072  sub_14054D012
//   0x14054D075  sub_14054D012
//   0x14054D07D  sub_14054D012
//   0x14054D085  sub_14054D012
//   0x14054D088  sub_14054D012
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8136 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014054D012  push    r15
  000000014054D014  push    r14
  000000014054D016  push    r13
  000000014054D018  push    r12
  000000014054D01A  push    rsi
  000000014054D01B  push    rdi
  000000014054D01C  push    rbp
  000000014054D01D  push    rbx
  000000014054D01E  sub     rsp, 318h
  000000014054D025  mov     rax, [rsp+358h+arg_B8]
  000000014054D02D  mov     rcx, rax
  000000014054D030  shl     rcx, 13h
  000000014054D034  not     rcx
  000000014054D037  shr     rax, 2Dh
  000000014054D03B  not     rax
  000000014054D03E  and     rax, rcx
  000000014054D041  mov     r10, 19B4F83604874E6Bh
  000000014054D04B  or      r10, rax
  000000014054D04E  not     rax
  000000014054D051  mov     rcx, 0E64B07C9FB78B194h
  000000014054D05B  or      rcx, rax
  000000014054D05E  and     r10, rcx
  000000014054D061  mov     eax, r10d
  000000014054D064  not     eax
  000000014054D066  mov     [rsp+358h+var_29C], eax
  000000014054D06D  and     eax, 80000001h
  000000014054D072  mov     rsi, rax
  000000014054D075  mov     rax, [rsp+358h+arg_28]
  000000014054D07D  mov     rcx, [rsp+358h+arg_130]
  000000014054D085  mov     r11, rcx
  000000014054D088  not     r11
  000000014054D08B  mov     rdx, [rsp+358h+arg_80]
  000000014054D093  and     r11, rdx
  000000014054D096  mov     r8, r11
  000000014054D099  not     r8
  000000014054D09C  not     rdx
  000000014054D09F  and     rdx, rcx
  000000014054D0A2  mov     rcx, rax
  000000014054D0A5  and     rcx, rdx
  000000014054D0A8  not     rdx
  000000014054D0AB  and     rdx, r8
  000000014054D0AE  not     rdx
  000000014054D0B1  and     rdx, rax
  000000014054D0B4  not     rdx
  000000014054D0B7  mov     r14, [rsp+358h+arg_F0]
  000000014054D0BF  mov     r8, 0FFFAF6ED6BFFFEBFh
  000000014054D0C9  or      r8, r14
  000000014054D0CC  mov     r9, 35BD2CF90C0FC913h
  000000014054D0D6  imul    r9, r8
  000000014054D0DA  imul    r9, rdx
  000000014054D0DE  not     rcx
  000000014054D0E1  mov     rdx, 0CA42D306F3F036EDh
  000000014054D0EB  imul    rdx, r8
  000000014054D0EF  imul    rcx, rdx
  000000014054D0F3  and     r11, rax
  000000014054D0F6  not     r11
  000000014054D0F9  imul    r11, rdx
  000000014054D0FD  add     r11, rcx
  000000014054D100  add     r11, r9
  000000014054D103  imul    eax, r11d, 26245BB0h
  000000014054D10A  add     rax, rsp
  000000014054D10D  add     rax, 358h
  000000014054D113  imul    rax, rsi
  000000014054D117  shr     r10, 12h
  000000014054D11B  not     r10d
  000000014054D11E  mov     [rsp+358h+var_50], r10
  000000014054D126  and     r10d, 22402001h
  000000014054D12D  imul    ecx, r11d, 3A415568h
  000000014054D134  add     rcx, rsp
  000000014054D137  add     rcx, 358h
  000000014054D13E  imul    rcx, r10
  000000014054D142  mov     [rsp+358h+var_2E8], r10
  000000014054D147  mov     rax, [rax+rcx]
  000000014054D14B  mov     [rsp+358h+var_48], rax
  000000014054D153  imul    rax, rsi
  000000014054D157  not     rax
  000000014054D15A  imul    ecx, r11d, 7482AAD0h
  000000014054D161  add     rcx, rsp
  000000014054D164  add     rcx, 358h
  000000014054D16B  imul    rcx, r10
  000000014054D16F  not     rcx
  000000014054D172  and     rcx, rax
  000000014054D175  mov     [rsp+358h+var_58], rcx
  000000014054D17D  imul    eax, r11d, 0FE6FCE30h
  000000014054D184  add     rax, rsp
  000000014054D187  add     rax, 358h
  000000014054D18D  imul    rax, r10
  000000014054D191  imul    ecx, r11d, 13122DD8h
  000000014054D198  add     rcx, rsp
  000000014054D19B  add     rcx, 358h
  000000014054D1A2  imul    rcx, r10
  000000014054D1A6  not     rcx
  000000014054D1A9  imul    edx, r11d, 272F2790h
  000000014054D1B0  lea     r8, [rsp+rdx+358h+var_358]
  000000014054D1B4  add     r8, 358h
  000000014054D1BB  mov     [rsp+358h+var_280], r8
  000000014054D1C3  mov     [rsp+358h+var_2F0], rsi
  000000014054D1C8  mov     rdx, rsi
  000000014054D1CB  imul    rdx, r8
  000000014054D1CF  not     rdx
  000000014054D1D2  and     rdx, rcx
  000000014054D1D5  not     rdx
  000000014054D1D8  mov     rcx, [rdx]
  000000014054D1DB  mov     r9, 68C36172959760B8h
  000000014054D1E5  imul    r9, r11
  000000014054D1E9  add     r9, rcx
  000000014054D1EC  mov     rdx, rcx
  000000014054D1EF  mov     [rsp+358h+var_278], rcx
  000000014054D1F7  imul    r9, rsi
  000000014054D1FB  mov     rcx, rax
  000000014054D1FE  and     rcx, r9
  000000014054D201  mov     [rsp+358h+var_60], rcx
  000000014054D209  mov     r8, rax
  000000014054D20C  not     r8
  000000014054D20F  and     r8, r9
  000000014054D212  not     r9
  000000014054D215  and     r9, rax
  000000014054D218  mov     r10, r9
  000000014054D21B  imul    eax, r11d, 25E1A8B8h
  000000014054D222  add     rax, rsp
  000000014054D225  add     rax, 358h
  000000014054D22B  mov     r9, rax
  000000014054D22E  mov     r15, rax
  000000014054D231  not     r9
  000000014054D234  mov     rcx, 77581C33B129E48Dh
  000000014054D23E  imul    rcx, r11
  000000014054D242  mov     rax, 2A9CF0FB0A0E00E0h
  000000014054D24C  imul    rax, r11
  000000014054D250  and     rax, rdx
  000000014054D253  not     rax
  000000014054D256  add     rcx, rax
  000000014054D259  not     rcx
  000000014054D25C  and     rcx, r9
  000000014054D25F  not     rcx
  000000014054D262  mov     rdx, 0DA062A2596FC1302h
  000000014054D26C  imul    rdx, r11
  000000014054D270  add     rdx, rax
  000000014054D273  and     rdx, rcx
  000000014054D276  mov     rdi, 0D760C3DE8F8BD7B7h
  000000014054D280  imul    rdi, r11
  000000014054D284  mov     rsi, 6F09E2613CC39164h
  000000014054D28E  imul    rsi, r11
  000000014054D292  and     rsi, rdx
  000000014054D295  not     rdx
  000000014054D298  and     rdx, rdi
  000000014054D29B  not     rdx
  000000014054D29E  not     rsi
  000000014054D2A1  and     rsi, rdx
  000000014054D2A4  not     r8
  000000014054D2A7  mov     rdx, rsi
  000000014054D2AA  mov     ecx, r11d
  000000014054D2AD  shl     rdx, cl
  000000014054D2B0  not     r10
  000000014054D2B3  and     r10, r8
  000000014054D2B6  mov     [rsp+358h+var_70], r10
  000000014054D2BE  mov     r8d, r11d
  000000014054D2C1  neg     r8b
  000000014054D2C4  mov     ecx, r8d
  000000014054D2C7  mov     [rsp+358h+var_351], r8b
  000000014054D2CC  shr     rsi, cl
  000000014054D2CF  not     rdx
  000000014054D2D2  not     rsi
  000000014054D2D5  and     rsi, rdx
  000000014054D2D8  mov     edx, [rsp+358h+arg_60]
  000000014054D2DF  not     edx
  000000014054D2E1  mov     ecx, edx
  000000014054D2E3  shr     ecx, 9
  000000014054D2E6  and     ecx, 41h
  000000014054D2E9  mov     r10, rcx
  000000014054D2EC  shr     edx, 1
  000000014054D2EE  and     edx, 2084081h
  000000014054D2F4  mov     r12, rdx
  000000014054D2F7  imul    ecx, r11d, 0C3A912D8h
  000000014054D2FE  add     rcx, rsp
  000000014054D301  add     rcx, 358h
  000000014054D308  imul    rcx, r10
  000000014054D30C  mov     rbx, r10
  000000014054D30F  mov     [rsp+358h+var_308], r10
  000000014054D314  mov     [rsp+358h+var_68], rcx
  000000014054D31C  not     rcx
  000000014054D31F  imul    edx, r11d, 0B0117F10h
  000000014054D326  add     rdx, rsp
  000000014054D329  add     rdx, 358h
  000000014054D330  imul    rdx, r12
  000000014054D334  mov     [rsp+358h+var_350], r12
  000000014054D339  not     rdx
  000000014054D33C  and     rdx, rcx
  000000014054D33F  mov     rcx, 8EF13E24FD5638D3h
  000000014054D349  imul    rcx, r11
  000000014054D34D  not     rdx
  000000014054D350  mov     rdx, [rdx]
  000000014054D353  mov     [rsp+358h+var_2D0], rdx
  000000014054D35B  mov     r10, 4714A037B8B7D553h
  000000014054D365  imul    r10, r11
  000000014054D369  add     r10, rdx
  000000014054D36C  mov     [rsp+358h+var_348], r10
  000000014054D371  not     r10
  000000014054D374  mov     rdx, 0E7FEC1B0156BAB2Dh
  000000014054D37E  imul    rdx, r11
  000000014054D382  and     rdx, r10
  000000014054D385  not     rdx
  000000014054D388  and     rcx, rdx
  000000014054D38B  not     rcx
  000000014054D38E  and     rcx, rdi
  000000014054D391  mov     rdi, 0BC67D5500848FEE4h
  000000014054D39B  imul    rdi, r11
  000000014054D39F  and     rdi, rdx
  000000014054D3A2  not     rcx
  000000014054D3A5  not     rdi
  000000014054D3A8  and     rdi, rcx
  000000014054D3AB  mov     rdx, rdi
  000000014054D3AE  mov     ecx, r11d
  000000014054D3B1  shl     rdx, cl
  000000014054D3B4  not     rdx
  000000014054D3B7  mov     ecx, r8d
  000000014054D3BA  shr     rdi, cl
  000000014054D3BD  not     rdi
  000000014054D3C0  and     rdi, rdx
  000000014054D3C3  not     rsi
  000000014054D3C6  imul    rsi, rbx
  000000014054D3CA  mov     rcx, rsi
  000000014054D3CD  not     rcx
  000000014054D3D0  not     rdi
  000000014054D3D3  imul    rdi, r12
  000000014054D3D7  mov     rdx, rdi
  000000014054D3DA  not     rdx
  000000014054D3DD  mov     r8, rdx
  000000014054D3E0  mov     rdx, rsi
  000000014054D3E3  and     rdx, rdi
  000000014054D3E6  and     rdi, rcx
  000000014054D3E9  mov     [rsp+358h+var_78], rdi
  000000014054D3F1  and     rcx, r8
  000000014054D3F4  not     rcx
  000000014054D3F7  mov     rdi, rdx
  000000014054D3FA  not     rdx
  000000014054D3FD  and     rdx, rcx
  000000014054D400  not     rdx
  000000014054D403  lea     rcx, [rdx+rdx*2]
  000000014054D407  sub     rdi, rcx
  000000014054D40A  mov     [rsp+358h+var_80], rdi
  000000014054D412  and     r8, rsi
  000000014054D415  mov     [rsp+358h+var_88], r8
  000000014054D41D  mov     rcx, 0BBBDAF7002DAF3B3h
  000000014054D427  imul    rcx, r11
  000000014054D42B  mov     rbx, 0AE08D49D8BBC9081h
  000000014054D435  imul    rbx, r11
  000000014054D439  and     rbx, r9
  000000014054D43C  not     rbx
  000000014054D43F  and     rbx, rcx
  000000014054D442  mov     [rsp+358h+var_338], r14
  000000014054D447  mov     ecx, r14d
  000000014054D44A  not     ecx
  000000014054D44C  shr     ecx, 5
  000000014054D44F  and     ecx, 0Bh
  000000014054D452  mov     r8, rcx
  000000014054D455  mov     [rsp+358h+var_320], rcx
  000000014054D45A  mov     rcx, r14
  000000014054D45D  shr     rcx, 11h
  000000014054D461  not     ecx
  000000014054D463  mov     [rsp+358h+var_98], rcx
  000000014054D46B  and     ecx, 4084201h
  000000014054D471  mov     rdx, rcx
  000000014054D474  mov     [rsp+358h+var_298], rcx
  000000014054D47C  imul    ecx, r11d, 139793C8h
  000000014054D483  add     rcx, rsp
  000000014054D486  add     rcx, 358h
  000000014054D48D  imul    rcx, rdx
  000000014054D491  not     rcx
  000000014054D494  imul    edx, r11d, 0FEB28128h
  000000014054D49B  mov     [rsp+358h+var_90], rdx
  000000014054D4A3  add     rdx, rsp
  000000014054D4A6  add     rdx, 358h
  000000014054D4AD  imul    rdx, r8
  000000014054D4B1  not     rdx
  000000014054D4B4  and     rdx, rcx
  000000014054D4B7  mov     rcx, 0F350AA6CEBA8736Eh
  000000014054D4C1  imul    rcx, r11
  000000014054D4C5  not     rdx
  000000014054D4C8  mov     rdx, [rdx]
  000000014054D4CB  mov     [rsp+358h+var_2A8], rdx
  000000014054D4D3  mov     rsi, 8E7C1C0C96E4F8D3h
  000000014054D4DD  imul    rsi, r11
  000000014054D4E1  and     rsi, rdx
  000000014054D4E4  not     rsi
  000000014054D4E7  add     rcx, rsi
  000000014054D4EA  not     rcx
  000000014054D4ED  and     rcx, r10
  000000014054D4F0  not     rcx
  000000014054D4F3  mov     r14, 34D75370250BA43Fh
  000000014054D4FD  imul    r14, r11
  000000014054D501  add     r14, rsi
  000000014054D504  and     r14, rcx
  000000014054D507  mov     rdx, [rsp+358h+arg_200]
  000000014054D50F  mov     rcx, rdx
  000000014054D512  shr     rcx, 26h
  000000014054D516  not     ecx
  000000014054D518  mov     [rsp+358h+var_A8], rcx
  000000014054D520  and     ecx, 2Dh
  000000014054D523  mov     [rsp+358h+var_340], rcx
  000000014054D528  imul    rbx, rcx
  000000014054D52C  mov     rcx, rbx
  000000014054D52F  not     rcx
  000000014054D532  shr     rdx, 0Eh
  000000014054D536  not     edx
  000000014054D538  and     edx, 2C0A4401h
  000000014054D53E  mov     [rsp+358h+var_310], rdx
  000000014054D543  imul    r14, rdx
  000000014054D547  and     rbx, r14
  000000014054D54A  not     r14
  000000014054D54D  and     r14, rcx
  000000014054D550  not     r14
  000000014054D553  not     rbx
  000000014054D556  and     rbx, r14
  000000014054D559  lea     rcx, [r14+r14]
  000000014054D55D  sub     rcx, rbx
  000000014054D560  mov     [rsp+358h+var_A0], rcx
  000000014054D568  mov     r14, 0A2D6822F76109890h
  000000014054D572  imul    r14, r11
  000000014054D576  add     r14, rax
  000000014054D579  mov     rbx, 0CC43AE815C18B57Eh
  000000014054D583  imul    rbx, r11
  000000014054D587  add     rbx, rax
  000000014054D58A  mov     r8, r14
  000000014054D58D  not     r8
  000000014054D590  mov     rdi, r15
  000000014054D593  and     r15, rbx
  000000014054D596  mov     rax, r15
  000000014054D599  and     rax, r8
  000000014054D59C  not     rax
  000000014054D59F  lea     r13, [rax+rax*2]
  000000014054D5A3  mov     r12, rbx
  000000014054D5A6  not     r12
  000000014054D5A9  mov     rax, rdi
  000000014054D5AC  and     rax, r8
  000000014054D5AF  mov     rbp, rax
  000000014054D5B2  and     rbp, r12
  000000014054D5B5  sub     r13, rbp
  000000014054D5B8  not     rax
  000000014054D5BB  mov     rbp, r9
  000000014054D5BE  and     rbp, r14
  000000014054D5C1  not     rbp
  000000014054D5C4  and     rbp, rax
  000000014054D5C7  mov     rcx, 7CC612550D066C1Ch
  000000014054D5D1  imul    rcx, r11
  000000014054D5D5  and     rcx, r9
  000000014054D5D8  and     r9, r8
  000000014054D5DB  mov     rdx, r9
  000000014054D5DE  and     rdx, rbx
  000000014054D5E1  not     rbp
  000000014054D5E4  and     rbp, rbx
  000000014054D5E7  mov     [rsp+358h+var_328], rdi
  000000014054D5EC  mov     rax, rdi
  000000014054D5EF  and     rax, r14
  000000014054D5F2  and     rbx, r14
  000000014054D5F5  and     r14, r15
  000000014054D5F8  not     r15
  000000014054D5FB  and     r15, r8
  000000014054D5FE  not     r15
  000000014054D601  not     r14
  000000014054D604  and     r14, r15
  000000014054D607  sub     r13, r14
  000000014054D60A  add     rbp, r13
  000000014054D60D  sub     rbp, rdx
  000000014054D610  not     r9
  000000014054D613  not     rax
  000000014054D616  and     rax, r9
  000000014054D619  not     rax
  000000014054D61C  and     rax, r12
  000000014054D61F  sub     rbp, rax
  000000014054D622  and     r12, r8
  000000014054D625  not     rbx
  000000014054D628  not     r12
  000000014054D62B  and     rbx, rdi
  000000014054D62E  and     rbx, r12
  000000014054D631  not     rbx
  000000014054D634  add     rbx, rbx
  000000014054D637  sub     rbp, rbx
  000000014054D63A  mov     rax, 7F9A853FD745A18Eh
  000000014054D644  imul    rax, r11
  000000014054D648  add     rax, rsi
  000000014054D64B  mov     rdx, 0F47C7BC3F92C8124h
  000000014054D655  imul    rdx, r11
  000000014054D659  add     rdx, rsi
  000000014054D65C  not     rax
  000000014054D65F  mov     r9, r10
  000000014054D662  and     rax, r10
  000000014054D665  not     rax
  000000014054D668  and     rdx, rax
  000000014054D66B  mov     r12, [rsp+358h+var_340]
  000000014054D670  imul    rbp, r12
  000000014054D674  mov     rax, rbp
  000000014054D677  not     rax
  000000014054D67A  mov     r10, [rsp+358h+var_310]
  000000014054D67F  imul    rdx, r10
  000000014054D683  mov     r8, rax
  000000014054D686  and     r8, rdx
  000000014054D689  not     r8
  000000014054D68C  not     rdx
  000000014054D68F  and     rbp, rdx
  000000014054D692  not     rbp
  000000014054D695  and     rbp, r8
  000000014054D698  and     rdx, rax
  000000014054D69B  mov     rax, rdx
  000000014054D69E  not     rax
  000000014054D6A1  sub     rax, rdx
  000000014054D6A4  add     rax, rbp
  000000014054D6A7  mov     [rsp+358h+var_B0], rax
  000000014054D6AF  imul    eax, r11d, 758D76B0h
  000000014054D6B6  add     rax, rsp
  000000014054D6B9  add     rax, 358h
  000000014054D6BF  mov     r13, [rsp+358h+var_298]
  000000014054D6C7  imul    rax, r13
  000000014054D6CB  not     rax
  000000014054D6CE  imul    edx, r11d, 61B32FF0h
  000000014054D6D5  add     rdx, rsp
  000000014054D6D8  add     rdx, 358h
  000000014054D6DF  mov     rdi, [rsp+358h+var_320]
  000000014054D6E4  imul    rdx, rdi
  000000014054D6E8  not     rdx
  000000014054D6EB  and     rdx, rax
  000000014054D6EE  mov     [rsp+358h+var_B8], rdx
  000000014054D6F6  mov     rax, 2A84271E562E751Fh
  000000014054D700  imul    rax, r11
  000000014054D704  not     rcx
  000000014054D707  and     rcx, rax
  000000014054D70A  mov     rax, 0DAF3E44AD5AC989Ah
  000000014054D714  imul    rax, r11
  000000014054D718  and     rax, r9
  000000014054D71B  mov     rdx, 6E241EB34405FACBh
  000000014054D725  imul    rdx, r11
  000000014054D729  not     rax
  000000014054D72C  and     rax, rdx
  000000014054D72F  mov     r9, [rsp+358h+var_2E8]
  000000014054D734  imul    rcx, r9
  000000014054D738  mov     rsi, [rsp+358h+var_2F0]
  000000014054D73D  imul    rax, rsi
  000000014054D741  mov     rdx, rax
  000000014054D744  not     rdx
  000000014054D747  mov     r8, rcx
  000000014054D74A  and     r8, rdx
  000000014054D74D  mov     [rsp+358h+var_C0], r8
  000000014054D755  not     rcx
  000000014054D758  and     rdx, rcx
  000000014054D75B  add     rdx, rdx
  000000014054D75E  sub     r8, rdx
  000000014054D761  and     rcx, rax
  000000014054D764  sub     r8, rcx
  000000014054D767  mov     [rsp+358h+var_C8], r8
  000000014054D76F  imul    eax, r11d, 3A840860h
  000000014054D776  mov     [rsp+358h+var_2B8], rax
  000000014054D77E  add     rax, rsp
  000000014054D781  add     rax, 358h
  000000014054D787  imul    rax, rsi
  000000014054D78B  not     rax
  000000014054D78E  imul    ecx, r11d, 623895E0h
  000000014054D795  lea     rdx, [rsp+rcx+358h+var_358]
  000000014054D799  add     rdx, 358h
  000000014054D7A0  mov     rcx, r9
  000000014054D7A3  imul    rcx, rdx
  000000014054D7A7  mov     rbp, rdx
  000000014054D7AA  mov     [rsp+358h+var_180], rdx
  000000014054D7B2  not     rcx
  000000014054D7B5  and     rcx, rax
  000000014054D7B8  mov     [rsp+358h+var_D0], rcx
  000000014054D7C0  mov     rcx, r11
  000000014054D7C3  mov     r14, [rsp+358h+var_350]
  000000014054D7C8  imul    rcx, r14
  000000014054D7CC  mov     [rsp+358h+var_330], rcx
  000000014054D7D1  mov     rax, 393E342ACA5079Bh
  000000014054D7DB  imul    rax, rcx
  000000014054D7DF  imul    ecx, r11d, 39793C80h
  000000014054D7E6  lea     rdx, [rsp+rcx+358h+var_358]
  000000014054D7EA  add     rdx, 358h
  000000014054D7F1  mov     [rsp+358h+var_118], rdx
  000000014054D7F9  mov     r9, [rsp+358h+var_308]
  000000014054D7FE  mov     rcx, r9
  000000014054D801  imul    rcx, rdx
  000000014054D805  mov     r8, rax
  000000014054D808  and     r8, rcx
  000000014054D80B  mov     rdx, rcx
  000000014054D80E  not     rdx
  000000014054D811  and     rdx, rax
  000000014054D814  not     rax
  000000014054D817  and     rax, rcx
  000000014054D81A  not     rdx
  000000014054D81D  not     rax
  000000014054D820  and     rax, rdx
  000000014054D823  mov     rcx, r8
  000000014054D826  add     r8, r8
  000000014054D829  sub     r8, rax
  000000014054D82C  not     rcx
  000000014054D82F  add     r8, rcx
  000000014054D832  mov     [rsp+358h+var_D8], r8
  000000014054D83A  mov     rax, [rsp+358h+var_348]
  000000014054D83F  imul    rax, r14
  000000014054D843  not     rax
  000000014054D846  mov     rcx, rax
  000000014054D849  imul    eax, r11d, 60EB1708h
  000000014054D850  add     rax, rsp
  000000014054D853  add     rax, 358h
  000000014054D859  imul    rax, r9
  000000014054D85D  not     rax
  000000014054D860  and     rax, rcx
  000000014054D863  mov     [rsp+358h+var_F8], rax
  000000014054D86B  imul    eax, r11d, 0D7C60C90h
  000000014054D872  add     rax, rsp
  000000014054D875  add     rax, 358h
  000000014054D87B  mov     [rsp+358h+var_2C0], rax
  000000014054D883  mov     rcx, rdi
  000000014054D886  imul    rcx, rax
  000000014054D88A  mov     [rsp+358h+var_E0], rcx
  000000014054D892  imul    eax, r11d, 0C4712BC0h
  000000014054D899  lea     r9, [rsp+rax+358h+var_358]
  000000014054D89D  add     r9, 358h
  000000014054D8A4  mov     rax, r13
  000000014054D8A7  imul    rax, r9
  000000014054D8AB  mov     r15, r9
  000000014054D8AE  mov     [rsp+358h+var_E8], rax
  000000014054D8B6  imul    eax, r11d, 0EBA05350h
  000000014054D8BD  add     rax, rsp
  000000014054D8C0  add     rax, 358h
  000000014054D8C6  imul    rax, r12
  000000014054D8CA  mov     [rsp+358h+var_F0], rax
  000000014054D8D2  imul    eax, r11d, 9CBC9E40h
  000000014054D8D9  add     rax, rsp
  000000014054D8DC  add     rax, 358h
  000000014054D8E2  imul    rax, r10
  000000014054D8E6  mov     rdx, r10
  000000014054D8E9  mov     [rsp+358h+var_100], rax
  000000014054D8F1  mov     rax, 389F1E4A79B3FA50h
  000000014054D8FB  imul    rax, r11
  000000014054D8FF  mov     [rsp+358h+var_108], rax
  000000014054D907  bt      dword ptr [rsp+358h+var_338], 5
  000000014054D90D  mov     rcx, [rsp+358h+var_2D0]
  000000014054D915  mov     rax, rcx
  000000014054D918  not     rax
  000000014054D91B  lea     rax, [rax+rcx*2]
  000000014054D91F  mov     r10, rcx
  000000014054D922  cmovb   rax, [rsp+358h+var_280]
  000000014054D92B  mov     [rsp+358h+var_110], rax
  000000014054D933  imul    eax, r11d, 128CC7E8h
  000000014054D93A  add     rax, rsp
  000000014054D93D  add     rax, 358h
  000000014054D943  mov     [rsp+358h+var_2F8], rax
  000000014054D948  imul    eax, r11d, 89250A78h
  000000014054D94F  lea     rcx, [rsp+rax+358h+var_358]
  000000014054D953  add     rcx, 358h
  000000014054D95A  mov     rax, rsi
  000000014054D95D  imul    rax, rcx
  000000014054D961  mov     r14, rcx
  000000014054D964  mov     [rsp+358h+var_348], rax
  000000014054D969  imul    eax, r11d, 4E1B9C28h
  000000014054D970  add     rax, rsp
  000000014054D973  add     rax, 358h
  000000014054D979  imul    rax, rdx
  000000014054D97D  imul    ecx, r11d, 612DCA00h
  000000014054D984  add     rcx, rsp
  000000014054D987  add     rcx, 358h
  000000014054D98E  imul    rcx, rdx
  000000014054D992  mov     [rsp+358h+var_318], rcx
  000000014054D997  imul    ecx, r11d, 0EB5DA058h
  000000014054D99E  add     rcx, rsp
  000000014054D9A1  add     rcx, 358h
  000000014054D9A8  imul    rcx, rdx
  000000014054D9AC  mov     [rsp+358h+var_120], rcx
  000000014054D9B4  mov     rcx, 0CFE688CD6A0CB450h
  000000014054D9BE  imul    rcx, rdx
  000000014054D9C2  mov     [rsp+358h+var_2B0], rcx
  000000014054D9CA  imul    r14, rdx
  000000014054D9CE  mov     [rsp+358h+var_338], r14
  000000014054D9D3  imul    ecx, r11d, 0D7835998h
  000000014054D9DA  lea     r14, [rsp+rcx+358h+var_358]
  000000014054D9DE  add     r14, 358h
  000000014054D9E5  mov     rcx, rdx
  000000014054D9E8  imul    r14, rdx
  000000014054D9EC  mov     [rsp+358h+var_128], r14
  000000014054D9F4  imul    rcx, [rsp+358h+var_2F8]
  000000014054D9FA  imul    edx, r11d, 9C373850h
  000000014054DA01  add     rdx, rsp
  000000014054DA04  add     rdx, 358h
  000000014054DA0B  imul    rdx, r12
  000000014054DA0F  mov     r8, [rcx+rdx]
  000000014054DA13  mov     [rsp+358h+var_130], r8
  000000014054DA1B  mov     rcx, r12
  000000014054DA1E  imul    rcx, rbp
  000000014054DA22  not     rcx
  000000014054DA25  not     rax
  000000014054DA28  and     rax, rcx
  000000014054DA2B  mov     rdx, 7A69D2361B331E2Bh
  000000014054DA35  mov     rbp, r11
  000000014054DA38  imul    rdx, r11
  000000014054DA3C  mov     r14, r10
  000000014054DA3F  add     rdx, r10
  000000014054DA42  mov     r10, [rsp+358h+var_350]
  000000014054DA47  imul    rdx, r10
  000000014054DA4B  not     rax
  000000014054DA4E  mov     rbx, [rax]
  000000014054DA51  mov     r9, r13
  000000014054DA54  imul    r9, rbx
  000000014054DA58  imul    eax, ebp, 12CF7AE0h
  000000014054DA5E  add     rax, rsp
  000000014054DA61  add     rax, 358h
  000000014054DA67  imul    rax, r10
  000000014054DA6B  mov     [rsp+358h+var_138], rax
  000000014054DA73  imul    ecx, ebp, 0EC25B940h
  000000014054DA79  lea     r11, [rsp+rcx+358h+var_358]
  000000014054DA7D  add     r11, 358h
  000000014054DA84  mov     [rsp+358h+var_148], rcx
  000000014054DA8C  imul    r11, r10
  000000014054DA90  mov     [rsp+358h+var_198], r11
  000000014054DA98  mov     r11, r15
  000000014054DA9B  imul    r11, r10
  000000014054DA9F  imul    eax, ebp, 0B11C4AF0h
  000000014054DAA5  add     rax, rsp
  000000014054DAA8  add     rax, 358h
  000000014054DAAE  imul    rax, r10
  000000014054DAB2  mov     [rsp+358h+var_2C8], rax
  000000014054DABA  imul    rbx, r10
  000000014054DABE  mov     rax, 79BFD83E2ECAB1F3h
  000000014054DAC8  imul    rax, rbp
  000000014054DACC  add     rax, r14
  000000014054DACF  imul    rax, r10
  000000014054DAD3  mov     [rsp+358h+var_290], rax
  000000014054DADB  mov     rax, r10
  000000014054DADE  imul    rax, r8
  000000014054DAE2  not     rax
  000000014054DAE5  imul    r8d, ebp, 0EB1AED60h
  000000014054DAEC  mov     [rsp+358h+var_1C0], r8
  000000014054DAF4  mov     r8, [rsp+r8+358h]
  000000014054DAFC  add     rcx, r8
  000000014054DAFF  mov     r14, r8
  000000014054DB02  mov     [rsp+358h+var_288], r8
  000000014054DB0A  mov     r10, [rsp+358h+var_308]
  000000014054DB0F  imul    rcx, r10
  000000014054DB13  not     rcx
  000000014054DB16  and     rcx, rax
  000000014054DB19  mov     [rsp+358h+var_150], rcx
  000000014054DB21  mov     rax, rdx
  000000014054DB24  not     rax
  000000014054DB27  imul    r8d, ebp, 885CF190h
  000000014054DB2E  lea     rcx, [rsp+r8+358h+var_358]
  000000014054DB32  add     rcx, 358h
  000000014054DB39  imul    rcx, r10
  000000014054DB3D  mov     r8, rcx
  000000014054DB40  not     r8
  000000014054DB43  and     rcx, rax
  000000014054DB46  and     rax, r8
  000000014054DB49  mov     [rsp+358h+var_168], rax
  000000014054DB51  and     r8, rdx
  000000014054DB54  not     r8
  000000014054DB57  not     rcx
  000000014054DB5A  and     rcx, r8
  000000014054DB5D  mov     [rsp+358h+var_160], rcx
  000000014054DB65  imul    eax, ebp, 26670EA8h
  000000014054DB6B  lea     rdx, [rsp+rax+358h+var_358]
  000000014054DB6F  add     rdx, 358h
  000000014054DB76  mov     [rsp+358h+var_310], rdx
  000000014054DB7B  mov     rax, rsi
  000000014054DB7E  imul    rax, rdx
  000000014054DB82  imul    edx, ebp, 0C42E78C8h
  000000014054DB88  mov     r15, rbp
  000000014054DB8B  add     rdx, rsp
  000000014054DB8E  add     rdx, 358h
  000000014054DB95  mov     rbp, [rsp+358h+var_2E8]
  000000014054DB9A  imul    rdx, rbp
  000000014054DB9E  mov     rax, [rax+rdx]
  000000014054DBA2  mov     [rsp+358h+var_158], rax
  000000014054DBAA  mov     r8, [rsp+358h+var_2B8]
  000000014054DBB2  add     r8, r14
  000000014054DBB5  imul    r8, r13
  000000014054DBB9  mov     r10, r13
  000000014054DBBC  imul    rax, rdi
  000000014054DBC0  mov     rdx, r8
  000000014054DBC3  not     rdx
  000000014054DBC6  and     rdx, rax
  000000014054DBC9  not     rdx
  000000014054DBCC  mov     rcx, rax
  000000014054DBCF  not     rcx
  000000014054DBD2  and     rcx, r8
  000000014054DBD5  not     rcx
  000000014054DBD8  and     rcx, rdx
  000000014054DBDB  mov     [rsp+358h+var_190], rcx
  000000014054DBE3  and     r8, rax
  000000014054DBE6  mov     [rsp+358h+var_2B8], r8
  000000014054DBEE  imul    eax, r15d, 0C4B3DEB8h
  000000014054DBF5  add     rax, rsp
  000000014054DBF8  add     rax, 358h
  000000014054DBFE  imul    rax, rbp
  000000014054DC02  mov     r8, [rsp+358h+var_348]
  000000014054DC07  mov     r13, [r8+rax]
  000000014054DC0B  mov     rax, [rsp+358h+var_278]
  000000014054DC13  imul    rax, rsi
  000000014054DC17  mov     rcx, rbp
  000000014054DC1A  imul    rcx, r13
  000000014054DC1E  mov     [rsp+358h+var_238], r13
  000000014054DC26  add     rcx, rax
  000000014054DC29  mov     [rsp+358h+var_178], rcx
  000000014054DC31  imul    eax, r15d, 0D740A6A0h
  000000014054DC38  lea     r14, [rsp+rax+358h+var_358]
  000000014054DC3C  add     r14, 358h
  000000014054DC43  mov     rcx, rbp
  000000014054DC46  mov     rax, rbp
  000000014054DC49  imul    rcx, r14
  000000014054DC4D  mov     [rsp+358h+var_170], rcx
  000000014054DC55  imul    edx, r15d, 3AC6BB58h
  000000014054DC5C  lea     r8, [rsp+rdx+358h+var_358]
  000000014054DC60  add     r8, 358h
  000000014054DC67  mov     [rsp+358h+var_1E8], r8
  000000014054DC6F  mov     rdx, rsi
  000000014054DC72  imul    rdx, r8
  000000014054DC76  mov     rcx, [rcx+rdx]
  000000014054DC7A  mov     rdx, rdi
  000000014054DC7D  imul    rdx, rcx
  000000014054DC81  mov     rbp, rcx
  000000014054DC84  mov     [rsp+358h+var_1B8], rcx
  000000014054DC8C  add     r9, rdx
  000000014054DC8F  mov     [rsp+358h+var_140], r9
  000000014054DC97  imul    edx, r15d, 9C79EB48h
  000000014054DC9E  lea     rcx, [rsp+rdx+358h+var_358]
  000000014054DCA2  add     rcx, 358h
  000000014054DCA9  imul    rcx, r12
  000000014054DCAD  mov     r12, [rsp+358h+var_318]
  000000014054DCB2  not     r12
  000000014054DCB5  not     rcx
  000000014054DCB8  and     rcx, r12
  000000014054DCBB  mov     [rsp+358h+var_188], rcx
  000000014054DCC3  not     r11
  000000014054DCC6  mov     r8, [rsp+358h+var_308]
  000000014054DCCB  mov     rcx, [rsp+358h+var_2F8]
  000000014054DCD0  imul    rcx, r8
  000000014054DCD4  not     rcx
  000000014054DCD7  and     rcx, r11
  000000014054DCDA  mov     [rsp+358h+var_2F8], rcx
  000000014054DCDF  imul    edx, r15d, 889FA488h
  000000014054DCE6  add     rdx, rsp
  000000014054DCE9  add     rdx, 358h
  000000014054DCF0  imul    rdx, r8
  000000014054DCF4  mov     r12, r8
  000000014054DCF7  not     rdx
  000000014054DCFA  mov     rcx, [rsp+358h+var_2C8]
  000000014054DD02  not     rcx
  000000014054DD05  and     rcx, rdx
  000000014054DD08  mov     [rsp+358h+var_2C8], rcx
  000000014054DD10  imul    edx, r15d, 0B096E500h
  000000014054DD17  add     rdx, rsp
  000000014054DD1A  add     rdx, 358h
  000000014054DD21  imul    rdx, r10
  000000014054DD25  imul    r8d, r15d, 0D808BF88h
  000000014054DD2C  add     r8, rsp
  000000014054DD2F  add     r8, 358h
  000000014054DD36  mov     rcx, rax
  000000014054DD39  imul    rcx, r8
  000000014054DD3D  mov     [rsp+358h+var_1A0], rcx
  000000014054DD45  imul    r8, rdi
  000000014054DD49  not     rdx
  000000014054DD4C  not     r8
  000000014054DD4F  and     r8, rdx
  000000014054DD52  not     r8
  000000014054DD55  mov     rsi, [r8]
  000000014054DD58  mov     rdx, rsi
  000000014054DD5B  not     rdx
  000000014054DD5E  mov     r8, 7B71D3642F2EDED6h
  000000014054DD68  imul    r8, r15
  000000014054DD6C  and     r8, rdx
  000000014054DD6F  not     r8
  000000014054DD72  mov     r9, 0CAF8D2DB9D208A45h
  000000014054DD7C  imul    r9, r15
  000000014054DD80  and     r9, rsi
  000000014054DD83  mov     [rsp+358h+var_1D8], rsi
  000000014054DD8B  not     r9
  000000014054DD8E  and     r9, r8
  000000014054DD91  mov     r8, 0BDCD4667E9F7EC37h
  000000014054DD9B  imul    r8, r15
  000000014054DD9F  mov     rax, 889D5FD7E2577CE4h
  000000014054DDA9  imul    rax, r15
  000000014054DDAD  and     rax, r9
  000000014054DDB0  not     r9
  000000014054DDB3  and     r9, r8
  000000014054DDB6  not     r9
  000000014054DDB9  not     rax
  000000014054DDBC  and     rax, r9
  000000014054DDBF  mov     rcx, 0ADBF04347DAE6703h
  000000014054DDC9  imul    rcx, r15
  000000014054DDCD  add     rcx, [rsp+358h+var_2D0]
  000000014054DDD5  imul    rcx, rdi
  000000014054DDD9  mov     [rsp+358h+var_1C8], rcx
  000000014054DDE1  imul    r8d, r15d, 0FF37E718h
  000000014054DDE8  lea     rcx, [rsp+r8+358h+var_358]
  000000014054DDEC  add     rcx, 358h
  000000014054DDF3  imul    rcx, rdi
  000000014054DDF7  mov     [rsp+358h+var_1A8], rcx
  000000014054DDFF  imul    r11d, r15d, 3B096E50h
  000000014054DE06  add     r11, [rsp+358h+var_288]
  000000014054DE0E  imul    r11, r10
  000000014054DE12  mov     r8, rdi
  000000014054DE15  not     r8
  000000014054DE18  mov     r9, r11
  000000014054DE1B  not     r9
  000000014054DE1E  and     r8, r9
  000000014054DE21  and     r9d, edi
  000000014054DE24  and     r11d, edi
  000000014054DE27  imul    rax, rdi
  000000014054DE2B  mov     [rsp+358h+var_230], rax
  000000014054DE33  imul    rdi, r13
  000000014054DE37  imul    r10, rbp
  000000014054DE3B  add     r10, rdi
  000000014054DE3E  mov     [rsp+358h+var_1B0], r10
  000000014054DE46  not     rbx
  000000014054DE49  mov     rcx, [rsp+358h+var_2A8]
  000000014054DE51  imul    rcx, r12
  000000014054DE55  not     rcx
  000000014054DE58  and     rcx, rbx
  000000014054DE5B  mov     [rsp+358h+var_2A8], rcx
  000000014054DE63  not     r9
  000000014054DE66  mov     rcx, 95626353724EA69Eh
  000000014054DE70  imul    rcx, r9
  000000014054DE74  not     r8
  000000014054DE77  mov     r9, 6A9D9CAC8DB15962h
  000000014054DE81  lea     r10, [r9+2]
  000000014054DE85  imul    r10, r8
  000000014054DE89  add     rcx, r10
  000000014054DE8C  not     r11
  000000014054DE8F  and     r11, r8
  000000014054DE92  sub     rcx, r11
  000000014054DE95  not     r11
  000000014054DE98  imul    r11, r9
  000000014054DE9C  add     r11, rcx
  000000014054DE9F  mov     [rsp+358h+var_1D0], r11
  000000014054DEA7  mov     r10, [rsp+358h+var_328]
  000000014054DEAC  imul    r10, r12
  000000014054DEB0  mov     rdi, [rsp+358h+var_290]
  000000014054DEB8  mov     rcx, rdi
  000000014054DEBB  not     rcx
  000000014054DEBE  mov     r8, r10
  000000014054DEC1  and     r8, rcx
  000000014054DEC4  not     r8
  000000014054DEC7  mov     r11, r10
  000000014054DECA  not     r11
  000000014054DECD  mov     r9, r11
  000000014054DED0  and     r9, rdi
  000000014054DED3  not     r9
  000000014054DED6  and     r9, r8
  000000014054DED9  not     r9
  000000014054DEDC  lea     r9, [r9+r9*2]
  000000014054DEE0  and     r10, rdi
  000000014054DEE3  not     r10
  000000014054DEE6  sub     r9, r10
  000000014054DEE9  sub     r9, r10
  000000014054DEEC  mov     [rsp+358h+var_218], r9
  000000014054DEF4  and     r11, rcx
  000000014054DEF7  not     r11
  000000014054DEFA  and     r11, r10
  000000014054DEFD  mov     [rsp+358h+var_208], r11
  000000014054DF05  mov     r8, [rsp+358h+var_340]
  000000014054DF0A  mov     rcx, [rsp+358h+var_2C0]
  000000014054DF12  imul    rcx, r8
  000000014054DF16  mov     [rsp+358h+var_2C0], rcx
  000000014054DF1E  mov     r11, r15
  000000014054DF21  imul    ecx, r11d, 88E25780h
  000000014054DF28  add     rcx, rsp
  000000014054DF2B  add     rcx, 358h
  000000014054DF32  imul    rcx, r8
  000000014054DF36  mov     [rsp+358h+var_1E0], rcx
  000000014054DF3E  mov     r15, [rsp+358h+var_338]
  000000014054DF43  not     r15
  000000014054DF46  imul    eax, r11d, 1354E0D0h
  000000014054DF4D  mov     [rsp+358h+var_228], rax
  000000014054DF55  add     rax, rsp
  000000014054DF58  add     rax, 358h
  000000014054DF5E  mov     [rsp+358h+var_240], rax
  000000014054DF66  imul    r8, rax
  000000014054DF6A  not     r8
  000000014054DF6D  and     r8, r15
  000000014054DF70  mov     [rsp+358h+var_1F0], r8
  000000014054DF78  mov     r9, 85ED4503D2A72C3h
  000000014054DF82  imul    r9, [rsp+358h+var_330]
  000000014054DF88  imul    ecx, r11d, 7612DCA0h
  000000014054DF8F  imul    rcx, r12
  000000014054DF93  mov     r8, rcx
  000000014054DF96  and     r8, r9
  000000014054DF99  not     rcx
  000000014054DF9C  not     r9
  000000014054DF9F  and     r9, rcx
  000000014054DFA2  not     r9
  000000014054DFA5  or      r9, r8
  000000014054DFA8  mov     [rsp+358h+var_1F8], r9
  000000014054DFB0  imul    ecx, r11d, 8967BD70h
  000000014054DFB7  add     rcx, rsp
  000000014054DFBA  add     rcx, 358h
  000000014054DFC1  mov     r13, [rsp+358h+var_2E8]
  000000014054DFC6  imul    rcx, r13
  000000014054DFCA  imul    r8d, r11d, 9CFF5138h
  000000014054DFD1  lea     r9, [rsp+r8+358h+var_358]
  000000014054DFD5  add     r9, 358h
  000000014054DFDC  mov     r8, [rsp+358h+var_2F0]
  000000014054DFE1  imul    r9, r8
  000000014054DFE5  mov     rax, rcx
  000000014054DFE8  and     rax, r9
  000000014054DFEB  mov     [rsp+358h+var_318], rax
  000000014054DFF0  not     rcx
  000000014054DFF3  not     r9
  000000014054DFF6  and     r9, rcx
  000000014054DFF9  mov     [rsp+358h+var_2D8], r9
  000000014054E001  imul    r14, r8
  000000014054E005  imul    ecx, r11d, 9D420430h
  000000014054E00C  lea     r9, [rsp+rcx+358h+var_358]
  000000014054E010  add     r9, 358h
  000000014054E017  imul    r9, r13
  000000014054E01B  mov     rcx, r9
  000000014054E01E  not     rcx
  000000014054E021  mov     r10, r14
  000000014054E024  not     r10
  000000014054E027  mov     r8, r10
  000000014054E02A  and     r8, r9
  000000014054E02D  and     r9, r14
  000000014054E030  and     r14, rcx
  000000014054E033  not     r14
  000000014054E036  not     r8
  000000014054E039  and     r8, r14
  000000014054E03C  not     r9
  000000014054E03F  add     r9, r8
  000000014054E042  mov     [rsp+358h+var_200], r9
  000000014054E04A  and     r10, rcx
  000000014054E04D  mov     [rsp+358h+var_210], r10
  000000014054E055  imul    eax, r11d, 0AF8C1920h
  000000014054E05C  lea     rcx, [rsp+rax+358h+var_358]
  000000014054E060  add     rcx, 358h
  000000014054E067  mov     [rsp+358h+var_220], rcx
  000000014054E06F  mov     rax, 5A9A38309A47691Bh
  000000014054E079  imul    rax, r11
  000000014054E07D  and     rax, rcx
  000000014054E080  and     rsi, rax
  000000014054E083  not     rax
  000000014054E086  and     rax, rdx
  000000014054E089  not     rax
  000000014054E08C  not     rsi
  000000014054E08F  and     rsi, rax
  000000014054E092  mov     rax, 5CF560AB7280000h
  000000014054E09C  imul    rax, r11
  000000014054E0A0  add     rsi, rax
  000000014054E0A3  mov     r10, rsi
  000000014054E0A6  mov     rcx, 0FF895DD700C0212Ch
  000000014054E0B0  imul    rcx, r11
  000000014054E0B4  mov     rax, rcx
  000000014054E0B7  not     rax
  000000014054E0BA  mov     r8, 46E14868CB8F47EFh
  000000014054E0C4  imul    r8, r11
  000000014054E0C8  mov     [rsp+358h+var_248], r11
  000000014054E0D0  mov     rdx, rax
  000000014054E0D3  mov     r9, rax
  000000014054E0D6  and     rdx, r8
  000000014054E0D9  mov     [rsp+358h+var_250], rdx
  000000014054E0E1  mov     rax, rdx
  000000014054E0E4  not     rax
  000000014054E0E7  mov     rdx, r8
  000000014054E0EA  mov     rdi, r8
  000000014054E0ED  not     rdx
  000000014054E0F0  mov     [rsp+358h+var_340], rdx
  000000014054E0F5  mov     r8, rcx
  000000014054E0F8  mov     r15, rcx
  000000014054E0FB  and     r8, rdx
  000000014054E0FE  not     r8
  000000014054E101  and     r8, rax
  000000014054E104  mov     [rsp+358h+var_258], r8
  000000014054E10C  mov     r12, rsi
  000000014054E10F  not     r12
  000000014054E112  mov     r14, 0F66AA63FCC4F691Bh
  000000014054E11C  imul    r14, r11
  000000014054E120  mov     rcx, r14
  000000014054E123  not     rcx
  000000014054E126  not     r8
  000000014054E129  mov     [rsp+358h+var_260], r8
  000000014054E131  mov     rax, rcx
  000000014054E134  mov     rbx, rcx
  000000014054E137  and     rax, r8
  000000014054E13A  mov     rcx, r12
  000000014054E13D  and     rcx, rax
  000000014054E140  not     rcx
  000000014054E143  not     rax
  000000014054E146  and     rax, rsi
  000000014054E149  not     rax
  000000014054E14C  and     rax, rcx
  000000014054E14F  mov     rdx, 2C925ACD4C4F691Bh
  000000014054E159  imul    rdx, r11
  000000014054E15D  mov     r8, rdx
  000000014054E160  not     r8
  000000014054E163  mov     rcx, r8
  000000014054E166  and     rcx, rax
  000000014054E169  not     rcx
  000000014054E16C  not     rax
  000000014054E16F  and     rax, rdx
  000000014054E172  mov     rbp, rdx
  000000014054E175  mov     [rsp+358h+var_350], rdx
  000000014054E17A  not     rax
  000000014054E17D  and     rax, rcx
  000000014054E180  mov     r11, 4E422ECC54445AB5h
  000000014054E18A  imul    r11, rax
  000000014054E18E  mov     r13, r8
  000000014054E191  mov     [rsp+358h+var_2E0], r8
  000000014054E196  and     r13, rdi
  000000014054E199  mov     rax, r13
  000000014054E19C  and     rax, r12
  000000014054E19F  mov     rdx, r9
  000000014054E1A2  mov     rsi, r9
  000000014054E1A5  and     rsi, rax
  000000014054E1A8  not     rsi
  000000014054E1AB  not     rax
  000000014054E1AE  and     rax, r15
  000000014054E1B1  not     rax
  000000014054E1B4  and     rax, rsi
  000000014054E1B7  mov     rcx, rbx
  000000014054E1BA  mov     [rsp+358h+var_338], rbx
  000000014054E1BF  mov     rsi, rbx
  000000014054E1C2  and     rsi, rax
  000000014054E1C5  not     rsi
  000000014054E1C8  not     rax
  000000014054E1CB  and     rax, r14
  000000014054E1CE  not     rax
  000000014054E1D1  and     rax, rsi
  000000014054E1D4  not     rax
  000000014054E1D7  mov     rsi, 93CEF27F90E9A0C8h
  000000014054E1E1  imul    rsi, rax
  000000014054E1E5  mov     rbx, r8
  000000014054E1E8  and     rbx, r9
  000000014054E1EB  mov     [rsp+358h+var_330], r9
  000000014054E1F0  not     rbx
  000000014054E1F3  mov     r8, rbp
  000000014054E1F6  mov     rax, r15
  000000014054E1F9  and     r8, r15
  000000014054E1FC  mov     rbp, r8
  000000014054E1FF  not     rbp
  000000014054E202  and     rbp, rbx
  000000014054E205  not     rbp
  000000014054E208  mov     rbx, rcx
  000000014054E20B  and     rbx, rbp
  000000014054E20E  mov     r15, r12
  000000014054E211  and     r15, rbx
  000000014054E214  not     rbx
  000000014054E217  and     rbx, r10
  000000014054E21A  not     rbx
  000000014054E21D  and     rbx, rdi
  000000014054E220  not     r15
  000000014054E223  and     rbx, r15
  000000014054E226  mov     rcx, 0DBE5D704F40C7776h
  000000014054E230  imul    rcx, rbx
  000000014054E234  add     rcx, r11
  000000014054E237  add     rcx, rsi
  000000014054E23A  mov     r11, r10
  000000014054E23D  and     r11, rdi
  000000014054E240  mov     [rsp+358h+var_320], rdi
  000000014054E245  mov     rsi, r12
  000000014054E248  mov     r9, [rsp+358h+var_340]
  000000014054E24D  and     rsi, r9
  000000014054E250  not     rsi
  000000014054E253  not     r11
  000000014054E256  and     r11, rsi
  000000014054E259  mov     [rsp+358h+var_348], rax
  000000014054E25E  mov     rsi, rax
  000000014054E261  and     rsi, r11
  000000014054E264  not     r11
  000000014054E267  and     r11, rdx
  000000014054E26A  not     r11
  000000014054E26D  not     rsi
  000000014054E270  and     rsi, r11
  000000014054E273  not     rsi
  000000014054E276  mov     rdx, [rsp+358h+var_350]
  000000014054E27B  and     rsi, rdx
  000000014054E27E  not     rsi
  000000014054E281  and     rsi, r14
  000000014054E284  not     rsi
  000000014054E287  mov     r11, 46AE08FADA389A75h
  000000014054E291  imul    r11, rsi
  000000014054E295  mov     rsi, rax
  000000014054E298  and     rsi, rdi
  000000014054E29B  mov     rdi, [rsp+358h+var_2E0]
  000000014054E2A0  mov     rbx, rdi
  000000014054E2A3  and     rbx, rsi
  000000014054E2A6  not     rbx
  000000014054E2A9  not     rsi
  000000014054E2AC  and     rsi, rdx
  000000014054E2AF  not     rsi
  000000014054E2B2  and     rsi, rbx
  000000014054E2B5  mov     [rsp+358h+var_328], r10
  000000014054E2BA  and     rsi, r10
  000000014054E2BD  not     rsi
  000000014054E2C0  and     rsi, r14
  000000014054E2C3  mov     r15, 1693B9469DAE84C5h
  000000014054E2CD  imul    r15, rsi
  000000014054E2D1  add     r15, rcx
  000000014054E2D4  add     r15, r11
  000000014054E2D7  mov     rbx, [rsp+358h+var_338]
  000000014054E2DC  mov     rcx, rbx
  000000014054E2DF  and     rcx, r9
  000000014054E2E2  mov     r11, r10
  000000014054E2E5  and     r11, rcx
  000000014054E2E8  not     rcx
  000000014054E2EB  and     rcx, r12
  000000014054E2EE  not     rcx
  000000014054E2F1  not     r11
  000000014054E2F4  and     r11, rcx
  000000014054E2F7  mov     rax, [rsp+358h+var_330]
  000000014054E2FC  mov     rcx, rax
  000000014054E2FF  and     rcx, r11
  000000014054E302  not     rcx
  000000014054E305  not     r11
  000000014054E308  mov     r10, [rsp+358h+var_348]
  000000014054E30D  and     r11, r10
  000000014054E310  not     r11
  000000014054E313  and     rcx, rdx
  000000014054E316  and     rcx, r11
  000000014054E319  mov     r11, 3C0A9F5D09D7425Ch
  000000014054E323  imul    r11, rcx
  000000014054E327  mov     r9, rdi
  000000014054E32A  mov     rdx, rdi
  000000014054E32D  and     rdx, r12
  000000014054E330  mov     [rsp+358h+var_300], rdx
  000000014054E335  and     rbx, rax
  000000014054E338  mov     rcx, rbx
  000000014054E33B  and     rcx, rdx
  000000014054E33E  not     rcx
  000000014054E341  mov     rdi, [rsp+358h+var_320]
  000000014054E346  and     rcx, rdi
  000000014054E349  mov     rdx, 0B3AB2B7948BC9B93h
  000000014054E353  imul    rdx, rcx
  000000014054E357  add     rdx, r11
  000000014054E35A  mov     rcx, rbx
  000000014054E35D  not     rcx
  000000014054E360  mov     rsi, r14
  000000014054E363  and     rsi, r10
  000000014054E366  not     rsi
  000000014054E369  and     rsi, rcx
  000000014054E36C  not     rsi
  000000014054E36F  mov     rcx, r9
  000000014054E372  and     rcx, rsi
  000000014054E375  and     rcx, r12
  000000014054E378  mov     r11, rdi
  000000014054E37B  and     r11, rcx
  000000014054E37E  not     rcx
  000000014054E381  and     rcx, [rsp+358h+var_340]
  000000014054E386  not     rcx
  000000014054E389  not     r11
  000000014054E38C  and     r11, rcx
  000000014054E38F  mov     rcx, 0AFA270FAD04C41D3h
  000000014054E399  imul    rcx, r11
  000000014054E39D  add     rcx, rdx
  000000014054E3A0  mov     rdx, [rsp+358h+var_328]
  000000014054E3A5  and     rdx, r10
  000000014054E3A8  mov     r11, r14
  000000014054E3AB  and     r11, rdx
  000000014054E3AE  not     rdx
  000000014054E3B1  and     rdx, [rsp+358h+var_338]
  000000014054E3B6  mov     rax, r12
  000000014054E3B9  and     rax, [rsp+358h+var_330]
  000000014054E3BE  not     rax
  000000014054E3C1  and     rax, rdx
  000000014054E3C4  mov     [rsp+358h+var_268], rax
  000000014054E3CC  not     rdx
  000000014054E3CF  not     r11
  000000014054E3D2  and     r11, rdx
  000000014054E3D5  mov     rdx, [rsp+358h+var_350]
  000000014054E3DA  and     rdx, r11
  000000014054E3DD  not     r11
  000000014054E3E0  and     r11, r9
  000000014054E3E3  not     r11
  000000014054E3E6  not     rdx
  000000014054E3E9  and     rdx, r11
  000000014054E3EC  mov     r11, rdi
  000000014054E3EF  and     r11, rdx
  000000014054E3F2  not     rdx
  000000014054E3F5  mov     rax, [rsp+358h+var_340]
  000000014054E3FA  and     rdx, rax
  000000014054E3FD  not     rdx
  000000014054E400  not     r11
  000000014054E403  and     r11, rdx
  000000014054E406  mov     rdx, 3754614FB0F8B508h
  000000014054E410  imul    rdx, r11
  000000014054E414  add     rdx, rcx
  000000014054E417  add     rdx, r15
  000000014054E41A  mov     r15, r9
  000000014054E41D  and     r15, r14
  000000014054E420  mov     rcx, r15
  000000014054E423  not     rcx
  000000014054E426  and     rcx, rax
  000000014054E429  mov     r10, rax
  000000014054E42C  not     rcx
  000000014054E42F  mov     r11, rdi
  000000014054E432  and     r11, r15
  000000014054E435  not     r11
  000000014054E438  and     r11, rcx
  000000014054E43B  not     r11
  000000014054E43E  mov     r9, [rsp+358h+var_328]
  000000014054E443  and     r11, r9
  000000014054E446  not     r11
  000000014054E449  mov     rax, [rsp+358h+var_348]
  000000014054E44E  and     r11, rax
  000000014054E451  mov     rcx, 0D72467C728C8FD15h
  000000014054E45B  imul    rcx, r11
  000000014054E45F  mov     r11, r14
  000000014054E462  and     r11, rdi
  000000014054E465  and     r11, r9
  000000014054E468  not     r11
  000000014054E46B  and     r11, rax
  000000014054E46E  not     r11
  000000014054E471  and     r11, [rsp+358h+var_350]
  000000014054E476  not     r11
  000000014054E479  mov     rax, 0CE1A5716E579EE9Ch
  000000014054E483  imul    rax, r11
  000000014054E487  add     rax, rcx
  000000014054E48A  and     r8, r10
  000000014054E48D  not     r8
  000000014054E490  and     r8, r14
  000000014054E493  not     r8
  000000014054E496  and     r8, r12
  000000014054E499  mov     rcx, 5509FDECF6FB8D5Bh
  000000014054E4A3  imul    rcx, r8
  000000014054E4A7  add     rcx, rax
  000000014054E4AA  and     rbp, rdi
  000000014054E4AD  mov     r9, rdi
  000000014054E4B0  not     rbp
  000000014054E4B3  and     rbp, r12
  000000014054E4B6  mov     rax, r14
  000000014054E4B9  and     rax, rbp
  000000014054E4BC  not     rbp
  000000014054E4BF  mov     r10, [rsp+358h+var_338]
  000000014054E4C4  and     rbp, r10
  000000014054E4C7  not     rbp
  000000014054E4CA  not     rax
  000000014054E4CD  and     rax, rbp
  000000014054E4D0  mov     r8, 6E07E48BBB5A059Ah
  000000014054E4DA  imul    r8, rax
  000000014054E4DE  add     r8, rcx
  000000014054E4E1  mov     rdi, r12
  000000014054E4E4  and     rdi, r10
  000000014054E4E7  mov     rcx, [rsp+358h+var_330]
  000000014054E4EC  and     rcx, rdi
  000000014054E4EF  mov     r11, r9
  000000014054E4F2  mov     rax, r9
  000000014054E4F5  and     r11, rcx
  000000014054E4F8  not     rcx
  000000014054E4FB  mov     rbp, [rsp+358h+var_340]
  000000014054E500  and     rcx, rbp
  000000014054E503  not     rcx
  000000014054E506  not     r11
  000000014054E509  and     r11, rcx
  000000014054E50C  mov     rcx, [rsp+358h+var_350]
  000000014054E511  and     rcx, r11
  000000014054E514  not     r11
  000000014054E517  mov     r9, [rsp+358h+var_2E0]
  000000014054E51C  and     r11, r9
  000000014054E51F  not     r11
  000000014054E522  not     rcx
  000000014054E525  and     rcx, r11
  000000014054E528  mov     r11, 95F0AE95FC964575h
  000000014054E532  imul    r11, rcx
  000000014054E536  add     r11, r8
  000000014054E539  and     rsi, rbp
  000000014054E53C  mov     r8, rbp
  000000014054E53F  not     rsi
  000000014054E542  and     rsi, [rsp+358h+var_300]
  000000014054E547  mov     rcx, 3DFDE800CF3F466Bh
  000000014054E551  imul    rcx, rsi
  000000014054E555  add     rcx, r11
  000000014054E558  mov     rbp, r9
  000000014054E55B  mov     r10, [rsp+358h+var_328]
  000000014054E560  and     rbp, r10
  000000014054E563  and     r8, rbp
  000000014054E566  not     r8
  000000014054E569  mov     rsi, rbp
  000000014054E56C  not     rsi
  000000014054E56F  mov     [rsp+358h+var_300], rsi
  000000014054E574  mov     r11, rax
  000000014054E577  and     r11, rsi
  000000014054E57A  not     r11
  000000014054E57D  and     r11, r8
  000000014054E580  mov     rsi, [rsp+358h+var_330]
  000000014054E585  mov     r8, rsi
  000000014054E588  and     r8, r11
  000000014054E58B  not     r8
  000000014054E58E  not     r11
  000000014054E591  and     r11, [rsp+358h+var_348]
  000000014054E596  not     r11
  000000014054E599  and     r11, r8
  000000014054E59C  not     r11
  000000014054E59F  mov     r9, [rsp+358h+var_338]
  000000014054E5A4  and     r11, r9
  000000014054E5A7  not     r11
  000000014054E5AA  mov     r8, 9D979B5A2B770BB2h
  000000014054E5B4  imul    r8, r11
  000000014054E5B8  add     r8, rcx
  000000014054E5BB  mov     rcx, r10
  000000014054E5BE  and     rcx, r14
  000000014054E5C1  mov     r11, rdi
  000000014054E5C4  not     r11
  000000014054E5C7  not     rcx
  000000014054E5CA  and     rcx, r11
  000000014054E5CD  mov     r11, rax
  000000014054E5D0  and     r11, rcx
  000000014054E5D3  not     rcx
  000000014054E5D6  and     rcx, [rsp+358h+var_340]
  000000014054E5DB  not     rcx
  000000014054E5DE  not     r11
  000000014054E5E1  and     r11, [rsp+358h+var_350]
  000000014054E5E6  and     r11, rcx
  000000014054E5E9  mov     rcx, rsi
  000000014054E5EC  and     rcx, r11
  000000014054E5EF  not     rcx
  000000014054E5F2  not     r11
  000000014054E5F5  mov     r10, [rsp+358h+var_348]
  000000014054E5FA  and     r11, r10
  000000014054E5FD  not     r11
  000000014054E600  and     r11, rcx
  000000014054E603  mov     rcx, 4C698836BF5C51Fh
  000000014054E60D  imul    rcx, r11
  000000014054E611  add     rcx, r8
  000000014054E614  add     rcx, rdx
  000000014054E617  mov     [rsp+358h+var_270], rcx
  000000014054E61F  mov     rcx, rsi
  000000014054E622  and     rcx, r13
  000000014054E625  not     rcx
  000000014054E628  not     r13
  000000014054E62B  and     r13, r10
  000000014054E62E  not     r13
  000000014054E631  and     r13, rcx
  000000014054E634  not     r13
  000000014054E637  and     r13, r12
  000000014054E63A  and     r9, r13
  000000014054E63D  not     r13
  000000014054E640  and     r13, r14
  000000014054E643  not     r9
  000000014054E646  not     r13
  000000014054E649  and     r13, r9
  000000014054E64C  mov     rcx, 24EA2266D5E4CB73h
  000000014054E656  imul    rcx, r13
  000000014054E65A  mov     r9, [rsp+358h+var_350]
  000000014054E65F  mov     rdx, r9
  000000014054E662  mov     rax, [rsp+358h+var_320]
  000000014054E667  and     rdx, rax
  000000014054E66A  mov     r13, [rsp+358h+var_328]
  000000014054E66F  and     rbx, r13
  000000014054E672  not     rbx
  000000014054E675  and     rbx, rdx
  000000014054E678  mov     r8, 0E427CD0B4A6928F9h
  000000014054E682  imul    r8, rbx
  000000014054E686  add     r8, rcx
  000000014054E689  mov     rcx, r9
  000000014054E68C  and     rcx, r14
  000000014054E68F  not     rcx
  000000014054E692  mov     r11, r12
  000000014054E695  and     r11, rcx
  000000014054E698  not     r11
  000000014054E69B  and     r11, rax
  000000014054E69E  not     r11
  000000014054E6A1  mov     rbx, rsi
  000000014054E6A4  and     r11, rsi
  000000014054E6A7  mov     rsi, 8354C3588F2348B0h
  000000014054E6B1  imul    rsi, r11
  000000014054E6B5  add     rsi, r8
  000000014054E6B8  not     rdx
  000000014054E6BB  mov     rax, [rsp+358h+var_338]
  000000014054E6C0  and     rdx, rax
  000000014054E6C3  mov     r9, [rsp+358h+var_2E0]
  000000014054E6C8  mov     r8, r9
  000000014054E6CB  mov     r11, [rsp+358h+var_340]
  000000014054E6D0  and     r8, r11
  000000014054E6D3  not     r8
  000000014054E6D6  and     rdx, r8
  000000014054E6D9  mov     r8, rbx
  000000014054E6DC  and     r8, rdx
  000000014054E6DF  not     r8
  000000014054E6E2  not     rdx
  000000014054E6E5  and     rdx, r10
  000000014054E6E8  not     rdx
  000000014054E6EB  and     rdx, r8
  000000014054E6EE  and     rdx, r12
  000000014054E6F1  not     rdx
  000000014054E6F4  mov     r8, 0DC8860231600D7C5h
  000000014054E6FE  imul    r8, rdx
  000000014054E702  add     r8, rsi
  000000014054E705  mov     rdx, rbx
  000000014054E708  and     rdx, r11
  000000014054E70B  mov     rsi, r11
  000000014054E70E  mov     r11, r12
  000000014054E711  and     r11, rdx
  000000014054E714  not     r11
  000000014054E717  not     rdx
  000000014054E71A  mov     r10, r13
  000000014054E71D  and     rdx, r13
  000000014054E720  not     rdx
  000000014054E723  and     rdx, r11
  000000014054E726  not     rdx
  000000014054E729  and     rdx, rax
  000000014054E72C  not     rdx
  000000014054E72F  and     rdx, r9
  000000014054E732  not     rdx
  000000014054E735  mov     r11, 644AAE946B187365h
  000000014054E73F  imul    r11, rdx
  000000014054E743  add     r11, r8
  000000014054E746  mov     rbx, r9
  000000014054E749  and     rbx, rax
  000000014054E74C  not     rbx
  000000014054E74F  and     rbx, rcx
  000000014054E752  mov     r13, rbx
  000000014054E755  not     r13
  000000014054E758  mov     rcx, r10
  000000014054E75B  and     rcx, r13
  000000014054E75E  mov     r10, [rsp+358h+var_320]
  000000014054E763  mov     rdx, r10
  000000014054E766  and     rdx, rcx
  000000014054E769  not     rcx
  000000014054E76C  and     rcx, rsi
  000000014054E76F  not     rcx
  000000014054E772  not     rdx
  000000014054E775  mov     r8, [rsp+358h+var_348]
  000000014054E77A  and     rdx, r8
  000000014054E77D  and     rdx, rcx
  000000014054E780  mov     rcx, 9215E07E1948C45Ah
  000000014054E78A  imul    rcx, rdx
  000000014054E78E  add     rcx, r11
  000000014054E791  mov     rdx, r12
  000000014054E794  and     rdx, r8
  000000014054E797  not     rdx
  000000014054E79A  and     rdx, r9
  000000014054E79D  mov     r8, r10
  000000014054E7A0  and     r8, rdx
  000000014054E7A3  not     rdx
  000000014054E7A6  and     rdx, rsi
  000000014054E7A9  not     rdx
  000000014054E7AC  not     r8
  000000014054E7AF  and     r8, rdx
  000000014054E7B2  mov     rsi, [rsp+358h+var_258]
  000000014054E7BA  and     rsi, [rsp+358h+var_328]
  000000014054E7BF  not     rsi
  000000014054E7C2  and     rsi, r14
  000000014054E7C5  mov     rdx, [rsp+358h+var_260]
  000000014054E7CD  and     rdx, r12
  000000014054E7D0  not     rdx
  000000014054E7D3  and     rsi, rdx
  000000014054E7D6  mov     r10, [rsp+358h+var_250]
  000000014054E7DE  and     r10, r12
  000000014054E7E1  not     r10
  000000014054E7E4  and     r10, r9
  000000014054E7E7  mov     rdx, r14
  000000014054E7EA  and     rdx, r10
  000000014054E7ED  not     r10
  000000014054E7F0  and     r10, rax
  000000014054E7F3  and     [rsp+358h+var_300], rax
  000000014054E7F8  mov     r11, rax
  000000014054E7FB  and     r11, r8
  000000014054E7FE  not     r8
  000000014054E801  and     r8, r14
  000000014054E804  and     rbp, r14
  000000014054E807  and     rdi, r9
  000000014054E80A  not     rsi
  000000014054E80D  and     rsi, r9
  000000014054E810  and     r14, [rsp+358h+var_330]
  000000014054E815  not     r14
  000000014054E818  mov     rax, [rsp+358h+var_340]
  000000014054E81D  and     r14, rax
  000000014054E820  not     r14
  000000014054E823  and     r14, r12
  000000014054E826  and     r9, r14
  000000014054E829  not     r9
  000000014054E82C  not     r14
  000000014054E82F  and     r14, [rsp+358h+var_350]
  000000014054E834  not     r14
  000000014054E837  and     r14, r9
  000000014054E83A  mov     r9, 919EE23D0EB54069h
  000000014054E844  imul    r9, r14
  000000014054E848  add     r9, rcx
  000000014054E84B  not     r11
  000000014054E84E  not     r8
  000000014054E851  and     r8, r11
  000000014054E854  mov     rcx, 93118946C7E24A1Dh
  000000014054E85E  imul    rcx, r8
  000000014054E862  add     rcx, r9
  000000014054E865  not     r10
  000000014054E868  not     rdx
  000000014054E86B  and     rdx, r10
  000000014054E86E  not     rdx
  000000014054E871  mov     r8, 0ECEA269F366DD9B9h
  000000014054E87B  imul    r8, rdx
  000000014054E87F  add     r8, rcx
  000000014054E882  mov     r10, [rsp+358h+var_320]
  000000014054E887  mov     rcx, r10
  000000014054E88A  and     rcx, rdi
  000000014054E88D  not     rdi
  000000014054E890  mov     r11, rax
  000000014054E893  and     rdi, rax
  000000014054E896  not     rdi
  000000014054E899  not     rcx
  000000014054E89C  mov     r9, [rsp+358h+var_348]
  000000014054E8A1  and     rcx, r9
  000000014054E8A4  and     rcx, rdi
  000000014054E8A7  not     rcx
  000000014054E8AA  mov     rax, 0ABD49C50E5602EDBh
  000000014054E8B4  imul    rax, rcx
  000000014054E8B8  add     rax, r8
  000000014054E8BB  mov     rcx, [rsp+358h+var_300]
  000000014054E8C0  not     rcx
  000000014054E8C3  not     rbp
  000000014054E8C6  and     rbp, rcx
  000000014054E8C9  mov     r8, [rsp+358h+var_330]
  000000014054E8CE  mov     rcx, r8
  000000014054E8D1  and     rcx, rbp
  000000014054E8D4  not     rcx
  000000014054E8D7  not     rbp
  000000014054E8DA  and     rbp, r9
  000000014054E8DD  not     rbp
  000000014054E8E0  and     rcx, r11
  000000014054E8E3  and     rcx, rbp
  000000014054E8E6  not     rcx
  000000014054E8E9  mov     rdx, 914AAA254ADB7A05h
  000000014054E8F3  imul    rdx, rcx
  000000014054E8F7  add     rdx, rax
  000000014054E8FA  add     rdx, [rsp+358h+var_270]
  000000014054E902  and     r15, r9
  000000014054E905  not     r15
  000000014054E908  and     r15, r10
  000000014054E90B  and     rbx, r10
  000000014054E90E  mov     rax, [rsp+358h+var_268]
  000000014054E916  and     r10, rax
  000000014054E919  not     r10
  000000014054E91C  and     r10, [rsp+358h+var_350]
  000000014054E921  not     rax
  000000014054E924  and     rax, r11
  000000014054E927  not     rax
  000000014054E92A  and     r10, rax
  000000014054E92D  mov     rax, 5A28DB1C1FEA110Fh
  000000014054E937  imul    rax, r10
  000000014054E93B  not     r15
  000000014054E93E  and     r15, r12
  000000014054E941  not     r15
  000000014054E944  mov     rcx, 7E9CAE742AF877ADh
  000000014054E94E  imul    rcx, r15
  000000014054E952  add     rcx, rax
  000000014054E955  not     rsi
  000000014054E958  mov     rax, 2E8B8B04C8C34D31h
  000000014054E962  imul    rax, rsi
  000000014054E966  add     rax, rcx
  000000014054E969  and     r13, r11
  000000014054E96C  not     r13
  000000014054E96F  not     rbx
  000000014054E972  and     rbx, r13
  000000014054E975  and     r12, rbx
  000000014054E978  not     rbx
  000000014054E97B  and     rbx, [rsp+358h+var_328]
  000000014054E980  not     r12
  000000014054E983  not     rbx
  000000014054E986  and     rbx, r12
  000000014054E989  mov     rcx, r8
  000000014054E98C  and     rcx, rbx
  000000014054E98F  not     rbx
  000000014054E992  and     rbx, r9
  000000014054E995  not     rcx
  000000014054E998  not     rbx
  000000014054E99B  and     rbx, rcx
  000000014054E99E  mov     rcx, 94A62DBADEC05DC4h
  000000014054E9A8  imul    rcx, rbx
  000000014054E9AC  add     rcx, rax
  000000014054E9AF  add     rcx, rdx
  000000014054E9B2  mov     rbx, [rsp+358h+var_298]
  000000014054E9BA  imul    rcx, rbx
  000000014054E9BE  mov     rsi, [rsp+358h+var_238]
  000000014054E9C6  mov     rax, rsi
  000000014054E9C9  not     rax
  000000014054E9CC  mov     rdx, rcx
  000000014054E9CF  mov     rdi, [rsp+358h+var_230]
  000000014054E9D7  and     rdx, rdi
  000000014054E9DA  not     rdx
  000000014054E9DD  mov     r8, rcx
  000000014054E9E0  not     r8
  000000014054E9E3  not     rdi
  000000014054E9E6  mov     r9, rax
  000000014054E9E9  and     r9, rdi
  000000014054E9EC  mov     r10, r9
  000000014054E9EF  and     r10, r8
  000000014054E9F2  not     r9
  000000014054E9F5  and     r9, r8
  000000014054E9F8  and     r8, rdi
  000000014054E9FB  not     r8
  000000014054E9FE  and     r8, rdx
  000000014054EA01  mov     rdx, rax
  000000014054EA04  and     rdx, r8
  000000014054EA07  not     rdx
  000000014054EA0A  not     r8
  000000014054EA0D  mov     r11, rsi
  000000014054EA10  and     r11, r8
  000000014054EA13  not     r11
  000000014054EA16  and     r11, rdx
  000000014054EA19  not     r10
  000000014054EA1C  add     r10, r11
  000000014054EA1F  and     rdi, rcx
  000000014054EA22  and     rsi, rdi
  000000014054EA25  not     rsi
  000000014054EA28  and     r8, rax
  000000014054EA2B  not     r8
  000000014054EA2E  lea     r11, [rsi+r8*2]
  000000014054EA32  not     rdi
  000000014054EA35  and     rdi, rax
  000000014054EA38  mov     rax, rdi
  000000014054EA3B  not     rax
  000000014054EA3E  lea     rax, [rax+rax*2]
  000000014054EA42  sub     r11, rax
  000000014054EA45  add     rdi, rdi
  000000014054EA48  sub     r11, rdi
  000000014054EA4B  sub     r11, r9
  000000014054EA4E  add     r11, r10
  000000014054EA51  mov     r8, [rsp+358h+var_248]
  000000014054EA59  imul    eax, r8d, 0C3665FE0h
  000000014054EA60  lea     rdi, [rsp+rax+358h+var_358]
  000000014054EA64  add     rdi, 358h
  000000014054EA6B  imul    rdi, rbx
  000000014054EA6F  mov     r10, rbx
  000000014054EA72  mov     rax, [rsp+358h+var_1C0]
  000000014054EA7A  lea     rdx, [rsp+rax+358h+var_358]
  000000014054EA7E  add     rdx, 358h
  000000014054EA85  imul    eax, r8d, 0B0D997F8h
  000000014054EA8C  add     rax, rsp
  000000014054EA8F  add     rax, 358h
  000000014054EA95  imul    rax, [rsp+358h+var_308]
  000000014054EA9B  mov     rcx, [rsp+358h+var_2F0]
  000000014054EAA0  imul    rdx, rcx
  000000014054EAA4  mov     [rsp+358h+var_340], rdx
  000000014054EAA9  imul    r9d, r8d, 4DD8E930h
  000000014054EAB0  lea     rdx, [rsp+r9+358h+var_358]
  000000014054EAB4  add     rdx, 358h
  000000014054EABB  imul    rdx, rcx
  000000014054EABF  mov     [rsp+358h+var_328], rdx
  000000014054EAC4  mov     rdx, [rsp+358h+var_1E8]
  000000014054EACC  imul    r10, rdx
  000000014054EAD0  mov     [rsp+358h+var_350], r10
  000000014054EAD5  mov     rcx, [rsp+358h+var_2B0]
  000000014054EADD  imul    rcx, r8
  000000014054EAE1  mov     [rsp+358h+var_2B0], rcx
  000000014054EAE9  mov     r9, [rsp+358h+var_318]
  000000014054EAEE  not     r9
  000000014054EAF1  mov     rcx, [rsp+358h+var_2D8]
  000000014054EAF9  not     rcx
  000000014054EAFC  and     r9, rcx
  000000014054EAFF  mov     [rsp+358h+var_318], r9
  000000014054EB04  add     rcx, rcx
  000000014054EB07  mov     [rsp+358h+var_2D8], rcx
  000000014054EB0F  mov     r12, 2177F1B367AF3118h
  000000014054EB19  imul    r12, r8
  000000014054EB1D  mov     r10, [rsp+358h+var_2D0]
  000000014054EB25  add     r12, r10
  000000014054EB28  imul    ecx, r8d, 89AA7068h
  000000014054EB2F  mov     [rsp+358h+var_348], rcx
  000000014054EB34  imul    ecx, r8d, 124A14F0h
  000000014054EB3B  mov     [rsp+358h+var_330], rcx
  000000014054EB40  imul    esi, r8d, 0FFBD4D08h
  000000014054EB47  imul    ebx, r8d, 0D6FDF3A8h
  000000014054EB4E  test    byte ptr [rsp+358h+var_A8], 1
  000000014054EB56  cmovz   r12, rdx
  000000014054EB5A  mov     rcx, [rsp+358h+var_180]
  000000014054EB62  mov     rdx, [rsp+358h+var_310]
  000000014054EB67  cmovz   rdx, rcx
  000000014054EB6B  mov     [rsp+358h+var_310], rdx
  000000014054EB70  mov     r9, [rsp+358h+var_118]
  000000014054EB78  cmovz   r9, rcx
  000000014054EB7C  imul    r15d, r8d, 26A9C1A0h
  000000014054EB83  test    byte ptr [rsp+358h+var_50], 1
  000000014054EB8B  lea     r13, [rsp+rbx+358h]
  000000014054EB93  cmovz   r13, [rsp+358h+var_240]
  000000014054EB9C  lea     r14, [rsp+rsi+358h]
  000000014054EBA4  cmovz   r14, rcx
  000000014054EBA8  lea     rsi, [rsp+r15+358h]
  000000014054EBB0  cmovz   rsi, rcx
  000000014054EBB4  mov     rdx, [rsp+358h+var_198]
  000000014054EBBC  mov     rax, [rax+rdx]
  000000014054EBC0  mov     [rsp+358h+var_338], rax
  000000014054EBC5  imul    eax, r8d, 0D84B7280h
  000000014054EBCC  test    byte ptr [rsp+358h+var_98], 1
  000000014054EBD4  lea     rbx, [rsp+rax+358h]
  000000014054EBDC  cmovz   rbx, rcx
  000000014054EBE0  imul    ebp, r8d, 758D76Bh
  000000014054EBE7  add     rbp, r10
  000000014054EBEA  test    byte ptr [rsp+358h+var_29C], 1
  000000014054EBF2  cmovz   rbp, [rsp+358h+var_280]
  000000014054EBFB  mov     rdx, [rsp+358h+var_58]
  000000014054EC03  not     rdx
  000000014054EC06  mov     rcx, [rsp+358h+var_70]
  000000014054EC0E  not     rcx
  000000014054EC11  mov     rax, [rsp+358h+var_228]
  000000014054EC19  mov     r15, [rsp+rax+358h]
  000000014054EC21  test    r15, 0
  000000014054EC28  call    locret_14054EC3D  ; -> locret_14054EC3D
  000000014054EC2D  jb      loc_14054EC38
  000000014054EC33  jmp     loc_14054EC3E
  000000014054EC38  jmp     loc_14054DBB2
  000000014054EC3D  retn
  000000014054EC3E  nop
  000000014054EC3F  jmp     loc_14054EFB8
  000000014054EC44  mov     rax, [rsp+358h+var_60]
  000000014054EC4C  mov     [rax+rcx], rdx
  000000014054EC50  mov     rax, [rsp+358h+var_148]
  000000014054EC58  mov     [r9], eax
  000000014054EC5B  mov     rax, [rsp+358h+var_1B8]
  000000014054EC63  mov     [rbp+0], rax
  000000014054EC67  mov     rcx, [rsp+358h+var_F8]
  000000014054EC6F  not     rcx
  000000014054EC72  mov     rax, [rsp+358h+var_D8]
  000000014054EC7A  mov     [rcx], rax
  000000014054EC7D  mov     rax, [rsp+358h+var_190]
  000000014054EC85  not     rax
  000000014054EC88  mov     rcx, [rsp+358h+var_2B8]
  000000014054EC90  lea     rax, [rax+rcx*2]
  000000014054EC94  mov     rcx, [rsp+358h+var_1C8]
  000000014054EC9C  mov     [rcx+rdi], rax
  000000014054ECA0  mov     rcx, [rsp+358h+var_208]
  000000014054ECA8  not     rcx
  000000014054ECAB  mov     rax, [rsp+358h+var_1D0]
  000000014054ECB3  mov     rdx, [rsp+358h+var_218]
  000000014054ECBB  mov     [rdx+rcx*2], rax
  000000014054ECBF  mov     rcx, [rsp+358h+var_150]
  000000014054ECC7  not     rcx
  000000014054ECCA  mov     rdx, [rsp+358h+var_168]
  000000014054ECD2  not     rdx
  000000014054ECD5  mov     rax, 33E25E9EF31C24A9h
  000000014054ECDF  mov     rax, 468DB12BE17B2C93h
  000000014054ECE9  mov     rax, [rsp+358h+var_160]
  000000014054ECF1  mov     [rax+rdx*2+1], rcx
  000000014054ECF6  mov     r9, [rsp+358h+var_308]
  000000014054ECFB  imul    r9, [r13+0]
  000000014054ED00  mov     rax, [rsp+358h+var_108]
  000000014054ED08  mov     rcx, [rsp+358h+var_110]
  000000014054ED10  mov     [rcx], rax
  000000014054ED13  mov     rax, [rsp+358h+var_78]
  000000014054ED1B  not     rax
  000000014054ED1E  mov     rcx, [rsp+358h+var_80]
  000000014054ED26  lea     rax, [rcx+rax*2]
  000000014054ED2A  mov     rcx, [rsp+358h+var_88]
  000000014054ED32  not     rcx
  000000014054ED35  lea     rdi, [rax+rcx*2]
  000000014054ED39  inc     rdi
  000000014054ED3C  mov     rax, 33E25E9EF31C24A9h
  000000014054ED46  mov     rax, 468DB12BE17B2C93h
  000000014054ED50  mov     rax, 33E25E9EF31C24A9h
  000000014054ED5A  mov     rax, 468DB12BE17B2C93h
  000000014054ED64  mov     rax, [rsp+358h+var_E0]
  000000014054ED6C  mov     rcx, [rsp+358h+var_E8]
  000000014054ED74  mov     [rax+rcx], rdi
  000000014054ED78  mov     rax, [rsp+358h+var_A0]
  000000014054ED80  mov     rcx, [rsp+358h+var_F0]
  000000014054ED88  mov     rdx, [rsp+358h+var_100]
  000000014054ED90  mov     [rcx+rdx], rax
  000000014054ED94  mov     rcx, [rsp+358h+var_B8]
  000000014054ED9C  not     rcx
  000000014054ED9F  mov     rax, [rsp+358h+var_B0]
  000000014054EDA7  mov     [rcx], rax
  000000014054EDAA  mov     rax, [rsp+358h+var_C0]
  000000014054EDB2  not     rax
  000000014054EDB5  mov     rcx, [rsp+358h+var_C8]
  000000014054EDBD  lea     rax, [rcx+rax*2]
  000000014054EDC1  mov     rcx, [rsp+358h+var_D0]
  000000014054EDC9  not     rcx
  000000014054EDCC  mov     [rcx], rax
  000000014054EDCF  mov     rax, [rsp+358h+var_90]
  000000014054EDD7  mov     rcx, [rsp+358h+var_178]
  000000014054EDDF  mov     [rsp+rax+358h], rcx
  000000014054EDE7  mov     rax, [rsp+358h+var_140]
  000000014054EDEF  mov     rcx, [rsp+358h+var_348]
  000000014054EDF4  mov     [rsp+rcx+358h], rax
  000000014054EDFC  mov     rax, [rsp+358h+var_68]
  000000014054EE04  mov     rcx, [rsp+358h+var_138]
  000000014054EE0C  mov     rdx, [rsp+358h+var_158]
  000000014054EE14  mov     [rcx+rax], rdx
  000000014054EE18  mov     rax, [rsp+358h+var_330]
  000000014054EE1D  lea     rax, [rsp+rax+358h]
  000000014054EE25  mov     rcx, [rsp+358h+var_188]
  000000014054EE2D  not     rcx
  000000014054EE30  mov     [rcx], rax
  000000014054EE33  mov     rax, [rsp+358h+var_170]
  000000014054EE3B  mov     rcx, [rsp+358h+var_340]
  000000014054EE40  mov     rdx, [rsp+358h+var_338]
  000000014054EE45  mov     [rcx+rax], rdx
  000000014054EE49  mov     rax, [rsp+358h+var_288]
  000000014054EE51  mov     rcx, [rsp+358h+var_1A0]
  000000014054EE59  mov     rdx, [rsp+358h+var_328]
  000000014054EE5E  mov     [rdx+rcx], rax
  000000014054EE62  mov     rax, [rsp+358h+var_2F8]
  000000014054EE67  not     rax
  000000014054EE6A  mov     [rax], r15
  000000014054EE6D  mov     rax, [rsp+358h+var_2C8]
  000000014054EE75  not     rax
  000000014054EE78  mov     [rax], r10
  000000014054EE7B  mov     rax, [rsp+358h+var_120]
  000000014054EE83  mov     rcx, [rsp+358h+var_2C0]
  000000014054EE8B  mov     rdx, [rsp+358h+var_1B0]
  000000014054EE93  mov     [rax+rcx], rdx
  000000014054EE97  mov     rcx, [rsp+358h+var_2A8]
  000000014054EE9F  not     rcx
  000000014054EEA2  mov     rax, [rsp+358h+var_1A8]
  000000014054EEAA  mov     rdx, [rsp+358h+var_350]
  000000014054EEAF  mov     [rax+rdx], rcx
  000000014054EEB3  mov     rax, [rsp+358h+var_48]
  000000014054EEBB  mov     [r14], rax
  000000014054EEBE  mov     rax, [rsp+358h+var_130]
  000000014054EEC6  mov     rcx, [rsp+358h+var_310]
  000000014054EECB  mov     [rcx], rax
  000000014054EECE  mov     rcx, [rsp+358h+var_1F0]
  000000014054EED6  not     rcx
  000000014054EED9  mov     rax, [rsp+358h+var_2B0]
  000000014054EEE1  mov     [rcx], rax
  000000014054EEE4  mov     rcx, [rsp+358h+var_2D8]
  000000014054EEEC  sub     rcx, [rsp+358h+var_318]
  000000014054EEF1  mov     rax, [rsp+358h+var_1F8]
  000000014054EEF9  mov     [rcx], rax
  000000014054EEFC  mov     rax, r9
  000000014054EEFF  add     rax, [rsp+358h+var_290]
  000000014054EF07  mov     rdx, [rsp+358h+var_210]
  000000014054EF0F  add     rdx, rdx
  000000014054EF12  mov     rcx, [rsp+358h+var_200]
  000000014054EF1A  sub     rcx, rdx
  000000014054EF1D  mov     [rcx], rax
  000000014054EF20  mov     rax, [rsp+358h+var_128]
  000000014054EF28  mov     rcx, [rsp+358h+var_1E0]
  000000014054EF30  mov     [rcx+rax], r11
  000000014054EF34  mov     [rsi], r12
  000000014054EF37  mov     rax, [rsp+358h+var_220]
  000000014054EF3F  mov     [rbx], rax
  000000014054EF42  mov     rax, 0E4700273F84F6641h
  000000014054EF4C  imul    rax, r8
  000000014054EF50  movzx   ecx, [rsp+358h+var_351]
  000000014054EF55  mov     rdx, [rsp+358h+var_1D8]
  000000014054EF5D  shr     rdx, cl
  000000014054EF60  and     rdx, rax
  000000014054EF63  mov     rax, 68B01734955B5CF1h
  000000014054EF6D  imul    rax, r8
  000000014054EF71  add     rax, r10
  000000014054EF74  add     rax, rdx
  000000014054EF77  imul    rax, [rsp+358h+var_2E8]
  000000014054EF7D  mov     rdx, 87CB21F46BAF4826h
  000000014054EF87  imul    rdx, r8
  000000014054EF8B  add     rdx, [rsp+358h+var_278]
  000000014054EF93  imul    rdx, [rsp+358h+var_2F0]
  000000014054EF99  add     rdx, rax
  000000014054EF9C  imul    ecx, r8d, 5386E70Ah
  000000014054EFA3  add     rsp, 318h
  000000014054EFAA  pop     rbx
  000000014054EFAB  pop     rbp
  000000014054EFAC  pop     rdi
  000000014054EFAD  pop     rsi
  000000014054EFAE  pop     r12
  000000014054EFB0  pop     r13
  000000014054EFB2  pop     r14
  000000014054EFB4  pop     r15
  000000014054EFB6  jmp     rdx
  000000014054EFB8  mov     r12, [r12]
  000000014054EFBC  test    r12, 0
  000000014054EFC3  call    locret_14054EFD3  ; -> locret_14054EFD3
  000000014054EFC8  jnb     loc_14054EFD4
  000000014054EFCE  jmp     loc_14054D270
  000000014054EFD3  retn
  000000014054EFD4  nop
  000000014054EFD5  jmp     loc_14054EC44

