// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F2762E                          ║
// ║  VA        : 0x140F2762E                            ║
// ║  RVA       : 0xF2762E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140277B87  sub_140277B7A
//
// ── CALLS TO (30) ──
//   0x140F27630  sub_140F2762E
//   0x140F27632  sub_140F2762E
//   0x140F27634  sub_140F2762E
//   0x140F27636  sub_140F2762E
//   0x140F27637  sub_140F2762E
//   0x140F27638  sub_140F2762E
//   0x140F27639  sub_140F2762E
//   0x140F2763A  sub_140F2762E
//   0x140F27641  sub_140F2762E
//   0x140F27649  sub_140F2762E
//   0x140F2764C  sub_140F2762E
//   0x140F2764F  sub_140F2762E
//   0x140F27652  sub_140F2762E
//   0x140F2765A  sub_140F2762E
//   0x140F27662  sub_140F2762E
//   0x140F27665  sub_140F2762E
//   0x140F27668  sub_140F2762E
//   0x140F27670  sub_140F2762E
//   0x140F27678  sub_140F2762E
//   0x140F2767B  sub_140F2762E
//   0x140F2767E  sub_140F2762E
//   0x140F27681  sub_140F2762E
//   0x140F27684  sub_140F2762E
//   0x140F27687  sub_140F2762E
//   0x140F2768A  sub_140F2762E
//   0x140F2768D  sub_140F2762E
//   0x140F27690  sub_140F2762E
//   0x140F27693  sub_140F2762E
//   0x140F27696  sub_140F2762E
//   0x140F27699  sub_140F2762E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16662 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140277B87  sub_140277B7A
;
; ── Instructions ───────────────────────────────
  0000000140F2762E  push    r15
  0000000140F27630  push    r14
  0000000140F27632  push    r13
  0000000140F27634  push    r12
  0000000140F27636  push    rsi
  0000000140F27637  push    rdi
  0000000140F27638  push    rbp
  0000000140F27639  push    rbx
  0000000140F2763A  sub     rsp, 5E0h
  0000000140F27641  mov     r15, [rsp+620h+arg_E8]
  0000000140F27649  mov     rax, r15
  0000000140F2764C  not     rax
  0000000140F2764F  mov     r12, rax
  0000000140F27652  mov     [rsp+620h+var_558], rax
  0000000140F2765A  mov     rdx, [rsp+620h+arg_148]
  0000000140F27662  mov     rcx, rdx
  0000000140F27665  not     rcx
  0000000140F27668  mov     rax, [rsp+620h+arg_60]
  0000000140F27670  mov     r9, [rsp+620h+arg_78]
  0000000140F27678  mov     r8, rax
  0000000140F2767B  mov     r10, rax
  0000000140F2767E  mov     r11, rcx
  0000000140F27681  and     r11, rax
  0000000140F27684  and     rax, rdx
  0000000140F27687  mov     rsi, rax
  0000000140F2768A  not     rsi
  0000000140F2768D  and     rsi, r9
  0000000140F27690  and     rax, r9
  0000000140F27693  not     r9
  0000000140F27696  and     r8, r9
  0000000140F27699  mov     rdi, rcx
  0000000140F2769C  and     rdi, r8
  0000000140F2769F  not     rdi
  0000000140F276A2  not     r8
  0000000140F276A5  and     r8, rdx
  0000000140F276A8  not     r8
  0000000140F276AB  and     r8, rdi
  0000000140F276AE  not     r8
  0000000140F276B1  mov     rdi, 0E6FEDFFFFFFB7BFFh
  0000000140F276BB  or      rdi, r15
  0000000140F276BE  mov     rbx, 76DEA7F20B45CB15h
  0000000140F276C8  imul    rbx, rdi
  0000000140F276CC  imul    r8, rbx
  0000000140F276D0  not     r10
  0000000140F276D3  mov     r14, rdx
  0000000140F276D6  and     r14, r10
  0000000140F276D9  not     r14
  0000000140F276DC  not     r11
  0000000140F276DF  and     r11, r14
  0000000140F276E2  and     r11, r9
  0000000140F276E5  mov     r14, 0EDBD4FE4168B962Ah
  0000000140F276EF  imul    r14, rdi
  0000000140F276F3  imul    r14, r11
  0000000140F276F7  imul    rsi, rbx
  0000000140F276FB  add     rsi, r14
  0000000140F276FE  imul    rax, rbx
  0000000140F27702  add     rax, rsi
  0000000140F27705  add     rax, r8
  0000000140F27708  and     r10, r9
  0000000140F2770B  and     rcx, r10
  0000000140F2770E  not     rcx
  0000000140F27711  not     r10
  0000000140F27714  and     r10, rdx
  0000000140F27717  not     r10
  0000000140F2771A  and     r10, rcx
  0000000140F2771D  not     r10
  0000000140F27720  mov     r9, 8921580DF4BA34EBh
  0000000140F2772A  imul    r9, rdi
  0000000140F2772E  imul    r9, r10
  0000000140F27732  add     r9, rax
  0000000140F27735  mov     rcx, r15
  0000000140F27738  not     ecx
  0000000140F2773A  mov     eax, ecx
  0000000140F2773C  mov     r10, rcx
  0000000140F2773F  mov     [rsp+620h+var_510], rcx
  0000000140F27747  shr     eax, 4
  0000000140F2774A  and     eax, 4001h
  0000000140F2774F  mov     rcx, r12
  0000000140F27752  shr     rcx, 13h
  0000000140F27756  mov     rdx, 20000000001h
  0000000140F27760  and     rdx, rcx
  0000000140F27763  imul    rdx, rax
  0000000140F27767  mov     r8, rdx
  0000000140F2776A  mov     [rsp+620h+var_610], rdx
  0000000140F2776F  imul    eax, r9d, 0C4CA2DC0h
  0000000140F27776  mov     [rsp+620h+var_428], rax
  0000000140F2777E  mov     r11, [rsp+rax+620h]
  0000000140F27786  imul    ecx, r9d, -47h
  0000000140F2778A  mov     [rsp+620h+var_40C], ecx
  0000000140F27791  mov     rdx, r11
  0000000140F27794  shr     rdx, cl
  0000000140F27797  mov     [rsp+620h+var_4A8], rdx
  0000000140F2779F  mov     rax, 2C8B670D3300B044h
  0000000140F277A9  imul    rax, r9
  0000000140F277AD  mov     rdi, rax
  0000000140F277B0  mov     [rsp+620h+var_2B0], rax
  0000000140F277B8  imul    ecx, r9d, -79h
  0000000140F277BC  mov     [rsp+620h+var_410], ecx
  0000000140F277C3  mov     rax, r11
  0000000140F277C6  shl     rax, cl
  0000000140F277C9  mov     [rsp+620h+var_3E0], rax
  0000000140F277D1  mov     rcx, rdx
  0000000140F277D4  not     rcx
  0000000140F277D7  mov     [rsp+620h+var_4A0], rcx
  0000000140F277DF  mov     rdx, rax
  0000000140F277E2  not     rdx
  0000000140F277E5  mov     [rsp+620h+var_2E8], rdx
  0000000140F277ED  and     rcx, rdx
  0000000140F277F0  mov     rax, rcx
  0000000140F277F3  mov     rsi, rcx
  0000000140F277F6  mov     [rsp+620h+var_2B8], rcx
  0000000140F277FE  not     rax
  0000000140F27801  and     rax, rdi
  0000000140F27804  not     rax
  0000000140F27807  mov     rcx, 0F09C8D723AA3977Fh
  0000000140F27811  imul    rcx, r9
  0000000140F27815  mov     [rsp+620h+var_4F8], rcx
  0000000140F2781D  mov     rdx, rcx
  0000000140F27820  and     rdx, rsi
  0000000140F27823  not     rdx
  0000000140F27826  and     rdx, rax
  0000000140F27829  mov     r14, rdx
  0000000140F2782C  mov     [rsp+620h+var_5E8], rdx
  0000000140F27831  mov     rbp, [rsp+620h+arg_58]
  0000000140F27839  mov     rcx, rbp
  0000000140F2783C  shr     rcx, 2Eh
  0000000140F27840  and     ecx, 11h
  0000000140F27843  mov     [rsp+620h+var_2A8], rcx
  0000000140F2784B  imul    eax, r9d, 2E781A0h
  0000000140F27852  add     rax, rsp
  0000000140F27855  add     rax, 620h
  0000000140F2785B  imul    rax, rcx
  0000000140F2785F  not     rax
  0000000140F27862  mov     rdi, rbp
  0000000140F27865  shr     rdi, 3Ch
  0000000140F27869  not     edi
  0000000140F2786B  and     edi, 3
  0000000140F2786E  mov     [rsp+620h+var_4C0], rdi
  0000000140F27876  imul    ecx, r9d, 5397A250h
  0000000140F2787D  mov     [rsp+620h+var_430], rcx
  0000000140F27885  add     rcx, rsp
  0000000140F27888  add     rcx, 620h
  0000000140F2788F  mov     [rsp+620h+var_538], rcx
  0000000140F27897  imul    rdi, rcx
  0000000140F2789B  not     rdi
  0000000140F2789E  and     rdi, rax
  0000000140F278A1  mov     eax, r10d
  0000000140F278A4  shr     eax, 0Eh
  0000000140F278A7  and     eax, 11h
  0000000140F278AA  mov     r15, rax
  0000000140F278AD  mov     [rsp+620h+var_560], rax
  0000000140F278B5  imul    eax, r9d, 0F6B69998h
  0000000140F278BC  lea     rcx, [rsp+rax+620h+var_620]
  0000000140F278C0  add     rcx, 620h
  0000000140F278C7  mov     [rsp+620h+var_420], rcx
  0000000140F278CF  mov     rax, r8
  0000000140F278D2  imul    rax, rcx
  0000000140F278D6  not     rax
  0000000140F278D9  imul    ecx, r9d, 3E1D53E0h
  0000000140F278E0  mov     [rsp+620h+var_5A8], rcx
  0000000140F278E5  add     rcx, rsp
  0000000140F278E8  add     rcx, 620h
  0000000140F278EF  mov     [rsp+620h+var_D0], rcx
  0000000140F278F7  imul    r15, rcx
  0000000140F278FB  not     r15
  0000000140F278FE  and     r15, rax
  0000000140F27901  mov     rcx, r11
  0000000140F27904  mov     [rsp+620h+var_2C0], r11
  0000000140F2790C  mov     rax, r11
  0000000140F2790F  shl     rax, 13h
  0000000140F27913  not     rax
  0000000140F27916  shr     rcx, 2Dh
  0000000140F2791A  not     rcx
  0000000140F2791D  and     rcx, rax
  0000000140F27920  mov     r11, 19B4F83604874E6Bh
  0000000140F2792A  or      r11, rcx
  0000000140F2792D  mov     rsi, rcx
  0000000140F27930  not     rsi
  0000000140F27933  mov     rax, 0E64B07C9FB78B194h
  0000000140F2793D  or      rax, rsi
  0000000140F27940  and     r11, rax
  0000000140F27943  mov     eax, r11d
  0000000140F27946  not     eax
  0000000140F27948  mov     [rsp+620h+var_4E8], rax
  0000000140F27950  shr     eax, 8
  0000000140F27953  and     eax, 41h
  0000000140F27956  mov     rcx, r11
  0000000140F27959  shr     rcx, 17h
  0000000140F2795D  not     ecx
  0000000140F2795F  and     ecx, 8090001h
  0000000140F27965  imul    rcx, rax
  0000000140F27969  mov     rbx, rcx
  0000000140F2796C  mov     [rsp+620h+var_260], rcx
  0000000140F27974  imul    eax, r9d, 8173C0D0h
  0000000140F2797B  mov     [rsp+620h+var_448], rax
  0000000140F27983  mov     rdx, [rsp+rax+620h]
  0000000140F2798B  mov     r8d, edx
  0000000140F2798E  not     r8d
  0000000140F27991  lea     eax, ds:0[r9*8]
  0000000140F27999  lea     ecx, [rax+rax*2]
  0000000140F2799C  neg     ecx
  0000000140F2799E  mov     dword ptr [rsp+620h+var_498], ecx
  0000000140F279A5  mov     r10, r14
  0000000140F279A8  shr     r10, cl
  0000000140F279AB  shr     r8d, 1Ch
  0000000140F279AF  and     r8d, 5
  0000000140F279B3  mov     r12, r8
  0000000140F279B6  mov     [rsp+620h+var_5C8], r8
  0000000140F279BB  imul    eax, r9d, 925BB83Dh
  0000000140F279C2  mov     [rsp+620h+var_2A0], rax
  0000000140F279CA  and     r10d, eax
  0000000140F279CD  mov     rax, rdx
  0000000140F279D0  shr     rax, 19h
  0000000140F279D4  and     eax, 101h
  0000000140F279D9  mov     r14, rax
  0000000140F279DC  mov     [rsp+620h+var_5F8], rax
  0000000140F279E1  imul    eax, r9d, 35FCB930h
  0000000140F279E8  mov     [rsp+620h+var_618], rax
  0000000140F279ED  mov     rax, [rsp+rax+620h]
  0000000140F279F5  mov     r8, rax
  0000000140F279F8  mov     rcx, rax
  0000000140F279FB  mov     [rsp+620h+var_570], rax
  0000000140F27A03  shr     r8, 3Ch
  0000000140F27A07  mov     [rsp+620h+var_488], r8
  0000000140F27A0F  imul    eax, r9d, 85840E28h
  0000000140F27A16  mov     [rsp+620h+var_4D0], rax
  0000000140F27A1E  imul    eax, r9d, 0A31EF748h
  0000000140F27A25  mov     [rsp+620h+var_600], rax
  0000000140F27A2A  imul    eax, r9d, 0A72F44A0h
  0000000140F27A31  mov     [rsp+620h+var_280], rax
  0000000140F27A39  imul    eax, r9d, 0FED73448h
  0000000140F27A40  mov     [rsp+620h+var_5A0], rax
  0000000140F27A48  imul    eax, r9d, 89945B80h
  0000000140F27A4F  mov     [rsp+620h+var_278], rax
  0000000140F27A57  imul    eax, r9d, 71328B70h
  0000000140F27A5E  mov     [rsp+620h+var_4B8], rax
  0000000140F27A66  imul    eax, r9d, 0B7707A00h
  0000000140F27A6D  mov     [rsp+620h+var_3D0], rax
  0000000140F27A75  imul    eax, r9d, 6BF97260h
  0000000140F27A7C  mov     [rsp+620h+var_578], rax
  0000000140F27A84  imul    r8d, r9d, 99D590E0h
  0000000140F27A8B  imul    eax, r9d, 0C0B9E068h
  0000000140F27A92  mov     [rsp+620h+var_438], rax
  0000000140F27A9A  test    bl, 1
  0000000140F27A9D  cmovz   r8, rax
  0000000140F27AA1  mov     [rsp+620h+var_418], r8
  0000000140F27AA9  mov     rax, rcx
  0000000140F27AAC  shr     rax, 3Fh
  0000000140F27AB0  setz    byte ptr [rsp+620h+var_500]
  0000000140F27AB8  imul    r13d, r9d, 67E92508h
  0000000140F27ABF  mov     [rsp+620h+var_460], r13
  0000000140F27AC7  imul    r8d, r9d, 0DD2BFDD0h
  0000000140F27ACE  mov     [rsp+620h+var_588], r8
  0000000140F27AD6  imul    eax, r9d, 3A0D0688h
  0000000140F27ADD  mov     [rsp+620h+var_528], rax
  0000000140F27AE5  xor     eax, eax
  0000000140F27AE7  bt      rdx, 34h ; '4'
  0000000140F27AEC  setnb   al
  0000000140F27AEF  mov     rcx, rdx
  0000000140F27AF2  mov     rbx, rdx
  0000000140F27AF5  mov     [rsp+620h+var_590], rdx
  0000000140F27AFD  shr     rcx, 0Bh
  0000000140F27B01  and     ecx, 400401h
  0000000140F27B07  imul    rcx, rax
  0000000140F27B0B  mov     [rsp+620h+var_4E0], rcx
  0000000140F27B13  imul    eax, r9d, 0C8DA7B18h
  0000000140F27B1A  mov     [rsp+620h+var_5B8], rax
  0000000140F27B1F  add     rax, rsp
  0000000140F27B22  add     rax, 620h
  0000000140F27B28  imul    rax, rcx
  0000000140F27B2C  not     rax
  0000000140F27B2F  lea     rdx, [rsp+r8+620h+var_620]
  0000000140F27B33  add     rdx, 620h
  0000000140F27B3A  mov     [rsp+620h+var_4F0], rdx
  0000000140F27B42  mov     rcx, r14
  0000000140F27B45  imul    rcx, rdx
  0000000140F27B49  not     rcx
  0000000140F27B4C  and     rcx, rax
  0000000140F27B4F  mov     rax, rbx
  0000000140F27B52  shr     rax, 31h
  0000000140F27B56  not     eax
  0000000140F27B58  mov     [rsp+620h+var_E0], rax
  0000000140F27B60  and     eax, 1
  0000000140F27B63  mov     [rsp+620h+var_608], rax
  0000000140F27B68  not     rcx
  0000000140F27B6B  imul    edx, r9d, 0E26516E0h
  0000000140F27B72  mov     [rsp+620h+var_5F0], rdx
  0000000140F27B77  add     rdx, rsp
  0000000140F27B7A  add     rdx, 620h
  0000000140F27B81  mov     [rsp+620h+var_268], rdx
  0000000140F27B89  imul    rax, rdx
  0000000140F27B8D  add     rax, rcx
  0000000140F27B90  not     rax
  0000000140F27B93  imul    ecx, r9d, 31EC6BD8h
  0000000140F27B9A  mov     [rsp+620h+var_440], rcx
  0000000140F27BA2  add     rcx, rsp
  0000000140F27BA5  add     rcx, 620h
  0000000140F27BAC  imul    rcx, r12
  0000000140F27BB0  not     rcx
  0000000140F27BB3  and     rcx, rax
  0000000140F27BB6  mov     r8, rbp
  0000000140F27BB9  not     ebp
  0000000140F27BBB  mov     eax, ebp
  0000000140F27BBD  shr     eax, 5
  0000000140F27BC0  and     eax, 9
  0000000140F27BC3  shr     ebp, 10h
  0000000140F27BC6  and     ebp, 5
  0000000140F27BC9  imul    rbp, rax
  0000000140F27BCD  mov     rbx, rbp
  0000000140F27BD0  mov     [rsp+620h+var_4D8], rbp
  0000000140F27BD8  shr     r11, 1Fh
  0000000140F27BDC  not     r11d
  0000000140F27BDF  and     r11d, 11080901h
  0000000140F27BE6  shr     rsi, 2Bh
  0000000140F27BEA  not     esi
  0000000140F27BEC  and     esi, 11081h
  0000000140F27BF2  imul    rsi, r11
  0000000140F27BF6  mov     [rsp+620h+var_5D0], rsi
  0000000140F27BFB  imul    eax, r9d, 8209AB0h
  0000000140F27C02  lea     rdx, [rsp+rax+620h+var_620]
  0000000140F27C06  add     rdx, 620h
  0000000140F27C0D  mov     [rsp+620h+var_458], rdx
  0000000140F27C15  mov     rbp, [rsp+620h+var_2A8]
  0000000140F27C1D  mov     rax, rbp
  0000000140F27C20  imul    rax, rdx
  0000000140F27C24  imul    edx, r9d, 0B3602CA8h
  0000000140F27C2B  mov     [rsp+620h+var_288], rdx
  0000000140F27C33  lea     r11, [rsp+rdx+620h+var_620]
  0000000140F27C37  add     r11, 620h
  0000000140F27C3E  mov     [rsp+620h+var_2D0], r11
  0000000140F27C46  mov     rdx, rbx
  0000000140F27C49  imul    rdx, r11
  0000000140F27C4D  add     rdx, rax
  0000000140F27C50  imul    eax, r9d, 0C30E808h
  0000000140F27C57  lea     r11, [rsp+rax+620h+var_620]
  0000000140F27C5B  add     r11, 620h
  0000000140F27C62  mov     [rsp+620h+var_450], r11
  0000000140F27C6A  not     rdx
  0000000140F27C6D  mov     rsi, [rsp+620h+var_4C0]
  0000000140F27C75  mov     rax, rsi
  0000000140F27C78  imul    rax, r11
  0000000140F27C7C  not     rax
  0000000140F27C7F  and     rax, rdx
  0000000140F27C82  shr     r8, 0Bh
  0000000140F27C86  mov     [rsp+620h+var_530], r8
  0000000140F27C8E  mov     rdx, [rsp+620h+var_5A0]
  0000000140F27C96  add     rdx, rsp
  0000000140F27C99  add     rdx, 620h
  0000000140F27CA0  mov     [rsp+620h+var_2E0], rdx
  0000000140F27CA8  mov     r11, rbp
  0000000140F27CAB  imul    r11, rdx
  0000000140F27CAF  mov     [rsp+620h+var_C0], r11
  0000000140F27CB7  lea     rdx, [rsp+r13+620h+var_620]
  0000000140F27CBB  add     rdx, 620h
  0000000140F27CC2  imul    rdx, rsi
  0000000140F27CC6  add     rdx, r11
  0000000140F27CC9  mov     r14, r9
  0000000140F27CCC  imul    r13d, r14d, 4A4E3BE8h
  0000000140F27CD3  mov     [rsp+620h+var_478], r13
  0000000140F27CDB  imul    r9d, r14d, 0EA85B190h
  0000000140F27CE2  imul    r8d, r14d, 0D91BB078h
  0000000140F27CE9  mov     [rsp+620h+var_518], r8
  0000000140F27CF1  imul    r8d, r14d, 9AFE5C98h
  0000000140F27CF8  mov     [rsp+620h+var_4C8], r8
  0000000140F27D00  imul    r8d, r14d, 2DDC1E80h
  0000000140F27D07  mov     [rsp+620h+var_620], r8
  0000000140F27D0B  imul    r8d, r14d, 8DA4A8D8h
  0000000140F27D12  mov     [rsp+620h+var_598], r8
  0000000140F27D1A  imul    r8d, r14d, 20826AC0h
  0000000140F27D21  mov     [rsp+620h+var_5D8], r8
  0000000140F27D26  imul    r8d, r14d, 0D50B6320h
  0000000140F27D2D  mov     [rsp+620h+var_480], r8
  0000000140F27D35  imul    r8d, r14d, 0DE54C988h
  0000000140F27D3C  mov     [rsp+620h+var_5C0], r8
  0000000140F27D41  imul    r8d, r14d, 7D637378h
  0000000140F27D48  mov     [rsp+620h+var_520], r8
  0000000140F27D50  imul    r8d, r14d, 5BB83D00h
  0000000140F27D57  mov     [rsp+620h+var_5B0], r8
  0000000140F27D5C  imul    r11d, r14d, 0BCA99310h
  0000000140F27D63  mov     [rsp+620h+var_468], r11
  0000000140F27D6B  imul    r8d, r14d, 4F8754F8h
  0000000140F27D72  mov     [rsp+620h+var_5E0], r8
  0000000140F27D77  imul    r8d, r14d, 1861D010h
  0000000140F27D7E  mov     [rsp+620h+var_550], r8
  0000000140F27D86  imul    r8d, r14d, 10413560h
  0000000140F27D8D  mov     [rsp+620h+var_548], r8
  0000000140F27D95  imul    r12d, r14d, 29CBD128h
  0000000140F27D9C  mov     [rsp+620h+var_490], r12
  0000000140F27DA4  imul    r8d, r14d, 91B4F630h
  0000000140F27DAB  mov     [rsp+620h+var_540], r8
  0000000140F27DB3  test    r10b, 1
  0000000140F27DB7  not     r15
  0000000140F27DBA  mov     r10, [rsp+620h+var_4B8]
  0000000140F27DC2  lea     rsi, [rsp+r10+620h]
  0000000140F27DCA  cmovnz  rsi, r15
  0000000140F27DCE  lea     r10, [rsp+r11+620h]
  0000000140F27DD6  cmovnz  r10, rdx
  0000000140F27DDA  not     rdi
  0000000140F27DDD  mov     r15, [rsp+620h+var_538]
  0000000140F27DE5  cmovz   rdi, r15
  0000000140F27DE9  lea     rdx, [rsp+r8+620h+var_620]
  0000000140F27DED  add     rdx, 620h
  0000000140F27DF4  imul    rdx, [rsp+620h+var_4E0]
  0000000140F27DFD  not     rdx
  0000000140F27E00  imul    r11d, r14d, 5FC88A58h
  0000000140F27E07  mov     [rsp+620h+var_568], r11
  0000000140F27E0F  lea     rbx, [rsp+r11+620h+var_620]
  0000000140F27E13  add     rbx, 620h
  0000000140F27E1A  imul    rbx, [rsp+620h+var_5F8]
  0000000140F27E20  not     rbx
  0000000140F27E23  and     rbx, rdx
  0000000140F27E26  imul    edx, r14d, 57A7EFA8h
  0000000140F27E2D  mov     [rsp+620h+var_248], rdx
  0000000140F27E35  add     rdx, rsp
  0000000140F27E38  add     rdx, 620h
  0000000140F27E3F  imul    rdx, [rsp+620h+var_608]
  0000000140F27E45  not     rbx
  0000000140F27E48  add     rbx, rdx
  0000000140F27E4B  add     r9, rsp
  0000000140F27E4E  add     r9, 620h
  0000000140F27E55  mov     [rsp+620h+var_470], r9
  0000000140F27E5D  not     rbx
  0000000140F27E60  mov     rdx, [rsp+620h+var_5C8]
  0000000140F27E65  imul    rdx, r9
  0000000140F27E69  not     rdx
  0000000140F27E6C  and     rdx, rbx
  0000000140F27E6F  lea     r9, [rsp+r13+620h+var_620]
  0000000140F27E73  add     r9, 620h
  0000000140F27E7A  imul    r9, rbp
  0000000140F27E7E  not     r9
  0000000140F27E81  lea     rbx, [rsp+r12+620h+var_620]
  0000000140F27E85  add     rbx, 620h
  0000000140F27E8C  imul    rbx, [rsp+620h+var_4D8]
  0000000140F27E95  not     rbx
  0000000140F27E98  and     rbx, r9
  0000000140F27E9B  not     rbx
  0000000140F27E9E  imul    r9d, r14d, 422DA138h
  0000000140F27EA5  lea     r8, [rsp+r9+620h+var_620]
  0000000140F27EA9  add     r8, 620h
  0000000140F27EB0  mov     [rsp+620h+var_2D8], r8
  0000000140F27EB8  mov     r9, [rsp+620h+var_4C0]
  0000000140F27EC0  imul    r9, r8
  0000000140F27EC4  add     r9, rbx
  0000000140F27EC7  mov     r13, [rsp+620h+var_530]
  0000000140F27ECF  not     r13d
  0000000140F27ED2  mov     [rsp+620h+var_530], r13
  0000000140F27EDA  not     rax
  0000000140F27EDD  test    r13b, 1
  0000000140F27EE1  mov     r12, [rsp+620h+var_620]
  0000000140F27EE5  lea     rbx, [rsp+r12+620h]
  0000000140F27EED  cmovnz  rax, rbx
  0000000140F27EF1  cmovnz  r9, r15
  0000000140F27EF5  mov     r11, [rdi]
  0000000140F27EF8  mov     [rsp+620h+var_3C0], r11
  0000000140F27F00  mov     r8, [rsi]
  0000000140F27F03  mov     [rsp+620h+var_3C8], r8
  0000000140F27F0B  not     rcx
  0000000140F27F0E  mov     rcx, [rcx]
  0000000140F27F11  mov     [rsp+620h+var_258], rcx
  0000000140F27F19  mov     rax, [rax]
  0000000140F27F1C  mov     [rsp+620h+var_48], rax
  0000000140F27F24  mov     rax, [r10]
  0000000140F27F27  mov     [rsp+620h+var_240], rax
  0000000140F27F2F  not     rdx
  0000000140F27F32  mov     rcx, [rdx]
  0000000140F27F35  mov     [rsp+620h+var_538], rcx
  0000000140F27F3D  mov     rax, [r9]
  0000000140F27F40  mov     [rsp+620h+var_270], rax
  0000000140F27F48  imul    eax, r14d, 63D8D7B0h
  0000000140F27F4F  mov     [rsp+620h+var_508], rax
  0000000140F27F57  mov     rax, [rsp+rax+620h]
  0000000140F27F5F  imul    rax, [rsp+620h+var_5D0]
  0000000140F27F65  mov     [rsp+620h+var_298], rax
  0000000140F27F6D  mov     r11, 107E603EE1156A08h
  0000000140F27F77  imul    r11, r14
  0000000140F27F7B  and     r11, [rsp+620h+var_590]
  0000000140F27F83  not     r11
  0000000140F27F86  mov     r8, 0A18CE841C1F6189Ch
  0000000140F27F90  imul    r8, r14
  0000000140F27F94  add     r8, rcx
  0000000140F27F97  mov     rsi, 0F647BE00D397ACA0h
  0000000140F27FA1  imul    rsi, r14
  0000000140F27FA5  mov     r9, 0E88623BF7EB1846h
  0000000140F27FAF  imul    r9, r14
  0000000140F27FB3  add     r9, r11
  0000000140F27FB6  mov     rcx, 8690457A6D17DEB1h
  0000000140F27FC0  imul    rcx, r14
  0000000140F27FC4  add     rcx, r11
  0000000140F27FC7  mov     r10, 8EF15260CB703195h
  0000000140F27FD1  imul    r10, r14
  0000000140F27FD5  mov     rax, 978B70EAF237528Ah
  0000000140F27FDF  imul    rax, r14
  0000000140F27FE3  mov     rbx, rax
  0000000140F27FE6  mov     rax, [rsp+620h+var_4D0]
  0000000140F27FEE  mov     rax, [rsp+rax+620h]
  0000000140F27FF6  mov     [rsp+620h+var_230], rax
  0000000140F27FFE  mov     rax, [rsp+620h+var_600]
  0000000140F28003  mov     rax, [rsp+rax+620h]
  0000000140F2800B  mov     [rsp+620h+var_210], rax
  0000000140F28013  mov     rdi, [rsp+620h+var_280]
  0000000140F2801B  mov     rax, [rsp+rdi+620h]
  0000000140F28023  mov     [rsp+620h+var_3B8], rax
  0000000140F2802B  mov     r15, [rsp+620h+var_278]
  0000000140F28033  mov     rax, [rsp+r15+620h]
  0000000140F2803B  mov     [rsp+620h+var_3D8], rax
  0000000140F28043  mov     rax, [rsp+620h+var_578]
  0000000140F2804B  mov     rax, [rsp+rax+620h]
  0000000140F28053  mov     [rsp+620h+var_A0], rax
  0000000140F2805B  mov     rax, [rsp+620h+var_528]
  0000000140F28063  mov     rax, [rsp+rax+620h]
  0000000140F2806B  mov     [rsp+620h+var_98], rax
  0000000140F28073  mov     rax, [rsp+620h+var_518]
  0000000140F2807B  mov     rax, [rsp+rax+620h]
  0000000140F28083  mov     [rsp+620h+var_90], rax
  0000000140F2808B  mov     rax, [rsp+620h+var_4C8]
  0000000140F28093  mov     rax, [rsp+rax+620h]
  0000000140F2809B  mov     [rsp+620h+var_88], rax
  0000000140F280A3  mov     rax, [rsp+620h+var_5D8]
  0000000140F280A8  mov     rax, [rsp+rax+620h]
  0000000140F280B0  mov     [rsp+620h+var_4B8], rax
  0000000140F280B8  mov     rbp, [rsp+620h+var_480]
  0000000140F280C0  mov     rax, [rsp+rbp+620h]
  0000000140F280C8  mov     [rsp+620h+var_80], rax
  0000000140F280D0  mov     rax, [rsp+620h+var_5C0]
  0000000140F280D5  mov     rax, [rsp+rax+620h]
  0000000140F280DD  mov     [rsp+620h+var_78], rax
  0000000140F280E5  mov     rax, [rsp+r12+620h]
  0000000140F280ED  mov     [rsp+620h+var_70], rax
  0000000140F280F5  mov     rax, [rsp+620h+var_598]
  0000000140F280FD  mov     rax, [rsp+rax+620h]
  0000000140F28105  mov     [rsp+620h+var_68], rax
  0000000140F2810D  mov     rax, [rsp+620h+var_5E0]
  0000000140F28112  mov     rax, [rsp+rax+620h]
  0000000140F2811A  mov     [rsp+620h+var_60], rax
  0000000140F28122  mov     rdx, [rsp+620h+var_5B0]
  0000000140F28127  mov     rax, [rsp+rdx+620h]
  0000000140F2812F  mov     [rsp+620h+var_58], rax
  0000000140F28137  mov     rax, [rsp+620h+var_520]
  0000000140F2813F  mov     rax, [rsp+rax+620h]
  0000000140F28147  mov     [rsp+620h+var_218], rax
  0000000140F2814F  mov     rax, [rsp+620h+var_550]
  0000000140F28157  mov     rax, [rsp+rax+620h]
  0000000140F2815F  mov     [rsp+620h+var_50], rax
  0000000140F28167  mov     rax, [rsp+620h+var_548]
  0000000140F2816F  mov     rax, [rsp+rax+620h]
  0000000140F28177  mov     [rsp+620h+var_250], rax
  0000000140F2817F  mov     rax, 77CBF8E519ED3298h
  0000000140F28189  mov     rax, 2D4A98F30F04A0AEh
  0000000140F28193  test    r15, 0
  0000000140F2819A  call    locret_140F281AF  ; -> locret_140F281AF
  0000000140F2819F  jo      loc_140F281AA
  0000000140F281A5  jmp     loc_140F281B0
  0000000140F281AA  jmp     loc_140F2A71A
  0000000140F281AF  retn
  0000000140F281B0  nop
  0000000140F281B1  jmp     $+5
  0000000140F281B6  mov     rax, 77CBF8E519ED3298h
  0000000140F281C0  mov     rax, 2D4A98F30F04A0AEh
  0000000140F281CA  mov     rax, 0CBE8D547C2DE0A58h
  0000000140F281D4  mov     rax, 0B149F9B00716B51Bh
  0000000140F281DE  mov     rax, 24BAFD17C00DA651h
  0000000140F281E8  mov     rax, 23F13C07E9C69C8h
  0000000140F281F2  test    rdi, 0
  0000000140F281F9  call    locret_140F2820E  ; -> locret_140F2820E
  0000000140F281FE  jnp     loc_140F28209
  0000000140F28204  jmp     loc_140F2820F
  0000000140F28209  jmp     loc_140F29E98
  0000000140F2820E  retn
  0000000140F2820F  nop
  0000000140F28210  jmp     loc_140F28560
  0000000140F28215  mov     rax, 77CBF8E519ED3298h
  0000000140F2821F  mov     rax, 2D4A98F30F04A0AEh
  0000000140F28229  mov     rax, 0CBE8D547C2DE0A58h
  0000000140F28233  mov     rax, 0B149F9B00716B51Bh
  0000000140F2823D  mov     rax, 24BAFD17C00DA651h
  0000000140F28247  mov     rax, 23F13C07E9C69C8h
  0000000140F28251  mov     rax, [rsp+620h+var_258]
  0000000140F28259  mov     rsi, [rsp+620h+var_4A8]
  0000000140F28261  mov     [rsi], rax
  0000000140F28264  mov     rsi, [rsp+620h+var_118]
  0000000140F2826C  not     rsi
  0000000140F2826F  mov     r13, [rsp+620h+var_3F0]
  0000000140F28277  mov     [r13+0], rsi
  0000000140F2827B  mov     rsi, [rsp+620h+var_130]
  0000000140F28283  mov     r13, [rsp+620h+var_498]
  0000000140F2828B  mov     [r13+0], rsi
  0000000140F2828F  mov     rsi, [rsp+620h+var_3E0]
  0000000140F28297  not     rsi
  0000000140F2829A  mov     r13, [rsp+620h+var_3D0]
  0000000140F282A2  mov     [rsp+r13+620h], rsi
  0000000140F282AA  mov     rsi, [rsp+620h+var_A0]
  0000000140F282B2  mov     [r14], rsi
  0000000140F282B5  mov     rsi, [rsp+620h+var_98]
  0000000140F282BD  mov     [rbx], rsi
  0000000140F282C0  mov     rsi, [rsp+620h+var_90]
  0000000140F282C8  mov     rbx, [rsp+620h+var_620]
  0000000140F282CC  mov     [rbx], rsi
  0000000140F282CF  mov     rsi, [rsp+620h+var_88]
  0000000140F282D7  mov     [r9], rsi
  0000000140F282DA  mov     rsi, [rsp+620h+var_230]
  0000000140F282E2  mov     r9, [rsp+620h+var_618]
  0000000140F282E7  mov     [r9], rsi
  0000000140F282EA  mov     rsi, [rsp+620h+var_80]
  0000000140F282F2  mov     [rdi], rsi
  0000000140F282F5  mov     rsi, [rsp+620h+var_78]
  0000000140F282FD  mov     [r8], rsi
  0000000140F28300  mov     rsi, [rsp+620h+var_210]
  0000000140F28308  mov     [rcx], rsi
  0000000140F2830B  mov     rsi, [rsp+620h+var_70]
  0000000140F28313  mov     rcx, [rsp+620h+var_4C8]
  0000000140F2831B  mov     [rcx], rsi
  0000000140F2831E  mov     rsi, [rsp+620h+var_68]
  0000000140F28326  mov     rcx, [rsp+620h+var_430]
  0000000140F2832E  mov     [rcx], rsi
  0000000140F28331  mov     rsi, [rsp+620h+var_60]
  0000000140F28339  mov     rcx, [rsp+620h+var_4D0]
  0000000140F28341  mov     [rcx], rsi
  0000000140F28344  mov     rcx, [rsp+620h+var_468]
  0000000140F2834C  mov     [rcx], rax
  0000000140F2834F  mov     rax, [rsp+620h+var_58]
  0000000140F28357  mov     rcx, [rsp+620h+var_438]
  0000000140F2835F  mov     [rcx], rax
  0000000140F28362  mov     rax, [rsp+620h+var_48]
  0000000140F2836A  mov     rsi, [rsp+620h+var_540]
  0000000140F28372  mov     [rsi], rax
  0000000140F28375  mov     rax, [rsp+620h+var_218]
  0000000140F2837D  mov     rsi, [rsp+620h+var_3E8]
  0000000140F28385  mov     [rsi], rax
  0000000140F28388  mov     rax, [rsp+620h+var_50]
  0000000140F28390  mov     rsi, [rsp+620h+var_578]
  0000000140F28398  mov     [rsi], rax
  0000000140F2839B  mov     rax, [rsp+620h+var_4A0]
  0000000140F283A3  mov     rcx, [rsp+620h+var_240]
  0000000140F283AB  mov     [rax], rcx
  0000000140F283AE  mov     r14, [rsp+620h+var_538]
  0000000140F283B6  mov     rax, [rsp+620h+var_4D8]
  0000000140F283BE  mov     [rax], r14
  0000000140F283C1  mov     rax, [rsp+620h+var_3F8]
  0000000140F283C9  mov     rcx, [rsp+620h+var_270]
  0000000140F283D1  mov     [rax], rcx
  0000000140F283D4  mov     rax, [rsp+620h+var_2D0]
  0000000140F283DC  lea     rax, [rsp+rax+620h]
  0000000140F283E4  mov     rcx, [rsp+620h+var_450]
  0000000140F283EC  not     rcx
  0000000140F283EF  mov     rsi, [rsp+620h+var_3D8]
  0000000140F283F7  mov     [rcx+rsi], rax
  0000000140F283FB  mov     rax, [rsp+620h+var_4B8]
  0000000140F28403  mov     rsi, [rsp+620h+var_2D8]
  0000000140F2840B  mov     [rsi], rax
  0000000140F2840E  mov     rax, [rsp+620h+var_3B8]
  0000000140F28416  mov     rcx, [rsp+620h+var_420]
  0000000140F2841E  mov     [rcx], rax
  0000000140F28421  mov     rax, [rsp+620h+var_298]
  0000000140F28429  not     rax
  0000000140F2842C  mov     rcx, [rsp+620h+var_440]
  0000000140F28434  mov     [rcx], rax
  0000000140F28437  mov     rax, [rsp+620h+var_3C0]
  0000000140F2843F  mov     rsi, [rsp+620h+var_2E0]
  0000000140F28447  mov     [rsi], rax
  0000000140F2844A  mov     rcx, [rsp+620h+var_4F8]
  0000000140F28452  not     rcx
  0000000140F28455  mov     rax, [rsp+620h+var_610]
  0000000140F2845A  mov     [rcx], rax
  0000000140F2845D  mov     r8, [rsp+620h+var_4F0]
  0000000140F28465  not     r8
  0000000140F28468  mov     rax, [rsp+620h+var_3C8]
  0000000140F28470  mov     rcx, [rsp+620h+var_590]
  0000000140F28478  mov     [r8+rax], rcx
  0000000140F2847C  mov     rax, [rsp+620h+var_4E0]
  0000000140F28484  not     rax
  0000000140F28487  mov     rcx, [rsp+620h+var_5A0]
  0000000140F2848F  lea     rax, [rcx+rax*4]
  0000000140F28493  mov     rcx, [rsp+620h+var_5E8]
  0000000140F28498  lea     r9, [rcx+rcx*2]
  0000000140F2849C  lea     rax, [rax+r9*2]
  0000000140F284A0  mov     [rbp+2], rax
  0000000140F284A4  mov     rcx, [rsp+620h+var_598]
  0000000140F284AC  not     rcx
  0000000140F284AF  mov     rax, [rsp+620h+var_5F0]
  0000000140F284B4  lea     rax, [rax+rcx*4]
  0000000140F284B8  mov     rcx, [rsp+620h+var_568]
  0000000140F284C0  not     rcx
  0000000140F284C3  lea     rcx, [rcx+rcx*2]
  0000000140F284C7  mov     [rdx+rcx+1], rax
  0000000140F284CC  mov     rax, [rsp+620h+var_418]
  0000000140F284D4  not     rax
  0000000140F284D7  mov     [r12], rax
  0000000140F284DB  not     r10
  0000000140F284DE  lea     rax, [r15+r10*2+1]
  0000000140F284E3  mov     [r11], rax
  0000000140F284E6  mov     rax, [rsp+620h+var_5F8]
  0000000140F284EB  mov     rcx, [rsp+620h+var_4E8]
  0000000140F284F3  mov     [rcx], rax
  0000000140F284F6  mov     rax, [rsp+620h+var_228]
  0000000140F284FE  mov     rcx, [rsp+620h+var_600]
  0000000140F28503  mov     [rcx], rax
  0000000140F28506  mov     rax, [rsp+620h+var_A8]
  0000000140F2850E  add     rax, r14
  0000000140F28511  add     rax, [rsp+620h+var_608]
  0000000140F28516  imul    rax, [rsp+620h+var_530]
  0000000140F2851F  add     rax, [rsp+620h+var_428]
  0000000140F28527  mov     rcx, [rsp+620h+var_508]
  0000000140F2852F  not     rcx
  0000000140F28532  not     rax
  0000000140F28535  and     rax, rcx
  0000000140F28538  not     rax
  0000000140F2853B  add     rax, [rsp+620h+var_488]
  0000000140F28543  mov     rcx, [rsp+620h+var_4C0]
  0000000140F2854B  add     rsp, 5E0h
  0000000140F28552  pop     rbx
  0000000140F28553  pop     rbp
  0000000140F28554  pop     rdi
  0000000140F28555  pop     rsi
  0000000140F28556  pop     r12
  0000000140F28558  pop     r13
  0000000140F2855A  pop     r14
  0000000140F2855C  pop     r15
  0000000140F2855E  jmp     rax
  0000000140F28560  mov     rax, 77CBF8E519ED3298h
  0000000140F2856A  mov     rax, 2D4A98F30F04A0AEh
  0000000140F28574  mov     rax, 0CBE8D547C2DE0A58h
  0000000140F2857E  mov     rax, 0B149F9B00716B51Bh
  0000000140F28588  mov     rax, 24BAFD17C00DA651h
  0000000140F28592  mov     rax, 23F13C07E9C69C8h
  0000000140F2859C  mov     rax, [rsp+620h+var_418]
  0000000140F285A4  mov     r13d, [rsp+rax+620h]
  0000000140F285AC  mov     [rsp+620h+var_418], r13
  0000000140F285B4  imul    eax, r14d, 0E6F76DE3h
  0000000140F285BB  imul    r12d, r14d, 0DC4CA2DCh
  0000000140F285C2  test    r13, r13
  0000000140F285C5  cmovz   r12, rax
  0000000140F285C9  setnz   al
  0000000140F285CC  add     r12, r8
  0000000140F285CF  mov     [rsp+620h+var_B0], r12
  0000000140F285D7  not     rcx
  0000000140F285DA  and     al, byte ptr [rsp+620h+var_500]
  0000000140F285E1  xor     al, 1
  0000000140F285E3  mov     r8, r12
  0000000140F285E6  not     r8
  0000000140F285E9  and     rcx, r8
  0000000140F285EC  mov     r13, [rsp+620h+var_488]
  0000000140F285F4  test    r13b, al
  0000000140F285F7  cmovnz  rbx, r10
  0000000140F285FB  mov     [rsp+620h+var_A8], rbx
  0000000140F28603  not     rcx
  0000000140F28606  mov     r10, [rsp+620h+var_568]
  0000000140F2860E  mov     r12, [rsp+620h+var_5F0]
  0000000140F28613  cmovnz  r10, r12
  0000000140F28617  mov     [rsp+620h+var_C8], r10
  0000000140F2861F  mov     r10, [rsp+620h+var_3D0]
  0000000140F28627  mov     rbx, [rsp+620h+var_288]
  0000000140F2862F  cmovnz  r10, rbx
  0000000140F28633  mov     [rsp+620h+var_B8], r10
  0000000140F2863B  mov     r10, [rsp+620h+var_248]
  0000000140F28643  cmovz   r10, r12
  0000000140F28647  mov     [rsp+620h+var_248], r10
  0000000140F2864F  and     rcx, r9
  0000000140F28652  mov     r12, r13
  0000000140F28655  test    r12b, al
  0000000140F28658  cmovnz  rcx, rsi
  0000000140F2865C  mov     [rsp+620h+var_D8], rcx
  0000000140F28664  cmovnz  rdx, [rsp+620h+var_618]
  0000000140F2866A  mov     [rsp+620h+var_E8], rdx
  0000000140F28672  mov     rdx, 0E7B0C862E98A6A18h
  0000000140F2867C  imul    rdx, r14
  0000000140F28680  mov     rcx, 412DCC77B5F37253h
  0000000140F2868A  imul    rcx, r14
  0000000140F2868E  and     rcx, r8
  0000000140F28691  not     rcx
  0000000140F28694  and     rcx, rdx
  0000000140F28697  mov     rdx, 0DF870023935DFF62h
  0000000140F286A1  imul    rdx, r14
  0000000140F286A5  test    r12b, al
  0000000140F286A8  cmovnz  rcx, rdx
  0000000140F286AC  mov     [rsp+620h+var_F0], rcx
  0000000140F286B4  mov     rcx, rbp
  0000000140F286B7  cmovnz  rcx, [rsp+620h+var_448]
  0000000140F286C0  mov     [rsp+620h+var_F8], rcx
  0000000140F286C8  mov     rdx, 13E9EE5B642058C2h
  0000000140F286D2  imul    rdx, r14
  0000000140F286D6  mov     rcx, 0B8E2492C48C9FBBh
  0000000140F286E0  imul    rcx, r14
  0000000140F286E4  and     rcx, r8
  0000000140F286E7  not     rcx
  0000000140F286EA  and     rcx, rdx
  0000000140F286ED  mov     rdx, 0E2F708BF8C78BA9Ah
  0000000140F286F7  imul    rdx, r14
  0000000140F286FB  test    r12b, al
  0000000140F286FE  cmovnz  rcx, rdx
  0000000140F28702  mov     [rsp+620h+var_100], rcx
  0000000140F2870A  mov     rsi, [rsp+620h+var_578]
  0000000140F28712  mov     rcx, rsi
  0000000140F28715  cmovnz  rcx, [rsp+620h+var_428]
  0000000140F2871E  mov     [rsp+620h+var_108], rcx
  0000000140F28726  mov     rdx, 0C71C334B5BBE0200h
  0000000140F28730  imul    rdx, r14
  0000000140F28734  add     rdx, r11
  0000000140F28737  mov     r10, 2E2D193C721A6607h
  0000000140F28741  imul    r10, r14
  0000000140F28745  add     r10, r11
  0000000140F28748  not     r10
  0000000140F2874B  and     r10, r8
  0000000140F2874E  not     r10
  0000000140F28751  and     r10, rdx
  0000000140F28754  mov     rcx, 0C7EF6B2C14FE7707h
  0000000140F2875E  imul    rcx, r14
  0000000140F28762  test    r12b, al
  0000000140F28765  cmovnz  r10, rcx
  0000000140F28769  mov     [rsp+620h+var_110], r10
  0000000140F28771  imul    r10d, r14d, 0F2A64C40h
  0000000140F28778  mov     [rsp+620h+var_3F0], r10
  0000000140F28780  test    r12b, al
  0000000140F28783  mov     rcx, [rsp+620h+var_438]
  0000000140F2878B  mov     r8, [rsp+620h+var_520]
  0000000140F28793  cmovnz  rcx, r8
  0000000140F28797  mov     [rsp+620h+var_438], rcx
  0000000140F2879F  cmovnz  rdi, [rsp+620h+var_508]
  0000000140F287A8  mov     [rsp+620h+var_280], rdi
  0000000140F287B0  mov     rcx, [rsp+620h+var_440]
  0000000140F287B8  mov     rdx, [rsp+620h+var_528]
  0000000140F287C0  cmovz   rcx, rdx
  0000000140F287C4  mov     [rsp+620h+var_440], rcx
  0000000140F287CC  cmovz   r15, r10
  0000000140F287D0  mov     [rsp+620h+var_278], r15
  0000000140F287D8  imul    r10d, r14d, 7542D8C8h
  0000000140F287DF  mov     [rsp+620h+var_3E8], r10
  0000000140F287E7  test    r12b, al
  0000000140F287EA  cmovnz  rbx, [rsp+620h+var_490]
  0000000140F287F3  mov     [rsp+620h+var_288], rbx
  0000000140F287FB  mov     rcx, [rsp+620h+var_430]
  0000000140F28803  cmovz   rcx, r10
  0000000140F28807  mov     [rsp+620h+var_430], rcx
  0000000140F2880F  imul    ecx, r14d, 9F0EA9F0h
  0000000140F28816  mov     [rsp+620h+var_2F0], rcx
  0000000140F2881E  test    r12b, al
  0000000140F28821  cmovnz  rcx, [rsp+620h+var_5E0]
  0000000140F28827  mov     [rsp+620h+var_120], rcx
  0000000140F2882F  imul    r10d, r14d, 0EE95FEE8h
  0000000140F28836  mov     [rsp+620h+var_338], r10
  0000000140F2883E  test    r12b, al
  0000000140F28841  mov     rcx, [rsp+620h+var_468]
  0000000140F28849  cmovnz  rcx, r10
  0000000140F2884D  mov     [rsp+620h+var_468], rcx
  0000000140F28855  imul    ecx, r14d, 0D0FB15C8h
  0000000140F2885C  test    r12b, al
  0000000140F2885F  mov     r10, [rsp+620h+var_620]
  0000000140F28863  cmovnz  rcx, r10
  0000000140F28867  mov     [rsp+620h+var_128], rcx
  0000000140F2886F  imul    r11d, r14d, 0FAC6E6F0h
  0000000140F28876  mov     [rsp+620h+var_3F8], r11
  0000000140F2887E  test    r12b, al
  0000000140F28881  mov     rcx, r8
  0000000140F28884  cmovnz  rcx, [rsp+620h+var_5C0]
  0000000140F2888A  mov     [rsp+620h+var_140], rcx
  0000000140F28892  mov     rcx, r11
  0000000140F28895  cmovnz  rcx, [rsp+620h+var_600]
  0000000140F2889B  mov     [rsp+620h+var_138], rcx
  0000000140F288A3  imul    r8d, r14d, 0CCEAC870h
  0000000140F288AA  mov     [rsp+620h+var_320], r8
  0000000140F288B2  test    r12b, al
  0000000140F288B5  mov     rcx, [rsp+620h+var_4C8]
  0000000140F288BD  cmovz   rcx, r10
  0000000140F288C1  mov     [rsp+620h+var_4C8], rcx
  0000000140F288C9  mov     rcx, [rsp+620h+var_4D0]
  0000000140F288D1  cmovz   rcx, [rsp+620h+var_598]
  0000000140F288DA  mov     [rsp+620h+var_4D0], rcx
  0000000140F288E2  cmovz   rbp, r8
  0000000140F288E6  mov     [rsp+620h+var_480], rbp
  0000000140F288EE  imul    ecx, r14d, 0AB3F91F8h
  0000000140F288F5  mov     [rsp+620h+var_238], rcx
  0000000140F288FD  test    r12b, al
  0000000140F28900  mov     rax, [rsp+620h+var_460]
  0000000140F28908  cmovnz  rax, rsi
  0000000140F2890C  mov     [rsp+620h+var_460], rax
  0000000140F28914  mov     rax, [rsp+620h+var_478]
  0000000140F2891C  cmovnz  rax, rdx
  0000000140F28920  mov     [rsp+620h+var_478], rax
  0000000140F28928  cmovnz  rcx, [rsp+620h+var_518]
  0000000140F28931  mov     [rsp+620h+var_148], rcx
  0000000140F28939  mov     rax, [rsp+620h+var_590]
  0000000140F28941  shr     rax, 3Dh
  0000000140F28945  mov     [rsp+620h+var_580], rax
  0000000140F2894D  bt      [rsp+620h+var_570], 3Bh ; ';'
  0000000140F28957  setnb   byte ptr [rsp+620h+var_570]
  0000000140F2895F  imul    ecx, r14d, 0DBCA9931h
  0000000140F28966  mov     [rsp+620h+var_220], rcx
  0000000140F2896E  imul    eax, r14d, 25BB83D0h
  0000000140F28975  mov     rdx, [rsp+620h+var_4B8]
  0000000140F2897D  cmp     dl, byte ptr [rsp+620h+var_258]
  0000000140F28984  cmovz   rax, rcx
  0000000140F28988  setz    r13b
  0000000140F2898C  mov     rbx, 9C01DFB68F671B5Ch
  0000000140F28996  imul    rbx, r14
  0000000140F2899A  add     rbx, [rsp+620h+var_538]
  0000000140F289A2  add     rbx, rax
  0000000140F289A5  mov     r12, 3AB79DC49A99ABCCh
  0000000140F289AF  imul    r12, r14
  0000000140F289B3  and     r12, [rsp+620h+var_5E8]
  0000000140F289B8  not     r12
  0000000140F289BB  mov     r15, rbx
  0000000140F289BE  not     r15
  0000000140F289C1  mov     r8, 7802DEEEE0C920B5h
  0000000140F289CB  imul    r8, r14
  0000000140F289CF  add     r8, r12
  0000000140F289D2  mov     r11, r8
  0000000140F289D5  not     r11
  0000000140F289D8  mov     rax, 124E21B0E7927E61h
  0000000140F289E2  imul    rax, r14
  0000000140F289E6  add     rax, r12
  0000000140F289E9  mov     r10, rax
  0000000140F289EC  not     r10
  0000000140F289EF  mov     rdi, r11
  0000000140F289F2  and     rdi, r10
  0000000140F289F5  mov     rcx, r15
  0000000140F289F8  and     rcx, rdi
  0000000140F289FB  not     rcx
  0000000140F289FE  not     rdi
  0000000140F28A01  and     rdi, rbx
  0000000140F28A04  not     rdi
  0000000140F28A07  and     rdi, rcx
  0000000140F28A0A  mov     rcx, r15
  0000000140F28A0D  and     rcx, r11
  0000000140F28A10  not     rcx
  0000000140F28A13  mov     rbp, rbx
  0000000140F28A16  and     rbp, r8
  0000000140F28A19  not     rbp
  0000000140F28A1C  and     rbp, rcx
  0000000140F28A1F  mov     rsi, rbx
  0000000140F28A22  and     rsi, r10
  0000000140F28A25  mov     rcx, r15
  0000000140F28A28  and     rcx, r10
  0000000140F28A2B  and     r10, rbp
  0000000140F28A2E  not     r10
  0000000140F28A31  not     rbp
  0000000140F28A34  and     rbp, rax
  0000000140F28A37  not     rbp
  0000000140F28A3A  and     rbp, r10
  0000000140F28A3D  mov     rdx, r8
  0000000140F28A40  and     rdx, rcx
  0000000140F28A43  not     rcx
  0000000140F28A46  and     rcx, r11
  0000000140F28A49  not     rcx
  0000000140F28A4C  not     rdx
  0000000140F28A4F  and     rdx, rcx
  0000000140F28A52  mov     r10, rsi
  0000000140F28A55  and     rsi, r11
  0000000140F28A58  mov     rcx, rsi
  0000000140F28A5B  lea     r9, ds:0[rsi*8]
  0000000140F28A63  sub     rsi, r9
  0000000140F28A66  not     rdx
  0000000140F28A69  add     rsi, rdx
  0000000140F28A6C  not     r10
  0000000140F28A6F  mov     rdx, r15
  0000000140F28A72  and     rdx, rax
  0000000140F28A75  not     rdx
  0000000140F28A78  and     rdx, r11
  0000000140F28A7B  and     rax, r11
  0000000140F28A7E  and     r11, r10
  0000000140F28A81  and     r10, r8
  0000000140F28A84  not     rcx
  0000000140F28A87  not     r10
  0000000140F28A8A  and     r10, rcx
  0000000140F28A8D  not     r10
  0000000140F28A90  lea     rcx, [r10+r10*2]
  0000000140F28A94  add     rcx, rsi
  0000000140F28A97  not     rdx
  0000000140F28A9A  add     rdx, rdx
  0000000140F28A9D  sub     rcx, rdx
  0000000140F28AA0  not     rax
  0000000140F28AA3  and     rax, rbx
  0000000140F28AA6  imul    rax, [rsp+620h+var_220]
  0000000140F28AAF  add     rax, rcx
  0000000140F28AB2  not     rbp
  0000000140F28AB5  add     rbp, rbp
  0000000140F28AB8  sub     rax, rbp
  0000000140F28ABB  lea     rcx, [r11+r11*2]
  0000000140F28ABF  add     rax, rcx
  0000000140F28AC2  not     rdi
  0000000140F28AC5  lea     rcx, [rdi+rdi*2]
  0000000140F28AC9  sub     rax, rcx
  0000000140F28ACC  and     r13b, byte ptr [rsp+620h+var_570]
  0000000140F28AD4  xor     r13b, 1
  0000000140F28AD8  mov     rcx, 3ADA306426E50594h
  0000000140F28AE2  imul    rcx, r14
  0000000140F28AE6  add     rcx, r12
  0000000140F28AE9  mov     r8, 0E4BD1BD0AAA4327Dh
  0000000140F28AF3  imul    r8, r14
  0000000140F28AF7  add     r8, r12
  0000000140F28AFA  not     r8
  0000000140F28AFD  and     r8, r15
  0000000140F28B00  mov     rdx, 0CEBEFEC5B9893173h
  0000000140F28B0A  imul    rdx, r14
  0000000140F28B0E  mov     r9, 55E096B2AA61A40h
  0000000140F28B18  imul    r9, r14
  0000000140F28B1C  mov     r10, [rsp+620h+var_580]
  0000000140F28B24  test    r10b, r13b
  0000000140F28B27  cmovnz  r9, rdx
  0000000140F28B2B  mov     [rsp+620h+var_488], r9
  0000000140F28B33  not     r8
  0000000140F28B36  mov     rdx, [rsp+620h+var_568]
  0000000140F28B3E  cmovnz  rdx, [rsp+620h+var_5F0]
  0000000140F28B44  mov     [rsp+620h+var_568], rdx
  0000000140F28B4C  and     r8, rcx
  0000000140F28B4F  test    r10b, r13b
  0000000140F28B52  cmovnz  r8, rax
  0000000140F28B56  mov     [rsp+620h+var_570], r8
  0000000140F28B5E  imul    eax, r14d, 96EE0F40h
  0000000140F28B65  mov     [rsp+620h+var_328], rax
  0000000140F28B6D  test    r10b, r13b
  0000000140F28B70  mov     rbp, r10
  0000000140F28B73  cmovnz  rax, [rsp+620h+var_618]
  0000000140F28B79  mov     [rsp+620h+var_340], rax
  0000000140F28B81  mov     rax, 7FD53971BF4C69D5h
  0000000140F28B8B  imul    rax, r14
  0000000140F28B8F  add     rax, r12
  0000000140F28B92  mov     rsi, rax
  0000000140F28B95  not     rsi
  0000000140F28B98  mov     r9, 992029B02C8EC9D0h
  0000000140F28BA2  imul    r9, r14
  0000000140F28BA6  add     r9, r12
  0000000140F28BA9  mov     r10, rbx
  0000000140F28BAC  and     r10, r9
  0000000140F28BAF  mov     r11, r9
  0000000140F28BB2  not     r11
  0000000140F28BB5  mov     rdi, r15
  0000000140F28BB8  and     rdi, rsi
  0000000140F28BBB  mov     rdx, rbx
  0000000140F28BBE  and     rdx, r11
  0000000140F28BC1  mov     rcx, r15
  0000000140F28BC4  and     rcx, r11
  0000000140F28BC7  not     rcx
  0000000140F28BCA  and     rcx, rsi
  0000000140F28BCD  mov     r8, r11
  0000000140F28BD0  and     r11, rsi
  0000000140F28BD3  and     rsi, r10
  0000000140F28BD6  not     rsi
  0000000140F28BD9  not     r10
  0000000140F28BDC  and     r10, rax
  0000000140F28BDF  not     r10
  0000000140F28BE2  and     r10, rsi
  0000000140F28BE5  mov     rsi, rbx
  0000000140F28BE8  and     rsi, rax
  0000000140F28BEB  not     rsi
  0000000140F28BEE  not     rdi
  0000000140F28BF1  and     rdi, rsi
  0000000140F28BF4  and     r8, rdi
  0000000140F28BF7  not     r8
  0000000140F28BFA  not     rdi
  0000000140F28BFD  and     rdi, r9
  0000000140F28C00  not     rdi
  0000000140F28C03  and     rdi, r8
  0000000140F28C06  not     rdx
  0000000140F28C09  and     rdx, rax
  0000000140F28C0C  lea     rdx, [rdi+rdx*2]
  0000000140F28C10  add     rcx, r10
  0000000140F28C13  add     rcx, rdx
  0000000140F28C16  and     r9, rax
  0000000140F28C19  not     r9
  0000000140F28C1C  not     r11
  0000000140F28C1F  and     r11, r9
  0000000140F28C22  mov     rax, 2BE20DCBE7E2C606h
  0000000140F28C2C  imul    rax, r14
  0000000140F28C30  mov     rdx, 8FF427066E25D117h
  0000000140F28C3A  imul    rdx, r14
  0000000140F28C3E  and     rdx, r15
  0000000140F28C41  not     rdx
  0000000140F28C44  and     rdx, rax
  0000000140F28C47  and     r11, rbx
  0000000140F28C4A  lea     rax, [r11+rcx]
  0000000140F28C4E  add     rax, 2
  0000000140F28C52  test    bpl, r13b
  0000000140F28C55  cmovz   rax, rdx
  0000000140F28C59  mov     [rsp+620h+var_290], rax
  0000000140F28C61  mov     rax, [rsp+620h+var_5A8]
  0000000140F28C66  cmovnz  rax, [rsp+620h+var_448]
  0000000140F28C6F  mov     [rsp+620h+var_5A8], rax
  0000000140F28C74  mov     r10, 6120585BCB6073E3h
  0000000140F28C7E  imul    r10, r14
  0000000140F28C82  mov     r11, r10
  0000000140F28C85  not     r11
  0000000140F28C88  mov     rax, 0F1FD3F58B0BC3CCFh
  0000000140F28C92  imul    rax, r14
  0000000140F28C96  mov     r9, r11
  0000000140F28C99  and     r9, rax
  0000000140F28C9C  mov     rcx, r15
  0000000140F28C9F  and     rcx, r9
  0000000140F28CA2  not     rcx
  0000000140F28CA5  not     r9
  0000000140F28CA8  and     r9, rbx
  0000000140F28CAB  not     r9
  0000000140F28CAE  and     r9, rcx
  0000000140F28CB1  mov     rsi, rax
  0000000140F28CB4  not     rsi
  0000000140F28CB7  mov     rdx, r15
  0000000140F28CBA  and     rdx, r11
  0000000140F28CBD  mov     rdi, rax
  0000000140F28CC0  and     rdi, rdx
  0000000140F28CC3  mov     rbp, rdx
  0000000140F28CC6  not     rdx
  0000000140F28CC9  mov     rcx, rbx
  0000000140F28CCC  and     rcx, r10
  0000000140F28CCF  not     rcx
  0000000140F28CD2  mov     r8, rax
  0000000140F28CD5  and     r8, rcx
  0000000140F28CD8  and     r8, rdx
  0000000140F28CDB  and     rdx, rsi
  0000000140F28CDE  not     rdx
  0000000140F28CE1  not     rdi
  0000000140F28CE4  and     rdi, rdx
  0000000140F28CE7  sub     rdi, r8
  0000000140F28CEA  and     r10, rax
  0000000140F28CED  and     rax, rbx
  0000000140F28CF0  not     rax
  0000000140F28CF3  and     rax, r11
  0000000140F28CF6  and     r11, rsi
  0000000140F28CF9  not     r11
  0000000140F28CFC  not     r10
  0000000140F28CFF  and     r10, r11
  0000000140F28D02  not     r10
  0000000140F28D05  and     r10, r15
  0000000140F28D08  sub     rdi, r10
  0000000140F28D0B  and     rbp, rsi
  0000000140F28D0E  and     rcx, rsi
  0000000140F28D11  sub     rdi, rcx
  0000000140F28D14  not     rbp
  0000000140F28D17  add     rax, rbp
  0000000140F28D1A  add     rax, rdi
  0000000140F28D1D  mov     rcx, 0FD2962B8557A1CD1h
  0000000140F28D27  imul    rcx, r14
  0000000140F28D2B  add     rcx, r12
  0000000140F28D2E  mov     rdx, 8B1017F6C85EC8B5h
  0000000140F28D38  imul    rdx, r14
  0000000140F28D3C  add     rdx, r12
  0000000140F28D3F  not     rdx
  0000000140F28D42  and     rdx, r15
  0000000140F28D45  not     rdx
  0000000140F28D48  and     rdx, rcx
  0000000140F28D4B  add     rax, r9
  0000000140F28D4E  inc     rax
  0000000140F28D51  mov     r8, [rsp+620h+var_580]
  0000000140F28D59  test    r8b, r13b
  0000000140F28D5C  cmovz   rax, rdx
  0000000140F28D60  mov     [rsp+620h+var_490], rax
  0000000140F28D68  mov     rax, [rsp+620h+var_3F8]
  0000000140F28D70  cmovnz  rax, [rsp+620h+var_428]
  0000000140F28D79  mov     [rsp+620h+var_2C8], rax
  0000000140F28D81  mov     rcx, 5588BE143E0ED864h
  0000000140F28D8B  imul    rcx, r14
  0000000140F28D8F  add     rcx, r12
  0000000140F28D92  mov     rax, 90F61C68748C05BDh
  0000000140F28D9C  imul    rax, r14
  0000000140F28DA0  add     rax, r12
  0000000140F28DA3  not     rax
  0000000140F28DA6  and     rax, r15
  0000000140F28DA9  not     rax
  0000000140F28DAC  and     rax, rcx
  0000000140F28DAF  mov     rcx, 0F2BAE85880907EE8h
  0000000140F28DB9  imul    rcx, r14
  0000000140F28DBD  add     rcx, r12
  0000000140F28DC0  mov     rsi, 37B0FF98FC29AB06h
  0000000140F28DCA  imul    rsi, r14
  0000000140F28DCE  add     rsi, r12
  0000000140F28DD1  not     rsi
  0000000140F28DD4  and     rsi, r15
  0000000140F28DD7  not     rsi
  0000000140F28DDA  and     rsi, rcx
  0000000140F28DDD  test    r8b, r13b
  0000000140F28DE0  mov     rcx, [rsp+620h+var_5F0]
  0000000140F28DE5  cmovnz  rcx, [rsp+620h+var_508]
  0000000140F28DEE  mov     [rsp+620h+var_5F0], rcx
  0000000140F28DF3  cmovnz  rsi, rax
  0000000140F28DF7  mov     rax, [rsp+620h+var_3E8]
  0000000140F28DFF  cmovnz  rax, [rsp+620h+var_600]
  0000000140F28E05  mov     [rsp+620h+var_348], rax
  0000000140F28E0D  mov     rax, [rsp+620h+var_5B8]
  0000000140F28E12  mov     rcx, [rsp+620h+var_5A0]
  0000000140F28E1A  cmovz   rax, rcx
  0000000140F28E1E  mov     [rsp+620h+var_5B8], rax
  0000000140F28E23  mov     rdx, [rsp+620h+var_618]
  0000000140F28E28  mov     rax, [rsp+620h+var_588]
  0000000140F28E30  cmovnz  rdx, rax
  0000000140F28E34  mov     [rsp+620h+var_330], rdx
  0000000140F28E3C  imul    edx, r14d, 0E6756438h
  0000000140F28E43  test    r8b, r13b
  0000000140F28E46  cmovz   rdx, [rsp+620h+var_598]
  0000000140F28E4F  mov     [rsp+620h+var_318], rdx
  0000000140F28E57  imul    edx, r14d, 2492B818h
  0000000140F28E5E  mov     [rsp+620h+var_308], rdx
  0000000140F28E66  test    r8b, r13b
  0000000140F28E69  cmovnz  rdx, [rsp+620h+var_548]
  0000000140F28E72  mov     [rsp+620h+var_350], rdx
  0000000140F28E7A  imul    edx, r14d, 7009BFB8h
  0000000140F28E81  test    r8b, r13b
  0000000140F28E84  cmovnz  rax, rcx
  0000000140F28E88  mov     [rsp+620h+var_588], rax
  0000000140F28E90  mov     rax, [rsp+620h+var_620]
  0000000140F28E94  cmovz   rax, [rsp+620h+var_578]
  0000000140F28E9D  mov     [rsp+620h+var_620], rax
  0000000140F28EA1  mov     rax, [rsp+620h+var_5B0]
  0000000140F28EA6  cmovnz  rax, [rsp+620h+var_238]
  0000000140F28EAF  mov     [rsp+620h+var_300], rax
  0000000140F28EB7  mov     rax, [rsp+620h+var_550]
  0000000140F28EBF  cmovnz  rax, rdx
  0000000140F28EC3  mov     [rsp+620h+var_2F8], rax
  0000000140F28ECB  mov     rax, [rsp+620h+var_540]
  0000000140F28ED3  cmovz   rax, [rsp+620h+var_3F0]
  0000000140F28EDC  mov     [rsp+620h+var_540], rax
  0000000140F28EE4  cmovnz  rdx, [rsp+620h+var_5D8]
  0000000140F28EEA  mov     [rsp+620h+var_358], rdx
  0000000140F28EF2  imul    eax, r14d, 1B4951B0h
  0000000140F28EF9  lea     r10, [rsp+rax+620h+var_620]
  0000000140F28EFD  add     r10, 620h
  0000000140F28F04  mov     [rsp+620h+var_228], r10
  0000000140F28F0C  not     r10
  0000000140F28F0F  mov     rdi, r10
  0000000140F28F12  bt      [rsp+620h+var_258], 3Dh ; '='
  0000000140F28F1C  setnb   dl
  0000000140F28F1F  mov     r9, [rsp+620h+var_230]
  0000000140F28F27  bt      r9d, 2
  0000000140F28F2C  setnb   al
  0000000140F28F2F  mov     r8, 0C7A24548345F050Ch
  0000000140F28F39  imul    r8, r14
  0000000140F28F3D  mov     rcx, 0ECB8CFCD6F38D10Bh
  0000000140F28F47  imul    rcx, r14
  0000000140F28F4B  and     rcx, r10
  0000000140F28F4E  not     rcx
  0000000140F28F51  and     rcx, r8
  0000000140F28F54  or      al, dl
  0000000140F28F56  mov     r8, [rsp+620h+var_5E8]
  0000000140F28F5B  not     r8
  0000000140F28F5E  mov     rdx, 128B9945F920DE95h
  0000000140F28F68  imul    rdx, r14
  0000000140F28F6C  add     rdx, r8
  0000000140F28F6F  mov     r15, r8
  0000000140F28F72  not     rdx
  0000000140F28F75  and     rdx, rdi
  0000000140F28F78  mov     r11, 0A9BEB9DC2F146CE9h
  0000000140F28F82  imul    r11, r14
  0000000140F28F86  add     r11, r8
  0000000140F28F89  mov     r8, 39939DF88524863h
  0000000140F28F93  imul    r8, r14
  0000000140F28F97  mov     r10, 46A983754F5AB668h
  0000000140F28FA1  imul    r10, r14
  0000000140F28FA5  movzx   ebx, byte ptr [rsp+620h+var_500]
  0000000140F28FAD  test    bl, al
  0000000140F28FAF  cmovnz  r10, r8
  0000000140F28FB3  mov     [rsp+620h+var_508], r10
  0000000140F28FBB  not     rdx
  0000000140F28FBE  and     r11, rdx
  0000000140F28FC1  test    bl, al
  0000000140F28FC3  cmovnz  r11, rcx
  0000000140F28FC7  mov     [rsp+620h+var_5A0], r11
  0000000140F28FCF  mov     rcx, 1ECF0B07A26D98B9h
  0000000140F28FD9  imul    rcx, r14
  0000000140F28FDD  mov     [rsp+620h+var_5E8], r15
  0000000140F28FE2  add     rcx, r15
  0000000140F28FE5  not     rcx
  0000000140F28FE8  mov     [rsp+620h+var_4B0], rdi
  0000000140F28FF0  and     rcx, rdi
  0000000140F28FF3  not     rcx
  0000000140F28FF6  mov     rdx, 6AC8E51F5914FD50h
  0000000140F29000  imul    rdx, r14
  0000000140F29004  add     rdx, r15
  0000000140F29007  and     rdx, rcx
  0000000140F2900A  mov     rcx, 88AC708B5E5F9573h
  0000000140F29014  imul    rcx, r14
  0000000140F29018  mov     r8, 0E0755E0BC5EC16E7h
  0000000140F29022  imul    r8, r14
  0000000140F29026  and     r8, rdi
  0000000140F29029  not     r8
  0000000140F2902C  and     r8, rcx
  0000000140F2902F  test    bl, al
  0000000140F29031  cmovnz  r8, rdx
  0000000140F29035  mov     [rsp+620h+var_500], r8
  0000000140F2903D  mov     rax, [rsp+620h+var_558]
  0000000140F29045  and     eax, 40001h
  0000000140F2904A  mov     rcx, [rsp+620h+var_510]
  0000000140F29052  shr     ecx, 3
  0000000140F29055  and     ecx, 8001h
  0000000140F2905B  imul    rcx, rax
  0000000140F2905F  mov     [rsp+620h+var_580], rcx
  0000000140F29067  mov     rax, rcx
  0000000140F2906A  imul    rax, r9
  0000000140F2906E  not     rax
  0000000140F29071  mov     rcx, [rsp+620h+var_610]
  0000000140F29076  imul    rcx, [rsp+620h+var_210]
  0000000140F2907F  not     rcx
  0000000140F29082  and     rcx, rax
  0000000140F29085  mov     [rsp+620h+var_118], rcx
  0000000140F2908D  mov     rax, [rsp+620h+var_5C8]
  0000000140F29092  imul    rax, [rsp+620h+var_3C0]
  0000000140F2909B  mov     rcx, [rsp+620h+var_5F8]
  0000000140F290A0  imul    rcx, [rsp+620h+var_3B8]
  0000000140F290A9  add     rcx, rax
  0000000140F290AC  mov     [rsp+620h+var_130], rcx
  0000000140F290B4  mov     r9, [rsp+620h+var_2B0]
  0000000140F290BC  mov     rcx, r9
  0000000140F290BF  not     rcx
  0000000140F290C2  mov     r10, [rsp+620h+var_4F8]
  0000000140F290CA  mov     rbp, r10
  0000000140F290CD  not     rbp
  0000000140F290D0  mov     r12, rcx
  0000000140F290D3  mov     r8, rcx
  0000000140F290D6  and     r12, rbp
  0000000140F290D9  mov     rcx, r12
  0000000140F290DC  not     rcx
  0000000140F290DF  mov     rdx, r9
  0000000140F290E2  mov     rax, r9
  0000000140F290E5  and     rdx, r10
  0000000140F290E8  not     rdx
  0000000140F290EB  and     rdx, rcx
  0000000140F290EE  mov     r10, [rsp+620h+var_3E0]
  0000000140F290F6  mov     rcx, r10
  0000000140F290F9  and     rcx, rdx
  0000000140F290FC  not     rcx
  0000000140F290FF  not     rdx
  0000000140F29102  mov     r15, [rsp+620h+var_2E8]
  0000000140F2910A  and     rdx, r15
  0000000140F2910D  not     rdx
  0000000140F29110  and     rdx, rcx
  0000000140F29113  not     rdx
  0000000140F29116  mov     rbx, [rsp+620h+var_4A8]
  0000000140F2911E  and     rdx, rbx
  0000000140F29121  not     rdx
  0000000140F29124  mov     rcx, r15
  0000000140F29127  and     rcx, r9
  0000000140F2912A  not     rcx
  0000000140F2912D  mov     r9, r10
  0000000140F29130  mov     [rsp+620h+var_400], r8
  0000000140F29138  and     r9, r8
  0000000140F2913B  not     r9
  0000000140F2913E  and     r9, rcx
  0000000140F29141  not     r9
  0000000140F29144  and     r9, rbx
  0000000140F29147  not     r9
  0000000140F2914A  and     r9, rbp
  0000000140F2914D  add     rdx, rdx
  0000000140F29150  lea     rdx, [rdx+r9*4]
  0000000140F29154  mov     r9, r15
  0000000140F29157  mov     r13, r15
  0000000140F2915A  and     r9, r8
  0000000140F2915D  not     r9
  0000000140F29160  mov     r11, r10
  0000000140F29163  and     r11, rax
  0000000140F29166  not     r11
  0000000140F29169  and     r11, r9
  0000000140F2916C  not     r11
  0000000140F2916F  mov     [rsp+620h+var_408], rbp
  0000000140F29177  and     r11, rbp
  0000000140F2917A  mov     rdi, rbx
  0000000140F2917D  and     rdi, r11
  0000000140F29180  not     r11
  0000000140F29183  mov     r15, [rsp+620h+var_4A0]
  0000000140F2918B  and     r11, r15
  0000000140F2918E  not     r11
  0000000140F29191  not     rdi
  0000000140F29194  and     rdi, r11
  0000000140F29197  not     rdi
  0000000140F2919A  add     rdi, rdi
  0000000140F2919D  sub     rdi, rdx
  0000000140F291A0  mov     rdx, r10
  0000000140F291A3  and     rdx, rbp
  0000000140F291A6  not     rdx
  0000000140F291A9  mov     r11, r13
  0000000140F291AC  mov     r8, r13
  0000000140F291AF  mov     rbp, [rsp+620h+var_4F8]
  0000000140F291B7  and     r11, rbp
  0000000140F291BA  not     r11
  0000000140F291BD  and     r11, rdx
  0000000140F291C0  mov     r9, r15
  0000000140F291C3  and     r9, rax
  0000000140F291C6  mov     r13, rax
  0000000140F291C9  mov     rdx, r9
  0000000140F291CC  and     rdx, r11
  0000000140F291CF  add     rdx, rdx
  0000000140F291D2  sub     rdi, rdx
  0000000140F291D5  and     rcx, rbp
  0000000140F291D8  mov     rax, rbp
  0000000140F291DB  not     rcx
  0000000140F291DE  and     rcx, rbx
  0000000140F291E1  and     r8, rbx
  0000000140F291E4  mov     rdx, rbx
  0000000140F291E7  and     rdx, r13
  0000000140F291EA  mov     r10, [rsp+620h+var_3E0]
  0000000140F291F2  and     rdx, r10
  0000000140F291F5  not     rdx
  0000000140F291F8  and     rdx, rbp
  0000000140F291FB  add     rdx, rdx
  0000000140F291FE  sub     rdi, rdx
  0000000140F29201  not     r11
  0000000140F29204  and     r11, r15
  0000000140F29207  mov     rdx, [rsp+620h+var_400]
  0000000140F2920F  and     rdx, r11
  0000000140F29212  not     rdx
  0000000140F29215  not     r11
  0000000140F29218  and     r11, r13
  0000000140F2921B  mov     rbx, r11
  0000000140F2921E  not     rbx
  0000000140F29221  and     rbx, rdx
  0000000140F29224  not     rcx
  0000000140F29227  lea     rdx, [rcx+rcx*4]
  0000000140F2922B  lea     rcx, [rbx+rbx*2]
  0000000140F2922F  add     rcx, rdx
  0000000140F29232  add     rcx, rdi
  0000000140F29235  mov     rdx, rbp
  0000000140F29238  and     rdx, r9
  0000000140F2923B  not     r9
  0000000140F2923E  mov     rbp, [rsp+620h+var_408]
  0000000140F29246  and     r9, rbp
  0000000140F29249  not     r9
  0000000140F2924C  not     rdx
  0000000140F2924F  and     rdx, r10
  0000000140F29252  and     rdx, r9
  0000000140F29255  add     rdx, rdx
  0000000140F29258  sub     rcx, rdx
  0000000140F2925B  mov     rdx, rbp
  0000000140F2925E  and     rdx, r8
  0000000140F29261  not     r8
  0000000140F29264  mov     r9, rax
  0000000140F29267  and     r9, r8
  0000000140F2926A  not     r9
  0000000140F2926D  not     rdx
  0000000140F29270  and     rdx, r9
  0000000140F29273  not     rdx
  0000000140F29276  and     rdx, r13
  0000000140F29279  lea     rdx, [rdx+rdx*2]
  0000000140F2927D  sub     rcx, rdx
  0000000140F29280  and     r10, r15
  0000000140F29283  not     r10
  0000000140F29286  and     r10, r8
  0000000140F29289  and     r10, r13
  0000000140F2928C  not     r10
  0000000140F2928F  and     r10, rbp
  0000000140F29292  not     r10
  0000000140F29295  lea     rdx, [r10+r10*2]
  0000000140F29299  sub     rcx, rdx
  0000000140F2929C  and     r12, [rsp+620h+var_2B8]
  0000000140F292A4  lea     rdx, [r11+r11*4]
  0000000140F292A8  not     r12
  0000000140F292AB  mov     rax, [rsp+620h+var_2A0]
  0000000140F292B3  add     r12, rax
  0000000140F292B6  add     r12, rdx
  0000000140F292B9  add     r12, rcx
  0000000140F292BC  imul    ecx, r14d, 64h ; 'd'
  0000000140F292C0  mov     r8, [rsp+620h+var_590]
  0000000140F292C8  shr     r8, cl
  0000000140F292CB  mov     r15, [rsp+620h+var_580]
  0000000140F292D3  mov     rcx, r15
  0000000140F292D6  imul    rcx, [rsp+620h+var_3D8]
  0000000140F292DF  not     rcx
  0000000140F292E2  mov     r10, [rsp+620h+var_560]
  0000000140F292EA  mov     rdx, r10
  0000000140F292ED  imul    rdx, [rsp+620h+var_3C8]
  0000000140F292F6  not     rdx
  0000000140F292F9  and     rdx, rcx
  0000000140F292FC  mov     [rsp+620h+var_3E0], rdx
  0000000140F29304  mov     r11, r12
  0000000140F29307  mov     ecx, dword ptr [rsp+620h+var_498]
  0000000140F2930E  shr     r11, cl
  0000000140F29311  mov     rdx, rax
  0000000140F29314  and     eax, r8d
  0000000140F29317  mov     dword ptr [rsp+620h+var_4A0], eax
  0000000140F2931E  mov     eax, edx
  0000000140F29320  and     eax, r11d
  0000000140F29323  mov     dword ptr [rsp+620h+var_498], eax
  0000000140F2932A  imul    ecx, r14d, -55h
  0000000140F2932E  shr     r12, cl
  0000000140F29331  mov     edi, r12d
  0000000140F29334  not     edi
  0000000140F29336  and     edi, edx
  0000000140F29338  imul    eax, r14d, 145182B8h
  0000000140F2933F  mov     [rsp+620h+var_4A8], rax
  0000000140F29347  imul    ebx, r14d, 79532620h
  0000000140F2934E  test    dil, 1
  0000000140F29352  cmovnz  rbx, [rsp+620h+var_3D0]
  0000000140F2935B  mov     [rsp+620h+var_3D0], rbx
  0000000140F29363  mov     rcx, [rsp+620h+var_2C0]
  0000000140F2936B  mov     eax, ecx
  0000000140F2936D  not     eax
  0000000140F2936F  mov     edi, edx
  0000000140F29371  not     edi
  0000000140F29373  mov     ebp, eax
  0000000140F29375  and     ebp, edi
  0000000140F29377  and     ebp, r11d
  0000000140F2937A  mov     ebx, r11d
  0000000140F2937D  and     r11d, eax
  0000000140F29380  mov     r13d, edx
  0000000140F29383  and     r13d, r11d
  0000000140F29386  not     r13d
  0000000140F29389  not     r11d
  0000000140F2938C  and     edi, r11d
  0000000140F2938F  not     edi
  0000000140F29391  and     edi, r13d
  0000000140F29394  not     edi
  0000000140F29396  add     edi, ebp
  0000000140F29398  not     ebx
  0000000140F2939A  and     ecx, ebx
  0000000140F2939C  not     ecx
  0000000140F2939E  and     r11d, edx
  0000000140F293A1  and     r11d, ecx
  0000000140F293A4  and     eax, edx
  0000000140F293A6  and     eax, ebx
  0000000140F293A8  not     r11d
  0000000140F293AB  add     r11d, edx
  0000000140F293AE  not     eax
  0000000140F293B0  add     eax, r11d
  0000000140F293B3  add     eax, edi
  0000000140F293B5  mov     dword ptr [rsp+620h+var_2B8], eax
  0000000140F293BC  mov     rcx, [rsp+620h+var_558]
  0000000140F293C4  shr     rcx, 18h
  0000000140F293C8  mov     rax, 1000000001h
  0000000140F293D2  and     rax, rcx
  0000000140F293D5  mov     rcx, [rsp+620h+var_510]
  0000000140F293DD  shr     ecx, 10h
  0000000140F293E0  and     ecx, 5
  0000000140F293E3  imul    rax, rcx
  0000000140F293E7  mov     [rsp+620h+var_598], rax
  0000000140F293EF  mov     rax, [rsp+620h+var_4E8]
  0000000140F293F7  mov     r11d, eax
  0000000140F293FA  shr     r11d, 7
  0000000140F293FE  and     r11d, 881h
  0000000140F29405  mov     ebx, eax
  0000000140F29407  shr     ebx, 0Bh
  0000000140F2940A  and     ebx, 9
  0000000140F2940D  imul    rbx, r11
  0000000140F29411  lea     rax, [rsp+620h]
  0000000140F29419  mov     r9, rax
  0000000140F2941C  not     r9
  0000000140F2941F  shl     r9, 4
  0000000140F29423  mov     [rsp+620h+var_310], r9
  0000000140F2942B  lea     r11, [r9+r9*2]
  0000000140F2942F  imul    rax, -2Fh
  0000000140F29433  sub     rax, r11
  0000000140F29436  mov     [rsp+620h+var_510], rax
  0000000140F2943E  not     r8d
  0000000140F29441  and     r8d, edx
  0000000140F29444  mov     [rsp+620h+var_2E8], r8
  0000000140F2944C  and     edx, r12d
  0000000140F2944F  mov     [rsp+620h+var_2A0], rdx
  0000000140F29457  mov     rax, [rsp+620h+var_528]
  0000000140F2945F  add     rax, rsp
  0000000140F29462  add     rax, 620h
  0000000140F29468  mov     r12, r15
  0000000140F2946B  mov     rcx, [rsp+620h+var_2D0]
  0000000140F29473  imul    rcx, r15
  0000000140F29477  imul    rax, [rsp+620h+var_610]
  0000000140F2947D  add     rax, rcx
  0000000140F29480  mov     rcx, [rsp+620h+var_540]
  0000000140F29488  lea     r11, [rsp+rcx+620h+var_620]
  0000000140F2948C  add     r11, 620h
  0000000140F29493  mov     r13, r10
  0000000140F29496  imul    r11, r10
  0000000140F2949A  not     r11
  0000000140F2949D  not     rax
  0000000140F294A0  and     rax, r11
  0000000140F294A3  mov     [rsp+620h+var_540], rax
  0000000140F294AB  mov     rax, [rsp+620h+var_2F0]
  0000000140F294B3  lea     rdi, [rsp+rax+620h+var_620]
  0000000140F294B7  add     rdi, 620h
  0000000140F294BE  mov     [rsp+620h+var_2C0], rdi
  0000000140F294C6  mov     rax, [rsp+620h+var_308]
  0000000140F294CE  lea     rdx, [rsp+rax+620h]
  0000000140F294D6  mov     rax, [rsp+620h+var_550]
  0000000140F294DE  lea     r8, [rsp+rax+620h]
  0000000140F294E6  mov     rax, [rsp+620h+var_3F8]
  0000000140F294EE  lea     r9, [rsp+rax+620h]
  0000000140F294F6  mov     [rsp+620h+var_550], r9
  0000000140F294FE  mov     rax, [rsp+620h+var_600]
  0000000140F29503  lea     rcx, [rsp+rax+620h]
  0000000140F2950B  mov     rax, [rsp+620h+var_518]
  0000000140F29513  add     rax, rsp
  0000000140F29516  add     rax, 620h
  0000000140F2951C  mov     r11, r15
  0000000140F2951F  imul    r11, [rsp+620h+var_4F0]
  0000000140F29528  mov     [rsp+620h+var_190], r11
  0000000140F29530  mov     r11, [rsp+620h+var_470]
  0000000140F29538  mov     rbp, [rsp+620h+var_608]
  0000000140F2953D  imul    r11, rbp
  0000000140F29541  mov     [rsp+620h+var_470], r11
  0000000140F29549  imul    rax, rbp
  0000000140F2954D  mov     [rsp+620h+var_188], rax
  0000000140F29555  mov     rax, rbp
  0000000140F29558  imul    rax, rdi
  0000000140F2955C  mov     [rsp+620h+var_180], rax
  0000000140F29564  mov     rax, [rsp+620h+var_620]
  0000000140F29568  add     rax, rsp
  0000000140F2956B  add     rax, 620h
  0000000140F29571  mov     r10, [rsp+620h+var_3F0]
  0000000140F29579  lea     r11, [rsp+r10+620h]
  0000000140F29581  mov     r10, [rsp+620h+var_300]
  0000000140F29589  lea     r15, [rsp+r10+620h+var_620]
  0000000140F2958D  add     r15, 620h
  0000000140F29594  mov     r10, [rsp+620h+var_588]
  0000000140F2959C  lea     rdi, [rsp+r10+620h+var_620]
  0000000140F295A0  add     rdi, 620h
  0000000140F295A7  imul    rax, rbx
  0000000140F295AB  mov     [rsp+620h+var_178], rax
  0000000140F295B3  mov     r10, rbx
  0000000140F295B6  mov     [rsp+620h+var_1A0], rbx
  0000000140F295BE  imul    r11, rbp
  0000000140F295C2  mov     [rsp+620h+var_170], r11
  0000000140F295CA  imul    rdx, r12
  0000000140F295CE  mov     [rsp+620h+var_168], rdx
  0000000140F295D6  mov     r11, [rsp+620h+var_530]
  0000000140F295DE  and     r11d, 400081h
  0000000140F295E5  mov     [rsp+620h+var_530], r11
  0000000140F295ED  mov     r11, [rsp+620h+var_458]
  0000000140F295F5  mov     rdx, [rsp+620h+var_4D8]
  0000000140F295FD  imul    r11, rdx
  0000000140F29601  mov     [rsp+620h+var_458], r11
  0000000140F29609  imul    rcx, rbp
  0000000140F2960D  mov     [rsp+620h+var_158], rcx
  0000000140F29615  mov     rbx, [rsp+620h+var_5C8]
  0000000140F2961A  imul    r15, rbx
  0000000140F2961E  mov     [rsp+620h+var_160], r15
  0000000140F29626  imul    rdi, r13
  0000000140F2962A  mov     [rsp+620h+var_308], rdi
  0000000140F29632  mov     rax, [rsp+620h+var_4E8]
  0000000140F2963A  shr     eax, 4
  0000000140F2963D  and     eax, 3
  0000000140F29640  mov     [rsp+620h+var_4E8], rax
  0000000140F29648  mov     rcx, [rsp+620h+var_548]
  0000000140F29650  lea     rdi, [rsp+rcx+620h+var_620]
  0000000140F29654  add     rdi, 620h
  0000000140F2965B  mov     [rsp+620h+var_548], rdi
  0000000140F29663  mov     rcx, [rsp+620h+var_2F8]
  0000000140F2966B  lea     rbp, [rsp+rcx+620h+var_620]
  0000000140F2966F  add     rbp, 620h
  0000000140F29676  imul    r8, rax
  0000000140F2967A  mov     [rsp+620h+var_300], r8
  0000000140F29682  mov     r12, [rsp+620h+var_5D0]
  0000000140F29687  mov     rax, r12
  0000000140F2968A  imul    rax, rdi
  0000000140F2968E  mov     [rsp+620h+var_150], rax
  0000000140F29696  mov     r11, [rsp+620h+var_450]
  0000000140F2969E  imul    r11, r12
  0000000140F296A2  mov     r15, r12
  0000000140F296A5  mov     [rsp+620h+var_450], r11
  0000000140F296AD  imul    rbp, r13
  0000000140F296B1  mov     [rsp+620h+var_2F8], rbp
  0000000140F296B9  mov     r12, r14
  0000000140F296BC  imul    r11d, r12d, 463DEE90h
  0000000140F296C3  add     r11, rsp
  0000000140F296C6  add     r11, 620h
  0000000140F296CD  mov     rax, [rsp+620h+var_540]
  0000000140F296D5  not     rax
  0000000140F296D8  imul    ecx, r12d, 4104D58h
  0000000140F296DF  mov     [rsp+620h+var_198], rcx
  0000000140F296E7  imul    edi, r12d, 0AF4FDF50h
  0000000140F296EE  mov     [rsp+620h+var_2F0], rdi
  0000000140F296F6  test    byte ptr [rsp+620h+var_598], 1
  0000000140F296FE  cmovnz  rax, r11
  0000000140F29702  mov     [rsp+620h+var_540], rax
  0000000140F2970A  mov     rax, [rsp+620h+var_578]
  0000000140F29712  lea     rdi, [rsp+rax+620h+var_620]
  0000000140F29716  add     rdi, 620h
  0000000140F2971D  mov     r14, [rsp+620h+var_2A8]
  0000000140F29725  imul    rdi, r14
  0000000140F29729  not     rdi
  0000000140F2972C  mov     rax, rdx
  0000000140F2972F  imul    rax, r9
  0000000140F29733  not     rax
  0000000140F29736  and     rax, rdi
  0000000140F29739  test    byte ptr [rsp+620h+var_4A0], 1
  0000000140F29741  mov     rcx, [rsp+620h+var_3E8]
  0000000140F29749  lea     r9, [rsp+rcx+620h]
  0000000140F29751  mov     rcx, [rsp+620h+var_4A8]
  0000000140F29759  lea     rcx, [rsp+rcx+620h]
  0000000140F29761  cmovz   r9, rcx
  0000000140F29765  mov     [rsp+620h+var_3F0], r9
  0000000140F2976D  not     rax
  0000000140F29770  cmovz   rax, rcx
  0000000140F29774  mov     r8, rcx
  0000000140F29777  mov     [rsp+620h+var_3E8], rax
  0000000140F2977F  mov     rcx, r15
  0000000140F29782  mov     rdx, r15
  0000000140F29785  mov     rax, [rsp+620h+var_510]
  0000000140F2978D  imul    rcx, rax
  0000000140F29791  not     rcx
  0000000140F29794  mov     rax, [rsp+620h+var_358]
  0000000140F2979C  add     rax, rsp
  0000000140F2979F  add     rax, 620h
  0000000140F297A5  imul    rax, r10
  0000000140F297A9  not     rax
  0000000140F297AC  and     rax, rcx
  0000000140F297AF  mov     [rsp+620h+var_578], rax
  0000000140F297B7  mov     rax, [rsp+620h+var_5E0]
  0000000140F297BC  lea     rcx, [rsp+rax+620h+var_620]
  0000000140F297C0  add     rcx, 620h
  0000000140F297C7  mov     rax, [rsp+620h+var_350]
  0000000140F297CF  add     rax, rsp
  0000000140F297D2  add     rax, 620h
  0000000140F297D8  mov     r15, [rsp+620h+var_5F8]
  0000000140F297DD  imul    rcx, r15
  0000000140F297E1  mov     rbp, rbx
  0000000140F297E4  imul    rax, rbx
  0000000140F297E8  add     rax, rcx
  0000000140F297EB  mov     rcx, [rsp+620h+var_5D8]
  0000000140F297F0  add     rcx, rsp
  0000000140F297F3  add     rcx, 620h
  0000000140F297FA  mov     r9, [rsp+620h+var_2D8]
  0000000140F29802  imul    r9, r15
  0000000140F29806  imul    rcx, [rsp+620h+var_608]
  0000000140F2980C  add     rcx, r9
  0000000140F2980F  not     rcx
  0000000140F29812  mov     r9, [rsp+620h+var_348]
  0000000140F2981A  add     r9, rsp
  0000000140F2981D  add     r9, 620h
  0000000140F29824  imul    r9, rbx
  0000000140F29828  not     r9
  0000000140F2982B  and     r9, rcx
  0000000140F2982E  mov     rcx, [rsp+620h+var_318]
  0000000140F29836  add     rcx, rsp
  0000000140F29839  add     rcx, 620h
  0000000140F29840  imul    rcx, r13
  0000000140F29844  mov     [rsp+620h+var_318], rcx
  0000000140F2984C  not     r9
  0000000140F2984F  mov     r10, [rsp+620h+var_4E0]
  0000000140F29857  test    r10b, 1
  0000000140F2985B  cmovnz  r9, r11
  0000000140F2985F  mov     [rsp+620h+var_3F8], r9
  0000000140F29867  mov     rcx, [rsp+620h+var_520]
  0000000140F2986F  add     rcx, rsp
  0000000140F29872  add     rcx, 620h
  0000000140F29879  imul    rcx, r15
  0000000140F2987D  not     rcx
  0000000140F29880  mov     r9, [rsp+620h+var_5B8]
  0000000140F29885  add     r9, rsp
  0000000140F29888  add     r9, 620h
  0000000140F2988F  imul    r9, rbx
  0000000140F29893  not     r9
  0000000140F29896  and     r9, rcx
  0000000140F29899  mov     r11, r9
  0000000140F2989C  mov     rcx, r15
  0000000140F2989F  mov     rdi, r15
  0000000140F298A2  mov     r15, [rsp+620h+var_3C8]
  0000000140F298AA  imul    rcx, r15
  0000000140F298AE  mov     r9, [rsp+620h+var_3B8]
  0000000140F298B6  imul    r9, r10
  0000000140F298BA  add     r9, rcx
  0000000140F298BD  mov     [rsp+620h+var_3B8], r9
  0000000140F298C5  mov     rcx, [rsp+620h+var_3D8]
  0000000140F298CD  imul    rcx, [rsp+620h+var_260]
  0000000140F298D6  not     rcx
  0000000140F298D9  mov     r9, rcx
  0000000140F298DC  mov     rcx, [rsp+620h+var_298]
  0000000140F298E4  not     rcx
  0000000140F298E7  and     rcx, r9
  0000000140F298EA  mov     [rsp+620h+var_298], rcx
  0000000140F298F2  mov     r9, [rsp+620h+var_3C0]
  0000000140F298FA  imul    r9, rdi
  0000000140F298FE  mov     rcx, rbx
  0000000140F29901  imul    rcx, [rsp+620h+var_250]
  0000000140F2990A  add     rcx, r9
  0000000140F2990D  mov     [rsp+620h+var_3C0], rcx
  0000000140F29915  mov     rcx, [rsp+620h+var_5C0]
  0000000140F2991A  add     rcx, rsp
  0000000140F2991D  add     rcx, 620h
  0000000140F29924  imul    rcx, rdi
  0000000140F29928  not     rcx
  0000000140F2992B  mov     r9, [rsp+620h+var_330]
  0000000140F29933  add     r9, rsp
  0000000140F29936  add     r9, 620h
  0000000140F2993D  imul    r9, rbx
  0000000140F29941  not     r9
  0000000140F29944  and     r9, rcx
  0000000140F29947  mov     rcx, [rsp+620h+var_328]
  0000000140F2994F  lea     r10, [rsp+rcx+620h+var_620]
  0000000140F29953  add     r10, 620h
  0000000140F2995A  mov     rcx, [rsp+620h+var_320]
  0000000140F29962  lea     rbx, [rsp+rcx+620h]
  0000000140F2996A  mov     rcx, [rsp+620h+var_5F0]
  0000000140F2996F  add     rcx, rsp
  0000000140F29972  add     rcx, 620h
  0000000140F29979  mov     rdi, [rsp+620h+var_610]
  0000000140F2997E  imul    rbx, rdi
  0000000140F29982  mov     [rsp+620h+var_330], rbx
  0000000140F2998A  imul    r8, [rsp+620h+var_580]
  0000000140F29993  mov     [rsp+620h+var_320], r8
  0000000140F2999B  imul    rcx, r13
  0000000140F2999F  mov     [rsp+620h+var_3D8], rcx
  0000000140F299A7  imul    r10, rdx
  0000000140F299AB  mov     [rsp+620h+var_328], r10
  0000000140F299B3  mov     rcx, [rsp+620h+var_420]
  0000000140F299BB  imul    rcx, r14
  0000000140F299BF  mov     [rsp+620h+var_420], rcx
  0000000140F299C7  imul    ecx, r12d, 28A30570h
  0000000140F299CE  mov     [rsp+620h+var_2D0], rcx
  0000000140F299D6  test    byte ptr [rsp+620h+var_498], 1
  0000000140F299DE  mov     rcx, [rsp+620h+var_338]
  0000000140F299E6  lea     rcx, [rsp+rcx+620h]
  0000000140F299EE  mov     r8, [rsp+620h+var_2E0]
  0000000140F299F6  cmovz   rcx, r8
  0000000140F299FA  mov     [rsp+620h+var_498], rcx
  0000000140F29A02  mov     r14, [rsp+620h+var_578]
  0000000140F29A0A  not     r14
  0000000140F29A0D  cmovz   r14, r8
  0000000140F29A11  mov     [rsp+620h+var_578], r14
  0000000140F29A19  cmovz   rax, r8
  0000000140F29A1D  mov     [rsp+620h+var_4A0], rax
  0000000140F29A25  not     r11
  0000000140F29A28  cmovz   r11, r8
  0000000140F29A2C  mov     [rsp+620h+var_2D8], r11
  0000000140F29A34  not     r9
  0000000140F29A37  cmovz   r9, r8
  0000000140F29A3B  mov     [rsp+620h+var_2E0], r9
  0000000140F29A43  test    dil, 1
  0000000140F29A47  not     rsi
  0000000140F29A4A  mov     rax, [rsp+620h+var_510]
  0000000140F29A52  cmovnz  rax, [rsp+620h+var_538]
  0000000140F29A5B  mov     [rsp+620h+var_4A8], rax
  0000000140F29A63  mov     r14, [rsp+620h+var_2B0]
  0000000140F29A6B  mov     rax, [rsp+620h+var_408]
  0000000140F29A73  and     rax, r14
  0000000140F29A76  and     rax, rsi
  0000000140F29A79  mov     r11, [rsp+620h+var_4F8]
  0000000140F29A81  and     rsi, r11
  0000000140F29A84  not     rsi
  0000000140F29A87  and     rsi, [rsp+620h+var_400]
  0000000140F29A8F  add     rsi, rax
  0000000140F29A92  mov     r8, rsi
  0000000140F29A95  mov     edi, [rsp+620h+var_40C]
  0000000140F29A9C  mov     ecx, edi
  0000000140F29A9E  shl     r8, cl
  0000000140F29AA1  mov     ebx, [rsp+620h+var_410]
  0000000140F29AA8  mov     ecx, ebx
  0000000140F29AAA  shr     rsi, cl
  0000000140F29AAD  mov     rdx, rsi
  0000000140F29AB0  not     rdx
  0000000140F29AB3  mov     rcx, r8
  0000000140F29AB6  not     rcx
  0000000140F29AB9  mov     r10, r15
  0000000140F29ABC  and     r10, rsi
  0000000140F29ABF  mov     r9, r15
  0000000140F29AC2  and     r9, rcx
  0000000140F29AC5  and     rsi, r9
  0000000140F29AC8  not     r9
  0000000140F29ACB  and     r9, rdx
  0000000140F29ACE  not     r9
  0000000140F29AD1  not     rsi
  0000000140F29AD4  and     rsi, r9
  0000000140F29AD7  and     r10, r8
  0000000140F29ADA  mov     r9, r15
  0000000140F29ADD  not     r9
  0000000140F29AE0  and     r8, rdx
  0000000140F29AE3  and     r15, r8
  0000000140F29AE6  not     r8
  0000000140F29AE9  and     r8, r9
  0000000140F29AEC  not     r8
  0000000140F29AEF  mov     r13, r15
  0000000140F29AF2  not     r13
  0000000140F29AF5  and     r13, r8
  0000000140F29AF8  not     rsi
  0000000140F29AFB  not     r13
  0000000140F29AFE  add     r13, rsi
  0000000140F29B01  and     rcx, rdx
  0000000140F29B04  and     rcx, r9
  0000000140F29B07  add     rcx, rcx
  0000000140F29B0A  sub     r13, rcx
  0000000140F29B0D  add     r13, r10
  0000000140F29B10  sub     r13, r15
  0000000140F29B13  mov     rcx, 86605EF287D8ADBCh
  0000000140F29B1D  imul    rcx, r12
  0000000140F29B21  mov     rdx, 0D7E1FEACEE3D8A3Ch
  0000000140F29B2B  imul    rdx, r12
  0000000140F29B2F  and     rdx, [rsp+620h+var_590]
  0000000140F29B37  not     rdx
  0000000140F29B3A  add     rcx, rdx
  0000000140F29B3D  mov     rax, 9337271FBE7F4515h
  0000000140F29B47  imul    rax, r12
  0000000140F29B4B  add     rax, [rsp+620h+var_4B8]
  0000000140F29B53  not     rax
  0000000140F29B56  mov     r8, 0A4C798A78FCDE7D1h
  0000000140F29B60  imul    r8, r12
  0000000140F29B64  add     r8, rdx
  0000000140F29B67  not     r8
  0000000140F29B6A  and     r8, rax
  0000000140F29B6D  not     r8
  0000000140F29B70  and     r8, rcx
  0000000140F29B73  mov     r10, r14
  0000000140F29B76  and     r10, r8
  0000000140F29B79  not     r8
  0000000140F29B7C  and     r8, r11
  0000000140F29B7F  not     r8
  0000000140F29B82  not     r10
  0000000140F29B85  and     r10, r8
  0000000140F29B88  mov     r8, r10
  0000000140F29B8B  mov     r9d, edi
  0000000140F29B8E  mov     ecx, r9d
  0000000140F29B91  shl     r8, cl
  0000000140F29B94  not     r8
  0000000140F29B97  mov     ecx, ebx
  0000000140F29B99  shr     r10, cl
  0000000140F29B9C  not     r10
  0000000140F29B9F  and     r10, r8
  0000000140F29BA2  mov     rdi, r10
  0000000140F29BA5  mov     rcx, 0CCCB6DD5A9B7C81Ah
  0000000140F29BAF  imul    rcx, r12
  0000000140F29BB3  mov     r10, [rsp+620h+var_5E8]
  0000000140F29BB8  add     rcx, r10
  0000000140F29BBB  mov     r8, 748A3035D542EFB6h
  0000000140F29BC5  imul    r8, r12
  0000000140F29BC9  add     r8, r10
  0000000140F29BCC  not     rcx
  0000000140F29BCF  mov     r10, [rsp+620h+var_4B0]
  0000000140F29BD7  and     rcx, r10
  0000000140F29BDA  not     rcx
  0000000140F29BDD  and     r8, rcx
  0000000140F29BE0  and     r14, r8
  0000000140F29BE3  not     r8
  0000000140F29BE6  and     r8, r11
  0000000140F29BE9  not     r8
  0000000140F29BEC  not     r14
  0000000140F29BEF  and     r14, r8
  0000000140F29BF2  mov     r8, r14
  0000000140F29BF5  mov     ecx, r9d
  0000000140F29BF8  shl     r8, cl
  0000000140F29BFB  mov     ecx, ebx
  0000000140F29BFD  shr     r14, cl
  0000000140F29C00  not     r8
  0000000140F29C03  not     r14
  0000000140F29C06  and     r14, r8
  0000000140F29C09  mov     [rsp+620h+var_5E8], r14
  0000000140F29C0E  mov     rcx, 0E88FDC56E25642E3h
  0000000140F29C18  imul    rcx, r12
  0000000140F29C1C  add     rcx, rdx
  0000000140F29C1F  mov     r8, 0A8F95ECA824FECFBh
  0000000140F29C29  imul    r8, r12
  0000000140F29C2D  add     r8, rdx
  0000000140F29C30  not     r8
  0000000140F29C33  and     r8, rax
  0000000140F29C36  not     r8
  0000000140F29C39  and     r8, rcx
  0000000140F29C3C  mov     rcx, [rsp+620h+var_500]
  0000000140F29C44  mov     rdx, [rsp+620h+var_608]
  0000000140F29C49  imul    rcx, rdx
  0000000140F29C4D  mov     [rsp+620h+var_500], rcx
  0000000140F29C55  mov     rcx, [rsp+620h+var_5A0]
  0000000140F29C5D  imul    rcx, rdx
  0000000140F29C61  mov     [rsp+620h+var_5A0], rcx
  0000000140F29C69  mov     rcx, [rsp+620h+var_490]
  0000000140F29C71  imul    rcx, rbp
  0000000140F29C75  mov     [rsp+620h+var_490], rcx
  0000000140F29C7D  mov     rcx, [rsp+620h+var_290]
  0000000140F29C85  imul    rcx, rbp
  0000000140F29C89  mov     [rsp+620h+var_290], rcx
  0000000140F29C91  mov     rcx, 2A5D2F1B7798B173h
  0000000140F29C9B  imul    rcx, r12
  0000000140F29C9F  mov     rdx, 529731D85974EDCAh
  0000000140F29CA9  imul    rdx, r12
  0000000140F29CAD  and     rdx, rax
  0000000140F29CB0  not     rdx
  0000000140F29CB3  and     rdx, rcx
  0000000140F29CB6  mov     rcx, [rsp+620h+var_5F8]
  0000000140F29CBB  imul    r8, rcx
  0000000140F29CBF  mov     [rsp+620h+var_358], r8
  0000000140F29CC7  imul    rdx, rcx
  0000000140F29CCB  mov     [rsp+620h+var_350], rdx
  0000000140F29CD3  mov     rcx, [rsp+620h+var_618]
  0000000140F29CD8  lea     rdx, [rsp+rcx+620h+var_620]
  0000000140F29CDC  add     rdx, 620h
  0000000140F29CE3  imul    rdx, [rsp+620h+var_4D8]
  0000000140F29CEC  mov     [rsp+620h+var_520], rdx
  0000000140F29CF4  mov     rcx, rdx
  0000000140F29CF7  not     rcx
  0000000140F29CFA  mov     [rsp+620h+var_338], rcx
  0000000140F29D02  mov     r8, [rsp+620h+var_340]
  0000000140F29D0A  add     r8, rsp
  0000000140F29D0D  add     r8, 620h
  0000000140F29D14  imul    r8, [rsp+620h+var_4C0]
  0000000140F29D1D  mov     [rsp+620h+var_518], r8
  0000000140F29D25  mov     r9, r8
  0000000140F29D28  not     r9
  0000000140F29D2B  mov     [rsp+620h+var_340], r9
  0000000140F29D33  and     rcx, r8
  0000000140F29D36  not     rcx
  0000000140F29D39  and     rdx, r9
  0000000140F29D3C  not     rdx
  0000000140F29D3F  and     rdx, rcx
  0000000140F29D42  mov     [rsp+620h+var_348], rdx
  0000000140F29D4A  mov     rcx, 1DA063653190329Bh
  0000000140F29D54  imul    rcx, r12
  0000000140F29D58  mov     rdx, 0D4A2F1A8F1370323h
  0000000140F29D62  imul    rdx, r12
  0000000140F29D66  and     rdx, r10
  0000000140F29D69  not     rdx
  0000000140F29D6C  and     rdx, rcx
  0000000140F29D6F  mov     [rsp+620h+var_5F0], rdx
  0000000140F29D74  mov     rdx, 0E2DCBE775AF89C12h
  0000000140F29D7E  imul    rdx, r12
  0000000140F29D82  and     rdx, rax
  0000000140F29D85  mov     rax, 0C69D6CD7976124B3h
  0000000140F29D8F  imul    rax, r12
  0000000140F29D93  not     rdx
  0000000140F29D96  and     rdx, rax
  0000000140F29D99  not     rdi
  0000000140F29D9C  mov     rax, [rsp+620h+var_610]
  0000000140F29DA1  imul    rdi, rax
  0000000140F29DA5  mov     [rsp+620h+var_1A8], rdi
  0000000140F29DAD  mov     rcx, [rsp+620h+var_4F0]
  0000000140F29DB5  imul    rcx, rax
  0000000140F29DB9  mov     [rsp+620h+var_4F0], rcx
  0000000140F29DC1  imul    rdx, rax
  0000000140F29DC5  mov     [rsp+620h+var_408], rdx
  0000000140F29DCD  mov     rcx, [rsp+620h+var_560]
  0000000140F29DD5  imul    r13, rcx
  0000000140F29DD9  mov     [rsp+620h+var_528], r13
  0000000140F29DE1  mov     rax, [rsp+620h+var_5A8]
  0000000140F29DE6  add     rax, rsp
  0000000140F29DE9  add     rax, 620h
  0000000140F29DEF  imul    rax, rcx
  0000000140F29DF3  mov     [rsp+620h+var_3C8], rax
  0000000140F29DFB  mov     rax, [rsp+620h+var_570]
  0000000140F29E03  imul    rax, rcx
  0000000140F29E07  mov     [rsp+620h+var_570], rax
  0000000140F29E0F  mov     rax, [rsp+620h+var_5B0]
  0000000140F29E14  lea     rcx, [rsp+rax+620h+var_620]
  0000000140F29E18  add     rcx, 620h
  0000000140F29E1F  mov     rax, [rsp+620h+var_550]
  0000000140F29E27  mov     rdx, [rsp+620h+var_5D0]
  0000000140F29E2C  imul    rax, rdx
  0000000140F29E30  mov     [rsp+620h+var_550], rax
  0000000140F29E38  imul    rcx, rdx
  0000000140F29E3C  mov     [rsp+620h+var_400], rcx
  0000000140F29E44  mov     rcx, [rsp+620h+var_538]
  0000000140F29E4C  mov     rax, rcx
  0000000140F29E4F  not     rax
  0000000140F29E52  and     rax, r10
  0000000140F29E55  not     rax
  0000000140F29E58  and     rcx, [rsp+620h+var_228]
  0000000140F29E60  not     rcx
  0000000140F29E63  and     rcx, rax
  0000000140F29E66  mov     rax, 0F1D83811AF754BEFh
  0000000140F29E70  imul    rax, r12
  0000000140F29E74  add     rcx, rax
  0000000140F29E77  mov     r15, rcx
  0000000140F29E7A  mov     rbp, 975A83F562D42DBAh
  0000000140F29E84  imul    rbp, r12
  0000000140F29E88  mov     rdi, rbp
  0000000140F29E8B  not     rdi
  0000000140F29E8E  mov     r9, 85CD708A0AD01A09h
  0000000140F29E98  imul    r9, r12
  0000000140F29E9C  mov     rbx, r9
  0000000140F29E9F  not     rbx
  0000000140F29EA2  mov     rax, rdi
  0000000140F29EA5  and     rax, rbx
  0000000140F29EA8  not     rax
  0000000140F29EAB  mov     r11, rbp
  0000000140F29EAE  and     r11, r9
  0000000140F29EB1  not     r11
  0000000140F29EB4  and     r11, rax
  0000000140F29EB7  mov     [rsp+620h+var_5A8], r11
  0000000140F29EBC  mov     rdx, 77D834A26DA447C3h
  0000000140F29EC6  mov     [rsp+620h+var_1B0], r12
  0000000140F29ECE  imul    rdx, r12
  0000000140F29ED2  mov     rsi, 0C9ABEA64903FEC43h
  0000000140F29EDC  imul    rsi, r12
  0000000140F29EE0  mov     r10, rsi
  0000000140F29EE3  not     r10
  0000000140F29EE6  mov     rcx, rdx
  0000000140F29EE9  not     rcx
  0000000140F29EEC  mov     rax, rcx
  0000000140F29EEF  mov     r8, rcx
  0000000140F29EF2  and     rax, r11
  0000000140F29EF5  mov     rcx, r10
  0000000140F29EF8  and     rcx, rax
  0000000140F29EFB  not     rcx
  0000000140F29EFE  not     rax
  0000000140F29F01  and     rax, rsi
  0000000140F29F04  mov     r11, rsi
  0000000140F29F07  not     rax
  0000000140F29F0A  and     rax, rcx
  0000000140F29F0D  and     rax, r15
  0000000140F29F10  not     rax
  0000000140F29F13  mov     rcx, 9AE24EA5510DA47Fh
  0000000140F29F1D  add     rcx, 8
  0000000140F29F21  imul    rcx, rax
  0000000140F29F25  mov     [rsp+620h+var_4B0], rcx
  0000000140F29F2D  mov     rax, rdi
  0000000140F29F30  and     rax, r10
  0000000140F29F33  not     rax
  0000000140F29F36  mov     rcx, rbp
  0000000140F29F39  and     rcx, rsi
  0000000140F29F3C  not     rcx
  0000000140F29F3F  and     rcx, rax
  0000000140F29F42  mov     [rsp+620h+var_5B0], rcx
  0000000140F29F47  mov     rax, r15
  0000000140F29F4A  not     rax
  0000000140F29F4D  mov     rsi, rax
  0000000140F29F50  mov     rax, rdx
  0000000140F29F53  and     rax, r10
  0000000140F29F56  mov     rcx, rdi
  0000000140F29F59  and     rcx, rax
  0000000140F29F5C  mov     [rsp+620h+var_5C8], rcx
  0000000140F29F61  not     rax
  0000000140F29F64  mov     [rsp+620h+var_5C0], rax
  0000000140F29F69  mov     rcx, r8
  0000000140F29F6C  and     rcx, r11
  0000000140F29F6F  not     rcx
  0000000140F29F72  and     rcx, rax
  0000000140F29F75  not     rcx
  0000000140F29F78  and     rcx, rbp
  0000000140F29F7B  mov     rax, rsi
  0000000140F29F7E  mov     [rsp+620h+var_5F8], rsi
  0000000140F29F83  and     rax, rcx
  0000000140F29F86  not     rax
  0000000140F29F89  not     rcx
  0000000140F29F8C  and     rcx, r15
  0000000140F29F8F  not     rcx
  0000000140F29F92  and     rcx, rax
  0000000140F29F95  mov     [rsp+620h+var_5B8], rcx
  0000000140F29F9A  mov     rax, rsi
  0000000140F29F9D  and     rax, rdi
  0000000140F29FA0  not     rax
  0000000140F29FA3  mov     rcx, r15
  0000000140F29FA6  and     rcx, rbp
  0000000140F29FA9  not     rcx
  0000000140F29FAC  and     rcx, rax
  0000000140F29FAF  mov     r14, r9
  0000000140F29FB2  and     r14, rcx
  0000000140F29FB5  not     rcx
  0000000140F29FB8  mov     [rsp+620h+var_1E0], rbx
  0000000140F29FC0  and     rcx, rbx
  0000000140F29FC3  not     rcx
  0000000140F29FC6  not     r14
  0000000140F29FC9  and     r14, rcx
  0000000140F29FCC  mov     [rsp+620h+var_368], r14
  0000000140F29FD4  mov     rax, r9
  0000000140F29FD7  and     rax, r10
  0000000140F29FDA  mov     [rsp+620h+var_3B0], rax
  0000000140F29FE2  mov     r13, rbx
  0000000140F29FE5  and     r13, r10
  0000000140F29FE8  mov     r12, r15
  0000000140F29FEB  mov     [rsp+620h+var_620], r15
  0000000140F29FEF  mov     rax, r15
  0000000140F29FF2  and     rax, r10
  0000000140F29FF5  mov     [rsp+620h+var_558], rax
  0000000140F29FFD  mov     rsi, r8
  0000000140F2A000  mov     r15, r8
  0000000140F2A003  and     r15, rbx
  0000000140F2A006  mov     rcx, r15
  0000000140F2A009  not     rcx
  0000000140F2A00C  mov     [rsp+620h+var_3A0], rcx
  0000000140F2A014  mov     rbx, r8
  0000000140F2A017  and     rbx, r10
  0000000140F2A01A  and     rbx, r12
  0000000140F2A01D  not     rbx
  0000000140F2A020  mov     [rsp+620h+var_610], rdi
  0000000140F2A025  mov     rax, rdi
  0000000140F2A028  mov     [rsp+620h+var_618], r9
  0000000140F2A02D  and     rax, r9
  0000000140F2A030  and     rbx, rax
  0000000140F2A033  mov     [rsp+620h+var_398], rbx
  0000000140F2A03B  mov     rbx, rbp
  0000000140F2A03E  and     rbx, r10
  0000000140F2A041  mov     r8, rdx
  0000000140F2A044  and     r8, r9
  0000000140F2A047  mov     [rsp+620h+var_360], r8
  0000000140F2A04F  not     r8
  0000000140F2A052  and     r8, rcx
  0000000140F2A055  not     r8
  0000000140F2A058  and     r8, rdi
  0000000140F2A05B  mov     rdi, r11
  0000000140F2A05E  and     rdi, r8
  0000000140F2A061  mov     [rsp+620h+var_390], rdi
  0000000140F2A069  not     r8
  0000000140F2A06C  and     r8, r10
  0000000140F2A06F  mov     [rsp+620h+var_380], r8
  0000000140F2A077  mov     rcx, [rsp+620h+var_5F8]
  0000000140F2A07C  mov     r8, rcx
  0000000140F2A07F  and     r8, rsi
  0000000140F2A082  mov     rdi, rsi
  0000000140F2A085  not     r8
  0000000140F2A088  and     r8, rax
  0000000140F2A08B  mov     [rsp+620h+var_5D0], r8
  0000000140F2A090  mov     r8, rax
  0000000140F2A093  not     r8
  0000000140F2A096  and     r8, rdx
  0000000140F2A099  mov     rax, r11
  0000000140F2A09C  and     rax, r8
  0000000140F2A09F  mov     [rsp+620h+var_378], rax
  0000000140F2A0A7  not     r8
  0000000140F2A0AA  and     r8, r10
  0000000140F2A0AD  mov     [rsp+620h+var_388], r8
  0000000140F2A0B5  mov     rax, rdx
  0000000140F2A0B8  mov     [rsp+620h+var_608], rdx
  0000000140F2A0BD  and     rax, r14
  0000000140F2A0C0  not     rax
  0000000140F2A0C3  and     rax, r10
  0000000140F2A0C6  mov     [rsp+620h+var_370], rax
  0000000140F2A0CE  and     r10, rcx
  0000000140F2A0D1  mov     rsi, rdx
  0000000140F2A0D4  and     rsi, r10
  0000000140F2A0D7  not     r10
  0000000140F2A0DA  mov     [rsp+620h+var_588], r10
  0000000140F2A0E2  mov     r14, rdi
  0000000140F2A0E5  mov     rax, rdi
  0000000140F2A0E8  and     rax, r10
  0000000140F2A0EB  not     rax
  0000000140F2A0EE  not     rsi
  0000000140F2A0F1  and     rsi, rax
  0000000140F2A0F4  mov     r10, rbp
  0000000140F2A0F7  mov     r9, rbp
  0000000140F2A0FA  and     r9, [rsp+620h+var_558]
  0000000140F2A102  mov     rax, rbx
  0000000140F2A105  not     rax
  0000000140F2A108  mov     rbx, r14
  0000000140F2A10B  mov     [rsp+620h+var_600], r14
  0000000140F2A110  and     rbx, rax
  0000000140F2A113  mov     [rsp+620h+var_1D8], rbx
  0000000140F2A11B  mov     r12, [rsp+620h+var_610]
  0000000140F2A120  and     r12, r11
  0000000140F2A123  not     r12
  0000000140F2A126  and     r12, rax
  0000000140F2A129  not     r12
  0000000140F2A12C  and     r12, r15
  0000000140F2A12F  and     rax, r15
  0000000140F2A132  mov     [rsp+620h+var_1B8], rax
  0000000140F2A13A  and     r15, r9
  0000000140F2A13D  mov     [rsp+620h+var_3A8], r15
  0000000140F2A145  not     r9
  0000000140F2A148  mov     rax, [rsp+620h+var_618]
  0000000140F2A14D  and     r9, rax
  0000000140F2A150  mov     rdx, rcx
  0000000140F2A153  mov     rcx, rbp
  0000000140F2A156  mov     [rsp+620h+var_5E0], r10
  0000000140F2A15B  and     rdx, r10
  0000000140F2A15E  mov     r15, [rsp+620h+var_5C0]
  0000000140F2A163  and     rcx, r15
  0000000140F2A166  mov     [rsp+620h+var_1C8], rcx
  0000000140F2A16E  and     r15, rdx
  0000000140F2A171  not     rdx
  0000000140F2A174  and     rdx, r11
  0000000140F2A177  mov     rdi, [rsp+620h+var_1E0]
  0000000140F2A17F  mov     rcx, rdi
  0000000140F2A182  and     rcx, rdx
  0000000140F2A185  mov     [rsp+620h+var_200], rcx
  0000000140F2A18D  not     rdx
  0000000140F2A190  and     rdx, rax
  0000000140F2A193  mov     rcx, [rsp+620h+var_620]
  0000000140F2A197  mov     r8, rcx
  0000000140F2A19A  and     r8, rbx
  0000000140F2A19D  not     r8
  0000000140F2A1A0  and     r8, rax
  0000000140F2A1A3  mov     [rsp+620h+var_1F8], r8
  0000000140F2A1AB  mov     r8, rax
  0000000140F2A1AE  and     r8, r14
  0000000140F2A1B1  mov     [rsp+620h+var_1D0], r8
  0000000140F2A1B9  mov     r10, r8
  0000000140F2A1BC  mov     r8, [rsp+620h+var_5B0]
  0000000140F2A1C1  and     r10, r8
  0000000140F2A1C4  mov     [rsp+620h+var_1F0], r10
  0000000140F2A1CC  mov     rbp, rcx
  0000000140F2A1CF  and     rbp, r11
  0000000140F2A1D2  mov     rcx, r11
  0000000140F2A1D5  mov     rbx, rdi
  0000000140F2A1D8  and     rbx, rbp
  0000000140F2A1DB  not     rbp
  0000000140F2A1DE  and     rbp, rax
  0000000140F2A1E1  mov     r10, [rsp+620h+var_5C8]
  0000000140F2A1E6  not     r10
  0000000140F2A1E9  and     r10, rax
  0000000140F2A1EC  mov     [rsp+620h+var_5C8], r10
  0000000140F2A1F1  mov     r14, rax
  0000000140F2A1F4  mov     r10, [rsp+620h+var_5B8]
  0000000140F2A1F9  and     r14, r10
  0000000140F2A1FC  mov     [rsp+620h+var_1C0], r14
  0000000140F2A204  not     r10
  0000000140F2A207  and     r10, rdi
  0000000140F2A20A  mov     [rsp+620h+var_5B8], r10
  0000000140F2A20F  not     r15
  0000000140F2A212  and     r15, rax
  0000000140F2A215  mov     [rsp+620h+var_5C0], r15
  0000000140F2A21A  mov     r14, [rsp+620h+var_5A8]
  0000000140F2A21F  not     r14
  0000000140F2A222  mov     r10, [rsp+620h+var_608]
  0000000140F2A227  mov     r11, r10
  0000000140F2A22A  mov     [rsp+620h+var_560], rcx
  0000000140F2A232  and     r11, rcx
  0000000140F2A235  and     r14, r11
  0000000140F2A238  mov     [rsp+620h+var_5A8], r14
  0000000140F2A23D  not     r11
  0000000140F2A240  and     r11, rax
  0000000140F2A243  mov     [rsp+620h+var_208], r11
  0000000140F2A24B  mov     [rsp+620h+var_5D8], rax
  0000000140F2A250  and     rax, rsi
  0000000140F2A253  mov     [rsp+620h+var_618], rax
  0000000140F2A258  not     rsi
  0000000140F2A25B  and     rsi, rdi
  0000000140F2A25E  mov     [rsp+620h+var_1E8], rsi
  0000000140F2A266  and     r8, rdi
  0000000140F2A269  mov     [rsp+620h+var_5B0], r8
  0000000140F2A26E  and     rdi, rcx
  0000000140F2A271  mov     r15, rdi
  0000000140F2A274  not     r15
  0000000140F2A277  mov     rax, [rsp+620h+var_600]
  0000000140F2A27C  and     rax, rdi
  0000000140F2A27F  not     rax
  0000000140F2A282  mov     r14, r10
  0000000140F2A285  mov     r11, r10
  0000000140F2A288  and     r14, r15
  0000000140F2A28B  not     r14
  0000000140F2A28E  and     r14, rax
  0000000140F2A291  mov     rsi, [rsp+620h+var_5E0]
  0000000140F2A296  mov     rax, rsi
  0000000140F2A299  and     rax, r14
  0000000140F2A29C  not     r14
  0000000140F2A29F  mov     r10, [rsp+620h+var_610]
  0000000140F2A2A4  and     r14, r10
  0000000140F2A2A7  not     r14
  0000000140F2A2AA  not     rax
  0000000140F2A2AD  and     rax, r14
  0000000140F2A2B0  not     rax
  0000000140F2A2B3  mov     rcx, [rsp+620h+var_620]
  0000000140F2A2B7  and     rax, rcx
  0000000140F2A2BA  not     rax
  0000000140F2A2BD  mov     r8, 893A954436920E73h
  0000000140F2A2C7  imul    r8, rax
  0000000140F2A2CB  add     r8, [rsp+620h+var_4B0]
  0000000140F2A2D3  mov     rax, rcx
  0000000140F2A2D6  and     rax, r11
  0000000140F2A2D9  mov     r14, rsi
  0000000140F2A2DC  and     r14, rax
  0000000140F2A2DF  not     rax
  0000000140F2A2E2  and     rax, r10
  0000000140F2A2E5  not     rax
  0000000140F2A2E8  not     r14
  0000000140F2A2EB  and     r14, rax
  0000000140F2A2EE  not     r14
  0000000140F2A2F1  mov     rcx, [rsp+620h+var_3B0]
  0000000140F2A2F9  and     r14, rcx
  0000000140F2A2FC  not     rcx
  0000000140F2A2FF  and     rcx, r15
  0000000140F2A302  mov     rax, r11
  0000000140F2A305  and     rax, rcx
  0000000140F2A308  not     rax
  0000000140F2A30B  and     rax, r10
  0000000140F2A30E  not     rax
  0000000140F2A311  and     rax, [rsp+620h+var_5F8]
  0000000140F2A316  not     rax
  0000000140F2A319  mov     r10, 0CD712752A886D1Fh
  0000000140F2A323  imul    rax, r10
  0000000140F2A327  add     r8, rax
  0000000140F2A32A  and     r13, [rsp+620h+var_620]
  0000000140F2A32E  mov     rax, [rsp+620h+var_600]
  0000000140F2A333  and     rax, r13
  0000000140F2A336  not     rax
  0000000140F2A339  not     r13
  0000000140F2A33C  and     r13, r11
  0000000140F2A33F  not     r13
  0000000140F2A342  and     r13, rax
  0000000140F2A345  mov     rax, rsi
  0000000140F2A348  and     rax, r13
  0000000140F2A34B  not     r13
  0000000140F2A34E  mov     r11, [rsp+620h+var_610]
  0000000140F2A353  and     r13, r11
  0000000140F2A356  not     r13
  0000000140F2A359  not     rax
  0000000140F2A35C  and     rax, r13
  0000000140F2A35F  mov     rsi, 4F72C234F72C2350h
  0000000140F2A369  imul    rsi, rax
  0000000140F2A36D  add     rsi, r8
  0000000140F2A370  mov     rax, [rsp+620h+var_558]
  0000000140F2A378  not     rax
  0000000140F2A37B  and     rax, r11
  0000000140F2A37E  not     rax
  0000000140F2A381  and     r9, rax
  0000000140F2A384  mov     rax, [rsp+620h+var_608]
  0000000140F2A389  and     rax, r9
  0000000140F2A38C  not     r9
  0000000140F2A38F  mov     r13, [rsp+620h+var_600]
  0000000140F2A394  and     r9, r13
  0000000140F2A397  not     r9
  0000000140F2A39A  not     rax
  0000000140F2A39D  and     rax, r9
  0000000140F2A3A0  not     rax
  0000000140F2A3A3  mov     r8, 5C49D4AA21B4906Eh
  0000000140F2A3AD  imul    r8, rax
  0000000140F2A3B1  add     r8, rsi
  0000000140F2A3B4  mov     rsi, [rsp+620h+var_620]
  0000000140F2A3B8  mov     rax, rsi
  0000000140F2A3BB  and     rax, [rsp+620h+var_3A0]
  0000000140F2A3C3  mov     r9, [rsp+620h+var_5E0]
  0000000140F2A3C8  and     r9, rax
  0000000140F2A3CB  not     rax
  0000000140F2A3CE  and     rax, r11
  0000000140F2A3D1  not     rax
  0000000140F2A3D4  not     r9
  0000000140F2A3D7  and     r9, [rsp+620h+var_560]
  0000000140F2A3DF  and     r9, rax
  0000000140F2A3E2  not     r9
  0000000140F2A3E5  add     r10, 2
  0000000140F2A3E9  imul    r10, r9
  0000000140F2A3ED  mov     rax, 678604D0A6EBEFFAh
  0000000140F2A3F7  imul    rax, [rsp+620h+var_398]
  0000000140F2A400  add     rax, r10
  0000000140F2A403  add     rax, r8
  0000000140F2A406  mov     r8, [rsp+620h+var_200]
  0000000140F2A40E  not     r8
  0000000140F2A411  not     rdx
  0000000140F2A414  and     rdx, r8
  0000000140F2A417  mov     r10, [rsp+620h+var_608]
  0000000140F2A41C  mov     r8, r10
  0000000140F2A41F  and     r8, rdx
  0000000140F2A422  not     rdx
  0000000140F2A425  and     rdx, r13
  0000000140F2A428  not     rdx
  0000000140F2A42B  not     r8
  0000000140F2A42E  and     r8, rdx
  0000000140F2A431  mov     r9, 0ECBD645040335C4Bh
  0000000140F2A43B  imul    r9, r8
  0000000140F2A43F  add     r9, rax
  0000000140F2A442  mov     rax, [rsp+620h+var_1D8]
  0000000140F2A44A  not     rax
  0000000140F2A44D  mov     rdx, [rsp+620h+var_5F8]
  0000000140F2A452  and     rax, rdx
  0000000140F2A455  not     rax
  0000000140F2A458  mov     r8, [rsp+620h+var_1F8]
  0000000140F2A460  and     r8, rax
  0000000140F2A463  mov     rax, 2DBE31C1678604CDh
  0000000140F2A46D  imul    rax, r8
  0000000140F2A471  and     r12, rdx
  0000000140F2A474  mov     r8, 5914100CD7127538h
  0000000140F2A47E  imul    r8, r12
  0000000140F2A482  add     r8, rax
  0000000140F2A485  mov     rax, [rsp+620h+var_1F0]
  0000000140F2A48D  and     rax, rsi
  0000000140F2A490  mov     rsi, 0E71F4C3CFD97AC8Ch
  0000000140F2A49A  imul    rax, rsi
  0000000140F2A49E  add     rax, r8
  0000000140F2A4A1  mov     r12, rax
  0000000140F2A4A4  not     rbx
  0000000140F2A4A7  not     rbp
  0000000140F2A4AA  and     rbx, r13
  0000000140F2A4AD  and     rbx, rbp
  0000000140F2A4B0  not     rbx
  0000000140F2A4B3  mov     rsi, [rsp+620h+var_5E0]
  0000000140F2A4B8  and     rbx, rsi
  0000000140F2A4BB  mov     rax, 0AE24EA5510DA4840h
  0000000140F2A4C5  imul    rax, rbx
  0000000140F2A4C9  add     rax, r12
  0000000140F2A4CC  and     r15, r13
  0000000140F2A4CF  not     r15
  0000000140F2A4D2  and     rdi, r10
  0000000140F2A4D5  not     rdi
  0000000140F2A4D8  and     rdi, r15
  0000000140F2A4DB  mov     rbp, [rsp+620h+var_560]
  0000000140F2A4E3  mov     rbx, [rsp+620h+var_5D8]
  0000000140F2A4E8  and     rbx, rbp
  0000000140F2A4EB  mov     r8, [rsp+620h+var_5D0]
  0000000140F2A4F0  not     r8
  0000000140F2A4F3  and     r8, rbp
  0000000140F2A4F6  mov     [rsp+620h+var_5D0], r8
  0000000140F2A4FB  and     rbp, rdx
  0000000140F2A4FE  not     rbp
  0000000140F2A501  and     rbp, [rsp+620h+var_1D0]
  0000000140F2A509  mov     r10, [rsp+620h+var_1E8]
  0000000140F2A511  not     r10
  0000000140F2A514  mov     r8, [rsp+620h+var_618]
  0000000140F2A519  not     r8
  0000000140F2A51C  and     r8, r10
  0000000140F2A51F  mov     r13, r11
  0000000140F2A522  mov     r10, r11
  0000000140F2A525  and     r10, rdi
  0000000140F2A528  not     rdi
  0000000140F2A52B  and     rdi, rsi
  0000000140F2A52E  and     r11, rcx
  0000000140F2A531  not     rcx
  0000000140F2A534  and     rcx, rsi
  0000000140F2A537  not     rbp
  0000000140F2A53A  and     rbp, rsi
  0000000140F2A53D  mov     r15, [rsp+620h+var_620]
  0000000140F2A541  mov     r12, [rsp+620h+var_208]
  0000000140F2A549  and     r12, r15
  0000000140F2A54C  not     r12
  0000000140F2A54F  and     r12, rsi
  0000000140F2A552  not     r8
  0000000140F2A555  and     r8, rsi
  0000000140F2A558  mov     [rsp+620h+var_618], r8
  0000000140F2A55D  and     [rsp+620h+var_588], rsi
  0000000140F2A565  mov     r8, rbx
  0000000140F2A568  mov     rdx, rbx
  0000000140F2A56B  mov     [rsp+620h+var_5D8], rbx
  0000000140F2A570  not     r8
  0000000140F2A573  mov     rbx, r13
  0000000140F2A576  and     rbx, r8
  0000000140F2A579  not     rbx
  0000000140F2A57C  and     rsi, rdx
  0000000140F2A57F  not     rsi
  0000000140F2A582  mov     r13, [rsp+620h+var_608]
  0000000140F2A587  and     rsi, r13
  0000000140F2A58A  and     rsi, rbx
  0000000140F2A58D  not     rsi
  0000000140F2A590  and     rsi, r15
  0000000140F2A593  mov     rbx, 645040335C49D4B0h
  0000000140F2A59D  imul    rbx, rsi
  0000000140F2A5A1  add     rbx, rax
  0000000140F2A5A4  not     r10
  0000000140F2A5A7  not     rdi
  0000000140F2A5AA  and     rdi, r10
  0000000140F2A5AD  and     rdi, r15
  0000000140F2A5B0  mov     rax, 3F65EB2282019AE5h
  0000000140F2A5BA  imul    rax, rdi
  0000000140F2A5BE  add     rax, rbx
  0000000140F2A5C1  mov     r10, [rsp+620h+var_1C8]
  0000000140F2A5C9  not     r10
  0000000140F2A5CC  mov     rsi, [rsp+620h+var_5C8]
  0000000140F2A5D1  and     rsi, r10
  0000000140F2A5D4  mov     r10, r15
  0000000140F2A5D7  and     r10, rsi
  0000000140F2A5DA  not     rsi
  0000000140F2A5DD  mov     rbx, [rsp+620h+var_5F8]
  0000000140F2A5E2  and     rsi, rbx
  0000000140F2A5E5  not     rsi
  0000000140F2A5E8  not     r10
  0000000140F2A5EB  and     r10, rsi
  0000000140F2A5EE  not     r10
  0000000140F2A5F1  mov     rsi, 85375F7F99476C4Fh
  0000000140F2A5FB  imul    rsi, r10
  0000000140F2A5FF  add     rsi, rax
  0000000140F2A602  mov     r10, [rsp+620h+var_1B8]
  0000000140F2A60A  and     r10, rbx
  0000000140F2A60D  mov     rax, 738FA61E7ECBD69h
  0000000140F2A617  imul    rax, r10
  0000000140F2A61B  add     rax, rsi
  0000000140F2A61E  not     r11
  0000000140F2A621  not     rcx
  0000000140F2A624  and     rcx, r11
  0000000140F2A627  mov     r10, r13
  0000000140F2A62A  and     r10, rcx
  0000000140F2A62D  not     rcx
  0000000140F2A630  mov     rdi, [rsp+620h+var_600]
  0000000140F2A635  and     rcx, rdi
  0000000140F2A638  not     rcx
  0000000140F2A63B  not     r10
  0000000140F2A63E  and     r10, rcx
  0000000140F2A641  and     r10, r15
  0000000140F2A644  mov     rcx, 8A08066B893A9548h
  0000000140F2A64E  imul    rcx, r10
  0000000140F2A652  add     rcx, rax
  0000000140F2A655  add     rcx, r9
  0000000140F2A658  mov     r9, [rsp+620h+var_3A8]
  0000000140F2A660  not     r9
  0000000140F2A663  mov     rax, 879FB2F5914100CDh
  0000000140F2A66D  imul    rax, r9
  0000000140F2A671  mov     r9, [rsp+620h+var_5B8]
  0000000140F2A676  not     r9
  0000000140F2A679  mov     r10, [rsp+620h+var_1C0]
  0000000140F2A681  not     r10
  0000000140F2A684  and     r10, r9
  0000000140F2A687  mov     r9, 0D97AC8A08066B896h
  0000000140F2A691  imul    r9, r10
  0000000140F2A695  add     r9, rax
  0000000140F2A698  mov     rax, [rsp+620h+var_5C0]
  0000000140F2A69D  not     rax
  0000000140F2A6A0  mov     rdx, 0E71F4C3CFD97AC8Ch
  0000000140F2A6AA  imul    rax, rdx
  0000000140F2A6AE  add     rax, r9
  0000000140F2A6B1  mov     r9, rax
  0000000140F2A6B4  mov     rax, [rsp+620h+var_380]
  0000000140F2A6BC  not     rax
  0000000140F2A6BF  mov     r10, [rsp+620h+var_390]
  0000000140F2A6C7  not     r10
  0000000140F2A6CA  and     r10, rax
  0000000140F2A6CD  and     r10, rbx
  0000000140F2A6D0  mov     rax, 0CA3B62B55DE4B6FFh
  0000000140F2A6DA  imul    rax, r10
  0000000140F2A6DE  add     rax, r9
  0000000140F2A6E1  mov     rsi, [rsp+620h+var_5A8]
  0000000140F2A6E6  and     rsi, rbx
  0000000140F2A6E9  not     rsi
  0000000140F2A6EC  mov     r9, 3CFD97AC8A080665h
  0000000140F2A6F6  lea     r10, [r9+5]
  0000000140F2A6FA  imul    r10, rsi
  0000000140F2A6FE  add     r10, rax
  0000000140F2A701  mov     rax, [rsp+620h+var_388]
  0000000140F2A709  not     rax
  0000000140F2A70C  mov     rsi, [rsp+620h+var_378]
  0000000140F2A714  not     rsi
  0000000140F2A717  and     rsi, rax
  0000000140F2A71A  not     rsi
  0000000140F2A71D  and     rsi, rbx
  0000000140F2A720  not     rsi
  0000000140F2A723  mov     rax, 0C7D30F3F65EB2282h
  0000000140F2A72D  imul    rax, rsi
  0000000140F2A731  add     rax, r10
  0000000140F2A734  mov     rsi, [rsp+620h+var_5D0]
  0000000140F2A739  not     rsi
  0000000140F2A73C  mov     r10, 100CD712752A886Fh
  0000000140F2A746  imul    r10, rsi
  0000000140F2A74A  add     r10, rax
  0000000140F2A74D  add     r10, rcx
  0000000140F2A750  not     rbp
  0000000140F2A753  mov     rax, 1745D1745D1745D3h
  0000000140F2A75D  imul    rax, rbp
  0000000140F2A761  mov     rcx, [rsp+620h+var_368]
  0000000140F2A769  not     rcx
  0000000140F2A76C  and     rcx, rdi
  0000000140F2A76F  not     rcx
  0000000140F2A772  mov     rsi, [rsp+620h+var_370]
  0000000140F2A77A  and     rsi, rcx
  0000000140F2A77D  mov     rcx, 8D3DCB08D3DCB0Eh
  0000000140F2A787  imul    rcx, rsi
  0000000140F2A78B  add     rcx, rax
  0000000140F2A78E  not     r14
  0000000140F2A791  mov     rax, 9A14DD7DFE651DB1h
  0000000140F2A79B  imul    rax, r14
  0000000140F2A79F  add     rax, rcx
  0000000140F2A7A2  imul    r12, r9
  0000000140F2A7A6  add     r12, rax
  0000000140F2A7A9  add     r12, r10
  0000000140F2A7AC  and     r8, rbx
  0000000140F2A7AF  not     r8
  0000000140F2A7B2  mov     rax, [rsp+620h+var_5D8]
  0000000140F2A7B7  and     rax, r15
  0000000140F2A7BA  not     rax
  0000000140F2A7BD  and     rax, r13
  0000000140F2A7C0  and     rax, r8
  0000000140F2A7C3  and     rax, [rsp+620h+var_610]
  0000000140F2A7C8  mov     rcx, rdx
  0000000140F2A7CB  add     rcx, 0FFFFFFFFFFFFFFF9h
  0000000140F2A7CF  imul    rcx, rax
  0000000140F2A7D3  mov     rdx, rcx
  0000000140F2A7D6  mov     rcx, [rsp+620h+var_618]
  0000000140F2A7DB  not     rcx
  0000000140F2A7DE  mov     rax, 9AE24EA5510DA47Fh
  0000000140F2A7E8  imul    rcx, rax
  0000000140F2A7EC  add     rcx, rdx
  0000000140F2A7EF  mov     rdx, rcx
  0000000140F2A7F2  mov     rcx, [rsp+620h+var_588]
  0000000140F2A7FA  and     rcx, [rsp+620h+var_360]
  0000000140F2A802  not     rcx
  0000000140F2A805  mov     rax, 97AC8A08066B893Bh
  0000000140F2A80F  imul    rax, rcx
  0000000140F2A813  add     rax, rdx
  0000000140F2A816  mov     rdx, [rsp+620h+var_5B0]
  0000000140F2A81B  and     rbx, rdx
  0000000140F2A81E  not     rdx
  0000000140F2A821  and     rdx, r15
  0000000140F2A824  not     rbx
  0000000140F2A827  not     rdx
  0000000140F2A82A  and     rdx, rbx
  0000000140F2A82D  and     r13, rdx
  0000000140F2A830  not     rdx
  0000000140F2A833  and     rdx, rdi
  0000000140F2A836  not     rdx
  0000000140F2A839  not     r13
  0000000140F2A83C  and     r13, rdx
  0000000140F2A83F  mov     rdx, 59E1813429BAFC01h
  0000000140F2A849  imul    rdx, r13
  0000000140F2A84D  add     rdx, rax
  0000000140F2A850  add     rdx, r12
  0000000140F2A853  mov     rbp, rdx
  0000000140F2A856  mov     rax, [rsp+620h+var_310]
  0000000140F2A85E  lea     rax, [rax+rax*8]
  0000000140F2A862  lea     rcx, [rsp+620h]
  0000000140F2A86A  imul    rdx, rcx, 0FFFFFFFFFFFFFF71h
  0000000140F2A871  sub     rdx, rax
  0000000140F2A874  mov     rax, [rsp+620h+var_428]
  0000000140F2A87C  add     rax, rsp
  0000000140F2A87F  add     rax, 620h
  0000000140F2A885  mov     rcx, [rsp+620h+var_4E8]
  0000000140F2A88D  imul    rax, rcx
  0000000140F2A891  mov     [rsp+620h+var_3A8], rax
  0000000140F2A899  mov     rax, [rsp+620h+var_268]
  0000000140F2A8A1  imul    rax, rcx
  0000000140F2A8A5  mov     [rsp+620h+var_268], rax
  0000000140F2A8AD  imul    rdx, rcx
  0000000140F2A8B1  mov     [rsp+620h+var_5A8], rdx
  0000000140F2A8B6  mov     rcx, [rsp+620h+var_448]
  0000000140F2A8BE  lea     r9, [rsp+rcx+620h+var_620]
  0000000140F2A8C2  add     r9, 620h
  0000000140F2A8C9  mov     r8, [rsp+620h+var_528]
  0000000140F2A8D1  mov     r10, r8
  0000000140F2A8D4  not     r10
  0000000140F2A8D7  mov     rcx, [rsp+620h+var_5E8]
  0000000140F2A8DC  not     rcx
  0000000140F2A8DF  mov     rdx, [rsp+620h+var_580]
  0000000140F2A8E7  imul    rcx, rdx
  0000000140F2A8EB  mov     [rsp+620h+var_5E8], rcx
  0000000140F2A8F0  mov     r15, [rsp+620h+var_270]
  0000000140F2A8F8  mov     r11, r15
  0000000140F2A8FB  and     r11, r8
  0000000140F2A8FE  mov     [rsp+620h+var_610], r11
  0000000140F2A903  not     r15
  0000000140F2A906  mov     [rsp+620h+var_3B0], r15
  0000000140F2A90E  and     r15, r10
  0000000140F2A911  mov     rcx, [rsp+620h+var_2C8]
  0000000140F2A919  lea     r13, [rsp+rcx+620h+var_620]
  0000000140F2A91D  add     r13, 620h
  0000000140F2A924  mov     r12, [rsp+620h+var_1A0]
  0000000140F2A92C  imul    r13, r12
  0000000140F2A930  imul    r9, rdx
  0000000140F2A934  mov     [rsp+620h+var_398], r9
  0000000140F2A93C  mov     rcx, [rsp+620h+var_5A0]
  0000000140F2A944  mov     rdi, rcx
  0000000140F2A947  not     rdi
  0000000140F2A94A  mov     r9, rcx
  0000000140F2A94D  mov     r14, [rsp+620h+var_290]
  0000000140F2A955  and     r9, r14
  0000000140F2A958  mov     [rsp+620h+var_378], r9
  0000000140F2A960  mov     r11, r14
  0000000140F2A963  not     r11
  0000000140F2A966  mov     [rsp+620h+var_390], r11
  0000000140F2A96E  mov     r9, rdi
  0000000140F2A971  and     r9, r11
  0000000140F2A974  mov     [rsp+620h+var_3A0], r9
  0000000140F2A97C  mov     r9, rcx
  0000000140F2A97F  and     r9, r11
  0000000140F2A982  mov     [rsp+620h+var_380], r9
  0000000140F2A98A  mov     rcx, rdi
  0000000140F2A98D  and     rcx, r14
  0000000140F2A990  mov     [rsp+620h+var_388], rcx
  0000000140F2A998  mov     rcx, [rsp+620h+var_520]
  0000000140F2A9A0  and     rcx, [rsp+620h+var_518]
  0000000140F2A9A8  mov     [rsp+620h+var_370], rcx
  0000000140F2A9B0  mov     r11, [rsp+620h+var_5F0]
  0000000140F2A9B5  imul    r11, rdx
  0000000140F2A9B9  mov     [rsp+620h+var_5F0], r11
  0000000140F2A9BE  mov     rbx, rdx
  0000000140F2A9C1  mov     r8, r11
  0000000140F2A9C4  not     r8
  0000000140F2A9C7  mov     [rsp+620h+var_360], r8
  0000000140F2A9CF  mov     rcx, [rsp+620h+var_570]
  0000000140F2A9D7  mov     r9, rcx
  0000000140F2A9DA  not     r9
  0000000140F2A9DD  mov     [rsp+620h+var_368], r9
  0000000140F2A9E5  mov     rdx, r8
  0000000140F2A9E8  and     rdx, r9
  0000000140F2A9EB  mov     [rsp+620h+var_310], rdx
  0000000140F2A9F3  mov     rdx, r11
  0000000140F2A9F6  and     rdx, r9
  0000000140F2A9F9  mov     [rsp+620h+var_2C8], rdx
  0000000140F2AA01  mov     rdx, r8
  0000000140F2AA04  and     rdx, rcx
  0000000140F2AA07  mov     [rsp+620h+var_4B0], rdx
  0000000140F2AA0F  mov     rcx, [rsp+620h+var_568]
  0000000140F2AA17  add     rcx, rsp
  0000000140F2AA1A  add     rcx, 620h
  0000000140F2AA21  imul    rcx, r12
  0000000140F2AA25  mov     [rsp+620h+var_560], rcx
  0000000140F2AA2D  mov     rsi, r12
  0000000140F2AA30  not     rcx
  0000000140F2AA33  mov     [rsp+620h+var_568], rcx
  0000000140F2AA3B  and     rcx, rax
  0000000140F2AA3E  mov     [rsp+620h+var_558], rcx
  0000000140F2AA46  mov     rdx, [rsp+620h+var_1B0]
  0000000140F2AA4E  imul    ecx, edx, 0ED6D3330h
  0000000140F2AA54  add     rcx, rsp
  0000000140F2AA57  add     rcx, 620h
  0000000140F2AA5E  mov     rax, [rsp+620h+var_4D8]
  0000000140F2AA66  imul    rcx, rax
  0000000140F2AA6A  mov     [rsp+620h+var_588], rcx
  0000000140F2AA72  mov     rcx, [rsp+620h+var_548]
  0000000140F2AA7A  imul    rcx, rax
  0000000140F2AA7E  mov     [rsp+620h+var_548], rcx
  0000000140F2AA86  mov     rcx, rbp
  0000000140F2AA89  imul    rcx, rax
  0000000140F2AA8D  mov     [rsp+620h+var_5B8], rcx
  0000000140F2AA92  mov     r8, rcx
  0000000140F2AA95  not     r8
  0000000140F2AA98  mov     [rsp+620h+var_5B0], r8
  0000000140F2AA9D  mov     rcx, 0E027F47F6DA447C3h
  0000000140F2AAA7  imul    rcx, rdx
  0000000140F2AAAB  mov     [rsp+620h+var_5C0], rcx
  0000000140F2AAB0  mov     rcx, 7F1A9EDA2CEDCB9Fh
  0000000140F2AABA  imul    rcx, rdx
  0000000140F2AABE  mov     [rsp+620h+var_5D0], rcx
  0000000140F2AAC3  mov     rcx, 5A96E0F400000000h
  0000000140F2AACD  imul    rcx, rdx
  0000000140F2AAD1  mov     [rsp+620h+var_5D8], rcx
  0000000140F2AAD6  mov     rcx, 8538C965FE2210E4h
  0000000140F2AAE0  imul    rcx, rdx
  0000000140F2AAE4  mov     [rsp+620h+var_5E0], rcx
  0000000140F2AAE9  mov     rcx, 9E0D55A540B67C24h
  0000000140F2AAF3  imul    rcx, rdx
  0000000140F2AAF7  mov     [rsp+620h+var_5C8], rcx
  0000000140F2AAFC  mov     rcx, [rsp+620h+var_240]
  0000000140F2AB04  and     rcx, r8
  0000000140F2AB07  mov     [rsp+620h+var_448], rcx
  0000000140F2AB0F  imul    ecx, edx, 4B7707A0h
  0000000140F2AB15  mov     [rsp+620h+var_5F8], rcx
  0000000140F2AB1A  imul    ebp, edx, 1C721D68h
  0000000140F2AB20  test    byte ptr [rsp+620h+var_E0], 1
  0000000140F2AB28  mov     rcx, [rsp+620h+var_198]
  0000000140F2AB30  lea     rcx, [rsp+rcx+620h]
  0000000140F2AB38  lea     r12, [rsp+rbp+620h]
  0000000140F2AB40  mov     rbp, r12
  0000000140F2AB43  cmovnz  rbp, rcx
  0000000140F2AB47  mov     [rsp+620h+var_4E8], rbp
  0000000140F2AB4F  test    bl, 1
  0000000140F2AB52  cmovnz  r12, [rsp+620h+var_D0]
  0000000140F2AB5B  mov     [rsp+620h+var_600], r12
  0000000140F2AB60  mov     rbp, 415C257FB0D4F0C0h
  0000000140F2AB6A  imul    rbp, rdx
  0000000140F2AB6E  mov     rbx, 1C3E7906AAE34C40h
  0000000140F2AB78  imul    rbx, rdx
  0000000140F2AB7C  and     rbx, [rsp+620h+var_250]
  0000000140F2AB84  add     rbx, rbp
  0000000140F2AB87  mov     [rsp+620h+var_608], rbx
  0000000140F2AB8C  mov     rbx, 0D029DF94328242Ch
  0000000140F2AB96  imul    rbx, rdx
  0000000140F2AB9A  mov     rbp, rdx
  0000000140F2AB9D  add     rbx, [rsp+620h+var_4B8]
  0000000140F2ABA5  imul    rbx, [rsp+620h+var_2A8]
  0000000140F2ABAE  mov     [rsp+620h+var_428], rbx
  0000000140F2ABB6  mov     rdx, [rsp+620h+var_508]
  0000000140F2ABBE  add     rdx, [rsp+620h+var_218]
  0000000140F2ABC6  imul    rdx, rax
  0000000140F2ABCA  mov     [rsp+620h+var_508], rdx
  0000000140F2ABD2  mov     rax, [rsp+620h+var_488]
  0000000140F2ABDA  add     rax, [rsp+620h+var_538]
  0000000140F2ABE2  imul    rax, [rsp+620h+var_4C0]
  0000000140F2ABEB  mov     [rsp+620h+var_488], rax
  0000000140F2ABF3  mov     rax, [rsp+620h+var_460]
  0000000140F2ABFB  add     rax, rsp
  0000000140F2ABFE  add     rax, 620h
  0000000140F2AC04  mov     rbx, [rsp+620h+var_598]
  0000000140F2AC0C  imul    rax, rbx
  0000000140F2AC10  add     rax, [rsp+620h+var_190]
  0000000140F2AC18  mov     [rsp+620h+var_460], rax
  0000000140F2AC20  mov     rax, [rsp+620h+var_478]
  0000000140F2AC28  lea     rdx, [rsp+rax+620h+var_620]
  0000000140F2AC2C  add     rdx, 620h
  0000000140F2AC33  mov     rax, [rsp+620h+var_4E0]
  0000000140F2AC3B  imul    rdx, rax
  0000000140F2AC3F  add     rdx, [rsp+620h+var_470]
  0000000140F2AC47  mov     [rsp+620h+var_470], rdx
  0000000140F2AC4F  mov     r12, [rsp+620h+var_188]
  0000000140F2AC57  not     r12
  0000000140F2AC5A  mov     rdx, [rsp+620h+var_148]
  0000000140F2AC62  add     rdx, rsp
  0000000140F2AC65  add     rdx, 620h
  0000000140F2AC6C  imul    rdx, rax
  0000000140F2AC70  not     rdx
  0000000140F2AC73  and     rdx, r12
  0000000140F2AC76  mov     [rsp+620h+var_620], rdx
  0000000140F2AC7A  mov     rdx, [rsp+620h+var_4C8]
  0000000140F2AC82  add     rdx, rsp
  0000000140F2AC85  add     rdx, 620h
  0000000140F2AC8C  imul    rdx, rax
  0000000140F2AC90  mov     r11, rax
  0000000140F2AC93  add     rdx, [rsp+620h+var_180]
  0000000140F2AC9B  mov     [rsp+620h+var_478], rdx
  0000000140F2ACA3  mov     rdx, [rsp+620h+var_178]
  0000000140F2ACAB  not     rdx
  0000000140F2ACAE  mov     rax, [rsp+620h+var_4D0]
  0000000140F2ACB6  add     rax, rsp
  0000000140F2ACB9  add     rax, 620h
  0000000140F2ACBF  mov     r8, [rsp+620h+var_260]
  0000000140F2ACC7  imul    rax, r8
  0000000140F2ACCB  not     rax
  0000000140F2ACCE  and     rax, rdx
  0000000140F2ACD1  mov     [rsp+620h+var_618], rax
  0000000140F2ACD6  mov     rdx, [rsp+620h+var_480]
  0000000140F2ACDE  lea     rax, [rsp+rdx+620h+var_620]
  0000000140F2ACE2  add     rax, 620h
  0000000140F2ACE8  imul    rax, r11
  0000000140F2ACEC  add     rax, [rsp+620h+var_170]
  0000000140F2ACF4  mov     [rsp+620h+var_480], rax
  0000000140F2ACFC  mov     rdx, [rsp+620h+var_140]
  0000000140F2AD04  lea     rax, [rsp+rdx+620h+var_620]
  0000000140F2AD08  add     rax, 620h
  0000000140F2AD0E  imul    rax, rbx
  0000000140F2AD12  add     rax, [rsp+620h+var_168]
  0000000140F2AD1A  mov     [rsp+620h+var_580], rax
  0000000140F2AD22  mov     rdx, [rsp+620h+var_138]
  0000000140F2AD2A  lea     rax, [rsp+rdx+620h+var_620]
  0000000140F2AD2E  add     rax, 620h
  0000000140F2AD34  mov     r9, [rsp+620h+var_530]
  0000000140F2AD3C  imul    rax, r9
  0000000140F2AD40  add     rax, [rsp+620h+var_458]
  0000000140F2AD48  mov     [rsp+620h+var_458], rax
  0000000140F2AD50  mov     r12, [rsp+620h+var_128]
  0000000140F2AD58  lea     rax, [rsp+r12+620h+var_620]
  0000000140F2AD5C  add     rax, 620h
  0000000140F2AD62  imul    rax, r11
  0000000140F2AD66  add     rax, [rsp+620h+var_158]
  0000000140F2AD6E  mov     r12, [rsp+620h+var_160]
  0000000140F2AD76  not     r12
  0000000140F2AD79  not     rax
  0000000140F2AD7C  and     rax, r12
  0000000140F2AD7F  imul    r12d, ebp, 0BBA57FBAh
  0000000140F2AD86  mov     [rsp+620h+var_4C0], r12
  0000000140F2AD8E  not     rax
  0000000140F2AD91  bt      dword ptr [rsp+620h+var_590], 19h
  0000000140F2AD9A  cmovb   rax, rcx
  0000000140F2AD9E  mov     [rsp+620h+var_4C8], rax
  0000000140F2ADA6  mov     rcx, [rsp+620h+var_468]
  0000000140F2ADAE  lea     rdx, [rsp+rcx+620h+var_620]
  0000000140F2ADB2  add     rdx, 620h
  0000000140F2ADB9  imul    rdx, rbx
  0000000140F2ADBD  add     rdx, [rsp+620h+var_308]
  0000000140F2ADC5  mov     r12, [rsp+620h+var_150]
  0000000140F2ADCD  not     r12
  0000000140F2ADD0  mov     rcx, [rsp+620h+var_120]
  0000000140F2ADD8  lea     rax, [rsp+rcx+620h+var_620]
  0000000140F2ADDC  add     rax, 620h
  0000000140F2ADE2  imul    rax, r8
  0000000140F2ADE6  not     rax
  0000000140F2ADE9  and     rax, r12
  0000000140F2ADEC  not     rax
  0000000140F2ADEF  add     rax, [rsp+620h+var_300]
  0000000140F2ADF7  test    sil, 1
  0000000140F2ADFB  cmovnz  rax, [rsp+620h+var_510]
  0000000140F2AE04  mov     [rsp+620h+var_4D0], rax
  0000000140F2AE0C  mov     rcx, [rsp+620h+var_450]
  0000000140F2AE14  not     rcx
  0000000140F2AE17  mov     rbp, [rsp+620h+var_288]
  0000000140F2AE1F  lea     rax, [rsp+rbp+620h+var_620]
  0000000140F2AE23  add     rax, 620h
  0000000140F2AE29  imul    rax, r8
  0000000140F2AE2D  mov     r11, r8
  0000000140F2AE30  not     rax
  0000000140F2AE33  and     rax, rcx
  0000000140F2AE36  mov     r12, rax
  0000000140F2AE39  mov     rax, [rsp+620h+var_430]
  0000000140F2AE41  add     rax, rsp
  0000000140F2AE44  add     rax, 620h
  0000000140F2AE4A  mov     rsi, rbx
  0000000140F2AE4D  imul    rax, rbx
  0000000140F2AE51  add     rax, [rsp+620h+var_2F8]
  0000000140F2AE59  mov     rbp, rax
  0000000140F2AE5C  mov     rbx, [rsp+620h+var_318]
  0000000140F2AE64  not     rbx
  0000000140F2AE67  mov     rax, [rsp+620h+var_438]
  0000000140F2AE6F  lea     r8, [rsp+rax+620h+var_620]
  0000000140F2AE73  add     r8, 620h
  0000000140F2AE7A  imul    r8, rsi
  0000000140F2AE7E  not     r8
  0000000140F2AE81  and     r8, rbx
  0000000140F2AE84  test    byte ptr [rsp+620h+var_2E8], 1
  0000000140F2AE8C  mov     rax, [rsp+620h+var_238]
  0000000140F2AE94  lea     rcx, [rsp+rax+620h]
  0000000140F2AE9C  mov     rax, [rsp+620h+var_618]
  0000000140F2AEA1  not     rax
  0000000140F2AEA4  cmovz   rax, rcx
  0000000140F2AEA8  mov     [rsp+620h+var_618], rax
  0000000140F2AEAD  cmovz   rdx, rcx
  0000000140F2AEB1  mov     [rsp+620h+var_430], rdx
  0000000140F2AEB9  cmovz   rbp, rcx
  0000000140F2AEBD  mov     [rsp+620h+var_438], rbp
  0000000140F2AEC5  not     r8
  0000000140F2AEC8  cmovz   r8, rcx
  0000000140F2AECC  mov     [rsp+620h+var_4D8], r8
  0000000140F2AED4  mov     rax, [rsp+620h+var_280]
  0000000140F2AEDC  lea     rcx, [rsp+rax+620h+var_620]
  0000000140F2AEE0  add     rcx, 620h
  0000000140F2AEE7  imul    rcx, rsi
  0000000140F2AEEB  add     rcx, [rsp+620h+var_330]
  0000000140F2AEF3  mov     rax, [rsp+620h+var_320]
  0000000140F2AEFB  not     rax
  0000000140F2AEFE  not     rcx
  0000000140F2AF01  and     rcx, rax
  0000000140F2AF04  mov     [rsp+620h+var_450], rcx
  0000000140F2AF0C  mov     rcx, [rsp+620h+var_328]
  0000000140F2AF14  not     rcx
  0000000140F2AF17  mov     rax, [rsp+620h+var_440]
  0000000140F2AF1F  lea     rdx, [rsp+rax+620h+var_620]
  0000000140F2AF23  add     rdx, 620h
  0000000140F2AF2A  imul    rdx, r11
  0000000140F2AF2E  not     rdx
  0000000140F2AF31  and     rdx, rcx
  0000000140F2AF34  mov     rax, [rsp+620h+var_420]
  0000000140F2AF3C  not     rax
  0000000140F2AF3F  mov     rcx, [rsp+620h+var_278]
  0000000140F2AF47  lea     r8, [rsp+rcx+620h+var_620]
  0000000140F2AF4B  add     r8, 620h
  0000000140F2AF52  imul    r8, r9
  0000000140F2AF56  not     r8
  0000000140F2AF59  and     r8, rax
  0000000140F2AF5C  test    byte ptr [rsp+620h+var_2A0], 1
  0000000140F2AF64  mov     rax, [rsp+620h+var_2F0]
  0000000140F2AF6C  lea     rcx, [rsp+rax+620h]
  0000000140F2AF74  not     r12
  0000000140F2AF77  cmovz   r12, rcx
  0000000140F2AF7B  mov     [rsp+620h+var_468], r12
  0000000140F2AF83  not     rdx
  0000000140F2AF86  cmovz   rdx, rcx
  0000000140F2AF8A  mov     [rsp+620h+var_420], rdx
  0000000140F2AF92  not     r8
  0000000140F2AF95  cmovz   r8, rcx
  0000000140F2AF99  mov     [rsp+620h+var_440], r8
  0000000140F2AFA1  mov     rax, [rsp+620h+var_2B0]
  0000000140F2AFA9  mov     rcx, [rsp+620h+var_110]
  0000000140F2AFB1  and     rax, rcx
  0000000140F2AFB4  not     rcx
  0000000140F2AFB7  and     rcx, [rsp+620h+var_4F8]
  0000000140F2AFBF  not     rcx
  0000000140F2AFC2  not     rax
  0000000140F2AFC5  and     rax, rcx
  0000000140F2AFC8  mov     rbp, rax
  0000000140F2AFCB  mov     ecx, [rsp+620h+var_40C]
  0000000140F2AFD2  shl     rbp, cl
  0000000140F2AFD5  not     rbp
  0000000140F2AFD8  mov     ecx, [rsp+620h+var_410]
  0000000140F2AFDF  shr     rax, cl
  0000000140F2AFE2  not     rax
  0000000140F2AFE5  and     rax, rbp
  0000000140F2AFE8  mov     rcx, [rsp+620h+var_1A8]
  0000000140F2AFF0  not     rcx
  0000000140F2AFF3  not     rax
  0000000140F2AFF6  imul    rax, rsi
  0000000140F2AFFA  not     rax
  0000000140F2AFFD  and     rax, rcx
  0000000140F2B000  not     rax
  0000000140F2B003  add     rax, [rsp+620h+var_5E8]
  0000000140F2B008  mov     rdx, rax
  0000000140F2B00B  not     rdx
  0000000140F2B00E  mov     rbp, r10
  0000000140F2B011  and     rbp, rdx
  0000000140F2B014  not     rbp
  0000000140F2B017  mov     rbx, [rsp+620h+var_528]
  0000000140F2B01F  mov     rcx, rbx
  0000000140F2B022  and     rcx, rax
  0000000140F2B025  not     rcx
  0000000140F2B028  mov     r8, [rsp+620h+var_270]
  0000000140F2B030  and     rcx, r8
  0000000140F2B033  and     rcx, rbp
  0000000140F2B036  and     rdx, rbx
  0000000140F2B039  not     rdx
  0000000140F2B03C  mov     rbp, r10
  0000000140F2B03F  and     rbp, rax
  0000000140F2B042  not     rbp
  0000000140F2B045  and     rbp, rdx
  0000000140F2B048  mov     rdx, [rsp+620h+var_610]
  0000000140F2B04D  not     rdx
  0000000140F2B050  not     r15
  0000000140F2B053  and     rdx, rax
  0000000140F2B056  and     rdx, r15
  0000000140F2B059  add     rdx, rcx
  0000000140F2B05C  not     rbp
  0000000140F2B05F  and     rbp, r8
  0000000140F2B062  not     rbp
  0000000140F2B065  add     rdx, rbp
  0000000140F2B068  and     rax, [rsp+620h+var_3B0]
  0000000140F2B070  and     r10, rax
  0000000140F2B073  not     rax
  0000000140F2B076  and     rax, rbx
  0000000140F2B079  not     r10
  0000000140F2B07C  not     rax
  0000000140F2B07F  and     rax, r10
  0000000140F2B082  sub     rdx, rax
  0000000140F2B085  mov     [rsp+620h+var_610], rdx
  0000000140F2B08A  mov     rcx, [rsp+620h+var_550]
  0000000140F2B092  not     rcx
  0000000140F2B095  mov     rax, [rsp+620h+var_108]
  0000000140F2B09D  add     rax, rsp
  0000000140F2B0A0  add     rax, 620h
  0000000140F2B0A6  imul    rax, r11
  0000000140F2B0AA  not     rax
  0000000140F2B0AD  and     rax, rcx
  0000000140F2B0B0  not     rax
  0000000140F2B0B3  add     rax, [rsp+620h+var_3A8]
  0000000140F2B0BB  not     r13
  0000000140F2B0BE  not     rax
  0000000140F2B0C1  and     rax, r13
  0000000140F2B0C4  mov     [rsp+620h+var_4F8], rax
  0000000140F2B0CC  mov     rax, [rsp+620h+var_358]
  0000000140F2B0D4  not     rax
  0000000140F2B0D7  mov     rdx, [rsp+620h+var_100]
  0000000140F2B0DF  mov     r8, [rsp+620h+var_4E0]
  0000000140F2B0E7  imul    rdx, r8
  0000000140F2B0EB  not     rdx
  0000000140F2B0EE  and     rdx, rax
  0000000140F2B0F1  not     rdx
  0000000140F2B0F4  add     rdx, [rsp+620h+var_500]
  0000000140F2B0FC  mov     r12, [rsp+620h+var_590]
  0000000140F2B104  mov     rax, r12
  0000000140F2B107  not     rax
  0000000140F2B10A  mov     rcx, rdx
  0000000140F2B10D  not     rcx
  0000000140F2B110  mov     r15, rax
  0000000140F2B113  and     r15, rdx
  0000000140F2B116  and     rdx, r12
  0000000140F2B119  and     r12, rcx
  0000000140F2B11C  and     rcx, rax
  0000000140F2B11F  mov     rbx, [rsp+620h+var_490]
  0000000140F2B127  mov     rax, rbx
  0000000140F2B12A  not     rax
  0000000140F2B12D  mov     r13, r15
  0000000140F2B130  and     r13, rax
  0000000140F2B133  not     rcx
  0000000140F2B136  and     rax, rdx
  0000000140F2B139  not     rdx
  0000000140F2B13C  and     rdx, rcx
  0000000140F2B13F  and     r12, rbx
  0000000140F2B142  and     rdx, rbx
  0000000140F2B145  lea     rcx, [rdx+r13*2]
  0000000140F2B149  sub     rcx, r12
  0000000140F2B14C  not     r13
  0000000140F2B14F  lea     rcx, [rcx+r13*2]
  0000000140F2B153  add     rcx, rax
  0000000140F2B156  not     r15
  0000000140F2B159  and     r15, rbx
  0000000140F2B15C  not     r15
  0000000140F2B15F  and     r15, r13
  0000000140F2B162  sub     rcx, r15
  0000000140F2B165  mov     [rsp+620h+var_590], rcx
  0000000140F2B16D  mov     rax, [rsp+620h+var_F8]
  0000000140F2B175  add     rax, rsp
  0000000140F2B178  add     rax, 620h
  0000000140F2B17E  imul    rax, rsi
  0000000140F2B182  add     rax, [rsp+620h+var_4F0]
  0000000140F2B18A  mov     rcx, [rsp+620h+var_398]
  0000000140F2B192  not     rcx
  0000000140F2B195  not     rax
  0000000140F2B198  and     rax, rcx
  0000000140F2B19B  mov     [rsp+620h+var_4F0], rax
  0000000140F2B1A3  mov     rdx, [rsp+620h+var_F0]
  0000000140F2B1AB  imul    rdx, r8
  0000000140F2B1AF  add     rdx, [rsp+620h+var_350]
  0000000140F2B1B7  mov     r10, [rsp+620h+var_378]
  0000000140F2B1BF  mov     rcx, r10
  0000000140F2B1C2  not     rcx
  0000000140F2B1C5  mov     r8, [rsp+620h+var_3A0]
  0000000140F2B1CD  not     r8
  0000000140F2B1D0  mov     r15, rdx
  0000000140F2B1D3  not     r15
  0000000140F2B1D6  mov     rax, r15
  0000000140F2B1D9  and     rax, rcx
  0000000140F2B1DC  and     rax, r8
  0000000140F2B1DF  mov     [rsp+620h+var_4E0], rax
  0000000140F2B1E7  and     rdi, r15
  0000000140F2B1EA  mov     rax, rdi
  0000000140F2B1ED  and     rax, r14
  0000000140F2B1F0  mov     r8, rax
  0000000140F2B1F3  mov     [rsp+620h+var_5E8], rax
  0000000140F2B1F8  and     r14, rdx
  0000000140F2B1FB  not     r14
  0000000140F2B1FE  and     r14, [rsp+620h+var_5A0]
  0000000140F2B206  not     rdi
  0000000140F2B209  mov     rax, [rsp+620h+var_390]
  0000000140F2B211  and     rdi, rax
  0000000140F2B214  and     rax, r15
  0000000140F2B217  not     rax
  0000000140F2B21A  and     r14, rax
  0000000140F2B21D  mov     r11, [rsp+620h+var_380]
  0000000140F2B225  not     r11
  0000000140F2B228  mov     rax, rdx
  0000000140F2B22B  and     r11, rdx
  0000000140F2B22E  mov     rsi, r11
  0000000140F2B231  and     rcx, rdx
  0000000140F2B234  mov     r11, [rsp+620h+var_388]
  0000000140F2B23C  and     rax, r11
  0000000140F2B23F  mov     rdx, rax
  0000000140F2B242  mov     rax, r11
  0000000140F2B245  not     rax
  0000000140F2B248  and     r10, r15
  0000000140F2B24B  mov     r11, r10
  0000000140F2B24E  and     r15, rax
  0000000140F2B251  not     r15
  0000000140F2B254  not     rdx
  0000000140F2B257  and     rdx, r15
  0000000140F2B25A  not     rdi
  0000000140F2B25D  mov     rax, r8
  0000000140F2B260  not     rax
  0000000140F2B263  and     rax, rdi
  0000000140F2B266  not     rax
  0000000140F2B269  imul    rax, [rsp+620h+var_220]
  0000000140F2B272  not     rdx
  0000000140F2B275  lea     r10, [rdx+rdx*2]
  0000000140F2B279  lea     rax, [rax+r10*2]
  0000000140F2B27D  not     r14
  0000000140F2B280  shl     r14, 3
  0000000140F2B284  sub     rax, r14
  0000000140F2B287  not     rcx
  0000000140F2B28A  lea     rcx, [rcx+rcx*2]
  0000000140F2B28E  lea     rcx, [rax+rcx*2]
  0000000140F2B292  mov     rax, r11
  0000000140F2B295  add     rax, r11
  0000000140F2B298  lea     rax, [rax+rax*2]
  0000000140F2B29C  sub     rcx, rax
  0000000140F2B29F  not     rsi
  0000000140F2B2A2  shl     rsi, 3
  0000000140F2B2A6  sub     rcx, rsi
  0000000140F2B2A9  mov     [rsp+620h+var_5A0], rcx
  0000000140F2B2B1  mov     rax, [rsp+620h+var_E8]
  0000000140F2B2B9  lea     rdx, [rsp+rax+620h+var_620]
  0000000140F2B2BD  add     rdx, 620h
  0000000140F2B2C4  imul    rdx, r9
  0000000140F2B2C8  add     rdx, [rsp+620h+var_C0]
  0000000140F2B2D0  mov     rcx, [rsp+620h+var_348]
  0000000140F2B2D8  not     rcx
  0000000140F2B2DB  mov     r10, rdx
  0000000140F2B2DE  not     r10
  0000000140F2B2E1  mov     rax, r10
  0000000140F2B2E4  mov     r12, [rsp+620h+var_340]
  0000000140F2B2EC  and     rax, r12
  0000000140F2B2EF  mov     r13, [rsp+620h+var_338]
  0000000140F2B2F7  and     rax, r13
  0000000140F2B2FA  lea     rax, [rax+rax*4]
  0000000140F2B2FE  and     rcx, r10
  0000000140F2B301  add     rcx, rax
  0000000140F2B304  mov     r9, rcx
  0000000140F2B307  mov     r8, [rsp+620h+var_520]
  0000000140F2B30F  mov     rax, r8
  0000000140F2B312  and     rax, r10
  0000000140F2B315  not     rax
  0000000140F2B318  mov     r11, r13
  0000000140F2B31B  and     r11, rdx
  0000000140F2B31E  not     r11
  0000000140F2B321  and     r11, rax
  0000000140F2B324  mov     rcx, [rsp+620h+var_370]
  0000000140F2B32C  mov     r15, rcx
  0000000140F2B32F  not     r15
  0000000140F2B332  and     r15, rdx
  0000000140F2B335  mov     rbp, r8
  0000000140F2B338  mov     rbx, r8
  0000000140F2B33B  and     rbp, rdx
  0000000140F2B33E  mov     rax, rdx
  0000000140F2B341  and     rdx, r12
  0000000140F2B344  and     r12, r11
  0000000140F2B347  not     r12
  0000000140F2B34A  not     r11
  0000000140F2B34D  mov     r14, [rsp+620h+var_518]
  0000000140F2B355  and     r11, r14
  0000000140F2B358  not     r11
  0000000140F2B35B  and     r11, r12
  0000000140F2B35E  not     r11
  0000000140F2B361  lea     r11, [r11+r11*2]
  0000000140F2B365  sub     r11, r9
  0000000140F2B368  not     r15
  0000000140F2B36B  and     rcx, r10
  0000000140F2B36E  not     rcx
  0000000140F2B371  and     rcx, r15
  0000000140F2B374  and     rax, r14
  0000000140F2B377  mov     r8, r13
  0000000140F2B37A  and     rax, r13
  0000000140F2B37D  not     rax
  0000000140F2B380  lea     rax, [rax+rax*2]
  0000000140F2B384  add     rcx, rax
  0000000140F2B387  and     r8, r10
  0000000140F2B38A  not     r8
  0000000140F2B38D  not     rbp
  0000000140F2B390  and     rbp, r14
  0000000140F2B393  and     rbp, r8
  0000000140F2B396  add     rbp, rcx
  0000000140F2B399  add     rbp, r11
  0000000140F2B39C  and     r10, r14
  0000000140F2B39F  not     r10
  0000000140F2B3A2  not     rdx
  0000000140F2B3A5  and     rdx, r10
  0000000140F2B3A8  not     rdx
  0000000140F2B3AB  and     rdx, rbx
  0000000140F2B3AE  lea     rax, [rdx+rdx*2]
  0000000140F2B3B2  sub     rbp, rax
  0000000140F2B3B5  mov     rbx, [rsp+620h+var_598]
  0000000140F2B3BD  imul    rbx, [rsp+620h+var_D8]
  0000000140F2B3C6  add     rbx, [rsp+620h+var_408]
  0000000140F2B3CE  not     rbx
  0000000140F2B3D1  mov     rcx, [rsp+620h+var_360]
  0000000140F2B3D9  and     rcx, rbx
  0000000140F2B3DC  mov     rax, rcx
  0000000140F2B3DF  not     rax
  0000000140F2B3E2  mov     r8, [rsp+620h+var_368]
  0000000140F2B3EA  and     rax, r8
  0000000140F2B3ED  not     rax
  0000000140F2B3F0  mov     r9, [rsp+620h+var_570]
  0000000140F2B3F8  and     rcx, r9
  0000000140F2B3FB  not     rcx
  0000000140F2B3FE  and     rcx, rax
  0000000140F2B401  mov     rdx, [rsp+620h+var_5F0]
  0000000140F2B406  and     rdx, rbx
  0000000140F2B409  and     r8, rdx
  0000000140F2B40C  not     rdx
  0000000140F2B40F  and     rdx, r9
  0000000140F2B412  not     r8
  0000000140F2B415  not     rdx
  0000000140F2B418  and     rdx, r8
  0000000140F2B41B  not     rcx
  0000000140F2B41E  lea     rax, [rcx+rcx*2]
  0000000140F2B422  add     rdx, rdx
  0000000140F2B425  sub     rdx, rax
  0000000140F2B428  mov     rax, [rsp+620h+var_310]
  0000000140F2B430  not     rax
  0000000140F2B433  and     rax, rbx
  0000000140F2B436  not     rax
  0000000140F2B439  add     rax, rax
  0000000140F2B43C  sub     rdx, rax
  0000000140F2B43F  mov     [rsp+620h+var_5F0], rdx
  0000000140F2B444  mov     rax, [rsp+620h+var_4B0]
  0000000140F2B44C  not     rax
  0000000140F2B44F  and     rbx, rax
  0000000140F2B452  mov     rax, [rsp+620h+var_2C8]
  0000000140F2B45A  not     rax
  0000000140F2B45D  and     rbx, rax
  0000000140F2B460  mov     [rsp+620h+var_598], rbx
  0000000140F2B468  mov     rax, [rsp+620h+var_C8]
  0000000140F2B470  lea     r8, [rsp+rax+620h+var_620]
  0000000140F2B474  add     r8, 620h
  0000000140F2B47B  mov     rbx, [rsp+620h+var_260]
  0000000140F2B483  imul    r8, rbx
  0000000140F2B487  add     r8, [rsp+620h+var_400]
  0000000140F2B48F  mov     rcx, [rsp+620h+var_268]
  0000000140F2B497  mov     rax, rcx
  0000000140F2B49A  not     rax
  0000000140F2B49D  mov     rdx, rax
  0000000140F2B4A0  and     rdx, r8
  0000000140F2B4A3  mov     r9, [rsp+620h+var_568]
  0000000140F2B4AB  mov     rsi, r9
  0000000140F2B4AE  and     rsi, rdx
  0000000140F2B4B1  not     rdx
  0000000140F2B4B4  mov     rdi, [rsp+620h+var_560]
  0000000140F2B4BC  and     rdx, rdi
  0000000140F2B4BF  not     rdx
  0000000140F2B4C2  not     rsi
  0000000140F2B4C5  and     rsi, rdx
  0000000140F2B4C8  not     rsi
  0000000140F2B4CB  mov     r11, r8
  0000000140F2B4CE  not     r11
  0000000140F2B4D1  mov     rdx, rdi
  0000000140F2B4D4  and     rdx, r11
  0000000140F2B4D7  mov     r10, rdx
  0000000140F2B4DA  and     r10, rax
  0000000140F2B4DD  sub     rsi, r10
  0000000140F2B4E0  and     rdi, r8
  0000000140F2B4E3  not     rdi
  0000000140F2B4E6  mov     r10, r9
  0000000140F2B4E9  and     r10, r11
  0000000140F2B4EC  not     r10
  0000000140F2B4EF  and     r10, rdi
  0000000140F2B4F2  mov     rdi, r10
  0000000140F2B4F5  not     rdi
  0000000140F2B4F8  and     rdi, rax
  0000000140F2B4FB  not     rdi
  0000000140F2B4FE  lea     r14, [rsi+rdi*4]
  0000000140F2B502  and     r9, r8
  0000000140F2B505  mov     rsi, rcx
  0000000140F2B508  and     rsi, r9
  0000000140F2B50B  lea     r15, [rsi+rsi*2]
  0000000140F2B50F  sub     r14, r15
  0000000140F2B512  not     r9
  0000000140F2B515  not     rdx
  0000000140F2B518  and     rdx, r9
  0000000140F2B51B  and     rdx, rcx
  0000000140F2B51E  add     rdx, r14
  0000000140F2B521  mov     r14, [rsp+620h+var_558]
  0000000140F2B529  and     r8, r14
  0000000140F2B52C  not     r14
  0000000140F2B52F  and     r11, r14
  0000000140F2B532  not     r11
  0000000140F2B535  not     r8
  0000000140F2B538  and     r8, r11
  0000000140F2B53B  not     r8
  0000000140F2B53E  add     r8, r8
  0000000140F2B541  sub     rdx, r8
  0000000140F2B544  and     r10, rcx
  0000000140F2B547  not     r10
  0000000140F2B54A  and     r10, rdi
  0000000140F2B54D  lea     r8, [r10+r10*2]
  0000000140F2B551  sub     rdx, r8
  0000000140F2B554  mov     rcx, r9
  0000000140F2B557  and     rcx, rax
  0000000140F2B55A  not     rsi
  0000000140F2B55D  not     rcx
  0000000140F2B560  and     rcx, rsi
  0000000140F2B563  mov     [rsp+620h+var_568], rcx
  0000000140F2B56B  mov     rax, [rsp+620h+var_588]
  0000000140F2B573  not     rax
  0000000140F2B576  mov     rdi, [rsp+620h+var_530]
  0000000140F2B57E  mov     rcx, [rsp+620h+var_418]
  0000000140F2B586  imul    rcx, rdi
  0000000140F2B58A  not     rcx
  0000000140F2B58D  and     rcx, rax
  0000000140F2B590  mov     [rsp+620h+var_418], rcx
  0000000140F2B598  mov     rax, [rsp+620h+var_B8]
  0000000140F2B5A0  lea     r12, [rsp+rax+620h+var_620]
  0000000140F2B5A4  add     r12, 620h
  0000000140F2B5AB  imul    r12, rdi
  0000000140F2B5AF  add     r12, [rsp+620h+var_548]
  0000000140F2B5B7  mov     rcx, [rsp+620h+var_5E0]
  0000000140F2B5BC  and     rcx, [rsp+620h+var_B0]
  0000000140F2B5C4  mov     r11, [rsp+620h+var_250]
  0000000140F2B5CC  mov     rax, r11
  0000000140F2B5CF  not     rax
  0000000140F2B5D2  and     r11, rcx
  0000000140F2B5D5  not     rcx
  0000000140F2B5D8  and     rcx, rax
  0000000140F2B5DB  not     rcx
  0000000140F2B5DE  not     r11
  0000000140F2B5E1  and     r11, rcx
  0000000140F2B5E4  add     r11, [rsp+620h+var_5D8]
  0000000140F2B5E9  mov     rax, r11
  0000000140F2B5EC  not     rax
  0000000140F2B5EF  and     rax, [rsp+620h+var_5D0]
  0000000140F2B5F4  and     r11, [rsp+620h+var_5C8]
  0000000140F2B5F9  not     r11
  0000000140F2B5FC  and     r11, [rsp+620h+var_5C0]
  0000000140F2B601  not     rax
  0000000140F2B604  and     r11, rax
  0000000140F2B607  imul    r11, rdi
  0000000140F2B60B  mov     r13, [rsp+620h+var_5B8]
  0000000140F2B610  and     r13, r11
  0000000140F2B613  mov     rsi, [rsp+620h+var_240]
  0000000140F2B61B  mov     rax, rsi
  0000000140F2B61E  and     rax, r13
  0000000140F2B621  not     r13
  0000000140F2B624  mov     r10, r11
  0000000140F2B627  mov     r15, r11
  0000000140F2B62A  not     r10
  0000000140F2B62D  mov     r11, rsi
  0000000140F2B630  mov     rcx, rsi
  0000000140F2B633  and     r11, r15
  0000000140F2B636  not     r11
  0000000140F2B639  mov     rsi, [rsp+620h+var_5B0]
  0000000140F2B63E  and     r11, rsi
  0000000140F2B641  and     rsi, r10
  0000000140F2B644  not     rsi
  0000000140F2B647  and     rsi, r13
  0000000140F2B64A  not     rsi
  0000000140F2B64D  and     rsi, rcx
  0000000140F2B650  sub     rsi, rax
  0000000140F2B653  mov     rcx, [rsp+620h+var_448]
  0000000140F2B65B  mov     rax, rcx
  0000000140F2B65E  not     rax
  0000000140F2B661  and     rax, r10
  0000000140F2B664  not     rax
  0000000140F2B667  and     r15, rcx
  0000000140F2B66A  not     r15
  0000000140F2B66D  and     r15, rax
  0000000140F2B670  add     r15, rsi
  0000000140F2B673  sub     r15, r11
  0000000140F2B676  and     r10, rcx
  0000000140F2B679  mov     rax, [rsp+620h+var_248]
  0000000140F2B681  lea     r11, [rsp+rax+620h+var_620]
  0000000140F2B685  add     r11, 620h
  0000000140F2B68C  imul    r11, rbx
  0000000140F2B690  mov     rsi, [rsp+620h+var_5A8]
  0000000140F2B695  mov     rax, rsi
  0000000140F2B698  not     rax
  0000000140F2B69B  and     rsi, r11
  0000000140F2B69E  not     r11
  0000000140F2B6A1  and     r11, rax
  0000000140F2B6A4  not     r11
  0000000140F2B6A7  or      r11, rsi
  0000000140F2B6AA  inc     [rsp+620h+var_590]
  0000000140F2B6B2  test    byte ptr [rsp+620h+var_2B8], 1
  0000000140F2B6BA  mov     rax, [rsp+620h+var_2C0]
  0000000140F2B6C2  mov     r14, [rsp+620h+var_460]
  0000000140F2B6CA  cmovz   r14, rax
  0000000140F2B6CE  mov     rbx, [rsp+620h+var_470]
  0000000140F2B6D6  cmovz   rbx, rax
  0000000140F2B6DA  mov     rcx, [rsp+620h+var_620]
  0000000140F2B6DE  not     rcx
  0000000140F2B6E1  cmovz   rcx, rax
  0000000140F2B6E5  mov     [rsp+620h+var_620], rcx
  0000000140F2B6E9  mov     r9, [rsp+620h+var_478]
  0000000140F2B6F1  cmovz   r9, rax
  0000000140F2B6F5  mov     rdi, [rsp+620h+var_480]
  0000000140F2B6FD  cmovz   rdi, rax
  0000000140F2B701  mov     r8, [rsp+620h+var_580]
  0000000140F2B709  cmovz   r8, rax
  0000000140F2B70D  mov     rcx, [rsp+620h+var_458]
  0000000140F2B715  cmovz   rcx, rax
  0000000140F2B719  cmovz   r12, rax
  0000000140F2B71D  cmovz   r11, rax
  0000000140F2B721  test    rdx, 0
  0000000140F2B728  call    locret_140F2B73D  ; -> locret_140F2B73D
  0000000140F2B72D  jnp     loc_140F2B738
  0000000140F2B733  jmp     loc_140F2B73E
  0000000140F2B738  jmp     loc_140F279C2
  0000000140F2B73D  retn
  0000000140F2B73E  nop
  0000000140F2B73F  jmp     loc_140F28215

