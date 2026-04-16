// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422C255C                          ║
// ║  VA        : 0x1422C255C                            ║
// ║  RVA       : 0x22C255C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7F66  ??
//
// ── CALLS TO (30) ──
//   0x1422C255E  sub_1422C255C
//   0x1422C2560  sub_1422C255C
//   0x1422C2562  sub_1422C255C
//   0x1422C2564  sub_1422C255C
//   0x1422C2565  sub_1422C255C
//   0x1422C2566  sub_1422C255C
//   0x1422C2567  sub_1422C255C
//   0x1422C2568  sub_1422C255C
//   0x1422C256F  sub_1422C255C
//   0x1422C2577  sub_1422C255C
//   0x1422C257A  sub_1422C255C
//   0x1422C2584  sub_1422C255C
//   0x1422C2587  sub_1422C255C
//   0x1422C2589  sub_1422C255C
//   0x1422C258B  sub_1422C255C
//   0x1422C2593  sub_1422C255C
//   0x1422C259B  sub_1422C255C
//   0x1422C25A3  sub_1422C255C
//   0x1422C25A6  sub_1422C255C
//   0x1422C25A9  sub_1422C255C
//   0x1422C25AC  sub_1422C255C
//   0x1422C25AF  sub_1422C255C
//   0x1422C25B2  sub_1422C255C
//   0x1422C25B5  sub_1422C255C
//   0x1422C25B8  sub_1422C255C
//   0x1422C25BB  sub_1422C255C
//   0x1422C25BE  sub_1422C255C
//   0x1422C25C1  sub_1422C255C
//   0x1422C25C4  sub_1422C255C
//   0x1422C25C7  sub_1422C255C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14210 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7F66  ??
;
; ── Instructions ───────────────────────────────
  00000001422C255C  push    r15
  00000001422C255E  push    r14
  00000001422C2560  push    r13
  00000001422C2562  push    r12
  00000001422C2564  push    rsi
  00000001422C2565  push    rdi
  00000001422C2566  push    rbp
  00000001422C2567  push    rbx
  00000001422C2568  sub     rsp, 4C8h
  00000001422C256F  mov     rdx, [rsp+508h+arg_78]
  00000001422C2577  mov     rax, rdx
  00000001422C257A  mov     rcx, 0BD7CDFFFFFFFF57Dh
  00000001422C2584  or      rcx, rdx
  00000001422C2587  mov     ebp, edx
  00000001422C2589  not     ebp
  00000001422C258B  mov     rbx, [rsp+508h+arg_138]
  00000001422C2593  mov     r14, [rsp+508h+arg_58]
  00000001422C259B  mov     r9, [rsp+508h+arg_70]
  00000001422C25A3  mov     r15, r14
  00000001422C25A6  not     r15
  00000001422C25A9  mov     rdx, r15
  00000001422C25AC  and     rdx, r9
  00000001422C25AF  mov     r10, rdx
  00000001422C25B2  not     r10
  00000001422C25B5  mov     r11, rbx
  00000001422C25B8  not     r11
  00000001422C25BB  mov     rsi, r11
  00000001422C25BE  and     rsi, r9
  00000001422C25C1  not     rsi
  00000001422C25C4  and     rsi, r14
  00000001422C25C7  mov     rdi, r9
  00000001422C25CA  not     rdi
  00000001422C25CD  mov     r8, r11
  00000001422C25D0  and     r8, r15
  00000001422C25D3  and     r14, r9
  00000001422C25D6  and     r9, r8
  00000001422C25D9  not     r8
  00000001422C25DC  and     r8, rdi
  00000001422C25DF  not     r14
  00000001422C25E2  and     rdi, r15
  00000001422C25E5  not     rdi
  00000001422C25E8  and     rdi, r14
  00000001422C25EB  mov     r14, rdi
  00000001422C25EE  mov     r15, rbx
  00000001422C25F1  and     rdx, rbx
  00000001422C25F4  and     rdi, rbx
  00000001422C25F7  and     rbx, r10
  00000001422C25FA  not     rbx
  00000001422C25FD  mov     r12, 94956559DA02853Dh
  00000001422C2607  imul    r12, rcx
  00000001422C260B  imul    rbx, r12
  00000001422C260F  mov     r13, 0DC31CC7348AB81BFh
  00000001422C2619  imul    r13, rcx
  00000001422C261D  imul    rsi, r13
  00000001422C2621  add     rsi, rbx
  00000001422C2624  mov     ebx, ebp
  00000001422C2626  shr     ebx, 6
  00000001422C2629  mov     [rsp+508h+var_27C], ebx
  00000001422C2630  not     r8
  00000001422C2633  not     r9
  00000001422C2636  and     r9, r8
  00000001422C2639  mov     r8d, ebx
  00000001422C263C  and     r8d, 21h
  00000001422C2640  not     rax
  00000001422C2643  not     r9
  00000001422C2646  imul    r9, r13
  00000001422C264A  not     r14
  00000001422C264D  and     r15, r14
  00000001422C2650  imul    r15, r12
  00000001422C2654  add     r15, rsi
  00000001422C2657  add     r15, r9
  00000001422C265A  and     r10, r11
  00000001422C265D  not     r10
  00000001422C2660  not     rdx
  00000001422C2663  and     rdx, r10
  00000001422C2666  imul    rdx, r13
  00000001422C266A  add     rdx, r15
  00000001422C266D  and     r14, r11
  00000001422C2670  not     r14
  00000001422C2673  not     rdi
  00000001422C2676  and     rdi, r14
  00000001422C2679  mov     rsi, 479C67196EA8FC82h
  00000001422C2683  imul    rsi, rcx
  00000001422C2687  imul    rsi, rdi
  00000001422C268B  add     rsi, rdx
  00000001422C268E  mov     rcx, rax
  00000001422C2691  shr     rcx, 0Dh
  00000001422C2695  mov     rdx, 1000000001h
  00000001422C269F  and     rdx, rcx
  00000001422C26A2  shr     rax, 10h
  00000001422C26A6  mov     rcx, 200000001h
  00000001422C26B0  and     rcx, rax
  00000001422C26B3  imul    rcx, rdx
  00000001422C26B7  mov     [rsp+508h+var_410], rcx
  00000001422C26BF  imul    eax, esi, 13700318h
  00000001422C26C5  lea     rdx, [rsp+rax+508h+var_508]
  00000001422C26C9  add     rdx, 508h
  00000001422C26D0  mov     [rsp+508h+var_310], rdx
  00000001422C26D8  mov     rax, rcx
  00000001422C26DB  imul    rax, rdx
  00000001422C26DF  shr     ebp, 2
  00000001422C26E2  mov     r15d, ebp
  00000001422C26E5  mov     ebx, ebp
  00000001422C26E7  mov     dword ptr [rsp+508h+var_448], ebp
  00000001422C26EE  and     r15d, 201h
  00000001422C26F5  imul    ecx, esi, 0CDF9C1A8h
  00000001422C26FB  mov     [rsp+508h+var_4F0], rcx
  00000001422C2700  add     rcx, rsp
  00000001422C2703  add     rcx, 508h
  00000001422C270A  imul    rcx, r15
  00000001422C270E  add     rcx, rax
  00000001422C2711  not     rcx
  00000001422C2714  imul    eax, esi, 797217E0h
  00000001422C271A  mov     [rsp+508h+var_4A0], rax
  00000001422C271F  add     rax, rsp
  00000001422C2722  add     rax, 508h
  00000001422C2728  imul    rax, r8
  00000001422C272C  mov     r12, r8
  00000001422C272F  not     rax
  00000001422C2732  and     rax, rcx
  00000001422C2735  mov     r13, [rsp+508h+arg_178]
  00000001422C273D  mov     edx, r13d
  00000001422C2740  not     edx
  00000001422C2742  mov     ecx, edx
  00000001422C2744  mov     r8d, edx
  00000001422C2747  shr     ecx, 6
  00000001422C274A  and     ecx, 381h
  00000001422C2750  mov     rdx, r13
  00000001422C2753  shr     rdx, 10h
  00000001422C2757  and     edx, 20029001h
  00000001422C275D  imul    rdx, rcx
  00000001422C2761  mov     r11, rdx
  00000001422C2764  mov     rcx, r13
  00000001422C2767  not     rcx
  00000001422C276A  shr     rcx, 11h
  00000001422C276E  mov     rdx, 800000001h
  00000001422C2778  and     rdx, rcx
  00000001422C277B  imul    ecx, esi, 0BA89BE90h
  00000001422C2781  lea     r10, [rsp+rcx+508h+var_508]
  00000001422C2785  add     r10, 508h
  00000001422C278C  mov     [rsp+508h+var_B0], r10
  00000001422C2794  shr     r13d, 7
  00000001422C2798  and     r13d, 3
  00000001422C279C  imul    r13, rdx
  00000001422C27A0  mov     rcx, r11
  00000001422C27A3  mov     [rsp+508h+var_4E8], r11
  00000001422C27A8  imul    rcx, r10
  00000001422C27AC  not     rcx
  00000001422C27AF  imul    edx, esi, 2F9D3BB0h
  00000001422C27B5  mov     [rsp+508h+var_430], rdx
  00000001422C27BD  add     rdx, rsp
  00000001422C27C0  add     rdx, 508h
  00000001422C27C7  imul    rdx, r13
  00000001422C27CB  not     rdx
  00000001422C27CE  and     rdx, rcx
  00000001422C27D1  not     rdx
  00000001422C27D4  shr     r8d, 9
  00000001422C27D8  mov     [rsp+508h+var_280], r8d
  00000001422C27E0  mov     r9d, r8d
  00000001422C27E3  and     r9d, 71h
  00000001422C27E7  imul    ecx, esi, 0C0DDF168h
  00000001422C27ED  mov     [rsp+508h+var_3B8], rcx
  00000001422C27F5  add     rcx, rsp
  00000001422C27F8  add     rcx, 508h
  00000001422C27FF  imul    rcx, r9
  00000001422C2803  mov     [rsp+508h+var_460], r9
  00000001422C280B  mov     rcx, [rdx+rcx]
  00000001422C280F  mov     [rsp+508h+var_348], rcx
  00000001422C2817  imul    ecx, esi, 5D44DF48h
  00000001422C281D  mov     [rsp+508h+var_458], rcx
  00000001422C2825  add     rcx, rsp
  00000001422C2828  add     rcx, 508h
  00000001422C282F  imul    rcx, r11
  00000001422C2833  imul    edx, esi, 5ADBDCA0h
  00000001422C2839  lea     r8, [rsp+rdx+508h+var_508]
  00000001422C283D  add     r8, 508h
  00000001422C2844  mov     [rsp+508h+var_388], r8
  00000001422C284C  mov     rdx, r13
  00000001422C284F  mov     [rsp+508h+var_2D8], r13
  00000001422C2857  imul    rdx, r8
  00000001422C285B  add     rdx, rcx
  00000001422C285E  not     rdx
  00000001422C2861  imul    ecx, esi, 0A0521E10h
  00000001422C2867  mov     [rsp+508h+var_390], rcx
  00000001422C286F  add     rcx, rsp
  00000001422C2872  add     rcx, 508h
  00000001422C2879  imul    rcx, r9
  00000001422C287D  not     rcx
  00000001422C2880  and     rcx, rdx
  00000001422C2883  not     rax
  00000001422C2886  mov     rdx, [rax]
  00000001422C2889  mov     [rsp+508h+var_3F8], rdx
  00000001422C2891  not     rcx
  00000001422C2894  mov     r9, [rcx]
  00000001422C2897  imul    ecx, esi, 0C99B26E8h
  00000001422C289D  mov     [rsp+508h+var_4A8], rcx
  00000001422C28A2  bt      r9, 38h ; '8'
  00000001422C28A7  mov     [rsp+508h+var_3E0], r9
  00000001422C28AF  setnb   byte ptr [rsp+508h+var_418]
  00000001422C28B7  mov     rax, 0BCEF5C2309D6A25Eh
  00000001422C28C1  imul    rax, rsi
  00000001422C28C5  add     rax, rdx
  00000001422C28C8  imul    ecx, esi, 0F742CA80h
  00000001422C28CE  mov     [rsp+508h+var_508], rcx
  00000001422C28D2  test    bl, 1
  00000001422C28D5  lea     rcx, [rsp+rcx+508h]
  00000001422C28DD  cmovnz  rcx, rax
  00000001422C28E1  mov     [rsp+508h+var_4C8], rcx
  00000001422C28E6  mov     rcx, [rsp+508h+arg_218]
  00000001422C28EE  mov     rax, rcx
  00000001422C28F1  shr     rax, 15h
  00000001422C28F5  not     eax
  00000001422C28F7  and     eax, 10102001h
  00000001422C28FC  mov     rdx, rcx
  00000001422C28FF  shr     rdx, 3Bh
  00000001422C2903  not     edx
  00000001422C2905  and     edx, 9
  00000001422C2908  imul    rdx, rax
  00000001422C290C  mov     [rsp+508h+var_2C8], rdx
  00000001422C2914  mov     eax, ecx
  00000001422C2916  not     eax
  00000001422C2918  shr     eax, 0Fh
  00000001422C291B  and     eax, 9
  00000001422C291E  mov     rbx, rcx
  00000001422C2921  shr     rcx, 2Ch
  00000001422C2925  and     ecx, 9
  00000001422C2928  imul    rcx, rax
  00000001422C292C  mov     [rsp+508h+var_2A0], rcx
  00000001422C2934  mov     rax, [rsp+508h+arg_128]
  00000001422C293C  mov     rdx, rax
  00000001422C293F  shl     rdx, 13h
  00000001422C2943  not     rdx
  00000001422C2946  shr     rax, 2Dh
  00000001422C294A  not     rax
  00000001422C294D  and     rax, rdx
  00000001422C2950  mov     r8, 19B4F83604874E6Bh
  00000001422C295A  or      r8, rax
  00000001422C295D  not     rax
  00000001422C2960  mov     rcx, 0E64B07C9FB78B194h
  00000001422C296A  or      rcx, rax
  00000001422C296D  and     r8, rcx
  00000001422C2970  mov     eax, r8d
  00000001422C2973  not     eax
  00000001422C2975  shr     eax, 8
  00000001422C2978  and     eax, 23h
  00000001422C297B  mov     rbp, r8
  00000001422C297E  shr     r8, 15h
  00000001422C2982  not     r8d
  00000001422C2985  and     r8d, 1000001h
  00000001422C298C  imul    r8, rax
  00000001422C2990  mov     [rsp+508h+var_3F0], r8
  00000001422C2998  imul    eax, esi, 0EA26FA40h
  00000001422C299E  mov     [rsp+508h+var_4E0], rax
  00000001422C29A3  add     rax, rsp
  00000001422C29A6  add     rax, 508h
  00000001422C29AC  mov     [rsp+508h+var_2A8], r15
  00000001422C29B4  imul    rax, r15
  00000001422C29B8  imul    ecx, esi, 0C53C8C28h
  00000001422C29BE  lea     r11, [rsp+rcx+508h+var_508]
  00000001422C29C2  add     r11, 508h
  00000001422C29C9  mov     [rsp+508h+var_3E8], r12
  00000001422C29D1  imul    r11, r12
  00000001422C29D5  add     r11, rax
  00000001422C29D8  shr     r9, 3Fh
  00000001422C29DC  mov     [rsp+508h+var_4F8], r9
  00000001422C29E1  shr     rbx, 32h
  00000001422C29E5  not     ebx
  00000001422C29E7  mov     [rsp+508h+var_C8], rbx
  00000001422C29EF  and     ebx, 9
  00000001422C29F2  mov     [rsp+508h+var_3C8], rbx
  00000001422C29FA  shr     rbp, 28h
  00000001422C29FE  not     ebp
  00000001422C2A00  and     ebp, 21h
  00000001422C2A03  mov     [rsp+508h+var_2E8], rbp
  00000001422C2A0B  shr     rdx, 39h
  00000001422C2A0F  not     edx
  00000001422C2A11  and     edx, 41h
  00000001422C2A14  mov     r12, rdx
  00000001422C2A17  mov     [rsp+508h+var_2D0], rdx
  00000001422C2A1F  mov     r10, rsi
  00000001422C2A22  imul    eax, r10d, 3CB90BF0h
  00000001422C2A29  lea     rcx, [rsp+rax+508h+var_508]
  00000001422C2A2D  add     rcx, 508h
  00000001422C2A34  mov     [rsp+508h+var_C0], rcx
  00000001422C2A3C  imul    eax, r10d, 2B3EA0F0h
  00000001422C2A43  mov     [rsp+508h+var_478], rax
  00000001422C2A4B  imul    eax, r10d, 0EE859500h
  00000001422C2A52  mov     [rsp+508h+var_468], rax
  00000001422C2A5A  imul    eax, r10d, 0F2E42FC0h
  00000001422C2A61  mov     [rsp+508h+var_488], rax
  00000001422C2A69  imul    r14d, r10d, 1C2D3898h
  00000001422C2A70  mov     [rsp+508h+var_4D0], r14
  00000001422C2A75  imul    eax, r10d, 88838038h
  00000001422C2A7C  mov     [rsp+508h+var_500], rax
  00000001422C2A81  imul    eax, r10d, 0D6B6F728h
  00000001422C2A88  mov     [rsp+508h+var_400], rax
  00000001422C2A90  imul    r9d, r10d, 70B4E260h
  00000001422C2A97  mov     [rsp+508h+var_498], r9
  00000001422C2A9C  imul    eax, r10d, 75137D20h
  00000001422C2AA3  mov     [rsp+508h+var_408], rax
  00000001422C2AAB  imul    eax, r10d, 33FBD670h
  00000001422C2AB2  mov     [rsp+508h+var_4B8], rax
  00000001422C2AB7  imul    eax, r10d, 6C5647A0h
  00000001422C2ABE  mov     [rsp+508h+var_4C0], rax
  00000001422C2AC3  imul    eax, r10d, 0B62B23D0h
  00000001422C2ACA  mov     [rsp+508h+var_4B0], rax
  00000001422C2ACF  imul    eax, r10d, 430D3EC8h
  00000001422C2AD6  mov     rdi, [rsp+508h+var_410]
  00000001422C2ADE  test    dil, 1
  00000001422C2AE2  cmovnz  r11, rcx
  00000001422C2AE6  imul    ecx, r10d, 5487A9C8h
  00000001422C2AED  mov     [rsp+508h+var_398], rcx
  00000001422C2AF5  add     rcx, rsp
  00000001422C2AF8  add     rcx, 508h
  00000001422C2AFF  mov     [rsp+508h+var_290], rcx
  00000001422C2B07  mov     r8, [rsp+508h+var_460]
  00000001422C2B0F  mov     rdx, r8
  00000001422C2B12  imul    rdx, rcx
  00000001422C2B16  imul    esi, r10d, 0A90F5390h
  00000001422C2B1D  lea     rcx, [rsp+rsi+508h+var_508]
  00000001422C2B21  add     rcx, 508h
  00000001422C2B28  mov     [rsp+508h+var_2B8], rcx
  00000001422C2B30  mov     rbx, r13
  00000001422C2B33  imul    rbx, rcx
  00000001422C2B37  add     rbx, rdx
  00000001422C2B3A  imul    ecx, r10d, 0B1CC8910h
  00000001422C2B41  mov     [rsp+508h+var_4D8], rcx
  00000001422C2B46  imul    ecx, r10d, 0FBA16540h
  00000001422C2B4D  mov     [rsp+508h+var_3B0], rcx
  00000001422C2B55  test    byte ptr [rsp+508h+var_4E8], 1
  00000001422C2B5A  lea     rdx, [rsp+rax+508h]
  00000001422C2B62  mov     [rsp+508h+var_378], rdx
  00000001422C2B6A  lea     r13, [rsp+rcx+508h]
  00000001422C2B72  cmovnz  rbx, r13
  00000001422C2B76  lea     rax, [rsp+r9+508h+var_508]
  00000001422C2B7A  add     rax, 508h
  00000001422C2B80  imul    rax, r12
  00000001422C2B84  imul    rbp, rdx
  00000001422C2B88  add     rbp, rax
  00000001422C2B8B  mov     rsi, [rsp+508h+var_388]
  00000001422C2B93  imul    rsi, r8
  00000001422C2B97  test    byte ptr [rsp+508h+var_3F0], 1
  00000001422C2B9F  lea     rax, [rsp+r14+508h]
  00000001422C2BA7  mov     [rsp+508h+var_3C0], rax
  00000001422C2BAF  cmovnz  rbp, rax
  00000001422C2BB3  imul    eax, r10d, 959F5078h
  00000001422C2BBA  mov     [rsp+508h+var_3A8], rax
  00000001422C2BC2  lea     rdx, [rsp+rax+508h+var_508]
  00000001422C2BC6  add     rdx, 508h
  00000001422C2BCD  imul    rdx, r15
  00000001422C2BD1  mov     rax, [rsp+508h+var_4C0]
  00000001422C2BD6  add     rax, rsp
  00000001422C2BD9  add     rax, 508h
  00000001422C2BDF  mov     [rsp+508h+var_298], rax
  00000001422C2BE7  mov     rcx, rdi
  00000001422C2BEA  imul    rcx, rax
  00000001422C2BEE  add     rcx, rdx
  00000001422C2BF1  imul    eax, r10d, 9BF38350h
  00000001422C2BF8  mov     [rsp+508h+var_3A0], rax
  00000001422C2C00  lea     rdx, [rsp+rax+508h+var_508]
  00000001422C2C04  add     rdx, 508h
  00000001422C2C0B  imul    rdx, [rsp+508h+var_3E8]
  00000001422C2C14  mov     [rsp+508h+var_48], rdx
  00000001422C2C1C  not     rdx
  00000001422C2C1F  not     rcx
  00000001422C2C22  and     rcx, rdx
  00000001422C2C25  imul    eax, r10d, 8424E578h
  00000001422C2C2C  mov     [rsp+508h+var_480], rax
  00000001422C2C34  lea     r12, [rsp+rax+508h+var_508]
  00000001422C2C38  add     r12, 508h
  00000001422C2C3F  mov     r8, [rsp+508h+var_2A0]
  00000001422C2C47  imul    r12, r8
  00000001422C2C4B  not     r12
  00000001422C2C4E  mov     rax, [rsp+508h+var_500]
  00000001422C2C53  lea     r14, [rsp+rax+508h+var_508]
  00000001422C2C57  add     r14, 508h
  00000001422C2C5E  mov     rdi, [rsp+508h+var_3C8]
  00000001422C2C66  mov     rax, rdi
  00000001422C2C69  imul    rax, r14
  00000001422C2C6D  not     rax
  00000001422C2C70  and     rax, r12
  00000001422C2C73  not     rax
  00000001422C2C76  imul    edx, r10d, 8CE21AF8h
  00000001422C2C7D  mov     [rsp+508h+var_388], rdx
  00000001422C2C85  lea     r12, [rsp+rdx+508h+var_508]
  00000001422C2C89  add     r12, 508h
  00000001422C2C90  mov     rdx, [rsp+508h+var_2C8]
  00000001422C2C98  imul    r12, rdx
  00000001422C2C9C  mov     rax, [rax+r12]
  00000001422C2CA0  mov     [rsp+508h+var_50], rax
  00000001422C2CA8  imul    eax, r10d, 50290F08h
  00000001422C2CAF  mov     [rsp+508h+var_3D8], rax
  00000001422C2CB7  add     rax, rsp
  00000001422C2CBA  add     rax, 508h
  00000001422C2CC0  imul    rax, rdi
  00000001422C2CC4  not     rax
  00000001422C2CC7  imul    r13, r8
  00000001422C2CCB  not     r13
  00000001422C2CCE  and     r13, rax
  00000001422C2CD1  not     r13
  00000001422C2CD4  mov     rax, [rsp+508h+var_400]
  00000001422C2CDC  add     rax, rsp
  00000001422C2CDF  add     rax, 508h
  00000001422C2CE5  imul    rax, rdx
  00000001422C2CE9  mov     rax, [r13+rax+0]
  00000001422C2CEE  mov     [rsp+508h+var_58], rax
  00000001422C2CF6  mov     rax, [rsp+508h+var_478]
  00000001422C2CFE  mov     rax, [rsp+rax+508h]
  00000001422C2D06  mov     [rsp+508h+var_2B0], rax
  00000001422C2D0E  mov     rax, [r11]
  00000001422C2D11  mov     [rsp+508h+var_70], rax
  00000001422C2D19  mov     rax, [rbx]
  00000001422C2D1C  mov     [rsp+508h+var_68], rax
  00000001422C2D24  mov     rax, [rbp+0]
  00000001422C2D28  mov     [rsp+508h+var_60], rax
  00000001422C2D30  not     rcx
  00000001422C2D33  mov     rax, [rcx]
  00000001422C2D36  mov     [rsp+508h+var_268], rax
  00000001422C2D3E  mov     rax, [rsp+508h+var_4B0]
  00000001422C2D43  mov     rax, [rsp+rax+508h]
  00000001422C2D4B  mov     r15, [rsp+508h+var_2D8]
  00000001422C2D53  imul    rax, r15
  00000001422C2D57  mov     [rsp+508h+var_2C0], rax
  00000001422C2D5F  imul    eax, r10d, 7FC64AB8h
  00000001422C2D66  mov     rax, [rsp+rax+508h]
  00000001422C2D6E  mov     [rsp+508h+var_428], rax
  00000001422C2D76  mov     rax, [rsp+508h+var_4A8]
  00000001422C2D7B  mov     rax, [rsp+rax+508h]
  00000001422C2D83  mov     [rsp+508h+var_358], rax
  00000001422C2D8B  mov     rax, [rsp+508h+var_508]
  00000001422C2D8F  mov     rax, [rsp+rax+508h]
  00000001422C2D97  mov     [rsp+508h+var_350], rax
  00000001422C2D9F  mov     r9, [rsp+508h+var_468]
  00000001422C2DA7  mov     rdx, [rsp+r9+508h]
  00000001422C2DAF  mov     rax, [rsp+508h+var_408]
  00000001422C2DB7  mov     rax, [rsp+rax+508h]
  00000001422C2DBF  mov     [rsp+508h+var_2E0], rax
  00000001422C2DC7  mov     r8, [rsp+508h+var_4D0]
  00000001422C2DCC  mov     rax, [rsp+r8+508h]
  00000001422C2DD4  mov     [rsp+508h+var_88], rax
  00000001422C2DDC  imul    ecx, r10d, 0DD0B2A00h
  00000001422C2DE3  mov     [rsp+508h+var_490], rcx
  00000001422C2DE8  mov     rax, [rsp+508h+var_488]
  00000001422C2DF0  mov     rax, [rsp+rax+508h]
  00000001422C2DF8  mov     [rsp+508h+var_80], rax
  00000001422C2E00  imul    eax, r10d, 99FDEB38h
  00000001422C2E07  mov     [rsp+508h+var_478], rax
  00000001422C2E0F  mov     rax, [rsp+rax+508h]
  00000001422C2E17  mov     [rsp+508h+var_78], rax
  00000001422C2E1F  mov     rax, [rsp+508h+var_4B8]
  00000001422C2E24  mov     rax, [rsp+rax+508h]
  00000001422C2E2C  mov     [rsp+508h+var_260], rax
  00000001422C2E34  mov     rax, [rsp+rcx+508h]
  00000001422C2E3C  mov     [rsp+508h+var_278], rax
  00000001422C2E44  test    r8, 0
  00000001422C2E4B  call    locret_1422C2E60  ; -> locret_1422C2E60
  00000001422C2E50  jb      loc_1422C2E5B
  00000001422C2E56  jmp     loc_1422C2E61
  00000001422C2E5B  jmp     loc_1422C57F0
  00000001422C2E60  retn
  00000001422C2E61  nop
  00000001422C2E62  jmp     $+5
  00000001422C2E67  mov     rax, 36F3E2435EE18377h
  00000001422C2E71  mov     rax, 43846BE53A951A0h
  00000001422C2E7B  test    r14, 0
  00000001422C2E82  call    locret_1422C2E92  ; -> locret_1422C2E92
  00000001422C2E87  jz      loc_1422C2E93
  00000001422C2E8D  jmp     loc_1422C2B33
  00000001422C2E92  retn
  00000001422C2E93  nop
  00000001422C2E94  jmp     $+5
  00000001422C2E99  mov     rax, 36F3E2435EE18377h
  00000001422C2EA3  mov     rax, 43846BE53A951A0h
  00000001422C2EAD  cmp     [rsp+508h+var_4F8], 0
  00000001422C2EB3  mov     rax, [rsp+508h+var_4C8]
  00000001422C2EB8  movzx   ecx, byte ptr [rax]
  00000001422C2EBB  mov     [rsp+508h+var_270], rcx
  00000001422C2EC3  setz    al
  00000001422C2EC6  test    rcx, rcx
  00000001422C2EC9  setnz   cl
  00000001422C2ECC  or      cl, al
  00000001422C2ECE  mov     byte ptr [rsp+508h+var_2F0], cl
  00000001422C2ED5  not     rsi
  00000001422C2ED8  test    byte ptr [rsp+508h+var_418], cl
  00000001422C2EDF  mov     rax, [rsp+508h+var_4E0]
  00000001422C2EE4  cmovnz  rax, r8
  00000001422C2EE8  mov     rcx, [rsp+508h+var_4F0]
  00000001422C2EED  cmovnz  rcx, r9
  00000001422C2EF1  add     rcx, rsp
  00000001422C2EF4  add     rcx, 508h
  00000001422C2EFB  imul    rcx, r15
  00000001422C2EFF  not     rcx
  00000001422C2F02  and     rcx, rsi
  00000001422C2F05  mov     r9, [rsp+508h+var_4E8]
  00000001422C2F0A  test    r9b, 1
  00000001422C2F0E  mov     r8, [rsp+508h+var_4D8]
  00000001422C2F13  lea     r8, [rsp+r8+508h]
  00000001422C2F1B  lea     rax, [rsp+rax+508h]
  00000001422C2F23  not     rcx
  00000001422C2F26  cmovnz  rcx, r8
  00000001422C2F2A  mov     [rsp+508h+var_E8], r8
  00000001422C2F32  mov     [rsp+508h+var_90], rcx
  00000001422C2F3A  imul    r14, [rsp+508h+var_460]
  00000001422C2F43  imul    rax, r15
  00000001422C2F47  add     rax, r14
  00000001422C2F4A  test    r9b, 1
  00000001422C2F4E  cmovnz  rax, r8
  00000001422C2F52  mov     [rsp+508h+var_98], rax
  00000001422C2F5A  mov     [rsp+508h+var_A0], rdx
  00000001422C2F62  mov     rax, rdx
  00000001422C2F65  not     rax
  00000001422C2F68  mov     rcx, 0ABA38F352460EBA9h
  00000001422C2F72  imul    rcx, r10
  00000001422C2F76  and     rcx, rax
  00000001422C2F79  not     rcx
  00000001422C2F7C  mov     rax, 0A0EE106E3FB08EC2h
  00000001422C2F86  imul    rax, r10
  00000001422C2F8A  and     rax, rdx
  00000001422C2F8D  not     rax
  00000001422C2F90  and     rax, rcx
  00000001422C2F93  mov     rcx, 70B40900FA4E8FD4h
  00000001422C2F9D  imul    rcx, r10
  00000001422C2FA1  mov     rdx, 0DBDD96A269C2EA97h
  00000001422C2FAB  imul    rdx, r10
  00000001422C2FAF  and     rdx, rax
  00000001422C2FB2  not     rax
  00000001422C2FB5  and     rax, rcx
  00000001422C2FB8  not     rax
  00000001422C2FBB  not     rdx
  00000001422C2FBE  and     rdx, rax
  00000001422C2FC1  mov     rax, 65E3549B62114FDCh
  00000001422C2FCB  imul    rax, r10
  00000001422C2FCF  mov     rcx, rax
  00000001422C2FD2  mov     rsi, rax
  00000001422C2FD5  not     rcx
  00000001422C2FD8  mov     rdi, rcx
  00000001422C2FDB  lea     eax, [r10+r10*4]
  00000001422C2FDF  mov     [rsp+508h+var_420], rax
  00000001422C2FE7  lea     ecx, [rax+rax*4]
  00000001422C2FEA  add     ecx, r10d
  00000001422C2FED  mov     [rsp+508h+var_470], r10
  00000001422C2FF5  and     cl, 3Eh
  00000001422C2FF8  mov     rax, rdx
  00000001422C2FFB  shl     rax, cl
  00000001422C2FFE  mov     rcx, rax
  00000001422C3001  mov     rbx, rax
  00000001422C3004  not     rcx
  00000001422C3007  mov     r8, rcx
  00000001422C300A  imul    ecx, r10d, 26h ; '&'
  00000001422C300E  shr     rdx, cl
  00000001422C3011  mov     rax, 0E6AE4B0802002A8Fh
  00000001422C301B  imul    rax, r10
  00000001422C301F  mov     r13, rax
  00000001422C3022  mov     r9, rax
  00000001422C3025  not     r13
  00000001422C3028  mov     rax, rdx
  00000001422C302B  and     rax, r13
  00000001422C302E  not     rax
  00000001422C3031  and     rax, r8
  00000001422C3034  mov     r11, r8
  00000001422C3037  mov     rcx, rsi
  00000001422C303A  mov     r12, rsi
  00000001422C303D  and     rcx, rax
  00000001422C3040  not     rax
  00000001422C3043  and     rax, rdi
  00000001422C3046  not     rax
  00000001422C3049  not     rcx
  00000001422C304C  and     rcx, rax
  00000001422C304F  mov     rsi, rbx
  00000001422C3052  mov     [rsp+508h+var_4F8], rbx
  00000001422C3057  mov     r10, rbx
  00000001422C305A  and     r10, rdx
  00000001422C305D  not     r10
  00000001422C3060  mov     r8, rdx
  00000001422C3063  mov     r15, rdx
  00000001422C3066  not     r8
  00000001422C3069  mov     rax, r11
  00000001422C306C  mov     r14, r11
  00000001422C306F  and     rax, r8
  00000001422C3072  mov     r11, r8
  00000001422C3075  not     rax
  00000001422C3078  and     r10, rdi
  00000001422C307B  and     r10, rax
  00000001422C307E  mov     rax, r13
  00000001422C3081  and     rax, r10
  00000001422C3084  not     rax
  00000001422C3087  not     r10
  00000001422C308A  mov     [rsp+508h+var_368], r9
  00000001422C3092  and     r10, r9
  00000001422C3095  not     r10
  00000001422C3098  and     r10, rax
  00000001422C309B  mov     rdx, rdi
  00000001422C309E  mov     rbp, rdi
  00000001422C30A1  mov     rdi, r14
  00000001422C30A4  and     rdx, r14
  00000001422C30A7  mov     [rsp+508h+var_4F0], rdx
  00000001422C30AC  mov     rax, r9
  00000001422C30AF  and     rax, rdx
  00000001422C30B2  mov     r8, r15
  00000001422C30B5  and     r8, rax
  00000001422C30B8  mov     rbx, 0C71C71C71C71C703h
  00000001422C30C2  lea     r14, [rbx+13h]
  00000001422C30C6  imul    r14, r8
  00000001422C30CA  mov     rdx, 0AAAAAAAAAAAAAAACh
  00000001422C30D4  imul    rcx, rdx
  00000001422C30D8  add     r14, rcx
  00000001422C30DB  mov     r8, rsi
  00000001422C30DE  and     r8, r11
  00000001422C30E1  mov     [rsp+508h+var_360], r11
  00000001422C30E9  not     r8
  00000001422C30EC  mov     rcx, rdi
  00000001422C30EF  and     rcx, r15
  00000001422C30F2  mov     rdx, r15
  00000001422C30F5  mov     [rsp+508h+var_370], r15
  00000001422C30FD  not     rcx
  00000001422C3100  and     rcx, r8
  00000001422C3103  mov     rsi, rcx
  00000001422C3106  not     rsi
  00000001422C3109  mov     r8, rbp
  00000001422C310C  and     r8, rsi
  00000001422C310F  not     r8
  00000001422C3112  mov     r15, r12
  00000001422C3115  mov     r9, r12
  00000001422C3118  mov     [rsp+508h+var_4C8], r12
  00000001422C311D  and     r15, rcx
  00000001422C3120  not     r15
  00000001422C3123  and     r15, r13
  00000001422C3126  and     r15, r8
  00000001422C3129  mov     r12, r10
  00000001422C312C  not     r12
  00000001422C312F  mov     r8, 1C71C71C71C71C58h
  00000001422C3139  imul    r12, r8
  00000001422C313D  add     r8, 1Fh
  00000001422C3141  imul    r8, r15
  00000001422C3145  add     r8, r14
  00000001422C3148  add     r8, r12
  00000001422C314B  mov     [rsp+508h+var_440], rbp
  00000001422C3153  mov     r14, rbp
  00000001422C3156  and     r14, r13
  00000001422C3159  mov     r15, r11
  00000001422C315C  and     r15, r14
  00000001422C315F  not     r15
  00000001422C3162  not     r14
  00000001422C3165  and     r14, rdx
  00000001422C3168  not     r14
  00000001422C316B  and     r14, r15
  00000001422C316E  mov     r15, rdi
  00000001422C3171  mov     rdx, rdi
  00000001422C3174  and     r15, r14
  00000001422C3177  not     r15
  00000001422C317A  not     r14
  00000001422C317D  and     r14, [rsp+508h+var_4F8]
  00000001422C3182  not     r14
  00000001422C3185  and     r14, r15
  00000001422C3188  mov     r15, rbp
  00000001422C318B  mov     rbp, [rsp+508h+var_368]
  00000001422C3193  and     r15, rbp
  00000001422C3196  not     r15
  00000001422C3199  mov     r12, r9
  00000001422C319C  and     r12, r13
  00000001422C319F  not     r12
  00000001422C31A2  and     r12, r15
  00000001422C31A5  mov     r15, 5555555555555555h
  00000001422C31AF  lea     rdi, [r15-1]
  00000001422C31B3  mov     [rsp+508h+var_A8], rdi
  00000001422C31BB  imul    r14, rdi
  00000001422C31BF  not     r12
  00000001422C31C2  mov     r9, [rsp+508h+var_360]
  00000001422C31CA  and     r12, r9
  00000001422C31CD  not     r12
  00000001422C31D0  mov     [rsp+508h+var_450], rdx
  00000001422C31D8  and     r12, rdx
  00000001422C31DB  add     r12, r14
  00000001422C31DE  imul    r10, rbx
  00000001422C31E2  add     r10, r12
  00000001422C31E5  add     r10, r8
  00000001422C31E8  mov     rdi, [rsp+508h+var_4F0]
  00000001422C31ED  not     rdi
  00000001422C31F0  mov     [rsp+508h+var_4F0], rdi
  00000001422C31F5  mov     r8, r13
  00000001422C31F8  and     r8, rdi
  00000001422C31FB  not     rax
  00000001422C31FE  mov     r12, [rsp+508h+var_370]
  00000001422C3206  mov     r14, r12
  00000001422C3209  and     r14, r8
  00000001422C320C  not     r8
  00000001422C320F  and     r8, rax
  00000001422C3212  lea     rax, [rbx+19h]
  00000001422C3216  imul    rax, r14
  00000001422C321A  not     r8
  00000001422C321D  mov     r11, r9
  00000001422C3220  and     r8, r9
  00000001422C3223  not     r8
  00000001422C3226  lea     r14, [r15-3]
  00000001422C322A  imul    r14, r8
  00000001422C322E  add     r14, rax
  00000001422C3231  mov     r9, [rsp+508h+var_440]
  00000001422C3239  mov     r8, r9
  00000001422C323C  and     r8, r11
  00000001422C323F  not     r8
  00000001422C3242  mov     [rsp+508h+var_1D0], r8
  00000001422C324A  mov     rax, rdx
  00000001422C324D  and     rax, r8
  00000001422C3250  mov     r8, r13
  00000001422C3253  mov     rdx, r13
  00000001422C3256  and     r8, rax
  00000001422C3259  not     r8
  00000001422C325C  not     rax
  00000001422C325F  and     rax, rbp
  00000001422C3262  not     rax
  00000001422C3265  and     rax, r8
  00000001422C3268  mov     r8, 0AAAAAAAAAAAAAAACh
  00000001422C3272  imul    rax, r8
  00000001422C3276  add     rax, r14
  00000001422C3279  add     rax, r10
  00000001422C327C  mov     r10, r9
  00000001422C327F  mov     r13, [rsp+508h+var_4F8]
  00000001422C3284  and     r10, r13
  00000001422C3287  mov     r9, r10
  00000001422C328A  not     r9
  00000001422C328D  mov     [rsp+508h+var_438], r9
  00000001422C3295  mov     r8, r12
  00000001422C3298  and     r8, r9
  00000001422C329B  not     r8
  00000001422C329E  mov     r14, r11
  00000001422C32A1  and     r14, r10
  00000001422C32A4  not     r14
  00000001422C32A7  and     r14, r8
  00000001422C32AA  not     r14
  00000001422C32AD  and     r14, rbp
  00000001422C32B0  not     r14
  00000001422C32B3  mov     r8, 8E38E38E38E38E31h
  00000001422C32BD  imul    r8, r14
  00000001422C32C1  and     rcx, rdx
  00000001422C32C4  not     rcx
  00000001422C32C7  and     rsi, rbp
  00000001422C32CA  mov     rdi, rbp
  00000001422C32CD  not     rsi
  00000001422C32D0  mov     rbp, [rsp+508h+var_4C8]
  00000001422C32D5  and     rcx, rbp
  00000001422C32D8  and     rcx, rsi
  00000001422C32DB  imul    rcx, r15
  00000001422C32DF  add     rcx, r8
  00000001422C32E2  mov     r8, r13
  00000001422C32E5  and     r8, rdx
  00000001422C32E8  mov     rsi, rdx
  00000001422C32EB  not     r8
  00000001422C32EE  mov     r14, rbp
  00000001422C32F1  and     r14, r8
  00000001422C32F4  mov     r15, r12
  00000001422C32F7  and     r15, r14
  00000001422C32FA  not     r14
  00000001422C32FD  and     r14, r11
  00000001422C3300  not     r14
  00000001422C3303  not     r15
  00000001422C3306  and     r15, r14
  00000001422C3309  not     r15
  00000001422C330C  mov     r14, 0E38E38E38E38E38Bh
  00000001422C3316  imul    r14, r15
  00000001422C331A  add     r14, rcx
  00000001422C331D  mov     rcx, [rsp+508h+var_450]
  00000001422C3325  and     rcx, rdi
  00000001422C3328  mov     [rsp+508h+var_1E0], rcx
  00000001422C3330  not     rcx
  00000001422C3333  and     r8, r11
  00000001422C3336  mov     rdx, r11
  00000001422C3339  and     r8, rcx
  00000001422C333C  not     r8
  00000001422C333F  and     r8, rbp
  00000001422C3342  not     r8
  00000001422C3345  add     rbx, 1Bh
  00000001422C3349  imul    rbx, r8
  00000001422C334D  add     rbx, r14
  00000001422C3350  and     rbp, r12
  00000001422C3353  not     rbp
  00000001422C3356  mov     [rsp+508h+var_1F8], rbp
  00000001422C335E  mov     r8, r13
  00000001422C3361  and     r8, rbp
  00000001422C3364  mov     [rsp+508h+var_230], rsi
  00000001422C336C  mov     rcx, rsi
  00000001422C336F  and     rcx, r8
  00000001422C3372  not     rcx
  00000001422C3375  not     r8
  00000001422C3378  and     r8, rdi
  00000001422C337B  not     r8
  00000001422C337E  and     r8, rcx
  00000001422C3381  mov     rcx, 38E38E38E38E38E4h
  00000001422C338B  imul    rcx, r8
  00000001422C338F  add     rcx, rbx
  00000001422C3392  add     rcx, rax
  00000001422C3395  and     r10, rsi
  00000001422C3398  not     r10
  00000001422C339B  and     rdi, [rsp+508h+var_438]
  00000001422C33A3  not     rdi
  00000001422C33A6  and     rdi, r10
  00000001422C33A9  and     rdx, rdi
  00000001422C33AC  not     rdx
  00000001422C33AF  not     rdi
  00000001422C33B2  and     rdi, r12
  00000001422C33B5  not     rdi
  00000001422C33B8  and     rdi, rdx
  00000001422C33BB  not     rdi
  00000001422C33BE  mov     rdx, 0AAAAAAAAAAAAAAACh
  00000001422C33C8  add     rdx, 0FFFFFFFFFFFFFFFBh
  00000001422C33CC  imul    rdx, rdi
  00000001422C33D0  add     rcx, rdx
  00000001422C33D3  inc     rcx
  00000001422C33D6  mov     r10, [rsp+508h+var_470]
  00000001422C33DE  imul    eax, r10d, 58E64488h
  00000001422C33E5  mov     [rsp+508h+var_308], rax
  00000001422C33ED  test    byte ptr [rsp+508h+var_4E8], 1
  00000001422C33F2  lea     r12, [rsp+rax+508h]
  00000001422C33FA  cmovnz  r12, rcx
  00000001422C33FE  imul    edx, r10d, 0C15659B3h
  00000001422C3405  imul    ecx, r10d, 0EB1CC891h
  00000001422C340C  cmp     [rsp+508h+var_270], 0
  00000001422C3415  cmovz   rcx, rdx
  00000001422C3419  mov     rdx, 55F13D5C964339CEh
  00000001422C3423  imul    rdx, r10
  00000001422C3427  mov     r8, 69BB051E54F2600Eh
  00000001422C3431  imul    r8, r10
  00000001422C3435  movzx   ebp, byte ptr [rsp+508h+var_418]
  00000001422C343D  movzx   eax, byte ptr [rsp+508h+var_2F0]
  00000001422C3445  test    bpl, al
  00000001422C3448  cmovnz  r8, rdx
  00000001422C344C  mov     [rsp+508h+var_B8], r8
  00000001422C3454  imul    r8d, r10d, 0F116858h
  00000001422C345B  mov     [rsp+508h+var_380], r8
  00000001422C3463  test    bpl, al
  00000001422C3466  mov     rdx, [rsp+508h+var_388]
  00000001422C346E  cmovz   rdx, r8
  00000001422C3472  mov     [rsp+508h+var_388], rdx
  00000001422C347A  imul    edx, r10d, 9140B5B8h
  00000001422C3481  imul    r8d, r10d, 0D2585C68h
  00000001422C3488  test    bpl, al
  00000001422C348B  cmovnz  r8, rdx
  00000001422C348F  mov     [rsp+508h+var_D0], r8
  00000001422C3497  imul    r8d, r10d, 7B67AFF8h
  00000001422C349E  test    bpl, al
  00000001422C34A1  mov     rdx, [rsp+508h+var_398]
  00000001422C34A9  mov     r13, [rsp+508h+var_408]
  00000001422C34B1  cmovz   rdx, r13
  00000001422C34B5  mov     [rsp+508h+var_398], rdx
  00000001422C34BD  mov     rdx, [rsp+508h+var_4B0]
  00000001422C34C2  cmovnz  rdx, [rsp+508h+var_508]
  00000001422C34C7  mov     [rsp+508h+var_F8], rdx
  00000001422C34CF  mov     rbx, [rsp+508h+var_500]
  00000001422C34D4  mov     rdx, rbx
  00000001422C34D7  mov     [rsp+508h+var_3D0], r8
  00000001422C34DF  cmovnz  rdx, r8
  00000001422C34E3  mov     [rsp+508h+var_F0], rdx
  00000001422C34EB  mov     rdx, r8
  00000001422C34EE  mov     r11, [rsp+508h+var_400]
  00000001422C34F6  cmovnz  rdx, r11
  00000001422C34FA  mov     [rsp+508h+var_D8], rdx
  00000001422C3502  imul    edx, r10d, 22816B70h
  00000001422C3509  test    bpl, al
  00000001422C350C  cmovz   rdx, [rsp+508h+var_480]
  00000001422C3515  mov     [rsp+508h+var_100], rdx
  00000001422C351D  mov     r8, [rsp+508h+var_490]
  00000001422C3522  mov     rdx, r8
  00000001422C3525  cmovnz  rdx, [rsp+508h+var_4A8]
  00000001422C352B  mov     [rsp+508h+var_108], rdx
  00000001422C3533  mov     rdx, [rsp+508h+var_478]
  00000001422C353B  mov     rdi, [rsp+508h+var_3B8]
  00000001422C3543  cmovnz  rdx, rdi
  00000001422C3547  mov     [rsp+508h+var_478], rdx
  00000001422C354F  imul    r9d, r10d, 476BD988h
  00000001422C3556  mov     [rsp+508h+var_328], r9
  00000001422C355E  test    bpl, al
  00000001422C3561  mov     rdx, [rsp+508h+var_3A0]
  00000001422C3569  cmovnz  rdx, r9
  00000001422C356D  mov     [rsp+508h+var_3A0], rdx
  00000001422C3575  imul    edx, r10d, 0BC7F56A8h
  00000001422C357C  mov     [rsp+508h+var_480], rdx
  00000001422C3584  test    bpl, al
  00000001422C3587  cmovnz  rdx, r8
  00000001422C358B  mov     [rsp+508h+var_110], rdx
  00000001422C3593  imul    edx, r10d, 63991220h
  00000001422C359A  test    bpl, al
  00000001422C359D  cmovz   rdx, [rsp+508h+var_498]
  00000001422C35A3  mov     [rsp+508h+var_2F8], rdx
  00000001422C35AB  imul    r8d, r10d, 1E22D0B0h
  00000001422C35B2  mov     [rsp+508h+var_300], r8
  00000001422C35BA  test    bpl, al
  00000001422C35BD  mov     rsi, [rsp+508h+var_4B8]
  00000001422C35C2  mov     rdx, rsi
  00000001422C35C5  cmovnz  rdx, [rsp+508h+var_488]
  00000001422C35CE  mov     [rsp+508h+var_120], rdx
  00000001422C35D6  mov     rdx, [rsp+508h+var_390]
  00000001422C35DE  cmovnz  rdx, [rsp+508h+var_4C0]
  00000001422C35E4  mov     [rsp+508h+var_390], rdx
  00000001422C35EC  mov     rdx, [rsp+508h+var_4D0]
  00000001422C35F1  cmovnz  rdx, r8
  00000001422C35F5  mov     [rsp+508h+var_118], rdx
  00000001422C35FD  mov     rdx, 6AB5A9CC1C3236BAh
  00000001422C3607  imul    rdx, r10
  00000001422C360B  add     rdx, [rsp+508h+var_3F8]
  00000001422C3613  add     rdx, rcx
  00000001422C3616  mov     rcx, rdx
  00000001422C3619  mov     [rsp+508h+var_E0], rdx
  00000001422C3621  mov     rdx, 0DB99CC726E4FD3C3h
  00000001422C362B  imul    rdx, r10
  00000001422C362F  mov     r8, 42CFAD07C04ABFC8h
  00000001422C3639  imul    r8, r10
  00000001422C363D  not     rcx
  00000001422C3640  and     r8, rcx
  00000001422C3643  not     r8
  00000001422C3646  and     r8, rdx
  00000001422C3649  mov     rdx, 0FFB98A6D7268564Dh
  00000001422C3653  imul    rdx, r10
  00000001422C3657  mov     r9, 7B361B39D19C0706h
  00000001422C3661  imul    r9, r10
  00000001422C3665  and     r9, rcx
  00000001422C3668  not     r9
  00000001422C366B  and     r9, rdx
  00000001422C366E  test    bpl, al
  00000001422C3671  cmovnz  r9, r8
  00000001422C3675  mov     [rsp+508h+var_128], r9
  00000001422C367D  cmovnz  r11, rbx
  00000001422C3681  mov     [rsp+508h+var_400], r11
  00000001422C3689  mov     rdx, 0BBF79DF25E9E28FDh
  00000001422C3693  imul    rdx, r10
  00000001422C3697  mov     r8, 0EE0E74D4006A0FEBh
  00000001422C36A1  imul    r8, r10
  00000001422C36A5  and     r8, rcx
  00000001422C36A8  not     r8
  00000001422C36AB  and     r8, rdx
  00000001422C36AE  mov     rdx, 425E38AF3BB99D59h
  00000001422C36B8  imul    rdx, r10
  00000001422C36BC  mov     r9, 8DDF5C1B26D4DB6h
  00000001422C36C6  imul    r9, r10
  00000001422C36CA  and     r9, rcx
  00000001422C36CD  not     r9
  00000001422C36D0  and     r9, rdx
  00000001422C36D3  test    bpl, al
  00000001422C36D6  cmovnz  r9, r8
  00000001422C36DA  mov     [rsp+508h+var_130], r9
  00000001422C36E2  imul    r8d, r10d, 3EAEA408h
  00000001422C36E9  mov     [rsp+508h+var_4D8], r8
  00000001422C36EE  test    bpl, al
  00000001422C36F1  mov     rdx, [rsp+508h+var_468]
  00000001422C36F9  cmovnz  rdx, r8
  00000001422C36FD  mov     [rsp+508h+var_318], rdx
  00000001422C3705  mov     rdx, 79FE3A725073432Eh
  00000001422C370F  imul    rdx, r10
  00000001422C3713  mov     r11, [rsp+508h+var_350]
  00000001422C371B  and     rdx, r11
  00000001422C371E  not     rdx
  00000001422C3721  mov     r8, 0F4136529E4079F82h
  00000001422C372B  imul    r8, r10
  00000001422C372F  add     r8, rdx
  00000001422C3732  mov     r14, 0BDF7E73667848F6Dh
  00000001422C373C  imul    r14, r10
  00000001422C3740  add     r14, rdx
  00000001422C3743  not     r14
  00000001422C3746  and     r14, rcx
  00000001422C3749  not     r14
  00000001422C374C  and     r14, r8
  00000001422C374F  mov     r8, 4206627C6B29EA6Bh
  00000001422C3759  imul    r8, r10
  00000001422C375D  mov     r9, 879A4ADB76E8AAE4h
  00000001422C3767  imul    r9, r10
  00000001422C376B  and     r9, rcx
  00000001422C376E  not     r9
  00000001422C3771  and     r9, r8
  00000001422C3774  test    bpl, al
  00000001422C3777  cmovnz  r9, r14
  00000001422C377B  mov     [rsp+508h+var_320], r9
  00000001422C3783  cmovnz  rdi, [rsp+508h+var_4A0]
  00000001422C3789  mov     [rsp+508h+var_3B8], rdi
  00000001422C3791  mov     r14, 0E4E54D2F275ED48Ah
  00000001422C379B  imul    r14, r10
  00000001422C379F  add     r14, rdx
  00000001422C37A2  mov     r8, 0BA236C0E5D20599Fh
  00000001422C37AC  imul    r8, r10
  00000001422C37B0  add     r8, rdx
  00000001422C37B3  mov     r15, 0A53E8C4E06EBB081h
  00000001422C37BD  imul    r15, r10
  00000001422C37C1  add     r15, rdx
  00000001422C37C4  mov     r9, 19D82B87AC5AE17h
  00000001422C37CE  imul    r9, r10
  00000001422C37D2  add     r9, rdx
  00000001422C37D5  not     r8
  00000001422C37D8  and     r8, rcx
  00000001422C37DB  not     r8
  00000001422C37DE  and     r8, r14
  00000001422C37E1  not     r9
  00000001422C37E4  and     r9, rcx
  00000001422C37E7  not     r9
  00000001422C37EA  and     r9, r15
  00000001422C37ED  test    bpl, al
  00000001422C37F0  cmovnz  r9, r8
  00000001422C37F4  mov     [rsp+508h+var_150], r9
  00000001422C37FC  mov     rax, [rsp+508h+var_420]
  00000001422C3804  lea     ecx, [rax+rax*2]
  00000001422C3807  mov     dword ptr [rsp+508h+var_420], ecx
  00000001422C380E  mov     rbp, [rsp+508h+var_2B0]
  00000001422C3816  mov     rdx, rbp
  00000001422C3819  shl     rdx, cl
  00000001422C381C  not     rdx
  00000001422C381F  imul    r14d, r10d, 31h ; '1'
  00000001422C3823  mov     ecx, r14d
  00000001422C3826  mov     [rsp+508h+var_284], r14d
  00000001422C382E  shr     rbp, cl
  00000001422C3831  not     rbp
  00000001422C3834  and     rbp, rdx
  00000001422C3837  mov     rdx, 5340F8849EF83B47h
  00000001422C3841  imul    rdx, r10
  00000001422C3845  mov     r8, 0F950A71EC5193F24h
  00000001422C384F  imul    r8, r10
  00000001422C3853  mov     [rsp+508h+var_158], r8
  00000001422C385B  mov     rcx, rdx
  00000001422C385E  mov     r15, rdx
  00000001422C3861  mov     [rsp+508h+var_1E8], rdx
  00000001422C3869  and     rcx, rbp
  00000001422C386C  not     rcx
  00000001422C386F  not     rbp
  00000001422C3872  and     rbp, r8
  00000001422C3875  not     rbp
  00000001422C3878  and     rbp, rcx
  00000001422C387B  mov     rdx, 0A0E9B11997A82FE6h
  00000001422C3885  imul    rdx, r10
  00000001422C3889  and     rdx, r11
  00000001422C388C  mov     rcx, 0F95DE5FAB0A2A127h
  00000001422C3896  imul    rcx, r10
  00000001422C389A  mov     r8, 77025D70E7DCD0C1h
  00000001422C38A4  imul    r8, r10
  00000001422C38A8  mov     eax, [r12]
  00000001422C38AC  add     rax, [rsp+508h+var_3E0]
  00000001422C38B4  mov     [rsp+508h+var_2F0], rax
  00000001422C38BC  not     rax
  00000001422C38BF  and     r8, rax
  00000001422C38C2  not     r8
  00000001422C38C5  and     r8, rcx
  00000001422C38C8  mov     rcx, 697C5427D5DB5361h
  00000001422C38D2  imul    rcx, r10
  00000001422C38D6  mov     r9, 64BB02AD37112B2h
  00000001422C38E0  imul    r9, r10
  00000001422C38E4  and     r9, rax
  00000001422C38E7  not     r9
  00000001422C38EA  and     r9, rcx
  00000001422C38ED  not     rdx
  00000001422C38F0  mov     r11, 23F67750D5509BF3h
  00000001422C38FA  imul    r11, r10
  00000001422C38FE  add     r11, rdx
  00000001422C3901  not     r11
  00000001422C3904  mov     rcx, 0D09E43FEC036437Fh
  00000001422C390E  imul    rcx, r10
  00000001422C3912  add     rcx, rdx
  00000001422C3915  and     r11, rax
  00000001422C3918  not     r11
  00000001422C391B  and     r11, rcx
  00000001422C391E  mov     rdi, r11
  00000001422C3921  mov     rcx, rbp
  00000001422C3924  shr     rcx, 3Bh
  00000001422C3928  mov     r11, 1A79BDB3A114CB18h
  00000001422C3932  imul    r11, r10
  00000001422C3936  mov     rbx, 98997E5ADAAED753h
  00000001422C3940  imul    rbx, r10
  00000001422C3944  and     rbx, rax
  00000001422C3947  test    cl, 1
  00000001422C394A  cmovnz  rdi, r9
  00000001422C394E  mov     [rsp+508h+var_138], rdi
  00000001422C3956  not     rbx
  00000001422C3959  and     rbx, r11
  00000001422C395C  test    cl, 1
  00000001422C395F  cmovnz  rbx, r8
  00000001422C3963  mov     [rsp+508h+var_140], rbx
  00000001422C396B  mov     r8, 6EDF1CEC9CA3CB6Bh
  00000001422C3975  imul    r8, r10
  00000001422C3979  mov     r9, 6439DF11A6CA4CE1h
  00000001422C3983  imul    r9, r10
  00000001422C3987  and     r9, rax
  00000001422C398A  not     r9
  00000001422C398D  and     r9, r8
  00000001422C3990  mov     r11, 0BFD7020E2F3730D3h
  00000001422C399A  imul    r11, r10
  00000001422C399E  add     r11, rdx
  00000001422C39A1  not     r11
  00000001422C39A4  mov     r8, 7A8A69928AC065CAh
  00000001422C39AE  imul    r8, r10
  00000001422C39B2  add     r8, rdx
  00000001422C39B5  and     r11, rax
  00000001422C39B8  not     r11
  00000001422C39BB  and     r11, r8
  00000001422C39BE  test    cl, 1
  00000001422C39C1  cmovnz  r11, r9
  00000001422C39C5  mov     [rsp+508h+var_148], r11
  00000001422C39CD  mov     r11, 8FB72D18B017A558h
  00000001422C39D7  imul    r11, r10
  00000001422C39DB  add     r11, rdx
  00000001422C39DE  mov     r8, 0D320BC4631C0566Ah
  00000001422C39E8  imul    r8, r10
  00000001422C39EC  add     r8, rdx
  00000001422C39EF  mov     rdx, 2CBC02993C7D069Bh
  00000001422C39F9  imul    rdx, r10
  00000001422C39FD  mov     r9, 0F8086CAC19B14A1h
  00000001422C3A07  imul    r9, r10
  00000001422C3A0B  and     r9, rax
  00000001422C3A0E  not     r9
  00000001422C3A11  and     r9, rdx
  00000001422C3A14  not     r11
  00000001422C3A17  and     r11, rax
  00000001422C3A1A  not     r11
  00000001422C3A1D  and     r11, r8
  00000001422C3A20  test    cl, 1
  00000001422C3A23  cmovnz  r11, r9
  00000001422C3A27  mov     [rsp+508h+var_198], r11
  00000001422C3A2F  mov     rax, 1856B7AA5D2E22F5h
  00000001422C3A39  imul    rax, r10
  00000001422C3A3D  mov     rdx, 0B118CC7D19AC8875h
  00000001422C3A47  imul    rdx, r10
  00000001422C3A4B  test    cl, 1
  00000001422C3A4E  cmovnz  rdx, rax
  00000001422C3A52  mov     [rsp+508h+var_418], rdx
  00000001422C3A5A  imul    r8d, r10d, 385A7130h
  00000001422C3A61  test    cl, 1
  00000001422C3A64  cmovnz  rsi, [rsp+508h+var_4C0]
  00000001422C3A6A  mov     [rsp+508h+var_4B8], rsi
  00000001422C3A6F  mov     rax, [rsp+508h+var_4E0]
  00000001422C3A74  cmovz   rax, [rsp+508h+var_380]
  00000001422C3A7D  mov     [rsp+508h+var_4E0], rax
  00000001422C3A82  mov     rsi, [rsp+508h+var_4B0]
  00000001422C3A87  mov     rax, rsi
  00000001422C3A8A  mov     rdx, [rsp+508h+var_468]
  00000001422C3A92  cmovnz  rax, rdx
  00000001422C3A96  mov     [rsp+508h+var_258], rax
  00000001422C3A9E  mov     r11, [rsp+508h+var_4A8]
  00000001422C3AA3  mov     rax, r11
  00000001422C3AA6  mov     r9, [rsp+508h+var_498]
  00000001422C3AAB  cmovnz  rax, r9
  00000001422C3AAF  mov     [rsp+508h+var_250], rax
  00000001422C3AB7  mov     rax, [rsp+508h+var_3A8]
  00000001422C3ABF  mov     rdi, [rsp+508h+var_458]
  00000001422C3AC7  cmovz   rax, rdi
  00000001422C3ACB  mov     [rsp+508h+var_3A8], rax
  00000001422C3AD3  mov     rax, [rsp+508h+var_480]
  00000001422C3ADB  cmovnz  rax, r8
  00000001422C3ADF  mov     r12, r8
  00000001422C3AE2  mov     [rsp+508h+var_338], r8
  00000001422C3AEA  mov     [rsp+508h+var_480], rax
  00000001422C3AF2  imul    r8d, r10d, 0DB1591E8h
  00000001422C3AF9  mov     [rsp+508h+var_350], r8
  00000001422C3B01  test    cl, 1
  00000001422C3B04  mov     rbx, [rsp+508h+var_308]
  00000001422C3B0C  cmovnz  rbx, [rsp+508h+var_3D8]
  00000001422C3B15  mov     rax, [rsp+508h+var_3D0]
  00000001422C3B1D  cmovnz  rax, [rsp+508h+var_490]
  00000001422C3B23  mov     [rsp+508h+var_3D0], rax
  00000001422C3B2B  mov     rax, [rsp+508h+var_3B0]
  00000001422C3B33  cmovnz  rax, rdi
  00000001422C3B37  mov     [rsp+508h+var_3B0], rax
  00000001422C3B3F  mov     rax, [rsp+508h+var_500]
  00000001422C3B44  cmovnz  rdx, rax
  00000001422C3B48  mov     [rsp+508h+var_468], rdx
  00000001422C3B50  cmovnz  r13, r8
  00000001422C3B54  mov     [rsp+508h+var_408], r13
  00000001422C3B5C  imul    edi, r10d, 0AB2CD98h
  00000001422C3B63  test    cl, 1
  00000001422C3B66  cmovnz  rax, rdi
  00000001422C3B6A  mov     [rsp+508h+var_500], rax
  00000001422C3B6F  imul    r8d, r10d, 17CE9DD8h
  00000001422C3B76  imul    eax, r10d, 0E5C85F80h
  00000001422C3B7D  mov     [rsp+508h+var_308], rax
  00000001422C3B85  test    cl, 1
  00000001422C3B88  mov     rdx, [rsp+508h+var_4D8]
  00000001422C3B8D  cmovnz  rdx, [rsp+508h+var_4D0]
  00000001422C3B93  mov     [rsp+508h+var_4D8], rdx
  00000001422C3B98  mov     rdx, [rsp+508h+var_508]
  00000001422C3B9C  cmovnz  rdi, rdx
  00000001422C3BA0  mov     [rsp+508h+var_3D8], rdi
  00000001422C3BA8  cmovz   rsi, r8
  00000001422C3BAC  mov     [rsp+508h+var_4B0], rsi
  00000001422C3BB1  cmovz   r11, r12
  00000001422C3BB5  mov     [rsp+508h+var_4A8], r11
  00000001422C3BBA  cmovz   r8, rax
  00000001422C3BBE  mov     [rsp+508h+var_330], r8
  00000001422C3BC6  imul    eax, r10d, 0E169C4C0h
  00000001422C3BCD  mov     [rsp+508h+var_4D0], rax
  00000001422C3BD2  test    cl, 1
  00000001422C3BD5  cmovnz  r9, [rsp+508h+var_430]
  00000001422C3BDE  mov     [rsp+508h+var_498], r9
  00000001422C3BE3  mov     r9, rax
  00000001422C3BE6  mov     r8, [rsp+508h+var_4A0]
  00000001422C3BEB  cmovnz  r9, r8
  00000001422C3BEF  imul    eax, r10d, 0AD6DEE50h
  00000001422C3BF6  test    cl, 1
  00000001422C3BF9  cmovnz  rdx, [rsp+508h+var_488]
  00000001422C3C02  mov     [rsp+508h+var_508], rdx
  00000001422C3C06  cmovz   rax, r8
  00000001422C3C0A  mov     [rsp+508h+var_340], rax
  00000001422C3C12  lea     rcx, [rsp+rbx+508h+var_508]
  00000001422C3C16  add     rcx, 508h
  00000001422C3C1D  imul    rcx, [rsp+508h+var_410]
  00000001422C3C26  mov     rdx, [rsp+508h+var_298]
  00000001422C3C2E  imul    rdx, [rsp+508h+var_3E8]
  00000001422C3C37  add     rdx, rcx
  00000001422C3C3A  test    byte ptr [rsp+508h+var_448], 1
  00000001422C3C42  mov     rcx, [rsp+508h+var_358]
  00000001422C3C4A  not     rcx
  00000001422C3C4D  cmovnz  rdx, [rsp+508h+var_378]
  00000001422C3C56  mov     [rsp+508h+var_298], rdx
  00000001422C3C5E  mov     rax, [rsp+508h+var_348]
  00000001422C3C66  not     rax
  00000001422C3C69  imul    ebx, r10d, 9BEE8595h
  00000001422C3C70  add     rcx, rbx
  00000001422C3C73  add     rcx, [rsp+508h+var_3F8]
  00000001422C3C7B  add     rax, rbx
  00000001422C3C7E  add     rax, rcx
  00000001422C3C81  mov     rcx, 5B4DEEA2C346F410h
  00000001422C3C8B  imul    rcx, r10
  00000001422C3C8F  add     rax, rcx
  00000001422C3C92  mov     rcx, 0EA29F844999227DBh
  00000001422C3C9C  imul    rcx, r10
  00000001422C3CA0  mov     r8, rax
  00000001422C3CA3  not     r8
  00000001422C3CA6  mov     rdx, 1B259CB76353DAACh
  00000001422C3CB0  imul    rdx, r10
  00000001422C3CB4  and     rdx, r8
  00000001422C3CB7  not     rdx
  00000001422C3CBA  and     rcx, rdx
  00000001422C3CBD  mov     r11, 49E5FFD35CE0E5D4h
  00000001422C3CC7  imul    r11, r10
  00000001422C3CCB  and     r11, rdx
  00000001422C3CCE  not     rcx
  00000001422C3CD1  and     rcx, r15
  00000001422C3CD4  not     rcx
  00000001422C3CD7  not     r11
  00000001422C3CDA  and     r11, rcx
  00000001422C3CDD  mov     rdx, r11
  00000001422C3CE0  mov     ecx, r14d
  00000001422C3CE3  shl     rdx, cl
  00000001422C3CE6  not     rdx
  00000001422C3CE9  mov     ecx, dword ptr [rsp+508h+var_420]
  00000001422C3CF0  shr     r11, cl
  00000001422C3CF3  not     r11
  00000001422C3CF6  and     r11, rdx
  00000001422C3CF9  mov     [rsp+508h+var_4A0], r11
  00000001422C3CFE  mov     rcx, 5FCF6BF883A7001Bh
  00000001422C3D08  imul    rcx, r10
  00000001422C3D0C  and     rcx, rbp
  00000001422C3D0F  mov     rdx, 706A89D0051E2F47h
  00000001422C3D19  imul    rdx, r10
  00000001422C3D1D  not     rcx
  00000001422C3D20  add     rdx, rcx
  00000001422C3D23  mov     r11, rdx
  00000001422C3D26  not     r11
  00000001422C3D29  mov     r14, 7393C3B96012F365h
  00000001422C3D33  imul    r14, r10
  00000001422C3D37  add     r14, rcx
  00000001422C3D3A  mov     r12, r8
  00000001422C3D3D  and     r12, r11
  00000001422C3D40  mov     rdi, r12
  00000001422C3D43  not     r12
  00000001422C3D46  mov     r15, rax
  00000001422C3D49  and     r15, rdx
  00000001422C3D4C  mov     r13, r15
  00000001422C3D4F  not     r13
  00000001422C3D52  and     r13, r14
  00000001422C3D55  and     r13, r12
  00000001422C3D58  mov     rsi, r14
  00000001422C3D5B  not     rsi
  00000001422C3D5E  mov     r12, rdx
  00000001422C3D61  and     r12, r14
  00000001422C3D64  and     r14, r8
  00000001422C3D67  not     r14
  00000001422C3D6A  mov     rbp, rax
  00000001422C3D6D  and     rbp, rsi
  00000001422C3D70  not     rbp
  00000001422C3D73  and     r14, r11
  00000001422C3D76  and     r14, rbp
  00000001422C3D79  and     rdx, r8
  00000001422C3D7C  not     rdx
  00000001422C3D7F  and     rdx, rsi
  00000001422C3D82  not     rdx
  00000001422C3D85  add     rdx, rbx
  00000001422C3D88  shl     r14, 2
  00000001422C3D8C  sub     rdx, r14
  00000001422C3D8F  lea     r14, ds:0[r13*2]
  00000001422C3D97  add     r14, r13
  00000001422C3D9A  and     r15, rsi
  00000001422C3D9D  add     r15, rbx
  00000001422C3DA0  add     r15, r14
  00000001422C3DA3  add     r15, rdx
  00000001422C3DA6  and     r12, r8
  00000001422C3DA9  not     r12
  00000001422C3DAC  lea     rdx, [r15+r12*2]
  00000001422C3DB0  and     rdi, rsi
  00000001422C3DB3  lea     rdx, [rdx+rdi*4]
  00000001422C3DB7  and     rsi, r11
  00000001422C3DBA  not     rsi
  00000001422C3DBD  and     rsi, r8
  00000001422C3DC0  not     rsi
  00000001422C3DC3  add     rsi, rbx
  00000001422C3DC6  add     rsi, rdx
  00000001422C3DC9  mov     [rsp+508h+var_4C0], rsi
  00000001422C3DCE  mov     rdx, 0DBAF8EA5B5FE8351h
  00000001422C3DD8  imul    rdx, r10
  00000001422C3DDC  mov     r15, rdx
  00000001422C3DDF  not     r15
  00000001422C3DE2  mov     r14, 0A91B8600A71076ABh
  00000001422C3DEC  imul    r14, r10
  00000001422C3DF0  mov     r11, r14
  00000001422C3DF3  not     r11
  00000001422C3DF6  mov     r12, r8
  00000001422C3DF9  and     r12, r11
  00000001422C3DFC  mov     rdi, rdx
  00000001422C3DFF  and     rdi, r12
  00000001422C3E02  not     r12
  00000001422C3E05  and     r12, r15
  00000001422C3E08  not     r12
  00000001422C3E0B  not     rdi
  00000001422C3E0E  and     rdi, r12
  00000001422C3E11  and     r11, rdx
  00000001422C3E14  and     rdx, r14
  00000001422C3E17  and     r14, r15
  00000001422C3E1A  mov     r15, r11
  00000001422C3E1D  not     r11
  00000001422C3E20  not     r14
  00000001422C3E23  and     r14, r11
  00000001422C3E26  mov     r12, rax
  00000001422C3E29  and     r12, r14
  00000001422C3E2C  not     r14
  00000001422C3E2F  and     r14, r8
  00000001422C3E32  not     r14
  00000001422C3E35  not     r12
  00000001422C3E38  and     r12, r14
  00000001422C3E3B  and     r11, r8
  00000001422C3E3E  mov     [rsp+508h+var_448], rbx
  00000001422C3E46  add     r11, rbx
  00000001422C3E49  add     r11, rbx
  00000001422C3E4C  add     r11, r12
  00000001422C3E4F  mov     [rsp+508h+var_458], rax
  00000001422C3E57  and     r15, rax
  00000001422C3E5A  lea     r14, [r15+r15*2]
  00000001422C3E5E  not     r15
  00000001422C3E61  lea     r15, [r15+r15*4]
  00000001422C3E65  add     r11, r15
  00000001422C3E68  and     rdx, rax
  00000001422C3E6B  not     rdx
  00000001422C3E6E  lea     rdx, [rdx+rdx*2]
  00000001422C3E72  sub     r11, rdx
  00000001422C3E75  lea     rdx, [r11+r14*2]
  00000001422C3E79  add     rdi, rdi
  00000001422C3E7C  sub     rdx, rdi
  00000001422C3E7F  mov     r15, rdx
  00000001422C3E82  mov     rdx, 36263B14D7805163h
  00000001422C3E8C  imul    rdx, r10
  00000001422C3E90  add     rdx, rcx
  00000001422C3E93  not     rdx
  00000001422C3E96  and     rdx, r8
  00000001422C3E99  mov     rbp, 93A1A52E93CF23B3h
  00000001422C3EA3  imul    rbp, r10
  00000001422C3EA7  mov     r11, r10
  00000001422C3EAA  add     rbp, rcx
  00000001422C3EAD  not     rdx
  00000001422C3EB0  and     rbp, rdx
  00000001422C3EB3  lea     rax, [rsp+r9+508h+var_508]
  00000001422C3EB7  add     rax, 508h
  00000001422C3EBD  imul    rax, [rsp+508h+var_3F0]
  00000001422C3EC6  mov     r8, rax
  00000001422C3EC9  mov     r10, rax
  00000001422C3ECC  mov     [rsp+508h+var_430], rax
  00000001422C3ED4  not     r8
  00000001422C3ED7  mov     [rsp+508h+var_160], r8
  00000001422C3EDF  imul    eax, r11d, 0FD96FD58h
  00000001422C3EE6  lea     rcx, [rsp+rax+508h+var_508]
  00000001422C3EEA  add     rcx, 508h
  00000001422C3EF1  mov     rbx, [rsp+508h+var_2E8]
  00000001422C3EF9  imul    rcx, rbx
  00000001422C3EFD  mov     [rsp+508h+var_488], rcx
  00000001422C3F05  mov     rdx, rcx
  00000001422C3F08  not     rdx
  00000001422C3F0B  mov     [rsp+508h+var_490], rdx
  00000001422C3F10  mov     rax, r8
  00000001422C3F13  and     rax, rdx
  00000001422C3F16  not     rax
  00000001422C3F19  mov     r8, r10
  00000001422C3F1C  and     r8, rcx
  00000001422C3F1F  not     r8
  00000001422C3F22  and     r8, rax
  00000001422C3F25  mov     [rsp+508h+var_190], r8
  00000001422C3F2D  mov     rax, [rsp+508h+var_4D8]
  00000001422C3F32  add     rax, rsp
  00000001422C3F35  add     rax, 508h
  00000001422C3F3B  mov     r12, [rsp+508h+var_4E8]
  00000001422C3F40  imul    rax, r12
  00000001422C3F44  not     rax
  00000001422C3F47  mov     rcx, [rsp+508h+var_460]
  00000001422C3F4F  mov     r13, [rsp+508h+var_378]
  00000001422C3F57  imul    rcx, r13
  00000001422C3F5B  not     rcx
  00000001422C3F5E  and     rcx, rax
  00000001422C3F61  mov     [rsp+508h+var_460], rcx
  00000001422C3F69  mov     rax, [rsp+508h+var_4D0]
  00000001422C3F6E  lea     rsi, [rsp+rax+508h+var_508]
  00000001422C3F72  add     rsi, 508h
  00000001422C3F79  mov     rax, [rsp+508h+var_4A0]
  00000001422C3F7E  not     rax
  00000001422C3F81  mov     r8, [rsp+508h+var_3E8]
  00000001422C3F89  imul    rax, r8
  00000001422C3F8D  mov     [rsp+508h+var_4A0], rax
  00000001422C3F92  mov     rcx, rax
  00000001422C3F95  not     rcx
  00000001422C3F98  mov     [rsp+508h+var_240], rcx
  00000001422C3FA0  mov     rax, [rsp+508h+var_3E0]
  00000001422C3FA8  not     rax
  00000001422C3FAB  mov     [rsp+508h+var_248], rax
  00000001422C3FB3  and     rax, rcx
  00000001422C3FB6  mov     [rsp+508h+var_4D8], rax
  00000001422C3FBB  mov     rax, [rsp+508h+var_300]
  00000001422C3FC3  lea     rcx, [rsp+rax+508h+var_508]
  00000001422C3FC7  add     rcx, 508h
  00000001422C3FCE  mov     rax, [rsp+508h+var_2C8]
  00000001422C3FD6  imul    rcx, rax
  00000001422C3FDA  mov     [rsp+508h+var_4D0], rcx
  00000001422C3FDF  mov     rcx, [rsp+508h+var_508]
  00000001422C3FE3  add     rcx, rsp
  00000001422C3FE6  add     rcx, 508h
  00000001422C3FED  mov     rdi, [rsp+508h+var_3C8]
  00000001422C3FF5  imul    rcx, rdi
  00000001422C3FF9  mov     [rsp+508h+var_238], rcx
  00000001422C4001  mov     rcx, [rsp+508h+var_4C0]
  00000001422C4006  imul    rcx, rax
  00000001422C400A  mov     [rsp+508h+var_4C0], rcx
  00000001422C400F  mov     r11, [rsp+508h+var_3C0]
  00000001422C4017  imul    r11, r8
  00000001422C401B  mov     [rsp+508h+var_3C0], r11
  00000001422C4023  mov     rdx, r11
  00000001422C4026  not     rdx
  00000001422C4029  mov     [rsp+508h+var_220], rdx
  00000001422C4031  mov     rcx, [rsp+508h+var_340]
  00000001422C4039  lea     r9, [rsp+rcx+508h+var_508]
  00000001422C403D  add     r9, 508h
  00000001422C4044  mov     r14, [rsp+508h+var_410]
  00000001422C404C  imul    r9, r14
  00000001422C4050  mov     r10, r9
  00000001422C4053  mov     [rsp+508h+var_228], r9
  00000001422C405B  not     r10
  00000001422C405E  mov     [rsp+508h+var_218], r10
  00000001422C4066  and     rdx, r9
  00000001422C4069  mov     [rsp+508h+var_210], rdx
  00000001422C4071  mov     rcx, r11
  00000001422C4074  and     rcx, r10
  00000001422C4077  mov     [rsp+508h+var_208], rcx
  00000001422C407F  imul    r15, rax
  00000001422C4083  mov     [rsp+508h+var_200], r15
  00000001422C408B  mov     r15, rax
  00000001422C408E  mov     rax, [rsp+508h+var_498]
  00000001422C4093  add     rax, rsp
  00000001422C4096  add     rax, 508h
  00000001422C409C  imul    rsi, r8
  00000001422C40A0  mov     [rsp+508h+var_498], rsi
  00000001422C40A5  imul    rax, r14
  00000001422C40A9  mov     [rsp+508h+var_1F0], rax
  00000001422C40B1  mov     r11, r14
  00000001422C40B4  imul    rbp, rbx
  00000001422C40B8  mov     [rsp+508h+var_1B0], rbp
  00000001422C40C0  mov     r14, rbx
  00000001422C40C3  mov     rdx, rbp
  00000001422C40C6  not     rdx
  00000001422C40C9  mov     [rsp+508h+var_1C8], rdx
  00000001422C40D1  mov     rcx, [rsp+508h+var_2E0]
  00000001422C40D9  mov     rax, rcx
  00000001422C40DC  not     rax
  00000001422C40DF  mov     [rsp+508h+var_1B8], rax
  00000001422C40E7  mov     r8, rcx
  00000001422C40EA  and     r8, rbp
  00000001422C40ED  mov     [rsp+508h+var_1D8], r8
  00000001422C40F5  mov     r8, rax
  00000001422C40F8  and     r8, rbp
  00000001422C40FB  not     r8
  00000001422C40FE  mov     [rsp+508h+var_1A8], r8
  00000001422C4106  and     rcx, rdx
  00000001422C4109  not     rcx
  00000001422C410C  and     rcx, r8
  00000001422C410F  mov     [rsp+508h+var_1C0], rcx
  00000001422C4117  and     rax, rdx
  00000001422C411A  mov     [rsp+508h+var_1A0], rax
  00000001422C4122  mov     rax, [rsp+508h+var_430]
  00000001422C412A  and     rax, [rsp+508h+var_490]
  00000001422C412F  mov     [rsp+508h+var_180], rax
  00000001422C4137  mov     rax, [rsp+508h+var_3D8]
  00000001422C413F  add     rax, rsp
  00000001422C4142  add     rax, 508h
  00000001422C4148  imul    rax, rdi
  00000001422C414C  mov     [rsp+508h+var_178], rax
  00000001422C4154  mov     rax, [rsp+508h+var_338]
  00000001422C415C  add     rax, rsp
  00000001422C415F  add     rax, 508h
  00000001422C4165  mov     rcx, [rsp+508h+var_4B0]
  00000001422C416A  add     rcx, rsp
  00000001422C416D  add     rcx, 508h
  00000001422C4174  imul    rax, r15
  00000001422C4178  mov     [rsp+508h+var_3D8], rax
  00000001422C4180  imul    rcx, r12
  00000001422C4184  mov     [rsp+508h+var_170], rcx
  00000001422C418C  mov     rbx, [rsp+508h+var_460]
  00000001422C4194  not     rbx
  00000001422C4197  mov     rcx, [rsp+508h+var_470]
  00000001422C419F  imul    eax, ecx, 19C435F0h
  00000001422C41A5  mov     [rsp+508h+var_300], rax
  00000001422C41AD  mov     rdx, [rsp+508h+var_2D8]
  00000001422C41B5  test    dl, 1
  00000001422C41B8  cmovnz  rbx, r13
  00000001422C41BC  mov     [rsp+508h+var_460], rbx
  00000001422C41C4  mov     rax, [rsp+508h+var_3D0]
  00000001422C41CC  add     rax, rsp
  00000001422C41CF  add     rax, 508h
  00000001422C41D5  imul    rax, rdi
  00000001422C41D9  not     rax
  00000001422C41DC  imul    ecx, 65432D8h
  00000001422C41E2  lea     r8, [rsp+rcx+508h+var_508]
  00000001422C41E6  add     r8, 508h
  00000001422C41ED  imul    r8, r15
  00000001422C41F1  not     r8
  00000001422C41F4  and     r8, rax
  00000001422C41F7  mov     rax, [rsp+508h+var_380]
  00000001422C41FF  lea     rcx, [rsp+rax+508h+var_508]
  00000001422C4203  add     rcx, 508h
  00000001422C420A  mov     rax, [rsp+508h+var_4A8]
  00000001422C420F  add     rax, rsp
  00000001422C4212  add     rax, 508h
  00000001422C4218  imul    rcx, r15
  00000001422C421C  mov     [rsp+508h+var_188], rcx
  00000001422C4224  mov     rcx, [rsp+508h+var_3F0]
  00000001422C422C  imul    rax, rcx
  00000001422C4230  mov     [rsp+508h+var_168], rax
  00000001422C4238  mov     rax, [rsp+508h+var_328]
  00000001422C4240  add     rax, rsp
  00000001422C4243  add     rax, 508h
  00000001422C4249  mov     r10, [rsp+508h+var_330]
  00000001422C4251  lea     rsi, [rsp+r10+508h+var_508]
  00000001422C4255  add     rsi, 508h
  00000001422C425C  imul    rax, r14
  00000001422C4260  mov     [rsp+508h+var_3D0], rax
  00000001422C4268  mov     rax, r11
  00000001422C426B  imul    rsi, r11
  00000001422C426F  mov     [rsp+508h+var_340], rsi
  00000001422C4277  mov     r10, [rsp+508h+var_500]
  00000001422C427C  lea     r11, [rsp+r10+508h+var_508]
  00000001422C4280  add     r11, 508h
  00000001422C4287  imul    r11, rax
  00000001422C428B  mov     [rsp+508h+var_338], r11
  00000001422C4293  not     r8
  00000001422C4296  test    byte ptr [rsp+508h+var_2A0], 1
  00000001422C429E  cmovnz  r8, r13
  00000001422C42A2  mov     [rsp+508h+var_378], r8
  00000001422C42AA  mov     rax, [rsp+508h+var_4B8]
  00000001422C42AF  add     rax, rsp
  00000001422C42B2  add     rax, 508h
  00000001422C42B8  imul    rax, rcx
  00000001422C42BC  mov     r11, rcx
  00000001422C42BF  mov     r10, [rsp+508h+var_2D0]
  00000001422C42C7  mov     rcx, [rsp+508h+var_310]
  00000001422C42CF  imul    rcx, r10
  00000001422C42D3  add     rcx, rax
  00000001422C42D6  not     rcx
  00000001422C42D9  mov     rax, [rsp+508h+var_2B8]
  00000001422C42E1  imul    rax, r14
  00000001422C42E5  mov     rdi, r14
  00000001422C42E8  not     rax
  00000001422C42EB  and     rax, rcx
  00000001422C42EE  mov     [rsp+508h+var_2B8], rax
  00000001422C42F6  mov     rax, r12
  00000001422C42F9  imul    rax, [rsp+508h+var_260]
  00000001422C4302  not     rax
  00000001422C4305  mov     rcx, [rsp+508h+var_2C0]
  00000001422C430D  not     rcx
  00000001422C4310  and     rcx, rax
  00000001422C4313  mov     [rsp+508h+var_2C0], rcx
  00000001422C431B  mov     rax, [rsp+508h+var_4E0]
  00000001422C4320  add     rax, rsp
  00000001422C4323  add     rax, 508h
  00000001422C4329  imul    rax, r12
  00000001422C432D  mov     [rsp+508h+var_330], rax
  00000001422C4335  mov     rax, [rsp+508h+var_258]
  00000001422C433D  add     rax, rsp
  00000001422C4340  add     rax, 508h
  00000001422C4346  imul    rax, r12
  00000001422C434A  mov     [rsp+508h+var_328], rax
  00000001422C4352  mov     rcx, [rsp+508h+var_358]
  00000001422C435A  imul    rcx, rdx
  00000001422C435E  imul    r12, [rsp+508h+var_428]
  00000001422C4367  add     r12, rcx
  00000001422C436A  mov     [rsp+508h+var_380], r12
  00000001422C4372  lea     rax, [rsp+508h]
  00000001422C437A  mov     rcx, rax
  00000001422C437D  mov     rdx, rax
  00000001422C4380  not     rcx
  00000001422C4383  mov     eax, ecx
  00000001422C4385  mov     r14, rcx
  00000001422C4388  mov     [rsp+508h+var_358], rcx
  00000001422C4390  mov     r9, [rsp+508h+var_250]
  00000001422C4398  and     eax, r9d
  00000001422C439B  not     r9
  00000001422C439E  mov     rcx, rdx
  00000001422C43A1  and     rcx, r9
  00000001422C43A4  mov     rdx, rax
  00000001422C43A7  not     rdx
  00000001422C43AA  mov     r8, rcx
  00000001422C43AD  not     r8
  00000001422C43B0  and     r8, rdx
  00000001422C43B3  lea     rcx, [rcx+r8*2]
  00000001422C43B7  add     rcx, rax
  00000001422C43BA  and     r9, r14
  00000001422C43BD  add     r9, r9
  00000001422C43C0  sub     rcx, r9
  00000001422C43C3  mov     [rsp+508h+var_4A8], rcx
  00000001422C43C8  mov     rax, [rsp+508h+var_348]
  00000001422C43D0  and     rax, 0FFFFFFFFFFFFFF00h
  00000001422C43D6  movzx   ecx, byte ptr [rsp+508h+var_268]
  00000001422C43DE  or      rax, rcx
  00000001422C43E1  mov     rcx, [rsp+508h+var_3F8]
  00000001422C43E9  mov     rdx, [rsp+508h+var_3E0]
  00000001422C43F1  add     rcx, rdx
  00000001422C43F4  imul    rcx, r11
  00000001422C43F8  imul    rax, r10
  00000001422C43FC  mov     rdx, rcx
  00000001422C43FF  and     rdx, rax
  00000001422C4402  mov     r8, rax
  00000001422C4405  not     r8
  00000001422C4408  and     r8, rcx
  00000001422C440B  not     rcx
  00000001422C440E  and     rcx, rax
  00000001422C4411  not     r8
  00000001422C4414  not     rcx
  00000001422C4417  and     rcx, r8
  00000001422C441A  not     rdx
  00000001422C441D  mov     rax, rcx
  00000001422C4420  not     rax
  00000001422C4423  lea     rax, [rax+rax*2]
  00000001422C4427  add     rdx, rdx
  00000001422C442A  sub     rax, rdx
  00000001422C442D  lea     rax, [rax+rcx*2]
  00000001422C4431  not     rax
  00000001422C4434  mov     rcx, rdi
  00000001422C4437  imul    rcx, [rsp+508h+var_458]
  00000001422C4440  mov     rdx, rax
  00000001422C4443  and     rdx, rcx
  00000001422C4446  not     rcx
  00000001422C4449  and     rcx, rax
  00000001422C444C  not     rcx
  00000001422C444F  mov     rax, rdx
  00000001422C4452  add     rdx, [rsp+508h+var_448]
  00000001422C445A  add     rdx, rcx
  00000001422C445D  not     rax
  00000001422C4460  add     rdx, rax
  00000001422C4463  mov     [rsp+508h+var_310], rdx
  00000001422C446B  mov     rbp, [rsp+508h+var_4F8]
  00000001422C4470  mov     rcx, rbp
  00000001422C4473  mov     r14, [rsp+508h+var_368]
  00000001422C447B  and     rcx, r14
  00000001422C447E  not     rcx
  00000001422C4481  mov     r8, [rsp+508h+var_450]
  00000001422C4489  mov     rax, r8
  00000001422C448C  mov     r15, [rsp+508h+var_230]
  00000001422C4494  and     rax, r15
  00000001422C4497  not     rax
  00000001422C449A  mov     rsi, [rsp+508h+var_370]
  00000001422C44A2  and     rcx, rsi
  00000001422C44A5  and     rcx, rax
  00000001422C44A8  mov     rdx, [rsp+508h+var_440]
  00000001422C44B0  and     rcx, rdx
  00000001422C44B3  and     rdx, rsi
  00000001422C44B6  mov     rax, rdx
  00000001422C44B9  mov     r12, rdx
  00000001422C44BC  not     rax
  00000001422C44BF  mov     rdx, [rsp+508h+var_4C8]
  00000001422C44C4  mov     r9, rdx
  00000001422C44C7  mov     rbx, [rsp+508h+var_360]
  00000001422C44CF  and     r9, rbx
  00000001422C44D2  not     r9
  00000001422C44D5  and     r9, rax
  00000001422C44D8  and     rax, r8
  00000001422C44DB  not     rax
  00000001422C44DE  and     r12, rbp
  00000001422C44E1  not     r12
  00000001422C44E4  and     r12, rax
  00000001422C44E7  mov     r10, [rsp+508h+var_1F8]
  00000001422C44EF  and     r10, [rsp+508h+var_1D0]
  00000001422C44F7  mov     rax, rdx
  00000001422C44FA  and     rax, r8
  00000001422C44FD  mov     rdx, r10
  00000001422C4500  not     rdx
  00000001422C4503  and     r10, r8
  00000001422C4506  and     r8, rdx
  00000001422C4509  not     r10
  00000001422C450C  and     rdx, rbp
  00000001422C450F  not     rdx
  00000001422C4512  and     rdx, r10
  00000001422C4515  and     rsi, r14
  00000001422C4518  mov     r10, r15
  00000001422C451B  mov     r11, r15
  00000001422C451E  and     r11, r12
  00000001422C4521  not     r12
  00000001422C4524  and     r12, r14
  00000001422C4527  and     rbx, r14
  00000001422C452A  mov     rdi, r15
  00000001422C452D  and     rdi, rdx
  00000001422C4530  not     rdx
  00000001422C4533  and     rdx, r14
  00000001422C4536  and     r14, r9
  00000001422C4539  not     r9
  00000001422C453C  mov     r15, rbp
  00000001422C453F  and     r15, r14
  00000001422C4542  imul    r15, -23h
  00000001422C4546  mov     r13, [rsp+508h+var_1E0]
  00000001422C454E  and     r13, r9
  00000001422C4551  not     r13
  00000001422C4554  lea     r15, [r15+r13*2]
  00000001422C4558  not     rax
  00000001422C455B  and     rax, [rsp+508h+var_438]
  00000001422C4563  not     rax
  00000001422C4566  and     rsi, rax
  00000001422C4569  not     rsi
  00000001422C456C  lea     rax, [rsi+rsi*8]
  00000001422C4570  lea     rax, [r15+rax*4]
  00000001422C4574  not     r11
  00000001422C4577  not     r12
  00000001422C457A  and     r12, r11
  00000001422C457D  sub     rax, r12
  00000001422C4580  not     r8
  00000001422C4583  and     r8, r10
  00000001422C4586  imul    r8, -23h
  00000001422C458A  add     r8, rcx
  00000001422C458D  add     r8, rax
  00000001422C4590  mov     rax, [rsp+508h+var_4C8]
  00000001422C4595  and     rax, rbp
  00000001422C4598  not     rax
  00000001422C459B  and     rax, [rsp+508h+var_4F0]
  00000001422C45A0  not     rax
  00000001422C45A3  and     rbx, rax
  00000001422C45A6  imul    rax, rbx, -23h
  00000001422C45AA  add     rax, r8
  00000001422C45AD  not     rdi
  00000001422C45B0  not     rdx
  00000001422C45B3  and     rdx, rdi
  00000001422C45B6  and     r9, r10
  00000001422C45B9  not     r14
  00000001422C45BC  not     r9
  00000001422C45BF  and     r9, r14
  00000001422C45C2  not     r9
  00000001422C45C5  and     r9, rbp
  00000001422C45C8  not     r9
  00000001422C45CB  imul    rcx, r9, -22h
  00000001422C45CF  add     rcx, rax
  00000001422C45D2  not     rdx
  00000001422C45D5  imul    rax, rdx, -22h
  00000001422C45D9  add     rcx, rax
  00000001422C45DC  mov     [rsp+508h+var_4B0], rcx
  00000001422C45E1  mov     rax, 91A4C6C076CDA348h
  00000001422C45EB  mov     rdx, [rsp+508h+var_470]
  00000001422C45F3  imul    rax, rdx
  00000001422C45F7  and     rax, [rsp+508h+var_458]
  00000001422C45FF  mov     r8, 0C45949AC3B6D99A4h
  00000001422C4609  imul    r8, rdx
  00000001422C460D  mov     rcx, [rsp+508h+var_428]
  00000001422C4615  and     r8, rcx
  00000001422C4618  mov     [rsp+508h+var_438], r8
  00000001422C4620  mov     r14, rcx
  00000001422C4623  not     rcx
  00000001422C4626  and     r14, rax
  00000001422C4629  not     rax
  00000001422C462C  and     rax, rcx
  00000001422C462F  not     rax
  00000001422C4632  not     r14
  00000001422C4635  and     r14, rax
  00000001422C4638  mov     rax, 9DC174C3491E0D40h
  00000001422C4642  imul    rax, rdx
  00000001422C4646  add     r14, rax
  00000001422C4649  mov     r11, r14
  00000001422C464C  not     r11
  00000001422C464F  mov     r9, 93102D33A9FB266Bh
  00000001422C4659  imul    r9, rdx
  00000001422C465D  mov     rcx, r9
  00000001422C4660  not     rcx
  00000001422C4663  mov     [rsp+508h+var_500], rcx
  00000001422C4668  mov     rax, r11
  00000001422C466B  and     rax, rcx
  00000001422C466E  not     rax
  00000001422C4671  mov     rcx, r14
  00000001422C4674  and     rcx, r9
  00000001422C4677  not     rcx
  00000001422C467A  and     rcx, rax
  00000001422C467D  mov     rdi, 0E9A68EBBA89BF2A5h
  00000001422C4687  imul    rdi, rdx
  00000001422C468B  mov     [rsp+508h+var_4B8], rdi
  00000001422C4690  mov     r12, rdi
  00000001422C4693  not     r12
  00000001422C4696  mov     rax, r12
  00000001422C4699  mov     [rsp+508h+var_4E0], r12
  00000001422C469E  and     rax, rcx
  00000001422C46A1  not     rax
  00000001422C46A4  not     rcx
  00000001422C46A7  and     rcx, rdi
  00000001422C46AA  not     rcx
  00000001422C46AD  and     rcx, rax
  00000001422C46B0  mov     rax, 62EB10E7BB7587C6h
  00000001422C46BA  imul    rax, rdx
  00000001422C46BE  mov     r8, rax
  00000001422C46C1  not     r8
  00000001422C46C4  mov     rsi, r8
  00000001422C46C7  and     rsi, r9
  00000001422C46CA  not     rsi
  00000001422C46CD  mov     r15, rdi
  00000001422C46D0  and     r15, rax
  00000001422C46D3  mov     [rsp+508h+var_508], r11
  00000001422C46D7  mov     rbp, r11
  00000001422C46DA  and     rbp, r15
  00000001422C46DD  not     rbp
  00000001422C46E0  and     rbp, r9
  00000001422C46E3  mov     r10, rax
  00000001422C46E6  and     r10, r9
  00000001422C46E9  not     r15
  00000001422C46EC  and     r15, r14
  00000001422C46EF  not     r15
  00000001422C46F2  and     r15, r9
  00000001422C46F5  mov     rdx, r11
  00000001422C46F8  and     rdx, r8
  00000001422C46FB  mov     [rsp+508h+var_450], rdx
  00000001422C4703  and     r11, rdi
  00000001422C4706  not     r11
  00000001422C4709  and     r11, r8
  00000001422C470C  not     r11
  00000001422C470F  and     r11, r9
  00000001422C4712  mov     rdx, rdi
  00000001422C4715  and     rdx, r8
  00000001422C4718  mov     [rsp+508h+var_428], rdx
  00000001422C4720  and     r12, rax
  00000001422C4723  mov     rdx, r12
  00000001422C4726  and     rdx, r14
  00000001422C4729  not     rdx
  00000001422C472C  and     rdx, r9
  00000001422C472F  mov     [rsp+508h+var_4F8], rdx
  00000001422C4734  and     rdi, r9
  00000001422C4737  mov     rdx, r14
  00000001422C473A  and     rdx, r8
  00000001422C473D  mov     [rsp+508h+var_4C8], rdx
  00000001422C4742  mov     rdx, r9
  00000001422C4745  and     r9, [rsp+508h+var_508]
  00000001422C4749  not     r9
  00000001422C474C  mov     rbx, r14
  00000001422C474F  and     rbx, [rsp+508h+var_500]
  00000001422C4754  not     rbx
  00000001422C4757  and     r9, rbx
  00000001422C475A  not     r9
  00000001422C475D  and     r9, r8
  00000001422C4760  and     rbx, r8
  00000001422C4763  mov     [rsp+508h+var_4F0], r8
  00000001422C4768  and     r8, rcx
  00000001422C476B  mov     [rsp+508h+var_440], r8
  00000001422C4773  not     rcx
  00000001422C4776  and     rcx, rax
  00000001422C4779  and     [rsp+508h+var_4F0], rdi
  00000001422C477E  not     rdi
  00000001422C4781  and     rdi, rax
  00000001422C4784  mov     r8, rax
  00000001422C4787  and     r8, [rsp+508h+var_500]
  00000001422C478C  mov     rax, [rsp+508h+var_508]
  00000001422C4790  and     rax, [rsp+508h+var_4E0]
  00000001422C4795  not     rax
  00000001422C4798  and     rax, r8
  00000001422C479B  not     r8
  00000001422C479E  and     rsi, r8
  00000001422C47A1  not     rsi
  00000001422C47A4  and     rsi, [rsp+508h+var_4E0]
  00000001422C47A9  and     rsi, [rsp+508h+var_508]
  00000001422C47AD  mov     r13, 3333333333333333h
  00000001422C47B7  mov     [rsp+508h+var_4E8], r13
  00000001422C47BC  mov     r13, [rsp+508h+var_4E8]
  00000001422C47C1  imul    r13, rsi
  00000001422C47C5  mov     [rsp+508h+var_4E8], r13
  00000001422C47CA  not     rax
  00000001422C47CD  mov     rsi, 0B851EB851EB851EBh
  00000001422C47D7  imul    rax, rsi
  00000001422C47DB  add     rax, [rsp+508h+var_4E8]
  00000001422C47E0  not     rbp
  00000001422C47E3  mov     rsi, 28F5C28F5C28F5C3h
  00000001422C47ED  imul    rsi, rbp
  00000001422C47F1  add     rsi, rax
  00000001422C47F4  mov     rax, [rsp+508h+var_440]
  00000001422C47FC  not     rax
  00000001422C47FF  not     rcx
  00000001422C4802  and     rcx, rax
  00000001422C4805  mov     rax, 0CCCCCCCCCCCCCCCEh
  00000001422C480F  imul    rax, rcx
  00000001422C4813  mov     rcx, [rsp+508h+var_508]
  00000001422C4817  and     rcx, r10
  00000001422C481A  not     rcx
  00000001422C481D  not     r10
  00000001422C4820  and     r10, r14
  00000001422C4823  not     r10
  00000001422C4826  and     r10, [rsp+508h+var_4B8]
  00000001422C482B  and     r10, rcx
  00000001422C482E  not     r10
  00000001422C4831  mov     rcx, 851EB851EB851EB7h
  00000001422C483B  imul    r10, rcx
  00000001422C483F  add     r10, rsi
  00000001422C4842  not     r15
  00000001422C4845  mov     rsi, 0E147AE147AE147AEh
  00000001422C484F  lea     rbp, [rsi+1]
  00000001422C4853  imul    rbp, r15
  00000001422C4857  add     rbp, r10
  00000001422C485A  mov     r10, [rsp+508h+var_450]
  00000001422C4862  and     rdx, r10
  00000001422C4865  not     r10
  00000001422C4868  mov     r15, [rsp+508h+var_500]
  00000001422C486D  and     r10, r15
  00000001422C4870  not     r10
  00000001422C4873  mov     r13, r10
  00000001422C4876  not     rdx
  00000001422C4879  mov     r10, [rsp+508h+var_4E0]
  00000001422C487E  and     rdx, r10
  00000001422C4881  and     rdx, r13
  00000001422C4884  not     rdx
  00000001422C4887  inc     rcx
  00000001422C488A  imul    rcx, rdx
  00000001422C488E  add     rcx, rbp
  00000001422C4891  and     r8, r10
  00000001422C4894  not     r8
  00000001422C4897  and     r8, r14
  00000001422C489A  mov     rdx, 0D70A3D70A3D70A3Eh
  00000001422C48A4  imul    rdx, r8
  00000001422C48A8  add     rdx, rcx
  00000001422C48AB  mov     rcx, 0A3D70A3D70A3D71h
  00000001422C48B5  imul    r11, rcx
  00000001422C48B9  add     r11, rdx
  00000001422C48BC  add     r11, rax
  00000001422C48BF  mov     rax, [rsp+508h+var_4F0]
  00000001422C48C4  not     rax
  00000001422C48C7  not     rdi
  00000001422C48CA  and     rdi, rax
  00000001422C48CD  mov     rax, [rsp+508h+var_428]
  00000001422C48D5  not     rax
  00000001422C48D8  and     rdi, r14
  00000001422C48DB  not     r12
  00000001422C48DE  and     r12, rax
  00000001422C48E1  and     r12, r14
  00000001422C48E4  and     r14, rax
  00000001422C48E7  not     r14
  00000001422C48EA  and     r14, r15
  00000001422C48ED  not     r14
  00000001422C48F0  imul    r14, rsi
  00000001422C48F4  mov     rdx, [rsp+508h+var_4F8]
  00000001422C48F9  not     rdx
  00000001422C48FC  mov     rax, 51EB851EB851EB84h
  00000001422C4906  imul    rax, rdx
  00000001422C490A  add     rax, r14
  00000001422C490D  not     rdi
  00000001422C4910  mov     rdx, 5C28F5C28F5C28F6h
  00000001422C491A  imul    rdx, rdi
  00000001422C491E  add     rdx, rax
  00000001422C4921  mov     rsi, [rsp+508h+var_4B8]
  00000001422C4926  mov     rax, rsi
  00000001422C4929  mov     rdi, [rsp+508h+var_4C8]
  00000001422C492E  and     rax, rdi
  00000001422C4931  not     rdi
  00000001422C4934  and     rdi, r10
  00000001422C4937  not     rdi
  00000001422C493A  not     rax
  00000001422C493D  and     rax, r15
  00000001422C4940  and     rax, rdi
  00000001422C4943  mov     rdi, 0B851EB851EB851EBh
  00000001422C494D  inc     rdi
  00000001422C4950  imul    rdi, rax
  00000001422C4954  add     rdi, rdx
  00000001422C4957  add     rdi, r11
  00000001422C495A  not     r9
  00000001422C495D  and     r9, rsi
  00000001422C4960  not     r9
  00000001422C4963  lea     rax, [rdi+r9*2]
  00000001422C4967  not     r12
  00000001422C496A  and     r12, r15
  00000001422C496D  imul    r12, rcx
  00000001422C4971  mov     rcx, r10
  00000001422C4974  and     rcx, rbx
  00000001422C4977  not     rbx
  00000001422C497A  and     rbx, rsi
  00000001422C497D  not     rcx
  00000001422C4980  not     rbx
  00000001422C4983  and     rbx, rcx
  00000001422C4986  mov     rcx, 7AE147AE147AE147h
  00000001422C4990  imul    rcx, rbx
  00000001422C4994  add     rcx, r12
  00000001422C4997  add     rcx, rax
  00000001422C499A  mov     [rsp+508h+var_500], rcx
  00000001422C499F  mov     rax, [rsp+508h+var_480]
  00000001422C49A7  lea     rdx, [rsp+rax+508h+var_508]
  00000001422C49AB  add     rdx, 508h
  00000001422C49B2  mov     rax, [rsp+508h+var_350]
  00000001422C49BA  add     rax, rsp
  00000001422C49BD  add     rax, 508h
  00000001422C49C3  mov     [rsp+508h+var_4F8], rax
  00000001422C49C8  mov     rcx, [rsp+508h+var_3E8]
  00000001422C49D0  imul    rcx, rax
  00000001422C49D4  mov     [rsp+508h+var_3E8], rcx
  00000001422C49DC  mov     r10, [rsp+508h+var_410]
  00000001422C49E4  imul    rdx, r10
  00000001422C49E8  mov     r8, rdx
  00000001422C49EB  not     r8
  00000001422C49EE  mov     [rsp+508h+var_4E0], r8
  00000001422C49F3  mov     rax, rcx
  00000001422C49F6  not     rax
  00000001422C49F9  mov     [rsp+508h+var_4B8], rax
  00000001422C49FE  mov     r9, rax
  00000001422C4A01  and     r9, rdx
  00000001422C4A04  mov     [rsp+508h+var_4F0], r9
  00000001422C4A09  and     rax, r8
  00000001422C4A0C  not     rax
  00000001422C4A0F  and     rdx, rcx
  00000001422C4A12  mov     [rsp+508h+var_4E8], rdx
  00000001422C4A17  not     rdx
  00000001422C4A1A  and     rdx, rax
  00000001422C4A1D  mov     [rsp+508h+var_4C8], rdx
  00000001422C4A22  mov     rax, 9D81DA06C822F4D6h
  00000001422C4A2C  mov     rcx, [rsp+508h+var_470]
  00000001422C4A34  imul    rax, rcx
  00000001422C4A38  mov     rdx, 69372C7FBCE8352Ah
  00000001422C4A42  imul    rdx, rcx
  00000001422C4A46  mov     r11, rcx
  00000001422C4A49  mov     rcx, [rsp+508h+var_278]
  00000001422C4A51  and     rdx, rcx
  00000001422C4A54  add     rdx, rax
  00000001422C4A57  mov     [rsp+508h+var_480], rdx
  00000001422C4A5F  mov     rbx, [rsp+508h+var_150]
  00000001422C4A67  mov     rax, rbx
  00000001422C4A6A  not     rax
  00000001422C4A6D  mov     r8, [rsp+508h+var_1E8]
  00000001422C4A75  and     rax, r8
  00000001422C4A78  not     rax
  00000001422C4A7B  mov     r14, [rsp+508h+var_158]
  00000001422C4A83  and     rbx, r14
  00000001422C4A86  not     rbx
  00000001422C4A89  and     rbx, rax
  00000001422C4A8C  mov     r9, 39391674E695F000h
  00000001422C4A96  imul    r9, r11
  00000001422C4A9A  add     r9, rcx
  00000001422C4A9D  mov     rax, rbx
  00000001422C4AA0  mov     edx, [rsp+508h+var_284]
  00000001422C4AA7  mov     ecx, edx
  00000001422C4AA9  shl     rax, cl
  00000001422C4AAC  mov     ecx, dword ptr [rsp+508h+var_420]
  00000001422C4AB3  shr     rbx, cl
  00000001422C4AB6  add     r9, [rsp+508h+var_438]
  00000001422C4ABE  mov     [rsp+508h+var_508], r9
  00000001422C4AC2  not     rax
  00000001422C4AC5  not     rbx
  00000001422C4AC8  and     rbx, rax
  00000001422C4ACB  mov     rax, [rsp+508h+var_198]
  00000001422C4AD3  and     r14, rax
  00000001422C4AD6  not     rax
  00000001422C4AD9  and     rax, r8
  00000001422C4ADC  not     rax
  00000001422C4ADF  not     r14
  00000001422C4AE2  and     r14, rax
  00000001422C4AE5  mov     rax, r14
  00000001422C4AE8  shr     rax, cl
  00000001422C4AEB  mov     ecx, edx
  00000001422C4AED  shl     r14, cl
  00000001422C4AF0  mov     rcx, rax
  00000001422C4AF3  not     rcx
  00000001422C4AF6  and     rcx, r14
  00000001422C4AF9  not     rcx
  00000001422C4AFC  mov     rdx, r14
  00000001422C4AFF  not     rdx
  00000001422C4B02  and     rdx, rax
  00000001422C4B05  not     rdx
  00000001422C4B08  and     rdx, rcx
  00000001422C4B0B  and     r14, rax
  00000001422C4B0E  not     rdx
  00000001422C4B11  add     r14, rdx
  00000001422C4B14  mov     rax, [rsp+508h+var_468]
  00000001422C4B1C  lea     rcx, [rsp+rax+508h+var_508]
  00000001422C4B20  add     rcx, 508h
  00000001422C4B27  imul    rcx, r10
  00000001422C4B2B  mov     [rsp+508h+var_420], rcx
  00000001422C4B33  imul    r14, r10
  00000001422C4B37  not     rbx
  00000001422C4B3A  mov     rdi, [rsp+508h+var_2A8]
  00000001422C4B42  imul    rbx, rdi
  00000001422C4B46  mov     rax, rbx
  00000001422C4B49  not     rax
  00000001422C4B4C  mov     rcx, r14
  00000001422C4B4F  not     rcx
  00000001422C4B52  mov     r11, [rsp+508h+var_3F8]
  00000001422C4B5A  mov     rdx, r11
  00000001422C4B5D  and     rdx, rcx
  00000001422C4B60  mov     r8, rax
  00000001422C4B63  and     r8, rdx
  00000001422C4B66  not     r8
  00000001422C4B69  not     rdx
  00000001422C4B6C  and     rdx, rbx
  00000001422C4B6F  not     rdx
  00000001422C4B72  and     rdx, r8
  00000001422C4B75  mov     r9, r11
  00000001422C4B78  and     r9, r14
  00000001422C4B7B  mov     r8, rbx
  00000001422C4B7E  and     r8, r9
  00000001422C4B81  not     r9
  00000001422C4B84  and     r9, rax
  00000001422C4B87  not     r9
  00000001422C4B8A  not     r8
  00000001422C4B8D  and     r8, r9
  00000001422C4B90  mov     r9, r11
  00000001422C4B93  not     r9
  00000001422C4B96  mov     r10, r11
  00000001422C4B99  mov     r15, r11
  00000001422C4B9C  and     r10, rbx
  00000001422C4B9F  and     rbx, r9
  00000001422C4BA2  and     r9, rax
  00000001422C4BA5  mov     r11, r14
  00000001422C4BA8  and     r11, r9
  00000001422C4BAB  not     r9
  00000001422C4BAE  mov     rsi, rcx
  00000001422C4BB1  and     rsi, r9
  00000001422C4BB4  not     rsi
  00000001422C4BB7  not     r11
  00000001422C4BBA  and     r11, rsi
  00000001422C4BBD  lea     r8, [r8+r8*2]
  00000001422C4BC1  lea     r8, [r8+r11*2]
  00000001422C4BC5  not     r10
  00000001422C4BC8  and     r10, r9
  00000001422C4BCB  not     r10
  00000001422C4BCE  and     r10, r14
  00000001422C4BD1  not     r10
  00000001422C4BD4  add     r10, r10
  00000001422C4BD7  sub     r8, r10
  00000001422C4BDA  add     r8, rdx
  00000001422C4BDD  mov     rdx, rbx
  00000001422C4BE0  and     rbx, rcx
  00000001422C4BE3  and     rax, r15
  00000001422C4BE6  not     rax
  00000001422C4BE9  not     rdx
  00000001422C4BEC  and     rax, rdx
  00000001422C4BEF  and     rcx, rax
  00000001422C4BF2  not     rax
  00000001422C4BF5  and     rax, r14
  00000001422C4BF8  not     rax
  00000001422C4BFB  not     rcx
  00000001422C4BFE  and     rcx, rax
  00000001422C4C01  not     rcx
  00000001422C4C04  lea     rax, [rcx+rcx*2]
  00000001422C4C08  sub     r8, rax
  00000001422C4C0B  and     rdx, r14
  00000001422C4C0E  not     rbx
  00000001422C4C11  not     rdx
  00000001422C4C14  and     rdx, rbx
  00000001422C4C17  lea     rax, [r8+rdx*2]
  00000001422C4C1B  mov     r8, [rsp+508h+var_248]
  00000001422C4C23  and     r8, rax
  00000001422C4C26  mov     r9, [rsp+508h+var_240]
  00000001422C4C2E  mov     rcx, r9
  00000001422C4C31  and     rcx, r8
  00000001422C4C34  not     rcx
  00000001422C4C37  not     r8
  00000001422C4C3A  mov     rdx, [rsp+508h+var_4A0]
  00000001422C4C3F  and     r8, rdx
  00000001422C4C42  not     r8
  00000001422C4C45  and     r8, rcx
  00000001422C4C48  mov     r10, [rsp+508h+var_4D8]
  00000001422C4C4D  not     r10
  00000001422C4C50  and     rdx, rax
  00000001422C4C53  and     r10, rax
  00000001422C4C56  not     rax
  00000001422C4C59  mov     rcx, r9
  00000001422C4C5C  and     rcx, rax
  00000001422C4C5F  not     rcx
  00000001422C4C62  not     rdx
  00000001422C4C65  and     rdx, rcx
  00000001422C4C68  mov     rcx, [rsp+508h+var_3E0]
  00000001422C4C70  and     r9, rcx
  00000001422C4C73  and     r9, rax
  00000001422C4C76  mov     rax, r10
  00000001422C4C79  mov     r12, [rsp+508h+var_448]
  00000001422C4C81  add     rax, r12
  00000001422C4C84  add     rax, r9
  00000001422C4C87  not     r8
  00000001422C4C8A  add     rax, r8
  00000001422C4C8D  not     rdx
  00000001422C4C90  and     rdx, rcx
  00000001422C4C93  not     rdx
  00000001422C4C96  add     rax, rdx
  00000001422C4C99  mov     [rsp+508h+var_4D8], rax
  00000001422C4C9E  mov     rax, [rsp+508h+var_3B8]
  00000001422C4CA6  lea     rdx, [rsp+rax+508h+var_508]
  00000001422C4CAA  add     rdx, 508h
  00000001422C4CB1  mov     rbx, [rsp+508h+var_2A0]
  00000001422C4CB9  imul    rdx, rbx
  00000001422C4CBD  add     rdx, [rsp+508h+var_238]
  00000001422C4CC5  mov     rcx, [rsp+508h+var_4D0]
  00000001422C4CCA  mov     rax, rcx
  00000001422C4CCD  not     rax
  00000001422C4CD0  and     rcx, rdx
  00000001422C4CD3  mov     [rsp+508h+var_4D0], rcx
  00000001422C4CD8  not     rdx
  00000001422C4CDB  and     rdx, rax
  00000001422C4CDE  mov     [rsp+508h+var_368], rdx
  00000001422C4CE6  mov     r8, [rsp+508h+var_320]
  00000001422C4CEE  imul    r8, rbx
  00000001422C4CF2  mov     r9, r8
  00000001422C4CF5  not     r9
  00000001422C4CF8  mov     r14, [rsp+508h+var_148]
  00000001422C4D00  mov     r13, [rsp+508h+var_3C8]
  00000001422C4D08  imul    r14, r13
  00000001422C4D0C  mov     rcx, r14
  00000001422C4D0F  not     rcx
  00000001422C4D12  mov     r10, rcx
  00000001422C4D15  mov     r11, [rsp+508h+var_4C0]
  00000001422C4D1A  and     r10, r11
  00000001422C4D1D  mov     rdx, r9
  00000001422C4D20  and     rdx, r10
  00000001422C4D23  not     rdx
  00000001422C4D26  not     r10
  00000001422C4D29  mov     rax, r8
  00000001422C4D2C  mov     rsi, r8
  00000001422C4D2F  and     rax, r10
  00000001422C4D32  not     rax
  00000001422C4D35  and     rax, rdx
  00000001422C4D38  mov     rdx, r11
  00000001422C4D3B  not     rdx
  00000001422C4D3E  mov     r8, r9
  00000001422C4D41  and     r8, r11
  00000001422C4D44  mov     r15, r11
  00000001422C4D47  not     r8
  00000001422C4D4A  mov     r11, rsi
  00000001422C4D4D  and     r11, rdx
  00000001422C4D50  not     r11
  00000001422C4D53  and     r11, r8
  00000001422C4D56  mov     r8, r14
  00000001422C4D59  and     r8, rdx
  00000001422C4D5C  not     r8
  00000001422C4D5F  and     r10, r8
  00000001422C4D62  and     r8, r9
  00000001422C4D65  and     r11, rcx
  00000001422C4D68  shl     r11, 2
  00000001422C4D6C  sub     r8, r11
  00000001422C4D6F  and     r14, rsi
  00000001422C4D72  mov     r11, rsi
  00000001422C4D75  and     r11, rcx
  00000001422C4D78  not     r11
  00000001422C4D7B  and     r11, r15
  00000001422C4D7E  lea     r11, [r11+r11*4]
  00000001422C4D82  sub     r8, r11
  00000001422C4D85  not     r10
  00000001422C4D88  and     r10, r9
  00000001422C4D8B  add     r8, r10
  00000001422C4D8E  and     rcx, r9
  00000001422C4D91  mov     r10, rcx
  00000001422C4D94  not     r10
  00000001422C4D97  mov     r9, r14
  00000001422C4D9A  not     r9
  00000001422C4D9D  and     r14, rdx
  00000001422C4DA0  mov     r11, rdx
  00000001422C4DA3  and     rdx, r10
  00000001422C4DA6  and     r10, r9
  00000001422C4DA9  and     r11, r10
  00000001422C4DAC  not     r10
  00000001422C4DAF  and     r10, r15
  00000001422C4DB2  not     r10
  00000001422C4DB5  not     r11
  00000001422C4DB8  and     r11, r10
  00000001422C4DBB  lea     r10, [r11+r11*2]
  00000001422C4DBF  sub     r8, r10
  00000001422C4DC2  not     rdx
  00000001422C4DC5  and     rcx, r15
  00000001422C4DC8  not     rcx
  00000001422C4DCB  and     rcx, rdx
  00000001422C4DCE  lea     rcx, [rcx+rcx*2]
  00000001422C4DD2  lea     rcx, [r8+rcx*2]
  00000001422C4DD6  and     r9, r15
  00000001422C4DD9  not     r9
  00000001422C4DDC  mov     rdx, r14
  00000001422C4DDF  not     rdx
  00000001422C4DE2  and     rdx, r9
  00000001422C4DE5  not     rax
  00000001422C4DE8  not     rdx
  00000001422C4DEB  lea     rdx, [rdx+rdx*2]
  00000001422C4DEF  add     rdx, rax
  00000001422C4DF2  add     rdx, rcx
  00000001422C4DF5  mov     [rsp+508h+var_468], rdx
  00000001422C4DFD  mov     rax, [rsp+508h+var_318]
  00000001422C4E05  lea     r14, [rsp+rax+508h+var_508]
  00000001422C4E09  add     r14, 508h
  00000001422C4E10  mov     rsi, rdi
  00000001422C4E13  imul    r14, rdi
  00000001422C4E17  mov     rax, r14
  00000001422C4E1A  not     rax
  00000001422C4E1D  mov     rcx, rax
  00000001422C4E20  mov     r10, rax
  00000001422C4E23  mov     r8, [rsp+508h+var_228]
  00000001422C4E2B  and     rcx, r8
  00000001422C4E2E  mov     rdx, [rsp+508h+var_3C0]
  00000001422C4E36  mov     rax, rdx
  00000001422C4E39  and     rdx, r14
  00000001422C4E3C  not     rdx
  00000001422C4E3F  and     rdx, r8
  00000001422C4E42  and     rax, rcx
  00000001422C4E45  not     rcx
  00000001422C4E48  mov     r9, [rsp+508h+var_220]
  00000001422C4E50  and     rcx, r9
  00000001422C4E53  mov     r8, [rsp+508h+var_218]
  00000001422C4E5B  and     r8, r9
  00000001422C4E5E  not     rcx
  00000001422C4E61  not     rax
  00000001422C4E64  and     rax, rcx
  00000001422C4E67  add     rcx, rcx
  00000001422C4E6A  and     r8, r10
  00000001422C4E6D  sub     rcx, r8
  00000001422C4E70  and     r14, [rsp+508h+var_210]
  00000001422C4E78  not     rdx
  00000001422C4E7B  add     r14, rdx
  00000001422C4E7E  add     r14, rcx
  00000001422C4E81  sub     r14, rax
  00000001422C4E84  and     r10, [rsp+508h+var_208]
  00000001422C4E8C  mov     [rsp+508h+var_410], r10
  00000001422C4E94  mov     rax, [rsp+508h+var_3B0]
  00000001422C4E9C  lea     rcx, [rsp+rax+508h+var_508]
  00000001422C4EA0  add     rcx, 508h
  00000001422C4EA7  imul    rcx, r13
  00000001422C4EAB  mov     [rsp+508h+var_320], rcx
  00000001422C4EB3  mov     rcx, [rsp+508h+var_408]
  00000001422C4EBB  add     rcx, rsp
  00000001422C4EBE  add     rcx, 508h
  00000001422C4EC5  imul    rcx, r13
  00000001422C4EC9  mov     [rsp+508h+var_318], rcx
  00000001422C4ED1  mov     r10, [rsp+508h+var_140]
  00000001422C4ED9  imul    r10, r13
  00000001422C4EDD  mov     rcx, [rsp+508h+var_200]
  00000001422C4EE5  mov     r8, rcx
  00000001422C4EE8  not     r8
  00000001422C4EEB  mov     r9, [rsp+508h+var_130]
  00000001422C4EF3  imul    r9, rbx
  00000001422C4EF7  mov     rax, r9
  00000001422C4EFA  mov     rdi, r9
  00000001422C4EFD  not     rax
  00000001422C4F00  mov     r9, r10
  00000001422C4F03  mov     r15, r10
  00000001422C4F06  and     r9, r8
  00000001422C4F09  mov     r10, rax
  00000001422C4F0C  and     r10, r9
  00000001422C4F0F  not     r10
  00000001422C4F12  mov     r11, r9
  00000001422C4F15  not     r11
  00000001422C4F18  and     r11, rdi
  00000001422C4F1B  not     r11
  00000001422C4F1E  and     r11, r10
  00000001422C4F21  mov     r10, r11
  00000001422C4F24  not     r10
  00000001422C4F27  lea     r10, [r10+r10*2]
  00000001422C4F2B  and     r9, rdi
  00000001422C4F2E  not     r9
  00000001422C4F31  add     r9, r12
  00000001422C4F34  add     r9, r10
  00000001422C4F37  lea     rdx, [r9+r11*2]
  00000001422C4F3B  mov     r9, rax
  00000001422C4F3E  and     r9, r15
  00000001422C4F41  not     r9
  00000001422C4F44  and     r9, rcx
  00000001422C4F47  and     rdi, rcx
  00000001422C4F4A  and     rax, r8
  00000001422C4F4D  not     rdi
  00000001422C4F50  not     rax
  00000001422C4F53  and     rax, rdi
  00000001422C4F56  and     rax, r15
  00000001422C4F59  not     rax
  00000001422C4F5C  add     rax, rax
  00000001422C4F5F  sub     rdx, rax
  00000001422C4F62  add     rdx, r9
  00000001422C4F65  mov     [rsp+508h+var_408], rdx
  00000001422C4F6D  mov     rax, [rsp+508h+var_400]
  00000001422C4F75  lea     rbp, [rsp+rax+508h+var_508]
  00000001422C4F79  add     rbp, 508h
  00000001422C4F80  imul    rbp, rsi
  00000001422C4F84  mov     rcx, [rsp+508h+var_498]
  00000001422C4F89  mov     rax, rcx
  00000001422C4F8C  and     rax, rbp
  00000001422C4F8F  not     rbp
  00000001422C4F92  mov     r8, rbp
  00000001422C4F95  mov     rdx, [rsp+508h+var_1F0]
  00000001422C4F9D  and     r8, rdx
  00000001422C4FA0  not     r8
  00000001422C4FA3  and     r8, rcx
  00000001422C4FA6  lea     r9, [r8+r8*2]
  00000001422C4FAA  not     r8
  00000001422C4FAD  lea     r8, [r9+r8*2]
  00000001422C4FB1  mov     r9, rdx
  00000001422C4FB4  not     r9
  00000001422C4FB7  not     rax
  00000001422C4FBA  mov     r10, r9
  00000001422C4FBD  and     r10, rax
  00000001422C4FC0  sub     r8, r10
  00000001422C4FC3  mov     r10, rcx
  00000001422C4FC6  not     r10
  00000001422C4FC9  and     rcx, rbp
  00000001422C4FCC  and     rbp, r10
  00000001422C4FCF  not     rbp
  00000001422C4FD2  and     rbp, rax
  00000001422C4FD5  not     rbp
  00000001422C4FD8  and     rbp, r9
  00000001422C4FDB  mov     rax, rcx
  00000001422C4FDE  and     r9, rcx
  00000001422C4FE1  not     rax
  00000001422C4FE4  and     rax, rdx
  00000001422C4FE7  not     r9
  00000001422C4FEA  not     rax
  00000001422C4FED  and     rax, r9
  00000001422C4FF0  add     rax, r8
  00000001422C4FF3  mov     [rsp+508h+var_498], rax
  00000001422C4FF8  mov     r9, [rsp+508h+var_138]
  00000001422C5000  imul    r9, [rsp+508h+var_3F0]
  00000001422C5009  mov     rax, r9
  00000001422C500C  not     rax
  00000001422C500F  mov     r8, [rsp+508h+var_128]
  00000001422C5017  mov     r11, [rsp+508h+var_2D0]
  00000001422C501F  imul    r8, r11
  00000001422C5023  and     r9, r8
  00000001422C5026  not     r8
  00000001422C5029  and     r8, rax
  00000001422C502C  not     r8
  00000001422C502F  not     r9
  00000001422C5032  and     r9, r8
  00000001422C5035  not     r9
  00000001422C5038  add     r9, r12
  00000001422C503B  lea     r8, [r9+r8*2]
  00000001422C503F  mov     rcx, [rsp+508h+var_1D8]
  00000001422C5047  mov     rax, rcx
  00000001422C504A  and     rcx, r8
  00000001422C504D  mov     rdi, [rsp+508h+var_1C0]
  00000001422C5055  and     rdi, r8
  00000001422C5058  mov     r10, [rsp+508h+var_1C8]
  00000001422C5060  mov     r9, r10
  00000001422C5063  and     r10, r8
  00000001422C5066  mov     r13, r10
  00000001422C5069  not     r8
  00000001422C506C  mov     rsi, [rsp+508h+var_1B8]
  00000001422C5074  mov     r10, rsi
  00000001422C5077  and     r10, r8
  00000001422C507A  and     r9, r10
  00000001422C507D  not     r9
  00000001422C5080  not     r10
  00000001422C5083  mov     r12, [rsp+508h+var_1B0]
  00000001422C508B  and     r10, r12
  00000001422C508E  not     r10
  00000001422C5091  and     r10, r9
  00000001422C5094  not     rax
  00000001422C5097  and     rax, r8
  00000001422C509A  not     rax
  00000001422C509D  mov     r9, rcx
  00000001422C50A0  not     r9
  00000001422C50A3  and     r9, rax
  00000001422C50A6  mov     r15, r9
  00000001422C50A9  mov     rcx, [rsp+508h+var_1A8]
  00000001422C50B1  and     rcx, r8
  00000001422C50B4  mov     rdx, 5555555555555555h
  00000001422C50BE  imul    rcx, rdx
  00000001422C50C2  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001422C50CC  imul    rdi, rax
  00000001422C50D0  add     rdi, rcx
  00000001422C50D3  lea     rcx, [rdx+1]
  00000001422C50D7  mov     [rsp+508h+var_400], rcx
  00000001422C50DF  imul    r15, rcx
  00000001422C50E3  add     rdi, r15
  00000001422C50E6  add     rdi, r10
  00000001422C50E9  mov     r15, rdi
  00000001422C50EC  mov     rdi, r13
  00000001422C50EF  not     rdi
  00000001422C50F2  mov     r10, r12
  00000001422C50F5  and     r10, r8
  00000001422C50F8  not     r10
  00000001422C50FB  and     r10, rdi
  00000001422C50FE  not     r10
  00000001422C5101  mov     r9, [rsp+508h+var_2E0]
  00000001422C5109  and     r10, r9
  00000001422C510C  imul    r10, rax
  00000001422C5110  mov     rcx, rax
  00000001422C5113  add     r10, r15
  00000001422C5116  mov     rax, [rsp+508h+var_1A0]
  00000001422C511E  not     rax
  00000001422C5121  and     r8, rax
  00000001422C5124  mov     rax, r9
  00000001422C5127  and     rax, rdi
  00000001422C512A  lea     r9, [rdx+2]
  00000001422C512E  imul    r9, rax
  00000001422C5132  not     r8
  00000001422C5135  lea     rax, [rcx-1]
  00000001422C5139  mov     [rsp+508h+var_3B0], rax
  00000001422C5141  imul    r8, rax
  00000001422C5145  add     r9, r8
  00000001422C5148  mov     rax, rdi
  00000001422C514B  and     rax, rsi
  00000001422C514E  not     rax
  00000001422C5151  lea     rcx, [rdx-2]
  00000001422C5155  imul    rcx, rax
  00000001422C5159  add     rcx, r9
  00000001422C515C  add     rcx, r10
  00000001422C515F  mov     [rsp+508h+var_3B8], rcx
  00000001422C5167  mov     r9, [rsp+508h+var_190]
  00000001422C516F  mov     r10, r9
  00000001422C5172  not     r10
  00000001422C5175  mov     rax, [rsp+508h+var_120]
  00000001422C517D  add     rax, rsp
  00000001422C5180  add     rax, 508h
  00000001422C5186  imul    rax, r11
  00000001422C518A  mov     rdx, r11
  00000001422C518D  mov     r8, rax
  00000001422C5190  not     r8
  00000001422C5193  and     r9, r8
  00000001422C5196  not     r9
  00000001422C5199  and     r10, rax
  00000001422C519C  not     r10
  00000001422C519F  and     r10, r9
  00000001422C51A2  mov     r9, r8
  00000001422C51A5  mov     rsi, [rsp+508h+var_430]
  00000001422C51AD  and     r9, rsi
  00000001422C51B0  not     r9
  00000001422C51B3  mov     r15, [rsp+508h+var_490]
  00000001422C51B8  and     r9, r15
  00000001422C51BB  add     r9, r9
  00000001422C51BE  sub     r10, r9
  00000001422C51C1  mov     r9, r8
  00000001422C51C4  mov     r13, [rsp+508h+var_488]
  00000001422C51CC  and     r9, r13
  00000001422C51CF  mov     r11, rsi
  00000001422C51D2  mov     rdi, rsi
  00000001422C51D5  and     r11, r9
  00000001422C51D8  not     r9
  00000001422C51DB  mov     r12, [rsp+508h+var_160]
  00000001422C51E3  mov     rsi, r12
  00000001422C51E6  and     rsi, r9
  00000001422C51E9  not     rsi
  00000001422C51EC  not     r11
  00000001422C51EF  and     r11, rsi
  00000001422C51F2  not     r11
  00000001422C51F5  lea     r10, [r10+r11*2]
  00000001422C51F9  mov     rsi, r13
  00000001422C51FC  mov     r11, r12
  00000001422C51FF  and     rsi, r12
  00000001422C5202  and     r15, r8
  00000001422C5205  and     r11, r15
  00000001422C5208  not     r15
  00000001422C520B  and     r15, rdi
  00000001422C520E  not     r15
  00000001422C5211  not     r11
  00000001422C5214  and     r11, r15
  00000001422C5217  lea     r10, [r10+r11*2]
  00000001422C521B  and     r9, rdi
  00000001422C521E  not     r9
  00000001422C5221  lea     r9, [r9+r9*2]
  00000001422C5225  sub     r10, r9
  00000001422C5228  and     r8, [rsp+508h+var_180]
  00000001422C5230  not     r8
  00000001422C5233  lea     rcx, [r8+r8*2]
  00000001422C5237  add     rcx, r10
  00000001422C523A  mov     [rsp+508h+var_370], rcx
  00000001422C5242  and     rsi, rax
  00000001422C5245  mov     [rsp+508h+var_488], rsi
  00000001422C524D  mov     r8, [rsp+508h+var_178]
  00000001422C5255  not     r8
  00000001422C5258  mov     rax, [rsp+508h+var_390]
  00000001422C5260  add     rax, rsp
  00000001422C5263  add     rax, 508h
  00000001422C5269  imul    rax, rbx
  00000001422C526D  not     rax
  00000001422C5270  and     rax, r8
  00000001422C5273  mov     [rsp+508h+var_458], rax
  00000001422C527B  mov     r8, [rsp+508h+var_170]
  00000001422C5283  not     r8
  00000001422C5286  mov     rax, [rsp+508h+var_118]
  00000001422C528E  lea     r15, [rsp+rax+508h+var_508]
  00000001422C5292  add     r15, 508h
  00000001422C5299  mov     r10, [rsp+508h+var_2D8]
  00000001422C52A1  imul    r15, r10
  00000001422C52A5  not     r15
  00000001422C52A8  and     r15, r8
  00000001422C52AB  mov     rax, [rsp+508h+var_2F8]
  00000001422C52B3  add     rax, rsp
  00000001422C52B6  add     rax, 508h
  00000001422C52BC  imul    rax, rbx
  00000001422C52C0  add     rax, [rsp+508h+var_188]
  00000001422C52C8  mov     rdi, rax
  00000001422C52CB  mov     rcx, 2AA5419EB26B4F8Dh
  00000001422C52D5  mov     rax, [rsp+508h+var_470]
  00000001422C52DD  imul    rcx, rax
  00000001422C52E1  mov     [rsp+508h+var_360], rcx
  00000001422C52E9  mov     rcx, 21EC5E04B1A62ADEh
  00000001422C52F3  imul    rcx, rax
  00000001422C52F7  mov     [rsp+508h+var_450], rcx
  00000001422C52FF  mov     rcx, 7ABFC70BB7C12AEBh
  00000001422C5309  imul    rcx, rax
  00000001422C530D  mov     [rsp+508h+var_3C0], rcx
  00000001422C5315  mov     rcx, 9192CF995F73CDC3h
  00000001422C531F  imul    rcx, rax
  00000001422C5323  mov     [rsp+508h+var_3C8], rcx
  00000001422C532B  mov     rcx, 0F8D007376EB98A86h
  00000001422C5335  imul    rcx, rax
  00000001422C5339  mov     [rsp+508h+var_4C0], rcx
  00000001422C533E  mov     rcx, 85742CA800000000h
  00000001422C5348  imul    rcx, rax
  00000001422C534C  mov     [rsp+508h+var_4A0], rcx
  00000001422C5351  mov     rcx, 0E35A7323A7294541h
  00000001422C535B  imul    rcx, rax
  00000001422C535F  mov     [rsp+508h+var_490], rcx
  00000001422C5364  mov     rcx, 53C1986BF557EFE5h
  00000001422C536E  imul    rcx, rax
  00000001422C5372  mov     [rsp+508h+var_428], rcx
  00000001422C537A  imul    ecx, eax, 337E706Ah
  00000001422C5380  mov     [rsp+508h+var_390], rcx
  00000001422C5388  shl     eax, 5
  00000001422C538B  mov     dword ptr [rsp+508h+var_2F8], eax
  00000001422C5392  mov     rax, [rsp+508h+var_3F0]
  00000001422C539A  mov     r8, [rsp+508h+var_4A8]
  00000001422C539F  imul    r8, rax
  00000001422C53A3  mov     [rsp+508h+var_4A8], r8
  00000001422C53A8  mov     r8, [rsp+508h+var_290]
  00000001422C53B0  mov     r9, [rsp+508h+var_2E8]
  00000001422C53B8  imul    r8, r9
  00000001422C53BC  mov     [rsp+508h+var_290], r8
  00000001422C53C4  mov     r8, [rsp+508h+var_3A8]
  00000001422C53CC  lea     r11, [rsp+r8+508h+var_508]
  00000001422C53D0  add     r11, 508h
  00000001422C53D7  mov     r8, [rsp+508h+var_308]
  00000001422C53DF  lea     rcx, [rsp+r8+508h+var_508]
  00000001422C53E3  add     rcx, 508h
  00000001422C53EA  imul    r11, rax
  00000001422C53EE  mov     [rsp+508h+var_448], r11
  00000001422C53F6  imul    rcx, r9
  00000001422C53FA  mov     [rsp+508h+var_440], rcx
  00000001422C5402  mov     rcx, [rsp+508h+var_500]
  00000001422C5407  imul    rcx, r9
  00000001422C540B  mov     [rsp+508h+var_500], rcx
  00000001422C5410  mov     r8, [rsp+508h+var_2B0]
  00000001422C5418  mov     r12, r8
  00000001422C541B  and     r12, rcx
  00000001422C541E  mov     rsi, r8
  00000001422C5421  not     rsi
  00000001422C5424  mov     [rsp+508h+var_438], rsi
  00000001422C542C  mov     r11, rcx
  00000001422C542F  not     r11
  00000001422C5432  mov     [rsp+508h+var_3A8], r11
  00000001422C543A  mov     rcx, rsi
  00000001422C543D  and     rcx, r11
  00000001422C5440  mov     [rsp+508h+var_430], rcx
  00000001422C5448  mov     rcx, r8
  00000001422C544B  and     rcx, r11
  00000001422C544E  mov     [rsp+508h+var_470], rcx
  00000001422C5456  mov     rcx, [rsp+508h+var_418]
  00000001422C545E  add     rcx, [rsp+508h+var_348]
  00000001422C5466  imul    rcx, rax
  00000001422C546A  mov     [rsp+508h+var_418], rcx
  00000001422C5472  mov     rax, [rsp+508h+var_508]
  00000001422C5476  imul    rax, r9
  00000001422C547A  mov     [rsp+508h+var_508], rax
  00000001422C547E  test    byte ptr [rsp+508h+var_C8], 1
  00000001422C5486  mov     rax, [rsp+508h+var_4B0]
  00000001422C548B  cmovz   rax, [rsp+508h+var_4F8]
  00000001422C5491  mov     [rsp+508h+var_4B0], rax
  00000001422C5496  cmovnz  rdi, [rsp+508h+var_E8]
  00000001422C549F  mov     [rsp+508h+var_4F8], rdi
  00000001422C54A4  mov     r8, [rsp+508h+var_168]
  00000001422C54AC  not     r8
  00000001422C54AF  mov     rax, [rsp+508h+var_110]
  00000001422C54B7  lea     rsi, [rsp+rax+508h+var_508]
  00000001422C54BB  add     rsi, 508h
  00000001422C54C2  imul    rsi, rdx
  00000001422C54C6  not     rsi
  00000001422C54C9  and     rsi, r8
  00000001422C54CC  mov     r8, [rsp+508h+var_340]
  00000001422C54D4  not     r8
  00000001422C54D7  mov     rax, [rsp+508h+var_3A0]
  00000001422C54DF  lea     r13, [rsp+rax+508h+var_508]
  00000001422C54E3  add     r13, 508h
  00000001422C54EA  mov     rax, [rsp+508h+var_2A8]
  00000001422C54F2  imul    r13, rax
  00000001422C54F6  not     r13
  00000001422C54F9  and     r13, r8
  00000001422C54FC  mov     r9, [rsp+508h+var_338]
  00000001422C5504  not     r9
  00000001422C5507  mov     r8, [rsp+508h+var_108]
  00000001422C550F  lea     r11, [rsp+r8+508h+var_508]
  00000001422C5513  add     r11, 508h
  00000001422C551A  imul    r11, rax
  00000001422C551E  mov     rdi, rax
  00000001422C5521  not     r11
  00000001422C5524  and     r11, r9
  00000001422C5527  test    byte ptr [rsp+508h+var_27C], 1
  00000001422C552F  mov     rax, [rsp+508h+var_350]
  00000001422C5537  mov     rcx, [rsp+508h+var_3E0]
  00000001422C553F  lea     rax, [rcx+rax]
  00000001422C5543  cmovz   rax, [rsp+508h+var_B0]
  00000001422C554C  mov     [rsp+508h+var_3A0], rax
  00000001422C5554  not     r13
  00000001422C5557  mov     rax, [rsp+508h+var_C0]
  00000001422C555F  cmovnz  r13, rax
  00000001422C5563  not     r11
  00000001422C5566  mov     r8, [rsp+508h+var_478]
  00000001422C556E  lea     rcx, [rsp+r8+508h]
  00000001422C5576  cmovnz  r11, rax
  00000001422C557A  imul    rcx, rbx
  00000001422C557E  add     rcx, [rsp+508h+var_320]
  00000001422C5586  mov     r8, rcx
  00000001422C5589  mov     rcx, [rsp+508h+var_420]
  00000001422C5591  not     rcx
  00000001422C5594  mov     rdx, [rsp+508h+var_100]
  00000001422C559C  lea     r9, [rsp+rdx+508h+var_508]
  00000001422C55A0  add     r9, 508h
  00000001422C55A7  imul    r9, rdi
  00000001422C55AB  not     r9
  00000001422C55AE  and     r9, rcx
  00000001422C55B1  mov     rdx, [rsp+508h+var_398]
  00000001422C55B9  add     rdx, rsp
  00000001422C55BC  add     rdx, 508h
  00000001422C55C3  imul    rdx, rbx
  00000001422C55C7  add     rdx, [rsp+508h+var_318]
  00000001422C55CF  test    byte ptr [rsp+508h+var_2C8], 1
  00000001422C55D7  cmovnz  r8, rax
  00000001422C55DB  mov     [rsp+508h+var_398], r8
  00000001422C55E3  mov     rbx, [rsp+508h+var_330]
  00000001422C55EB  not     rbx
  00000001422C55EE  mov     rcx, [rsp+508h+var_F8]
  00000001422C55F6  lea     r8, [rsp+rcx+508h]
  00000001422C55FE  cmovnz  rdx, rax
  00000001422C5602  mov     [rsp+508h+var_478], rdx
  00000001422C560A  imul    r8, r10
  00000001422C560E  not     r8
  00000001422C5611  and     r8, rbx
  00000001422C5614  mov     rcx, [rsp+508h+var_F0]
  00000001422C561C  add     rcx, rsp
  00000001422C561F  add     rcx, 508h
  00000001422C5626  imul    rcx, r10
  00000001422C562A  mov     rdx, [rsp+508h+var_328]
  00000001422C5632  not     rdx
  00000001422C5635  not     rcx
  00000001422C5638  and     rcx, rdx
  00000001422C563B  test    byte ptr [rsp+508h+var_280], 1
  00000001422C5643  not     r15
  00000001422C5646  cmovnz  r15, rax
  00000001422C564A  not     r8
  00000001422C564D  cmovnz  r8, rax
  00000001422C5651  not     rcx
  00000001422C5654  cmovnz  rcx, rax
  00000001422C5658  mov     r10, [rsp+508h+var_368]
  00000001422C5660  not     r10
  00000001422C5663  or      r10, [rsp+508h+var_4D0]
  00000001422C5668  mov     rax, [rsp+508h+var_3A0]
  00000001422C5670  mov     rbx, [rax]
  00000001422C5673  mov     rax, [rsp+508h+var_4B0]
  00000001422C5678  mov     edx, [rax]
  00000001422C567A  test    r12, 0
  00000001422C5681  call    locret_1422C5696  ; -> locret_1422C5696
  00000001422C5686  jnp     loc_1422C5691
  00000001422C568C  jmp     loc_1422C5697
  00000001422C5691  jmp     loc_1422C4D26
  00000001422C5696  retn
  00000001422C5697  nop
  00000001422C5698  jmp     $+5
  00000001422C569D  mov     rax, 36F3E2435EE18377h
  00000001422C56A7  mov     rax, 43846BE53A951A0h
  00000001422C56B1  mov     rax, 7AE2D47CA4EAC8EDh
  00000001422C56BB  mov     rax, 9FA9E369DD6AD02Eh
  00000001422C56C5  mov     rax, 7AE2D47CA4EAC8EDh
  00000001422C56CF  mov     rax, 9FA9E369DD6AD02Eh
  00000001422C56D9  mov     rax, 7AE2D47CA4EAC8EDh
  00000001422C56E3  mov     rax, 9FA9E369DD6AD02Eh
  00000001422C56ED  mov     rax, [rsp+508h+var_4D8]
  00000001422C56F2  mov     [r10], rax
  00000001422C56F5  sub     r14, [rsp+508h+var_410]
  00000001422C56FD  mov     rax, [rsp+508h+var_468]
  00000001422C5705  mov     [r14], rax
  00000001422C5708  mov     r10, [rsp+508h+var_498]
  00000001422C570D  sub     r10, rbp
  00000001422C5710  mov     rax, [rsp+508h+var_408]
  00000001422C5718  mov     [r10+1], rax
  00000001422C571C  mov     rax, [rsp+508h+var_488]
  00000001422C5724  add     rax, rax
  00000001422C5727  mov     r10, [rsp+508h+var_370]
  00000001422C572F  sub     r10, rax
  00000001422C5732  mov     rax, [rsp+508h+var_3B8]
  00000001422C573A  mov     [r10+1], rax
  00000001422C573E  mov     rax, [rsp+508h+var_300]
  00000001422C5746  add     rax, rsp
  00000001422C5749  add     rax, 508h
  00000001422C574F  mov     r10, [rsp+508h+var_458]
  00000001422C5757  not     r10
  00000001422C575A  mov     r14, [rsp+508h+var_3D8]
  00000001422C5762  mov     [r10+r14], rax
  00000001422C5766  mov     rax, [rsp+508h+var_88]
  00000001422C576E  mov     [r15], rax
  00000001422C5771  mov     rax, [rsp+508h+var_A0]
  00000001422C5779  mov     r14, [rsp+508h+var_460]
  00000001422C5781  mov     [r14], rax
  00000001422C5784  mov     rax, [rsp+508h+var_70]
  00000001422C578C  mov     r14, [rsp+508h+var_98]
  00000001422C5794  mov     [r14], rax
  00000001422C5797  mov     rax, [rsp+508h+var_68]
  00000001422C579F  mov     r14, [rsp+508h+var_90]
  00000001422C57A7  mov     [r14], rax
  00000001422C57AA  mov     rax, [rsp+508h+var_60]
  00000001422C57B2  mov     r10, [rsp+508h+var_4F8]
  00000001422C57B7  mov     [r10], rax
  00000001422C57BA  not     rsi
  00000001422C57BD  mov     rax, [rsp+508h+var_268]
  00000001422C57C5  mov     r14, [rsp+508h+var_3D0]
  00000001422C57CD  mov     [rsi+r14], rax
  00000001422C57D1  mov     rax, [rsp+508h+var_3F8]
  00000001422C57D9  mov     [r13+0], rax
  00000001422C57DD  mov     rax, [rsp+508h+var_80]
  00000001422C57E5  mov     [r11], rax
  00000001422C57E8  mov     rax, [rsp+508h+var_298]
  00000001422C57F0  mov     rdi, [rsp+508h+var_3E0]
  00000001422C57F8  mov     [rax], rdi
  00000001422C57FB  mov     rax, [rsp+508h+var_348]
  00000001422C5803  mov     r11, [rsp+508h+var_378]
  00000001422C580B  mov     [r11], rax
  00000001422C580E  mov     rax, [rsp+508h+var_78]
  00000001422C5816  mov     r10, [rsp+508h+var_398]
  00000001422C581E  mov     [r10], rax
  00000001422C5821  not     r9
  00000001422C5824  mov     rax, [rsp+508h+var_48]
  00000001422C582C  mov     r11, [rsp+508h+var_50]
  00000001422C5834  mov     [r9+rax], r11
  00000001422C5838  mov     rax, [rsp+508h+var_2E0]
  00000001422C5840  mov     r9, [rsp+508h+var_478]
  00000001422C5848  mov     [r9], rax
  00000001422C584B  mov     r9, [rsp+508h+var_2B8]
  00000001422C5853  not     r9
  00000001422C5856  mov     rax, [rsp+508h+var_58]
  00000001422C585E  mov     [r9], rax
  00000001422C5861  mov     rax, [rsp+508h+var_2C0]
  00000001422C5869  not     rax
  00000001422C586C  mov     [r8], rax
  00000001422C586F  mov     rax, [rsp+508h+var_380]
  00000001422C5877  mov     [rcx], rax
  00000001422C587A  mov     rax, rbx
  00000001422C587D  mov     ecx, dword ptr [rsp+508h+var_2F8]
  00000001422C5884  shl     rax, cl
  00000001422C5887  mov     r14, [rsp+508h+var_260]
  00000001422C588F  and     r14, 0FFFFFFFFFFFFFF00h
  00000001422C5896  add     r14, [rsp+508h+var_270]
  00000001422C589E  not     rax
  00000001422C58A1  shr     rbx, cl
  00000001422C58A4  not     rbx
  00000001422C58A7  and     rbx, rax
  00000001422C58AA  mov     rax, [rsp+508h+var_360]
  00000001422C58B2  and     rax, rbx
  00000001422C58B5  not     rbx
  00000001422C58B8  and     rbx, [rsp+508h+var_450]
  00000001422C58C0  not     rax
  00000001422C58C3  not     rbx
  00000001422C58C6  and     rbx, rax
  00000001422C58C9  imul    rbx, [rsp+508h+var_2E8]
  00000001422C58D2  mov     rbp, [rsp+508h+var_2F0]
  00000001422C58DA  mov     r10, [rsp+508h+var_3F0]
  00000001422C58E2  imul    rbp, r10
  00000001422C58E6  mov     r15, [rsp+508h+var_2D0]
  00000001422C58EE  imul    r14, r15
  00000001422C58F2  mov     rax, rbx
  00000001422C58F5  not     rax
  00000001422C58F8  mov     rcx, r14
  00000001422C58FB  and     rcx, rax
  00000001422C58FE  mov     r8, r14
  00000001422C5901  not     r8
  00000001422C5904  mov     r9, r14
  00000001422C5907  and     r9, rbx
  00000001422C590A  and     r9, rbp
  00000001422C590D  and     r8, rbp
  00000001422C5910  mov     r11, rbp
  00000001422C5913  not     r11
  00000001422C5916  mov     rsi, r11
  00000001422C5919  and     rsi, r14
  00000001422C591C  and     r14, rbp
  00000001422C591F  mov     r13, r14
  00000001422C5922  mov     r14, rbp
  00000001422C5925  and     r14, rcx
  00000001422C5928  not     rcx
  00000001422C592B  and     rcx, r11
  00000001422C592E  not     r14
  00000001422C5931  not     rcx
  00000001422C5934  and     rcx, r14
  00000001422C5937  sub     r14, r9
  00000001422C593A  mov     r9, rbx
  00000001422C593D  and     r9, r8
  00000001422C5940  not     r9
  00000001422C5943  lea     r9, [r14+r9*2]
  00000001422C5947  not     r8
  00000001422C594A  not     rsi
  00000001422C594D  and     rsi, r8
  00000001422C5950  mov     r8, rsi
  00000001422C5953  not     r8
  00000001422C5956  mov     r11, rbx
  00000001422C5959  and     r11, rsi
  00000001422C595C  not     r13
  00000001422C595F  and     r13, rax
  00000001422C5962  and     rsi, rax
  00000001422C5965  and     rax, r8
  00000001422C5968  not     rax
  00000001422C596B  not     r11
  00000001422C596E  and     r11, rax
  00000001422C5971  lea     rax, [r11+r11*2]
  00000001422C5975  sub     r9, rax
  00000001422C5978  not     r13
  00000001422C597B  lea     rax, [r9+r13*2]
  00000001422C597F  and     r8, rbx
  00000001422C5982  not     r8
  00000001422C5985  not     rsi
  00000001422C5988  and     rsi, r8
  00000001422C598B  shl     rsi, 2
  00000001422C598F  sub     rax, rsi
  00000001422C5992  lea     rax, [rax+rcx*2]
  00000001422C5996  mov     r14, [rsp+508h+var_4A8]
  00000001422C599B  mov     rcx, r14
  00000001422C599E  not     rcx
  00000001422C59A1  mov     r8, rcx
  00000001422C59A4  mov     r9, [rsp+508h+var_290]
  00000001422C59AC  and     rcx, r9
  00000001422C59AF  not     r9
  00000001422C59B2  mov     r11, [rsp+508h+var_D8]
  00000001422C59BA  add     r11, rsp
  00000001422C59BD  add     r11, 508h
  00000001422C59C4  imul    r11, r15
  00000001422C59C8  mov     rsi, r11
  00000001422C59CB  and     rsi, r9
  00000001422C59CE  and     r8, rsi
  00000001422C59D1  not     rsi
  00000001422C59D4  and     rsi, r14
  00000001422C59D7  not     rsi
  00000001422C59DA  not     r8
  00000001422C59DD  and     r8, rsi
  00000001422C59E0  mov     rsi, r14
  00000001422C59E3  and     rsi, r11
  00000001422C59E6  not     rsi
  00000001422C59E9  and     rsi, r9
  00000001422C59EC  mov     r9, rsi
  00000001422C59EF  add     rsi, rsi
  00000001422C59F2  sub     rsi, r8
  00000001422C59F5  not     r9
  00000001422C59F8  lea     r8, [r9+r9*2]
  00000001422C59FC  add     rsi, r8
  00000001422C59FF  and     rcx, r11
  00000001422C5A02  mov     [rcx+rsi+1], rax
  00000001422C5A07  mov     rax, [rsp+508h+var_D0]
  00000001422C5A0F  lea     r8, [rsp+508h]
  00000001422C5A17  and     r8d, eax
  00000001422C5A1A  not     rax
  00000001422C5A1D  and     rax, [rsp+508h+var_358]
  00000001422C5A25  mov     rcx, rax
  00000001422C5A28  not     rcx
  00000001422C5A2B  lea     rcx, [r8+rcx*2]
  00000001422C5A2F  add     rax, rcx
  00000001422C5A32  inc     rax
  00000001422C5A35  mov     r9, [rsp+508h+var_448]
  00000001422C5A3D  mov     rcx, r9
  00000001422C5A40  not     rcx
  00000001422C5A43  imul    rax, r15
  00000001422C5A47  mov     r11, r15
  00000001422C5A4A  and     rcx, rax
  00000001422C5A4D  not     rcx
  00000001422C5A50  mov     r8, rax
  00000001422C5A53  not     r8
  00000001422C5A56  and     r8, r9
  00000001422C5A59  not     r8
  00000001422C5A5C  and     r8, rcx
  00000001422C5A5F  and     rax, r9
  00000001422C5A62  not     r8
  00000001422C5A65  lea     rax, [r8+rax*2]
  00000001422C5A69  mov     rcx, [rsp+508h+var_440]
  00000001422C5A71  not     rcx
  00000001422C5A74  not     rax
  00000001422C5A77  and     rax, rcx
  00000001422C5A7A  not     rax
  00000001422C5A7D  mov     rcx, [rsp+508h+var_310]
  00000001422C5A85  mov     [rax], rcx
  00000001422C5A88  add     rdx, rdi
  00000001422C5A8B  imul    rdx, r10
  00000001422C5A8F  mov     rcx, [rsp+508h+var_490]
  00000001422C5A94  and     rcx, [rsp+508h+var_E0]
  00000001422C5A9C  mov     rsi, [rsp+508h+var_278]
  00000001422C5AA4  mov     rax, rsi
  00000001422C5AA7  not     rax
  00000001422C5AAA  and     rsi, rcx
  00000001422C5AAD  not     rcx
  00000001422C5AB0  and     rcx, rax
  00000001422C5AB3  not     rcx
  00000001422C5AB6  not     rsi
  00000001422C5AB9  and     rsi, rcx
  00000001422C5ABC  add     rsi, [rsp+508h+var_4A0]
  00000001422C5AC1  mov     rax, rsi
  00000001422C5AC4  not     rax
  00000001422C5AC7  and     rax, [rsp+508h+var_4C0]
  00000001422C5ACC  and     rsi, [rsp+508h+var_428]
  00000001422C5AD4  not     rsi
  00000001422C5AD7  and     rsi, [rsp+508h+var_3C8]
  00000001422C5ADF  not     rax
  00000001422C5AE2  and     rsi, rax
  00000001422C5AE5  not     rsi
  00000001422C5AE8  and     rsi, [rsp+508h+var_3C0]
  00000001422C5AF0  not     rsi
  00000001422C5AF3  imul    rsi, r15
  00000001422C5AF7  add     rsi, rdx
  00000001422C5AFA  mov     rax, r12
  00000001422C5AFD  not     rax
  00000001422C5B00  mov     rcx, [rsp+508h+var_430]
  00000001422C5B08  not     rcx
  00000001422C5B0B  and     rax, rsi
  00000001422C5B0E  and     rax, rcx
  00000001422C5B11  not     rax
  00000001422C5B14  imul    rax, [rsp+508h+var_A8]
  00000001422C5B1D  mov     rcx, rsi
  00000001422C5B20  not     rcx
  00000001422C5B23  mov     rdi, [rsp+508h+var_438]
  00000001422C5B2B  mov     rdx, rdi
  00000001422C5B2E  mov     r14, [rsp+508h+var_500]
  00000001422C5B33  and     rdx, r14
  00000001422C5B36  and     rdx, rcx
  00000001422C5B39  mov     r10, 5555555555555555h
  00000001422C5B43  imul    rdx, r10
  00000001422C5B47  mov     r8, rsi
  00000001422C5B4A  mov     r15, [rsp+508h+var_3A8]
  00000001422C5B52  and     r8, r15
  00000001422C5B55  mov     rbx, [rsp+508h+var_2B0]
  00000001422C5B5D  mov     r9, rbx
  00000001422C5B60  and     r9, r8
  00000001422C5B63  imul    r9, r10
  00000001422C5B67  add     r9, rdx
  00000001422C5B6A  add     r9, rax
  00000001422C5B6D  mov     rdx, rdi
  00000001422C5B70  and     rdx, rsi
  00000001422C5B73  mov     rax, r14
  00000001422C5B76  and     rax, rdx
  00000001422C5B79  not     rdx
  00000001422C5B7C  and     rdx, r15
  00000001422C5B7F  not     rdx
  00000001422C5B82  not     rax
  00000001422C5B85  and     rax, rdx
  00000001422C5B88  mov     rdx, 0AAAAAAAAAAAAAAACh
  00000001422C5B92  imul    rax, rdx
  00000001422C5B96  add     rax, r9
  00000001422C5B99  mov     rdx, rax
  00000001422C5B9C  mov     rax, rcx
  00000001422C5B9F  and     rax, r12
  00000001422C5BA2  not     rax
  00000001422C5BA5  imul    rax, [rsp+508h+var_400]
  00000001422C5BAE  not     r8
  00000001422C5BB1  and     r8, rbx
  00000001422C5BB4  mov     r9, [rsp+508h+var_3B0]
  00000001422C5BBC  imul    r8, r9
  00000001422C5BC0  add     r8, rax
  00000001422C5BC3  and     r12, rsi
  00000001422C5BC6  not     r12
  00000001422C5BC9  imul    r12, r9
  00000001422C5BCD  add     r12, r8
  00000001422C5BD0  add     r12, rdx
  00000001422C5BD3  mov     rax, [rsp+508h+var_470]
  00000001422C5BDB  and     rsi, rax
  00000001422C5BDE  not     rax
  00000001422C5BE1  and     rcx, rax
  00000001422C5BE4  not     rcx
  00000001422C5BE7  not     rsi
  00000001422C5BEA  and     rsi, rcx
  00000001422C5BED  not     rsi
  00000001422C5BF0  imul    rsi, r9
  00000001422C5BF4  add     rsi, r12
  00000001422C5BF7  mov     rax, [rsp+508h+var_388]
  00000001422C5BFF  add     rax, rsp
  00000001422C5C02  add     rax, 508h
  00000001422C5C08  imul    rax, [rsp+508h+var_2A8]
  00000001422C5C11  mov     rcx, rax
  00000001422C5C14  not     rcx
  00000001422C5C17  mov     r9, [rsp+508h+var_3E8]
  00000001422C5C1F  mov     rdx, r9
  00000001422C5C22  and     rdx, rcx
  00000001422C5C25  not     rdx
  00000001422C5C28  mov     rbx, [rsp+508h+var_4B8]
  00000001422C5C2D  mov     r8, rbx
  00000001422C5C30  and     r8, rax
  00000001422C5C33  not     r8
  00000001422C5C36  and     r8, rdx
  00000001422C5C39  mov     r10, [rsp+508h+var_4F0]
  00000001422C5C3E  and     r10, rcx
  00000001422C5C41  mov     rdx, [rsp+508h+var_4C8]
  00000001422C5C46  and     rcx, rdx
  00000001422C5C49  not     rdx
  00000001422C5C4C  and     rdx, rax
  00000001422C5C4F  not     rdx
  00000001422C5C52  add     rdx, r10
  00000001422C5C55  mov     r10, [rsp+508h+var_4E8]
  00000001422C5C5A  and     r10, rax
  00000001422C5C5D  and     r9, rax
  00000001422C5C60  mov     rdi, [rsp+508h+var_4E0]
  00000001422C5C65  and     rax, rdi
  00000001422C5C68  not     rax
  00000001422C5C6B  and     rax, rbx
  00000001422C5C6E  not     rax
  00000001422C5C71  add     rax, rdx
  00000001422C5C74  not     r8
  00000001422C5C77  and     r8, rdi
  00000001422C5C7A  add     rax, r8
  00000001422C5C7D  sub     rax, rcx
  00000001422C5C80  not     r9
  00000001422C5C83  and     r9, rdi
  00000001422C5C86  sub     rax, r9
  00000001422C5C89  mov     [r10+rax], rsi
  00000001422C5C8D  mov     rax, [rsp+508h+var_B8]
  00000001422C5C95  add     rax, [rsp+508h+var_3F8]
  00000001422C5C9D  add     rax, [rsp+508h+var_480]
  00000001422C5CA5  imul    rax, r11
  00000001422C5CA9  add     rax, [rsp+508h+var_418]
  00000001422C5CB1  mov     rcx, [rsp+508h+var_508]
  00000001422C5CB5  not     rcx
  00000001422C5CB8  not     rax
  00000001422C5CBB  and     rax, rcx
  00000001422C5CBE  not     rax
  00000001422C5CC1  mov     rcx, [rsp+508h+var_390]
  00000001422C5CC9  add     rsp, 4C8h
  00000001422C5CD0  pop     rbx
  00000001422C5CD1  pop     rbp
  00000001422C5CD2  pop     rdi
  00000001422C5CD3  pop     rsi
  00000001422C5CD4  pop     r12
  00000001422C5CD6  pop     r13
  00000001422C5CD8  pop     r14
  00000001422C5CDA  pop     r15
  00000001422C5CDC  jmp     rax

