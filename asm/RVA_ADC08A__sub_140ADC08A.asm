// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140ADC08A                          ║
// ║  VA        : 0x140ADC08A                            ║
// ║  RVA       : 0xADC08A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024DD38  sub_14024DC90
//   0x1402B63BF  sub_1402B6317
//
// ── CALLS TO (30) ──
//   0x140ADC08C  sub_140ADC08A
//   0x140ADC08E  sub_140ADC08A
//   0x140ADC090  sub_140ADC08A
//   0x140ADC092  sub_140ADC08A
//   0x140ADC093  sub_140ADC08A
//   0x140ADC094  sub_140ADC08A
//   0x140ADC095  sub_140ADC08A
//   0x140ADC096  sub_140ADC08A
//   0x140ADC09D  sub_140ADC08A
//   0x140ADC0A5  sub_140ADC08A
//   0x140ADC0AD  sub_140ADC08A
//   0x140ADC0B0  sub_140ADC08A
//   0x140ADC0B8  sub_140ADC08A
//   0x140ADC0BB  sub_140ADC08A
//   0x140ADC0BE  sub_140ADC08A
//   0x140ADC0C1  sub_140ADC08A
//   0x140ADC0C4  sub_140ADC08A
//   0x140ADC0C7  sub_140ADC08A
//   0x140ADC0CA  sub_140ADC08A
//   0x140ADC0D1  sub_140ADC08A
//   0x140ADC0D3  sub_140ADC08A
//   0x140ADC0D6  sub_140ADC08A
//   0x140ADC0D9  sub_140ADC08A
//   0x140ADC0E1  sub_140ADC08A
//   0x140ADC0E4  sub_140ADC08A
//   0x140ADC0E7  sub_140ADC08A
//   0x140ADC0F1  sub_140ADC08A
//   0x140ADC0F5  sub_140ADC08A
//   0x140ADC0F9  sub_140ADC08A
//   0x140ADC0FC  sub_140ADC08A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11644 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024DD38  sub_14024DC90
;   0x1402B63BF  sub_1402B6317
;
; ── Instructions ───────────────────────────────
  0000000140ADC08A  push    r15
  0000000140ADC08C  push    r14
  0000000140ADC08E  push    r13
  0000000140ADC090  push    r12
  0000000140ADC092  push    rsi
  0000000140ADC093  push    rdi
  0000000140ADC094  push    rbp
  0000000140ADC095  push    rbx
  0000000140ADC096  sub     rsp, 3D8h
  0000000140ADC09D  mov     rax, [rsp+418h+arg_A8]
  0000000140ADC0A5  mov     rdi, [rsp+418h+arg_130]
  0000000140ADC0AD  not     rdi
  0000000140ADC0B0  and     rdi, [rsp+418h+arg_138]
  0000000140ADC0B8  not     rdi
  0000000140ADC0BB  and     rdi, rax
  0000000140ADC0BE  mov     r14d, eax
  0000000140ADC0C1  not     r14d
  0000000140ADC0C4  mov     ecx, r14d
  0000000140ADC0C7  shr     ecx, 12h
  0000000140ADC0CA  mov     dword ptr [rsp+418h+var_318], ecx
  0000000140ADC0D1  mov     eax, ecx
  0000000140ADC0D3  and     eax, 19h
  0000000140ADC0D6  mov     r8, rax
  0000000140ADC0D9  mov     [rsp+418h+var_398], rax
  0000000140ADC0E1  mov     rax, rdi
  0000000140ADC0E4  not     rax
  0000000140ADC0E7  mov     rcx, 934275B3B8F6FDEFh
  0000000140ADC0F1  imul    rax, rcx
  0000000140ADC0F5  imul    rdi, rcx
  0000000140ADC0F9  add     rdi, rax
  0000000140ADC0FC  imul    eax, edi, 0B03DBF28h
  0000000140ADC102  lea     rcx, [rsp+rax+418h+var_418]
  0000000140ADC106  add     rcx, 418h
  0000000140ADC10D  imul    rcx, r8
  0000000140ADC111  not     rcx
  0000000140ADC114  shr     r14d, 7
  0000000140ADC118  and     r14d, 7
  0000000140ADC11C  imul    eax, edi, 7F7A6790h
  0000000140ADC122  mov     [rsp+418h+var_410], rax
  0000000140ADC127  add     rax, rsp
  0000000140ADC12A  add     rax, 418h
  0000000140ADC130  imul    rax, r14
  0000000140ADC134  mov     [rsp+418h+var_388], r14
  0000000140ADC13C  not     rax
  0000000140ADC13F  and     rax, rcx
  0000000140ADC142  mov     rbx, [rsp+418h+arg_170]
  0000000140ADC14A  mov     rcx, rbx
  0000000140ADC14D  shr     rcx, 0Ah
  0000000140ADC151  not     ecx
  0000000140ADC153  mov     edx, ecx
  0000000140ADC155  and     edx, 20000101h
  0000000140ADC15B  mov     rsi, rdx
  0000000140ADC15E  mov     [rsp+418h+var_340], rdx
  0000000140ADC166  imul    edx, edi, 28C0D110h
  0000000140ADC16C  mov     [rsp+418h+var_408], rdx
  0000000140ADC171  mov     r8, [rsp+rdx+418h]
  0000000140ADC179  mov     [rsp+418h+var_1F0], r8
  0000000140ADC181  imul    edx, edi, 6F755A8h
  0000000140ADC187  mov     [rsp+418h+var_3C0], rdx
  0000000140ADC18C  lea     r13, [rsp+rdx+418h+var_418]
  0000000140ADC190  add     r13, 418h
  0000000140ADC197  mov     [rsp+418h+var_298], r13
  0000000140ADC19F  test    cl, 1
  0000000140ADC1A2  cmovnz  r13, r8
  0000000140ADC1A6  mov     rcx, [rsp+418h+arg_200]
  0000000140ADC1AE  mov     rdx, rcx
  0000000140ADC1B1  mov     r9, rcx
  0000000140ADC1B4  mov     [rsp+418h+var_300], rcx
  0000000140ADC1BC  shr     rdx, 0Eh
  0000000140ADC1C0  not     edx
  0000000140ADC1C2  mov     [rsp+418h+var_2A0], rdx
  0000000140ADC1CA  and     edx, 1408A201h
  0000000140ADC1D0  mov     [rsp+418h+var_390], rdx
  0000000140ADC1D8  imul    ecx, edi, 5EC24C8h
  0000000140ADC1DE  mov     [rsp+418h+var_3E8], rcx
  0000000140ADC1E3  lea     r8, [rsp+rcx+418h+var_418]
  0000000140ADC1E7  add     r8, 418h
  0000000140ADC1EE  mov     [rsp+418h+var_1D0], r8
  0000000140ADC1F6  mov     rcx, rdx
  0000000140ADC1F9  imul    rcx, r8
  0000000140ADC1FD  not     rcx
  0000000140ADC200  mov     r8, r9
  0000000140ADC203  shr     r8, 3
  0000000140ADC207  not     r8d
  0000000140ADC20A  and     r8d, 45100481h
  0000000140ADC211  imul    edx, edi, 8D6912E0h
  0000000140ADC217  mov     [rsp+418h+var_3F0], rdx
  0000000140ADC21C  lea     r9, [rsp+rdx+418h+var_418]
  0000000140ADC220  add     r9, 418h
  0000000140ADC227  imul    r9, r8
  0000000140ADC22B  mov     rbp, r8
  0000000140ADC22E  not     r9
  0000000140ADC231  and     r9, rcx
  0000000140ADC234  mov     rcx, [rsp+418h+arg_60]
  0000000140ADC23C  mov     r8, rcx
  0000000140ADC23F  shl     r8, 13h
  0000000140ADC243  not     r8
  0000000140ADC246  shr     rcx, 2Dh
  0000000140ADC24A  not     rcx
  0000000140ADC24D  and     rcx, r8
  0000000140ADC250  mov     rdx, 19B4F83604874E6Bh
  0000000140ADC25A  or      rdx, rcx
  0000000140ADC25D  not     rcx
  0000000140ADC260  mov     r8, 0E64B07C9FB78B194h
  0000000140ADC26A  or      r8, rcx
  0000000140ADC26D  and     rdx, r8
  0000000140ADC270  mov     rcx, rdx
  0000000140ADC273  shr     rcx, 1Ch
  0000000140ADC277  not     ecx
  0000000140ADC279  mov     [rsp+418h+var_2C0], rcx
  0000000140ADC281  mov     r8d, ecx
  0000000140ADC284  and     r8d, 1401001h
  0000000140ADC28B  imul    ecx, edi, 5A8F5988h
  0000000140ADC291  mov     [rsp+418h+var_380], rcx
  0000000140ADC299  add     rcx, rsp
  0000000140ADC29C  add     rcx, 418h
  0000000140ADC2A3  imul    rcx, r8
  0000000140ADC2A7  mov     r15, r8
  0000000140ADC2AA  mov     [rsp+418h+var_308], r8
  0000000140ADC2B2  not     rcx
  0000000140ADC2B5  shr     rdx, 1Fh
  0000000140ADC2B9  not     edx
  0000000140ADC2BB  and     edx, 280201h
  0000000140ADC2C1  imul    r8d, edi, 0AA519A60h
  0000000140ADC2C8  lea     r10, [rsp+r8+418h+var_418]
  0000000140ADC2CC  add     r10, 418h
  0000000140ADC2D3  imul    r10, rdx
  0000000140ADC2D7  mov     r12, rdx
  0000000140ADC2DA  mov     [rsp+418h+var_358], rdx
  0000000140ADC2E2  not     r10
  0000000140ADC2E5  and     r10, rcx
  0000000140ADC2E8  not     ebx
  0000000140ADC2EA  shr     ebx, 6
  0000000140ADC2ED  and     ebx, 1001h
  0000000140ADC2F3  imul    ecx, edi, 46B48970h
  0000000140ADC2F9  mov     [rsp+418h+var_3A8], rcx
  0000000140ADC2FE  add     rcx, rsp
  0000000140ADC301  add     rcx, 418h
  0000000140ADC308  imul    rcx, rsi
  0000000140ADC30C  not     rcx
  0000000140ADC30F  imul    edx, edi, 0B84045B0h
  0000000140ADC315  mov     [rsp+418h+var_1F8], rdx
  0000000140ADC31D  lea     rsi, [rsp+rdx+418h+var_418]
  0000000140ADC321  add     rsi, 418h
  0000000140ADC328  imul    rsi, rbx
  0000000140ADC32C  mov     [rsp+418h+var_368], rbx
  0000000140ADC334  not     rsi
  0000000140ADC337  and     rsi, rcx
  0000000140ADC33A  imul    ecx, edi, 70808B60h
  0000000140ADC340  add     rcx, rsp
  0000000140ADC343  add     rcx, 418h
  0000000140ADC34A  imul    rcx, [rsp+418h+var_398]
  0000000140ADC353  imul    edx, edi, 0EA0ECE28h
  0000000140ADC359  mov     [rsp+418h+var_3C8], rdx
  0000000140ADC35E  lea     r8, [rsp+rdx+418h+var_418]
  0000000140ADC362  add     r8, 418h
  0000000140ADC369  imul    r8, r14
  0000000140ADC36D  mov     rcx, [rcx+r8]
  0000000140ADC371  mov     [rsp+418h+var_48], rcx
  0000000140ADC379  imul    ecx, edi, 0C523C020h
  0000000140ADC37F  mov     [rsp+418h+var_330], rcx
  0000000140ADC387  add     rcx, rsp
  0000000140ADC38A  add     rcx, 418h
  0000000140ADC391  mov     rdx, [rsp+418h+var_390]
  0000000140ADC399  imul    rcx, rdx
  0000000140ADC39D  imul    r8d, edi, 5B9A8A68h
  0000000140ADC3A4  add     r8, rsp
  0000000140ADC3A7  add     r8, 418h
  0000000140ADC3AE  imul    r8, rbp
  0000000140ADC3B2  mov     rcx, [rcx+r8]
  0000000140ADC3B6  mov     [rsp+418h+var_50], rcx
  0000000140ADC3BE  imul    ecx, edi, 0F6F24898h
  0000000140ADC3C4  add     rcx, rsp
  0000000140ADC3C7  add     rcx, 418h
  0000000140ADC3CE  imul    rcx, rdx
  0000000140ADC3D2  imul    r8d, edi, 0BF379B58h
  0000000140ADC3D9  add     r8, rsp
  0000000140ADC3DC  add     r8, 418h
  0000000140ADC3E3  imul    r8, rbp
  0000000140ADC3E7  mov     rcx, [rcx+r8]
  0000000140ADC3EB  mov     [rsp+418h+var_310], rcx
  0000000140ADC3F3  imul    ecx, edi, 85668C58h
  0000000140ADC3F9  mov     [rsp+418h+var_3D8], rcx
  0000000140ADC3FE  lea     r8, [rsp+rcx+418h+var_418]
  0000000140ADC402  add     r8, 418h
  0000000140ADC409  imul    r8, r15
  0000000140ADC40D  imul    ecx, edi, 0B148F008h
  0000000140ADC413  mov     [rsp+418h+var_3F8], rcx
  0000000140ADC418  lea     r11, [rsp+rcx+418h+var_418]
  0000000140ADC41C  add     r11, 418h
  0000000140ADC423  imul    r11, r12
  0000000140ADC427  mov     rcx, [r8+r11]
  0000000140ADC42B  mov     [rsp+418h+var_338], rcx
  0000000140ADC433  not     rax
  0000000140ADC436  mov     rax, [rax]
  0000000140ADC439  mov     [rsp+418h+var_348], rax
  0000000140ADC441  not     r9
  0000000140ADC444  mov     r15, [r9]
  0000000140ADC447  mov     [rsp+418h+var_328], r15
  0000000140ADC44F  not     r10
  0000000140ADC452  mov     r12, [r10]
  0000000140ADC455  mov     [rsp+418h+var_378], r12
  0000000140ADC45D  not     rsi
  0000000140ADC460  mov     rax, [rsi]
  0000000140ADC463  mov     [rsp+418h+var_360], rax
  0000000140ADC46B  shr     r12, 3Fh
  0000000140ADC46F  imul    eax, edi, 6291E010h
  0000000140ADC475  mov     [rsp+418h+var_3D0], rax
  0000000140ADC47A  mov     rcx, [rsp+rax+418h]
  0000000140ADC482  mov     [rsp+418h+var_3E0], rbp
  0000000140ADC487  imul    rcx, rbp
  0000000140ADC48B  mov     [rsp+418h+var_1D8], rcx
  0000000140ADC493  imul    eax, edi, 7E6F36B0h
  0000000140ADC499  mov     rax, [rsp+rax+418h]
  0000000140ADC4A1  imul    rax, rbx
  0000000140ADC4A5  mov     [rsp+418h+var_1E0], rax
  0000000140ADC4AD  mov     rax, rdi
  0000000140ADC4B0  imul    ecx, eax, 9B57BE30h
  0000000140ADC4B6  mov     [rsp+418h+var_3A0], rcx
  0000000140ADC4BB  mov     rdx, [rsp+rcx+418h]
  0000000140ADC4C3  imul    rdx, rbp
  0000000140ADC4C7  mov     [rsp+418h+var_220], rdx
  0000000140ADC4CF  mov     r9, 1AE853A3741B649Bh
  0000000140ADC4D9  imul    r9, rdi
  0000000140ADC4DD  imul    ecx, eax, 0DB14F1F8h
  0000000140ADC4E3  mov     [rsp+418h+var_3B8], rcx
  0000000140ADC4E8  mov     rcx, [rsp+rcx+418h]
  0000000140ADC4F0  mov     [rsp+418h+var_400], rcx
  0000000140ADC4F5  and     r9, rcx
  0000000140ADC4F8  not     r9
  0000000140ADC4FB  mov     r10, 3AF6B7933E22A714h
  0000000140ADC505  imul    r10, rdi
  0000000140ADC509  add     r10, r9
  0000000140ADC50C  not     r10
  0000000140ADC50F  mov     r11, 5AA9E61CC6EC64F3h
  0000000140ADC519  imul    r11, rdi
  0000000140ADC51D  add     r11, r9
  0000000140ADC520  mov     rdi, 0B23138B0754CB86h
  0000000140ADC52A  imul    rdi, rax
  0000000140ADC52E  mov     r8, 40F2C374378BD10Dh
  0000000140ADC538  imul    r8, rax
  0000000140ADC53C  mov     rsi, 0B2BE9091BE3D6B04h
  0000000140ADC546  imul    rsi, rax
  0000000140ADC54A  add     rsi, r9
  0000000140ADC54D  mov     rbx, 0BCD62D6B19259E3Fh
  0000000140ADC557  imul    rbx, rax
  0000000140ADC55B  add     rbx, r9
  0000000140ADC55E  mov     r14, 9AFCE4D0EA33E73h
  0000000140ADC568  imul    r14, rax
  0000000140ADC56C  mov     rdx, 9D9874555AA9912Dh
  0000000140ADC576  imul    rdx, rax
  0000000140ADC57A  imul    ecx, eax, 30C35798h
  0000000140ADC580  mov     [rsp+418h+var_3B0], rcx
  0000000140ADC585  mov     rcx, [rsp+rcx+418h]
  0000000140ADC58D  mov     [rsp+418h+var_1B8], rcx
  0000000140ADC595  imul    ecx, eax, 7777E108h
  0000000140ADC59B  mov     [rsp+418h+var_200], rcx
  0000000140ADC5A3  mov     rbp, rax
  0000000140ADC5A6  mov     rax, [rsp+rcx+418h]
  0000000140ADC5AE  mov     [rsp+418h+var_58], rax
  0000000140ADC5B6  imul    eax, ebp, 37BAAD40h
  0000000140ADC5BC  mov     [rsp+418h+var_320], rax
  0000000140ADC5C4  mov     rax, [rsp+rax+418h]
  0000000140ADC5CC  mov     [rsp+418h+var_1C0], rax
  0000000140ADC5D4  mov     rax, 8531BE3D8C39EE9Ch
  0000000140ADC5DE  mov     rax, 0E29B65E1E3E052AEh
  0000000140ADC5E8  mov     rax, 8531BE3D8C39EE9Ch
  0000000140ADC5F2  mov     rax, 0E29B65E1E3E052AEh
  0000000140ADC5FC  movzx   eax, byte ptr [r13+0]
  0000000140ADC601  mov     [rsp+418h+var_68], rax
  0000000140ADC609  xor     r13d, r13d
  0000000140ADC60C  cmp     al, r15b
  0000000140ADC60F  setnz   r13b
  0000000140ADC613  mov     [rsp+418h+var_90], r13
  0000000140ADC61B  mov     rax, r13
  0000000140ADC61E  not     rax
  0000000140ADC621  and     r10, rax
  0000000140ADC624  not     r10
  0000000140ADC627  and     r10, r11
  0000000140ADC62A  not     rsi
  0000000140ADC62D  and     rsi, rax
  0000000140ADC630  not     rsi
  0000000140ADC633  and     rsi, rbx
  0000000140ADC636  and     rdx, rax
  0000000140ADC639  not     rdx
  0000000140ADC63C  and     rdx, r14
  0000000140ADC63F  and     r8, rax
  0000000140ADC642  test    r12, r12
  0000000140ADC645  cmovnz  rdx, rsi
  0000000140ADC649  mov     [rsp+418h+var_60], rdx
  0000000140ADC651  not     r8
  0000000140ADC654  and     r8, rdi
  0000000140ADC657  test    r12, r12
  0000000140ADC65A  cmovnz  r8, r10
  0000000140ADC65E  mov     [rsp+418h+var_70], r8
  0000000140ADC666  mov     rdx, 0E4BFB50969199958h
  0000000140ADC670  imul    rdx, rbp
  0000000140ADC674  mov     r8, 19ECE75BFDF99A77h
  0000000140ADC67E  imul    r8, rbp
  0000000140ADC682  and     r8, rax
  0000000140ADC685  not     r8
  0000000140ADC688  and     r8, rdx
  0000000140ADC68B  mov     rcx, 85BDF9405A070E68h
  0000000140ADC695  imul    rcx, rbp
  0000000140ADC699  add     rcx, r9
  0000000140ADC69C  not     rcx
  0000000140ADC69F  mov     rdx, 4535F0A3D4402E5Ah
  0000000140ADC6A9  imul    rdx, rbp
  0000000140ADC6AD  add     rdx, r9
  0000000140ADC6B0  and     rcx, rax
  0000000140ADC6B3  not     rcx
  0000000140ADC6B6  and     rcx, rdx
  0000000140ADC6B9  test    r12, r12
  0000000140ADC6BC  cmovnz  rcx, r8
  0000000140ADC6C0  mov     [rsp+418h+var_78], rcx
  0000000140ADC6C8  mov     rdx, 86DCFBBC36AEC839h
  0000000140ADC6D2  imul    rdx, rbp
  0000000140ADC6D6  add     rdx, r9
  0000000140ADC6D9  mov     r8, 9155FADC720B2713h
  0000000140ADC6E3  imul    r8, rbp
  0000000140ADC6E7  add     r8, r9
  0000000140ADC6EA  not     rdx
  0000000140ADC6ED  and     rdx, rax
  0000000140ADC6F0  not     rdx
  0000000140ADC6F3  and     rdx, r8
  0000000140ADC6F6  mov     rcx, 93A192C25F0B0247h
  0000000140ADC700  mov     r10, rbp
  0000000140ADC703  imul    rcx, rbp
  0000000140ADC707  and     rcx, rax
  0000000140ADC70A  mov     rax, 631A91EAFA786FFEh
  0000000140ADC714  imul    rax, rbp
  0000000140ADC718  not     rcx
  0000000140ADC71B  and     rcx, rax
  0000000140ADC71E  test    r12, r12
  0000000140ADC721  cmovnz  rcx, rdx
  0000000140ADC725  mov     [rsp+418h+var_80], rcx
  0000000140ADC72D  mov     rax, 636100F2A89FAFE9h
  0000000140ADC737  imul    rax, rbp
  0000000140ADC73B  mov     rcx, 0D2CBEDB1231FE892h
  0000000140ADC745  imul    rcx, rbp
  0000000140ADC749  test    r12, r12
  0000000140ADC74C  cmovnz  rcx, rax
  0000000140ADC750  mov     [rsp+418h+var_88], rcx
  0000000140ADC758  imul    eax, r10d, 0A9466980h
  0000000140ADC75F  imul    ecx, r10d, 3FBD33C8h
  0000000140ADC766  test    r12, r12
  0000000140ADC769  mov     rdx, [rsp+418h+var_3A0]
  0000000140ADC76E  cmovnz  rdx, [rsp+418h+var_408]
  0000000140ADC774  mov     [rsp+418h+var_3A0], rdx
  0000000140ADC779  cmovz   rcx, rax
  0000000140ADC77D  mov     [rsp+418h+var_2C8], rcx
  0000000140ADC785  mov     rcx, rax
  0000000140ADC788  mov     [rsp+418h+var_E0], rax
  0000000140ADC790  imul    r8d, r10d, 3EB202E8h
  0000000140ADC797  mov     [rsp+418h+var_370], r8
  0000000140ADC79F  imul    edx, r10d, 0F10623D0h
  0000000140ADC7A6  test    r12, r12
  0000000140ADC7A9  mov     rax, [rsp+418h+var_3E8]
  0000000140ADC7AE  mov     r9, [rsp+418h+var_3F8]
  0000000140ADC7B3  cmovnz  rax, r9
  0000000140ADC7B7  mov     [rsp+418h+var_3E8], rax
  0000000140ADC7BC  cmovz   rdx, r8
  0000000140ADC7C0  mov     [rsp+418h+var_2E8], rdx
  0000000140ADC7C8  imul    edx, r10d, 788311E8h
  0000000140ADC7CF  test    r12, r12
  0000000140ADC7D2  mov     rax, [rsp+418h+var_3F0]
  0000000140ADC7D7  cmovnz  rax, rdx
  0000000140ADC7DB  mov     r13, rdx
  0000000140ADC7DE  mov     [rsp+418h+var_218], rdx
  0000000140ADC7E6  mov     [rsp+418h+var_3F0], rax
  0000000140ADC7EB  imul    esi, r10d, 0FEF4CF20h
  0000000140ADC7F2  imul    edx, r10d, 21C97B68h
  0000000140ADC7F9  mov     [rsp+418h+var_270], rdx
  0000000140ADC801  test    r12, r12
  0000000140ADC804  mov     r8, rsi
  0000000140ADC807  cmovnz  r8, rdx
  0000000140ADC80B  mov     [rsp+418h+var_278], r8
  0000000140ADC813  imul    edx, r10d, 54A334C0h
  0000000140ADC81A  test    r12, r12
  0000000140ADC81D  mov     r8, r9
  0000000140ADC820  mov     rbx, [rsp+418h+var_410]
  0000000140ADC825  cmovnz  r8, rbx
  0000000140ADC829  mov     [rsp+418h+var_250], r8
  0000000140ADC831  mov     rdi, [rsp+418h+var_330]
  0000000140ADC839  cmovnz  rdx, rdi
  0000000140ADC83D  mov     [rsp+418h+var_258], rdx
  0000000140ADC845  imul    edx, r10d, 0A35A44B8h
  0000000140ADC84C  test    r12, r12
  0000000140ADC84F  cmovnz  rdx, rcx
  0000000140ADC853  mov     [rsp+418h+var_248], rdx
  0000000140ADC85B  imul    edx, r10d, 0D528CD30h
  0000000140ADC862  imul    ecx, r10d, 4DABDF18h
  0000000140ADC869  test    r12, r12
  0000000140ADC86C  cmovnz  rcx, rdx
  0000000140ADC870  mov     [rsp+418h+var_240], rcx
  0000000140ADC878  imul    r8d, r10d, 59C62EF1h
  0000000140ADC87F  mov     [rsp+418h+var_350], r8
  0000000140ADC887  bt      [rsp+418h+var_400], 3Ch ; '<'
  0000000140ADC88E  setnb   al
  0000000140ADC891  bt      [rsp+418h+var_360], 39h ; '9'
  0000000140ADC89B  setnb   dl
  0000000140ADC89E  mov     rcx, [rsp+418h+var_378]
  0000000140ADC8A6  add     rcx, r8
  0000000140ADC8A9  mov     [rsp+418h+var_268], rcx
  0000000140ADC8B1  imul    r8d, r10d, 718BBC40h
  0000000140ADC8B8  mov     [rsp+418h+var_208], r8
  0000000140ADC8C0  cmp     rcx, r8
  0000000140ADC8C3  setnb   r15b
  0000000140ADC8C7  or      r15b, dl
  0000000140ADC8CA  imul    edx, r10d, 1AD225C0h
  0000000140ADC8D1  imul    r8d, r10d, 0CD2646A8h
  0000000140ADC8D8  imul    r9d, r10d, 4CA0AE38h
  0000000140ADC8DF  test    al, r15b
  0000000140ADC8E2  mov     rcx, [rsp+418h+var_380]
  0000000140ADC8EA  mov     r11, [rsp+418h+var_320]
  0000000140ADC8F2  cmovz   rcx, r11
  0000000140ADC8F6  mov     [rsp+418h+var_380], rcx
  0000000140ADC8FE  mov     rcx, [rsp+418h+var_3D0]
  0000000140ADC903  mov     r14, [rsp+418h+var_3C0]
  0000000140ADC908  cmovz   r14, rcx
  0000000140ADC90C  mov     [rsp+418h+var_3C0], r14
  0000000140ADC911  mov     r14, rdx
  0000000140ADC914  cmovnz  r14, r11
  0000000140ADC918  mov     [rsp+418h+var_2A8], r14
  0000000140ADC920  test    r12, r12
  0000000140ADC923  cmovnz  r9, r8
  0000000140ADC927  mov     [rsp+418h+var_2D0], r9
  0000000140ADC92F  mov     r8, r13
  0000000140ADC932  mov     r13, [rsp+418h+var_370]
  0000000140ADC93A  cmovnz  r8, r13
  0000000140ADC93E  mov     [rsp+418h+var_228], r8
  0000000140ADC946  imul    r8d, r10d, 0BE2C6A78h
  0000000140ADC94D  test    r12, r12
  0000000140ADC950  mov     r9, [rsp+418h+var_3C8]
  0000000140ADC955  cmovnz  r9, r8
  0000000140ADC959  mov     [rsp+418h+var_3C8], r9
  0000000140ADC95E  imul    r9d, r10d, 0E20C47A0h
  0000000140ADC965  test    r12, r12
  0000000140ADC968  mov     r11, [rsp+418h+var_3D8]
  0000000140ADC96D  cmovnz  r8, r11
  0000000140ADC971  mov     [rsp+418h+var_280], r8
  0000000140ADC979  cmovz   r9, rdx
  0000000140ADC97D  mov     [rsp+418h+var_210], r9
  0000000140ADC985  imul    r9d, r10d, 8671BD38h
  0000000140ADC98C  mov     [rsp+418h+var_238], r9
  0000000140ADC994  imul    r8d, r10d, 698935B8h
  0000000140ADC99B  test    r12, r12
  0000000140ADC99E  cmovnz  r8, r9
  0000000140ADC9A2  mov     [rsp+418h+var_2D8], r8
  0000000140ADC9AA  imul    r8d, r10d, 0F7FD7978h
  0000000140ADC9B1  test    r12, r12
  0000000140ADC9B4  cmovz   rcx, r8
  0000000140ADC9B8  mov     r9, r8
  0000000140ADC9BB  mov     [rsp+418h+var_3D0], rcx
  0000000140ADC9C0  imul    r8d, r10d, 94606888h
  0000000140ADC9C7  mov     [rsp+418h+var_288], r8
  0000000140ADC9CF  imul    ecx, r10d, 0B73514D0h
  0000000140ADC9D6  test    r12, r12
  0000000140ADC9D9  cmovnz  rcx, r8
  0000000140ADC9DD  mov     [rsp+418h+var_230], rcx
  0000000140ADC9E5  imul    ecx, r10d, 13DAD018h
  0000000140ADC9EC  test    r12, r12
  0000000140ADC9EF  cmovz   rcx, rbx
  0000000140ADC9F3  mov     [rsp+418h+var_2E0], rcx
  0000000140ADC9FB  mov     r8, 25D093787F853461h
  0000000140ADCA05  imul    r8, rbp
  0000000140ADCA09  mov     rcx, 67BA47F80FCF6CA5h
  0000000140ADCA13  imul    rcx, rbp
  0000000140ADCA17  test    al, r15b
  0000000140ADCA1A  cmovnz  rcx, r8
  0000000140ADCA1E  mov     [rsp+418h+var_1E8], rcx
  0000000140ADCA26  imul    ecx, r10d, 29CC01F0h
  0000000140ADCA2D  test    al, r15b
  0000000140ADCA30  mov     ebp, eax
  0000000140ADCA32  cmovnz  r9, rsi
  0000000140ADCA36  mov     [rsp+418h+var_260], r9
  0000000140ADCA3E  cmovnz  rdi, rdx
  0000000140ADCA42  mov     [rsp+418h+var_330], rdi
  0000000140ADCA4A  cmovnz  rcx, r11
  0000000140ADCA4E  mov     [rsp+418h+var_2F0], rcx
  0000000140ADCA56  imul    r8d, r10d, 0A639D10Fh
  0000000140ADCA5D  mov     rsi, [rsp+418h+var_1B8]
  0000000140ADCA65  mov     edx, esi
  0000000140ADCA67  and     edx, r8d
  0000000140ADCA6A  imul    eax, r10d, 4CD62771h
  0000000140ADCA71  imul    rdx, rax
  0000000140ADCA75  mov     eax, r10d
  0000000140ADCA78  shl     eax, 5
  0000000140ADCA7B  mov     ecx, eax
  0000000140ADCA7D  shr     rdx, cl
  0000000140ADCA80  and     edx, r8d
  0000000140ADCA83  imul    ecx, r10d, -5Ah
  0000000140ADCA87  shr     rdx, cl
  0000000140ADCA8A  mov     r11, [rsp+418h+var_350]
  0000000140ADCA92  mov     ecx, r11d
  0000000140ADCA95  shr     rdx, cl
  0000000140ADCA98  mov     ecx, eax
  0000000140ADCA9A  shl     rdx, cl
  0000000140ADCA9D  mov     r8, rdx
  0000000140ADCAA0  not     r8
  0000000140ADCAA3  mov     r9, rdx
  0000000140ADCAA6  shr     r9, 3Fh
  0000000140ADCAAA  shr     r8, cl
  0000000140ADCAAD  shr     rdx, cl
  0000000140ADCAB0  test    r9, r9
  0000000140ADCAB3  not     r8d
  0000000140ADCAB6  cmovnz  edx, r8d
  0000000140ADCABA  imul    edx, r10d
  0000000140ADCABE  imul    eax, edx, 6C68C20Fh
  0000000140ADCAC4  mov     r8, rsi
  0000000140ADCAC7  mov     ecx, r8d
  0000000140ADCACA  and     ecx, eax
  0000000140ADCACC  not     eax
  0000000140ADCACE  mov     edx, r8d
  0000000140ADCAD1  and     edx, eax
  0000000140ADCAD3  not     r8d
  0000000140ADCAD6  and     r8d, eax
  0000000140ADCAD9  not     ecx
  0000000140ADCADB  not     r8d
  0000000140ADCADE  and     r8d, ecx
  0000000140ADCAE1  not     r8d
  0000000140ADCAE4  add     r8d, r11d
  0000000140ADCAE7  mov     rsi, r11
  0000000140ADCAEA  lea     ebx, [r8+rdx*2]
  0000000140ADCAEE  mov     r9, 0E6A7B5C3F887D3BBh
  0000000140ADCAF8  imul    r9, r10
  0000000140ADCAFC  and     r9, [rsp+418h+var_400]
  0000000140ADCB01  mov     r14, rbx
  0000000140ADCB04  not     r14
  0000000140ADCB07  not     r9
  0000000140ADCB0A  mov     rax, 75120E062607FB88h
  0000000140ADCB14  imul    rax, r10
  0000000140ADCB18  add     rax, r9
  0000000140ADCB1B  mov     edx, ebx
  0000000140ADCB1D  and     edx, eax
  0000000140ADCB1F  not     rdx
  0000000140ADCB22  mov     rdi, rax
  0000000140ADCB25  not     rdi
  0000000140ADCB28  mov     rcx, r14
  0000000140ADCB2B  and     rcx, rdi
  0000000140ADCB2E  not     rcx
  0000000140ADCB31  and     rcx, rdx
  0000000140ADCB34  mov     rdx, 0EBEB4D8FC55C74Bh
  0000000140ADCB3E  imul    rdx, r10
  0000000140ADCB42  add     rdx, r9
  0000000140ADCB45  mov     r11, rdx
  0000000140ADCB48  not     r11
  0000000140ADCB4B  mov     r8, r11
  0000000140ADCB4E  and     r8, rcx
  0000000140ADCB51  not     r8
  0000000140ADCB54  not     rcx
  0000000140ADCB57  and     rcx, rdx
  0000000140ADCB5A  not     rcx
  0000000140ADCB5D  and     rcx, r8
  0000000140ADCB60  and     edi, r11d
  0000000140ADCB63  not     edi
  0000000140ADCB65  mov     r8d, edx
  0000000140ADCB68  and     r8d, eax
  0000000140ADCB6B  not     r8d
  0000000140ADCB6E  and     r8d, edi
  0000000140ADCB71  and     rax, r14
  0000000140ADCB74  and     rdx, rax
  0000000140ADCB77  not     rax
  0000000140ADCB7A  and     rax, r11
  0000000140ADCB7D  not     r8d
  0000000140ADCB80  and     r8d, ebx
  0000000140ADCB83  add     r8, rdx
  0000000140ADCB86  not     rdx
  0000000140ADCB89  not     rax
  0000000140ADCB8C  and     rax, rdx
  0000000140ADCB8F  add     rax, rsi
  0000000140ADCB92  add     rax, r8
  0000000140ADCB95  add     rax, rcx
  0000000140ADCB98  mov     rcx, 64836A8282A4555Ah
  0000000140ADCBA2  imul    rcx, r10
  0000000140ADCBA6  mov     rdx, 2FF32FDBE4F0DE15h
  0000000140ADCBB0  imul    rdx, r10
  0000000140ADCBB4  and     rdx, r14
  0000000140ADCBB7  not     rdx
  0000000140ADCBBA  and     rdx, rcx
  0000000140ADCBBD  mov     byte ptr [rsp+418h+var_2B8], bpl
  0000000140ADCBC5  test    bpl, r15b
  0000000140ADCBC8  cmovnz  rdx, rax
  0000000140ADCBCC  mov     [rsp+418h+var_3D8], rdx
  0000000140ADCBD1  imul    eax, r10d, 0C62EF100h
  0000000140ADCBD8  test    bpl, r15b
  0000000140ADCBDB  cmovnz  rax, r13
  0000000140ADCBDF  mov     [rsp+418h+var_370], rax
  0000000140ADCBE7  mov     rsi, 0C5FB316F2C47F6F4h
  0000000140ADCBF1  imul    rsi, r10
  0000000140ADCBF5  add     rsi, r9
  0000000140ADCBF8  mov     rax, 8724A7D3E5E887h
  0000000140ADCC02  imul    rax, r10
  0000000140ADCC06  add     rax, r9
  0000000140ADCC09  mov     r13, rbx
  0000000140ADCC0C  mov     ecx, r13d
  0000000140ADCC0F  and     ecx, esi
  0000000140ADCC11  not     rcx
  0000000140ADCC14  and     rcx, rax
  0000000140ADCC17  mov     rbp, rax
  0000000140ADCC1A  mov     edx, eax
  0000000140ADCC1C  and     edx, r13d
  0000000140ADCC1F  not     rdx
  0000000140ADCC22  mov     r11, rsi
  0000000140ADCC25  and     r11, rdx
  0000000140ADCC28  not     rbp
  0000000140ADCC2B  mov     rax, rsi
  0000000140ADCC2E  not     rax
  0000000140ADCC31  mov     rdi, r14
  0000000140ADCC34  and     rdi, rbp
  0000000140ADCC37  not     rdi
  0000000140ADCC3A  and     rdx, rdi
  0000000140ADCC3D  mov     r8, rax
  0000000140ADCC40  and     r8, rdx
  0000000140ADCC43  not     r8
  0000000140ADCC46  not     rdx
  0000000140ADCC49  and     rdx, rsi
  0000000140ADCC4C  not     rdx
  0000000140ADCC4F  and     rdx, r8
  0000000140ADCC52  mov     r12, r14
  0000000140ADCC55  and     r12, rax
  0000000140ADCC58  and     ebx, ebp
  0000000140ADCC5A  mov     r8d, ebx
  0000000140ADCC5D  not     rbx
  0000000140ADCC60  and     rbx, rax
  0000000140ADCC63  and     rdi, rax
  0000000140ADCC66  and     eax, ebp
  0000000140ADCC68  and     rbp, r12
  0000000140ADCC6B  not     r12
  0000000140ADCC6E  and     rcx, r12
  0000000140ADCC71  not     rdx
  0000000140ADCC74  not     rcx
  0000000140ADCC77  add     rcx, rcx
  0000000140ADCC7A  sub     rdx, rcx
  0000000140ADCC7D  and     r8d, esi
  0000000140ADCC80  not     r8
  0000000140ADCC83  not     rbx
  0000000140ADCC86  and     rbx, r8
  0000000140ADCC89  not     rbp
  0000000140ADCC8C  not     rbx
  0000000140ADCC8F  mov     r8, [rsp+418h+var_350]
  0000000140ADCC97  add     rbx, r8
  0000000140ADCC9A  add     rbx, rbp
  0000000140ADCC9D  not     r11
  0000000140ADCCA0  add     rbx, r11
  0000000140ADCCA3  add     rbx, rdx
  0000000140ADCCA6  not     rdi
  0000000140ADCCA9  lea     rcx, [rbx+rdi*2]
  0000000140ADCCAD  and     eax, r13d
  0000000140ADCCB0  add     rax, r8
  0000000140ADCCB3  mov     rbx, r8
  0000000140ADCCB6  add     rax, rcx
  0000000140ADCCB9  mov     rcx, 0E95634D6C6BF9F93h
  0000000140ADCCC3  imul    rcx, r10
  0000000140ADCCC7  add     rcx, r9
  0000000140ADCCCA  mov     rdx, 379B22943DC08D90h
  0000000140ADCCD4  imul    rdx, r10
  0000000140ADCCD8  add     rdx, r9
  0000000140ADCCDB  not     rdx
  0000000140ADCCDE  and     rdx, r14
  0000000140ADCCE1  not     rdx
  0000000140ADCCE4  and     rdx, rcx
  0000000140ADCCE7  movzx   r12d, byte ptr [rsp+418h+var_2B8]
  0000000140ADCCF0  test    r12b, r15b
  0000000140ADCCF3  mov     rcx, [rsp+418h+var_408]
  0000000140ADCCF8  cmovnz  rcx, [rsp+418h+var_3F8]
  0000000140ADCCFE  mov     [rsp+418h+var_408], rcx
  0000000140ADCD03  cmovnz  rdx, rax
  0000000140ADCD07  mov     [rsp+418h+var_400], rdx
  0000000140ADCD0C  mov     rcx, 668FAA3A0ED422E7h
  0000000140ADCD16  imul    rcx, r10
  0000000140ADCD1A  mov     rdi, 6CBD74F454E359FBh
  0000000140ADCD24  imul    rdi, r10
  0000000140ADCD28  mov     rdx, rcx
  0000000140ADCD2B  and     rdx, rdi
  0000000140ADCD2E  not     rdx
  0000000140ADCD31  mov     r11, rdi
  0000000140ADCD34  not     r11
  0000000140ADCD37  mov     rax, rcx
  0000000140ADCD3A  not     rax
  0000000140ADCD3D  mov     ebp, edi
  0000000140ADCD3F  and     ebp, r13d
  0000000140ADCD42  not     rbp
  0000000140ADCD45  and     rbp, rax
  0000000140ADCD48  mov     esi, eax
  0000000140ADCD4A  and     rax, r11
  0000000140ADCD4D  not     rax
  0000000140ADCD50  and     rax, rdx
  0000000140ADCD53  and     edx, r13d
  0000000140ADCD56  not     rdx
  0000000140ADCD59  mov     r8, r11
  0000000140ADCD5C  and     r8, r14
  0000000140ADCD5F  not     r8
  0000000140ADCD62  and     r8, rcx
  0000000140ADCD65  add     rdx, rbx
  0000000140ADCD68  add     rdx, r8
  0000000140ADCD6B  and     esi, r13d
  0000000140ADCD6E  mov     r8d, esi
  0000000140ADCD71  and     r8d, edi
  0000000140ADCD74  not     r8
  0000000140ADCD77  lea     r8, [r8+r8*2]
  0000000140ADCD7B  sub     rdx, r8
  0000000140ADCD7E  add     rbp, rbx
  0000000140ADCD81  mov     r8d, r11d
  0000000140ADCD84  and     r8d, ecx
  0000000140ADCD87  and     r8d, r13d
  0000000140ADCD8A  add     r8, rbx
  0000000140ADCD8D  add     r8, rbp
  0000000140ADCD90  add     r8, rdx
  0000000140ADCD93  and     rcx, r14
  0000000140ADCD96  not     rcx
  0000000140ADCD99  not     rsi
  0000000140ADCD9C  and     rsi, rcx
  0000000140ADCD9F  and     r11, rsi
  0000000140ADCDA2  not     rsi
  0000000140ADCDA5  and     rsi, rdi
  0000000140ADCDA8  not     r11
  0000000140ADCDAB  not     rsi
  0000000140ADCDAE  and     rsi, r11
  0000000140ADCDB1  lea     rcx, [rsi+rsi*4]
  0000000140ADCDB5  add     rcx, r8
  0000000140ADCDB8  mov     rdx, rax
  0000000140ADCDBB  not     rdx
  0000000140ADCDBE  and     rdx, r14
  0000000140ADCDC1  not     rdx
  0000000140ADCDC4  and     eax, r13d
  0000000140ADCDC7  mov     rbx, r13
  0000000140ADCDCA  mov     [rsp+418h+var_290], r13
  0000000140ADCDD2  not     rax
  0000000140ADCDD5  and     rax, rdx
  0000000140ADCDD8  mov     rdx, 0E08415DE5336E00Fh
  0000000140ADCDE2  imul    rdx, r10
  0000000140ADCDE6  mov     r8, 1DF5D64396BD155Dh
  0000000140ADCDF0  imul    r8, r10
  0000000140ADCDF4  and     r8, r14
  0000000140ADCDF7  not     r8
  0000000140ADCDFA  and     r8, rdx
  0000000140ADCDFD  test    r12b, r15b
  0000000140ADCE00  mov     rdx, [rsp+418h+var_3A8]
  0000000140ADCE05  cmovnz  rdx, [rsp+418h+var_3B0]
  0000000140ADCE0B  mov     [rsp+418h+var_3A8], rdx
  0000000140ADCE10  not     rax
  0000000140ADCE13  lea     rax, [rcx+rax*4]
  0000000140ADCE17  cmovz   rax, r8
  0000000140ADCE1B  mov     [rsp+418h+var_3B0], rax
  0000000140ADCE20  mov     rax, 96FAB1A9219DC2E1h
  0000000140ADCE2A  imul    rax, r10
  0000000140ADCE2E  mov     rcx, 0E2B1499E1652A5BFh
  0000000140ADCE38  imul    rcx, r10
  0000000140ADCE3C  and     rcx, r14
  0000000140ADCE3F  not     rcx
  0000000140ADCE42  and     rcx, rax
  0000000140ADCE45  mov     rax, 42351C61FE397843h
  0000000140ADCE4F  imul    rax, r10
  0000000140ADCE53  add     rax, r9
  0000000140ADCE56  mov     rsi, 4628FAE9D9E349ACh
  0000000140ADCE60  imul    rsi, r10
  0000000140ADCE64  add     rsi, r9
  0000000140ADCE67  not     rsi
  0000000140ADCE6A  and     rsi, r14
  0000000140ADCE6D  not     rsi
  0000000140ADCE70  and     rsi, rax
  0000000140ADCE73  mov     edx, r12d
  0000000140ADCE76  test    r12b, r15b
  0000000140ADCE79  cmovnz  rsi, rcx
  0000000140ADCE7D  imul    ebp, r10d, 539803E0h
  0000000140ADCE84  test    r12b, r15b
  0000000140ADCE87  mov     rax, [rsp+418h+var_410]
  0000000140ADCE8C  cmovnz  rax, [rsp+418h+var_238]
  0000000140ADCE95  mov     [rsp+418h+var_410], rax
  0000000140ADCE9A  cmovnz  rbp, [rsp+418h+var_288]
  0000000140ADCEA3  imul    r12d, r10d, 0CE37A70h
  0000000140ADCEAA  test    dl, r15b
  0000000140ADCEAD  cmovnz  r12, [rsp+418h+var_208]
  0000000140ADCEB6  imul    r11d, r10d, 0D41D9C50h
  0000000140ADCEBD  test    dl, r15b
  0000000140ADCEC0  mov     rax, [rsp+418h+var_3B8]
  0000000140ADCEC5  cmovz   rax, r11
  0000000140ADCEC9  mov     [rsp+418h+var_3B8], rax
  0000000140ADCECE  imul    ecx, r10d, 0EFFAF2F0h
  0000000140ADCED5  test    dl, r15b
  0000000140ADCED8  mov     rax, [rsp+418h+var_1F8]
  0000000140ADCEE0  cmovz   rcx, rax
  0000000140ADCEE4  mov     [rsp+418h+var_2B0], rcx
  0000000140ADCEEC  imul    ecx, r10d, 0E3177880h
  0000000140ADCEF3  test    dl, r15b
  0000000140ADCEF6  cmovnz  rcx, rax
  0000000140ADCEFA  mov     [rsp+418h+var_2F8], rcx
  0000000140ADCF02  imul    edi, r10d, 0DC2022D8h
  0000000140ADCF09  test    dl, r15b
  0000000140ADCF0C  cmovz   rdi, [rsp+418h+var_200]
  0000000140ADCF15  mov     r13, [rsp+418h+var_328]
  0000000140ADCF1D  mov     rcx, [rsp+418h+var_378]
  0000000140ADCF25  add     rcx, r13
  0000000140ADCF28  imul    rcx, [rsp+418h+var_3E0]
  0000000140ADCF2E  mov     rax, 43F13669E1E1DDD0h
  0000000140ADCF38  imul    rax, r10
  0000000140ADCF3C  mov     rdx, [rsp+418h+var_360]
  0000000140ADCF44  add     rax, rdx
  0000000140ADCF47  mov     r15, [rsp+418h+var_390]
  0000000140ADCF4F  imul    rax, r15
  0000000140ADCF53  mov     r8, rcx
  0000000140ADCF56  and     r8, rax
  0000000140ADCF59  not     rcx
  0000000140ADCF5C  not     rax
  0000000140ADCF5F  and     rax, rcx
  0000000140ADCF62  not     r8
  0000000140ADCF65  mov     [rsp+418h+var_128], r8
  0000000140ADCF6D  mov     r9, rax
  0000000140ADCF70  not     r9
  0000000140ADCF73  and     r9, r8
  0000000140ADCF76  not     r9
  0000000140ADCF79  add     rax, rax
  0000000140ADCF7C  sub     r9, rax
  0000000140ADCF7F  mov     [rsp+418h+var_130], r9
  0000000140ADCF87  mov     r8, [rsp+418h+var_348]
  0000000140ADCF8F  mov     r9d, r8d
  0000000140ADCF92  not     r9b
  0000000140ADCF95  mov     [rsp+418h+var_412], r9b
  0000000140ADCF9A  mov     eax, ebx
  0000000140ADCF9C  mov     rbx, [rsp+418h+var_368]
  0000000140ADCFA4  mul     bl
  0000000140ADCFA6  mov     ecx, eax
  0000000140ADCFA8  mov     [rsp+418h+var_413], al
  0000000140ADCFAC  not     al
  0000000140ADCFAE  mov     [rsp+418h+var_414], al
  0000000140ADCFB2  mov     r14d, r9d
  0000000140ADCFB5  and     r14b, al
  0000000140ADCFB8  not     r14b
  0000000140ADCFBB  mov     r9d, r8d
  0000000140ADCFBE  and     r9b, cl
  0000000140ADCFC1  not     r9b
  0000000140ADCFC4  and     r9b, r14b
  0000000140ADCFC7  mov     [rsp+418h+var_411], r9b
  0000000140ADCFCC  mov     rax, 0E80CEB424C764468h
  0000000140ADCFD6  imul    rax, r10
  0000000140ADCFDA  mov     rcx, rdx
  0000000140ADCFDD  add     rax, rdx
  0000000140ADCFE0  mov     [rsp+418h+var_3F8], rax
  0000000140ADCFE5  mov     rdx, [rsp+418h+var_1F0]
  0000000140ADCFED  add     r11, rdx
  0000000140ADCFF0  imul    r9d, r10d, 0CE317788h
  0000000140ADCFF7  mov     [rsp+418h+var_208], r9
  0000000140ADCFFF  imul    eax, r10d, 0DEEAB50h
  0000000140ADD006  test    byte ptr [rsp+418h+var_318], 1
  0000000140ADD00E  lea     r14, [rsp+rax+418h]
  0000000140ADD016  lea     rax, [rdx+r9]
  0000000140ADD01A  cmovnz  r14, rax
  0000000140ADD01E  mov     [rsp+418h+var_108], r14
  0000000140ADD026  mov     rax, [rsp+418h+var_218]
  0000000140ADD02E  lea     rax, [rsp+rax+418h]
  0000000140ADD036  cmovnz  rax, r11
  0000000140ADD03A  mov     [rsp+418h+var_218], rax
  0000000140ADD042  mov     r8, rcx
  0000000140ADD045  not     rcx
  0000000140ADD048  mov     rax, 0FFFFFFFEBFF4A3D0h
  0000000140ADD052  imul    rcx, rax
  0000000140ADD056  inc     rax
  0000000140ADD059  imul    rax, r8
  0000000140ADD05D  add     rcx, rax
  0000000140ADD060  mov     [rsp+418h+var_378], rcx
  0000000140ADD068  mov     rax, [rsp+418h+var_230]
  0000000140ADD070  add     rax, rsp
  0000000140ADD073  add     rax, 418h
  0000000140ADD079  mov     r9, [rsp+418h+var_340]
  0000000140ADD081  imul    rax, r9
  0000000140ADD085  not     rax
  0000000140ADD088  lea     rcx, [rsp+rdi+418h+var_418]
  0000000140ADD08C  add     rcx, 418h
  0000000140ADD093  imul    rcx, rbx
  0000000140ADD097  mov     rdi, rbx
  0000000140ADD09A  not     rcx
  0000000140ADD09D  and     rcx, rax
  0000000140ADD0A0  mov     [rsp+418h+var_1F8], rcx
  0000000140ADD0A8  mov     rax, [rsp+418h+var_210]
  0000000140ADD0B0  add     rax, rsp
  0000000140ADD0B3  add     rax, 418h
  0000000140ADD0B9  mov     r14, [rsp+418h+var_398]
  0000000140ADD0C1  imul    rax, r14
  0000000140ADD0C5  not     rax
  0000000140ADD0C8  lea     rcx, [rsp+r12+418h+var_418]
  0000000140ADD0CC  add     rcx, 418h
  0000000140ADD0D3  imul    rcx, [rsp+418h+var_388]
  0000000140ADD0DC  not     rcx
  0000000140ADD0DF  and     rcx, rax
  0000000140ADD0E2  mov     [rsp+418h+var_200], rcx
  0000000140ADD0EA  mov     rax, [rsp+418h+var_3C8]
  0000000140ADD0EF  add     rax, rsp
  0000000140ADD0F2  add     rax, 418h
  0000000140ADD0F8  imul    rax, r15
  0000000140ADD0FC  mov     [rsp+418h+var_210], rax
  0000000140ADD104  mov     rax, [rsp+418h+var_228]
  0000000140ADD10C  add     rax, rsp
  0000000140ADD10F  add     rax, 418h
  0000000140ADD115  imul    rax, r15
  0000000140ADD119  mov     rcx, r8
  0000000140ADD11C  imul    rcx, r15
  0000000140ADD120  mov     r8, rcx
  0000000140ADD123  imul    ecx, r10d, 1BDD56A0h
  0000000140ADD12A  lea     rbx, [rsp+rcx+418h+var_418]
  0000000140ADD12E  add     rbx, 418h
  0000000140ADD135  mov     rcx, r15
  0000000140ADD138  imul    rbx, r15
  0000000140ADD13C  imul    rcx, [rsp+418h+var_310]
  0000000140ADD145  not     rcx
  0000000140ADD148  mov     rdx, [rsp+418h+var_1D8]
  0000000140ADD150  not     rdx
  0000000140ADD153  and     rdx, rcx
  0000000140ADD156  mov     [rsp+418h+var_1D8], rdx
  0000000140ADD15E  not     rax
  0000000140ADD161  mov     rcx, [rsp+418h+var_3C0]
  0000000140ADD166  add     rcx, rsp
  0000000140ADD169  add     rcx, 418h
  0000000140ADD170  mov     rdx, [rsp+418h+var_3E0]
  0000000140ADD175  imul    rcx, rdx
  0000000140ADD179  not     rcx
  0000000140ADD17C  and     rcx, rax
  0000000140ADD17F  mov     [rsp+418h+var_228], rcx
  0000000140ADD187  imul    r13, r9
  0000000140ADD18B  mov     r12, r9
  0000000140ADD18E  not     r13
  0000000140ADD191  mov     rcx, [rsp+418h+var_1E0]
  0000000140ADD199  not     rcx
  0000000140ADD19C  and     rcx, r13
  0000000140ADD19F  mov     [rsp+418h+var_1E0], rcx
  0000000140ADD1A7  add     r8, [rsp+418h+var_220]
  0000000140ADD1AF  mov     [rsp+418h+var_220], r8
  0000000140ADD1B7  mov     rax, [rsp+418h+var_410]
  0000000140ADD1BC  add     rax, rsp
  0000000140ADD1BF  add     rax, 418h
  0000000140ADD1C5  imul    rax, rdx
  0000000140ADD1C9  mov     [rsp+418h+var_230], rax
  0000000140ADD1D1  lea     rax, [rsp+rbp+418h+var_418]
  0000000140ADD1D5  add     rax, 418h
  0000000140ADD1DB  imul    rax, rdx
  0000000140ADD1DF  mov     rdx, 15BF5E6D3A0CBBh
  0000000140ADD1E9  imul    rdx, r10
  0000000140ADD1ED  mov     r9, 0F913C3C338FFC454h
  0000000140ADD1F7  imul    r9, r10
  0000000140ADD1FB  mov     r8, rdx
  0000000140ADD1FE  not     r8
  0000000140ADD201  and     r8, r9
  0000000140ADD204  not     r8
  0000000140ADD207  mov     rcx, r9
  0000000140ADD20A  mov     r11, r9
  0000000140ADD20D  mov     [rsp+418h+var_160], r9
  0000000140ADD215  not     rcx
  0000000140ADD218  mov     r9, rcx
  0000000140ADD21B  and     r9, rdx
  0000000140ADD21E  mov     r15, rdx
  0000000140ADD221  not     r9
  0000000140ADD224  and     r9, r8
  0000000140ADD227  not     r9
  0000000140ADD22A  and     r9, rsi
  0000000140ADD22D  not     r9
  0000000140ADD230  mov     r8, r11
  0000000140ADD233  and     r8, rsi
  0000000140ADD236  mov     r11, rdx
  0000000140ADD239  and     r11, r8
  0000000140ADD23C  mov     rdx, [rsp+418h+var_350]
  0000000140ADD244  add     r11, rdx
  0000000140ADD247  add     r11, r9
  0000000140ADD24A  not     r8
  0000000140ADD24D  mov     [rsp+418h+var_180], r15
  0000000140ADD255  and     r8, r15
  0000000140ADD258  add     r8, rdx
  0000000140ADD25B  mov     r13, rdx
  0000000140ADD25E  add     r8, r11
  0000000140ADD261  and     rcx, rsi
  0000000140ADD264  not     rcx
  0000000140ADD267  and     rcx, r15
  0000000140ADD26A  not     rcx
  0000000140ADD26D  lea     rdx, [r8+rcx*2]
  0000000140ADD271  not     rax
  0000000140ADD274  not     rbx
  0000000140ADD277  imul    ecx, r10d, -1Dh
  0000000140ADD27B  mov     [rsp+418h+var_1C4], ecx
  0000000140ADD282  mov     r8, rdx
  0000000140ADD285  shr     r8, cl
  0000000140ADD288  and     rbx, rax
  0000000140ADD28B  mov     [rsp+418h+var_238], rbx
  0000000140ADD293  not     r8
  0000000140ADD296  imul    ecx, r10d, 5Dh ; ']'
  0000000140ADD29A  mov     [rsp+418h+var_1C8], ecx
  0000000140ADD2A1  shl     rdx, cl
  0000000140ADD2A4  not     rdx
  0000000140ADD2A7  and     rdx, r8
  0000000140ADD2AA  mov     [rsp+418h+var_3E0], rdx
  0000000140ADD2AF  mov     rax, [rsp+418h+var_3A8]
  0000000140ADD2B4  add     rax, rsp
  0000000140ADD2B7  add     rax, 418h
  0000000140ADD2BD  mov     r9, [rsp+418h+var_358]
  0000000140ADD2C5  imul    rax, r9
  0000000140ADD2C9  not     rax
  0000000140ADD2CC  mov     rcx, [rsp+418h+var_240]
  0000000140ADD2D4  add     rcx, rsp
  0000000140ADD2D7  add     rcx, 418h
  0000000140ADD2DE  mov     r8, [rsp+418h+var_308]
  0000000140ADD2E6  imul    rcx, r8
  0000000140ADD2EA  not     rcx
  0000000140ADD2ED  and     rcx, rax
  0000000140ADD2F0  mov     [rsp+418h+var_240], rcx
  0000000140ADD2F8  mov     rax, [rsp+418h+var_408]
  0000000140ADD2FD  add     rax, rsp
  0000000140ADD300  add     rax, 418h
  0000000140ADD306  imul    rax, rdi
  0000000140ADD30A  not     rax
  0000000140ADD30D  mov     rcx, [rsp+418h+var_248]
  0000000140ADD315  add     rcx, rsp
  0000000140ADD318  add     rcx, 418h
  0000000140ADD31F  imul    rcx, r12
  0000000140ADD323  not     rcx
  0000000140ADD326  and     rcx, rax
  0000000140ADD329  mov     [rsp+418h+var_248], rcx
  0000000140ADD331  mov     rax, [rsp+418h+var_370]
  0000000140ADD339  add     rax, rsp
  0000000140ADD33C  add     rax, 418h
  0000000140ADD342  imul    rax, r9
  0000000140ADD346  mov     rcx, rax
  0000000140ADD349  not     rcx
  0000000140ADD34C  mov     rdx, [rsp+418h+var_250]
  0000000140ADD354  add     rdx, rsp
  0000000140ADD357  add     rdx, 418h
  0000000140ADD35E  imul    rdx, r8
  0000000140ADD362  mov     r11, rdx
  0000000140ADD365  not     r11
  0000000140ADD368  and     rdx, rcx
  0000000140ADD36B  mov     [rsp+418h+var_318], rdx
  0000000140ADD373  and     rcx, r11
  0000000140ADD376  mov     [rsp+418h+var_250], rcx
  0000000140ADD37E  and     r11, rax
  0000000140ADD381  mov     [rsp+418h+var_390], r11
  0000000140ADD389  mov     rbx, [rsp+418h+var_300]
  0000000140ADD391  mov     r11, rbx
  0000000140ADD394  not     r11
  0000000140ADD397  mov     rcx, [rsp+418h+var_3D8]
  0000000140ADD39C  mov     rdx, r9
  0000000140ADD39F  imul    rcx, r9
  0000000140ADD3A3  mov     r9, rcx
  0000000140ADD3A6  not     r9
  0000000140ADD3A9  mov     rax, r11
  0000000140ADD3AC  mov     [rsp+418h+var_158], r11
  0000000140ADD3B4  and     rax, r9
  0000000140ADD3B7  mov     [rsp+418h+var_168], r9
  0000000140ADD3BF  not     rax
  0000000140ADD3C2  mov     rsi, rbx
  0000000140ADD3C5  and     rsi, rcx
  0000000140ADD3C8  mov     [rsp+418h+var_3D8], rcx
  0000000140ADD3CD  not     rsi
  0000000140ADD3D0  and     rsi, rax
  0000000140ADD3D3  mov     [rsp+418h+var_170], rsi
  0000000140ADD3DB  mov     rax, rbx
  0000000140ADD3DE  and     rax, r9
  0000000140ADD3E1  not     rax
  0000000140ADD3E4  and     r11, rcx
  0000000140ADD3E7  not     r11
  0000000140ADD3EA  and     r11, rax
  0000000140ADD3ED  mov     [rsp+418h+var_178], r11
  0000000140ADD3F5  mov     rax, [rsp+418h+var_260]
  0000000140ADD3FD  lea     rcx, [rsp+rax+418h+var_418]
  0000000140ADD401  add     rcx, 418h
  0000000140ADD408  imul    rcx, rdx
  0000000140ADD40C  mov     r9, rdx
  0000000140ADD40F  mov     rax, rcx
  0000000140ADD412  not     rax
  0000000140ADD415  mov     rdx, [rsp+418h+var_258]
  0000000140ADD41D  add     rdx, rsp
  0000000140ADD420  add     rdx, 418h
  0000000140ADD427  mov     rbp, r8
  0000000140ADD42A  imul    rdx, r8
  0000000140ADD42E  and     rcx, rdx
  0000000140ADD431  mov     [rsp+418h+var_258], rcx
  0000000140ADD439  not     rdx
  0000000140ADD43C  and     rdx, rax
  0000000140ADD43F  mov     [rsp+418h+var_260], rdx
  0000000140ADD447  mov     rax, r8
  0000000140ADD44A  not     rax
  0000000140ADD44D  mov     rdx, [rsp+418h+var_268]
  0000000140ADD455  imul    rdx, r9
  0000000140ADD459  mov     rsi, r9
  0000000140ADD45C  mov     rcx, rax
  0000000140ADD45F  and     rcx, rdx
  0000000140ADD462  mov     r8, 9D1A2B04612EB50Fh
  0000000140ADD46C  imul    r8, rcx
  0000000140ADD470  mov     ecx, edx
  0000000140ADD472  and     ecx, ebp
  0000000140ADD474  mov     r9, 62E5D4FB9ED14AF3h
  0000000140ADD47E  imul    r9, rcx
  0000000140ADD482  add     r9, r8
  0000000140ADD485  not     rdx
  0000000140ADD488  and     rdx, rax
  0000000140ADD48B  not     rcx
  0000000140ADD48E  not     rdx
  0000000140ADD491  and     rdx, rcx
  0000000140ADD494  mov     rax, 78E863437AB09D2h
  0000000140ADD49E  imul    rax, r10
  0000000140ADD4A2  imul    rax, rdx
  0000000140ADD4A6  add     rax, r9
  0000000140ADD4A9  mov     [rsp+418h+var_268], rax
  0000000140ADD4B1  mov     rax, [rsp+418h+var_278]
  0000000140ADD4B9  lea     rdx, [rsp+rax+418h+var_418]
  0000000140ADD4BD  add     rdx, 418h
  0000000140ADD4C4  imul    rdx, r12
  0000000140ADD4C8  mov     rax, [rsp+418h+var_270]
  0000000140ADD4D0  add     rax, rsp
  0000000140ADD4D3  add     rax, 418h
  0000000140ADD4D9  mov     rcx, rdx
  0000000140ADD4DC  not     rcx
  0000000140ADD4DF  imul    rax, rdi
  0000000140ADD4E3  mov     r8, rdx
  0000000140ADD4E6  and     r8, rax
  0000000140ADD4E9  mov     [rsp+418h+var_270], r8
  0000000140ADD4F1  mov     r8, rcx
  0000000140ADD4F4  and     r8, rax
  0000000140ADD4F7  not     r8
  0000000140ADD4FA  not     rax
  0000000140ADD4FD  and     rdx, rax
  0000000140ADD500  not     rdx
  0000000140ADD503  and     rdx, r8
  0000000140ADD506  and     rax, rcx
  0000000140ADD509  add     rax, rax
  0000000140ADD50C  sub     rdx, rax
  0000000140ADD50F  mov     [rsp+418h+var_278], rdx
  0000000140ADD517  mov     rax, [rsp+418h+var_280]
  0000000140ADD51F  add     rax, rsp
  0000000140ADD522  add     rax, 418h
  0000000140ADD528  imul    rax, r14
  0000000140ADD52C  mov     [rsp+418h+var_280], rax
  0000000140ADD534  mov     rax, [rsp+418h+var_3F0]
  0000000140ADD539  add     rax, rsp
  0000000140ADD53C  add     rax, 418h
  0000000140ADD542  imul    rax, r14
  0000000140ADD546  mov     r11, [rsp+418h+var_330]
  0000000140ADD54E  mov     rcx, r11
  0000000140ADD551  not     rcx
  0000000140ADD554  lea     rdx, [rsp+418h]
  0000000140ADD55C  mov     r8, rdx
  0000000140ADD55F  and     r8, rcx
  0000000140ADD562  mov     rbp, rdx
  0000000140ADD565  not     rbp
  0000000140ADD568  and     rcx, rbp
  0000000140ADD56B  not     rcx
  0000000140ADD56E  and     r11d, edx
  0000000140ADD571  mov     r9, r13
  0000000140ADD574  add     r11, r13
  0000000140ADD577  add     r11, r8
  0000000140ADD57A  add     r11, rcx
  0000000140ADD57D  not     r8
  0000000140ADD580  add     r11, r8
  0000000140ADD583  mov     rcx, [rsp+418h+var_3B8]
  0000000140ADD588  add     rcx, rsp
  0000000140ADD58B  add     rcx, 418h
  0000000140ADD592  mov     r8, [rsp+418h+var_388]
  0000000140ADD59A  imul    rcx, r8
  0000000140ADD59E  mov     [rsp+418h+var_288], rcx
  0000000140ADD5A6  imul    r11, r8
  0000000140ADD5AA  not     rax
  0000000140ADD5AD  not     r11
  0000000140ADD5B0  and     r11, rax
  0000000140ADD5B3  mov     [rsp+418h+var_330], r11
  0000000140ADD5BB  mov     rax, rsi
  0000000140ADD5BE  mov     rdi, rsi
  0000000140ADD5C1  mov     rcx, [rsp+418h+var_290]
  0000000140ADD5C9  imul    rax, rcx
  0000000140ADD5CD  mov     [rsp+418h+var_370], rax
  0000000140ADD5D5  imul    r11d, r10d, 0AE9D41C8h
  0000000140ADD5DC  and     r11d, ecx
  0000000140ADD5DF  mov     rcx, [rsp+418h+var_338]
  0000000140ADD5E7  mov     r8, rcx
  0000000140ADD5EA  not     r8
  0000000140ADD5ED  mov     [rsp+418h+var_3A8], r8
  0000000140ADD5F2  mov     rax, r11
  0000000140ADD5F5  not     rax
  0000000140ADD5F8  and     rax, r8
  0000000140ADD5FB  not     rax
  0000000140ADD5FE  and     r11d, ecx
  0000000140ADD601  not     r11
  0000000140ADD604  and     r11, rax
  0000000140ADD607  mov     rax, 90CA03885CCEA771h
  0000000140ADD611  imul    rax, r10
  0000000140ADD615  add     r11, rax
  0000000140ADD618  mov     r12, 0D27058978212C21h
  0000000140ADD622  imul    r12, r10
  0000000140ADD626  mov     rbx, r12
  0000000140ADD629  not     rbx
  0000000140ADD62C  mov     rsi, 0EC027D982E18A4EEh
  0000000140ADD636  imul    rsi, r10
  0000000140ADD63A  mov     rax, rbx
  0000000140ADD63D  and     rax, rsi
  0000000140ADD640  mov     r15, rax
  0000000140ADD643  not     r15
  0000000140ADD646  mov     r14, r11
  0000000140ADD649  not     r14
  0000000140ADD64C  and     r15, r14
  0000000140ADD64F  and     rax, r11
  0000000140ADD652  not     rax
  0000000140ADD655  lea     rax, [rax+rax*2]
  0000000140ADD659  sub     r15, rax
  0000000140ADD65C  mov     r13, rsi
  0000000140ADD65F  and     r13, r14
  0000000140ADD662  mov     rax, r12
  0000000140ADD665  and     rax, r13
  0000000140ADD668  not     rax
  0000000140ADD66B  not     r13
  0000000140ADD66E  and     r13, rbx
  0000000140ADD671  not     r13
  0000000140ADD674  and     r13, rax
  0000000140ADD677  mov     rcx, rsi
  0000000140ADD67A  mov     rax, rsi
  0000000140ADD67D  and     rsi, r11
  0000000140ADD680  not     rsi
  0000000140ADD683  and     rsi, r12
  0000000140ADD686  and     r11, r12
  0000000140ADD689  not     rcx
  0000000140ADD68C  and     r12, r14
  0000000140ADD68F  and     rax, r12
  0000000140ADD692  not     r12
  0000000140ADD695  and     r12, rcx
  0000000140ADD698  not     r12
  0000000140ADD69B  not     rax
  0000000140ADD69E  and     rax, r12
  0000000140ADD6A1  not     rax
  0000000140ADD6A4  add     r15, r9
  0000000140ADD6A7  add     r15, rax
  0000000140ADD6AA  imul    r12d, r10d, 0B38C5DE2h
  0000000140ADD6B1  mov     [rsp+418h+var_290], r12
  0000000140ADD6B9  imul    r13, r12
  0000000140ADD6BD  add     r15, r13
  0000000140ADD6C0  mov     r8, rcx
  0000000140ADD6C3  and     r8, r14
  0000000140ADD6C6  not     r8
  0000000140ADD6C9  and     rsi, r8
  0000000140ADD6CC  not     rsi
  0000000140ADD6CF  imul    rsi, r12
  0000000140ADD6D3  add     rsi, r15
  0000000140ADD6D6  and     r14, rbx
  0000000140ADD6D9  not     r14
  0000000140ADD6DC  not     r11
  0000000140ADD6DF  and     r11, r14
  0000000140ADD6E2  not     r11
  0000000140ADD6E5  and     r11, rcx
  0000000140ADD6E8  imul    rax, r12
  0000000140ADD6EC  not     r11
  0000000140ADD6EF  add     r11, r9
  0000000140ADD6F2  add     r11, rax
  0000000140ADD6F5  add     r11, rsi
  0000000140ADD6F8  mov     rax, [rsp+418h+var_1D0]
  0000000140ADD700  mov     rcx, [rsp+418h+var_368]
  0000000140ADD708  imul    rax, rcx
  0000000140ADD70C  mov     [rsp+418h+var_1D0], rax
  0000000140ADD714  mov     rax, [rsp+418h+var_2B0]
  0000000140ADD71C  add     rax, rsp
  0000000140ADD71F  add     rax, 418h
  0000000140ADD725  imul    rax, rcx
  0000000140ADD729  mov     [rsp+418h+var_2B8], rax
  0000000140ADD731  mov     rax, [rsp+418h+var_2A8]
  0000000140ADD739  add     rax, rsp
  0000000140ADD73C  add     rax, 418h
  0000000140ADD742  imul    rax, rcx
  0000000140ADD746  mov     [rsp+418h+var_2B0], rax
  0000000140ADD74E  mov     rax, [rsp+418h+var_400]
  0000000140ADD753  imul    rax, rcx
  0000000140ADD757  mov     [rsp+418h+var_400], rax
  0000000140ADD75C  imul    r11, rcx
  0000000140ADD760  mov     [rsp+418h+var_368], r11
  0000000140ADD768  mov     rcx, [rsp+418h+var_2F0]
  0000000140ADD770  mov     rax, rcx
  0000000140ADD773  not     rax
  0000000140ADD776  and     rax, rbp
  0000000140ADD779  not     rax
  0000000140ADD77C  and     ecx, edx
  0000000140ADD77E  not     rcx
  0000000140ADD781  and     rcx, rax
  0000000140ADD784  not     rcx
  0000000140ADD787  add     rcx, r9
  0000000140ADD78A  lea     rcx, [rcx+rax*2]
  0000000140ADD78E  mov     rax, [rsp+418h+var_3E8]
  0000000140ADD793  add     rax, rsp
  0000000140ADD796  add     rax, 418h
  0000000140ADD79C  mov     r14, [rsp+418h+var_308]
  0000000140ADD7A4  imul    rax, r14
  0000000140ADD7A8  not     rax
  0000000140ADD7AB  imul    rcx, rdi
  0000000140ADD7AF  not     rcx
  0000000140ADD7B2  and     rcx, rax
  0000000140ADD7B5  mov     [rsp+418h+var_2A8], rcx
  0000000140ADD7BD  mov     eax, edx
  0000000140ADD7BF  mov     rcx, [rsp+418h+var_2E8]
  0000000140ADD7C7  and     eax, ecx
  0000000140ADD7C9  not     rax
  0000000140ADD7CC  mov     r11d, ebp
  0000000140ADD7CF  and     r11d, ecx
  0000000140ADD7D2  not     rcx
  0000000140ADD7D5  mov     r8, rbp
  0000000140ADD7D8  and     r8, rcx
  0000000140ADD7DB  mov     rsi, r8
  0000000140ADD7DE  not     rsi
  0000000140ADD7E1  and     rsi, rax
  0000000140ADD7E4  not     r11
  0000000140ADD7E7  add     r11, r11
  0000000140ADD7EA  add     r8, r8
  0000000140ADD7ED  sub     r11, r8
  0000000140ADD7F0  and     rcx, rdx
  0000000140ADD7F3  add     rcx, rcx
  0000000140ADD7F6  sub     r11, rcx
  0000000140ADD7F9  add     r11, rsi
  0000000140ADD7FC  mov     [rsp+418h+var_388], r11
  0000000140ADD804  mov     r8, [rsp+418h+var_3A0]
  0000000140ADD809  mov     rax, r8
  0000000140ADD80C  not     rax
  0000000140ADD80F  and     rax, rbp
  0000000140ADD812  mov     rcx, rax
  0000000140ADD815  not     rcx
  0000000140ADD818  and     r8d, edx
  0000000140ADD81B  not     r8
  0000000140ADD81E  and     r8, rcx
  0000000140ADD821  not     r8
  0000000140ADD824  sub     r8, rax
  0000000140ADD827  add     r8, rcx
  0000000140ADD82A  mov     [rsp+418h+var_3A0], r8
  0000000140ADD82F  mov     r8, 3BBCB3354A2A7E5Ch
  0000000140ADD839  imul    r8, r10
  0000000140ADD83D  mov     r9, 9B9B2630781C867Eh
  0000000140ADD847  imul    r9, r10
  0000000140ADD84B  mov     rdi, r9
  0000000140ADD84E  not     rdi
  0000000140ADD851  mov     rax, r8
  0000000140ADD854  and     rax, rdi
  0000000140ADD857  not     rax
  0000000140ADD85A  mov     r15, r8
  0000000140ADD85D  not     r15
  0000000140ADD860  mov     r11, r15
  0000000140ADD863  and     r11, r9
  0000000140ADD866  mov     [rsp+418h+var_3E8], r9
  0000000140ADD86B  not     r11
  0000000140ADD86E  and     r11, rax
  0000000140ADD871  mov     [rsp+418h+var_118], r11
  0000000140ADD879  mov     rax, 0BD6CCFEC5C0F52B3h
  0000000140ADD883  imul    rax, r10
  0000000140ADD887  mov     r13, rax
  0000000140ADD88A  mov     rbx, rax
  0000000140ADD88D  mov     [rsp+418h+var_408], rax
  0000000140ADD892  not     r13
  0000000140ADD895  mov     rax, 497BC6D18649043Bh
  0000000140ADD89F  imul    rax, r10
  0000000140ADD8A3  mov     rsi, rax
  0000000140ADD8A6  mov     rcx, rax
  0000000140ADD8A9  mov     [rsp+418h+var_410], rax
  0000000140ADD8AE  not     rsi
  0000000140ADD8B1  mov     rax, rdi
  0000000140ADD8B4  and     rax, rcx
  0000000140ADD8B7  not     rax
  0000000140ADD8BA  and     r9, rsi
  0000000140ADD8BD  mov     [rsp+418h+var_D0], r9
  0000000140ADD8C5  not     r9
  0000000140ADD8C8  and     r9, rax
  0000000140ADD8CB  and     rax, r15
  0000000140ADD8CE  mov     rcx, rbx
  0000000140ADD8D1  and     rcx, rax
  0000000140ADD8D4  not     rax
  0000000140ADD8D7  and     rax, r13
  0000000140ADD8DA  mov     [rsp+418h+var_3F0], r13
  0000000140ADD8DF  not     rax
  0000000140ADD8E2  not     rcx
  0000000140ADD8E5  and     rcx, rax
  0000000140ADD8E8  mov     [rsp+418h+var_D8], rcx
  0000000140ADD8F0  mov     rcx, [rsp+418h+var_2C8]
  0000000140ADD8F8  and     ebp, ecx
  0000000140ADD8FA  mov     rax, rcx
  0000000140ADD8FD  not     rax
  0000000140ADD900  and     rax, rdx
  0000000140ADD903  and     edx, ecx
  0000000140ADD905  lea     r12, [rax+rdx*2]
  0000000140ADD909  add     r12, rbp
  0000000140ADD90C  mov     rax, [rsp+418h+var_2E0]
  0000000140ADD914  lea     rcx, [rsp+rax+418h+var_418]
  0000000140ADD918  add     rcx, 418h
  0000000140ADD91F  mov     rax, [rsp+418h+var_340]
  0000000140ADD927  imul    rcx, rax
  0000000140ADD92B  mov     [rsp+418h+var_98], rcx
  0000000140ADD933  mov     rcx, [rsp+418h+var_2F8]
  0000000140ADD93B  add     rcx, rsp
  0000000140ADD93E  add     rcx, 418h
  0000000140ADD945  mov     rdx, [rsp+418h+var_3D0]
  0000000140ADD94A  lea     rdx, [rsp+rdx+418h]
  0000000140ADD952  mov     r11, [rsp+418h+var_2D8]
  0000000140ADD95A  lea     rbx, [rsp+r11+418h+var_418]
  0000000140ADD95E  add     rbx, 418h
  0000000140ADD965  mov     r11, [rsp+418h+var_358]
  0000000140ADD96D  imul    rcx, r11
  0000000140ADD971  mov     [rsp+418h+var_A0], rcx
  0000000140ADD979  imul    rdx, r14
  0000000140ADD97D  mov     [rsp+418h+var_B0], rdx
  0000000140ADD985  imul    rbx, rax
  0000000140ADD989  mov     [rsp+418h+var_A8], rbx
  0000000140ADD991  mov     rdx, [rsp+418h+var_320]
  0000000140ADD999  lea     rbx, [rsp+rdx+418h+var_418]
  0000000140ADD99D  add     rbx, 418h
  0000000140ADD9A4  mov     rdx, [rsp+418h+var_380]
  0000000140ADD9AC  add     rdx, rsp
  0000000140ADD9AF  add     rdx, 418h
  0000000140ADD9B6  imul    rdx, r11
  0000000140ADD9BA  mov     [rsp+418h+var_2F8], rdx
  0000000140ADD9C2  imul    rbx, r14
  0000000140ADD9C6  mov     [rsp+418h+var_2F0], rbx
  0000000140ADD9CE  mov     rcx, [rsp+418h+var_2D0]
  0000000140ADD9D6  add     rcx, rsp
  0000000140ADD9D9  add     rcx, 418h
  0000000140ADD9E0  imul    rcx, rax
  0000000140ADD9E4  mov     [rsp+418h+var_2E8], rcx
  0000000140ADD9EC  mov     rax, [rsp+418h+var_3E0]
  0000000140ADD9F1  not     rax
  0000000140ADD9F4  imul    rax, r11
  0000000140ADD9F8  mov     [rsp+418h+var_3E0], rax
  0000000140ADD9FD  mov     rax, [rsp+418h+var_3B0]
  0000000140ADDA02  imul    rax, r11
  0000000140ADDA06  mov     [rsp+418h+var_3B0], rax
  0000000140ADDA0B  mov     rdx, rax
  0000000140ADDA0E  not     rdx
  0000000140ADDA11  mov     [rsp+418h+var_1A8], rdx
  0000000140ADDA19  mov     r11, [rsp+418h+var_348]
  0000000140ADDA21  mov     rcx, r11
  0000000140ADDA24  and     rcx, rax
  0000000140ADDA27  mov     [rsp+418h+var_198], rcx
  0000000140ADDA2F  not     rcx
  0000000140ADDA32  mov     [rsp+418h+var_1A0], rcx
  0000000140ADDA3A  mov     rax, r11
  0000000140ADDA3D  not     rax
  0000000140ADDA40  mov     [rsp+418h+var_188], rax
  0000000140ADDA48  and     rax, rdx
  0000000140ADDA4B  not     rax
  0000000140ADDA4E  and     rax, rcx
  0000000140ADDA51  mov     [rsp+418h+var_190], rax
  0000000140ADDA59  mov     rcx, [rsp+418h+var_318]
  0000000140ADDA61  not     rcx
  0000000140ADDA64  mov     [rsp+418h+var_B8], rcx
  0000000140ADDA6C  mov     rax, [rsp+418h+var_390]
  0000000140ADDA74  not     rax
  0000000140ADDA77  and     rax, rcx
  0000000140ADDA7A  mov     r11, [rsp+418h+var_350]
  0000000140ADDA82  add     rax, r11
  0000000140ADDA85  mov     [rsp+418h+var_390], rax
  0000000140ADDA8D  mov     r14, [rsp+418h+var_368]
  0000000140ADDA95  mov     rax, r14
  0000000140ADDA98  not     rax
  0000000140ADDA9B  mov     [rsp+418h+var_2D0], rax
  0000000140ADDAA3  mov     rcx, [rsp+418h+var_3A8]
  0000000140ADDAA8  and     rcx, rax
  0000000140ADDAAB  mov     [rsp+418h+var_2E0], rcx
  0000000140ADDAB3  mov     rax, [rsp+418h+var_338]
  0000000140ADDABB  and     rax, r14
  0000000140ADDABE  mov     [rsp+418h+var_2D8], rax
  0000000140ADDAC6  mov     rbx, r10
  0000000140ADDAC9  imul    ecx, ebx, 9C62EF10h
  0000000140ADDACF  mov     rdx, [rsp+418h+var_1F0]
  0000000140ADDAD7  add     rcx, rdx
  0000000140ADDADA  mov     [rsp+418h+var_320], rcx
  0000000140ADDAE2  mov     rcx, 1EC0D2351AA7BBF0h
  0000000140ADDAEC  imul    rcx, r10
  0000000140ADDAF0  mov     r14, [rsp+418h+var_360]
  0000000140ADDAF8  add     rcx, r14
  0000000140ADDAFB  mov     [rsp+418h+var_2C8], rcx
  0000000140ADDB03  mov     rax, 5CD49DD4C1045782h
  0000000140ADDB0D  imul    rax, r10
  0000000140ADDB11  mov     [rsp+418h+var_150], rax
  0000000140ADDB19  mov     [rsp+418h+var_3B8], r8
  0000000140ADDB1E  mov     rcx, r8
  0000000140ADDB21  mov     [rsp+418h+var_3C8], rsi
  0000000140ADDB26  and     rcx, rsi
  0000000140ADDB29  mov     [rsp+418h+var_380], rcx
  0000000140ADDB31  mov     r10, rcx
  0000000140ADDB34  not     r10
  0000000140ADDB37  mov     [rsp+418h+var_3D0], r10
  0000000140ADDB3C  mov     rax, r15
  0000000140ADDB3F  mov     rbp, [rsp+418h+var_410]
  0000000140ADDB44  and     r15, rbp
  0000000140ADDB47  not     r15
  0000000140ADDB4A  and     r15, r10
  0000000140ADDB4D  mov     [rsp+418h+var_148], r15
  0000000140ADDB55  mov     r10, rax
  0000000140ADDB58  mov     r15, rax
  0000000140ADDB5B  mov     [rsp+418h+var_3C0], rax
  0000000140ADDB60  mov     [rsp+418h+var_398], rdi
  0000000140ADDB68  and     r10, rdi
  0000000140ADDB6B  not     r10
  0000000140ADDB6E  and     r10, rsi
  0000000140ADDB71  mov     [rsp+418h+var_140], r10
  0000000140ADDB79  mov     rax, [rsp+418h+var_408]
  0000000140ADDB7E  mov     r10, rax
  0000000140ADDB81  and     r10, rcx
  0000000140ADDB84  mov     [rsp+418h+var_138], r10
  0000000140ADDB8C  not     r9
  0000000140ADDB8F  and     r9, r8
  0000000140ADDB92  mov     [rsp+418h+var_120], r9
  0000000140ADDB9A  mov     r9, r8
  0000000140ADDB9D  and     r9, rax
  0000000140ADDBA0  not     r9
  0000000140ADDBA3  and     r9, rdi
  0000000140ADDBA6  mov     [rsp+418h+var_110], r9
  0000000140ADDBAE  and     r13, rdi
  0000000140ADDBB1  and     rcx, r13
  0000000140ADDBB4  mov     [rsp+418h+var_F8], rcx
  0000000140ADDBBC  not     r13
  0000000140ADDBBF  and     r13, r8
  0000000140ADDBC2  mov     [rsp+418h+var_100], r13
  0000000140ADDBCA  mov     r8, r15
  0000000140ADDBCD  and     r8, rax
  0000000140ADDBD0  mov     [rsp+418h+var_F0], r8
  0000000140ADDBD8  mov     rcx, [rsp+418h+var_3E8]
  0000000140ADDBDD  and     rcx, rbp
  0000000140ADDBE0  not     rcx
  0000000140ADDBE3  and     rcx, r8
  0000000140ADDBE6  mov     [rsp+418h+var_E8], rcx
  0000000140ADDBEE  imul    ecx, ebx, 6186AF30h
  0000000140ADDBF4  mov     [rsp+418h+var_C8], rcx
  0000000140ADDBFC  imul    ecx, ebx, 6718BBC4h
  0000000140ADDC02  mov     [rsp+418h+var_C0], rcx
  0000000140ADDC0A  test    byte ptr [rsp+418h+var_2C0], 1
  0000000140ADDC12  lea     rax, [rdx+r11]
  0000000140ADDC16  mov     rbp, r11
  0000000140ADDC19  cmovz   rax, [rsp+418h+var_298]
  0000000140ADDC22  mov     [rsp+418h+var_2C0], rax
  0000000140ADDC2A  mov     rax, [rsp+418h+var_E0]
  0000000140ADDC32  lea     rax, [rsp+rax+418h]
  0000000140ADDC3A  mov     rcx, [rsp+418h+var_3F8]
  0000000140ADDC3F  cmovz   rcx, rax
  0000000140ADDC43  mov     [rsp+418h+var_3F8], rcx
  0000000140ADDC48  mov     rcx, [rsp+418h+var_378]
  0000000140ADDC50  cmovz   rcx, rax
  0000000140ADDC54  mov     [rsp+418h+var_378], rcx
  0000000140ADDC5C  mov     rcx, 4AC7B3483BA80CC1h
  0000000140ADDC66  imul    rcx, rbx
  0000000140ADDC6A  add     rcx, r14
  0000000140ADDC6D  mov     rdx, rcx
  0000000140ADDC70  mov     r10, r14
  0000000140ADDC73  test    byte ptr [rsp+418h+var_2A0], 1
  0000000140ADDC7B  mov     rcx, [rsp+418h+var_388]
  0000000140ADDC83  cmovz   rcx, rax
  0000000140ADDC87  mov     [rsp+418h+var_388], rcx
  0000000140ADDC8F  mov     rcx, [rsp+418h+var_3A0]
  0000000140ADDC94  cmovz   rcx, rax
  0000000140ADDC98  mov     [rsp+418h+var_3A0], rcx
  0000000140ADDC9D  cmovz   r12, rax
  0000000140ADDCA1  mov     [rsp+418h+var_298], r12
  0000000140ADDCA9  cmovz   rdx, rax
  0000000140ADDCAD  mov     [rsp+418h+var_2A0], rdx
  0000000140ADDCB5  mov     rax, [rsp+418h+var_90]
  0000000140ADDCBD  mul     byte ptr [rsp+418h+var_340]
  0000000140ADDCC4  mov     ecx, eax
  0000000140ADDCC6  not     cl
  0000000140ADDCC8  movzx   edx, [rsp+418h+var_412]
  0000000140ADDCCD  mov     r8d, edx
  0000000140ADDCD0  and     r8b, cl
  0000000140ADDCD3  not     r8b
  0000000140ADDCD6  mov     r11, [rsp+418h+var_348]
  0000000140ADDCDE  mov     r9d, r11d
  0000000140ADDCE1  and     r9b, al
  0000000140ADDCE4  not     r9b
  0000000140ADDCE7  and     r9b, r8b
  0000000140ADDCEA  mov     r8d, r11d
  0000000140ADDCED  and     r8b, cl
  0000000140ADDCF0  not     r8b
  0000000140ADDCF3  and     dl, al
  0000000140ADDCF5  not     dl
  0000000140ADDCF7  and     dl, r8b
  0000000140ADDCFA  movzx   r14d, [rsp+418h+var_414]
  0000000140ADDD00  and     r9b, r14b
  0000000140ADDD03  mov     r8d, edx
  0000000140ADDD06  not     r8b
  0000000140ADDD09  and     r8b, r14b
  0000000140ADDD0C  and     r14b, dl
  0000000140ADDD0F  and     dl, [rsp+418h+var_413]
  0000000140ADDD13  not     r8b
  0000000140ADDD16  not     dl
  0000000140ADDD18  and     dl, r8b
  0000000140ADDD1B  sub     dl, r14b
  0000000140ADDD1E  not     r9b
  0000000140ADDD21  add     dl, r9b
  0000000140ADDD24  mov     r8d, edx
  0000000140ADDD27  movzx   edx, [rsp+418h+var_411]
  0000000140ADDD2C  not     dl
  0000000140ADDD2E  and     cl, dl
  0000000140ADDD30  and     dl, al
  0000000140ADDD32  add     dl, r8b
  0000000140ADDD35  not     cl
  0000000140ADDD37  add     dl, cl
  0000000140ADDD39  inc     dl
  0000000140ADDD3B  mov     rax, 8531BE3D8C39EE9Ch
  0000000140ADDD45  mov     rax, 0E29B65E1E3E052AEh
  0000000140ADDD4F  mov     rax, [rsp+418h+var_128]
  0000000140ADDD57  mov     rcx, [rsp+418h+var_130]
  0000000140ADDD5F  mov     [rax+rcx], dl
  0000000140ADDD62  mov     r8, [rsp+418h+var_88]
  0000000140ADDD6A  add     r8, r10
  0000000140ADDD6D  mov     rax, 0A26A65E239D10F00h
  0000000140ADDD77  mov     [rsp+418h+var_1B0], rbx
  0000000140ADDD7F  imul    rax, rbx
  0000000140ADDD83  mov     rcx, 0A426D36B4FC3C762h
  0000000140ADDD8D  imul    rcx, rbx
  0000000140ADDD91  and     rcx, [rsp+418h+var_338]
  0000000140ADDD99  add     rcx, rax
  0000000140ADDD9C  mov     rdx, [rsp+418h+var_1E8]
  0000000140ADDDA4  add     rdx, [rsp+418h+var_310]
  0000000140ADDDAC  add     rdx, rcx
  0000000140ADDDAF  imul    rdx, [rsp+418h+var_358]
  0000000140ADDDB8  mov     rax, [rsp+418h+var_80]
  0000000140ADDDC0  mov     r10, [rsp+418h+var_160]
  0000000140ADDDC8  and     r10, rax
  0000000140ADDDCB  not     rax
  0000000140ADDDCE  and     rax, [rsp+418h+var_180]
  0000000140ADDDD6  not     rax
  0000000140ADDDD9  not     r10
  0000000140ADDDDC  and     r10, rax
  0000000140ADDDDF  mov     rax, r8
  0000000140ADDDE2  mov     rdi, [rsp+418h+var_308]
  0000000140ADDDEA  imul    rax, rdi
  0000000140ADDDEE  not     rax
  0000000140ADDDF1  mov     r8, rax
  0000000140ADDDF4  not     rdx
  0000000140ADDDF7  mov     rax, r10
  0000000140ADDDFA  mov     ecx, [rsp+418h+var_1C8]
  0000000140ADDE01  shl     rax, cl
  0000000140ADDE04  mov     ecx, [rsp+418h+var_1C4]
  0000000140ADDE0B  shr     r10, cl
  0000000140ADDE0E  and     rdx, r8
  0000000140ADDE11  mov     [rsp+418h+var_1E8], rdx
  0000000140ADDE19  not     rax
  0000000140ADDE1C  not     r10
  0000000140ADDE1F  and     r10, rax
  0000000140ADDE22  mov     r12, [rsp+418h+var_3E0]
  0000000140ADDE27  mov     rsi, r12
  0000000140ADDE2A  not     rsi
  0000000140ADDE2D  not     r10
  0000000140ADDE30  imul    r10, rdi
  0000000140ADDE34  mov     rcx, r10
  0000000140ADDE37  not     rcx
  0000000140ADDE3A  mov     r8, rcx
  0000000140ADDE3D  and     r8, rsi
  0000000140ADDE40  not     r8
  0000000140ADDE43  mov     r9, r10
  0000000140ADDE46  mov     r15, r10
  0000000140ADDE49  and     r9, r12
  0000000140ADDE4C  not     r9
  0000000140ADDE4F  and     r9, r8
  0000000140ADDE52  mov     rax, [rsp+418h+var_1C0]
  0000000140ADDE5A  mov     r8, rax
  0000000140ADDE5D  not     r8
  0000000140ADDE60  mov     r10, r8
  0000000140ADDE63  and     r10, rcx
  0000000140ADDE66  mov     r14, rsi
  0000000140ADDE69  and     r14, r10
  0000000140ADDE6C  not     r14
  0000000140ADDE6F  not     r10
  0000000140ADDE72  mov     r11, r12
  0000000140ADDE75  and     r11, r10
  0000000140ADDE78  not     r11
  0000000140ADDE7B  and     r11, r14
  0000000140ADDE7E  mov     r14, rax
  0000000140ADDE81  mov     r13, rax
  0000000140ADDE84  and     r14, r15
  0000000140ADDE87  mov     rdx, rsi
  0000000140ADDE8A  and     rdx, r14
  0000000140ADDE8D  not     rdx
  0000000140ADDE90  not     r14
  0000000140ADDE93  mov     rax, r12
  0000000140ADDE96  and     rax, r14
  0000000140ADDE99  not     rax
  0000000140ADDE9C  and     rax, rdx
  0000000140ADDE9F  lea     rdx, [r11+r11*2]
  0000000140ADDEA3  not     rax
  0000000140ADDEA6  lea     rax, [rax+rax*4]
  0000000140ADDEAA  sub     rax, rdx
  0000000140ADDEAD  not     r9
  0000000140ADDEB0  and     r9, r8
  0000000140ADDEB3  mov     rdx, r8
  0000000140ADDEB6  and     rdx, r15
  0000000140ADDEB9  mov     r11, rdx
  0000000140ADDEBC  and     r11, rsi
  0000000140ADDEBF  lea     r11, [r11+r11*4]
  0000000140ADDEC3  add     r11, r9
  0000000140ADDEC6  add     r11, rax
  0000000140ADDEC9  and     r14, r10
  0000000140ADDECC  and     r14, r12
  0000000140ADDECF  add     r14, r14
  0000000140ADDED2  lea     rax, [r14+r14*2]
  0000000140ADDED6  sub     r11, rax
  0000000140ADDED9  and     r12, rcx
  0000000140ADDEDC  not     r12
  0000000140ADDEDF  and     r15, rsi
  0000000140ADDEE2  not     r15
  0000000140ADDEE5  and     r15, r12
  0000000140ADDEE8  not     r15
  0000000140ADDEEB  and     r15, r8
  0000000140ADDEEE  lea     rax, [r15+r15*2]
  0000000140ADDEF2  sub     r11, rax
  0000000140ADDEF5  and     rcx, r13
  0000000140ADDEF8  mov     rax, rsi
  0000000140ADDEFB  and     rax, rcx
  0000000140ADDEFE  not     rcx
  0000000140ADDF01  not     rdx
  0000000140ADDF04  and     rdx, rcx
  0000000140ADDF07  and     rdx, rsi
  0000000140ADDF0A  mov     r13, rbp
  0000000140ADDF0D  add     rax, rbp
  0000000140ADDF10  not     rdx
  0000000140ADDF13  lea     rcx, [rdx+rdx*2]
  0000000140ADDF17  add     rcx, rax
  0000000140ADDF1A  add     rcx, r11
  0000000140ADDF1D  mov     [rsp+418h+var_358], rcx
  0000000140ADDF25  mov     r10, [rsp+418h+var_78]
  0000000140ADDF2D  imul    r10, rdi
  0000000140ADDF31  mov     rbp, rdi
  0000000140ADDF34  mov     rax, r10
  0000000140ADDF37  not     rax
  0000000140ADDF3A  mov     rcx, rax
  0000000140ADDF3D  mov     rdi, [rsp+418h+var_1A8]
  0000000140ADDF45  and     rcx, rdi
  0000000140ADDF48  not     rcx
  0000000140ADDF4B  mov     rdx, r10
  0000000140ADDF4E  mov     r11, [rsp+418h+var_3B0]
  0000000140ADDF53  and     rdx, r11
  0000000140ADDF56  not     rdx
  0000000140ADDF59  mov     r9, [rsp+418h+var_348]
  0000000140ADDF61  and     rdx, r9
  0000000140ADDF64  and     rdx, rcx
  0000000140ADDF67  mov     r8, [rsp+418h+var_198]
  0000000140ADDF6F  and     r8, rax
  0000000140ADDF72  not     r8
  0000000140ADDF75  mov     rcx, [rsp+418h+var_1A0]
  0000000140ADDF7D  and     rcx, r10
  0000000140ADDF80  not     rcx
  0000000140ADDF83  and     rcx, r8
  0000000140ADDF86  mov     rsi, rcx
  0000000140ADDF89  mov     rcx, r9
  0000000140ADDF8C  and     rcx, r10
  0000000140ADDF8F  mov     r8, rax
  0000000140ADDF92  and     r8, r9
  0000000140ADDF95  and     r8, rdi
  0000000140ADDF98  mov     r9, rdi
  0000000140ADDF9B  and     r9, rcx
  0000000140ADDF9E  not     r9
  0000000140ADDFA1  not     rcx
  0000000140ADDFA4  and     rcx, r11
  0000000140ADDFA7  not     rcx
  0000000140ADDFAA  and     rcx, r9
  0000000140ADDFAD  lea     rcx, [rcx+rcx*2]
  0000000140ADDFB1  lea     r9, [r8+r13]
  0000000140ADDFB5  sub     r9, rcx
  0000000140ADDFB8  mov     rcx, [rsp+418h+var_190]
  0000000140ADDFC0  and     r10, rcx
  0000000140ADDFC3  not     rcx
  0000000140ADDFC6  and     rcx, rax
  0000000140ADDFC9  not     rcx
  0000000140ADDFCC  not     r10
  0000000140ADDFCF  and     r10, rcx
  0000000140ADDFD2  not     r10
  0000000140ADDFD5  add     r10, r10
  0000000140ADDFD8  sub     r9, r10
  0000000140ADDFDB  lea     rcx, [r8+r8*2]
  0000000140ADDFDF  sub     r9, rcx
  0000000140ADDFE2  add     r9, rsi
  0000000140ADDFE5  and     rax, [rsp+418h+var_188]
  0000000140ADDFED  and     rax, r11
  0000000140ADDFF0  not     rax
  0000000140ADDFF3  lea     rax, [r9+rax*4]
  0000000140ADDFF7  not     rdx
  0000000140ADDFFA  add     rax, rdx
  0000000140ADDFFD  mov     [rsp+418h+var_3B0], rax
  0000000140ADE002  mov     r9, [rsp+418h+var_68]
  0000000140ADE00A  mov     eax, r9d
  0000000140ADE00D  mov     r15, [rsp+418h+var_400]
  0000000140ADE012  and     eax, r15d
  0000000140ADE015  mov     rcx, r15
  0000000140ADE018  not     rcx
  0000000140ADE01B  mov     rbx, [rsp+418h+var_70]
  0000000140ADE023  imul    rbx, [rsp+418h+var_340]
  0000000140ADE02C  mov     rdx, rbx
  0000000140ADE02F  not     rdx
  0000000140ADE032  mov     r8, r9
  0000000140ADE035  mov     r12, r9
  0000000140ADE038  not     r8
  0000000140ADE03B  mov     r9, r8
  0000000140ADE03E  and     r9, rcx
  0000000140ADE041  not     r9
  0000000140ADE044  not     rax
  0000000140ADE047  and     rax, r9
  0000000140ADE04A  mov     r10, rdx
  0000000140ADE04D  and     r10, rax
  0000000140ADE050  not     r10
  0000000140ADE053  not     rax
  0000000140ADE056  and     rax, rbx
  0000000140ADE059  not     rax
  0000000140ADE05C  and     rax, r10
  0000000140ADE05F  mov     r10, rdx
  0000000140ADE062  and     r10, rcx
  0000000140ADE065  mov     r11, r10
  0000000140ADE068  not     r11
  0000000140ADE06B  and     r11, r8
  0000000140ADE06E  and     r8, rdx
  0000000140ADE071  mov     rsi, r8
  0000000140ADE074  not     rsi
  0000000140ADE077  mov     edi, ebx
  0000000140ADE079  and     edi, r12d
  0000000140ADE07C  not     rdi
  0000000140ADE07F  and     rdi, rsi
  0000000140ADE082  not     rdi
  0000000140ADE085  and     rdi, r15
  0000000140ADE088  and     r15, rsi
  0000000140ADE08B  not     rax
  0000000140ADE08E  lea     rax, [rax+rax*4]
  0000000140ADE092  not     r15
  0000000140ADE095  add     r15, r15
  0000000140ADE098  sub     r15, rax
  0000000140ADE09B  not     r11
  0000000140ADE09E  and     r10d, r12d
  0000000140ADE0A1  not     r10
  0000000140ADE0A4  and     r11, r10
  0000000140ADE0A7  add     r11, r13
  0000000140ADE0AA  add     r11, r15
  0000000140ADE0AD  and     r8, rcx
  0000000140ADE0B0  and     ecx, r12d
  0000000140ADE0B3  and     edx, ecx
  0000000140ADE0B5  not     rdx
  0000000140ADE0B8  not     rcx
  0000000140ADE0BB  and     rcx, rbx
  0000000140ADE0BE  not     rcx
  0000000140ADE0C1  and     rcx, rdx
  0000000140ADE0C4  not     rcx
  0000000140ADE0C7  lea     rax, [r11+rcx*4]
  0000000140ADE0CB  add     r10, r13
  0000000140ADE0CE  add     r10, rax
  0000000140ADE0D1  not     rdi
  0000000140ADE0D4  shl     rdi, 2
  0000000140ADE0D8  sub     r10, rdi
  0000000140ADE0DB  and     r9, rbx
  0000000140ADE0DE  not     r9
  0000000140ADE0E1  lea     rax, [r10+r9*2]
  0000000140ADE0E5  not     r8
  0000000140ADE0E8  lea     rcx, [r8+r8*2]
  0000000140ADE0EC  add     rcx, rax
  0000000140ADE0EF  mov     [rsp+418h+var_3E0], rcx
  0000000140ADE0F4  mov     r9, [rsp+418h+var_60]
  0000000140ADE0FC  imul    r9, rbp
  0000000140ADE100  mov     rax, r9
  0000000140ADE103  mov     rsi, [rsp+418h+var_170]
  0000000140ADE10B  and     rax, rsi
  0000000140ADE10E  mov     r8, [rsp+418h+var_300]
  0000000140ADE116  mov     rdi, r8
  0000000140ADE119  and     rdi, r9
  0000000140ADE11C  mov     rcx, rdi
  0000000140ADE11F  mov     r10, [rsp+418h+var_3D8]
  0000000140ADE124  and     rcx, r10
  0000000140ADE127  not     rcx
  0000000140ADE12A  lea     rcx, [rcx+rcx*2]
  0000000140ADE12E  add     rcx, r13
  0000000140ADE131  add     rcx, rax
  0000000140ADE134  mov     rax, r9
  0000000140ADE137  not     rax
  0000000140ADE13A  and     r8, rax
  0000000140ADE13D  mov     rdx, [rsp+418h+var_168]
  0000000140ADE145  and     rdx, r8
  0000000140ADE148  lea     rcx, [rcx+rdx*4]
  0000000140ADE14C  and     rsi, rax
  0000000140ADE14F  lea     rdx, [rsi+rsi*4]
  0000000140ADE153  sub     rcx, rdx
  0000000140ADE156  mov     rsi, [rsp+418h+var_178]
  0000000140ADE15E  mov     rdx, rsi
  0000000140ADE161  not     rdx
  0000000140ADE164  and     rax, rdx
  0000000140ADE167  not     rax
  0000000140ADE16A  and     rsi, r9
  0000000140ADE16D  not     rsi
  0000000140ADE170  and     rsi, rax
  0000000140ADE173  not     rsi
  0000000140ADE176  add     rcx, r13
  0000000140ADE179  add     rcx, rsi
  0000000140ADE17C  not     rdi
  0000000140ADE17F  and     rdi, r10
  0000000140ADE182  add     rdi, r13
  0000000140ADE185  add     rdi, rcx
  0000000140ADE188  mov     [rsp+418h+var_310], rdi
  0000000140ADE190  and     r9, [rsp+418h+var_158]
  0000000140ADE198  not     r9
  0000000140ADE19B  not     r8
  0000000140ADE19E  and     r8, r9
  0000000140ADE1A1  and     r8, r10
  0000000140ADE1A4  mov     [rsp+418h+var_300], r8
  0000000140ADE1AC  imul    eax, dword ptr [rsp+418h+var_1B0], 25181A22h
  0000000140ADE1B7  mov     [rsp+418h+var_360], rax
  0000000140ADE1BF  mov     rax, [rsp+418h+var_328]
  0000000140ADE1C7  mov     rcx, [rsp+418h+var_2C0]
  0000000140ADE1CF  cmp     al, [rcx]
  0000000140ADE1D1  mov     rax, [rsp+418h+var_2A0]
  0000000140ADE1D9  setnz   byte ptr [rax]
  0000000140ADE1DC  mov     rax, [rsp+418h+var_108]
  0000000140ADE1E4  mov     rax, [rax]
  0000000140ADE1E7  imul    rcx, rax, 7530h
  0000000140ADE1EE  not     rax
  0000000140ADE1F1  imul    rax, 4E20h
  0000000140ADE1F8  add     rax, rcx
  0000000140ADE1FB  add     rax, 4E20h
  0000000140ADE201  mov     rcx, [rsp+418h+var_3F8]
  0000000140ADE206  mov     [rcx], rax
  0000000140ADE209  mov     r14, [rsp+418h+var_338]
  0000000140ADE211  and     r14, rax
  0000000140ADE214  not     rax
  0000000140ADE217  and     rax, [rsp+418h+var_3A8]
  0000000140ADE21C  not     rax
  0000000140ADE21F  not     r14
  0000000140ADE222  and     r14, rax
  0000000140ADE225  add     r14, [rsp+418h+var_150]
  0000000140ADE22D  mov     rcx, [rsp+418h+var_118]
  0000000140ADE235  not     rcx
  0000000140ADE238  and     rcx, r14
  0000000140ADE23B  mov     r10, [rsp+418h+var_3C8]
  0000000140ADE240  mov     rax, r10
  0000000140ADE243  and     rax, rcx
  0000000140ADE246  not     rax
  0000000140ADE249  not     rcx
  0000000140ADE24C  mov     rsi, [rsp+418h+var_410]
  0000000140ADE251  and     rcx, rsi
  0000000140ADE254  not     rcx
  0000000140ADE257  and     rcx, rax
  0000000140ADE25A  mov     r8, [rsp+418h+var_3F0]
  0000000140ADE25F  mov     rax, r8
  0000000140ADE262  and     rax, rcx
  0000000140ADE265  not     rax
  0000000140ADE268  not     rcx
  0000000140ADE26B  mov     rdx, [rsp+418h+var_408]
  0000000140ADE270  and     rcx, rdx
  0000000140ADE273  not     rcx
  0000000140ADE276  and     rcx, rax
  0000000140ADE279  not     rcx
  0000000140ADE27C  mov     rax, 0E35567D200875322h
  0000000140ADE286  imul    rax, rcx
  0000000140ADE28A  mov     rcx, r14
  0000000140ADE28D  not     rcx
  0000000140ADE290  mov     r11, [rsp+418h+var_148]
  0000000140ADE298  and     r11, rcx
  0000000140ADE29B  mov     r12, rcx
  0000000140ADE29E  mov     rdi, [rsp+418h+var_398]
  0000000140ADE2A6  mov     rcx, rdi
  0000000140ADE2A9  and     rcx, r11
  0000000140ADE2AC  not     rcx
  0000000140ADE2AF  not     r11
  0000000140ADE2B2  mov     r9, [rsp+418h+var_3E8]
  0000000140ADE2B7  and     r11, r9
  0000000140ADE2BA  not     r11
  0000000140ADE2BD  and     r11, rcx
  0000000140ADE2C0  mov     rcx, rdx
  0000000140ADE2C3  mov     r15, rdx
  0000000140ADE2C6  and     rcx, r11
  0000000140ADE2C9  not     r11
  0000000140ADE2CC  and     r11, r8
  0000000140ADE2CF  not     r11
  0000000140ADE2D2  not     rcx
  0000000140ADE2D5  and     rcx, r11
  0000000140ADE2D8  not     rcx
  0000000140ADE2DB  mov     rdx, 0A25B8DCD6AF9837Ch
  0000000140ADE2E5  imul    rdx, rcx
  0000000140ADE2E9  add     rdx, rax
  0000000140ADE2EC  mov     r13, r8
  0000000140ADE2EF  mov     rbx, r8
  0000000140ADE2F2  and     r13, r14
  0000000140ADE2F5  mov     rcx, [rsp+418h+var_3C0]
  0000000140ADE2FA  mov     rax, rcx
  0000000140ADE2FD  mov     r11, rcx
  0000000140ADE300  and     rax, r13
  0000000140ADE303  mov     rbp, r13
  0000000140ADE306  mov     rcx, r10
  0000000140ADE309  and     rcx, rax
  0000000140ADE30C  not     rcx
  0000000140ADE30F  not     rax
  0000000140ADE312  and     rax, rsi
  0000000140ADE315  not     rax
  0000000140ADE318  and     rax, rcx
  0000000140ADE31B  mov     rcx, r9
  0000000140ADE31E  and     rcx, rax
  0000000140ADE321  not     rax
  0000000140ADE324  and     rax, rdi
  0000000140ADE327  not     rax
  0000000140ADE32A  not     rcx
  0000000140ADE32D  and     rcx, rax
  0000000140ADE330  not     rcx
  0000000140ADE333  mov     rax, 0A4EC36321D3ACAFFh
  0000000140ADE33D  imul    rax, rcx
  0000000140ADE341  mov     r8, [rsp+418h+var_140]
  0000000140ADE349  not     r8
  0000000140ADE34C  and     r8, r12
  0000000140ADE34F  not     r8
  0000000140ADE352  and     r8, rbx
  0000000140ADE355  mov     rcx, 2BD188BBA1A1347Fh
  0000000140ADE35F  imul    rcx, r8
  0000000140ADE363  add     rcx, rax
  0000000140ADE366  add     rcx, rdx
  0000000140ADE369  mov     rdx, [rsp+418h+var_138]
  0000000140ADE371  and     rdx, r14
  0000000140ADE374  mov     rax, rdi
  0000000140ADE377  and     rax, rdx
  0000000140ADE37A  not     rax
  0000000140ADE37D  not     rdx
  0000000140ADE380  and     rdx, r9
  0000000140ADE383  not     rdx
  0000000140ADE386  and     rdx, rax
  0000000140ADE389  mov     rax, 0B0998EBACA70F0E7h
  0000000140ADE393  imul    rax, rdx
  0000000140ADE397  mov     r8, [rsp+418h+var_3D0]
  0000000140ADE39C  and     r8, r14
  0000000140ADE39F  mov     rdx, rdi
  0000000140ADE3A2  and     rdx, r8
  0000000140ADE3A5  not     rdx
  0000000140ADE3A8  not     r8
  0000000140ADE3AB  and     r8, r9
  0000000140ADE3AE  not     r8
  0000000140ADE3B1  and     r8, rdx
  0000000140ADE3B4  mov     rdx, rbx
  0000000140ADE3B7  mov     r10, rbx
  0000000140ADE3BA  and     rdx, r8
  0000000140ADE3BD  not     rdx
  0000000140ADE3C0  not     r8
  0000000140ADE3C3  mov     rbx, r15
  0000000140ADE3C6  and     r8, r15
  0000000140ADE3C9  not     r8
  0000000140ADE3CC  and     r8, rdx
  0000000140ADE3CF  not     r8
  0000000140ADE3D2  mov     rdx, 0DB91AF473EE45136h
  0000000140ADE3DC  imul    rdx, r8
  0000000140ADE3E0  add     rdx, rax
  0000000140ADE3E3  add     rdx, rcx
  0000000140ADE3E6  mov     rax, r9
  0000000140ADE3E9  and     rax, r12
  0000000140ADE3EC  mov     r13, r12
  0000000140ADE3EF  not     rax
  0000000140ADE3F2  mov     rcx, rdi
  0000000140ADE3F5  and     rcx, r14
  0000000140ADE3F8  mov     [rsp+418h+var_3F8], rcx
  0000000140ADE3FD  not     rcx
  0000000140ADE400  and     rcx, rax
  0000000140ADE403  mov     r8, rsi
  0000000140ADE406  and     r8, rcx
  0000000140ADE409  not     rcx
  0000000140ADE40C  mov     r12, [rsp+418h+var_3C8]
  0000000140ADE411  and     rcx, r12
  0000000140ADE414  not     rcx
  0000000140ADE417  not     r8
  0000000140ADE41A  and     r8, rcx
  0000000140ADE41D  not     r8
  0000000140ADE420  mov     r15, r10
  0000000140ADE423  and     r8, r10
  0000000140ADE426  mov     rax, r11
  0000000140ADE429  and     rax, r8
  0000000140ADE42C  not     rax
  0000000140ADE42F  not     r8
  0000000140ADE432  mov     r10, [rsp+418h+var_3B8]
  0000000140ADE437  and     r8, r10
  0000000140ADE43A  not     r8
  0000000140ADE43D  and     r8, rax
  0000000140ADE440  mov     r9, 922B82C7906B62E4h
  0000000140ADE44A  imul    r9, r8
  0000000140ADE44E  add     r9, rdx
  0000000140ADE451  mov     r8, rsi
  0000000140ADE454  and     r8, r14
  0000000140ADE457  mov     rcx, r15
  0000000140ADE45A  mov     rax, r15
  0000000140ADE45D  and     rcx, r8
  0000000140ADE460  not     rcx
  0000000140ADE463  and     rcx, r10
  0000000140ADE466  mov     rsi, [rsp+418h+var_3E8]
  0000000140ADE46B  mov     rdx, rsi
  0000000140ADE46E  and     rdx, rcx
  0000000140ADE471  not     rcx
  0000000140ADE474  and     rcx, rdi
  0000000140ADE477  not     rcx
  0000000140ADE47A  not     rdx
  0000000140ADE47D  and     rdx, rcx
  0000000140ADE480  not     rdx
  0000000140ADE483  mov     rcx, 0FBDCB214E9178EDh
  0000000140ADE48D  imul    rcx, rdx
  0000000140ADE491  not     rbp
  0000000140ADE494  mov     r15, rbx
  0000000140ADE497  and     r15, r13
  0000000140ADE49A  mov     r11, r13
  0000000140ADE49D  mov     [rsp+418h+var_3D8], r13
  0000000140ADE4A2  mov     rdx, r15
  0000000140ADE4A5  not     rdx
  0000000140ADE4A8  mov     [rsp+418h+var_3D0], rdx
  0000000140ADE4AD  and     rbp, rdx
  0000000140ADE4B0  mov     r10, rbp
  0000000140ADE4B3  mov     [rsp+418h+var_328], rbp
  0000000140ADE4BB  not     r10
  0000000140ADE4BE  mov     [rsp+418h+var_400], r10
  0000000140ADE4C3  mov     rdx, r12
  0000000140ADE4C6  and     rdx, r10
  0000000140ADE4C9  mov     r12, [rsp+418h+var_3C0]
  0000000140ADE4CE  mov     rbx, r12
  0000000140ADE4D1  and     rbx, rdx
  0000000140ADE4D4  not     rbx
  0000000140ADE4D7  and     rbx, rsi
  0000000140ADE4DA  mov     rdi, rsi
  0000000140ADE4DD  not     rdx
  0000000140ADE4E0  mov     rbp, [rsp+418h+var_3B8]
  0000000140ADE4E5  and     rdx, rbp
  0000000140ADE4E8  not     rdx
  0000000140ADE4EB  and     rbx, rdx
  0000000140ADE4EE  not     rbx
  0000000140ADE4F1  mov     rdx, 19675A34D5D1C033h
  0000000140ADE4FB  imul    rdx, rbx
  0000000140ADE4FF  add     rdx, rcx
  0000000140ADE502  mov     r10, [rsp+418h+var_120]
  0000000140ADE50A  and     r10, r14
  0000000140ADE50D  mov     rcx, rax
  0000000140ADE510  mov     rsi, rax
  0000000140ADE513  and     rcx, r10
  0000000140ADE516  not     rcx
  0000000140ADE519  not     r10
  0000000140ADE51C  mov     rax, [rsp+418h+var_408]
  0000000140ADE521  and     r10, rax
  0000000140ADE524  not     r10
  0000000140ADE527  and     r10, rcx
  0000000140ADE52A  mov     rcx, 0F828502CFE21ED2Eh
  0000000140ADE534  imul    rcx, r10
  0000000140ADE538  add     rcx, rdx
  0000000140ADE53B  mov     r13, r12
  0000000140ADE53E  and     r13, r11
  0000000140ADE541  not     r13
  0000000140ADE544  mov     r11, [rsp+418h+var_410]
  0000000140ADE549  mov     rdx, r11
  0000000140ADE54C  and     rdx, r13
  0000000140ADE54F  mov     rbx, rdi
  0000000140ADE552  and     rbx, rdx
  0000000140ADE555  not     rdx
  0000000140ADE558  mov     r12, [rsp+418h+var_398]
  0000000140ADE560  and     rdx, r12
  0000000140ADE563  not     rdx
  0000000140ADE566  not     rbx
  0000000140ADE569  and     rbx, rdx
  0000000140ADE56C  and     rax, rbx
  0000000140ADE56F  not     rbx
  0000000140ADE572  and     rbx, rsi
  0000000140ADE575  not     rbx
  0000000140ADE578  not     rax
  0000000140ADE57B  and     rax, rbx
  0000000140ADE57E  mov     rbx, 0CFF84E06D1E93C2Ah
  0000000140ADE588  imul    rbx, rax
  0000000140ADE58C  add     rbx, rcx
  0000000140ADE58F  mov     r10, [rsp+418h+var_3C8]
  0000000140ADE594  mov     rcx, r10
  0000000140ADE597  and     rcx, r15
  0000000140ADE59A  not     rcx
  0000000140ADE59D  mov     rdx, r11
  0000000140ADE5A0  mov     rdi, [rsp+418h+var_3D0]
  0000000140ADE5A5  and     rdx, rdi
  0000000140ADE5A8  not     rdx
  0000000140ADE5AB  and     rdx, rcx
  0000000140ADE5AE  not     rdx
  0000000140ADE5B1  mov     rsi, rbp
  0000000140ADE5B4  and     rdx, rbp
  0000000140ADE5B7  mov     r11, [rsp+418h+var_3E8]
  0000000140ADE5BC  mov     rcx, r11
  0000000140ADE5BF  and     rcx, rdx
  0000000140ADE5C2  not     rdx
  0000000140ADE5C5  and     rdx, r12
  0000000140ADE5C8  not     rdx
  0000000140ADE5CB  not     rcx
  0000000140ADE5CE  and     rcx, rdx
  0000000140ADE5D1  mov     rbp, 0D310498E1B102EF1h
  0000000140ADE5DB  imul    rbp, rcx
  0000000140ADE5DF  add     rbp, rbx
  0000000140ADE5E2  add     rbp, r9
  0000000140ADE5E5  mov     rax, [rsp+418h+var_3C0]
  0000000140ADE5EA  and     rax, rdi
  0000000140ADE5ED  mov     r9, r12
  0000000140ADE5F0  mov     rcx, r12
  0000000140ADE5F3  and     rcx, rax
  0000000140ADE5F6  not     rax
  0000000140ADE5F9  and     rax, r11
  0000000140ADE5FC  not     rcx
  0000000140ADE5FF  not     rax
  0000000140ADE602  and     rax, rcx
  0000000140ADE605  not     rax
  0000000140ADE608  and     rax, r10
  0000000140ADE60B  mov     r12, r10
  0000000140ADE60E  mov     rcx, 0B54D0F76CDAEA317h
  0000000140ADE618  imul    rcx, rax
  0000000140ADE61C  and     r8, rsi
  0000000140ADE61F  mov     rax, r11
  0000000140ADE622  and     rax, r8
  0000000140ADE625  not     r8
  0000000140ADE628  mov     r11, r9
  0000000140ADE62B  and     r8, r9
  0000000140ADE62E  not     r8
  0000000140ADE631  not     rax
  0000000140ADE634  and     rax, [rsp+418h+var_408]
  0000000140ADE639  and     rax, r8
  0000000140ADE63C  mov     rbx, 7E79000E6B7B4AD1h
  0000000140ADE646  imul    rbx, rax
  0000000140ADE64A  add     rbx, rcx
  0000000140ADE64D  mov     rdi, r9
  0000000140ADE650  mov     r9, [rsp+418h+var_3D8]
  0000000140ADE655  and     rdi, r9
  0000000140ADE658  mov     rax, [rsp+418h+var_3F0]
  0000000140ADE65D  and     rax, rdi
  0000000140ADE660  mov     rcx, rsi
  0000000140ADE663  and     rcx, rax
  0000000140ADE666  not     rax
  0000000140ADE669  mov     r10, [rsp+418h+var_3C0]
  0000000140ADE66E  and     rax, r10
  0000000140ADE671  not     rax
  0000000140ADE674  not     rcx
  0000000140ADE677  and     rcx, rax
  0000000140ADE67A  mov     rdx, [rsp+418h+var_410]
  0000000140ADE67F  mov     rax, rdx
  0000000140ADE682  and     rax, rcx
  0000000140ADE685  not     rcx
  0000000140ADE688  mov     r8, r12
  0000000140ADE68B  and     rcx, r12
  0000000140ADE68E  not     rcx
  0000000140ADE691  not     rax
  0000000140ADE694  and     rax, rcx
  0000000140ADE697  mov     rcx, 382E22F766332772h
  0000000140ADE6A1  imul    rcx, rax
  0000000140ADE6A5  add     rcx, rbx
  0000000140ADE6A8  mov     rbx, rdx
  0000000140ADE6AB  and     rbx, r9
  0000000140ADE6AE  mov     r12, rbx
  0000000140ADE6B1  not     r12
  0000000140ADE6B4  mov     rax, r10
  0000000140ADE6B7  and     rax, r12
  0000000140ADE6BA  not     rax
  0000000140ADE6BD  and     rax, r11
  0000000140ADE6C0  not     rax
  0000000140ADE6C3  and     rax, [rsp+418h+var_3F0]
  0000000140ADE6C8  mov     rdx, 98CFF1A64411D58Eh
  0000000140ADE6D2  imul    rdx, rax
  0000000140ADE6D6  add     rdx, rcx
  0000000140ADE6D9  mov     rax, [rsp+418h+var_3F8]
  0000000140ADE6DE  and     rax, r8
  0000000140ADE6E1  mov     r9, r8
  0000000140ADE6E4  mov     rcx, r10
  0000000140ADE6E7  mov     r11, r10
  0000000140ADE6EA  and     rcx, rax
  0000000140ADE6ED  not     rcx
  0000000140ADE6F0  not     rax
  0000000140ADE6F3  and     rax, rsi
  0000000140ADE6F6  not     rax
  0000000140ADE6F9  mov     rsi, [rsp+418h+var_408]
  0000000140ADE6FE  and     rcx, rsi
  0000000140ADE701  and     rcx, rax
  0000000140ADE704  not     rcx
  0000000140ADE707  mov     r8, 0F2E380AA43E1074Eh
  0000000140ADE711  imul    r8, rcx
  0000000140ADE715  add     r8, rdx
  0000000140ADE718  mov     rcx, r10
  0000000140ADE71B  and     rcx, r14
  0000000140ADE71E  mov     rdx, rcx
  0000000140ADE721  and     rcx, r9
  0000000140ADE724  mov     r10, [rsp+418h+var_3E8]
  0000000140ADE729  mov     r9, r10
  0000000140ADE72C  and     r9, rcx
  0000000140ADE72F  not     rcx
  0000000140ADE732  mov     rax, [rsp+418h+var_398]
  0000000140ADE73A  and     rcx, rax
  0000000140ADE73D  and     [rsp+418h+var_380], rax
  0000000140ADE745  and     [rsp+418h+var_400], rax
  0000000140ADE74A  and     r12, r10
  0000000140ADE74D  and     rax, rbx
  0000000140ADE750  not     rax
  0000000140ADE753  not     r12
  0000000140ADE756  and     r12, rax
  0000000140ADE759  mov     rax, r11
  0000000140ADE75C  and     rax, r12
  0000000140ADE75F  not     rax
  0000000140ADE762  not     r12
  0000000140ADE765  and     r12, [rsp+418h+var_3B8]
  0000000140ADE76A  not     r12
  0000000140ADE76D  and     r12, rax
  0000000140ADE770  not     r12
  0000000140ADE773  and     r12, rsi
  0000000140ADE776  not     r12
  0000000140ADE779  mov     rax, 6D6E70E39911634Eh
  0000000140ADE783  imul    rax, r12
  0000000140ADE787  add     rax, r8
  0000000140ADE78A  mov     r8, [rsp+418h+var_110]
  0000000140ADE792  not     r8
  0000000140ADE795  and     rbx, r8
  0000000140ADE798  not     rbx
  0000000140ADE79B  mov     r12, 9F58A5842CBB9450h
  0000000140ADE7A5  imul    r12, rbx
  0000000140ADE7A9  add     r12, rax
  0000000140ADE7AC  add     r12, rbp
  0000000140ADE7AF  not     rdx
  0000000140ADE7B2  and     rdx, rsi
  0000000140ADE7B5  not     rdx
  0000000140ADE7B8  and     rdx, [rsp+418h+var_D0]
  0000000140ADE7C0  not     rdx
  0000000140ADE7C3  mov     rax, 9645F10451E43E57h
  0000000140ADE7CD  imul    rax, rdx
  0000000140ADE7D1  and     r13, r10
  0000000140ADE7D4  mov     rbp, [rsp+418h+var_328]
  0000000140ADE7DC  and     rbp, r10
  0000000140ADE7DF  and     r15, [rsp+418h+var_410]
  0000000140ADE7E4  not     r15
  0000000140ADE7E7  and     r15, r10
  0000000140ADE7EA  mov     rdx, r10
  0000000140ADE7ED  not     rdi
  0000000140ADE7F0  and     rdx, r14
  0000000140ADE7F3  not     rdx
  0000000140ADE7F6  and     rdx, rdi
  0000000140ADE7F9  not     rbp
  0000000140ADE7FC  mov     rbx, [rsp+418h+var_3C8]
  0000000140ADE801  and     rbp, rbx
  0000000140ADE804  mov     r8, [rsp+418h+var_400]
  0000000140ADE809  not     r8
  0000000140ADE80C  and     rbp, r8
  0000000140ADE80F  mov     r8, [rsp+418h+var_3D0]
  0000000140ADE814  and     r8, rbx
  0000000140ADE817  not     r8
  0000000140ADE81A  and     r15, r8
  0000000140ADE81D  mov     r8, rdx
  0000000140ADE820  and     rdx, r11
  0000000140ADE823  and     rbp, r11
  0000000140ADE826  and     r15, r11
  0000000140ADE829  mov     r10, r11
  0000000140ADE82C  and     r10, rbx
  0000000140ADE82F  not     r8
  0000000140ADE832  and     r10, r8
  0000000140ADE835  mov     r11, rsi
  0000000140ADE838  and     r11, r10
  0000000140ADE83B  not     r10
  0000000140ADE83E  mov     rsi, [rsp+418h+var_3F0]
  0000000140ADE843  and     r10, rsi
  0000000140ADE846  not     r10
  0000000140ADE849  not     r11
  0000000140ADE84C  and     r11, r10
  0000000140ADE84F  not     r11
  0000000140ADE852  mov     r10, 1C1ED5343DDB36BBh
  0000000140ADE85C  imul    r10, r11
  0000000140ADE860  add     r10, rax
  0000000140ADE863  mov     r11, [rsp+418h+var_D8]
  0000000140ADE86B  not     r11
  0000000140ADE86E  mov     rdi, [rsp+418h+var_3D8]
  0000000140ADE873  and     r11, rdi
  0000000140ADE876  mov     rax, 0C70B502BE22C2282h
  0000000140ADE880  imul    rax, r11
  0000000140ADE884  add     rax, r10
  0000000140ADE887  not     r13
  0000000140ADE88A  and     r13, rbx
  0000000140ADE88D  not     r13
  0000000140ADE890  and     r13, rsi
  0000000140ADE893  not     r13
  0000000140ADE896  mov     r10, 0DA929073269C40ACh
  0000000140ADE8A0  imul    r10, r13
  0000000140ADE8A4  add     r10, rax
  0000000140ADE8A7  not     rcx
  0000000140ADE8AA  not     r9
  0000000140ADE8AD  mov     r11, [rsp+418h+var_408]
  0000000140ADE8B2  and     r9, r11
  0000000140ADE8B5  and     r9, rcx
  0000000140ADE8B8  mov     rax, 0DAF0D90F725DD776h
  0000000140ADE8C2  imul    rax, r9
  0000000140ADE8C6  add     rax, r10
  0000000140ADE8C9  mov     r9, [rsp+418h+var_100]
  0000000140ADE8D1  and     r9, rdi
  0000000140ADE8D4  mov     rsi, [rsp+418h+var_410]
  0000000140ADE8D9  mov     rcx, rsi
  0000000140ADE8DC  and     rcx, r9
  0000000140ADE8DF  not     r9
  0000000140ADE8E2  and     r9, rbx
  0000000140ADE8E5  not     r9
  0000000140ADE8E8  not     rcx
  0000000140ADE8EB  and     rcx, r9
  0000000140ADE8EE  not     rcx
  0000000140ADE8F1  mov     r9, 37A028120F39CBDFh
  0000000140ADE8FB  imul    r9, rcx
  0000000140ADE8FF  add     r9, rax
  0000000140ADE902  mov     rax, [rsp+418h+var_F8]
  0000000140ADE90A  not     rax
  0000000140ADE90D  and     r14, rax
  0000000140ADE910  not     r14
  0000000140ADE913  mov     rax, 4031153C48913427h
  0000000140ADE91D  imul    rax, r14
  0000000140ADE921  add     rax, r9
  0000000140ADE924  add     rax, r12
  0000000140ADE927  and     r8, [rsp+418h+var_3B8]
  0000000140ADE92C  not     rdx
  0000000140ADE92F  not     r8
  0000000140ADE932  and     r8, rdx
  0000000140ADE935  not     r8
  0000000140ADE938  and     r8, rsi
  0000000140ADE93B  not     r8
  0000000140ADE93E  and     r8, r11
  0000000140ADE941  not     r8
  0000000140ADE944  mov     rcx, 0A20624DF74A78269h
  0000000140ADE94E  imul    rcx, r8
  0000000140ADE952  mov     rdx, [rsp+418h+var_F0]
  0000000140ADE95A  not     rdx
  0000000140ADE95D  mov     r8, [rsp+418h+var_3F8]
  0000000140ADE962  and     r8, rdx
  0000000140ADE965  mov     rdx, rbx
  0000000140ADE968  and     rdx, r8
  0000000140ADE96B  not     r8
  0000000140ADE96E  and     r8, rsi
  0000000140ADE971  not     rdx
  0000000140ADE974  not     r8
  0000000140ADE977  and     r8, rdx
  0000000140ADE97A  mov     rdx, 0B56F723A58BF0742h
  0000000140ADE984  imul    rdx, r8
  0000000140ADE988  add     rdx, rcx
  0000000140ADE98B  mov     r8, [rsp+418h+var_380]
  0000000140ADE993  mov     r9, rdi
  0000000140ADE996  and     r8, rdi
  0000000140ADE999  mov     rcx, [rsp+418h+var_3F0]
  0000000140ADE99E  and     rcx, r8
  0000000140ADE9A1  not     r8
  0000000140ADE9A4  and     r8, r11
  0000000140ADE9A7  not     rcx
  0000000140ADE9AA  not     r8
  0000000140ADE9AD  and     r8, rcx
  0000000140ADE9B0  not     r8
  0000000140ADE9B3  mov     rcx, 0DDE0E6063B0EA87Fh
  0000000140ADE9BD  imul    rcx, r8
  0000000140ADE9C1  add     rcx, rdx
  0000000140ADE9C4  not     rbp
  0000000140ADE9C7  mov     rdx, 0DDB36BA8C532C929h
  0000000140ADE9D1  imul    rdx, rbp
  0000000140ADE9D5  add     rdx, rcx
  0000000140ADE9D8  mov     rcx, [rsp+418h+var_E8]
  0000000140ADE9E0  not     rcx
  0000000140ADE9E3  and     r9, rcx
  0000000140ADE9E6  mov     rcx, 8CA89580801D64F1h
  0000000140ADE9F0  imul    rcx, r9
  0000000140ADE9F4  add     rcx, rdx
  0000000140ADE9F7  not     r15
  0000000140ADE9FA  mov     rsi, 0E7ED2D8D38C8516Ch
  0000000140ADEA04  imul    rsi, r15
  0000000140ADEA08  add     rsi, rcx
  0000000140ADEA0B  add     rsi, rax
  0000000140ADEA0E  test    r12, 0
  0000000140ADEA15  call    locret_140ADEA25  ; -> locret_140ADEA25
  0000000140ADEA1A  jns     loc_140ADEA26
  0000000140ADEA20  jmp     loc_140ADDE5A
  0000000140ADEA25  retn
  0000000140ADEA26  nop
  0000000140ADEA27  jmp     $+5
  0000000140ADEA2C  mov     rax, [rsp+418h+var_218]
  0000000140ADEA34  mov     rcx, [rax]
  0000000140ADEA37  mov     r8, [rsp+418h+var_208]
  0000000140ADEA3F  cmp     rcx, r8
  0000000140ADEA42  cmovb   r8, rcx
  0000000140ADEA46  test    rsi, 0
  0000000140ADEA4D  call    locret_140ADEA62  ; -> locret_140ADEA62
  0000000140ADEA52  jnp     loc_140ADEA5D
  0000000140ADEA58  jmp     loc_140ADEA63
  0000000140ADEA5D  jmp     loc_140ADDEE8
  0000000140ADEA62  retn
  0000000140ADEA63  nop
  0000000140ADEA64  jmp     $+5
  0000000140ADEA69  mov     rax, [rsp+418h+var_378]
  0000000140ADEA71  mov     [rax], r8
  0000000140ADEA74  test    r12, 0
  0000000140ADEA7B  call    locret_140ADEA8B  ; -> locret_140ADEA8B
  0000000140ADEA80  jns     loc_140ADEA8C
  0000000140ADEA86  jmp     loc_140ADD0F8
  0000000140ADEA8B  retn
  0000000140ADEA8C  nop
  0000000140ADEA8D  jmp     $+5
  0000000140ADEA92  mov     rax, [rsp+418h+var_1D0]
  0000000140ADEA9A  mov     rdx, [rsp+418h+var_48]
  0000000140ADEAA2  mov     r9, [rsp+418h+var_98]
  0000000140ADEAAA  mov     [r9+rax], rdx
  0000000140ADEAAE  mov     rdx, [rsp+418h+var_1F8]
  0000000140ADEAB6  not     rdx
  0000000140ADEAB9  mov     rax, [rsp+418h+var_58]
  0000000140ADEAC1  mov     [rdx], rax
  0000000140ADEAC4  mov     rax, [rsp+418h+var_50]
  0000000140ADEACC  mov     rdx, [rsp+418h+var_A0]
  0000000140ADEAD4  mov     r9, [rsp+418h+var_B0]
  0000000140ADEADC  mov     [rdx+r9], rax
  0000000140ADEAE0  mov     rax, [rsp+418h+var_1B8]
  0000000140ADEAE8  mov     rdx, [rsp+418h+var_2B8]
  0000000140ADEAF0  mov     r9, [rsp+418h+var_A8]
  0000000140ADEAF8  mov     [r9+rdx], rax
  0000000140ADEAFC  mov     rax, [rsp+418h+var_280]
  0000000140ADEB04  mov     rdx, [rsp+418h+var_288]
  0000000140ADEB0C  mov     r9, [rsp+418h+var_1F0]
  0000000140ADEB14  mov     [rdx+rax], r9
  0000000140ADEB18  mov     rax, [rsp+418h+var_C8]
  0000000140ADEB20  lea     rax, [rsp+rax+418h]
  0000000140ADEB28  mov     rdx, [rsp+418h+var_200]
  0000000140ADEB30  not     rdx
  0000000140ADEB33  mov     [rdx], rax
  0000000140ADEB36  mov     rax, [rsp+418h+var_210]
  0000000140ADEB3E  mov     rdx, [rsp+418h+var_230]
  0000000140ADEB46  mov     r9, [rsp+418h+var_348]
  0000000140ADEB4E  mov     [rdx+rax], r9
  0000000140ADEB52  mov     rax, [rsp+418h+var_2F0]
  0000000140ADEB5A  mov     rdx, [rsp+418h+var_2F8]
  0000000140ADEB62  mov     r9, [rsp+418h+var_1C0]
  0000000140ADEB6A  mov     [rdx+rax], r9
  0000000140ADEB6E  mov     rax, [rsp+418h+var_1D8]
  0000000140ADEB76  not     rax
  0000000140ADEB79  mov     rdx, [rsp+418h+var_228]
  0000000140ADEB81  not     rdx
  0000000140ADEB84  mov     [rdx], rax
  0000000140ADEB87  mov     rax, [rsp+418h+var_1E0]
  0000000140ADEB8F  not     rax
  0000000140ADEB92  mov     rdx, [rsp+418h+var_2B0]
  0000000140ADEB9A  mov     r9, [rsp+418h+var_2E8]
  0000000140ADEBA2  mov     [r9+rdx], rax
  0000000140ADEBA6  mov     rdx, [rsp+418h+var_238]
  0000000140ADEBAE  not     rdx
  0000000140ADEBB1  mov     rax, [rsp+418h+var_220]
  0000000140ADEBB9  mov     [rdx], rax
  0000000140ADEBBC  mov     rax, [rsp+418h+var_240]
  0000000140ADEBC4  not     rax
  0000000140ADEBC7  mov     rdx, [rsp+418h+var_358]
  0000000140ADEBCF  mov     [rax], rdx
  0000000140ADEBD2  mov     rax, [rsp+418h+var_248]
  0000000140ADEBDA  not     rax
  0000000140ADEBDD  mov     rdx, [rsp+418h+var_3B0]
  0000000140ADEBE2  mov     [rax], rdx
  0000000140ADEBE5  mov     rax, [rsp+418h+var_318]
  0000000140ADEBED  mov     rdx, [rsp+418h+var_390]
  0000000140ADEBF5  lea     rax, [rdx+rax*2]
  0000000140ADEBF9  mov     rdx, [rsp+418h+var_B8]
  0000000140ADEC01  lea     rax, [rax+rdx*2]
  0000000140ADEC05  mov     rdx, [rsp+418h+var_250]
  0000000140ADEC0D  add     rdx, rdx
  0000000140ADEC10  sub     rax, rdx
  0000000140ADEC13  mov     rdx, [rsp+418h+var_3E0]
  0000000140ADEC18  mov     [rax], rdx
  0000000140ADEC1B  mov     rax, [rsp+418h+var_300]
  0000000140ADEC23  mov     rdx, [rsp+418h+var_310]
  0000000140ADEC2B  lea     rax, [rdx+rax*4]
  0000000140ADEC2F  mov     r9, [rsp+418h+var_260]
  0000000140ADEC37  not     r9
  0000000140ADEC3A  mov     rdx, [rsp+418h+var_258]
  0000000140ADEC42  mov     [r9+rdx], rax
  0000000140ADEC46  mov     rdx, [rsp+418h+var_270]
  0000000140ADEC4E  not     rdx
  0000000140ADEC51  mov     rax, [rsp+418h+var_268]
  0000000140ADEC59  mov     r9, [rsp+418h+var_278]
  0000000140ADEC61  mov     [rdx+r9], rax
  0000000140ADEC65  imul    rcx, [rsp+418h+var_308]
  0000000140ADEC6E  mov     rdx, [rsp+418h+var_370]
  0000000140ADEC76  mov     rax, rdx
  0000000140ADEC79  not     rax
  0000000140ADEC7C  and     rdx, rcx
  0000000140ADEC7F  not     rcx
  0000000140ADEC82  and     rcx, rax
  0000000140ADEC85  lea     rax, [rdx+rdx*2]
  0000000140ADEC89  not     rdx
  0000000140ADEC8C  not     rcx
  0000000140ADEC8F  and     rcx, rdx
  0000000140ADEC92  mov     r10, [rsp+418h+var_350]
  0000000140ADEC9A  add     rax, r10
  0000000140ADEC9D  add     rax, rdx
  0000000140ADECA0  add     rax, rcx
  0000000140ADECA3  mov     rcx, [rsp+418h+var_330]
  0000000140ADECAB  not     rcx
  0000000140ADECAE  mov     [rcx], rax
  0000000140ADECB1  mov     r9, [rsp+418h+var_C0]
  0000000140ADECB9  imul    r9, r8
  0000000140ADECBD  add     r9, r8
  0000000140ADECC0  mov     rdi, [rsp+418h+var_290]
  0000000140ADECC8  mov     ecx, edi
  0000000140ADECCA  shl     r9, cl
  0000000140ADECCD  mov     ecx, r10d
  0000000140ADECD0  mov     r12, r10
  0000000140ADECD3  shl     r9, cl
  0000000140ADECD6  imul    r9, [rsp+418h+var_340]
  0000000140ADECDF  mov     rcx, [rsp+418h+var_2E0]
  0000000140ADECE7  not     rcx
  0000000140ADECEA  mov     rax, [rsp+418h+var_2D8]
  0000000140ADECF2  not     rax
  0000000140ADECF5  and     rax, r9
  0000000140ADECF8  and     rax, rcx
  0000000140ADECFB  mov     r14, rax
  0000000140ADECFE  mov     rax, r9
  0000000140ADED01  mov     r11, [rsp+418h+var_3A8]
  0000000140ADED06  and     rax, r11
  0000000140ADED09  mov     r10, [rsp+418h+var_368]
  0000000140ADED11  and     rax, r10
  0000000140ADED14  mov     rcx, r9
  0000000140ADED17  and     rcx, r10
  0000000140ADED1A  mov     rdx, r9
  0000000140ADED1D  mov     rbx, [rsp+418h+var_2D0]
  0000000140ADED25  and     rdx, rbx
  0000000140ADED28  mov     r8, rdx
  0000000140ADED2B  not     r8
  0000000140ADED2E  not     r9
  0000000140ADED31  and     r10, r9
  0000000140ADED34  mov     r15, r9
  0000000140ADED37  not     r10
  0000000140ADED3A  and     r10, r8
  0000000140ADED3D  mov     r8, r11
  0000000140ADED40  and     r8, r10
  0000000140ADED43  not     r10
  0000000140ADED46  mov     r9, [rsp+418h+var_338]
  0000000140ADED4E  and     r10, r9
  0000000140ADED51  and     rdx, r9
  0000000140ADED54  and     r9, rcx
  0000000140ADED57  not     rcx
  0000000140ADED5A  and     rcx, r11
  0000000140ADED5D  not     rcx
  0000000140ADED60  not     r9
  0000000140ADED63  and     r9, rcx
  0000000140ADED66  imul    rax, rdi
  0000000140ADED6A  not     r9
  0000000140ADED6D  add     r9, r12
  0000000140ADED70  add     r9, rax
  0000000140ADED73  not     r14
  0000000140ADED76  imul    r14, rdi
  0000000140ADED7A  add     r9, r14
  0000000140ADED7D  not     r8
  0000000140ADED80  not     r10
  0000000140ADED83  and     r10, r8
  0000000140ADED86  not     r10
  0000000140ADED89  add     r10, r12
  0000000140ADED8C  imul    rdx, rdi
  0000000140ADED90  add     rdx, r9
  0000000140ADED93  add     rdx, r10
  0000000140ADED96  and     r15, r11
  0000000140ADED99  and     r15, rbx
  0000000140ADED9C  add     r15, r15
  0000000140ADED9F  sub     rdx, r15
  0000000140ADEDA2  mov     rax, [rsp+418h+var_2A8]
  0000000140ADEDAA  not     rax
  0000000140ADEDAD  mov     [rax], rdx
  0000000140ADEDB0  mov     rax, [rsp+418h+var_320]
  0000000140ADEDB8  mov     rcx, [rsp+418h+var_388]
  0000000140ADEDC0  mov     [rcx], rax
  0000000140ADEDC3  mov     rax, [rsp+418h+var_2C8]
  0000000140ADEDCB  mov     rcx, [rsp+418h+var_3A0]
  0000000140ADEDD0  mov     [rcx], rax
  0000000140ADEDD3  mov     rax, [rsp+418h+var_298]
  0000000140ADEDDB  mov     [rax], rsi
  0000000140ADEDDE  mov     rax, [rsp+418h+var_1E8]
  0000000140ADEDE6  not     rax
  0000000140ADEDE9  mov     rcx, [rsp+418h+var_360]
  0000000140ADEDF1  add     rsp, 3D8h
  0000000140ADEDF8  pop     rbx
  0000000140ADEDF9  pop     rbp
  0000000140ADEDFA  pop     rdi
  0000000140ADEDFB  pop     rsi
  0000000140ADEDFC  pop     r12
  0000000140ADEDFE  pop     r13
  0000000140ADEE00  pop     r14
  0000000140ADEE02  pop     r15
  0000000140ADEE04  jmp     rax

