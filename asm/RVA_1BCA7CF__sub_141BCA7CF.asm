// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BCA7CF                          ║
// ║  VA        : 0x141BCA7CF                            ║
// ║  RVA       : 0x1BCA7CF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141BCA7D1  sub_141BCA7CF
//   0x141BCA7D3  sub_141BCA7CF
//   0x141BCA7D5  sub_141BCA7CF
//   0x141BCA7D7  sub_141BCA7CF
//   0x141BCA7D8  sub_141BCA7CF
//   0x141BCA7D9  sub_141BCA7CF
//   0x141BCA7DA  sub_141BCA7CF
//   0x141BCA7DB  sub_141BCA7CF
//   0x141BCA7E2  sub_141BCA7CF
//   0x141BCA7EA  sub_141BCA7CF
//   0x141BCA7F2  sub_141BCA7CF
//   0x141BCA7F5  sub_141BCA7CF
//   0x141BCA7F8  sub_141BCA7CF
//   0x141BCA802  sub_141BCA7CF
//   0x141BCA809  sub_141BCA7CF
//   0x141BCA80C  sub_141BCA7CF
//   0x141BCA814  sub_141BCA7CF
//   0x141BCA817  sub_141BCA7CF
//   0x141BCA81F  sub_141BCA7CF
//   0x141BCA822  sub_141BCA7CF
//   0x141BCA825  sub_141BCA7CF
//   0x141BCA828  sub_141BCA7CF
//   0x141BCA82B  sub_141BCA7CF
//   0x141BCA82E  sub_141BCA7CF
//   0x141BCA831  sub_141BCA7CF
//   0x141BCA834  sub_141BCA7CF
//   0x141BCA837  sub_141BCA7CF
//   0x141BCA83A  sub_141BCA7CF
//   0x141BCA83D  sub_141BCA7CF
//   0x141BCA840  sub_141BCA7CF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15990 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141BCA7CF  push    r15
  0000000141BCA7D1  push    r14
  0000000141BCA7D3  push    r13
  0000000141BCA7D5  push    r12
  0000000141BCA7D7  push    rsi
  0000000141BCA7D8  push    rdi
  0000000141BCA7D9  push    rbp
  0000000141BCA7DA  push    rbx
  0000000141BCA7DB  sub     rsp, 318h
  0000000141BCA7E2  mov     r15, [rsp+358h+arg_30]
  0000000141BCA7EA  mov     rax, [rsp+358h+arg_120]
  0000000141BCA7F2  mov     r12, r15
  0000000141BCA7F5  not     r12
  0000000141BCA7F8  mov     rcx, 410808A00000400h
  0000000141BCA802  lea     r14, [rcx+10C0000h]
  0000000141BCA809  and     r14, r15
  0000000141BCA80C  mov     rdx, [rsp+358h+arg_130]
  0000000141BCA814  not     rdx
  0000000141BCA817  mov     rcx, [rsp+358h+arg_138]
  0000000141BCA81F  mov     r8, rcx
  0000000141BCA822  not     r8
  0000000141BCA825  mov     r10, rax
  0000000141BCA828  and     r10, r8
  0000000141BCA82B  not     r10
  0000000141BCA82E  mov     rdi, rax
  0000000141BCA831  not     rdi
  0000000141BCA834  mov     r9, rdi
  0000000141BCA837  and     r9, rcx
  0000000141BCA83A  not     r9
  0000000141BCA83D  and     r9, r10
  0000000141BCA840  not     r9
  0000000141BCA843  and     r9, rdx
  0000000141BCA846  and     rcx, rdx
  0000000141BCA849  mov     r10, rdi
  0000000141BCA84C  and     rdi, r8
  0000000141BCA84F  not     rdi
  0000000141BCA852  and     rdi, rdx
  0000000141BCA855  and     rdx, r8
  0000000141BCA858  mov     r8, 66463AD6D9B59E0Dh
  0000000141BCA862  or      r8, r14
  0000000141BCA865  mov     r11, 400008200000400h
  0000000141BCA86F  add     r11, 1040000h
  0000000141BCA876  and     r11, r15
  0000000141BCA879  mov     [rsp+358h+var_300], r15
  0000000141BCA87E  not     r11
  0000000141BCA881  and     r11, r8
  0000000141BCA884  mov     r8, 0CC8C742BB3673C1Ah
  0000000141BCA88E  or      r8, r14
  0000000141BCA891  mov     rsi, 400000A01040400h
  0000000141BCA89B  not     rsi
  0000000141BCA89E  or      rsi, r12
  0000000141BCA8A1  and     rsi, r8
  0000000141BCA8A4  mov     r13d, r14d
  0000000141BCA8A7  not     r13d
  0000000141BCA8AA  imul    rsi, r9
  0000000141BCA8AE  mov     r8d, r14d
  0000000141BCA8B1  or      r8d, 40000h
  0000000141BCA8B8  not     rdx
  0000000141BCA8BB  and     rdx, rax
  0000000141BCA8BE  imul    rdx, r11
  0000000141BCA8C2  add     rsi, rdx
  0000000141BCA8C5  mov     edx, r13d
  0000000141BCA8C8  or      edx, 0FFFBFFFFh
  0000000141BCA8CE  mov     dword ptr [rsp+358h+var_298], edx
  0000000141BCA8D5  and     r8d, edx
  0000000141BCA8D8  mov     r9, r8
  0000000141BCA8DB  and     r10, rcx
  0000000141BCA8DE  not     r10
  0000000141BCA8E1  not     rcx
  0000000141BCA8E4  and     rcx, rax
  0000000141BCA8E7  not     rcx
  0000000141BCA8EA  and     rcx, r10
  0000000141BCA8ED  not     rcx
  0000000141BCA8F0  mov     rax, 99B9C529264A61F3h
  0000000141BCA8FA  or      rax, r14
  0000000141BCA8FD  mov     rdx, 0FFEF7FF7FFF7FFFFh
  0000000141BCA907  or      rdx, r12
  0000000141BCA90A  and     rdx, rax
  0000000141BCA90D  imul    rdx, rcx
  0000000141BCA911  add     rdx, rsi
  0000000141BCA914  not     rdi
  0000000141BCA917  imul    rdi, r11
  0000000141BCA91B  add     rdi, rdx
  0000000141BCA91E  shl     r9, 20h
  0000000141BCA922  mov     eax, r14d
  0000000141BCA925  or      eax, 1CB784E0h
  0000000141BCA92A  lea     r8, [rsp+358h]
  0000000141BCA932  imul    rcx, r8, 0FFFFFFFFFFFFFEC9h
  0000000141BCA939  mov     rdx, r8
  0000000141BCA93C  not     rdx
  0000000141BCA93F  mov     [rsp+358h+var_268], rdx
  0000000141BCA947  imul    rdx, 0FFFFFFFFFFFFFEC8h
  0000000141BCA94E  mov     rbp, [rcx+rdx]
  0000000141BCA952  mov     edx, r13d
  0000000141BCA955  or      edx, 0FFFBFBFFh
  0000000141BCA95B  mov     dword ptr [rsp+358h+var_200], edx
  0000000141BCA962  and     eax, edx
  0000000141BCA964  mov     [rsp+358h+var_2E8], rdi
  0000000141BCA969  imul    eax, edi
  0000000141BCA96C  mov     rcx, r9
  0000000141BCA96F  mov     [rsp+358h+var_230], r9
  0000000141BCA977  or      rax, r9
  0000000141BCA97A  mov     r9, [rsp+rax+358h]
  0000000141BCA982  mov     eax, r14d
  0000000141BCA985  or      eax, 2E665D60h
  0000000141BCA98A  and     eax, edx
  0000000141BCA98C  imul    eax, edi
  0000000141BCA98F  or      rax, rcx
  0000000141BCA992  mov     r8, [rsp+rax+358h]
  0000000141BCA99A  mov     rax, rbp
  0000000141BCA99D  not     rax
  0000000141BCA9A0  mov     rcx, r8
  0000000141BCA9A3  and     rcx, rax
  0000000141BCA9A6  not     rcx
  0000000141BCA9A9  mov     rdx, r8
  0000000141BCA9AC  mov     rdi, r8
  0000000141BCA9AF  not     rdx
  0000000141BCA9B2  mov     r8, r9
  0000000141BCA9B5  and     r8, rdx
  0000000141BCA9B8  mov     rbx, r9
  0000000141BCA9BB  mov     [rsp+358h+var_88], r9
  0000000141BCA9C3  and     r9, rbp
  0000000141BCA9C6  not     r9
  0000000141BCA9C9  and     r9, rdx
  0000000141BCA9CC  and     rdx, rbp
  0000000141BCA9CF  not     rdx
  0000000141BCA9D2  and     rdx, rcx
  0000000141BCA9D5  mov     rcx, rbx
  0000000141BCA9D8  and     rcx, rdx
  0000000141BCA9DB  not     rdx
  0000000141BCA9DE  not     rbx
  0000000141BCA9E1  and     rdx, rbx
  0000000141BCA9E4  not     rdx
  0000000141BCA9E7  not     rcx
  0000000141BCA9EA  and     rcx, rdx
  0000000141BCA9ED  mov     rdx, 4096A842071E22C5h
  0000000141BCA9F7  or      rdx, r14
  0000000141BCA9FA  mov     r10, 10800200080400h
  0000000141BCAA04  add     r10, 103FC00h
  0000000141BCAA0B  and     r10, r15
  0000000141BCAA0E  not     r10
  0000000141BCAA11  and     r10, rdx
  0000000141BCAA14  mov     rdx, 812D51020E30458Ah
  0000000141BCAA1E  or      rdx, r14
  0000000141BCAA21  mov     r11, 0FFFFFFFDFFFFFBFFh
  0000000141BCAA2B  or      r11, r12
  0000000141BCAA2E  and     r11, rdx
  0000000141BCAA31  mov     rdx, 0BF6957BDF8E1DD3Bh
  0000000141BCAA3B  or      rdx, r14
  0000000141BCAA3E  mov     rsi, 0FBFFFF77FFFFFBFFh
  0000000141BCAA48  or      rsi, r12
  0000000141BCAA4B  mov     r15, r12
  0000000141BCAA4E  and     rsi, rdx
  0000000141BCAA51  not     r8
  0000000141BCAA54  and     rax, r8
  0000000141BCAA57  not     rax
  0000000141BCAA5A  imul    rax, r11
  0000000141BCAA5E  mov     [rsp+358h+var_80], rdi
  0000000141BCAA66  mov     rdx, rdi
  0000000141BCAA69  and     rdx, rbp
  0000000141BCAA6C  not     rdx
  0000000141BCAA6F  and     rdx, rbx
  0000000141BCAA72  not     rdx
  0000000141BCAA75  imul    rdx, rsi
  0000000141BCAA79  add     rdx, rax
  0000000141BCAA7C  imul    rcx, r10
  0000000141BCAA80  not     r9
  0000000141BCAA83  imul    r9, r10
  0000000141BCAA87  add     r9, rdx
  0000000141BCAA8A  and     rbx, rdi
  0000000141BCAA8D  not     rbx
  0000000141BCAA90  and     rbx, r8
  0000000141BCAA93  mov     [rsp+358h+var_278], rbp
  0000000141BCAA9B  mov     rax, rbp
  0000000141BCAA9E  and     rax, rbx
  0000000141BCAAA1  imul    rax, rsi
  0000000141BCAAA5  add     rax, r9
  0000000141BCAAA8  add     rax, rcx
  0000000141BCAAAB  not     rbx
  0000000141BCAAAE  and     rbx, rbp
  0000000141BCAAB1  not     rbx
  0000000141BCAAB4  imul    rbx, r11
  0000000141BCAAB8  add     rbx, rax
  0000000141BCAABB  mov     [rsp+358h+var_238], rbx
  0000000141BCAAC3  mov     rbx, r14
  0000000141BCAAC6  mov     eax, ebx
  0000000141BCAAC8  or      eax, 0BC2C34D8h
  0000000141BCAACD  mov     r14, r13
  0000000141BCAAD0  mov     ecx, r14d
  0000000141BCAAD3  or      ecx, 0FFF3FBFFh
  0000000141BCAAD9  and     ecx, eax
  0000000141BCAADB  mov     rsi, [rsp+358h+var_2E8]
  0000000141BCAAE0  imul    ecx, esi
  0000000141BCAAE3  mov     r13, [rsp+358h+var_230]
  0000000141BCAAEB  or      rcx, r13
  0000000141BCAAEE  mov     rax, [rsp+rcx+358h]
  0000000141BCAAF6  mov     rcx, rax
  0000000141BCAAF9  mov     rdx, rax
  0000000141BCAAFC  not     rcx
  0000000141BCAAFF  mov     eax, ebx
  0000000141BCAB01  or      eax, 0D8DFB9B8h
  0000000141BCAB06  mov     r8d, r14d
  0000000141BCAB09  mov     [rsp+358h+var_A8], r14
  0000000141BCAB11  or      r8d, 0FFF3FFFFh
  0000000141BCAB18  mov     dword ptr [rsp+358h+var_210], r8d
  0000000141BCAB20  and     eax, r8d
  0000000141BCAB23  imul    eax, esi
  0000000141BCAB26  or      rax, r13
  0000000141BCAB29  mov     r12, r13
  0000000141BCAB2C  mov     rax, [rsp+rax+358h]
  0000000141BCAB34  mov     r8, rax
  0000000141BCAB37  mov     r9, rax
  0000000141BCAB3A  not     r8
  0000000141BCAB3D  mov     rax, rcx
  0000000141BCAB40  and     rcx, r8
  0000000141BCAB43  mov     r10, r8
  0000000141BCAB46  mov     [rsp+358h+var_90], r8
  0000000141BCAB4E  not     rcx
  0000000141BCAB51  mov     r11, rdx
  0000000141BCAB54  mov     r13, rdx
  0000000141BCAB57  mov     [rsp+358h+var_48], rdx
  0000000141BCAB5F  and     r11, r9
  0000000141BCAB62  mov     [rsp+358h+var_98], r9
  0000000141BCAB6A  not     r11
  0000000141BCAB6D  and     r11, rcx
  0000000141BCAB70  mov     rcx, 3945D3761BF924FEh
  0000000141BCAB7A  or      rcx, rbx
  0000000141BCAB7D  mov     r8, 0FFFF7FFDFEF7FBFFh
  0000000141BCAB87  mov     rdi, r15
  0000000141BCAB8A  or      r8, r15
  0000000141BCAB8D  and     r8, rcx
  0000000141BCAB90  mov     ecx, r14d
  0000000141BCAB93  and     ecx, 0B9C9758h
  0000000141BCAB99  imul    ecx, esi
  0000000141BCAB9C  or      rcx, r12
  0000000141BCAB9F  mov     [rsp+358h+var_218], rcx
  0000000141BCABA7  mov     rcx, [rsp+rcx+358h]
  0000000141BCABAF  mov     rdx, rcx
  0000000141BCABB2  not     rdx
  0000000141BCABB5  imul    r8, rsi
  0000000141BCABB9  mov     r14, rcx
  0000000141BCABBC  and     r14, r8
  0000000141BCABBF  mov     [rsp+358h+var_320], r14
  0000000141BCABC4  mov     r14, r8
  0000000141BCABC7  and     r8, rdx
  0000000141BCABCA  mov     [rsp+358h+var_350], r8
  0000000141BCABCF  mov     r8, rdx
  0000000141BCABD2  mov     r15, rdx
  0000000141BCABD5  and     rdx, r10
  0000000141BCABD8  not     rdx
  0000000141BCABDB  and     r8, r11
  0000000141BCABDE  not     r11
  0000000141BCABE1  and     r11, rcx
  0000000141BCABE4  not     r14
  0000000141BCABE7  and     r15, r14
  0000000141BCABEA  mov     [rsp+358h+var_310], r15
  0000000141BCABEF  and     r14, rcx
  0000000141BCABF2  mov     [rsp+358h+var_240], r14
  0000000141BCABFA  and     rcx, r9
  0000000141BCABFD  not     rcx
  0000000141BCAC00  and     rcx, rdx
  0000000141BCAC03  and     rax, rcx
  0000000141BCAC06  not     rax
  0000000141BCAC09  not     rcx
  0000000141BCAC0C  and     rcx, r13
  0000000141BCAC0F  not     rcx
  0000000141BCAC12  and     rcx, rax
  0000000141BCAC15  mov     rax, 0A03079F6E6B5BF95h
  0000000141BCAC1F  mov     [rsp+358h+var_2C0], rbx
  0000000141BCAC27  or      rax, rbx
  0000000141BCAC2A  mov     rdx, 10008200040400h
  0000000141BCAC34  mov     r9, rdx
  0000000141BCAC37  not     r9
  0000000141BCAC3A  mov     [rsp+358h+var_328], rdi
  0000000141BCAC3F  or      r9, rdi
  0000000141BCAC42  and     r9, rax
  0000000141BCAC45  not     r8
  0000000141BCAC48  not     r11
  0000000141BCAC4B  and     r11, r8
  0000000141BCAC4E  imul    rcx, r9
  0000000141BCAC52  not     r11
  0000000141BCAC55  imul    r11, r9
  0000000141BCAC59  add     r11, rcx
  0000000141BCAC5C  mov     r15, r11
  0000000141BCAC5F  mov     [rsp+358h+var_2F8], r11
  0000000141BCAC64  mov     rax, 161630DFA8B0CD5Fh
  0000000141BCAC6E  or      rax, rbx
  0000000141BCAC71  mov     r13, 410008A00000400h
  0000000141BCAC7B  not     r13
  0000000141BCAC7E  or      r13, rdi
  0000000141BCAC81  and     r13, rax
  0000000141BCAC84  lea     rax, [rsp+358h]
  0000000141BCAC8C  imul    rax, 0FFFFFFFFFFFFFE49h
  0000000141BCAC93  imul    r8, [rsp+358h+var_268], 0FFFFFFFFFFFFFE48h
  0000000141BCAC9F  mov     rcx, [rax+r8]
  0000000141BCACA3  mov     [rsp+358h+var_58], rcx
  0000000141BCACAB  mov     rax, rcx
  0000000141BCACAE  not     rax
  0000000141BCACB1  mov     [rsp+358h+var_50], rax
  0000000141BCACB9  mov     r8, 50D953A3F28996h
  0000000141BCACC3  imul    rax, r8
  0000000141BCACC7  or      r8, 1
  0000000141BCACCB  imul    r8, rcx
  0000000141BCACCF  add     r8, rax
  0000000141BCACD2  mov     r9, 5BEE75BDD92A3A0Eh
  0000000141BCACDC  or      r9, rbx
  0000000141BCACDF  mov     rbp, 88000C0000h
  0000000141BCACE9  lea     r10, [rbp+0FC0000h]
  0000000141BCACF0  and     r10, [rsp+358h+var_300]
  0000000141BCACF5  not     r10
  0000000141BCACF8  and     r10, r9
  0000000141BCACFB  mov     rcx, rsi
  0000000141BCACFE  imul    r10, rsi
  0000000141BCAD02  mov     r9, r10
  0000000141BCAD05  not     r9
  0000000141BCAD08  mov     rsi, r8
  0000000141BCAD0B  and     rsi, r9
  0000000141BCAD0E  mov     rdi, rsi
  0000000141BCAD11  not     rdi
  0000000141BCAD14  mov     r14, r8
  0000000141BCAD17  not     r14
  0000000141BCAD1A  mov     r11, r14
  0000000141BCAD1D  and     r11, r10
  0000000141BCAD20  not     r11
  0000000141BCAD23  and     r11, rdi
  0000000141BCAD26  mov     eax, ebx
  0000000141BCAD28  or      eax, 785469B0h
  0000000141BCAD2D  and     eax, dword ptr [rsp+358h+var_298]
  0000000141BCAD34  imul    eax, ecx
  0000000141BCAD37  or      rax, r12
  0000000141BCAD3A  mov     [rsp+358h+var_A0], rax
  0000000141BCAD42  mov     rcx, [rsp+rax+358h]
  0000000141BCAD4A  mov     [rsp+358h+var_260], rcx
  0000000141BCAD52  not     rcx
  0000000141BCAD55  imul    r13, r15
  0000000141BCAD59  mov     rdi, r13
  0000000141BCAD5C  not     rdi
  0000000141BCAD5F  mov     r15, rdi
  0000000141BCAD62  and     r15, r10
  0000000141BCAD65  not     r15
  0000000141BCAD68  mov     r12, rcx
  0000000141BCAD6B  and     r12, r15
  0000000141BCAD6E  not     r12
  0000000141BCAD71  and     r12, r14
  0000000141BCAD74  mov     rbx, rcx
  0000000141BCAD77  mov     [rsp+358h+var_338], rcx
  0000000141BCAD7C  and     rbx, rdi
  0000000141BCAD7F  not     rbx
  0000000141BCAD82  mov     rax, rbx
  0000000141BCAD85  mov     [rsp+358h+var_348], rbx
  0000000141BCAD8A  mov     rbx, r8
  0000000141BCAD8D  and     rbx, rax
  0000000141BCAD90  not     rbx
  0000000141BCAD93  and     rbx, r9
  0000000141BCAD96  add     rbx, r12
  0000000141BCAD99  mov     r12, r13
  0000000141BCAD9C  and     r12, r9
  0000000141BCAD9F  not     r12
  0000000141BCADA2  and     r12, r15
  0000000141BCADA5  and     rcx, r12
  0000000141BCADA8  not     rcx
  0000000141BCADAB  not     r12
  0000000141BCADAE  mov     rax, [rsp+358h+var_260]
  0000000141BCADB6  and     r12, rax
  0000000141BCADB9  not     r12
  0000000141BCADBC  and     r12, rcx
  0000000141BCADBF  mov     r15, rdi
  0000000141BCADC2  and     r15, r9
  0000000141BCADC5  not     r15
  0000000141BCADC8  mov     rcx, r13
  0000000141BCADCB  and     rcx, r10
  0000000141BCADCE  not     rcx
  0000000141BCADD1  and     rcx, r15
  0000000141BCADD4  not     rcx
  0000000141BCADD7  and     rcx, rax
  0000000141BCADDA  not     rcx
  0000000141BCADDD  and     rcx, r14
  0000000141BCADE0  mov     r15, r14
  0000000141BCADE3  and     r15, rdi
  0000000141BCADE6  and     rsi, rax
  0000000141BCADE9  and     rsi, rdi
  0000000141BCADEC  mov     rax, r9
  0000000141BCADEF  and     r9, [rsp+358h+var_338]
  0000000141BCADF4  and     rdi, r9
  0000000141BCADF7  not     r9
  0000000141BCADFA  and     r9, r14
  0000000141BCADFD  and     r14, r12
  0000000141BCAE00  not     r14
  0000000141BCAE03  not     r12
  0000000141BCAE06  and     r12, r8
  0000000141BCAE09  not     r12
  0000000141BCAE0C  and     r12, r14
  0000000141BCAE0F  not     r15
  0000000141BCAE12  and     r15, [rsp+358h+var_338]
  0000000141BCAE17  not     r15
  0000000141BCAE1A  and     r15, r10
  0000000141BCAE1D  add     r15, r12
  0000000141BCAE20  sub     r15, rcx
  0000000141BCAE23  mov     rcx, [rsp+358h+var_260]
  0000000141BCAE2B  and     rcx, r13
  0000000141BCAE2E  not     rcx
  0000000141BCAE31  and     rcx, [rsp+358h+var_348]
  0000000141BCAE36  and     rax, rcx
  0000000141BCAE39  not     rax
  0000000141BCAE3C  mov     r14, rcx
  0000000141BCAE3F  not     r14
  0000000141BCAE42  and     r14, r10
  0000000141BCAE45  not     r14
  0000000141BCAE48  and     r14, rax
  0000000141BCAE4B  not     r14
  0000000141BCAE4E  and     r14, r8
  0000000141BCAE51  not     r14
  0000000141BCAE54  lea     rax, [r14+r14*2]
  0000000141BCAE58  add     rax, rbx
  0000000141BCAE5B  add     rax, r15
  0000000141BCAE5E  not     rsi
  0000000141BCAE61  add     rsi, rsi
  0000000141BCAE64  sub     rax, rsi
  0000000141BCAE67  and     r10, r8
  0000000141BCAE6A  and     r10, rcx
  0000000141BCAE6D  not     r10
  0000000141BCAE70  lea     rax, [rax+r10*2]
  0000000141BCAE74  not     rdi
  0000000141BCAE77  and     rdi, r8
  0000000141BCAE7A  not     rdi
  0000000141BCAE7D  add     rdi, rdi
  0000000141BCAE80  sub     rax, rdi
  0000000141BCAE83  not     r11
  0000000141BCAE86  and     r11, [rsp+358h+var_338]
  0000000141BCAE8B  and     r11, r13
  0000000141BCAE8E  and     r9, r13
  0000000141BCAE91  sub     rax, r9
  0000000141BCAE94  add     rax, r11
  0000000141BCAE97  inc     rax
  0000000141BCAE9A  mov     [rsp+358h+var_348], rax
  0000000141BCAE9F  mov     rax, 2F20274C80B705F9h
  0000000141BCAEA9  mov     rsi, [rsp+358h+var_2C0]
  0000000141BCAEB1  or      rax, rsi
  0000000141BCAEB4  mov     r9, 0FBFFFFF7FFFBFBFFh
  0000000141BCAEBE  mov     r13, [rsp+358h+var_328]
  0000000141BCAEC3  or      r9, r13
  0000000141BCAEC6  and     r9, rax
  0000000141BCAEC9  mov     rax, 963FB910AC257A5Ch
  0000000141BCAED3  or      rax, rsi
  0000000141BCAED6  mov     r10, 0FBEF7FFFFFFBFFFFh
  0000000141BCAEE0  or      r10, r13
  0000000141BCAEE3  and     r10, rax
  0000000141BCAEE6  imul    rax, [rsp+358h+var_268], 0FFFFFFFFFFFFFDF8h
  0000000141BCAEF2  lea     rcx, [rsp+358h]
  0000000141BCAEFA  imul    rcx, 0FFFFFFFFFFFFFDF9h
  0000000141BCAF01  mov     r14, [rax+rcx]
  0000000141BCAF05  mov     [rsp+358h+var_60], r14
  0000000141BCAF0D  mov     rax, 0BCF3DE66A6CDEC01h
  0000000141BCAF17  or      rax, rsi
  0000000141BCAF1A  mov     r11, 0FBEF7FFDFFF3FBFFh
  0000000141BCAF24  or      r11, r13
  0000000141BCAF27  and     r11, rax
  0000000141BCAF2A  mov     rax, 6590603EFE7B9707h
  0000000141BCAF34  or      rax, rsi
  0000000141BCAF37  mov     r12, rsi
  0000000141BCAF3A  mov     rcx, 410000A00000000h
  0000000141BCAF44  lea     rsi, [rcx+80400h]
  0000000141BCAF4B  mov     r8, [rsp+358h+var_300]
  0000000141BCAF50  and     rsi, r8
  0000000141BCAF53  imul    r11, [rsp+358h+var_2F8]
  0000000141BCAF59  add     r11, [rsp+358h+var_88]
  0000000141BCAF61  mov     r15, [rsp+358h+var_2E8]
  0000000141BCAF66  imul    ecx, r15d, -3Ch
  0000000141BCAF6A  mov     dword ptr [rsp+358h+var_270], ecx
  0000000141BCAF71  mov     rdi, r11
  0000000141BCAF74  shl     rdi, cl
  0000000141BCAF77  not     rsi
  0000000141BCAF7A  mov     rbx, [rsp+358h+var_238]
  0000000141BCAF82  lea     ecx, ds:0[rbx*4]
  0000000141BCAF89  lea     ecx, [rcx+rcx*2]
  0000000141BCAF8C  neg     ecx
  0000000141BCAF8E  mov     dword ptr [rsp+358h+var_288], ecx
  0000000141BCAF95  shr     r11, cl
  0000000141BCAF98  and     rsi, rax
  0000000141BCAF9B  not     rdi
  0000000141BCAF9E  not     r11
  0000000141BCAFA1  and     r11, rdi
  0000000141BCAFA4  mov     rax, 0F3DA2FC6A3B417A8h
  0000000141BCAFAE  or      rax, r12
  0000000141BCAFB1  or      rdx, 1000000h
  0000000141BCAFB8  and     rdx, r8
  0000000141BCAFBB  not     rdx
  0000000141BCAFBE  and     rdx, rax
  0000000141BCAFC1  imul    rsi, rbx
  0000000141BCAFC5  and     rsi, r11
  0000000141BCAFC8  not     r11
  0000000141BCAFCB  imul    rdx, rbx
  0000000141BCAFCF  and     rdx, r11
  0000000141BCAFD2  not     rsi
  0000000141BCAFD5  not     rdx
  0000000141BCAFD8  and     rdx, rsi
  0000000141BCAFDB  mov     rax, 0DEF903B75E3035C8h
  0000000141BCAFE5  imul    rax, r14
  0000000141BCAFE9  mov     rcx, rax
  0000000141BCAFEC  not     rcx
  0000000141BCAFEF  and     rax, rdx
  0000000141BCAFF2  not     rdx
  0000000141BCAFF5  and     rdx, rcx
  0000000141BCAFF8  not     rdx
  0000000141BCAFFB  not     rax
  0000000141BCAFFE  and     rax, rdx
  0000000141BCB001  mov     rcx, 0E336928DE8796669h
  0000000141BCB00B  or      rcx, r12
  0000000141BCB00E  mov     rdx, 10808800080400h
  0000000141BCB018  not     rdx
  0000000141BCB01B  or      rdx, r13
  0000000141BCB01E  and     rdx, rcx
  0000000141BCB021  imul    r10, r15
  0000000141BCB025  imul    rdx, r15
  0000000141BCB029  and     rdx, rax
  0000000141BCB02C  not     rax
  0000000141BCB02F  and     rax, r10
  0000000141BCB032  not     rax
  0000000141BCB035  not     rdx
  0000000141BCB038  and     rdx, rax
  0000000141BCB03B  imul    r9, r15
  0000000141BCB03F  add     rdx, r9
  0000000141BCB042  mov     rax, 0F9EC9D195DAEDF6Ah
  0000000141BCB04C  or      rax, r12
  0000000141BCB04F  mov     rcx, 0FFFF7FF7FEF3FBFFh
  0000000141BCB059  or      rcx, r13
  0000000141BCB05C  rol     rdx, 2Dh
  0000000141BCB060  and     rcx, rax
  0000000141BCB063  mov     rax, 0FD6FEE887A9A197Bh
  0000000141BCB06D  imul    rax, rdx
  0000000141BCB071  mov     rdx, 1889009CA22ED3B1h
  0000000141BCB07B  or      rdx, r12
  0000000141BCB07E  not     rbp
  0000000141BCB081  or      rbp, r13
  0000000141BCB084  and     rbp, rdx
  0000000141BCB087  imul    rcx, r15
  0000000141BCB08B  imul    rbp, rbx
  0000000141BCB08F  and     rbp, rax
  0000000141BCB092  not     rax
  0000000141BCB095  and     rax, rcx
  0000000141BCB098  not     rax
  0000000141BCB09B  not     rbp
  0000000141BCB09E  and     rbp, rax
  0000000141BCB0A1  mov     rax, 3C4CF78C98F641FDh
  0000000141BCB0AB  or      rax, r12
  0000000141BCB0AE  mov     rcx, 0FBFF7F77FFFBFFFFh
  0000000141BCB0B8  or      rcx, r13
  0000000141BCB0BB  mov     edx, ebp
  0000000141BCB0BD  rol     dx, 8
  0000000141BCB0C1  and     rcx, rax
  0000000141BCB0C4  mov     rax, rbp
  0000000141BCB0C7  shr     rax, 10h
  0000000141BCB0CB  shl     edx, 10h
  0000000141BCB0CE  movzx   r9d, al
  0000000141BCB0D2  shl     r9d, 8
  0000000141BCB0D6  or      r9d, edx
  0000000141BCB0D9  mov     edx, ebp
  0000000141BCB0DB  shr     edx, 18h
  0000000141BCB0DE  or      r9d, edx
  0000000141BCB0E1  shl     r9, 18h
  0000000141BCB0E5  and     eax, 0FF0000h
  0000000141BCB0EA  or      rax, r9
  0000000141BCB0ED  mov     rdx, rbp
  0000000141BCB0F0  shr     rdx, 28h
  0000000141BCB0F4  shl     edx, 8
  0000000141BCB0F7  movzx   edx, dx
  0000000141BCB0FA  or      rdx, rax
  0000000141BCB0FD  mov     rax, rbp
  0000000141BCB100  shr     rax, 30h
  0000000141BCB104  movzx   eax, al
  0000000141BCB107  or      rax, rdx
  0000000141BCB10A  shld    rax, rbp, 8
  0000000141BCB10F  mov     rdx, 876966912C809612h
  0000000141BCB119  or      rdx, r12
  0000000141BCB11C  mov     r9, 0FBFFFF7FFFFFFBFFh
  0000000141BCB126  or      r9, r13
  0000000141BCB129  and     r9, rdx
  0000000141BCB12C  mov     rdx, 583ECA43DE2F64E3h
  0000000141BCB136  or      rdx, r12
  0000000141BCB139  mov     rbp, 10800200080400h
  0000000141BCB143  lea     r10, [rbp+40000h]
  0000000141BCB14A  and     r10, r8
  0000000141BCB14D  not     r10
  0000000141BCB150  and     r10, rdx
  0000000141BCB153  mov     rsi, [rsp+358h+var_2F8]
  0000000141BCB158  imul    r9, rsi
  0000000141BCB15C  imul    r10, r15
  0000000141BCB160  and     r10, rax
  0000000141BCB163  not     rax
  0000000141BCB166  and     rax, r9
  0000000141BCB169  not     rax
  0000000141BCB16C  not     r10
  0000000141BCB16F  and     r10, rax
  0000000141BCB172  mov     eax, r10d
  0000000141BCB175  rol     ax, 8
  0000000141BCB179  mov     rdx, r10
  0000000141BCB17C  shr     rdx, 10h
  0000000141BCB180  shl     eax, 10h
  0000000141BCB183  movzx   r9d, dl
  0000000141BCB187  shl     r9d, 8
  0000000141BCB18B  or      r9d, eax
  0000000141BCB18E  mov     eax, r10d
  0000000141BCB191  shr     eax, 18h
  0000000141BCB194  or      r9d, eax
  0000000141BCB197  shl     r9, 18h
  0000000141BCB19B  and     edx, 0FF0000h
  0000000141BCB1A1  or      rdx, r9
  0000000141BCB1A4  mov     rax, r10
  0000000141BCB1A7  shr     rax, 28h
  0000000141BCB1AB  shl     eax, 8
  0000000141BCB1AE  movzx   eax, ax
  0000000141BCB1B1  or      rax, rdx
  0000000141BCB1B4  mov     rdx, r10
  0000000141BCB1B7  shr     rdx, 30h
  0000000141BCB1BB  movzx   edx, dl
  0000000141BCB1BE  or      rdx, rax
  0000000141BCB1C1  shld    rdx, r10, 8
  0000000141BCB1C6  mov     rax, 653939BFEC580A30h
  0000000141BCB1D0  or      rax, r12
  0000000141BCB1D3  mov     r11, 410008A00000400h
  0000000141BCB1DD  add     r11, 7FC00h
  0000000141BCB1E4  and     r11, r8
  0000000141BCB1E7  not     r11
  0000000141BCB1EA  and     r11, rax
  0000000141BCB1ED  mov     rax, 8E258ADBF4D65D0Dh
  0000000141BCB1F7  or      rax, r12
  0000000141BCB1FA  mov     r9, 0FBFF7F75FFFBFBFFh
  0000000141BCB204  or      r9, r13
  0000000141BCB207  mov     [rsp+358h+var_208], r9
  0000000141BCB20F  and     rax, r9
  0000000141BCB212  imul    rax, rsi
  0000000141BCB216  imul    r11, r15
  0000000141BCB21A  and     r11, rdx
  0000000141BCB21D  not     rdx
  0000000141BCB220  and     rdx, rax
  0000000141BCB223  not     rdx
  0000000141BCB226  not     r11
  0000000141BCB229  and     r11, rdx
  0000000141BCB22C  imul    rcx, rsi
  0000000141BCB230  add     r11, rcx
  0000000141BCB233  rol     r11, 3Dh
  0000000141BCB237  add     r11, [rsp+358h+var_80]
  0000000141BCB23F  imul    r11, [rsp+358h+var_348]
  0000000141BCB245  mov     rsi, r11
  0000000141BCB248  mov     rax, 0D85A947746091561h
  0000000141BCB252  or      rax, r12
  0000000141BCB255  mov     rcx, rbp
  0000000141BCB258  not     rcx
  0000000141BCB25B  or      rcx, r13
  0000000141BCB25E  and     rcx, rax
  0000000141BCB261  imul    rcx, r15
  0000000141BCB265  mov     r8, rcx
  0000000141BCB268  mov     [rsp+358h+var_290], rcx
  0000000141BCB270  imul    ecx, r15d, -3Eh
  0000000141BCB274  mov     rdx, [rsp+358h+var_278]
  0000000141BCB27C  mov     r9, rdx
  0000000141BCB27F  shr     r9, cl
  0000000141BCB282  not     r9
  0000000141BCB285  mov     [rsp+358h+var_220], r9
  0000000141BCB28D  lea     ecx, [r15+r15]
  0000000141BCB291  neg     cl
  0000000141BCB293  mov     r11, rdx
  0000000141BCB296  shl     r11, cl
  0000000141BCB299  not     r11
  0000000141BCB29C  and     r11, r9
  0000000141BCB29F  not     r11
  0000000141BCB2A2  add     r11, r8
  0000000141BCB2A5  lea     ecx, ds:0[r15*4]
  0000000141BCB2AD  mov     r8, r15
  0000000141BCB2B0  neg     cl
  0000000141BCB2B2  mov     rax, r11
  0000000141BCB2B5  shr     rax, cl
  0000000141BCB2B8  lea     rcx, [rsp+358h]
  0000000141BCB2C0  imul    rcx, -37h
  0000000141BCB2C4  imul    rdx, [rsp+358h+var_268], -38h
  0000000141BCB2CD  mov     rcx, [rcx+rdx]
  0000000141BCB2D1  mov     [rsp+358h+var_258], rcx
  0000000141BCB2D9  not     rax
  0000000141BCB2DC  mov     ecx, dword ptr [rsp+358h+var_270]
  0000000141BCB2E3  shl     r11, cl
  0000000141BCB2E6  not     r11
  0000000141BCB2E9  and     r11, rax
  0000000141BCB2EC  mov     [rsp+358h+var_2C8], r11
  0000000141BCB2F4  mov     rax, 0B9FF9E64F336BCAFh
  0000000141BCB2FE  or      rax, r12
  0000000141BCB301  mov     r10, 0FFEF7FFFFEFBFBFFh
  0000000141BCB30B  or      r10, r13
  0000000141BCB30E  and     r10, rax
  0000000141BCB311  mov     rax, 0A3A30660093494F4h
  0000000141BCB31B  or      rax, r12
  0000000141BCB31E  mov     rcx, r13
  0000000141BCB321  or      rcx, 0FFFFFFFFFEFBFBFFh
  0000000141BCB328  and     rcx, rax
  0000000141BCB32B  mov     rdx, rsi
  0000000141BCB32E  mov     r15, rsi
  0000000141BCB331  not     r15
  0000000141BCB334  mov     rdi, rbx
  0000000141BCB337  imul    r10, rbx
  0000000141BCB33B  mov     r9, r8
  0000000141BCB33E  imul    rcx, r8
  0000000141BCB342  mov     r8, rcx
  0000000141BCB345  not     r8
  0000000141BCB348  mov     [rsp+358h+var_308], r8
  0000000141BCB34D  mov     rax, r15
  0000000141BCB350  mov     [rsp+358h+var_358], r15
  0000000141BCB354  and     rax, r8
  0000000141BCB357  mov     r11, r10
  0000000141BCB35A  and     r11, rax
  0000000141BCB35D  mov     [rsp+358h+var_1F0], r11
  0000000141BCB365  not     rax
  0000000141BCB368  mov     r13, rsi
  0000000141BCB36B  and     r13, rcx
  0000000141BCB36E  not     r13
  0000000141BCB371  and     r13, rax
  0000000141BCB374  mov     rax, rsi
  0000000141BCB377  and     rax, r8
  0000000141BCB37A  not     rax
  0000000141BCB37D  and     r15, rcx
  0000000141BCB380  mov     rsi, rcx
  0000000141BCB383  not     r15
  0000000141BCB386  and     r15, rax
  0000000141BCB389  mov     [rsp+358h+var_340], r15
  0000000141BCB38E  mov     eax, r12d
  0000000141BCB391  or      eax, 0C288250h
  0000000141BCB396  mov     rcx, [rsp+358h+var_A8]
  0000000141BCB39E  mov     r8d, ecx
  0000000141BCB3A1  or      r8d, 0FFF7FFFFh
  0000000141BCB3A8  mov     [rsp+358h+var_224], r8d
  0000000141BCB3B0  and     eax, r8d
  0000000141BCB3B3  imul    eax, r9d
  0000000141BCB3B7  mov     rbx, r9
  0000000141BCB3BA  mov     r11, [rsp+358h+var_230]
  0000000141BCB3C2  or      rax, r11
  0000000141BCB3C5  mov     r9, [rsp+rax+358h]
  0000000141BCB3CD  mov     [rsp+358h+var_78], r9
  0000000141BCB3D5  mov     r8d, r12d
  0000000141BCB3D8  or      r8d, 0AD526610h
  0000000141BCB3DF  mov     eax, ecx
  0000000141BCB3E1  or      eax, 0FEFFFBFFh
  0000000141BCB3E6  mov     dword ptr [rsp+358h+var_F8], eax
  0000000141BCB3ED  and     r8d, eax
  0000000141BCB3F0  imul    r8d, edi
  0000000141BCB3F4  or      r8, r11
  0000000141BCB3F7  mov     rbp, r10
  0000000141BCB3FA  not     rbp
  0000000141BCB3FD  mov     eax, r12d
  0000000141BCB400  or      eax, 94740398h
  0000000141BCB405  and     eax, dword ptr [rsp+358h+var_298]
  0000000141BCB40C  imul    eax, ebx
  0000000141BCB40F  mov     rdi, r11
  0000000141BCB412  or      rax, r11
  0000000141BCB415  mov     rax, [rsp+rax+358h]
  0000000141BCB41D  mov     [rsp+358h+var_68], rax
  0000000141BCB425  mov     eax, r12d
  0000000141BCB428  or      eax, 28481C38h
  0000000141BCB42D  mov     r11d, ecx
  0000000141BCB430  or      r11d, 0FFF7FBFFh
  0000000141BCB437  mov     dword ptr [rsp+358h+var_138], r11d
  0000000141BCB43F  and     eax, r11d
  0000000141BCB442  imul    eax, ebx
  0000000141BCB445  or      rax, rdi
  0000000141BCB448  mov     rax, [rsp+rax+358h]
  0000000141BCB450  mov     [rsp+358h+var_70], rax
  0000000141BCB458  test    rbx, 0
  0000000141BCB45F  call    locret_141BCB474  ; -> locret_141BCB474
  0000000141BCB464  js      loc_141BCB46F
  0000000141BCB46A  jmp     loc_141BCB475
  0000000141BCB46F  jmp     loc_141BCAAFF
  0000000141BCB474  retn
  0000000141BCB475  nop
  0000000141BCB476  jmp     $+5
  0000000141BCB47B  mov     r12, [r9+r8]
  0000000141BCB47F  mov     r8, r12
  0000000141BCB482  and     r8, rdx
  0000000141BCB485  mov     rax, r8
  0000000141BCB488  mov     [rsp+358h+var_2B0], r8
  0000000141BCB490  not     rax
  0000000141BCB493  mov     [rsp+358h+var_330], rax
  0000000141BCB498  and     rax, rbp
  0000000141BCB49B  not     rax
  0000000141BCB49E  and     r8, r10
  0000000141BCB4A1  not     r8
  0000000141BCB4A4  and     r8, rax
  0000000141BCB4A7  mov     [rsp+358h+var_2E0], r8
  0000000141BCB4AC  mov     rax, r13
  0000000141BCB4AF  not     rax
  0000000141BCB4B2  mov     r8, r10
  0000000141BCB4B5  and     r8, rax
  0000000141BCB4B8  mov     [rsp+358h+var_1F8], r8
  0000000141BCB4C0  mov     r11, r12
  0000000141BCB4C3  not     r11
  0000000141BCB4C6  and     rax, r11
  0000000141BCB4C9  not     rax
  0000000141BCB4CC  and     r13, r12
  0000000141BCB4CF  not     r13
  0000000141BCB4D2  and     r13, rax
  0000000141BCB4D5  not     r15
  0000000141BCB4D8  mov     rax, r10
  0000000141BCB4DB  mov     rcx, rsi
  0000000141BCB4DE  and     rax, rsi
  0000000141BCB4E1  mov     r8, r12
  0000000141BCB4E4  mov     [rsp+358h+var_2F0], r12
  0000000141BCB4E9  mov     rsi, [rsp+358h+var_358]
  0000000141BCB4ED  and     r8, rsi
  0000000141BCB4F0  mov     [rsp+358h+var_2D8], r8
  0000000141BCB4F8  mov     r9, r8
  0000000141BCB4FB  not     r9
  0000000141BCB4FE  mov     [rsp+358h+var_D8], r9
  0000000141BCB506  mov     r14, r11
  0000000141BCB509  and     r14, rdx
  0000000141BCB50C  mov     [rsp+358h+var_C0], r14
  0000000141BCB514  not     r14
  0000000141BCB517  and     r14, r9
  0000000141BCB51A  mov     [rsp+358h+var_280], r14
  0000000141BCB522  mov     r8, r12
  0000000141BCB525  mov     r9, rcx
  0000000141BCB528  and     r8, rcx
  0000000141BCB52B  mov     rcx, rbp
  0000000141BCB52E  mov     [rsp+358h+var_2D0], rbp
  0000000141BCB536  mov     rdi, rbp
  0000000141BCB539  and     rdi, r8
  0000000141BCB53C  mov     [rsp+358h+var_B0], rdi
  0000000141BCB544  mov     rdi, r11
  0000000141BCB547  and     rdi, r10
  0000000141BCB54A  not     rdi
  0000000141BCB54D  mov     rbp, r12
  0000000141BCB550  and     rbp, rcx
  0000000141BCB553  not     rbp
  0000000141BCB556  and     rbp, rdi
  0000000141BCB559  not     rbp
  0000000141BCB55C  and     rbp, rsi
  0000000141BCB55F  mov     rbx, [rsp+358h+var_308]
  0000000141BCB564  mov     r12, rbx
  0000000141BCB567  and     r12, rbp
  0000000141BCB56A  mov     [rsp+358h+var_B8], r12
  0000000141BCB572  not     rbp
  0000000141BCB575  and     rbp, r9
  0000000141BCB578  mov     [rsp+358h+var_C8], rbp
  0000000141BCB580  mov     rcx, [rsp+358h+var_2E0]
  0000000141BCB585  not     rcx
  0000000141BCB588  and     rcx, r9
  0000000141BCB58B  mov     [rsp+358h+var_2E0], rcx
  0000000141BCB590  and     rdi, rdx
  0000000141BCB593  mov     r12, rdx
  0000000141BCB596  not     rdi
  0000000141BCB599  and     rdi, r9
  0000000141BCB59C  mov     [rsp+358h+var_D0], rdi
  0000000141BCB5A4  not     r13
  0000000141BCB5A7  and     r13, r10
  0000000141BCB5AA  mov     [rsp+358h+var_248], r13
  0000000141BCB5B2  mov     rcx, rbx
  0000000141BCB5B5  and     rcx, r10
  0000000141BCB5B8  mov     [rsp+358h+var_E0], rcx
  0000000141BCB5C0  mov     rcx, [rsp+358h+var_340]
  0000000141BCB5C5  mov     rdi, r11
  0000000141BCB5C8  and     rcx, r11
  0000000141BCB5CB  and     r9, r14
  0000000141BCB5CE  not     r9
  0000000141BCB5D1  and     r9, r10
  0000000141BCB5D4  mov     [rsp+358h+var_E8], r9
  0000000141BCB5DC  not     r8
  0000000141BCB5DF  and     r8, r10
  0000000141BCB5E2  mov     [rsp+358h+var_250], r8
  0000000141BCB5EA  and     r10, rcx
  0000000141BCB5ED  mov     [rsp+358h+var_100], r10
  0000000141BCB5F5  not     rcx
  0000000141BCB5F8  mov     rdx, [rsp+358h+var_2D0]
  0000000141BCB600  and     rcx, rdx
  0000000141BCB603  mov     [rsp+358h+var_340], rcx
  0000000141BCB608  and     r15, r11
  0000000141BCB60B  not     r15
  0000000141BCB60E  mov     rcx, rdx
  0000000141BCB611  and     r15, rdx
  0000000141BCB614  mov     [rsp+358h+var_F0], r15
  0000000141BCB61C  and     rcx, rbx
  0000000141BCB61F  mov     r13, r12
  0000000141BCB622  mov     r8, r12
  0000000141BCB625  and     r8, rcx
  0000000141BCB628  not     rcx
  0000000141BCB62B  mov     r15, [rsp+358h+var_358]
  0000000141BCB62F  mov     rdx, r15
  0000000141BCB632  and     rdx, rcx
  0000000141BCB635  not     rdx
  0000000141BCB638  not     r8
  0000000141BCB63B  and     r8, rdx
  0000000141BCB63E  mov     [rsp+358h+var_108], r8
  0000000141BCB646  not     rax
  0000000141BCB649  and     rax, rcx
  0000000141BCB64C  mov     rcx, r12
  0000000141BCB64F  and     rcx, rax
  0000000141BCB652  not     rax
  0000000141BCB655  and     rax, r15
  0000000141BCB658  not     rax
  0000000141BCB65B  not     rcx
  0000000141BCB65E  and     rcx, rax
  0000000141BCB661  mov     [rsp+358h+var_110], rcx
  0000000141BCB669  mov     rcx, 14ADD022B4C76647h
  0000000141BCB673  mov     rdx, [rsp+358h+var_2C0]
  0000000141BCB67B  or      rcx, rdx
  0000000141BCB67E  mov     rax, 400800200040400h
  0000000141BCB688  not     rax
  0000000141BCB68B  mov     r8, [rsp+358h+var_328]
  0000000141BCB690  or      rax, r8
  0000000141BCB693  and     rax, rcx
  0000000141BCB696  mov     rcx, 0FEF3DB18923875FAh
  0000000141BCB6A0  or      rcx, rdx
  0000000141BCB6A3  mov     rdx, 0FBEF7FF7FFF7FBFFh
  0000000141BCB6AD  or      rdx, r8
  0000000141BCB6B0  and     rdx, rcx
  0000000141BCB6B3  mov     r8, [rsp+358h+var_2F8]
  0000000141BCB6B8  imul    rdx, r8
  0000000141BCB6BC  mov     rcx, rdx
  0000000141BCB6BF  mov     rbp, rdx
  0000000141BCB6C2  not     rcx
  0000000141BCB6C5  mov     rdx, [rsp+358h+var_2B0]
  0000000141BCB6CD  and     rdx, rcx
  0000000141BCB6D0  not     rdx
  0000000141BCB6D3  mov     r9, [rsp+358h+var_330]
  0000000141BCB6D8  and     r9, rbp
  0000000141BCB6DB  not     r9
  0000000141BCB6DE  and     r9, rdx
  0000000141BCB6E1  mov     rbx, r9
  0000000141BCB6E4  imul    rax, r8
  0000000141BCB6E8  mov     r10, rax
  0000000141BCB6EB  not     r10
  0000000141BCB6EE  mov     rsi, r15
  0000000141BCB6F1  and     rsi, r10
  0000000141BCB6F4  mov     rdx, rbp
  0000000141BCB6F7  and     rdx, rsi
  0000000141BCB6FA  mov     [rsp+358h+var_118], rdx
  0000000141BCB702  not     rsi
  0000000141BCB705  mov     rdx, rcx
  0000000141BCB708  and     rdx, rsi
  0000000141BCB70B  mov     [rsp+358h+var_120], rdx
  0000000141BCB713  mov     rdx, r10
  0000000141BCB716  and     rdx, rcx
  0000000141BCB719  mov     r12, r11
  0000000141BCB71C  and     r12, r15
  0000000141BCB71F  mov     r11, r12
  0000000141BCB722  mov     [rsp+358h+var_2D0], r12
  0000000141BCB72A  not     r11
  0000000141BCB72D  mov     [rsp+358h+var_2A0], r11
  0000000141BCB735  mov     r9, [rsp+358h+var_2F0]
  0000000141BCB73A  and     rsi, r9
  0000000141BCB73D  not     rsi
  0000000141BCB740  and     rsi, rcx
  0000000141BCB743  mov     [rsp+358h+var_128], rsi
  0000000141BCB74B  and     r11, rcx
  0000000141BCB74E  mov     [rsp+358h+var_130], r11
  0000000141BCB756  mov     rsi, rdi
  0000000141BCB759  mov     [rsp+358h+var_348], rdi
  0000000141BCB75E  and     rsi, rbp
  0000000141BCB761  not     rsi
  0000000141BCB764  mov     r14, rcx
  0000000141BCB767  mov     [rsp+358h+var_140], rcx
  0000000141BCB76F  and     rcx, r9
  0000000141BCB772  mov     r11, rcx
  0000000141BCB775  not     r11
  0000000141BCB778  and     rsi, r11
  0000000141BCB77B  mov     r8, r15
  0000000141BCB77E  and     r8, rsi
  0000000141BCB781  not     r8
  0000000141BCB784  not     rsi
  0000000141BCB787  and     rsi, r13
  0000000141BCB78A  not     rsi
  0000000141BCB78D  and     rsi, r8
  0000000141BCB790  and     rcx, r15
  0000000141BCB793  not     rcx
  0000000141BCB796  and     r11, r13
  0000000141BCB799  not     r11
  0000000141BCB79C  and     r11, rcx
  0000000141BCB79F  not     rbx
  0000000141BCB7A2  and     rbx, rax
  0000000141BCB7A5  mov     [rsp+358h+var_148], rbx
  0000000141BCB7AD  and     r14, rax
  0000000141BCB7B0  mov     [rsp+358h+var_170], r14
  0000000141BCB7B8  and     rdi, r10
  0000000141BCB7BB  mov     [rsp+358h+var_178], rdi
  0000000141BCB7C3  mov     rbx, r9
  0000000141BCB7C6  and     rbx, rax
  0000000141BCB7C9  mov     r14, r12
  0000000141BCB7CC  mov     [rsp+358h+var_188], rbp
  0000000141BCB7D4  and     r14, rbp
  0000000141BCB7D7  not     r14
  0000000141BCB7DA  and     r14, r10
  0000000141BCB7DD  mov     rcx, rax
  0000000141BCB7E0  and     rcx, rsi
  0000000141BCB7E3  mov     [rsp+358h+var_158], rcx
  0000000141BCB7EB  not     rsi
  0000000141BCB7EE  and     rsi, r10
  0000000141BCB7F1  mov     [rsp+358h+var_160], rsi
  0000000141BCB7F9  and     r10, r11
  0000000141BCB7FC  mov     [rsp+358h+var_150], r10
  0000000141BCB804  not     r11
  0000000141BCB807  and     r11, rax
  0000000141BCB80A  mov     [rsp+358h+var_2B8], r11
  0000000141BCB812  and     rax, rbp
  0000000141BCB815  mov     [rsp+358h+var_1A0], rax
  0000000141BCB81D  not     rax
  0000000141BCB820  not     rdx
  0000000141BCB823  and     rdx, rax
  0000000141BCB826  mov     rax, r13
  0000000141BCB829  and     rax, rdx
  0000000141BCB82C  not     rdx
  0000000141BCB82F  and     rdx, r15
  0000000141BCB832  not     rdx
  0000000141BCB835  not     rax
  0000000141BCB838  and     rax, rdx
  0000000141BCB83B  mov     [rsp+358h+var_180], rax
  0000000141BCB843  mov     rbp, [rsp+358h+var_310]
  0000000141BCB848  mov     r10, rbp
  0000000141BCB84B  not     r10
  0000000141BCB84E  mov     rsi, 0E003F28E118FD679h
  0000000141BCB858  mov     rax, r10
  0000000141BCB85B  imul    rax, rsi
  0000000141BCB85F  inc     rsi
  0000000141BCB862  imul    rsi, rbp
  0000000141BCB866  add     rsi, rax
  0000000141BCB869  mov     rax, [rsp+358h+var_350]
  0000000141BCB86E  not     rax
  0000000141BCB871  mov     rcx, [rsp+358h+var_240]
  0000000141BCB879  not     rcx
  0000000141BCB87C  and     rcx, rax
  0000000141BCB87F  sub     rsi, rcx
  0000000141BCB882  mov     r8, [rsp+358h+var_338]
  0000000141BCB887  mov     rax, r8
  0000000141BCB88A  and     rax, r10
  0000000141BCB88D  not     rax
  0000000141BCB890  mov     rcx, [rsp+358h+var_260]
  0000000141BCB898  mov     rdx, rcx
  0000000141BCB89B  and     rdx, rbp
  0000000141BCB89E  not     rdx
  0000000141BCB8A1  and     rdx, rax
  0000000141BCB8A4  not     rdx
  0000000141BCB8A7  mov     rax, 0DDCE75A44A987EEEh
  0000000141BCB8B1  imul    rdx, rax
  0000000141BCB8B5  mov     r9, rcx
  0000000141BCB8B8  mov     r11, [rsp+358h+var_320]
  0000000141BCB8BD  and     r9, r11
  0000000141BCB8C0  sub     rdx, r9
  0000000141BCB8C3  and     rbp, r8
  0000000141BCB8C6  not     rbp
  0000000141BCB8C9  and     r10, rcx
  0000000141BCB8CC  not     r10
  0000000141BCB8CF  and     r10, rbp
  0000000141BCB8D2  not     r10
  0000000141BCB8D5  imul    r10, rax
  0000000141BCB8D9  mov     rax, r11
  0000000141BCB8DC  and     rax, r8
  0000000141BCB8DF  not     rax
  0000000141BCB8E2  add     r10, rax
  0000000141BCB8E5  add     r10, rdx
  0000000141BCB8E8  mov     [rsp+358h+var_350], rsi
  0000000141BCB8ED  mov     rcx, rsi
  0000000141BCB8F0  not     rcx
  0000000141BCB8F3  mov     [rsp+358h+var_1A8], rcx
  0000000141BCB8FB  mov     rax, r10
  0000000141BCB8FE  mov     [rsp+358h+var_310], r10
  0000000141BCB903  not     rax
  0000000141BCB906  mov     [rsp+358h+var_198], rax
  0000000141BCB90E  mov     rdx, r15
  0000000141BCB911  and     rdx, rax
  0000000141BCB914  mov     rax, rcx
  0000000141BCB917  and     rax, rdx
  0000000141BCB91A  not     rax
  0000000141BCB91D  not     rdx
  0000000141BCB920  and     rdx, rsi
  0000000141BCB923  not     rdx
  0000000141BCB926  and     rdx, rax
  0000000141BCB929  mov     rax, r15
  0000000141BCB92C  and     rax, r10
  0000000141BCB92F  mov     r8, rcx
  0000000141BCB932  and     r8, rax
  0000000141BCB935  not     rax
  0000000141BCB938  and     rax, rsi
  0000000141BCB93B  not     rax
  0000000141BCB93E  not     r8
  0000000141BCB941  and     r8, rax
  0000000141BCB944  mov     [rsp+358h+var_190], r8
  0000000141BCB94C  mov     r8, r15
  0000000141BCB94F  mov     r11, r15
  0000000141BCB952  and     r8, rcx
  0000000141BCB955  mov     r15, r13
  0000000141BCB958  mov     rax, r13
  0000000141BCB95B  and     rax, rsi
  0000000141BCB95E  mov     [rsp+358h+var_318], rax
  0000000141BCB963  not     rax
  0000000141BCB966  not     r8
  0000000141BCB969  and     r8, rax
  0000000141BCB96C  mov     [rsp+358h+var_168], r8
  0000000141BCB974  mov     rax, 4DD41B988FE0A01h
  0000000141BCB97E  mov     r9, [rsp+358h+var_2C0]
  0000000141BCB986  or      rax, r9
  0000000141BCB989  mov     r8, 0FBEFFF77FFF3FFFFh
  0000000141BCB993  mov     rcx, [rsp+358h+var_328]
  0000000141BCB998  or      r8, rcx
  0000000141BCB99B  and     r8, rax
  0000000141BCB99E  mov     rax, 0C6C8358CE028B5Ah
  0000000141BCB9A8  or      rax, r9
  0000000141BCB9AB  mov     r9, 0FBFF7FF7FFFFFFFFh
  0000000141BCB9B5  or      r9, rcx
  0000000141BCB9B8  and     r9, rax
  0000000141BCB9BB  imul    r8, [rsp+358h+var_2E8]
  0000000141BCB9C1  imul    r9, [rsp+358h+var_2F8]
  0000000141BCB9C7  mov     rax, r9
  0000000141BCB9CA  not     rax
  0000000141BCB9CD  mov     rsi, r11
  0000000141BCB9D0  and     rsi, r9
  0000000141BCB9D3  mov     rcx, r9
  0000000141BCB9D6  mov     [rsp+358h+var_1E0], r9
  0000000141BCB9DE  not     rsi
  0000000141BCB9E1  mov     r9, r13
  0000000141BCB9E4  and     r9, rax
  0000000141BCB9E7  mov     r10, [rsp+358h+var_348]
  0000000141BCB9EC  mov     r12, r10
  0000000141BCB9EF  and     r12, r8
  0000000141BCB9F2  mov     [rsp+358h+var_1B0], r12
  0000000141BCB9FA  and     r12, r9
  0000000141BCB9FD  mov     [rsp+358h+var_1B8], r12
  0000000141BCBA05  not     r9
  0000000141BCBA08  and     r9, rsi
  0000000141BCBA0B  mov     [rsp+358h+var_1D8], r8
  0000000141BCBA13  mov     rsi, r8
  0000000141BCBA16  not     rsi
  0000000141BCBA19  mov     r12, r8
  0000000141BCBA1C  and     r12, r9
  0000000141BCBA1F  not     r9
  0000000141BCBA22  and     r9, rsi
  0000000141BCBA25  not     r9
  0000000141BCBA28  not     r12
  0000000141BCBA2B  and     r12, r9
  0000000141BCBA2E  mov     [rsp+358h+var_1C0], r12
  0000000141BCBA36  mov     r9, rsi
  0000000141BCBA39  mov     r13, rsi
  0000000141BCBA3C  mov     [rsp+358h+var_1D0], rsi
  0000000141BCBA44  mov     [rsp+358h+var_1C8], rax
  0000000141BCBA4C  and     r9, rax
  0000000141BCBA4F  not     r9
  0000000141BCBA52  mov     rbp, r8
  0000000141BCBA55  and     rbp, rcx
  0000000141BCBA58  not     rbp
  0000000141BCBA5B  and     rbp, r9
  0000000141BCBA5E  mov     rcx, r11
  0000000141BCBA61  and     rcx, rax
  0000000141BCBA64  mov     rax, rcx
  0000000141BCBA67  not     rax
  0000000141BCBA6A  mov     [rsp+358h+var_2A8], rax
  0000000141BCBA72  and     r13, rax
  0000000141BCBA75  not     r13
  0000000141BCBA78  and     rcx, r8
  0000000141BCBA7B  not     rcx
  0000000141BCBA7E  and     rcx, r13
  0000000141BCBA81  mov     [rsp+358h+var_240], rcx
  0000000141BCBA89  mov     rax, [rsp+358h+var_B8]
  0000000141BCBA91  not     rax
  0000000141BCBA94  mov     rcx, [rsp+358h+var_C8]
  0000000141BCBA9C  not     rcx
  0000000141BCBA9F  and     rcx, rax
  0000000141BCBAA2  mov     r8, [rsp+358h+var_D0]
  0000000141BCBAAA  add     r8, r8
  0000000141BCBAAD  mov     rax, [rsp+358h+var_248]
  0000000141BCBAB5  not     rax
  0000000141BCBAB8  shl     rax, 3
  0000000141BCBABC  sub     r8, rax
  0000000141BCBABF  add     r8, [rsp+358h+var_2E0]
  0000000141BCBAC4  mov     r9, r8
  0000000141BCBAC7  mov     rax, [rsp+358h+var_E0]
  0000000141BCBACF  mov     r8, [rsp+358h+var_2F0]
  0000000141BCBAD4  and     rax, r8
  0000000141BCBAD7  mov     r13, r15
  0000000141BCBADA  and     r13, rax
  0000000141BCBADD  not     rax
  0000000141BCBAE0  and     rax, r11
  0000000141BCBAE3  not     rax
  0000000141BCBAE6  not     r13
  0000000141BCBAE9  and     r13, rax
  0000000141BCBAEC  lea     r13, [r9+r13*4]
  0000000141BCBAF0  mov     r9, [rsp+358h+var_340]
  0000000141BCBAF5  not     r9
  0000000141BCBAF8  mov     rax, [rsp+358h+var_100]
  0000000141BCBB00  not     rax
  0000000141BCBB03  and     rax, r9
  0000000141BCBB06  add     rax, rcx
  0000000141BCBB09  add     rax, r13
  0000000141BCBB0C  mov     r9, rax
  0000000141BCBB0F  mov     rcx, [rsp+358h+var_280]
  0000000141BCBB17  not     rcx
  0000000141BCBB1A  mov     [rsp+358h+var_2E0], rcx
  0000000141BCBB1F  mov     rax, [rsp+358h+var_308]
  0000000141BCBB24  and     rax, rcx
  0000000141BCBB27  not     rax
  0000000141BCBB2A  mov     rcx, [rsp+358h+var_E8]
  0000000141BCBB32  and     rcx, rax
  0000000141BCBB35  add     rcx, rcx
  0000000141BCBB38  lea     r12, [rcx+rcx*2]
  0000000141BCBB3C  sub     r9, r12
  0000000141BCBB3F  mov     rax, [rsp+358h+var_1F0]
  0000000141BCBB47  mov     r12, rax
  0000000141BCBB4A  not     r12
  0000000141BCBB4D  and     r12, r10
  0000000141BCBB50  not     r12
  0000000141BCBB53  mov     rcx, r8
  0000000141BCBB56  and     rax, r8
  0000000141BCBB59  not     rax
  0000000141BCBB5C  and     rax, r12
  0000000141BCBB5F  mov     r8, [rsp+358h+var_250]
  0000000141BCBB67  not     r8
  0000000141BCBB6A  and     r8, r15
  0000000141BCBB6D  not     r8
  0000000141BCBB70  lea     r12, [r8+r8*2]
  0000000141BCBB74  lea     r13, [rax+rax*2]
  0000000141BCBB78  add     r13, r12
  0000000141BCBB7B  mov     rax, [rsp+358h+var_1F8]
  0000000141BCBB83  mov     r12, rax
  0000000141BCBB86  not     r12
  0000000141BCBB89  and     r12, r10
  0000000141BCBB8C  not     r12
  0000000141BCBB8F  and     rax, rcx
  0000000141BCBB92  not     rax
  0000000141BCBB95  and     rax, r12
  0000000141BCBB98  not     rax
  0000000141BCBB9B  lea     r12, [rax+rax*2]
  0000000141BCBB9F  add     r12, r13
  0000000141BCBBA2  add     r12, r9
  0000000141BCBBA5  mov     rax, [rsp+358h+var_108]
  0000000141BCBBAD  not     rax
  0000000141BCBBB0  and     rax, r10
  0000000141BCBBB3  not     rax
  0000000141BCBBB6  add     rax, rax
  0000000141BCBBB9  sub     r12, rax
  0000000141BCBBBC  mov     rax, [rsp+358h+var_B0]
  0000000141BCBBC4  and     rax, r11
  0000000141BCBBC7  sub     r12, rax
  0000000141BCBBCA  mov     rax, [rsp+358h+var_F0]
  0000000141BCBBD2  lea     r8, [r12+rax*4]
  0000000141BCBBD6  mov     rax, [rsp+358h+var_110]
  0000000141BCBBDE  mov     r12, rax
  0000000141BCBBE1  not     r12
  0000000141BCBBE4  and     r12, r10
  0000000141BCBBE7  not     r12
  0000000141BCBBEA  mov     rdi, rcx
  0000000141BCBBED  and     rax, rcx
  0000000141BCBBF0  not     rax
  0000000141BCBBF3  and     rax, r12
  0000000141BCBBF6  not     rax
  0000000141BCBBF9  add     rax, rax
  0000000141BCBBFC  sub     r8, rax
  0000000141BCBBFF  mov     [rsp+358h+var_340], r8
  0000000141BCBC04  mov     rax, [rsp+358h+var_1A0]
  0000000141BCBC0C  and     rax, rcx
  0000000141BCBC0F  mov     r12, r15
  0000000141BCBC12  and     r12, rax
  0000000141BCBC15  not     rax
  0000000141BCBC18  and     rax, r11
  0000000141BCBC1B  not     rax
  0000000141BCBC1E  not     r12
  0000000141BCBC21  and     r12, rax
  0000000141BCBC24  mov     rax, [rsp+358h+var_118]
  0000000141BCBC2C  not     rax
  0000000141BCBC2F  mov     rcx, [rsp+358h+var_120]
  0000000141BCBC37  not     rcx
  0000000141BCBC3A  and     rax, rdi
  0000000141BCBC3D  and     rax, rcx
  0000000141BCBC40  mov     rcx, [rsp+358h+var_128]
  0000000141BCBC48  not     rcx
  0000000141BCBC4B  add     rax, rax
  0000000141BCBC4E  sub     rcx, rax
  0000000141BCBC51  mov     rax, [rsp+358h+var_170]
  0000000141BCBC59  and     rax, [rsp+358h+var_330]
  0000000141BCBC5E  add     rax, rax
  0000000141BCBC61  sub     rcx, rax
  0000000141BCBC64  mov     r8, [rsp+358h+var_178]
  0000000141BCBC6C  mov     r13, r8
  0000000141BCBC6F  not     r13
  0000000141BCBC72  not     rbx
  0000000141BCBC75  and     rbx, r13
  0000000141BCBC78  mov     rax, [rsp+358h+var_140]
  0000000141BCBC80  and     rax, rbx
  0000000141BCBC83  not     rbx
  0000000141BCBC86  mov     r9, [rsp+358h+var_188]
  0000000141BCBC8E  and     rbx, r9
  0000000141BCBC91  not     rbx
  0000000141BCBC94  not     rax
  0000000141BCBC97  and     rax, rbx
  0000000141BCBC9A  not     rax
  0000000141BCBC9D  and     rax, r11
  0000000141BCBCA0  not     rax
  0000000141BCBCA3  lea     rbx, [rax+rax*2]
  0000000141BCBCA7  sub     rcx, rbx
  0000000141BCBCAA  sub     rcx, [rsp+358h+var_148]
  0000000141BCBCB2  mov     rax, [rsp+358h+var_130]
  0000000141BCBCBA  not     rax
  0000000141BCBCBD  and     r14, rax
  0000000141BCBCC0  not     r14
  0000000141BCBCC3  add     r14, r14
  0000000141BCBCC6  sub     rcx, r14
  0000000141BCBCC9  mov     r11, [rsp+358h+var_160]
  0000000141BCBCD1  not     r11
  0000000141BCBCD4  mov     rax, [rsp+358h+var_158]
  0000000141BCBCDC  not     rax
  0000000141BCBCDF  and     rax, r11
  0000000141BCBCE2  not     rax
  0000000141BCBCE5  lea     rbx, [rax+rax*2]
  0000000141BCBCE9  add     rbx, rcx
  0000000141BCBCEC  mov     rax, [rsp+358h+var_150]
  0000000141BCBCF4  not     rax
  0000000141BCBCF7  mov     rsi, [rsp+358h+var_2B8]
  0000000141BCBCFF  not     rsi
  0000000141BCBD02  and     rsi, rax
  0000000141BCBD05  lea     rsi, [rbx+rsi*2]
  0000000141BCBD09  add     rsi, r12
  0000000141BCBD0C  mov     rax, [rsp+358h+var_180]
  0000000141BCBD14  mov     rbx, rax
  0000000141BCBD17  not     rbx
  0000000141BCBD1A  and     rbx, r10
  0000000141BCBD1D  not     rbx
  0000000141BCBD20  and     rax, rdi
  0000000141BCBD23  not     rax
  0000000141BCBD26  and     rax, rbx
  0000000141BCBD29  lea     rax, [rsi+rax*2]
  0000000141BCBD2D  mov     r14, r8
  0000000141BCBD30  and     r14, r9
  0000000141BCBD33  mov     r9, r15
  0000000141BCBD36  mov     [rsp+358h+var_1E8], r15
  0000000141BCBD3E  and     r14, r15
  0000000141BCBD41  lea     rsi, [r14+r14*2]
  0000000141BCBD45  sub     rax, rsi
  0000000141BCBD48  mov     [rsp+358h+var_308], rax
  0000000141BCBD4D  not     rdx
  0000000141BCBD50  and     rdx, r10
  0000000141BCBD53  not     rdx
  0000000141BCBD56  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141BCBD60  lea     rbx, [rax+2]
  0000000141BCBD64  imul    rbx, rdx
  0000000141BCBD68  mov     rdx, [rsp+358h+var_2D0]
  0000000141BCBD70  and     rdx, [rsp+358h+var_310]
  0000000141BCBD75  mov     rdi, [rsp+358h+var_350]
  0000000141BCBD7A  mov     rsi, rdi
  0000000141BCBD7D  and     rsi, rdx
  0000000141BCBD80  not     rdx
  0000000141BCBD83  mov     r12, [rsp+358h+var_1A8]
  0000000141BCBD8B  and     rdx, r12
  0000000141BCBD8E  not     rsi
  0000000141BCBD91  not     rdx
  0000000141BCBD94  and     rdx, rsi
  0000000141BCBD97  mov     r15, r10
  0000000141BCBD9A  and     r15, r12
  0000000141BCBD9D  mov     r11, [rsp+358h+var_198]
  0000000141BCBDA5  mov     r13, r11
  0000000141BCBDA8  and     r13, r15
  0000000141BCBDAB  mov     r14, [rsp+358h+var_358]
  0000000141BCBDAF  and     r14, r13
  0000000141BCBDB2  not     r14
  0000000141BCBDB5  not     r13
  0000000141BCBDB8  and     r13, r9
  0000000141BCBDBB  not     r13
  0000000141BCBDBE  and     r13, r14
  0000000141BCBDC1  not     rdx
  0000000141BCBDC4  mov     rcx, rax
  0000000141BCBDC7  dec     rax
  0000000141BCBDCA  mov     [rsp+358h+var_1F0], rax
  0000000141BCBDD2  imul    rdx, rax
  0000000141BCBDD6  mov     rax, 5555555555555554h
  0000000141BCBDE0  imul    r13, rax
  0000000141BCBDE4  add     r13, rdx
  0000000141BCBDE7  add     r13, rbx
  0000000141BCBDEA  mov     rax, [rsp+358h+var_190]
  0000000141BCBDF2  not     rax
  0000000141BCBDF5  mov     rsi, [rsp+358h+var_2F0]
  0000000141BCBDFA  and     rax, rsi
  0000000141BCBDFD  not     rax
  0000000141BCBE00  lea     r10, [rcx+4]
  0000000141BCBE04  imul    r10, rax
  0000000141BCBE08  and     r9, r12
  0000000141BCBE0B  and     [rsp+358h+var_318], r11
  0000000141BCBE10  mov     rdx, rdi
  0000000141BCBE13  mov     r14, rdi
  0000000141BCBE16  and     r14, r11
  0000000141BCBE19  mov     rbx, r12
  0000000141BCBE1C  and     rbx, r11
  0000000141BCBE1F  mov     rcx, [rsp+358h+var_348]
  0000000141BCBE24  and     rcx, r11
  0000000141BCBE27  mov     rax, r12
  0000000141BCBE2A  and     rax, rcx
  0000000141BCBE2D  not     rcx
  0000000141BCBE30  and     rcx, rdi
  0000000141BCBE33  mov     r8, rdi
  0000000141BCBE36  and     rdx, rsi
  0000000141BCBE39  not     rdx
  0000000141BCBE3C  and     rdx, r11
  0000000141BCBE3F  mov     [rsp+358h+var_350], rdx
  0000000141BCBE44  mov     rdx, r11
  0000000141BCBE47  not     r9
  0000000141BCBE4A  and     rdx, rsi
  0000000141BCBE4D  and     rdx, r9
  0000000141BCBE50  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141BCBE5A  imul    rdx, r9
  0000000141BCBE5E  add     rdx, r10
  0000000141BCBE61  add     rdx, r13
  0000000141BCBE64  not     rcx
  0000000141BCBE67  not     rax
  0000000141BCBE6A  and     rax, rcx
  0000000141BCBE6D  mov     rcx, [rsp+358h+var_2D8]
  0000000141BCBE75  mov     r11, [rsp+358h+var_310]
  0000000141BCBE7A  and     rcx, r11
  0000000141BCBE7D  and     rdi, rcx
  0000000141BCBE80  not     rcx
  0000000141BCBE83  and     rcx, r12
  0000000141BCBE86  mov     r9, r12
  0000000141BCBE89  mov     r10, [rsp+358h+var_168]
  0000000141BCBE91  not     r10
  0000000141BCBE94  and     r8, r11
  0000000141BCBE97  and     r9, r11
  0000000141BCBE9A  mov     rsi, [rsp+358h+var_348]
  0000000141BCBE9F  and     r11, rsi
  0000000141BCBEA2  and     r11, r10
  0000000141BCBEA5  not     rax
  0000000141BCBEA8  mov     r13, [rsp+358h+var_1E8]
  0000000141BCBEB0  and     rax, r13
  0000000141BCBEB3  not     rax
  0000000141BCBEB6  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141BCBEC0  add     r10, 0FFFFFFFFFFFFFFFDh
  0000000141BCBEC4  mov     [rsp+358h+var_B8], r10
  0000000141BCBECC  imul    rax, r10
  0000000141BCBED0  not     r11
  0000000141BCBED3  mov     r10, 5555555555555554h
  0000000141BCBEDD  add     r10, 2
  0000000141BCBEE1  imul    r11, r10
  0000000141BCBEE5  add     r11, rax
  0000000141BCBEE8  mov     rax, [rsp+358h+var_318]
  0000000141BCBEED  not     rax
  0000000141BCBEF0  mov     r12, [rsp+358h+var_2F0]
  0000000141BCBEF5  and     rax, r12
  0000000141BCBEF8  imul    rax, r10
  0000000141BCBEFC  mov     [rsp+358h+var_1F8], r10
  0000000141BCBF04  add     rax, r11
  0000000141BCBF07  add     rax, rdx
  0000000141BCBF0A  not     rcx
  0000000141BCBF0D  not     rdi
  0000000141BCBF10  and     rdi, rcx
  0000000141BCBF13  not     rdi
  0000000141BCBF16  add     rdi, rdi
  0000000141BCBF19  sub     rax, rdi
  0000000141BCBF1C  mov     rcx, rax
  0000000141BCBF1F  mov     rax, r14
  0000000141BCBF22  not     rax
  0000000141BCBF25  not     r9
  0000000141BCBF28  and     r9, rax
  0000000141BCBF2B  and     r14, r12
  0000000141BCBF2E  not     r14
  0000000141BCBF31  and     rax, rsi
  0000000141BCBF34  mov     r11, rsi
  0000000141BCBF37  not     rax
  0000000141BCBF3A  and     rax, r14
  0000000141BCBF3D  and     rax, r13
  0000000141BCBF40  imul    rax, r10
  0000000141BCBF44  add     rax, rcx
  0000000141BCBF47  not     r8
  0000000141BCBF4A  and     r8, r12
  0000000141BCBF4D  mov     rsi, r12
  0000000141BCBF50  mov     rdi, [rsp+358h+var_358]
  0000000141BCBF54  and     r8, rdi
  0000000141BCBF57  not     r8
  0000000141BCBF5A  add     r8, r8
  0000000141BCBF5D  sub     rax, r8
  0000000141BCBF60  mov     rcx, r13
  0000000141BCBF63  mov     r14, r13
  0000000141BCBF66  and     rcx, r9
  0000000141BCBF69  not     r9
  0000000141BCBF6C  and     r9, rdi
  0000000141BCBF6F  not     r9
  0000000141BCBF72  not     rcx
  0000000141BCBF75  and     rcx, r11
  0000000141BCBF78  and     rcx, r9
  0000000141BCBF7B  not     rbx
  0000000141BCBF7E  and     rbx, r11
  0000000141BCBF81  not     rbx
  0000000141BCBF84  and     rbx, rdi
  0000000141BCBF87  mov     r12, 5555555555555554h
  0000000141BCBF91  lea     rdx, [r12+1]
  0000000141BCBF96  mov     [rsp+358h+var_B0], rdx
  0000000141BCBF9E  imul    rbx, rdx
  0000000141BCBFA2  not     rcx
  0000000141BCBFA5  imul    rcx, r12
  0000000141BCBFA9  add     rcx, rbx
  0000000141BCBFAC  not     r15
  0000000141BCBFAF  mov     r8, [rsp+358h+var_350]
  0000000141BCBFB4  and     r8, r15
  0000000141BCBFB7  not     r8
  0000000141BCBFBA  and     r8, rdi
  0000000141BCBFBD  mov     rbx, rdi
  0000000141BCBFC0  lea     rdx, [r12+4]
  0000000141BCBFC5  mov     [rsp+358h+var_C8], rdx
  0000000141BCBFCD  imul    r8, rdx
  0000000141BCBFD1  add     r8, rcx
  0000000141BCBFD4  add     r8, rax
  0000000141BCBFD7  mov     [rsp+358h+var_350], r8
  0000000141BCBFDC  mov     rax, r13
  0000000141BCBFDF  mov     r13, [rsp+358h+var_1E0]
  0000000141BCBFE7  and     rax, r13
  0000000141BCBFEA  not     rax
  0000000141BCBFED  and     rax, [rsp+358h+var_2A8]
  0000000141BCBFF5  mov     r11, [rsp+358h+var_1D0]
  0000000141BCBFFD  mov     rcx, r11
  0000000141BCC000  and     rcx, rax
  0000000141BCC003  mov     rdx, rax
  0000000141BCC006  and     rax, rsi
  0000000141BCC009  mov     r8, r11
  0000000141BCC00C  and     r8, rax
  0000000141BCC00F  not     r8
  0000000141BCC012  not     rax
  0000000141BCC015  mov     r12, [rsp+358h+var_1D8]
  0000000141BCC01D  and     rax, r12
  0000000141BCC020  not     rax
  0000000141BCC023  and     rax, r8
  0000000141BCC026  not     rax
  0000000141BCC029  mov     r8, 5E50D79435E50D79h
  0000000141BCC033  lea     r9, [r8+1]
  0000000141BCC037  imul    r9, rax
  0000000141BCC03B  mov     r10, [rsp+358h+var_C0]
  0000000141BCC043  and     r10, r13
  0000000141BCC046  mov     rax, r11
  0000000141BCC049  and     rax, r10
  0000000141BCC04C  not     rax
  0000000141BCC04F  not     r10
  0000000141BCC052  and     r10, r12
  0000000141BCC055  not     r10
  0000000141BCC058  and     r10, rax
  0000000141BCC05B  sub     r9, r10
  0000000141BCC05E  mov     rax, [rsp+358h+var_330]
  0000000141BCC063  mov     r15, [rsp+358h+var_1C8]
  0000000141BCC06B  and     rax, r15
  0000000141BCC06E  mov     r10, r11
  0000000141BCC071  and     r10, rax
  0000000141BCC074  not     r10
  0000000141BCC077  not     rax
  0000000141BCC07A  and     rax, r12
  0000000141BCC07D  not     rax
  0000000141BCC080  and     rax, r10
  0000000141BCC083  not     rax
  0000000141BCC086  imul    rax, r8
  0000000141BCC08A  not     rdx
  0000000141BCC08D  and     rsi, r11
  0000000141BCC090  and     rsi, rdx
  0000000141BCC093  not     rsi
  0000000141BCC096  mov     rdx, 9435E50D79435E52h
  0000000141BCC0A0  imul    rdx, rsi
  0000000141BCC0A4  add     rdx, rax
  0000000141BCC0A7  mov     r8, [rsp+358h+var_1B0]
  0000000141BCC0AF  not     r8
  0000000141BCC0B2  and     r8, r14
  0000000141BCC0B5  mov     rax, r15
  0000000141BCC0B8  and     rax, r8
  0000000141BCC0BB  not     rax
  0000000141BCC0BE  not     r8
  0000000141BCC0C1  and     r8, r13
  0000000141BCC0C4  not     r8
  0000000141BCC0C7  and     r8, rax
  0000000141BCC0CA  mov     rax, 0A1AF286BCA1AF286h
  0000000141BCC0D4  inc     rax
  0000000141BCC0D7  imul    rax, r8
  0000000141BCC0DB  add     rax, rdx
  0000000141BCC0DE  mov     r8, rdi
  0000000141BCC0E1  and     r8, r12
  0000000141BCC0E4  not     r8
  0000000141BCC0E7  mov     r10, r14
  0000000141BCC0EA  and     r10, r11
  0000000141BCC0ED  not     r10
  0000000141BCC0F0  and     r10, r8
  0000000141BCC0F3  not     r10
  0000000141BCC0F6  and     r10, r13
  0000000141BCC0F9  not     r10
  0000000141BCC0FC  mov     rdx, [rsp+358h+var_348]
  0000000141BCC101  and     r10, rdx
  0000000141BCC104  mov     rsi, 50D79435E50D7942h
  0000000141BCC10E  lea     rdi, [rsi+3]
  0000000141BCC112  imul    rdi, r10
  0000000141BCC116  add     rdi, rax
  0000000141BCC119  add     rdi, r9
  0000000141BCC11C  mov     r10, [rsp+358h+var_1C0]
  0000000141BCC124  mov     rax, r10
  0000000141BCC127  not     rax
  0000000141BCC12A  and     rax, rdx
  0000000141BCC12D  not     rax
  0000000141BCC130  mov     r9, [rsp+358h+var_2F0]
  0000000141BCC135  and     r10, r9
  0000000141BCC138  not     r10
  0000000141BCC13B  and     r10, rax
  0000000141BCC13E  mov     rax, r10
  0000000141BCC141  mov     r10, 435E50D79435E50Dh
  0000000141BCC14B  imul    r10, rax
  0000000141BCC14F  add     r10, rdi
  0000000141BCC152  and     r8, r9
  0000000141BCC155  and     r15, r8
  0000000141BCC158  not     r15
  0000000141BCC15B  not     r8
  0000000141BCC15E  and     r8, r13
  0000000141BCC161  not     r8
  0000000141BCC164  and     r8, r15
  0000000141BCC167  mov     rax, r9
  0000000141BCC16A  mov     rdx, r9
  0000000141BCC16D  and     rax, r13
  0000000141BCC170  not     rax
  0000000141BCC173  and     rax, r12
  0000000141BCC176  mov     r9, rbx
  0000000141BCC179  and     r9, rax
  0000000141BCC17C  not     r9
  0000000141BCC17F  not     rax
  0000000141BCC182  and     rax, r14
  0000000141BCC185  not     rax
  0000000141BCC188  and     rax, r9
  0000000141BCC18B  mov     r9, 35E50D79435E50D7h
  0000000141BCC195  imul    r8, r9
  0000000141BCC199  not     rax
  0000000141BCC19C  imul    rax, r9
  0000000141BCC1A0  add     rax, r8
  0000000141BCC1A3  not     rbp
  0000000141BCC1A6  and     rbp, rdx
  0000000141BCC1A9  mov     r8, rbx
  0000000141BCC1AC  and     r8, rbp
  0000000141BCC1AF  not     r8
  0000000141BCC1B2  not     rbp
  0000000141BCC1B5  and     rbp, r14
  0000000141BCC1B8  not     rbp
  0000000141BCC1BB  and     rbp, r8
  0000000141BCC1BE  not     rbp
  0000000141BCC1C1  mov     r8, 0AF286BCA1AF286BDh
  0000000141BCC1CB  imul    r8, rbp
  0000000141BCC1CF  add     r8, rax
  0000000141BCC1D2  mov     r9, [rsp+358h+var_2A8]
  0000000141BCC1DA  and     r9, rdx
  0000000141BCC1DD  mov     rbp, rdx
  0000000141BCC1E0  not     r9
  0000000141BCC1E3  and     r9, r11
  0000000141BCC1E6  mov     rax, 6BCA1AF286BCA1AFh
  0000000141BCC1F0  imul    rax, r9
  0000000141BCC1F4  add     rax, r8
  0000000141BCC1F7  mov     r9, [rsp+358h+var_1B8]
  0000000141BCC1FF  not     r9
  0000000141BCC202  mov     r8, 0BCA1AF286BCA1AF3h
  0000000141BCC20C  imul    r8, r9
  0000000141BCC210  add     r8, rax
  0000000141BCC213  not     rcx
  0000000141BCC216  and     rcx, rdx
  0000000141BCC219  not     rcx
  0000000141BCC21C  imul    rcx, rsi
  0000000141BCC220  add     rcx, r8
  0000000141BCC223  add     rcx, r10
  0000000141BCC226  mov     rdx, r13
  0000000141BCC229  and     rdx, [rsp+358h+var_2D0]
  0000000141BCC231  and     r11, rdx
  0000000141BCC234  not     rdx
  0000000141BCC237  and     rdx, r12
  0000000141BCC23A  not     r11
  0000000141BCC23D  not     rdx
  0000000141BCC240  and     rdx, r11
  0000000141BCC243  mov     rax, 86BCA1AF286BCA1Ch
  0000000141BCC24D  imul    rax, rdx
  0000000141BCC251  mov     rdx, [rsp+358h+var_240]
  0000000141BCC259  not     rdx
  0000000141BCC25C  and     rdx, rbp
  0000000141BCC25F  not     rdx
  0000000141BCC262  mov     r8, 0A1AF286BCA1AF286h
  0000000141BCC26C  imul    rdx, r8
  0000000141BCC270  add     rdx, rax
  0000000141BCC273  add     rdx, rcx
  0000000141BCC276  mov     rcx, [rsp+358h+var_2C8]
  0000000141BCC27E  shr     rcx, 3Bh
  0000000141BCC282  mov     [rsp+358h+var_2C8], rcx
  0000000141BCC28A  test    cl, 1
  0000000141BCC28D  cmovnz  rdx, [rsp+358h+var_350]
  0000000141BCC293  mov     [rsp+358h+var_240], rdx
  0000000141BCC29B  mov     rax, [rsp+358h+var_2B8]
  0000000141BCC2A3  lea     rax, [rax+rax*2]
  0000000141BCC2A7  add     rax, [rsp+358h+var_308]
  0000000141BCC2AC  test    cl, 1
  0000000141BCC2AF  cmovnz  rax, [rsp+358h+var_340]
  0000000141BCC2B5  mov     [rsp+358h+var_C0], rax
  0000000141BCC2BD  mov     rax, 82AE8E961C6FE119h
  0000000141BCC2C7  mov     rdx, [rsp+358h+var_2C0]
  0000000141BCC2CF  or      rax, rdx
  0000000141BCC2D2  mov     r9, 0FFFF7F7DFFF3FFFFh
  0000000141BCC2DC  mov     rcx, [rsp+358h+var_328]
  0000000141BCC2E1  or      r9, rcx
  0000000141BCC2E4  and     r9, rax
  0000000141BCC2E7  mov     rax, 909C7B3B582F1ABAh
  0000000141BCC2F1  or      rax, rdx
  0000000141BCC2F4  mov     r10, 0FFEFFFF5FFF3FFFFh
  0000000141BCC2FE  or      r10, rcx
  0000000141BCC301  and     r10, rax
  0000000141BCC304  mov     rcx, [rsp+358h+var_2F8]
  0000000141BCC309  imul    r10, rcx
  0000000141BCC30D  mov     rax, r14
  0000000141BCC310  and     rax, r10
  0000000141BCC313  mov     [rsp+358h+var_350], rax
  0000000141BCC318  not     rax
  0000000141BCC31B  mov     r11, r10
  0000000141BCC31E  not     r11
  0000000141BCC321  mov     rdi, rbx
  0000000141BCC324  and     rdi, r11
  0000000141BCC327  not     rdi
  0000000141BCC32A  and     rdi, rax
  0000000141BCC32D  imul    r9, rcx
  0000000141BCC331  mov     rsi, r14
  0000000141BCC334  and     rsi, r11
  0000000141BCC337  not     rsi
  0000000141BCC33A  and     rbx, r10
  0000000141BCC33D  mov     r13, [rsp+358h+var_348]
  0000000141BCC342  mov     rcx, r13
  0000000141BCC345  and     rcx, r9
  0000000141BCC348  not     rcx
  0000000141BCC34B  and     rcx, rbx
  0000000141BCC34E  mov     [rsp+358h+var_340], rcx
  0000000141BCC353  not     rbx
  0000000141BCC356  and     rsi, r9
  0000000141BCC359  and     rsi, rbx
  0000000141BCC35C  mov     rax, 4FA53F0BDDEEB973h
  0000000141BCC366  mov     rcx, rdx
  0000000141BCC369  or      rax, rdx
  0000000141BCC36C  mov     r8, 400000A01040400h
  0000000141BCC376  add     r8, 7FC00h
  0000000141BCC37D  mov     rdx, [rsp+358h+var_300]
  0000000141BCC382  and     r8, rdx
  0000000141BCC385  not     r8
  0000000141BCC388  and     r8, rax
  0000000141BCC38B  mov     [rsp+358h+var_308], r8
  0000000141BCC390  mov     rax, 0CE2D5B8643607174h
  0000000141BCC39A  or      rax, rcx
  0000000141BCC39D  mov     rcx, 400008200000400h
  0000000141BCC3A7  lea     r8, [rcx+0FFFC00h]
  0000000141BCC3AE  and     r8, rdx
  0000000141BCC3B1  not     r8
  0000000141BCC3B4  and     r8, rax
  0000000141BCC3B7  mov     r15, [rsp+358h+var_330]
  0000000141BCC3BC  mov     rax, [rsp+358h+var_2A0]
  0000000141BCC3C4  and     rax, r15
  0000000141BCC3C7  mov     [rsp+358h+var_2A0], rax
  0000000141BCC3CF  not     rax
  0000000141BCC3D2  mov     [rsp+358h+var_2B8], rax
  0000000141BCC3DA  and     rax, r9
  0000000141BCC3DD  mov     r12, r10
  0000000141BCC3E0  and     r12, rax
  0000000141BCC3E3  not     rax
  0000000141BCC3E6  and     rax, r11
  0000000141BCC3E9  not     rax
  0000000141BCC3EC  not     r12
  0000000141BCC3EF  and     r12, rax
  0000000141BCC3F2  mov     rax, r9
  0000000141BCC3F5  and     rax, r11
  0000000141BCC3F8  mov     rdx, r14
  0000000141BCC3FB  mov     rbx, r14
  0000000141BCC3FE  and     rdx, rax
  0000000141BCC401  mov     r14, rax
  0000000141BCC404  and     rax, r15
  0000000141BCC407  not     rax
  0000000141BCC40A  not     r12
  0000000141BCC40D  shl     rax, 3
  0000000141BCC411  sub     r12, rax
  0000000141BCC414  mov     r15, r9
  0000000141BCC417  not     r15
  0000000141BCC41A  mov     rcx, r13
  0000000141BCC41D  mov     rax, r13
  0000000141BCC420  and     rax, r15
  0000000141BCC423  mov     r13, r11
  0000000141BCC426  and     r13, rax
  0000000141BCC429  not     r13
  0000000141BCC42C  not     rax
  0000000141BCC42F  and     rax, r10
  0000000141BCC432  not     rax
  0000000141BCC435  and     rax, r13
  0000000141BCC438  and     rsi, rbp
  0000000141BCC43B  not     rsi
  0000000141BCC43E  lea     rsi, [rsi+rsi*8]
  0000000141BCC442  mov     rbp, [rsp+358h+var_358]
  0000000141BCC446  and     rax, rbp
  0000000141BCC449  lea     rax, [rax+rax*2]
  0000000141BCC44D  add     rax, rsi
  0000000141BCC450  add     rax, r12
  0000000141BCC453  mov     rsi, rcx
  0000000141BCC456  and     rsi, r11
  0000000141BCC459  not     rsi
  0000000141BCC45C  and     rsi, rbx
  0000000141BCC45F  not     rsi
  0000000141BCC462  and     rsi, r9
  0000000141BCC465  not     rsi
  0000000141BCC468  lea     rax, [rax+rsi*8]
  0000000141BCC46C  mov     [rsp+358h+var_318], rax
  0000000141BCC471  mov     rax, rbp
  0000000141BCC474  mov     r12, rbp
  0000000141BCC477  and     rax, r15
  0000000141BCC47A  not     rax
  0000000141BCC47D  and     rax, rcx
  0000000141BCC480  mov     r13, r10
  0000000141BCC483  and     r13, rax
  0000000141BCC486  not     rax
  0000000141BCC489  and     rax, r11
  0000000141BCC48C  not     rax
  0000000141BCC48F  not     r13
  0000000141BCC492  and     r13, rax
  0000000141BCC495  mov     rax, r15
  0000000141BCC498  and     rax, rdi
  0000000141BCC49B  mov     [rsp+358h+var_310], rax
  0000000141BCC4A0  not     rdi
  0000000141BCC4A3  mov     rax, rcx
  0000000141BCC4A6  and     rax, rdi
  0000000141BCC4A9  not     rax
  0000000141BCC4AC  and     rax, r15
  0000000141BCC4AF  imul    rbp, rax, -0Bh
  0000000141BCC4B3  add     rbp, r13
  0000000141BCC4B6  mov     rcx, [rsp+358h+var_2F0]
  0000000141BCC4BB  mov     r13, rcx
  0000000141BCC4BE  and     r13, r15
  0000000141BCC4C1  mov     rax, r13
  0000000141BCC4C4  not     rax
  0000000141BCC4C7  and     rax, r11
  0000000141BCC4CA  and     rax, r12
  0000000141BCC4CD  mov     rsi, r12
  0000000141BCC4D0  not     rax
  0000000141BCC4D3  lea     r12, [rax+rax*4]
  0000000141BCC4D7  lea     rax, [rax+r12*2]
  0000000141BCC4DB  add     rax, rbp
  0000000141BCC4DE  add     rax, [rsp+358h+var_318]
  0000000141BCC4E3  and     r13, rdi
  0000000141BCC4E6  lea     rdi, ds:0[r13*4]
  0000000141BCC4EE  add     rdi, r13
  0000000141BCC4F1  sub     rax, rdi
  0000000141BCC4F4  and     r11, rcx
  0000000141BCC4F7  mov     r13, rcx
  0000000141BCC4FA  not     r11
  0000000141BCC4FD  and     r11, r15
  0000000141BCC500  mov     rbp, [rsp+358h+var_348]
  0000000141BCC505  mov     rcx, [rsp+358h+var_350]
  0000000141BCC50A  and     rcx, rbp
  0000000141BCC50D  and     r9, rcx
  0000000141BCC510  not     rcx
  0000000141BCC513  and     rcx, r15
  0000000141BCC516  and     r15, r10
  0000000141BCC519  and     r10, rbp
  0000000141BCC51C  not     r10
  0000000141BCC51F  and     r11, r10
  0000000141BCC522  not     r11
  0000000141BCC525  and     r11, rbx
  0000000141BCC528  lea     r10, [r11+r11*8]
  0000000141BCC52C  sub     rax, r10
  0000000141BCC52F  not     r14
  0000000141BCC532  mov     r12, rsi
  0000000141BCC535  and     r14, rsi
  0000000141BCC538  not     r14
  0000000141BCC53B  not     rdx
  0000000141BCC53E  mov     r11, r13
  0000000141BCC541  and     rdx, r13
  0000000141BCC544  and     rdx, r14
  0000000141BCC547  not     rdx
  0000000141BCC54A  lea     r10, ds:0[rdx*8]
  0000000141BCC552  sub     rdx, r10
  0000000141BCC555  add     rdx, rax
  0000000141BCC558  and     r15, rbx
  0000000141BCC55B  mov     r13, rbx
  0000000141BCC55E  mov     rax, r15
  0000000141BCC561  not     rax
  0000000141BCC564  and     r15, rbp
  0000000141BCC567  not     r15
  0000000141BCC56A  and     rax, r11
  0000000141BCC56D  mov     rdi, r11
  0000000141BCC570  not     rax
  0000000141BCC573  and     rax, r15
  0000000141BCC576  lea     rax, [rax+rax*2]
  0000000141BCC57A  sub     rdx, rax
  0000000141BCC57D  not     rcx
  0000000141BCC580  not     r9
  0000000141BCC583  and     r9, rcx
  0000000141BCC586  lea     rax, [r9+r9*2]
  0000000141BCC58A  sub     rdx, rax
  0000000141BCC58D  sub     rdx, [rsp+358h+var_340]
  0000000141BCC592  mov     rax, [rsp+358h+var_320]
  0000000141BCC597  not     rax
  0000000141BCC59A  mov     r10, [rsp+358h+var_2F8]
  0000000141BCC59F  mov     rbx, [rsp+358h+var_308]
  0000000141BCC5A4  imul    rbx, r10
  0000000141BCC5A8  add     rbx, rax
  0000000141BCC5AB  mov     r14, rax
  0000000141BCC5AE  mov     [rsp+358h+var_320], rax
  0000000141BCC5B3  and     rdi, rbx
  0000000141BCC5B6  mov     rsi, rbx
  0000000141BCC5B9  not     rsi
  0000000141BCC5BC  mov     r9, rbp
  0000000141BCC5BF  and     r9, rsi
  0000000141BCC5C2  mov     rax, r9
  0000000141BCC5C5  not     rax
  0000000141BCC5C8  not     rdi
  0000000141BCC5CB  and     rdi, rax
  0000000141BCC5CE  mov     r11, r13
  0000000141BCC5D1  and     r11, rbx
  0000000141BCC5D4  mov     rax, [rsp+358h+var_2D8]
  0000000141BCC5DC  and     rax, rbx
  0000000141BCC5DF  imul    r8, r10
  0000000141BCC5E3  add     r8, r14
  0000000141BCC5E6  mov     r10, r12
  0000000141BCC5E9  and     r10, r8
  0000000141BCC5EC  not     r10
  0000000141BCC5EF  and     r10, rbp
  0000000141BCC5F2  not     r10
  0000000141BCC5F5  and     r10, rbx
  0000000141BCC5F8  mov     r14, rbx
  0000000141BCC5FB  mov     r15, r8
  0000000141BCC5FE  not     r15
  0000000141BCC601  and     r14, r15
  0000000141BCC604  and     r14, [rsp+358h+var_2B0]
  0000000141BCC60C  mov     rcx, r13
  0000000141BCC60F  mov     r12, r13
  0000000141BCC612  and     r12, r8
  0000000141BCC615  mov     rbx, r12
  0000000141BCC618  and     r12, rdi
  0000000141BCC61B  not     rdi
  0000000141BCC61E  and     rdi, r13
  0000000141BCC621  not     rdi
  0000000141BCC624  and     rdi, r8
  0000000141BCC627  not     rdi
  0000000141BCC62A  not     r14
  0000000141BCC62D  add     r14, rdi
  0000000141BCC630  mov     rdi, r8
  0000000141BCC633  and     rdi, rax
  0000000141BCC636  not     rax
  0000000141BCC639  and     rax, r15
  0000000141BCC63C  not     rax
  0000000141BCC63F  not     rdi
  0000000141BCC642  and     rdi, rax
  0000000141BCC645  mov     rax, r8
  0000000141BCC648  and     rax, r11
  0000000141BCC64B  not     r11
  0000000141BCC64E  and     r11, r15
  0000000141BCC651  not     r11
  0000000141BCC654  not     rax
  0000000141BCC657  mov     rbp, [rsp+358h+var_2F0]
  0000000141BCC65C  and     rax, rbp
  0000000141BCC65F  and     rax, r11
  0000000141BCC662  not     rdi
  0000000141BCC665  add     rdi, rdi
  0000000141BCC668  sub     rdi, rax
  0000000141BCC66B  mov     rax, r13
  0000000141BCC66E  and     rax, rsi
  0000000141BCC671  mov     r11, rax
  0000000141BCC674  not     r11
  0000000141BCC677  and     r11, rbp
  0000000141BCC67A  mov     r13, r8
  0000000141BCC67D  and     r13, r11
  0000000141BCC680  not     r11
  0000000141BCC683  and     r11, r15
  0000000141BCC686  not     r11
  0000000141BCC689  not     r13
  0000000141BCC68C  and     r13, r11
  0000000141BCC68F  add     r13, r14
  0000000141BCC692  add     r13, r12
  0000000141BCC695  add     r13, rdi
  0000000141BCC698  and     rax, r15
  0000000141BCC69B  and     r9, rcx
  0000000141BCC69E  mov     rdi, rcx
  0000000141BCC6A1  not     r9
  0000000141BCC6A4  and     r9, r15
  0000000141BCC6A7  add     r9, r9
  0000000141BCC6AA  sub     r13, r9
  0000000141BCC6AD  mov     r9, rax
  0000000141BCC6B0  not     r9
  0000000141BCC6B3  mov     r11, rbp
  0000000141BCC6B6  and     r9, rbp
  0000000141BCC6B9  sub     r13, r9
  0000000141BCC6BC  mov     rbp, [rsp+358h+var_348]
  0000000141BCC6C1  and     rax, rbp
  0000000141BCC6C4  add     rax, rax
  0000000141BCC6C7  sub     r13, rax
  0000000141BCC6CA  add     r10, r13
  0000000141BCC6CD  not     rbx
  0000000141BCC6D0  and     rbx, rsi
  0000000141BCC6D3  and     r8, rsi
  0000000141BCC6D6  mov     rax, [rsp+358h+var_310]
  0000000141BCC6DB  not     rax
  0000000141BCC6DE  and     rax, rbp
  0000000141BCC6E1  add     rax, rdx
  0000000141BCC6E4  inc     rax
  0000000141BCC6E7  and     r8, [rsp+358h+var_2D8]
  0000000141BCC6EF  lea     rcx, [r10+r8*4]
  0000000141BCC6F3  not     rbx
  0000000141BCC6F6  and     rbx, r11
  0000000141BCC6F9  mov     r9, r11
  0000000141BCC6FC  add     rcx, rbx
  0000000141BCC6FF  add     rcx, 2
  0000000141BCC703  test    byte ptr [rsp+358h+var_2C8], 1
  0000000141BCC70B  cmovnz  rcx, rax
  0000000141BCC70F  mov     [rsp+358h+var_D0], rcx
  0000000141BCC717  mov     rax, 0B636E9DB846154D7h
  0000000141BCC721  mov     r8, [rsp+358h+var_2C0]
  0000000141BCC729  or      rax, r8
  0000000141BCC72C  mov     rdx, 410808A00000400h
  0000000141BCC736  not     rdx
  0000000141BCC739  mov     rcx, [rsp+358h+var_328]
  0000000141BCC73E  or      rdx, rcx
  0000000141BCC741  and     rdx, rax
  0000000141BCC744  mov     rax, 57F975020E2F4DEBh
  0000000141BCC74E  or      rax, r8
  0000000141BCC751  mov     r11, 0FBEFFFFDFFF3FBFFh
  0000000141BCC75B  or      r11, rcx
  0000000141BCC75E  and     r11, rax
  0000000141BCC761  imul    rdx, [rsp+358h+var_2F8]
  0000000141BCC767  mov     rax, [rsp+358h+var_320]
  0000000141BCC76C  add     rdx, rax
  0000000141BCC76F  imul    r11, [rsp+358h+var_2E8]
  0000000141BCC775  add     r11, rax
  0000000141BCC778  mov     rax, rdx
  0000000141BCC77B  not     rax
  0000000141BCC77E  mov     r14, r11
  0000000141BCC781  not     r14
  0000000141BCC784  mov     r12, rdx
  0000000141BCC787  mov     r10, rdx
  0000000141BCC78A  and     r12, r11
  0000000141BCC78D  mov     rcx, rax
  0000000141BCC790  mov     rdx, rax
  0000000141BCC793  and     rcx, r14
  0000000141BCC796  mov     [rsp+358h+var_310], rcx
  0000000141BCC79B  mov     rax, rcx
  0000000141BCC79E  not     rax
  0000000141BCC7A1  mov     r13, rdi
  0000000141BCC7A4  mov     rcx, rdi
  0000000141BCC7A7  and     rcx, rax
  0000000141BCC7AA  mov     [rsp+358h+var_308], rcx
  0000000141BCC7AF  mov     rcx, r12
  0000000141BCC7B2  not     rcx
  0000000141BCC7B5  and     rcx, rax
  0000000141BCC7B8  mov     rax, rdi
  0000000141BCC7BB  and     rax, rcx
  0000000141BCC7BE  not     rcx
  0000000141BCC7C1  and     rcx, [rsp+358h+var_358]
  0000000141BCC7C5  not     rcx
  0000000141BCC7C8  not     rax
  0000000141BCC7CB  and     rax, rcx
  0000000141BCC7CE  mov     [rsp+358h+var_2B0], rax
  0000000141BCC7D6  mov     rax, rbp
  0000000141BCC7D9  and     rax, r14
  0000000141BCC7DC  not     rax
  0000000141BCC7DF  mov     rdi, r9
  0000000141BCC7E2  and     rdi, r11
  0000000141BCC7E5  not     rdi
  0000000141BCC7E8  and     rdi, rax
  0000000141BCC7EB  mov     rbx, r9
  0000000141BCC7EE  mov     [rsp+358h+var_350], rdx
  0000000141BCC7F3  and     rbx, rdx
  0000000141BCC7F6  mov     rax, r14
  0000000141BCC7F9  and     rax, rbx
  0000000141BCC7FC  not     rax
  0000000141BCC7FF  not     rbx
  0000000141BCC802  and     rbx, r11
  0000000141BCC805  not     rbx
  0000000141BCC808  and     rbx, rax
  0000000141BCC80B  mov     rax, r9
  0000000141BCC80E  and     rax, r10
  0000000141BCC811  mov     rsi, r11
  0000000141BCC814  and     rsi, rax
  0000000141BCC817  not     rax
  0000000141BCC81A  mov     rcx, rbp
  0000000141BCC81D  and     rcx, rdx
  0000000141BCC820  not     rcx
  0000000141BCC823  and     rcx, rax
  0000000141BCC826  mov     rax, [rsp+358h+var_2E0]
  0000000141BCC82B  and     rax, r10
  0000000141BCC82E  mov     rdx, r10
  0000000141BCC831  mov     r15, r11
  0000000141BCC834  and     r15, rax
  0000000141BCC837  not     rax
  0000000141BCC83A  and     rax, r14
  0000000141BCC83D  mov     [rsp+358h+var_2E0], rax
  0000000141BCC842  and     r14, rcx
  0000000141BCC845  not     rcx
  0000000141BCC848  and     rcx, r11
  0000000141BCC84B  mov     [rsp+358h+var_250], r11
  0000000141BCC853  not     rcx
  0000000141BCC856  not     r14
  0000000141BCC859  and     r14, rcx
  0000000141BCC85C  mov     rcx, [rsp+358h+var_260]
  0000000141BCC864  mov     r8, rcx
  0000000141BCC867  and     r8, r13
  0000000141BCC86A  mov     r9, [rsp+358h+var_2D0]
  0000000141BCC872  mov     rax, [rsp+358h+var_338]
  0000000141BCC877  and     r9, rax
  0000000141BCC87A  and     [rsp+358h+var_330], rax
  0000000141BCC87F  mov     r10, rax
  0000000141BCC882  and     rax, rbp
  0000000141BCC885  and     rax, r13
  0000000141BCC888  mov     [rsp+358h+var_338], rax
  0000000141BCC88D  and     r12, rbp
  0000000141BCC890  and     r12, r13
  0000000141BCC893  mov     [rsp+358h+var_248], r12
  0000000141BCC89B  mov     rax, [rsp+358h+var_358]
  0000000141BCC89F  and     rcx, rax
  0000000141BCC8A2  mov     r12, rbp
  0000000141BCC8A5  and     r12, r11
  0000000141BCC8A8  not     r12
  0000000141BCC8AB  mov     r11, rdx
  0000000141BCC8AE  mov     [rsp+358h+var_340], rdx
  0000000141BCC8B3  and     r12, rdx
  0000000141BCC8B6  not     r12
  0000000141BCC8B9  and     r12, rax
  0000000141BCC8BC  not     rdi
  0000000141BCC8BF  and     rdi, rax
  0000000141BCC8C2  not     rbx
  0000000141BCC8C5  and     rbx, rax
  0000000141BCC8C8  and     rsi, rax
  0000000141BCC8CB  mov     [rsp+358h+var_2A8], rsi
  0000000141BCC8D3  mov     rbp, rax
  0000000141BCC8D6  mov     rdx, rax
  0000000141BCC8D9  and     rax, r14
  0000000141BCC8DC  mov     [rsp+358h+var_358], rax
  0000000141BCC8E0  not     r14
  0000000141BCC8E3  and     r14, r13
  0000000141BCC8E6  and     rdx, r11
  0000000141BCC8E9  not     rdx
  0000000141BCC8EC  and     r13, [rsp+358h+var_350]
  0000000141BCC8F1  not     r13
  0000000141BCC8F4  and     r13, rdx
  0000000141BCC8F7  mov     rdx, 93B1FF9C46EE7004h
  0000000141BCC901  mov     r11, [rsp+358h+var_2C0]
  0000000141BCC909  or      rdx, r11
  0000000141BCC90C  mov     rax, 10808800080400h
  0000000141BCC916  add     rax, 3FC00h
  0000000141BCC91C  and     rax, [rsp+358h+var_300]
  0000000141BCC921  not     rax
  0000000141BCC924  and     rax, rdx
  0000000141BCC927  mov     rdx, 44147C0E6A915BDEh
  0000000141BCC931  or      rdx, r11
  0000000141BCC934  mov     rsi, 410000A00000000h
  0000000141BCC93E  not     rsi
  0000000141BCC941  or      rsi, [rsp+358h+var_328]
  0000000141BCC946  and     rsi, rdx
  0000000141BCC949  mov     rdx, [rsp+358h+var_2E8]
  0000000141BCC94E  imul    rax, rdx
  0000000141BCC952  mov     r11, [rsp+358h+var_320]
  0000000141BCC957  add     rax, r11
  0000000141BCC95A  mov     [rsp+358h+var_318], rax
  0000000141BCC95F  imul    rsi, rdx
  0000000141BCC963  add     rsi, r11
  0000000141BCC966  mov     [rsp+358h+var_320], rsi
  0000000141BCC96B  not     r9
  0000000141BCC96E  mov     rax, 3333333333333333h
  0000000141BCC978  lea     rdx, [rax+1]
  0000000141BCC97C  imul    rdx, r9
  0000000141BCC980  and     r10, [rsp+358h+var_2D8]
  0000000141BCC988  not     r10
  0000000141BCC98B  mov     r11, [rsp+358h+var_260]
  0000000141BCC993  mov     rax, [rsp+358h+var_D8]
  0000000141BCC99B  and     rax, r11
  0000000141BCC99E  not     rax
  0000000141BCC9A1  and     rax, r10
  0000000141BCC9A4  mov     rsi, [rsp+358h+var_330]
  0000000141BCC9A9  not     rsi
  0000000141BCC9AC  mov     r10, 999999999999999Ah
  0000000141BCC9B6  lea     r9, [r10-1]
  0000000141BCC9BA  imul    r9, rsi
  0000000141BCC9BE  add     r9, rdx
  0000000141BCC9C1  not     rax
  0000000141BCC9C4  imul    rax, r10
  0000000141BCC9C8  add     r9, rax
  0000000141BCC9CB  mov     rdx, rcx
  0000000141BCC9CE  not     rdx
  0000000141BCC9D1  mov     rsi, [rsp+358h+var_348]
  0000000141BCC9D6  and     rdx, rsi
  0000000141BCC9D9  not     rdx
  0000000141BCC9DC  mov     rax, [rsp+358h+var_2F0]
  0000000141BCC9E1  and     rcx, rax
  0000000141BCC9E4  not     rcx
  0000000141BCC9E7  and     rcx, rdx
  0000000141BCC9EA  not     rcx
  0000000141BCC9ED  mov     r10, 6666666666666666h
  0000000141BCC9F7  lea     rdx, [r10+1]
  0000000141BCC9FB  imul    rdx, rcx
  0000000141BCC9FF  mov     rcx, r8
  0000000141BCCA02  not     rcx
  0000000141BCCA05  and     rcx, rsi
  0000000141BCCA08  not     rcx
  0000000141BCCA0B  and     r8, rax
  0000000141BCCA0E  not     r8
  0000000141BCCA11  and     r8, rcx
  0000000141BCCA14  mov     rax, 999999999999999Ah
  0000000141BCCA1E  imul    r8, rax
  0000000141BCCA22  add     r8, rdx
  0000000141BCCA25  add     r8, r9
  0000000141BCCA28  mov     rcx, [rsp+358h+var_2D8]
  0000000141BCCA30  and     rcx, r11
  0000000141BCCA33  not     rcx
  0000000141BCCA36  imul    rcx, r10
  0000000141BCCA3A  mov     r10, [rsp+358h+var_338]
  0000000141BCCA3F  not     r10
  0000000141BCCA42  mov     rdx, 3333333333333333h
  0000000141BCCA4C  imul    r10, rdx
  0000000141BCCA50  add     r10, rcx
  0000000141BCCA53  add     r10, r8
  0000000141BCCA56  mov     [rsp+358h+var_338], r10
  0000000141BCCA5B  mov     rcx, [rsp+358h+var_340]
  0000000141BCCA60  mov     rax, rcx
  0000000141BCCA63  and     rax, rdi
  0000000141BCCA66  not     rdi
  0000000141BCCA69  mov     r9, [rsp+358h+var_350]
  0000000141BCCA6E  and     rdi, r9
  0000000141BCCA71  not     rdi
  0000000141BCCA74  not     rax
  0000000141BCCA77  and     rax, rdi
  0000000141BCCA7A  mov     r8, [rsp+358h+var_2D0]
  0000000141BCCA82  and     r8, rcx
  0000000141BCCA85  not     r8
  0000000141BCCA88  mov     rdi, [rsp+358h+var_250]
  0000000141BCCA90  and     r8, rdi
  0000000141BCCA93  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141BCCA9D  lea     rdx, [rcx+1]
  0000000141BCCAA1  mov     [rsp+358h+var_E0], rdx
  0000000141BCCAA9  imul    r8, rdx
  0000000141BCCAAD  add     r8, [rsp+358h+var_248]
  0000000141BCCAB5  mov     rdx, [rsp+358h+var_310]
  0000000141BCCABA  and     rbp, rdx
  0000000141BCCABD  and     rdx, [rsp+358h+var_280]
  0000000141BCCAC5  not     rdx
  0000000141BCCAC8  imul    rdx, rcx
  0000000141BCCACC  add     rdx, r8
  0000000141BCCACF  not     rbx
  0000000141BCCAD2  add     rbx, rbx
  0000000141BCCAD5  sub     rdx, rbx
  0000000141BCCAD8  mov     r8, rdx
  0000000141BCCADB  not     rbp
  0000000141BCCADE  mov     r11, [rsp+358h+var_308]
  0000000141BCCAE3  not     r11
  0000000141BCCAE6  and     r11, rsi
  0000000141BCCAE9  and     r11, rbp
  0000000141BCCAEC  imul    r11, rcx
  0000000141BCCAF0  mov     rdx, rcx
  0000000141BCCAF3  add     r11, r8
  0000000141BCCAF6  mov     rcx, [rsp+358h+var_2E0]
  0000000141BCCAFB  not     rcx
  0000000141BCCAFE  not     r15
  0000000141BCCB01  and     r15, rcx
  0000000141BCCB04  mov     rcx, 5555555555555554h
  0000000141BCCB0E  mov     r8, [rsp+358h+var_2A8]
  0000000141BCCB16  imul    r8, rcx
  0000000141BCCB1A  add     r8, r11
  0000000141BCCB1D  mov     rcx, [rsp+358h+var_358]
  0000000141BCCB21  not     rcx
  0000000141BCCB24  not     r14
  0000000141BCCB27  and     r14, rcx
  0000000141BCCB2A  not     r14
  0000000141BCCB2D  mov     rcx, [rsp+358h+var_1F8]
  0000000141BCCB35  imul    r14, rcx
  0000000141BCCB39  add     r14, r8
  0000000141BCCB3C  not     r15
  0000000141BCCB3F  imul    r15, rdx
  0000000141BCCB43  add     r14, r15
  0000000141BCCB46  mov     rdx, [rsp+358h+var_340]
  0000000141BCCB4B  and     rdx, [rsp+358h+var_2A0]
  0000000141BCCB53  and     r9, [rsp+358h+var_2B8]
  0000000141BCCB5B  not     rdx
  0000000141BCCB5E  not     r9
  0000000141BCCB61  and     rdx, rdi
  0000000141BCCB64  and     rdx, r9
  0000000141BCCB67  imul    rdx, rcx
  0000000141BCCB6B  add     rdx, rax
  0000000141BCCB6E  not     r12
  0000000141BCCB71  add     rdx, r12
  0000000141BCCB74  mov     rcx, [rsp+358h+var_2B0]
  0000000141BCCB7C  not     rcx
  0000000141BCCB7F  mov     rax, [rsp+358h+var_2F0]
  0000000141BCCB84  and     rcx, rax
  0000000141BCCB87  imul    rcx, [rsp+358h+var_1F0]
  0000000141BCCB90  add     rcx, rdx
  0000000141BCCB93  add     rcx, r14
  0000000141BCCB96  mov     rdx, rcx
  0000000141BCCB99  mov     r8, [rsp+358h+var_320]
  0000000141BCCB9E  not     r8
  0000000141BCCBA1  not     r10
  0000000141BCCBA4  and     r10, r8
  0000000141BCCBA7  not     r13
  0000000141BCCBAA  and     r13, rax
  0000000141BCCBAD  not     r13
  0000000141BCCBB0  and     r13, rdi
  0000000141BCCBB3  add     r13, r13
  0000000141BCCBB6  sub     rdx, r13
  0000000141BCCBB9  not     r10
  0000000141BCCBBC  and     r10, [rsp+358h+var_318]
  0000000141BCCBC1  mov     rbx, [rsp+358h+var_2C8]
  0000000141BCCBC9  test    bl, 1
  0000000141BCCBCC  cmovnz  r10, rdx
  0000000141BCCBD0  mov     [rsp+358h+var_108], r10
  0000000141BCCBD8  mov     rax, 0BFC3814642D8B2C8h
  0000000141BCCBE2  mov     rsi, [rsp+358h+var_2C0]
  0000000141BCCBEA  or      rax, rsi
  0000000141BCCBED  mov     rdx, 400800200040400h
  0000000141BCCBF7  add     rdx, 3FC00h
  0000000141BCCBFE  and     rdx, [rsp+358h+var_300]
  0000000141BCCC03  not     rdx
  0000000141BCCC06  and     rdx, rax
  0000000141BCCC09  mov     r8, rdx
  0000000141BCCC0C  mov     rax, 1F5436D3FE6B44E9h
  0000000141BCCC16  or      rax, rsi
  0000000141BCCC19  mov     rcx, 410008200080400h
  0000000141BCCC23  not     rcx
  0000000141BCCC26  or      rcx, [rsp+358h+var_328]
  0000000141BCCC2B  and     rcx, rax
  0000000141BCCC2E  mov     rax, [rsp+358h+var_2E8]
  0000000141BCCC33  imul    r8, rax
  0000000141BCCC37  imul    rcx, rax
  0000000141BCCC3B  mov     rdx, rax
  0000000141BCCC3E  test    bl, 1
  0000000141BCCC41  cmovnz  rcx, r8
  0000000141BCCC45  mov     [rsp+358h+var_350], rcx
  0000000141BCCC4A  mov     eax, esi
  0000000141BCCC4C  or      eax, 0AA048F90h
  0000000141BCCC51  and     eax, dword ptr [rsp+358h+var_200]
  0000000141BCCC58  mov     ecx, esi
  0000000141BCCC5A  or      ecx, 6B0A17F0h
  0000000141BCCC60  mov     r9, [rsp+358h+var_A8]
  0000000141BCCC68  mov     r8d, r9d
  0000000141BCCC6B  or      r8d, 0FEF7FBFFh
  0000000141BCCC72  mov     dword ptr [rsp+358h+var_358], r8d
  0000000141BCCC76  and     ecx, r8d
  0000000141BCCC79  mov     r12, [rsp+358h+var_2F8]
  0000000141BCCC7E  imul    ecx, r12d
  0000000141BCCC82  mov     rdi, [rsp+358h+var_230]
  0000000141BCCC8A  or      rcx, rdi
  0000000141BCCC8D  imul    eax, r12d
  0000000141BCCC91  or      rax, rdi
  0000000141BCCC94  test    bl, 1
  0000000141BCCC97  cmovz   rax, rcx
  0000000141BCCC9B  mov     [rsp+358h+var_D8], rax
  0000000141BCCCA3  mov     r11d, esi
  0000000141BCCCA6  mov     rax, rsi
  0000000141BCCCA9  or      r11d, 0D2E13708h
  0000000141BCCCB0  mov     esi, r9d
  0000000141BCCCB3  mov     r10, r9
  0000000141BCCCB6  or      esi, 0FFFF0000h
  0000000141BCCCBC  and     r11d, esi
  0000000141BCCCBF  mov     ebp, esi
  0000000141BCCCC1  mov     dword ptr [rsp+358h+var_330], esi
  0000000141BCCCC5  imul    r11d, r12d
  0000000141BCCCC9  or      r11, rdi
  0000000141BCCCCC  mov     rsi, rbx
  0000000141BCCCCF  test    sil, 1
  0000000141BCCCD3  cmovnz  r11, rcx
  0000000141BCCCD7  mov     [rsp+358h+var_248], r11
  0000000141BCCCDF  mov     rbx, rax
  0000000141BCCCE2  mov     r8d, ebx
  0000000141BCCCE5  or      r8d, 0A236D2A0h
  0000000141BCCCEC  and     r8d, dword ptr [rsp+358h+var_298]
  0000000141BCCCF4  mov     ecx, ebx
  0000000141BCCCF6  or      ecx, 0C23A7600h
  0000000141BCCCFC  mov     r14d, dword ptr [rsp+358h+var_138]
  0000000141BCCD04  and     ecx, r14d
  0000000141BCCD07  mov     rax, rdx
  0000000141BCCD0A  imul    ecx, eax
  0000000141BCCD0D  or      rcx, rdi
  0000000141BCCD10  mov     r15, [rsp+358h+var_238]
  0000000141BCCD18  imul    r8d, r15d
  0000000141BCCD1C  or      r8, rdi
  0000000141BCCD1F  test    sil, 1
  0000000141BCCD23  cmovz   r8, rcx
  0000000141BCCD27  mov     [rsp+358h+var_250], r8
  0000000141BCCD2F  mov     r9d, ebx
  0000000141BCCD32  or      r9d, 8F212C88h
  0000000141BCCD39  mov     r13d, dword ptr [rsp+358h+var_F8]
  0000000141BCCD41  and     r9d, r13d
  0000000141BCCD44  imul    r9d, r15d
  0000000141BCCD48  or      r9, rdi
  0000000141BCCD4B  test    sil, 1
  0000000141BCCD4F  mov     rdx, rsi
  0000000141BCCD52  mov     r8, [rsp+358h+var_A0]
  0000000141BCCD5A  cmovz   r8, r9
  0000000141BCCD5E  mov     rsi, r9
  0000000141BCCD61  mov     [rsp+358h+var_A0], r8
  0000000141BCCD69  mov     r8d, ebx
  0000000141BCCD6C  or      r8d, 50004D78h
  0000000141BCCD73  and     r8d, ebp
  0000000141BCCD76  imul    r8d, eax
  0000000141BCCD7A  or      r8, rdi
  0000000141BCCD7D  mov     r9d, ebx
  0000000141BCCD80  or      r9d, 0C9F36EF8h
  0000000141BCCD87  and     r9d, r13d
  0000000141BCCD8A  mov     ebp, r13d
  0000000141BCCD8D  imul    r9d, r15d
  0000000141BCCD91  or      r9, rdi
  0000000141BCCD94  test    dl, 1
  0000000141BCCD97  cmovnz  r9, r8
  0000000141BCCD9B  mov     [rsp+358h+var_E8], r9
  0000000141BCCDA3  mov     r9d, ebx
  0000000141BCCDA6  or      r9d, 9BDCF098h
  0000000141BCCDAD  mov     eax, r10d
  0000000141BCCDB0  or      eax, 0FEF3FFFFh
  0000000141BCCDB5  mov     dword ptr [rsp+358h+var_2A8], eax
  0000000141BCCDBC  and     r9d, eax
  0000000141BCCDBF  imul    r9d, r15d
  0000000141BCCDC3  or      r9, rdi
  0000000141BCCDC6  mov     r13d, ebx
  0000000141BCCDC9  or      r13d, 61A6AC48h
  0000000141BCCDD0  mov     r8d, r10d
  0000000141BCCDD3  or      r8d, 0FEFBFBFFh
  0000000141BCCDDA  and     r13d, r8d
  0000000141BCCDDD  imul    r13d, r12d
  0000000141BCCDE1  or      r13, rdi
  0000000141BCCDE4  test    dl, 1
  0000000141BCCDE7  cmovnz  r13, r9
  0000000141BCCDEB  mov     [rsp+358h+var_F0], r13
  0000000141BCCDF3  mov     r9d, ebx
  0000000141BCCDF6  or      r9d, 7F33E7B0h
  0000000141BCCDFD  and     r9d, ebp
  0000000141BCCE00  imul    r9d, r15d
  0000000141BCCE04  or      r9, rdi
  0000000141BCCE07  test    dl, 1
  0000000141BCCE0A  cmovnz  r9, rcx
  0000000141BCCE0E  mov     [rsp+358h+var_F8], r9
  0000000141BCCE16  mov     ecx, ebx
  0000000141BCCE18  or      ecx, 1B14D848h
  0000000141BCCE1E  mov     r13, r10
  0000000141BCCE21  or      r10d, 0FEFBFFFFh
  0000000141BCCE28  and     ecx, r10d
  0000000141BCCE2B  imul    ecx, r15d
  0000000141BCCE2F  or      rcx, rdi
  0000000141BCCE32  test    dl, 1
  0000000141BCCE35  cmovz   rsi, rcx
  0000000141BCCE39  mov     [rsp+358h+var_100], rsi
  0000000141BCCE41  mov     eax, ebx
  0000000141BCCE43  or      eax, 0A6F88408h
  0000000141BCCE48  mov     esi, r14d
  0000000141BCCE4B  and     eax, r14d
  0000000141BCCE4E  imul    eax, r15d
  0000000141BCCE52  or      rax, rdi
  0000000141BCCE55  mov     r11d, ebx
  0000000141BCCE58  or      r11d, 8E5DC270h
  0000000141BCCE5F  mov     ebp, dword ptr [rsp+358h+var_210]
  0000000141BCCE66  and     r11d, ebp
  0000000141BCCE69  mov     r14, [rsp+358h+var_2E8]
  0000000141BCCE6E  imul    r11d, r14d
  0000000141BCCE72  or      r11, rdi
  0000000141BCCE75  test    dl, 1
  0000000141BCCE78  mov     r9, rax
  0000000141BCCE7B  cmovnz  r9, r11
  0000000141BCCE7F  mov     [rsp+358h+var_110], r9
  0000000141BCCE87  mov     r9d, ebx
  0000000141BCCE8A  or      r9d, 17352EB0h
  0000000141BCCE91  and     r9d, r8d
  0000000141BCCE94  imul    r9d, r14d
  0000000141BCCE98  or      r9, rdi
  0000000141BCCE9B  test    dl, 1
  0000000141BCCE9E  cmovz   r9, r11
  0000000141BCCEA2  mov     [rsp+358h+var_118], r9
  0000000141BCCEAA  mov     r8d, ebx
  0000000141BCCEAD  or      r8d, 55E71AB8h
  0000000141BCCEB4  and     r8d, r10d
  0000000141BCCEB7  imul    r8d, r15d
  0000000141BCCEBB  or      r8, rdi
  0000000141BCCEBE  test    dl, 1
  0000000141BCCEC1  cmovnz  r8, [rsp+358h+var_218]
  0000000141BCCECA  mov     [rsp+358h+var_120], r8
  0000000141BCCED2  mov     r8d, ebx
  0000000141BCCED5  or      r8d, 475ABAA0h
  0000000141BCCEDC  or      r13d, 0FEF7FFFFh
  0000000141BCCEE3  and     r13d, r8d
  0000000141BCCEE6  imul    r13d, r12d
  0000000141BCCEEA  or      r13, rdi
  0000000141BCCEED  test    dl, 1
  0000000141BCCEF0  cmovnz  r13, rax
  0000000141BCCEF4  mov     [rsp+358h+var_128], r13
  0000000141BCCEFC  mov     eax, ebx
  0000000141BCCEFE  or      eax, 8EB97540h
  0000000141BCCF03  and     eax, esi
  0000000141BCCF05  imul    eax, r12d
  0000000141BCCF09  or      rax, rdi
  0000000141BCCF0C  test    dl, 1
  0000000141BCCF0F  cmovnz  rax, rcx
  0000000141BCCF13  mov     [rsp+358h+var_130], rax
  0000000141BCCF1B  imul    ecx, r12d, -32h
  0000000141BCCF1F  mov     r14, r12
  0000000141BCCF22  mov     r9, [rsp+358h+var_278]
  0000000141BCCF2A  shl     r9, cl
  0000000141BCCF2D  not     r9
  0000000141BCCF30  and     r9, [rsp+358h+var_220]
  0000000141BCCF38  not     r9
  0000000141BCCF3B  add     r9, [rsp+358h+var_290]
  0000000141BCCF43  mov     r8, r9
  0000000141BCCF46  mov     ecx, dword ptr [rsp+358h+var_288]
  0000000141BCCF4D  shr     r8, cl
  0000000141BCCF50  mov     ecx, dword ptr [rsp+358h+var_270]
  0000000141BCCF57  shl     r9, cl
  0000000141BCCF5A  not     r8
  0000000141BCCF5D  not     r9
  0000000141BCCF60  and     r9, r8
  0000000141BCCF63  mov     r10, r9
  0000000141BCCF66  mov     ecx, ebx
  0000000141BCCF68  or      ecx, 8A5F7B20h
  0000000141BCCF6E  and     ecx, ebp
  0000000141BCCF70  mov     r9d, ebx
  0000000141BCCF73  or      r9d, 0E1CAC678h
  0000000141BCCF7A  and     r9d, dword ptr [rsp+358h+var_358]
  0000000141BCCF7E  mov     r11d, ebx
  0000000141BCCF81  or      r11d, 74105440h
  0000000141BCCF88  and     r11d, dword ptr [rsp+358h+var_330]
  0000000141BCCF8D  shr     r10, 3Bh
  0000000141BCCF91  imul    ecx, r15d
  0000000141BCCF95  or      rcx, rdi
  0000000141BCCF98  imul    r9d, r15d
  0000000141BCCF9C  mov     eax, ebx
  0000000141BCCF9E  or      eax, 0B36FFB38h
  0000000141BCCFA3  and     eax, dword ptr [rsp+358h+var_2A8]
  0000000141BCCFAA  imul    eax, r14d
  0000000141BCCFAE  or      rax, rdi
  0000000141BCCFB1  imul    r11d, r15d
  0000000141BCCFB5  or      r11, rdi
  0000000141BCCFB8  test    r10b, 1
  0000000141BCCFBC  cmovnz  r11, rax
  0000000141BCCFC0  mov     [rsp+358h+var_200], r11
  0000000141BCCFC8  or      r9, rdi
  0000000141BCCFCB  test    r10b, 1
  0000000141BCCFCF  cmovnz  r9, rcx
  0000000141BCCFD3  mov     eax, ebx
  0000000141BCCFD5  or      eax, 2E1A7E60h
  0000000141BCCFDA  and     eax, esi
  0000000141BCCFDC  imul    eax, r15d
  0000000141BCCFE0  or      rax, rdi
  0000000141BCCFE3  mov     ecx, ebx
  0000000141BCCFE5  or      ecx, 0F25A72D8h
  0000000141BCCFEB  and     ecx, [rsp+358h+var_224]
  0000000141BCCFF2  imul    ecx, r14d
  0000000141BCCFF6  or      rcx, rdi
  0000000141BCCFF9  test    r10b, 1
  0000000141BCCFFD  cmovnz  rcx, rax
  0000000141BCD001  mov     rax, [rsp+358h+var_268]
  0000000141BCD009  mov     r10, rax
  0000000141BCD00C  and     r10, rcx
  0000000141BCD00F  not     rcx
  0000000141BCD012  lea     r8, [rsp+358h]
  0000000141BCD01A  mov     r11, r8
  0000000141BCD01D  and     r11, rcx
  0000000141BCD020  not     r11
  0000000141BCD023  and     rcx, rax
  0000000141BCD026  mov     rdi, rax
  0000000141BCD029  add     rcx, rcx
  0000000141BCD02C  sub     r11, rcx
  0000000141BCD02F  not     r10
  0000000141BCD032  mov     rax, [rsp+358h+var_338]
  0000000141BCD037  mov     [r10+r11], rax
  0000000141BCD03B  mov     rax, 2D0C109384639D18h
  0000000141BCD045  or      rax, rbx
  0000000141BCD048  mov     rdx, 400008200000400h
  0000000141BCD052  not     rdx
  0000000141BCD055  mov     r10, [rsp+358h+var_328]
  0000000141BCD05A  or      rdx, r10
  0000000141BCD05D  and     rdx, rax
  0000000141BCD060  mov     rax, r8
  0000000141BCD063  and     rax, r9
  0000000141BCD066  not     rax
  0000000141BCD069  not     r9
  0000000141BCD06C  and     r9, rdi
  0000000141BCD06F  lea     rcx, [r9+r9*2]
  0000000141BCD073  not     r9
  0000000141BCD076  and     r9, rax
  0000000141BCD079  not     r9
  0000000141BCD07C  lea     rax, [rax+r9*2]
  0000000141BCD080  sub     rax, rcx
  0000000141BCD083  mov     r11, [rsp+358h+var_2E8]
  0000000141BCD088  imul    rdx, r11
  0000000141BCD08C  mov     [rax], rdx
  0000000141BCD08F  mov     rax, 239B7968FCF80AD3h
  0000000141BCD099  or      rax, rbx
  0000000141BCD09C  mov     rcx, 0FFEFFFF7FFF7FFFFh
  0000000141BCD0A6  or      rcx, r10
  0000000141BCD0A9  and     rcx, rax
  0000000141BCD0AC  mov     r12, rcx
  0000000141BCD0AF  mov     r13, 0A66786AA5E74C47Ah
  0000000141BCD0B9  or      r13, rbx
  0000000141BCD0BC  and     r13, [rsp+358h+var_208]
  0000000141BCD0C4  mov     rax, 0F9884E9E5F8D4400h
  0000000141BCD0CE  or      rax, rbx
  0000000141BCD0D1  mov     rcx, 8A00040400h
  0000000141BCD0DB  add     rcx, 1080000h
  0000000141BCD0E2  mov     r9, [rsp+358h+var_300]
  0000000141BCD0E7  and     rcx, r9
  0000000141BCD0EA  not     rcx
  0000000141BCD0ED  and     rcx, rax
  0000000141BCD0F0  mov     rax, 6A5469179A2687BDh
  0000000141BCD0FA  or      rax, rbx
  0000000141BCD0FD  mov     rdx, 10000200040400h
  0000000141BCD107  lea     r8, [rdx+0FBFC00h]
  0000000141BCD10E  not     rdx
  0000000141BCD111  or      rdx, r10
  0000000141BCD114  and     rdx, rax
  0000000141BCD117  and     r8, r9
  0000000141BCD11A  mov     r10, 410008200080400h
  0000000141BCD124  or      r10, 1000000h
  0000000141BCD12B  and     r10, r9
  0000000141BCD12E  mov     rax, 24F3568689892427h
  0000000141BCD138  mov     rsi, rbx
  0000000141BCD13B  or      rax, rbx
  0000000141BCD13E  not     r10
  0000000141BCD141  and     r10, rax
  0000000141BCD144  mov     rbx, r10
  0000000141BCD147  mov     rbp, r14
  0000000141BCD14A  imul    r12, r14
  0000000141BCD14E  imul    r13, r11
  0000000141BCD152  mov     r15, r13
  0000000141BCD155  not     r15
  0000000141BCD158  mov     rdi, 0A134656771F393BDh
  0000000141BCD162  or      rdi, rsi
  0000000141BCD165  mov     r14, rsi
  0000000141BCD168  not     r8
  0000000141BCD16B  mov     [rsp+358h+var_160], r8
  0000000141BCD173  and     rdi, r8
  0000000141BCD176  imul    rdi, rbp
  0000000141BCD17A  mov     r11, r12
  0000000141BCD17D  mov     rsi, r12
  0000000141BCD180  not     rsi
  0000000141BCD183  mov     r8, r12
  0000000141BCD186  mov     [rsp+358h+var_340], r12
  0000000141BCD18B  and     r8, r13
  0000000141BCD18E  mov     [rsp+358h+var_210], r8
  0000000141BCD196  mov     r12, r8
  0000000141BCD199  not     r12
  0000000141BCD19C  mov     r9, rsi
  0000000141BCD19F  and     r9, r15
  0000000141BCD1A2  not     r9
  0000000141BCD1A5  mov     r8, rdi
  0000000141BCD1A8  and     r8, r12
  0000000141BCD1AB  and     r8, r9
  0000000141BCD1AE  mov     [rsp+358h+var_188], r8
  0000000141BCD1B6  imul    rbx, [rsp+358h+var_238]
  0000000141BCD1BF  mov     [rsp+358h+var_358], rbx
  0000000141BCD1C3  mov     r8, rbx
  0000000141BCD1C6  not     r8
  0000000141BCD1C9  mov     [rsp+358h+var_320], r8
  0000000141BCD1CE  mov     rax, rdi
  0000000141BCD1D1  not     rax
  0000000141BCD1D4  mov     r9, rsi
  0000000141BCD1D7  mov     [rsp+358h+var_318], rsi
  0000000141BCD1DC  and     r9, r8
  0000000141BCD1DF  mov     r10, r9
  0000000141BCD1E2  not     r9
  0000000141BCD1E5  mov     r8, r11
  0000000141BCD1E8  and     r8, rbx
  0000000141BCD1EB  mov     [rsp+358h+var_2A0], r8
  0000000141BCD1F3  not     r8
  0000000141BCD1F6  and     r8, r13
  0000000141BCD1F9  and     r8, r9
  0000000141BCD1FC  mov     [rsp+358h+var_208], r8
  0000000141BCD204  and     r9, rax
  0000000141BCD207  not     r9
  0000000141BCD20A  mov     r8, rdi
  0000000141BCD20D  and     r8, r10
  0000000141BCD210  mov     rbx, r10
  0000000141BCD213  not     r8
  0000000141BCD216  and     r8, r13
  0000000141BCD219  and     r8, r9
  0000000141BCD21C  mov     [rsp+358h+var_178], r8
  0000000141BCD224  mov     r8, rsi
  0000000141BCD227  and     r8, rdi
  0000000141BCD22A  and     r11, rax
  0000000141BCD22D  mov     rsi, rax
  0000000141BCD230  mov     [rsp+358h+var_168], r11
  0000000141BCD238  not     r11
  0000000141BCD23B  not     r8
  0000000141BCD23E  and     r8, r11
  0000000141BCD241  mov     [rsp+358h+var_2D8], r8
  0000000141BCD249  mov     r9, 4A4635AA3644EC00h
  0000000141BCD253  or      r9, r14
  0000000141BCD256  mov     r8, 8A00040400h
  0000000141BCD260  not     r8
  0000000141BCD263  or      r8, [rsp+358h+var_328]
  0000000141BCD268  and     r8, r9
  0000000141BCD26B  imul    rdx, rbp
  0000000141BCD26F  and     rdx, [rsp+358h+var_338]
  0000000141BCD274  mov     r9, [rsp+358h+var_258]
  0000000141BCD27C  mov     r14, r9
  0000000141BCD27F  not     r14
  0000000141BCD282  mov     rax, r14
  0000000141BCD285  mov     [rsp+358h+var_158], r14
  0000000141BCD28D  imul    r8, [rsp+358h+var_2E8]
  0000000141BCD293  mov     r11, r8
  0000000141BCD296  mov     r14, r8
  0000000141BCD299  mov     [rsp+358h+var_2D0], r8
  0000000141BCD2A1  not     r11
  0000000141BCD2A4  mov     r10, r11
  0000000141BCD2A7  mov     [rsp+358h+var_2E0], r11
  0000000141BCD2AC  mov     r11, [rsp+358h+var_350]
  0000000141BCD2B1  mov     rbp, r11
  0000000141BCD2B4  not     rbp
  0000000141BCD2B7  mov     [rsp+358h+var_298], rbp
  0000000141BCD2BF  mov     r8, [rsp+358h+var_98]
  0000000141BCD2C7  and     r8, r11
  0000000141BCD2CA  not     r8
  0000000141BCD2CD  and     r8, r9
  0000000141BCD2D0  mov     [rsp+358h+var_148], r8
  0000000141BCD2D8  mov     r11, rax
  0000000141BCD2DB  and     r11, r14
  0000000141BCD2DE  not     r11
  0000000141BCD2E1  mov     r8, [rsp+358h+var_90]
  0000000141BCD2E9  and     r8, rbp
  0000000141BCD2EC  and     r11, r8
  0000000141BCD2EF  mov     [rsp+358h+var_140], r11
  0000000141BCD2F7  not     r8
  0000000141BCD2FA  and     r8, r10
  0000000141BCD2FD  not     r8
  0000000141BCD300  and     r8, r9
  0000000141BCD303  mov     [rsp+358h+var_138], r8
  0000000141BCD30B  mov     [rsp+358h+var_330], r9
  0000000141BCD310  mov     [rsp+358h+var_2C8], r9
  0000000141BCD318  mov     [rsp+358h+var_300], r9
  0000000141BCD31D  mov     [rsp+358h+var_338], r9
  0000000141BCD322  mov     [rsp+358h+var_150], r9
  0000000141BCD32A  and     r9, rdx
  0000000141BCD32D  not     rdx
  0000000141BCD330  and     rdx, rax
  0000000141BCD333  not     rdx
  0000000141BCD336  not     r9
  0000000141BCD339  and     r9, rdx
  0000000141BCD33C  imul    rcx, [rsp+358h+var_238]
  0000000141BCD345  add     r9, rcx
  0000000141BCD348  mov     rax, rdi
  0000000141BCD34B  and     rax, r9
  0000000141BCD34E  and     rbx, rax
  0000000141BCD351  mov     [rsp+358h+var_280], rbx
  0000000141BCD359  mov     rcx, r15
  0000000141BCD35C  and     rcx, rax
  0000000141BCD35F  not     rax
  0000000141BCD362  mov     rbp, r13
  0000000141BCD365  and     rbp, rax
  0000000141BCD368  mov     r8, r9
  0000000141BCD36B  mov     r11, r9
  0000000141BCD36E  not     r8
  0000000141BCD371  mov     rbx, rsi
  0000000141BCD374  mov     rdx, rsi
  0000000141BCD377  and     rdx, r8
  0000000141BCD37A  mov     rsi, r8
  0000000141BCD37D  not     rdx
  0000000141BCD380  and     rax, r15
  0000000141BCD383  and     rax, rdx
  0000000141BCD386  mov     rdx, [rsp+358h+var_318]
  0000000141BCD38B  mov     r8, [rsp+358h+var_358]
  0000000141BCD38F  and     rdx, r8
  0000000141BCD392  mov     [rsp+358h+var_270], rdx
  0000000141BCD39A  not     rdx
  0000000141BCD39D  mov     r9, [rsp+358h+var_340]
  0000000141BCD3A2  mov     r10, [rsp+358h+var_320]
  0000000141BCD3A7  and     r9, r10
  0000000141BCD3AA  and     rax, r9
  0000000141BCD3AD  mov     [rsp+358h+var_198], rax
  0000000141BCD3B5  not     r9
  0000000141BCD3B8  and     r9, rdx
  0000000141BCD3BB  not     r9
  0000000141BCD3BE  mov     r14, r13
  0000000141BCD3C1  and     r14, r9
  0000000141BCD3C4  and     r9, r15
  0000000141BCD3C7  mov     rdx, rbx
  0000000141BCD3CA  and     rdx, r9
  0000000141BCD3CD  not     r9
  0000000141BCD3D0  and     r9, rdi
  0000000141BCD3D3  not     rdx
  0000000141BCD3D6  not     r9
  0000000141BCD3D9  and     r9, rdx
  0000000141BCD3DC  mov     [rsp+358h+var_190], r9
  0000000141BCD3E4  mov     r9, r8
  0000000141BCD3E7  mov     r8, [rsp+358h+var_210]
  0000000141BCD3EF  and     r9, r8
  0000000141BCD3F2  mov     rdx, rbx
  0000000141BCD3F5  mov     rax, rbx
  0000000141BCD3F8  and     rdx, r9
  0000000141BCD3FB  not     r9
  0000000141BCD3FE  and     r9, rdi
  0000000141BCD401  not     rdx
  0000000141BCD404  not     r9
  0000000141BCD407  and     r9, rdx
  0000000141BCD40A  mov     [rsp+358h+var_170], r9
  0000000141BCD412  mov     rbx, [rsp+358h+var_200]
  0000000141BCD41A  mov     rdx, rbx
  0000000141BCD41D  not     rdx
  0000000141BCD420  lea     r9, [rsp+358h]
  0000000141BCD428  and     rdx, r9
  0000000141BCD42B  not     rdx
  0000000141BCD42E  mov     r9, [rsp+358h+var_268]
  0000000141BCD436  and     r9, rbx
  0000000141BCD439  not     r9
  0000000141BCD43C  and     r9, rdx
  0000000141BCD43F  mov     rdx, r9
  0000000141BCD442  not     rdx
  0000000141BCD445  lea     rdx, [rdx+rdx*2]
  0000000141BCD449  lea     rdx, [rdx+r9*2]
  0000000141BCD44D  mov     [rsp+358h+var_180], rdx
  0000000141BCD455  not     rcx
  0000000141BCD458  not     rbp
  0000000141BCD45B  and     rbp, rcx
  0000000141BCD45E  mov     [rsp+358h+var_2B0], rbp
  0000000141BCD466  mov     [rsp+358h+var_310], rsi
  0000000141BCD46B  and     r12, rsi
  0000000141BCD46E  not     r12
  0000000141BCD471  mov     rcx, r11
  0000000141BCD474  and     rcx, r8
  0000000141BCD477  mov     r9, r8
  0000000141BCD47A  not     rcx
  0000000141BCD47D  and     rcx, r10
  0000000141BCD480  and     rcx, r12
  0000000141BCD483  mov     [rsp+358h+var_218], rcx
  0000000141BCD48B  mov     rcx, r15
  0000000141BCD48E  and     rcx, rsi
  0000000141BCD491  mov     r10, rax
  0000000141BCD494  mov     [rsp+358h+var_290], rax
  0000000141BCD49C  and     rax, rcx
  0000000141BCD49F  not     rax
  0000000141BCD4A2  not     rcx
  0000000141BCD4A5  mov     [rsp+358h+var_1A0], rcx
  0000000141BCD4AD  mov     rbx, rdi
  0000000141BCD4B0  and     rbx, rcx
  0000000141BCD4B3  not     rbx
  0000000141BCD4B6  and     rbx, rax
  0000000141BCD4B9  mov     rcx, r15
  0000000141BCD4BC  mov     rax, [rsp+358h+var_358]
  0000000141BCD4C0  and     rcx, rax
  0000000141BCD4C3  mov     rdx, rcx
  0000000141BCD4C6  not     rdx
  0000000141BCD4C9  and     rcx, rsi
  0000000141BCD4CC  not     rcx
  0000000141BCD4CF  and     rdx, r11
  0000000141BCD4D2  not     rdx
  0000000141BCD4D5  mov     rbp, [rsp+358h+var_318]
  0000000141BCD4DA  and     rdx, rbp
  0000000141BCD4DD  and     rdx, rcx
  0000000141BCD4E0  mov     r8, rax
  0000000141BCD4E3  and     r8, rdi
  0000000141BCD4E6  mov     rcx, r15
  0000000141BCD4E9  mov     [rsp+358h+var_258], r11
  0000000141BCD4F1  and     rcx, r11
  0000000141BCD4F4  not     rcx
  0000000141BCD4F7  and     r8, rcx
  0000000141BCD4FA  mov     [rsp+358h+var_308], r8
  0000000141BCD4FF  mov     r8, [rsp+358h+var_2D8]
  0000000141BCD507  mov     rcx, r8
  0000000141BCD50A  not     rcx
  0000000141BCD50D  and     rcx, rsi
  0000000141BCD510  not     rcx
  0000000141BCD513  and     r8, r11
  0000000141BCD516  not     r8
  0000000141BCD519  and     r8, rcx
  0000000141BCD51C  mov     [rsp+358h+var_2D8], r8
  0000000141BCD524  mov     rcx, r14
  0000000141BCD527  not     rcx
  0000000141BCD52A  and     rcx, rsi
  0000000141BCD52D  not     rcx
  0000000141BCD530  and     r14, r11
  0000000141BCD533  not     r14
  0000000141BCD536  and     r14, rcx
  0000000141BCD539  mov     [rsp+358h+var_2B8], r14
  0000000141BCD541  and     r9, rdi
  0000000141BCD544  not     r9
  0000000141BCD547  mov     r8, r11
  0000000141BCD54A  and     r8, rax
  0000000141BCD54D  mov     rcx, rbp
  0000000141BCD550  and     rcx, r10
  0000000141BCD553  mov     r10, rcx
  0000000141BCD556  and     r10, r8
  0000000141BCD559  mov     rbp, rsi
  0000000141BCD55C  mov     rax, [rsp+358h+var_320]
  0000000141BCD561  and     rbp, rax
  0000000141BCD564  and     r9, r8
  0000000141BCD567  mov     [rsp+358h+var_1A8], r9
  0000000141BCD56F  mov     r9, rbp
  0000000141BCD572  not     r9
  0000000141BCD575  not     r8
  0000000141BCD578  and     r8, r9
  0000000141BCD57B  not     r8
  0000000141BCD57E  and     r8, rcx
  0000000141BCD581  mov     rcx, r15
  0000000141BCD584  and     rcx, rdi
  0000000141BCD587  mov     r14, [rsp+358h+var_340]
  0000000141BCD58C  mov     r9, r14
  0000000141BCD58F  and     r9, rcx
  0000000141BCD592  mov     [rsp+358h+var_288], r9
  0000000141BCD59A  mov     r12, r13
  0000000141BCD59D  mov     r11, r13
  0000000141BCD5A0  and     r11, rbp
  0000000141BCD5A3  and     rbp, rcx
  0000000141BCD5A6  mov     rsi, r13
  0000000141BCD5A9  mov     rcx, [rsp+358h+var_280]
  0000000141BCD5B1  and     rsi, rcx
  0000000141BCD5B4  not     rcx
  0000000141BCD5B7  and     rcx, r15
  0000000141BCD5BA  mov     [rsp+358h+var_280], rcx
  0000000141BCD5C2  mov     rcx, r13
  0000000141BCD5C5  and     rcx, r10
  0000000141BCD5C8  mov     [rsp+358h+var_1D8], rcx
  0000000141BCD5D0  not     r10
  0000000141BCD5D3  and     r10, r15
  0000000141BCD5D6  mov     [rsp+358h+var_1D0], r10
  0000000141BCD5DE  mov     r9, r13
  0000000141BCD5E1  mov     [rsp+358h+var_220], r13
  0000000141BCD5E9  mov     rcx, [rsp+358h+var_2D8]
  0000000141BCD5F1  and     r9, rcx
  0000000141BCD5F4  mov     [rsp+358h+var_1B0], r9
  0000000141BCD5FC  not     rcx
  0000000141BCD5FF  and     rcx, r15
  0000000141BCD602  mov     [rsp+358h+var_2D8], rcx
  0000000141BCD60A  mov     r9, [rsp+358h+var_258]
  0000000141BCD612  mov     r13, r9
  0000000141BCD615  and     r13, rax
  0000000141BCD618  mov     rcx, r13
  0000000141BCD61B  and     r13, r15
  0000000141BCD61E  mov     r10, r15
  0000000141BCD621  mov     r15, r14
  0000000141BCD624  and     r15, r9
  0000000141BCD627  and     r10, r15
  0000000141BCD62A  not     r10
  0000000141BCD62D  not     r15
  0000000141BCD630  and     r12, r15
  0000000141BCD633  not     r12
  0000000141BCD636  and     r12, r10
  0000000141BCD639  mov     r10, [rsp+358h+var_358]
  0000000141BCD63D  and     r10, r12
  0000000141BCD640  not     r12
  0000000141BCD643  and     r12, rax
  0000000141BCD646  not     r12
  0000000141BCD649  not     r10
  0000000141BCD64C  and     r10, r12
  0000000141BCD64F  mov     [rsp+358h+var_278], r10
  0000000141BCD657  mov     r14, [rsp+358h+var_318]
  0000000141BCD65C  mov     r12, r14
  0000000141BCD65F  and     r12, r9
  0000000141BCD662  mov     r10, [rsp+358h+var_290]
  0000000141BCD66A  and     r10, r12
  0000000141BCD66D  not     r12
  0000000141BCD670  and     r12, rdi
  0000000141BCD673  not     r10
  0000000141BCD676  not     r12
  0000000141BCD679  and     r12, r10
  0000000141BCD67C  not     r13
  0000000141BCD67F  mov     rax, [rsp+358h+var_340]
  0000000141BCD684  and     r13, rax
  0000000141BCD687  not     rcx
  0000000141BCD68A  and     [rsp+358h+var_288], rcx
  0000000141BCD692  and     rcx, [rsp+358h+var_220]
  0000000141BCD69A  not     rcx
  0000000141BCD69D  and     r13, rcx
  0000000141BCD6A0  not     r11
  0000000141BCD6A3  and     r11, rdi
  0000000141BCD6A6  mov     r10, r14
  0000000141BCD6A9  mov     rcx, r14
  0000000141BCD6AC  and     rcx, r11
  0000000141BCD6AF  mov     [rsp+358h+var_1E0], rcx
  0000000141BCD6B7  not     r11
  0000000141BCD6BA  and     r11, rax
  0000000141BCD6BD  mov     rcx, rax
  0000000141BCD6C0  mov     r9, rax
  0000000141BCD6C3  mov     rax, [rsp+358h+var_2B0]
  0000000141BCD6CB  and     rcx, rax
  0000000141BCD6CE  not     rax
  0000000141BCD6D1  and     rax, r14
  0000000141BCD6D4  mov     [rsp+358h+var_2B0], rax
  0000000141BCD6DC  not     rbx
  0000000141BCD6DF  and     rbx, r14
  0000000141BCD6E2  mov     rax, [rsp+358h+var_308]
  0000000141BCD6E7  not     rax
  0000000141BCD6EA  and     rax, r14
  0000000141BCD6ED  mov     [rsp+358h+var_308], rax
  0000000141BCD6F2  and     r9, rbp
  0000000141BCD6F5  mov     [rsp+358h+var_1C0], r9
  0000000141BCD6FD  not     rbp
  0000000141BCD700  and     rbp, r14
  0000000141BCD703  mov     [rsp+358h+var_1B8], rbp
  0000000141BCD70B  mov     rbp, r14
  0000000141BCD70E  mov     r14, [rsp+358h+var_310]
  0000000141BCD713  and     r10, r14
  0000000141BCD716  not     r10
  0000000141BCD719  and     r15, [rsp+358h+var_358]
  0000000141BCD71D  and     r15, r10
  0000000141BCD720  and     [rsp+358h+var_208], rdi
  0000000141BCD728  mov     r10, [rsp+358h+var_290]
  0000000141BCD730  mov     rax, r10
  0000000141BCD733  and     rax, rdx
  0000000141BCD736  mov     [rsp+358h+var_1E8], rax
  0000000141BCD73E  not     rdx
  0000000141BCD741  and     rdx, rdi
  0000000141BCD744  mov     rax, [rsp+358h+var_2B8]
  0000000141BCD74C  not     rax
  0000000141BCD74F  and     rax, rdi
  0000000141BCD752  mov     [rsp+358h+var_2B8], rax
  0000000141BCD75A  mov     rax, [rsp+358h+var_278]
  0000000141BCD762  not     rax
  0000000141BCD765  and     rax, rdi
  0000000141BCD768  mov     [rsp+358h+var_278], rax
  0000000141BCD770  not     r15
  0000000141BCD773  mov     rax, [rsp+358h+var_220]
  0000000141BCD77B  and     r15, rax
  0000000141BCD77E  not     r15
  0000000141BCD781  and     r15, rdi
  0000000141BCD784  mov     [rsp+358h+var_340], r15
  0000000141BCD789  mov     r9, rdi
  0000000141BCD78C  mov     r15, rax
  0000000141BCD78F  and     rax, r14
  0000000141BCD792  mov     [rsp+358h+var_318], rax
  0000000141BCD797  and     r9, rax
  0000000141BCD79A  not     r8
  0000000141BCD79D  and     r8, r15
  0000000141BCD7A0  not     r12
  0000000141BCD7A3  and     r12, r15
  0000000141BCD7A6  mov     r14, r9
  0000000141BCD7A9  not     r9
  0000000141BCD7AC  mov     rax, [rsp+358h+var_2A0]
  0000000141BCD7B4  and     r9, rax
  0000000141BCD7B7  mov     [rsp+358h+var_1C8], r9
  0000000141BCD7BF  and     rax, r10
  0000000141BCD7C2  and     rax, r15
  0000000141BCD7C5  mov     r9, r15
  0000000141BCD7C8  mov     [rsp+358h+var_2A0], rax
  0000000141BCD7D0  and     r9, r10
  0000000141BCD7D3  mov     rax, [rsp+358h+var_270]
  0000000141BCD7DB  and     r9, rax
  0000000141BCD7DE  and     [rsp+358h+var_218], r10
  0000000141BCD7E6  and     r14, rax
  0000000141BCD7E9  and     rdi, r13
  0000000141BCD7EC  not     r13
  0000000141BCD7EF  and     r13, r10
  0000000141BCD7F2  and     rax, r10
  0000000141BCD7F5  mov     [rsp+358h+var_270], rax
  0000000141BCD7FD  mov     rax, r10
  0000000141BCD800  mov     r10, [rsp+358h+var_320]
  0000000141BCD805  and     rax, r10
  0000000141BCD808  mov     [rsp+358h+var_290], rax
  0000000141BCD810  and     rbp, rax
  0000000141BCD813  mov     rax, [rsp+358h+var_288]
  0000000141BCD81B  not     rax
  0000000141BCD81E  imul    rax, -26h
  0000000141BCD822  mov     [rsp+358h+var_288], rax
  0000000141BCD82A  and     r15, [rsp+358h+var_258]
  0000000141BCD832  and     rbp, r15
  0000000141BCD835  mov     rax, 4834834834834828h
  0000000141BCD83F  imul    rbp, rax
  0000000141BCD843  add     rbp, [rsp+358h+var_288]
  0000000141BCD84B  mov     rax, [rsp+358h+var_280]
  0000000141BCD853  not     rax
  0000000141BCD856  not     rsi
  0000000141BCD859  and     rsi, rax
  0000000141BCD85C  mov     rax, 0B7CB7CB7CB7CB7DAh
  0000000141BCD866  imul    rsi, rax
  0000000141BCD86A  add     rsi, rbp
  0000000141BCD86D  mov     rbp, [rsp+358h+var_2B0]
  0000000141BCD875  not     rbp
  0000000141BCD878  not     rcx
  0000000141BCD87B  and     rcx, r10
  0000000141BCD87E  and     rcx, rbp
  0000000141BCD881  mov     rbp, 0BE5BE5BE5BE5BE5Ch
  0000000141BCD88B  imul    rbp, rcx
  0000000141BCD88F  mov     rcx, [rsp+358h+var_218]
  0000000141BCD897  not     rcx
  0000000141BCD89A  add     rax, 3
  0000000141BCD89E  imul    rax, rcx
  0000000141BCD8A2  add     rax, rsi
  0000000141BCD8A5  add     rax, rbp
  0000000141BCD8A8  not     rbx
  0000000141BCD8AB  mov     rcx, [rsp+358h+var_358]
  0000000141BCD8AF  and     rbx, rcx
  0000000141BCD8B2  mov     rsi, 0D20D20D20D20D22h
  0000000141BCD8BC  imul    rsi, rbx
  0000000141BCD8C0  add     rsi, rax
  0000000141BCD8C3  mov     rax, [rsp+358h+var_1E8]
  0000000141BCD8CB  not     rax
  0000000141BCD8CE  not     rdx
  0000000141BCD8D1  and     rdx, rax
  0000000141BCD8D4  not     r14
  0000000141BCD8D7  mov     rax, 1A41A41A41A41A53h
  0000000141BCD8E1  add     rax, 1Dh
  0000000141BCD8E5  imul    rax, r14
  0000000141BCD8E9  not     rdx
  0000000141BCD8EC  imul    rdx, -19h
  0000000141BCD8F0  add     rax, rdx
  0000000141BCD8F3  mov     rdx, [rsp+358h+var_1D0]
  0000000141BCD8FB  not     rdx
  0000000141BCD8FE  mov     r10, [rsp+358h+var_1D8]
  0000000141BCD906  not     r10
  0000000141BCD909  and     r10, rdx
  0000000141BCD90C  not     r10
  0000000141BCD90F  mov     rdx, 0C4EC4EC4EC4EC4D7h
  0000000141BCD919  lea     rbx, [rdx+31h]
  0000000141BCD91D  imul    rbx, r10
  0000000141BCD921  add     rbx, rax
  0000000141BCD924  add     rbx, rsi
  0000000141BCD927  mov     rax, [rsp+358h+var_208]
  0000000141BCD92F  mov     rbp, [rsp+358h+var_310]
  0000000141BCD934  and     rax, rbp
  0000000141BCD937  imul    rax, rdx
  0000000141BCD93B  mov     rsi, rax
  0000000141BCD93E  mov     rax, 4EC4EC4EC4EC4EA0h
  0000000141BCD948  lea     rdx, [rax+27h]
  0000000141BCD94C  imul    rdx, [rsp+358h+var_198]
  0000000141BCD955  add     rdx, rsi
  0000000141BCD958  mov     r14, [rsp+358h+var_188]
  0000000141BCD960  mov     rsi, r14
  0000000141BCD963  not     rsi
  0000000141BCD966  and     r14, rbp
  0000000141BCD969  not     r14
  0000000141BCD96C  mov     r10, [rsp+358h+var_258]
  0000000141BCD974  and     rsi, r10
  0000000141BCD977  not     rsi
  0000000141BCD97A  and     rsi, r14
  0000000141BCD97D  mov     r14, [rsp+358h+var_320]
  0000000141BCD982  and     r14, rsi
  0000000141BCD985  not     r14
  0000000141BCD988  not     rsi
  0000000141BCD98B  and     rsi, rcx
  0000000141BCD98E  not     rsi
  0000000141BCD991  and     rsi, r14
  0000000141BCD994  imul    rsi, rax
  0000000141BCD998  add     rsi, rdx
  0000000141BCD99B  mov     rdx, 0D20D20D20D20D1FAh
  0000000141BCD9A5  imul    rdx, [rsp+358h+var_308]
  0000000141BCD9AB  add     rdx, rsi
  0000000141BCD9AE  mov     rcx, [rsp+358h+var_1E0]
  0000000141BCD9B6  not     rcx
  0000000141BCD9B9  not     r11
  0000000141BCD9BC  and     r11, rcx
  0000000141BCD9BF  mov     rsi, 0A41A41A41A41A41Eh
  0000000141BCD9C9  imul    rsi, r11
  0000000141BCD9CD  add     rsi, rdx
  0000000141BCD9D0  mov     r11, [rsp+358h+var_178]
  0000000141BCD9D8  mov     rdx, r11
  0000000141BCD9DB  not     rdx
  0000000141BCD9DE  and     r11, rbp
  0000000141BCD9E1  not     r11
  0000000141BCD9E4  and     rdx, r10
  0000000141BCD9E7  not     rdx
  0000000141BCD9EA  and     rdx, r11
  0000000141BCD9ED  mov     r14, 3483483483483476h
  0000000141BCD9F7  imul    r14, rdx
  0000000141BCD9FB  add     r14, rsi
  0000000141BCD9FE  add     r14, rbx
  0000000141BCDA01  mov     rcx, [rsp+358h+var_1A8]
  0000000141BCDA09  not     rcx
  0000000141BCDA0C  mov     rdx, 3B13B13B13B13AFCh
  0000000141BCDA16  lea     r11, [rdx+43h]
  0000000141BCDA1A  imul    r11, rcx
  0000000141BCDA1E  mov     rcx, [rsp+358h+var_2D8]
  0000000141BCDA26  not     rcx
  0000000141BCDA29  mov     r10, [rsp+358h+var_1B0]
  0000000141BCDA31  not     r10
  0000000141BCDA34  and     r10, rcx
  0000000141BCDA37  not     r10
  0000000141BCDA3A  and     r10, [rsp+358h+var_358]
  0000000141BCDA3E  mov     rsi, 0DF2DF2DF2DF2DF45h
  0000000141BCDA48  imul    rsi, r10
  0000000141BCDA4C  add     rsi, r11
  0000000141BCDA4F  mov     rcx, [rsp+358h+var_2B8]
  0000000141BCDA57  not     rcx
  0000000141BCDA5A  mov     rbx, 906906906906904Dh
  0000000141BCDA64  lea     rbp, [rbx+1Ah]
  0000000141BCDA68  imul    rbp, rcx
  0000000141BCDA6C  add     rbp, rsi
  0000000141BCDA6F  not     r8
  0000000141BCDA72  mov     r11, 6276276276276267h
  0000000141BCDA7C  imul    r8, r11
  0000000141BCDA80  add     r8, rbp
  0000000141BCDA83  add     r8, r14
  0000000141BCDA86  not     r15
  0000000141BCDA89  mov     rdx, [rsp+358h+var_320]
  0000000141BCDA8E  and     r15, rdx
  0000000141BCDA91  and     r15, [rsp+358h+var_1A0]
  0000000141BCDA99  not     r15
  0000000141BCDA9C  and     r15, [rsp+358h+var_168]
  0000000141BCDAA4  mov     rsi, 834834834834831Fh
  0000000141BCDAAE  imul    rsi, r15
  0000000141BCDAB2  mov     r14, [rsp+358h+var_190]
  0000000141BCDABA  mov     rbp, [rsp+358h+var_310]
  0000000141BCDABF  and     r14, rbp
  0000000141BCDAC2  mov     r10, 0F96F96F96F96F975h
  0000000141BCDACC  imul    r10, r14
  0000000141BCDAD0  add     r10, rsi
  0000000141BCDAD3  mov     rsi, [rsp+358h+var_210]
  0000000141BCDADB  and     rsi, rbp
  0000000141BCDADE  not     rsi
  0000000141BCDAE1  and     rsi, [rsp+358h+var_290]
  0000000141BCDAE9  mov     rcx, 4834834834834828h
  0000000141BCDAF3  or      rcx, 14h
  0000000141BCDAF7  imul    rcx, rsi
  0000000141BCDAFB  add     rcx, r10
  0000000141BCDAFE  mov     rsi, rcx
  0000000141BCDB01  mov     rcx, [rsp+358h+var_1B8]
  0000000141BCDB09  not     rcx
  0000000141BCDB0C  mov     r10, [rsp+358h+var_1C0]
  0000000141BCDB14  not     r10
  0000000141BCDB17  and     r10, rcx
  0000000141BCDB1A  not     r10
  0000000141BCDB1D  mov     rcx, 1A41A41A41A41A53h
  0000000141BCDB27  imul    r10, rcx
  0000000141BCDB2B  add     r10, rsi
  0000000141BCDB2E  mov     rcx, [rsp+358h+var_278]
  0000000141BCDB36  imul    rcx, rbx
  0000000141BCDB3A  add     rcx, r10
  0000000141BCDB3D  and     rdx, r12
  0000000141BCDB40  not     r12
  0000000141BCDB43  and     r12, [rsp+358h+var_358]
  0000000141BCDB47  not     rdx
  0000000141BCDB4A  not     r12
  0000000141BCDB4D  and     r12, rdx
  0000000141BCDB50  or      rax, 0Dh
  0000000141BCDB54  imul    rax, r12
  0000000141BCDB58  add     rax, rcx
  0000000141BCDB5B  not     r13
  0000000141BCDB5E  not     rdi
  0000000141BCDB61  and     rdi, r13
  0000000141BCDB64  not     rdi
  0000000141BCDB67  mov     rcx, 3B13B13B13B13AFCh
  0000000141BCDB71  imul    rdi, rcx
  0000000141BCDB75  add     rdi, rax
  0000000141BCDB78  add     rdi, r8
  0000000141BCDB7B  mov     rax, r9
  0000000141BCDB7E  not     rax
  0000000141BCDB81  and     rax, rbp
  0000000141BCDB84  not     rax
  0000000141BCDB87  mov     r8, [rsp+358h+var_258]
  0000000141BCDB8F  and     r9, r8
  0000000141BCDB92  not     r9
  0000000141BCDB95  and     r9, rax
  0000000141BCDB98  mov     rax, 0EC4EC4EC4EC4EC63h
  0000000141BCDBA2  imul    rax, r9
  0000000141BCDBA6  mov     rdx, [rsp+358h+var_1C8]
  0000000141BCDBAE  not     rdx
  0000000141BCDBB1  mov     rcx, 9D89D89D89D89D94h
  0000000141BCDBBB  imul    rcx, rdx
  0000000141BCDBBF  add     rcx, rax
  0000000141BCDBC2  mov     rdx, [rsp+358h+var_2A0]
  0000000141BCDBCA  and     rdx, rbp
  0000000141BCDBCD  not     rdx
  0000000141BCDBD0  mov     rax, 96F96F96F96F96CEh
  0000000141BCDBDA  imul    rax, rdx
  0000000141BCDBDE  add     rax, rcx
  0000000141BCDBE1  mov     rcx, 20D20D20D20D20C0h
  0000000141BCDBEB  imul    rcx, [rsp+358h+var_340]
  0000000141BCDBF1  add     rcx, rax
  0000000141BCDBF4  mov     rax, [rsp+358h+var_270]
  0000000141BCDBFC  and     rax, [rsp+358h+var_318]
  0000000141BCDC01  not     rax
  0000000141BCDC04  add     r11, 2Ah ; '*'
  0000000141BCDC08  imul    r11, rax
  0000000141BCDC0C  add     r11, rcx
  0000000141BCDC0F  mov     rcx, r8
  0000000141BCDC12  mov     rax, [rsp+358h+var_170]
  0000000141BCDC1A  and     rcx, rax
  0000000141BCDC1D  not     rax
  0000000141BCDC20  mov     rdx, rbp
  0000000141BCDC23  and     rdx, rax
  0000000141BCDC26  not     rdx
  0000000141BCDC29  not     rcx
  0000000141BCDC2C  and     rcx, rdx
  0000000141BCDC2F  mov     rbp, 5555555555555554h
  0000000141BCDC39  imul    rcx, rbp
  0000000141BCDC3D  add     rcx, r11
  0000000141BCDC40  add     rcx, rdi
  0000000141BCDC43  mov     rdx, rcx
  0000000141BCDC46  mov     rax, [rsp+358h+var_200]
  0000000141BCDC4E  lea     rcx, [rsp+358h]
  0000000141BCDC56  and     rax, rcx
  0000000141BCDC59  not     rax
  0000000141BCDC5C  add     rax, rax
  0000000141BCDC5F  mov     rcx, [rsp+358h+var_180]
  0000000141BCDC67  sub     rcx, rax
  0000000141BCDC6A  mov     [rcx], rdx
  0000000141BCDC6D  mov     rax, [rsp+358h+var_88]
  0000000141BCDC75  mov     rcx, [rsp+358h+var_130]
  0000000141BCDC7D  mov     [rsp+rcx+358h], rax
  0000000141BCDC85  mov     rdx, 0FFFF7FF5FEFFFFFFh
  0000000141BCDC8F  or      rdx, [rsp+358h+var_328]
  0000000141BCDC94  mov     rax, 40C88E3AB761D91Ch
  0000000141BCDC9E  mov     rcx, [rsp+358h+var_2C0]
  0000000141BCDCA6  or      rax, rcx
  0000000141BCDCA9  and     rdx, rax
  0000000141BCDCAC  mov     rax, 3A34060611D2AA01h
  0000000141BCDCB6  or      rax, rcx
  0000000141BCDCB9  and     rax, [rsp+358h+var_160]
  0000000141BCDCC1  imul    rdx, [rsp+358h+var_2E8]
  0000000141BCDCC7  mov     r9, rdx
  0000000141BCDCCA  not     r9
  0000000141BCDCCD  imul    rax, [rsp+358h+var_2F8]
  0000000141BCDCD3  mov     r10, rax
  0000000141BCDCD6  not     r10
  0000000141BCDCD9  mov     r8, rdx
  0000000141BCDCDC  and     r8, r10
  0000000141BCDCDF  mov     r15, [rsp+358h+var_2F0]
  0000000141BCDCE4  mov     r11, r15
  0000000141BCDCE7  mov     rcx, [rsp+358h+var_108]
  0000000141BCDCEF  and     r11, rcx
  0000000141BCDCF2  mov     r12, [rsp+358h+var_348]
  0000000141BCDCF7  mov     rdi, r12
  0000000141BCDCFA  and     rdi, r8
  0000000141BCDCFD  mov     rsi, r11
  0000000141BCDD00  and     r11, r8
  0000000141BCDD03  mov     [rsp+358h+var_328], r11
  0000000141BCDD08  mov     r11, r8
  0000000141BCDD0B  not     r11
  0000000141BCDD0E  mov     r8, r9
  0000000141BCDD11  and     r8, rax
  0000000141BCDD14  not     r8
  0000000141BCDD17  and     r8, r11
  0000000141BCDD1A  mov     r14, rcx
  0000000141BCDD1D  and     r14, rax
  0000000141BCDD20  not     r14
  0000000141BCDD23  mov     r11, rcx
  0000000141BCDD26  not     r11
  0000000141BCDD29  mov     rbx, r11
  0000000141BCDD2C  and     rbx, r10
  0000000141BCDD2F  not     rbx
  0000000141BCDD32  and     rbx, r14
  0000000141BCDD35  mov     r14, r12
  0000000141BCDD38  and     r14, rbx
  0000000141BCDD3B  not     r14
  0000000141BCDD3E  not     rbx
  0000000141BCDD41  and     rbx, r15
  0000000141BCDD44  mov     rbp, r15
  0000000141BCDD47  not     rbx
  0000000141BCDD4A  and     rbx, r14
  0000000141BCDD4D  mov     r14, r9
  0000000141BCDD50  and     r14, rbx
  0000000141BCDD53  not     r14
  0000000141BCDD56  not     rbx
  0000000141BCDD59  and     rbx, rdx
  0000000141BCDD5C  not     rbx
  0000000141BCDD5F  and     rbx, r14
  0000000141BCDD62  mov     r14, r12
  0000000141BCDD65  and     r14, r11
  0000000141BCDD68  not     r14
  0000000141BCDD6B  not     rsi
  0000000141BCDD6E  and     rsi, r14
  0000000141BCDD71  mov     r14, rdx
  0000000141BCDD74  and     r14, r11
  0000000141BCDD77  not     r14
  0000000141BCDD7A  mov     r15, r9
  0000000141BCDD7D  and     r15, rcx
  0000000141BCDD80  not     r15
  0000000141BCDD83  and     r15, rax
  0000000141BCDD86  and     r15, r14
  0000000141BCDD89  mov     r14, rbp
  0000000141BCDD8C  and     r14, r15
  0000000141BCDD8F  not     r15
  0000000141BCDD92  and     r15, r12
  0000000141BCDD95  not     r15
  0000000141BCDD98  not     r14
  0000000141BCDD9B  and     r14, r15
  0000000141BCDD9E  not     r14
  0000000141BCDDA1  imul    r14, [rsp+358h+var_B8]
  0000000141BCDDAA  not     rsi
  0000000141BCDDAD  and     rsi, r10
  0000000141BCDDB0  not     rsi
  0000000141BCDDB3  and     rsi, rdx
  0000000141BCDDB6  mov     r13, [rsp+358h+var_1F0]
  0000000141BCDDBE  imul    rsi, r13
  0000000141BCDDC2  add     r14, rsi
  0000000141BCDDC5  mov     rsi, r12
  0000000141BCDDC8  and     rsi, rax
  0000000141BCDDCB  mov     r15, rsi
  0000000141BCDDCE  and     r15, rdx
  0000000141BCDDD1  mov     r12, r11
  0000000141BCDDD4  and     r12, r15
  0000000141BCDDD7  not     r12
  0000000141BCDDDA  not     r15
  0000000141BCDDDD  and     r15, rcx
  0000000141BCDDE0  not     r15
  0000000141BCDDE3  and     r15, r12
  0000000141BCDDE6  imul    r15, r13
  0000000141BCDDEA  add     r15, r14
  0000000141BCDDED  mov     r14, rcx
  0000000141BCDDF0  and     r14, rdi
  0000000141BCDDF3  not     rdi
  0000000141BCDDF6  and     rdi, r11
  0000000141BCDDF9  not     rdi
  0000000141BCDDFC  not     r14
  0000000141BCDDFF  and     r14, rdi
  0000000141BCDE02  imul    r14, [rsp+358h+var_C8]
  0000000141BCDE0B  add     r14, r15
  0000000141BCDE0E  mov     r13, rbp
  0000000141BCDE11  mov     rdi, rbp
  0000000141BCDE14  and     rdi, rdx
  0000000141BCDE17  not     rdi
  0000000141BCDE1A  mov     r15, rcx
  0000000141BCDE1D  and     r15, rdi
  0000000141BCDE20  not     r15
  0000000141BCDE23  and     r15, rax
  0000000141BCDE26  not     r15
  0000000141BCDE29  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141BCDE33  imul    r15, r12
  0000000141BCDE37  add     r15, r14
  0000000141BCDE3A  not     rbx
  0000000141BCDE3D  imul    rbx, r12
  0000000141BCDE41  add     r15, rbx
  0000000141BCDE44  mov     rbx, rbp
  0000000141BCDE47  and     rbx, r9
  0000000141BCDE4A  mov     r14, r10
  0000000141BCDE4D  and     r14, rbx
  0000000141BCDE50  not     r14
  0000000141BCDE53  not     rbx
  0000000141BCDE56  and     rbx, rax
  0000000141BCDE59  not     rbx
  0000000141BCDE5C  and     rbx, r14
  0000000141BCDE5F  mov     r14, r9
  0000000141BCDE62  and     r14, r11
  0000000141BCDE65  mov     r12, rax
  0000000141BCDE68  and     r12, rbp
  0000000141BCDE6B  and     r12, r14
  0000000141BCDE6E  not     r12
  0000000141BCDE71  mov     rbp, 5555555555555554h
  0000000141BCDE7B  imul    r12, rbp
  0000000141BCDE7F  not     rbx
  0000000141BCDE82  and     rbx, rcx
  0000000141BCDE85  not     rbx
  0000000141BCDE88  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141BCDE92  imul    rbx, rbp
  0000000141BCDE96  add     rbx, r12
  0000000141BCDE99  not     r8
  0000000141BCDE9C  and     r8, r13
  0000000141BCDE9F  mov     r12, r11
  0000000141BCDEA2  and     r12, r8
  0000000141BCDEA5  not     r12
  0000000141BCDEA8  not     r8
  0000000141BCDEAB  and     r8, rcx
  0000000141BCDEAE  not     r8
  0000000141BCDEB1  and     r8, r12
  0000000141BCDEB4  imul    r8, [rsp+358h+var_E0]
  0000000141BCDEBD  add     r8, rbx
  0000000141BCDEC0  add     r8, r15
  0000000141BCDEC3  mov     rbx, r13
  0000000141BCDEC6  and     rbx, r11
  0000000141BCDEC9  not     rbx
  0000000141BCDECC  mov     r15, [rsp+358h+var_348]
  0000000141BCDED1  mov     r12, rcx
  0000000141BCDED4  and     r15, rcx
  0000000141BCDED7  not     r15
  0000000141BCDEDA  and     r15, rbx
  0000000141BCDEDD  mov     rbx, rax
  0000000141BCDEE0  and     rbx, r15
  0000000141BCDEE3  not     r15
  0000000141BCDEE6  and     r15, r10
  0000000141BCDEE9  not     r15
  0000000141BCDEEC  not     rbx
  0000000141BCDEEF  and     rbx, r15
  0000000141BCDEF2  mov     r15, rdx
  0000000141BCDEF5  and     r15, rbx
  0000000141BCDEF8  not     rbx
  0000000141BCDEFB  and     rbx, r9
  0000000141BCDEFE  not     rbx
  0000000141BCDF01  not     r15
  0000000141BCDF04  and     r15, rbx
  0000000141BCDF07  not     r15
  0000000141BCDF0A  add     r15, r15
  0000000141BCDF0D  sub     r8, r15
  0000000141BCDF10  mov     rbx, rdx
  0000000141BCDF13  and     rbx, rax
  0000000141BCDF16  not     rbx
  0000000141BCDF19  and     rbx, r13
  0000000141BCDF1C  and     rbx, rcx
  0000000141BCDF1F  not     rbx
  0000000141BCDF22  lea     r15, [rbp+3]
  0000000141BCDF26  imul    r15, rbx
  0000000141BCDF2A  not     r14
  0000000141BCDF2D  and     r12, rdx
  0000000141BCDF30  not     r12
  0000000141BCDF33  and     r12, r13
  0000000141BCDF36  and     r12, r14
  0000000141BCDF39  mov     rbx, rax
  0000000141BCDF3C  and     rbx, r12
  0000000141BCDF3F  not     r12
  0000000141BCDF42  and     r12, r10
  0000000141BCDF45  not     r12
  0000000141BCDF48  not     rbx
  0000000141BCDF4B  and     rbx, r12
  0000000141BCDF4E  mov     r14, 5555555555555554h
  0000000141BCDF58  imul    rbx, r14
  0000000141BCDF5C  add     rbx, r15
  0000000141BCDF5F  not     rsi
  0000000141BCDF62  and     r13, r10
  0000000141BCDF65  not     r13
  0000000141BCDF68  and     r13, rsi
  0000000141BCDF6B  and     r9, r13
  0000000141BCDF6E  not     r13
  0000000141BCDF71  and     r13, rdx
  0000000141BCDF74  not     r9
  0000000141BCDF77  not     r13
  0000000141BCDF7A  and     r13, r9
  0000000141BCDF7D  not     r13
  0000000141BCDF80  and     r13, r11
  0000000141BCDF83  not     r13
  0000000141BCDF86  imul    r13, [rsp+358h+var_B0]
  0000000141BCDF8F  add     r13, rbx
  0000000141BCDF92  mov     rdx, rbp
  0000000141BCDF95  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141BCDF99  imul    rdx, [rsp+358h+var_328]
  0000000141BCDF9F  add     rdx, r13
  0000000141BCDFA2  and     rdi, r11
  0000000141BCDFA5  and     rax, rdi
  0000000141BCDFA8  not     rdi
  0000000141BCDFAB  and     rdi, r10
  0000000141BCDFAE  not     rdi
  0000000141BCDFB1  not     rax
  0000000141BCDFB4  and     rax, rdi
  0000000141BCDFB7  not     rax
  0000000141BCDFBA  imul    rax, [rsp+358h+var_1F8]
  0000000141BCDFC3  add     rax, rdx
  0000000141BCDFC6  add     rax, r8
  0000000141BCDFC9  imul    ecx, dword ptr [rsp+358h+var_238], 3Dh ; '='
  0000000141BCDFD1  lea     r14, [rsp+358h]
  0000000141BCDFD9  mov     rdx, r14
  0000000141BCDFDC  mov     r9, [rsp+358h+var_128]
  0000000141BCDFE4  and     rdx, r9
  0000000141BCDFE7  not     r9
  0000000141BCDFEA  mov     r13, [rsp+358h+var_268]
  0000000141BCDFF2  and     r9, r13
  0000000141BCDFF5  mov     r8, r9
  0000000141BCDFF8  mov     r12, r9
  0000000141BCDFFB  not     r8
  0000000141BCDFFE  not     rdx
  0000000141BCE001  mov     r9, rax
  0000000141BCE004  shl     r9, cl
  0000000141BCE007  imul    ecx, dword ptr [rsp+358h+var_2E8], 61h ; 'a'
  0000000141BCE00C  shr     rax, cl
  0000000141BCE00F  and     rdx, r8
  0000000141BCE012  mov     rcx, rax
  0000000141BCE015  not     rcx
  0000000141BCE018  mov     rbx, [rsp+358h+var_58]
  0000000141BCE020  mov     r8, rbx
  0000000141BCE023  and     r8, rcx
  0000000141BCE026  not     r8
  0000000141BCE029  mov     r15, [rsp+358h+var_50]
  0000000141BCE031  mov     r10, r15
  0000000141BCE034  and     r10, rax
  0000000141BCE037  mov     r11, r10
  0000000141BCE03A  not     r11
  0000000141BCE03D  and     r11, r8
  0000000141BCE040  mov     r8, r9
  0000000141BCE043  and     r9, rax
  0000000141BCE046  and     rax, rbx
  0000000141BCE049  not     r8
  0000000141BCE04C  mov     rsi, r8
  0000000141BCE04F  and     rsi, rcx
  0000000141BCE052  not     rsi
  0000000141BCE055  mov     rdi, r9
  0000000141BCE058  not     rdi
  0000000141BCE05B  and     rsi, rdi
  0000000141BCE05E  and     rdi, rbx
  0000000141BCE061  and     rbx, rsi
  0000000141BCE064  not     rsi
  0000000141BCE067  and     rsi, r15
  0000000141BCE06A  not     rsi
  0000000141BCE06D  not     rbx
  0000000141BCE070  and     rbx, rsi
  0000000141BCE073  not     r11
  0000000141BCE076  and     r11, r8
  0000000141BCE079  add     r11, r11
  0000000141BCE07C  lea     r11, [r11+r11*2]
  0000000141BCE080  sub     rbx, r11
  0000000141BCE083  and     rcx, r15
  0000000141BCE086  not     rcx
  0000000141BCE089  and     rcx, r8
  0000000141BCE08C  lea     rcx, [rbx+rcx*4]
  0000000141BCE090  and     r10, r8
  0000000141BCE093  not     r10
  0000000141BCE096  add     r10, r10
  0000000141BCE099  sub     rcx, r10
  0000000141BCE09C  and     rax, r8
  0000000141BCE09F  not     rax
  0000000141BCE0A2  lea     rax, [rcx+rax*4]
  0000000141BCE0A6  and     r9, r15
  0000000141BCE0A9  not     r9
  0000000141BCE0AC  not     rdi
  0000000141BCE0AF  and     rdi, r9
  0000000141BCE0B2  sub     rax, rdi
  0000000141BCE0B5  not     rdx
  0000000141BCE0B8  inc     rax
  0000000141BCE0BB  add     r12, r12
  0000000141BCE0BE  not     r12
  0000000141BCE0C1  mov     [r12+rdx], rax
  0000000141BCE0C5  mov     rax, [rsp+358h+var_D0]
  0000000141BCE0CD  mov     rcx, [rsp+358h+var_120]
  0000000141BCE0D5  mov     [rsp+rcx+358h], rax
  0000000141BCE0DD  mov     r8, [rsp+358h+var_118]
  0000000141BCE0E5  mov     rax, r8
  0000000141BCE0E8  not     rax
  0000000141BCE0EB  mov     rdx, r14
  0000000141BCE0EE  mov     rcx, r14
  0000000141BCE0F1  and     rdx, rax
  0000000141BCE0F4  and     rax, r13
  0000000141BCE0F7  lea     rax, [rax+rax*2]
  0000000141BCE0FB  lea     rax, [rax+rdx*2]
  0000000141BCE0FF  and     rcx, r8
  0000000141BCE102  not     rcx
  0000000141BCE105  sub     rcx, rax
  0000000141BCE108  and     r8, r13
  0000000141BCE10B  not     r8
  0000000141BCE10E  mov     rax, [rsp+358h+var_C0]
  0000000141BCE116  mov     [rcx+r8*2], rax
  0000000141BCE11A  mov     rax, [rsp+358h+var_240]
  0000000141BCE122  mov     rcx, [rsp+358h+var_110]
  0000000141BCE12A  mov     [rsp+rcx+358h], rax
  0000000141BCE132  mov     rax, [rsp+358h+var_68]
  0000000141BCE13A  mov     rcx, [rsp+358h+var_100]
  0000000141BCE142  mov     [rsp+rcx+358h], rax
  0000000141BCE14A  mov     rax, [rsp+358h+var_78]
  0000000141BCE152  mov     rcx, [rsp+358h+var_F8]
  0000000141BCE15A  mov     [rsp+rcx+358h], rax
  0000000141BCE162  mov     r10, [rsp+358h+var_2C0]
  0000000141BCE16A  mov     eax, r10d
  0000000141BCE16D  or      eax, 0D71F5888h
  0000000141BCE172  and     eax, dword ptr [rsp+358h+var_2A8]
  0000000141BCE179  mov     r9, [rsp+358h+var_2F8]
  0000000141BCE17E  imul    eax, r9d
  0000000141BCE182  mov     r8, [rsp+358h+var_230]
  0000000141BCE18A  or      rax, r8
  0000000141BCE18D  mov     rcx, [rsp+358h+var_98]
  0000000141BCE195  mov     [rsp+rax+358h], rcx
  0000000141BCE19D  mov     rax, [rsp+358h+var_260]
  0000000141BCE1A5  mov     rdx, [rsp+358h+var_F0]
  0000000141BCE1AD  mov     [rsp+rdx+358h], rax
  0000000141BCE1B5  mov     rax, [rsp+358h+var_80]
  0000000141BCE1BD  mov     rdx, [rsp+358h+var_E8]
  0000000141BCE1C5  mov     [rsp+rdx+358h], rax
  0000000141BCE1CD  mov     rax, [rsp+358h+var_A0]
  0000000141BCE1D5  mov     rdx, [rsp+358h+var_70]
  0000000141BCE1DD  mov     [rsp+rax+358h], rdx
  0000000141BCE1E5  mov     rax, [rsp+358h+var_60]
  0000000141BCE1ED  mov     rdx, [rsp+358h+var_250]
  0000000141BCE1F5  mov     [rsp+rdx+358h], rax
  0000000141BCE1FD  mov     rax, [rsp+358h+var_48]
  0000000141BCE205  mov     rdx, [rsp+358h+var_248]
  0000000141BCE20D  mov     [rsp+rdx+358h], rax
  0000000141BCE215  mov     eax, r10d
  0000000141BCE218  or      eax, 0B268D290h
  0000000141BCE21D  and     eax, [rsp+358h+var_224]
  0000000141BCE224  imul    eax, r9d
  0000000141BCE228  or      rax, r8
  0000000141BCE22B  add     rax, rsp
  0000000141BCE22E  add     rax, 358h
  0000000141BCE234  mov     rdx, [rsp+358h+var_D8]
  0000000141BCE23C  mov     [rsp+rdx+358h], rax
  0000000141BCE244  mov     rax, [rsp+358h+var_330]
  0000000141BCE249  and     rax, [rsp+358h+var_350]
  0000000141BCE24E  mov     [rsp+358h+var_330], rax
  0000000141BCE253  not     rax
  0000000141BCE256  mov     [rsp+358h+var_2F8], rax
  0000000141BCE25B  mov     r10, [rsp+358h+var_158]
  0000000141BCE263  mov     r9, r10
  0000000141BCE266  mov     r11, [rsp+358h+var_298]
  0000000141BCE26E  and     r9, r11
  0000000141BCE271  not     r9
  0000000141BCE274  and     r9, rax
  0000000141BCE277  mov     r8, [rsp+358h+var_2E0]
  0000000141BCE27C  mov     rax, r8
  0000000141BCE27F  and     rax, r9
  0000000141BCE282  not     rax
  0000000141BCE285  not     r9
  0000000141BCE288  mov     rdx, [rsp+358h+var_2D0]
  0000000141BCE290  and     r9, rdx
  0000000141BCE293  not     r9
  0000000141BCE296  and     r9, rax
  0000000141BCE299  mov     rax, r10
  0000000141BCE29C  mov     rsi, r10
  0000000141BCE29F  and     rax, r8
  0000000141BCE2A2  not     rax
  0000000141BCE2A5  mov     r10, [rsp+358h+var_300]
  0000000141BCE2AA  and     r10, rdx
  0000000141BCE2AD  not     r10
  0000000141BCE2B0  and     r10, rax
  0000000141BCE2B3  mov     [rsp+358h+var_300], r10
  0000000141BCE2B8  mov     rax, r8
  0000000141BCE2BB  and     rax, r11
  0000000141BCE2BE  mov     rdx, [rsp+358h+var_338]
  0000000141BCE2C3  and     rdx, rax
  0000000141BCE2C6  not     rax
  0000000141BCE2C9  mov     r10, rsi
  0000000141BCE2CC  and     rax, rsi
  0000000141BCE2CF  not     rax
  0000000141BCE2D2  not     rdx
  0000000141BCE2D5  and     rdx, rax
  0000000141BCE2D8  mov     [rsp+358h+var_338], rdx
  0000000141BCE2DD  mov     rdx, [rsp+358h+var_90]
  0000000141BCE2E5  mov     r12, rdx
  0000000141BCE2E8  and     r12, r8
  0000000141BCE2EB  mov     r15, rsi
  0000000141BCE2EE  and     r15, r12
  0000000141BCE2F1  not     r12
  0000000141BCE2F4  and     r12, r10
  0000000141BCE2F7  mov     r13, r10
  0000000141BCE2FA  mov     rax, rcx
  0000000141BCE2FD  mov     r14, rcx
  0000000141BCE300  and     r14, r9
  0000000141BCE303  not     r9
  0000000141BCE306  and     r9, rdx
  0000000141BCE309  mov     r10, [rsp+358h+var_2C8]
  0000000141BCE311  and     r10, r11
  0000000141BCE314  mov     [rsp+358h+var_2C8], r10
  0000000141BCE31C  mov     rsi, [rsp+358h+var_150]
  0000000141BCE324  and     rsi, r8
  0000000141BCE327  mov     rbx, r11
  0000000141BCE32A  and     rbx, rsi
  0000000141BCE32D  not     rsi
  0000000141BCE330  and     rsi, r11
  0000000141BCE333  mov     rdi, r11
  0000000141BCE336  and     r11, rcx
  0000000141BCE339  not     r11
  0000000141BCE33C  and     r11, r13
  0000000141BCE33F  mov     [rsp+358h+var_298], r11
  0000000141BCE347  mov     r11, r13
  0000000141BCE34A  mov     rbp, [rsp+358h+var_350]
  0000000141BCE34F  and     r11, rbp
  0000000141BCE352  mov     rcx, r11
  0000000141BCE355  not     rcx
  0000000141BCE358  mov     r8, r10
  0000000141BCE35B  not     r8
  0000000141BCE35E  mov     r13, [rsp+358h+var_2D0]
  0000000141BCE366  and     r13, rcx
  0000000141BCE369  and     r13, r8
  0000000141BCE36C  mov     r10, [rsp+358h+var_300]
  0000000141BCE371  and     rdi, r10
  0000000141BCE374  mov     [rsp+358h+var_328], rdi
  0000000141BCE379  not     r10
  0000000141BCE37C  and     r10, rbp
  0000000141BCE37F  not     r10
  0000000141BCE382  and     r10, rdx
  0000000141BCE385  mov     [rsp+358h+var_300], r10
  0000000141BCE38A  mov     rdi, rax
  0000000141BCE38D  mov     r10, [rsp+358h+var_338]
  0000000141BCE392  and     rdi, r10
  0000000141BCE395  not     r10
  0000000141BCE398  and     r10, rdx
  0000000141BCE39B  mov     [rsp+358h+var_338], r10
  0000000141BCE3A0  mov     r10, rax
  0000000141BCE3A3  and     r10, rbx
  0000000141BCE3A6  not     rbx
  0000000141BCE3A9  and     rbx, rdx
  0000000141BCE3AC  and     r11, rdx
  0000000141BCE3AF  and     r8, rdx
  0000000141BCE3B2  mov     [rsp+358h+var_2F0], r8
  0000000141BCE3B7  mov     rbp, rdx
  0000000141BCE3BA  mov     [rsp+358h+var_348], rdx
  0000000141BCE3BF  mov     r8, [rsp+358h+var_330]
  0000000141BCE3C4  and     rdx, r8
  0000000141BCE3C7  and     rbp, r13
  0000000141BCE3CA  not     r13
  0000000141BCE3CD  and     r13, rax
  0000000141BCE3D0  and     r8, rax
  0000000141BCE3D3  mov     [rsp+358h+var_330], r8
  0000000141BCE3D8  and     [rsp+358h+var_348], rsi
  0000000141BCE3DD  not     rsi
  0000000141BCE3E0  and     rsi, rax
  0000000141BCE3E3  and     rcx, rax
  0000000141BCE3E6  and     [rsp+358h+var_2C8], rax
  0000000141BCE3EE  and     rax, [rsp+358h+var_2F8]
  0000000141BCE3F3  not     rdx
  0000000141BCE3F6  not     rax
  0000000141BCE3F9  and     rax, rdx
  0000000141BCE3FC  not     rax
  0000000141BCE3FF  and     rax, [rsp+358h+var_2E0]
  0000000141BCE404  mov     rdx, 0DAC37DB7904AD261h
  0000000141BCE40E  imul    rdx, rax
  0000000141BCE412  mov     r8, [rsp+358h+var_350]
  0000000141BCE417  and     r12, r8
  0000000141BCE41A  mov     rax, 0CCCCCCDC6666E148h
  0000000141BCE424  imul    rax, r12
  0000000141BCE428  and     r15, r8
  0000000141BCE42B  not     r15
  0000000141BCE42E  mov     r12, 0B0DF6B5A12A098ABh
  0000000141BCE438  imul    r12, r15
  0000000141BCE43C  add     r12, rax
  0000000141BCE43F  add     r12, rdx
  0000000141BCE442  not     r9
  0000000141BCE445  not     r14
  0000000141BCE448  and     r14, r9
  0000000141BCE44B  mov     rax, 3333332399991EB9h
  0000000141BCE455  imul    rax, r14
  0000000141BCE459  mov     r9, [rsp+358h+var_148]
  0000000141BCE461  not     r9
  0000000141BCE464  mov     r15, [rsp+358h+var_2D0]
  0000000141BCE46C  and     r9, r15
  0000000141BCE46F  not     r9
  0000000141BCE472  mov     rdx, 0E8BA2EACBA2F904Bh
  0000000141BCE47C  imul    rdx, r9
  0000000141BCE480  add     rdx, r12
  0000000141BCE483  not     rbp
  0000000141BCE486  not     r13
  0000000141BCE489  and     r13, rbp
  0000000141BCE48C  mov     r9, 2E8BA30E8BA4129Eh
  0000000141BCE496  imul    r9, r13
  0000000141BCE49A  add     r9, rdx
  0000000141BCE49D  mov     r8, [rsp+358h+var_2E0]
  0000000141BCE4A2  mov     rdx, r8
  0000000141BCE4A5  mov     r14, [rsp+358h+var_330]
  0000000141BCE4AA  and     rdx, r14
  0000000141BCE4AD  not     rdx
  0000000141BCE4B0  not     r14
  0000000141BCE4B3  and     r14, r15
  0000000141BCE4B6  not     r14
  0000000141BCE4B9  and     r14, rdx
  0000000141BCE4BC  mov     rdx, 1BED61B653C7E237h
  0000000141BCE4C6  imul    rdx, r14
  0000000141BCE4CA  add     rdx, r9
  0000000141BCE4CD  mov     r9, [rsp+358h+var_328]
  0000000141BCE4D2  not     r9
  0000000141BCE4D5  mov     r14, [rsp+358h+var_300]
  0000000141BCE4DA  and     r14, r9
  0000000141BCE4DD  not     r14
  0000000141BCE4E0  mov     r9, 999999B8CCCDC28Eh
  0000000141BCE4EA  imul    r9, r14
  0000000141BCE4EE  add     r9, rdx
  0000000141BCE4F1  add     r9, rax
  0000000141BCE4F4  mov     rax, [rsp+358h+var_338]
  0000000141BCE4F9  not     rax
  0000000141BCE4FC  not     rdi
  0000000141BCE4FF  and     rdi, rax
  0000000141BCE502  mov     rax, 904A78F2B0DEDD8Fh
  0000000141BCE50C  imul    rax, rdi
  0000000141BCE510  mov     rdi, [rsp+358h+var_140]
  0000000141BCE518  not     rdi
  0000000141BCE51B  mov     rdx, 3333333D9999EB88h
  0000000141BCE525  imul    rdx, rdi
  0000000141BCE529  add     rdx, rax
  0000000141BCE52C  mov     rax, [rsp+358h+var_348]
  0000000141BCE531  not     rax
  0000000141BCE534  not     rsi
  0000000141BCE537  and     rsi, rax
  0000000141BCE53A  mov     rax, 94F20921BED4B67h
  0000000141BCE544  imul    rax, rsi
  0000000141BCE548  add     rax, rdx
  0000000141BCE54B  not     rbx
  0000000141BCE54E  not     r10
  0000000141BCE551  and     r10, rbx
  0000000141BCE554  mov     rdx, 2E8BA2DA8BA27906h
  0000000141BCE55E  imul    rdx, r10
  0000000141BCE562  add     rdx, rax
  0000000141BCE565  add     rdx, r9
  0000000141BCE568  mov     r10, [rsp+358h+var_298]
  0000000141BCE570  not     r10
  0000000141BCE573  mov     r9, r8
  0000000141BCE576  and     r10, r8
  0000000141BCE579  mov     rax, 0E8BA2E78BA2DF6B1h
  0000000141BCE583  imul    rax, r10
  0000000141BCE587  not     r11
  0000000141BCE58A  not     rcx
  0000000141BCE58D  and     rcx, r11
  0000000141BCE590  mov     r8, r15
  0000000141BCE593  and     r8, rcx
  0000000141BCE596  not     rcx
  0000000141BCE599  and     rcx, r9
  0000000141BCE59C  not     rcx
  0000000141BCE59F  not     r8
  0000000141BCE5A2  and     r8, rcx
  0000000141BCE5A5  mov     rcx, 61BED618253C6489h
  0000000141BCE5AF  imul    rcx, r8
  0000000141BCE5B3  add     rcx, rax
  0000000141BCE5B6  mov     r8, [rsp+358h+var_138]
  0000000141BCE5BE  not     r8
  0000000141BCE5C1  mov     rax, 8253C83186FBB93Fh
  0000000141BCE5CB  imul    rax, r8
  0000000141BCE5CF  add     rax, rcx
  0000000141BCE5D2  mov     rcx, [rsp+358h+var_2F0]
  0000000141BCE5D7  not     rcx
  0000000141BCE5DA  mov     r8, [rsp+358h+var_2C8]
  0000000141BCE5E2  not     r8
  0000000141BCE5E5  and     r8, rcx
  0000000141BCE5E8  mov     rcx, r15
  0000000141BCE5EB  and     rcx, r8
  0000000141BCE5EE  not     r8
  0000000141BCE5F1  and     r8, r9
  0000000141BCE5F4  not     r8
  0000000141BCE5F7  not     rcx
  0000000141BCE5FA  and     rcx, r8
  0000000141BCE5FD  not     rcx
  0000000141BCE600  mov     r8, 745D17565D17C825h
  0000000141BCE60A  imul    r8, rcx
  0000000141BCE60E  add     r8, rax
  0000000141BCE611  add     r8, rdx
  0000000141BCE614  mov     rcx, [rsp+358h+var_A8]
  0000000141BCE61C  and     ecx, 0AF0E0D36h
  0000000141BCE622  imul    ecx, dword ptr [rsp+358h+var_2E8]
  0000000141BCE627  add     rcx, [rsp+358h+var_230]
  0000000141BCE62F  add     rsp, 318h
  0000000141BCE636  pop     rbx
  0000000141BCE637  pop     rbp
  0000000141BCE638  pop     rdi
  0000000141BCE639  pop     rsi
  0000000141BCE63A  pop     r12
  0000000141BCE63C  pop     r13
  0000000141BCE63E  pop     r14
  0000000141BCE640  pop     r15
  0000000141BCE642  jmp     r8

