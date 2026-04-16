// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410DF728                          ║
// ║  VA        : 0x1410DF728                            ║
// ║  RVA       : 0x10DF728                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E166C  sub_1401E15DB
//   0x140223E8D  sub_140223DA8
//   0x14028D56C  sub_14028D565
//
// ── CALLS TO (30) ──
//   0x1410DF72A  sub_1410DF728
//   0x1410DF72C  sub_1410DF728
//   0x1410DF72E  sub_1410DF728
//   0x1410DF730  sub_1410DF728
//   0x1410DF731  sub_1410DF728
//   0x1410DF732  sub_1410DF728
//   0x1410DF733  sub_1410DF728
//   0x1410DF734  sub_1410DF728
//   0x1410DF73B  sub_1410DF728
//   0x1410DF743  sub_1410DF728
//   0x1410DF746  sub_1410DF728
//   0x1410DF749  sub_1410DF728
//   0x1410DF751  sub_1410DF728
//   0x1410DF754  sub_1410DF728
//   0x1410DF75C  sub_1410DF728
//   0x1410DF75F  sub_1410DF728
//   0x1410DF762  sub_1410DF728
//   0x1410DF765  sub_1410DF728
//   0x1410DF768  sub_1410DF728
//   0x1410DF76B  sub_1410DF728
//   0x1410DF76E  sub_1410DF728
//   0x1410DF778  sub_1410DF728
//   0x1410DF780  sub_1410DF728
//   0x1410DF78A  sub_1410DF728
//   0x1410DF78E  sub_1410DF728
//   0x1410DF792  sub_1410DF728
//   0x1410DF795  sub_1410DF728
//   0x1410DF798  sub_1410DF728
//   0x1410DF79B  sub_1410DF728
//   0x1410DF7A5  sub_1410DF728
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15649 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E166C  sub_1401E15DB
;   0x140223E8D  sub_140223DA8
;   0x14028D56C  sub_14028D565
;
; ── Instructions ───────────────────────────────
  00000001410DF728  push    r15
  00000001410DF72A  push    r14
  00000001410DF72C  push    r13
  00000001410DF72E  push    r12
  00000001410DF730  push    rsi
  00000001410DF731  push    rdi
  00000001410DF732  push    rbp
  00000001410DF733  push    rbx
  00000001410DF734  sub     rsp, 578h
  00000001410DF73B  mov     rdx, [rsp+5B8h+arg_140]
  00000001410DF743  mov     rax, rdx
  00000001410DF746  not     rax
  00000001410DF749  mov     r8, [rsp+5B8h+arg_A8]
  00000001410DF751  not     r8
  00000001410DF754  mov     rcx, [rsp+5B8h+arg_150]
  00000001410DF75C  not     rcx
  00000001410DF75F  and     rcx, r8
  00000001410DF762  and     rax, rcx
  00000001410DF765  not     rax
  00000001410DF768  not     rcx
  00000001410DF76B  and     rcx, rdx
  00000001410DF76E  mov     rdx, 0EDAFFBF7D77F7FFFh
  00000001410DF778  or      rdx, [rsp+5B8h+arg_E8]
  00000001410DF780  mov     rsi, 0E85A594D707C6D2Dh
  00000001410DF78A  imul    rsi, rdx
  00000001410DF78E  imul    rsi, rcx
  00000001410DF792  not     rcx
  00000001410DF795  and     rcx, rax
  00000001410DF798  not     rcx
  00000001410DF79B  mov     r8, 17A5A6B28F8392D3h
  00000001410DF7A5  imul    r8, rdx
  00000001410DF7A9  imul    rcx, r8
  00000001410DF7AD  imul    r8, rax
  00000001410DF7B1  add     rsi, r8
  00000001410DF7B4  add     rsi, rcx
  00000001410DF7B7  imul    r8d, esi, 0A1C40550h
  00000001410DF7BE  mov     [rsp+5B8h+var_380], r8
  00000001410DF7C6  imul    r13d, esi, 1948B358h
  00000001410DF7CD  mov     [rsp+5B8h+var_480], r13
  00000001410DF7D5  mov     rax, [rsp+5B8h+arg_58]
  00000001410DF7DD  mov     rcx, rax
  00000001410DF7E0  shr     rcx, 0Dh
  00000001410DF7E4  not     ecx
  00000001410DF7E6  and     ecx, 2010081h
  00000001410DF7EC  mov     rdx, rax
  00000001410DF7EF  shr     rdx, 0Ah
  00000001410DF7F3  not     edx
  00000001410DF7F5  and     edx, 10080401h
  00000001410DF7FB  imul    rdx, rcx
  00000001410DF7FF  mov     r10, rdx
  00000001410DF802  mov     [rsp+5B8h+var_4A0], rdx
  00000001410DF80A  mov     rcx, rax
  00000001410DF80D  shr     rcx, 15h
  00000001410DF811  not     ecx
  00000001410DF813  and     ecx, 20101h
  00000001410DF819  mov     r11d, eax
  00000001410DF81C  not     r11d
  00000001410DF81F  mov     edx, r11d
  00000001410DF822  shr     edx, 1Bh
  00000001410DF825  and     edx, 5
  00000001410DF828  imul    rdx, rcx
  00000001410DF82C  mov     rbx, rdx
  00000001410DF82F  mov     [rsp+5B8h+var_4A8], rdx
  00000001410DF837  imul    r15d, esi, 4D4556C0h
  00000001410DF83E  mov     [rsp+5B8h+var_5A0], r15
  00000001410DF843  imul    ecx, esi, 0E7D00440h
  00000001410DF849  mov     [rsp+5B8h+var_4B8], rcx
  00000001410DF851  mov     rdi, [rsp+rcx+5B8h]
  00000001410DF859  mov     r9, 0E1E2836754AEA709h
  00000001410DF863  mov     rdx, rdi
  00000001410DF866  mov     ecx, esi
  00000001410DF868  shl     rdx, cl
  00000001410DF86B  imul    r9, rsi
  00000001410DF86F  mov     [rsp+5B8h+var_490], r9
  00000001410DF877  neg     cl
  00000001410DF879  mov     [rsp+5B8h+var_5B1], cl
  00000001410DF87D  mov     r12, rdi
  00000001410DF880  shr     r12, cl
  00000001410DF883  not     rdx
  00000001410DF886  not     r12
  00000001410DF889  and     r12, rdx
  00000001410DF88C  mov     rcx, r9
  00000001410DF88F  and     rcx, r12
  00000001410DF892  not     rcx
  00000001410DF895  mov     rdx, 1C8359C1C21C439Ch
  00000001410DF89F  imul    rdx, rsi
  00000001410DF8A3  mov     [rsp+5B8h+var_388], rdx
  00000001410DF8AB  not     r12
  00000001410DF8AE  and     r12, rdx
  00000001410DF8B1  not     r12
  00000001410DF8B4  and     r12, rcx
  00000001410DF8B7  mov     rcx, rax
  00000001410DF8BA  shr     rcx, 2Fh
  00000001410DF8BE  not     ecx
  00000001410DF8C0  and     ecx, 21h
  00000001410DF8C3  xor     edx, edx
  00000001410DF8C5  bt      rax, 36h ; '6'
  00000001410DF8CA  setnb   dl
  00000001410DF8CD  imul    rdx, rcx
  00000001410DF8D1  mov     [rsp+5B8h+var_4F8], rdx
  00000001410DF8D9  mov     eax, r11d
  00000001410DF8DC  and     eax, 9
  00000001410DF8DF  shr     r11d, 18h
  00000001410DF8E3  and     r11d, 21h
  00000001410DF8E7  imul    r11, rax
  00000001410DF8EB  mov     [rsp+5B8h+var_5A8], r11
  00000001410DF8F0  lea     rcx, [rsp+r15+5B8h+var_5B8]
  00000001410DF8F4  add     rcx, 5B8h
  00000001410DF8FB  mov     [rsp+5B8h+var_378], rcx
  00000001410DF903  mov     rax, r10
  00000001410DF906  imul    rax, rcx
  00000001410DF90A  not     rax
  00000001410DF90D  imul    ecx, esi, 0E4335858h
  00000001410DF913  mov     [rsp+5B8h+var_3E0], rcx
  00000001410DF91B  lea     r9, [rsp+rcx+5B8h+var_5B8]
  00000001410DF91F  add     r9, 5B8h
  00000001410DF926  mov     [rsp+5B8h+var_250], r9
  00000001410DF92E  mov     rcx, r11
  00000001410DF931  imul    rcx, r9
  00000001410DF935  not     rcx
  00000001410DF938  and     rcx, rax
  00000001410DF93B  not     rcx
  00000001410DF93E  imul    eax, esi, 668E0A18h
  00000001410DF944  mov     [rsp+5B8h+var_538], rax
  00000001410DF94C  add     rax, rsp
  00000001410DF94F  add     rax, 5B8h
  00000001410DF955  imul    rax, rdx
  00000001410DF959  add     rax, rcx
  00000001410DF95C  not     rax
  00000001410DF95F  imul    edx, esi, 4724B688h
  00000001410DF965  lea     rcx, [rsp+rdx+5B8h+var_5B8]
  00000001410DF969  add     rcx, 5B8h
  00000001410DF970  imul    rcx, rbx
  00000001410DF974  not     rcx
  00000001410DF977  and     rcx, rax
  00000001410DF97A  mov     r15, [rsp+r8+5B8h]
  00000001410DF982  mov     [rsp+5B8h+var_460], r15
  00000001410DF98A  shr     r15, 3Fh
  00000001410DF98E  mov     rax, r12
  00000001410DF991  mov     [rsp+5B8h+var_4C8], r12
  00000001410DF999  shr     rax, 3Fh
  00000001410DF99D  not     rcx
  00000001410DF9A0  mov     rcx, [rcx]
  00000001410DF9A3  mov     [rsp+5B8h+var_218], rcx
  00000001410DF9AB  setz    al
  00000001410DF9AE  imul    r10d, esi, 0DA2FDE52h
  00000001410DF9B5  imul    r8d, esi, 32DDC033h
  00000001410DF9BC  mov     [rsp+5B8h+var_2E8], r8
  00000001410DF9C4  test    rcx, rcx
  00000001410DF9C7  cmovnz  r10, r8
  00000001410DF9CB  mov     [rsp+5B8h+var_428], r10
  00000001410DF9D3  setnz   r8b
  00000001410DF9D7  and     r8b, al
  00000001410DF9DA  xor     r8b, 1
  00000001410DF9DE  imul    eax, esi, 96EE0198h
  00000001410DF9E4  imul    r10d, esi, 5F54B248h
  00000001410DF9EB  mov     [rsp+5B8h+var_518], r10
  00000001410DF9F3  test    r15b, r8b
  00000001410DF9F6  mov     rcx, rax
  00000001410DF9F9  mov     [rsp+5B8h+var_210], rax
  00000001410DFA01  cmovnz  rcx, r13
  00000001410DFA05  mov     [rsp+5B8h+var_2B8], rcx
  00000001410DFA0D  imul    ebx, esi, 73957D0h
  00000001410DFA13  mov     [rsp+5B8h+var_488], rbx
  00000001410DFA1B  test    r15b, r8b
  00000001410DFA1E  cmovnz  rbx, r10
  00000001410DFA22  imul    r14d, esi, 3FEB5EB8h
  00000001410DFA29  mov     [rsp+5B8h+var_590], r14
  00000001410DFA2E  imul    ecx, esi, 0B9F40110h
  00000001410DFA34  mov     [rsp+5B8h+var_4F0], rcx
  00000001410DFA3C  test    r15b, r8b
  00000001410DFA3F  cmovnz  r14, rcx
  00000001410DFA43  imul    r10d, esi, 581B5A78h
  00000001410DFA4A  test    r15b, r8b
  00000001410DFA4D  mov     ebp, r8d
  00000001410DFA50  mov     r8, r10
  00000001410DFA53  mov     [rsp+5B8h+var_560], r10
  00000001410DFA58  cmovnz  r8, rax
  00000001410DFA5C  mov     [rsp+5B8h+var_470], r8
  00000001410DFA64  imul    eax, esi, 9A8AAD80h
  00000001410DFA6A  mov     [rsp+5B8h+var_530], rax
  00000001410DFA72  test    r15b, bpl
  00000001410DFA75  cmovz   rdx, rax
  00000001410DFA79  mov     [rsp+5B8h+var_2C8], rdx
  00000001410DFA81  imul    eax, esi, 0B036B4F0h
  00000001410DFA87  mov     [rsp+5B8h+var_580], rax
  00000001410DFA8C  imul    edx, esi, 20820B28h
  00000001410DFA92  test    r15b, bpl
  00000001410DFA95  cmovnz  rax, rdx
  00000001410DFA99  mov     [rsp+5B8h+var_310], rax
  00000001410DFAA1  imul    r8d, esi, 0BD90ACF8h
  00000001410DFAA8  mov     [rsp+5B8h+var_4C0], r8
  00000001410DFAB0  imul    eax, esi, 85F75DA8h
  00000001410DFAB6  mov     [rsp+5B8h+var_3A8], rax
  00000001410DFABE  test    r15b, bpl
  00000001410DFAC1  mov     rcx, rax
  00000001410DFAC4  cmovnz  rcx, r8
  00000001410DFAC8  mov     [rsp+5B8h+var_320], rcx
  00000001410DFAD0  imul    ecx, esi, 9E275968h
  00000001410DFAD6  mov     [rsp+5B8h+var_4B0], rcx
  00000001410DFADE  test    r15b, bpl
  00000001410DFAE1  cmovnz  rcx, rax
  00000001410DFAE5  mov     [rsp+5B8h+var_300], rcx
  00000001410DFAED  mov     rcx, rdi
  00000001410DFAF0  mov     [rsp+5B8h+var_280], rdi
  00000001410DFAF8  mov     rax, rdi
  00000001410DFAFB  shl     rax, 13h
  00000001410DFAFF  not     rax
  00000001410DFB02  shr     rcx, 2Dh
  00000001410DFB06  not     rcx
  00000001410DFB09  and     rcx, rax
  00000001410DFB0C  mov     r8, 19B4F83604874E6Bh
  00000001410DFB16  or      r8, rcx
  00000001410DFB19  not     rcx
  00000001410DFB1C  mov     rax, 0E64B07C9FB78B194h
  00000001410DFB26  or      rax, rcx
  00000001410DFB29  and     r8, rax
  00000001410DFB2C  mov     r9, r8
  00000001410DFB2F  mov     [rsp+5B8h+var_4D0], r8
  00000001410DFB37  imul    eax, esi, 0C866B0B0h
  00000001410DFB3D  mov     [rsp+5B8h+var_260], rax
  00000001410DFB45  mov     r8, [rsp+rax+5B8h]
  00000001410DFB4D  mov     rax, r8
  00000001410DFB50  shr     rax, 26h
  00000001410DFB54  not     eax
  00000001410DFB56  and     eax, 11h
  00000001410DFB59  mov     r13, r8
  00000001410DFB5C  mov     r11, r8
  00000001410DFB5F  mov     [rsp+5B8h+var_390], r8
  00000001410DFB67  shr     r13, 18h
  00000001410DFB6B  not     r13d
  00000001410DFB6E  and     r13d, 40201h
  00000001410DFB75  imul    r13, rax
  00000001410DFB79  mov     rax, r9
  00000001410DFB7C  shr     rax, 1Eh
  00000001410DFB80  not     eax
  00000001410DFB82  and     eax, 281h
  00000001410DFB87  mov     rcx, r9
  00000001410DFB8A  shr     rcx, 18h
  00000001410DFB8E  and     ecx, 1201h
  00000001410DFB94  imul    rcx, rax
  00000001410DFB98  mov     r8, rcx
  00000001410DFB9B  mov     [rsp+5B8h+var_558], rcx
  00000001410DFBA0  mov     rax, r9
  00000001410DFBA3  shr     rax, 28h
  00000001410DFBA7  not     eax
  00000001410DFBA9  mov     [rsp+5B8h+var_68], rax
  00000001410DFBB1  mov     ecx, eax
  00000001410DFBB3  and     ecx, 1
  00000001410DFBB6  mov     [rsp+5B8h+var_468], rcx
  00000001410DFBBE  imul    edi, esi, 35155B00h
  00000001410DFBC4  lea     rax, [rsp+rdi+5B8h+var_5B8]
  00000001410DFBC8  add     rax, 5B8h
  00000001410DFBCE  imul    rax, rcx
  00000001410DFBD2  imul    ecx, esi, 0A560B138h
  00000001410DFBD8  mov     [rsp+5B8h+var_420], rcx
  00000001410DFBE0  lea     r9, [rsp+rcx+5B8h+var_5B8]
  00000001410DFBE4  add     r9, 5B8h
  00000001410DFBEB  imul    r9, r8
  00000001410DFBEF  add     r9, rax
  00000001410DFBF2  mov     rax, r11
  00000001410DFBF5  shr     rax, 15h
  00000001410DFBF9  mov     [rsp+5B8h+var_D0], rax
  00000001410DFC01  mov     r8d, eax
  00000001410DFC04  and     r8d, 20400001h
  00000001410DFC0B  mov     [rsp+5B8h+var_578], r8
  00000001410DFC10  imul    ecx, esi, -56h
  00000001410DFC13  shr     r12, cl
  00000001410DFC16  mov     [rsp+5B8h+var_3E8], r12
  00000001410DFC1E  mov     r11d, r12d
  00000001410DFC21  not     r11d
  00000001410DFC24  imul    eax, esi, 0E935155Bh
  00000001410DFC2A  mov     [rsp+5B8h+var_570], rax
  00000001410DFC2F  and     r11d, eax
  00000001410DFC32  lea     r12, [rsp+rdx+5B8h+var_5B8]
  00000001410DFC36  add     r12, 5B8h
  00000001410DFC3D  lea     rax, [rsp+r10+5B8h+var_5B8]
  00000001410DFC41  add     rax, 5B8h
  00000001410DFC47  mov     [rsp+5B8h+var_3B8], rax
  00000001410DFC4F  mov     rcx, r13
  00000001410DFC52  imul    rcx, rax
  00000001410DFC56  imul    r12, r8
  00000001410DFC5A  imul    eax, esi, 2DDC0330h
  00000001410DFC60  mov     [rsp+5B8h+var_588], rax
  00000001410DFC65  imul    r8d, esi, 39CABE8h
  00000001410DFC6C  mov     [rsp+5B8h+var_2E0], r8
  00000001410DFC74  test    r11b, 1
  00000001410DFC78  lea     rdx, [rsp+rax+5B8h]
  00000001410DFC80  mov     [rsp+5B8h+var_208], rdx
  00000001410DFC88  cmovz   r9, rdx
  00000001410DFC8C  mov     [rsp+5B8h+var_3C8], r9
  00000001410DFC94  add     r12, rcx
  00000001410DFC97  test    r11b, 1
  00000001410DFC9B  lea     rcx, [rsp+r8+5B8h]
  00000001410DFCA3  mov     [rsp+5B8h+var_478], rcx
  00000001410DFCAB  cmovz   r12, rcx
  00000001410DFCAF  mov     [rsp+5B8h+var_500], r12
  00000001410DFCB7  imul    ecx, esi, 825AB1C0h
  00000001410DFCBD  mov     [rsp+5B8h+var_290], rcx
  00000001410DFCC5  mov     edx, ebp
  00000001410DFCC7  test    r15b, bpl
  00000001410DFCCA  cmovz   rdi, [rsp+5B8h+var_538]
  00000001410DFCD3  mov     [rsp+5B8h+var_2A0], rdi
  00000001410DFCDB  cmovnz  rcx, rax
  00000001410DFCDF  mov     [rsp+5B8h+var_308], rcx
  00000001410DFCE7  imul    eax, esi, 547EAE90h
  00000001410DFCED  mov     [rsp+5B8h+var_430], rax
  00000001410DFCF5  test    r15b, bpl
  00000001410DFCF8  mov     r12, [rsp+5B8h+var_380]
  00000001410DFD00  cmovnz  r12, rax
  00000001410DFD04  imul    r8d, esi, 90CD6160h
  00000001410DFD0B  mov     [rsp+5B8h+var_498], r8
  00000001410DFD13  imul    eax, esi, 7B2159F0h
  00000001410DFD19  mov     [rsp+5B8h+var_568], rax
  00000001410DFD1E  test    r15b, bpl
  00000001410DFD21  cmovnz  r8, rax
  00000001410DFD25  imul    ecx, esi, 3178AF18h
  00000001410DFD2B  mov     [rsp+5B8h+var_F0], rcx
  00000001410DFD33  test    r15b, bpl
  00000001410DFD36  mov     rax, [rsp+5B8h+var_5A0]
  00000001410DFD3B  cmovz   rax, rcx
  00000001410DFD3F  mov     [rsp+5B8h+var_5A0], rax
  00000001410DFD44  imul    eax, esi, 0EF095C10h
  00000001410DFD4A  mov     [rsp+5B8h+var_598], rax
  00000001410DFD4F  imul    ebp, esi, 0E096AC70h
  00000001410DFD55  mov     [rsp+5B8h+var_520], rbp
  00000001410DFD5D  test    r15b, dl
  00000001410DFD60  cmovnz  rbp, rax
  00000001410DFD64  imul    edi, esi, 73E80220h
  00000001410DFD6A  test    r15b, dl
  00000001410DFD6D  mov     r10, [rsp+5B8h+var_4F0]
  00000001410DFD75  cmovnz  r10, rdi
  00000001410DFD79  mov     [rsp+5B8h+var_338], r10
  00000001410DFD81  mov     [rsp+5B8h+var_418], rdi
  00000001410DFD89  imul    eax, esi, 0C4CA04C8h
  00000001410DFD8F  mov     [rsp+5B8h+var_3D0], rax
  00000001410DFD97  test    r15b, dl
  00000001410DFD9A  mov     ecx, edx
  00000001410DFD9C  mov     byte ptr [rsp+5B8h+var_2A8], dl
  00000001410DFDA3  mov     [rsp+5B8h+var_2B0], r15
  00000001410DFDAB  cmovnz  rax, [rsp+5B8h+var_530]
  00000001410DFDB4  mov     [rsp+5B8h+var_340], rax
  00000001410DFDBC  imul    r10d, esi, 8D30B578h
  00000001410DFDC3  mov     [rsp+5B8h+var_3F0], r10
  00000001410DFDCB  imul    edx, esi, 120F5B88h
  00000001410DFDD1  test    r15b, cl
  00000001410DFDD4  lea     rcx, [rsp+rdx+5B8h]
  00000001410DFDDC  cmovnz  rdx, r10
  00000001410DFDE0  add     rbx, rsp
  00000001410DFDE3  add     rbx, 5B8h
  00000001410DFDEA  imul    rbx, [rsp+5B8h+var_5A8]
  00000001410DFDF0  not     rbx
  00000001410DFDF3  mov     r10, [rsp+5B8h+var_250]
  00000001410DFDFB  imul    r10, [rsp+5B8h+var_4A8]
  00000001410DFE04  not     r10
  00000001410DFE07  and     r10, rbx
  00000001410DFE0A  test    r11b, 1
  00000001410DFE0E  not     r10
  00000001410DFE11  cmovz   r10, rcx
  00000001410DFE15  mov     [rsp+5B8h+var_250], r10
  00000001410DFE1D  mov     rax, [rsp+5B8h+var_460]
  00000001410DFE25  mov     r10, rax
  00000001410DFE28  shr     r10, 12h
  00000001410DFE2C  not     r10d
  00000001410DFE2F  mov     [rsp+5B8h+var_C8], r10
  00000001410DFE37  and     r10d, 1020A01h
  00000001410DFE3E  shr     rax, 31h
  00000001410DFE42  not     eax
  00000001410DFE44  mov     [rsp+5B8h+var_2D0], rax
  00000001410DFE4C  mov     r15d, eax
  00000001410DFE4F  and     r15d, 21h
  00000001410DFE53  lea     rbx, [rsp+r14+5B8h+var_5B8]
  00000001410DFE57  add     rbx, 5B8h
  00000001410DFE5E  imul    rbx, r15
  00000001410DFE62  not     rbx
  00000001410DFE65  imul    eax, esi, 0C12D58E0h
  00000001410DFE6B  mov     [rsp+5B8h+var_540], rax
  00000001410DFE70  lea     r14, [rsp+rax+5B8h+var_5B8]
  00000001410DFE74  add     r14, 5B8h
  00000001410DFE7B  imul    r14, r10
  00000001410DFE7F  mov     rax, r10
  00000001410DFE82  not     r14
  00000001410DFE85  and     r14, rbx
  00000001410DFE88  test    r11b, 1
  00000001410DFE8C  not     r14
  00000001410DFE8F  cmovz   r14, rcx
  00000001410DFE93  mov     [rsp+5B8h+var_48], r14
  00000001410DFE9B  imul    ebx, esi, 50E202A8h
  00000001410DFEA1  add     rbx, rsp
  00000001410DFEA4  add     rbx, 5B8h
  00000001410DFEAB  mov     [rsp+5B8h+var_3D8], rbx
  00000001410DFEB3  mov     r10, [rsp+5B8h+var_470]
  00000001410DFEBB  lea     r14, [rsp+r10+5B8h+var_5B8]
  00000001410DFEBF  add     r14, 5B8h
  00000001410DFEC6  imul    r14, r13
  00000001410DFECA  mov     r9, [rsp+5B8h+var_578]
  00000001410DFECF  mov     r10, r9
  00000001410DFED2  imul    r10, rbx
  00000001410DFED6  add     r10, r14
  00000001410DFED9  mov     rbx, [rsp+5B8h+var_498]
  00000001410DFEE1  add     rbx, rsp
  00000001410DFEE4  add     rbx, 5B8h
  00000001410DFEEB  mov     [rsp+5B8h+var_3C0], rbx
  00000001410DFEF3  test    r11b, 1
  00000001410DFEF7  lea     r14, [rsp+r12+5B8h]
  00000001410DFEFF  cmovz   r10, rcx
  00000001410DFF03  mov     [rsp+5B8h+var_50], r10
  00000001410DFF0B  imul    r14, r13
  00000001410DFF0F  not     r14
  00000001410DFF12  mov     r10, r9
  00000001410DFF15  imul    r10, rbx
  00000001410DFF19  not     r10
  00000001410DFF1C  and     r10, r14
  00000001410DFF1F  test    r11b, 1
  00000001410DFF23  not     r10
  00000001410DFF26  cmovz   r10, rcx
  00000001410DFF2A  mov     [rsp+5B8h+var_58], r10
  00000001410DFF32  lea     r10, [rsp+r8+5B8h+var_5B8]
  00000001410DFF36  add     r10, 5B8h
  00000001410DFF3D  lea     r8, [rsp+rdi+5B8h+var_5B8]
  00000001410DFF41  add     r8, 5B8h
  00000001410DFF48  imul    r8, [rsp+5B8h+var_468]
  00000001410DFF51  imul    r10, [rsp+5B8h+var_558]
  00000001410DFF57  add     r10, r8
  00000001410DFF5A  test    r11b, 1
  00000001410DFF5E  cmovz   r10, rcx
  00000001410DFF62  mov     [rsp+5B8h+var_60], r10
  00000001410DFF6A  imul    r8d, esi, 0EB6CB028h
  00000001410DFF71  mov     [rsp+5B8h+var_270], r8
  00000001410DFF79  add     r8, rsp
  00000001410DFF7C  add     r8, 5B8h
  00000001410DFF83  imul    r8, rax
  00000001410DFF87  mov     r12, rax
  00000001410DFF8A  mov     [rsp+5B8h+var_220], rax
  00000001410DFF92  not     r8
  00000001410DFF95  mov     rax, [rsp+5B8h+var_5A0]
  00000001410DFF9A  lea     r10, [rsp+rax+5B8h+var_5B8]
  00000001410DFF9E  add     r10, 5B8h
  00000001410DFFA5  mov     rbx, r15
  00000001410DFFA8  mov     [rsp+5B8h+var_548], r15
  00000001410DFFAD  imul    r10, r15
  00000001410DFFB1  not     r10
  00000001410DFFB4  and     r10, r8
  00000001410DFFB7  test    r11b, 1
  00000001410DFFBB  lea     r8, [rsp+5B8h]
  00000001410DFFC3  mov     rax, r8
  00000001410DFFC6  not     rax
  00000001410DFFC9  mov     [rsp+5B8h+var_398], rax
  00000001410DFFD1  not     r10
  00000001410DFFD4  cmovz   r10, rcx
  00000001410DFFD8  mov     [rsp+5B8h+var_70], r10
  00000001410DFFE0  imul    r8, 0FFFFFFFFFFFFFE09h
  00000001410DFFE7  imul    r10, rax, 0FFFFFFFFFFFFFE08h
  00000001410DFFEE  add     r10, r8
  00000001410DFFF1  mov     [rsp+5B8h+var_268], r10
  00000001410DFFF9  mov     r8, r9
  00000001410DFFFC  imul    r8, r10
  00000001410E0000  not     r8
  00000001410E0003  lea     r10, [rsp+rbp+5B8h+var_5B8]
  00000001410E0007  add     r10, 5B8h
  00000001410E000E  imul    r10, r13
  00000001410E0012  not     r10
  00000001410E0015  and     r10, r8
  00000001410E0018  test    r11b, 1
  00000001410E001C  lea     rdx, [rsp+rdx+5B8h]
  00000001410E0024  not     r10
  00000001410E0027  cmovz   r10, rcx
  00000001410E002B  mov     [rsp+5B8h+var_78], r10
  00000001410E0033  imul    rdx, r13
  00000001410E0037  imul    r8d, esi, 6A2AB600h
  00000001410E003E  lea     r10, [rsp+r8+5B8h+var_5B8]
  00000001410E0042  add     r10, 5B8h
  00000001410E0049  mov     [rsp+5B8h+var_E0], r10
  00000001410E0051  mov     r8, r9
  00000001410E0054  imul    r8, r10
  00000001410E0058  add     r8, rdx
  00000001410E005B  test    r11b, 1
  00000001410E005F  cmovz   r8, rcx
  00000001410E0063  mov     [rsp+5B8h+var_80], r8
  00000001410E006B  imul    eax, esi, 0F642B3E0h
  00000001410E0071  mov     [rsp+5B8h+var_4D8], rax
  00000001410E0079  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001410E007D  add     rcx, 5B8h
  00000001410E0084  mov     [rsp+5B8h+var_410], r13
  00000001410E008C  imul    rcx, r13
  00000001410E0090  mov     rax, [rsp+5B8h+var_4C0]
  00000001410E0098  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001410E009C  add     rdx, 5B8h
  00000001410E00A3  mov     [rsp+5B8h+var_470], rdx
  00000001410E00AB  mov     r14, r9
  00000001410E00AE  imul    r14, rdx
  00000001410E00B2  add     r14, rcx
  00000001410E00B5  imul    eax, esi, 7784AE08h
  00000001410E00BB  mov     [rsp+5B8h+var_438], rax
  00000001410E00C3  test    r11b, 1
  00000001410E00C7  lea     rcx, [rsp+rax+5B8h]
  00000001410E00CF  mov     [rsp+5B8h+var_3F8], rcx
  00000001410E00D7  cmovz   r14, rcx
  00000001410E00DB  imul    eax, esi, 0CFA00880h
  00000001410E00E1  mov     [rsp+5B8h+var_2C0], rax
  00000001410E00E9  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001410E00ED  add     rdx, 5B8h
  00000001410E00F4  imul    rdx, r13
  00000001410E00F8  not     rdx
  00000001410E00FB  mov     rax, [rsp+5B8h+var_580]
  00000001410E0100  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001410E0104  add     rcx, 5B8h
  00000001410E010B  mov     [rsp+5B8h+var_400], rcx
  00000001410E0113  mov     r8, r9
  00000001410E0116  imul    r8, rcx
  00000001410E011A  not     r8
  00000001410E011D  and     r8, rdx
  00000001410E0120  test    r11b, 1
  00000001410E0124  not     r8
  00000001410E0127  cmovz   r8, [rsp+5B8h+var_478]
  00000001410E0130  mov     r10, [rsp+5B8h+var_390]
  00000001410E0138  mov     rax, r10
  00000001410E013B  shr     rax, 8
  00000001410E013F  not     eax
  00000001410E0141  and     eax, 2004001h
  00000001410E0146  mov     r15, r10
  00000001410E0149  shr     r15, 24h
  00000001410E014D  not     r15d
  00000001410E0150  and     r15d, 41h
  00000001410E0154  imul    r15, rax
  00000001410E0158  mov     [rsp+5B8h+var_478], r15
  00000001410E0160  mov     rdx, [rsp+5B8h+var_460]
  00000001410E0168  mov     eax, edx
  00000001410E016A  not     eax
  00000001410E016C  mov     [rsp+5B8h+var_498], rax
  00000001410E0174  shr     eax, 16h
  00000001410E0177  and     eax, 21h
  00000001410E017A  mov     rcx, rdx
  00000001410E017D  mov     rbp, rdx
  00000001410E0180  shr     rcx, 5
  00000001410E0184  not     ecx
  00000001410E0186  and     ecx, 41400001h
  00000001410E018C  imul    rcx, rax
  00000001410E0190  mov     rdx, rcx
  00000001410E0193  mov     [rsp+5B8h+var_5A0], rcx
  00000001410E0198  mov     rax, [rsp+5B8h+var_590]
  00000001410E019D  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001410E01A1  add     rcx, 5B8h
  00000001410E01A8  mov     [rsp+5B8h+var_258], rcx
  00000001410E01B0  imul    eax, esi, 0F9DF5FC8h
  00000001410E01B6  mov     [rsp+5B8h+var_408], rax
  00000001410E01BE  add     rax, rsp
  00000001410E01C1  add     rax, 5B8h
  00000001410E01C7  imul    rax, rbx
  00000001410E01CB  not     rax
  00000001410E01CE  imul    rdx, rcx
  00000001410E01D2  not     rdx
  00000001410E01D5  and     rdx, rax
  00000001410E01D8  not     rdx
  00000001410E01DB  mov     r9, [rsp+5B8h+var_3C0]
  00000001410E01E3  imul    r9, r12
  00000001410E01E7  add     r9, rdx
  00000001410E01EA  imul    eax, esi, 0D6D96050h
  00000001410E01F0  add     rax, rsp
  00000001410E01F3  add     rax, 5B8h
  00000001410E01F9  mov     [rsp+5B8h+var_3C0], rax
  00000001410E0201  mov     rcx, r10
  00000001410E0204  shr     rcx, 29h
  00000001410E0208  not     ecx
  00000001410E020A  and     ecx, 3
  00000001410E020D  mov     r13, rcx
  00000001410E0210  mov     [rsp+5B8h+var_240], rcx
  00000001410E0218  imul    ecx, esi, 1CE55F40h
  00000001410E021E  mov     [rsp+5B8h+var_508], rcx
  00000001410E0226  imul    ecx, esi, 15AC0770h
  00000001410E022C  mov     [rsp+5B8h+var_510], rcx
  00000001410E0234  imul    ecx, esi, 704B5638h
  00000001410E023A  mov     [rsp+5B8h+var_590], rcx
  00000001410E023F  imul    r12d, esi, 5BB80660h
  00000001410E0246  imul    edx, esi, 7EBE05D8h
  00000001410E024C  mov     [rsp+5B8h+var_F8], rdx
  00000001410E0254  bt      ebp, 1
  00000001410E0258  cmovnb  r9, [rsp+5B8h+var_378]
  00000001410E0261  mov     rcx, [rsp+5B8h+var_3D8]
  00000001410E0269  imul    rcx, [rsp+5B8h+var_5A8]
  00000001410E026F  mov     r11, [rsp+5B8h+var_4A0]
  00000001410E0277  imul    r11, rax
  00000001410E027B  add     r11, rcx
  00000001410E027E  not     r11
  00000001410E0281  mov     rax, [rsp+5B8h+var_4F0]
  00000001410E0289  add     rax, rsp
  00000001410E028C  add     rax, 5B8h
  00000001410E0292  mov     rbx, [rsp+5B8h+var_4F8]
  00000001410E029A  imul    rbx, rax
  00000001410E029E  mov     rdi, rax
  00000001410E02A1  not     rbx
  00000001410E02A4  and     rbx, r11
  00000001410E02A7  imul    r11d, esi, 3C4EB2D0h
  00000001410E02AE  lea     rax, [rsp+r11+5B8h+var_5B8]
  00000001410E02B2  add     rax, 5B8h
  00000001410E02B8  mov     [rsp+5B8h+var_2F0], rax
  00000001410E02C0  mov     rbp, [rsp+5B8h+var_4A8]
  00000001410E02C8  imul    rbp, rax
  00000001410E02CC  not     rbx
  00000001410E02CF  mov     rax, [rbp+rbx+0]
  00000001410E02D4  mov     [rsp+5B8h+var_1D8], rax
  00000001410E02DC  mov     rcx, [rsp+5B8h+var_4D0]
  00000001410E02E4  mov     rbx, rcx
  00000001410E02E7  shr     rbx, 10h
  00000001410E02EB  not     ebx
  00000001410E02ED  and     ebx, 0A02001h
  00000001410E02F3  imul    r11d, esi, 0FD7C0BB0h
  00000001410E02FA  mov     [rsp+5B8h+var_228], r11
  00000001410E0302  imul    eax, esi, 0CC035C98h
  00000001410E0308  mov     [rsp+5B8h+var_4E0], rax
  00000001410E0310  imul    eax, esi, 0D33CB468h
  00000001410E0316  mov     [rsp+5B8h+var_3A0], rax
  00000001410E031E  xor     eax, eax
  00000001410E0320  bt      rcx, 37h ; '7'
  00000001410E0325  setnb   al
  00000001410E0328  imul    rax, rbx
  00000001410E032C  mov     [rsp+5B8h+var_278], rax
  00000001410E0334  mov     rcx, [rsp+5B8h+var_3D0]
  00000001410E033C  add     rcx, rsp
  00000001410E033F  add     rcx, 5B8h
  00000001410E0346  test    al, 1
  00000001410E0348  mov     rax, [rsp+rdx+5B8h]
  00000001410E0350  mov     [rsp+5B8h+var_3B0], rax
  00000001410E0358  cmovnz  rdi, rax
  00000001410E035C  mov     [rsp+5B8h+var_288], rdi
  00000001410E0364  imul    eax, esi, 64104165h
  00000001410E036A  mov     dword ptr [rsp+5B8h+var_298], eax
  00000001410E0371  bt      [rsp+5B8h+var_4C8], 3Eh ; '>'
  00000001410E037B  setnb   byte ptr [rsp+5B8h+var_2F8]
  00000001410E0383  imul    rcx, [rsp+5B8h+var_410]
  00000001410E038C  not     rcx
  00000001410E038F  imul    eax, esi, 0B3D360D8h
  00000001410E0395  mov     [rsp+5B8h+var_5B0], rax
  00000001410E039A  add     rax, rsp
  00000001410E039D  add     rax, 5B8h
  00000001410E03A3  imul    rax, r15
  00000001410E03A7  not     rax
  00000001410E03AA  and     rax, rcx
  00000001410E03AD  mov     rcx, [rsp+5B8h+var_480]
  00000001410E03B5  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  00000001410E03B9  add     rdx, 5B8h
  00000001410E03C0  mov     [rsp+5B8h+var_3D8], rdx
  00000001410E03C8  not     rax
  00000001410E03CB  mov     rcx, r13
  00000001410E03CE  imul    rcx, rdx
  00000001410E03D2  add     rcx, rax
  00000001410E03D5  mov     rax, [rsp+5B8h+var_488]
  00000001410E03DD  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001410E03E1  add     rdx, 5B8h
  00000001410E03E8  mov     [rsp+5B8h+var_348], rdx
  00000001410E03F0  mov     rax, [rsp+5B8h+var_578]
  00000001410E03F5  imul    rax, rdx
  00000001410E03F9  not     rax
  00000001410E03FC  not     rcx
  00000001410E03FF  and     rcx, rax
  00000001410E0402  mov     rax, [rsp+5B8h+var_4B0]
  00000001410E040A  mov     rax, [rsp+rax+5B8h]
  00000001410E0412  mov     [rsp+5B8h+var_88], rax
  00000001410E041A  mov     rax, [rsp+5B8h+var_508]
  00000001410E0422  mov     rax, [rsp+rax+5B8h]
  00000001410E042A  mov     [rsp+5B8h+var_488], rax
  00000001410E0432  mov     rax, [rsp+5B8h+var_510]
  00000001410E043A  mov     rax, [rsp+rax+5B8h]
  00000001410E0442  mov     [rsp+5B8h+var_2D8], rax
  00000001410E044A  mov     rax, [rsp+r12+5B8h]
  00000001410E0452  mov     [rsp+5B8h+var_3D0], rax
  00000001410E045A  mov     rax, [r8]
  00000001410E045D  mov     [rsp+5B8h+var_4B0], rax
  00000001410E0465  mov     rax, [r9]
  00000001410E0468  mov     [rsp+5B8h+var_1E0], rax
  00000001410E0470  mov     rax, [r14]
  00000001410E0473  mov     [rsp+5B8h+var_B0], rax
  00000001410E047B  mov     rax, [rsp+5B8h+var_500]
  00000001410E0483  mov     rax, [rax]
  00000001410E0486  mov     [rsp+5B8h+var_98], rax
  00000001410E048E  imul    eax, esi, 0E72AFA0h
  00000001410E0494  mov     rax, [rsp+rax+5B8h]
  00000001410E049C  mov     [rsp+5B8h+var_A0], rax
  00000001410E04A4  imul    eax, esi, 43880AA0h
  00000001410E04AA  mov     rax, [rsp+rax+5B8h]
  00000001410E04B2  mov     [rsp+5B8h+var_A8], rax
  00000001410E04BA  mov     rax, [rsp+5B8h+var_3C8]
  00000001410E04C2  mov     rax, [rax]
  00000001410E04C5  mov     [rsp+5B8h+var_90], rax
  00000001410E04CD  not     rcx
  00000001410E04D0  mov     rax, [rcx]
  00000001410E04D3  mov     [rsp+5B8h+var_3C8], rax
  00000001410E04DB  mov     rax, [rsp+5B8h+var_530]
  00000001410E04E3  mov     rax, [rsp+rax+5B8h]
  00000001410E04EB  mov     [rsp+5B8h+var_230], rax
  00000001410E04F3  mov     rax, [rsp+5B8h+var_210]
  00000001410E04FB  mov     rax, [rsp+rax+5B8h]
  00000001410E0503  imul    rax, [rsp+5B8h+var_558]
  00000001410E0509  mov     [rsp+5B8h+var_330], rax
  00000001410E0511  mov     rcx, 963DC6C1B28AEC60h
  00000001410E051B  imul    rcx, rsi
  00000001410E051F  and     rcx, r10
  00000001410E0522  not     rcx
  00000001410E0525  mov     r12, 41E404C831F4BF6Eh
  00000001410E052F  imul    r12, rsi
  00000001410E0533  mov     rax, [rsp+5B8h+var_540]
  00000001410E0538  mov     rax, [rsp+rax+5B8h]
  00000001410E0540  mov     [rsp+5B8h+var_1E8], rax
  00000001410E0548  add     r12, rax
  00000001410E054B  mov     r14, 0C6F62CBC1E30DBB2h
  00000001410E0555  imul    r14, rsi
  00000001410E0559  add     r14, rcx
  00000001410E055C  mov     r9, 62DD465A489F8DBh
  00000001410E0566  imul    r9, rsi
  00000001410E056A  add     r9, rcx
  00000001410E056D  mov     r15, 3EFB8E85413FFE35h
  00000001410E0577  imul    r15, rsi
  00000001410E057B  mov     r10, 0F0EAEC3C440713EAh
  00000001410E0585  imul    r10, rsi
  00000001410E0589  mov     r13, 66EFF9A939AB7DE7h
  00000001410E0593  imul    r13, rsi
  00000001410E0597  mov     r8, 1CCC11C6B8B4ECD9h
  00000001410E05A1  imul    r8, rsi
  00000001410E05A5  mov     rbp, rsi
  00000001410E05A8  mov     rax, [rsp+5B8h+arg_80]
  00000001410E05B0  mov     [rsp+5B8h+var_1F0], rax
  00000001410E05B8  mov     rax, [rsp+5B8h+var_598]
  00000001410E05BD  mov     rax, [rsp+rax+5B8h]
  00000001410E05C5  mov     [rsp+5B8h+var_238], rax
  00000001410E05CD  mov     rax, [rsp+5B8h+var_588]
  00000001410E05D2  mov     rax, [rsp+rax+5B8h]
  00000001410E05DA  mov     [rsp+5B8h+var_4E8], rax
  00000001410E05E2  mov     rax, [rsp+5B8h+var_590]
  00000001410E05E7  mov     rax, [rsp+rax+5B8h]
  00000001410E05EF  mov     [rsp+5B8h+var_200], rax
  00000001410E05F7  mov     rsi, [rsp+5B8h+var_418]
  00000001410E05FF  mov     rax, [rsp+rsi+5B8h]
  00000001410E0607  mov     [rsp+5B8h+var_550], rax
  00000001410E060C  mov     rax, [rsp+r11+5B8h]
  00000001410E0614  mov     [rsp+5B8h+var_530], rax
  00000001410E061C  mov     rax, [rsp+5B8h+var_4E0]
  00000001410E0624  mov     rax, [rsp+rax+5B8h]
  00000001410E062C  mov     [rsp+5B8h+var_1F8], rax
  00000001410E0634  mov     rax, [rsp+5B8h+var_3A0]
  00000001410E063C  mov     rax, [rsp+rax+5B8h]
  00000001410E0644  mov     [rsp+5B8h+var_480], rax
  00000001410E064C  imul    eax, ebp, 2A3F5748h
  00000001410E0652  mov     [rsp+5B8h+var_508], rax
  00000001410E065A  mov     rax, [rsp+rax+5B8h]
  00000001410E0662  mov     [rsp+5B8h+var_C0], rax
  00000001410E066A  imul    eax, ebp, 38B206E8h
  00000001410E0670  mov     [rsp+5B8h+var_350], rax
  00000001410E0678  mov     rax, [rsp+rax+5B8h]
  00000001410E0680  mov     [rsp+5B8h+var_B8], rax
  00000001410E0688  mov     r11, [rsp+5B8h+var_3A8]
  00000001410E0690  mov     rax, [rsp+r11+5B8h]
  00000001410E0698  mov     [rsp+5B8h+var_510], rax
  00000001410E06A0  mov     rax, [rsp+5B8h+arg_158]
  00000001410E06A8  mov     [rsp+5B8h+var_108], rax
  00000001410E06B0  test    r11, 0
  00000001410E06B7  call    locret_1410E06C7  ; -> locret_1410E06C7
  00000001410E06BC  jp      loc_1410E06C8
  00000001410E06C2  jmp     loc_1410E2AC9
  00000001410E06C7  retn
  00000001410E06C8  nop
  00000001410E06C9  jmp     loc_1410E0728
  00000001410E06CE  mov     rax, 24FC7DBAFE31849h
  00000001410E06D8  mov     rax, 0DEC6A0FBA76166A3h
  00000001410E06E2  mov     rax, 44EF19AAAFD52465h
  00000001410E06EC  mov     rax, 892970247BC71154h
  00000001410E06F6  mov     rax, 5B9CA8616D6DB772h
  00000001410E0700  mov     rax, 0F64F8226DEFF3C2Bh
  00000001410E070A  test    rdi, 0
  00000001410E0711  call    locret_1410E0721  ; -> locret_1410E0721
  00000001410E0716  jns     loc_1410E0722
  00000001410E071C  jmp     loc_1410E2DF6
  00000001410E0721  retn
  00000001410E0722  nop
  00000001410E0723  jmp     loc_1410E0C49
  00000001410E0728  mov     rax, 24FC7DBAFE31849h
  00000001410E0732  mov     rax, 0DEC6A0FBA76166A3h
  00000001410E073C  mov     rax, 44EF19AAAFD52465h
  00000001410E0746  mov     rax, 892970247BC71154h
  00000001410E0750  mov     rax, 5B9CA8616D6DB772h
  00000001410E075A  mov     rax, 0F64F8226DEFF3C2Bh
  00000001410E0764  test    r11, 0
  00000001410E076B  call    locret_1410E0780  ; -> locret_1410E0780
  00000001410E0770  js      loc_1410E077B
  00000001410E0776  jmp     loc_1410E0781
  00000001410E077B  jmp     loc_1410E1D30
  00000001410E0780  retn
  00000001410E0781  nop
  00000001410E0782  jmp     $+5
  00000001410E0787  mov     rax, 24FC7DBAFE31849h
  00000001410E0791  mov     rax, 0DEC6A0FBA76166A3h
  00000001410E079B  mov     rax, 44EF19AAAFD52465h
  00000001410E07A5  mov     rax, 892970247BC71154h
  00000001410E07AF  mov     rax, 5B9CA8616D6DB772h
  00000001410E07B9  mov     rax, 0F64F8226DEFF3C2Bh
  00000001410E07C3  test    rdi, 0
  00000001410E07CA  call    locret_1410E07DA  ; -> locret_1410E07DA
  00000001410E07CF  jp      loc_1410E07DB
  00000001410E07D5  jmp     loc_1410DF819
  00000001410E07DA  retn
  00000001410E07DB  nop
  00000001410E07DC  jmp     loc_1410E06CE
  00000001410E07E1  mov     rax, 24FC7DBAFE31849h
  00000001410E07EB  mov     rax, 0DEC6A0FBA76166A3h
  00000001410E07F5  mov     rax, 44EF19AAAFD52465h
  00000001410E07FF  mov     rax, 892970247BC71154h
  00000001410E0809  mov     rax, 5B9CA8616D6DB772h
  00000001410E0813  mov     rax, 0F64F8226DEFF3C2Bh
  00000001410E081D  mov     r9, [rsp+5B8h+var_218]
  00000001410E0825  mov     rax, [rsp+5B8h+var_490]
  00000001410E082D  mov     [rax], r9d
  00000001410E0830  mov     rdx, [rsp+5B8h+var_2A0]
  00000001410E0838  not     rdx
  00000001410E083B  mov     rax, [rsp+5B8h+var_540]
  00000001410E0840  mov     eax, [rax]
  00000001410E0842  mov     rcx, [rsp+5B8h+var_3C0]
  00000001410E084A  mov     [rcx], rdx
  00000001410E084D  mov     rdx, [rsp+5B8h+var_2A8]
  00000001410E0855  not     rdx
  00000001410E0858  mov     rcx, [rsp+5B8h+var_3D8]
  00000001410E0860  mov     [rcx], rdx
  00000001410E0863  mov     rcx, [rsp+5B8h+var_2B0]
  00000001410E086B  mov     rdx, [rsp+5B8h+var_308]
  00000001410E0873  mov     [rdx], rcx
  00000001410E0876  mov     rcx, [rsp+5B8h+var_2C0]
  00000001410E087E  not     rcx
  00000001410E0881  mov     rdx, [rsp+5B8h+var_2D0]
  00000001410E0889  mov     [rdx], rcx
  00000001410E088C  mov     rdx, [rsp+5B8h+var_2E0]
  00000001410E0894  not     rdx
  00000001410E0897  mov     rcx, [rsp+5B8h+var_378]
  00000001410E089F  mov     [rcx], rdx
  00000001410E08A2  mov     rcx, [rsp+5B8h+var_258]
  00000001410E08AA  mov     rdx, [rsp+5B8h+var_438]
  00000001410E08B2  mov     [rcx], rdx
  00000001410E08B5  mov     rdx, [rsp+5B8h+var_460]
  00000001410E08BD  not     rdx
  00000001410E08C0  mov     rcx, [rsp+5B8h+var_398]
  00000001410E08C8  mov     [rsp+rcx+5B8h], rdx
  00000001410E08D0  mov     rcx, [rsp+5B8h+var_2F0]
  00000001410E08D8  mov     rdx, [rsp+5B8h+var_568]
  00000001410E08DD  mov     [rdx], rcx
  00000001410E08E0  mov     rcx, [rsp+5B8h+var_2F8]
  00000001410E08E8  mov     rdx, [rsp+5B8h+var_300]
  00000001410E08F0  mov     [rdx], rcx
  00000001410E08F3  mov     rcx, [rsp+5B8h+var_2D8]
  00000001410E08FB  mov     rdx, [rsp+5B8h+var_3E0]
  00000001410E0903  mov     [rdx], rcx
  00000001410E0906  mov     rcx, [rsp+5B8h+var_3D0]
  00000001410E090E  mov     rdx, [rsp+5B8h+var_3E8]
  00000001410E0916  mov     [rdx], rcx
  00000001410E0919  mov     rcx, [rsp+5B8h+var_530]
  00000001410E0921  mov     rdx, [rsp+5B8h+var_520]
  00000001410E0929  mov     [rdx], rcx
  00000001410E092C  mov     rcx, [rsp+5B8h+var_C0]
  00000001410E0934  mov     rdx, [rsp+5B8h+var_578]
  00000001410E0939  mov     [rdx], rcx
  00000001410E093C  mov     rcx, [rsp+5B8h+var_80]
  00000001410E0944  mov     rdx, [rsp+5B8h+var_B0]
  00000001410E094C  mov     [rcx], rdx
  00000001410E094F  mov     rcx, [rsp+5B8h+var_200]
  00000001410E0957  mov     rdx, [rsp+5B8h+var_590]
  00000001410E095C  mov     [rdx], rcx
  00000001410E095F  mov     rcx, [rsp+5B8h+var_88]
  00000001410E0967  mov     rdx, [rsp+5B8h+var_3F8]
  00000001410E096F  mov     [rdx], rcx
  00000001410E0972  mov     rcx, [rsp+5B8h+var_78]
  00000001410E097A  mov     rdx, [rsp+5B8h+var_98]
  00000001410E0982  mov     [rcx], rdx
  00000001410E0985  mov     rcx, [rsp+5B8h+var_A0]
  00000001410E098D  mov     rdx, [rsp+5B8h+var_3A0]
  00000001410E0995  mov     [rdx], rcx
  00000001410E0998  mov     rcx, [rsp+5B8h+var_70]
  00000001410E09A0  mov     rdx, [rsp+5B8h+var_A8]
  00000001410E09A8  mov     [rcx], rdx
  00000001410E09AB  mov     rcx, [rsp+5B8h+var_60]
  00000001410E09B3  mov     rdx, [rsp+5B8h+var_90]
  00000001410E09BB  mov     [rcx], rdx
  00000001410E09BE  mov     rcx, [rsp+5B8h+var_58]
  00000001410E09C6  mov     rdx, [rsp+5B8h+var_1E0]
  00000001410E09CE  mov     [rcx], rdx
  00000001410E09D1  mov     rcx, [rsp+5B8h+var_1D8]
  00000001410E09D9  mov     rdx, [rsp+5B8h+var_290]
  00000001410E09E1  mov     [rdx], rcx
  00000001410E09E4  mov     rcx, [rsp+5B8h+var_1F8]
  00000001410E09EC  mov     rdx, [rsp+5B8h+var_4F8]
  00000001410E09F4  mov     [rdx], rcx
  00000001410E09F7  mov     rdx, [rsp+5B8h+var_4F0]
  00000001410E09FF  not     rdx
  00000001410E0A02  mov     rcx, [rsp+5B8h+var_3C8]
  00000001410E0A0A  mov     [rdx], rcx
  00000001410E0A0D  mov     rcx, [rsp+5B8h+var_B8]
  00000001410E0A15  mov     rdx, [rsp+5B8h+var_4B8]
  00000001410E0A1D  mov     [rdx], rcx
  00000001410E0A20  mov     [r10], r9
  00000001410E0A23  mov     rcx, [rsp+5B8h+var_480]
  00000001410E0A2B  not     rcx
  00000001410E0A2E  mov     rdx, [rsp+5B8h+var_3B8]
  00000001410E0A36  mov     [rdx], rcx
  00000001410E0A39  mov     rcx, [rsp+5B8h+var_3B0]
  00000001410E0A41  not     rcx
  00000001410E0A44  mov     rdx, [rsp+5B8h+var_4A0]
  00000001410E0A4C  mov     [rdx], rcx
  00000001410E0A4F  mov     rcx, [rsp+5B8h+var_50]
  00000001410E0A57  mov     rdx, [rsp+5B8h+var_488]
  00000001410E0A5F  mov     [rcx], rdx
  00000001410E0A62  mov     rdx, [rsp+5B8h+var_468]
  00000001410E0A6A  not     rdx
  00000001410E0A6D  mov     rcx, [rsp+5B8h+var_48]
  00000001410E0A75  mov     [rcx], rdx
  00000001410E0A78  mov     rdx, [rsp+5B8h+var_280]
  00000001410E0A80  not     rdx
  00000001410E0A83  mov     rcx, [rsp+5B8h+var_250]
  00000001410E0A8B  mov     [rcx], rdx
  00000001410E0A8E  mov     rcx, [rsp+5B8h+var_528]
  00000001410E0A96  mov     [rcx], rsi
  00000001410E0A99  mov     rcx, [rsp+5B8h+var_500]
  00000001410E0AA1  lea     rcx, [r13+rcx*2+0]
  00000001410E0AA6  mov     [r11], rcx
  00000001410E0AA9  mov     rcx, [rsp+5B8h+var_580]
  00000001410E0AAE  mov     [r14], rcx
  00000001410E0AB1  mov     [r8], rdi
  00000001410E0AB4  mov     r8, [rsp+5B8h+var_288]
  00000001410E0ABC  add     r8, [rsp+5B8h+var_1E8]
  00000001410E0AC4  imul    r8, r15
  00000001410E0AC8  mov     r9, [rsp+5B8h+var_518]
  00000001410E0AD0  mov     rcx, r9
  00000001410E0AD3  not     rcx
  00000001410E0AD6  mov     rdx, r8
  00000001410E0AD9  not     rdx
  00000001410E0ADC  and     rcx, rdx
  00000001410E0ADF  not     rcx
  00000001410E0AE2  and     r9, r8
  00000001410E0AE5  not     r9
  00000001410E0AE8  and     r9, rcx
  00000001410E0AEB  mov     r10, r9
  00000001410E0AEE  mov     rcx, [rsp+5B8h+var_510]
  00000001410E0AF6  and     rcx, rdx
  00000001410E0AF9  and     rdx, [rsp+5B8h+var_420]
  00000001410E0B01  mov     r9, [rsp+5B8h+var_508]
  00000001410E0B09  and     r9, r8
  00000001410E0B0C  not     r9
  00000001410E0B0F  and     r9, [rsp+5B8h+var_410]
  00000001410E0B17  not     rdx
  00000001410E0B1A  and     r9, rdx
  00000001410E0B1D  not     r9
  00000001410E0B20  add     r9, r9
  00000001410E0B23  sub     r9, r10
  00000001410E0B26  and     rbp, r8
  00000001410E0B29  not     rcx
  00000001410E0B2C  add     rbp, rcx
  00000001410E0B2F  add     rbp, r9
  00000001410E0B32  and     r8, [rsp+5B8h+var_400]
  00000001410E0B3A  not     r8
  00000001410E0B3D  and     r8, rcx
  00000001410E0B40  mov     r11, [rsp+5B8h+var_1F0]
  00000001410E0B48  mov     rcx, r11
  00000001410E0B4B  not     rcx
  00000001410E0B4E  sub     rbp, r8
  00000001410E0B51  mov     rdi, [rsp+5B8h+var_408]
  00000001410E0B59  mov     rdx, rdi
  00000001410E0B5C  not     rdx
  00000001410E0B5F  mov     r8, [rsp+5B8h+var_560]
  00000001410E0B64  mov     r9, [rsp+5B8h+var_5B0]
  00000001410E0B69  mov     [r9], r8
  00000001410E0B6C  mov     r8, rbp
  00000001410E0B6F  not     r8
  00000001410E0B72  mov     rsi, [rsp+5B8h+var_548]
  00000001410E0B77  mov     r9, rsi
  00000001410E0B7A  and     r9, rcx
  00000001410E0B7D  and     r9, r8
  00000001410E0B80  and     rdx, rbp
  00000001410E0B83  add     rdx, rdx
  00000001410E0B86  lea     rdx, [rdx+r9*2]
  00000001410E0B8A  imul    rax, [rsp+5B8h+var_220]
  00000001410E0B93  mov     r9, [rsp+5B8h+var_5A0]
  00000001410E0B98  not     r9
  00000001410E0B9B  not     rax
  00000001410E0B9E  and     rax, r9
  00000001410E0BA1  mov     r9, rsi
  00000001410E0BA4  not     rax
  00000001410E0BA7  mov     r10, [rsp+5B8h+var_4A8]
  00000001410E0BAF  mov     [r10], rax
  00000001410E0BB2  mov     rax, rsi
  00000001410E0BB5  and     rax, rbp
  00000001410E0BB8  mov     r10, rcx
  00000001410E0BBB  and     r10, rax
  00000001410E0BBE  sub     rdx, r10
  00000001410E0BC1  and     rsi, r8
  00000001410E0BC4  not     rsi
  00000001410E0BC7  mov     r10, r11
  00000001410E0BCA  and     r10, rsi
  00000001410E0BCD  not     r10
  00000001410E0BD0  lea     rdx, [rdx+r10*2]
  00000001410E0BD4  mov     r10, rdi
  00000001410E0BD7  and     r10, rbp
  00000001410E0BDA  add     r10, rdx
  00000001410E0BDD  not     r9
  00000001410E0BE0  not     rax
  00000001410E0BE3  and     r8, r9
  00000001410E0BE6  not     r8
  00000001410E0BE9  and     r8, rax
  00000001410E0BEC  not     r8
  00000001410E0BEF  mov     rdx, r11
  00000001410E0BF2  mov     rax, r11
  00000001410E0BF5  and     rax, r8
  00000001410E0BF8  lea     rax, [rax+rax*2]
  00000001410E0BFC  add     rax, r10
  00000001410E0BFF  and     rbp, r9
  00000001410E0C02  not     rbp
  00000001410E0C05  and     rbp, rsi
  00000001410E0C08  and     rdx, rbp
  00000001410E0C0B  not     rbp
  00000001410E0C0E  and     rbp, rcx
  00000001410E0C11  not     rbp
  00000001410E0C14  not     rdx
  00000001410E0C17  and     rdx, rbp
  00000001410E0C1A  not     rdx
  00000001410E0C1D  add     rdx, rdx
  00000001410E0C20  sub     rax, rdx
  00000001410E0C23  and     r8, rcx
  00000001410E0C26  sub     rax, r8
  00000001410E0C29  inc     rax
  00000001410E0C2C  mov     rcx, [rsp+5B8h+var_3F0]
  00000001410E0C34  add     rsp, 578h
  00000001410E0C3B  pop     rbx
  00000001410E0C3C  pop     rbp
  00000001410E0C3D  pop     rdi
  00000001410E0C3E  pop     rsi
  00000001410E0C3F  pop     r12
  00000001410E0C41  pop     r13
  00000001410E0C43  pop     r14
  00000001410E0C45  pop     r15
  00000001410E0C47  jmp     rax
  00000001410E0C49  mov     rax, 24FC7DBAFE31849h
  00000001410E0C53  mov     rax, 0DEC6A0FBA76166A3h
  00000001410E0C5D  mov     rax, 44EF19AAAFD52465h
  00000001410E0C67  mov     rax, 892970247BC71154h
  00000001410E0C71  mov     rax, 5B9CA8616D6DB772h
  00000001410E0C7B  mov     rax, 0F64F8226DEFF3C2Bh
  00000001410E0C85  imul    edx, ebp, 0DEEB6D6Fh
  00000001410E0C8B  imul    eax, ebp, 8E096AC7h
  00000001410E0C91  mov     [rsp+5B8h+var_328], rax
  00000001410E0C99  bt      [rsp+5B8h+var_460], 3Eh ; '>'
  00000001410E0CA3  setnb   byte ptr [rsp+5B8h+var_500]
  00000001410E0CAB  mov     rdi, [rsp+5B8h+var_288]
  00000001410E0CB3  mov     ebx, dword ptr [rsp+5B8h+var_298]
  00000001410E0CBA  cmp     [rdi], ebx
  00000001410E0CBC  cmovbe  rdx, rax
  00000001410E0CC0  setbe   al
  00000001410E0CC3  add     rdx, r12
  00000001410E0CC6  not     r9
  00000001410E0CC9  not     rdx
  00000001410E0CCC  and     r9, rdx
  00000001410E0CCF  not     r9
  00000001410E0CD2  and     r9, r14
  00000001410E0CD5  or      al, byte ptr [rsp+5B8h+var_500]
  00000001410E0CDC  and     r10, rdx
  00000001410E0CDF  movzx   edi, byte ptr [rsp+5B8h+var_2F8]
  00000001410E0CE7  test    al, dil
  00000001410E0CEA  cmovnz  r8, r13
  00000001410E0CEE  mov     [rsp+5B8h+var_288], r8
  00000001410E0CF6  not     r10
  00000001410E0CF9  cmovnz  r11, rsi
  00000001410E0CFD  mov     [rsp+5B8h+var_298], r11
  00000001410E0D05  and     r10, r15
  00000001410E0D08  test    al, dil
  00000001410E0D0B  cmovnz  r10, r9
  00000001410E0D0F  mov     [rsp+5B8h+var_D8], r10
  00000001410E0D17  mov     r8, [rsp+5B8h+var_380]
  00000001410E0D1F  mov     r15, [rsp+5B8h+var_2E0]
  00000001410E0D27  cmovz   r8, r15
  00000001410E0D2B  mov     [rsp+5B8h+var_380], r8
  00000001410E0D33  mov     r9, 21C7BE94331F0D85h
  00000001410E0D3D  imul    r9, rbp
  00000001410E0D41  add     r9, rcx
  00000001410E0D44  mov     r8, 2A3F35955036E4E9h
  00000001410E0D4E  imul    r8, rbp
  00000001410E0D52  add     r8, rcx
  00000001410E0D55  not     r8
  00000001410E0D58  and     r8, rdx
  00000001410E0D5B  not     r8
  00000001410E0D5E  and     r8, r9
  00000001410E0D61  mov     r9, 2A4BBE1B86E3F9FBh
  00000001410E0D6B  imul    r9, rbp
  00000001410E0D6F  add     r9, rcx
  00000001410E0D72  mov     r10, 0CCA36333A7CA58DBh
  00000001410E0D7C  imul    r10, rbp
  00000001410E0D80  add     r10, rcx
  00000001410E0D83  not     r10
  00000001410E0D86  and     r10, rdx
  00000001410E0D89  not     r10
  00000001410E0D8C  and     r10, r9
  00000001410E0D8F  test    al, dil
  00000001410E0D92  cmovnz  r10, r8
  00000001410E0D96  mov     [rsp+5B8h+var_E8], r10
  00000001410E0D9E  mov     r8, [rsp+5B8h+var_260]
  00000001410E0DA6  mov     r14, [rsp+5B8h+var_228]
  00000001410E0DAE  cmovz   r8, r14
  00000001410E0DB2  mov     [rsp+5B8h+var_260], r8
  00000001410E0DBA  mov     r9, 0EF18353E587B6A50h
  00000001410E0DC4  imul    r9, rbp
  00000001410E0DC8  add     r9, rcx
  00000001410E0DCB  mov     r8, 2FE65F3442A7C642h
  00000001410E0DD5  imul    r8, rbp
  00000001410E0DD9  add     r8, rcx
  00000001410E0DDC  not     r8
  00000001410E0DDF  and     r8, rdx
  00000001410E0DE2  not     r8
  00000001410E0DE5  and     r8, r9
  00000001410E0DE8  mov     r9, 0D8B3D7903EF7F878h
  00000001410E0DF2  imul    r9, rbp
  00000001410E0DF6  add     r9, rcx
  00000001410E0DF9  mov     r10, 0B474CF08A98A5AB6h
  00000001410E0E03  imul    r10, rbp
  00000001410E0E07  add     r10, rcx
  00000001410E0E0A  not     r10
  00000001410E0E0D  and     r10, rdx
  00000001410E0E10  not     r10
  00000001410E0E13  and     r10, r9
  00000001410E0E16  test    al, dil
  00000001410E0E19  cmovnz  r10, r8
  00000001410E0E1D  mov     [rsp+5B8h+var_500], r10
  00000001410E0E25  mov     r8, [rsp+5B8h+var_270]
  00000001410E0E2D  mov     rbx, [rsp+5B8h+var_4B8]
  00000001410E0E35  cmovnz  r8, rbx
  00000001410E0E39  mov     [rsp+5B8h+var_270], r8
  00000001410E0E41  mov     r9, 4AAFE00C37770F00h
  00000001410E0E4B  imul    r9, rbp
  00000001410E0E4F  add     r9, rcx
  00000001410E0E52  mov     r8, 5E147D0EE0982BE8h
  00000001410E0E5C  imul    r8, rbp
  00000001410E0E60  add     r8, rcx
  00000001410E0E63  mov     r10, 7AA7E8043EEE7761h
  00000001410E0E6D  imul    r10, rbp
  00000001410E0E71  add     r10, rcx
  00000001410E0E74  mov     r11, 2254C78A2787E001h
  00000001410E0E7E  imul    r11, rbp
  00000001410E0E82  add     r11, rcx
  00000001410E0E85  not     r8
  00000001410E0E88  and     r8, rdx
  00000001410E0E8B  not     r8
  00000001410E0E8E  and     r8, r9
  00000001410E0E91  not     r11
  00000001410E0E94  and     r11, rdx
  00000001410E0E97  not     r11
  00000001410E0E9A  and     r11, r10
  00000001410E0E9D  test    al, dil
  00000001410E0EA0  cmovnz  r11, r8
  00000001410E0EA4  mov     [rsp+5B8h+var_100], r11
  00000001410E0EAC  imul    edx, ebp, 89940990h
  00000001410E0EB2  mov     [rsp+5B8h+var_318], rdx
  00000001410E0EBA  test    al, dil
  00000001410E0EBD  cmovnz  rsi, [rsp+5B8h+var_4C0]
  00000001410E0EC6  mov     [rsp+5B8h+var_418], rsi
  00000001410E0ECE  mov     rcx, [rsp+5B8h+var_3E0]
  00000001410E0ED6  cmovz   rcx, [rsp+5B8h+var_4E0]
  00000001410E0EDF  mov     [rsp+5B8h+var_3E0], rcx
  00000001410E0EE7  mov     rcx, [rsp+5B8h+var_4F0]
  00000001410E0EEF  mov     r10, [rsp+5B8h+var_5B0]
  00000001410E0EF4  cmovz   rcx, r10
  00000001410E0EF8  mov     [rsp+5B8h+var_4F0], rcx
  00000001410E0F00  mov     rcx, rdx
  00000001410E0F03  mov     rdx, [rsp+5B8h+var_508]
  00000001410E0F0B  cmovnz  rcx, rdx
  00000001410E0F0F  mov     [rsp+5B8h+var_110], rcx
  00000001410E0F17  imul    r8d, ebp, 0AD603B8h
  00000001410E0F1E  test    al, dil
  00000001410E0F21  mov     rcx, [rsp+5B8h+var_590]
  00000001410E0F26  cmovnz  rcx, [rsp+5B8h+var_538]
  00000001410E0F2F  mov     [rsp+5B8h+var_590], rcx
  00000001410E0F34  mov     rcx, [rsp+5B8h+var_3F0]
  00000001410E0F3C  cmovnz  rcx, [rsp+5B8h+var_438]
  00000001410E0F45  mov     [rsp+5B8h+var_3F0], rcx
  00000001410E0F4D  mov     rcx, [rsp+5B8h+var_408]
  00000001410E0F55  cmovnz  rcx, [rsp+5B8h+var_520]
  00000001410E0F5E  mov     [rsp+5B8h+var_408], rcx
  00000001410E0F66  mov     r9, [rsp+5B8h+var_518]
  00000001410E0F6E  cmovnz  rdx, r9
  00000001410E0F72  mov     [rsp+5B8h+var_508], rdx
  00000001410E0F7A  cmovz   r8, rbx
  00000001410E0F7E  mov     [rsp+5B8h+var_118], r8
  00000001410E0F86  imul    ecx, ebp, 0A8FD5D20h
  00000001410E0F8C  test    al, dil
  00000001410E0F8F  mov     rax, [rsp+5B8h+var_420]
  00000001410E0F97  cmovnz  rcx, rax
  00000001410E0F9B  mov     [rsp+5B8h+var_120], rcx
  00000001410E0FA3  mov     rdx, r10
  00000001410E0FA6  cmovnz  rax, r10
  00000001410E0FAA  mov     [rsp+5B8h+var_128], rax
  00000001410E0FB2  mov     rax, 869BC9F0B5121554h
  00000001410E0FBC  imul    rax, rbp
  00000001410E0FC0  mov     rcx, 0F5C10BD640946398h
  00000001410E0FCA  imul    rcx, rbp
  00000001410E0FCE  mov     r12, [rsp+5B8h+var_2B0]
  00000001410E0FD6  movzx   r13d, byte ptr [rsp+5B8h+var_2A8]
  00000001410E0FDF  test    r12b, r13b
  00000001410E0FE2  cmovnz  rcx, rax
  00000001410E0FE6  mov     [rsp+5B8h+var_420], rcx
  00000001410E0FEE  imul    eax, ebp, 0AC9A0908h
  00000001410E0FF4  mov     [rsp+5B8h+var_438], rax
  00000001410E0FFC  test    r12b, r13b
  00000001410E0FFF  cmovz   rdx, rax
  00000001410E1003  mov     [rsp+5B8h+var_5B0], rdx
  00000001410E1008  xor     ecx, ecx
  00000001410E100A  bt      [rsp+5B8h+var_4D0], 33h ; '3'
  00000001410E1014  setnb   cl
  00000001410E1017  mov     [rsp+5B8h+var_538], rcx
  00000001410E101F  lea     rax, [rsp+r9+5B8h+var_5B8]
  00000001410E1023  add     rax, 5B8h
  00000001410E1029  imul    rax, rcx
  00000001410E102D  not     rax
  00000001410E1030  mov     rcx, [rsp+5B8h+var_2A0]
  00000001410E1038  add     rcx, rsp
  00000001410E103B  add     rcx, 5B8h
  00000001410E1042  imul    rcx, [rsp+5B8h+var_558]
  00000001410E1048  not     rcx
  00000001410E104B  and     rcx, rax
  00000001410E104E  mov     rax, [rsp+5B8h+var_2F0]
  00000001410E1056  imul    rax, [rsp+5B8h+var_468]
  00000001410E105F  not     rcx
  00000001410E1062  add     rcx, rax
  00000001410E1065  mov     rax, [rsp+5B8h+var_290]
  00000001410E106D  add     rax, rsp
  00000001410E1070  add     rax, 5B8h
  00000001410E1076  test    byte ptr [rsp+5B8h+var_278], 1
  00000001410E107E  cmovz   rax, rcx
  00000001410E1082  mov     [rsp+5B8h+var_290], rax
  00000001410E108A  mov     rax, 0F78C7E9D8FF9CD33h
  00000001410E1094  imul    rax, rbp
  00000001410E1098  add     rax, [rsp+5B8h+var_428]
  00000001410E10A0  mov     rcx, 74DDF90B9B2297DDh
  00000001410E10AA  imul    rcx, rbp
  00000001410E10AE  and     rcx, [rsp+5B8h+var_4C8]
  00000001410E10B6  add     rax, [rsp+5B8h+var_3C8]
  00000001410E10BE  mov     rdx, rax
  00000001410E10C1  mov     rsi, rax
  00000001410E10C4  not     rdx
  00000001410E10C7  mov     rdi, rdx
  00000001410E10CA  not     rcx
  00000001410E10CD  mov     rdx, 0EEF3AF6F6AAB71C7h
  00000001410E10D7  imul    rdx, rbp
  00000001410E10DB  add     rdx, rcx
  00000001410E10DE  mov     rax, rdx
  00000001410E10E1  not     rax
  00000001410E10E4  mov     r11, rdi
  00000001410E10E7  and     r11, rax
  00000001410E10EA  mov     r9, r11
  00000001410E10ED  not     r9
  00000001410E10F0  mov     r8, rsi
  00000001410E10F3  and     r8, rdx
  00000001410E10F6  not     r8
  00000001410E10F9  and     r8, r9
  00000001410E10FC  mov     r10, 367FF42485B2062Ah
  00000001410E1106  imul    r10, rbp
  00000001410E110A  add     r10, rcx
  00000001410E110D  mov     r9, r10
  00000001410E1110  not     r9
  00000001410E1113  mov     rbx, r9
  00000001410E1116  and     rbx, r8
  00000001410E1119  not     rbx
  00000001410E111C  not     r8
  00000001410E111F  and     r8, r10
  00000001410E1122  not     r8
  00000001410E1125  and     r8, rbx
  00000001410E1128  and     r11, r10
  00000001410E112B  mov     [rsp+5B8h+var_440], rsi
  00000001410E1133  mov     r10, rsi
  00000001410E1136  and     r10, r9
  00000001410E1139  and     r9, rdx
  00000001410E113C  not     r9
  00000001410E113F  and     r9, rsi
  00000001410E1142  add     r9, r11
  00000001410E1145  mov     r11, r10
  00000001410E1148  not     r11
  00000001410E114B  and     r11, rax
  00000001410E114E  not     r11
  00000001410E1151  and     rdx, r10
  00000001410E1154  not     rdx
  00000001410E1157  and     rdx, r11
  00000001410E115A  and     r10, rax
  00000001410E115D  sub     rdx, r10
  00000001410E1160  add     rdx, r9
  00000001410E1163  mov     rax, 52B035B0F048045Ch
  00000001410E116D  imul    rax, rbp
  00000001410E1171  add     rax, rcx
  00000001410E1174  mov     r9, 5DCC36B892F0521Ch
  00000001410E117E  imul    r9, rbp
  00000001410E1182  add     r9, rcx
  00000001410E1185  not     r9
  00000001410E1188  and     r9, rdi
  00000001410E118B  not     r9
  00000001410E118E  and     r9, rax
  00000001410E1191  test    r12b, r13b
  00000001410E1194  mov     rax, [rsp+5B8h+var_588]
  00000001410E1199  cmovnz  rax, [rsp+5B8h+var_2C0]
  00000001410E11A2  mov     [rsp+5B8h+var_588], rax
  00000001410E11A7  lea     rax, [r8+rdx+1]
  00000001410E11AC  cmovz   rax, r9
  00000001410E11B0  mov     [rsp+5B8h+var_4D0], rax
  00000001410E11B8  mov     rax, 77123BD880F034A5h
  00000001410E11C2  mov     r9, rbp
  00000001410E11C5  imul    rax, rbp
  00000001410E11C9  mov     rcx, 4AA2AB761AD4BABh
  00000001410E11D3  imul    rcx, rbp
  00000001410E11D7  and     rcx, rdi
  00000001410E11DA  not     rcx
  00000001410E11DD  and     rcx, rax
  00000001410E11E0  mov     rax, 1663CCC13C5027E5h
  00000001410E11EA  imul    rax, rbp
  00000001410E11EE  mov     rdx, 0B823AA9CF020FBF2h
  00000001410E11F8  imul    rdx, rbp
  00000001410E11FC  and     rdx, rdi
  00000001410E11FF  not     rdx
  00000001410E1202  and     rdx, rax
  00000001410E1205  test    r12b, r13b
  00000001410E1208  cmovnz  rdx, rcx
  00000001410E120C  mov     [rsp+5B8h+var_4C0], rdx
  00000001410E1214  mov     rax, [rsp+5B8h+var_560]
  00000001410E1219  cmovz   rax, r14
  00000001410E121D  mov     [rsp+5B8h+var_560], rax
  00000001410E1222  mov     rax, 4F46EDC205089BB2h
  00000001410E122C  imul    rax, rbp
  00000001410E1230  mov     rcx, 348C36F2A2B670A9h
  00000001410E123A  imul    rcx, rbp
  00000001410E123E  and     rcx, rdi
  00000001410E1241  not     rcx
  00000001410E1244  and     rcx, rax
  00000001410E1247  mov     rax, 6C8EA16BCC6BD6C5h
  00000001410E1251  imul    rax, rbp
  00000001410E1255  mov     rdx, 4F12537A281E60FCh
  00000001410E125F  imul    rdx, rbp
  00000001410E1263  and     rdx, rdi
  00000001410E1266  not     rdx
  00000001410E1269  and     rdx, rax
  00000001410E126C  test    r12b, r13b
  00000001410E126F  mov     rax, [rsp+5B8h+var_540]
  00000001410E1274  cmovnz  rax, [rsp+5B8h+var_580]
  00000001410E127A  mov     [rsp+5B8h+var_540], rax
  00000001410E127F  cmovnz  rdx, rcx
  00000001410E1283  mov     [rsp+5B8h+var_580], rdx
  00000001410E1288  mov     rax, 8A6CEF3B5F4953E5h
  00000001410E1292  imul    rax, rbp
  00000001410E1296  mov     rcx, 376A476A90F4E83h
  00000001410E12A0  imul    rcx, rbp
  00000001410E12A4  mov     [rsp+5B8h+var_448], rdi
  00000001410E12AC  and     rcx, rdi
  00000001410E12AF  not     rcx
  00000001410E12B2  and     rcx, rax
  00000001410E12B5  mov     rax, 6D2B4F80B7B36A1Dh
  00000001410E12BF  imul    rax, rbp
  00000001410E12C3  mov     rdx, 0EB24CFC2C688825h
  00000001410E12CD  imul    rdx, rbp
  00000001410E12D1  and     rdx, rdi
  00000001410E12D4  not     rdx
  00000001410E12D7  and     rdx, rax
  00000001410E12DA  test    r12b, r13b
  00000001410E12DD  mov     rax, [rsp+5B8h+var_568]
  00000001410E12E2  cmovnz  rax, r15
  00000001410E12E6  mov     [rsp+5B8h+var_568], rax
  00000001410E12EB  cmovnz  rdx, rcx
  00000001410E12EF  mov     [rsp+5B8h+var_358], rdx
  00000001410E12F7  mov     rax, [rsp+5B8h+var_4D8]
  00000001410E12FF  cmovz   rax, [rsp+5B8h+var_430]
  00000001410E1308  mov     [rsp+5B8h+var_4D8], rax
  00000001410E1310  mov     rax, [rsp+5B8h+var_578]
  00000001410E1315  mov     r8, [rsp+5B8h+var_238]
  00000001410E131D  imul    rax, r8
  00000001410E1321  not     rax
  00000001410E1324  mov     rcx, [rsp+5B8h+var_478]
  00000001410E132C  mov     r12, [rsp+5B8h+var_488]
  00000001410E1334  imul    rcx, r12
  00000001410E1338  not     rcx
  00000001410E133B  and     rcx, rax
  00000001410E133E  mov     [rsp+5B8h+var_2A0], rcx
  00000001410E1346  mov     rdx, [rsp+5B8h+var_4E8]
  00000001410E134E  mov     rax, rdx
  00000001410E1351  not     rax
  00000001410E1354  lea     r13, [rsp+5B8h]
  00000001410E135C  mov     rcx, r13
  00000001410E135F  and     rcx, rdx
  00000001410E1362  mov     r10, rdx
  00000001410E1365  imul    rcx, 161h
  00000001410E136C  mov     r14, [rsp+5B8h+var_398]
  00000001410E1374  mov     rdx, r14
  00000001410E1377  and     rdx, rax
  00000001410E137A  and     rax, r13
  00000001410E137D  imul    rax, 161h
  00000001410E1384  add     rax, rcx
  00000001410E1387  not     rdx
  00000001410E138A  imul    rcx, rdx, 0FFFFFFFFFFFFFEA0h
  00000001410E1391  add     rax, rcx
  00000001410E1394  mov     rcx, r14
  00000001410E1397  and     rcx, r10
  00000001410E139A  not     rcx
  00000001410E139D  imul    rcx, 0FFFFFFFFFFFFFEA0h
  00000001410E13A4  add     rcx, rax
  00000001410E13A7  mov     [rsp+5B8h+var_4C8], rcx
  00000001410E13AF  mov     rbp, [rsp+5B8h+var_220]
  00000001410E13B7  mov     rax, rbp
  00000001410E13BA  mov     r11, [rsp+5B8h+var_2D8]
  00000001410E13C2  imul    rax, r11
  00000001410E13C6  not     rax
  00000001410E13C9  mov     r10, [rsp+5B8h+var_5A0]
  00000001410E13CE  mov     rcx, r10
  00000001410E13D1  imul    rcx, [rsp+5B8h+var_200]
  00000001410E13DA  not     rcx
  00000001410E13DD  and     rcx, rax
  00000001410E13E0  mov     [rsp+5B8h+var_2A8], rcx
  00000001410E13E8  mov     rax, 3C0B6AFDCB3C6EBBh
  00000001410E13F2  imul    rax, r9
  00000001410E13F6  mov     rcx, 29769F7EB149351Bh
  00000001410E1400  imul    rcx, r9
  00000001410E1404  add     rcx, [rsp+5B8h+var_3D0]
  00000001410E140C  mov     rdx, 0C25A722B4B8E7BEAh
  00000001410E1416  imul    rdx, r9
  00000001410E141A  and     rdx, rcx
  00000001410E141D  not     rcx
  00000001410E1420  and     rcx, rax
  00000001410E1423  not     rcx
  00000001410E1426  not     rdx
  00000001410E1429  and     rdx, rcx
  00000001410E142C  mov     rax, 0AAA8333A4B5A9F2Fh
  00000001410E1436  imul    rax, r9
  00000001410E143A  mov     rcx, 53BDA9EECB704B76h
  00000001410E1444  imul    rcx, r9
  00000001410E1448  and     rcx, rdx
  00000001410E144B  not     rdx
  00000001410E144E  and     rdx, rax
  00000001410E1451  not     rdx
  00000001410E1454  not     rcx
  00000001410E1457  and     rcx, rdx
  00000001410E145A  mov     r15, [rsp+5B8h+var_4A0]
  00000001410E1462  mov     rax, r15
  00000001410E1465  imul    rax, r8
  00000001410E1469  mov     rdi, [rsp+5B8h+var_4A8]
  00000001410E1471  imul    rcx, rdi
  00000001410E1475  add     rcx, rax
  00000001410E1478  mov     [rsp+5B8h+var_2B0], rcx
  00000001410E1480  mov     rdx, r11
  00000001410E1483  imul    rdx, r10
  00000001410E1487  mov     r11, [rsp+5B8h+var_498]
  00000001410E148F  shr     r11d, 1
  00000001410E1492  and     r11d, 14000001h
  00000001410E1499  mov     rcx, r11
  00000001410E149C  mov     [rsp+5B8h+var_498], r11
  00000001410E14A4  imul    rcx, [rsp+5B8h+var_3B0]
  00000001410E14AD  add     rcx, rdx
  00000001410E14B0  mov     rax, rbp
  00000001410E14B3  mov     rsi, [rsp+5B8h+var_390]
  00000001410E14BB  imul    rax, rsi
  00000001410E14BF  not     rax
  00000001410E14C2  not     rcx
  00000001410E14C5  and     rcx, rax
  00000001410E14C8  mov     [rsp+5B8h+var_2C0], rcx
  00000001410E14D0  mov     rbx, [rsp+5B8h+var_460]
  00000001410E14D8  mov     rax, rbx
  00000001410E14DB  not     rax
  00000001410E14DE  mov     rcx, r13
  00000001410E14E1  mov     rdx, r13
  00000001410E14E4  and     rdx, rax
  00000001410E14E7  and     rcx, rbx
  00000001410E14EA  and     rax, r14
  00000001410E14ED  not     rax
  00000001410E14F0  mov     r8, rcx
  00000001410E14F3  mov     r10, rcx
  00000001410E14F6  not     r8
  00000001410E14F9  and     r8, rax
  00000001410E14FC  imul    ecx, r9d, -2Eh
  00000001410E1500  mov     rax, rbx
  00000001410E1503  shr     rax, cl
  00000001410E1506  mov     r13, rax
  00000001410E1509  mov     [rsp+5B8h+var_518], rax
  00000001410E1511  imul    rax, r8, 0FFFFFFFFFFFFFEE1h
  00000001410E1518  add     r10, rdx
  00000001410E151B  add     r10, rax
  00000001410E151E  mov     rax, r14
  00000001410E1521  and     rax, rbx
  00000001410E1524  not     rax
  00000001410E1527  not     rdx
  00000001410E152A  and     rdx, rax
  00000001410E152D  imul    ecx, r9d, -7Eh
  00000001410E1531  shr     rsi, cl
  00000001410E1534  mov     [rsp+5B8h+var_428], rsi
  00000001410E153C  mov     ecx, r13d
  00000001410E153F  mov     r13, [rsp+5B8h+var_570]
  00000001410E1544  and     ecx, r13d
  00000001410E1547  mov     dword ptr [rsp+5B8h+var_458], ecx
  00000001410E154E  mov     ecx, r13d
  00000001410E1551  and     ecx, esi
  00000001410E1553  mov     [rsp+5B8h+var_244], ecx
  00000001410E155A  imul    r8, rdx, 0FFFFFFFFFFFFFEE1h
  00000001410E1561  mov     [rsp+5B8h+var_528], r9
  00000001410E1569  imul    eax, r9d, 0F2A607F8h
  00000001410E1570  mov     [rsp+5B8h+var_398], rax
  00000001410E1578  test    byte ptr [rsp+5B8h+var_2D0], 1
  00000001410E1580  mov     rax, [rsp+5B8h+var_438]
  00000001410E1588  lea     rax, [rsp+rax+5B8h]
  00000001410E1590  lea     rcx, [r8+r10+1]
  00000001410E1595  mov     [rsp+5B8h+var_450], rcx
  00000001410E159D  mov     rsi, r10
  00000001410E15A0  cmovnz  rax, rcx
  00000001410E15A4  mov     [rsp+5B8h+var_2D0], rax
  00000001410E15AC  mov     rcx, [rsp+5B8h+var_578]
  00000001410E15B1  mov     rax, rcx
  00000001410E15B4  imul    rax, [rsp+5B8h+var_550]
  00000001410E15BA  not     rax
  00000001410E15BD  imul    edx, r9d, 241EB710h
  00000001410E15C4  add     rdx, rsp
  00000001410E15C7  add     rdx, 5B8h
  00000001410E15CE  mov     [rsp+5B8h+var_2D8], rdx
  00000001410E15D6  mov     r14, [rsp+5B8h+var_240]
  00000001410E15DE  mov     r10, r14
  00000001410E15E1  imul    r10, rdx
  00000001410E15E5  not     r10
  00000001410E15E8  and     r10, rax
  00000001410E15EB  mov     [rsp+5B8h+var_2E0], r10
  00000001410E15F3  mov     rax, [rsp+5B8h+var_538]
  00000001410E15FB  imul    rax, r12
  00000001410E15FF  mov     rdx, [rsp+5B8h+var_468]
  00000001410E1607  imul    rdx, [rsp+5B8h+var_4B0]
  00000001410E1610  add     rdx, rax
  00000001410E1613  mov     [rsp+5B8h+var_438], rdx
  00000001410E161B  mov     rax, [rsp+5B8h+var_4F8]
  00000001410E1623  imul    rax, [rsp+5B8h+var_1E0]
  00000001410E162C  not     rax
  00000001410E162F  mov     rdx, rbx
  00000001410E1632  imul    rdx, rdi
  00000001410E1636  not     rdx
  00000001410E1639  and     rdx, rax
  00000001410E163C  mov     [rsp+5B8h+var_460], rdx
  00000001410E1644  mov     rax, rcx
  00000001410E1647  imul    rax, [rsp+5B8h+var_530]
  00000001410E1650  mov     rdx, r14
  00000001410E1653  imul    rdx, [rsp+5B8h+var_1F8]
  00000001410E165C  add     rdx, rax
  00000001410E165F  mov     [rsp+5B8h+var_2F0], rdx
  00000001410E1667  mov     r12, rbp
  00000001410E166A  mov     rax, rbp
  00000001410E166D  imul    rax, [rsp+5B8h+var_480]
  00000001410E1676  imul    r11, [rsp+5B8h+var_1D8]
  00000001410E167F  add     r11, rax
  00000001410E1682  mov     [rsp+5B8h+var_2F8], r11
  00000001410E168A  mov     rbx, r13
  00000001410E168D  add     rsi, r13
  00000001410E1690  add     rsi, r8
  00000001410E1693  mov     rbp, rsi
  00000001410E1696  mov     rax, [rsp+5B8h+var_4B8]
  00000001410E169E  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001410E16A2  add     rcx, 5B8h
  00000001410E16A9  mov     [rsp+5B8h+var_360], rcx
  00000001410E16B1  mov     rax, [rsp+5B8h+var_348]
  00000001410E16B9  imul    rax, r15
  00000001410E16BD  not     rax
  00000001410E16C0  mov     rdx, rax
  00000001410E16C3  mov     rsi, rdi
  00000001410E16C6  mov     rax, rdi
  00000001410E16C9  imul    rax, rcx
  00000001410E16CD  not     rax
  00000001410E16D0  and     rax, rdx
  00000001410E16D3  mov     [rsp+5B8h+var_4B8], rax
  00000001410E16DB  mov     rax, [rsp+5B8h+var_598]
  00000001410E16E0  lea     r10, [rsp+rax+5B8h+var_5B8]
  00000001410E16E4  add     r10, 5B8h
  00000001410E16EB  mov     rax, [rsp+5B8h+var_4E0]
  00000001410E16F3  lea     r11, [rsp+rax+5B8h]
  00000001410E16FB  mov     r15, [rsp+5B8h+var_428]
  00000001410E1703  not     r15d
  00000001410E1706  mov     rax, [rsp+5B8h+var_4D8]
  00000001410E170E  lea     rax, [rsp+rax+5B8h]
  00000001410E1716  mov     rcx, [rsp+5B8h+var_568]
  00000001410E171B  lea     rdx, [rsp+rcx+5B8h]
  00000001410E1723  mov     rcx, [rsp+5B8h+var_340]
  00000001410E172B  lea     rcx, [rsp+rcx+5B8h]
  00000001410E1733  mov     r8, [rsp+5B8h+var_338]
  00000001410E173B  lea     r9, [rsp+r8+5B8h]
  00000001410E1743  mov     r8, [rsp+5B8h+var_350]
  00000001410E174B  lea     r8, [rsp+r8+5B8h]
  00000001410E1753  mov     rdi, [rsp+5B8h+var_308]
  00000001410E175B  lea     r13, [rsp+rdi+5B8h+var_5B8]
  00000001410E175F  add     r13, 5B8h
  00000001410E1766  mov     rdi, [rsp+5B8h+var_300]
  00000001410E176E  add     rdi, rsp
  00000001410E1771  add     rdi, 5B8h
  00000001410E1778  and     r15d, ebx
  00000001410E177B  mov     [rsp+5B8h+var_428], r15
  00000001410E1783  mov     r14, [rsp+5B8h+var_5A8]
  00000001410E1788  imul    rax, r14
  00000001410E178C  mov     [rsp+5B8h+var_160], rax
  00000001410E1794  mov     rax, [rsp+5B8h+var_3E8]
  00000001410E179C  and     eax, ebx
  00000001410E179E  mov     [rsp+5B8h+var_3E8], rax
  00000001410E17A6  mov     rax, [rsp+5B8h+var_5A0]
  00000001410E17AB  mov     rbx, [rsp+5B8h+var_400]
  00000001410E17B3  imul    rbx, rax
  00000001410E17B7  mov     [rsp+5B8h+var_400], rbx
  00000001410E17BF  imul    r10, rax
  00000001410E17C3  mov     [rsp+5B8h+var_150], r10
  00000001410E17CB  imul    rdx, r14
  00000001410E17CF  mov     [rsp+5B8h+var_158], rdx
  00000001410E17D7  mov     r10, [rsp+5B8h+var_558]
  00000001410E17DC  imul    rcx, r10
  00000001410E17E0  mov     [rsp+5B8h+var_148], rcx
  00000001410E17E8  mov     rcx, [rsp+5B8h+var_548]
  00000001410E17ED  imul    r9, rcx
  00000001410E17F1  mov     [rsp+5B8h+var_140], r9
  00000001410E17F9  imul    r8, [rsp+5B8h+var_4F8]
  00000001410E1802  mov     [rsp+5B8h+var_138], r8
  00000001410E180A  imul    r11, rsi
  00000001410E180E  mov     [rsp+5B8h+var_348], r11
  00000001410E1816  imul    r13, r14
  00000001410E181A  mov     [rsp+5B8h+var_350], r13
  00000001410E1822  imul    rdi, rcx
  00000001410E1826  mov     [rsp+5B8h+var_340], rdi
  00000001410E182E  mov     r8, [rsp+5B8h+var_3F8]
  00000001410E1836  imul    r8, rax
  00000001410E183A  mov     [rsp+5B8h+var_3F8], r8
  00000001410E1842  imul    r12, [rsp+5B8h+var_208]
  00000001410E184B  mov     [rsp+5B8h+var_338], r12
  00000001410E1853  mov     r8, [rsp+5B8h+var_528]
  00000001410E185B  imul    eax, r8d, 62F15E30h
  00000001410E1862  mov     [rsp+5B8h+var_130], rax
  00000001410E186A  test    byte ptr [rsp+5B8h+var_458], 1
  00000001410E1872  mov     rax, [rsp+5B8h+var_3C0]
  00000001410E187A  mov     rdi, [rsp+5B8h+var_4C8]
  00000001410E1882  cmovz   rax, rdi
  00000001410E1886  mov     [rsp+5B8h+var_3C0], rax
  00000001410E188E  mov     rax, [rsp+5B8h+var_430]
  00000001410E1896  lea     rax, [rsp+rax+5B8h]
  00000001410E189E  cmovz   rax, rdi
  00000001410E18A2  mov     [rsp+5B8h+var_308], rax
  00000001410E18AA  cmovz   rbp, rdi
  00000001410E18AE  mov     [rsp+5B8h+var_300], rbp
  00000001410E18B6  mov     r11, [rsp+5B8h+var_4B8]
  00000001410E18BE  not     r11
  00000001410E18C1  cmovz   r11, rdi
  00000001410E18C5  mov     [rsp+5B8h+var_4B8], r11
  00000001410E18CD  mov     rdx, [rsp+5B8h+var_388]
  00000001410E18D5  mov     rax, [rsp+5B8h+var_358]
  00000001410E18DD  and     rdx, rax
  00000001410E18E0  not     rax
  00000001410E18E3  mov     rcx, [rsp+5B8h+var_490]
  00000001410E18EB  and     rax, rcx
  00000001410E18EE  not     rax
  00000001410E18F1  not     rdx
  00000001410E18F4  and     rdx, rax
  00000001410E18F7  mov     rax, rdx
  00000001410E18FA  movzx   ebx, [rsp+5B8h+var_5B1]
  00000001410E18FF  mov     ecx, ebx
  00000001410E1901  shl     rax, cl
  00000001410E1904  mov     ecx, r8d
  00000001410E1907  mov     rbp, r8
  00000001410E190A  shr     rdx, cl
  00000001410E190D  not     rax
  00000001410E1910  not     rdx
  00000001410E1913  and     rdx, rax
  00000001410E1916  mov     rax, [rsp+5B8h+var_320]
  00000001410E191E  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001410E1922  add     rcx, 5B8h
  00000001410E1929  mov     rax, r10
  00000001410E192C  imul    rcx, r10
  00000001410E1930  mov     [rsp+5B8h+var_358], rcx
  00000001410E1938  mov     r15, [rsp+5B8h+var_3B0]
  00000001410E1940  imul    r15, r10
  00000001410E1944  not     rdx
  00000001410E1947  imul    rdx, r10
  00000001410E194B  mov     [rsp+5B8h+var_4E0], rdx
  00000001410E1953  mov     rcx, [rsp+5B8h+var_580]
  00000001410E1958  imul    rcx, r10
  00000001410E195C  mov     [rsp+5B8h+var_580], rcx
  00000001410E1961  mov     rcx, [rsp+5B8h+var_588]
  00000001410E1966  add     rcx, rsp
  00000001410E1969  add     rcx, 5B8h
  00000001410E1970  imul    rcx, r10
  00000001410E1974  mov     [rsp+5B8h+var_4D8], rcx
  00000001410E197C  mov     rcx, [rsp+5B8h+var_5B0]
  00000001410E1981  add     rcx, rsp
  00000001410E1984  add     rcx, 5B8h
  00000001410E198B  imul    rcx, r10
  00000001410E198F  mov     [rsp+5B8h+var_320], rcx
  00000001410E1997  imul    rax, [rsp+5B8h+var_4B0]
  00000001410E19A0  not     rax
  00000001410E19A3  mov     rcx, [rsp+5B8h+var_480]
  00000001410E19AB  imul    rcx, [rsp+5B8h+var_538]
  00000001410E19B4  not     rcx
  00000001410E19B7  and     rcx, rax
  00000001410E19BA  mov     [rsp+5B8h+var_480], rcx
  00000001410E19C2  mov     rsi, [rsp+5B8h+var_570]
  00000001410E19C7  mov     eax, esi
  00000001410E19C9  not     eax
  00000001410E19CB  mov     rdi, [rsp+5B8h+var_230]
  00000001410E19D3  mov     ecx, edi
  00000001410E19D5  mov     r12, [rsp+5B8h+var_518]
  00000001410E19DD  and     ecx, r12d
  00000001410E19E0  mov     edx, esi
  00000001410E19E2  and     edx, ecx
  00000001410E19E4  not     ecx
  00000001410E19E6  and     ecx, eax
  00000001410E19E8  not     ecx
  00000001410E19EA  not     edx
  00000001410E19EC  and     edx, ecx
  00000001410E19EE  mov     ecx, edi
  00000001410E19F0  and     ecx, eax
  00000001410E19F2  mov     r11, rdi
  00000001410E19F5  not     r11
  00000001410E19F8  mov     [rsp+5B8h+var_430], r11
  00000001410E1A00  mov     r8d, r12d
  00000001410E1A03  and     r8d, ecx
  00000001410E1A06  not     ecx
  00000001410E1A08  mov     r9d, r11d
  00000001410E1A0B  and     r9d, esi
  00000001410E1A0E  not     r9d
  00000001410E1A11  and     r9d, ecx
  00000001410E1A14  mov     ecx, r11d
  00000001410E1A17  and     ecx, eax
  00000001410E1A19  and     ecx, r12d
  00000001410E1A1C  mov     r10d, r12d
  00000001410E1A1F  not     r12d
  00000001410E1A22  and     r11d, r12d
  00000001410E1A25  and     eax, r11d
  00000001410E1A28  not     eax
  00000001410E1A2A  not     r11d
  00000001410E1A2D  and     r11d, esi
  00000001410E1A30  not     r11d
  00000001410E1A33  and     r11d, eax
  00000001410E1A36  not     r9d
  00000001410E1A39  and     r10d, r9d
  00000001410E1A3C  not     r10d
  00000001410E1A3F  add     ecx, esi
  00000001410E1A41  add     ecx, r10d
  00000001410E1A44  and     r12d, r9d
  00000001410E1A47  add     r12d, esi
  00000001410E1A4A  add     r12d, ecx
  00000001410E1A4D  add     r12d, r8d
  00000001410E1A50  not     r11d
  00000001410E1A53  add     r12d, r11d
  00000001410E1A56  add     r12d, edx
  00000001410E1A59  mov     [rsp+5B8h+var_518], r12
  00000001410E1A61  mov     rax, [rsp+5B8h+var_310]
  00000001410E1A69  add     rax, rsp
  00000001410E1A6C  add     rax, 5B8h
  00000001410E1A72  imul    rax, [rsp+5B8h+var_548]
  00000001410E1A78  mov     rcx, [rsp+5B8h+var_3B8]
  00000001410E1A80  mov     rdx, [rsp+5B8h+var_5A0]
  00000001410E1A85  imul    rcx, rdx
  00000001410E1A89  add     rcx, rax
  00000001410E1A8C  mov     [rsp+5B8h+var_3B8], rcx
  00000001410E1A94  imul    r14, rdi
  00000001410E1A98  not     r14
  00000001410E1A9B  mov     rax, [rsp+5B8h+var_510]
  00000001410E1AA3  imul    rax, [rsp+5B8h+var_4A0]
  00000001410E1AAC  not     rax
  00000001410E1AAF  and     rax, r14
  00000001410E1AB2  mov     [rsp+5B8h+var_3B0], rax
  00000001410E1ABA  mov     rax, [rsp+5B8h+var_468]
  00000001410E1AC2  mov     rcx, [rsp+5B8h+var_488]
  00000001410E1ACA  imul    rcx, rax
  00000001410E1ACE  add     rcx, r15
  00000001410E1AD1  mov     [rsp+5B8h+var_488], rcx
  00000001410E1AD9  mov     rcx, [rsp+5B8h+var_330]
  00000001410E1AE1  not     rcx
  00000001410E1AE4  imul    rax, [rsp+5B8h+var_1E8]
  00000001410E1AED  not     rax
  00000001410E1AF0  and     rax, rcx
  00000001410E1AF3  mov     [rsp+5B8h+var_468], rax
  00000001410E1AFB  mov     rax, [rsp+5B8h+var_4E8]
  00000001410E1B03  imul    rax, [rsp+5B8h+var_410]
  00000001410E1B0C  not     rax
  00000001410E1B0F  mov     rcx, rax
  00000001410E1B12  mov     rax, [rsp+5B8h+var_280]
  00000001410E1B1A  imul    rax, [rsp+5B8h+var_578]
  00000001410E1B20  not     rax
  00000001410E1B23  and     rax, rcx
  00000001410E1B26  mov     [rsp+5B8h+var_280], rax
  00000001410E1B2E  mov     r8, 0A6FD895DB5CC2BCFh
  00000001410E1B38  imul    r8, rbp
  00000001410E1B3C  and     r8, [rsp+5B8h+var_550]
  00000001410E1B41  imul    r10d, ebp, 16CAEAA5h
  00000001410E1B48  mov     r9, [rsp+5B8h+var_530]
  00000001410E1B50  mov     ecx, r9d
  00000001410E1B53  and     ecx, r10d
  00000001410E1B56  mov     rax, rcx
  00000001410E1B59  mov     r14, rcx
  00000001410E1B5C  mov     [rsp+5B8h+var_568], rcx
  00000001410E1B61  not     rax
  00000001410E1B64  mov     rcx, 83C1C27BE60705B2h
  00000001410E1B6E  imul    rcx, rbp
  00000001410E1B72  not     r8
  00000001410E1B75  mov     [rsp+5B8h+var_598], r8
  00000001410E1B7A  add     rcx, r8
  00000001410E1B7D  not     rcx
  00000001410E1B80  and     rcx, rax
  00000001410E1B83  not     rcx
  00000001410E1B86  mov     rdx, 3144FFA61F966203h
  00000001410E1B90  imul    rdx, rbp
  00000001410E1B94  add     rdx, r8
  00000001410E1B97  and     rdx, rcx
  00000001410E1B9A  mov     r8, [rsp+5B8h+var_388]
  00000001410E1BA2  and     r8, rdx
  00000001410E1BA5  not     rdx
  00000001410E1BA8  and     rdx, [rsp+5B8h+var_490]
  00000001410E1BB0  not     rdx
  00000001410E1BB3  not     r8
  00000001410E1BB6  and     r8, rdx
  00000001410E1BB9  mov     rdx, r8
  00000001410E1BBC  mov     ecx, ebx
  00000001410E1BBE  shl     rdx, cl
  00000001410E1BC1  not     rdx
  00000001410E1BC4  mov     ecx, ebp
  00000001410E1BC6  shr     r8, cl
  00000001410E1BC9  not     r8
  00000001410E1BCC  and     r8, rdx
  00000001410E1BCF  mov     [rsp+5B8h+var_558], r8
  00000001410E1BD4  mov     ecx, r9d
  00000001410E1BD7  not     ecx
  00000001410E1BD9  mov     r11, 0FFFFFFFF00000000h
  00000001410E1BE3  or      r11, rcx
  00000001410E1BE6  mov     rdi, 3AF8A1DF800CD46Dh
  00000001410E1BF0  imul    rdi, rbp
  00000001410E1BF4  mov     rcx, r10
  00000001410E1BF7  not     rcx
  00000001410E1BFA  mov     r13, rdi
  00000001410E1BFD  not     r13
  00000001410E1C00  mov     rdx, rcx
  00000001410E1C03  mov     r15, rcx
  00000001410E1C06  mov     [rsp+5B8h+var_5A8], rcx
  00000001410E1C0B  and     rdx, r13
  00000001410E1C0E  not     rdx
  00000001410E1C11  mov     ecx, r10d
  00000001410E1C14  and     ecx, edi
  00000001410E1C16  not     rcx
  00000001410E1C19  and     rcx, rdx
  00000001410E1C1C  mov     rdx, 48F8188E366CDE65h
  00000001410E1C26  imul    rdx, rbp
  00000001410E1C2A  mov     rsi, rdx
  00000001410E1C2D  not     rsi
  00000001410E1C30  not     rcx
  00000001410E1C33  and     rcx, rsi
  00000001410E1C36  and     rcx, r11
  00000001410E1C39  lea     r8, ds:0[rcx*8]
  00000001410E1C41  sub     rcx, r8
  00000001410E1C44  mov     ebx, r14d
  00000001410E1C47  and     ebx, r13d
  00000001410E1C4A  mov     r8d, ebx
  00000001410E1C4D  and     r8d, esi
  00000001410E1C50  not     r8
  00000001410E1C53  not     rbx
  00000001410E1C56  and     rbx, rdx
  00000001410E1C59  not     rbx
  00000001410E1C5C  and     rbx, r8
  00000001410E1C5F  mov     r8d, r10d
  00000001410E1C62  mov     [rsp+5B8h+var_5B0], r10
  00000001410E1C67  and     r8d, r13d
  00000001410E1C6A  mov     r14d, r9d
  00000001410E1C6D  and     r14d, esi
  00000001410E1C70  and     r14d, r8d
  00000001410E1C73  mov     [rsp+5B8h+var_550], r14
  00000001410E1C78  not     r8
  00000001410E1C7B  mov     r14, r15
  00000001410E1C7E  and     r14, rdi
  00000001410E1C81  mov     r12, r14
  00000001410E1C84  not     r12
  00000001410E1C87  and     r12, r8
  00000001410E1C8A  and     r12, rdx
  00000001410E1C8D  mov     r8, r11
  00000001410E1C90  and     r8, r12
  00000001410E1C93  not     r8
  00000001410E1C96  not     r12d
  00000001410E1C99  and     r12d, r9d
  00000001410E1C9C  not     r12
  00000001410E1C9F  and     r12, r8
  00000001410E1CA2  mov     rbp, r13
  00000001410E1CA5  and     rbp, r11
  00000001410E1CA8  mov     r8, rbp
  00000001410E1CAB  and     ebp, r10d
  00000001410E1CAE  not     r8
  00000001410E1CB1  and     r8, r15
  00000001410E1CB4  not     r8
  00000001410E1CB7  not     rbp
  00000001410E1CBA  and     rbp, r8
  00000001410E1CBD  mov     r15, 2D4BC5895B7470B0h
  00000001410E1CC7  mov     r10, [rsp+5B8h+var_528]
  00000001410E1CCF  imul    r15, r10
  00000001410E1CD3  add     r15, [rsp+5B8h+var_598]
  00000001410E1CD8  not     r15
  00000001410E1CDB  and     r15, rax
  00000001410E1CDE  mov     r8, 470D5E98AE1BA973h
  00000001410E1CE8  imul    r8, r10
  00000001410E1CEC  and     r8, rax
  00000001410E1CEF  mov     [rsp+5B8h+var_588], r8
  00000001410E1CF4  and     rax, rdx
  00000001410E1CF7  mov     [rsp+5B8h+var_570], rax
  00000001410E1CFC  mov     r10, r13
  00000001410E1CFF  mov     [rsp+5B8h+var_4E8], r13
  00000001410E1D07  and     r13, rdx
  00000001410E1D0A  mov     r8, rsi
  00000001410E1D0D  and     r8, rbp
  00000001410E1D10  not     rbp
  00000001410E1D13  and     rbp, rdx
  00000001410E1D16  mov     eax, edx
  00000001410E1D18  and     eax, r9d
  00000001410E1D1B  mov     r9, [rsp+5B8h+var_5B0]
  00000001410E1D20  and     r9d, eax
  00000001410E1D23  mov     edx, eax
  00000001410E1D25  not     eax
  00000001410E1D27  and     eax, dword ptr [rsp+5B8h+var_5A8]
  00000001410E1D2B  not     eax
  00000001410E1D2D  not     r9d
  00000001410E1D30  and     r9d, eax
  00000001410E1D33  mov     eax, r9d
  00000001410E1D36  and     eax, r10d
  00000001410E1D39  not     rax
  00000001410E1D3C  not     r9
  00000001410E1D3F  and     r9, rdi
  00000001410E1D42  not     r9
  00000001410E1D45  and     r9, rax
  00000001410E1D48  not     r13
  00000001410E1D4B  mov     r10, rdi
  00000001410E1D4E  and     r10, rsi
  00000001410E1D51  mov     rax, r10
  00000001410E1D54  not     rax
  00000001410E1D57  and     rax, r13
  00000001410E1D5A  mov     r13d, eax
  00000001410E1D5D  and     r13d, dword ptr [rsp+5B8h+var_5B0]
  00000001410E1D62  not     r13
  00000001410E1D65  not     rax
  00000001410E1D68  and     rax, [rsp+5B8h+var_5A8]
  00000001410E1D6D  not     rax
  00000001410E1D70  and     rax, r13
  00000001410E1D73  not     r8
  00000001410E1D76  not     rbp
  00000001410E1D79  and     rbp, r8
  00000001410E1D7C  and     r14, rsi
  00000001410E1D7F  mov     r8, r11
  00000001410E1D82  and     r8, r14
  00000001410E1D85  not     r8
  00000001410E1D88  not     r14d
  00000001410E1D8B  mov     r13, [rsp+5B8h+var_530]
  00000001410E1D93  and     r14d, r13d
  00000001410E1D96  not     r14
  00000001410E1D99  and     r14, r8
  00000001410E1D9C  mov     r8, [rsp+5B8h+var_550]
  00000001410E1DA1  lea     r8, ds:0[r8*8]
  00000001410E1DA9  sub     r8, [rsp+5B8h+var_550]
  00000001410E1DAE  not     r14
  00000001410E1DB1  add     r14, r14
  00000001410E1DB4  sub     r8, r14
  00000001410E1DB7  and     r10d, dword ptr [rsp+5B8h+var_568]
  00000001410E1DBC  not     r10
  00000001410E1DBF  lea     r8, [r8+r10*4]
  00000001410E1DC3  mov     r10d, r13d
  00000001410E1DC6  and     r10d, dword ptr [rsp+5B8h+var_4E8]
  00000001410E1DCE  and     rax, r11
  00000001410E1DD1  and     r11, rdi
  00000001410E1DD4  mov     r14d, r11d
  00000001410E1DD7  not     r14d
  00000001410E1DDA  mov     r13, [rsp+5B8h+var_5B0]
  00000001410E1DDF  and     r14d, r13d
  00000001410E1DE2  and     r13d, r10d
  00000001410E1DE5  not     r13d
  00000001410E1DE8  not     r10d
  00000001410E1DEB  and     r10d, dword ptr [rsp+5B8h+var_5A8]
  00000001410E1DF0  not     r10d
  00000001410E1DF3  and     r13d, esi
  00000001410E1DF6  and     r13d, r10d
  00000001410E1DF9  sub     r8, r13
  00000001410E1DFC  mov     r10, [rsp+5B8h+var_5A8]
  00000001410E1E01  and     edx, r10d
  00000001410E1E04  and     r11, r10
  00000001410E1E07  not     r14
  00000001410E1E0A  not     r11
  00000001410E1E0D  and     r11, r14
  00000001410E1E10  not     r11
  00000001410E1E13  and     r11, rsi
  00000001410E1E16  lea     r10, [r11+r11*2]
  00000001410E1E1A  sub     r8, r10
  00000001410E1E1D  not     rdx
  00000001410E1E20  and     rdx, rdi
  00000001410E1E23  mov     r10, [rsp+5B8h+var_570]
  00000001410E1E28  not     r10
  00000001410E1E2B  and     r10, rdi
  00000001410E1E2E  and     esi, edi
  00000001410E1E30  and     esi, dword ptr [rsp+5B8h+var_568]
  00000001410E1E34  imul    rsi, [rsp+5B8h+var_328]
  00000001410E1E3D  add     rsi, r8
  00000001410E1E40  not     rbp
  00000001410E1E43  add     rsi, rbp
  00000001410E1E46  add     rax, rax
  00000001410E1E49  sub     rsi, rax
  00000001410E1E4C  lea     rax, [rsi+r9*4]
  00000001410E1E50  not     r12
  00000001410E1E53  lea     r8, [r12+r12*4]
  00000001410E1E57  sub     rax, r8
  00000001410E1E5A  not     rbx
  00000001410E1E5D  add     rbx, rbx
  00000001410E1E60  sub     rax, rbx
  00000001410E1E63  lea     r8, [rax+r10*2]
  00000001410E1E67  add     r8, rcx
  00000001410E1E6A  sub     r8, rdx
  00000001410E1E6D  mov     rcx, [rsp+5B8h+var_580]
  00000001410E1E72  mov     rax, rcx
  00000001410E1E75  not     rax
  00000001410E1E78  mov     [rsp+5B8h+var_310], rax
  00000001410E1E80  mov     rdx, [rsp+5B8h+var_538]
  00000001410E1E88  imul    r8, rdx
  00000001410E1E8C  mov     [rsp+5B8h+var_328], r8
  00000001410E1E94  mov     r10, r8
  00000001410E1E97  not     r10
  00000001410E1E9A  mov     [rsp+5B8h+var_550], r10
  00000001410E1E9F  and     rax, r10
  00000001410E1EA2  not     rax
  00000001410E1EA5  and     rcx, r8
  00000001410E1EA8  not     rcx
  00000001410E1EAB  and     rcx, rax
  00000001410E1EAE  mov     [rsp+5B8h+var_330], rcx
  00000001410E1EB6  mov     rax, 7A8B0578CA48F853h
  00000001410E1EC0  mov     r10, [rsp+5B8h+var_528]
  00000001410E1EC8  imul    rax, r10
  00000001410E1ECC  add     rax, [rsp+5B8h+var_598]
  00000001410E1ED1  not     r15
  00000001410E1ED4  and     rax, r15
  00000001410E1ED7  mov     [rsp+5B8h+var_5A8], rax
  00000001410E1EDC  mov     rax, 628B7BF30927925h
  00000001410E1EE6  imul    rax, r10
  00000001410E1EEA  mov     rcx, [rsp+5B8h+var_588]
  00000001410E1EEF  not     rcx
  00000001410E1EF2  and     rcx, rax
  00000001410E1EF5  mov     [rsp+5B8h+var_588], rcx
  00000001410E1EFA  mov     rax, [rsp+5B8h+var_520]
  00000001410E1F02  add     rax, rsp
  00000001410E1F05  add     rax, 5B8h
  00000001410E1F0B  mov     rcx, rdx
  00000001410E1F0E  imul    rax, rdx
  00000001410E1F12  mov     [rsp+5B8h+var_170], rax
  00000001410E1F1A  mov     rax, [rsp+5B8h+var_558]
  00000001410E1F1F  not     rax
  00000001410E1F22  imul    rax, rdx
  00000001410E1F26  mov     [rsp+5B8h+var_558], rax
  00000001410E1F2B  mov     rax, [rsp+5B8h+var_470]
  00000001410E1F33  imul    rax, rdx
  00000001410E1F37  mov     [rsp+5B8h+var_470], rax
  00000001410E1F3F  imul    rcx, [rsp+5B8h+var_450]
  00000001410E1F48  mov     [rsp+5B8h+var_538], rcx
  00000001410E1F50  mov     rcx, [rsp+5B8h+var_510]
  00000001410E1F58  mov     rax, rcx
  00000001410E1F5B  not     rax
  00000001410E1F5E  mov     rdx, [rsp+5B8h+var_448]
  00000001410E1F66  and     rdx, rax
  00000001410E1F69  not     rdx
  00000001410E1F6C  mov     r8, [rsp+5B8h+var_440]
  00000001410E1F74  and     r8, rcx
  00000001410E1F77  mov     r9, rcx
  00000001410E1F7A  not     r8
  00000001410E1F7D  and     r8, rdx
  00000001410E1F80  mov     rcx, 0F50AB9C8776F2FE1h
  00000001410E1F8A  imul    rcx, r10
  00000001410E1F8E  add     r8, rcx
  00000001410E1F91  mov     rdx, 0D49EA50661DCB3E6h
  00000001410E1F9B  mov     rcx, r10
  00000001410E1F9E  imul    rdx, r10
  00000001410E1FA2  mov     r10, 29C73822B4EE36BFh
  00000001410E1FAC  imul    r10, rcx
  00000001410E1FB0  and     r10, r8
  00000001410E1FB3  not     r8
  00000001410E1FB6  and     r8, rdx
  00000001410E1FB9  mov     rdx, 4DEB04C2E5C95FCDh
  00000001410E1FC3  imul    rdx, rcx
  00000001410E1FC7  not     r10
  00000001410E1FCA  and     r10, rdx
  00000001410E1FCD  not     r8
  00000001410E1FD0  and     r10, r8
  00000001410E1FD3  mov     rdx, 0A0268B58D76BE7B9h
  00000001410E1FDD  imul    rdx, rcx
  00000001410E1FE1  mov     r8, rcx
  00000001410E1FE4  not     r10
  00000001410E1FE7  and     r10, rdx
  00000001410E1FEA  mov     rcx, [rsp+5B8h+var_560]
  00000001410E1FEF  add     rcx, rsp
  00000001410E1FF2  add     rcx, 5B8h
  00000001410E1FF9  mov     rdx, [rsp+5B8h+var_548]
  00000001410E1FFE  imul    rcx, rdx
  00000001410E2002  mov     [rsp+5B8h+var_4E8], rcx
  00000001410E200A  mov     rcx, [rsp+5B8h+var_4C0]
  00000001410E2012  imul    rcx, rdx
  00000001410E2016  mov     [rsp+5B8h+var_4C0], rcx
  00000001410E201E  not     r10
  00000001410E2021  imul    r10, rdx
  00000001410E2025  mov     [rsp+5B8h+var_370], r10
  00000001410E202D  imul    ebx, r8d, 64E6D657h
  00000001410E2034  and     ebx, dword ptr [rsp+5B8h+var_530]
  00000001410E203B  mov     rdx, rbx
  00000001410E203E  not     rdx
  00000001410E2041  and     rdx, rax
  00000001410E2044  not     rdx
  00000001410E2047  and     ebx, r9d
  00000001410E204A  not     rbx
  00000001410E204D  and     rbx, rdx
  00000001410E2050  mov     rax, 37932001B62AD800h
  00000001410E205A  mov     rcx, r8
  00000001410E205D  imul    rax, r8
  00000001410E2061  add     rbx, rax
  00000001410E2064  mov     rax, 0B9A0512C8E3E9266h
  00000001410E206E  imul    rax, r8
  00000001410E2072  mov     r12, rax
  00000001410E2075  mov     rsi, rax
  00000001410E2078  not     r12
  00000001410E207B  mov     r8, 44C58BFC888C583Fh
  00000001410E2085  imul    r8, rcx
  00000001410E2089  mov     rax, r8
  00000001410E208C  not     rax
  00000001410E208F  mov     r11, rbx
  00000001410E2092  and     r11, rax
  00000001410E2095  mov     [rsp+5B8h+var_548], r11
  00000001410E209A  mov     rdi, rax
  00000001410E209D  mov     rax, r11
  00000001410E20A0  not     rax
  00000001410E20A3  mov     rdx, r12
  00000001410E20A6  and     rdx, rax
  00000001410E20A9  not     rdx
  00000001410E20AC  mov     r9, rsi
  00000001410E20AF  and     r9, r11
  00000001410E20B2  not     r9
  00000001410E20B5  and     r9, rdx
  00000001410E20B8  mov     r15, 0A8F9DD2916CAEAA5h
  00000001410E20C2  imul    r15, rcx
  00000001410E20C6  mov     rcx, r15
  00000001410E20C9  not     rcx
  00000001410E20CC  mov     rdx, r15
  00000001410E20CF  and     rdx, r9
  00000001410E20D2  not     r9
  00000001410E20D5  and     r9, rcx
  00000001410E20D8  not     r9
  00000001410E20DB  not     rdx
  00000001410E20DE  and     rdx, r9
  00000001410E20E1  mov     [rsp+5B8h+var_440], rdx
  00000001410E20E9  mov     rbp, rbx
  00000001410E20EC  and     rbp, r8
  00000001410E20EF  mov     rdx, rcx
  00000001410E20F2  and     rdx, rbp
  00000001410E20F5  not     rdx
  00000001410E20F8  not     rbp
  00000001410E20FB  mov     r9, r15
  00000001410E20FE  and     r9, rbp
  00000001410E2101  not     r9
  00000001410E2104  and     r9, rdx
  00000001410E2107  mov     r11, rbx
  00000001410E210A  not     r11
  00000001410E210D  mov     rdx, r11
  00000001410E2110  and     rdx, r8
  00000001410E2113  mov     [rsp+5B8h+var_520], rdx
  00000001410E211B  not     rdx
  00000001410E211E  and     rdx, rax
  00000001410E2121  not     rdx
  00000001410E2124  mov     rax, rcx
  00000001410E2127  and     rax, r12
  00000001410E212A  and     rax, rdx
  00000001410E212D  not     r9
  00000001410E2130  and     r9, r12
  00000001410E2133  not     r9
  00000001410E2136  lea     rdx, [r9+r9*2]
  00000001410E213A  imul    rax, -0Dh
  00000001410E213E  add     rax, rdx
  00000001410E2141  mov     rdx, rcx
  00000001410E2144  and     rdx, r8
  00000001410E2147  not     rdx
  00000001410E214A  mov     r13, r15
  00000001410E214D  and     r13, rdi
  00000001410E2150  mov     [rsp+5B8h+var_598], r13
  00000001410E2155  not     r13
  00000001410E2158  and     rdx, r13
  00000001410E215B  mov     r9, r12
  00000001410E215E  and     r9, rdx
  00000001410E2161  not     rdx
  00000001410E2164  and     rdx, rsi
  00000001410E2167  not     r9
  00000001410E216A  not     rdx
  00000001410E216D  and     rdx, r9
  00000001410E2170  not     rdx
  00000001410E2173  and     rdx, r11
  00000001410E2176  not     rdx
  00000001410E2179  imul    rdx, -0Eh
  00000001410E217D  add     rdx, rax
  00000001410E2180  mov     [rsp+5B8h+var_448], rdx
  00000001410E2188  mov     r9, r15
  00000001410E218B  and     r9, rsi
  00000001410E218E  mov     [rsp+5B8h+var_560], r9
  00000001410E2193  mov     [rsp+5B8h+var_570], rsi
  00000001410E2198  mov     rax, r9
  00000001410E219B  not     rax
  00000001410E219E  mov     rdx, rdi
  00000001410E21A1  and     rax, rdi
  00000001410E21A4  not     rax
  00000001410E21A7  mov     rdi, r8
  00000001410E21AA  and     rdi, r9
  00000001410E21AD  not     rdi
  00000001410E21B0  and     rdi, rax
  00000001410E21B3  mov     rax, rsi
  00000001410E21B6  and     rax, rdx
  00000001410E21B9  mov     r9, rdx
  00000001410E21BC  not     rax
  00000001410E21BF  mov     [rsp+5B8h+var_5B0], r12
  00000001410E21C4  mov     rsi, r12
  00000001410E21C7  and     rsi, r8
  00000001410E21CA  not     rsi
  00000001410E21CD  and     rsi, rax
  00000001410E21D0  mov     rdx, r11
  00000001410E21D3  mov     [rsp+5B8h+var_368], r11
  00000001410E21DB  and     r12, r11
  00000001410E21DE  mov     r14, r9
  00000001410E21E1  and     r14, r12
  00000001410E21E4  not     r14
  00000001410E21E7  and     r14, r15
  00000001410E21EA  mov     r11, r12
  00000001410E21ED  not     r11
  00000001410E21F0  mov     rax, r8
  00000001410E21F3  and     rax, r11
  00000001410E21F6  mov     [rsp+5B8h+var_458], rax
  00000001410E21FE  and     r11, r15
  00000001410E2201  and     [rsp+5B8h+var_548], r15
  00000001410E2206  and     rsi, rdx
  00000001410E2209  not     rsi
  00000001410E220C  and     rsi, r15
  00000001410E220F  mov     [rsp+5B8h+var_450], r8
  00000001410E2217  mov     rdx, r8
  00000001410E221A  and     r8, r15
  00000001410E221D  mov     r10, rcx
  00000001410E2220  and     r10, [rsp+5B8h+var_570]
  00000001410E2225  and     r15, [rsp+5B8h+var_5B0]
  00000001410E222A  and     [rsp+5B8h+var_520], r15
  00000001410E2232  not     r10
  00000001410E2235  not     r15
  00000001410E2238  and     r15, r10
  00000001410E223B  and     rdx, r15
  00000001410E223E  not     r15
  00000001410E2241  and     r15, r9
  00000001410E2244  not     r15
  00000001410E2247  not     rdx
  00000001410E224A  and     rdx, r15
  00000001410E224D  and     rbp, rcx
  00000001410E2250  and     r12, rcx
  00000001410E2253  not     r8
  00000001410E2256  and     rcx, r9
  00000001410E2259  not     rcx
  00000001410E225C  and     rcx, r8
  00000001410E225F  mov     rax, [rsp+5B8h+var_560]
  00000001410E2264  and     rax, r9
  00000001410E2267  not     rax
  00000001410E226A  and     rax, rbx
  00000001410E226D  mov     [rsp+5B8h+var_560], rax
  00000001410E2272  mov     r10, [rsp+5B8h+var_368]
  00000001410E227A  mov     r8, r10
  00000001410E227D  and     r8, r13
  00000001410E2280  and     r13, rbx
  00000001410E2283  and     rbx, rdi
  00000001410E2286  not     rdi
  00000001410E2289  and     rdi, r10
  00000001410E228C  not     rdx
  00000001410E228F  and     rdx, r10
  00000001410E2292  and     rcx, r10
  00000001410E2295  and     [rsp+5B8h+var_598], r10
  00000001410E229A  and     r10, r9
  00000001410E229D  not     r10
  00000001410E22A0  and     rbp, r10
  00000001410E22A3  mov     r15, [rsp+5B8h+var_570]
  00000001410E22A8  mov     r10, r15
  00000001410E22AB  and     r10, rbp
  00000001410E22AE  not     rbp
  00000001410E22B1  mov     rax, [rsp+5B8h+var_5B0]
  00000001410E22B6  and     rbp, rax
  00000001410E22B9  not     rbp
  00000001410E22BC  not     r10
  00000001410E22BF  and     r10, rbp
  00000001410E22C2  not     r10
  00000001410E22C5  shl     r10, 2
  00000001410E22C9  mov     rbp, [rsp+5B8h+var_448]
  00000001410E22D1  sub     rbp, r10
  00000001410E22D4  mov     r10, r15
  00000001410E22D7  and     r10, r8
  00000001410E22DA  not     r8
  00000001410E22DD  and     r8, rax
  00000001410E22E0  not     r8
  00000001410E22E3  not     r10
  00000001410E22E6  and     r10, r8
  00000001410E22E9  not     r10
  00000001410E22EC  lea     r8, [r10+r10*2]
  00000001410E22F0  sub     rbp, r8
  00000001410E22F3  add     rbp, [rsp+5B8h+var_440]
  00000001410E22FB  mov     rax, [rsp+5B8h+var_458]
  00000001410E2303  not     rax
  00000001410E2306  and     r14, rax
  00000001410E2309  lea     rax, ds:0[r14*8]
  00000001410E2311  add     rax, rbp
  00000001410E2314  not     rdi
  00000001410E2317  not     rbx
  00000001410E231A  and     rbx, rdi
  00000001410E231D  lea     rax, [rax+rbx*4]
  00000001410E2321  mov     r8, [rsp+5B8h+var_520]
  00000001410E2329  add     r8, r8
  00000001410E232C  lea     r8, [r8+r8*2]
  00000001410E2330  sub     rax, r8
  00000001410E2333  not     r12
  00000001410E2336  not     r11
  00000001410E2339  and     r11, r12
  00000001410E233C  mov     r8, [rsp+5B8h+var_450]
  00000001410E2344  and     r8, r11
  00000001410E2347  not     r11
  00000001410E234A  and     r11, r9
  00000001410E234D  not     r11
  00000001410E2350  not     r8
  00000001410E2353  and     r8, r11
  00000001410E2356  mov     r11, r8
  00000001410E2359  mov     r8, [rsp+5B8h+var_598]
  00000001410E235E  not     r8
  00000001410E2361  not     r13
  00000001410E2364  and     r13, r8
  00000001410E2367  not     r13
  00000001410E236A  and     r13, r15
  00000001410E236D  mov     r8, r15
  00000001410E2370  mov     r10, [rsp+5B8h+var_548]
  00000001410E2375  and     r8, r10
  00000001410E2378  not     r10
  00000001410E237B  mov     rdi, [rsp+5B8h+var_5B0]
  00000001410E2380  and     r10, rdi
  00000001410E2383  not     r10
  00000001410E2386  not     r8
  00000001410E2389  and     r8, r10
  00000001410E238C  not     r8
  00000001410E238F  lea     r10, ds:0[r8*8]
  00000001410E2397  sub     r10, r8
  00000001410E239A  add     r10, r11
  00000001410E239D  not     rsi
  00000001410E23A0  lea     r8, [rsi+rsi*4]
  00000001410E23A4  add     r8, r10
  00000001410E23A7  not     rdx
  00000001410E23AA  imul    rdx, -0Dh
  00000001410E23AE  add     rdx, r8
  00000001410E23B1  add     rdx, rax
  00000001410E23B4  not     rcx
  00000001410E23B7  and     rcx, rdi
  00000001410E23BA  lea     rax, [rcx+rcx*4]
  00000001410E23BE  sub     rdx, rax
  00000001410E23C1  mov     rax, [rsp+5B8h+var_560]
  00000001410E23C6  lea     rax, [rax+rax*4]
  00000001410E23CA  lea     rax, [rdx+rax*4]
  00000001410E23CE  not     r13
  00000001410E23D1  imul    r13, [rsp+5B8h+var_2E8]
  00000001410E23DA  lea     r11, [rax+r13]
  00000001410E23DE  inc     r11
  00000001410E23E1  imul    r11, [rsp+5B8h+var_5A0]
  00000001410E23E7  mov     rbx, [rsp+5B8h+var_370]
  00000001410E23EF  mov     rax, rbx
  00000001410E23F2  not     rax
  00000001410E23F5  mov     rcx, rax
  00000001410E23F8  and     rcx, r11
  00000001410E23FB  mov     r9, [rsp+5B8h+var_218]
  00000001410E2403  mov     rdx, r9
  00000001410E2406  not     rdx
  00000001410E2409  mov     r8, r9
  00000001410E240C  mov     rdi, r9
  00000001410E240F  and     r8, r11
  00000001410E2412  mov     r9, rdx
  00000001410E2415  mov     rsi, rdx
  00000001410E2418  and     rdx, r11
  00000001410E241B  not     r11
  00000001410E241E  mov     r10, rbx
  00000001410E2421  and     r10, r11
  00000001410E2424  not     r10
  00000001410E2427  not     rcx
  00000001410E242A  and     r10, rdi
  00000001410E242D  and     r10, rcx
  00000001410E2430  and     rsi, rax
  00000001410E2433  not     rsi
  00000001410E2436  mov     rcx, rdi
  00000001410E2439  and     rdi, rbx
  00000001410E243C  not     rdi
  00000001410E243F  and     rdi, rsi
  00000001410E2442  and     r9, r11
  00000001410E2445  not     r9
  00000001410E2448  not     r8
  00000001410E244B  and     r9, r8
  00000001410E244E  not     r9
  00000001410E2451  not     rdi
  00000001410E2454  and     rdi, r11
  00000001410E2457  mov     rsi, rbx
  00000001410E245A  mov     r14, rbx
  00000001410E245D  and     rsi, rdx
  00000001410E2460  not     rdx
  00000001410E2463  and     r11, rcx
  00000001410E2466  not     r11
  00000001410E2469  and     r11, rdx
  00000001410E246C  not     r11
  00000001410E246F  and     r11, rbx
  00000001410E2472  and     r14, r9
  00000001410E2475  not     r14
  00000001410E2478  not     rdi
  00000001410E247B  lea     rcx, [rdi+rdi*2]
  00000001410E247F  add     r14, r14
  00000001410E2482  sub     rcx, r14
  00000001410E2485  and     r9, rax
  00000001410E2488  lea     rcx, [rcx+r9*4]
  00000001410E248C  and     r8, rax
  00000001410E248F  and     rax, rdx
  00000001410E2492  not     rax
  00000001410E2495  not     rsi
  00000001410E2498  and     rsi, rax
  00000001410E249B  not     rsi
  00000001410E249E  add     rsi, rsi
  00000001410E24A1  sub     rcx, rsi
  00000001410E24A4  not     r8
  00000001410E24A7  add     r8, r8
  00000001410E24AA  sub     rcx, r8
  00000001410E24AD  lea     rax, [r11+r11*4]
  00000001410E24B1  add     rax, r10
  00000001410E24B4  add     rax, rcx
  00000001410E24B7  mov     [rsp+5B8h+var_560], rax
  00000001410E24BC  mov     rbp, [rsp+5B8h+var_240]
  00000001410E24C4  mov     rax, [rsp+5B8h+var_360]
  00000001410E24CC  imul    rax, rbp
  00000001410E24D0  not     rax
  00000001410E24D3  mov     rcx, rax
  00000001410E24D6  mov     rax, [rsp+5B8h+var_2B8]
  00000001410E24DE  add     rax, rsp
  00000001410E24E1  add     rax, 5B8h
  00000001410E24E7  mov     r12, [rsp+5B8h+var_410]
  00000001410E24EF  imul    rax, r12
  00000001410E24F3  not     rax
  00000001410E24F6  and     rax, rcx
  00000001410E24F9  mov     r9, rax
  00000001410E24FC  mov     rax, [rsp+5B8h+var_318]
  00000001410E2504  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001410E2508  add     rdx, 5B8h
  00000001410E250F  mov     rax, [rsp+5B8h+var_2C8]
  00000001410E2517  add     rax, rsp
  00000001410E251A  add     rax, 5B8h
  00000001410E2520  imul    rax, r12
  00000001410E2524  mov     [rsp+5B8h+var_1D0], rax
  00000001410E252C  mov     rax, [rsp+5B8h+var_490]
  00000001410E2534  and     rax, [rsp+5B8h+var_388]
  00000001410E253C  mov     [rsp+5B8h+var_1C8], rax
  00000001410E2544  mov     rcx, [rsp+5B8h+var_4E0]
  00000001410E254C  mov     r8, rcx
  00000001410E254F  not     r8
  00000001410E2552  mov     [rsp+5B8h+var_1B8], r8
  00000001410E255A  mov     r15, [rsp+5B8h+var_4B0]
  00000001410E2562  mov     r10, r15
  00000001410E2565  not     r10
  00000001410E2568  mov     [rsp+5B8h+var_1B0], r10
  00000001410E2570  mov     r11, r15
  00000001410E2573  and     r11, rcx
  00000001410E2576  mov     [rsp+5B8h+var_1A0], r11
  00000001410E257E  and     r10, rcx
  00000001410E2581  not     r10
  00000001410E2584  and     r15, r8
  00000001410E2587  mov     [rsp+5B8h+var_1A8], r15
  00000001410E258F  not     r15
  00000001410E2592  and     r10, r15
  00000001410E2595  mov     [rsp+5B8h+var_1C0], r10
  00000001410E259D  mov     rcx, [rsp+5B8h+var_558]
  00000001410E25A2  not     rcx
  00000001410E25A5  mov     [rsp+5B8h+var_190], rcx
  00000001410E25AD  mov     rax, [rsp+5B8h+var_540]
  00000001410E25B2  lea     rbx, [rsp+rax+5B8h+var_5B8]
  00000001410E25B6  add     rbx, 5B8h
  00000001410E25BD  mov     rax, [rsp+5B8h+var_430]
  00000001410E25C5  and     rax, rcx
  00000001410E25C8  mov     [rsp+5B8h+var_198], rax
  00000001410E25D0  imul    rdx, rbp
  00000001410E25D4  mov     [rsp+5B8h+var_180], rdx
  00000001410E25DC  imul    rbx, r12
  00000001410E25E0  mov     [rsp+5B8h+var_178], rbx
  00000001410E25E8  not     rbx
  00000001410E25EB  and     rdx, rbx
  00000001410E25EE  mov     [rsp+5B8h+var_188], rdx
  00000001410E25F6  mov     rax, [rsp+5B8h+var_390]
  00000001410E25FE  mov     rdx, rax
  00000001410E2601  not     rdx
  00000001410E2604  mov     [rsp+5B8h+var_370], rdx
  00000001410E260C  mov     rcx, [rsp+5B8h+var_580]
  00000001410E2611  and     rcx, [rsp+5B8h+var_550]
  00000001410E2616  mov     [rsp+5B8h+var_168], rcx
  00000001410E261E  mov     rcx, [rsp+5B8h+var_268]
  00000001410E2626  mov     r8, [rsp+5B8h+var_5A0]
  00000001410E262B  imul    rcx, r8
  00000001410E262F  mov     [rsp+5B8h+var_268], rcx
  00000001410E2637  mov     rcx, [rsp+5B8h+var_5A8]
  00000001410E263C  imul    rcx, r8
  00000001410E2640  mov     [rsp+5B8h+var_5A8], rcx
  00000001410E2645  mov     r10, r8
  00000001410E2648  mov     r8, rcx
  00000001410E264B  not     r8
  00000001410E264E  mov     [rsp+5B8h+var_448], r8
  00000001410E2656  mov     r11, rax
  00000001410E2659  and     r11, r8
  00000001410E265C  mov     [rsp+5B8h+var_450], r11
  00000001410E2664  mov     r8, r11
  00000001410E2667  not     r8
  00000001410E266A  mov     [rsp+5B8h+var_368], r8
  00000001410E2672  mov     rax, rdx
  00000001410E2675  and     rax, rcx
  00000001410E2678  mov     [rsp+5B8h+var_360], rax
  00000001410E2680  not     rax
  00000001410E2683  and     rax, r8
  00000001410E2686  mov     [rsp+5B8h+var_458], rax
  00000001410E268E  mov     rax, [rsp+5B8h+var_470]
  00000001410E2696  not     rax
  00000001410E2699  mov     [rsp+5B8h+var_440], rax
  00000001410E26A1  mov     rcx, [rsp+5B8h+var_4D8]
  00000001410E26A9  and     rcx, rax
  00000001410E26AC  mov     [rsp+5B8h+var_318], rcx
  00000001410E26B4  mov     rax, [rsp+5B8h+var_4D0]
  00000001410E26BC  imul    rax, r12
  00000001410E26C0  mov     [rsp+5B8h+var_4D0], rax
  00000001410E26C8  mov     rdx, rax
  00000001410E26CB  not     rdx
  00000001410E26CE  mov     [rsp+5B8h+var_570], rdx
  00000001410E26D3  mov     rcx, [rsp+5B8h+var_588]
  00000001410E26D8  imul    rcx, rbp
  00000001410E26DC  mov     [rsp+5B8h+var_588], rcx
  00000001410E26E1  and     rdx, rcx
  00000001410E26E4  mov     [rsp+5B8h+var_2B8], rdx
  00000001410E26EC  not     rdx
  00000001410E26EF  mov     [rsp+5B8h+var_2E8], rdx
  00000001410E26F7  not     rcx
  00000001410E26FA  mov     [rsp+5B8h+var_2C8], rcx
  00000001410E2702  and     rax, rcx
  00000001410E2705  not     rax
  00000001410E2708  and     rax, rdx
  00000001410E270B  mov     [rsp+5B8h+var_598], rax
  00000001410E2710  test    byte ptr [rsp+5B8h+var_518], 1
  00000001410E2718  mov     rax, [rsp+5B8h+var_F0]
  00000001410E2720  lea     r8, [rsp+rax+5B8h]
  00000001410E2728  mov     rax, [rsp+5B8h+var_3B8]
  00000001410E2730  cmovz   rax, r8
  00000001410E2734  mov     [rsp+5B8h+var_3B8], rax
  00000001410E273C  not     r9
  00000001410E273F  cmovz   r9, r8
  00000001410E2743  mov     [rsp+5B8h+var_5B0], r9
  00000001410E2748  mov     r8, 0FFFFFFFEBFDC33AEh
  00000001410E2752  lea     r11, [r8+190B1Bh]
  00000001410E2759  mov     rsi, [rsp+5B8h+var_238]
  00000001410E2761  imul    r11, rsi
  00000001410E2765  not     rsi
  00000001410E2768  lea     rax, [r8+190B1Ah]
  00000001410E276F  imul    rax, rsi
  00000001410E2773  add     rax, r11
  00000001410E2776  mov     [rsp+5B8h+var_540], rax
  00000001410E277B  imul    r10, [rsp+5B8h+var_568]
  00000001410E2781  mov     [rsp+5B8h+var_5A0], r10
  00000001410E2786  mov     rax, [rsp+5B8h+var_3A8]
  00000001410E278E  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001410E2792  add     rcx, 5B8h
  00000001410E2799  imul    rcx, [rsp+5B8h+var_4A8]
  00000001410E27A2  mov     rax, [rsp+5B8h+var_3A0]
  00000001410E27AA  lea     r11, [rsp+rax+5B8h+var_5B8]
  00000001410E27AE  add     r11, 5B8h
  00000001410E27B5  imul    r11, [rsp+5B8h+var_4F8]
  00000001410E27BE  add     rcx, r11
  00000001410E27C1  test    byte ptr [rsp+5B8h+var_244], 1
  00000001410E27C9  mov     rax, [rsp+5B8h+var_398]
  00000001410E27D1  lea     r11, [rsp+rax+5B8h]
  00000001410E27D9  mov     rax, [rsp+5B8h+var_3D8]
  00000001410E27E1  cmovz   rax, r11
  00000001410E27E5  mov     [rsp+5B8h+var_3D8], rax
  00000001410E27ED  mov     rax, [rsp+5B8h+var_378]
  00000001410E27F5  cmovz   rax, r11
  00000001410E27F9  mov     [rsp+5B8h+var_378], rax
  00000001410E2801  mov     rax, [rsp+5B8h+var_258]
  00000001410E2809  cmovz   rax, r11
  00000001410E280D  mov     [rsp+5B8h+var_258], rax
  00000001410E2815  mov     rax, [rsp+5B8h+var_228]
  00000001410E281D  lea     rax, [rsp+rax+5B8h]
  00000001410E2825  cmovz   rax, r11
  00000001410E2829  mov     [rsp+5B8h+var_568], rax
  00000001410E282E  cmovz   rcx, r11
  00000001410E2832  mov     [rsp+5B8h+var_4A8], rcx
  00000001410E283A  mov     rax, [rsp+5B8h+var_108]
  00000001410E2842  mov     r13, rax
  00000001410E2845  not     r13
  00000001410E2848  and     r13, rsi
  00000001410E284B  mov     r11, r13
  00000001410E284E  not     r11
  00000001410E2851  lea     r14, [r8+1]
  00000001410E2855  imul    r14, r11
  00000001410E2859  and     rsi, rax
  00000001410E285C  sub     r14, rsi
  00000001410E285F  imul    r13, r8
  00000001410E2863  add     r13, r14
  00000001410E2866  imul    r13, [rsp+5B8h+var_578]
  00000001410E286C  mov     [rsp+5B8h+var_548], r13
  00000001410E2871  mov     r8, 0E176D0A49070B6C0h
  00000001410E287B  mov     rcx, [rsp+5B8h+var_528]
  00000001410E2883  imul    r8, rcx
  00000001410E2887  and     r8, [rsp+5B8h+var_510]
  00000001410E288F  mov     rax, 7DAD87E4F3820115h
  00000001410E2899  imul    rax, rcx
  00000001410E289D  add     rax, [rsp+5B8h+var_3D0]
  00000001410E28A5  add     rax, r8
  00000001410E28A8  imul    rax, rbp
  00000001410E28AC  mov     r11, rax
  00000001410E28AF  mov     rax, [rsp+5B8h+var_420]
  00000001410E28B7  add     rax, [rsp+5B8h+var_3C8]
  00000001410E28BF  imul    rax, r12
  00000001410E28C3  mov     rsi, rax
  00000001410E28C6  mov     rax, [rsp+5B8h+var_128]
  00000001410E28CE  add     rax, rsp
  00000001410E28D1  add     rax, 5B8h
  00000001410E28D7  mov     rcx, [rsp+5B8h+var_4A0]
  00000001410E28DF  imul    rax, rcx
  00000001410E28E3  add     rax, [rsp+5B8h+var_160]
  00000001410E28EB  mov     r14, rax
  00000001410E28EE  mov     rax, [rsp+5B8h+var_120]
  00000001410E28F6  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001410E28FA  add     rdx, 5B8h
  00000001410E2901  mov     r8, [rsp+5B8h+var_498]
  00000001410E2909  imul    rdx, r8
  00000001410E290D  add     rdx, [rsp+5B8h+var_400]
  00000001410E2915  mov     rax, [rsp+5B8h+var_408]
  00000001410E291D  add     rax, rsp
  00000001410E2920  add     rax, 5B8h
  00000001410E2926  imul    rax, r8
  00000001410E292A  mov     r10, r8
  00000001410E292D  add     rax, [rsp+5B8h+var_150]
  00000001410E2935  mov     r12, rax
  00000001410E2938  mov     r8, [rsp+5B8h+var_158]
  00000001410E2940  not     r8
  00000001410E2943  mov     rax, [rsp+5B8h+var_508]
  00000001410E294B  add     rax, rsp
  00000001410E294E  add     rax, 5B8h
  00000001410E2954  imul    rax, rcx
  00000001410E2958  not     rax
  00000001410E295B  and     rax, r8
  00000001410E295E  mov     [rsp+5B8h+var_578], rax
  00000001410E2963  mov     r8, [rsp+5B8h+var_148]
  00000001410E296B  not     r8
  00000001410E296E  mov     rax, [rsp+5B8h+var_590]
  00000001410E2973  lea     rdi, [rsp+rax+5B8h+var_5B8]
  00000001410E2977  add     rdi, 5B8h
  00000001410E297E  mov     r9, [rsp+5B8h+var_278]
  00000001410E2986  imul    rdi, r9
  00000001410E298A  not     rdi
  00000001410E298D  and     rdi, r8
  00000001410E2990  mov     [rsp+5B8h+var_590], rdi
  00000001410E2995  mov     r8, [rsp+5B8h+var_3F0]
  00000001410E299D  add     r8, rsp
  00000001410E29A0  add     r8, 5B8h
  00000001410E29A7  imul    r8, r10
  00000001410E29AB  mov     rdi, r10
  00000001410E29AE  add     r8, [rsp+5B8h+var_140]
  00000001410E29B6  mov     r10, r8
  00000001410E29B9  mov     r8, [rsp+5B8h+var_118]
  00000001410E29C1  lea     rax, [rsp+r8+5B8h+var_5B8]
  00000001410E29C5  add     rax, 5B8h
  00000001410E29CB  imul    rax, rcx
  00000001410E29CF  add     rax, [rsp+5B8h+var_138]
  00000001410E29D7  mov     r8, r11
  00000001410E29DA  not     r8
  00000001410E29DD  mov     [rsp+5B8h+var_410], r8
  00000001410E29E5  mov     rbp, r8
  00000001410E29E8  mov     [rsp+5B8h+var_420], rsi
  00000001410E29F0  and     rbp, rsi
  00000001410E29F3  and     r11, rsi
  00000001410E29F6  mov     [rsp+5B8h+var_400], r11
  00000001410E29FE  not     r11
  00000001410E2A01  mov     [rsp+5B8h+var_510], r11
  00000001410E2A09  not     rsi
  00000001410E2A0C  mov     [rsp+5B8h+var_508], rsi
  00000001410E2A14  and     r8, rsi
  00000001410E2A17  not     r8
  00000001410E2A1A  and     r8, r11
  00000001410E2A1D  mov     [rsp+5B8h+var_518], r8
  00000001410E2A25  mov     r8, [rsp+5B8h+var_1F0]
  00000001410E2A2D  and     r8, r13
  00000001410E2A30  mov     [rsp+5B8h+var_408], r8
  00000001410E2A38  mov     r11, [rsp+5B8h+var_528]
  00000001410E2A40  imul    r8d, r11d, 71640DD0h
  00000001410E2A47  mov     [rsp+5B8h+var_3A8], r8
  00000001410E2A4F  imul    r8d, r11d, 1FAF8176h
  00000001410E2A56  mov     [rsp+5B8h+var_3F0], r8
  00000001410E2A5E  test    byte ptr [rsp+5B8h+var_3E8], 1
  00000001410E2A66  mov     r8, [rsp+5B8h+var_130]
  00000001410E2A6E  lea     r8, [rsp+r8+5B8h]
  00000001410E2A76  cmovz   rdx, r8
  00000001410E2A7A  mov     [rsp+5B8h+var_3E8], rdx
  00000001410E2A82  cmovz   r12, r8
  00000001410E2A86  mov     [rsp+5B8h+var_520], r12
  00000001410E2A8E  cmovz   rax, r8
  00000001410E2A92  mov     [rsp+5B8h+var_3A0], rax
  00000001410E2A9A  mov     r8, [rsp+5B8h+var_3E0]
  00000001410E2AA2  lea     rax, [rsp+r8+5B8h+var_5B8]
  00000001410E2AA6  add     rax, 5B8h
  00000001410E2AAC  imul    rax, rcx
  00000001410E2AB0  add     rax, [rsp+5B8h+var_350]
  00000001410E2AB8  mov     rcx, [rsp+5B8h+var_348]
  00000001410E2AC0  not     rcx
  00000001410E2AC3  not     rax
  00000001410E2AC6  and     rax, rcx
  00000001410E2AC9  test    byte ptr [rsp+5B8h+var_4F8], 1
  00000001410E2AD1  mov     rcx, [rsp+5B8h+var_F8]
  00000001410E2AD9  lea     r8, [rsp+rcx+5B8h]
  00000001410E2AE1  not     rax
  00000001410E2AE4  cmovnz  rax, r8
  00000001410E2AE8  mov     [rsp+5B8h+var_4F8], rax
  00000001410E2AF0  mov     r8, [rsp+5B8h+var_340]
  00000001410E2AF8  not     r8
  00000001410E2AFB  mov     rcx, [rsp+5B8h+var_4F0]
  00000001410E2B03  lea     rax, [rsp+rcx+5B8h+var_5B8]
  00000001410E2B07  add     rax, 5B8h
  00000001410E2B0D  imul    rax, rdi
  00000001410E2B11  not     rax
  00000001410E2B14  and     rax, r8
  00000001410E2B17  not     rax
  00000001410E2B1A  add     rax, [rsp+5B8h+var_3F8]
  00000001410E2B22  mov     rcx, [rsp+5B8h+var_338]
  00000001410E2B2A  not     rcx
  00000001410E2B2D  not     rax
  00000001410E2B30  and     rax, rcx
  00000001410E2B33  mov     [rsp+5B8h+var_4F0], rax
  00000001410E2B3B  mov     rcx, [rsp+5B8h+var_418]
  00000001410E2B43  lea     rax, [rsp+rcx+5B8h+var_5B8]
  00000001410E2B47  add     rax, 5B8h
  00000001410E2B4D  imul    rax, r9
  00000001410E2B51  mov     r13, r9
  00000001410E2B54  add     rax, [rsp+5B8h+var_358]
  00000001410E2B5C  mov     rcx, [rsp+5B8h+var_170]
  00000001410E2B64  not     rcx
  00000001410E2B67  not     rax
  00000001410E2B6A  and     rax, rcx
  00000001410E2B6D  mov     [rsp+5B8h+var_418], rax
  00000001410E2B75  mov     rax, [rsp+5B8h+var_110]
  00000001410E2B7D  add     rax, rsp
  00000001410E2B80  add     rax, 5B8h
  00000001410E2B86  imul    rax, [rsp+5B8h+var_478]
  00000001410E2B8F  add     rax, [rsp+5B8h+var_1D0]
  00000001410E2B97  mov     rcx, rax
  00000001410E2B9A  test    byte ptr [rsp+5B8h+var_428], 1
  00000001410E2BA2  mov     rax, [rsp+5B8h+var_210]
  00000001410E2BAA  lea     r8, [rsp+rax+5B8h]
  00000001410E2BB2  cmovz   r14, r8
  00000001410E2BB6  mov     [rsp+5B8h+var_3E0], r14
  00000001410E2BBE  mov     rax, [rsp+5B8h+var_578]
  00000001410E2BC3  not     rax
  00000001410E2BC6  cmovz   rax, r8
  00000001410E2BCA  mov     [rsp+5B8h+var_578], rax
  00000001410E2BCF  mov     rax, [rsp+5B8h+var_590]
  00000001410E2BD4  not     rax
  00000001410E2BD7  cmovz   rax, r8
  00000001410E2BDB  mov     [rsp+5B8h+var_590], rax
  00000001410E2BE0  cmovz   r10, r8
  00000001410E2BE4  mov     [rsp+5B8h+var_3F8], r10
  00000001410E2BEC  cmovz   rcx, r8
  00000001410E2BF0  mov     [rsp+5B8h+var_4A0], rcx
  00000001410E2BF8  mov     rcx, [rsp+5B8h+var_388]
  00000001410E2C00  mov     r9, rcx
  00000001410E2C03  not     r9
  00000001410E2C06  mov     rdx, [rsp+5B8h+var_100]
  00000001410E2C0E  mov     r14, rdx
  00000001410E2C11  not     r14
  00000001410E2C14  mov     r12, r9
  00000001410E2C17  and     r12, rdx
  00000001410E2C1A  not     r12
  00000001410E2C1D  mov     r11, rcx
  00000001410E2C20  and     r11, r14
  00000001410E2C23  not     r11
  00000001410E2C26  and     r11, r12
  00000001410E2C29  mov     rdi, [rsp+5B8h+var_1C8]
  00000001410E2C31  not     rdi
  00000001410E2C34  mov     r10, [rsp+5B8h+var_490]
  00000001410E2C3C  mov     rax, r10
  00000001410E2C3F  not     rax
  00000001410E2C42  and     rdi, rdx
  00000001410E2C45  mov     r8, r9
  00000001410E2C48  and     r8, r14
  00000001410E2C4B  not     r8
  00000001410E2C4E  mov     r12, rcx
  00000001410E2C51  mov     rsi, rcx
  00000001410E2C54  and     r12, rdx
  00000001410E2C57  not     r12
  00000001410E2C5A  and     r12, r8
  00000001410E2C5D  not     r12
  00000001410E2C60  and     r12, rax
  00000001410E2C63  and     r14, rax
  00000001410E2C66  mov     rcx, rax
  00000001410E2C69  and     rcx, r11
  00000001410E2C6C  not     r11
  00000001410E2C6F  and     r11, r10
  00000001410E2C72  and     rdx, r10
  00000001410E2C75  and     r10, r8
  00000001410E2C78  not     rcx
  00000001410E2C7B  not     r11
  00000001410E2C7E  and     r11, rcx
  00000001410E2C81  not     r12
  00000001410E2C84  add     r12, r12
  00000001410E2C87  not     r11
  00000001410E2C8A  add     r11, r11
  00000001410E2C8D  sub     r12, r11
  00000001410E2C90  not     r10
  00000001410E2C93  mov     rcx, r14
  00000001410E2C96  and     rcx, r9
  00000001410E2C99  lea     r11, [rcx+rcx*2]
  00000001410E2C9D  add     r11, r10
  00000001410E2CA0  add     r11, r12
  00000001410E2CA3  not     r14
  00000001410E2CA6  not     rdx
  00000001410E2CA9  and     r14, rdx
  00000001410E2CAC  mov     rax, rsi
  00000001410E2CAF  and     rax, r14
  00000001410E2CB2  not     r14
  00000001410E2CB5  and     r14, r9
  00000001410E2CB8  not     r14
  00000001410E2CBB  not     rax
  00000001410E2CBE  and     rax, r14
  00000001410E2CC1  add     rax, rax
  00000001410E2CC4  sub     r11, rax
  00000001410E2CC7  add     r11, rdi
  00000001410E2CCA  and     rdx, r9
  00000001410E2CCD  sub     r11, rdx
  00000001410E2CD0  mov     rax, r11
  00000001410E2CD3  mov     rcx, [rsp+5B8h+var_528]
  00000001410E2CDB  shr     rax, cl
  00000001410E2CDE  movzx   ecx, [rsp+5B8h+var_5B1]
  00000001410E2CE3  shl     r11, cl
  00000001410E2CE6  mov     rcx, r11
  00000001410E2CE9  not     rcx
  00000001410E2CEC  mov     rdx, rax
  00000001410E2CEF  not     rdx
  00000001410E2CF2  mov     r8, rdx
  00000001410E2CF5  and     r8, r11
  00000001410E2CF8  and     r11, rax
  00000001410E2CFB  and     rax, rcx
  00000001410E2CFE  not     rax
  00000001410E2D01  sub     rax, r8
  00000001410E2D04  and     rdx, rcx
  00000001410E2D07  not     rdx
  00000001410E2D0A  mov     rcx, r11
  00000001410E2D0D  not     rcx
  00000001410E2D10  and     rcx, rdx
  00000001410E2D13  lea     rax, [rax+rcx*2]
  00000001410E2D17  lea     r8, [r11+rax]
  00000001410E2D1B  inc     r8
  00000001410E2D1E  imul    r8, r13
  00000001410E2D22  mov     rcx, r8
  00000001410E2D25  not     rcx
  00000001410E2D28  mov     r10, [rsp+5B8h+var_1C0]
  00000001410E2D30  and     r10, r8
  00000001410E2D33  mov     rsi, [rsp+5B8h+var_4B0]
  00000001410E2D3B  mov     r14, rsi
  00000001410E2D3E  and     r14, r8
  00000001410E2D41  and     r15, r8
  00000001410E2D44  mov     r11, rcx
  00000001410E2D47  mov     r12, [rsp+5B8h+var_1B8]
  00000001410E2D4F  and     r11, r12
  00000001410E2D52  not     r11
  00000001410E2D55  mov     rax, [rsp+5B8h+var_4E0]
  00000001410E2D5D  and     rax, r8
  00000001410E2D60  not     rax
  00000001410E2D63  mov     rdx, [rsp+5B8h+var_1B0]
  00000001410E2D6B  and     rax, rdx
  00000001410E2D6E  and     rax, r11
  00000001410E2D71  mov     r9, rax
  00000001410E2D74  and     r11, rdx
  00000001410E2D77  mov     rax, rdx
  00000001410E2D7A  and     r8, rdx
  00000001410E2D7D  and     rax, rcx
  00000001410E2D80  mov     rdx, r12
  00000001410E2D83  and     rdx, rax
  00000001410E2D86  not     r10
  00000001410E2D89  lea     r10, [r10+r10*2]
  00000001410E2D8D  lea     rdx, [r10+rdx*2]
  00000001410E2D91  not     rax
  00000001410E2D94  not     r14
  00000001410E2D97  and     r14, rax
  00000001410E2D9A  not     r14
  00000001410E2D9D  and     r14, r12
  00000001410E2DA0  not     r14
  00000001410E2DA3  lea     rax, ds:0[r14*8]
  00000001410E2DAB  sub     rax, r14
  00000001410E2DAE  sub     rax, rdx
  00000001410E2DB1  mov     rdx, [rsp+5B8h+var_1A8]
  00000001410E2DB9  and     rdx, rcx
  00000001410E2DBC  not     rdx
  00000001410E2DBF  not     r15
  00000001410E2DC2  and     r15, rdx
  00000001410E2DC5  not     r15
  00000001410E2DC8  add     r15, r15
  00000001410E2DCB  sub     rax, r15
  00000001410E2DCE  mov     rdx, [rsp+5B8h+var_1A0]
  00000001410E2DD6  not     rdx
  00000001410E2DD9  and     rdx, rcx
  00000001410E2DDC  add     rax, rdx
  00000001410E2DDF  shl     r9, 2
  00000001410E2DE3  sub     rax, r9
  00000001410E2DE6  not     r11
  00000001410E2DE9  lea     rdx, [r11+r11*2]
  00000001410E2DED  sub     rax, rdx
  00000001410E2DF0  and     rcx, rsi
  00000001410E2DF3  not     r8
  00000001410E2DF6  and     r8, r12
  00000001410E2DF9  not     rcx
  00000001410E2DFC  and     r8, rcx
  00000001410E2DFF  lea     rsi, ds:0[r8*8]
  00000001410E2E07  sub     rsi, r8
  00000001410E2E0A  add     rsi, rax
  00000001410E2E0D  mov     rax, [rsp+5B8h+var_198]
  00000001410E2E15  mov     rcx, rax
  00000001410E2E18  not     rcx
  00000001410E2E1B  mov     rdx, rsi
  00000001410E2E1E  not     rdx
  00000001410E2E21  and     rax, rdx
  00000001410E2E24  not     rax
  00000001410E2E27  and     rcx, rsi
  00000001410E2E2A  not     rcx
  00000001410E2E2D  and     rcx, rax
  00000001410E2E30  mov     r8, rsi
  00000001410E2E33  mov     r14, [rsp+5B8h+var_190]
  00000001410E2E3B  and     r8, r14
  00000001410E2E3E  mov     r11, [rsp+5B8h+var_430]
  00000001410E2E46  mov     rax, r11
  00000001410E2E49  and     rax, r8
  00000001410E2E4C  not     rax
  00000001410E2E4F  mov     r9, [rsp+5B8h+var_230]
  00000001410E2E57  mov     r10, r9
  00000001410E2E5A  and     r10, r8
  00000001410E2E5D  not     r8
  00000001410E2E60  and     r8, r9
  00000001410E2E63  not     r8
  00000001410E2E66  and     r8, rax
  00000001410E2E69  and     r9, rsi
  00000001410E2E6C  mov     rax, r14
  00000001410E2E6F  and     rdx, r14
  00000001410E2E72  and     rax, r9
  00000001410E2E75  not     rax
  00000001410E2E78  mov     r14, rax
  00000001410E2E7B  not     r9
  00000001410E2E7E  mov     rax, [rsp+5B8h+var_558]
  00000001410E2E83  and     r9, rax
  00000001410E2E86  and     r9, r14
  00000001410E2E89  add     r9, r10
  00000001410E2E8C  and     rsi, rax
  00000001410E2E8F  not     rsi
  00000001410E2E92  and     rsi, r11
  00000001410E2E95  not     rdx
  00000001410E2E98  and     rsi, rdx
  00000001410E2E9B  add     rsi, r9
  00000001410E2E9E  sub     rsi, r8
  00000001410E2EA1  not     rcx
  00000001410E2EA4  add     rsi, rcx
  00000001410E2EA7  mov     r8, [rsp+5B8h+var_188]
  00000001410E2EAF  not     r8
  00000001410E2EB2  mov     rax, [rsp+5B8h+var_270]
  00000001410E2EBA  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001410E2EBE  add     rdx, 5B8h
  00000001410E2EC5  imul    rdx, [rsp+5B8h+var_478]
  00000001410E2ECE  and     rbx, rdx
  00000001410E2ED1  mov     rcx, rdx
  00000001410E2ED4  and     rdx, r8
  00000001410E2ED7  mov     r9, [rsp+5B8h+var_180]
  00000001410E2EDF  mov     rax, r9
  00000001410E2EE2  not     rax
  00000001410E2EE5  mov     r8, rax
  00000001410E2EE8  and     r8, rbx
  00000001410E2EEB  add     rdx, r8
  00000001410E2EEE  not     rcx
  00000001410E2EF1  and     rcx, [rsp+5B8h+var_178]
  00000001410E2EF9  not     rbx
  00000001410E2EFC  not     rcx
  00000001410E2EFF  and     rbx, rcx
  00000001410E2F02  mov     r8, r9
  00000001410E2F05  and     r8, rbx
  00000001410E2F08  not     rbx
  00000001410E2F0B  and     rbx, rax
  00000001410E2F0E  not     rbx
  00000001410E2F11  not     r8
  00000001410E2F14  and     r8, rbx
  00000001410E2F17  add     r8, rdx
  00000001410E2F1A  and     rcx, rax
  00000001410E2F1D  test    byte ptr [rsp+5B8h+var_D0], 1
  00000001410E2F25  mov     rax, [rsp+5B8h+var_540]
  00000001410E2F2A  cmovz   rax, [rsp+5B8h+var_208]
  00000001410E2F33  mov     [rsp+5B8h+var_540], rax
  00000001410E2F38  mov     rax, [rsp+5B8h+var_3A8]
  00000001410E2F40  lea     rax, [rsp+rax+5B8h]
  00000001410E2F48  cmovz   rax, [rsp+5B8h+var_E0]
  00000001410E2F51  mov     [rsp+5B8h+var_490], rax
  00000001410E2F59  not     rcx
  00000001410E2F5C  lea     rax, [r8+rcx*2+1]
  00000001410E2F61  mov     r9, [rsp+5B8h+var_4C8]
  00000001410E2F69  cmovnz  rax, r9
  00000001410E2F6D  mov     [rsp+5B8h+var_528], rax
  00000001410E2F75  mov     rcx, [rsp+5B8h+var_500]
  00000001410E2F7D  imul    rcx, r13
  00000001410E2F81  mov     r12, r13
  00000001410E2F84  mov     rax, rcx
  00000001410E2F87  not     rax
  00000001410E2F8A  mov     r8, [rsp+5B8h+var_330]
  00000001410E2F92  and     r8, rax
  00000001410E2F95  mov     rdx, rcx
  00000001410E2F98  mov     rbx, rcx
  00000001410E2F9B  mov     rdi, [rsp+5B8h+var_328]
  00000001410E2FA3  and     rdx, rdi
  00000001410E2FA6  mov     r10, [rsp+5B8h+var_310]
  00000001410E2FAE  mov     rcx, r10
  00000001410E2FB1  and     rcx, rdx
  00000001410E2FB4  not     rcx
  00000001410E2FB7  add     rcx, r8
  00000001410E2FBA  not     rdx
  00000001410E2FBD  mov     r8, rax
  00000001410E2FC0  mov     r11, [rsp+5B8h+var_550]
  00000001410E2FC5  and     r8, r11
  00000001410E2FC8  not     r8
  00000001410E2FCB  and     r8, rdx
  00000001410E2FCE  mov     r13, rax
  00000001410E2FD1  mov     rdx, [rsp+5B8h+var_580]
  00000001410E2FD6  and     r13, rdx
  00000001410E2FD9  and     rdx, r8
  00000001410E2FDC  not     r8
  00000001410E2FDF  and     r8, r10
  00000001410E2FE2  not     r8
  00000001410E2FE5  not     rdx
  00000001410E2FE8  and     rdx, r8
  00000001410E2FEB  not     r13
  00000001410E2FEE  and     r13, r11
  00000001410E2FF1  mov     r8, r11
  00000001410E2FF4  not     r13
  00000001410E2FF7  add     rdx, rdx
  00000001410E2FFA  sub     r13, rdx
  00000001410E2FFD  add     r13, rcx
  00000001410E3000  and     rax, rdi
  00000001410E3003  mov     rcx, r8
  00000001410E3006  and     rcx, rbx
  00000001410E3009  not     rcx
  00000001410E300C  and     rcx, r10
  00000001410E300F  not     rax
  00000001410E3012  and     rcx, rax
  00000001410E3015  sub     r13, rcx
  00000001410E3018  mov     rax, [rsp+5B8h+var_168]
  00000001410E3020  not     rax
  00000001410E3023  and     rbx, rax
  00000001410E3026  mov     [rsp+5B8h+var_500], rbx
  00000001410E302E  mov     rax, [rsp+5B8h+var_260]
  00000001410E3036  add     rax, rsp
  00000001410E3039  add     rax, 5B8h
  00000001410E303F  mov     rdx, [rsp+5B8h+var_498]
  00000001410E3047  imul    rax, rdx
  00000001410E304B  mov     r11, rax
  00000001410E304E  mov     rcx, [rsp+5B8h+var_4E8]
  00000001410E3056  and     rax, rcx
  00000001410E3059  not     rcx
  00000001410E305C  not     r11
  00000001410E305F  and     r11, rcx
  00000001410E3062  not     r11
  00000001410E3065  not     rax
  00000001410E3068  and     rax, r11
  00000001410E306B  add     r11, r11
  00000001410E306E  sub     r11, rax
  00000001410E3071  mov     rax, [rsp+5B8h+var_268]
  00000001410E3079  not     rax
  00000001410E307C  not     r11
  00000001410E307F  and     r11, rax
  00000001410E3082  test    byte ptr [rsp+5B8h+var_C8], 1
  00000001410E308A  not     r11
  00000001410E308D  cmovnz  r11, r9
  00000001410E3091  mov     r8, [rsp+5B8h+var_E8]
  00000001410E3099  imul    r8, rdx
  00000001410E309D  mov     rdx, [rsp+5B8h+var_4C0]
  00000001410E30A5  mov     rax, rdx
  00000001410E30A8  not     rax
  00000001410E30AB  mov     rcx, r8
  00000001410E30AE  not     rcx
  00000001410E30B1  and     rax, r8
  00000001410E30B4  and     rcx, rdx
  00000001410E30B7  mov     r9, rdx
  00000001410E30BA  lea     rdx, [rcx+rcx*2]
  00000001410E30BE  not     rcx
  00000001410E30C1  lea     rax, [rax+rcx*2]
  00000001410E30C5  add     rax, rdx
  00000001410E30C8  and     r8, r9
  00000001410E30CB  not     r8
  00000001410E30CE  add     r8, r8
  00000001410E30D1  sub     rax, r8
  00000001410E30D4  mov     rcx, rax
  00000001410E30D7  not     rcx
  00000001410E30DA  mov     rdi, rcx
  00000001410E30DD  mov     r15, [rsp+5B8h+var_5A8]
  00000001410E30E2  and     rdi, r15
  00000001410E30E5  mov     r9, [rsp+5B8h+var_370]
  00000001410E30ED  mov     r10, r9
  00000001410E30F0  and     r10, rcx
  00000001410E30F3  mov     r14, [rsp+5B8h+var_368]
  00000001410E30FB  and     r14, rcx
  00000001410E30FE  mov     r8, [rsp+5B8h+var_458]
  00000001410E3106  mov     rdx, r8
  00000001410E3109  and     r8, rcx
  00000001410E310C  mov     rbx, r8
  00000001410E310F  mov     r8, [rsp+5B8h+var_390]
  00000001410E3117  and     rcx, r8
  00000001410E311A  and     r8, rdi
  00000001410E311D  not     rdi
  00000001410E3120  and     rdi, r9
  00000001410E3123  not     rdi
  00000001410E3126  not     r8
  00000001410E3129  and     r8, rdi
  00000001410E312C  not     r14
  00000001410E312F  mov     rdi, [rsp+5B8h+var_450]
  00000001410E3137  and     rdi, rax
  00000001410E313A  not     rdi
  00000001410E313D  and     rdi, r14
  00000001410E3140  not     rdx
  00000001410E3143  not     rbx
  00000001410E3146  and     rdx, rax
  00000001410E3149  not     rdx
  00000001410E314C  and     rdx, rbx
  00000001410E314F  lea     rdi, [rdi+rdi*2]
  00000001410E3153  not     rdx
  00000001410E3156  add     rdx, rdx
  00000001410E3159  sub     rdx, rdi
  00000001410E315C  mov     rdi, r9
  00000001410E315F  mov     r14, r9
  00000001410E3162  and     rdi, rax
  00000001410E3165  not     rdi
  00000001410E3168  mov     rbx, rcx
  00000001410E316B  not     rbx
  00000001410E316E  and     rbx, rdi
  00000001410E3171  not     r10
  00000001410E3174  mov     rdi, r15
  00000001410E3177  and     r10, r15
  00000001410E317A  and     rcx, r15
  00000001410E317D  and     rdi, rbx
  00000001410E3180  not     rbx
  00000001410E3183  mov     r9, [rsp+5B8h+var_448]
  00000001410E318B  and     rbx, r9
  00000001410E318E  not     rbx
  00000001410E3191  not     rdi
  00000001410E3194  and     rdi, rbx
  00000001410E3197  not     rdi
  00000001410E319A  lea     rdx, [rdx+rdi*4]
  00000001410E319E  add     rdx, r10
  00000001410E31A1  and     r9, rax
  00000001410E31A4  not     r9
  00000001410E31A7  and     r9, r14
  00000001410E31AA  add     r9, r9
  00000001410E31AD  sub     rdx, r9
  00000001410E31B0  not     r8
  00000001410E31B3  add     rdx, r8
  00000001410E31B6  not     rcx
  00000001410E31B9  lea     rcx, [rdx+rcx*2]
  00000001410E31BD  and     rax, [rsp+5B8h+var_360]
  00000001410E31C5  not     rax
  00000001410E31C8  lea     rax, [rax+rax*2]
  00000001410E31CC  sub     rcx, rax
  00000001410E31CF  mov     [rsp+5B8h+var_580], rcx
  00000001410E31D4  mov     rax, [rsp+5B8h+var_4D8]
  00000001410E31DC  mov     r9, rax
  00000001410E31DF  not     r9
  00000001410E31E2  mov     rcx, [rsp+5B8h+var_380]
  00000001410E31EA  lea     r10, [rsp+rcx+5B8h+var_5B8]
  00000001410E31EE  add     r10, 5B8h
  00000001410E31F5  imul    r10, r12
  00000001410E31F9  mov     r8, [rsp+5B8h+var_440]
  00000001410E3201  mov     r12, r8
  00000001410E3204  and     r12, r10
  00000001410E3207  not     r12
  00000001410E320A  mov     rdi, r10
  00000001410E320D  not     rdi
  00000001410E3210  and     r12, rax
  00000001410E3213  mov     r15, r9
  00000001410E3216  and     r15, rdi
  00000001410E3219  mov     r14, r10
  00000001410E321C  mov     rbx, [rsp+5B8h+var_318]
  00000001410E3224  and     r14, rbx
  00000001410E3227  mov     rcx, rax
  00000001410E322A  and     rax, rdi
  00000001410E322D  mov     rdx, rdi
  00000001410E3230  and     rdi, rbx
  00000001410E3233  not     rbx
  00000001410E3236  and     rdx, rbx
  00000001410E3239  not     rdx
  00000001410E323C  not     r14
  00000001410E323F  and     r14, rdx
  00000001410E3242  not     r15
  00000001410E3245  not     r14
  00000001410E3248  lea     rdx, [r14+r14*2]
  00000001410E324C  mov     r14, r8
  00000001410E324F  and     r14, r15
  00000001410E3252  lea     r14, [r14+rdx*2]
  00000001410E3256  and     rcx, r10
  00000001410E3259  not     rcx
  00000001410E325C  and     rcx, r8
  00000001410E325F  and     rcx, r15
  00000001410E3262  add     r14, rcx
  00000001410E3265  not     rax
  00000001410E3268  and     r9, r10
  00000001410E326B  mov     rcx, r9
  00000001410E326E  not     rcx
  00000001410E3271  and     rax, rcx
  00000001410E3274  and     rcx, r8
  00000001410E3277  mov     rdx, r8
  00000001410E327A  and     rdx, rax
  00000001410E327D  not     rax
  00000001410E3280  mov     r8, [rsp+5B8h+var_470]
  00000001410E3288  and     rax, r8
  00000001410E328B  not     rax
  00000001410E328E  not     rdx
  00000001410E3291  and     rdx, rax
  00000001410E3294  not     rdx
  00000001410E3297  add     rdx, rdx
  00000001410E329A  sub     r14, rdx
  00000001410E329D  not     rcx
  00000001410E32A0  and     r9, r8
  00000001410E32A3  not     r9
  00000001410E32A6  and     r9, rcx
  00000001410E32A9  sub     r14, r9
  00000001410E32AC  sub     r14, r12
  00000001410E32AF  and     r15, r8
  00000001410E32B2  not     r15
  00000001410E32B5  shl     r15, 2
  00000001410E32B9  sub     r14, r15
  00000001410E32BC  and     r10, rbx
  00000001410E32BF  not     rdi
  00000001410E32C2  not     r10
  00000001410E32C5  and     r10, rdi
  00000001410E32C8  mov     r15, [rsp+5B8h+var_478]
  00000001410E32D0  mov     rdx, [rsp+5B8h+var_D8]
  00000001410E32D8  imul    rdx, r15
  00000001410E32DC  mov     rax, rdx
  00000001410E32DF  not     rax
  00000001410E32E2  mov     rcx, [rsp+5B8h+var_2E8]
  00000001410E32EA  and     rcx, rax
  00000001410E32ED  not     rcx
  00000001410E32F0  mov     r8, rcx
  00000001410E32F3  mov     rcx, [rsp+5B8h+var_2B8]
  00000001410E32FB  and     rcx, rdx
  00000001410E32FE  not     rcx
  00000001410E3301  and     rcx, r8
  00000001410E3304  mov     r9, rcx
  00000001410E3307  mov     rcx, rax
  00000001410E330A  mov     rdi, [rsp+5B8h+var_2C8]
  00000001410E3312  and     rcx, rdi
  00000001410E3315  not     rcx
  00000001410E3318  mov     r8, [rsp+5B8h+var_588]
  00000001410E331D  and     r8, rdx
  00000001410E3320  not     r8
  00000001410E3323  and     r8, rcx
  00000001410E3326  mov     rcx, [rsp+5B8h+var_570]
  00000001410E332B  and     r8, rcx
  00000001410E332E  sub     r9, r8
  00000001410E3331  and     rcx, rax
  00000001410E3334  not     rcx
  00000001410E3337  mov     r8, rcx
  00000001410E333A  mov     rcx, [rsp+5B8h+var_4D0]
  00000001410E3342  and     rcx, rdx
  00000001410E3345  not     rcx
  00000001410E3348  and     rcx, r8
  00000001410E334B  not     rcx
  00000001410E334E  and     rcx, rdi
  00000001410E3351  not     rcx
  00000001410E3354  lea     rdi, [r9+rcx*2]
  00000001410E3358  mov     rcx, [rsp+5B8h+var_598]
  00000001410E335D  and     rax, rcx
  00000001410E3360  not     rcx
  00000001410E3363  and     rdx, rcx
  00000001410E3366  not     rax
  00000001410E3369  not     rdx
  00000001410E336C  and     rdx, rax
  00000001410E336F  sub     rdi, rdx
  00000001410E3372  mov     rax, [rsp+5B8h+var_298]
  00000001410E337A  add     rax, rsp
  00000001410E337D  add     rax, 5B8h
  00000001410E3383  imul    rax, [rsp+5B8h+var_278]
  00000001410E338C  mov     r8, [rsp+5B8h+var_320]
  00000001410E3394  mov     rcx, r8
  00000001410E3397  not     rcx
  00000001410E339A  and     rcx, rax
  00000001410E339D  mov     rdx, rcx
  00000001410E33A0  not     rdx
  00000001410E33A3  lea     rdx, [rdx+rdx*2]
  00000001410E33A7  mov     rbx, rax
  00000001410E33AA  and     rbx, r8
  00000001410E33AD  not     rbx
  00000001410E33B0  add     rbx, rbx
  00000001410E33B3  sub     rdx, rbx
  00000001410E33B6  not     rax
  00000001410E33B9  and     rax, r8
  00000001410E33BC  add     rax, rdx
  00000001410E33BF  lea     rax, [rax+rcx*4]
  00000001410E33C3  inc     rax
  00000001410E33C6  mov     r8, [rsp+5B8h+var_538]
  00000001410E33CE  mov     rcx, r8
  00000001410E33D1  not     rcx
  00000001410E33D4  mov     rdx, rax
  00000001410E33D7  not     rdx
  00000001410E33DA  and     rdx, r8
  00000001410E33DD  and     rcx, rax
  00000001410E33E0  and     r8, rax
  00000001410E33E3  not     rdx
  00000001410E33E6  not     rcx
  00000001410E33E9  add     r8, rcx
  00000001410E33EC  add     r8, rdx
  00000001410E33EF  and     rcx, rdx
  00000001410E33F2  add     rcx, rcx
  00000001410E33F5  sub     r8, rcx
  00000001410E33F8  test    byte ptr [rsp+5B8h+var_68], 1
  00000001410E3400  not     r10
  00000001410E3403  lea     r14, [r14+r10*4]
  00000001410E3407  mov     r10, [rsp+5B8h+var_418]
  00000001410E340F  not     r10
  00000001410E3412  mov     rax, [rsp+5B8h+var_4C8]
  00000001410E341A  cmovnz  r10, rax
  00000001410E341E  cmovnz  r14, rax
  00000001410E3422  cmovnz  r8, rax
  00000001410E3426  test    rcx, 0
  00000001410E342D  call    locret_1410E3442  ; -> locret_1410E3442
  00000001410E3432  jnz     loc_1410E343D
  00000001410E3438  jmp     loc_1410E3443
  00000001410E343D  jmp     loc_1410E1151
  00000001410E3442  retn
  00000001410E3443  nop
  00000001410E3444  jmp     loc_1410E07E1

