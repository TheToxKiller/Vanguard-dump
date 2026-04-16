// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B27694                          ║
// ║  VA        : 0x140B27694                            ║
// ║  RVA       : 0xB27694                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B27696  sub_140B27694
//   0x140B27698  sub_140B27694
//   0x140B2769A  sub_140B27694
//   0x140B2769C  sub_140B27694
//   0x140B2769D  sub_140B27694
//   0x140B2769E  sub_140B27694
//   0x140B2769F  sub_140B27694
//   0x140B276A0  sub_140B27694
//   0x140B276A7  sub_140B27694
//   0x140B276AF  sub_140B27694
//   0x140B276B2  sub_140B27694
//   0x140B276BA  sub_140B27694
//   0x140B276C2  sub_140B27694
//   0x140B276C5  sub_140B27694
//   0x140B276CA  sub_140B27694
//   0x140B276CD  sub_140B27694
//   0x140B276D0  sub_140B27694
//   0x140B276D8  sub_140B27694
//   0x140B276DB  sub_140B27694
//   0x140B276DE  sub_140B27694
//   0x140B276E8  sub_140B27694
//   0x140B276EC  sub_140B27694
//   0x140B276F0  sub_140B27694
//   0x140B276F3  sub_140B27694
//   0x140B276FB  sub_140B27694
//   0x140B276FE  sub_140B27694
//   0x140B27701  sub_140B27694
//   0x140B27704  sub_140B27694
//   0x140B2770C  sub_140B27694
//   0x140B27713  sub_140B27694
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16825 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B27694  push    r15
  0000000140B27696  push    r14
  0000000140B27698  push    r13
  0000000140B2769A  push    r12
  0000000140B2769C  push    rsi
  0000000140B2769D  push    rdi
  0000000140B2769E  push    rbp
  0000000140B2769F  push    rbx
  0000000140B276A0  sub     rsp, 368h
  0000000140B276A7  mov     r8, [rsp+3A8h+arg_F8]
  0000000140B276AF  not     r8
  0000000140B276B2  mov     rax, [rsp+3A8h+arg_58]
  0000000140B276BA  mov     [rsp+3A8h+var_90], rax
  0000000140B276C2  not     rax
  0000000140B276C5  mov     [rsp+3A8h+var_338], rax
  0000000140B276CA  and     r8, rax
  0000000140B276CD  not     r8
  0000000140B276D0  and     r8, [rsp+3A8h+arg_118]
  0000000140B276D8  mov     rax, r8
  0000000140B276DB  not     rax
  0000000140B276DE  mov     rcx, 5653218A746B7367h
  0000000140B276E8  imul    rax, rcx
  0000000140B276EC  imul    r8, rcx
  0000000140B276F0  add     r8, rax
  0000000140B276F3  lea     rax, [rsp+3A8h]
  0000000140B276FB  mov     rdx, rax
  0000000140B276FE  mov     r10, rax
  0000000140B27701  not     rdx
  0000000140B27704  mov     [rsp+3A8h+var_1F8], rdx
  0000000140B2770C  imul    eax, r8d, 2D134038h
  0000000140B27713  mov     rdi, r8
  0000000140B27716  mov     [rsp+3A8h+var_D8], rax
  0000000140B2771E  mov     rcx, [rsp+rax+3A8h]
  0000000140B27726  mov     rax, rdx
  0000000140B27729  and     rax, rcx
  0000000140B2772C  not     rax
  0000000140B2772F  imul    rax, -6Fh
  0000000140B27733  mov     r8, rcx
  0000000140B27736  mov     r9, rcx
  0000000140B27739  mov     [rsp+3A8h+var_210], rcx
  0000000140B27741  not     r8
  0000000140B27744  mov     rcx, rdx
  0000000140B27747  and     rcx, r8
  0000000140B2774A  mov     [rsp+3A8h+var_290], r8
  0000000140B27752  mov     rdx, r10
  0000000140B27755  and     rdx, r8
  0000000140B27758  imul    r8d, edi, 649359F0h
  0000000140B2775F  imul    r8, rdx
  0000000140B27763  sub     r8, rcx
  0000000140B27766  not     rcx
  0000000140B27769  mov     rdx, r10
  0000000140B2776C  and     rdx, r9
  0000000140B2776F  not     rdx
  0000000140B27772  and     rdx, rcx
  0000000140B27775  imul    rcx, rdx, -70h
  0000000140B27779  add     r8, rax
  0000000140B2777C  add     r8, rcx
  0000000140B2777F  mov     r11, r8
  0000000140B27782  mov     rax, [rsp+3A8h+arg_E8]
  0000000140B2778A  mov     ecx, eax
  0000000140B2778C  mov     rdx, rax
  0000000140B2778F  mov     [rsp+3A8h+var_50], rax
  0000000140B27797  not     ecx
  0000000140B27799  mov     eax, ecx
  0000000140B2779B  shr     eax, 11h
  0000000140B2779E  mov     dword ptr [rsp+3A8h+var_2E8], eax
  0000000140B277A5  and     eax, 49h
  0000000140B277A8  mov     r10, rax
  0000000140B277AB  mov     [rsp+3A8h+var_218], rax
  0000000140B277B3  shr     ecx, 8
  0000000140B277B6  and     ecx, 9
  0000000140B277B9  mov     rsi, rcx
  0000000140B277BC  mov     [rsp+3A8h+var_350], rcx
  0000000140B277C1  imul    eax, edi, 0F5932680h
  0000000140B277C7  add     rax, rsp
  0000000140B277CA  add     rax, 3A8h
  0000000140B277D0  imul    rax, rcx
  0000000140B277D4  imul    ecx, edi, 249ACF80h
  0000000140B277DA  add     rcx, rsp
  0000000140B277DD  add     rcx, 3A8h
  0000000140B277E4  imul    rcx, r10
  0000000140B277E8  add     rcx, rax
  0000000140B277EB  mov     r8, rcx
  0000000140B277EE  mov     r9, rdx
  0000000140B277F1  shr     r9, 3Bh
  0000000140B277F5  not     r9d
  0000000140B277F8  mov     [rsp+3A8h+var_248], r9
  0000000140B27800  imul    eax, edi, 0C7324B18h
  0000000140B27806  mov     [rsp+3A8h+var_F0], rax
  0000000140B2780E  add     rax, rsp
  0000000140B27811  add     rax, 3A8h
  0000000140B27817  imul    rax, r10
  0000000140B2781B  not     rax
  0000000140B2781E  mov     rdx, rsi
  0000000140B27821  imul    rdx, r11
  0000000140B27825  not     rdx
  0000000140B27828  imul    r10d, edi, 615155F8h
  0000000140B2782F  mov     [rsp+3A8h+var_A0], r10
  0000000140B27837  imul    ecx, edi, 0BCC57198h
  0000000140B2783D  test    r9b, 1
  0000000140B27841  cmovnz  r8, r11
  0000000140B27845  mov     [rsp+3A8h+var_1D0], r11
  0000000140B2784D  mov     [rsp+3A8h+var_58], r8
  0000000140B27855  lea     r8, [rsp+rcx+3A8h]
  0000000140B2785D  lea     rcx, [rsp+r10+3A8h]
  0000000140B27865  mov     [rsp+3A8h+var_60], rcx
  0000000140B2786D  cmovz   r8, rcx
  0000000140B27871  mov     [rsp+3A8h+var_E0], r8
  0000000140B27879  and     rdx, rax
  0000000140B2787C  test    r9b, 1
  0000000140B27880  not     rdx
  0000000140B27883  cmovnz  rdx, r11
  0000000140B27887  mov     [rsp+3A8h+var_48], rdx
  0000000140B2788F  mov     rax, [rsp+3A8h+arg_B8]
  0000000140B27897  mov     rcx, rax
  0000000140B2789A  shl     rcx, 13h
  0000000140B2789E  not     rcx
  0000000140B278A1  shr     rax, 2Dh
  0000000140B278A5  not     rax
  0000000140B278A8  and     rax, rcx
  0000000140B278AB  mov     r8, 19B4F83604874E6Bh
  0000000140B278B5  or      r8, rax
  0000000140B278B8  not     rax
  0000000140B278BB  mov     rcx, 0E64B07C9FB78B194h
  0000000140B278C5  or      rcx, rax
  0000000140B278C8  and     r8, rcx
  0000000140B278CB  mov     eax, r8d
  0000000140B278CE  not     eax
  0000000140B278D0  mov     ecx, eax
  0000000140B278D2  mov     rdx, rax
  0000000140B278D5  shr     ecx, 5
  0000000140B278D8  mov     [rsp+3A8h+var_94], ecx
  0000000140B278DF  mov     eax, ecx
  0000000140B278E1  and     eax, 55h
  0000000140B278E4  mov     rcx, rax
  0000000140B278E7  mov     [rsp+3A8h+var_2D8], rax
  0000000140B278EF  shr     r8, 15h
  0000000140B278F3  not     r8d
  0000000140B278F6  mov     [rsp+3A8h+var_318], r8
  0000000140B278FE  mov     eax, r8d
  0000000140B27901  and     eax, 20006181h
  0000000140B27906  mov     r8, rax
  0000000140B27909  mov     [rsp+3A8h+var_1F0], rax
  0000000140B27911  mov     r11, rdi
  0000000140B27914  mov     [rsp+3A8h+var_258], rdi
  0000000140B2791C  imul    eax, r11d, 9783D480h
  0000000140B27923  mov     [rsp+3A8h+var_A8], rax
  0000000140B2792B  lea     r9, [rsp+rax+3A8h+var_3A8]
  0000000140B2792F  add     r9, 3A8h
  0000000140B27936  mov     [rsp+3A8h+var_1D8], r9
  0000000140B2793E  mov     rax, rcx
  0000000140B27941  imul    rax, r9
  0000000140B27945  imul    ecx, r11d, 3249ACF8h
  0000000140B2794C  mov     [rsp+3A8h+var_250], rcx
  0000000140B27954  add     rcx, rsp
  0000000140B27957  add     rcx, 3A8h
  0000000140B2795E  imul    rcx, r8
  0000000140B27962  add     rcx, rax
  0000000140B27965  not     rcx
  0000000140B27968  shr     edx, 0Ah
  0000000140B2796B  and     edx, 3
  0000000140B2796E  mov     [rsp+3A8h+var_1C0], rdx
  0000000140B27976  imul    eax, r11d, 0FC172E70h
  0000000140B2797D  mov     [rsp+3A8h+var_2D0], rax
  0000000140B27985  add     rax, rsp
  0000000140B27988  add     rax, 3A8h
  0000000140B2798E  imul    rax, rdx
  0000000140B27992  not     rax
  0000000140B27995  and     rax, rcx
  0000000140B27998  mov     r10, 0BADA888F3BDCE9C4h
  0000000140B279A2  imul    r10, rdi
  0000000140B279A6  mov     rcx, 295628C710F40E93h
  0000000140B279B0  imul    rcx, rdi
  0000000140B279B4  mov     rbx, rcx
  0000000140B279B7  imul    ecx, r11d, 0C3F04720h
  0000000140B279BE  mov     [rsp+3A8h+var_1E8], rcx
  0000000140B279C6  mov     r13, [rsp+rcx+3A8h]
  0000000140B279CE  mov     [rsp+3A8h+var_88], r13
  0000000140B279D6  imul    ecx, r11d, 2Fh ; '/'
  0000000140B279DA  mov     dword ptr [rsp+3A8h+var_B0], ecx
  0000000140B279E1  mov     r8, r13
  0000000140B279E4  shr     r8, cl
  0000000140B279E7  mov     r9, r8
  0000000140B279EA  not     rax
  0000000140B279ED  mov     rax, [rax]
  0000000140B279F0  mov     r8, rax
  0000000140B279F3  mov     rdi, rax
  0000000140B279F6  not     r8
  0000000140B279F9  mov     ecx, r11d
  0000000140B279FC  shl     ecx, 4
  0000000140B279FF  add     ecx, r11d
  0000000140B27A02  mov     dword ptr [rsp+3A8h+var_B8], ecx
  0000000140B27A09  shl     r13, cl
  0000000140B27A0C  mov     rax, r8
  0000000140B27A0F  mov     r14, r8
  0000000140B27A12  and     rax, r13
  0000000140B27A15  mov     [rsp+3A8h+var_380], rax
  0000000140B27A1A  not     rax
  0000000140B27A1D  mov     [rsp+3A8h+var_358], rax
  0000000140B27A22  mov     rcx, r9
  0000000140B27A25  and     rcx, rax
  0000000140B27A28  not     rcx
  0000000140B27A2B  and     rcx, rbx
  0000000140B27A2E  not     rcx
  0000000140B27A31  and     rcx, r10
  0000000140B27A34  not     rcx
  0000000140B27A37  mov     rdx, 0A9335A9D364F98B8h
  0000000140B27A41  imul    rdx, rcx
  0000000140B27A45  mov     rax, r9
  0000000140B27A48  mov     r15, r9
  0000000140B27A4B  not     rax
  0000000140B27A4E  mov     r9, r10
  0000000140B27A51  and     r9, r13
  0000000140B27A54  mov     r11, r9
  0000000140B27A57  not     r11
  0000000140B27A5A  mov     [rsp+3A8h+var_268], r11
  0000000140B27A62  mov     rcx, rax
  0000000140B27A65  and     rcx, r11
  0000000140B27A68  not     rcx
  0000000140B27A6B  mov     r8, r15
  0000000140B27A6E  and     r8, r9
  0000000140B27A71  mov     r11, r9
  0000000140B27A74  mov     [rsp+3A8h+var_270], r9
  0000000140B27A7C  not     r8
  0000000140B27A7F  and     r8, rbx
  0000000140B27A82  and     r8, rcx
  0000000140B27A85  mov     rcx, rdi
  0000000140B27A88  and     rcx, r8
  0000000140B27A8B  not     r8
  0000000140B27A8E  and     r8, r14
  0000000140B27A91  not     r8
  0000000140B27A94  not     rcx
  0000000140B27A97  and     rcx, r8
  0000000140B27A9A  not     rcx
  0000000140B27A9D  mov     r8, 2D60131DB5A08643h
  0000000140B27AA7  imul    r8, rcx
  0000000140B27AAB  mov     rcx, rbx
  0000000140B27AAE  and     rcx, r15
  0000000140B27AB1  mov     [rsp+3A8h+var_260], rcx
  0000000140B27AB9  not     rcx
  0000000140B27ABC  mov     [rsp+3A8h+var_278], rcx
  0000000140B27AC4  mov     r9, r14
  0000000140B27AC7  and     r9, rcx
  0000000140B27ACA  not     r9
  0000000140B27ACD  and     r9, r11
  0000000140B27AD0  not     r9
  0000000140B27AD3  mov     rcx, 5AC23DCB9E695EDDh
  0000000140B27ADD  imul    rcx, r9
  0000000140B27AE1  add     rcx, r8
  0000000140B27AE4  add     rcx, rdx
  0000000140B27AE7  mov     r8, rdi
  0000000140B27AEA  and     r8, rax
  0000000140B27AED  not     r8
  0000000140B27AF0  mov     rdx, r14
  0000000140B27AF3  and     rdx, r15
  0000000140B27AF6  mov     rbp, r15
  0000000140B27AF9  mov     [rsp+3A8h+var_3A8], r15
  0000000140B27AFD  not     rdx
  0000000140B27B00  and     rdx, r8
  0000000140B27B03  mov     r12, r13
  0000000140B27B06  not     r12
  0000000140B27B09  mov     r8, r12
  0000000140B27B0C  and     r8, rdx
  0000000140B27B0F  not     r8
  0000000140B27B12  not     rdx
  0000000140B27B15  and     rdx, r13
  0000000140B27B18  not     rdx
  0000000140B27B1B  and     rdx, r8
  0000000140B27B1E  mov     r8, rbx
  0000000140B27B21  not     r8
  0000000140B27B24  mov     r9, r8
  0000000140B27B27  mov     r11, r10
  0000000140B27B2A  not     r11
  0000000140B27B2D  mov     r8, r11
  0000000140B27B30  mov     rsi, r11
  0000000140B27B33  and     r8, rdx
  0000000140B27B36  not     r8
  0000000140B27B39  not     rdx
  0000000140B27B3C  and     rdx, r10
  0000000140B27B3F  mov     r11, r10
  0000000140B27B42  not     rdx
  0000000140B27B45  and     r8, r9
  0000000140B27B48  and     r8, rdx
  0000000140B27B4B  not     r8
  0000000140B27B4E  mov     rdx, 227FC5F21E7685F2h
  0000000140B27B58  imul    rdx, r8
  0000000140B27B5C  mov     r8, r9
  0000000140B27B5F  mov     r15, r9
  0000000140B27B62  and     r8, rsi
  0000000140B27B65  mov     [rsp+3A8h+var_360], r8
  0000000140B27B6A  mov     r9, r8
  0000000140B27B6D  not     r9
  0000000140B27B70  mov     r8, rbx
  0000000140B27B73  and     r8, r10
  0000000140B27B76  not     r8
  0000000140B27B79  and     r8, r9
  0000000140B27B7C  and     r8, rax
  0000000140B27B7F  mov     r9, r14
  0000000140B27B82  and     r9, r8
  0000000140B27B85  not     r9
  0000000140B27B88  not     r8
  0000000140B27B8B  and     r8, rdi
  0000000140B27B8E  not     r8
  0000000140B27B91  and     r8, r9
  0000000140B27B94  mov     r9, r13
  0000000140B27B97  and     r9, r8
  0000000140B27B9A  not     r8
  0000000140B27B9D  and     r8, r12
  0000000140B27BA0  not     r8
  0000000140B27BA3  not     r9
  0000000140B27BA6  and     r9, r8
  0000000140B27BA9  not     r9
  0000000140B27BAC  mov     r8, 0BFC8B7BD84CF899Ah
  0000000140B27BB6  imul    r8, r9
  0000000140B27BBA  add     r8, rcx
  0000000140B27BBD  mov     r10, r15
  0000000140B27BC0  and     r10, rax
  0000000140B27BC3  mov     rcx, rsi
  0000000140B27BC6  and     rcx, r10
  0000000140B27BC9  not     rcx
  0000000140B27BCC  not     r10
  0000000140B27BCF  mov     [rsp+3A8h+var_328], r10
  0000000140B27BD7  mov     r9, r11
  0000000140B27BDA  and     r9, r10
  0000000140B27BDD  not     r9
  0000000140B27BE0  and     r9, rcx
  0000000140B27BE3  mov     rcx, rdi
  0000000140B27BE6  and     rcx, r9
  0000000140B27BE9  not     r9
  0000000140B27BEC  and     r9, r14
  0000000140B27BEF  not     r9
  0000000140B27BF2  not     rcx
  0000000140B27BF5  and     rcx, r12
  0000000140B27BF8  and     rcx, r9
  0000000140B27BFB  not     rcx
  0000000140B27BFE  mov     r10, 0C53A6FFF76BFEF7Dh
  0000000140B27C08  imul    r10, rcx
  0000000140B27C0C  add     r10, r8
  0000000140B27C0F  mov     rcx, rdi
  0000000140B27C12  and     rcx, r13
  0000000140B27C15  mov     [rsp+3A8h+var_348], rcx
  0000000140B27C1A  not     rcx
  0000000140B27C1D  mov     r9, r14
  0000000140B27C20  and     r9, r12
  0000000140B27C23  not     r9
  0000000140B27C26  and     r9, rcx
  0000000140B27C29  not     r9
  0000000140B27C2C  mov     rcx, rsi
  0000000140B27C2F  and     rcx, r9
  0000000140B27C32  mov     r8, rax
  0000000140B27C35  and     r8, rcx
  0000000140B27C38  not     r8
  0000000140B27C3B  not     rcx
  0000000140B27C3E  and     rcx, rbp
  0000000140B27C41  not     rcx
  0000000140B27C44  and     r8, r15
  0000000140B27C47  and     r8, rcx
  0000000140B27C4A  mov     rcx, 9A8B45DEC480A9A5h
  0000000140B27C54  imul    rcx, r8
  0000000140B27C58  add     rcx, r10
  0000000140B27C5B  add     rcx, rdx
  0000000140B27C5E  mov     rbp, rbx
  0000000140B27C61  and     rbp, rsi
  0000000140B27C64  mov     [rsp+3A8h+var_2E0], rbp
  0000000140B27C6C  not     rbp
  0000000140B27C6F  mov     [rsp+3A8h+var_2A8], rbp
  0000000140B27C77  mov     rdx, r15
  0000000140B27C7A  and     rdx, r11
  0000000140B27C7D  not     rdx
  0000000140B27C80  and     rdx, rbp
  0000000140B27C83  mov     [rsp+3A8h+var_200], rdx
  0000000140B27C8B  not     rdx
  0000000140B27C8E  mov     r10, r14
  0000000140B27C91  mov     [rsp+3A8h+var_3A0], r14
  0000000140B27C96  mov     r8, r14
  0000000140B27C99  mov     r14, rax
  0000000140B27C9C  and     r8, rax
  0000000140B27C9F  mov     [rsp+3A8h+var_390], r8
  0000000140B27CA4  and     rdx, r8
  0000000140B27CA7  not     rdx
  0000000140B27CAA  and     rdx, r13
  0000000140B27CAD  not     rdx
  0000000140B27CB0  mov     r8, 0B47D182C79BDFDAEh
  0000000140B27CBA  imul    r8, rdx
  0000000140B27CBE  mov     rbp, rdi
  0000000140B27CC1  mov     [rsp+3A8h+var_298], rdi
  0000000140B27CC9  mov     rdx, rdi
  0000000140B27CCC  and     rdx, r12
  0000000140B27CCF  not     rdx
  0000000140B27CD2  and     rdx, [rsp+3A8h+var_358]
  0000000140B27CD7  mov     [rsp+3A8h+var_310], rsi
  0000000140B27CDF  mov     rax, rsi
  0000000140B27CE2  and     rax, rdx
  0000000140B27CE5  not     rax
  0000000140B27CE8  not     rdx
  0000000140B27CEB  and     rdx, r11
  0000000140B27CEE  not     rdx
  0000000140B27CF1  and     rdx, rax
  0000000140B27CF4  mov     rax, rbx
  0000000140B27CF7  and     rax, rdx
  0000000140B27CFA  not     rdx
  0000000140B27CFD  and     rdx, r15
  0000000140B27D00  not     rdx
  0000000140B27D03  not     rax
  0000000140B27D06  and     rax, r14
  0000000140B27D09  mov     rdi, r14
  0000000140B27D0C  and     rax, rdx
  0000000140B27D0F  mov     rdx, 705F7D1DD27E5294h
  0000000140B27D19  imul    rdx, rax
  0000000140B27D1D  add     rdx, r8
  0000000140B27D20  mov     r14, rbp
  0000000140B27D23  and     r14, rsi
  0000000140B27D26  mov     [rsp+3A8h+var_378], r14
  0000000140B27D2B  not     r14
  0000000140B27D2E  mov     rsi, r10
  0000000140B27D31  and     rsi, r11
  0000000140B27D34  mov     rbp, [rsp+3A8h+var_3A8]
  0000000140B27D38  mov     r8, rbp
  0000000140B27D3B  and     r8, r13
  0000000140B27D3E  mov     [rsp+3A8h+var_288], r8
  0000000140B27D46  not     r8
  0000000140B27D49  mov     [rsp+3A8h+var_2F8], r8
  0000000140B27D51  mov     rax, rdi
  0000000140B27D54  mov     [rsp+3A8h+var_2A0], rdi
  0000000140B27D5C  mov     r10, rdi
  0000000140B27D5F  and     r10, r12
  0000000140B27D62  mov     [rsp+3A8h+var_208], r10
  0000000140B27D6A  not     r10
  0000000140B27D6D  mov     [rsp+3A8h+var_358], r10
  0000000140B27D72  and     r8, r10
  0000000140B27D75  and     r8, rbx
  0000000140B27D78  and     r8, rsi
  0000000140B27D7B  not     rsi
  0000000140B27D7E  and     r14, r13
  0000000140B27D81  mov     [rsp+3A8h+var_300], r14
  0000000140B27D89  and     rsi, r14
  0000000140B27D8C  not     rsi
  0000000140B27D8F  and     rsi, [rsp+3A8h+var_260]
  0000000140B27D97  not     rsi
  0000000140B27D9A  mov     r14, 1F409AA783F903EDh
  0000000140B27DA4  imul    r14, rsi
  0000000140B27DA8  add     r14, rdx
  0000000140B27DAB  add     r14, rcx
  0000000140B27DAE  mov     rdi, [rsp+3A8h+var_298]
  0000000140B27DB6  mov     rcx, rdi
  0000000140B27DB9  and     rcx, r11
  0000000140B27DBC  not     rcx
  0000000140B27DBF  and     rcx, rax
  0000000140B27DC2  mov     rdx, rbx
  0000000140B27DC5  mov     [rsp+3A8h+var_388], rbx
  0000000140B27DCA  and     rdx, rcx
  0000000140B27DCD  not     rcx
  0000000140B27DD0  mov     [rsp+3A8h+var_370], r15
  0000000140B27DD5  and     rcx, r15
  0000000140B27DD8  not     rcx
  0000000140B27DDB  not     rdx
  0000000140B27DDE  and     rdx, r13
  0000000140B27DE1  mov     rsi, r13
  0000000140B27DE4  mov     [rsp+3A8h+var_398], r13
  0000000140B27DE9  and     rdx, rcx
  0000000140B27DEC  not     rdx
  0000000140B27DEF  mov     rcx, 0B94EC5D721AA55C5h
  0000000140B27DF9  imul    rcx, rdx
  0000000140B27DFD  not     r8
  0000000140B27E00  mov     rdx, 0ECE320995F750F0Eh
  0000000140B27E0A  imul    rdx, r8
  0000000140B27E0E  add     rdx, rcx
  0000000140B27E11  mov     rcx, rdi
  0000000140B27E14  mov     r13, rdi
  0000000140B27E17  and     rcx, r15
  0000000140B27E1A  not     rcx
  0000000140B27E1D  mov     r10, [rsp+3A8h+var_3A0]
  0000000140B27E22  and     r10, rbx
  0000000140B27E25  not     r10
  0000000140B27E28  and     r10, rcx
  0000000140B27E2B  mov     rax, [rsp+3A8h+var_310]
  0000000140B27E33  mov     rcx, rax
  0000000140B27E36  and     rcx, r10
  0000000140B27E39  not     rcx
  0000000140B27E3C  not     r10
  0000000140B27E3F  mov     [rsp+3A8h+var_1C8], r10
  0000000140B27E47  mov     r8, r11
  0000000140B27E4A  and     r8, r10
  0000000140B27E4D  not     r8
  0000000140B27E50  and     r8, rcx
  0000000140B27E53  mov     rdi, rbp
  0000000140B27E56  mov     rcx, rbp
  0000000140B27E59  mov     r15, r12
  0000000140B27E5C  mov     [rsp+3A8h+var_228], r12
  0000000140B27E64  and     rcx, r12
  0000000140B27E67  mov     [rsp+3A8h+var_368], rcx
  0000000140B27E6C  and     r8, rcx
  0000000140B27E6F  not     r8
  0000000140B27E72  mov     rcx, 873BC5D6810188BEh
  0000000140B27E7C  imul    rcx, r8
  0000000140B27E80  add     rcx, rdx
  0000000140B27E83  mov     rbp, r13
  0000000140B27E86  and     rbp, rdi
  0000000140B27E89  not     rbp
  0000000140B27E8C  mov     r12, [rsp+3A8h+var_390]
  0000000140B27E91  not     r12
  0000000140B27E94  and     r12, rbp
  0000000140B27E97  mov     [rsp+3A8h+var_390], r12
  0000000140B27E9C  mov     rdx, rsi
  0000000140B27E9F  and     rdx, r12
  0000000140B27EA2  mov     rbx, [rsp+3A8h+var_370]
  0000000140B27EA7  mov     rsi, rbx
  0000000140B27EAA  and     rsi, rdx
  0000000140B27EAD  not     rsi
  0000000140B27EB0  not     rdx
  0000000140B27EB3  mov     r10, [rsp+3A8h+var_388]
  0000000140B27EB8  and     rdx, r10
  0000000140B27EBB  not     rdx
  0000000140B27EBE  and     rdx, rsi
  0000000140B27EC1  mov     rsi, r11
  0000000140B27EC4  and     rsi, rdx
  0000000140B27EC7  not     rdx
  0000000140B27ECA  and     rdx, rax
  0000000140B27ECD  not     rdx
  0000000140B27ED0  not     rsi
  0000000140B27ED3  and     rsi, rdx
  0000000140B27ED6  not     rsi
  0000000140B27ED9  mov     rdx, 800CA82868BFE403h
  0000000140B27EE3  imul    rdx, rsi
  0000000140B27EE7  add     rdx, rcx
  0000000140B27EEA  add     rdx, r14
  0000000140B27EED  mov     [rsp+3A8h+var_308], rdx
  0000000140B27EF5  and     r9, r11
  0000000140B27EF8  mov     r8, [rsp+3A8h+var_2A0]
  0000000140B27F00  mov     rax, r8
  0000000140B27F03  and     rax, r9
  0000000140B27F06  not     rax
  0000000140B27F09  not     r9
  0000000140B27F0C  and     r9, rdi
  0000000140B27F0F  not     r9
  0000000140B27F12  and     r9, rax
  0000000140B27F15  not     r9
  0000000140B27F18  and     r9, r10
  0000000140B27F1B  mov     rsi, r10
  0000000140B27F1E  not     r9
  0000000140B27F21  mov     rax, 79EB9FB284164D52h
  0000000140B27F2B  imul    rax, r9
  0000000140B27F2F  mov     rdx, r11
  0000000140B27F32  and     rdx, r8
  0000000140B27F35  mov     [rsp+3A8h+var_320], rdx
  0000000140B27F3D  not     rdx
  0000000140B27F40  mov     [rsp+3A8h+var_330], rdx
  0000000140B27F45  mov     rcx, rbx
  0000000140B27F48  mov     r10, rbx
  0000000140B27F4B  and     rcx, r15
  0000000140B27F4E  mov     [rsp+3A8h+var_1E0], rcx
  0000000140B27F56  and     rcx, rdx
  0000000140B27F59  not     rcx
  0000000140B27F5C  and     rcx, r13
  0000000140B27F5F  mov     r9, r13
  0000000140B27F62  mov     r12, 0EC55EA13E1F2A6A3h
  0000000140B27F6C  imul    r12, rcx
  0000000140B27F70  add     r12, rax
  0000000140B27F73  mov     rdi, rsi
  0000000140B27F76  mov     rax, [rsp+3A8h+var_380]
  0000000140B27F7B  and     rdi, rax
  0000000140B27F7E  mov     r13, rsi
  0000000140B27F81  and     r13, r8
  0000000140B27F84  mov     [rsp+3A8h+var_2B0], r13
  0000000140B27F8C  not     r13
  0000000140B27F8F  mov     rbx, r9
  0000000140B27F92  and     rbx, r13
  0000000140B27F95  and     r13, r11
  0000000140B27F98  and     r13, rax
  0000000140B27F9B  mov     r14, [rsp+3A8h+var_310]
  0000000140B27FA3  and     rax, r14
  0000000140B27FA6  not     rax
  0000000140B27FA9  mov     rdx, r8
  0000000140B27FAC  and     rax, r8
  0000000140B27FAF  mov     r8, rsi
  0000000140B27FB2  and     rsi, rax
  0000000140B27FB5  not     rax
  0000000140B27FB8  and     rax, r10
  0000000140B27FBB  not     rax
  0000000140B27FBE  not     rsi
  0000000140B27FC1  and     rsi, rax
  0000000140B27FC4  not     rsi
  0000000140B27FC7  mov     rcx, 6FCEB823312F67B8h
  0000000140B27FD1  imul    rcx, rsi
  0000000140B27FD5  add     rcx, r12
  0000000140B27FD8  mov     rax, r14
  0000000140B27FDB  and     rax, rdx
  0000000140B27FDE  mov     [rsp+3A8h+var_2F0], rax
  0000000140B27FE6  mov     rdx, rax
  0000000140B27FE9  not     rdx
  0000000140B27FEC  mov     [rsp+3A8h+var_2C0], rdx
  0000000140B27FF4  mov     rax, [rsp+3A8h+var_3A0]
  0000000140B27FF9  and     rax, rdx
  0000000140B27FFC  not     rax
  0000000140B27FFF  mov     rdx, r8
  0000000140B28002  and     rdx, [rsp+3A8h+var_398]
  0000000140B28007  mov     [rsp+3A8h+var_380], rdx
  0000000140B2800C  and     rax, rdx
  0000000140B2800F  not     rax
  0000000140B28012  mov     r15, 0C31A818B803E258Fh
  0000000140B2801C  imul    r15, rax
  0000000140B28020  add     r15, rcx
  0000000140B28023  add     r15, [rsp+3A8h+var_308]
  0000000140B2802B  mov     rax, r10
  0000000140B2802E  mov     rsi, [rsp+3A8h+var_3A8]
  0000000140B28032  and     rax, rsi
  0000000140B28035  mov     [rsp+3A8h+var_308], rax
  0000000140B2803D  mov     rcx, rax
  0000000140B28040  not     rcx
  0000000140B28043  mov     [rsp+3A8h+var_2C8], rcx
  0000000140B2804B  mov     r8, r9
  0000000140B2804E  mov     rax, r9
  0000000140B28051  and     rax, rcx
  0000000140B28054  not     rax
  0000000140B28057  mov     r12, [rsp+3A8h+var_228]
  0000000140B2805F  mov     rcx, r12
  0000000140B28062  and     rcx, r14
  0000000140B28065  and     rcx, rax
  0000000140B28068  not     rcx
  0000000140B2806B  mov     rdx, 20203E5E7AF8E6E7h
  0000000140B28075  imul    rdx, rcx
  0000000140B28079  mov     rcx, r14
  0000000140B2807C  mov     r9, [rsp+3A8h+var_368]
  0000000140B28081  and     rcx, r9
  0000000140B28084  not     rcx
  0000000140B28087  not     r9
  0000000140B2808A  mov     [rsp+3A8h+var_C0], r9
  0000000140B28092  mov     [rsp+3A8h+var_340], r11
  0000000140B28097  mov     rax, r11
  0000000140B2809A  and     rax, r9
  0000000140B2809D  not     rax
  0000000140B280A0  and     rax, rcx
  0000000140B280A3  not     rax
  0000000140B280A6  and     rax, r8
  0000000140B280A9  not     rax
  0000000140B280AC  and     rax, r10
  0000000140B280AF  not     rax
  0000000140B280B2  mov     rcx, 11CB6D0B30A55FF1h
  0000000140B280BC  imul    rcx, rax
  0000000140B280C0  add     rcx, rdx
  0000000140B280C3  not     rdi
  0000000140B280C6  and     rdi, r14
  0000000140B280C9  mov     rax, rsi
  0000000140B280CC  and     rax, rdi
  0000000140B280CF  not     rdi
  0000000140B280D2  mov     r9, [rsp+3A8h+var_2A0]
  0000000140B280DA  and     rdi, r9
  0000000140B280DD  not     rdi
  0000000140B280E0  not     rax
  0000000140B280E3  and     rax, rdi
  0000000140B280E6  mov     rdx, 1BB22583BCCB930Dh
  0000000140B280F0  imul    rdx, rax
  0000000140B280F4  add     rdx, rcx
  0000000140B280F7  mov     rcx, [rsp+3A8h+var_390]
  0000000140B280FC  and     r11, rcx
  0000000140B280FF  not     r11
  0000000140B28102  not     rcx
  0000000140B28105  and     rcx, r14
  0000000140B28108  not     rcx
  0000000140B2810B  and     r11, r12
  0000000140B2810E  and     r11, rcx
  0000000140B28111  and     r11, r10
  0000000140B28114  mov     rcx, 89163F970818DD77h
  0000000140B2811E  imul    rcx, r11
  0000000140B28122  add     rcx, rdx
  0000000140B28125  and     rbp, r10
  0000000140B28128  mov     rax, r12
  0000000140B2812B  and     rax, rbp
  0000000140B2812E  not     rax
  0000000140B28131  not     rbp
  0000000140B28134  mov     rdi, [rsp+3A8h+var_398]
  0000000140B28139  and     rbp, rdi
  0000000140B2813C  not     rbp
  0000000140B2813F  and     rbp, rax
  0000000140B28142  not     rbp
  0000000140B28145  and     rbp, r14
  0000000140B28148  mov     r10, 9C11706C0A82BCF8h
  0000000140B28152  imul    r10, rbp
  0000000140B28156  add     r10, rcx
  0000000140B28159  mov     rax, r9
  0000000140B2815C  mov     rbp, r9
  0000000140B2815F  and     rax, [rsp+3A8h+var_2E0]
  0000000140B28167  not     rax
  0000000140B2816A  mov     r9, [rsp+3A8h+var_2A8]
  0000000140B28172  and     r9, rsi
  0000000140B28175  not     r9
  0000000140B28178  and     r9, rax
  0000000140B2817B  mov     rcx, r9
  0000000140B2817E  not     rcx
  0000000140B28181  mov     rdx, r12
  0000000140B28184  mov     rsi, r12
  0000000140B28187  and     rdx, rcx
  0000000140B2818A  mov     rax, rdi
  0000000140B2818D  and     rax, r9
  0000000140B28190  and     r9, r12
  0000000140B28193  not     r9
  0000000140B28196  and     rcx, rdi
  0000000140B28199  mov     r12, rdi
  0000000140B2819C  not     rcx
  0000000140B2819F  and     rcx, r9
  0000000140B281A2  mov     r8, [rsp+3A8h+var_200]
  0000000140B281AA  and     r8, rsi
  0000000140B281AD  and     r8, rbp
  0000000140B281B0  mov     r9, [rsp+3A8h+var_3A0]
  0000000140B281B5  and     r8, r9
  0000000140B281B8  mov     rdi, r8
  0000000140B281BB  not     rcx
  0000000140B281BE  and     rcx, r9
  0000000140B281C1  and     r9, [rsp+3A8h+var_2B0]
  0000000140B281C9  not     r9
  0000000140B281CC  not     rbx
  0000000140B281CF  and     rbx, r12
  0000000140B281D2  and     rbx, r9
  0000000140B281D5  not     rbx
  0000000140B281D8  mov     r11, [rsp+3A8h+var_340]
  0000000140B281DD  and     rbx, r11
  0000000140B281E0  not     rbx
  0000000140B281E3  mov     r9, 6B34455769CB1C8h
  0000000140B281ED  imul    r9, rbx
  0000000140B281F1  add     r9, r10
  0000000140B281F4  mov     r10, [rsp+3A8h+var_320]
  0000000140B281FC  and     r10, [rsp+3A8h+var_1C8]
  0000000140B28204  not     r10
  0000000140B28207  and     r10, r12
  0000000140B2820A  mov     r8, 0F3E64F73455131F3h
  0000000140B28214  imul    r8, r10
  0000000140B28218  add     r8, r9
  0000000140B2821B  not     rdx
  0000000140B2821E  not     rax
  0000000140B28221  and     rax, [rsp+3A8h+var_298]
  0000000140B28229  and     rax, rdx
  0000000140B2822C  mov     rdx, 0C35BFCACF4DD218Ah
  0000000140B28236  imul    rdx, rax
  0000000140B2823A  add     rdx, r8
  0000000140B2823D  not     rdi
  0000000140B28240  mov     rax, 166E3E17C4E3D5D4h
  0000000140B2824A  imul    rax, rdi
  0000000140B2824E  add     rax, rdx
  0000000140B28251  not     r13
  0000000140B28254  mov     rdx, 0AD2D8D43486EEC14h
  0000000140B2825E  imul    rdx, r13
  0000000140B28262  add     rdx, rax
  0000000140B28265  add     rdx, r15
  0000000140B28268  mov     rdi, r14
  0000000140B2826B  mov     rax, r14
  0000000140B2826E  mov     r9, [rsp+3A8h+var_348]
  0000000140B28273  and     rax, r9
  0000000140B28276  mov     r12, [rsp+3A8h+var_3A8]
  0000000140B2827A  mov     r8, r12
  0000000140B2827D  and     r8, rax
  0000000140B28280  not     rax
  0000000140B28283  mov     r15, rbp
  0000000140B28286  and     rax, rbp
  0000000140B28289  not     rax
  0000000140B2828C  not     r8
  0000000140B2828F  and     r8, [rsp+3A8h+var_370]
  0000000140B28294  and     r8, rax
  0000000140B28297  not     r8
  0000000140B2829A  mov     rax, 0E200864F299D90E5h
  0000000140B282A4  imul    rax, r8
  0000000140B282A8  mov     r14, [rsp+3A8h+var_388]
  0000000140B282AD  and     r9, r14
  0000000140B282B0  mov     rbx, r11
  0000000140B282B3  mov     r8, r11
  0000000140B282B6  and     r8, r9
  0000000140B282B9  not     r9
  0000000140B282BC  and     r9, rdi
  0000000140B282BF  mov     r11, rdi
  0000000140B282C2  not     r9
  0000000140B282C5  not     r8
  0000000140B282C8  and     r8, r12
  0000000140B282CB  and     r8, r9
  0000000140B282CE  mov     r9, 983BA4930C3C4FD0h
  0000000140B282D8  imul    r9, r8
  0000000140B282DC  add     r9, rax
  0000000140B282DF  mov     r8, [rsp+3A8h+var_378]
  0000000140B282E4  mov     rdi, rsi
  0000000140B282E7  and     r8, rsi
  0000000140B282EA  not     r8
  0000000140B282ED  mov     rax, [rsp+3A8h+var_300]
  0000000140B282F5  not     rax
  0000000140B282F8  and     r8, r14
  0000000140B282FB  and     r8, rax
  0000000140B282FE  mov     rax, rbp
  0000000140B28301  and     rax, r8
  0000000140B28304  not     rax
  0000000140B28307  not     r8
  0000000140B2830A  and     r8, r12
  0000000140B2830D  mov     rsi, r12
  0000000140B28310  not     r8
  0000000140B28313  and     r8, rax
  0000000140B28316  not     r8
  0000000140B28319  mov     rax, 74285078C6BD1A95h
  0000000140B28323  imul    rax, r8
  0000000140B28327  add     rax, r9
  0000000140B2832A  mov     r8, 7D9976494AB751C0h
  0000000140B28334  imul    r8, rcx
  0000000140B28338  add     r8, rax
  0000000140B2833B  add     r8, rdx
  0000000140B2833E  mov     [rsp+3A8h+var_348], r8
  0000000140B28343  mov     rax, [rsp+3A8h+var_208]
  0000000140B2834B  and     rax, rbx
  0000000140B2834E  not     rax
  0000000140B28351  mov     rdx, r14
  0000000140B28354  and     rdx, [rsp+3A8h+var_358]
  0000000140B28359  not     rdx
  0000000140B2835C  and     rdx, rax
  0000000140B2835F  mov     [rsp+3A8h+var_C8], rdx
  0000000140B28367  mov     r9, [rsp+3A8h+var_258]
  0000000140B2836F  imul    eax, r9d, 0F6E0C1B0h
  0000000140B28376  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140B2837A  add     rcx, 3A8h
  0000000140B28381  mov     [rsp+3A8h+var_208], rcx
  0000000140B28389  imul    r8d, r9d, 99783D48h
  0000000140B28390  imul    r8, rdx
  0000000140B28394  mov     rax, [rsp+3A8h+var_250]
  0000000140B2839C  add     rax, rcx
  0000000140B2839F  add     r8, rax
  0000000140B283A2  mov     [rsp+3A8h+var_320], r8
  0000000140B283AA  imul    eax, r9d, 629EF128h
  0000000140B283B1  mov     [rsp+3A8h+var_200], rax
  0000000140B283B9  mov     rax, [rsp+rax+3A8h]
  0000000140B283C1  mov     [rsp+3A8h+var_2A8], rax
  0000000140B283C9  imul    rax, [rsp+3A8h+var_2D8]
  0000000140B283D2  mov     [rsp+3A8h+var_E8], rax
  0000000140B283DA  mov     rax, [rsp+3A8h+arg_108]
  0000000140B283E2  mov     [rsp+3A8h+var_1C8], rax
  0000000140B283EA  mov     rcx, rax
  0000000140B283ED  shr     rcx, 5
  0000000140B283F1  not     ecx
  0000000140B283F3  mov     [rsp+3A8h+var_300], rcx
  0000000140B283FB  mov     eax, ecx
  0000000140B283FD  and     eax, 0A222001h
  0000000140B28402  mov     [rsp+3A8h+var_2B8], rax
  0000000140B2840A  imul    eax, r9d, 30FC11C8h
  0000000140B28411  mov     [rsp+3A8h+var_378], rax
  0000000140B28416  imul    eax, r9d, 0CBC1EA40h
  0000000140B2841D  mov     [rsp+3A8h+var_120], rax
  0000000140B28425  test    byte ptr [rsp+3A8h+var_318], 1
  0000000140B2842D  lea     rax, [rsp+rax+3A8h]
  0000000140B28435  mov     [rsp+3A8h+var_280], rax
  0000000140B2843D  cmovnz  rax, r8
  0000000140B28441  mov     [rsp+3A8h+var_F8], rax
  0000000140B28449  mov     rax, [rsp+3A8h+var_2F8]
  0000000140B28451  and     rax, r11
  0000000140B28454  not     rax
  0000000140B28457  mov     rcx, [rsp+3A8h+var_288]
  0000000140B2845F  and     rcx, rbx
  0000000140B28462  not     rcx
  0000000140B28465  and     rcx, rax
  0000000140B28468  not     rcx
  0000000140B2846B  and     rcx, r14
  0000000140B2846E  not     rcx
  0000000140B28471  mov     rbp, [rsp+3A8h+var_1F8]
  0000000140B28479  and     rcx, rbp
  0000000140B2847C  not     rcx
  0000000140B2847F  mov     rax, 0D4231C1C1659F979h
  0000000140B28489  imul    rax, rcx
  0000000140B2848D  lea     r8, [rsp+3A8h]
  0000000140B28495  mov     rcx, r8
  0000000140B28498  and     rcx, rbx
  0000000140B2849B  not     rcx
  0000000140B2849E  mov     r9, rbp
  0000000140B284A1  and     r9, r11
  0000000140B284A4  not     r9
  0000000140B284A7  mov     [rsp+3A8h+var_220], r9
  0000000140B284AF  and     rcx, r9
  0000000140B284B2  and     rcx, r15
  0000000140B284B5  mov     r10, rdi
  0000000140B284B8  mov     rdx, rdi
  0000000140B284BB  and     rdx, rcx
  0000000140B284BE  not     rdx
  0000000140B284C1  not     rcx
  0000000140B284C4  mov     r12, [rsp+3A8h+var_398]
  0000000140B284C9  and     rcx, r12
  0000000140B284CC  not     rcx
  0000000140B284CF  and     rcx, rdx
  0000000140B284D2  not     rcx
  0000000140B284D5  and     rcx, r14
  0000000140B284D8  mov     rdx, 0C51663B06017CEF1h
  0000000140B284E2  imul    rdx, rcx
  0000000140B284E6  mov     rdi, r8
  0000000140B284E9  and     rdi, r12
  0000000140B284EC  mov     [rsp+3A8h+var_288], rdi
  0000000140B284F4  not     rdi
  0000000140B284F7  mov     r13, rsi
  0000000140B284FA  mov     rcx, rsi
  0000000140B284FD  and     rcx, rdi
  0000000140B28500  mov     [rsp+3A8h+var_2F8], rdi
  0000000140B28508  not     rcx
  0000000140B2850B  mov     rsi, [rsp+3A8h+var_370]
  0000000140B28510  and     rcx, rsi
  0000000140B28513  not     rcx
  0000000140B28516  and     rcx, r11
  0000000140B28519  mov     r8, 637D521D09FB82D3h
  0000000140B28523  imul    r8, rcx
  0000000140B28527  add     r8, rdx
  0000000140B2852A  mov     rcx, r11
  0000000140B2852D  and     rcx, r12
  0000000140B28530  not     rcx
  0000000140B28533  mov     [rsp+3A8h+var_D0], rcx
  0000000140B2853B  mov     rdx, rbp
  0000000140B2853E  and     rdx, rcx
  0000000140B28541  not     rdx
  0000000140B28544  and     rdx, [rsp+3A8h+var_2B0]
  0000000140B2854C  not     rdx
  0000000140B2854F  mov     rcx, 0CD9B5E9B22CE3EDCh
  0000000140B28559  imul    rcx, rdx
  0000000140B2855D  add     rcx, r8
  0000000140B28560  add     rcx, rax
  0000000140B28563  mov     r8, r14
  0000000140B28566  mov     r9, r10
  0000000140B28569  and     r8, r10
  0000000140B2856C  mov     rax, r13
  0000000140B2856F  mov     r10, r13
  0000000140B28572  and     rax, r8
  0000000140B28575  not     r8
  0000000140B28578  mov     [rsp+3A8h+var_2B0], r8
  0000000140B28580  mov     rdx, r15
  0000000140B28583  and     rdx, r8
  0000000140B28586  not     rdx
  0000000140B28589  not     rax
  0000000140B2858C  and     rax, rdx
  0000000140B2858F  lea     r12, [rsp+3A8h]
  0000000140B28597  mov     r8, r12
  0000000140B2859A  and     r8, rax
  0000000140B2859D  not     rax
  0000000140B285A0  and     rax, rbp
  0000000140B285A3  not     rax
  0000000140B285A6  not     r8
  0000000140B285A9  and     r8, rax
  0000000140B285AC  not     r8
  0000000140B285AF  and     r8, rbx
  0000000140B285B2  not     r8
  0000000140B285B5  mov     rdx, 79ADBA5B1850496Dh
  0000000140B285BF  imul    rdx, r8
  0000000140B285C3  mov     rax, rbp
  0000000140B285C6  and     rax, r9
  0000000140B285C9  mov     r13, r9
  0000000140B285CC  not     rax
  0000000140B285CF  and     rax, rdi
  0000000140B285D2  mov     rdi, r15
  0000000140B285D5  and     rdi, rax
  0000000140B285D8  mov     r9, rsi
  0000000140B285DB  and     r9, rdi
  0000000140B285DE  not     r9
  0000000140B285E1  and     r9, r11
  0000000140B285E4  not     rdi
  0000000140B285E7  mov     r8, r14
  0000000140B285EA  and     r8, rdi
  0000000140B285ED  not     r8
  0000000140B285F0  and     r9, r8
  0000000140B285F3  mov     r8, 8CD0C1657407AEEh
  0000000140B285FD  imul    r8, r9
  0000000140B28601  add     r8, rcx
  0000000140B28604  add     r8, rdx
  0000000140B28607  mov     rdx, r12
  0000000140B2860A  and     rdx, r10
  0000000140B2860D  mov     rcx, rbx
  0000000140B28610  and     rcx, rdx
  0000000140B28613  not     rdx
  0000000140B28616  and     rdx, r11
  0000000140B28619  mov     r12, r11
  0000000140B2861C  not     rdx
  0000000140B2861F  not     rcx
  0000000140B28622  and     rcx, rdx
  0000000140B28625  mov     rdx, rsi
  0000000140B28628  and     rdx, rcx
  0000000140B2862B  not     rdx
  0000000140B2862E  not     rcx
  0000000140B28631  and     rcx, r14
  0000000140B28634  not     rcx
  0000000140B28637  and     rcx, rdx
  0000000140B2863A  mov     r14, r13
  0000000140B2863D  mov     rdx, r13
  0000000140B28640  and     rdx, rcx
  0000000140B28643  not     rdx
  0000000140B28646  not     rcx
  0000000140B28649  mov     r10, [rsp+3A8h+var_398]
  0000000140B2864E  and     rcx, r10
  0000000140B28651  not     rcx
  0000000140B28654  and     rcx, rdx
  0000000140B28657  not     rcx
  0000000140B2865A  mov     rdx, 0A8BF5A86DF910FEBh
  0000000140B28664  imul    rdx, rcx
  0000000140B28668  add     rdx, r8
  0000000140B2866B  mov     rcx, [rsp+3A8h+var_328]
  0000000140B28673  and     rcx, [rsp+3A8h+var_278]
  0000000140B2867B  mov     r9, rbx
  0000000140B2867E  and     r9, r13
  0000000140B28681  mov     [rsp+3A8h+var_3A0], r9
  0000000140B28686  not     rcx
  0000000140B28689  mov     r8, rcx
  0000000140B2868C  mov     rcx, rbp
  0000000140B2868F  and     rcx, r9
  0000000140B28692  and     rcx, r8
  0000000140B28695  mov     r9, 9B8D3B1FBB5C95ADh
  0000000140B2869F  imul    r9, rcx
  0000000140B286A3  mov     rcx, r15
  0000000140B286A6  and     rcx, r10
  0000000140B286A9  mov     r8, r10
  0000000140B286AC  not     rcx
  0000000140B286AF  and     rcx, [rsp+3A8h+var_C0]
  0000000140B286B7  and     rcx, rbp
  0000000140B286BA  mov     r10, rbp
  0000000140B286BD  and     r11, rcx
  0000000140B286C0  not     r11
  0000000140B286C3  not     rcx
  0000000140B286C6  and     rcx, rbx
  0000000140B286C9  not     rcx
  0000000140B286CC  and     r11, rsi
  0000000140B286CF  and     r11, rcx
  0000000140B286D2  mov     rcx, 0AABDF4DC5321A5DCh
  0000000140B286DC  imul    rcx, r11
  0000000140B286E0  add     rcx, r9
  0000000140B286E3  lea     r13, [rsp+3A8h]
  0000000140B286EB  mov     r9, r13
  0000000140B286EE  and     r9, [rsp+3A8h+var_360]
  0000000140B286F3  mov     r11, r8
  0000000140B286F6  and     r11, r9
  0000000140B286F9  not     r9
  0000000140B286FC  and     r9, r14
  0000000140B286FF  not     r9
  0000000140B28702  not     r11
  0000000140B28705  and     r11, r9
  0000000140B28708  mov     r9, r15
  0000000140B2870B  and     r9, r11
  0000000140B2870E  not     r9
  0000000140B28711  not     r11
  0000000140B28714  mov     rbp, [rsp+3A8h+var_3A8]
  0000000140B28718  and     r11, rbp
  0000000140B2871B  not     r11
  0000000140B2871E  and     r11, r9
  0000000140B28721  mov     r9, 19F252DE8626E2AAh
  0000000140B2872B  imul    r9, r11
  0000000140B2872F  add     r9, rcx
  0000000140B28732  mov     r11, [rsp+3A8h+var_2C8]
  0000000140B2873A  and     r11, r14
  0000000140B2873D  mov     rcx, r13
  0000000140B28740  and     rcx, r12
  0000000140B28743  mov     [rsp+3A8h+var_390], rcx
  0000000140B28748  and     r11, rcx
  0000000140B2874B  mov     rcx, 61A6B2C7C216EB5Fh
  0000000140B28755  imul    rcx, r11
  0000000140B28759  add     rcx, r9
  0000000140B2875C  mov     r9, r10
  0000000140B2875F  and     r9, rsi
  0000000140B28762  mov     r12, rsi
  0000000140B28765  not     r9
  0000000140B28768  and     rbx, r9
  0000000140B2876B  mov     rsi, r15
  0000000140B2876E  and     rsi, rbx
  0000000140B28771  not     rsi
  0000000140B28774  not     rbx
  0000000140B28777  mov     r13, rbp
  0000000140B2877A  and     rbx, rbp
  0000000140B2877D  not     rbx
  0000000140B28780  mov     rbp, r8
  0000000140B28783  and     rbx, r8
  0000000140B28786  and     rbx, rsi
  0000000140B28789  mov     rsi, 7004E6D773E655F1h
  0000000140B28793  imul    rsi, rbx
  0000000140B28797  add     rsi, rcx
  0000000140B2879A  mov     rcx, r13
  0000000140B2879D  mov     r8, [rsp+3A8h+var_220]
  0000000140B287A5  and     rcx, r8
  0000000140B287A8  not     rcx
  0000000140B287AB  and     rcx, rbp
  0000000140B287AE  not     rcx
  0000000140B287B1  mov     rbx, [rsp+3A8h+var_388]
  0000000140B287B6  and     rcx, rbx
  0000000140B287B9  mov     r11, 0B77D22A2F9C7A837h
  0000000140B287C3  imul    r11, rcx
  0000000140B287C7  add     r11, rsi
  0000000140B287CA  not     rax
  0000000140B287CD  and     rax, r13
  0000000140B287D0  not     rax
  0000000140B287D3  and     rax, rdi
  0000000140B287D6  and     rax, [rsp+3A8h+var_360]
  0000000140B287DB  not     rax
  0000000140B287DE  mov     rcx, 9D4C661E00E847D2h
  0000000140B287E8  imul    rcx, rax
  0000000140B287EC  add     rcx, r11
  0000000140B287EF  add     rcx, rdx
  0000000140B287F2  mov     [rsp+3A8h+var_360], rcx
  0000000140B287F7  mov     rax, r8
  0000000140B287FA  and     rax, [rsp+3A8h+var_380]
  0000000140B287FF  not     rax
  0000000140B28802  and     rax, r15
  0000000140B28805  mov     rcx, 549E16E9E28106D6h
  0000000140B2880F  imul    rcx, rax
  0000000140B28813  mov     rdx, r13
  0000000140B28816  mov     r11, [rsp+3A8h+var_D0]
  0000000140B2881E  and     rdx, r11
  0000000140B28821  mov     r8, r10
  0000000140B28824  mov     rax, r10
  0000000140B28827  and     rax, rdx
  0000000140B2882A  not     rax
  0000000140B2882D  not     rdx
  0000000140B28830  lea     r10, [rsp+3A8h]
  0000000140B28838  and     rdx, r10
  0000000140B2883B  not     rdx
  0000000140B2883E  and     rdx, rax
  0000000140B28841  not     rdx
  0000000140B28844  mov     r10, rbx
  0000000140B28847  and     rdx, rbx
  0000000140B2884A  not     rdx
  0000000140B2884D  mov     rax, 9FD83D55E034750Bh
  0000000140B28857  imul    rax, rdx
  0000000140B2885B  add     rax, rcx
  0000000140B2885E  mov     rcx, [rsp+3A8h+var_2C0]
  0000000140B28866  and     rcx, r12
  0000000140B28869  not     rcx
  0000000140B2886C  mov     rdx, rcx
  0000000140B2886F  mov     rcx, rbx
  0000000140B28872  and     rcx, [rsp+3A8h+var_2F0]
  0000000140B2887A  not     rcx
  0000000140B2887D  and     rcx, rdx
  0000000140B28880  mov     rdx, rbp
  0000000140B28883  and     rdx, rcx
  0000000140B28886  not     rcx
  0000000140B28889  and     rcx, r14
  0000000140B2888C  not     rcx
  0000000140B2888F  not     rdx
  0000000140B28892  and     rdx, r8
  0000000140B28895  and     rdx, rcx
  0000000140B28898  not     rdx
  0000000140B2889B  mov     rcx, 684EFAC2AAA2A371h
  0000000140B288A5  imul    rcx, rdx
  0000000140B288A9  add     rcx, rax
  0000000140B288AC  mov     [rsp+3A8h+var_278], rcx
  0000000140B288B4  mov     rdx, [rsp+3A8h+var_310]
  0000000140B288BC  mov     rax, rdx
  0000000140B288BF  and     rax, r13
  0000000140B288C2  not     rax
  0000000140B288C5  and     rax, [rsp+3A8h+var_330]
  0000000140B288CA  mov     rdi, r12
  0000000140B288CD  and     rdi, rax
  0000000140B288D0  not     rdi
  0000000140B288D3  not     rax
  0000000140B288D6  and     rax, rbx
  0000000140B288D9  not     rax
  0000000140B288DC  and     rdi, r8
  0000000140B288DF  and     rdi, rax
  0000000140B288E2  mov     rax, [rsp+3A8h+var_2E0]
  0000000140B288EA  lea     rcx, [rsp+3A8h]
  0000000140B288F2  and     rax, rcx
  0000000140B288F5  mov     rbx, rbp
  0000000140B288F8  and     rbx, rax
  0000000140B288FB  not     rax
  0000000140B288FE  and     rax, r14
  0000000140B28901  not     rax
  0000000140B28904  not     rbx
  0000000140B28907  and     rbx, rax
  0000000140B2890A  mov     rax, [rsp+3A8h+var_268]
  0000000140B28912  and     rax, r8
  0000000140B28915  not     rax
  0000000140B28918  mov     r12, [rsp+3A8h+var_270]
  0000000140B28920  and     r12, rcx
  0000000140B28923  not     r12
  0000000140B28926  and     r12, rax
  0000000140B28929  mov     rax, rbp
  0000000140B2892C  mov     rsi, rbp
  0000000140B2892F  and     rax, rdi
  0000000140B28932  mov     [rsp+3A8h+var_268], rax
  0000000140B2893A  not     rdi
  0000000140B2893D  mov     rbp, r14
  0000000140B28940  and     rdi, r14
  0000000140B28943  mov     [rsp+3A8h+var_2E0], rdi
  0000000140B2894B  mov     r15, rcx
  0000000140B2894E  and     r15, r10
  0000000140B28951  not     r15
  0000000140B28954  and     rbp, r15
  0000000140B28957  mov     rax, [rsp+3A8h+var_340]
  0000000140B2895C  and     rax, r15
  0000000140B2895F  mov     [rsp+3A8h+var_270], rax
  0000000140B28967  and     r15, r9
  0000000140B2896A  mov     r9, rcx
  0000000140B2896D  mov     rax, [rsp+3A8h+var_1E0]
  0000000140B28975  and     r9, rax
  0000000140B28978  not     rax
  0000000140B2897B  and     rax, r8
  0000000140B2897E  not     rax
  0000000140B28981  not     r9
  0000000140B28984  and     r9, rax
  0000000140B28987  mov     rdi, [rsp+3A8h+var_3A0]
  0000000140B2898C  not     rdi
  0000000140B2898F  and     rdi, r11
  0000000140B28992  mov     rax, r13
  0000000140B28995  and     r13, rbp
  0000000140B28998  not     rbp
  0000000140B2899B  mov     rcx, [rsp+3A8h+var_2A0]
  0000000140B289A3  and     rbp, rcx
  0000000140B289A6  and     [rsp+3A8h+var_2F8], rcx
  0000000140B289AE  and     r15, rsi
  0000000140B289B1  not     r15
  0000000140B289B4  mov     r8, rdx
  0000000140B289B7  and     r15, rdx
  0000000140B289BA  mov     r11, rax
  0000000140B289BD  and     r11, r15
  0000000140B289C0  not     r15
  0000000140B289C3  and     r15, rcx
  0000000140B289C6  mov     r10, rcx
  0000000140B289C9  and     r10, rbx
  0000000140B289CC  not     rbx
  0000000140B289CF  and     rbx, rax
  0000000140B289D2  mov     rsi, r12
  0000000140B289D5  not     rsi
  0000000140B289D8  and     rsi, rax
  0000000140B289DB  mov     r12, [rsp+3A8h+var_288]
  0000000140B289E3  and     r12, rax
  0000000140B289E6  mov     rdx, [rsp+3A8h+var_380]
  0000000140B289EB  not     rdx
  0000000140B289EE  and     rdx, rax
  0000000140B289F1  mov     [rsp+3A8h+var_380], rdx
  0000000140B289F6  mov     r14, rcx
  0000000140B289F9  and     r14, r9
  0000000140B289FC  not     r9
  0000000140B289FF  and     r9, rax
  0000000140B28A02  mov     rdx, rdi
  0000000140B28A05  and     rax, rdi
  0000000140B28A08  mov     [rsp+3A8h+var_3A8], rax
  0000000140B28A0C  not     rdx
  0000000140B28A0F  and     rdx, rcx
  0000000140B28A12  mov     [rsp+3A8h+var_3A0], rdx
  0000000140B28A17  mov     rax, rcx
  0000000140B28A1A  mov     rcx, [rsp+3A8h+var_390]
  0000000140B28A1F  not     rcx
  0000000140B28A22  mov     [rsp+3A8h+var_390], rcx
  0000000140B28A27  and     rax, rcx
  0000000140B28A2A  mov     rcx, [rsp+3A8h+var_370]
  0000000140B28A2F  and     rcx, rax
  0000000140B28A32  not     rcx
  0000000140B28A35  not     rax
  0000000140B28A38  and     rax, [rsp+3A8h+var_388]
  0000000140B28A3D  not     rax
  0000000140B28A40  and     rax, rcx
  0000000140B28A43  not     rax
  0000000140B28A46  mov     rcx, [rsp+3A8h+var_398]
  0000000140B28A4B  and     rax, rcx
  0000000140B28A4E  mov     rdx, 0AF834AAF5AAFC340h
  0000000140B28A58  imul    rdx, rax
  0000000140B28A5C  add     rdx, [rsp+3A8h+var_278]
  0000000140B28A64  mov     rdi, [rsp+3A8h+var_260]
  0000000140B28A6C  and     rdi, rcx
  0000000140B28A6F  lea     rax, [rsp+3A8h]
  0000000140B28A77  mov     rcx, rdi
  0000000140B28A7A  and     rax, rdi
  0000000140B28A7D  not     rcx
  0000000140B28A80  and     rcx, [rsp+3A8h+var_1F8]
  0000000140B28A88  not     rcx
  0000000140B28A8B  not     rax
  0000000140B28A8E  and     rax, rcx
  0000000140B28A91  mov     rcx, r8
  0000000140B28A94  and     rcx, rax
  0000000140B28A97  not     rcx
  0000000140B28A9A  not     rax
  0000000140B28A9D  mov     rdi, [rsp+3A8h+var_340]
  0000000140B28AA2  and     rax, rdi
  0000000140B28AA5  not     rax
  0000000140B28AA8  and     rax, rcx
  0000000140B28AAB  not     rax
  0000000140B28AAE  mov     rcx, 0CB22196DE36DF4FCh
  0000000140B28AB8  imul    rcx, rax
  0000000140B28ABC  add     rcx, rdx
  0000000140B28ABF  mov     rax, [rsp+3A8h+var_2E0]
  0000000140B28AC7  not     rax
  0000000140B28ACA  mov     rdx, [rsp+3A8h+var_268]
  0000000140B28AD2  not     rdx
  0000000140B28AD5  and     rdx, rax
  0000000140B28AD8  mov     rax, 0D54A31649E7F683Bh
  0000000140B28AE2  imul    rax, rdx
  0000000140B28AE6  add     rax, rcx
  0000000140B28AE9  mov     rdx, [rsp+3A8h+var_2F0]
  0000000140B28AF1  lea     rcx, [rsp+3A8h]
  0000000140B28AF9  and     rdx, rcx
  0000000140B28AFC  and     rdx, [rsp+3A8h+var_2B0]
  0000000140B28B04  not     rdx
  0000000140B28B07  mov     rcx, 8E3F8214D61958DCh
  0000000140B28B11  imul    rcx, rdx
  0000000140B28B15  add     rcx, rax
  0000000140B28B18  add     rcx, [rsp+3A8h+var_360]
  0000000140B28B1D  not     rbp
  0000000140B28B20  not     r13
  0000000140B28B23  and     r13, rbp
  0000000140B28B26  mov     rax, r8
  0000000140B28B29  mov     rbp, r8
  0000000140B28B2C  and     rax, r13
  0000000140B28B2F  not     rax
  0000000140B28B32  not     r13
  0000000140B28B35  and     r13, rdi
  0000000140B28B38  not     r13
  0000000140B28B3B  and     r13, rax
  0000000140B28B3E  mov     rax, 2B2D93FE6FF7D652h
  0000000140B28B48  imul    rax, r13
  0000000140B28B4C  not     r10
  0000000140B28B4F  not     rbx
  0000000140B28B52  and     rbx, r10
  0000000140B28B55  not     rbx
  0000000140B28B58  mov     rdx, 0B17DBFB80F8A82F4h
  0000000140B28B62  imul    rdx, rbx
  0000000140B28B66  add     rdx, rax
  0000000140B28B69  not     rsi
  0000000140B28B6C  mov     r13, [rsp+3A8h+var_370]
  0000000140B28B71  and     rsi, r13
  0000000140B28B74  mov     rax, 621E69A0FF09EEDAh
  0000000140B28B7E  imul    rax, rsi
  0000000140B28B82  add     rax, rdx
  0000000140B28B85  not     r12
  0000000140B28B88  mov     r8, [rsp+3A8h+var_2F8]
  0000000140B28B90  not     r8
  0000000140B28B93  and     r8, r12
  0000000140B28B96  mov     r10, rdi
  0000000140B28B99  mov     rdx, rdi
  0000000140B28B9C  and     rdx, r8
  0000000140B28B9F  not     r8
  0000000140B28BA2  and     r8, rbp
  0000000140B28BA5  not     r8
  0000000140B28BA8  not     rdx
  0000000140B28BAB  mov     rdi, [rsp+3A8h+var_388]
  0000000140B28BB0  and     rdx, rdi
  0000000140B28BB3  and     rdx, r8
  0000000140B28BB6  not     rdx
  0000000140B28BB9  mov     r8, 83CCCAB8B23EE9Ah
  0000000140B28BC3  imul    r8, rdx
  0000000140B28BC7  add     r8, rax
  0000000140B28BCA  mov     rax, rbp
  0000000140B28BCD  mov     rdx, [rsp+3A8h+var_380]
  0000000140B28BD2  and     rax, rdx
  0000000140B28BD5  not     rax
  0000000140B28BD8  not     rdx
  0000000140B28BDB  and     rdx, r10
  0000000140B28BDE  mov     rbx, r10
  0000000140B28BE1  not     rdx
  0000000140B28BE4  lea     r10, [rsp+3A8h]
  0000000140B28BEC  and     rax, r10
  0000000140B28BEF  and     rax, rdx
  0000000140B28BF2  not     rax
  0000000140B28BF5  mov     rdx, 49EE0A21D8BEB630h
  0000000140B28BFF  imul    rdx, rax
  0000000140B28C03  add     rdx, r8
  0000000140B28C06  mov     r8, [rsp+3A8h+var_270]
  0000000140B28C0E  not     r8
  0000000140B28C11  and     r8, [rsp+3A8h+var_368]
  0000000140B28C16  mov     rax, 5E4250D23C133323h
  0000000140B28C20  imul    rax, r8
  0000000140B28C24  add     rax, rdx
  0000000140B28C27  not     r15
  0000000140B28C2A  not     r11
  0000000140B28C2D  and     r11, r15
  0000000140B28C30  not     r11
  0000000140B28C33  mov     rdx, 62F8A8853340CE12h
  0000000140B28C3D  imul    rdx, r11
  0000000140B28C41  add     rdx, rax
  0000000140B28C44  not     r14
  0000000140B28C47  not     r9
  0000000140B28C4A  and     r9, r14
  0000000140B28C4D  not     r9
  0000000140B28C50  and     r9, rbx
  0000000140B28C53  not     r9
  0000000140B28C56  mov     rax, 98E6A45761C155DBh
  0000000140B28C60  imul    rax, r9
  0000000140B28C64  add     rax, rdx
  0000000140B28C67  add     rax, rcx
  0000000140B28C6A  mov     rdx, [rsp+3A8h+var_390]
  0000000140B28C6F  and     rdx, [rsp+3A8h+var_398]
  0000000140B28C74  and     rdx, [rsp+3A8h+var_308]
  0000000140B28C7C  not     rdx
  0000000140B28C7F  mov     rcx, 66FA1F907C204B4Ah
  0000000140B28C89  imul    rcx, rdx
  0000000140B28C8D  mov     r11, [rsp+3A8h+var_358]
  0000000140B28C92  and     r11, rbx
  0000000140B28C95  mov     rdx, rdi
  0000000140B28C98  and     rdx, r11
  0000000140B28C9B  not     r11
  0000000140B28C9E  and     r11, r13
  0000000140B28CA1  not     r11
  0000000140B28CA4  not     rdx
  0000000140B28CA7  and     rdx, r10
  0000000140B28CAA  and     rdx, r11
  0000000140B28CAD  mov     r8, 0FEFBF4E16F955085h
  0000000140B28CB7  imul    r8, rdx
  0000000140B28CBB  add     r8, rcx
  0000000140B28CBE  mov     rcx, [rsp+3A8h+var_3A0]
  0000000140B28CC3  not     rcx
  0000000140B28CC6  mov     rdx, [rsp+3A8h+var_3A8]
  0000000140B28CCA  not     rdx
  0000000140B28CCD  and     rdx, [rsp+3A8h+var_1F8]
  0000000140B28CD5  and     rdx, rcx
  0000000140B28CD8  mov     rcx, r13
  0000000140B28CDB  and     rcx, rdx
  0000000140B28CDE  not     rcx
  0000000140B28CE1  not     rdx
  0000000140B28CE4  and     rdx, rdi
  0000000140B28CE7  not     rdx
  0000000140B28CEA  and     rdx, rcx
  0000000140B28CED  not     rdx
  0000000140B28CF0  mov     rcx, 0B65852E32E4BFE4Eh
  0000000140B28CFA  imul    rcx, rdx
  0000000140B28CFE  add     rcx, r8
  0000000140B28D01  add     rcx, rax
  0000000140B28D04  mov     r9, [rsp+3A8h+var_2B8]
  0000000140B28D0C  imul    rcx, r9
  0000000140B28D10  not     rcx
  0000000140B28D13  mov     r8, [rsp+3A8h+var_1C8]
  0000000140B28D1B  mov     edx, r8d
  0000000140B28D1E  shr     edx, 7
  0000000140B28D21  and     edx, 41h
  0000000140B28D24  mov     rdi, [rsp+3A8h+var_258]
  0000000140B28D2C  imul    eax, edi, 8F0B63C8h
  0000000140B28D32  lea     rbp, [rsp+rax+3A8h+var_3A8]
  0000000140B28D36  add     rbp, 3A8h
  0000000140B28D3D  imul    rbp, rdx
  0000000140B28D41  mov     r10, rdx
  0000000140B28D44  not     rbp
  0000000140B28D47  and     rbp, rcx
  0000000140B28D4A  imul    eax, edi, 982AA218h
  0000000140B28D50  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140B28D54  add     rcx, 3A8h
  0000000140B28D5B  mov     [rsp+3A8h+var_2C0], rcx
  0000000140B28D63  mov     r14, [rsp+3A8h+var_350]
  0000000140B28D68  mov     rax, r14
  0000000140B28D6B  imul    rax, rcx
  0000000140B28D6F  not     rax
  0000000140B28D72  mov     rdx, [rsp+3A8h+var_248]
  0000000140B28D7A  and     edx, 1
  0000000140B28D7D  imul    ecx, edi, 30554430h
  0000000140B28D83  add     rcx, rsp
  0000000140B28D86  add     rcx, 3A8h
  0000000140B28D8D  mov     [rsp+3A8h+var_2F0], rcx
  0000000140B28D95  mov     r15, rdx
  0000000140B28D98  mov     rsi, rdx
  0000000140B28D9B  imul    r15, rcx
  0000000140B28D9F  not     r15
  0000000140B28DA2  and     r15, rax
  0000000140B28DA5  mov     [rsp+3A8h+var_360], r10
  0000000140B28DAA  mov     rcx, [rsp+3A8h+var_280]
  0000000140B28DB2  imul    rcx, r10
  0000000140B28DB6  imul    eax, edi, 9441D088h
  0000000140B28DBC  mov     [rsp+3A8h+var_3A0], rax
  0000000140B28DC1  add     rax, rsp
  0000000140B28DC4  add     rax, 3A8h
  0000000140B28DCA  imul    rax, r9
  0000000140B28DCE  add     rax, rcx
  0000000140B28DD1  mov     [rsp+3A8h+var_2A0], rax
  0000000140B28DD9  mov     r12d, r8d
  0000000140B28DDC  not     r12d
  0000000140B28DDF  shr     r12d, 0Ch
  0000000140B28DE3  mov     edx, r12d
  0000000140B28DE6  and     edx, 41h
  0000000140B28DE9  mov     [rsp+3A8h+var_370], rdx
  0000000140B28DEE  imul    eax, edi, 0F82E5CE0h
  0000000140B28DF4  add     rax, rsp
  0000000140B28DF7  add     rax, 3A8h
  0000000140B28DFD  imul    rax, r10
  0000000140B28E01  imul    ecx, edi, 0C7D918B0h
  0000000140B28E07  mov     [rsp+3A8h+var_228], rcx
  0000000140B28E0F  add     rcx, rsp
  0000000140B28E12  add     rcx, 3A8h
  0000000140B28E19  imul    rcx, rdx
  0000000140B28E1D  add     rcx, rax
  0000000140B28E20  mov     r8, [rsp+3A8h+var_90]
  0000000140B28E28  mov     rax, r8
  0000000140B28E2B  shr     rax, 1Fh
  0000000140B28E2F  and     eax, 15h
  0000000140B28E32  mov     r11, rax
  0000000140B28E35  mov     [rsp+3A8h+var_138], rax
  0000000140B28E3D  mov     r9, [rsp+3A8h+var_338]
  0000000140B28E42  shr     r9, 3Fh
  0000000140B28E46  mov     [rsp+3A8h+var_338], r9
  0000000140B28E4B  imul    r13d, edi, 98D16FB0h
  0000000140B28E52  imul    eax, edi, 94E89E20h
  0000000140B28E58  mov     [rsp+3A8h+var_390], rax
  0000000140B28E5D  imul    eax, edi, 2BC5A508h
  0000000140B28E63  mov     [rsp+3A8h+var_118], rax
  0000000140B28E6B  imul    eax, edi, 63EC8C58h
  0000000140B28E71  mov     [rsp+3A8h+var_100], rax
  0000000140B28E79  test    byte ptr [rsp+3A8h+var_300], 1
  0000000140B28E81  lea     rax, [rsp+rax+3A8h]
  0000000140B28E89  cmovz   rax, rcx
  0000000140B28E8D  mov     [rsp+3A8h+var_398], rax
  0000000140B28E92  mov     rax, [rsp+3A8h+var_378]
  0000000140B28E97  lea     rcx, [rsp+rax+3A8h]
  0000000140B28E9F  mov     rax, [rsp+3A8h+var_348]
  0000000140B28EA4  cmovz   rax, rcx
  0000000140B28EA8  mov     rbx, rcx
  0000000140B28EAB  mov     [rsp+3A8h+var_128], rcx
  0000000140B28EB3  mov     [rsp+3A8h+var_348], rax
  0000000140B28EB8  mov     rax, [rsp+3A8h+var_298]
  0000000140B28EC0  mov     rcx, rax
  0000000140B28EC3  shr     rcx, 39h
  0000000140B28EC7  mov     [rsp+3A8h+var_3A8], rcx
  0000000140B28ECB  imul    ecx, edi, 92F43558h
  0000000140B28ED1  mov     [rsp+3A8h+var_380], rcx
  0000000140B28ED6  shr     rax, 3Fh
  0000000140B28EDA  setz    byte ptr [rsp+3A8h+var_220]
  0000000140B28EE2  imul    eax, edi, 2FAE7698h
  0000000140B28EE8  mov     [rsp+3A8h+var_110], rax
  0000000140B28EF0  add     rax, rsp
  0000000140B28EF3  add     rax, 3A8h
  0000000140B28EF9  imul    rax, r14
  0000000140B28EFD  mov     r10, r14
  0000000140B28F00  not     rax
  0000000140B28F03  imul    ecx, edi, 0FD64C9A0h
  0000000140B28F09  add     rcx, rsp
  0000000140B28F0C  add     rcx, 3A8h
  0000000140B28F13  imul    rcx, [rsp+3A8h+var_218]
  0000000140B28F1C  not     rcx
  0000000140B28F1F  and     rcx, rax
  0000000140B28F22  not     rcx
  0000000140B28F25  imul    eax, edi, 0C53DE250h
  0000000140B28F2B  mov     [rsp+3A8h+var_260], rax
  0000000140B28F33  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140B28F37  add     rdx, 3A8h
  0000000140B28F3E  mov     [rsp+3A8h+var_310], rdx
  0000000140B28F46  mov     rax, rsi
  0000000140B28F49  imul    rax, rdx
  0000000140B28F4D  mov     rdx, [rcx+rax]
  0000000140B28F51  mov     [rsp+3A8h+var_2E0], rdx
  0000000140B28F59  mov     rax, rdx
  0000000140B28F5C  not     rax
  0000000140B28F5F  mov     rcx, 0ADF3293802BDAD4Fh
  0000000140B28F69  imul    rcx, rdi
  0000000140B28F6D  and     rcx, rax
  0000000140B28F70  not     rcx
  0000000140B28F73  mov     rax, 363D881E4A134B08h
  0000000140B28F7D  imul    rax, rdi
  0000000140B28F81  and     rax, rdx
  0000000140B28F84  not     rax
  0000000140B28F87  and     rax, rcx
  0000000140B28F8A  imul    ecx, edi, -75h
  0000000140B28F8D  mov     dword ptr [rsp+3A8h+var_280], ecx
  0000000140B28F94  mov     rdx, rax
  0000000140B28F97  shl     rdx, cl
  0000000140B28F9A  imul    ecx, edi, -4Bh
  0000000140B28F9D  mov     dword ptr [rsp+3A8h+var_288], ecx
  0000000140B28FA4  shr     rax, cl
  0000000140B28FA7  not     rdx
  0000000140B28FAA  not     rax
  0000000140B28FAD  and     rax, rdx
  0000000140B28FB0  mov     rcx, 0BEA4818C96018009h
  0000000140B28FBA  imul    rcx, rdi
  0000000140B28FBE  and     rcx, rax
  0000000140B28FC1  not     rax
  0000000140B28FC4  mov     rdx, 258C2FC9B6CF784Eh
  0000000140B28FCE  imul    rdx, rdi
  0000000140B28FD2  and     rdx, rax
  0000000140B28FD5  not     rcx
  0000000140B28FD8  not     rdx
  0000000140B28FDB  and     rdx, rcx
  0000000140B28FDE  mov     rax, 0A67987A16D253AC5h
  0000000140B28FE8  imul    rax, rdi
  0000000140B28FEC  add     rdx, rax
  0000000140B28FEF  mov     [rsp+3A8h+var_330], rdx
  0000000140B28FF4  mov     rax, 0DE68D10085B88780h
  0000000140B28FFE  imul    rax, rdi
  0000000140B29002  mov     r14, rax
  0000000140B29005  mov     rdx, 26981111BCCE706Bh
  0000000140B2900F  imul    rdx, rdi
  0000000140B29013  mov     rax, r9
  0000000140B29016  imul    rax, rbx
  0000000140B2901A  imul    ecx, edi, 2E60DB68h
  0000000140B29020  add     rcx, rsp
  0000000140B29023  add     rcx, 3A8h
  0000000140B2902A  imul    rcx, r11
  0000000140B2902E  not     rcx
  0000000140B29031  xor     r9d, r9d
  0000000140B29034  bt      r8, 3Ah ; ':'
  0000000140B29039  setnb   r9b
  0000000140B2903D  mov     [rsp+3A8h+var_378], r9
  0000000140B29042  imul    r8d, edi, 2DBA0DD0h
  0000000140B29049  mov     [rsp+3A8h+var_158], r8
  0000000140B29051  lea     r11, [rsp+r8+3A8h+var_3A8]
  0000000140B29055  add     r11, 3A8h
  0000000140B2905C  mov     [rsp+3A8h+var_108], r11
  0000000140B29064  mov     r8, r9
  0000000140B29067  imul    r8, r11
  0000000140B2906B  not     r8
  0000000140B2906E  and     r8, rcx
  0000000140B29071  not     r8
  0000000140B29074  mov     rax, [rax+r8]
  0000000140B29078  mov     [rsp+3A8h+var_C0], rax
  0000000140B29080  imul    ecx, edi, 72h ; 'r'
  0000000140B29083  mov     r8, rax
  0000000140B29086  shl     r8, cl
  0000000140B29089  imul    ecx, edi, -32h
  0000000140B2908C  shr     rax, cl
  0000000140B2908F  not     r8
  0000000140B29092  not     rax
  0000000140B29095  and     rax, r8
  0000000140B29098  not     rax
  0000000140B2909B  add     rax, rdx
  0000000140B2909E  imul    ecx, edi, -7Ah
  0000000140B290A1  mov     rdx, rax
  0000000140B290A4  shl     rdx, cl
  0000000140B290A7  not     rdx
  0000000140B290AA  imul    ecx, edi, -46h
  0000000140B290AD  shr     rax, cl
  0000000140B290B0  not     rax
  0000000140B290B3  and     rax, rdx
  0000000140B290B6  imul    ecx, edi, 0CA744F10h
  0000000140B290BC  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  0000000140B290C0  add     rdx, 3A8h
  0000000140B290C7  mov     [rsp+3A8h+var_358], rdx
  0000000140B290CC  mov     r8, r10
  0000000140B290CF  mov     rcx, r10
  0000000140B290D2  imul    rcx, rdx
  0000000140B290D6  imul    edx, edi, 96363950h
  0000000140B290DC  lea     r9, [rsp+rdx+3A8h+var_3A8]
  0000000140B290E0  add     r9, 3A8h
  0000000140B290E7  imul    r9, rsi
  0000000140B290EB  add     r9, rcx
  0000000140B290EE  lea     r11, [rsp+r13+3A8h+var_3A8]
  0000000140B290F2  add     r11, 3A8h
  0000000140B290F9  imul    ecx, edi, 0C68B7D80h
  0000000140B290FF  add     rcx, rsp
  0000000140B29102  add     rcx, 3A8h
  0000000140B29109  imul    rcx, r8
  0000000140B2910D  not     rcx
  0000000140B29110  mov     [rsp+3A8h+var_248], rsi
  0000000140B29118  mov     rdx, rsi
  0000000140B2911B  imul    rdx, r11
  0000000140B2911F  not     rdx
  0000000140B29122  and     rdx, rcx
  0000000140B29125  imul    ecx, edi, 0FB7060D8h
  0000000140B2912B  mov     [rsp+3A8h+var_170], rcx
  0000000140B29133  add     rcx, rsp
  0000000140B29136  add     rcx, 3A8h
  0000000140B2913D  mov     [rsp+3A8h+var_148], rcx
  0000000140B29145  imul    rsi, rcx
  0000000140B29149  not     rsi
  0000000140B2914C  imul    ecx, edi, 2C6C72A0h
  0000000140B29152  add     rcx, rsp
  0000000140B29155  add     rcx, 3A8h
  0000000140B2915C  imul    rcx, r8
  0000000140B29160  not     rcx
  0000000140B29163  and     rcx, rsi
  0000000140B29166  not     r15
  0000000140B29169  not     rax
  0000000140B2916C  add     r14, rax
  0000000140B2916F  imul    esi, edi, 90FFCC90h
  0000000140B29175  lea     rbx, [rsp+rsi+3A8h+var_3A8]
  0000000140B29179  add     rbx, 3A8h
  0000000140B29180  imul    rbx, r8
  0000000140B29184  imul    r8d, edi, 0FEB264D0h
  0000000140B2918B  mov     [rsp+3A8h+var_230], r8
  0000000140B29193  imul    r10d, edi, 0CB1B1CA8h
  0000000140B2919A  mov     [rsp+3A8h+var_368], r10
  0000000140B2919F  imul    r13d, edi, 0F8D52A78h
  0000000140B291A6  mov     [rsp+3A8h+var_168], r13
  0000000140B291AE  imul    r8d, edi, 0FF593268h
  0000000140B291B5  test    byte ptr [rsp+3A8h+var_2E8], 1
  0000000140B291BD  cmovnz  r15, r11
  0000000140B291C1  cmovnz  r9, [rsp+3A8h+var_1D8]
  0000000140B291CA  lea     r8, [rsp+r8+3A8h]
  0000000140B291D2  not     rcx
  0000000140B291D5  cmovnz  rcx, r8
  0000000140B291D9  not     rdx
  0000000140B291DC  mov     r11, [rsp+3A8h+var_2C0]
  0000000140B291E4  cmovnz  rdx, r11
  0000000140B291E8  mov     r8, 63BF1E48524AF2BEh
  0000000140B291F2  imul    r8, rdi
  0000000140B291F6  add     r8, rax
  0000000140B291F9  mov     rax, [rsp+r10+3A8h]
  0000000140B29201  imul    rax, [rsp+3A8h+var_338]
  0000000140B29207  mov     [rsp+3A8h+var_188], rax
  0000000140B2920F  imul    esi, edi, 6345BEC0h
  0000000140B29215  mov     [rsp+3A8h+var_2C8], rsi
  0000000140B2921D  test    r12b, 1
  0000000140B29221  not     rbp
  0000000140B29224  mov     r10, [rsp+3A8h+var_1D0]
  0000000140B2922C  cmovnz  rbp, r10
  0000000140B29230  mov     rax, [rsp+3A8h+var_2A0]
  0000000140B29238  cmovnz  rax, r10
  0000000140B2923C  mov     [rsp+3A8h+var_2A0], rax
  0000000140B29244  cmovz   r8, [rsp+3A8h+var_358]
  0000000140B2924A  mov     rax, [r15]
  0000000140B2924D  mov     [rsp+3A8h+var_2B0], rax
  0000000140B29255  mov     rax, [rsp+3A8h+var_398]
  0000000140B2925A  mov     rax, [rax]
  0000000140B2925D  mov     [rsp+3A8h+var_2F8], rax
  0000000140B29265  mov     r10, r14
  0000000140B29268  cmovz   r10, r11
  0000000140B2926C  mov     rax, [r9]
  0000000140B2926F  mov     [rsp+3A8h+var_278], rax
  0000000140B29277  mov     rax, [rdx]
  0000000140B2927A  mov     [rsp+3A8h+var_1D8], rax
  0000000140B29282  mov     rax, [rcx]
  0000000140B29285  mov     [rsp+3A8h+var_308], rax
  0000000140B2928D  mov     r12, [rsp+3A8h+var_390]
  0000000140B29292  mov     rax, [rsp+r12+3A8h]
  0000000140B2929A  mov     [rsp+3A8h+var_328], rax
  0000000140B292A2  mov     r14, [rsp+3A8h+var_118]
  0000000140B292AA  mov     rax, [rsp+r14+3A8h]
  0000000140B292B2  mov     [rsp+3A8h+var_D0], rax
  0000000140B292BA  mov     rax, [rsp+3A8h+var_3A0]
  0000000140B292BF  mov     rax, [rsp+rax+3A8h]
  0000000140B292C7  mov     [rsp+3A8h+var_1D0], rax
  0000000140B292CF  mov     rax, [rsp+r13+3A8h]
  0000000140B292D7  mov     [rsp+3A8h+var_1E0], rax
  0000000140B292DF  mov     rdx, [rsp+3A8h+var_380]
  0000000140B292E4  mov     rax, [rsp+rdx+3A8h]
  0000000140B292EC  mov     [rsp+3A8h+var_398], rax
  0000000140B292F1  mov     rax, [rsp+rsi+3A8h]
  0000000140B292F9  mov     [rsp+3A8h+var_140], rax
  0000000140B29301  test    rbp, 0
  0000000140B29308  call    locret_140B2931D  ; -> locret_140B2931D
  0000000140B2930D  jb      loc_140B29318
  0000000140B29313  jmp     loc_140B2931E
  0000000140B29318  jmp     loc_140B283D2
  0000000140B2931D  retn
  0000000140B2931E  nop
  0000000140B2931F  jmp     loc_140B2B73B
  0000000140B29324  mov     rax, 0E35355F16D87DD09h
  0000000140B2932E  mov     rax, 543863E09719EB22h
  0000000140B29338  mov     [rbp+0], rcx
  0000000140B2933C  mov     rax, [rsp+3A8h+var_E0]
  0000000140B29344  mov     rcx, [rsp+3A8h+var_330]
  0000000140B29349  mov     [rax], ecx
  0000000140B2934B  movzx   eax, word ptr [r10]
  0000000140B2934F  mov     word ptr [rsp+3A8h+var_130], ax
  0000000140B29357  cmp     cx, ax
  0000000140B2935A  mov     r15, rcx
  0000000140B2935D  setb    bpl
  0000000140B29361  and     bpl, byte ptr [rsp+3A8h+var_220]
  0000000140B29369  xor     bpl, 1
  0000000140B2936D  mov     r13, [rsp+3A8h+var_3A8]
  0000000140B29371  test    r13b, bpl
  0000000140B29374  mov     rax, [rsp+3A8h+var_110]
  0000000140B2937C  cmovnz  rax, [rsp+3A8h+var_D8]
  0000000140B29385  not     rbx
  0000000140B29388  mov     r10, [rsp+3A8h+var_230]
  0000000140B29390  mov     rcx, r10
  0000000140B29393  cmovnz  rcx, r14
  0000000140B29397  lea     r9, [rsp+rax+3A8h+var_3A8]
  0000000140B2939B  add     r9, 3A8h
  0000000140B293A2  mov     rax, [rsp+3A8h+var_248]
  0000000140B293AA  imul    r9, rax
  0000000140B293AE  not     r9
  0000000140B293B1  and     r9, rbx
  0000000140B293B4  mov     ebx, dword ptr [rsp+3A8h+var_2E8]
  0000000140B293BB  test    bl, 1
  0000000140B293BE  lea     r11, [rsp+rcx+3A8h]
  0000000140B293C6  not     r9
  0000000140B293C9  mov     r8, [rsp+3A8h+var_128]
  0000000140B293D1  cmovnz  r9, r8
  0000000140B293D5  mov     [rsp+3A8h+var_D8], r9
  0000000140B293DD  lea     rcx, [rsp+rdx+3A8h+var_3A8]
  0000000140B293E1  add     rcx, 3A8h
  0000000140B293E8  mov     rsi, rdx
  0000000140B293EB  imul    rcx, [rsp+3A8h+var_350]
  0000000140B293F1  imul    r11, rax
  0000000140B293F5  add     r11, rcx
  0000000140B293F8  lea     rax, [rsp+r10+3A8h+var_3A8]
  0000000140B293FC  add     rax, 3A8h
  0000000140B29402  mov     edx, ebx
  0000000140B29404  test    dl, 1
  0000000140B29407  mov     r10, r8
  0000000140B2940A  cmovnz  r11, r8
  0000000140B2940E  mov     [rsp+3A8h+var_E0], r11
  0000000140B29416  imul    ecx, edi, 292A6EA8h
  0000000140B2941C  test    dl, 1
  0000000140B2941F  lea     rcx, [rsp+rcx+3A8h]
  0000000140B29427  cmovnz  rax, rcx
  0000000140B2942B  mov     [rsp+3A8h+var_220], rax
  0000000140B29433  imul    ecx, edi, 0C926B3E0h
  0000000140B29439  test    dl, 1
  0000000140B2943C  lea     rax, [rsp+rcx+3A8h]
  0000000140B29444  mov     [rsp+3A8h+var_348], rax
  0000000140B29449  cmovnz  rax, r8
  0000000140B2944D  mov     [rsp+3A8h+var_E8], rax
  0000000140B29455  imul    ecx, edi, 939B02F0h
  0000000140B2945B  mov     rdx, r13
  0000000140B2945E  test    dl, bpl
  0000000140B29461  cmovnz  rcx, r12
  0000000140B29465  imul    eax, edi, 2A7809D8h
  0000000140B2946B  mov     [rsp+3A8h+var_2E8], rax
  0000000140B29473  test    dl, bpl
  0000000140B29476  lea     rdx, [rsp+r14+3A8h]
  0000000140B2947E  mov     r11, [rsp+3A8h+var_F0]
  0000000140B29486  cmovnz  r11, [rsp+3A8h+var_368]
  0000000140B2948C  mov     r9, [rsp+3A8h+var_228]
  0000000140B29494  mov     r8, [rsp+3A8h+var_100]
  0000000140B2949C  cmovnz  r8, r9
  0000000140B294A0  cmovnz  r9, rax
  0000000140B294A4  mov     r14, [rsp+3A8h+var_2D8]
  0000000140B294AC  imul    rdx, r14
  0000000140B294B0  not     rdx
  0000000140B294B3  lea     rax, [rsp+rcx+3A8h+var_3A8]
  0000000140B294B7  add     rax, 3A8h
  0000000140B294BD  mov     r12, [rsp+3A8h+var_1C0]
  0000000140B294C5  imul    rax, r12
  0000000140B294C9  not     rax
  0000000140B294CC  and     rax, rdx
  0000000140B294CF  mov     rbx, [rsp+3A8h+var_318]
  0000000140B294D7  test    bl, 1
  0000000140B294DA  lea     r9, [rsp+r9+3A8h]
  0000000140B294E2  not     rax
  0000000140B294E5  cmovnz  rax, r10
  0000000140B294E9  mov     [rsp+3A8h+var_F0], rax
  0000000140B294F1  mov     rcx, r14
  0000000140B294F4  imul    rcx, r10
  0000000140B294F8  imul    r9, r12
  0000000140B294FC  add     r9, rcx
  0000000140B294FF  test    bl, 1
  0000000140B29502  cmovnz  r9, r10
  0000000140B29506  mov     [rsp+3A8h+var_F8], r9
  0000000140B2950E  mov     rcx, [rsp+3A8h+var_108]
  0000000140B29516  imul    rcx, r14
  0000000140B2951A  not     rcx
  0000000140B2951D  mov     rdx, rcx
  0000000140B29520  lea     rcx, [rsp+r8+3A8h+var_3A8]
  0000000140B29524  add     rcx, 3A8h
  0000000140B2952B  imul    rcx, r12
  0000000140B2952F  not     rcx
  0000000140B29532  and     rcx, rdx
  0000000140B29535  test    bl, 1
  0000000140B29538  not     rcx
  0000000140B2953B  cmovnz  rcx, r10
  0000000140B2953F  mov     [rsp+3A8h+var_228], rcx
  0000000140B29547  lea     rax, [rsp+r11+3A8h+var_3A8]
  0000000140B2954B  add     rax, 3A8h
  0000000140B29551  imul    ecx, edi, 2B1ED770h
  0000000140B29557  mov     [rsp+3A8h+var_180], rcx
  0000000140B2955F  add     rcx, rsp
  0000000140B29562  add     rcx, 3A8h
  0000000140B29569  imul    rcx, r14
  0000000140B2956D  imul    rax, r12
  0000000140B29571  add     rax, rcx
  0000000140B29574  test    bl, 1
  0000000140B29577  cmovnz  rax, r10
  0000000140B2957B  mov     [rsp+3A8h+var_100], rax
  0000000140B29583  imul    ecx, edi, 0C49714B8h
  0000000140B29589  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  0000000140B2958D  add     rdx, 3A8h
  0000000140B29594  imul    rdx, r14
  0000000140B29598  imul    r9d, edi, 0C9CD8178h
  0000000140B2959F  lea     rax, [rsp+r9+3A8h+var_3A8]
  0000000140B295A3  add     rax, 3A8h
  0000000140B295A9  imul    rax, r12
  0000000140B295AD  add     rax, rdx
  0000000140B295B0  test    bl, 1
  0000000140B295B3  cmovnz  rax, r10
  0000000140B295B7  mov     [rsp+3A8h+var_108], rax
  0000000140B295BF  imul    eax, edi, 31A2DF60h
  0000000140B295C5  test    r13b, bpl
  0000000140B295C8  cmovz   rcx, rax
  0000000140B295CC  mov     r9, rax
  0000000140B295CF  mov     [rsp+3A8h+var_230], rax
  0000000140B295D7  mov     rax, [rsp+3A8h+var_2C0]
  0000000140B295DF  imul    rax, [rsp+3A8h+var_360]
  0000000140B295E5  not     rax
  0000000140B295E8  mov     rdx, rax
  0000000140B295EB  lea     rax, [rsp+rcx+3A8h+var_3A8]
  0000000140B295EF  add     rax, 3A8h
  0000000140B295F5  imul    rax, [rsp+3A8h+var_370]
  0000000140B295FB  not     rax
  0000000140B295FE  and     rax, rdx
  0000000140B29601  test    byte ptr [rsp+3A8h+var_300], 1
  0000000140B29609  not     rax
  0000000140B2960C  cmovnz  rax, r10
  0000000140B29610  mov     [rsp+3A8h+var_118], rax
  0000000140B29618  imul    edx, edi, 329D13C4h
  0000000140B2961E  imul    ecx, edi, 4B2FF65Bh
  0000000140B29624  cmp     r15w, word ptr [rsp+3A8h+var_130]
  0000000140B2962D  cmovb   rcx, rdx
  0000000140B29631  mov     rdx, 6A85AE2CB8417DBDh
  0000000140B2963B  imul    rdx, rdi
  0000000140B2963F  mov     rax, 0F5F51A124ED10C6Ch
  0000000140B29649  imul    rax, rdi
  0000000140B2964D  test    r13b, bpl
  0000000140B29650  cmovnz  rax, rdx
  0000000140B29654  mov     [rsp+3A8h+var_110], rax
  0000000140B2965C  imul    edx, edi, 61F82390h
  0000000140B29662  mov     [rsp+3A8h+var_318], rdx
  0000000140B2966A  test    r13b, bpl
  0000000140B2966D  mov     rax, [rsp+3A8h+var_A0]
  0000000140B29675  cmovnz  rax, [rsp+3A8h+var_120]
  0000000140B2967E  mov     [rsp+3A8h+var_A0], rax
  0000000140B29686  mov     rax, [rsp+3A8h+var_200]
  0000000140B2968E  cmovnz  rax, rsi
  0000000140B29692  mov     [rsp+3A8h+var_200], rax
  0000000140B2969A  mov     rax, [rsp+3A8h+var_A8]
  0000000140B296A2  cmovz   rax, rdx
  0000000140B296A6  mov     [rsp+3A8h+var_A8], rax
  0000000140B296AE  imul    eax, edi, 2F07A900h
  0000000140B296B4  mov     [rsp+3A8h+var_178], rax
  0000000140B296BC  test    r13b, bpl
  0000000140B296BF  cmovnz  rax, r9
  0000000140B296C3  mov     [rsp+3A8h+var_120], rax
  0000000140B296CB  mov     r11, 164D81284CA30ABCh
  0000000140B296D5  imul    r11, rdi
  0000000140B296D9  add     r11, [rsp+3A8h+var_1D8]
  0000000140B296E1  add     r11, rcx
  0000000140B296E4  mov     r8, 0D3B2868164D3E227h
  0000000140B296EE  imul    r8, rdi
  0000000140B296F2  and     r8, [rsp+3A8h+var_298]
  0000000140B296FA  not     r8
  0000000140B296FD  mov     rdx, 0D28557378A881D3Bh
  0000000140B29707  imul    rdx, rdi
  0000000140B2970B  add     rdx, r8
  0000000140B2970E  mov     rcx, 0AA1220F22DB1B14Ah
  0000000140B29718  imul    rcx, rdi
  0000000140B2971C  add     rcx, r8
  0000000140B2971F  not     rcx
  0000000140B29722  mov     r9, r11
  0000000140B29725  not     r9
  0000000140B29728  and     rcx, r9
  0000000140B2972B  not     rcx
  0000000140B2972E  and     rcx, rdx
  0000000140B29731  mov     rdx, 2BDE302869443E46h
  0000000140B2973B  imul    rdx, rdi
  0000000140B2973F  mov     rax, 1F9F128C9F022D45h
  0000000140B29749  imul    rax, rdi
  0000000140B2974D  and     rax, r9
  0000000140B29750  not     rax
  0000000140B29753  and     rax, rdx
  0000000140B29756  test    r13b, bpl
  0000000140B29759  cmovnz  rax, rcx
  0000000140B2975D  mov     [rsp+3A8h+var_128], rax
  0000000140B29765  mov     rax, [rsp+3A8h+var_250]
  0000000140B2976D  cmovnz  rax, [rsp+3A8h+var_2D0]
  0000000140B29776  mov     [rsp+3A8h+var_250], rax
  0000000140B2977E  mov     rcx, 549CF750965085C1h
  0000000140B29788  imul    rcx, rdi
  0000000140B2978C  mov     rdx, rcx
  0000000140B2978F  not     rdx
  0000000140B29792  mov     r10, rcx
  0000000140B29795  and     r10, r9
  0000000140B29798  mov     rsi, r10
  0000000140B2979B  not     rsi
  0000000140B2979E  mov     rbx, rdx
  0000000140B297A1  and     rbx, r11
  0000000140B297A4  not     rbx
  0000000140B297A7  and     rbx, rsi
  0000000140B297AA  mov     r15, 64F6E39400EFCCCFh
  0000000140B297B4  imul    r15, rdi
  0000000140B297B8  mov     rsi, rcx
  0000000140B297BB  and     rsi, r15
  0000000140B297BE  mov     r13, r15
  0000000140B297C1  not     r13
  0000000140B297C4  and     r15, r9
  0000000140B297C7  mov     r12, rcx
  0000000140B297CA  and     r12, r15
  0000000140B297CD  not     r15
  0000000140B297D0  mov     r14, rcx
  0000000140B297D3  and     r14, r13
  0000000140B297D6  not     rbx
  0000000140B297D9  and     rbx, r13
  0000000140B297DC  and     r10, r13
  0000000140B297DF  and     r13, r11
  0000000140B297E2  not     r13
  0000000140B297E5  and     r13, r15
  0000000140B297E8  and     rcx, r13
  0000000140B297EB  not     r13
  0000000140B297EE  and     r13, rdx
  0000000140B297F1  and     rdx, r15
  0000000140B297F4  not     r12
  0000000140B297F7  not     rdx
  0000000140B297FA  and     rdx, r12
  0000000140B297FD  and     r14, r9
  0000000140B29800  not     r14
  0000000140B29803  lea     rbx, [rbx+rbx*2]
  0000000140B29807  sub     r14, rbx
  0000000140B2980A  not     rdx
  0000000140B2980D  add     r14, rdx
  0000000140B29810  not     r13
  0000000140B29813  not     rcx
  0000000140B29816  and     rcx, r13
  0000000140B29819  add     rcx, rcx
  0000000140B2981C  sub     r14, rcx
  0000000140B2981F  not     rsi
  0000000140B29822  and     rsi, r11
  0000000140B29825  lea     rcx, [r10+r10*2]
  0000000140B29829  add     rcx, rsi
  0000000140B2982C  add     rcx, r14
  0000000140B2982F  mov     rdx, 1BDBABACAD40E90Fh
  0000000140B29839  imul    rdx, rdi
  0000000140B2983D  mov     rax, 41109953EB5CA1E1h
  0000000140B29847  imul    rax, rdi
  0000000140B2984B  and     rax, r9
  0000000140B2984E  not     rax
  0000000140B29851  and     rax, rdx
  0000000140B29854  test    byte ptr [rsp+3A8h+var_3A8], bpl
  0000000140B29858  cmovnz  rax, rcx
  0000000140B2985C  mov     [rsp+3A8h+var_130], rax
  0000000140B29864  mov     rax, [rsp+3A8h+var_260]
  0000000140B2986C  cmovnz  rax, [rsp+3A8h+var_318]
  0000000140B29875  mov     [rsp+3A8h+var_260], rax
  0000000140B2987D  mov     rcx, 0CACF15E7D565112Fh
  0000000140B29887  imul    rcx, rdi
  0000000140B2988B  mov     rsi, rcx
  0000000140B2988E  not     rsi
  0000000140B29891  mov     r10, 0E3467F48C0671723h
  0000000140B2989B  imul    r10, rdi
  0000000140B2989F  mov     rdx, r10
  0000000140B298A2  not     rdx
  0000000140B298A5  mov     rbx, rsi
  0000000140B298A8  and     rbx, rdx
  0000000140B298AB  not     rbx
  0000000140B298AE  mov     r14, rcx
  0000000140B298B1  and     r14, r10
  0000000140B298B4  not     r14
  0000000140B298B7  and     r14, rbx
  0000000140B298BA  mov     r12, rdx
  0000000140B298BD  and     r12, r9
  0000000140B298C0  mov     rbx, rsi
  0000000140B298C3  and     rbx, r12
  0000000140B298C6  not     rbx
  0000000140B298C9  not     r12
  0000000140B298CC  and     r12, rcx
  0000000140B298CF  not     r12
  0000000140B298D2  and     r12, rbx
  0000000140B298D5  mov     r15, r14
  0000000140B298D8  not     r15
  0000000140B298DB  mov     rax, rcx
  0000000140B298DE  and     rax, rdx
  0000000140B298E1  and     r15, r9
  0000000140B298E4  not     r15
  0000000140B298E7  and     rsi, r11
  0000000140B298EA  mov     r13, r9
  0000000140B298ED  and     r13, rax
  0000000140B298F0  mov     rbx, rax
  0000000140B298F3  and     rax, r11
  0000000140B298F6  and     r11, r14
  0000000140B298F9  not     r11
  0000000140B298FC  and     r11, r15
  0000000140B298FF  sub     r11, r12
  0000000140B29902  not     rsi
  0000000140B29905  and     rcx, r9
  0000000140B29908  not     rcx
  0000000140B2990B  and     rcx, rsi
  0000000140B2990E  and     rdx, rcx
  0000000140B29911  not     rcx
  0000000140B29914  and     rcx, r10
  0000000140B29917  not     rcx
  0000000140B2991A  not     rdx
  0000000140B2991D  and     rdx, rcx
  0000000140B29920  add     rdx, rdx
  0000000140B29923  sub     r11, rdx
  0000000140B29926  and     r14, r9
  0000000140B29929  lea     rcx, [r14+r14*2]
  0000000140B2992D  add     rcx, r11
  0000000140B29930  lea     rdx, ds:0[r13*2]
  0000000140B29938  add     rdx, r13
  0000000140B2993B  sub     rcx, rdx
  0000000140B2993E  not     rbx
  0000000140B29941  and     rbx, r9
  0000000140B29944  not     rbx
  0000000140B29947  not     rax
  0000000140B2994A  and     rax, rbx
  0000000140B2994D  mov     rdx, 19F41E474676E56Dh
  0000000140B29957  imul    rdx, rdi
  0000000140B2995B  add     rdx, r8
  0000000140B2995E  mov     r10, 0C0B9CBB8F9BCC8D3h
  0000000140B29968  imul    r10, rdi
  0000000140B2996C  add     r10, r8
  0000000140B2996F  not     r10
  0000000140B29972  and     r10, r9
  0000000140B29975  not     r10
  0000000140B29978  and     r10, rdx
  0000000140B2997B  lea     rax, [rcx+rax*2]
  0000000140B2997F  mov     r11, [rsp+3A8h+var_3A8]
  0000000140B29983  test    r11b, bpl
  0000000140B29986  cmovz   rax, r10
  0000000140B2998A  mov     [rsp+3A8h+var_70], rax
  0000000140B29992  mov     rax, [rsp+3A8h+var_380]
  0000000140B29997  cmovnz  rax, [rsp+3A8h+var_2C8]
  0000000140B299A0  mov     [rsp+3A8h+var_380], rax
  0000000140B299A5  mov     rax, 4E11142FC30FCB57h
  0000000140B299AF  imul    rax, rdi
  0000000140B299B3  add     rax, r8
  0000000140B299B6  mov     rcx, 0E9B941CA9095759Ah
  0000000140B299C0  imul    rcx, rdi
  0000000140B299C4  add     rcx, r8
  0000000140B299C7  not     rcx
  0000000140B299CA  and     rcx, r9
  0000000140B299CD  not     rcx
  0000000140B299D0  and     rcx, rax
  0000000140B299D3  mov     rdx, 8FC51F081724820Bh
  0000000140B299DD  imul    rdx, rdi
  0000000140B299E1  and     rdx, r9
  0000000140B299E4  mov     rax, 7B24E9922D1598AEh
  0000000140B299EE  imul    rax, rdi
  0000000140B299F2  not     rdx
  0000000140B299F5  and     rdx, rax
  0000000140B299F8  mov     r8, r11
  0000000140B299FB  test    r8b, bpl
  0000000140B299FE  mov     rax, [rsp+3A8h+var_2D0]
  0000000140B29A06  cmovnz  rax, [rsp+3A8h+var_170]
  0000000140B29A0F  mov     [rsp+3A8h+var_2D0], rax
  0000000140B29A17  mov     rax, [rsp+3A8h+var_390]
  0000000140B29A1C  cmovnz  rax, [rsp+3A8h+var_158]
  0000000140B29A25  mov     [rsp+3A8h+var_390], rax
  0000000140B29A2A  cmovnz  rdx, rcx
  0000000140B29A2E  mov     [rsp+3A8h+var_158], rdx
  0000000140B29A36  mov     rax, [rsp+3A8h+var_3A0]
  0000000140B29A3B  cmovz   rax, [rsp+3A8h+var_368]
  0000000140B29A41  mov     [rsp+3A8h+var_3A0], rax
  0000000140B29A46  imul    eax, edi, 924D67C0h
  0000000140B29A4C  test    r8b, bpl
  0000000140B29A4F  cmovnz  rax, [rsp+3A8h+var_180]
  0000000140B29A58  mov     [rsp+3A8h+var_170], rax
  0000000140B29A60  mov     rax, [rsp+3A8h+var_320]
  0000000140B29A68  not     rax
  0000000140B29A6B  mov     rdx, rax
  0000000140B29A6E  mov     rax, 82A87313E4662A6h
  0000000140B29A78  imul    rax, rdi
  0000000140B29A7C  mov     rcx, 7C9B2DA26CD126B1h
  0000000140B29A86  imul    rcx, rdi
  0000000140B29A8A  and     rcx, rdx
  0000000140B29A8D  mov     r12, rdx
  0000000140B29A90  not     rcx
  0000000140B29A93  and     rax, rcx
  0000000140B29A96  mov     rdx, 1BF4712FAE307234h
  0000000140B29AA0  imul    rdx, rdi
  0000000140B29AA4  and     rdx, rcx
  0000000140B29AA7  mov     rcx, 2B132517E71CB1A3h
  0000000140B29AB1  imul    rcx, rdi
  0000000140B29AB5  not     rax
  0000000140B29AB8  and     rax, rcx
  0000000140B29ABB  mov     r8, rcx
  0000000140B29ABE  not     rax
  0000000140B29AC1  not     rdx
  0000000140B29AC4  and     rdx, rax
  0000000140B29AC7  mov     rax, 52E3AB2FC470CE57h
  0000000140B29AD1  imul    rax, rdi
  0000000140B29AD5  mov     rcx, 0A82322953A741DABh
  0000000140B29ADF  imul    rcx, rdi
  0000000140B29AE3  mov     r9, 9242805CCE5D20A0h
  0000000140B29AED  imul    r9, rdi
  0000000140B29AF1  add     r9, [rsp+3A8h+var_298]
  0000000140B29AF9  not     r9
  0000000140B29AFC  and     rcx, r9
  0000000140B29AFF  mov     rbx, r9
  0000000140B29B02  not     rcx
  0000000140B29B05  and     rax, rcx
  0000000140B29B08  mov     r10, 197AE998BB49B6B4h
  0000000140B29B12  imul    r10, rdi
  0000000140B29B16  and     r10, rcx
  0000000140B29B19  not     rax
  0000000140B29B1C  and     rax, r8
  0000000140B29B1F  mov     rsi, r8
  0000000140B29B22  mov     [rsp+3A8h+var_180], r8
  0000000140B29B2A  not     rax
  0000000140B29B2D  not     r10
  0000000140B29B30  and     r10, rax
  0000000140B29B33  mov     r9, rdx
  0000000140B29B36  mov     r8d, dword ptr [rsp+3A8h+var_288]
  0000000140B29B3E  mov     ecx, r8d
  0000000140B29B41  shl     r9, cl
  0000000140B29B44  mov     eax, dword ptr [rsp+3A8h+var_280]
  0000000140B29B4B  mov     ecx, eax
  0000000140B29B4D  shr     rdx, cl
  0000000140B29B50  mov     r11, r10
  0000000140B29B53  mov     ecx, r8d
  0000000140B29B56  shl     r11, cl
  0000000140B29B59  mov     [rsp+3A8h+var_190], r11
  0000000140B29B61  mov     ecx, eax
  0000000140B29B63  mov     r11d, eax
  0000000140B29B66  shr     r10, cl
  0000000140B29B69  mov     [rsp+3A8h+var_3A8], r10
  0000000140B29B6D  mov     r10, [rsp+3A8h+var_140]
  0000000140B29B75  mov     rax, r10
  0000000140B29B78  mov     ecx, r11d
  0000000140B29B7B  shl     rax, cl
  0000000140B29B7E  not     rax
  0000000140B29B81  mov     ecx, r8d
  0000000140B29B84  shr     r10, cl
  0000000140B29B87  not     r10
  0000000140B29B8A  and     r10, rax
  0000000140B29B8D  mov     rcx, 0B91D8C3E65B446B4h
  0000000140B29B97  imul    rcx, rdi
  0000000140B29B9B  mov     [rsp+3A8h+var_2C0], rcx
  0000000140B29BA3  mov     rax, rsi
  0000000140B29BA6  and     rax, r10
  0000000140B29BA9  not     rax
  0000000140B29BAC  not     r10
  0000000140B29BAF  and     r10, rcx
  0000000140B29BB2  not     r10
  0000000140B29BB5  and     r10, rax
  0000000140B29BB8  mov     rbp, r10
  0000000140B29BBB  mov     r8, 0ECC2CE7935DB38E9h
  0000000140B29BC5  imul    r8, rdi
  0000000140B29BC9  mov     rax, 70F19167EFCDD387h
  0000000140B29BD3  imul    rax, rdi
  0000000140B29BD7  and     rax, r10
  0000000140B29BDA  mov     [rsp+3A8h+var_198], rax
  0000000140B29BE2  not     rbp
  0000000140B29BE5  add     r8, rbp
  0000000140B29BE8  not     r8
  0000000140B29BEB  and     r8, rbx
  0000000140B29BEE  mov     rax, rbx
  0000000140B29BF1  not     r8
  0000000140B29BF4  mov     rcx, 7A83FB83055F911Dh
  0000000140B29BFE  imul    rcx, rdi
  0000000140B29C02  add     rcx, rbp
  0000000140B29C05  and     rcx, r8
  0000000140B29C08  mov     rbx, [rsp+3A8h+var_208]
  0000000140B29C10  mov     r8, [rsp+3A8h+var_138]
  0000000140B29C18  imul    rbx, r8
  0000000140B29C1C  imul    rcx, r8
  0000000140B29C20  imul    r8, [rsp+3A8h+var_2B0]
  0000000140B29C29  mov     r10, [rsp+3A8h+var_338]
  0000000140B29C2E  imul    r10, [rsp+3A8h+var_328]
  0000000140B29C37  add     r10, r8
  0000000140B29C3A  mov     [rsp+3A8h+var_140], r10
  0000000140B29C42  mov     r11, [rsp+3A8h+var_350]
  0000000140B29C47  mov     r8, [rsp+3A8h+var_148]
  0000000140B29C4F  imul    r8, r11
  0000000140B29C53  not     r8
  0000000140B29C56  mov     r10, r8
  0000000140B29C59  mov     r8, [rsp+3A8h+var_318]
  0000000140B29C61  add     r8, rsp
  0000000140B29C64  add     r8, 3A8h
  0000000140B29C6B  mov     r13, [rsp+3A8h+var_218]
  0000000140B29C73  imul    r8, r13
  0000000140B29C77  not     r8
  0000000140B29C7A  and     r8, r10
  0000000140B29C7D  mov     [rsp+3A8h+var_138], r8
  0000000140B29C85  mov     r8, [rsp+3A8h+var_2E8]
  0000000140B29C8D  add     r8, rsp
  0000000140B29C90  add     r8, 3A8h
  0000000140B29C97  imul    r8, r11
  0000000140B29C9B  mov     r10, [rsp+3A8h+var_2F0]
  0000000140B29CA3  imul    r10, r13
  0000000140B29CA7  add     r10, r8
  0000000140B29CAA  mov     [rsp+3A8h+var_2F0], r10
  0000000140B29CB2  lea     rsi, [rsp+3A8h]
  0000000140B29CBA  mov     r8, rsi
  0000000140B29CBD  mov     r14, [rsp+3A8h+var_2F8]
  0000000140B29CC5  and     r8, r14
  0000000140B29CC8  mov     r15, [rsp+3A8h+var_1F8]
  0000000140B29CD0  mov     r10, r15
  0000000140B29CD3  and     r10, r14
  0000000140B29CD6  imul    r11, r10, 187h
  0000000140B29CDD  add     r11, r8
  0000000140B29CE0  not     r14
  0000000140B29CE3  mov     [rsp+3A8h+var_238], r14
  0000000140B29CEB  mov     r8, rsi
  0000000140B29CEE  and     r8, r14
  0000000140B29CF1  not     r8
  0000000140B29CF4  imul    rsi, r8, 0FFFFFFFFFFFFFE78h
  0000000140B29CFB  add     r11, rsi
  0000000140B29CFE  not     r10
  0000000140B29D01  and     r10, r8
  0000000140B29D04  not     r10
  0000000140B29D07  imul    r8, r10, 0FFFFFFFFFFFFFE79h
  0000000140B29D0E  add     r8, r11
  0000000140B29D11  mov     [rsp+3A8h+var_2E8], r8
  0000000140B29D19  mov     r8, [rsp+3A8h+var_1E8]
  0000000140B29D21  lea     r10, [rsp+r8+3A8h+var_3A8]
  0000000140B29D25  add     r10, 3A8h
  0000000140B29D2C  imul    r8d, edi, 5F5CED30h
  0000000140B29D33  add     r8, rsp
  0000000140B29D36  add     r8, 3A8h
  0000000140B29D3D  imul    r8, [rsp+3A8h+var_1F0]
  0000000140B29D46  mov     r11, [rsp+3A8h+var_1C0]
  0000000140B29D4E  imul    r10, r11
  0000000140B29D52  add     r10, r8
  0000000140B29D55  mov     [rsp+3A8h+var_318], r10
  0000000140B29D5D  mov     r10, 4F669FD2D3EC65E8h
  0000000140B29D67  imul    r10, rdi
  0000000140B29D6B  add     r10, rbp
  0000000140B29D6E  mov     r8, 27F588CAE2434641h
  0000000140B29D78  imul    r8, rdi
  0000000140B29D7C  add     r8, rbp
  0000000140B29D7F  not     r10
  0000000140B29D82  and     r10, rax
  0000000140B29D85  not     r10
  0000000140B29D88  and     r8, r10
  0000000140B29D8B  mov     r10, [rsp+3A8h+var_2D8]
  0000000140B29D93  imul    r8, r10
  0000000140B29D97  mov     [rsp+3A8h+var_240], r8
  0000000140B29D9F  imul    r10, [rsp+3A8h+var_308]
  0000000140B29DA8  not     r10
  0000000140B29DAB  mov     r8, r11
  0000000140B29DAE  imul    r8, [rsp+3A8h+var_88]
  0000000140B29DB7  not     r8
  0000000140B29DBA  and     r8, r10
  0000000140B29DBD  mov     [rsp+3A8h+var_148], r8
  0000000140B29DC5  add     rbx, [rsp+3A8h+var_188]
  0000000140B29DCD  mov     [rsp+3A8h+var_208], rbx
  0000000140B29DD5  not     r9
  0000000140B29DD8  not     rdx
  0000000140B29DDB  and     rdx, r9
  0000000140B29DDE  mov     r9, 0E5CED82D26EBD141h
  0000000140B29DE8  imul    r9, rdi
  0000000140B29DEC  mov     r8, 0BE0CD719E8AA920Fh
  0000000140B29DF6  imul    r8, rdi
  0000000140B29DFA  and     r8, r12
  0000000140B29DFD  mov     r11, r12
  0000000140B29E00  not     r8
  0000000140B29E03  and     r8, r9
  0000000140B29E06  mov     rbp, r15
  0000000140B29E09  lea     r9, ds:0[r15*8]
  0000000140B29E11  lea     r9, [r9+r9*8]
  0000000140B29E15  lea     r10, [rsp+3A8h]
  0000000140B29E1D  imul    rsi, r10, -47h
  0000000140B29E21  sub     rsi, r9
  0000000140B29E24  not     rdx
  0000000140B29E27  mov     r9, r13
  0000000140B29E2A  imul    rdx, r13
  0000000140B29E2E  mov     [rsp+3A8h+var_1E8], rdx
  0000000140B29E36  mov     r10, r8
  0000000140B29E39  imul    r10, r13
  0000000140B29E3D  mov     rdx, [rsp+3A8h+var_2C8]
  0000000140B29E45  lea     rbx, [rsp+rdx+3A8h+var_3A8]
  0000000140B29E49  add     rbx, 3A8h
  0000000140B29E50  mov     r8, [rsp+3A8h+var_348]
  0000000140B29E55  imul    r8, r13
  0000000140B29E59  mov     [rsp+3A8h+var_348], r8
  0000000140B29E5E  imul    rbx, r13
  0000000140B29E62  imul    rsi, r13
  0000000140B29E66  mov     [rsp+3A8h+var_300], rsi
  0000000140B29E6E  imul    r9, [rsp+3A8h+var_398]
  0000000140B29E74  not     r9
  0000000140B29E77  mov     rdx, [rsp+3A8h+var_248]
  0000000140B29E7F  imul    rdx, [rsp+3A8h+var_210]
  0000000140B29E88  not     rdx
  0000000140B29E8B  and     rdx, r9
  0000000140B29E8E  mov     [rsp+3A8h+var_188], rdx
  0000000140B29E96  mov     r8, [rsp+3A8h+var_190]
  0000000140B29E9E  not     r8
  0000000140B29EA1  mov     rdx, [rsp+3A8h+var_3A8]
  0000000140B29EA5  not     rdx
  0000000140B29EA8  and     rdx, r8
  0000000140B29EAB  mov     [rsp+3A8h+var_3A8], rdx
  0000000140B29EAF  mov     r8, [rsp+3A8h+var_368]
  0000000140B29EB4  lea     rdx, [rsp+r8+3A8h+var_3A8]
  0000000140B29EB8  add     rdx, 3A8h
  0000000140B29EBF  imul    r9d, edi, 0FAC99340h
  0000000140B29EC6  add     r9, rsp
  0000000140B29EC9  add     r9, 3A8h
  0000000140B29ED0  mov     r15, [rsp+3A8h+var_360]
  0000000140B29ED5  imul    r9, r15
  0000000140B29ED9  not     r9
  0000000140B29EDC  mov     r12, [rsp+3A8h+var_2B8]
  0000000140B29EE4  imul    rdx, r12
  0000000140B29EE8  not     rdx
  0000000140B29EEB  and     rdx, r9
  0000000140B29EEE  mov     [rsp+3A8h+var_190], rdx
  0000000140B29EF6  mov     r9, 5C1F76A9ABF3BAA3h
  0000000140B29F00  imul    r9, rdi
  0000000140B29F04  and     r9, rax
  0000000140B29F07  mov     rdx, 1F95082F74DB114Eh
  0000000140B29F11  imul    rdx, rdi
  0000000140B29F15  not     r9
  0000000140B29F18  and     r9, rdx
  0000000140B29F1B  mov     r14, [rsp+3A8h+var_350]
  0000000140B29F20  imul    r9, r14
  0000000140B29F24  add     r10, r9
  0000000140B29F27  mov     [rsp+3A8h+var_2D8], r10
  0000000140B29F2F  mov     rdx, 43813CC25AEE4AB6h
  0000000140B29F39  imul    rdx, rdi
  0000000140B29F3D  mov     rax, [rsp+3A8h+var_198]
  0000000140B29F45  not     rax
  0000000140B29F48  add     rdx, rax
  0000000140B29F4B  mov     r9, 0E59F063EDB34632Dh
  0000000140B29F55  imul    r9, rdi
  0000000140B29F59  add     r9, rax
  0000000140B29F5C  not     rdx
  0000000140B29F5F  mov     r8, r11
  0000000140B29F62  and     rdx, r11
  0000000140B29F65  not     rdx
  0000000140B29F68  and     r9, rdx
  0000000140B29F6B  imul    r9, [rsp+3A8h+var_378]
  0000000140B29F71  add     r9, rcx
  0000000140B29F74  mov     [rsp+3A8h+var_2C8], r9
  0000000140B29F7C  mov     rax, 533C57F3023A06FCh
  0000000140B29F86  imul    rax, rdi
  0000000140B29F8A  mov     rcx, 67803308FA40D86Bh
  0000000140B29F94  imul    rcx, rdi
  0000000140B29F98  mov     rdx, rcx
  0000000140B29F9B  not     rdx
  0000000140B29F9E  mov     r9, rax
  0000000140B29FA1  mov     r13, [rsp+3A8h+var_320]
  0000000140B29FA9  and     r9, r13
  0000000140B29FAC  mov     r10, rax
  0000000140B29FAF  not     r10
  0000000140B29FB2  mov     r11, rcx
  0000000140B29FB5  and     r11, r9
  0000000140B29FB8  not     r9
  0000000140B29FBB  mov     rsi, r10
  0000000140B29FBE  and     rsi, r8
  0000000140B29FC1  not     rsi
  0000000140B29FC4  and     r9, rdx
  0000000140B29FC7  and     r9, rsi
  0000000140B29FCA  add     r11, r11
  0000000140B29FCD  sub     r11, r9
  0000000140B29FD0  and     r10, rcx
  0000000140B29FD3  mov     rsi, r13
  0000000140B29FD6  and     r10, r13
  0000000140B29FD9  sub     r11, r10
  0000000140B29FDC  mov     r9, rdx
  0000000140B29FDF  and     r9, r13
  0000000140B29FE2  and     rcx, rax
  0000000140B29FE5  and     rsi, rcx
  0000000140B29FE8  not     rcx
  0000000140B29FEB  and     rcx, r8
  0000000140B29FEE  not     rcx
  0000000140B29FF1  not     rsi
  0000000140B29FF4  and     rsi, rcx
  0000000140B29FF7  add     rsi, r11
  0000000140B29FFA  not     r9
  0000000140B29FFD  and     r9, rax
  0000000140B2A000  sub     rsi, r9
  0000000140B2A003  and     rdx, rax
  0000000140B2A006  and     rdx, r8
  0000000140B2A009  lea     rax, [rdx+rdx*2]
  0000000140B2A00D  add     rax, rsi
  0000000140B2A010  imul    rax, [rsp+3A8h+var_1F0]
  0000000140B2A019  mov     rcx, rax
  0000000140B2A01C  not     rcx
  0000000140B2A01F  mov     r13, [rsp+3A8h+var_328]
  0000000140B2A027  mov     rdx, r13
  0000000140B2A02A  not     rdx
  0000000140B2A02D  mov     r8, [rsp+3A8h+var_240]
  0000000140B2A035  mov     r9, r8
  0000000140B2A038  not     r9
  0000000140B2A03B  and     r13, rcx
  0000000140B2A03E  mov     r10, r13
  0000000140B2A041  not     r10
  0000000140B2A044  and     r10, r9
  0000000140B2A047  and     rax, rdx
  0000000140B2A04A  mov     r11, r8
  0000000140B2A04D  and     r11, rax
  0000000140B2A050  sub     r10, r11
  0000000140B2A053  mov     rsi, rax
  0000000140B2A056  and     rax, r9
  0000000140B2A059  add     rax, r10
  0000000140B2A05C  not     rsi
  0000000140B2A05F  and     rsi, r9
  0000000140B2A062  sub     rax, rsi
  0000000140B2A065  and     r13, r8
  0000000140B2A068  sub     rax, r13
  0000000140B2A06B  mov     r10, rcx
  0000000140B2A06E  and     r10, r8
  0000000140B2A071  not     r10
  0000000140B2A074  and     r10, rdx
  0000000140B2A077  not     r10
  0000000140B2A07A  lea     rax, [rax+r10*2]
  0000000140B2A07E  and     rdx, rcx
  0000000140B2A081  and     r9, rdx
  0000000140B2A084  not     rdx
  0000000140B2A087  and     rdx, r8
  0000000140B2A08A  not     r9
  0000000140B2A08D  not     rdx
  0000000140B2A090  and     rdx, r9
  0000000140B2A093  sub     rax, rdx
  0000000140B2A096  lea     rcx, [r11+r11*2]
  0000000140B2A09A  add     rcx, rax
  0000000140B2A09D  mov     [rsp+3A8h+var_368], rcx
  0000000140B2A0A2  mov     rax, [rsp+3A8h+var_178]
  0000000140B2A0AA  add     rax, rsp
  0000000140B2A0AD  add     rax, 3A8h
  0000000140B2A0B3  mov     r13, r14
  0000000140B2A0B6  imul    rax, r14
  0000000140B2A0BA  add     rbx, rax
  0000000140B2A0BD  mov     [rsp+3A8h+var_178], rbx
  0000000140B2A0C5  imul    rax, rbp, 0FFFFFFFFFFFFFDE0h
  0000000140B2A0CC  lea     rcx, [rsp+3A8h]
  0000000140B2A0D4  imul    rdx, rcx, 0FFFFFFFFFFFFFDE1h
  0000000140B2A0DB  add     rdx, rax
  0000000140B2A0DE  mov     r9, rdx
  0000000140B2A0E1  mov     rax, 5AD8FD16CBC35548h
  0000000140B2A0EB  imul    rax, rdi
  0000000140B2A0EF  mov     rsi, [rsp+3A8h+var_2A8]
  0000000140B2A0F7  and     rax, rsi
  0000000140B2A0FA  mov     rcx, 4EC942651ECE1EC2h
  0000000140B2A104  imul    rcx, rdi
  0000000140B2A108  add     rcx, rax
  0000000140B2A10B  mov     rax, [rsp+3A8h+var_168]
  0000000140B2A113  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140B2A117  add     rdx, 3A8h
  0000000140B2A11E  imul    rdx, r12
  0000000140B2A122  mov     [rsp+3A8h+var_198], rdx
  0000000140B2A12A  imul    edx, edi, 0B32F07A9h
  0000000140B2A130  mov     r14, [rsp+3A8h+var_C8]
  0000000140B2A138  add     r14, rdx
  0000000140B2A13B  imul    r9, r12
  0000000140B2A13F  mov     [rsp+3A8h+var_168], r9
  0000000140B2A147  mov     r10, [rsp+3A8h+var_2E0]
  0000000140B2A14F  add     rcx, r10
  0000000140B2A152  imul    rcx, r12
  0000000140B2A156  mov     [rsp+3A8h+var_218], rcx
  0000000140B2A15E  imul    r12, r14
  0000000140B2A162  mov     rcx, 0D6A2A48B97A2E32Ah
  0000000140B2A16C  imul    rcx, r15
  0000000140B2A170  imul    rcx, rdi
  0000000140B2A174  add     rcx, r12
  0000000140B2A177  mov     [rsp+3A8h+var_C8], rcx
  0000000140B2A17F  mov     rax, 9957DD93C94A9148h
  0000000140B2A189  imul    rax, rdi
  0000000140B2A18D  mov     rcx, 0F8E2BAD4F495A8h
  0000000140B2A197  imul    rcx, rdi
  0000000140B2A19B  mov     r15, [rsp+3A8h+var_2F8]
  0000000140B2A1A3  add     rcx, r15
  0000000140B2A1A6  mov     r8, 4AD8D3C28386670Fh
  0000000140B2A1B0  imul    r8, rdi
  0000000140B2A1B4  and     r8, rcx
  0000000140B2A1B7  not     rcx
  0000000140B2A1BA  and     rcx, rax
  0000000140B2A1BD  not     rcx
  0000000140B2A1C0  not     r8
  0000000140B2A1C3  and     r8, rcx
  0000000140B2A1C6  mov     rax, 36244DD76D0E3439h
  0000000140B2A1D0  imul    rax, rdi
  0000000140B2A1D4  mov     rcx, 0AE0C637EDFC2C41Eh
  0000000140B2A1DE  imul    rcx, rdi
  0000000140B2A1E2  and     rcx, r8
  0000000140B2A1E5  not     r8
  0000000140B2A1E8  and     r8, rax
  0000000140B2A1EB  not     r8
  0000000140B2A1EE  not     rcx
  0000000140B2A1F1  and     rcx, r8
  0000000140B2A1F4  imul    eax, edi, 0CC68B7D8h
  0000000140B2A1FA  add     rcx, rax
  0000000140B2A1FD  add     rcx, [rsp+3A8h+var_160]
  0000000140B2A205  mov     [rsp+3A8h+var_240], rcx
  0000000140B2A20D  imul    r8d, edi, 4CD0F857h
  0000000140B2A214  mov     rcx, r8
  0000000140B2A217  mov     r9, [rsp+3A8h+var_330]
  0000000140B2A21C  and     r8d, r9d
  0000000140B2A21F  not     r9d
  0000000140B2A222  mov     rax, 0FFFFFFFF00000000h
  0000000140B2A22C  or      rax, r9
  0000000140B2A22F  not     rcx
  0000000140B2A232  and     rax, rcx
  0000000140B2A235  mov     rcx, 439555626FDD4DFBh
  0000000140B2A23F  imul    rcx, rdi
  0000000140B2A243  add     rcx, r10
  0000000140B2A246  mov     r10, [rsp+3A8h+var_210]
  0000000140B2A24E  and     r10, rcx
  0000000140B2A251  not     rcx
  0000000140B2A254  and     rcx, [rsp+3A8h+var_290]
  0000000140B2A25C  not     rcx
  0000000140B2A25F  not     r10
  0000000140B2A262  and     r10, rcx
  0000000140B2A265  mov     rcx, 9CD2E3588B7D1C8Ah
  0000000140B2A26F  imul    rcx, rdi
  0000000140B2A273  add     r10, rcx
  0000000140B2A276  mov     rcx, 2AB0123D1E92E80h
  0000000140B2A280  imul    rcx, rdi
  0000000140B2A284  mov     r9, 0E185B0327AE7C9D7h
  0000000140B2A28E  imul    r9, rdi
  0000000140B2A292  and     r9, r10
  0000000140B2A295  not     r10
  0000000140B2A298  and     r10, rcx
  0000000140B2A29B  mov     rcx, 4CBFBB18775A45C5h
  0000000140B2A2A5  imul    rcx, rdi
  0000000140B2A2A9  not     r9
  0000000140B2A2AC  and     r9, rcx
  0000000140B2A2AF  not     r10
  0000000140B2A2B2  and     r9, r10
  0000000140B2A2B5  mov     rcx, 0BA64FB34C1A1F0AEh
  0000000140B2A2BF  imul    rcx, rdi
  0000000140B2A2C3  not     r9
  0000000140B2A2C6  and     r9, rcx
  0000000140B2A2C9  mov     rcx, [rsp+3A8h+var_3A8]
  0000000140B2A2CD  not     rcx
  0000000140B2A2D0  imul    rcx, r13
  0000000140B2A2D4  mov     [rsp+3A8h+var_3A8], rcx
  0000000140B2A2D8  imul    ecx, edi, 60AA8860h
  0000000140B2A2DE  mov     r12, rdi
  0000000140B2A2E1  add     rcx, rsp
  0000000140B2A2E4  add     rcx, 3A8h
  0000000140B2A2EB  imul    rcx, r13
  0000000140B2A2EF  mov     [rsp+3A8h+var_210], rcx
  0000000140B2A2F7  not     r9
  0000000140B2A2FA  imul    r9, r13
  0000000140B2A2FE  not     rax
  0000000140B2A301  not     r8d
  0000000140B2A304  and     r8d, eax
  0000000140B2A307  mov     rcx, rax
  0000000140B2A30A  sub     rcx, r8
  0000000140B2A30D  imul    rcx, [rsp+3A8h+var_248]
  0000000140B2A316  mov     r10, rcx
  0000000140B2A319  not     r10
  0000000140B2A31C  mov     r11, r9
  0000000140B2A31F  not     r11
  0000000140B2A322  mov     rdi, r10
  0000000140B2A325  and     rdi, r11
  0000000140B2A328  and     r11, rcx
  0000000140B2A32B  and     rcx, r9
  0000000140B2A32E  not     rcx
  0000000140B2A331  not     rdi
  0000000140B2A334  and     rdi, rcx
  0000000140B2A337  not     rdi
  0000000140B2A33A  add     rdi, rdi
  0000000140B2A33D  add     rcx, rcx
  0000000140B2A340  sub     rdi, rcx
  0000000140B2A343  and     r10, r9
  0000000140B2A346  not     r10
  0000000140B2A349  not     r11
  0000000140B2A34C  and     r11, r10
  0000000140B2A34F  not     r11
  0000000140B2A352  lea     rcx, [r11+r11*2]
  0000000140B2A356  add     rcx, rdi
  0000000140B2A359  mov     [rsp+3A8h+var_160], rcx
  0000000140B2A361  mov     r9, [rsp+3A8h+var_398]
  0000000140B2A366  and     r9, 0FFFFFFFFFFFFFF00h
  0000000140B2A36D  movzx   ecx, byte ptr [rsp+3A8h+var_1D0]
  0000000140B2A375  or      r9, rcx
  0000000140B2A378  mov     [rsp+3A8h+var_398], r9
  0000000140B2A37D  mov     r10, [rsp+3A8h+var_388]
  0000000140B2A382  mov     rcx, r14
  0000000140B2A385  and     r10, r14
  0000000140B2A388  not     rcx
  0000000140B2A38B  and     rcx, [rsp+3A8h+var_340]
  0000000140B2A390  not     rcx
  0000000140B2A393  not     r10
  0000000140B2A396  and     r10, rcx
  0000000140B2A399  mov     r9, r10
  0000000140B2A39C  mov     ecx, dword ptr [rsp+3A8h+var_B8]
  0000000140B2A3A3  shr     r9, cl
  0000000140B2A3A6  mov     ecx, dword ptr [rsp+3A8h+var_B0]
  0000000140B2A3AD  shl     r10, cl
  0000000140B2A3B0  mov     rcx, r9
  0000000140B2A3B3  not     rcx
  0000000140B2A3B6  and     r9, r10
  0000000140B2A3B9  not     r10
  0000000140B2A3BC  and     r10, rcx
  0000000140B2A3BF  not     r10
  0000000140B2A3C2  lea     rcx, [rdx+r9]
  0000000140B2A3C6  not     r9
  0000000140B2A3C9  and     r9, r10
  0000000140B2A3CC  mov     r10, r9
  0000000140B2A3CF  not     r10
  0000000140B2A3D2  add     r10, rcx
  0000000140B2A3D5  lea     rcx, [r10+r9*2]
  0000000140B2A3D9  imul    r9d, r12d, 0F7878F48h
  0000000140B2A3E0  lea     r10, [rsp+r9+3A8h+var_3A8]
  0000000140B2A3E4  add     r10, 3A8h
  0000000140B2A3EB  mov     r9, [rsp+3A8h+var_378]
  0000000140B2A3F0  imul    r10, r9
  0000000140B2A3F4  mov     [rsp+3A8h+var_B8], r10
  0000000140B2A3FC  imul    rcx, r9
  0000000140B2A400  add     rax, rdx
  0000000140B2A403  not     r8
  0000000140B2A406  add     rax, r8
  0000000140B2A409  mov     rdx, rcx
  0000000140B2A40C  not     rdx
  0000000140B2A40F  imul    rax, [rsp+3A8h+var_338]
  0000000140B2A415  mov     r8, rax
  0000000140B2A418  not     r8
  0000000140B2A41B  mov     r9, rdx
  0000000140B2A41E  and     r9, r8
  0000000140B2A421  not     r9
  0000000140B2A424  mov     r10, rcx
  0000000140B2A427  and     r10, rax
  0000000140B2A42A  mov     r11, r10
  0000000140B2A42D  not     r11
  0000000140B2A430  and     r9, r11
  0000000140B2A433  not     r9
  0000000140B2A436  and     r9, r15
  0000000140B2A439  not     r9
  0000000140B2A43C  add     r9, r9
  0000000140B2A43F  lea     r9, [r9+r9*2]
  0000000140B2A443  and     r8, rcx
  0000000140B2A446  not     r8
  0000000140B2A449  mov     rdi, rdx
  0000000140B2A44C  and     rdi, rax
  0000000140B2A44F  not     rdi
  0000000140B2A452  and     rdi, r8
  0000000140B2A455  not     rdi
  0000000140B2A458  mov     rbx, r15
  0000000140B2A45B  and     rbx, rdi
  0000000140B2A45E  lea     rbx, [rbx+rbx*4]
  0000000140B2A462  sub     r9, rbx
  0000000140B2A465  mov     rbx, [rsp+3A8h+var_238]
  0000000140B2A46D  and     rdi, rbx
  0000000140B2A470  lea     rdi, [rdi+rdi*2]
  0000000140B2A474  sub     r9, rdi
  0000000140B2A477  and     r10, rbx
  0000000140B2A47A  not     r10
  0000000140B2A47D  mov     rdi, r15
  0000000140B2A480  and     r11, r15
  0000000140B2A483  not     r11
  0000000140B2A486  and     r11, r10
  0000000140B2A489  add     r11, r11
  0000000140B2A48C  sub     r9, r11
  0000000140B2A48F  and     rax, rbx
  0000000140B2A492  and     rdx, rax
  0000000140B2A495  not     rax
  0000000140B2A498  and     rax, rcx
  0000000140B2A49B  not     rdx
  0000000140B2A49E  not     rax
  0000000140B2A4A1  and     rax, rdx
  0000000140B2A4A4  not     rax
  0000000140B2A4A7  lea     rax, [r9+rax*4]
  0000000140B2A4AB  and     r8, rdi
  0000000140B2A4AE  not     r8
  0000000140B2A4B1  shl     r8, 2
  0000000140B2A4B5  sub     rax, r8
  0000000140B2A4B8  mov     [rsp+3A8h+var_B0], rax
  0000000140B2A4C0  mov     rbx, 0EADBD7BEC8FC7857h
  0000000140B2A4CA  imul    rbx, r12
  0000000140B2A4CE  mov     r9, rbx
  0000000140B2A4D1  not     r9
  0000000140B2A4D4  mov     rdi, 68090F8D7105E523h
  0000000140B2A4DE  imul    rdi, r12
  0000000140B2A4E2  mov     rbp, 7C27A1C8DBCB1334h
  0000000140B2A4EC  imul    rbp, r12
  0000000140B2A4F0  mov     rcx, rdi
  0000000140B2A4F3  and     rcx, rbp
  0000000140B2A4F6  mov     rdx, rbx
  0000000140B2A4F9  and     rdx, rcx
  0000000140B2A4FC  not     rcx
  0000000140B2A4FF  and     rcx, r9
  0000000140B2A502  not     rcx
  0000000140B2A505  not     rdx
  0000000140B2A508  and     rdx, rcx
  0000000140B2A50B  mov     [rsp+3A8h+var_388], rdx
  0000000140B2A510  mov     rcx, 210459CB7BD2040Fh
  0000000140B2A51A  imul    rcx, r12
  0000000140B2A51E  and     rcx, [rsp+3A8h+var_150]
  0000000140B2A526  mov     r8, rsi
  0000000140B2A529  mov     rdx, rsi
  0000000140B2A52C  not     rdx
  0000000140B2A52F  and     r8, rcx
  0000000140B2A532  not     rcx
  0000000140B2A535  and     rcx, rdx
  0000000140B2A538  not     rcx
  0000000140B2A53B  not     r8
  0000000140B2A53E  and     r8, rcx
  0000000140B2A541  mov     rcx, 7B2023D2FC8CFB00h
  0000000140B2A54B  imul    rcx, r12
  0000000140B2A54F  add     r8, rcx
  0000000140B2A552  mov     [rsp+3A8h+var_378], rdi
  0000000140B2A557  mov     rcx, rdi
  0000000140B2A55A  not     rcx
  0000000140B2A55D  mov     r10, r8
  0000000140B2A560  mov     rsi, r8
  0000000140B2A563  not     r10
  0000000140B2A566  mov     rdx, rcx
  0000000140B2A569  and     rcx, r10
  0000000140B2A56C  not     rcx
  0000000140B2A56F  and     rdi, r8
  0000000140B2A572  not     rdi
  0000000140B2A575  and     rdi, rcx
  0000000140B2A578  mov     rcx, rdx
  0000000140B2A57B  mov     [rsp+3A8h+var_2B8], rdx
  0000000140B2A583  and     rcx, rbx
  0000000140B2A586  mov     [rsp+3A8h+var_350], rcx
  0000000140B2A58B  mov     r12, rbp
  0000000140B2A58E  and     r12, r8
  0000000140B2A591  mov     [rsp+3A8h+var_320], r12
  0000000140B2A599  and     rdx, r12
  0000000140B2A59C  not     rdx
  0000000140B2A59F  and     rdx, rbx
  0000000140B2A5A2  mov     [rsp+3A8h+var_238], rdx
  0000000140B2A5AA  and     r12, rbx
  0000000140B2A5AD  mov     r15, rbp
  0000000140B2A5B0  not     r15
  0000000140B2A5B3  mov     rdx, rbx
  0000000140B2A5B6  and     rdx, rbp
  0000000140B2A5B9  and     rdx, rdi
  0000000140B2A5BC  mov     [rsp+3A8h+var_1A0], rdx
  0000000140B2A5C4  and     rdi, r15
  0000000140B2A5C7  not     rdi
  0000000140B2A5CA  and     rdi, rbx
  0000000140B2A5CD  mov     r13, r15
  0000000140B2A5D0  and     r13, r10
  0000000140B2A5D3  mov     [rsp+3A8h+var_340], r13
  0000000140B2A5D8  and     r13, rbx
  0000000140B2A5DB  mov     r14, rbx
  0000000140B2A5DE  mov     rcx, r9
  0000000140B2A5E1  mov     [rsp+3A8h+var_328], r9
  0000000140B2A5E9  mov     [rsp+3A8h+var_2A8], r8
  0000000140B2A5F1  and     r9, r8
  0000000140B2A5F4  not     r9
  0000000140B2A5F7  and     r14, r10
  0000000140B2A5FA  mov     [rsp+3A8h+var_290], r10
  0000000140B2A602  mov     rax, r15
  0000000140B2A605  mov     [rsp+3A8h+var_330], r15
  0000000140B2A60A  and     rax, r14
  0000000140B2A60D  mov     [rsp+3A8h+var_1B8], rax
  0000000140B2A615  not     r14
  0000000140B2A618  and     r9, r14
  0000000140B2A61B  not     r9
  0000000140B2A61E  mov     rax, [rsp+3A8h+var_378]
  0000000140B2A623  and     r9, rax
  0000000140B2A626  not     r9
  0000000140B2A629  and     r9, rbp
  0000000140B2A62C  and     r14, rbp
  0000000140B2A62F  mov     r8, [rsp+3A8h+var_350]
  0000000140B2A634  mov     rdx, r8
  0000000140B2A637  and     r8, rbp
  0000000140B2A63A  mov     [rsp+3A8h+var_350], r8
  0000000140B2A63F  and     rbx, rsi
  0000000140B2A642  not     rbx
  0000000140B2A645  mov     [rsp+3A8h+var_1A8], rbx
  0000000140B2A64D  mov     r8, rcx
  0000000140B2A650  and     r8, r10
  0000000140B2A653  not     r8
  0000000140B2A656  and     r8, rbx
  0000000140B2A659  not     r8
  0000000140B2A65C  mov     r10, [rsp+3A8h+var_2B8]
  0000000140B2A664  and     r8, r10
  0000000140B2A667  and     r15, r8
  0000000140B2A66A  mov     [rsp+3A8h+var_1B0], r15
  0000000140B2A672  not     r8
  0000000140B2A675  and     r8, rbp
  0000000140B2A678  mov     rbx, rbp
  0000000140B2A67B  and     rbx, rcx
  0000000140B2A67E  mov     rbp, rax
  0000000140B2A681  and     rbp, rbx
  0000000140B2A684  not     rbx
  0000000140B2A687  and     rbx, r10
  0000000140B2A68A  not     rbx
  0000000140B2A68D  not     rbp
  0000000140B2A690  and     rbp, rbx
  0000000140B2A693  not     rdx
  0000000140B2A696  mov     rbx, rax
  0000000140B2A699  mov     r15, rax
  0000000140B2A69C  and     rbx, rcx
  0000000140B2A69F  not     rbx
  0000000140B2A6A2  and     rbx, rdx
  0000000140B2A6A5  mov     rdx, 3B4FD53BBC521400h
  0000000140B2A6AF  mov     r10, [rsp+3A8h+var_258]
  0000000140B2A6B7  imul    rdx, r10
  0000000140B2A6BB  mov     rax, 93E72BA67A5E9500h
  0000000140B2A6C5  imul    rax, r10
  0000000140B2A6C9  mov     r11, [rsp+3A8h+var_308]
  0000000140B2A6D1  and     rax, r11
  0000000140B2A6D4  add     rax, rdx
  0000000140B2A6D7  mov     [rsp+3A8h+var_150], rax
  0000000140B2A6DF  mov     rax, [rsp+3A8h+var_310]
  0000000140B2A6E7  mov     rcx, [rsp+3A8h+var_360]
  0000000140B2A6EC  imul    rax, rcx
  0000000140B2A6F0  mov     [rsp+3A8h+var_310], rax
  0000000140B2A6F8  mov     rdx, 6E3430F928C10B48h
  0000000140B2A702  imul    rdx, r10
  0000000140B2A706  add     rdx, [rsp+3A8h+var_298]
  0000000140B2A70E  imul    rdx, rcx
  0000000140B2A712  mov     rsi, 9C2124DBFEB7AE79h
  0000000140B2A71C  imul    rsi, r10
  0000000140B2A720  add     rsi, [rsp+3A8h+var_2E0]
  0000000140B2A728  imul    rsi, rcx
  0000000140B2A72C  add     [rsp+3A8h+var_218], rsi
  0000000140B2A734  not     rdx
  0000000140B2A737  mov     rax, [rsp+3A8h+var_370]
  0000000140B2A73C  mov     rcx, [rsp+3A8h+var_240]
  0000000140B2A744  imul    rax, rcx
  0000000140B2A748  not     rax
  0000000140B2A74B  and     rax, rdx
  0000000140B2A74E  mov     [rsp+3A8h+var_360], rax
  0000000140B2A753  mov     rdx, 0D99B473AAEA93E79h
  0000000140B2A75D  imul    rdx, r10
  0000000140B2A761  and     rdx, rcx
  0000000140B2A764  mov     rsi, r11
  0000000140B2A767  not     rsi
  0000000140B2A76A  and     r11, rdx
  0000000140B2A76D  not     rdx
  0000000140B2A770  and     rdx, rsi
  0000000140B2A773  not     rdx
  0000000140B2A776  not     r11
  0000000140B2A779  and     r11, rdx
  0000000140B2A77C  mov     rdx, 28F94736DD3AD352h
  0000000140B2A786  imul    rdx, r10
  0000000140B2A78A  add     r11, rdx
  0000000140B2A78D  mov     rdx, 0C3E6DCE83ACCD02Ah
  0000000140B2A797  imul    rdx, r10
  0000000140B2A79B  mov     rsi, 2049D46E1204282Dh
  0000000140B2A7A5  imul    rsi, r10
  0000000140B2A7A9  and     rsi, r11
  0000000140B2A7AC  not     r11
  0000000140B2A7AF  and     r11, rdx
  0000000140B2A7B2  mov     rdx, 69A0B1564CD0F857h
  0000000140B2A7BC  imul    rdx, r10
  0000000140B2A7C0  not     rsi
  0000000140B2A7C3  and     rsi, rdx
  0000000140B2A7C6  not     r11
  0000000140B2A7C9  and     rsi, r11
  0000000140B2A7CC  mov     rdx, 0C430B1564CD0F857h
  0000000140B2A7D6  imul    rdx, r10
  0000000140B2A7DA  not     rsi
  0000000140B2A7DD  and     rsi, rdx
  0000000140B2A7E0  mov     rax, [rsp+3A8h+var_340]
  0000000140B2A7E5  not     rax
  0000000140B2A7E8  mov     [rsp+3A8h+var_340], rax
  0000000140B2A7ED  mov     rdx, [rsp+3A8h+var_320]
  0000000140B2A7F5  not     rdx
  0000000140B2A7F8  and     rax, rdx
  0000000140B2A7FB  mov     r10, [rsp+3A8h+var_2B8]
  0000000140B2A803  mov     rcx, r10
  0000000140B2A806  and     rcx, rax
  0000000140B2A809  not     rcx
  0000000140B2A80C  not     rax
  0000000140B2A80F  and     rax, r15
  0000000140B2A812  not     rax
  0000000140B2A815  and     rcx, [rsp+3A8h+var_328]
  0000000140B2A81D  and     rcx, rax
  0000000140B2A820  mov     rax, 7878787878787879h
  0000000140B2A82A  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000140B2A82E  imul    rax, rcx
  0000000140B2A832  mov     rcx, 0F0F0F0F0F0F0F0Fh
  0000000140B2A83C  imul    rcx, r9
  0000000140B2A840  add     rcx, rax
  0000000140B2A843  mov     rax, [rsp+3A8h+var_1B8]
  0000000140B2A84B  not     rax
  0000000140B2A84E  not     r14
  0000000140B2A851  and     r14, rax
  0000000140B2A854  mov     rax, r10
  0000000140B2A857  mov     r11, r10
  0000000140B2A85A  and     rax, r14
  0000000140B2A85D  not     rax
  0000000140B2A860  not     r14
  0000000140B2A863  and     r14, r15
  0000000140B2A866  not     r14
  0000000140B2A869  and     r14, rax
  0000000140B2A86C  not     r14
  0000000140B2A86F  mov     rax, 2D2D2D2D2D2D2D2Bh
  0000000140B2A879  imul    rax, r14
  0000000140B2A87D  mov     r9, 4B4B4B4B4B4B4B4Bh
  0000000140B2A887  imul    r9, [rsp+3A8h+var_1A0]
  0000000140B2A890  add     r9, rcx
  0000000140B2A893  mov     r10, [rsp+3A8h+var_388]
  0000000140B2A898  not     r10
  0000000140B2A89B  and     r10, [rsp+3A8h+var_290]
  0000000140B2A8A3  mov     rcx, 0C3C3C3C3C3C3C3C3h
  0000000140B2A8AD  imul    r10, rcx
  0000000140B2A8B1  add     r10, r9
  0000000140B2A8B4  add     r10, rax
  0000000140B2A8B7  mov     [rsp+3A8h+var_388], r10
  0000000140B2A8BC  mov     r15, [rsp+3A8h+var_2A8]
  0000000140B2A8C4  mov     rax, [rsp+3A8h+var_350]
  0000000140B2A8C9  and     rax, r15
  0000000140B2A8CC  not     rax
  0000000140B2A8CF  lea     r9, [rcx+2]
  0000000140B2A8D3  imul    r9, rax
  0000000140B2A8D7  mov     rcx, r11
  0000000140B2A8DA  mov     r10, r11
  0000000140B2A8DD  and     r10, [rsp+3A8h+var_330]
  0000000140B2A8E2  mov     rax, r10
  0000000140B2A8E5  and     r10, [rsp+3A8h+var_1A8]
  0000000140B2A8ED  mov     r11, 0D2D2D2D2D2D2D2D4h
  0000000140B2A8F7  imul    r11, r10
  0000000140B2A8FB  add     r11, r9
  0000000140B2A8FE  mov     r14, [rsp+3A8h+var_378]
  0000000140B2A903  and     rdx, r14
  0000000140B2A906  not     rdx
  0000000140B2A909  mov     r9, [rsp+3A8h+var_238]
  0000000140B2A911  and     r9, rdx
  0000000140B2A914  not     r9
  0000000140B2A917  mov     rdx, 0C3C3C3C3C3C3C3C3h
  0000000140B2A921  inc     rdx
  0000000140B2A924  imul    rdx, r9
  0000000140B2A928  add     rdx, r11
  0000000140B2A92B  not     rbp
  0000000140B2A92E  and     rbp, r15
  0000000140B2A931  not     rbp
  0000000140B2A934  mov     r9, 0B4B4B4B4B4B4B4B3h
  0000000140B2A93E  lea     r10, [r9+1]
  0000000140B2A942  imul    r10, rbp
  0000000140B2A946  add     r10, rdx
  0000000140B2A949  mov     rdx, [rsp+3A8h+var_1B0]
  0000000140B2A951  not     rdx
  0000000140B2A954  not     r8
  0000000140B2A957  and     r8, rdx
  0000000140B2A95A  not     r8
  0000000140B2A95D  mov     r11, 7878787878787879h
  0000000140B2A967  imul    r8, r11
  0000000140B2A96B  add     r8, r10
  0000000140B2A96E  add     r8, [rsp+3A8h+var_388]
  0000000140B2A973  mov     rdx, rcx
  0000000140B2A976  mov     r9, rcx
  0000000140B2A979  and     rdx, r12
  0000000140B2A97C  not     rdx
  0000000140B2A97F  not     r12
  0000000140B2A982  mov     rbp, r14
  0000000140B2A985  and     r12, r14
  0000000140B2A988  not     r12
  0000000140B2A98B  and     r12, rdx
  0000000140B2A98E  lea     rdx, [r11-1]
  0000000140B2A992  mov     r14, r11
  0000000140B2A995  imul    rdx, r12
  0000000140B2A999  mov     r11, [rsp+3A8h+var_320]
  0000000140B2A9A1  and     r11, rbx
  0000000140B2A9A4  mov     r10, 9696969696969699h
  0000000140B2A9AE  imul    r10, r11
  0000000140B2A9B2  add     r10, rdx
  0000000140B2A9B5  mov     rcx, 0C3C3C3C3C3C3C3C3h
  0000000140B2A9BF  imul    rdi, rcx
  0000000140B2A9C3  add     rdi, r10
  0000000140B2A9C6  mov     rcx, [rsp+3A8h+var_330]
  0000000140B2A9CB  mov     rbx, [rsp+3A8h+var_328]
  0000000140B2A9D3  and     rcx, rbx
  0000000140B2A9D6  and     rcx, rbp
  0000000140B2A9D9  mov     rdx, rcx
  0000000140B2A9DC  not     rdx
  0000000140B2A9DF  mov     r10, [rsp+3A8h+var_290]
  0000000140B2A9E7  and     r10, rdx
  0000000140B2A9EA  not     r10
  0000000140B2A9ED  and     rcx, r15
  0000000140B2A9F0  not     rcx
  0000000140B2A9F3  and     rcx, r10
  0000000140B2A9F6  not     rcx
  0000000140B2A9F9  imul    rcx, r14
  0000000140B2A9FD  add     rcx, rdi
  0000000140B2AA00  not     rax
  0000000140B2AA03  and     rax, rbx
  0000000140B2AA06  and     rax, r15
  0000000140B2AA09  mov     rdx, 0B4B4B4B4B4B4B4B3h
  0000000140B2AA13  imul    rax, rdx
  0000000140B2AA17  add     rax, rcx
  0000000140B2AA1A  mov     rcx, [rsp+3A8h+var_340]
  0000000140B2AA1F  and     rcx, rbx
  0000000140B2AA22  not     rcx
  0000000140B2AA25  not     r13
  0000000140B2AA28  and     r13, rcx
  0000000140B2AA2B  mov     rcx, rbp
  0000000140B2AA2E  and     rcx, r13
  0000000140B2AA31  not     r13
  0000000140B2AA34  and     r13, r9
  0000000140B2AA37  not     r13
  0000000140B2AA3A  not     rcx
  0000000140B2AA3D  and     rcx, r13
  0000000140B2AA40  mov     rbx, 1E1E1E1E1E1E1E20h
  0000000140B2AA4A  imul    rbx, rcx
  0000000140B2AA4E  add     rbx, rax
  0000000140B2AA51  add     rbx, r8
  0000000140B2AA54  not     rsi
  0000000140B2AA57  mov     rdi, [rsp+3A8h+var_1C0]
  0000000140B2AA5F  imul    rsi, rdi
  0000000140B2AA63  mov     rax, rsi
  0000000140B2AA66  not     rax
  0000000140B2AA69  mov     r10, [rsp+3A8h+var_1F0]
  0000000140B2AA71  imul    rbx, r10
  0000000140B2AA75  mov     r11, [rsp+3A8h+var_278]
  0000000140B2AA7D  mov     rcx, r11
  0000000140B2AA80  and     rcx, rbx
  0000000140B2AA83  mov     rdx, rax
  0000000140B2AA86  and     rdx, rcx
  0000000140B2AA89  not     rdx
  0000000140B2AA8C  not     rcx
  0000000140B2AA8F  and     rcx, rsi
  0000000140B2AA92  not     rcx
  0000000140B2AA95  and     rcx, rdx
  0000000140B2AA98  mov     rdx, rbx
  0000000140B2AA9B  not     rdx
  0000000140B2AA9E  and     rdx, r11
  0000000140B2AAA1  not     rdx
  0000000140B2AAA4  and     rbx, rax
  0000000140B2AAA7  and     rax, rdx
  0000000140B2AAAA  and     rdx, rsi
  0000000140B2AAAD  mov     r8, r11
  0000000140B2AAB0  not     r8
  0000000140B2AAB3  mov     r9, rbx
  0000000140B2AAB6  and     rbx, r8
  0000000140B2AAB9  not     r9
  0000000140B2AABC  and     r9, r11
  0000000140B2AABF  add     rbx, r9
  0000000140B2AAC2  add     rbx, rdx
  0000000140B2AAC5  sub     rbx, rcx
  0000000140B2AAC8  add     rbx, rax
  0000000140B2AACB  mov     [rsp+3A8h+var_350], rbx
  0000000140B2AAD0  mov     rdx, [rsp+3A8h+var_2F0]
  0000000140B2AAD8  not     rdx
  0000000140B2AADB  mov     rax, [rsp+3A8h+var_2D0]
  0000000140B2AAE3  add     rax, rsp
  0000000140B2AAE6  add     rax, 3A8h
  0000000140B2AAEC  mov     rcx, [rsp+3A8h+var_248]
  0000000140B2AAF4  imul    rax, rcx
  0000000140B2AAF8  not     rax
  0000000140B2AAFB  and     rax, rdx
  0000000140B2AAFE  mov     [rsp+3A8h+var_320], rax
  0000000140B2AB06  mov     rax, [rsp+3A8h+var_230]
  0000000140B2AB0E  add     rax, rsp
  0000000140B2AB11  add     rax, 3A8h
  0000000140B2AB17  imul    rax, r10
  0000000140B2AB1B  not     rax
  0000000140B2AB1E  mov     rdx, [rsp+3A8h+var_3A0]
  0000000140B2AB23  lea     r8, [rsp+rdx+3A8h+var_3A8]
  0000000140B2AB27  add     r8, 3A8h
  0000000140B2AB2E  mov     rdx, rdi
  0000000140B2AB31  imul    r8, rdi
  0000000140B2AB35  not     r8
  0000000140B2AB38  and     r8, rax
  0000000140B2AB3B  mov     [rsp+3A8h+var_388], r8
  0000000140B2AB40  mov     r9, [rsp+3A8h+var_2C0]
  0000000140B2AB48  not     r9
  0000000140B2AB4B  mov     r11, r9
  0000000140B2AB4E  mov     rsi, [rsp+3A8h+var_180]
  0000000140B2AB56  and     r11, rsi
  0000000140B2AB59  mov     r15, [rsp+3A8h+var_1E8]
  0000000140B2AB61  mov     r14, r15
  0000000140B2AB64  not     r14
  0000000140B2AB67  mov     rax, [rsp+3A8h+var_3A8]
  0000000140B2AB6B  mov     rbx, rax
  0000000140B2AB6E  not     rbx
  0000000140B2AB71  mov     rdi, r14
  0000000140B2AB74  and     rdi, rax
  0000000140B2AB77  and     r15, rbx
  0000000140B2AB7A  mov     rax, [rsp+3A8h+var_2D8]
  0000000140B2AB82  not     rax
  0000000140B2AB85  mov     [rsp+3A8h+var_3A0], rax
  0000000140B2AB8A  mov     r10, [rsp+3A8h+var_2C8]
  0000000140B2AB92  mov     r12, r10
  0000000140B2AB95  not     r12
  0000000140B2AB98  mov     [rsp+3A8h+var_78], r12
  0000000140B2ABA0  mov     rbp, [rsp+3A8h+var_210]
  0000000140B2ABA8  mov     r8, rbp
  0000000140B2ABAB  not     r8
  0000000140B2ABAE  mov     [rsp+3A8h+var_1A8], r8
  0000000140B2ABB6  mov     rax, [rsp+3A8h+var_348]
  0000000140B2ABBB  mov     r13, rax
  0000000140B2ABBE  and     r13, rbp
  0000000140B2ABC1  mov     [rsp+3A8h+var_1B0], r13
  0000000140B2ABC9  mov     r13, rax
  0000000140B2ABCC  and     r13, r8
  0000000140B2ABCF  mov     [rsp+3A8h+var_238], r13
  0000000140B2ABD7  not     r13
  0000000140B2ABDA  mov     [rsp+3A8h+var_1B8], r13
  0000000140B2ABE2  mov     r8, rax
  0000000140B2ABE5  not     r8
  0000000140B2ABE8  mov     [rsp+3A8h+var_240], r8
  0000000140B2ABF0  mov     rax, r8
  0000000140B2ABF3  and     rax, rbp
  0000000140B2ABF6  not     rax
  0000000140B2ABF9  and     rax, r13
  0000000140B2ABFC  mov     [rsp+3A8h+var_1A0], rax
  0000000140B2AC04  mov     rax, [rsp+3A8h+var_398]
  0000000140B2AC09  imul    rax, rdx
  0000000140B2AC0D  mov     [rsp+3A8h+var_398], rax
  0000000140B2AC12  mov     rax, 1A83FA8C1A97FE61h
  0000000140B2AC1C  mov     r8, [rsp+3A8h+var_258]
  0000000140B2AC24  imul    rax, r8
  0000000140B2AC28  mov     [rsp+3A8h+var_308], rax
  0000000140B2AC30  mov     rax, 0BDCFB580F02B1BBh
  0000000140B2AC3A  imul    rax, r8
  0000000140B2AC3E  mov     [rsp+3A8h+var_378], rax
  0000000140B2AC43  mov     rax, [rsp+3A8h+var_1E0]
  0000000140B2AC4B  mov     rdx, rax
  0000000140B2AC4E  not     rdx
  0000000140B2AC51  mov     [rsp+3A8h+var_328], rdx
  0000000140B2AC59  mov     rbp, rax
  0000000140B2AC5C  mov     rax, [rsp+3A8h+var_300]
  0000000140B2AC64  and     rbp, rax
  0000000140B2AC67  mov     [rsp+3A8h+var_2B8], rbp
  0000000140B2AC6F  not     rax
  0000000140B2AC72  mov     [rsp+3A8h+var_300], rax
  0000000140B2AC7A  not     rbp
  0000000140B2AC7D  mov     [rsp+3A8h+var_230], rbp
  0000000140B2AC85  and     rdx, rax
  0000000140B2AC88  not     rdx
  0000000140B2AC8B  mov     [rsp+3A8h+var_330], rdx
  0000000140B2AC90  mov     rax, rbp
  0000000140B2AC93  and     rax, rdx
  0000000140B2AC96  mov     [rsp+3A8h+var_290], rax
  0000000140B2AC9E  imul    eax, r8d, -66h
  0000000140B2ACA2  mov     dword ptr [rsp+3A8h+var_2F0], eax
  0000000140B2ACA9  imul    eax, r8d, -5Ah
  0000000140B2ACAD  mov     dword ptr [rsp+3A8h+var_2A8], eax
  0000000140B2ACB4  imul    eax, r8d, 321FF992h
  0000000140B2ACBB  mov     [rsp+3A8h+var_340], rax
  0000000140B2ACC0  mov     rax, [rsp+3A8h+var_270]
  0000000140B2ACC8  and     rax, [rsp+3A8h+var_3A0]
  0000000140B2ACCD  mov     [rsp+3A8h+var_80], rax
  0000000140B2ACD5  mov     rax, [rsp+3A8h+var_358]
  0000000140B2ACDA  and     rax, r10
  0000000140B2ACDD  mov     [rsp+3A8h+var_358], rax
  0000000140B2ACE2  not     rax
  0000000140B2ACE5  mov     [rsp+3A8h+var_2D0], rax
  0000000140B2ACED  mov     r13, [rsp+3A8h+var_268]
  0000000140B2ACF5  and     r13, r12
  0000000140B2ACF8  not     r13
  0000000140B2ACFB  and     r13, rax
  0000000140B2ACFE  mov     rax, [rsp+3A8h+var_170]
  0000000140B2AD06  add     rax, rsp
  0000000140B2AD09  add     rax, 3A8h
  0000000140B2AD0F  imul    rax, rcx
  0000000140B2AD13  mov     [rsp+3A8h+var_258], rax
  0000000140B2AD1B  mov     rbp, rcx
  0000000140B2AD1E  test    byte ptr [rsp+3A8h+var_94], 1
  0000000140B2AD26  mov     rax, [rsp+3A8h+var_318]
  0000000140B2AD2E  mov     rcx, [rsp+3A8h+var_2E8]
  0000000140B2AD36  cmovnz  rax, rcx
  0000000140B2AD3A  mov     [rsp+3A8h+var_318], rax
  0000000140B2AD42  mov     rdx, [rsp+3A8h+var_388]
  0000000140B2AD47  not     rdx
  0000000140B2AD4A  mov     rax, [rsp+3A8h+var_390]
  0000000140B2AD4F  lea     rax, [rsp+rax+3A8h]
  0000000140B2AD57  cmovnz  rdx, rcx
  0000000140B2AD5B  mov     [rsp+3A8h+var_388], rdx
  0000000140B2AD60  cmp     [rsp+3A8h+var_338], 0
  0000000140B2AD66  cmovz   rax, [rsp+3A8h+var_60]
  0000000140B2AD6F  mov     [rsp+3A8h+var_390], rax
  0000000140B2AD74  mov     rcx, rsi
  0000000140B2AD77  not     rcx
  0000000140B2AD7A  mov     rax, rcx
  0000000140B2AD7D  mov     r10, rcx
  0000000140B2AD80  mov     rdx, [rsp+3A8h+var_2C0]
  0000000140B2AD88  and     rcx, rdx
  0000000140B2AD8B  and     rdx, rsi
  0000000140B2AD8E  mov     r8, [rsp+3A8h+var_158]
  0000000140B2AD96  and     rdx, r8
  0000000140B2AD99  and     rax, r9
  0000000140B2AD9C  and     rax, r8
  0000000140B2AD9F  not     r8
  0000000140B2ADA2  and     r9, r8
  0000000140B2ADA5  and     r10, r9
  0000000140B2ADA8  not     r9
  0000000140B2ADAB  and     r9, rsi
  0000000140B2ADAE  lea     rax, [rax+r10*2]
  0000000140B2ADB2  not     r11
  0000000140B2ADB5  and     r11, r8
  0000000140B2ADB8  not     r11
  0000000140B2ADBB  add     rax, r11
  0000000140B2ADBE  add     rax, r9
  0000000140B2ADC1  and     rcx, r8
  0000000140B2ADC4  not     rcx
  0000000140B2ADC7  add     rcx, rcx
  0000000140B2ADCA  sub     rax, rcx
  0000000140B2ADCD  not     rdx
  0000000140B2ADD0  add     rax, rdx
  0000000140B2ADD3  mov     rdx, rax
  0000000140B2ADD6  mov     ecx, dword ptr [rsp+3A8h+var_280]
  0000000140B2ADDD  shr     rdx, cl
  0000000140B2ADE0  not     rdx
  0000000140B2ADE3  mov     ecx, dword ptr [rsp+3A8h+var_288]
  0000000140B2ADEA  shl     rax, cl
  0000000140B2ADED  not     rax
  0000000140B2ADF0  and     rax, rdx
  0000000140B2ADF3  mov     rdx, rdi
  0000000140B2ADF6  not     rdx
  0000000140B2ADF9  not     rax
  0000000140B2ADFC  mov     r9, rbp
  0000000140B2ADFF  imul    rax, rbp
  0000000140B2AE03  mov     rbp, rax
  0000000140B2AE06  not     rbp
  0000000140B2AE09  and     rdx, rbp
  0000000140B2AE0C  not     rdx
  0000000140B2AE0F  and     rdi, rax
  0000000140B2AE12  not     rdi
  0000000140B2AE15  and     rdi, rdx
  0000000140B2AE18  mov     rdx, rbp
  0000000140B2AE1B  mov     r10, [rsp+3A8h+var_3A8]
  0000000140B2AE1F  and     rdx, r10
  0000000140B2AE22  not     rdx
  0000000140B2AE25  mov     r8, rax
  0000000140B2AE28  and     r8, rbx
  0000000140B2AE2B  not     r8
  0000000140B2AE2E  and     r8, rdx
  0000000140B2AE31  not     r15
  0000000140B2AE34  and     r15, rbp
  0000000140B2AE37  mov     rdx, rbp
  0000000140B2AE3A  and     rdx, rbx
  0000000140B2AE3D  mov     rcx, rax
  0000000140B2AE40  and     rcx, r14
  0000000140B2AE43  not     r8
  0000000140B2AE46  and     r8, r14
  0000000140B2AE49  and     rbp, r14
  0000000140B2AE4C  and     r14, rdx
  0000000140B2AE4F  not     r14
  0000000140B2AE52  not     rdx
  0000000140B2AE55  mov     r11, [rsp+3A8h+var_1E8]
  0000000140B2AE5D  and     rdx, r11
  0000000140B2AE60  not     rdx
  0000000140B2AE63  and     rdx, r14
  0000000140B2AE66  not     r15
  0000000140B2AE69  add     rdx, r15
  0000000140B2AE6C  not     rcx
  0000000140B2AE6F  and     rcx, r10
  0000000140B2AE72  sub     rcx, r8
  0000000140B2AE75  add     rcx, rdx
  0000000140B2AE78  add     rcx, rdi
  0000000140B2AE7B  mov     [rsp+3A8h+var_280], rcx
  0000000140B2AE83  and     rax, r11
  0000000140B2AE86  not     rax
  0000000140B2AE89  not     rbp
  0000000140B2AE8C  and     rbp, rax
  0000000140B2AE8F  and     rbx, rbp
  0000000140B2AE92  not     rbp
  0000000140B2AE95  and     rbp, r10
  0000000140B2AE98  not     rbx
  0000000140B2AE9B  not     rbp
  0000000140B2AE9E  and     rbp, rbx
  0000000140B2AEA1  mov     rdi, [rsp+3A8h+var_70]
  0000000140B2AEA9  imul    rdi, r9
  0000000140B2AEAD  mov     r14, r9
  0000000140B2AEB0  mov     r10, [rsp+3A8h+var_68]
  0000000140B2AEB8  mov     rax, r10
  0000000140B2AEBB  and     rax, rdi
  0000000140B2AEBE  mov     rbx, [rsp+3A8h+var_2D8]
  0000000140B2AEC6  mov     r8, rbx
  0000000140B2AEC9  and     r8, rdi
  0000000140B2AECC  mov     rdx, rdi
  0000000140B2AECF  mov     r12, [rsp+3A8h+var_3A0]
  0000000140B2AED4  and     rdi, r12
  0000000140B2AED7  mov     r9, r12
  0000000140B2AEDA  and     r12, rax
  0000000140B2AEDD  not     r12
  0000000140B2AEE0  not     rax
  0000000140B2AEE3  and     rax, rbx
  0000000140B2AEE6  not     r8
  0000000140B2AEE9  mov     rsi, [rsp+3A8h+var_270]
  0000000140B2AEF1  and     r8, rsi
  0000000140B2AEF4  not     rdx
  0000000140B2AEF7  and     r10, rdi
  0000000140B2AEFA  mov     r11, r10
  0000000140B2AEFD  not     rdi
  0000000140B2AF00  and     rdi, rsi
  0000000140B2AF03  mov     r10, rsi
  0000000140B2AF06  and     r10, rdx
  0000000140B2AF09  and     r9, r10
  0000000140B2AF0C  not     r10
  0000000140B2AF0F  and     rbx, r10
  0000000140B2AF12  and     r10, rax
  0000000140B2AF15  not     rax
  0000000140B2AF18  and     rax, r12
  0000000140B2AF1B  add     rax, rax
  0000000140B2AF1E  lea     rax, [rax+rax*2]
  0000000140B2AF22  lea     rax, [rax+r8*2]
  0000000140B2AF26  not     r9
  0000000140B2AF29  mov     rcx, rbx
  0000000140B2AF2C  not     rcx
  0000000140B2AF2F  mov     [rsp+3A8h+var_2D8], rcx
  0000000140B2AF37  and     r9, rcx
  0000000140B2AF3A  not     r9
  0000000140B2AF3D  add     r9, r9
  0000000140B2AF40  sub     r9, rax
  0000000140B2AF43  mov     rax, r11
  0000000140B2AF46  not     rax
  0000000140B2AF49  mov     r11, rdi
  0000000140B2AF4C  not     r11
  0000000140B2AF4F  and     r11, rax
  0000000140B2AF52  mov     r8, rax
  0000000140B2AF55  not     r11
  0000000140B2AF58  lea     rax, [r11+r11*2]
  0000000140B2AF5C  sub     r9, rax
  0000000140B2AF5F  lea     rax, [r10+r10*2]
  0000000140B2AF63  sub     r9, rax
  0000000140B2AF66  mov     rax, [rsp+3A8h+var_80]
  0000000140B2AF6E  not     rax
  0000000140B2AF71  and     rdx, rax
  0000000140B2AF74  lea     rax, [rdx+rdx*2]
  0000000140B2AF78  sub     r9, rax
  0000000140B2AF7B  lea     rax, [r8+r8*4]
  0000000140B2AF7F  add     rax, r9
  0000000140B2AF82  mov     [rsp+3A8h+var_3A8], rax
  0000000140B2AF86  mov     rcx, [rsp+3A8h+var_198]
  0000000140B2AF8E  mov     r8, rcx
  0000000140B2AF91  not     r8
  0000000140B2AF94  mov     rax, [rsp+3A8h+var_260]
  0000000140B2AF9C  lea     r9, [rsp+rax+3A8h+var_3A8]
  0000000140B2AFA0  add     r9, 3A8h
  0000000140B2AFA7  imul    r9, [rsp+3A8h+var_370]
  0000000140B2AFAD  mov     rdx, r9
  0000000140B2AFB0  mov     rsi, [rsp+3A8h+var_310]
  0000000140B2AFB8  and     rdx, rsi
  0000000140B2AFBB  mov     rax, rcx
  0000000140B2AFBE  and     rax, rdx
  0000000140B2AFC1  not     rdx
  0000000140B2AFC4  and     rdx, r8
  0000000140B2AFC7  not     rdx
  0000000140B2AFCA  not     rax
  0000000140B2AFCD  and     rax, rdx
  0000000140B2AFD0  mov     r10, rsi
  0000000140B2AFD3  not     r10
  0000000140B2AFD6  mov     rdx, r9
  0000000140B2AFD9  not     rdx
  0000000140B2AFDC  mov     r11, rcx
  0000000140B2AFDF  and     r11, rdx
  0000000140B2AFE2  and     rdx, rsi
  0000000140B2AFE5  and     r9, r10
  0000000140B2AFE8  not     r9
  0000000140B2AFEB  not     rdx
  0000000140B2AFEE  and     rdx, r9
  0000000140B2AFF1  and     rcx, rdx
  0000000140B2AFF4  not     rdx
  0000000140B2AFF7  and     rdx, r8
  0000000140B2AFFA  and     r8, r9
  0000000140B2AFFD  mov     r9, rsi
  0000000140B2B000  and     r9, r11
  0000000140B2B003  not     r11
  0000000140B2B006  and     r11, r10
  0000000140B2B009  not     r9
  0000000140B2B00C  lea     r8, [r8+r8*2]
  0000000140B2B010  not     r11
  0000000140B2B013  and     r11, r9
  0000000140B2B016  mov     [rsp+3A8h+var_3A0], r11
  0000000140B2B01B  sub     r9, r8
  0000000140B2B01E  add     rdx, rdx
  0000000140B2B021  sub     r9, rdx
  0000000140B2B024  not     rcx
  0000000140B2B027  lea     rcx, [r9+rcx*4]
  0000000140B2B02B  not     rax
  0000000140B2B02E  add     rcx, rax
  0000000140B2B031  mov     [rsp+3A8h+var_310], rcx
  0000000140B2B039  mov     rdx, [rsp+3A8h+var_130]
  0000000140B2B041  imul    rdx, [rsp+3A8h+var_338]
  0000000140B2B047  mov     rax, [rsp+3A8h+var_268]
  0000000140B2B04F  and     rax, rdx
  0000000140B2B052  mov     rcx, [rsp+3A8h+var_2C8]
  0000000140B2B05A  and     rcx, rax
  0000000140B2B05D  not     rax
  0000000140B2B060  and     rax, [rsp+3A8h+var_78]
  0000000140B2B068  not     rax
  0000000140B2B06B  not     rcx
  0000000140B2B06E  and     rcx, rax
  0000000140B2B071  not     r13
  0000000140B2B074  mov     rax, rdx
  0000000140B2B077  mov     r8, [rsp+3A8h+var_358]
  0000000140B2B07C  and     r8, rdx
  0000000140B2B07F  mov     rdx, [rsp+3A8h+var_2D0]
  0000000140B2B087  and     rdx, rax
  0000000140B2B08A  and     rax, r13
  0000000140B2B08D  sub     rdx, rax
  0000000140B2B090  add     rdx, r8
  0000000140B2B093  add     rdx, rcx
  0000000140B2B096  mov     [rsp+3A8h+var_2D0], rdx
  0000000140B2B09E  mov     rcx, [rsp+3A8h+var_1B0]
  0000000140B2B0A6  not     rcx
  0000000140B2B0A9  mov     rax, [rsp+3A8h+var_250]
  0000000140B2B0B1  lea     rsi, [rsp+rax+3A8h+var_3A8]
  0000000140B2B0B5  add     rsi, 3A8h
  0000000140B2B0BC  imul    rsi, r14
  0000000140B2B0C0  mov     r12, r14
  0000000140B2B0C3  mov     rdx, rsi
  0000000140B2B0C6  not     rdx
  0000000140B2B0C9  and     rcx, rdx
  0000000140B2B0CC  lea     rax, [rcx+rcx*2]
  0000000140B2B0D0  mov     r8, rsi
  0000000140B2B0D3  mov     rdi, [rsp+3A8h+var_1A8]
  0000000140B2B0DB  and     r8, rdi
  0000000140B2B0DE  not     r8
  0000000140B2B0E1  mov     r11, [rsp+3A8h+var_348]
  0000000140B2B0E6  mov     r9, r11
  0000000140B2B0E9  and     r9, r8
  0000000140B2B0EC  shl     r9, 2
  0000000140B2B0F0  sub     r9, rax
  0000000140B2B0F3  mov     rax, [rsp+3A8h+var_1A0]
  0000000140B2B0FB  not     rax
  0000000140B2B0FE  and     rax, rdx
  0000000140B2B101  lea     rax, [r9+rax*2]
  0000000140B2B105  mov     r9, rdx
  0000000140B2B108  mov     rbx, [rsp+3A8h+var_210]
  0000000140B2B110  and     r9, rbx
  0000000140B2B113  not     r9
  0000000140B2B116  mov     r10, [rsp+3A8h+var_240]
  0000000140B2B11E  and     r8, r10
  0000000140B2B121  and     r8, r9
  0000000140B2B124  not     r8
  0000000140B2B127  add     r8, r8
  0000000140B2B12A  lea     r8, [r8+r8*2]
  0000000140B2B12E  sub     rax, r8
  0000000140B2B131  mov     rcx, [rsp+3A8h+var_1B8]
  0000000140B2B139  and     rcx, rdx
  0000000140B2B13C  not     rcx
  0000000140B2B13F  mov     r8, rcx
  0000000140B2B142  mov     rcx, [rsp+3A8h+var_238]
  0000000140B2B14A  and     rcx, rsi
  0000000140B2B14D  lea     r9, [rcx+rcx*4]
  0000000140B2B151  not     rcx
  0000000140B2B154  and     rcx, r8
  0000000140B2B157  sub     rax, rcx
  0000000140B2B15A  and     rdx, rdi
  0000000140B2B15D  and     rsi, rbx
  0000000140B2B160  not     rdx
  0000000140B2B163  not     rsi
  0000000140B2B166  and     rsi, rdx
  0000000140B2B169  mov     rdx, rsi
  0000000140B2B16C  mov     r8, r11
  0000000140B2B16F  and     rsi, r11
  0000000140B2B172  not     rdx
  0000000140B2B175  and     r8, rdx
  0000000140B2B178  not     r8
  0000000140B2B17B  lea     rcx, [r8+r8*2]
  0000000140B2B17F  add     rcx, r9
  0000000140B2B182  add     rcx, rax
  0000000140B2B185  mov     [rsp+3A8h+var_250], rcx
  0000000140B2B18D  and     rdx, r10
  0000000140B2B190  not     rdx
  0000000140B2B193  not     rsi
  0000000140B2B196  and     rsi, rdx
  0000000140B2B199  mov     r13, [rsp+3A8h+var_128]
  0000000140B2B1A1  imul    r13, [rsp+3A8h+var_1C0]
  0000000140B2B1AA  mov     rax, [rsp+3A8h+var_368]
  0000000140B2B1AF  mov     rcx, rax
  0000000140B2B1B2  not     rcx
  0000000140B2B1B5  mov     rdx, r13
  0000000140B2B1B8  not     rdx
  0000000140B2B1BB  mov     rdi, rcx
  0000000140B2B1BE  and     rdi, r13
  0000000140B2B1C1  not     rdi
  0000000140B2B1C4  mov     r9, rax
  0000000140B2B1C7  and     r9, rdx
  0000000140B2B1CA  mov     r10, r9
  0000000140B2B1CD  not     r10
  0000000140B2B1D0  and     r10, rdi
  0000000140B2B1D3  mov     rbx, [rsp+3A8h+var_88]
  0000000140B2B1DB  mov     r14, rbx
  0000000140B2B1DE  not     r14
  0000000140B2B1E1  mov     rdi, rcx
  0000000140B2B1E4  and     rdi, rdx
  0000000140B2B1E7  and     rdx, rbx
  0000000140B2B1EA  not     rdx
  0000000140B2B1ED  mov     r15, rax
  0000000140B2B1F0  and     rax, r13
  0000000140B2B1F3  not     rax
  0000000140B2B1F6  and     rax, r14
  0000000140B2B1F9  and     r9, r14
  0000000140B2B1FC  and     r14, r13
  0000000140B2B1FF  not     r14
  0000000140B2B202  and     r14, rdx
  0000000140B2B205  and     r15, r14
  0000000140B2B208  not     r14
  0000000140B2B20B  and     r14, rcx
  0000000140B2B20E  not     r14
  0000000140B2B211  not     r15
  0000000140B2B214  and     r15, r14
  0000000140B2B217  not     r10
  0000000140B2B21A  and     r10, rbx
  0000000140B2B21D  add     rax, r10
  0000000140B2B220  not     rdi
  0000000140B2B223  and     rdi, rbx
  0000000140B2B226  not     rdi
  0000000140B2B229  add     rax, rdi
  0000000140B2B22C  not     r15
  0000000140B2B22F  add     rax, r15
  0000000140B2B232  add     r9, r9
  0000000140B2B235  sub     rax, r9
  0000000140B2B238  mov     r9, r13
  0000000140B2B23B  and     r9, rbx
  0000000140B2B23E  not     r9
  0000000140B2B241  and     r9, rcx
  0000000140B2B244  add     r9, r9
  0000000140B2B247  sub     rax, r9
  0000000140B2B24A  mov     [rsp+3A8h+var_368], rax
  0000000140B2B24F  mov     r14, [rsp+3A8h+var_1F8]
  0000000140B2B257  mov     eax, r14d
  0000000140B2B25A  mov     r10, [rsp+3A8h+var_120]
  0000000140B2B262  and     eax, r10d
  0000000140B2B265  not     r10
  0000000140B2B268  lea     r13, [rsp+3A8h]
  0000000140B2B270  mov     rdx, r13
  0000000140B2B273  and     rdx, r10
  0000000140B2B276  mov     r9, rax
  0000000140B2B279  sub     r9, rdx
  0000000140B2B27C  not     rax
  0000000140B2B27F  lea     r8, [r9+rax*2]
  0000000140B2B283  and     r10, r14
  0000000140B2B286  add     r10, r10
  0000000140B2B289  sub     r8, r10
  0000000140B2B28C  mov     rax, [rsp+3A8h+var_178]
  0000000140B2B294  not     rax
  0000000140B2B297  mov     rcx, r12
  0000000140B2B29A  imul    r8, r12
  0000000140B2B29E  not     r8
  0000000140B2B2A1  and     r8, rax
  0000000140B2B2A4  mov     rax, [rsp+3A8h+var_A0]
  0000000140B2B2AC  add     rax, rsp
  0000000140B2B2AF  add     rax, 3A8h
  0000000140B2B2B5  imul    rax, [rsp+3A8h+var_338]
  0000000140B2B2BB  mov     r9, rax
  0000000140B2B2BE  not     r9
  0000000140B2B2C1  mov     r10, r9
  0000000140B2B2C4  mov     rdi, [rsp+3A8h+var_B8]
  0000000140B2B2CC  and     r9, rdi
  0000000140B2B2CF  not     rdi
  0000000140B2B2D2  and     r10, rdi
  0000000140B2B2D5  and     rax, rdi
  0000000140B2B2D8  not     r9
  0000000140B2B2DB  not     rax
  0000000140B2B2DE  and     rax, r9
  0000000140B2B2E1  not     r10
  0000000140B2B2E4  lea     rdx, [rax+r10*2]
  0000000140B2B2E8  inc     rdx
  0000000140B2B2EB  mov     rax, [rsp+3A8h+var_380]
  0000000140B2B2F0  add     rax, rsp
  0000000140B2B2F3  add     rax, 3A8h
  0000000140B2B2F9  mov     r10, [rsp+3A8h+var_370]
  0000000140B2B2FE  imul    rax, r10
  0000000140B2B302  mov     [rsp+3A8h+var_380], rax
  0000000140B2B307  bt      dword ptr [rsp+3A8h+var_90], 1Fh
  0000000140B2B310  mov     rbx, [rsp+3A8h+var_200]
  0000000140B2B318  mov     rax, rbx
  0000000140B2B31B  not     rax
  0000000140B2B31E  mov     r9, [rsp+3A8h+var_2E8]
  0000000140B2B326  cmovb   rdx, r9
  0000000140B2B32A  mov     [rsp+3A8h+var_338], rdx
  0000000140B2B32F  and     rax, r13
  0000000140B2B332  not     rax
  0000000140B2B335  mov     rdi, r14
  0000000140B2B338  and     edi, ebx
  0000000140B2B33A  not     rdi
  0000000140B2B33D  and     rdi, rax
  0000000140B2B340  mov     rax, r13
  0000000140B2B343  and     eax, ebx
  0000000140B2B345  not     rdi
  0000000140B2B348  lea     rax, [rdi+rax*2]
  0000000140B2B34C  mov     r14, [rsp+3A8h+var_168]
  0000000140B2B354  mov     rdi, r14
  0000000140B2B357  not     rdi
  0000000140B2B35A  imul    rax, r10
  0000000140B2B35E  mov     rbx, rdi
  0000000140B2B361  and     rbx, rax
  0000000140B2B364  mov     r15, r14
  0000000140B2B367  mov     r12, r14
  0000000140B2B36A  and     r15, rax
  0000000140B2B36D  not     rax
  0000000140B2B370  and     rdi, rax
  0000000140B2B373  mov     r14, rdi
  0000000140B2B376  not     r14
  0000000140B2B379  not     r15
  0000000140B2B37C  and     r15, r14
  0000000140B2B37F  not     rbx
  0000000140B2B382  add     r15, rbx
  0000000140B2B385  sub     r15, rdi
  0000000140B2B388  and     rax, r12
  0000000140B2B38B  sub     r15, rax
  0000000140B2B38E  bt      dword ptr [rsp+3A8h+var_1C8], 7
  0000000140B2B397  mov     rax, [rsp+3A8h+var_A8]
  0000000140B2B39F  lea     rax, [rsp+rax+3A8h]
  0000000140B2B3A7  cmovb   r15, r9
  0000000140B2B3AB  imul    rax, rcx
  0000000140B2B3AF  mov     rdi, rax
  0000000140B2B3B2  not     rdi
  0000000140B2B3B5  mov     r14, rdi
  0000000140B2B3B8  mov     r11, [rsp+3A8h+var_230]
  0000000140B2B3C0  and     r14, r11
  0000000140B2B3C3  and     r11, rax
  0000000140B2B3C6  mov     r9, [rsp+3A8h+var_290]
  0000000140B2B3CE  mov     r13, r9
  0000000140B2B3D1  and     r9, rax
  0000000140B2B3D4  mov     rdx, [rsp+3A8h+var_330]
  0000000140B2B3D9  and     rdx, rax
  0000000140B2B3DC  mov     rcx, [rsp+3A8h+var_328]
  0000000140B2B3E4  and     rax, rcx
  0000000140B2B3E7  not     rax
  0000000140B2B3EA  mov     rbx, [rsp+3A8h+var_300]
  0000000140B2B3F2  and     rax, rbx
  0000000140B2B3F5  and     rbx, rdi
  0000000140B2B3F8  mov     r10, [rsp+3A8h+var_1E0]
  0000000140B2B400  mov     r12, r10
  0000000140B2B403  and     r12, rbx
  0000000140B2B406  not     rbx
  0000000140B2B409  and     rbx, rcx
  0000000140B2B40C  not     rbx
  0000000140B2B40F  not     r12
  0000000140B2B412  and     r12, rbx
  0000000140B2B415  lea     rbx, [r12+r14*2]
  0000000140B2B419  mov     rcx, [rsp+3A8h+var_2B8]
  0000000140B2B421  and     rcx, rdi
  0000000140B2B424  not     rcx
  0000000140B2B427  not     r11
  0000000140B2B42A  and     r11, rcx
  0000000140B2B42D  not     r11
  0000000140B2B430  lea     rbx, [rbx+r11*2]
  0000000140B2B434  not     r13
  0000000140B2B437  and     rdi, r13
  0000000140B2B43A  not     rdi
  0000000140B2B43D  not     r9
  0000000140B2B440  and     r9, rdi
  0000000140B2B443  add     rdx, r9
  0000000140B2B446  add     rdx, rbx
  0000000140B2B449  sub     rdx, rax
  0000000140B2B44C  add     rdx, 2
  0000000140B2B450  bt      dword ptr [rsp+3A8h+var_50], 8
  0000000140B2B459  cmovnb  rdx, [rsp+3A8h+var_2E8]
  0000000140B2B462  mov     r14, rdx
  0000000140B2B465  mov     rax, [rsp+3A8h+var_58]
  0000000140B2B46D  mov     rdi, [rsp+3A8h+var_C8]
  0000000140B2B475  mov     [rax], rdi
  0000000140B2B478  mov     rax, 38A014AF69691572h
  0000000140B2B482  mov     rax, 0D6D73677B524C6ECh
  0000000140B2B48C  mov     rax, [rsp+3A8h+var_220]
  0000000140B2B494  mov     r12, [rsp+3A8h+var_378]
  0000000140B2B499  add     r12, [rax]
  0000000140B2B49C  mov     rax, 38A014AF69691572h
  0000000140B2B4A6  mov     rax, 0D6D73677B524C6ECh
  0000000140B2B4B0  mov     rax, 38A014AF69691572h
  0000000140B2B4BA  mov     rax, 0D6D73677B524C6ECh
  0000000140B2B4C4  mov     rax, 38A014AF69691572h
  0000000140B2B4CE  mov     rax, 0D6D73677B524C6ECh
  0000000140B2B4D8  mov     rax, 38A014AF69691572h
  0000000140B2B4E2  mov     rax, 0D6D73677B524C6ECh
  0000000140B2B4EC  mov     rax, [rsp+3A8h+var_E8]
  0000000140B2B4F4  mov     rdi, [rsp+3A8h+var_140]
  0000000140B2B4FC  mov     [rax], rdi
  0000000140B2B4FF  mov     rax, [rsp+3A8h+var_2A0]
  0000000140B2B507  mov     rdi, [rsp+3A8h+var_D0]
  0000000140B2B50F  mov     [rax], rdi
  0000000140B2B512  mov     rax, [rsp+3A8h+var_E0]
  0000000140B2B51A  mov     rdi, [rsp+3A8h+var_2F8]
  0000000140B2B522  mov     [rax], rdi
  0000000140B2B525  mov     rax, [rsp+3A8h+var_48]
  0000000140B2B52D  mov     rdi, [rsp+3A8h+var_298]
  0000000140B2B535  mov     [rax], rdi
  0000000140B2B538  mov     rax, [rsp+3A8h+var_D8]
  0000000140B2B540  mov     rcx, [rsp+3A8h+var_278]
  0000000140B2B548  mov     [rax], rcx
  0000000140B2B54B  mov     rdi, [rsp+3A8h+var_1D8]
  0000000140B2B553  mov     rax, [rsp+3A8h+var_118]
  0000000140B2B55B  mov     [rax], rdi
  0000000140B2B55E  mov     rbx, [rsp+3A8h+var_138]
  0000000140B2B566  not     rbx
  0000000140B2B569  mov     rax, [rsp+3A8h+var_C0]
  0000000140B2B571  mov     rcx, [rsp+3A8h+var_258]
  0000000140B2B579  mov     [rbx+rcx], rax
  0000000140B2B57D  mov     rcx, [rsp+3A8h+var_320]
  0000000140B2B585  not     rcx
  0000000140B2B588  mov     rax, [rsp+3A8h+var_2E0]
  0000000140B2B590  mov     [rcx], rax
  0000000140B2B593  mov     rax, [rsp+3A8h+var_1D0]
  0000000140B2B59B  mov     rbx, [rsp+3A8h+var_100]
  0000000140B2B5A3  mov     [rbx], rax
  0000000140B2B5A6  mov     rax, [rsp+3A8h+var_318]
  0000000140B2B5AE  mov     [rax], r10
  0000000140B2B5B1  mov     rbx, [rsp+3A8h+var_148]
  0000000140B2B5B9  not     rbx
  0000000140B2B5BC  mov     rax, [rsp+3A8h+var_228]
  0000000140B2B5C4  mov     [rax], rbx
  0000000140B2B5C7  mov     rax, [rsp+3A8h+var_108]
  0000000140B2B5CF  mov     rbx, [rsp+3A8h+var_208]
  0000000140B2B5D7  mov     [rax], rbx
  0000000140B2B5DA  mov     rax, [rsp+3A8h+var_188]
  0000000140B2B5E2  not     rax
  0000000140B2B5E5  mov     rcx, [rsp+3A8h+var_388]
  0000000140B2B5EA  mov     [rcx], rax
  0000000140B2B5ED  mov     rax, [rsp+3A8h+var_2B0]
  0000000140B2B5F5  mov     rcx, [rsp+3A8h+var_390]
  0000000140B2B5FA  mov     [rcx], rax
  0000000140B2B5FD  mov     rax, [rsp+3A8h+var_280]
  0000000140B2B605  lea     rax, [rbp+rax+1]
  0000000140B2B60A  mov     rcx, [rsp+3A8h+var_190]
  0000000140B2B612  not     rcx
  0000000140B2B615  mov     rdx, [rsp+3A8h+var_380]
  0000000140B2B61A  mov     [rcx+rdx], rax
  0000000140B2B61E  mov     rax, [rsp+3A8h+var_2D8]
  0000000140B2B626  mov     rcx, [rsp+3A8h+var_3A8]
  0000000140B2B62A  lea     rax, [rcx+rax*4]
  0000000140B2B62E  mov     rcx, [rsp+3A8h+var_3A0]
  0000000140B2B633  not     rcx
  0000000140B2B636  lea     rcx, [rcx+rcx*2]
  0000000140B2B63A  mov     rdx, [rsp+3A8h+var_310]
  0000000140B2B642  sub     rdx, rcx
  0000000140B2B645  mov     [rdx], rax
  0000000140B2B648  lea     rax, [rsi+rsi*4]
  0000000140B2B64C  mov     rcx, [rsp+3A8h+var_2D0]
  0000000140B2B654  mov     rdx, [rsp+3A8h+var_250]
  0000000140B2B65C  mov     [rax+rdx], rcx
  0000000140B2B660  not     r8
  0000000140B2B663  mov     rax, [rsp+3A8h+var_368]
  0000000140B2B668  mov     [r8], rax
  0000000140B2B66B  mov     rcx, [rsp+3A8h+var_360]
  0000000140B2B670  not     rcx
  0000000140B2B673  mov     rax, [rsp+3A8h+var_F8]
  0000000140B2B67B  mov     [rax], rcx
  0000000140B2B67E  mov     rax, [rsp+3A8h+var_F0]
  0000000140B2B686  mov     rcx, [rsp+3A8h+var_160]
  0000000140B2B68E  mov     [rax], rcx
  0000000140B2B691  mov     rdx, r12
  0000000140B2B694  mov     rax, r12
  0000000140B2B697  mov     ecx, dword ptr [rsp+3A8h+var_2F0]
  0000000140B2B69E  shl     rax, cl
  0000000140B2B6A1  not     rax
  0000000140B2B6A4  mov     ecx, dword ptr [rsp+3A8h+var_2A8]
  0000000140B2B6AB  shr     rdx, cl
  0000000140B2B6AE  not     rdx
  0000000140B2B6B1  and     rdx, rax
  0000000140B2B6B4  not     rdx
  0000000140B2B6B7  add     rdx, [rsp+3A8h+var_308]
  0000000140B2B6BF  imul    rdx, [rsp+3A8h+var_1F0]
  0000000140B2B6C8  mov     rax, [rsp+3A8h+var_398]
  0000000140B2B6CD  not     rax
  0000000140B2B6D0  not     rdx
  0000000140B2B6D3  and     rdx, rax
  0000000140B2B6D6  not     rdx
  0000000140B2B6D9  mov     rax, [rsp+3A8h+var_338]
  0000000140B2B6DE  mov     [rax], rdx
  0000000140B2B6E1  mov     rax, [rsp+3A8h+var_B0]
  0000000140B2B6E9  mov     [r15], rax
  0000000140B2B6EC  mov     rax, [rsp+3A8h+var_350]
  0000000140B2B6F1  mov     [r14], rax
  0000000140B2B6F4  mov     rax, [rsp+3A8h+var_110]
  0000000140B2B6FC  add     rax, rdi
  0000000140B2B6FF  add     rax, [rsp+3A8h+var_150]
  0000000140B2B707  imul    rax, [rsp+3A8h+var_370]
  0000000140B2B70D  mov     rcx, [rsp+3A8h+var_218]
  0000000140B2B715  not     rcx
  0000000140B2B718  not     rax
  0000000140B2B71B  and     rax, rcx
  0000000140B2B71E  not     rax
  0000000140B2B721  mov     rcx, [rsp+3A8h+var_340]
  0000000140B2B726  add     rsp, 368h
  0000000140B2B72D  pop     rbx
  0000000140B2B72E  pop     rbp
  0000000140B2B72F  pop     rdi
  0000000140B2B730  pop     rsi
  0000000140B2B731  pop     r12
  0000000140B2B733  pop     r13
  0000000140B2B735  pop     r14
  0000000140B2B737  pop     r15
  0000000140B2B739  jmp     rax
  0000000140B2B73B  mov     rax, 0E35355F16D87DD09h
  0000000140B2B745  mov     rax, 543863E09719EB22h
  0000000140B2B74F  test    rax, 0
  0000000140B2B755  call    locret_140B2B765  ; -> locret_140B2B765
  0000000140B2B75A  jno     loc_140B2B766
  0000000140B2B760  jmp     loc_140B2988B
  0000000140B2B765  retn
  0000000140B2B766  nop
  0000000140B2B767  jmp     loc_140B2B816
  0000000140B2B76C  mov     rax, 0E35355F16D87DD09h
  0000000140B2B776  mov     rax, 543863E09719EB22h
  0000000140B2B780  mov     rax, [rsp+3A8h+var_348]
  0000000140B2B785  mov     r11, [rax]
  0000000140B2B788  mov     [rsp+3A8h+var_270], r11
  0000000140B2B790  mov     rax, r11
  0000000140B2B793  not     rax
  0000000140B2B796  mov     [rsp+3A8h+var_68], rax
  0000000140B2B79E  mov     rcx, [rsp+3A8h+var_F8]
  0000000140B2B7A6  mov     r9, [rcx]
  0000000140B2B7A9  mov     [rsp+3A8h+var_358], r9
  0000000140B2B7AE  mov     rcx, r9
  0000000140B2B7B1  not     rcx
  0000000140B2B7B4  mov     [rsp+3A8h+var_268], rcx
  0000000140B2B7BC  and     rax, rcx
  0000000140B2B7BF  not     rax
  0000000140B2B7C2  and     r11, r9
  0000000140B2B7C5  not     r11
  0000000140B2B7C8  and     r11, rax
  0000000140B2B7CB  mov     [rsp+3A8h+var_150], r11
  0000000140B2B7D3  mov     rcx, [rsp+3A8h+var_1F0]
  0000000140B2B7DB  imul    rcx, r11
  0000000140B2B7DF  add     rcx, [rsp+3A8h+var_E8]
  0000000140B2B7E7  movzx   eax, word ptr [r8]
  0000000140B2B7EB  mov     [rsp+3A8h+var_160], rax
  0000000140B2B7F3  test    rdx, 0
  0000000140B2B7FA  call    locret_140B2B80F  ; -> locret_140B2B80F
  0000000140B2B7FF  js      loc_140B2B80A
  0000000140B2B805  jmp     loc_140B2B810
  0000000140B2B80A  jmp     loc_140B2ACE5
  0000000140B2B80F  retn
  0000000140B2B810  nop
  0000000140B2B811  jmp     loc_140B29324
  0000000140B2B816  mov     rax, 0E35355F16D87DD09h
  0000000140B2B820  mov     rax, 543863E09719EB22h
  0000000140B2B82A  test    rcx, 0
  0000000140B2B831  call    locret_140B2B846  ; -> locret_140B2B846
  0000000140B2B836  jnp     loc_140B2B841
  0000000140B2B83C  jmp     loc_140B2B847
  0000000140B2B841  jmp     loc_140B29EC9
  0000000140B2B846  retn
  0000000140B2B847  nop
  0000000140B2B848  jmp     loc_140B2B76C

