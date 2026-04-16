// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413C26AC                          ║
// ║  VA        : 0x1413C26AC                            ║
// ║  RVA       : 0x13C26AC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140118AF6  sub_140118AC7
//   0x1401E8270  sub_1401E826D
//   0x1413C5565  sub_1413C26AC
//
// ── CALLS TO (30) ──
//   0x1413C26AE  sub_1413C26AC
//   0x1413C26B0  sub_1413C26AC
//   0x1413C26B2  sub_1413C26AC
//   0x1413C26B4  sub_1413C26AC
//   0x1413C26B5  sub_1413C26AC
//   0x1413C26B6  sub_1413C26AC
//   0x1413C26B7  sub_1413C26AC
//   0x1413C26B8  sub_1413C26AC
//   0x1413C26BF  sub_1413C26AC
//   0x1413C26C7  sub_1413C26AC
//   0x1413C26CA  sub_1413C26AC
//   0x1413C26CD  sub_1413C26AC
//   0x1413C26D5  sub_1413C26AC
//   0x1413C26D8  sub_1413C26AC
//   0x1413C26E0  sub_1413C26AC
//   0x1413C26E3  sub_1413C26AC
//   0x1413C26E6  sub_1413C26AC
//   0x1413C26E9  sub_1413C26AC
//   0x1413C26EC  sub_1413C26AC
//   0x1413C26EF  sub_1413C26AC
//   0x1413C26F2  sub_1413C26AC
//   0x1413C26F5  sub_1413C26AC
//   0x1413C26F8  sub_1413C26AC
//   0x1413C26FB  sub_1413C26AC
//   0x1413C26FE  sub_1413C26AC
//   0x1413C2706  sub_1413C26AC
//   0x1413C2709  sub_1413C26AC
//   0x1413C270D  sub_1413C26AC
//   0x1413C2710  sub_1413C26AC
//   0x1413C2714  sub_1413C26AC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12043 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140118AF6  sub_140118AC7
;   0x1401E8270  sub_1401E826D
;   0x1413C5565  sub_1413C26AC
;
; ── Instructions ───────────────────────────────
  00000001413C26AC  push    r15
  00000001413C26AE  push    r14
  00000001413C26B0  push    r13
  00000001413C26B2  push    r12
  00000001413C26B4  push    rsi
  00000001413C26B5  push    rdi
  00000001413C26B6  push    rbp
  00000001413C26B7  push    rbx
  00000001413C26B8  sub     rsp, 3D8h
  00000001413C26BF  mov     rax, [rsp+418h+arg_D0]
  00000001413C26C7  mov     r8, rax
  00000001413C26CA  not     r8
  00000001413C26CD  mov     rbx, [rsp+418h+arg_120]
  00000001413C26D5  not     rbx
  00000001413C26D8  and     rbx, [rsp+418h+arg_E0]
  00000001413C26E0  mov     rdx, rbx
  00000001413C26E3  not     rdx
  00000001413C26E6  mov     rcx, rax
  00000001413C26E9  and     rcx, rdx
  00000001413C26EC  and     rdx, r8
  00000001413C26EF  and     r8, rbx
  00000001413C26F2  not     r8
  00000001413C26F5  not     rcx
  00000001413C26F8  and     rcx, r8
  00000001413C26FB  not     rcx
  00000001413C26FE  mov     r8, [rsp+418h+arg_158]
  00000001413C2706  mov     r9, r8
  00000001413C2709  shl     r9, 13h
  00000001413C270D  not     r9
  00000001413C2710  shr     r8, 2Dh
  00000001413C2714  not     r8
  00000001413C2717  and     r8, r9
  00000001413C271A  mov     r11, 0E64B07C9FB78B194h
  00000001413C2724  not     r11
  00000001413C2727  or      r11, r8
  00000001413C272A  not     r8
  00000001413C272D  mov     r9, 19B4F83604874E6Bh
  00000001413C2737  not     r9
  00000001413C273A  or      r9, r8
  00000001413C273D  and     r11, r9
  00000001413C2740  mov     r8, 0F77DBFFE7F7DBEEFh
  00000001413C274A  or      r8, r11
  00000001413C274D  mov     r9, 0F6A419E5299C44CFh
  00000001413C2757  imul    r9, r8
  00000001413C275B  imul    rcx, r9
  00000001413C275F  not     rdx
  00000001413C2762  and     rbx, rax
  00000001413C2765  not     rbx
  00000001413C2768  and     rbx, rdx
  00000001413C276B  not     rbx
  00000001413C276E  imul    rbx, r9
  00000001413C2772  add     rbx, rcx
  00000001413C2775  mov     r8, [rsp+418h+arg_50]
  00000001413C277D  mov     rcx, [rsp+418h+arg_C0]
  00000001413C2785  mov     rax, rcx
  00000001413C2788  shr     rax, 20h
  00000001413C278C  not     eax
  00000001413C278E  mov     [rsp+418h+var_228], rax
  00000001413C2796  and     eax, 41001h
  00000001413C279B  mov     rdx, rax
  00000001413C279E  mov     [rsp+418h+var_2C8], rax
  00000001413C27A6  mov     eax, ecx
  00000001413C27A8  shr     eax, 1
  00000001413C27AA  mov     dword ptr [rsp+418h+var_210], eax
  00000001413C27B1  and     eax, 21h
  00000001413C27B4  mov     r9, rax
  00000001413C27B7  mov     [rsp+418h+var_2D0], rax
  00000001413C27BF  not     ecx
  00000001413C27C1  shr     ecx, 3
  00000001413C27C4  mov     [rsp+418h+var_100], rcx
  00000001413C27CC  and     ecx, 3
  00000001413C27CF  mov     [rsp+418h+var_3F8], rcx
  00000001413C27D4  imul    eax, ebx, 0E2A661F0h
  00000001413C27DA  add     rax, rsp
  00000001413C27DD  add     rax, 418h
  00000001413C27E3  imul    rax, rdx
  00000001413C27E7  mov     r10, rax
  00000001413C27EA  mov     [rsp+418h+var_410], rax
  00000001413C27EF  imul    eax, ebx, 0CC837A90h
  00000001413C27F5  add     rax, rsp
  00000001413C27F8  add     rax, 418h
  00000001413C27FE  imul    rax, rcx
  00000001413C2802  not     rax
  00000001413C2805  imul    ecx, ebx, 46041178h
  00000001413C280B  lea     r12, [rsp+rcx+418h+var_418]
  00000001413C280F  add     r12, 418h
  00000001413C2816  mov     rcx, r9
  00000001413C2819  imul    rcx, r12
  00000001413C281D  mov     [rsp+418h+var_2B0], r12
  00000001413C2825  not     rcx
  00000001413C2828  and     rcx, rax
  00000001413C282B  not     rcx
  00000001413C282E  mov     rcx, [r10+rcx]
  00000001413C2832  mov     [rsp+418h+var_280], rcx
  00000001413C283A  mov     rax, r8
  00000001413C283D  shr     rax, 34h
  00000001413C2841  not     eax
  00000001413C2843  mov     r9, rax
  00000001413C2846  mov     rax, rcx
  00000001413C2849  not     rax
  00000001413C284C  mov     [rsp+418h+var_230], rax
  00000001413C2854  mov     rsi, 0FFFFFFFEBFF48418h
  00000001413C285E  imul    rax, rsi
  00000001413C2862  or      rsi, 1
  00000001413C2866  imul    rsi, rcx
  00000001413C286A  imul    ecx, ebx, 705C81B8h
  00000001413C2870  imul    r10d, ebx, 77D29A10h
  00000001413C2877  mov     [rsp+418h+var_400], r10
  00000001413C287C  imul    edx, ebx, 0A03DABD0h
  00000001413C2882  mov     [rsp+418h+var_1C8], rdx
  00000001413C288A  test    r9b, 1
  00000001413C288E  lea     r10, [rsp+r10+418h]
  00000001413C2896  mov     [rsp+418h+var_358], r10
  00000001413C289E  lea     rdx, [rsp+rdx+418h]
  00000001413C28A6  mov     [rsp+418h+var_270], rdx
  00000001413C28AE  cmovnz  rdx, r10
  00000001413C28B2  mov     [rsp+418h+var_48], rdx
  00000001413C28BA  add     rsi, rax
  00000001413C28BD  test    r9b, 1
  00000001413C28C1  lea     r14, [rsp+rcx+418h]
  00000001413C28C9  cmovz   rsi, r14
  00000001413C28CD  mov     [rsp+418h+var_3A8], rsi
  00000001413C28D2  mov     rax, r8
  00000001413C28D5  shr     rax, 26h
  00000001413C28D9  not     eax
  00000001413C28DB  mov     [rsp+418h+var_350], rax
  00000001413C28E3  and     eax, 2810401h
  00000001413C28E8  mov     r10, rax
  00000001413C28EB  mov     rdx, r8
  00000001413C28EE  shr     rdx, 1Ah
  00000001413C28F2  mov     [rsp+418h+var_108], rdx
  00000001413C28FA  and     edx, 108001h
  00000001413C2900  imul    eax, ebx, 0AD3C7E00h
  00000001413C2906  lea     rsi, [rsp+rax+418h+var_418]
  00000001413C290A  add     rsi, 418h
  00000001413C2911  mov     [rsp+418h+var_368], rsi
  00000001413C2919  mov     rax, rdx
  00000001413C291C  mov     r8, rdx
  00000001413C291F  imul    rax, rsi
  00000001413C2923  imul    edx, ebx, 3CDFFC48h
  00000001413C2929  add     rdx, rsp
  00000001413C292C  add     rdx, 418h
  00000001413C2933  imul    rdx, r10
  00000001413C2937  add     rdx, rax
  00000001413C293A  imul    eax, ebx, 67386C88h
  00000001413C2940  test    r9b, 1
  00000001413C2944  lea     rbp, [rsp+rax+418h]
  00000001413C294C  cmovnz  rdx, rbp
  00000001413C2950  mov     [rsp+418h+var_1C0], rdx
  00000001413C2958  imul    eax, ebx, 9CA25078h
  00000001413C295E  lea     rsi, [rsp+rax+418h+var_418]
  00000001413C2962  add     rsi, 418h
  00000001413C2969  mov     [rsp+418h+var_110], rsi
  00000001413C2971  mov     rdx, r11
  00000001413C2974  shr     rdx, 19h
  00000001413C2978  not     edx
  00000001413C297A  and     edx, 41200081h
  00000001413C2980  mov     rax, rdx
  00000001413C2983  mov     r15, rdx
  00000001413C2986  mov     [rsp+418h+var_288], rdx
  00000001413C298E  imul    rax, rsi
  00000001413C2992  mov     edi, r11d
  00000001413C2995  shr     r11, 22h
  00000001413C2999  not     r11d
  00000001413C299C  and     r11d, 209001h
  00000001413C29A3  mov     rcx, r11
  00000001413C29A6  mov     [rsp+418h+var_260], r11
  00000001413C29AE  imul    rcx, rbp
  00000001413C29B2  add     rcx, rax
  00000001413C29B5  imul    eax, ebx, 0FC64A4A8h
  00000001413C29BB  lea     rdx, [rsp+rax+418h+var_418]
  00000001413C29BF  add     rdx, 418h
  00000001413C29C6  imul    eax, ebx, 4268B620h
  00000001413C29CC  add     rax, rsp
  00000001413C29CF  add     rax, 418h
  00000001413C29D5  imul    rax, r15
  00000001413C29D9  not     rax
  00000001413C29DC  mov     rsi, r11
  00000001413C29DF  imul    rsi, rdx
  00000001413C29E3  mov     r13, rdx
  00000001413C29E6  mov     [rsp+418h+var_120], rdx
  00000001413C29EE  not     rsi
  00000001413C29F1  and     rsi, rax
  00000001413C29F4  mov     r15, rdi
  00000001413C29F7  shr     r15d, 6
  00000001413C29FB  mov     [rsp+418h+var_370], r15
  00000001413C2A03  imul    eax, ebx, 569E3F00h
  00000001413C2A09  lea     rdx, [rsp+rax+418h+var_418]
  00000001413C2A0D  add     rdx, 418h
  00000001413C2A14  imul    eax, ebx, 1ED5E80h
  00000001413C2A1A  add     rax, rsp
  00000001413C2A1D  add     rax, 418h
  00000001413C2A23  imul    rax, r10
  00000001413C2A27  mov     rdi, r8
  00000001413C2A2A  imul    rdi, rdx
  00000001413C2A2E  mov     r11, rdx
  00000001413C2A31  mov     [rsp+418h+var_1A0], rdx
  00000001413C2A39  add     rdi, rax
  00000001413C2A3C  test    r15b, 1
  00000001413C2A40  cmovnz  rcx, r12
  00000001413C2A44  mov     [rsp+418h+var_418], rcx
  00000001413C2A48  not     rsi
  00000001413C2A4B  cmovnz  rsi, rbp
  00000001413C2A4F  mov     [rsp+418h+var_1D0], rsi
  00000001413C2A57  test    r9b, 1
  00000001413C2A5B  cmovnz  rdi, rbp
  00000001413C2A5F  mov     [rsp+418h+var_1D8], rdi
  00000001413C2A67  imul    edx, ebx, 0EBCA7720h
  00000001413C2A6D  add     rdx, rsp
  00000001413C2A70  add     rdx, 418h
  00000001413C2A77  imul    rdx, r10
  00000001413C2A7B  not     rdx
  00000001413C2A7E  imul    ecx, ebx, 0C17206E0h
  00000001413C2A84  mov     [rsp+418h+var_408], rcx
  00000001413C2A89  lea     rsi, [rsp+rcx+418h+var_418]
  00000001413C2A8D  add     rsi, 418h
  00000001413C2A94  imul    rsi, r8
  00000001413C2A98  not     rsi
  00000001413C2A9B  and     rsi, rdx
  00000001413C2A9E  test    r9b, 1
  00000001413C2AA2  not     rax
  00000001413C2AA5  not     rsi
  00000001413C2AA8  cmovnz  rsi, rbp
  00000001413C2AAC  mov     [rsp+418h+var_300], rbp
  00000001413C2AB4  mov     [rsp+418h+var_308], rsi
  00000001413C2ABC  imul    edx, ebx, 8C0822F0h
  00000001413C2AC2  add     rdx, rsp
  00000001413C2AC5  add     rdx, 418h
  00000001413C2ACC  imul    rdx, r8
  00000001413C2AD0  not     rdx
  00000001413C2AD3  and     rdx, rax
  00000001413C2AD6  imul    eax, ebx, 0AB4F1F80h
  00000001413C2ADC  test    r9b, 1
  00000001413C2AE0  lea     rax, [rsp+rax+418h]
  00000001413C2AE8  not     rdx
  00000001413C2AEB  cmovnz  rdx, rax
  00000001413C2AEF  mov     [rsp+418h+var_3E0], rdx
  00000001413C2AF4  mov     [rsp+418h+var_298], r10
  00000001413C2AFC  mov     rdx, r10
  00000001413C2AFF  imul    rdx, r14
  00000001413C2B03  imul    esi, ebx, 7B6DF568h
  00000001413C2B09  mov     [rsp+418h+var_3D8], rsi
  00000001413C2B0E  lea     rdi, [rsp+rsi+418h+var_418]
  00000001413C2B12  add     rdi, 418h
  00000001413C2B19  mov     [rsp+418h+var_3D0], rdi
  00000001413C2B1E  mov     [rsp+418h+var_2D8], r8
  00000001413C2B26  mov     rsi, r8
  00000001413C2B29  imul    rsi, rdi
  00000001413C2B2D  add     rsi, rdx
  00000001413C2B30  test    r9b, 1
  00000001413C2B34  mov     [rsp+418h+var_2E0], r9
  00000001413C2B3C  cmovnz  rsi, rbp
  00000001413C2B40  mov     [rsp+418h+var_1E8], rsi
  00000001413C2B48  imul    edx, ebx, 31CE8898h
  00000001413C2B4E  add     rdx, rsp
  00000001413C2B51  add     rdx, 418h
  00000001413C2B58  imul    rdx, r10
  00000001413C2B5C  mov     [rsp+418h+var_388], rdx
  00000001413C2B64  mov     r10, rdx
  00000001413C2B67  not     r10
  00000001413C2B6A  mov     [rsp+418h+var_390], r10
  00000001413C2B72  imul    edx, ebx, 0B6609330h
  00000001413C2B78  add     rdx, rsp
  00000001413C2B7B  add     rdx, 418h
  00000001413C2B82  mov     [rsp+418h+var_290], rdx
  00000001413C2B8A  mov     rdi, r8
  00000001413C2B8D  imul    rdi, rdx
  00000001413C2B91  not     rdi
  00000001413C2B94  and     rdi, r10
  00000001413C2B97  test    r9b, 1
  00000001413C2B9B  not     rdi
  00000001413C2B9E  cmovnz  rdi, r14
  00000001413C2BA2  imul    ecx, ebx, 0A22B0A50h
  00000001413C2BA8  add     rcx, rsp
  00000001413C2BAB  add     rcx, 418h
  00000001413C2BB2  mov     [rsp+418h+var_218], rcx
  00000001413C2BBA  mov     rdx, [rsp+418h+var_2D0]
  00000001413C2BC2  imul    rdx, rcx
  00000001413C2BC6  mov     [rsp+418h+var_2E8], rdx
  00000001413C2BCE  mov     rcx, rdx
  00000001413C2BD1  not     rcx
  00000001413C2BD4  imul    edx, ebx, 7761858h
  00000001413C2BDA  lea     rbp, [rsp+rdx+418h+var_418]
  00000001413C2BDE  add     rbp, 418h
  00000001413C2BE5  imul    rbp, [rsp+418h+var_3F8]
  00000001413C2BEB  not     rbp
  00000001413C2BEE  and     rbp, rcx
  00000001413C2BF1  mov     r8, [rsp+418h+arg_1E8]
  00000001413C2BF9  mov     [rsp+418h+var_3E8], r8
  00000001413C2BFE  mov     edx, r8d
  00000001413C2C01  not     edx
  00000001413C2C03  shr     edx, 0Eh
  00000001413C2C06  and     edx, 11h
  00000001413C2C09  imul    ecx, ebx, 0E641BD48h
  00000001413C2C0F  add     rcx, rsp
  00000001413C2C12  add     rcx, 418h
  00000001413C2C19  imul    rcx, rdx
  00000001413C2C1D  mov     r9, rdx
  00000001413C2C20  mov     edx, r8d
  00000001413C2C23  shr     edx, 11h
  00000001413C2C26  mov     [rsp+418h+var_198], edx
  00000001413C2C2D  and     edx, 5
  00000001413C2C30  mov     r12, rdx
  00000001413C2C33  mov     rsi, rdx
  00000001413C2C36  imul    r12, r13
  00000001413C2C3A  add     r12, rcx
  00000001413C2C3D  mov     rdx, r8
  00000001413C2C40  shr     rdx, 24h
  00000001413C2C44  mov     [rsp+418h+var_398], rdx
  00000001413C2C4C  and     edx, 50001h
  00000001413C2C52  imul    rax, r9
  00000001413C2C56  not     rax
  00000001413C2C59  imul    ecx, ebx, 0CFED230h
  00000001413C2C5F  add     rcx, rsp
  00000001413C2C62  add     rcx, 418h
  00000001413C2C69  mov     [rsp+418h+var_3F0], rcx
  00000001413C2C6E  mov     r13, rdx
  00000001413C2C71  mov     r10, rdx
  00000001413C2C74  mov     [rsp+418h+var_268], rdx
  00000001413C2C7C  imul    r13, rcx
  00000001413C2C80  not     r13
  00000001413C2C83  and     r13, rax
  00000001413C2C86  mov     rax, rsi
  00000001413C2C89  imul    rax, r11
  00000001413C2C8D  not     rax
  00000001413C2C90  imul    ecx, ebx, 588B9D8h
  00000001413C2C96  lea     r8, [rsp+rcx+418h+var_418]
  00000001413C2C9A  add     r8, 418h
  00000001413C2CA1  imul    r8, r9
  00000001413C2CA5  not     r8
  00000001413C2CA8  and     r8, rax
  00000001413C2CAB  imul    eax, ebx, 0D5A78FC0h
  00000001413C2CB1  mov     [rsp+418h+var_1F0], rax
  00000001413C2CB9  lea     rcx, [rsp+rax+418h+var_418]
  00000001413C2CBD  add     rcx, 418h
  00000001413C2CC4  mov     [rsp+418h+var_3B8], rcx
  00000001413C2CC9  mov     rax, r9
  00000001413C2CCC  mov     r11, r9
  00000001413C2CCF  imul    rax, rcx
  00000001413C2CD3  not     rax
  00000001413C2CD6  imul    ecx, ebx, 971996A0h
  00000001413C2CDC  lea     rdx, [rsp+rcx+418h+var_418]
  00000001413C2CE0  add     rdx, 418h
  00000001413C2CE7  mov     [rsp+418h+var_278], rdx
  00000001413C2CEF  mov     rcx, rsi
  00000001413C2CF2  imul    rcx, rdx
  00000001413C2CF6  not     rcx
  00000001413C2CF9  and     rcx, rax
  00000001413C2CFC  imul    eax, ebx, 407B57A0h
  00000001413C2D02  add     rax, rsp
  00000001413C2D05  add     rax, 418h
  00000001413C2D0B  mov     [rsp+418h+var_3C0], rax
  00000001413C2D10  mov     rdx, r10
  00000001413C2D13  imul    rdx, rax
  00000001413C2D17  not     rdx
  00000001413C2D1A  imul    eax, ebx, 12878C08h
  00000001413C2D20  lea     r9, [rsp+rax+418h+var_418]
  00000001413C2D24  add     r9, 418h
  00000001413C2D2B  mov     [rsp+418h+var_220], r9
  00000001413C2D33  mov     [rsp+418h+var_2F0], r11
  00000001413C2D3B  mov     rax, r11
  00000001413C2D3E  imul    rax, r9
  00000001413C2D42  not     rax
  00000001413C2D45  and     rax, rdx
  00000001413C2D48  imul    edx, ebx, 26BD14E8h
  00000001413C2D4E  add     rdx, rsp
  00000001413C2D51  add     rdx, 418h
  00000001413C2D58  mov     [rsp+418h+var_3C8], rdx
  00000001413C2D5D  mov     r9, r11
  00000001413C2D60  imul    r9, rdx
  00000001413C2D64  imul    edx, ebx, 6CC12660h
  00000001413C2D6A  add     rdx, rsp
  00000001413C2D6D  add     rdx, 418h
  00000001413C2D74  mov     r10, rsi
  00000001413C2D77  mov     [rsp+418h+var_2F8], rsi
  00000001413C2D7F  imul    rdx, rsi
  00000001413C2D83  add     rdx, r9
  00000001413C2D86  imul    r9d, ebx, 7D5B53E8h
  00000001413C2D8D  lea     r14, [rsp+r9+418h+var_418]
  00000001413C2D91  add     r14, 418h
  00000001413C2D98  imul    r14, [rsp+418h+var_2C8]
  00000001413C2DA1  imul    esi, ebx, 0DD1DA818h
  00000001413C2DA7  lea     r11, [rsp+rsi+418h+var_418]
  00000001413C2DAB  add     r11, 418h
  00000001413C2DB2  mov     [rsp+418h+var_3A0], r11
  00000001413C2DB7  mov     r9, r10
  00000001413C2DBA  imul    r9, r11
  00000001413C2DBE  imul    esi, ebx, 51158528h
  00000001413C2DC4  lea     r11, [rsp+rsi+418h+var_418]
  00000001413C2DC8  add     r11, 418h
  00000001413C2DCF  mov     [rsp+418h+var_3B0], r11
  00000001413C2DD4  mov     rsi, r10
  00000001413C2DD7  imul    rsi, r11
  00000001413C2DDB  imul    r10d, ebx, 2C45CEC0h
  00000001413C2DE2  mov     [rsp+418h+var_378], r10
  00000001413C2DEA  imul    r11d, ebx, 109A2D88h
  00000001413C2DF1  imul    r15d, ebx, 0A5C665A8h
  00000001413C2DF8  imul    r10d, ebx, 0B1173B0h
  00000001413C2DFF  mov     [rsp+418h+var_2A0], r10
  00000001413C2E07  imul    r10d, ebx, 0D20C3468h
  00000001413C2E0E  mov     [rsp+418h+var_1E0], r10
  00000001413C2E16  imul    r10d, ebx, 9190DCC8h
  00000001413C2E1D  mov     [rsp+418h+var_318], r10
  00000001413C2E25  test    byte ptr [rsp+418h+var_398], 1
  00000001413C2E2D  lea     r11, [rsp+r11+418h]
  00000001413C2E35  not     r8
  00000001413C2E38  cmovnz  r8, r11
  00000001413C2E3C  not     rcx
  00000001413C2E3F  mov     r10, r15
  00000001413C2E42  lea     r11, [rsp+r15+418h]
  00000001413C2E4A  cmovnz  rcx, r11
  00000001413C2E4E  not     r13
  00000001413C2E51  mov     r9, [r13+r9+0]
  00000001413C2E56  mov     [rsp+418h+var_360], r9
  00000001413C2E5E  not     rax
  00000001413C2E61  mov     rax, [rsi+rax]
  00000001413C2E65  mov     [rsp+418h+var_1B8], rax
  00000001413C2E6D  not     rbp
  00000001413C2E70  mov     r15, [rbp+r14+0]
  00000001413C2E75  mov     [rsp+418h+var_1A8], r15
  00000001413C2E7D  mov     rax, [rsp+418h+var_3D8]
  00000001413C2E82  mov     rax, [rsp+rax+418h]
  00000001413C2E8A  mov     [rsp+418h+var_1F8], rax
  00000001413C2E92  cmovnz  r12, [rsp+418h+var_3D0]
  00000001413C2E98  mov     rax, [rsp+418h+var_408]
  00000001413C2E9D  mov     r14, [rsp+rax+418h]
  00000001413C2EA5  mov     rax, [r12]
  00000001413C2EA9  mov     [rsp+418h+var_380], rax
  00000001413C2EB1  mov     rax, [rsp+418h+var_378]
  00000001413C2EB9  mov     r12, [rsp+rax+418h]
  00000001413C2EC1  mov     rax, [rdi]
  00000001413C2EC4  mov     [rsp+418h+var_3D8], rax
  00000001413C2EC9  mov     rax, [rsp+418h+var_418]
  00000001413C2ECD  mov     r13, [rax]
  00000001413C2ED0  mov     rax, [r8]
  00000001413C2ED3  mov     [rsp+418h+var_408], rax
  00000001413C2ED8  mov     rax, [rcx]
  00000001413C2EDB  mov     [rsp+418h+var_418], rax
  00000001413C2EDF  mov     rax, [rsp+418h+var_3E0]
  00000001413C2EE4  mov     rax, [rax]
  00000001413C2EE7  mov     [rsp+418h+var_310], rax
  00000001413C2EEF  mov     rax, [rsp+418h+var_2A0]
  00000001413C2EF7  lea     rbp, [rsp+rax+418h]
  00000001413C2EFF  cmovnz  rdx, rbp
  00000001413C2F03  mov     rax, [rdx]
  00000001413C2F06  mov     [rsp+418h+var_2A0], rax
  00000001413C2F0E  mov     rax, [rsp+r10+418h]
  00000001413C2F16  mov     [rsp+418h+var_3E0], rax
  00000001413C2F1B  mov     rax, [rsp+418h+var_400]
  00000001413C2F20  mov     rax, [rsp+rax+418h]
  00000001413C2F28  mov     [rsp+418h+var_400], rax
  00000001413C2F2D  imul    eax, ebx, 1BABA138h
  00000001413C2F33  mov     rax, [rsp+rax+418h]
  00000001413C2F3B  mov     [rsp+418h+var_378], rax
  00000001413C2F43  imul    eax, ebx, 0F15330F8h
  00000001413C2F49  mov     rdx, [rsp+rax+418h]
  00000001413C2F51  mov     r8, [rsp+418h+var_1E0]
  00000001413C2F59  mov     rax, [rsp+r8+418h]
  00000001413C2F61  mov     [rsp+418h+var_2C0], rax
  00000001413C2F69  mov     r9, [rsp+418h+var_318]
  00000001413C2F71  mov     rax, [rsp+r9+418h]
  00000001413C2F79  mov     [rsp+418h+var_2B8], rax
  00000001413C2F81  test    r8, 0
  00000001413C2F88  call    locret_1413C2F9D  ; -> locret_1413C2F9D
  00000001413C2F8D  jo      loc_1413C2F98
  00000001413C2F93  jmp     loc_1413C2F9E
  00000001413C2F98  jmp     loc_1413C4ADF
  00000001413C2F9D  retn
  00000001413C2F9E  nop
  00000001413C2F9F  jmp     loc_1413C5571
  00000001413C2FA4  mov     rax, 5C5590EB8BB4E68Eh
  00000001413C2FAE  mov     rax, 0FEB18D1AFCC360CBh
  00000001413C2FB8  mov     rax, 0D37D23DEA62523E9h
  00000001413C2FC2  mov     rax, 60C3E736797D9D34h
  00000001413C2FCC  mov     rax, [rsp+418h+var_3A8]
  00000001413C2FD1  movzx   ecx, byte ptr [rax]
  00000001413C2FD4  mov     [rsp+418h+var_50], rcx
  00000001413C2FDC  imul    eax, ebx, 9AB4F1F8h
  00000001413C2FE2  imul    rax, rcx
  00000001413C2FE6  imul    ecx, ebx, 26A69208h
  00000001413C2FEC  add     rcx, r12
  00000001413C2FEF  add     rcx, rax
  00000001413C2FF2  mov     r10, [rsp+418h+var_2F0]
  00000001413C2FFA  imul    rdx, r10
  00000001413C2FFE  mov     [rsp+418h+var_3A8], rdx
  00000001413C3003  mov     r11, [rsp+418h+var_398]
  00000001413C300B  test    r11b, 1
  00000001413C300F  cmovz   rcx, [rsp+418h+var_3B8]
  00000001413C3015  mov     [rsp+418h+var_118], rcx
  00000001413C301D  lea     rcx, [rsp+r8+418h]
  00000001413C3025  mov     rax, [rsp+418h+var_270]
  00000001413C302D  cmovnz  rax, rcx
  00000001413C3031  mov     [rsp+418h+var_1E0], rax
  00000001413C3039  mov     rax, 2845AE9E4BF1A010h
  00000001413C3043  imul    rax, rbx
  00000001413C3047  mov     rdi, [rsp+418h+var_280]
  00000001413C304F  add     rax, rdi
  00000001413C3052  test    r11b, 1
  00000001413C3056  cmovz   rax, [rsp+418h+var_2B0]
  00000001413C305F  mov     [rsp+418h+var_128], rax
  00000001413C3067  mov     rsi, [rsp+418h+var_2F8]
  00000001413C306F  mov     rax, [rsp+418h+var_3F0]
  00000001413C3074  imul    rax, rsi
  00000001413C3078  not     rax
  00000001413C307B  mov     r8, rax
  00000001413C307E  imul    eax, ebx, 5C26F8D8h
  00000001413C3084  lea     rdx, [rsp+rax+418h+var_418]
  00000001413C3088  add     rdx, 418h
  00000001413C308F  imul    rdx, r10
  00000001413C3093  not     rdx
  00000001413C3096  and     rdx, r8
  00000001413C3099  test    r11b, 1
  00000001413C309D  mov     r8, r11
  00000001413C30A0  lea     rax, [rsp+r9+418h]
  00000001413C30A8  not     rdx
  00000001413C30AB  mov     r11, [rsp+418h+var_300]
  00000001413C30B3  cmovnz  rdx, r11
  00000001413C30B7  mov     [rsp+418h+var_318], rdx
  00000001413C30BF  imul    rax, r10
  00000001413C30C3  imul    rcx, rsi
  00000001413C30C7  add     rcx, rax
  00000001413C30CA  test    r8b, 1
  00000001413C30CE  mov     rax, [rsp+418h+var_3C8]
  00000001413C30D3  cmovnz  rax, r11
  00000001413C30D7  mov     [rsp+418h+var_3C8], rax
  00000001413C30DC  cmovnz  rcx, r11
  00000001413C30E0  mov     [rsp+418h+var_320], rcx
  00000001413C30E8  mov     [rsp+418h+var_2A8], r14
  00000001413C30F0  mov     rax, r14
  00000001413C30F3  shl     rax, 7
  00000001413C30F7  mov     rdx, r14
  00000001413C30FA  sub     rdx, rax
  00000001413C30FD  not     r14
  00000001413C3100  mov     [rsp+418h+var_348], r14
  00000001413C3108  shl     r14, 7
  00000001413C310C  sub     rdx, r14
  00000001413C310F  mov     [rsp+418h+var_130], rdx
  00000001413C3117  lea     rcx, [rsp+418h]
  00000001413C311F  imul    rdx, rcx, 0FFFFFFFFFFFFFEA9h
  00000001413C3126  not     rcx
  00000001413C3129  imul    rax, rcx, 0FFFFFFFFFFFFFEA8h
  00000001413C3130  add     rax, rdx
  00000001413C3133  mov     [rsp+418h+var_138], rax
  00000001413C313B  imul    r15, [rsp+418h+var_298]
  00000001413C3144  not     r15
  00000001413C3147  mov     rax, rdi
  00000001413C314A  mov     rdx, rdi
  00000001413C314D  imul    rdx, [rsp+418h+var_2D8]
  00000001413C3156  not     rdx
  00000001413C3159  and     rdx, r15
  00000001413C315C  mov     [rsp+418h+var_328], rdx
  00000001413C3164  mov     r8, [rsp+418h+var_3F8]
  00000001413C3169  mov     rcx, r8
  00000001413C316C  mov     rdi, [rsp+418h+var_380]
  00000001413C3174  imul    rcx, rdi
  00000001413C3178  mov     r9, [rsp+418h+var_2D0]
  00000001413C3180  mov     rdx, r9
  00000001413C3183  imul    rdx, r12
  00000001413C3187  add     rdx, rcx
  00000001413C318A  mov     [rsp+418h+var_330], rdx
  00000001413C3192  mov     rcx, rax
  00000001413C3195  mov     r11, [rsp+418h+var_268]
  00000001413C319D  imul    rcx, r11
  00000001413C31A1  mov     rdx, rsi
  00000001413C31A4  imul    rdx, [rsp+418h+var_3D8]
  00000001413C31AA  add     rdx, rcx
  00000001413C31AD  mov     [rsp+418h+var_200], rdx
  00000001413C31B5  mov     r14, [rsp+418h+var_2E0]
  00000001413C31BD  and     r14d, 5
  00000001413C31C1  mov     [rsp+418h+var_2E0], r14
  00000001413C31C9  imul    eax, ebx, 0BBE94D08h
  00000001413C31CF  mov     [rsp+418h+var_238], rax
  00000001413C31D7  imul    ecx, ebx, 0F6DBEAD0h
  00000001413C31DD  bt      dword ptr [rsp+418h+var_3E8], 0Eh
  00000001413C31E3  lea     rcx, [rsp+rcx+418h]
  00000001413C31EB  cmovnb  rcx, [rsp+418h+var_368]
  00000001413C31F4  mov     [rsp+418h+var_338], rcx
  00000001413C31FC  mov     rdx, 24473292569EE359h
  00000001413C3206  imul    rdx, rbx
  00000001413C320A  add     rdx, r12
  00000001413C320D  mov     rcx, r10
  00000001413C3210  imul    rcx, r13
  00000001413C3214  imul    rdx, rsi
  00000001413C3218  add     rdx, rcx
  00000001413C321B  mov     [rsp+418h+var_208], rdx
  00000001413C3223  mov     rcx, rsi
  00000001413C3226  imul    rcx, [rsp+418h+var_408]
  00000001413C322C  mov     rdx, r10
  00000001413C322F  imul    rdx, [rsp+418h+var_418]
  00000001413C3234  add     rdx, rcx
  00000001413C3237  mov     [rsp+418h+var_340], rdx
  00000001413C323F  mov     rcx, [rsp+418h+var_360]
  00000001413C3247  imul    rcx, r9
  00000001413C324B  imul    edx, ebx, 4D7A29D0h
  00000001413C3251  lea     r15, [rsp+rdx+418h+var_418]
  00000001413C3255  add     r15, 418h
  00000001413C325C  mov     rdx, [rsp+418h+var_2C8]
  00000001413C3264  mov     r9, rdx
  00000001413C3267  imul    r9, r15
  00000001413C326B  add     r9, rcx
  00000001413C326E  mov     [rsp+418h+var_68], r9
  00000001413C3276  imul    ecx, ebx, 61AFB2B0h
  00000001413C327C  add     rcx, rsp
  00000001413C327F  add     rcx, 418h
  00000001413C3286  imul    rcx, r8
  00000001413C328A  imul    rbp, rdx
  00000001413C328E  add     rbp, rcx
  00000001413C3291  mov     [rsp+418h+var_3E8], rbp
  00000001413C3296  mov     rax, rdx
  00000001413C3299  imul    rax, [rsp+418h+var_278]
  00000001413C32A2  add     rax, [rsp+418h+var_2E8]
  00000001413C32AA  mov     [rsp+418h+var_140], rax
  00000001413C32B2  imul    ecx, ebx, 0B0D7D958h
  00000001413C32B8  add     rcx, rsp
  00000001413C32BB  add     rcx, 418h
  00000001413C32C2  imul    rcx, r11
  00000001413C32C6  mov     rax, [rsp+418h+var_3B0]
  00000001413C32CB  imul    rax, r10
  00000001413C32CF  add     rax, rcx
  00000001413C32D2  mov     [rsp+418h+var_3B0], rax
  00000001413C32D7  imul    ecx, ebx, 0DB304998h
  00000001413C32DD  add     rcx, rsp
  00000001413C32E0  add     rcx, 418h
  00000001413C32E7  imul    rcx, rdx
  00000001413C32EB  mov     r9, rdx
  00000001413C32EE  not     rcx
  00000001413C32F1  imul    edx, ebx, 181045E0h
  00000001413C32F7  lea     rax, [rsp+rdx+418h+var_418]
  00000001413C32FB  add     rax, 418h
  00000001413C3301  imul    rax, r8
  00000001413C3305  mov     r12, r8
  00000001413C3308  not     rax
  00000001413C330B  and     rax, rcx
  00000001413C330E  mov     [rsp+418h+var_3F0], rax
  00000001413C3313  mov     rax, [rsp+418h+var_400]
  00000001413C3318  mov     rcx, rax
  00000001413C331B  not     rcx
  00000001413C331E  mov     r8, 0ED28687E7353658h
  00000001413C3328  imul    r8, rbx
  00000001413C332C  and     r8, rcx
  00000001413C332F  not     r8
  00000001413C3332  mov     rdx, 6CCEEC3BA5742B69h
  00000001413C333C  imul    rdx, rbx
  00000001413C3340  and     rdx, rax
  00000001413C3343  not     rdx
  00000001413C3346  and     rdx, r8
  00000001413C3349  imul    r13, rsi
  00000001413C334D  not     r13
  00000001413C3350  mov     rax, 8316949D598A8BE2h
  00000001413C335A  imul    rax, rbx
  00000001413C335E  mov     rbp, [rsp+418h+var_3E0]
  00000001413C3363  add     rax, rbp
  00000001413C3366  imul    rax, r10
  00000001413C336A  mov     r11, r10
  00000001413C336D  lea     ecx, ds:0[rbx*4]
  00000001413C3374  neg     cl
  00000001413C3376  mov     r8, rdx
  00000001413C3379  shl     r8, cl
  00000001413C337C  not     rax
  00000001413C337F  and     rax, r13
  00000001413C3382  mov     [rsp+418h+var_A8], rax
  00000001413C338A  not     r8
  00000001413C338D  imul    ecx, ebx, -3Ch
  00000001413C3390  shr     rdx, cl
  00000001413C3393  not     rdx
  00000001413C3396  and     rdx, r8
  00000001413C3399  mov     rcx, 0E10727B68A1AAA25h
  00000001413C33A3  imul    rcx, rbx
  00000001413C33A7  and     rcx, rdx
  00000001413C33AA  not     rdx
  00000001413C33AD  mov     rax, 9A9A4B0D028EB79Ch
  00000001413C33B7  imul    rax, rbx
  00000001413C33BB  and     rax, rdx
  00000001413C33BE  not     rcx
  00000001413C33C1  not     rax
  00000001413C33C4  and     rax, rcx
  00000001413C33C7  mov     rcx, [rsp+418h+var_260]
  00000001413C33CF  mov     rdx, rdi
  00000001413C33D2  imul    rdx, rcx
  00000001413C33D6  not     rdx
  00000001413C33D9  mov     r8, rdx
  00000001413C33DC  mov     rdx, [rsp+418h+var_288]
  00000001413C33E4  imul    rax, rdx
  00000001413C33E8  not     rax
  00000001413C33EB  and     rax, r8
  00000001413C33EE  mov     [rsp+418h+var_B8], rax
  00000001413C33F6  mov     rdi, [rsp+418h+var_418]
  00000001413C33FA  imul    rdi, rcx
  00000001413C33FE  mov     r10, rcx
  00000001413C3401  mov     rax, 3C87E3149887C253h
  00000001413C340B  imul    rax, rbx
  00000001413C340F  mov     r8, [rsp+418h+var_378]
  00000001413C3417  add     rax, r8
  00000001413C341A  imul    rax, rdx
  00000001413C341E  add     rax, rdi
  00000001413C3421  mov     [rsp+418h+var_C0], rax
  00000001413C3429  mov     rax, [rsp+418h+var_358]
  00000001413C3431  mov     rdi, r12
  00000001413C3434  imul    rax, r12
  00000001413C3438  not     rax
  00000001413C343B  mov     rcx, [rsp+418h+var_410]
  00000001413C3440  not     rcx
  00000001413C3443  and     rcx, rax
  00000001413C3446  mov     [rsp+418h+var_410], rcx
  00000001413C344B  mov     rax, [rsp+418h+var_3D8]
  00000001413C3450  imul    rax, r11
  00000001413C3454  not     rax
  00000001413C3457  mov     rdx, rax
  00000001413C345A  mov     rax, rsi
  00000001413C345D  imul    rax, r8
  00000001413C3461  mov     r11, r8
  00000001413C3464  not     rax
  00000001413C3467  and     rax, rdx
  00000001413C346A  mov     [rsp+418h+var_D0], rax
  00000001413C3472  mov     rax, [rsp+418h+var_408]
  00000001413C3477  imul    rax, [rsp+418h+var_298]
  00000001413C3480  mov     r8, [rsp+418h+var_2D8]
  00000001413C3488  mov     r12, rbp
  00000001413C348B  imul    r12, r8
  00000001413C348F  add     r12, rax
  00000001413C3492  mov     [rsp+418h+var_3E0], r12
  00000001413C3497  mov     rax, [rsp+418h+var_1A8]
  00000001413C349F  imul    rax, rsi
  00000001413C34A3  add     rax, [rsp+418h+var_3A8]
  00000001413C34A8  mov     [rsp+418h+var_D8], rax
  00000001413C34B0  mov     rcx, r9
  00000001413C34B3  imul    rcx, [rsp+418h+var_290]
  00000001413C34BC  not     rcx
  00000001413C34BF  imul    edx, ebx, 80F6AF40h
  00000001413C34C5  lea     r12, [rsp+rdx+418h+var_418]
  00000001413C34C9  add     r12, 418h
  00000001413C34D0  imul    r12, rdi
  00000001413C34D4  not     r12
  00000001413C34D7  and     r12, rcx
  00000001413C34DA  mov     rax, [rsp+418h+var_370]
  00000001413C34E2  and     eax, 2000901h
  00000001413C34E7  mov     [rsp+418h+var_370], rax
  00000001413C34EF  mov     rcx, [rsp+418h+var_400]
  00000001413C34F4  imul    rcx, r10
  00000001413C34F8  mov     rbp, r15
  00000001413C34FB  imul    rbp, rax
  00000001413C34FF  add     rbp, rcx
  00000001413C3502  mov     [rsp+418h+var_58], rbp
  00000001413C350A  imul    ecx, ebx, 867F6918h
  00000001413C3510  lea     rax, [rsp+rcx+418h+var_418]
  00000001413C3514  add     rax, 418h
  00000001413C351A  mov     [rsp+418h+var_240], rax
  00000001413C3522  imul    r14, rax
  00000001413C3526  not     r14
  00000001413C3529  imul    eax, ebx, 75E53B90h
  00000001413C352F  mov     [rsp+418h+var_3B8], rax
  00000001413C3534  lea     r9, [rsp+rax+418h+var_418]
  00000001413C3538  add     r9, 418h
  00000001413C353F  imul    r9, r8
  00000001413C3543  not     r9
  00000001413C3546  and     r9, r14
  00000001413C3549  imul    r15d, ebx, 7249E038h
  00000001413C3550  imul    edx, ebx, 3AF29DC8h
  00000001413C3556  test    byte ptr [rsp+418h+var_350], 1
  00000001413C355E  lea     rax, [rsp+rdx+418h]
  00000001413C3566  mov     [rsp+418h+var_148], rax
  00000001413C356E  mov     rcx, [rsp+418h+var_368]
  00000001413C3576  cmovnz  rax, rcx
  00000001413C357A  mov     [rsp+418h+var_E0], rax
  00000001413C3582  not     r9
  00000001413C3585  cmovnz  r9, rcx
  00000001413C3589  mov     [rsp+418h+var_60], r9
  00000001413C3591  mov     r14, [rsp+418h+var_348]
  00000001413C3599  imul    rdx, r14, 0FFFFFFFFFFFFFF78h
  00000001413C35A0  mov     r9, [rsp+418h+var_2A8]
  00000001413C35A8  imul    rax, r9, 0FFFFFFFFFFFFFF79h
  00000001413C35AF  add     rax, rdx
  00000001413C35B2  mov     [rsp+418h+var_150], rax
  00000001413C35BA  mov     rdx, 8450B78E7BF2ED82h
  00000001413C35C4  imul    rdx, rbx
  00000001413C35C8  and     rdx, r11
  00000001413C35CB  mov     rax, 381A09D908A45655h
  00000001413C35D5  imul    rax, rbx
  00000001413C35D9  mov     r10, rax
  00000001413C35DC  mov     [rsp+418h+var_398], rax
  00000001413C35E4  not     rdx
  00000001413C35E7  mov     rax, 3748E2DF3875D89Dh
  00000001413C35F1  imul    rax, rbx
  00000001413C35F5  add     rax, rdx
  00000001413C35F8  mov     r8, rax
  00000001413C35FB  mov     rsi, rax
  00000001413C35FE  not     r8
  00000001413C3601  mov     rax, r8
  00000001413C3604  mov     rcx, r10
  00000001413C3607  not     rcx
  00000001413C360A  mov     r8, rcx
  00000001413C360D  mov     [rsp+418h+var_380], rcx
  00000001413C3615  and     r8, rax
  00000001413C3618  mov     rbp, rax
  00000001413C361B  not     r8
  00000001413C361E  mov     rax, r10
  00000001413C3621  and     rax, rsi
  00000001413C3624  not     rax
  00000001413C3627  and     rax, r8
  00000001413C362A  mov     [rsp+418h+var_B0], rax
  00000001413C3632  mov     rax, 6BE50ABBF401E2F6h
  00000001413C363C  imul    rax, rbx
  00000001413C3640  add     rax, rdx
  00000001413C3643  mov     r11, rax
  00000001413C3646  mov     rdi, rax
  00000001413C3649  not     r11
  00000001413C364C  mov     rax, r10
  00000001413C364F  and     rax, rbp
  00000001413C3652  mov     [rsp+418h+var_350], rbp
  00000001413C365A  mov     [rsp+418h+var_C8], rax
  00000001413C3662  not     rax
  00000001413C3665  mov     [rsp+418h+var_3A8], rax
  00000001413C366A  and     rcx, rsi
  00000001413C366D  mov     r8, r11
  00000001413C3670  and     r8, rcx
  00000001413C3673  not     rcx
  00000001413C3676  and     rax, rcx
  00000001413C3679  mov     [rsp+418h+var_3D8], rax
  00000001413C367E  not     r8
  00000001413C3681  and     rcx, rdi
  00000001413C3684  mov     [rsp+418h+var_358], rdi
  00000001413C368C  not     rcx
  00000001413C368F  and     rcx, r8
  00000001413C3692  mov     [rsp+418h+var_78], rcx
  00000001413C369A  mov     r8, 2F54ACE9438E8FA5h
  00000001413C36A4  imul    r8, rbx
  00000001413C36A8  add     r8, rdx
  00000001413C36AB  mov     [rsp+418h+var_70], r8
  00000001413C36B3  mov     r8, 64A3A95264AC9C69h
  00000001413C36BD  imul    r8, rbx
  00000001413C36C1  add     r8, rdx
  00000001413C36C4  mov     [rsp+418h+var_80], r8
  00000001413C36CC  mov     [rsp+418h+var_400], r11
  00000001413C36D1  mov     rax, r11
  00000001413C36D4  mov     [rsp+418h+var_2E8], rsi
  00000001413C36DC  and     rax, rsi
  00000001413C36DF  mov     [rsp+418h+var_E8], rax
  00000001413C36E7  mov     rax, r11
  00000001413C36EA  and     rax, rbp
  00000001413C36ED  mov     [rsp+418h+var_408], rax
  00000001413C36F2  mov     rax, rdi
  00000001413C36F5  and     rax, rsi
  00000001413C36F8  mov     [rsp+418h+var_418], rax
  00000001413C36FC  mov     rdx, 438768EA84050B6Ch
  00000001413C3706  mov     r13, rbx
  00000001413C3709  imul    rdx, rbx
  00000001413C370D  mov     [rsp+418h+var_378], rdx
  00000001413C3715  mov     rdx, 1CF038FAD447F314h
  00000001413C371F  imul    rdx, rbx
  00000001413C3723  mov     [rsp+418h+var_90], rdx
  00000001413C372B  mov     rdx, 3D22E45B45AC4B21h
  00000001413C3735  imul    rdx, rbx
  00000001413C3739  mov     [rsp+418h+var_A0], rdx
  00000001413C3741  mov     rdx, 997040BC91C37B6Bh
  00000001413C374B  imul    rdx, rbx
  00000001413C374F  mov     [rsp+418h+var_88], rdx
  00000001413C3757  mov     rdx, 75E290C55E88E8C1h
  00000001413C3761  imul    rdx, rbx
  00000001413C3765  mov     [rsp+418h+var_98], rdx
  00000001413C376D  imul    edx, r13d, -53h
  00000001413C3771  mov     [rsp+418h+var_194], edx
  00000001413C3778  test    byte ptr [rsp+418h+var_210], 1
  00000001413C3780  mov     rdx, [rsp+418h+var_3C0]
  00000001413C3785  mov     rcx, [rsp+418h+var_300]
  00000001413C378D  cmovnz  rdx, rcx
  00000001413C3791  mov     [rsp+418h+var_3C0], rdx
  00000001413C3796  mov     rdx, [rsp+418h+var_3A0]
  00000001413C379B  cmovnz  rdx, rcx
  00000001413C379F  mov     [rsp+418h+var_3A0], rdx
  00000001413C37A4  lea     rax, [rsp+r15+418h]
  00000001413C37AC  cmovnz  rax, rcx
  00000001413C37B0  mov     [rsp+418h+var_F8], rax
  00000001413C37B8  mov     rax, [rsp+418h+var_3E8]
  00000001413C37BD  cmovnz  rax, rcx
  00000001413C37C1  mov     [rsp+418h+var_3E8], rax
  00000001413C37C6  mov     rax, [rsp+418h+var_3F0]
  00000001413C37CB  not     rax
  00000001413C37CE  cmovnz  rax, rcx
  00000001413C37D2  mov     [rsp+418h+var_3F0], rax
  00000001413C37D7  mov     r15, [rsp+418h+var_410]
  00000001413C37DC  not     r15
  00000001413C37DF  cmovnz  r15, rcx
  00000001413C37E3  mov     [rsp+418h+var_410], r15
  00000001413C37E8  not     r12
  00000001413C37EB  cmovnz  r12, rcx
  00000001413C37EF  mov     [rsp+418h+var_F0], r12
  00000001413C37F7  mov     rcx, [rsp+418h+var_270]
  00000001413C37FF  mov     rdx, [rsp+418h+var_1A0]
  00000001413C3807  cmovz   rdx, rcx
  00000001413C380B  mov     [rsp+418h+var_1A0], rdx
  00000001413C3813  cmovnz  rcx, [rsp+418h+var_220]
  00000001413C381C  mov     [rsp+418h+var_270], rcx
  00000001413C3824  imul    rcx, r14, -78h
  00000001413C3828  imul    rax, r9, -77h
  00000001413C382C  mov     r15, r9
  00000001413C382F  add     rcx, rax
  00000001413C3832  mov     [rsp+418h+var_158], rcx
  00000001413C383A  imul    eax, r13d, 0E0B90370h
  00000001413C3841  add     rax, rsp
  00000001413C3844  add     rax, 418h
  00000001413C384A  imul    rax, [rsp+418h+var_2F0]
  00000001413C3853  mov     rcx, rax
  00000001413C3856  not     rcx
  00000001413C3859  mov     r9, [rsp+418h+var_218]
  00000001413C3861  imul    r9, [rsp+418h+var_2F8]
  00000001413C386A  mov     r8, rcx
  00000001413C386D  and     r8, r9
  00000001413C3870  not     r8
  00000001413C3873  mov     rdx, r9
  00000001413C3876  mov     r14, r9
  00000001413C3879  not     rdx
  00000001413C387C  mov     r9, rax
  00000001413C387F  and     r9, rdx
  00000001413C3882  not     r9
  00000001413C3885  and     r9, r8
  00000001413C3888  mov     rsi, [rsp+418h+var_278]
  00000001413C3890  imul    rsi, [rsp+418h+var_268]
  00000001413C3899  mov     r11, rsi
  00000001413C389C  not     r11
  00000001413C389F  and     r9, r11
  00000001413C38A2  not     r9
  00000001413C38A5  mov     r8, 0B6DB6DB6DB6DB6DCh
  00000001413C38AF  imul    r8, r9
  00000001413C38B3  mov     r10, rsi
  00000001413C38B6  mov     rbp, rsi
  00000001413C38B9  and     r10, rdx
  00000001413C38BC  not     r10
  00000001413C38BF  and     r10, rcx
  00000001413C38C2  mov     r9, 4924924924924924h
  00000001413C38CC  imul    r9, r10
  00000001413C38D0  mov     r10, rsi
  00000001413C38D3  and     r10, rax
  00000001413C38D6  and     rbp, rcx
  00000001413C38D9  and     rax, r11
  00000001413C38DC  and     rcx, r11
  00000001413C38DF  mov     r11, rbp
  00000001413C38E2  not     r11
  00000001413C38E5  mov     rsi, rdx
  00000001413C38E8  and     rsi, rax
  00000001413C38EB  not     rax
  00000001413C38EE  mov     rdi, r11
  00000001413C38F1  and     rdi, rax
  00000001413C38F4  mov     rbx, rdx
  00000001413C38F7  and     rbx, rdi
  00000001413C38FA  not     rdi
  00000001413C38FD  and     rdi, r14
  00000001413C3900  and     rax, r14
  00000001413C3903  and     rbp, r14
  00000001413C3906  and     r14, r10
  00000001413C3909  not     r10
  00000001413C390C  not     rcx
  00000001413C390F  and     rcx, r10
  00000001413C3912  not     rcx
  00000001413C3915  and     rcx, rdx
  00000001413C3918  and     r11, rdx
  00000001413C391B  and     rdx, r10
  00000001413C391E  not     rdx
  00000001413C3921  not     r14
  00000001413C3924  and     rdx, r14
  00000001413C3927  mov     r10, 9249249249249249h
  00000001413C3931  imul    r10, rdx
  00000001413C3935  add     r10, r9
  00000001413C3938  add     r10, r8
  00000001413C393B  mov     rdx, 2492492492492493h
  00000001413C3945  lea     r8, [rdx-1]
  00000001413C3949  imul    r8, r14
  00000001413C394D  add     r8, r10
  00000001413C3950  not     rbx
  00000001413C3953  not     rdi
  00000001413C3956  and     rdi, rbx
  00000001413C3959  not     rdi
  00000001413C395C  lea     r9, [rdx+1]
  00000001413C3960  imul    r9, rdi
  00000001413C3964  not     rsi
  00000001413C3967  not     rax
  00000001413C396A  and     rax, rsi
  00000001413C396D  not     rax
  00000001413C3970  imul    rax, rdx
  00000001413C3974  add     rax, r8
  00000001413C3977  add     rax, r9
  00000001413C397A  mov     r8, 6DB6DB6DB6DB6DB6h
  00000001413C3984  imul    r8, rcx
  00000001413C3988  add     r8, rax
  00000001413C398B  mov     [rsp+418h+var_210], r8
  00000001413C3993  not     r11
  00000001413C3996  not     rbp
  00000001413C3999  and     rbp, r11
  00000001413C399C  mov     rax, 19B992A2F0F126BCh
  00000001413C39A6  imul    rax, r13
  00000001413C39AA  imul    ecx, r13d, 8CA961C1h
  00000001413C39B1  mov     r8, [rsp+418h+var_280]
  00000001413C39B9  and     ecx, r8d
  00000001413C39BC  mov     [rsp+418h+var_348], rcx
  00000001413C39C4  not     rcx
  00000001413C39C7  and     rcx, rax
  00000001413C39CA  not     rcx
  00000001413C39CD  imul    eax, r13d, 9BB83B05h
  00000001413C39D4  and     eax, r8d
  00000001413C39D7  not     rax
  00000001413C39DA  and     rax, rcx
  00000001413C39DD  mov     rcx, 0E73965F899C28054h
  00000001413C39E7  imul    rcx, r13
  00000001413C39EB  add     rax, rcx
  00000001413C39EE  imul    ecx, r13d, -73h
  00000001413C39F2  mov     r8, rax
  00000001413C39F5  shl     r8, cl
  00000001413C39F8  imul    ecx, r13d, 33h ; '3'
  00000001413C39FC  shr     rax, cl
  00000001413C39FF  imul    rbp, rdx
  00000001413C3A03  mov     [rsp+418h+var_278], rbp
  00000001413C3A0B  not     r8
  00000001413C3A0E  not     rax
  00000001413C3A11  and     rax, r8
  00000001413C3A14  not     rax
  00000001413C3A17  imul    rax, [rsp+418h+var_3F8]
  00000001413C3A1D  imul    ecx, r13d, 886CC798h
  00000001413C3A24  lea     r9, [rsp+rcx+418h+var_418]
  00000001413C3A28  add     r9, 418h
  00000001413C3A2F  imul    r9, [rsp+418h+var_2C8]
  00000001413C3A38  mov     rcx, r9
  00000001413C3A3B  not     rcx
  00000001413C3A3E  mov     r10d, ecx
  00000001413C3A41  mov     r8, [rsp+418h+var_2D0]
  00000001413C3A49  and     r10d, r8d
  00000001413C3A4C  not     r10
  00000001413C3A4F  mov     rdx, r8
  00000001413C3A52  mov     rbx, r8
  00000001413C3A55  not     rdx
  00000001413C3A58  mov     r8, rdx
  00000001413C3A5B  and     r8, r9
  00000001413C3A5E  mov     rsi, r8
  00000001413C3A61  not     rsi
  00000001413C3A64  and     rsi, r10
  00000001413C3A67  mov     r11, rax
  00000001413C3A6A  not     r11
  00000001413C3A6D  mov     r10, rax
  00000001413C3A70  and     r10, rsi
  00000001413C3A73  not     rsi
  00000001413C3A76  and     rsi, r11
  00000001413C3A79  not     rsi
  00000001413C3A7C  not     r10
  00000001413C3A7F  and     r10, rsi
  00000001413C3A82  and     rcx, rdx
  00000001413C3A85  mov     rsi, r11
  00000001413C3A88  and     rsi, r9
  00000001413C3A8B  mov     edi, esi
  00000001413C3A8D  not     rsi
  00000001413C3A90  and     rsi, rdx
  00000001413C3A93  and     rdx, r11
  00000001413C3A96  not     rdx
  00000001413C3A99  and     rdx, r9
  00000001413C3A9C  and     r9d, ebx
  00000001413C3A9F  and     r8, rax
  00000001413C3AA2  and     eax, r9d
  00000001413C3AA5  not     r9
  00000001413C3AA8  not     rcx
  00000001413C3AAB  and     rcx, r9
  00000001413C3AAE  and     rcx, r11
  00000001413C3AB1  not     rcx
  00000001413C3AB4  sub     rcx, r10
  00000001413C3AB7  and     edi, ebx
  00000001413C3AB9  not     rdi
  00000001413C3ABC  lea     rcx, [rcx+rdi*4]
  00000001413C3AC0  sub     rcx, rsi
  00000001413C3AC3  not     r8
  00000001413C3AC6  lea     r8, [r8+r8*2]
  00000001413C3ACA  add     r8, rcx
  00000001413C3ACD  not     rdx
  00000001413C3AD0  lea     rcx, [rdx+rdx*4]
  00000001413C3AD4  sub     r8, rcx
  00000001413C3AD7  lea     rax, [rax+rax*4]
  00000001413C3ADB  sub     r8, rax
  00000001413C3ADE  mov     [rsp+418h+var_300], r8
  00000001413C3AE6  imul    eax, r13d, 0D794EE40h
  00000001413C3AED  lea     r9, [rsp+rax+418h+var_418]
  00000001413C3AF1  add     r9, 418h
  00000001413C3AF8  imul    r9, [rsp+418h+var_2D8]
  00000001413C3B01  mov     rcx, [rsp+418h+var_3D0]
  00000001413C3B06  imul    rcx, [rsp+418h+var_2E0]
  00000001413C3B0F  mov     rax, rcx
  00000001413C3B12  mov     rdi, [rsp+418h+var_390]
  00000001413C3B1A  and     rax, rdi
  00000001413C3B1D  not     rax
  00000001413C3B20  mov     r10, rcx
  00000001413C3B23  mov     rsi, rcx
  00000001413C3B26  not     r10
  00000001413C3B29  mov     r11, [rsp+418h+var_388]
  00000001413C3B31  and     r10, r11
  00000001413C3B34  not     r10
  00000001413C3B37  and     r10, rax
  00000001413C3B3A  mov     rcx, r9
  00000001413C3B3D  and     rcx, r10
  00000001413C3B40  not     rcx
  00000001413C3B43  mov     rdx, r9
  00000001413C3B46  not     rdx
  00000001413C3B49  mov     r8, rdx
  00000001413C3B4C  and     r8, r10
  00000001413C3B4F  not     r10
  00000001413C3B52  and     r10, rdx
  00000001413C3B55  not     r10
  00000001413C3B58  and     r10, rcx
  00000001413C3B5B  mov     [rsp+418h+var_218], r10
  00000001413C3B63  mov     rcx, r9
  00000001413C3B66  mov     r10, rsi
  00000001413C3B69  and     rcx, rsi
  00000001413C3B6C  and     rdi, rcx
  00000001413C3B6F  not     rdi
  00000001413C3B72  not     r8
  00000001413C3B75  lea     r8, [rdi+r8*2]
  00000001413C3B79  and     rax, r9
  00000001413C3B7C  and     r10, r11
  00000001413C3B7F  and     r9, r10
  00000001413C3B82  not     r10
  00000001413C3B85  and     r10, rdx
  00000001413C3B88  not     r10
  00000001413C3B8B  not     r9
  00000001413C3B8E  and     r9, r10
  00000001413C3B91  add     r9, r8
  00000001413C3B94  sub     r9, rax
  00000001413C3B97  and     rcx, r11
  00000001413C3B9A  not     rcx
  00000001413C3B9D  add     rcx, rcx
  00000001413C3BA0  sub     r9, rcx
  00000001413C3BA3  mov     [rsp+418h+var_220], r9
  00000001413C3BAB  mov     rdx, [rsp+418h+var_1B8]
  00000001413C3BB3  mov     rax, rdx
  00000001413C3BB6  not     rax
  00000001413C3BB9  mov     rcx, 0A904D54C84110A8Fh
  00000001413C3BC3  imul    rcx, r13
  00000001413C3BC7  mov     r8, [rsp+418h+var_3B8]
  00000001413C3BCC  add     r8, r15
  00000001413C3BCF  mov     [rsp+418h+var_3B8], r8
  00000001413C3BD4  and     rcx, r8
  00000001413C3BD7  and     rdx, rcx
  00000001413C3BDA  not     rcx
  00000001413C3BDD  and     rcx, rax
  00000001413C3BE0  not     rcx
  00000001413C3BE3  not     rdx
  00000001413C3BE6  and     rdx, rcx
  00000001413C3BE9  mov     rax, 575DC30589AF453Ah
  00000001413C3BF3  mov     [rsp+418h+var_1B0], r13
  00000001413C3BFB  imul    rax, r13
  00000001413C3BFF  add     rdx, rax
  00000001413C3C02  mov     rcx, rdx
  00000001413C3C05  mov     r14, rdx
  00000001413C3C08  not     rcx
  00000001413C3C0B  mov     rax, 0BBD7CE7D003F8799h
  00000001413C3C15  imul    rax, r13
  00000001413C3C19  mov     rdi, rax
  00000001413C3C1C  mov     r11, rax
  00000001413C3C1F  not     rdi
  00000001413C3C22  mov     r15, 0BFC9A4468C69DA28h
  00000001413C3C2C  imul    r15, r13
  00000001413C3C30  mov     r8, 1D143650360B22C1h
  00000001413C3C3A  imul    r8, r13
  00000001413C3C3E  mov     rax, r15
  00000001413C3C41  and     rax, r8
  00000001413C3C44  mov     [rsp+418h+var_248], rax
  00000001413C3C4C  mov     rdx, rax
  00000001413C3C4F  not     rdx
  00000001413C3C52  mov     [rsp+418h+var_3F8], rdx
  00000001413C3C57  mov     r13, r15
  00000001413C3C5A  not     r13
  00000001413C3C5D  mov     rsi, r8
  00000001413C3C60  mov     r9, r8
  00000001413C3C63  not     rsi
  00000001413C3C66  mov     rax, r13
  00000001413C3C69  and     rax, rsi
  00000001413C3C6C  mov     rbx, rsi
  00000001413C3C6F  not     rax
  00000001413C3C72  and     rax, rdx
  00000001413C3C75  not     rax
  00000001413C3C78  and     rax, rdi
  00000001413C3C7B  not     rax
  00000001413C3C7E  mov     r8, rcx
  00000001413C3C81  and     rax, rcx
  00000001413C3C84  mov     rcx, 3333333333333331h
  00000001413C3C8E  add     rcx, 2
  00000001413C3C92  imul    rcx, rax
  00000001413C3C96  mov     rdx, r8
  00000001413C3C99  mov     rsi, r8
  00000001413C3C9C  and     rdx, rbx
  00000001413C3C9F  mov     r8, r11
  00000001413C3CA2  mov     rax, r11
  00000001413C3CA5  and     rax, rdx
  00000001413C3CA8  mov     [rsp+418h+var_3D0], rax
  00000001413C3CAD  and     rax, r13
  00000001413C3CB0  not     rax
  00000001413C3CB3  mov     r11, 4444444444444445h
  00000001413C3CBD  imul    r11, rax
  00000001413C3CC1  add     r11, rcx
  00000001413C3CC4  mov     [rsp+418h+var_250], r11
  00000001413C3CCC  mov     r10, r14
  00000001413C3CCF  mov     rbp, r14
  00000001413C3CD2  and     rbp, r9
  00000001413C3CD5  mov     rax, r8
  00000001413C3CD8  mov     r12, r8
  00000001413C3CDB  mov     [rsp+418h+var_178], r8
  00000001413C3CE3  and     rax, rbp
  00000001413C3CE6  not     rax
  00000001413C3CE9  not     rbp
  00000001413C3CEC  and     rbp, rdi
  00000001413C3CEF  not     rbp
  00000001413C3CF2  and     rbp, rax
  00000001413C3CF5  mov     rax, rdi
  00000001413C3CF8  and     rax, rbx
  00000001413C3CFB  mov     r8, r14
  00000001413C3CFE  and     r8, rax
  00000001413C3D01  not     rax
  00000001413C3D04  mov     [rsp+418h+var_258], rsi
  00000001413C3D0C  and     rax, rsi
  00000001413C3D0F  not     rax
  00000001413C3D12  not     r8
  00000001413C3D15  and     r8, rax
  00000001413C3D18  mov     rax, rdi
  00000001413C3D1B  mov     [rsp+418h+var_388], r9
  00000001413C3D23  and     rax, r9
  00000001413C3D26  not     rax
  00000001413C3D29  mov     rcx, r12
  00000001413C3D2C  and     rcx, rbx
  00000001413C3D2F  not     rcx
  00000001413C3D32  and     rcx, rax
  00000001413C3D35  mov     r11, r14
  00000001413C3D38  and     r11, rcx
  00000001413C3D3B  not     rcx
  00000001413C3D3E  and     rcx, rsi
  00000001413C3D41  not     rcx
  00000001413C3D44  not     r11
  00000001413C3D47  and     r11, rcx
  00000001413C3D4A  mov     rax, rsi
  00000001413C3D4D  and     rax, rdi
  00000001413C3D50  and     r9, rax
  00000001413C3D53  not     rax
  00000001413C3D56  and     rax, rbx
  00000001413C3D59  not     rax
  00000001413C3D5C  not     r9
  00000001413C3D5F  and     r9, rax
  00000001413C3D62  not     rbp
  00000001413C3D65  and     rbp, r15
  00000001413C3D68  mov     r14, r12
  00000001413C3D6B  and     r14, r15
  00000001413C3D6E  not     r8
  00000001413C3D71  and     r8, r15
  00000001413C3D74  mov     [rsp+418h+var_168], r8
  00000001413C3D7C  mov     [rsp+418h+var_390], r10
  00000001413C3D84  mov     rsi, r10
  00000001413C3D87  and     rsi, rbx
  00000001413C3D8A  mov     rax, rbx
  00000001413C3D8D  mov     [rsp+418h+var_190], rbx
  00000001413C3D95  mov     rcx, rsi
  00000001413C3D98  not     rcx
  00000001413C3D9B  and     rcx, r15
  00000001413C3D9E  mov     [rsp+418h+var_170], rcx
  00000001413C3DA6  not     r11
  00000001413C3DA9  and     r11, r15
  00000001413C3DAC  mov     rcx, r13
  00000001413C3DAF  and     rcx, r9
  00000001413C3DB2  mov     [rsp+418h+var_160], rcx
  00000001413C3DBA  not     r9
  00000001413C3DBD  and     r9, r15
  00000001413C3DC0  mov     r12, r13
  00000001413C3DC3  mov     r10, r13
  00000001413C3DC6  and     r12, rsi
  00000001413C3DC9  and     rsi, rdi
  00000001413C3DCC  not     rsi
  00000001413C3DCF  and     rsi, r15
  00000001413C3DD2  mov     r8, r15
  00000001413C3DD5  mov     r13, [rsp+418h+var_3D0]
  00000001413C3DDA  and     r8, r13
  00000001413C3DDD  not     r13
  00000001413C3DE0  mov     rbx, r13
  00000001413C3DE3  mov     [rsp+418h+var_3D0], r13
  00000001413C3DE8  mov     rcx, rdi
  00000001413C3DEB  mov     r13, rdi
  00000001413C3DEE  and     rcx, r10
  00000001413C3DF1  mov     [rsp+418h+var_188], rcx
  00000001413C3DF9  not     rdx
  00000001413C3DFC  and     rdx, rdi
  00000001413C3DFF  not     rdx
  00000001413C3E02  and     rdx, rbx
  00000001413C3E05  mov     rdi, r10
  00000001413C3E08  mov     rbx, r10
  00000001413C3E0B  and     r10, rdx
  00000001413C3E0E  mov     [rsp+418h+var_180], r10
  00000001413C3E16  not     rdx
  00000001413C3E19  and     rdx, r15
  00000001413C3E1C  mov     rcx, r15
  00000001413C3E1F  and     rdi, [rsp+418h+var_388]
  00000001413C3E27  not     rdi
  00000001413C3E2A  and     rcx, rax
  00000001413C3E2D  mov     r15, rcx
  00000001413C3E30  not     r15
  00000001413C3E33  and     r15, rdi
  00000001413C3E36  not     r15
  00000001413C3E39  mov     rdi, [rsp+418h+var_390]
  00000001413C3E41  and     r15, rdi
  00000001413C3E44  mov     rax, [rsp+418h+var_3F8]
  00000001413C3E49  and     rdi, rax
  00000001413C3E4C  not     rdi
  00000001413C3E4F  and     rdi, r13
  00000001413C3E52  and     rax, r13
  00000001413C3E55  mov     [rsp+418h+var_3F8], rax
  00000001413C3E5A  and     rcx, r13
  00000001413C3E5D  and     r13, r15
  00000001413C3E60  not     r13
  00000001413C3E63  not     r15
  00000001413C3E66  mov     r10, [rsp+418h+var_178]
  00000001413C3E6E  and     r15, r10
  00000001413C3E71  not     r15
  00000001413C3E74  and     r15, r13
  00000001413C3E77  not     r15
  00000001413C3E7A  mov     rax, 3333333333333331h
  00000001413C3E84  add     rax, 4
  00000001413C3E88  imul    rax, r15
  00000001413C3E8C  add     rax, [rsp+418h+var_250]
  00000001413C3E94  not     rbp
  00000001413C3E97  mov     r15, 0DDDDDDDDDDDDDDDFh
  00000001413C3EA1  imul    r15, rbp
  00000001413C3EA5  and     rbx, [rsp+418h+var_3D0]
  00000001413C3EAA  not     rbx
  00000001413C3EAD  not     r8
  00000001413C3EB0  and     r8, rbx
  00000001413C3EB3  mov     rbx, 7777777777777775h
  00000001413C3EBD  lea     rbp, [rbx+1]
  00000001413C3EC1  imul    rbp, r8
  00000001413C3EC5  add     rbp, rax
  00000001413C3EC8  add     rbp, r15
  00000001413C3ECB  mov     rax, r14
  00000001413C3ECE  not     rax
  00000001413C3ED1  and     rax, [rsp+418h+var_190]
  00000001413C3ED9  mov     r8, [rsp+418h+var_188]
  00000001413C3EE1  not     r8
  00000001413C3EE4  and     rax, r8
  00000001413C3EE7  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001413C3EF1  dec     r8
  00000001413C3EF4  imul    r8, [rsp+418h+var_168]
  00000001413C3EFD  mov     r15, [rsp+418h+var_390]
  00000001413C3F05  and     rax, r15
  00000001413C3F08  add     r8, rax
  00000001413C3F0B  not     r12
  00000001413C3F0E  mov     rax, [rsp+418h+var_170]
  00000001413C3F16  not     rax
  00000001413C3F19  mov     r13, r10
  00000001413C3F1C  and     r12, r10
  00000001413C3F1F  and     r12, rax
  00000001413C3F22  mov     rax, 6666666666666666h
  00000001413C3F2C  lea     rbx, [rax+4]
  00000001413C3F30  imul    rbx, r12
  00000001413C3F34  add     rbx, r8
  00000001413C3F37  not     r11
  00000001413C3F3A  mov     r8, 3333333333333331h
  00000001413C3F44  imul    r11, r8
  00000001413C3F48  add     r11, rbx
  00000001413C3F4B  add     r11, rbp
  00000001413C3F4E  mov     r8, [rsp+418h+var_160]
  00000001413C3F56  not     r8
  00000001413C3F59  not     r9
  00000001413C3F5C  and     r9, r8
  00000001413C3F5F  not     rsi
  00000001413C3F62  mov     r8, 1111111111111110h
  00000001413C3F6C  imul    r8, rsi
  00000001413C3F70  add     r8, r11
  00000001413C3F73  not     r9
  00000001413C3F76  mov     r11, 0CCCCCCCCCCCCCCCCh
  00000001413C3F80  imul    r9, r11
  00000001413C3F84  add     r8, r9
  00000001413C3F87  mov     r9, [rsp+418h+var_180]
  00000001413C3F8F  not     r9
  00000001413C3F92  not     rdx
  00000001413C3F95  and     rdx, r9
  00000001413C3F98  not     rdx
  00000001413C3F9B  imul    rdx, rax
  00000001413C3F9F  add     r11, 5
  00000001413C3FA3  imul    r11, rdi
  00000001413C3FA7  add     r11, rdx
  00000001413C3FAA  add     r11, r8
  00000001413C3FAD  and     r14, [rsp+418h+var_388]
  00000001413C3FB5  mov     rax, r15
  00000001413C3FB8  and     rax, r14
  00000001413C3FBB  not     r14
  00000001413C3FBE  mov     r10, [rsp+418h+var_258]
  00000001413C3FC6  and     r14, r10
  00000001413C3FC9  not     r14
  00000001413C3FCC  not     rax
  00000001413C3FCF  and     rax, r14
  00000001413C3FD2  not     rax
  00000001413C3FD5  mov     r8, 7777777777777775h
  00000001413C3FDF  imul    rax, r8
  00000001413C3FE3  mov     r9, [rsp+418h+var_248]
  00000001413C3FEB  and     r9, r13
  00000001413C3FEE  mov     r8, [rsp+418h+var_3F8]
  00000001413C3FF3  not     r8
  00000001413C3FF6  not     r9
  00000001413C3FF9  and     r9, r8
  00000001413C3FFC  and     r9, r15
  00000001413C3FFF  not     r9
  00000001413C4002  mov     rdx, 999999999999999Ch
  00000001413C400C  imul    rdx, r9
  00000001413C4010  add     rdx, rax
  00000001413C4013  add     rdx, r11
  00000001413C4016  mov     rax, r10
  00000001413C4019  and     rax, rcx
  00000001413C401C  not     rcx
  00000001413C401F  and     rcx, r15
  00000001413C4022  not     rax
  00000001413C4025  not     rcx
  00000001413C4028  and     rcx, rax
  00000001413C402B  mov     rax, 8888888888888888h
  00000001413C4035  imul    rax, rcx
  00000001413C4039  add     rdx, rax
  00000001413C403C  inc     rdx
  00000001413C403F  imul    rdx, [rsp+418h+var_2F8]
  00000001413C4048  mov     r9, [rsp+418h+var_2F0]
  00000001413C4050  mov     rcx, [rsp+418h+var_348]
  00000001413C4058  imul    rcx, r9
  00000001413C405C  mov     rbx, [rsp+418h+var_1B0]
  00000001413C4064  imul    eax, ebx, 0E7600000h
  00000001413C406A  imul    rax, [rsp+418h+var_268]
  00000001413C4073  add     rax, rcx
  00000001413C4076  mov     rcx, rdx
  00000001413C4079  not     rcx
  00000001413C407C  and     rdx, rax
  00000001413C407F  not     rax
  00000001413C4082  and     rax, rcx
  00000001413C4085  not     rax
  00000001413C4088  mov     rcx, rdx
  00000001413C408B  mov     r12, rdx
  00000001413C408E  not     rcx
  00000001413C4091  and     rcx, rax
  00000001413C4094  mov     r13, rcx
  00000001413C4097  mov     [rsp+418h+var_348], rcx
  00000001413C409F  imul    eax, ebx, 0C6FAC0B8h
  00000001413C40A5  add     rax, rsp
  00000001413C40A8  add     rax, 418h
  00000001413C40AE  imul    ecx, ebx, -5Bh
  00000001413C40B1  mov     rdx, [rsp+418h+var_360]
  00000001413C40B9  mov     r8, rdx
  00000001413C40BC  shl     r8, cl
  00000001413C40BF  imul    rax, [rsp+418h+var_370]
  00000001413C40C8  lea     ecx, [rbx+rbx*8]
  00000001413C40CB  mov     [rsp+418h+var_2F8], rcx
  00000001413C40D3  lea     ecx, [rcx+rcx*2]
  00000001413C40D6  shr     rdx, cl
  00000001413C40D9  mov     r10, [rsp+418h+var_288]
  00000001413C40E1  imul    r10, [rsp+418h+var_240]
  00000001413C40EA  not     r8
  00000001413C40ED  not     rdx
  00000001413C40F0  and     rdx, r8
  00000001413C40F3  not     rax
  00000001413C40F6  not     rdx
  00000001413C40F9  imul    ecx, ebx, -4Bh
  00000001413C40FC  mov     r8, rdx
  00000001413C40FF  shl     r8, cl
  00000001413C4102  mov     rcx, r10
  00000001413C4105  not     rcx
  00000001413C4108  and     rcx, rax
  00000001413C410B  mov     [rsp+418h+var_288], rcx
  00000001413C4113  lea     eax, [rbx+rbx*4]
  00000001413C4116  lea     ecx, [rbx+rax*2]
  00000001413C4119  shr     rdx, cl
  00000001413C411C  not     r8
  00000001413C411F  not     rdx
  00000001413C4122  and     rdx, r8
  00000001413C4125  mov     rax, 0DB7AD5AF8D8AAC84h
  00000001413C412F  imul    rax, rbx
  00000001413C4133  and     rax, rdx
  00000001413C4136  not     rdx
  00000001413C4139  mov     rcx, 0A0269D13FF1EB53Dh
  00000001413C4143  imul    rcx, rbx
  00000001413C4147  and     rcx, rdx
  00000001413C414A  not     rax
  00000001413C414D  not     rcx
  00000001413C4150  and     rcx, rax
  00000001413C4153  mov     rax, 9D462519AEA4B7C3h
  00000001413C415D  imul    rax, rbx
  00000001413C4161  mov     r15, [rsp+418h+var_1B8]
  00000001413C4169  add     rax, r15
  00000001413C416C  add     rax, rcx
  00000001413C416F  mov     rcx, 92EDB4FF6330BA52h
  00000001413C4179  imul    rcx, rbx
  00000001413C417D  mov     r11, [rsp+418h+var_1A8]
  00000001413C4185  imul    rax, r11
  00000001413C4189  add     rcx, [rsp+418h+var_2C0]
  00000001413C4191  add     rcx, rax
  00000001413C4194  imul    rcx, r9
  00000001413C4198  mov     [rsp+418h+var_2F0], rcx
  00000001413C41A0  mov     r9, [rsp+418h+var_298]
  00000001413C41A8  mov     rax, r9
  00000001413C41AB  mov     r14, [rsp+418h+var_110]
  00000001413C41B3  imul    rax, r14
  00000001413C41B7  not     rax
  00000001413C41BA  mov     rcx, [rsp+418h+var_2E0]
  00000001413C41C2  mov     r10, [rsp+418h+var_2B0]
  00000001413C41CA  imul    rcx, r10
  00000001413C41CE  not     rcx
  00000001413C41D1  and     rcx, rax
  00000001413C41D4  mov     rbp, rcx
  00000001413C41D7  mov     r8, [rsp+418h+var_2B8]
  00000001413C41DF  mov     rax, r8
  00000001413C41E2  not     rax
  00000001413C41E5  mov     rdx, [rsp+418h+var_230]
  00000001413C41ED  and     rax, rdx
  00000001413C41F0  and     rdx, r8
  00000001413C41F3  not     rdx
  00000001413C41F6  lea     rcx, ds:0[rdx*8]
  00000001413C41FE  sub     rcx, rdx
  00000001413C4201  mov     rdx, [rsp+418h+var_280]
  00000001413C4209  and     rdx, r8
  00000001413C420C  not     rdx
  00000001413C420F  imul    r8, rax, 0FFFFFFFFFFF49558h
  00000001413C4216  not     rax
  00000001413C4219  and     rdx, rax
  00000001413C421C  not     rdx
  00000001413C421F  add     rcx, rdx
  00000001413C4222  add     rcx, r8
  00000001413C4225  imul    rdi, rax, 0FFFFFFFFFFF49561h
  00000001413C422C  add     rdi, rcx
  00000001413C422F  mov     rax, [rsp+418h+var_238]
  00000001413C4237  lea     rsi, [rsp+rax+418h+var_418]
  00000001413C423B  add     rsi, 418h
  00000001413C4242  mov     rcx, 180B5F50C348D496h
  00000001413C424C  imul    rcx, r9
  00000001413C4250  imul    rcx, rbx
  00000001413C4254  mov     [rsp+418h+var_250], rcx
  00000001413C425C  imul    ecx, ebx, 7FF37427h
  00000001413C4262  imul    rcx, [rsp+418h+var_2D8]
  00000001413C426B  mov     [rsp+418h+var_258], rcx
  00000001413C4273  inc     [rsp+418h+var_300]
  00000001413C427B  sub     r12, r13
  00000001413C427E  mov     [rsp+418h+var_240], r12
  00000001413C4286  mov     rcx, [rsp+418h+var_260]
  00000001413C428E  imul    rcx, rsi
  00000001413C4292  mov     [rsp+418h+var_260], rcx
  00000001413C429A  mov     rdx, 3EBB7896D9FC156h
  00000001413C42A4  imul    rdx, rbx
  00000001413C42A8  mov     [rsp+418h+var_230], rdx
  00000001413C42B0  mov     rcx, 437EBB5CCF54A4F4h
  00000001413C42BA  imul    rcx, rbx
  00000001413C42BE  mov     [rsp+418h+var_238], rcx
  00000001413C42C6  mov     rcx, 87AF6865CB0234FFh
  00000001413C42D0  imul    rcx, rbx
  00000001413C42D4  mov     [rsp+418h+var_248], rcx
  00000001413C42DC  mov     rcx, 77B5BB3A1F09A06Bh
  00000001413C42E6  imul    rcx, rbx
  00000001413C42EA  mov     [rsp+418h+var_388], rcx
  00000001413C42F2  not     rcx
  00000001413C42F5  mov     [rsp+418h+var_390], rcx
  00000001413C42FD  mov     rax, rdx
  00000001413C4300  and     rax, rcx
  00000001413C4303  mov     [rsp+418h+var_3D0], rax
  00000001413C4308  test    byte ptr [rsp+418h+var_108], 1
  00000001413C4310  cmovz   rdi, r10
  00000001413C4314  not     rbp
  00000001413C4317  mov     rax, r14
  00000001413C431A  cmovnz  rbp, r14
  00000001413C431E  mov     [rsp+418h+var_3F8], rbp
  00000001413C4323  mov     r10, 60641E2DE5A90B68h
  00000001413C432D  imul    r10, rbx
  00000001413C4331  add     r10, r11
  00000001413C4334  test    byte ptr [rsp+418h+var_198], 1
  00000001413C433C  cmovz   r10, [rsp+418h+var_148]
  00000001413C4345  mov     r9, [rsp+418h+var_3B0]
  00000001413C434A  cmovnz  r9, rax
  00000001413C434E  mov     r12, rax
  00000001413C4351  mov     rdx, [rsp+418h+var_138]
  00000001413C4359  mov     r11, [rsp+418h+var_150]
  00000001413C4361  cmovz   r11, rdx
  00000001413C4365  mov     r14, [rsp+418h+var_158]
  00000001413C436D  mov     r13, [rsp+418h+var_120]
  00000001413C4375  cmovz   r14, r13
  00000001413C4379  imul    eax, ebx, 47F16FF8h
  00000001413C437F  add     rax, rsp
  00000001413C4382  add     rax, 418h
  00000001413C4388  imul    rax, [rsp+418h+var_2C8]
  00000001413C4391  mov     rcx, [rsp+418h+var_290]
  00000001413C4399  imul    rcx, [rsp+418h+var_2D0]
  00000001413C43A2  add     rcx, rax
  00000001413C43A5  test    byte ptr [rsp+418h+var_100], 1
  00000001413C43AD  mov     r8, [rsp+418h+var_140]
  00000001413C43B5  mov     rax, [rsp+418h+var_368]
  00000001413C43BD  cmovnz  r8, rax
  00000001413C43C1  cmovnz  rcx, rax
  00000001413C43C5  mov     [rsp+418h+var_290], rcx
  00000001413C43CD  test    byte ptr [rsp+418h+var_228], 1
  00000001413C43D5  cmovnz  rdx, [rsp+418h+var_130]
  00000001413C43DE  cmovnz  rsi, r12
  00000001413C43E2  mov     rcx, [rsp+418h+var_3B8]
  00000001413C43E7  cmovz   rcx, r13
  00000001413C43EB  mov     rax, [rsp+418h+var_128]
  00000001413C43F3  mov     r13, [rax]
  00000001413C43F6  mov     rax, [rsp+418h+var_118]
  00000001413C43FE  mov     r12, [rax]
  00000001413C4401  test    r15, 0
  00000001413C4408  call    locret_1413C4418  ; -> locret_1413C4418
  00000001413C440D  jns     loc_1413C4419
  00000001413C4413  jmp     loc_1413C2D58
  00000001413C4418  retn
  00000001413C4419  nop
  00000001413C441A  jmp     loc_1413C4465
  00000001413C441F  mov     rax, 5C5590EB8BB4E68Eh
  00000001413C4429  mov     rax, 0FEB18D1AFCC360CBh
  00000001413C4433  mov     rax, 0D37D23DEA62523E9h
  00000001413C443D  mov     rax, 60C3E736797D9D34h
  00000001413C4447  test    r12, 0
  00000001413C444E  call    locret_1413C445E  ; -> locret_1413C445E
  00000001413C4453  jz      loc_1413C445F
  00000001413C4459  jmp     loc_1413C4DB1
  00000001413C445E  retn
  00000001413C445F  nop
  00000001413C4460  jmp     loc_1413C2FA4
  00000001413C4465  mov     rax, 5C5590EB8BB4E68Eh
  00000001413C446F  mov     rax, 0FEB18D1AFCC360CBh
  00000001413C4479  mov     rax, 0D37D23DEA62523E9h
  00000001413C4483  mov     rax, 60C3E736797D9D34h
  00000001413C448D  mov     rax, [rsp+418h+var_1C8]
  00000001413C4495  mov     [rcx], eax
  00000001413C4497  mov     qword ptr [r14], 0
  00000001413C449E  mov     rax, [rsp+418h+var_1F0]
  00000001413C44A6  mov     [r11], eax
  00000001413C44A9  mov     rax, [rdi]
  00000001413C44AC  mov     [rsp+418h+var_3B8], rax
  00000001413C44B1  mov     rax, [r10]
  00000001413C44B4  mov     [rsp+418h+var_2B0], rax
  00000001413C44BC  mov     rcx, [rsp+418h+var_1F8]
  00000001413C44C4  mov     [rdx], rcx
  00000001413C44C7  mov     rdx, [rsp+418h+var_328]
  00000001413C44CF  not     rdx
  00000001413C44D2  mov     rax, [rsp+418h+var_3C0]
  00000001413C44D7  mov     [rax], rdx
  00000001413C44DA  mov     rax, [rsp+418h+var_330]
  00000001413C44E2  mov     [rsi], rax
  00000001413C44E5  mov     rax, [rsp+418h+var_200]
  00000001413C44ED  mov     rdx, [rsp+418h+var_338]
  00000001413C44F5  mov     [rdx], rax
  00000001413C44F8  mov     rax, [rsp+418h+var_3A0]
  00000001413C44FD  mov     rdx, [rsp+418h+var_360]
  00000001413C4505  mov     [rax], rdx
  00000001413C4508  mov     rax, [rsp+418h+var_208]
  00000001413C4510  mov     rdx, [rsp+418h+var_F8]
  00000001413C4518  mov     [rdx], rax
  00000001413C451B  mov     rax, [rsp+418h+var_3C8]
  00000001413C4520  mov     rdx, [rsp+418h+var_340]
  00000001413C4528  mov     [rax], rdx
  00000001413C452B  mov     rax, [rsp+418h+var_68]
  00000001413C4533  mov     rdx, [rsp+418h+var_E0]
  00000001413C453B  mov     [rdx], rax
  00000001413C453E  mov     rax, [rsp+418h+var_1E8]
  00000001413C4546  mov     [rax], rcx
  00000001413C4549  mov     rax, [rsp+418h+var_310]
  00000001413C4551  mov     rcx, [rsp+418h+var_3E8]
  00000001413C4556  mov     [rcx], rax
  00000001413C4559  mov     rax, [rsp+418h+var_320]
  00000001413C4561  mov     rcx, [rsp+418h+var_2C0]
  00000001413C4569  mov     [rax], rcx
  00000001413C456C  mov     rax, [rsp+418h+var_2B8]
  00000001413C4574  mov     [r8], rax
  00000001413C4577  mov     [r9], r15
  00000001413C457A  mov     rax, [rsp+418h+var_308]
  00000001413C4582  mov     rcx, [rsp+418h+var_2A8]
  00000001413C458A  mov     [rax], rcx
  00000001413C458D  mov     rax, [rsp+418h+var_2A0]
  00000001413C4595  mov     rcx, [rsp+418h+var_3F0]
  00000001413C459A  mov     [rcx], rax
  00000001413C459D  mov     rcx, [rsp+418h+var_A8]
  00000001413C45A5  not     rcx
  00000001413C45A8  mov     rax, [rsp+418h+var_1D8]
  00000001413C45B0  mov     [rax], rcx
  00000001413C45B3  mov     rcx, [rsp+418h+var_B8]
  00000001413C45BB  not     rcx
  00000001413C45BE  mov     rax, [rsp+418h+var_1D0]
  00000001413C45C6  mov     [rax], rcx
  00000001413C45C9  mov     rax, [rsp+418h+var_C0]
  00000001413C45D1  mov     rcx, [rsp+418h+var_410]
  00000001413C45D6  mov     [rcx], rax
  00000001413C45D9  mov     rcx, [rsp+418h+var_D0]
  00000001413C45E1  not     rcx
  00000001413C45E4  mov     rax, [rsp+418h+var_318]
  00000001413C45EC  mov     [rax], rcx
  00000001413C45EF  mov     rax, [rsp+418h+var_1C0]
  00000001413C45F7  mov     rcx, [rsp+418h+var_3E0]
  00000001413C45FC  mov     [rax], rcx
  00000001413C45FF  mov     rax, [rsp+418h+var_D8]
  00000001413C4607  mov     rcx, [rsp+418h+var_F0]
  00000001413C460F  mov     [rcx], rax
  00000001413C4612  mov     [rsp+418h+var_228], r13
  00000001413C461A  mov     r8, r13
  00000001413C461D  not     r8
  00000001413C4620  mov     rdx, [rsp+418h+var_E8]
  00000001413C4628  and     rdx, r12
  00000001413C462B  not     rdx
  00000001413C462E  mov     rcx, [rsp+418h+var_398]
  00000001413C4636  and     rdx, rcx
  00000001413C4639  mov     rax, r8
  00000001413C463C  mov     rbx, r8
  00000001413C463F  and     rax, rdx
  00000001413C4642  not     rax
  00000001413C4645  not     rdx
  00000001413C4648  and     rdx, r13
  00000001413C464B  not     rdx
  00000001413C464E  and     rdx, rax
  00000001413C4651  mov     rax, 0CC3E8BE61BC84FDh
  00000001413C465B  imul    rax, rdx
  00000001413C465F  mov     [rsp+418h+var_320], rax
  00000001413C4667  mov     r10, r12
  00000001413C466A  not     r10
  00000001413C466D  mov     rbp, r10
  00000001413C4670  and     rbp, rcx
  00000001413C4673  mov     rdi, rcx
  00000001413C4676  mov     rax, rbp
  00000001413C4679  not     rax
  00000001413C467C  mov     r14, rax
  00000001413C467F  mov     [rsp+418h+var_310], rax
  00000001413C4687  mov     rax, r12
  00000001413C468A  mov     r11, [rsp+418h+var_380]
  00000001413C4692  and     rax, r11
  00000001413C4695  mov     rcx, r13
  00000001413C4698  mov     r15, [rsp+418h+var_2E8]
  00000001413C46A0  and     rcx, r15
  00000001413C46A3  mov     rsi, [rsp+418h+var_358]
  00000001413C46AB  mov     rdx, rsi
  00000001413C46AE  and     rdx, rcx
  00000001413C46B1  mov     [rsp+418h+var_3E0], rdx
  00000001413C46B6  mov     r9, r12
  00000001413C46B9  mov     rdx, [rsp+418h+var_400]
  00000001413C46BE  and     r9, rdx
  00000001413C46C1  not     r9
  00000001413C46C4  and     r9, r11
  00000001413C46C7  and     r9, rcx
  00000001413C46CA  mov     [rsp+418h+var_2B8], r9
  00000001413C46D2  not     rcx
  00000001413C46D5  mov     r8, rdx
  00000001413C46D8  mov     r13, rdx
  00000001413C46DB  and     r8, rcx
  00000001413C46DE  mov     [rsp+418h+var_1E8], r8
  00000001413C46E6  mov     r9, rbx
  00000001413C46E9  mov     r8, rbx
  00000001413C46EC  mov     rdx, [rsp+418h+var_350]
  00000001413C46F4  and     r8, rdx
  00000001413C46F7  not     r8
  00000001413C46FA  and     r8, rcx
  00000001413C46FD  mov     [rsp+418h+var_1C8], r8
  00000001413C4705  and     rcx, rax
  00000001413C4708  mov     [rsp+418h+var_2A8], rcx
  00000001413C4710  not     rax
  00000001413C4713  and     rax, rbx
  00000001413C4716  and     rax, r14
  00000001413C4719  and     rax, [rsp+418h+var_408]
  00000001413C471E  mov     rcx, 0B2FA3C965207A2B6h
  00000001413C4728  imul    rcx, rax
  00000001413C472C  mov     [rsp+418h+var_330], rcx
  00000001413C4734  mov     rax, r10
  00000001413C4737  mov     rbx, [rsp+418h+var_228]
  00000001413C473F  and     rax, rbx
  00000001413C4742  not     rax
  00000001413C4745  mov     rcx, r12
  00000001413C4748  and     rcx, r9
  00000001413C474B  mov     r8, r9
  00000001413C474E  not     rcx
  00000001413C4751  and     rcx, rax
  00000001413C4754  mov     [rsp+418h+var_370], rcx
  00000001413C475C  mov     r9, rcx
  00000001413C475F  not     r9
  00000001413C4762  mov     [rsp+418h+var_360], r9
  00000001413C476A  and     r9, r13
  00000001413C476D  and     r11, r9
  00000001413C4770  not     r11
  00000001413C4773  not     r9
  00000001413C4776  and     r9, rdi
  00000001413C4779  not     r9
  00000001413C477C  and     r9, r11
  00000001413C477F  mov     r14, r10
  00000001413C4782  and     r14, r8
  00000001413C4785  mov     rdi, r8
  00000001413C4788  mov     [rsp+418h+var_308], r14
  00000001413C4790  mov     rax, r14
  00000001413C4793  not     rax
  00000001413C4796  mov     rcx, r12
  00000001413C4799  mov     [rsp+418h+var_3B0], r12
  00000001413C479E  and     rcx, rbx
  00000001413C47A1  mov     [rsp+418h+var_3C0], rcx
  00000001413C47A6  not     rcx
  00000001413C47A9  and     rcx, rax
  00000001413C47AC  mov     [rsp+418h+var_3A0], rcx
  00000001413C47B1  and     rax, r13
  00000001413C47B4  mov     r8, r13
  00000001413C47B7  not     rax
  00000001413C47BA  mov     rcx, rsi
  00000001413C47BD  and     r14, rsi
  00000001413C47C0  not     r14
  00000001413C47C3  and     r14, rax
  00000001413C47C6  mov     rax, r10
  00000001413C47C9  and     rax, rdx
  00000001413C47CC  not     rax
  00000001413C47CF  mov     r13, r12
  00000001413C47D2  mov     r12, r15
  00000001413C47D5  and     r13, r15
  00000001413C47D8  mov     r11, r13
  00000001413C47DB  not     r11
  00000001413C47DE  and     r11, rax
  00000001413C47E1  mov     [rsp+418h+var_410], r11
  00000001413C47E6  mov     r11, rbx
  00000001413C47E9  mov     r15, rbx
  00000001413C47EC  and     r11, rcx
  00000001413C47EF  not     r11
  00000001413C47F2  mov     rbx, rdi
  00000001413C47F5  mov     [rsp+418h+var_3C8], rdi
  00000001413C47FA  mov     rsi, rdi
  00000001413C47FD  and     rsi, r8
  00000001413C4800  mov     rax, rsi
  00000001413C4803  not     rax
  00000001413C4806  and     r11, rax
  00000001413C4809  and     rax, rdx
  00000001413C480C  not     rax
  00000001413C480F  and     rsi, r12
  00000001413C4812  not     rsi
  00000001413C4815  and     rsi, rax
  00000001413C4818  mov     rdi, [rsp+418h+var_418]
  00000001413C481C  not     rdi
  00000001413C481F  mov     rax, rbx
  00000001413C4822  and     rax, rcx
  00000001413C4825  and     rax, r10
  00000001413C4828  mov     [rsp+418h+var_368], rax
  00000001413C4830  mov     rax, [rsp+418h+var_408]
  00000001413C4835  and     rax, r15
  00000001413C4838  not     rax
  00000001413C483B  and     rax, r10
  00000001413C483E  mov     [rsp+418h+var_408], rax
  00000001413C4843  and     rdi, r10
  00000001413C4846  mov     [rsp+418h+var_418], rdi
  00000001413C484A  mov     rdi, r10
  00000001413C484D  mov     [rsp+418h+var_3E8], r10
  00000001413C4852  and     rdi, r8
  00000001413C4855  mov     [rsp+418h+var_340], rdi
  00000001413C485D  mov     rbx, r8
  00000001413C4860  mov     rcx, [rsp+418h+var_380]
  00000001413C4868  mov     r8, rcx
  00000001413C486B  and     r8, rdi
  00000001413C486E  not     r8
  00000001413C4871  and     r8, r12
  00000001413C4874  mov     rax, r10
  00000001413C4877  and     rax, rcx
  00000001413C487A  mov     r10, rcx
  00000001413C487D  mov     rcx, rdx
  00000001413C4880  and     rcx, rax
  00000001413C4883  mov     [rsp+418h+var_208], rcx
  00000001413C488B  not     rsi
  00000001413C488E  and     rsi, rax
  00000001413C4891  mov     [rsp+418h+var_2C0], rsi
  00000001413C4899  mov     rcx, rax
  00000001413C489C  not     rcx
  00000001413C489F  mov     rax, r12
  00000001413C48A2  and     rcx, r12
  00000001413C48A5  mov     rsi, [rsp+418h+var_360]
  00000001413C48AD  and     rsi, r10
  00000001413C48B0  mov     rdi, [rsp+418h+var_358]
  00000001413C48B8  and     rdi, rsi
  00000001413C48BB  not     rdi
  00000001413C48BE  and     rdi, r12
  00000001413C48C1  mov     [rsp+418h+var_338], rdi
  00000001413C48C9  mov     r12, r15
  00000001413C48CC  mov     rdi, r15
  00000001413C48CF  and     rdi, rbx
  00000001413C48D2  not     rdi
  00000001413C48D5  and     rdi, rax
  00000001413C48D8  and     rdi, r10
  00000001413C48DB  and     rbp, rax
  00000001413C48DE  mov     rbx, rdx
  00000001413C48E1  mov     r15, rdx
  00000001413C48E4  and     rbx, r9
  00000001413C48E7  mov     [rsp+418h+var_328], rbx
  00000001413C48EF  not     r9
  00000001413C48F2  and     r9, rax
  00000001413C48F5  not     r14
  00000001413C48F8  mov     rdx, r10
  00000001413C48FB  and     r14, r10
  00000001413C48FE  and     [rsp+418h+var_3C0], rax
  00000001413C4903  mov     r10, [rsp+418h+var_410]
  00000001413C4908  not     r10
  00000001413C490B  and     r10, rdx
  00000001413C490E  mov     [rsp+418h+var_410], r10
  00000001413C4913  not     r11
  00000001413C4916  and     r11, rax
  00000001413C4919  not     r11
  00000001413C491C  and     r11, rdx
  00000001413C491F  mov     [rsp+418h+var_1D0], r11
  00000001413C4927  mov     r11, [rsp+418h+var_3C8]
  00000001413C492C  mov     r10, r11
  00000001413C492F  and     r10, rax
  00000001413C4932  mov     [rsp+418h+var_318], r10
  00000001413C493A  mov     r10, rax
  00000001413C493D  and     r10, [rsp+418h+var_368]
  00000001413C4945  not     r10
  00000001413C4948  and     r10, rdx
  00000001413C494B  mov     [rsp+418h+var_1D8], r10
  00000001413C4953  mov     r10, [rsp+418h+var_408]
  00000001413C4958  not     r10
  00000001413C495B  and     r10, rdx
  00000001413C495E  mov     [rsp+418h+var_408], r10
  00000001413C4963  mov     r10, [rsp+418h+var_3A0]
  00000001413C4968  and     r10, rdx
  00000001413C496B  mov     [rsp+418h+var_200], r10
  00000001413C4973  mov     r10, [rsp+418h+var_418]
  00000001413C4977  not     r10
  00000001413C497A  and     r10, rdx
  00000001413C497D  mov     [rsp+418h+var_418], r10
  00000001413C4981  and     [rsp+418h+var_370], rax
  00000001413C4989  mov     r10, r11
  00000001413C498C  and     r10, rdx
  00000001413C498F  mov     [rsp+418h+var_3F0], r10
  00000001413C4994  mov     [rsp+418h+var_1F8], rdx
  00000001413C499C  mov     [rsp+418h+var_1F0], rdx
  00000001413C49A4  mov     [rsp+418h+var_1C0], rdx
  00000001413C49AC  and     rdx, r12
  00000001413C49AF  mov     r11, r12
  00000001413C49B2  mov     r10, rax
  00000001413C49B5  mov     rbx, rax
  00000001413C49B8  and     rax, rdx
  00000001413C49BB  not     rdx
  00000001413C49BE  and     rdx, r15
  00000001413C49C1  not     rdx
  00000001413C49C4  not     rax
  00000001413C49C7  and     rax, rdx
  00000001413C49CA  mov     rdx, [rsp+418h+var_3B0]
  00000001413C49CF  mov     r15, [rsp+418h+var_358]
  00000001413C49D7  and     rdx, r15
  00000001413C49DA  not     rdx
  00000001413C49DD  not     rax
  00000001413C49E0  mov     r12, [rsp+418h+var_340]
  00000001413C49E8  and     rax, r12
  00000001413C49EB  mov     [rsp+418h+var_2E8], rax
  00000001413C49F3  mov     rax, r12
  00000001413C49F6  not     rax
  00000001413C49F9  and     rax, rdx
  00000001413C49FC  mov     [rsp+418h+var_380], rax
  00000001413C4A04  and     r10, rax
  00000001413C4A07  mov     r12, [rsp+418h+var_398]
  00000001413C4A0F  mov     rdx, r12
  00000001413C4A12  and     rdx, r11
  00000001413C4A15  and     rdx, r10
  00000001413C4A18  mov     rax, 56321CADCAC59A90h
  00000001413C4A22  imul    rax, rdx
  00000001413C4A26  add     rax, [rsp+418h+var_330]
  00000001413C4A2E  add     rax, [rsp+418h+var_320]
  00000001413C4A36  mov     rdx, r11
  00000001413C4A39  and     rdx, r8
  00000001413C4A3C  not     r8
  00000001413C4A3F  and     r8, [rsp+418h+var_3C8]
  00000001413C4A44  not     r8
  00000001413C4A47  not     rdx
  00000001413C4A4A  and     rdx, r8
  00000001413C4A4D  not     rdx
  00000001413C4A50  mov     r8, 0EA41B4AA4D9EB084h
  00000001413C4A5A  imul    r8, rdx
  00000001413C4A5E  add     r8, rax
  00000001413C4A61  mov     [rsp+418h+var_340], r8
  00000001413C4A69  mov     rax, [rsp+418h+var_208]
  00000001413C4A71  not     rax
  00000001413C4A74  not     rcx
  00000001413C4A77  and     rcx, rax
  00000001413C4A7A  mov     rax, r15
  00000001413C4A7D  and     rax, rcx
  00000001413C4A80  not     rcx
  00000001413C4A83  mov     rdx, [rsp+418h+var_400]
  00000001413C4A88  and     rcx, rdx
  00000001413C4A8B  not     rcx
  00000001413C4A8E  not     rax
  00000001413C4A91  and     rax, rcx
  00000001413C4A94  mov     rcx, [rsp+418h+var_310]
  00000001413C4A9C  and     rcx, [rsp+418h+var_350]
  00000001413C4AA4  not     rcx
  00000001413C4AA7  not     rbp
  00000001413C4AAA  and     rbp, rcx
  00000001413C4AAD  mov     rcx, [rsp+418h+var_C8]
  00000001413C4AB5  and     rcx, [rsp+418h+var_3E8]
  00000001413C4ABA  not     rcx
  00000001413C4ABD  mov     r8, [rsp+418h+var_3A8]
  00000001413C4AC2  and     r8, [rsp+418h+var_3B0]
  00000001413C4AC7  not     r8
  00000001413C4ACA  and     r8, rcx
  00000001413C4ACD  and     r13, r12
  00000001413C4AD0  mov     rcx, rdx
  00000001413C4AD3  and     rcx, r13
  00000001413C4AD6  not     r13
  00000001413C4AD9  and     r13, r15
  00000001413C4ADC  not     rcx
  00000001413C4ADF  not     r13
  00000001413C4AE2  and     r13, rcx
  00000001413C4AE5  not     rbp
  00000001413C4AE8  and     rbp, rdx
  00000001413C4AEB  mov     r15, [rsp+418h+var_3C8]
  00000001413C4AF0  mov     rdx, r15
  00000001413C4AF3  and     rdx, rbp
  00000001413C4AF6  not     rbp
  00000001413C4AF9  mov     rcx, r11
  00000001413C4AFC  and     rbp, r11
  00000001413C4AFF  mov     r11, r15
  00000001413C4B02  and     r11, r8
  00000001413C4B05  mov     [rsp+418h+var_330], r11
  00000001413C4B0D  not     r8
  00000001413C4B10  and     r8, rcx
  00000001413C4B13  mov     [rsp+418h+var_3A8], r8
  00000001413C4B18  mov     r12, r15
  00000001413C4B1B  mov     r8, [rsp+418h+var_410]
  00000001413C4B20  and     r12, r8
  00000001413C4B23  not     r8
  00000001413C4B26  and     r8, rcx
  00000001413C4B29  mov     [rsp+418h+var_410], r8
  00000001413C4B2E  mov     r8, r15
  00000001413C4B31  mov     r11, r15
  00000001413C4B34  and     r8, r13
  00000001413C4B37  mov     [rsp+418h+var_320], r8
  00000001413C4B3F  not     r13
  00000001413C4B42  and     r13, rcx
  00000001413C4B45  and     [rsp+418h+var_3D8], rcx
  00000001413C4B4A  mov     r8, rcx
  00000001413C4B4D  mov     rcx, [rsp+418h+var_418]
  00000001413C4B51  and     r15, rcx
  00000001413C4B54  mov     [rsp+418h+var_310], r15
  00000001413C4B5C  not     rcx
  00000001413C4B5F  and     rcx, r8
  00000001413C4B62  mov     [rsp+418h+var_418], rcx
  00000001413C4B66  and     r8, rax
  00000001413C4B69  not     rax
  00000001413C4B6C  and     rax, r11
  00000001413C4B6F  not     rax
  00000001413C4B72  not     r8
  00000001413C4B75  and     r8, rax
  00000001413C4B78  mov     rax, 0EB472E035288C38h
  00000001413C4B82  imul    rax, r8
  00000001413C4B86  not     rsi
  00000001413C4B89  mov     r15, [rsp+418h+var_400]
  00000001413C4B8E  and     rsi, r15
  00000001413C4B91  not     rsi
  00000001413C4B94  mov     rcx, [rsp+418h+var_338]
  00000001413C4B9C  and     rcx, rsi
  00000001413C4B9F  mov     r8, 0FC6860FB19B08DDAh
  00000001413C4BA9  imul    r8, rcx
  00000001413C4BAD  add     r8, [rsp+418h+var_340]
  00000001413C4BB5  and     rdi, [rsp+418h+var_3E8]
  00000001413C4BBA  mov     rsi, 0F4C292582E6DDDE9h
  00000001413C4BC4  imul    rsi, rdi
  00000001413C4BC8  add     rsi, r8
  00000001413C4BCB  not     rdx
  00000001413C4BCE  not     rbp
  00000001413C4BD1  and     rbp, rdx
  00000001413C4BD4  not     rbp
  00000001413C4BD7  mov     rdx, 0BB41C5D88E03FF6Fh
  00000001413C4BE1  imul    rdx, rbp
  00000001413C4BE5  add     rdx, rsi
  00000001413C4BE8  add     rdx, rax
  00000001413C4BEB  mov     rax, [rsp+418h+var_328]
  00000001413C4BF3  not     rax
  00000001413C4BF6  not     r9
  00000001413C4BF9  and     r9, rax
  00000001413C4BFC  not     r9
  00000001413C4BFF  mov     rax, 7819B07E4F1D281Fh
  00000001413C4C09  imul    rax, r9
  00000001413C4C0D  add     rax, rdx
  00000001413C4C10  mov     [rsp+418h+var_328], rax
  00000001413C4C18  not     r14
  00000001413C4C1B  mov     rcx, [rsp+418h+var_350]
  00000001413C4C23  and     r14, rcx
  00000001413C4C26  not     r14
  00000001413C4C29  mov     rax, 59A3CA3EB54D6DB3h
  00000001413C4C33  imul    rax, r14
  00000001413C4C37  mov     [rsp+418h+var_338], rax
  00000001413C4C3F  mov     rdx, [rsp+418h+var_1E8]
  00000001413C4C47  not     rdx
  00000001413C4C4A  mov     rax, [rsp+418h+var_3E0]
  00000001413C4C4F  not     rax
  00000001413C4C52  and     rax, rdx
  00000001413C4C55  mov     [rsp+418h+var_3E0], rax
  00000001413C4C5A  mov     rdi, [rsp+418h+var_308]
  00000001413C4C62  and     rdi, [rsp+418h+var_B0]
  00000001413C4C6A  mov     rdx, [rsp+418h+var_200]
  00000001413C4C72  not     rdx
  00000001413C4C75  mov     rbp, [rsp+418h+var_3A0]
  00000001413C4C7A  not     rbp
  00000001413C4C7D  mov     rax, rbp
  00000001413C4C80  mov     r9, [rsp+418h+var_398]
  00000001413C4C88  and     rax, r9
  00000001413C4C8B  not     rax
  00000001413C4C8E  and     rax, rdx
  00000001413C4C91  and     rbx, rax
  00000001413C4C94  not     rax
  00000001413C4C97  and     rax, rcx
  00000001413C4C9A  mov     r11, rcx
  00000001413C4C9D  not     rax
  00000001413C4CA0  not     rbx
  00000001413C4CA3  and     rbx, rax
  00000001413C4CA6  mov     rcx, r15
  00000001413C4CA9  mov     r14, r15
  00000001413C4CAC  mov     rax, [rsp+418h+var_3C0]
  00000001413C4CB1  and     r14, rax
  00000001413C4CB4  not     rax
  00000001413C4CB7  mov     rdx, [rsp+418h+var_358]
  00000001413C4CBF  and     rax, rdx
  00000001413C4CC2  mov     [rsp+418h+var_3C0], rax
  00000001413C4CC7  mov     r8, r15
  00000001413C4CCA  and     r8, rdi
  00000001413C4CCD  not     rdi
  00000001413C4CD0  and     rdi, rdx
  00000001413C4CD3  and     r9, rdx
  00000001413C4CD6  mov     rax, r15
  00000001413C4CD9  and     rax, rbx
  00000001413C4CDC  mov     [rsp+418h+var_308], rax
  00000001413C4CE4  not     rbx
  00000001413C4CE7  and     rbx, rdx
  00000001413C4CEA  mov     rax, [rsp+418h+var_3D8]
  00000001413C4CEF  not     rax
  00000001413C4CF2  and     rax, rdx
  00000001413C4CF5  mov     [rsp+418h+var_3D8], rax
  00000001413C4CFA  mov     rax, [rsp+418h+var_3F0]
  00000001413C4CFF  not     rax
  00000001413C4D02  and     rax, r11
  00000001413C4D05  mov     rsi, r15
  00000001413C4D08  and     rsi, rax
  00000001413C4D0B  not     rax
  00000001413C4D0E  and     rax, rdx
  00000001413C4D11  mov     r15, rax
  00000001413C4D14  and     [rsp+418h+var_378], rdx
  00000001413C4D1C  mov     rax, rdx
  00000001413C4D1F  mov     rdx, [rsp+418h+var_1C8]
  00000001413C4D27  and     rax, rdx
  00000001413C4D2A  not     rdx
  00000001413C4D2D  and     rdx, rcx
  00000001413C4D30  not     rdx
  00000001413C4D33  not     rax
  00000001413C4D36  and     rax, rdx
  00000001413C4D39  mov     rcx, [rsp+418h+var_318]
  00000001413C4D41  not     rcx
  00000001413C4D44  and     r9, rcx
  00000001413C4D47  not     rsi
  00000001413C4D4A  not     r15
  00000001413C4D4D  and     r15, rsi
  00000001413C4D50  not     rax
  00000001413C4D53  mov     rsi, [rsp+418h+var_3E8]
  00000001413C4D58  and     rax, rsi
  00000001413C4D5B  not     r9
  00000001413C4D5E  and     r9, rsi
  00000001413C4D61  and     r15, rsi
  00000001413C4D64  mov     [rsp+418h+var_3F0], r15
  00000001413C4D69  mov     rcx, [rsp+418h+var_3E0]
  00000001413C4D6E  and     rsi, rcx
  00000001413C4D71  not     rcx
  00000001413C4D74  mov     r15, [rsp+418h+var_3B0]
  00000001413C4D79  and     rcx, r15
  00000001413C4D7C  not     rcx
  00000001413C4D7F  not     rsi
  00000001413C4D82  and     rsi, rcx
  00000001413C4D85  mov     rcx, [rsp+418h+var_1F8]
  00000001413C4D8D  and     rcx, rsi
  00000001413C4D90  not     rcx
  00000001413C4D93  not     rsi
  00000001413C4D96  mov     rdx, [rsp+418h+var_398]
  00000001413C4D9E  and     rsi, rdx
  00000001413C4DA1  not     rsi
  00000001413C4DA4  and     rsi, rcx
  00000001413C4DA7  mov     rcx, 4DE8EFCC89A4C3E2h
  00000001413C4DB1  imul    rcx, rsi
  00000001413C4DB5  add     rcx, [rsp+418h+var_338]
  00000001413C4DBD  not     r14
  00000001413C4DC0  mov     r11, [rsp+418h+var_3C0]
  00000001413C4DC5  not     r11
  00000001413C4DC8  and     r14, rdx
  00000001413C4DCB  and     r14, r11
  00000001413C4DCE  not     r14
  00000001413C4DD1  mov     rsi, 7B51B19C5EC77A4h
  00000001413C4DDB  imul    rsi, r14
  00000001413C4DDF  add     rsi, rcx
  00000001413C4DE2  not     rax
  00000001413C4DE5  and     rax, rdx
  00000001413C4DE8  mov     r14, rdx
  00000001413C4DEB  mov     rcx, 49E38DB3EC29905Ch
  00000001413C4DF5  imul    rcx, rax
  00000001413C4DF9  add     rcx, rsi
  00000001413C4DFC  mov     rax, [rsp+418h+var_330]
  00000001413C4E04  not     rax
  00000001413C4E07  mov     rdx, [rsp+418h+var_3A8]
  00000001413C4E0C  not     rdx
  00000001413C4E0F  and     rdx, rax
  00000001413C4E12  not     rdx
  00000001413C4E15  mov     r11, [rsp+418h+var_400]
  00000001413C4E1A  and     rdx, r11
  00000001413C4E1D  mov     rax, 1051E0A90D519AAAh
  00000001413C4E27  imul    rax, rdx
  00000001413C4E2B  add     rax, rcx
  00000001413C4E2E  not     r8
  00000001413C4E31  not     rdi
  00000001413C4E34  and     rdi, r8
  00000001413C4E37  mov     rcx, 7ACD498B867DE178h
  00000001413C4E41  imul    rcx, rdi
  00000001413C4E45  add     rcx, rax
  00000001413C4E48  add     rcx, [rsp+418h+var_328]
  00000001413C4E50  not     r10
  00000001413C4E53  mov     rax, [rsp+418h+var_380]
  00000001413C4E5B  not     rax
  00000001413C4E5E  mov     rdi, [rsp+418h+var_350]
  00000001413C4E66  and     rax, rdi
  00000001413C4E69  not     rax
  00000001413C4E6C  mov     rsi, [rsp+418h+var_3C8]
  00000001413C4E71  and     r10, rsi
  00000001413C4E74  and     r10, rax
  00000001413C4E77  mov     rax, [rsp+418h+var_1F0]
  00000001413C4E7F  and     rax, r10
  00000001413C4E82  not     rax
  00000001413C4E85  not     r10
  00000001413C4E88  and     r10, r14
  00000001413C4E8B  not     r10
  00000001413C4E8E  and     r10, rax
  00000001413C4E91  not     r10
  00000001413C4E94  mov     rax, 53E28084CD15F13Ah
  00000001413C4E9E  imul    rax, r10
  00000001413C4EA2  not     r12
  00000001413C4EA5  mov     rdx, [rsp+418h+var_410]
  00000001413C4EAA  not     rdx
  00000001413C4EAD  and     r12, r11
  00000001413C4EB0  and     r12, rdx
  00000001413C4EB3  not     r12
  00000001413C4EB6  mov     r8, 9A4C0F777240F7BEh
  00000001413C4EC0  imul    r8, r12
  00000001413C4EC4  add     r8, rax
  00000001413C4EC7  mov     rdx, [rsp+418h+var_1D0]
  00000001413C4ECF  and     rdx, r15
  00000001413C4ED2  not     rdx
  00000001413C4ED5  mov     rax, 40634E0CA2373286h
  00000001413C4EDF  imul    rax, rdx
  00000001413C4EE3  add     rax, r8
  00000001413C4EE6  mov     r8, 0A5191DC271803765h
  00000001413C4EF0  imul    r8, r9
  00000001413C4EF4  add     r8, rax
  00000001413C4EF7  mov     rax, [rsp+418h+var_368]
  00000001413C4EFF  not     rax
  00000001413C4F02  and     rax, rdi
  00000001413C4F05  not     rax
  00000001413C4F08  mov     rdx, [rsp+418h+var_1D8]
  00000001413C4F10  and     rdx, rax
  00000001413C4F13  not     rdx
  00000001413C4F16  mov     rax, 852C75AD8BD10AE0h
  00000001413C4F20  imul    rax, rdx
  00000001413C4F24  add     rax, r8
  00000001413C4F27  add     rax, rcx
  00000001413C4F2A  mov     rcx, [rsp+418h+var_320]
  00000001413C4F32  not     rcx
  00000001413C4F35  not     r13
  00000001413C4F38  and     r13, rcx
  00000001413C4F3B  not     r13
  00000001413C4F3E  mov     rcx, 99B111F41A39B228h
  00000001413C4F48  imul    rcx, r13
  00000001413C4F4C  mov     r8, [rsp+418h+var_2B8]
  00000001413C4F54  not     r8
  00000001413C4F57  mov     rdx, 7D03855905283D8Bh
  00000001413C4F61  imul    rdx, r8
  00000001413C4F65  add     rdx, rcx
  00000001413C4F68  mov     rcx, 96C0C36083332D91h
  00000001413C4F72  imul    rcx, [rsp+418h+var_408]
  00000001413C4F78  add     rcx, rdx
  00000001413C4F7B  mov     r11, [rsp+418h+var_308]
  00000001413C4F83  not     r11
  00000001413C4F86  not     rbx
  00000001413C4F89  and     rbx, r11
  00000001413C4F8C  not     rbx
  00000001413C4F8F  mov     rdx, 0C798D4A2AD373FB2h
  00000001413C4F99  imul    rdx, rbx
  00000001413C4F9D  add     rdx, rcx
  00000001413C4FA0  add     rdx, rax
  00000001413C4FA3  mov     rcx, [rsp+418h+var_2C0]
  00000001413C4FAB  not     rcx
  00000001413C4FAE  mov     rax, 59F724C236111043h
  00000001413C4FB8  imul    rax, rcx
  00000001413C4FBC  mov     r8, [rsp+418h+var_3D8]
  00000001413C4FC1  and     r8, r15
  00000001413C4FC4  mov     r10, r15
  00000001413C4FC7  not     r8
  00000001413C4FCA  mov     rcx, 0D34D3FAE070E569h
  00000001413C4FD4  imul    rcx, r8
  00000001413C4FD8  add     rcx, rax
  00000001413C4FDB  mov     rax, [rsp+418h+var_310]
  00000001413C4FE3  not     rax
  00000001413C4FE6  mov     r15, [rsp+418h+var_418]
  00000001413C4FEA  not     r15
  00000001413C4FED  and     r15, rax
  00000001413C4FF0  mov     rax, 4DC253639EBB51FBh
  00000001413C4FFA  imul    rax, r15
  00000001413C4FFE  add     rax, rcx
  00000001413C5001  mov     rcx, [rsp+418h+var_360]
  00000001413C5009  and     rcx, rdi
  00000001413C500C  not     rcx
  00000001413C500F  mov     r8, [rsp+418h+var_370]
  00000001413C5017  not     r8
  00000001413C501A  mov     r11, [rsp+418h+var_400]
  00000001413C501F  and     r8, r11
  00000001413C5022  and     r8, rcx
  00000001413C5025  mov     rcx, [rsp+418h+var_1C0]
  00000001413C502D  and     rcx, r8
  00000001413C5030  not     r8
  00000001413C5033  and     r8, r14
  00000001413C5036  not     rcx
  00000001413C5039  not     r8
  00000001413C503C  and     r8, rcx
  00000001413C503F  mov     rcx, 969D6E35A292AF9Ah
  00000001413C5049  imul    rcx, r8
  00000001413C504D  add     rcx, rax
  00000001413C5050  mov     rax, 5F4A8C53245C7678h
  00000001413C505A  imul    rax, [rsp+418h+var_3F0]
  00000001413C5060  add     rax, rcx
  00000001413C5063  mov     rcx, 0A56F432EF18B7A59h
  00000001413C506D  imul    rcx, [rsp+418h+var_2E8]
  00000001413C5076  add     rcx, rax
  00000001413C5079  mov     r8, [rsp+418h+var_2A8]
  00000001413C5081  not     r8
  00000001413C5084  and     r8, r11
  00000001413C5087  not     r8
  00000001413C508A  mov     rax, 9DC161862F52BD74h
  00000001413C5094  imul    rax, r8
  00000001413C5098  add     rax, rcx
  00000001413C509B  mov     r8, rsi
  00000001413C509E  and     r8, [rsp+418h+var_78]
  00000001413C50A6  not     r8
  00000001413C50A9  and     r8, r10
  00000001413C50AC  not     r8
  00000001413C50AF  mov     rcx, 0F2E5F1D51E383810h
  00000001413C50B9  imul    rcx, r8
  00000001413C50BD  add     rcx, rax
  00000001413C50C0  add     rcx, rdx
  00000001413C50C3  mov     rax, rdi
  00000001413C50C6  and     rax, rbp
  00000001413C50C9  not     rax
  00000001413C50CC  mov     r8, [rsp+418h+var_378]
  00000001413C50D4  and     r8, rax
  00000001413C50D7  not     r8
  00000001413C50DA  and     r8, rcx
  00000001413C50DD  mov     rax, r8
  00000001413C50E0  mov     ecx, [rsp+418h+var_194]
  00000001413C50E7  shr     rax, cl
  00000001413C50EA  mov     rcx, [rsp+418h+var_58]
  00000001413C50F2  mov     rdx, [rsp+418h+var_60]
  00000001413C50FA  mov     [rdx], rcx
  00000001413C50FD  mov     rcx, [rsp+418h+var_2F8]
  00000001413C5105  mov     r13, [rsp+418h+var_1B0]
  00000001413C510D  lea     ecx, [r13+rcx*2+0]
  00000001413C5112  not     rax
  00000001413C5115  shl     r8, cl
  00000001413C5118  not     r8
  00000001413C511B  and     r8, rax
  00000001413C511E  not     r8
  00000001413C5121  mov     rax, [rsp+418h+var_1A0]
  00000001413C5129  mov     [rax], r8
  00000001413C512C  mov     rcx, [rsp+418h+var_A0]
  00000001413C5134  and     rcx, rbp
  00000001413C5137  not     rcx
  00000001413C513A  and     rcx, [rsp+418h+var_90]
  00000001413C5142  mov     rax, [rsp+418h+var_1E0]
  00000001413C514A  mov     [rax], rcx
  00000001413C514D  mov     rcx, [rsp+418h+var_70]
  00000001413C5155  not     rcx
  00000001413C5158  and     rcx, rbp
  00000001413C515B  not     rcx
  00000001413C515E  and     rcx, [rsp+418h+var_80]
  00000001413C5166  mov     rax, [rsp+418h+var_48]
  00000001413C516E  mov     [rax], rcx
  00000001413C5171  and     rbp, [rsp+418h+var_98]
  00000001413C5179  not     rbp
  00000001413C517C  and     rbp, [rsp+418h+var_88]
  00000001413C5184  mov     rax, [rsp+418h+var_270]
  00000001413C518C  mov     [rax], rbp
  00000001413C518F  mov     rcx, 7153A4DEDA569488h
  00000001413C5199  imul    rcx, r13
  00000001413C519D  add     rcx, [rsp+418h+var_280]
  00000001413C51A5  mov     rax, 537E8505A333F87Eh
  00000001413C51AF  imul    rax, r13
  00000001413C51B3  mov     r10, [rsp+418h+var_1A8]
  00000001413C51BB  and     rax, r10
  00000001413C51BE  add     rcx, rax
  00000001413C51C1  mov     rax, [rsp+418h+var_2E0]
  00000001413C51C9  imul    rcx, rax
  00000001413C51CD  mov     r9, [rsp+418h+var_3A0]
  00000001413C51D2  imul    rax, r9
  00000001413C51D6  add     rax, [rsp+418h+var_250]
  00000001413C51DE  mov     rdx, [rsp+418h+var_258]
  00000001413C51E6  not     rdx
  00000001413C51E9  not     rax
  00000001413C51EC  and     rax, rdx
  00000001413C51EF  not     rax
  00000001413C51F2  mov     rdx, [rsp+418h+var_210]
  00000001413C51FA  mov     r8, [rsp+418h+var_278]
  00000001413C5202  mov     [r8+rdx], rax
  00000001413C5206  mov     rax, [rsp+418h+var_300]
  00000001413C520E  mov     rdx, [rsp+418h+var_218]
  00000001413C5216  mov     r8, [rsp+418h+var_220]
  00000001413C521E  mov     [rdx+r8], rax
  00000001413C5222  mov     rax, [rsp+418h+var_348]
  00000001413C522A  mov     rdx, [rsp+418h+var_240]
  00000001413C5232  lea     rax, [rdx+rax*2]
  00000001413C5236  mov     r8, [rsp+418h+var_288]
  00000001413C523E  not     r8
  00000001413C5241  mov     rdx, [rsp+418h+var_260]
  00000001413C5249  mov     [r8+rdx], rax
  00000001413C524D  mov     rdx, 362DD4262E75168Eh
  00000001413C5257  imul    rdx, r13
  00000001413C525B  add     rdx, [rsp+418h+var_2A0]
  00000001413C5263  imul    rdx, [rsp+418h+var_298]
  00000001413C526C  mov     r8, 0EE25ED9BD75951F8h
  00000001413C5276  imul    r8, r13
  00000001413C527A  and     r8, [rsp+418h+var_1B8]
  00000001413C5282  mov     rax, 0D341399ED6AA072Eh
  00000001413C528C  imul    rax, r13
  00000001413C5290  add     rax, r10
  00000001413C5293  add     rax, r8
  00000001413C5296  and     r9, [rsp+418h+var_248]
  00000001413C529E  mov     r8, r10
  00000001413C52A1  not     r8
  00000001413C52A4  and     r10, r9
  00000001413C52A7  not     r9
  00000001413C52AA  and     r9, r8
  00000001413C52AD  not     r9
  00000001413C52B0  not     r10
  00000001413C52B3  and     r10, r9
  00000001413C52B6  add     r10, [rsp+418h+var_238]
  00000001413C52BE  mov     rsi, [rsp+418h+var_230]
  00000001413C52C6  mov     r8, rsi
  00000001413C52C9  not     r8
  00000001413C52CC  mov     r9, r10
  00000001413C52CF  mov     r12, r10
  00000001413C52D2  not     r9
  00000001413C52D5  mov     r10, r9
  00000001413C52D8  mov     r13, [rsp+418h+var_390]
  00000001413C52E0  and     r10, r13
  00000001413C52E3  mov     r11, r8
  00000001413C52E6  and     r11, r10
  00000001413C52E9  not     r11
  00000001413C52EC  not     r10
  00000001413C52EF  and     r10, rsi
  00000001413C52F2  not     r10
  00000001413C52F5  and     r10, r11
  00000001413C52F8  mov     r11, r8
  00000001413C52FB  and     r8, r9
  00000001413C52FE  mov     rbp, [rsp+418h+var_388]
  00000001413C5306  and     r9, rbp
  00000001413C5309  not     r9
  00000001413C530C  and     r9, rsi
  00000001413C530F  and     rsi, r12
  00000001413C5312  mov     rdi, r13
  00000001413C5315  and     rdi, rsi
  00000001413C5318  not     rsi
  00000001413C531B  and     r11, r12
  00000001413C531E  mov     rbx, r13
  00000001413C5321  and     rbx, r11
  00000001413C5324  not     r11
  00000001413C5327  mov     r14, rbp
  00000001413C532A  and     r14, r11
  00000001413C532D  and     r11, r13
  00000001413C5330  not     r8
  00000001413C5333  and     r8, rsi
  00000001413C5336  and     r13, r8
  00000001413C5339  not     r8
  00000001413C533C  and     r8, rbp
  00000001413C533F  and     rbp, rsi
  00000001413C5342  not     rdi
  00000001413C5345  not     rbp
  00000001413C5348  and     rbp, rdi
  00000001413C534B  not     rbx
  00000001413C534E  not     r14
  00000001413C5351  and     r14, rbx
  00000001413C5354  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001413C535E  lea     rsi, [rbx+1]
  00000001413C5362  imul    rsi, r14
  00000001413C5366  imul    rbp, rbx
  00000001413C536A  add     rsi, rbp
  00000001413C536D  not     r11
  00000001413C5370  mov     rdi, 5555555555555556h
  00000001413C537A  imul    rdi, r11
  00000001413C537E  not     r10
  00000001413C5381  add     rdi, r10
  00000001413C5384  mov     r11, [rsp+418h+var_3D0]
  00000001413C5389  mov     r10, r11
  00000001413C538C  not     r10
  00000001413C538F  and     r10, r12
  00000001413C5392  not     r10
  00000001413C5395  imul    r10, rbx
  00000001413C5399  add     r10, rdi
  00000001413C539C  add     r10, rsi
  00000001413C539F  and     r12, r11
  00000001413C53A2  add     rbx, 2
  00000001413C53A6  imul    rbx, r12
  00000001413C53AA  add     rbx, r10
  00000001413C53AD  add     r9, r9
  00000001413C53B0  sub     rbx, r9
  00000001413C53B3  not     r13
  00000001413C53B6  not     r8
  00000001413C53B9  and     r8, r13
  00000001413C53BC  add     r8, r8
  00000001413C53BF  sub     rbx, r8
  00000001413C53C2  imul    rbx, [rsp+418h+var_268]
  00000001413C53CB  mov     r9, rbx
  00000001413C53CE  mov     r8, [rsp+418h+var_2F0]
  00000001413C53D6  and     rbx, r8
  00000001413C53D9  not     r8
  00000001413C53DC  imul    rax, [rsp+418h+var_2D8]
  00000001413C53E5  mov     r10, rdx
  00000001413C53E8  not     r10
  00000001413C53EB  not     r9
  00000001413C53EE  and     r9, r8
  00000001413C53F1  mov     r8, rax
  00000001413C53F4  not     r8
  00000001413C53F7  not     r9
  00000001413C53FA  not     rbx
  00000001413C53FD  and     rbx, r9
  00000001413C5400  lea     r11, [r9+r9]
  00000001413C5404  sub     r11, rbx
  00000001413C5407  mov     r9, rcx
  00000001413C540A  not     r9
  00000001413C540D  mov     rsi, [rsp+418h+var_3F8]
  00000001413C5412  mov     [rsi], r11
  00000001413C5415  mov     r11, r8
  00000001413C5418  and     r11, r9
  00000001413C541B  mov     rsi, r10
  00000001413C541E  and     rsi, r11
  00000001413C5421  not     rsi
  00000001413C5424  lea     rsi, [rsi+rsi*4]
  00000001413C5428  and     r11, rdx
  00000001413C542B  not     r11
  00000001413C542E  shl     r11, 2
  00000001413C5432  sub     rsi, r11
  00000001413C5435  mov     rbx, [rsp+418h+var_50]
  00000001413C543D  imul    rbx, [rsp+418h+var_2D0]
  00000001413C5446  mov     r14, [rsp+418h+var_3B8]
  00000001413C544B  mov     r11, r14
  00000001413C544E  not     r11
  00000001413C5451  mov     rdi, [rsp+418h+var_2B0]
  00000001413C5459  and     r14, rdi
  00000001413C545C  not     rdi
  00000001413C545F  and     rdi, r11
  00000001413C5462  not     rdi
  00000001413C5465  not     r14
  00000001413C5468  and     r14, rdi
  00000001413C546B  imul    r14, [rsp+418h+var_2C8]
  00000001413C5474  mov     r11, rdx
  00000001413C5477  and     r11, rax
  00000001413C547A  not     rbx
  00000001413C547D  not     r14
  00000001413C5480  and     r14, rbx
  00000001413C5483  mov     rdi, r11
  00000001413C5486  not     rdi
  00000001413C5489  and     rdx, rcx
  00000001413C548C  not     r14
  00000001413C548F  mov     rbx, [rsp+418h+var_290]
  00000001413C5497  mov     [rbx], r14
  00000001413C549A  mov     rbx, r10
  00000001413C549D  and     rbx, rcx
  00000001413C54A0  and     rax, r10
  00000001413C54A3  not     rax
  00000001413C54A6  and     rax, rcx
  00000001413C54A9  and     rcx, rdi
  00000001413C54AC  lea     r14, [rcx+rcx*2]
  00000001413C54B0  lea     rsi, [rsi+r14*2]
  00000001413C54B4  not     rdx
  00000001413C54B7  and     rdx, r8
  00000001413C54BA  not     rbx
  00000001413C54BD  and     rbx, r8
  00000001413C54C0  and     r8, r10
  00000001413C54C3  and     r10, r9
  00000001413C54C6  not     r10
  00000001413C54C9  and     rdx, r10
  00000001413C54CC  add     rdx, rdx
  00000001413C54CF  sub     rsi, rdx
  00000001413C54D2  not     rbx
  00000001413C54D5  lea     rdx, [rsi+rbx*2]
  00000001413C54D9  not     r8
  00000001413C54DC  and     r8, rdi
  00000001413C54DF  not     r8
  00000001413C54E2  and     r8, r9
  00000001413C54E5  not     r8
  00000001413C54E8  add     r8, r8
  00000001413C54EB  lea     r8, [r8+r8*2]
  00000001413C54EF  sub     rdx, r8
  00000001413C54F2  add     rax, rdx
  00000001413C54F5  and     r11, r9
  00000001413C54F8  not     rcx
  00000001413C54FB  not     r11
  00000001413C54FE  and     r11, rcx
  00000001413C5501  lea     rcx, [r11+r11*4]
  00000001413C5505  add     rax, rcx
  00000001413C5508  inc     rax
  00000001413C550B  imul    ecx, dword ptr [rsp+418h+var_1B0], 0BC54CC3Eh
  00000001413C5516  add     rsp, 3D8h
  00000001413C551D  pop     rbx
  00000001413C551E  pop     rbp
  00000001413C551F  pop     rdi
  00000001413C5520  pop     rsi
  00000001413C5521  pop     r12
  00000001413C5523  pop     r13
  00000001413C5525  pop     r14
  00000001413C5527  pop     r15
  00000001413C5529  jmp     rax
  00000001413C552B  mov     rax, 5C5590EB8BB4E68Eh
  00000001413C5535  mov     rax, 0FEB18D1AFCC360CBh
  00000001413C553F  mov     rax, 0D37D23DEA62523E9h
  00000001413C5549  mov     rax, 60C3E736797D9D34h
  00000001413C5553  test    rsp, 0
  00000001413C555A  call    locret_1413C556A  ; -> locret_1413C556A
  00000001413C555F  jno     loc_1413C556B
  00000001413C5565  jmp     sub_1413C26AC
  00000001413C556A  retn
  00000001413C556B  nop
  00000001413C556C  jmp     loc_1413C441F
  00000001413C5571  mov     rax, 5C5590EB8BB4E68Eh
  00000001413C557B  mov     rax, 0FEB18D1AFCC360CBh
  00000001413C5585  mov     rax, 0D37D23DEA62523E9h
  00000001413C558F  mov     rax, 60C3E736797D9D34h
  00000001413C5599  test    rbx, 0
  00000001413C55A0  call    locret_1413C55B0  ; -> locret_1413C55B0
  00000001413C55A5  jp      loc_1413C55B1
  00000001413C55AB  jmp     loc_1413C4F65
  00000001413C55B0  retn
  00000001413C55B1  nop
  00000001413C55B2  jmp     loc_1413C552B

